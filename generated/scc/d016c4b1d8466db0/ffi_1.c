#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_ec42653c38a9586b)(uint16_t *, uint16_t *);

static mb_module_t mb_module_ec42653c38a9586b = NULL;
static void *mb_entry_ec42653c38a9586b = NULL;

static void *mb_resolve_ec42653c38a9586b(void) {
  if (mb_entry_ec42653c38a9586b == NULL) {
    if (mb_module_ec42653c38a9586b == NULL) {
      mb_module_ec42653c38a9586b = LoadLibraryA("loadperf.dll");
    }
    if (mb_module_ec42653c38a9586b != NULL) {
      mb_entry_ec42653c38a9586b = GetProcAddress(mb_module_ec42653c38a9586b, "RestorePerfRegistryFromFileW");
    }
  }
  return mb_entry_ec42653c38a9586b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_331a13fbf4bd7fee103e2925(void * sz_file_name, void * sz_lang_id) {
  void *mb_entry_ec42653c38a9586b = mb_resolve_ec42653c38a9586b();
  if (mb_entry_ec42653c38a9586b == NULL) {
  return 0;
  }
  mb_fn_ec42653c38a9586b mb_target_ec42653c38a9586b = (mb_fn_ec42653c38a9586b)mb_entry_ec42653c38a9586b;
  uint32_t mb_result_ec42653c38a9586b = mb_target_ec42653c38a9586b((uint16_t *)sz_file_name, (uint16_t *)sz_lang_id);
  return mb_result_ec42653c38a9586b;
}

typedef uint32_t (MB_CALL *mb_fn_0f8fbaf2a0093aac)(uint8_t *, uint8_t *);

static mb_module_t mb_module_0f8fbaf2a0093aac = NULL;
static void *mb_entry_0f8fbaf2a0093aac = NULL;

static void *mb_resolve_0f8fbaf2a0093aac(void) {
  if (mb_entry_0f8fbaf2a0093aac == NULL) {
    if (mb_module_0f8fbaf2a0093aac == NULL) {
      mb_module_0f8fbaf2a0093aac = LoadLibraryA("loadperf.dll");
    }
    if (mb_module_0f8fbaf2a0093aac != NULL) {
      mb_entry_0f8fbaf2a0093aac = GetProcAddress(mb_module_0f8fbaf2a0093aac, "SetServiceAsTrustedA");
    }
  }
  return mb_entry_0f8fbaf2a0093aac;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7ad81a82209397f9bc6e0c2c(void * sz_reserved, void * sz_service_name) {
  void *mb_entry_0f8fbaf2a0093aac = mb_resolve_0f8fbaf2a0093aac();
  if (mb_entry_0f8fbaf2a0093aac == NULL) {
  return 0;
  }
  mb_fn_0f8fbaf2a0093aac mb_target_0f8fbaf2a0093aac = (mb_fn_0f8fbaf2a0093aac)mb_entry_0f8fbaf2a0093aac;
  uint32_t mb_result_0f8fbaf2a0093aac = mb_target_0f8fbaf2a0093aac((uint8_t *)sz_reserved, (uint8_t *)sz_service_name);
  return mb_result_0f8fbaf2a0093aac;
}

typedef uint32_t (MB_CALL *mb_fn_83287fa27a6d41fb)(uint16_t *, uint16_t *);

static mb_module_t mb_module_83287fa27a6d41fb = NULL;
static void *mb_entry_83287fa27a6d41fb = NULL;

static void *mb_resolve_83287fa27a6d41fb(void) {
  if (mb_entry_83287fa27a6d41fb == NULL) {
    if (mb_module_83287fa27a6d41fb == NULL) {
      mb_module_83287fa27a6d41fb = LoadLibraryA("loadperf.dll");
    }
    if (mb_module_83287fa27a6d41fb != NULL) {
      mb_entry_83287fa27a6d41fb = GetProcAddress(mb_module_83287fa27a6d41fb, "SetServiceAsTrustedW");
    }
  }
  return mb_entry_83287fa27a6d41fb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_22b70400b98aa5c946f9927a(void * sz_reserved, void * sz_service_name) {
  void *mb_entry_83287fa27a6d41fb = mb_resolve_83287fa27a6d41fb();
  if (mb_entry_83287fa27a6d41fb == NULL) {
  return 0;
  }
  mb_fn_83287fa27a6d41fb mb_target_83287fa27a6d41fb = (mb_fn_83287fa27a6d41fb)mb_entry_83287fa27a6d41fb;
  uint32_t mb_result_83287fa27a6d41fb = mb_target_83287fa27a6d41fb((uint16_t *)sz_reserved, (uint16_t *)sz_service_name);
  return mb_result_83287fa27a6d41fb;
}

typedef uint32_t (MB_CALL *mb_fn_251337d403f2cca2)(uint8_t *, int32_t);

static mb_module_t mb_module_251337d403f2cca2 = NULL;
static void *mb_entry_251337d403f2cca2 = NULL;

static void *mb_resolve_251337d403f2cca2(void) {
  if (mb_entry_251337d403f2cca2 == NULL) {
    if (mb_module_251337d403f2cca2 == NULL) {
      mb_module_251337d403f2cca2 = LoadLibraryA("loadperf.dll");
    }
    if (mb_module_251337d403f2cca2 != NULL) {
      mb_entry_251337d403f2cca2 = GetProcAddress(mb_module_251337d403f2cca2, "UnloadPerfCounterTextStringsA");
    }
  }
  return mb_entry_251337d403f2cca2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e51efdd1bcebe456db8c718f(void * lp_command_line, int32_t b_quiet_mode_arg) {
  void *mb_entry_251337d403f2cca2 = mb_resolve_251337d403f2cca2();
  if (mb_entry_251337d403f2cca2 == NULL) {
  return 0;
  }
  mb_fn_251337d403f2cca2 mb_target_251337d403f2cca2 = (mb_fn_251337d403f2cca2)mb_entry_251337d403f2cca2;
  uint32_t mb_result_251337d403f2cca2 = mb_target_251337d403f2cca2((uint8_t *)lp_command_line, b_quiet_mode_arg);
  return mb_result_251337d403f2cca2;
}

typedef uint32_t (MB_CALL *mb_fn_cf99725bd27e34f4)(uint16_t *, int32_t);

static mb_module_t mb_module_cf99725bd27e34f4 = NULL;
static void *mb_entry_cf99725bd27e34f4 = NULL;

static void *mb_resolve_cf99725bd27e34f4(void) {
  if (mb_entry_cf99725bd27e34f4 == NULL) {
    if (mb_module_cf99725bd27e34f4 == NULL) {
      mb_module_cf99725bd27e34f4 = LoadLibraryA("loadperf.dll");
    }
    if (mb_module_cf99725bd27e34f4 != NULL) {
      mb_entry_cf99725bd27e34f4 = GetProcAddress(mb_module_cf99725bd27e34f4, "UnloadPerfCounterTextStringsW");
    }
  }
  return mb_entry_cf99725bd27e34f4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_522a0ac0300a34f6bf785345(void * lp_command_line, int32_t b_quiet_mode_arg) {
  void *mb_entry_cf99725bd27e34f4 = mb_resolve_cf99725bd27e34f4();
  if (mb_entry_cf99725bd27e34f4 == NULL) {
  return 0;
  }
  mb_fn_cf99725bd27e34f4 mb_target_cf99725bd27e34f4 = (mb_fn_cf99725bd27e34f4)mb_entry_cf99725bd27e34f4;
  uint32_t mb_result_cf99725bd27e34f4 = mb_target_cf99725bd27e34f4((uint16_t *)lp_command_line, b_quiet_mode_arg);
  return mb_result_cf99725bd27e34f4;
}

typedef uint32_t (MB_CALL *mb_fn_e39793d3fbe025ec)(uint8_t *, uint8_t *, uint8_t *, uint64_t);

static mb_module_t mb_module_e39793d3fbe025ec = NULL;
static void *mb_entry_e39793d3fbe025ec = NULL;

static void *mb_resolve_e39793d3fbe025ec(void) {
  if (mb_entry_e39793d3fbe025ec == NULL) {
    if (mb_module_e39793d3fbe025ec == NULL) {
      mb_module_e39793d3fbe025ec = LoadLibraryA("loadperf.dll");
    }
    if (mb_module_e39793d3fbe025ec != NULL) {
      mb_entry_e39793d3fbe025ec = GetProcAddress(mb_module_e39793d3fbe025ec, "UpdatePerfNameFilesA");
    }
  }
  return mb_entry_e39793d3fbe025ec;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b03cc5eddabe41052c19f4fa(void * sz_new_ctr_file_path, void * sz_new_hlp_file_path, void * sz_language_id, uint64_t dw_modes) {
  void *mb_entry_e39793d3fbe025ec = mb_resolve_e39793d3fbe025ec();
  if (mb_entry_e39793d3fbe025ec == NULL) {
  return 0;
  }
  mb_fn_e39793d3fbe025ec mb_target_e39793d3fbe025ec = (mb_fn_e39793d3fbe025ec)mb_entry_e39793d3fbe025ec;
  uint32_t mb_result_e39793d3fbe025ec = mb_target_e39793d3fbe025ec((uint8_t *)sz_new_ctr_file_path, (uint8_t *)sz_new_hlp_file_path, (uint8_t *)sz_language_id, dw_modes);
  return mb_result_e39793d3fbe025ec;
}

typedef uint32_t (MB_CALL *mb_fn_3d2074ca6ddefdc8)(uint16_t *, uint16_t *, uint16_t *, uint64_t);

static mb_module_t mb_module_3d2074ca6ddefdc8 = NULL;
static void *mb_entry_3d2074ca6ddefdc8 = NULL;

static void *mb_resolve_3d2074ca6ddefdc8(void) {
  if (mb_entry_3d2074ca6ddefdc8 == NULL) {
    if (mb_module_3d2074ca6ddefdc8 == NULL) {
      mb_module_3d2074ca6ddefdc8 = LoadLibraryA("loadperf.dll");
    }
    if (mb_module_3d2074ca6ddefdc8 != NULL) {
      mb_entry_3d2074ca6ddefdc8 = GetProcAddress(mb_module_3d2074ca6ddefdc8, "UpdatePerfNameFilesW");
    }
  }
  return mb_entry_3d2074ca6ddefdc8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7db8a270b71bb1eb1dbcacb3(void * sz_new_ctr_file_path, void * sz_new_hlp_file_path, void * sz_language_id, uint64_t dw_modes) {
  void *mb_entry_3d2074ca6ddefdc8 = mb_resolve_3d2074ca6ddefdc8();
  if (mb_entry_3d2074ca6ddefdc8 == NULL) {
  return 0;
  }
  mb_fn_3d2074ca6ddefdc8 mb_target_3d2074ca6ddefdc8 = (mb_fn_3d2074ca6ddefdc8)mb_entry_3d2074ca6ddefdc8;
  uint32_t mb_result_3d2074ca6ddefdc8 = mb_target_3d2074ca6ddefdc8((uint16_t *)sz_new_ctr_file_path, (uint16_t *)sz_new_hlp_file_path, (uint16_t *)sz_language_id, dw_modes);
  return mb_result_3d2074ca6ddefdc8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_4f8df7939ec38686_p1;
typedef char mb_assert_4f8df7939ec38686_p1[(sizeof(mb_agg_4f8df7939ec38686_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_4f8df7939ec38686_p1[(MB_ALIGNOF(mb_agg_4f8df7939ec38686_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f8df7939ec38686)(void *, mb_agg_4f8df7939ec38686_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d067f2d869368107170512d7(void * this_, void * alerts) {
  void *mb_entry_4f8df7939ec38686 = NULL;
  if (this_ != NULL) {
    mb_entry_4f8df7939ec38686 = (*(void ***)this_)[35];
  }
  if (mb_entry_4f8df7939ec38686 == NULL) {
  return 0;
  }
  mb_fn_4f8df7939ec38686 mb_target_4f8df7939ec38686 = (mb_fn_4f8df7939ec38686)mb_entry_4f8df7939ec38686;
  int32_t mb_result_4f8df7939ec38686 = mb_target_4f8df7939ec38686(this_, (mb_agg_4f8df7939ec38686_p1 * *)alerts);
  return mb_result_4f8df7939ec38686;
}

typedef int32_t (MB_CALL *mb_fn_472ede3a1b21d812)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6aef1d3bc8c4304b1d8e8579(void * this_, void * log) {
  void *mb_entry_472ede3a1b21d812 = NULL;
  if (this_ != NULL) {
    mb_entry_472ede3a1b21d812 = (*(void ***)this_)[37];
  }
  if (mb_entry_472ede3a1b21d812 == NULL) {
  return 0;
  }
  mb_fn_472ede3a1b21d812 mb_target_472ede3a1b21d812 = (mb_fn_472ede3a1b21d812)mb_entry_472ede3a1b21d812;
  int32_t mb_result_472ede3a1b21d812 = mb_target_472ede3a1b21d812(this_, (int16_t *)log);
  return mb_result_472ede3a1b21d812;
}

typedef int32_t (MB_CALL *mb_fn_6b860b364648dce8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efd7b220a980f75ed8b9b0a8(void * this_, void * interval) {
  void *mb_entry_6b860b364648dce8 = NULL;
  if (this_ != NULL) {
    mb_entry_6b860b364648dce8 = (*(void ***)this_)[39];
  }
  if (mb_entry_6b860b364648dce8 == NULL) {
  return 0;
  }
  mb_fn_6b860b364648dce8 mb_target_6b860b364648dce8 = (mb_fn_6b860b364648dce8)mb_entry_6b860b364648dce8;
  int32_t mb_result_6b860b364648dce8 = mb_target_6b860b364648dce8(this_, (uint32_t *)interval);
  return mb_result_6b860b364648dce8;
}

typedef int32_t (MB_CALL *mb_fn_2876134d40441d0c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d3aae0f0f8481e90b730a33(void * this_, void * task) {
  void *mb_entry_2876134d40441d0c = NULL;
  if (this_ != NULL) {
    mb_entry_2876134d40441d0c = (*(void ***)this_)[41];
  }
  if (mb_entry_2876134d40441d0c == NULL) {
  return 0;
  }
  mb_fn_2876134d40441d0c mb_target_2876134d40441d0c = (mb_fn_2876134d40441d0c)mb_entry_2876134d40441d0c;
  int32_t mb_result_2876134d40441d0c = mb_target_2876134d40441d0c(this_, (uint16_t * *)task);
  return mb_result_2876134d40441d0c;
}

typedef int32_t (MB_CALL *mb_fn_87f91a689970135f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fc32156d66eea8d2c4797ec(void * this_, void * task) {
  void *mb_entry_87f91a689970135f = NULL;
  if (this_ != NULL) {
    mb_entry_87f91a689970135f = (*(void ***)this_)[45];
  }
  if (mb_entry_87f91a689970135f == NULL) {
  return 0;
  }
  mb_fn_87f91a689970135f mb_target_87f91a689970135f = (mb_fn_87f91a689970135f)mb_entry_87f91a689970135f;
  int32_t mb_result_87f91a689970135f = mb_target_87f91a689970135f(this_, (uint16_t * *)task);
  return mb_result_87f91a689970135f;
}

typedef int32_t (MB_CALL *mb_fn_c50bab8cf11d8d99)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78a1f6982fe35de7c293aad0(void * this_, void * run_as_self) {
  void *mb_entry_c50bab8cf11d8d99 = NULL;
  if (this_ != NULL) {
    mb_entry_c50bab8cf11d8d99 = (*(void ***)this_)[43];
  }
  if (mb_entry_c50bab8cf11d8d99 == NULL) {
  return 0;
  }
  mb_fn_c50bab8cf11d8d99 mb_target_c50bab8cf11d8d99 = (mb_fn_c50bab8cf11d8d99)mb_entry_c50bab8cf11d8d99;
  int32_t mb_result_c50bab8cf11d8d99 = mb_target_c50bab8cf11d8d99(this_, (int16_t *)run_as_self);
  return mb_result_c50bab8cf11d8d99;
}

typedef int32_t (MB_CALL *mb_fn_f5f037f22721e29d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b063c6cd5e1bb3a911a8c008(void * this_, void * task) {
  void *mb_entry_f5f037f22721e29d = NULL;
  if (this_ != NULL) {
    mb_entry_f5f037f22721e29d = (*(void ***)this_)[47];
  }
  if (mb_entry_f5f037f22721e29d == NULL) {
  return 0;
  }
  mb_fn_f5f037f22721e29d mb_target_f5f037f22721e29d = (mb_fn_f5f037f22721e29d)mb_entry_f5f037f22721e29d;
  int32_t mb_result_f5f037f22721e29d = mb_target_f5f037f22721e29d(this_, (uint16_t * *)task);
  return mb_result_f5f037f22721e29d;
}

typedef int32_t (MB_CALL *mb_fn_690c5d5bfa5adcfa)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08211ee166e6c95103b66437(void * this_, void * name) {
  void *mb_entry_690c5d5bfa5adcfa = NULL;
  if (this_ != NULL) {
    mb_entry_690c5d5bfa5adcfa = (*(void ***)this_)[49];
  }
  if (mb_entry_690c5d5bfa5adcfa == NULL) {
  return 0;
  }
  mb_fn_690c5d5bfa5adcfa mb_target_690c5d5bfa5adcfa = (mb_fn_690c5d5bfa5adcfa)mb_entry_690c5d5bfa5adcfa;
  int32_t mb_result_690c5d5bfa5adcfa = mb_target_690c5d5bfa5adcfa(this_, (uint16_t * *)name);
  return mb_result_690c5d5bfa5adcfa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_8aff93d016ac60af_p1;
typedef char mb_assert_8aff93d016ac60af_p1[(sizeof(mb_agg_8aff93d016ac60af_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_8aff93d016ac60af_p1[(MB_ALIGNOF(mb_agg_8aff93d016ac60af_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8aff93d016ac60af)(void *, mb_agg_8aff93d016ac60af_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76de0156d0fbb5ee0351950d(void * this_, void * alerts) {
  void *mb_entry_8aff93d016ac60af = NULL;
  if (this_ != NULL) {
    mb_entry_8aff93d016ac60af = (*(void ***)this_)[36];
  }
  if (mb_entry_8aff93d016ac60af == NULL) {
  return 0;
  }
  mb_fn_8aff93d016ac60af mb_target_8aff93d016ac60af = (mb_fn_8aff93d016ac60af)mb_entry_8aff93d016ac60af;
  int32_t mb_result_8aff93d016ac60af = mb_target_8aff93d016ac60af(this_, (mb_agg_8aff93d016ac60af_p1 *)alerts);
  return mb_result_8aff93d016ac60af;
}

typedef int32_t (MB_CALL *mb_fn_c09500e9eac68a3b)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d52515ff7749674cc246a634(void * this_, int32_t log) {
  void *mb_entry_c09500e9eac68a3b = NULL;
  if (this_ != NULL) {
    mb_entry_c09500e9eac68a3b = (*(void ***)this_)[38];
  }
  if (mb_entry_c09500e9eac68a3b == NULL) {
  return 0;
  }
  mb_fn_c09500e9eac68a3b mb_target_c09500e9eac68a3b = (mb_fn_c09500e9eac68a3b)mb_entry_c09500e9eac68a3b;
  int32_t mb_result_c09500e9eac68a3b = mb_target_c09500e9eac68a3b(this_, log);
  return mb_result_c09500e9eac68a3b;
}

typedef int32_t (MB_CALL *mb_fn_26d77c8a3d4ec50f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f246eb4108f2371a1e57bc16(void * this_, uint32_t interval) {
  void *mb_entry_26d77c8a3d4ec50f = NULL;
  if (this_ != NULL) {
    mb_entry_26d77c8a3d4ec50f = (*(void ***)this_)[40];
  }
  if (mb_entry_26d77c8a3d4ec50f == NULL) {
  return 0;
  }
  mb_fn_26d77c8a3d4ec50f mb_target_26d77c8a3d4ec50f = (mb_fn_26d77c8a3d4ec50f)mb_entry_26d77c8a3d4ec50f;
  int32_t mb_result_26d77c8a3d4ec50f = mb_target_26d77c8a3d4ec50f(this_, interval);
  return mb_result_26d77c8a3d4ec50f;
}

typedef int32_t (MB_CALL *mb_fn_9395b1fa62bdaa34)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1ad40d092b9cabb83b22c97(void * this_, void * task) {
  void *mb_entry_9395b1fa62bdaa34 = NULL;
  if (this_ != NULL) {
    mb_entry_9395b1fa62bdaa34 = (*(void ***)this_)[42];
  }
  if (mb_entry_9395b1fa62bdaa34 == NULL) {
  return 0;
  }
  mb_fn_9395b1fa62bdaa34 mb_target_9395b1fa62bdaa34 = (mb_fn_9395b1fa62bdaa34)mb_entry_9395b1fa62bdaa34;
  int32_t mb_result_9395b1fa62bdaa34 = mb_target_9395b1fa62bdaa34(this_, (uint16_t *)task);
  return mb_result_9395b1fa62bdaa34;
}

typedef int32_t (MB_CALL *mb_fn_a31e25ebf06943e6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_382dc450456bcf3e46cd9f5e(void * this_, void * task) {
  void *mb_entry_a31e25ebf06943e6 = NULL;
  if (this_ != NULL) {
    mb_entry_a31e25ebf06943e6 = (*(void ***)this_)[46];
  }
  if (mb_entry_a31e25ebf06943e6 == NULL) {
  return 0;
  }
  mb_fn_a31e25ebf06943e6 mb_target_a31e25ebf06943e6 = (mb_fn_a31e25ebf06943e6)mb_entry_a31e25ebf06943e6;
  int32_t mb_result_a31e25ebf06943e6 = mb_target_a31e25ebf06943e6(this_, (uint16_t *)task);
  return mb_result_a31e25ebf06943e6;
}

typedef int32_t (MB_CALL *mb_fn_27dcde6c2fb90a36)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d2a9fe9a0bc9000c0154728(void * this_, int32_t run_as_self) {
  void *mb_entry_27dcde6c2fb90a36 = NULL;
  if (this_ != NULL) {
    mb_entry_27dcde6c2fb90a36 = (*(void ***)this_)[44];
  }
  if (mb_entry_27dcde6c2fb90a36 == NULL) {
  return 0;
  }
  mb_fn_27dcde6c2fb90a36 mb_target_27dcde6c2fb90a36 = (mb_fn_27dcde6c2fb90a36)mb_entry_27dcde6c2fb90a36;
  int32_t mb_result_27dcde6c2fb90a36 = mb_target_27dcde6c2fb90a36(this_, run_as_self);
  return mb_result_27dcde6c2fb90a36;
}

typedef int32_t (MB_CALL *mb_fn_2852618f562c6aae)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da22a65c80abce48a8fce659(void * this_, void * task) {
  void *mb_entry_2852618f562c6aae = NULL;
  if (this_ != NULL) {
    mb_entry_2852618f562c6aae = (*(void ***)this_)[48];
  }
  if (mb_entry_2852618f562c6aae == NULL) {
  return 0;
  }
  mb_fn_2852618f562c6aae mb_target_2852618f562c6aae = (mb_fn_2852618f562c6aae)mb_entry_2852618f562c6aae;
  int32_t mb_result_2852618f562c6aae = mb_target_2852618f562c6aae(this_, (uint16_t *)task);
  return mb_result_2852618f562c6aae;
}

typedef int32_t (MB_CALL *mb_fn_7d7ba484c246fec3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf91dd7ad5374bf63fccdbc8(void * this_, void * name) {
  void *mb_entry_7d7ba484c246fec3 = NULL;
  if (this_ != NULL) {
    mb_entry_7d7ba484c246fec3 = (*(void ***)this_)[50];
  }
  if (mb_entry_7d7ba484c246fec3 == NULL) {
  return 0;
  }
  mb_fn_7d7ba484c246fec3 mb_target_7d7ba484c246fec3 = (mb_fn_7d7ba484c246fec3)mb_entry_7d7ba484c246fec3;
  int32_t mb_result_7d7ba484c246fec3 = mb_target_7d7ba484c246fec3(this_, (uint16_t *)name);
  return mb_result_7d7ba484c246fec3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_e631f8823a5bb2a3_p1;
typedef char mb_assert_e631f8823a5bb2a3_p1[(sizeof(mb_agg_e631f8823a5bb2a3_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_e631f8823a5bb2a3_p1[(MB_ALIGNOF(mb_agg_e631f8823a5bb2a3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e631f8823a5bb2a3)(void *, mb_agg_e631f8823a5bb2a3_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75c6d502ddeefa7aae9a45ca(void * this_, void * excludeapis) {
  void *mb_entry_e631f8823a5bb2a3 = NULL;
  if (this_ != NULL) {
    mb_entry_e631f8823a5bb2a3 = (*(void ***)this_)[47];
  }
  if (mb_entry_e631f8823a5bb2a3 == NULL) {
  return 0;
  }
  mb_fn_e631f8823a5bb2a3 mb_target_e631f8823a5bb2a3 = (mb_fn_e631f8823a5bb2a3)mb_entry_e631f8823a5bb2a3;
  int32_t mb_result_e631f8823a5bb2a3 = mb_target_e631f8823a5bb2a3(this_, (mb_agg_e631f8823a5bb2a3_p1 * *)excludeapis);
  return mb_result_e631f8823a5bb2a3;
}

typedef int32_t (MB_CALL *mb_fn_72b3820b7cbcf672)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4b2d3c13304bb6612cb7ac8(void * this_, void * exepath) {
  void *mb_entry_72b3820b7cbcf672 = NULL;
  if (this_ != NULL) {
    mb_entry_72b3820b7cbcf672 = (*(void ***)this_)[39];
  }
  if (mb_entry_72b3820b7cbcf672 == NULL) {
  return 0;
  }
  mb_fn_72b3820b7cbcf672 mb_target_72b3820b7cbcf672 = (mb_fn_72b3820b7cbcf672)mb_entry_72b3820b7cbcf672;
  int32_t mb_result_72b3820b7cbcf672 = mb_target_72b3820b7cbcf672(this_, (uint16_t * *)exepath);
  return mb_result_72b3820b7cbcf672;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d80732f962cdd71d_p1;
typedef char mb_assert_d80732f962cdd71d_p1[(sizeof(mb_agg_d80732f962cdd71d_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_d80732f962cdd71d_p1[(MB_ALIGNOF(mb_agg_d80732f962cdd71d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d80732f962cdd71d)(void *, mb_agg_d80732f962cdd71d_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97a8ebb63b49cc27750194c7(void * this_, void * includeapis) {
  void *mb_entry_d80732f962cdd71d = NULL;
  if (this_ != NULL) {
    mb_entry_d80732f962cdd71d = (*(void ***)this_)[45];
  }
  if (mb_entry_d80732f962cdd71d == NULL) {
  return 0;
  }
  mb_fn_d80732f962cdd71d mb_target_d80732f962cdd71d = (mb_fn_d80732f962cdd71d)mb_entry_d80732f962cdd71d;
  int32_t mb_result_d80732f962cdd71d = mb_target_d80732f962cdd71d(this_, (mb_agg_d80732f962cdd71d_p1 * *)includeapis);
  return mb_result_d80732f962cdd71d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_1d4e2c8de9e3a952_p1;
typedef char mb_assert_1d4e2c8de9e3a952_p1[(sizeof(mb_agg_1d4e2c8de9e3a952_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_1d4e2c8de9e3a952_p1[(MB_ALIGNOF(mb_agg_1d4e2c8de9e3a952_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d4e2c8de9e3a952)(void *, mb_agg_1d4e2c8de9e3a952_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00106346df0b266dd923df5b(void * this_, void * includemodules) {
  void *mb_entry_1d4e2c8de9e3a952 = NULL;
  if (this_ != NULL) {
    mb_entry_1d4e2c8de9e3a952 = (*(void ***)this_)[43];
  }
  if (mb_entry_1d4e2c8de9e3a952 == NULL) {
  return 0;
  }
  mb_fn_1d4e2c8de9e3a952 mb_target_1d4e2c8de9e3a952 = (mb_fn_1d4e2c8de9e3a952)mb_entry_1d4e2c8de9e3a952;
  int32_t mb_result_1d4e2c8de9e3a952 = mb_target_1d4e2c8de9e3a952(this_, (mb_agg_1d4e2c8de9e3a952_p1 * *)includemodules);
  return mb_result_1d4e2c8de9e3a952;
}

typedef int32_t (MB_CALL *mb_fn_3a831a519ac57425)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4673805af92f17876b8eb46(void * this_, void * logapinames) {
  void *mb_entry_3a831a519ac57425 = NULL;
  if (this_ != NULL) {
    mb_entry_3a831a519ac57425 = (*(void ***)this_)[35];
  }
  if (mb_entry_3a831a519ac57425 == NULL) {
  return 0;
  }
  mb_fn_3a831a519ac57425 mb_target_3a831a519ac57425 = (mb_fn_3a831a519ac57425)mb_entry_3a831a519ac57425;
  int32_t mb_result_3a831a519ac57425 = mb_target_3a831a519ac57425(this_, (int16_t *)logapinames);
  return mb_result_3a831a519ac57425;
}

typedef int32_t (MB_CALL *mb_fn_5d5fe62433ec55f1)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b41e8ba843601fb87f2736b7(void * this_, void * logrecursively) {
  void *mb_entry_5d5fe62433ec55f1 = NULL;
  if (this_ != NULL) {
    mb_entry_5d5fe62433ec55f1 = (*(void ***)this_)[37];
  }
  if (mb_entry_5d5fe62433ec55f1 == NULL) {
  return 0;
  }
  mb_fn_5d5fe62433ec55f1 mb_target_5d5fe62433ec55f1 = (mb_fn_5d5fe62433ec55f1)mb_entry_5d5fe62433ec55f1;
  int32_t mb_result_5d5fe62433ec55f1 = mb_target_5d5fe62433ec55f1(this_, (int16_t *)logrecursively);
  return mb_result_5d5fe62433ec55f1;
}

typedef int32_t (MB_CALL *mb_fn_83ac4beb8da1f8bc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42add961763f3ad96f2bd79f(void * this_, void * logfilepath) {
  void *mb_entry_83ac4beb8da1f8bc = NULL;
  if (this_ != NULL) {
    mb_entry_83ac4beb8da1f8bc = (*(void ***)this_)[41];
  }
  if (mb_entry_83ac4beb8da1f8bc == NULL) {
  return 0;
  }
  mb_fn_83ac4beb8da1f8bc mb_target_83ac4beb8da1f8bc = (mb_fn_83ac4beb8da1f8bc)mb_entry_83ac4beb8da1f8bc;
  int32_t mb_result_83ac4beb8da1f8bc = mb_target_83ac4beb8da1f8bc(this_, (uint16_t * *)logfilepath);
  return mb_result_83ac4beb8da1f8bc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_757f5b2afa675fbf_p1;
typedef char mb_assert_757f5b2afa675fbf_p1[(sizeof(mb_agg_757f5b2afa675fbf_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_757f5b2afa675fbf_p1[(MB_ALIGNOF(mb_agg_757f5b2afa675fbf_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_757f5b2afa675fbf)(void *, mb_agg_757f5b2afa675fbf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_052a4234047ca977891fe609(void * this_, void * excludeapis) {
  void *mb_entry_757f5b2afa675fbf = NULL;
  if (this_ != NULL) {
    mb_entry_757f5b2afa675fbf = (*(void ***)this_)[48];
  }
  if (mb_entry_757f5b2afa675fbf == NULL) {
  return 0;
  }
  mb_fn_757f5b2afa675fbf mb_target_757f5b2afa675fbf = (mb_fn_757f5b2afa675fbf)mb_entry_757f5b2afa675fbf;
  int32_t mb_result_757f5b2afa675fbf = mb_target_757f5b2afa675fbf(this_, (mb_agg_757f5b2afa675fbf_p1 *)excludeapis);
  return mb_result_757f5b2afa675fbf;
}

typedef int32_t (MB_CALL *mb_fn_cb67afcec1cd436b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf18f50dc34c7b6524e3ebdd(void * this_, void * exepath) {
  void *mb_entry_cb67afcec1cd436b = NULL;
  if (this_ != NULL) {
    mb_entry_cb67afcec1cd436b = (*(void ***)this_)[40];
  }
  if (mb_entry_cb67afcec1cd436b == NULL) {
  return 0;
  }
  mb_fn_cb67afcec1cd436b mb_target_cb67afcec1cd436b = (mb_fn_cb67afcec1cd436b)mb_entry_cb67afcec1cd436b;
  int32_t mb_result_cb67afcec1cd436b = mb_target_cb67afcec1cd436b(this_, (uint16_t *)exepath);
  return mb_result_cb67afcec1cd436b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_ac13456c58114b0d_p1;
typedef char mb_assert_ac13456c58114b0d_p1[(sizeof(mb_agg_ac13456c58114b0d_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_ac13456c58114b0d_p1[(MB_ALIGNOF(mb_agg_ac13456c58114b0d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac13456c58114b0d)(void *, mb_agg_ac13456c58114b0d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_658d78c990ef7df5ef09c6a7(void * this_, void * includeapis) {
  void *mb_entry_ac13456c58114b0d = NULL;
  if (this_ != NULL) {
    mb_entry_ac13456c58114b0d = (*(void ***)this_)[46];
  }
  if (mb_entry_ac13456c58114b0d == NULL) {
  return 0;
  }
  mb_fn_ac13456c58114b0d mb_target_ac13456c58114b0d = (mb_fn_ac13456c58114b0d)mb_entry_ac13456c58114b0d;
  int32_t mb_result_ac13456c58114b0d = mb_target_ac13456c58114b0d(this_, (mb_agg_ac13456c58114b0d_p1 *)includeapis);
  return mb_result_ac13456c58114b0d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_10ab65d092e4946a_p1;
typedef char mb_assert_10ab65d092e4946a_p1[(sizeof(mb_agg_10ab65d092e4946a_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_10ab65d092e4946a_p1[(MB_ALIGNOF(mb_agg_10ab65d092e4946a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10ab65d092e4946a)(void *, mb_agg_10ab65d092e4946a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35310136bc4a4b9213fbd2ad(void * this_, void * includemodules) {
  void *mb_entry_10ab65d092e4946a = NULL;
  if (this_ != NULL) {
    mb_entry_10ab65d092e4946a = (*(void ***)this_)[44];
  }
  if (mb_entry_10ab65d092e4946a == NULL) {
  return 0;
  }
  mb_fn_10ab65d092e4946a mb_target_10ab65d092e4946a = (mb_fn_10ab65d092e4946a)mb_entry_10ab65d092e4946a;
  int32_t mb_result_10ab65d092e4946a = mb_target_10ab65d092e4946a(this_, (mb_agg_10ab65d092e4946a_p1 *)includemodules);
  return mb_result_10ab65d092e4946a;
}

typedef int32_t (MB_CALL *mb_fn_2ade3dcf6f1d5b64)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9ff22fb8f45988887865924(void * this_, int32_t logapinames) {
  void *mb_entry_2ade3dcf6f1d5b64 = NULL;
  if (this_ != NULL) {
    mb_entry_2ade3dcf6f1d5b64 = (*(void ***)this_)[36];
  }
  if (mb_entry_2ade3dcf6f1d5b64 == NULL) {
  return 0;
  }
  mb_fn_2ade3dcf6f1d5b64 mb_target_2ade3dcf6f1d5b64 = (mb_fn_2ade3dcf6f1d5b64)mb_entry_2ade3dcf6f1d5b64;
  int32_t mb_result_2ade3dcf6f1d5b64 = mb_target_2ade3dcf6f1d5b64(this_, logapinames);
  return mb_result_2ade3dcf6f1d5b64;
}

typedef int32_t (MB_CALL *mb_fn_55438f63f1b71bbb)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_008bf6cca3f2506f96327e31(void * this_, int32_t logrecursively) {
  void *mb_entry_55438f63f1b71bbb = NULL;
  if (this_ != NULL) {
    mb_entry_55438f63f1b71bbb = (*(void ***)this_)[38];
  }
  if (mb_entry_55438f63f1b71bbb == NULL) {
  return 0;
  }
  mb_fn_55438f63f1b71bbb mb_target_55438f63f1b71bbb = (mb_fn_55438f63f1b71bbb)mb_entry_55438f63f1b71bbb;
  int32_t mb_result_55438f63f1b71bbb = mb_target_55438f63f1b71bbb(this_, logrecursively);
  return mb_result_55438f63f1b71bbb;
}

typedef int32_t (MB_CALL *mb_fn_b49150844a27a207)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6d893dff69ba3e2be20eefa(void * this_, void * logfilepath) {
  void *mb_entry_b49150844a27a207 = NULL;
  if (this_ != NULL) {
    mb_entry_b49150844a27a207 = (*(void ***)this_)[42];
  }
  if (mb_entry_b49150844a27a207 == NULL) {
  return 0;
  }
  mb_fn_b49150844a27a207 mb_target_b49150844a27a207 = (mb_fn_b49150844a27a207)mb_entry_b49150844a27a207;
  int32_t mb_result_b49150844a27a207 = mb_target_b49150844a27a207(this_, (uint16_t *)logfilepath);
  return mb_result_b49150844a27a207;
}

typedef int32_t (MB_CALL *mb_fn_2c17c1959e77951e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6a0d1793f20ba59101d9101(void * this_, void * count) {
  void *mb_entry_2c17c1959e77951e = NULL;
  if (this_ != NULL) {
    mb_entry_2c17c1959e77951e = (*(void ***)this_)[35];
  }
  if (mb_entry_2c17c1959e77951e == NULL) {
  return 0;
  }
  mb_fn_2c17c1959e77951e mb_target_2c17c1959e77951e = (mb_fn_2c17c1959e77951e)mb_entry_2c17c1959e77951e;
  int32_t mb_result_2c17c1959e77951e = mb_target_2c17c1959e77951e(this_, (uint32_t *)count);
  return mb_result_2c17c1959e77951e;
}

typedef int32_t (MB_CALL *mb_fn_a1989303a2326366)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c875542eec4194685ee58eba(void * this_, void * depth) {
  void *mb_entry_a1989303a2326366 = NULL;
  if (this_ != NULL) {
    mb_entry_a1989303a2326366 = (*(void ***)this_)[37];
  }
  if (mb_entry_a1989303a2326366 == NULL) {
  return 0;
  }
  mb_fn_a1989303a2326366 mb_target_a1989303a2326366 = (mb_fn_a1989303a2326366)mb_entry_a1989303a2326366;
  int32_t mb_result_a1989303a2326366 = mb_target_a1989303a2326366(this_, (uint32_t *)depth);
  return mb_result_a1989303a2326366;
}

typedef int32_t (MB_CALL *mb_fn_a88235c24f70948a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8fdebd6801dbb7d12323918(void * this_, void * size) {
  void *mb_entry_a88235c24f70948a = NULL;
  if (this_ != NULL) {
    mb_entry_a88235c24f70948a = (*(void ***)this_)[39];
  }
  if (mb_entry_a88235c24f70948a == NULL) {
  return 0;
  }
  mb_fn_a88235c24f70948a mb_target_a88235c24f70948a = (mb_fn_a88235c24f70948a)mb_entry_a88235c24f70948a;
  int32_t mb_result_a88235c24f70948a = mb_target_a88235c24f70948a(this_, (uint32_t *)size);
  return mb_result_a88235c24f70948a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a0037dc43d1f0f41_p1;
typedef char mb_assert_a0037dc43d1f0f41_p1[(sizeof(mb_agg_a0037dc43d1f0f41_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_a0037dc43d1f0f41_p1[(MB_ALIGNOF(mb_agg_a0037dc43d1f0f41_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0037dc43d1f0f41)(void *, mb_agg_a0037dc43d1f0f41_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a72640c9494459a174b127d(void * this_, void * files) {
  void *mb_entry_a0037dc43d1f0f41 = NULL;
  if (this_ != NULL) {
    mb_entry_a0037dc43d1f0f41 = (*(void ***)this_)[41];
  }
  if (mb_entry_a0037dc43d1f0f41 == NULL) {
  return 0;
  }
  mb_fn_a0037dc43d1f0f41 mb_target_a0037dc43d1f0f41 = (mb_fn_a0037dc43d1f0f41)mb_entry_a0037dc43d1f0f41;
  int32_t mb_result_a0037dc43d1f0f41 = mb_target_a0037dc43d1f0f41(this_, (mb_agg_a0037dc43d1f0f41_p1 * *)files);
  return mb_result_a0037dc43d1f0f41;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3feed1e4627957f5_p1;
typedef char mb_assert_3feed1e4627957f5_p1[(sizeof(mb_agg_3feed1e4627957f5_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_3feed1e4627957f5_p1[(MB_ALIGNOF(mb_agg_3feed1e4627957f5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3feed1e4627957f5)(void *, mb_agg_3feed1e4627957f5_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a576dc2c0270085e29cddfa9(void * this_, void * queries) {
  void *mb_entry_3feed1e4627957f5 = NULL;
  if (this_ != NULL) {
    mb_entry_3feed1e4627957f5 = (*(void ***)this_)[43];
  }
  if (mb_entry_3feed1e4627957f5 == NULL) {
  return 0;
  }
  mb_fn_3feed1e4627957f5 mb_target_3feed1e4627957f5 = (mb_fn_3feed1e4627957f5)mb_entry_3feed1e4627957f5;
  int32_t mb_result_3feed1e4627957f5 = mb_target_3feed1e4627957f5(this_, (mb_agg_3feed1e4627957f5_p1 * *)queries);
  return mb_result_3feed1e4627957f5;
}

typedef int32_t (MB_CALL *mb_fn_c59bb33c4556d99c)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5420a01f102ad1a9192e09f0(void * this_, void * network) {
  void *mb_entry_c59bb33c4556d99c = NULL;
  if (this_ != NULL) {
    mb_entry_c59bb33c4556d99c = (*(void ***)this_)[45];
  }
  if (mb_entry_c59bb33c4556d99c == NULL) {
  return 0;
  }
  mb_fn_c59bb33c4556d99c mb_target_c59bb33c4556d99c = (mb_fn_c59bb33c4556d99c)mb_entry_c59bb33c4556d99c;
  int32_t mb_result_c59bb33c4556d99c = mb_target_c59bb33c4556d99c(this_, (int16_t *)network);
  return mb_result_c59bb33c4556d99c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3b17f64d63e33481_p1;
typedef char mb_assert_3b17f64d63e33481_p1[(sizeof(mb_agg_3b17f64d63e33481_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_3b17f64d63e33481_p1[(MB_ALIGNOF(mb_agg_3b17f64d63e33481_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b17f64d63e33481)(void *, mb_agg_3b17f64d63e33481_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d7fe023a45f46ad2d49862b(void * this_, void * query) {
  void *mb_entry_3b17f64d63e33481 = NULL;
  if (this_ != NULL) {
    mb_entry_3b17f64d63e33481 = (*(void ***)this_)[47];
  }
  if (mb_entry_3b17f64d63e33481 == NULL) {
  return 0;
  }
  mb_fn_3b17f64d63e33481 mb_target_3b17f64d63e33481 = (mb_fn_3b17f64d63e33481)mb_entry_3b17f64d63e33481;
  int32_t mb_result_3b17f64d63e33481 = mb_target_3b17f64d63e33481(this_, (mb_agg_3b17f64d63e33481_p1 * *)query);
  return mb_result_3b17f64d63e33481;
}

typedef int32_t (MB_CALL *mb_fn_ef784e87bc7618fd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2ee6981fc19b08adacdf535(void * this_, void * depth) {
  void *mb_entry_ef784e87bc7618fd = NULL;
  if (this_ != NULL) {
    mb_entry_ef784e87bc7618fd = (*(void ***)this_)[49];
  }
  if (mb_entry_ef784e87bc7618fd == NULL) {
  return 0;
  }
  mb_fn_ef784e87bc7618fd mb_target_ef784e87bc7618fd = (mb_fn_ef784e87bc7618fd)mb_entry_ef784e87bc7618fd;
  int32_t mb_result_ef784e87bc7618fd = mb_target_ef784e87bc7618fd(this_, (uint32_t *)depth);
  return mb_result_ef784e87bc7618fd;
}

typedef int32_t (MB_CALL *mb_fn_cc6ff8824e40fc7e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a9ab5d314614659ba51460c(void * this_, void * file_name) {
  void *mb_entry_cc6ff8824e40fc7e = NULL;
  if (this_ != NULL) {
    mb_entry_cc6ff8824e40fc7e = (*(void ***)this_)[51];
  }
  if (mb_entry_cc6ff8824e40fc7e == NULL) {
  return 0;
  }
  mb_fn_cc6ff8824e40fc7e mb_target_cc6ff8824e40fc7e = (mb_fn_cc6ff8824e40fc7e)mb_entry_cc6ff8824e40fc7e;
  int32_t mb_result_cc6ff8824e40fc7e = mb_target_cc6ff8824e40fc7e(this_, (uint16_t * *)file_name);
  return mb_result_cc6ff8824e40fc7e;
}

typedef int32_t (MB_CALL *mb_fn_212109f64f4bd789)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1601282ca3347b41407429f3(void * this_, uint32_t count) {
  void *mb_entry_212109f64f4bd789 = NULL;
  if (this_ != NULL) {
    mb_entry_212109f64f4bd789 = (*(void ***)this_)[36];
  }
  if (mb_entry_212109f64f4bd789 == NULL) {
  return 0;
  }
  mb_fn_212109f64f4bd789 mb_target_212109f64f4bd789 = (mb_fn_212109f64f4bd789)mb_entry_212109f64f4bd789;
  int32_t mb_result_212109f64f4bd789 = mb_target_212109f64f4bd789(this_, count);
  return mb_result_212109f64f4bd789;
}

typedef int32_t (MB_CALL *mb_fn_3b86f8a6729525a2)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0deda0ddd766765619835506(void * this_, uint32_t depth) {
  void *mb_entry_3b86f8a6729525a2 = NULL;
  if (this_ != NULL) {
    mb_entry_3b86f8a6729525a2 = (*(void ***)this_)[38];
  }
  if (mb_entry_3b86f8a6729525a2 == NULL) {
  return 0;
  }
  mb_fn_3b86f8a6729525a2 mb_target_3b86f8a6729525a2 = (mb_fn_3b86f8a6729525a2)mb_entry_3b86f8a6729525a2;
  int32_t mb_result_3b86f8a6729525a2 = mb_target_3b86f8a6729525a2(this_, depth);
  return mb_result_3b86f8a6729525a2;
}

typedef int32_t (MB_CALL *mb_fn_42d4a2bfe190746f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e183c61472cddc8de6c86858(void * this_, uint32_t size) {
  void *mb_entry_42d4a2bfe190746f = NULL;
  if (this_ != NULL) {
    mb_entry_42d4a2bfe190746f = (*(void ***)this_)[40];
  }
  if (mb_entry_42d4a2bfe190746f == NULL) {
  return 0;
  }
  mb_fn_42d4a2bfe190746f mb_target_42d4a2bfe190746f = (mb_fn_42d4a2bfe190746f)mb_entry_42d4a2bfe190746f;
  int32_t mb_result_42d4a2bfe190746f = mb_target_42d4a2bfe190746f(this_, size);
  return mb_result_42d4a2bfe190746f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b2a6a02bc986212f_p1;
typedef char mb_assert_b2a6a02bc986212f_p1[(sizeof(mb_agg_b2a6a02bc986212f_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_b2a6a02bc986212f_p1[(MB_ALIGNOF(mb_agg_b2a6a02bc986212f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2a6a02bc986212f)(void *, mb_agg_b2a6a02bc986212f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0c7075e2b9bbc9c5b5bc879(void * this_, void * files) {
  void *mb_entry_b2a6a02bc986212f = NULL;
  if (this_ != NULL) {
    mb_entry_b2a6a02bc986212f = (*(void ***)this_)[42];
  }
  if (mb_entry_b2a6a02bc986212f == NULL) {
  return 0;
  }
  mb_fn_b2a6a02bc986212f mb_target_b2a6a02bc986212f = (mb_fn_b2a6a02bc986212f)mb_entry_b2a6a02bc986212f;
  int32_t mb_result_b2a6a02bc986212f = mb_target_b2a6a02bc986212f(this_, (mb_agg_b2a6a02bc986212f_p1 *)files);
  return mb_result_b2a6a02bc986212f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_c54af0bd64483d9a_p1;
typedef char mb_assert_c54af0bd64483d9a_p1[(sizeof(mb_agg_c54af0bd64483d9a_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_c54af0bd64483d9a_p1[(MB_ALIGNOF(mb_agg_c54af0bd64483d9a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c54af0bd64483d9a)(void *, mb_agg_c54af0bd64483d9a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_228469f4b08af0e14611dcea(void * this_, void * queries) {
  void *mb_entry_c54af0bd64483d9a = NULL;
  if (this_ != NULL) {
    mb_entry_c54af0bd64483d9a = (*(void ***)this_)[44];
  }
  if (mb_entry_c54af0bd64483d9a == NULL) {
  return 0;
  }
  mb_fn_c54af0bd64483d9a mb_target_c54af0bd64483d9a = (mb_fn_c54af0bd64483d9a)mb_entry_c54af0bd64483d9a;
  int32_t mb_result_c54af0bd64483d9a = mb_target_c54af0bd64483d9a(this_, (mb_agg_c54af0bd64483d9a_p1 *)queries);
  return mb_result_c54af0bd64483d9a;
}

typedef int32_t (MB_CALL *mb_fn_8f537df39562505a)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_721d2cbe81f191dab9095f12(void * this_, int32_t network) {
  void *mb_entry_8f537df39562505a = NULL;
  if (this_ != NULL) {
    mb_entry_8f537df39562505a = (*(void ***)this_)[46];
  }
  if (mb_entry_8f537df39562505a == NULL) {
  return 0;
  }
  mb_fn_8f537df39562505a mb_target_8f537df39562505a = (mb_fn_8f537df39562505a)mb_entry_8f537df39562505a;
  int32_t mb_result_8f537df39562505a = mb_target_8f537df39562505a(this_, network);
  return mb_result_8f537df39562505a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_99753460fb18bfb9_p1;
typedef char mb_assert_99753460fb18bfb9_p1[(sizeof(mb_agg_99753460fb18bfb9_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_99753460fb18bfb9_p1[(MB_ALIGNOF(mb_agg_99753460fb18bfb9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99753460fb18bfb9)(void *, mb_agg_99753460fb18bfb9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71c40546e8d25595197604a8(void * this_, void * query) {
  void *mb_entry_99753460fb18bfb9 = NULL;
  if (this_ != NULL) {
    mb_entry_99753460fb18bfb9 = (*(void ***)this_)[48];
  }
  if (mb_entry_99753460fb18bfb9 == NULL) {
  return 0;
  }
  mb_fn_99753460fb18bfb9 mb_target_99753460fb18bfb9 = (mb_fn_99753460fb18bfb9)mb_entry_99753460fb18bfb9;
  int32_t mb_result_99753460fb18bfb9 = mb_target_99753460fb18bfb9(this_, (mb_agg_99753460fb18bfb9_p1 *)query);
  return mb_result_99753460fb18bfb9;
}

typedef int32_t (MB_CALL *mb_fn_97d1e7a2aa20fd6c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61b4d2a1819ade112aeeee89(void * this_, uint32_t depth) {
  void *mb_entry_97d1e7a2aa20fd6c = NULL;
  if (this_ != NULL) {
    mb_entry_97d1e7a2aa20fd6c = (*(void ***)this_)[50];
  }
  if (mb_entry_97d1e7a2aa20fd6c == NULL) {
  return 0;
  }
  mb_fn_97d1e7a2aa20fd6c mb_target_97d1e7a2aa20fd6c = (mb_fn_97d1e7a2aa20fd6c)mb_entry_97d1e7a2aa20fd6c;
  int32_t mb_result_97d1e7a2aa20fd6c = mb_target_97d1e7a2aa20fd6c(this_, depth);
  return mb_result_97d1e7a2aa20fd6c;
}

typedef int32_t (MB_CALL *mb_fn_f120dc569c7fdbe0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33a18d87b58150da60394980(void * this_, void * file_name) {
  void *mb_entry_f120dc569c7fdbe0 = NULL;
  if (this_ != NULL) {
    mb_entry_f120dc569c7fdbe0 = (*(void ***)this_)[52];
  }
  if (mb_entry_f120dc569c7fdbe0 == NULL) {
  return 0;
  }
  mb_fn_f120dc569c7fdbe0 mb_target_f120dc569c7fdbe0 = (mb_fn_f120dc569c7fdbe0)mb_entry_f120dc569c7fdbe0;
  int32_t mb_result_f120dc569c7fdbe0 = mb_target_f120dc569c7fdbe0(this_, (uint16_t *)file_name);
  return mb_result_f120dc569c7fdbe0;
}

typedef int32_t (MB_CALL *mb_fn_8733d5a3108330b1)(void *, double *, double *, double *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aeee0901c162529d4e2128d9(void * this_, void * max, void * min, void * avg, void * status) {
  void *mb_entry_8733d5a3108330b1 = NULL;
  if (this_ != NULL) {
    mb_entry_8733d5a3108330b1 = (*(void ***)this_)[17];
  }
  if (mb_entry_8733d5a3108330b1 == NULL) {
  return 0;
  }
  mb_fn_8733d5a3108330b1 mb_target_8733d5a3108330b1 = (mb_fn_8733d5a3108330b1)mb_entry_8733d5a3108330b1;
  int32_t mb_result_8733d5a3108330b1 = mb_target_8733d5a3108330b1(this_, (double *)max, (double *)min, (double *)avg, (int32_t *)status);
  return mb_result_8733d5a3108330b1;
}

typedef int32_t (MB_CALL *mb_fn_130734c88a5ac6ea)(void *, double *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f19ef7f6775d751b0ba69227(void * this_, void * value, void * status) {
  void *mb_entry_130734c88a5ac6ea = NULL;
  if (this_ != NULL) {
    mb_entry_130734c88a5ac6ea = (*(void ***)this_)[16];
  }
  if (mb_entry_130734c88a5ac6ea == NULL) {
  return 0;
  }
  mb_fn_130734c88a5ac6ea mb_target_130734c88a5ac6ea = (mb_fn_130734c88a5ac6ea)mb_entry_130734c88a5ac6ea;
  int32_t mb_result_130734c88a5ac6ea = mb_target_130734c88a5ac6ea(this_, (double *)value, (int32_t *)status);
  return mb_result_130734c88a5ac6ea;
}

typedef int32_t (MB_CALL *mb_fn_f52b6d95a71a3c05)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8f9c81757b4ef53fe3660f5(void * this_, void * p_color) {
  void *mb_entry_f52b6d95a71a3c05 = NULL;
  if (this_ != NULL) {
    mb_entry_f52b6d95a71a3c05 = (*(void ***)this_)[8];
  }
  if (mb_entry_f52b6d95a71a3c05 == NULL) {
  return 0;
  }
  mb_fn_f52b6d95a71a3c05 mb_target_f52b6d95a71a3c05 = (mb_fn_f52b6d95a71a3c05)mb_entry_f52b6d95a71a3c05;
  int32_t mb_result_f52b6d95a71a3c05 = mb_target_f52b6d95a71a3c05(this_, (uint32_t *)p_color);
  return mb_result_f52b6d95a71a3c05;
}

typedef int32_t (MB_CALL *mb_fn_a78490176e654188)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a497fe6893c6f1dcde344333(void * this_, void * pi_value) {
  void *mb_entry_a78490176e654188 = NULL;
  if (this_ != NULL) {
    mb_entry_a78490176e654188 = (*(void ***)this_)[12];
  }
  if (mb_entry_a78490176e654188 == NULL) {
  return 0;
  }
  mb_fn_a78490176e654188 mb_target_a78490176e654188 = (mb_fn_a78490176e654188)mb_entry_a78490176e654188;
  int32_t mb_result_a78490176e654188 = mb_target_a78490176e654188(this_, (int32_t *)pi_value);
  return mb_result_a78490176e654188;
}

typedef int32_t (MB_CALL *mb_fn_4410479cb7835fbb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c44ed3458b5d0c518b1347f(void * this_, void * pstr_value) {
  void *mb_entry_4410479cb7835fbb = NULL;
  if (this_ != NULL) {
    mb_entry_4410479cb7835fbb = (*(void ***)this_)[15];
  }
  if (mb_entry_4410479cb7835fbb == NULL) {
  return 0;
  }
  mb_fn_4410479cb7835fbb mb_target_4410479cb7835fbb = (mb_fn_4410479cb7835fbb)mb_entry_4410479cb7835fbb;
  int32_t mb_result_4410479cb7835fbb = mb_target_4410479cb7835fbb(this_, (uint16_t * *)pstr_value);
  return mb_result_4410479cb7835fbb;
}

typedef int32_t (MB_CALL *mb_fn_2141b9b3f871a672)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8b85fc93b5c40e30ca074bb(void * this_, void * pi_value) {
  void *mb_entry_2141b9b3f871a672 = NULL;
  if (this_ != NULL) {
    mb_entry_2141b9b3f871a672 = (*(void ***)this_)[14];
  }
  if (mb_entry_2141b9b3f871a672 == NULL) {
  return 0;
  }
  mb_fn_2141b9b3f871a672 mb_target_2141b9b3f871a672 = (mb_fn_2141b9b3f871a672)mb_entry_2141b9b3f871a672;
  int32_t mb_result_2141b9b3f871a672 = mb_target_2141b9b3f871a672(this_, (int32_t *)pi_value);
  return mb_result_2141b9b3f871a672;
}

typedef int32_t (MB_CALL *mb_fn_1f68797c0200247e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_780657a69a716ed7b47bcdd1(void * this_, void * pdbl_value) {
  void *mb_entry_1f68797c0200247e = NULL;
  if (this_ != NULL) {
    mb_entry_1f68797c0200247e = (*(void ***)this_)[6];
  }
  if (mb_entry_1f68797c0200247e == NULL) {
  return 0;
  }
  mb_fn_1f68797c0200247e mb_target_1f68797c0200247e = (mb_fn_1f68797c0200247e)mb_entry_1f68797c0200247e;
  int32_t mb_result_1f68797c0200247e = mb_target_1f68797c0200247e(this_, (double *)pdbl_value);
  return mb_result_1f68797c0200247e;
}

typedef int32_t (MB_CALL *mb_fn_f05a570df75f2011)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2a1cf44e1a5512a20d286c8(void * this_, void * pi_value) {
  void *mb_entry_f05a570df75f2011 = NULL;
  if (this_ != NULL) {
    mb_entry_f05a570df75f2011 = (*(void ***)this_)[10];
  }
  if (mb_entry_f05a570df75f2011 == NULL) {
  return 0;
  }
  mb_fn_f05a570df75f2011 mb_target_f05a570df75f2011 = (mb_fn_f05a570df75f2011)mb_entry_f05a570df75f2011;
  int32_t mb_result_f05a570df75f2011 = mb_target_f05a570df75f2011(this_, (int32_t *)pi_value);
  return mb_result_f05a570df75f2011;
}

typedef int32_t (MB_CALL *mb_fn_d72e9e5472157f59)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac6d8d709c6f7f99df8b6587(void * this_, uint32_t color) {
  void *mb_entry_d72e9e5472157f59 = NULL;
  if (this_ != NULL) {
    mb_entry_d72e9e5472157f59 = (*(void ***)this_)[7];
  }
  if (mb_entry_d72e9e5472157f59 == NULL) {
  return 0;
  }
  mb_fn_d72e9e5472157f59 mb_target_d72e9e5472157f59 = (mb_fn_d72e9e5472157f59)mb_entry_d72e9e5472157f59;
  int32_t mb_result_d72e9e5472157f59 = mb_target_d72e9e5472157f59(this_, color);
  return mb_result_d72e9e5472157f59;
}

typedef int32_t (MB_CALL *mb_fn_1ee88ed9cf585d22)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f9e073a34b439682bf654ba(void * this_, int32_t i_line_style) {
  void *mb_entry_1ee88ed9cf585d22 = NULL;
  if (this_ != NULL) {
    mb_entry_1ee88ed9cf585d22 = (*(void ***)this_)[11];
  }
  if (mb_entry_1ee88ed9cf585d22 == NULL) {
  return 0;
  }
  mb_fn_1ee88ed9cf585d22 mb_target_1ee88ed9cf585d22 = (mb_fn_1ee88ed9cf585d22)mb_entry_1ee88ed9cf585d22;
  int32_t mb_result_1ee88ed9cf585d22 = mb_target_1ee88ed9cf585d22(this_, i_line_style);
  return mb_result_1ee88ed9cf585d22;
}

typedef int32_t (MB_CALL *mb_fn_49d7f23af65cb068)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08f488ecf4d638991f9ba263(void * this_, int32_t i_scale) {
  void *mb_entry_49d7f23af65cb068 = NULL;
  if (this_ != NULL) {
    mb_entry_49d7f23af65cb068 = (*(void ***)this_)[13];
  }
  if (mb_entry_49d7f23af65cb068 == NULL) {
  return 0;
  }
  mb_fn_49d7f23af65cb068 mb_target_49d7f23af65cb068 = (mb_fn_49d7f23af65cb068)mb_entry_49d7f23af65cb068;
  int32_t mb_result_49d7f23af65cb068 = mb_target_49d7f23af65cb068(this_, i_scale);
  return mb_result_49d7f23af65cb068;
}

typedef int32_t (MB_CALL *mb_fn_dfb4fff756ecb055)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c59c5d9af3c6935115aa226a(void * this_, int32_t i_width) {
  void *mb_entry_dfb4fff756ecb055 = NULL;
  if (this_ != NULL) {
    mb_entry_dfb4fff756ecb055 = (*(void ***)this_)[9];
  }
  if (mb_entry_dfb4fff756ecb055 == NULL) {
  return 0;
  }
  mb_fn_dfb4fff756ecb055 mb_target_dfb4fff756ecb055 = (mb_fn_dfb4fff756ecb055)mb_entry_dfb4fff756ecb055;
  int32_t mb_result_dfb4fff756ecb055 = mb_target_dfb4fff756ecb055(this_, i_width);
  return mb_result_dfb4fff756ecb055;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_10f2308dc17ae3c6_p3;
typedef char mb_assert_10f2308dc17ae3c6_p3[(sizeof(mb_agg_10f2308dc17ae3c6_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_10f2308dc17ae3c6_p3[(MB_ALIGNOF(mb_agg_10f2308dc17ae3c6_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10f2308dc17ae3c6)(void *, int32_t, int32_t, mb_agg_10f2308dc17ae3c6_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_261115bc43df23ad14c36509(void * this_, int32_t i_index, int32_t i_which, void * p_variant) {
  void *mb_entry_10f2308dc17ae3c6 = NULL;
  if (this_ != NULL) {
    mb_entry_10f2308dc17ae3c6 = (*(void ***)this_)[22];
  }
  if (mb_entry_10f2308dc17ae3c6 == NULL) {
  return 0;
  }
  mb_fn_10f2308dc17ae3c6 mb_target_10f2308dc17ae3c6 = (mb_fn_10f2308dc17ae3c6)mb_entry_10f2308dc17ae3c6;
  int32_t mb_result_10f2308dc17ae3c6 = mb_target_10f2308dc17ae3c6(this_, i_index, i_which, (mb_agg_10f2308dc17ae3c6_p3 *)p_variant);
  return mb_result_10f2308dc17ae3c6;
}

typedef int32_t (MB_CALL *mb_fn_b9a5345f35102ec7)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ba7ba887f6294bb8e0ab35d(void * this_, void * pb_state) {
  void *mb_entry_b9a5345f35102ec7 = NULL;
  if (this_ != NULL) {
    mb_entry_b9a5345f35102ec7 = (*(void ***)this_)[19];
  }
  if (mb_entry_b9a5345f35102ec7 == NULL) {
  return 0;
  }
  mb_fn_b9a5345f35102ec7 mb_target_b9a5345f35102ec7 = (mb_fn_b9a5345f35102ec7)mb_entry_b9a5345f35102ec7;
  int32_t mb_result_b9a5345f35102ec7 = mb_target_b9a5345f35102ec7(this_, (int16_t *)pb_state);
  return mb_result_b9a5345f35102ec7;
}

typedef int32_t (MB_CALL *mb_fn_061d82d918674eb2)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_073bb7dafc720a4f85ba5e93(void * this_, void * pb_state) {
  void *mb_entry_061d82d918674eb2 = NULL;
  if (this_ != NULL) {
    mb_entry_061d82d918674eb2 = (*(void ***)this_)[21];
  }
  if (mb_entry_061d82d918674eb2 == NULL) {
  return 0;
  }
  mb_fn_061d82d918674eb2 mb_target_061d82d918674eb2 = (mb_fn_061d82d918674eb2)mb_entry_061d82d918674eb2;
  int32_t mb_result_061d82d918674eb2 = mb_target_061d82d918674eb2(this_, (int16_t *)pb_state);
  return mb_result_061d82d918674eb2;
}

typedef int32_t (MB_CALL *mb_fn_5c185b4c111e6755)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cc1d416070beda27826db73(void * this_, int32_t b_state) {
  void *mb_entry_5c185b4c111e6755 = NULL;
  if (this_ != NULL) {
    mb_entry_5c185b4c111e6755 = (*(void ***)this_)[18];
  }
  if (mb_entry_5c185b4c111e6755 == NULL) {
  return 0;
  }
  mb_fn_5c185b4c111e6755 mb_target_5c185b4c111e6755 = (mb_fn_5c185b4c111e6755)mb_entry_5c185b4c111e6755;
  int32_t mb_result_5c185b4c111e6755 = mb_target_5c185b4c111e6755(this_, b_state);
  return mb_result_5c185b4c111e6755;
}

typedef int32_t (MB_CALL *mb_fn_47057201c942f4e0)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_621d3357c9448f7f1576d81e(void * this_, int32_t b_state) {
  void *mb_entry_47057201c942f4e0 = NULL;
  if (this_ != NULL) {
    mb_entry_47057201c942f4e0 = (*(void ***)this_)[20];
  }
  if (mb_entry_47057201c942f4e0 == NULL) {
  return 0;
  }
  mb_fn_47057201c942f4e0 mb_target_47057201c942f4e0 = (mb_fn_47057201c942f4e0)mb_entry_47057201c942f4e0;
  int32_t mb_result_47057201c942f4e0 = mb_target_47057201c942f4e0(this_, b_state);
  return mb_result_47057201c942f4e0;
}

typedef int32_t (MB_CALL *mb_fn_e80f38c113d5244c)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01477acf729305612f585158(void * this_, void * pathname, void * pp_i) {
  void *mb_entry_e80f38c113d5244c = NULL;
  if (this_ != NULL) {
    mb_entry_e80f38c113d5244c = (*(void ***)this_)[13];
  }
  if (mb_entry_e80f38c113d5244c == NULL) {
  return 0;
  }
  mb_fn_e80f38c113d5244c mb_target_e80f38c113d5244c = (mb_fn_e80f38c113d5244c)mb_entry_e80f38c113d5244c;
  int32_t mb_result_e80f38c113d5244c = mb_target_e80f38c113d5244c(this_, (uint16_t *)pathname, (void * *)pp_i);
  return mb_result_e80f38c113d5244c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_52076e18b95b01c5_p1;
typedef char mb_assert_52076e18b95b01c5_p1[(sizeof(mb_agg_52076e18b95b01c5_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_52076e18b95b01c5_p1[(MB_ALIGNOF(mb_agg_52076e18b95b01c5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_52076e18b95b01c5)(void *, mb_agg_52076e18b95b01c5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e309fb52f833edc6b1a41f2f(void * this_, moonbit_bytes_t index) {
  if (Moonbit_array_length(index) < 24) {
  return 0;
  }
  mb_agg_52076e18b95b01c5_p1 mb_converted_52076e18b95b01c5_1;
  memcpy(&mb_converted_52076e18b95b01c5_1, index, 24);
  void *mb_entry_52076e18b95b01c5 = NULL;
  if (this_ != NULL) {
    mb_entry_52076e18b95b01c5 = (*(void ***)this_)[14];
  }
  if (mb_entry_52076e18b95b01c5 == NULL) {
  return 0;
  }
  mb_fn_52076e18b95b01c5 mb_target_52076e18b95b01c5 = (mb_fn_52076e18b95b01c5)mb_entry_52076e18b95b01c5;
  int32_t mb_result_52076e18b95b01c5 = mb_target_52076e18b95b01c5(this_, mb_converted_52076e18b95b01c5_1);
  return mb_result_52076e18b95b01c5;
}

typedef int32_t (MB_CALL *mb_fn_12ff28f435049efd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baf54bba33bf6b592987ffec(void * this_, void * p_long) {
  void *mb_entry_12ff28f435049efd = NULL;
  if (this_ != NULL) {
    mb_entry_12ff28f435049efd = (*(void ***)this_)[10];
  }
  if (mb_entry_12ff28f435049efd == NULL) {
  return 0;
  }
  mb_fn_12ff28f435049efd mb_target_12ff28f435049efd = (mb_fn_12ff28f435049efd)mb_entry_12ff28f435049efd;
  int32_t mb_result_12ff28f435049efd = mb_target_12ff28f435049efd(this_, (int32_t *)p_long);
  return mb_result_12ff28f435049efd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2379f5a39aa2eaa5_p1;
typedef char mb_assert_2379f5a39aa2eaa5_p1[(sizeof(mb_agg_2379f5a39aa2eaa5_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_2379f5a39aa2eaa5_p1[(MB_ALIGNOF(mb_agg_2379f5a39aa2eaa5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2379f5a39aa2eaa5)(void *, mb_agg_2379f5a39aa2eaa5_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_072b0f71503e2423a3106d81(void * this_, moonbit_bytes_t index, void * pp_i) {
  if (Moonbit_array_length(index) < 24) {
  return 0;
  }
  mb_agg_2379f5a39aa2eaa5_p1 mb_converted_2379f5a39aa2eaa5_1;
  memcpy(&mb_converted_2379f5a39aa2eaa5_1, index, 24);
  void *mb_entry_2379f5a39aa2eaa5 = NULL;
  if (this_ != NULL) {
    mb_entry_2379f5a39aa2eaa5 = (*(void ***)this_)[12];
  }
  if (mb_entry_2379f5a39aa2eaa5 == NULL) {
  return 0;
  }
  mb_fn_2379f5a39aa2eaa5 mb_target_2379f5a39aa2eaa5 = (mb_fn_2379f5a39aa2eaa5)mb_entry_2379f5a39aa2eaa5;
  int32_t mb_result_2379f5a39aa2eaa5 = mb_target_2379f5a39aa2eaa5(this_, mb_converted_2379f5a39aa2eaa5_1, (void * *)pp_i);
  return mb_result_2379f5a39aa2eaa5;
}

typedef int32_t (MB_CALL *mb_fn_8c15c6f9b28b5455)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3db4eb8dfbfdc7523cb4aa3(void * this_, void * pp_iunk) {
  void *mb_entry_8c15c6f9b28b5455 = NULL;
  if (this_ != NULL) {
    mb_entry_8c15c6f9b28b5455 = (*(void ***)this_)[11];
  }
  if (mb_entry_8c15c6f9b28b5455 == NULL) {
  return 0;
  }
  mb_fn_8c15c6f9b28b5455 mb_target_8c15c6f9b28b5455 = (mb_fn_8c15c6f9b28b5455)mb_entry_8c15c6f9b28b5455;
  int32_t mb_result_8c15c6f9b28b5455 = mb_target_8c15c6f9b28b5455(this_, (void * *)pp_iunk);
  return mb_result_8c15c6f9b28b5455;
}

typedef int32_t (MB_CALL *mb_fn_e98474444e6719ad)(void *, int16_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b171cee57ce1feaaf3c22b02(void * this_, int32_t latest, void * location) {
  void *mb_entry_e98474444e6719ad = NULL;
  if (this_ != NULL) {
    mb_entry_e98474444e6719ad = (*(void ***)this_)[34];
  }
  if (mb_entry_e98474444e6719ad == NULL) {
  return 0;
  }
  mb_fn_e98474444e6719ad mb_target_e98474444e6719ad = (mb_fn_e98474444e6719ad)mb_entry_e98474444e6719ad;
  int32_t mb_result_e98474444e6719ad = mb_target_e98474444e6719ad(this_, latest, (uint16_t * *)location);
  return mb_result_e98474444e6719ad;
}

typedef int32_t (MB_CALL *mb_fn_f3099722a9c6cc5d)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ba580000ce55a303b893800(void * this_, void * xml, void * validation) {
  void *mb_entry_f3099722a9c6cc5d = NULL;
  if (this_ != NULL) {
    mb_entry_f3099722a9c6cc5d = (*(void ***)this_)[33];
  }
  if (mb_entry_f3099722a9c6cc5d == NULL) {
  return 0;
  }
  mb_fn_f3099722a9c6cc5d mb_target_f3099722a9c6cc5d = (mb_fn_f3099722a9c6cc5d)mb_entry_f3099722a9c6cc5d;
  int32_t mb_result_f3099722a9c6cc5d = mb_target_f3099722a9c6cc5d(this_, (uint16_t *)xml, (void * *)validation);
  return mb_result_f3099722a9c6cc5d;
}

typedef int32_t (MB_CALL *mb_fn_dd5db658c107f2fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_522450706e4c280dcb9a0163(void * this_, void * group) {
  void *mb_entry_dd5db658c107f2fc = NULL;
  if (this_ != NULL) {
    mb_entry_dd5db658c107f2fc = (*(void ***)this_)[10];
  }
  if (mb_entry_dd5db658c107f2fc == NULL) {
  return 0;
  }
  mb_fn_dd5db658c107f2fc mb_target_dd5db658c107f2fc = (mb_fn_dd5db658c107f2fc)mb_entry_dd5db658c107f2fc;
  int32_t mb_result_dd5db658c107f2fc = mb_target_dd5db658c107f2fc(this_, (void * *)group);
  return mb_result_dd5db658c107f2fc;
}

typedef int32_t (MB_CALL *mb_fn_7b89f3ac4ccca043)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97ada9e595304e578258bbb3(void * this_, void * type_) {
  void *mb_entry_7b89f3ac4ccca043 = NULL;
  if (this_ != NULL) {
    mb_entry_7b89f3ac4ccca043 = (*(void ***)this_)[12];
  }
  if (mb_entry_7b89f3ac4ccca043 == NULL) {
  return 0;
  }
  mb_fn_7b89f3ac4ccca043 mb_target_7b89f3ac4ccca043 = (mb_fn_7b89f3ac4ccca043)mb_entry_7b89f3ac4ccca043;
  int32_t mb_result_7b89f3ac4ccca043 = mb_target_7b89f3ac4ccca043(this_, (int32_t *)type_);
  return mb_result_7b89f3ac4ccca043;
}

typedef int32_t (MB_CALL *mb_fn_59f6ea3fc1668d61)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_030525ba1cc9eaeab5f20658(void * this_, void * name) {
  void *mb_entry_59f6ea3fc1668d61 = NULL;
  if (this_ != NULL) {
    mb_entry_59f6ea3fc1668d61 = (*(void ***)this_)[13];
  }
  if (mb_entry_59f6ea3fc1668d61 == NULL) {
  return 0;
  }
  mb_fn_59f6ea3fc1668d61 mb_target_59f6ea3fc1668d61 = (mb_fn_59f6ea3fc1668d61)mb_entry_59f6ea3fc1668d61;
  int32_t mb_result_59f6ea3fc1668d61 = mb_target_59f6ea3fc1668d61(this_, (uint16_t * *)name);
  return mb_result_59f6ea3fc1668d61;
}

typedef int32_t (MB_CALL *mb_fn_8a93448dc8c00e38)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f2a940f73b36927e9ed3467(void * this_, void * format) {
  void *mb_entry_8a93448dc8c00e38 = NULL;
  if (this_ != NULL) {
    mb_entry_8a93448dc8c00e38 = (*(void ***)this_)[15];
  }
  if (mb_entry_8a93448dc8c00e38 == NULL) {
  return 0;
  }
  mb_fn_8a93448dc8c00e38 mb_target_8a93448dc8c00e38 = (mb_fn_8a93448dc8c00e38)mb_entry_8a93448dc8c00e38;
  int32_t mb_result_8a93448dc8c00e38 = mb_target_8a93448dc8c00e38(this_, (int32_t *)format);
  return mb_result_8a93448dc8c00e38;
}

typedef int32_t (MB_CALL *mb_fn_92f896eb3233dff6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_118278afcfc0df895ffe7bb2(void * this_, void * pattern) {
  void *mb_entry_92f896eb3233dff6 = NULL;
  if (this_ != NULL) {
    mb_entry_92f896eb3233dff6 = (*(void ***)this_)[17];
  }
  if (mb_entry_92f896eb3233dff6 == NULL) {
  return 0;
  }
  mb_fn_92f896eb3233dff6 mb_target_92f896eb3233dff6 = (mb_fn_92f896eb3233dff6)mb_entry_92f896eb3233dff6;
  int32_t mb_result_92f896eb3233dff6 = mb_target_92f896eb3233dff6(this_, (uint16_t * *)pattern);
  return mb_result_92f896eb3233dff6;
}

typedef int32_t (MB_CALL *mb_fn_2fd0964ea0bff784)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57845b8cd3edbb4811c4da0e(void * this_, void * index) {
  void *mb_entry_2fd0964ea0bff784 = NULL;
  if (this_ != NULL) {
    mb_entry_2fd0964ea0bff784 = (*(void ***)this_)[30];
  }
  if (mb_entry_2fd0964ea0bff784 == NULL) {
  return 0;
  }
  mb_fn_2fd0964ea0bff784 mb_target_2fd0964ea0bff784 = (mb_fn_2fd0964ea0bff784)mb_entry_2fd0964ea0bff784;
  int32_t mb_result_2fd0964ea0bff784 = mb_target_2fd0964ea0bff784(this_, (int32_t *)index);
  return mb_result_2fd0964ea0bff784;
}

typedef int32_t (MB_CALL *mb_fn_ba9a0017eb1c42ba)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba30e85b7181789dd21230fb(void * this_, void * path) {
  void *mb_entry_ba9a0017eb1c42ba = NULL;
  if (this_ != NULL) {
    mb_entry_ba9a0017eb1c42ba = (*(void ***)this_)[19];
  }
  if (mb_entry_ba9a0017eb1c42ba == NULL) {
  return 0;
  }
  mb_fn_ba9a0017eb1c42ba mb_target_ba9a0017eb1c42ba = (mb_fn_ba9a0017eb1c42ba)mb_entry_ba9a0017eb1c42ba;
  int32_t mb_result_ba9a0017eb1c42ba = mb_target_ba9a0017eb1c42ba(this_, (uint16_t * *)path);
  return mb_result_ba9a0017eb1c42ba;
}

typedef int32_t (MB_CALL *mb_fn_9d0d25073dcdefea)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d28f5722cc1bc6e1fe21c006(void * this_, void * append) {
  void *mb_entry_9d0d25073dcdefea = NULL;
  if (this_ != NULL) {
    mb_entry_9d0d25073dcdefea = (*(void ***)this_)[21];
  }
  if (mb_entry_9d0d25073dcdefea == NULL) {
  return 0;
  }
  mb_fn_9d0d25073dcdefea mb_target_9d0d25073dcdefea = (mb_fn_9d0d25073dcdefea)mb_entry_9d0d25073dcdefea;
  int32_t mb_result_9d0d25073dcdefea = mb_target_9d0d25073dcdefea(this_, (int16_t *)append);
  return mb_result_9d0d25073dcdefea;
}

typedef int32_t (MB_CALL *mb_fn_ba939bffb0e8f5bc)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18a1ba76aaef2bf6596d0f5b(void * this_, void * circular) {
  void *mb_entry_ba939bffb0e8f5bc = NULL;
  if (this_ != NULL) {
    mb_entry_ba939bffb0e8f5bc = (*(void ***)this_)[23];
  }
  if (mb_entry_ba939bffb0e8f5bc == NULL) {
  return 0;
  }
  mb_fn_ba939bffb0e8f5bc mb_target_ba939bffb0e8f5bc = (mb_fn_ba939bffb0e8f5bc)mb_entry_ba939bffb0e8f5bc;
  int32_t mb_result_ba939bffb0e8f5bc = mb_target_ba939bffb0e8f5bc(this_, (int16_t *)circular);
  return mb_result_ba939bffb0e8f5bc;
}

typedef int32_t (MB_CALL *mb_fn_b3764d872b5675f6)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac91f65eb230878d7bce32cd(void * this_, void * overwrite) {
  void *mb_entry_b3764d872b5675f6 = NULL;
  if (this_ != NULL) {
    mb_entry_b3764d872b5675f6 = (*(void ***)this_)[25];
  }
  if (mb_entry_b3764d872b5675f6 == NULL) {
  return 0;
  }
  mb_fn_b3764d872b5675f6 mb_target_b3764d872b5675f6 = (mb_fn_b3764d872b5675f6)mb_entry_b3764d872b5675f6;
  int32_t mb_result_b3764d872b5675f6 = mb_target_b3764d872b5675f6(this_, (int16_t *)overwrite);
  return mb_result_b3764d872b5675f6;
}

typedef int32_t (MB_CALL *mb_fn_f2aeb00c0197d0e4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8f8cc52edba121b1c06d4d0(void * this_, void * name) {
  void *mb_entry_f2aeb00c0197d0e4 = NULL;
  if (this_ != NULL) {
    mb_entry_f2aeb00c0197d0e4 = (*(void ***)this_)[27];
  }
  if (mb_entry_f2aeb00c0197d0e4 == NULL) {
  return 0;
  }
  mb_fn_f2aeb00c0197d0e4 mb_target_f2aeb00c0197d0e4 = (mb_fn_f2aeb00c0197d0e4)mb_entry_f2aeb00c0197d0e4;
  int32_t mb_result_f2aeb00c0197d0e4 = mb_target_f2aeb00c0197d0e4(this_, (uint16_t * *)name);
  return mb_result_f2aeb00c0197d0e4;
}

typedef int32_t (MB_CALL *mb_fn_bda68d663b9bbedb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_069848d10ecf2493fde6effd(void * this_, void * path) {
  void *mb_entry_bda68d663b9bbedb = NULL;
  if (this_ != NULL) {
    mb_entry_bda68d663b9bbedb = (*(void ***)this_)[29];
  }
  if (mb_entry_bda68d663b9bbedb == NULL) {
  return 0;
  }
  mb_fn_bda68d663b9bbedb mb_target_bda68d663b9bbedb = (mb_fn_bda68d663b9bbedb)mb_entry_bda68d663b9bbedb;
  int32_t mb_result_bda68d663b9bbedb = mb_target_bda68d663b9bbedb(this_, (uint16_t * *)path);
  return mb_result_bda68d663b9bbedb;
}

typedef int32_t (MB_CALL *mb_fn_155848b4fa2c6193)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81734ad478925968db72e79e(void * this_, void * xml) {
  void *mb_entry_155848b4fa2c6193 = NULL;
  if (this_ != NULL) {
    mb_entry_155848b4fa2c6193 = (*(void ***)this_)[32];
  }
  if (mb_entry_155848b4fa2c6193 == NULL) {
  return 0;
  }
  mb_fn_155848b4fa2c6193 mb_target_155848b4fa2c6193 = (mb_fn_155848b4fa2c6193)mb_entry_155848b4fa2c6193;
  int32_t mb_result_155848b4fa2c6193 = mb_target_155848b4fa2c6193(this_, (uint16_t * *)xml);
  return mb_result_155848b4fa2c6193;
}

typedef int32_t (MB_CALL *mb_fn_c3a9e84212125bec)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7d4a61eaba27b76e291b18c(void * this_, void * group) {
  void *mb_entry_c3a9e84212125bec = NULL;
  if (this_ != NULL) {
    mb_entry_c3a9e84212125bec = (*(void ***)this_)[11];
  }
  if (mb_entry_c3a9e84212125bec == NULL) {
  return 0;
  }
  mb_fn_c3a9e84212125bec mb_target_c3a9e84212125bec = (mb_fn_c3a9e84212125bec)mb_entry_c3a9e84212125bec;
  int32_t mb_result_c3a9e84212125bec = mb_target_c3a9e84212125bec(this_, group);
  return mb_result_c3a9e84212125bec;
}

typedef int32_t (MB_CALL *mb_fn_8dc223095748fa51)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70cf5b2292000dc14fcce7c7(void * this_, void * name) {
  void *mb_entry_8dc223095748fa51 = NULL;
  if (this_ != NULL) {
    mb_entry_8dc223095748fa51 = (*(void ***)this_)[14];
  }
  if (mb_entry_8dc223095748fa51 == NULL) {
  return 0;
  }
  mb_fn_8dc223095748fa51 mb_target_8dc223095748fa51 = (mb_fn_8dc223095748fa51)mb_entry_8dc223095748fa51;
  int32_t mb_result_8dc223095748fa51 = mb_target_8dc223095748fa51(this_, (uint16_t *)name);
  return mb_result_8dc223095748fa51;
}

typedef int32_t (MB_CALL *mb_fn_c9844909928b658d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a16f461ad912d96e62eb2553(void * this_, int32_t format) {
  void *mb_entry_c9844909928b658d = NULL;
  if (this_ != NULL) {
    mb_entry_c9844909928b658d = (*(void ***)this_)[16];
  }
  if (mb_entry_c9844909928b658d == NULL) {
  return 0;
  }
  mb_fn_c9844909928b658d mb_target_c9844909928b658d = (mb_fn_c9844909928b658d)mb_entry_c9844909928b658d;
  int32_t mb_result_c9844909928b658d = mb_target_c9844909928b658d(this_, format);
  return mb_result_c9844909928b658d;
}

typedef int32_t (MB_CALL *mb_fn_308dbaac50a2eaed)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdb90bd7abc8e61bb1c76e26(void * this_, void * pattern) {
  void *mb_entry_308dbaac50a2eaed = NULL;
  if (this_ != NULL) {
    mb_entry_308dbaac50a2eaed = (*(void ***)this_)[18];
  }
  if (mb_entry_308dbaac50a2eaed == NULL) {
  return 0;
  }
  mb_fn_308dbaac50a2eaed mb_target_308dbaac50a2eaed = (mb_fn_308dbaac50a2eaed)mb_entry_308dbaac50a2eaed;
  int32_t mb_result_308dbaac50a2eaed = mb_target_308dbaac50a2eaed(this_, (uint16_t *)pattern);
  return mb_result_308dbaac50a2eaed;
}

typedef int32_t (MB_CALL *mb_fn_71a2a6e868a49d9b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1fe7b278c100b2fa33a1558(void * this_, int32_t index) {
  void *mb_entry_71a2a6e868a49d9b = NULL;
  if (this_ != NULL) {
    mb_entry_71a2a6e868a49d9b = (*(void ***)this_)[31];
  }
  if (mb_entry_71a2a6e868a49d9b == NULL) {
  return 0;
  }
  mb_fn_71a2a6e868a49d9b mb_target_71a2a6e868a49d9b = (mb_fn_71a2a6e868a49d9b)mb_entry_71a2a6e868a49d9b;
  int32_t mb_result_71a2a6e868a49d9b = mb_target_71a2a6e868a49d9b(this_, index);
  return mb_result_71a2a6e868a49d9b;
}

typedef int32_t (MB_CALL *mb_fn_9880780626e7bb56)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e96c4c6df685346773d14c86(void * this_, void * path) {
  void *mb_entry_9880780626e7bb56 = NULL;
  if (this_ != NULL) {
    mb_entry_9880780626e7bb56 = (*(void ***)this_)[20];
  }
  if (mb_entry_9880780626e7bb56 == NULL) {
  return 0;
  }
  mb_fn_9880780626e7bb56 mb_target_9880780626e7bb56 = (mb_fn_9880780626e7bb56)mb_entry_9880780626e7bb56;
  int32_t mb_result_9880780626e7bb56 = mb_target_9880780626e7bb56(this_, (uint16_t *)path);
  return mb_result_9880780626e7bb56;
}

typedef int32_t (MB_CALL *mb_fn_7e7d2cf4e6830d07)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ecc466d6260772939656826(void * this_, int32_t append) {
  void *mb_entry_7e7d2cf4e6830d07 = NULL;
  if (this_ != NULL) {
    mb_entry_7e7d2cf4e6830d07 = (*(void ***)this_)[22];
  }
  if (mb_entry_7e7d2cf4e6830d07 == NULL) {
  return 0;
  }
  mb_fn_7e7d2cf4e6830d07 mb_target_7e7d2cf4e6830d07 = (mb_fn_7e7d2cf4e6830d07)mb_entry_7e7d2cf4e6830d07;
  int32_t mb_result_7e7d2cf4e6830d07 = mb_target_7e7d2cf4e6830d07(this_, append);
  return mb_result_7e7d2cf4e6830d07;
}

typedef int32_t (MB_CALL *mb_fn_a6d1ee335797b7db)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_374657551fc1ca51572c4784(void * this_, int32_t circular) {
  void *mb_entry_a6d1ee335797b7db = NULL;
  if (this_ != NULL) {
    mb_entry_a6d1ee335797b7db = (*(void ***)this_)[24];
  }
  if (mb_entry_a6d1ee335797b7db == NULL) {
  return 0;
  }
  mb_fn_a6d1ee335797b7db mb_target_a6d1ee335797b7db = (mb_fn_a6d1ee335797b7db)mb_entry_a6d1ee335797b7db;
  int32_t mb_result_a6d1ee335797b7db = mb_target_a6d1ee335797b7db(this_, circular);
  return mb_result_a6d1ee335797b7db;
}

typedef int32_t (MB_CALL *mb_fn_225950362e689452)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d22c7a27747f72b851a9fd9d(void * this_, int32_t overwrite) {
  void *mb_entry_225950362e689452 = NULL;
  if (this_ != NULL) {
    mb_entry_225950362e689452 = (*(void ***)this_)[26];
  }
  if (mb_entry_225950362e689452 == NULL) {
  return 0;
  }
  mb_fn_225950362e689452 mb_target_225950362e689452 = (mb_fn_225950362e689452)mb_entry_225950362e689452;
  int32_t mb_result_225950362e689452 = mb_target_225950362e689452(this_, overwrite);
  return mb_result_225950362e689452;
}

typedef int32_t (MB_CALL *mb_fn_7e1d253806f87709)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b5480bedcc73aa26bdba003(void * this_, void * name) {
  void *mb_entry_7e1d253806f87709 = NULL;
  if (this_ != NULL) {
    mb_entry_7e1d253806f87709 = (*(void ***)this_)[28];
  }
  if (mb_entry_7e1d253806f87709 == NULL) {
  return 0;
  }
  mb_fn_7e1d253806f87709 mb_target_7e1d253806f87709 = (mb_fn_7e1d253806f87709)mb_entry_7e1d253806f87709;
  int32_t mb_result_7e1d253806f87709 = mb_target_7e1d253806f87709(this_, (uint16_t *)name);
  return mb_result_7e1d253806f87709;
}

typedef int32_t (MB_CALL *mb_fn_ee662239e7ee21b1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc73ccb5df168757fd184785(void * this_, void * collector) {
  void *mb_entry_ee662239e7ee21b1 = NULL;
  if (this_ != NULL) {
    mb_entry_ee662239e7ee21b1 = (*(void ***)this_)[13];
  }
  if (mb_entry_ee662239e7ee21b1 == NULL) {
  return 0;
  }
  mb_fn_ee662239e7ee21b1 mb_target_ee662239e7ee21b1 = (mb_fn_ee662239e7ee21b1)mb_entry_ee662239e7ee21b1;
  int32_t mb_result_ee662239e7ee21b1 = mb_target_ee662239e7ee21b1(this_, collector);
  return mb_result_ee662239e7ee21b1;
}

typedef int32_t (MB_CALL *mb_fn_9b9d2d08b9947863)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_927f92fd36ae8e20cb8acf29(void * this_, void * collectors) {
  void *mb_entry_9b9d2d08b9947863 = NULL;
  if (this_ != NULL) {
    mb_entry_9b9d2d08b9947863 = (*(void ***)this_)[16];
  }
  if (mb_entry_9b9d2d08b9947863 == NULL) {
  return 0;
  }
  mb_fn_9b9d2d08b9947863 mb_target_9b9d2d08b9947863 = (mb_fn_9b9d2d08b9947863)mb_entry_9b9d2d08b9947863;
  int32_t mb_result_9b9d2d08b9947863 = mb_target_9b9d2d08b9947863(this_, collectors);
  return mb_result_9b9d2d08b9947863;
}

typedef int32_t (MB_CALL *mb_fn_5830b60bab662fc1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8c000f8357a6d9245a11087(void * this_) {
  void *mb_entry_5830b60bab662fc1 = NULL;
  if (this_ != NULL) {
    mb_entry_5830b60bab662fc1 = (*(void ***)this_)[15];
  }
  if (mb_entry_5830b60bab662fc1 == NULL) {
  return 0;
  }
  mb_fn_5830b60bab662fc1 mb_target_5830b60bab662fc1 = (mb_fn_5830b60bab662fc1)mb_entry_5830b60bab662fc1;
  int32_t mb_result_5830b60bab662fc1 = mb_target_5830b60bab662fc1(this_);
  return mb_result_5830b60bab662fc1;
}

typedef int32_t (MB_CALL *mb_fn_d69d8e2f6f28db79)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_007a9eb6e796616439e2c03c(void * this_, int32_t type_, void * collector) {
  void *mb_entry_d69d8e2f6f28db79 = NULL;
  if (this_ != NULL) {
    mb_entry_d69d8e2f6f28db79 = (*(void ***)this_)[18];
  }
  if (mb_entry_d69d8e2f6f28db79 == NULL) {
  return 0;
  }
  mb_fn_d69d8e2f6f28db79 mb_target_d69d8e2f6f28db79 = (mb_fn_d69d8e2f6f28db79)mb_entry_d69d8e2f6f28db79;
  int32_t mb_result_d69d8e2f6f28db79 = mb_target_d69d8e2f6f28db79(this_, type_, (void * *)collector);
  return mb_result_d69d8e2f6f28db79;
}

typedef int32_t (MB_CALL *mb_fn_75ac1e043bc529a1)(void *, uint16_t *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a244cb77f401fbb1b64ba47(void * this_, void * bstr_xml, void * p_validation, void * p_collector) {
  void *mb_entry_75ac1e043bc529a1 = NULL;
  if (this_ != NULL) {
    mb_entry_75ac1e043bc529a1 = (*(void ***)this_)[17];
  }
  if (mb_entry_75ac1e043bc529a1 == NULL) {
  return 0;
  }
  mb_fn_75ac1e043bc529a1 mb_target_75ac1e043bc529a1 = (mb_fn_75ac1e043bc529a1)mb_entry_75ac1e043bc529a1;
  int32_t mb_result_75ac1e043bc529a1 = mb_target_75ac1e043bc529a1(this_, (uint16_t *)bstr_xml, (void * *)p_validation, (void * *)p_collector);
  return mb_result_75ac1e043bc529a1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cd3844a7a549aa60_p1;
typedef char mb_assert_cd3844a7a549aa60_p1[(sizeof(mb_agg_cd3844a7a549aa60_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_cd3844a7a549aa60_p1[(MB_ALIGNOF(mb_agg_cd3844a7a549aa60_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd3844a7a549aa60)(void *, mb_agg_cd3844a7a549aa60_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edb9a492fd1a7e868692efc2(void * this_, moonbit_bytes_t collector) {
  if (Moonbit_array_length(collector) < 24) {
  return 0;
  }
  mb_agg_cd3844a7a549aa60_p1 mb_converted_cd3844a7a549aa60_1;
  memcpy(&mb_converted_cd3844a7a549aa60_1, collector, 24);
  void *mb_entry_cd3844a7a549aa60 = NULL;
  if (this_ != NULL) {
    mb_entry_cd3844a7a549aa60 = (*(void ***)this_)[14];
  }
  if (mb_entry_cd3844a7a549aa60 == NULL) {
  return 0;
  }
  mb_fn_cd3844a7a549aa60 mb_target_cd3844a7a549aa60 = (mb_fn_cd3844a7a549aa60)mb_entry_cd3844a7a549aa60;
  int32_t mb_result_cd3844a7a549aa60 = mb_target_cd3844a7a549aa60(this_, mb_converted_cd3844a7a549aa60_1);
  return mb_result_cd3844a7a549aa60;
}

typedef int32_t (MB_CALL *mb_fn_4ed9f93440d0c62b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c298a78b9fc44fb04e027c5(void * this_, void * ret_val) {
  void *mb_entry_4ed9f93440d0c62b = NULL;
  if (this_ != NULL) {
    mb_entry_4ed9f93440d0c62b = (*(void ***)this_)[10];
  }
  if (mb_entry_4ed9f93440d0c62b == NULL) {
  return 0;
  }
  mb_fn_4ed9f93440d0c62b mb_target_4ed9f93440d0c62b = (mb_fn_4ed9f93440d0c62b)mb_entry_4ed9f93440d0c62b;
  int32_t mb_result_4ed9f93440d0c62b = mb_target_4ed9f93440d0c62b(this_, (int32_t *)ret_val);
  return mb_result_4ed9f93440d0c62b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2c279bdaf295c08b_p1;
typedef char mb_assert_2c279bdaf295c08b_p1[(sizeof(mb_agg_2c279bdaf295c08b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_2c279bdaf295c08b_p1[(MB_ALIGNOF(mb_agg_2c279bdaf295c08b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c279bdaf295c08b)(void *, mb_agg_2c279bdaf295c08b_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b421366ad229b37c76b0ca9(void * this_, moonbit_bytes_t index, void * collector) {
  if (Moonbit_array_length(index) < 24) {
  return 0;
  }
  mb_agg_2c279bdaf295c08b_p1 mb_converted_2c279bdaf295c08b_1;
  memcpy(&mb_converted_2c279bdaf295c08b_1, index, 24);
  void *mb_entry_2c279bdaf295c08b = NULL;
  if (this_ != NULL) {
    mb_entry_2c279bdaf295c08b = (*(void ***)this_)[11];
  }
  if (mb_entry_2c279bdaf295c08b == NULL) {
  return 0;
  }
  mb_fn_2c279bdaf295c08b mb_target_2c279bdaf295c08b = (mb_fn_2c279bdaf295c08b)mb_entry_2c279bdaf295c08b;
  int32_t mb_result_2c279bdaf295c08b = mb_target_2c279bdaf295c08b(this_, mb_converted_2c279bdaf295c08b_1, (void * *)collector);
  return mb_result_2c279bdaf295c08b;
}

typedef int32_t (MB_CALL *mb_fn_449c3ceb1a9f1649)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac5c8737fc9c16299ad45835(void * this_, void * ret_val) {
  void *mb_entry_449c3ceb1a9f1649 = NULL;
  if (this_ != NULL) {
    mb_entry_449c3ceb1a9f1649 = (*(void ***)this_)[12];
  }
  if (mb_entry_449c3ceb1a9f1649 == NULL) {
  return 0;
  }
  mb_fn_449c3ceb1a9f1649 mb_target_449c3ceb1a9f1649 = (mb_fn_449c3ceb1a9f1649)mb_entry_449c3ceb1a9f1649;
  int32_t mb_result_449c3ceb1a9f1649 = mb_target_449c3ceb1a9f1649(this_, (void * *)ret_val);
  return mb_result_449c3ceb1a9f1649;
}

typedef int32_t (MB_CALL *mb_fn_e1dae55a05e4cb5a)(void *, uint16_t *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffbc428e67d3324da6b869ea(void * this_, void * name, void * server, int32_t mode, void * validation) {
  void *mb_entry_e1dae55a05e4cb5a = NULL;
  if (this_ != NULL) {
    mb_entry_e1dae55a05e4cb5a = (*(void ***)this_)[63];
  }
  if (mb_entry_e1dae55a05e4cb5a == NULL) {
  return 0;
  }
  mb_fn_e1dae55a05e4cb5a mb_target_e1dae55a05e4cb5a = (mb_fn_e1dae55a05e4cb5a)mb_entry_e1dae55a05e4cb5a;
  int32_t mb_result_e1dae55a05e4cb5a = mb_target_e1dae55a05e4cb5a(this_, (uint16_t *)name, (uint16_t *)server, mode, (void * *)validation);
  return mb_result_e1dae55a05e4cb5a;
}

typedef int32_t (MB_CALL *mb_fn_70a424f7299be85a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b930c1854552d25e7cfbf423(void * this_) {
  void *mb_entry_70a424f7299be85a = NULL;
  if (this_ != NULL) {
    mb_entry_70a424f7299be85a = (*(void ***)this_)[64];
  }
  if (mb_entry_70a424f7299be85a == NULL) {
  return 0;
  }
  mb_fn_70a424f7299be85a mb_target_70a424f7299be85a = (mb_fn_70a424f7299be85a)mb_entry_70a424f7299be85a;
  int32_t mb_result_70a424f7299be85a = mb_target_70a424f7299be85a(this_);
  return mb_result_70a424f7299be85a;
}

typedef int32_t (MB_CALL *mb_fn_cc1232a32b713f59)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_add7580941b772d4f8ac76d4(void * this_, void * key, void * value) {
  void *mb_entry_cc1232a32b713f59 = NULL;
  if (this_ != NULL) {
    mb_entry_cc1232a32b713f59 = (*(void ***)this_)[69];
  }
  if (mb_entry_cc1232a32b713f59 == NULL) {
  return 0;
  }
  mb_fn_cc1232a32b713f59 mb_target_cc1232a32b713f59 = (mb_fn_cc1232a32b713f59)mb_entry_cc1232a32b713f59;
  int32_t mb_result_cc1232a32b713f59 = mb_target_cc1232a32b713f59(this_, (uint16_t *)key, (uint16_t * *)value);
  return mb_result_cc1232a32b713f59;
}

typedef int32_t (MB_CALL *mb_fn_1da1bce0b6d85c60)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_739c020f1f7772d724c85ee8(void * this_, void * name, void * server) {
  void *mb_entry_1da1bce0b6d85c60 = NULL;
  if (this_ != NULL) {
    mb_entry_1da1bce0b6d85c60 = (*(void ***)this_)[62];
  }
  if (mb_entry_1da1bce0b6d85c60 == NULL) {
  return 0;
  }
  mb_fn_1da1bce0b6d85c60 mb_target_1da1bce0b6d85c60 = (mb_fn_1da1bce0b6d85c60)mb_entry_1da1bce0b6d85c60;
  int32_t mb_result_1da1bce0b6d85c60 = mb_target_1da1bce0b6d85c60(this_, (uint16_t *)name, (uint16_t *)server);
  return mb_result_1da1bce0b6d85c60;
}

typedef int32_t (MB_CALL *mb_fn_eee630d7d465be55)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b7d7fad20b05b3c671b3f83(void * this_, void * user, void * password) {
  void *mb_entry_eee630d7d465be55 = NULL;
  if (this_ != NULL) {
    mb_entry_eee630d7d465be55 = (*(void ***)this_)[61];
  }
  if (mb_entry_eee630d7d465be55 == NULL) {
  return 0;
  }
  mb_fn_eee630d7d465be55 mb_target_eee630d7d465be55 = (mb_fn_eee630d7d465be55)mb_entry_eee630d7d465be55;
  int32_t mb_result_eee630d7d465be55 = mb_target_eee630d7d465be55(this_, (uint16_t *)user, (uint16_t *)password);
  return mb_result_eee630d7d465be55;
}

typedef int32_t (MB_CALL *mb_fn_b2eef9812c10c0e3)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f838ee9e8d5a510c0faac12(void * this_, void * key, void * value) {
  void *mb_entry_b2eef9812c10c0e3 = NULL;
  if (this_ != NULL) {
    mb_entry_b2eef9812c10c0e3 = (*(void ***)this_)[68];
  }
  if (mb_entry_b2eef9812c10c0e3 == NULL) {
  return 0;
  }
  mb_fn_b2eef9812c10c0e3 mb_target_b2eef9812c10c0e3 = (mb_fn_b2eef9812c10c0e3)mb_entry_b2eef9812c10c0e3;
  int32_t mb_result_b2eef9812c10c0e3 = mb_target_b2eef9812c10c0e3(this_, (uint16_t *)key, (uint16_t *)value);
  return mb_result_b2eef9812c10c0e3;
}

typedef int32_t (MB_CALL *mb_fn_a48f860e31bffcca)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6ff00f454c2242ddd5ee90d(void * this_, void * xml, void * validation) {
  void *mb_entry_a48f860e31bffcca = NULL;
  if (this_ != NULL) {
    mb_entry_a48f860e31bffcca = (*(void ***)this_)[67];
  }
  if (mb_entry_a48f860e31bffcca == NULL) {
  return 0;
  }
  mb_fn_a48f860e31bffcca mb_target_a48f860e31bffcca = (mb_fn_a48f860e31bffcca)mb_entry_a48f860e31bffcca;
  int32_t mb_result_a48f860e31bffcca = mb_target_a48f860e31bffcca(this_, (uint16_t *)xml, (void * *)validation);
  return mb_result_a48f860e31bffcca;
}

typedef int32_t (MB_CALL *mb_fn_712d0a2b77212bef)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_412cb617d4611dbe8d89ba46(void * this_, int32_t synchronous) {
  void *mb_entry_712d0a2b77212bef = NULL;
  if (this_ != NULL) {
    mb_entry_712d0a2b77212bef = (*(void ***)this_)[65];
  }
  if (mb_entry_712d0a2b77212bef == NULL) {
  return 0;
  }
  mb_fn_712d0a2b77212bef mb_target_712d0a2b77212bef = (mb_fn_712d0a2b77212bef)mb_entry_712d0a2b77212bef;
  int32_t mb_result_712d0a2b77212bef = mb_target_712d0a2b77212bef(this_, synchronous);
  return mb_result_712d0a2b77212bef;
}

typedef int32_t (MB_CALL *mb_fn_acf5b4e5e578aea6)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_696877c7c9defa6c9977b7a5(void * this_, int32_t synchronous) {
  void *mb_entry_acf5b4e5e578aea6 = NULL;
  if (this_ != NULL) {
    mb_entry_acf5b4e5e578aea6 = (*(void ***)this_)[66];
  }
  if (mb_entry_acf5b4e5e578aea6 == NULL) {
  return 0;
  }
  mb_fn_acf5b4e5e578aea6 mb_target_acf5b4e5e578aea6 = (mb_fn_acf5b4e5e578aea6)mb_entry_acf5b4e5e578aea6;
  int32_t mb_result_acf5b4e5e578aea6 = mb_target_acf5b4e5e578aea6(this_, synchronous);
  return mb_result_acf5b4e5e578aea6;
}

typedef int32_t (MB_CALL *mb_fn_f1392767a9145a64)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf052593d67d8a78805c6048(void * this_, void * collectors) {
  void *mb_entry_f1392767a9145a64 = NULL;
  if (this_ != NULL) {
    mb_entry_f1392767a9145a64 = (*(void ***)this_)[10];
  }
  if (mb_entry_f1392767a9145a64 == NULL) {
  return 0;
  }
  mb_fn_f1392767a9145a64 mb_target_f1392767a9145a64 = (mb_fn_f1392767a9145a64)mb_entry_f1392767a9145a64;
  int32_t mb_result_f1392767a9145a64 = mb_target_f1392767a9145a64(this_, (void * *)collectors);
  return mb_result_f1392767a9145a64;
}

typedef int32_t (MB_CALL *mb_fn_b2196c176181e6d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c979ee7e02bf43f8234c46e4(void * this_, void * data_manager) {
  void *mb_entry_b2196c176181e6d0 = NULL;
  if (this_ != NULL) {
    mb_entry_b2196c176181e6d0 = (*(void ***)this_)[60];
  }
  if (mb_entry_b2196c176181e6d0 == NULL) {
  return 0;
  }
  mb_fn_b2196c176181e6d0 mb_target_b2196c176181e6d0 = (mb_fn_b2196c176181e6d0)mb_entry_b2196c176181e6d0;
  int32_t mb_result_b2196c176181e6d0 = mb_target_b2196c176181e6d0(this_, (void * *)data_manager);
  return mb_result_b2196c176181e6d0;
}

typedef int32_t (MB_CALL *mb_fn_6d5221ad4fe680a3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83cc0c57a03a147382d2c057(void * this_, void * description) {
  void *mb_entry_6d5221ad4fe680a3 = NULL;
  if (this_ != NULL) {
    mb_entry_6d5221ad4fe680a3 = (*(void ***)this_)[13];
  }
  if (mb_entry_6d5221ad4fe680a3 == NULL) {
  return 0;
  }
  mb_fn_6d5221ad4fe680a3 mb_target_6d5221ad4fe680a3 = (mb_fn_6d5221ad4fe680a3)mb_entry_6d5221ad4fe680a3;
  int32_t mb_result_6d5221ad4fe680a3 = mb_target_6d5221ad4fe680a3(this_, (uint16_t * *)description);
  return mb_result_6d5221ad4fe680a3;
}

typedef int32_t (MB_CALL *mb_fn_eb67f69b2bed709f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_897ee44013d1f1f8b2c96b09(void * this_, void * descr) {
  void *mb_entry_eb67f69b2bed709f = NULL;
  if (this_ != NULL) {
    mb_entry_eb67f69b2bed709f = (*(void ***)this_)[15];
  }
  if (mb_entry_eb67f69b2bed709f == NULL) {
  return 0;
  }
  mb_fn_eb67f69b2bed709f mb_target_eb67f69b2bed709f = (mb_fn_eb67f69b2bed709f)mb_entry_eb67f69b2bed709f;
  int32_t mb_result_eb67f69b2bed709f = mb_target_eb67f69b2bed709f(this_, (uint16_t * *)descr);
  return mb_result_eb67f69b2bed709f;
}

typedef int32_t (MB_CALL *mb_fn_f80db70fd5c071d5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16425ff8e5fed7d1221efcf3(void * this_, void * display_name) {
  void *mb_entry_f80db70fd5c071d5 = NULL;
  if (this_ != NULL) {
    mb_entry_f80db70fd5c071d5 = (*(void ***)this_)[16];
  }
  if (mb_entry_f80db70fd5c071d5 == NULL) {
  return 0;
  }
  mb_fn_f80db70fd5c071d5 mb_target_f80db70fd5c071d5 = (mb_fn_f80db70fd5c071d5)mb_entry_f80db70fd5c071d5;
  int32_t mb_result_f80db70fd5c071d5 = mb_target_f80db70fd5c071d5(this_, (uint16_t * *)display_name);
  return mb_result_f80db70fd5c071d5;
}

typedef int32_t (MB_CALL *mb_fn_cf2515f2312e0f16)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b058c882bc57ae0d6252031(void * this_, void * name) {
  void *mb_entry_cf2515f2312e0f16 = NULL;
  if (this_ != NULL) {
    mb_entry_cf2515f2312e0f16 = (*(void ***)this_)[18];
  }
  if (mb_entry_cf2515f2312e0f16 == NULL) {
  return 0;
  }
  mb_fn_cf2515f2312e0f16 mb_target_cf2515f2312e0f16 = (mb_fn_cf2515f2312e0f16)mb_entry_cf2515f2312e0f16;
  int32_t mb_result_cf2515f2312e0f16 = mb_target_cf2515f2312e0f16(this_, (uint16_t * *)name);
  return mb_result_cf2515f2312e0f16;
}

typedef int32_t (MB_CALL *mb_fn_8cb7a2058fdbf29d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d035df01e7c7011f34e1e7f(void * this_, void * seconds) {
  void *mb_entry_8cb7a2058fdbf29d = NULL;
  if (this_ != NULL) {
    mb_entry_8cb7a2058fdbf29d = (*(void ***)this_)[11];
  }
  if (mb_entry_8cb7a2058fdbf29d == NULL) {
  return 0;
  }
  mb_fn_8cb7a2058fdbf29d mb_target_8cb7a2058fdbf29d = (mb_fn_8cb7a2058fdbf29d)mb_entry_8cb7a2058fdbf29d;
  int32_t mb_result_8cb7a2058fdbf29d = mb_target_8cb7a2058fdbf29d(this_, (uint32_t *)seconds);
  return mb_result_8cb7a2058fdbf29d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_5b5f9917043c7492_p1;
typedef char mb_assert_5b5f9917043c7492_p1[(sizeof(mb_agg_5b5f9917043c7492_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_5b5f9917043c7492_p1[(MB_ALIGNOF(mb_agg_5b5f9917043c7492_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b5f9917043c7492)(void *, mb_agg_5b5f9917043c7492_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68fe30fe208218d008b58bca(void * this_, void * keywords) {
  void *mb_entry_5b5f9917043c7492 = NULL;
  if (this_ != NULL) {
    mb_entry_5b5f9917043c7492 = (*(void ***)this_)[19];
  }
  if (mb_entry_5b5f9917043c7492 == NULL) {
  return 0;
  }
  mb_fn_5b5f9917043c7492 mb_target_5b5f9917043c7492 = (mb_fn_5b5f9917043c7492)mb_entry_5b5f9917043c7492;
  int32_t mb_result_5b5f9917043c7492 = mb_target_5b5f9917043c7492(this_, (mb_agg_5b5f9917043c7492_p1 * *)keywords);
  return mb_result_5b5f9917043c7492;
}

