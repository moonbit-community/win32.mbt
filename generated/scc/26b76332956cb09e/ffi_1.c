#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_ec42653c38a9586b)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f63825ba9b5be865aa6e645e(void * sz_file_name, void * sz_lang_id) {
  static mb_module_t mb_module_ec42653c38a9586b = NULL;
  static void *mb_entry_ec42653c38a9586b = NULL;
  if (mb_entry_ec42653c38a9586b == NULL) {
    if (mb_module_ec42653c38a9586b == NULL) {
      mb_module_ec42653c38a9586b = LoadLibraryA("loadperf.dll");
    }
    if (mb_module_ec42653c38a9586b != NULL) {
      mb_entry_ec42653c38a9586b = GetProcAddress(mb_module_ec42653c38a9586b, "RestorePerfRegistryFromFileW");
    }
  }
  if (mb_entry_ec42653c38a9586b == NULL) {
  return 0;
  }
  mb_fn_ec42653c38a9586b mb_target_ec42653c38a9586b = (mb_fn_ec42653c38a9586b)mb_entry_ec42653c38a9586b;
  uint32_t mb_result_ec42653c38a9586b = mb_target_ec42653c38a9586b((uint16_t *)sz_file_name, (uint16_t *)sz_lang_id);
  return mb_result_ec42653c38a9586b;
}

typedef uint32_t (MB_CALL *mb_fn_0f8fbaf2a0093aac)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6ed2bb1a9ae5a9bebdf1dac4(void * sz_reserved, void * sz_service_name) {
  static mb_module_t mb_module_0f8fbaf2a0093aac = NULL;
  static void *mb_entry_0f8fbaf2a0093aac = NULL;
  if (mb_entry_0f8fbaf2a0093aac == NULL) {
    if (mb_module_0f8fbaf2a0093aac == NULL) {
      mb_module_0f8fbaf2a0093aac = LoadLibraryA("loadperf.dll");
    }
    if (mb_module_0f8fbaf2a0093aac != NULL) {
      mb_entry_0f8fbaf2a0093aac = GetProcAddress(mb_module_0f8fbaf2a0093aac, "SetServiceAsTrustedA");
    }
  }
  if (mb_entry_0f8fbaf2a0093aac == NULL) {
  return 0;
  }
  mb_fn_0f8fbaf2a0093aac mb_target_0f8fbaf2a0093aac = (mb_fn_0f8fbaf2a0093aac)mb_entry_0f8fbaf2a0093aac;
  uint32_t mb_result_0f8fbaf2a0093aac = mb_target_0f8fbaf2a0093aac((uint8_t *)sz_reserved, (uint8_t *)sz_service_name);
  return mb_result_0f8fbaf2a0093aac;
}

typedef uint32_t (MB_CALL *mb_fn_83287fa27a6d41fb)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_79cd506aa5ddd0051e9a0d6e(void * sz_reserved, void * sz_service_name) {
  static mb_module_t mb_module_83287fa27a6d41fb = NULL;
  static void *mb_entry_83287fa27a6d41fb = NULL;
  if (mb_entry_83287fa27a6d41fb == NULL) {
    if (mb_module_83287fa27a6d41fb == NULL) {
      mb_module_83287fa27a6d41fb = LoadLibraryA("loadperf.dll");
    }
    if (mb_module_83287fa27a6d41fb != NULL) {
      mb_entry_83287fa27a6d41fb = GetProcAddress(mb_module_83287fa27a6d41fb, "SetServiceAsTrustedW");
    }
  }
  if (mb_entry_83287fa27a6d41fb == NULL) {
  return 0;
  }
  mb_fn_83287fa27a6d41fb mb_target_83287fa27a6d41fb = (mb_fn_83287fa27a6d41fb)mb_entry_83287fa27a6d41fb;
  uint32_t mb_result_83287fa27a6d41fb = mb_target_83287fa27a6d41fb((uint16_t *)sz_reserved, (uint16_t *)sz_service_name);
  return mb_result_83287fa27a6d41fb;
}

typedef uint32_t (MB_CALL *mb_fn_251337d403f2cca2)(uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e29046f31cab923a89e05954(void * lp_command_line, int32_t b_quiet_mode_arg) {
  static mb_module_t mb_module_251337d403f2cca2 = NULL;
  static void *mb_entry_251337d403f2cca2 = NULL;
  if (mb_entry_251337d403f2cca2 == NULL) {
    if (mb_module_251337d403f2cca2 == NULL) {
      mb_module_251337d403f2cca2 = LoadLibraryA("loadperf.dll");
    }
    if (mb_module_251337d403f2cca2 != NULL) {
      mb_entry_251337d403f2cca2 = GetProcAddress(mb_module_251337d403f2cca2, "UnloadPerfCounterTextStringsA");
    }
  }
  if (mb_entry_251337d403f2cca2 == NULL) {
  return 0;
  }
  mb_fn_251337d403f2cca2 mb_target_251337d403f2cca2 = (mb_fn_251337d403f2cca2)mb_entry_251337d403f2cca2;
  uint32_t mb_result_251337d403f2cca2 = mb_target_251337d403f2cca2((uint8_t *)lp_command_line, b_quiet_mode_arg);
  return mb_result_251337d403f2cca2;
}

typedef uint32_t (MB_CALL *mb_fn_cf99725bd27e34f4)(uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3d80451d74bf7cc3dcc91632(void * lp_command_line, int32_t b_quiet_mode_arg) {
  static mb_module_t mb_module_cf99725bd27e34f4 = NULL;
  static void *mb_entry_cf99725bd27e34f4 = NULL;
  if (mb_entry_cf99725bd27e34f4 == NULL) {
    if (mb_module_cf99725bd27e34f4 == NULL) {
      mb_module_cf99725bd27e34f4 = LoadLibraryA("loadperf.dll");
    }
    if (mb_module_cf99725bd27e34f4 != NULL) {
      mb_entry_cf99725bd27e34f4 = GetProcAddress(mb_module_cf99725bd27e34f4, "UnloadPerfCounterTextStringsW");
    }
  }
  if (mb_entry_cf99725bd27e34f4 == NULL) {
  return 0;
  }
  mb_fn_cf99725bd27e34f4 mb_target_cf99725bd27e34f4 = (mb_fn_cf99725bd27e34f4)mb_entry_cf99725bd27e34f4;
  uint32_t mb_result_cf99725bd27e34f4 = mb_target_cf99725bd27e34f4((uint16_t *)lp_command_line, b_quiet_mode_arg);
  return mb_result_cf99725bd27e34f4;
}

typedef uint32_t (MB_CALL *mb_fn_e39793d3fbe025ec)(uint8_t *, uint8_t *, uint8_t *, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e525b329b56f4a314b6ddd9d(void * sz_new_ctr_file_path, void * sz_new_hlp_file_path, void * sz_language_id, uint64_t dw_modes) {
  static mb_module_t mb_module_e39793d3fbe025ec = NULL;
  static void *mb_entry_e39793d3fbe025ec = NULL;
  if (mb_entry_e39793d3fbe025ec == NULL) {
    if (mb_module_e39793d3fbe025ec == NULL) {
      mb_module_e39793d3fbe025ec = LoadLibraryA("loadperf.dll");
    }
    if (mb_module_e39793d3fbe025ec != NULL) {
      mb_entry_e39793d3fbe025ec = GetProcAddress(mb_module_e39793d3fbe025ec, "UpdatePerfNameFilesA");
    }
  }
  if (mb_entry_e39793d3fbe025ec == NULL) {
  return 0;
  }
  mb_fn_e39793d3fbe025ec mb_target_e39793d3fbe025ec = (mb_fn_e39793d3fbe025ec)mb_entry_e39793d3fbe025ec;
  uint32_t mb_result_e39793d3fbe025ec = mb_target_e39793d3fbe025ec((uint8_t *)sz_new_ctr_file_path, (uint8_t *)sz_new_hlp_file_path, (uint8_t *)sz_language_id, dw_modes);
  return mb_result_e39793d3fbe025ec;
}

typedef uint32_t (MB_CALL *mb_fn_3d2074ca6ddefdc8)(uint16_t *, uint16_t *, uint16_t *, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_42045820b430bba86422ab1b(void * sz_new_ctr_file_path, void * sz_new_hlp_file_path, void * sz_language_id, uint64_t dw_modes) {
  static mb_module_t mb_module_3d2074ca6ddefdc8 = NULL;
  static void *mb_entry_3d2074ca6ddefdc8 = NULL;
  if (mb_entry_3d2074ca6ddefdc8 == NULL) {
    if (mb_module_3d2074ca6ddefdc8 == NULL) {
      mb_module_3d2074ca6ddefdc8 = LoadLibraryA("loadperf.dll");
    }
    if (mb_module_3d2074ca6ddefdc8 != NULL) {
      mb_entry_3d2074ca6ddefdc8 = GetProcAddress(mb_module_3d2074ca6ddefdc8, "UpdatePerfNameFilesW");
    }
  }
  if (mb_entry_3d2074ca6ddefdc8 == NULL) {
  return 0;
  }
  mb_fn_3d2074ca6ddefdc8 mb_target_3d2074ca6ddefdc8 = (mb_fn_3d2074ca6ddefdc8)mb_entry_3d2074ca6ddefdc8;
  uint32_t mb_result_3d2074ca6ddefdc8 = mb_target_3d2074ca6ddefdc8((uint16_t *)sz_new_ctr_file_path, (uint16_t *)sz_new_hlp_file_path, (uint16_t *)sz_language_id, dw_modes);
  return mb_result_3d2074ca6ddefdc8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4f8df7939ec38686_p1;
typedef char mb_assert_4f8df7939ec38686_p1[(sizeof(mb_agg_4f8df7939ec38686_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f8df7939ec38686)(void *, mb_agg_4f8df7939ec38686_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a193c662b1ade3a8aed61c3d(void * this_, void * alerts) {
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
int32_t moonbit_win32_f180ae78f0b21906ff346285(void * this_, void * log) {
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
int32_t moonbit_win32_253044b628c9899b790a5575(void * this_, void * interval) {
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
int32_t moonbit_win32_909f4ea192f79d1cc6445ff2(void * this_, void * task) {
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
int32_t moonbit_win32_2c0c9954b6b005abc1a4945e(void * this_, void * task) {
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
int32_t moonbit_win32_df69dc570f3ec9da4b8ac76e(void * this_, void * run_as_self) {
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
int32_t moonbit_win32_75fe93cbebf7fa8e7c30ddc5(void * this_, void * task) {
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
int32_t moonbit_win32_6a9e57054fda95d195a19258(void * this_, void * name) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_8aff93d016ac60af_p1;
typedef char mb_assert_8aff93d016ac60af_p1[(sizeof(mb_agg_8aff93d016ac60af_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8aff93d016ac60af)(void *, mb_agg_8aff93d016ac60af_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2243c9cfcad50b56ea342614(void * this_, void * alerts) {
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
int32_t moonbit_win32_063efd962cfc4bf69c48c517(void * this_, int32_t log) {
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
int32_t moonbit_win32_0faaf5e8765377b59290cb9e(void * this_, uint32_t interval) {
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
int32_t moonbit_win32_e5a976781ecdc04362511dab(void * this_, void * task) {
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
int32_t moonbit_win32_b5663a062a9b810491a9c983(void * this_, void * task) {
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
int32_t moonbit_win32_43ffd5788134c6b7ee4b5003(void * this_, int32_t run_as_self) {
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
int32_t moonbit_win32_e3d3bae13329824174b8833a(void * this_, void * task) {
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
int32_t moonbit_win32_db80e4fb37e261290835b311(void * this_, void * name) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_e631f8823a5bb2a3_p1;
typedef char mb_assert_e631f8823a5bb2a3_p1[(sizeof(mb_agg_e631f8823a5bb2a3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e631f8823a5bb2a3)(void *, mb_agg_e631f8823a5bb2a3_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7f8dc5ed1f5be0add237904(void * this_, void * excludeapis) {
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
int32_t moonbit_win32_c1cb036f6cbad91f61c48f3e(void * this_, void * exepath) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_d80732f962cdd71d_p1;
typedef char mb_assert_d80732f962cdd71d_p1[(sizeof(mb_agg_d80732f962cdd71d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d80732f962cdd71d)(void *, mb_agg_d80732f962cdd71d_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5380cb8d7a12700cda383647(void * this_, void * includeapis) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_1d4e2c8de9e3a952_p1;
typedef char mb_assert_1d4e2c8de9e3a952_p1[(sizeof(mb_agg_1d4e2c8de9e3a952_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d4e2c8de9e3a952)(void *, mb_agg_1d4e2c8de9e3a952_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01a78c4ee1a9afc03743400b(void * this_, void * includemodules) {
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
int32_t moonbit_win32_d4e02c6c9e44fe76bea9c1de(void * this_, void * logapinames) {
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
int32_t moonbit_win32_5815db7fc11d0402e689d6af(void * this_, void * logrecursively) {
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
int32_t moonbit_win32_13211c2624d064d85d4b0f04(void * this_, void * logfilepath) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_757f5b2afa675fbf_p1;
typedef char mb_assert_757f5b2afa675fbf_p1[(sizeof(mb_agg_757f5b2afa675fbf_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_757f5b2afa675fbf)(void *, mb_agg_757f5b2afa675fbf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bfbee0278178a3e5613fb86(void * this_, void * excludeapis) {
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
int32_t moonbit_win32_cdbea17aa3c29e9c4efaccd5(void * this_, void * exepath) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_ac13456c58114b0d_p1;
typedef char mb_assert_ac13456c58114b0d_p1[(sizeof(mb_agg_ac13456c58114b0d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac13456c58114b0d)(void *, mb_agg_ac13456c58114b0d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aee53bd0cdbe13466a870307(void * this_, void * includeapis) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_10ab65d092e4946a_p1;
typedef char mb_assert_10ab65d092e4946a_p1[(sizeof(mb_agg_10ab65d092e4946a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10ab65d092e4946a)(void *, mb_agg_10ab65d092e4946a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41fa92fc181b07443991a15b(void * this_, void * includemodules) {
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
int32_t moonbit_win32_98626996c7059a6c2b0251c2(void * this_, int32_t logapinames) {
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
int32_t moonbit_win32_fe27ee9e075f58d4faf59fe6(void * this_, int32_t logrecursively) {
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
int32_t moonbit_win32_9b6fdaf9da52d9a182ee0b87(void * this_, void * logfilepath) {
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
int32_t moonbit_win32_9f2282bafd36792746550de7(void * this_, void * count) {
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
int32_t moonbit_win32_9d2bbd17d0555acae49e642f(void * this_, void * depth) {
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
int32_t moonbit_win32_7df7bbfdfde4dfc1965803b1(void * this_, void * size) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_a0037dc43d1f0f41_p1;
typedef char mb_assert_a0037dc43d1f0f41_p1[(sizeof(mb_agg_a0037dc43d1f0f41_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0037dc43d1f0f41)(void *, mb_agg_a0037dc43d1f0f41_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebd3212a5b7ea2e96792f665(void * this_, void * files) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_3feed1e4627957f5_p1;
typedef char mb_assert_3feed1e4627957f5_p1[(sizeof(mb_agg_3feed1e4627957f5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3feed1e4627957f5)(void *, mb_agg_3feed1e4627957f5_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4c5857018f092f2b5c788d9(void * this_, void * queries) {
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
int32_t moonbit_win32_0a6527402b81edc51f7df5f6(void * this_, void * network) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_3b17f64d63e33481_p1;
typedef char mb_assert_3b17f64d63e33481_p1[(sizeof(mb_agg_3b17f64d63e33481_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b17f64d63e33481)(void *, mb_agg_3b17f64d63e33481_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6e63ecc44aa7b329ad506c7(void * this_, void * query) {
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
int32_t moonbit_win32_422fe4e97551ded83dec3bb7(void * this_, void * depth) {
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
int32_t moonbit_win32_c6bca5dfc631d1863ec6ff47(void * this_, void * file_name) {
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
int32_t moonbit_win32_badb3fd1b21a3f8dde7965a4(void * this_, uint32_t count) {
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
int32_t moonbit_win32_7e1f1722a4c91ca1bc75c9a2(void * this_, uint32_t depth) {
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
int32_t moonbit_win32_a2e7e2213fed0ac0f7259037(void * this_, uint32_t size) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_b2a6a02bc986212f_p1;
typedef char mb_assert_b2a6a02bc986212f_p1[(sizeof(mb_agg_b2a6a02bc986212f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2a6a02bc986212f)(void *, mb_agg_b2a6a02bc986212f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_428e86a63e51f3f4e5ccdc63(void * this_, void * files) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_c54af0bd64483d9a_p1;
typedef char mb_assert_c54af0bd64483d9a_p1[(sizeof(mb_agg_c54af0bd64483d9a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c54af0bd64483d9a)(void *, mb_agg_c54af0bd64483d9a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dfa182a66266d2f6c1466a2(void * this_, void * queries) {
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
int32_t moonbit_win32_b1b6aba6b28cbb7817b49403(void * this_, int32_t network) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_99753460fb18bfb9_p1;
typedef char mb_assert_99753460fb18bfb9_p1[(sizeof(mb_agg_99753460fb18bfb9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99753460fb18bfb9)(void *, mb_agg_99753460fb18bfb9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89bd2d8ad7384a76dcc47c77(void * this_, void * query) {
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
int32_t moonbit_win32_0864f846220e08668ee62ff6(void * this_, uint32_t depth) {
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
int32_t moonbit_win32_20fd5beb3429f94047c7d636(void * this_, void * file_name) {
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
int32_t moonbit_win32_ff92db6ead183ea97ce740fd(void * this_, void * max, void * min, void * avg, void * status) {
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
int32_t moonbit_win32_1fc8a6130d12e787cef2e0dd(void * this_, void * value, void * status) {
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
int32_t moonbit_win32_7ea833f7609d517f125eb980(void * this_, void * p_color) {
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
int32_t moonbit_win32_a326f820d7e2a003168d1575(void * this_, void * pi_value) {
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
int32_t moonbit_win32_a504f1f92ddc40cfca02c1ea(void * this_, void * pstr_value) {
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
int32_t moonbit_win32_191459222c005df1719c3bb0(void * this_, void * pi_value) {
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
int32_t moonbit_win32_d3dd52d6db416cb6393c55b9(void * this_, void * pdbl_value) {
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
int32_t moonbit_win32_20352082ef1f59905fda99bb(void * this_, void * pi_value) {
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
int32_t moonbit_win32_25655b9b5a67f1659ea77b6d(void * this_, uint32_t color) {
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
int32_t moonbit_win32_a695853f7f17d4f6427a7982(void * this_, int32_t i_line_style) {
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
int32_t moonbit_win32_376f01b8f0f32e631ecacbc8(void * this_, int32_t i_scale) {
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
int32_t moonbit_win32_b1f0d9affa411f05a6c42d3d(void * this_, int32_t i_width) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_10f2308dc17ae3c6_p3;
typedef char mb_assert_10f2308dc17ae3c6_p3[(sizeof(mb_agg_10f2308dc17ae3c6_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10f2308dc17ae3c6)(void *, int32_t, int32_t, mb_agg_10f2308dc17ae3c6_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55abb348d22c1e4f54137185(void * this_, int32_t i_index, int32_t i_which, void * p_variant) {
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
int32_t moonbit_win32_b7428041347f18bf3791e085(void * this_, void * pb_state) {
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
int32_t moonbit_win32_153260ae471fad9d4f11d186(void * this_, void * pb_state) {
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
int32_t moonbit_win32_63919edbc1a57a61e9c3de8d(void * this_, int32_t b_state) {
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
int32_t moonbit_win32_e92ec4cd93541461940bfa5d(void * this_, int32_t b_state) {
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
int32_t moonbit_win32_3386433d0b1ce30af968ddb1(void * this_, void * pathname, void * pp_i) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_52076e18b95b01c5_p1;
typedef char mb_assert_52076e18b95b01c5_p1[(sizeof(mb_agg_52076e18b95b01c5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_52076e18b95b01c5)(void *, mb_agg_52076e18b95b01c5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a783cabe1bbaf64256758b71(void * this_, moonbit_bytes_t index) {
  if (Moonbit_array_length(index) < 32) {
  return 0;
  }
  mb_agg_52076e18b95b01c5_p1 mb_converted_52076e18b95b01c5_1;
  memcpy(&mb_converted_52076e18b95b01c5_1, index, 32);
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
int32_t moonbit_win32_b5173d52c70b14fd3cedb1c0(void * this_, void * p_long) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_2379f5a39aa2eaa5_p1;
typedef char mb_assert_2379f5a39aa2eaa5_p1[(sizeof(mb_agg_2379f5a39aa2eaa5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2379f5a39aa2eaa5)(void *, mb_agg_2379f5a39aa2eaa5_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d97c1f0497d0e5a806e63488(void * this_, moonbit_bytes_t index, void * pp_i) {
  if (Moonbit_array_length(index) < 32) {
  return 0;
  }
  mb_agg_2379f5a39aa2eaa5_p1 mb_converted_2379f5a39aa2eaa5_1;
  memcpy(&mb_converted_2379f5a39aa2eaa5_1, index, 32);
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
int32_t moonbit_win32_06dd745244384d9886b0fb73(void * this_, void * pp_iunk) {
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
int32_t moonbit_win32_9969de4e9255a5a6144fc0bb(void * this_, int32_t latest, void * location) {
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
int32_t moonbit_win32_ef1bb70ba9bd4026e0076e98(void * this_, void * xml, void * validation) {
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
int32_t moonbit_win32_5130c164848a285163feb759(void * this_, void * group) {
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
int32_t moonbit_win32_25eb456f259d6e879fa7a9cd(void * this_, void * type_) {
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
int32_t moonbit_win32_3401d0801af7aa1db5e9900c(void * this_, void * name) {
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
int32_t moonbit_win32_7f2b653758b86855d4a20b15(void * this_, void * format) {
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
int32_t moonbit_win32_d27f8c1f0af4dd948f6c2c9e(void * this_, void * pattern) {
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
int32_t moonbit_win32_2934220039e6501d2ff92cf1(void * this_, void * index) {
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
int32_t moonbit_win32_ed40e9c9ecf0b8d87f7d6ea4(void * this_, void * path) {
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
int32_t moonbit_win32_d2724872335d9f82dad91699(void * this_, void * append) {
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
int32_t moonbit_win32_d68de12acaeaf3bc458b21a5(void * this_, void * circular) {
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
int32_t moonbit_win32_785e4c3a0eb94f02034b5444(void * this_, void * overwrite) {
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
int32_t moonbit_win32_582d880e919f838b5ddb74d7(void * this_, void * name) {
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
int32_t moonbit_win32_092b08a42495803fb5a03a25(void * this_, void * path) {
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
int32_t moonbit_win32_1cb3ee7aceca0d9e8b6be38b(void * this_, void * xml) {
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
int32_t moonbit_win32_f6b9c9b3e5cb42b2e9fb0202(void * this_, void * group) {
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
int32_t moonbit_win32_ecfd70eb084cb71acb3ea42a(void * this_, void * name) {
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
int32_t moonbit_win32_7fcf7da98807527d3c0acdad(void * this_, int32_t format) {
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
int32_t moonbit_win32_7e6d5b642a6101f5780a33fe(void * this_, void * pattern) {
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
int32_t moonbit_win32_59fea0b49cf849e379b9f831(void * this_, int32_t index) {
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
int32_t moonbit_win32_22ce832c781ab6f5cdfefc32(void * this_, void * path) {
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
int32_t moonbit_win32_473192c410f1c2218268cd2b(void * this_, int32_t append) {
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
int32_t moonbit_win32_fb5aa8a1f7b57afde35e7f9f(void * this_, int32_t circular) {
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
int32_t moonbit_win32_d749fd320bb9715b92f390a0(void * this_, int32_t overwrite) {
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
int32_t moonbit_win32_a7607310022d3f5977682d49(void * this_, void * name) {
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
int32_t moonbit_win32_c2e436e940056ee8cb4aec6b(void * this_, void * collector) {
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
int32_t moonbit_win32_00f388aa7dee6097b0e55865(void * this_, void * collectors) {
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
int32_t moonbit_win32_46a30ce3bffc5f375719cda2(void * this_) {
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
int32_t moonbit_win32_e4487e093c029bf78bf7aeff(void * this_, int32_t type_, void * collector) {
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
int32_t moonbit_win32_8eb3bf4d70b96806bb8eaed4(void * this_, void * bstr_xml, void * p_validation, void * p_collector) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_cd3844a7a549aa60_p1;
typedef char mb_assert_cd3844a7a549aa60_p1[(sizeof(mb_agg_cd3844a7a549aa60_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd3844a7a549aa60)(void *, mb_agg_cd3844a7a549aa60_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d37c1395853ddefeeef298b4(void * this_, moonbit_bytes_t collector) {
  if (Moonbit_array_length(collector) < 32) {
  return 0;
  }
  mb_agg_cd3844a7a549aa60_p1 mb_converted_cd3844a7a549aa60_1;
  memcpy(&mb_converted_cd3844a7a549aa60_1, collector, 32);
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
int32_t moonbit_win32_d7cb4ea61da316f24d1a2f13(void * this_, void * ret_val) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_2c279bdaf295c08b_p1;
typedef char mb_assert_2c279bdaf295c08b_p1[(sizeof(mb_agg_2c279bdaf295c08b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c279bdaf295c08b)(void *, mb_agg_2c279bdaf295c08b_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_741965834bb35cec7d46dbd0(void * this_, moonbit_bytes_t index, void * collector) {
  if (Moonbit_array_length(index) < 32) {
  return 0;
  }
  mb_agg_2c279bdaf295c08b_p1 mb_converted_2c279bdaf295c08b_1;
  memcpy(&mb_converted_2c279bdaf295c08b_1, index, 32);
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
int32_t moonbit_win32_795dc3630b908c9a6e07f2dc(void * this_, void * ret_val) {
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
int32_t moonbit_win32_8acbe83fd8fa1e262deccd47(void * this_, void * name, void * server, int32_t mode, void * validation) {
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
int32_t moonbit_win32_304ed24366e9b8d25f4f4b16(void * this_) {
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
int32_t moonbit_win32_281469809efff032e3828537(void * this_, void * key, void * value) {
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
int32_t moonbit_win32_1c48b124221245f0f4ca38e0(void * this_, void * name, void * server) {
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
int32_t moonbit_win32_fc719935aad4711d70bf8ad8(void * this_, void * user, void * password) {
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
int32_t moonbit_win32_b3b9853d04bdba8b6a0e75dc(void * this_, void * key, void * value) {
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
int32_t moonbit_win32_edb5cdef80536572dcdd8c49(void * this_, void * xml, void * validation) {
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
int32_t moonbit_win32_942354731dae4ce9d56d7ce8(void * this_, int32_t synchronous) {
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
int32_t moonbit_win32_5c49ae4b52204c21b17571e7(void * this_, int32_t synchronous) {
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
int32_t moonbit_win32_606cee0861c611f0d749d5fe(void * this_, void * collectors) {
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
int32_t moonbit_win32_3a50506c67b3d4d2308f3ea2(void * this_, void * data_manager) {
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
int32_t moonbit_win32_785283eea67bf0cc595e7881(void * this_, void * description) {
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
int32_t moonbit_win32_9744a4529a4c0754387fc0dc(void * this_, void * descr) {
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
int32_t moonbit_win32_fb01db35561dc26ce2055d9f(void * this_, void * display_name) {
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
int32_t moonbit_win32_95b6802dd01eb66841276a93(void * this_, void * name) {
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
int32_t moonbit_win32_9bb1e27e0a732f8e43988843(void * this_, void * seconds) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_5b5f9917043c7492_p1;
typedef char mb_assert_5b5f9917043c7492_p1[(sizeof(mb_agg_5b5f9917043c7492_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b5f9917043c7492)(void *, mb_agg_5b5f9917043c7492_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b31d4710542826a79692586(void * this_, void * keywords) {
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

