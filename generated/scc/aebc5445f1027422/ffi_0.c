#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_f2e5356d830bad46)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bfc4c250422654b70c2a4f79(void * nv_token) {
  static mb_module_t mb_module_f2e5356d830bad46 = NULL;
  static void *mb_entry_f2e5356d830bad46 = NULL;
  if (mb_entry_f2e5356d830bad46 == NULL) {
    if (mb_module_f2e5356d830bad46 == NULL) {
      mb_module_f2e5356d830bad46 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_f2e5356d830bad46 != NULL) {
      mb_entry_f2e5356d830bad46 = GetProcAddress(mb_module_f2e5356d830bad46, "RtlDrainNonVolatileFlush");
    }
  }
  if (mb_entry_f2e5356d830bad46 == NULL) {
  return 0;
  }
  mb_fn_f2e5356d830bad46 mb_target_f2e5356d830bad46 = (mb_fn_f2e5356d830bad46)mb_entry_f2e5356d830bad46;
  uint32_t mb_result_f2e5356d830bad46 = mb_target_f2e5356d830bad46(nv_token);
  return mb_result_f2e5356d830bad46;
}

typedef uint32_t (MB_CALL *mb_fn_910aa545d9557c3e)(void *, void *, uint64_t, uint8_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d2db18f597bad5ef8506bb49(void * nv_token, void * nv_destination, uint64_t size, uint32_t value, uint32_t flags) {
  static mb_module_t mb_module_910aa545d9557c3e = NULL;
  static void *mb_entry_910aa545d9557c3e = NULL;
  if (mb_entry_910aa545d9557c3e == NULL) {
    if (mb_module_910aa545d9557c3e == NULL) {
      mb_module_910aa545d9557c3e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_910aa545d9557c3e != NULL) {
      mb_entry_910aa545d9557c3e = GetProcAddress(mb_module_910aa545d9557c3e, "RtlFillNonVolatileMemory");
    }
  }
  if (mb_entry_910aa545d9557c3e == NULL) {
  return 0;
  }
  mb_fn_910aa545d9557c3e mb_target_910aa545d9557c3e = (mb_fn_910aa545d9557c3e)mb_entry_910aa545d9557c3e;
  uint32_t mb_result_910aa545d9557c3e = mb_target_910aa545d9557c3e(nv_token, nv_destination, size, value, flags);
  return mb_result_910aa545d9557c3e;
}

typedef uint32_t (MB_CALL *mb_fn_f3632f29ece1d75d)(void *, void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_73b2dd13111b944e4df6d9cc(void * nv_token, void * nv_buffer, uint64_t size, uint32_t flags) {
  static mb_module_t mb_module_f3632f29ece1d75d = NULL;
  static void *mb_entry_f3632f29ece1d75d = NULL;
  if (mb_entry_f3632f29ece1d75d == NULL) {
    if (mb_module_f3632f29ece1d75d == NULL) {
      mb_module_f3632f29ece1d75d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_f3632f29ece1d75d != NULL) {
      mb_entry_f3632f29ece1d75d = GetProcAddress(mb_module_f3632f29ece1d75d, "RtlFlushNonVolatileMemory");
    }
  }
  if (mb_entry_f3632f29ece1d75d == NULL) {
  return 0;
  }
  mb_fn_f3632f29ece1d75d mb_target_f3632f29ece1d75d = (mb_fn_f3632f29ece1d75d)mb_entry_f3632f29ece1d75d;
  uint32_t mb_result_f3632f29ece1d75d = mb_target_f3632f29ece1d75d(nv_token, nv_buffer, size, flags);
  return mb_result_f3632f29ece1d75d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cbc6aeee3e41db84_p1;
typedef char mb_assert_cbc6aeee3e41db84_p1[(sizeof(mb_agg_cbc6aeee3e41db84_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cbc6aeee3e41db84)(void *, mb_agg_cbc6aeee3e41db84_p1 *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5a587a6e9ea742c8d2916ce2(void * nv_token, void * nv_ranges, uint64_t num_ranges, uint32_t flags) {
  static mb_module_t mb_module_cbc6aeee3e41db84 = NULL;
  static void *mb_entry_cbc6aeee3e41db84 = NULL;
  if (mb_entry_cbc6aeee3e41db84 == NULL) {
    if (mb_module_cbc6aeee3e41db84 == NULL) {
      mb_module_cbc6aeee3e41db84 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_cbc6aeee3e41db84 != NULL) {
      mb_entry_cbc6aeee3e41db84 = GetProcAddress(mb_module_cbc6aeee3e41db84, "RtlFlushNonVolatileMemoryRanges");
    }
  }
  if (mb_entry_cbc6aeee3e41db84 == NULL) {
  return 0;
  }
  mb_fn_cbc6aeee3e41db84 mb_target_cbc6aeee3e41db84 = (mb_fn_cbc6aeee3e41db84)mb_entry_cbc6aeee3e41db84;
  uint32_t mb_result_cbc6aeee3e41db84 = mb_target_cbc6aeee3e41db84(nv_token, (mb_agg_cbc6aeee3e41db84_p1 *)nv_ranges, num_ranges, flags);
  return mb_result_cbc6aeee3e41db84;
}

typedef uint32_t (MB_CALL *mb_fn_7f976807f8c6dd1c)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2c5e5a94bbb3f6d287d5df07(void * nv_token) {
  static mb_module_t mb_module_7f976807f8c6dd1c = NULL;
  static void *mb_entry_7f976807f8c6dd1c = NULL;
  if (mb_entry_7f976807f8c6dd1c == NULL) {
    if (mb_module_7f976807f8c6dd1c == NULL) {
      mb_module_7f976807f8c6dd1c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_7f976807f8c6dd1c != NULL) {
      mb_entry_7f976807f8c6dd1c = GetProcAddress(mb_module_7f976807f8c6dd1c, "RtlFreeNonVolatileToken");
    }
  }
  if (mb_entry_7f976807f8c6dd1c == NULL) {
  return 0;
  }
  mb_fn_7f976807f8c6dd1c mb_target_7f976807f8c6dd1c = (mb_fn_7f976807f8c6dd1c)mb_entry_7f976807f8c6dd1c;
  uint32_t mb_result_7f976807f8c6dd1c = mb_target_7f976807f8c6dd1c(nv_token);
  return mb_result_7f976807f8c6dd1c;
}

typedef uint32_t (MB_CALL *mb_fn_d3487fbd20f0f72a)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_004aa27164a2b543e932a31c(void * nv_buffer, uint64_t size, void * nv_token) {
  static mb_module_t mb_module_d3487fbd20f0f72a = NULL;
  static void *mb_entry_d3487fbd20f0f72a = NULL;
  if (mb_entry_d3487fbd20f0f72a == NULL) {
    if (mb_module_d3487fbd20f0f72a == NULL) {
      mb_module_d3487fbd20f0f72a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d3487fbd20f0f72a != NULL) {
      mb_entry_d3487fbd20f0f72a = GetProcAddress(mb_module_d3487fbd20f0f72a, "RtlGetNonVolatileToken");
    }
  }
  if (mb_entry_d3487fbd20f0f72a == NULL) {
  return 0;
  }
  mb_fn_d3487fbd20f0f72a mb_target_d3487fbd20f0f72a = (mb_fn_d3487fbd20f0f72a)mb_entry_d3487fbd20f0f72a;
  uint32_t mb_result_d3487fbd20f0f72a = mb_target_d3487fbd20f0f72a(nv_buffer, size, (void * *)nv_token);
  return mb_result_d3487fbd20f0f72a;
}

typedef uint32_t (MB_CALL *mb_fn_4966084a502874cf)(void *, void *, void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9bf3b39932e690de4e42bdf8(void * nv_token, void * nv_destination, void * source, uint64_t size, uint32_t flags) {
  static mb_module_t mb_module_4966084a502874cf = NULL;
  static void *mb_entry_4966084a502874cf = NULL;
  if (mb_entry_4966084a502874cf == NULL) {
    if (mb_module_4966084a502874cf == NULL) {
      mb_module_4966084a502874cf = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_4966084a502874cf != NULL) {
      mb_entry_4966084a502874cf = GetProcAddress(mb_module_4966084a502874cf, "RtlWriteNonVolatileMemory");
    }
  }
  if (mb_entry_4966084a502874cf == NULL) {
  return 0;
  }
  mb_fn_4966084a502874cf mb_target_4966084a502874cf = (mb_fn_4966084a502874cf)mb_entry_4966084a502874cf;
  uint32_t mb_result_4966084a502874cf = mb_target_4966084a502874cf(nv_token, nv_destination, source, size, flags);
  return mb_result_4966084a502874cf;
}

