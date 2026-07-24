#include "abi.h"

typedef struct { uint8_t bytes[32]; } mb_agg_04b54eb4417f0364_p0;
typedef char mb_assert_04b54eb4417f0364_p0[(sizeof(mb_agg_04b54eb4417f0364_p0) == 32) ? 1 : -1];
typedef uint16_t * (MB_CALL *mb_fn_04b54eb4417f0364)(mb_agg_04b54eb4417f0364_p0 *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b1a1a6cafc6c1e406d8b9db2(void * var_in, void * psz_default) {
  static mb_module_t mb_module_04b54eb4417f0364 = NULL;
  static void *mb_entry_04b54eb4417f0364 = NULL;
  if (mb_entry_04b54eb4417f0364 == NULL) {
    if (mb_module_04b54eb4417f0364 == NULL) {
      mb_module_04b54eb4417f0364 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_04b54eb4417f0364 != NULL) {
      mb_entry_04b54eb4417f0364 = GetProcAddress(mb_module_04b54eb4417f0364, "VariantToStringWithDefault");
    }
  }
  if (mb_entry_04b54eb4417f0364 == NULL) {
  return NULL;
  }
  mb_fn_04b54eb4417f0364 mb_target_04b54eb4417f0364 = (mb_fn_04b54eb4417f0364)mb_entry_04b54eb4417f0364;
  uint16_t * mb_result_04b54eb4417f0364 = mb_target_04b54eb4417f0364((mb_agg_04b54eb4417f0364_p0 *)var_in, (uint16_t *)psz_default);
  return mb_result_04b54eb4417f0364;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d20edb132a5ce603_p0;
typedef char mb_assert_d20edb132a5ce603_p0[(sizeof(mb_agg_d20edb132a5ce603_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d20edb132a5ce603)(mb_agg_d20edb132a5ce603_p0 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78d689fe5dd7dd466d2405f9(void * var_in, void * pui_ret) {
  static mb_module_t mb_module_d20edb132a5ce603 = NULL;
  static void *mb_entry_d20edb132a5ce603 = NULL;
  if (mb_entry_d20edb132a5ce603 == NULL) {
    if (mb_module_d20edb132a5ce603 == NULL) {
      mb_module_d20edb132a5ce603 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_d20edb132a5ce603 != NULL) {
      mb_entry_d20edb132a5ce603 = GetProcAddress(mb_module_d20edb132a5ce603, "VariantToUInt16");
    }
  }
  if (mb_entry_d20edb132a5ce603 == NULL) {
  return 0;
  }
  mb_fn_d20edb132a5ce603 mb_target_d20edb132a5ce603 = (mb_fn_d20edb132a5ce603)mb_entry_d20edb132a5ce603;
  int32_t mb_result_d20edb132a5ce603 = mb_target_d20edb132a5ce603((mb_agg_d20edb132a5ce603_p0 *)var_in, (uint16_t *)pui_ret);
  return mb_result_d20edb132a5ce603;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e2a333996ec19a8b_p0;
typedef char mb_assert_e2a333996ec19a8b_p0[(sizeof(mb_agg_e2a333996ec19a8b_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2a333996ec19a8b)(mb_agg_e2a333996ec19a8b_p0 *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02d656eaaab30734392c9830(void * var_, void * prgn, uint32_t crgn, void * pc_elem) {
  static mb_module_t mb_module_e2a333996ec19a8b = NULL;
  static void *mb_entry_e2a333996ec19a8b = NULL;
  if (mb_entry_e2a333996ec19a8b == NULL) {
    if (mb_module_e2a333996ec19a8b == NULL) {
      mb_module_e2a333996ec19a8b = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_e2a333996ec19a8b != NULL) {
      mb_entry_e2a333996ec19a8b = GetProcAddress(mb_module_e2a333996ec19a8b, "VariantToUInt16Array");
    }
  }
  if (mb_entry_e2a333996ec19a8b == NULL) {
  return 0;
  }
  mb_fn_e2a333996ec19a8b mb_target_e2a333996ec19a8b = (mb_fn_e2a333996ec19a8b)mb_entry_e2a333996ec19a8b;
  int32_t mb_result_e2a333996ec19a8b = mb_target_e2a333996ec19a8b((mb_agg_e2a333996ec19a8b_p0 *)var_, (uint16_t *)prgn, crgn, (uint32_t *)pc_elem);
  return mb_result_e2a333996ec19a8b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_12cedb533e54bc79_p0;
typedef char mb_assert_12cedb533e54bc79_p0[(sizeof(mb_agg_12cedb533e54bc79_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12cedb533e54bc79)(mb_agg_12cedb533e54bc79_p0 *, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae528b16dcf0777cc1d55575(void * var_, void * pprgn, void * pc_elem) {
  static mb_module_t mb_module_12cedb533e54bc79 = NULL;
  static void *mb_entry_12cedb533e54bc79 = NULL;
  if (mb_entry_12cedb533e54bc79 == NULL) {
    if (mb_module_12cedb533e54bc79 == NULL) {
      mb_module_12cedb533e54bc79 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_12cedb533e54bc79 != NULL) {
      mb_entry_12cedb533e54bc79 = GetProcAddress(mb_module_12cedb533e54bc79, "VariantToUInt16ArrayAlloc");
    }
  }
  if (mb_entry_12cedb533e54bc79 == NULL) {
  return 0;
  }
  mb_fn_12cedb533e54bc79 mb_target_12cedb533e54bc79 = (mb_fn_12cedb533e54bc79)mb_entry_12cedb533e54bc79;
  int32_t mb_result_12cedb533e54bc79 = mb_target_12cedb533e54bc79((mb_agg_12cedb533e54bc79_p0 *)var_, (uint16_t * *)pprgn, (uint32_t *)pc_elem);
  return mb_result_12cedb533e54bc79;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d6ec3bb5e1d34936_p0;
typedef char mb_assert_d6ec3bb5e1d34936_p0[(sizeof(mb_agg_d6ec3bb5e1d34936_p0) == 32) ? 1 : -1];
typedef uint16_t (MB_CALL *mb_fn_d6ec3bb5e1d34936)(mb_agg_d6ec3bb5e1d34936_p0 *, uint16_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7e57475a4edc9244b745a31a(void * var_in, uint32_t ui_default) {
  static mb_module_t mb_module_d6ec3bb5e1d34936 = NULL;
  static void *mb_entry_d6ec3bb5e1d34936 = NULL;
  if (mb_entry_d6ec3bb5e1d34936 == NULL) {
    if (mb_module_d6ec3bb5e1d34936 == NULL) {
      mb_module_d6ec3bb5e1d34936 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_d6ec3bb5e1d34936 != NULL) {
      mb_entry_d6ec3bb5e1d34936 = GetProcAddress(mb_module_d6ec3bb5e1d34936, "VariantToUInt16WithDefault");
    }
  }
  if (mb_entry_d6ec3bb5e1d34936 == NULL) {
  return 0;
  }
  mb_fn_d6ec3bb5e1d34936 mb_target_d6ec3bb5e1d34936 = (mb_fn_d6ec3bb5e1d34936)mb_entry_d6ec3bb5e1d34936;
  uint16_t mb_result_d6ec3bb5e1d34936 = mb_target_d6ec3bb5e1d34936((mb_agg_d6ec3bb5e1d34936_p0 *)var_in, ui_default);
  return mb_result_d6ec3bb5e1d34936;
}

typedef struct { uint8_t bytes[32]; } mb_agg_92d5ddb06cca1889_p0;
typedef char mb_assert_92d5ddb06cca1889_p0[(sizeof(mb_agg_92d5ddb06cca1889_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92d5ddb06cca1889)(mb_agg_92d5ddb06cca1889_p0 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec5a7a3a5d006b6069983798(void * var_in, void * pul_ret) {
  static mb_module_t mb_module_92d5ddb06cca1889 = NULL;
  static void *mb_entry_92d5ddb06cca1889 = NULL;
  if (mb_entry_92d5ddb06cca1889 == NULL) {
    if (mb_module_92d5ddb06cca1889 == NULL) {
      mb_module_92d5ddb06cca1889 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_92d5ddb06cca1889 != NULL) {
      mb_entry_92d5ddb06cca1889 = GetProcAddress(mb_module_92d5ddb06cca1889, "VariantToUInt32");
    }
  }
  if (mb_entry_92d5ddb06cca1889 == NULL) {
  return 0;
  }
  mb_fn_92d5ddb06cca1889 mb_target_92d5ddb06cca1889 = (mb_fn_92d5ddb06cca1889)mb_entry_92d5ddb06cca1889;
  int32_t mb_result_92d5ddb06cca1889 = mb_target_92d5ddb06cca1889((mb_agg_92d5ddb06cca1889_p0 *)var_in, (uint32_t *)pul_ret);
  return mb_result_92d5ddb06cca1889;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a18f3b31d192aeb6_p0;
typedef char mb_assert_a18f3b31d192aeb6_p0[(sizeof(mb_agg_a18f3b31d192aeb6_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a18f3b31d192aeb6)(mb_agg_a18f3b31d192aeb6_p0 *, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e934a149eac61c060272945(void * var_, void * prgn, uint32_t crgn, void * pc_elem) {
  static mb_module_t mb_module_a18f3b31d192aeb6 = NULL;
  static void *mb_entry_a18f3b31d192aeb6 = NULL;
  if (mb_entry_a18f3b31d192aeb6 == NULL) {
    if (mb_module_a18f3b31d192aeb6 == NULL) {
      mb_module_a18f3b31d192aeb6 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_a18f3b31d192aeb6 != NULL) {
      mb_entry_a18f3b31d192aeb6 = GetProcAddress(mb_module_a18f3b31d192aeb6, "VariantToUInt32Array");
    }
  }
  if (mb_entry_a18f3b31d192aeb6 == NULL) {
  return 0;
  }
  mb_fn_a18f3b31d192aeb6 mb_target_a18f3b31d192aeb6 = (mb_fn_a18f3b31d192aeb6)mb_entry_a18f3b31d192aeb6;
  int32_t mb_result_a18f3b31d192aeb6 = mb_target_a18f3b31d192aeb6((mb_agg_a18f3b31d192aeb6_p0 *)var_, (uint32_t *)prgn, crgn, (uint32_t *)pc_elem);
  return mb_result_a18f3b31d192aeb6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fe4b64166bd544ed_p0;
typedef char mb_assert_fe4b64166bd544ed_p0[(sizeof(mb_agg_fe4b64166bd544ed_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe4b64166bd544ed)(mb_agg_fe4b64166bd544ed_p0 *, uint32_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_387f86ac0d678c7688c81e52(void * var_, void * pprgn, void * pc_elem) {
  static mb_module_t mb_module_fe4b64166bd544ed = NULL;
  static void *mb_entry_fe4b64166bd544ed = NULL;
  if (mb_entry_fe4b64166bd544ed == NULL) {
    if (mb_module_fe4b64166bd544ed == NULL) {
      mb_module_fe4b64166bd544ed = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_fe4b64166bd544ed != NULL) {
      mb_entry_fe4b64166bd544ed = GetProcAddress(mb_module_fe4b64166bd544ed, "VariantToUInt32ArrayAlloc");
    }
  }
  if (mb_entry_fe4b64166bd544ed == NULL) {
  return 0;
  }
  mb_fn_fe4b64166bd544ed mb_target_fe4b64166bd544ed = (mb_fn_fe4b64166bd544ed)mb_entry_fe4b64166bd544ed;
  int32_t mb_result_fe4b64166bd544ed = mb_target_fe4b64166bd544ed((mb_agg_fe4b64166bd544ed_p0 *)var_, (uint32_t * *)pprgn, (uint32_t *)pc_elem);
  return mb_result_fe4b64166bd544ed;
}

typedef struct { uint8_t bytes[32]; } mb_agg_dd4bcfda941b1a78_p0;
typedef char mb_assert_dd4bcfda941b1a78_p0[(sizeof(mb_agg_dd4bcfda941b1a78_p0) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dd4bcfda941b1a78)(mb_agg_dd4bcfda941b1a78_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f08f5d5391051bc4bc71f8c9(void * var_in, uint32_t ul_default) {
  static mb_module_t mb_module_dd4bcfda941b1a78 = NULL;
  static void *mb_entry_dd4bcfda941b1a78 = NULL;
  if (mb_entry_dd4bcfda941b1a78 == NULL) {
    if (mb_module_dd4bcfda941b1a78 == NULL) {
      mb_module_dd4bcfda941b1a78 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_dd4bcfda941b1a78 != NULL) {
      mb_entry_dd4bcfda941b1a78 = GetProcAddress(mb_module_dd4bcfda941b1a78, "VariantToUInt32WithDefault");
    }
  }
  if (mb_entry_dd4bcfda941b1a78 == NULL) {
  return 0;
  }
  mb_fn_dd4bcfda941b1a78 mb_target_dd4bcfda941b1a78 = (mb_fn_dd4bcfda941b1a78)mb_entry_dd4bcfda941b1a78;
  uint32_t mb_result_dd4bcfda941b1a78 = mb_target_dd4bcfda941b1a78((mb_agg_dd4bcfda941b1a78_p0 *)var_in, ul_default);
  return mb_result_dd4bcfda941b1a78;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b44811897c35cd5d_p0;
typedef char mb_assert_b44811897c35cd5d_p0[(sizeof(mb_agg_b44811897c35cd5d_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b44811897c35cd5d)(mb_agg_b44811897c35cd5d_p0 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cc576051e72a74a7ee172ff(void * var_in, void * pull_ret) {
  static mb_module_t mb_module_b44811897c35cd5d = NULL;
  static void *mb_entry_b44811897c35cd5d = NULL;
  if (mb_entry_b44811897c35cd5d == NULL) {
    if (mb_module_b44811897c35cd5d == NULL) {
      mb_module_b44811897c35cd5d = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_b44811897c35cd5d != NULL) {
      mb_entry_b44811897c35cd5d = GetProcAddress(mb_module_b44811897c35cd5d, "VariantToUInt64");
    }
  }
  if (mb_entry_b44811897c35cd5d == NULL) {
  return 0;
  }
  mb_fn_b44811897c35cd5d mb_target_b44811897c35cd5d = (mb_fn_b44811897c35cd5d)mb_entry_b44811897c35cd5d;
  int32_t mb_result_b44811897c35cd5d = mb_target_b44811897c35cd5d((mb_agg_b44811897c35cd5d_p0 *)var_in, (uint64_t *)pull_ret);
  return mb_result_b44811897c35cd5d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_69d01ed6a6020c96_p0;
typedef char mb_assert_69d01ed6a6020c96_p0[(sizeof(mb_agg_69d01ed6a6020c96_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69d01ed6a6020c96)(mb_agg_69d01ed6a6020c96_p0 *, uint64_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bd68436c0b33b58e553ccbf(void * var_, void * prgn, uint32_t crgn, void * pc_elem) {
  static mb_module_t mb_module_69d01ed6a6020c96 = NULL;
  static void *mb_entry_69d01ed6a6020c96 = NULL;
  if (mb_entry_69d01ed6a6020c96 == NULL) {
    if (mb_module_69d01ed6a6020c96 == NULL) {
      mb_module_69d01ed6a6020c96 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_69d01ed6a6020c96 != NULL) {
      mb_entry_69d01ed6a6020c96 = GetProcAddress(mb_module_69d01ed6a6020c96, "VariantToUInt64Array");
    }
  }
  if (mb_entry_69d01ed6a6020c96 == NULL) {
  return 0;
  }
  mb_fn_69d01ed6a6020c96 mb_target_69d01ed6a6020c96 = (mb_fn_69d01ed6a6020c96)mb_entry_69d01ed6a6020c96;
  int32_t mb_result_69d01ed6a6020c96 = mb_target_69d01ed6a6020c96((mb_agg_69d01ed6a6020c96_p0 *)var_, (uint64_t *)prgn, crgn, (uint32_t *)pc_elem);
  return mb_result_69d01ed6a6020c96;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d9f90173e43a14fe_p0;
typedef char mb_assert_d9f90173e43a14fe_p0[(sizeof(mb_agg_d9f90173e43a14fe_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9f90173e43a14fe)(mb_agg_d9f90173e43a14fe_p0 *, uint64_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0faa01e4507a5b8610d55d7e(void * var_, void * pprgn, void * pc_elem) {
  static mb_module_t mb_module_d9f90173e43a14fe = NULL;
  static void *mb_entry_d9f90173e43a14fe = NULL;
  if (mb_entry_d9f90173e43a14fe == NULL) {
    if (mb_module_d9f90173e43a14fe == NULL) {
      mb_module_d9f90173e43a14fe = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_d9f90173e43a14fe != NULL) {
      mb_entry_d9f90173e43a14fe = GetProcAddress(mb_module_d9f90173e43a14fe, "VariantToUInt64ArrayAlloc");
    }
  }
  if (mb_entry_d9f90173e43a14fe == NULL) {
  return 0;
  }
  mb_fn_d9f90173e43a14fe mb_target_d9f90173e43a14fe = (mb_fn_d9f90173e43a14fe)mb_entry_d9f90173e43a14fe;
  int32_t mb_result_d9f90173e43a14fe = mb_target_d9f90173e43a14fe((mb_agg_d9f90173e43a14fe_p0 *)var_, (uint64_t * *)pprgn, (uint32_t *)pc_elem);
  return mb_result_d9f90173e43a14fe;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0c137d270dc61e7a_p0;
typedef char mb_assert_0c137d270dc61e7a_p0[(sizeof(mb_agg_0c137d270dc61e7a_p0) == 32) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_0c137d270dc61e7a)(mb_agg_0c137d270dc61e7a_p0 *, uint64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_84e5ea86cf90612a5969e49b(void * var_in, uint64_t ull_default) {
  static mb_module_t mb_module_0c137d270dc61e7a = NULL;
  static void *mb_entry_0c137d270dc61e7a = NULL;
  if (mb_entry_0c137d270dc61e7a == NULL) {
    if (mb_module_0c137d270dc61e7a == NULL) {
      mb_module_0c137d270dc61e7a = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_0c137d270dc61e7a != NULL) {
      mb_entry_0c137d270dc61e7a = GetProcAddress(mb_module_0c137d270dc61e7a, "VariantToUInt64WithDefault");
    }
  }
  if (mb_entry_0c137d270dc61e7a == NULL) {
  return 0;
  }
  mb_fn_0c137d270dc61e7a mb_target_0c137d270dc61e7a = (mb_fn_0c137d270dc61e7a)mb_entry_0c137d270dc61e7a;
  uint64_t mb_result_0c137d270dc61e7a = mb_target_0c137d270dc61e7a((mb_agg_0c137d270dc61e7a_p0 *)var_in, ull_default);
  return mb_result_0c137d270dc61e7a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ab73e0576a74cbad_p2;
typedef char mb_assert_ab73e0576a74cbad_p2[(sizeof(mb_agg_ab73e0576a74cbad_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_ab73e0576a74cbad_p4;
typedef char mb_assert_ab73e0576a74cbad_p4[(sizeof(mb_agg_ab73e0576a74cbad_p4) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ab73e0576a74cbad_p5;
typedef char mb_assert_ab73e0576a74cbad_p5[(sizeof(mb_agg_ab73e0576a74cbad_p5) == 16) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_ab73e0576a74cbad)(void *, void *, mb_agg_ab73e0576a74cbad_p2 *, int32_t, mb_agg_ab73e0576a74cbad_p4 *, mb_agg_ab73e0576a74cbad_p5 *, void * *, void * *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_16aaded0f50c05d175149f5a(void * hwnd, void * hdc_target, void * prc_target, int32_t dw_format, void * p_paint_params, void * p_animation_params, void * phdc_from, void * phdc_to) {
  static mb_module_t mb_module_ab73e0576a74cbad = NULL;
  static void *mb_entry_ab73e0576a74cbad = NULL;
  if (mb_entry_ab73e0576a74cbad == NULL) {
    if (mb_module_ab73e0576a74cbad == NULL) {
      mb_module_ab73e0576a74cbad = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_ab73e0576a74cbad != NULL) {
      mb_entry_ab73e0576a74cbad = GetProcAddress(mb_module_ab73e0576a74cbad, "BeginBufferedAnimation");
    }
  }
  if (mb_entry_ab73e0576a74cbad == NULL) {
  return 0;
  }
  mb_fn_ab73e0576a74cbad mb_target_ab73e0576a74cbad = (mb_fn_ab73e0576a74cbad)mb_entry_ab73e0576a74cbad;
  int64_t mb_result_ab73e0576a74cbad = mb_target_ab73e0576a74cbad(hwnd, hdc_target, (mb_agg_ab73e0576a74cbad_p2 *)prc_target, dw_format, (mb_agg_ab73e0576a74cbad_p4 *)p_paint_params, (mb_agg_ab73e0576a74cbad_p5 *)p_animation_params, (void * *)phdc_from, (void * *)phdc_to);
  return mb_result_ab73e0576a74cbad;
}

typedef struct { uint8_t bytes[16]; } mb_agg_968b8e76f01ef689_p1;
typedef char mb_assert_968b8e76f01ef689_p1[(sizeof(mb_agg_968b8e76f01ef689_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_968b8e76f01ef689_p3;
typedef char mb_assert_968b8e76f01ef689_p3[(sizeof(mb_agg_968b8e76f01ef689_p3) == 24) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_968b8e76f01ef689)(void *, mb_agg_968b8e76f01ef689_p1 *, int32_t, mb_agg_968b8e76f01ef689_p3 *, void * *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_0ed6f8aa5ab8544bf339eeb5(void * hdc_target, void * prc_target, int32_t dw_format, void * p_paint_params, void * phdc, uint32_t *last_error_) {
  static mb_module_t mb_module_968b8e76f01ef689 = NULL;
  static void *mb_entry_968b8e76f01ef689 = NULL;
  if (mb_entry_968b8e76f01ef689 == NULL) {
    if (mb_module_968b8e76f01ef689 == NULL) {
      mb_module_968b8e76f01ef689 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_968b8e76f01ef689 != NULL) {
      mb_entry_968b8e76f01ef689 = GetProcAddress(mb_module_968b8e76f01ef689, "BeginBufferedPaint");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e85978fd4ba509fcf1dafc40(void * hwnd) {
  static mb_module_t mb_module_51546757aa75da5c = NULL;
  static void *mb_entry_51546757aa75da5c = NULL;
  if (mb_entry_51546757aa75da5c == NULL) {
    if (mb_module_51546757aa75da5c == NULL) {
      mb_module_51546757aa75da5c = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_51546757aa75da5c != NULL) {
      mb_entry_51546757aa75da5c = GetProcAddress(mb_module_51546757aa75da5c, "BeginPanningFeedback");
    }
  }
  if (mb_entry_51546757aa75da5c == NULL) {
  return 0;
  }
  mb_fn_51546757aa75da5c mb_target_51546757aa75da5c = (mb_fn_51546757aa75da5c)mb_entry_51546757aa75da5c;
  int32_t mb_result_51546757aa75da5c = mb_target_51546757aa75da5c(hwnd);
  return mb_result_51546757aa75da5c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0b1edbc951fdb232_p1;
typedef char mb_assert_0b1edbc951fdb232_p1[(sizeof(mb_agg_0b1edbc951fdb232_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b1edbc951fdb232)(int64_t, mb_agg_0b1edbc951fdb232_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99b8eac546e7a2159e7606d2(int64_t h_buffered_paint, void * prc) {
  static mb_module_t mb_module_0b1edbc951fdb232 = NULL;
  static void *mb_entry_0b1edbc951fdb232 = NULL;
  if (mb_entry_0b1edbc951fdb232 == NULL) {
    if (mb_module_0b1edbc951fdb232 == NULL) {
      mb_module_0b1edbc951fdb232 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_0b1edbc951fdb232 != NULL) {
      mb_entry_0b1edbc951fdb232 = GetProcAddress(mb_module_0b1edbc951fdb232, "BufferedPaintClear");
    }
  }
  if (mb_entry_0b1edbc951fdb232 == NULL) {
  return 0;
  }
  mb_fn_0b1edbc951fdb232 mb_target_0b1edbc951fdb232 = (mb_fn_0b1edbc951fdb232)mb_entry_0b1edbc951fdb232;
  int32_t mb_result_0b1edbc951fdb232 = mb_target_0b1edbc951fdb232(h_buffered_paint, (mb_agg_0b1edbc951fdb232_p1 *)prc);
  return mb_result_0b1edbc951fdb232;
}

typedef int32_t (MB_CALL *mb_fn_690a1aa750a22c56)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1ce3402b406a561b10405e4(void) {
  static mb_module_t mb_module_690a1aa750a22c56 = NULL;
  static void *mb_entry_690a1aa750a22c56 = NULL;
  if (mb_entry_690a1aa750a22c56 == NULL) {
    if (mb_module_690a1aa750a22c56 == NULL) {
      mb_module_690a1aa750a22c56 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_690a1aa750a22c56 != NULL) {
      mb_entry_690a1aa750a22c56 = GetProcAddress(mb_module_690a1aa750a22c56, "BufferedPaintInit");
    }
  }
  if (mb_entry_690a1aa750a22c56 == NULL) {
  return 0;
  }
  mb_fn_690a1aa750a22c56 mb_target_690a1aa750a22c56 = (mb_fn_690a1aa750a22c56)mb_entry_690a1aa750a22c56;
  int32_t mb_result_690a1aa750a22c56 = mb_target_690a1aa750a22c56();
  return mb_result_690a1aa750a22c56;
}

typedef int32_t (MB_CALL *mb_fn_285a1c452d84e502)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42ac388c126bfc9136a21465(void * hwnd, void * hdc_target) {
  static mb_module_t mb_module_285a1c452d84e502 = NULL;
  static void *mb_entry_285a1c452d84e502 = NULL;
  if (mb_entry_285a1c452d84e502 == NULL) {
    if (mb_module_285a1c452d84e502 == NULL) {
      mb_module_285a1c452d84e502 = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_285a1c452d84e502 != NULL) {
      mb_entry_285a1c452d84e502 = GetProcAddress(mb_module_285a1c452d84e502, "BufferedPaintRenderAnimation");
    }
  }
  if (mb_entry_285a1c452d84e502 == NULL) {
  return 0;
  }
  mb_fn_285a1c452d84e502 mb_target_285a1c452d84e502 = (mb_fn_285a1c452d84e502)mb_entry_285a1c452d84e502;
  int32_t mb_result_285a1c452d84e502 = mb_target_285a1c452d84e502(hwnd, hdc_target);
  return mb_result_285a1c452d84e502;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a0093a802756ec25_p1;
typedef char mb_assert_a0093a802756ec25_p1[(sizeof(mb_agg_a0093a802756ec25_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0093a802756ec25)(int64_t, mb_agg_a0093a802756ec25_p1 *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cf133f6bf7b58ee976b5e0a(int64_t h_buffered_paint, void * prc, uint32_t alpha) {
  static mb_module_t mb_module_a0093a802756ec25 = NULL;
  static void *mb_entry_a0093a802756ec25 = NULL;
  if (mb_entry_a0093a802756ec25 == NULL) {
    if (mb_module_a0093a802756ec25 == NULL) {
      mb_module_a0093a802756ec25 = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_a0093a802756ec25 != NULL) {
      mb_entry_a0093a802756ec25 = GetProcAddress(mb_module_a0093a802756ec25, "BufferedPaintSetAlpha");
    }
  }
  if (mb_entry_a0093a802756ec25 == NULL) {
  return 0;
  }
  mb_fn_a0093a802756ec25 mb_target_a0093a802756ec25 = (mb_fn_a0093a802756ec25)mb_entry_a0093a802756ec25;
  int32_t mb_result_a0093a802756ec25 = mb_target_a0093a802756ec25(h_buffered_paint, (mb_agg_a0093a802756ec25_p1 *)prc, alpha);
  return mb_result_a0093a802756ec25;
}

typedef int32_t (MB_CALL *mb_fn_c144728a90836a54)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51d8f757bc7a47a4739723f9(void * hwnd) {
  static mb_module_t mb_module_c144728a90836a54 = NULL;
  static void *mb_entry_c144728a90836a54 = NULL;
  if (mb_entry_c144728a90836a54 == NULL) {
    if (mb_module_c144728a90836a54 == NULL) {
      mb_module_c144728a90836a54 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_c144728a90836a54 != NULL) {
      mb_entry_c144728a90836a54 = GetProcAddress(mb_module_c144728a90836a54, "BufferedPaintStopAllAnimations");
    }
  }
  if (mb_entry_c144728a90836a54 == NULL) {
  return 0;
  }
  mb_fn_c144728a90836a54 mb_target_c144728a90836a54 = (mb_fn_c144728a90836a54)mb_entry_c144728a90836a54;
  int32_t mb_result_c144728a90836a54 = mb_target_c144728a90836a54(hwnd);
  return mb_result_c144728a90836a54;
}

typedef int32_t (MB_CALL *mb_fn_e217f0b908df1781)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a414386a03c1b01ec911329(void) {
  static mb_module_t mb_module_e217f0b908df1781 = NULL;
  static void *mb_entry_e217f0b908df1781 = NULL;
  if (mb_entry_e217f0b908df1781 == NULL) {
    if (mb_module_e217f0b908df1781 == NULL) {
      mb_module_e217f0b908df1781 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_e217f0b908df1781 != NULL) {
      mb_entry_e217f0b908df1781 = GetProcAddress(mb_module_e217f0b908df1781, "BufferedPaintUnInit");
    }
  }
  if (mb_entry_e217f0b908df1781 == NULL) {
  return 0;
  }
  mb_fn_e217f0b908df1781 mb_target_e217f0b908df1781 = (mb_fn_e217f0b908df1781)mb_entry_e217f0b908df1781;
  int32_t mb_result_e217f0b908df1781 = mb_target_e217f0b908df1781();
  return mb_result_e217f0b908df1781;
}

typedef int32_t (MB_CALL *mb_fn_d68dec2204dd4aa6)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7730a6683367f363945913f(void * h_dlg, int32_t n_id_button, uint32_t u_check, uint32_t *last_error_) {
  static mb_module_t mb_module_d68dec2204dd4aa6 = NULL;
  static void *mb_entry_d68dec2204dd4aa6 = NULL;
  if (mb_entry_d68dec2204dd4aa6 == NULL) {
    if (mb_module_d68dec2204dd4aa6 == NULL) {
      mb_module_d68dec2204dd4aa6 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d68dec2204dd4aa6 != NULL) {
      mb_entry_d68dec2204dd4aa6 = GetProcAddress(mb_module_d68dec2204dd4aa6, "CheckDlgButton");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ff8778cb37ef60c20905969(void * h_dlg, int32_t n_id_first_button, int32_t n_id_last_button, int32_t n_id_check_button, uint32_t *last_error_) {
  static mb_module_t mb_module_9e57155e2fa4bf59 = NULL;
  static void *mb_entry_9e57155e2fa4bf59 = NULL;
  if (mb_entry_9e57155e2fa4bf59 == NULL) {
    if (mb_module_9e57155e2fa4bf59 == NULL) {
      mb_module_9e57155e2fa4bf59 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_9e57155e2fa4bf59 != NULL) {
      mb_entry_9e57155e2fa4bf59 = GetProcAddress(mb_module_9e57155e2fa4bf59, "CheckRadioButton");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f070c8151fccb45b9d28afb(int64_t h_theme) {
  static mb_module_t mb_module_7b73125be5815ba1 = NULL;
  static void *mb_entry_7b73125be5815ba1 = NULL;
  if (mb_entry_7b73125be5815ba1 == NULL) {
    if (mb_module_7b73125be5815ba1 == NULL) {
      mb_module_7b73125be5815ba1 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_7b73125be5815ba1 != NULL) {
      mb_entry_7b73125be5815ba1 = GetProcAddress(mb_module_7b73125be5815ba1, "CloseThemeData");
    }
  }
  if (mb_entry_7b73125be5815ba1 == NULL) {
  return 0;
  }
  mb_fn_7b73125be5815ba1 mb_target_7b73125be5815ba1 = (mb_fn_7b73125be5815ba1)mb_entry_7b73125be5815ba1;
  int32_t mb_result_7b73125be5815ba1 = mb_target_7b73125be5815ba1(h_theme);
  return mb_result_7b73125be5815ba1;
}

typedef struct { uint8_t bytes[8]; } mb_agg_c5e1c06ac8bca325_p3;
typedef char mb_assert_c5e1c06ac8bca325_p3[(sizeof(mb_agg_c5e1c06ac8bca325_p3) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_c5e1c06ac8bca325)(void *, int64_t, uint32_t, mb_agg_c5e1c06ac8bca325_p3 *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2a0237f160304d5078e24969(void * h_instance, int64_t id_bitmap, uint32_t w_flags, void * lp_color_map, int32_t i_num_maps, uint32_t *last_error_) {
  static mb_module_t mb_module_c5e1c06ac8bca325 = NULL;
  static void *mb_entry_c5e1c06ac8bca325 = NULL;
  if (mb_entry_c5e1c06ac8bca325 == NULL) {
    if (mb_module_c5e1c06ac8bca325 == NULL) {
      mb_module_c5e1c06ac8bca325 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_c5e1c06ac8bca325 != NULL) {
      mb_entry_c5e1c06ac8bca325 = GetProcAddress(mb_module_c5e1c06ac8bca325, "CreateMappedBitmap");
    }
  }
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

typedef struct { uint8_t bytes[112]; } mb_agg_d75b42d952d24c55_p0;
typedef char mb_assert_d75b42d952d24c55_p0[(sizeof(mb_agg_d75b42d952d24c55_p0) == 112) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_d75b42d952d24c55)(mb_agg_d75b42d952d24c55_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4dfa143e782ead79ed90ff82(void * const_prop_sheet_page_pointer) {
  static mb_module_t mb_module_d75b42d952d24c55 = NULL;
  static void *mb_entry_d75b42d952d24c55 = NULL;
  if (mb_entry_d75b42d952d24c55 == NULL) {
    if (mb_module_d75b42d952d24c55 == NULL) {
      mb_module_d75b42d952d24c55 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_d75b42d952d24c55 != NULL) {
      mb_entry_d75b42d952d24c55 = GetProcAddress(mb_module_d75b42d952d24c55, "CreatePropertySheetPageA");
    }
  }
  if (mb_entry_d75b42d952d24c55 == NULL) {
  return NULL;
  }
  mb_fn_d75b42d952d24c55 mb_target_d75b42d952d24c55 = (mb_fn_d75b42d952d24c55)mb_entry_d75b42d952d24c55;
  void * mb_result_d75b42d952d24c55 = mb_target_d75b42d952d24c55((mb_agg_d75b42d952d24c55_p0 *)const_prop_sheet_page_pointer);
  return mb_result_d75b42d952d24c55;
}

typedef struct { uint8_t bytes[112]; } mb_agg_5a9696a3faf283f3_p0;
typedef char mb_assert_5a9696a3faf283f3_p0[(sizeof(mb_agg_5a9696a3faf283f3_p0) == 112) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_5a9696a3faf283f3)(mb_agg_5a9696a3faf283f3_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3e3ea3879dbc738072161644(void * const_prop_sheet_page_pointer) {
  static mb_module_t mb_module_5a9696a3faf283f3 = NULL;
  static void *mb_entry_5a9696a3faf283f3 = NULL;
  if (mb_entry_5a9696a3faf283f3 == NULL) {
    if (mb_module_5a9696a3faf283f3 == NULL) {
      mb_module_5a9696a3faf283f3 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_5a9696a3faf283f3 != NULL) {
      mb_entry_5a9696a3faf283f3 = GetProcAddress(mb_module_5a9696a3faf283f3, "CreatePropertySheetPageW");
    }
  }
  if (mb_entry_5a9696a3faf283f3 == NULL) {
  return NULL;
  }
  mb_fn_5a9696a3faf283f3 mb_target_5a9696a3faf283f3 = (mb_fn_5a9696a3faf283f3)mb_entry_5a9696a3faf283f3;
  void * mb_result_5a9696a3faf283f3 = mb_target_5a9696a3faf283f3((mb_agg_5a9696a3faf283f3_p0 *)const_prop_sheet_page_pointer);
  return mb_result_5a9696a3faf283f3;
}

typedef void * (MB_CALL *mb_fn_fc5eb6430938f08d)(int32_t, uint8_t *, void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d6aeff03759c3e176628e52b(int32_t style, void * lpsz_text, void * hwnd_parent, uint32_t w_id, uint32_t *last_error_) {
  static mb_module_t mb_module_fc5eb6430938f08d = NULL;
  static void *mb_entry_fc5eb6430938f08d = NULL;
  if (mb_entry_fc5eb6430938f08d == NULL) {
    if (mb_module_fc5eb6430938f08d == NULL) {
      mb_module_fc5eb6430938f08d = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_fc5eb6430938f08d != NULL) {
      mb_entry_fc5eb6430938f08d = GetProcAddress(mb_module_fc5eb6430938f08d, "CreateStatusWindowA");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_614cdb56c0664bfe2ed2cb04(int32_t style, void * lpsz_text, void * hwnd_parent, uint32_t w_id, uint32_t *last_error_) {
  static mb_module_t mb_module_3456d49bc0fe232e = NULL;
  static void *mb_entry_3456d49bc0fe232e = NULL;
  if (mb_entry_3456d49bc0fe232e == NULL) {
    if (mb_module_3456d49bc0fe232e == NULL) {
      mb_module_3456d49bc0fe232e = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_3456d49bc0fe232e != NULL) {
      mb_entry_3456d49bc0fe232e = GetProcAddress(mb_module_3456d49bc0fe232e, "CreateStatusWindowW");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_6f831eefbb45c0de60b6be96(int32_t pointer_type, uint32_t max_count, int32_t mode, uint32_t *last_error_) {
  static mb_module_t mb_module_e03f3e4899a3f191 = NULL;
  static void *mb_entry_e03f3e4899a3f191 = NULL;
  if (mb_entry_e03f3e4899a3f191 == NULL) {
    if (mb_module_e03f3e4899a3f191 == NULL) {
      mb_module_e03f3e4899a3f191 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e03f3e4899a3f191 != NULL) {
      mb_entry_e03f3e4899a3f191 = GetProcAddress(mb_module_e03f3e4899a3f191, "CreateSyntheticPointerDevice");
    }
  }
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

typedef struct { uint8_t bytes[40]; } mb_agg_3af7b6d5bef024db_p6;
typedef char mb_assert_3af7b6d5bef024db_p6[(sizeof(mb_agg_3af7b6d5bef024db_p6) == 40) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_3af7b6d5bef024db)(void *, uint32_t, uint32_t, int32_t, void *, uint64_t, mb_agg_3af7b6d5bef024db_p6 *, int32_t, int32_t, int32_t, int32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_689b4260a4d7c5204f2f0141(void * hwnd, uint32_t ws, uint32_t w_id, int32_t n_bitmaps, void * h_bm_inst, uint64_t w_bmid, void * lp_buttons, int32_t i_num_buttons, int32_t dx_button, int32_t dy_button, int32_t dx_bitmap, int32_t dy_bitmap, uint32_t u_struct_size, uint32_t *last_error_) {
  static mb_module_t mb_module_3af7b6d5bef024db = NULL;
  static void *mb_entry_3af7b6d5bef024db = NULL;
  if (mb_entry_3af7b6d5bef024db == NULL) {
    if (mb_module_3af7b6d5bef024db == NULL) {
      mb_module_3af7b6d5bef024db = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_3af7b6d5bef024db != NULL) {
      mb_entry_3af7b6d5bef024db = GetProcAddress(mb_module_3af7b6d5bef024db, "CreateToolbarEx");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_c750481da2cfdbc1ace6ebf2(uint32_t dw_style, int32_t x, int32_t y, int32_t cx, int32_t cy, void * h_parent, int32_t n_id, void * h_inst, void * h_buddy, int32_t n_upper, int32_t n_lower, int32_t n_pos) {
  static mb_module_t mb_module_d1025b8751536c6b = NULL;
  static void *mb_entry_d1025b8751536c6b = NULL;
  if (mb_entry_d1025b8751536c6b == NULL) {
    if (mb_module_d1025b8751536c6b == NULL) {
      mb_module_d1025b8751536c6b = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_d1025b8751536c6b != NULL) {
      mb_entry_d1025b8751536c6b = GetProcAddress(mb_module_d1025b8751536c6b, "CreateUpDownControl");
    }
  }
  if (mb_entry_d1025b8751536c6b == NULL) {
  return NULL;
  }
  mb_fn_d1025b8751536c6b mb_target_d1025b8751536c6b = (mb_fn_d1025b8751536c6b)mb_entry_d1025b8751536c6b;
  void * mb_result_d1025b8751536c6b = mb_target_d1025b8751536c6b(dw_style, x, y, cx, cy, h_parent, n_id, h_inst, h_buddy, n_upper, n_lower, n_pos);
  return mb_result_d1025b8751536c6b;
}

typedef int64_t (MB_CALL *mb_fn_754ee84678b1d4ab)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_4a3a0ab79ed503efbbab3bce(int64_t hdpa, int64_t hdpa_new) {
  static mb_module_t mb_module_754ee84678b1d4ab = NULL;
  static void *mb_entry_754ee84678b1d4ab = NULL;
  if (mb_entry_754ee84678b1d4ab == NULL) {
    if (mb_module_754ee84678b1d4ab == NULL) {
      mb_module_754ee84678b1d4ab = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_754ee84678b1d4ab != NULL) {
      mb_entry_754ee84678b1d4ab = GetProcAddress(mb_module_754ee84678b1d4ab, "DPA_Clone");
    }
  }
  if (mb_entry_754ee84678b1d4ab == NULL) {
  return 0;
  }
  mb_fn_754ee84678b1d4ab mb_target_754ee84678b1d4ab = (mb_fn_754ee84678b1d4ab)mb_entry_754ee84678b1d4ab;
  int64_t mb_result_754ee84678b1d4ab = mb_target_754ee84678b1d4ab(hdpa, hdpa_new);
  return mb_result_754ee84678b1d4ab;
}

typedef int64_t (MB_CALL *mb_fn_de9abae4bf3f1d7d)(int32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_8f31da8d28cc9f9254b93933(int32_t c_item_grow) {
  static mb_module_t mb_module_de9abae4bf3f1d7d = NULL;
  static void *mb_entry_de9abae4bf3f1d7d = NULL;
  if (mb_entry_de9abae4bf3f1d7d == NULL) {
    if (mb_module_de9abae4bf3f1d7d == NULL) {
      mb_module_de9abae4bf3f1d7d = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_de9abae4bf3f1d7d != NULL) {
      mb_entry_de9abae4bf3f1d7d = GetProcAddress(mb_module_de9abae4bf3f1d7d, "DPA_Create");
    }
  }
  if (mb_entry_de9abae4bf3f1d7d == NULL) {
  return 0;
  }
  mb_fn_de9abae4bf3f1d7d mb_target_de9abae4bf3f1d7d = (mb_fn_de9abae4bf3f1d7d)mb_entry_de9abae4bf3f1d7d;
  int64_t mb_result_de9abae4bf3f1d7d = mb_target_de9abae4bf3f1d7d(c_item_grow);
  return mb_result_de9abae4bf3f1d7d;
}

typedef int64_t (MB_CALL *mb_fn_dd78d1dec3209228)(int32_t, void *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_98fbc73d7b2d72c492083cd3(int32_t cp_grow, void * hheap) {
  static mb_module_t mb_module_dd78d1dec3209228 = NULL;
  static void *mb_entry_dd78d1dec3209228 = NULL;
  if (mb_entry_dd78d1dec3209228 == NULL) {
    if (mb_module_dd78d1dec3209228 == NULL) {
      mb_module_dd78d1dec3209228 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_dd78d1dec3209228 != NULL) {
      mb_entry_dd78d1dec3209228 = GetProcAddress(mb_module_dd78d1dec3209228, "DPA_CreateEx");
    }
  }
  if (mb_entry_dd78d1dec3209228 == NULL) {
  return 0;
  }
  mb_fn_dd78d1dec3209228 mb_target_dd78d1dec3209228 = (mb_fn_dd78d1dec3209228)mb_entry_dd78d1dec3209228;
  int64_t mb_result_dd78d1dec3209228 = mb_target_dd78d1dec3209228(cp_grow, hheap);
  return mb_result_dd78d1dec3209228;
}

typedef int32_t (MB_CALL *mb_fn_bea7c9fa461f7e13)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6e95335dda77e413f37526c(int64_t hdpa) {
  static mb_module_t mb_module_bea7c9fa461f7e13 = NULL;
  static void *mb_entry_bea7c9fa461f7e13 = NULL;
  if (mb_entry_bea7c9fa461f7e13 == NULL) {
    if (mb_module_bea7c9fa461f7e13 == NULL) {
      mb_module_bea7c9fa461f7e13 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_bea7c9fa461f7e13 != NULL) {
      mb_entry_bea7c9fa461f7e13 = GetProcAddress(mb_module_bea7c9fa461f7e13, "DPA_DeleteAllPtrs");
    }
  }
  if (mb_entry_bea7c9fa461f7e13 == NULL) {
  return 0;
  }
  mb_fn_bea7c9fa461f7e13 mb_target_bea7c9fa461f7e13 = (mb_fn_bea7c9fa461f7e13)mb_entry_bea7c9fa461f7e13;
  int32_t mb_result_bea7c9fa461f7e13 = mb_target_bea7c9fa461f7e13(hdpa);
  return mb_result_bea7c9fa461f7e13;
}

typedef void * (MB_CALL *mb_fn_618e5baf0d1140fa)(int64_t, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2bbb78476b259963d8e83f99(int64_t hdpa, int32_t i) {
  static mb_module_t mb_module_618e5baf0d1140fa = NULL;
  static void *mb_entry_618e5baf0d1140fa = NULL;
  if (mb_entry_618e5baf0d1140fa == NULL) {
    if (mb_module_618e5baf0d1140fa == NULL) {
      mb_module_618e5baf0d1140fa = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_618e5baf0d1140fa != NULL) {
      mb_entry_618e5baf0d1140fa = GetProcAddress(mb_module_618e5baf0d1140fa, "DPA_DeletePtr");
    }
  }
  if (mb_entry_618e5baf0d1140fa == NULL) {
  return NULL;
  }
  mb_fn_618e5baf0d1140fa mb_target_618e5baf0d1140fa = (mb_fn_618e5baf0d1140fa)mb_entry_618e5baf0d1140fa;
  void * mb_result_618e5baf0d1140fa = mb_target_618e5baf0d1140fa(hdpa, i);
  return mb_result_618e5baf0d1140fa;
}

typedef int32_t (MB_CALL *mb_fn_d2006270e9e7ede0)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7dc26c9edaf84fe58e7a55c(int64_t hdpa) {
  static mb_module_t mb_module_d2006270e9e7ede0 = NULL;
  static void *mb_entry_d2006270e9e7ede0 = NULL;
  if (mb_entry_d2006270e9e7ede0 == NULL) {
    if (mb_module_d2006270e9e7ede0 == NULL) {
      mb_module_d2006270e9e7ede0 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_d2006270e9e7ede0 != NULL) {
      mb_entry_d2006270e9e7ede0 = GetProcAddress(mb_module_d2006270e9e7ede0, "DPA_Destroy");
    }
  }
  if (mb_entry_d2006270e9e7ede0 == NULL) {
  return 0;
  }
  mb_fn_d2006270e9e7ede0 mb_target_d2006270e9e7ede0 = (mb_fn_d2006270e9e7ede0)mb_entry_d2006270e9e7ede0;
  int32_t mb_result_d2006270e9e7ede0 = mb_target_d2006270e9e7ede0(hdpa);
  return mb_result_d2006270e9e7ede0;
}

typedef void (MB_CALL *mb_fn_577aa392dd2061c1)(int64_t, void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6655ce75a430da020188cd9a(int64_t hdpa, void * pfn_cb, void * p_data) {
  static mb_module_t mb_module_577aa392dd2061c1 = NULL;
  static void *mb_entry_577aa392dd2061c1 = NULL;
  if (mb_entry_577aa392dd2061c1 == NULL) {
    if (mb_module_577aa392dd2061c1 == NULL) {
      mb_module_577aa392dd2061c1 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_577aa392dd2061c1 != NULL) {
      mb_entry_577aa392dd2061c1 = GetProcAddress(mb_module_577aa392dd2061c1, "DPA_DestroyCallback");
    }
  }
  if (mb_entry_577aa392dd2061c1 == NULL) {
  return;
  }
  mb_fn_577aa392dd2061c1 mb_target_577aa392dd2061c1 = (mb_fn_577aa392dd2061c1)mb_entry_577aa392dd2061c1;
  mb_target_577aa392dd2061c1(hdpa, pfn_cb, p_data);
  return;
}

typedef void (MB_CALL *mb_fn_8c2f152f9e30b8d7)(int64_t, void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_467740733c09b7772ceed6e2(int64_t hdpa, void * pfn_cb, void * p_data) {
  static mb_module_t mb_module_8c2f152f9e30b8d7 = NULL;
  static void *mb_entry_8c2f152f9e30b8d7 = NULL;
  if (mb_entry_8c2f152f9e30b8d7 == NULL) {
    if (mb_module_8c2f152f9e30b8d7 == NULL) {
      mb_module_8c2f152f9e30b8d7 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_8c2f152f9e30b8d7 != NULL) {
      mb_entry_8c2f152f9e30b8d7 = GetProcAddress(mb_module_8c2f152f9e30b8d7, "DPA_EnumCallback");
    }
  }
  if (mb_entry_8c2f152f9e30b8d7 == NULL) {
  return;
  }
  mb_fn_8c2f152f9e30b8d7 mb_target_8c2f152f9e30b8d7 = (mb_fn_8c2f152f9e30b8d7)mb_entry_8c2f152f9e30b8d7;
  mb_target_8c2f152f9e30b8d7(hdpa, pfn_cb, p_data);
  return;
}

typedef void * (MB_CALL *mb_fn_9b0c4da48f846967)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7d5fd29d7686e6e26aaf693d(int64_t hdpa, int64_t i) {
  static mb_module_t mb_module_9b0c4da48f846967 = NULL;
  static void *mb_entry_9b0c4da48f846967 = NULL;
  if (mb_entry_9b0c4da48f846967 == NULL) {
    if (mb_module_9b0c4da48f846967 == NULL) {
      mb_module_9b0c4da48f846967 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_9b0c4da48f846967 != NULL) {
      mb_entry_9b0c4da48f846967 = GetProcAddress(mb_module_9b0c4da48f846967, "DPA_GetPtr");
    }
  }
  if (mb_entry_9b0c4da48f846967 == NULL) {
  return NULL;
  }
  mb_fn_9b0c4da48f846967 mb_target_9b0c4da48f846967 = (mb_fn_9b0c4da48f846967)mb_entry_9b0c4da48f846967;
  void * mb_result_9b0c4da48f846967 = mb_target_9b0c4da48f846967(hdpa, i);
  return mb_result_9b0c4da48f846967;
}

typedef int32_t (MB_CALL *mb_fn_53593aa87ab9bc40)(int64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46bb3ad700cf54b11aafa817(int64_t hdpa, void * p) {
  static mb_module_t mb_module_53593aa87ab9bc40 = NULL;
  static void *mb_entry_53593aa87ab9bc40 = NULL;
  if (mb_entry_53593aa87ab9bc40 == NULL) {
    if (mb_module_53593aa87ab9bc40 == NULL) {
      mb_module_53593aa87ab9bc40 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_53593aa87ab9bc40 != NULL) {
      mb_entry_53593aa87ab9bc40 = GetProcAddress(mb_module_53593aa87ab9bc40, "DPA_GetPtrIndex");
    }
  }
  if (mb_entry_53593aa87ab9bc40 == NULL) {
  return 0;
  }
  mb_fn_53593aa87ab9bc40 mb_target_53593aa87ab9bc40 = (mb_fn_53593aa87ab9bc40)mb_entry_53593aa87ab9bc40;
  int32_t mb_result_53593aa87ab9bc40 = mb_target_53593aa87ab9bc40(hdpa, p);
  return mb_result_53593aa87ab9bc40;
}

typedef uint64_t (MB_CALL *mb_fn_96db06847373eae6)(int64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_0a92adaeca7ab95304d02012(int64_t hdpa) {
  static mb_module_t mb_module_96db06847373eae6 = NULL;
  static void *mb_entry_96db06847373eae6 = NULL;
  if (mb_entry_96db06847373eae6 == NULL) {
    if (mb_module_96db06847373eae6 == NULL) {
      mb_module_96db06847373eae6 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_96db06847373eae6 != NULL) {
      mb_entry_96db06847373eae6 = GetProcAddress(mb_module_96db06847373eae6, "DPA_GetSize");
    }
  }
  if (mb_entry_96db06847373eae6 == NULL) {
  return 0;
  }
  mb_fn_96db06847373eae6 mb_target_96db06847373eae6 = (mb_fn_96db06847373eae6)mb_entry_96db06847373eae6;
  uint64_t mb_result_96db06847373eae6 = mb_target_96db06847373eae6(hdpa);
  return mb_result_96db06847373eae6;
}

typedef int32_t (MB_CALL *mb_fn_c6b76f4f8ee81cbb)(int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d23d1cc23a08e834c26d2562(int64_t pdpa, int32_t cp) {
  static mb_module_t mb_module_c6b76f4f8ee81cbb = NULL;
  static void *mb_entry_c6b76f4f8ee81cbb = NULL;
  if (mb_entry_c6b76f4f8ee81cbb == NULL) {
    if (mb_module_c6b76f4f8ee81cbb == NULL) {
      mb_module_c6b76f4f8ee81cbb = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_c6b76f4f8ee81cbb != NULL) {
      mb_entry_c6b76f4f8ee81cbb = GetProcAddress(mb_module_c6b76f4f8ee81cbb, "DPA_Grow");
    }
  }
  if (mb_entry_c6b76f4f8ee81cbb == NULL) {
  return 0;
  }
  mb_fn_c6b76f4f8ee81cbb mb_target_c6b76f4f8ee81cbb = (mb_fn_c6b76f4f8ee81cbb)mb_entry_c6b76f4f8ee81cbb;
  int32_t mb_result_c6b76f4f8ee81cbb = mb_target_c6b76f4f8ee81cbb(pdpa, cp);
  return mb_result_c6b76f4f8ee81cbb;
}

typedef int32_t (MB_CALL *mb_fn_298387bb8c1f5cfd)(int64_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26b18cf46c924ee29d22a95c(int64_t hdpa, int32_t i, void * p) {
  static mb_module_t mb_module_298387bb8c1f5cfd = NULL;
  static void *mb_entry_298387bb8c1f5cfd = NULL;
  if (mb_entry_298387bb8c1f5cfd == NULL) {
    if (mb_module_298387bb8c1f5cfd == NULL) {
      mb_module_298387bb8c1f5cfd = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_298387bb8c1f5cfd != NULL) {
      mb_entry_298387bb8c1f5cfd = GetProcAddress(mb_module_298387bb8c1f5cfd, "DPA_InsertPtr");
    }
  }
  if (mb_entry_298387bb8c1f5cfd == NULL) {
  return 0;
  }
  mb_fn_298387bb8c1f5cfd mb_target_298387bb8c1f5cfd = (mb_fn_298387bb8c1f5cfd)mb_entry_298387bb8c1f5cfd;
  int32_t mb_result_298387bb8c1f5cfd = mb_target_298387bb8c1f5cfd(hdpa, i, p);
  return mb_result_298387bb8c1f5cfd;
}

typedef int32_t (MB_CALL *mb_fn_6e0ffe0fa9b674ab)(int64_t *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c67a3d4976ef750a3934fd2b(void * phdpa, void * pfn, void * pstream, void * pv_inst_data) {
  static mb_module_t mb_module_6e0ffe0fa9b674ab = NULL;
  static void *mb_entry_6e0ffe0fa9b674ab = NULL;
  if (mb_entry_6e0ffe0fa9b674ab == NULL) {
    if (mb_module_6e0ffe0fa9b674ab == NULL) {
      mb_module_6e0ffe0fa9b674ab = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_6e0ffe0fa9b674ab != NULL) {
      mb_entry_6e0ffe0fa9b674ab = GetProcAddress(mb_module_6e0ffe0fa9b674ab, "DPA_LoadStream");
    }
  }
  if (mb_entry_6e0ffe0fa9b674ab == NULL) {
  return 0;
  }
  mb_fn_6e0ffe0fa9b674ab mb_target_6e0ffe0fa9b674ab = (mb_fn_6e0ffe0fa9b674ab)mb_entry_6e0ffe0fa9b674ab;
  int32_t mb_result_6e0ffe0fa9b674ab = mb_target_6e0ffe0fa9b674ab((int64_t *)phdpa, pfn, pstream, pv_inst_data);
  return mb_result_6e0ffe0fa9b674ab;
}

typedef int32_t (MB_CALL *mb_fn_0efe8cf31d82426f)(int64_t, int64_t, uint32_t, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_813be08fa0e0ad0a3f7d866e(int64_t hdpa_dest, int64_t hdpa_src, uint32_t dw_flags, void * pfn_compare, void * pfn_merge, int64_t l_param) {
  static mb_module_t mb_module_0efe8cf31d82426f = NULL;
  static void *mb_entry_0efe8cf31d82426f = NULL;
  if (mb_entry_0efe8cf31d82426f == NULL) {
    if (mb_module_0efe8cf31d82426f == NULL) {
      mb_module_0efe8cf31d82426f = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_0efe8cf31d82426f != NULL) {
      mb_entry_0efe8cf31d82426f = GetProcAddress(mb_module_0efe8cf31d82426f, "DPA_Merge");
    }
  }
  if (mb_entry_0efe8cf31d82426f == NULL) {
  return 0;
  }
  mb_fn_0efe8cf31d82426f mb_target_0efe8cf31d82426f = (mb_fn_0efe8cf31d82426f)mb_entry_0efe8cf31d82426f;
  int32_t mb_result_0efe8cf31d82426f = mb_target_0efe8cf31d82426f(hdpa_dest, hdpa_src, dw_flags, pfn_compare, pfn_merge, l_param);
  return mb_result_0efe8cf31d82426f;
}

typedef int32_t (MB_CALL *mb_fn_35e23995b1eb6e3c)(int64_t, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54b5f007e9f0cc94a40a8642(int64_t hdpa, void * pfn, void * pstream, void * pv_inst_data) {
  static mb_module_t mb_module_35e23995b1eb6e3c = NULL;
  static void *mb_entry_35e23995b1eb6e3c = NULL;
  if (mb_entry_35e23995b1eb6e3c == NULL) {
    if (mb_module_35e23995b1eb6e3c == NULL) {
      mb_module_35e23995b1eb6e3c = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_35e23995b1eb6e3c != NULL) {
      mb_entry_35e23995b1eb6e3c = GetProcAddress(mb_module_35e23995b1eb6e3c, "DPA_SaveStream");
    }
  }
  if (mb_entry_35e23995b1eb6e3c == NULL) {
  return 0;
  }
  mb_fn_35e23995b1eb6e3c mb_target_35e23995b1eb6e3c = (mb_fn_35e23995b1eb6e3c)mb_entry_35e23995b1eb6e3c;
  int32_t mb_result_35e23995b1eb6e3c = mb_target_35e23995b1eb6e3c(hdpa, pfn, pstream, pv_inst_data);
  return mb_result_35e23995b1eb6e3c;
}

typedef int32_t (MB_CALL *mb_fn_be324fc2218f00ec)(int64_t, void *, int32_t, void *, int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_640fca63d26077660a6ed1b6(int64_t hdpa, void * p_find, int32_t i_start, void * pfn_compare, int64_t l_param, uint32_t options) {
  static mb_module_t mb_module_be324fc2218f00ec = NULL;
  static void *mb_entry_be324fc2218f00ec = NULL;
  if (mb_entry_be324fc2218f00ec == NULL) {
    if (mb_module_be324fc2218f00ec == NULL) {
      mb_module_be324fc2218f00ec = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_be324fc2218f00ec != NULL) {
      mb_entry_be324fc2218f00ec = GetProcAddress(mb_module_be324fc2218f00ec, "DPA_Search");
    }
  }
  if (mb_entry_be324fc2218f00ec == NULL) {
  return 0;
  }
  mb_fn_be324fc2218f00ec mb_target_be324fc2218f00ec = (mb_fn_be324fc2218f00ec)mb_entry_be324fc2218f00ec;
  int32_t mb_result_be324fc2218f00ec = mb_target_be324fc2218f00ec(hdpa, p_find, i_start, pfn_compare, l_param, options);
  return mb_result_be324fc2218f00ec;
}

typedef int32_t (MB_CALL *mb_fn_4dc6b1a0a6616903)(int64_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7f2f8d6d123fec60dc8a832(int64_t hdpa, int32_t i, void * p) {
  static mb_module_t mb_module_4dc6b1a0a6616903 = NULL;
  static void *mb_entry_4dc6b1a0a6616903 = NULL;
  if (mb_entry_4dc6b1a0a6616903 == NULL) {
    if (mb_module_4dc6b1a0a6616903 == NULL) {
      mb_module_4dc6b1a0a6616903 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_4dc6b1a0a6616903 != NULL) {
      mb_entry_4dc6b1a0a6616903 = GetProcAddress(mb_module_4dc6b1a0a6616903, "DPA_SetPtr");
    }
  }
  if (mb_entry_4dc6b1a0a6616903 == NULL) {
  return 0;
  }
  mb_fn_4dc6b1a0a6616903 mb_target_4dc6b1a0a6616903 = (mb_fn_4dc6b1a0a6616903)mb_entry_4dc6b1a0a6616903;
  int32_t mb_result_4dc6b1a0a6616903 = mb_target_4dc6b1a0a6616903(hdpa, i, p);
  return mb_result_4dc6b1a0a6616903;
}

typedef int32_t (MB_CALL *mb_fn_ea085a9e54885aee)(int64_t, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_475efb51b9dd22cac25f0fb9(int64_t hdpa, void * pfn_compare, int64_t l_param) {
  static mb_module_t mb_module_ea085a9e54885aee = NULL;
  static void *mb_entry_ea085a9e54885aee = NULL;
  if (mb_entry_ea085a9e54885aee == NULL) {
    if (mb_module_ea085a9e54885aee == NULL) {
      mb_module_ea085a9e54885aee = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_ea085a9e54885aee != NULL) {
      mb_entry_ea085a9e54885aee = GetProcAddress(mb_module_ea085a9e54885aee, "DPA_Sort");
    }
  }
  if (mb_entry_ea085a9e54885aee == NULL) {
  return 0;
  }
  mb_fn_ea085a9e54885aee mb_target_ea085a9e54885aee = (mb_fn_ea085a9e54885aee)mb_entry_ea085a9e54885aee;
  int32_t mb_result_ea085a9e54885aee = mb_target_ea085a9e54885aee(hdpa, pfn_compare, l_param);
  return mb_result_ea085a9e54885aee;
}

typedef int64_t (MB_CALL *mb_fn_997e8ed0b2cf5e93)(int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_d8e1607031f87c8d70c2a77c(int64_t hdsa) {
  static mb_module_t mb_module_997e8ed0b2cf5e93 = NULL;
  static void *mb_entry_997e8ed0b2cf5e93 = NULL;
  if (mb_entry_997e8ed0b2cf5e93 == NULL) {
    if (mb_module_997e8ed0b2cf5e93 == NULL) {
      mb_module_997e8ed0b2cf5e93 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_997e8ed0b2cf5e93 != NULL) {
      mb_entry_997e8ed0b2cf5e93 = GetProcAddress(mb_module_997e8ed0b2cf5e93, "DSA_Clone");
    }
  }
  if (mb_entry_997e8ed0b2cf5e93 == NULL) {
  return 0;
  }
  mb_fn_997e8ed0b2cf5e93 mb_target_997e8ed0b2cf5e93 = (mb_fn_997e8ed0b2cf5e93)mb_entry_997e8ed0b2cf5e93;
  int64_t mb_result_997e8ed0b2cf5e93 = mb_target_997e8ed0b2cf5e93(hdsa);
  return mb_result_997e8ed0b2cf5e93;
}

typedef int64_t (MB_CALL *mb_fn_940d6ec37662d634)(int32_t, int32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_0c1a1dc36de291c5ffeb8a1b(int32_t cb_item, int32_t c_item_grow) {
  static mb_module_t mb_module_940d6ec37662d634 = NULL;
  static void *mb_entry_940d6ec37662d634 = NULL;
  if (mb_entry_940d6ec37662d634 == NULL) {
    if (mb_module_940d6ec37662d634 == NULL) {
      mb_module_940d6ec37662d634 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_940d6ec37662d634 != NULL) {
      mb_entry_940d6ec37662d634 = GetProcAddress(mb_module_940d6ec37662d634, "DSA_Create");
    }
  }
  if (mb_entry_940d6ec37662d634 == NULL) {
  return 0;
  }
  mb_fn_940d6ec37662d634 mb_target_940d6ec37662d634 = (mb_fn_940d6ec37662d634)mb_entry_940d6ec37662d634;
  int64_t mb_result_940d6ec37662d634 = mb_target_940d6ec37662d634(cb_item, c_item_grow);
  return mb_result_940d6ec37662d634;
}

typedef int32_t (MB_CALL *mb_fn_dcd8bfbb979b66b8)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0da1c642e60aa2605a651af(int64_t hdsa) {
  static mb_module_t mb_module_dcd8bfbb979b66b8 = NULL;
  static void *mb_entry_dcd8bfbb979b66b8 = NULL;
  if (mb_entry_dcd8bfbb979b66b8 == NULL) {
    if (mb_module_dcd8bfbb979b66b8 == NULL) {
      mb_module_dcd8bfbb979b66b8 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_dcd8bfbb979b66b8 != NULL) {
      mb_entry_dcd8bfbb979b66b8 = GetProcAddress(mb_module_dcd8bfbb979b66b8, "DSA_DeleteAllItems");
    }
  }
  if (mb_entry_dcd8bfbb979b66b8 == NULL) {
  return 0;
  }
  mb_fn_dcd8bfbb979b66b8 mb_target_dcd8bfbb979b66b8 = (mb_fn_dcd8bfbb979b66b8)mb_entry_dcd8bfbb979b66b8;
  int32_t mb_result_dcd8bfbb979b66b8 = mb_target_dcd8bfbb979b66b8(hdsa);
  return mb_result_dcd8bfbb979b66b8;
}

typedef int32_t (MB_CALL *mb_fn_950b1b729b5503bd)(int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c675c16983573057caa2138(int64_t hdsa, int32_t i) {
  static mb_module_t mb_module_950b1b729b5503bd = NULL;
  static void *mb_entry_950b1b729b5503bd = NULL;
  if (mb_entry_950b1b729b5503bd == NULL) {
    if (mb_module_950b1b729b5503bd == NULL) {
      mb_module_950b1b729b5503bd = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_950b1b729b5503bd != NULL) {
      mb_entry_950b1b729b5503bd = GetProcAddress(mb_module_950b1b729b5503bd, "DSA_DeleteItem");
    }
  }
  if (mb_entry_950b1b729b5503bd == NULL) {
  return 0;
  }
  mb_fn_950b1b729b5503bd mb_target_950b1b729b5503bd = (mb_fn_950b1b729b5503bd)mb_entry_950b1b729b5503bd;
  int32_t mb_result_950b1b729b5503bd = mb_target_950b1b729b5503bd(hdsa, i);
  return mb_result_950b1b729b5503bd;
}

typedef int32_t (MB_CALL *mb_fn_f6006ffa3216fcc2)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dea70ba0353024ae3e578db1(int64_t hdsa) {
  static mb_module_t mb_module_f6006ffa3216fcc2 = NULL;
  static void *mb_entry_f6006ffa3216fcc2 = NULL;
  if (mb_entry_f6006ffa3216fcc2 == NULL) {
    if (mb_module_f6006ffa3216fcc2 == NULL) {
      mb_module_f6006ffa3216fcc2 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_f6006ffa3216fcc2 != NULL) {
      mb_entry_f6006ffa3216fcc2 = GetProcAddress(mb_module_f6006ffa3216fcc2, "DSA_Destroy");
    }
  }
  if (mb_entry_f6006ffa3216fcc2 == NULL) {
  return 0;
  }
  mb_fn_f6006ffa3216fcc2 mb_target_f6006ffa3216fcc2 = (mb_fn_f6006ffa3216fcc2)mb_entry_f6006ffa3216fcc2;
  int32_t mb_result_f6006ffa3216fcc2 = mb_target_f6006ffa3216fcc2(hdsa);
  return mb_result_f6006ffa3216fcc2;
}

typedef void (MB_CALL *mb_fn_2bf4b478d3daf312)(int64_t, void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5b71e9c50da4d1e672edc5a7(int64_t hdsa, void * pfn_cb, void * p_data) {
  static mb_module_t mb_module_2bf4b478d3daf312 = NULL;
  static void *mb_entry_2bf4b478d3daf312 = NULL;
  if (mb_entry_2bf4b478d3daf312 == NULL) {
    if (mb_module_2bf4b478d3daf312 == NULL) {
      mb_module_2bf4b478d3daf312 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_2bf4b478d3daf312 != NULL) {
      mb_entry_2bf4b478d3daf312 = GetProcAddress(mb_module_2bf4b478d3daf312, "DSA_DestroyCallback");
    }
  }
  if (mb_entry_2bf4b478d3daf312 == NULL) {
  return;
  }
  mb_fn_2bf4b478d3daf312 mb_target_2bf4b478d3daf312 = (mb_fn_2bf4b478d3daf312)mb_entry_2bf4b478d3daf312;
  mb_target_2bf4b478d3daf312(hdsa, pfn_cb, p_data);
  return;
}

typedef void (MB_CALL *mb_fn_b0d0850d9cfbc174)(int64_t, void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_01af543195c4b7cb1b78dad9(int64_t hdsa, void * pfn_cb, void * p_data) {
  static mb_module_t mb_module_b0d0850d9cfbc174 = NULL;
  static void *mb_entry_b0d0850d9cfbc174 = NULL;
  if (mb_entry_b0d0850d9cfbc174 == NULL) {
    if (mb_module_b0d0850d9cfbc174 == NULL) {
      mb_module_b0d0850d9cfbc174 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_b0d0850d9cfbc174 != NULL) {
      mb_entry_b0d0850d9cfbc174 = GetProcAddress(mb_module_b0d0850d9cfbc174, "DSA_EnumCallback");
    }
  }
  if (mb_entry_b0d0850d9cfbc174 == NULL) {
  return;
  }
  mb_fn_b0d0850d9cfbc174 mb_target_b0d0850d9cfbc174 = (mb_fn_b0d0850d9cfbc174)mb_entry_b0d0850d9cfbc174;
  mb_target_b0d0850d9cfbc174(hdsa, pfn_cb, p_data);
  return;
}

typedef int32_t (MB_CALL *mb_fn_4c18492cc01596d2)(int64_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50d35ebbfdf21ebd8f7b5381(int64_t hdsa, int32_t i, void * pitem) {
  static mb_module_t mb_module_4c18492cc01596d2 = NULL;
  static void *mb_entry_4c18492cc01596d2 = NULL;
  if (mb_entry_4c18492cc01596d2 == NULL) {
    if (mb_module_4c18492cc01596d2 == NULL) {
      mb_module_4c18492cc01596d2 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_4c18492cc01596d2 != NULL) {
      mb_entry_4c18492cc01596d2 = GetProcAddress(mb_module_4c18492cc01596d2, "DSA_GetItem");
    }
  }
  if (mb_entry_4c18492cc01596d2 == NULL) {
  return 0;
  }
  mb_fn_4c18492cc01596d2 mb_target_4c18492cc01596d2 = (mb_fn_4c18492cc01596d2)mb_entry_4c18492cc01596d2;
  int32_t mb_result_4c18492cc01596d2 = mb_target_4c18492cc01596d2(hdsa, i, pitem);
  return mb_result_4c18492cc01596d2;
}

typedef void * (MB_CALL *mb_fn_1be29533f899aee9)(int64_t, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_76008ee658785730c89d76c9(int64_t hdsa, int32_t i) {
  static mb_module_t mb_module_1be29533f899aee9 = NULL;
  static void *mb_entry_1be29533f899aee9 = NULL;
  if (mb_entry_1be29533f899aee9 == NULL) {
    if (mb_module_1be29533f899aee9 == NULL) {
      mb_module_1be29533f899aee9 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_1be29533f899aee9 != NULL) {
      mb_entry_1be29533f899aee9 = GetProcAddress(mb_module_1be29533f899aee9, "DSA_GetItemPtr");
    }
  }
  if (mb_entry_1be29533f899aee9 == NULL) {
  return NULL;
  }
  mb_fn_1be29533f899aee9 mb_target_1be29533f899aee9 = (mb_fn_1be29533f899aee9)mb_entry_1be29533f899aee9;
  void * mb_result_1be29533f899aee9 = mb_target_1be29533f899aee9(hdsa, i);
  return mb_result_1be29533f899aee9;
}

typedef uint64_t (MB_CALL *mb_fn_38abe89a35d2cf7b)(int64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_06221b6f9c47b7ea9a2f2c68(int64_t hdsa) {
  static mb_module_t mb_module_38abe89a35d2cf7b = NULL;
  static void *mb_entry_38abe89a35d2cf7b = NULL;
  if (mb_entry_38abe89a35d2cf7b == NULL) {
    if (mb_module_38abe89a35d2cf7b == NULL) {
      mb_module_38abe89a35d2cf7b = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_38abe89a35d2cf7b != NULL) {
      mb_entry_38abe89a35d2cf7b = GetProcAddress(mb_module_38abe89a35d2cf7b, "DSA_GetSize");
    }
  }
  if (mb_entry_38abe89a35d2cf7b == NULL) {
  return 0;
  }
  mb_fn_38abe89a35d2cf7b mb_target_38abe89a35d2cf7b = (mb_fn_38abe89a35d2cf7b)mb_entry_38abe89a35d2cf7b;
  uint64_t mb_result_38abe89a35d2cf7b = mb_target_38abe89a35d2cf7b(hdsa);
  return mb_result_38abe89a35d2cf7b;
}

typedef int32_t (MB_CALL *mb_fn_697413bee0127d4a)(int64_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_199d0061ac45f8c5b5854567(int64_t hdsa, int32_t i, void * pitem) {
  static mb_module_t mb_module_697413bee0127d4a = NULL;
  static void *mb_entry_697413bee0127d4a = NULL;
  if (mb_entry_697413bee0127d4a == NULL) {
    if (mb_module_697413bee0127d4a == NULL) {
      mb_module_697413bee0127d4a = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_697413bee0127d4a != NULL) {
      mb_entry_697413bee0127d4a = GetProcAddress(mb_module_697413bee0127d4a, "DSA_InsertItem");
    }
  }
  if (mb_entry_697413bee0127d4a == NULL) {
  return 0;
  }
  mb_fn_697413bee0127d4a mb_target_697413bee0127d4a = (mb_fn_697413bee0127d4a)mb_entry_697413bee0127d4a;
  int32_t mb_result_697413bee0127d4a = mb_target_697413bee0127d4a(hdsa, i, pitem);
  return mb_result_697413bee0127d4a;
}

typedef int32_t (MB_CALL *mb_fn_d8139d97eafcd4fe)(int64_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8436461bb406ea9f748f890(int64_t hdsa, int32_t i, void * pitem) {
  static mb_module_t mb_module_d8139d97eafcd4fe = NULL;
  static void *mb_entry_d8139d97eafcd4fe = NULL;
  if (mb_entry_d8139d97eafcd4fe == NULL) {
    if (mb_module_d8139d97eafcd4fe == NULL) {
      mb_module_d8139d97eafcd4fe = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_d8139d97eafcd4fe != NULL) {
      mb_entry_d8139d97eafcd4fe = GetProcAddress(mb_module_d8139d97eafcd4fe, "DSA_SetItem");
    }
  }
  if (mb_entry_d8139d97eafcd4fe == NULL) {
  return 0;
  }
  mb_fn_d8139d97eafcd4fe mb_target_d8139d97eafcd4fe = (mb_fn_d8139d97eafcd4fe)mb_entry_d8139d97eafcd4fe;
  int32_t mb_result_d8139d97eafcd4fe = mb_target_d8139d97eafcd4fe(hdsa, i, pitem);
  return mb_result_d8139d97eafcd4fe;
}

typedef int32_t (MB_CALL *mb_fn_39743fee1695c3f1)(int64_t, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_083965462c62876e627c036a(int64_t pdsa, void * pfn_compare, int64_t l_param) {
  static mb_module_t mb_module_39743fee1695c3f1 = NULL;
  static void *mb_entry_39743fee1695c3f1 = NULL;
  if (mb_entry_39743fee1695c3f1 == NULL) {
    if (mb_module_39743fee1695c3f1 == NULL) {
      mb_module_39743fee1695c3f1 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_39743fee1695c3f1 != NULL) {
      mb_entry_39743fee1695c3f1 = GetProcAddress(mb_module_39743fee1695c3f1, "DSA_Sort");
    }
  }
  if (mb_entry_39743fee1695c3f1 == NULL) {
  return 0;
  }
  mb_fn_39743fee1695c3f1 mb_target_39743fee1695c3f1 = (mb_fn_39743fee1695c3f1)mb_entry_39743fee1695c3f1;
  int32_t mb_result_39743fee1695c3f1 = mb_target_39743fee1695c3f1(pdsa, pfn_compare, l_param);
  return mb_result_39743fee1695c3f1;
}

typedef int32_t (MB_CALL *mb_fn_03042266156d8961)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6395f993fdfd42cfc5c52d4b(void * param0) {
  static mb_module_t mb_module_03042266156d8961 = NULL;
  static void *mb_entry_03042266156d8961 = NULL;
  if (mb_entry_03042266156d8961 == NULL) {
    if (mb_module_03042266156d8961 == NULL) {
      mb_module_03042266156d8961 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_03042266156d8961 != NULL) {
      mb_entry_03042266156d8961 = GetProcAddress(mb_module_03042266156d8961, "DestroyPropertySheetPage");
    }
  }
  if (mb_entry_03042266156d8961 == NULL) {
  return 0;
  }
  mb_fn_03042266156d8961 mb_target_03042266156d8961 = (mb_fn_03042266156d8961)mb_entry_03042266156d8961;
  int32_t mb_result_03042266156d8961 = mb_target_03042266156d8961(param0);
  return mb_result_03042266156d8961;
}

typedef int32_t (MB_CALL *mb_fn_db71a77c5cd18e02)(void *, uint8_t *, int32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dc06eb3f648d685554fb638(void * h_dlg, void * lp_path_spec, int32_t n_id_list_box, int32_t n_id_static_path, uint32_t u_file_type) {
  static mb_module_t mb_module_db71a77c5cd18e02 = NULL;
  static void *mb_entry_db71a77c5cd18e02 = NULL;
  if (mb_entry_db71a77c5cd18e02 == NULL) {
    if (mb_module_db71a77c5cd18e02 == NULL) {
      mb_module_db71a77c5cd18e02 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_db71a77c5cd18e02 != NULL) {
      mb_entry_db71a77c5cd18e02 = GetProcAddress(mb_module_db71a77c5cd18e02, "DlgDirListA");
    }
  }
  if (mb_entry_db71a77c5cd18e02 == NULL) {
  return 0;
  }
  mb_fn_db71a77c5cd18e02 mb_target_db71a77c5cd18e02 = (mb_fn_db71a77c5cd18e02)mb_entry_db71a77c5cd18e02;
  int32_t mb_result_db71a77c5cd18e02 = mb_target_db71a77c5cd18e02(h_dlg, (uint8_t *)lp_path_spec, n_id_list_box, n_id_static_path, u_file_type);
  return mb_result_db71a77c5cd18e02;
}

typedef int32_t (MB_CALL *mb_fn_ff59419774cc0729)(void *, uint8_t *, int32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_688645549181c40d77c6689e(void * h_dlg, void * lp_path_spec, int32_t n_id_combo_box, int32_t n_id_static_path, uint32_t u_filetype, uint32_t *last_error_) {
  static mb_module_t mb_module_ff59419774cc0729 = NULL;
  static void *mb_entry_ff59419774cc0729 = NULL;
  if (mb_entry_ff59419774cc0729 == NULL) {
    if (mb_module_ff59419774cc0729 == NULL) {
      mb_module_ff59419774cc0729 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_ff59419774cc0729 != NULL) {
      mb_entry_ff59419774cc0729 = GetProcAddress(mb_module_ff59419774cc0729, "DlgDirListComboBoxA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dbaef32cd658cc3358ce863(void * h_dlg, void * lp_path_spec, int32_t n_id_combo_box, int32_t n_id_static_path, uint32_t u_filetype, uint32_t *last_error_) {
  static mb_module_t mb_module_a4ddddab5b12a757 = NULL;
  static void *mb_entry_a4ddddab5b12a757 = NULL;
  if (mb_entry_a4ddddab5b12a757 == NULL) {
    if (mb_module_a4ddddab5b12a757 == NULL) {
      mb_module_a4ddddab5b12a757 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_a4ddddab5b12a757 != NULL) {
      mb_entry_a4ddddab5b12a757 = GetProcAddress(mb_module_a4ddddab5b12a757, "DlgDirListComboBoxW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f0f38e4a060177ea110f5d5(void * h_dlg, void * lp_path_spec, int32_t n_id_list_box, int32_t n_id_static_path, uint32_t u_file_type) {
  static mb_module_t mb_module_85a5c21d435e679d = NULL;
  static void *mb_entry_85a5c21d435e679d = NULL;
  if (mb_entry_85a5c21d435e679d == NULL) {
    if (mb_module_85a5c21d435e679d == NULL) {
      mb_module_85a5c21d435e679d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_85a5c21d435e679d != NULL) {
      mb_entry_85a5c21d435e679d = GetProcAddress(mb_module_85a5c21d435e679d, "DlgDirListW");
    }
  }
  if (mb_entry_85a5c21d435e679d == NULL) {
  return 0;
  }
  mb_fn_85a5c21d435e679d mb_target_85a5c21d435e679d = (mb_fn_85a5c21d435e679d)mb_entry_85a5c21d435e679d;
  int32_t mb_result_85a5c21d435e679d = mb_target_85a5c21d435e679d(h_dlg, (uint16_t *)lp_path_spec, n_id_list_box, n_id_static_path, u_file_type);
  return mb_result_85a5c21d435e679d;
}

typedef int32_t (MB_CALL *mb_fn_3aaf66b46e113322)(void *, uint8_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d498b462a9c0a7e4d2e8cce(void * hwnd_dlg, void * lp_string, int32_t cch_out, int32_t id_combo_box, uint32_t *last_error_) {
  static mb_module_t mb_module_3aaf66b46e113322 = NULL;
  static void *mb_entry_3aaf66b46e113322 = NULL;
  if (mb_entry_3aaf66b46e113322 == NULL) {
    if (mb_module_3aaf66b46e113322 == NULL) {
      mb_module_3aaf66b46e113322 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_3aaf66b46e113322 != NULL) {
      mb_entry_3aaf66b46e113322 = GetProcAddress(mb_module_3aaf66b46e113322, "DlgDirSelectComboBoxExA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acae8360785befde46757b5c(void * hwnd_dlg, void * lp_string, int32_t cch_out, int32_t id_combo_box, uint32_t *last_error_) {
  static mb_module_t mb_module_036ae4459b14d3e2 = NULL;
  static void *mb_entry_036ae4459b14d3e2 = NULL;
  if (mb_entry_036ae4459b14d3e2 == NULL) {
    if (mb_module_036ae4459b14d3e2 == NULL) {
      mb_module_036ae4459b14d3e2 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_036ae4459b14d3e2 != NULL) {
      mb_entry_036ae4459b14d3e2 = GetProcAddress(mb_module_036ae4459b14d3e2, "DlgDirSelectComboBoxExW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c390b4d511412d1295738d7f(void * hwnd_dlg, void * lp_string, int32_t ch_count, int32_t id_list_box, uint32_t *last_error_) {
  static mb_module_t mb_module_fa689df25ef38193 = NULL;
  static void *mb_entry_fa689df25ef38193 = NULL;
  if (mb_entry_fa689df25ef38193 == NULL) {
    if (mb_module_fa689df25ef38193 == NULL) {
      mb_module_fa689df25ef38193 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_fa689df25ef38193 != NULL) {
      mb_entry_fa689df25ef38193 = GetProcAddress(mb_module_fa689df25ef38193, "DlgDirSelectExA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51c1026270342e63841bd2dd(void * hwnd_dlg, void * lp_string, int32_t ch_count, int32_t id_list_box, uint32_t *last_error_) {
  static mb_module_t mb_module_08fc6c06acd82599 = NULL;
  static void *mb_entry_08fc6c06acd82599 = NULL;
  if (mb_entry_08fc6c06acd82599 == NULL) {
    if (mb_module_08fc6c06acd82599 == NULL) {
      mb_module_08fc6c06acd82599 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_08fc6c06acd82599 != NULL) {
      mb_entry_08fc6c06acd82599 = GetProcAddress(mb_module_08fc6c06acd82599, "DlgDirSelectExW");
    }
  }
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

MOONBIT_FFI_EXPORT
void moonbit_win32_5259bea6b36f408ef9aae65e(void * hand_parent, void * h_lb, int32_t n_item) {
  static mb_module_t mb_module_5a909124c56335bb = NULL;
  static void *mb_entry_5a909124c56335bb = NULL;
  if (mb_entry_5a909124c56335bb == NULL) {
    if (mb_module_5a909124c56335bb == NULL) {
      mb_module_5a909124c56335bb = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_5a909124c56335bb != NULL) {
      mb_entry_5a909124c56335bb = GetProcAddress(mb_module_5a909124c56335bb, "DrawInsert");
    }
  }
  if (mb_entry_5a909124c56335bb == NULL) {
  return;
  }
  mb_fn_5a909124c56335bb mb_target_5a909124c56335bb = (mb_fn_5a909124c56335bb)mb_entry_5a909124c56335bb;
  mb_target_5a909124c56335bb(hand_parent, h_lb, n_item);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f373e52a1ccd81d9_p3;
typedef char mb_assert_f373e52a1ccd81d9_p3[(sizeof(mb_agg_f373e52a1ccd81d9_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f373e52a1ccd81d9)(void *, uint16_t *, uint32_t, mb_agg_f373e52a1ccd81d9_p3 *, uint32_t, uint32_t, uint32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fdec733a3d72f8bf41c8231(void * hdc, void * psz_text, uint32_t cch, void * prc, uint32_t dw_flags, uint32_t cr_text, uint32_t cr_shadow, int32_t ix_offset, int32_t iy_offset) {
  static mb_module_t mb_module_f373e52a1ccd81d9 = NULL;
  static void *mb_entry_f373e52a1ccd81d9 = NULL;
  if (mb_entry_f373e52a1ccd81d9 == NULL) {
    if (mb_module_f373e52a1ccd81d9 == NULL) {
      mb_module_f373e52a1ccd81d9 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_f373e52a1ccd81d9 != NULL) {
      mb_entry_f373e52a1ccd81d9 = GetProcAddress(mb_module_f373e52a1ccd81d9, "DrawShadowText");
    }
  }
  if (mb_entry_f373e52a1ccd81d9 == NULL) {
  return 0;
  }
  mb_fn_f373e52a1ccd81d9 mb_target_f373e52a1ccd81d9 = (mb_fn_f373e52a1ccd81d9)mb_entry_f373e52a1ccd81d9;
  int32_t mb_result_f373e52a1ccd81d9 = mb_target_f373e52a1ccd81d9(hdc, (uint16_t *)psz_text, cch, (mb_agg_f373e52a1ccd81d9_p3 *)prc, dw_flags, cr_text, cr_shadow, ix_offset, iy_offset);
  return mb_result_f373e52a1ccd81d9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8cf98cd3ea070ed9_p1;
typedef char mb_assert_8cf98cd3ea070ed9_p1[(sizeof(mb_agg_8cf98cd3ea070ed9_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_8cf98cd3ea070ed9)(void *, mb_agg_8cf98cd3ea070ed9_p1 *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_7cac9d095832b473e36f6039(void * h_dc, void * lprc, void * psz_text, uint32_t u_flags) {
  static mb_module_t mb_module_8cf98cd3ea070ed9 = NULL;
  static void *mb_entry_8cf98cd3ea070ed9 = NULL;
  if (mb_entry_8cf98cd3ea070ed9 == NULL) {
    if (mb_module_8cf98cd3ea070ed9 == NULL) {
      mb_module_8cf98cd3ea070ed9 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_8cf98cd3ea070ed9 != NULL) {
      mb_entry_8cf98cd3ea070ed9 = GetProcAddress(mb_module_8cf98cd3ea070ed9, "DrawStatusTextA");
    }
  }
  if (mb_entry_8cf98cd3ea070ed9 == NULL) {
  return;
  }
  mb_fn_8cf98cd3ea070ed9 mb_target_8cf98cd3ea070ed9 = (mb_fn_8cf98cd3ea070ed9)mb_entry_8cf98cd3ea070ed9;
  mb_target_8cf98cd3ea070ed9(h_dc, (mb_agg_8cf98cd3ea070ed9_p1 *)lprc, (uint8_t *)psz_text, u_flags);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2236d8864c2c3f9e_p1;
typedef char mb_assert_2236d8864c2c3f9e_p1[(sizeof(mb_agg_2236d8864c2c3f9e_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_2236d8864c2c3f9e)(void *, mb_agg_2236d8864c2c3f9e_p1 *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_fba7ac6973a2a688ad0fcff0(void * h_dc, void * lprc, void * psz_text, uint32_t u_flags) {
  static mb_module_t mb_module_2236d8864c2c3f9e = NULL;
  static void *mb_entry_2236d8864c2c3f9e = NULL;
  if (mb_entry_2236d8864c2c3f9e == NULL) {
    if (mb_module_2236d8864c2c3f9e == NULL) {
      mb_module_2236d8864c2c3f9e = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_2236d8864c2c3f9e != NULL) {
      mb_entry_2236d8864c2c3f9e = GetProcAddress(mb_module_2236d8864c2c3f9e, "DrawStatusTextW");
    }
  }
  if (mb_entry_2236d8864c2c3f9e == NULL) {
  return;
  }
  mb_fn_2236d8864c2c3f9e mb_target_2236d8864c2c3f9e = (mb_fn_2236d8864c2c3f9e)mb_entry_2236d8864c2c3f9e;
  mb_target_2236d8864c2c3f9e(h_dc, (mb_agg_2236d8864c2c3f9e_p1 *)lprc, (uint16_t *)psz_text, u_flags);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6990e57bf160de37_p4;
typedef char mb_assert_6990e57bf160de37_p4[(sizeof(mb_agg_6990e57bf160de37_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6990e57bf160de37_p5;
typedef char mb_assert_6990e57bf160de37_p5[(sizeof(mb_agg_6990e57bf160de37_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6990e57bf160de37)(int64_t, void *, int32_t, int32_t, mb_agg_6990e57bf160de37_p4 *, mb_agg_6990e57bf160de37_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9f50a468f73f4d06acb0084(int64_t h_theme, void * hdc, int32_t i_part_id, int32_t i_state_id, void * p_rect, void * p_clip_rect) {
  static mb_module_t mb_module_6990e57bf160de37 = NULL;
  static void *mb_entry_6990e57bf160de37 = NULL;
  if (mb_entry_6990e57bf160de37 == NULL) {
    if (mb_module_6990e57bf160de37 == NULL) {
      mb_module_6990e57bf160de37 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_6990e57bf160de37 != NULL) {
      mb_entry_6990e57bf160de37 = GetProcAddress(mb_module_6990e57bf160de37, "DrawThemeBackground");
    }
  }
  if (mb_entry_6990e57bf160de37 == NULL) {
  return 0;
  }
  mb_fn_6990e57bf160de37 mb_target_6990e57bf160de37 = (mb_fn_6990e57bf160de37)mb_entry_6990e57bf160de37;
  int32_t mb_result_6990e57bf160de37 = mb_target_6990e57bf160de37(h_theme, hdc, i_part_id, i_state_id, (mb_agg_6990e57bf160de37_p4 *)p_rect, (mb_agg_6990e57bf160de37_p5 *)p_clip_rect);
  return mb_result_6990e57bf160de37;
}

typedef struct { uint8_t bytes[16]; } mb_agg_641d0ffc4d22cfdc_p4;
typedef char mb_assert_641d0ffc4d22cfdc_p4[(sizeof(mb_agg_641d0ffc4d22cfdc_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_641d0ffc4d22cfdc_p5;
typedef char mb_assert_641d0ffc4d22cfdc_p5[(sizeof(mb_agg_641d0ffc4d22cfdc_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_641d0ffc4d22cfdc)(int64_t, void *, int32_t, int32_t, mb_agg_641d0ffc4d22cfdc_p4 *, mb_agg_641d0ffc4d22cfdc_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02979a322efb4aa73a214d52(int64_t h_theme, void * hdc, int32_t i_part_id, int32_t i_state_id, void * p_rect, void * p_options) {
  static mb_module_t mb_module_641d0ffc4d22cfdc = NULL;
  static void *mb_entry_641d0ffc4d22cfdc = NULL;
  if (mb_entry_641d0ffc4d22cfdc == NULL) {
    if (mb_module_641d0ffc4d22cfdc == NULL) {
      mb_module_641d0ffc4d22cfdc = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_641d0ffc4d22cfdc != NULL) {
      mb_entry_641d0ffc4d22cfdc = GetProcAddress(mb_module_641d0ffc4d22cfdc, "DrawThemeBackgroundEx");
    }
  }
  if (mb_entry_641d0ffc4d22cfdc == NULL) {
  return 0;
  }
  mb_fn_641d0ffc4d22cfdc mb_target_641d0ffc4d22cfdc = (mb_fn_641d0ffc4d22cfdc)mb_entry_641d0ffc4d22cfdc;
  int32_t mb_result_641d0ffc4d22cfdc = mb_target_641d0ffc4d22cfdc(h_theme, hdc, i_part_id, i_state_id, (mb_agg_641d0ffc4d22cfdc_p4 *)p_rect, (mb_agg_641d0ffc4d22cfdc_p5 *)p_options);
  return mb_result_641d0ffc4d22cfdc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_379d3fb8cce6614b_p4;
typedef char mb_assert_379d3fb8cce6614b_p4[(sizeof(mb_agg_379d3fb8cce6614b_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_379d3fb8cce6614b_p7;
typedef char mb_assert_379d3fb8cce6614b_p7[(sizeof(mb_agg_379d3fb8cce6614b_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_379d3fb8cce6614b)(int64_t, void *, int32_t, int32_t, mb_agg_379d3fb8cce6614b_p4 *, uint32_t, uint32_t, mb_agg_379d3fb8cce6614b_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce08faa1a6b2b548700abaac(int64_t h_theme, void * hdc, int32_t i_part_id, int32_t i_state_id, void * p_dest_rect, uint32_t u_edge, uint32_t u_flags, void * p_content_rect) {
  static mb_module_t mb_module_379d3fb8cce6614b = NULL;
  static void *mb_entry_379d3fb8cce6614b = NULL;
  if (mb_entry_379d3fb8cce6614b == NULL) {
    if (mb_module_379d3fb8cce6614b == NULL) {
      mb_module_379d3fb8cce6614b = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_379d3fb8cce6614b != NULL) {
      mb_entry_379d3fb8cce6614b = GetProcAddress(mb_module_379d3fb8cce6614b, "DrawThemeEdge");
    }
  }
  if (mb_entry_379d3fb8cce6614b == NULL) {
  return 0;
  }
  mb_fn_379d3fb8cce6614b mb_target_379d3fb8cce6614b = (mb_fn_379d3fb8cce6614b)mb_entry_379d3fb8cce6614b;
  int32_t mb_result_379d3fb8cce6614b = mb_target_379d3fb8cce6614b(h_theme, hdc, i_part_id, i_state_id, (mb_agg_379d3fb8cce6614b_p4 *)p_dest_rect, u_edge, u_flags, (mb_agg_379d3fb8cce6614b_p7 *)p_content_rect);
  return mb_result_379d3fb8cce6614b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9492f3e62fcf1e20_p4;
typedef char mb_assert_9492f3e62fcf1e20_p4[(sizeof(mb_agg_9492f3e62fcf1e20_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9492f3e62fcf1e20)(int64_t, void *, int32_t, int32_t, mb_agg_9492f3e62fcf1e20_p4 *, int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2e9b71770eb66822d891989(int64_t h_theme, void * hdc, int32_t i_part_id, int32_t i_state_id, void * p_rect, int64_t himl, int32_t i_image_index) {
  static mb_module_t mb_module_9492f3e62fcf1e20 = NULL;
  static void *mb_entry_9492f3e62fcf1e20 = NULL;
  if (mb_entry_9492f3e62fcf1e20 == NULL) {
    if (mb_module_9492f3e62fcf1e20 == NULL) {
      mb_module_9492f3e62fcf1e20 = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_9492f3e62fcf1e20 != NULL) {
      mb_entry_9492f3e62fcf1e20 = GetProcAddress(mb_module_9492f3e62fcf1e20, "DrawThemeIcon");
    }
  }
  if (mb_entry_9492f3e62fcf1e20 == NULL) {
  return 0;
  }
  mb_fn_9492f3e62fcf1e20 mb_target_9492f3e62fcf1e20 = (mb_fn_9492f3e62fcf1e20)mb_entry_9492f3e62fcf1e20;
  int32_t mb_result_9492f3e62fcf1e20 = mb_target_9492f3e62fcf1e20(h_theme, hdc, i_part_id, i_state_id, (mb_agg_9492f3e62fcf1e20_p4 *)p_rect, himl, i_image_index);
  return mb_result_9492f3e62fcf1e20;
}

typedef struct { uint8_t bytes[16]; } mb_agg_da7dd53cddb6f72a_p2;
typedef char mb_assert_da7dd53cddb6f72a_p2[(sizeof(mb_agg_da7dd53cddb6f72a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da7dd53cddb6f72a)(void *, void *, mb_agg_da7dd53cddb6f72a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfc7b8eeed2e7c385376b8d6(void * hwnd, void * hdc, void * prc) {
  static mb_module_t mb_module_da7dd53cddb6f72a = NULL;
  static void *mb_entry_da7dd53cddb6f72a = NULL;
  if (mb_entry_da7dd53cddb6f72a == NULL) {
    if (mb_module_da7dd53cddb6f72a == NULL) {
      mb_module_da7dd53cddb6f72a = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_da7dd53cddb6f72a != NULL) {
      mb_entry_da7dd53cddb6f72a = GetProcAddress(mb_module_da7dd53cddb6f72a, "DrawThemeParentBackground");
    }
  }
  if (mb_entry_da7dd53cddb6f72a == NULL) {
  return 0;
  }
  mb_fn_da7dd53cddb6f72a mb_target_da7dd53cddb6f72a = (mb_fn_da7dd53cddb6f72a)mb_entry_da7dd53cddb6f72a;
  int32_t mb_result_da7dd53cddb6f72a = mb_target_da7dd53cddb6f72a(hwnd, hdc, (mb_agg_da7dd53cddb6f72a_p2 *)prc);
  return mb_result_da7dd53cddb6f72a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a779a9940208404a_p3;
typedef char mb_assert_a779a9940208404a_p3[(sizeof(mb_agg_a779a9940208404a_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a779a9940208404a)(void *, void *, uint32_t, mb_agg_a779a9940208404a_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2187f6e0be3f827fd5fa9a8d(void * hwnd, void * hdc, uint32_t dw_flags, void * prc) {
  static mb_module_t mb_module_a779a9940208404a = NULL;
  static void *mb_entry_a779a9940208404a = NULL;
  if (mb_entry_a779a9940208404a == NULL) {
    if (mb_module_a779a9940208404a == NULL) {
      mb_module_a779a9940208404a = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_a779a9940208404a != NULL) {
      mb_entry_a779a9940208404a = GetProcAddress(mb_module_a779a9940208404a, "DrawThemeParentBackgroundEx");
    }
  }
  if (mb_entry_a779a9940208404a == NULL) {
  return 0;
  }
  mb_fn_a779a9940208404a mb_target_a779a9940208404a = (mb_fn_a779a9940208404a)mb_entry_a779a9940208404a;
  int32_t mb_result_a779a9940208404a = mb_target_a779a9940208404a(hwnd, hdc, dw_flags, (mb_agg_a779a9940208404a_p3 *)prc);
  return mb_result_a779a9940208404a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8d8ed0a01722b605_p8;
typedef char mb_assert_8d8ed0a01722b605_p8[(sizeof(mb_agg_8d8ed0a01722b605_p8) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d8ed0a01722b605)(int64_t, void *, int32_t, int32_t, uint16_t *, int32_t, uint32_t, uint32_t, mb_agg_8d8ed0a01722b605_p8 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffb7ba1d9840ffae6fb80bda(int64_t h_theme, void * hdc, int32_t i_part_id, int32_t i_state_id, void * psz_text, int32_t cch_text, uint32_t dw_text_flags, uint32_t dw_text_flags2, void * p_rect) {
  static mb_module_t mb_module_8d8ed0a01722b605 = NULL;
  static void *mb_entry_8d8ed0a01722b605 = NULL;
  if (mb_entry_8d8ed0a01722b605 == NULL) {
    if (mb_module_8d8ed0a01722b605 == NULL) {
      mb_module_8d8ed0a01722b605 = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_8d8ed0a01722b605 != NULL) {
      mb_entry_8d8ed0a01722b605 = GetProcAddress(mb_module_8d8ed0a01722b605, "DrawThemeText");
    }
  }
  if (mb_entry_8d8ed0a01722b605 == NULL) {
  return 0;
  }
  mb_fn_8d8ed0a01722b605 mb_target_8d8ed0a01722b605 = (mb_fn_8d8ed0a01722b605)mb_entry_8d8ed0a01722b605;
  int32_t mb_result_8d8ed0a01722b605 = mb_target_8d8ed0a01722b605(h_theme, hdc, i_part_id, i_state_id, (uint16_t *)psz_text, cch_text, dw_text_flags, dw_text_flags2, (mb_agg_8d8ed0a01722b605_p8 *)p_rect);
  return mb_result_8d8ed0a01722b605;
}

typedef struct { uint8_t bytes[16]; } mb_agg_02551cc59d375c87_p7;
typedef char mb_assert_02551cc59d375c87_p7[(sizeof(mb_agg_02551cc59d375c87_p7) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[72]; } mb_agg_02551cc59d375c87_p8;
typedef char mb_assert_02551cc59d375c87_p8[(sizeof(mb_agg_02551cc59d375c87_p8) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02551cc59d375c87)(int64_t, void *, int32_t, int32_t, uint16_t *, int32_t, uint32_t, mb_agg_02551cc59d375c87_p7 *, mb_agg_02551cc59d375c87_p8 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59457d0d9171ad4aeb8f7633(int64_t h_theme, void * hdc, int32_t i_part_id, int32_t i_state_id, void * psz_text, int32_t cch_text, uint32_t dw_text_flags, void * p_rect, void * p_options) {
  static mb_module_t mb_module_02551cc59d375c87 = NULL;
  static void *mb_entry_02551cc59d375c87 = NULL;
  if (mb_entry_02551cc59d375c87 == NULL) {
    if (mb_module_02551cc59d375c87 == NULL) {
      mb_module_02551cc59d375c87 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_02551cc59d375c87 != NULL) {
      mb_entry_02551cc59d375c87 = GetProcAddress(mb_module_02551cc59d375c87, "DrawThemeTextEx");
    }
  }
  if (mb_entry_02551cc59d375c87 == NULL) {
  return 0;
  }
  mb_fn_02551cc59d375c87 mb_target_02551cc59d375c87 = (mb_fn_02551cc59d375c87)mb_entry_02551cc59d375c87;
  int32_t mb_result_02551cc59d375c87 = mb_target_02551cc59d375c87(h_theme, hdc, i_part_id, i_state_id, (uint16_t *)psz_text, cch_text, dw_text_flags, (mb_agg_02551cc59d375c87_p7 *)p_rect, (mb_agg_02551cc59d375c87_p8 *)p_options);
  return mb_result_02551cc59d375c87;
}

typedef int32_t (MB_CALL *mb_fn_74711315dd04c874)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_549d32c637e5021355eaf752(void * h_wnd, uint32_t w_s_bflags, uint32_t w_arrows, uint32_t *last_error_) {
  static mb_module_t mb_module_74711315dd04c874 = NULL;
  static void *mb_entry_74711315dd04c874 = NULL;
  if (mb_entry_74711315dd04c874 == NULL) {
    if (mb_module_74711315dd04c874 == NULL) {
      mb_module_74711315dd04c874 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_74711315dd04c874 != NULL) {
      mb_entry_74711315dd04c874 = GetProcAddress(mb_module_74711315dd04c874, "EnableScrollBar");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe6ca3fc5cf366621d3e1a45(void * hwnd, uint32_t dw_flags) {
  static mb_module_t mb_module_438a37185ad5c1ee = NULL;
  static void *mb_entry_438a37185ad5c1ee = NULL;
  if (mb_entry_438a37185ad5c1ee == NULL) {
    if (mb_module_438a37185ad5c1ee == NULL) {
      mb_module_438a37185ad5c1ee = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_438a37185ad5c1ee != NULL) {
      mb_entry_438a37185ad5c1ee = GetProcAddress(mb_module_438a37185ad5c1ee, "EnableThemeDialogTexture");
    }
  }
  if (mb_entry_438a37185ad5c1ee == NULL) {
  return 0;
  }
  mb_fn_438a37185ad5c1ee mb_target_438a37185ad5c1ee = (mb_fn_438a37185ad5c1ee)mb_entry_438a37185ad5c1ee;
  int32_t mb_result_438a37185ad5c1ee = mb_target_438a37185ad5c1ee(hwnd, dw_flags);
  return mb_result_438a37185ad5c1ee;
}

typedef int32_t (MB_CALL *mb_fn_34f20d34e859b745)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61c74e761e34368a47d9fd61(int32_t f_enable) {
  static mb_module_t mb_module_34f20d34e859b745 = NULL;
  static void *mb_entry_34f20d34e859b745 = NULL;
  if (mb_entry_34f20d34e859b745 == NULL) {
    if (mb_module_34f20d34e859b745 == NULL) {
      mb_module_34f20d34e859b745 = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_34f20d34e859b745 != NULL) {
      mb_entry_34f20d34e859b745 = GetProcAddress(mb_module_34f20d34e859b745, "EnableTheming");
    }
  }
  if (mb_entry_34f20d34e859b745 == NULL) {
  return 0;
  }
  mb_fn_34f20d34e859b745 mb_target_34f20d34e859b745 = (mb_fn_34f20d34e859b745)mb_entry_34f20d34e859b745;
  int32_t mb_result_34f20d34e859b745 = mb_target_34f20d34e859b745(f_enable);
  return mb_result_34f20d34e859b745;
}

typedef int32_t (MB_CALL *mb_fn_030821ea7e617bc6)(int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd7a7e1f39fe23fc97fe14cb(int64_t hbp_animation, int32_t f_update_target) {
  static mb_module_t mb_module_030821ea7e617bc6 = NULL;
  static void *mb_entry_030821ea7e617bc6 = NULL;
  if (mb_entry_030821ea7e617bc6 == NULL) {
    if (mb_module_030821ea7e617bc6 == NULL) {
      mb_module_030821ea7e617bc6 = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_030821ea7e617bc6 != NULL) {
      mb_entry_030821ea7e617bc6 = GetProcAddress(mb_module_030821ea7e617bc6, "EndBufferedAnimation");
    }
  }
  if (mb_entry_030821ea7e617bc6 == NULL) {
  return 0;
  }
  mb_fn_030821ea7e617bc6 mb_target_030821ea7e617bc6 = (mb_fn_030821ea7e617bc6)mb_entry_030821ea7e617bc6;
  int32_t mb_result_030821ea7e617bc6 = mb_target_030821ea7e617bc6(hbp_animation, f_update_target);
  return mb_result_030821ea7e617bc6;
}

typedef int32_t (MB_CALL *mb_fn_cedd4016bdd26d24)(int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e452b8de8651654e7aa3ffb4(int64_t h_buffered_paint, int32_t f_update_target) {
  static mb_module_t mb_module_cedd4016bdd26d24 = NULL;
  static void *mb_entry_cedd4016bdd26d24 = NULL;
  if (mb_entry_cedd4016bdd26d24 == NULL) {
    if (mb_module_cedd4016bdd26d24 == NULL) {
      mb_module_cedd4016bdd26d24 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_cedd4016bdd26d24 != NULL) {
      mb_entry_cedd4016bdd26d24 = GetProcAddress(mb_module_cedd4016bdd26d24, "EndBufferedPaint");
    }
  }
  if (mb_entry_cedd4016bdd26d24 == NULL) {
  return 0;
  }
  mb_fn_cedd4016bdd26d24 mb_target_cedd4016bdd26d24 = (mb_fn_cedd4016bdd26d24)mb_entry_cedd4016bdd26d24;
  int32_t mb_result_cedd4016bdd26d24 = mb_target_cedd4016bdd26d24(h_buffered_paint, f_update_target);
  return mb_result_cedd4016bdd26d24;
}

typedef int32_t (MB_CALL *mb_fn_50caf67632ae009f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31b728436d309ef5861c6e1a(void * hwnd, int32_t f_animate_back) {
  static mb_module_t mb_module_50caf67632ae009f = NULL;
  static void *mb_entry_50caf67632ae009f = NULL;
  if (mb_entry_50caf67632ae009f == NULL) {
    if (mb_module_50caf67632ae009f == NULL) {
      mb_module_50caf67632ae009f = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_50caf67632ae009f != NULL) {
      mb_entry_50caf67632ae009f = GetProcAddress(mb_module_50caf67632ae009f, "EndPanningFeedback");
    }
  }
  if (mb_entry_50caf67632ae009f == NULL) {
  return 0;
  }
  mb_fn_50caf67632ae009f mb_target_50caf67632ae009f = (mb_fn_50caf67632ae009f)mb_entry_50caf67632ae009f;
  int32_t mb_result_50caf67632ae009f = mb_target_50caf67632ae009f(hwnd, f_animate_back);
  return mb_result_50caf67632ae009f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_664c24c7708eef7e_p1;
typedef char mb_assert_664c24c7708eef7e_p1[(sizeof(mb_agg_664c24c7708eef7e_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_664c24c7708eef7e_p2;
typedef char mb_assert_664c24c7708eef7e_p2[(sizeof(mb_agg_664c24c7708eef7e_p2) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_664c24c7708eef7e_p3;
typedef char mb_assert_664c24c7708eef7e_p3[(sizeof(mb_agg_664c24c7708eef7e_p3) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_664c24c7708eef7e)(uint32_t, mb_agg_664c24c7708eef7e_p1 *, mb_agg_664c24c7708eef7e_p2 *, mb_agg_664c24c7708eef7e_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fef47631c6184868d9012e1(uint32_t num_vertices, void * control_polygon, void * p_hit_testing_input, void * p_proximity_eval, uint32_t *last_error_) {
  static mb_module_t mb_module_664c24c7708eef7e = NULL;
  static void *mb_entry_664c24c7708eef7e = NULL;
  if (mb_entry_664c24c7708eef7e == NULL) {
    if (mb_module_664c24c7708eef7e == NULL) {
      mb_module_664c24c7708eef7e = LoadLibraryA("USER32.dll");
    }
    if (mb_module_664c24c7708eef7e != NULL) {
      mb_entry_664c24c7708eef7e = GetProcAddress(mb_module_664c24c7708eef7e, "EvaluateProximityToPolygon");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_dbf13c2aa1495b18_p0;
typedef char mb_assert_dbf13c2aa1495b18_p0[(sizeof(mb_agg_dbf13c2aa1495b18_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_dbf13c2aa1495b18_p1;
typedef char mb_assert_dbf13c2aa1495b18_p1[(sizeof(mb_agg_dbf13c2aa1495b18_p1) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_dbf13c2aa1495b18_p2;
typedef char mb_assert_dbf13c2aa1495b18_p2[(sizeof(mb_agg_dbf13c2aa1495b18_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbf13c2aa1495b18)(mb_agg_dbf13c2aa1495b18_p0 *, mb_agg_dbf13c2aa1495b18_p1 *, mb_agg_dbf13c2aa1495b18_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9212033d41530cd631d9aa17(void * control_bounding_box, void * p_hit_testing_input, void * p_proximity_eval, uint32_t *last_error_) {
  static mb_module_t mb_module_dbf13c2aa1495b18 = NULL;
  static void *mb_entry_dbf13c2aa1495b18 = NULL;
  if (mb_entry_dbf13c2aa1495b18 == NULL) {
    if (mb_module_dbf13c2aa1495b18 == NULL) {
      mb_module_dbf13c2aa1495b18 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_dbf13c2aa1495b18 != NULL) {
      mb_entry_dbf13c2aa1495b18 = GetProcAddress(mb_module_dbf13c2aa1495b18, "EvaluateProximityToRect");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faffd7fc82b5b4ff7f65e990(void * param0, int32_t param1, uint32_t param2) {
  static mb_module_t mb_module_8a4c688c84c2be5b = NULL;
  static void *mb_entry_8a4c688c84c2be5b = NULL;
  if (mb_entry_8a4c688c84c2be5b == NULL) {
    if (mb_module_8a4c688c84c2be5b == NULL) {
      mb_module_8a4c688c84c2be5b = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_8a4c688c84c2be5b != NULL) {
      mb_entry_8a4c688c84c2be5b = GetProcAddress(mb_module_8a4c688c84c2be5b, "FlatSB_EnableScrollBar");
    }
  }
  if (mb_entry_8a4c688c84c2be5b == NULL) {
  return 0;
  }
  mb_fn_8a4c688c84c2be5b mb_target_8a4c688c84c2be5b = (mb_fn_8a4c688c84c2be5b)mb_entry_8a4c688c84c2be5b;
  int32_t mb_result_8a4c688c84c2be5b = mb_target_8a4c688c84c2be5b(param0, param1, param2);
  return mb_result_8a4c688c84c2be5b;
}

typedef struct { uint8_t bytes[28]; } mb_agg_5f5632c19e111736_p2;
typedef char mb_assert_5f5632c19e111736_p2[(sizeof(mb_agg_5f5632c19e111736_p2) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f5632c19e111736)(void *, int32_t, mb_agg_5f5632c19e111736_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e33ef6d0ef2d90440b83e75(void * param0, int32_t code, void * param2) {
  static mb_module_t mb_module_5f5632c19e111736 = NULL;
  static void *mb_entry_5f5632c19e111736 = NULL;
  if (mb_entry_5f5632c19e111736 == NULL) {
    if (mb_module_5f5632c19e111736 == NULL) {
      mb_module_5f5632c19e111736 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_5f5632c19e111736 != NULL) {
      mb_entry_5f5632c19e111736 = GetProcAddress(mb_module_5f5632c19e111736, "FlatSB_GetScrollInfo");
    }
  }
  if (mb_entry_5f5632c19e111736 == NULL) {
  return 0;
  }
  mb_fn_5f5632c19e111736 mb_target_5f5632c19e111736 = (mb_fn_5f5632c19e111736)mb_entry_5f5632c19e111736;
  int32_t mb_result_5f5632c19e111736 = mb_target_5f5632c19e111736(param0, code, (mb_agg_5f5632c19e111736_p2 *)param2);
  return mb_result_5f5632c19e111736;
}

typedef int32_t (MB_CALL *mb_fn_63ff601f3bb07184)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_899be48acc20e146c7cc733b(void * param0, int32_t code) {
  static mb_module_t mb_module_63ff601f3bb07184 = NULL;
  static void *mb_entry_63ff601f3bb07184 = NULL;
  if (mb_entry_63ff601f3bb07184 == NULL) {
    if (mb_module_63ff601f3bb07184 == NULL) {
      mb_module_63ff601f3bb07184 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_63ff601f3bb07184 != NULL) {
      mb_entry_63ff601f3bb07184 = GetProcAddress(mb_module_63ff601f3bb07184, "FlatSB_GetScrollPos");
    }
  }
  if (mb_entry_63ff601f3bb07184 == NULL) {
  return 0;
  }
  mb_fn_63ff601f3bb07184 mb_target_63ff601f3bb07184 = (mb_fn_63ff601f3bb07184)mb_entry_63ff601f3bb07184;
  int32_t mb_result_63ff601f3bb07184 = mb_target_63ff601f3bb07184(param0, code);
  return mb_result_63ff601f3bb07184;
}

typedef int32_t (MB_CALL *mb_fn_5214573e13fdb2c0)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c01d0590952e2fd2d2873e02(void * param0, int32_t prop_index, void * param2) {
  static mb_module_t mb_module_5214573e13fdb2c0 = NULL;
  static void *mb_entry_5214573e13fdb2c0 = NULL;
  if (mb_entry_5214573e13fdb2c0 == NULL) {
    if (mb_module_5214573e13fdb2c0 == NULL) {
      mb_module_5214573e13fdb2c0 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_5214573e13fdb2c0 != NULL) {
      mb_entry_5214573e13fdb2c0 = GetProcAddress(mb_module_5214573e13fdb2c0, "FlatSB_GetScrollProp");
    }
  }
  if (mb_entry_5214573e13fdb2c0 == NULL) {
  return 0;
  }
  mb_fn_5214573e13fdb2c0 mb_target_5214573e13fdb2c0 = (mb_fn_5214573e13fdb2c0)mb_entry_5214573e13fdb2c0;
  int32_t mb_result_5214573e13fdb2c0 = mb_target_5214573e13fdb2c0(param0, prop_index, (int32_t *)param2);
  return mb_result_5214573e13fdb2c0;
}

typedef int32_t (MB_CALL *mb_fn_854187f312f25b29)(void *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42643cb709a66adf564cf553(void * param0, int32_t code, void * param2, void * param3) {
  static mb_module_t mb_module_854187f312f25b29 = NULL;
  static void *mb_entry_854187f312f25b29 = NULL;
  if (mb_entry_854187f312f25b29 == NULL) {
    if (mb_module_854187f312f25b29 == NULL) {
      mb_module_854187f312f25b29 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_854187f312f25b29 != NULL) {
      mb_entry_854187f312f25b29 = GetProcAddress(mb_module_854187f312f25b29, "FlatSB_GetScrollRange");
    }
  }
  if (mb_entry_854187f312f25b29 == NULL) {
  return 0;
  }
  mb_fn_854187f312f25b29 mb_target_854187f312f25b29 = (mb_fn_854187f312f25b29)mb_entry_854187f312f25b29;
  int32_t mb_result_854187f312f25b29 = mb_target_854187f312f25b29(param0, code, (int32_t *)param2, (int32_t *)param3);
  return mb_result_854187f312f25b29;
}

typedef struct { uint8_t bytes[28]; } mb_agg_1a213fea7940b189_p2;
typedef char mb_assert_1a213fea7940b189_p2[(sizeof(mb_agg_1a213fea7940b189_p2) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a213fea7940b189)(void *, int32_t, mb_agg_1a213fea7940b189_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93ad3665c403a6aa55ef56b2(void * param0, int32_t code, void * psi, int32_t f_redraw) {
  static mb_module_t mb_module_1a213fea7940b189 = NULL;
  static void *mb_entry_1a213fea7940b189 = NULL;
  if (mb_entry_1a213fea7940b189 == NULL) {
    if (mb_module_1a213fea7940b189 == NULL) {
      mb_module_1a213fea7940b189 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_1a213fea7940b189 != NULL) {
      mb_entry_1a213fea7940b189 = GetProcAddress(mb_module_1a213fea7940b189, "FlatSB_SetScrollInfo");
    }
  }
  if (mb_entry_1a213fea7940b189 == NULL) {
  return 0;
  }
  mb_fn_1a213fea7940b189 mb_target_1a213fea7940b189 = (mb_fn_1a213fea7940b189)mb_entry_1a213fea7940b189;
  int32_t mb_result_1a213fea7940b189 = mb_target_1a213fea7940b189(param0, code, (mb_agg_1a213fea7940b189_p2 *)psi, f_redraw);
  return mb_result_1a213fea7940b189;
}

typedef int32_t (MB_CALL *mb_fn_cf34993a37669e24)(void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cccbd324ca934858c090c022(void * param0, int32_t code, int32_t pos, int32_t f_redraw) {
  static mb_module_t mb_module_cf34993a37669e24 = NULL;
  static void *mb_entry_cf34993a37669e24 = NULL;
  if (mb_entry_cf34993a37669e24 == NULL) {
    if (mb_module_cf34993a37669e24 == NULL) {
      mb_module_cf34993a37669e24 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_cf34993a37669e24 != NULL) {
      mb_entry_cf34993a37669e24 = GetProcAddress(mb_module_cf34993a37669e24, "FlatSB_SetScrollPos");
    }
  }
  if (mb_entry_cf34993a37669e24 == NULL) {
  return 0;
  }
  mb_fn_cf34993a37669e24 mb_target_cf34993a37669e24 = (mb_fn_cf34993a37669e24)mb_entry_cf34993a37669e24;
  int32_t mb_result_cf34993a37669e24 = mb_target_cf34993a37669e24(param0, code, pos, f_redraw);
  return mb_result_cf34993a37669e24;
}

typedef int32_t (MB_CALL *mb_fn_d425ba869dbbcc99)(void *, uint32_t, int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe3eaefe2daec59118b4bf45(void * param0, uint32_t index, int64_t new_value, int32_t param3) {
  static mb_module_t mb_module_d425ba869dbbcc99 = NULL;
  static void *mb_entry_d425ba869dbbcc99 = NULL;
  if (mb_entry_d425ba869dbbcc99 == NULL) {
    if (mb_module_d425ba869dbbcc99 == NULL) {
      mb_module_d425ba869dbbcc99 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_d425ba869dbbcc99 != NULL) {
      mb_entry_d425ba869dbbcc99 = GetProcAddress(mb_module_d425ba869dbbcc99, "FlatSB_SetScrollProp");
    }
  }
  if (mb_entry_d425ba869dbbcc99 == NULL) {
  return 0;
  }
  mb_fn_d425ba869dbbcc99 mb_target_d425ba869dbbcc99 = (mb_fn_d425ba869dbbcc99)mb_entry_d425ba869dbbcc99;
  int32_t mb_result_d425ba869dbbcc99 = mb_target_d425ba869dbbcc99(param0, index, new_value, param3);
  return mb_result_d425ba869dbbcc99;
}

typedef int32_t (MB_CALL *mb_fn_cb0bbb5735a5d456)(void *, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c8a91c50f1702a4cc81f577(void * param0, int32_t code, int32_t min, int32_t max, int32_t f_redraw) {
  static mb_module_t mb_module_cb0bbb5735a5d456 = NULL;
  static void *mb_entry_cb0bbb5735a5d456 = NULL;
  if (mb_entry_cb0bbb5735a5d456 == NULL) {
    if (mb_module_cb0bbb5735a5d456 == NULL) {
      mb_module_cb0bbb5735a5d456 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_cb0bbb5735a5d456 != NULL) {
      mb_entry_cb0bbb5735a5d456 = GetProcAddress(mb_module_cb0bbb5735a5d456, "FlatSB_SetScrollRange");
    }
  }
  if (mb_entry_cb0bbb5735a5d456 == NULL) {
  return 0;
  }
  mb_fn_cb0bbb5735a5d456 mb_target_cb0bbb5735a5d456 = (mb_fn_cb0bbb5735a5d456)mb_entry_cb0bbb5735a5d456;
  int32_t mb_result_cb0bbb5735a5d456 = mb_target_cb0bbb5735a5d456(param0, code, min, max, f_redraw);
  return mb_result_cb0bbb5735a5d456;
}

typedef int32_t (MB_CALL *mb_fn_47dbfabfee1d23f3)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_513e49721f334934f3e6e613(void * param0, int32_t code, int32_t param2) {
  static mb_module_t mb_module_47dbfabfee1d23f3 = NULL;
  static void *mb_entry_47dbfabfee1d23f3 = NULL;
  if (mb_entry_47dbfabfee1d23f3 == NULL) {
    if (mb_module_47dbfabfee1d23f3 == NULL) {
      mb_module_47dbfabfee1d23f3 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_47dbfabfee1d23f3 != NULL) {
      mb_entry_47dbfabfee1d23f3 = GetProcAddress(mb_module_47dbfabfee1d23f3, "FlatSB_ShowScrollBar");
    }
  }
  if (mb_entry_47dbfabfee1d23f3 == NULL) {
  return 0;
  }
  mb_fn_47dbfabfee1d23f3 mb_target_47dbfabfee1d23f3 = (mb_fn_47dbfabfee1d23f3)mb_entry_47dbfabfee1d23f3;
  int32_t mb_result_47dbfabfee1d23f3 = mb_target_47dbfabfee1d23f3(param0, code, param2);
  return mb_result_47dbfabfee1d23f3;
}

typedef struct { uint8_t bytes[4]; } mb_agg_753c333843d1e5f6_p1;
typedef char mb_assert_753c333843d1e5f6_p1[(sizeof(mb_agg_753c333843d1e5f6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_753c333843d1e5f6)(int64_t, mb_agg_753c333843d1e5f6_p1 * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cd56683a67533af345b55ec(int64_t h_buffered_paint, void * ppb_buffer, void * pcx_row) {
  static mb_module_t mb_module_753c333843d1e5f6 = NULL;
  static void *mb_entry_753c333843d1e5f6 = NULL;
  if (mb_entry_753c333843d1e5f6 == NULL) {
    if (mb_module_753c333843d1e5f6 == NULL) {
      mb_module_753c333843d1e5f6 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_753c333843d1e5f6 != NULL) {
      mb_entry_753c333843d1e5f6 = GetProcAddress(mb_module_753c333843d1e5f6, "GetBufferedPaintBits");
    }
  }
  if (mb_entry_753c333843d1e5f6 == NULL) {
  return 0;
  }
  mb_fn_753c333843d1e5f6 mb_target_753c333843d1e5f6 = (mb_fn_753c333843d1e5f6)mb_entry_753c333843d1e5f6;
  int32_t mb_result_753c333843d1e5f6 = mb_target_753c333843d1e5f6(h_buffered_paint, (mb_agg_753c333843d1e5f6_p1 * *)ppb_buffer, (int32_t *)pcx_row);
  return mb_result_753c333843d1e5f6;
}

typedef void * (MB_CALL *mb_fn_f8921ff08525b2ed)(int64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2f4ae2d5eb3c62254eb55f63(int64_t h_buffered_paint) {
  static mb_module_t mb_module_f8921ff08525b2ed = NULL;
  static void *mb_entry_f8921ff08525b2ed = NULL;
  if (mb_entry_f8921ff08525b2ed == NULL) {
    if (mb_module_f8921ff08525b2ed == NULL) {
      mb_module_f8921ff08525b2ed = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_f8921ff08525b2ed != NULL) {
      mb_entry_f8921ff08525b2ed = GetProcAddress(mb_module_f8921ff08525b2ed, "GetBufferedPaintDC");
    }
  }
  if (mb_entry_f8921ff08525b2ed == NULL) {
  return NULL;
  }
  mb_fn_f8921ff08525b2ed mb_target_f8921ff08525b2ed = (mb_fn_f8921ff08525b2ed)mb_entry_f8921ff08525b2ed;
  void * mb_result_f8921ff08525b2ed = mb_target_f8921ff08525b2ed(h_buffered_paint);
  return mb_result_f8921ff08525b2ed;
}

typedef void * (MB_CALL *mb_fn_d6d4c0e8c0e30784)(int64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2dac0281f9f78e6125b6e6f1(int64_t h_buffered_paint) {
  static mb_module_t mb_module_d6d4c0e8c0e30784 = NULL;
  static void *mb_entry_d6d4c0e8c0e30784 = NULL;
  if (mb_entry_d6d4c0e8c0e30784 == NULL) {
    if (mb_module_d6d4c0e8c0e30784 == NULL) {
      mb_module_d6d4c0e8c0e30784 = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_d6d4c0e8c0e30784 != NULL) {
      mb_entry_d6d4c0e8c0e30784 = GetProcAddress(mb_module_d6d4c0e8c0e30784, "GetBufferedPaintTargetDC");
    }
  }
  if (mb_entry_d6d4c0e8c0e30784 == NULL) {
  return NULL;
  }
  mb_fn_d6d4c0e8c0e30784 mb_target_d6d4c0e8c0e30784 = (mb_fn_d6d4c0e8c0e30784)mb_entry_d6d4c0e8c0e30784;
  void * mb_result_d6d4c0e8c0e30784 = mb_target_d6d4c0e8c0e30784(h_buffered_paint);
  return mb_result_d6d4c0e8c0e30784;
}

typedef struct { uint8_t bytes[16]; } mb_agg_034bf98ed14e482f_p1;
typedef char mb_assert_034bf98ed14e482f_p1[(sizeof(mb_agg_034bf98ed14e482f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_034bf98ed14e482f)(int64_t, mb_agg_034bf98ed14e482f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58f4fd38e1768e1c25e018fb(int64_t h_buffered_paint, void * prc) {
  static mb_module_t mb_module_034bf98ed14e482f = NULL;
  static void *mb_entry_034bf98ed14e482f = NULL;
  if (mb_entry_034bf98ed14e482f == NULL) {
    if (mb_module_034bf98ed14e482f == NULL) {
      mb_module_034bf98ed14e482f = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_034bf98ed14e482f != NULL) {
      mb_entry_034bf98ed14e482f = GetProcAddress(mb_module_034bf98ed14e482f, "GetBufferedPaintTargetRect");
    }
  }
  if (mb_entry_034bf98ed14e482f == NULL) {
  return 0;
  }
  mb_fn_034bf98ed14e482f mb_target_034bf98ed14e482f = (mb_fn_034bf98ed14e482f)mb_entry_034bf98ed14e482f;
  int32_t mb_result_034bf98ed14e482f = mb_target_034bf98ed14e482f(h_buffered_paint, (mb_agg_034bf98ed14e482f_p1 *)prc);
  return mb_result_034bf98ed14e482f;
}

typedef struct { uint8_t bytes[72]; } mb_agg_1745e0f3ebd3cd8a_p1;
typedef char mb_assert_1745e0f3ebd3cd8a_p1[(sizeof(mb_agg_1745e0f3ebd3cd8a_p1) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1745e0f3ebd3cd8a)(void *, mb_agg_1745e0f3ebd3cd8a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1dc4764f7a3cf3f5b1dee15(void * hwnd_combo, void * pcbi, uint32_t *last_error_) {
  static mb_module_t mb_module_1745e0f3ebd3cd8a = NULL;
  static void *mb_entry_1745e0f3ebd3cd8a = NULL;
  if (mb_entry_1745e0f3ebd3cd8a == NULL) {
    if (mb_module_1745e0f3ebd3cd8a == NULL) {
      mb_module_1745e0f3ebd3cd8a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_1745e0f3ebd3cd8a != NULL) {
      mb_entry_1745e0f3ebd3cd8a = GetProcAddress(mb_module_1745e0f3ebd3cd8a, "GetComboBoxInfo");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d81fdc7490c339f71994a636(void * psz_theme_file_name, int32_t cch_max_name_chars, void * psz_color_buff, int32_t cch_max_color_chars, void * psz_size_buff, int32_t cch_max_size_chars) {
  static mb_module_t mb_module_acf624bae9a855af = NULL;
  static void *mb_entry_acf624bae9a855af = NULL;
  if (mb_entry_acf624bae9a855af == NULL) {
    if (mb_module_acf624bae9a855af == NULL) {
      mb_module_acf624bae9a855af = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_acf624bae9a855af != NULL) {
      mb_entry_acf624bae9a855af = GetProcAddress(mb_module_acf624bae9a855af, "GetCurrentThemeName");
    }
  }
  if (mb_entry_acf624bae9a855af == NULL) {
  return 0;
  }
  mb_fn_acf624bae9a855af mb_target_acf624bae9a855af = (mb_fn_acf624bae9a855af)mb_entry_acf624bae9a855af;
  int32_t mb_result_acf624bae9a855af = mb_target_acf624bae9a855af((uint16_t *)psz_theme_file_name, cch_max_name_chars, (uint16_t *)psz_color_buff, cch_max_color_chars, (uint16_t *)psz_size_buff, cch_max_size_chars);
  return mb_result_acf624bae9a855af;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ee64f26cd32ff61f_p1;
typedef char mb_assert_ee64f26cd32ff61f_p1[(sizeof(mb_agg_ee64f26cd32ff61f_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_ee64f26cd32ff61f)(void *, mb_agg_ee64f26cd32ff61f_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_50405f7e485c3a008d9c908c(void * h_wnd, void * lprc, void * lp_info) {
  static mb_module_t mb_module_ee64f26cd32ff61f = NULL;
  static void *mb_entry_ee64f26cd32ff61f = NULL;
  if (mb_entry_ee64f26cd32ff61f == NULL) {
    if (mb_module_ee64f26cd32ff61f == NULL) {
      mb_module_ee64f26cd32ff61f = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_ee64f26cd32ff61f != NULL) {
      mb_entry_ee64f26cd32ff61f = GetProcAddress(mb_module_ee64f26cd32ff61f, "GetEffectiveClientRect");
    }
  }
  if (mb_entry_ee64f26cd32ff61f == NULL) {
  return;
  }
  mb_fn_ee64f26cd32ff61f mb_target_ee64f26cd32ff61f = (mb_fn_ee64f26cd32ff61f)mb_entry_ee64f26cd32ff61f;
  mb_target_ee64f26cd32ff61f(h_wnd, (mb_agg_ee64f26cd32ff61f_p1 *)lprc, (int32_t *)lp_info);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_00f259f18cb24cab)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_46bc9f8c2f9ddf34f8891deb(void * hwnd) {
  static mb_module_t mb_module_00f259f18cb24cab = NULL;
  static void *mb_entry_00f259f18cb24cab = NULL;
  if (mb_entry_00f259f18cb24cab == NULL) {
    if (mb_module_00f259f18cb24cab == NULL) {
      mb_module_00f259f18cb24cab = LoadLibraryA("USER32.dll");
    }
    if (mb_module_00f259f18cb24cab != NULL) {
      mb_entry_00f259f18cb24cab = GetProcAddress(mb_module_00f259f18cb24cab, "GetListBoxInfo");
    }
  }
  if (mb_entry_00f259f18cb24cab == NULL) {
  return 0;
  }
  mb_fn_00f259f18cb24cab mb_target_00f259f18cb24cab = (mb_fn_00f259f18cb24cab)mb_entry_00f259f18cb24cab;
  uint32_t mb_result_00f259f18cb24cab = mb_target_00f259f18cb24cab(hwnd);
  return mb_result_00f259f18cb24cab;
}

typedef uint16_t (MB_CALL *mb_fn_e58c406978f833e8)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_adcf258d00729f2197356ee7(void) {
  static mb_module_t mb_module_e58c406978f833e8 = NULL;
  static void *mb_entry_e58c406978f833e8 = NULL;
  if (mb_entry_e58c406978f833e8 == NULL) {
    if (mb_module_e58c406978f833e8 == NULL) {
      mb_module_e58c406978f833e8 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_e58c406978f833e8 != NULL) {
      mb_entry_e58c406978f833e8 = GetProcAddress(mb_module_e58c406978f833e8, "GetMUILanguage");
    }
  }
  if (mb_entry_e58c406978f833e8 == NULL) {
  return 0;
  }
  mb_fn_e58c406978f833e8 mb_target_e58c406978f833e8 = (mb_fn_e58c406978f833e8)mb_entry_e58c406978f833e8;
  uint16_t mb_result_e58c406978f833e8 = mb_target_e58c406978f833e8();
  return mb_result_e58c406978f833e8;
}

typedef int32_t (MB_CALL *mb_fn_e0f990d995595c1e)(int64_t, int32_t, int32_t, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e64ab4963086450d31134c1(int64_t h_theme, int32_t i_storyboard_id, int32_t i_target_id, int32_t e_property, void * pv_property, uint32_t cb_size, void * pcb_size_out) {
  static mb_module_t mb_module_e0f990d995595c1e = NULL;
  static void *mb_entry_e0f990d995595c1e = NULL;
  if (mb_entry_e0f990d995595c1e == NULL) {
    if (mb_module_e0f990d995595c1e == NULL) {
      mb_module_e0f990d995595c1e = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_e0f990d995595c1e != NULL) {
      mb_entry_e0f990d995595c1e = GetProcAddress(mb_module_e0f990d995595c1e, "GetThemeAnimationProperty");
    }
  }
  if (mb_entry_e0f990d995595c1e == NULL) {
  return 0;
  }
  mb_fn_e0f990d995595c1e mb_target_e0f990d995595c1e = (mb_fn_e0f990d995595c1e)mb_entry_e0f990d995595c1e;
  int32_t mb_result_e0f990d995595c1e = mb_target_e0f990d995595c1e(h_theme, i_storyboard_id, i_target_id, e_property, pv_property, cb_size, (uint32_t *)pcb_size_out);
  return mb_result_e0f990d995595c1e;
}

typedef struct { uint8_t bytes[20]; } mb_agg_8bf5b980bfcfbedd_p4;
typedef char mb_assert_8bf5b980bfcfbedd_p4[(sizeof(mb_agg_8bf5b980bfcfbedd_p4) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8bf5b980bfcfbedd)(int64_t, int32_t, int32_t, uint32_t, mb_agg_8bf5b980bfcfbedd_p4 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2ccb2aab471dda823439aec(int64_t h_theme, int32_t i_storyboard_id, int32_t i_target_id, uint32_t dw_transform_index, void * p_transform, uint32_t cb_size, void * pcb_size_out) {
  static mb_module_t mb_module_8bf5b980bfcfbedd = NULL;
  static void *mb_entry_8bf5b980bfcfbedd = NULL;
  if (mb_entry_8bf5b980bfcfbedd == NULL) {
    if (mb_module_8bf5b980bfcfbedd == NULL) {
      mb_module_8bf5b980bfcfbedd = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_8bf5b980bfcfbedd != NULL) {
      mb_entry_8bf5b980bfcfbedd = GetProcAddress(mb_module_8bf5b980bfcfbedd, "GetThemeAnimationTransform");
    }
  }
  if (mb_entry_8bf5b980bfcfbedd == NULL) {
  return 0;
  }
  mb_fn_8bf5b980bfcfbedd mb_target_8bf5b980bfcfbedd = (mb_fn_8bf5b980bfcfbedd)mb_entry_8bf5b980bfcfbedd;
  int32_t mb_result_8bf5b980bfcfbedd = mb_target_8bf5b980bfcfbedd(h_theme, i_storyboard_id, i_target_id, dw_transform_index, (mb_agg_8bf5b980bfcfbedd_p4 *)p_transform, cb_size, (uint32_t *)pcb_size_out);
  return mb_result_8bf5b980bfcfbedd;
}

typedef uint32_t (MB_CALL *mb_fn_9313ce754e1cffd8)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_363a7b7bf9aa92d69867cace(void) {
  static mb_module_t mb_module_9313ce754e1cffd8 = NULL;
  static void *mb_entry_9313ce754e1cffd8 = NULL;
  if (mb_entry_9313ce754e1cffd8 == NULL) {
    if (mb_module_9313ce754e1cffd8 == NULL) {
      mb_module_9313ce754e1cffd8 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_9313ce754e1cffd8 != NULL) {
      mb_entry_9313ce754e1cffd8 = GetProcAddress(mb_module_9313ce754e1cffd8, "GetThemeAppProperties");
    }
  }
  if (mb_entry_9313ce754e1cffd8 == NULL) {
  return 0;
  }
  mb_fn_9313ce754e1cffd8 mb_target_9313ce754e1cffd8 = (mb_fn_9313ce754e1cffd8)mb_entry_9313ce754e1cffd8;
  uint32_t mb_result_9313ce754e1cffd8 = mb_target_9313ce754e1cffd8();
  return mb_result_9313ce754e1cffd8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9da59589b255fa13_p4;
typedef char mb_assert_9da59589b255fa13_p4[(sizeof(mb_agg_9da59589b255fa13_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9da59589b255fa13_p5;
typedef char mb_assert_9da59589b255fa13_p5[(sizeof(mb_agg_9da59589b255fa13_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9da59589b255fa13)(int64_t, void *, int32_t, int32_t, mb_agg_9da59589b255fa13_p4 *, mb_agg_9da59589b255fa13_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18f568371a1dc8f953155308(int64_t h_theme, void * hdc, int32_t i_part_id, int32_t i_state_id, void * p_bounding_rect, void * p_content_rect) {
  static mb_module_t mb_module_9da59589b255fa13 = NULL;
  static void *mb_entry_9da59589b255fa13 = NULL;
  if (mb_entry_9da59589b255fa13 == NULL) {
    if (mb_module_9da59589b255fa13 == NULL) {
      mb_module_9da59589b255fa13 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_9da59589b255fa13 != NULL) {
      mb_entry_9da59589b255fa13 = GetProcAddress(mb_module_9da59589b255fa13, "GetThemeBackgroundContentRect");
    }
  }
  if (mb_entry_9da59589b255fa13 == NULL) {
  return 0;
  }
  mb_fn_9da59589b255fa13 mb_target_9da59589b255fa13 = (mb_fn_9da59589b255fa13)mb_entry_9da59589b255fa13;
  int32_t mb_result_9da59589b255fa13 = mb_target_9da59589b255fa13(h_theme, hdc, i_part_id, i_state_id, (mb_agg_9da59589b255fa13_p4 *)p_bounding_rect, (mb_agg_9da59589b255fa13_p5 *)p_content_rect);
  return mb_result_9da59589b255fa13;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6b09ac06c9164edc_p4;
typedef char mb_assert_6b09ac06c9164edc_p4[(sizeof(mb_agg_6b09ac06c9164edc_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6b09ac06c9164edc_p5;
typedef char mb_assert_6b09ac06c9164edc_p5[(sizeof(mb_agg_6b09ac06c9164edc_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b09ac06c9164edc)(int64_t, void *, int32_t, int32_t, mb_agg_6b09ac06c9164edc_p4 *, mb_agg_6b09ac06c9164edc_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1872494e4a3bc60f967ccb0d(int64_t h_theme, void * hdc, int32_t i_part_id, int32_t i_state_id, void * p_content_rect, void * p_extent_rect) {
  static mb_module_t mb_module_6b09ac06c9164edc = NULL;
  static void *mb_entry_6b09ac06c9164edc = NULL;
  if (mb_entry_6b09ac06c9164edc == NULL) {
    if (mb_module_6b09ac06c9164edc == NULL) {
      mb_module_6b09ac06c9164edc = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_6b09ac06c9164edc != NULL) {
      mb_entry_6b09ac06c9164edc = GetProcAddress(mb_module_6b09ac06c9164edc, "GetThemeBackgroundExtent");
    }
  }
  if (mb_entry_6b09ac06c9164edc == NULL) {
  return 0;
  }
  mb_fn_6b09ac06c9164edc mb_target_6b09ac06c9164edc = (mb_fn_6b09ac06c9164edc)mb_entry_6b09ac06c9164edc;
  int32_t mb_result_6b09ac06c9164edc = mb_target_6b09ac06c9164edc(h_theme, hdc, i_part_id, i_state_id, (mb_agg_6b09ac06c9164edc_p4 *)p_content_rect, (mb_agg_6b09ac06c9164edc_p5 *)p_extent_rect);
  return mb_result_6b09ac06c9164edc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8f644feadb5172dd_p4;
typedef char mb_assert_8f644feadb5172dd_p4[(sizeof(mb_agg_8f644feadb5172dd_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f644feadb5172dd)(int64_t, void *, int32_t, int32_t, mb_agg_8f644feadb5172dd_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ca9f893c70d8b5dff04eb3d(int64_t h_theme, void * hdc, int32_t i_part_id, int32_t i_state_id, void * p_rect, void * p_region) {
  static mb_module_t mb_module_8f644feadb5172dd = NULL;
  static void *mb_entry_8f644feadb5172dd = NULL;
  if (mb_entry_8f644feadb5172dd == NULL) {
    if (mb_module_8f644feadb5172dd == NULL) {
      mb_module_8f644feadb5172dd = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_8f644feadb5172dd != NULL) {
      mb_entry_8f644feadb5172dd = GetProcAddress(mb_module_8f644feadb5172dd, "GetThemeBackgroundRegion");
    }
  }
  if (mb_entry_8f644feadb5172dd == NULL) {
  return 0;
  }
  mb_fn_8f644feadb5172dd mb_target_8f644feadb5172dd = (mb_fn_8f644feadb5172dd)mb_entry_8f644feadb5172dd;
  int32_t mb_result_8f644feadb5172dd = mb_target_8f644feadb5172dd(h_theme, hdc, i_part_id, i_state_id, (mb_agg_8f644feadb5172dd_p4 *)p_rect, (void * *)p_region);
  return mb_result_8f644feadb5172dd;
}

typedef int32_t (MB_CALL *mb_fn_dacdf23d03cb603c)(int64_t, int32_t, int32_t, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_574db9a58557a80e15099f7b(int64_t h_theme, int32_t i_part_id, int32_t i_state_id, int32_t i_prop_id, uint32_t dw_flags, void * ph_bitmap) {
  static mb_module_t mb_module_dacdf23d03cb603c = NULL;
  static void *mb_entry_dacdf23d03cb603c = NULL;
  if (mb_entry_dacdf23d03cb603c == NULL) {
    if (mb_module_dacdf23d03cb603c == NULL) {
      mb_module_dacdf23d03cb603c = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_dacdf23d03cb603c != NULL) {
      mb_entry_dacdf23d03cb603c = GetProcAddress(mb_module_dacdf23d03cb603c, "GetThemeBitmap");
    }
  }
  if (mb_entry_dacdf23d03cb603c == NULL) {
  return 0;
  }
  mb_fn_dacdf23d03cb603c mb_target_dacdf23d03cb603c = (mb_fn_dacdf23d03cb603c)mb_entry_dacdf23d03cb603c;
  int32_t mb_result_dacdf23d03cb603c = mb_target_dacdf23d03cb603c(h_theme, i_part_id, i_state_id, i_prop_id, dw_flags, (void * *)ph_bitmap);
  return mb_result_dacdf23d03cb603c;
}

typedef int32_t (MB_CALL *mb_fn_ec1fed4160c67c4d)(int64_t, int32_t, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a35332ca4b517a4f3eecc92a(int64_t h_theme, int32_t i_part_id, int32_t i_state_id, int32_t i_prop_id, void * pf_val) {
  static mb_module_t mb_module_ec1fed4160c67c4d = NULL;
  static void *mb_entry_ec1fed4160c67c4d = NULL;
  if (mb_entry_ec1fed4160c67c4d == NULL) {
    if (mb_module_ec1fed4160c67c4d == NULL) {
      mb_module_ec1fed4160c67c4d = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_ec1fed4160c67c4d != NULL) {
      mb_entry_ec1fed4160c67c4d = GetProcAddress(mb_module_ec1fed4160c67c4d, "GetThemeBool");
    }
  }
  if (mb_entry_ec1fed4160c67c4d == NULL) {
  return 0;
  }
  mb_fn_ec1fed4160c67c4d mb_target_ec1fed4160c67c4d = (mb_fn_ec1fed4160c67c4d)mb_entry_ec1fed4160c67c4d;
  int32_t mb_result_ec1fed4160c67c4d = mb_target_ec1fed4160c67c4d(h_theme, i_part_id, i_state_id, i_prop_id, (int32_t *)pf_val);
  return mb_result_ec1fed4160c67c4d;
}

typedef int32_t (MB_CALL *mb_fn_6b2faf02061c71f5)(int64_t, int32_t, int32_t, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2099c893bc8bc056931daa2(int64_t h_theme, int32_t i_part_id, int32_t i_state_id, int32_t i_prop_id, void * p_color) {
  static mb_module_t mb_module_6b2faf02061c71f5 = NULL;
  static void *mb_entry_6b2faf02061c71f5 = NULL;
  if (mb_entry_6b2faf02061c71f5 == NULL) {
    if (mb_module_6b2faf02061c71f5 == NULL) {
      mb_module_6b2faf02061c71f5 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_6b2faf02061c71f5 != NULL) {
      mb_entry_6b2faf02061c71f5 = GetProcAddress(mb_module_6b2faf02061c71f5, "GetThemeColor");
    }
  }
  if (mb_entry_6b2faf02061c71f5 == NULL) {
  return 0;
  }
  mb_fn_6b2faf02061c71f5 mb_target_6b2faf02061c71f5 = (mb_fn_6b2faf02061c71f5)mb_entry_6b2faf02061c71f5;
  int32_t mb_result_6b2faf02061c71f5 = mb_target_6b2faf02061c71f5(h_theme, i_part_id, i_state_id, i_prop_id, (uint32_t *)p_color);
  return mb_result_6b2faf02061c71f5;
}

typedef int32_t (MB_CALL *mb_fn_1878756d8d249e10)(uint16_t *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a6c0964aff165ea21554e23(void * psz_theme_name, void * psz_property_name, void * psz_value_buff, int32_t cch_max_val_chars) {
  static mb_module_t mb_module_1878756d8d249e10 = NULL;
  static void *mb_entry_1878756d8d249e10 = NULL;
  if (mb_entry_1878756d8d249e10 == NULL) {
    if (mb_module_1878756d8d249e10 == NULL) {
      mb_module_1878756d8d249e10 = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_1878756d8d249e10 != NULL) {
      mb_entry_1878756d8d249e10 = GetProcAddress(mb_module_1878756d8d249e10, "GetThemeDocumentationProperty");
    }
  }
  if (mb_entry_1878756d8d249e10 == NULL) {
  return 0;
  }
  mb_fn_1878756d8d249e10 mb_target_1878756d8d249e10 = (mb_fn_1878756d8d249e10)mb_entry_1878756d8d249e10;
  int32_t mb_result_1878756d8d249e10 = mb_target_1878756d8d249e10((uint16_t *)psz_theme_name, (uint16_t *)psz_property_name, (uint16_t *)psz_value_buff, cch_max_val_chars);
  return mb_result_1878756d8d249e10;
}

typedef int32_t (MB_CALL *mb_fn_fb0f60b986cbe8e8)(int64_t, int32_t, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15505ae77c26ddc4b4334754(int64_t h_theme, int32_t i_part_id, int32_t i_state_id, int32_t i_prop_id, void * pi_val) {
  static mb_module_t mb_module_fb0f60b986cbe8e8 = NULL;
  static void *mb_entry_fb0f60b986cbe8e8 = NULL;
  if (mb_entry_fb0f60b986cbe8e8 == NULL) {
    if (mb_module_fb0f60b986cbe8e8 == NULL) {
      mb_module_fb0f60b986cbe8e8 = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_fb0f60b986cbe8e8 != NULL) {
      mb_entry_fb0f60b986cbe8e8 = GetProcAddress(mb_module_fb0f60b986cbe8e8, "GetThemeEnumValue");
    }
  }
  if (mb_entry_fb0f60b986cbe8e8 == NULL) {
  return 0;
  }
  mb_fn_fb0f60b986cbe8e8 mb_target_fb0f60b986cbe8e8 = (mb_fn_fb0f60b986cbe8e8)mb_entry_fb0f60b986cbe8e8;
  int32_t mb_result_fb0f60b986cbe8e8 = mb_target_fb0f60b986cbe8e8(h_theme, i_part_id, i_state_id, i_prop_id, (int32_t *)pi_val);
  return mb_result_fb0f60b986cbe8e8;
}

typedef int32_t (MB_CALL *mb_fn_ca51db805ac6cdf6)(int64_t, int32_t, int32_t, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dc4ed4ac8a5cba36761569d(int64_t h_theme, int32_t i_part_id, int32_t i_state_id, int32_t i_prop_id, void * psz_theme_file_name, int32_t cch_max_buff_chars) {
  static mb_module_t mb_module_ca51db805ac6cdf6 = NULL;
  static void *mb_entry_ca51db805ac6cdf6 = NULL;
  if (mb_entry_ca51db805ac6cdf6 == NULL) {
    if (mb_module_ca51db805ac6cdf6 == NULL) {
      mb_module_ca51db805ac6cdf6 = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_ca51db805ac6cdf6 != NULL) {
      mb_entry_ca51db805ac6cdf6 = GetProcAddress(mb_module_ca51db805ac6cdf6, "GetThemeFilename");
    }
  }
  if (mb_entry_ca51db805ac6cdf6 == NULL) {
  return 0;
  }
  mb_fn_ca51db805ac6cdf6 mb_target_ca51db805ac6cdf6 = (mb_fn_ca51db805ac6cdf6)mb_entry_ca51db805ac6cdf6;
  int32_t mb_result_ca51db805ac6cdf6 = mb_target_ca51db805ac6cdf6(h_theme, i_part_id, i_state_id, i_prop_id, (uint16_t *)psz_theme_file_name, cch_max_buff_chars);
  return mb_result_ca51db805ac6cdf6;
}

typedef struct { uint8_t bytes[96]; } mb_agg_50b3b027a60d25dc_p5;
typedef char mb_assert_50b3b027a60d25dc_p5[(sizeof(mb_agg_50b3b027a60d25dc_p5) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50b3b027a60d25dc)(int64_t, void *, int32_t, int32_t, int32_t, mb_agg_50b3b027a60d25dc_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c603a8a214600e6e6cce2779(int64_t h_theme, void * hdc, int32_t i_part_id, int32_t i_state_id, int32_t i_prop_id, void * p_font) {
  static mb_module_t mb_module_50b3b027a60d25dc = NULL;
  static void *mb_entry_50b3b027a60d25dc = NULL;
  if (mb_entry_50b3b027a60d25dc == NULL) {
    if (mb_module_50b3b027a60d25dc == NULL) {
      mb_module_50b3b027a60d25dc = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_50b3b027a60d25dc != NULL) {
      mb_entry_50b3b027a60d25dc = GetProcAddress(mb_module_50b3b027a60d25dc, "GetThemeFont");
    }
  }
  if (mb_entry_50b3b027a60d25dc == NULL) {
  return 0;
  }
  mb_fn_50b3b027a60d25dc mb_target_50b3b027a60d25dc = (mb_fn_50b3b027a60d25dc)mb_entry_50b3b027a60d25dc;
  int32_t mb_result_50b3b027a60d25dc = mb_target_50b3b027a60d25dc(h_theme, hdc, i_part_id, i_state_id, i_prop_id, (mb_agg_50b3b027a60d25dc_p5 *)p_font);
  return mb_result_50b3b027a60d25dc;
}

typedef int32_t (MB_CALL *mb_fn_50afa508ac8343ef)(int64_t, int32_t, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47f515ed978bbbfe3d38e50b(int64_t h_theme, int32_t i_part_id, int32_t i_state_id, int32_t i_prop_id, void * pi_val) {
  static mb_module_t mb_module_50afa508ac8343ef = NULL;
  static void *mb_entry_50afa508ac8343ef = NULL;
  if (mb_entry_50afa508ac8343ef == NULL) {
    if (mb_module_50afa508ac8343ef == NULL) {
      mb_module_50afa508ac8343ef = LoadLibraryA("UXTHEME.dll");
    }
    if (mb_module_50afa508ac8343ef != NULL) {
      mb_entry_50afa508ac8343ef = GetProcAddress(mb_module_50afa508ac8343ef, "GetThemeInt");
    }
  }
  if (mb_entry_50afa508ac8343ef == NULL) {
  return 0;
  }
  mb_fn_50afa508ac8343ef mb_target_50afa508ac8343ef = (mb_fn_50afa508ac8343ef)mb_entry_50afa508ac8343ef;
  int32_t mb_result_50afa508ac8343ef = mb_target_50afa508ac8343ef(h_theme, i_part_id, i_state_id, i_prop_id, (int32_t *)pi_val);
  return mb_result_50afa508ac8343ef;
}

typedef struct { uint8_t bytes[1612]; } mb_agg_7fb7a0b6edda6ba8_p4;
typedef char mb_assert_7fb7a0b6edda6ba8_p4[(sizeof(mb_agg_7fb7a0b6edda6ba8_p4) == 1612) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7fb7a0b6edda6ba8)(int64_t, int32_t, int32_t, int32_t, mb_agg_7fb7a0b6edda6ba8_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e08ee2c78afe3072fc27bc6(int64_t h_theme, int32_t i_part_id, int32_t i_state_id, int32_t i_prop_id, void * p_int_list) {
  static mb_module_t mb_module_7fb7a0b6edda6ba8 = NULL;
  static void *mb_entry_7fb7a0b6edda6ba8 = NULL;
  if (mb_entry_7fb7a0b6edda6ba8 == NULL) {
    if (mb_module_7fb7a0b6edda6ba8 == NULL) {
      mb_module_7fb7a0b6edda6ba8 = LoadLibraryA("UxTheme.dll");
    }
    if (mb_module_7fb7a0b6edda6ba8 != NULL) {
      mb_entry_7fb7a0b6edda6ba8 = GetProcAddress(mb_module_7fb7a0b6edda6ba8, "GetThemeIntList");
    }
  }
  if (mb_entry_7fb7a0b6edda6ba8 == NULL) {
  return 0;
  }
  mb_fn_7fb7a0b6edda6ba8 mb_target_7fb7a0b6edda6ba8 = (mb_fn_7fb7a0b6edda6ba8)mb_entry_7fb7a0b6edda6ba8;
  int32_t mb_result_7fb7a0b6edda6ba8 = mb_target_7fb7a0b6edda6ba8(h_theme, i_part_id, i_state_id, i_prop_id, (mb_agg_7fb7a0b6edda6ba8_p4 *)p_int_list);
  return mb_result_7fb7a0b6edda6ba8;
}

