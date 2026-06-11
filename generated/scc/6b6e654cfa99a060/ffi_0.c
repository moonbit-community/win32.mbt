#include "abi.h"

typedef void * (MB_CALL *mb_fn_a41842492e596d17)(uint32_t, void *);

static mb_module_t mb_module_a41842492e596d17 = NULL;
static void *mb_entry_a41842492e596d17 = NULL;

static void *mb_resolve_a41842492e596d17(void) {
  if (mb_entry_a41842492e596d17 == NULL) {
    if (mb_module_a41842492e596d17 == NULL) {
      mb_module_a41842492e596d17 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a41842492e596d17 != NULL) {
      mb_entry_a41842492e596d17 = GetProcAddress(mb_module_a41842492e596d17, "AddVectoredContinueHandler");
    }
  }
  return mb_entry_a41842492e596d17;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e409cf072a60726bd5842465(uint32_t first, void * handler) {
  void *mb_entry_a41842492e596d17 = mb_resolve_a41842492e596d17();
  if (mb_entry_a41842492e596d17 == NULL) {
  return NULL;
  }
  mb_fn_a41842492e596d17 mb_target_a41842492e596d17 = (mb_fn_a41842492e596d17)mb_entry_a41842492e596d17;
  void * mb_result_a41842492e596d17 = mb_target_a41842492e596d17(first, handler);
  return mb_result_a41842492e596d17;
}

typedef void * (MB_CALL *mb_fn_0746399addc74700)(uint32_t, void *);

static mb_module_t mb_module_0746399addc74700 = NULL;
static void *mb_entry_0746399addc74700 = NULL;

static void *mb_resolve_0746399addc74700(void) {
  if (mb_entry_0746399addc74700 == NULL) {
    if (mb_module_0746399addc74700 == NULL) {
      mb_module_0746399addc74700 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0746399addc74700 != NULL) {
      mb_entry_0746399addc74700 = GetProcAddress(mb_module_0746399addc74700, "AddVectoredExceptionHandler");
    }
  }
  return mb_entry_0746399addc74700;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_7612a81d8a66441f2ac0e466(uint32_t first, void * handler) {
  void *mb_entry_0746399addc74700 = mb_resolve_0746399addc74700();
  if (mb_entry_0746399addc74700 == NULL) {
  return NULL;
  }
  mb_fn_0746399addc74700 mb_target_0746399addc74700 = (mb_fn_0746399addc74700)mb_entry_0746399addc74700;
  void * mb_result_0746399addc74700 = mb_target_0746399addc74700(first, handler);
  return mb_result_0746399addc74700;
}

typedef int32_t (MB_CALL *mb_fn_2e19391919f80046)(uint32_t, uint32_t);

static mb_module_t mb_module_2e19391919f80046 = NULL;
static void *mb_entry_2e19391919f80046 = NULL;

static void *mb_resolve_2e19391919f80046(void) {
  if (mb_entry_2e19391919f80046 == NULL) {
    if (mb_module_2e19391919f80046 == NULL) {
      mb_module_2e19391919f80046 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2e19391919f80046 != NULL) {
      mb_entry_2e19391919f80046 = GetProcAddress(mb_module_2e19391919f80046, "Beep");
    }
  }
  return mb_entry_2e19391919f80046;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9358bca9f5dc8c32f8360628(uint32_t dw_freq, uint32_t dw_duration, uint32_t *last_error_) {
  void *mb_entry_2e19391919f80046 = mb_resolve_2e19391919f80046();
  if (mb_entry_2e19391919f80046 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2e19391919f80046 mb_target_2e19391919f80046 = (mb_fn_2e19391919f80046)mb_entry_2e19391919f80046;
  int32_t mb_result_2e19391919f80046 = mb_target_2e19391919f80046(dw_freq, dw_duration);
  uint32_t mb_captured_error_2e19391919f80046 = GetLastError();
  *last_error_ = mb_captured_error_2e19391919f80046;
  return mb_result_2e19391919f80046;
}

typedef int32_t (MB_CALL *mb_fn_4dc0f9af30a710f6)(uint8_t *, uint8_t *, uint8_t *);

static mb_module_t mb_module_4dc0f9af30a710f6 = NULL;
static void *mb_entry_4dc0f9af30a710f6 = NULL;

static void *mb_resolve_4dc0f9af30a710f6(void) {
  if (mb_entry_4dc0f9af30a710f6 == NULL) {
    if (mb_module_4dc0f9af30a710f6 == NULL) {
      mb_module_4dc0f9af30a710f6 = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_4dc0f9af30a710f6 != NULL) {
      mb_entry_4dc0f9af30a710f6 = GetProcAddress(mb_module_4dc0f9af30a710f6, "BindImage");
    }
  }
  return mb_entry_4dc0f9af30a710f6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc4290bbb633c617716b446e(void * image_name, void * dll_path, void * symbol_path, uint32_t *last_error_) {
  void *mb_entry_4dc0f9af30a710f6 = mb_resolve_4dc0f9af30a710f6();
  if (mb_entry_4dc0f9af30a710f6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4dc0f9af30a710f6 mb_target_4dc0f9af30a710f6 = (mb_fn_4dc0f9af30a710f6)mb_entry_4dc0f9af30a710f6;
  int32_t mb_result_4dc0f9af30a710f6 = mb_target_4dc0f9af30a710f6((uint8_t *)image_name, (uint8_t *)dll_path, (uint8_t *)symbol_path);
  uint32_t mb_captured_error_4dc0f9af30a710f6 = GetLastError();
  *last_error_ = mb_captured_error_4dc0f9af30a710f6;
  return mb_result_4dc0f9af30a710f6;
}

typedef int32_t (MB_CALL *mb_fn_96f0a249751a83f0)(uint32_t, uint8_t *, uint8_t *, uint8_t *, void *);

static mb_module_t mb_module_96f0a249751a83f0 = NULL;
static void *mb_entry_96f0a249751a83f0 = NULL;

static void *mb_resolve_96f0a249751a83f0(void) {
  if (mb_entry_96f0a249751a83f0 == NULL) {
    if (mb_module_96f0a249751a83f0 == NULL) {
      mb_module_96f0a249751a83f0 = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_96f0a249751a83f0 != NULL) {
      mb_entry_96f0a249751a83f0 = GetProcAddress(mb_module_96f0a249751a83f0, "BindImageEx");
    }
  }
  return mb_entry_96f0a249751a83f0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebfa37f8fada0aaf081bd608(uint32_t flags, void * image_name, void * dll_path, void * symbol_path, void * status_routine, uint32_t *last_error_) {
  void *mb_entry_96f0a249751a83f0 = mb_resolve_96f0a249751a83f0();
  if (mb_entry_96f0a249751a83f0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_96f0a249751a83f0 mb_target_96f0a249751a83f0 = (mb_fn_96f0a249751a83f0)mb_entry_96f0a249751a83f0;
  int32_t mb_result_96f0a249751a83f0 = mb_target_96f0a249751a83f0(flags, (uint8_t *)image_name, (uint8_t *)dll_path, (uint8_t *)symbol_path, status_routine);
  uint32_t mb_captured_error_96f0a249751a83f0 = GetLastError();
  *last_error_ = mb_captured_error_96f0a249751a83f0;
  return mb_result_96f0a249751a83f0;
}

typedef int32_t (MB_CALL *mb_fn_98a75492ef456597)(void *, int32_t *);

static mb_module_t mb_module_98a75492ef456597 = NULL;
static void *mb_entry_98a75492ef456597 = NULL;

static void *mb_resolve_98a75492ef456597(void) {
  if (mb_entry_98a75492ef456597 == NULL) {
    if (mb_module_98a75492ef456597 == NULL) {
      mb_module_98a75492ef456597 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_98a75492ef456597 != NULL) {
      mb_entry_98a75492ef456597 = GetProcAddress(mb_module_98a75492ef456597, "CheckRemoteDebuggerPresent");
    }
  }
  return mb_entry_98a75492ef456597;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0c47365acb5d063b368b57a(void * h_process, void * pb_debugger_present, uint32_t *last_error_) {
  void *mb_entry_98a75492ef456597 = mb_resolve_98a75492ef456597();
  if (mb_entry_98a75492ef456597 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_98a75492ef456597 mb_target_98a75492ef456597 = (mb_fn_98a75492ef456597)mb_entry_98a75492ef456597;
  int32_t mb_result_98a75492ef456597 = mb_target_98a75492ef456597(h_process, (int32_t *)pb_debugger_present);
  uint32_t mb_captured_error_98a75492ef456597 = GetLastError();
  *last_error_ = mb_captured_error_98a75492ef456597;
  return mb_result_98a75492ef456597;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[264]; } mb_agg_a72e6e2f261379fc_r;
typedef char mb_assert_a72e6e2f261379fc_r[(sizeof(mb_agg_a72e6e2f261379fc_r) == 264) ? 1 : -1];
typedef char mb_assert_align_a72e6e2f261379fc_r[(MB_ALIGNOF(mb_agg_a72e6e2f261379fc_r) == 4) ? 1 : -1];
typedef mb_agg_a72e6e2f261379fc_r * (MB_CALL *mb_fn_a72e6e2f261379fc)(void *, uint32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_a72e6e2f261379fc = NULL;
static void *mb_entry_a72e6e2f261379fc = NULL;

static void *mb_resolve_a72e6e2f261379fc(void) {
  if (mb_entry_a72e6e2f261379fc == NULL) {
    if (mb_module_a72e6e2f261379fc == NULL) {
      mb_module_a72e6e2f261379fc = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_a72e6e2f261379fc != NULL) {
      mb_entry_a72e6e2f261379fc = GetProcAddress(mb_module_a72e6e2f261379fc, "CheckSumMappedFile");
    }
  }
  return mb_entry_a72e6e2f261379fc;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c3b5837da64e2d4f3d380161(void * base_address, uint32_t file_length, void * header_sum, void * check_sum, uint32_t *last_error_) {
  void *mb_entry_a72e6e2f261379fc = mb_resolve_a72e6e2f261379fc();
  if (mb_entry_a72e6e2f261379fc == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_a72e6e2f261379fc mb_target_a72e6e2f261379fc = (mb_fn_a72e6e2f261379fc)mb_entry_a72e6e2f261379fc;
  mb_agg_a72e6e2f261379fc_r * mb_result_a72e6e2f261379fc = mb_target_a72e6e2f261379fc(base_address, file_length, (uint32_t *)header_sum, (uint32_t *)check_sum);
  uint32_t mb_captured_error_a72e6e2f261379fc = GetLastError();
  *last_error_ = mb_captured_error_a72e6e2f261379fc;
  return mb_result_a72e6e2f261379fc;
}

typedef void (MB_CALL *mb_fn_6598ad64d3058d0a)(void *);

static mb_module_t mb_module_6598ad64d3058d0a = NULL;
static void *mb_entry_6598ad64d3058d0a = NULL;

static void *mb_resolve_6598ad64d3058d0a(void) {
  if (mb_entry_6598ad64d3058d0a == NULL) {
    if (mb_module_6598ad64d3058d0a == NULL) {
      mb_module_6598ad64d3058d0a = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_6598ad64d3058d0a != NULL) {
      mb_entry_6598ad64d3058d0a = GetProcAddress(mb_module_6598ad64d3058d0a, "CloseThreadWaitChainSession");
    }
  }
  return mb_entry_6598ad64d3058d0a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f1f5c428e1cdedfcdc9c4b39(void * wct_handle) {
  void *mb_entry_6598ad64d3058d0a = mb_resolve_6598ad64d3058d0a();
  if (mb_entry_6598ad64d3058d0a == NULL) {
  return;
  }
  mb_fn_6598ad64d3058d0a mb_target_6598ad64d3058d0a = (mb_fn_6598ad64d3058d0a)mb_entry_6598ad64d3058d0a;
  mb_target_6598ad64d3058d0a(wct_handle);
  return;
}

typedef int32_t (MB_CALL *mb_fn_46829ba8f3fe9a4d)(uint32_t, uint32_t, int32_t);

static mb_module_t mb_module_46829ba8f3fe9a4d = NULL;
static void *mb_entry_46829ba8f3fe9a4d = NULL;

static void *mb_resolve_46829ba8f3fe9a4d(void) {
  if (mb_entry_46829ba8f3fe9a4d == NULL) {
    if (mb_module_46829ba8f3fe9a4d == NULL) {
      mb_module_46829ba8f3fe9a4d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_46829ba8f3fe9a4d != NULL) {
      mb_entry_46829ba8f3fe9a4d = GetProcAddress(mb_module_46829ba8f3fe9a4d, "ContinueDebugEvent");
    }
  }
  return mb_entry_46829ba8f3fe9a4d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_680da6a33b59e5a8e8c0d0f5(uint32_t dw_process_id, uint32_t dw_thread_id, int32_t dw_continue_status, uint32_t *last_error_) {
  void *mb_entry_46829ba8f3fe9a4d = mb_resolve_46829ba8f3fe9a4d();
  if (mb_entry_46829ba8f3fe9a4d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_46829ba8f3fe9a4d mb_target_46829ba8f3fe9a4d = (mb_fn_46829ba8f3fe9a4d)mb_entry_46829ba8f3fe9a4d;
  int32_t mb_result_46829ba8f3fe9a4d = mb_target_46829ba8f3fe9a4d(dw_process_id, dw_thread_id, dw_continue_status);
  uint32_t mb_captured_error_46829ba8f3fe9a4d = GetLastError();
  *last_error_ = mb_captured_error_46829ba8f3fe9a4d;
  return mb_result_46829ba8f3fe9a4d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_17b168c9495ae352_p0;
typedef char mb_assert_17b168c9495ae352_p0[(sizeof(mb_agg_17b168c9495ae352_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_17b168c9495ae352_p0[(MB_ALIGNOF(mb_agg_17b168c9495ae352_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_17b168c9495ae352_p2;
typedef char mb_assert_17b168c9495ae352_p2[(sizeof(mb_agg_17b168c9495ae352_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_17b168c9495ae352_p2[(MB_ALIGNOF(mb_agg_17b168c9495ae352_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17b168c9495ae352)(mb_agg_17b168c9495ae352_p0 *, uint32_t, mb_agg_17b168c9495ae352_p2 *);

static mb_module_t mb_module_17b168c9495ae352 = NULL;
static void *mb_entry_17b168c9495ae352 = NULL;

static void *mb_resolve_17b168c9495ae352(void) {
  if (mb_entry_17b168c9495ae352 == NULL) {
    if (mb_module_17b168c9495ae352 == NULL) {
      mb_module_17b168c9495ae352 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_17b168c9495ae352 != NULL) {
      mb_entry_17b168c9495ae352 = GetProcAddress(mb_module_17b168c9495ae352, "CopyContext");
    }
  }
  return mb_entry_17b168c9495ae352;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_983e6620d5c8e7e97ea26ba3(void * destination, uint32_t context_flags, void * source, uint32_t *last_error_) {
  void *mb_entry_17b168c9495ae352 = mb_resolve_17b168c9495ae352();
  if (mb_entry_17b168c9495ae352 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_17b168c9495ae352 mb_target_17b168c9495ae352 = (mb_fn_17b168c9495ae352)mb_entry_17b168c9495ae352;
  int32_t mb_result_17b168c9495ae352 = mb_target_17b168c9495ae352((mb_agg_17b168c9495ae352_p0 *)destination, context_flags, (mb_agg_17b168c9495ae352_p2 *)source);
  uint32_t mb_captured_error_17b168c9495ae352 = GetLastError();
  *last_error_ = mb_captured_error_17b168c9495ae352;
  return mb_result_17b168c9495ae352;
}

typedef int32_t (MB_CALL *mb_fn_a266fed1fdd2252f)(uint8_t *, void *, void *);

static mb_module_t mb_module_a266fed1fdd2252f = NULL;
static void *mb_entry_a266fed1fdd2252f = NULL;

static void *mb_resolve_a266fed1fdd2252f(void) {
  if (mb_entry_a266fed1fdd2252f == NULL) {
    if (mb_module_a266fed1fdd2252f == NULL) {
      mb_module_a266fed1fdd2252f = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_a266fed1fdd2252f != NULL) {
      mb_entry_a266fed1fdd2252f = GetProcAddress(mb_module_a266fed1fdd2252f, "DbgHelpCreateUserDump");
    }
  }
  return mb_entry_a266fed1fdd2252f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_425c5b751543235c8af13df6(void * file_name, void * callback, void * user_data) {
  void *mb_entry_a266fed1fdd2252f = mb_resolve_a266fed1fdd2252f();
  if (mb_entry_a266fed1fdd2252f == NULL) {
  return 0;
  }
  mb_fn_a266fed1fdd2252f mb_target_a266fed1fdd2252f = (mb_fn_a266fed1fdd2252f)mb_entry_a266fed1fdd2252f;
  int32_t mb_result_a266fed1fdd2252f = mb_target_a266fed1fdd2252f((uint8_t *)file_name, callback, user_data);
  return mb_result_a266fed1fdd2252f;
}

typedef int32_t (MB_CALL *mb_fn_8b34d61881391476)(uint16_t *, void *, void *);

static mb_module_t mb_module_8b34d61881391476 = NULL;
static void *mb_entry_8b34d61881391476 = NULL;

static void *mb_resolve_8b34d61881391476(void) {
  if (mb_entry_8b34d61881391476 == NULL) {
    if (mb_module_8b34d61881391476 == NULL) {
      mb_module_8b34d61881391476 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_8b34d61881391476 != NULL) {
      mb_entry_8b34d61881391476 = GetProcAddress(mb_module_8b34d61881391476, "DbgHelpCreateUserDumpW");
    }
  }
  return mb_entry_8b34d61881391476;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3099a0eee3b3958b5dbd6486(void * file_name, void * callback, void * user_data) {
  void *mb_entry_8b34d61881391476 = mb_resolve_8b34d61881391476();
  if (mb_entry_8b34d61881391476 == NULL) {
  return 0;
  }
  mb_fn_8b34d61881391476 mb_target_8b34d61881391476 = (mb_fn_8b34d61881391476)mb_entry_8b34d61881391476;
  int32_t mb_result_8b34d61881391476 = mb_target_8b34d61881391476((uint16_t *)file_name, callback, user_data);
  return mb_result_8b34d61881391476;
}

typedef int32_t (MB_CALL *mb_fn_5df0c5918a54203b)(uint32_t);

static mb_module_t mb_module_5df0c5918a54203b = NULL;
static void *mb_entry_5df0c5918a54203b = NULL;

static void *mb_resolve_5df0c5918a54203b(void) {
  if (mb_entry_5df0c5918a54203b == NULL) {
    if (mb_module_5df0c5918a54203b == NULL) {
      mb_module_5df0c5918a54203b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5df0c5918a54203b != NULL) {
      mb_entry_5df0c5918a54203b = GetProcAddress(mb_module_5df0c5918a54203b, "DebugActiveProcess");
    }
  }
  return mb_entry_5df0c5918a54203b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a6033a315209614566e5dbc(uint32_t dw_process_id, uint32_t *last_error_) {
  void *mb_entry_5df0c5918a54203b = mb_resolve_5df0c5918a54203b();
  if (mb_entry_5df0c5918a54203b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5df0c5918a54203b mb_target_5df0c5918a54203b = (mb_fn_5df0c5918a54203b)mb_entry_5df0c5918a54203b;
  int32_t mb_result_5df0c5918a54203b = mb_target_5df0c5918a54203b(dw_process_id);
  uint32_t mb_captured_error_5df0c5918a54203b = GetLastError();
  *last_error_ = mb_captured_error_5df0c5918a54203b;
  return mb_result_5df0c5918a54203b;
}

typedef int32_t (MB_CALL *mb_fn_a98aa7fa08566424)(uint32_t);

static mb_module_t mb_module_a98aa7fa08566424 = NULL;
static void *mb_entry_a98aa7fa08566424 = NULL;

static void *mb_resolve_a98aa7fa08566424(void) {
  if (mb_entry_a98aa7fa08566424 == NULL) {
    if (mb_module_a98aa7fa08566424 == NULL) {
      mb_module_a98aa7fa08566424 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a98aa7fa08566424 != NULL) {
      mb_entry_a98aa7fa08566424 = GetProcAddress(mb_module_a98aa7fa08566424, "DebugActiveProcessStop");
    }
  }
  return mb_entry_a98aa7fa08566424;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5286987feb1577ab484a11b8(uint32_t dw_process_id, uint32_t *last_error_) {
  void *mb_entry_a98aa7fa08566424 = mb_resolve_a98aa7fa08566424();
  if (mb_entry_a98aa7fa08566424 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a98aa7fa08566424 mb_target_a98aa7fa08566424 = (mb_fn_a98aa7fa08566424)mb_entry_a98aa7fa08566424;
  int32_t mb_result_a98aa7fa08566424 = mb_target_a98aa7fa08566424(dw_process_id);
  uint32_t mb_captured_error_a98aa7fa08566424 = GetLastError();
  *last_error_ = mb_captured_error_a98aa7fa08566424;
  return mb_result_a98aa7fa08566424;
}

typedef void (MB_CALL *mb_fn_328810c6e85c436c)(void);

static mb_module_t mb_module_328810c6e85c436c = NULL;
static void *mb_entry_328810c6e85c436c = NULL;

static void *mb_resolve_328810c6e85c436c(void) {
  if (mb_entry_328810c6e85c436c == NULL) {
    if (mb_module_328810c6e85c436c == NULL) {
      mb_module_328810c6e85c436c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_328810c6e85c436c != NULL) {
      mb_entry_328810c6e85c436c = GetProcAddress(mb_module_328810c6e85c436c, "DebugBreak");
    }
  }
  return mb_entry_328810c6e85c436c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_cda16d118fd8088a6909cebe(void) {
  void *mb_entry_328810c6e85c436c = mb_resolve_328810c6e85c436c();
  if (mb_entry_328810c6e85c436c == NULL) {
  return;
  }
  mb_fn_328810c6e85c436c mb_target_328810c6e85c436c = (mb_fn_328810c6e85c436c)mb_entry_328810c6e85c436c;
  mb_target_328810c6e85c436c();
  return;
}

typedef int32_t (MB_CALL *mb_fn_9ac71f0a6836712d)(void *);

static mb_module_t mb_module_9ac71f0a6836712d = NULL;
static void *mb_entry_9ac71f0a6836712d = NULL;

static void *mb_resolve_9ac71f0a6836712d(void) {
  if (mb_entry_9ac71f0a6836712d == NULL) {
    if (mb_module_9ac71f0a6836712d == NULL) {
      mb_module_9ac71f0a6836712d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9ac71f0a6836712d != NULL) {
      mb_entry_9ac71f0a6836712d = GetProcAddress(mb_module_9ac71f0a6836712d, "DebugBreakProcess");
    }
  }
  return mb_entry_9ac71f0a6836712d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a344a01fe440d3a28e3c0db(void * process, uint32_t *last_error_) {
  void *mb_entry_9ac71f0a6836712d = mb_resolve_9ac71f0a6836712d();
  if (mb_entry_9ac71f0a6836712d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9ac71f0a6836712d mb_target_9ac71f0a6836712d = (mb_fn_9ac71f0a6836712d)mb_entry_9ac71f0a6836712d;
  int32_t mb_result_9ac71f0a6836712d = mb_target_9ac71f0a6836712d(process);
  uint32_t mb_captured_error_9ac71f0a6836712d = GetLastError();
  *last_error_ = mb_captured_error_9ac71f0a6836712d;
  return mb_result_9ac71f0a6836712d;
}

typedef int32_t (MB_CALL *mb_fn_cb74d470c1fb5574)(int32_t);

static mb_module_t mb_module_cb74d470c1fb5574 = NULL;
static void *mb_entry_cb74d470c1fb5574 = NULL;

static void *mb_resolve_cb74d470c1fb5574(void) {
  if (mb_entry_cb74d470c1fb5574 == NULL) {
    if (mb_module_cb74d470c1fb5574 == NULL) {
      mb_module_cb74d470c1fb5574 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_cb74d470c1fb5574 != NULL) {
      mb_entry_cb74d470c1fb5574 = GetProcAddress(mb_module_cb74d470c1fb5574, "DebugSetProcessKillOnExit");
    }
  }
  return mb_entry_cb74d470c1fb5574;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15d50b6666f9116c61bca117(int32_t kill_on_exit, uint32_t *last_error_) {
  void *mb_entry_cb74d470c1fb5574 = mb_resolve_cb74d470c1fb5574();
  if (mb_entry_cb74d470c1fb5574 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cb74d470c1fb5574 mb_target_cb74d470c1fb5574 = (mb_fn_cb74d470c1fb5574)mb_entry_cb74d470c1fb5574;
  int32_t mb_result_cb74d470c1fb5574 = mb_target_cb74d470c1fb5574(kill_on_exit);
  uint32_t mb_captured_error_cb74d470c1fb5574 = GetLastError();
  *last_error_ = mb_captured_error_cb74d470c1fb5574;
  return mb_result_cb74d470c1fb5574;
}

typedef void * (MB_CALL *mb_fn_c23cd489dbbbe941)(void *);

static mb_module_t mb_module_c23cd489dbbbe941 = NULL;
static void *mb_entry_c23cd489dbbbe941 = NULL;

static void *mb_resolve_c23cd489dbbbe941(void) {
  if (mb_entry_c23cd489dbbbe941 == NULL) {
    if (mb_module_c23cd489dbbbe941 == NULL) {
      mb_module_c23cd489dbbbe941 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c23cd489dbbbe941 != NULL) {
      mb_entry_c23cd489dbbbe941 = GetProcAddress(mb_module_c23cd489dbbbe941, "DecodePointer");
    }
  }
  return mb_entry_c23cd489dbbbe941;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_614122f7cfaaa0a1e2ca1cd1(void * ptr) {
  void *mb_entry_c23cd489dbbbe941 = mb_resolve_c23cd489dbbbe941();
  if (mb_entry_c23cd489dbbbe941 == NULL) {
  return NULL;
  }
  mb_fn_c23cd489dbbbe941 mb_target_c23cd489dbbbe941 = (mb_fn_c23cd489dbbbe941)mb_entry_c23cd489dbbbe941;
  void * mb_result_c23cd489dbbbe941 = mb_target_c23cd489dbbbe941(ptr);
  return mb_result_c23cd489dbbbe941;
}

typedef int32_t (MB_CALL *mb_fn_7b2be3b72be17a40)(void *, void *, void * *);

static mb_module_t mb_module_7b2be3b72be17a40 = NULL;
static void *mb_entry_7b2be3b72be17a40 = NULL;

static void *mb_resolve_7b2be3b72be17a40(void) {
  if (mb_entry_7b2be3b72be17a40 == NULL) {
    if (mb_module_7b2be3b72be17a40 == NULL) {
      mb_module_7b2be3b72be17a40 = LoadLibraryA("api-ms-win-core-util-l1-1-1.dll");
    }
    if (mb_module_7b2be3b72be17a40 != NULL) {
      mb_entry_7b2be3b72be17a40 = GetProcAddress(mb_module_7b2be3b72be17a40, "DecodeRemotePointer");
    }
  }
  return mb_entry_7b2be3b72be17a40;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44e66c17a06987bc3ec3e4b4(void * process_handle, void * ptr, void * decoded_ptr) {
  void *mb_entry_7b2be3b72be17a40 = mb_resolve_7b2be3b72be17a40();
  if (mb_entry_7b2be3b72be17a40 == NULL) {
  return 0;
  }
  mb_fn_7b2be3b72be17a40 mb_target_7b2be3b72be17a40 = (mb_fn_7b2be3b72be17a40)mb_entry_7b2be3b72be17a40;
  int32_t mb_result_7b2be3b72be17a40 = mb_target_7b2be3b72be17a40(process_handle, ptr, (void * *)decoded_ptr);
  return mb_result_7b2be3b72be17a40;
}

typedef void * (MB_CALL *mb_fn_3858eb572cc60fd7)(void *);

static mb_module_t mb_module_3858eb572cc60fd7 = NULL;
static void *mb_entry_3858eb572cc60fd7 = NULL;

static void *mb_resolve_3858eb572cc60fd7(void) {
  if (mb_entry_3858eb572cc60fd7 == NULL) {
    if (mb_module_3858eb572cc60fd7 == NULL) {
      mb_module_3858eb572cc60fd7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3858eb572cc60fd7 != NULL) {
      mb_entry_3858eb572cc60fd7 = GetProcAddress(mb_module_3858eb572cc60fd7, "DecodeSystemPointer");
    }
  }
  return mb_entry_3858eb572cc60fd7;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_7b1163fa37dfe8808af123f5(void * ptr) {
  void *mb_entry_3858eb572cc60fd7 = mb_resolve_3858eb572cc60fd7();
  if (mb_entry_3858eb572cc60fd7 == NULL) {
  return NULL;
  }
  mb_fn_3858eb572cc60fd7 mb_target_3858eb572cc60fd7 = (mb_fn_3858eb572cc60fd7)mb_entry_3858eb572cc60fd7;
  void * mb_result_3858eb572cc60fd7 = mb_target_3858eb572cc60fd7(ptr);
  return mb_result_3858eb572cc60fd7;
}

typedef void * (MB_CALL *mb_fn_fb09f6fe73f7990e)(void *);

static mb_module_t mb_module_fb09f6fe73f7990e = NULL;
static void *mb_entry_fb09f6fe73f7990e = NULL;

static void *mb_resolve_fb09f6fe73f7990e(void) {
  if (mb_entry_fb09f6fe73f7990e == NULL) {
    if (mb_module_fb09f6fe73f7990e == NULL) {
      mb_module_fb09f6fe73f7990e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fb09f6fe73f7990e != NULL) {
      mb_entry_fb09f6fe73f7990e = GetProcAddress(mb_module_fb09f6fe73f7990e, "EncodePointer");
    }
  }
  return mb_entry_fb09f6fe73f7990e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_09ac4b33aa51fc707be864ae(void * ptr) {
  void *mb_entry_fb09f6fe73f7990e = mb_resolve_fb09f6fe73f7990e();
  if (mb_entry_fb09f6fe73f7990e == NULL) {
  return NULL;
  }
  mb_fn_fb09f6fe73f7990e mb_target_fb09f6fe73f7990e = (mb_fn_fb09f6fe73f7990e)mb_entry_fb09f6fe73f7990e;
  void * mb_result_fb09f6fe73f7990e = mb_target_fb09f6fe73f7990e(ptr);
  return mb_result_fb09f6fe73f7990e;
}

typedef int32_t (MB_CALL *mb_fn_8934ba8ec6e9857b)(void *, void *, void * *);

static mb_module_t mb_module_8934ba8ec6e9857b = NULL;
static void *mb_entry_8934ba8ec6e9857b = NULL;

static void *mb_resolve_8934ba8ec6e9857b(void) {
  if (mb_entry_8934ba8ec6e9857b == NULL) {
    if (mb_module_8934ba8ec6e9857b == NULL) {
      mb_module_8934ba8ec6e9857b = LoadLibraryA("api-ms-win-core-util-l1-1-1.dll");
    }
    if (mb_module_8934ba8ec6e9857b != NULL) {
      mb_entry_8934ba8ec6e9857b = GetProcAddress(mb_module_8934ba8ec6e9857b, "EncodeRemotePointer");
    }
  }
  return mb_entry_8934ba8ec6e9857b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edab6eb14020463f18ea9ffb(void * process_handle, void * ptr, void * encoded_ptr) {
  void *mb_entry_8934ba8ec6e9857b = mb_resolve_8934ba8ec6e9857b();
  if (mb_entry_8934ba8ec6e9857b == NULL) {
  return 0;
  }
  mb_fn_8934ba8ec6e9857b mb_target_8934ba8ec6e9857b = (mb_fn_8934ba8ec6e9857b)mb_entry_8934ba8ec6e9857b;
  int32_t mb_result_8934ba8ec6e9857b = mb_target_8934ba8ec6e9857b(process_handle, ptr, (void * *)encoded_ptr);
  return mb_result_8934ba8ec6e9857b;
}

typedef void * (MB_CALL *mb_fn_eaa9afc8ac222a71)(void *);

static mb_module_t mb_module_eaa9afc8ac222a71 = NULL;
static void *mb_entry_eaa9afc8ac222a71 = NULL;

static void *mb_resolve_eaa9afc8ac222a71(void) {
  if (mb_entry_eaa9afc8ac222a71 == NULL) {
    if (mb_module_eaa9afc8ac222a71 == NULL) {
      mb_module_eaa9afc8ac222a71 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_eaa9afc8ac222a71 != NULL) {
      mb_entry_eaa9afc8ac222a71 = GetProcAddress(mb_module_eaa9afc8ac222a71, "EncodeSystemPointer");
    }
  }
  return mb_entry_eaa9afc8ac222a71;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_bd510e8a7cd8f413c9a375b5(void * ptr) {
  void *mb_entry_eaa9afc8ac222a71 = mb_resolve_eaa9afc8ac222a71();
  if (mb_entry_eaa9afc8ac222a71 == NULL) {
  return NULL;
  }
  mb_fn_eaa9afc8ac222a71 mb_target_eaa9afc8ac222a71 = (mb_fn_eaa9afc8ac222a71)mb_entry_eaa9afc8ac222a71;
  void * mb_result_eaa9afc8ac222a71 = mb_target_eaa9afc8ac222a71(ptr);
  return mb_result_eaa9afc8ac222a71;
}

typedef int32_t (MB_CALL *mb_fn_b1487ad43e6ecb8b)(void *, uint8_t *, uint8_t *, uint8_t *, void *, void *);

static mb_module_t mb_module_b1487ad43e6ecb8b = NULL;
static void *mb_entry_b1487ad43e6ecb8b = NULL;

static void *mb_resolve_b1487ad43e6ecb8b(void) {
  if (mb_entry_b1487ad43e6ecb8b == NULL) {
    if (mb_module_b1487ad43e6ecb8b == NULL) {
      mb_module_b1487ad43e6ecb8b = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_b1487ad43e6ecb8b != NULL) {
      mb_entry_b1487ad43e6ecb8b = GetProcAddress(mb_module_b1487ad43e6ecb8b, "EnumDirTree");
    }
  }
  return mb_entry_b1487ad43e6ecb8b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0c84708e389a0312c9f7061(void * h_process, void * root_path, void * input_path_name, void * output_path_buffer, void * cb, void * data, uint32_t *last_error_) {
  void *mb_entry_b1487ad43e6ecb8b = mb_resolve_b1487ad43e6ecb8b();
  if (mb_entry_b1487ad43e6ecb8b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b1487ad43e6ecb8b mb_target_b1487ad43e6ecb8b = (mb_fn_b1487ad43e6ecb8b)mb_entry_b1487ad43e6ecb8b;
  int32_t mb_result_b1487ad43e6ecb8b = mb_target_b1487ad43e6ecb8b(h_process, (uint8_t *)root_path, (uint8_t *)input_path_name, (uint8_t *)output_path_buffer, cb, data);
  uint32_t mb_captured_error_b1487ad43e6ecb8b = GetLastError();
  *last_error_ = mb_captured_error_b1487ad43e6ecb8b;
  return mb_result_b1487ad43e6ecb8b;
}

typedef int32_t (MB_CALL *mb_fn_f87dd30abebb82c5)(void *, uint16_t *, uint16_t *, uint16_t *, void *, void *);

static mb_module_t mb_module_f87dd30abebb82c5 = NULL;
static void *mb_entry_f87dd30abebb82c5 = NULL;

static void *mb_resolve_f87dd30abebb82c5(void) {
  if (mb_entry_f87dd30abebb82c5 == NULL) {
    if (mb_module_f87dd30abebb82c5 == NULL) {
      mb_module_f87dd30abebb82c5 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_f87dd30abebb82c5 != NULL) {
      mb_entry_f87dd30abebb82c5 = GetProcAddress(mb_module_f87dd30abebb82c5, "EnumDirTreeW");
    }
  }
  return mb_entry_f87dd30abebb82c5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac834fc9c768db2660c24ea1(void * h_process, void * root_path, void * input_path_name, void * output_path_buffer, void * cb, void * data, uint32_t *last_error_) {
  void *mb_entry_f87dd30abebb82c5 = mb_resolve_f87dd30abebb82c5();
  if (mb_entry_f87dd30abebb82c5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f87dd30abebb82c5 mb_target_f87dd30abebb82c5 = (mb_fn_f87dd30abebb82c5)mb_entry_f87dd30abebb82c5;
  int32_t mb_result_f87dd30abebb82c5 = mb_target_f87dd30abebb82c5(h_process, (uint16_t *)root_path, (uint16_t *)input_path_name, (uint16_t *)output_path_buffer, cb, data);
  uint32_t mb_captured_error_f87dd30abebb82c5 = GetLastError();
  *last_error_ = mb_captured_error_f87dd30abebb82c5;
  return mb_result_f87dd30abebb82c5;
}

typedef int32_t (MB_CALL *mb_fn_daf6584b665127c3)(void *, void *, void *);

static mb_module_t mb_module_daf6584b665127c3 = NULL;
static void *mb_entry_daf6584b665127c3 = NULL;

static void *mb_resolve_daf6584b665127c3(void) {
  if (mb_entry_daf6584b665127c3 == NULL) {
    if (mb_module_daf6584b665127c3 == NULL) {
      mb_module_daf6584b665127c3 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_daf6584b665127c3 != NULL) {
      mb_entry_daf6584b665127c3 = GetProcAddress(mb_module_daf6584b665127c3, "EnumerateLoadedModules64");
    }
  }
  return mb_entry_daf6584b665127c3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5c361003b7278ec7bcdfd50(void * h_process, void * enum_loaded_modules_callback, void * user_context, uint32_t *last_error_) {
  void *mb_entry_daf6584b665127c3 = mb_resolve_daf6584b665127c3();
  if (mb_entry_daf6584b665127c3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_daf6584b665127c3 mb_target_daf6584b665127c3 = (mb_fn_daf6584b665127c3)mb_entry_daf6584b665127c3;
  int32_t mb_result_daf6584b665127c3 = mb_target_daf6584b665127c3(h_process, enum_loaded_modules_callback, user_context);
  uint32_t mb_captured_error_daf6584b665127c3 = GetLastError();
  *last_error_ = mb_captured_error_daf6584b665127c3;
  return mb_result_daf6584b665127c3;
}

typedef int32_t (MB_CALL *mb_fn_5cada3a838ace61f)(void *, void *, void *);

static mb_module_t mb_module_5cada3a838ace61f = NULL;
static void *mb_entry_5cada3a838ace61f = NULL;

static void *mb_resolve_5cada3a838ace61f(void) {
  if (mb_entry_5cada3a838ace61f == NULL) {
    if (mb_module_5cada3a838ace61f == NULL) {
      mb_module_5cada3a838ace61f = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_5cada3a838ace61f != NULL) {
      mb_entry_5cada3a838ace61f = GetProcAddress(mb_module_5cada3a838ace61f, "EnumerateLoadedModulesEx");
    }
  }
  return mb_entry_5cada3a838ace61f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e41e99ac147106b0e35b9848(void * h_process, void * enum_loaded_modules_callback, void * user_context, uint32_t *last_error_) {
  void *mb_entry_5cada3a838ace61f = mb_resolve_5cada3a838ace61f();
  if (mb_entry_5cada3a838ace61f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5cada3a838ace61f mb_target_5cada3a838ace61f = (mb_fn_5cada3a838ace61f)mb_entry_5cada3a838ace61f;
  int32_t mb_result_5cada3a838ace61f = mb_target_5cada3a838ace61f(h_process, enum_loaded_modules_callback, user_context);
  uint32_t mb_captured_error_5cada3a838ace61f = GetLastError();
  *last_error_ = mb_captured_error_5cada3a838ace61f;
  return mb_result_5cada3a838ace61f;
}

typedef int32_t (MB_CALL *mb_fn_b2dcaba184a65038)(void *, void *, void *);

static mb_module_t mb_module_b2dcaba184a65038 = NULL;
static void *mb_entry_b2dcaba184a65038 = NULL;

static void *mb_resolve_b2dcaba184a65038(void) {
  if (mb_entry_b2dcaba184a65038 == NULL) {
    if (mb_module_b2dcaba184a65038 == NULL) {
      mb_module_b2dcaba184a65038 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_b2dcaba184a65038 != NULL) {
      mb_entry_b2dcaba184a65038 = GetProcAddress(mb_module_b2dcaba184a65038, "EnumerateLoadedModulesExW");
    }
  }
  return mb_entry_b2dcaba184a65038;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aac629d5eda5229ce822c59(void * h_process, void * enum_loaded_modules_callback, void * user_context, uint32_t *last_error_) {
  void *mb_entry_b2dcaba184a65038 = mb_resolve_b2dcaba184a65038();
  if (mb_entry_b2dcaba184a65038 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b2dcaba184a65038 mb_target_b2dcaba184a65038 = (mb_fn_b2dcaba184a65038)mb_entry_b2dcaba184a65038;
  int32_t mb_result_b2dcaba184a65038 = mb_target_b2dcaba184a65038(h_process, enum_loaded_modules_callback, user_context);
  uint32_t mb_captured_error_b2dcaba184a65038 = GetLastError();
  *last_error_ = mb_captured_error_b2dcaba184a65038;
  return mb_result_b2dcaba184a65038;
}

typedef int32_t (MB_CALL *mb_fn_a4b15a5d595fa848)(void *, void *, void *);

static mb_module_t mb_module_a4b15a5d595fa848 = NULL;
static void *mb_entry_a4b15a5d595fa848 = NULL;

static void *mb_resolve_a4b15a5d595fa848(void) {
  if (mb_entry_a4b15a5d595fa848 == NULL) {
    if (mb_module_a4b15a5d595fa848 == NULL) {
      mb_module_a4b15a5d595fa848 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_a4b15a5d595fa848 != NULL) {
      mb_entry_a4b15a5d595fa848 = GetProcAddress(mb_module_a4b15a5d595fa848, "EnumerateLoadedModulesW64");
    }
  }
  return mb_entry_a4b15a5d595fa848;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b031c3ed600bee676f152241(void * h_process, void * enum_loaded_modules_callback, void * user_context, uint32_t *last_error_) {
  void *mb_entry_a4b15a5d595fa848 = mb_resolve_a4b15a5d595fa848();
  if (mb_entry_a4b15a5d595fa848 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a4b15a5d595fa848 mb_target_a4b15a5d595fa848 = (mb_fn_a4b15a5d595fa848)mb_entry_a4b15a5d595fa848;
  int32_t mb_result_a4b15a5d595fa848 = mb_target_a4b15a5d595fa848(h_process, enum_loaded_modules_callback, user_context);
  uint32_t mb_captured_error_a4b15a5d595fa848 = GetLastError();
  *last_error_ = mb_captured_error_a4b15a5d595fa848;
  return mb_result_a4b15a5d595fa848;
}

typedef void (MB_CALL *mb_fn_6e0fd3f8ed4c07d4)(uint32_t, uint8_t *);

static mb_module_t mb_module_6e0fd3f8ed4c07d4 = NULL;
static void *mb_entry_6e0fd3f8ed4c07d4 = NULL;

static void *mb_resolve_6e0fd3f8ed4c07d4(void) {
  if (mb_entry_6e0fd3f8ed4c07d4 == NULL) {
    if (mb_module_6e0fd3f8ed4c07d4 == NULL) {
      mb_module_6e0fd3f8ed4c07d4 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6e0fd3f8ed4c07d4 != NULL) {
      mb_entry_6e0fd3f8ed4c07d4 = GetProcAddress(mb_module_6e0fd3f8ed4c07d4, "FatalAppExitA");
    }
  }
  return mb_entry_6e0fd3f8ed4c07d4;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3209bddf873a6e5e0afc0880(uint32_t u_action, void * lp_message_text) {
  void *mb_entry_6e0fd3f8ed4c07d4 = mb_resolve_6e0fd3f8ed4c07d4();
  if (mb_entry_6e0fd3f8ed4c07d4 == NULL) {
  return;
  }
  mb_fn_6e0fd3f8ed4c07d4 mb_target_6e0fd3f8ed4c07d4 = (mb_fn_6e0fd3f8ed4c07d4)mb_entry_6e0fd3f8ed4c07d4;
  mb_target_6e0fd3f8ed4c07d4(u_action, (uint8_t *)lp_message_text);
  return;
}

typedef void (MB_CALL *mb_fn_873a69f56057012e)(uint32_t, uint16_t *);

static mb_module_t mb_module_873a69f56057012e = NULL;
static void *mb_entry_873a69f56057012e = NULL;

static void *mb_resolve_873a69f56057012e(void) {
  if (mb_entry_873a69f56057012e == NULL) {
    if (mb_module_873a69f56057012e == NULL) {
      mb_module_873a69f56057012e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_873a69f56057012e != NULL) {
      mb_entry_873a69f56057012e = GetProcAddress(mb_module_873a69f56057012e, "FatalAppExitW");
    }
  }
  return mb_entry_873a69f56057012e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5fb10ee5601ad4b0d7363c0d(uint32_t u_action, void * lp_message_text) {
  void *mb_entry_873a69f56057012e = mb_resolve_873a69f56057012e();
  if (mb_entry_873a69f56057012e == NULL) {
  return;
  }
  mb_fn_873a69f56057012e mb_target_873a69f56057012e = (mb_fn_873a69f56057012e)mb_entry_873a69f56057012e;
  mb_target_873a69f56057012e(u_action, (uint16_t *)lp_message_text);
  return;
}

typedef void (MB_CALL *mb_fn_e55147448314e63f)(int32_t);

static mb_module_t mb_module_e55147448314e63f = NULL;
static void *mb_entry_e55147448314e63f = NULL;

static void *mb_resolve_e55147448314e63f(void) {
  if (mb_entry_e55147448314e63f == NULL) {
    if (mb_module_e55147448314e63f == NULL) {
      mb_module_e55147448314e63f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e55147448314e63f != NULL) {
      mb_entry_e55147448314e63f = GetProcAddress(mb_module_e55147448314e63f, "FatalExit");
    }
  }
  return mb_entry_e55147448314e63f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_c58ff415f36b40b20929431b(int32_t exit_code) {
  void *mb_entry_e55147448314e63f = mb_resolve_e55147448314e63f();
  if (mb_entry_e55147448314e63f == NULL) {
  return;
  }
  mb_fn_e55147448314e63f mb_target_e55147448314e63f = (mb_fn_e55147448314e63f)mb_entry_e55147448314e63f;
  mb_target_e55147448314e63f(exit_code);
  return;
}

typedef void * (MB_CALL *mb_fn_6f7b5d5dc83cc119)(uint8_t *, uint8_t *, uint8_t *);

static mb_module_t mb_module_6f7b5d5dc83cc119 = NULL;
static void *mb_entry_6f7b5d5dc83cc119 = NULL;

static void *mb_resolve_6f7b5d5dc83cc119(void) {
  if (mb_entry_6f7b5d5dc83cc119 == NULL) {
    if (mb_module_6f7b5d5dc83cc119 == NULL) {
      mb_module_6f7b5d5dc83cc119 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_6f7b5d5dc83cc119 != NULL) {
      mb_entry_6f7b5d5dc83cc119 = GetProcAddress(mb_module_6f7b5d5dc83cc119, "FindDebugInfoFile");
    }
  }
  return mb_entry_6f7b5d5dc83cc119;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_160bd0c43c9a72fdd4b4365e(void * file_name, void * symbol_path, void * debug_file_path, uint32_t *last_error_) {
  void *mb_entry_6f7b5d5dc83cc119 = mb_resolve_6f7b5d5dc83cc119();
  if (mb_entry_6f7b5d5dc83cc119 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_6f7b5d5dc83cc119 mb_target_6f7b5d5dc83cc119 = (mb_fn_6f7b5d5dc83cc119)mb_entry_6f7b5d5dc83cc119;
  void * mb_result_6f7b5d5dc83cc119 = mb_target_6f7b5d5dc83cc119((uint8_t *)file_name, (uint8_t *)symbol_path, (uint8_t *)debug_file_path);
  uint32_t mb_captured_error_6f7b5d5dc83cc119 = GetLastError();
  *last_error_ = mb_captured_error_6f7b5d5dc83cc119;
  return mb_result_6f7b5d5dc83cc119;
}

typedef void * (MB_CALL *mb_fn_a895d8a64c6f9d73)(uint8_t *, uint8_t *, uint8_t *, void *, void *);

static mb_module_t mb_module_a895d8a64c6f9d73 = NULL;
static void *mb_entry_a895d8a64c6f9d73 = NULL;

static void *mb_resolve_a895d8a64c6f9d73(void) {
  if (mb_entry_a895d8a64c6f9d73 == NULL) {
    if (mb_module_a895d8a64c6f9d73 == NULL) {
      mb_module_a895d8a64c6f9d73 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_a895d8a64c6f9d73 != NULL) {
      mb_entry_a895d8a64c6f9d73 = GetProcAddress(mb_module_a895d8a64c6f9d73, "FindDebugInfoFileEx");
    }
  }
  return mb_entry_a895d8a64c6f9d73;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_cb19312c0ff8699a0097ae03(void * file_name, void * symbol_path, void * debug_file_path, void * callback, void * caller_data, uint32_t *last_error_) {
  void *mb_entry_a895d8a64c6f9d73 = mb_resolve_a895d8a64c6f9d73();
  if (mb_entry_a895d8a64c6f9d73 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_a895d8a64c6f9d73 mb_target_a895d8a64c6f9d73 = (mb_fn_a895d8a64c6f9d73)mb_entry_a895d8a64c6f9d73;
  void * mb_result_a895d8a64c6f9d73 = mb_target_a895d8a64c6f9d73((uint8_t *)file_name, (uint8_t *)symbol_path, (uint8_t *)debug_file_path, callback, caller_data);
  uint32_t mb_captured_error_a895d8a64c6f9d73 = GetLastError();
  *last_error_ = mb_captured_error_a895d8a64c6f9d73;
  return mb_result_a895d8a64c6f9d73;
}

typedef void * (MB_CALL *mb_fn_4d714526919dd0b2)(uint16_t *, uint16_t *, uint16_t *, void *, void *);

static mb_module_t mb_module_4d714526919dd0b2 = NULL;
static void *mb_entry_4d714526919dd0b2 = NULL;

static void *mb_resolve_4d714526919dd0b2(void) {
  if (mb_entry_4d714526919dd0b2 == NULL) {
    if (mb_module_4d714526919dd0b2 == NULL) {
      mb_module_4d714526919dd0b2 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_4d714526919dd0b2 != NULL) {
      mb_entry_4d714526919dd0b2 = GetProcAddress(mb_module_4d714526919dd0b2, "FindDebugInfoFileExW");
    }
  }
  return mb_entry_4d714526919dd0b2;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_353b10569ef82dca59903409(void * file_name, void * symbol_path, void * debug_file_path, void * callback, void * caller_data, uint32_t *last_error_) {
  void *mb_entry_4d714526919dd0b2 = mb_resolve_4d714526919dd0b2();
  if (mb_entry_4d714526919dd0b2 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_4d714526919dd0b2 mb_target_4d714526919dd0b2 = (mb_fn_4d714526919dd0b2)mb_entry_4d714526919dd0b2;
  void * mb_result_4d714526919dd0b2 = mb_target_4d714526919dd0b2((uint16_t *)file_name, (uint16_t *)symbol_path, (uint16_t *)debug_file_path, callback, caller_data);
  uint32_t mb_captured_error_4d714526919dd0b2 = GetLastError();
  *last_error_ = mb_captured_error_4d714526919dd0b2;
  return mb_result_4d714526919dd0b2;
}

typedef void * (MB_CALL *mb_fn_1acd05c8866aea7c)(uint8_t *, uint8_t *, uint8_t *);

static mb_module_t mb_module_1acd05c8866aea7c = NULL;
static void *mb_entry_1acd05c8866aea7c = NULL;

static void *mb_resolve_1acd05c8866aea7c(void) {
  if (mb_entry_1acd05c8866aea7c == NULL) {
    if (mb_module_1acd05c8866aea7c == NULL) {
      mb_module_1acd05c8866aea7c = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_1acd05c8866aea7c != NULL) {
      mb_entry_1acd05c8866aea7c = GetProcAddress(mb_module_1acd05c8866aea7c, "FindExecutableImage");
    }
  }
  return mb_entry_1acd05c8866aea7c;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_65be48e2f5603fe8102e3d74(void * file_name, void * symbol_path, void * image_file_path, uint32_t *last_error_) {
  void *mb_entry_1acd05c8866aea7c = mb_resolve_1acd05c8866aea7c();
  if (mb_entry_1acd05c8866aea7c == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_1acd05c8866aea7c mb_target_1acd05c8866aea7c = (mb_fn_1acd05c8866aea7c)mb_entry_1acd05c8866aea7c;
  void * mb_result_1acd05c8866aea7c = mb_target_1acd05c8866aea7c((uint8_t *)file_name, (uint8_t *)symbol_path, (uint8_t *)image_file_path);
  uint32_t mb_captured_error_1acd05c8866aea7c = GetLastError();
  *last_error_ = mb_captured_error_1acd05c8866aea7c;
  return mb_result_1acd05c8866aea7c;
}

typedef void * (MB_CALL *mb_fn_61392dad05d80865)(uint8_t *, uint8_t *, uint8_t *, void *, void *);

static mb_module_t mb_module_61392dad05d80865 = NULL;
static void *mb_entry_61392dad05d80865 = NULL;

static void *mb_resolve_61392dad05d80865(void) {
  if (mb_entry_61392dad05d80865 == NULL) {
    if (mb_module_61392dad05d80865 == NULL) {
      mb_module_61392dad05d80865 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_61392dad05d80865 != NULL) {
      mb_entry_61392dad05d80865 = GetProcAddress(mb_module_61392dad05d80865, "FindExecutableImageEx");
    }
  }
  return mb_entry_61392dad05d80865;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_7ccbe40b5ed46d56a8cdf40f(void * file_name, void * symbol_path, void * image_file_path, void * callback, void * caller_data, uint32_t *last_error_) {
  void *mb_entry_61392dad05d80865 = mb_resolve_61392dad05d80865();
  if (mb_entry_61392dad05d80865 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_61392dad05d80865 mb_target_61392dad05d80865 = (mb_fn_61392dad05d80865)mb_entry_61392dad05d80865;
  void * mb_result_61392dad05d80865 = mb_target_61392dad05d80865((uint8_t *)file_name, (uint8_t *)symbol_path, (uint8_t *)image_file_path, callback, caller_data);
  uint32_t mb_captured_error_61392dad05d80865 = GetLastError();
  *last_error_ = mb_captured_error_61392dad05d80865;
  return mb_result_61392dad05d80865;
}

typedef void * (MB_CALL *mb_fn_fe67f401609a1b2a)(uint16_t *, uint16_t *, uint16_t *, void *, void *);

static mb_module_t mb_module_fe67f401609a1b2a = NULL;
static void *mb_entry_fe67f401609a1b2a = NULL;

static void *mb_resolve_fe67f401609a1b2a(void) {
  if (mb_entry_fe67f401609a1b2a == NULL) {
    if (mb_module_fe67f401609a1b2a == NULL) {
      mb_module_fe67f401609a1b2a = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_fe67f401609a1b2a != NULL) {
      mb_entry_fe67f401609a1b2a = GetProcAddress(mb_module_fe67f401609a1b2a, "FindExecutableImageExW");
    }
  }
  return mb_entry_fe67f401609a1b2a;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_b2e7bf200932beaa0ff53705(void * file_name, void * symbol_path, void * image_file_path, void * callback, void * caller_data, uint32_t *last_error_) {
  void *mb_entry_fe67f401609a1b2a = mb_resolve_fe67f401609a1b2a();
  if (mb_entry_fe67f401609a1b2a == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_fe67f401609a1b2a mb_target_fe67f401609a1b2a = (mb_fn_fe67f401609a1b2a)mb_entry_fe67f401609a1b2a;
  void * mb_result_fe67f401609a1b2a = mb_target_fe67f401609a1b2a((uint16_t *)file_name, (uint16_t *)symbol_path, (uint16_t *)image_file_path, callback, caller_data);
  uint32_t mb_captured_error_fe67f401609a1b2a = GetLastError();
  *last_error_ = mb_captured_error_fe67f401609a1b2a;
  return mb_result_fe67f401609a1b2a;
}

typedef int32_t (MB_CALL *mb_fn_f09775d8ac263c45)(void *, uint8_t *, uint8_t *, void *, uint32_t, uint32_t, uint32_t, uint8_t *);

static mb_module_t mb_module_f09775d8ac263c45 = NULL;
static void *mb_entry_f09775d8ac263c45 = NULL;

static void *mb_resolve_f09775d8ac263c45(void) {
  if (mb_entry_f09775d8ac263c45 == NULL) {
    if (mb_module_f09775d8ac263c45 == NULL) {
      mb_module_f09775d8ac263c45 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_f09775d8ac263c45 != NULL) {
      mb_entry_f09775d8ac263c45 = GetProcAddress(mb_module_f09775d8ac263c45, "FindFileInPath");
    }
  }
  return mb_entry_f09775d8ac263c45;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f16a390f43946030dea9078d(void * hprocess, void * search_path_a, void * file_name, void * id, uint32_t two, uint32_t three, uint32_t flags, void * file_path) {
  void *mb_entry_f09775d8ac263c45 = mb_resolve_f09775d8ac263c45();
  if (mb_entry_f09775d8ac263c45 == NULL) {
  return 0;
  }
  mb_fn_f09775d8ac263c45 mb_target_f09775d8ac263c45 = (mb_fn_f09775d8ac263c45)mb_entry_f09775d8ac263c45;
  int32_t mb_result_f09775d8ac263c45 = mb_target_f09775d8ac263c45(hprocess, (uint8_t *)search_path_a, (uint8_t *)file_name, id, two, three, flags, (uint8_t *)file_path);
  return mb_result_f09775d8ac263c45;
}

typedef int32_t (MB_CALL *mb_fn_89ea35a16a09557f)(void *, uint8_t *, uint8_t *, uint32_t, uint32_t, uint32_t, uint8_t *);

static mb_module_t mb_module_89ea35a16a09557f = NULL;
static void *mb_entry_89ea35a16a09557f = NULL;

static void *mb_resolve_89ea35a16a09557f(void) {
  if (mb_entry_89ea35a16a09557f == NULL) {
    if (mb_module_89ea35a16a09557f == NULL) {
      mb_module_89ea35a16a09557f = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_89ea35a16a09557f != NULL) {
      mb_entry_89ea35a16a09557f = GetProcAddress(mb_module_89ea35a16a09557f, "FindFileInSearchPath");
    }
  }
  return mb_entry_89ea35a16a09557f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bddc9130f0e4f1cfaead14c(void * hprocess, void * search_path_a, void * file_name, uint32_t one, uint32_t two, uint32_t three, void * file_path) {
  void *mb_entry_89ea35a16a09557f = mb_resolve_89ea35a16a09557f();
  if (mb_entry_89ea35a16a09557f == NULL) {
  return 0;
  }
  mb_fn_89ea35a16a09557f mb_target_89ea35a16a09557f = (mb_fn_89ea35a16a09557f)mb_entry_89ea35a16a09557f;
  int32_t mb_result_89ea35a16a09557f = mb_target_89ea35a16a09557f(hprocess, (uint8_t *)search_path_a, (uint8_t *)file_name, one, two, three, (uint8_t *)file_path);
  return mb_result_89ea35a16a09557f;
}

typedef int32_t (MB_CALL *mb_fn_2c51cb9110bd8d4b)(void *, void *, uint64_t);

static mb_module_t mb_module_2c51cb9110bd8d4b = NULL;
static void *mb_entry_2c51cb9110bd8d4b = NULL;

static void *mb_resolve_2c51cb9110bd8d4b(void) {
  if (mb_entry_2c51cb9110bd8d4b == NULL) {
    if (mb_module_2c51cb9110bd8d4b == NULL) {
      mb_module_2c51cb9110bd8d4b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2c51cb9110bd8d4b != NULL) {
      mb_entry_2c51cb9110bd8d4b = GetProcAddress(mb_module_2c51cb9110bd8d4b, "FlushInstructionCache");
    }
  }
  return mb_entry_2c51cb9110bd8d4b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee8e5067d3d740127ff620cc(void * h_process, void * lp_base_address, uint64_t dw_size, uint32_t *last_error_) {
  void *mb_entry_2c51cb9110bd8d4b = mb_resolve_2c51cb9110bd8d4b();
  if (mb_entry_2c51cb9110bd8d4b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2c51cb9110bd8d4b mb_target_2c51cb9110bd8d4b = (mb_fn_2c51cb9110bd8d4b)mb_entry_2c51cb9110bd8d4b;
  int32_t mb_result_2c51cb9110bd8d4b = mb_target_2c51cb9110bd8d4b(h_process, lp_base_address, dw_size);
  uint32_t mb_captured_error_2c51cb9110bd8d4b = GetLastError();
  *last_error_ = mb_captured_error_2c51cb9110bd8d4b;
  return mb_result_2c51cb9110bd8d4b;
}

typedef uint32_t (MB_CALL *mb_fn_b7a7ebf725acb208)(uint32_t, void *, uint32_t, uint32_t, uint8_t *, uint32_t, int8_t * *);

static mb_module_t mb_module_b7a7ebf725acb208 = NULL;
static void *mb_entry_b7a7ebf725acb208 = NULL;

static void *mb_resolve_b7a7ebf725acb208(void) {
  if (mb_entry_b7a7ebf725acb208 == NULL) {
    if (mb_module_b7a7ebf725acb208 == NULL) {
      mb_module_b7a7ebf725acb208 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b7a7ebf725acb208 != NULL) {
      mb_entry_b7a7ebf725acb208 = GetProcAddress(mb_module_b7a7ebf725acb208, "FormatMessageA");
    }
  }
  return mb_entry_b7a7ebf725acb208;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_085a9610c7df1244b313dbc9(uint32_t dw_flags, void * lp_source, uint32_t dw_message_id, uint32_t dw_language_id, void * lp_buffer, uint32_t n_size, void * arguments, uint32_t *last_error_) {
  void *mb_entry_b7a7ebf725acb208 = mb_resolve_b7a7ebf725acb208();
  if (mb_entry_b7a7ebf725acb208 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b7a7ebf725acb208 mb_target_b7a7ebf725acb208 = (mb_fn_b7a7ebf725acb208)mb_entry_b7a7ebf725acb208;
  uint32_t mb_result_b7a7ebf725acb208 = mb_target_b7a7ebf725acb208(dw_flags, lp_source, dw_message_id, dw_language_id, (uint8_t *)lp_buffer, n_size, (int8_t * *)arguments);
  uint32_t mb_captured_error_b7a7ebf725acb208 = GetLastError();
  *last_error_ = mb_captured_error_b7a7ebf725acb208;
  return mb_result_b7a7ebf725acb208;
}

typedef uint32_t (MB_CALL *mb_fn_6d06dcbc73e21dac)(uint32_t, void *, uint32_t, uint32_t, uint16_t *, uint32_t, int8_t * *);

static mb_module_t mb_module_6d06dcbc73e21dac = NULL;
static void *mb_entry_6d06dcbc73e21dac = NULL;

static void *mb_resolve_6d06dcbc73e21dac(void) {
  if (mb_entry_6d06dcbc73e21dac == NULL) {
    if (mb_module_6d06dcbc73e21dac == NULL) {
      mb_module_6d06dcbc73e21dac = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6d06dcbc73e21dac != NULL) {
      mb_entry_6d06dcbc73e21dac = GetProcAddress(mb_module_6d06dcbc73e21dac, "FormatMessageW");
    }
  }
  return mb_entry_6d06dcbc73e21dac;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ccadca833042b57b5d289dc7(uint32_t dw_flags, void * lp_source, uint32_t dw_message_id, uint32_t dw_language_id, void * lp_buffer, uint32_t n_size, void * arguments, uint32_t *last_error_) {
  void *mb_entry_6d06dcbc73e21dac = mb_resolve_6d06dcbc73e21dac();
  if (mb_entry_6d06dcbc73e21dac == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6d06dcbc73e21dac mb_target_6d06dcbc73e21dac = (mb_fn_6d06dcbc73e21dac)mb_entry_6d06dcbc73e21dac;
  uint32_t mb_result_6d06dcbc73e21dac = mb_target_6d06dcbc73e21dac(dw_flags, lp_source, dw_message_id, dw_language_id, (uint16_t *)lp_buffer, n_size, (int8_t * *)arguments);
  uint32_t mb_captured_error_6d06dcbc73e21dac = GetLastError();
  *last_error_ = mb_captured_error_6d06dcbc73e21dac;
  return mb_result_6d06dcbc73e21dac;
}

typedef uint64_t (MB_CALL *mb_fn_aef6645c5992005b)(void);

static mb_module_t mb_module_aef6645c5992005b = NULL;
static void *mb_entry_aef6645c5992005b = NULL;

static void *mb_resolve_aef6645c5992005b(void) {
  if (mb_entry_aef6645c5992005b == NULL) {
    if (mb_module_aef6645c5992005b == NULL) {
      mb_module_aef6645c5992005b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_aef6645c5992005b != NULL) {
      mb_entry_aef6645c5992005b = GetProcAddress(mb_module_aef6645c5992005b, "GetEnabledXStateFeatures");
    }
  }
  return mb_entry_aef6645c5992005b;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_53e695a9144d4aa0892849ad(void) {
  void *mb_entry_aef6645c5992005b = mb_resolve_aef6645c5992005b();
  if (mb_entry_aef6645c5992005b == NULL) {
  return 0;
  }
  mb_fn_aef6645c5992005b mb_target_aef6645c5992005b = (mb_fn_aef6645c5992005b)mb_entry_aef6645c5992005b;
  uint64_t mb_result_aef6645c5992005b = mb_target_aef6645c5992005b();
  return mb_result_aef6645c5992005b;
}

typedef uint32_t (MB_CALL *mb_fn_0fa602c4e7d6e5ee)(void);

static mb_module_t mb_module_0fa602c4e7d6e5ee = NULL;
static void *mb_entry_0fa602c4e7d6e5ee = NULL;

static void *mb_resolve_0fa602c4e7d6e5ee(void) {
  if (mb_entry_0fa602c4e7d6e5ee == NULL) {
    if (mb_module_0fa602c4e7d6e5ee == NULL) {
      mb_module_0fa602c4e7d6e5ee = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0fa602c4e7d6e5ee != NULL) {
      mb_entry_0fa602c4e7d6e5ee = GetProcAddress(mb_module_0fa602c4e7d6e5ee, "GetErrorMode");
    }
  }
  return mb_entry_0fa602c4e7d6e5ee;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1d65ad5c7ad7f88d4803dba0(void) {
  void *mb_entry_0fa602c4e7d6e5ee = mb_resolve_0fa602c4e7d6e5ee();
  if (mb_entry_0fa602c4e7d6e5ee == NULL) {
  return 0;
  }
  mb_fn_0fa602c4e7d6e5ee mb_target_0fa602c4e7d6e5ee = (mb_fn_0fa602c4e7d6e5ee)mb_entry_0fa602c4e7d6e5ee;
  uint32_t mb_result_0fa602c4e7d6e5ee = mb_target_0fa602c4e7d6e5ee();
  return mb_result_0fa602c4e7d6e5ee;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_65bbb529b1a92953_p0;
typedef char mb_assert_65bbb529b1a92953_p0[(sizeof(mb_agg_65bbb529b1a92953_p0) == 88) ? 1 : -1];
typedef char mb_assert_align_65bbb529b1a92953_p0[(MB_ALIGNOF(mb_agg_65bbb529b1a92953_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[328]; } mb_agg_65bbb529b1a92953_p1;
typedef char mb_assert_65bbb529b1a92953_p1[(sizeof(mb_agg_65bbb529b1a92953_p1) == 328) ? 1 : -1];
typedef char mb_assert_align_65bbb529b1a92953_p1[(MB_ALIGNOF(mb_agg_65bbb529b1a92953_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65bbb529b1a92953)(mb_agg_65bbb529b1a92953_p0 *, mb_agg_65bbb529b1a92953_p1 *);

static mb_module_t mb_module_65bbb529b1a92953 = NULL;
static void *mb_entry_65bbb529b1a92953 = NULL;

static void *mb_resolve_65bbb529b1a92953(void) {
  if (mb_entry_65bbb529b1a92953 == NULL) {
    if (mb_module_65bbb529b1a92953 == NULL) {
      mb_module_65bbb529b1a92953 = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_65bbb529b1a92953 != NULL) {
      mb_entry_65bbb529b1a92953 = GetProcAddress(mb_module_65bbb529b1a92953, "GetImageConfigInformation");
    }
  }
  return mb_entry_65bbb529b1a92953;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aee057b0c4c7602705260f43(void * loaded_image, void * image_config_information, uint32_t *last_error_) {
  void *mb_entry_65bbb529b1a92953 = mb_resolve_65bbb529b1a92953();
  if (mb_entry_65bbb529b1a92953 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_65bbb529b1a92953 mb_target_65bbb529b1a92953 = (mb_fn_65bbb529b1a92953)mb_entry_65bbb529b1a92953;
  int32_t mb_result_65bbb529b1a92953 = mb_target_65bbb529b1a92953((mb_agg_65bbb529b1a92953_p0 *)loaded_image, (mb_agg_65bbb529b1a92953_p1 *)image_config_information);
  uint32_t mb_captured_error_65bbb529b1a92953 = GetLastError();
  *last_error_ = mb_captured_error_65bbb529b1a92953;
  return mb_result_65bbb529b1a92953;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_807a5f8a2759c246_p0;
typedef char mb_assert_807a5f8a2759c246_p0[(sizeof(mb_agg_807a5f8a2759c246_p0) == 88) ? 1 : -1];
typedef char mb_assert_align_807a5f8a2759c246_p0[(MB_ALIGNOF(mb_agg_807a5f8a2759c246_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_807a5f8a2759c246)(mb_agg_807a5f8a2759c246_p0 *, uint32_t *);

static mb_module_t mb_module_807a5f8a2759c246 = NULL;
static void *mb_entry_807a5f8a2759c246 = NULL;

static void *mb_resolve_807a5f8a2759c246(void) {
  if (mb_entry_807a5f8a2759c246 == NULL) {
    if (mb_module_807a5f8a2759c246 == NULL) {
      mb_module_807a5f8a2759c246 = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_807a5f8a2759c246 != NULL) {
      mb_entry_807a5f8a2759c246 = GetProcAddress(mb_module_807a5f8a2759c246, "GetImageUnusedHeaderBytes");
    }
  }
  return mb_entry_807a5f8a2759c246;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_376ec739769ba9a21a6cb997(void * loaded_image, void * size_unused_header_bytes, uint32_t *last_error_) {
  void *mb_entry_807a5f8a2759c246 = mb_resolve_807a5f8a2759c246();
  if (mb_entry_807a5f8a2759c246 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_807a5f8a2759c246 mb_target_807a5f8a2759c246 = (mb_fn_807a5f8a2759c246)mb_entry_807a5f8a2759c246;
  uint32_t mb_result_807a5f8a2759c246 = mb_target_807a5f8a2759c246((mb_agg_807a5f8a2759c246_p0 *)loaded_image, (uint32_t *)size_unused_header_bytes);
  uint32_t mb_captured_error_807a5f8a2759c246 = GetLastError();
  *last_error_ = mb_captured_error_807a5f8a2759c246;
  return mb_result_807a5f8a2759c246;
}

typedef uint32_t (MB_CALL *mb_fn_d50650560669ab18)(void);

static mb_module_t mb_module_d50650560669ab18 = NULL;
static void *mb_entry_d50650560669ab18 = NULL;

static void *mb_resolve_d50650560669ab18(void) {
  if (mb_entry_d50650560669ab18 == NULL) {
    if (mb_module_d50650560669ab18 == NULL) {
      mb_module_d50650560669ab18 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_d50650560669ab18 != NULL) {
      mb_entry_d50650560669ab18 = GetProcAddress(mb_module_d50650560669ab18, "GetSymLoadError");
    }
  }
  return mb_entry_d50650560669ab18;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e488b46a642d07dc4682ab8e(void) {
  void *mb_entry_d50650560669ab18 = mb_resolve_d50650560669ab18();
  if (mb_entry_d50650560669ab18 == NULL) {
  return 0;
  }
  mb_fn_d50650560669ab18 mb_target_d50650560669ab18 = (mb_fn_d50650560669ab18)mb_entry_d50650560669ab18;
  uint32_t mb_result_d50650560669ab18 = mb_target_d50650560669ab18();
  return mb_result_d50650560669ab18;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_3a47c41a49eca779_p1;
typedef char mb_assert_3a47c41a49eca779_p1[(sizeof(mb_agg_3a47c41a49eca779_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_3a47c41a49eca779_p1[(MB_ALIGNOF(mb_agg_3a47c41a49eca779_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a47c41a49eca779)(void *, mb_agg_3a47c41a49eca779_p1 *);

static mb_module_t mb_module_3a47c41a49eca779 = NULL;
static void *mb_entry_3a47c41a49eca779 = NULL;

static void *mb_resolve_3a47c41a49eca779(void) {
  if (mb_entry_3a47c41a49eca779 == NULL) {
    if (mb_module_3a47c41a49eca779 == NULL) {
      mb_module_3a47c41a49eca779 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3a47c41a49eca779 != NULL) {
      mb_entry_3a47c41a49eca779 = GetProcAddress(mb_module_3a47c41a49eca779, "GetThreadContext");
    }
  }
  return mb_entry_3a47c41a49eca779;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b10aaf11350f7387f9aa48ac(void * h_thread, void * lp_context, uint32_t *last_error_) {
  void *mb_entry_3a47c41a49eca779 = mb_resolve_3a47c41a49eca779();
  if (mb_entry_3a47c41a49eca779 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3a47c41a49eca779 mb_target_3a47c41a49eca779 = (mb_fn_3a47c41a49eca779)mb_entry_3a47c41a49eca779;
  int32_t mb_result_3a47c41a49eca779 = mb_target_3a47c41a49eca779(h_thread, (mb_agg_3a47c41a49eca779_p1 *)lp_context);
  uint32_t mb_captured_error_3a47c41a49eca779 = GetLastError();
  *last_error_ = mb_captured_error_3a47c41a49eca779;
  return mb_result_3a47c41a49eca779;
}

typedef uint32_t (MB_CALL *mb_fn_8f2525e30cb65f04)(void);

static mb_module_t mb_module_8f2525e30cb65f04 = NULL;
static void *mb_entry_8f2525e30cb65f04 = NULL;

static void *mb_resolve_8f2525e30cb65f04(void) {
  if (mb_entry_8f2525e30cb65f04 == NULL) {
    if (mb_module_8f2525e30cb65f04 == NULL) {
      mb_module_8f2525e30cb65f04 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8f2525e30cb65f04 != NULL) {
      mb_entry_8f2525e30cb65f04 = GetProcAddress(mb_module_8f2525e30cb65f04, "GetThreadErrorMode");
    }
  }
  return mb_entry_8f2525e30cb65f04;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_578211059033aa993d7e66bd(void) {
  void *mb_entry_8f2525e30cb65f04 = mb_resolve_8f2525e30cb65f04();
  if (mb_entry_8f2525e30cb65f04 == NULL) {
  return 0;
  }
  mb_fn_8f2525e30cb65f04 mb_target_8f2525e30cb65f04 = (mb_fn_8f2525e30cb65f04)mb_entry_8f2525e30cb65f04;
  uint32_t mb_result_8f2525e30cb65f04 = mb_target_8f2525e30cb65f04();
  return mb_result_8f2525e30cb65f04;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_5793811ba50f263a_p2;
typedef char mb_assert_5793811ba50f263a_p2[(sizeof(mb_agg_5793811ba50f263a_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_5793811ba50f263a_p2[(MB_ALIGNOF(mb_agg_5793811ba50f263a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5793811ba50f263a)(void *, uint32_t, mb_agg_5793811ba50f263a_p2 *);

static mb_module_t mb_module_5793811ba50f263a = NULL;
static void *mb_entry_5793811ba50f263a = NULL;

static void *mb_resolve_5793811ba50f263a(void) {
  if (mb_entry_5793811ba50f263a == NULL) {
    if (mb_module_5793811ba50f263a == NULL) {
      mb_module_5793811ba50f263a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5793811ba50f263a != NULL) {
      mb_entry_5793811ba50f263a = GetProcAddress(mb_module_5793811ba50f263a, "GetThreadSelectorEntry");
    }
  }
  return mb_entry_5793811ba50f263a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a962d7c0f88e32aecccc690(void * h_thread, uint32_t dw_selector, void * lp_selector_entry, uint32_t *last_error_) {
  void *mb_entry_5793811ba50f263a = mb_resolve_5793811ba50f263a();
  if (mb_entry_5793811ba50f263a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5793811ba50f263a mb_target_5793811ba50f263a = (mb_fn_5793811ba50f263a)mb_entry_5793811ba50f263a;
  int32_t mb_result_5793811ba50f263a = mb_target_5793811ba50f263a(h_thread, dw_selector, (mb_agg_5793811ba50f263a_p2 *)lp_selector_entry);
  uint32_t mb_captured_error_5793811ba50f263a = GetLastError();
  *last_error_ = mb_captured_error_5793811ba50f263a;
  return mb_result_5793811ba50f263a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[280]; } mb_agg_aee774bd97b519da_p5;
typedef char mb_assert_aee774bd97b519da_p5[(sizeof(mb_agg_aee774bd97b519da_p5) == 280) ? 1 : -1];
typedef char mb_assert_align_aee774bd97b519da_p5[(MB_ALIGNOF(mb_agg_aee774bd97b519da_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aee774bd97b519da)(void *, uint64_t, uint32_t, uint32_t, uint32_t *, mb_agg_aee774bd97b519da_p5 *, int32_t *);

static mb_module_t mb_module_aee774bd97b519da = NULL;
static void *mb_entry_aee774bd97b519da = NULL;

static void *mb_resolve_aee774bd97b519da(void) {
  if (mb_entry_aee774bd97b519da == NULL) {
    if (mb_module_aee774bd97b519da == NULL) {
      mb_module_aee774bd97b519da = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_aee774bd97b519da != NULL) {
      mb_entry_aee774bd97b519da = GetProcAddress(mb_module_aee774bd97b519da, "GetThreadWaitChain");
    }
  }
  return mb_entry_aee774bd97b519da;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ebbed59a154d8d0a7ceec97(void * wct_handle, uint64_t context, uint32_t flags, uint32_t thread_id, void * node_count, void * node_info_array, void * is_cycle, uint32_t *last_error_) {
  void *mb_entry_aee774bd97b519da = mb_resolve_aee774bd97b519da();
  if (mb_entry_aee774bd97b519da == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_aee774bd97b519da mb_target_aee774bd97b519da = (mb_fn_aee774bd97b519da)mb_entry_aee774bd97b519da;
  int32_t mb_result_aee774bd97b519da = mb_target_aee774bd97b519da(wct_handle, context, flags, thread_id, (uint32_t *)node_count, (mb_agg_aee774bd97b519da_p5 *)node_info_array, (int32_t *)is_cycle);
  uint32_t mb_captured_error_aee774bd97b519da = GetLastError();
  *last_error_ = mb_captured_error_aee774bd97b519da;
  return mb_result_aee774bd97b519da;
}

typedef uint32_t (MB_CALL *mb_fn_8221adaaff605e8f)(void *);

static mb_module_t mb_module_8221adaaff605e8f = NULL;
static void *mb_entry_8221adaaff605e8f = NULL;

static void *mb_resolve_8221adaaff605e8f(void) {
  if (mb_entry_8221adaaff605e8f == NULL) {
    if (mb_module_8221adaaff605e8f == NULL) {
      mb_module_8221adaaff605e8f = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_8221adaaff605e8f != NULL) {
      mb_entry_8221adaaff605e8f = GetProcAddress(mb_module_8221adaaff605e8f, "GetTimestampForLoadedLibrary");
    }
  }
  return mb_entry_8221adaaff605e8f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_73961381ee94ee73ded98d9f(void * module_, uint32_t *last_error_) {
  void *mb_entry_8221adaaff605e8f = mb_resolve_8221adaaff605e8f();
  if (mb_entry_8221adaaff605e8f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8221adaaff605e8f mb_target_8221adaaff605e8f = (mb_fn_8221adaaff605e8f)mb_entry_8221adaaff605e8f;
  uint32_t mb_result_8221adaaff605e8f = mb_target_8221adaaff605e8f(module_);
  uint32_t mb_captured_error_8221adaaff605e8f = GetLastError();
  *last_error_ = mb_captured_error_8221adaaff605e8f;
  return mb_result_8221adaaff605e8f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_c92a4f9a1f4a1332_p0;
typedef char mb_assert_c92a4f9a1f4a1332_p0[(sizeof(mb_agg_c92a4f9a1f4a1332_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_c92a4f9a1f4a1332_p0[(MB_ALIGNOF(mb_agg_c92a4f9a1f4a1332_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c92a4f9a1f4a1332)(mb_agg_c92a4f9a1f4a1332_p0 *, uint64_t *);

static mb_module_t mb_module_c92a4f9a1f4a1332 = NULL;
static void *mb_entry_c92a4f9a1f4a1332 = NULL;

static void *mb_resolve_c92a4f9a1f4a1332(void) {
  if (mb_entry_c92a4f9a1f4a1332 == NULL) {
    if (mb_module_c92a4f9a1f4a1332 == NULL) {
      mb_module_c92a4f9a1f4a1332 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c92a4f9a1f4a1332 != NULL) {
      mb_entry_c92a4f9a1f4a1332 = GetProcAddress(mb_module_c92a4f9a1f4a1332, "GetXStateFeaturesMask");
    }
  }
  return mb_entry_c92a4f9a1f4a1332;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b66e3739a1d1af620e06a25f(void * context, void * feature_mask) {
  void *mb_entry_c92a4f9a1f4a1332 = mb_resolve_c92a4f9a1f4a1332();
  if (mb_entry_c92a4f9a1f4a1332 == NULL) {
  return 0;
  }
  mb_fn_c92a4f9a1f4a1332 mb_target_c92a4f9a1f4a1332 = (mb_fn_c92a4f9a1f4a1332)mb_entry_c92a4f9a1f4a1332;
  int32_t mb_result_c92a4f9a1f4a1332 = mb_target_c92a4f9a1f4a1332((mb_agg_c92a4f9a1f4a1332_p0 *)context, (uint64_t *)feature_mask);
  return mb_result_c92a4f9a1f4a1332;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_6ccf8a677571a31e_p1;
typedef char mb_assert_6ccf8a677571a31e_p1[(sizeof(mb_agg_6ccf8a677571a31e_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_6ccf8a677571a31e_p1[(MB_ALIGNOF(mb_agg_6ccf8a677571a31e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ccf8a677571a31e)(void *, mb_agg_6ccf8a677571a31e_p1 *, uint32_t *);

static mb_module_t mb_module_6ccf8a677571a31e = NULL;
static void *mb_entry_6ccf8a677571a31e = NULL;

static void *mb_resolve_6ccf8a677571a31e(void) {
  if (mb_entry_6ccf8a677571a31e == NULL) {
    if (mb_module_6ccf8a677571a31e == NULL) {
      mb_module_6ccf8a677571a31e = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_6ccf8a677571a31e != NULL) {
      mb_entry_6ccf8a677571a31e = GetProcAddress(mb_module_6ccf8a677571a31e, "ImageAddCertificate");
    }
  }
  return mb_entry_6ccf8a677571a31e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca1fe59b20342a0f2cd58309(void * file_handle, void * certificate, void * index, uint32_t *last_error_) {
  void *mb_entry_6ccf8a677571a31e = mb_resolve_6ccf8a677571a31e();
  if (mb_entry_6ccf8a677571a31e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6ccf8a677571a31e mb_target_6ccf8a677571a31e = (mb_fn_6ccf8a677571a31e)mb_entry_6ccf8a677571a31e;
  int32_t mb_result_6ccf8a677571a31e = mb_target_6ccf8a677571a31e(file_handle, (mb_agg_6ccf8a677571a31e_p1 *)certificate, (uint32_t *)index);
  uint32_t mb_captured_error_6ccf8a677571a31e = GetLastError();
  *last_error_ = mb_captured_error_6ccf8a677571a31e;
  return mb_result_6ccf8a677571a31e;
}

typedef void * (MB_CALL *mb_fn_4796b6b15161c26d)(void *, uint8_t, uint16_t, uint32_t *);

static mb_module_t mb_module_4796b6b15161c26d = NULL;
static void *mb_entry_4796b6b15161c26d = NULL;

static void *mb_resolve_4796b6b15161c26d(void) {
  if (mb_entry_4796b6b15161c26d == NULL) {
    if (mb_module_4796b6b15161c26d == NULL) {
      mb_module_4796b6b15161c26d = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_4796b6b15161c26d != NULL) {
      mb_entry_4796b6b15161c26d = GetProcAddress(mb_module_4796b6b15161c26d, "ImageDirectoryEntryToData");
    }
  }
  return mb_entry_4796b6b15161c26d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_9638e8ccb5bc207eef191035(void * base, uint32_t mapped_as_image, uint32_t directory_entry, void * size, uint32_t *last_error_) {
  void *mb_entry_4796b6b15161c26d = mb_resolve_4796b6b15161c26d();
  if (mb_entry_4796b6b15161c26d == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_4796b6b15161c26d mb_target_4796b6b15161c26d = (mb_fn_4796b6b15161c26d)mb_entry_4796b6b15161c26d;
  void * mb_result_4796b6b15161c26d = mb_target_4796b6b15161c26d(base, mapped_as_image, directory_entry, (uint32_t *)size);
  uint32_t mb_captured_error_4796b6b15161c26d = GetLastError();
  *last_error_ = mb_captured_error_4796b6b15161c26d;
  return mb_result_4796b6b15161c26d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_da43d7dec7384b3e_p4;
typedef char mb_assert_da43d7dec7384b3e_p4[(sizeof(mb_agg_da43d7dec7384b3e_p4) == 40) ? 1 : -1];
typedef char mb_assert_align_da43d7dec7384b3e_p4[(MB_ALIGNOF(mb_agg_da43d7dec7384b3e_p4) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_da43d7dec7384b3e)(void *, uint8_t, uint16_t, uint32_t *, mb_agg_da43d7dec7384b3e_p4 * *);

static mb_module_t mb_module_da43d7dec7384b3e = NULL;
static void *mb_entry_da43d7dec7384b3e = NULL;

static void *mb_resolve_da43d7dec7384b3e(void) {
  if (mb_entry_da43d7dec7384b3e == NULL) {
    if (mb_module_da43d7dec7384b3e == NULL) {
      mb_module_da43d7dec7384b3e = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_da43d7dec7384b3e != NULL) {
      mb_entry_da43d7dec7384b3e = GetProcAddress(mb_module_da43d7dec7384b3e, "ImageDirectoryEntryToDataEx");
    }
  }
  return mb_entry_da43d7dec7384b3e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_04b2ca3797d7a2d9f95fff35(void * base, uint32_t mapped_as_image, uint32_t directory_entry, void * size, void * found_header, uint32_t *last_error_) {
  void *mb_entry_da43d7dec7384b3e = mb_resolve_da43d7dec7384b3e();
  if (mb_entry_da43d7dec7384b3e == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_da43d7dec7384b3e mb_target_da43d7dec7384b3e = (mb_fn_da43d7dec7384b3e)mb_entry_da43d7dec7384b3e;
  void * mb_result_da43d7dec7384b3e = mb_target_da43d7dec7384b3e(base, mapped_as_image, directory_entry, (uint32_t *)size, (mb_agg_da43d7dec7384b3e_p4 * *)found_header);
  uint32_t mb_captured_error_da43d7dec7384b3e = GetLastError();
  *last_error_ = mb_captured_error_da43d7dec7384b3e;
  return mb_result_da43d7dec7384b3e;
}

typedef int32_t (MB_CALL *mb_fn_234d89983e8ce791)(void *, uint16_t, uint32_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_234d89983e8ce791 = NULL;
static void *mb_entry_234d89983e8ce791 = NULL;

static void *mb_resolve_234d89983e8ce791(void) {
  if (mb_entry_234d89983e8ce791 == NULL) {
    if (mb_module_234d89983e8ce791 == NULL) {
      mb_module_234d89983e8ce791 = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_234d89983e8ce791 != NULL) {
      mb_entry_234d89983e8ce791 = GetProcAddress(mb_module_234d89983e8ce791, "ImageEnumerateCertificates");
    }
  }
  return mb_entry_234d89983e8ce791;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d1f23f0fa392ac7e12a7f6d(void * file_handle, uint32_t type_filter, void * certificate_count, void * indices, uint32_t index_count, uint32_t *last_error_) {
  void *mb_entry_234d89983e8ce791 = mb_resolve_234d89983e8ce791();
  if (mb_entry_234d89983e8ce791 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_234d89983e8ce791 mb_target_234d89983e8ce791 = (mb_fn_234d89983e8ce791)mb_entry_234d89983e8ce791;
  int32_t mb_result_234d89983e8ce791 = mb_target_234d89983e8ce791(file_handle, type_filter, (uint32_t *)certificate_count, (uint32_t *)indices, index_count);
  uint32_t mb_captured_error_234d89983e8ce791 = GetLastError();
  *last_error_ = mb_captured_error_234d89983e8ce791;
  return mb_result_234d89983e8ce791;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_4985e715dfd1e598_p2;
typedef char mb_assert_4985e715dfd1e598_p2[(sizeof(mb_agg_4985e715dfd1e598_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_4985e715dfd1e598_p2[(MB_ALIGNOF(mb_agg_4985e715dfd1e598_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4985e715dfd1e598)(void *, uint32_t, mb_agg_4985e715dfd1e598_p2 *, uint32_t *);

static mb_module_t mb_module_4985e715dfd1e598 = NULL;
static void *mb_entry_4985e715dfd1e598 = NULL;

static void *mb_resolve_4985e715dfd1e598(void) {
  if (mb_entry_4985e715dfd1e598 == NULL) {
    if (mb_module_4985e715dfd1e598 == NULL) {
      mb_module_4985e715dfd1e598 = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_4985e715dfd1e598 != NULL) {
      mb_entry_4985e715dfd1e598 = GetProcAddress(mb_module_4985e715dfd1e598, "ImageGetCertificateData");
    }
  }
  return mb_entry_4985e715dfd1e598;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25fa8d50bc6aa951ec36ed58(void * file_handle, uint32_t certificate_index, void * certificate, void * required_length, uint32_t *last_error_) {
  void *mb_entry_4985e715dfd1e598 = mb_resolve_4985e715dfd1e598();
  if (mb_entry_4985e715dfd1e598 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4985e715dfd1e598 mb_target_4985e715dfd1e598 = (mb_fn_4985e715dfd1e598)mb_entry_4985e715dfd1e598;
  int32_t mb_result_4985e715dfd1e598 = mb_target_4985e715dfd1e598(file_handle, certificate_index, (mb_agg_4985e715dfd1e598_p2 *)certificate, (uint32_t *)required_length);
  uint32_t mb_captured_error_4985e715dfd1e598 = GetLastError();
  *last_error_ = mb_captured_error_4985e715dfd1e598;
  return mb_result_4985e715dfd1e598;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_ca0afa8ae6c897ab_p2;
typedef char mb_assert_ca0afa8ae6c897ab_p2[(sizeof(mb_agg_ca0afa8ae6c897ab_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_ca0afa8ae6c897ab_p2[(MB_ALIGNOF(mb_agg_ca0afa8ae6c897ab_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca0afa8ae6c897ab)(void *, uint32_t, mb_agg_ca0afa8ae6c897ab_p2 *);

static mb_module_t mb_module_ca0afa8ae6c897ab = NULL;
static void *mb_entry_ca0afa8ae6c897ab = NULL;

static void *mb_resolve_ca0afa8ae6c897ab(void) {
  if (mb_entry_ca0afa8ae6c897ab == NULL) {
    if (mb_module_ca0afa8ae6c897ab == NULL) {
      mb_module_ca0afa8ae6c897ab = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_ca0afa8ae6c897ab != NULL) {
      mb_entry_ca0afa8ae6c897ab = GetProcAddress(mb_module_ca0afa8ae6c897ab, "ImageGetCertificateHeader");
    }
  }
  return mb_entry_ca0afa8ae6c897ab;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8359c2bb18d44f75f60d144(void * file_handle, uint32_t certificate_index, void * certificateheader, uint32_t *last_error_) {
  void *mb_entry_ca0afa8ae6c897ab = mb_resolve_ca0afa8ae6c897ab();
  if (mb_entry_ca0afa8ae6c897ab == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ca0afa8ae6c897ab mb_target_ca0afa8ae6c897ab = (mb_fn_ca0afa8ae6c897ab)mb_entry_ca0afa8ae6c897ab;
  int32_t mb_result_ca0afa8ae6c897ab = mb_target_ca0afa8ae6c897ab(file_handle, certificate_index, (mb_agg_ca0afa8ae6c897ab_p2 *)certificateheader);
  uint32_t mb_captured_error_ca0afa8ae6c897ab = GetLastError();
  *last_error_ = mb_captured_error_ca0afa8ae6c897ab;
  return mb_result_ca0afa8ae6c897ab;
}

typedef int32_t (MB_CALL *mb_fn_a7e88f31ac47f55b)(void *, uint32_t, void *, void *);

static mb_module_t mb_module_a7e88f31ac47f55b = NULL;
static void *mb_entry_a7e88f31ac47f55b = NULL;

static void *mb_resolve_a7e88f31ac47f55b(void) {
  if (mb_entry_a7e88f31ac47f55b == NULL) {
    if (mb_module_a7e88f31ac47f55b == NULL) {
      mb_module_a7e88f31ac47f55b = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_a7e88f31ac47f55b != NULL) {
      mb_entry_a7e88f31ac47f55b = GetProcAddress(mb_module_a7e88f31ac47f55b, "ImageGetDigestStream");
    }
  }
  return mb_entry_a7e88f31ac47f55b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_831eb3dfb9ca5b8404e77cb6(void * file_handle, uint32_t digest_level, void * digest_function, void * digest_handle, uint32_t *last_error_) {
  void *mb_entry_a7e88f31ac47f55b = mb_resolve_a7e88f31ac47f55b();
  if (mb_entry_a7e88f31ac47f55b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a7e88f31ac47f55b mb_target_a7e88f31ac47f55b = (mb_fn_a7e88f31ac47f55b)mb_entry_a7e88f31ac47f55b;
  int32_t mb_result_a7e88f31ac47f55b = mb_target_a7e88f31ac47f55b(file_handle, digest_level, digest_function, digest_handle);
  uint32_t mb_captured_error_a7e88f31ac47f55b = GetLastError();
  *last_error_ = mb_captured_error_a7e88f31ac47f55b;
  return mb_result_a7e88f31ac47f55b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_ebd0ad8996b895d5_r;
typedef char mb_assert_ebd0ad8996b895d5_r[(sizeof(mb_agg_ebd0ad8996b895d5_r) == 88) ? 1 : -1];
typedef char mb_assert_align_ebd0ad8996b895d5_r[(MB_ALIGNOF(mb_agg_ebd0ad8996b895d5_r) == 8) ? 1 : -1];
typedef mb_agg_ebd0ad8996b895d5_r * (MB_CALL *mb_fn_ebd0ad8996b895d5)(uint8_t *, uint8_t *);

static mb_module_t mb_module_ebd0ad8996b895d5 = NULL;
static void *mb_entry_ebd0ad8996b895d5 = NULL;

static void *mb_resolve_ebd0ad8996b895d5(void) {
  if (mb_entry_ebd0ad8996b895d5 == NULL) {
    if (mb_module_ebd0ad8996b895d5 == NULL) {
      mb_module_ebd0ad8996b895d5 = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_ebd0ad8996b895d5 != NULL) {
      mb_entry_ebd0ad8996b895d5 = GetProcAddress(mb_module_ebd0ad8996b895d5, "ImageLoad");
    }
  }
  return mb_entry_ebd0ad8996b895d5;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e7fc7bee3e0912887a8a75cf(void * dll_name, void * dll_path, uint32_t *last_error_) {
  void *mb_entry_ebd0ad8996b895d5 = mb_resolve_ebd0ad8996b895d5();
  if (mb_entry_ebd0ad8996b895d5 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_ebd0ad8996b895d5 mb_target_ebd0ad8996b895d5 = (mb_fn_ebd0ad8996b895d5)mb_entry_ebd0ad8996b895d5;
  mb_agg_ebd0ad8996b895d5_r * mb_result_ebd0ad8996b895d5 = mb_target_ebd0ad8996b895d5((uint8_t *)dll_name, (uint8_t *)dll_path);
  uint32_t mb_captured_error_ebd0ad8996b895d5 = GetLastError();
  *last_error_ = mb_captured_error_ebd0ad8996b895d5;
  return mb_result_ebd0ad8996b895d5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[264]; } mb_agg_a9c026f42c9a7e1e_r;
typedef char mb_assert_a9c026f42c9a7e1e_r[(sizeof(mb_agg_a9c026f42c9a7e1e_r) == 264) ? 1 : -1];
typedef char mb_assert_align_a9c026f42c9a7e1e_r[(MB_ALIGNOF(mb_agg_a9c026f42c9a7e1e_r) == 4) ? 1 : -1];
typedef mb_agg_a9c026f42c9a7e1e_r * (MB_CALL *mb_fn_a9c026f42c9a7e1e)(void *);

static mb_module_t mb_module_a9c026f42c9a7e1e = NULL;
static void *mb_entry_a9c026f42c9a7e1e = NULL;

static void *mb_resolve_a9c026f42c9a7e1e(void) {
  if (mb_entry_a9c026f42c9a7e1e == NULL) {
    if (mb_module_a9c026f42c9a7e1e == NULL) {
      mb_module_a9c026f42c9a7e1e = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_a9c026f42c9a7e1e != NULL) {
      mb_entry_a9c026f42c9a7e1e = GetProcAddress(mb_module_a9c026f42c9a7e1e, "ImageNtHeader");
    }
  }
  return mb_entry_a9c026f42c9a7e1e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_cf4cabd8ef997ee6f417f493(void * base, uint32_t *last_error_) {
  void *mb_entry_a9c026f42c9a7e1e = mb_resolve_a9c026f42c9a7e1e();
  if (mb_entry_a9c026f42c9a7e1e == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_a9c026f42c9a7e1e mb_target_a9c026f42c9a7e1e = (mb_fn_a9c026f42c9a7e1e)mb_entry_a9c026f42c9a7e1e;
  mb_agg_a9c026f42c9a7e1e_r * mb_result_a9c026f42c9a7e1e = mb_target_a9c026f42c9a7e1e(base);
  uint32_t mb_captured_error_a9c026f42c9a7e1e = GetLastError();
  *last_error_ = mb_captured_error_a9c026f42c9a7e1e;
  return mb_result_a9c026f42c9a7e1e;
}

typedef int32_t (MB_CALL *mb_fn_71599674ed5f9c44)(void *, uint32_t);

static mb_module_t mb_module_71599674ed5f9c44 = NULL;
static void *mb_entry_71599674ed5f9c44 = NULL;

static void *mb_resolve_71599674ed5f9c44(void) {
  if (mb_entry_71599674ed5f9c44 == NULL) {
    if (mb_module_71599674ed5f9c44 == NULL) {
      mb_module_71599674ed5f9c44 = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_71599674ed5f9c44 != NULL) {
      mb_entry_71599674ed5f9c44 = GetProcAddress(mb_module_71599674ed5f9c44, "ImageRemoveCertificate");
    }
  }
  return mb_entry_71599674ed5f9c44;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66fe4f8591bd6fb9e13e525d(void * file_handle, uint32_t index, uint32_t *last_error_) {
  void *mb_entry_71599674ed5f9c44 = mb_resolve_71599674ed5f9c44();
  if (mb_entry_71599674ed5f9c44 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_71599674ed5f9c44 mb_target_71599674ed5f9c44 = (mb_fn_71599674ed5f9c44)mb_entry_71599674ed5f9c44;
  int32_t mb_result_71599674ed5f9c44 = mb_target_71599674ed5f9c44(file_handle, index);
  uint32_t mb_captured_error_71599674ed5f9c44 = GetLastError();
  *last_error_ = mb_captured_error_71599674ed5f9c44;
  return mb_result_71599674ed5f9c44;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[264]; } mb_agg_e1aa60107381f8e2_p0;
typedef char mb_assert_e1aa60107381f8e2_p0[(sizeof(mb_agg_e1aa60107381f8e2_p0) == 264) ? 1 : -1];
typedef char mb_assert_align_e1aa60107381f8e2_p0[(MB_ALIGNOF(mb_agg_e1aa60107381f8e2_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_e1aa60107381f8e2_r;
typedef char mb_assert_e1aa60107381f8e2_r[(sizeof(mb_agg_e1aa60107381f8e2_r) == 40) ? 1 : -1];
typedef char mb_assert_align_e1aa60107381f8e2_r[(MB_ALIGNOF(mb_agg_e1aa60107381f8e2_r) == 4) ? 1 : -1];
typedef mb_agg_e1aa60107381f8e2_r * (MB_CALL *mb_fn_e1aa60107381f8e2)(mb_agg_e1aa60107381f8e2_p0 *, void *, uint32_t);

static mb_module_t mb_module_e1aa60107381f8e2 = NULL;
static void *mb_entry_e1aa60107381f8e2 = NULL;

static void *mb_resolve_e1aa60107381f8e2(void) {
  if (mb_entry_e1aa60107381f8e2 == NULL) {
    if (mb_module_e1aa60107381f8e2 == NULL) {
      mb_module_e1aa60107381f8e2 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_e1aa60107381f8e2 != NULL) {
      mb_entry_e1aa60107381f8e2 = GetProcAddress(mb_module_e1aa60107381f8e2, "ImageRvaToSection");
    }
  }
  return mb_entry_e1aa60107381f8e2;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_5e7f853beab8eb6ee3977699(void * nt_headers, void * base, uint32_t rva, uint32_t *last_error_) {
  void *mb_entry_e1aa60107381f8e2 = mb_resolve_e1aa60107381f8e2();
  if (mb_entry_e1aa60107381f8e2 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_e1aa60107381f8e2 mb_target_e1aa60107381f8e2 = (mb_fn_e1aa60107381f8e2)mb_entry_e1aa60107381f8e2;
  mb_agg_e1aa60107381f8e2_r * mb_result_e1aa60107381f8e2 = mb_target_e1aa60107381f8e2((mb_agg_e1aa60107381f8e2_p0 *)nt_headers, base, rva);
  uint32_t mb_captured_error_e1aa60107381f8e2 = GetLastError();
  *last_error_ = mb_captured_error_e1aa60107381f8e2;
  return mb_result_e1aa60107381f8e2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[264]; } mb_agg_12d1b9abdf92f2ea_p0;
typedef char mb_assert_12d1b9abdf92f2ea_p0[(sizeof(mb_agg_12d1b9abdf92f2ea_p0) == 264) ? 1 : -1];
typedef char mb_assert_align_12d1b9abdf92f2ea_p0[(MB_ALIGNOF(mb_agg_12d1b9abdf92f2ea_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_12d1b9abdf92f2ea_p3;
typedef char mb_assert_12d1b9abdf92f2ea_p3[(sizeof(mb_agg_12d1b9abdf92f2ea_p3) == 40) ? 1 : -1];
typedef char mb_assert_align_12d1b9abdf92f2ea_p3[(MB_ALIGNOF(mb_agg_12d1b9abdf92f2ea_p3) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_12d1b9abdf92f2ea)(mb_agg_12d1b9abdf92f2ea_p0 *, void *, uint32_t, mb_agg_12d1b9abdf92f2ea_p3 * *);

static mb_module_t mb_module_12d1b9abdf92f2ea = NULL;
static void *mb_entry_12d1b9abdf92f2ea = NULL;

static void *mb_resolve_12d1b9abdf92f2ea(void) {
  if (mb_entry_12d1b9abdf92f2ea == NULL) {
    if (mb_module_12d1b9abdf92f2ea == NULL) {
      mb_module_12d1b9abdf92f2ea = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_12d1b9abdf92f2ea != NULL) {
      mb_entry_12d1b9abdf92f2ea = GetProcAddress(mb_module_12d1b9abdf92f2ea, "ImageRvaToVa");
    }
  }
  return mb_entry_12d1b9abdf92f2ea;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_6c9666093d806c096545d17b(void * nt_headers, void * base, uint32_t rva, void * last_rva_section, uint32_t *last_error_) {
  void *mb_entry_12d1b9abdf92f2ea = mb_resolve_12d1b9abdf92f2ea();
  if (mb_entry_12d1b9abdf92f2ea == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_12d1b9abdf92f2ea mb_target_12d1b9abdf92f2ea = (mb_fn_12d1b9abdf92f2ea)mb_entry_12d1b9abdf92f2ea;
  void * mb_result_12d1b9abdf92f2ea = mb_target_12d1b9abdf92f2ea((mb_agg_12d1b9abdf92f2ea_p0 *)nt_headers, base, rva, (mb_agg_12d1b9abdf92f2ea_p3 * *)last_rva_section);
  uint32_t mb_captured_error_12d1b9abdf92f2ea = GetLastError();
  *last_error_ = mb_captured_error_12d1b9abdf92f2ea;
  return mb_result_12d1b9abdf92f2ea;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_b704e8e1c9f565e3_p0;
typedef char mb_assert_b704e8e1c9f565e3_p0[(sizeof(mb_agg_b704e8e1c9f565e3_p0) == 88) ? 1 : -1];
typedef char mb_assert_align_b704e8e1c9f565e3_p0[(MB_ALIGNOF(mb_agg_b704e8e1c9f565e3_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b704e8e1c9f565e3)(mb_agg_b704e8e1c9f565e3_p0 *);

static mb_module_t mb_module_b704e8e1c9f565e3 = NULL;
static void *mb_entry_b704e8e1c9f565e3 = NULL;

static void *mb_resolve_b704e8e1c9f565e3(void) {
  if (mb_entry_b704e8e1c9f565e3 == NULL) {
    if (mb_module_b704e8e1c9f565e3 == NULL) {
      mb_module_b704e8e1c9f565e3 = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_b704e8e1c9f565e3 != NULL) {
      mb_entry_b704e8e1c9f565e3 = GetProcAddress(mb_module_b704e8e1c9f565e3, "ImageUnload");
    }
  }
  return mb_entry_b704e8e1c9f565e3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceed640fedc33f392290b87b(void * loaded_image, uint32_t *last_error_) {
  void *mb_entry_b704e8e1c9f565e3 = mb_resolve_b704e8e1c9f565e3();
  if (mb_entry_b704e8e1c9f565e3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b704e8e1c9f565e3 mb_target_b704e8e1c9f565e3 = (mb_fn_b704e8e1c9f565e3)mb_entry_b704e8e1c9f565e3;
  int32_t mb_result_b704e8e1c9f565e3 = mb_target_b704e8e1c9f565e3((mb_agg_b704e8e1c9f565e3_p0 *)loaded_image);
  uint32_t mb_captured_error_b704e8e1c9f565e3 = GetLastError();
  *last_error_ = mb_captured_error_b704e8e1c9f565e3;
  return mb_result_b704e8e1c9f565e3;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_2b4b6f3d938d9214_r;
typedef char mb_assert_2b4b6f3d938d9214_r[(sizeof(mb_agg_2b4b6f3d938d9214_r) == 8) ? 1 : -1];
typedef char mb_assert_align_2b4b6f3d938d9214_r[(MB_ALIGNOF(mb_agg_2b4b6f3d938d9214_r) == 2) ? 1 : -1];
typedef mb_agg_2b4b6f3d938d9214_r * (MB_CALL *mb_fn_2b4b6f3d938d9214)(void);

static mb_module_t mb_module_2b4b6f3d938d9214 = NULL;
static void *mb_entry_2b4b6f3d938d9214 = NULL;

static void *mb_resolve_2b4b6f3d938d9214(void) {
  if (mb_entry_2b4b6f3d938d9214 == NULL) {
    if (mb_module_2b4b6f3d938d9214 == NULL) {
      mb_module_2b4b6f3d938d9214 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_2b4b6f3d938d9214 != NULL) {
      mb_entry_2b4b6f3d938d9214 = GetProcAddress(mb_module_2b4b6f3d938d9214, "ImagehlpApiVersion");
    }
  }
  return mb_entry_2b4b6f3d938d9214;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_bc67abf5f735699c86415336(void) {
  void *mb_entry_2b4b6f3d938d9214 = mb_resolve_2b4b6f3d938d9214();
  if (mb_entry_2b4b6f3d938d9214 == NULL) {
  return NULL;
  }
  mb_fn_2b4b6f3d938d9214 mb_target_2b4b6f3d938d9214 = (mb_fn_2b4b6f3d938d9214)mb_entry_2b4b6f3d938d9214;
  mb_agg_2b4b6f3d938d9214_r * mb_result_2b4b6f3d938d9214 = mb_target_2b4b6f3d938d9214();
  return mb_result_2b4b6f3d938d9214;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_b5f90568208de9f1_p0;
typedef char mb_assert_b5f90568208de9f1_p0[(sizeof(mb_agg_b5f90568208de9f1_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_b5f90568208de9f1_p0[(MB_ALIGNOF(mb_agg_b5f90568208de9f1_p0) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_b5f90568208de9f1_r;
typedef char mb_assert_b5f90568208de9f1_r[(sizeof(mb_agg_b5f90568208de9f1_r) == 8) ? 1 : -1];
typedef char mb_assert_align_b5f90568208de9f1_r[(MB_ALIGNOF(mb_agg_b5f90568208de9f1_r) == 2) ? 1 : -1];
typedef mb_agg_b5f90568208de9f1_r * (MB_CALL *mb_fn_b5f90568208de9f1)(mb_agg_b5f90568208de9f1_p0 *);

static mb_module_t mb_module_b5f90568208de9f1 = NULL;
static void *mb_entry_b5f90568208de9f1 = NULL;

static void *mb_resolve_b5f90568208de9f1(void) {
  if (mb_entry_b5f90568208de9f1 == NULL) {
    if (mb_module_b5f90568208de9f1 == NULL) {
      mb_module_b5f90568208de9f1 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_b5f90568208de9f1 != NULL) {
      mb_entry_b5f90568208de9f1 = GetProcAddress(mb_module_b5f90568208de9f1, "ImagehlpApiVersionEx");
    }
  }
  return mb_entry_b5f90568208de9f1;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_936458ec0ebfe909fa67f852(void * app_version) {
  void *mb_entry_b5f90568208de9f1 = mb_resolve_b5f90568208de9f1();
  if (mb_entry_b5f90568208de9f1 == NULL) {
  return NULL;
  }
  mb_fn_b5f90568208de9f1 mb_target_b5f90568208de9f1 = (mb_fn_b5f90568208de9f1)mb_entry_b5f90568208de9f1;
  mb_agg_b5f90568208de9f1_r * mb_result_b5f90568208de9f1 = mb_target_b5f90568208de9f1((mb_agg_b5f90568208de9f1_p0 *)app_version);
  return mb_result_b5f90568208de9f1;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_6247cdd2f6a20092_p2;
typedef char mb_assert_6247cdd2f6a20092_p2[(sizeof(mb_agg_6247cdd2f6a20092_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_6247cdd2f6a20092_p2[(MB_ALIGNOF(mb_agg_6247cdd2f6a20092_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6247cdd2f6a20092)(void *, uint32_t, mb_agg_6247cdd2f6a20092_p2 * *, uint32_t *);

static mb_module_t mb_module_6247cdd2f6a20092 = NULL;
static void *mb_entry_6247cdd2f6a20092 = NULL;

static void *mb_resolve_6247cdd2f6a20092(void) {
  if (mb_entry_6247cdd2f6a20092 == NULL) {
    if (mb_module_6247cdd2f6a20092 == NULL) {
      mb_module_6247cdd2f6a20092 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6247cdd2f6a20092 != NULL) {
      mb_entry_6247cdd2f6a20092 = GetProcAddress(mb_module_6247cdd2f6a20092, "InitializeContext");
    }
  }
  return mb_entry_6247cdd2f6a20092;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41e605e75a0eca8d9416d74a(void * buffer, uint32_t context_flags, void * context, void * context_length, uint32_t *last_error_) {
  void *mb_entry_6247cdd2f6a20092 = mb_resolve_6247cdd2f6a20092();
  if (mb_entry_6247cdd2f6a20092 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6247cdd2f6a20092 mb_target_6247cdd2f6a20092 = (mb_fn_6247cdd2f6a20092)mb_entry_6247cdd2f6a20092;
  int32_t mb_result_6247cdd2f6a20092 = mb_target_6247cdd2f6a20092(buffer, context_flags, (mb_agg_6247cdd2f6a20092_p2 * *)context, (uint32_t *)context_length);
  uint32_t mb_captured_error_6247cdd2f6a20092 = GetLastError();
  *last_error_ = mb_captured_error_6247cdd2f6a20092;
  return mb_result_6247cdd2f6a20092;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_fb9d534eda192873_p2;
typedef char mb_assert_fb9d534eda192873_p2[(sizeof(mb_agg_fb9d534eda192873_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_fb9d534eda192873_p2[(MB_ALIGNOF(mb_agg_fb9d534eda192873_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb9d534eda192873)(void *, uint32_t, mb_agg_fb9d534eda192873_p2 * *, uint32_t *, uint64_t);

static mb_module_t mb_module_fb9d534eda192873 = NULL;
static void *mb_entry_fb9d534eda192873 = NULL;

static void *mb_resolve_fb9d534eda192873(void) {
  if (mb_entry_fb9d534eda192873 == NULL) {
    if (mb_module_fb9d534eda192873 == NULL) {
      mb_module_fb9d534eda192873 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fb9d534eda192873 != NULL) {
      mb_entry_fb9d534eda192873 = GetProcAddress(mb_module_fb9d534eda192873, "InitializeContext2");
    }
  }
  return mb_entry_fb9d534eda192873;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82c7b78771099ed5a697334c(void * buffer, uint32_t context_flags, void * context, void * context_length, uint64_t x_state_compaction_mask, uint32_t *last_error_) {
  void *mb_entry_fb9d534eda192873 = mb_resolve_fb9d534eda192873();
  if (mb_entry_fb9d534eda192873 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fb9d534eda192873 mb_target_fb9d534eda192873 = (mb_fn_fb9d534eda192873)mb_entry_fb9d534eda192873;
  int32_t mb_result_fb9d534eda192873 = mb_target_fb9d534eda192873(buffer, context_flags, (mb_agg_fb9d534eda192873_p2 * *)context, (uint32_t *)context_length, x_state_compaction_mask);
  uint32_t mb_captured_error_fb9d534eda192873 = GetLastError();
  *last_error_ = mb_captured_error_fb9d534eda192873;
  return mb_result_fb9d534eda192873;
}

typedef int32_t (MB_CALL *mb_fn_ed76a0963737530c)(void);

static mb_module_t mb_module_ed76a0963737530c = NULL;
static void *mb_entry_ed76a0963737530c = NULL;

static void *mb_resolve_ed76a0963737530c(void) {
  if (mb_entry_ed76a0963737530c == NULL) {
    if (mb_module_ed76a0963737530c == NULL) {
      mb_module_ed76a0963737530c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ed76a0963737530c != NULL) {
      mb_entry_ed76a0963737530c = GetProcAddress(mb_module_ed76a0963737530c, "IsDebuggerPresent");
    }
  }
  return mb_entry_ed76a0963737530c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63ebd422117625ae09f08678(void) {
  void *mb_entry_ed76a0963737530c = mb_resolve_ed76a0963737530c();
  if (mb_entry_ed76a0963737530c == NULL) {
  return 0;
  }
  mb_fn_ed76a0963737530c mb_target_ed76a0963737530c = (mb_fn_ed76a0963737530c)mb_entry_ed76a0963737530c;
  int32_t mb_result_ed76a0963737530c = mb_target_ed76a0963737530c();
  return mb_result_ed76a0963737530c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_abaa4565fef509b6_p0;
typedef char mb_assert_abaa4565fef509b6_p0[(sizeof(mb_agg_abaa4565fef509b6_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_abaa4565fef509b6_p0[(MB_ALIGNOF(mb_agg_abaa4565fef509b6_p0) == 1) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_abaa4565fef509b6)(mb_agg_abaa4565fef509b6_p0 *, uint32_t, uint32_t *);

static mb_module_t mb_module_abaa4565fef509b6 = NULL;
static void *mb_entry_abaa4565fef509b6 = NULL;

static void *mb_resolve_abaa4565fef509b6(void) {
  if (mb_entry_abaa4565fef509b6 == NULL) {
    if (mb_module_abaa4565fef509b6 == NULL) {
      mb_module_abaa4565fef509b6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_abaa4565fef509b6 != NULL) {
      mb_entry_abaa4565fef509b6 = GetProcAddress(mb_module_abaa4565fef509b6, "LocateXStateFeature");
    }
  }
  return mb_entry_abaa4565fef509b6;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ba51c08b9f0fa24b062c4b1d(void * context, uint32_t feature_id, void * length) {
  void *mb_entry_abaa4565fef509b6 = mb_resolve_abaa4565fef509b6();
  if (mb_entry_abaa4565fef509b6 == NULL) {
  return NULL;
  }
  mb_fn_abaa4565fef509b6 mb_target_abaa4565fef509b6 = (mb_fn_abaa4565fef509b6)mb_entry_abaa4565fef509b6;
  void * mb_result_abaa4565fef509b6 = mb_target_abaa4565fef509b6((mb_agg_abaa4565fef509b6_p0 *)context, feature_id, (uint32_t *)length);
  return mb_result_abaa4565fef509b6;
}

typedef int32_t (MB_CALL *mb_fn_d2af7bc1cc08b4e2)(uint8_t *);

static mb_module_t mb_module_d2af7bc1cc08b4e2 = NULL;
static void *mb_entry_d2af7bc1cc08b4e2 = NULL;

static void *mb_resolve_d2af7bc1cc08b4e2(void) {
  if (mb_entry_d2af7bc1cc08b4e2 == NULL) {
    if (mb_module_d2af7bc1cc08b4e2 == NULL) {
      mb_module_d2af7bc1cc08b4e2 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_d2af7bc1cc08b4e2 != NULL) {
      mb_entry_d2af7bc1cc08b4e2 = GetProcAddress(mb_module_d2af7bc1cc08b4e2, "MakeSureDirectoryPathExists");
    }
  }
  return mb_entry_d2af7bc1cc08b4e2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c68477ddeced690f60cec5d(void * dir_path, uint32_t *last_error_) {
  void *mb_entry_d2af7bc1cc08b4e2 = mb_resolve_d2af7bc1cc08b4e2();
  if (mb_entry_d2af7bc1cc08b4e2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d2af7bc1cc08b4e2 mb_target_d2af7bc1cc08b4e2 = (mb_fn_d2af7bc1cc08b4e2)mb_entry_d2af7bc1cc08b4e2;
  int32_t mb_result_d2af7bc1cc08b4e2 = mb_target_d2af7bc1cc08b4e2((uint8_t *)dir_path);
  uint32_t mb_captured_error_d2af7bc1cc08b4e2 = GetLastError();
  *last_error_ = mb_captured_error_d2af7bc1cc08b4e2;
  return mb_result_d2af7bc1cc08b4e2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_e9d933e15be2e7d5_p2;
typedef char mb_assert_e9d933e15be2e7d5_p2[(sizeof(mb_agg_e9d933e15be2e7d5_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_e9d933e15be2e7d5_p2[(MB_ALIGNOF(mb_agg_e9d933e15be2e7d5_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9d933e15be2e7d5)(uint8_t *, uint8_t *, mb_agg_e9d933e15be2e7d5_p2 *, int32_t, int32_t);

static mb_module_t mb_module_e9d933e15be2e7d5 = NULL;
static void *mb_entry_e9d933e15be2e7d5 = NULL;

static void *mb_resolve_e9d933e15be2e7d5(void) {
  if (mb_entry_e9d933e15be2e7d5 == NULL) {
    if (mb_module_e9d933e15be2e7d5 == NULL) {
      mb_module_e9d933e15be2e7d5 = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_e9d933e15be2e7d5 != NULL) {
      mb_entry_e9d933e15be2e7d5 = GetProcAddress(mb_module_e9d933e15be2e7d5, "MapAndLoad");
    }
  }
  return mb_entry_e9d933e15be2e7d5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d16892e755feaae37ae69179(void * image_name, void * dll_path, void * loaded_image, int32_t dot_dll, int32_t read_only, uint32_t *last_error_) {
  void *mb_entry_e9d933e15be2e7d5 = mb_resolve_e9d933e15be2e7d5();
  if (mb_entry_e9d933e15be2e7d5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e9d933e15be2e7d5 mb_target_e9d933e15be2e7d5 = (mb_fn_e9d933e15be2e7d5)mb_entry_e9d933e15be2e7d5;
  int32_t mb_result_e9d933e15be2e7d5 = mb_target_e9d933e15be2e7d5((uint8_t *)image_name, (uint8_t *)dll_path, (mb_agg_e9d933e15be2e7d5_p2 *)loaded_image, dot_dll, read_only);
  uint32_t mb_captured_error_e9d933e15be2e7d5 = GetLastError();
  *last_error_ = mb_captured_error_e9d933e15be2e7d5;
  return mb_result_e9d933e15be2e7d5;
}

typedef uint32_t (MB_CALL *mb_fn_ae6b62f48e97740e)(uint8_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_ae6b62f48e97740e = NULL;
static void *mb_entry_ae6b62f48e97740e = NULL;

static void *mb_resolve_ae6b62f48e97740e(void) {
  if (mb_entry_ae6b62f48e97740e == NULL) {
    if (mb_module_ae6b62f48e97740e == NULL) {
      mb_module_ae6b62f48e97740e = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_ae6b62f48e97740e != NULL) {
      mb_entry_ae6b62f48e97740e = GetProcAddress(mb_module_ae6b62f48e97740e, "MapFileAndCheckSumA");
    }
  }
  return mb_entry_ae6b62f48e97740e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2da9609007f2eec100a73914(void * filename, void * header_sum, void * check_sum) {
  void *mb_entry_ae6b62f48e97740e = mb_resolve_ae6b62f48e97740e();
  if (mb_entry_ae6b62f48e97740e == NULL) {
  return 0;
  }
  mb_fn_ae6b62f48e97740e mb_target_ae6b62f48e97740e = (mb_fn_ae6b62f48e97740e)mb_entry_ae6b62f48e97740e;
  uint32_t mb_result_ae6b62f48e97740e = mb_target_ae6b62f48e97740e((uint8_t *)filename, (uint32_t *)header_sum, (uint32_t *)check_sum);
  return mb_result_ae6b62f48e97740e;
}

typedef uint32_t (MB_CALL *mb_fn_25f7547dc63cfb00)(uint16_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_25f7547dc63cfb00 = NULL;
static void *mb_entry_25f7547dc63cfb00 = NULL;

static void *mb_resolve_25f7547dc63cfb00(void) {
  if (mb_entry_25f7547dc63cfb00 == NULL) {
    if (mb_module_25f7547dc63cfb00 == NULL) {
      mb_module_25f7547dc63cfb00 = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_25f7547dc63cfb00 != NULL) {
      mb_entry_25f7547dc63cfb00 = GetProcAddress(mb_module_25f7547dc63cfb00, "MapFileAndCheckSumW");
    }
  }
  return mb_entry_25f7547dc63cfb00;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_538cec2050c7e37b2f249468(void * filename, void * header_sum, void * check_sum) {
  void *mb_entry_25f7547dc63cfb00 = mb_resolve_25f7547dc63cfb00();
  if (mb_entry_25f7547dc63cfb00 == NULL) {
  return 0;
  }
  mb_fn_25f7547dc63cfb00 mb_target_25f7547dc63cfb00 = (mb_fn_25f7547dc63cfb00)mb_entry_25f7547dc63cfb00;
  uint32_t mb_result_25f7547dc63cfb00 = mb_target_25f7547dc63cfb00((uint16_t *)filename, (uint32_t *)header_sum, (uint32_t *)check_sum);
  return mb_result_25f7547dc63cfb00;
}

typedef int32_t (MB_CALL *mb_fn_4cf3e9ae935500ec)(uint32_t);

static mb_module_t mb_module_4cf3e9ae935500ec = NULL;
static void *mb_entry_4cf3e9ae935500ec = NULL;

static void *mb_resolve_4cf3e9ae935500ec(void) {
  if (mb_entry_4cf3e9ae935500ec == NULL) {
    if (mb_module_4cf3e9ae935500ec == NULL) {
      mb_module_4cf3e9ae935500ec = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4cf3e9ae935500ec != NULL) {
      mb_entry_4cf3e9ae935500ec = GetProcAddress(mb_module_4cf3e9ae935500ec, "MessageBeep");
    }
  }
  return mb_entry_4cf3e9ae935500ec;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b58fe3cf984a0343a2bd8363(uint32_t u_type, uint32_t *last_error_) {
  void *mb_entry_4cf3e9ae935500ec = mb_resolve_4cf3e9ae935500ec();
  if (mb_entry_4cf3e9ae935500ec == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4cf3e9ae935500ec mb_target_4cf3e9ae935500ec = (mb_fn_4cf3e9ae935500ec)mb_entry_4cf3e9ae935500ec;
  int32_t mb_result_4cf3e9ae935500ec = mb_target_4cf3e9ae935500ec(u_type);
  uint32_t mb_captured_error_4cf3e9ae935500ec = GetLastError();
  *last_error_ = mb_captured_error_4cf3e9ae935500ec;
  return mb_result_4cf3e9ae935500ec;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_8bd179c5df8d07bd_p2;
typedef char mb_assert_8bd179c5df8d07bd_p2[(sizeof(mb_agg_8bd179c5df8d07bd_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_8bd179c5df8d07bd_p2[(MB_ALIGNOF(mb_agg_8bd179c5df8d07bd_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8bd179c5df8d07bd)(void *, uint32_t, mb_agg_8bd179c5df8d07bd_p2 * *, void * *, uint32_t *);

static mb_module_t mb_module_8bd179c5df8d07bd = NULL;
static void *mb_entry_8bd179c5df8d07bd = NULL;

static void *mb_resolve_8bd179c5df8d07bd(void) {
  if (mb_entry_8bd179c5df8d07bd == NULL) {
    if (mb_module_8bd179c5df8d07bd == NULL) {
      mb_module_8bd179c5df8d07bd = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_8bd179c5df8d07bd != NULL) {
      mb_entry_8bd179c5df8d07bd = GetProcAddress(mb_module_8bd179c5df8d07bd, "MiniDumpReadDumpStream");
    }
  }
  return mb_entry_8bd179c5df8d07bd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faec2cdc99bdd8078feb8d5c(void * base_of_dump, uint32_t stream_number, void * dir, void * stream_pointer, void * stream_size) {
  void *mb_entry_8bd179c5df8d07bd = mb_resolve_8bd179c5df8d07bd();
  if (mb_entry_8bd179c5df8d07bd == NULL) {
  return 0;
  }
  mb_fn_8bd179c5df8d07bd mb_target_8bd179c5df8d07bd = (mb_fn_8bd179c5df8d07bd)mb_entry_8bd179c5df8d07bd;
  int32_t mb_result_8bd179c5df8d07bd = mb_target_8bd179c5df8d07bd(base_of_dump, stream_number, (mb_agg_8bd179c5df8d07bd_p2 * *)dir, (void * *)stream_pointer, (uint32_t *)stream_size);
  return mb_result_8bd179c5df8d07bd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ed7245b98fcdb6aa_p4;
typedef char mb_assert_ed7245b98fcdb6aa_p4[(sizeof(mb_agg_ed7245b98fcdb6aa_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_ed7245b98fcdb6aa_p4[(MB_ALIGNOF(mb_agg_ed7245b98fcdb6aa_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_ed7245b98fcdb6aa_p5;
typedef char mb_assert_ed7245b98fcdb6aa_p5[(sizeof(mb_agg_ed7245b98fcdb6aa_p5) == 12) ? 1 : -1];
typedef char mb_assert_align_ed7245b98fcdb6aa_p5[(MB_ALIGNOF(mb_agg_ed7245b98fcdb6aa_p5) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ed7245b98fcdb6aa_p6;
typedef char mb_assert_ed7245b98fcdb6aa_p6[(sizeof(mb_agg_ed7245b98fcdb6aa_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_ed7245b98fcdb6aa_p6[(MB_ALIGNOF(mb_agg_ed7245b98fcdb6aa_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed7245b98fcdb6aa)(void *, uint32_t, void *, int32_t, mb_agg_ed7245b98fcdb6aa_p4 *, mb_agg_ed7245b98fcdb6aa_p5 *, mb_agg_ed7245b98fcdb6aa_p6 *);

static mb_module_t mb_module_ed7245b98fcdb6aa = NULL;
static void *mb_entry_ed7245b98fcdb6aa = NULL;

static void *mb_resolve_ed7245b98fcdb6aa(void) {
  if (mb_entry_ed7245b98fcdb6aa == NULL) {
    if (mb_module_ed7245b98fcdb6aa == NULL) {
      mb_module_ed7245b98fcdb6aa = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_ed7245b98fcdb6aa != NULL) {
      mb_entry_ed7245b98fcdb6aa = GetProcAddress(mb_module_ed7245b98fcdb6aa, "MiniDumpWriteDump");
    }
  }
  return mb_entry_ed7245b98fcdb6aa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd35d6592152eb210fa0608d(void * h_process, uint32_t process_id, void * h_file, int32_t dump_type, void * exception_param, void * user_stream_param, void * callback_param, uint32_t *last_error_) {
  void *mb_entry_ed7245b98fcdb6aa = mb_resolve_ed7245b98fcdb6aa();
  if (mb_entry_ed7245b98fcdb6aa == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ed7245b98fcdb6aa mb_target_ed7245b98fcdb6aa = (mb_fn_ed7245b98fcdb6aa)mb_entry_ed7245b98fcdb6aa;
  int32_t mb_result_ed7245b98fcdb6aa = mb_target_ed7245b98fcdb6aa(h_process, process_id, h_file, dump_type, (mb_agg_ed7245b98fcdb6aa_p4 *)exception_param, (mb_agg_ed7245b98fcdb6aa_p5 *)user_stream_param, (mb_agg_ed7245b98fcdb6aa_p6 *)callback_param);
  uint32_t mb_captured_error_ed7245b98fcdb6aa = GetLastError();
  *last_error_ = mb_captured_error_ed7245b98fcdb6aa;
  return mb_result_ed7245b98fcdb6aa;
}

typedef void * (MB_CALL *mb_fn_c9bf8c2f37c58dd6)(uint32_t, void *);

static mb_module_t mb_module_c9bf8c2f37c58dd6 = NULL;
static void *mb_entry_c9bf8c2f37c58dd6 = NULL;

static void *mb_resolve_c9bf8c2f37c58dd6(void) {
  if (mb_entry_c9bf8c2f37c58dd6 == NULL) {
    if (mb_module_c9bf8c2f37c58dd6 == NULL) {
      mb_module_c9bf8c2f37c58dd6 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_c9bf8c2f37c58dd6 != NULL) {
      mb_entry_c9bf8c2f37c58dd6 = GetProcAddress(mb_module_c9bf8c2f37c58dd6, "OpenThreadWaitChainSession");
    }
  }
  return mb_entry_c9bf8c2f37c58dd6;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c439e5f5483e7437156780b0(uint32_t flags, void * callback, uint32_t *last_error_) {
  void *mb_entry_c9bf8c2f37c58dd6 = mb_resolve_c9bf8c2f37c58dd6();
  if (mb_entry_c9bf8c2f37c58dd6 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_c9bf8c2f37c58dd6 mb_target_c9bf8c2f37c58dd6 = (mb_fn_c9bf8c2f37c58dd6)mb_entry_c9bf8c2f37c58dd6;
  void * mb_result_c9bf8c2f37c58dd6 = mb_target_c9bf8c2f37c58dd6(flags, callback);
  uint32_t mb_captured_error_c9bf8c2f37c58dd6 = GetLastError();
  *last_error_ = mb_captured_error_c9bf8c2f37c58dd6;
  return mb_result_c9bf8c2f37c58dd6;
}

typedef void (MB_CALL *mb_fn_4ac1bb635b6b2b58)(uint8_t *);

static mb_module_t mb_module_4ac1bb635b6b2b58 = NULL;
static void *mb_entry_4ac1bb635b6b2b58 = NULL;

static void *mb_resolve_4ac1bb635b6b2b58(void) {
  if (mb_entry_4ac1bb635b6b2b58 == NULL) {
    if (mb_module_4ac1bb635b6b2b58 == NULL) {
      mb_module_4ac1bb635b6b2b58 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4ac1bb635b6b2b58 != NULL) {
      mb_entry_4ac1bb635b6b2b58 = GetProcAddress(mb_module_4ac1bb635b6b2b58, "OutputDebugStringA");
    }
  }
  return mb_entry_4ac1bb635b6b2b58;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5d04915bd0f0de84615743b1(void * lp_output_string) {
  void *mb_entry_4ac1bb635b6b2b58 = mb_resolve_4ac1bb635b6b2b58();
  if (mb_entry_4ac1bb635b6b2b58 == NULL) {
  return;
  }
  mb_fn_4ac1bb635b6b2b58 mb_target_4ac1bb635b6b2b58 = (mb_fn_4ac1bb635b6b2b58)mb_entry_4ac1bb635b6b2b58;
  mb_target_4ac1bb635b6b2b58((uint8_t *)lp_output_string);
  return;
}

typedef void (MB_CALL *mb_fn_5b5627ebe7d9b0a5)(uint16_t *);

static mb_module_t mb_module_5b5627ebe7d9b0a5 = NULL;
static void *mb_entry_5b5627ebe7d9b0a5 = NULL;

static void *mb_resolve_5b5627ebe7d9b0a5(void) {
  if (mb_entry_5b5627ebe7d9b0a5 == NULL) {
    if (mb_module_5b5627ebe7d9b0a5 == NULL) {
      mb_module_5b5627ebe7d9b0a5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5b5627ebe7d9b0a5 != NULL) {
      mb_entry_5b5627ebe7d9b0a5 = GetProcAddress(mb_module_5b5627ebe7d9b0a5, "OutputDebugStringW");
    }
  }
  return mb_entry_5b5627ebe7d9b0a5;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6d9d26b06dd4190ffc3d489d(void * lp_output_string) {
  void *mb_entry_5b5627ebe7d9b0a5 = mb_resolve_5b5627ebe7d9b0a5();
  if (mb_entry_5b5627ebe7d9b0a5 == NULL) {
  return;
  }
  mb_fn_5b5627ebe7d9b0a5 mb_target_5b5627ebe7d9b0a5 = (mb_fn_5b5627ebe7d9b0a5)mb_entry_5b5627ebe7d9b0a5;
  mb_target_5b5627ebe7d9b0a5((uint16_t *)lp_output_string);
  return;
}

typedef void (MB_CALL *mb_fn_ba27361701a3462b)(uint32_t, uint32_t, uint32_t, uint64_t *);

static mb_module_t mb_module_ba27361701a3462b = NULL;
static void *mb_entry_ba27361701a3462b = NULL;

static void *mb_resolve_ba27361701a3462b(void) {
  if (mb_entry_ba27361701a3462b == NULL) {
    if (mb_module_ba27361701a3462b == NULL) {
      mb_module_ba27361701a3462b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ba27361701a3462b != NULL) {
      mb_entry_ba27361701a3462b = GetProcAddress(mb_module_ba27361701a3462b, "RaiseException");
    }
  }
  return mb_entry_ba27361701a3462b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_55932d688984525404cca4ba(uint32_t dw_exception_code, uint32_t dw_exception_flags, uint32_t n_number_of_arguments, void * lp_arguments) {
  void *mb_entry_ba27361701a3462b = mb_resolve_ba27361701a3462b();
  if (mb_entry_ba27361701a3462b == NULL) {
  return;
  }
  mb_fn_ba27361701a3462b mb_target_ba27361701a3462b = (mb_fn_ba27361701a3462b)mb_entry_ba27361701a3462b;
  mb_target_ba27361701a3462b(dw_exception_code, dw_exception_flags, n_number_of_arguments, (uint64_t *)lp_arguments);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_87f52d708a5e83b9_p0;
typedef char mb_assert_87f52d708a5e83b9_p0[(sizeof(mb_agg_87f52d708a5e83b9_p0) == 152) ? 1 : -1];
typedef char mb_assert_align_87f52d708a5e83b9_p0[(MB_ALIGNOF(mb_agg_87f52d708a5e83b9_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_87f52d708a5e83b9_p1;
typedef char mb_assert_87f52d708a5e83b9_p1[(sizeof(mb_agg_87f52d708a5e83b9_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_87f52d708a5e83b9_p1[(MB_ALIGNOF(mb_agg_87f52d708a5e83b9_p1) == 1) ? 1 : -1];
typedef void (MB_CALL *mb_fn_87f52d708a5e83b9)(mb_agg_87f52d708a5e83b9_p0 *, mb_agg_87f52d708a5e83b9_p1 *, uint32_t);

static mb_module_t mb_module_87f52d708a5e83b9 = NULL;
static void *mb_entry_87f52d708a5e83b9 = NULL;

static void *mb_resolve_87f52d708a5e83b9(void) {
  if (mb_entry_87f52d708a5e83b9 == NULL) {
    if (mb_module_87f52d708a5e83b9 == NULL) {
      mb_module_87f52d708a5e83b9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_87f52d708a5e83b9 != NULL) {
      mb_entry_87f52d708a5e83b9 = GetProcAddress(mb_module_87f52d708a5e83b9, "RaiseFailFastException");
    }
  }
  return mb_entry_87f52d708a5e83b9;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e7a40f778d4c320b45914b58(void * p_exception_record, void * p_context_record, uint32_t dw_flags) {
  void *mb_entry_87f52d708a5e83b9 = mb_resolve_87f52d708a5e83b9();
  if (mb_entry_87f52d708a5e83b9 == NULL) {
  return;
  }
  mb_fn_87f52d708a5e83b9 mb_target_87f52d708a5e83b9 = (mb_fn_87f52d708a5e83b9)mb_entry_87f52d708a5e83b9;
  mb_target_87f52d708a5e83b9((mb_agg_87f52d708a5e83b9_p0 *)p_exception_record, (mb_agg_87f52d708a5e83b9_p1 *)p_context_record, dw_flags);
  return;
}

typedef int32_t (MB_CALL *mb_fn_821c2d9979e33e32)(void *, uint16_t *, void *, uint32_t, uint64_t, uint64_t, uint32_t);

static mb_module_t mb_module_821c2d9979e33e32 = NULL;
static void *mb_entry_821c2d9979e33e32 = NULL;

static void *mb_resolve_821c2d9979e33e32(void) {
  if (mb_entry_821c2d9979e33e32 == NULL) {
    if (mb_module_821c2d9979e33e32 == NULL) {
      mb_module_821c2d9979e33e32 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_821c2d9979e33e32 != NULL) {
      mb_entry_821c2d9979e33e32 = GetProcAddress(mb_module_821c2d9979e33e32, "RangeMapAddPeImageSections");
    }
  }
  return mb_entry_821c2d9979e33e32;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_348f005698a94d3b404dd8ab(void * rmap_handle, void * image_name, void * mapped_image, uint32_t mapping_bytes, uint64_t image_base, uint64_t user_tag, uint32_t mapping_flags) {
  void *mb_entry_821c2d9979e33e32 = mb_resolve_821c2d9979e33e32();
  if (mb_entry_821c2d9979e33e32 == NULL) {
  return 0;
  }
  mb_fn_821c2d9979e33e32 mb_target_821c2d9979e33e32 = (mb_fn_821c2d9979e33e32)mb_entry_821c2d9979e33e32;
  int32_t mb_result_821c2d9979e33e32 = mb_target_821c2d9979e33e32(rmap_handle, (uint16_t *)image_name, mapped_image, mapping_bytes, image_base, user_tag, mapping_flags);
  return mb_result_821c2d9979e33e32;
}

typedef void * (MB_CALL *mb_fn_9a714b4b63d7dc82)(void);

static mb_module_t mb_module_9a714b4b63d7dc82 = NULL;
static void *mb_entry_9a714b4b63d7dc82 = NULL;

static void *mb_resolve_9a714b4b63d7dc82(void) {
  if (mb_entry_9a714b4b63d7dc82 == NULL) {
    if (mb_module_9a714b4b63d7dc82 == NULL) {
      mb_module_9a714b4b63d7dc82 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_9a714b4b63d7dc82 != NULL) {
      mb_entry_9a714b4b63d7dc82 = GetProcAddress(mb_module_9a714b4b63d7dc82, "RangeMapCreate");
    }
  }
  return mb_entry_9a714b4b63d7dc82;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8a68c3521f6b2e99ef11b3a1(void) {
  void *mb_entry_9a714b4b63d7dc82 = mb_resolve_9a714b4b63d7dc82();
  if (mb_entry_9a714b4b63d7dc82 == NULL) {
  return NULL;
  }
  mb_fn_9a714b4b63d7dc82 mb_target_9a714b4b63d7dc82 = (mb_fn_9a714b4b63d7dc82)mb_entry_9a714b4b63d7dc82;
  void * mb_result_9a714b4b63d7dc82 = mb_target_9a714b4b63d7dc82();
  return mb_result_9a714b4b63d7dc82;
}

typedef void (MB_CALL *mb_fn_a96700f2cd14541f)(void *);

static mb_module_t mb_module_a96700f2cd14541f = NULL;
static void *mb_entry_a96700f2cd14541f = NULL;

static void *mb_resolve_a96700f2cd14541f(void) {
  if (mb_entry_a96700f2cd14541f == NULL) {
    if (mb_module_a96700f2cd14541f == NULL) {
      mb_module_a96700f2cd14541f = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_a96700f2cd14541f != NULL) {
      mb_entry_a96700f2cd14541f = GetProcAddress(mb_module_a96700f2cd14541f, "RangeMapFree");
    }
  }
  return mb_entry_a96700f2cd14541f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_553763d677470e328d79d93e(void * rmap_handle) {
  void *mb_entry_a96700f2cd14541f = mb_resolve_a96700f2cd14541f();
  if (mb_entry_a96700f2cd14541f == NULL) {
  return;
  }
  mb_fn_a96700f2cd14541f mb_target_a96700f2cd14541f = (mb_fn_a96700f2cd14541f)mb_entry_a96700f2cd14541f;
  mb_target_a96700f2cd14541f(rmap_handle);
  return;
}

typedef int32_t (MB_CALL *mb_fn_835050ef1955cc61)(void *, uint64_t, void *, uint32_t, uint32_t, uint32_t *);

static mb_module_t mb_module_835050ef1955cc61 = NULL;
static void *mb_entry_835050ef1955cc61 = NULL;

static void *mb_resolve_835050ef1955cc61(void) {
  if (mb_entry_835050ef1955cc61 == NULL) {
    if (mb_module_835050ef1955cc61 == NULL) {
      mb_module_835050ef1955cc61 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_835050ef1955cc61 != NULL) {
      mb_entry_835050ef1955cc61 = GetProcAddress(mb_module_835050ef1955cc61, "RangeMapRead");
    }
  }
  return mb_entry_835050ef1955cc61;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cc05f74d5b4e61ccb00baa4(void * rmap_handle, uint64_t offset, void * buffer, uint32_t request_bytes, uint32_t flags, void * done_bytes) {
  void *mb_entry_835050ef1955cc61 = mb_resolve_835050ef1955cc61();
  if (mb_entry_835050ef1955cc61 == NULL) {
  return 0;
  }
  mb_fn_835050ef1955cc61 mb_target_835050ef1955cc61 = (mb_fn_835050ef1955cc61)mb_entry_835050ef1955cc61;
  int32_t mb_result_835050ef1955cc61 = mb_target_835050ef1955cc61(rmap_handle, offset, buffer, request_bytes, flags, (uint32_t *)done_bytes);
  return mb_result_835050ef1955cc61;
}

typedef int32_t (MB_CALL *mb_fn_a14af56713f7c18b)(void *, uint64_t);

static mb_module_t mb_module_a14af56713f7c18b = NULL;
static void *mb_entry_a14af56713f7c18b = NULL;

static void *mb_resolve_a14af56713f7c18b(void) {
  if (mb_entry_a14af56713f7c18b == NULL) {
    if (mb_module_a14af56713f7c18b == NULL) {
      mb_module_a14af56713f7c18b = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_a14af56713f7c18b != NULL) {
      mb_entry_a14af56713f7c18b = GetProcAddress(mb_module_a14af56713f7c18b, "RangeMapRemove");
    }
  }
  return mb_entry_a14af56713f7c18b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58e22426e0c2e31e0359628f(void * rmap_handle, uint64_t user_tag) {
  void *mb_entry_a14af56713f7c18b = mb_resolve_a14af56713f7c18b();
  if (mb_entry_a14af56713f7c18b == NULL) {
  return 0;
  }
  mb_fn_a14af56713f7c18b mb_target_a14af56713f7c18b = (mb_fn_a14af56713f7c18b)mb_entry_a14af56713f7c18b;
  int32_t mb_result_a14af56713f7c18b = mb_target_a14af56713f7c18b(rmap_handle, user_tag);
  return mb_result_a14af56713f7c18b;
}

typedef int32_t (MB_CALL *mb_fn_36a648902b3ef172)(void *, uint64_t, void *, uint32_t, uint32_t, uint32_t *);

static mb_module_t mb_module_36a648902b3ef172 = NULL;
static void *mb_entry_36a648902b3ef172 = NULL;

static void *mb_resolve_36a648902b3ef172(void) {
  if (mb_entry_36a648902b3ef172 == NULL) {
    if (mb_module_36a648902b3ef172 == NULL) {
      mb_module_36a648902b3ef172 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_36a648902b3ef172 != NULL) {
      mb_entry_36a648902b3ef172 = GetProcAddress(mb_module_36a648902b3ef172, "RangeMapWrite");
    }
  }
  return mb_entry_36a648902b3ef172;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94ace81304b6b9ec65e5b761(void * rmap_handle, uint64_t offset, void * buffer, uint32_t request_bytes, uint32_t flags, void * done_bytes) {
  void *mb_entry_36a648902b3ef172 = mb_resolve_36a648902b3ef172();
  if (mb_entry_36a648902b3ef172 == NULL) {
  return 0;
  }
  mb_fn_36a648902b3ef172 mb_target_36a648902b3ef172 = (mb_fn_36a648902b3ef172)mb_entry_36a648902b3ef172;
  int32_t mb_result_36a648902b3ef172 = mb_target_36a648902b3ef172(rmap_handle, offset, buffer, request_bytes, flags, (uint32_t *)done_bytes);
  return mb_result_36a648902b3ef172;
}

typedef int32_t (MB_CALL *mb_fn_ecdcffc39d800314)(uint8_t *, uint8_t *, int32_t, int32_t, int32_t, uint32_t, uint32_t *, uint64_t *, uint32_t *, uint64_t *, uint32_t);

static mb_module_t mb_module_ecdcffc39d800314 = NULL;
static void *mb_entry_ecdcffc39d800314 = NULL;

static void *mb_resolve_ecdcffc39d800314(void) {
  if (mb_entry_ecdcffc39d800314 == NULL) {
    if (mb_module_ecdcffc39d800314 == NULL) {
      mb_module_ecdcffc39d800314 = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_ecdcffc39d800314 != NULL) {
      mb_entry_ecdcffc39d800314 = GetProcAddress(mb_module_ecdcffc39d800314, "ReBaseImage");
    }
  }
  return mb_entry_ecdcffc39d800314;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d837159ee2e96516410fd759(void * current_image_name, void * symbol_path, int32_t f_re_base, int32_t f_rebase_sysfile_ok, int32_t f_going_down, uint32_t check_image_size, void * old_image_size, void * old_image_base, void * new_image_size, void * new_image_base, uint32_t time_stamp, uint32_t *last_error_) {
  void *mb_entry_ecdcffc39d800314 = mb_resolve_ecdcffc39d800314();
  if (mb_entry_ecdcffc39d800314 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ecdcffc39d800314 mb_target_ecdcffc39d800314 = (mb_fn_ecdcffc39d800314)mb_entry_ecdcffc39d800314;
  int32_t mb_result_ecdcffc39d800314 = mb_target_ecdcffc39d800314((uint8_t *)current_image_name, (uint8_t *)symbol_path, f_re_base, f_rebase_sysfile_ok, f_going_down, check_image_size, (uint32_t *)old_image_size, (uint64_t *)old_image_base, (uint32_t *)new_image_size, (uint64_t *)new_image_base, time_stamp);
  uint32_t mb_captured_error_ecdcffc39d800314 = GetLastError();
  *last_error_ = mb_captured_error_ecdcffc39d800314;
  return mb_result_ecdcffc39d800314;
}

typedef int32_t (MB_CALL *mb_fn_d9a096440ce1766d)(uint8_t *, uint8_t *, int32_t, int32_t, int32_t, uint32_t, uint32_t *, uint64_t *, uint32_t *, uint64_t *, uint32_t);

static mb_module_t mb_module_d9a096440ce1766d = NULL;
static void *mb_entry_d9a096440ce1766d = NULL;

static void *mb_resolve_d9a096440ce1766d(void) {
  if (mb_entry_d9a096440ce1766d == NULL) {
    if (mb_module_d9a096440ce1766d == NULL) {
      mb_module_d9a096440ce1766d = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_d9a096440ce1766d != NULL) {
      mb_entry_d9a096440ce1766d = GetProcAddress(mb_module_d9a096440ce1766d, "ReBaseImage64");
    }
  }
  return mb_entry_d9a096440ce1766d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cde3313c641f8d37a2256df(void * current_image_name, void * symbol_path, int32_t f_re_base, int32_t f_rebase_sysfile_ok, int32_t f_going_down, uint32_t check_image_size, void * old_image_size, void * old_image_base, void * new_image_size, void * new_image_base, uint32_t time_stamp, uint32_t *last_error_) {
  void *mb_entry_d9a096440ce1766d = mb_resolve_d9a096440ce1766d();
  if (mb_entry_d9a096440ce1766d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d9a096440ce1766d mb_target_d9a096440ce1766d = (mb_fn_d9a096440ce1766d)mb_entry_d9a096440ce1766d;
  int32_t mb_result_d9a096440ce1766d = mb_target_d9a096440ce1766d((uint8_t *)current_image_name, (uint8_t *)symbol_path, f_re_base, f_rebase_sysfile_ok, f_going_down, check_image_size, (uint32_t *)old_image_size, (uint64_t *)old_image_base, (uint32_t *)new_image_size, (uint64_t *)new_image_base, time_stamp);
  uint32_t mb_captured_error_d9a096440ce1766d = GetLastError();
  *last_error_ = mb_captured_error_d9a096440ce1766d;
  return mb_result_d9a096440ce1766d;
}

typedef int32_t (MB_CALL *mb_fn_e9eecbc7eecc738a)(void *, void *, void *, uint64_t, uint64_t *);

static mb_module_t mb_module_e9eecbc7eecc738a = NULL;
static void *mb_entry_e9eecbc7eecc738a = NULL;

static void *mb_resolve_e9eecbc7eecc738a(void) {
  if (mb_entry_e9eecbc7eecc738a == NULL) {
    if (mb_module_e9eecbc7eecc738a == NULL) {
      mb_module_e9eecbc7eecc738a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e9eecbc7eecc738a != NULL) {
      mb_entry_e9eecbc7eecc738a = GetProcAddress(mb_module_e9eecbc7eecc738a, "ReadProcessMemory");
    }
  }
  return mb_entry_e9eecbc7eecc738a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85d0e09bcb0b206bbb140059(void * h_process, void * lp_base_address, void * lp_buffer, uint64_t n_size, void * lp_number_of_bytes_read, uint32_t *last_error_) {
  void *mb_entry_e9eecbc7eecc738a = mb_resolve_e9eecbc7eecc738a();
  if (mb_entry_e9eecbc7eecc738a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e9eecbc7eecc738a mb_target_e9eecbc7eecc738a = (mb_fn_e9eecbc7eecc738a)mb_entry_e9eecbc7eecc738a;
  int32_t mb_result_e9eecbc7eecc738a = mb_target_e9eecbc7eecc738a(h_process, lp_base_address, lp_buffer, n_size, (uint64_t *)lp_number_of_bytes_read);
  uint32_t mb_captured_error_e9eecbc7eecc738a = GetLastError();
  *last_error_ = mb_captured_error_e9eecbc7eecc738a;
  return mb_result_e9eecbc7eecc738a;
}

typedef void (MB_CALL *mb_fn_7aece1424612e52f)(void *, void *);

static mb_module_t mb_module_7aece1424612e52f = NULL;
static void *mb_entry_7aece1424612e52f = NULL;

static void *mb_resolve_7aece1424612e52f(void) {
  if (mb_entry_7aece1424612e52f == NULL) {
    if (mb_module_7aece1424612e52f == NULL) {
      mb_module_7aece1424612e52f = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_7aece1424612e52f != NULL) {
      mb_entry_7aece1424612e52f = GetProcAddress(mb_module_7aece1424612e52f, "RegisterWaitChainCOMCallback");
    }
  }
  return mb_entry_7aece1424612e52f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_0846470aa04940585abe6832(void * call_state_callback, void * activation_state_callback) {
  void *mb_entry_7aece1424612e52f = mb_resolve_7aece1424612e52f();
  if (mb_entry_7aece1424612e52f == NULL) {
  return;
  }
  mb_fn_7aece1424612e52f mb_target_7aece1424612e52f = (mb_fn_7aece1424612e52f)mb_entry_7aece1424612e52f;
  mb_target_7aece1424612e52f(call_state_callback, activation_state_callback);
  return;
}

typedef void (MB_CALL *mb_fn_926fc9e882463fe4)(void *);

static mb_module_t mb_module_926fc9e882463fe4 = NULL;
static void *mb_entry_926fc9e882463fe4 = NULL;

static void *mb_resolve_926fc9e882463fe4(void) {
  if (mb_entry_926fc9e882463fe4 == NULL) {
    if (mb_module_926fc9e882463fe4 == NULL) {
      mb_module_926fc9e882463fe4 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_926fc9e882463fe4 != NULL) {
      mb_entry_926fc9e882463fe4 = GetProcAddress(mb_module_926fc9e882463fe4, "RemoveInvalidModuleList");
    }
  }
  return mb_entry_926fc9e882463fe4;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_138418ff98a8b03bb5150bdd(void * h_process) {
  void *mb_entry_926fc9e882463fe4 = mb_resolve_926fc9e882463fe4();
  if (mb_entry_926fc9e882463fe4 == NULL) {
  return;
  }
  mb_fn_926fc9e882463fe4 mb_target_926fc9e882463fe4 = (mb_fn_926fc9e882463fe4)mb_entry_926fc9e882463fe4;
  mb_target_926fc9e882463fe4(h_process);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_77e6e62c16bdf33c)(void *);

static mb_module_t mb_module_77e6e62c16bdf33c = NULL;
static void *mb_entry_77e6e62c16bdf33c = NULL;

static void *mb_resolve_77e6e62c16bdf33c(void) {
  if (mb_entry_77e6e62c16bdf33c == NULL) {
    if (mb_module_77e6e62c16bdf33c == NULL) {
      mb_module_77e6e62c16bdf33c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_77e6e62c16bdf33c != NULL) {
      mb_entry_77e6e62c16bdf33c = GetProcAddress(mb_module_77e6e62c16bdf33c, "RemoveVectoredContinueHandler");
    }
  }
  return mb_entry_77e6e62c16bdf33c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_11ca48886443acf41fadb8f1(void * handle) {
  void *mb_entry_77e6e62c16bdf33c = mb_resolve_77e6e62c16bdf33c();
  if (mb_entry_77e6e62c16bdf33c == NULL) {
  return 0;
  }
  mb_fn_77e6e62c16bdf33c mb_target_77e6e62c16bdf33c = (mb_fn_77e6e62c16bdf33c)mb_entry_77e6e62c16bdf33c;
  uint32_t mb_result_77e6e62c16bdf33c = mb_target_77e6e62c16bdf33c(handle);
  return mb_result_77e6e62c16bdf33c;
}

typedef uint32_t (MB_CALL *mb_fn_fa915537ac292b25)(void *);

static mb_module_t mb_module_fa915537ac292b25 = NULL;
static void *mb_entry_fa915537ac292b25 = NULL;

static void *mb_resolve_fa915537ac292b25(void) {
  if (mb_entry_fa915537ac292b25 == NULL) {
    if (mb_module_fa915537ac292b25 == NULL) {
      mb_module_fa915537ac292b25 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fa915537ac292b25 != NULL) {
      mb_entry_fa915537ac292b25 = GetProcAddress(mb_module_fa915537ac292b25, "RemoveVectoredExceptionHandler");
    }
  }
  return mb_entry_fa915537ac292b25;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_643c24e2fa4264b76c75cd3a(void * handle) {
  void *mb_entry_fa915537ac292b25 = mb_resolve_fa915537ac292b25();
  if (mb_entry_fa915537ac292b25 == NULL) {
  return 0;
  }
  mb_fn_fa915537ac292b25 mb_target_fa915537ac292b25 = (mb_fn_fa915537ac292b25)mb_entry_fa915537ac292b25;
  uint32_t mb_result_fa915537ac292b25 = mb_target_fa915537ac292b25(handle);
  return mb_result_fa915537ac292b25;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_cb3e5b21962586b8_p2;
typedef char mb_assert_cb3e5b21962586b8_p2[(sizeof(mb_agg_cb3e5b21962586b8_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_cb3e5b21962586b8_p2[(MB_ALIGNOF(mb_agg_cb3e5b21962586b8_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb3e5b21962586b8)(void *, uint16_t *, mb_agg_cb3e5b21962586b8_p2 *);

static mb_module_t mb_module_cb3e5b21962586b8 = NULL;
static void *mb_entry_cb3e5b21962586b8 = NULL;

static void *mb_resolve_cb3e5b21962586b8(void) {
  if (mb_entry_cb3e5b21962586b8 == NULL) {
    if (mb_module_cb3e5b21962586b8 == NULL) {
      mb_module_cb3e5b21962586b8 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_cb3e5b21962586b8 != NULL) {
      mb_entry_cb3e5b21962586b8 = GetProcAddress(mb_module_cb3e5b21962586b8, "ReportSymbolLoadSummary");
    }
  }
  return mb_entry_cb3e5b21962586b8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f712df2a17411541201681e8(void * h_process, void * p_load_module, void * p_symbol_data) {
  void *mb_entry_cb3e5b21962586b8 = mb_resolve_cb3e5b21962586b8();
  if (mb_entry_cb3e5b21962586b8 == NULL) {
  return 0;
  }
  mb_fn_cb3e5b21962586b8 mb_target_cb3e5b21962586b8 = (mb_fn_cb3e5b21962586b8)mb_entry_cb3e5b21962586b8;
  int32_t mb_result_cb3e5b21962586b8 = mb_target_cb3e5b21962586b8(h_process, (uint16_t *)p_load_module, (mb_agg_cb3e5b21962586b8_p2 *)p_symbol_data);
  return mb_result_cb3e5b21962586b8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_5c7c2cb78159e81c_p0;
typedef char mb_assert_5c7c2cb78159e81c_p0[(sizeof(mb_agg_5c7c2cb78159e81c_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_5c7c2cb78159e81c_p0[(MB_ALIGNOF(mb_agg_5c7c2cb78159e81c_p0) == 4) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_5c7c2cb78159e81c)(mb_agg_5c7c2cb78159e81c_p0 *, uint32_t, uint64_t);

static mb_module_t mb_module_5c7c2cb78159e81c = NULL;
static void *mb_entry_5c7c2cb78159e81c = NULL;

static void *mb_resolve_5c7c2cb78159e81c(void) {
  if (mb_entry_5c7c2cb78159e81c == NULL) {
    if (mb_module_5c7c2cb78159e81c == NULL) {
      mb_module_5c7c2cb78159e81c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5c7c2cb78159e81c != NULL) {
      mb_entry_5c7c2cb78159e81c = GetProcAddress(mb_module_5c7c2cb78159e81c, "RtlAddFunctionTable");
    }
  }
  return mb_entry_5c7c2cb78159e81c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_407874c5f031e7747f88500d(void * function_table, uint32_t entry_count, uint64_t base_address) {
  void *mb_entry_5c7c2cb78159e81c = mb_resolve_5c7c2cb78159e81c();
  if (mb_entry_5c7c2cb78159e81c == NULL) {
  return 0;
  }
  mb_fn_5c7c2cb78159e81c mb_target_5c7c2cb78159e81c = (mb_fn_5c7c2cb78159e81c)mb_entry_5c7c2cb78159e81c;
  uint8_t mb_result_5c7c2cb78159e81c = mb_target_5c7c2cb78159e81c((mb_agg_5c7c2cb78159e81c_p0 *)function_table, entry_count, base_address);
  return mb_result_5c7c2cb78159e81c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_51605f804df56e0f_p1;
typedef char mb_assert_51605f804df56e0f_p1[(sizeof(mb_agg_51605f804df56e0f_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_51605f804df56e0f_p1[(MB_ALIGNOF(mb_agg_51605f804df56e0f_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_51605f804df56e0f)(void * *, mb_agg_51605f804df56e0f_p1 *, uint32_t, uint32_t, uint64_t, uint64_t);

static mb_module_t mb_module_51605f804df56e0f = NULL;
static void *mb_entry_51605f804df56e0f = NULL;

static void *mb_resolve_51605f804df56e0f(void) {
  if (mb_entry_51605f804df56e0f == NULL) {
    if (mb_module_51605f804df56e0f == NULL) {
      mb_module_51605f804df56e0f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_51605f804df56e0f != NULL) {
      mb_entry_51605f804df56e0f = GetProcAddress(mb_module_51605f804df56e0f, "RtlAddGrowableFunctionTable");
    }
  }
  return mb_entry_51605f804df56e0f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ae80674dd862ec28ecae63c4(void * dynamic_table, void * function_table, uint32_t entry_count, uint32_t maximum_entry_count, uint64_t range_base, uint64_t range_end) {
  void *mb_entry_51605f804df56e0f = mb_resolve_51605f804df56e0f();
  if (mb_entry_51605f804df56e0f == NULL) {
  return 0;
  }
  mb_fn_51605f804df56e0f mb_target_51605f804df56e0f = (mb_fn_51605f804df56e0f)mb_entry_51605f804df56e0f;
  uint32_t mb_result_51605f804df56e0f = mb_target_51605f804df56e0f((void * *)dynamic_table, (mb_agg_51605f804df56e0f_p1 *)function_table, entry_count, maximum_entry_count, range_base, range_end);
  return mb_result_51605f804df56e0f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_73ff49a3ba798cb2_p0;
typedef char mb_assert_73ff49a3ba798cb2_p0[(sizeof(mb_agg_73ff49a3ba798cb2_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_73ff49a3ba798cb2_p0[(MB_ALIGNOF(mb_agg_73ff49a3ba798cb2_p0) == 1) ? 1 : -1];
typedef void (MB_CALL *mb_fn_73ff49a3ba798cb2)(mb_agg_73ff49a3ba798cb2_p0 *);

static mb_module_t mb_module_73ff49a3ba798cb2 = NULL;
static void *mb_entry_73ff49a3ba798cb2 = NULL;

static void *mb_resolve_73ff49a3ba798cb2(void) {
  if (mb_entry_73ff49a3ba798cb2 == NULL) {
    if (mb_module_73ff49a3ba798cb2 == NULL) {
      mb_module_73ff49a3ba798cb2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_73ff49a3ba798cb2 != NULL) {
      mb_entry_73ff49a3ba798cb2 = GetProcAddress(mb_module_73ff49a3ba798cb2, "RtlCaptureContext");
    }
  }
  return mb_entry_73ff49a3ba798cb2;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b01f35df5be81bd81c95e05d(void * context_record) {
  void *mb_entry_73ff49a3ba798cb2 = mb_resolve_73ff49a3ba798cb2();
  if (mb_entry_73ff49a3ba798cb2 == NULL) {
  return;
  }
  mb_fn_73ff49a3ba798cb2 mb_target_73ff49a3ba798cb2 = (mb_fn_73ff49a3ba798cb2)mb_entry_73ff49a3ba798cb2;
  mb_target_73ff49a3ba798cb2((mb_agg_73ff49a3ba798cb2_p0 *)context_record);
  return;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_eea5fffa98120b32_p0;
typedef char mb_assert_eea5fffa98120b32_p0[(sizeof(mb_agg_eea5fffa98120b32_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_eea5fffa98120b32_p0[(MB_ALIGNOF(mb_agg_eea5fffa98120b32_p0) == 1) ? 1 : -1];
typedef void (MB_CALL *mb_fn_eea5fffa98120b32)(mb_agg_eea5fffa98120b32_p0 *);

static mb_module_t mb_module_eea5fffa98120b32 = NULL;
static void *mb_entry_eea5fffa98120b32 = NULL;

static void *mb_resolve_eea5fffa98120b32(void) {
  if (mb_entry_eea5fffa98120b32 == NULL) {
    if (mb_module_eea5fffa98120b32 == NULL) {
      mb_module_eea5fffa98120b32 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_eea5fffa98120b32 != NULL) {
      mb_entry_eea5fffa98120b32 = GetProcAddress(mb_module_eea5fffa98120b32, "RtlCaptureContext2");
    }
  }
  return mb_entry_eea5fffa98120b32;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_550063d4b48e6b71541a24d1(void * context_record) {
  void *mb_entry_eea5fffa98120b32 = mb_resolve_eea5fffa98120b32();
  if (mb_entry_eea5fffa98120b32 == NULL) {
  return;
  }
  mb_fn_eea5fffa98120b32 mb_target_eea5fffa98120b32 = (mb_fn_eea5fffa98120b32)mb_entry_eea5fffa98120b32;
  mb_target_eea5fffa98120b32((mb_agg_eea5fffa98120b32_p0 *)context_record);
  return;
}

typedef uint16_t (MB_CALL *mb_fn_519ad878681d048b)(uint32_t, uint32_t, void * *, uint32_t *);

static mb_module_t mb_module_519ad878681d048b = NULL;
static void *mb_entry_519ad878681d048b = NULL;

static void *mb_resolve_519ad878681d048b(void) {
  if (mb_entry_519ad878681d048b == NULL) {
    if (mb_module_519ad878681d048b == NULL) {
      mb_module_519ad878681d048b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_519ad878681d048b != NULL) {
      mb_entry_519ad878681d048b = GetProcAddress(mb_module_519ad878681d048b, "RtlCaptureStackBackTrace");
    }
  }
  return mb_entry_519ad878681d048b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cda05de7b297c3da699119e2(uint32_t frames_to_skip, uint32_t frames_to_capture, void * back_trace, void * back_trace_hash) {
  void *mb_entry_519ad878681d048b = mb_resolve_519ad878681d048b();
  if (mb_entry_519ad878681d048b == NULL) {
  return 0;
  }
  mb_fn_519ad878681d048b mb_target_519ad878681d048b = (mb_fn_519ad878681d048b)mb_entry_519ad878681d048b;
  uint16_t mb_result_519ad878681d048b = mb_target_519ad878681d048b(frames_to_skip, frames_to_capture, (void * *)back_trace, (uint32_t *)back_trace_hash);
  return mb_result_519ad878681d048b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_5cd17468e824b203_p0;
typedef char mb_assert_5cd17468e824b203_p0[(sizeof(mb_agg_5cd17468e824b203_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_5cd17468e824b203_p0[(MB_ALIGNOF(mb_agg_5cd17468e824b203_p0) == 4) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_5cd17468e824b203)(mb_agg_5cd17468e824b203_p0 *);

static mb_module_t mb_module_5cd17468e824b203 = NULL;
static void *mb_entry_5cd17468e824b203 = NULL;

static void *mb_resolve_5cd17468e824b203(void) {
  if (mb_entry_5cd17468e824b203 == NULL) {
    if (mb_module_5cd17468e824b203 == NULL) {
      mb_module_5cd17468e824b203 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5cd17468e824b203 != NULL) {
      mb_entry_5cd17468e824b203 = GetProcAddress(mb_module_5cd17468e824b203, "RtlDeleteFunctionTable");
    }
  }
  return mb_entry_5cd17468e824b203;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_88a9854f40e1666861da9012(void * function_table) {
  void *mb_entry_5cd17468e824b203 = mb_resolve_5cd17468e824b203();
  if (mb_entry_5cd17468e824b203 == NULL) {
  return 0;
  }
  mb_fn_5cd17468e824b203 mb_target_5cd17468e824b203 = (mb_fn_5cd17468e824b203)mb_entry_5cd17468e824b203;
  uint8_t mb_result_5cd17468e824b203 = mb_target_5cd17468e824b203((mb_agg_5cd17468e824b203_p0 *)function_table);
  return mb_result_5cd17468e824b203;
}

typedef void (MB_CALL *mb_fn_e41a1a3d89b94dbe)(void *);

static mb_module_t mb_module_e41a1a3d89b94dbe = NULL;
static void *mb_entry_e41a1a3d89b94dbe = NULL;

static void *mb_resolve_e41a1a3d89b94dbe(void) {
  if (mb_entry_e41a1a3d89b94dbe == NULL) {
    if (mb_module_e41a1a3d89b94dbe == NULL) {
      mb_module_e41a1a3d89b94dbe = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e41a1a3d89b94dbe != NULL) {
      mb_entry_e41a1a3d89b94dbe = GetProcAddress(mb_module_e41a1a3d89b94dbe, "RtlDeleteGrowableFunctionTable");
    }
  }
  return mb_entry_e41a1a3d89b94dbe;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_65e93501ec01a6daa66ec80d(void * dynamic_table) {
  void *mb_entry_e41a1a3d89b94dbe = mb_resolve_e41a1a3d89b94dbe();
  if (mb_entry_e41a1a3d89b94dbe == NULL) {
  return;
  }
  mb_fn_e41a1a3d89b94dbe mb_target_e41a1a3d89b94dbe = (mb_fn_e41a1a3d89b94dbe)mb_entry_e41a1a3d89b94dbe;
  mb_target_e41a1a3d89b94dbe(dynamic_table);
  return;
}

typedef void (MB_CALL *mb_fn_1358dd9dee5c9d19)(void *, uint32_t);

static mb_module_t mb_module_1358dd9dee5c9d19 = NULL;
static void *mb_entry_1358dd9dee5c9d19 = NULL;

static void *mb_resolve_1358dd9dee5c9d19(void) {
  if (mb_entry_1358dd9dee5c9d19 == NULL) {
    if (mb_module_1358dd9dee5c9d19 == NULL) {
      mb_module_1358dd9dee5c9d19 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_1358dd9dee5c9d19 != NULL) {
      mb_entry_1358dd9dee5c9d19 = GetProcAddress(mb_module_1358dd9dee5c9d19, "RtlGrowFunctionTable");
    }
  }
  return mb_entry_1358dd9dee5c9d19;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_534101589226ad59f39db1df(void * dynamic_table, uint32_t new_entry_count) {
  void *mb_entry_1358dd9dee5c9d19 = mb_resolve_1358dd9dee5c9d19();
  if (mb_entry_1358dd9dee5c9d19 == NULL) {
  return;
  }
  mb_fn_1358dd9dee5c9d19 mb_target_1358dd9dee5c9d19 = (mb_fn_1358dd9dee5c9d19)mb_entry_1358dd9dee5c9d19;
  mb_target_1358dd9dee5c9d19(dynamic_table, new_entry_count);
  return;
}

typedef uint8_t (MB_CALL *mb_fn_cb3173bc73b5dedd)(uint64_t, uint64_t, uint32_t, void *, void *, uint16_t *);

static mb_module_t mb_module_cb3173bc73b5dedd = NULL;
static void *mb_entry_cb3173bc73b5dedd = NULL;

static void *mb_resolve_cb3173bc73b5dedd(void) {
  if (mb_entry_cb3173bc73b5dedd == NULL) {
    if (mb_module_cb3173bc73b5dedd == NULL) {
      mb_module_cb3173bc73b5dedd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_cb3173bc73b5dedd != NULL) {
      mb_entry_cb3173bc73b5dedd = GetProcAddress(mb_module_cb3173bc73b5dedd, "RtlInstallFunctionTableCallback");
    }
  }
  return mb_entry_cb3173bc73b5dedd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e0da739b5ef636024eeb27e5(uint64_t table_identifier, uint64_t base_address, uint32_t length, void * callback, void * context, void * out_of_process_callback_dll) {
  void *mb_entry_cb3173bc73b5dedd = mb_resolve_cb3173bc73b5dedd();
  if (mb_entry_cb3173bc73b5dedd == NULL) {
  return 0;
  }
  mb_fn_cb3173bc73b5dedd mb_target_cb3173bc73b5dedd = (mb_fn_cb3173bc73b5dedd)mb_entry_cb3173bc73b5dedd;
  uint8_t mb_result_cb3173bc73b5dedd = mb_target_cb3173bc73b5dedd(table_identifier, base_address, length, callback, context, (uint16_t *)out_of_process_callback_dll);
  return mb_result_cb3173bc73b5dedd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[216]; } mb_agg_c50b66a172c458cc_p2;
typedef char mb_assert_c50b66a172c458cc_p2[(sizeof(mb_agg_c50b66a172c458cc_p2) == 216) ? 1 : -1];
typedef char mb_assert_align_c50b66a172c458cc_p2[(MB_ALIGNOF(mb_agg_c50b66a172c458cc_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_c50b66a172c458cc_r;
typedef char mb_assert_c50b66a172c458cc_r[(sizeof(mb_agg_c50b66a172c458cc_r) == 12) ? 1 : -1];
typedef char mb_assert_align_c50b66a172c458cc_r[(MB_ALIGNOF(mb_agg_c50b66a172c458cc_r) == 4) ? 1 : -1];
typedef mb_agg_c50b66a172c458cc_r * (MB_CALL *mb_fn_c50b66a172c458cc)(uint64_t, uint64_t *, mb_agg_c50b66a172c458cc_p2 *);

static mb_module_t mb_module_c50b66a172c458cc = NULL;
static void *mb_entry_c50b66a172c458cc = NULL;

static void *mb_resolve_c50b66a172c458cc(void) {
  if (mb_entry_c50b66a172c458cc == NULL) {
    if (mb_module_c50b66a172c458cc == NULL) {
      mb_module_c50b66a172c458cc = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c50b66a172c458cc != NULL) {
      mb_entry_c50b66a172c458cc = GetProcAddress(mb_module_c50b66a172c458cc, "RtlLookupFunctionEntry");
    }
  }
  return mb_entry_c50b66a172c458cc;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e5e16bae8b701bff8004c720(uint64_t control_pc, void * image_base, void * history_table) {
  void *mb_entry_c50b66a172c458cc = mb_resolve_c50b66a172c458cc();
  if (mb_entry_c50b66a172c458cc == NULL) {
  return NULL;
  }
  mb_fn_c50b66a172c458cc mb_target_c50b66a172c458cc = (mb_fn_c50b66a172c458cc)mb_entry_c50b66a172c458cc;
  mb_agg_c50b66a172c458cc_r * mb_result_c50b66a172c458cc = mb_target_c50b66a172c458cc(control_pc, (uint64_t *)image_base, (mb_agg_c50b66a172c458cc_p2 *)history_table);
  return mb_result_c50b66a172c458cc;
}

typedef void * (MB_CALL *mb_fn_e6fbc6d05867ac61)(void *, void * *);

static mb_module_t mb_module_e6fbc6d05867ac61 = NULL;
static void *mb_entry_e6fbc6d05867ac61 = NULL;

static void *mb_resolve_e6fbc6d05867ac61(void) {
  if (mb_entry_e6fbc6d05867ac61 == NULL) {
    if (mb_module_e6fbc6d05867ac61 == NULL) {
      mb_module_e6fbc6d05867ac61 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e6fbc6d05867ac61 != NULL) {
      mb_entry_e6fbc6d05867ac61 = GetProcAddress(mb_module_e6fbc6d05867ac61, "RtlPcToFileHeader");
    }
  }
  return mb_entry_e6fbc6d05867ac61;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_22a5132ef70b06a6f7d12f46(void * pc_value, void * base_of_image) {
  void *mb_entry_e6fbc6d05867ac61 = mb_resolve_e6fbc6d05867ac61();
  if (mb_entry_e6fbc6d05867ac61 == NULL) {
  return NULL;
  }
  mb_fn_e6fbc6d05867ac61 mb_target_e6fbc6d05867ac61 = (mb_fn_e6fbc6d05867ac61)mb_entry_e6fbc6d05867ac61;
  void * mb_result_e6fbc6d05867ac61 = mb_target_e6fbc6d05867ac61(pc_value, (void * *)base_of_image);
  return mb_result_e6fbc6d05867ac61;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_595ec285123183ef_p0;
typedef char mb_assert_595ec285123183ef_p0[(sizeof(mb_agg_595ec285123183ef_p0) == 152) ? 1 : -1];
typedef char mb_assert_align_595ec285123183ef_p0[(MB_ALIGNOF(mb_agg_595ec285123183ef_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_595ec285123183ef)(mb_agg_595ec285123183ef_p0 *);

static mb_module_t mb_module_595ec285123183ef = NULL;
static void *mb_entry_595ec285123183ef = NULL;

static void *mb_resolve_595ec285123183ef(void) {
  if (mb_entry_595ec285123183ef == NULL) {
    if (mb_module_595ec285123183ef == NULL) {
      mb_module_595ec285123183ef = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_595ec285123183ef != NULL) {
      mb_entry_595ec285123183ef = GetProcAddress(mb_module_595ec285123183ef, "RtlRaiseException");
    }
  }
  return mb_entry_595ec285123183ef;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f9b30ef8fd4f2559125cc5bc(void * exception_record) {
  void *mb_entry_595ec285123183ef = mb_resolve_595ec285123183ef();
  if (mb_entry_595ec285123183ef == NULL) {
  return;
  }
  mb_fn_595ec285123183ef mb_target_595ec285123183ef = (mb_fn_595ec285123183ef)mb_entry_595ec285123183ef;
  mb_target_595ec285123183ef((mb_agg_595ec285123183ef_p0 *)exception_record);
  return;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_4e703771f2890b38_p0;
typedef char mb_assert_4e703771f2890b38_p0[(sizeof(mb_agg_4e703771f2890b38_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_4e703771f2890b38_p0[(MB_ALIGNOF(mb_agg_4e703771f2890b38_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_4e703771f2890b38_p1;
typedef char mb_assert_4e703771f2890b38_p1[(sizeof(mb_agg_4e703771f2890b38_p1) == 152) ? 1 : -1];
typedef char mb_assert_align_4e703771f2890b38_p1[(MB_ALIGNOF(mb_agg_4e703771f2890b38_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_4e703771f2890b38)(mb_agg_4e703771f2890b38_p0 *, mb_agg_4e703771f2890b38_p1 *);

static mb_module_t mb_module_4e703771f2890b38 = NULL;
static void *mb_entry_4e703771f2890b38 = NULL;

static void *mb_resolve_4e703771f2890b38(void) {
  if (mb_entry_4e703771f2890b38 == NULL) {
    if (mb_module_4e703771f2890b38 == NULL) {
      mb_module_4e703771f2890b38 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4e703771f2890b38 != NULL) {
      mb_entry_4e703771f2890b38 = GetProcAddress(mb_module_4e703771f2890b38, "RtlRestoreContext");
    }
  }
  return mb_entry_4e703771f2890b38;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5654a0f4b3c851b7abf0c0a9(void * context_record, void * exception_record) {
  void *mb_entry_4e703771f2890b38 = mb_resolve_4e703771f2890b38();
  if (mb_entry_4e703771f2890b38 == NULL) {
  return;
  }
  mb_fn_4e703771f2890b38 mb_target_4e703771f2890b38 = (mb_fn_4e703771f2890b38)mb_entry_4e703771f2890b38;
  mb_target_4e703771f2890b38((mb_agg_4e703771f2890b38_p0 *)context_record, (mb_agg_4e703771f2890b38_p1 *)exception_record);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_81db1d33fee14086_p2;
typedef char mb_assert_81db1d33fee14086_p2[(sizeof(mb_agg_81db1d33fee14086_p2) == 152) ? 1 : -1];
typedef char mb_assert_align_81db1d33fee14086_p2[(MB_ALIGNOF(mb_agg_81db1d33fee14086_p2) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_81db1d33fee14086)(void *, void *, mb_agg_81db1d33fee14086_p2 *, void *);

static mb_module_t mb_module_81db1d33fee14086 = NULL;
static void *mb_entry_81db1d33fee14086 = NULL;

static void *mb_resolve_81db1d33fee14086(void) {
  if (mb_entry_81db1d33fee14086 == NULL) {
    if (mb_module_81db1d33fee14086 == NULL) {
      mb_module_81db1d33fee14086 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_81db1d33fee14086 != NULL) {
      mb_entry_81db1d33fee14086 = GetProcAddress(mb_module_81db1d33fee14086, "RtlUnwind");
    }
  }
  return mb_entry_81db1d33fee14086;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_67f3b1853147a21514986ee2(void * target_frame, void * target_ip, void * exception_record, void * return_value) {
  void *mb_entry_81db1d33fee14086 = mb_resolve_81db1d33fee14086();
  if (mb_entry_81db1d33fee14086 == NULL) {
  return;
  }
  mb_fn_81db1d33fee14086 mb_target_81db1d33fee14086 = (mb_fn_81db1d33fee14086)mb_entry_81db1d33fee14086;
  mb_target_81db1d33fee14086(target_frame, target_ip, (mb_agg_81db1d33fee14086_p2 *)exception_record, return_value);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_b85b6df2f26e9d16_p2;
typedef char mb_assert_b85b6df2f26e9d16_p2[(sizeof(mb_agg_b85b6df2f26e9d16_p2) == 152) ? 1 : -1];
typedef char mb_assert_align_b85b6df2f26e9d16_p2[(MB_ALIGNOF(mb_agg_b85b6df2f26e9d16_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_b85b6df2f26e9d16_p4;
typedef char mb_assert_b85b6df2f26e9d16_p4[(sizeof(mb_agg_b85b6df2f26e9d16_p4) == 1) ? 1 : -1];
typedef char mb_assert_align_b85b6df2f26e9d16_p4[(MB_ALIGNOF(mb_agg_b85b6df2f26e9d16_p4) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[216]; } mb_agg_b85b6df2f26e9d16_p5;
typedef char mb_assert_b85b6df2f26e9d16_p5[(sizeof(mb_agg_b85b6df2f26e9d16_p5) == 216) ? 1 : -1];
typedef char mb_assert_align_b85b6df2f26e9d16_p5[(MB_ALIGNOF(mb_agg_b85b6df2f26e9d16_p5) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b85b6df2f26e9d16)(void *, void *, mb_agg_b85b6df2f26e9d16_p2 *, void *, mb_agg_b85b6df2f26e9d16_p4 *, mb_agg_b85b6df2f26e9d16_p5 *);

static mb_module_t mb_module_b85b6df2f26e9d16 = NULL;
static void *mb_entry_b85b6df2f26e9d16 = NULL;

static void *mb_resolve_b85b6df2f26e9d16(void) {
  if (mb_entry_b85b6df2f26e9d16 == NULL) {
    if (mb_module_b85b6df2f26e9d16 == NULL) {
      mb_module_b85b6df2f26e9d16 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b85b6df2f26e9d16 != NULL) {
      mb_entry_b85b6df2f26e9d16 = GetProcAddress(mb_module_b85b6df2f26e9d16, "RtlUnwindEx");
    }
  }
  return mb_entry_b85b6df2f26e9d16;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_4b4e396895ba2181dceca3e0(void * target_frame, void * target_ip, void * exception_record, void * return_value, void * context_record, void * history_table) {
  void *mb_entry_b85b6df2f26e9d16 = mb_resolve_b85b6df2f26e9d16();
  if (mb_entry_b85b6df2f26e9d16 == NULL) {
  return;
  }
  mb_fn_b85b6df2f26e9d16 mb_target_b85b6df2f26e9d16 = (mb_fn_b85b6df2f26e9d16)mb_entry_b85b6df2f26e9d16;
  mb_target_b85b6df2f26e9d16(target_frame, target_ip, (mb_agg_b85b6df2f26e9d16_p2 *)exception_record, return_value, (mb_agg_b85b6df2f26e9d16_p4 *)context_record, (mb_agg_b85b6df2f26e9d16_p5 *)history_table);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_f825233b9b694fe5_p3;
typedef char mb_assert_f825233b9b694fe5_p3[(sizeof(mb_agg_f825233b9b694fe5_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_f825233b9b694fe5_p3[(MB_ALIGNOF(mb_agg_f825233b9b694fe5_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_f825233b9b694fe5_p4;
typedef char mb_assert_f825233b9b694fe5_p4[(sizeof(mb_agg_f825233b9b694fe5_p4) == 1) ? 1 : -1];
typedef char mb_assert_align_f825233b9b694fe5_p4[(MB_ALIGNOF(mb_agg_f825233b9b694fe5_p4) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[256]; } mb_agg_f825233b9b694fe5_p7;
typedef char mb_assert_f825233b9b694fe5_p7[(sizeof(mb_agg_f825233b9b694fe5_p7) == 256) ? 1 : -1];
typedef char mb_assert_align_f825233b9b694fe5_p7[(MB_ALIGNOF(mb_agg_f825233b9b694fe5_p7) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_f825233b9b694fe5)(uint32_t, uint64_t, uint64_t, mb_agg_f825233b9b694fe5_p3 *, mb_agg_f825233b9b694fe5_p4 *, void * *, uint64_t *, mb_agg_f825233b9b694fe5_p7 *);

static mb_module_t mb_module_f825233b9b694fe5 = NULL;
static void *mb_entry_f825233b9b694fe5 = NULL;

static void *mb_resolve_f825233b9b694fe5(void) {
  if (mb_entry_f825233b9b694fe5 == NULL) {
    if (mb_module_f825233b9b694fe5 == NULL) {
      mb_module_f825233b9b694fe5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f825233b9b694fe5 != NULL) {
      mb_entry_f825233b9b694fe5 = GetProcAddress(mb_module_f825233b9b694fe5, "RtlVirtualUnwind");
    }
  }
  return mb_entry_f825233b9b694fe5;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_131aef9e1cce8e9c4fe38ec2(uint32_t handler_type, uint64_t image_base, uint64_t control_pc, void * function_entry, void * context_record, void * handler_data, void * establisher_frame, void * context_pointers) {
  void *mb_entry_f825233b9b694fe5 = mb_resolve_f825233b9b694fe5();
  if (mb_entry_f825233b9b694fe5 == NULL) {
  return NULL;
  }
  mb_fn_f825233b9b694fe5 mb_target_f825233b9b694fe5 = (mb_fn_f825233b9b694fe5)mb_entry_f825233b9b694fe5;
  void * mb_result_f825233b9b694fe5 = mb_target_f825233b9b694fe5(handler_type, image_base, control_pc, (mb_agg_f825233b9b694fe5_p3 *)function_entry, (mb_agg_f825233b9b694fe5_p4 *)context_record, (void * *)handler_data, (uint64_t *)establisher_frame, (mb_agg_f825233b9b694fe5_p7 *)context_pointers);
  return mb_result_f825233b9b694fe5;
}

typedef int32_t (MB_CALL *mb_fn_b21d03e269a5fa92)(uint8_t *, uint8_t *, uint8_t *);

static mb_module_t mb_module_b21d03e269a5fa92 = NULL;
static void *mb_entry_b21d03e269a5fa92 = NULL;

static void *mb_resolve_b21d03e269a5fa92(void) {
  if (mb_entry_b21d03e269a5fa92 == NULL) {
    if (mb_module_b21d03e269a5fa92 == NULL) {
      mb_module_b21d03e269a5fa92 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_b21d03e269a5fa92 != NULL) {
      mb_entry_b21d03e269a5fa92 = GetProcAddress(mb_module_b21d03e269a5fa92, "SearchTreeForFile");
    }
  }
  return mb_entry_b21d03e269a5fa92;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18dd370451421345e6fb5dfc(void * root_path, void * input_path_name, void * output_path_buffer, uint32_t *last_error_) {
  void *mb_entry_b21d03e269a5fa92 = mb_resolve_b21d03e269a5fa92();
  if (mb_entry_b21d03e269a5fa92 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b21d03e269a5fa92 mb_target_b21d03e269a5fa92 = (mb_fn_b21d03e269a5fa92)mb_entry_b21d03e269a5fa92;
  int32_t mb_result_b21d03e269a5fa92 = mb_target_b21d03e269a5fa92((uint8_t *)root_path, (uint8_t *)input_path_name, (uint8_t *)output_path_buffer);
  uint32_t mb_captured_error_b21d03e269a5fa92 = GetLastError();
  *last_error_ = mb_captured_error_b21d03e269a5fa92;
  return mb_result_b21d03e269a5fa92;
}

typedef int32_t (MB_CALL *mb_fn_dad9f946433dfe22)(uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_dad9f946433dfe22 = NULL;
static void *mb_entry_dad9f946433dfe22 = NULL;

static void *mb_resolve_dad9f946433dfe22(void) {
  if (mb_entry_dad9f946433dfe22 == NULL) {
    if (mb_module_dad9f946433dfe22 == NULL) {
      mb_module_dad9f946433dfe22 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_dad9f946433dfe22 != NULL) {
      mb_entry_dad9f946433dfe22 = GetProcAddress(mb_module_dad9f946433dfe22, "SearchTreeForFileW");
    }
  }
  return mb_entry_dad9f946433dfe22;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3d388b4bac39fad7d269ca4(void * root_path, void * input_path_name, void * output_path_buffer, uint32_t *last_error_) {
  void *mb_entry_dad9f946433dfe22 = mb_resolve_dad9f946433dfe22();
  if (mb_entry_dad9f946433dfe22 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dad9f946433dfe22 mb_target_dad9f946433dfe22 = (mb_fn_dad9f946433dfe22)mb_entry_dad9f946433dfe22;
  int32_t mb_result_dad9f946433dfe22 = mb_target_dad9f946433dfe22((uint16_t *)root_path, (uint16_t *)input_path_name, (uint16_t *)output_path_buffer);
  uint32_t mb_captured_error_dad9f946433dfe22 = GetLastError();
  *last_error_ = mb_captured_error_dad9f946433dfe22;
  return mb_result_dad9f946433dfe22;
}

typedef void (MB_CALL *mb_fn_8b2b60c2a643089d)(void *);

static mb_module_t mb_module_8b2b60c2a643089d = NULL;
static void *mb_entry_8b2b60c2a643089d = NULL;

static void *mb_resolve_8b2b60c2a643089d(void) {
  if (mb_entry_8b2b60c2a643089d == NULL) {
    if (mb_module_8b2b60c2a643089d == NULL) {
      mb_module_8b2b60c2a643089d = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_8b2b60c2a643089d != NULL) {
      mb_entry_8b2b60c2a643089d = GetProcAddress(mb_module_8b2b60c2a643089d, "SetCheckUserInterruptShared");
    }
  }
  return mb_entry_8b2b60c2a643089d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_45ec1e5f4c7223f618ae536b(void * lp_start_address) {
  void *mb_entry_8b2b60c2a643089d = mb_resolve_8b2b60c2a643089d();
  if (mb_entry_8b2b60c2a643089d == NULL) {
  return;
  }
  mb_fn_8b2b60c2a643089d mb_target_8b2b60c2a643089d = (mb_fn_8b2b60c2a643089d)mb_entry_8b2b60c2a643089d;
  mb_target_8b2b60c2a643089d(lp_start_address);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_d52b64848ea81e27)(uint32_t);

static mb_module_t mb_module_d52b64848ea81e27 = NULL;
static void *mb_entry_d52b64848ea81e27 = NULL;

static void *mb_resolve_d52b64848ea81e27(void) {
  if (mb_entry_d52b64848ea81e27 == NULL) {
    if (mb_module_d52b64848ea81e27 == NULL) {
      mb_module_d52b64848ea81e27 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d52b64848ea81e27 != NULL) {
      mb_entry_d52b64848ea81e27 = GetProcAddress(mb_module_d52b64848ea81e27, "SetErrorMode");
    }
  }
  return mb_entry_d52b64848ea81e27;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_837136050275d42afbcefe4b(uint32_t u_mode) {
  void *mb_entry_d52b64848ea81e27 = mb_resolve_d52b64848ea81e27();
  if (mb_entry_d52b64848ea81e27 == NULL) {
  return 0;
  }
  mb_fn_d52b64848ea81e27 mb_target_d52b64848ea81e27 = (mb_fn_d52b64848ea81e27)mb_entry_d52b64848ea81e27;
  uint32_t mb_result_d52b64848ea81e27 = mb_target_d52b64848ea81e27(u_mode);
  return mb_result_d52b64848ea81e27;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_8e088ae3840b6bee_p0;
typedef char mb_assert_8e088ae3840b6bee_p0[(sizeof(mb_agg_8e088ae3840b6bee_p0) == 88) ? 1 : -1];
typedef char mb_assert_align_8e088ae3840b6bee_p0[(MB_ALIGNOF(mb_agg_8e088ae3840b6bee_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[328]; } mb_agg_8e088ae3840b6bee_p1;
typedef char mb_assert_8e088ae3840b6bee_p1[(sizeof(mb_agg_8e088ae3840b6bee_p1) == 328) ? 1 : -1];
typedef char mb_assert_align_8e088ae3840b6bee_p1[(MB_ALIGNOF(mb_agg_8e088ae3840b6bee_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e088ae3840b6bee)(mb_agg_8e088ae3840b6bee_p0 *, mb_agg_8e088ae3840b6bee_p1 *);

static mb_module_t mb_module_8e088ae3840b6bee = NULL;
static void *mb_entry_8e088ae3840b6bee = NULL;

static void *mb_resolve_8e088ae3840b6bee(void) {
  if (mb_entry_8e088ae3840b6bee == NULL) {
    if (mb_module_8e088ae3840b6bee == NULL) {
      mb_module_8e088ae3840b6bee = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_8e088ae3840b6bee != NULL) {
      mb_entry_8e088ae3840b6bee = GetProcAddress(mb_module_8e088ae3840b6bee, "SetImageConfigInformation");
    }
  }
  return mb_entry_8e088ae3840b6bee;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a21f508678d69b5cb1296aa(void * loaded_image, void * image_config_information, uint32_t *last_error_) {
  void *mb_entry_8e088ae3840b6bee = mb_resolve_8e088ae3840b6bee();
  if (mb_entry_8e088ae3840b6bee == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8e088ae3840b6bee mb_target_8e088ae3840b6bee = (mb_fn_8e088ae3840b6bee)mb_entry_8e088ae3840b6bee;
  int32_t mb_result_8e088ae3840b6bee = mb_target_8e088ae3840b6bee((mb_agg_8e088ae3840b6bee_p0 *)loaded_image, (mb_agg_8e088ae3840b6bee_p1 *)image_config_information);
  uint32_t mb_captured_error_8e088ae3840b6bee = GetLastError();
  *last_error_ = mb_captured_error_8e088ae3840b6bee;
  return mb_result_8e088ae3840b6bee;
}

typedef void (MB_CALL *mb_fn_81b788540fc71a86)(uint32_t);

static mb_module_t mb_module_81b788540fc71a86 = NULL;
static void *mb_entry_81b788540fc71a86 = NULL;

static void *mb_resolve_81b788540fc71a86(void) {
  if (mb_entry_81b788540fc71a86 == NULL) {
    if (mb_module_81b788540fc71a86 == NULL) {
      mb_module_81b788540fc71a86 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_81b788540fc71a86 != NULL) {
      mb_entry_81b788540fc71a86 = GetProcAddress(mb_module_81b788540fc71a86, "SetSymLoadError");
    }
  }
  return mb_entry_81b788540fc71a86;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b1f3ee9fcf1ae3ea3d89abc8(uint32_t error) {
  void *mb_entry_81b788540fc71a86 = mb_resolve_81b788540fc71a86();
  if (mb_entry_81b788540fc71a86 == NULL) {
  return;
  }
  mb_fn_81b788540fc71a86 mb_target_81b788540fc71a86 = (mb_fn_81b788540fc71a86)mb_entry_81b788540fc71a86;
  mb_target_81b788540fc71a86(error);
  return;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_dcf5ed8b23e41f4a_p1;
typedef char mb_assert_dcf5ed8b23e41f4a_p1[(sizeof(mb_agg_dcf5ed8b23e41f4a_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_dcf5ed8b23e41f4a_p1[(MB_ALIGNOF(mb_agg_dcf5ed8b23e41f4a_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dcf5ed8b23e41f4a)(void *, mb_agg_dcf5ed8b23e41f4a_p1 *);

static mb_module_t mb_module_dcf5ed8b23e41f4a = NULL;
static void *mb_entry_dcf5ed8b23e41f4a = NULL;

static void *mb_resolve_dcf5ed8b23e41f4a(void) {
  if (mb_entry_dcf5ed8b23e41f4a == NULL) {
    if (mb_module_dcf5ed8b23e41f4a == NULL) {
      mb_module_dcf5ed8b23e41f4a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dcf5ed8b23e41f4a != NULL) {
      mb_entry_dcf5ed8b23e41f4a = GetProcAddress(mb_module_dcf5ed8b23e41f4a, "SetThreadContext");
    }
  }
  return mb_entry_dcf5ed8b23e41f4a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec74ff6abfdb56856cdbec4e(void * h_thread, void * lp_context, uint32_t *last_error_) {
  void *mb_entry_dcf5ed8b23e41f4a = mb_resolve_dcf5ed8b23e41f4a();
  if (mb_entry_dcf5ed8b23e41f4a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dcf5ed8b23e41f4a mb_target_dcf5ed8b23e41f4a = (mb_fn_dcf5ed8b23e41f4a)mb_entry_dcf5ed8b23e41f4a;
  int32_t mb_result_dcf5ed8b23e41f4a = mb_target_dcf5ed8b23e41f4a(h_thread, (mb_agg_dcf5ed8b23e41f4a_p1 *)lp_context);
  uint32_t mb_captured_error_dcf5ed8b23e41f4a = GetLastError();
  *last_error_ = mb_captured_error_dcf5ed8b23e41f4a;
  return mb_result_dcf5ed8b23e41f4a;
}

typedef int32_t (MB_CALL *mb_fn_d0289a3165f7fd43)(uint32_t, uint32_t *);

static mb_module_t mb_module_d0289a3165f7fd43 = NULL;
static void *mb_entry_d0289a3165f7fd43 = NULL;

static void *mb_resolve_d0289a3165f7fd43(void) {
  if (mb_entry_d0289a3165f7fd43 == NULL) {
    if (mb_module_d0289a3165f7fd43 == NULL) {
      mb_module_d0289a3165f7fd43 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d0289a3165f7fd43 != NULL) {
      mb_entry_d0289a3165f7fd43 = GetProcAddress(mb_module_d0289a3165f7fd43, "SetThreadErrorMode");
    }
  }
  return mb_entry_d0289a3165f7fd43;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_921c4273dcd69e3c548711f7(uint32_t dw_new_mode, void * lp_old_mode, uint32_t *last_error_) {
  void *mb_entry_d0289a3165f7fd43 = mb_resolve_d0289a3165f7fd43();
  if (mb_entry_d0289a3165f7fd43 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d0289a3165f7fd43 mb_target_d0289a3165f7fd43 = (mb_fn_d0289a3165f7fd43)mb_entry_d0289a3165f7fd43;
  int32_t mb_result_d0289a3165f7fd43 = mb_target_d0289a3165f7fd43(dw_new_mode, (uint32_t *)lp_old_mode);
  uint32_t mb_captured_error_d0289a3165f7fd43 = GetLastError();
  *last_error_ = mb_captured_error_d0289a3165f7fd43;
  return mb_result_d0289a3165f7fd43;
}

typedef void * (MB_CALL *mb_fn_31aca73f72d3f23b)(void *);

static mb_module_t mb_module_31aca73f72d3f23b = NULL;
static void *mb_entry_31aca73f72d3f23b = NULL;

static void *mb_resolve_31aca73f72d3f23b(void) {
  if (mb_entry_31aca73f72d3f23b == NULL) {
    if (mb_module_31aca73f72d3f23b == NULL) {
      mb_module_31aca73f72d3f23b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_31aca73f72d3f23b != NULL) {
      mb_entry_31aca73f72d3f23b = GetProcAddress(mb_module_31aca73f72d3f23b, "SetUnhandledExceptionFilter");
    }
  }
  return mb_entry_31aca73f72d3f23b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_92fbd3d16c07d114fb14b6b8(void * lp_top_level_exception_filter) {
  void *mb_entry_31aca73f72d3f23b = mb_resolve_31aca73f72d3f23b();
  if (mb_entry_31aca73f72d3f23b == NULL) {
  return NULL;
  }
  mb_fn_31aca73f72d3f23b mb_target_31aca73f72d3f23b = (mb_fn_31aca73f72d3f23b)mb_entry_31aca73f72d3f23b;
  void * mb_result_31aca73f72d3f23b = mb_target_31aca73f72d3f23b(lp_top_level_exception_filter);
  return mb_result_31aca73f72d3f23b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_c47e6f56cbb8b5a8_p0;
typedef char mb_assert_c47e6f56cbb8b5a8_p0[(sizeof(mb_agg_c47e6f56cbb8b5a8_p0) == 1) ? 1 : -1];
typedef char mb_assert_align_c47e6f56cbb8b5a8_p0[(MB_ALIGNOF(mb_agg_c47e6f56cbb8b5a8_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c47e6f56cbb8b5a8)(mb_agg_c47e6f56cbb8b5a8_p0 *, uint64_t);

static mb_module_t mb_module_c47e6f56cbb8b5a8 = NULL;
static void *mb_entry_c47e6f56cbb8b5a8 = NULL;

static void *mb_resolve_c47e6f56cbb8b5a8(void) {
  if (mb_entry_c47e6f56cbb8b5a8 == NULL) {
    if (mb_module_c47e6f56cbb8b5a8 == NULL) {
      mb_module_c47e6f56cbb8b5a8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c47e6f56cbb8b5a8 != NULL) {
      mb_entry_c47e6f56cbb8b5a8 = GetProcAddress(mb_module_c47e6f56cbb8b5a8, "SetXStateFeaturesMask");
    }
  }
  return mb_entry_c47e6f56cbb8b5a8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3ff05a59af3edacf9373c88(void * context, uint64_t feature_mask) {
  void *mb_entry_c47e6f56cbb8b5a8 = mb_resolve_c47e6f56cbb8b5a8();
  if (mb_entry_c47e6f56cbb8b5a8 == NULL) {
  return 0;
  }
  mb_fn_c47e6f56cbb8b5a8 mb_target_c47e6f56cbb8b5a8 = (mb_fn_c47e6f56cbb8b5a8)mb_entry_c47e6f56cbb8b5a8;
  int32_t mb_result_c47e6f56cbb8b5a8 = mb_target_c47e6f56cbb8b5a8((mb_agg_c47e6f56cbb8b5a8_p0 *)context, feature_mask);
  return mb_result_c47e6f56cbb8b5a8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[272]; } mb_agg_f063382bb4af2d19_p3;
typedef char mb_assert_f063382bb4af2d19_p3[(sizeof(mb_agg_f063382bb4af2d19_p3) == 272) ? 1 : -1];
typedef char mb_assert_align_f063382bb4af2d19_p3[(MB_ALIGNOF(mb_agg_f063382bb4af2d19_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f063382bb4af2d19)(uint32_t, void *, void *, mb_agg_f063382bb4af2d19_p3 *, void *, void *, void *, void *, void *, void *, uint32_t);

static mb_module_t mb_module_f063382bb4af2d19 = NULL;
static void *mb_entry_f063382bb4af2d19 = NULL;

static void *mb_resolve_f063382bb4af2d19(void) {
  if (mb_entry_f063382bb4af2d19 == NULL) {
    if (mb_module_f063382bb4af2d19 == NULL) {
      mb_module_f063382bb4af2d19 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_f063382bb4af2d19 != NULL) {
      mb_entry_f063382bb4af2d19 = GetProcAddress(mb_module_f063382bb4af2d19, "StackWalk2");
    }
  }
  return mb_entry_f063382bb4af2d19;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1584a3e599fc40d8af5b2979(uint32_t machine_type, void * h_process, void * h_thread, void * stack_frame, void * context_record, void * read_memory_routine, void * function_table_access_routine, void * get_module_base_routine, void * translate_address, void * get_target_attribute_value, uint32_t flags) {
  void *mb_entry_f063382bb4af2d19 = mb_resolve_f063382bb4af2d19();
  if (mb_entry_f063382bb4af2d19 == NULL) {
  return 0;
  }
  mb_fn_f063382bb4af2d19 mb_target_f063382bb4af2d19 = (mb_fn_f063382bb4af2d19)mb_entry_f063382bb4af2d19;
  int32_t mb_result_f063382bb4af2d19 = mb_target_f063382bb4af2d19(machine_type, h_process, h_thread, (mb_agg_f063382bb4af2d19_p3 *)stack_frame, context_record, read_memory_routine, function_table_access_routine, get_module_base_routine, translate_address, get_target_attribute_value, flags);
  return mb_result_f063382bb4af2d19;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[264]; } mb_agg_811ca4642ba475dd_p3;
typedef char mb_assert_811ca4642ba475dd_p3[(sizeof(mb_agg_811ca4642ba475dd_p3) == 264) ? 1 : -1];
typedef char mb_assert_align_811ca4642ba475dd_p3[(MB_ALIGNOF(mb_agg_811ca4642ba475dd_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_811ca4642ba475dd)(uint32_t, void *, void *, mb_agg_811ca4642ba475dd_p3 *, void *, void *, void *, void *, void *);

static mb_module_t mb_module_811ca4642ba475dd = NULL;
static void *mb_entry_811ca4642ba475dd = NULL;

static void *mb_resolve_811ca4642ba475dd(void) {
  if (mb_entry_811ca4642ba475dd == NULL) {
    if (mb_module_811ca4642ba475dd == NULL) {
      mb_module_811ca4642ba475dd = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_811ca4642ba475dd != NULL) {
      mb_entry_811ca4642ba475dd = GetProcAddress(mb_module_811ca4642ba475dd, "StackWalk64");
    }
  }
  return mb_entry_811ca4642ba475dd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79990be092e073a36ccba841(uint32_t machine_type, void * h_process, void * h_thread, void * stack_frame, void * context_record, void * read_memory_routine, void * function_table_access_routine, void * get_module_base_routine, void * translate_address) {
  void *mb_entry_811ca4642ba475dd = mb_resolve_811ca4642ba475dd();
  if (mb_entry_811ca4642ba475dd == NULL) {
  return 0;
  }
  mb_fn_811ca4642ba475dd mb_target_811ca4642ba475dd = (mb_fn_811ca4642ba475dd)mb_entry_811ca4642ba475dd;
  int32_t mb_result_811ca4642ba475dd = mb_target_811ca4642ba475dd(machine_type, h_process, h_thread, (mb_agg_811ca4642ba475dd_p3 *)stack_frame, context_record, read_memory_routine, function_table_access_routine, get_module_base_routine, translate_address);
  return mb_result_811ca4642ba475dd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[272]; } mb_agg_d78bb7a0e08df983_p3;
typedef char mb_assert_d78bb7a0e08df983_p3[(sizeof(mb_agg_d78bb7a0e08df983_p3) == 272) ? 1 : -1];
typedef char mb_assert_align_d78bb7a0e08df983_p3[(MB_ALIGNOF(mb_agg_d78bb7a0e08df983_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d78bb7a0e08df983)(uint32_t, void *, void *, mb_agg_d78bb7a0e08df983_p3 *, void *, void *, void *, void *, void *, uint32_t);

static mb_module_t mb_module_d78bb7a0e08df983 = NULL;
static void *mb_entry_d78bb7a0e08df983 = NULL;

static void *mb_resolve_d78bb7a0e08df983(void) {
  if (mb_entry_d78bb7a0e08df983 == NULL) {
    if (mb_module_d78bb7a0e08df983 == NULL) {
      mb_module_d78bb7a0e08df983 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_d78bb7a0e08df983 != NULL) {
      mb_entry_d78bb7a0e08df983 = GetProcAddress(mb_module_d78bb7a0e08df983, "StackWalkEx");
    }
  }
  return mb_entry_d78bb7a0e08df983;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fdad0240408577a1b238fe0(uint32_t machine_type, void * h_process, void * h_thread, void * stack_frame, void * context_record, void * read_memory_routine, void * function_table_access_routine, void * get_module_base_routine, void * translate_address, uint32_t flags) {
  void *mb_entry_d78bb7a0e08df983 = mb_resolve_d78bb7a0e08df983();
  if (mb_entry_d78bb7a0e08df983 == NULL) {
  return 0;
  }
  mb_fn_d78bb7a0e08df983 mb_target_d78bb7a0e08df983 = (mb_fn_d78bb7a0e08df983)mb_entry_d78bb7a0e08df983;
  int32_t mb_result_d78bb7a0e08df983 = mb_target_d78bb7a0e08df983(machine_type, h_process, h_thread, (mb_agg_d78bb7a0e08df983_p3 *)stack_frame, context_record, read_memory_routine, function_table_access_routine, get_module_base_routine, translate_address, flags);
  return mb_result_d78bb7a0e08df983;
}

