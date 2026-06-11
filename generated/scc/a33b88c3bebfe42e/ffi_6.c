#include "abi.h"

typedef int64_t * (MB_CALL *mb_fn_82a4576e5dcb3a60)(uint8_t *, int32_t *, int32_t, int32_t *);

static mb_module_t mb_module_82a4576e5dcb3a60 = NULL;
static void *mb_entry_82a4576e5dcb3a60 = NULL;

static void *mb_resolve_82a4576e5dcb3a60(void) {
  if (mb_entry_82a4576e5dcb3a60 == NULL) {
    if (mb_module_82a4576e5dcb3a60 == NULL) {
      mb_module_82a4576e5dcb3a60 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_82a4576e5dcb3a60 != NULL) {
      mb_entry_82a4576e5dcb3a60 = GetProcAddress(mb_module_82a4576e5dcb3a60, "uldn_openForContext");
    }
  }
  return mb_entry_82a4576e5dcb3a60;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_484863b44933ef3954c25ba7(void * locale, void * contexts, int32_t length, void * p_error_code) {
  void *mb_entry_82a4576e5dcb3a60 = mb_resolve_82a4576e5dcb3a60();
  if (mb_entry_82a4576e5dcb3a60 == NULL) {
  return NULL;
  }
  mb_fn_82a4576e5dcb3a60 mb_target_82a4576e5dcb3a60 = (mb_fn_82a4576e5dcb3a60)mb_entry_82a4576e5dcb3a60;
  int64_t * mb_result_82a4576e5dcb3a60 = mb_target_82a4576e5dcb3a60((uint8_t *)locale, (int32_t *)contexts, length, (int32_t *)p_error_code);
  return mb_result_82a4576e5dcb3a60;
}

typedef int32_t (MB_CALL *mb_fn_347bc2d0c96674aa)(int64_t *, uint8_t *, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_347bc2d0c96674aa = NULL;
static void *mb_entry_347bc2d0c96674aa = NULL;

static void *mb_resolve_347bc2d0c96674aa(void) {
  if (mb_entry_347bc2d0c96674aa == NULL) {
    if (mb_module_347bc2d0c96674aa == NULL) {
      mb_module_347bc2d0c96674aa = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_347bc2d0c96674aa != NULL) {
      mb_entry_347bc2d0c96674aa = GetProcAddress(mb_module_347bc2d0c96674aa, "uldn_regionDisplayName");
    }
  }
  return mb_entry_347bc2d0c96674aa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d22fcf5933ff57b7d7caa031(void * ldn, void * region, void * result, int32_t max_result_size, void * p_error_code) {
  void *mb_entry_347bc2d0c96674aa = mb_resolve_347bc2d0c96674aa();
  if (mb_entry_347bc2d0c96674aa == NULL) {
  return 0;
  }
  mb_fn_347bc2d0c96674aa mb_target_347bc2d0c96674aa = (mb_fn_347bc2d0c96674aa)mb_entry_347bc2d0c96674aa;
  int32_t mb_result_347bc2d0c96674aa = mb_target_347bc2d0c96674aa((int64_t *)ldn, (uint8_t *)region, (uint16_t *)result, max_result_size, (int32_t *)p_error_code);
  return mb_result_347bc2d0c96674aa;
}

typedef int32_t (MB_CALL *mb_fn_388f60500364fe0e)(int64_t *, int32_t, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_388f60500364fe0e = NULL;
static void *mb_entry_388f60500364fe0e = NULL;

static void *mb_resolve_388f60500364fe0e(void) {
  if (mb_entry_388f60500364fe0e == NULL) {
    if (mb_module_388f60500364fe0e == NULL) {
      mb_module_388f60500364fe0e = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_388f60500364fe0e != NULL) {
      mb_entry_388f60500364fe0e = GetProcAddress(mb_module_388f60500364fe0e, "uldn_scriptCodeDisplayName");
    }
  }
  return mb_entry_388f60500364fe0e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c669c5569cb02e81da8870dd(void * ldn, int32_t script_code, void * result, int32_t max_result_size, void * p_error_code) {
  void *mb_entry_388f60500364fe0e = mb_resolve_388f60500364fe0e();
  if (mb_entry_388f60500364fe0e == NULL) {
  return 0;
  }
  mb_fn_388f60500364fe0e mb_target_388f60500364fe0e = (mb_fn_388f60500364fe0e)mb_entry_388f60500364fe0e;
  int32_t mb_result_388f60500364fe0e = mb_target_388f60500364fe0e((int64_t *)ldn, script_code, (uint16_t *)result, max_result_size, (int32_t *)p_error_code);
  return mb_result_388f60500364fe0e;
}

typedef int32_t (MB_CALL *mb_fn_a2eb171b957ef633)(int64_t *, uint8_t *, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_a2eb171b957ef633 = NULL;
static void *mb_entry_a2eb171b957ef633 = NULL;

static void *mb_resolve_a2eb171b957ef633(void) {
  if (mb_entry_a2eb171b957ef633 == NULL) {
    if (mb_module_a2eb171b957ef633 == NULL) {
      mb_module_a2eb171b957ef633 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_a2eb171b957ef633 != NULL) {
      mb_entry_a2eb171b957ef633 = GetProcAddress(mb_module_a2eb171b957ef633, "uldn_scriptDisplayName");
    }
  }
  return mb_entry_a2eb171b957ef633;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_571084f2fa14da6b0c6c9103(void * ldn, void * script, void * result, int32_t max_result_size, void * p_error_code) {
  void *mb_entry_a2eb171b957ef633 = mb_resolve_a2eb171b957ef633();
  if (mb_entry_a2eb171b957ef633 == NULL) {
  return 0;
  }
  mb_fn_a2eb171b957ef633 mb_target_a2eb171b957ef633 = (mb_fn_a2eb171b957ef633)mb_entry_a2eb171b957ef633;
  int32_t mb_result_a2eb171b957ef633 = mb_target_a2eb171b957ef633((int64_t *)ldn, (uint8_t *)script, (uint16_t *)result, max_result_size, (int32_t *)p_error_code);
  return mb_result_a2eb171b957ef633;
}

typedef int32_t (MB_CALL *mb_fn_c2dac47518290763)(int64_t *, uint8_t *, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_c2dac47518290763 = NULL;
static void *mb_entry_c2dac47518290763 = NULL;

static void *mb_resolve_c2dac47518290763(void) {
  if (mb_entry_c2dac47518290763 == NULL) {
    if (mb_module_c2dac47518290763 == NULL) {
      mb_module_c2dac47518290763 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c2dac47518290763 != NULL) {
      mb_entry_c2dac47518290763 = GetProcAddress(mb_module_c2dac47518290763, "uldn_variantDisplayName");
    }
  }
  return mb_entry_c2dac47518290763;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f02d352acd2026479f9bcbe(void * ldn, void * variant, void * result, int32_t max_result_size, void * p_error_code) {
  void *mb_entry_c2dac47518290763 = mb_resolve_c2dac47518290763();
  if (mb_entry_c2dac47518290763 == NULL) {
  return 0;
  }
  mb_fn_c2dac47518290763 mb_target_c2dac47518290763 = (mb_fn_c2dac47518290763)mb_entry_c2dac47518290763;
  int32_t mb_result_c2dac47518290763 = mb_target_c2dac47518290763((int64_t *)ldn, (uint8_t *)variant, (uint16_t *)result, max_result_size, (int32_t *)p_error_code);
  return mb_result_c2dac47518290763;
}

typedef void (MB_CALL *mb_fn_6b6a9d5b5a0207d4)(int64_t *);

static mb_module_t mb_module_6b6a9d5b5a0207d4 = NULL;
static void *mb_entry_6b6a9d5b5a0207d4 = NULL;

static void *mb_resolve_6b6a9d5b5a0207d4(void) {
  if (mb_entry_6b6a9d5b5a0207d4 == NULL) {
    if (mb_module_6b6a9d5b5a0207d4 == NULL) {
      mb_module_6b6a9d5b5a0207d4 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_6b6a9d5b5a0207d4 != NULL) {
      mb_entry_6b6a9d5b5a0207d4 = GetProcAddress(mb_module_6b6a9d5b5a0207d4, "ulistfmt_close");
    }
  }
  return mb_entry_6b6a9d5b5a0207d4;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_fe70110e3fa0f3724fbc72cd(void * listfmt) {
  void *mb_entry_6b6a9d5b5a0207d4 = mb_resolve_6b6a9d5b5a0207d4();
  if (mb_entry_6b6a9d5b5a0207d4 == NULL) {
  return;
  }
  mb_fn_6b6a9d5b5a0207d4 mb_target_6b6a9d5b5a0207d4 = (mb_fn_6b6a9d5b5a0207d4)mb_entry_6b6a9d5b5a0207d4;
  mb_target_6b6a9d5b5a0207d4((int64_t *)listfmt);
  return;
}

typedef void (MB_CALL *mb_fn_5e1c9e27d58177c6)(int64_t *);

static mb_module_t mb_module_5e1c9e27d58177c6 = NULL;
static void *mb_entry_5e1c9e27d58177c6 = NULL;

static void *mb_resolve_5e1c9e27d58177c6(void) {
  if (mb_entry_5e1c9e27d58177c6 == NULL) {
    if (mb_module_5e1c9e27d58177c6 == NULL) {
      mb_module_5e1c9e27d58177c6 = LoadLibraryA("icu.dll");
    }
    if (mb_module_5e1c9e27d58177c6 != NULL) {
      mb_entry_5e1c9e27d58177c6 = GetProcAddress(mb_module_5e1c9e27d58177c6, "ulistfmt_closeResult");
    }
  }
  return mb_entry_5e1c9e27d58177c6;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_c349b16700bdcce006478aa0(void * uresult) {
  void *mb_entry_5e1c9e27d58177c6 = mb_resolve_5e1c9e27d58177c6();
  if (mb_entry_5e1c9e27d58177c6 == NULL) {
  return;
  }
  mb_fn_5e1c9e27d58177c6 mb_target_5e1c9e27d58177c6 = (mb_fn_5e1c9e27d58177c6)mb_entry_5e1c9e27d58177c6;
  mb_target_5e1c9e27d58177c6((int64_t *)uresult);
  return;
}

typedef int32_t (MB_CALL *mb_fn_2cdf6247c1c5d59f)(int64_t *, uint16_t * *, int32_t *, int32_t, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_2cdf6247c1c5d59f = NULL;
static void *mb_entry_2cdf6247c1c5d59f = NULL;

static void *mb_resolve_2cdf6247c1c5d59f(void) {
  if (mb_entry_2cdf6247c1c5d59f == NULL) {
    if (mb_module_2cdf6247c1c5d59f == NULL) {
      mb_module_2cdf6247c1c5d59f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_2cdf6247c1c5d59f != NULL) {
      mb_entry_2cdf6247c1c5d59f = GetProcAddress(mb_module_2cdf6247c1c5d59f, "ulistfmt_format");
    }
  }
  return mb_entry_2cdf6247c1c5d59f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bb7f7e4b1af075ed71b49a1(void * listfmt, void * strings, void * string_lengths, int32_t string_count, void * result, int32_t result_capacity, void * status) {
  void *mb_entry_2cdf6247c1c5d59f = mb_resolve_2cdf6247c1c5d59f();
  if (mb_entry_2cdf6247c1c5d59f == NULL) {
  return 0;
  }
  mb_fn_2cdf6247c1c5d59f mb_target_2cdf6247c1c5d59f = (mb_fn_2cdf6247c1c5d59f)mb_entry_2cdf6247c1c5d59f;
  int32_t mb_result_2cdf6247c1c5d59f = mb_target_2cdf6247c1c5d59f((int64_t *)listfmt, (uint16_t * *)strings, (int32_t *)string_lengths, string_count, (uint16_t *)result, result_capacity, (int32_t *)status);
  return mb_result_2cdf6247c1c5d59f;
}

typedef void (MB_CALL *mb_fn_2fb9c0799b891fe3)(int64_t *, uint16_t * *, int32_t *, int32_t, int64_t *, int32_t *);

static mb_module_t mb_module_2fb9c0799b891fe3 = NULL;
static void *mb_entry_2fb9c0799b891fe3 = NULL;

static void *mb_resolve_2fb9c0799b891fe3(void) {
  if (mb_entry_2fb9c0799b891fe3 == NULL) {
    if (mb_module_2fb9c0799b891fe3 == NULL) {
      mb_module_2fb9c0799b891fe3 = LoadLibraryA("icu.dll");
    }
    if (mb_module_2fb9c0799b891fe3 != NULL) {
      mb_entry_2fb9c0799b891fe3 = GetProcAddress(mb_module_2fb9c0799b891fe3, "ulistfmt_formatStringsToResult");
    }
  }
  return mb_entry_2fb9c0799b891fe3;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_338fc0fbaeb1221968640f68(void * listfmt, void * strings, void * string_lengths, int32_t string_count, void * uresult, void * status) {
  void *mb_entry_2fb9c0799b891fe3 = mb_resolve_2fb9c0799b891fe3();
  if (mb_entry_2fb9c0799b891fe3 == NULL) {
  return;
  }
  mb_fn_2fb9c0799b891fe3 mb_target_2fb9c0799b891fe3 = (mb_fn_2fb9c0799b891fe3)mb_entry_2fb9c0799b891fe3;
  mb_target_2fb9c0799b891fe3((int64_t *)listfmt, (uint16_t * *)strings, (int32_t *)string_lengths, string_count, (int64_t *)uresult, (int32_t *)status);
  return;
}

typedef int64_t * (MB_CALL *mb_fn_70dd4d1a5d9201a7)(uint8_t *, int32_t *);

static mb_module_t mb_module_70dd4d1a5d9201a7 = NULL;
static void *mb_entry_70dd4d1a5d9201a7 = NULL;

static void *mb_resolve_70dd4d1a5d9201a7(void) {
  if (mb_entry_70dd4d1a5d9201a7 == NULL) {
    if (mb_module_70dd4d1a5d9201a7 == NULL) {
      mb_module_70dd4d1a5d9201a7 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_70dd4d1a5d9201a7 != NULL) {
      mb_entry_70dd4d1a5d9201a7 = GetProcAddress(mb_module_70dd4d1a5d9201a7, "ulistfmt_open");
    }
  }
  return mb_entry_70dd4d1a5d9201a7;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_889b5f5806662dee614ab8cb(void * locale, void * status) {
  void *mb_entry_70dd4d1a5d9201a7 = mb_resolve_70dd4d1a5d9201a7();
  if (mb_entry_70dd4d1a5d9201a7 == NULL) {
  return NULL;
  }
  mb_fn_70dd4d1a5d9201a7 mb_target_70dd4d1a5d9201a7 = (mb_fn_70dd4d1a5d9201a7)mb_entry_70dd4d1a5d9201a7;
  int64_t * mb_result_70dd4d1a5d9201a7 = mb_target_70dd4d1a5d9201a7((uint8_t *)locale, (int32_t *)status);
  return mb_result_70dd4d1a5d9201a7;
}

typedef int64_t * (MB_CALL *mb_fn_775238b74511eed9)(uint8_t *, int32_t, int32_t, int32_t *);

static mb_module_t mb_module_775238b74511eed9 = NULL;
static void *mb_entry_775238b74511eed9 = NULL;

static void *mb_resolve_775238b74511eed9(void) {
  if (mb_entry_775238b74511eed9 == NULL) {
    if (mb_module_775238b74511eed9 == NULL) {
      mb_module_775238b74511eed9 = LoadLibraryA("icu.dll");
    }
    if (mb_module_775238b74511eed9 != NULL) {
      mb_entry_775238b74511eed9 = GetProcAddress(mb_module_775238b74511eed9, "ulistfmt_openForType");
    }
  }
  return mb_entry_775238b74511eed9;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_60f788b64546be49825a5d4e(void * locale, int32_t type_, int32_t width, void * status) {
  void *mb_entry_775238b74511eed9 = mb_resolve_775238b74511eed9();
  if (mb_entry_775238b74511eed9 == NULL) {
  return NULL;
  }
  mb_fn_775238b74511eed9 mb_target_775238b74511eed9 = (mb_fn_775238b74511eed9)mb_entry_775238b74511eed9;
  int64_t * mb_result_775238b74511eed9 = mb_target_775238b74511eed9((uint8_t *)locale, type_, width, (int32_t *)status);
  return mb_result_775238b74511eed9;
}

typedef int64_t * (MB_CALL *mb_fn_a4706f485c3cae51)(int32_t *);

static mb_module_t mb_module_a4706f485c3cae51 = NULL;
static void *mb_entry_a4706f485c3cae51 = NULL;

static void *mb_resolve_a4706f485c3cae51(void) {
  if (mb_entry_a4706f485c3cae51 == NULL) {
    if (mb_module_a4706f485c3cae51 == NULL) {
      mb_module_a4706f485c3cae51 = LoadLibraryA("icu.dll");
    }
    if (mb_module_a4706f485c3cae51 != NULL) {
      mb_entry_a4706f485c3cae51 = GetProcAddress(mb_module_a4706f485c3cae51, "ulistfmt_openResult");
    }
  }
  return mb_entry_a4706f485c3cae51;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_3b93360dcc3e38bda6b3627e(void * ec) {
  void *mb_entry_a4706f485c3cae51 = mb_resolve_a4706f485c3cae51();
  if (mb_entry_a4706f485c3cae51 == NULL) {
  return NULL;
  }
  mb_fn_a4706f485c3cae51 mb_target_a4706f485c3cae51 = (mb_fn_a4706f485c3cae51)mb_entry_a4706f485c3cae51;
  int64_t * mb_result_a4706f485c3cae51 = mb_target_a4706f485c3cae51((int32_t *)ec);
  return mb_result_a4706f485c3cae51;
}

typedef int64_t * (MB_CALL *mb_fn_9004bce79acb9823)(int64_t *, int32_t *);

static mb_module_t mb_module_9004bce79acb9823 = NULL;
static void *mb_entry_9004bce79acb9823 = NULL;

static void *mb_resolve_9004bce79acb9823(void) {
  if (mb_entry_9004bce79acb9823 == NULL) {
    if (mb_module_9004bce79acb9823 == NULL) {
      mb_module_9004bce79acb9823 = LoadLibraryA("icu.dll");
    }
    if (mb_module_9004bce79acb9823 != NULL) {
      mb_entry_9004bce79acb9823 = GetProcAddress(mb_module_9004bce79acb9823, "ulistfmt_resultAsValue");
    }
  }
  return mb_entry_9004bce79acb9823;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_00325c8417f311bfdc57f30c(void * uresult, void * ec) {
  void *mb_entry_9004bce79acb9823 = mb_resolve_9004bce79acb9823();
  if (mb_entry_9004bce79acb9823 == NULL) {
  return NULL;
  }
  mb_fn_9004bce79acb9823 mb_target_9004bce79acb9823 = (mb_fn_9004bce79acb9823)mb_entry_9004bce79acb9823;
  int64_t * mb_result_9004bce79acb9823 = mb_target_9004bce79acb9823((int64_t *)uresult, (int32_t *)ec);
  return mb_result_9004bce79acb9823;
}

typedef int32_t (MB_CALL *mb_fn_5532dd82c3619520)(uint8_t *, int32_t, int32_t *, int8_t * *, int32_t, int64_t *, int32_t *);

static mb_module_t mb_module_5532dd82c3619520 = NULL;
static void *mb_entry_5532dd82c3619520 = NULL;

static void *mb_resolve_5532dd82c3619520(void) {
  if (mb_entry_5532dd82c3619520 == NULL) {
    if (mb_module_5532dd82c3619520 == NULL) {
      mb_module_5532dd82c3619520 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_5532dd82c3619520 != NULL) {
      mb_entry_5532dd82c3619520 = GetProcAddress(mb_module_5532dd82c3619520, "uloc_acceptLanguage");
    }
  }
  return mb_entry_5532dd82c3619520;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e074ae3999e4130d69cb8ff(void * result, int32_t result_available, void * out_result, void * accept_list, int32_t accept_list_count, void * available_locales, void * status) {
  void *mb_entry_5532dd82c3619520 = mb_resolve_5532dd82c3619520();
  if (mb_entry_5532dd82c3619520 == NULL) {
  return 0;
  }
  mb_fn_5532dd82c3619520 mb_target_5532dd82c3619520 = (mb_fn_5532dd82c3619520)mb_entry_5532dd82c3619520;
  int32_t mb_result_5532dd82c3619520 = mb_target_5532dd82c3619520((uint8_t *)result, result_available, (int32_t *)out_result, (int8_t * *)accept_list, accept_list_count, (int64_t *)available_locales, (int32_t *)status);
  return mb_result_5532dd82c3619520;
}

typedef int32_t (MB_CALL *mb_fn_890e36ce5df6b8d9)(uint8_t *, int32_t, int32_t *, uint8_t *, int64_t *, int32_t *);

static mb_module_t mb_module_890e36ce5df6b8d9 = NULL;
static void *mb_entry_890e36ce5df6b8d9 = NULL;

static void *mb_resolve_890e36ce5df6b8d9(void) {
  if (mb_entry_890e36ce5df6b8d9 == NULL) {
    if (mb_module_890e36ce5df6b8d9 == NULL) {
      mb_module_890e36ce5df6b8d9 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_890e36ce5df6b8d9 != NULL) {
      mb_entry_890e36ce5df6b8d9 = GetProcAddress(mb_module_890e36ce5df6b8d9, "uloc_acceptLanguageFromHTTP");
    }
  }
  return mb_entry_890e36ce5df6b8d9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82883a23221e24ef514788f9(void * result, int32_t result_available, void * out_result, void * http_accept_language, void * available_locales, void * status) {
  void *mb_entry_890e36ce5df6b8d9 = mb_resolve_890e36ce5df6b8d9();
  if (mb_entry_890e36ce5df6b8d9 == NULL) {
  return 0;
  }
  mb_fn_890e36ce5df6b8d9 mb_target_890e36ce5df6b8d9 = (mb_fn_890e36ce5df6b8d9)mb_entry_890e36ce5df6b8d9;
  int32_t mb_result_890e36ce5df6b8d9 = mb_target_890e36ce5df6b8d9((uint8_t *)result, result_available, (int32_t *)out_result, (uint8_t *)http_accept_language, (int64_t *)available_locales, (int32_t *)status);
  return mb_result_890e36ce5df6b8d9;
}

typedef int32_t (MB_CALL *mb_fn_3d6b11976c28beaa)(uint8_t *, uint8_t *, int32_t, int32_t *);

static mb_module_t mb_module_3d6b11976c28beaa = NULL;
static void *mb_entry_3d6b11976c28beaa = NULL;

static void *mb_resolve_3d6b11976c28beaa(void) {
  if (mb_entry_3d6b11976c28beaa == NULL) {
    if (mb_module_3d6b11976c28beaa == NULL) {
      mb_module_3d6b11976c28beaa = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_3d6b11976c28beaa != NULL) {
      mb_entry_3d6b11976c28beaa = GetProcAddress(mb_module_3d6b11976c28beaa, "uloc_addLikelySubtags");
    }
  }
  return mb_entry_3d6b11976c28beaa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c67cda6bad0c099353ac6a87(void * locale_id, void * maximized_locale_id, int32_t maximized_locale_id_capacity, void * err) {
  void *mb_entry_3d6b11976c28beaa = mb_resolve_3d6b11976c28beaa();
  if (mb_entry_3d6b11976c28beaa == NULL) {
  return 0;
  }
  mb_fn_3d6b11976c28beaa mb_target_3d6b11976c28beaa = (mb_fn_3d6b11976c28beaa)mb_entry_3d6b11976c28beaa;
  int32_t mb_result_3d6b11976c28beaa = mb_target_3d6b11976c28beaa((uint8_t *)locale_id, (uint8_t *)maximized_locale_id, maximized_locale_id_capacity, (int32_t *)err);
  return mb_result_3d6b11976c28beaa;
}

typedef int32_t (MB_CALL *mb_fn_7e961995835e4c19)(uint8_t *, uint8_t *, int32_t, int32_t *);

static mb_module_t mb_module_7e961995835e4c19 = NULL;
static void *mb_entry_7e961995835e4c19 = NULL;

static void *mb_resolve_7e961995835e4c19(void) {
  if (mb_entry_7e961995835e4c19 == NULL) {
    if (mb_module_7e961995835e4c19 == NULL) {
      mb_module_7e961995835e4c19 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_7e961995835e4c19 != NULL) {
      mb_entry_7e961995835e4c19 = GetProcAddress(mb_module_7e961995835e4c19, "uloc_canonicalize");
    }
  }
  return mb_entry_7e961995835e4c19;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e61bb24a09681223b060cee(void * locale_id, void * name, int32_t name_capacity, void * err) {
  void *mb_entry_7e961995835e4c19 = mb_resolve_7e961995835e4c19();
  if (mb_entry_7e961995835e4c19 == NULL) {
  return 0;
  }
  mb_fn_7e961995835e4c19 mb_target_7e961995835e4c19 = (mb_fn_7e961995835e4c19)mb_entry_7e961995835e4c19;
  int32_t mb_result_7e961995835e4c19 = mb_target_7e961995835e4c19((uint8_t *)locale_id, (uint8_t *)name, name_capacity, (int32_t *)err);
  return mb_result_7e961995835e4c19;
}

typedef int32_t (MB_CALL *mb_fn_ba48331d753101c8)(void);

static mb_module_t mb_module_ba48331d753101c8 = NULL;
static void *mb_entry_ba48331d753101c8 = NULL;

static void *mb_resolve_ba48331d753101c8(void) {
  if (mb_entry_ba48331d753101c8 == NULL) {
    if (mb_module_ba48331d753101c8 == NULL) {
      mb_module_ba48331d753101c8 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_ba48331d753101c8 != NULL) {
      mb_entry_ba48331d753101c8 = GetProcAddress(mb_module_ba48331d753101c8, "uloc_countAvailable");
    }
  }
  return mb_entry_ba48331d753101c8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4362226ee8c3aba43af00ecd(void) {
  void *mb_entry_ba48331d753101c8 = mb_resolve_ba48331d753101c8();
  if (mb_entry_ba48331d753101c8 == NULL) {
  return 0;
  }
  mb_fn_ba48331d753101c8 mb_target_ba48331d753101c8 = (mb_fn_ba48331d753101c8)mb_entry_ba48331d753101c8;
  int32_t mb_result_ba48331d753101c8 = mb_target_ba48331d753101c8();
  return mb_result_ba48331d753101c8;
}

typedef int32_t (MB_CALL *mb_fn_2bc11ceb2be7fbbf)(uint8_t *, uint8_t *, int32_t, int32_t *, int32_t *);

static mb_module_t mb_module_2bc11ceb2be7fbbf = NULL;
static void *mb_entry_2bc11ceb2be7fbbf = NULL;

static void *mb_resolve_2bc11ceb2be7fbbf(void) {
  if (mb_entry_2bc11ceb2be7fbbf == NULL) {
    if (mb_module_2bc11ceb2be7fbbf == NULL) {
      mb_module_2bc11ceb2be7fbbf = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_2bc11ceb2be7fbbf != NULL) {
      mb_entry_2bc11ceb2be7fbbf = GetProcAddress(mb_module_2bc11ceb2be7fbbf, "uloc_forLanguageTag");
    }
  }
  return mb_entry_2bc11ceb2be7fbbf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a4a47b779e8cecea2f946c3(void * langtag, void * locale_id, int32_t locale_id_capacity, void * parsed_length, void * err) {
  void *mb_entry_2bc11ceb2be7fbbf = mb_resolve_2bc11ceb2be7fbbf();
  if (mb_entry_2bc11ceb2be7fbbf == NULL) {
  return 0;
  }
  mb_fn_2bc11ceb2be7fbbf mb_target_2bc11ceb2be7fbbf = (mb_fn_2bc11ceb2be7fbbf)mb_entry_2bc11ceb2be7fbbf;
  int32_t mb_result_2bc11ceb2be7fbbf = mb_target_2bc11ceb2be7fbbf((uint8_t *)langtag, (uint8_t *)locale_id, locale_id_capacity, (int32_t *)parsed_length, (int32_t *)err);
  return mb_result_2bc11ceb2be7fbbf;
}

typedef uint8_t * (MB_CALL *mb_fn_d349d58aa3e097c3)(int32_t);

static mb_module_t mb_module_d349d58aa3e097c3 = NULL;
static void *mb_entry_d349d58aa3e097c3 = NULL;

static void *mb_resolve_d349d58aa3e097c3(void) {
  if (mb_entry_d349d58aa3e097c3 == NULL) {
    if (mb_module_d349d58aa3e097c3 == NULL) {
      mb_module_d349d58aa3e097c3 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_d349d58aa3e097c3 != NULL) {
      mb_entry_d349d58aa3e097c3 = GetProcAddress(mb_module_d349d58aa3e097c3, "uloc_getAvailable");
    }
  }
  return mb_entry_d349d58aa3e097c3;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_0c1a5719a98ef42f192934c7(int32_t n) {
  void *mb_entry_d349d58aa3e097c3 = mb_resolve_d349d58aa3e097c3();
  if (mb_entry_d349d58aa3e097c3 == NULL) {
  return NULL;
  }
  mb_fn_d349d58aa3e097c3 mb_target_d349d58aa3e097c3 = (mb_fn_d349d58aa3e097c3)mb_entry_d349d58aa3e097c3;
  uint8_t * mb_result_d349d58aa3e097c3 = mb_target_d349d58aa3e097c3(n);
  return mb_result_d349d58aa3e097c3;
}

typedef int32_t (MB_CALL *mb_fn_c70149fef3b34c1a)(uint8_t *, uint8_t *, int32_t, int32_t *);

static mb_module_t mb_module_c70149fef3b34c1a = NULL;
static void *mb_entry_c70149fef3b34c1a = NULL;

static void *mb_resolve_c70149fef3b34c1a(void) {
  if (mb_entry_c70149fef3b34c1a == NULL) {
    if (mb_module_c70149fef3b34c1a == NULL) {
      mb_module_c70149fef3b34c1a = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c70149fef3b34c1a != NULL) {
      mb_entry_c70149fef3b34c1a = GetProcAddress(mb_module_c70149fef3b34c1a, "uloc_getBaseName");
    }
  }
  return mb_entry_c70149fef3b34c1a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31cdf762827cb3c1cb9577b8(void * locale_id, void * name, int32_t name_capacity, void * err) {
  void *mb_entry_c70149fef3b34c1a = mb_resolve_c70149fef3b34c1a();
  if (mb_entry_c70149fef3b34c1a == NULL) {
  return 0;
  }
  mb_fn_c70149fef3b34c1a mb_target_c70149fef3b34c1a = (mb_fn_c70149fef3b34c1a)mb_entry_c70149fef3b34c1a;
  int32_t mb_result_c70149fef3b34c1a = mb_target_c70149fef3b34c1a((uint8_t *)locale_id, (uint8_t *)name, name_capacity, (int32_t *)err);
  return mb_result_c70149fef3b34c1a;
}

typedef int32_t (MB_CALL *mb_fn_697787472b5d358e)(uint8_t *, int32_t *);

static mb_module_t mb_module_697787472b5d358e = NULL;
static void *mb_entry_697787472b5d358e = NULL;

static void *mb_resolve_697787472b5d358e(void) {
  if (mb_entry_697787472b5d358e == NULL) {
    if (mb_module_697787472b5d358e == NULL) {
      mb_module_697787472b5d358e = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_697787472b5d358e != NULL) {
      mb_entry_697787472b5d358e = GetProcAddress(mb_module_697787472b5d358e, "uloc_getCharacterOrientation");
    }
  }
  return mb_entry_697787472b5d358e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_885c423187869cd02318e88f(void * locale_id, void * status) {
  void *mb_entry_697787472b5d358e = mb_resolve_697787472b5d358e();
  if (mb_entry_697787472b5d358e == NULL) {
  return 0;
  }
  mb_fn_697787472b5d358e mb_target_697787472b5d358e = (mb_fn_697787472b5d358e)mb_entry_697787472b5d358e;
  int32_t mb_result_697787472b5d358e = mb_target_697787472b5d358e((uint8_t *)locale_id, (int32_t *)status);
  return mb_result_697787472b5d358e;
}

typedef int32_t (MB_CALL *mb_fn_16dbf783b1eafce8)(uint8_t *, uint8_t *, int32_t, int32_t *);

static mb_module_t mb_module_16dbf783b1eafce8 = NULL;
static void *mb_entry_16dbf783b1eafce8 = NULL;

static void *mb_resolve_16dbf783b1eafce8(void) {
  if (mb_entry_16dbf783b1eafce8 == NULL) {
    if (mb_module_16dbf783b1eafce8 == NULL) {
      mb_module_16dbf783b1eafce8 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_16dbf783b1eafce8 != NULL) {
      mb_entry_16dbf783b1eafce8 = GetProcAddress(mb_module_16dbf783b1eafce8, "uloc_getCountry");
    }
  }
  return mb_entry_16dbf783b1eafce8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe69d5b8e7bf02cc80b481b1(void * locale_id, void * country, int32_t country_capacity, void * err) {
  void *mb_entry_16dbf783b1eafce8 = mb_resolve_16dbf783b1eafce8();
  if (mb_entry_16dbf783b1eafce8 == NULL) {
  return 0;
  }
  mb_fn_16dbf783b1eafce8 mb_target_16dbf783b1eafce8 = (mb_fn_16dbf783b1eafce8)mb_entry_16dbf783b1eafce8;
  int32_t mb_result_16dbf783b1eafce8 = mb_target_16dbf783b1eafce8((uint8_t *)locale_id, (uint8_t *)country, country_capacity, (int32_t *)err);
  return mb_result_16dbf783b1eafce8;
}

typedef uint8_t * (MB_CALL *mb_fn_c123448debb9e7d8)(void);

static mb_module_t mb_module_c123448debb9e7d8 = NULL;
static void *mb_entry_c123448debb9e7d8 = NULL;

static void *mb_resolve_c123448debb9e7d8(void) {
  if (mb_entry_c123448debb9e7d8 == NULL) {
    if (mb_module_c123448debb9e7d8 == NULL) {
      mb_module_c123448debb9e7d8 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c123448debb9e7d8 != NULL) {
      mb_entry_c123448debb9e7d8 = GetProcAddress(mb_module_c123448debb9e7d8, "uloc_getDefault");
    }
  }
  return mb_entry_c123448debb9e7d8;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_2b67bf810fed1380178ba3ae(void) {
  void *mb_entry_c123448debb9e7d8 = mb_resolve_c123448debb9e7d8();
  if (mb_entry_c123448debb9e7d8 == NULL) {
  return NULL;
  }
  mb_fn_c123448debb9e7d8 mb_target_c123448debb9e7d8 = (mb_fn_c123448debb9e7d8)mb_entry_c123448debb9e7d8;
  uint8_t * mb_result_c123448debb9e7d8 = mb_target_c123448debb9e7d8();
  return mb_result_c123448debb9e7d8;
}

typedef int32_t (MB_CALL *mb_fn_b88298498cb04adb)(uint8_t *, uint8_t *, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_b88298498cb04adb = NULL;
static void *mb_entry_b88298498cb04adb = NULL;

static void *mb_resolve_b88298498cb04adb(void) {
  if (mb_entry_b88298498cb04adb == NULL) {
    if (mb_module_b88298498cb04adb == NULL) {
      mb_module_b88298498cb04adb = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_b88298498cb04adb != NULL) {
      mb_entry_b88298498cb04adb = GetProcAddress(mb_module_b88298498cb04adb, "uloc_getDisplayCountry");
    }
  }
  return mb_entry_b88298498cb04adb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1ff77637da176afd297a607(void * locale, void * display_locale, void * country, int32_t country_capacity, void * status) {
  void *mb_entry_b88298498cb04adb = mb_resolve_b88298498cb04adb();
  if (mb_entry_b88298498cb04adb == NULL) {
  return 0;
  }
  mb_fn_b88298498cb04adb mb_target_b88298498cb04adb = (mb_fn_b88298498cb04adb)mb_entry_b88298498cb04adb;
  int32_t mb_result_b88298498cb04adb = mb_target_b88298498cb04adb((uint8_t *)locale, (uint8_t *)display_locale, (uint16_t *)country, country_capacity, (int32_t *)status);
  return mb_result_b88298498cb04adb;
}

typedef int32_t (MB_CALL *mb_fn_654786c848e29afe)(uint8_t *, uint8_t *, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_654786c848e29afe = NULL;
static void *mb_entry_654786c848e29afe = NULL;

static void *mb_resolve_654786c848e29afe(void) {
  if (mb_entry_654786c848e29afe == NULL) {
    if (mb_module_654786c848e29afe == NULL) {
      mb_module_654786c848e29afe = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_654786c848e29afe != NULL) {
      mb_entry_654786c848e29afe = GetProcAddress(mb_module_654786c848e29afe, "uloc_getDisplayKeyword");
    }
  }
  return mb_entry_654786c848e29afe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_214806f033651b0a85e6c986(void * keyword, void * display_locale, void * dest, int32_t dest_capacity, void * status) {
  void *mb_entry_654786c848e29afe = mb_resolve_654786c848e29afe();
  if (mb_entry_654786c848e29afe == NULL) {
  return 0;
  }
  mb_fn_654786c848e29afe mb_target_654786c848e29afe = (mb_fn_654786c848e29afe)mb_entry_654786c848e29afe;
  int32_t mb_result_654786c848e29afe = mb_target_654786c848e29afe((uint8_t *)keyword, (uint8_t *)display_locale, (uint16_t *)dest, dest_capacity, (int32_t *)status);
  return mb_result_654786c848e29afe;
}

typedef int32_t (MB_CALL *mb_fn_99af59e1f59e2172)(uint8_t *, uint8_t *, uint8_t *, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_99af59e1f59e2172 = NULL;
static void *mb_entry_99af59e1f59e2172 = NULL;

static void *mb_resolve_99af59e1f59e2172(void) {
  if (mb_entry_99af59e1f59e2172 == NULL) {
    if (mb_module_99af59e1f59e2172 == NULL) {
      mb_module_99af59e1f59e2172 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_99af59e1f59e2172 != NULL) {
      mb_entry_99af59e1f59e2172 = GetProcAddress(mb_module_99af59e1f59e2172, "uloc_getDisplayKeywordValue");
    }
  }
  return mb_entry_99af59e1f59e2172;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcd56b20a9e63561ff67195e(void * locale, void * keyword, void * display_locale, void * dest, int32_t dest_capacity, void * status) {
  void *mb_entry_99af59e1f59e2172 = mb_resolve_99af59e1f59e2172();
  if (mb_entry_99af59e1f59e2172 == NULL) {
  return 0;
  }
  mb_fn_99af59e1f59e2172 mb_target_99af59e1f59e2172 = (mb_fn_99af59e1f59e2172)mb_entry_99af59e1f59e2172;
  int32_t mb_result_99af59e1f59e2172 = mb_target_99af59e1f59e2172((uint8_t *)locale, (uint8_t *)keyword, (uint8_t *)display_locale, (uint16_t *)dest, dest_capacity, (int32_t *)status);
  return mb_result_99af59e1f59e2172;
}

typedef int32_t (MB_CALL *mb_fn_0a7a7f20b10239b0)(uint8_t *, uint8_t *, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_0a7a7f20b10239b0 = NULL;
static void *mb_entry_0a7a7f20b10239b0 = NULL;

static void *mb_resolve_0a7a7f20b10239b0(void) {
  if (mb_entry_0a7a7f20b10239b0 == NULL) {
    if (mb_module_0a7a7f20b10239b0 == NULL) {
      mb_module_0a7a7f20b10239b0 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_0a7a7f20b10239b0 != NULL) {
      mb_entry_0a7a7f20b10239b0 = GetProcAddress(mb_module_0a7a7f20b10239b0, "uloc_getDisplayLanguage");
    }
  }
  return mb_entry_0a7a7f20b10239b0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f3787deaec705ae2f9b9903(void * locale, void * display_locale, void * language, int32_t language_capacity, void * status) {
  void *mb_entry_0a7a7f20b10239b0 = mb_resolve_0a7a7f20b10239b0();
  if (mb_entry_0a7a7f20b10239b0 == NULL) {
  return 0;
  }
  mb_fn_0a7a7f20b10239b0 mb_target_0a7a7f20b10239b0 = (mb_fn_0a7a7f20b10239b0)mb_entry_0a7a7f20b10239b0;
  int32_t mb_result_0a7a7f20b10239b0 = mb_target_0a7a7f20b10239b0((uint8_t *)locale, (uint8_t *)display_locale, (uint16_t *)language, language_capacity, (int32_t *)status);
  return mb_result_0a7a7f20b10239b0;
}

typedef int32_t (MB_CALL *mb_fn_ba3032fa103630c0)(uint8_t *, uint8_t *, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_ba3032fa103630c0 = NULL;
static void *mb_entry_ba3032fa103630c0 = NULL;

static void *mb_resolve_ba3032fa103630c0(void) {
  if (mb_entry_ba3032fa103630c0 == NULL) {
    if (mb_module_ba3032fa103630c0 == NULL) {
      mb_module_ba3032fa103630c0 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_ba3032fa103630c0 != NULL) {
      mb_entry_ba3032fa103630c0 = GetProcAddress(mb_module_ba3032fa103630c0, "uloc_getDisplayName");
    }
  }
  return mb_entry_ba3032fa103630c0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31c393dcb0b335439a95fe36(void * locale_id, void * in_locale_id, void * result, int32_t max_result_size, void * err) {
  void *mb_entry_ba3032fa103630c0 = mb_resolve_ba3032fa103630c0();
  if (mb_entry_ba3032fa103630c0 == NULL) {
  return 0;
  }
  mb_fn_ba3032fa103630c0 mb_target_ba3032fa103630c0 = (mb_fn_ba3032fa103630c0)mb_entry_ba3032fa103630c0;
  int32_t mb_result_ba3032fa103630c0 = mb_target_ba3032fa103630c0((uint8_t *)locale_id, (uint8_t *)in_locale_id, (uint16_t *)result, max_result_size, (int32_t *)err);
  return mb_result_ba3032fa103630c0;
}

typedef int32_t (MB_CALL *mb_fn_0a5a162600449eb4)(uint8_t *, uint8_t *, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_0a5a162600449eb4 = NULL;
static void *mb_entry_0a5a162600449eb4 = NULL;

static void *mb_resolve_0a5a162600449eb4(void) {
  if (mb_entry_0a5a162600449eb4 == NULL) {
    if (mb_module_0a5a162600449eb4 == NULL) {
      mb_module_0a5a162600449eb4 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_0a5a162600449eb4 != NULL) {
      mb_entry_0a5a162600449eb4 = GetProcAddress(mb_module_0a5a162600449eb4, "uloc_getDisplayScript");
    }
  }
  return mb_entry_0a5a162600449eb4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffdef09ee83090ea5b20a765(void * locale, void * display_locale, void * script, int32_t script_capacity, void * status) {
  void *mb_entry_0a5a162600449eb4 = mb_resolve_0a5a162600449eb4();
  if (mb_entry_0a5a162600449eb4 == NULL) {
  return 0;
  }
  mb_fn_0a5a162600449eb4 mb_target_0a5a162600449eb4 = (mb_fn_0a5a162600449eb4)mb_entry_0a5a162600449eb4;
  int32_t mb_result_0a5a162600449eb4 = mb_target_0a5a162600449eb4((uint8_t *)locale, (uint8_t *)display_locale, (uint16_t *)script, script_capacity, (int32_t *)status);
  return mb_result_0a5a162600449eb4;
}

typedef int32_t (MB_CALL *mb_fn_3753ac0f7ff239f0)(uint8_t *, uint8_t *, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_3753ac0f7ff239f0 = NULL;
static void *mb_entry_3753ac0f7ff239f0 = NULL;

static void *mb_resolve_3753ac0f7ff239f0(void) {
  if (mb_entry_3753ac0f7ff239f0 == NULL) {
    if (mb_module_3753ac0f7ff239f0 == NULL) {
      mb_module_3753ac0f7ff239f0 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_3753ac0f7ff239f0 != NULL) {
      mb_entry_3753ac0f7ff239f0 = GetProcAddress(mb_module_3753ac0f7ff239f0, "uloc_getDisplayVariant");
    }
  }
  return mb_entry_3753ac0f7ff239f0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a438ec6025324f4a1e60365c(void * locale, void * display_locale, void * variant, int32_t variant_capacity, void * status) {
  void *mb_entry_3753ac0f7ff239f0 = mb_resolve_3753ac0f7ff239f0();
  if (mb_entry_3753ac0f7ff239f0 == NULL) {
  return 0;
  }
  mb_fn_3753ac0f7ff239f0 mb_target_3753ac0f7ff239f0 = (mb_fn_3753ac0f7ff239f0)mb_entry_3753ac0f7ff239f0;
  int32_t mb_result_3753ac0f7ff239f0 = mb_target_3753ac0f7ff239f0((uint8_t *)locale, (uint8_t *)display_locale, (uint16_t *)variant, variant_capacity, (int32_t *)status);
  return mb_result_3753ac0f7ff239f0;
}

typedef uint8_t * (MB_CALL *mb_fn_541fa1b4d8abb4b1)(uint8_t *);

static mb_module_t mb_module_541fa1b4d8abb4b1 = NULL;
static void *mb_entry_541fa1b4d8abb4b1 = NULL;

static void *mb_resolve_541fa1b4d8abb4b1(void) {
  if (mb_entry_541fa1b4d8abb4b1 == NULL) {
    if (mb_module_541fa1b4d8abb4b1 == NULL) {
      mb_module_541fa1b4d8abb4b1 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_541fa1b4d8abb4b1 != NULL) {
      mb_entry_541fa1b4d8abb4b1 = GetProcAddress(mb_module_541fa1b4d8abb4b1, "uloc_getISO3Country");
    }
  }
  return mb_entry_541fa1b4d8abb4b1;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_732f1cc8452dca427585456e(void * locale_id) {
  void *mb_entry_541fa1b4d8abb4b1 = mb_resolve_541fa1b4d8abb4b1();
  if (mb_entry_541fa1b4d8abb4b1 == NULL) {
  return NULL;
  }
  mb_fn_541fa1b4d8abb4b1 mb_target_541fa1b4d8abb4b1 = (mb_fn_541fa1b4d8abb4b1)mb_entry_541fa1b4d8abb4b1;
  uint8_t * mb_result_541fa1b4d8abb4b1 = mb_target_541fa1b4d8abb4b1((uint8_t *)locale_id);
  return mb_result_541fa1b4d8abb4b1;
}

typedef uint8_t * (MB_CALL *mb_fn_664f33885122f52c)(uint8_t *);

static mb_module_t mb_module_664f33885122f52c = NULL;
static void *mb_entry_664f33885122f52c = NULL;

static void *mb_resolve_664f33885122f52c(void) {
  if (mb_entry_664f33885122f52c == NULL) {
    if (mb_module_664f33885122f52c == NULL) {
      mb_module_664f33885122f52c = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_664f33885122f52c != NULL) {
      mb_entry_664f33885122f52c = GetProcAddress(mb_module_664f33885122f52c, "uloc_getISO3Language");
    }
  }
  return mb_entry_664f33885122f52c;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_6e8c9da983eacda983d1322f(void * locale_id) {
  void *mb_entry_664f33885122f52c = mb_resolve_664f33885122f52c();
  if (mb_entry_664f33885122f52c == NULL) {
  return NULL;
  }
  mb_fn_664f33885122f52c mb_target_664f33885122f52c = (mb_fn_664f33885122f52c)mb_entry_664f33885122f52c;
  uint8_t * mb_result_664f33885122f52c = mb_target_664f33885122f52c((uint8_t *)locale_id);
  return mb_result_664f33885122f52c;
}

typedef int8_t * * (MB_CALL *mb_fn_ff4e45c6e63b88a0)(void);

static mb_module_t mb_module_ff4e45c6e63b88a0 = NULL;
static void *mb_entry_ff4e45c6e63b88a0 = NULL;

static void *mb_resolve_ff4e45c6e63b88a0(void) {
  if (mb_entry_ff4e45c6e63b88a0 == NULL) {
    if (mb_module_ff4e45c6e63b88a0 == NULL) {
      mb_module_ff4e45c6e63b88a0 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_ff4e45c6e63b88a0 != NULL) {
      mb_entry_ff4e45c6e63b88a0 = GetProcAddress(mb_module_ff4e45c6e63b88a0, "uloc_getISOCountries");
    }
  }
  return mb_entry_ff4e45c6e63b88a0;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_966e36a334817a0377c00603(void) {
  void *mb_entry_ff4e45c6e63b88a0 = mb_resolve_ff4e45c6e63b88a0();
  if (mb_entry_ff4e45c6e63b88a0 == NULL) {
  return NULL;
  }
  mb_fn_ff4e45c6e63b88a0 mb_target_ff4e45c6e63b88a0 = (mb_fn_ff4e45c6e63b88a0)mb_entry_ff4e45c6e63b88a0;
  int8_t * * mb_result_ff4e45c6e63b88a0 = mb_target_ff4e45c6e63b88a0();
  return mb_result_ff4e45c6e63b88a0;
}

typedef int8_t * * (MB_CALL *mb_fn_c325a90fb0978d37)(void);

static mb_module_t mb_module_c325a90fb0978d37 = NULL;
static void *mb_entry_c325a90fb0978d37 = NULL;

static void *mb_resolve_c325a90fb0978d37(void) {
  if (mb_entry_c325a90fb0978d37 == NULL) {
    if (mb_module_c325a90fb0978d37 == NULL) {
      mb_module_c325a90fb0978d37 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c325a90fb0978d37 != NULL) {
      mb_entry_c325a90fb0978d37 = GetProcAddress(mb_module_c325a90fb0978d37, "uloc_getISOLanguages");
    }
  }
  return mb_entry_c325a90fb0978d37;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_eb831dc017fc78477fefee70(void) {
  void *mb_entry_c325a90fb0978d37 = mb_resolve_c325a90fb0978d37();
  if (mb_entry_c325a90fb0978d37 == NULL) {
  return NULL;
  }
  mb_fn_c325a90fb0978d37 mb_target_c325a90fb0978d37 = (mb_fn_c325a90fb0978d37)mb_entry_c325a90fb0978d37;
  int8_t * * mb_result_c325a90fb0978d37 = mb_target_c325a90fb0978d37();
  return mb_result_c325a90fb0978d37;
}

typedef int32_t (MB_CALL *mb_fn_b0ebce130035580d)(uint8_t *, uint8_t *, uint8_t *, int32_t, int32_t *);

static mb_module_t mb_module_b0ebce130035580d = NULL;
static void *mb_entry_b0ebce130035580d = NULL;

static void *mb_resolve_b0ebce130035580d(void) {
  if (mb_entry_b0ebce130035580d == NULL) {
    if (mb_module_b0ebce130035580d == NULL) {
      mb_module_b0ebce130035580d = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_b0ebce130035580d != NULL) {
      mb_entry_b0ebce130035580d = GetProcAddress(mb_module_b0ebce130035580d, "uloc_getKeywordValue");
    }
  }
  return mb_entry_b0ebce130035580d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eacf580e611e750c37aaaa9(void * locale_id, void * keyword_name, void * buffer, int32_t buffer_capacity, void * status) {
  void *mb_entry_b0ebce130035580d = mb_resolve_b0ebce130035580d();
  if (mb_entry_b0ebce130035580d == NULL) {
  return 0;
  }
  mb_fn_b0ebce130035580d mb_target_b0ebce130035580d = (mb_fn_b0ebce130035580d)mb_entry_b0ebce130035580d;
  int32_t mb_result_b0ebce130035580d = mb_target_b0ebce130035580d((uint8_t *)locale_id, (uint8_t *)keyword_name, (uint8_t *)buffer, buffer_capacity, (int32_t *)status);
  return mb_result_b0ebce130035580d;
}

typedef uint32_t (MB_CALL *mb_fn_701a25cd8663c989)(uint8_t *);

static mb_module_t mb_module_701a25cd8663c989 = NULL;
static void *mb_entry_701a25cd8663c989 = NULL;

static void *mb_resolve_701a25cd8663c989(void) {
  if (mb_entry_701a25cd8663c989 == NULL) {
    if (mb_module_701a25cd8663c989 == NULL) {
      mb_module_701a25cd8663c989 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_701a25cd8663c989 != NULL) {
      mb_entry_701a25cd8663c989 = GetProcAddress(mb_module_701a25cd8663c989, "uloc_getLCID");
    }
  }
  return mb_entry_701a25cd8663c989;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a54b7bba649c92e08a9d4153(void * locale_id) {
  void *mb_entry_701a25cd8663c989 = mb_resolve_701a25cd8663c989();
  if (mb_entry_701a25cd8663c989 == NULL) {
  return 0;
  }
  mb_fn_701a25cd8663c989 mb_target_701a25cd8663c989 = (mb_fn_701a25cd8663c989)mb_entry_701a25cd8663c989;
  uint32_t mb_result_701a25cd8663c989 = mb_target_701a25cd8663c989((uint8_t *)locale_id);
  return mb_result_701a25cd8663c989;
}

typedef int32_t (MB_CALL *mb_fn_81e4d3dc7f9f5fb7)(uint8_t *, uint8_t *, int32_t, int32_t *);

static mb_module_t mb_module_81e4d3dc7f9f5fb7 = NULL;
static void *mb_entry_81e4d3dc7f9f5fb7 = NULL;

static void *mb_resolve_81e4d3dc7f9f5fb7(void) {
  if (mb_entry_81e4d3dc7f9f5fb7 == NULL) {
    if (mb_module_81e4d3dc7f9f5fb7 == NULL) {
      mb_module_81e4d3dc7f9f5fb7 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_81e4d3dc7f9f5fb7 != NULL) {
      mb_entry_81e4d3dc7f9f5fb7 = GetProcAddress(mb_module_81e4d3dc7f9f5fb7, "uloc_getLanguage");
    }
  }
  return mb_entry_81e4d3dc7f9f5fb7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_978cd1388cdeedb0a7d4a1ef(void * locale_id, void * language, int32_t language_capacity, void * err) {
  void *mb_entry_81e4d3dc7f9f5fb7 = mb_resolve_81e4d3dc7f9f5fb7();
  if (mb_entry_81e4d3dc7f9f5fb7 == NULL) {
  return 0;
  }
  mb_fn_81e4d3dc7f9f5fb7 mb_target_81e4d3dc7f9f5fb7 = (mb_fn_81e4d3dc7f9f5fb7)mb_entry_81e4d3dc7f9f5fb7;
  int32_t mb_result_81e4d3dc7f9f5fb7 = mb_target_81e4d3dc7f9f5fb7((uint8_t *)locale_id, (uint8_t *)language, language_capacity, (int32_t *)err);
  return mb_result_81e4d3dc7f9f5fb7;
}

typedef int32_t (MB_CALL *mb_fn_6d67552bbb29ed58)(uint8_t *, int32_t *);

static mb_module_t mb_module_6d67552bbb29ed58 = NULL;
static void *mb_entry_6d67552bbb29ed58 = NULL;

static void *mb_resolve_6d67552bbb29ed58(void) {
  if (mb_entry_6d67552bbb29ed58 == NULL) {
    if (mb_module_6d67552bbb29ed58 == NULL) {
      mb_module_6d67552bbb29ed58 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_6d67552bbb29ed58 != NULL) {
      mb_entry_6d67552bbb29ed58 = GetProcAddress(mb_module_6d67552bbb29ed58, "uloc_getLineOrientation");
    }
  }
  return mb_entry_6d67552bbb29ed58;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2daa17ec6be9f4d8b5dae44(void * locale_id, void * status) {
  void *mb_entry_6d67552bbb29ed58 = mb_resolve_6d67552bbb29ed58();
  if (mb_entry_6d67552bbb29ed58 == NULL) {
  return 0;
  }
  mb_fn_6d67552bbb29ed58 mb_target_6d67552bbb29ed58 = (mb_fn_6d67552bbb29ed58)mb_entry_6d67552bbb29ed58;
  int32_t mb_result_6d67552bbb29ed58 = mb_target_6d67552bbb29ed58((uint8_t *)locale_id, (int32_t *)status);
  return mb_result_6d67552bbb29ed58;
}

typedef int32_t (MB_CALL *mb_fn_b3c5de7b7d5a3f06)(uint32_t, uint8_t *, int32_t, int32_t *);

static mb_module_t mb_module_b3c5de7b7d5a3f06 = NULL;
static void *mb_entry_b3c5de7b7d5a3f06 = NULL;

static void *mb_resolve_b3c5de7b7d5a3f06(void) {
  if (mb_entry_b3c5de7b7d5a3f06 == NULL) {
    if (mb_module_b3c5de7b7d5a3f06 == NULL) {
      mb_module_b3c5de7b7d5a3f06 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_b3c5de7b7d5a3f06 != NULL) {
      mb_entry_b3c5de7b7d5a3f06 = GetProcAddress(mb_module_b3c5de7b7d5a3f06, "uloc_getLocaleForLCID");
    }
  }
  return mb_entry_b3c5de7b7d5a3f06;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2156d3a4c1cec85a1c987bd2(uint32_t host_id, void * locale, int32_t locale_capacity, void * status) {
  void *mb_entry_b3c5de7b7d5a3f06 = mb_resolve_b3c5de7b7d5a3f06();
  if (mb_entry_b3c5de7b7d5a3f06 == NULL) {
  return 0;
  }
  mb_fn_b3c5de7b7d5a3f06 mb_target_b3c5de7b7d5a3f06 = (mb_fn_b3c5de7b7d5a3f06)mb_entry_b3c5de7b7d5a3f06;
  int32_t mb_result_b3c5de7b7d5a3f06 = mb_target_b3c5de7b7d5a3f06(host_id, (uint8_t *)locale, locale_capacity, (int32_t *)status);
  return mb_result_b3c5de7b7d5a3f06;
}

typedef int32_t (MB_CALL *mb_fn_0c852d143f96f897)(uint8_t *, uint8_t *, int32_t, int32_t *);

static mb_module_t mb_module_0c852d143f96f897 = NULL;
static void *mb_entry_0c852d143f96f897 = NULL;

static void *mb_resolve_0c852d143f96f897(void) {
  if (mb_entry_0c852d143f96f897 == NULL) {
    if (mb_module_0c852d143f96f897 == NULL) {
      mb_module_0c852d143f96f897 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_0c852d143f96f897 != NULL) {
      mb_entry_0c852d143f96f897 = GetProcAddress(mb_module_0c852d143f96f897, "uloc_getName");
    }
  }
  return mb_entry_0c852d143f96f897;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ccbf3684aaf17c8fd99b274(void * locale_id, void * name, int32_t name_capacity, void * err) {
  void *mb_entry_0c852d143f96f897 = mb_resolve_0c852d143f96f897();
  if (mb_entry_0c852d143f96f897 == NULL) {
  return 0;
  }
  mb_fn_0c852d143f96f897 mb_target_0c852d143f96f897 = (mb_fn_0c852d143f96f897)mb_entry_0c852d143f96f897;
  int32_t mb_result_0c852d143f96f897 = mb_target_0c852d143f96f897((uint8_t *)locale_id, (uint8_t *)name, name_capacity, (int32_t *)err);
  return mb_result_0c852d143f96f897;
}

typedef int32_t (MB_CALL *mb_fn_eaf22494df6e7c72)(uint8_t *, uint8_t *, int32_t, int32_t *);

static mb_module_t mb_module_eaf22494df6e7c72 = NULL;
static void *mb_entry_eaf22494df6e7c72 = NULL;

static void *mb_resolve_eaf22494df6e7c72(void) {
  if (mb_entry_eaf22494df6e7c72 == NULL) {
    if (mb_module_eaf22494df6e7c72 == NULL) {
      mb_module_eaf22494df6e7c72 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_eaf22494df6e7c72 != NULL) {
      mb_entry_eaf22494df6e7c72 = GetProcAddress(mb_module_eaf22494df6e7c72, "uloc_getParent");
    }
  }
  return mb_entry_eaf22494df6e7c72;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_787368524cd7b208e35eb44f(void * locale_id, void * parent, int32_t parent_capacity, void * err) {
  void *mb_entry_eaf22494df6e7c72 = mb_resolve_eaf22494df6e7c72();
  if (mb_entry_eaf22494df6e7c72 == NULL) {
  return 0;
  }
  mb_fn_eaf22494df6e7c72 mb_target_eaf22494df6e7c72 = (mb_fn_eaf22494df6e7c72)mb_entry_eaf22494df6e7c72;
  int32_t mb_result_eaf22494df6e7c72 = mb_target_eaf22494df6e7c72((uint8_t *)locale_id, (uint8_t *)parent, parent_capacity, (int32_t *)err);
  return mb_result_eaf22494df6e7c72;
}

typedef int32_t (MB_CALL *mb_fn_4df4ed40ac79f456)(uint8_t *, uint8_t *, int32_t, int32_t *);

static mb_module_t mb_module_4df4ed40ac79f456 = NULL;
static void *mb_entry_4df4ed40ac79f456 = NULL;

static void *mb_resolve_4df4ed40ac79f456(void) {
  if (mb_entry_4df4ed40ac79f456 == NULL) {
    if (mb_module_4df4ed40ac79f456 == NULL) {
      mb_module_4df4ed40ac79f456 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_4df4ed40ac79f456 != NULL) {
      mb_entry_4df4ed40ac79f456 = GetProcAddress(mb_module_4df4ed40ac79f456, "uloc_getScript");
    }
  }
  return mb_entry_4df4ed40ac79f456;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_201339be4801981f9e701f7e(void * locale_id, void * script, int32_t script_capacity, void * err) {
  void *mb_entry_4df4ed40ac79f456 = mb_resolve_4df4ed40ac79f456();
  if (mb_entry_4df4ed40ac79f456 == NULL) {
  return 0;
  }
  mb_fn_4df4ed40ac79f456 mb_target_4df4ed40ac79f456 = (mb_fn_4df4ed40ac79f456)mb_entry_4df4ed40ac79f456;
  int32_t mb_result_4df4ed40ac79f456 = mb_target_4df4ed40ac79f456((uint8_t *)locale_id, (uint8_t *)script, script_capacity, (int32_t *)err);
  return mb_result_4df4ed40ac79f456;
}

typedef int32_t (MB_CALL *mb_fn_3d4c36830be9ac87)(uint8_t *, uint8_t *, int32_t, int32_t *);

static mb_module_t mb_module_3d4c36830be9ac87 = NULL;
static void *mb_entry_3d4c36830be9ac87 = NULL;

static void *mb_resolve_3d4c36830be9ac87(void) {
  if (mb_entry_3d4c36830be9ac87 == NULL) {
    if (mb_module_3d4c36830be9ac87 == NULL) {
      mb_module_3d4c36830be9ac87 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_3d4c36830be9ac87 != NULL) {
      mb_entry_3d4c36830be9ac87 = GetProcAddress(mb_module_3d4c36830be9ac87, "uloc_getVariant");
    }
  }
  return mb_entry_3d4c36830be9ac87;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a720a524c64ef2f11a8edb12(void * locale_id, void * variant, int32_t variant_capacity, void * err) {
  void *mb_entry_3d4c36830be9ac87 = mb_resolve_3d4c36830be9ac87();
  if (mb_entry_3d4c36830be9ac87 == NULL) {
  return 0;
  }
  mb_fn_3d4c36830be9ac87 mb_target_3d4c36830be9ac87 = (mb_fn_3d4c36830be9ac87)mb_entry_3d4c36830be9ac87;
  int32_t mb_result_3d4c36830be9ac87 = mb_target_3d4c36830be9ac87((uint8_t *)locale_id, (uint8_t *)variant, variant_capacity, (int32_t *)err);
  return mb_result_3d4c36830be9ac87;
}

typedef int8_t (MB_CALL *mb_fn_eaa414a57946ab4b)(uint8_t *);

static mb_module_t mb_module_eaa414a57946ab4b = NULL;
static void *mb_entry_eaa414a57946ab4b = NULL;

static void *mb_resolve_eaa414a57946ab4b(void) {
  if (mb_entry_eaa414a57946ab4b == NULL) {
    if (mb_module_eaa414a57946ab4b == NULL) {
      mb_module_eaa414a57946ab4b = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_eaa414a57946ab4b != NULL) {
      mb_entry_eaa414a57946ab4b = GetProcAddress(mb_module_eaa414a57946ab4b, "uloc_isRightToLeft");
    }
  }
  return mb_entry_eaa414a57946ab4b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0148e6c33bc45fa87ddc67d(void * locale) {
  void *mb_entry_eaa414a57946ab4b = mb_resolve_eaa414a57946ab4b();
  if (mb_entry_eaa414a57946ab4b == NULL) {
  return 0;
  }
  mb_fn_eaa414a57946ab4b mb_target_eaa414a57946ab4b = (mb_fn_eaa414a57946ab4b)mb_entry_eaa414a57946ab4b;
  int8_t mb_result_eaa414a57946ab4b = mb_target_eaa414a57946ab4b((uint8_t *)locale);
  return mb_result_eaa414a57946ab4b;
}

typedef int32_t (MB_CALL *mb_fn_f50c70cc7b4613e2)(uint8_t *, uint8_t *, int32_t, int32_t *);

static mb_module_t mb_module_f50c70cc7b4613e2 = NULL;
static void *mb_entry_f50c70cc7b4613e2 = NULL;

static void *mb_resolve_f50c70cc7b4613e2(void) {
  if (mb_entry_f50c70cc7b4613e2 == NULL) {
    if (mb_module_f50c70cc7b4613e2 == NULL) {
      mb_module_f50c70cc7b4613e2 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f50c70cc7b4613e2 != NULL) {
      mb_entry_f50c70cc7b4613e2 = GetProcAddress(mb_module_f50c70cc7b4613e2, "uloc_minimizeSubtags");
    }
  }
  return mb_entry_f50c70cc7b4613e2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33ad3f1241c99772a7a71da8(void * locale_id, void * minimized_locale_id, int32_t minimized_locale_id_capacity, void * err) {
  void *mb_entry_f50c70cc7b4613e2 = mb_resolve_f50c70cc7b4613e2();
  if (mb_entry_f50c70cc7b4613e2 == NULL) {
  return 0;
  }
  mb_fn_f50c70cc7b4613e2 mb_target_f50c70cc7b4613e2 = (mb_fn_f50c70cc7b4613e2)mb_entry_f50c70cc7b4613e2;
  int32_t mb_result_f50c70cc7b4613e2 = mb_target_f50c70cc7b4613e2((uint8_t *)locale_id, (uint8_t *)minimized_locale_id, minimized_locale_id_capacity, (int32_t *)err);
  return mb_result_f50c70cc7b4613e2;
}

typedef int64_t * (MB_CALL *mb_fn_b75300a85011bc63)(int32_t, int32_t *);

static mb_module_t mb_module_b75300a85011bc63 = NULL;
static void *mb_entry_b75300a85011bc63 = NULL;

static void *mb_resolve_b75300a85011bc63(void) {
  if (mb_entry_b75300a85011bc63 == NULL) {
    if (mb_module_b75300a85011bc63 == NULL) {
      mb_module_b75300a85011bc63 = LoadLibraryA("icu.dll");
    }
    if (mb_module_b75300a85011bc63 != NULL) {
      mb_entry_b75300a85011bc63 = GetProcAddress(mb_module_b75300a85011bc63, "uloc_openAvailableByType");
    }
  }
  return mb_entry_b75300a85011bc63;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_2491e107429567b83d675325(int32_t type_, void * status) {
  void *mb_entry_b75300a85011bc63 = mb_resolve_b75300a85011bc63();
  if (mb_entry_b75300a85011bc63 == NULL) {
  return NULL;
  }
  mb_fn_b75300a85011bc63 mb_target_b75300a85011bc63 = (mb_fn_b75300a85011bc63)mb_entry_b75300a85011bc63;
  int64_t * mb_result_b75300a85011bc63 = mb_target_b75300a85011bc63(type_, (int32_t *)status);
  return mb_result_b75300a85011bc63;
}

typedef int64_t * (MB_CALL *mb_fn_226035c10fc3ece9)(uint8_t *, int32_t *);

static mb_module_t mb_module_226035c10fc3ece9 = NULL;
static void *mb_entry_226035c10fc3ece9 = NULL;

static void *mb_resolve_226035c10fc3ece9(void) {
  if (mb_entry_226035c10fc3ece9 == NULL) {
    if (mb_module_226035c10fc3ece9 == NULL) {
      mb_module_226035c10fc3ece9 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_226035c10fc3ece9 != NULL) {
      mb_entry_226035c10fc3ece9 = GetProcAddress(mb_module_226035c10fc3ece9, "uloc_openKeywords");
    }
  }
  return mb_entry_226035c10fc3ece9;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_90b8377a77325fdc3a9ac1ef(void * locale_id, void * status) {
  void *mb_entry_226035c10fc3ece9 = mb_resolve_226035c10fc3ece9();
  if (mb_entry_226035c10fc3ece9 == NULL) {
  return NULL;
  }
  mb_fn_226035c10fc3ece9 mb_target_226035c10fc3ece9 = (mb_fn_226035c10fc3ece9)mb_entry_226035c10fc3ece9;
  int64_t * mb_result_226035c10fc3ece9 = mb_target_226035c10fc3ece9((uint8_t *)locale_id, (int32_t *)status);
  return mb_result_226035c10fc3ece9;
}

typedef void (MB_CALL *mb_fn_ef8098492b8c73b0)(uint8_t *, int32_t *);

static mb_module_t mb_module_ef8098492b8c73b0 = NULL;
static void *mb_entry_ef8098492b8c73b0 = NULL;

static void *mb_resolve_ef8098492b8c73b0(void) {
  if (mb_entry_ef8098492b8c73b0 == NULL) {
    if (mb_module_ef8098492b8c73b0 == NULL) {
      mb_module_ef8098492b8c73b0 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_ef8098492b8c73b0 != NULL) {
      mb_entry_ef8098492b8c73b0 = GetProcAddress(mb_module_ef8098492b8c73b0, "uloc_setDefault");
    }
  }
  return mb_entry_ef8098492b8c73b0;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_4439786ce1ebd4bc824ff8d8(void * locale_id, void * status) {
  void *mb_entry_ef8098492b8c73b0 = mb_resolve_ef8098492b8c73b0();
  if (mb_entry_ef8098492b8c73b0 == NULL) {
  return;
  }
  mb_fn_ef8098492b8c73b0 mb_target_ef8098492b8c73b0 = (mb_fn_ef8098492b8c73b0)mb_entry_ef8098492b8c73b0;
  mb_target_ef8098492b8c73b0((uint8_t *)locale_id, (int32_t *)status);
  return;
}

typedef int32_t (MB_CALL *mb_fn_00cfc26c59c8286f)(uint8_t *, uint8_t *, uint8_t *, int32_t, int32_t *);

static mb_module_t mb_module_00cfc26c59c8286f = NULL;
static void *mb_entry_00cfc26c59c8286f = NULL;

static void *mb_resolve_00cfc26c59c8286f(void) {
  if (mb_entry_00cfc26c59c8286f == NULL) {
    if (mb_module_00cfc26c59c8286f == NULL) {
      mb_module_00cfc26c59c8286f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_00cfc26c59c8286f != NULL) {
      mb_entry_00cfc26c59c8286f = GetProcAddress(mb_module_00cfc26c59c8286f, "uloc_setKeywordValue");
    }
  }
  return mb_entry_00cfc26c59c8286f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a20fb8ad2508a9993f182dc(void * keyword_name, void * keyword_value, void * buffer, int32_t buffer_capacity, void * status) {
  void *mb_entry_00cfc26c59c8286f = mb_resolve_00cfc26c59c8286f();
  if (mb_entry_00cfc26c59c8286f == NULL) {
  return 0;
  }
  mb_fn_00cfc26c59c8286f mb_target_00cfc26c59c8286f = (mb_fn_00cfc26c59c8286f)mb_entry_00cfc26c59c8286f;
  int32_t mb_result_00cfc26c59c8286f = mb_target_00cfc26c59c8286f((uint8_t *)keyword_name, (uint8_t *)keyword_value, (uint8_t *)buffer, buffer_capacity, (int32_t *)status);
  return mb_result_00cfc26c59c8286f;
}

typedef int32_t (MB_CALL *mb_fn_687b609697194d15)(uint8_t *, uint8_t *, int32_t, int8_t, int32_t *);

static mb_module_t mb_module_687b609697194d15 = NULL;
static void *mb_entry_687b609697194d15 = NULL;

static void *mb_resolve_687b609697194d15(void) {
  if (mb_entry_687b609697194d15 == NULL) {
    if (mb_module_687b609697194d15 == NULL) {
      mb_module_687b609697194d15 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_687b609697194d15 != NULL) {
      mb_entry_687b609697194d15 = GetProcAddress(mb_module_687b609697194d15, "uloc_toLanguageTag");
    }
  }
  return mb_entry_687b609697194d15;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc5dc521abb388bbaee42a73(void * locale_id, void * langtag, int32_t langtag_capacity, int32_t strict, void * err) {
  void *mb_entry_687b609697194d15 = mb_resolve_687b609697194d15();
  if (mb_entry_687b609697194d15 == NULL) {
  return 0;
  }
  mb_fn_687b609697194d15 mb_target_687b609697194d15 = (mb_fn_687b609697194d15)mb_entry_687b609697194d15;
  int32_t mb_result_687b609697194d15 = mb_target_687b609697194d15((uint8_t *)locale_id, (uint8_t *)langtag, langtag_capacity, strict, (int32_t *)err);
  return mb_result_687b609697194d15;
}

typedef uint8_t * (MB_CALL *mb_fn_8a0709aeee15ffcc)(uint8_t *);

static mb_module_t mb_module_8a0709aeee15ffcc = NULL;
static void *mb_entry_8a0709aeee15ffcc = NULL;

static void *mb_resolve_8a0709aeee15ffcc(void) {
  if (mb_entry_8a0709aeee15ffcc == NULL) {
    if (mb_module_8a0709aeee15ffcc == NULL) {
      mb_module_8a0709aeee15ffcc = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_8a0709aeee15ffcc != NULL) {
      mb_entry_8a0709aeee15ffcc = GetProcAddress(mb_module_8a0709aeee15ffcc, "uloc_toLegacyKey");
    }
  }
  return mb_entry_8a0709aeee15ffcc;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_53b10c95a67dc75ed1618981(void * keyword) {
  void *mb_entry_8a0709aeee15ffcc = mb_resolve_8a0709aeee15ffcc();
  if (mb_entry_8a0709aeee15ffcc == NULL) {
  return NULL;
  }
  mb_fn_8a0709aeee15ffcc mb_target_8a0709aeee15ffcc = (mb_fn_8a0709aeee15ffcc)mb_entry_8a0709aeee15ffcc;
  uint8_t * mb_result_8a0709aeee15ffcc = mb_target_8a0709aeee15ffcc((uint8_t *)keyword);
  return mb_result_8a0709aeee15ffcc;
}

typedef uint8_t * (MB_CALL *mb_fn_71ca6631e76072a3)(uint8_t *, uint8_t *);

static mb_module_t mb_module_71ca6631e76072a3 = NULL;
static void *mb_entry_71ca6631e76072a3 = NULL;

static void *mb_resolve_71ca6631e76072a3(void) {
  if (mb_entry_71ca6631e76072a3 == NULL) {
    if (mb_module_71ca6631e76072a3 == NULL) {
      mb_module_71ca6631e76072a3 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_71ca6631e76072a3 != NULL) {
      mb_entry_71ca6631e76072a3 = GetProcAddress(mb_module_71ca6631e76072a3, "uloc_toLegacyType");
    }
  }
  return mb_entry_71ca6631e76072a3;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_33c046b09a7b5614d8a32502(void * keyword, void * value) {
  void *mb_entry_71ca6631e76072a3 = mb_resolve_71ca6631e76072a3();
  if (mb_entry_71ca6631e76072a3 == NULL) {
  return NULL;
  }
  mb_fn_71ca6631e76072a3 mb_target_71ca6631e76072a3 = (mb_fn_71ca6631e76072a3)mb_entry_71ca6631e76072a3;
  uint8_t * mb_result_71ca6631e76072a3 = mb_target_71ca6631e76072a3((uint8_t *)keyword, (uint8_t *)value);
  return mb_result_71ca6631e76072a3;
}

typedef uint8_t * (MB_CALL *mb_fn_1bc175fc51ecc9f8)(uint8_t *);

static mb_module_t mb_module_1bc175fc51ecc9f8 = NULL;
static void *mb_entry_1bc175fc51ecc9f8 = NULL;

static void *mb_resolve_1bc175fc51ecc9f8(void) {
  if (mb_entry_1bc175fc51ecc9f8 == NULL) {
    if (mb_module_1bc175fc51ecc9f8 == NULL) {
      mb_module_1bc175fc51ecc9f8 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_1bc175fc51ecc9f8 != NULL) {
      mb_entry_1bc175fc51ecc9f8 = GetProcAddress(mb_module_1bc175fc51ecc9f8, "uloc_toUnicodeLocaleKey");
    }
  }
  return mb_entry_1bc175fc51ecc9f8;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_2224ac640a330e6e7bffc31e(void * keyword) {
  void *mb_entry_1bc175fc51ecc9f8 = mb_resolve_1bc175fc51ecc9f8();
  if (mb_entry_1bc175fc51ecc9f8 == NULL) {
  return NULL;
  }
  mb_fn_1bc175fc51ecc9f8 mb_target_1bc175fc51ecc9f8 = (mb_fn_1bc175fc51ecc9f8)mb_entry_1bc175fc51ecc9f8;
  uint8_t * mb_result_1bc175fc51ecc9f8 = mb_target_1bc175fc51ecc9f8((uint8_t *)keyword);
  return mb_result_1bc175fc51ecc9f8;
}

typedef uint8_t * (MB_CALL *mb_fn_2a91f053091e67ac)(uint8_t *, uint8_t *);

static mb_module_t mb_module_2a91f053091e67ac = NULL;
static void *mb_entry_2a91f053091e67ac = NULL;

static void *mb_resolve_2a91f053091e67ac(void) {
  if (mb_entry_2a91f053091e67ac == NULL) {
    if (mb_module_2a91f053091e67ac == NULL) {
      mb_module_2a91f053091e67ac = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_2a91f053091e67ac != NULL) {
      mb_entry_2a91f053091e67ac = GetProcAddress(mb_module_2a91f053091e67ac, "uloc_toUnicodeLocaleType");
    }
  }
  return mb_entry_2a91f053091e67ac;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_7d578d796dc3d3fe97d901ce(void * keyword, void * value) {
  void *mb_entry_2a91f053091e67ac = mb_resolve_2a91f053091e67ac();
  if (mb_entry_2a91f053091e67ac == NULL) {
  return NULL;
  }
  mb_fn_2a91f053091e67ac mb_target_2a91f053091e67ac = (mb_fn_2a91f053091e67ac)mb_entry_2a91f053091e67ac;
  uint8_t * mb_result_2a91f053091e67ac = mb_target_2a91f053091e67ac((uint8_t *)keyword, (uint8_t *)value);
  return mb_result_2a91f053091e67ac;
}

typedef void (MB_CALL *mb_fn_00932cbc60d42a6a)(int64_t *);

static mb_module_t mb_module_00932cbc60d42a6a = NULL;
static void *mb_entry_00932cbc60d42a6a = NULL;

static void *mb_resolve_00932cbc60d42a6a(void) {
  if (mb_entry_00932cbc60d42a6a == NULL) {
    if (mb_module_00932cbc60d42a6a == NULL) {
      mb_module_00932cbc60d42a6a = LoadLibraryA("icuin.dll");
    }
    if (mb_module_00932cbc60d42a6a != NULL) {
      mb_entry_00932cbc60d42a6a = GetProcAddress(mb_module_00932cbc60d42a6a, "ulocdata_close");
    }
  }
  return mb_entry_00932cbc60d42a6a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_523c2e09d4809b81a10d1833(void * uld) {
  void *mb_entry_00932cbc60d42a6a = mb_resolve_00932cbc60d42a6a();
  if (mb_entry_00932cbc60d42a6a == NULL) {
  return;
  }
  mb_fn_00932cbc60d42a6a mb_target_00932cbc60d42a6a = (mb_fn_00932cbc60d42a6a)mb_entry_00932cbc60d42a6a;
  mb_target_00932cbc60d42a6a((int64_t *)uld);
  return;
}

typedef void (MB_CALL *mb_fn_3753a3c3a65d84f8)(uint8_t *, int32_t *);

static mb_module_t mb_module_3753a3c3a65d84f8 = NULL;
static void *mb_entry_3753a3c3a65d84f8 = NULL;

static void *mb_resolve_3753a3c3a65d84f8(void) {
  if (mb_entry_3753a3c3a65d84f8 == NULL) {
    if (mb_module_3753a3c3a65d84f8 == NULL) {
      mb_module_3753a3c3a65d84f8 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_3753a3c3a65d84f8 != NULL) {
      mb_entry_3753a3c3a65d84f8 = GetProcAddress(mb_module_3753a3c3a65d84f8, "ulocdata_getCLDRVersion");
    }
  }
  return mb_entry_3753a3c3a65d84f8;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3ea6aa921e27a5f564e36c5b(void * version_array, void * status) {
  void *mb_entry_3753a3c3a65d84f8 = mb_resolve_3753a3c3a65d84f8();
  if (mb_entry_3753a3c3a65d84f8 == NULL) {
  return;
  }
  mb_fn_3753a3c3a65d84f8 mb_target_3753a3c3a65d84f8 = (mb_fn_3753a3c3a65d84f8)mb_entry_3753a3c3a65d84f8;
  mb_target_3753a3c3a65d84f8((uint8_t *)version_array, (int32_t *)status);
  return;
}

typedef int32_t (MB_CALL *mb_fn_88f678ca0251bdb8)(int64_t *, int32_t, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_88f678ca0251bdb8 = NULL;
static void *mb_entry_88f678ca0251bdb8 = NULL;

static void *mb_resolve_88f678ca0251bdb8(void) {
  if (mb_entry_88f678ca0251bdb8 == NULL) {
    if (mb_module_88f678ca0251bdb8 == NULL) {
      mb_module_88f678ca0251bdb8 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_88f678ca0251bdb8 != NULL) {
      mb_entry_88f678ca0251bdb8 = GetProcAddress(mb_module_88f678ca0251bdb8, "ulocdata_getDelimiter");
    }
  }
  return mb_entry_88f678ca0251bdb8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35cf530512de30e47b8a3106(void * uld, int32_t type_, void * result, int32_t result_length, void * status) {
  void *mb_entry_88f678ca0251bdb8 = mb_resolve_88f678ca0251bdb8();
  if (mb_entry_88f678ca0251bdb8 == NULL) {
  return 0;
  }
  mb_fn_88f678ca0251bdb8 mb_target_88f678ca0251bdb8 = (mb_fn_88f678ca0251bdb8)mb_entry_88f678ca0251bdb8;
  int32_t mb_result_88f678ca0251bdb8 = mb_target_88f678ca0251bdb8((int64_t *)uld, type_, (uint16_t *)result, result_length, (int32_t *)status);
  return mb_result_88f678ca0251bdb8;
}

typedef int64_t * (MB_CALL *mb_fn_52af3a3c6481bd71)(int64_t *, int64_t *, uint32_t, int32_t, int32_t *);

static mb_module_t mb_module_52af3a3c6481bd71 = NULL;
static void *mb_entry_52af3a3c6481bd71 = NULL;

static void *mb_resolve_52af3a3c6481bd71(void) {
  if (mb_entry_52af3a3c6481bd71 == NULL) {
    if (mb_module_52af3a3c6481bd71 == NULL) {
      mb_module_52af3a3c6481bd71 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_52af3a3c6481bd71 != NULL) {
      mb_entry_52af3a3c6481bd71 = GetProcAddress(mb_module_52af3a3c6481bd71, "ulocdata_getExemplarSet");
    }
  }
  return mb_entry_52af3a3c6481bd71;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_a313b206e9d20e1ca90fc467(void * uld, void * fill_in, uint32_t options, int32_t extype, void * status) {
  void *mb_entry_52af3a3c6481bd71 = mb_resolve_52af3a3c6481bd71();
  if (mb_entry_52af3a3c6481bd71 == NULL) {
  return NULL;
  }
  mb_fn_52af3a3c6481bd71 mb_target_52af3a3c6481bd71 = (mb_fn_52af3a3c6481bd71)mb_entry_52af3a3c6481bd71;
  int64_t * mb_result_52af3a3c6481bd71 = mb_target_52af3a3c6481bd71((int64_t *)uld, (int64_t *)fill_in, options, extype, (int32_t *)status);
  return mb_result_52af3a3c6481bd71;
}

typedef int32_t (MB_CALL *mb_fn_302f1a044204aa65)(int64_t *, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_302f1a044204aa65 = NULL;
static void *mb_entry_302f1a044204aa65 = NULL;

static void *mb_resolve_302f1a044204aa65(void) {
  if (mb_entry_302f1a044204aa65 == NULL) {
    if (mb_module_302f1a044204aa65 == NULL) {
      mb_module_302f1a044204aa65 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_302f1a044204aa65 != NULL) {
      mb_entry_302f1a044204aa65 = GetProcAddress(mb_module_302f1a044204aa65, "ulocdata_getLocaleDisplayPattern");
    }
  }
  return mb_entry_302f1a044204aa65;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_613e76b68d6bdefea9e367a8(void * uld, void * pattern, int32_t pattern_capacity, void * status) {
  void *mb_entry_302f1a044204aa65 = mb_resolve_302f1a044204aa65();
  if (mb_entry_302f1a044204aa65 == NULL) {
  return 0;
  }
  mb_fn_302f1a044204aa65 mb_target_302f1a044204aa65 = (mb_fn_302f1a044204aa65)mb_entry_302f1a044204aa65;
  int32_t mb_result_302f1a044204aa65 = mb_target_302f1a044204aa65((int64_t *)uld, (uint16_t *)pattern, pattern_capacity, (int32_t *)status);
  return mb_result_302f1a044204aa65;
}

typedef int32_t (MB_CALL *mb_fn_2facc979d19f69c6)(int64_t *, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_2facc979d19f69c6 = NULL;
static void *mb_entry_2facc979d19f69c6 = NULL;

static void *mb_resolve_2facc979d19f69c6(void) {
  if (mb_entry_2facc979d19f69c6 == NULL) {
    if (mb_module_2facc979d19f69c6 == NULL) {
      mb_module_2facc979d19f69c6 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_2facc979d19f69c6 != NULL) {
      mb_entry_2facc979d19f69c6 = GetProcAddress(mb_module_2facc979d19f69c6, "ulocdata_getLocaleSeparator");
    }
  }
  return mb_entry_2facc979d19f69c6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89762c5fa88413305eab8dda(void * uld, void * separator, int32_t separator_capacity, void * status) {
  void *mb_entry_2facc979d19f69c6 = mb_resolve_2facc979d19f69c6();
  if (mb_entry_2facc979d19f69c6 == NULL) {
  return 0;
  }
  mb_fn_2facc979d19f69c6 mb_target_2facc979d19f69c6 = (mb_fn_2facc979d19f69c6)mb_entry_2facc979d19f69c6;
  int32_t mb_result_2facc979d19f69c6 = mb_target_2facc979d19f69c6((int64_t *)uld, (uint16_t *)separator, separator_capacity, (int32_t *)status);
  return mb_result_2facc979d19f69c6;
}

typedef int32_t (MB_CALL *mb_fn_93818e939d5dc87f)(uint8_t *, int32_t *);

static mb_module_t mb_module_93818e939d5dc87f = NULL;
static void *mb_entry_93818e939d5dc87f = NULL;

static void *mb_resolve_93818e939d5dc87f(void) {
  if (mb_entry_93818e939d5dc87f == NULL) {
    if (mb_module_93818e939d5dc87f == NULL) {
      mb_module_93818e939d5dc87f = LoadLibraryA("icuin.dll");
    }
    if (mb_module_93818e939d5dc87f != NULL) {
      mb_entry_93818e939d5dc87f = GetProcAddress(mb_module_93818e939d5dc87f, "ulocdata_getMeasurementSystem");
    }
  }
  return mb_entry_93818e939d5dc87f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fd97b3e8d57b88b3acf0921(void * locale_id, void * status) {
  void *mb_entry_93818e939d5dc87f = mb_resolve_93818e939d5dc87f();
  if (mb_entry_93818e939d5dc87f == NULL) {
  return 0;
  }
  mb_fn_93818e939d5dc87f mb_target_93818e939d5dc87f = (mb_fn_93818e939d5dc87f)mb_entry_93818e939d5dc87f;
  int32_t mb_result_93818e939d5dc87f = mb_target_93818e939d5dc87f((uint8_t *)locale_id, (int32_t *)status);
  return mb_result_93818e939d5dc87f;
}

typedef int8_t (MB_CALL *mb_fn_385b86f47932c60b)(int64_t *);

static mb_module_t mb_module_385b86f47932c60b = NULL;
static void *mb_entry_385b86f47932c60b = NULL;

static void *mb_resolve_385b86f47932c60b(void) {
  if (mb_entry_385b86f47932c60b == NULL) {
    if (mb_module_385b86f47932c60b == NULL) {
      mb_module_385b86f47932c60b = LoadLibraryA("icuin.dll");
    }
    if (mb_module_385b86f47932c60b != NULL) {
      mb_entry_385b86f47932c60b = GetProcAddress(mb_module_385b86f47932c60b, "ulocdata_getNoSubstitute");
    }
  }
  return mb_entry_385b86f47932c60b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_947ed7e4cf903846f7704158(void * uld) {
  void *mb_entry_385b86f47932c60b = mb_resolve_385b86f47932c60b();
  if (mb_entry_385b86f47932c60b == NULL) {
  return 0;
  }
  mb_fn_385b86f47932c60b mb_target_385b86f47932c60b = (mb_fn_385b86f47932c60b)mb_entry_385b86f47932c60b;
  int8_t mb_result_385b86f47932c60b = mb_target_385b86f47932c60b((int64_t *)uld);
  return mb_result_385b86f47932c60b;
}

typedef void (MB_CALL *mb_fn_355c7ef5f4b6b473)(uint8_t *, int32_t *, int32_t *, int32_t *);

static mb_module_t mb_module_355c7ef5f4b6b473 = NULL;
static void *mb_entry_355c7ef5f4b6b473 = NULL;

static void *mb_resolve_355c7ef5f4b6b473(void) {
  if (mb_entry_355c7ef5f4b6b473 == NULL) {
    if (mb_module_355c7ef5f4b6b473 == NULL) {
      mb_module_355c7ef5f4b6b473 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_355c7ef5f4b6b473 != NULL) {
      mb_entry_355c7ef5f4b6b473 = GetProcAddress(mb_module_355c7ef5f4b6b473, "ulocdata_getPaperSize");
    }
  }
  return mb_entry_355c7ef5f4b6b473;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_bce44c63374c7fc15fc45ad0(void * locale_id, void * height, void * width, void * status) {
  void *mb_entry_355c7ef5f4b6b473 = mb_resolve_355c7ef5f4b6b473();
  if (mb_entry_355c7ef5f4b6b473 == NULL) {
  return;
  }
  mb_fn_355c7ef5f4b6b473 mb_target_355c7ef5f4b6b473 = (mb_fn_355c7ef5f4b6b473)mb_entry_355c7ef5f4b6b473;
  mb_target_355c7ef5f4b6b473((uint8_t *)locale_id, (int32_t *)height, (int32_t *)width, (int32_t *)status);
  return;
}

typedef int64_t * (MB_CALL *mb_fn_c334ecbe9f82ebb5)(uint8_t *, int32_t *);

static mb_module_t mb_module_c334ecbe9f82ebb5 = NULL;
static void *mb_entry_c334ecbe9f82ebb5 = NULL;

static void *mb_resolve_c334ecbe9f82ebb5(void) {
  if (mb_entry_c334ecbe9f82ebb5 == NULL) {
    if (mb_module_c334ecbe9f82ebb5 == NULL) {
      mb_module_c334ecbe9f82ebb5 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_c334ecbe9f82ebb5 != NULL) {
      mb_entry_c334ecbe9f82ebb5 = GetProcAddress(mb_module_c334ecbe9f82ebb5, "ulocdata_open");
    }
  }
  return mb_entry_c334ecbe9f82ebb5;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_f752ea358743f4ad5e4cc769(void * locale_id, void * status) {
  void *mb_entry_c334ecbe9f82ebb5 = mb_resolve_c334ecbe9f82ebb5();
  if (mb_entry_c334ecbe9f82ebb5 == NULL) {
  return NULL;
  }
  mb_fn_c334ecbe9f82ebb5 mb_target_c334ecbe9f82ebb5 = (mb_fn_c334ecbe9f82ebb5)mb_entry_c334ecbe9f82ebb5;
  int64_t * mb_result_c334ecbe9f82ebb5 = mb_target_c334ecbe9f82ebb5((uint8_t *)locale_id, (int32_t *)status);
  return mb_result_c334ecbe9f82ebb5;
}

typedef void (MB_CALL *mb_fn_036a94fa1ede74a6)(int64_t *, int8_t);

static mb_module_t mb_module_036a94fa1ede74a6 = NULL;
static void *mb_entry_036a94fa1ede74a6 = NULL;

static void *mb_resolve_036a94fa1ede74a6(void) {
  if (mb_entry_036a94fa1ede74a6 == NULL) {
    if (mb_module_036a94fa1ede74a6 == NULL) {
      mb_module_036a94fa1ede74a6 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_036a94fa1ede74a6 != NULL) {
      mb_entry_036a94fa1ede74a6 = GetProcAddress(mb_module_036a94fa1ede74a6, "ulocdata_setNoSubstitute");
    }
  }
  return mb_entry_036a94fa1ede74a6;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_1a97b441b4931bd3c90fdb2f(void * uld, int32_t setting) {
  void *mb_entry_036a94fa1ede74a6 = mb_resolve_036a94fa1ede74a6();
  if (mb_entry_036a94fa1ede74a6 == NULL) {
  return;
  }
  mb_fn_036a94fa1ede74a6 mb_target_036a94fa1ede74a6 = (mb_fn_036a94fa1ede74a6)mb_entry_036a94fa1ede74a6;
  mb_target_036a94fa1ede74a6((int64_t *)uld, setting);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[72]; } mb_agg_c4c3e9e54d0b545a_p3;
typedef char mb_assert_c4c3e9e54d0b545a_p3[(sizeof(mb_agg_c4c3e9e54d0b545a_p3) == 72) ? 1 : -1];
typedef char mb_assert_align_c4c3e9e54d0b545a_p3[(MB_ALIGNOF(mb_agg_c4c3e9e54d0b545a_p3) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c4c3e9e54d0b545a)(void * *, uint16_t *, int32_t, mb_agg_c4c3e9e54d0b545a_p3 *, int32_t *);

static mb_module_t mb_module_c4c3e9e54d0b545a = NULL;
static void *mb_entry_c4c3e9e54d0b545a = NULL;

static void *mb_resolve_c4c3e9e54d0b545a(void) {
  if (mb_entry_c4c3e9e54d0b545a == NULL) {
    if (mb_module_c4c3e9e54d0b545a == NULL) {
      mb_module_c4c3e9e54d0b545a = LoadLibraryA("icuin.dll");
    }
    if (mb_module_c4c3e9e54d0b545a != NULL) {
      mb_entry_c4c3e9e54d0b545a = GetProcAddress(mb_module_c4c3e9e54d0b545a, "umsg_applyPattern");
    }
  }
  return mb_entry_c4c3e9e54d0b545a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_fe7bbb0ec93d12381cf2d08a(void * fmt, void * pattern, int32_t pattern_length, void * parse_error, void * status) {
  void *mb_entry_c4c3e9e54d0b545a = mb_resolve_c4c3e9e54d0b545a();
  if (mb_entry_c4c3e9e54d0b545a == NULL) {
  return;
  }
  mb_fn_c4c3e9e54d0b545a mb_target_c4c3e9e54d0b545a = (mb_fn_c4c3e9e54d0b545a)mb_entry_c4c3e9e54d0b545a;
  mb_target_c4c3e9e54d0b545a((void * *)fmt, (uint16_t *)pattern, pattern_length, (mb_agg_c4c3e9e54d0b545a_p3 *)parse_error, (int32_t *)status);
  return;
}

typedef int32_t (MB_CALL *mb_fn_af05e26d9e0f320a)(uint16_t *, int32_t, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_af05e26d9e0f320a = NULL;
static void *mb_entry_af05e26d9e0f320a = NULL;

static void *mb_resolve_af05e26d9e0f320a(void) {
  if (mb_entry_af05e26d9e0f320a == NULL) {
    if (mb_module_af05e26d9e0f320a == NULL) {
      mb_module_af05e26d9e0f320a = LoadLibraryA("icuin.dll");
    }
    if (mb_module_af05e26d9e0f320a != NULL) {
      mb_entry_af05e26d9e0f320a = GetProcAddress(mb_module_af05e26d9e0f320a, "umsg_autoQuoteApostrophe");
    }
  }
  return mb_entry_af05e26d9e0f320a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf0eef8d25580a0d2850ce3f(void * pattern, int32_t pattern_length, void * dest, int32_t dest_capacity, void * ec) {
  void *mb_entry_af05e26d9e0f320a = mb_resolve_af05e26d9e0f320a();
  if (mb_entry_af05e26d9e0f320a == NULL) {
  return 0;
  }
  mb_fn_af05e26d9e0f320a mb_target_af05e26d9e0f320a = (mb_fn_af05e26d9e0f320a)mb_entry_af05e26d9e0f320a;
  int32_t mb_result_af05e26d9e0f320a = mb_target_af05e26d9e0f320a((uint16_t *)pattern, pattern_length, (uint16_t *)dest, dest_capacity, (int32_t *)ec);
  return mb_result_af05e26d9e0f320a;
}

typedef void * (MB_CALL *mb_fn_306c576621b4d255)(void * *, int32_t *);

static mb_module_t mb_module_306c576621b4d255 = NULL;
static void *mb_entry_306c576621b4d255 = NULL;

static void *mb_resolve_306c576621b4d255(void) {
  if (mb_entry_306c576621b4d255 == NULL) {
    if (mb_module_306c576621b4d255 == NULL) {
      mb_module_306c576621b4d255 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_306c576621b4d255 != NULL) {
      mb_entry_306c576621b4d255 = GetProcAddress(mb_module_306c576621b4d255, "umsg_clone");
    }
  }
  return mb_entry_306c576621b4d255;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_69d243d94b51be9ed8e9db97(void * fmt, void * status) {
  void *mb_entry_306c576621b4d255 = mb_resolve_306c576621b4d255();
  if (mb_entry_306c576621b4d255 == NULL) {
  return NULL;
  }
  mb_fn_306c576621b4d255 mb_target_306c576621b4d255 = (mb_fn_306c576621b4d255)mb_entry_306c576621b4d255;
  void * mb_result_306c576621b4d255 = mb_target_306c576621b4d255((void * *)fmt, (int32_t *)status);
  return mb_result_306c576621b4d255;
}

typedef void (MB_CALL *mb_fn_b3ef180a6d07ccee)(void * *);

static mb_module_t mb_module_b3ef180a6d07ccee = NULL;
static void *mb_entry_b3ef180a6d07ccee = NULL;

static void *mb_resolve_b3ef180a6d07ccee(void) {
  if (mb_entry_b3ef180a6d07ccee == NULL) {
    if (mb_module_b3ef180a6d07ccee == NULL) {
      mb_module_b3ef180a6d07ccee = LoadLibraryA("icuin.dll");
    }
    if (mb_module_b3ef180a6d07ccee != NULL) {
      mb_entry_b3ef180a6d07ccee = GetProcAddress(mb_module_b3ef180a6d07ccee, "umsg_close");
    }
  }
  return mb_entry_b3ef180a6d07ccee;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_7f7d7aaa22d4969b575074d4(void * format) {
  void *mb_entry_b3ef180a6d07ccee = mb_resolve_b3ef180a6d07ccee();
  if (mb_entry_b3ef180a6d07ccee == NULL) {
  return;
  }
  mb_fn_b3ef180a6d07ccee mb_target_b3ef180a6d07ccee = (mb_fn_b3ef180a6d07ccee)mb_entry_b3ef180a6d07ccee;
  mb_target_b3ef180a6d07ccee((void * *)format);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_c2ac8bffe4413d7b)(void * *);

static mb_module_t mb_module_c2ac8bffe4413d7b = NULL;
static void *mb_entry_c2ac8bffe4413d7b = NULL;

static void *mb_resolve_c2ac8bffe4413d7b(void) {
  if (mb_entry_c2ac8bffe4413d7b == NULL) {
    if (mb_module_c2ac8bffe4413d7b == NULL) {
      mb_module_c2ac8bffe4413d7b = LoadLibraryA("icuin.dll");
    }
    if (mb_module_c2ac8bffe4413d7b != NULL) {
      mb_entry_c2ac8bffe4413d7b = GetProcAddress(mb_module_c2ac8bffe4413d7b, "umsg_getLocale");
    }
  }
  return mb_entry_c2ac8bffe4413d7b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8ddb4483ae037e29c5325beb(void * fmt) {
  void *mb_entry_c2ac8bffe4413d7b = mb_resolve_c2ac8bffe4413d7b();
  if (mb_entry_c2ac8bffe4413d7b == NULL) {
  return NULL;
  }
  mb_fn_c2ac8bffe4413d7b mb_target_c2ac8bffe4413d7b = (mb_fn_c2ac8bffe4413d7b)mb_entry_c2ac8bffe4413d7b;
  uint8_t * mb_result_c2ac8bffe4413d7b = mb_target_c2ac8bffe4413d7b((void * *)fmt);
  return mb_result_c2ac8bffe4413d7b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[72]; } mb_agg_23eec75f76ab9c05_p3;
typedef char mb_assert_23eec75f76ab9c05_p3[(sizeof(mb_agg_23eec75f76ab9c05_p3) == 72) ? 1 : -1];
typedef char mb_assert_align_23eec75f76ab9c05_p3[(MB_ALIGNOF(mb_agg_23eec75f76ab9c05_p3) == 4) ? 1 : -1];
typedef void * * (MB_CALL *mb_fn_23eec75f76ab9c05)(uint16_t *, int32_t, uint8_t *, mb_agg_23eec75f76ab9c05_p3 *, int32_t *);

static mb_module_t mb_module_23eec75f76ab9c05 = NULL;
static void *mb_entry_23eec75f76ab9c05 = NULL;

static void *mb_resolve_23eec75f76ab9c05(void) {
  if (mb_entry_23eec75f76ab9c05 == NULL) {
    if (mb_module_23eec75f76ab9c05 == NULL) {
      mb_module_23eec75f76ab9c05 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_23eec75f76ab9c05 != NULL) {
      mb_entry_23eec75f76ab9c05 = GetProcAddress(mb_module_23eec75f76ab9c05, "umsg_open");
    }
  }
  return mb_entry_23eec75f76ab9c05;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_42c4cbed68e99b0a00e70f0d(void * pattern, int32_t pattern_length, void * locale, void * parse_error, void * status) {
  void *mb_entry_23eec75f76ab9c05 = mb_resolve_23eec75f76ab9c05();
  if (mb_entry_23eec75f76ab9c05 == NULL) {
  return NULL;
  }
  mb_fn_23eec75f76ab9c05 mb_target_23eec75f76ab9c05 = (mb_fn_23eec75f76ab9c05)mb_entry_23eec75f76ab9c05;
  void * * mb_result_23eec75f76ab9c05 = mb_target_23eec75f76ab9c05((uint16_t *)pattern, pattern_length, (uint8_t *)locale, (mb_agg_23eec75f76ab9c05_p3 *)parse_error, (int32_t *)status);
  return mb_result_23eec75f76ab9c05;
}

typedef void (MB_CALL *mb_fn_da6ab6cfb6871bf5)(void * *, uint8_t *);

static mb_module_t mb_module_da6ab6cfb6871bf5 = NULL;
static void *mb_entry_da6ab6cfb6871bf5 = NULL;

static void *mb_resolve_da6ab6cfb6871bf5(void) {
  if (mb_entry_da6ab6cfb6871bf5 == NULL) {
    if (mb_module_da6ab6cfb6871bf5 == NULL) {
      mb_module_da6ab6cfb6871bf5 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_da6ab6cfb6871bf5 != NULL) {
      mb_entry_da6ab6cfb6871bf5 = GetProcAddress(mb_module_da6ab6cfb6871bf5, "umsg_setLocale");
    }
  }
  return mb_entry_da6ab6cfb6871bf5;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_eee03eeab6d3ff91021e5b0b(void * fmt, void * locale) {
  void *mb_entry_da6ab6cfb6871bf5 = mb_resolve_da6ab6cfb6871bf5();
  if (mb_entry_da6ab6cfb6871bf5 == NULL) {
  return;
  }
  mb_fn_da6ab6cfb6871bf5 mb_target_da6ab6cfb6871bf5 = (mb_fn_da6ab6cfb6871bf5)mb_entry_da6ab6cfb6871bf5;
  mb_target_da6ab6cfb6871bf5((void * *)fmt, (uint8_t *)locale);
  return;
}

typedef int32_t (MB_CALL *mb_fn_973c3ba9bba76e07)(void * *, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_973c3ba9bba76e07 = NULL;
static void *mb_entry_973c3ba9bba76e07 = NULL;

static void *mb_resolve_973c3ba9bba76e07(void) {
  if (mb_entry_973c3ba9bba76e07 == NULL) {
    if (mb_module_973c3ba9bba76e07 == NULL) {
      mb_module_973c3ba9bba76e07 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_973c3ba9bba76e07 != NULL) {
      mb_entry_973c3ba9bba76e07 = GetProcAddress(mb_module_973c3ba9bba76e07, "umsg_toPattern");
    }
  }
  return mb_entry_973c3ba9bba76e07;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eadca86474bffb3aaa45cbc3(void * fmt, void * result, int32_t result_length, void * status) {
  void *mb_entry_973c3ba9bba76e07 = mb_resolve_973c3ba9bba76e07();
  if (mb_entry_973c3ba9bba76e07 == NULL) {
  return 0;
  }
  mb_fn_973c3ba9bba76e07 mb_target_973c3ba9bba76e07 = (mb_fn_973c3ba9bba76e07)mb_entry_973c3ba9bba76e07;
  int32_t mb_result_973c3ba9bba76e07 = mb_target_973c3ba9bba76e07((void * *)fmt, (uint16_t *)result, result_length, (int32_t *)status);
  return mb_result_973c3ba9bba76e07;
}

typedef int32_t (MB_CALL *mb_fn_d7a9efa52a2ce41f)(void * *, uint16_t *, int32_t, int8_t *, int32_t *);

static mb_module_t mb_module_d7a9efa52a2ce41f = NULL;
static void *mb_entry_d7a9efa52a2ce41f = NULL;

static void *mb_resolve_d7a9efa52a2ce41f(void) {
  if (mb_entry_d7a9efa52a2ce41f == NULL) {
    if (mb_module_d7a9efa52a2ce41f == NULL) {
      mb_module_d7a9efa52a2ce41f = LoadLibraryA("icuin.dll");
    }
    if (mb_module_d7a9efa52a2ce41f != NULL) {
      mb_entry_d7a9efa52a2ce41f = GetProcAddress(mb_module_d7a9efa52a2ce41f, "umsg_vformat");
    }
  }
  return mb_entry_d7a9efa52a2ce41f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2f7aaf038ec0d99ef7447a6(void * fmt, void * result, int32_t result_length, void * ap, void * status) {
  void *mb_entry_d7a9efa52a2ce41f = mb_resolve_d7a9efa52a2ce41f();
  if (mb_entry_d7a9efa52a2ce41f == NULL) {
  return 0;
  }
  mb_fn_d7a9efa52a2ce41f mb_target_d7a9efa52a2ce41f = (mb_fn_d7a9efa52a2ce41f)mb_entry_d7a9efa52a2ce41f;
  int32_t mb_result_d7a9efa52a2ce41f = mb_target_d7a9efa52a2ce41f((void * *)fmt, (uint16_t *)result, result_length, (int8_t *)ap, (int32_t *)status);
  return mb_result_d7a9efa52a2ce41f;
}

typedef void (MB_CALL *mb_fn_7a1ff61d1f3162b8)(void * *, uint16_t *, int32_t, int32_t *, int8_t *, int32_t *);

static mb_module_t mb_module_7a1ff61d1f3162b8 = NULL;
static void *mb_entry_7a1ff61d1f3162b8 = NULL;

static void *mb_resolve_7a1ff61d1f3162b8(void) {
  if (mb_entry_7a1ff61d1f3162b8 == NULL) {
    if (mb_module_7a1ff61d1f3162b8 == NULL) {
      mb_module_7a1ff61d1f3162b8 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_7a1ff61d1f3162b8 != NULL) {
      mb_entry_7a1ff61d1f3162b8 = GetProcAddress(mb_module_7a1ff61d1f3162b8, "umsg_vparse");
    }
  }
  return mb_entry_7a1ff61d1f3162b8;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_70b84adad9af4a3a98eac0f6(void * fmt, void * source, int32_t source_length, void * count, void * ap, void * status) {
  void *mb_entry_7a1ff61d1f3162b8 = mb_resolve_7a1ff61d1f3162b8();
  if (mb_entry_7a1ff61d1f3162b8 == NULL) {
  return;
  }
  mb_fn_7a1ff61d1f3162b8 mb_target_7a1ff61d1f3162b8 = (mb_fn_7a1ff61d1f3162b8)mb_entry_7a1ff61d1f3162b8;
  mb_target_7a1ff61d1f3162b8((void * *)fmt, (uint16_t *)source, source_length, (int32_t *)count, (int8_t *)ap, (int32_t *)status);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_a1b2164ac3860ca6_r;
typedef char mb_assert_a1b2164ac3860ca6_r[(sizeof(mb_agg_a1b2164ac3860ca6_r) == 48) ? 1 : -1];
typedef char mb_assert_align_a1b2164ac3860ca6_r[(MB_ALIGNOF(mb_agg_a1b2164ac3860ca6_r) == 8) ? 1 : -1];
typedef mb_agg_a1b2164ac3860ca6_r * (MB_CALL *mb_fn_a1b2164ac3860ca6)(int64_t *, int32_t, int32_t, int32_t *);

static mb_module_t mb_module_a1b2164ac3860ca6 = NULL;
static void *mb_entry_a1b2164ac3860ca6 = NULL;

static void *mb_resolve_a1b2164ac3860ca6(void) {
  if (mb_entry_a1b2164ac3860ca6 == NULL) {
    if (mb_module_a1b2164ac3860ca6 == NULL) {
      mb_module_a1b2164ac3860ca6 = LoadLibraryA("icu.dll");
    }
    if (mb_module_a1b2164ac3860ca6 != NULL) {
      mb_entry_a1b2164ac3860ca6 = GetProcAddress(mb_module_a1b2164ac3860ca6, "umutablecptrie_buildImmutable");
    }
  }
  return mb_entry_a1b2164ac3860ca6;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_9e0901973d83785f1921d6c2(void * trie, int32_t type_, int32_t value_width, void * p_error_code) {
  void *mb_entry_a1b2164ac3860ca6 = mb_resolve_a1b2164ac3860ca6();
  if (mb_entry_a1b2164ac3860ca6 == NULL) {
  return NULL;
  }
  mb_fn_a1b2164ac3860ca6 mb_target_a1b2164ac3860ca6 = (mb_fn_a1b2164ac3860ca6)mb_entry_a1b2164ac3860ca6;
  mb_agg_a1b2164ac3860ca6_r * mb_result_a1b2164ac3860ca6 = mb_target_a1b2164ac3860ca6((int64_t *)trie, type_, value_width, (int32_t *)p_error_code);
  return mb_result_a1b2164ac3860ca6;
}

typedef int64_t * (MB_CALL *mb_fn_ddd9a1a3dbf96ebf)(int64_t *, int32_t *);

static mb_module_t mb_module_ddd9a1a3dbf96ebf = NULL;
static void *mb_entry_ddd9a1a3dbf96ebf = NULL;

static void *mb_resolve_ddd9a1a3dbf96ebf(void) {
  if (mb_entry_ddd9a1a3dbf96ebf == NULL) {
    if (mb_module_ddd9a1a3dbf96ebf == NULL) {
      mb_module_ddd9a1a3dbf96ebf = LoadLibraryA("icu.dll");
    }
    if (mb_module_ddd9a1a3dbf96ebf != NULL) {
      mb_entry_ddd9a1a3dbf96ebf = GetProcAddress(mb_module_ddd9a1a3dbf96ebf, "umutablecptrie_clone");
    }
  }
  return mb_entry_ddd9a1a3dbf96ebf;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_297a5ea852319b8f3b064611(void * other, void * p_error_code) {
  void *mb_entry_ddd9a1a3dbf96ebf = mb_resolve_ddd9a1a3dbf96ebf();
  if (mb_entry_ddd9a1a3dbf96ebf == NULL) {
  return NULL;
  }
  mb_fn_ddd9a1a3dbf96ebf mb_target_ddd9a1a3dbf96ebf = (mb_fn_ddd9a1a3dbf96ebf)mb_entry_ddd9a1a3dbf96ebf;
  int64_t * mb_result_ddd9a1a3dbf96ebf = mb_target_ddd9a1a3dbf96ebf((int64_t *)other, (int32_t *)p_error_code);
  return mb_result_ddd9a1a3dbf96ebf;
}

typedef void (MB_CALL *mb_fn_b8ca7c20140e0c7f)(int64_t *);

static mb_module_t mb_module_b8ca7c20140e0c7f = NULL;
static void *mb_entry_b8ca7c20140e0c7f = NULL;

static void *mb_resolve_b8ca7c20140e0c7f(void) {
  if (mb_entry_b8ca7c20140e0c7f == NULL) {
    if (mb_module_b8ca7c20140e0c7f == NULL) {
      mb_module_b8ca7c20140e0c7f = LoadLibraryA("icu.dll");
    }
    if (mb_module_b8ca7c20140e0c7f != NULL) {
      mb_entry_b8ca7c20140e0c7f = GetProcAddress(mb_module_b8ca7c20140e0c7f, "umutablecptrie_close");
    }
  }
  return mb_entry_b8ca7c20140e0c7f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_c28481e22d8d74f0ea518ee3(void * trie) {
  void *mb_entry_b8ca7c20140e0c7f = mb_resolve_b8ca7c20140e0c7f();
  if (mb_entry_b8ca7c20140e0c7f == NULL) {
  return;
  }
  mb_fn_b8ca7c20140e0c7f mb_target_b8ca7c20140e0c7f = (mb_fn_b8ca7c20140e0c7f)mb_entry_b8ca7c20140e0c7f;
  mb_target_b8ca7c20140e0c7f((int64_t *)trie);
  return;
}

typedef int64_t * (MB_CALL *mb_fn_81381bc9755d62da)(int64_t *, int32_t *);

static mb_module_t mb_module_81381bc9755d62da = NULL;
static void *mb_entry_81381bc9755d62da = NULL;

static void *mb_resolve_81381bc9755d62da(void) {
  if (mb_entry_81381bc9755d62da == NULL) {
    if (mb_module_81381bc9755d62da == NULL) {
      mb_module_81381bc9755d62da = LoadLibraryA("icu.dll");
    }
    if (mb_module_81381bc9755d62da != NULL) {
      mb_entry_81381bc9755d62da = GetProcAddress(mb_module_81381bc9755d62da, "umutablecptrie_fromUCPMap");
    }
  }
  return mb_entry_81381bc9755d62da;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_4d07d19c491636d3e28e9d3a(void * map, void * p_error_code) {
  void *mb_entry_81381bc9755d62da = mb_resolve_81381bc9755d62da();
  if (mb_entry_81381bc9755d62da == NULL) {
  return NULL;
  }
  mb_fn_81381bc9755d62da mb_target_81381bc9755d62da = (mb_fn_81381bc9755d62da)mb_entry_81381bc9755d62da;
  int64_t * mb_result_81381bc9755d62da = mb_target_81381bc9755d62da((int64_t *)map, (int32_t *)p_error_code);
  return mb_result_81381bc9755d62da;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_edd835e67289bd04_p0;
typedef char mb_assert_edd835e67289bd04_p0[(sizeof(mb_agg_edd835e67289bd04_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_edd835e67289bd04_p0[(MB_ALIGNOF(mb_agg_edd835e67289bd04_p0) == 8) ? 1 : -1];
typedef int64_t * (MB_CALL *mb_fn_edd835e67289bd04)(mb_agg_edd835e67289bd04_p0 *, int32_t *);

static mb_module_t mb_module_edd835e67289bd04 = NULL;
static void *mb_entry_edd835e67289bd04 = NULL;

static void *mb_resolve_edd835e67289bd04(void) {
  if (mb_entry_edd835e67289bd04 == NULL) {
    if (mb_module_edd835e67289bd04 == NULL) {
      mb_module_edd835e67289bd04 = LoadLibraryA("icu.dll");
    }
    if (mb_module_edd835e67289bd04 != NULL) {
      mb_entry_edd835e67289bd04 = GetProcAddress(mb_module_edd835e67289bd04, "umutablecptrie_fromUCPTrie");
    }
  }
  return mb_entry_edd835e67289bd04;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_9c0ff763cee5a8574f1a5eb9(void * trie, void * p_error_code) {
  void *mb_entry_edd835e67289bd04 = mb_resolve_edd835e67289bd04();
  if (mb_entry_edd835e67289bd04 == NULL) {
  return NULL;
  }
  mb_fn_edd835e67289bd04 mb_target_edd835e67289bd04 = (mb_fn_edd835e67289bd04)mb_entry_edd835e67289bd04;
  int64_t * mb_result_edd835e67289bd04 = mb_target_edd835e67289bd04((mb_agg_edd835e67289bd04_p0 *)trie, (int32_t *)p_error_code);
  return mb_result_edd835e67289bd04;
}

typedef uint32_t (MB_CALL *mb_fn_43eacbfa9b5d84c0)(int64_t *, int32_t);

static mb_module_t mb_module_43eacbfa9b5d84c0 = NULL;
static void *mb_entry_43eacbfa9b5d84c0 = NULL;

static void *mb_resolve_43eacbfa9b5d84c0(void) {
  if (mb_entry_43eacbfa9b5d84c0 == NULL) {
    if (mb_module_43eacbfa9b5d84c0 == NULL) {
      mb_module_43eacbfa9b5d84c0 = LoadLibraryA("icu.dll");
    }
    if (mb_module_43eacbfa9b5d84c0 != NULL) {
      mb_entry_43eacbfa9b5d84c0 = GetProcAddress(mb_module_43eacbfa9b5d84c0, "umutablecptrie_get");
    }
  }
  return mb_entry_43eacbfa9b5d84c0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_efce9d9090671791628090df(void * trie, int32_t c) {
  void *mb_entry_43eacbfa9b5d84c0 = mb_resolve_43eacbfa9b5d84c0();
  if (mb_entry_43eacbfa9b5d84c0 == NULL) {
  return 0;
  }
  mb_fn_43eacbfa9b5d84c0 mb_target_43eacbfa9b5d84c0 = (mb_fn_43eacbfa9b5d84c0)mb_entry_43eacbfa9b5d84c0;
  uint32_t mb_result_43eacbfa9b5d84c0 = mb_target_43eacbfa9b5d84c0((int64_t *)trie, c);
  return mb_result_43eacbfa9b5d84c0;
}

typedef int32_t (MB_CALL *mb_fn_6824dde28305f17d)(int64_t *, int32_t, int32_t, uint32_t, void * *, void *, uint32_t *);

static mb_module_t mb_module_6824dde28305f17d = NULL;
static void *mb_entry_6824dde28305f17d = NULL;

static void *mb_resolve_6824dde28305f17d(void) {
  if (mb_entry_6824dde28305f17d == NULL) {
    if (mb_module_6824dde28305f17d == NULL) {
      mb_module_6824dde28305f17d = LoadLibraryA("icu.dll");
    }
    if (mb_module_6824dde28305f17d != NULL) {
      mb_entry_6824dde28305f17d = GetProcAddress(mb_module_6824dde28305f17d, "umutablecptrie_getRange");
    }
  }
  return mb_entry_6824dde28305f17d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76b7b75e0144b2dcb30d79f4(void * trie, int32_t start, int32_t option, uint32_t surrogate_value, void * filter, void * context, void * p_value) {
  void *mb_entry_6824dde28305f17d = mb_resolve_6824dde28305f17d();
  if (mb_entry_6824dde28305f17d == NULL) {
  return 0;
  }
  mb_fn_6824dde28305f17d mb_target_6824dde28305f17d = (mb_fn_6824dde28305f17d)mb_entry_6824dde28305f17d;
  int32_t mb_result_6824dde28305f17d = mb_target_6824dde28305f17d((int64_t *)trie, start, option, surrogate_value, (void * *)filter, context, (uint32_t *)p_value);
  return mb_result_6824dde28305f17d;
}

typedef int64_t * (MB_CALL *mb_fn_a009af6f010b362c)(uint32_t, uint32_t, int32_t *);

static mb_module_t mb_module_a009af6f010b362c = NULL;
static void *mb_entry_a009af6f010b362c = NULL;

static void *mb_resolve_a009af6f010b362c(void) {
  if (mb_entry_a009af6f010b362c == NULL) {
    if (mb_module_a009af6f010b362c == NULL) {
      mb_module_a009af6f010b362c = LoadLibraryA("icu.dll");
    }
    if (mb_module_a009af6f010b362c != NULL) {
      mb_entry_a009af6f010b362c = GetProcAddress(mb_module_a009af6f010b362c, "umutablecptrie_open");
    }
  }
  return mb_entry_a009af6f010b362c;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_094438035a4431e400ec850e(uint32_t initial_value, uint32_t error_value, void * p_error_code) {
  void *mb_entry_a009af6f010b362c = mb_resolve_a009af6f010b362c();
  if (mb_entry_a009af6f010b362c == NULL) {
  return NULL;
  }
  mb_fn_a009af6f010b362c mb_target_a009af6f010b362c = (mb_fn_a009af6f010b362c)mb_entry_a009af6f010b362c;
  int64_t * mb_result_a009af6f010b362c = mb_target_a009af6f010b362c(initial_value, error_value, (int32_t *)p_error_code);
  return mb_result_a009af6f010b362c;
}

typedef void (MB_CALL *mb_fn_db96b2b70c1b86d4)(int64_t *, int32_t, uint32_t, int32_t *);

static mb_module_t mb_module_db96b2b70c1b86d4 = NULL;
static void *mb_entry_db96b2b70c1b86d4 = NULL;

static void *mb_resolve_db96b2b70c1b86d4(void) {
  if (mb_entry_db96b2b70c1b86d4 == NULL) {
    if (mb_module_db96b2b70c1b86d4 == NULL) {
      mb_module_db96b2b70c1b86d4 = LoadLibraryA("icu.dll");
    }
    if (mb_module_db96b2b70c1b86d4 != NULL) {
      mb_entry_db96b2b70c1b86d4 = GetProcAddress(mb_module_db96b2b70c1b86d4, "umutablecptrie_set");
    }
  }
  return mb_entry_db96b2b70c1b86d4;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_7ba5c3a7d50d4c53a300d111(void * trie, int32_t c, uint32_t value, void * p_error_code) {
  void *mb_entry_db96b2b70c1b86d4 = mb_resolve_db96b2b70c1b86d4();
  if (mb_entry_db96b2b70c1b86d4 == NULL) {
  return;
  }
  mb_fn_db96b2b70c1b86d4 mb_target_db96b2b70c1b86d4 = (mb_fn_db96b2b70c1b86d4)mb_entry_db96b2b70c1b86d4;
  mb_target_db96b2b70c1b86d4((int64_t *)trie, c, value, (int32_t *)p_error_code);
  return;
}

typedef void (MB_CALL *mb_fn_d46077fea85cad32)(int64_t *, int32_t, int32_t, uint32_t, int32_t *);

static mb_module_t mb_module_d46077fea85cad32 = NULL;
static void *mb_entry_d46077fea85cad32 = NULL;

static void *mb_resolve_d46077fea85cad32(void) {
  if (mb_entry_d46077fea85cad32 == NULL) {
    if (mb_module_d46077fea85cad32 == NULL) {
      mb_module_d46077fea85cad32 = LoadLibraryA("icu.dll");
    }
    if (mb_module_d46077fea85cad32 != NULL) {
      mb_entry_d46077fea85cad32 = GetProcAddress(mb_module_d46077fea85cad32, "umutablecptrie_setRange");
    }
  }
  return mb_entry_d46077fea85cad32;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3da8a5127705ff7cae6fef57(void * trie, int32_t start, int32_t end, uint32_t value, void * p_error_code) {
  void *mb_entry_d46077fea85cad32 = mb_resolve_d46077fea85cad32();
  if (mb_entry_d46077fea85cad32 == NULL) {
  return;
  }
  mb_fn_d46077fea85cad32 mb_target_d46077fea85cad32 = (mb_fn_d46077fea85cad32)mb_entry_d46077fea85cad32;
  mb_target_d46077fea85cad32((int64_t *)trie, start, end, value, (int32_t *)p_error_code);
  return;
}

typedef int32_t (MB_CALL *mb_fn_99e1bb9dc3da41d6)(int64_t *, uint16_t *, int32_t, int32_t, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_99e1bb9dc3da41d6 = NULL;
static void *mb_entry_99e1bb9dc3da41d6 = NULL;

static void *mb_resolve_99e1bb9dc3da41d6(void) {
  if (mb_entry_99e1bb9dc3da41d6 == NULL) {
    if (mb_module_99e1bb9dc3da41d6 == NULL) {
      mb_module_99e1bb9dc3da41d6 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_99e1bb9dc3da41d6 != NULL) {
      mb_entry_99e1bb9dc3da41d6 = GetProcAddress(mb_module_99e1bb9dc3da41d6, "unorm2_append");
    }
  }
  return mb_entry_99e1bb9dc3da41d6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c146c7c6ac481d9b5a026b99(void * norm2, void * first, int32_t first_length, int32_t first_capacity, void * second, int32_t second_length, void * p_error_code) {
  void *mb_entry_99e1bb9dc3da41d6 = mb_resolve_99e1bb9dc3da41d6();
  if (mb_entry_99e1bb9dc3da41d6 == NULL) {
  return 0;
  }
  mb_fn_99e1bb9dc3da41d6 mb_target_99e1bb9dc3da41d6 = (mb_fn_99e1bb9dc3da41d6)mb_entry_99e1bb9dc3da41d6;
  int32_t mb_result_99e1bb9dc3da41d6 = mb_target_99e1bb9dc3da41d6((int64_t *)norm2, (uint16_t *)first, first_length, first_capacity, (uint16_t *)second, second_length, (int32_t *)p_error_code);
  return mb_result_99e1bb9dc3da41d6;
}

typedef void (MB_CALL *mb_fn_1a6063701dce90db)(int64_t *);

static mb_module_t mb_module_1a6063701dce90db = NULL;
static void *mb_entry_1a6063701dce90db = NULL;

static void *mb_resolve_1a6063701dce90db(void) {
  if (mb_entry_1a6063701dce90db == NULL) {
    if (mb_module_1a6063701dce90db == NULL) {
      mb_module_1a6063701dce90db = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_1a6063701dce90db != NULL) {
      mb_entry_1a6063701dce90db = GetProcAddress(mb_module_1a6063701dce90db, "unorm2_close");
    }
  }
  return mb_entry_1a6063701dce90db;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_d91a368e7eb220b63423d543(void * norm2) {
  void *mb_entry_1a6063701dce90db = mb_resolve_1a6063701dce90db();
  if (mb_entry_1a6063701dce90db == NULL) {
  return;
  }
  mb_fn_1a6063701dce90db mb_target_1a6063701dce90db = (mb_fn_1a6063701dce90db)mb_entry_1a6063701dce90db;
  mb_target_1a6063701dce90db((int64_t *)norm2);
  return;
}

typedef int32_t (MB_CALL *mb_fn_9bd03ab2274d3b1e)(int64_t *, int32_t, int32_t);

static mb_module_t mb_module_9bd03ab2274d3b1e = NULL;
static void *mb_entry_9bd03ab2274d3b1e = NULL;

static void *mb_resolve_9bd03ab2274d3b1e(void) {
  if (mb_entry_9bd03ab2274d3b1e == NULL) {
    if (mb_module_9bd03ab2274d3b1e == NULL) {
      mb_module_9bd03ab2274d3b1e = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_9bd03ab2274d3b1e != NULL) {
      mb_entry_9bd03ab2274d3b1e = GetProcAddress(mb_module_9bd03ab2274d3b1e, "unorm2_composePair");
    }
  }
  return mb_entry_9bd03ab2274d3b1e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f47cc8b41399656045fbeba(void * norm2, int32_t a, int32_t b) {
  void *mb_entry_9bd03ab2274d3b1e = mb_resolve_9bd03ab2274d3b1e();
  if (mb_entry_9bd03ab2274d3b1e == NULL) {
  return 0;
  }
  mb_fn_9bd03ab2274d3b1e mb_target_9bd03ab2274d3b1e = (mb_fn_9bd03ab2274d3b1e)mb_entry_9bd03ab2274d3b1e;
  int32_t mb_result_9bd03ab2274d3b1e = mb_target_9bd03ab2274d3b1e((int64_t *)norm2, a, b);
  return mb_result_9bd03ab2274d3b1e;
}

typedef uint8_t (MB_CALL *mb_fn_ef70cf0deff7c922)(int64_t *, int32_t);

static mb_module_t mb_module_ef70cf0deff7c922 = NULL;
static void *mb_entry_ef70cf0deff7c922 = NULL;

static void *mb_resolve_ef70cf0deff7c922(void) {
  if (mb_entry_ef70cf0deff7c922 == NULL) {
    if (mb_module_ef70cf0deff7c922 == NULL) {
      mb_module_ef70cf0deff7c922 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_ef70cf0deff7c922 != NULL) {
      mb_entry_ef70cf0deff7c922 = GetProcAddress(mb_module_ef70cf0deff7c922, "unorm2_getCombiningClass");
    }
  }
  return mb_entry_ef70cf0deff7c922;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b486cc710286015bf7e06740(void * norm2, int32_t c) {
  void *mb_entry_ef70cf0deff7c922 = mb_resolve_ef70cf0deff7c922();
  if (mb_entry_ef70cf0deff7c922 == NULL) {
  return 0;
  }
  mb_fn_ef70cf0deff7c922 mb_target_ef70cf0deff7c922 = (mb_fn_ef70cf0deff7c922)mb_entry_ef70cf0deff7c922;
  uint8_t mb_result_ef70cf0deff7c922 = mb_target_ef70cf0deff7c922((int64_t *)norm2, c);
  return mb_result_ef70cf0deff7c922;
}

typedef int32_t (MB_CALL *mb_fn_223e705a58b90f77)(int64_t *, int32_t, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_223e705a58b90f77 = NULL;
static void *mb_entry_223e705a58b90f77 = NULL;

static void *mb_resolve_223e705a58b90f77(void) {
  if (mb_entry_223e705a58b90f77 == NULL) {
    if (mb_module_223e705a58b90f77 == NULL) {
      mb_module_223e705a58b90f77 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_223e705a58b90f77 != NULL) {
      mb_entry_223e705a58b90f77 = GetProcAddress(mb_module_223e705a58b90f77, "unorm2_getDecomposition");
    }
  }
  return mb_entry_223e705a58b90f77;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d44d9b68d8a75b354c00e15f(void * norm2, int32_t c, void * decomposition, int32_t capacity, void * p_error_code) {
  void *mb_entry_223e705a58b90f77 = mb_resolve_223e705a58b90f77();
  if (mb_entry_223e705a58b90f77 == NULL) {
  return 0;
  }
  mb_fn_223e705a58b90f77 mb_target_223e705a58b90f77 = (mb_fn_223e705a58b90f77)mb_entry_223e705a58b90f77;
  int32_t mb_result_223e705a58b90f77 = mb_target_223e705a58b90f77((int64_t *)norm2, c, (uint16_t *)decomposition, capacity, (int32_t *)p_error_code);
  return mb_result_223e705a58b90f77;
}

typedef int64_t * (MB_CALL *mb_fn_5e261db0ab969805)(uint8_t *, uint8_t *, int32_t, int32_t *);

static mb_module_t mb_module_5e261db0ab969805 = NULL;
static void *mb_entry_5e261db0ab969805 = NULL;

static void *mb_resolve_5e261db0ab969805(void) {
  if (mb_entry_5e261db0ab969805 == NULL) {
    if (mb_module_5e261db0ab969805 == NULL) {
      mb_module_5e261db0ab969805 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_5e261db0ab969805 != NULL) {
      mb_entry_5e261db0ab969805 = GetProcAddress(mb_module_5e261db0ab969805, "unorm2_getInstance");
    }
  }
  return mb_entry_5e261db0ab969805;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_6bb6ef10628e98646ad2e32f(void * package_name, void * name, int32_t mode, void * p_error_code) {
  void *mb_entry_5e261db0ab969805 = mb_resolve_5e261db0ab969805();
  if (mb_entry_5e261db0ab969805 == NULL) {
  return NULL;
  }
  mb_fn_5e261db0ab969805 mb_target_5e261db0ab969805 = (mb_fn_5e261db0ab969805)mb_entry_5e261db0ab969805;
  int64_t * mb_result_5e261db0ab969805 = mb_target_5e261db0ab969805((uint8_t *)package_name, (uint8_t *)name, mode, (int32_t *)p_error_code);
  return mb_result_5e261db0ab969805;
}

typedef int64_t * (MB_CALL *mb_fn_388d3ec37cb4e750)(int32_t *);

static mb_module_t mb_module_388d3ec37cb4e750 = NULL;
static void *mb_entry_388d3ec37cb4e750 = NULL;

static void *mb_resolve_388d3ec37cb4e750(void) {
  if (mb_entry_388d3ec37cb4e750 == NULL) {
    if (mb_module_388d3ec37cb4e750 == NULL) {
      mb_module_388d3ec37cb4e750 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_388d3ec37cb4e750 != NULL) {
      mb_entry_388d3ec37cb4e750 = GetProcAddress(mb_module_388d3ec37cb4e750, "unorm2_getNFCInstance");
    }
  }
  return mb_entry_388d3ec37cb4e750;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_48e37a433fe98b263698d811(void * p_error_code) {
  void *mb_entry_388d3ec37cb4e750 = mb_resolve_388d3ec37cb4e750();
  if (mb_entry_388d3ec37cb4e750 == NULL) {
  return NULL;
  }
  mb_fn_388d3ec37cb4e750 mb_target_388d3ec37cb4e750 = (mb_fn_388d3ec37cb4e750)mb_entry_388d3ec37cb4e750;
  int64_t * mb_result_388d3ec37cb4e750 = mb_target_388d3ec37cb4e750((int32_t *)p_error_code);
  return mb_result_388d3ec37cb4e750;
}

typedef int64_t * (MB_CALL *mb_fn_e0cf978dffc391af)(int32_t *);

static mb_module_t mb_module_e0cf978dffc391af = NULL;
static void *mb_entry_e0cf978dffc391af = NULL;

static void *mb_resolve_e0cf978dffc391af(void) {
  if (mb_entry_e0cf978dffc391af == NULL) {
    if (mb_module_e0cf978dffc391af == NULL) {
      mb_module_e0cf978dffc391af = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e0cf978dffc391af != NULL) {
      mb_entry_e0cf978dffc391af = GetProcAddress(mb_module_e0cf978dffc391af, "unorm2_getNFDInstance");
    }
  }
  return mb_entry_e0cf978dffc391af;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_9b9b5862bae6968a5a6ee96b(void * p_error_code) {
  void *mb_entry_e0cf978dffc391af = mb_resolve_e0cf978dffc391af();
  if (mb_entry_e0cf978dffc391af == NULL) {
  return NULL;
  }
  mb_fn_e0cf978dffc391af mb_target_e0cf978dffc391af = (mb_fn_e0cf978dffc391af)mb_entry_e0cf978dffc391af;
  int64_t * mb_result_e0cf978dffc391af = mb_target_e0cf978dffc391af((int32_t *)p_error_code);
  return mb_result_e0cf978dffc391af;
}

typedef int64_t * (MB_CALL *mb_fn_2ce154027ce8e344)(int32_t *);

static mb_module_t mb_module_2ce154027ce8e344 = NULL;
static void *mb_entry_2ce154027ce8e344 = NULL;

static void *mb_resolve_2ce154027ce8e344(void) {
  if (mb_entry_2ce154027ce8e344 == NULL) {
    if (mb_module_2ce154027ce8e344 == NULL) {
      mb_module_2ce154027ce8e344 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_2ce154027ce8e344 != NULL) {
      mb_entry_2ce154027ce8e344 = GetProcAddress(mb_module_2ce154027ce8e344, "unorm2_getNFKCCasefoldInstance");
    }
  }
  return mb_entry_2ce154027ce8e344;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e29b021aca5cd500b5d75781(void * p_error_code) {
  void *mb_entry_2ce154027ce8e344 = mb_resolve_2ce154027ce8e344();
  if (mb_entry_2ce154027ce8e344 == NULL) {
  return NULL;
  }
  mb_fn_2ce154027ce8e344 mb_target_2ce154027ce8e344 = (mb_fn_2ce154027ce8e344)mb_entry_2ce154027ce8e344;
  int64_t * mb_result_2ce154027ce8e344 = mb_target_2ce154027ce8e344((int32_t *)p_error_code);
  return mb_result_2ce154027ce8e344;
}

typedef int64_t * (MB_CALL *mb_fn_5b3d7461feb311fd)(int32_t *);

static mb_module_t mb_module_5b3d7461feb311fd = NULL;
static void *mb_entry_5b3d7461feb311fd = NULL;

static void *mb_resolve_5b3d7461feb311fd(void) {
  if (mb_entry_5b3d7461feb311fd == NULL) {
    if (mb_module_5b3d7461feb311fd == NULL) {
      mb_module_5b3d7461feb311fd = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_5b3d7461feb311fd != NULL) {
      mb_entry_5b3d7461feb311fd = GetProcAddress(mb_module_5b3d7461feb311fd, "unorm2_getNFKCInstance");
    }
  }
  return mb_entry_5b3d7461feb311fd;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_846cdc267f24dbfe81fe247e(void * p_error_code) {
  void *mb_entry_5b3d7461feb311fd = mb_resolve_5b3d7461feb311fd();
  if (mb_entry_5b3d7461feb311fd == NULL) {
  return NULL;
  }
  mb_fn_5b3d7461feb311fd mb_target_5b3d7461feb311fd = (mb_fn_5b3d7461feb311fd)mb_entry_5b3d7461feb311fd;
  int64_t * mb_result_5b3d7461feb311fd = mb_target_5b3d7461feb311fd((int32_t *)p_error_code);
  return mb_result_5b3d7461feb311fd;
}

typedef int64_t * (MB_CALL *mb_fn_b0e87d2fecc3da04)(int32_t *);

static mb_module_t mb_module_b0e87d2fecc3da04 = NULL;
static void *mb_entry_b0e87d2fecc3da04 = NULL;

static void *mb_resolve_b0e87d2fecc3da04(void) {
  if (mb_entry_b0e87d2fecc3da04 == NULL) {
    if (mb_module_b0e87d2fecc3da04 == NULL) {
      mb_module_b0e87d2fecc3da04 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_b0e87d2fecc3da04 != NULL) {
      mb_entry_b0e87d2fecc3da04 = GetProcAddress(mb_module_b0e87d2fecc3da04, "unorm2_getNFKDInstance");
    }
  }
  return mb_entry_b0e87d2fecc3da04;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_3d26152a46bcf4554830e089(void * p_error_code) {
  void *mb_entry_b0e87d2fecc3da04 = mb_resolve_b0e87d2fecc3da04();
  if (mb_entry_b0e87d2fecc3da04 == NULL) {
  return NULL;
  }
  mb_fn_b0e87d2fecc3da04 mb_target_b0e87d2fecc3da04 = (mb_fn_b0e87d2fecc3da04)mb_entry_b0e87d2fecc3da04;
  int64_t * mb_result_b0e87d2fecc3da04 = mb_target_b0e87d2fecc3da04((int32_t *)p_error_code);
  return mb_result_b0e87d2fecc3da04;
}

typedef int32_t (MB_CALL *mb_fn_98b734aa9873915f)(int64_t *, int32_t, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_98b734aa9873915f = NULL;
static void *mb_entry_98b734aa9873915f = NULL;

static void *mb_resolve_98b734aa9873915f(void) {
  if (mb_entry_98b734aa9873915f == NULL) {
    if (mb_module_98b734aa9873915f == NULL) {
      mb_module_98b734aa9873915f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_98b734aa9873915f != NULL) {
      mb_entry_98b734aa9873915f = GetProcAddress(mb_module_98b734aa9873915f, "unorm2_getRawDecomposition");
    }
  }
  return mb_entry_98b734aa9873915f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fce79ba170fb5dca756a4a41(void * norm2, int32_t c, void * decomposition, int32_t capacity, void * p_error_code) {
  void *mb_entry_98b734aa9873915f = mb_resolve_98b734aa9873915f();
  if (mb_entry_98b734aa9873915f == NULL) {
  return 0;
  }
  mb_fn_98b734aa9873915f mb_target_98b734aa9873915f = (mb_fn_98b734aa9873915f)mb_entry_98b734aa9873915f;
  int32_t mb_result_98b734aa9873915f = mb_target_98b734aa9873915f((int64_t *)norm2, c, (uint16_t *)decomposition, capacity, (int32_t *)p_error_code);
  return mb_result_98b734aa9873915f;
}

typedef int8_t (MB_CALL *mb_fn_0fc4b07dfbf555d3)(int64_t *, int32_t);

static mb_module_t mb_module_0fc4b07dfbf555d3 = NULL;
static void *mb_entry_0fc4b07dfbf555d3 = NULL;

static void *mb_resolve_0fc4b07dfbf555d3(void) {
  if (mb_entry_0fc4b07dfbf555d3 == NULL) {
    if (mb_module_0fc4b07dfbf555d3 == NULL) {
      mb_module_0fc4b07dfbf555d3 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_0fc4b07dfbf555d3 != NULL) {
      mb_entry_0fc4b07dfbf555d3 = GetProcAddress(mb_module_0fc4b07dfbf555d3, "unorm2_hasBoundaryAfter");
    }
  }
  return mb_entry_0fc4b07dfbf555d3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f64356b5e0ee3a044eaa235e(void * norm2, int32_t c) {
  void *mb_entry_0fc4b07dfbf555d3 = mb_resolve_0fc4b07dfbf555d3();
  if (mb_entry_0fc4b07dfbf555d3 == NULL) {
  return 0;
  }
  mb_fn_0fc4b07dfbf555d3 mb_target_0fc4b07dfbf555d3 = (mb_fn_0fc4b07dfbf555d3)mb_entry_0fc4b07dfbf555d3;
  int8_t mb_result_0fc4b07dfbf555d3 = mb_target_0fc4b07dfbf555d3((int64_t *)norm2, c);
  return mb_result_0fc4b07dfbf555d3;
}

typedef int8_t (MB_CALL *mb_fn_dc8cca378b4224bb)(int64_t *, int32_t);

static mb_module_t mb_module_dc8cca378b4224bb = NULL;
static void *mb_entry_dc8cca378b4224bb = NULL;

static void *mb_resolve_dc8cca378b4224bb(void) {
  if (mb_entry_dc8cca378b4224bb == NULL) {
    if (mb_module_dc8cca378b4224bb == NULL) {
      mb_module_dc8cca378b4224bb = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_dc8cca378b4224bb != NULL) {
      mb_entry_dc8cca378b4224bb = GetProcAddress(mb_module_dc8cca378b4224bb, "unorm2_hasBoundaryBefore");
    }
  }
  return mb_entry_dc8cca378b4224bb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_406bef834285e761ba51e2bc(void * norm2, int32_t c) {
  void *mb_entry_dc8cca378b4224bb = mb_resolve_dc8cca378b4224bb();
  if (mb_entry_dc8cca378b4224bb == NULL) {
  return 0;
  }
  mb_fn_dc8cca378b4224bb mb_target_dc8cca378b4224bb = (mb_fn_dc8cca378b4224bb)mb_entry_dc8cca378b4224bb;
  int8_t mb_result_dc8cca378b4224bb = mb_target_dc8cca378b4224bb((int64_t *)norm2, c);
  return mb_result_dc8cca378b4224bb;
}

typedef int8_t (MB_CALL *mb_fn_db2c2e922460281f)(int64_t *, int32_t);

static mb_module_t mb_module_db2c2e922460281f = NULL;
static void *mb_entry_db2c2e922460281f = NULL;

static void *mb_resolve_db2c2e922460281f(void) {
  if (mb_entry_db2c2e922460281f == NULL) {
    if (mb_module_db2c2e922460281f == NULL) {
      mb_module_db2c2e922460281f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_db2c2e922460281f != NULL) {
      mb_entry_db2c2e922460281f = GetProcAddress(mb_module_db2c2e922460281f, "unorm2_isInert");
    }
  }
  return mb_entry_db2c2e922460281f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5141ba132943f0ce46775841(void * norm2, int32_t c) {
  void *mb_entry_db2c2e922460281f = mb_resolve_db2c2e922460281f();
  if (mb_entry_db2c2e922460281f == NULL) {
  return 0;
  }
  mb_fn_db2c2e922460281f mb_target_db2c2e922460281f = (mb_fn_db2c2e922460281f)mb_entry_db2c2e922460281f;
  int8_t mb_result_db2c2e922460281f = mb_target_db2c2e922460281f((int64_t *)norm2, c);
  return mb_result_db2c2e922460281f;
}

typedef int8_t (MB_CALL *mb_fn_9fe0b692489df818)(int64_t *, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_9fe0b692489df818 = NULL;
static void *mb_entry_9fe0b692489df818 = NULL;

static void *mb_resolve_9fe0b692489df818(void) {
  if (mb_entry_9fe0b692489df818 == NULL) {
    if (mb_module_9fe0b692489df818 == NULL) {
      mb_module_9fe0b692489df818 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_9fe0b692489df818 != NULL) {
      mb_entry_9fe0b692489df818 = GetProcAddress(mb_module_9fe0b692489df818, "unorm2_isNormalized");
    }
  }
  return mb_entry_9fe0b692489df818;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bc21382abb5d3ccae47ecea(void * norm2, void * s, int32_t length, void * p_error_code) {
  void *mb_entry_9fe0b692489df818 = mb_resolve_9fe0b692489df818();
  if (mb_entry_9fe0b692489df818 == NULL) {
  return 0;
  }
  mb_fn_9fe0b692489df818 mb_target_9fe0b692489df818 = (mb_fn_9fe0b692489df818)mb_entry_9fe0b692489df818;
  int8_t mb_result_9fe0b692489df818 = mb_target_9fe0b692489df818((int64_t *)norm2, (uint16_t *)s, length, (int32_t *)p_error_code);
  return mb_result_9fe0b692489df818;
}

typedef int32_t (MB_CALL *mb_fn_58d6b40e6e28d230)(int64_t *, uint16_t *, int32_t, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_58d6b40e6e28d230 = NULL;
static void *mb_entry_58d6b40e6e28d230 = NULL;

static void *mb_resolve_58d6b40e6e28d230(void) {
  if (mb_entry_58d6b40e6e28d230 == NULL) {
    if (mb_module_58d6b40e6e28d230 == NULL) {
      mb_module_58d6b40e6e28d230 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_58d6b40e6e28d230 != NULL) {
      mb_entry_58d6b40e6e28d230 = GetProcAddress(mb_module_58d6b40e6e28d230, "unorm2_normalize");
    }
  }
  return mb_entry_58d6b40e6e28d230;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64d21c37bbaa155877ffb984(void * norm2, void * src, int32_t length, void * dest, int32_t capacity, void * p_error_code) {
  void *mb_entry_58d6b40e6e28d230 = mb_resolve_58d6b40e6e28d230();
  if (mb_entry_58d6b40e6e28d230 == NULL) {
  return 0;
  }
  mb_fn_58d6b40e6e28d230 mb_target_58d6b40e6e28d230 = (mb_fn_58d6b40e6e28d230)mb_entry_58d6b40e6e28d230;
  int32_t mb_result_58d6b40e6e28d230 = mb_target_58d6b40e6e28d230((int64_t *)norm2, (uint16_t *)src, length, (uint16_t *)dest, capacity, (int32_t *)p_error_code);
  return mb_result_58d6b40e6e28d230;
}

typedef int32_t (MB_CALL *mb_fn_04ccff08a40469f8)(int64_t *, uint16_t *, int32_t, int32_t, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_04ccff08a40469f8 = NULL;
static void *mb_entry_04ccff08a40469f8 = NULL;

static void *mb_resolve_04ccff08a40469f8(void) {
  if (mb_entry_04ccff08a40469f8 == NULL) {
    if (mb_module_04ccff08a40469f8 == NULL) {
      mb_module_04ccff08a40469f8 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_04ccff08a40469f8 != NULL) {
      mb_entry_04ccff08a40469f8 = GetProcAddress(mb_module_04ccff08a40469f8, "unorm2_normalizeSecondAndAppend");
    }
  }
  return mb_entry_04ccff08a40469f8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d333de17681548ad8cdea8cf(void * norm2, void * first, int32_t first_length, int32_t first_capacity, void * second, int32_t second_length, void * p_error_code) {
  void *mb_entry_04ccff08a40469f8 = mb_resolve_04ccff08a40469f8();
  if (mb_entry_04ccff08a40469f8 == NULL) {
  return 0;
  }
  mb_fn_04ccff08a40469f8 mb_target_04ccff08a40469f8 = (mb_fn_04ccff08a40469f8)mb_entry_04ccff08a40469f8;
  int32_t mb_result_04ccff08a40469f8 = mb_target_04ccff08a40469f8((int64_t *)norm2, (uint16_t *)first, first_length, first_capacity, (uint16_t *)second, second_length, (int32_t *)p_error_code);
  return mb_result_04ccff08a40469f8;
}

typedef int64_t * (MB_CALL *mb_fn_5acc8a37998f12c7)(int64_t *, int64_t *, int32_t *);

static mb_module_t mb_module_5acc8a37998f12c7 = NULL;
static void *mb_entry_5acc8a37998f12c7 = NULL;

static void *mb_resolve_5acc8a37998f12c7(void) {
  if (mb_entry_5acc8a37998f12c7 == NULL) {
    if (mb_module_5acc8a37998f12c7 == NULL) {
      mb_module_5acc8a37998f12c7 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_5acc8a37998f12c7 != NULL) {
      mb_entry_5acc8a37998f12c7 = GetProcAddress(mb_module_5acc8a37998f12c7, "unorm2_openFiltered");
    }
  }
  return mb_entry_5acc8a37998f12c7;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_da4e378e1f524d85f4b42adf(void * norm2, void * filter_set, void * p_error_code) {
  void *mb_entry_5acc8a37998f12c7 = mb_resolve_5acc8a37998f12c7();
  if (mb_entry_5acc8a37998f12c7 == NULL) {
  return NULL;
  }
  mb_fn_5acc8a37998f12c7 mb_target_5acc8a37998f12c7 = (mb_fn_5acc8a37998f12c7)mb_entry_5acc8a37998f12c7;
  int64_t * mb_result_5acc8a37998f12c7 = mb_target_5acc8a37998f12c7((int64_t *)norm2, (int64_t *)filter_set, (int32_t *)p_error_code);
  return mb_result_5acc8a37998f12c7;
}

typedef int32_t (MB_CALL *mb_fn_1f481a4fb9a71670)(int64_t *, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_1f481a4fb9a71670 = NULL;
static void *mb_entry_1f481a4fb9a71670 = NULL;

static void *mb_resolve_1f481a4fb9a71670(void) {
  if (mb_entry_1f481a4fb9a71670 == NULL) {
    if (mb_module_1f481a4fb9a71670 == NULL) {
      mb_module_1f481a4fb9a71670 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_1f481a4fb9a71670 != NULL) {
      mb_entry_1f481a4fb9a71670 = GetProcAddress(mb_module_1f481a4fb9a71670, "unorm2_quickCheck");
    }
  }
  return mb_entry_1f481a4fb9a71670;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae35c114d456c675f1cf69bf(void * norm2, void * s, int32_t length, void * p_error_code) {
  void *mb_entry_1f481a4fb9a71670 = mb_resolve_1f481a4fb9a71670();
  if (mb_entry_1f481a4fb9a71670 == NULL) {
  return 0;
  }
  mb_fn_1f481a4fb9a71670 mb_target_1f481a4fb9a71670 = (mb_fn_1f481a4fb9a71670)mb_entry_1f481a4fb9a71670;
  int32_t mb_result_1f481a4fb9a71670 = mb_target_1f481a4fb9a71670((int64_t *)norm2, (uint16_t *)s, length, (int32_t *)p_error_code);
  return mb_result_1f481a4fb9a71670;
}

typedef int32_t (MB_CALL *mb_fn_5e16a07b18ce50fd)(int64_t *, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_5e16a07b18ce50fd = NULL;
static void *mb_entry_5e16a07b18ce50fd = NULL;

static void *mb_resolve_5e16a07b18ce50fd(void) {
  if (mb_entry_5e16a07b18ce50fd == NULL) {
    if (mb_module_5e16a07b18ce50fd == NULL) {
      mb_module_5e16a07b18ce50fd = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_5e16a07b18ce50fd != NULL) {
      mb_entry_5e16a07b18ce50fd = GetProcAddress(mb_module_5e16a07b18ce50fd, "unorm2_spanQuickCheckYes");
    }
  }
  return mb_entry_5e16a07b18ce50fd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e03d3a0125e69016ada8299(void * norm2, void * s, int32_t length, void * p_error_code) {
  void *mb_entry_5e16a07b18ce50fd = mb_resolve_5e16a07b18ce50fd();
  if (mb_entry_5e16a07b18ce50fd == NULL) {
  return 0;
  }
  mb_fn_5e16a07b18ce50fd mb_target_5e16a07b18ce50fd = (mb_fn_5e16a07b18ce50fd)mb_entry_5e16a07b18ce50fd;
  int32_t mb_result_5e16a07b18ce50fd = mb_target_5e16a07b18ce50fd((int64_t *)norm2, (uint16_t *)s, length, (int32_t *)p_error_code);
  return mb_result_5e16a07b18ce50fd;
}

typedef int32_t (MB_CALL *mb_fn_9c9c539ee29422b3)(uint16_t *, int32_t, uint16_t *, int32_t, uint32_t, int32_t *);

static mb_module_t mb_module_9c9c539ee29422b3 = NULL;
static void *mb_entry_9c9c539ee29422b3 = NULL;

static void *mb_resolve_9c9c539ee29422b3(void) {
  if (mb_entry_9c9c539ee29422b3 == NULL) {
    if (mb_module_9c9c539ee29422b3 == NULL) {
      mb_module_9c9c539ee29422b3 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_9c9c539ee29422b3 != NULL) {
      mb_entry_9c9c539ee29422b3 = GetProcAddress(mb_module_9c9c539ee29422b3, "unorm_compare");
    }
  }
  return mb_entry_9c9c539ee29422b3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1883a70cbc77e144a7e95e6(void * s1, int32_t length1, void * s2, int32_t length2, uint32_t options, void * p_error_code) {
  void *mb_entry_9c9c539ee29422b3 = mb_resolve_9c9c539ee29422b3();
  if (mb_entry_9c9c539ee29422b3 == NULL) {
  return 0;
  }
  mb_fn_9c9c539ee29422b3 mb_target_9c9c539ee29422b3 = (mb_fn_9c9c539ee29422b3)mb_entry_9c9c539ee29422b3;
  int32_t mb_result_9c9c539ee29422b3 = mb_target_9c9c539ee29422b3((uint16_t *)s1, length1, (uint16_t *)s2, length2, options, (int32_t *)p_error_code);
  return mb_result_9c9c539ee29422b3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[72]; } mb_agg_77baec2fbdb3dd95_p4;
typedef char mb_assert_77baec2fbdb3dd95_p4[(sizeof(mb_agg_77baec2fbdb3dd95_p4) == 72) ? 1 : -1];
typedef char mb_assert_align_77baec2fbdb3dd95_p4[(MB_ALIGNOF(mb_agg_77baec2fbdb3dd95_p4) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_77baec2fbdb3dd95)(void * *, int8_t, uint16_t *, int32_t, mb_agg_77baec2fbdb3dd95_p4 *, int32_t *);

static mb_module_t mb_module_77baec2fbdb3dd95 = NULL;
static void *mb_entry_77baec2fbdb3dd95 = NULL;

static void *mb_resolve_77baec2fbdb3dd95(void) {
  if (mb_entry_77baec2fbdb3dd95 == NULL) {
    if (mb_module_77baec2fbdb3dd95 == NULL) {
      mb_module_77baec2fbdb3dd95 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_77baec2fbdb3dd95 != NULL) {
      mb_entry_77baec2fbdb3dd95 = GetProcAddress(mb_module_77baec2fbdb3dd95, "unum_applyPattern");
    }
  }
  return mb_entry_77baec2fbdb3dd95;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_7cfead8dc1d2e58ca32564e2(void * format, int32_t localized, void * pattern, int32_t pattern_length, void * parse_error, void * status) {
  void *mb_entry_77baec2fbdb3dd95 = mb_resolve_77baec2fbdb3dd95();
  if (mb_entry_77baec2fbdb3dd95 == NULL) {
  return;
  }
  mb_fn_77baec2fbdb3dd95 mb_target_77baec2fbdb3dd95 = (mb_fn_77baec2fbdb3dd95)mb_entry_77baec2fbdb3dd95;
  mb_target_77baec2fbdb3dd95((void * *)format, localized, (uint16_t *)pattern, pattern_length, (mb_agg_77baec2fbdb3dd95_p4 *)parse_error, (int32_t *)status);
  return;
}

typedef void * * (MB_CALL *mb_fn_93722674ac7862e6)(void * *, int32_t *);

static mb_module_t mb_module_93722674ac7862e6 = NULL;
static void *mb_entry_93722674ac7862e6 = NULL;

static void *mb_resolve_93722674ac7862e6(void) {
  if (mb_entry_93722674ac7862e6 == NULL) {
    if (mb_module_93722674ac7862e6 == NULL) {
      mb_module_93722674ac7862e6 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_93722674ac7862e6 != NULL) {
      mb_entry_93722674ac7862e6 = GetProcAddress(mb_module_93722674ac7862e6, "unum_clone");
    }
  }
  return mb_entry_93722674ac7862e6;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_0bcc0ea5899c8fc339f36782(void * fmt, void * status) {
  void *mb_entry_93722674ac7862e6 = mb_resolve_93722674ac7862e6();
  if (mb_entry_93722674ac7862e6 == NULL) {
  return NULL;
  }
  mb_fn_93722674ac7862e6 mb_target_93722674ac7862e6 = (mb_fn_93722674ac7862e6)mb_entry_93722674ac7862e6;
  void * * mb_result_93722674ac7862e6 = mb_target_93722674ac7862e6((void * *)fmt, (int32_t *)status);
  return mb_result_93722674ac7862e6;
}

typedef void (MB_CALL *mb_fn_c9406d6fb2bf5944)(void * *);

static mb_module_t mb_module_c9406d6fb2bf5944 = NULL;
static void *mb_entry_c9406d6fb2bf5944 = NULL;

static void *mb_resolve_c9406d6fb2bf5944(void) {
  if (mb_entry_c9406d6fb2bf5944 == NULL) {
    if (mb_module_c9406d6fb2bf5944 == NULL) {
      mb_module_c9406d6fb2bf5944 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_c9406d6fb2bf5944 != NULL) {
      mb_entry_c9406d6fb2bf5944 = GetProcAddress(mb_module_c9406d6fb2bf5944, "unum_close");
    }
  }
  return mb_entry_c9406d6fb2bf5944;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_637fbc08effd00de6ba38146(void * fmt) {
  void *mb_entry_c9406d6fb2bf5944 = mb_resolve_c9406d6fb2bf5944();
  if (mb_entry_c9406d6fb2bf5944 == NULL) {
  return;
  }
  mb_fn_c9406d6fb2bf5944 mb_target_c9406d6fb2bf5944 = (mb_fn_c9406d6fb2bf5944)mb_entry_c9406d6fb2bf5944;
  mb_target_c9406d6fb2bf5944((void * *)fmt);
  return;
}

typedef int32_t (MB_CALL *mb_fn_b70ad56df49c74d3)(void);

static mb_module_t mb_module_b70ad56df49c74d3 = NULL;
static void *mb_entry_b70ad56df49c74d3 = NULL;

static void *mb_resolve_b70ad56df49c74d3(void) {
  if (mb_entry_b70ad56df49c74d3 == NULL) {
    if (mb_module_b70ad56df49c74d3 == NULL) {
      mb_module_b70ad56df49c74d3 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_b70ad56df49c74d3 != NULL) {
      mb_entry_b70ad56df49c74d3 = GetProcAddress(mb_module_b70ad56df49c74d3, "unum_countAvailable");
    }
  }
  return mb_entry_b70ad56df49c74d3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a320f6156652f78985e0d186(void) {
  void *mb_entry_b70ad56df49c74d3 = mb_resolve_b70ad56df49c74d3();
  if (mb_entry_b70ad56df49c74d3 == NULL) {
  return 0;
  }
  mb_fn_b70ad56df49c74d3 mb_target_b70ad56df49c74d3 = (mb_fn_b70ad56df49c74d3)mb_entry_b70ad56df49c74d3;
  int32_t mb_result_b70ad56df49c74d3 = mb_target_b70ad56df49c74d3();
  return mb_result_b70ad56df49c74d3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_c7dc88e0943def5a_p4;
typedef char mb_assert_c7dc88e0943def5a_p4[(sizeof(mb_agg_c7dc88e0943def5a_p4) == 12) ? 1 : -1];
typedef char mb_assert_align_c7dc88e0943def5a_p4[(MB_ALIGNOF(mb_agg_c7dc88e0943def5a_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c7dc88e0943def5a)(void * *, int32_t, uint16_t *, int32_t, mb_agg_c7dc88e0943def5a_p4 *, int32_t *);

static mb_module_t mb_module_c7dc88e0943def5a = NULL;
static void *mb_entry_c7dc88e0943def5a = NULL;

static void *mb_resolve_c7dc88e0943def5a(void) {
  if (mb_entry_c7dc88e0943def5a == NULL) {
    if (mb_module_c7dc88e0943def5a == NULL) {
      mb_module_c7dc88e0943def5a = LoadLibraryA("icuin.dll");
    }
    if (mb_module_c7dc88e0943def5a != NULL) {
      mb_entry_c7dc88e0943def5a = GetProcAddress(mb_module_c7dc88e0943def5a, "unum_format");
    }
  }
  return mb_entry_c7dc88e0943def5a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9567e6e5decc472e7fd66a46(void * fmt, int32_t number, void * result, int32_t result_length, void * pos, void * status) {
  void *mb_entry_c7dc88e0943def5a = mb_resolve_c7dc88e0943def5a();
  if (mb_entry_c7dc88e0943def5a == NULL) {
  return 0;
  }
  mb_fn_c7dc88e0943def5a mb_target_c7dc88e0943def5a = (mb_fn_c7dc88e0943def5a)mb_entry_c7dc88e0943def5a;
  int32_t mb_result_c7dc88e0943def5a = mb_target_c7dc88e0943def5a((void * *)fmt, number, (uint16_t *)result, result_length, (mb_agg_c7dc88e0943def5a_p4 *)pos, (int32_t *)status);
  return mb_result_c7dc88e0943def5a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_379c1ee43a8af478_p5;
typedef char mb_assert_379c1ee43a8af478_p5[(sizeof(mb_agg_379c1ee43a8af478_p5) == 12) ? 1 : -1];
typedef char mb_assert_align_379c1ee43a8af478_p5[(MB_ALIGNOF(mb_agg_379c1ee43a8af478_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_379c1ee43a8af478)(void * *, uint8_t *, int32_t, uint16_t *, int32_t, mb_agg_379c1ee43a8af478_p5 *, int32_t *);

static mb_module_t mb_module_379c1ee43a8af478 = NULL;
static void *mb_entry_379c1ee43a8af478 = NULL;

static void *mb_resolve_379c1ee43a8af478(void) {
  if (mb_entry_379c1ee43a8af478 == NULL) {
    if (mb_module_379c1ee43a8af478 == NULL) {
      mb_module_379c1ee43a8af478 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_379c1ee43a8af478 != NULL) {
      mb_entry_379c1ee43a8af478 = GetProcAddress(mb_module_379c1ee43a8af478, "unum_formatDecimal");
    }
  }
  return mb_entry_379c1ee43a8af478;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42bc66e01fbf8e65fc11537d(void * fmt, void * number, int32_t length, void * result, int32_t result_length, void * pos, void * status) {
  void *mb_entry_379c1ee43a8af478 = mb_resolve_379c1ee43a8af478();
  if (mb_entry_379c1ee43a8af478 == NULL) {
  return 0;
  }
  mb_fn_379c1ee43a8af478 mb_target_379c1ee43a8af478 = (mb_fn_379c1ee43a8af478)mb_entry_379c1ee43a8af478;
  int32_t mb_result_379c1ee43a8af478 = mb_target_379c1ee43a8af478((void * *)fmt, (uint8_t *)number, length, (uint16_t *)result, result_length, (mb_agg_379c1ee43a8af478_p5 *)pos, (int32_t *)status);
  return mb_result_379c1ee43a8af478;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_98e026c09529205b_p4;
typedef char mb_assert_98e026c09529205b_p4[(sizeof(mb_agg_98e026c09529205b_p4) == 12) ? 1 : -1];
typedef char mb_assert_align_98e026c09529205b_p4[(MB_ALIGNOF(mb_agg_98e026c09529205b_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_98e026c09529205b)(void * *, double, uint16_t *, int32_t, mb_agg_98e026c09529205b_p4 *, int32_t *);

static mb_module_t mb_module_98e026c09529205b = NULL;
static void *mb_entry_98e026c09529205b = NULL;

static void *mb_resolve_98e026c09529205b(void) {
  if (mb_entry_98e026c09529205b == NULL) {
    if (mb_module_98e026c09529205b == NULL) {
      mb_module_98e026c09529205b = LoadLibraryA("icuin.dll");
    }
    if (mb_module_98e026c09529205b != NULL) {
      mb_entry_98e026c09529205b = GetProcAddress(mb_module_98e026c09529205b, "unum_formatDouble");
    }
  }
  return mb_entry_98e026c09529205b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c3c7662d816a014ddc58abc(void * fmt, double number, void * result, int32_t result_length, void * pos, void * status) {
  void *mb_entry_98e026c09529205b = mb_resolve_98e026c09529205b();
  if (mb_entry_98e026c09529205b == NULL) {
  return 0;
  }
  mb_fn_98e026c09529205b mb_target_98e026c09529205b = (mb_fn_98e026c09529205b)mb_entry_98e026c09529205b;
  int32_t mb_result_98e026c09529205b = mb_target_98e026c09529205b((void * *)fmt, number, (uint16_t *)result, result_length, (mb_agg_98e026c09529205b_p4 *)pos, (int32_t *)status);
  return mb_result_98e026c09529205b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_deac7eaa4753175f_p5;
typedef char mb_assert_deac7eaa4753175f_p5[(sizeof(mb_agg_deac7eaa4753175f_p5) == 12) ? 1 : -1];
typedef char mb_assert_align_deac7eaa4753175f_p5[(MB_ALIGNOF(mb_agg_deac7eaa4753175f_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_deac7eaa4753175f)(void * *, double, uint16_t *, uint16_t *, int32_t, mb_agg_deac7eaa4753175f_p5 *, int32_t *);

static mb_module_t mb_module_deac7eaa4753175f = NULL;
static void *mb_entry_deac7eaa4753175f = NULL;

static void *mb_resolve_deac7eaa4753175f(void) {
  if (mb_entry_deac7eaa4753175f == NULL) {
    if (mb_module_deac7eaa4753175f == NULL) {
      mb_module_deac7eaa4753175f = LoadLibraryA("icuin.dll");
    }
    if (mb_module_deac7eaa4753175f != NULL) {
      mb_entry_deac7eaa4753175f = GetProcAddress(mb_module_deac7eaa4753175f, "unum_formatDoubleCurrency");
    }
  }
  return mb_entry_deac7eaa4753175f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bb05e7020448b399c21f608(void * fmt, double number, void * currency, void * result, int32_t result_length, void * pos, void * status) {
  void *mb_entry_deac7eaa4753175f = mb_resolve_deac7eaa4753175f();
  if (mb_entry_deac7eaa4753175f == NULL) {
  return 0;
  }
  mb_fn_deac7eaa4753175f mb_target_deac7eaa4753175f = (mb_fn_deac7eaa4753175f)mb_entry_deac7eaa4753175f;
  int32_t mb_result_deac7eaa4753175f = mb_target_deac7eaa4753175f((void * *)fmt, number, (uint16_t *)currency, (uint16_t *)result, result_length, (mb_agg_deac7eaa4753175f_p5 *)pos, (int32_t *)status);
  return mb_result_deac7eaa4753175f;
}

typedef int32_t (MB_CALL *mb_fn_6754dbab2d35518a)(void * *, double, uint16_t *, int32_t, int64_t *, int32_t *);

static mb_module_t mb_module_6754dbab2d35518a = NULL;
static void *mb_entry_6754dbab2d35518a = NULL;

static void *mb_resolve_6754dbab2d35518a(void) {
  if (mb_entry_6754dbab2d35518a == NULL) {
    if (mb_module_6754dbab2d35518a == NULL) {
      mb_module_6754dbab2d35518a = LoadLibraryA("icuin.dll");
    }
    if (mb_module_6754dbab2d35518a != NULL) {
      mb_entry_6754dbab2d35518a = GetProcAddress(mb_module_6754dbab2d35518a, "unum_formatDoubleForFields");
    }
  }
  return mb_entry_6754dbab2d35518a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1658da880b9e6943defbfa8a(void * format, double number, void * result, int32_t result_length, void * fpositer, void * status) {
  void *mb_entry_6754dbab2d35518a = mb_resolve_6754dbab2d35518a();
  if (mb_entry_6754dbab2d35518a == NULL) {
  return 0;
  }
  mb_fn_6754dbab2d35518a mb_target_6754dbab2d35518a = (mb_fn_6754dbab2d35518a)mb_entry_6754dbab2d35518a;
  int32_t mb_result_6754dbab2d35518a = mb_target_6754dbab2d35518a((void * *)format, number, (uint16_t *)result, result_length, (int64_t *)fpositer, (int32_t *)status);
  return mb_result_6754dbab2d35518a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_fd8049f3e19c7017_p4;
typedef char mb_assert_fd8049f3e19c7017_p4[(sizeof(mb_agg_fd8049f3e19c7017_p4) == 12) ? 1 : -1];
typedef char mb_assert_align_fd8049f3e19c7017_p4[(MB_ALIGNOF(mb_agg_fd8049f3e19c7017_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd8049f3e19c7017)(void * *, int64_t, uint16_t *, int32_t, mb_agg_fd8049f3e19c7017_p4 *, int32_t *);

static mb_module_t mb_module_fd8049f3e19c7017 = NULL;
static void *mb_entry_fd8049f3e19c7017 = NULL;

static void *mb_resolve_fd8049f3e19c7017(void) {
  if (mb_entry_fd8049f3e19c7017 == NULL) {
    if (mb_module_fd8049f3e19c7017 == NULL) {
      mb_module_fd8049f3e19c7017 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_fd8049f3e19c7017 != NULL) {
      mb_entry_fd8049f3e19c7017 = GetProcAddress(mb_module_fd8049f3e19c7017, "unum_formatInt64");
    }
  }
  return mb_entry_fd8049f3e19c7017;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_357182db2a80d784cd5dbf5b(void * fmt, int64_t number, void * result, int32_t result_length, void * pos, void * status) {
  void *mb_entry_fd8049f3e19c7017 = mb_resolve_fd8049f3e19c7017();
  if (mb_entry_fd8049f3e19c7017 == NULL) {
  return 0;
  }
  mb_fn_fd8049f3e19c7017 mb_target_fd8049f3e19c7017 = (mb_fn_fd8049f3e19c7017)mb_entry_fd8049f3e19c7017;
  int32_t mb_result_fd8049f3e19c7017 = mb_target_fd8049f3e19c7017((void * *)fmt, number, (uint16_t *)result, result_length, (mb_agg_fd8049f3e19c7017_p4 *)pos, (int32_t *)status);
  return mb_result_fd8049f3e19c7017;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_5550abb12d175dd3_p4;
typedef char mb_assert_5550abb12d175dd3_p4[(sizeof(mb_agg_5550abb12d175dd3_p4) == 12) ? 1 : -1];
typedef char mb_assert_align_5550abb12d175dd3_p4[(MB_ALIGNOF(mb_agg_5550abb12d175dd3_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5550abb12d175dd3)(void * *, void * *, uint16_t *, int32_t, mb_agg_5550abb12d175dd3_p4 *, int32_t *);

static mb_module_t mb_module_5550abb12d175dd3 = NULL;
static void *mb_entry_5550abb12d175dd3 = NULL;

static void *mb_resolve_5550abb12d175dd3(void) {
  if (mb_entry_5550abb12d175dd3 == NULL) {
    if (mb_module_5550abb12d175dd3 == NULL) {
      mb_module_5550abb12d175dd3 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_5550abb12d175dd3 != NULL) {
      mb_entry_5550abb12d175dd3 = GetProcAddress(mb_module_5550abb12d175dd3, "unum_formatUFormattable");
    }
  }
  return mb_entry_5550abb12d175dd3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f05ceb899e47588cfd2a9801(void * fmt, void * number, void * result, int32_t result_length, void * pos, void * status) {
  void *mb_entry_5550abb12d175dd3 = mb_resolve_5550abb12d175dd3();
  if (mb_entry_5550abb12d175dd3 == NULL) {
  return 0;
  }
  mb_fn_5550abb12d175dd3 mb_target_5550abb12d175dd3 = (mb_fn_5550abb12d175dd3)mb_entry_5550abb12d175dd3;
  int32_t mb_result_5550abb12d175dd3 = mb_target_5550abb12d175dd3((void * *)fmt, (void * *)number, (uint16_t *)result, result_length, (mb_agg_5550abb12d175dd3_p4 *)pos, (int32_t *)status);
  return mb_result_5550abb12d175dd3;
}

typedef int32_t (MB_CALL *mb_fn_615936d6e9e6bdb9)(void * *, int32_t);

static mb_module_t mb_module_615936d6e9e6bdb9 = NULL;
static void *mb_entry_615936d6e9e6bdb9 = NULL;

static void *mb_resolve_615936d6e9e6bdb9(void) {
  if (mb_entry_615936d6e9e6bdb9 == NULL) {
    if (mb_module_615936d6e9e6bdb9 == NULL) {
      mb_module_615936d6e9e6bdb9 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_615936d6e9e6bdb9 != NULL) {
      mb_entry_615936d6e9e6bdb9 = GetProcAddress(mb_module_615936d6e9e6bdb9, "unum_getAttribute");
    }
  }
  return mb_entry_615936d6e9e6bdb9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_605c977dd93f9f653e4fc44d(void * fmt, int32_t attr) {
  void *mb_entry_615936d6e9e6bdb9 = mb_resolve_615936d6e9e6bdb9();
  if (mb_entry_615936d6e9e6bdb9 == NULL) {
  return 0;
  }
  mb_fn_615936d6e9e6bdb9 mb_target_615936d6e9e6bdb9 = (mb_fn_615936d6e9e6bdb9)mb_entry_615936d6e9e6bdb9;
  int32_t mb_result_615936d6e9e6bdb9 = mb_target_615936d6e9e6bdb9((void * *)fmt, attr);
  return mb_result_615936d6e9e6bdb9;
}

typedef uint8_t * (MB_CALL *mb_fn_042ca3001e53f1e4)(int32_t);

static mb_module_t mb_module_042ca3001e53f1e4 = NULL;
static void *mb_entry_042ca3001e53f1e4 = NULL;

static void *mb_resolve_042ca3001e53f1e4(void) {
  if (mb_entry_042ca3001e53f1e4 == NULL) {
    if (mb_module_042ca3001e53f1e4 == NULL) {
      mb_module_042ca3001e53f1e4 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_042ca3001e53f1e4 != NULL) {
      mb_entry_042ca3001e53f1e4 = GetProcAddress(mb_module_042ca3001e53f1e4, "unum_getAvailable");
    }
  }
  return mb_entry_042ca3001e53f1e4;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_6d085150eb6644801f18035e(int32_t locale_index) {
  void *mb_entry_042ca3001e53f1e4 = mb_resolve_042ca3001e53f1e4();
  if (mb_entry_042ca3001e53f1e4 == NULL) {
  return NULL;
  }
  mb_fn_042ca3001e53f1e4 mb_target_042ca3001e53f1e4 = (mb_fn_042ca3001e53f1e4)mb_entry_042ca3001e53f1e4;
  uint8_t * mb_result_042ca3001e53f1e4 = mb_target_042ca3001e53f1e4(locale_index);
  return mb_result_042ca3001e53f1e4;
}

typedef int32_t (MB_CALL *mb_fn_63fafc50b2824e00)(void * *, int32_t, int32_t *);

static mb_module_t mb_module_63fafc50b2824e00 = NULL;
static void *mb_entry_63fafc50b2824e00 = NULL;

static void *mb_resolve_63fafc50b2824e00(void) {
  if (mb_entry_63fafc50b2824e00 == NULL) {
    if (mb_module_63fafc50b2824e00 == NULL) {
      mb_module_63fafc50b2824e00 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_63fafc50b2824e00 != NULL) {
      mb_entry_63fafc50b2824e00 = GetProcAddress(mb_module_63fafc50b2824e00, "unum_getContext");
    }
  }
  return mb_entry_63fafc50b2824e00;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fbf63685e5d9133e6aaf4f1(void * fmt, int32_t type_, void * status) {
  void *mb_entry_63fafc50b2824e00 = mb_resolve_63fafc50b2824e00();
  if (mb_entry_63fafc50b2824e00 == NULL) {
  return 0;
  }
  mb_fn_63fafc50b2824e00 mb_target_63fafc50b2824e00 = (mb_fn_63fafc50b2824e00)mb_entry_63fafc50b2824e00;
  int32_t mb_result_63fafc50b2824e00 = mb_target_63fafc50b2824e00((void * *)fmt, type_, (int32_t *)status);
  return mb_result_63fafc50b2824e00;
}

typedef double (MB_CALL *mb_fn_ef1319c85ef894a3)(void * *, int32_t);

static mb_module_t mb_module_ef1319c85ef894a3 = NULL;
static void *mb_entry_ef1319c85ef894a3 = NULL;

static void *mb_resolve_ef1319c85ef894a3(void) {
  if (mb_entry_ef1319c85ef894a3 == NULL) {
    if (mb_module_ef1319c85ef894a3 == NULL) {
      mb_module_ef1319c85ef894a3 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_ef1319c85ef894a3 != NULL) {
      mb_entry_ef1319c85ef894a3 = GetProcAddress(mb_module_ef1319c85ef894a3, "unum_getDoubleAttribute");
    }
  }
  return mb_entry_ef1319c85ef894a3;
}

MOONBIT_FFI_EXPORT
double moonbit_win32_306c4fc7d99212518db264a0(void * fmt, int32_t attr) {
  void *mb_entry_ef1319c85ef894a3 = mb_resolve_ef1319c85ef894a3();
  if (mb_entry_ef1319c85ef894a3 == NULL) {
  return 0.0;
  }
  mb_fn_ef1319c85ef894a3 mb_target_ef1319c85ef894a3 = (mb_fn_ef1319c85ef894a3)mb_entry_ef1319c85ef894a3;
  double mb_result_ef1319c85ef894a3 = mb_target_ef1319c85ef894a3((void * *)fmt, attr);
  return mb_result_ef1319c85ef894a3;
}

typedef uint8_t * (MB_CALL *mb_fn_7ec7a9d029fc37f3)(void * *, int32_t, int32_t *);

static mb_module_t mb_module_7ec7a9d029fc37f3 = NULL;
static void *mb_entry_7ec7a9d029fc37f3 = NULL;

static void *mb_resolve_7ec7a9d029fc37f3(void) {
  if (mb_entry_7ec7a9d029fc37f3 == NULL) {
    if (mb_module_7ec7a9d029fc37f3 == NULL) {
      mb_module_7ec7a9d029fc37f3 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_7ec7a9d029fc37f3 != NULL) {
      mb_entry_7ec7a9d029fc37f3 = GetProcAddress(mb_module_7ec7a9d029fc37f3, "unum_getLocaleByType");
    }
  }
  return mb_entry_7ec7a9d029fc37f3;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_5f82e278588e6ca2e84fd76c(void * fmt, int32_t type_, void * status) {
  void *mb_entry_7ec7a9d029fc37f3 = mb_resolve_7ec7a9d029fc37f3();
  if (mb_entry_7ec7a9d029fc37f3 == NULL) {
  return NULL;
  }
  mb_fn_7ec7a9d029fc37f3 mb_target_7ec7a9d029fc37f3 = (mb_fn_7ec7a9d029fc37f3)mb_entry_7ec7a9d029fc37f3;
  uint8_t * mb_result_7ec7a9d029fc37f3 = mb_target_7ec7a9d029fc37f3((void * *)fmt, type_, (int32_t *)status);
  return mb_result_7ec7a9d029fc37f3;
}

typedef int32_t (MB_CALL *mb_fn_7799c976f8e139ff)(void * *, int32_t, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_7799c976f8e139ff = NULL;
static void *mb_entry_7799c976f8e139ff = NULL;

static void *mb_resolve_7799c976f8e139ff(void) {
  if (mb_entry_7799c976f8e139ff == NULL) {
    if (mb_module_7799c976f8e139ff == NULL) {
      mb_module_7799c976f8e139ff = LoadLibraryA("icuin.dll");
    }
    if (mb_module_7799c976f8e139ff != NULL) {
      mb_entry_7799c976f8e139ff = GetProcAddress(mb_module_7799c976f8e139ff, "unum_getSymbol");
    }
  }
  return mb_entry_7799c976f8e139ff;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e4fbcf271614efba0847865(void * fmt, int32_t symbol, void * buffer, int32_t size, void * status) {
  void *mb_entry_7799c976f8e139ff = mb_resolve_7799c976f8e139ff();
  if (mb_entry_7799c976f8e139ff == NULL) {
  return 0;
  }
  mb_fn_7799c976f8e139ff mb_target_7799c976f8e139ff = (mb_fn_7799c976f8e139ff)mb_entry_7799c976f8e139ff;
  int32_t mb_result_7799c976f8e139ff = mb_target_7799c976f8e139ff((void * *)fmt, symbol, (uint16_t *)buffer, size, (int32_t *)status);
  return mb_result_7799c976f8e139ff;
}

typedef int32_t (MB_CALL *mb_fn_7aa9f3764e5bc515)(void * *, int32_t, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_7aa9f3764e5bc515 = NULL;
static void *mb_entry_7aa9f3764e5bc515 = NULL;

static void *mb_resolve_7aa9f3764e5bc515(void) {
  if (mb_entry_7aa9f3764e5bc515 == NULL) {
    if (mb_module_7aa9f3764e5bc515 == NULL) {
      mb_module_7aa9f3764e5bc515 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_7aa9f3764e5bc515 != NULL) {
      mb_entry_7aa9f3764e5bc515 = GetProcAddress(mb_module_7aa9f3764e5bc515, "unum_getTextAttribute");
    }
  }
  return mb_entry_7aa9f3764e5bc515;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae2e210a8f1d59f15425f69a(void * fmt, int32_t tag, void * result, int32_t result_length, void * status) {
  void *mb_entry_7aa9f3764e5bc515 = mb_resolve_7aa9f3764e5bc515();
  if (mb_entry_7aa9f3764e5bc515 == NULL) {
  return 0;
  }
  mb_fn_7aa9f3764e5bc515 mb_target_7aa9f3764e5bc515 = (mb_fn_7aa9f3764e5bc515)mb_entry_7aa9f3764e5bc515;
  int32_t mb_result_7aa9f3764e5bc515 = mb_target_7aa9f3764e5bc515((void * *)fmt, tag, (uint16_t *)result, result_length, (int32_t *)status);
  return mb_result_7aa9f3764e5bc515;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[72]; } mb_agg_d2455a2688d7f0ba_p4;
typedef char mb_assert_d2455a2688d7f0ba_p4[(sizeof(mb_agg_d2455a2688d7f0ba_p4) == 72) ? 1 : -1];
typedef char mb_assert_align_d2455a2688d7f0ba_p4[(MB_ALIGNOF(mb_agg_d2455a2688d7f0ba_p4) == 4) ? 1 : -1];
typedef void * * (MB_CALL *mb_fn_d2455a2688d7f0ba)(int32_t, uint16_t *, int32_t, uint8_t *, mb_agg_d2455a2688d7f0ba_p4 *, int32_t *);

static mb_module_t mb_module_d2455a2688d7f0ba = NULL;
static void *mb_entry_d2455a2688d7f0ba = NULL;

static void *mb_resolve_d2455a2688d7f0ba(void) {
  if (mb_entry_d2455a2688d7f0ba == NULL) {
    if (mb_module_d2455a2688d7f0ba == NULL) {
      mb_module_d2455a2688d7f0ba = LoadLibraryA("icuin.dll");
    }
    if (mb_module_d2455a2688d7f0ba != NULL) {
      mb_entry_d2455a2688d7f0ba = GetProcAddress(mb_module_d2455a2688d7f0ba, "unum_open");
    }
  }
  return mb_entry_d2455a2688d7f0ba;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_94944faa4c01ace0ba7c91dc(int32_t style, void * pattern, int32_t pattern_length, void * locale, void * parse_err, void * status) {
  void *mb_entry_d2455a2688d7f0ba = mb_resolve_d2455a2688d7f0ba();
  if (mb_entry_d2455a2688d7f0ba == NULL) {
  return NULL;
  }
  mb_fn_d2455a2688d7f0ba mb_target_d2455a2688d7f0ba = (mb_fn_d2455a2688d7f0ba)mb_entry_d2455a2688d7f0ba;
  void * * mb_result_d2455a2688d7f0ba = mb_target_d2455a2688d7f0ba(style, (uint16_t *)pattern, pattern_length, (uint8_t *)locale, (mb_agg_d2455a2688d7f0ba_p4 *)parse_err, (int32_t *)status);
  return mb_result_d2455a2688d7f0ba;
}

typedef int32_t (MB_CALL *mb_fn_70d8078d99885531)(void * *, uint16_t *, int32_t, int32_t *, int32_t *);

static mb_module_t mb_module_70d8078d99885531 = NULL;
static void *mb_entry_70d8078d99885531 = NULL;

static void *mb_resolve_70d8078d99885531(void) {
  if (mb_entry_70d8078d99885531 == NULL) {
    if (mb_module_70d8078d99885531 == NULL) {
      mb_module_70d8078d99885531 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_70d8078d99885531 != NULL) {
      mb_entry_70d8078d99885531 = GetProcAddress(mb_module_70d8078d99885531, "unum_parse");
    }
  }
  return mb_entry_70d8078d99885531;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3cfd0e6331ee3523086fd2b(void * fmt, void * text, int32_t text_length, void * parse_pos, void * status) {
  void *mb_entry_70d8078d99885531 = mb_resolve_70d8078d99885531();
  if (mb_entry_70d8078d99885531 == NULL) {
  return 0;
  }
  mb_fn_70d8078d99885531 mb_target_70d8078d99885531 = (mb_fn_70d8078d99885531)mb_entry_70d8078d99885531;
  int32_t mb_result_70d8078d99885531 = mb_target_70d8078d99885531((void * *)fmt, (uint16_t *)text, text_length, (int32_t *)parse_pos, (int32_t *)status);
  return mb_result_70d8078d99885531;
}

