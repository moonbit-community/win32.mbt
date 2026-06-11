#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a738189e12b706dc)(void *, uint64_t, uint8_t *, uint8_t *, uint64_t);

static mb_module_t mb_module_a738189e12b706dc = NULL;
static void *mb_entry_a738189e12b706dc = NULL;

static void *mb_resolve_a738189e12b706dc(void) {
  if (mb_entry_a738189e12b706dc == NULL) {
    if (mb_module_a738189e12b706dc == NULL) {
      mb_module_a738189e12b706dc = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_a738189e12b706dc != NULL) {
      mb_entry_a738189e12b706dc = GetProcAddress(mb_module_a738189e12b706dc, "SymAddSourceStream");
    }
  }
  return mb_entry_a738189e12b706dc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11f1fa7ffe002da30062878b(void * h_process, uint64_t base, void * stream_file, void * buffer, uint64_t size, uint32_t *last_error_) {
  void *mb_entry_a738189e12b706dc = mb_resolve_a738189e12b706dc();
  if (mb_entry_a738189e12b706dc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a738189e12b706dc mb_target_a738189e12b706dc = (mb_fn_a738189e12b706dc)mb_entry_a738189e12b706dc;
  int32_t mb_result_a738189e12b706dc = mb_target_a738189e12b706dc(h_process, base, (uint8_t *)stream_file, (uint8_t *)buffer, size);
  uint32_t mb_captured_error_a738189e12b706dc = GetLastError();
  *last_error_ = mb_captured_error_a738189e12b706dc;
  return mb_result_a738189e12b706dc;
}

typedef int32_t (MB_CALL *mb_fn_e0a81924db19692e)(void *, uint64_t, uint8_t *, uint8_t *, uint64_t);

static mb_module_t mb_module_e0a81924db19692e = NULL;
static void *mb_entry_e0a81924db19692e = NULL;

static void *mb_resolve_e0a81924db19692e(void) {
  if (mb_entry_e0a81924db19692e == NULL) {
    if (mb_module_e0a81924db19692e == NULL) {
      mb_module_e0a81924db19692e = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_e0a81924db19692e != NULL) {
      mb_entry_e0a81924db19692e = GetProcAddress(mb_module_e0a81924db19692e, "SymAddSourceStreamA");
    }
  }
  return mb_entry_e0a81924db19692e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f750c3929f88e7132ab41e48(void * h_process, uint64_t base, void * stream_file, void * buffer, uint64_t size) {
  void *mb_entry_e0a81924db19692e = mb_resolve_e0a81924db19692e();
  if (mb_entry_e0a81924db19692e == NULL) {
  return 0;
  }
  mb_fn_e0a81924db19692e mb_target_e0a81924db19692e = (mb_fn_e0a81924db19692e)mb_entry_e0a81924db19692e;
  int32_t mb_result_e0a81924db19692e = mb_target_e0a81924db19692e(h_process, base, (uint8_t *)stream_file, (uint8_t *)buffer, size);
  return mb_result_e0a81924db19692e;
}

typedef int32_t (MB_CALL *mb_fn_c31e960b576ee925)(void *, uint64_t, uint16_t *, uint8_t *, uint64_t);

static mb_module_t mb_module_c31e960b576ee925 = NULL;
static void *mb_entry_c31e960b576ee925 = NULL;

static void *mb_resolve_c31e960b576ee925(void) {
  if (mb_entry_c31e960b576ee925 == NULL) {
    if (mb_module_c31e960b576ee925 == NULL) {
      mb_module_c31e960b576ee925 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_c31e960b576ee925 != NULL) {
      mb_entry_c31e960b576ee925 = GetProcAddress(mb_module_c31e960b576ee925, "SymAddSourceStreamW");
    }
  }
  return mb_entry_c31e960b576ee925;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b946d9edb3f9a609fc1f584e(void * h_process, uint64_t base, void * file_spec, void * buffer, uint64_t size, uint32_t *last_error_) {
  void *mb_entry_c31e960b576ee925 = mb_resolve_c31e960b576ee925();
  if (mb_entry_c31e960b576ee925 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c31e960b576ee925 mb_target_c31e960b576ee925 = (mb_fn_c31e960b576ee925)mb_entry_c31e960b576ee925;
  int32_t mb_result_c31e960b576ee925 = mb_target_c31e960b576ee925(h_process, base, (uint16_t *)file_spec, (uint8_t *)buffer, size);
  uint32_t mb_captured_error_c31e960b576ee925 = GetLastError();
  *last_error_ = mb_captured_error_c31e960b576ee925;
  return mb_result_c31e960b576ee925;
}

typedef int32_t (MB_CALL *mb_fn_deba48df5b725f18)(void *, uint64_t, uint8_t *, uint64_t, uint32_t, uint32_t);

static mb_module_t mb_module_deba48df5b725f18 = NULL;
static void *mb_entry_deba48df5b725f18 = NULL;

static void *mb_resolve_deba48df5b725f18(void) {
  if (mb_entry_deba48df5b725f18 == NULL) {
    if (mb_module_deba48df5b725f18 == NULL) {
      mb_module_deba48df5b725f18 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_deba48df5b725f18 != NULL) {
      mb_entry_deba48df5b725f18 = GetProcAddress(mb_module_deba48df5b725f18, "SymAddSymbol");
    }
  }
  return mb_entry_deba48df5b725f18;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b00c524212f31d1b1eeaa432(void * h_process, uint64_t base_of_dll, void * name, uint64_t address, uint32_t size, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_deba48df5b725f18 = mb_resolve_deba48df5b725f18();
  if (mb_entry_deba48df5b725f18 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_deba48df5b725f18 mb_target_deba48df5b725f18 = (mb_fn_deba48df5b725f18)mb_entry_deba48df5b725f18;
  int32_t mb_result_deba48df5b725f18 = mb_target_deba48df5b725f18(h_process, base_of_dll, (uint8_t *)name, address, size, flags);
  uint32_t mb_captured_error_deba48df5b725f18 = GetLastError();
  *last_error_ = mb_captured_error_deba48df5b725f18;
  return mb_result_deba48df5b725f18;
}

typedef int32_t (MB_CALL *mb_fn_4c7e016866e51c0a)(void *, uint64_t, uint16_t *, uint64_t, uint32_t, uint32_t);

static mb_module_t mb_module_4c7e016866e51c0a = NULL;
static void *mb_entry_4c7e016866e51c0a = NULL;

static void *mb_resolve_4c7e016866e51c0a(void) {
  if (mb_entry_4c7e016866e51c0a == NULL) {
    if (mb_module_4c7e016866e51c0a == NULL) {
      mb_module_4c7e016866e51c0a = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_4c7e016866e51c0a != NULL) {
      mb_entry_4c7e016866e51c0a = GetProcAddress(mb_module_4c7e016866e51c0a, "SymAddSymbolW");
    }
  }
  return mb_entry_4c7e016866e51c0a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccc8a2adb82abb9b30681514(void * h_process, uint64_t base_of_dll, void * name, uint64_t address, uint32_t size, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_4c7e016866e51c0a = mb_resolve_4c7e016866e51c0a();
  if (mb_entry_4c7e016866e51c0a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4c7e016866e51c0a mb_target_4c7e016866e51c0a = (mb_fn_4c7e016866e51c0a)mb_entry_4c7e016866e51c0a;
  int32_t mb_result_4c7e016866e51c0a = mb_target_4c7e016866e51c0a(h_process, base_of_dll, (uint16_t *)name, address, size, flags);
  uint32_t mb_captured_error_4c7e016866e51c0a = GetLastError();
  *last_error_ = mb_captured_error_4c7e016866e51c0a;
  return mb_result_4c7e016866e51c0a;
}

typedef uint32_t (MB_CALL *mb_fn_5e7e88fd87ba8694)(void *, uint64_t);

static mb_module_t mb_module_5e7e88fd87ba8694 = NULL;
static void *mb_entry_5e7e88fd87ba8694 = NULL;

static void *mb_resolve_5e7e88fd87ba8694(void) {
  if (mb_entry_5e7e88fd87ba8694 == NULL) {
    if (mb_module_5e7e88fd87ba8694 == NULL) {
      mb_module_5e7e88fd87ba8694 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_5e7e88fd87ba8694 != NULL) {
      mb_entry_5e7e88fd87ba8694 = GetProcAddress(mb_module_5e7e88fd87ba8694, "SymAddrIncludeInlineTrace");
    }
  }
  return mb_entry_5e7e88fd87ba8694;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9b3e72942656a5704dda7df3(void * h_process, uint64_t address) {
  void *mb_entry_5e7e88fd87ba8694 = mb_resolve_5e7e88fd87ba8694();
  if (mb_entry_5e7e88fd87ba8694 == NULL) {
  return 0;
  }
  mb_fn_5e7e88fd87ba8694 mb_target_5e7e88fd87ba8694 = (mb_fn_5e7e88fd87ba8694)mb_entry_5e7e88fd87ba8694;
  uint32_t mb_result_5e7e88fd87ba8694 = mb_target_5e7e88fd87ba8694(h_process, address);
  return mb_result_5e7e88fd87ba8694;
}

typedef int32_t (MB_CALL *mb_fn_21df3f8d3b03738b)(void *);

static mb_module_t mb_module_21df3f8d3b03738b = NULL;
static void *mb_entry_21df3f8d3b03738b = NULL;

static void *mb_resolve_21df3f8d3b03738b(void) {
  if (mb_entry_21df3f8d3b03738b == NULL) {
    if (mb_module_21df3f8d3b03738b == NULL) {
      mb_module_21df3f8d3b03738b = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_21df3f8d3b03738b != NULL) {
      mb_entry_21df3f8d3b03738b = GetProcAddress(mb_module_21df3f8d3b03738b, "SymCleanup");
    }
  }
  return mb_entry_21df3f8d3b03738b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34348d51af4da069c88893c8(void * h_process, uint32_t *last_error_) {
  void *mb_entry_21df3f8d3b03738b = mb_resolve_21df3f8d3b03738b();
  if (mb_entry_21df3f8d3b03738b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_21df3f8d3b03738b mb_target_21df3f8d3b03738b = (mb_fn_21df3f8d3b03738b)mb_entry_21df3f8d3b03738b;
  int32_t mb_result_21df3f8d3b03738b = mb_target_21df3f8d3b03738b(h_process);
  uint32_t mb_captured_error_21df3f8d3b03738b = GetLastError();
  *last_error_ = mb_captured_error_21df3f8d3b03738b;
  return mb_result_21df3f8d3b03738b;
}

typedef uint32_t (MB_CALL *mb_fn_ed64d513eb397e7e)(void *, uint64_t, uint32_t, uint64_t, uint64_t, uint64_t);

static mb_module_t mb_module_ed64d513eb397e7e = NULL;
static void *mb_entry_ed64d513eb397e7e = NULL;

static void *mb_resolve_ed64d513eb397e7e(void) {
  if (mb_entry_ed64d513eb397e7e == NULL) {
    if (mb_module_ed64d513eb397e7e == NULL) {
      mb_module_ed64d513eb397e7e = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_ed64d513eb397e7e != NULL) {
      mb_entry_ed64d513eb397e7e = GetProcAddress(mb_module_ed64d513eb397e7e, "SymCompareInlineTrace");
    }
  }
  return mb_entry_ed64d513eb397e7e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_835ba36351bd92a092e31755(void * h_process, uint64_t address1, uint32_t inline_context1, uint64_t ret_address1, uint64_t address2, uint64_t ret_address2) {
  void *mb_entry_ed64d513eb397e7e = mb_resolve_ed64d513eb397e7e();
  if (mb_entry_ed64d513eb397e7e == NULL) {
  return 0;
  }
  mb_fn_ed64d513eb397e7e mb_target_ed64d513eb397e7e = (mb_fn_ed64d513eb397e7e)mb_entry_ed64d513eb397e7e;
  uint32_t mb_result_ed64d513eb397e7e = mb_target_ed64d513eb397e7e(h_process, address1, inline_context1, ret_address1, address2, ret_address2);
  return mb_result_ed64d513eb397e7e;
}

typedef int32_t (MB_CALL *mb_fn_79ec4909d41adb92)(void *, uint64_t, uint8_t *, uint64_t, uint32_t);

static mb_module_t mb_module_79ec4909d41adb92 = NULL;
static void *mb_entry_79ec4909d41adb92 = NULL;

static void *mb_resolve_79ec4909d41adb92(void) {
  if (mb_entry_79ec4909d41adb92 == NULL) {
    if (mb_module_79ec4909d41adb92 == NULL) {
      mb_module_79ec4909d41adb92 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_79ec4909d41adb92 != NULL) {
      mb_entry_79ec4909d41adb92 = GetProcAddress(mb_module_79ec4909d41adb92, "SymDeleteSymbol");
    }
  }
  return mb_entry_79ec4909d41adb92;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7b408892019754ab4e82a87(void * h_process, uint64_t base_of_dll, void * name, uint64_t address, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_79ec4909d41adb92 = mb_resolve_79ec4909d41adb92();
  if (mb_entry_79ec4909d41adb92 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_79ec4909d41adb92 mb_target_79ec4909d41adb92 = (mb_fn_79ec4909d41adb92)mb_entry_79ec4909d41adb92;
  int32_t mb_result_79ec4909d41adb92 = mb_target_79ec4909d41adb92(h_process, base_of_dll, (uint8_t *)name, address, flags);
  uint32_t mb_captured_error_79ec4909d41adb92 = GetLastError();
  *last_error_ = mb_captured_error_79ec4909d41adb92;
  return mb_result_79ec4909d41adb92;
}

typedef int32_t (MB_CALL *mb_fn_608478da258fcaa2)(void *, uint64_t, uint16_t *, uint64_t, uint32_t);

static mb_module_t mb_module_608478da258fcaa2 = NULL;
static void *mb_entry_608478da258fcaa2 = NULL;

static void *mb_resolve_608478da258fcaa2(void) {
  if (mb_entry_608478da258fcaa2 == NULL) {
    if (mb_module_608478da258fcaa2 == NULL) {
      mb_module_608478da258fcaa2 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_608478da258fcaa2 != NULL) {
      mb_entry_608478da258fcaa2 = GetProcAddress(mb_module_608478da258fcaa2, "SymDeleteSymbolW");
    }
  }
  return mb_entry_608478da258fcaa2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd09bf3efb4ce00545470ebf(void * h_process, uint64_t base_of_dll, void * name, uint64_t address, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_608478da258fcaa2 = mb_resolve_608478da258fcaa2();
  if (mb_entry_608478da258fcaa2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_608478da258fcaa2 mb_target_608478da258fcaa2 = (mb_fn_608478da258fcaa2)mb_entry_608478da258fcaa2;
  int32_t mb_result_608478da258fcaa2 = mb_target_608478da258fcaa2(h_process, base_of_dll, (uint16_t *)name, address, flags);
  uint32_t mb_captured_error_608478da258fcaa2 = GetLastError();
  *last_error_ = mb_captured_error_608478da258fcaa2;
  return mb_result_608478da258fcaa2;
}

typedef int32_t (MB_CALL *mb_fn_f9c6e85e032ee663)(void *, uint64_t, uint8_t *, uint8_t *, void *, void *);

static mb_module_t mb_module_f9c6e85e032ee663 = NULL;
static void *mb_entry_f9c6e85e032ee663 = NULL;

static void *mb_resolve_f9c6e85e032ee663(void) {
  if (mb_entry_f9c6e85e032ee663 == NULL) {
    if (mb_module_f9c6e85e032ee663 == NULL) {
      mb_module_f9c6e85e032ee663 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_f9c6e85e032ee663 != NULL) {
      mb_entry_f9c6e85e032ee663 = GetProcAddress(mb_module_f9c6e85e032ee663, "SymEnumLines");
    }
  }
  return mb_entry_f9c6e85e032ee663;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67fd0ea8808b3f210d8dbbd8(void * h_process, uint64_t base, void * obj, void * file, void * enum_lines_callback, void * user_context, uint32_t *last_error_) {
  void *mb_entry_f9c6e85e032ee663 = mb_resolve_f9c6e85e032ee663();
  if (mb_entry_f9c6e85e032ee663 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f9c6e85e032ee663 mb_target_f9c6e85e032ee663 = (mb_fn_f9c6e85e032ee663)mb_entry_f9c6e85e032ee663;
  int32_t mb_result_f9c6e85e032ee663 = mb_target_f9c6e85e032ee663(h_process, base, (uint8_t *)obj, (uint8_t *)file, enum_lines_callback, user_context);
  uint32_t mb_captured_error_f9c6e85e032ee663 = GetLastError();
  *last_error_ = mb_captured_error_f9c6e85e032ee663;
  return mb_result_f9c6e85e032ee663;
}

typedef int32_t (MB_CALL *mb_fn_6c3e873eb94ae335)(void *, uint64_t, uint16_t *, uint16_t *, void *, void *);

static mb_module_t mb_module_6c3e873eb94ae335 = NULL;
static void *mb_entry_6c3e873eb94ae335 = NULL;

static void *mb_resolve_6c3e873eb94ae335(void) {
  if (mb_entry_6c3e873eb94ae335 == NULL) {
    if (mb_module_6c3e873eb94ae335 == NULL) {
      mb_module_6c3e873eb94ae335 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_6c3e873eb94ae335 != NULL) {
      mb_entry_6c3e873eb94ae335 = GetProcAddress(mb_module_6c3e873eb94ae335, "SymEnumLinesW");
    }
  }
  return mb_entry_6c3e873eb94ae335;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_633b8f1eafa0fe91b377e367(void * h_process, uint64_t base, void * obj, void * file, void * enum_lines_callback, void * user_context, uint32_t *last_error_) {
  void *mb_entry_6c3e873eb94ae335 = mb_resolve_6c3e873eb94ae335();
  if (mb_entry_6c3e873eb94ae335 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6c3e873eb94ae335 mb_target_6c3e873eb94ae335 = (mb_fn_6c3e873eb94ae335)mb_entry_6c3e873eb94ae335;
  int32_t mb_result_6c3e873eb94ae335 = mb_target_6c3e873eb94ae335(h_process, base, (uint16_t *)obj, (uint16_t *)file, enum_lines_callback, user_context);
  uint32_t mb_captured_error_6c3e873eb94ae335 = GetLastError();
  *last_error_ = mb_captured_error_6c3e873eb94ae335;
  return mb_result_6c3e873eb94ae335;
}

typedef int32_t (MB_CALL *mb_fn_46876735ffe5f274)(void *, void *);

static mb_module_t mb_module_46876735ffe5f274 = NULL;
static void *mb_entry_46876735ffe5f274 = NULL;

static void *mb_resolve_46876735ffe5f274(void) {
  if (mb_entry_46876735ffe5f274 == NULL) {
    if (mb_module_46876735ffe5f274 == NULL) {
      mb_module_46876735ffe5f274 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_46876735ffe5f274 != NULL) {
      mb_entry_46876735ffe5f274 = GetProcAddress(mb_module_46876735ffe5f274, "SymEnumProcesses");
    }
  }
  return mb_entry_46876735ffe5f274;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6b7ccd1444ed242d2c56727(void * enum_processes_callback, void * user_context, uint32_t *last_error_) {
  void *mb_entry_46876735ffe5f274 = mb_resolve_46876735ffe5f274();
  if (mb_entry_46876735ffe5f274 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_46876735ffe5f274 mb_target_46876735ffe5f274 = (mb_fn_46876735ffe5f274)mb_entry_46876735ffe5f274;
  int32_t mb_result_46876735ffe5f274 = mb_target_46876735ffe5f274(enum_processes_callback, user_context);
  uint32_t mb_captured_error_46876735ffe5f274 = GetLastError();
  *last_error_ = mb_captured_error_46876735ffe5f274;
  return mb_result_46876735ffe5f274;
}

typedef int32_t (MB_CALL *mb_fn_ce0482cdba89e106)(void *, uint64_t, void *);

static mb_module_t mb_module_ce0482cdba89e106 = NULL;
static void *mb_entry_ce0482cdba89e106 = NULL;

static void *mb_resolve_ce0482cdba89e106(void) {
  if (mb_entry_ce0482cdba89e106 == NULL) {
    if (mb_module_ce0482cdba89e106 == NULL) {
      mb_module_ce0482cdba89e106 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_ce0482cdba89e106 != NULL) {
      mb_entry_ce0482cdba89e106 = GetProcAddress(mb_module_ce0482cdba89e106, "SymEnumSourceFileTokens");
    }
  }
  return mb_entry_ce0482cdba89e106;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10bc5f7b8662c861f34e73b8(void * h_process, uint64_t base, void * callback, uint32_t *last_error_) {
  void *mb_entry_ce0482cdba89e106 = mb_resolve_ce0482cdba89e106();
  if (mb_entry_ce0482cdba89e106 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ce0482cdba89e106 mb_target_ce0482cdba89e106 = (mb_fn_ce0482cdba89e106)mb_entry_ce0482cdba89e106;
  int32_t mb_result_ce0482cdba89e106 = mb_target_ce0482cdba89e106(h_process, base, callback);
  uint32_t mb_captured_error_ce0482cdba89e106 = GetLastError();
  *last_error_ = mb_captured_error_ce0482cdba89e106;
  return mb_result_ce0482cdba89e106;
}

typedef int32_t (MB_CALL *mb_fn_5c3975bbedfa3a3c)(void *, uint64_t, uint8_t *, void *, void *);

static mb_module_t mb_module_5c3975bbedfa3a3c = NULL;
static void *mb_entry_5c3975bbedfa3a3c = NULL;

static void *mb_resolve_5c3975bbedfa3a3c(void) {
  if (mb_entry_5c3975bbedfa3a3c == NULL) {
    if (mb_module_5c3975bbedfa3a3c == NULL) {
      mb_module_5c3975bbedfa3a3c = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_5c3975bbedfa3a3c != NULL) {
      mb_entry_5c3975bbedfa3a3c = GetProcAddress(mb_module_5c3975bbedfa3a3c, "SymEnumSourceFiles");
    }
  }
  return mb_entry_5c3975bbedfa3a3c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d78756ecab227c3b3fbd6bab(void * h_process, uint64_t mod_base, void * mask, void * cb_src_files, void * user_context, uint32_t *last_error_) {
  void *mb_entry_5c3975bbedfa3a3c = mb_resolve_5c3975bbedfa3a3c();
  if (mb_entry_5c3975bbedfa3a3c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5c3975bbedfa3a3c mb_target_5c3975bbedfa3a3c = (mb_fn_5c3975bbedfa3a3c)mb_entry_5c3975bbedfa3a3c;
  int32_t mb_result_5c3975bbedfa3a3c = mb_target_5c3975bbedfa3a3c(h_process, mod_base, (uint8_t *)mask, cb_src_files, user_context);
  uint32_t mb_captured_error_5c3975bbedfa3a3c = GetLastError();
  *last_error_ = mb_captured_error_5c3975bbedfa3a3c;
  return mb_result_5c3975bbedfa3a3c;
}

typedef int32_t (MB_CALL *mb_fn_63f2dfa933ff1d21)(void *, uint64_t, uint16_t *, void *, void *);

static mb_module_t mb_module_63f2dfa933ff1d21 = NULL;
static void *mb_entry_63f2dfa933ff1d21 = NULL;

static void *mb_resolve_63f2dfa933ff1d21(void) {
  if (mb_entry_63f2dfa933ff1d21 == NULL) {
    if (mb_module_63f2dfa933ff1d21 == NULL) {
      mb_module_63f2dfa933ff1d21 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_63f2dfa933ff1d21 != NULL) {
      mb_entry_63f2dfa933ff1d21 = GetProcAddress(mb_module_63f2dfa933ff1d21, "SymEnumSourceFilesW");
    }
  }
  return mb_entry_63f2dfa933ff1d21;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5679e50e787c14a78cfbb34d(void * h_process, uint64_t mod_base, void * mask, void * cb_src_files, void * user_context, uint32_t *last_error_) {
  void *mb_entry_63f2dfa933ff1d21 = mb_resolve_63f2dfa933ff1d21();
  if (mb_entry_63f2dfa933ff1d21 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_63f2dfa933ff1d21 mb_target_63f2dfa933ff1d21 = (mb_fn_63f2dfa933ff1d21)mb_entry_63f2dfa933ff1d21;
  int32_t mb_result_63f2dfa933ff1d21 = mb_target_63f2dfa933ff1d21(h_process, mod_base, (uint16_t *)mask, cb_src_files, user_context);
  uint32_t mb_captured_error_63f2dfa933ff1d21 = GetLastError();
  *last_error_ = mb_captured_error_63f2dfa933ff1d21;
  return mb_result_63f2dfa933ff1d21;
}

typedef int32_t (MB_CALL *mb_fn_4e5ebedb328a4f43)(void *, uint64_t, uint8_t *, uint8_t *, uint32_t, uint32_t, void *, void *);

static mb_module_t mb_module_4e5ebedb328a4f43 = NULL;
static void *mb_entry_4e5ebedb328a4f43 = NULL;

static void *mb_resolve_4e5ebedb328a4f43(void) {
  if (mb_entry_4e5ebedb328a4f43 == NULL) {
    if (mb_module_4e5ebedb328a4f43 == NULL) {
      mb_module_4e5ebedb328a4f43 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_4e5ebedb328a4f43 != NULL) {
      mb_entry_4e5ebedb328a4f43 = GetProcAddress(mb_module_4e5ebedb328a4f43, "SymEnumSourceLines");
    }
  }
  return mb_entry_4e5ebedb328a4f43;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7244088090e4ae0c3c8e6666(void * h_process, uint64_t base, void * obj, void * file, uint32_t line, uint32_t flags, void * enum_lines_callback, void * user_context, uint32_t *last_error_) {
  void *mb_entry_4e5ebedb328a4f43 = mb_resolve_4e5ebedb328a4f43();
  if (mb_entry_4e5ebedb328a4f43 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4e5ebedb328a4f43 mb_target_4e5ebedb328a4f43 = (mb_fn_4e5ebedb328a4f43)mb_entry_4e5ebedb328a4f43;
  int32_t mb_result_4e5ebedb328a4f43 = mb_target_4e5ebedb328a4f43(h_process, base, (uint8_t *)obj, (uint8_t *)file, line, flags, enum_lines_callback, user_context);
  uint32_t mb_captured_error_4e5ebedb328a4f43 = GetLastError();
  *last_error_ = mb_captured_error_4e5ebedb328a4f43;
  return mb_result_4e5ebedb328a4f43;
}

typedef int32_t (MB_CALL *mb_fn_0a02aef19e0c7986)(void *, uint64_t, uint16_t *, uint16_t *, uint32_t, uint32_t, void *, void *);

static mb_module_t mb_module_0a02aef19e0c7986 = NULL;
static void *mb_entry_0a02aef19e0c7986 = NULL;

static void *mb_resolve_0a02aef19e0c7986(void) {
  if (mb_entry_0a02aef19e0c7986 == NULL) {
    if (mb_module_0a02aef19e0c7986 == NULL) {
      mb_module_0a02aef19e0c7986 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_0a02aef19e0c7986 != NULL) {
      mb_entry_0a02aef19e0c7986 = GetProcAddress(mb_module_0a02aef19e0c7986, "SymEnumSourceLinesW");
    }
  }
  return mb_entry_0a02aef19e0c7986;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44da391bbdb9f327f42e424d(void * h_process, uint64_t base, void * obj, void * file, uint32_t line, uint32_t flags, void * enum_lines_callback, void * user_context, uint32_t *last_error_) {
  void *mb_entry_0a02aef19e0c7986 = mb_resolve_0a02aef19e0c7986();
  if (mb_entry_0a02aef19e0c7986 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0a02aef19e0c7986 mb_target_0a02aef19e0c7986 = (mb_fn_0a02aef19e0c7986)mb_entry_0a02aef19e0c7986;
  int32_t mb_result_0a02aef19e0c7986 = mb_target_0a02aef19e0c7986(h_process, base, (uint16_t *)obj, (uint16_t *)file, line, flags, enum_lines_callback, user_context);
  uint32_t mb_captured_error_0a02aef19e0c7986 = GetLastError();
  *last_error_ = mb_captured_error_0a02aef19e0c7986;
  return mb_result_0a02aef19e0c7986;
}

typedef int32_t (MB_CALL *mb_fn_0f43b2cb2c93a083)(void *, uint64_t, void *, void *);

static mb_module_t mb_module_0f43b2cb2c93a083 = NULL;
static void *mb_entry_0f43b2cb2c93a083 = NULL;

static void *mb_resolve_0f43b2cb2c93a083(void) {
  if (mb_entry_0f43b2cb2c93a083 == NULL) {
    if (mb_module_0f43b2cb2c93a083 == NULL) {
      mb_module_0f43b2cb2c93a083 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_0f43b2cb2c93a083 != NULL) {
      mb_entry_0f43b2cb2c93a083 = GetProcAddress(mb_module_0f43b2cb2c93a083, "SymEnumSym");
    }
  }
  return mb_entry_0f43b2cb2c93a083;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80720729a0f800e35433af0f(void * h_process, uint64_t base_of_dll, void * enum_symbols_callback, void * user_context) {
  void *mb_entry_0f43b2cb2c93a083 = mb_resolve_0f43b2cb2c93a083();
  if (mb_entry_0f43b2cb2c93a083 == NULL) {
  return 0;
  }
  mb_fn_0f43b2cb2c93a083 mb_target_0f43b2cb2c93a083 = (mb_fn_0f43b2cb2c93a083)mb_entry_0f43b2cb2c93a083;
  int32_t mb_result_0f43b2cb2c93a083 = mb_target_0f43b2cb2c93a083(h_process, base_of_dll, enum_symbols_callback, user_context);
  return mb_result_0f43b2cb2c93a083;
}

typedef int32_t (MB_CALL *mb_fn_5643504406537fa1)(void *, uint64_t, uint8_t *, void *, void *);

static mb_module_t mb_module_5643504406537fa1 = NULL;
static void *mb_entry_5643504406537fa1 = NULL;

static void *mb_resolve_5643504406537fa1(void) {
  if (mb_entry_5643504406537fa1 == NULL) {
    if (mb_module_5643504406537fa1 == NULL) {
      mb_module_5643504406537fa1 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_5643504406537fa1 != NULL) {
      mb_entry_5643504406537fa1 = GetProcAddress(mb_module_5643504406537fa1, "SymEnumSymbols");
    }
  }
  return mb_entry_5643504406537fa1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_062ec41d7c4a25799b0879da(void * h_process, uint64_t base_of_dll, void * mask, void * enum_symbols_callback, void * user_context, uint32_t *last_error_) {
  void *mb_entry_5643504406537fa1 = mb_resolve_5643504406537fa1();
  if (mb_entry_5643504406537fa1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5643504406537fa1 mb_target_5643504406537fa1 = (mb_fn_5643504406537fa1)mb_entry_5643504406537fa1;
  int32_t mb_result_5643504406537fa1 = mb_target_5643504406537fa1(h_process, base_of_dll, (uint8_t *)mask, enum_symbols_callback, user_context);
  uint32_t mb_captured_error_5643504406537fa1 = GetLastError();
  *last_error_ = mb_captured_error_5643504406537fa1;
  return mb_result_5643504406537fa1;
}

typedef int32_t (MB_CALL *mb_fn_4d804db7028a2dac)(void *, uint64_t, uint8_t *, void *, void *, uint32_t);

static mb_module_t mb_module_4d804db7028a2dac = NULL;
static void *mb_entry_4d804db7028a2dac = NULL;

static void *mb_resolve_4d804db7028a2dac(void) {
  if (mb_entry_4d804db7028a2dac == NULL) {
    if (mb_module_4d804db7028a2dac == NULL) {
      mb_module_4d804db7028a2dac = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_4d804db7028a2dac != NULL) {
      mb_entry_4d804db7028a2dac = GetProcAddress(mb_module_4d804db7028a2dac, "SymEnumSymbolsEx");
    }
  }
  return mb_entry_4d804db7028a2dac;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eae86dc924009f331f7f73e(void * h_process, uint64_t base_of_dll, void * mask, void * enum_symbols_callback, void * user_context, uint32_t options, uint32_t *last_error_) {
  void *mb_entry_4d804db7028a2dac = mb_resolve_4d804db7028a2dac();
  if (mb_entry_4d804db7028a2dac == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4d804db7028a2dac mb_target_4d804db7028a2dac = (mb_fn_4d804db7028a2dac)mb_entry_4d804db7028a2dac;
  int32_t mb_result_4d804db7028a2dac = mb_target_4d804db7028a2dac(h_process, base_of_dll, (uint8_t *)mask, enum_symbols_callback, user_context, options);
  uint32_t mb_captured_error_4d804db7028a2dac = GetLastError();
  *last_error_ = mb_captured_error_4d804db7028a2dac;
  return mb_result_4d804db7028a2dac;
}

typedef int32_t (MB_CALL *mb_fn_3f4455f3401873af)(void *, uint64_t, uint16_t *, void *, void *, uint32_t);

static mb_module_t mb_module_3f4455f3401873af = NULL;
static void *mb_entry_3f4455f3401873af = NULL;

static void *mb_resolve_3f4455f3401873af(void) {
  if (mb_entry_3f4455f3401873af == NULL) {
    if (mb_module_3f4455f3401873af == NULL) {
      mb_module_3f4455f3401873af = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_3f4455f3401873af != NULL) {
      mb_entry_3f4455f3401873af = GetProcAddress(mb_module_3f4455f3401873af, "SymEnumSymbolsExW");
    }
  }
  return mb_entry_3f4455f3401873af;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4326139418b0cf128e2a862(void * h_process, uint64_t base_of_dll, void * mask, void * enum_symbols_callback, void * user_context, uint32_t options, uint32_t *last_error_) {
  void *mb_entry_3f4455f3401873af = mb_resolve_3f4455f3401873af();
  if (mb_entry_3f4455f3401873af == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3f4455f3401873af mb_target_3f4455f3401873af = (mb_fn_3f4455f3401873af)mb_entry_3f4455f3401873af;
  int32_t mb_result_3f4455f3401873af = mb_target_3f4455f3401873af(h_process, base_of_dll, (uint16_t *)mask, enum_symbols_callback, user_context, options);
  uint32_t mb_captured_error_3f4455f3401873af = GetLastError();
  *last_error_ = mb_captured_error_3f4455f3401873af;
  return mb_result_3f4455f3401873af;
}

typedef int32_t (MB_CALL *mb_fn_4ab67bba5c4c26cb)(void *, uint64_t, void *, void *);

static mb_module_t mb_module_4ab67bba5c4c26cb = NULL;
static void *mb_entry_4ab67bba5c4c26cb = NULL;

static void *mb_resolve_4ab67bba5c4c26cb(void) {
  if (mb_entry_4ab67bba5c4c26cb == NULL) {
    if (mb_module_4ab67bba5c4c26cb == NULL) {
      mb_module_4ab67bba5c4c26cb = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_4ab67bba5c4c26cb != NULL) {
      mb_entry_4ab67bba5c4c26cb = GetProcAddress(mb_module_4ab67bba5c4c26cb, "SymEnumSymbolsForAddr");
    }
  }
  return mb_entry_4ab67bba5c4c26cb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e2a8dc3bf4ea5a03b8bd1c0(void * h_process, uint64_t address, void * enum_symbols_callback, void * user_context, uint32_t *last_error_) {
  void *mb_entry_4ab67bba5c4c26cb = mb_resolve_4ab67bba5c4c26cb();
  if (mb_entry_4ab67bba5c4c26cb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4ab67bba5c4c26cb mb_target_4ab67bba5c4c26cb = (mb_fn_4ab67bba5c4c26cb)mb_entry_4ab67bba5c4c26cb;
  int32_t mb_result_4ab67bba5c4c26cb = mb_target_4ab67bba5c4c26cb(h_process, address, enum_symbols_callback, user_context);
  uint32_t mb_captured_error_4ab67bba5c4c26cb = GetLastError();
  *last_error_ = mb_captured_error_4ab67bba5c4c26cb;
  return mb_result_4ab67bba5c4c26cb;
}

typedef int32_t (MB_CALL *mb_fn_e0e91587fa99fe1d)(void *, uint64_t, void *, void *);

static mb_module_t mb_module_e0e91587fa99fe1d = NULL;
static void *mb_entry_e0e91587fa99fe1d = NULL;

static void *mb_resolve_e0e91587fa99fe1d(void) {
  if (mb_entry_e0e91587fa99fe1d == NULL) {
    if (mb_module_e0e91587fa99fe1d == NULL) {
      mb_module_e0e91587fa99fe1d = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_e0e91587fa99fe1d != NULL) {
      mb_entry_e0e91587fa99fe1d = GetProcAddress(mb_module_e0e91587fa99fe1d, "SymEnumSymbolsForAddrW");
    }
  }
  return mb_entry_e0e91587fa99fe1d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05a515dde6fa5c1ef1841d99(void * h_process, uint64_t address, void * enum_symbols_callback, void * user_context, uint32_t *last_error_) {
  void *mb_entry_e0e91587fa99fe1d = mb_resolve_e0e91587fa99fe1d();
  if (mb_entry_e0e91587fa99fe1d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e0e91587fa99fe1d mb_target_e0e91587fa99fe1d = (mb_fn_e0e91587fa99fe1d)mb_entry_e0e91587fa99fe1d;
  int32_t mb_result_e0e91587fa99fe1d = mb_target_e0e91587fa99fe1d(h_process, address, enum_symbols_callback, user_context);
  uint32_t mb_captured_error_e0e91587fa99fe1d = GetLastError();
  *last_error_ = mb_captured_error_e0e91587fa99fe1d;
  return mb_result_e0e91587fa99fe1d;
}

typedef int32_t (MB_CALL *mb_fn_1c35356c53a5c2fa)(void *, uint64_t, uint16_t *, void *, void *);

static mb_module_t mb_module_1c35356c53a5c2fa = NULL;
static void *mb_entry_1c35356c53a5c2fa = NULL;

static void *mb_resolve_1c35356c53a5c2fa(void) {
  if (mb_entry_1c35356c53a5c2fa == NULL) {
    if (mb_module_1c35356c53a5c2fa == NULL) {
      mb_module_1c35356c53a5c2fa = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_1c35356c53a5c2fa != NULL) {
      mb_entry_1c35356c53a5c2fa = GetProcAddress(mb_module_1c35356c53a5c2fa, "SymEnumSymbolsW");
    }
  }
  return mb_entry_1c35356c53a5c2fa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbb055770f0f26b7702264f8(void * h_process, uint64_t base_of_dll, void * mask, void * enum_symbols_callback, void * user_context, uint32_t *last_error_) {
  void *mb_entry_1c35356c53a5c2fa = mb_resolve_1c35356c53a5c2fa();
  if (mb_entry_1c35356c53a5c2fa == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1c35356c53a5c2fa mb_target_1c35356c53a5c2fa = (mb_fn_1c35356c53a5c2fa)mb_entry_1c35356c53a5c2fa;
  int32_t mb_result_1c35356c53a5c2fa = mb_target_1c35356c53a5c2fa(h_process, base_of_dll, (uint16_t *)mask, enum_symbols_callback, user_context);
  uint32_t mb_captured_error_1c35356c53a5c2fa = GetLastError();
  *last_error_ = mb_captured_error_1c35356c53a5c2fa;
  return mb_result_1c35356c53a5c2fa;
}

typedef int32_t (MB_CALL *mb_fn_689379dc732d6957)(void *, uint64_t, void *, void *);

static mb_module_t mb_module_689379dc732d6957 = NULL;
static void *mb_entry_689379dc732d6957 = NULL;

static void *mb_resolve_689379dc732d6957(void) {
  if (mb_entry_689379dc732d6957 == NULL) {
    if (mb_module_689379dc732d6957 == NULL) {
      mb_module_689379dc732d6957 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_689379dc732d6957 != NULL) {
      mb_entry_689379dc732d6957 = GetProcAddress(mb_module_689379dc732d6957, "SymEnumTypes");
    }
  }
  return mb_entry_689379dc732d6957;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a9bf3d50b7947e26b74ba6b(void * h_process, uint64_t base_of_dll, void * enum_symbols_callback, void * user_context, uint32_t *last_error_) {
  void *mb_entry_689379dc732d6957 = mb_resolve_689379dc732d6957();
  if (mb_entry_689379dc732d6957 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_689379dc732d6957 mb_target_689379dc732d6957 = (mb_fn_689379dc732d6957)mb_entry_689379dc732d6957;
  int32_t mb_result_689379dc732d6957 = mb_target_689379dc732d6957(h_process, base_of_dll, enum_symbols_callback, user_context);
  uint32_t mb_captured_error_689379dc732d6957 = GetLastError();
  *last_error_ = mb_captured_error_689379dc732d6957;
  return mb_result_689379dc732d6957;
}

typedef int32_t (MB_CALL *mb_fn_7b633230147c2801)(void *, uint64_t, uint8_t *, void *, void *);

static mb_module_t mb_module_7b633230147c2801 = NULL;
static void *mb_entry_7b633230147c2801 = NULL;

static void *mb_resolve_7b633230147c2801(void) {
  if (mb_entry_7b633230147c2801 == NULL) {
    if (mb_module_7b633230147c2801 == NULL) {
      mb_module_7b633230147c2801 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_7b633230147c2801 != NULL) {
      mb_entry_7b633230147c2801 = GetProcAddress(mb_module_7b633230147c2801, "SymEnumTypesByName");
    }
  }
  return mb_entry_7b633230147c2801;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b33aa8484a24e55d2e50741a(void * h_process, uint64_t base_of_dll, void * mask, void * enum_symbols_callback, void * user_context, uint32_t *last_error_) {
  void *mb_entry_7b633230147c2801 = mb_resolve_7b633230147c2801();
  if (mb_entry_7b633230147c2801 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7b633230147c2801 mb_target_7b633230147c2801 = (mb_fn_7b633230147c2801)mb_entry_7b633230147c2801;
  int32_t mb_result_7b633230147c2801 = mb_target_7b633230147c2801(h_process, base_of_dll, (uint8_t *)mask, enum_symbols_callback, user_context);
  uint32_t mb_captured_error_7b633230147c2801 = GetLastError();
  *last_error_ = mb_captured_error_7b633230147c2801;
  return mb_result_7b633230147c2801;
}

typedef int32_t (MB_CALL *mb_fn_99ed9bb9f9ded214)(void *, uint64_t, uint16_t *, void *, void *);

static mb_module_t mb_module_99ed9bb9f9ded214 = NULL;
static void *mb_entry_99ed9bb9f9ded214 = NULL;

static void *mb_resolve_99ed9bb9f9ded214(void) {
  if (mb_entry_99ed9bb9f9ded214 == NULL) {
    if (mb_module_99ed9bb9f9ded214 == NULL) {
      mb_module_99ed9bb9f9ded214 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_99ed9bb9f9ded214 != NULL) {
      mb_entry_99ed9bb9f9ded214 = GetProcAddress(mb_module_99ed9bb9f9ded214, "SymEnumTypesByNameW");
    }
  }
  return mb_entry_99ed9bb9f9ded214;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31ccbcd5f5867afcac8bf970(void * h_process, uint64_t base_of_dll, void * mask, void * enum_symbols_callback, void * user_context, uint32_t *last_error_) {
  void *mb_entry_99ed9bb9f9ded214 = mb_resolve_99ed9bb9f9ded214();
  if (mb_entry_99ed9bb9f9ded214 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_99ed9bb9f9ded214 mb_target_99ed9bb9f9ded214 = (mb_fn_99ed9bb9f9ded214)mb_entry_99ed9bb9f9ded214;
  int32_t mb_result_99ed9bb9f9ded214 = mb_target_99ed9bb9f9ded214(h_process, base_of_dll, (uint16_t *)mask, enum_symbols_callback, user_context);
  uint32_t mb_captured_error_99ed9bb9f9ded214 = GetLastError();
  *last_error_ = mb_captured_error_99ed9bb9f9ded214;
  return mb_result_99ed9bb9f9ded214;
}

typedef int32_t (MB_CALL *mb_fn_d6019fd33dc7d5e3)(void *, uint64_t, void *, void *);

static mb_module_t mb_module_d6019fd33dc7d5e3 = NULL;
static void *mb_entry_d6019fd33dc7d5e3 = NULL;

static void *mb_resolve_d6019fd33dc7d5e3(void) {
  if (mb_entry_d6019fd33dc7d5e3 == NULL) {
    if (mb_module_d6019fd33dc7d5e3 == NULL) {
      mb_module_d6019fd33dc7d5e3 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_d6019fd33dc7d5e3 != NULL) {
      mb_entry_d6019fd33dc7d5e3 = GetProcAddress(mb_module_d6019fd33dc7d5e3, "SymEnumTypesW");
    }
  }
  return mb_entry_d6019fd33dc7d5e3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_301d52c2a100be662700f629(void * h_process, uint64_t base_of_dll, void * enum_symbols_callback, void * user_context, uint32_t *last_error_) {
  void *mb_entry_d6019fd33dc7d5e3 = mb_resolve_d6019fd33dc7d5e3();
  if (mb_entry_d6019fd33dc7d5e3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d6019fd33dc7d5e3 mb_target_d6019fd33dc7d5e3 = (mb_fn_d6019fd33dc7d5e3)mb_entry_d6019fd33dc7d5e3;
  int32_t mb_result_d6019fd33dc7d5e3 = mb_target_d6019fd33dc7d5e3(h_process, base_of_dll, enum_symbols_callback, user_context);
  uint32_t mb_captured_error_d6019fd33dc7d5e3 = GetLastError();
  *last_error_ = mb_captured_error_d6019fd33dc7d5e3;
  return mb_result_d6019fd33dc7d5e3;
}

typedef int32_t (MB_CALL *mb_fn_d56ffadf98787c27)(void *, void *, void *);

static mb_module_t mb_module_d56ffadf98787c27 = NULL;
static void *mb_entry_d56ffadf98787c27 = NULL;

static void *mb_resolve_d56ffadf98787c27(void) {
  if (mb_entry_d56ffadf98787c27 == NULL) {
    if (mb_module_d56ffadf98787c27 == NULL) {
      mb_module_d56ffadf98787c27 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_d56ffadf98787c27 != NULL) {
      mb_entry_d56ffadf98787c27 = GetProcAddress(mb_module_d56ffadf98787c27, "SymEnumerateModules64");
    }
  }
  return mb_entry_d56ffadf98787c27;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbc6a99b0d868abe1372f7b9(void * h_process, void * enum_modules_callback, void * user_context, uint32_t *last_error_) {
  void *mb_entry_d56ffadf98787c27 = mb_resolve_d56ffadf98787c27();
  if (mb_entry_d56ffadf98787c27 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d56ffadf98787c27 mb_target_d56ffadf98787c27 = (mb_fn_d56ffadf98787c27)mb_entry_d56ffadf98787c27;
  int32_t mb_result_d56ffadf98787c27 = mb_target_d56ffadf98787c27(h_process, enum_modules_callback, user_context);
  uint32_t mb_captured_error_d56ffadf98787c27 = GetLastError();
  *last_error_ = mb_captured_error_d56ffadf98787c27;
  return mb_result_d56ffadf98787c27;
}

typedef int32_t (MB_CALL *mb_fn_e1ce5dcf7542a1cb)(void *, void *, void *);

static mb_module_t mb_module_e1ce5dcf7542a1cb = NULL;
static void *mb_entry_e1ce5dcf7542a1cb = NULL;

static void *mb_resolve_e1ce5dcf7542a1cb(void) {
  if (mb_entry_e1ce5dcf7542a1cb == NULL) {
    if (mb_module_e1ce5dcf7542a1cb == NULL) {
      mb_module_e1ce5dcf7542a1cb = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_e1ce5dcf7542a1cb != NULL) {
      mb_entry_e1ce5dcf7542a1cb = GetProcAddress(mb_module_e1ce5dcf7542a1cb, "SymEnumerateModulesW64");
    }
  }
  return mb_entry_e1ce5dcf7542a1cb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7357af06c3ea426c7a9b3310(void * h_process, void * enum_modules_callback, void * user_context, uint32_t *last_error_) {
  void *mb_entry_e1ce5dcf7542a1cb = mb_resolve_e1ce5dcf7542a1cb();
  if (mb_entry_e1ce5dcf7542a1cb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e1ce5dcf7542a1cb mb_target_e1ce5dcf7542a1cb = (mb_fn_e1ce5dcf7542a1cb)mb_entry_e1ce5dcf7542a1cb;
  int32_t mb_result_e1ce5dcf7542a1cb = mb_target_e1ce5dcf7542a1cb(h_process, enum_modules_callback, user_context);
  uint32_t mb_captured_error_e1ce5dcf7542a1cb = GetLastError();
  *last_error_ = mb_captured_error_e1ce5dcf7542a1cb;
  return mb_result_e1ce5dcf7542a1cb;
}

typedef int32_t (MB_CALL *mb_fn_fc081005849c1c4f)(void *, uint64_t, void *, void *);

static mb_module_t mb_module_fc081005849c1c4f = NULL;
static void *mb_entry_fc081005849c1c4f = NULL;

static void *mb_resolve_fc081005849c1c4f(void) {
  if (mb_entry_fc081005849c1c4f == NULL) {
    if (mb_module_fc081005849c1c4f == NULL) {
      mb_module_fc081005849c1c4f = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_fc081005849c1c4f != NULL) {
      mb_entry_fc081005849c1c4f = GetProcAddress(mb_module_fc081005849c1c4f, "SymEnumerateSymbols64");
    }
  }
  return mb_entry_fc081005849c1c4f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91219083cbc8fdc038605694(void * h_process, uint64_t base_of_dll, void * enum_symbols_callback, void * user_context, uint32_t *last_error_) {
  void *mb_entry_fc081005849c1c4f = mb_resolve_fc081005849c1c4f();
  if (mb_entry_fc081005849c1c4f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fc081005849c1c4f mb_target_fc081005849c1c4f = (mb_fn_fc081005849c1c4f)mb_entry_fc081005849c1c4f;
  int32_t mb_result_fc081005849c1c4f = mb_target_fc081005849c1c4f(h_process, base_of_dll, enum_symbols_callback, user_context);
  uint32_t mb_captured_error_fc081005849c1c4f = GetLastError();
  *last_error_ = mb_captured_error_fc081005849c1c4f;
  return mb_result_fc081005849c1c4f;
}

typedef int32_t (MB_CALL *mb_fn_d58f15f0131126ce)(void *, uint64_t, void *, void *);

static mb_module_t mb_module_d58f15f0131126ce = NULL;
static void *mb_entry_d58f15f0131126ce = NULL;

static void *mb_resolve_d58f15f0131126ce(void) {
  if (mb_entry_d58f15f0131126ce == NULL) {
    if (mb_module_d58f15f0131126ce == NULL) {
      mb_module_d58f15f0131126ce = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_d58f15f0131126ce != NULL) {
      mb_entry_d58f15f0131126ce = GetProcAddress(mb_module_d58f15f0131126ce, "SymEnumerateSymbolsW64");
    }
  }
  return mb_entry_d58f15f0131126ce;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f21b782ab255df67f33492e(void * h_process, uint64_t base_of_dll, void * enum_symbols_callback, void * user_context, uint32_t *last_error_) {
  void *mb_entry_d58f15f0131126ce = mb_resolve_d58f15f0131126ce();
  if (mb_entry_d58f15f0131126ce == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d58f15f0131126ce mb_target_d58f15f0131126ce = (mb_fn_d58f15f0131126ce)mb_entry_d58f15f0131126ce;
  int32_t mb_result_d58f15f0131126ce = mb_target_d58f15f0131126ce(h_process, base_of_dll, enum_symbols_callback, user_context);
  uint32_t mb_captured_error_d58f15f0131126ce = GetLastError();
  *last_error_ = mb_captured_error_d58f15f0131126ce;
  return mb_result_d58f15f0131126ce;
}

typedef void * (MB_CALL *mb_fn_1abf8f900f318c27)(void *, uint8_t *, uint8_t *, void *, void *);

static mb_module_t mb_module_1abf8f900f318c27 = NULL;
static void *mb_entry_1abf8f900f318c27 = NULL;

static void *mb_resolve_1abf8f900f318c27(void) {
  if (mb_entry_1abf8f900f318c27 == NULL) {
    if (mb_module_1abf8f900f318c27 == NULL) {
      mb_module_1abf8f900f318c27 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_1abf8f900f318c27 != NULL) {
      mb_entry_1abf8f900f318c27 = GetProcAddress(mb_module_1abf8f900f318c27, "SymFindDebugInfoFile");
    }
  }
  return mb_entry_1abf8f900f318c27;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_99333256942919ef8a55d5e2(void * h_process, void * file_name, void * debug_file_path, void * callback, void * caller_data, uint32_t *last_error_) {
  void *mb_entry_1abf8f900f318c27 = mb_resolve_1abf8f900f318c27();
  if (mb_entry_1abf8f900f318c27 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_1abf8f900f318c27 mb_target_1abf8f900f318c27 = (mb_fn_1abf8f900f318c27)mb_entry_1abf8f900f318c27;
  void * mb_result_1abf8f900f318c27 = mb_target_1abf8f900f318c27(h_process, (uint8_t *)file_name, (uint8_t *)debug_file_path, callback, caller_data);
  uint32_t mb_captured_error_1abf8f900f318c27 = GetLastError();
  *last_error_ = mb_captured_error_1abf8f900f318c27;
  return mb_result_1abf8f900f318c27;
}

typedef void * (MB_CALL *mb_fn_58e03d00f2d3cbac)(void *, uint16_t *, uint16_t *, void *, void *);

static mb_module_t mb_module_58e03d00f2d3cbac = NULL;
static void *mb_entry_58e03d00f2d3cbac = NULL;

static void *mb_resolve_58e03d00f2d3cbac(void) {
  if (mb_entry_58e03d00f2d3cbac == NULL) {
    if (mb_module_58e03d00f2d3cbac == NULL) {
      mb_module_58e03d00f2d3cbac = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_58e03d00f2d3cbac != NULL) {
      mb_entry_58e03d00f2d3cbac = GetProcAddress(mb_module_58e03d00f2d3cbac, "SymFindDebugInfoFileW");
    }
  }
  return mb_entry_58e03d00f2d3cbac;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_fd15d4762f99af3ec24211f8(void * h_process, void * file_name, void * debug_file_path, void * callback, void * caller_data, uint32_t *last_error_) {
  void *mb_entry_58e03d00f2d3cbac = mb_resolve_58e03d00f2d3cbac();
  if (mb_entry_58e03d00f2d3cbac == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_58e03d00f2d3cbac mb_target_58e03d00f2d3cbac = (mb_fn_58e03d00f2d3cbac)mb_entry_58e03d00f2d3cbac;
  void * mb_result_58e03d00f2d3cbac = mb_target_58e03d00f2d3cbac(h_process, (uint16_t *)file_name, (uint16_t *)debug_file_path, callback, caller_data);
  uint32_t mb_captured_error_58e03d00f2d3cbac = GetLastError();
  *last_error_ = mb_captured_error_58e03d00f2d3cbac;
  return mb_result_58e03d00f2d3cbac;
}

typedef void * (MB_CALL *mb_fn_6beaa1afdd588b68)(void *, uint8_t *, uint8_t *, void *, void *);

static mb_module_t mb_module_6beaa1afdd588b68 = NULL;
static void *mb_entry_6beaa1afdd588b68 = NULL;

static void *mb_resolve_6beaa1afdd588b68(void) {
  if (mb_entry_6beaa1afdd588b68 == NULL) {
    if (mb_module_6beaa1afdd588b68 == NULL) {
      mb_module_6beaa1afdd588b68 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_6beaa1afdd588b68 != NULL) {
      mb_entry_6beaa1afdd588b68 = GetProcAddress(mb_module_6beaa1afdd588b68, "SymFindExecutableImage");
    }
  }
  return mb_entry_6beaa1afdd588b68;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_771c9108f3d91e639f8f37bc(void * h_process, void * file_name, void * image_file_path, void * callback, void * caller_data, uint32_t *last_error_) {
  void *mb_entry_6beaa1afdd588b68 = mb_resolve_6beaa1afdd588b68();
  if (mb_entry_6beaa1afdd588b68 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_6beaa1afdd588b68 mb_target_6beaa1afdd588b68 = (mb_fn_6beaa1afdd588b68)mb_entry_6beaa1afdd588b68;
  void * mb_result_6beaa1afdd588b68 = mb_target_6beaa1afdd588b68(h_process, (uint8_t *)file_name, (uint8_t *)image_file_path, callback, caller_data);
  uint32_t mb_captured_error_6beaa1afdd588b68 = GetLastError();
  *last_error_ = mb_captured_error_6beaa1afdd588b68;
  return mb_result_6beaa1afdd588b68;
}

typedef void * (MB_CALL *mb_fn_7c561ba38edb4a1b)(void *, uint16_t *, uint16_t *, void *, void *);

static mb_module_t mb_module_7c561ba38edb4a1b = NULL;
static void *mb_entry_7c561ba38edb4a1b = NULL;

static void *mb_resolve_7c561ba38edb4a1b(void) {
  if (mb_entry_7c561ba38edb4a1b == NULL) {
    if (mb_module_7c561ba38edb4a1b == NULL) {
      mb_module_7c561ba38edb4a1b = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_7c561ba38edb4a1b != NULL) {
      mb_entry_7c561ba38edb4a1b = GetProcAddress(mb_module_7c561ba38edb4a1b, "SymFindExecutableImageW");
    }
  }
  return mb_entry_7c561ba38edb4a1b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_26c04c025f9a2441ee69253d(void * h_process, void * file_name, void * image_file_path, void * callback, void * caller_data, uint32_t *last_error_) {
  void *mb_entry_7c561ba38edb4a1b = mb_resolve_7c561ba38edb4a1b();
  if (mb_entry_7c561ba38edb4a1b == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_7c561ba38edb4a1b mb_target_7c561ba38edb4a1b = (mb_fn_7c561ba38edb4a1b)mb_entry_7c561ba38edb4a1b;
  void * mb_result_7c561ba38edb4a1b = mb_target_7c561ba38edb4a1b(h_process, (uint16_t *)file_name, (uint16_t *)image_file_path, callback, caller_data);
  uint32_t mb_captured_error_7c561ba38edb4a1b = GetLastError();
  *last_error_ = mb_captured_error_7c561ba38edb4a1b;
  return mb_result_7c561ba38edb4a1b;
}

typedef int32_t (MB_CALL *mb_fn_6c944416722d5d8c)(void *, uint8_t *, uint8_t *, void *, uint32_t, uint32_t, uint32_t, uint8_t *, void *, void *);

static mb_module_t mb_module_6c944416722d5d8c = NULL;
static void *mb_entry_6c944416722d5d8c = NULL;

static void *mb_resolve_6c944416722d5d8c(void) {
  if (mb_entry_6c944416722d5d8c == NULL) {
    if (mb_module_6c944416722d5d8c == NULL) {
      mb_module_6c944416722d5d8c = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_6c944416722d5d8c != NULL) {
      mb_entry_6c944416722d5d8c = GetProcAddress(mb_module_6c944416722d5d8c, "SymFindFileInPath");
    }
  }
  return mb_entry_6c944416722d5d8c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c04651e11d8f196b0335c03(void * hprocess, void * search_path_a, void * file_name, void * id, uint32_t two, uint32_t three, uint32_t flags, void * found_file, void * callback, void * context, uint32_t *last_error_) {
  void *mb_entry_6c944416722d5d8c = mb_resolve_6c944416722d5d8c();
  if (mb_entry_6c944416722d5d8c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6c944416722d5d8c mb_target_6c944416722d5d8c = (mb_fn_6c944416722d5d8c)mb_entry_6c944416722d5d8c;
  int32_t mb_result_6c944416722d5d8c = mb_target_6c944416722d5d8c(hprocess, (uint8_t *)search_path_a, (uint8_t *)file_name, id, two, three, flags, (uint8_t *)found_file, callback, context);
  uint32_t mb_captured_error_6c944416722d5d8c = GetLastError();
  *last_error_ = mb_captured_error_6c944416722d5d8c;
  return mb_result_6c944416722d5d8c;
}

typedef int32_t (MB_CALL *mb_fn_e16e50fa5af0cce3)(void *, uint16_t *, uint16_t *, void *, uint32_t, uint32_t, uint32_t, uint16_t *, void *, void *);

static mb_module_t mb_module_e16e50fa5af0cce3 = NULL;
static void *mb_entry_e16e50fa5af0cce3 = NULL;

static void *mb_resolve_e16e50fa5af0cce3(void) {
  if (mb_entry_e16e50fa5af0cce3 == NULL) {
    if (mb_module_e16e50fa5af0cce3 == NULL) {
      mb_module_e16e50fa5af0cce3 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_e16e50fa5af0cce3 != NULL) {
      mb_entry_e16e50fa5af0cce3 = GetProcAddress(mb_module_e16e50fa5af0cce3, "SymFindFileInPathW");
    }
  }
  return mb_entry_e16e50fa5af0cce3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_605ede872c40e8f3b0e22ed1(void * hprocess, void * search_path_a, void * file_name, void * id, uint32_t two, uint32_t three, uint32_t flags, void * found_file, void * callback, void * context, uint32_t *last_error_) {
  void *mb_entry_e16e50fa5af0cce3 = mb_resolve_e16e50fa5af0cce3();
  if (mb_entry_e16e50fa5af0cce3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e16e50fa5af0cce3 mb_target_e16e50fa5af0cce3 = (mb_fn_e16e50fa5af0cce3)mb_entry_e16e50fa5af0cce3;
  int32_t mb_result_e16e50fa5af0cce3 = mb_target_e16e50fa5af0cce3(hprocess, (uint16_t *)search_path_a, (uint16_t *)file_name, id, two, three, flags, (uint16_t *)found_file, callback, context);
  uint32_t mb_captured_error_e16e50fa5af0cce3 = GetLastError();
  *last_error_ = mb_captured_error_e16e50fa5af0cce3;
  return mb_result_e16e50fa5af0cce3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_01a1d101e3b9740d_p3;
typedef char mb_assert_01a1d101e3b9740d_p3[(sizeof(mb_agg_01a1d101e3b9740d_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_01a1d101e3b9740d_p3[(MB_ALIGNOF(mb_agg_01a1d101e3b9740d_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01a1d101e3b9740d)(void *, uint64_t, uint64_t *, mb_agg_01a1d101e3b9740d_p3 *);

static mb_module_t mb_module_01a1d101e3b9740d = NULL;
static void *mb_entry_01a1d101e3b9740d = NULL;

static void *mb_resolve_01a1d101e3b9740d(void) {
  if (mb_entry_01a1d101e3b9740d == NULL) {
    if (mb_module_01a1d101e3b9740d == NULL) {
      mb_module_01a1d101e3b9740d = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_01a1d101e3b9740d != NULL) {
      mb_entry_01a1d101e3b9740d = GetProcAddress(mb_module_01a1d101e3b9740d, "SymFromAddr");
    }
  }
  return mb_entry_01a1d101e3b9740d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5f7f8812e5262c9bd4cb41c(void * h_process, uint64_t address, void * displacement, void * symbol, uint32_t *last_error_) {
  void *mb_entry_01a1d101e3b9740d = mb_resolve_01a1d101e3b9740d();
  if (mb_entry_01a1d101e3b9740d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_01a1d101e3b9740d mb_target_01a1d101e3b9740d = (mb_fn_01a1d101e3b9740d)mb_entry_01a1d101e3b9740d;
  int32_t mb_result_01a1d101e3b9740d = mb_target_01a1d101e3b9740d(h_process, address, (uint64_t *)displacement, (mb_agg_01a1d101e3b9740d_p3 *)symbol);
  uint32_t mb_captured_error_01a1d101e3b9740d = GetLastError();
  *last_error_ = mb_captured_error_01a1d101e3b9740d;
  return mb_result_01a1d101e3b9740d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_801d352c1d6b2d61_p3;
typedef char mb_assert_801d352c1d6b2d61_p3[(sizeof(mb_agg_801d352c1d6b2d61_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_801d352c1d6b2d61_p3[(MB_ALIGNOF(mb_agg_801d352c1d6b2d61_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_801d352c1d6b2d61)(void *, uint64_t, uint64_t *, mb_agg_801d352c1d6b2d61_p3 *);

static mb_module_t mb_module_801d352c1d6b2d61 = NULL;
static void *mb_entry_801d352c1d6b2d61 = NULL;

static void *mb_resolve_801d352c1d6b2d61(void) {
  if (mb_entry_801d352c1d6b2d61 == NULL) {
    if (mb_module_801d352c1d6b2d61 == NULL) {
      mb_module_801d352c1d6b2d61 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_801d352c1d6b2d61 != NULL) {
      mb_entry_801d352c1d6b2d61 = GetProcAddress(mb_module_801d352c1d6b2d61, "SymFromAddrW");
    }
  }
  return mb_entry_801d352c1d6b2d61;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f53bdaf9bdd88e9fd8eb56f3(void * h_process, uint64_t address, void * displacement, void * symbol, uint32_t *last_error_) {
  void *mb_entry_801d352c1d6b2d61 = mb_resolve_801d352c1d6b2d61();
  if (mb_entry_801d352c1d6b2d61 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_801d352c1d6b2d61 mb_target_801d352c1d6b2d61 = (mb_fn_801d352c1d6b2d61)mb_entry_801d352c1d6b2d61;
  int32_t mb_result_801d352c1d6b2d61 = mb_target_801d352c1d6b2d61(h_process, address, (uint64_t *)displacement, (mb_agg_801d352c1d6b2d61_p3 *)symbol);
  uint32_t mb_captured_error_801d352c1d6b2d61 = GetLastError();
  *last_error_ = mb_captured_error_801d352c1d6b2d61;
  return mb_result_801d352c1d6b2d61;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_ca9e6b692b954aa2_p3;
typedef char mb_assert_ca9e6b692b954aa2_p3[(sizeof(mb_agg_ca9e6b692b954aa2_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_ca9e6b692b954aa2_p3[(MB_ALIGNOF(mb_agg_ca9e6b692b954aa2_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca9e6b692b954aa2)(void *, uint64_t, uint32_t, mb_agg_ca9e6b692b954aa2_p3 *);

static mb_module_t mb_module_ca9e6b692b954aa2 = NULL;
static void *mb_entry_ca9e6b692b954aa2 = NULL;

static void *mb_resolve_ca9e6b692b954aa2(void) {
  if (mb_entry_ca9e6b692b954aa2 == NULL) {
    if (mb_module_ca9e6b692b954aa2 == NULL) {
      mb_module_ca9e6b692b954aa2 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_ca9e6b692b954aa2 != NULL) {
      mb_entry_ca9e6b692b954aa2 = GetProcAddress(mb_module_ca9e6b692b954aa2, "SymFromIndex");
    }
  }
  return mb_entry_ca9e6b692b954aa2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f20932de452d55df881f4df(void * h_process, uint64_t base_of_dll, uint32_t index, void * symbol, uint32_t *last_error_) {
  void *mb_entry_ca9e6b692b954aa2 = mb_resolve_ca9e6b692b954aa2();
  if (mb_entry_ca9e6b692b954aa2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ca9e6b692b954aa2 mb_target_ca9e6b692b954aa2 = (mb_fn_ca9e6b692b954aa2)mb_entry_ca9e6b692b954aa2;
  int32_t mb_result_ca9e6b692b954aa2 = mb_target_ca9e6b692b954aa2(h_process, base_of_dll, index, (mb_agg_ca9e6b692b954aa2_p3 *)symbol);
  uint32_t mb_captured_error_ca9e6b692b954aa2 = GetLastError();
  *last_error_ = mb_captured_error_ca9e6b692b954aa2;
  return mb_result_ca9e6b692b954aa2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_8de530b72015e0da_p3;
typedef char mb_assert_8de530b72015e0da_p3[(sizeof(mb_agg_8de530b72015e0da_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_8de530b72015e0da_p3[(MB_ALIGNOF(mb_agg_8de530b72015e0da_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8de530b72015e0da)(void *, uint64_t, uint32_t, mb_agg_8de530b72015e0da_p3 *);

static mb_module_t mb_module_8de530b72015e0da = NULL;
static void *mb_entry_8de530b72015e0da = NULL;

static void *mb_resolve_8de530b72015e0da(void) {
  if (mb_entry_8de530b72015e0da == NULL) {
    if (mb_module_8de530b72015e0da == NULL) {
      mb_module_8de530b72015e0da = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_8de530b72015e0da != NULL) {
      mb_entry_8de530b72015e0da = GetProcAddress(mb_module_8de530b72015e0da, "SymFromIndexW");
    }
  }
  return mb_entry_8de530b72015e0da;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f12a529fa85f5a25b915f22(void * h_process, uint64_t base_of_dll, uint32_t index, void * symbol, uint32_t *last_error_) {
  void *mb_entry_8de530b72015e0da = mb_resolve_8de530b72015e0da();
  if (mb_entry_8de530b72015e0da == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8de530b72015e0da mb_target_8de530b72015e0da = (mb_fn_8de530b72015e0da)mb_entry_8de530b72015e0da;
  int32_t mb_result_8de530b72015e0da = mb_target_8de530b72015e0da(h_process, base_of_dll, index, (mb_agg_8de530b72015e0da_p3 *)symbol);
  uint32_t mb_captured_error_8de530b72015e0da = GetLastError();
  *last_error_ = mb_captured_error_8de530b72015e0da;
  return mb_result_8de530b72015e0da;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_9ec4c478242e1cf5_p4;
typedef char mb_assert_9ec4c478242e1cf5_p4[(sizeof(mb_agg_9ec4c478242e1cf5_p4) == 88) ? 1 : -1];
typedef char mb_assert_align_9ec4c478242e1cf5_p4[(MB_ALIGNOF(mb_agg_9ec4c478242e1cf5_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ec4c478242e1cf5)(void *, uint64_t, uint32_t, uint64_t *, mb_agg_9ec4c478242e1cf5_p4 *);

static mb_module_t mb_module_9ec4c478242e1cf5 = NULL;
static void *mb_entry_9ec4c478242e1cf5 = NULL;

static void *mb_resolve_9ec4c478242e1cf5(void) {
  if (mb_entry_9ec4c478242e1cf5 == NULL) {
    if (mb_module_9ec4c478242e1cf5 == NULL) {
      mb_module_9ec4c478242e1cf5 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_9ec4c478242e1cf5 != NULL) {
      mb_entry_9ec4c478242e1cf5 = GetProcAddress(mb_module_9ec4c478242e1cf5, "SymFromInlineContext");
    }
  }
  return mb_entry_9ec4c478242e1cf5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1fdcac232b8a43d134c15b1(void * h_process, uint64_t address, uint32_t inline_context, void * displacement, void * symbol, uint32_t *last_error_) {
  void *mb_entry_9ec4c478242e1cf5 = mb_resolve_9ec4c478242e1cf5();
  if (mb_entry_9ec4c478242e1cf5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9ec4c478242e1cf5 mb_target_9ec4c478242e1cf5 = (mb_fn_9ec4c478242e1cf5)mb_entry_9ec4c478242e1cf5;
  int32_t mb_result_9ec4c478242e1cf5 = mb_target_9ec4c478242e1cf5(h_process, address, inline_context, (uint64_t *)displacement, (mb_agg_9ec4c478242e1cf5_p4 *)symbol);
  uint32_t mb_captured_error_9ec4c478242e1cf5 = GetLastError();
  *last_error_ = mb_captured_error_9ec4c478242e1cf5;
  return mb_result_9ec4c478242e1cf5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_5dd42bc038934993_p4;
typedef char mb_assert_5dd42bc038934993_p4[(sizeof(mb_agg_5dd42bc038934993_p4) == 88) ? 1 : -1];
typedef char mb_assert_align_5dd42bc038934993_p4[(MB_ALIGNOF(mb_agg_5dd42bc038934993_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5dd42bc038934993)(void *, uint64_t, uint32_t, uint64_t *, mb_agg_5dd42bc038934993_p4 *);

static mb_module_t mb_module_5dd42bc038934993 = NULL;
static void *mb_entry_5dd42bc038934993 = NULL;

static void *mb_resolve_5dd42bc038934993(void) {
  if (mb_entry_5dd42bc038934993 == NULL) {
    if (mb_module_5dd42bc038934993 == NULL) {
      mb_module_5dd42bc038934993 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_5dd42bc038934993 != NULL) {
      mb_entry_5dd42bc038934993 = GetProcAddress(mb_module_5dd42bc038934993, "SymFromInlineContextW");
    }
  }
  return mb_entry_5dd42bc038934993;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48a89b511ad16cf9e0568097(void * h_process, uint64_t address, uint32_t inline_context, void * displacement, void * symbol, uint32_t *last_error_) {
  void *mb_entry_5dd42bc038934993 = mb_resolve_5dd42bc038934993();
  if (mb_entry_5dd42bc038934993 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5dd42bc038934993 mb_target_5dd42bc038934993 = (mb_fn_5dd42bc038934993)mb_entry_5dd42bc038934993;
  int32_t mb_result_5dd42bc038934993 = mb_target_5dd42bc038934993(h_process, address, inline_context, (uint64_t *)displacement, (mb_agg_5dd42bc038934993_p4 *)symbol);
  uint32_t mb_captured_error_5dd42bc038934993 = GetLastError();
  *last_error_ = mb_captured_error_5dd42bc038934993;
  return mb_result_5dd42bc038934993;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_a30a1e0e1f817cf9_p2;
typedef char mb_assert_a30a1e0e1f817cf9_p2[(sizeof(mb_agg_a30a1e0e1f817cf9_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_a30a1e0e1f817cf9_p2[(MB_ALIGNOF(mb_agg_a30a1e0e1f817cf9_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a30a1e0e1f817cf9)(void *, uint8_t *, mb_agg_a30a1e0e1f817cf9_p2 *);

static mb_module_t mb_module_a30a1e0e1f817cf9 = NULL;
static void *mb_entry_a30a1e0e1f817cf9 = NULL;

static void *mb_resolve_a30a1e0e1f817cf9(void) {
  if (mb_entry_a30a1e0e1f817cf9 == NULL) {
    if (mb_module_a30a1e0e1f817cf9 == NULL) {
      mb_module_a30a1e0e1f817cf9 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_a30a1e0e1f817cf9 != NULL) {
      mb_entry_a30a1e0e1f817cf9 = GetProcAddress(mb_module_a30a1e0e1f817cf9, "SymFromName");
    }
  }
  return mb_entry_a30a1e0e1f817cf9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af84f8193cf0326aeeb7d474(void * h_process, void * name, void * symbol, uint32_t *last_error_) {
  void *mb_entry_a30a1e0e1f817cf9 = mb_resolve_a30a1e0e1f817cf9();
  if (mb_entry_a30a1e0e1f817cf9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a30a1e0e1f817cf9 mb_target_a30a1e0e1f817cf9 = (mb_fn_a30a1e0e1f817cf9)mb_entry_a30a1e0e1f817cf9;
  int32_t mb_result_a30a1e0e1f817cf9 = mb_target_a30a1e0e1f817cf9(h_process, (uint8_t *)name, (mb_agg_a30a1e0e1f817cf9_p2 *)symbol);
  uint32_t mb_captured_error_a30a1e0e1f817cf9 = GetLastError();
  *last_error_ = mb_captured_error_a30a1e0e1f817cf9;
  return mb_result_a30a1e0e1f817cf9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_9b88f8eb77086263_p2;
typedef char mb_assert_9b88f8eb77086263_p2[(sizeof(mb_agg_9b88f8eb77086263_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_9b88f8eb77086263_p2[(MB_ALIGNOF(mb_agg_9b88f8eb77086263_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b88f8eb77086263)(void *, uint16_t *, mb_agg_9b88f8eb77086263_p2 *);

static mb_module_t mb_module_9b88f8eb77086263 = NULL;
static void *mb_entry_9b88f8eb77086263 = NULL;

static void *mb_resolve_9b88f8eb77086263(void) {
  if (mb_entry_9b88f8eb77086263 == NULL) {
    if (mb_module_9b88f8eb77086263 == NULL) {
      mb_module_9b88f8eb77086263 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_9b88f8eb77086263 != NULL) {
      mb_entry_9b88f8eb77086263 = GetProcAddress(mb_module_9b88f8eb77086263, "SymFromNameW");
    }
  }
  return mb_entry_9b88f8eb77086263;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e368f9c983f8ff01d760898(void * h_process, void * name, void * symbol, uint32_t *last_error_) {
  void *mb_entry_9b88f8eb77086263 = mb_resolve_9b88f8eb77086263();
  if (mb_entry_9b88f8eb77086263 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9b88f8eb77086263 mb_target_9b88f8eb77086263 = (mb_fn_9b88f8eb77086263)mb_entry_9b88f8eb77086263;
  int32_t mb_result_9b88f8eb77086263 = mb_target_9b88f8eb77086263(h_process, (uint16_t *)name, (mb_agg_9b88f8eb77086263_p2 *)symbol);
  uint32_t mb_captured_error_9b88f8eb77086263 = GetLastError();
  *last_error_ = mb_captured_error_9b88f8eb77086263;
  return mb_result_9b88f8eb77086263;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_3bdda64a067ab953_p3;
typedef char mb_assert_3bdda64a067ab953_p3[(sizeof(mb_agg_3bdda64a067ab953_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_3bdda64a067ab953_p3[(MB_ALIGNOF(mb_agg_3bdda64a067ab953_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3bdda64a067ab953)(void *, uint64_t, uint32_t, mb_agg_3bdda64a067ab953_p3 *);

static mb_module_t mb_module_3bdda64a067ab953 = NULL;
static void *mb_entry_3bdda64a067ab953 = NULL;

static void *mb_resolve_3bdda64a067ab953(void) {
  if (mb_entry_3bdda64a067ab953 == NULL) {
    if (mb_module_3bdda64a067ab953 == NULL) {
      mb_module_3bdda64a067ab953 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_3bdda64a067ab953 != NULL) {
      mb_entry_3bdda64a067ab953 = GetProcAddress(mb_module_3bdda64a067ab953, "SymFromToken");
    }
  }
  return mb_entry_3bdda64a067ab953;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1746b2bf9b93ca01dcd26807(void * h_process, uint64_t base, uint32_t token, void * symbol, uint32_t *last_error_) {
  void *mb_entry_3bdda64a067ab953 = mb_resolve_3bdda64a067ab953();
  if (mb_entry_3bdda64a067ab953 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3bdda64a067ab953 mb_target_3bdda64a067ab953 = (mb_fn_3bdda64a067ab953)mb_entry_3bdda64a067ab953;
  int32_t mb_result_3bdda64a067ab953 = mb_target_3bdda64a067ab953(h_process, base, token, (mb_agg_3bdda64a067ab953_p3 *)symbol);
  uint32_t mb_captured_error_3bdda64a067ab953 = GetLastError();
  *last_error_ = mb_captured_error_3bdda64a067ab953;
  return mb_result_3bdda64a067ab953;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_b83280e293ece051_p3;
typedef char mb_assert_b83280e293ece051_p3[(sizeof(mb_agg_b83280e293ece051_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_b83280e293ece051_p3[(MB_ALIGNOF(mb_agg_b83280e293ece051_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b83280e293ece051)(void *, uint64_t, uint32_t, mb_agg_b83280e293ece051_p3 *);

static mb_module_t mb_module_b83280e293ece051 = NULL;
static void *mb_entry_b83280e293ece051 = NULL;

static void *mb_resolve_b83280e293ece051(void) {
  if (mb_entry_b83280e293ece051 == NULL) {
    if (mb_module_b83280e293ece051 == NULL) {
      mb_module_b83280e293ece051 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_b83280e293ece051 != NULL) {
      mb_entry_b83280e293ece051 = GetProcAddress(mb_module_b83280e293ece051, "SymFromTokenW");
    }
  }
  return mb_entry_b83280e293ece051;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_823059ec37d7f40ea81d0db7(void * h_process, uint64_t base, uint32_t token, void * symbol, uint32_t *last_error_) {
  void *mb_entry_b83280e293ece051 = mb_resolve_b83280e293ece051();
  if (mb_entry_b83280e293ece051 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b83280e293ece051 mb_target_b83280e293ece051 = (mb_fn_b83280e293ece051)mb_entry_b83280e293ece051;
  int32_t mb_result_b83280e293ece051 = mb_target_b83280e293ece051(h_process, base, token, (mb_agg_b83280e293ece051_p3 *)symbol);
  uint32_t mb_captured_error_b83280e293ece051 = GetLastError();
  *last_error_ = mb_captured_error_b83280e293ece051;
  return mb_result_b83280e293ece051;
}

typedef void * (MB_CALL *mb_fn_c93277f1f4704b49)(void *, uint64_t);

static mb_module_t mb_module_c93277f1f4704b49 = NULL;
static void *mb_entry_c93277f1f4704b49 = NULL;

static void *mb_resolve_c93277f1f4704b49(void) {
  if (mb_entry_c93277f1f4704b49 == NULL) {
    if (mb_module_c93277f1f4704b49 == NULL) {
      mb_module_c93277f1f4704b49 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_c93277f1f4704b49 != NULL) {
      mb_entry_c93277f1f4704b49 = GetProcAddress(mb_module_c93277f1f4704b49, "SymFunctionTableAccess64");
    }
  }
  return mb_entry_c93277f1f4704b49;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8e041d93b515aceed4fbac65(void * h_process, uint64_t addr_base, uint32_t *last_error_) {
  void *mb_entry_c93277f1f4704b49 = mb_resolve_c93277f1f4704b49();
  if (mb_entry_c93277f1f4704b49 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_c93277f1f4704b49 mb_target_c93277f1f4704b49 = (mb_fn_c93277f1f4704b49)mb_entry_c93277f1f4704b49;
  void * mb_result_c93277f1f4704b49 = mb_target_c93277f1f4704b49(h_process, addr_base);
  uint32_t mb_captured_error_c93277f1f4704b49 = GetLastError();
  *last_error_ = mb_captured_error_c93277f1f4704b49;
  return mb_result_c93277f1f4704b49;
}

typedef void * (MB_CALL *mb_fn_0c0bb1affd626b83)(void *, uint64_t, void *, void *);

static mb_module_t mb_module_0c0bb1affd626b83 = NULL;
static void *mb_entry_0c0bb1affd626b83 = NULL;

static void *mb_resolve_0c0bb1affd626b83(void) {
  if (mb_entry_0c0bb1affd626b83 == NULL) {
    if (mb_module_0c0bb1affd626b83 == NULL) {
      mb_module_0c0bb1affd626b83 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_0c0bb1affd626b83 != NULL) {
      mb_entry_0c0bb1affd626b83 = GetProcAddress(mb_module_0c0bb1affd626b83, "SymFunctionTableAccess64AccessRoutines");
    }
  }
  return mb_entry_0c0bb1affd626b83;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d11f18df4dc24227a6d1d000(void * h_process, uint64_t addr_base, void * read_memory_routine, void * get_module_base_routine) {
  void *mb_entry_0c0bb1affd626b83 = mb_resolve_0c0bb1affd626b83();
  if (mb_entry_0c0bb1affd626b83 == NULL) {
  return NULL;
  }
  mb_fn_0c0bb1affd626b83 mb_target_0c0bb1affd626b83 = (mb_fn_0c0bb1affd626b83)mb_entry_0c0bb1affd626b83;
  void * mb_result_0c0bb1affd626b83 = mb_target_0c0bb1affd626b83(h_process, addr_base, read_memory_routine, get_module_base_routine);
  return mb_result_0c0bb1affd626b83;
}

typedef int32_t (MB_CALL *mb_fn_b30963792e77d963)(int32_t);

static mb_module_t mb_module_b30963792e77d963 = NULL;
static void *mb_entry_b30963792e77d963 = NULL;

static void *mb_resolve_b30963792e77d963(void) {
  if (mb_entry_b30963792e77d963 == NULL) {
    if (mb_module_b30963792e77d963 == NULL) {
      mb_module_b30963792e77d963 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_b30963792e77d963 != NULL) {
      mb_entry_b30963792e77d963 = GetProcAddress(mb_module_b30963792e77d963, "SymGetExtendedOption");
    }
  }
  return mb_entry_b30963792e77d963;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b4a3cc321f579b44e8ca658(int32_t option) {
  void *mb_entry_b30963792e77d963 = mb_resolve_b30963792e77d963();
  if (mb_entry_b30963792e77d963 == NULL) {
  return 0;
  }
  mb_fn_b30963792e77d963 mb_target_b30963792e77d963 = (mb_fn_b30963792e77d963)mb_entry_b30963792e77d963;
  int32_t mb_result_b30963792e77d963 = mb_target_b30963792e77d963(option);
  return mb_result_b30963792e77d963;
}

typedef uint32_t (MB_CALL *mb_fn_bf279c3cf4656c93)(void *, uint8_t *, uint8_t *, uint64_t *, uint32_t);

static mb_module_t mb_module_bf279c3cf4656c93 = NULL;
static void *mb_entry_bf279c3cf4656c93 = NULL;

static void *mb_resolve_bf279c3cf4656c93(void) {
  if (mb_entry_bf279c3cf4656c93 == NULL) {
    if (mb_module_bf279c3cf4656c93 == NULL) {
      mb_module_bf279c3cf4656c93 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_bf279c3cf4656c93 != NULL) {
      mb_entry_bf279c3cf4656c93 = GetProcAddress(mb_module_bf279c3cf4656c93, "SymGetFileLineOffsets64");
    }
  }
  return mb_entry_bf279c3cf4656c93;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e4151f84607bd44742ab9d05(void * h_process, void * module_name, void * file_name, void * buffer, uint32_t buffer_lines, uint32_t *last_error_) {
  void *mb_entry_bf279c3cf4656c93 = mb_resolve_bf279c3cf4656c93();
  if (mb_entry_bf279c3cf4656c93 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bf279c3cf4656c93 mb_target_bf279c3cf4656c93 = (mb_fn_bf279c3cf4656c93)mb_entry_bf279c3cf4656c93;
  uint32_t mb_result_bf279c3cf4656c93 = mb_target_bf279c3cf4656c93(h_process, (uint8_t *)module_name, (uint8_t *)file_name, (uint64_t *)buffer, buffer_lines);
  uint32_t mb_captured_error_bf279c3cf4656c93 = GetLastError();
  *last_error_ = mb_captured_error_bf279c3cf4656c93;
  return mb_result_bf279c3cf4656c93;
}

typedef uint8_t * (MB_CALL *mb_fn_e8c4913257fe116a)(uint32_t, uint8_t *, uint64_t);

static mb_module_t mb_module_e8c4913257fe116a = NULL;
static void *mb_entry_e8c4913257fe116a = NULL;

static void *mb_resolve_e8c4913257fe116a(void) {
  if (mb_entry_e8c4913257fe116a == NULL) {
    if (mb_module_e8c4913257fe116a == NULL) {
      mb_module_e8c4913257fe116a = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_e8c4913257fe116a != NULL) {
      mb_entry_e8c4913257fe116a = GetProcAddress(mb_module_e8c4913257fe116a, "SymGetHomeDirectory");
    }
  }
  return mb_entry_e8c4913257fe116a;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d37ccb449d7bda7d223632f6(uint32_t type_, void * dir, uint64_t size, uint32_t *last_error_) {
  void *mb_entry_e8c4913257fe116a = mb_resolve_e8c4913257fe116a();
  if (mb_entry_e8c4913257fe116a == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_e8c4913257fe116a mb_target_e8c4913257fe116a = (mb_fn_e8c4913257fe116a)mb_entry_e8c4913257fe116a;
  uint8_t * mb_result_e8c4913257fe116a = mb_target_e8c4913257fe116a(type_, (uint8_t *)dir, size);
  uint32_t mb_captured_error_e8c4913257fe116a = GetLastError();
  *last_error_ = mb_captured_error_e8c4913257fe116a;
  return mb_result_e8c4913257fe116a;
}

typedef uint16_t * (MB_CALL *mb_fn_b82dd22546b5d65a)(uint32_t, uint16_t *, uint64_t);

static mb_module_t mb_module_b82dd22546b5d65a = NULL;
static void *mb_entry_b82dd22546b5d65a = NULL;

static void *mb_resolve_b82dd22546b5d65a(void) {
  if (mb_entry_b82dd22546b5d65a == NULL) {
    if (mb_module_b82dd22546b5d65a == NULL) {
      mb_module_b82dd22546b5d65a = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_b82dd22546b5d65a != NULL) {
      mb_entry_b82dd22546b5d65a = GetProcAddress(mb_module_b82dd22546b5d65a, "SymGetHomeDirectoryW");
    }
  }
  return mb_entry_b82dd22546b5d65a;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_fe3cc97aef1699d9c17fb941(uint32_t type_, void * dir, uint64_t size, uint32_t *last_error_) {
  void *mb_entry_b82dd22546b5d65a = mb_resolve_b82dd22546b5d65a();
  if (mb_entry_b82dd22546b5d65a == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_b82dd22546b5d65a mb_target_b82dd22546b5d65a = (mb_fn_b82dd22546b5d65a)mb_entry_b82dd22546b5d65a;
  uint16_t * mb_result_b82dd22546b5d65a = mb_target_b82dd22546b5d65a(type_, (uint16_t *)dir, size);
  uint32_t mb_captured_error_b82dd22546b5d65a = GetLastError();
  *last_error_ = mb_captured_error_b82dd22546b5d65a;
  return mb_result_b82dd22546b5d65a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_32466a45bcacb134_p3;
typedef char mb_assert_32466a45bcacb134_p3[(sizeof(mb_agg_32466a45bcacb134_p3) == 40) ? 1 : -1];
typedef char mb_assert_align_32466a45bcacb134_p3[(MB_ALIGNOF(mb_agg_32466a45bcacb134_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32466a45bcacb134)(void *, uint64_t, uint32_t *, mb_agg_32466a45bcacb134_p3 *);

static mb_module_t mb_module_32466a45bcacb134 = NULL;
static void *mb_entry_32466a45bcacb134 = NULL;

static void *mb_resolve_32466a45bcacb134(void) {
  if (mb_entry_32466a45bcacb134 == NULL) {
    if (mb_module_32466a45bcacb134 == NULL) {
      mb_module_32466a45bcacb134 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_32466a45bcacb134 != NULL) {
      mb_entry_32466a45bcacb134 = GetProcAddress(mb_module_32466a45bcacb134, "SymGetLineFromAddr64");
    }
  }
  return mb_entry_32466a45bcacb134;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18e54d55cc629b35c2b3feaa(void * h_process, uint64_t qw_addr, void * pdw_displacement, void * line64, uint32_t *last_error_) {
  void *mb_entry_32466a45bcacb134 = mb_resolve_32466a45bcacb134();
  if (mb_entry_32466a45bcacb134 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_32466a45bcacb134 mb_target_32466a45bcacb134 = (mb_fn_32466a45bcacb134)mb_entry_32466a45bcacb134;
  int32_t mb_result_32466a45bcacb134 = mb_target_32466a45bcacb134(h_process, qw_addr, (uint32_t *)pdw_displacement, (mb_agg_32466a45bcacb134_p3 *)line64);
  uint32_t mb_captured_error_32466a45bcacb134 = GetLastError();
  *last_error_ = mb_captured_error_32466a45bcacb134;
  return mb_result_32466a45bcacb134;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_a670d7ca8d6af415_p3;
typedef char mb_assert_a670d7ca8d6af415_p3[(sizeof(mb_agg_a670d7ca8d6af415_p3) == 40) ? 1 : -1];
typedef char mb_assert_align_a670d7ca8d6af415_p3[(MB_ALIGNOF(mb_agg_a670d7ca8d6af415_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a670d7ca8d6af415)(void *, uint64_t, uint32_t *, mb_agg_a670d7ca8d6af415_p3 *);

static mb_module_t mb_module_a670d7ca8d6af415 = NULL;
static void *mb_entry_a670d7ca8d6af415 = NULL;

static void *mb_resolve_a670d7ca8d6af415(void) {
  if (mb_entry_a670d7ca8d6af415 == NULL) {
    if (mb_module_a670d7ca8d6af415 == NULL) {
      mb_module_a670d7ca8d6af415 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_a670d7ca8d6af415 != NULL) {
      mb_entry_a670d7ca8d6af415 = GetProcAddress(mb_module_a670d7ca8d6af415, "SymGetLineFromAddrW64");
    }
  }
  return mb_entry_a670d7ca8d6af415;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0463a9977946dce90eb8dfa(void * h_process, uint64_t dw_addr, void * pdw_displacement, void * line, uint32_t *last_error_) {
  void *mb_entry_a670d7ca8d6af415 = mb_resolve_a670d7ca8d6af415();
  if (mb_entry_a670d7ca8d6af415 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a670d7ca8d6af415 mb_target_a670d7ca8d6af415 = (mb_fn_a670d7ca8d6af415)mb_entry_a670d7ca8d6af415;
  int32_t mb_result_a670d7ca8d6af415 = mb_target_a670d7ca8d6af415(h_process, dw_addr, (uint32_t *)pdw_displacement, (mb_agg_a670d7ca8d6af415_p3 *)line);
  uint32_t mb_captured_error_a670d7ca8d6af415 = GetLastError();
  *last_error_ = mb_captured_error_a670d7ca8d6af415;
  return mb_result_a670d7ca8d6af415;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_4cdfddae3031798c_p5;
typedef char mb_assert_4cdfddae3031798c_p5[(sizeof(mb_agg_4cdfddae3031798c_p5) == 40) ? 1 : -1];
typedef char mb_assert_align_4cdfddae3031798c_p5[(MB_ALIGNOF(mb_agg_4cdfddae3031798c_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4cdfddae3031798c)(void *, uint64_t, uint32_t, uint64_t, uint32_t *, mb_agg_4cdfddae3031798c_p5 *);

static mb_module_t mb_module_4cdfddae3031798c = NULL;
static void *mb_entry_4cdfddae3031798c = NULL;

static void *mb_resolve_4cdfddae3031798c(void) {
  if (mb_entry_4cdfddae3031798c == NULL) {
    if (mb_module_4cdfddae3031798c == NULL) {
      mb_module_4cdfddae3031798c = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_4cdfddae3031798c != NULL) {
      mb_entry_4cdfddae3031798c = GetProcAddress(mb_module_4cdfddae3031798c, "SymGetLineFromInlineContext");
    }
  }
  return mb_entry_4cdfddae3031798c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be09079881f5ca93a3179f8b(void * h_process, uint64_t qw_addr, uint32_t inline_context, uint64_t qw_module_base_address, void * pdw_displacement, void * line64, uint32_t *last_error_) {
  void *mb_entry_4cdfddae3031798c = mb_resolve_4cdfddae3031798c();
  if (mb_entry_4cdfddae3031798c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4cdfddae3031798c mb_target_4cdfddae3031798c = (mb_fn_4cdfddae3031798c)mb_entry_4cdfddae3031798c;
  int32_t mb_result_4cdfddae3031798c = mb_target_4cdfddae3031798c(h_process, qw_addr, inline_context, qw_module_base_address, (uint32_t *)pdw_displacement, (mb_agg_4cdfddae3031798c_p5 *)line64);
  uint32_t mb_captured_error_4cdfddae3031798c = GetLastError();
  *last_error_ = mb_captured_error_4cdfddae3031798c;
  return mb_result_4cdfddae3031798c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_de7491a70b863636_p5;
typedef char mb_assert_de7491a70b863636_p5[(sizeof(mb_agg_de7491a70b863636_p5) == 40) ? 1 : -1];
typedef char mb_assert_align_de7491a70b863636_p5[(MB_ALIGNOF(mb_agg_de7491a70b863636_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de7491a70b863636)(void *, uint64_t, uint32_t, uint64_t, uint32_t *, mb_agg_de7491a70b863636_p5 *);

static mb_module_t mb_module_de7491a70b863636 = NULL;
static void *mb_entry_de7491a70b863636 = NULL;

static void *mb_resolve_de7491a70b863636(void) {
  if (mb_entry_de7491a70b863636 == NULL) {
    if (mb_module_de7491a70b863636 == NULL) {
      mb_module_de7491a70b863636 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_de7491a70b863636 != NULL) {
      mb_entry_de7491a70b863636 = GetProcAddress(mb_module_de7491a70b863636, "SymGetLineFromInlineContextW");
    }
  }
  return mb_entry_de7491a70b863636;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1b2ed77b8c1ae3424cb0fb2(void * h_process, uint64_t dw_addr, uint32_t inline_context, uint64_t qw_module_base_address, void * pdw_displacement, void * line, uint32_t *last_error_) {
  void *mb_entry_de7491a70b863636 = mb_resolve_de7491a70b863636();
  if (mb_entry_de7491a70b863636 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_de7491a70b863636 mb_target_de7491a70b863636 = (mb_fn_de7491a70b863636)mb_entry_de7491a70b863636;
  int32_t mb_result_de7491a70b863636 = mb_target_de7491a70b863636(h_process, dw_addr, inline_context, qw_module_base_address, (uint32_t *)pdw_displacement, (mb_agg_de7491a70b863636_p5 *)line);
  uint32_t mb_captured_error_de7491a70b863636 = GetLastError();
  *last_error_ = mb_captured_error_de7491a70b863636;
  return mb_result_de7491a70b863636;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_286f050aaba84b9a_p5;
typedef char mb_assert_286f050aaba84b9a_p5[(sizeof(mb_agg_286f050aaba84b9a_p5) == 40) ? 1 : -1];
typedef char mb_assert_align_286f050aaba84b9a_p5[(MB_ALIGNOF(mb_agg_286f050aaba84b9a_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_286f050aaba84b9a)(void *, uint8_t *, uint8_t *, uint32_t, int32_t *, mb_agg_286f050aaba84b9a_p5 *);

static mb_module_t mb_module_286f050aaba84b9a = NULL;
static void *mb_entry_286f050aaba84b9a = NULL;

static void *mb_resolve_286f050aaba84b9a(void) {
  if (mb_entry_286f050aaba84b9a == NULL) {
    if (mb_module_286f050aaba84b9a == NULL) {
      mb_module_286f050aaba84b9a = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_286f050aaba84b9a != NULL) {
      mb_entry_286f050aaba84b9a = GetProcAddress(mb_module_286f050aaba84b9a, "SymGetLineFromName64");
    }
  }
  return mb_entry_286f050aaba84b9a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aeffba794d48d9846146383(void * h_process, void * module_name, void * file_name, uint32_t dw_line_number, void * pl_displacement, void * line, uint32_t *last_error_) {
  void *mb_entry_286f050aaba84b9a = mb_resolve_286f050aaba84b9a();
  if (mb_entry_286f050aaba84b9a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_286f050aaba84b9a mb_target_286f050aaba84b9a = (mb_fn_286f050aaba84b9a)mb_entry_286f050aaba84b9a;
  int32_t mb_result_286f050aaba84b9a = mb_target_286f050aaba84b9a(h_process, (uint8_t *)module_name, (uint8_t *)file_name, dw_line_number, (int32_t *)pl_displacement, (mb_agg_286f050aaba84b9a_p5 *)line);
  uint32_t mb_captured_error_286f050aaba84b9a = GetLastError();
  *last_error_ = mb_captured_error_286f050aaba84b9a;
  return mb_result_286f050aaba84b9a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_f2f49a2f2b91c04a_p5;
typedef char mb_assert_f2f49a2f2b91c04a_p5[(sizeof(mb_agg_f2f49a2f2b91c04a_p5) == 40) ? 1 : -1];
typedef char mb_assert_align_f2f49a2f2b91c04a_p5[(MB_ALIGNOF(mb_agg_f2f49a2f2b91c04a_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2f49a2f2b91c04a)(void *, uint16_t *, uint16_t *, uint32_t, int32_t *, mb_agg_f2f49a2f2b91c04a_p5 *);

static mb_module_t mb_module_f2f49a2f2b91c04a = NULL;
static void *mb_entry_f2f49a2f2b91c04a = NULL;

static void *mb_resolve_f2f49a2f2b91c04a(void) {
  if (mb_entry_f2f49a2f2b91c04a == NULL) {
    if (mb_module_f2f49a2f2b91c04a == NULL) {
      mb_module_f2f49a2f2b91c04a = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_f2f49a2f2b91c04a != NULL) {
      mb_entry_f2f49a2f2b91c04a = GetProcAddress(mb_module_f2f49a2f2b91c04a, "SymGetLineFromNameW64");
    }
  }
  return mb_entry_f2f49a2f2b91c04a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c6b84fef356d6b8111f499c(void * h_process, void * module_name, void * file_name, uint32_t dw_line_number, void * pl_displacement, void * line, uint32_t *last_error_) {
  void *mb_entry_f2f49a2f2b91c04a = mb_resolve_f2f49a2f2b91c04a();
  if (mb_entry_f2f49a2f2b91c04a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f2f49a2f2b91c04a mb_target_f2f49a2f2b91c04a = (mb_fn_f2f49a2f2b91c04a)mb_entry_f2f49a2f2b91c04a;
  int32_t mb_result_f2f49a2f2b91c04a = mb_target_f2f49a2f2b91c04a(h_process, (uint16_t *)module_name, (uint16_t *)file_name, dw_line_number, (int32_t *)pl_displacement, (mb_agg_f2f49a2f2b91c04a_p5 *)line);
  uint32_t mb_captured_error_f2f49a2f2b91c04a = GetLastError();
  *last_error_ = mb_captured_error_f2f49a2f2b91c04a;
  return mb_result_f2f49a2f2b91c04a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_253c0d46859e6788_p1;
typedef char mb_assert_253c0d46859e6788_p1[(sizeof(mb_agg_253c0d46859e6788_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_253c0d46859e6788_p1[(MB_ALIGNOF(mb_agg_253c0d46859e6788_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_253c0d46859e6788)(void *, mb_agg_253c0d46859e6788_p1 *);

static mb_module_t mb_module_253c0d46859e6788 = NULL;
static void *mb_entry_253c0d46859e6788 = NULL;

static void *mb_resolve_253c0d46859e6788(void) {
  if (mb_entry_253c0d46859e6788 == NULL) {
    if (mb_module_253c0d46859e6788 == NULL) {
      mb_module_253c0d46859e6788 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_253c0d46859e6788 != NULL) {
      mb_entry_253c0d46859e6788 = GetProcAddress(mb_module_253c0d46859e6788, "SymGetLineNext64");
    }
  }
  return mb_entry_253c0d46859e6788;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b28df71a51f6b2cc6605f525(void * h_process, void * line, uint32_t *last_error_) {
  void *mb_entry_253c0d46859e6788 = mb_resolve_253c0d46859e6788();
  if (mb_entry_253c0d46859e6788 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_253c0d46859e6788 mb_target_253c0d46859e6788 = (mb_fn_253c0d46859e6788)mb_entry_253c0d46859e6788;
  int32_t mb_result_253c0d46859e6788 = mb_target_253c0d46859e6788(h_process, (mb_agg_253c0d46859e6788_p1 *)line);
  uint32_t mb_captured_error_253c0d46859e6788 = GetLastError();
  *last_error_ = mb_captured_error_253c0d46859e6788;
  return mb_result_253c0d46859e6788;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_94fc712109b30cf8_p1;
typedef char mb_assert_94fc712109b30cf8_p1[(sizeof(mb_agg_94fc712109b30cf8_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_94fc712109b30cf8_p1[(MB_ALIGNOF(mb_agg_94fc712109b30cf8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94fc712109b30cf8)(void *, mb_agg_94fc712109b30cf8_p1 *);

static mb_module_t mb_module_94fc712109b30cf8 = NULL;
static void *mb_entry_94fc712109b30cf8 = NULL;

static void *mb_resolve_94fc712109b30cf8(void) {
  if (mb_entry_94fc712109b30cf8 == NULL) {
    if (mb_module_94fc712109b30cf8 == NULL) {
      mb_module_94fc712109b30cf8 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_94fc712109b30cf8 != NULL) {
      mb_entry_94fc712109b30cf8 = GetProcAddress(mb_module_94fc712109b30cf8, "SymGetLineNextW64");
    }
  }
  return mb_entry_94fc712109b30cf8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5c4745de814e5a7c0f204ed(void * h_process, void * line, uint32_t *last_error_) {
  void *mb_entry_94fc712109b30cf8 = mb_resolve_94fc712109b30cf8();
  if (mb_entry_94fc712109b30cf8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_94fc712109b30cf8 mb_target_94fc712109b30cf8 = (mb_fn_94fc712109b30cf8)mb_entry_94fc712109b30cf8;
  int32_t mb_result_94fc712109b30cf8 = mb_target_94fc712109b30cf8(h_process, (mb_agg_94fc712109b30cf8_p1 *)line);
  uint32_t mb_captured_error_94fc712109b30cf8 = GetLastError();
  *last_error_ = mb_captured_error_94fc712109b30cf8;
  return mb_result_94fc712109b30cf8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_0b7fae625fb3605a_p1;
typedef char mb_assert_0b7fae625fb3605a_p1[(sizeof(mb_agg_0b7fae625fb3605a_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_0b7fae625fb3605a_p1[(MB_ALIGNOF(mb_agg_0b7fae625fb3605a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b7fae625fb3605a)(void *, mb_agg_0b7fae625fb3605a_p1 *);

static mb_module_t mb_module_0b7fae625fb3605a = NULL;
static void *mb_entry_0b7fae625fb3605a = NULL;

static void *mb_resolve_0b7fae625fb3605a(void) {
  if (mb_entry_0b7fae625fb3605a == NULL) {
    if (mb_module_0b7fae625fb3605a == NULL) {
      mb_module_0b7fae625fb3605a = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_0b7fae625fb3605a != NULL) {
      mb_entry_0b7fae625fb3605a = GetProcAddress(mb_module_0b7fae625fb3605a, "SymGetLinePrev64");
    }
  }
  return mb_entry_0b7fae625fb3605a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8ededb5688b88b0b4472340(void * h_process, void * line, uint32_t *last_error_) {
  void *mb_entry_0b7fae625fb3605a = mb_resolve_0b7fae625fb3605a();
  if (mb_entry_0b7fae625fb3605a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0b7fae625fb3605a mb_target_0b7fae625fb3605a = (mb_fn_0b7fae625fb3605a)mb_entry_0b7fae625fb3605a;
  int32_t mb_result_0b7fae625fb3605a = mb_target_0b7fae625fb3605a(h_process, (mb_agg_0b7fae625fb3605a_p1 *)line);
  uint32_t mb_captured_error_0b7fae625fb3605a = GetLastError();
  *last_error_ = mb_captured_error_0b7fae625fb3605a;
  return mb_result_0b7fae625fb3605a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_d16c14451b09e871_p1;
typedef char mb_assert_d16c14451b09e871_p1[(sizeof(mb_agg_d16c14451b09e871_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_d16c14451b09e871_p1[(MB_ALIGNOF(mb_agg_d16c14451b09e871_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d16c14451b09e871)(void *, mb_agg_d16c14451b09e871_p1 *);

static mb_module_t mb_module_d16c14451b09e871 = NULL;
static void *mb_entry_d16c14451b09e871 = NULL;

static void *mb_resolve_d16c14451b09e871(void) {
  if (mb_entry_d16c14451b09e871 == NULL) {
    if (mb_module_d16c14451b09e871 == NULL) {
      mb_module_d16c14451b09e871 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_d16c14451b09e871 != NULL) {
      mb_entry_d16c14451b09e871 = GetProcAddress(mb_module_d16c14451b09e871, "SymGetLinePrevW64");
    }
  }
  return mb_entry_d16c14451b09e871;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d890100d4569713b91efa8f9(void * h_process, void * line, uint32_t *last_error_) {
  void *mb_entry_d16c14451b09e871 = mb_resolve_d16c14451b09e871();
  if (mb_entry_d16c14451b09e871 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d16c14451b09e871 mb_target_d16c14451b09e871 = (mb_fn_d16c14451b09e871)mb_entry_d16c14451b09e871;
  int32_t mb_result_d16c14451b09e871 = mb_target_d16c14451b09e871(h_process, (mb_agg_d16c14451b09e871_p1 *)line);
  uint32_t mb_captured_error_d16c14451b09e871 = GetLastError();
  *last_error_ = mb_captured_error_d16c14451b09e871;
  return mb_result_d16c14451b09e871;
}

typedef uint64_t (MB_CALL *mb_fn_0cc5f324027e87ca)(void *, uint64_t);

static mb_module_t mb_module_0cc5f324027e87ca = NULL;
static void *mb_entry_0cc5f324027e87ca = NULL;

static void *mb_resolve_0cc5f324027e87ca(void) {
  if (mb_entry_0cc5f324027e87ca == NULL) {
    if (mb_module_0cc5f324027e87ca == NULL) {
      mb_module_0cc5f324027e87ca = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_0cc5f324027e87ca != NULL) {
      mb_entry_0cc5f324027e87ca = GetProcAddress(mb_module_0cc5f324027e87ca, "SymGetModuleBase64");
    }
  }
  return mb_entry_0cc5f324027e87ca;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_6ae5664d8d9aa0d94df00ce0(void * h_process, uint64_t qw_addr, uint32_t *last_error_) {
  void *mb_entry_0cc5f324027e87ca = mb_resolve_0cc5f324027e87ca();
  if (mb_entry_0cc5f324027e87ca == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0cc5f324027e87ca mb_target_0cc5f324027e87ca = (mb_fn_0cc5f324027e87ca)mb_entry_0cc5f324027e87ca;
  uint64_t mb_result_0cc5f324027e87ca = mb_target_0cc5f324027e87ca(h_process, qw_addr);
  uint32_t mb_captured_error_0cc5f324027e87ca = GetLastError();
  *last_error_ = mb_captured_error_0cc5f324027e87ca;
  return mb_result_0cc5f324027e87ca;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[1680]; } mb_agg_a49fc38d33a8b8a5_p2;
typedef char mb_assert_a49fc38d33a8b8a5_p2[(sizeof(mb_agg_a49fc38d33a8b8a5_p2) == 1680) ? 1 : -1];
typedef char mb_assert_align_a49fc38d33a8b8a5_p2[(MB_ALIGNOF(mb_agg_a49fc38d33a8b8a5_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a49fc38d33a8b8a5)(void *, uint64_t, mb_agg_a49fc38d33a8b8a5_p2 *);

static mb_module_t mb_module_a49fc38d33a8b8a5 = NULL;
static void *mb_entry_a49fc38d33a8b8a5 = NULL;

static void *mb_resolve_a49fc38d33a8b8a5(void) {
  if (mb_entry_a49fc38d33a8b8a5 == NULL) {
    if (mb_module_a49fc38d33a8b8a5 == NULL) {
      mb_module_a49fc38d33a8b8a5 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_a49fc38d33a8b8a5 != NULL) {
      mb_entry_a49fc38d33a8b8a5 = GetProcAddress(mb_module_a49fc38d33a8b8a5, "SymGetModuleInfo64");
    }
  }
  return mb_entry_a49fc38d33a8b8a5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae97e0858ef16a783746d450(void * h_process, uint64_t qw_addr, void * module_info, uint32_t *last_error_) {
  void *mb_entry_a49fc38d33a8b8a5 = mb_resolve_a49fc38d33a8b8a5();
  if (mb_entry_a49fc38d33a8b8a5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a49fc38d33a8b8a5 mb_target_a49fc38d33a8b8a5 = (mb_fn_a49fc38d33a8b8a5)mb_entry_a49fc38d33a8b8a5;
  int32_t mb_result_a49fc38d33a8b8a5 = mb_target_a49fc38d33a8b8a5(h_process, qw_addr, (mb_agg_a49fc38d33a8b8a5_p2 *)module_info);
  uint32_t mb_captured_error_a49fc38d33a8b8a5 = GetLastError();
  *last_error_ = mb_captured_error_a49fc38d33a8b8a5;
  return mb_result_a49fc38d33a8b8a5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[3264]; } mb_agg_766411c67bf380aa_p2;
typedef char mb_assert_766411c67bf380aa_p2[(sizeof(mb_agg_766411c67bf380aa_p2) == 3264) ? 1 : -1];
typedef char mb_assert_align_766411c67bf380aa_p2[(MB_ALIGNOF(mb_agg_766411c67bf380aa_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_766411c67bf380aa)(void *, uint64_t, mb_agg_766411c67bf380aa_p2 *);

static mb_module_t mb_module_766411c67bf380aa = NULL;
static void *mb_entry_766411c67bf380aa = NULL;

static void *mb_resolve_766411c67bf380aa(void) {
  if (mb_entry_766411c67bf380aa == NULL) {
    if (mb_module_766411c67bf380aa == NULL) {
      mb_module_766411c67bf380aa = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_766411c67bf380aa != NULL) {
      mb_entry_766411c67bf380aa = GetProcAddress(mb_module_766411c67bf380aa, "SymGetModuleInfoW64");
    }
  }
  return mb_entry_766411c67bf380aa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b01950a32b306ca290f8c483(void * h_process, uint64_t qw_addr, void * module_info, uint32_t *last_error_) {
  void *mb_entry_766411c67bf380aa = mb_resolve_766411c67bf380aa();
  if (mb_entry_766411c67bf380aa == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_766411c67bf380aa mb_target_766411c67bf380aa = (mb_fn_766411c67bf380aa)mb_entry_766411c67bf380aa;
  int32_t mb_result_766411c67bf380aa = mb_target_766411c67bf380aa(h_process, qw_addr, (mb_agg_766411c67bf380aa_p2 *)module_info);
  uint32_t mb_captured_error_766411c67bf380aa = GetLastError();
  *last_error_ = mb_captured_error_766411c67bf380aa;
  return mb_result_766411c67bf380aa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_91fb5cd2d7a8cda7_p2;
typedef char mb_assert_91fb5cd2d7a8cda7_p2[(sizeof(mb_agg_91fb5cd2d7a8cda7_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_91fb5cd2d7a8cda7_p2[(MB_ALIGNOF(mb_agg_91fb5cd2d7a8cda7_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_91fb5cd2d7a8cda7_p4;
typedef char mb_assert_91fb5cd2d7a8cda7_p4[(sizeof(mb_agg_91fb5cd2d7a8cda7_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_91fb5cd2d7a8cda7_p4[(MB_ALIGNOF(mb_agg_91fb5cd2d7a8cda7_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91fb5cd2d7a8cda7)(void *, uint64_t, mb_agg_91fb5cd2d7a8cda7_p2 * *, uint64_t *, mb_agg_91fb5cd2d7a8cda7_p4 * *, uint64_t *);

static mb_module_t mb_module_91fb5cd2d7a8cda7 = NULL;
static void *mb_entry_91fb5cd2d7a8cda7 = NULL;

static void *mb_resolve_91fb5cd2d7a8cda7(void) {
  if (mb_entry_91fb5cd2d7a8cda7 == NULL) {
    if (mb_module_91fb5cd2d7a8cda7 == NULL) {
      mb_module_91fb5cd2d7a8cda7 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_91fb5cd2d7a8cda7 != NULL) {
      mb_entry_91fb5cd2d7a8cda7 = GetProcAddress(mb_module_91fb5cd2d7a8cda7, "SymGetOmaps");
    }
  }
  return mb_entry_91fb5cd2d7a8cda7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2771af7dc2536d2866112ae6(void * h_process, uint64_t base_of_dll, void * omap_to, void * c_omap_to, void * omap_from, void * c_omap_from, uint32_t *last_error_) {
  void *mb_entry_91fb5cd2d7a8cda7 = mb_resolve_91fb5cd2d7a8cda7();
  if (mb_entry_91fb5cd2d7a8cda7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_91fb5cd2d7a8cda7 mb_target_91fb5cd2d7a8cda7 = (mb_fn_91fb5cd2d7a8cda7)mb_entry_91fb5cd2d7a8cda7;
  int32_t mb_result_91fb5cd2d7a8cda7 = mb_target_91fb5cd2d7a8cda7(h_process, base_of_dll, (mb_agg_91fb5cd2d7a8cda7_p2 * *)omap_to, (uint64_t *)c_omap_to, (mb_agg_91fb5cd2d7a8cda7_p4 * *)omap_from, (uint64_t *)c_omap_from);
  uint32_t mb_captured_error_91fb5cd2d7a8cda7 = GetLastError();
  *last_error_ = mb_captured_error_91fb5cd2d7a8cda7;
  return mb_result_91fb5cd2d7a8cda7;
}

typedef uint32_t (MB_CALL *mb_fn_9146cdda8a026bb7)(void);

static mb_module_t mb_module_9146cdda8a026bb7 = NULL;
static void *mb_entry_9146cdda8a026bb7 = NULL;

static void *mb_resolve_9146cdda8a026bb7(void) {
  if (mb_entry_9146cdda8a026bb7 == NULL) {
    if (mb_module_9146cdda8a026bb7 == NULL) {
      mb_module_9146cdda8a026bb7 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_9146cdda8a026bb7 != NULL) {
      mb_entry_9146cdda8a026bb7 = GetProcAddress(mb_module_9146cdda8a026bb7, "SymGetOptions");
    }
  }
  return mb_entry_9146cdda8a026bb7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4f1839c3a1321e694a2494be(void) {
  void *mb_entry_9146cdda8a026bb7 = mb_resolve_9146cdda8a026bb7();
  if (mb_entry_9146cdda8a026bb7 == NULL) {
  return 0;
  }
  mb_fn_9146cdda8a026bb7 mb_target_9146cdda8a026bb7 = (mb_fn_9146cdda8a026bb7)mb_entry_9146cdda8a026bb7;
  uint32_t mb_result_9146cdda8a026bb7 = mb_target_9146cdda8a026bb7();
  return mb_result_9146cdda8a026bb7;
}

typedef int32_t (MB_CALL *mb_fn_d3aed88563c4b4a5)(void * *);

static mb_module_t mb_module_d3aed88563c4b4a5 = NULL;
static void *mb_entry_d3aed88563c4b4a5 = NULL;

static void *mb_resolve_d3aed88563c4b4a5(void) {
  if (mb_entry_d3aed88563c4b4a5 == NULL) {
    if (mb_module_d3aed88563c4b4a5 == NULL) {
      mb_module_d3aed88563c4b4a5 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_d3aed88563c4b4a5 != NULL) {
      mb_entry_d3aed88563c4b4a5 = GetProcAddress(mb_module_d3aed88563c4b4a5, "SymGetParentWindow");
    }
  }
  return mb_entry_d3aed88563c4b4a5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14c39faf8ece4232614eb8d1(void * p_hwnd) {
  void *mb_entry_d3aed88563c4b4a5 = mb_resolve_d3aed88563c4b4a5();
  if (mb_entry_d3aed88563c4b4a5 == NULL) {
  return 0;
  }
  mb_fn_d3aed88563c4b4a5 mb_target_d3aed88563c4b4a5 = (mb_fn_d3aed88563c4b4a5)mb_entry_d3aed88563c4b4a5;
  int32_t mb_result_d3aed88563c4b4a5 = mb_target_d3aed88563c4b4a5((void * *)p_hwnd);
  return mb_result_d3aed88563c4b4a5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_3f6a87fa9884afca_p3;
typedef char mb_assert_3f6a87fa9884afca_p3[(sizeof(mb_agg_3f6a87fa9884afca_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_3f6a87fa9884afca_p3[(MB_ALIGNOF(mb_agg_3f6a87fa9884afca_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f6a87fa9884afca)(void *, uint64_t, uint32_t, mb_agg_3f6a87fa9884afca_p3 *);

static mb_module_t mb_module_3f6a87fa9884afca = NULL;
static void *mb_entry_3f6a87fa9884afca = NULL;

static void *mb_resolve_3f6a87fa9884afca(void) {
  if (mb_entry_3f6a87fa9884afca == NULL) {
    if (mb_module_3f6a87fa9884afca == NULL) {
      mb_module_3f6a87fa9884afca = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_3f6a87fa9884afca != NULL) {
      mb_entry_3f6a87fa9884afca = GetProcAddress(mb_module_3f6a87fa9884afca, "SymGetScope");
    }
  }
  return mb_entry_3f6a87fa9884afca;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25787562b1e627cda718689e(void * h_process, uint64_t base_of_dll, uint32_t index, void * symbol, uint32_t *last_error_) {
  void *mb_entry_3f6a87fa9884afca = mb_resolve_3f6a87fa9884afca();
  if (mb_entry_3f6a87fa9884afca == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3f6a87fa9884afca mb_target_3f6a87fa9884afca = (mb_fn_3f6a87fa9884afca)mb_entry_3f6a87fa9884afca;
  int32_t mb_result_3f6a87fa9884afca = mb_target_3f6a87fa9884afca(h_process, base_of_dll, index, (mb_agg_3f6a87fa9884afca_p3 *)symbol);
  uint32_t mb_captured_error_3f6a87fa9884afca = GetLastError();
  *last_error_ = mb_captured_error_3f6a87fa9884afca;
  return mb_result_3f6a87fa9884afca;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_6a06f7833b3d287d_p3;
typedef char mb_assert_6a06f7833b3d287d_p3[(sizeof(mb_agg_6a06f7833b3d287d_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_6a06f7833b3d287d_p3[(MB_ALIGNOF(mb_agg_6a06f7833b3d287d_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a06f7833b3d287d)(void *, uint64_t, uint32_t, mb_agg_6a06f7833b3d287d_p3 *);

static mb_module_t mb_module_6a06f7833b3d287d = NULL;
static void *mb_entry_6a06f7833b3d287d = NULL;

static void *mb_resolve_6a06f7833b3d287d(void) {
  if (mb_entry_6a06f7833b3d287d == NULL) {
    if (mb_module_6a06f7833b3d287d == NULL) {
      mb_module_6a06f7833b3d287d = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_6a06f7833b3d287d != NULL) {
      mb_entry_6a06f7833b3d287d = GetProcAddress(mb_module_6a06f7833b3d287d, "SymGetScopeW");
    }
  }
  return mb_entry_6a06f7833b3d287d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94d950da755632f6b79e9c4f(void * h_process, uint64_t base_of_dll, uint32_t index, void * symbol, uint32_t *last_error_) {
  void *mb_entry_6a06f7833b3d287d = mb_resolve_6a06f7833b3d287d();
  if (mb_entry_6a06f7833b3d287d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6a06f7833b3d287d mb_target_6a06f7833b3d287d = (mb_fn_6a06f7833b3d287d)mb_entry_6a06f7833b3d287d;
  int32_t mb_result_6a06f7833b3d287d = mb_target_6a06f7833b3d287d(h_process, base_of_dll, index, (mb_agg_6a06f7833b3d287d_p3 *)symbol);
  uint32_t mb_captured_error_6a06f7833b3d287d = GetLastError();
  *last_error_ = mb_captured_error_6a06f7833b3d287d;
  return mb_result_6a06f7833b3d287d;
}

typedef int32_t (MB_CALL *mb_fn_d69077edc935e04b)(void *, uint8_t *, uint32_t);

static mb_module_t mb_module_d69077edc935e04b = NULL;
static void *mb_entry_d69077edc935e04b = NULL;

static void *mb_resolve_d69077edc935e04b(void) {
  if (mb_entry_d69077edc935e04b == NULL) {
    if (mb_module_d69077edc935e04b == NULL) {
      mb_module_d69077edc935e04b = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_d69077edc935e04b != NULL) {
      mb_entry_d69077edc935e04b = GetProcAddress(mb_module_d69077edc935e04b, "SymGetSearchPath");
    }
  }
  return mb_entry_d69077edc935e04b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8f98603c5aa4a6c07c1f757(void * h_process, void * search_path_a, uint32_t search_path_length, uint32_t *last_error_) {
  void *mb_entry_d69077edc935e04b = mb_resolve_d69077edc935e04b();
  if (mb_entry_d69077edc935e04b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d69077edc935e04b mb_target_d69077edc935e04b = (mb_fn_d69077edc935e04b)mb_entry_d69077edc935e04b;
  int32_t mb_result_d69077edc935e04b = mb_target_d69077edc935e04b(h_process, (uint8_t *)search_path_a, search_path_length);
  uint32_t mb_captured_error_d69077edc935e04b = GetLastError();
  *last_error_ = mb_captured_error_d69077edc935e04b;
  return mb_result_d69077edc935e04b;
}

typedef int32_t (MB_CALL *mb_fn_a96147a1b44660bf)(void *, uint16_t *, uint32_t);

static mb_module_t mb_module_a96147a1b44660bf = NULL;
static void *mb_entry_a96147a1b44660bf = NULL;

static void *mb_resolve_a96147a1b44660bf(void) {
  if (mb_entry_a96147a1b44660bf == NULL) {
    if (mb_module_a96147a1b44660bf == NULL) {
      mb_module_a96147a1b44660bf = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_a96147a1b44660bf != NULL) {
      mb_entry_a96147a1b44660bf = GetProcAddress(mb_module_a96147a1b44660bf, "SymGetSearchPathW");
    }
  }
  return mb_entry_a96147a1b44660bf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ad3d42e1eb09a53d21d4172(void * h_process, void * search_path_a, uint32_t search_path_length, uint32_t *last_error_) {
  void *mb_entry_a96147a1b44660bf = mb_resolve_a96147a1b44660bf();
  if (mb_entry_a96147a1b44660bf == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a96147a1b44660bf mb_target_a96147a1b44660bf = (mb_fn_a96147a1b44660bf)mb_entry_a96147a1b44660bf;
  int32_t mb_result_a96147a1b44660bf = mb_target_a96147a1b44660bf(h_process, (uint16_t *)search_path_a, search_path_length);
  uint32_t mb_captured_error_a96147a1b44660bf = GetLastError();
  *last_error_ = mb_captured_error_a96147a1b44660bf;
  return mb_result_a96147a1b44660bf;
}

typedef int32_t (MB_CALL *mb_fn_718f5b0c1f907d66)(void *, uint64_t, uint8_t *, uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_718f5b0c1f907d66 = NULL;
static void *mb_entry_718f5b0c1f907d66 = NULL;

static void *mb_resolve_718f5b0c1f907d66(void) {
  if (mb_entry_718f5b0c1f907d66 == NULL) {
    if (mb_module_718f5b0c1f907d66 == NULL) {
      mb_module_718f5b0c1f907d66 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_718f5b0c1f907d66 != NULL) {
      mb_entry_718f5b0c1f907d66 = GetProcAddress(mb_module_718f5b0c1f907d66, "SymGetSourceFile");
    }
  }
  return mb_entry_718f5b0c1f907d66;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eea52927e2cf4fce7ebb6697(void * h_process, uint64_t base, void * params, void * file_spec, void * file_path, uint32_t size, uint32_t *last_error_) {
  void *mb_entry_718f5b0c1f907d66 = mb_resolve_718f5b0c1f907d66();
  if (mb_entry_718f5b0c1f907d66 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_718f5b0c1f907d66 mb_target_718f5b0c1f907d66 = (mb_fn_718f5b0c1f907d66)mb_entry_718f5b0c1f907d66;
  int32_t mb_result_718f5b0c1f907d66 = mb_target_718f5b0c1f907d66(h_process, base, (uint8_t *)params, (uint8_t *)file_spec, (uint8_t *)file_path, size);
  uint32_t mb_captured_error_718f5b0c1f907d66 = GetLastError();
  *last_error_ = mb_captured_error_718f5b0c1f907d66;
  return mb_result_718f5b0c1f907d66;
}

typedef int32_t (MB_CALL *mb_fn_dc1aa5d70c44bb40)(void *, uint64_t, uint8_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_dc1aa5d70c44bb40 = NULL;
static void *mb_entry_dc1aa5d70c44bb40 = NULL;

static void *mb_resolve_dc1aa5d70c44bb40(void) {
  if (mb_entry_dc1aa5d70c44bb40 == NULL) {
    if (mb_module_dc1aa5d70c44bb40 == NULL) {
      mb_module_dc1aa5d70c44bb40 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_dc1aa5d70c44bb40 != NULL) {
      mb_entry_dc1aa5d70c44bb40 = GetProcAddress(mb_module_dc1aa5d70c44bb40, "SymGetSourceFileChecksum");
    }
  }
  return mb_entry_dc1aa5d70c44bb40;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86da93f25297db0c54054dba(void * h_process, uint64_t base, void * file_spec, void * p_check_sum_type, void * p_checksum, uint32_t checksum_size, void * p_actual_bytes_written, uint32_t *last_error_) {
  void *mb_entry_dc1aa5d70c44bb40 = mb_resolve_dc1aa5d70c44bb40();
  if (mb_entry_dc1aa5d70c44bb40 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dc1aa5d70c44bb40 mb_target_dc1aa5d70c44bb40 = (mb_fn_dc1aa5d70c44bb40)mb_entry_dc1aa5d70c44bb40;
  int32_t mb_result_dc1aa5d70c44bb40 = mb_target_dc1aa5d70c44bb40(h_process, base, (uint8_t *)file_spec, (uint32_t *)p_check_sum_type, (uint8_t *)p_checksum, checksum_size, (uint32_t *)p_actual_bytes_written);
  uint32_t mb_captured_error_dc1aa5d70c44bb40 = GetLastError();
  *last_error_ = mb_captured_error_dc1aa5d70c44bb40;
  return mb_result_dc1aa5d70c44bb40;
}

typedef int32_t (MB_CALL *mb_fn_77e7e04f28234b32)(void *, uint64_t, uint16_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_77e7e04f28234b32 = NULL;
static void *mb_entry_77e7e04f28234b32 = NULL;

static void *mb_resolve_77e7e04f28234b32(void) {
  if (mb_entry_77e7e04f28234b32 == NULL) {
    if (mb_module_77e7e04f28234b32 == NULL) {
      mb_module_77e7e04f28234b32 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_77e7e04f28234b32 != NULL) {
      mb_entry_77e7e04f28234b32 = GetProcAddress(mb_module_77e7e04f28234b32, "SymGetSourceFileChecksumW");
    }
  }
  return mb_entry_77e7e04f28234b32;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_605308e92a05889c9aa39947(void * h_process, uint64_t base, void * file_spec, void * p_check_sum_type, void * p_checksum, uint32_t checksum_size, void * p_actual_bytes_written, uint32_t *last_error_) {
  void *mb_entry_77e7e04f28234b32 = mb_resolve_77e7e04f28234b32();
  if (mb_entry_77e7e04f28234b32 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_77e7e04f28234b32 mb_target_77e7e04f28234b32 = (mb_fn_77e7e04f28234b32)mb_entry_77e7e04f28234b32;
  int32_t mb_result_77e7e04f28234b32 = mb_target_77e7e04f28234b32(h_process, base, (uint16_t *)file_spec, (uint32_t *)p_check_sum_type, (uint8_t *)p_checksum, checksum_size, (uint32_t *)p_actual_bytes_written);
  uint32_t mb_captured_error_77e7e04f28234b32 = GetLastError();
  *last_error_ = mb_captured_error_77e7e04f28234b32;
  return mb_result_77e7e04f28234b32;
}

typedef int32_t (MB_CALL *mb_fn_2b8ad4c76625b1eb)(void *, void *, uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_2b8ad4c76625b1eb = NULL;
static void *mb_entry_2b8ad4c76625b1eb = NULL;

static void *mb_resolve_2b8ad4c76625b1eb(void) {
  if (mb_entry_2b8ad4c76625b1eb == NULL) {
    if (mb_module_2b8ad4c76625b1eb == NULL) {
      mb_module_2b8ad4c76625b1eb = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_2b8ad4c76625b1eb != NULL) {
      mb_entry_2b8ad4c76625b1eb = GetProcAddress(mb_module_2b8ad4c76625b1eb, "SymGetSourceFileFromToken");
    }
  }
  return mb_entry_2b8ad4c76625b1eb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcd7da973650fd89da9440d2(void * h_process, void * token, void * params, void * file_path, uint32_t size, uint32_t *last_error_) {
  void *mb_entry_2b8ad4c76625b1eb = mb_resolve_2b8ad4c76625b1eb();
  if (mb_entry_2b8ad4c76625b1eb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2b8ad4c76625b1eb mb_target_2b8ad4c76625b1eb = (mb_fn_2b8ad4c76625b1eb)mb_entry_2b8ad4c76625b1eb;
  int32_t mb_result_2b8ad4c76625b1eb = mb_target_2b8ad4c76625b1eb(h_process, token, (uint8_t *)params, (uint8_t *)file_path, size);
  uint32_t mb_captured_error_2b8ad4c76625b1eb = GetLastError();
  *last_error_ = mb_captured_error_2b8ad4c76625b1eb;
  return mb_result_2b8ad4c76625b1eb;
}

typedef int32_t (MB_CALL *mb_fn_454013ee711437fd)(void *, void *, uint8_t *, uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_454013ee711437fd = NULL;
static void *mb_entry_454013ee711437fd = NULL;

static void *mb_resolve_454013ee711437fd(void) {
  if (mb_entry_454013ee711437fd == NULL) {
    if (mb_module_454013ee711437fd == NULL) {
      mb_module_454013ee711437fd = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_454013ee711437fd != NULL) {
      mb_entry_454013ee711437fd = GetProcAddress(mb_module_454013ee711437fd, "SymGetSourceFileFromTokenByTokenName");
    }
  }
  return mb_entry_454013ee711437fd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65e109eb7096dfa74ba299f0(void * h_process, void * token, void * token_name, void * params, void * file_path, uint32_t size) {
  void *mb_entry_454013ee711437fd = mb_resolve_454013ee711437fd();
  if (mb_entry_454013ee711437fd == NULL) {
  return 0;
  }
  mb_fn_454013ee711437fd mb_target_454013ee711437fd = (mb_fn_454013ee711437fd)mb_entry_454013ee711437fd;
  int32_t mb_result_454013ee711437fd = mb_target_454013ee711437fd(h_process, token, (uint8_t *)token_name, (uint8_t *)params, (uint8_t *)file_path, size);
  return mb_result_454013ee711437fd;
}

typedef int32_t (MB_CALL *mb_fn_10ed14388d22fd58)(void *, void *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_10ed14388d22fd58 = NULL;
static void *mb_entry_10ed14388d22fd58 = NULL;

static void *mb_resolve_10ed14388d22fd58(void) {
  if (mb_entry_10ed14388d22fd58 == NULL) {
    if (mb_module_10ed14388d22fd58 == NULL) {
      mb_module_10ed14388d22fd58 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_10ed14388d22fd58 != NULL) {
      mb_entry_10ed14388d22fd58 = GetProcAddress(mb_module_10ed14388d22fd58, "SymGetSourceFileFromTokenByTokenNameW");
    }
  }
  return mb_entry_10ed14388d22fd58;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78b0850a731bd25b3514df75(void * h_process, void * token, void * token_name, void * params, void * file_path, uint32_t size) {
  void *mb_entry_10ed14388d22fd58 = mb_resolve_10ed14388d22fd58();
  if (mb_entry_10ed14388d22fd58 == NULL) {
  return 0;
  }
  mb_fn_10ed14388d22fd58 mb_target_10ed14388d22fd58 = (mb_fn_10ed14388d22fd58)mb_entry_10ed14388d22fd58;
  int32_t mb_result_10ed14388d22fd58 = mb_target_10ed14388d22fd58(h_process, token, (uint16_t *)token_name, (uint16_t *)params, (uint16_t *)file_path, size);
  return mb_result_10ed14388d22fd58;
}

typedef int32_t (MB_CALL *mb_fn_a63e243e338dcfd3)(void *, void *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_a63e243e338dcfd3 = NULL;
static void *mb_entry_a63e243e338dcfd3 = NULL;

static void *mb_resolve_a63e243e338dcfd3(void) {
  if (mb_entry_a63e243e338dcfd3 == NULL) {
    if (mb_module_a63e243e338dcfd3 == NULL) {
      mb_module_a63e243e338dcfd3 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_a63e243e338dcfd3 != NULL) {
      mb_entry_a63e243e338dcfd3 = GetProcAddress(mb_module_a63e243e338dcfd3, "SymGetSourceFileFromTokenW");
    }
  }
  return mb_entry_a63e243e338dcfd3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cff8b7331e7fa174da42742(void * h_process, void * token, void * params, void * file_path, uint32_t size, uint32_t *last_error_) {
  void *mb_entry_a63e243e338dcfd3 = mb_resolve_a63e243e338dcfd3();
  if (mb_entry_a63e243e338dcfd3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a63e243e338dcfd3 mb_target_a63e243e338dcfd3 = (mb_fn_a63e243e338dcfd3)mb_entry_a63e243e338dcfd3;
  int32_t mb_result_a63e243e338dcfd3 = mb_target_a63e243e338dcfd3(h_process, token, (uint16_t *)params, (uint16_t *)file_path, size);
  uint32_t mb_captured_error_a63e243e338dcfd3 = GetLastError();
  *last_error_ = mb_captured_error_a63e243e338dcfd3;
  return mb_result_a63e243e338dcfd3;
}

typedef int32_t (MB_CALL *mb_fn_453534ee504d83a3)(void *, uint64_t, uint8_t *, void * *, uint32_t *);

static mb_module_t mb_module_453534ee504d83a3 = NULL;
static void *mb_entry_453534ee504d83a3 = NULL;

static void *mb_resolve_453534ee504d83a3(void) {
  if (mb_entry_453534ee504d83a3 == NULL) {
    if (mb_module_453534ee504d83a3 == NULL) {
      mb_module_453534ee504d83a3 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_453534ee504d83a3 != NULL) {
      mb_entry_453534ee504d83a3 = GetProcAddress(mb_module_453534ee504d83a3, "SymGetSourceFileToken");
    }
  }
  return mb_entry_453534ee504d83a3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6aa28dca9be194de7f30f32d(void * h_process, uint64_t base, void * file_spec, void * token, void * size, uint32_t *last_error_) {
  void *mb_entry_453534ee504d83a3 = mb_resolve_453534ee504d83a3();
  if (mb_entry_453534ee504d83a3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_453534ee504d83a3 mb_target_453534ee504d83a3 = (mb_fn_453534ee504d83a3)mb_entry_453534ee504d83a3;
  int32_t mb_result_453534ee504d83a3 = mb_target_453534ee504d83a3(h_process, base, (uint8_t *)file_spec, (void * *)token, (uint32_t *)size);
  uint32_t mb_captured_error_453534ee504d83a3 = GetLastError();
  *last_error_ = mb_captured_error_453534ee504d83a3;
  return mb_result_453534ee504d83a3;
}

typedef int32_t (MB_CALL *mb_fn_4704525ba0f2ff38)(void *, uint64_t, uint8_t *, uint8_t *, uint8_t *, void * *, uint32_t *);

static mb_module_t mb_module_4704525ba0f2ff38 = NULL;
static void *mb_entry_4704525ba0f2ff38 = NULL;

static void *mb_resolve_4704525ba0f2ff38(void) {
  if (mb_entry_4704525ba0f2ff38 == NULL) {
    if (mb_module_4704525ba0f2ff38 == NULL) {
      mb_module_4704525ba0f2ff38 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_4704525ba0f2ff38 != NULL) {
      mb_entry_4704525ba0f2ff38 = GetProcAddress(mb_module_4704525ba0f2ff38, "SymGetSourceFileTokenByTokenName");
    }
  }
  return mb_entry_4704525ba0f2ff38;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b7706ef3d00498e4d47a5a6(void * h_process, uint64_t base, void * file_spec, void * token_name, void * token_parameters, void * token, void * size) {
  void *mb_entry_4704525ba0f2ff38 = mb_resolve_4704525ba0f2ff38();
  if (mb_entry_4704525ba0f2ff38 == NULL) {
  return 0;
  }
  mb_fn_4704525ba0f2ff38 mb_target_4704525ba0f2ff38 = (mb_fn_4704525ba0f2ff38)mb_entry_4704525ba0f2ff38;
  int32_t mb_result_4704525ba0f2ff38 = mb_target_4704525ba0f2ff38(h_process, base, (uint8_t *)file_spec, (uint8_t *)token_name, (uint8_t *)token_parameters, (void * *)token, (uint32_t *)size);
  return mb_result_4704525ba0f2ff38;
}

typedef int32_t (MB_CALL *mb_fn_b1364d7a33fdef8c)(void *, uint64_t, uint16_t *, uint16_t *, uint16_t *, void * *, uint32_t *);

static mb_module_t mb_module_b1364d7a33fdef8c = NULL;
static void *mb_entry_b1364d7a33fdef8c = NULL;

static void *mb_resolve_b1364d7a33fdef8c(void) {
  if (mb_entry_b1364d7a33fdef8c == NULL) {
    if (mb_module_b1364d7a33fdef8c == NULL) {
      mb_module_b1364d7a33fdef8c = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_b1364d7a33fdef8c != NULL) {
      mb_entry_b1364d7a33fdef8c = GetProcAddress(mb_module_b1364d7a33fdef8c, "SymGetSourceFileTokenByTokenNameW");
    }
  }
  return mb_entry_b1364d7a33fdef8c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70b3050083421958d65d2c68(void * h_process, uint64_t base, void * file_spec, void * token_name, void * token_parameters, void * token, void * size) {
  void *mb_entry_b1364d7a33fdef8c = mb_resolve_b1364d7a33fdef8c();
  if (mb_entry_b1364d7a33fdef8c == NULL) {
  return 0;
  }
  mb_fn_b1364d7a33fdef8c mb_target_b1364d7a33fdef8c = (mb_fn_b1364d7a33fdef8c)mb_entry_b1364d7a33fdef8c;
  int32_t mb_result_b1364d7a33fdef8c = mb_target_b1364d7a33fdef8c(h_process, base, (uint16_t *)file_spec, (uint16_t *)token_name, (uint16_t *)token_parameters, (void * *)token, (uint32_t *)size);
  return mb_result_b1364d7a33fdef8c;
}

typedef int32_t (MB_CALL *mb_fn_85d3d8cff20dc363)(void *, uint64_t, uint16_t *, void * *, uint32_t *);

static mb_module_t mb_module_85d3d8cff20dc363 = NULL;
static void *mb_entry_85d3d8cff20dc363 = NULL;

static void *mb_resolve_85d3d8cff20dc363(void) {
  if (mb_entry_85d3d8cff20dc363 == NULL) {
    if (mb_module_85d3d8cff20dc363 == NULL) {
      mb_module_85d3d8cff20dc363 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_85d3d8cff20dc363 != NULL) {
      mb_entry_85d3d8cff20dc363 = GetProcAddress(mb_module_85d3d8cff20dc363, "SymGetSourceFileTokenW");
    }
  }
  return mb_entry_85d3d8cff20dc363;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_151d8c6033f1cbb68644701c(void * h_process, uint64_t base, void * file_spec, void * token, void * size, uint32_t *last_error_) {
  void *mb_entry_85d3d8cff20dc363 = mb_resolve_85d3d8cff20dc363();
  if (mb_entry_85d3d8cff20dc363 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_85d3d8cff20dc363 mb_target_85d3d8cff20dc363 = (mb_fn_85d3d8cff20dc363)mb_entry_85d3d8cff20dc363;
  int32_t mb_result_85d3d8cff20dc363 = mb_target_85d3d8cff20dc363(h_process, base, (uint16_t *)file_spec, (void * *)token, (uint32_t *)size);
  uint32_t mb_captured_error_85d3d8cff20dc363 = GetLastError();
  *last_error_ = mb_captured_error_85d3d8cff20dc363;
  return mb_result_85d3d8cff20dc363;
}

typedef int32_t (MB_CALL *mb_fn_f75eee57bc736a26)(void *, uint64_t, uint16_t *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_f75eee57bc736a26 = NULL;
static void *mb_entry_f75eee57bc736a26 = NULL;

static void *mb_resolve_f75eee57bc736a26(void) {
  if (mb_entry_f75eee57bc736a26 == NULL) {
    if (mb_module_f75eee57bc736a26 == NULL) {
      mb_module_f75eee57bc736a26 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_f75eee57bc736a26 != NULL) {
      mb_entry_f75eee57bc736a26 = GetProcAddress(mb_module_f75eee57bc736a26, "SymGetSourceFileW");
    }
  }
  return mb_entry_f75eee57bc736a26;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79ce7a51c97402c0b1c553ae(void * h_process, uint64_t base, void * params, void * file_spec, void * file_path, uint32_t size, uint32_t *last_error_) {
  void *mb_entry_f75eee57bc736a26 = mb_resolve_f75eee57bc736a26();
  if (mb_entry_f75eee57bc736a26 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f75eee57bc736a26 mb_target_f75eee57bc736a26 = (mb_fn_f75eee57bc736a26)mb_entry_f75eee57bc736a26;
  int32_t mb_result_f75eee57bc736a26 = mb_target_f75eee57bc736a26(h_process, base, (uint16_t *)params, (uint16_t *)file_spec, (uint16_t *)file_path, size);
  uint32_t mb_captured_error_f75eee57bc736a26 = GetLastError();
  *last_error_ = mb_captured_error_f75eee57bc736a26;
  return mb_result_f75eee57bc736a26;
}

typedef int32_t (MB_CALL *mb_fn_075b98213aebf68b)(void *, void *, uint8_t *, uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_075b98213aebf68b = NULL;
static void *mb_entry_075b98213aebf68b = NULL;

static void *mb_resolve_075b98213aebf68b(void) {
  if (mb_entry_075b98213aebf68b == NULL) {
    if (mb_module_075b98213aebf68b == NULL) {
      mb_module_075b98213aebf68b = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_075b98213aebf68b != NULL) {
      mb_entry_075b98213aebf68b = GetProcAddress(mb_module_075b98213aebf68b, "SymGetSourceVarFromToken");
    }
  }
  return mb_entry_075b98213aebf68b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33c7fb3c98f9bfac03b655fc(void * h_process, void * token, void * params, void * var_name, void * value, uint32_t size, uint32_t *last_error_) {
  void *mb_entry_075b98213aebf68b = mb_resolve_075b98213aebf68b();
  if (mb_entry_075b98213aebf68b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_075b98213aebf68b mb_target_075b98213aebf68b = (mb_fn_075b98213aebf68b)mb_entry_075b98213aebf68b;
  int32_t mb_result_075b98213aebf68b = mb_target_075b98213aebf68b(h_process, token, (uint8_t *)params, (uint8_t *)var_name, (uint8_t *)value, size);
  uint32_t mb_captured_error_075b98213aebf68b = GetLastError();
  *last_error_ = mb_captured_error_075b98213aebf68b;
  return mb_result_075b98213aebf68b;
}

typedef int32_t (MB_CALL *mb_fn_302b052317ec4b51)(void *, void *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_302b052317ec4b51 = NULL;
static void *mb_entry_302b052317ec4b51 = NULL;

static void *mb_resolve_302b052317ec4b51(void) {
  if (mb_entry_302b052317ec4b51 == NULL) {
    if (mb_module_302b052317ec4b51 == NULL) {
      mb_module_302b052317ec4b51 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_302b052317ec4b51 != NULL) {
      mb_entry_302b052317ec4b51 = GetProcAddress(mb_module_302b052317ec4b51, "SymGetSourceVarFromTokenW");
    }
  }
  return mb_entry_302b052317ec4b51;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea5d8badc4a9f2f21ed219fb(void * h_process, void * token, void * params, void * var_name, void * value, uint32_t size, uint32_t *last_error_) {
  void *mb_entry_302b052317ec4b51 = mb_resolve_302b052317ec4b51();
  if (mb_entry_302b052317ec4b51 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_302b052317ec4b51 mb_target_302b052317ec4b51 = (mb_fn_302b052317ec4b51)mb_entry_302b052317ec4b51;
  int32_t mb_result_302b052317ec4b51 = mb_target_302b052317ec4b51(h_process, token, (uint16_t *)params, (uint16_t *)var_name, (uint16_t *)value, size);
  uint32_t mb_captured_error_302b052317ec4b51 = GetLastError();
  *last_error_ = mb_captured_error_302b052317ec4b51;
  return mb_result_302b052317ec4b51;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_edcfef39c7ec8428_p3;
typedef char mb_assert_edcfef39c7ec8428_p3[(sizeof(mb_agg_edcfef39c7ec8428_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_edcfef39c7ec8428_p3[(MB_ALIGNOF(mb_agg_edcfef39c7ec8428_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_edcfef39c7ec8428)(void *, uint64_t, uint64_t *, mb_agg_edcfef39c7ec8428_p3 *);

static mb_module_t mb_module_edcfef39c7ec8428 = NULL;
static void *mb_entry_edcfef39c7ec8428 = NULL;

static void *mb_resolve_edcfef39c7ec8428(void) {
  if (mb_entry_edcfef39c7ec8428 == NULL) {
    if (mb_module_edcfef39c7ec8428 == NULL) {
      mb_module_edcfef39c7ec8428 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_edcfef39c7ec8428 != NULL) {
      mb_entry_edcfef39c7ec8428 = GetProcAddress(mb_module_edcfef39c7ec8428, "SymGetSymFromAddr64");
    }
  }
  return mb_entry_edcfef39c7ec8428;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_845ae56b14219dd3c2c67e5f(void * h_process, uint64_t qw_addr, void * pdw_displacement, void * symbol, uint32_t *last_error_) {
  void *mb_entry_edcfef39c7ec8428 = mb_resolve_edcfef39c7ec8428();
  if (mb_entry_edcfef39c7ec8428 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_edcfef39c7ec8428 mb_target_edcfef39c7ec8428 = (mb_fn_edcfef39c7ec8428)mb_entry_edcfef39c7ec8428;
  int32_t mb_result_edcfef39c7ec8428 = mb_target_edcfef39c7ec8428(h_process, qw_addr, (uint64_t *)pdw_displacement, (mb_agg_edcfef39c7ec8428_p3 *)symbol);
  uint32_t mb_captured_error_edcfef39c7ec8428 = GetLastError();
  *last_error_ = mb_captured_error_edcfef39c7ec8428;
  return mb_result_edcfef39c7ec8428;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_73105f4342fb3e60_p2;
typedef char mb_assert_73105f4342fb3e60_p2[(sizeof(mb_agg_73105f4342fb3e60_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_73105f4342fb3e60_p2[(MB_ALIGNOF(mb_agg_73105f4342fb3e60_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73105f4342fb3e60)(void *, uint8_t *, mb_agg_73105f4342fb3e60_p2 *);

static mb_module_t mb_module_73105f4342fb3e60 = NULL;
static void *mb_entry_73105f4342fb3e60 = NULL;

static void *mb_resolve_73105f4342fb3e60(void) {
  if (mb_entry_73105f4342fb3e60 == NULL) {
    if (mb_module_73105f4342fb3e60 == NULL) {
      mb_module_73105f4342fb3e60 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_73105f4342fb3e60 != NULL) {
      mb_entry_73105f4342fb3e60 = GetProcAddress(mb_module_73105f4342fb3e60, "SymGetSymFromName64");
    }
  }
  return mb_entry_73105f4342fb3e60;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39976241f48fc8eabde74a32(void * h_process, void * name, void * symbol, uint32_t *last_error_) {
  void *mb_entry_73105f4342fb3e60 = mb_resolve_73105f4342fb3e60();
  if (mb_entry_73105f4342fb3e60 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_73105f4342fb3e60 mb_target_73105f4342fb3e60 = (mb_fn_73105f4342fb3e60)mb_entry_73105f4342fb3e60;
  int32_t mb_result_73105f4342fb3e60 = mb_target_73105f4342fb3e60(h_process, (uint8_t *)name, (mb_agg_73105f4342fb3e60_p2 *)symbol);
  uint32_t mb_captured_error_73105f4342fb3e60 = GetLastError();
  *last_error_ = mb_captured_error_73105f4342fb3e60;
  return mb_result_73105f4342fb3e60;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_354741ce394589cf_p1;
typedef char mb_assert_354741ce394589cf_p1[(sizeof(mb_agg_354741ce394589cf_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_354741ce394589cf_p1[(MB_ALIGNOF(mb_agg_354741ce394589cf_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_354741ce394589cf)(void *, mb_agg_354741ce394589cf_p1 *);

static mb_module_t mb_module_354741ce394589cf = NULL;
static void *mb_entry_354741ce394589cf = NULL;

static void *mb_resolve_354741ce394589cf(void) {
  if (mb_entry_354741ce394589cf == NULL) {
    if (mb_module_354741ce394589cf == NULL) {
      mb_module_354741ce394589cf = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_354741ce394589cf != NULL) {
      mb_entry_354741ce394589cf = GetProcAddress(mb_module_354741ce394589cf, "SymGetSymNext64");
    }
  }
  return mb_entry_354741ce394589cf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e28b0ebf1ee91115c4a50d21(void * h_process, void * symbol, uint32_t *last_error_) {
  void *mb_entry_354741ce394589cf = mb_resolve_354741ce394589cf();
  if (mb_entry_354741ce394589cf == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_354741ce394589cf mb_target_354741ce394589cf = (mb_fn_354741ce394589cf)mb_entry_354741ce394589cf;
  int32_t mb_result_354741ce394589cf = mb_target_354741ce394589cf(h_process, (mb_agg_354741ce394589cf_p1 *)symbol);
  uint32_t mb_captured_error_354741ce394589cf = GetLastError();
  *last_error_ = mb_captured_error_354741ce394589cf;
  return mb_result_354741ce394589cf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_5c1376a91cde8558_p1;
typedef char mb_assert_5c1376a91cde8558_p1[(sizeof(mb_agg_5c1376a91cde8558_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_5c1376a91cde8558_p1[(MB_ALIGNOF(mb_agg_5c1376a91cde8558_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c1376a91cde8558)(void *, mb_agg_5c1376a91cde8558_p1 *);

static mb_module_t mb_module_5c1376a91cde8558 = NULL;
static void *mb_entry_5c1376a91cde8558 = NULL;

static void *mb_resolve_5c1376a91cde8558(void) {
  if (mb_entry_5c1376a91cde8558 == NULL) {
    if (mb_module_5c1376a91cde8558 == NULL) {
      mb_module_5c1376a91cde8558 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_5c1376a91cde8558 != NULL) {
      mb_entry_5c1376a91cde8558 = GetProcAddress(mb_module_5c1376a91cde8558, "SymGetSymPrev64");
    }
  }
  return mb_entry_5c1376a91cde8558;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8312b4ff8c46055ca7fcb15(void * h_process, void * symbol, uint32_t *last_error_) {
  void *mb_entry_5c1376a91cde8558 = mb_resolve_5c1376a91cde8558();
  if (mb_entry_5c1376a91cde8558 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5c1376a91cde8558 mb_target_5c1376a91cde8558 = (mb_fn_5c1376a91cde8558)mb_entry_5c1376a91cde8558;
  int32_t mb_result_5c1376a91cde8558 = mb_target_5c1376a91cde8558(h_process, (mb_agg_5c1376a91cde8558_p1 *)symbol);
  uint32_t mb_captured_error_5c1376a91cde8558 = GetLastError();
  *last_error_ = mb_captured_error_5c1376a91cde8558;
  return mb_result_5c1376a91cde8558;
}

typedef int32_t (MB_CALL *mb_fn_59700d12cffa20d7)(void *, uint8_t *, uint8_t *, uint32_t, uint8_t *, uint64_t, uint8_t *, uint64_t);

static mb_module_t mb_module_59700d12cffa20d7 = NULL;
static void *mb_entry_59700d12cffa20d7 = NULL;

static void *mb_resolve_59700d12cffa20d7(void) {
  if (mb_entry_59700d12cffa20d7 == NULL) {
    if (mb_module_59700d12cffa20d7 == NULL) {
      mb_module_59700d12cffa20d7 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_59700d12cffa20d7 != NULL) {
      mb_entry_59700d12cffa20d7 = GetProcAddress(mb_module_59700d12cffa20d7, "SymGetSymbolFile");
    }
  }
  return mb_entry_59700d12cffa20d7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_223d0c9b61f8cf90aa4ddc6d(void * h_process, void * sym_path, void * image_file, uint32_t type_, void * symbol_file, uint64_t c_symbol_file, void * dbg_file, uint64_t c_dbg_file, uint32_t *last_error_) {
  void *mb_entry_59700d12cffa20d7 = mb_resolve_59700d12cffa20d7();
  if (mb_entry_59700d12cffa20d7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_59700d12cffa20d7 mb_target_59700d12cffa20d7 = (mb_fn_59700d12cffa20d7)mb_entry_59700d12cffa20d7;
  int32_t mb_result_59700d12cffa20d7 = mb_target_59700d12cffa20d7(h_process, (uint8_t *)sym_path, (uint8_t *)image_file, type_, (uint8_t *)symbol_file, c_symbol_file, (uint8_t *)dbg_file, c_dbg_file);
  uint32_t mb_captured_error_59700d12cffa20d7 = GetLastError();
  *last_error_ = mb_captured_error_59700d12cffa20d7;
  return mb_result_59700d12cffa20d7;
}

typedef int32_t (MB_CALL *mb_fn_4c643c297ae99871)(void *, uint16_t *, uint16_t *, uint32_t, uint16_t *, uint64_t, uint16_t *, uint64_t);

static mb_module_t mb_module_4c643c297ae99871 = NULL;
static void *mb_entry_4c643c297ae99871 = NULL;

static void *mb_resolve_4c643c297ae99871(void) {
  if (mb_entry_4c643c297ae99871 == NULL) {
    if (mb_module_4c643c297ae99871 == NULL) {
      mb_module_4c643c297ae99871 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_4c643c297ae99871 != NULL) {
      mb_entry_4c643c297ae99871 = GetProcAddress(mb_module_4c643c297ae99871, "SymGetSymbolFileW");
    }
  }
  return mb_entry_4c643c297ae99871;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a29587d386d63895cd04e073(void * h_process, void * sym_path, void * image_file, uint32_t type_, void * symbol_file, uint64_t c_symbol_file, void * dbg_file, uint64_t c_dbg_file, uint32_t *last_error_) {
  void *mb_entry_4c643c297ae99871 = mb_resolve_4c643c297ae99871();
  if (mb_entry_4c643c297ae99871 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4c643c297ae99871 mb_target_4c643c297ae99871 = (mb_fn_4c643c297ae99871)mb_entry_4c643c297ae99871;
  int32_t mb_result_4c643c297ae99871 = mb_target_4c643c297ae99871(h_process, (uint16_t *)sym_path, (uint16_t *)image_file, type_, (uint16_t *)symbol_file, c_symbol_file, (uint16_t *)dbg_file, c_dbg_file);
  uint32_t mb_captured_error_4c643c297ae99871 = GetLastError();
  *last_error_ = mb_captured_error_4c643c297ae99871;
  return mb_result_4c643c297ae99871;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_e2b8bfdce58bfbbc_p3;
typedef char mb_assert_e2b8bfdce58bfbbc_p3[(sizeof(mb_agg_e2b8bfdce58bfbbc_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_e2b8bfdce58bfbbc_p3[(MB_ALIGNOF(mb_agg_e2b8bfdce58bfbbc_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2b8bfdce58bfbbc)(void *, uint64_t, uint8_t *, mb_agg_e2b8bfdce58bfbbc_p3 *);

static mb_module_t mb_module_e2b8bfdce58bfbbc = NULL;
static void *mb_entry_e2b8bfdce58bfbbc = NULL;

static void *mb_resolve_e2b8bfdce58bfbbc(void) {
  if (mb_entry_e2b8bfdce58bfbbc == NULL) {
    if (mb_module_e2b8bfdce58bfbbc == NULL) {
      mb_module_e2b8bfdce58bfbbc = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_e2b8bfdce58bfbbc != NULL) {
      mb_entry_e2b8bfdce58bfbbc = GetProcAddress(mb_module_e2b8bfdce58bfbbc, "SymGetTypeFromName");
    }
  }
  return mb_entry_e2b8bfdce58bfbbc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce21914e44de87fd17b92eba(void * h_process, uint64_t base_of_dll, void * name, void * symbol, uint32_t *last_error_) {
  void *mb_entry_e2b8bfdce58bfbbc = mb_resolve_e2b8bfdce58bfbbc();
  if (mb_entry_e2b8bfdce58bfbbc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e2b8bfdce58bfbbc mb_target_e2b8bfdce58bfbbc = (mb_fn_e2b8bfdce58bfbbc)mb_entry_e2b8bfdce58bfbbc;
  int32_t mb_result_e2b8bfdce58bfbbc = mb_target_e2b8bfdce58bfbbc(h_process, base_of_dll, (uint8_t *)name, (mb_agg_e2b8bfdce58bfbbc_p3 *)symbol);
  uint32_t mb_captured_error_e2b8bfdce58bfbbc = GetLastError();
  *last_error_ = mb_captured_error_e2b8bfdce58bfbbc;
  return mb_result_e2b8bfdce58bfbbc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_b0c8d8153af825d5_p3;
typedef char mb_assert_b0c8d8153af825d5_p3[(sizeof(mb_agg_b0c8d8153af825d5_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_b0c8d8153af825d5_p3[(MB_ALIGNOF(mb_agg_b0c8d8153af825d5_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0c8d8153af825d5)(void *, uint64_t, uint16_t *, mb_agg_b0c8d8153af825d5_p3 *);

static mb_module_t mb_module_b0c8d8153af825d5 = NULL;
static void *mb_entry_b0c8d8153af825d5 = NULL;

static void *mb_resolve_b0c8d8153af825d5(void) {
  if (mb_entry_b0c8d8153af825d5 == NULL) {
    if (mb_module_b0c8d8153af825d5 == NULL) {
      mb_module_b0c8d8153af825d5 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_b0c8d8153af825d5 != NULL) {
      mb_entry_b0c8d8153af825d5 = GetProcAddress(mb_module_b0c8d8153af825d5, "SymGetTypeFromNameW");
    }
  }
  return mb_entry_b0c8d8153af825d5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb08b94e301159be31346a28(void * h_process, uint64_t base_of_dll, void * name, void * symbol, uint32_t *last_error_) {
  void *mb_entry_b0c8d8153af825d5 = mb_resolve_b0c8d8153af825d5();
  if (mb_entry_b0c8d8153af825d5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b0c8d8153af825d5 mb_target_b0c8d8153af825d5 = (mb_fn_b0c8d8153af825d5)mb_entry_b0c8d8153af825d5;
  int32_t mb_result_b0c8d8153af825d5 = mb_target_b0c8d8153af825d5(h_process, base_of_dll, (uint16_t *)name, (mb_agg_b0c8d8153af825d5_p3 *)symbol);
  uint32_t mb_captured_error_b0c8d8153af825d5 = GetLastError();
  *last_error_ = mb_captured_error_b0c8d8153af825d5;
  return mb_result_b0c8d8153af825d5;
}

typedef int32_t (MB_CALL *mb_fn_81079e5c40381c97)(void *, uint64_t, uint32_t, int32_t, void *);

static mb_module_t mb_module_81079e5c40381c97 = NULL;
static void *mb_entry_81079e5c40381c97 = NULL;

static void *mb_resolve_81079e5c40381c97(void) {
  if (mb_entry_81079e5c40381c97 == NULL) {
    if (mb_module_81079e5c40381c97 == NULL) {
      mb_module_81079e5c40381c97 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_81079e5c40381c97 != NULL) {
      mb_entry_81079e5c40381c97 = GetProcAddress(mb_module_81079e5c40381c97, "SymGetTypeInfo");
    }
  }
  return mb_entry_81079e5c40381c97;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9289623f5e29096e93c77e68(void * h_process, uint64_t mod_base, uint32_t type_id, int32_t get_type, void * p_info, uint32_t *last_error_) {
  void *mb_entry_81079e5c40381c97 = mb_resolve_81079e5c40381c97();
  if (mb_entry_81079e5c40381c97 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_81079e5c40381c97 mb_target_81079e5c40381c97 = (mb_fn_81079e5c40381c97)mb_entry_81079e5c40381c97;
  int32_t mb_result_81079e5c40381c97 = mb_target_81079e5c40381c97(h_process, mod_base, type_id, get_type, p_info);
  uint32_t mb_captured_error_81079e5c40381c97 = GetLastError();
  *last_error_ = mb_captured_error_81079e5c40381c97;
  return mb_result_81079e5c40381c97;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_f159b05d0924e044_p2;
typedef char mb_assert_f159b05d0924e044_p2[(sizeof(mb_agg_f159b05d0924e044_p2) == 128) ? 1 : -1];
typedef char mb_assert_align_f159b05d0924e044_p2[(MB_ALIGNOF(mb_agg_f159b05d0924e044_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f159b05d0924e044)(void *, uint64_t, mb_agg_f159b05d0924e044_p2 *);

static mb_module_t mb_module_f159b05d0924e044 = NULL;
static void *mb_entry_f159b05d0924e044 = NULL;

static void *mb_resolve_f159b05d0924e044(void) {
  if (mb_entry_f159b05d0924e044 == NULL) {
    if (mb_module_f159b05d0924e044 == NULL) {
      mb_module_f159b05d0924e044 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_f159b05d0924e044 != NULL) {
      mb_entry_f159b05d0924e044 = GetProcAddress(mb_module_f159b05d0924e044, "SymGetTypeInfoEx");
    }
  }
  return mb_entry_f159b05d0924e044;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73e73200220709cfee5bb984(void * h_process, uint64_t mod_base, void * params, uint32_t *last_error_) {
  void *mb_entry_f159b05d0924e044 = mb_resolve_f159b05d0924e044();
  if (mb_entry_f159b05d0924e044 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f159b05d0924e044 mb_target_f159b05d0924e044 = (mb_fn_f159b05d0924e044)mb_entry_f159b05d0924e044;
  int32_t mb_result_f159b05d0924e044 = mb_target_f159b05d0924e044(h_process, mod_base, (mb_agg_f159b05d0924e044_p2 *)params);
  uint32_t mb_captured_error_f159b05d0924e044 = GetLastError();
  *last_error_ = mb_captured_error_f159b05d0924e044;
  return mb_result_f159b05d0924e044;
}

typedef int32_t (MB_CALL *mb_fn_edea09eabd21a58a)(void *, uint64_t, void *, uint32_t *);

static mb_module_t mb_module_edea09eabd21a58a = NULL;
static void *mb_entry_edea09eabd21a58a = NULL;

static void *mb_resolve_edea09eabd21a58a(void) {
  if (mb_entry_edea09eabd21a58a == NULL) {
    if (mb_module_edea09eabd21a58a == NULL) {
      mb_module_edea09eabd21a58a = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_edea09eabd21a58a != NULL) {
      mb_entry_edea09eabd21a58a = GetProcAddress(mb_module_edea09eabd21a58a, "SymGetUnwindInfo");
    }
  }
  return mb_entry_edea09eabd21a58a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e11fc05f1b3f0b9551ef238f(void * h_process, uint64_t address, void * buffer, void * size) {
  void *mb_entry_edea09eabd21a58a = mb_resolve_edea09eabd21a58a();
  if (mb_entry_edea09eabd21a58a == NULL) {
  return 0;
  }
  mb_fn_edea09eabd21a58a mb_target_edea09eabd21a58a = (mb_fn_edea09eabd21a58a)mb_entry_edea09eabd21a58a;
  int32_t mb_result_edea09eabd21a58a = mb_target_edea09eabd21a58a(h_process, address, buffer, (uint32_t *)size);
  return mb_result_edea09eabd21a58a;
}

typedef int32_t (MB_CALL *mb_fn_27c4f38a523e67dc)(void *, uint8_t *, int32_t);

static mb_module_t mb_module_27c4f38a523e67dc = NULL;
static void *mb_entry_27c4f38a523e67dc = NULL;

static void *mb_resolve_27c4f38a523e67dc(void) {
  if (mb_entry_27c4f38a523e67dc == NULL) {
    if (mb_module_27c4f38a523e67dc == NULL) {
      mb_module_27c4f38a523e67dc = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_27c4f38a523e67dc != NULL) {
      mb_entry_27c4f38a523e67dc = GetProcAddress(mb_module_27c4f38a523e67dc, "SymInitialize");
    }
  }
  return mb_entry_27c4f38a523e67dc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d143f6a9aece2de363015c80(void * h_process, void * user_search_path, int32_t f_invade_process, uint32_t *last_error_) {
  void *mb_entry_27c4f38a523e67dc = mb_resolve_27c4f38a523e67dc();
  if (mb_entry_27c4f38a523e67dc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_27c4f38a523e67dc mb_target_27c4f38a523e67dc = (mb_fn_27c4f38a523e67dc)mb_entry_27c4f38a523e67dc;
  int32_t mb_result_27c4f38a523e67dc = mb_target_27c4f38a523e67dc(h_process, (uint8_t *)user_search_path, f_invade_process);
  uint32_t mb_captured_error_27c4f38a523e67dc = GetLastError();
  *last_error_ = mb_captured_error_27c4f38a523e67dc;
  return mb_result_27c4f38a523e67dc;
}

typedef int32_t (MB_CALL *mb_fn_e8c96d10a32521cd)(void *, uint16_t *, int32_t);

static mb_module_t mb_module_e8c96d10a32521cd = NULL;
static void *mb_entry_e8c96d10a32521cd = NULL;

static void *mb_resolve_e8c96d10a32521cd(void) {
  if (mb_entry_e8c96d10a32521cd == NULL) {
    if (mb_module_e8c96d10a32521cd == NULL) {
      mb_module_e8c96d10a32521cd = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_e8c96d10a32521cd != NULL) {
      mb_entry_e8c96d10a32521cd = GetProcAddress(mb_module_e8c96d10a32521cd, "SymInitializeW");
    }
  }
  return mb_entry_e8c96d10a32521cd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20ad3bfd3c95a7e28180f4c7(void * h_process, void * user_search_path, int32_t f_invade_process, uint32_t *last_error_) {
  void *mb_entry_e8c96d10a32521cd = mb_resolve_e8c96d10a32521cd();
  if (mb_entry_e8c96d10a32521cd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e8c96d10a32521cd mb_target_e8c96d10a32521cd = (mb_fn_e8c96d10a32521cd)mb_entry_e8c96d10a32521cd;
  int32_t mb_result_e8c96d10a32521cd = mb_target_e8c96d10a32521cd(h_process, (uint16_t *)user_search_path, f_invade_process);
  uint32_t mb_captured_error_e8c96d10a32521cd = GetLastError();
  *last_error_ = mb_captured_error_e8c96d10a32521cd;
  return mb_result_e8c96d10a32521cd;
}

typedef uint64_t (MB_CALL *mb_fn_a226451cc5e640a6)(void *, void *, uint8_t *, uint8_t *, uint64_t, uint32_t);

static mb_module_t mb_module_a226451cc5e640a6 = NULL;
static void *mb_entry_a226451cc5e640a6 = NULL;

static void *mb_resolve_a226451cc5e640a6(void) {
  if (mb_entry_a226451cc5e640a6 == NULL) {
    if (mb_module_a226451cc5e640a6 == NULL) {
      mb_module_a226451cc5e640a6 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_a226451cc5e640a6 != NULL) {
      mb_entry_a226451cc5e640a6 = GetProcAddress(mb_module_a226451cc5e640a6, "SymLoadModule64");
    }
  }
  return mb_entry_a226451cc5e640a6;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_1bf6f18a1f39580dbcc13fe0(void * h_process, void * h_file, void * image_name, void * module_name, uint64_t base_of_dll, uint32_t size_of_dll, uint32_t *last_error_) {
  void *mb_entry_a226451cc5e640a6 = mb_resolve_a226451cc5e640a6();
  if (mb_entry_a226451cc5e640a6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a226451cc5e640a6 mb_target_a226451cc5e640a6 = (mb_fn_a226451cc5e640a6)mb_entry_a226451cc5e640a6;
  uint64_t mb_result_a226451cc5e640a6 = mb_target_a226451cc5e640a6(h_process, h_file, (uint8_t *)image_name, (uint8_t *)module_name, base_of_dll, size_of_dll);
  uint32_t mb_captured_error_a226451cc5e640a6 = GetLastError();
  *last_error_ = mb_captured_error_a226451cc5e640a6;
  return mb_result_a226451cc5e640a6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5f58b09caf9c4766_p6;
typedef char mb_assert_5f58b09caf9c4766_p6[(sizeof(mb_agg_5f58b09caf9c4766_p6) == 24) ? 1 : -1];
typedef char mb_assert_align_5f58b09caf9c4766_p6[(MB_ALIGNOF(mb_agg_5f58b09caf9c4766_p6) == 8) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_5f58b09caf9c4766)(void *, void *, uint8_t *, uint8_t *, uint64_t, uint32_t, mb_agg_5f58b09caf9c4766_p6 *, uint32_t);

static mb_module_t mb_module_5f58b09caf9c4766 = NULL;
static void *mb_entry_5f58b09caf9c4766 = NULL;

static void *mb_resolve_5f58b09caf9c4766(void) {
  if (mb_entry_5f58b09caf9c4766 == NULL) {
    if (mb_module_5f58b09caf9c4766 == NULL) {
      mb_module_5f58b09caf9c4766 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_5f58b09caf9c4766 != NULL) {
      mb_entry_5f58b09caf9c4766 = GetProcAddress(mb_module_5f58b09caf9c4766, "SymLoadModuleEx");
    }
  }
  return mb_entry_5f58b09caf9c4766;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_9319ae09281d8915c9ef5d88(void * h_process, void * h_file, void * image_name, void * module_name, uint64_t base_of_dll, uint32_t dll_size, void * data, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_5f58b09caf9c4766 = mb_resolve_5f58b09caf9c4766();
  if (mb_entry_5f58b09caf9c4766 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5f58b09caf9c4766 mb_target_5f58b09caf9c4766 = (mb_fn_5f58b09caf9c4766)mb_entry_5f58b09caf9c4766;
  uint64_t mb_result_5f58b09caf9c4766 = mb_target_5f58b09caf9c4766(h_process, h_file, (uint8_t *)image_name, (uint8_t *)module_name, base_of_dll, dll_size, (mb_agg_5f58b09caf9c4766_p6 *)data, flags);
  uint32_t mb_captured_error_5f58b09caf9c4766 = GetLastError();
  *last_error_ = mb_captured_error_5f58b09caf9c4766;
  return mb_result_5f58b09caf9c4766;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3ea06a23f76af62b_p6;
typedef char mb_assert_3ea06a23f76af62b_p6[(sizeof(mb_agg_3ea06a23f76af62b_p6) == 24) ? 1 : -1];
typedef char mb_assert_align_3ea06a23f76af62b_p6[(MB_ALIGNOF(mb_agg_3ea06a23f76af62b_p6) == 8) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_3ea06a23f76af62b)(void *, void *, uint16_t *, uint16_t *, uint64_t, uint32_t, mb_agg_3ea06a23f76af62b_p6 *, uint32_t);

static mb_module_t mb_module_3ea06a23f76af62b = NULL;
static void *mb_entry_3ea06a23f76af62b = NULL;

static void *mb_resolve_3ea06a23f76af62b(void) {
  if (mb_entry_3ea06a23f76af62b == NULL) {
    if (mb_module_3ea06a23f76af62b == NULL) {
      mb_module_3ea06a23f76af62b = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_3ea06a23f76af62b != NULL) {
      mb_entry_3ea06a23f76af62b = GetProcAddress(mb_module_3ea06a23f76af62b, "SymLoadModuleExW");
    }
  }
  return mb_entry_3ea06a23f76af62b;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_653951631cc0b67a4a6023e6(void * h_process, void * h_file, void * image_name, void * module_name, uint64_t base_of_dll, uint32_t dll_size, void * data, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_3ea06a23f76af62b = mb_resolve_3ea06a23f76af62b();
  if (mb_entry_3ea06a23f76af62b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3ea06a23f76af62b mb_target_3ea06a23f76af62b = (mb_fn_3ea06a23f76af62b)mb_entry_3ea06a23f76af62b;
  uint64_t mb_result_3ea06a23f76af62b = mb_target_3ea06a23f76af62b(h_process, h_file, (uint16_t *)image_name, (uint16_t *)module_name, base_of_dll, dll_size, (mb_agg_3ea06a23f76af62b_p6 *)data, flags);
  uint32_t mb_captured_error_3ea06a23f76af62b = GetLastError();
  *last_error_ = mb_captured_error_3ea06a23f76af62b;
  return mb_result_3ea06a23f76af62b;
}

typedef int32_t (MB_CALL *mb_fn_a6259250745eb3a5)(uint8_t *, uint8_t *, uint8_t * *, uint8_t * *);

static mb_module_t mb_module_a6259250745eb3a5 = NULL;
static void *mb_entry_a6259250745eb3a5 = NULL;

static void *mb_resolve_a6259250745eb3a5(void) {
  if (mb_entry_a6259250745eb3a5 == NULL) {
    if (mb_module_a6259250745eb3a5 == NULL) {
      mb_module_a6259250745eb3a5 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_a6259250745eb3a5 != NULL) {
      mb_entry_a6259250745eb3a5 = GetProcAddress(mb_module_a6259250745eb3a5, "SymMatchFileName");
    }
  }
  return mb_entry_a6259250745eb3a5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_960465df4f6a129eb8f202de(void * file_name, void * match_, void * file_name_stop, void * match_stop, uint32_t *last_error_) {
  void *mb_entry_a6259250745eb3a5 = mb_resolve_a6259250745eb3a5();
  if (mb_entry_a6259250745eb3a5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a6259250745eb3a5 mb_target_a6259250745eb3a5 = (mb_fn_a6259250745eb3a5)mb_entry_a6259250745eb3a5;
  int32_t mb_result_a6259250745eb3a5 = mb_target_a6259250745eb3a5((uint8_t *)file_name, (uint8_t *)match_, (uint8_t * *)file_name_stop, (uint8_t * *)match_stop);
  uint32_t mb_captured_error_a6259250745eb3a5 = GetLastError();
  *last_error_ = mb_captured_error_a6259250745eb3a5;
  return mb_result_a6259250745eb3a5;
}

typedef int32_t (MB_CALL *mb_fn_457203f7e88ae06e)(uint16_t *, uint16_t *, uint16_t * *, uint16_t * *);

static mb_module_t mb_module_457203f7e88ae06e = NULL;
static void *mb_entry_457203f7e88ae06e = NULL;

static void *mb_resolve_457203f7e88ae06e(void) {
  if (mb_entry_457203f7e88ae06e == NULL) {
    if (mb_module_457203f7e88ae06e == NULL) {
      mb_module_457203f7e88ae06e = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_457203f7e88ae06e != NULL) {
      mb_entry_457203f7e88ae06e = GetProcAddress(mb_module_457203f7e88ae06e, "SymMatchFileNameW");
    }
  }
  return mb_entry_457203f7e88ae06e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8256f2eadf15e3e8e22952c6(void * file_name, void * match_, void * file_name_stop, void * match_stop, uint32_t *last_error_) {
  void *mb_entry_457203f7e88ae06e = mb_resolve_457203f7e88ae06e();
  if (mb_entry_457203f7e88ae06e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_457203f7e88ae06e mb_target_457203f7e88ae06e = (mb_fn_457203f7e88ae06e)mb_entry_457203f7e88ae06e;
  int32_t mb_result_457203f7e88ae06e = mb_target_457203f7e88ae06e((uint16_t *)file_name, (uint16_t *)match_, (uint16_t * *)file_name_stop, (uint16_t * *)match_stop);
  uint32_t mb_captured_error_457203f7e88ae06e = GetLastError();
  *last_error_ = mb_captured_error_457203f7e88ae06e;
  return mb_result_457203f7e88ae06e;
}

typedef int32_t (MB_CALL *mb_fn_bfbbbee7a5300b65)(uint8_t *, uint8_t *, int32_t);

static mb_module_t mb_module_bfbbbee7a5300b65 = NULL;
static void *mb_entry_bfbbbee7a5300b65 = NULL;

static void *mb_resolve_bfbbbee7a5300b65(void) {
  if (mb_entry_bfbbbee7a5300b65 == NULL) {
    if (mb_module_bfbbbee7a5300b65 == NULL) {
      mb_module_bfbbbee7a5300b65 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_bfbbbee7a5300b65 != NULL) {
      mb_entry_bfbbbee7a5300b65 = GetProcAddress(mb_module_bfbbbee7a5300b65, "SymMatchString");
    }
  }
  return mb_entry_bfbbbee7a5300b65;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b408a5d5bb9917826e7cadc(void * string, void * expression, int32_t f_case, uint32_t *last_error_) {
  void *mb_entry_bfbbbee7a5300b65 = mb_resolve_bfbbbee7a5300b65();
  if (mb_entry_bfbbbee7a5300b65 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bfbbbee7a5300b65 mb_target_bfbbbee7a5300b65 = (mb_fn_bfbbbee7a5300b65)mb_entry_bfbbbee7a5300b65;
  int32_t mb_result_bfbbbee7a5300b65 = mb_target_bfbbbee7a5300b65((uint8_t *)string, (uint8_t *)expression, f_case);
  uint32_t mb_captured_error_bfbbbee7a5300b65 = GetLastError();
  *last_error_ = mb_captured_error_bfbbbee7a5300b65;
  return mb_result_bfbbbee7a5300b65;
}

typedef int32_t (MB_CALL *mb_fn_dff834679ecc8c6d)(uint8_t *, uint8_t *, int32_t);

static mb_module_t mb_module_dff834679ecc8c6d = NULL;
static void *mb_entry_dff834679ecc8c6d = NULL;

static void *mb_resolve_dff834679ecc8c6d(void) {
  if (mb_entry_dff834679ecc8c6d == NULL) {
    if (mb_module_dff834679ecc8c6d == NULL) {
      mb_module_dff834679ecc8c6d = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_dff834679ecc8c6d != NULL) {
      mb_entry_dff834679ecc8c6d = GetProcAddress(mb_module_dff834679ecc8c6d, "SymMatchStringA");
    }
  }
  return mb_entry_dff834679ecc8c6d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17505714928cacede515664a(void * string, void * expression, int32_t f_case) {
  void *mb_entry_dff834679ecc8c6d = mb_resolve_dff834679ecc8c6d();
  if (mb_entry_dff834679ecc8c6d == NULL) {
  return 0;
  }
  mb_fn_dff834679ecc8c6d mb_target_dff834679ecc8c6d = (mb_fn_dff834679ecc8c6d)mb_entry_dff834679ecc8c6d;
  int32_t mb_result_dff834679ecc8c6d = mb_target_dff834679ecc8c6d((uint8_t *)string, (uint8_t *)expression, f_case);
  return mb_result_dff834679ecc8c6d;
}

typedef int32_t (MB_CALL *mb_fn_4e8fdbb593ce5570)(uint16_t *, uint16_t *, int32_t);

static mb_module_t mb_module_4e8fdbb593ce5570 = NULL;
static void *mb_entry_4e8fdbb593ce5570 = NULL;

static void *mb_resolve_4e8fdbb593ce5570(void) {
  if (mb_entry_4e8fdbb593ce5570 == NULL) {
    if (mb_module_4e8fdbb593ce5570 == NULL) {
      mb_module_4e8fdbb593ce5570 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_4e8fdbb593ce5570 != NULL) {
      mb_entry_4e8fdbb593ce5570 = GetProcAddress(mb_module_4e8fdbb593ce5570, "SymMatchStringW");
    }
  }
  return mb_entry_4e8fdbb593ce5570;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d07c3a4e8e23b4131fb50d0(void * string, void * expression, int32_t f_case, uint32_t *last_error_) {
  void *mb_entry_4e8fdbb593ce5570 = mb_resolve_4e8fdbb593ce5570();
  if (mb_entry_4e8fdbb593ce5570 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4e8fdbb593ce5570 mb_target_4e8fdbb593ce5570 = (mb_fn_4e8fdbb593ce5570)mb_entry_4e8fdbb593ce5570;
  int32_t mb_result_4e8fdbb593ce5570 = mb_target_4e8fdbb593ce5570((uint16_t *)string, (uint16_t *)expression, f_case);
  uint32_t mb_captured_error_4e8fdbb593ce5570 = GetLastError();
  *last_error_ = mb_captured_error_4e8fdbb593ce5570;
  return mb_result_4e8fdbb593ce5570;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_7c563c1740507184_p1;
typedef char mb_assert_7c563c1740507184_p1[(sizeof(mb_agg_7c563c1740507184_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_7c563c1740507184_p1[(MB_ALIGNOF(mb_agg_7c563c1740507184_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c563c1740507184)(void *, mb_agg_7c563c1740507184_p1 *);

static mb_module_t mb_module_7c563c1740507184 = NULL;
static void *mb_entry_7c563c1740507184 = NULL;

static void *mb_resolve_7c563c1740507184(void) {
  if (mb_entry_7c563c1740507184 == NULL) {
    if (mb_module_7c563c1740507184 == NULL) {
      mb_module_7c563c1740507184 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_7c563c1740507184 != NULL) {
      mb_entry_7c563c1740507184 = GetProcAddress(mb_module_7c563c1740507184, "SymNext");
    }
  }
  return mb_entry_7c563c1740507184;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b95a767f36a092086382beb5(void * h_process, void * si, uint32_t *last_error_) {
  void *mb_entry_7c563c1740507184 = mb_resolve_7c563c1740507184();
  if (mb_entry_7c563c1740507184 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7c563c1740507184 mb_target_7c563c1740507184 = (mb_fn_7c563c1740507184)mb_entry_7c563c1740507184;
  int32_t mb_result_7c563c1740507184 = mb_target_7c563c1740507184(h_process, (mb_agg_7c563c1740507184_p1 *)si);
  uint32_t mb_captured_error_7c563c1740507184 = GetLastError();
  *last_error_ = mb_captured_error_7c563c1740507184;
  return mb_result_7c563c1740507184;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_1c2ea718ede086b9_p1;
typedef char mb_assert_1c2ea718ede086b9_p1[(sizeof(mb_agg_1c2ea718ede086b9_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_1c2ea718ede086b9_p1[(MB_ALIGNOF(mb_agg_1c2ea718ede086b9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c2ea718ede086b9)(void *, mb_agg_1c2ea718ede086b9_p1 *);

static mb_module_t mb_module_1c2ea718ede086b9 = NULL;
static void *mb_entry_1c2ea718ede086b9 = NULL;

static void *mb_resolve_1c2ea718ede086b9(void) {
  if (mb_entry_1c2ea718ede086b9 == NULL) {
    if (mb_module_1c2ea718ede086b9 == NULL) {
      mb_module_1c2ea718ede086b9 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_1c2ea718ede086b9 != NULL) {
      mb_entry_1c2ea718ede086b9 = GetProcAddress(mb_module_1c2ea718ede086b9, "SymNextW");
    }
  }
  return mb_entry_1c2ea718ede086b9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f43bab62664357a5d75aed3(void * h_process, void * siw, uint32_t *last_error_) {
  void *mb_entry_1c2ea718ede086b9 = mb_resolve_1c2ea718ede086b9();
  if (mb_entry_1c2ea718ede086b9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1c2ea718ede086b9 mb_target_1c2ea718ede086b9 = (mb_fn_1c2ea718ede086b9)mb_entry_1c2ea718ede086b9;
  int32_t mb_result_1c2ea718ede086b9 = mb_target_1c2ea718ede086b9(h_process, (mb_agg_1c2ea718ede086b9_p1 *)siw);
  uint32_t mb_captured_error_1c2ea718ede086b9 = GetLastError();
  *last_error_ = mb_captured_error_1c2ea718ede086b9;
  return mb_result_1c2ea718ede086b9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_092dcdea24a82198_p1;
typedef char mb_assert_092dcdea24a82198_p1[(sizeof(mb_agg_092dcdea24a82198_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_092dcdea24a82198_p1[(MB_ALIGNOF(mb_agg_092dcdea24a82198_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_092dcdea24a82198)(void *, mb_agg_092dcdea24a82198_p1 *);

static mb_module_t mb_module_092dcdea24a82198 = NULL;
static void *mb_entry_092dcdea24a82198 = NULL;

static void *mb_resolve_092dcdea24a82198(void) {
  if (mb_entry_092dcdea24a82198 == NULL) {
    if (mb_module_092dcdea24a82198 == NULL) {
      mb_module_092dcdea24a82198 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_092dcdea24a82198 != NULL) {
      mb_entry_092dcdea24a82198 = GetProcAddress(mb_module_092dcdea24a82198, "SymPrev");
    }
  }
  return mb_entry_092dcdea24a82198;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bf518a4db0f51d3b94617ca(void * h_process, void * si, uint32_t *last_error_) {
  void *mb_entry_092dcdea24a82198 = mb_resolve_092dcdea24a82198();
  if (mb_entry_092dcdea24a82198 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_092dcdea24a82198 mb_target_092dcdea24a82198 = (mb_fn_092dcdea24a82198)mb_entry_092dcdea24a82198;
  int32_t mb_result_092dcdea24a82198 = mb_target_092dcdea24a82198(h_process, (mb_agg_092dcdea24a82198_p1 *)si);
  uint32_t mb_captured_error_092dcdea24a82198 = GetLastError();
  *last_error_ = mb_captured_error_092dcdea24a82198;
  return mb_result_092dcdea24a82198;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_86828b3995d0cf01_p1;
typedef char mb_assert_86828b3995d0cf01_p1[(sizeof(mb_agg_86828b3995d0cf01_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_86828b3995d0cf01_p1[(MB_ALIGNOF(mb_agg_86828b3995d0cf01_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86828b3995d0cf01)(void *, mb_agg_86828b3995d0cf01_p1 *);

static mb_module_t mb_module_86828b3995d0cf01 = NULL;
static void *mb_entry_86828b3995d0cf01 = NULL;

static void *mb_resolve_86828b3995d0cf01(void) {
  if (mb_entry_86828b3995d0cf01 == NULL) {
    if (mb_module_86828b3995d0cf01 == NULL) {
      mb_module_86828b3995d0cf01 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_86828b3995d0cf01 != NULL) {
      mb_entry_86828b3995d0cf01 = GetProcAddress(mb_module_86828b3995d0cf01, "SymPrevW");
    }
  }
  return mb_entry_86828b3995d0cf01;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_764e739300702dbb08bcd780(void * h_process, void * siw, uint32_t *last_error_) {
  void *mb_entry_86828b3995d0cf01 = mb_resolve_86828b3995d0cf01();
  if (mb_entry_86828b3995d0cf01 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_86828b3995d0cf01 mb_target_86828b3995d0cf01 = (mb_fn_86828b3995d0cf01)mb_entry_86828b3995d0cf01;
  int32_t mb_result_86828b3995d0cf01 = mb_target_86828b3995d0cf01(h_process, (mb_agg_86828b3995d0cf01_p1 *)siw);
  uint32_t mb_captured_error_86828b3995d0cf01 = GetLastError();
  *last_error_ = mb_captured_error_86828b3995d0cf01;
  return mb_result_86828b3995d0cf01;
}

typedef int32_t (MB_CALL *mb_fn_3ce9032b412651e7)(void *, uint64_t, uint32_t, uint64_t, uint64_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_3ce9032b412651e7 = NULL;
static void *mb_entry_3ce9032b412651e7 = NULL;

static void *mb_resolve_3ce9032b412651e7(void) {
  if (mb_entry_3ce9032b412651e7 == NULL) {
    if (mb_module_3ce9032b412651e7 == NULL) {
      mb_module_3ce9032b412651e7 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_3ce9032b412651e7 != NULL) {
      mb_entry_3ce9032b412651e7 = GetProcAddress(mb_module_3ce9032b412651e7, "SymQueryInlineTrace");
    }
  }
  return mb_entry_3ce9032b412651e7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d10c773a003136c2c0c44c0(void * h_process, uint64_t start_address, uint32_t start_context, uint64_t start_ret_address, uint64_t cur_address, void * cur_context, void * cur_frame_index, uint32_t *last_error_) {
  void *mb_entry_3ce9032b412651e7 = mb_resolve_3ce9032b412651e7();
  if (mb_entry_3ce9032b412651e7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3ce9032b412651e7 mb_target_3ce9032b412651e7 = (mb_fn_3ce9032b412651e7)mb_entry_3ce9032b412651e7;
  int32_t mb_result_3ce9032b412651e7 = mb_target_3ce9032b412651e7(h_process, start_address, start_context, start_ret_address, cur_address, (uint32_t *)cur_context, (uint32_t *)cur_frame_index);
  uint32_t mb_captured_error_3ce9032b412651e7 = GetLastError();
  *last_error_ = mb_captured_error_3ce9032b412651e7;
  return mb_result_3ce9032b412651e7;
}

typedef int32_t (MB_CALL *mb_fn_375dc0c61a77da10)(void *);

static mb_module_t mb_module_375dc0c61a77da10 = NULL;
static void *mb_entry_375dc0c61a77da10 = NULL;

static void *mb_resolve_375dc0c61a77da10(void) {
  if (mb_entry_375dc0c61a77da10 == NULL) {
    if (mb_module_375dc0c61a77da10 == NULL) {
      mb_module_375dc0c61a77da10 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_375dc0c61a77da10 != NULL) {
      mb_entry_375dc0c61a77da10 = GetProcAddress(mb_module_375dc0c61a77da10, "SymRefreshModuleList");
    }
  }
  return mb_entry_375dc0c61a77da10;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_173aef6459d0e0fff4c17c45(void * h_process, uint32_t *last_error_) {
  void *mb_entry_375dc0c61a77da10 = mb_resolve_375dc0c61a77da10();
  if (mb_entry_375dc0c61a77da10 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_375dc0c61a77da10 mb_target_375dc0c61a77da10 = (mb_fn_375dc0c61a77da10)mb_entry_375dc0c61a77da10;
  int32_t mb_result_375dc0c61a77da10 = mb_target_375dc0c61a77da10(h_process);
  uint32_t mb_captured_error_375dc0c61a77da10 = GetLastError();
  *last_error_ = mb_captured_error_375dc0c61a77da10;
  return mb_result_375dc0c61a77da10;
}

typedef int32_t (MB_CALL *mb_fn_fed5b953de8d2d4b)(void *, void *, uint64_t);

static mb_module_t mb_module_fed5b953de8d2d4b = NULL;
static void *mb_entry_fed5b953de8d2d4b = NULL;

static void *mb_resolve_fed5b953de8d2d4b(void) {
  if (mb_entry_fed5b953de8d2d4b == NULL) {
    if (mb_module_fed5b953de8d2d4b == NULL) {
      mb_module_fed5b953de8d2d4b = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_fed5b953de8d2d4b != NULL) {
      mb_entry_fed5b953de8d2d4b = GetProcAddress(mb_module_fed5b953de8d2d4b, "SymRegisterCallback64");
    }
  }
  return mb_entry_fed5b953de8d2d4b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cca1e3da63b979abb105d637(void * h_process, void * callback_function, uint64_t user_context, uint32_t *last_error_) {
  void *mb_entry_fed5b953de8d2d4b = mb_resolve_fed5b953de8d2d4b();
  if (mb_entry_fed5b953de8d2d4b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fed5b953de8d2d4b mb_target_fed5b953de8d2d4b = (mb_fn_fed5b953de8d2d4b)mb_entry_fed5b953de8d2d4b;
  int32_t mb_result_fed5b953de8d2d4b = mb_target_fed5b953de8d2d4b(h_process, callback_function, user_context);
  uint32_t mb_captured_error_fed5b953de8d2d4b = GetLastError();
  *last_error_ = mb_captured_error_fed5b953de8d2d4b;
  return mb_result_fed5b953de8d2d4b;
}

typedef int32_t (MB_CALL *mb_fn_5003090e2c6420d8)(void *, void *, uint64_t);

static mb_module_t mb_module_5003090e2c6420d8 = NULL;
static void *mb_entry_5003090e2c6420d8 = NULL;

static void *mb_resolve_5003090e2c6420d8(void) {
  if (mb_entry_5003090e2c6420d8 == NULL) {
    if (mb_module_5003090e2c6420d8 == NULL) {
      mb_module_5003090e2c6420d8 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_5003090e2c6420d8 != NULL) {
      mb_entry_5003090e2c6420d8 = GetProcAddress(mb_module_5003090e2c6420d8, "SymRegisterCallbackW64");
    }
  }
  return mb_entry_5003090e2c6420d8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e038bdb6c124bacb26b7a126(void * h_process, void * callback_function, uint64_t user_context, uint32_t *last_error_) {
  void *mb_entry_5003090e2c6420d8 = mb_resolve_5003090e2c6420d8();
  if (mb_entry_5003090e2c6420d8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5003090e2c6420d8 mb_target_5003090e2c6420d8 = (mb_fn_5003090e2c6420d8)mb_entry_5003090e2c6420d8;
  int32_t mb_result_5003090e2c6420d8 = mb_target_5003090e2c6420d8(h_process, callback_function, user_context);
  uint32_t mb_captured_error_5003090e2c6420d8 = GetLastError();
  *last_error_ = mb_captured_error_5003090e2c6420d8;
  return mb_result_5003090e2c6420d8;
}

typedef int32_t (MB_CALL *mb_fn_a8cf7b2e0c36a1bd)(void *, void *, uint64_t);

static mb_module_t mb_module_a8cf7b2e0c36a1bd = NULL;
static void *mb_entry_a8cf7b2e0c36a1bd = NULL;

static void *mb_resolve_a8cf7b2e0c36a1bd(void) {
  if (mb_entry_a8cf7b2e0c36a1bd == NULL) {
    if (mb_module_a8cf7b2e0c36a1bd == NULL) {
      mb_module_a8cf7b2e0c36a1bd = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_a8cf7b2e0c36a1bd != NULL) {
      mb_entry_a8cf7b2e0c36a1bd = GetProcAddress(mb_module_a8cf7b2e0c36a1bd, "SymRegisterFunctionEntryCallback64");
    }
  }
  return mb_entry_a8cf7b2e0c36a1bd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_074e3e28ffad3894f93c04fe(void * h_process, void * callback_function, uint64_t user_context, uint32_t *last_error_) {
  void *mb_entry_a8cf7b2e0c36a1bd = mb_resolve_a8cf7b2e0c36a1bd();
  if (mb_entry_a8cf7b2e0c36a1bd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a8cf7b2e0c36a1bd mb_target_a8cf7b2e0c36a1bd = (mb_fn_a8cf7b2e0c36a1bd)mb_entry_a8cf7b2e0c36a1bd;
  int32_t mb_result_a8cf7b2e0c36a1bd = mb_target_a8cf7b2e0c36a1bd(h_process, callback_function, user_context);
  uint32_t mb_captured_error_a8cf7b2e0c36a1bd = GetLastError();
  *last_error_ = mb_captured_error_a8cf7b2e0c36a1bd;
  return mb_result_a8cf7b2e0c36a1bd;
}

typedef int32_t (MB_CALL *mb_fn_cb559d4d8a4b4537)(void *, uint64_t, uint32_t, uint32_t, uint8_t *, uint64_t, void *, void *, uint32_t);

static mb_module_t mb_module_cb559d4d8a4b4537 = NULL;
static void *mb_entry_cb559d4d8a4b4537 = NULL;

static void *mb_resolve_cb559d4d8a4b4537(void) {
  if (mb_entry_cb559d4d8a4b4537 == NULL) {
    if (mb_module_cb559d4d8a4b4537 == NULL) {
      mb_module_cb559d4d8a4b4537 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_cb559d4d8a4b4537 != NULL) {
      mb_entry_cb559d4d8a4b4537 = GetProcAddress(mb_module_cb559d4d8a4b4537, "SymSearch");
    }
  }
  return mb_entry_cb559d4d8a4b4537;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac092a241a7a8562f143efa8(void * h_process, uint64_t base_of_dll, uint32_t index, uint32_t sym_tag, void * mask, uint64_t address, void * enum_symbols_callback, void * user_context, uint32_t options, uint32_t *last_error_) {
  void *mb_entry_cb559d4d8a4b4537 = mb_resolve_cb559d4d8a4b4537();
  if (mb_entry_cb559d4d8a4b4537 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cb559d4d8a4b4537 mb_target_cb559d4d8a4b4537 = (mb_fn_cb559d4d8a4b4537)mb_entry_cb559d4d8a4b4537;
  int32_t mb_result_cb559d4d8a4b4537 = mb_target_cb559d4d8a4b4537(h_process, base_of_dll, index, sym_tag, (uint8_t *)mask, address, enum_symbols_callback, user_context, options);
  uint32_t mb_captured_error_cb559d4d8a4b4537 = GetLastError();
  *last_error_ = mb_captured_error_cb559d4d8a4b4537;
  return mb_result_cb559d4d8a4b4537;
}

typedef int32_t (MB_CALL *mb_fn_10cd00cd5f550b61)(void *, uint64_t, uint32_t, uint32_t, uint16_t *, uint64_t, void *, void *, uint32_t);

static mb_module_t mb_module_10cd00cd5f550b61 = NULL;
static void *mb_entry_10cd00cd5f550b61 = NULL;

static void *mb_resolve_10cd00cd5f550b61(void) {
  if (mb_entry_10cd00cd5f550b61 == NULL) {
    if (mb_module_10cd00cd5f550b61 == NULL) {
      mb_module_10cd00cd5f550b61 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_10cd00cd5f550b61 != NULL) {
      mb_entry_10cd00cd5f550b61 = GetProcAddress(mb_module_10cd00cd5f550b61, "SymSearchW");
    }
  }
  return mb_entry_10cd00cd5f550b61;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba0574431aaf6667d5875326(void * h_process, uint64_t base_of_dll, uint32_t index, uint32_t sym_tag, void * mask, uint64_t address, void * enum_symbols_callback, void * user_context, uint32_t options, uint32_t *last_error_) {
  void *mb_entry_10cd00cd5f550b61 = mb_resolve_10cd00cd5f550b61();
  if (mb_entry_10cd00cd5f550b61 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_10cd00cd5f550b61 mb_target_10cd00cd5f550b61 = (mb_fn_10cd00cd5f550b61)mb_entry_10cd00cd5f550b61;
  int32_t mb_result_10cd00cd5f550b61 = mb_target_10cd00cd5f550b61(h_process, base_of_dll, index, sym_tag, (uint16_t *)mask, address, enum_symbols_callback, user_context, options);
  uint32_t mb_captured_error_10cd00cd5f550b61 = GetLastError();
  *last_error_ = mb_captured_error_10cd00cd5f550b61;
  return mb_result_10cd00cd5f550b61;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_e3efa3cee18aa629_p1;
typedef char mb_assert_e3efa3cee18aa629_p1[(sizeof(mb_agg_e3efa3cee18aa629_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_e3efa3cee18aa629_p1[(MB_ALIGNOF(mb_agg_e3efa3cee18aa629_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e3efa3cee18aa629)(void *, mb_agg_e3efa3cee18aa629_p1 *, void *);

static mb_module_t mb_module_e3efa3cee18aa629 = NULL;
static void *mb_entry_e3efa3cee18aa629 = NULL;

static void *mb_resolve_e3efa3cee18aa629(void) {
  if (mb_entry_e3efa3cee18aa629 == NULL) {
    if (mb_module_e3efa3cee18aa629 == NULL) {
      mb_module_e3efa3cee18aa629 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_e3efa3cee18aa629 != NULL) {
      mb_entry_e3efa3cee18aa629 = GetProcAddress(mb_module_e3efa3cee18aa629, "SymSetContext");
    }
  }
  return mb_entry_e3efa3cee18aa629;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d049a4a7f4f2879c249e7f0(void * h_process, void * stack_frame, void * context, uint32_t *last_error_) {
  void *mb_entry_e3efa3cee18aa629 = mb_resolve_e3efa3cee18aa629();
  if (mb_entry_e3efa3cee18aa629 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e3efa3cee18aa629 mb_target_e3efa3cee18aa629 = (mb_fn_e3efa3cee18aa629)mb_entry_e3efa3cee18aa629;
  int32_t mb_result_e3efa3cee18aa629 = mb_target_e3efa3cee18aa629(h_process, (mb_agg_e3efa3cee18aa629_p1 *)stack_frame, context);
  uint32_t mb_captured_error_e3efa3cee18aa629 = GetLastError();
  *last_error_ = mb_captured_error_e3efa3cee18aa629;
  return mb_result_e3efa3cee18aa629;
}

typedef int32_t (MB_CALL *mb_fn_1910de983093aa89)(int32_t, int32_t);

static mb_module_t mb_module_1910de983093aa89 = NULL;
static void *mb_entry_1910de983093aa89 = NULL;

static void *mb_resolve_1910de983093aa89(void) {
  if (mb_entry_1910de983093aa89 == NULL) {
    if (mb_module_1910de983093aa89 == NULL) {
      mb_module_1910de983093aa89 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_1910de983093aa89 != NULL) {
      mb_entry_1910de983093aa89 = GetProcAddress(mb_module_1910de983093aa89, "SymSetExtendedOption");
    }
  }
  return mb_entry_1910de983093aa89;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2245efb9c4a1f8a86ef13027(int32_t option, int32_t value) {
  void *mb_entry_1910de983093aa89 = mb_resolve_1910de983093aa89();
  if (mb_entry_1910de983093aa89 == NULL) {
  return 0;
  }
  mb_fn_1910de983093aa89 mb_target_1910de983093aa89 = (mb_fn_1910de983093aa89)mb_entry_1910de983093aa89;
  int32_t mb_result_1910de983093aa89 = mb_target_1910de983093aa89(option, value);
  return mb_result_1910de983093aa89;
}

typedef uint8_t * (MB_CALL *mb_fn_1ed207cbea89c602)(void *, uint8_t *);

static mb_module_t mb_module_1ed207cbea89c602 = NULL;
static void *mb_entry_1ed207cbea89c602 = NULL;

static void *mb_resolve_1ed207cbea89c602(void) {
  if (mb_entry_1ed207cbea89c602 == NULL) {
    if (mb_module_1ed207cbea89c602 == NULL) {
      mb_module_1ed207cbea89c602 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_1ed207cbea89c602 != NULL) {
      mb_entry_1ed207cbea89c602 = GetProcAddress(mb_module_1ed207cbea89c602, "SymSetHomeDirectory");
    }
  }
  return mb_entry_1ed207cbea89c602;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_af534052a9ceecf27659aa2f(void * h_process, void * dir, uint32_t *last_error_) {
  void *mb_entry_1ed207cbea89c602 = mb_resolve_1ed207cbea89c602();
  if (mb_entry_1ed207cbea89c602 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_1ed207cbea89c602 mb_target_1ed207cbea89c602 = (mb_fn_1ed207cbea89c602)mb_entry_1ed207cbea89c602;
  uint8_t * mb_result_1ed207cbea89c602 = mb_target_1ed207cbea89c602(h_process, (uint8_t *)dir);
  uint32_t mb_captured_error_1ed207cbea89c602 = GetLastError();
  *last_error_ = mb_captured_error_1ed207cbea89c602;
  return mb_result_1ed207cbea89c602;
}

typedef uint16_t * (MB_CALL *mb_fn_d940213ce195d0ff)(void *, uint16_t *);

static mb_module_t mb_module_d940213ce195d0ff = NULL;
static void *mb_entry_d940213ce195d0ff = NULL;

static void *mb_resolve_d940213ce195d0ff(void) {
  if (mb_entry_d940213ce195d0ff == NULL) {
    if (mb_module_d940213ce195d0ff == NULL) {
      mb_module_d940213ce195d0ff = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_d940213ce195d0ff != NULL) {
      mb_entry_d940213ce195d0ff = GetProcAddress(mb_module_d940213ce195d0ff, "SymSetHomeDirectoryW");
    }
  }
  return mb_entry_d940213ce195d0ff;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_dfe3b4effd9da7aba7eef426(void * h_process, void * dir, uint32_t *last_error_) {
  void *mb_entry_d940213ce195d0ff = mb_resolve_d940213ce195d0ff();
  if (mb_entry_d940213ce195d0ff == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_d940213ce195d0ff mb_target_d940213ce195d0ff = (mb_fn_d940213ce195d0ff)mb_entry_d940213ce195d0ff;
  uint16_t * mb_result_d940213ce195d0ff = mb_target_d940213ce195d0ff(h_process, (uint16_t *)dir);
  uint32_t mb_captured_error_d940213ce195d0ff = GetLastError();
  *last_error_ = mb_captured_error_d940213ce195d0ff;
  return mb_result_d940213ce195d0ff;
}

typedef uint32_t (MB_CALL *mb_fn_1c0c678ed658bc20)(uint32_t);

static mb_module_t mb_module_1c0c678ed658bc20 = NULL;
static void *mb_entry_1c0c678ed658bc20 = NULL;

static void *mb_resolve_1c0c678ed658bc20(void) {
  if (mb_entry_1c0c678ed658bc20 == NULL) {
    if (mb_module_1c0c678ed658bc20 == NULL) {
      mb_module_1c0c678ed658bc20 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_1c0c678ed658bc20 != NULL) {
      mb_entry_1c0c678ed658bc20 = GetProcAddress(mb_module_1c0c678ed658bc20, "SymSetOptions");
    }
  }
  return mb_entry_1c0c678ed658bc20;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a4c1a73f4af9d30d159f5e32(uint32_t sym_options) {
  void *mb_entry_1c0c678ed658bc20 = mb_resolve_1c0c678ed658bc20();
  if (mb_entry_1c0c678ed658bc20 == NULL) {
  return 0;
  }
  mb_fn_1c0c678ed658bc20 mb_target_1c0c678ed658bc20 = (mb_fn_1c0c678ed658bc20)mb_entry_1c0c678ed658bc20;
  uint32_t mb_result_1c0c678ed658bc20 = mb_target_1c0c678ed658bc20(sym_options);
  return mb_result_1c0c678ed658bc20;
}

typedef int32_t (MB_CALL *mb_fn_e6f90a60674620e8)(void *);

static mb_module_t mb_module_e6f90a60674620e8 = NULL;
static void *mb_entry_e6f90a60674620e8 = NULL;

static void *mb_resolve_e6f90a60674620e8(void) {
  if (mb_entry_e6f90a60674620e8 == NULL) {
    if (mb_module_e6f90a60674620e8 == NULL) {
      mb_module_e6f90a60674620e8 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_e6f90a60674620e8 != NULL) {
      mb_entry_e6f90a60674620e8 = GetProcAddress(mb_module_e6f90a60674620e8, "SymSetParentWindow");
    }
  }
  return mb_entry_e6f90a60674620e8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc0e9484123dce35f7f055d8(void * hwnd, uint32_t *last_error_) {
  void *mb_entry_e6f90a60674620e8 = mb_resolve_e6f90a60674620e8();
  if (mb_entry_e6f90a60674620e8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e6f90a60674620e8 mb_target_e6f90a60674620e8 = (mb_fn_e6f90a60674620e8)mb_entry_e6f90a60674620e8;
  int32_t mb_result_e6f90a60674620e8 = mb_target_e6f90a60674620e8(hwnd);
  uint32_t mb_captured_error_e6f90a60674620e8 = GetLastError();
  *last_error_ = mb_captured_error_e6f90a60674620e8;
  return mb_result_e6f90a60674620e8;
}

typedef int32_t (MB_CALL *mb_fn_f58497775b6cac09)(void *, uint64_t);

static mb_module_t mb_module_f58497775b6cac09 = NULL;
static void *mb_entry_f58497775b6cac09 = NULL;

static void *mb_resolve_f58497775b6cac09(void) {
  if (mb_entry_f58497775b6cac09 == NULL) {
    if (mb_module_f58497775b6cac09 == NULL) {
      mb_module_f58497775b6cac09 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_f58497775b6cac09 != NULL) {
      mb_entry_f58497775b6cac09 = GetProcAddress(mb_module_f58497775b6cac09, "SymSetScopeFromAddr");
    }
  }
  return mb_entry_f58497775b6cac09;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b9def2b48c7d20cf836c52b(void * h_process, uint64_t address, uint32_t *last_error_) {
  void *mb_entry_f58497775b6cac09 = mb_resolve_f58497775b6cac09();
  if (mb_entry_f58497775b6cac09 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f58497775b6cac09 mb_target_f58497775b6cac09 = (mb_fn_f58497775b6cac09)mb_entry_f58497775b6cac09;
  int32_t mb_result_f58497775b6cac09 = mb_target_f58497775b6cac09(h_process, address);
  uint32_t mb_captured_error_f58497775b6cac09 = GetLastError();
  *last_error_ = mb_captured_error_f58497775b6cac09;
  return mb_result_f58497775b6cac09;
}

