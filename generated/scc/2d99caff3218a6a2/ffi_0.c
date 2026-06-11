#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_f2e5356d830bad46)(void *);

static mb_module_t mb_module_f2e5356d830bad46 = NULL;
static void *mb_entry_f2e5356d830bad46 = NULL;

static void *mb_resolve_f2e5356d830bad46(void) {
  if (mb_entry_f2e5356d830bad46 == NULL) {
    if (mb_module_f2e5356d830bad46 == NULL) {
      mb_module_f2e5356d830bad46 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_f2e5356d830bad46 != NULL) {
      mb_entry_f2e5356d830bad46 = GetProcAddress(mb_module_f2e5356d830bad46, "RtlDrainNonVolatileFlush");
    }
  }
  return mb_entry_f2e5356d830bad46;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3a5d7f132c47d56c5baba275(void * nv_token) {
  void *mb_entry_f2e5356d830bad46 = mb_resolve_f2e5356d830bad46();
  if (mb_entry_f2e5356d830bad46 == NULL) {
  return 0;
  }
  mb_fn_f2e5356d830bad46 mb_target_f2e5356d830bad46 = (mb_fn_f2e5356d830bad46)mb_entry_f2e5356d830bad46;
  uint32_t mb_result_f2e5356d830bad46 = mb_target_f2e5356d830bad46(nv_token);
  return mb_result_f2e5356d830bad46;
}

typedef uint32_t (MB_CALL *mb_fn_910aa545d9557c3e)(void *, void *, uint64_t, uint8_t, uint32_t);

static mb_module_t mb_module_910aa545d9557c3e = NULL;
static void *mb_entry_910aa545d9557c3e = NULL;

static void *mb_resolve_910aa545d9557c3e(void) {
  if (mb_entry_910aa545d9557c3e == NULL) {
    if (mb_module_910aa545d9557c3e == NULL) {
      mb_module_910aa545d9557c3e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_910aa545d9557c3e != NULL) {
      mb_entry_910aa545d9557c3e = GetProcAddress(mb_module_910aa545d9557c3e, "RtlFillNonVolatileMemory");
    }
  }
  return mb_entry_910aa545d9557c3e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1192fc497f45cf28ac12365d(void * nv_token, void * nv_destination, uint64_t size, uint32_t value, uint32_t flags) {
  void *mb_entry_910aa545d9557c3e = mb_resolve_910aa545d9557c3e();
  if (mb_entry_910aa545d9557c3e == NULL) {
  return 0;
  }
  mb_fn_910aa545d9557c3e mb_target_910aa545d9557c3e = (mb_fn_910aa545d9557c3e)mb_entry_910aa545d9557c3e;
  uint32_t mb_result_910aa545d9557c3e = mb_target_910aa545d9557c3e(nv_token, nv_destination, size, value, flags);
  return mb_result_910aa545d9557c3e;
}

typedef uint32_t (MB_CALL *mb_fn_f3632f29ece1d75d)(void *, void *, uint64_t, uint32_t);

static mb_module_t mb_module_f3632f29ece1d75d = NULL;
static void *mb_entry_f3632f29ece1d75d = NULL;

static void *mb_resolve_f3632f29ece1d75d(void) {
  if (mb_entry_f3632f29ece1d75d == NULL) {
    if (mb_module_f3632f29ece1d75d == NULL) {
      mb_module_f3632f29ece1d75d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_f3632f29ece1d75d != NULL) {
      mb_entry_f3632f29ece1d75d = GetProcAddress(mb_module_f3632f29ece1d75d, "RtlFlushNonVolatileMemory");
    }
  }
  return mb_entry_f3632f29ece1d75d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_63339b9cd531fdad1729a5c8(void * nv_token, void * nv_buffer, uint64_t size, uint32_t flags) {
  void *mb_entry_f3632f29ece1d75d = mb_resolve_f3632f29ece1d75d();
  if (mb_entry_f3632f29ece1d75d == NULL) {
  return 0;
  }
  mb_fn_f3632f29ece1d75d mb_target_f3632f29ece1d75d = (mb_fn_f3632f29ece1d75d)mb_entry_f3632f29ece1d75d;
  uint32_t mb_result_f3632f29ece1d75d = mb_target_f3632f29ece1d75d(nv_token, nv_buffer, size, flags);
  return mb_result_f3632f29ece1d75d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_cbc6aeee3e41db84_p1;
typedef char mb_assert_cbc6aeee3e41db84_p1[(sizeof(mb_agg_cbc6aeee3e41db84_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cbc6aeee3e41db84_p1[(MB_ALIGNOF(mb_agg_cbc6aeee3e41db84_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cbc6aeee3e41db84)(void *, mb_agg_cbc6aeee3e41db84_p1 *, uint64_t, uint32_t);

static mb_module_t mb_module_cbc6aeee3e41db84 = NULL;
static void *mb_entry_cbc6aeee3e41db84 = NULL;

static void *mb_resolve_cbc6aeee3e41db84(void) {
  if (mb_entry_cbc6aeee3e41db84 == NULL) {
    if (mb_module_cbc6aeee3e41db84 == NULL) {
      mb_module_cbc6aeee3e41db84 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_cbc6aeee3e41db84 != NULL) {
      mb_entry_cbc6aeee3e41db84 = GetProcAddress(mb_module_cbc6aeee3e41db84, "RtlFlushNonVolatileMemoryRanges");
    }
  }
  return mb_entry_cbc6aeee3e41db84;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_28e8a1dca032e35b2a333ab2(void * nv_token, void * nv_ranges, uint64_t num_ranges, uint32_t flags) {
  void *mb_entry_cbc6aeee3e41db84 = mb_resolve_cbc6aeee3e41db84();
  if (mb_entry_cbc6aeee3e41db84 == NULL) {
  return 0;
  }
  mb_fn_cbc6aeee3e41db84 mb_target_cbc6aeee3e41db84 = (mb_fn_cbc6aeee3e41db84)mb_entry_cbc6aeee3e41db84;
  uint32_t mb_result_cbc6aeee3e41db84 = mb_target_cbc6aeee3e41db84(nv_token, (mb_agg_cbc6aeee3e41db84_p1 *)nv_ranges, num_ranges, flags);
  return mb_result_cbc6aeee3e41db84;
}

typedef uint32_t (MB_CALL *mb_fn_7f976807f8c6dd1c)(void *);

static mb_module_t mb_module_7f976807f8c6dd1c = NULL;
static void *mb_entry_7f976807f8c6dd1c = NULL;

static void *mb_resolve_7f976807f8c6dd1c(void) {
  if (mb_entry_7f976807f8c6dd1c == NULL) {
    if (mb_module_7f976807f8c6dd1c == NULL) {
      mb_module_7f976807f8c6dd1c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_7f976807f8c6dd1c != NULL) {
      mb_entry_7f976807f8c6dd1c = GetProcAddress(mb_module_7f976807f8c6dd1c, "RtlFreeNonVolatileToken");
    }
  }
  return mb_entry_7f976807f8c6dd1c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b07f0b454c6cbf1c411bf6aa(void * nv_token) {
  void *mb_entry_7f976807f8c6dd1c = mb_resolve_7f976807f8c6dd1c();
  if (mb_entry_7f976807f8c6dd1c == NULL) {
  return 0;
  }
  mb_fn_7f976807f8c6dd1c mb_target_7f976807f8c6dd1c = (mb_fn_7f976807f8c6dd1c)mb_entry_7f976807f8c6dd1c;
  uint32_t mb_result_7f976807f8c6dd1c = mb_target_7f976807f8c6dd1c(nv_token);
  return mb_result_7f976807f8c6dd1c;
}

typedef uint32_t (MB_CALL *mb_fn_d3487fbd20f0f72a)(void *, uint64_t, void * *);

static mb_module_t mb_module_d3487fbd20f0f72a = NULL;
static void *mb_entry_d3487fbd20f0f72a = NULL;

static void *mb_resolve_d3487fbd20f0f72a(void) {
  if (mb_entry_d3487fbd20f0f72a == NULL) {
    if (mb_module_d3487fbd20f0f72a == NULL) {
      mb_module_d3487fbd20f0f72a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d3487fbd20f0f72a != NULL) {
      mb_entry_d3487fbd20f0f72a = GetProcAddress(mb_module_d3487fbd20f0f72a, "RtlGetNonVolatileToken");
    }
  }
  return mb_entry_d3487fbd20f0f72a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8939e05d6c3f72f2c3451dfb(void * nv_buffer, uint64_t size, void * nv_token) {
  void *mb_entry_d3487fbd20f0f72a = mb_resolve_d3487fbd20f0f72a();
  if (mb_entry_d3487fbd20f0f72a == NULL) {
  return 0;
  }
  mb_fn_d3487fbd20f0f72a mb_target_d3487fbd20f0f72a = (mb_fn_d3487fbd20f0f72a)mb_entry_d3487fbd20f0f72a;
  uint32_t mb_result_d3487fbd20f0f72a = mb_target_d3487fbd20f0f72a(nv_buffer, size, (void * *)nv_token);
  return mb_result_d3487fbd20f0f72a;
}

typedef uint32_t (MB_CALL *mb_fn_4966084a502874cf)(void *, void *, void *, uint64_t, uint32_t);

static mb_module_t mb_module_4966084a502874cf = NULL;
static void *mb_entry_4966084a502874cf = NULL;

static void *mb_resolve_4966084a502874cf(void) {
  if (mb_entry_4966084a502874cf == NULL) {
    if (mb_module_4966084a502874cf == NULL) {
      mb_module_4966084a502874cf = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_4966084a502874cf != NULL) {
      mb_entry_4966084a502874cf = GetProcAddress(mb_module_4966084a502874cf, "RtlWriteNonVolatileMemory");
    }
  }
  return mb_entry_4966084a502874cf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a06b246aa1064b5d3670af36(void * nv_token, void * nv_destination, void * source, uint64_t size, uint32_t flags) {
  void *mb_entry_4966084a502874cf = mb_resolve_4966084a502874cf();
  if (mb_entry_4966084a502874cf == NULL) {
  return 0;
  }
  mb_fn_4966084a502874cf mb_target_4966084a502874cf = (mb_fn_4966084a502874cf)mb_entry_4966084a502874cf;
  uint32_t mb_result_4966084a502874cf = mb_target_4966084a502874cf(nv_token, nv_destination, source, size, flags);
  return mb_result_4966084a502874cf;
}

