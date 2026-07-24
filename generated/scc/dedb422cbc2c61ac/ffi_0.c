#include "abi.h"

typedef void * (MB_CALL *mb_fn_a41842492e596d17)(uint32_t, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5b550ea43e7d1c0af1224083(uint32_t first, void * handler) {
  static mb_module_t mb_module_a41842492e596d17 = NULL;
  static void *mb_entry_a41842492e596d17 = NULL;
  if (mb_entry_a41842492e596d17 == NULL) {
    if (mb_module_a41842492e596d17 == NULL) {
      mb_module_a41842492e596d17 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a41842492e596d17 != NULL) {
      mb_entry_a41842492e596d17 = GetProcAddress(mb_module_a41842492e596d17, "AddVectoredContinueHandler");
    }
  }
  if (mb_entry_a41842492e596d17 == NULL) {
  return NULL;
  }
  mb_fn_a41842492e596d17 mb_target_a41842492e596d17 = (mb_fn_a41842492e596d17)mb_entry_a41842492e596d17;
  void * mb_result_a41842492e596d17 = mb_target_a41842492e596d17(first, handler);
  return mb_result_a41842492e596d17;
}

typedef void * (MB_CALL *mb_fn_0746399addc74700)(uint32_t, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8951c77adc86916dc3ae1dc1(uint32_t first, void * handler) {
  static mb_module_t mb_module_0746399addc74700 = NULL;
  static void *mb_entry_0746399addc74700 = NULL;
  if (mb_entry_0746399addc74700 == NULL) {
    if (mb_module_0746399addc74700 == NULL) {
      mb_module_0746399addc74700 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0746399addc74700 != NULL) {
      mb_entry_0746399addc74700 = GetProcAddress(mb_module_0746399addc74700, "AddVectoredExceptionHandler");
    }
  }
  if (mb_entry_0746399addc74700 == NULL) {
  return NULL;
  }
  mb_fn_0746399addc74700 mb_target_0746399addc74700 = (mb_fn_0746399addc74700)mb_entry_0746399addc74700;
  void * mb_result_0746399addc74700 = mb_target_0746399addc74700(first, handler);
  return mb_result_0746399addc74700;
}

typedef int32_t (MB_CALL *mb_fn_2e19391919f80046)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_904eb2bf011cc794676821eb(uint32_t dw_freq, uint32_t dw_duration, uint32_t *last_error_) {
  static mb_module_t mb_module_2e19391919f80046 = NULL;
  static void *mb_entry_2e19391919f80046 = NULL;
  if (mb_entry_2e19391919f80046 == NULL) {
    if (mb_module_2e19391919f80046 == NULL) {
      mb_module_2e19391919f80046 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2e19391919f80046 != NULL) {
      mb_entry_2e19391919f80046 = GetProcAddress(mb_module_2e19391919f80046, "Beep");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55ef3d7f19d2fd451809bceb(void * image_name, void * dll_path, void * symbol_path, uint32_t *last_error_) {
  static mb_module_t mb_module_4dc0f9af30a710f6 = NULL;
  static void *mb_entry_4dc0f9af30a710f6 = NULL;
  if (mb_entry_4dc0f9af30a710f6 == NULL) {
    if (mb_module_4dc0f9af30a710f6 == NULL) {
      mb_module_4dc0f9af30a710f6 = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_4dc0f9af30a710f6 != NULL) {
      mb_entry_4dc0f9af30a710f6 = GetProcAddress(mb_module_4dc0f9af30a710f6, "BindImage");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_245019e1464e8457a3ddc7d9(uint32_t flags, void * image_name, void * dll_path, void * symbol_path, void * status_routine, uint32_t *last_error_) {
  static mb_module_t mb_module_96f0a249751a83f0 = NULL;
  static void *mb_entry_96f0a249751a83f0 = NULL;
  if (mb_entry_96f0a249751a83f0 == NULL) {
    if (mb_module_96f0a249751a83f0 == NULL) {
      mb_module_96f0a249751a83f0 = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_96f0a249751a83f0 != NULL) {
      mb_entry_96f0a249751a83f0 = GetProcAddress(mb_module_96f0a249751a83f0, "BindImageEx");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ba8e15fc587707f860766c8(void * h_process, void * pb_debugger_present, uint32_t *last_error_) {
  static mb_module_t mb_module_98a75492ef456597 = NULL;
  static void *mb_entry_98a75492ef456597 = NULL;
  if (mb_entry_98a75492ef456597 == NULL) {
    if (mb_module_98a75492ef456597 == NULL) {
      mb_module_98a75492ef456597 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_98a75492ef456597 != NULL) {
      mb_entry_98a75492ef456597 = GetProcAddress(mb_module_98a75492ef456597, "CheckRemoteDebuggerPresent");
    }
  }
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

typedef struct { uint8_t bytes[260]; } mb_agg_996fa0a45748a020_r;
typedef char mb_assert_996fa0a45748a020_r[(sizeof(mb_agg_996fa0a45748a020_r) == 260) ? 1 : -1];
typedef mb_agg_996fa0a45748a020_r * (MB_CALL *mb_fn_996fa0a45748a020)(void *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_898f786e0a0625946c75b7bc(void * base_address, uint32_t file_length, void * header_sum, void * check_sum, uint32_t *last_error_) {
  static mb_module_t mb_module_996fa0a45748a020 = NULL;
  static void *mb_entry_996fa0a45748a020 = NULL;
  if (mb_entry_996fa0a45748a020 == NULL) {
    if (mb_module_996fa0a45748a020 == NULL) {
      mb_module_996fa0a45748a020 = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_996fa0a45748a020 != NULL) {
      mb_entry_996fa0a45748a020 = GetProcAddress(mb_module_996fa0a45748a020, "CheckSumMappedFile");
    }
  }
  if (mb_entry_996fa0a45748a020 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_996fa0a45748a020 mb_target_996fa0a45748a020 = (mb_fn_996fa0a45748a020)mb_entry_996fa0a45748a020;
  mb_agg_996fa0a45748a020_r * mb_result_996fa0a45748a020 = mb_target_996fa0a45748a020(base_address, file_length, (uint32_t *)header_sum, (uint32_t *)check_sum);
  uint32_t mb_captured_error_996fa0a45748a020 = GetLastError();
  *last_error_ = mb_captured_error_996fa0a45748a020;
  return mb_result_996fa0a45748a020;
}

typedef struct { uint8_t bytes[276]; } mb_agg_a72e6e2f261379fc_r;
typedef char mb_assert_a72e6e2f261379fc_r[(sizeof(mb_agg_a72e6e2f261379fc_r) == 276) ? 1 : -1];
typedef mb_agg_a72e6e2f261379fc_r * (MB_CALL *mb_fn_a72e6e2f261379fc)(void *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c78f54d0f121a7d6e67196ef(void * base_address, uint32_t file_length, void * header_sum, void * check_sum, uint32_t *last_error_) {
  static mb_module_t mb_module_a72e6e2f261379fc = NULL;
  static void *mb_entry_a72e6e2f261379fc = NULL;
  if (mb_entry_a72e6e2f261379fc == NULL) {
    if (mb_module_a72e6e2f261379fc == NULL) {
      mb_module_a72e6e2f261379fc = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_a72e6e2f261379fc != NULL) {
      mb_entry_a72e6e2f261379fc = GetProcAddress(mb_module_a72e6e2f261379fc, "CheckSumMappedFile");
    }
  }
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

MOONBIT_FFI_EXPORT
void moonbit_win32_d18d93124a992747160cdb7a(void * wct_handle) {
  static mb_module_t mb_module_6598ad64d3058d0a = NULL;
  static void *mb_entry_6598ad64d3058d0a = NULL;
  if (mb_entry_6598ad64d3058d0a == NULL) {
    if (mb_module_6598ad64d3058d0a == NULL) {
      mb_module_6598ad64d3058d0a = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_6598ad64d3058d0a != NULL) {
      mb_entry_6598ad64d3058d0a = GetProcAddress(mb_module_6598ad64d3058d0a, "CloseThreadWaitChainSession");
    }
  }
  if (mb_entry_6598ad64d3058d0a == NULL) {
  return;
  }
  mb_fn_6598ad64d3058d0a mb_target_6598ad64d3058d0a = (mb_fn_6598ad64d3058d0a)mb_entry_6598ad64d3058d0a;
  mb_target_6598ad64d3058d0a(wct_handle);
  return;
}

typedef int32_t (MB_CALL *mb_fn_46829ba8f3fe9a4d)(uint32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fb77b4754917fb08fa92116(uint32_t dw_process_id, uint32_t dw_thread_id, int32_t dw_continue_status, uint32_t *last_error_) {
  static mb_module_t mb_module_46829ba8f3fe9a4d = NULL;
  static void *mb_entry_46829ba8f3fe9a4d = NULL;
  if (mb_entry_46829ba8f3fe9a4d == NULL) {
    if (mb_module_46829ba8f3fe9a4d == NULL) {
      mb_module_46829ba8f3fe9a4d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_46829ba8f3fe9a4d != NULL) {
      mb_entry_46829ba8f3fe9a4d = GetProcAddress(mb_module_46829ba8f3fe9a4d, "ContinueDebugEvent");
    }
  }
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

typedef struct { uint8_t bytes[1]; } mb_agg_17b168c9495ae352_p0;
typedef char mb_assert_17b168c9495ae352_p0[(sizeof(mb_agg_17b168c9495ae352_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_17b168c9495ae352_p2;
typedef char mb_assert_17b168c9495ae352_p2[(sizeof(mb_agg_17b168c9495ae352_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17b168c9495ae352)(mb_agg_17b168c9495ae352_p0 *, uint32_t, mb_agg_17b168c9495ae352_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86f679cc39bcbd3e73a49ad3(void * destination, uint32_t context_flags, void * source, uint32_t *last_error_) {
  static mb_module_t mb_module_17b168c9495ae352 = NULL;
  static void *mb_entry_17b168c9495ae352 = NULL;
  if (mb_entry_17b168c9495ae352 == NULL) {
    if (mb_module_17b168c9495ae352 == NULL) {
      mb_module_17b168c9495ae352 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_17b168c9495ae352 != NULL) {
      mb_entry_17b168c9495ae352 = GetProcAddress(mb_module_17b168c9495ae352, "CopyContext");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04bef0ba72eb8f5a398e7f16(void * file_name, void * callback, void * user_data) {
  static mb_module_t mb_module_a266fed1fdd2252f = NULL;
  static void *mb_entry_a266fed1fdd2252f = NULL;
  if (mb_entry_a266fed1fdd2252f == NULL) {
    if (mb_module_a266fed1fdd2252f == NULL) {
      mb_module_a266fed1fdd2252f = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_a266fed1fdd2252f != NULL) {
      mb_entry_a266fed1fdd2252f = GetProcAddress(mb_module_a266fed1fdd2252f, "DbgHelpCreateUserDump");
    }
  }
  if (mb_entry_a266fed1fdd2252f == NULL) {
  return 0;
  }
  mb_fn_a266fed1fdd2252f mb_target_a266fed1fdd2252f = (mb_fn_a266fed1fdd2252f)mb_entry_a266fed1fdd2252f;
  int32_t mb_result_a266fed1fdd2252f = mb_target_a266fed1fdd2252f((uint8_t *)file_name, callback, user_data);
  return mb_result_a266fed1fdd2252f;
}

typedef int32_t (MB_CALL *mb_fn_8b34d61881391476)(uint16_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecdeaad42a3b2f427f725276(void * file_name, void * callback, void * user_data) {
  static mb_module_t mb_module_8b34d61881391476 = NULL;
  static void *mb_entry_8b34d61881391476 = NULL;
  if (mb_entry_8b34d61881391476 == NULL) {
    if (mb_module_8b34d61881391476 == NULL) {
      mb_module_8b34d61881391476 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_8b34d61881391476 != NULL) {
      mb_entry_8b34d61881391476 = GetProcAddress(mb_module_8b34d61881391476, "DbgHelpCreateUserDumpW");
    }
  }
  if (mb_entry_8b34d61881391476 == NULL) {
  return 0;
  }
  mb_fn_8b34d61881391476 mb_target_8b34d61881391476 = (mb_fn_8b34d61881391476)mb_entry_8b34d61881391476;
  int32_t mb_result_8b34d61881391476 = mb_target_8b34d61881391476((uint16_t *)file_name, callback, user_data);
  return mb_result_8b34d61881391476;
}

typedef int32_t (MB_CALL *mb_fn_5df0c5918a54203b)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a036f58e807367e111b6a642(uint32_t dw_process_id, uint32_t *last_error_) {
  static mb_module_t mb_module_5df0c5918a54203b = NULL;
  static void *mb_entry_5df0c5918a54203b = NULL;
  if (mb_entry_5df0c5918a54203b == NULL) {
    if (mb_module_5df0c5918a54203b == NULL) {
      mb_module_5df0c5918a54203b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5df0c5918a54203b != NULL) {
      mb_entry_5df0c5918a54203b = GetProcAddress(mb_module_5df0c5918a54203b, "DebugActiveProcess");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_489478e8e764bc657d774275(uint32_t dw_process_id, uint32_t *last_error_) {
  static mb_module_t mb_module_a98aa7fa08566424 = NULL;
  static void *mb_entry_a98aa7fa08566424 = NULL;
  if (mb_entry_a98aa7fa08566424 == NULL) {
    if (mb_module_a98aa7fa08566424 == NULL) {
      mb_module_a98aa7fa08566424 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a98aa7fa08566424 != NULL) {
      mb_entry_a98aa7fa08566424 = GetProcAddress(mb_module_a98aa7fa08566424, "DebugActiveProcessStop");
    }
  }
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

MOONBIT_FFI_EXPORT
void moonbit_win32_57e39d558885bd735ce80557(void) {
  static mb_module_t mb_module_328810c6e85c436c = NULL;
  static void *mb_entry_328810c6e85c436c = NULL;
  if (mb_entry_328810c6e85c436c == NULL) {
    if (mb_module_328810c6e85c436c == NULL) {
      mb_module_328810c6e85c436c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_328810c6e85c436c != NULL) {
      mb_entry_328810c6e85c436c = GetProcAddress(mb_module_328810c6e85c436c, "DebugBreak");
    }
  }
  if (mb_entry_328810c6e85c436c == NULL) {
  return;
  }
  mb_fn_328810c6e85c436c mb_target_328810c6e85c436c = (mb_fn_328810c6e85c436c)mb_entry_328810c6e85c436c;
  mb_target_328810c6e85c436c();
  return;
}

typedef int32_t (MB_CALL *mb_fn_9ac71f0a6836712d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baebe8869798d2567fa519ee(void * process, uint32_t *last_error_) {
  static mb_module_t mb_module_9ac71f0a6836712d = NULL;
  static void *mb_entry_9ac71f0a6836712d = NULL;
  if (mb_entry_9ac71f0a6836712d == NULL) {
    if (mb_module_9ac71f0a6836712d == NULL) {
      mb_module_9ac71f0a6836712d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9ac71f0a6836712d != NULL) {
      mb_entry_9ac71f0a6836712d = GetProcAddress(mb_module_9ac71f0a6836712d, "DebugBreakProcess");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b86bb063d9ca090594bb61e7(int32_t kill_on_exit, uint32_t *last_error_) {
  static mb_module_t mb_module_cb74d470c1fb5574 = NULL;
  static void *mb_entry_cb74d470c1fb5574 = NULL;
  if (mb_entry_cb74d470c1fb5574 == NULL) {
    if (mb_module_cb74d470c1fb5574 == NULL) {
      mb_module_cb74d470c1fb5574 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_cb74d470c1fb5574 != NULL) {
      mb_entry_cb74d470c1fb5574 = GetProcAddress(mb_module_cb74d470c1fb5574, "DebugSetProcessKillOnExit");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_1decf2064ef14b11bc61ec22(void * ptr) {
  static mb_module_t mb_module_c23cd489dbbbe941 = NULL;
  static void *mb_entry_c23cd489dbbbe941 = NULL;
  if (mb_entry_c23cd489dbbbe941 == NULL) {
    if (mb_module_c23cd489dbbbe941 == NULL) {
      mb_module_c23cd489dbbbe941 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c23cd489dbbbe941 != NULL) {
      mb_entry_c23cd489dbbbe941 = GetProcAddress(mb_module_c23cd489dbbbe941, "DecodePointer");
    }
  }
  if (mb_entry_c23cd489dbbbe941 == NULL) {
  return NULL;
  }
  mb_fn_c23cd489dbbbe941 mb_target_c23cd489dbbbe941 = (mb_fn_c23cd489dbbbe941)mb_entry_c23cd489dbbbe941;
  void * mb_result_c23cd489dbbbe941 = mb_target_c23cd489dbbbe941(ptr);
  return mb_result_c23cd489dbbbe941;
}

typedef int32_t (MB_CALL *mb_fn_7b2be3b72be17a40)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbc79fac40ec3f8a66881d79(void * process_handle, void * ptr, void * decoded_ptr) {
  static mb_module_t mb_module_7b2be3b72be17a40 = NULL;
  static void *mb_entry_7b2be3b72be17a40 = NULL;
  if (mb_entry_7b2be3b72be17a40 == NULL) {
    if (mb_module_7b2be3b72be17a40 == NULL) {
      mb_module_7b2be3b72be17a40 = LoadLibraryA("api-ms-win-core-util-l1-1-1.dll");
    }
    if (mb_module_7b2be3b72be17a40 != NULL) {
      mb_entry_7b2be3b72be17a40 = GetProcAddress(mb_module_7b2be3b72be17a40, "DecodeRemotePointer");
    }
  }
  if (mb_entry_7b2be3b72be17a40 == NULL) {
  return 0;
  }
  mb_fn_7b2be3b72be17a40 mb_target_7b2be3b72be17a40 = (mb_fn_7b2be3b72be17a40)mb_entry_7b2be3b72be17a40;
  int32_t mb_result_7b2be3b72be17a40 = mb_target_7b2be3b72be17a40(process_handle, ptr, (void * *)decoded_ptr);
  return mb_result_7b2be3b72be17a40;
}

typedef void * (MB_CALL *mb_fn_3858eb572cc60fd7)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_9624874d4dd1b3a9b431d964(void * ptr) {
  static mb_module_t mb_module_3858eb572cc60fd7 = NULL;
  static void *mb_entry_3858eb572cc60fd7 = NULL;
  if (mb_entry_3858eb572cc60fd7 == NULL) {
    if (mb_module_3858eb572cc60fd7 == NULL) {
      mb_module_3858eb572cc60fd7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3858eb572cc60fd7 != NULL) {
      mb_entry_3858eb572cc60fd7 = GetProcAddress(mb_module_3858eb572cc60fd7, "DecodeSystemPointer");
    }
  }
  if (mb_entry_3858eb572cc60fd7 == NULL) {
  return NULL;
  }
  mb_fn_3858eb572cc60fd7 mb_target_3858eb572cc60fd7 = (mb_fn_3858eb572cc60fd7)mb_entry_3858eb572cc60fd7;
  void * mb_result_3858eb572cc60fd7 = mb_target_3858eb572cc60fd7(ptr);
  return mb_result_3858eb572cc60fd7;
}

typedef void * (MB_CALL *mb_fn_fb09f6fe73f7990e)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1e5e2e3c991236ae1ed4aae2(void * ptr) {
  static mb_module_t mb_module_fb09f6fe73f7990e = NULL;
  static void *mb_entry_fb09f6fe73f7990e = NULL;
  if (mb_entry_fb09f6fe73f7990e == NULL) {
    if (mb_module_fb09f6fe73f7990e == NULL) {
      mb_module_fb09f6fe73f7990e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fb09f6fe73f7990e != NULL) {
      mb_entry_fb09f6fe73f7990e = GetProcAddress(mb_module_fb09f6fe73f7990e, "EncodePointer");
    }
  }
  if (mb_entry_fb09f6fe73f7990e == NULL) {
  return NULL;
  }
  mb_fn_fb09f6fe73f7990e mb_target_fb09f6fe73f7990e = (mb_fn_fb09f6fe73f7990e)mb_entry_fb09f6fe73f7990e;
  void * mb_result_fb09f6fe73f7990e = mb_target_fb09f6fe73f7990e(ptr);
  return mb_result_fb09f6fe73f7990e;
}

typedef int32_t (MB_CALL *mb_fn_8934ba8ec6e9857b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c68553441e2b12c03b1b44d7(void * process_handle, void * ptr, void * encoded_ptr) {
  static mb_module_t mb_module_8934ba8ec6e9857b = NULL;
  static void *mb_entry_8934ba8ec6e9857b = NULL;
  if (mb_entry_8934ba8ec6e9857b == NULL) {
    if (mb_module_8934ba8ec6e9857b == NULL) {
      mb_module_8934ba8ec6e9857b = LoadLibraryA("api-ms-win-core-util-l1-1-1.dll");
    }
    if (mb_module_8934ba8ec6e9857b != NULL) {
      mb_entry_8934ba8ec6e9857b = GetProcAddress(mb_module_8934ba8ec6e9857b, "EncodeRemotePointer");
    }
  }
  if (mb_entry_8934ba8ec6e9857b == NULL) {
  return 0;
  }
  mb_fn_8934ba8ec6e9857b mb_target_8934ba8ec6e9857b = (mb_fn_8934ba8ec6e9857b)mb_entry_8934ba8ec6e9857b;
  int32_t mb_result_8934ba8ec6e9857b = mb_target_8934ba8ec6e9857b(process_handle, ptr, (void * *)encoded_ptr);
  return mb_result_8934ba8ec6e9857b;
}

typedef void * (MB_CALL *mb_fn_eaa9afc8ac222a71)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e30f4318088b20574fd68e62(void * ptr) {
  static mb_module_t mb_module_eaa9afc8ac222a71 = NULL;
  static void *mb_entry_eaa9afc8ac222a71 = NULL;
  if (mb_entry_eaa9afc8ac222a71 == NULL) {
    if (mb_module_eaa9afc8ac222a71 == NULL) {
      mb_module_eaa9afc8ac222a71 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_eaa9afc8ac222a71 != NULL) {
      mb_entry_eaa9afc8ac222a71 = GetProcAddress(mb_module_eaa9afc8ac222a71, "EncodeSystemPointer");
    }
  }
  if (mb_entry_eaa9afc8ac222a71 == NULL) {
  return NULL;
  }
  mb_fn_eaa9afc8ac222a71 mb_target_eaa9afc8ac222a71 = (mb_fn_eaa9afc8ac222a71)mb_entry_eaa9afc8ac222a71;
  void * mb_result_eaa9afc8ac222a71 = mb_target_eaa9afc8ac222a71(ptr);
  return mb_result_eaa9afc8ac222a71;
}

typedef int32_t (MB_CALL *mb_fn_b1487ad43e6ecb8b)(void *, uint8_t *, uint8_t *, uint8_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05555ba16982e60268dc443c(void * h_process, void * root_path, void * input_path_name, void * output_path_buffer, void * cb, void * data, uint32_t *last_error_) {
  static mb_module_t mb_module_b1487ad43e6ecb8b = NULL;
  static void *mb_entry_b1487ad43e6ecb8b = NULL;
  if (mb_entry_b1487ad43e6ecb8b == NULL) {
    if (mb_module_b1487ad43e6ecb8b == NULL) {
      mb_module_b1487ad43e6ecb8b = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_b1487ad43e6ecb8b != NULL) {
      mb_entry_b1487ad43e6ecb8b = GetProcAddress(mb_module_b1487ad43e6ecb8b, "EnumDirTree");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08b87b6a6f3143a09c36ca54(void * h_process, void * root_path, void * input_path_name, void * output_path_buffer, void * cb, void * data, uint32_t *last_error_) {
  static mb_module_t mb_module_f87dd30abebb82c5 = NULL;
  static void *mb_entry_f87dd30abebb82c5 = NULL;
  if (mb_entry_f87dd30abebb82c5 == NULL) {
    if (mb_module_f87dd30abebb82c5 == NULL) {
      mb_module_f87dd30abebb82c5 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_f87dd30abebb82c5 != NULL) {
      mb_entry_f87dd30abebb82c5 = GetProcAddress(mb_module_f87dd30abebb82c5, "EnumDirTreeW");
    }
  }
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

typedef int32_t (MB_CALL *mb_fn_b2b971b4f6a1dddd)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a78a7ebf42a84bd8a9240cbc(void * h_process, void * enum_loaded_modules_callback, void * user_context, uint32_t *last_error_) {
  static mb_module_t mb_module_b2b971b4f6a1dddd = NULL;
  static void *mb_entry_b2b971b4f6a1dddd = NULL;
  if (mb_entry_b2b971b4f6a1dddd == NULL) {
    if (mb_module_b2b971b4f6a1dddd == NULL) {
      mb_module_b2b971b4f6a1dddd = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_b2b971b4f6a1dddd != NULL) {
      mb_entry_b2b971b4f6a1dddd = GetProcAddress(mb_module_b2b971b4f6a1dddd, "EnumerateLoadedModules");
    }
  }
  if (mb_entry_b2b971b4f6a1dddd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b2b971b4f6a1dddd mb_target_b2b971b4f6a1dddd = (mb_fn_b2b971b4f6a1dddd)mb_entry_b2b971b4f6a1dddd;
  int32_t mb_result_b2b971b4f6a1dddd = mb_target_b2b971b4f6a1dddd(h_process, enum_loaded_modules_callback, user_context);
  uint32_t mb_captured_error_b2b971b4f6a1dddd = GetLastError();
  *last_error_ = mb_captured_error_b2b971b4f6a1dddd;
  return mb_result_b2b971b4f6a1dddd;
}

typedef int32_t (MB_CALL *mb_fn_daf6584b665127c3)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7373b038fb276b7f49ac68dc(void * h_process, void * enum_loaded_modules_callback, void * user_context, uint32_t *last_error_) {
  static mb_module_t mb_module_daf6584b665127c3 = NULL;
  static void *mb_entry_daf6584b665127c3 = NULL;
  if (mb_entry_daf6584b665127c3 == NULL) {
    if (mb_module_daf6584b665127c3 == NULL) {
      mb_module_daf6584b665127c3 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_daf6584b665127c3 != NULL) {
      mb_entry_daf6584b665127c3 = GetProcAddress(mb_module_daf6584b665127c3, "EnumerateLoadedModules64");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_357839d9bea428c26775709c(void * h_process, void * enum_loaded_modules_callback, void * user_context, uint32_t *last_error_) {
  static mb_module_t mb_module_5cada3a838ace61f = NULL;
  static void *mb_entry_5cada3a838ace61f = NULL;
  if (mb_entry_5cada3a838ace61f == NULL) {
    if (mb_module_5cada3a838ace61f == NULL) {
      mb_module_5cada3a838ace61f = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_5cada3a838ace61f != NULL) {
      mb_entry_5cada3a838ace61f = GetProcAddress(mb_module_5cada3a838ace61f, "EnumerateLoadedModulesEx");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df7995ac26c4edf4af915911(void * h_process, void * enum_loaded_modules_callback, void * user_context, uint32_t *last_error_) {
  static mb_module_t mb_module_b2dcaba184a65038 = NULL;
  static void *mb_entry_b2dcaba184a65038 = NULL;
  if (mb_entry_b2dcaba184a65038 == NULL) {
    if (mb_module_b2dcaba184a65038 == NULL) {
      mb_module_b2dcaba184a65038 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_b2dcaba184a65038 != NULL) {
      mb_entry_b2dcaba184a65038 = GetProcAddress(mb_module_b2dcaba184a65038, "EnumerateLoadedModulesExW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f9b0bfe25b393b904fff899(void * h_process, void * enum_loaded_modules_callback, void * user_context, uint32_t *last_error_) {
  static mb_module_t mb_module_a4b15a5d595fa848 = NULL;
  static void *mb_entry_a4b15a5d595fa848 = NULL;
  if (mb_entry_a4b15a5d595fa848 == NULL) {
    if (mb_module_a4b15a5d595fa848 == NULL) {
      mb_module_a4b15a5d595fa848 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_a4b15a5d595fa848 != NULL) {
      mb_entry_a4b15a5d595fa848 = GetProcAddress(mb_module_a4b15a5d595fa848, "EnumerateLoadedModulesW64");
    }
  }
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

MOONBIT_FFI_EXPORT
void moonbit_win32_b74c14857932d69453cd0908(uint32_t u_action, void * lp_message_text) {
  static mb_module_t mb_module_6e0fd3f8ed4c07d4 = NULL;
  static void *mb_entry_6e0fd3f8ed4c07d4 = NULL;
  if (mb_entry_6e0fd3f8ed4c07d4 == NULL) {
    if (mb_module_6e0fd3f8ed4c07d4 == NULL) {
      mb_module_6e0fd3f8ed4c07d4 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6e0fd3f8ed4c07d4 != NULL) {
      mb_entry_6e0fd3f8ed4c07d4 = GetProcAddress(mb_module_6e0fd3f8ed4c07d4, "FatalAppExitA");
    }
  }
  if (mb_entry_6e0fd3f8ed4c07d4 == NULL) {
  return;
  }
  mb_fn_6e0fd3f8ed4c07d4 mb_target_6e0fd3f8ed4c07d4 = (mb_fn_6e0fd3f8ed4c07d4)mb_entry_6e0fd3f8ed4c07d4;
  mb_target_6e0fd3f8ed4c07d4(u_action, (uint8_t *)lp_message_text);
  return;
}

typedef void (MB_CALL *mb_fn_873a69f56057012e)(uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e0989243f592ae4da9722e40(uint32_t u_action, void * lp_message_text) {
  static mb_module_t mb_module_873a69f56057012e = NULL;
  static void *mb_entry_873a69f56057012e = NULL;
  if (mb_entry_873a69f56057012e == NULL) {
    if (mb_module_873a69f56057012e == NULL) {
      mb_module_873a69f56057012e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_873a69f56057012e != NULL) {
      mb_entry_873a69f56057012e = GetProcAddress(mb_module_873a69f56057012e, "FatalAppExitW");
    }
  }
  if (mb_entry_873a69f56057012e == NULL) {
  return;
  }
  mb_fn_873a69f56057012e mb_target_873a69f56057012e = (mb_fn_873a69f56057012e)mb_entry_873a69f56057012e;
  mb_target_873a69f56057012e(u_action, (uint16_t *)lp_message_text);
  return;
}

typedef void (MB_CALL *mb_fn_e55147448314e63f)(int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_b58c1ea4712bd77b3b43fdb8(int32_t exit_code) {
  static mb_module_t mb_module_e55147448314e63f = NULL;
  static void *mb_entry_e55147448314e63f = NULL;
  if (mb_entry_e55147448314e63f == NULL) {
    if (mb_module_e55147448314e63f == NULL) {
      mb_module_e55147448314e63f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e55147448314e63f != NULL) {
      mb_entry_e55147448314e63f = GetProcAddress(mb_module_e55147448314e63f, "FatalExit");
    }
  }
  if (mb_entry_e55147448314e63f == NULL) {
  return;
  }
  mb_fn_e55147448314e63f mb_target_e55147448314e63f = (mb_fn_e55147448314e63f)mb_entry_e55147448314e63f;
  mb_target_e55147448314e63f(exit_code);
  return;
}

typedef void * (MB_CALL *mb_fn_6f7b5d5dc83cc119)(uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_25abc68d573369a87867934f(void * file_name, void * symbol_path, void * debug_file_path, uint32_t *last_error_) {
  static mb_module_t mb_module_6f7b5d5dc83cc119 = NULL;
  static void *mb_entry_6f7b5d5dc83cc119 = NULL;
  if (mb_entry_6f7b5d5dc83cc119 == NULL) {
    if (mb_module_6f7b5d5dc83cc119 == NULL) {
      mb_module_6f7b5d5dc83cc119 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_6f7b5d5dc83cc119 != NULL) {
      mb_entry_6f7b5d5dc83cc119 = GetProcAddress(mb_module_6f7b5d5dc83cc119, "FindDebugInfoFile");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_4b7f10733d382286e52fb31b(void * file_name, void * symbol_path, void * debug_file_path, void * callback, void * caller_data, uint32_t *last_error_) {
  static mb_module_t mb_module_a895d8a64c6f9d73 = NULL;
  static void *mb_entry_a895d8a64c6f9d73 = NULL;
  if (mb_entry_a895d8a64c6f9d73 == NULL) {
    if (mb_module_a895d8a64c6f9d73 == NULL) {
      mb_module_a895d8a64c6f9d73 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_a895d8a64c6f9d73 != NULL) {
      mb_entry_a895d8a64c6f9d73 = GetProcAddress(mb_module_a895d8a64c6f9d73, "FindDebugInfoFileEx");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_7e02e9d35e7d95a978251053(void * file_name, void * symbol_path, void * debug_file_path, void * callback, void * caller_data, uint32_t *last_error_) {
  static mb_module_t mb_module_4d714526919dd0b2 = NULL;
  static void *mb_entry_4d714526919dd0b2 = NULL;
  if (mb_entry_4d714526919dd0b2 == NULL) {
    if (mb_module_4d714526919dd0b2 == NULL) {
      mb_module_4d714526919dd0b2 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_4d714526919dd0b2 != NULL) {
      mb_entry_4d714526919dd0b2 = GetProcAddress(mb_module_4d714526919dd0b2, "FindDebugInfoFileExW");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_2daa2d43b8380209b6bed3eb(void * file_name, void * symbol_path, void * image_file_path, uint32_t *last_error_) {
  static mb_module_t mb_module_1acd05c8866aea7c = NULL;
  static void *mb_entry_1acd05c8866aea7c = NULL;
  if (mb_entry_1acd05c8866aea7c == NULL) {
    if (mb_module_1acd05c8866aea7c == NULL) {
      mb_module_1acd05c8866aea7c = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_1acd05c8866aea7c != NULL) {
      mb_entry_1acd05c8866aea7c = GetProcAddress(mb_module_1acd05c8866aea7c, "FindExecutableImage");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_6dff0ef56cede9fcbca88070(void * file_name, void * symbol_path, void * image_file_path, void * callback, void * caller_data, uint32_t *last_error_) {
  static mb_module_t mb_module_61392dad05d80865 = NULL;
  static void *mb_entry_61392dad05d80865 = NULL;
  if (mb_entry_61392dad05d80865 == NULL) {
    if (mb_module_61392dad05d80865 == NULL) {
      mb_module_61392dad05d80865 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_61392dad05d80865 != NULL) {
      mb_entry_61392dad05d80865 = GetProcAddress(mb_module_61392dad05d80865, "FindExecutableImageEx");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_57eacc7b222c2848b09fe634(void * file_name, void * symbol_path, void * image_file_path, void * callback, void * caller_data, uint32_t *last_error_) {
  static mb_module_t mb_module_fe67f401609a1b2a = NULL;
  static void *mb_entry_fe67f401609a1b2a = NULL;
  if (mb_entry_fe67f401609a1b2a == NULL) {
    if (mb_module_fe67f401609a1b2a == NULL) {
      mb_module_fe67f401609a1b2a = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_fe67f401609a1b2a != NULL) {
      mb_entry_fe67f401609a1b2a = GetProcAddress(mb_module_fe67f401609a1b2a, "FindExecutableImageExW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a99909a395f717dfdf081db9(void * hprocess, void * search_path_a, void * file_name, void * id, uint32_t two, uint32_t three, uint32_t flags, void * file_path) {
  static mb_module_t mb_module_f09775d8ac263c45 = NULL;
  static void *mb_entry_f09775d8ac263c45 = NULL;
  if (mb_entry_f09775d8ac263c45 == NULL) {
    if (mb_module_f09775d8ac263c45 == NULL) {
      mb_module_f09775d8ac263c45 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_f09775d8ac263c45 != NULL) {
      mb_entry_f09775d8ac263c45 = GetProcAddress(mb_module_f09775d8ac263c45, "FindFileInPath");
    }
  }
  if (mb_entry_f09775d8ac263c45 == NULL) {
  return 0;
  }
  mb_fn_f09775d8ac263c45 mb_target_f09775d8ac263c45 = (mb_fn_f09775d8ac263c45)mb_entry_f09775d8ac263c45;
  int32_t mb_result_f09775d8ac263c45 = mb_target_f09775d8ac263c45(hprocess, (uint8_t *)search_path_a, (uint8_t *)file_name, id, two, three, flags, (uint8_t *)file_path);
  return mb_result_f09775d8ac263c45;
}

typedef int32_t (MB_CALL *mb_fn_89ea35a16a09557f)(void *, uint8_t *, uint8_t *, uint32_t, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fc7d713dbff90055e9cf228(void * hprocess, void * search_path_a, void * file_name, uint32_t one, uint32_t two, uint32_t three, void * file_path) {
  static mb_module_t mb_module_89ea35a16a09557f = NULL;
  static void *mb_entry_89ea35a16a09557f = NULL;
  if (mb_entry_89ea35a16a09557f == NULL) {
    if (mb_module_89ea35a16a09557f == NULL) {
      mb_module_89ea35a16a09557f = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_89ea35a16a09557f != NULL) {
      mb_entry_89ea35a16a09557f = GetProcAddress(mb_module_89ea35a16a09557f, "FindFileInSearchPath");
    }
  }
  if (mb_entry_89ea35a16a09557f == NULL) {
  return 0;
  }
  mb_fn_89ea35a16a09557f mb_target_89ea35a16a09557f = (mb_fn_89ea35a16a09557f)mb_entry_89ea35a16a09557f;
  int32_t mb_result_89ea35a16a09557f = mb_target_89ea35a16a09557f(hprocess, (uint8_t *)search_path_a, (uint8_t *)file_name, one, two, three, (uint8_t *)file_path);
  return mb_result_89ea35a16a09557f;
}

typedef int32_t (MB_CALL *mb_fn_2c51cb9110bd8d4b)(void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c5c39a0b54fba6e6e5f360b(void * h_process, void * lp_base_address, uint64_t dw_size, uint32_t *last_error_) {
  static mb_module_t mb_module_2c51cb9110bd8d4b = NULL;
  static void *mb_entry_2c51cb9110bd8d4b = NULL;
  if (mb_entry_2c51cb9110bd8d4b == NULL) {
    if (mb_module_2c51cb9110bd8d4b == NULL) {
      mb_module_2c51cb9110bd8d4b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2c51cb9110bd8d4b != NULL) {
      mb_entry_2c51cb9110bd8d4b = GetProcAddress(mb_module_2c51cb9110bd8d4b, "FlushInstructionCache");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a6a6370e4f0d2c37c7ae0e4a(uint32_t dw_flags, void * lp_source, uint32_t dw_message_id, uint32_t dw_language_id, void * lp_buffer, uint32_t n_size, void * arguments, uint32_t *last_error_) {
  static mb_module_t mb_module_b7a7ebf725acb208 = NULL;
  static void *mb_entry_b7a7ebf725acb208 = NULL;
  if (mb_entry_b7a7ebf725acb208 == NULL) {
    if (mb_module_b7a7ebf725acb208 == NULL) {
      mb_module_b7a7ebf725acb208 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b7a7ebf725acb208 != NULL) {
      mb_entry_b7a7ebf725acb208 = GetProcAddress(mb_module_b7a7ebf725acb208, "FormatMessageA");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b3dbbd796e732379c8972631(uint32_t dw_flags, void * lp_source, uint32_t dw_message_id, uint32_t dw_language_id, void * lp_buffer, uint32_t n_size, void * arguments, uint32_t *last_error_) {
  static mb_module_t mb_module_6d06dcbc73e21dac = NULL;
  static void *mb_entry_6d06dcbc73e21dac = NULL;
  if (mb_entry_6d06dcbc73e21dac == NULL) {
    if (mb_module_6d06dcbc73e21dac == NULL) {
      mb_module_6d06dcbc73e21dac = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6d06dcbc73e21dac != NULL) {
      mb_entry_6d06dcbc73e21dac = GetProcAddress(mb_module_6d06dcbc73e21dac, "FormatMessageW");
    }
  }
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

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_0872c65926f21b6d3b68eabb(void) {
  static mb_module_t mb_module_aef6645c5992005b = NULL;
  static void *mb_entry_aef6645c5992005b = NULL;
  if (mb_entry_aef6645c5992005b == NULL) {
    if (mb_module_aef6645c5992005b == NULL) {
      mb_module_aef6645c5992005b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_aef6645c5992005b != NULL) {
      mb_entry_aef6645c5992005b = GetProcAddress(mb_module_aef6645c5992005b, "GetEnabledXStateFeatures");
    }
  }
  if (mb_entry_aef6645c5992005b == NULL) {
  return 0;
  }
  mb_fn_aef6645c5992005b mb_target_aef6645c5992005b = (mb_fn_aef6645c5992005b)mb_entry_aef6645c5992005b;
  uint64_t mb_result_aef6645c5992005b = mb_target_aef6645c5992005b();
  return mb_result_aef6645c5992005b;
}

typedef uint32_t (MB_CALL *mb_fn_0fa602c4e7d6e5ee)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f05845fc56e5bd5e014bd92f(void) {
  static mb_module_t mb_module_0fa602c4e7d6e5ee = NULL;
  static void *mb_entry_0fa602c4e7d6e5ee = NULL;
  if (mb_entry_0fa602c4e7d6e5ee == NULL) {
    if (mb_module_0fa602c4e7d6e5ee == NULL) {
      mb_module_0fa602c4e7d6e5ee = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0fa602c4e7d6e5ee != NULL) {
      mb_entry_0fa602c4e7d6e5ee = GetProcAddress(mb_module_0fa602c4e7d6e5ee, "GetErrorMode");
    }
  }
  if (mb_entry_0fa602c4e7d6e5ee == NULL) {
  return 0;
  }
  mb_fn_0fa602c4e7d6e5ee mb_target_0fa602c4e7d6e5ee = (mb_fn_0fa602c4e7d6e5ee)mb_entry_0fa602c4e7d6e5ee;
  uint32_t mb_result_0fa602c4e7d6e5ee = mb_target_0fa602c4e7d6e5ee();
  return mb_result_0fa602c4e7d6e5ee;
}

typedef struct { uint8_t bytes[96]; } mb_agg_1a7a2ffb3a54997f_p0;
typedef char mb_assert_1a7a2ffb3a54997f_p0[(sizeof(mb_agg_1a7a2ffb3a54997f_p0) == 96) ? 1 : -1];
typedef struct { uint8_t bytes[204]; } mb_agg_1a7a2ffb3a54997f_p1;
typedef char mb_assert_1a7a2ffb3a54997f_p1[(sizeof(mb_agg_1a7a2ffb3a54997f_p1) == 204) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a7a2ffb3a54997f)(mb_agg_1a7a2ffb3a54997f_p0 *, mb_agg_1a7a2ffb3a54997f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_249e70ccf30cf89f2c796791(void * loaded_image, void * image_config_information, uint32_t *last_error_) {
  static mb_module_t mb_module_1a7a2ffb3a54997f = NULL;
  static void *mb_entry_1a7a2ffb3a54997f = NULL;
  if (mb_entry_1a7a2ffb3a54997f == NULL) {
    if (mb_module_1a7a2ffb3a54997f == NULL) {
      mb_module_1a7a2ffb3a54997f = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_1a7a2ffb3a54997f != NULL) {
      mb_entry_1a7a2ffb3a54997f = GetProcAddress(mb_module_1a7a2ffb3a54997f, "GetImageConfigInformation");
    }
  }
  if (mb_entry_1a7a2ffb3a54997f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1a7a2ffb3a54997f mb_target_1a7a2ffb3a54997f = (mb_fn_1a7a2ffb3a54997f)mb_entry_1a7a2ffb3a54997f;
  int32_t mb_result_1a7a2ffb3a54997f = mb_target_1a7a2ffb3a54997f((mb_agg_1a7a2ffb3a54997f_p0 *)loaded_image, (mb_agg_1a7a2ffb3a54997f_p1 *)image_config_information);
  uint32_t mb_captured_error_1a7a2ffb3a54997f = GetLastError();
  *last_error_ = mb_captured_error_1a7a2ffb3a54997f;
  return mb_result_1a7a2ffb3a54997f;
}

typedef struct { uint8_t bytes[96]; } mb_agg_65bbb529b1a92953_p0;
typedef char mb_assert_65bbb529b1a92953_p0[(sizeof(mb_agg_65bbb529b1a92953_p0) == 96) ? 1 : -1];
typedef struct { uint8_t bytes[336]; } mb_agg_65bbb529b1a92953_p1;
typedef char mb_assert_65bbb529b1a92953_p1[(sizeof(mb_agg_65bbb529b1a92953_p1) == 336) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65bbb529b1a92953)(mb_agg_65bbb529b1a92953_p0 *, mb_agg_65bbb529b1a92953_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c83c3dc0890ff3c5ae6eec3(void * loaded_image, void * image_config_information, uint32_t *last_error_) {
  static mb_module_t mb_module_65bbb529b1a92953 = NULL;
  static void *mb_entry_65bbb529b1a92953 = NULL;
  if (mb_entry_65bbb529b1a92953 == NULL) {
    if (mb_module_65bbb529b1a92953 == NULL) {
      mb_module_65bbb529b1a92953 = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_65bbb529b1a92953 != NULL) {
      mb_entry_65bbb529b1a92953 = GetProcAddress(mb_module_65bbb529b1a92953, "GetImageConfigInformation");
    }
  }
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

typedef struct { uint8_t bytes[96]; } mb_agg_807a5f8a2759c246_p0;
typedef char mb_assert_807a5f8a2759c246_p0[(sizeof(mb_agg_807a5f8a2759c246_p0) == 96) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_807a5f8a2759c246)(mb_agg_807a5f8a2759c246_p0 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_74c13f7694a0931d5b1bfcac(void * loaded_image, void * size_unused_header_bytes, uint32_t *last_error_) {
  static mb_module_t mb_module_807a5f8a2759c246 = NULL;
  static void *mb_entry_807a5f8a2759c246 = NULL;
  if (mb_entry_807a5f8a2759c246 == NULL) {
    if (mb_module_807a5f8a2759c246 == NULL) {
      mb_module_807a5f8a2759c246 = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_807a5f8a2759c246 != NULL) {
      mb_entry_807a5f8a2759c246 = GetProcAddress(mb_module_807a5f8a2759c246, "GetImageUnusedHeaderBytes");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e1e0df041a3125adac0ed077(void) {
  static mb_module_t mb_module_d50650560669ab18 = NULL;
  static void *mb_entry_d50650560669ab18 = NULL;
  if (mb_entry_d50650560669ab18 == NULL) {
    if (mb_module_d50650560669ab18 == NULL) {
      mb_module_d50650560669ab18 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_d50650560669ab18 != NULL) {
      mb_entry_d50650560669ab18 = GetProcAddress(mb_module_d50650560669ab18, "GetSymLoadError");
    }
  }
  if (mb_entry_d50650560669ab18 == NULL) {
  return 0;
  }
  mb_fn_d50650560669ab18 mb_target_d50650560669ab18 = (mb_fn_d50650560669ab18)mb_entry_d50650560669ab18;
  uint32_t mb_result_d50650560669ab18 = mb_target_d50650560669ab18();
  return mb_result_d50650560669ab18;
}

typedef struct { uint8_t bytes[1]; } mb_agg_3a47c41a49eca779_p1;
typedef char mb_assert_3a47c41a49eca779_p1[(sizeof(mb_agg_3a47c41a49eca779_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a47c41a49eca779)(void *, mb_agg_3a47c41a49eca779_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82eae2fb8f56078b8c85ab04(void * h_thread, void * lp_context, uint32_t *last_error_) {
  static mb_module_t mb_module_3a47c41a49eca779 = NULL;
  static void *mb_entry_3a47c41a49eca779 = NULL;
  if (mb_entry_3a47c41a49eca779 == NULL) {
    if (mb_module_3a47c41a49eca779 == NULL) {
      mb_module_3a47c41a49eca779 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3a47c41a49eca779 != NULL) {
      mb_entry_3a47c41a49eca779 = GetProcAddress(mb_module_3a47c41a49eca779, "GetThreadContext");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9c2aa20c67c5596e85d81099(void) {
  static mb_module_t mb_module_8f2525e30cb65f04 = NULL;
  static void *mb_entry_8f2525e30cb65f04 = NULL;
  if (mb_entry_8f2525e30cb65f04 == NULL) {
    if (mb_module_8f2525e30cb65f04 == NULL) {
      mb_module_8f2525e30cb65f04 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8f2525e30cb65f04 != NULL) {
      mb_entry_8f2525e30cb65f04 = GetProcAddress(mb_module_8f2525e30cb65f04, "GetThreadErrorMode");
    }
  }
  if (mb_entry_8f2525e30cb65f04 == NULL) {
  return 0;
  }
  mb_fn_8f2525e30cb65f04 mb_target_8f2525e30cb65f04 = (mb_fn_8f2525e30cb65f04)mb_entry_8f2525e30cb65f04;
  uint32_t mb_result_8f2525e30cb65f04 = mb_target_8f2525e30cb65f04();
  return mb_result_8f2525e30cb65f04;
}

typedef struct { uint8_t bytes[12]; } mb_agg_5793811ba50f263a_p2;
typedef char mb_assert_5793811ba50f263a_p2[(sizeof(mb_agg_5793811ba50f263a_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5793811ba50f263a)(void *, uint32_t, mb_agg_5793811ba50f263a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54cba02930f0c340af6b6f99(void * h_thread, uint32_t dw_selector, void * lp_selector_entry, uint32_t *last_error_) {
  static mb_module_t mb_module_5793811ba50f263a = NULL;
  static void *mb_entry_5793811ba50f263a = NULL;
  if (mb_entry_5793811ba50f263a == NULL) {
    if (mb_module_5793811ba50f263a == NULL) {
      mb_module_5793811ba50f263a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5793811ba50f263a != NULL) {
      mb_entry_5793811ba50f263a = GetProcAddress(mb_module_5793811ba50f263a, "GetThreadSelectorEntry");
    }
  }
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

typedef struct { uint8_t bytes[280]; } mb_agg_aee774bd97b519da_p5;
typedef char mb_assert_aee774bd97b519da_p5[(sizeof(mb_agg_aee774bd97b519da_p5) == 280) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aee774bd97b519da)(void *, uint64_t, uint32_t, uint32_t, uint32_t *, mb_agg_aee774bd97b519da_p5 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97b14746b6ece8dc94b193bd(void * wct_handle, uint64_t context, uint32_t flags, uint32_t thread_id, void * node_count, void * node_info_array, void * is_cycle, uint32_t *last_error_) {
  static mb_module_t mb_module_aee774bd97b519da = NULL;
  static void *mb_entry_aee774bd97b519da = NULL;
  if (mb_entry_aee774bd97b519da == NULL) {
    if (mb_module_aee774bd97b519da == NULL) {
      mb_module_aee774bd97b519da = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_aee774bd97b519da != NULL) {
      mb_entry_aee774bd97b519da = GetProcAddress(mb_module_aee774bd97b519da, "GetThreadWaitChain");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0d4e28f15a06cb87a70fbc04(void * module_, uint32_t *last_error_) {
  static mb_module_t mb_module_8221adaaff605e8f = NULL;
  static void *mb_entry_8221adaaff605e8f = NULL;
  if (mb_entry_8221adaaff605e8f == NULL) {
    if (mb_module_8221adaaff605e8f == NULL) {
      mb_module_8221adaaff605e8f = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_8221adaaff605e8f != NULL) {
      mb_entry_8221adaaff605e8f = GetProcAddress(mb_module_8221adaaff605e8f, "GetTimestampForLoadedLibrary");
    }
  }
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

typedef struct { uint8_t bytes[1]; } mb_agg_c92a4f9a1f4a1332_p0;
typedef char mb_assert_c92a4f9a1f4a1332_p0[(sizeof(mb_agg_c92a4f9a1f4a1332_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c92a4f9a1f4a1332)(mb_agg_c92a4f9a1f4a1332_p0 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44b211db872265818f120011(void * context, void * feature_mask) {
  static mb_module_t mb_module_c92a4f9a1f4a1332 = NULL;
  static void *mb_entry_c92a4f9a1f4a1332 = NULL;
  if (mb_entry_c92a4f9a1f4a1332 == NULL) {
    if (mb_module_c92a4f9a1f4a1332 == NULL) {
      mb_module_c92a4f9a1f4a1332 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c92a4f9a1f4a1332 != NULL) {
      mb_entry_c92a4f9a1f4a1332 = GetProcAddress(mb_module_c92a4f9a1f4a1332, "GetXStateFeaturesMask");
    }
  }
  if (mb_entry_c92a4f9a1f4a1332 == NULL) {
  return 0;
  }
  mb_fn_c92a4f9a1f4a1332 mb_target_c92a4f9a1f4a1332 = (mb_fn_c92a4f9a1f4a1332)mb_entry_c92a4f9a1f4a1332;
  int32_t mb_result_c92a4f9a1f4a1332 = mb_target_c92a4f9a1f4a1332((mb_agg_c92a4f9a1f4a1332_p0 *)context, (uint64_t *)feature_mask);
  return mb_result_c92a4f9a1f4a1332;
}

typedef struct { uint8_t bytes[12]; } mb_agg_6ccf8a677571a31e_p1;
typedef char mb_assert_6ccf8a677571a31e_p1[(sizeof(mb_agg_6ccf8a677571a31e_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ccf8a677571a31e)(void *, mb_agg_6ccf8a677571a31e_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3797ff122c112cf7560ecf1f(void * file_handle, void * certificate, void * index, uint32_t *last_error_) {
  static mb_module_t mb_module_6ccf8a677571a31e = NULL;
  static void *mb_entry_6ccf8a677571a31e = NULL;
  if (mb_entry_6ccf8a677571a31e == NULL) {
    if (mb_module_6ccf8a677571a31e == NULL) {
      mb_module_6ccf8a677571a31e = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_6ccf8a677571a31e != NULL) {
      mb_entry_6ccf8a677571a31e = GetProcAddress(mb_module_6ccf8a677571a31e, "ImageAddCertificate");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_6e32720bc55b68be4e6cec9a(void * base, uint32_t mapped_as_image, uint32_t directory_entry, void * size, uint32_t *last_error_) {
  static mb_module_t mb_module_4796b6b15161c26d = NULL;
  static void *mb_entry_4796b6b15161c26d = NULL;
  if (mb_entry_4796b6b15161c26d == NULL) {
    if (mb_module_4796b6b15161c26d == NULL) {
      mb_module_4796b6b15161c26d = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_4796b6b15161c26d != NULL) {
      mb_entry_4796b6b15161c26d = GetProcAddress(mb_module_4796b6b15161c26d, "ImageDirectoryEntryToData");
    }
  }
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

typedef struct { uint8_t bytes[40]; } mb_agg_da43d7dec7384b3e_p4;
typedef char mb_assert_da43d7dec7384b3e_p4[(sizeof(mb_agg_da43d7dec7384b3e_p4) == 40) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_da43d7dec7384b3e)(void *, uint8_t, uint16_t, uint32_t *, mb_agg_da43d7dec7384b3e_p4 * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_784d7ab285cc1d4032fe7525(void * base, uint32_t mapped_as_image, uint32_t directory_entry, void * size, void * found_header, uint32_t *last_error_) {
  static mb_module_t mb_module_da43d7dec7384b3e = NULL;
  static void *mb_entry_da43d7dec7384b3e = NULL;
  if (mb_entry_da43d7dec7384b3e == NULL) {
    if (mb_module_da43d7dec7384b3e == NULL) {
      mb_module_da43d7dec7384b3e = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_da43d7dec7384b3e != NULL) {
      mb_entry_da43d7dec7384b3e = GetProcAddress(mb_module_da43d7dec7384b3e, "ImageDirectoryEntryToDataEx");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e321d31b9548a6bcfae83db(void * file_handle, uint32_t type_filter, void * certificate_count, void * indices, uint32_t index_count, uint32_t *last_error_) {
  static mb_module_t mb_module_234d89983e8ce791 = NULL;
  static void *mb_entry_234d89983e8ce791 = NULL;
  if (mb_entry_234d89983e8ce791 == NULL) {
    if (mb_module_234d89983e8ce791 == NULL) {
      mb_module_234d89983e8ce791 = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_234d89983e8ce791 != NULL) {
      mb_entry_234d89983e8ce791 = GetProcAddress(mb_module_234d89983e8ce791, "ImageEnumerateCertificates");
    }
  }
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

typedef struct { uint8_t bytes[12]; } mb_agg_4985e715dfd1e598_p2;
typedef char mb_assert_4985e715dfd1e598_p2[(sizeof(mb_agg_4985e715dfd1e598_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4985e715dfd1e598)(void *, uint32_t, mb_agg_4985e715dfd1e598_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_809f5afb392c8930edf1604a(void * file_handle, uint32_t certificate_index, void * certificate, void * required_length, uint32_t *last_error_) {
  static mb_module_t mb_module_4985e715dfd1e598 = NULL;
  static void *mb_entry_4985e715dfd1e598 = NULL;
  if (mb_entry_4985e715dfd1e598 == NULL) {
    if (mb_module_4985e715dfd1e598 == NULL) {
      mb_module_4985e715dfd1e598 = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_4985e715dfd1e598 != NULL) {
      mb_entry_4985e715dfd1e598 = GetProcAddress(mb_module_4985e715dfd1e598, "ImageGetCertificateData");
    }
  }
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

typedef struct { uint8_t bytes[12]; } mb_agg_ca0afa8ae6c897ab_p2;
typedef char mb_assert_ca0afa8ae6c897ab_p2[(sizeof(mb_agg_ca0afa8ae6c897ab_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca0afa8ae6c897ab)(void *, uint32_t, mb_agg_ca0afa8ae6c897ab_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c85cabef478916fa69d6d10(void * file_handle, uint32_t certificate_index, void * certificateheader, uint32_t *last_error_) {
  static mb_module_t mb_module_ca0afa8ae6c897ab = NULL;
  static void *mb_entry_ca0afa8ae6c897ab = NULL;
  if (mb_entry_ca0afa8ae6c897ab == NULL) {
    if (mb_module_ca0afa8ae6c897ab == NULL) {
      mb_module_ca0afa8ae6c897ab = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_ca0afa8ae6c897ab != NULL) {
      mb_entry_ca0afa8ae6c897ab = GetProcAddress(mb_module_ca0afa8ae6c897ab, "ImageGetCertificateHeader");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f23a1918c4b146e322a2bf4(void * file_handle, uint32_t digest_level, void * digest_function, void * digest_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_a7e88f31ac47f55b = NULL;
  static void *mb_entry_a7e88f31ac47f55b = NULL;
  if (mb_entry_a7e88f31ac47f55b == NULL) {
    if (mb_module_a7e88f31ac47f55b == NULL) {
      mb_module_a7e88f31ac47f55b = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_a7e88f31ac47f55b != NULL) {
      mb_entry_a7e88f31ac47f55b = GetProcAddress(mb_module_a7e88f31ac47f55b, "ImageGetDigestStream");
    }
  }
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

typedef struct { uint8_t bytes[96]; } mb_agg_ebd0ad8996b895d5_r;
typedef char mb_assert_ebd0ad8996b895d5_r[(sizeof(mb_agg_ebd0ad8996b895d5_r) == 96) ? 1 : -1];
typedef mb_agg_ebd0ad8996b895d5_r * (MB_CALL *mb_fn_ebd0ad8996b895d5)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5f75e0923bcd6bc3b7198376(void * dll_name, void * dll_path, uint32_t *last_error_) {
  static mb_module_t mb_module_ebd0ad8996b895d5 = NULL;
  static void *mb_entry_ebd0ad8996b895d5 = NULL;
  if (mb_entry_ebd0ad8996b895d5 == NULL) {
    if (mb_module_ebd0ad8996b895d5 == NULL) {
      mb_module_ebd0ad8996b895d5 = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_ebd0ad8996b895d5 != NULL) {
      mb_entry_ebd0ad8996b895d5 = GetProcAddress(mb_module_ebd0ad8996b895d5, "ImageLoad");
    }
  }
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

typedef struct { uint8_t bytes[260]; } mb_agg_84ed16a5dbdaf72b_r;
typedef char mb_assert_84ed16a5dbdaf72b_r[(sizeof(mb_agg_84ed16a5dbdaf72b_r) == 260) ? 1 : -1];
typedef mb_agg_84ed16a5dbdaf72b_r * (MB_CALL *mb_fn_84ed16a5dbdaf72b)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_355551062c94639f6cd2c437(void * base, uint32_t *last_error_) {
  static mb_module_t mb_module_84ed16a5dbdaf72b = NULL;
  static void *mb_entry_84ed16a5dbdaf72b = NULL;
  if (mb_entry_84ed16a5dbdaf72b == NULL) {
    if (mb_module_84ed16a5dbdaf72b == NULL) {
      mb_module_84ed16a5dbdaf72b = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_84ed16a5dbdaf72b != NULL) {
      mb_entry_84ed16a5dbdaf72b = GetProcAddress(mb_module_84ed16a5dbdaf72b, "ImageNtHeader");
    }
  }
  if (mb_entry_84ed16a5dbdaf72b == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_84ed16a5dbdaf72b mb_target_84ed16a5dbdaf72b = (mb_fn_84ed16a5dbdaf72b)mb_entry_84ed16a5dbdaf72b;
  mb_agg_84ed16a5dbdaf72b_r * mb_result_84ed16a5dbdaf72b = mb_target_84ed16a5dbdaf72b(base);
  uint32_t mb_captured_error_84ed16a5dbdaf72b = GetLastError();
  *last_error_ = mb_captured_error_84ed16a5dbdaf72b;
  return mb_result_84ed16a5dbdaf72b;
}

typedef struct { uint8_t bytes[276]; } mb_agg_a9c026f42c9a7e1e_r;
typedef char mb_assert_a9c026f42c9a7e1e_r[(sizeof(mb_agg_a9c026f42c9a7e1e_r) == 276) ? 1 : -1];
typedef mb_agg_a9c026f42c9a7e1e_r * (MB_CALL *mb_fn_a9c026f42c9a7e1e)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3a15206ea4f6bc8dc1715b29(void * base, uint32_t *last_error_) {
  static mb_module_t mb_module_a9c026f42c9a7e1e = NULL;
  static void *mb_entry_a9c026f42c9a7e1e = NULL;
  if (mb_entry_a9c026f42c9a7e1e == NULL) {
    if (mb_module_a9c026f42c9a7e1e == NULL) {
      mb_module_a9c026f42c9a7e1e = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_a9c026f42c9a7e1e != NULL) {
      mb_entry_a9c026f42c9a7e1e = GetProcAddress(mb_module_a9c026f42c9a7e1e, "ImageNtHeader");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5402b72e6fcfd6c5fb7ad7f(void * file_handle, uint32_t index, uint32_t *last_error_) {
  static mb_module_t mb_module_71599674ed5f9c44 = NULL;
  static void *mb_entry_71599674ed5f9c44 = NULL;
  if (mb_entry_71599674ed5f9c44 == NULL) {
    if (mb_module_71599674ed5f9c44 == NULL) {
      mb_module_71599674ed5f9c44 = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_71599674ed5f9c44 != NULL) {
      mb_entry_71599674ed5f9c44 = GetProcAddress(mb_module_71599674ed5f9c44, "ImageRemoveCertificate");
    }
  }
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

typedef struct { uint8_t bytes[260]; } mb_agg_eaa8fde520770be7_p0;
typedef char mb_assert_eaa8fde520770be7_p0[(sizeof(mb_agg_eaa8fde520770be7_p0) == 260) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_eaa8fde520770be7_r;
typedef char mb_assert_eaa8fde520770be7_r[(sizeof(mb_agg_eaa8fde520770be7_r) == 40) ? 1 : -1];
typedef mb_agg_eaa8fde520770be7_r * (MB_CALL *mb_fn_eaa8fde520770be7)(mb_agg_eaa8fde520770be7_p0 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7f2c0a8ddc89e47a53325987(void * nt_headers, void * base, uint32_t rva, uint32_t *last_error_) {
  static mb_module_t mb_module_eaa8fde520770be7 = NULL;
  static void *mb_entry_eaa8fde520770be7 = NULL;
  if (mb_entry_eaa8fde520770be7 == NULL) {
    if (mb_module_eaa8fde520770be7 == NULL) {
      mb_module_eaa8fde520770be7 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_eaa8fde520770be7 != NULL) {
      mb_entry_eaa8fde520770be7 = GetProcAddress(mb_module_eaa8fde520770be7, "ImageRvaToSection");
    }
  }
  if (mb_entry_eaa8fde520770be7 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_eaa8fde520770be7 mb_target_eaa8fde520770be7 = (mb_fn_eaa8fde520770be7)mb_entry_eaa8fde520770be7;
  mb_agg_eaa8fde520770be7_r * mb_result_eaa8fde520770be7 = mb_target_eaa8fde520770be7((mb_agg_eaa8fde520770be7_p0 *)nt_headers, base, rva);
  uint32_t mb_captured_error_eaa8fde520770be7 = GetLastError();
  *last_error_ = mb_captured_error_eaa8fde520770be7;
  return mb_result_eaa8fde520770be7;
}

typedef struct { uint8_t bytes[276]; } mb_agg_e1aa60107381f8e2_p0;
typedef char mb_assert_e1aa60107381f8e2_p0[(sizeof(mb_agg_e1aa60107381f8e2_p0) == 276) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_e1aa60107381f8e2_r;
typedef char mb_assert_e1aa60107381f8e2_r[(sizeof(mb_agg_e1aa60107381f8e2_r) == 40) ? 1 : -1];
typedef mb_agg_e1aa60107381f8e2_r * (MB_CALL *mb_fn_e1aa60107381f8e2)(mb_agg_e1aa60107381f8e2_p0 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_9d1b00fc26b5436c91a21d94(void * nt_headers, void * base, uint32_t rva, uint32_t *last_error_) {
  static mb_module_t mb_module_e1aa60107381f8e2 = NULL;
  static void *mb_entry_e1aa60107381f8e2 = NULL;
  if (mb_entry_e1aa60107381f8e2 == NULL) {
    if (mb_module_e1aa60107381f8e2 == NULL) {
      mb_module_e1aa60107381f8e2 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_e1aa60107381f8e2 != NULL) {
      mb_entry_e1aa60107381f8e2 = GetProcAddress(mb_module_e1aa60107381f8e2, "ImageRvaToSection");
    }
  }
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

typedef struct { uint8_t bytes[260]; } mb_agg_12c46ae9d8fedfa5_p0;
typedef char mb_assert_12c46ae9d8fedfa5_p0[(sizeof(mb_agg_12c46ae9d8fedfa5_p0) == 260) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_12c46ae9d8fedfa5_p3;
typedef char mb_assert_12c46ae9d8fedfa5_p3[(sizeof(mb_agg_12c46ae9d8fedfa5_p3) == 40) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_12c46ae9d8fedfa5)(mb_agg_12c46ae9d8fedfa5_p0 *, void *, uint32_t, mb_agg_12c46ae9d8fedfa5_p3 * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_86ee59852fd9287d70492b7d(void * nt_headers, void * base, uint32_t rva, void * last_rva_section, uint32_t *last_error_) {
  static mb_module_t mb_module_12c46ae9d8fedfa5 = NULL;
  static void *mb_entry_12c46ae9d8fedfa5 = NULL;
  if (mb_entry_12c46ae9d8fedfa5 == NULL) {
    if (mb_module_12c46ae9d8fedfa5 == NULL) {
      mb_module_12c46ae9d8fedfa5 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_12c46ae9d8fedfa5 != NULL) {
      mb_entry_12c46ae9d8fedfa5 = GetProcAddress(mb_module_12c46ae9d8fedfa5, "ImageRvaToVa");
    }
  }
  if (mb_entry_12c46ae9d8fedfa5 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_12c46ae9d8fedfa5 mb_target_12c46ae9d8fedfa5 = (mb_fn_12c46ae9d8fedfa5)mb_entry_12c46ae9d8fedfa5;
  void * mb_result_12c46ae9d8fedfa5 = mb_target_12c46ae9d8fedfa5((mb_agg_12c46ae9d8fedfa5_p0 *)nt_headers, base, rva, (mb_agg_12c46ae9d8fedfa5_p3 * *)last_rva_section);
  uint32_t mb_captured_error_12c46ae9d8fedfa5 = GetLastError();
  *last_error_ = mb_captured_error_12c46ae9d8fedfa5;
  return mb_result_12c46ae9d8fedfa5;
}

typedef struct { uint8_t bytes[276]; } mb_agg_12d1b9abdf92f2ea_p0;
typedef char mb_assert_12d1b9abdf92f2ea_p0[(sizeof(mb_agg_12d1b9abdf92f2ea_p0) == 276) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_12d1b9abdf92f2ea_p3;
typedef char mb_assert_12d1b9abdf92f2ea_p3[(sizeof(mb_agg_12d1b9abdf92f2ea_p3) == 40) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_12d1b9abdf92f2ea)(mb_agg_12d1b9abdf92f2ea_p0 *, void *, uint32_t, mb_agg_12d1b9abdf92f2ea_p3 * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_79f6a9190e49b2db850f1491(void * nt_headers, void * base, uint32_t rva, void * last_rva_section, uint32_t *last_error_) {
  static mb_module_t mb_module_12d1b9abdf92f2ea = NULL;
  static void *mb_entry_12d1b9abdf92f2ea = NULL;
  if (mb_entry_12d1b9abdf92f2ea == NULL) {
    if (mb_module_12d1b9abdf92f2ea == NULL) {
      mb_module_12d1b9abdf92f2ea = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_12d1b9abdf92f2ea != NULL) {
      mb_entry_12d1b9abdf92f2ea = GetProcAddress(mb_module_12d1b9abdf92f2ea, "ImageRvaToVa");
    }
  }
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

typedef struct { uint8_t bytes[96]; } mb_agg_b704e8e1c9f565e3_p0;
typedef char mb_assert_b704e8e1c9f565e3_p0[(sizeof(mb_agg_b704e8e1c9f565e3_p0) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b704e8e1c9f565e3)(mb_agg_b704e8e1c9f565e3_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40b8d51fea5dd124d0e50e00(void * loaded_image, uint32_t *last_error_) {
  static mb_module_t mb_module_b704e8e1c9f565e3 = NULL;
  static void *mb_entry_b704e8e1c9f565e3 = NULL;
  if (mb_entry_b704e8e1c9f565e3 == NULL) {
    if (mb_module_b704e8e1c9f565e3 == NULL) {
      mb_module_b704e8e1c9f565e3 = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_b704e8e1c9f565e3 != NULL) {
      mb_entry_b704e8e1c9f565e3 = GetProcAddress(mb_module_b704e8e1c9f565e3, "ImageUnload");
    }
  }
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

typedef struct { uint8_t bytes[8]; } mb_agg_2b4b6f3d938d9214_r;
typedef char mb_assert_2b4b6f3d938d9214_r[(sizeof(mb_agg_2b4b6f3d938d9214_r) == 8) ? 1 : -1];
typedef mb_agg_2b4b6f3d938d9214_r * (MB_CALL *mb_fn_2b4b6f3d938d9214)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_42cb5155b42765058517c628(void) {
  static mb_module_t mb_module_2b4b6f3d938d9214 = NULL;
  static void *mb_entry_2b4b6f3d938d9214 = NULL;
  if (mb_entry_2b4b6f3d938d9214 == NULL) {
    if (mb_module_2b4b6f3d938d9214 == NULL) {
      mb_module_2b4b6f3d938d9214 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_2b4b6f3d938d9214 != NULL) {
      mb_entry_2b4b6f3d938d9214 = GetProcAddress(mb_module_2b4b6f3d938d9214, "ImagehlpApiVersion");
    }
  }
  if (mb_entry_2b4b6f3d938d9214 == NULL) {
  return NULL;
  }
  mb_fn_2b4b6f3d938d9214 mb_target_2b4b6f3d938d9214 = (mb_fn_2b4b6f3d938d9214)mb_entry_2b4b6f3d938d9214;
  mb_agg_2b4b6f3d938d9214_r * mb_result_2b4b6f3d938d9214 = mb_target_2b4b6f3d938d9214();
  return mb_result_2b4b6f3d938d9214;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b5f90568208de9f1_p0;
typedef char mb_assert_b5f90568208de9f1_p0[(sizeof(mb_agg_b5f90568208de9f1_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_b5f90568208de9f1_r;
typedef char mb_assert_b5f90568208de9f1_r[(sizeof(mb_agg_b5f90568208de9f1_r) == 8) ? 1 : -1];
typedef mb_agg_b5f90568208de9f1_r * (MB_CALL *mb_fn_b5f90568208de9f1)(mb_agg_b5f90568208de9f1_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2ab0d8e58f8f1e97f44d04df(void * app_version) {
  static mb_module_t mb_module_b5f90568208de9f1 = NULL;
  static void *mb_entry_b5f90568208de9f1 = NULL;
  if (mb_entry_b5f90568208de9f1 == NULL) {
    if (mb_module_b5f90568208de9f1 == NULL) {
      mb_module_b5f90568208de9f1 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_b5f90568208de9f1 != NULL) {
      mb_entry_b5f90568208de9f1 = GetProcAddress(mb_module_b5f90568208de9f1, "ImagehlpApiVersionEx");
    }
  }
  if (mb_entry_b5f90568208de9f1 == NULL) {
  return NULL;
  }
  mb_fn_b5f90568208de9f1 mb_target_b5f90568208de9f1 = (mb_fn_b5f90568208de9f1)mb_entry_b5f90568208de9f1;
  mb_agg_b5f90568208de9f1_r * mb_result_b5f90568208de9f1 = mb_target_b5f90568208de9f1((mb_agg_b5f90568208de9f1_p0 *)app_version);
  return mb_result_b5f90568208de9f1;
}

typedef struct { uint8_t bytes[1]; } mb_agg_6247cdd2f6a20092_p2;
typedef char mb_assert_6247cdd2f6a20092_p2[(sizeof(mb_agg_6247cdd2f6a20092_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6247cdd2f6a20092)(void *, uint32_t, mb_agg_6247cdd2f6a20092_p2 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2891fc752a147860e173e23a(void * buffer, uint32_t context_flags, void * context, void * context_length, uint32_t *last_error_) {
  static mb_module_t mb_module_6247cdd2f6a20092 = NULL;
  static void *mb_entry_6247cdd2f6a20092 = NULL;
  if (mb_entry_6247cdd2f6a20092 == NULL) {
    if (mb_module_6247cdd2f6a20092 == NULL) {
      mb_module_6247cdd2f6a20092 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6247cdd2f6a20092 != NULL) {
      mb_entry_6247cdd2f6a20092 = GetProcAddress(mb_module_6247cdd2f6a20092, "InitializeContext");
    }
  }
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

typedef struct { uint8_t bytes[1]; } mb_agg_fb9d534eda192873_p2;
typedef char mb_assert_fb9d534eda192873_p2[(sizeof(mb_agg_fb9d534eda192873_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb9d534eda192873)(void *, uint32_t, mb_agg_fb9d534eda192873_p2 * *, uint32_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7c3ca12453263ee4713d710(void * buffer, uint32_t context_flags, void * context, void * context_length, uint64_t x_state_compaction_mask, uint32_t *last_error_) {
  static mb_module_t mb_module_fb9d534eda192873 = NULL;
  static void *mb_entry_fb9d534eda192873 = NULL;
  if (mb_entry_fb9d534eda192873 == NULL) {
    if (mb_module_fb9d534eda192873 == NULL) {
      mb_module_fb9d534eda192873 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fb9d534eda192873 != NULL) {
      mb_entry_fb9d534eda192873 = GetProcAddress(mb_module_fb9d534eda192873, "InitializeContext2");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a116296a4e94df148cdd8e24(void) {
  static mb_module_t mb_module_ed76a0963737530c = NULL;
  static void *mb_entry_ed76a0963737530c = NULL;
  if (mb_entry_ed76a0963737530c == NULL) {
    if (mb_module_ed76a0963737530c == NULL) {
      mb_module_ed76a0963737530c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ed76a0963737530c != NULL) {
      mb_entry_ed76a0963737530c = GetProcAddress(mb_module_ed76a0963737530c, "IsDebuggerPresent");
    }
  }
  if (mb_entry_ed76a0963737530c == NULL) {
  return 0;
  }
  mb_fn_ed76a0963737530c mb_target_ed76a0963737530c = (mb_fn_ed76a0963737530c)mb_entry_ed76a0963737530c;
  int32_t mb_result_ed76a0963737530c = mb_target_ed76a0963737530c();
  return mb_result_ed76a0963737530c;
}

typedef struct { uint8_t bytes[1]; } mb_agg_abaa4565fef509b6_p0;
typedef char mb_assert_abaa4565fef509b6_p0[(sizeof(mb_agg_abaa4565fef509b6_p0) == 1) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_abaa4565fef509b6)(mb_agg_abaa4565fef509b6_p0 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_9385fd6d4d03ada6663908ec(void * context, uint32_t feature_id, void * length) {
  static mb_module_t mb_module_abaa4565fef509b6 = NULL;
  static void *mb_entry_abaa4565fef509b6 = NULL;
  if (mb_entry_abaa4565fef509b6 == NULL) {
    if (mb_module_abaa4565fef509b6 == NULL) {
      mb_module_abaa4565fef509b6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_abaa4565fef509b6 != NULL) {
      mb_entry_abaa4565fef509b6 = GetProcAddress(mb_module_abaa4565fef509b6, "LocateXStateFeature");
    }
  }
  if (mb_entry_abaa4565fef509b6 == NULL) {
  return NULL;
  }
  mb_fn_abaa4565fef509b6 mb_target_abaa4565fef509b6 = (mb_fn_abaa4565fef509b6)mb_entry_abaa4565fef509b6;
  void * mb_result_abaa4565fef509b6 = mb_target_abaa4565fef509b6((mb_agg_abaa4565fef509b6_p0 *)context, feature_id, (uint32_t *)length);
  return mb_result_abaa4565fef509b6;
}

typedef int32_t (MB_CALL *mb_fn_d2af7bc1cc08b4e2)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4300ff254abdf078e90bf5e3(void * dir_path, uint32_t *last_error_) {
  static mb_module_t mb_module_d2af7bc1cc08b4e2 = NULL;
  static void *mb_entry_d2af7bc1cc08b4e2 = NULL;
  if (mb_entry_d2af7bc1cc08b4e2 == NULL) {
    if (mb_module_d2af7bc1cc08b4e2 == NULL) {
      mb_module_d2af7bc1cc08b4e2 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_d2af7bc1cc08b4e2 != NULL) {
      mb_entry_d2af7bc1cc08b4e2 = GetProcAddress(mb_module_d2af7bc1cc08b4e2, "MakeSureDirectoryPathExists");
    }
  }
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

typedef struct { uint8_t bytes[96]; } mb_agg_e9d933e15be2e7d5_p2;
typedef char mb_assert_e9d933e15be2e7d5_p2[(sizeof(mb_agg_e9d933e15be2e7d5_p2) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9d933e15be2e7d5)(uint8_t *, uint8_t *, mb_agg_e9d933e15be2e7d5_p2 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_141254cccbf94d47d8faa5d8(void * image_name, void * dll_path, void * loaded_image, int32_t dot_dll, int32_t read_only, uint32_t *last_error_) {
  static mb_module_t mb_module_e9d933e15be2e7d5 = NULL;
  static void *mb_entry_e9d933e15be2e7d5 = NULL;
  if (mb_entry_e9d933e15be2e7d5 == NULL) {
    if (mb_module_e9d933e15be2e7d5 == NULL) {
      mb_module_e9d933e15be2e7d5 = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_e9d933e15be2e7d5 != NULL) {
      mb_entry_e9d933e15be2e7d5 = GetProcAddress(mb_module_e9d933e15be2e7d5, "MapAndLoad");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_578a4e7fbb3e8b816067391b(void * filename, void * header_sum, void * check_sum) {
  static mb_module_t mb_module_ae6b62f48e97740e = NULL;
  static void *mb_entry_ae6b62f48e97740e = NULL;
  if (mb_entry_ae6b62f48e97740e == NULL) {
    if (mb_module_ae6b62f48e97740e == NULL) {
      mb_module_ae6b62f48e97740e = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_ae6b62f48e97740e != NULL) {
      mb_entry_ae6b62f48e97740e = GetProcAddress(mb_module_ae6b62f48e97740e, "MapFileAndCheckSumA");
    }
  }
  if (mb_entry_ae6b62f48e97740e == NULL) {
  return 0;
  }
  mb_fn_ae6b62f48e97740e mb_target_ae6b62f48e97740e = (mb_fn_ae6b62f48e97740e)mb_entry_ae6b62f48e97740e;
  uint32_t mb_result_ae6b62f48e97740e = mb_target_ae6b62f48e97740e((uint8_t *)filename, (uint32_t *)header_sum, (uint32_t *)check_sum);
  return mb_result_ae6b62f48e97740e;
}

typedef uint32_t (MB_CALL *mb_fn_25f7547dc63cfb00)(uint16_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_41c26de21c6fec77784d73cb(void * filename, void * header_sum, void * check_sum) {
  static mb_module_t mb_module_25f7547dc63cfb00 = NULL;
  static void *mb_entry_25f7547dc63cfb00 = NULL;
  if (mb_entry_25f7547dc63cfb00 == NULL) {
    if (mb_module_25f7547dc63cfb00 == NULL) {
      mb_module_25f7547dc63cfb00 = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_25f7547dc63cfb00 != NULL) {
      mb_entry_25f7547dc63cfb00 = GetProcAddress(mb_module_25f7547dc63cfb00, "MapFileAndCheckSumW");
    }
  }
  if (mb_entry_25f7547dc63cfb00 == NULL) {
  return 0;
  }
  mb_fn_25f7547dc63cfb00 mb_target_25f7547dc63cfb00 = (mb_fn_25f7547dc63cfb00)mb_entry_25f7547dc63cfb00;
  uint32_t mb_result_25f7547dc63cfb00 = mb_target_25f7547dc63cfb00((uint16_t *)filename, (uint32_t *)header_sum, (uint32_t *)check_sum);
  return mb_result_25f7547dc63cfb00;
}

typedef int32_t (MB_CALL *mb_fn_4cf3e9ae935500ec)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68c60f96684fbd9d43edcf12(uint32_t u_type, uint32_t *last_error_) {
  static mb_module_t mb_module_4cf3e9ae935500ec = NULL;
  static void *mb_entry_4cf3e9ae935500ec = NULL;
  if (mb_entry_4cf3e9ae935500ec == NULL) {
    if (mb_module_4cf3e9ae935500ec == NULL) {
      mb_module_4cf3e9ae935500ec = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4cf3e9ae935500ec != NULL) {
      mb_entry_4cf3e9ae935500ec = GetProcAddress(mb_module_4cf3e9ae935500ec, "MessageBeep");
    }
  }
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

typedef struct { uint8_t bytes[12]; } mb_agg_8bd179c5df8d07bd_p2;
typedef char mb_assert_8bd179c5df8d07bd_p2[(sizeof(mb_agg_8bd179c5df8d07bd_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8bd179c5df8d07bd)(void *, uint32_t, mb_agg_8bd179c5df8d07bd_p2 * *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e66b21c217149a131440ed59(void * base_of_dump, uint32_t stream_number, void * dir, void * stream_pointer, void * stream_size) {
  static mb_module_t mb_module_8bd179c5df8d07bd = NULL;
  static void *mb_entry_8bd179c5df8d07bd = NULL;
  if (mb_entry_8bd179c5df8d07bd == NULL) {
    if (mb_module_8bd179c5df8d07bd == NULL) {
      mb_module_8bd179c5df8d07bd = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_8bd179c5df8d07bd != NULL) {
      mb_entry_8bd179c5df8d07bd = GetProcAddress(mb_module_8bd179c5df8d07bd, "MiniDumpReadDumpStream");
    }
  }
  if (mb_entry_8bd179c5df8d07bd == NULL) {
  return 0;
  }
  mb_fn_8bd179c5df8d07bd mb_target_8bd179c5df8d07bd = (mb_fn_8bd179c5df8d07bd)mb_entry_8bd179c5df8d07bd;
  int32_t mb_result_8bd179c5df8d07bd = mb_target_8bd179c5df8d07bd(base_of_dump, stream_number, (mb_agg_8bd179c5df8d07bd_p2 * *)dir, (void * *)stream_pointer, (uint32_t *)stream_size);
  return mb_result_8bd179c5df8d07bd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ed7245b98fcdb6aa_p4;
typedef char mb_assert_ed7245b98fcdb6aa_p4[(sizeof(mb_agg_ed7245b98fcdb6aa_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_ed7245b98fcdb6aa_p5;
typedef char mb_assert_ed7245b98fcdb6aa_p5[(sizeof(mb_agg_ed7245b98fcdb6aa_p5) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ed7245b98fcdb6aa_p6;
typedef char mb_assert_ed7245b98fcdb6aa_p6[(sizeof(mb_agg_ed7245b98fcdb6aa_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed7245b98fcdb6aa)(void *, uint32_t, void *, int32_t, mb_agg_ed7245b98fcdb6aa_p4 *, mb_agg_ed7245b98fcdb6aa_p5 *, mb_agg_ed7245b98fcdb6aa_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8b2b02d4973f34ddb98c32e(void * h_process, uint32_t process_id, void * h_file, int32_t dump_type, void * exception_param, void * user_stream_param, void * callback_param, uint32_t *last_error_) {
  static mb_module_t mb_module_ed7245b98fcdb6aa = NULL;
  static void *mb_entry_ed7245b98fcdb6aa = NULL;
  if (mb_entry_ed7245b98fcdb6aa == NULL) {
    if (mb_module_ed7245b98fcdb6aa == NULL) {
      mb_module_ed7245b98fcdb6aa = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_ed7245b98fcdb6aa != NULL) {
      mb_entry_ed7245b98fcdb6aa = GetProcAddress(mb_module_ed7245b98fcdb6aa, "MiniDumpWriteDump");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_6c2254327933939b6de2bdb6(uint32_t flags, void * callback, uint32_t *last_error_) {
  static mb_module_t mb_module_c9bf8c2f37c58dd6 = NULL;
  static void *mb_entry_c9bf8c2f37c58dd6 = NULL;
  if (mb_entry_c9bf8c2f37c58dd6 == NULL) {
    if (mb_module_c9bf8c2f37c58dd6 == NULL) {
      mb_module_c9bf8c2f37c58dd6 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_c9bf8c2f37c58dd6 != NULL) {
      mb_entry_c9bf8c2f37c58dd6 = GetProcAddress(mb_module_c9bf8c2f37c58dd6, "OpenThreadWaitChainSession");
    }
  }
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

MOONBIT_FFI_EXPORT
void moonbit_win32_6aaf970e3f90890927e3f888(void * lp_output_string) {
  static mb_module_t mb_module_4ac1bb635b6b2b58 = NULL;
  static void *mb_entry_4ac1bb635b6b2b58 = NULL;
  if (mb_entry_4ac1bb635b6b2b58 == NULL) {
    if (mb_module_4ac1bb635b6b2b58 == NULL) {
      mb_module_4ac1bb635b6b2b58 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4ac1bb635b6b2b58 != NULL) {
      mb_entry_4ac1bb635b6b2b58 = GetProcAddress(mb_module_4ac1bb635b6b2b58, "OutputDebugStringA");
    }
  }
  if (mb_entry_4ac1bb635b6b2b58 == NULL) {
  return;
  }
  mb_fn_4ac1bb635b6b2b58 mb_target_4ac1bb635b6b2b58 = (mb_fn_4ac1bb635b6b2b58)mb_entry_4ac1bb635b6b2b58;
  mb_target_4ac1bb635b6b2b58((uint8_t *)lp_output_string);
  return;
}

typedef void (MB_CALL *mb_fn_5b5627ebe7d9b0a5)(uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ab65f555035c57ef4251c9b6(void * lp_output_string) {
  static mb_module_t mb_module_5b5627ebe7d9b0a5 = NULL;
  static void *mb_entry_5b5627ebe7d9b0a5 = NULL;
  if (mb_entry_5b5627ebe7d9b0a5 == NULL) {
    if (mb_module_5b5627ebe7d9b0a5 == NULL) {
      mb_module_5b5627ebe7d9b0a5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5b5627ebe7d9b0a5 != NULL) {
      mb_entry_5b5627ebe7d9b0a5 = GetProcAddress(mb_module_5b5627ebe7d9b0a5, "OutputDebugStringW");
    }
  }
  if (mb_entry_5b5627ebe7d9b0a5 == NULL) {
  return;
  }
  mb_fn_5b5627ebe7d9b0a5 mb_target_5b5627ebe7d9b0a5 = (mb_fn_5b5627ebe7d9b0a5)mb_entry_5b5627ebe7d9b0a5;
  mb_target_5b5627ebe7d9b0a5((uint16_t *)lp_output_string);
  return;
}

typedef void (MB_CALL *mb_fn_ba27361701a3462b)(uint32_t, uint32_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_15e4efce20e6e4f0fd174659(uint32_t dw_exception_code, uint32_t dw_exception_flags, uint32_t n_number_of_arguments, void * lp_arguments) {
  static mb_module_t mb_module_ba27361701a3462b = NULL;
  static void *mb_entry_ba27361701a3462b = NULL;
  if (mb_entry_ba27361701a3462b == NULL) {
    if (mb_module_ba27361701a3462b == NULL) {
      mb_module_ba27361701a3462b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ba27361701a3462b != NULL) {
      mb_entry_ba27361701a3462b = GetProcAddress(mb_module_ba27361701a3462b, "RaiseException");
    }
  }
  if (mb_entry_ba27361701a3462b == NULL) {
  return;
  }
  mb_fn_ba27361701a3462b mb_target_ba27361701a3462b = (mb_fn_ba27361701a3462b)mb_entry_ba27361701a3462b;
  mb_target_ba27361701a3462b(dw_exception_code, dw_exception_flags, n_number_of_arguments, (uint64_t *)lp_arguments);
  return;
}

typedef struct { uint8_t bytes[152]; } mb_agg_87f52d708a5e83b9_p0;
typedef char mb_assert_87f52d708a5e83b9_p0[(sizeof(mb_agg_87f52d708a5e83b9_p0) == 152) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_87f52d708a5e83b9_p1;
typedef char mb_assert_87f52d708a5e83b9_p1[(sizeof(mb_agg_87f52d708a5e83b9_p1) == 1) ? 1 : -1];
typedef void (MB_CALL *mb_fn_87f52d708a5e83b9)(mb_agg_87f52d708a5e83b9_p0 *, mb_agg_87f52d708a5e83b9_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_6c0c1dc458b69274074cc081(void * p_exception_record, void * p_context_record, uint32_t dw_flags) {
  static mb_module_t mb_module_87f52d708a5e83b9 = NULL;
  static void *mb_entry_87f52d708a5e83b9 = NULL;
  if (mb_entry_87f52d708a5e83b9 == NULL) {
    if (mb_module_87f52d708a5e83b9 == NULL) {
      mb_module_87f52d708a5e83b9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_87f52d708a5e83b9 != NULL) {
      mb_entry_87f52d708a5e83b9 = GetProcAddress(mb_module_87f52d708a5e83b9, "RaiseFailFastException");
    }
  }
  if (mb_entry_87f52d708a5e83b9 == NULL) {
  return;
  }
  mb_fn_87f52d708a5e83b9 mb_target_87f52d708a5e83b9 = (mb_fn_87f52d708a5e83b9)mb_entry_87f52d708a5e83b9;
  mb_target_87f52d708a5e83b9((mb_agg_87f52d708a5e83b9_p0 *)p_exception_record, (mb_agg_87f52d708a5e83b9_p1 *)p_context_record, dw_flags);
  return;
}

typedef int32_t (MB_CALL *mb_fn_821c2d9979e33e32)(void *, uint16_t *, void *, uint32_t, uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92695de74209896240204232(void * rmap_handle, void * image_name, void * mapped_image, uint32_t mapping_bytes, uint64_t image_base, uint64_t user_tag, uint32_t mapping_flags) {
  static mb_module_t mb_module_821c2d9979e33e32 = NULL;
  static void *mb_entry_821c2d9979e33e32 = NULL;
  if (mb_entry_821c2d9979e33e32 == NULL) {
    if (mb_module_821c2d9979e33e32 == NULL) {
      mb_module_821c2d9979e33e32 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_821c2d9979e33e32 != NULL) {
      mb_entry_821c2d9979e33e32 = GetProcAddress(mb_module_821c2d9979e33e32, "RangeMapAddPeImageSections");
    }
  }
  if (mb_entry_821c2d9979e33e32 == NULL) {
  return 0;
  }
  mb_fn_821c2d9979e33e32 mb_target_821c2d9979e33e32 = (mb_fn_821c2d9979e33e32)mb_entry_821c2d9979e33e32;
  int32_t mb_result_821c2d9979e33e32 = mb_target_821c2d9979e33e32(rmap_handle, (uint16_t *)image_name, mapped_image, mapping_bytes, image_base, user_tag, mapping_flags);
  return mb_result_821c2d9979e33e32;
}

typedef void * (MB_CALL *mb_fn_9a714b4b63d7dc82)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_78bae744a1bbf07ec7568a71(void) {
  static mb_module_t mb_module_9a714b4b63d7dc82 = NULL;
  static void *mb_entry_9a714b4b63d7dc82 = NULL;
  if (mb_entry_9a714b4b63d7dc82 == NULL) {
    if (mb_module_9a714b4b63d7dc82 == NULL) {
      mb_module_9a714b4b63d7dc82 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_9a714b4b63d7dc82 != NULL) {
      mb_entry_9a714b4b63d7dc82 = GetProcAddress(mb_module_9a714b4b63d7dc82, "RangeMapCreate");
    }
  }
  if (mb_entry_9a714b4b63d7dc82 == NULL) {
  return NULL;
  }
  mb_fn_9a714b4b63d7dc82 mb_target_9a714b4b63d7dc82 = (mb_fn_9a714b4b63d7dc82)mb_entry_9a714b4b63d7dc82;
  void * mb_result_9a714b4b63d7dc82 = mb_target_9a714b4b63d7dc82();
  return mb_result_9a714b4b63d7dc82;
}

typedef void (MB_CALL *mb_fn_a96700f2cd14541f)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b52b02fb9c770612a3f84cec(void * rmap_handle) {
  static mb_module_t mb_module_a96700f2cd14541f = NULL;
  static void *mb_entry_a96700f2cd14541f = NULL;
  if (mb_entry_a96700f2cd14541f == NULL) {
    if (mb_module_a96700f2cd14541f == NULL) {
      mb_module_a96700f2cd14541f = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_a96700f2cd14541f != NULL) {
      mb_entry_a96700f2cd14541f = GetProcAddress(mb_module_a96700f2cd14541f, "RangeMapFree");
    }
  }
  if (mb_entry_a96700f2cd14541f == NULL) {
  return;
  }
  mb_fn_a96700f2cd14541f mb_target_a96700f2cd14541f = (mb_fn_a96700f2cd14541f)mb_entry_a96700f2cd14541f;
  mb_target_a96700f2cd14541f(rmap_handle);
  return;
}

typedef int32_t (MB_CALL *mb_fn_835050ef1955cc61)(void *, uint64_t, void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29fd1f72852d242d46561d18(void * rmap_handle, uint64_t offset, void * buffer, uint32_t request_bytes, uint32_t flags, void * done_bytes) {
  static mb_module_t mb_module_835050ef1955cc61 = NULL;
  static void *mb_entry_835050ef1955cc61 = NULL;
  if (mb_entry_835050ef1955cc61 == NULL) {
    if (mb_module_835050ef1955cc61 == NULL) {
      mb_module_835050ef1955cc61 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_835050ef1955cc61 != NULL) {
      mb_entry_835050ef1955cc61 = GetProcAddress(mb_module_835050ef1955cc61, "RangeMapRead");
    }
  }
  if (mb_entry_835050ef1955cc61 == NULL) {
  return 0;
  }
  mb_fn_835050ef1955cc61 mb_target_835050ef1955cc61 = (mb_fn_835050ef1955cc61)mb_entry_835050ef1955cc61;
  int32_t mb_result_835050ef1955cc61 = mb_target_835050ef1955cc61(rmap_handle, offset, buffer, request_bytes, flags, (uint32_t *)done_bytes);
  return mb_result_835050ef1955cc61;
}

typedef int32_t (MB_CALL *mb_fn_a14af56713f7c18b)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92eb5af4737a2dbae5e1afbd(void * rmap_handle, uint64_t user_tag) {
  static mb_module_t mb_module_a14af56713f7c18b = NULL;
  static void *mb_entry_a14af56713f7c18b = NULL;
  if (mb_entry_a14af56713f7c18b == NULL) {
    if (mb_module_a14af56713f7c18b == NULL) {
      mb_module_a14af56713f7c18b = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_a14af56713f7c18b != NULL) {
      mb_entry_a14af56713f7c18b = GetProcAddress(mb_module_a14af56713f7c18b, "RangeMapRemove");
    }
  }
  if (mb_entry_a14af56713f7c18b == NULL) {
  return 0;
  }
  mb_fn_a14af56713f7c18b mb_target_a14af56713f7c18b = (mb_fn_a14af56713f7c18b)mb_entry_a14af56713f7c18b;
  int32_t mb_result_a14af56713f7c18b = mb_target_a14af56713f7c18b(rmap_handle, user_tag);
  return mb_result_a14af56713f7c18b;
}

typedef int32_t (MB_CALL *mb_fn_36a648902b3ef172)(void *, uint64_t, void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38952644c938835324a3eb85(void * rmap_handle, uint64_t offset, void * buffer, uint32_t request_bytes, uint32_t flags, void * done_bytes) {
  static mb_module_t mb_module_36a648902b3ef172 = NULL;
  static void *mb_entry_36a648902b3ef172 = NULL;
  if (mb_entry_36a648902b3ef172 == NULL) {
    if (mb_module_36a648902b3ef172 == NULL) {
      mb_module_36a648902b3ef172 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_36a648902b3ef172 != NULL) {
      mb_entry_36a648902b3ef172 = GetProcAddress(mb_module_36a648902b3ef172, "RangeMapWrite");
    }
  }
  if (mb_entry_36a648902b3ef172 == NULL) {
  return 0;
  }
  mb_fn_36a648902b3ef172 mb_target_36a648902b3ef172 = (mb_fn_36a648902b3ef172)mb_entry_36a648902b3ef172;
  int32_t mb_result_36a648902b3ef172 = mb_target_36a648902b3ef172(rmap_handle, offset, buffer, request_bytes, flags, (uint32_t *)done_bytes);
  return mb_result_36a648902b3ef172;
}

typedef int32_t (MB_CALL *mb_fn_ecdcffc39d800314)(uint8_t *, uint8_t *, int32_t, int32_t, int32_t, uint32_t, uint32_t *, uint64_t *, uint32_t *, uint64_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffdeaf2ce23bda870d3ae392(void * current_image_name, void * symbol_path, int32_t f_re_base, int32_t f_rebase_sysfile_ok, int32_t f_going_down, uint32_t check_image_size, void * old_image_size, void * old_image_base, void * new_image_size, void * new_image_base, uint32_t time_stamp, uint32_t *last_error_) {
  static mb_module_t mb_module_ecdcffc39d800314 = NULL;
  static void *mb_entry_ecdcffc39d800314 = NULL;
  if (mb_entry_ecdcffc39d800314 == NULL) {
    if (mb_module_ecdcffc39d800314 == NULL) {
      mb_module_ecdcffc39d800314 = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_ecdcffc39d800314 != NULL) {
      mb_entry_ecdcffc39d800314 = GetProcAddress(mb_module_ecdcffc39d800314, "ReBaseImage");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30da8dfe498705b9c263e3af(void * current_image_name, void * symbol_path, int32_t f_re_base, int32_t f_rebase_sysfile_ok, int32_t f_going_down, uint32_t check_image_size, void * old_image_size, void * old_image_base, void * new_image_size, void * new_image_base, uint32_t time_stamp, uint32_t *last_error_) {
  static mb_module_t mb_module_d9a096440ce1766d = NULL;
  static void *mb_entry_d9a096440ce1766d = NULL;
  if (mb_entry_d9a096440ce1766d == NULL) {
    if (mb_module_d9a096440ce1766d == NULL) {
      mb_module_d9a096440ce1766d = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_d9a096440ce1766d != NULL) {
      mb_entry_d9a096440ce1766d = GetProcAddress(mb_module_d9a096440ce1766d, "ReBaseImage64");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e79e726e8cdba408a7f6b97(void * h_process, void * lp_base_address, void * lp_buffer, uint64_t n_size, void * lp_number_of_bytes_read, uint32_t *last_error_) {
  static mb_module_t mb_module_e9eecbc7eecc738a = NULL;
  static void *mb_entry_e9eecbc7eecc738a = NULL;
  if (mb_entry_e9eecbc7eecc738a == NULL) {
    if (mb_module_e9eecbc7eecc738a == NULL) {
      mb_module_e9eecbc7eecc738a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e9eecbc7eecc738a != NULL) {
      mb_entry_e9eecbc7eecc738a = GetProcAddress(mb_module_e9eecbc7eecc738a, "ReadProcessMemory");
    }
  }
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

MOONBIT_FFI_EXPORT
void moonbit_win32_50cbf771eb75385eaff433ac(void * call_state_callback, void * activation_state_callback) {
  static mb_module_t mb_module_7aece1424612e52f = NULL;
  static void *mb_entry_7aece1424612e52f = NULL;
  if (mb_entry_7aece1424612e52f == NULL) {
    if (mb_module_7aece1424612e52f == NULL) {
      mb_module_7aece1424612e52f = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_7aece1424612e52f != NULL) {
      mb_entry_7aece1424612e52f = GetProcAddress(mb_module_7aece1424612e52f, "RegisterWaitChainCOMCallback");
    }
  }
  if (mb_entry_7aece1424612e52f == NULL) {
  return;
  }
  mb_fn_7aece1424612e52f mb_target_7aece1424612e52f = (mb_fn_7aece1424612e52f)mb_entry_7aece1424612e52f;
  mb_target_7aece1424612e52f(call_state_callback, activation_state_callback);
  return;
}

typedef void (MB_CALL *mb_fn_926fc9e882463fe4)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ae5dcaf2429560de791568af(void * h_process) {
  static mb_module_t mb_module_926fc9e882463fe4 = NULL;
  static void *mb_entry_926fc9e882463fe4 = NULL;
  if (mb_entry_926fc9e882463fe4 == NULL) {
    if (mb_module_926fc9e882463fe4 == NULL) {
      mb_module_926fc9e882463fe4 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_926fc9e882463fe4 != NULL) {
      mb_entry_926fc9e882463fe4 = GetProcAddress(mb_module_926fc9e882463fe4, "RemoveInvalidModuleList");
    }
  }
  if (mb_entry_926fc9e882463fe4 == NULL) {
  return;
  }
  mb_fn_926fc9e882463fe4 mb_target_926fc9e882463fe4 = (mb_fn_926fc9e882463fe4)mb_entry_926fc9e882463fe4;
  mb_target_926fc9e882463fe4(h_process);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_77e6e62c16bdf33c)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7efa5ac7caf3a4ca49ad00ae(void * handle) {
  static mb_module_t mb_module_77e6e62c16bdf33c = NULL;
  static void *mb_entry_77e6e62c16bdf33c = NULL;
  if (mb_entry_77e6e62c16bdf33c == NULL) {
    if (mb_module_77e6e62c16bdf33c == NULL) {
      mb_module_77e6e62c16bdf33c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_77e6e62c16bdf33c != NULL) {
      mb_entry_77e6e62c16bdf33c = GetProcAddress(mb_module_77e6e62c16bdf33c, "RemoveVectoredContinueHandler");
    }
  }
  if (mb_entry_77e6e62c16bdf33c == NULL) {
  return 0;
  }
  mb_fn_77e6e62c16bdf33c mb_target_77e6e62c16bdf33c = (mb_fn_77e6e62c16bdf33c)mb_entry_77e6e62c16bdf33c;
  uint32_t mb_result_77e6e62c16bdf33c = mb_target_77e6e62c16bdf33c(handle);
  return mb_result_77e6e62c16bdf33c;
}

typedef uint32_t (MB_CALL *mb_fn_fa915537ac292b25)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_79b7ab4e6898fa0270c64704(void * handle) {
  static mb_module_t mb_module_fa915537ac292b25 = NULL;
  static void *mb_entry_fa915537ac292b25 = NULL;
  if (mb_entry_fa915537ac292b25 == NULL) {
    if (mb_module_fa915537ac292b25 == NULL) {
      mb_module_fa915537ac292b25 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fa915537ac292b25 != NULL) {
      mb_entry_fa915537ac292b25 = GetProcAddress(mb_module_fa915537ac292b25, "RemoveVectoredExceptionHandler");
    }
  }
  if (mb_entry_fa915537ac292b25 == NULL) {
  return 0;
  }
  mb_fn_fa915537ac292b25 mb_target_fa915537ac292b25 = (mb_fn_fa915537ac292b25)mb_entry_fa915537ac292b25;
  uint32_t mb_result_fa915537ac292b25 = mb_target_fa915537ac292b25(handle);
  return mb_result_fa915537ac292b25;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cb3e5b21962586b8_p2;
typedef char mb_assert_cb3e5b21962586b8_p2[(sizeof(mb_agg_cb3e5b21962586b8_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb3e5b21962586b8)(void *, uint16_t *, mb_agg_cb3e5b21962586b8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5b8c42b56281fca10af39b6(void * h_process, void * p_load_module, void * p_symbol_data) {
  static mb_module_t mb_module_cb3e5b21962586b8 = NULL;
  static void *mb_entry_cb3e5b21962586b8 = NULL;
  if (mb_entry_cb3e5b21962586b8 == NULL) {
    if (mb_module_cb3e5b21962586b8 == NULL) {
      mb_module_cb3e5b21962586b8 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_cb3e5b21962586b8 != NULL) {
      mb_entry_cb3e5b21962586b8 = GetProcAddress(mb_module_cb3e5b21962586b8, "ReportSymbolLoadSummary");
    }
  }
  if (mb_entry_cb3e5b21962586b8 == NULL) {
  return 0;
  }
  mb_fn_cb3e5b21962586b8 mb_target_cb3e5b21962586b8 = (mb_fn_cb3e5b21962586b8)mb_entry_cb3e5b21962586b8;
  int32_t mb_result_cb3e5b21962586b8 = mb_target_cb3e5b21962586b8(h_process, (uint16_t *)p_load_module, (mb_agg_cb3e5b21962586b8_p2 *)p_symbol_data);
  return mb_result_cb3e5b21962586b8;
}

typedef struct { uint8_t bytes[8]; } mb_agg_65f9ecc217718b50_p0;
typedef char mb_assert_65f9ecc217718b50_p0[(sizeof(mb_agg_65f9ecc217718b50_p0) == 8) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_65f9ecc217718b50)(mb_agg_65f9ecc217718b50_p0 *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_308e55c4f18552c0cab4b8b7(void * function_table, uint32_t entry_count, uint64_t base_address) {
  static mb_module_t mb_module_65f9ecc217718b50 = NULL;
  static void *mb_entry_65f9ecc217718b50 = NULL;
  if (mb_entry_65f9ecc217718b50 == NULL) {
    if (mb_module_65f9ecc217718b50 == NULL) {
      mb_module_65f9ecc217718b50 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_65f9ecc217718b50 != NULL) {
      mb_entry_65f9ecc217718b50 = GetProcAddress(mb_module_65f9ecc217718b50, "RtlAddFunctionTable");
    }
  }
  if (mb_entry_65f9ecc217718b50 == NULL) {
  return 0;
  }
  mb_fn_65f9ecc217718b50 mb_target_65f9ecc217718b50 = (mb_fn_65f9ecc217718b50)mb_entry_65f9ecc217718b50;
  uint8_t mb_result_65f9ecc217718b50 = mb_target_65f9ecc217718b50((mb_agg_65f9ecc217718b50_p0 *)function_table, entry_count, base_address);
  return mb_result_65f9ecc217718b50;
}

typedef struct { uint8_t bytes[12]; } mb_agg_5c7c2cb78159e81c_p0;
typedef char mb_assert_5c7c2cb78159e81c_p0[(sizeof(mb_agg_5c7c2cb78159e81c_p0) == 12) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_5c7c2cb78159e81c)(mb_agg_5c7c2cb78159e81c_p0 *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_06d5bde7bc3ce6f14fbbbc57(void * function_table, uint32_t entry_count, uint64_t base_address) {
  static mb_module_t mb_module_5c7c2cb78159e81c = NULL;
  static void *mb_entry_5c7c2cb78159e81c = NULL;
  if (mb_entry_5c7c2cb78159e81c == NULL) {
    if (mb_module_5c7c2cb78159e81c == NULL) {
      mb_module_5c7c2cb78159e81c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5c7c2cb78159e81c != NULL) {
      mb_entry_5c7c2cb78159e81c = GetProcAddress(mb_module_5c7c2cb78159e81c, "RtlAddFunctionTable");
    }
  }
  if (mb_entry_5c7c2cb78159e81c == NULL) {
  return 0;
  }
  mb_fn_5c7c2cb78159e81c mb_target_5c7c2cb78159e81c = (mb_fn_5c7c2cb78159e81c)mb_entry_5c7c2cb78159e81c;
  uint8_t mb_result_5c7c2cb78159e81c = mb_target_5c7c2cb78159e81c((mb_agg_5c7c2cb78159e81c_p0 *)function_table, entry_count, base_address);
  return mb_result_5c7c2cb78159e81c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4c20c63d0bde1be2_p1;
typedef char mb_assert_4c20c63d0bde1be2_p1[(sizeof(mb_agg_4c20c63d0bde1be2_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4c20c63d0bde1be2)(void * *, mb_agg_4c20c63d0bde1be2_p1 *, uint32_t, uint32_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_579782ac0568c1ee13c7289a(void * dynamic_table, void * function_table, uint32_t entry_count, uint32_t maximum_entry_count, uint64_t range_base, uint64_t range_end) {
  static mb_module_t mb_module_4c20c63d0bde1be2 = NULL;
  static void *mb_entry_4c20c63d0bde1be2 = NULL;
  if (mb_entry_4c20c63d0bde1be2 == NULL) {
    if (mb_module_4c20c63d0bde1be2 == NULL) {
      mb_module_4c20c63d0bde1be2 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_4c20c63d0bde1be2 != NULL) {
      mb_entry_4c20c63d0bde1be2 = GetProcAddress(mb_module_4c20c63d0bde1be2, "RtlAddGrowableFunctionTable");
    }
  }
  if (mb_entry_4c20c63d0bde1be2 == NULL) {
  return 0;
  }
  mb_fn_4c20c63d0bde1be2 mb_target_4c20c63d0bde1be2 = (mb_fn_4c20c63d0bde1be2)mb_entry_4c20c63d0bde1be2;
  uint32_t mb_result_4c20c63d0bde1be2 = mb_target_4c20c63d0bde1be2((void * *)dynamic_table, (mb_agg_4c20c63d0bde1be2_p1 *)function_table, entry_count, maximum_entry_count, range_base, range_end);
  return mb_result_4c20c63d0bde1be2;
}

typedef struct { uint8_t bytes[12]; } mb_agg_51605f804df56e0f_p1;
typedef char mb_assert_51605f804df56e0f_p1[(sizeof(mb_agg_51605f804df56e0f_p1) == 12) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_51605f804df56e0f)(void * *, mb_agg_51605f804df56e0f_p1 *, uint32_t, uint32_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4b713085b323526bce7941dc(void * dynamic_table, void * function_table, uint32_t entry_count, uint32_t maximum_entry_count, uint64_t range_base, uint64_t range_end) {
  static mb_module_t mb_module_51605f804df56e0f = NULL;
  static void *mb_entry_51605f804df56e0f = NULL;
  if (mb_entry_51605f804df56e0f == NULL) {
    if (mb_module_51605f804df56e0f == NULL) {
      mb_module_51605f804df56e0f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_51605f804df56e0f != NULL) {
      mb_entry_51605f804df56e0f = GetProcAddress(mb_module_51605f804df56e0f, "RtlAddGrowableFunctionTable");
    }
  }
  if (mb_entry_51605f804df56e0f == NULL) {
  return 0;
  }
  mb_fn_51605f804df56e0f mb_target_51605f804df56e0f = (mb_fn_51605f804df56e0f)mb_entry_51605f804df56e0f;
  uint32_t mb_result_51605f804df56e0f = mb_target_51605f804df56e0f((void * *)dynamic_table, (mb_agg_51605f804df56e0f_p1 *)function_table, entry_count, maximum_entry_count, range_base, range_end);
  return mb_result_51605f804df56e0f;
}

typedef struct { uint8_t bytes[1]; } mb_agg_73ff49a3ba798cb2_p0;
typedef char mb_assert_73ff49a3ba798cb2_p0[(sizeof(mb_agg_73ff49a3ba798cb2_p0) == 1) ? 1 : -1];
typedef void (MB_CALL *mb_fn_73ff49a3ba798cb2)(mb_agg_73ff49a3ba798cb2_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_44e232d9f6d1d6e43ccac556(void * context_record) {
  static mb_module_t mb_module_73ff49a3ba798cb2 = NULL;
  static void *mb_entry_73ff49a3ba798cb2 = NULL;
  if (mb_entry_73ff49a3ba798cb2 == NULL) {
    if (mb_module_73ff49a3ba798cb2 == NULL) {
      mb_module_73ff49a3ba798cb2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_73ff49a3ba798cb2 != NULL) {
      mb_entry_73ff49a3ba798cb2 = GetProcAddress(mb_module_73ff49a3ba798cb2, "RtlCaptureContext");
    }
  }
  if (mb_entry_73ff49a3ba798cb2 == NULL) {
  return;
  }
  mb_fn_73ff49a3ba798cb2 mb_target_73ff49a3ba798cb2 = (mb_fn_73ff49a3ba798cb2)mb_entry_73ff49a3ba798cb2;
  mb_target_73ff49a3ba798cb2((mb_agg_73ff49a3ba798cb2_p0 *)context_record);
  return;
}

typedef struct { uint8_t bytes[1]; } mb_agg_eea5fffa98120b32_p0;
typedef char mb_assert_eea5fffa98120b32_p0[(sizeof(mb_agg_eea5fffa98120b32_p0) == 1) ? 1 : -1];
typedef void (MB_CALL *mb_fn_eea5fffa98120b32)(mb_agg_eea5fffa98120b32_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8a850f242810c1076235cff1(void * context_record) {
  static mb_module_t mb_module_eea5fffa98120b32 = NULL;
  static void *mb_entry_eea5fffa98120b32 = NULL;
  if (mb_entry_eea5fffa98120b32 == NULL) {
    if (mb_module_eea5fffa98120b32 == NULL) {
      mb_module_eea5fffa98120b32 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_eea5fffa98120b32 != NULL) {
      mb_entry_eea5fffa98120b32 = GetProcAddress(mb_module_eea5fffa98120b32, "RtlCaptureContext2");
    }
  }
  if (mb_entry_eea5fffa98120b32 == NULL) {
  return;
  }
  mb_fn_eea5fffa98120b32 mb_target_eea5fffa98120b32 = (mb_fn_eea5fffa98120b32)mb_entry_eea5fffa98120b32;
  mb_target_eea5fffa98120b32((mb_agg_eea5fffa98120b32_p0 *)context_record);
  return;
}

typedef uint16_t (MB_CALL *mb_fn_519ad878681d048b)(uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6641e5853675673767522e54(uint32_t frames_to_skip, uint32_t frames_to_capture, void * back_trace, void * back_trace_hash) {
  static mb_module_t mb_module_519ad878681d048b = NULL;
  static void *mb_entry_519ad878681d048b = NULL;
  if (mb_entry_519ad878681d048b == NULL) {
    if (mb_module_519ad878681d048b == NULL) {
      mb_module_519ad878681d048b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_519ad878681d048b != NULL) {
      mb_entry_519ad878681d048b = GetProcAddress(mb_module_519ad878681d048b, "RtlCaptureStackBackTrace");
    }
  }
  if (mb_entry_519ad878681d048b == NULL) {
  return 0;
  }
  mb_fn_519ad878681d048b mb_target_519ad878681d048b = (mb_fn_519ad878681d048b)mb_entry_519ad878681d048b;
  uint16_t mb_result_519ad878681d048b = mb_target_519ad878681d048b(frames_to_skip, frames_to_capture, (void * *)back_trace, (uint32_t *)back_trace_hash);
  return mb_result_519ad878681d048b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_9b9e3c558c56482f_p0;
typedef char mb_assert_9b9e3c558c56482f_p0[(sizeof(mb_agg_9b9e3c558c56482f_p0) == 8) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_9b9e3c558c56482f)(mb_agg_9b9e3c558c56482f_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_680743796aef385de6257cbf(void * function_table) {
  static mb_module_t mb_module_9b9e3c558c56482f = NULL;
  static void *mb_entry_9b9e3c558c56482f = NULL;
  if (mb_entry_9b9e3c558c56482f == NULL) {
    if (mb_module_9b9e3c558c56482f == NULL) {
      mb_module_9b9e3c558c56482f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9b9e3c558c56482f != NULL) {
      mb_entry_9b9e3c558c56482f = GetProcAddress(mb_module_9b9e3c558c56482f, "RtlDeleteFunctionTable");
    }
  }
  if (mb_entry_9b9e3c558c56482f == NULL) {
  return 0;
  }
  mb_fn_9b9e3c558c56482f mb_target_9b9e3c558c56482f = (mb_fn_9b9e3c558c56482f)mb_entry_9b9e3c558c56482f;
  uint8_t mb_result_9b9e3c558c56482f = mb_target_9b9e3c558c56482f((mb_agg_9b9e3c558c56482f_p0 *)function_table);
  return mb_result_9b9e3c558c56482f;
}

typedef struct { uint8_t bytes[12]; } mb_agg_5cd17468e824b203_p0;
typedef char mb_assert_5cd17468e824b203_p0[(sizeof(mb_agg_5cd17468e824b203_p0) == 12) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_5cd17468e824b203)(mb_agg_5cd17468e824b203_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fd4ea7d7d85d6cd0ec937e91(void * function_table) {
  static mb_module_t mb_module_5cd17468e824b203 = NULL;
  static void *mb_entry_5cd17468e824b203 = NULL;
  if (mb_entry_5cd17468e824b203 == NULL) {
    if (mb_module_5cd17468e824b203 == NULL) {
      mb_module_5cd17468e824b203 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5cd17468e824b203 != NULL) {
      mb_entry_5cd17468e824b203 = GetProcAddress(mb_module_5cd17468e824b203, "RtlDeleteFunctionTable");
    }
  }
  if (mb_entry_5cd17468e824b203 == NULL) {
  return 0;
  }
  mb_fn_5cd17468e824b203 mb_target_5cd17468e824b203 = (mb_fn_5cd17468e824b203)mb_entry_5cd17468e824b203;
  uint8_t mb_result_5cd17468e824b203 = mb_target_5cd17468e824b203((mb_agg_5cd17468e824b203_p0 *)function_table);
  return mb_result_5cd17468e824b203;
}

typedef void (MB_CALL *mb_fn_e41a1a3d89b94dbe)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f717e37e133f9f34d320ad71(void * dynamic_table) {
  static mb_module_t mb_module_e41a1a3d89b94dbe = NULL;
  static void *mb_entry_e41a1a3d89b94dbe = NULL;
  if (mb_entry_e41a1a3d89b94dbe == NULL) {
    if (mb_module_e41a1a3d89b94dbe == NULL) {
      mb_module_e41a1a3d89b94dbe = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e41a1a3d89b94dbe != NULL) {
      mb_entry_e41a1a3d89b94dbe = GetProcAddress(mb_module_e41a1a3d89b94dbe, "RtlDeleteGrowableFunctionTable");
    }
  }
  if (mb_entry_e41a1a3d89b94dbe == NULL) {
  return;
  }
  mb_fn_e41a1a3d89b94dbe mb_target_e41a1a3d89b94dbe = (mb_fn_e41a1a3d89b94dbe)mb_entry_e41a1a3d89b94dbe;
  mb_target_e41a1a3d89b94dbe(dynamic_table);
  return;
}

typedef void (MB_CALL *mb_fn_1358dd9dee5c9d19)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_42ecfe81b28be4b5a813affe(void * dynamic_table, uint32_t new_entry_count) {
  static mb_module_t mb_module_1358dd9dee5c9d19 = NULL;
  static void *mb_entry_1358dd9dee5c9d19 = NULL;
  if (mb_entry_1358dd9dee5c9d19 == NULL) {
    if (mb_module_1358dd9dee5c9d19 == NULL) {
      mb_module_1358dd9dee5c9d19 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_1358dd9dee5c9d19 != NULL) {
      mb_entry_1358dd9dee5c9d19 = GetProcAddress(mb_module_1358dd9dee5c9d19, "RtlGrowFunctionTable");
    }
  }
  if (mb_entry_1358dd9dee5c9d19 == NULL) {
  return;
  }
  mb_fn_1358dd9dee5c9d19 mb_target_1358dd9dee5c9d19 = (mb_fn_1358dd9dee5c9d19)mb_entry_1358dd9dee5c9d19;
  mb_target_1358dd9dee5c9d19(dynamic_table, new_entry_count);
  return;
}

typedef uint8_t (MB_CALL *mb_fn_cb3173bc73b5dedd)(uint64_t, uint64_t, uint32_t, void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c3ae38d1425b15467f1c03a8(uint64_t table_identifier, uint64_t base_address, uint32_t length, void * callback, void * context, void * out_of_process_callback_dll) {
  static mb_module_t mb_module_cb3173bc73b5dedd = NULL;
  static void *mb_entry_cb3173bc73b5dedd = NULL;
  if (mb_entry_cb3173bc73b5dedd == NULL) {
    if (mb_module_cb3173bc73b5dedd == NULL) {
      mb_module_cb3173bc73b5dedd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_cb3173bc73b5dedd != NULL) {
      mb_entry_cb3173bc73b5dedd = GetProcAddress(mb_module_cb3173bc73b5dedd, "RtlInstallFunctionTableCallback");
    }
  }
  if (mb_entry_cb3173bc73b5dedd == NULL) {
  return 0;
  }
  mb_fn_cb3173bc73b5dedd mb_target_cb3173bc73b5dedd = (mb_fn_cb3173bc73b5dedd)mb_entry_cb3173bc73b5dedd;
  uint8_t mb_result_cb3173bc73b5dedd = mb_target_cb3173bc73b5dedd(table_identifier, base_address, length, callback, context, (uint16_t *)out_of_process_callback_dll);
  return mb_result_cb3173bc73b5dedd;
}

typedef struct { uint8_t bytes[224]; } mb_agg_83d12f8d27802641_p2;
typedef char mb_assert_83d12f8d27802641_p2[(sizeof(mb_agg_83d12f8d27802641_p2) == 224) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_83d12f8d27802641_r;
typedef char mb_assert_83d12f8d27802641_r[(sizeof(mb_agg_83d12f8d27802641_r) == 8) ? 1 : -1];
typedef mb_agg_83d12f8d27802641_r * (MB_CALL *mb_fn_83d12f8d27802641)(uint64_t, uint64_t *, mb_agg_83d12f8d27802641_p2 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2cdb59213df31694805e1ce0(uint64_t control_pc, void * image_base, void * history_table) {
  static mb_module_t mb_module_83d12f8d27802641 = NULL;
  static void *mb_entry_83d12f8d27802641 = NULL;
  if (mb_entry_83d12f8d27802641 == NULL) {
    if (mb_module_83d12f8d27802641 == NULL) {
      mb_module_83d12f8d27802641 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_83d12f8d27802641 != NULL) {
      mb_entry_83d12f8d27802641 = GetProcAddress(mb_module_83d12f8d27802641, "RtlLookupFunctionEntry");
    }
  }
  if (mb_entry_83d12f8d27802641 == NULL) {
  return NULL;
  }
  mb_fn_83d12f8d27802641 mb_target_83d12f8d27802641 = (mb_fn_83d12f8d27802641)mb_entry_83d12f8d27802641;
  mb_agg_83d12f8d27802641_r * mb_result_83d12f8d27802641 = mb_target_83d12f8d27802641(control_pc, (uint64_t *)image_base, (mb_agg_83d12f8d27802641_p2 *)history_table);
  return mb_result_83d12f8d27802641;
}

typedef struct { uint8_t bytes[224]; } mb_agg_c50b66a172c458cc_p2;
typedef char mb_assert_c50b66a172c458cc_p2[(sizeof(mb_agg_c50b66a172c458cc_p2) == 224) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_c50b66a172c458cc_r;
typedef char mb_assert_c50b66a172c458cc_r[(sizeof(mb_agg_c50b66a172c458cc_r) == 12) ? 1 : -1];
typedef mb_agg_c50b66a172c458cc_r * (MB_CALL *mb_fn_c50b66a172c458cc)(uint64_t, uint64_t *, mb_agg_c50b66a172c458cc_p2 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c5f1d877a1027f8e7fe489e7(uint64_t control_pc, void * image_base, void * history_table) {
  static mb_module_t mb_module_c50b66a172c458cc = NULL;
  static void *mb_entry_c50b66a172c458cc = NULL;
  if (mb_entry_c50b66a172c458cc == NULL) {
    if (mb_module_c50b66a172c458cc == NULL) {
      mb_module_c50b66a172c458cc = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c50b66a172c458cc != NULL) {
      mb_entry_c50b66a172c458cc = GetProcAddress(mb_module_c50b66a172c458cc, "RtlLookupFunctionEntry");
    }
  }
  if (mb_entry_c50b66a172c458cc == NULL) {
  return NULL;
  }
  mb_fn_c50b66a172c458cc mb_target_c50b66a172c458cc = (mb_fn_c50b66a172c458cc)mb_entry_c50b66a172c458cc;
  mb_agg_c50b66a172c458cc_r * mb_result_c50b66a172c458cc = mb_target_c50b66a172c458cc(control_pc, (uint64_t *)image_base, (mb_agg_c50b66a172c458cc_p2 *)history_table);
  return mb_result_c50b66a172c458cc;
}

typedef void * (MB_CALL *mb_fn_e6fbc6d05867ac61)(void *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b25ca152fd7010bc453fd4f6(void * pc_value, void * base_of_image) {
  static mb_module_t mb_module_e6fbc6d05867ac61 = NULL;
  static void *mb_entry_e6fbc6d05867ac61 = NULL;
  if (mb_entry_e6fbc6d05867ac61 == NULL) {
    if (mb_module_e6fbc6d05867ac61 == NULL) {
      mb_module_e6fbc6d05867ac61 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e6fbc6d05867ac61 != NULL) {
      mb_entry_e6fbc6d05867ac61 = GetProcAddress(mb_module_e6fbc6d05867ac61, "RtlPcToFileHeader");
    }
  }
  if (mb_entry_e6fbc6d05867ac61 == NULL) {
  return NULL;
  }
  mb_fn_e6fbc6d05867ac61 mb_target_e6fbc6d05867ac61 = (mb_fn_e6fbc6d05867ac61)mb_entry_e6fbc6d05867ac61;
  void * mb_result_e6fbc6d05867ac61 = mb_target_e6fbc6d05867ac61(pc_value, (void * *)base_of_image);
  return mb_result_e6fbc6d05867ac61;
}

typedef struct { uint8_t bytes[152]; } mb_agg_595ec285123183ef_p0;
typedef char mb_assert_595ec285123183ef_p0[(sizeof(mb_agg_595ec285123183ef_p0) == 152) ? 1 : -1];
typedef void (MB_CALL *mb_fn_595ec285123183ef)(mb_agg_595ec285123183ef_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_26594ce12a24664712334fd9(void * exception_record) {
  static mb_module_t mb_module_595ec285123183ef = NULL;
  static void *mb_entry_595ec285123183ef = NULL;
  if (mb_entry_595ec285123183ef == NULL) {
    if (mb_module_595ec285123183ef == NULL) {
      mb_module_595ec285123183ef = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_595ec285123183ef != NULL) {
      mb_entry_595ec285123183ef = GetProcAddress(mb_module_595ec285123183ef, "RtlRaiseException");
    }
  }
  if (mb_entry_595ec285123183ef == NULL) {
  return;
  }
  mb_fn_595ec285123183ef mb_target_595ec285123183ef = (mb_fn_595ec285123183ef)mb_entry_595ec285123183ef;
  mb_target_595ec285123183ef((mb_agg_595ec285123183ef_p0 *)exception_record);
  return;
}

typedef struct { uint8_t bytes[1]; } mb_agg_4e703771f2890b38_p0;
typedef char mb_assert_4e703771f2890b38_p0[(sizeof(mb_agg_4e703771f2890b38_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[152]; } mb_agg_4e703771f2890b38_p1;
typedef char mb_assert_4e703771f2890b38_p1[(sizeof(mb_agg_4e703771f2890b38_p1) == 152) ? 1 : -1];
typedef void (MB_CALL *mb_fn_4e703771f2890b38)(mb_agg_4e703771f2890b38_p0 *, mb_agg_4e703771f2890b38_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6560d30790e1689012c8a14d(void * context_record, void * exception_record) {
  static mb_module_t mb_module_4e703771f2890b38 = NULL;
  static void *mb_entry_4e703771f2890b38 = NULL;
  if (mb_entry_4e703771f2890b38 == NULL) {
    if (mb_module_4e703771f2890b38 == NULL) {
      mb_module_4e703771f2890b38 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4e703771f2890b38 != NULL) {
      mb_entry_4e703771f2890b38 = GetProcAddress(mb_module_4e703771f2890b38, "RtlRestoreContext");
    }
  }
  if (mb_entry_4e703771f2890b38 == NULL) {
  return;
  }
  mb_fn_4e703771f2890b38 mb_target_4e703771f2890b38 = (mb_fn_4e703771f2890b38)mb_entry_4e703771f2890b38;
  mb_target_4e703771f2890b38((mb_agg_4e703771f2890b38_p0 *)context_record, (mb_agg_4e703771f2890b38_p1 *)exception_record);
  return;
}

typedef struct { uint8_t bytes[152]; } mb_agg_81db1d33fee14086_p2;
typedef char mb_assert_81db1d33fee14086_p2[(sizeof(mb_agg_81db1d33fee14086_p2) == 152) ? 1 : -1];
typedef void (MB_CALL *mb_fn_81db1d33fee14086)(void *, void *, mb_agg_81db1d33fee14086_p2 *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b7b84698e9285bd3337d9721(void * target_frame, void * target_ip, void * exception_record, void * return_value) {
  static mb_module_t mb_module_81db1d33fee14086 = NULL;
  static void *mb_entry_81db1d33fee14086 = NULL;
  if (mb_entry_81db1d33fee14086 == NULL) {
    if (mb_module_81db1d33fee14086 == NULL) {
      mb_module_81db1d33fee14086 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_81db1d33fee14086 != NULL) {
      mb_entry_81db1d33fee14086 = GetProcAddress(mb_module_81db1d33fee14086, "RtlUnwind");
    }
  }
  if (mb_entry_81db1d33fee14086 == NULL) {
  return;
  }
  mb_fn_81db1d33fee14086 mb_target_81db1d33fee14086 = (mb_fn_81db1d33fee14086)mb_entry_81db1d33fee14086;
  mb_target_81db1d33fee14086(target_frame, target_ip, (mb_agg_81db1d33fee14086_p2 *)exception_record, return_value);
  return;
}

typedef struct { uint8_t bytes[152]; } mb_agg_b85b6df2f26e9d16_p2;
typedef char mb_assert_b85b6df2f26e9d16_p2[(sizeof(mb_agg_b85b6df2f26e9d16_p2) == 152) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_b85b6df2f26e9d16_p4;
typedef char mb_assert_b85b6df2f26e9d16_p4[(sizeof(mb_agg_b85b6df2f26e9d16_p4) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[224]; } mb_agg_b85b6df2f26e9d16_p5;
typedef char mb_assert_b85b6df2f26e9d16_p5[(sizeof(mb_agg_b85b6df2f26e9d16_p5) == 224) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b85b6df2f26e9d16)(void *, void *, mb_agg_b85b6df2f26e9d16_p2 *, void *, mb_agg_b85b6df2f26e9d16_p4 *, mb_agg_b85b6df2f26e9d16_p5 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7375c0a70e04a2c58b3d892c(void * target_frame, void * target_ip, void * exception_record, void * return_value, void * context_record, void * history_table) {
  static mb_module_t mb_module_b85b6df2f26e9d16 = NULL;
  static void *mb_entry_b85b6df2f26e9d16 = NULL;
  if (mb_entry_b85b6df2f26e9d16 == NULL) {
    if (mb_module_b85b6df2f26e9d16 == NULL) {
      mb_module_b85b6df2f26e9d16 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b85b6df2f26e9d16 != NULL) {
      mb_entry_b85b6df2f26e9d16 = GetProcAddress(mb_module_b85b6df2f26e9d16, "RtlUnwindEx");
    }
  }
  if (mb_entry_b85b6df2f26e9d16 == NULL) {
  return;
  }
  mb_fn_b85b6df2f26e9d16 mb_target_b85b6df2f26e9d16 = (mb_fn_b85b6df2f26e9d16)mb_entry_b85b6df2f26e9d16;
  mb_target_b85b6df2f26e9d16(target_frame, target_ip, (mb_agg_b85b6df2f26e9d16_p2 *)exception_record, return_value, (mb_agg_b85b6df2f26e9d16_p4 *)context_record, (mb_agg_b85b6df2f26e9d16_p5 *)history_table);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b65dcf2c2d90db85_p3;
typedef char mb_assert_b65dcf2c2d90db85_p3[(sizeof(mb_agg_b65dcf2c2d90db85_p3) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_b65dcf2c2d90db85_p4;
typedef char mb_assert_b65dcf2c2d90db85_p4[(sizeof(mb_agg_b65dcf2c2d90db85_p4) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[160]; } mb_agg_b65dcf2c2d90db85_p7;
typedef char mb_assert_b65dcf2c2d90db85_p7[(sizeof(mb_agg_b65dcf2c2d90db85_p7) == 160) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_b65dcf2c2d90db85)(uint32_t, uint64_t, uint64_t, mb_agg_b65dcf2c2d90db85_p3 *, mb_agg_b65dcf2c2d90db85_p4 *, void * *, uint64_t *, mb_agg_b65dcf2c2d90db85_p7 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1930f6c7f271a1455b32089a(uint32_t handler_type, uint64_t image_base, uint64_t control_pc, void * function_entry, void * context_record, void * handler_data, void * establisher_frame, void * context_pointers) {
  static mb_module_t mb_module_b65dcf2c2d90db85 = NULL;
  static void *mb_entry_b65dcf2c2d90db85 = NULL;
  if (mb_entry_b65dcf2c2d90db85 == NULL) {
    if (mb_module_b65dcf2c2d90db85 == NULL) {
      mb_module_b65dcf2c2d90db85 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b65dcf2c2d90db85 != NULL) {
      mb_entry_b65dcf2c2d90db85 = GetProcAddress(mb_module_b65dcf2c2d90db85, "RtlVirtualUnwind");
    }
  }
  if (mb_entry_b65dcf2c2d90db85 == NULL) {
  return NULL;
  }
  mb_fn_b65dcf2c2d90db85 mb_target_b65dcf2c2d90db85 = (mb_fn_b65dcf2c2d90db85)mb_entry_b65dcf2c2d90db85;
  void * mb_result_b65dcf2c2d90db85 = mb_target_b65dcf2c2d90db85(handler_type, image_base, control_pc, (mb_agg_b65dcf2c2d90db85_p3 *)function_entry, (mb_agg_b65dcf2c2d90db85_p4 *)context_record, (void * *)handler_data, (uint64_t *)establisher_frame, (mb_agg_b65dcf2c2d90db85_p7 *)context_pointers);
  return mb_result_b65dcf2c2d90db85;
}

typedef struct { uint8_t bytes[12]; } mb_agg_f825233b9b694fe5_p3;
typedef char mb_assert_f825233b9b694fe5_p3[(sizeof(mb_agg_f825233b9b694fe5_p3) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_f825233b9b694fe5_p4;
typedef char mb_assert_f825233b9b694fe5_p4[(sizeof(mb_agg_f825233b9b694fe5_p4) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[160]; } mb_agg_f825233b9b694fe5_p7;
typedef char mb_assert_f825233b9b694fe5_p7[(sizeof(mb_agg_f825233b9b694fe5_p7) == 160) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_f825233b9b694fe5)(uint32_t, uint64_t, uint64_t, mb_agg_f825233b9b694fe5_p3 *, mb_agg_f825233b9b694fe5_p4 *, void * *, uint64_t *, mb_agg_f825233b9b694fe5_p7 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_361dbbc016118c977597b29d(uint32_t handler_type, uint64_t image_base, uint64_t control_pc, void * function_entry, void * context_record, void * handler_data, void * establisher_frame, void * context_pointers) {
  static mb_module_t mb_module_f825233b9b694fe5 = NULL;
  static void *mb_entry_f825233b9b694fe5 = NULL;
  if (mb_entry_f825233b9b694fe5 == NULL) {
    if (mb_module_f825233b9b694fe5 == NULL) {
      mb_module_f825233b9b694fe5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f825233b9b694fe5 != NULL) {
      mb_entry_f825233b9b694fe5 = GetProcAddress(mb_module_f825233b9b694fe5, "RtlVirtualUnwind");
    }
  }
  if (mb_entry_f825233b9b694fe5 == NULL) {
  return NULL;
  }
  mb_fn_f825233b9b694fe5 mb_target_f825233b9b694fe5 = (mb_fn_f825233b9b694fe5)mb_entry_f825233b9b694fe5;
  void * mb_result_f825233b9b694fe5 = mb_target_f825233b9b694fe5(handler_type, image_base, control_pc, (mb_agg_f825233b9b694fe5_p3 *)function_entry, (mb_agg_f825233b9b694fe5_p4 *)context_record, (void * *)handler_data, (uint64_t *)establisher_frame, (mb_agg_f825233b9b694fe5_p7 *)context_pointers);
  return mb_result_f825233b9b694fe5;
}

typedef int32_t (MB_CALL *mb_fn_b21d03e269a5fa92)(uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_015806f8d710a00ce24f9a5c(void * root_path, void * input_path_name, void * output_path_buffer, uint32_t *last_error_) {
  static mb_module_t mb_module_b21d03e269a5fa92 = NULL;
  static void *mb_entry_b21d03e269a5fa92 = NULL;
  if (mb_entry_b21d03e269a5fa92 == NULL) {
    if (mb_module_b21d03e269a5fa92 == NULL) {
      mb_module_b21d03e269a5fa92 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_b21d03e269a5fa92 != NULL) {
      mb_entry_b21d03e269a5fa92 = GetProcAddress(mb_module_b21d03e269a5fa92, "SearchTreeForFile");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e36e06448a6da429db81cd8(void * root_path, void * input_path_name, void * output_path_buffer, uint32_t *last_error_) {
  static mb_module_t mb_module_dad9f946433dfe22 = NULL;
  static void *mb_entry_dad9f946433dfe22 = NULL;
  if (mb_entry_dad9f946433dfe22 == NULL) {
    if (mb_module_dad9f946433dfe22 == NULL) {
      mb_module_dad9f946433dfe22 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_dad9f946433dfe22 != NULL) {
      mb_entry_dad9f946433dfe22 = GetProcAddress(mb_module_dad9f946433dfe22, "SearchTreeForFileW");
    }
  }
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

