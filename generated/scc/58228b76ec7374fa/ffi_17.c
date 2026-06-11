#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_04b54eb4417f0364_p0;
typedef char mb_assert_04b54eb4417f0364_p0[(sizeof(mb_agg_04b54eb4417f0364_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_04b54eb4417f0364_p0[(MB_ALIGNOF(mb_agg_04b54eb4417f0364_p0) == 8) ? 1 : -1];
typedef uint16_t * (MB_CALL *mb_fn_04b54eb4417f0364)(mb_agg_04b54eb4417f0364_p0 *, uint16_t *);

static mb_module_t mb_module_04b54eb4417f0364 = NULL;
static void *mb_entry_04b54eb4417f0364 = NULL;

static void *mb_resolve_04b54eb4417f0364(void) {
  if (mb_entry_04b54eb4417f0364 == NULL) {
    if (mb_module_04b54eb4417f0364 == NULL) {
      mb_module_04b54eb4417f0364 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_04b54eb4417f0364 != NULL) {
      mb_entry_04b54eb4417f0364 = GetProcAddress(mb_module_04b54eb4417f0364, "VariantToStringWithDefault");
    }
  }
  return mb_entry_04b54eb4417f0364;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_842b3e039af8b47994b1e8ec(void * var_in, void * psz_default) {
  void *mb_entry_04b54eb4417f0364 = mb_resolve_04b54eb4417f0364();
  if (mb_entry_04b54eb4417f0364 == NULL) {
  return NULL;
  }
  mb_fn_04b54eb4417f0364 mb_target_04b54eb4417f0364 = (mb_fn_04b54eb4417f0364)mb_entry_04b54eb4417f0364;
  uint16_t * mb_result_04b54eb4417f0364 = mb_target_04b54eb4417f0364((mb_agg_04b54eb4417f0364_p0 *)var_in, (uint16_t *)psz_default);
  return mb_result_04b54eb4417f0364;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d20edb132a5ce603_p0;
typedef char mb_assert_d20edb132a5ce603_p0[(sizeof(mb_agg_d20edb132a5ce603_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_d20edb132a5ce603_p0[(MB_ALIGNOF(mb_agg_d20edb132a5ce603_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d20edb132a5ce603)(mb_agg_d20edb132a5ce603_p0 *, uint16_t *);

static mb_module_t mb_module_d20edb132a5ce603 = NULL;
static void *mb_entry_d20edb132a5ce603 = NULL;

static void *mb_resolve_d20edb132a5ce603(void) {
  if (mb_entry_d20edb132a5ce603 == NULL) {
    if (mb_module_d20edb132a5ce603 == NULL) {
      mb_module_d20edb132a5ce603 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_d20edb132a5ce603 != NULL) {
      mb_entry_d20edb132a5ce603 = GetProcAddress(mb_module_d20edb132a5ce603, "VariantToUInt16");
    }
  }
  return mb_entry_d20edb132a5ce603;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6d5ce8ffbd494ed251a39b7(void * var_in, void * pui_ret) {
  void *mb_entry_d20edb132a5ce603 = mb_resolve_d20edb132a5ce603();
  if (mb_entry_d20edb132a5ce603 == NULL) {
  return 0;
  }
  mb_fn_d20edb132a5ce603 mb_target_d20edb132a5ce603 = (mb_fn_d20edb132a5ce603)mb_entry_d20edb132a5ce603;
  int32_t mb_result_d20edb132a5ce603 = mb_target_d20edb132a5ce603((mb_agg_d20edb132a5ce603_p0 *)var_in, (uint16_t *)pui_ret);
  return mb_result_d20edb132a5ce603;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e2a333996ec19a8b_p0;
typedef char mb_assert_e2a333996ec19a8b_p0[(sizeof(mb_agg_e2a333996ec19a8b_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_e2a333996ec19a8b_p0[(MB_ALIGNOF(mb_agg_e2a333996ec19a8b_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2a333996ec19a8b)(mb_agg_e2a333996ec19a8b_p0 *, uint16_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_e2a333996ec19a8b = NULL;
static void *mb_entry_e2a333996ec19a8b = NULL;

static void *mb_resolve_e2a333996ec19a8b(void) {
  if (mb_entry_e2a333996ec19a8b == NULL) {
    if (mb_module_e2a333996ec19a8b == NULL) {
      mb_module_e2a333996ec19a8b = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_e2a333996ec19a8b != NULL) {
      mb_entry_e2a333996ec19a8b = GetProcAddress(mb_module_e2a333996ec19a8b, "VariantToUInt16Array");
    }
  }
  return mb_entry_e2a333996ec19a8b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fce6ebd797f870135731054(void * var_, void * prgn, uint32_t crgn, void * pc_elem) {
  void *mb_entry_e2a333996ec19a8b = mb_resolve_e2a333996ec19a8b();
  if (mb_entry_e2a333996ec19a8b == NULL) {
  return 0;
  }
  mb_fn_e2a333996ec19a8b mb_target_e2a333996ec19a8b = (mb_fn_e2a333996ec19a8b)mb_entry_e2a333996ec19a8b;
  int32_t mb_result_e2a333996ec19a8b = mb_target_e2a333996ec19a8b((mb_agg_e2a333996ec19a8b_p0 *)var_, (uint16_t *)prgn, crgn, (uint32_t *)pc_elem);
  return mb_result_e2a333996ec19a8b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_12cedb533e54bc79_p0;
typedef char mb_assert_12cedb533e54bc79_p0[(sizeof(mb_agg_12cedb533e54bc79_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_12cedb533e54bc79_p0[(MB_ALIGNOF(mb_agg_12cedb533e54bc79_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12cedb533e54bc79)(mb_agg_12cedb533e54bc79_p0 *, uint16_t * *, uint32_t *);

static mb_module_t mb_module_12cedb533e54bc79 = NULL;
static void *mb_entry_12cedb533e54bc79 = NULL;

static void *mb_resolve_12cedb533e54bc79(void) {
  if (mb_entry_12cedb533e54bc79 == NULL) {
    if (mb_module_12cedb533e54bc79 == NULL) {
      mb_module_12cedb533e54bc79 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_12cedb533e54bc79 != NULL) {
      mb_entry_12cedb533e54bc79 = GetProcAddress(mb_module_12cedb533e54bc79, "VariantToUInt16ArrayAlloc");
    }
  }
  return mb_entry_12cedb533e54bc79;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fa0c00ed0fd39453a874b6c(void * var_, void * pprgn, void * pc_elem) {
  void *mb_entry_12cedb533e54bc79 = mb_resolve_12cedb533e54bc79();
  if (mb_entry_12cedb533e54bc79 == NULL) {
  return 0;
  }
  mb_fn_12cedb533e54bc79 mb_target_12cedb533e54bc79 = (mb_fn_12cedb533e54bc79)mb_entry_12cedb533e54bc79;
  int32_t mb_result_12cedb533e54bc79 = mb_target_12cedb533e54bc79((mb_agg_12cedb533e54bc79_p0 *)var_, (uint16_t * *)pprgn, (uint32_t *)pc_elem);
  return mb_result_12cedb533e54bc79;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d6ec3bb5e1d34936_p0;
typedef char mb_assert_d6ec3bb5e1d34936_p0[(sizeof(mb_agg_d6ec3bb5e1d34936_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_d6ec3bb5e1d34936_p0[(MB_ALIGNOF(mb_agg_d6ec3bb5e1d34936_p0) == 8) ? 1 : -1];
typedef uint16_t (MB_CALL *mb_fn_d6ec3bb5e1d34936)(mb_agg_d6ec3bb5e1d34936_p0 *, uint16_t);

static mb_module_t mb_module_d6ec3bb5e1d34936 = NULL;
static void *mb_entry_d6ec3bb5e1d34936 = NULL;

static void *mb_resolve_d6ec3bb5e1d34936(void) {
  if (mb_entry_d6ec3bb5e1d34936 == NULL) {
    if (mb_module_d6ec3bb5e1d34936 == NULL) {
      mb_module_d6ec3bb5e1d34936 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_d6ec3bb5e1d34936 != NULL) {
      mb_entry_d6ec3bb5e1d34936 = GetProcAddress(mb_module_d6ec3bb5e1d34936, "VariantToUInt16WithDefault");
    }
  }
  return mb_entry_d6ec3bb5e1d34936;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ae37b365d93b7e471a63a083(void * var_in, uint32_t ui_default) {
  void *mb_entry_d6ec3bb5e1d34936 = mb_resolve_d6ec3bb5e1d34936();
  if (mb_entry_d6ec3bb5e1d34936 == NULL) {
  return 0;
  }
  mb_fn_d6ec3bb5e1d34936 mb_target_d6ec3bb5e1d34936 = (mb_fn_d6ec3bb5e1d34936)mb_entry_d6ec3bb5e1d34936;
  uint16_t mb_result_d6ec3bb5e1d34936 = mb_target_d6ec3bb5e1d34936((mb_agg_d6ec3bb5e1d34936_p0 *)var_in, ui_default);
  return mb_result_d6ec3bb5e1d34936;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_92d5ddb06cca1889_p0;
typedef char mb_assert_92d5ddb06cca1889_p0[(sizeof(mb_agg_92d5ddb06cca1889_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_92d5ddb06cca1889_p0[(MB_ALIGNOF(mb_agg_92d5ddb06cca1889_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92d5ddb06cca1889)(mb_agg_92d5ddb06cca1889_p0 *, uint32_t *);

static mb_module_t mb_module_92d5ddb06cca1889 = NULL;
static void *mb_entry_92d5ddb06cca1889 = NULL;

static void *mb_resolve_92d5ddb06cca1889(void) {
  if (mb_entry_92d5ddb06cca1889 == NULL) {
    if (mb_module_92d5ddb06cca1889 == NULL) {
      mb_module_92d5ddb06cca1889 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_92d5ddb06cca1889 != NULL) {
      mb_entry_92d5ddb06cca1889 = GetProcAddress(mb_module_92d5ddb06cca1889, "VariantToUInt32");
    }
  }
  return mb_entry_92d5ddb06cca1889;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ef7da39130deb5cd90e7d0d(void * var_in, void * pul_ret) {
  void *mb_entry_92d5ddb06cca1889 = mb_resolve_92d5ddb06cca1889();
  if (mb_entry_92d5ddb06cca1889 == NULL) {
  return 0;
  }
  mb_fn_92d5ddb06cca1889 mb_target_92d5ddb06cca1889 = (mb_fn_92d5ddb06cca1889)mb_entry_92d5ddb06cca1889;
  int32_t mb_result_92d5ddb06cca1889 = mb_target_92d5ddb06cca1889((mb_agg_92d5ddb06cca1889_p0 *)var_in, (uint32_t *)pul_ret);
  return mb_result_92d5ddb06cca1889;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a18f3b31d192aeb6_p0;
typedef char mb_assert_a18f3b31d192aeb6_p0[(sizeof(mb_agg_a18f3b31d192aeb6_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_a18f3b31d192aeb6_p0[(MB_ALIGNOF(mb_agg_a18f3b31d192aeb6_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a18f3b31d192aeb6)(mb_agg_a18f3b31d192aeb6_p0 *, uint32_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_a18f3b31d192aeb6 = NULL;
static void *mb_entry_a18f3b31d192aeb6 = NULL;

static void *mb_resolve_a18f3b31d192aeb6(void) {
  if (mb_entry_a18f3b31d192aeb6 == NULL) {
    if (mb_module_a18f3b31d192aeb6 == NULL) {
      mb_module_a18f3b31d192aeb6 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_a18f3b31d192aeb6 != NULL) {
      mb_entry_a18f3b31d192aeb6 = GetProcAddress(mb_module_a18f3b31d192aeb6, "VariantToUInt32Array");
    }
  }
  return mb_entry_a18f3b31d192aeb6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4dd59b8ec76c792e1470e54(void * var_, void * prgn, uint32_t crgn, void * pc_elem) {
  void *mb_entry_a18f3b31d192aeb6 = mb_resolve_a18f3b31d192aeb6();
  if (mb_entry_a18f3b31d192aeb6 == NULL) {
  return 0;
  }
  mb_fn_a18f3b31d192aeb6 mb_target_a18f3b31d192aeb6 = (mb_fn_a18f3b31d192aeb6)mb_entry_a18f3b31d192aeb6;
  int32_t mb_result_a18f3b31d192aeb6 = mb_target_a18f3b31d192aeb6((mb_agg_a18f3b31d192aeb6_p0 *)var_, (uint32_t *)prgn, crgn, (uint32_t *)pc_elem);
  return mb_result_a18f3b31d192aeb6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_fe4b64166bd544ed_p0;
typedef char mb_assert_fe4b64166bd544ed_p0[(sizeof(mb_agg_fe4b64166bd544ed_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_fe4b64166bd544ed_p0[(MB_ALIGNOF(mb_agg_fe4b64166bd544ed_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe4b64166bd544ed)(mb_agg_fe4b64166bd544ed_p0 *, uint32_t * *, uint32_t *);

static mb_module_t mb_module_fe4b64166bd544ed = NULL;
static void *mb_entry_fe4b64166bd544ed = NULL;

static void *mb_resolve_fe4b64166bd544ed(void) {
  if (mb_entry_fe4b64166bd544ed == NULL) {
    if (mb_module_fe4b64166bd544ed == NULL) {
      mb_module_fe4b64166bd544ed = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_fe4b64166bd544ed != NULL) {
      mb_entry_fe4b64166bd544ed = GetProcAddress(mb_module_fe4b64166bd544ed, "VariantToUInt32ArrayAlloc");
    }
  }
  return mb_entry_fe4b64166bd544ed;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ce184ca19932e30dd75dd8a(void * var_, void * pprgn, void * pc_elem) {
  void *mb_entry_fe4b64166bd544ed = mb_resolve_fe4b64166bd544ed();
  if (mb_entry_fe4b64166bd544ed == NULL) {
  return 0;
  }
  mb_fn_fe4b64166bd544ed mb_target_fe4b64166bd544ed = (mb_fn_fe4b64166bd544ed)mb_entry_fe4b64166bd544ed;
  int32_t mb_result_fe4b64166bd544ed = mb_target_fe4b64166bd544ed((mb_agg_fe4b64166bd544ed_p0 *)var_, (uint32_t * *)pprgn, (uint32_t *)pc_elem);
  return mb_result_fe4b64166bd544ed;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_dd4bcfda941b1a78_p0;
typedef char mb_assert_dd4bcfda941b1a78_p0[(sizeof(mb_agg_dd4bcfda941b1a78_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_dd4bcfda941b1a78_p0[(MB_ALIGNOF(mb_agg_dd4bcfda941b1a78_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dd4bcfda941b1a78)(mb_agg_dd4bcfda941b1a78_p0 *, uint32_t);

static mb_module_t mb_module_dd4bcfda941b1a78 = NULL;
static void *mb_entry_dd4bcfda941b1a78 = NULL;

static void *mb_resolve_dd4bcfda941b1a78(void) {
  if (mb_entry_dd4bcfda941b1a78 == NULL) {
    if (mb_module_dd4bcfda941b1a78 == NULL) {
      mb_module_dd4bcfda941b1a78 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_dd4bcfda941b1a78 != NULL) {
      mb_entry_dd4bcfda941b1a78 = GetProcAddress(mb_module_dd4bcfda941b1a78, "VariantToUInt32WithDefault");
    }
  }
  return mb_entry_dd4bcfda941b1a78;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bab5cb15f797d00779f2099f(void * var_in, uint32_t ul_default) {
  void *mb_entry_dd4bcfda941b1a78 = mb_resolve_dd4bcfda941b1a78();
  if (mb_entry_dd4bcfda941b1a78 == NULL) {
  return 0;
  }
  mb_fn_dd4bcfda941b1a78 mb_target_dd4bcfda941b1a78 = (mb_fn_dd4bcfda941b1a78)mb_entry_dd4bcfda941b1a78;
  uint32_t mb_result_dd4bcfda941b1a78 = mb_target_dd4bcfda941b1a78((mb_agg_dd4bcfda941b1a78_p0 *)var_in, ul_default);
  return mb_result_dd4bcfda941b1a78;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b44811897c35cd5d_p0;
typedef char mb_assert_b44811897c35cd5d_p0[(sizeof(mb_agg_b44811897c35cd5d_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_b44811897c35cd5d_p0[(MB_ALIGNOF(mb_agg_b44811897c35cd5d_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b44811897c35cd5d)(mb_agg_b44811897c35cd5d_p0 *, uint64_t *);

static mb_module_t mb_module_b44811897c35cd5d = NULL;
static void *mb_entry_b44811897c35cd5d = NULL;

static void *mb_resolve_b44811897c35cd5d(void) {
  if (mb_entry_b44811897c35cd5d == NULL) {
    if (mb_module_b44811897c35cd5d == NULL) {
      mb_module_b44811897c35cd5d = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_b44811897c35cd5d != NULL) {
      mb_entry_b44811897c35cd5d = GetProcAddress(mb_module_b44811897c35cd5d, "VariantToUInt64");
    }
  }
  return mb_entry_b44811897c35cd5d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7161f48feccbee99ba84ae73(void * var_in, void * pull_ret) {
  void *mb_entry_b44811897c35cd5d = mb_resolve_b44811897c35cd5d();
  if (mb_entry_b44811897c35cd5d == NULL) {
  return 0;
  }
  mb_fn_b44811897c35cd5d mb_target_b44811897c35cd5d = (mb_fn_b44811897c35cd5d)mb_entry_b44811897c35cd5d;
  int32_t mb_result_b44811897c35cd5d = mb_target_b44811897c35cd5d((mb_agg_b44811897c35cd5d_p0 *)var_in, (uint64_t *)pull_ret);
  return mb_result_b44811897c35cd5d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_69d01ed6a6020c96_p0;
typedef char mb_assert_69d01ed6a6020c96_p0[(sizeof(mb_agg_69d01ed6a6020c96_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_69d01ed6a6020c96_p0[(MB_ALIGNOF(mb_agg_69d01ed6a6020c96_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69d01ed6a6020c96)(mb_agg_69d01ed6a6020c96_p0 *, uint64_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_69d01ed6a6020c96 = NULL;
static void *mb_entry_69d01ed6a6020c96 = NULL;

static void *mb_resolve_69d01ed6a6020c96(void) {
  if (mb_entry_69d01ed6a6020c96 == NULL) {
    if (mb_module_69d01ed6a6020c96 == NULL) {
      mb_module_69d01ed6a6020c96 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_69d01ed6a6020c96 != NULL) {
      mb_entry_69d01ed6a6020c96 = GetProcAddress(mb_module_69d01ed6a6020c96, "VariantToUInt64Array");
    }
  }
  return mb_entry_69d01ed6a6020c96;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6e16a43cb71fa32576dfdf4(void * var_, void * prgn, uint32_t crgn, void * pc_elem) {
  void *mb_entry_69d01ed6a6020c96 = mb_resolve_69d01ed6a6020c96();
  if (mb_entry_69d01ed6a6020c96 == NULL) {
  return 0;
  }
  mb_fn_69d01ed6a6020c96 mb_target_69d01ed6a6020c96 = (mb_fn_69d01ed6a6020c96)mb_entry_69d01ed6a6020c96;
  int32_t mb_result_69d01ed6a6020c96 = mb_target_69d01ed6a6020c96((mb_agg_69d01ed6a6020c96_p0 *)var_, (uint64_t *)prgn, crgn, (uint32_t *)pc_elem);
  return mb_result_69d01ed6a6020c96;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d9f90173e43a14fe_p0;
typedef char mb_assert_d9f90173e43a14fe_p0[(sizeof(mb_agg_d9f90173e43a14fe_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_d9f90173e43a14fe_p0[(MB_ALIGNOF(mb_agg_d9f90173e43a14fe_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9f90173e43a14fe)(mb_agg_d9f90173e43a14fe_p0 *, uint64_t * *, uint32_t *);

static mb_module_t mb_module_d9f90173e43a14fe = NULL;
static void *mb_entry_d9f90173e43a14fe = NULL;

static void *mb_resolve_d9f90173e43a14fe(void) {
  if (mb_entry_d9f90173e43a14fe == NULL) {
    if (mb_module_d9f90173e43a14fe == NULL) {
      mb_module_d9f90173e43a14fe = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_d9f90173e43a14fe != NULL) {
      mb_entry_d9f90173e43a14fe = GetProcAddress(mb_module_d9f90173e43a14fe, "VariantToUInt64ArrayAlloc");
    }
  }
  return mb_entry_d9f90173e43a14fe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_993acec0df2200523903e582(void * var_, void * pprgn, void * pc_elem) {
  void *mb_entry_d9f90173e43a14fe = mb_resolve_d9f90173e43a14fe();
  if (mb_entry_d9f90173e43a14fe == NULL) {
  return 0;
  }
  mb_fn_d9f90173e43a14fe mb_target_d9f90173e43a14fe = (mb_fn_d9f90173e43a14fe)mb_entry_d9f90173e43a14fe;
  int32_t mb_result_d9f90173e43a14fe = mb_target_d9f90173e43a14fe((mb_agg_d9f90173e43a14fe_p0 *)var_, (uint64_t * *)pprgn, (uint32_t *)pc_elem);
  return mb_result_d9f90173e43a14fe;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0c137d270dc61e7a_p0;
typedef char mb_assert_0c137d270dc61e7a_p0[(sizeof(mb_agg_0c137d270dc61e7a_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_0c137d270dc61e7a_p0[(MB_ALIGNOF(mb_agg_0c137d270dc61e7a_p0) == 8) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_0c137d270dc61e7a)(mb_agg_0c137d270dc61e7a_p0 *, uint64_t);

static mb_module_t mb_module_0c137d270dc61e7a = NULL;
static void *mb_entry_0c137d270dc61e7a = NULL;

static void *mb_resolve_0c137d270dc61e7a(void) {
  if (mb_entry_0c137d270dc61e7a == NULL) {
    if (mb_module_0c137d270dc61e7a == NULL) {
      mb_module_0c137d270dc61e7a = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_0c137d270dc61e7a != NULL) {
      mb_entry_0c137d270dc61e7a = GetProcAddress(mb_module_0c137d270dc61e7a, "VariantToUInt64WithDefault");
    }
  }
  return mb_entry_0c137d270dc61e7a;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_8d5bd0496d280f7171961fa1(void * var_in, uint64_t ull_default) {
  void *mb_entry_0c137d270dc61e7a = mb_resolve_0c137d270dc61e7a();
  if (mb_entry_0c137d270dc61e7a == NULL) {
  return 0;
  }
  mb_fn_0c137d270dc61e7a mb_target_0c137d270dc61e7a = (mb_fn_0c137d270dc61e7a)mb_entry_0c137d270dc61e7a;
  uint64_t mb_result_0c137d270dc61e7a = mb_target_0c137d270dc61e7a((mb_agg_0c137d270dc61e7a_p0 *)var_in, ull_default);
  return mb_result_0c137d270dc61e7a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ab73e0576a74cbad_p2;
typedef char mb_assert_ab73e0576a74cbad_p2[(sizeof(mb_agg_ab73e0576a74cbad_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ab73e0576a74cbad_p2[(MB_ALIGNOF(mb_agg_ab73e0576a74cbad_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ab73e0576a74cbad_p4;
typedef char mb_assert_ab73e0576a74cbad_p4[(sizeof(mb_agg_ab73e0576a74cbad_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_ab73e0576a74cbad_p4[(MB_ALIGNOF(mb_agg_ab73e0576a74cbad_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ab73e0576a74cbad_p5;
typedef char mb_assert_ab73e0576a74cbad_p5[(sizeof(mb_agg_ab73e0576a74cbad_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_ab73e0576a74cbad_p5[(MB_ALIGNOF(mb_agg_ab73e0576a74cbad_p5) == 4) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_ab73e0576a74cbad)(void *, void *, mb_agg_ab73e0576a74cbad_p2 *, int32_t, mb_agg_ab73e0576a74cbad_p4 *, mb_agg_ab73e0576a74cbad_p5 *, void * *, void * *);

static mb_module_t mb_module_ab73e0576a74cbad = NULL;
static void *mb_entry_ab73e0576a74cbad = NULL;

static void *mb_resolve_ab73e0576a74cbad(void) {
  if (mb_entry_ab73e0576a74cbad == NULL) {
    if (mb_module_ab73e0576a74cbad == NULL) {
      mb_module_ab73e0576a74cbad = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_ab73e0576a74cbad != NULL) {
      mb_entry_ab73e0576a74cbad = GetProcAddress(mb_module_ab73e0576a74cbad, "BeginBufferedAnimation");
    }
  }
  return mb_entry_ab73e0576a74cbad;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_fbf8bc1d2bc1622dc0b9d8e3(void * hwnd, void * hdc_target, void * prc_target, int32_t dw_format, void * p_paint_params, void * p_animation_params, void * phdc_from, void * phdc_to) {
  void *mb_entry_ab73e0576a74cbad = mb_resolve_ab73e0576a74cbad();
  if (mb_entry_ab73e0576a74cbad == NULL) {
  return 0;
  }
  mb_fn_ab73e0576a74cbad mb_target_ab73e0576a74cbad = (mb_fn_ab73e0576a74cbad)mb_entry_ab73e0576a74cbad;
  int64_t mb_result_ab73e0576a74cbad = mb_target_ab73e0576a74cbad(hwnd, hdc_target, (mb_agg_ab73e0576a74cbad_p2 *)prc_target, dw_format, (mb_agg_ab73e0576a74cbad_p4 *)p_paint_params, (mb_agg_ab73e0576a74cbad_p5 *)p_animation_params, (void * *)phdc_from, (void * *)phdc_to);
  return mb_result_ab73e0576a74cbad;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_968b8e76f01ef689_p1;
typedef char mb_assert_968b8e76f01ef689_p1[(sizeof(mb_agg_968b8e76f01ef689_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_968b8e76f01ef689_p1[(MB_ALIGNOF(mb_agg_968b8e76f01ef689_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_968b8e76f01ef689_p3;
typedef char mb_assert_968b8e76f01ef689_p3[(sizeof(mb_agg_968b8e76f01ef689_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_968b8e76f01ef689_p3[(MB_ALIGNOF(mb_agg_968b8e76f01ef689_p3) == 8) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_968b8e76f01ef689)(void *, mb_agg_968b8e76f01ef689_p1 *, int32_t, mb_agg_968b8e76f01ef689_p3 *, void * *);

static mb_module_t mb_module_968b8e76f01ef689 = NULL;
static void *mb_entry_968b8e76f01ef689 = NULL;

static void *mb_resolve_968b8e76f01ef689(void) {
  if (mb_entry_968b8e76f01ef689 == NULL) {
    if (mb_module_968b8e76f01ef689 == NULL) {
      mb_module_968b8e76f01ef689 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_968b8e76f01ef689 != NULL) {
      mb_entry_968b8e76f01ef689 = GetProcAddress(mb_module_968b8e76f01ef689, "BeginBufferedPaint");
    }
  }
  return mb_entry_968b8e76f01ef689;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_1559e42a48f9c3db36acb5ce(void * hdc_target, void * prc_target, int32_t dw_format, void * p_paint_params, void * phdc, uint32_t *last_error_) {
  void *mb_entry_968b8e76f01ef689 = mb_resolve_968b8e76f01ef689();
  if (mb_entry_968b8e76f01ef689 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_968b8e76f01ef689 mb_target_968b8e76f01ef689 = (mb_fn_968b8e76f01ef689)mb_entry_968b8e76f01ef689;
  int64_t mb_result_968b8e76f01ef689 = mb_target_968b8e76f01ef689(hdc_target, (mb_agg_968b8e76f01ef689_p1 *)prc_target, dw_format, (mb_agg_968b8e76f01ef689_p3 *)p_paint_params, (void * *)phdc);
  uint32_t mb_captured_error_968b8e76f01ef689 = GetLastError();
  *last_error_ = mb_captured_error_968b8e76f01ef689;
  return mb_result_968b8e76f01ef689;
}

typedef int32_t (MB_CALL *mb_fn_51546757aa75da5c)(void *);

static mb_module_t mb_module_51546757aa75da5c = NULL;
static void *mb_entry_51546757aa75da5c = NULL;

static void *mb_resolve_51546757aa75da5c(void) {
  if (mb_entry_51546757aa75da5c == NULL) {
    if (mb_module_51546757aa75da5c == NULL) {
      mb_module_51546757aa75da5c = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_51546757aa75da5c != NULL) {
      mb_entry_51546757aa75da5c = GetProcAddress(mb_module_51546757aa75da5c, "BeginPanningFeedback");
    }
  }
  return mb_entry_51546757aa75da5c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29c2e8cf02464ca2a545e9b4(void * hwnd) {
  void *mb_entry_51546757aa75da5c = mb_resolve_51546757aa75da5c();
  if (mb_entry_51546757aa75da5c == NULL) {
  return 0;
  }
  mb_fn_51546757aa75da5c mb_target_51546757aa75da5c = (mb_fn_51546757aa75da5c)mb_entry_51546757aa75da5c;
  int32_t mb_result_51546757aa75da5c = mb_target_51546757aa75da5c(hwnd);
  return mb_result_51546757aa75da5c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0b1edbc951fdb232_p1;
typedef char mb_assert_0b1edbc951fdb232_p1[(sizeof(mb_agg_0b1edbc951fdb232_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0b1edbc951fdb232_p1[(MB_ALIGNOF(mb_agg_0b1edbc951fdb232_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b1edbc951fdb232)(int64_t, mb_agg_0b1edbc951fdb232_p1 *);

static mb_module_t mb_module_0b1edbc951fdb232 = NULL;
static void *mb_entry_0b1edbc951fdb232 = NULL;

static void *mb_resolve_0b1edbc951fdb232(void) {
  if (mb_entry_0b1edbc951fdb232 == NULL) {
    if (mb_module_0b1edbc951fdb232 == NULL) {
      mb_module_0b1edbc951fdb232 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_0b1edbc951fdb232 != NULL) {
      mb_entry_0b1edbc951fdb232 = GetProcAddress(mb_module_0b1edbc951fdb232, "BufferedPaintClear");
    }
  }
  return mb_entry_0b1edbc951fdb232;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f5f1cd3586d0bb091a2230a(int64_t h_buffered_paint, void * prc) {
  void *mb_entry_0b1edbc951fdb232 = mb_resolve_0b1edbc951fdb232();
  if (mb_entry_0b1edbc951fdb232 == NULL) {
  return 0;
  }
  mb_fn_0b1edbc951fdb232 mb_target_0b1edbc951fdb232 = (mb_fn_0b1edbc951fdb232)mb_entry_0b1edbc951fdb232;
  int32_t mb_result_0b1edbc951fdb232 = mb_target_0b1edbc951fdb232(h_buffered_paint, (mb_agg_0b1edbc951fdb232_p1 *)prc);
  return mb_result_0b1edbc951fdb232;
}

typedef int32_t (MB_CALL *mb_fn_690a1aa750a22c56)(void);

static mb_module_t mb_module_690a1aa750a22c56 = NULL;
static void *mb_entry_690a1aa750a22c56 = NULL;

static void *mb_resolve_690a1aa750a22c56(void) {
  if (mb_entry_690a1aa750a22c56 == NULL) {
    if (mb_module_690a1aa750a22c56 == NULL) {
      mb_module_690a1aa750a22c56 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_690a1aa750a22c56 != NULL) {
      mb_entry_690a1aa750a22c56 = GetProcAddress(mb_module_690a1aa750a22c56, "BufferedPaintInit");
    }
  }
  return mb_entry_690a1aa750a22c56;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85022b92c66d4acf1e36e455(void) {
  void *mb_entry_690a1aa750a22c56 = mb_resolve_690a1aa750a22c56();
  if (mb_entry_690a1aa750a22c56 == NULL) {
  return 0;
  }
  mb_fn_690a1aa750a22c56 mb_target_690a1aa750a22c56 = (mb_fn_690a1aa750a22c56)mb_entry_690a1aa750a22c56;
  int32_t mb_result_690a1aa750a22c56 = mb_target_690a1aa750a22c56();
  return mb_result_690a1aa750a22c56;
}

typedef int32_t (MB_CALL *mb_fn_285a1c452d84e502)(void *, void *);

static mb_module_t mb_module_285a1c452d84e502 = NULL;
static void *mb_entry_285a1c452d84e502 = NULL;

static void *mb_resolve_285a1c452d84e502(void) {
  if (mb_entry_285a1c452d84e502 == NULL) {
    if (mb_module_285a1c452d84e502 == NULL) {
      mb_module_285a1c452d84e502 = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_285a1c452d84e502 != NULL) {
      mb_entry_285a1c452d84e502 = GetProcAddress(mb_module_285a1c452d84e502, "BufferedPaintRenderAnimation");
    }
  }
  return mb_entry_285a1c452d84e502;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_672176c5fdb7096d9322b5a3(void * hwnd, void * hdc_target) {
  void *mb_entry_285a1c452d84e502 = mb_resolve_285a1c452d84e502();
  if (mb_entry_285a1c452d84e502 == NULL) {
  return 0;
  }
  mb_fn_285a1c452d84e502 mb_target_285a1c452d84e502 = (mb_fn_285a1c452d84e502)mb_entry_285a1c452d84e502;
  int32_t mb_result_285a1c452d84e502 = mb_target_285a1c452d84e502(hwnd, hdc_target);
  return mb_result_285a1c452d84e502;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a0093a802756ec25_p1;
typedef char mb_assert_a0093a802756ec25_p1[(sizeof(mb_agg_a0093a802756ec25_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a0093a802756ec25_p1[(MB_ALIGNOF(mb_agg_a0093a802756ec25_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0093a802756ec25)(int64_t, mb_agg_a0093a802756ec25_p1 *, uint8_t);

static mb_module_t mb_module_a0093a802756ec25 = NULL;
static void *mb_entry_a0093a802756ec25 = NULL;

static void *mb_resolve_a0093a802756ec25(void) {
  if (mb_entry_a0093a802756ec25 == NULL) {
    if (mb_module_a0093a802756ec25 == NULL) {
      mb_module_a0093a802756ec25 = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_a0093a802756ec25 != NULL) {
      mb_entry_a0093a802756ec25 = GetProcAddress(mb_module_a0093a802756ec25, "BufferedPaintSetAlpha");
    }
  }
  return mb_entry_a0093a802756ec25;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_595a9c6690c7d36ba4e7685a(int64_t h_buffered_paint, void * prc, uint32_t alpha) {
  void *mb_entry_a0093a802756ec25 = mb_resolve_a0093a802756ec25();
  if (mb_entry_a0093a802756ec25 == NULL) {
  return 0;
  }
  mb_fn_a0093a802756ec25 mb_target_a0093a802756ec25 = (mb_fn_a0093a802756ec25)mb_entry_a0093a802756ec25;
  int32_t mb_result_a0093a802756ec25 = mb_target_a0093a802756ec25(h_buffered_paint, (mb_agg_a0093a802756ec25_p1 *)prc, alpha);
  return mb_result_a0093a802756ec25;
}

typedef int32_t (MB_CALL *mb_fn_c144728a90836a54)(void *);

static mb_module_t mb_module_c144728a90836a54 = NULL;
static void *mb_entry_c144728a90836a54 = NULL;

static void *mb_resolve_c144728a90836a54(void) {
  if (mb_entry_c144728a90836a54 == NULL) {
    if (mb_module_c144728a90836a54 == NULL) {
      mb_module_c144728a90836a54 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_c144728a90836a54 != NULL) {
      mb_entry_c144728a90836a54 = GetProcAddress(mb_module_c144728a90836a54, "BufferedPaintStopAllAnimations");
    }
  }
  return mb_entry_c144728a90836a54;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16fbc2d6b4ebc01930d3250f(void * hwnd) {
  void *mb_entry_c144728a90836a54 = mb_resolve_c144728a90836a54();
  if (mb_entry_c144728a90836a54 == NULL) {
  return 0;
  }
  mb_fn_c144728a90836a54 mb_target_c144728a90836a54 = (mb_fn_c144728a90836a54)mb_entry_c144728a90836a54;
  int32_t mb_result_c144728a90836a54 = mb_target_c144728a90836a54(hwnd);
  return mb_result_c144728a90836a54;
}

typedef int32_t (MB_CALL *mb_fn_e217f0b908df1781)(void);

static mb_module_t mb_module_e217f0b908df1781 = NULL;
static void *mb_entry_e217f0b908df1781 = NULL;

static void *mb_resolve_e217f0b908df1781(void) {
  if (mb_entry_e217f0b908df1781 == NULL) {
    if (mb_module_e217f0b908df1781 == NULL) {
      mb_module_e217f0b908df1781 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_e217f0b908df1781 != NULL) {
      mb_entry_e217f0b908df1781 = GetProcAddress(mb_module_e217f0b908df1781, "BufferedPaintUnInit");
    }
  }
  return mb_entry_e217f0b908df1781;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa4d981d8d5c7a904f4de952(void) {
  void *mb_entry_e217f0b908df1781 = mb_resolve_e217f0b908df1781();
  if (mb_entry_e217f0b908df1781 == NULL) {
  return 0;
  }
  mb_fn_e217f0b908df1781 mb_target_e217f0b908df1781 = (mb_fn_e217f0b908df1781)mb_entry_e217f0b908df1781;
  int32_t mb_result_e217f0b908df1781 = mb_target_e217f0b908df1781();
  return mb_result_e217f0b908df1781;
}

typedef int32_t (MB_CALL *mb_fn_d68dec2204dd4aa6)(void *, int32_t, uint32_t);

static mb_module_t mb_module_d68dec2204dd4aa6 = NULL;
static void *mb_entry_d68dec2204dd4aa6 = NULL;

static void *mb_resolve_d68dec2204dd4aa6(void) {
  if (mb_entry_d68dec2204dd4aa6 == NULL) {
    if (mb_module_d68dec2204dd4aa6 == NULL) {
      mb_module_d68dec2204dd4aa6 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d68dec2204dd4aa6 != NULL) {
      mb_entry_d68dec2204dd4aa6 = GetProcAddress(mb_module_d68dec2204dd4aa6, "CheckDlgButton");
    }
  }
  return mb_entry_d68dec2204dd4aa6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f66e83de1cb2e5bfbf6654e(void * h_dlg, int32_t n_id_button, uint32_t u_check, uint32_t *last_error_) {
  void *mb_entry_d68dec2204dd4aa6 = mb_resolve_d68dec2204dd4aa6();
  if (mb_entry_d68dec2204dd4aa6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d68dec2204dd4aa6 mb_target_d68dec2204dd4aa6 = (mb_fn_d68dec2204dd4aa6)mb_entry_d68dec2204dd4aa6;
  int32_t mb_result_d68dec2204dd4aa6 = mb_target_d68dec2204dd4aa6(h_dlg, n_id_button, u_check);
  uint32_t mb_captured_error_d68dec2204dd4aa6 = GetLastError();
  *last_error_ = mb_captured_error_d68dec2204dd4aa6;
  return mb_result_d68dec2204dd4aa6;
}

typedef int32_t (MB_CALL *mb_fn_9e57155e2fa4bf59)(void *, int32_t, int32_t, int32_t);

static mb_module_t mb_module_9e57155e2fa4bf59 = NULL;
static void *mb_entry_9e57155e2fa4bf59 = NULL;

static void *mb_resolve_9e57155e2fa4bf59(void) {
  if (mb_entry_9e57155e2fa4bf59 == NULL) {
    if (mb_module_9e57155e2fa4bf59 == NULL) {
      mb_module_9e57155e2fa4bf59 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9e57155e2fa4bf59 != NULL) {
      mb_entry_9e57155e2fa4bf59 = GetProcAddress(mb_module_9e57155e2fa4bf59, "CheckRadioButton");
    }
  }
  return mb_entry_9e57155e2fa4bf59;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2baf5afa2911e69fc61c81c(void * h_dlg, int32_t n_id_first_button, int32_t n_id_last_button, int32_t n_id_check_button, uint32_t *last_error_) {
  void *mb_entry_9e57155e2fa4bf59 = mb_resolve_9e57155e2fa4bf59();
  if (mb_entry_9e57155e2fa4bf59 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9e57155e2fa4bf59 mb_target_9e57155e2fa4bf59 = (mb_fn_9e57155e2fa4bf59)mb_entry_9e57155e2fa4bf59;
  int32_t mb_result_9e57155e2fa4bf59 = mb_target_9e57155e2fa4bf59(h_dlg, n_id_first_button, n_id_last_button, n_id_check_button);
  uint32_t mb_captured_error_9e57155e2fa4bf59 = GetLastError();
  *last_error_ = mb_captured_error_9e57155e2fa4bf59;
  return mb_result_9e57155e2fa4bf59;
}

typedef int32_t (MB_CALL *mb_fn_7b73125be5815ba1)(int64_t);

static mb_module_t mb_module_7b73125be5815ba1 = NULL;
static void *mb_entry_7b73125be5815ba1 = NULL;

static void *mb_resolve_7b73125be5815ba1(void) {
  if (mb_entry_7b73125be5815ba1 == NULL) {
    if (mb_module_7b73125be5815ba1 == NULL) {
      mb_module_7b73125be5815ba1 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_7b73125be5815ba1 != NULL) {
      mb_entry_7b73125be5815ba1 = GetProcAddress(mb_module_7b73125be5815ba1, "CloseThemeData");
    }
  }
  return mb_entry_7b73125be5815ba1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_388824e831c3a1b7b8f9dc0d(int64_t h_theme) {
  void *mb_entry_7b73125be5815ba1 = mb_resolve_7b73125be5815ba1();
  if (mb_entry_7b73125be5815ba1 == NULL) {
  return 0;
  }
  mb_fn_7b73125be5815ba1 mb_target_7b73125be5815ba1 = (mb_fn_7b73125be5815ba1)mb_entry_7b73125be5815ba1;
  int32_t mb_result_7b73125be5815ba1 = mb_target_7b73125be5815ba1(h_theme);
  return mb_result_7b73125be5815ba1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c5e1c06ac8bca325_p3;
typedef char mb_assert_c5e1c06ac8bca325_p3[(sizeof(mb_agg_c5e1c06ac8bca325_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_c5e1c06ac8bca325_p3[(MB_ALIGNOF(mb_agg_c5e1c06ac8bca325_p3) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_c5e1c06ac8bca325)(void *, int64_t, uint32_t, mb_agg_c5e1c06ac8bca325_p3 *, int32_t);

static mb_module_t mb_module_c5e1c06ac8bca325 = NULL;
static void *mb_entry_c5e1c06ac8bca325 = NULL;

static void *mb_resolve_c5e1c06ac8bca325(void) {
  if (mb_entry_c5e1c06ac8bca325 == NULL) {
    if (mb_module_c5e1c06ac8bca325 == NULL) {
      mb_module_c5e1c06ac8bca325 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_c5e1c06ac8bca325 != NULL) {
      mb_entry_c5e1c06ac8bca325 = GetProcAddress(mb_module_c5e1c06ac8bca325, "CreateMappedBitmap");
    }
  }
  return mb_entry_c5e1c06ac8bca325;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_7b4e3dbf58a05837563513ef(void * h_instance, int64_t id_bitmap, uint32_t w_flags, void * lp_color_map, int32_t i_num_maps, uint32_t *last_error_) {
  void *mb_entry_c5e1c06ac8bca325 = mb_resolve_c5e1c06ac8bca325();
  if (mb_entry_c5e1c06ac8bca325 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_c5e1c06ac8bca325 mb_target_c5e1c06ac8bca325 = (mb_fn_c5e1c06ac8bca325)mb_entry_c5e1c06ac8bca325;
  void * mb_result_c5e1c06ac8bca325 = mb_target_c5e1c06ac8bca325(h_instance, id_bitmap, w_flags, (mb_agg_c5e1c06ac8bca325_p3 *)lp_color_map, i_num_maps);
  uint32_t mb_captured_error_c5e1c06ac8bca325 = GetLastError();
  *last_error_ = mb_captured_error_c5e1c06ac8bca325;
  return mb_result_c5e1c06ac8bca325;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_d75b42d952d24c55_p0;
typedef char mb_assert_d75b42d952d24c55_p0[(sizeof(mb_agg_d75b42d952d24c55_p0) == 104) ? 1 : -1];
typedef char mb_assert_align_d75b42d952d24c55_p0[(MB_ALIGNOF(mb_agg_d75b42d952d24c55_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_d75b42d952d24c55)(mb_agg_d75b42d952d24c55_p0 *);

static mb_module_t mb_module_d75b42d952d24c55 = NULL;
static void *mb_entry_d75b42d952d24c55 = NULL;

static void *mb_resolve_d75b42d952d24c55(void) {
  if (mb_entry_d75b42d952d24c55 == NULL) {
    if (mb_module_d75b42d952d24c55 == NULL) {
      mb_module_d75b42d952d24c55 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_d75b42d952d24c55 != NULL) {
      mb_entry_d75b42d952d24c55 = GetProcAddress(mb_module_d75b42d952d24c55, "CreatePropertySheetPageA");
    }
  }
  return mb_entry_d75b42d952d24c55;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_4d952fb728d4ef7e7b765355(void * const_prop_sheet_page_pointer) {
  void *mb_entry_d75b42d952d24c55 = mb_resolve_d75b42d952d24c55();
  if (mb_entry_d75b42d952d24c55 == NULL) {
  return NULL;
  }
  mb_fn_d75b42d952d24c55 mb_target_d75b42d952d24c55 = (mb_fn_d75b42d952d24c55)mb_entry_d75b42d952d24c55;
  void * mb_result_d75b42d952d24c55 = mb_target_d75b42d952d24c55((mb_agg_d75b42d952d24c55_p0 *)const_prop_sheet_page_pointer);
  return mb_result_d75b42d952d24c55;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_5a9696a3faf283f3_p0;
typedef char mb_assert_5a9696a3faf283f3_p0[(sizeof(mb_agg_5a9696a3faf283f3_p0) == 104) ? 1 : -1];
typedef char mb_assert_align_5a9696a3faf283f3_p0[(MB_ALIGNOF(mb_agg_5a9696a3faf283f3_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_5a9696a3faf283f3)(mb_agg_5a9696a3faf283f3_p0 *);

static mb_module_t mb_module_5a9696a3faf283f3 = NULL;
static void *mb_entry_5a9696a3faf283f3 = NULL;

static void *mb_resolve_5a9696a3faf283f3(void) {
  if (mb_entry_5a9696a3faf283f3 == NULL) {
    if (mb_module_5a9696a3faf283f3 == NULL) {
      mb_module_5a9696a3faf283f3 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_5a9696a3faf283f3 != NULL) {
      mb_entry_5a9696a3faf283f3 = GetProcAddress(mb_module_5a9696a3faf283f3, "CreatePropertySheetPageW");
    }
  }
  return mb_entry_5a9696a3faf283f3;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_da37c9d0abae928ffeec106c(void * const_prop_sheet_page_pointer) {
  void *mb_entry_5a9696a3faf283f3 = mb_resolve_5a9696a3faf283f3();
  if (mb_entry_5a9696a3faf283f3 == NULL) {
  return NULL;
  }
  mb_fn_5a9696a3faf283f3 mb_target_5a9696a3faf283f3 = (mb_fn_5a9696a3faf283f3)mb_entry_5a9696a3faf283f3;
  void * mb_result_5a9696a3faf283f3 = mb_target_5a9696a3faf283f3((mb_agg_5a9696a3faf283f3_p0 *)const_prop_sheet_page_pointer);
  return mb_result_5a9696a3faf283f3;
}

typedef void * (MB_CALL *mb_fn_fc5eb6430938f08d)(int32_t, uint8_t *, void *, uint32_t);

static mb_module_t mb_module_fc5eb6430938f08d = NULL;
static void *mb_entry_fc5eb6430938f08d = NULL;

static void *mb_resolve_fc5eb6430938f08d(void) {
  if (mb_entry_fc5eb6430938f08d == NULL) {
    if (mb_module_fc5eb6430938f08d == NULL) {
      mb_module_fc5eb6430938f08d = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_fc5eb6430938f08d != NULL) {
      mb_entry_fc5eb6430938f08d = GetProcAddress(mb_module_fc5eb6430938f08d, "CreateStatusWindowA");
    }
  }
  return mb_entry_fc5eb6430938f08d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_9fada52b3eb0e1ca50c8fc5d(int32_t style, void * lpsz_text, void * hwnd_parent, uint32_t w_id, uint32_t *last_error_) {
  void *mb_entry_fc5eb6430938f08d = mb_resolve_fc5eb6430938f08d();
  if (mb_entry_fc5eb6430938f08d == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_fc5eb6430938f08d mb_target_fc5eb6430938f08d = (mb_fn_fc5eb6430938f08d)mb_entry_fc5eb6430938f08d;
  void * mb_result_fc5eb6430938f08d = mb_target_fc5eb6430938f08d(style, (uint8_t *)lpsz_text, hwnd_parent, w_id);
  uint32_t mb_captured_error_fc5eb6430938f08d = GetLastError();
  *last_error_ = mb_captured_error_fc5eb6430938f08d;
  return mb_result_fc5eb6430938f08d;
}

typedef void * (MB_CALL *mb_fn_3456d49bc0fe232e)(int32_t, uint16_t *, void *, uint32_t);

static mb_module_t mb_module_3456d49bc0fe232e = NULL;
static void *mb_entry_3456d49bc0fe232e = NULL;

static void *mb_resolve_3456d49bc0fe232e(void) {
  if (mb_entry_3456d49bc0fe232e == NULL) {
    if (mb_module_3456d49bc0fe232e == NULL) {
      mb_module_3456d49bc0fe232e = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_3456d49bc0fe232e != NULL) {
      mb_entry_3456d49bc0fe232e = GetProcAddress(mb_module_3456d49bc0fe232e, "CreateStatusWindowW");
    }
  }
  return mb_entry_3456d49bc0fe232e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_2d3c0e1be66f1b7d63f69101(int32_t style, void * lpsz_text, void * hwnd_parent, uint32_t w_id, uint32_t *last_error_) {
  void *mb_entry_3456d49bc0fe232e = mb_resolve_3456d49bc0fe232e();
  if (mb_entry_3456d49bc0fe232e == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_3456d49bc0fe232e mb_target_3456d49bc0fe232e = (mb_fn_3456d49bc0fe232e)mb_entry_3456d49bc0fe232e;
  void * mb_result_3456d49bc0fe232e = mb_target_3456d49bc0fe232e(style, (uint16_t *)lpsz_text, hwnd_parent, w_id);
  uint32_t mb_captured_error_3456d49bc0fe232e = GetLastError();
  *last_error_ = mb_captured_error_3456d49bc0fe232e;
  return mb_result_3456d49bc0fe232e;
}

typedef void * (MB_CALL *mb_fn_e03f3e4899a3f191)(int32_t, uint32_t, int32_t);

static mb_module_t mb_module_e03f3e4899a3f191 = NULL;
static void *mb_entry_e03f3e4899a3f191 = NULL;

static void *mb_resolve_e03f3e4899a3f191(void) {
  if (mb_entry_e03f3e4899a3f191 == NULL) {
    if (mb_module_e03f3e4899a3f191 == NULL) {
      mb_module_e03f3e4899a3f191 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e03f3e4899a3f191 != NULL) {
      mb_entry_e03f3e4899a3f191 = GetProcAddress(mb_module_e03f3e4899a3f191, "CreateSyntheticPointerDevice");
    }
  }
  return mb_entry_e03f3e4899a3f191;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_1cb02c9c5630512adff2eb74(int32_t pointer_type, uint32_t max_count, int32_t mode, uint32_t *last_error_) {
  void *mb_entry_e03f3e4899a3f191 = mb_resolve_e03f3e4899a3f191();
  if (mb_entry_e03f3e4899a3f191 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_e03f3e4899a3f191 mb_target_e03f3e4899a3f191 = (mb_fn_e03f3e4899a3f191)mb_entry_e03f3e4899a3f191;
  void * mb_result_e03f3e4899a3f191 = mb_target_e03f3e4899a3f191(pointer_type, max_count, mode);
  uint32_t mb_captured_error_e03f3e4899a3f191 = GetLastError();
  *last_error_ = mb_captured_error_e03f3e4899a3f191;
  return mb_result_e03f3e4899a3f191;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3af7b6d5bef024db_p6;
typedef char mb_assert_3af7b6d5bef024db_p6[(sizeof(mb_agg_3af7b6d5bef024db_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_3af7b6d5bef024db_p6[(MB_ALIGNOF(mb_agg_3af7b6d5bef024db_p6) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_3af7b6d5bef024db)(void *, uint32_t, uint32_t, int32_t, void *, uint64_t, mb_agg_3af7b6d5bef024db_p6 *, int32_t, int32_t, int32_t, int32_t, int32_t, uint32_t);

static mb_module_t mb_module_3af7b6d5bef024db = NULL;
static void *mb_entry_3af7b6d5bef024db = NULL;

static void *mb_resolve_3af7b6d5bef024db(void) {
  if (mb_entry_3af7b6d5bef024db == NULL) {
    if (mb_module_3af7b6d5bef024db == NULL) {
      mb_module_3af7b6d5bef024db = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_3af7b6d5bef024db != NULL) {
      mb_entry_3af7b6d5bef024db = GetProcAddress(mb_module_3af7b6d5bef024db, "CreateToolbarEx");
    }
  }
  return mb_entry_3af7b6d5bef024db;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_4c41df83856ca6100b040732(void * hwnd, uint32_t ws, uint32_t w_id, int32_t n_bitmaps, void * h_bm_inst, uint64_t w_bmid, void * lp_buttons, int32_t i_num_buttons, int32_t dx_button, int32_t dy_button, int32_t dx_bitmap, int32_t dy_bitmap, uint32_t u_struct_size, uint32_t *last_error_) {
  void *mb_entry_3af7b6d5bef024db = mb_resolve_3af7b6d5bef024db();
  if (mb_entry_3af7b6d5bef024db == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_3af7b6d5bef024db mb_target_3af7b6d5bef024db = (mb_fn_3af7b6d5bef024db)mb_entry_3af7b6d5bef024db;
  void * mb_result_3af7b6d5bef024db = mb_target_3af7b6d5bef024db(hwnd, ws, w_id, n_bitmaps, h_bm_inst, w_bmid, (mb_agg_3af7b6d5bef024db_p6 *)lp_buttons, i_num_buttons, dx_button, dy_button, dx_bitmap, dy_bitmap, u_struct_size);
  uint32_t mb_captured_error_3af7b6d5bef024db = GetLastError();
  *last_error_ = mb_captured_error_3af7b6d5bef024db;
  return mb_result_3af7b6d5bef024db;
}

typedef void * (MB_CALL *mb_fn_d1025b8751536c6b)(uint32_t, int32_t, int32_t, int32_t, int32_t, void *, int32_t, void *, void *, int32_t, int32_t, int32_t);

static mb_module_t mb_module_d1025b8751536c6b = NULL;
static void *mb_entry_d1025b8751536c6b = NULL;

static void *mb_resolve_d1025b8751536c6b(void) {
  if (mb_entry_d1025b8751536c6b == NULL) {
    if (mb_module_d1025b8751536c6b == NULL) {
      mb_module_d1025b8751536c6b = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_d1025b8751536c6b != NULL) {
      mb_entry_d1025b8751536c6b = GetProcAddress(mb_module_d1025b8751536c6b, "CreateUpDownControl");
    }
  }
  return mb_entry_d1025b8751536c6b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_60acd262d9d2c0cb433830cc(uint32_t dw_style, int32_t x, int32_t y, int32_t cx, int32_t cy, void * h_parent, int32_t n_id, void * h_inst, void * h_buddy, int32_t n_upper, int32_t n_lower, int32_t n_pos) {
  void *mb_entry_d1025b8751536c6b = mb_resolve_d1025b8751536c6b();
  if (mb_entry_d1025b8751536c6b == NULL) {
  return NULL;
  }
  mb_fn_d1025b8751536c6b mb_target_d1025b8751536c6b = (mb_fn_d1025b8751536c6b)mb_entry_d1025b8751536c6b;
  void * mb_result_d1025b8751536c6b = mb_target_d1025b8751536c6b(dw_style, x, y, cx, cy, h_parent, n_id, h_inst, h_buddy, n_upper, n_lower, n_pos);
  return mb_result_d1025b8751536c6b;
}

typedef int64_t (MB_CALL *mb_fn_754ee84678b1d4ab)(int64_t, int64_t);

static mb_module_t mb_module_754ee84678b1d4ab = NULL;
static void *mb_entry_754ee84678b1d4ab = NULL;

static void *mb_resolve_754ee84678b1d4ab(void) {
  if (mb_entry_754ee84678b1d4ab == NULL) {
    if (mb_module_754ee84678b1d4ab == NULL) {
      mb_module_754ee84678b1d4ab = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_754ee84678b1d4ab != NULL) {
      mb_entry_754ee84678b1d4ab = GetProcAddress(mb_module_754ee84678b1d4ab, "DPA_Clone");
    }
  }
  return mb_entry_754ee84678b1d4ab;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_11411565ea1d1682c89f341a(int64_t hdpa, int64_t hdpa_new) {
  void *mb_entry_754ee84678b1d4ab = mb_resolve_754ee84678b1d4ab();
  if (mb_entry_754ee84678b1d4ab == NULL) {
  return 0;
  }
  mb_fn_754ee84678b1d4ab mb_target_754ee84678b1d4ab = (mb_fn_754ee84678b1d4ab)mb_entry_754ee84678b1d4ab;
  int64_t mb_result_754ee84678b1d4ab = mb_target_754ee84678b1d4ab(hdpa, hdpa_new);
  return mb_result_754ee84678b1d4ab;
}

typedef int64_t (MB_CALL *mb_fn_de9abae4bf3f1d7d)(int32_t);

static mb_module_t mb_module_de9abae4bf3f1d7d = NULL;
static void *mb_entry_de9abae4bf3f1d7d = NULL;

static void *mb_resolve_de9abae4bf3f1d7d(void) {
  if (mb_entry_de9abae4bf3f1d7d == NULL) {
    if (mb_module_de9abae4bf3f1d7d == NULL) {
      mb_module_de9abae4bf3f1d7d = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_de9abae4bf3f1d7d != NULL) {
      mb_entry_de9abae4bf3f1d7d = GetProcAddress(mb_module_de9abae4bf3f1d7d, "DPA_Create");
    }
  }
  return mb_entry_de9abae4bf3f1d7d;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_34ba0817721228db6721d5c2(int32_t c_item_grow) {
  void *mb_entry_de9abae4bf3f1d7d = mb_resolve_de9abae4bf3f1d7d();
  if (mb_entry_de9abae4bf3f1d7d == NULL) {
  return 0;
  }
  mb_fn_de9abae4bf3f1d7d mb_target_de9abae4bf3f1d7d = (mb_fn_de9abae4bf3f1d7d)mb_entry_de9abae4bf3f1d7d;
  int64_t mb_result_de9abae4bf3f1d7d = mb_target_de9abae4bf3f1d7d(c_item_grow);
  return mb_result_de9abae4bf3f1d7d;
}

typedef int64_t (MB_CALL *mb_fn_dd78d1dec3209228)(int32_t, void *);

static mb_module_t mb_module_dd78d1dec3209228 = NULL;
static void *mb_entry_dd78d1dec3209228 = NULL;

static void *mb_resolve_dd78d1dec3209228(void) {
  if (mb_entry_dd78d1dec3209228 == NULL) {
    if (mb_module_dd78d1dec3209228 == NULL) {
      mb_module_dd78d1dec3209228 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_dd78d1dec3209228 != NULL) {
      mb_entry_dd78d1dec3209228 = GetProcAddress(mb_module_dd78d1dec3209228, "DPA_CreateEx");
    }
  }
  return mb_entry_dd78d1dec3209228;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_5f355ddcbaa314f395f71b59(int32_t cp_grow, void * hheap) {
  void *mb_entry_dd78d1dec3209228 = mb_resolve_dd78d1dec3209228();
  if (mb_entry_dd78d1dec3209228 == NULL) {
  return 0;
  }
  mb_fn_dd78d1dec3209228 mb_target_dd78d1dec3209228 = (mb_fn_dd78d1dec3209228)mb_entry_dd78d1dec3209228;
  int64_t mb_result_dd78d1dec3209228 = mb_target_dd78d1dec3209228(cp_grow, hheap);
  return mb_result_dd78d1dec3209228;
}

typedef int32_t (MB_CALL *mb_fn_bea7c9fa461f7e13)(int64_t);

static mb_module_t mb_module_bea7c9fa461f7e13 = NULL;
static void *mb_entry_bea7c9fa461f7e13 = NULL;

static void *mb_resolve_bea7c9fa461f7e13(void) {
  if (mb_entry_bea7c9fa461f7e13 == NULL) {
    if (mb_module_bea7c9fa461f7e13 == NULL) {
      mb_module_bea7c9fa461f7e13 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_bea7c9fa461f7e13 != NULL) {
      mb_entry_bea7c9fa461f7e13 = GetProcAddress(mb_module_bea7c9fa461f7e13, "DPA_DeleteAllPtrs");
    }
  }
  return mb_entry_bea7c9fa461f7e13;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5f2a3659cacb96b2e1c719f(int64_t hdpa) {
  void *mb_entry_bea7c9fa461f7e13 = mb_resolve_bea7c9fa461f7e13();
  if (mb_entry_bea7c9fa461f7e13 == NULL) {
  return 0;
  }
  mb_fn_bea7c9fa461f7e13 mb_target_bea7c9fa461f7e13 = (mb_fn_bea7c9fa461f7e13)mb_entry_bea7c9fa461f7e13;
  int32_t mb_result_bea7c9fa461f7e13 = mb_target_bea7c9fa461f7e13(hdpa);
  return mb_result_bea7c9fa461f7e13;
}

typedef void * (MB_CALL *mb_fn_618e5baf0d1140fa)(int64_t, int32_t);

static mb_module_t mb_module_618e5baf0d1140fa = NULL;
static void *mb_entry_618e5baf0d1140fa = NULL;

static void *mb_resolve_618e5baf0d1140fa(void) {
  if (mb_entry_618e5baf0d1140fa == NULL) {
    if (mb_module_618e5baf0d1140fa == NULL) {
      mb_module_618e5baf0d1140fa = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_618e5baf0d1140fa != NULL) {
      mb_entry_618e5baf0d1140fa = GetProcAddress(mb_module_618e5baf0d1140fa, "DPA_DeletePtr");
    }
  }
  return mb_entry_618e5baf0d1140fa;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_809882b26826fe79b5ae9476(int64_t hdpa, int32_t i) {
  void *mb_entry_618e5baf0d1140fa = mb_resolve_618e5baf0d1140fa();
  if (mb_entry_618e5baf0d1140fa == NULL) {
  return NULL;
  }
  mb_fn_618e5baf0d1140fa mb_target_618e5baf0d1140fa = (mb_fn_618e5baf0d1140fa)mb_entry_618e5baf0d1140fa;
  void * mb_result_618e5baf0d1140fa = mb_target_618e5baf0d1140fa(hdpa, i);
  return mb_result_618e5baf0d1140fa;
}

typedef int32_t (MB_CALL *mb_fn_d2006270e9e7ede0)(int64_t);

static mb_module_t mb_module_d2006270e9e7ede0 = NULL;
static void *mb_entry_d2006270e9e7ede0 = NULL;

static void *mb_resolve_d2006270e9e7ede0(void) {
  if (mb_entry_d2006270e9e7ede0 == NULL) {
    if (mb_module_d2006270e9e7ede0 == NULL) {
      mb_module_d2006270e9e7ede0 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_d2006270e9e7ede0 != NULL) {
      mb_entry_d2006270e9e7ede0 = GetProcAddress(mb_module_d2006270e9e7ede0, "DPA_Destroy");
    }
  }
  return mb_entry_d2006270e9e7ede0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fe1f13f3e909dd001c9dad5(int64_t hdpa) {
  void *mb_entry_d2006270e9e7ede0 = mb_resolve_d2006270e9e7ede0();
  if (mb_entry_d2006270e9e7ede0 == NULL) {
  return 0;
  }
  mb_fn_d2006270e9e7ede0 mb_target_d2006270e9e7ede0 = (mb_fn_d2006270e9e7ede0)mb_entry_d2006270e9e7ede0;
  int32_t mb_result_d2006270e9e7ede0 = mb_target_d2006270e9e7ede0(hdpa);
  return mb_result_d2006270e9e7ede0;
}

typedef void (MB_CALL *mb_fn_577aa392dd2061c1)(int64_t, void *, void *);

static mb_module_t mb_module_577aa392dd2061c1 = NULL;
static void *mb_entry_577aa392dd2061c1 = NULL;

static void *mb_resolve_577aa392dd2061c1(void) {
  if (mb_entry_577aa392dd2061c1 == NULL) {
    if (mb_module_577aa392dd2061c1 == NULL) {
      mb_module_577aa392dd2061c1 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_577aa392dd2061c1 != NULL) {
      mb_entry_577aa392dd2061c1 = GetProcAddress(mb_module_577aa392dd2061c1, "DPA_DestroyCallback");
    }
  }
  return mb_entry_577aa392dd2061c1;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_8283ca34fb815c84219fbd59(int64_t hdpa, void * pfn_cb, void * p_data) {
  void *mb_entry_577aa392dd2061c1 = mb_resolve_577aa392dd2061c1();
  if (mb_entry_577aa392dd2061c1 == NULL) {
  return;
  }
  mb_fn_577aa392dd2061c1 mb_target_577aa392dd2061c1 = (mb_fn_577aa392dd2061c1)mb_entry_577aa392dd2061c1;
  mb_target_577aa392dd2061c1(hdpa, pfn_cb, p_data);
  return;
}

typedef void (MB_CALL *mb_fn_8c2f152f9e30b8d7)(int64_t, void *, void *);

static mb_module_t mb_module_8c2f152f9e30b8d7 = NULL;
static void *mb_entry_8c2f152f9e30b8d7 = NULL;

static void *mb_resolve_8c2f152f9e30b8d7(void) {
  if (mb_entry_8c2f152f9e30b8d7 == NULL) {
    if (mb_module_8c2f152f9e30b8d7 == NULL) {
      mb_module_8c2f152f9e30b8d7 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_8c2f152f9e30b8d7 != NULL) {
      mb_entry_8c2f152f9e30b8d7 = GetProcAddress(mb_module_8c2f152f9e30b8d7, "DPA_EnumCallback");
    }
  }
  return mb_entry_8c2f152f9e30b8d7;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_1924baf3449e91b5588a5178(int64_t hdpa, void * pfn_cb, void * p_data) {
  void *mb_entry_8c2f152f9e30b8d7 = mb_resolve_8c2f152f9e30b8d7();
  if (mb_entry_8c2f152f9e30b8d7 == NULL) {
  return;
  }
  mb_fn_8c2f152f9e30b8d7 mb_target_8c2f152f9e30b8d7 = (mb_fn_8c2f152f9e30b8d7)mb_entry_8c2f152f9e30b8d7;
  mb_target_8c2f152f9e30b8d7(hdpa, pfn_cb, p_data);
  return;
}

typedef void * (MB_CALL *mb_fn_9b0c4da48f846967)(int64_t, int64_t);

static mb_module_t mb_module_9b0c4da48f846967 = NULL;
static void *mb_entry_9b0c4da48f846967 = NULL;

static void *mb_resolve_9b0c4da48f846967(void) {
  if (mb_entry_9b0c4da48f846967 == NULL) {
    if (mb_module_9b0c4da48f846967 == NULL) {
      mb_module_9b0c4da48f846967 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_9b0c4da48f846967 != NULL) {
      mb_entry_9b0c4da48f846967 = GetProcAddress(mb_module_9b0c4da48f846967, "DPA_GetPtr");
    }
  }
  return mb_entry_9b0c4da48f846967;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c68a4ab0694b6758c8542444(int64_t hdpa, int64_t i) {
  void *mb_entry_9b0c4da48f846967 = mb_resolve_9b0c4da48f846967();
  if (mb_entry_9b0c4da48f846967 == NULL) {
  return NULL;
  }
  mb_fn_9b0c4da48f846967 mb_target_9b0c4da48f846967 = (mb_fn_9b0c4da48f846967)mb_entry_9b0c4da48f846967;
  void * mb_result_9b0c4da48f846967 = mb_target_9b0c4da48f846967(hdpa, i);
  return mb_result_9b0c4da48f846967;
}

typedef int32_t (MB_CALL *mb_fn_53593aa87ab9bc40)(int64_t, void *);

static mb_module_t mb_module_53593aa87ab9bc40 = NULL;
static void *mb_entry_53593aa87ab9bc40 = NULL;

static void *mb_resolve_53593aa87ab9bc40(void) {
  if (mb_entry_53593aa87ab9bc40 == NULL) {
    if (mb_module_53593aa87ab9bc40 == NULL) {
      mb_module_53593aa87ab9bc40 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_53593aa87ab9bc40 != NULL) {
      mb_entry_53593aa87ab9bc40 = GetProcAddress(mb_module_53593aa87ab9bc40, "DPA_GetPtrIndex");
    }
  }
  return mb_entry_53593aa87ab9bc40;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb4028043b27d9b83fd451a6(int64_t hdpa, void * p) {
  void *mb_entry_53593aa87ab9bc40 = mb_resolve_53593aa87ab9bc40();
  if (mb_entry_53593aa87ab9bc40 == NULL) {
  return 0;
  }
  mb_fn_53593aa87ab9bc40 mb_target_53593aa87ab9bc40 = (mb_fn_53593aa87ab9bc40)mb_entry_53593aa87ab9bc40;
  int32_t mb_result_53593aa87ab9bc40 = mb_target_53593aa87ab9bc40(hdpa, p);
  return mb_result_53593aa87ab9bc40;
}

typedef uint64_t (MB_CALL *mb_fn_96db06847373eae6)(int64_t);

static mb_module_t mb_module_96db06847373eae6 = NULL;
static void *mb_entry_96db06847373eae6 = NULL;

static void *mb_resolve_96db06847373eae6(void) {
  if (mb_entry_96db06847373eae6 == NULL) {
    if (mb_module_96db06847373eae6 == NULL) {
      mb_module_96db06847373eae6 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_96db06847373eae6 != NULL) {
      mb_entry_96db06847373eae6 = GetProcAddress(mb_module_96db06847373eae6, "DPA_GetSize");
    }
  }
  return mb_entry_96db06847373eae6;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_e0c50e5b09a98bc8d0ebc382(int64_t hdpa) {
  void *mb_entry_96db06847373eae6 = mb_resolve_96db06847373eae6();
  if (mb_entry_96db06847373eae6 == NULL) {
  return 0;
  }
  mb_fn_96db06847373eae6 mb_target_96db06847373eae6 = (mb_fn_96db06847373eae6)mb_entry_96db06847373eae6;
  uint64_t mb_result_96db06847373eae6 = mb_target_96db06847373eae6(hdpa);
  return mb_result_96db06847373eae6;
}

typedef int32_t (MB_CALL *mb_fn_c6b76f4f8ee81cbb)(int64_t, int32_t);

static mb_module_t mb_module_c6b76f4f8ee81cbb = NULL;
static void *mb_entry_c6b76f4f8ee81cbb = NULL;

static void *mb_resolve_c6b76f4f8ee81cbb(void) {
  if (mb_entry_c6b76f4f8ee81cbb == NULL) {
    if (mb_module_c6b76f4f8ee81cbb == NULL) {
      mb_module_c6b76f4f8ee81cbb = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_c6b76f4f8ee81cbb != NULL) {
      mb_entry_c6b76f4f8ee81cbb = GetProcAddress(mb_module_c6b76f4f8ee81cbb, "DPA_Grow");
    }
  }
  return mb_entry_c6b76f4f8ee81cbb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65c6bae033de3dabc66a0851(int64_t pdpa, int32_t cp) {
  void *mb_entry_c6b76f4f8ee81cbb = mb_resolve_c6b76f4f8ee81cbb();
  if (mb_entry_c6b76f4f8ee81cbb == NULL) {
  return 0;
  }
  mb_fn_c6b76f4f8ee81cbb mb_target_c6b76f4f8ee81cbb = (mb_fn_c6b76f4f8ee81cbb)mb_entry_c6b76f4f8ee81cbb;
  int32_t mb_result_c6b76f4f8ee81cbb = mb_target_c6b76f4f8ee81cbb(pdpa, cp);
  return mb_result_c6b76f4f8ee81cbb;
}

typedef int32_t (MB_CALL *mb_fn_298387bb8c1f5cfd)(int64_t, int32_t, void *);

static mb_module_t mb_module_298387bb8c1f5cfd = NULL;
static void *mb_entry_298387bb8c1f5cfd = NULL;

static void *mb_resolve_298387bb8c1f5cfd(void) {
  if (mb_entry_298387bb8c1f5cfd == NULL) {
    if (mb_module_298387bb8c1f5cfd == NULL) {
      mb_module_298387bb8c1f5cfd = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_298387bb8c1f5cfd != NULL) {
      mb_entry_298387bb8c1f5cfd = GetProcAddress(mb_module_298387bb8c1f5cfd, "DPA_InsertPtr");
    }
  }
  return mb_entry_298387bb8c1f5cfd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15eeb18ecb928ca542bb11ad(int64_t hdpa, int32_t i, void * p) {
  void *mb_entry_298387bb8c1f5cfd = mb_resolve_298387bb8c1f5cfd();
  if (mb_entry_298387bb8c1f5cfd == NULL) {
  return 0;
  }
  mb_fn_298387bb8c1f5cfd mb_target_298387bb8c1f5cfd = (mb_fn_298387bb8c1f5cfd)mb_entry_298387bb8c1f5cfd;
  int32_t mb_result_298387bb8c1f5cfd = mb_target_298387bb8c1f5cfd(hdpa, i, p);
  return mb_result_298387bb8c1f5cfd;
}

typedef int32_t (MB_CALL *mb_fn_6e0ffe0fa9b674ab)(int64_t *, void *, void *, void *);

static mb_module_t mb_module_6e0ffe0fa9b674ab = NULL;
static void *mb_entry_6e0ffe0fa9b674ab = NULL;

static void *mb_resolve_6e0ffe0fa9b674ab(void) {
  if (mb_entry_6e0ffe0fa9b674ab == NULL) {
    if (mb_module_6e0ffe0fa9b674ab == NULL) {
      mb_module_6e0ffe0fa9b674ab = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_6e0ffe0fa9b674ab != NULL) {
      mb_entry_6e0ffe0fa9b674ab = GetProcAddress(mb_module_6e0ffe0fa9b674ab, "DPA_LoadStream");
    }
  }
  return mb_entry_6e0ffe0fa9b674ab;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db13fa0458312ba50b002947(void * phdpa, void * pfn, void * pstream, void * pv_inst_data) {
  void *mb_entry_6e0ffe0fa9b674ab = mb_resolve_6e0ffe0fa9b674ab();
  if (mb_entry_6e0ffe0fa9b674ab == NULL) {
  return 0;
  }
  mb_fn_6e0ffe0fa9b674ab mb_target_6e0ffe0fa9b674ab = (mb_fn_6e0ffe0fa9b674ab)mb_entry_6e0ffe0fa9b674ab;
  int32_t mb_result_6e0ffe0fa9b674ab = mb_target_6e0ffe0fa9b674ab((int64_t *)phdpa, pfn, pstream, pv_inst_data);
  return mb_result_6e0ffe0fa9b674ab;
}

typedef int32_t (MB_CALL *mb_fn_0efe8cf31d82426f)(int64_t, int64_t, uint32_t, void *, void *, int64_t);

static mb_module_t mb_module_0efe8cf31d82426f = NULL;
static void *mb_entry_0efe8cf31d82426f = NULL;

static void *mb_resolve_0efe8cf31d82426f(void) {
  if (mb_entry_0efe8cf31d82426f == NULL) {
    if (mb_module_0efe8cf31d82426f == NULL) {
      mb_module_0efe8cf31d82426f = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_0efe8cf31d82426f != NULL) {
      mb_entry_0efe8cf31d82426f = GetProcAddress(mb_module_0efe8cf31d82426f, "DPA_Merge");
    }
  }
  return mb_entry_0efe8cf31d82426f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4877fe4d5dbccc1ad190f09(int64_t hdpa_dest, int64_t hdpa_src, uint32_t dw_flags, void * pfn_compare, void * pfn_merge, int64_t l_param) {
  void *mb_entry_0efe8cf31d82426f = mb_resolve_0efe8cf31d82426f();
  if (mb_entry_0efe8cf31d82426f == NULL) {
  return 0;
  }
  mb_fn_0efe8cf31d82426f mb_target_0efe8cf31d82426f = (mb_fn_0efe8cf31d82426f)mb_entry_0efe8cf31d82426f;
  int32_t mb_result_0efe8cf31d82426f = mb_target_0efe8cf31d82426f(hdpa_dest, hdpa_src, dw_flags, pfn_compare, pfn_merge, l_param);
  return mb_result_0efe8cf31d82426f;
}

typedef int32_t (MB_CALL *mb_fn_35e23995b1eb6e3c)(int64_t, void *, void *, void *);

static mb_module_t mb_module_35e23995b1eb6e3c = NULL;
static void *mb_entry_35e23995b1eb6e3c = NULL;

static void *mb_resolve_35e23995b1eb6e3c(void) {
  if (mb_entry_35e23995b1eb6e3c == NULL) {
    if (mb_module_35e23995b1eb6e3c == NULL) {
      mb_module_35e23995b1eb6e3c = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_35e23995b1eb6e3c != NULL) {
      mb_entry_35e23995b1eb6e3c = GetProcAddress(mb_module_35e23995b1eb6e3c, "DPA_SaveStream");
    }
  }
  return mb_entry_35e23995b1eb6e3c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b9df4f5b4497e071bbbd0d4(int64_t hdpa, void * pfn, void * pstream, void * pv_inst_data) {
  void *mb_entry_35e23995b1eb6e3c = mb_resolve_35e23995b1eb6e3c();
  if (mb_entry_35e23995b1eb6e3c == NULL) {
  return 0;
  }
  mb_fn_35e23995b1eb6e3c mb_target_35e23995b1eb6e3c = (mb_fn_35e23995b1eb6e3c)mb_entry_35e23995b1eb6e3c;
  int32_t mb_result_35e23995b1eb6e3c = mb_target_35e23995b1eb6e3c(hdpa, pfn, pstream, pv_inst_data);
  return mb_result_35e23995b1eb6e3c;
}

typedef int32_t (MB_CALL *mb_fn_be324fc2218f00ec)(int64_t, void *, int32_t, void *, int64_t, uint32_t);

static mb_module_t mb_module_be324fc2218f00ec = NULL;
static void *mb_entry_be324fc2218f00ec = NULL;

static void *mb_resolve_be324fc2218f00ec(void) {
  if (mb_entry_be324fc2218f00ec == NULL) {
    if (mb_module_be324fc2218f00ec == NULL) {
      mb_module_be324fc2218f00ec = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_be324fc2218f00ec != NULL) {
      mb_entry_be324fc2218f00ec = GetProcAddress(mb_module_be324fc2218f00ec, "DPA_Search");
    }
  }
  return mb_entry_be324fc2218f00ec;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ee7abee8b7d9369e844f147(int64_t hdpa, void * p_find, int32_t i_start, void * pfn_compare, int64_t l_param, uint32_t options) {
  void *mb_entry_be324fc2218f00ec = mb_resolve_be324fc2218f00ec();
  if (mb_entry_be324fc2218f00ec == NULL) {
  return 0;
  }
  mb_fn_be324fc2218f00ec mb_target_be324fc2218f00ec = (mb_fn_be324fc2218f00ec)mb_entry_be324fc2218f00ec;
  int32_t mb_result_be324fc2218f00ec = mb_target_be324fc2218f00ec(hdpa, p_find, i_start, pfn_compare, l_param, options);
  return mb_result_be324fc2218f00ec;
}

typedef int32_t (MB_CALL *mb_fn_4dc6b1a0a6616903)(int64_t, int32_t, void *);

static mb_module_t mb_module_4dc6b1a0a6616903 = NULL;
static void *mb_entry_4dc6b1a0a6616903 = NULL;

static void *mb_resolve_4dc6b1a0a6616903(void) {
  if (mb_entry_4dc6b1a0a6616903 == NULL) {
    if (mb_module_4dc6b1a0a6616903 == NULL) {
      mb_module_4dc6b1a0a6616903 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_4dc6b1a0a6616903 != NULL) {
      mb_entry_4dc6b1a0a6616903 = GetProcAddress(mb_module_4dc6b1a0a6616903, "DPA_SetPtr");
    }
  }
  return mb_entry_4dc6b1a0a6616903;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42e4f2f4858ad8fa4f1f35ea(int64_t hdpa, int32_t i, void * p) {
  void *mb_entry_4dc6b1a0a6616903 = mb_resolve_4dc6b1a0a6616903();
  if (mb_entry_4dc6b1a0a6616903 == NULL) {
  return 0;
  }
  mb_fn_4dc6b1a0a6616903 mb_target_4dc6b1a0a6616903 = (mb_fn_4dc6b1a0a6616903)mb_entry_4dc6b1a0a6616903;
  int32_t mb_result_4dc6b1a0a6616903 = mb_target_4dc6b1a0a6616903(hdpa, i, p);
  return mb_result_4dc6b1a0a6616903;
}

typedef int32_t (MB_CALL *mb_fn_ea085a9e54885aee)(int64_t, void *, int64_t);

static mb_module_t mb_module_ea085a9e54885aee = NULL;
static void *mb_entry_ea085a9e54885aee = NULL;

static void *mb_resolve_ea085a9e54885aee(void) {
  if (mb_entry_ea085a9e54885aee == NULL) {
    if (mb_module_ea085a9e54885aee == NULL) {
      mb_module_ea085a9e54885aee = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_ea085a9e54885aee != NULL) {
      mb_entry_ea085a9e54885aee = GetProcAddress(mb_module_ea085a9e54885aee, "DPA_Sort");
    }
  }
  return mb_entry_ea085a9e54885aee;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4901d2a11d05d4840657f14c(int64_t hdpa, void * pfn_compare, int64_t l_param) {
  void *mb_entry_ea085a9e54885aee = mb_resolve_ea085a9e54885aee();
  if (mb_entry_ea085a9e54885aee == NULL) {
  return 0;
  }
  mb_fn_ea085a9e54885aee mb_target_ea085a9e54885aee = (mb_fn_ea085a9e54885aee)mb_entry_ea085a9e54885aee;
  int32_t mb_result_ea085a9e54885aee = mb_target_ea085a9e54885aee(hdpa, pfn_compare, l_param);
  return mb_result_ea085a9e54885aee;
}

typedef int64_t (MB_CALL *mb_fn_997e8ed0b2cf5e93)(int64_t);

static mb_module_t mb_module_997e8ed0b2cf5e93 = NULL;
static void *mb_entry_997e8ed0b2cf5e93 = NULL;

static void *mb_resolve_997e8ed0b2cf5e93(void) {
  if (mb_entry_997e8ed0b2cf5e93 == NULL) {
    if (mb_module_997e8ed0b2cf5e93 == NULL) {
      mb_module_997e8ed0b2cf5e93 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_997e8ed0b2cf5e93 != NULL) {
      mb_entry_997e8ed0b2cf5e93 = GetProcAddress(mb_module_997e8ed0b2cf5e93, "DSA_Clone");
    }
  }
  return mb_entry_997e8ed0b2cf5e93;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_9ad4d2ed4cc8adc7dd3a1bcf(int64_t hdsa) {
  void *mb_entry_997e8ed0b2cf5e93 = mb_resolve_997e8ed0b2cf5e93();
  if (mb_entry_997e8ed0b2cf5e93 == NULL) {
  return 0;
  }
  mb_fn_997e8ed0b2cf5e93 mb_target_997e8ed0b2cf5e93 = (mb_fn_997e8ed0b2cf5e93)mb_entry_997e8ed0b2cf5e93;
  int64_t mb_result_997e8ed0b2cf5e93 = mb_target_997e8ed0b2cf5e93(hdsa);
  return mb_result_997e8ed0b2cf5e93;
}

typedef int64_t (MB_CALL *mb_fn_940d6ec37662d634)(int32_t, int32_t);

static mb_module_t mb_module_940d6ec37662d634 = NULL;
static void *mb_entry_940d6ec37662d634 = NULL;

static void *mb_resolve_940d6ec37662d634(void) {
  if (mb_entry_940d6ec37662d634 == NULL) {
    if (mb_module_940d6ec37662d634 == NULL) {
      mb_module_940d6ec37662d634 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_940d6ec37662d634 != NULL) {
      mb_entry_940d6ec37662d634 = GetProcAddress(mb_module_940d6ec37662d634, "DSA_Create");
    }
  }
  return mb_entry_940d6ec37662d634;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_dcb0b5524ad21218b1fd7ea6(int32_t cb_item, int32_t c_item_grow) {
  void *mb_entry_940d6ec37662d634 = mb_resolve_940d6ec37662d634();
  if (mb_entry_940d6ec37662d634 == NULL) {
  return 0;
  }
  mb_fn_940d6ec37662d634 mb_target_940d6ec37662d634 = (mb_fn_940d6ec37662d634)mb_entry_940d6ec37662d634;
  int64_t mb_result_940d6ec37662d634 = mb_target_940d6ec37662d634(cb_item, c_item_grow);
  return mb_result_940d6ec37662d634;
}

typedef int32_t (MB_CALL *mb_fn_dcd8bfbb979b66b8)(int64_t);

static mb_module_t mb_module_dcd8bfbb979b66b8 = NULL;
static void *mb_entry_dcd8bfbb979b66b8 = NULL;

static void *mb_resolve_dcd8bfbb979b66b8(void) {
  if (mb_entry_dcd8bfbb979b66b8 == NULL) {
    if (mb_module_dcd8bfbb979b66b8 == NULL) {
      mb_module_dcd8bfbb979b66b8 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_dcd8bfbb979b66b8 != NULL) {
      mb_entry_dcd8bfbb979b66b8 = GetProcAddress(mb_module_dcd8bfbb979b66b8, "DSA_DeleteAllItems");
    }
  }
  return mb_entry_dcd8bfbb979b66b8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0202e6a11eb586ba93e57238(int64_t hdsa) {
  void *mb_entry_dcd8bfbb979b66b8 = mb_resolve_dcd8bfbb979b66b8();
  if (mb_entry_dcd8bfbb979b66b8 == NULL) {
  return 0;
  }
  mb_fn_dcd8bfbb979b66b8 mb_target_dcd8bfbb979b66b8 = (mb_fn_dcd8bfbb979b66b8)mb_entry_dcd8bfbb979b66b8;
  int32_t mb_result_dcd8bfbb979b66b8 = mb_target_dcd8bfbb979b66b8(hdsa);
  return mb_result_dcd8bfbb979b66b8;
}

typedef int32_t (MB_CALL *mb_fn_950b1b729b5503bd)(int64_t, int32_t);

static mb_module_t mb_module_950b1b729b5503bd = NULL;
static void *mb_entry_950b1b729b5503bd = NULL;

static void *mb_resolve_950b1b729b5503bd(void) {
  if (mb_entry_950b1b729b5503bd == NULL) {
    if (mb_module_950b1b729b5503bd == NULL) {
      mb_module_950b1b729b5503bd = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_950b1b729b5503bd != NULL) {
      mb_entry_950b1b729b5503bd = GetProcAddress(mb_module_950b1b729b5503bd, "DSA_DeleteItem");
    }
  }
  return mb_entry_950b1b729b5503bd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1edb7d4b8c2a83d7039ec49e(int64_t hdsa, int32_t i) {
  void *mb_entry_950b1b729b5503bd = mb_resolve_950b1b729b5503bd();
  if (mb_entry_950b1b729b5503bd == NULL) {
  return 0;
  }
  mb_fn_950b1b729b5503bd mb_target_950b1b729b5503bd = (mb_fn_950b1b729b5503bd)mb_entry_950b1b729b5503bd;
  int32_t mb_result_950b1b729b5503bd = mb_target_950b1b729b5503bd(hdsa, i);
  return mb_result_950b1b729b5503bd;
}

typedef int32_t (MB_CALL *mb_fn_f6006ffa3216fcc2)(int64_t);

static mb_module_t mb_module_f6006ffa3216fcc2 = NULL;
static void *mb_entry_f6006ffa3216fcc2 = NULL;

static void *mb_resolve_f6006ffa3216fcc2(void) {
  if (mb_entry_f6006ffa3216fcc2 == NULL) {
    if (mb_module_f6006ffa3216fcc2 == NULL) {
      mb_module_f6006ffa3216fcc2 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_f6006ffa3216fcc2 != NULL) {
      mb_entry_f6006ffa3216fcc2 = GetProcAddress(mb_module_f6006ffa3216fcc2, "DSA_Destroy");
    }
  }
  return mb_entry_f6006ffa3216fcc2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ebe196c0217ec30f570a33d(int64_t hdsa) {
  void *mb_entry_f6006ffa3216fcc2 = mb_resolve_f6006ffa3216fcc2();
  if (mb_entry_f6006ffa3216fcc2 == NULL) {
  return 0;
  }
  mb_fn_f6006ffa3216fcc2 mb_target_f6006ffa3216fcc2 = (mb_fn_f6006ffa3216fcc2)mb_entry_f6006ffa3216fcc2;
  int32_t mb_result_f6006ffa3216fcc2 = mb_target_f6006ffa3216fcc2(hdsa);
  return mb_result_f6006ffa3216fcc2;
}

typedef void (MB_CALL *mb_fn_2bf4b478d3daf312)(int64_t, void *, void *);

static mb_module_t mb_module_2bf4b478d3daf312 = NULL;
static void *mb_entry_2bf4b478d3daf312 = NULL;

static void *mb_resolve_2bf4b478d3daf312(void) {
  if (mb_entry_2bf4b478d3daf312 == NULL) {
    if (mb_module_2bf4b478d3daf312 == NULL) {
      mb_module_2bf4b478d3daf312 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_2bf4b478d3daf312 != NULL) {
      mb_entry_2bf4b478d3daf312 = GetProcAddress(mb_module_2bf4b478d3daf312, "DSA_DestroyCallback");
    }
  }
  return mb_entry_2bf4b478d3daf312;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_538ea20ada09654f1960a166(int64_t hdsa, void * pfn_cb, void * p_data) {
  void *mb_entry_2bf4b478d3daf312 = mb_resolve_2bf4b478d3daf312();
  if (mb_entry_2bf4b478d3daf312 == NULL) {
  return;
  }
  mb_fn_2bf4b478d3daf312 mb_target_2bf4b478d3daf312 = (mb_fn_2bf4b478d3daf312)mb_entry_2bf4b478d3daf312;
  mb_target_2bf4b478d3daf312(hdsa, pfn_cb, p_data);
  return;
}

typedef void (MB_CALL *mb_fn_b0d0850d9cfbc174)(int64_t, void *, void *);

static mb_module_t mb_module_b0d0850d9cfbc174 = NULL;
static void *mb_entry_b0d0850d9cfbc174 = NULL;

static void *mb_resolve_b0d0850d9cfbc174(void) {
  if (mb_entry_b0d0850d9cfbc174 == NULL) {
    if (mb_module_b0d0850d9cfbc174 == NULL) {
      mb_module_b0d0850d9cfbc174 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_b0d0850d9cfbc174 != NULL) {
      mb_entry_b0d0850d9cfbc174 = GetProcAddress(mb_module_b0d0850d9cfbc174, "DSA_EnumCallback");
    }
  }
  return mb_entry_b0d0850d9cfbc174;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a0232d7f5b0ecf8ccd928165(int64_t hdsa, void * pfn_cb, void * p_data) {
  void *mb_entry_b0d0850d9cfbc174 = mb_resolve_b0d0850d9cfbc174();
  if (mb_entry_b0d0850d9cfbc174 == NULL) {
  return;
  }
  mb_fn_b0d0850d9cfbc174 mb_target_b0d0850d9cfbc174 = (mb_fn_b0d0850d9cfbc174)mb_entry_b0d0850d9cfbc174;
  mb_target_b0d0850d9cfbc174(hdsa, pfn_cb, p_data);
  return;
}

typedef int32_t (MB_CALL *mb_fn_4c18492cc01596d2)(int64_t, int32_t, void *);

static mb_module_t mb_module_4c18492cc01596d2 = NULL;
static void *mb_entry_4c18492cc01596d2 = NULL;

static void *mb_resolve_4c18492cc01596d2(void) {
  if (mb_entry_4c18492cc01596d2 == NULL) {
    if (mb_module_4c18492cc01596d2 == NULL) {
      mb_module_4c18492cc01596d2 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_4c18492cc01596d2 != NULL) {
      mb_entry_4c18492cc01596d2 = GetProcAddress(mb_module_4c18492cc01596d2, "DSA_GetItem");
    }
  }
  return mb_entry_4c18492cc01596d2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32db312a55b056076c78680b(int64_t hdsa, int32_t i, void * pitem) {
  void *mb_entry_4c18492cc01596d2 = mb_resolve_4c18492cc01596d2();
  if (mb_entry_4c18492cc01596d2 == NULL) {
  return 0;
  }
  mb_fn_4c18492cc01596d2 mb_target_4c18492cc01596d2 = (mb_fn_4c18492cc01596d2)mb_entry_4c18492cc01596d2;
  int32_t mb_result_4c18492cc01596d2 = mb_target_4c18492cc01596d2(hdsa, i, pitem);
  return mb_result_4c18492cc01596d2;
}

typedef void * (MB_CALL *mb_fn_1be29533f899aee9)(int64_t, int32_t);

static mb_module_t mb_module_1be29533f899aee9 = NULL;
static void *mb_entry_1be29533f899aee9 = NULL;

static void *mb_resolve_1be29533f899aee9(void) {
  if (mb_entry_1be29533f899aee9 == NULL) {
    if (mb_module_1be29533f899aee9 == NULL) {
      mb_module_1be29533f899aee9 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_1be29533f899aee9 != NULL) {
      mb_entry_1be29533f899aee9 = GetProcAddress(mb_module_1be29533f899aee9, "DSA_GetItemPtr");
    }
  }
  return mb_entry_1be29533f899aee9;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_5fd136605e39870a87be6d86(int64_t hdsa, int32_t i) {
  void *mb_entry_1be29533f899aee9 = mb_resolve_1be29533f899aee9();
  if (mb_entry_1be29533f899aee9 == NULL) {
  return NULL;
  }
  mb_fn_1be29533f899aee9 mb_target_1be29533f899aee9 = (mb_fn_1be29533f899aee9)mb_entry_1be29533f899aee9;
  void * mb_result_1be29533f899aee9 = mb_target_1be29533f899aee9(hdsa, i);
  return mb_result_1be29533f899aee9;
}

typedef uint64_t (MB_CALL *mb_fn_38abe89a35d2cf7b)(int64_t);

static mb_module_t mb_module_38abe89a35d2cf7b = NULL;
static void *mb_entry_38abe89a35d2cf7b = NULL;

static void *mb_resolve_38abe89a35d2cf7b(void) {
  if (mb_entry_38abe89a35d2cf7b == NULL) {
    if (mb_module_38abe89a35d2cf7b == NULL) {
      mb_module_38abe89a35d2cf7b = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_38abe89a35d2cf7b != NULL) {
      mb_entry_38abe89a35d2cf7b = GetProcAddress(mb_module_38abe89a35d2cf7b, "DSA_GetSize");
    }
  }
  return mb_entry_38abe89a35d2cf7b;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_a535829ccabee4c1e1a5ae11(int64_t hdsa) {
  void *mb_entry_38abe89a35d2cf7b = mb_resolve_38abe89a35d2cf7b();
  if (mb_entry_38abe89a35d2cf7b == NULL) {
  return 0;
  }
  mb_fn_38abe89a35d2cf7b mb_target_38abe89a35d2cf7b = (mb_fn_38abe89a35d2cf7b)mb_entry_38abe89a35d2cf7b;
  uint64_t mb_result_38abe89a35d2cf7b = mb_target_38abe89a35d2cf7b(hdsa);
  return mb_result_38abe89a35d2cf7b;
}

typedef int32_t (MB_CALL *mb_fn_697413bee0127d4a)(int64_t, int32_t, void *);

static mb_module_t mb_module_697413bee0127d4a = NULL;
static void *mb_entry_697413bee0127d4a = NULL;

static void *mb_resolve_697413bee0127d4a(void) {
  if (mb_entry_697413bee0127d4a == NULL) {
    if (mb_module_697413bee0127d4a == NULL) {
      mb_module_697413bee0127d4a = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_697413bee0127d4a != NULL) {
      mb_entry_697413bee0127d4a = GetProcAddress(mb_module_697413bee0127d4a, "DSA_InsertItem");
    }
  }
  return mb_entry_697413bee0127d4a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7c2fec0c3ed5de810e59a2e(int64_t hdsa, int32_t i, void * pitem) {
  void *mb_entry_697413bee0127d4a = mb_resolve_697413bee0127d4a();
  if (mb_entry_697413bee0127d4a == NULL) {
  return 0;
  }
  mb_fn_697413bee0127d4a mb_target_697413bee0127d4a = (mb_fn_697413bee0127d4a)mb_entry_697413bee0127d4a;
  int32_t mb_result_697413bee0127d4a = mb_target_697413bee0127d4a(hdsa, i, pitem);
  return mb_result_697413bee0127d4a;
}

typedef int32_t (MB_CALL *mb_fn_d8139d97eafcd4fe)(int64_t, int32_t, void *);

static mb_module_t mb_module_d8139d97eafcd4fe = NULL;
static void *mb_entry_d8139d97eafcd4fe = NULL;

static void *mb_resolve_d8139d97eafcd4fe(void) {
  if (mb_entry_d8139d97eafcd4fe == NULL) {
    if (mb_module_d8139d97eafcd4fe == NULL) {
      mb_module_d8139d97eafcd4fe = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_d8139d97eafcd4fe != NULL) {
      mb_entry_d8139d97eafcd4fe = GetProcAddress(mb_module_d8139d97eafcd4fe, "DSA_SetItem");
    }
  }
  return mb_entry_d8139d97eafcd4fe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_361484f3b48dfde5bd5b5f62(int64_t hdsa, int32_t i, void * pitem) {
  void *mb_entry_d8139d97eafcd4fe = mb_resolve_d8139d97eafcd4fe();
  if (mb_entry_d8139d97eafcd4fe == NULL) {
  return 0;
  }
  mb_fn_d8139d97eafcd4fe mb_target_d8139d97eafcd4fe = (mb_fn_d8139d97eafcd4fe)mb_entry_d8139d97eafcd4fe;
  int32_t mb_result_d8139d97eafcd4fe = mb_target_d8139d97eafcd4fe(hdsa, i, pitem);
  return mb_result_d8139d97eafcd4fe;
}

typedef int32_t (MB_CALL *mb_fn_39743fee1695c3f1)(int64_t, void *, int64_t);

static mb_module_t mb_module_39743fee1695c3f1 = NULL;
static void *mb_entry_39743fee1695c3f1 = NULL;

static void *mb_resolve_39743fee1695c3f1(void) {
  if (mb_entry_39743fee1695c3f1 == NULL) {
    if (mb_module_39743fee1695c3f1 == NULL) {
      mb_module_39743fee1695c3f1 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_39743fee1695c3f1 != NULL) {
      mb_entry_39743fee1695c3f1 = GetProcAddress(mb_module_39743fee1695c3f1, "DSA_Sort");
    }
  }
  return mb_entry_39743fee1695c3f1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b33ab5fa1c9e7a7cf038f09a(int64_t pdsa, void * pfn_compare, int64_t l_param) {
  void *mb_entry_39743fee1695c3f1 = mb_resolve_39743fee1695c3f1();
  if (mb_entry_39743fee1695c3f1 == NULL) {
  return 0;
  }
  mb_fn_39743fee1695c3f1 mb_target_39743fee1695c3f1 = (mb_fn_39743fee1695c3f1)mb_entry_39743fee1695c3f1;
  int32_t mb_result_39743fee1695c3f1 = mb_target_39743fee1695c3f1(pdsa, pfn_compare, l_param);
  return mb_result_39743fee1695c3f1;
}

typedef int32_t (MB_CALL *mb_fn_03042266156d8961)(void *);

static mb_module_t mb_module_03042266156d8961 = NULL;
static void *mb_entry_03042266156d8961 = NULL;

static void *mb_resolve_03042266156d8961(void) {
  if (mb_entry_03042266156d8961 == NULL) {
    if (mb_module_03042266156d8961 == NULL) {
      mb_module_03042266156d8961 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_03042266156d8961 != NULL) {
      mb_entry_03042266156d8961 = GetProcAddress(mb_module_03042266156d8961, "DestroyPropertySheetPage");
    }
  }
  return mb_entry_03042266156d8961;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f7104d6447adef569c1d09f(void * param0) {
  void *mb_entry_03042266156d8961 = mb_resolve_03042266156d8961();
  if (mb_entry_03042266156d8961 == NULL) {
  return 0;
  }
  mb_fn_03042266156d8961 mb_target_03042266156d8961 = (mb_fn_03042266156d8961)mb_entry_03042266156d8961;
  int32_t mb_result_03042266156d8961 = mb_target_03042266156d8961(param0);
  return mb_result_03042266156d8961;
}

typedef int32_t (MB_CALL *mb_fn_db71a77c5cd18e02)(void *, uint8_t *, int32_t, int32_t, uint32_t);

static mb_module_t mb_module_db71a77c5cd18e02 = NULL;
static void *mb_entry_db71a77c5cd18e02 = NULL;

static void *mb_resolve_db71a77c5cd18e02(void) {
  if (mb_entry_db71a77c5cd18e02 == NULL) {
    if (mb_module_db71a77c5cd18e02 == NULL) {
      mb_module_db71a77c5cd18e02 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_db71a77c5cd18e02 != NULL) {
      mb_entry_db71a77c5cd18e02 = GetProcAddress(mb_module_db71a77c5cd18e02, "DlgDirListA");
    }
  }
  return mb_entry_db71a77c5cd18e02;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daf670475972e06706484b32(void * h_dlg, void * lp_path_spec, int32_t n_id_list_box, int32_t n_id_static_path, uint32_t u_file_type) {
  void *mb_entry_db71a77c5cd18e02 = mb_resolve_db71a77c5cd18e02();
  if (mb_entry_db71a77c5cd18e02 == NULL) {
  return 0;
  }
  mb_fn_db71a77c5cd18e02 mb_target_db71a77c5cd18e02 = (mb_fn_db71a77c5cd18e02)mb_entry_db71a77c5cd18e02;
  int32_t mb_result_db71a77c5cd18e02 = mb_target_db71a77c5cd18e02(h_dlg, (uint8_t *)lp_path_spec, n_id_list_box, n_id_static_path, u_file_type);
  return mb_result_db71a77c5cd18e02;
}

typedef int32_t (MB_CALL *mb_fn_ff59419774cc0729)(void *, uint8_t *, int32_t, int32_t, uint32_t);

static mb_module_t mb_module_ff59419774cc0729 = NULL;
static void *mb_entry_ff59419774cc0729 = NULL;

static void *mb_resolve_ff59419774cc0729(void) {
  if (mb_entry_ff59419774cc0729 == NULL) {
    if (mb_module_ff59419774cc0729 == NULL) {
      mb_module_ff59419774cc0729 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ff59419774cc0729 != NULL) {
      mb_entry_ff59419774cc0729 = GetProcAddress(mb_module_ff59419774cc0729, "DlgDirListComboBoxA");
    }
  }
  return mb_entry_ff59419774cc0729;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df7fdf54c6ba10d02e6a8544(void * h_dlg, void * lp_path_spec, int32_t n_id_combo_box, int32_t n_id_static_path, uint32_t u_filetype, uint32_t *last_error_) {
  void *mb_entry_ff59419774cc0729 = mb_resolve_ff59419774cc0729();
  if (mb_entry_ff59419774cc0729 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ff59419774cc0729 mb_target_ff59419774cc0729 = (mb_fn_ff59419774cc0729)mb_entry_ff59419774cc0729;
  int32_t mb_result_ff59419774cc0729 = mb_target_ff59419774cc0729(h_dlg, (uint8_t *)lp_path_spec, n_id_combo_box, n_id_static_path, u_filetype);
  uint32_t mb_captured_error_ff59419774cc0729 = GetLastError();
  *last_error_ = mb_captured_error_ff59419774cc0729;
  return mb_result_ff59419774cc0729;
}

typedef int32_t (MB_CALL *mb_fn_a4ddddab5b12a757)(void *, uint16_t *, int32_t, int32_t, uint32_t);

static mb_module_t mb_module_a4ddddab5b12a757 = NULL;
static void *mb_entry_a4ddddab5b12a757 = NULL;

static void *mb_resolve_a4ddddab5b12a757(void) {
  if (mb_entry_a4ddddab5b12a757 == NULL) {
    if (mb_module_a4ddddab5b12a757 == NULL) {
      mb_module_a4ddddab5b12a757 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_a4ddddab5b12a757 != NULL) {
      mb_entry_a4ddddab5b12a757 = GetProcAddress(mb_module_a4ddddab5b12a757, "DlgDirListComboBoxW");
    }
  }
  return mb_entry_a4ddddab5b12a757;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_400ca53ab557bb73c7856b03(void * h_dlg, void * lp_path_spec, int32_t n_id_combo_box, int32_t n_id_static_path, uint32_t u_filetype, uint32_t *last_error_) {
  void *mb_entry_a4ddddab5b12a757 = mb_resolve_a4ddddab5b12a757();
  if (mb_entry_a4ddddab5b12a757 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a4ddddab5b12a757 mb_target_a4ddddab5b12a757 = (mb_fn_a4ddddab5b12a757)mb_entry_a4ddddab5b12a757;
  int32_t mb_result_a4ddddab5b12a757 = mb_target_a4ddddab5b12a757(h_dlg, (uint16_t *)lp_path_spec, n_id_combo_box, n_id_static_path, u_filetype);
  uint32_t mb_captured_error_a4ddddab5b12a757 = GetLastError();
  *last_error_ = mb_captured_error_a4ddddab5b12a757;
  return mb_result_a4ddddab5b12a757;
}

typedef int32_t (MB_CALL *mb_fn_85a5c21d435e679d)(void *, uint16_t *, int32_t, int32_t, uint32_t);

static mb_module_t mb_module_85a5c21d435e679d = NULL;
static void *mb_entry_85a5c21d435e679d = NULL;

static void *mb_resolve_85a5c21d435e679d(void) {
  if (mb_entry_85a5c21d435e679d == NULL) {
    if (mb_module_85a5c21d435e679d == NULL) {
      mb_module_85a5c21d435e679d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_85a5c21d435e679d != NULL) {
      mb_entry_85a5c21d435e679d = GetProcAddress(mb_module_85a5c21d435e679d, "DlgDirListW");
    }
  }
  return mb_entry_85a5c21d435e679d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ed90daf065faa158cfebaa2(void * h_dlg, void * lp_path_spec, int32_t n_id_list_box, int32_t n_id_static_path, uint32_t u_file_type) {
  void *mb_entry_85a5c21d435e679d = mb_resolve_85a5c21d435e679d();
  if (mb_entry_85a5c21d435e679d == NULL) {
  return 0;
  }
  mb_fn_85a5c21d435e679d mb_target_85a5c21d435e679d = (mb_fn_85a5c21d435e679d)mb_entry_85a5c21d435e679d;
  int32_t mb_result_85a5c21d435e679d = mb_target_85a5c21d435e679d(h_dlg, (uint16_t *)lp_path_spec, n_id_list_box, n_id_static_path, u_file_type);
  return mb_result_85a5c21d435e679d;
}

typedef int32_t (MB_CALL *mb_fn_3aaf66b46e113322)(void *, uint8_t *, int32_t, int32_t);

static mb_module_t mb_module_3aaf66b46e113322 = NULL;
static void *mb_entry_3aaf66b46e113322 = NULL;

static void *mb_resolve_3aaf66b46e113322(void) {
  if (mb_entry_3aaf66b46e113322 == NULL) {
    if (mb_module_3aaf66b46e113322 == NULL) {
      mb_module_3aaf66b46e113322 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_3aaf66b46e113322 != NULL) {
      mb_entry_3aaf66b46e113322 = GetProcAddress(mb_module_3aaf66b46e113322, "DlgDirSelectComboBoxExA");
    }
  }
  return mb_entry_3aaf66b46e113322;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a91f4569036d37027cbd0c7(void * hwnd_dlg, void * lp_string, int32_t cch_out, int32_t id_combo_box, uint32_t *last_error_) {
  void *mb_entry_3aaf66b46e113322 = mb_resolve_3aaf66b46e113322();
  if (mb_entry_3aaf66b46e113322 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3aaf66b46e113322 mb_target_3aaf66b46e113322 = (mb_fn_3aaf66b46e113322)mb_entry_3aaf66b46e113322;
  int32_t mb_result_3aaf66b46e113322 = mb_target_3aaf66b46e113322(hwnd_dlg, (uint8_t *)lp_string, cch_out, id_combo_box);
  uint32_t mb_captured_error_3aaf66b46e113322 = GetLastError();
  *last_error_ = mb_captured_error_3aaf66b46e113322;
  return mb_result_3aaf66b46e113322;
}

typedef int32_t (MB_CALL *mb_fn_036ae4459b14d3e2)(void *, uint16_t *, int32_t, int32_t);

static mb_module_t mb_module_036ae4459b14d3e2 = NULL;
static void *mb_entry_036ae4459b14d3e2 = NULL;

static void *mb_resolve_036ae4459b14d3e2(void) {
  if (mb_entry_036ae4459b14d3e2 == NULL) {
    if (mb_module_036ae4459b14d3e2 == NULL) {
      mb_module_036ae4459b14d3e2 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_036ae4459b14d3e2 != NULL) {
      mb_entry_036ae4459b14d3e2 = GetProcAddress(mb_module_036ae4459b14d3e2, "DlgDirSelectComboBoxExW");
    }
  }
  return mb_entry_036ae4459b14d3e2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1610540c928840f81a7b2ee2(void * hwnd_dlg, void * lp_string, int32_t cch_out, int32_t id_combo_box, uint32_t *last_error_) {
  void *mb_entry_036ae4459b14d3e2 = mb_resolve_036ae4459b14d3e2();
  if (mb_entry_036ae4459b14d3e2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_036ae4459b14d3e2 mb_target_036ae4459b14d3e2 = (mb_fn_036ae4459b14d3e2)mb_entry_036ae4459b14d3e2;
  int32_t mb_result_036ae4459b14d3e2 = mb_target_036ae4459b14d3e2(hwnd_dlg, (uint16_t *)lp_string, cch_out, id_combo_box);
  uint32_t mb_captured_error_036ae4459b14d3e2 = GetLastError();
  *last_error_ = mb_captured_error_036ae4459b14d3e2;
  return mb_result_036ae4459b14d3e2;
}

typedef int32_t (MB_CALL *mb_fn_fa689df25ef38193)(void *, uint8_t *, int32_t, int32_t);

static mb_module_t mb_module_fa689df25ef38193 = NULL;
static void *mb_entry_fa689df25ef38193 = NULL;

static void *mb_resolve_fa689df25ef38193(void) {
  if (mb_entry_fa689df25ef38193 == NULL) {
    if (mb_module_fa689df25ef38193 == NULL) {
      mb_module_fa689df25ef38193 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_fa689df25ef38193 != NULL) {
      mb_entry_fa689df25ef38193 = GetProcAddress(mb_module_fa689df25ef38193, "DlgDirSelectExA");
    }
  }
  return mb_entry_fa689df25ef38193;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eb89f49c754f3e661fd1c1e(void * hwnd_dlg, void * lp_string, int32_t ch_count, int32_t id_list_box, uint32_t *last_error_) {
  void *mb_entry_fa689df25ef38193 = mb_resolve_fa689df25ef38193();
  if (mb_entry_fa689df25ef38193 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fa689df25ef38193 mb_target_fa689df25ef38193 = (mb_fn_fa689df25ef38193)mb_entry_fa689df25ef38193;
  int32_t mb_result_fa689df25ef38193 = mb_target_fa689df25ef38193(hwnd_dlg, (uint8_t *)lp_string, ch_count, id_list_box);
  uint32_t mb_captured_error_fa689df25ef38193 = GetLastError();
  *last_error_ = mb_captured_error_fa689df25ef38193;
  return mb_result_fa689df25ef38193;
}

typedef int32_t (MB_CALL *mb_fn_08fc6c06acd82599)(void *, uint16_t *, int32_t, int32_t);

static mb_module_t mb_module_08fc6c06acd82599 = NULL;
static void *mb_entry_08fc6c06acd82599 = NULL;

static void *mb_resolve_08fc6c06acd82599(void) {
  if (mb_entry_08fc6c06acd82599 == NULL) {
    if (mb_module_08fc6c06acd82599 == NULL) {
      mb_module_08fc6c06acd82599 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_08fc6c06acd82599 != NULL) {
      mb_entry_08fc6c06acd82599 = GetProcAddress(mb_module_08fc6c06acd82599, "DlgDirSelectExW");
    }
  }
  return mb_entry_08fc6c06acd82599;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59c32e1755c8b44d88f0cf70(void * hwnd_dlg, void * lp_string, int32_t ch_count, int32_t id_list_box, uint32_t *last_error_) {
  void *mb_entry_08fc6c06acd82599 = mb_resolve_08fc6c06acd82599();
  if (mb_entry_08fc6c06acd82599 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_08fc6c06acd82599 mb_target_08fc6c06acd82599 = (mb_fn_08fc6c06acd82599)mb_entry_08fc6c06acd82599;
  int32_t mb_result_08fc6c06acd82599 = mb_target_08fc6c06acd82599(hwnd_dlg, (uint16_t *)lp_string, ch_count, id_list_box);
  uint32_t mb_captured_error_08fc6c06acd82599 = GetLastError();
  *last_error_ = mb_captured_error_08fc6c06acd82599;
  return mb_result_08fc6c06acd82599;
}

typedef void (MB_CALL *mb_fn_5a909124c56335bb)(void *, void *, int32_t);

static mb_module_t mb_module_5a909124c56335bb = NULL;
static void *mb_entry_5a909124c56335bb = NULL;

static void *mb_resolve_5a909124c56335bb(void) {
  if (mb_entry_5a909124c56335bb == NULL) {
    if (mb_module_5a909124c56335bb == NULL) {
      mb_module_5a909124c56335bb = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_5a909124c56335bb != NULL) {
      mb_entry_5a909124c56335bb = GetProcAddress(mb_module_5a909124c56335bb, "DrawInsert");
    }
  }
  return mb_entry_5a909124c56335bb;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a41b43b7afe3e1545daacc67(void * hand_parent, void * h_lb, int32_t n_item) {
  void *mb_entry_5a909124c56335bb = mb_resolve_5a909124c56335bb();
  if (mb_entry_5a909124c56335bb == NULL) {
  return;
  }
  mb_fn_5a909124c56335bb mb_target_5a909124c56335bb = (mb_fn_5a909124c56335bb)mb_entry_5a909124c56335bb;
  mb_target_5a909124c56335bb(hand_parent, h_lb, n_item);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f373e52a1ccd81d9_p3;
typedef char mb_assert_f373e52a1ccd81d9_p3[(sizeof(mb_agg_f373e52a1ccd81d9_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_f373e52a1ccd81d9_p3[(MB_ALIGNOF(mb_agg_f373e52a1ccd81d9_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f373e52a1ccd81d9)(void *, uint16_t *, uint32_t, mb_agg_f373e52a1ccd81d9_p3 *, uint32_t, uint32_t, uint32_t, int32_t, int32_t);

static mb_module_t mb_module_f373e52a1ccd81d9 = NULL;
static void *mb_entry_f373e52a1ccd81d9 = NULL;

static void *mb_resolve_f373e52a1ccd81d9(void) {
  if (mb_entry_f373e52a1ccd81d9 == NULL) {
    if (mb_module_f373e52a1ccd81d9 == NULL) {
      mb_module_f373e52a1ccd81d9 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_f373e52a1ccd81d9 != NULL) {
      mb_entry_f373e52a1ccd81d9 = GetProcAddress(mb_module_f373e52a1ccd81d9, "DrawShadowText");
    }
  }
  return mb_entry_f373e52a1ccd81d9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc9232185a3c2b18b8f91e9e(void * hdc, void * psz_text, uint32_t cch, void * prc, uint32_t dw_flags, uint32_t cr_text, uint32_t cr_shadow, int32_t ix_offset, int32_t iy_offset) {
  void *mb_entry_f373e52a1ccd81d9 = mb_resolve_f373e52a1ccd81d9();
  if (mb_entry_f373e52a1ccd81d9 == NULL) {
  return 0;
  }
  mb_fn_f373e52a1ccd81d9 mb_target_f373e52a1ccd81d9 = (mb_fn_f373e52a1ccd81d9)mb_entry_f373e52a1ccd81d9;
  int32_t mb_result_f373e52a1ccd81d9 = mb_target_f373e52a1ccd81d9(hdc, (uint16_t *)psz_text, cch, (mb_agg_f373e52a1ccd81d9_p3 *)prc, dw_flags, cr_text, cr_shadow, ix_offset, iy_offset);
  return mb_result_f373e52a1ccd81d9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8cf98cd3ea070ed9_p1;
typedef char mb_assert_8cf98cd3ea070ed9_p1[(sizeof(mb_agg_8cf98cd3ea070ed9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8cf98cd3ea070ed9_p1[(MB_ALIGNOF(mb_agg_8cf98cd3ea070ed9_p1) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_8cf98cd3ea070ed9)(void *, mb_agg_8cf98cd3ea070ed9_p1 *, uint8_t *, uint32_t);

static mb_module_t mb_module_8cf98cd3ea070ed9 = NULL;
static void *mb_entry_8cf98cd3ea070ed9 = NULL;

static void *mb_resolve_8cf98cd3ea070ed9(void) {
  if (mb_entry_8cf98cd3ea070ed9 == NULL) {
    if (mb_module_8cf98cd3ea070ed9 == NULL) {
      mb_module_8cf98cd3ea070ed9 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_8cf98cd3ea070ed9 != NULL) {
      mb_entry_8cf98cd3ea070ed9 = GetProcAddress(mb_module_8cf98cd3ea070ed9, "DrawStatusTextA");
    }
  }
  return mb_entry_8cf98cd3ea070ed9;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_261681835e8be0b2c2f5e965(void * h_dc, void * lprc, void * psz_text, uint32_t u_flags) {
  void *mb_entry_8cf98cd3ea070ed9 = mb_resolve_8cf98cd3ea070ed9();
  if (mb_entry_8cf98cd3ea070ed9 == NULL) {
  return;
  }
  mb_fn_8cf98cd3ea070ed9 mb_target_8cf98cd3ea070ed9 = (mb_fn_8cf98cd3ea070ed9)mb_entry_8cf98cd3ea070ed9;
  mb_target_8cf98cd3ea070ed9(h_dc, (mb_agg_8cf98cd3ea070ed9_p1 *)lprc, (uint8_t *)psz_text, u_flags);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2236d8864c2c3f9e_p1;
typedef char mb_assert_2236d8864c2c3f9e_p1[(sizeof(mb_agg_2236d8864c2c3f9e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2236d8864c2c3f9e_p1[(MB_ALIGNOF(mb_agg_2236d8864c2c3f9e_p1) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_2236d8864c2c3f9e)(void *, mb_agg_2236d8864c2c3f9e_p1 *, uint16_t *, uint32_t);

static mb_module_t mb_module_2236d8864c2c3f9e = NULL;
static void *mb_entry_2236d8864c2c3f9e = NULL;

static void *mb_resolve_2236d8864c2c3f9e(void) {
  if (mb_entry_2236d8864c2c3f9e == NULL) {
    if (mb_module_2236d8864c2c3f9e == NULL) {
      mb_module_2236d8864c2c3f9e = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_2236d8864c2c3f9e != NULL) {
      mb_entry_2236d8864c2c3f9e = GetProcAddress(mb_module_2236d8864c2c3f9e, "DrawStatusTextW");
    }
  }
  return mb_entry_2236d8864c2c3f9e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_df8793365a5b6a10097e49b8(void * h_dc, void * lprc, void * psz_text, uint32_t u_flags) {
  void *mb_entry_2236d8864c2c3f9e = mb_resolve_2236d8864c2c3f9e();
  if (mb_entry_2236d8864c2c3f9e == NULL) {
  return;
  }
  mb_fn_2236d8864c2c3f9e mb_target_2236d8864c2c3f9e = (mb_fn_2236d8864c2c3f9e)mb_entry_2236d8864c2c3f9e;
  mb_target_2236d8864c2c3f9e(h_dc, (mb_agg_2236d8864c2c3f9e_p1 *)lprc, (uint16_t *)psz_text, u_flags);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6990e57bf160de37_p4;
typedef char mb_assert_6990e57bf160de37_p4[(sizeof(mb_agg_6990e57bf160de37_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_6990e57bf160de37_p4[(MB_ALIGNOF(mb_agg_6990e57bf160de37_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6990e57bf160de37_p5;
typedef char mb_assert_6990e57bf160de37_p5[(sizeof(mb_agg_6990e57bf160de37_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_6990e57bf160de37_p5[(MB_ALIGNOF(mb_agg_6990e57bf160de37_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6990e57bf160de37)(int64_t, void *, int32_t, int32_t, mb_agg_6990e57bf160de37_p4 *, mb_agg_6990e57bf160de37_p5 *);

static mb_module_t mb_module_6990e57bf160de37 = NULL;
static void *mb_entry_6990e57bf160de37 = NULL;

static void *mb_resolve_6990e57bf160de37(void) {
  if (mb_entry_6990e57bf160de37 == NULL) {
    if (mb_module_6990e57bf160de37 == NULL) {
      mb_module_6990e57bf160de37 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_6990e57bf160de37 != NULL) {
      mb_entry_6990e57bf160de37 = GetProcAddress(mb_module_6990e57bf160de37, "DrawThemeBackground");
    }
  }
  return mb_entry_6990e57bf160de37;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2a367df65ae8e68259386c0(int64_t h_theme, void * hdc, int32_t i_part_id, int32_t i_state_id, void * p_rect, void * p_clip_rect) {
  void *mb_entry_6990e57bf160de37 = mb_resolve_6990e57bf160de37();
  if (mb_entry_6990e57bf160de37 == NULL) {
  return 0;
  }
  mb_fn_6990e57bf160de37 mb_target_6990e57bf160de37 = (mb_fn_6990e57bf160de37)mb_entry_6990e57bf160de37;
  int32_t mb_result_6990e57bf160de37 = mb_target_6990e57bf160de37(h_theme, hdc, i_part_id, i_state_id, (mb_agg_6990e57bf160de37_p4 *)p_rect, (mb_agg_6990e57bf160de37_p5 *)p_clip_rect);
  return mb_result_6990e57bf160de37;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_641d0ffc4d22cfdc_p4;
typedef char mb_assert_641d0ffc4d22cfdc_p4[(sizeof(mb_agg_641d0ffc4d22cfdc_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_641d0ffc4d22cfdc_p4[(MB_ALIGNOF(mb_agg_641d0ffc4d22cfdc_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_641d0ffc4d22cfdc_p5;
typedef char mb_assert_641d0ffc4d22cfdc_p5[(sizeof(mb_agg_641d0ffc4d22cfdc_p5) == 24) ? 1 : -1];
typedef char mb_assert_align_641d0ffc4d22cfdc_p5[(MB_ALIGNOF(mb_agg_641d0ffc4d22cfdc_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_641d0ffc4d22cfdc)(int64_t, void *, int32_t, int32_t, mb_agg_641d0ffc4d22cfdc_p4 *, mb_agg_641d0ffc4d22cfdc_p5 *);

static mb_module_t mb_module_641d0ffc4d22cfdc = NULL;
static void *mb_entry_641d0ffc4d22cfdc = NULL;

static void *mb_resolve_641d0ffc4d22cfdc(void) {
  if (mb_entry_641d0ffc4d22cfdc == NULL) {
    if (mb_module_641d0ffc4d22cfdc == NULL) {
      mb_module_641d0ffc4d22cfdc = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_641d0ffc4d22cfdc != NULL) {
      mb_entry_641d0ffc4d22cfdc = GetProcAddress(mb_module_641d0ffc4d22cfdc, "DrawThemeBackgroundEx");
    }
  }
  return mb_entry_641d0ffc4d22cfdc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b23442d8742b1b5a282dce5(int64_t h_theme, void * hdc, int32_t i_part_id, int32_t i_state_id, void * p_rect, void * p_options) {
  void *mb_entry_641d0ffc4d22cfdc = mb_resolve_641d0ffc4d22cfdc();
  if (mb_entry_641d0ffc4d22cfdc == NULL) {
  return 0;
  }
  mb_fn_641d0ffc4d22cfdc mb_target_641d0ffc4d22cfdc = (mb_fn_641d0ffc4d22cfdc)mb_entry_641d0ffc4d22cfdc;
  int32_t mb_result_641d0ffc4d22cfdc = mb_target_641d0ffc4d22cfdc(h_theme, hdc, i_part_id, i_state_id, (mb_agg_641d0ffc4d22cfdc_p4 *)p_rect, (mb_agg_641d0ffc4d22cfdc_p5 *)p_options);
  return mb_result_641d0ffc4d22cfdc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_379d3fb8cce6614b_p4;
typedef char mb_assert_379d3fb8cce6614b_p4[(sizeof(mb_agg_379d3fb8cce6614b_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_379d3fb8cce6614b_p4[(MB_ALIGNOF(mb_agg_379d3fb8cce6614b_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_379d3fb8cce6614b_p7;
typedef char mb_assert_379d3fb8cce6614b_p7[(sizeof(mb_agg_379d3fb8cce6614b_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_379d3fb8cce6614b_p7[(MB_ALIGNOF(mb_agg_379d3fb8cce6614b_p7) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_379d3fb8cce6614b)(int64_t, void *, int32_t, int32_t, mb_agg_379d3fb8cce6614b_p4 *, uint32_t, uint32_t, mb_agg_379d3fb8cce6614b_p7 *);

static mb_module_t mb_module_379d3fb8cce6614b = NULL;
static void *mb_entry_379d3fb8cce6614b = NULL;

static void *mb_resolve_379d3fb8cce6614b(void) {
  if (mb_entry_379d3fb8cce6614b == NULL) {
    if (mb_module_379d3fb8cce6614b == NULL) {
      mb_module_379d3fb8cce6614b = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_379d3fb8cce6614b != NULL) {
      mb_entry_379d3fb8cce6614b = GetProcAddress(mb_module_379d3fb8cce6614b, "DrawThemeEdge");
    }
  }
  return mb_entry_379d3fb8cce6614b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fa115910d740d87f3230713(int64_t h_theme, void * hdc, int32_t i_part_id, int32_t i_state_id, void * p_dest_rect, uint32_t u_edge, uint32_t u_flags, void * p_content_rect) {
  void *mb_entry_379d3fb8cce6614b = mb_resolve_379d3fb8cce6614b();
  if (mb_entry_379d3fb8cce6614b == NULL) {
  return 0;
  }
  mb_fn_379d3fb8cce6614b mb_target_379d3fb8cce6614b = (mb_fn_379d3fb8cce6614b)mb_entry_379d3fb8cce6614b;
  int32_t mb_result_379d3fb8cce6614b = mb_target_379d3fb8cce6614b(h_theme, hdc, i_part_id, i_state_id, (mb_agg_379d3fb8cce6614b_p4 *)p_dest_rect, u_edge, u_flags, (mb_agg_379d3fb8cce6614b_p7 *)p_content_rect);
  return mb_result_379d3fb8cce6614b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9492f3e62fcf1e20_p4;
typedef char mb_assert_9492f3e62fcf1e20_p4[(sizeof(mb_agg_9492f3e62fcf1e20_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_9492f3e62fcf1e20_p4[(MB_ALIGNOF(mb_agg_9492f3e62fcf1e20_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9492f3e62fcf1e20)(int64_t, void *, int32_t, int32_t, mb_agg_9492f3e62fcf1e20_p4 *, int64_t, int32_t);

static mb_module_t mb_module_9492f3e62fcf1e20 = NULL;
static void *mb_entry_9492f3e62fcf1e20 = NULL;

static void *mb_resolve_9492f3e62fcf1e20(void) {
  if (mb_entry_9492f3e62fcf1e20 == NULL) {
    if (mb_module_9492f3e62fcf1e20 == NULL) {
      mb_module_9492f3e62fcf1e20 = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_9492f3e62fcf1e20 != NULL) {
      mb_entry_9492f3e62fcf1e20 = GetProcAddress(mb_module_9492f3e62fcf1e20, "DrawThemeIcon");
    }
  }
  return mb_entry_9492f3e62fcf1e20;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abeb237c0abf215ef00eb2e7(int64_t h_theme, void * hdc, int32_t i_part_id, int32_t i_state_id, void * p_rect, int64_t himl, int32_t i_image_index) {
  void *mb_entry_9492f3e62fcf1e20 = mb_resolve_9492f3e62fcf1e20();
  if (mb_entry_9492f3e62fcf1e20 == NULL) {
  return 0;
  }
  mb_fn_9492f3e62fcf1e20 mb_target_9492f3e62fcf1e20 = (mb_fn_9492f3e62fcf1e20)mb_entry_9492f3e62fcf1e20;
  int32_t mb_result_9492f3e62fcf1e20 = mb_target_9492f3e62fcf1e20(h_theme, hdc, i_part_id, i_state_id, (mb_agg_9492f3e62fcf1e20_p4 *)p_rect, himl, i_image_index);
  return mb_result_9492f3e62fcf1e20;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_da7dd53cddb6f72a_p2;
typedef char mb_assert_da7dd53cddb6f72a_p2[(sizeof(mb_agg_da7dd53cddb6f72a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_da7dd53cddb6f72a_p2[(MB_ALIGNOF(mb_agg_da7dd53cddb6f72a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da7dd53cddb6f72a)(void *, void *, mb_agg_da7dd53cddb6f72a_p2 *);

static mb_module_t mb_module_da7dd53cddb6f72a = NULL;
static void *mb_entry_da7dd53cddb6f72a = NULL;

static void *mb_resolve_da7dd53cddb6f72a(void) {
  if (mb_entry_da7dd53cddb6f72a == NULL) {
    if (mb_module_da7dd53cddb6f72a == NULL) {
      mb_module_da7dd53cddb6f72a = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_da7dd53cddb6f72a != NULL) {
      mb_entry_da7dd53cddb6f72a = GetProcAddress(mb_module_da7dd53cddb6f72a, "DrawThemeParentBackground");
    }
  }
  return mb_entry_da7dd53cddb6f72a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1c8eb73647c879960e36f6b(void * hwnd, void * hdc, void * prc) {
  void *mb_entry_da7dd53cddb6f72a = mb_resolve_da7dd53cddb6f72a();
  if (mb_entry_da7dd53cddb6f72a == NULL) {
  return 0;
  }
  mb_fn_da7dd53cddb6f72a mb_target_da7dd53cddb6f72a = (mb_fn_da7dd53cddb6f72a)mb_entry_da7dd53cddb6f72a;
  int32_t mb_result_da7dd53cddb6f72a = mb_target_da7dd53cddb6f72a(hwnd, hdc, (mb_agg_da7dd53cddb6f72a_p2 *)prc);
  return mb_result_da7dd53cddb6f72a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a779a9940208404a_p3;
typedef char mb_assert_a779a9940208404a_p3[(sizeof(mb_agg_a779a9940208404a_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_a779a9940208404a_p3[(MB_ALIGNOF(mb_agg_a779a9940208404a_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a779a9940208404a)(void *, void *, uint32_t, mb_agg_a779a9940208404a_p3 *);

static mb_module_t mb_module_a779a9940208404a = NULL;
static void *mb_entry_a779a9940208404a = NULL;

static void *mb_resolve_a779a9940208404a(void) {
  if (mb_entry_a779a9940208404a == NULL) {
    if (mb_module_a779a9940208404a == NULL) {
      mb_module_a779a9940208404a = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_a779a9940208404a != NULL) {
      mb_entry_a779a9940208404a = GetProcAddress(mb_module_a779a9940208404a, "DrawThemeParentBackgroundEx");
    }
  }
  return mb_entry_a779a9940208404a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5292e6e4ef8090c51f29cefb(void * hwnd, void * hdc, uint32_t dw_flags, void * prc) {
  void *mb_entry_a779a9940208404a = mb_resolve_a779a9940208404a();
  if (mb_entry_a779a9940208404a == NULL) {
  return 0;
  }
  mb_fn_a779a9940208404a mb_target_a779a9940208404a = (mb_fn_a779a9940208404a)mb_entry_a779a9940208404a;
  int32_t mb_result_a779a9940208404a = mb_target_a779a9940208404a(hwnd, hdc, dw_flags, (mb_agg_a779a9940208404a_p3 *)prc);
  return mb_result_a779a9940208404a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8d8ed0a01722b605_p8;
typedef char mb_assert_8d8ed0a01722b605_p8[(sizeof(mb_agg_8d8ed0a01722b605_p8) == 16) ? 1 : -1];
typedef char mb_assert_align_8d8ed0a01722b605_p8[(MB_ALIGNOF(mb_agg_8d8ed0a01722b605_p8) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d8ed0a01722b605)(int64_t, void *, int32_t, int32_t, uint16_t *, int32_t, uint32_t, uint32_t, mb_agg_8d8ed0a01722b605_p8 *);

static mb_module_t mb_module_8d8ed0a01722b605 = NULL;
static void *mb_entry_8d8ed0a01722b605 = NULL;

static void *mb_resolve_8d8ed0a01722b605(void) {
  if (mb_entry_8d8ed0a01722b605 == NULL) {
    if (mb_module_8d8ed0a01722b605 == NULL) {
      mb_module_8d8ed0a01722b605 = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_8d8ed0a01722b605 != NULL) {
      mb_entry_8d8ed0a01722b605 = GetProcAddress(mb_module_8d8ed0a01722b605, "DrawThemeText");
    }
  }
  return mb_entry_8d8ed0a01722b605;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56c1a9fb6b552f459926c415(int64_t h_theme, void * hdc, int32_t i_part_id, int32_t i_state_id, void * psz_text, int32_t cch_text, uint32_t dw_text_flags, uint32_t dw_text_flags2, void * p_rect) {
  void *mb_entry_8d8ed0a01722b605 = mb_resolve_8d8ed0a01722b605();
  if (mb_entry_8d8ed0a01722b605 == NULL) {
  return 0;
  }
  mb_fn_8d8ed0a01722b605 mb_target_8d8ed0a01722b605 = (mb_fn_8d8ed0a01722b605)mb_entry_8d8ed0a01722b605;
  int32_t mb_result_8d8ed0a01722b605 = mb_target_8d8ed0a01722b605(h_theme, hdc, i_part_id, i_state_id, (uint16_t *)psz_text, cch_text, dw_text_flags, dw_text_flags2, (mb_agg_8d8ed0a01722b605_p8 *)p_rect);
  return mb_result_8d8ed0a01722b605;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_02551cc59d375c87_p7;
typedef char mb_assert_02551cc59d375c87_p7[(sizeof(mb_agg_02551cc59d375c87_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_02551cc59d375c87_p7[(MB_ALIGNOF(mb_agg_02551cc59d375c87_p7) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_02551cc59d375c87_p8;
typedef char mb_assert_02551cc59d375c87_p8[(sizeof(mb_agg_02551cc59d375c87_p8) == 72) ? 1 : -1];
typedef char mb_assert_align_02551cc59d375c87_p8[(MB_ALIGNOF(mb_agg_02551cc59d375c87_p8) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02551cc59d375c87)(int64_t, void *, int32_t, int32_t, uint16_t *, int32_t, uint32_t, mb_agg_02551cc59d375c87_p7 *, mb_agg_02551cc59d375c87_p8 *);

static mb_module_t mb_module_02551cc59d375c87 = NULL;
static void *mb_entry_02551cc59d375c87 = NULL;

static void *mb_resolve_02551cc59d375c87(void) {
  if (mb_entry_02551cc59d375c87 == NULL) {
    if (mb_module_02551cc59d375c87 == NULL) {
      mb_module_02551cc59d375c87 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_02551cc59d375c87 != NULL) {
      mb_entry_02551cc59d375c87 = GetProcAddress(mb_module_02551cc59d375c87, "DrawThemeTextEx");
    }
  }
  return mb_entry_02551cc59d375c87;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9413b8f0f103c710945fb7e4(int64_t h_theme, void * hdc, int32_t i_part_id, int32_t i_state_id, void * psz_text, int32_t cch_text, uint32_t dw_text_flags, void * p_rect, void * p_options) {
  void *mb_entry_02551cc59d375c87 = mb_resolve_02551cc59d375c87();
  if (mb_entry_02551cc59d375c87 == NULL) {
  return 0;
  }
  mb_fn_02551cc59d375c87 mb_target_02551cc59d375c87 = (mb_fn_02551cc59d375c87)mb_entry_02551cc59d375c87;
  int32_t mb_result_02551cc59d375c87 = mb_target_02551cc59d375c87(h_theme, hdc, i_part_id, i_state_id, (uint16_t *)psz_text, cch_text, dw_text_flags, (mb_agg_02551cc59d375c87_p7 *)p_rect, (mb_agg_02551cc59d375c87_p8 *)p_options);
  return mb_result_02551cc59d375c87;
}

typedef int32_t (MB_CALL *mb_fn_74711315dd04c874)(void *, uint32_t, uint32_t);

static mb_module_t mb_module_74711315dd04c874 = NULL;
static void *mb_entry_74711315dd04c874 = NULL;

static void *mb_resolve_74711315dd04c874(void) {
  if (mb_entry_74711315dd04c874 == NULL) {
    if (mb_module_74711315dd04c874 == NULL) {
      mb_module_74711315dd04c874 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_74711315dd04c874 != NULL) {
      mb_entry_74711315dd04c874 = GetProcAddress(mb_module_74711315dd04c874, "EnableScrollBar");
    }
  }
  return mb_entry_74711315dd04c874;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7deb29c9a48f4ddb49188443(void * h_wnd, uint32_t w_s_bflags, uint32_t w_arrows, uint32_t *last_error_) {
  void *mb_entry_74711315dd04c874 = mb_resolve_74711315dd04c874();
  if (mb_entry_74711315dd04c874 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_74711315dd04c874 mb_target_74711315dd04c874 = (mb_fn_74711315dd04c874)mb_entry_74711315dd04c874;
  int32_t mb_result_74711315dd04c874 = mb_target_74711315dd04c874(h_wnd, w_s_bflags, w_arrows);
  uint32_t mb_captured_error_74711315dd04c874 = GetLastError();
  *last_error_ = mb_captured_error_74711315dd04c874;
  return mb_result_74711315dd04c874;
}

typedef int32_t (MB_CALL *mb_fn_438a37185ad5c1ee)(void *, uint32_t);

static mb_module_t mb_module_438a37185ad5c1ee = NULL;
static void *mb_entry_438a37185ad5c1ee = NULL;

static void *mb_resolve_438a37185ad5c1ee(void) {
  if (mb_entry_438a37185ad5c1ee == NULL) {
    if (mb_module_438a37185ad5c1ee == NULL) {
      mb_module_438a37185ad5c1ee = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_438a37185ad5c1ee != NULL) {
      mb_entry_438a37185ad5c1ee = GetProcAddress(mb_module_438a37185ad5c1ee, "EnableThemeDialogTexture");
    }
  }
  return mb_entry_438a37185ad5c1ee;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f99335a469caad4fb841f08d(void * hwnd, uint32_t dw_flags) {
  void *mb_entry_438a37185ad5c1ee = mb_resolve_438a37185ad5c1ee();
  if (mb_entry_438a37185ad5c1ee == NULL) {
  return 0;
  }
  mb_fn_438a37185ad5c1ee mb_target_438a37185ad5c1ee = (mb_fn_438a37185ad5c1ee)mb_entry_438a37185ad5c1ee;
  int32_t mb_result_438a37185ad5c1ee = mb_target_438a37185ad5c1ee(hwnd, dw_flags);
  return mb_result_438a37185ad5c1ee;
}

typedef int32_t (MB_CALL *mb_fn_34f20d34e859b745)(int32_t);

static mb_module_t mb_module_34f20d34e859b745 = NULL;
static void *mb_entry_34f20d34e859b745 = NULL;

static void *mb_resolve_34f20d34e859b745(void) {
  if (mb_entry_34f20d34e859b745 == NULL) {
    if (mb_module_34f20d34e859b745 == NULL) {
      mb_module_34f20d34e859b745 = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_34f20d34e859b745 != NULL) {
      mb_entry_34f20d34e859b745 = GetProcAddress(mb_module_34f20d34e859b745, "EnableTheming");
    }
  }
  return mb_entry_34f20d34e859b745;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ec69c4783fdd532e05825ff(int32_t f_enable) {
  void *mb_entry_34f20d34e859b745 = mb_resolve_34f20d34e859b745();
  if (mb_entry_34f20d34e859b745 == NULL) {
  return 0;
  }
  mb_fn_34f20d34e859b745 mb_target_34f20d34e859b745 = (mb_fn_34f20d34e859b745)mb_entry_34f20d34e859b745;
  int32_t mb_result_34f20d34e859b745 = mb_target_34f20d34e859b745(f_enable);
  return mb_result_34f20d34e859b745;
}

typedef int32_t (MB_CALL *mb_fn_030821ea7e617bc6)(int64_t, int32_t);

static mb_module_t mb_module_030821ea7e617bc6 = NULL;
static void *mb_entry_030821ea7e617bc6 = NULL;

static void *mb_resolve_030821ea7e617bc6(void) {
  if (mb_entry_030821ea7e617bc6 == NULL) {
    if (mb_module_030821ea7e617bc6 == NULL) {
      mb_module_030821ea7e617bc6 = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_030821ea7e617bc6 != NULL) {
      mb_entry_030821ea7e617bc6 = GetProcAddress(mb_module_030821ea7e617bc6, "EndBufferedAnimation");
    }
  }
  return mb_entry_030821ea7e617bc6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3393046d9ccf1705ec4ad05(int64_t hbp_animation, int32_t f_update_target) {
  void *mb_entry_030821ea7e617bc6 = mb_resolve_030821ea7e617bc6();
  if (mb_entry_030821ea7e617bc6 == NULL) {
  return 0;
  }
  mb_fn_030821ea7e617bc6 mb_target_030821ea7e617bc6 = (mb_fn_030821ea7e617bc6)mb_entry_030821ea7e617bc6;
  int32_t mb_result_030821ea7e617bc6 = mb_target_030821ea7e617bc6(hbp_animation, f_update_target);
  return mb_result_030821ea7e617bc6;
}

typedef int32_t (MB_CALL *mb_fn_cedd4016bdd26d24)(int64_t, int32_t);

static mb_module_t mb_module_cedd4016bdd26d24 = NULL;
static void *mb_entry_cedd4016bdd26d24 = NULL;

static void *mb_resolve_cedd4016bdd26d24(void) {
  if (mb_entry_cedd4016bdd26d24 == NULL) {
    if (mb_module_cedd4016bdd26d24 == NULL) {
      mb_module_cedd4016bdd26d24 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_cedd4016bdd26d24 != NULL) {
      mb_entry_cedd4016bdd26d24 = GetProcAddress(mb_module_cedd4016bdd26d24, "EndBufferedPaint");
    }
  }
  return mb_entry_cedd4016bdd26d24;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_225920bb2172792b61b89017(int64_t h_buffered_paint, int32_t f_update_target) {
  void *mb_entry_cedd4016bdd26d24 = mb_resolve_cedd4016bdd26d24();
  if (mb_entry_cedd4016bdd26d24 == NULL) {
  return 0;
  }
  mb_fn_cedd4016bdd26d24 mb_target_cedd4016bdd26d24 = (mb_fn_cedd4016bdd26d24)mb_entry_cedd4016bdd26d24;
  int32_t mb_result_cedd4016bdd26d24 = mb_target_cedd4016bdd26d24(h_buffered_paint, f_update_target);
  return mb_result_cedd4016bdd26d24;
}

typedef int32_t (MB_CALL *mb_fn_50caf67632ae009f)(void *, int32_t);

static mb_module_t mb_module_50caf67632ae009f = NULL;
static void *mb_entry_50caf67632ae009f = NULL;

static void *mb_resolve_50caf67632ae009f(void) {
  if (mb_entry_50caf67632ae009f == NULL) {
    if (mb_module_50caf67632ae009f == NULL) {
      mb_module_50caf67632ae009f = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_50caf67632ae009f != NULL) {
      mb_entry_50caf67632ae009f = GetProcAddress(mb_module_50caf67632ae009f, "EndPanningFeedback");
    }
  }
  return mb_entry_50caf67632ae009f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2f128f910207a32ce61482e(void * hwnd, int32_t f_animate_back) {
  void *mb_entry_50caf67632ae009f = mb_resolve_50caf67632ae009f();
  if (mb_entry_50caf67632ae009f == NULL) {
  return 0;
  }
  mb_fn_50caf67632ae009f mb_target_50caf67632ae009f = (mb_fn_50caf67632ae009f)mb_entry_50caf67632ae009f;
  int32_t mb_result_50caf67632ae009f = mb_target_50caf67632ae009f(hwnd, f_animate_back);
  return mb_result_50caf67632ae009f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_664c24c7708eef7e_p1;
typedef char mb_assert_664c24c7708eef7e_p1[(sizeof(mb_agg_664c24c7708eef7e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_664c24c7708eef7e_p1[(MB_ALIGNOF(mb_agg_664c24c7708eef7e_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[48]; } mb_agg_664c24c7708eef7e_p2;
typedef char mb_assert_664c24c7708eef7e_p2[(sizeof(mb_agg_664c24c7708eef7e_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_664c24c7708eef7e_p2[(MB_ALIGNOF(mb_agg_664c24c7708eef7e_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_664c24c7708eef7e_p3;
typedef char mb_assert_664c24c7708eef7e_p3[(sizeof(mb_agg_664c24c7708eef7e_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_664c24c7708eef7e_p3[(MB_ALIGNOF(mb_agg_664c24c7708eef7e_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_664c24c7708eef7e)(uint32_t, mb_agg_664c24c7708eef7e_p1 *, mb_agg_664c24c7708eef7e_p2 *, mb_agg_664c24c7708eef7e_p3 *);

static mb_module_t mb_module_664c24c7708eef7e = NULL;
static void *mb_entry_664c24c7708eef7e = NULL;

static void *mb_resolve_664c24c7708eef7e(void) {
  if (mb_entry_664c24c7708eef7e == NULL) {
    if (mb_module_664c24c7708eef7e == NULL) {
      mb_module_664c24c7708eef7e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_664c24c7708eef7e != NULL) {
      mb_entry_664c24c7708eef7e = GetProcAddress(mb_module_664c24c7708eef7e, "EvaluateProximityToPolygon");
    }
  }
  return mb_entry_664c24c7708eef7e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d59ac07e7cf9fb0d8ee664e8(uint32_t num_vertices, void * control_polygon, void * p_hit_testing_input, void * p_proximity_eval, uint32_t *last_error_) {
  void *mb_entry_664c24c7708eef7e = mb_resolve_664c24c7708eef7e();
  if (mb_entry_664c24c7708eef7e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_664c24c7708eef7e mb_target_664c24c7708eef7e = (mb_fn_664c24c7708eef7e)mb_entry_664c24c7708eef7e;
  int32_t mb_result_664c24c7708eef7e = mb_target_664c24c7708eef7e(num_vertices, (mb_agg_664c24c7708eef7e_p1 *)control_polygon, (mb_agg_664c24c7708eef7e_p2 *)p_hit_testing_input, (mb_agg_664c24c7708eef7e_p3 *)p_proximity_eval);
  uint32_t mb_captured_error_664c24c7708eef7e = GetLastError();
  *last_error_ = mb_captured_error_664c24c7708eef7e;
  return mb_result_664c24c7708eef7e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dbf13c2aa1495b18_p0;
typedef char mb_assert_dbf13c2aa1495b18_p0[(sizeof(mb_agg_dbf13c2aa1495b18_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_dbf13c2aa1495b18_p0[(MB_ALIGNOF(mb_agg_dbf13c2aa1495b18_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[48]; } mb_agg_dbf13c2aa1495b18_p1;
typedef char mb_assert_dbf13c2aa1495b18_p1[(sizeof(mb_agg_dbf13c2aa1495b18_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_dbf13c2aa1495b18_p1[(MB_ALIGNOF(mb_agg_dbf13c2aa1495b18_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_dbf13c2aa1495b18_p2;
typedef char mb_assert_dbf13c2aa1495b18_p2[(sizeof(mb_agg_dbf13c2aa1495b18_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_dbf13c2aa1495b18_p2[(MB_ALIGNOF(mb_agg_dbf13c2aa1495b18_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbf13c2aa1495b18)(mb_agg_dbf13c2aa1495b18_p0 *, mb_agg_dbf13c2aa1495b18_p1 *, mb_agg_dbf13c2aa1495b18_p2 *);

static mb_module_t mb_module_dbf13c2aa1495b18 = NULL;
static void *mb_entry_dbf13c2aa1495b18 = NULL;

static void *mb_resolve_dbf13c2aa1495b18(void) {
  if (mb_entry_dbf13c2aa1495b18 == NULL) {
    if (mb_module_dbf13c2aa1495b18 == NULL) {
      mb_module_dbf13c2aa1495b18 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_dbf13c2aa1495b18 != NULL) {
      mb_entry_dbf13c2aa1495b18 = GetProcAddress(mb_module_dbf13c2aa1495b18, "EvaluateProximityToRect");
    }
  }
  return mb_entry_dbf13c2aa1495b18;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c980fa1c58aea3be0c46201(void * control_bounding_box, void * p_hit_testing_input, void * p_proximity_eval, uint32_t *last_error_) {
  void *mb_entry_dbf13c2aa1495b18 = mb_resolve_dbf13c2aa1495b18();
  if (mb_entry_dbf13c2aa1495b18 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dbf13c2aa1495b18 mb_target_dbf13c2aa1495b18 = (mb_fn_dbf13c2aa1495b18)mb_entry_dbf13c2aa1495b18;
  int32_t mb_result_dbf13c2aa1495b18 = mb_target_dbf13c2aa1495b18((mb_agg_dbf13c2aa1495b18_p0 *)control_bounding_box, (mb_agg_dbf13c2aa1495b18_p1 *)p_hit_testing_input, (mb_agg_dbf13c2aa1495b18_p2 *)p_proximity_eval);
  uint32_t mb_captured_error_dbf13c2aa1495b18 = GetLastError();
  *last_error_ = mb_captured_error_dbf13c2aa1495b18;
  return mb_result_dbf13c2aa1495b18;
}

typedef int32_t (MB_CALL *mb_fn_8a4c688c84c2be5b)(void *, int32_t, uint32_t);

static mb_module_t mb_module_8a4c688c84c2be5b = NULL;
static void *mb_entry_8a4c688c84c2be5b = NULL;

static void *mb_resolve_8a4c688c84c2be5b(void) {
  if (mb_entry_8a4c688c84c2be5b == NULL) {
    if (mb_module_8a4c688c84c2be5b == NULL) {
      mb_module_8a4c688c84c2be5b = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_8a4c688c84c2be5b != NULL) {
      mb_entry_8a4c688c84c2be5b = GetProcAddress(mb_module_8a4c688c84c2be5b, "FlatSB_EnableScrollBar");
    }
  }
  return mb_entry_8a4c688c84c2be5b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c6f2189459cf2bf87621432(void * param0, int32_t param1, uint32_t param2) {
  void *mb_entry_8a4c688c84c2be5b = mb_resolve_8a4c688c84c2be5b();
  if (mb_entry_8a4c688c84c2be5b == NULL) {
  return 0;
  }
  mb_fn_8a4c688c84c2be5b mb_target_8a4c688c84c2be5b = (mb_fn_8a4c688c84c2be5b)mb_entry_8a4c688c84c2be5b;
  int32_t mb_result_8a4c688c84c2be5b = mb_target_8a4c688c84c2be5b(param0, param1, param2);
  return mb_result_8a4c688c84c2be5b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_5f5632c19e111736_p2;
typedef char mb_assert_5f5632c19e111736_p2[(sizeof(mb_agg_5f5632c19e111736_p2) == 28) ? 1 : -1];
typedef char mb_assert_align_5f5632c19e111736_p2[(MB_ALIGNOF(mb_agg_5f5632c19e111736_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f5632c19e111736)(void *, int32_t, mb_agg_5f5632c19e111736_p2 *);

static mb_module_t mb_module_5f5632c19e111736 = NULL;
static void *mb_entry_5f5632c19e111736 = NULL;

static void *mb_resolve_5f5632c19e111736(void) {
  if (mb_entry_5f5632c19e111736 == NULL) {
    if (mb_module_5f5632c19e111736 == NULL) {
      mb_module_5f5632c19e111736 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_5f5632c19e111736 != NULL) {
      mb_entry_5f5632c19e111736 = GetProcAddress(mb_module_5f5632c19e111736, "FlatSB_GetScrollInfo");
    }
  }
  return mb_entry_5f5632c19e111736;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da032d4d46264d02081737ee(void * param0, int32_t code, void * param2) {
  void *mb_entry_5f5632c19e111736 = mb_resolve_5f5632c19e111736();
  if (mb_entry_5f5632c19e111736 == NULL) {
  return 0;
  }
  mb_fn_5f5632c19e111736 mb_target_5f5632c19e111736 = (mb_fn_5f5632c19e111736)mb_entry_5f5632c19e111736;
  int32_t mb_result_5f5632c19e111736 = mb_target_5f5632c19e111736(param0, code, (mb_agg_5f5632c19e111736_p2 *)param2);
  return mb_result_5f5632c19e111736;
}

typedef int32_t (MB_CALL *mb_fn_63ff601f3bb07184)(void *, int32_t);

static mb_module_t mb_module_63ff601f3bb07184 = NULL;
static void *mb_entry_63ff601f3bb07184 = NULL;

static void *mb_resolve_63ff601f3bb07184(void) {
  if (mb_entry_63ff601f3bb07184 == NULL) {
    if (mb_module_63ff601f3bb07184 == NULL) {
      mb_module_63ff601f3bb07184 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_63ff601f3bb07184 != NULL) {
      mb_entry_63ff601f3bb07184 = GetProcAddress(mb_module_63ff601f3bb07184, "FlatSB_GetScrollPos");
    }
  }
  return mb_entry_63ff601f3bb07184;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_683aa9a0476a48162f830d5f(void * param0, int32_t code) {
  void *mb_entry_63ff601f3bb07184 = mb_resolve_63ff601f3bb07184();
  if (mb_entry_63ff601f3bb07184 == NULL) {
  return 0;
  }
  mb_fn_63ff601f3bb07184 mb_target_63ff601f3bb07184 = (mb_fn_63ff601f3bb07184)mb_entry_63ff601f3bb07184;
  int32_t mb_result_63ff601f3bb07184 = mb_target_63ff601f3bb07184(param0, code);
  return mb_result_63ff601f3bb07184;
}

typedef int32_t (MB_CALL *mb_fn_5214573e13fdb2c0)(void *, int32_t, int32_t *);

static mb_module_t mb_module_5214573e13fdb2c0 = NULL;
static void *mb_entry_5214573e13fdb2c0 = NULL;

static void *mb_resolve_5214573e13fdb2c0(void) {
  if (mb_entry_5214573e13fdb2c0 == NULL) {
    if (mb_module_5214573e13fdb2c0 == NULL) {
      mb_module_5214573e13fdb2c0 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_5214573e13fdb2c0 != NULL) {
      mb_entry_5214573e13fdb2c0 = GetProcAddress(mb_module_5214573e13fdb2c0, "FlatSB_GetScrollProp");
    }
  }
  return mb_entry_5214573e13fdb2c0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_569cbd6f43e14d814d366e5d(void * param0, int32_t prop_index, void * param2) {
  void *mb_entry_5214573e13fdb2c0 = mb_resolve_5214573e13fdb2c0();
  if (mb_entry_5214573e13fdb2c0 == NULL) {
  return 0;
  }
  mb_fn_5214573e13fdb2c0 mb_target_5214573e13fdb2c0 = (mb_fn_5214573e13fdb2c0)mb_entry_5214573e13fdb2c0;
  int32_t mb_result_5214573e13fdb2c0 = mb_target_5214573e13fdb2c0(param0, prop_index, (int32_t *)param2);
  return mb_result_5214573e13fdb2c0;
}

typedef int32_t (MB_CALL *mb_fn_854187f312f25b29)(void *, int32_t, int32_t *, int32_t *);

static mb_module_t mb_module_854187f312f25b29 = NULL;
static void *mb_entry_854187f312f25b29 = NULL;

static void *mb_resolve_854187f312f25b29(void) {
  if (mb_entry_854187f312f25b29 == NULL) {
    if (mb_module_854187f312f25b29 == NULL) {
      mb_module_854187f312f25b29 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_854187f312f25b29 != NULL) {
      mb_entry_854187f312f25b29 = GetProcAddress(mb_module_854187f312f25b29, "FlatSB_GetScrollRange");
    }
  }
  return mb_entry_854187f312f25b29;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7296655130a485af2f5f1dc9(void * param0, int32_t code, void * param2, void * param3) {
  void *mb_entry_854187f312f25b29 = mb_resolve_854187f312f25b29();
  if (mb_entry_854187f312f25b29 == NULL) {
  return 0;
  }
  mb_fn_854187f312f25b29 mb_target_854187f312f25b29 = (mb_fn_854187f312f25b29)mb_entry_854187f312f25b29;
  int32_t mb_result_854187f312f25b29 = mb_target_854187f312f25b29(param0, code, (int32_t *)param2, (int32_t *)param3);
  return mb_result_854187f312f25b29;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_1a213fea7940b189_p2;
typedef char mb_assert_1a213fea7940b189_p2[(sizeof(mb_agg_1a213fea7940b189_p2) == 28) ? 1 : -1];
typedef char mb_assert_align_1a213fea7940b189_p2[(MB_ALIGNOF(mb_agg_1a213fea7940b189_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a213fea7940b189)(void *, int32_t, mb_agg_1a213fea7940b189_p2 *, int32_t);

static mb_module_t mb_module_1a213fea7940b189 = NULL;
static void *mb_entry_1a213fea7940b189 = NULL;

static void *mb_resolve_1a213fea7940b189(void) {
  if (mb_entry_1a213fea7940b189 == NULL) {
    if (mb_module_1a213fea7940b189 == NULL) {
      mb_module_1a213fea7940b189 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_1a213fea7940b189 != NULL) {
      mb_entry_1a213fea7940b189 = GetProcAddress(mb_module_1a213fea7940b189, "FlatSB_SetScrollInfo");
    }
  }
  return mb_entry_1a213fea7940b189;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5d011d47027459b398eaed0(void * param0, int32_t code, void * psi, int32_t f_redraw) {
  void *mb_entry_1a213fea7940b189 = mb_resolve_1a213fea7940b189();
  if (mb_entry_1a213fea7940b189 == NULL) {
  return 0;
  }
  mb_fn_1a213fea7940b189 mb_target_1a213fea7940b189 = (mb_fn_1a213fea7940b189)mb_entry_1a213fea7940b189;
  int32_t mb_result_1a213fea7940b189 = mb_target_1a213fea7940b189(param0, code, (mb_agg_1a213fea7940b189_p2 *)psi, f_redraw);
  return mb_result_1a213fea7940b189;
}

typedef int32_t (MB_CALL *mb_fn_cf34993a37669e24)(void *, int32_t, int32_t, int32_t);

static mb_module_t mb_module_cf34993a37669e24 = NULL;
static void *mb_entry_cf34993a37669e24 = NULL;

static void *mb_resolve_cf34993a37669e24(void) {
  if (mb_entry_cf34993a37669e24 == NULL) {
    if (mb_module_cf34993a37669e24 == NULL) {
      mb_module_cf34993a37669e24 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_cf34993a37669e24 != NULL) {
      mb_entry_cf34993a37669e24 = GetProcAddress(mb_module_cf34993a37669e24, "FlatSB_SetScrollPos");
    }
  }
  return mb_entry_cf34993a37669e24;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eec6964c17c1f8a31abe068d(void * param0, int32_t code, int32_t pos, int32_t f_redraw) {
  void *mb_entry_cf34993a37669e24 = mb_resolve_cf34993a37669e24();
  if (mb_entry_cf34993a37669e24 == NULL) {
  return 0;
  }
  mb_fn_cf34993a37669e24 mb_target_cf34993a37669e24 = (mb_fn_cf34993a37669e24)mb_entry_cf34993a37669e24;
  int32_t mb_result_cf34993a37669e24 = mb_target_cf34993a37669e24(param0, code, pos, f_redraw);
  return mb_result_cf34993a37669e24;
}

typedef int32_t (MB_CALL *mb_fn_d425ba869dbbcc99)(void *, uint32_t, int64_t, int32_t);

static mb_module_t mb_module_d425ba869dbbcc99 = NULL;
static void *mb_entry_d425ba869dbbcc99 = NULL;

static void *mb_resolve_d425ba869dbbcc99(void) {
  if (mb_entry_d425ba869dbbcc99 == NULL) {
    if (mb_module_d425ba869dbbcc99 == NULL) {
      mb_module_d425ba869dbbcc99 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_d425ba869dbbcc99 != NULL) {
      mb_entry_d425ba869dbbcc99 = GetProcAddress(mb_module_d425ba869dbbcc99, "FlatSB_SetScrollProp");
    }
  }
  return mb_entry_d425ba869dbbcc99;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a8217a819d98a5b049c1ee8(void * param0, uint32_t index, int64_t new_value, int32_t param3) {
  void *mb_entry_d425ba869dbbcc99 = mb_resolve_d425ba869dbbcc99();
  if (mb_entry_d425ba869dbbcc99 == NULL) {
  return 0;
  }
  mb_fn_d425ba869dbbcc99 mb_target_d425ba869dbbcc99 = (mb_fn_d425ba869dbbcc99)mb_entry_d425ba869dbbcc99;
  int32_t mb_result_d425ba869dbbcc99 = mb_target_d425ba869dbbcc99(param0, index, new_value, param3);
  return mb_result_d425ba869dbbcc99;
}

typedef int32_t (MB_CALL *mb_fn_cb0bbb5735a5d456)(void *, int32_t, int32_t, int32_t, int32_t);

static mb_module_t mb_module_cb0bbb5735a5d456 = NULL;
static void *mb_entry_cb0bbb5735a5d456 = NULL;

static void *mb_resolve_cb0bbb5735a5d456(void) {
  if (mb_entry_cb0bbb5735a5d456 == NULL) {
    if (mb_module_cb0bbb5735a5d456 == NULL) {
      mb_module_cb0bbb5735a5d456 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_cb0bbb5735a5d456 != NULL) {
      mb_entry_cb0bbb5735a5d456 = GetProcAddress(mb_module_cb0bbb5735a5d456, "FlatSB_SetScrollRange");
    }
  }
  return mb_entry_cb0bbb5735a5d456;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efb2986762cd55d7cef74c94(void * param0, int32_t code, int32_t min, int32_t max, int32_t f_redraw) {
  void *mb_entry_cb0bbb5735a5d456 = mb_resolve_cb0bbb5735a5d456();
  if (mb_entry_cb0bbb5735a5d456 == NULL) {
  return 0;
  }
  mb_fn_cb0bbb5735a5d456 mb_target_cb0bbb5735a5d456 = (mb_fn_cb0bbb5735a5d456)mb_entry_cb0bbb5735a5d456;
  int32_t mb_result_cb0bbb5735a5d456 = mb_target_cb0bbb5735a5d456(param0, code, min, max, f_redraw);
  return mb_result_cb0bbb5735a5d456;
}

typedef int32_t (MB_CALL *mb_fn_47dbfabfee1d23f3)(void *, int32_t, int32_t);

static mb_module_t mb_module_47dbfabfee1d23f3 = NULL;
static void *mb_entry_47dbfabfee1d23f3 = NULL;

static void *mb_resolve_47dbfabfee1d23f3(void) {
  if (mb_entry_47dbfabfee1d23f3 == NULL) {
    if (mb_module_47dbfabfee1d23f3 == NULL) {
      mb_module_47dbfabfee1d23f3 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_47dbfabfee1d23f3 != NULL) {
      mb_entry_47dbfabfee1d23f3 = GetProcAddress(mb_module_47dbfabfee1d23f3, "FlatSB_ShowScrollBar");
    }
  }
  return mb_entry_47dbfabfee1d23f3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51ee86c21e08a3184e64acb9(void * param0, int32_t code, int32_t param2) {
  void *mb_entry_47dbfabfee1d23f3 = mb_resolve_47dbfabfee1d23f3();
  if (mb_entry_47dbfabfee1d23f3 == NULL) {
  return 0;
  }
  mb_fn_47dbfabfee1d23f3 mb_target_47dbfabfee1d23f3 = (mb_fn_47dbfabfee1d23f3)mb_entry_47dbfabfee1d23f3;
  int32_t mb_result_47dbfabfee1d23f3 = mb_target_47dbfabfee1d23f3(param0, code, param2);
  return mb_result_47dbfabfee1d23f3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_753c333843d1e5f6_p1;
typedef char mb_assert_753c333843d1e5f6_p1[(sizeof(mb_agg_753c333843d1e5f6_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_753c333843d1e5f6_p1[(MB_ALIGNOF(mb_agg_753c333843d1e5f6_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_753c333843d1e5f6)(int64_t, mb_agg_753c333843d1e5f6_p1 * *, int32_t *);

static mb_module_t mb_module_753c333843d1e5f6 = NULL;
static void *mb_entry_753c333843d1e5f6 = NULL;

static void *mb_resolve_753c333843d1e5f6(void) {
  if (mb_entry_753c333843d1e5f6 == NULL) {
    if (mb_module_753c333843d1e5f6 == NULL) {
      mb_module_753c333843d1e5f6 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_753c333843d1e5f6 != NULL) {
      mb_entry_753c333843d1e5f6 = GetProcAddress(mb_module_753c333843d1e5f6, "GetBufferedPaintBits");
    }
  }
  return mb_entry_753c333843d1e5f6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd4f8bbfa294a4479bd0eef6(int64_t h_buffered_paint, void * ppb_buffer, void * pcx_row) {
  void *mb_entry_753c333843d1e5f6 = mb_resolve_753c333843d1e5f6();
  if (mb_entry_753c333843d1e5f6 == NULL) {
  return 0;
  }
  mb_fn_753c333843d1e5f6 mb_target_753c333843d1e5f6 = (mb_fn_753c333843d1e5f6)mb_entry_753c333843d1e5f6;
  int32_t mb_result_753c333843d1e5f6 = mb_target_753c333843d1e5f6(h_buffered_paint, (mb_agg_753c333843d1e5f6_p1 * *)ppb_buffer, (int32_t *)pcx_row);
  return mb_result_753c333843d1e5f6;
}

typedef void * (MB_CALL *mb_fn_f8921ff08525b2ed)(int64_t);

static mb_module_t mb_module_f8921ff08525b2ed = NULL;
static void *mb_entry_f8921ff08525b2ed = NULL;

static void *mb_resolve_f8921ff08525b2ed(void) {
  if (mb_entry_f8921ff08525b2ed == NULL) {
    if (mb_module_f8921ff08525b2ed == NULL) {
      mb_module_f8921ff08525b2ed = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_f8921ff08525b2ed != NULL) {
      mb_entry_f8921ff08525b2ed = GetProcAddress(mb_module_f8921ff08525b2ed, "GetBufferedPaintDC");
    }
  }
  return mb_entry_f8921ff08525b2ed;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_cc3d3a37242c1d1635f186ab(int64_t h_buffered_paint) {
  void *mb_entry_f8921ff08525b2ed = mb_resolve_f8921ff08525b2ed();
  if (mb_entry_f8921ff08525b2ed == NULL) {
  return NULL;
  }
  mb_fn_f8921ff08525b2ed mb_target_f8921ff08525b2ed = (mb_fn_f8921ff08525b2ed)mb_entry_f8921ff08525b2ed;
  void * mb_result_f8921ff08525b2ed = mb_target_f8921ff08525b2ed(h_buffered_paint);
  return mb_result_f8921ff08525b2ed;
}

typedef void * (MB_CALL *mb_fn_d6d4c0e8c0e30784)(int64_t);

static mb_module_t mb_module_d6d4c0e8c0e30784 = NULL;
static void *mb_entry_d6d4c0e8c0e30784 = NULL;

static void *mb_resolve_d6d4c0e8c0e30784(void) {
  if (mb_entry_d6d4c0e8c0e30784 == NULL) {
    if (mb_module_d6d4c0e8c0e30784 == NULL) {
      mb_module_d6d4c0e8c0e30784 = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_d6d4c0e8c0e30784 != NULL) {
      mb_entry_d6d4c0e8c0e30784 = GetProcAddress(mb_module_d6d4c0e8c0e30784, "GetBufferedPaintTargetDC");
    }
  }
  return mb_entry_d6d4c0e8c0e30784;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_cbbceedb596f97986a8a89af(int64_t h_buffered_paint) {
  void *mb_entry_d6d4c0e8c0e30784 = mb_resolve_d6d4c0e8c0e30784();
  if (mb_entry_d6d4c0e8c0e30784 == NULL) {
  return NULL;
  }
  mb_fn_d6d4c0e8c0e30784 mb_target_d6d4c0e8c0e30784 = (mb_fn_d6d4c0e8c0e30784)mb_entry_d6d4c0e8c0e30784;
  void * mb_result_d6d4c0e8c0e30784 = mb_target_d6d4c0e8c0e30784(h_buffered_paint);
  return mb_result_d6d4c0e8c0e30784;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_034bf98ed14e482f_p1;
typedef char mb_assert_034bf98ed14e482f_p1[(sizeof(mb_agg_034bf98ed14e482f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_034bf98ed14e482f_p1[(MB_ALIGNOF(mb_agg_034bf98ed14e482f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_034bf98ed14e482f)(int64_t, mb_agg_034bf98ed14e482f_p1 *);

static mb_module_t mb_module_034bf98ed14e482f = NULL;
static void *mb_entry_034bf98ed14e482f = NULL;

static void *mb_resolve_034bf98ed14e482f(void) {
  if (mb_entry_034bf98ed14e482f == NULL) {
    if (mb_module_034bf98ed14e482f == NULL) {
      mb_module_034bf98ed14e482f = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_034bf98ed14e482f != NULL) {
      mb_entry_034bf98ed14e482f = GetProcAddress(mb_module_034bf98ed14e482f, "GetBufferedPaintTargetRect");
    }
  }
  return mb_entry_034bf98ed14e482f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d5bb39e24e232d49b742274(int64_t h_buffered_paint, void * prc) {
  void *mb_entry_034bf98ed14e482f = mb_resolve_034bf98ed14e482f();
  if (mb_entry_034bf98ed14e482f == NULL) {
  return 0;
  }
  mb_fn_034bf98ed14e482f mb_target_034bf98ed14e482f = (mb_fn_034bf98ed14e482f)mb_entry_034bf98ed14e482f;
  int32_t mb_result_034bf98ed14e482f = mb_target_034bf98ed14e482f(h_buffered_paint, (mb_agg_034bf98ed14e482f_p1 *)prc);
  return mb_result_034bf98ed14e482f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_1745e0f3ebd3cd8a_p1;
typedef char mb_assert_1745e0f3ebd3cd8a_p1[(sizeof(mb_agg_1745e0f3ebd3cd8a_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_1745e0f3ebd3cd8a_p1[(MB_ALIGNOF(mb_agg_1745e0f3ebd3cd8a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1745e0f3ebd3cd8a)(void *, mb_agg_1745e0f3ebd3cd8a_p1 *);

static mb_module_t mb_module_1745e0f3ebd3cd8a = NULL;
static void *mb_entry_1745e0f3ebd3cd8a = NULL;

static void *mb_resolve_1745e0f3ebd3cd8a(void) {
  if (mb_entry_1745e0f3ebd3cd8a == NULL) {
    if (mb_module_1745e0f3ebd3cd8a == NULL) {
      mb_module_1745e0f3ebd3cd8a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_1745e0f3ebd3cd8a != NULL) {
      mb_entry_1745e0f3ebd3cd8a = GetProcAddress(mb_module_1745e0f3ebd3cd8a, "GetComboBoxInfo");
    }
  }
  return mb_entry_1745e0f3ebd3cd8a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33068aa10fda6371fbac57bd(void * hwnd_combo, void * pcbi, uint32_t *last_error_) {
  void *mb_entry_1745e0f3ebd3cd8a = mb_resolve_1745e0f3ebd3cd8a();
  if (mb_entry_1745e0f3ebd3cd8a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1745e0f3ebd3cd8a mb_target_1745e0f3ebd3cd8a = (mb_fn_1745e0f3ebd3cd8a)mb_entry_1745e0f3ebd3cd8a;
  int32_t mb_result_1745e0f3ebd3cd8a = mb_target_1745e0f3ebd3cd8a(hwnd_combo, (mb_agg_1745e0f3ebd3cd8a_p1 *)pcbi);
  uint32_t mb_captured_error_1745e0f3ebd3cd8a = GetLastError();
  *last_error_ = mb_captured_error_1745e0f3ebd3cd8a;
  return mb_result_1745e0f3ebd3cd8a;
}

typedef int32_t (MB_CALL *mb_fn_acf624bae9a855af)(uint16_t *, int32_t, uint16_t *, int32_t, uint16_t *, int32_t);

static mb_module_t mb_module_acf624bae9a855af = NULL;
static void *mb_entry_acf624bae9a855af = NULL;

static void *mb_resolve_acf624bae9a855af(void) {
  if (mb_entry_acf624bae9a855af == NULL) {
    if (mb_module_acf624bae9a855af == NULL) {
      mb_module_acf624bae9a855af = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_acf624bae9a855af != NULL) {
      mb_entry_acf624bae9a855af = GetProcAddress(mb_module_acf624bae9a855af, "GetCurrentThemeName");
    }
  }
  return mb_entry_acf624bae9a855af;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64b1fdebb9cc34ac7de3fb39(void * psz_theme_file_name, int32_t cch_max_name_chars, void * psz_color_buff, int32_t cch_max_color_chars, void * psz_size_buff, int32_t cch_max_size_chars) {
  void *mb_entry_acf624bae9a855af = mb_resolve_acf624bae9a855af();
  if (mb_entry_acf624bae9a855af == NULL) {
  return 0;
  }
  mb_fn_acf624bae9a855af mb_target_acf624bae9a855af = (mb_fn_acf624bae9a855af)mb_entry_acf624bae9a855af;
  int32_t mb_result_acf624bae9a855af = mb_target_acf624bae9a855af((uint16_t *)psz_theme_file_name, cch_max_name_chars, (uint16_t *)psz_color_buff, cch_max_color_chars, (uint16_t *)psz_size_buff, cch_max_size_chars);
  return mb_result_acf624bae9a855af;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ee64f26cd32ff61f_p1;
typedef char mb_assert_ee64f26cd32ff61f_p1[(sizeof(mb_agg_ee64f26cd32ff61f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ee64f26cd32ff61f_p1[(MB_ALIGNOF(mb_agg_ee64f26cd32ff61f_p1) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_ee64f26cd32ff61f)(void *, mb_agg_ee64f26cd32ff61f_p1 *, int32_t *);

static mb_module_t mb_module_ee64f26cd32ff61f = NULL;
static void *mb_entry_ee64f26cd32ff61f = NULL;

static void *mb_resolve_ee64f26cd32ff61f(void) {
  if (mb_entry_ee64f26cd32ff61f == NULL) {
    if (mb_module_ee64f26cd32ff61f == NULL) {
      mb_module_ee64f26cd32ff61f = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_ee64f26cd32ff61f != NULL) {
      mb_entry_ee64f26cd32ff61f = GetProcAddress(mb_module_ee64f26cd32ff61f, "GetEffectiveClientRect");
    }
  }
  return mb_entry_ee64f26cd32ff61f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e520eb3f97221e1f54faed5d(void * h_wnd, void * lprc, void * lp_info) {
  void *mb_entry_ee64f26cd32ff61f = mb_resolve_ee64f26cd32ff61f();
  if (mb_entry_ee64f26cd32ff61f == NULL) {
  return;
  }
  mb_fn_ee64f26cd32ff61f mb_target_ee64f26cd32ff61f = (mb_fn_ee64f26cd32ff61f)mb_entry_ee64f26cd32ff61f;
  mb_target_ee64f26cd32ff61f(h_wnd, (mb_agg_ee64f26cd32ff61f_p1 *)lprc, (int32_t *)lp_info);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_00f259f18cb24cab)(void *);

static mb_module_t mb_module_00f259f18cb24cab = NULL;
static void *mb_entry_00f259f18cb24cab = NULL;

static void *mb_resolve_00f259f18cb24cab(void) {
  if (mb_entry_00f259f18cb24cab == NULL) {
    if (mb_module_00f259f18cb24cab == NULL) {
      mb_module_00f259f18cb24cab = LoadLibraryA("USER32.dll");
    }
    if (mb_module_00f259f18cb24cab != NULL) {
      mb_entry_00f259f18cb24cab = GetProcAddress(mb_module_00f259f18cb24cab, "GetListBoxInfo");
    }
  }
  return mb_entry_00f259f18cb24cab;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ebae6097fbf866a444a0cf55(void * hwnd) {
  void *mb_entry_00f259f18cb24cab = mb_resolve_00f259f18cb24cab();
  if (mb_entry_00f259f18cb24cab == NULL) {
  return 0;
  }
  mb_fn_00f259f18cb24cab mb_target_00f259f18cb24cab = (mb_fn_00f259f18cb24cab)mb_entry_00f259f18cb24cab;
  uint32_t mb_result_00f259f18cb24cab = mb_target_00f259f18cb24cab(hwnd);
  return mb_result_00f259f18cb24cab;
}

typedef uint16_t (MB_CALL *mb_fn_e58c406978f833e8)(void);

static mb_module_t mb_module_e58c406978f833e8 = NULL;
static void *mb_entry_e58c406978f833e8 = NULL;

static void *mb_resolve_e58c406978f833e8(void) {
  if (mb_entry_e58c406978f833e8 == NULL) {
    if (mb_module_e58c406978f833e8 == NULL) {
      mb_module_e58c406978f833e8 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_e58c406978f833e8 != NULL) {
      mb_entry_e58c406978f833e8 = GetProcAddress(mb_module_e58c406978f833e8, "GetMUILanguage");
    }
  }
  return mb_entry_e58c406978f833e8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_61607b8ed6905946cafd08d2(void) {
  void *mb_entry_e58c406978f833e8 = mb_resolve_e58c406978f833e8();
  if (mb_entry_e58c406978f833e8 == NULL) {
  return 0;
  }
  mb_fn_e58c406978f833e8 mb_target_e58c406978f833e8 = (mb_fn_e58c406978f833e8)mb_entry_e58c406978f833e8;
  uint16_t mb_result_e58c406978f833e8 = mb_target_e58c406978f833e8();
  return mb_result_e58c406978f833e8;
}

typedef int32_t (MB_CALL *mb_fn_e0f990d995595c1e)(int64_t, int32_t, int32_t, int32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_e0f990d995595c1e = NULL;
static void *mb_entry_e0f990d995595c1e = NULL;

static void *mb_resolve_e0f990d995595c1e(void) {
  if (mb_entry_e0f990d995595c1e == NULL) {
    if (mb_module_e0f990d995595c1e == NULL) {
      mb_module_e0f990d995595c1e = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_e0f990d995595c1e != NULL) {
      mb_entry_e0f990d995595c1e = GetProcAddress(mb_module_e0f990d995595c1e, "GetThemeAnimationProperty");
    }
  }
  return mb_entry_e0f990d995595c1e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ed69268b99094a0b327e1f0(int64_t h_theme, int32_t i_storyboard_id, int32_t i_target_id, int32_t e_property, void * pv_property, uint32_t cb_size, void * pcb_size_out) {
  void *mb_entry_e0f990d995595c1e = mb_resolve_e0f990d995595c1e();
  if (mb_entry_e0f990d995595c1e == NULL) {
  return 0;
  }
  mb_fn_e0f990d995595c1e mb_target_e0f990d995595c1e = (mb_fn_e0f990d995595c1e)mb_entry_e0f990d995595c1e;
  int32_t mb_result_e0f990d995595c1e = mb_target_e0f990d995595c1e(h_theme, i_storyboard_id, i_target_id, e_property, pv_property, cb_size, (uint32_t *)pcb_size_out);
  return mb_result_e0f990d995595c1e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_8bf5b980bfcfbedd_p4;
typedef char mb_assert_8bf5b980bfcfbedd_p4[(sizeof(mb_agg_8bf5b980bfcfbedd_p4) == 20) ? 1 : -1];
typedef char mb_assert_align_8bf5b980bfcfbedd_p4[(MB_ALIGNOF(mb_agg_8bf5b980bfcfbedd_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8bf5b980bfcfbedd)(int64_t, int32_t, int32_t, uint32_t, mb_agg_8bf5b980bfcfbedd_p4 *, uint32_t, uint32_t *);

static mb_module_t mb_module_8bf5b980bfcfbedd = NULL;
static void *mb_entry_8bf5b980bfcfbedd = NULL;

static void *mb_resolve_8bf5b980bfcfbedd(void) {
  if (mb_entry_8bf5b980bfcfbedd == NULL) {
    if (mb_module_8bf5b980bfcfbedd == NULL) {
      mb_module_8bf5b980bfcfbedd = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_8bf5b980bfcfbedd != NULL) {
      mb_entry_8bf5b980bfcfbedd = GetProcAddress(mb_module_8bf5b980bfcfbedd, "GetThemeAnimationTransform");
    }
  }
  return mb_entry_8bf5b980bfcfbedd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6c41b2f8671a88b4ff0521f(int64_t h_theme, int32_t i_storyboard_id, int32_t i_target_id, uint32_t dw_transform_index, void * p_transform, uint32_t cb_size, void * pcb_size_out) {
  void *mb_entry_8bf5b980bfcfbedd = mb_resolve_8bf5b980bfcfbedd();
  if (mb_entry_8bf5b980bfcfbedd == NULL) {
  return 0;
  }
  mb_fn_8bf5b980bfcfbedd mb_target_8bf5b980bfcfbedd = (mb_fn_8bf5b980bfcfbedd)mb_entry_8bf5b980bfcfbedd;
  int32_t mb_result_8bf5b980bfcfbedd = mb_target_8bf5b980bfcfbedd(h_theme, i_storyboard_id, i_target_id, dw_transform_index, (mb_agg_8bf5b980bfcfbedd_p4 *)p_transform, cb_size, (uint32_t *)pcb_size_out);
  return mb_result_8bf5b980bfcfbedd;
}

typedef uint32_t (MB_CALL *mb_fn_9313ce754e1cffd8)(void);

static mb_module_t mb_module_9313ce754e1cffd8 = NULL;
static void *mb_entry_9313ce754e1cffd8 = NULL;

static void *mb_resolve_9313ce754e1cffd8(void) {
  if (mb_entry_9313ce754e1cffd8 == NULL) {
    if (mb_module_9313ce754e1cffd8 == NULL) {
      mb_module_9313ce754e1cffd8 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_9313ce754e1cffd8 != NULL) {
      mb_entry_9313ce754e1cffd8 = GetProcAddress(mb_module_9313ce754e1cffd8, "GetThemeAppProperties");
    }
  }
  return mb_entry_9313ce754e1cffd8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a98914b6fa4678a3b25379b7(void) {
  void *mb_entry_9313ce754e1cffd8 = mb_resolve_9313ce754e1cffd8();
  if (mb_entry_9313ce754e1cffd8 == NULL) {
  return 0;
  }
  mb_fn_9313ce754e1cffd8 mb_target_9313ce754e1cffd8 = (mb_fn_9313ce754e1cffd8)mb_entry_9313ce754e1cffd8;
  uint32_t mb_result_9313ce754e1cffd8 = mb_target_9313ce754e1cffd8();
  return mb_result_9313ce754e1cffd8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9da59589b255fa13_p4;
typedef char mb_assert_9da59589b255fa13_p4[(sizeof(mb_agg_9da59589b255fa13_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_9da59589b255fa13_p4[(MB_ALIGNOF(mb_agg_9da59589b255fa13_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9da59589b255fa13_p5;
typedef char mb_assert_9da59589b255fa13_p5[(sizeof(mb_agg_9da59589b255fa13_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_9da59589b255fa13_p5[(MB_ALIGNOF(mb_agg_9da59589b255fa13_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9da59589b255fa13)(int64_t, void *, int32_t, int32_t, mb_agg_9da59589b255fa13_p4 *, mb_agg_9da59589b255fa13_p5 *);

static mb_module_t mb_module_9da59589b255fa13 = NULL;
static void *mb_entry_9da59589b255fa13 = NULL;

static void *mb_resolve_9da59589b255fa13(void) {
  if (mb_entry_9da59589b255fa13 == NULL) {
    if (mb_module_9da59589b255fa13 == NULL) {
      mb_module_9da59589b255fa13 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_9da59589b255fa13 != NULL) {
      mb_entry_9da59589b255fa13 = GetProcAddress(mb_module_9da59589b255fa13, "GetThemeBackgroundContentRect");
    }
  }
  return mb_entry_9da59589b255fa13;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a4b9c827129461a8db90f55(int64_t h_theme, void * hdc, int32_t i_part_id, int32_t i_state_id, void * p_bounding_rect, void * p_content_rect) {
  void *mb_entry_9da59589b255fa13 = mb_resolve_9da59589b255fa13();
  if (mb_entry_9da59589b255fa13 == NULL) {
  return 0;
  }
  mb_fn_9da59589b255fa13 mb_target_9da59589b255fa13 = (mb_fn_9da59589b255fa13)mb_entry_9da59589b255fa13;
  int32_t mb_result_9da59589b255fa13 = mb_target_9da59589b255fa13(h_theme, hdc, i_part_id, i_state_id, (mb_agg_9da59589b255fa13_p4 *)p_bounding_rect, (mb_agg_9da59589b255fa13_p5 *)p_content_rect);
  return mb_result_9da59589b255fa13;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6b09ac06c9164edc_p4;
typedef char mb_assert_6b09ac06c9164edc_p4[(sizeof(mb_agg_6b09ac06c9164edc_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_6b09ac06c9164edc_p4[(MB_ALIGNOF(mb_agg_6b09ac06c9164edc_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6b09ac06c9164edc_p5;
typedef char mb_assert_6b09ac06c9164edc_p5[(sizeof(mb_agg_6b09ac06c9164edc_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_6b09ac06c9164edc_p5[(MB_ALIGNOF(mb_agg_6b09ac06c9164edc_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b09ac06c9164edc)(int64_t, void *, int32_t, int32_t, mb_agg_6b09ac06c9164edc_p4 *, mb_agg_6b09ac06c9164edc_p5 *);

static mb_module_t mb_module_6b09ac06c9164edc = NULL;
static void *mb_entry_6b09ac06c9164edc = NULL;

static void *mb_resolve_6b09ac06c9164edc(void) {
  if (mb_entry_6b09ac06c9164edc == NULL) {
    if (mb_module_6b09ac06c9164edc == NULL) {
      mb_module_6b09ac06c9164edc = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_6b09ac06c9164edc != NULL) {
      mb_entry_6b09ac06c9164edc = GetProcAddress(mb_module_6b09ac06c9164edc, "GetThemeBackgroundExtent");
    }
  }
  return mb_entry_6b09ac06c9164edc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb3711a890a65dadc94f16bf(int64_t h_theme, void * hdc, int32_t i_part_id, int32_t i_state_id, void * p_content_rect, void * p_extent_rect) {
  void *mb_entry_6b09ac06c9164edc = mb_resolve_6b09ac06c9164edc();
  if (mb_entry_6b09ac06c9164edc == NULL) {
  return 0;
  }
  mb_fn_6b09ac06c9164edc mb_target_6b09ac06c9164edc = (mb_fn_6b09ac06c9164edc)mb_entry_6b09ac06c9164edc;
  int32_t mb_result_6b09ac06c9164edc = mb_target_6b09ac06c9164edc(h_theme, hdc, i_part_id, i_state_id, (mb_agg_6b09ac06c9164edc_p4 *)p_content_rect, (mb_agg_6b09ac06c9164edc_p5 *)p_extent_rect);
  return mb_result_6b09ac06c9164edc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8f644feadb5172dd_p4;
typedef char mb_assert_8f644feadb5172dd_p4[(sizeof(mb_agg_8f644feadb5172dd_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_8f644feadb5172dd_p4[(MB_ALIGNOF(mb_agg_8f644feadb5172dd_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f644feadb5172dd)(int64_t, void *, int32_t, int32_t, mb_agg_8f644feadb5172dd_p4 *, void * *);

static mb_module_t mb_module_8f644feadb5172dd = NULL;
static void *mb_entry_8f644feadb5172dd = NULL;

static void *mb_resolve_8f644feadb5172dd(void) {
  if (mb_entry_8f644feadb5172dd == NULL) {
    if (mb_module_8f644feadb5172dd == NULL) {
      mb_module_8f644feadb5172dd = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_8f644feadb5172dd != NULL) {
      mb_entry_8f644feadb5172dd = GetProcAddress(mb_module_8f644feadb5172dd, "GetThemeBackgroundRegion");
    }
  }
  return mb_entry_8f644feadb5172dd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e840455872b5e644cadf7645(int64_t h_theme, void * hdc, int32_t i_part_id, int32_t i_state_id, void * p_rect, void * p_region) {
  void *mb_entry_8f644feadb5172dd = mb_resolve_8f644feadb5172dd();
  if (mb_entry_8f644feadb5172dd == NULL) {
  return 0;
  }
  mb_fn_8f644feadb5172dd mb_target_8f644feadb5172dd = (mb_fn_8f644feadb5172dd)mb_entry_8f644feadb5172dd;
  int32_t mb_result_8f644feadb5172dd = mb_target_8f644feadb5172dd(h_theme, hdc, i_part_id, i_state_id, (mb_agg_8f644feadb5172dd_p4 *)p_rect, (void * *)p_region);
  return mb_result_8f644feadb5172dd;
}

typedef int32_t (MB_CALL *mb_fn_dacdf23d03cb603c)(int64_t, int32_t, int32_t, int32_t, uint32_t, void * *);

static mb_module_t mb_module_dacdf23d03cb603c = NULL;
static void *mb_entry_dacdf23d03cb603c = NULL;

static void *mb_resolve_dacdf23d03cb603c(void) {
  if (mb_entry_dacdf23d03cb603c == NULL) {
    if (mb_module_dacdf23d03cb603c == NULL) {
      mb_module_dacdf23d03cb603c = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_dacdf23d03cb603c != NULL) {
      mb_entry_dacdf23d03cb603c = GetProcAddress(mb_module_dacdf23d03cb603c, "GetThemeBitmap");
    }
  }
  return mb_entry_dacdf23d03cb603c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0083acbfce36d86204c34b6(int64_t h_theme, int32_t i_part_id, int32_t i_state_id, int32_t i_prop_id, uint32_t dw_flags, void * ph_bitmap) {
  void *mb_entry_dacdf23d03cb603c = mb_resolve_dacdf23d03cb603c();
  if (mb_entry_dacdf23d03cb603c == NULL) {
  return 0;
  }
  mb_fn_dacdf23d03cb603c mb_target_dacdf23d03cb603c = (mb_fn_dacdf23d03cb603c)mb_entry_dacdf23d03cb603c;
  int32_t mb_result_dacdf23d03cb603c = mb_target_dacdf23d03cb603c(h_theme, i_part_id, i_state_id, i_prop_id, dw_flags, (void * *)ph_bitmap);
  return mb_result_dacdf23d03cb603c;
}

typedef int32_t (MB_CALL *mb_fn_ec1fed4160c67c4d)(int64_t, int32_t, int32_t, int32_t, int32_t *);

static mb_module_t mb_module_ec1fed4160c67c4d = NULL;
static void *mb_entry_ec1fed4160c67c4d = NULL;

static void *mb_resolve_ec1fed4160c67c4d(void) {
  if (mb_entry_ec1fed4160c67c4d == NULL) {
    if (mb_module_ec1fed4160c67c4d == NULL) {
      mb_module_ec1fed4160c67c4d = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_ec1fed4160c67c4d != NULL) {
      mb_entry_ec1fed4160c67c4d = GetProcAddress(mb_module_ec1fed4160c67c4d, "GetThemeBool");
    }
  }
  return mb_entry_ec1fed4160c67c4d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47be7d723ae95541511f6bf6(int64_t h_theme, int32_t i_part_id, int32_t i_state_id, int32_t i_prop_id, void * pf_val) {
  void *mb_entry_ec1fed4160c67c4d = mb_resolve_ec1fed4160c67c4d();
  if (mb_entry_ec1fed4160c67c4d == NULL) {
  return 0;
  }
  mb_fn_ec1fed4160c67c4d mb_target_ec1fed4160c67c4d = (mb_fn_ec1fed4160c67c4d)mb_entry_ec1fed4160c67c4d;
  int32_t mb_result_ec1fed4160c67c4d = mb_target_ec1fed4160c67c4d(h_theme, i_part_id, i_state_id, i_prop_id, (int32_t *)pf_val);
  return mb_result_ec1fed4160c67c4d;
}

typedef int32_t (MB_CALL *mb_fn_6b2faf02061c71f5)(int64_t, int32_t, int32_t, int32_t, uint32_t *);

static mb_module_t mb_module_6b2faf02061c71f5 = NULL;
static void *mb_entry_6b2faf02061c71f5 = NULL;

static void *mb_resolve_6b2faf02061c71f5(void) {
  if (mb_entry_6b2faf02061c71f5 == NULL) {
    if (mb_module_6b2faf02061c71f5 == NULL) {
      mb_module_6b2faf02061c71f5 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_6b2faf02061c71f5 != NULL) {
      mb_entry_6b2faf02061c71f5 = GetProcAddress(mb_module_6b2faf02061c71f5, "GetThemeColor");
    }
  }
  return mb_entry_6b2faf02061c71f5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21bdfabc8c03d3258902854e(int64_t h_theme, int32_t i_part_id, int32_t i_state_id, int32_t i_prop_id, void * p_color) {
  void *mb_entry_6b2faf02061c71f5 = mb_resolve_6b2faf02061c71f5();
  if (mb_entry_6b2faf02061c71f5 == NULL) {
  return 0;
  }
  mb_fn_6b2faf02061c71f5 mb_target_6b2faf02061c71f5 = (mb_fn_6b2faf02061c71f5)mb_entry_6b2faf02061c71f5;
  int32_t mb_result_6b2faf02061c71f5 = mb_target_6b2faf02061c71f5(h_theme, i_part_id, i_state_id, i_prop_id, (uint32_t *)p_color);
  return mb_result_6b2faf02061c71f5;
}

typedef int32_t (MB_CALL *mb_fn_1878756d8d249e10)(uint16_t *, uint16_t *, uint16_t *, int32_t);

static mb_module_t mb_module_1878756d8d249e10 = NULL;
static void *mb_entry_1878756d8d249e10 = NULL;

static void *mb_resolve_1878756d8d249e10(void) {
  if (mb_entry_1878756d8d249e10 == NULL) {
    if (mb_module_1878756d8d249e10 == NULL) {
      mb_module_1878756d8d249e10 = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_1878756d8d249e10 != NULL) {
      mb_entry_1878756d8d249e10 = GetProcAddress(mb_module_1878756d8d249e10, "GetThemeDocumentationProperty");
    }
  }
  return mb_entry_1878756d8d249e10;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecffcae64017ae1961074161(void * psz_theme_name, void * psz_property_name, void * psz_value_buff, int32_t cch_max_val_chars) {
  void *mb_entry_1878756d8d249e10 = mb_resolve_1878756d8d249e10();
  if (mb_entry_1878756d8d249e10 == NULL) {
  return 0;
  }
  mb_fn_1878756d8d249e10 mb_target_1878756d8d249e10 = (mb_fn_1878756d8d249e10)mb_entry_1878756d8d249e10;
  int32_t mb_result_1878756d8d249e10 = mb_target_1878756d8d249e10((uint16_t *)psz_theme_name, (uint16_t *)psz_property_name, (uint16_t *)psz_value_buff, cch_max_val_chars);
  return mb_result_1878756d8d249e10;
}

typedef int32_t (MB_CALL *mb_fn_fb0f60b986cbe8e8)(int64_t, int32_t, int32_t, int32_t, int32_t *);

static mb_module_t mb_module_fb0f60b986cbe8e8 = NULL;
static void *mb_entry_fb0f60b986cbe8e8 = NULL;

static void *mb_resolve_fb0f60b986cbe8e8(void) {
  if (mb_entry_fb0f60b986cbe8e8 == NULL) {
    if (mb_module_fb0f60b986cbe8e8 == NULL) {
      mb_module_fb0f60b986cbe8e8 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_fb0f60b986cbe8e8 != NULL) {
      mb_entry_fb0f60b986cbe8e8 = GetProcAddress(mb_module_fb0f60b986cbe8e8, "GetThemeEnumValue");
    }
  }
  return mb_entry_fb0f60b986cbe8e8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7537955646ce4ec0d034af2a(int64_t h_theme, int32_t i_part_id, int32_t i_state_id, int32_t i_prop_id, void * pi_val) {
  void *mb_entry_fb0f60b986cbe8e8 = mb_resolve_fb0f60b986cbe8e8();
  if (mb_entry_fb0f60b986cbe8e8 == NULL) {
  return 0;
  }
  mb_fn_fb0f60b986cbe8e8 mb_target_fb0f60b986cbe8e8 = (mb_fn_fb0f60b986cbe8e8)mb_entry_fb0f60b986cbe8e8;
  int32_t mb_result_fb0f60b986cbe8e8 = mb_target_fb0f60b986cbe8e8(h_theme, i_part_id, i_state_id, i_prop_id, (int32_t *)pi_val);
  return mb_result_fb0f60b986cbe8e8;
}

typedef int32_t (MB_CALL *mb_fn_ca51db805ac6cdf6)(int64_t, int32_t, int32_t, int32_t, uint16_t *, int32_t);

static mb_module_t mb_module_ca51db805ac6cdf6 = NULL;
static void *mb_entry_ca51db805ac6cdf6 = NULL;

static void *mb_resolve_ca51db805ac6cdf6(void) {
  if (mb_entry_ca51db805ac6cdf6 == NULL) {
    if (mb_module_ca51db805ac6cdf6 == NULL) {
      mb_module_ca51db805ac6cdf6 = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_ca51db805ac6cdf6 != NULL) {
      mb_entry_ca51db805ac6cdf6 = GetProcAddress(mb_module_ca51db805ac6cdf6, "GetThemeFilename");
    }
  }
  return mb_entry_ca51db805ac6cdf6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48ab54adb9f6861508eb90f4(int64_t h_theme, int32_t i_part_id, int32_t i_state_id, int32_t i_prop_id, void * psz_theme_file_name, int32_t cch_max_buff_chars) {
  void *mb_entry_ca51db805ac6cdf6 = mb_resolve_ca51db805ac6cdf6();
  if (mb_entry_ca51db805ac6cdf6 == NULL) {
  return 0;
  }
  mb_fn_ca51db805ac6cdf6 mb_target_ca51db805ac6cdf6 = (mb_fn_ca51db805ac6cdf6)mb_entry_ca51db805ac6cdf6;
  int32_t mb_result_ca51db805ac6cdf6 = mb_target_ca51db805ac6cdf6(h_theme, i_part_id, i_state_id, i_prop_id, (uint16_t *)psz_theme_file_name, cch_max_buff_chars);
  return mb_result_ca51db805ac6cdf6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[92]; } mb_agg_50b3b027a60d25dc_p5;
typedef char mb_assert_50b3b027a60d25dc_p5[(sizeof(mb_agg_50b3b027a60d25dc_p5) == 92) ? 1 : -1];
typedef char mb_assert_align_50b3b027a60d25dc_p5[(MB_ALIGNOF(mb_agg_50b3b027a60d25dc_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50b3b027a60d25dc)(int64_t, void *, int32_t, int32_t, int32_t, mb_agg_50b3b027a60d25dc_p5 *);

static mb_module_t mb_module_50b3b027a60d25dc = NULL;
static void *mb_entry_50b3b027a60d25dc = NULL;

static void *mb_resolve_50b3b027a60d25dc(void) {
  if (mb_entry_50b3b027a60d25dc == NULL) {
    if (mb_module_50b3b027a60d25dc == NULL) {
      mb_module_50b3b027a60d25dc = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_50b3b027a60d25dc != NULL) {
      mb_entry_50b3b027a60d25dc = GetProcAddress(mb_module_50b3b027a60d25dc, "GetThemeFont");
    }
  }
  return mb_entry_50b3b027a60d25dc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8493cbc3946f0f2bb86562d5(int64_t h_theme, void * hdc, int32_t i_part_id, int32_t i_state_id, int32_t i_prop_id, void * p_font) {
  void *mb_entry_50b3b027a60d25dc = mb_resolve_50b3b027a60d25dc();
  if (mb_entry_50b3b027a60d25dc == NULL) {
  return 0;
  }
  mb_fn_50b3b027a60d25dc mb_target_50b3b027a60d25dc = (mb_fn_50b3b027a60d25dc)mb_entry_50b3b027a60d25dc;
  int32_t mb_result_50b3b027a60d25dc = mb_target_50b3b027a60d25dc(h_theme, hdc, i_part_id, i_state_id, i_prop_id, (mb_agg_50b3b027a60d25dc_p5 *)p_font);
  return mb_result_50b3b027a60d25dc;
}

typedef int32_t (MB_CALL *mb_fn_50afa508ac8343ef)(int64_t, int32_t, int32_t, int32_t, int32_t *);

static mb_module_t mb_module_50afa508ac8343ef = NULL;
static void *mb_entry_50afa508ac8343ef = NULL;

static void *mb_resolve_50afa508ac8343ef(void) {
  if (mb_entry_50afa508ac8343ef == NULL) {
    if (mb_module_50afa508ac8343ef == NULL) {
      mb_module_50afa508ac8343ef = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_50afa508ac8343ef != NULL) {
      mb_entry_50afa508ac8343ef = GetProcAddress(mb_module_50afa508ac8343ef, "GetThemeInt");
    }
  }
  return mb_entry_50afa508ac8343ef;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec822393c259e19b14444303(int64_t h_theme, int32_t i_part_id, int32_t i_state_id, int32_t i_prop_id, void * pi_val) {
  void *mb_entry_50afa508ac8343ef = mb_resolve_50afa508ac8343ef();
  if (mb_entry_50afa508ac8343ef == NULL) {
  return 0;
  }
  mb_fn_50afa508ac8343ef mb_target_50afa508ac8343ef = (mb_fn_50afa508ac8343ef)mb_entry_50afa508ac8343ef;
  int32_t mb_result_50afa508ac8343ef = mb_target_50afa508ac8343ef(h_theme, i_part_id, i_state_id, i_prop_id, (int32_t *)pi_val);
  return mb_result_50afa508ac8343ef;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[1612]; } mb_agg_7fb7a0b6edda6ba8_p4;
typedef char mb_assert_7fb7a0b6edda6ba8_p4[(sizeof(mb_agg_7fb7a0b6edda6ba8_p4) == 1612) ? 1 : -1];
typedef char mb_assert_align_7fb7a0b6edda6ba8_p4[(MB_ALIGNOF(mb_agg_7fb7a0b6edda6ba8_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7fb7a0b6edda6ba8)(int64_t, int32_t, int32_t, int32_t, mb_agg_7fb7a0b6edda6ba8_p4 *);

static mb_module_t mb_module_7fb7a0b6edda6ba8 = NULL;
static void *mb_entry_7fb7a0b6edda6ba8 = NULL;

static void *mb_resolve_7fb7a0b6edda6ba8(void) {
  if (mb_entry_7fb7a0b6edda6ba8 == NULL) {
    if (mb_module_7fb7a0b6edda6ba8 == NULL) {
      mb_module_7fb7a0b6edda6ba8 = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_7fb7a0b6edda6ba8 != NULL) {
      mb_entry_7fb7a0b6edda6ba8 = GetProcAddress(mb_module_7fb7a0b6edda6ba8, "GetThemeIntList");
    }
  }
  return mb_entry_7fb7a0b6edda6ba8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0d6b8939e06e7c255a7d3ad(int64_t h_theme, int32_t i_part_id, int32_t i_state_id, int32_t i_prop_id, void * p_int_list) {
  void *mb_entry_7fb7a0b6edda6ba8 = mb_resolve_7fb7a0b6edda6ba8();
  if (mb_entry_7fb7a0b6edda6ba8 == NULL) {
  return 0;
  }
  mb_fn_7fb7a0b6edda6ba8 mb_target_7fb7a0b6edda6ba8 = (mb_fn_7fb7a0b6edda6ba8)mb_entry_7fb7a0b6edda6ba8;
  int32_t mb_result_7fb7a0b6edda6ba8 = mb_target_7fb7a0b6edda6ba8(h_theme, i_part_id, i_state_id, i_prop_id, (mb_agg_7fb7a0b6edda6ba8_p4 *)p_int_list);
  return mb_result_7fb7a0b6edda6ba8;
}

