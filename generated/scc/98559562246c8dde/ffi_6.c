#include "abi.h"

typedef int64_t * (MB_CALL *mb_fn_82a4576e5dcb3a60)(uint8_t *, int32_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_fb449b0c2a35bc57b9a9e01c(void * locale, void * contexts, int32_t length, void * p_error_code) {
  static mb_module_t mb_module_82a4576e5dcb3a60 = NULL;
  static void *mb_entry_82a4576e5dcb3a60 = NULL;
  if (mb_entry_82a4576e5dcb3a60 == NULL) {
    if (mb_module_82a4576e5dcb3a60 == NULL) {
      mb_module_82a4576e5dcb3a60 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_82a4576e5dcb3a60 != NULL) {
      mb_entry_82a4576e5dcb3a60 = GetProcAddress(mb_module_82a4576e5dcb3a60, "uldn_openForContext");
    }
  }
  if (mb_entry_82a4576e5dcb3a60 == NULL) {
  return NULL;
  }
  mb_fn_82a4576e5dcb3a60 mb_target_82a4576e5dcb3a60 = (mb_fn_82a4576e5dcb3a60)mb_entry_82a4576e5dcb3a60;
  int64_t * mb_result_82a4576e5dcb3a60 = mb_target_82a4576e5dcb3a60((uint8_t *)locale, (int32_t *)contexts, length, (int32_t *)p_error_code);
  return mb_result_82a4576e5dcb3a60;
}

typedef int32_t (MB_CALL *mb_fn_347bc2d0c96674aa)(int64_t *, uint8_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_663076f4cbea727315b0197d(void * ldn, void * region, void * result, int32_t max_result_size, void * p_error_code) {
  static mb_module_t mb_module_347bc2d0c96674aa = NULL;
  static void *mb_entry_347bc2d0c96674aa = NULL;
  if (mb_entry_347bc2d0c96674aa == NULL) {
    if (mb_module_347bc2d0c96674aa == NULL) {
      mb_module_347bc2d0c96674aa = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_347bc2d0c96674aa != NULL) {
      mb_entry_347bc2d0c96674aa = GetProcAddress(mb_module_347bc2d0c96674aa, "uldn_regionDisplayName");
    }
  }
  if (mb_entry_347bc2d0c96674aa == NULL) {
  return 0;
  }
  mb_fn_347bc2d0c96674aa mb_target_347bc2d0c96674aa = (mb_fn_347bc2d0c96674aa)mb_entry_347bc2d0c96674aa;
  int32_t mb_result_347bc2d0c96674aa = mb_target_347bc2d0c96674aa((int64_t *)ldn, (uint8_t *)region, (uint16_t *)result, max_result_size, (int32_t *)p_error_code);
  return mb_result_347bc2d0c96674aa;
}

typedef int32_t (MB_CALL *mb_fn_388f60500364fe0e)(int64_t *, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32be84ceeb96a164ebf5203e(void * ldn, int32_t script_code, void * result, int32_t max_result_size, void * p_error_code) {
  static mb_module_t mb_module_388f60500364fe0e = NULL;
  static void *mb_entry_388f60500364fe0e = NULL;
  if (mb_entry_388f60500364fe0e == NULL) {
    if (mb_module_388f60500364fe0e == NULL) {
      mb_module_388f60500364fe0e = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_388f60500364fe0e != NULL) {
      mb_entry_388f60500364fe0e = GetProcAddress(mb_module_388f60500364fe0e, "uldn_scriptCodeDisplayName");
    }
  }
  if (mb_entry_388f60500364fe0e == NULL) {
  return 0;
  }
  mb_fn_388f60500364fe0e mb_target_388f60500364fe0e = (mb_fn_388f60500364fe0e)mb_entry_388f60500364fe0e;
  int32_t mb_result_388f60500364fe0e = mb_target_388f60500364fe0e((int64_t *)ldn, script_code, (uint16_t *)result, max_result_size, (int32_t *)p_error_code);
  return mb_result_388f60500364fe0e;
}

typedef int32_t (MB_CALL *mb_fn_a2eb171b957ef633)(int64_t *, uint8_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd1a16c1c91a343687129cdb(void * ldn, void * script, void * result, int32_t max_result_size, void * p_error_code) {
  static mb_module_t mb_module_a2eb171b957ef633 = NULL;
  static void *mb_entry_a2eb171b957ef633 = NULL;
  if (mb_entry_a2eb171b957ef633 == NULL) {
    if (mb_module_a2eb171b957ef633 == NULL) {
      mb_module_a2eb171b957ef633 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_a2eb171b957ef633 != NULL) {
      mb_entry_a2eb171b957ef633 = GetProcAddress(mb_module_a2eb171b957ef633, "uldn_scriptDisplayName");
    }
  }
  if (mb_entry_a2eb171b957ef633 == NULL) {
  return 0;
  }
  mb_fn_a2eb171b957ef633 mb_target_a2eb171b957ef633 = (mb_fn_a2eb171b957ef633)mb_entry_a2eb171b957ef633;
  int32_t mb_result_a2eb171b957ef633 = mb_target_a2eb171b957ef633((int64_t *)ldn, (uint8_t *)script, (uint16_t *)result, max_result_size, (int32_t *)p_error_code);
  return mb_result_a2eb171b957ef633;
}

typedef int32_t (MB_CALL *mb_fn_c2dac47518290763)(int64_t *, uint8_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33eb88f8004eb6cd4f03de6a(void * ldn, void * variant, void * result, int32_t max_result_size, void * p_error_code) {
  static mb_module_t mb_module_c2dac47518290763 = NULL;
  static void *mb_entry_c2dac47518290763 = NULL;
  if (mb_entry_c2dac47518290763 == NULL) {
    if (mb_module_c2dac47518290763 == NULL) {
      mb_module_c2dac47518290763 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c2dac47518290763 != NULL) {
      mb_entry_c2dac47518290763 = GetProcAddress(mb_module_c2dac47518290763, "uldn_variantDisplayName");
    }
  }
  if (mb_entry_c2dac47518290763 == NULL) {
  return 0;
  }
  mb_fn_c2dac47518290763 mb_target_c2dac47518290763 = (mb_fn_c2dac47518290763)mb_entry_c2dac47518290763;
  int32_t mb_result_c2dac47518290763 = mb_target_c2dac47518290763((int64_t *)ldn, (uint8_t *)variant, (uint16_t *)result, max_result_size, (int32_t *)p_error_code);
  return mb_result_c2dac47518290763;
}

typedef void (MB_CALL *mb_fn_6b6a9d5b5a0207d4)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_44f0923b4d38f26199b5fdd9(void * listfmt) {
  static mb_module_t mb_module_6b6a9d5b5a0207d4 = NULL;
  static void *mb_entry_6b6a9d5b5a0207d4 = NULL;
  if (mb_entry_6b6a9d5b5a0207d4 == NULL) {
    if (mb_module_6b6a9d5b5a0207d4 == NULL) {
      mb_module_6b6a9d5b5a0207d4 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_6b6a9d5b5a0207d4 != NULL) {
      mb_entry_6b6a9d5b5a0207d4 = GetProcAddress(mb_module_6b6a9d5b5a0207d4, "ulistfmt_close");
    }
  }
  if (mb_entry_6b6a9d5b5a0207d4 == NULL) {
  return;
  }
  mb_fn_6b6a9d5b5a0207d4 mb_target_6b6a9d5b5a0207d4 = (mb_fn_6b6a9d5b5a0207d4)mb_entry_6b6a9d5b5a0207d4;
  mb_target_6b6a9d5b5a0207d4((int64_t *)listfmt);
  return;
}

typedef void (MB_CALL *mb_fn_5e1c9e27d58177c6)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2053ec39e35292109b7f5758(void * uresult) {
  static mb_module_t mb_module_5e1c9e27d58177c6 = NULL;
  static void *mb_entry_5e1c9e27d58177c6 = NULL;
  if (mb_entry_5e1c9e27d58177c6 == NULL) {
    if (mb_module_5e1c9e27d58177c6 == NULL) {
      mb_module_5e1c9e27d58177c6 = LoadLibraryA("icu.dll");
    }
    if (mb_module_5e1c9e27d58177c6 != NULL) {
      mb_entry_5e1c9e27d58177c6 = GetProcAddress(mb_module_5e1c9e27d58177c6, "ulistfmt_closeResult");
    }
  }
  if (mb_entry_5e1c9e27d58177c6 == NULL) {
  return;
  }
  mb_fn_5e1c9e27d58177c6 mb_target_5e1c9e27d58177c6 = (mb_fn_5e1c9e27d58177c6)mb_entry_5e1c9e27d58177c6;
  mb_target_5e1c9e27d58177c6((int64_t *)uresult);
  return;
}

typedef int32_t (MB_CALL *mb_fn_2cdf6247c1c5d59f)(int64_t *, uint16_t * *, int32_t *, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afc6902794c2ee8c6973bd74(void * listfmt, void * strings, void * string_lengths, int32_t string_count, void * result, int32_t result_capacity, void * status) {
  static mb_module_t mb_module_2cdf6247c1c5d59f = NULL;
  static void *mb_entry_2cdf6247c1c5d59f = NULL;
  if (mb_entry_2cdf6247c1c5d59f == NULL) {
    if (mb_module_2cdf6247c1c5d59f == NULL) {
      mb_module_2cdf6247c1c5d59f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_2cdf6247c1c5d59f != NULL) {
      mb_entry_2cdf6247c1c5d59f = GetProcAddress(mb_module_2cdf6247c1c5d59f, "ulistfmt_format");
    }
  }
  if (mb_entry_2cdf6247c1c5d59f == NULL) {
  return 0;
  }
  mb_fn_2cdf6247c1c5d59f mb_target_2cdf6247c1c5d59f = (mb_fn_2cdf6247c1c5d59f)mb_entry_2cdf6247c1c5d59f;
  int32_t mb_result_2cdf6247c1c5d59f = mb_target_2cdf6247c1c5d59f((int64_t *)listfmt, (uint16_t * *)strings, (int32_t *)string_lengths, string_count, (uint16_t *)result, result_capacity, (int32_t *)status);
  return mb_result_2cdf6247c1c5d59f;
}

typedef void (MB_CALL *mb_fn_2fb9c0799b891fe3)(int64_t *, uint16_t * *, int32_t *, int32_t, int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5a987914131a2edb8c5cfab2(void * listfmt, void * strings, void * string_lengths, int32_t string_count, void * uresult, void * status) {
  static mb_module_t mb_module_2fb9c0799b891fe3 = NULL;
  static void *mb_entry_2fb9c0799b891fe3 = NULL;
  if (mb_entry_2fb9c0799b891fe3 == NULL) {
    if (mb_module_2fb9c0799b891fe3 == NULL) {
      mb_module_2fb9c0799b891fe3 = LoadLibraryA("icu.dll");
    }
    if (mb_module_2fb9c0799b891fe3 != NULL) {
      mb_entry_2fb9c0799b891fe3 = GetProcAddress(mb_module_2fb9c0799b891fe3, "ulistfmt_formatStringsToResult");
    }
  }
  if (mb_entry_2fb9c0799b891fe3 == NULL) {
  return;
  }
  mb_fn_2fb9c0799b891fe3 mb_target_2fb9c0799b891fe3 = (mb_fn_2fb9c0799b891fe3)mb_entry_2fb9c0799b891fe3;
  mb_target_2fb9c0799b891fe3((int64_t *)listfmt, (uint16_t * *)strings, (int32_t *)string_lengths, string_count, (int64_t *)uresult, (int32_t *)status);
  return;
}

typedef int64_t * (MB_CALL *mb_fn_70dd4d1a5d9201a7)(uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4609767557ff6f75ad495cc8(void * locale, void * status) {
  static mb_module_t mb_module_70dd4d1a5d9201a7 = NULL;
  static void *mb_entry_70dd4d1a5d9201a7 = NULL;
  if (mb_entry_70dd4d1a5d9201a7 == NULL) {
    if (mb_module_70dd4d1a5d9201a7 == NULL) {
      mb_module_70dd4d1a5d9201a7 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_70dd4d1a5d9201a7 != NULL) {
      mb_entry_70dd4d1a5d9201a7 = GetProcAddress(mb_module_70dd4d1a5d9201a7, "ulistfmt_open");
    }
  }
  if (mb_entry_70dd4d1a5d9201a7 == NULL) {
  return NULL;
  }
  mb_fn_70dd4d1a5d9201a7 mb_target_70dd4d1a5d9201a7 = (mb_fn_70dd4d1a5d9201a7)mb_entry_70dd4d1a5d9201a7;
  int64_t * mb_result_70dd4d1a5d9201a7 = mb_target_70dd4d1a5d9201a7((uint8_t *)locale, (int32_t *)status);
  return mb_result_70dd4d1a5d9201a7;
}

typedef int64_t * (MB_CALL *mb_fn_775238b74511eed9)(uint8_t *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_72ad7195fecb2f54cdf1e13f(void * locale, int32_t type_, int32_t width, void * status) {
  static mb_module_t mb_module_775238b74511eed9 = NULL;
  static void *mb_entry_775238b74511eed9 = NULL;
  if (mb_entry_775238b74511eed9 == NULL) {
    if (mb_module_775238b74511eed9 == NULL) {
      mb_module_775238b74511eed9 = LoadLibraryA("icu.dll");
    }
    if (mb_module_775238b74511eed9 != NULL) {
      mb_entry_775238b74511eed9 = GetProcAddress(mb_module_775238b74511eed9, "ulistfmt_openForType");
    }
  }
  if (mb_entry_775238b74511eed9 == NULL) {
  return NULL;
  }
  mb_fn_775238b74511eed9 mb_target_775238b74511eed9 = (mb_fn_775238b74511eed9)mb_entry_775238b74511eed9;
  int64_t * mb_result_775238b74511eed9 = mb_target_775238b74511eed9((uint8_t *)locale, type_, width, (int32_t *)status);
  return mb_result_775238b74511eed9;
}

typedef int64_t * (MB_CALL *mb_fn_a4706f485c3cae51)(int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8b31c260cd76764d9e712d31(void * ec) {
  static mb_module_t mb_module_a4706f485c3cae51 = NULL;
  static void *mb_entry_a4706f485c3cae51 = NULL;
  if (mb_entry_a4706f485c3cae51 == NULL) {
    if (mb_module_a4706f485c3cae51 == NULL) {
      mb_module_a4706f485c3cae51 = LoadLibraryA("icu.dll");
    }
    if (mb_module_a4706f485c3cae51 != NULL) {
      mb_entry_a4706f485c3cae51 = GetProcAddress(mb_module_a4706f485c3cae51, "ulistfmt_openResult");
    }
  }
  if (mb_entry_a4706f485c3cae51 == NULL) {
  return NULL;
  }
  mb_fn_a4706f485c3cae51 mb_target_a4706f485c3cae51 = (mb_fn_a4706f485c3cae51)mb_entry_a4706f485c3cae51;
  int64_t * mb_result_a4706f485c3cae51 = mb_target_a4706f485c3cae51((int32_t *)ec);
  return mb_result_a4706f485c3cae51;
}

typedef int64_t * (MB_CALL *mb_fn_9004bce79acb9823)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5ba95a599bcd2c88e4e5a782(void * uresult, void * ec) {
  static mb_module_t mb_module_9004bce79acb9823 = NULL;
  static void *mb_entry_9004bce79acb9823 = NULL;
  if (mb_entry_9004bce79acb9823 == NULL) {
    if (mb_module_9004bce79acb9823 == NULL) {
      mb_module_9004bce79acb9823 = LoadLibraryA("icu.dll");
    }
    if (mb_module_9004bce79acb9823 != NULL) {
      mb_entry_9004bce79acb9823 = GetProcAddress(mb_module_9004bce79acb9823, "ulistfmt_resultAsValue");
    }
  }
  if (mb_entry_9004bce79acb9823 == NULL) {
  return NULL;
  }
  mb_fn_9004bce79acb9823 mb_target_9004bce79acb9823 = (mb_fn_9004bce79acb9823)mb_entry_9004bce79acb9823;
  int64_t * mb_result_9004bce79acb9823 = mb_target_9004bce79acb9823((int64_t *)uresult, (int32_t *)ec);
  return mb_result_9004bce79acb9823;
}

typedef int32_t (MB_CALL *mb_fn_5532dd82c3619520)(uint8_t *, int32_t, int32_t *, int8_t * *, int32_t, int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6392bf6de39606d6039ba8ea(void * result, int32_t result_available, void * out_result, void * accept_list, int32_t accept_list_count, void * available_locales, void * status) {
  static mb_module_t mb_module_5532dd82c3619520 = NULL;
  static void *mb_entry_5532dd82c3619520 = NULL;
  if (mb_entry_5532dd82c3619520 == NULL) {
    if (mb_module_5532dd82c3619520 == NULL) {
      mb_module_5532dd82c3619520 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_5532dd82c3619520 != NULL) {
      mb_entry_5532dd82c3619520 = GetProcAddress(mb_module_5532dd82c3619520, "uloc_acceptLanguage");
    }
  }
  if (mb_entry_5532dd82c3619520 == NULL) {
  return 0;
  }
  mb_fn_5532dd82c3619520 mb_target_5532dd82c3619520 = (mb_fn_5532dd82c3619520)mb_entry_5532dd82c3619520;
  int32_t mb_result_5532dd82c3619520 = mb_target_5532dd82c3619520((uint8_t *)result, result_available, (int32_t *)out_result, (int8_t * *)accept_list, accept_list_count, (int64_t *)available_locales, (int32_t *)status);
  return mb_result_5532dd82c3619520;
}

typedef int32_t (MB_CALL *mb_fn_890e36ce5df6b8d9)(uint8_t *, int32_t, int32_t *, uint8_t *, int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2b464a9791cd97ee5189afa(void * result, int32_t result_available, void * out_result, void * http_accept_language, void * available_locales, void * status) {
  static mb_module_t mb_module_890e36ce5df6b8d9 = NULL;
  static void *mb_entry_890e36ce5df6b8d9 = NULL;
  if (mb_entry_890e36ce5df6b8d9 == NULL) {
    if (mb_module_890e36ce5df6b8d9 == NULL) {
      mb_module_890e36ce5df6b8d9 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_890e36ce5df6b8d9 != NULL) {
      mb_entry_890e36ce5df6b8d9 = GetProcAddress(mb_module_890e36ce5df6b8d9, "uloc_acceptLanguageFromHTTP");
    }
  }
  if (mb_entry_890e36ce5df6b8d9 == NULL) {
  return 0;
  }
  mb_fn_890e36ce5df6b8d9 mb_target_890e36ce5df6b8d9 = (mb_fn_890e36ce5df6b8d9)mb_entry_890e36ce5df6b8d9;
  int32_t mb_result_890e36ce5df6b8d9 = mb_target_890e36ce5df6b8d9((uint8_t *)result, result_available, (int32_t *)out_result, (uint8_t *)http_accept_language, (int64_t *)available_locales, (int32_t *)status);
  return mb_result_890e36ce5df6b8d9;
}

typedef int32_t (MB_CALL *mb_fn_3d6b11976c28beaa)(uint8_t *, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d751eae8fa22c58600cfb696(void * locale_id, void * maximized_locale_id, int32_t maximized_locale_id_capacity, void * err) {
  static mb_module_t mb_module_3d6b11976c28beaa = NULL;
  static void *mb_entry_3d6b11976c28beaa = NULL;
  if (mb_entry_3d6b11976c28beaa == NULL) {
    if (mb_module_3d6b11976c28beaa == NULL) {
      mb_module_3d6b11976c28beaa = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_3d6b11976c28beaa != NULL) {
      mb_entry_3d6b11976c28beaa = GetProcAddress(mb_module_3d6b11976c28beaa, "uloc_addLikelySubtags");
    }
  }
  if (mb_entry_3d6b11976c28beaa == NULL) {
  return 0;
  }
  mb_fn_3d6b11976c28beaa mb_target_3d6b11976c28beaa = (mb_fn_3d6b11976c28beaa)mb_entry_3d6b11976c28beaa;
  int32_t mb_result_3d6b11976c28beaa = mb_target_3d6b11976c28beaa((uint8_t *)locale_id, (uint8_t *)maximized_locale_id, maximized_locale_id_capacity, (int32_t *)err);
  return mb_result_3d6b11976c28beaa;
}

typedef int32_t (MB_CALL *mb_fn_7e961995835e4c19)(uint8_t *, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a8c76601c1beb299c44478b(void * locale_id, void * name, int32_t name_capacity, void * err) {
  static mb_module_t mb_module_7e961995835e4c19 = NULL;
  static void *mb_entry_7e961995835e4c19 = NULL;
  if (mb_entry_7e961995835e4c19 == NULL) {
    if (mb_module_7e961995835e4c19 == NULL) {
      mb_module_7e961995835e4c19 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_7e961995835e4c19 != NULL) {
      mb_entry_7e961995835e4c19 = GetProcAddress(mb_module_7e961995835e4c19, "uloc_canonicalize");
    }
  }
  if (mb_entry_7e961995835e4c19 == NULL) {
  return 0;
  }
  mb_fn_7e961995835e4c19 mb_target_7e961995835e4c19 = (mb_fn_7e961995835e4c19)mb_entry_7e961995835e4c19;
  int32_t mb_result_7e961995835e4c19 = mb_target_7e961995835e4c19((uint8_t *)locale_id, (uint8_t *)name, name_capacity, (int32_t *)err);
  return mb_result_7e961995835e4c19;
}

typedef int32_t (MB_CALL *mb_fn_ba48331d753101c8)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cffac7ac1433c2b1d8978295(void) {
  static mb_module_t mb_module_ba48331d753101c8 = NULL;
  static void *mb_entry_ba48331d753101c8 = NULL;
  if (mb_entry_ba48331d753101c8 == NULL) {
    if (mb_module_ba48331d753101c8 == NULL) {
      mb_module_ba48331d753101c8 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_ba48331d753101c8 != NULL) {
      mb_entry_ba48331d753101c8 = GetProcAddress(mb_module_ba48331d753101c8, "uloc_countAvailable");
    }
  }
  if (mb_entry_ba48331d753101c8 == NULL) {
  return 0;
  }
  mb_fn_ba48331d753101c8 mb_target_ba48331d753101c8 = (mb_fn_ba48331d753101c8)mb_entry_ba48331d753101c8;
  int32_t mb_result_ba48331d753101c8 = mb_target_ba48331d753101c8();
  return mb_result_ba48331d753101c8;
}

typedef int32_t (MB_CALL *mb_fn_2bc11ceb2be7fbbf)(uint8_t *, uint8_t *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b49dbccaea064c0d6ca1f04(void * langtag, void * locale_id, int32_t locale_id_capacity, void * parsed_length, void * err) {
  static mb_module_t mb_module_2bc11ceb2be7fbbf = NULL;
  static void *mb_entry_2bc11ceb2be7fbbf = NULL;
  if (mb_entry_2bc11ceb2be7fbbf == NULL) {
    if (mb_module_2bc11ceb2be7fbbf == NULL) {
      mb_module_2bc11ceb2be7fbbf = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_2bc11ceb2be7fbbf != NULL) {
      mb_entry_2bc11ceb2be7fbbf = GetProcAddress(mb_module_2bc11ceb2be7fbbf, "uloc_forLanguageTag");
    }
  }
  if (mb_entry_2bc11ceb2be7fbbf == NULL) {
  return 0;
  }
  mb_fn_2bc11ceb2be7fbbf mb_target_2bc11ceb2be7fbbf = (mb_fn_2bc11ceb2be7fbbf)mb_entry_2bc11ceb2be7fbbf;
  int32_t mb_result_2bc11ceb2be7fbbf = mb_target_2bc11ceb2be7fbbf((uint8_t *)langtag, (uint8_t *)locale_id, locale_id_capacity, (int32_t *)parsed_length, (int32_t *)err);
  return mb_result_2bc11ceb2be7fbbf;
}

typedef uint8_t * (MB_CALL *mb_fn_d349d58aa3e097c3)(int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_108d9e1ed70b7649ec457f9b(int32_t n) {
  static mb_module_t mb_module_d349d58aa3e097c3 = NULL;
  static void *mb_entry_d349d58aa3e097c3 = NULL;
  if (mb_entry_d349d58aa3e097c3 == NULL) {
    if (mb_module_d349d58aa3e097c3 == NULL) {
      mb_module_d349d58aa3e097c3 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_d349d58aa3e097c3 != NULL) {
      mb_entry_d349d58aa3e097c3 = GetProcAddress(mb_module_d349d58aa3e097c3, "uloc_getAvailable");
    }
  }
  if (mb_entry_d349d58aa3e097c3 == NULL) {
  return NULL;
  }
  mb_fn_d349d58aa3e097c3 mb_target_d349d58aa3e097c3 = (mb_fn_d349d58aa3e097c3)mb_entry_d349d58aa3e097c3;
  uint8_t * mb_result_d349d58aa3e097c3 = mb_target_d349d58aa3e097c3(n);
  return mb_result_d349d58aa3e097c3;
}

typedef int32_t (MB_CALL *mb_fn_c70149fef3b34c1a)(uint8_t *, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf3142ea1c3995bf99c8178d(void * locale_id, void * name, int32_t name_capacity, void * err) {
  static mb_module_t mb_module_c70149fef3b34c1a = NULL;
  static void *mb_entry_c70149fef3b34c1a = NULL;
  if (mb_entry_c70149fef3b34c1a == NULL) {
    if (mb_module_c70149fef3b34c1a == NULL) {
      mb_module_c70149fef3b34c1a = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c70149fef3b34c1a != NULL) {
      mb_entry_c70149fef3b34c1a = GetProcAddress(mb_module_c70149fef3b34c1a, "uloc_getBaseName");
    }
  }
  if (mb_entry_c70149fef3b34c1a == NULL) {
  return 0;
  }
  mb_fn_c70149fef3b34c1a mb_target_c70149fef3b34c1a = (mb_fn_c70149fef3b34c1a)mb_entry_c70149fef3b34c1a;
  int32_t mb_result_c70149fef3b34c1a = mb_target_c70149fef3b34c1a((uint8_t *)locale_id, (uint8_t *)name, name_capacity, (int32_t *)err);
  return mb_result_c70149fef3b34c1a;
}

typedef int32_t (MB_CALL *mb_fn_697787472b5d358e)(uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa558242bc4553ab31e4292b(void * locale_id, void * status) {
  static mb_module_t mb_module_697787472b5d358e = NULL;
  static void *mb_entry_697787472b5d358e = NULL;
  if (mb_entry_697787472b5d358e == NULL) {
    if (mb_module_697787472b5d358e == NULL) {
      mb_module_697787472b5d358e = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_697787472b5d358e != NULL) {
      mb_entry_697787472b5d358e = GetProcAddress(mb_module_697787472b5d358e, "uloc_getCharacterOrientation");
    }
  }
  if (mb_entry_697787472b5d358e == NULL) {
  return 0;
  }
  mb_fn_697787472b5d358e mb_target_697787472b5d358e = (mb_fn_697787472b5d358e)mb_entry_697787472b5d358e;
  int32_t mb_result_697787472b5d358e = mb_target_697787472b5d358e((uint8_t *)locale_id, (int32_t *)status);
  return mb_result_697787472b5d358e;
}

typedef int32_t (MB_CALL *mb_fn_16dbf783b1eafce8)(uint8_t *, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2346bdb460e037bc2c3a645(void * locale_id, void * country, int32_t country_capacity, void * err) {
  static mb_module_t mb_module_16dbf783b1eafce8 = NULL;
  static void *mb_entry_16dbf783b1eafce8 = NULL;
  if (mb_entry_16dbf783b1eafce8 == NULL) {
    if (mb_module_16dbf783b1eafce8 == NULL) {
      mb_module_16dbf783b1eafce8 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_16dbf783b1eafce8 != NULL) {
      mb_entry_16dbf783b1eafce8 = GetProcAddress(mb_module_16dbf783b1eafce8, "uloc_getCountry");
    }
  }
  if (mb_entry_16dbf783b1eafce8 == NULL) {
  return 0;
  }
  mb_fn_16dbf783b1eafce8 mb_target_16dbf783b1eafce8 = (mb_fn_16dbf783b1eafce8)mb_entry_16dbf783b1eafce8;
  int32_t mb_result_16dbf783b1eafce8 = mb_target_16dbf783b1eafce8((uint8_t *)locale_id, (uint8_t *)country, country_capacity, (int32_t *)err);
  return mb_result_16dbf783b1eafce8;
}

typedef uint8_t * (MB_CALL *mb_fn_c123448debb9e7d8)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_72078235ff9ca51e64d42300(void) {
  static mb_module_t mb_module_c123448debb9e7d8 = NULL;
  static void *mb_entry_c123448debb9e7d8 = NULL;
  if (mb_entry_c123448debb9e7d8 == NULL) {
    if (mb_module_c123448debb9e7d8 == NULL) {
      mb_module_c123448debb9e7d8 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c123448debb9e7d8 != NULL) {
      mb_entry_c123448debb9e7d8 = GetProcAddress(mb_module_c123448debb9e7d8, "uloc_getDefault");
    }
  }
  if (mb_entry_c123448debb9e7d8 == NULL) {
  return NULL;
  }
  mb_fn_c123448debb9e7d8 mb_target_c123448debb9e7d8 = (mb_fn_c123448debb9e7d8)mb_entry_c123448debb9e7d8;
  uint8_t * mb_result_c123448debb9e7d8 = mb_target_c123448debb9e7d8();
  return mb_result_c123448debb9e7d8;
}

typedef int32_t (MB_CALL *mb_fn_b88298498cb04adb)(uint8_t *, uint8_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5fe40e01560e9761a98d685(void * locale, void * display_locale, void * country, int32_t country_capacity, void * status) {
  static mb_module_t mb_module_b88298498cb04adb = NULL;
  static void *mb_entry_b88298498cb04adb = NULL;
  if (mb_entry_b88298498cb04adb == NULL) {
    if (mb_module_b88298498cb04adb == NULL) {
      mb_module_b88298498cb04adb = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_b88298498cb04adb != NULL) {
      mb_entry_b88298498cb04adb = GetProcAddress(mb_module_b88298498cb04adb, "uloc_getDisplayCountry");
    }
  }
  if (mb_entry_b88298498cb04adb == NULL) {
  return 0;
  }
  mb_fn_b88298498cb04adb mb_target_b88298498cb04adb = (mb_fn_b88298498cb04adb)mb_entry_b88298498cb04adb;
  int32_t mb_result_b88298498cb04adb = mb_target_b88298498cb04adb((uint8_t *)locale, (uint8_t *)display_locale, (uint16_t *)country, country_capacity, (int32_t *)status);
  return mb_result_b88298498cb04adb;
}

typedef int32_t (MB_CALL *mb_fn_654786c848e29afe)(uint8_t *, uint8_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c26676718a7e6a98e4f5a072(void * keyword, void * display_locale, void * dest, int32_t dest_capacity, void * status) {
  static mb_module_t mb_module_654786c848e29afe = NULL;
  static void *mb_entry_654786c848e29afe = NULL;
  if (mb_entry_654786c848e29afe == NULL) {
    if (mb_module_654786c848e29afe == NULL) {
      mb_module_654786c848e29afe = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_654786c848e29afe != NULL) {
      mb_entry_654786c848e29afe = GetProcAddress(mb_module_654786c848e29afe, "uloc_getDisplayKeyword");
    }
  }
  if (mb_entry_654786c848e29afe == NULL) {
  return 0;
  }
  mb_fn_654786c848e29afe mb_target_654786c848e29afe = (mb_fn_654786c848e29afe)mb_entry_654786c848e29afe;
  int32_t mb_result_654786c848e29afe = mb_target_654786c848e29afe((uint8_t *)keyword, (uint8_t *)display_locale, (uint16_t *)dest, dest_capacity, (int32_t *)status);
  return mb_result_654786c848e29afe;
}

typedef int32_t (MB_CALL *mb_fn_99af59e1f59e2172)(uint8_t *, uint8_t *, uint8_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a25cf6551345f57fbc485b1e(void * locale, void * keyword, void * display_locale, void * dest, int32_t dest_capacity, void * status) {
  static mb_module_t mb_module_99af59e1f59e2172 = NULL;
  static void *mb_entry_99af59e1f59e2172 = NULL;
  if (mb_entry_99af59e1f59e2172 == NULL) {
    if (mb_module_99af59e1f59e2172 == NULL) {
      mb_module_99af59e1f59e2172 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_99af59e1f59e2172 != NULL) {
      mb_entry_99af59e1f59e2172 = GetProcAddress(mb_module_99af59e1f59e2172, "uloc_getDisplayKeywordValue");
    }
  }
  if (mb_entry_99af59e1f59e2172 == NULL) {
  return 0;
  }
  mb_fn_99af59e1f59e2172 mb_target_99af59e1f59e2172 = (mb_fn_99af59e1f59e2172)mb_entry_99af59e1f59e2172;
  int32_t mb_result_99af59e1f59e2172 = mb_target_99af59e1f59e2172((uint8_t *)locale, (uint8_t *)keyword, (uint8_t *)display_locale, (uint16_t *)dest, dest_capacity, (int32_t *)status);
  return mb_result_99af59e1f59e2172;
}

typedef int32_t (MB_CALL *mb_fn_0a7a7f20b10239b0)(uint8_t *, uint8_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13d91e4f43c12cca9487985c(void * locale, void * display_locale, void * language, int32_t language_capacity, void * status) {
  static mb_module_t mb_module_0a7a7f20b10239b0 = NULL;
  static void *mb_entry_0a7a7f20b10239b0 = NULL;
  if (mb_entry_0a7a7f20b10239b0 == NULL) {
    if (mb_module_0a7a7f20b10239b0 == NULL) {
      mb_module_0a7a7f20b10239b0 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_0a7a7f20b10239b0 != NULL) {
      mb_entry_0a7a7f20b10239b0 = GetProcAddress(mb_module_0a7a7f20b10239b0, "uloc_getDisplayLanguage");
    }
  }
  if (mb_entry_0a7a7f20b10239b0 == NULL) {
  return 0;
  }
  mb_fn_0a7a7f20b10239b0 mb_target_0a7a7f20b10239b0 = (mb_fn_0a7a7f20b10239b0)mb_entry_0a7a7f20b10239b0;
  int32_t mb_result_0a7a7f20b10239b0 = mb_target_0a7a7f20b10239b0((uint8_t *)locale, (uint8_t *)display_locale, (uint16_t *)language, language_capacity, (int32_t *)status);
  return mb_result_0a7a7f20b10239b0;
}

typedef int32_t (MB_CALL *mb_fn_ba3032fa103630c0)(uint8_t *, uint8_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_309405438057cbe9b68909e7(void * locale_id, void * in_locale_id, void * result, int32_t max_result_size, void * err) {
  static mb_module_t mb_module_ba3032fa103630c0 = NULL;
  static void *mb_entry_ba3032fa103630c0 = NULL;
  if (mb_entry_ba3032fa103630c0 == NULL) {
    if (mb_module_ba3032fa103630c0 == NULL) {
      mb_module_ba3032fa103630c0 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_ba3032fa103630c0 != NULL) {
      mb_entry_ba3032fa103630c0 = GetProcAddress(mb_module_ba3032fa103630c0, "uloc_getDisplayName");
    }
  }
  if (mb_entry_ba3032fa103630c0 == NULL) {
  return 0;
  }
  mb_fn_ba3032fa103630c0 mb_target_ba3032fa103630c0 = (mb_fn_ba3032fa103630c0)mb_entry_ba3032fa103630c0;
  int32_t mb_result_ba3032fa103630c0 = mb_target_ba3032fa103630c0((uint8_t *)locale_id, (uint8_t *)in_locale_id, (uint16_t *)result, max_result_size, (int32_t *)err);
  return mb_result_ba3032fa103630c0;
}

typedef int32_t (MB_CALL *mb_fn_0a5a162600449eb4)(uint8_t *, uint8_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cc17f78b5ab6fe74734a486(void * locale, void * display_locale, void * script, int32_t script_capacity, void * status) {
  static mb_module_t mb_module_0a5a162600449eb4 = NULL;
  static void *mb_entry_0a5a162600449eb4 = NULL;
  if (mb_entry_0a5a162600449eb4 == NULL) {
    if (mb_module_0a5a162600449eb4 == NULL) {
      mb_module_0a5a162600449eb4 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_0a5a162600449eb4 != NULL) {
      mb_entry_0a5a162600449eb4 = GetProcAddress(mb_module_0a5a162600449eb4, "uloc_getDisplayScript");
    }
  }
  if (mb_entry_0a5a162600449eb4 == NULL) {
  return 0;
  }
  mb_fn_0a5a162600449eb4 mb_target_0a5a162600449eb4 = (mb_fn_0a5a162600449eb4)mb_entry_0a5a162600449eb4;
  int32_t mb_result_0a5a162600449eb4 = mb_target_0a5a162600449eb4((uint8_t *)locale, (uint8_t *)display_locale, (uint16_t *)script, script_capacity, (int32_t *)status);
  return mb_result_0a5a162600449eb4;
}

typedef int32_t (MB_CALL *mb_fn_3753ac0f7ff239f0)(uint8_t *, uint8_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b5575d5fe2a084a12ae6071(void * locale, void * display_locale, void * variant, int32_t variant_capacity, void * status) {
  static mb_module_t mb_module_3753ac0f7ff239f0 = NULL;
  static void *mb_entry_3753ac0f7ff239f0 = NULL;
  if (mb_entry_3753ac0f7ff239f0 == NULL) {
    if (mb_module_3753ac0f7ff239f0 == NULL) {
      mb_module_3753ac0f7ff239f0 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_3753ac0f7ff239f0 != NULL) {
      mb_entry_3753ac0f7ff239f0 = GetProcAddress(mb_module_3753ac0f7ff239f0, "uloc_getDisplayVariant");
    }
  }
  if (mb_entry_3753ac0f7ff239f0 == NULL) {
  return 0;
  }
  mb_fn_3753ac0f7ff239f0 mb_target_3753ac0f7ff239f0 = (mb_fn_3753ac0f7ff239f0)mb_entry_3753ac0f7ff239f0;
  int32_t mb_result_3753ac0f7ff239f0 = mb_target_3753ac0f7ff239f0((uint8_t *)locale, (uint8_t *)display_locale, (uint16_t *)variant, variant_capacity, (int32_t *)status);
  return mb_result_3753ac0f7ff239f0;
}

typedef uint8_t * (MB_CALL *mb_fn_541fa1b4d8abb4b1)(uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5aa01f6e2daa075c13967dfe(void * locale_id) {
  static mb_module_t mb_module_541fa1b4d8abb4b1 = NULL;
  static void *mb_entry_541fa1b4d8abb4b1 = NULL;
  if (mb_entry_541fa1b4d8abb4b1 == NULL) {
    if (mb_module_541fa1b4d8abb4b1 == NULL) {
      mb_module_541fa1b4d8abb4b1 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_541fa1b4d8abb4b1 != NULL) {
      mb_entry_541fa1b4d8abb4b1 = GetProcAddress(mb_module_541fa1b4d8abb4b1, "uloc_getISO3Country");
    }
  }
  if (mb_entry_541fa1b4d8abb4b1 == NULL) {
  return NULL;
  }
  mb_fn_541fa1b4d8abb4b1 mb_target_541fa1b4d8abb4b1 = (mb_fn_541fa1b4d8abb4b1)mb_entry_541fa1b4d8abb4b1;
  uint8_t * mb_result_541fa1b4d8abb4b1 = mb_target_541fa1b4d8abb4b1((uint8_t *)locale_id);
  return mb_result_541fa1b4d8abb4b1;
}

typedef uint8_t * (MB_CALL *mb_fn_664f33885122f52c)(uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_00ad531deef2a87e856ac999(void * locale_id) {
  static mb_module_t mb_module_664f33885122f52c = NULL;
  static void *mb_entry_664f33885122f52c = NULL;
  if (mb_entry_664f33885122f52c == NULL) {
    if (mb_module_664f33885122f52c == NULL) {
      mb_module_664f33885122f52c = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_664f33885122f52c != NULL) {
      mb_entry_664f33885122f52c = GetProcAddress(mb_module_664f33885122f52c, "uloc_getISO3Language");
    }
  }
  if (mb_entry_664f33885122f52c == NULL) {
  return NULL;
  }
  mb_fn_664f33885122f52c mb_target_664f33885122f52c = (mb_fn_664f33885122f52c)mb_entry_664f33885122f52c;
  uint8_t * mb_result_664f33885122f52c = mb_target_664f33885122f52c((uint8_t *)locale_id);
  return mb_result_664f33885122f52c;
}

typedef int8_t * * (MB_CALL *mb_fn_ff4e45c6e63b88a0)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_21dd9c5a87c511868741ec26(void) {
  static mb_module_t mb_module_ff4e45c6e63b88a0 = NULL;
  static void *mb_entry_ff4e45c6e63b88a0 = NULL;
  if (mb_entry_ff4e45c6e63b88a0 == NULL) {
    if (mb_module_ff4e45c6e63b88a0 == NULL) {
      mb_module_ff4e45c6e63b88a0 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_ff4e45c6e63b88a0 != NULL) {
      mb_entry_ff4e45c6e63b88a0 = GetProcAddress(mb_module_ff4e45c6e63b88a0, "uloc_getISOCountries");
    }
  }
  if (mb_entry_ff4e45c6e63b88a0 == NULL) {
  return NULL;
  }
  mb_fn_ff4e45c6e63b88a0 mb_target_ff4e45c6e63b88a0 = (mb_fn_ff4e45c6e63b88a0)mb_entry_ff4e45c6e63b88a0;
  int8_t * * mb_result_ff4e45c6e63b88a0 = mb_target_ff4e45c6e63b88a0();
  return mb_result_ff4e45c6e63b88a0;
}

typedef int8_t * * (MB_CALL *mb_fn_c325a90fb0978d37)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3e5a0edfdf0085046a62b4e5(void) {
  static mb_module_t mb_module_c325a90fb0978d37 = NULL;
  static void *mb_entry_c325a90fb0978d37 = NULL;
  if (mb_entry_c325a90fb0978d37 == NULL) {
    if (mb_module_c325a90fb0978d37 == NULL) {
      mb_module_c325a90fb0978d37 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c325a90fb0978d37 != NULL) {
      mb_entry_c325a90fb0978d37 = GetProcAddress(mb_module_c325a90fb0978d37, "uloc_getISOLanguages");
    }
  }
  if (mb_entry_c325a90fb0978d37 == NULL) {
  return NULL;
  }
  mb_fn_c325a90fb0978d37 mb_target_c325a90fb0978d37 = (mb_fn_c325a90fb0978d37)mb_entry_c325a90fb0978d37;
  int8_t * * mb_result_c325a90fb0978d37 = mb_target_c325a90fb0978d37();
  return mb_result_c325a90fb0978d37;
}

typedef int32_t (MB_CALL *mb_fn_b0ebce130035580d)(uint8_t *, uint8_t *, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cfcf9dd3c2b17b2e54eb24c(void * locale_id, void * keyword_name, void * buffer, int32_t buffer_capacity, void * status) {
  static mb_module_t mb_module_b0ebce130035580d = NULL;
  static void *mb_entry_b0ebce130035580d = NULL;
  if (mb_entry_b0ebce130035580d == NULL) {
    if (mb_module_b0ebce130035580d == NULL) {
      mb_module_b0ebce130035580d = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_b0ebce130035580d != NULL) {
      mb_entry_b0ebce130035580d = GetProcAddress(mb_module_b0ebce130035580d, "uloc_getKeywordValue");
    }
  }
  if (mb_entry_b0ebce130035580d == NULL) {
  return 0;
  }
  mb_fn_b0ebce130035580d mb_target_b0ebce130035580d = (mb_fn_b0ebce130035580d)mb_entry_b0ebce130035580d;
  int32_t mb_result_b0ebce130035580d = mb_target_b0ebce130035580d((uint8_t *)locale_id, (uint8_t *)keyword_name, (uint8_t *)buffer, buffer_capacity, (int32_t *)status);
  return mb_result_b0ebce130035580d;
}

typedef uint32_t (MB_CALL *mb_fn_701a25cd8663c989)(uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2b7b89d405bb2a0f98cc57dc(void * locale_id) {
  static mb_module_t mb_module_701a25cd8663c989 = NULL;
  static void *mb_entry_701a25cd8663c989 = NULL;
  if (mb_entry_701a25cd8663c989 == NULL) {
    if (mb_module_701a25cd8663c989 == NULL) {
      mb_module_701a25cd8663c989 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_701a25cd8663c989 != NULL) {
      mb_entry_701a25cd8663c989 = GetProcAddress(mb_module_701a25cd8663c989, "uloc_getLCID");
    }
  }
  if (mb_entry_701a25cd8663c989 == NULL) {
  return 0;
  }
  mb_fn_701a25cd8663c989 mb_target_701a25cd8663c989 = (mb_fn_701a25cd8663c989)mb_entry_701a25cd8663c989;
  uint32_t mb_result_701a25cd8663c989 = mb_target_701a25cd8663c989((uint8_t *)locale_id);
  return mb_result_701a25cd8663c989;
}

typedef int32_t (MB_CALL *mb_fn_81e4d3dc7f9f5fb7)(uint8_t *, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbed3410b3c71fad9a8340e2(void * locale_id, void * language, int32_t language_capacity, void * err) {
  static mb_module_t mb_module_81e4d3dc7f9f5fb7 = NULL;
  static void *mb_entry_81e4d3dc7f9f5fb7 = NULL;
  if (mb_entry_81e4d3dc7f9f5fb7 == NULL) {
    if (mb_module_81e4d3dc7f9f5fb7 == NULL) {
      mb_module_81e4d3dc7f9f5fb7 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_81e4d3dc7f9f5fb7 != NULL) {
      mb_entry_81e4d3dc7f9f5fb7 = GetProcAddress(mb_module_81e4d3dc7f9f5fb7, "uloc_getLanguage");
    }
  }
  if (mb_entry_81e4d3dc7f9f5fb7 == NULL) {
  return 0;
  }
  mb_fn_81e4d3dc7f9f5fb7 mb_target_81e4d3dc7f9f5fb7 = (mb_fn_81e4d3dc7f9f5fb7)mb_entry_81e4d3dc7f9f5fb7;
  int32_t mb_result_81e4d3dc7f9f5fb7 = mb_target_81e4d3dc7f9f5fb7((uint8_t *)locale_id, (uint8_t *)language, language_capacity, (int32_t *)err);
  return mb_result_81e4d3dc7f9f5fb7;
}

typedef int32_t (MB_CALL *mb_fn_6d67552bbb29ed58)(uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ea0bf1cf4a39491837fe8c0(void * locale_id, void * status) {
  static mb_module_t mb_module_6d67552bbb29ed58 = NULL;
  static void *mb_entry_6d67552bbb29ed58 = NULL;
  if (mb_entry_6d67552bbb29ed58 == NULL) {
    if (mb_module_6d67552bbb29ed58 == NULL) {
      mb_module_6d67552bbb29ed58 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_6d67552bbb29ed58 != NULL) {
      mb_entry_6d67552bbb29ed58 = GetProcAddress(mb_module_6d67552bbb29ed58, "uloc_getLineOrientation");
    }
  }
  if (mb_entry_6d67552bbb29ed58 == NULL) {
  return 0;
  }
  mb_fn_6d67552bbb29ed58 mb_target_6d67552bbb29ed58 = (mb_fn_6d67552bbb29ed58)mb_entry_6d67552bbb29ed58;
  int32_t mb_result_6d67552bbb29ed58 = mb_target_6d67552bbb29ed58((uint8_t *)locale_id, (int32_t *)status);
  return mb_result_6d67552bbb29ed58;
}

typedef int32_t (MB_CALL *mb_fn_b3c5de7b7d5a3f06)(uint32_t, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cabbd42f6670c38dda3324d(uint32_t host_id, void * locale, int32_t locale_capacity, void * status) {
  static mb_module_t mb_module_b3c5de7b7d5a3f06 = NULL;
  static void *mb_entry_b3c5de7b7d5a3f06 = NULL;
  if (mb_entry_b3c5de7b7d5a3f06 == NULL) {
    if (mb_module_b3c5de7b7d5a3f06 == NULL) {
      mb_module_b3c5de7b7d5a3f06 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_b3c5de7b7d5a3f06 != NULL) {
      mb_entry_b3c5de7b7d5a3f06 = GetProcAddress(mb_module_b3c5de7b7d5a3f06, "uloc_getLocaleForLCID");
    }
  }
  if (mb_entry_b3c5de7b7d5a3f06 == NULL) {
  return 0;
  }
  mb_fn_b3c5de7b7d5a3f06 mb_target_b3c5de7b7d5a3f06 = (mb_fn_b3c5de7b7d5a3f06)mb_entry_b3c5de7b7d5a3f06;
  int32_t mb_result_b3c5de7b7d5a3f06 = mb_target_b3c5de7b7d5a3f06(host_id, (uint8_t *)locale, locale_capacity, (int32_t *)status);
  return mb_result_b3c5de7b7d5a3f06;
}

typedef int32_t (MB_CALL *mb_fn_0c852d143f96f897)(uint8_t *, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c32e5567e85f83e53c97c34f(void * locale_id, void * name, int32_t name_capacity, void * err) {
  static mb_module_t mb_module_0c852d143f96f897 = NULL;
  static void *mb_entry_0c852d143f96f897 = NULL;
  if (mb_entry_0c852d143f96f897 == NULL) {
    if (mb_module_0c852d143f96f897 == NULL) {
      mb_module_0c852d143f96f897 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_0c852d143f96f897 != NULL) {
      mb_entry_0c852d143f96f897 = GetProcAddress(mb_module_0c852d143f96f897, "uloc_getName");
    }
  }
  if (mb_entry_0c852d143f96f897 == NULL) {
  return 0;
  }
  mb_fn_0c852d143f96f897 mb_target_0c852d143f96f897 = (mb_fn_0c852d143f96f897)mb_entry_0c852d143f96f897;
  int32_t mb_result_0c852d143f96f897 = mb_target_0c852d143f96f897((uint8_t *)locale_id, (uint8_t *)name, name_capacity, (int32_t *)err);
  return mb_result_0c852d143f96f897;
}

typedef int32_t (MB_CALL *mb_fn_eaf22494df6e7c72)(uint8_t *, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64fa0477b4e6447e9d635ac4(void * locale_id, void * parent, int32_t parent_capacity, void * err) {
  static mb_module_t mb_module_eaf22494df6e7c72 = NULL;
  static void *mb_entry_eaf22494df6e7c72 = NULL;
  if (mb_entry_eaf22494df6e7c72 == NULL) {
    if (mb_module_eaf22494df6e7c72 == NULL) {
      mb_module_eaf22494df6e7c72 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_eaf22494df6e7c72 != NULL) {
      mb_entry_eaf22494df6e7c72 = GetProcAddress(mb_module_eaf22494df6e7c72, "uloc_getParent");
    }
  }
  if (mb_entry_eaf22494df6e7c72 == NULL) {
  return 0;
  }
  mb_fn_eaf22494df6e7c72 mb_target_eaf22494df6e7c72 = (mb_fn_eaf22494df6e7c72)mb_entry_eaf22494df6e7c72;
  int32_t mb_result_eaf22494df6e7c72 = mb_target_eaf22494df6e7c72((uint8_t *)locale_id, (uint8_t *)parent, parent_capacity, (int32_t *)err);
  return mb_result_eaf22494df6e7c72;
}

typedef int32_t (MB_CALL *mb_fn_4df4ed40ac79f456)(uint8_t *, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bd7cf4b860d66bc4ff880af(void * locale_id, void * script, int32_t script_capacity, void * err) {
  static mb_module_t mb_module_4df4ed40ac79f456 = NULL;
  static void *mb_entry_4df4ed40ac79f456 = NULL;
  if (mb_entry_4df4ed40ac79f456 == NULL) {
    if (mb_module_4df4ed40ac79f456 == NULL) {
      mb_module_4df4ed40ac79f456 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_4df4ed40ac79f456 != NULL) {
      mb_entry_4df4ed40ac79f456 = GetProcAddress(mb_module_4df4ed40ac79f456, "uloc_getScript");
    }
  }
  if (mb_entry_4df4ed40ac79f456 == NULL) {
  return 0;
  }
  mb_fn_4df4ed40ac79f456 mb_target_4df4ed40ac79f456 = (mb_fn_4df4ed40ac79f456)mb_entry_4df4ed40ac79f456;
  int32_t mb_result_4df4ed40ac79f456 = mb_target_4df4ed40ac79f456((uint8_t *)locale_id, (uint8_t *)script, script_capacity, (int32_t *)err);
  return mb_result_4df4ed40ac79f456;
}

typedef int32_t (MB_CALL *mb_fn_3d4c36830be9ac87)(uint8_t *, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42fc1289d71e9f666fee9d57(void * locale_id, void * variant, int32_t variant_capacity, void * err) {
  static mb_module_t mb_module_3d4c36830be9ac87 = NULL;
  static void *mb_entry_3d4c36830be9ac87 = NULL;
  if (mb_entry_3d4c36830be9ac87 == NULL) {
    if (mb_module_3d4c36830be9ac87 == NULL) {
      mb_module_3d4c36830be9ac87 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_3d4c36830be9ac87 != NULL) {
      mb_entry_3d4c36830be9ac87 = GetProcAddress(mb_module_3d4c36830be9ac87, "uloc_getVariant");
    }
  }
  if (mb_entry_3d4c36830be9ac87 == NULL) {
  return 0;
  }
  mb_fn_3d4c36830be9ac87 mb_target_3d4c36830be9ac87 = (mb_fn_3d4c36830be9ac87)mb_entry_3d4c36830be9ac87;
  int32_t mb_result_3d4c36830be9ac87 = mb_target_3d4c36830be9ac87((uint8_t *)locale_id, (uint8_t *)variant, variant_capacity, (int32_t *)err);
  return mb_result_3d4c36830be9ac87;
}

typedef int8_t (MB_CALL *mb_fn_eaa414a57946ab4b)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6f709ca2491d53868363c34(void * locale) {
  static mb_module_t mb_module_eaa414a57946ab4b = NULL;
  static void *mb_entry_eaa414a57946ab4b = NULL;
  if (mb_entry_eaa414a57946ab4b == NULL) {
    if (mb_module_eaa414a57946ab4b == NULL) {
      mb_module_eaa414a57946ab4b = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_eaa414a57946ab4b != NULL) {
      mb_entry_eaa414a57946ab4b = GetProcAddress(mb_module_eaa414a57946ab4b, "uloc_isRightToLeft");
    }
  }
  if (mb_entry_eaa414a57946ab4b == NULL) {
  return 0;
  }
  mb_fn_eaa414a57946ab4b mb_target_eaa414a57946ab4b = (mb_fn_eaa414a57946ab4b)mb_entry_eaa414a57946ab4b;
  int8_t mb_result_eaa414a57946ab4b = mb_target_eaa414a57946ab4b((uint8_t *)locale);
  return mb_result_eaa414a57946ab4b;
}

typedef int32_t (MB_CALL *mb_fn_f50c70cc7b4613e2)(uint8_t *, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0b061375aaf5e4ec44bbd21(void * locale_id, void * minimized_locale_id, int32_t minimized_locale_id_capacity, void * err) {
  static mb_module_t mb_module_f50c70cc7b4613e2 = NULL;
  static void *mb_entry_f50c70cc7b4613e2 = NULL;
  if (mb_entry_f50c70cc7b4613e2 == NULL) {
    if (mb_module_f50c70cc7b4613e2 == NULL) {
      mb_module_f50c70cc7b4613e2 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f50c70cc7b4613e2 != NULL) {
      mb_entry_f50c70cc7b4613e2 = GetProcAddress(mb_module_f50c70cc7b4613e2, "uloc_minimizeSubtags");
    }
  }
  if (mb_entry_f50c70cc7b4613e2 == NULL) {
  return 0;
  }
  mb_fn_f50c70cc7b4613e2 mb_target_f50c70cc7b4613e2 = (mb_fn_f50c70cc7b4613e2)mb_entry_f50c70cc7b4613e2;
  int32_t mb_result_f50c70cc7b4613e2 = mb_target_f50c70cc7b4613e2((uint8_t *)locale_id, (uint8_t *)minimized_locale_id, minimized_locale_id_capacity, (int32_t *)err);
  return mb_result_f50c70cc7b4613e2;
}

typedef int64_t * (MB_CALL *mb_fn_b75300a85011bc63)(int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_18c06234bf8fe42f4287bdf2(int32_t type_, void * status) {
  static mb_module_t mb_module_b75300a85011bc63 = NULL;
  static void *mb_entry_b75300a85011bc63 = NULL;
  if (mb_entry_b75300a85011bc63 == NULL) {
    if (mb_module_b75300a85011bc63 == NULL) {
      mb_module_b75300a85011bc63 = LoadLibraryA("icu.dll");
    }
    if (mb_module_b75300a85011bc63 != NULL) {
      mb_entry_b75300a85011bc63 = GetProcAddress(mb_module_b75300a85011bc63, "uloc_openAvailableByType");
    }
  }
  if (mb_entry_b75300a85011bc63 == NULL) {
  return NULL;
  }
  mb_fn_b75300a85011bc63 mb_target_b75300a85011bc63 = (mb_fn_b75300a85011bc63)mb_entry_b75300a85011bc63;
  int64_t * mb_result_b75300a85011bc63 = mb_target_b75300a85011bc63(type_, (int32_t *)status);
  return mb_result_b75300a85011bc63;
}

typedef int64_t * (MB_CALL *mb_fn_226035c10fc3ece9)(uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4ca0720bf54ec4c3b19a3cee(void * locale_id, void * status) {
  static mb_module_t mb_module_226035c10fc3ece9 = NULL;
  static void *mb_entry_226035c10fc3ece9 = NULL;
  if (mb_entry_226035c10fc3ece9 == NULL) {
    if (mb_module_226035c10fc3ece9 == NULL) {
      mb_module_226035c10fc3ece9 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_226035c10fc3ece9 != NULL) {
      mb_entry_226035c10fc3ece9 = GetProcAddress(mb_module_226035c10fc3ece9, "uloc_openKeywords");
    }
  }
  if (mb_entry_226035c10fc3ece9 == NULL) {
  return NULL;
  }
  mb_fn_226035c10fc3ece9 mb_target_226035c10fc3ece9 = (mb_fn_226035c10fc3ece9)mb_entry_226035c10fc3ece9;
  int64_t * mb_result_226035c10fc3ece9 = mb_target_226035c10fc3ece9((uint8_t *)locale_id, (int32_t *)status);
  return mb_result_226035c10fc3ece9;
}

typedef void (MB_CALL *mb_fn_ef8098492b8c73b0)(uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ae159849a2ce373e8b3a158c(void * locale_id, void * status) {
  static mb_module_t mb_module_ef8098492b8c73b0 = NULL;
  static void *mb_entry_ef8098492b8c73b0 = NULL;
  if (mb_entry_ef8098492b8c73b0 == NULL) {
    if (mb_module_ef8098492b8c73b0 == NULL) {
      mb_module_ef8098492b8c73b0 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_ef8098492b8c73b0 != NULL) {
      mb_entry_ef8098492b8c73b0 = GetProcAddress(mb_module_ef8098492b8c73b0, "uloc_setDefault");
    }
  }
  if (mb_entry_ef8098492b8c73b0 == NULL) {
  return;
  }
  mb_fn_ef8098492b8c73b0 mb_target_ef8098492b8c73b0 = (mb_fn_ef8098492b8c73b0)mb_entry_ef8098492b8c73b0;
  mb_target_ef8098492b8c73b0((uint8_t *)locale_id, (int32_t *)status);
  return;
}

typedef int32_t (MB_CALL *mb_fn_00cfc26c59c8286f)(uint8_t *, uint8_t *, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3935255eee1f70df82763b1(void * keyword_name, void * keyword_value, void * buffer, int32_t buffer_capacity, void * status) {
  static mb_module_t mb_module_00cfc26c59c8286f = NULL;
  static void *mb_entry_00cfc26c59c8286f = NULL;
  if (mb_entry_00cfc26c59c8286f == NULL) {
    if (mb_module_00cfc26c59c8286f == NULL) {
      mb_module_00cfc26c59c8286f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_00cfc26c59c8286f != NULL) {
      mb_entry_00cfc26c59c8286f = GetProcAddress(mb_module_00cfc26c59c8286f, "uloc_setKeywordValue");
    }
  }
  if (mb_entry_00cfc26c59c8286f == NULL) {
  return 0;
  }
  mb_fn_00cfc26c59c8286f mb_target_00cfc26c59c8286f = (mb_fn_00cfc26c59c8286f)mb_entry_00cfc26c59c8286f;
  int32_t mb_result_00cfc26c59c8286f = mb_target_00cfc26c59c8286f((uint8_t *)keyword_name, (uint8_t *)keyword_value, (uint8_t *)buffer, buffer_capacity, (int32_t *)status);
  return mb_result_00cfc26c59c8286f;
}

typedef int32_t (MB_CALL *mb_fn_687b609697194d15)(uint8_t *, uint8_t *, int32_t, int8_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_221626d7f0958319a7b9cbe9(void * locale_id, void * langtag, int32_t langtag_capacity, int32_t strict, void * err) {
  static mb_module_t mb_module_687b609697194d15 = NULL;
  static void *mb_entry_687b609697194d15 = NULL;
  if (mb_entry_687b609697194d15 == NULL) {
    if (mb_module_687b609697194d15 == NULL) {
      mb_module_687b609697194d15 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_687b609697194d15 != NULL) {
      mb_entry_687b609697194d15 = GetProcAddress(mb_module_687b609697194d15, "uloc_toLanguageTag");
    }
  }
  if (mb_entry_687b609697194d15 == NULL) {
  return 0;
  }
  mb_fn_687b609697194d15 mb_target_687b609697194d15 = (mb_fn_687b609697194d15)mb_entry_687b609697194d15;
  int32_t mb_result_687b609697194d15 = mb_target_687b609697194d15((uint8_t *)locale_id, (uint8_t *)langtag, langtag_capacity, strict, (int32_t *)err);
  return mb_result_687b609697194d15;
}

typedef uint8_t * (MB_CALL *mb_fn_8a0709aeee15ffcc)(uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_89c9f05ea4891927c83c8e21(void * keyword) {
  static mb_module_t mb_module_8a0709aeee15ffcc = NULL;
  static void *mb_entry_8a0709aeee15ffcc = NULL;
  if (mb_entry_8a0709aeee15ffcc == NULL) {
    if (mb_module_8a0709aeee15ffcc == NULL) {
      mb_module_8a0709aeee15ffcc = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_8a0709aeee15ffcc != NULL) {
      mb_entry_8a0709aeee15ffcc = GetProcAddress(mb_module_8a0709aeee15ffcc, "uloc_toLegacyKey");
    }
  }
  if (mb_entry_8a0709aeee15ffcc == NULL) {
  return NULL;
  }
  mb_fn_8a0709aeee15ffcc mb_target_8a0709aeee15ffcc = (mb_fn_8a0709aeee15ffcc)mb_entry_8a0709aeee15ffcc;
  uint8_t * mb_result_8a0709aeee15ffcc = mb_target_8a0709aeee15ffcc((uint8_t *)keyword);
  return mb_result_8a0709aeee15ffcc;
}

typedef uint8_t * (MB_CALL *mb_fn_71ca6631e76072a3)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_712a63f489e787859580efda(void * keyword, void * value) {
  static mb_module_t mb_module_71ca6631e76072a3 = NULL;
  static void *mb_entry_71ca6631e76072a3 = NULL;
  if (mb_entry_71ca6631e76072a3 == NULL) {
    if (mb_module_71ca6631e76072a3 == NULL) {
      mb_module_71ca6631e76072a3 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_71ca6631e76072a3 != NULL) {
      mb_entry_71ca6631e76072a3 = GetProcAddress(mb_module_71ca6631e76072a3, "uloc_toLegacyType");
    }
  }
  if (mb_entry_71ca6631e76072a3 == NULL) {
  return NULL;
  }
  mb_fn_71ca6631e76072a3 mb_target_71ca6631e76072a3 = (mb_fn_71ca6631e76072a3)mb_entry_71ca6631e76072a3;
  uint8_t * mb_result_71ca6631e76072a3 = mb_target_71ca6631e76072a3((uint8_t *)keyword, (uint8_t *)value);
  return mb_result_71ca6631e76072a3;
}

typedef uint8_t * (MB_CALL *mb_fn_1bc175fc51ecc9f8)(uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_20c66263d62b0990f5082882(void * keyword) {
  static mb_module_t mb_module_1bc175fc51ecc9f8 = NULL;
  static void *mb_entry_1bc175fc51ecc9f8 = NULL;
  if (mb_entry_1bc175fc51ecc9f8 == NULL) {
    if (mb_module_1bc175fc51ecc9f8 == NULL) {
      mb_module_1bc175fc51ecc9f8 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_1bc175fc51ecc9f8 != NULL) {
      mb_entry_1bc175fc51ecc9f8 = GetProcAddress(mb_module_1bc175fc51ecc9f8, "uloc_toUnicodeLocaleKey");
    }
  }
  if (mb_entry_1bc175fc51ecc9f8 == NULL) {
  return NULL;
  }
  mb_fn_1bc175fc51ecc9f8 mb_target_1bc175fc51ecc9f8 = (mb_fn_1bc175fc51ecc9f8)mb_entry_1bc175fc51ecc9f8;
  uint8_t * mb_result_1bc175fc51ecc9f8 = mb_target_1bc175fc51ecc9f8((uint8_t *)keyword);
  return mb_result_1bc175fc51ecc9f8;
}

typedef uint8_t * (MB_CALL *mb_fn_2a91f053091e67ac)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2d2e3c844777f3bed7d8149e(void * keyword, void * value) {
  static mb_module_t mb_module_2a91f053091e67ac = NULL;
  static void *mb_entry_2a91f053091e67ac = NULL;
  if (mb_entry_2a91f053091e67ac == NULL) {
    if (mb_module_2a91f053091e67ac == NULL) {
      mb_module_2a91f053091e67ac = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_2a91f053091e67ac != NULL) {
      mb_entry_2a91f053091e67ac = GetProcAddress(mb_module_2a91f053091e67ac, "uloc_toUnicodeLocaleType");
    }
  }
  if (mb_entry_2a91f053091e67ac == NULL) {
  return NULL;
  }
  mb_fn_2a91f053091e67ac mb_target_2a91f053091e67ac = (mb_fn_2a91f053091e67ac)mb_entry_2a91f053091e67ac;
  uint8_t * mb_result_2a91f053091e67ac = mb_target_2a91f053091e67ac((uint8_t *)keyword, (uint8_t *)value);
  return mb_result_2a91f053091e67ac;
}

typedef void (MB_CALL *mb_fn_00932cbc60d42a6a)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_980a71fefd01b9b81949bbe8(void * uld) {
  static mb_module_t mb_module_00932cbc60d42a6a = NULL;
  static void *mb_entry_00932cbc60d42a6a = NULL;
  if (mb_entry_00932cbc60d42a6a == NULL) {
    if (mb_module_00932cbc60d42a6a == NULL) {
      mb_module_00932cbc60d42a6a = LoadLibraryA("icuin.dll");
    }
    if (mb_module_00932cbc60d42a6a != NULL) {
      mb_entry_00932cbc60d42a6a = GetProcAddress(mb_module_00932cbc60d42a6a, "ulocdata_close");
    }
  }
  if (mb_entry_00932cbc60d42a6a == NULL) {
  return;
  }
  mb_fn_00932cbc60d42a6a mb_target_00932cbc60d42a6a = (mb_fn_00932cbc60d42a6a)mb_entry_00932cbc60d42a6a;
  mb_target_00932cbc60d42a6a((int64_t *)uld);
  return;
}

typedef void (MB_CALL *mb_fn_3753a3c3a65d84f8)(uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_028a717771c20d28d0999201(void * version_array, void * status) {
  static mb_module_t mb_module_3753a3c3a65d84f8 = NULL;
  static void *mb_entry_3753a3c3a65d84f8 = NULL;
  if (mb_entry_3753a3c3a65d84f8 == NULL) {
    if (mb_module_3753a3c3a65d84f8 == NULL) {
      mb_module_3753a3c3a65d84f8 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_3753a3c3a65d84f8 != NULL) {
      mb_entry_3753a3c3a65d84f8 = GetProcAddress(mb_module_3753a3c3a65d84f8, "ulocdata_getCLDRVersion");
    }
  }
  if (mb_entry_3753a3c3a65d84f8 == NULL) {
  return;
  }
  mb_fn_3753a3c3a65d84f8 mb_target_3753a3c3a65d84f8 = (mb_fn_3753a3c3a65d84f8)mb_entry_3753a3c3a65d84f8;
  mb_target_3753a3c3a65d84f8((uint8_t *)version_array, (int32_t *)status);
  return;
}

typedef int32_t (MB_CALL *mb_fn_88f678ca0251bdb8)(int64_t *, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a1acfc2d3642b2ccd740b95(void * uld, int32_t type_, void * result, int32_t result_length, void * status) {
  static mb_module_t mb_module_88f678ca0251bdb8 = NULL;
  static void *mb_entry_88f678ca0251bdb8 = NULL;
  if (mb_entry_88f678ca0251bdb8 == NULL) {
    if (mb_module_88f678ca0251bdb8 == NULL) {
      mb_module_88f678ca0251bdb8 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_88f678ca0251bdb8 != NULL) {
      mb_entry_88f678ca0251bdb8 = GetProcAddress(mb_module_88f678ca0251bdb8, "ulocdata_getDelimiter");
    }
  }
  if (mb_entry_88f678ca0251bdb8 == NULL) {
  return 0;
  }
  mb_fn_88f678ca0251bdb8 mb_target_88f678ca0251bdb8 = (mb_fn_88f678ca0251bdb8)mb_entry_88f678ca0251bdb8;
  int32_t mb_result_88f678ca0251bdb8 = mb_target_88f678ca0251bdb8((int64_t *)uld, type_, (uint16_t *)result, result_length, (int32_t *)status);
  return mb_result_88f678ca0251bdb8;
}

typedef int64_t * (MB_CALL *mb_fn_52af3a3c6481bd71)(int64_t *, int64_t *, uint32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ec785d274410821718d3cf7f(void * uld, void * fill_in, uint32_t options, int32_t extype, void * status) {
  static mb_module_t mb_module_52af3a3c6481bd71 = NULL;
  static void *mb_entry_52af3a3c6481bd71 = NULL;
  if (mb_entry_52af3a3c6481bd71 == NULL) {
    if (mb_module_52af3a3c6481bd71 == NULL) {
      mb_module_52af3a3c6481bd71 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_52af3a3c6481bd71 != NULL) {
      mb_entry_52af3a3c6481bd71 = GetProcAddress(mb_module_52af3a3c6481bd71, "ulocdata_getExemplarSet");
    }
  }
  if (mb_entry_52af3a3c6481bd71 == NULL) {
  return NULL;
  }
  mb_fn_52af3a3c6481bd71 mb_target_52af3a3c6481bd71 = (mb_fn_52af3a3c6481bd71)mb_entry_52af3a3c6481bd71;
  int64_t * mb_result_52af3a3c6481bd71 = mb_target_52af3a3c6481bd71((int64_t *)uld, (int64_t *)fill_in, options, extype, (int32_t *)status);
  return mb_result_52af3a3c6481bd71;
}

typedef int32_t (MB_CALL *mb_fn_302f1a044204aa65)(int64_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5cf07adf89487061609f89d(void * uld, void * pattern, int32_t pattern_capacity, void * status) {
  static mb_module_t mb_module_302f1a044204aa65 = NULL;
  static void *mb_entry_302f1a044204aa65 = NULL;
  if (mb_entry_302f1a044204aa65 == NULL) {
    if (mb_module_302f1a044204aa65 == NULL) {
      mb_module_302f1a044204aa65 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_302f1a044204aa65 != NULL) {
      mb_entry_302f1a044204aa65 = GetProcAddress(mb_module_302f1a044204aa65, "ulocdata_getLocaleDisplayPattern");
    }
  }
  if (mb_entry_302f1a044204aa65 == NULL) {
  return 0;
  }
  mb_fn_302f1a044204aa65 mb_target_302f1a044204aa65 = (mb_fn_302f1a044204aa65)mb_entry_302f1a044204aa65;
  int32_t mb_result_302f1a044204aa65 = mb_target_302f1a044204aa65((int64_t *)uld, (uint16_t *)pattern, pattern_capacity, (int32_t *)status);
  return mb_result_302f1a044204aa65;
}

typedef int32_t (MB_CALL *mb_fn_2facc979d19f69c6)(int64_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46cc2e39f31db447b8591c33(void * uld, void * separator, int32_t separator_capacity, void * status) {
  static mb_module_t mb_module_2facc979d19f69c6 = NULL;
  static void *mb_entry_2facc979d19f69c6 = NULL;
  if (mb_entry_2facc979d19f69c6 == NULL) {
    if (mb_module_2facc979d19f69c6 == NULL) {
      mb_module_2facc979d19f69c6 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_2facc979d19f69c6 != NULL) {
      mb_entry_2facc979d19f69c6 = GetProcAddress(mb_module_2facc979d19f69c6, "ulocdata_getLocaleSeparator");
    }
  }
  if (mb_entry_2facc979d19f69c6 == NULL) {
  return 0;
  }
  mb_fn_2facc979d19f69c6 mb_target_2facc979d19f69c6 = (mb_fn_2facc979d19f69c6)mb_entry_2facc979d19f69c6;
  int32_t mb_result_2facc979d19f69c6 = mb_target_2facc979d19f69c6((int64_t *)uld, (uint16_t *)separator, separator_capacity, (int32_t *)status);
  return mb_result_2facc979d19f69c6;
}

typedef int32_t (MB_CALL *mb_fn_93818e939d5dc87f)(uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baa46adcd192672fe1d984e2(void * locale_id, void * status) {
  static mb_module_t mb_module_93818e939d5dc87f = NULL;
  static void *mb_entry_93818e939d5dc87f = NULL;
  if (mb_entry_93818e939d5dc87f == NULL) {
    if (mb_module_93818e939d5dc87f == NULL) {
      mb_module_93818e939d5dc87f = LoadLibraryA("icuin.dll");
    }
    if (mb_module_93818e939d5dc87f != NULL) {
      mb_entry_93818e939d5dc87f = GetProcAddress(mb_module_93818e939d5dc87f, "ulocdata_getMeasurementSystem");
    }
  }
  if (mb_entry_93818e939d5dc87f == NULL) {
  return 0;
  }
  mb_fn_93818e939d5dc87f mb_target_93818e939d5dc87f = (mb_fn_93818e939d5dc87f)mb_entry_93818e939d5dc87f;
  int32_t mb_result_93818e939d5dc87f = mb_target_93818e939d5dc87f((uint8_t *)locale_id, (int32_t *)status);
  return mb_result_93818e939d5dc87f;
}

typedef int8_t (MB_CALL *mb_fn_385b86f47932c60b)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_598c163949fb8daa5fca86fe(void * uld) {
  static mb_module_t mb_module_385b86f47932c60b = NULL;
  static void *mb_entry_385b86f47932c60b = NULL;
  if (mb_entry_385b86f47932c60b == NULL) {
    if (mb_module_385b86f47932c60b == NULL) {
      mb_module_385b86f47932c60b = LoadLibraryA("icuin.dll");
    }
    if (mb_module_385b86f47932c60b != NULL) {
      mb_entry_385b86f47932c60b = GetProcAddress(mb_module_385b86f47932c60b, "ulocdata_getNoSubstitute");
    }
  }
  if (mb_entry_385b86f47932c60b == NULL) {
  return 0;
  }
  mb_fn_385b86f47932c60b mb_target_385b86f47932c60b = (mb_fn_385b86f47932c60b)mb_entry_385b86f47932c60b;
  int8_t mb_result_385b86f47932c60b = mb_target_385b86f47932c60b((int64_t *)uld);
  return mb_result_385b86f47932c60b;
}

typedef void (MB_CALL *mb_fn_355c7ef5f4b6b473)(uint8_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_546b7c6ef7a66445e0664146(void * locale_id, void * height, void * width, void * status) {
  static mb_module_t mb_module_355c7ef5f4b6b473 = NULL;
  static void *mb_entry_355c7ef5f4b6b473 = NULL;
  if (mb_entry_355c7ef5f4b6b473 == NULL) {
    if (mb_module_355c7ef5f4b6b473 == NULL) {
      mb_module_355c7ef5f4b6b473 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_355c7ef5f4b6b473 != NULL) {
      mb_entry_355c7ef5f4b6b473 = GetProcAddress(mb_module_355c7ef5f4b6b473, "ulocdata_getPaperSize");
    }
  }
  if (mb_entry_355c7ef5f4b6b473 == NULL) {
  return;
  }
  mb_fn_355c7ef5f4b6b473 mb_target_355c7ef5f4b6b473 = (mb_fn_355c7ef5f4b6b473)mb_entry_355c7ef5f4b6b473;
  mb_target_355c7ef5f4b6b473((uint8_t *)locale_id, (int32_t *)height, (int32_t *)width, (int32_t *)status);
  return;
}

typedef int64_t * (MB_CALL *mb_fn_c334ecbe9f82ebb5)(uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_166f2bb1ef10598ce6c8d8e6(void * locale_id, void * status) {
  static mb_module_t mb_module_c334ecbe9f82ebb5 = NULL;
  static void *mb_entry_c334ecbe9f82ebb5 = NULL;
  if (mb_entry_c334ecbe9f82ebb5 == NULL) {
    if (mb_module_c334ecbe9f82ebb5 == NULL) {
      mb_module_c334ecbe9f82ebb5 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_c334ecbe9f82ebb5 != NULL) {
      mb_entry_c334ecbe9f82ebb5 = GetProcAddress(mb_module_c334ecbe9f82ebb5, "ulocdata_open");
    }
  }
  if (mb_entry_c334ecbe9f82ebb5 == NULL) {
  return NULL;
  }
  mb_fn_c334ecbe9f82ebb5 mb_target_c334ecbe9f82ebb5 = (mb_fn_c334ecbe9f82ebb5)mb_entry_c334ecbe9f82ebb5;
  int64_t * mb_result_c334ecbe9f82ebb5 = mb_target_c334ecbe9f82ebb5((uint8_t *)locale_id, (int32_t *)status);
  return mb_result_c334ecbe9f82ebb5;
}

typedef void (MB_CALL *mb_fn_036a94fa1ede74a6)(int64_t *, int8_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_c96ee34484d690e483614d11(void * uld, int32_t setting) {
  static mb_module_t mb_module_036a94fa1ede74a6 = NULL;
  static void *mb_entry_036a94fa1ede74a6 = NULL;
  if (mb_entry_036a94fa1ede74a6 == NULL) {
    if (mb_module_036a94fa1ede74a6 == NULL) {
      mb_module_036a94fa1ede74a6 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_036a94fa1ede74a6 != NULL) {
      mb_entry_036a94fa1ede74a6 = GetProcAddress(mb_module_036a94fa1ede74a6, "ulocdata_setNoSubstitute");
    }
  }
  if (mb_entry_036a94fa1ede74a6 == NULL) {
  return;
  }
  mb_fn_036a94fa1ede74a6 mb_target_036a94fa1ede74a6 = (mb_fn_036a94fa1ede74a6)mb_entry_036a94fa1ede74a6;
  mb_target_036a94fa1ede74a6((int64_t *)uld, setting);
  return;
}

typedef struct { uint8_t bytes[72]; } mb_agg_c4c3e9e54d0b545a_p3;
typedef char mb_assert_c4c3e9e54d0b545a_p3[(sizeof(mb_agg_c4c3e9e54d0b545a_p3) == 72) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c4c3e9e54d0b545a)(void * *, uint16_t *, int32_t, mb_agg_c4c3e9e54d0b545a_p3 *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a4c75bc4b0f3f04436bb873d(void * fmt, void * pattern, int32_t pattern_length, void * parse_error, void * status) {
  static mb_module_t mb_module_c4c3e9e54d0b545a = NULL;
  static void *mb_entry_c4c3e9e54d0b545a = NULL;
  if (mb_entry_c4c3e9e54d0b545a == NULL) {
    if (mb_module_c4c3e9e54d0b545a == NULL) {
      mb_module_c4c3e9e54d0b545a = LoadLibraryA("icuin.dll");
    }
    if (mb_module_c4c3e9e54d0b545a != NULL) {
      mb_entry_c4c3e9e54d0b545a = GetProcAddress(mb_module_c4c3e9e54d0b545a, "umsg_applyPattern");
    }
  }
  if (mb_entry_c4c3e9e54d0b545a == NULL) {
  return;
  }
  mb_fn_c4c3e9e54d0b545a mb_target_c4c3e9e54d0b545a = (mb_fn_c4c3e9e54d0b545a)mb_entry_c4c3e9e54d0b545a;
  mb_target_c4c3e9e54d0b545a((void * *)fmt, (uint16_t *)pattern, pattern_length, (mb_agg_c4c3e9e54d0b545a_p3 *)parse_error, (int32_t *)status);
  return;
}

typedef int32_t (MB_CALL *mb_fn_af05e26d9e0f320a)(uint16_t *, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9b6816ee7fda61e56b1f57a(void * pattern, int32_t pattern_length, void * dest, int32_t dest_capacity, void * ec) {
  static mb_module_t mb_module_af05e26d9e0f320a = NULL;
  static void *mb_entry_af05e26d9e0f320a = NULL;
  if (mb_entry_af05e26d9e0f320a == NULL) {
    if (mb_module_af05e26d9e0f320a == NULL) {
      mb_module_af05e26d9e0f320a = LoadLibraryA("icuin.dll");
    }
    if (mb_module_af05e26d9e0f320a != NULL) {
      mb_entry_af05e26d9e0f320a = GetProcAddress(mb_module_af05e26d9e0f320a, "umsg_autoQuoteApostrophe");
    }
  }
  if (mb_entry_af05e26d9e0f320a == NULL) {
  return 0;
  }
  mb_fn_af05e26d9e0f320a mb_target_af05e26d9e0f320a = (mb_fn_af05e26d9e0f320a)mb_entry_af05e26d9e0f320a;
  int32_t mb_result_af05e26d9e0f320a = mb_target_af05e26d9e0f320a((uint16_t *)pattern, pattern_length, (uint16_t *)dest, dest_capacity, (int32_t *)ec);
  return mb_result_af05e26d9e0f320a;
}

typedef void * (MB_CALL *mb_fn_306c576621b4d255)(void * *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6a9be7891b9cc57b02c55fd8(void * fmt, void * status) {
  static mb_module_t mb_module_306c576621b4d255 = NULL;
  static void *mb_entry_306c576621b4d255 = NULL;
  if (mb_entry_306c576621b4d255 == NULL) {
    if (mb_module_306c576621b4d255 == NULL) {
      mb_module_306c576621b4d255 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_306c576621b4d255 != NULL) {
      mb_entry_306c576621b4d255 = GetProcAddress(mb_module_306c576621b4d255, "umsg_clone");
    }
  }
  if (mb_entry_306c576621b4d255 == NULL) {
  return NULL;
  }
  mb_fn_306c576621b4d255 mb_target_306c576621b4d255 = (mb_fn_306c576621b4d255)mb_entry_306c576621b4d255;
  void * mb_result_306c576621b4d255 = mb_target_306c576621b4d255((void * *)fmt, (int32_t *)status);
  return mb_result_306c576621b4d255;
}

typedef void (MB_CALL *mb_fn_b3ef180a6d07ccee)(void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a3b731563227a4dff60af189(void * format) {
  static mb_module_t mb_module_b3ef180a6d07ccee = NULL;
  static void *mb_entry_b3ef180a6d07ccee = NULL;
  if (mb_entry_b3ef180a6d07ccee == NULL) {
    if (mb_module_b3ef180a6d07ccee == NULL) {
      mb_module_b3ef180a6d07ccee = LoadLibraryA("icuin.dll");
    }
    if (mb_module_b3ef180a6d07ccee != NULL) {
      mb_entry_b3ef180a6d07ccee = GetProcAddress(mb_module_b3ef180a6d07ccee, "umsg_close");
    }
  }
  if (mb_entry_b3ef180a6d07ccee == NULL) {
  return;
  }
  mb_fn_b3ef180a6d07ccee mb_target_b3ef180a6d07ccee = (mb_fn_b3ef180a6d07ccee)mb_entry_b3ef180a6d07ccee;
  mb_target_b3ef180a6d07ccee((void * *)format);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_c2ac8bffe4413d7b)(void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2caf040fbccee636ee60012c(void * fmt) {
  static mb_module_t mb_module_c2ac8bffe4413d7b = NULL;
  static void *mb_entry_c2ac8bffe4413d7b = NULL;
  if (mb_entry_c2ac8bffe4413d7b == NULL) {
    if (mb_module_c2ac8bffe4413d7b == NULL) {
      mb_module_c2ac8bffe4413d7b = LoadLibraryA("icuin.dll");
    }
    if (mb_module_c2ac8bffe4413d7b != NULL) {
      mb_entry_c2ac8bffe4413d7b = GetProcAddress(mb_module_c2ac8bffe4413d7b, "umsg_getLocale");
    }
  }
  if (mb_entry_c2ac8bffe4413d7b == NULL) {
  return NULL;
  }
  mb_fn_c2ac8bffe4413d7b mb_target_c2ac8bffe4413d7b = (mb_fn_c2ac8bffe4413d7b)mb_entry_c2ac8bffe4413d7b;
  uint8_t * mb_result_c2ac8bffe4413d7b = mb_target_c2ac8bffe4413d7b((void * *)fmt);
  return mb_result_c2ac8bffe4413d7b;
}

typedef struct { uint8_t bytes[72]; } mb_agg_23eec75f76ab9c05_p3;
typedef char mb_assert_23eec75f76ab9c05_p3[(sizeof(mb_agg_23eec75f76ab9c05_p3) == 72) ? 1 : -1];
typedef void * * (MB_CALL *mb_fn_23eec75f76ab9c05)(uint16_t *, int32_t, uint8_t *, mb_agg_23eec75f76ab9c05_p3 *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_9ebe85ae16e0cb44c9eb067e(void * pattern, int32_t pattern_length, void * locale, void * parse_error, void * status) {
  static mb_module_t mb_module_23eec75f76ab9c05 = NULL;
  static void *mb_entry_23eec75f76ab9c05 = NULL;
  if (mb_entry_23eec75f76ab9c05 == NULL) {
    if (mb_module_23eec75f76ab9c05 == NULL) {
      mb_module_23eec75f76ab9c05 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_23eec75f76ab9c05 != NULL) {
      mb_entry_23eec75f76ab9c05 = GetProcAddress(mb_module_23eec75f76ab9c05, "umsg_open");
    }
  }
  if (mb_entry_23eec75f76ab9c05 == NULL) {
  return NULL;
  }
  mb_fn_23eec75f76ab9c05 mb_target_23eec75f76ab9c05 = (mb_fn_23eec75f76ab9c05)mb_entry_23eec75f76ab9c05;
  void * * mb_result_23eec75f76ab9c05 = mb_target_23eec75f76ab9c05((uint16_t *)pattern, pattern_length, (uint8_t *)locale, (mb_agg_23eec75f76ab9c05_p3 *)parse_error, (int32_t *)status);
  return mb_result_23eec75f76ab9c05;
}

typedef void (MB_CALL *mb_fn_da6ab6cfb6871bf5)(void * *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_bad82cff647c29523422bfde(void * fmt, void * locale) {
  static mb_module_t mb_module_da6ab6cfb6871bf5 = NULL;
  static void *mb_entry_da6ab6cfb6871bf5 = NULL;
  if (mb_entry_da6ab6cfb6871bf5 == NULL) {
    if (mb_module_da6ab6cfb6871bf5 == NULL) {
      mb_module_da6ab6cfb6871bf5 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_da6ab6cfb6871bf5 != NULL) {
      mb_entry_da6ab6cfb6871bf5 = GetProcAddress(mb_module_da6ab6cfb6871bf5, "umsg_setLocale");
    }
  }
  if (mb_entry_da6ab6cfb6871bf5 == NULL) {
  return;
  }
  mb_fn_da6ab6cfb6871bf5 mb_target_da6ab6cfb6871bf5 = (mb_fn_da6ab6cfb6871bf5)mb_entry_da6ab6cfb6871bf5;
  mb_target_da6ab6cfb6871bf5((void * *)fmt, (uint8_t *)locale);
  return;
}

typedef int32_t (MB_CALL *mb_fn_973c3ba9bba76e07)(void * *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4583c50d7766b39e2cb2ccf(void * fmt, void * result, int32_t result_length, void * status) {
  static mb_module_t mb_module_973c3ba9bba76e07 = NULL;
  static void *mb_entry_973c3ba9bba76e07 = NULL;
  if (mb_entry_973c3ba9bba76e07 == NULL) {
    if (mb_module_973c3ba9bba76e07 == NULL) {
      mb_module_973c3ba9bba76e07 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_973c3ba9bba76e07 != NULL) {
      mb_entry_973c3ba9bba76e07 = GetProcAddress(mb_module_973c3ba9bba76e07, "umsg_toPattern");
    }
  }
  if (mb_entry_973c3ba9bba76e07 == NULL) {
  return 0;
  }
  mb_fn_973c3ba9bba76e07 mb_target_973c3ba9bba76e07 = (mb_fn_973c3ba9bba76e07)mb_entry_973c3ba9bba76e07;
  int32_t mb_result_973c3ba9bba76e07 = mb_target_973c3ba9bba76e07((void * *)fmt, (uint16_t *)result, result_length, (int32_t *)status);
  return mb_result_973c3ba9bba76e07;
}

typedef int32_t (MB_CALL *mb_fn_d7a9efa52a2ce41f)(void * *, uint16_t *, int32_t, int8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d476fb4d8f03b932e202f1fb(void * fmt, void * result, int32_t result_length, void * ap, void * status) {
  static mb_module_t mb_module_d7a9efa52a2ce41f = NULL;
  static void *mb_entry_d7a9efa52a2ce41f = NULL;
  if (mb_entry_d7a9efa52a2ce41f == NULL) {
    if (mb_module_d7a9efa52a2ce41f == NULL) {
      mb_module_d7a9efa52a2ce41f = LoadLibraryA("icuin.dll");
    }
    if (mb_module_d7a9efa52a2ce41f != NULL) {
      mb_entry_d7a9efa52a2ce41f = GetProcAddress(mb_module_d7a9efa52a2ce41f, "umsg_vformat");
    }
  }
  if (mb_entry_d7a9efa52a2ce41f == NULL) {
  return 0;
  }
  mb_fn_d7a9efa52a2ce41f mb_target_d7a9efa52a2ce41f = (mb_fn_d7a9efa52a2ce41f)mb_entry_d7a9efa52a2ce41f;
  int32_t mb_result_d7a9efa52a2ce41f = mb_target_d7a9efa52a2ce41f((void * *)fmt, (uint16_t *)result, result_length, (int8_t *)ap, (int32_t *)status);
  return mb_result_d7a9efa52a2ce41f;
}

typedef void (MB_CALL *mb_fn_7a1ff61d1f3162b8)(void * *, uint16_t *, int32_t, int32_t *, int8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6ee2406988813d8c153ec9b5(void * fmt, void * source, int32_t source_length, void * count, void * ap, void * status) {
  static mb_module_t mb_module_7a1ff61d1f3162b8 = NULL;
  static void *mb_entry_7a1ff61d1f3162b8 = NULL;
  if (mb_entry_7a1ff61d1f3162b8 == NULL) {
    if (mb_module_7a1ff61d1f3162b8 == NULL) {
      mb_module_7a1ff61d1f3162b8 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_7a1ff61d1f3162b8 != NULL) {
      mb_entry_7a1ff61d1f3162b8 = GetProcAddress(mb_module_7a1ff61d1f3162b8, "umsg_vparse");
    }
  }
  if (mb_entry_7a1ff61d1f3162b8 == NULL) {
  return;
  }
  mb_fn_7a1ff61d1f3162b8 mb_target_7a1ff61d1f3162b8 = (mb_fn_7a1ff61d1f3162b8)mb_entry_7a1ff61d1f3162b8;
  mb_target_7a1ff61d1f3162b8((void * *)fmt, (uint16_t *)source, source_length, (int32_t *)count, (int8_t *)ap, (int32_t *)status);
  return;
}

typedef struct { uint8_t bytes[64]; } mb_agg_a1b2164ac3860ca6_r;
typedef char mb_assert_a1b2164ac3860ca6_r[(sizeof(mb_agg_a1b2164ac3860ca6_r) == 64) ? 1 : -1];
typedef mb_agg_a1b2164ac3860ca6_r * (MB_CALL *mb_fn_a1b2164ac3860ca6)(int64_t *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_34535a6d71f17109d091f45d(void * trie, int32_t type_, int32_t value_width, void * p_error_code) {
  static mb_module_t mb_module_a1b2164ac3860ca6 = NULL;
  static void *mb_entry_a1b2164ac3860ca6 = NULL;
  if (mb_entry_a1b2164ac3860ca6 == NULL) {
    if (mb_module_a1b2164ac3860ca6 == NULL) {
      mb_module_a1b2164ac3860ca6 = LoadLibraryA("icu.dll");
    }
    if (mb_module_a1b2164ac3860ca6 != NULL) {
      mb_entry_a1b2164ac3860ca6 = GetProcAddress(mb_module_a1b2164ac3860ca6, "umutablecptrie_buildImmutable");
    }
  }
  if (mb_entry_a1b2164ac3860ca6 == NULL) {
  return NULL;
  }
  mb_fn_a1b2164ac3860ca6 mb_target_a1b2164ac3860ca6 = (mb_fn_a1b2164ac3860ca6)mb_entry_a1b2164ac3860ca6;
  mb_agg_a1b2164ac3860ca6_r * mb_result_a1b2164ac3860ca6 = mb_target_a1b2164ac3860ca6((int64_t *)trie, type_, value_width, (int32_t *)p_error_code);
  return mb_result_a1b2164ac3860ca6;
}

typedef int64_t * (MB_CALL *mb_fn_ddd9a1a3dbf96ebf)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8913c570572b1846f493b9cc(void * other, void * p_error_code) {
  static mb_module_t mb_module_ddd9a1a3dbf96ebf = NULL;
  static void *mb_entry_ddd9a1a3dbf96ebf = NULL;
  if (mb_entry_ddd9a1a3dbf96ebf == NULL) {
    if (mb_module_ddd9a1a3dbf96ebf == NULL) {
      mb_module_ddd9a1a3dbf96ebf = LoadLibraryA("icu.dll");
    }
    if (mb_module_ddd9a1a3dbf96ebf != NULL) {
      mb_entry_ddd9a1a3dbf96ebf = GetProcAddress(mb_module_ddd9a1a3dbf96ebf, "umutablecptrie_clone");
    }
  }
  if (mb_entry_ddd9a1a3dbf96ebf == NULL) {
  return NULL;
  }
  mb_fn_ddd9a1a3dbf96ebf mb_target_ddd9a1a3dbf96ebf = (mb_fn_ddd9a1a3dbf96ebf)mb_entry_ddd9a1a3dbf96ebf;
  int64_t * mb_result_ddd9a1a3dbf96ebf = mb_target_ddd9a1a3dbf96ebf((int64_t *)other, (int32_t *)p_error_code);
  return mb_result_ddd9a1a3dbf96ebf;
}

typedef void (MB_CALL *mb_fn_b8ca7c20140e0c7f)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_bb8388396498bff6a258d30c(void * trie) {
  static mb_module_t mb_module_b8ca7c20140e0c7f = NULL;
  static void *mb_entry_b8ca7c20140e0c7f = NULL;
  if (mb_entry_b8ca7c20140e0c7f == NULL) {
    if (mb_module_b8ca7c20140e0c7f == NULL) {
      mb_module_b8ca7c20140e0c7f = LoadLibraryA("icu.dll");
    }
    if (mb_module_b8ca7c20140e0c7f != NULL) {
      mb_entry_b8ca7c20140e0c7f = GetProcAddress(mb_module_b8ca7c20140e0c7f, "umutablecptrie_close");
    }
  }
  if (mb_entry_b8ca7c20140e0c7f == NULL) {
  return;
  }
  mb_fn_b8ca7c20140e0c7f mb_target_b8ca7c20140e0c7f = (mb_fn_b8ca7c20140e0c7f)mb_entry_b8ca7c20140e0c7f;
  mb_target_b8ca7c20140e0c7f((int64_t *)trie);
  return;
}

typedef int64_t * (MB_CALL *mb_fn_81381bc9755d62da)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f00abb9280c4d05db3e5f6e4(void * map, void * p_error_code) {
  static mb_module_t mb_module_81381bc9755d62da = NULL;
  static void *mb_entry_81381bc9755d62da = NULL;
  if (mb_entry_81381bc9755d62da == NULL) {
    if (mb_module_81381bc9755d62da == NULL) {
      mb_module_81381bc9755d62da = LoadLibraryA("icu.dll");
    }
    if (mb_module_81381bc9755d62da != NULL) {
      mb_entry_81381bc9755d62da = GetProcAddress(mb_module_81381bc9755d62da, "umutablecptrie_fromUCPMap");
    }
  }
  if (mb_entry_81381bc9755d62da == NULL) {
  return NULL;
  }
  mb_fn_81381bc9755d62da mb_target_81381bc9755d62da = (mb_fn_81381bc9755d62da)mb_entry_81381bc9755d62da;
  int64_t * mb_result_81381bc9755d62da = mb_target_81381bc9755d62da((int64_t *)map, (int32_t *)p_error_code);
  return mb_result_81381bc9755d62da;
}

typedef struct { uint8_t bytes[64]; } mb_agg_edd835e67289bd04_p0;
typedef char mb_assert_edd835e67289bd04_p0[(sizeof(mb_agg_edd835e67289bd04_p0) == 64) ? 1 : -1];
typedef int64_t * (MB_CALL *mb_fn_edd835e67289bd04)(mb_agg_edd835e67289bd04_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a1e7d0ff8d8f50ddf13f442e(void * trie, void * p_error_code) {
  static mb_module_t mb_module_edd835e67289bd04 = NULL;
  static void *mb_entry_edd835e67289bd04 = NULL;
  if (mb_entry_edd835e67289bd04 == NULL) {
    if (mb_module_edd835e67289bd04 == NULL) {
      mb_module_edd835e67289bd04 = LoadLibraryA("icu.dll");
    }
    if (mb_module_edd835e67289bd04 != NULL) {
      mb_entry_edd835e67289bd04 = GetProcAddress(mb_module_edd835e67289bd04, "umutablecptrie_fromUCPTrie");
    }
  }
  if (mb_entry_edd835e67289bd04 == NULL) {
  return NULL;
  }
  mb_fn_edd835e67289bd04 mb_target_edd835e67289bd04 = (mb_fn_edd835e67289bd04)mb_entry_edd835e67289bd04;
  int64_t * mb_result_edd835e67289bd04 = mb_target_edd835e67289bd04((mb_agg_edd835e67289bd04_p0 *)trie, (int32_t *)p_error_code);
  return mb_result_edd835e67289bd04;
}

typedef uint32_t (MB_CALL *mb_fn_43eacbfa9b5d84c0)(int64_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e40bb4f992d695c8577764c1(void * trie, int32_t c) {
  static mb_module_t mb_module_43eacbfa9b5d84c0 = NULL;
  static void *mb_entry_43eacbfa9b5d84c0 = NULL;
  if (mb_entry_43eacbfa9b5d84c0 == NULL) {
    if (mb_module_43eacbfa9b5d84c0 == NULL) {
      mb_module_43eacbfa9b5d84c0 = LoadLibraryA("icu.dll");
    }
    if (mb_module_43eacbfa9b5d84c0 != NULL) {
      mb_entry_43eacbfa9b5d84c0 = GetProcAddress(mb_module_43eacbfa9b5d84c0, "umutablecptrie_get");
    }
  }
  if (mb_entry_43eacbfa9b5d84c0 == NULL) {
  return 0;
  }
  mb_fn_43eacbfa9b5d84c0 mb_target_43eacbfa9b5d84c0 = (mb_fn_43eacbfa9b5d84c0)mb_entry_43eacbfa9b5d84c0;
  uint32_t mb_result_43eacbfa9b5d84c0 = mb_target_43eacbfa9b5d84c0((int64_t *)trie, c);
  return mb_result_43eacbfa9b5d84c0;
}

typedef int32_t (MB_CALL *mb_fn_6824dde28305f17d)(int64_t *, int32_t, int32_t, uint32_t, void * *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_457ce38bb86a290329615d66(void * trie, int32_t start, int32_t option, uint32_t surrogate_value, void * filter, void * context, void * p_value) {
  static mb_module_t mb_module_6824dde28305f17d = NULL;
  static void *mb_entry_6824dde28305f17d = NULL;
  if (mb_entry_6824dde28305f17d == NULL) {
    if (mb_module_6824dde28305f17d == NULL) {
      mb_module_6824dde28305f17d = LoadLibraryA("icu.dll");
    }
    if (mb_module_6824dde28305f17d != NULL) {
      mb_entry_6824dde28305f17d = GetProcAddress(mb_module_6824dde28305f17d, "umutablecptrie_getRange");
    }
  }
  if (mb_entry_6824dde28305f17d == NULL) {
  return 0;
  }
  mb_fn_6824dde28305f17d mb_target_6824dde28305f17d = (mb_fn_6824dde28305f17d)mb_entry_6824dde28305f17d;
  int32_t mb_result_6824dde28305f17d = mb_target_6824dde28305f17d((int64_t *)trie, start, option, surrogate_value, (void * *)filter, context, (uint32_t *)p_value);
  return mb_result_6824dde28305f17d;
}

typedef int64_t * (MB_CALL *mb_fn_a009af6f010b362c)(uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3a75bd0b8b389dce263f5d09(uint32_t initial_value, uint32_t error_value, void * p_error_code) {
  static mb_module_t mb_module_a009af6f010b362c = NULL;
  static void *mb_entry_a009af6f010b362c = NULL;
  if (mb_entry_a009af6f010b362c == NULL) {
    if (mb_module_a009af6f010b362c == NULL) {
      mb_module_a009af6f010b362c = LoadLibraryA("icu.dll");
    }
    if (mb_module_a009af6f010b362c != NULL) {
      mb_entry_a009af6f010b362c = GetProcAddress(mb_module_a009af6f010b362c, "umutablecptrie_open");
    }
  }
  if (mb_entry_a009af6f010b362c == NULL) {
  return NULL;
  }
  mb_fn_a009af6f010b362c mb_target_a009af6f010b362c = (mb_fn_a009af6f010b362c)mb_entry_a009af6f010b362c;
  int64_t * mb_result_a009af6f010b362c = mb_target_a009af6f010b362c(initial_value, error_value, (int32_t *)p_error_code);
  return mb_result_a009af6f010b362c;
}

typedef void (MB_CALL *mb_fn_db96b2b70c1b86d4)(int64_t *, int32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9379bf989fa216c64f8f4805(void * trie, int32_t c, uint32_t value, void * p_error_code) {
  static mb_module_t mb_module_db96b2b70c1b86d4 = NULL;
  static void *mb_entry_db96b2b70c1b86d4 = NULL;
  if (mb_entry_db96b2b70c1b86d4 == NULL) {
    if (mb_module_db96b2b70c1b86d4 == NULL) {
      mb_module_db96b2b70c1b86d4 = LoadLibraryA("icu.dll");
    }
    if (mb_module_db96b2b70c1b86d4 != NULL) {
      mb_entry_db96b2b70c1b86d4 = GetProcAddress(mb_module_db96b2b70c1b86d4, "umutablecptrie_set");
    }
  }
  if (mb_entry_db96b2b70c1b86d4 == NULL) {
  return;
  }
  mb_fn_db96b2b70c1b86d4 mb_target_db96b2b70c1b86d4 = (mb_fn_db96b2b70c1b86d4)mb_entry_db96b2b70c1b86d4;
  mb_target_db96b2b70c1b86d4((int64_t *)trie, c, value, (int32_t *)p_error_code);
  return;
}

typedef void (MB_CALL *mb_fn_d46077fea85cad32)(int64_t *, int32_t, int32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0e18da85d6976a5185690f76(void * trie, int32_t start, int32_t end, uint32_t value, void * p_error_code) {
  static mb_module_t mb_module_d46077fea85cad32 = NULL;
  static void *mb_entry_d46077fea85cad32 = NULL;
  if (mb_entry_d46077fea85cad32 == NULL) {
    if (mb_module_d46077fea85cad32 == NULL) {
      mb_module_d46077fea85cad32 = LoadLibraryA("icu.dll");
    }
    if (mb_module_d46077fea85cad32 != NULL) {
      mb_entry_d46077fea85cad32 = GetProcAddress(mb_module_d46077fea85cad32, "umutablecptrie_setRange");
    }
  }
  if (mb_entry_d46077fea85cad32 == NULL) {
  return;
  }
  mb_fn_d46077fea85cad32 mb_target_d46077fea85cad32 = (mb_fn_d46077fea85cad32)mb_entry_d46077fea85cad32;
  mb_target_d46077fea85cad32((int64_t *)trie, start, end, value, (int32_t *)p_error_code);
  return;
}

typedef int32_t (MB_CALL *mb_fn_99e1bb9dc3da41d6)(int64_t *, uint16_t *, int32_t, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22f96de4b7fa33bd434063ce(void * norm2, void * first, int32_t first_length, int32_t first_capacity, void * second, int32_t second_length, void * p_error_code) {
  static mb_module_t mb_module_99e1bb9dc3da41d6 = NULL;
  static void *mb_entry_99e1bb9dc3da41d6 = NULL;
  if (mb_entry_99e1bb9dc3da41d6 == NULL) {
    if (mb_module_99e1bb9dc3da41d6 == NULL) {
      mb_module_99e1bb9dc3da41d6 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_99e1bb9dc3da41d6 != NULL) {
      mb_entry_99e1bb9dc3da41d6 = GetProcAddress(mb_module_99e1bb9dc3da41d6, "unorm2_append");
    }
  }
  if (mb_entry_99e1bb9dc3da41d6 == NULL) {
  return 0;
  }
  mb_fn_99e1bb9dc3da41d6 mb_target_99e1bb9dc3da41d6 = (mb_fn_99e1bb9dc3da41d6)mb_entry_99e1bb9dc3da41d6;
  int32_t mb_result_99e1bb9dc3da41d6 = mb_target_99e1bb9dc3da41d6((int64_t *)norm2, (uint16_t *)first, first_length, first_capacity, (uint16_t *)second, second_length, (int32_t *)p_error_code);
  return mb_result_99e1bb9dc3da41d6;
}

typedef void (MB_CALL *mb_fn_1a6063701dce90db)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c26fd8eec6968297ff1a7f73(void * norm2) {
  static mb_module_t mb_module_1a6063701dce90db = NULL;
  static void *mb_entry_1a6063701dce90db = NULL;
  if (mb_entry_1a6063701dce90db == NULL) {
    if (mb_module_1a6063701dce90db == NULL) {
      mb_module_1a6063701dce90db = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_1a6063701dce90db != NULL) {
      mb_entry_1a6063701dce90db = GetProcAddress(mb_module_1a6063701dce90db, "unorm2_close");
    }
  }
  if (mb_entry_1a6063701dce90db == NULL) {
  return;
  }
  mb_fn_1a6063701dce90db mb_target_1a6063701dce90db = (mb_fn_1a6063701dce90db)mb_entry_1a6063701dce90db;
  mb_target_1a6063701dce90db((int64_t *)norm2);
  return;
}

typedef int32_t (MB_CALL *mb_fn_9bd03ab2274d3b1e)(int64_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d800a4b494f03cf3adacf7e(void * norm2, int32_t a, int32_t b) {
  static mb_module_t mb_module_9bd03ab2274d3b1e = NULL;
  static void *mb_entry_9bd03ab2274d3b1e = NULL;
  if (mb_entry_9bd03ab2274d3b1e == NULL) {
    if (mb_module_9bd03ab2274d3b1e == NULL) {
      mb_module_9bd03ab2274d3b1e = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_9bd03ab2274d3b1e != NULL) {
      mb_entry_9bd03ab2274d3b1e = GetProcAddress(mb_module_9bd03ab2274d3b1e, "unorm2_composePair");
    }
  }
  if (mb_entry_9bd03ab2274d3b1e == NULL) {
  return 0;
  }
  mb_fn_9bd03ab2274d3b1e mb_target_9bd03ab2274d3b1e = (mb_fn_9bd03ab2274d3b1e)mb_entry_9bd03ab2274d3b1e;
  int32_t mb_result_9bd03ab2274d3b1e = mb_target_9bd03ab2274d3b1e((int64_t *)norm2, a, b);
  return mb_result_9bd03ab2274d3b1e;
}

typedef uint8_t (MB_CALL *mb_fn_ef70cf0deff7c922)(int64_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_efec19e66febfe44b12b4e0b(void * norm2, int32_t c) {
  static mb_module_t mb_module_ef70cf0deff7c922 = NULL;
  static void *mb_entry_ef70cf0deff7c922 = NULL;
  if (mb_entry_ef70cf0deff7c922 == NULL) {
    if (mb_module_ef70cf0deff7c922 == NULL) {
      mb_module_ef70cf0deff7c922 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_ef70cf0deff7c922 != NULL) {
      mb_entry_ef70cf0deff7c922 = GetProcAddress(mb_module_ef70cf0deff7c922, "unorm2_getCombiningClass");
    }
  }
  if (mb_entry_ef70cf0deff7c922 == NULL) {
  return 0;
  }
  mb_fn_ef70cf0deff7c922 mb_target_ef70cf0deff7c922 = (mb_fn_ef70cf0deff7c922)mb_entry_ef70cf0deff7c922;
  uint8_t mb_result_ef70cf0deff7c922 = mb_target_ef70cf0deff7c922((int64_t *)norm2, c);
  return mb_result_ef70cf0deff7c922;
}

typedef int32_t (MB_CALL *mb_fn_223e705a58b90f77)(int64_t *, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a83750bedcde3b69aee9c805(void * norm2, int32_t c, void * decomposition, int32_t capacity, void * p_error_code) {
  static mb_module_t mb_module_223e705a58b90f77 = NULL;
  static void *mb_entry_223e705a58b90f77 = NULL;
  if (mb_entry_223e705a58b90f77 == NULL) {
    if (mb_module_223e705a58b90f77 == NULL) {
      mb_module_223e705a58b90f77 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_223e705a58b90f77 != NULL) {
      mb_entry_223e705a58b90f77 = GetProcAddress(mb_module_223e705a58b90f77, "unorm2_getDecomposition");
    }
  }
  if (mb_entry_223e705a58b90f77 == NULL) {
  return 0;
  }
  mb_fn_223e705a58b90f77 mb_target_223e705a58b90f77 = (mb_fn_223e705a58b90f77)mb_entry_223e705a58b90f77;
  int32_t mb_result_223e705a58b90f77 = mb_target_223e705a58b90f77((int64_t *)norm2, c, (uint16_t *)decomposition, capacity, (int32_t *)p_error_code);
  return mb_result_223e705a58b90f77;
}

typedef int64_t * (MB_CALL *mb_fn_5e261db0ab969805)(uint8_t *, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ee9d568dca80f4fd5ee7628e(void * package_name, void * name, int32_t mode, void * p_error_code) {
  static mb_module_t mb_module_5e261db0ab969805 = NULL;
  static void *mb_entry_5e261db0ab969805 = NULL;
  if (mb_entry_5e261db0ab969805 == NULL) {
    if (mb_module_5e261db0ab969805 == NULL) {
      mb_module_5e261db0ab969805 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_5e261db0ab969805 != NULL) {
      mb_entry_5e261db0ab969805 = GetProcAddress(mb_module_5e261db0ab969805, "unorm2_getInstance");
    }
  }
  if (mb_entry_5e261db0ab969805 == NULL) {
  return NULL;
  }
  mb_fn_5e261db0ab969805 mb_target_5e261db0ab969805 = (mb_fn_5e261db0ab969805)mb_entry_5e261db0ab969805;
  int64_t * mb_result_5e261db0ab969805 = mb_target_5e261db0ab969805((uint8_t *)package_name, (uint8_t *)name, mode, (int32_t *)p_error_code);
  return mb_result_5e261db0ab969805;
}

typedef int64_t * (MB_CALL *mb_fn_388d3ec37cb4e750)(int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b623fa8b21d205b86d942640(void * p_error_code) {
  static mb_module_t mb_module_388d3ec37cb4e750 = NULL;
  static void *mb_entry_388d3ec37cb4e750 = NULL;
  if (mb_entry_388d3ec37cb4e750 == NULL) {
    if (mb_module_388d3ec37cb4e750 == NULL) {
      mb_module_388d3ec37cb4e750 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_388d3ec37cb4e750 != NULL) {
      mb_entry_388d3ec37cb4e750 = GetProcAddress(mb_module_388d3ec37cb4e750, "unorm2_getNFCInstance");
    }
  }
  if (mb_entry_388d3ec37cb4e750 == NULL) {
  return NULL;
  }
  mb_fn_388d3ec37cb4e750 mb_target_388d3ec37cb4e750 = (mb_fn_388d3ec37cb4e750)mb_entry_388d3ec37cb4e750;
  int64_t * mb_result_388d3ec37cb4e750 = mb_target_388d3ec37cb4e750((int32_t *)p_error_code);
  return mb_result_388d3ec37cb4e750;
}

typedef int64_t * (MB_CALL *mb_fn_e0cf978dffc391af)(int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_fafbb3e2a1fd6f6132c6c26d(void * p_error_code) {
  static mb_module_t mb_module_e0cf978dffc391af = NULL;
  static void *mb_entry_e0cf978dffc391af = NULL;
  if (mb_entry_e0cf978dffc391af == NULL) {
    if (mb_module_e0cf978dffc391af == NULL) {
      mb_module_e0cf978dffc391af = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e0cf978dffc391af != NULL) {
      mb_entry_e0cf978dffc391af = GetProcAddress(mb_module_e0cf978dffc391af, "unorm2_getNFDInstance");
    }
  }
  if (mb_entry_e0cf978dffc391af == NULL) {
  return NULL;
  }
  mb_fn_e0cf978dffc391af mb_target_e0cf978dffc391af = (mb_fn_e0cf978dffc391af)mb_entry_e0cf978dffc391af;
  int64_t * mb_result_e0cf978dffc391af = mb_target_e0cf978dffc391af((int32_t *)p_error_code);
  return mb_result_e0cf978dffc391af;
}

typedef int64_t * (MB_CALL *mb_fn_2ce154027ce8e344)(int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_81985383094c5fc322ebb0ae(void * p_error_code) {
  static mb_module_t mb_module_2ce154027ce8e344 = NULL;
  static void *mb_entry_2ce154027ce8e344 = NULL;
  if (mb_entry_2ce154027ce8e344 == NULL) {
    if (mb_module_2ce154027ce8e344 == NULL) {
      mb_module_2ce154027ce8e344 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_2ce154027ce8e344 != NULL) {
      mb_entry_2ce154027ce8e344 = GetProcAddress(mb_module_2ce154027ce8e344, "unorm2_getNFKCCasefoldInstance");
    }
  }
  if (mb_entry_2ce154027ce8e344 == NULL) {
  return NULL;
  }
  mb_fn_2ce154027ce8e344 mb_target_2ce154027ce8e344 = (mb_fn_2ce154027ce8e344)mb_entry_2ce154027ce8e344;
  int64_t * mb_result_2ce154027ce8e344 = mb_target_2ce154027ce8e344((int32_t *)p_error_code);
  return mb_result_2ce154027ce8e344;
}

typedef int64_t * (MB_CALL *mb_fn_5b3d7461feb311fd)(int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_061f81318c45005329e40a96(void * p_error_code) {
  static mb_module_t mb_module_5b3d7461feb311fd = NULL;
  static void *mb_entry_5b3d7461feb311fd = NULL;
  if (mb_entry_5b3d7461feb311fd == NULL) {
    if (mb_module_5b3d7461feb311fd == NULL) {
      mb_module_5b3d7461feb311fd = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_5b3d7461feb311fd != NULL) {
      mb_entry_5b3d7461feb311fd = GetProcAddress(mb_module_5b3d7461feb311fd, "unorm2_getNFKCInstance");
    }
  }
  if (mb_entry_5b3d7461feb311fd == NULL) {
  return NULL;
  }
  mb_fn_5b3d7461feb311fd mb_target_5b3d7461feb311fd = (mb_fn_5b3d7461feb311fd)mb_entry_5b3d7461feb311fd;
  int64_t * mb_result_5b3d7461feb311fd = mb_target_5b3d7461feb311fd((int32_t *)p_error_code);
  return mb_result_5b3d7461feb311fd;
}

typedef int64_t * (MB_CALL *mb_fn_b0e87d2fecc3da04)(int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e4ba864c34df8f151059b2c3(void * p_error_code) {
  static mb_module_t mb_module_b0e87d2fecc3da04 = NULL;
  static void *mb_entry_b0e87d2fecc3da04 = NULL;
  if (mb_entry_b0e87d2fecc3da04 == NULL) {
    if (mb_module_b0e87d2fecc3da04 == NULL) {
      mb_module_b0e87d2fecc3da04 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_b0e87d2fecc3da04 != NULL) {
      mb_entry_b0e87d2fecc3da04 = GetProcAddress(mb_module_b0e87d2fecc3da04, "unorm2_getNFKDInstance");
    }
  }
  if (mb_entry_b0e87d2fecc3da04 == NULL) {
  return NULL;
  }
  mb_fn_b0e87d2fecc3da04 mb_target_b0e87d2fecc3da04 = (mb_fn_b0e87d2fecc3da04)mb_entry_b0e87d2fecc3da04;
  int64_t * mb_result_b0e87d2fecc3da04 = mb_target_b0e87d2fecc3da04((int32_t *)p_error_code);
  return mb_result_b0e87d2fecc3da04;
}

typedef int32_t (MB_CALL *mb_fn_98b734aa9873915f)(int64_t *, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aeb83b258d45d11974f2269(void * norm2, int32_t c, void * decomposition, int32_t capacity, void * p_error_code) {
  static mb_module_t mb_module_98b734aa9873915f = NULL;
  static void *mb_entry_98b734aa9873915f = NULL;
  if (mb_entry_98b734aa9873915f == NULL) {
    if (mb_module_98b734aa9873915f == NULL) {
      mb_module_98b734aa9873915f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_98b734aa9873915f != NULL) {
      mb_entry_98b734aa9873915f = GetProcAddress(mb_module_98b734aa9873915f, "unorm2_getRawDecomposition");
    }
  }
  if (mb_entry_98b734aa9873915f == NULL) {
  return 0;
  }
  mb_fn_98b734aa9873915f mb_target_98b734aa9873915f = (mb_fn_98b734aa9873915f)mb_entry_98b734aa9873915f;
  int32_t mb_result_98b734aa9873915f = mb_target_98b734aa9873915f((int64_t *)norm2, c, (uint16_t *)decomposition, capacity, (int32_t *)p_error_code);
  return mb_result_98b734aa9873915f;
}

typedef int8_t (MB_CALL *mb_fn_0fc4b07dfbf555d3)(int64_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d6b624821a1ff9650cab6a4(void * norm2, int32_t c) {
  static mb_module_t mb_module_0fc4b07dfbf555d3 = NULL;
  static void *mb_entry_0fc4b07dfbf555d3 = NULL;
  if (mb_entry_0fc4b07dfbf555d3 == NULL) {
    if (mb_module_0fc4b07dfbf555d3 == NULL) {
      mb_module_0fc4b07dfbf555d3 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_0fc4b07dfbf555d3 != NULL) {
      mb_entry_0fc4b07dfbf555d3 = GetProcAddress(mb_module_0fc4b07dfbf555d3, "unorm2_hasBoundaryAfter");
    }
  }
  if (mb_entry_0fc4b07dfbf555d3 == NULL) {
  return 0;
  }
  mb_fn_0fc4b07dfbf555d3 mb_target_0fc4b07dfbf555d3 = (mb_fn_0fc4b07dfbf555d3)mb_entry_0fc4b07dfbf555d3;
  int8_t mb_result_0fc4b07dfbf555d3 = mb_target_0fc4b07dfbf555d3((int64_t *)norm2, c);
  return mb_result_0fc4b07dfbf555d3;
}

typedef int8_t (MB_CALL *mb_fn_dc8cca378b4224bb)(int64_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47a35ea1120d13e9996aa4e6(void * norm2, int32_t c) {
  static mb_module_t mb_module_dc8cca378b4224bb = NULL;
  static void *mb_entry_dc8cca378b4224bb = NULL;
  if (mb_entry_dc8cca378b4224bb == NULL) {
    if (mb_module_dc8cca378b4224bb == NULL) {
      mb_module_dc8cca378b4224bb = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_dc8cca378b4224bb != NULL) {
      mb_entry_dc8cca378b4224bb = GetProcAddress(mb_module_dc8cca378b4224bb, "unorm2_hasBoundaryBefore");
    }
  }
  if (mb_entry_dc8cca378b4224bb == NULL) {
  return 0;
  }
  mb_fn_dc8cca378b4224bb mb_target_dc8cca378b4224bb = (mb_fn_dc8cca378b4224bb)mb_entry_dc8cca378b4224bb;
  int8_t mb_result_dc8cca378b4224bb = mb_target_dc8cca378b4224bb((int64_t *)norm2, c);
  return mb_result_dc8cca378b4224bb;
}

typedef int8_t (MB_CALL *mb_fn_db2c2e922460281f)(int64_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b44c7637f476155cb397b101(void * norm2, int32_t c) {
  static mb_module_t mb_module_db2c2e922460281f = NULL;
  static void *mb_entry_db2c2e922460281f = NULL;
  if (mb_entry_db2c2e922460281f == NULL) {
    if (mb_module_db2c2e922460281f == NULL) {
      mb_module_db2c2e922460281f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_db2c2e922460281f != NULL) {
      mb_entry_db2c2e922460281f = GetProcAddress(mb_module_db2c2e922460281f, "unorm2_isInert");
    }
  }
  if (mb_entry_db2c2e922460281f == NULL) {
  return 0;
  }
  mb_fn_db2c2e922460281f mb_target_db2c2e922460281f = (mb_fn_db2c2e922460281f)mb_entry_db2c2e922460281f;
  int8_t mb_result_db2c2e922460281f = mb_target_db2c2e922460281f((int64_t *)norm2, c);
  return mb_result_db2c2e922460281f;
}

typedef int8_t (MB_CALL *mb_fn_9fe0b692489df818)(int64_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6b5ca47194c28d0a4b33774(void * norm2, void * s, int32_t length, void * p_error_code) {
  static mb_module_t mb_module_9fe0b692489df818 = NULL;
  static void *mb_entry_9fe0b692489df818 = NULL;
  if (mb_entry_9fe0b692489df818 == NULL) {
    if (mb_module_9fe0b692489df818 == NULL) {
      mb_module_9fe0b692489df818 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_9fe0b692489df818 != NULL) {
      mb_entry_9fe0b692489df818 = GetProcAddress(mb_module_9fe0b692489df818, "unorm2_isNormalized");
    }
  }
  if (mb_entry_9fe0b692489df818 == NULL) {
  return 0;
  }
  mb_fn_9fe0b692489df818 mb_target_9fe0b692489df818 = (mb_fn_9fe0b692489df818)mb_entry_9fe0b692489df818;
  int8_t mb_result_9fe0b692489df818 = mb_target_9fe0b692489df818((int64_t *)norm2, (uint16_t *)s, length, (int32_t *)p_error_code);
  return mb_result_9fe0b692489df818;
}

typedef int32_t (MB_CALL *mb_fn_58d6b40e6e28d230)(int64_t *, uint16_t *, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac8c2dd8696fb7375ce7c167(void * norm2, void * src, int32_t length, void * dest, int32_t capacity, void * p_error_code) {
  static mb_module_t mb_module_58d6b40e6e28d230 = NULL;
  static void *mb_entry_58d6b40e6e28d230 = NULL;
  if (mb_entry_58d6b40e6e28d230 == NULL) {
    if (mb_module_58d6b40e6e28d230 == NULL) {
      mb_module_58d6b40e6e28d230 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_58d6b40e6e28d230 != NULL) {
      mb_entry_58d6b40e6e28d230 = GetProcAddress(mb_module_58d6b40e6e28d230, "unorm2_normalize");
    }
  }
  if (mb_entry_58d6b40e6e28d230 == NULL) {
  return 0;
  }
  mb_fn_58d6b40e6e28d230 mb_target_58d6b40e6e28d230 = (mb_fn_58d6b40e6e28d230)mb_entry_58d6b40e6e28d230;
  int32_t mb_result_58d6b40e6e28d230 = mb_target_58d6b40e6e28d230((int64_t *)norm2, (uint16_t *)src, length, (uint16_t *)dest, capacity, (int32_t *)p_error_code);
  return mb_result_58d6b40e6e28d230;
}

typedef int32_t (MB_CALL *mb_fn_04ccff08a40469f8)(int64_t *, uint16_t *, int32_t, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fbbac63f7f8a8d727480f25(void * norm2, void * first, int32_t first_length, int32_t first_capacity, void * second, int32_t second_length, void * p_error_code) {
  static mb_module_t mb_module_04ccff08a40469f8 = NULL;
  static void *mb_entry_04ccff08a40469f8 = NULL;
  if (mb_entry_04ccff08a40469f8 == NULL) {
    if (mb_module_04ccff08a40469f8 == NULL) {
      mb_module_04ccff08a40469f8 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_04ccff08a40469f8 != NULL) {
      mb_entry_04ccff08a40469f8 = GetProcAddress(mb_module_04ccff08a40469f8, "unorm2_normalizeSecondAndAppend");
    }
  }
  if (mb_entry_04ccff08a40469f8 == NULL) {
  return 0;
  }
  mb_fn_04ccff08a40469f8 mb_target_04ccff08a40469f8 = (mb_fn_04ccff08a40469f8)mb_entry_04ccff08a40469f8;
  int32_t mb_result_04ccff08a40469f8 = mb_target_04ccff08a40469f8((int64_t *)norm2, (uint16_t *)first, first_length, first_capacity, (uint16_t *)second, second_length, (int32_t *)p_error_code);
  return mb_result_04ccff08a40469f8;
}

typedef int64_t * (MB_CALL *mb_fn_5acc8a37998f12c7)(int64_t *, int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_252a147b28fa64c5f2e0ce00(void * norm2, void * filter_set, void * p_error_code) {
  static mb_module_t mb_module_5acc8a37998f12c7 = NULL;
  static void *mb_entry_5acc8a37998f12c7 = NULL;
  if (mb_entry_5acc8a37998f12c7 == NULL) {
    if (mb_module_5acc8a37998f12c7 == NULL) {
      mb_module_5acc8a37998f12c7 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_5acc8a37998f12c7 != NULL) {
      mb_entry_5acc8a37998f12c7 = GetProcAddress(mb_module_5acc8a37998f12c7, "unorm2_openFiltered");
    }
  }
  if (mb_entry_5acc8a37998f12c7 == NULL) {
  return NULL;
  }
  mb_fn_5acc8a37998f12c7 mb_target_5acc8a37998f12c7 = (mb_fn_5acc8a37998f12c7)mb_entry_5acc8a37998f12c7;
  int64_t * mb_result_5acc8a37998f12c7 = mb_target_5acc8a37998f12c7((int64_t *)norm2, (int64_t *)filter_set, (int32_t *)p_error_code);
  return mb_result_5acc8a37998f12c7;
}

typedef int32_t (MB_CALL *mb_fn_1f481a4fb9a71670)(int64_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03b0bc7c50f29988de0dad57(void * norm2, void * s, int32_t length, void * p_error_code) {
  static mb_module_t mb_module_1f481a4fb9a71670 = NULL;
  static void *mb_entry_1f481a4fb9a71670 = NULL;
  if (mb_entry_1f481a4fb9a71670 == NULL) {
    if (mb_module_1f481a4fb9a71670 == NULL) {
      mb_module_1f481a4fb9a71670 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_1f481a4fb9a71670 != NULL) {
      mb_entry_1f481a4fb9a71670 = GetProcAddress(mb_module_1f481a4fb9a71670, "unorm2_quickCheck");
    }
  }
  if (mb_entry_1f481a4fb9a71670 == NULL) {
  return 0;
  }
  mb_fn_1f481a4fb9a71670 mb_target_1f481a4fb9a71670 = (mb_fn_1f481a4fb9a71670)mb_entry_1f481a4fb9a71670;
  int32_t mb_result_1f481a4fb9a71670 = mb_target_1f481a4fb9a71670((int64_t *)norm2, (uint16_t *)s, length, (int32_t *)p_error_code);
  return mb_result_1f481a4fb9a71670;
}

typedef int32_t (MB_CALL *mb_fn_5e16a07b18ce50fd)(int64_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec5bd28e63988b3bb25a8601(void * norm2, void * s, int32_t length, void * p_error_code) {
  static mb_module_t mb_module_5e16a07b18ce50fd = NULL;
  static void *mb_entry_5e16a07b18ce50fd = NULL;
  if (mb_entry_5e16a07b18ce50fd == NULL) {
    if (mb_module_5e16a07b18ce50fd == NULL) {
      mb_module_5e16a07b18ce50fd = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_5e16a07b18ce50fd != NULL) {
      mb_entry_5e16a07b18ce50fd = GetProcAddress(mb_module_5e16a07b18ce50fd, "unorm2_spanQuickCheckYes");
    }
  }
  if (mb_entry_5e16a07b18ce50fd == NULL) {
  return 0;
  }
  mb_fn_5e16a07b18ce50fd mb_target_5e16a07b18ce50fd = (mb_fn_5e16a07b18ce50fd)mb_entry_5e16a07b18ce50fd;
  int32_t mb_result_5e16a07b18ce50fd = mb_target_5e16a07b18ce50fd((int64_t *)norm2, (uint16_t *)s, length, (int32_t *)p_error_code);
  return mb_result_5e16a07b18ce50fd;
}

typedef int32_t (MB_CALL *mb_fn_9c9c539ee29422b3)(uint16_t *, int32_t, uint16_t *, int32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f043f31e4004ea4dde6b86a1(void * s1, int32_t length1, void * s2, int32_t length2, uint32_t options, void * p_error_code) {
  static mb_module_t mb_module_9c9c539ee29422b3 = NULL;
  static void *mb_entry_9c9c539ee29422b3 = NULL;
  if (mb_entry_9c9c539ee29422b3 == NULL) {
    if (mb_module_9c9c539ee29422b3 == NULL) {
      mb_module_9c9c539ee29422b3 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_9c9c539ee29422b3 != NULL) {
      mb_entry_9c9c539ee29422b3 = GetProcAddress(mb_module_9c9c539ee29422b3, "unorm_compare");
    }
  }
  if (mb_entry_9c9c539ee29422b3 == NULL) {
  return 0;
  }
  mb_fn_9c9c539ee29422b3 mb_target_9c9c539ee29422b3 = (mb_fn_9c9c539ee29422b3)mb_entry_9c9c539ee29422b3;
  int32_t mb_result_9c9c539ee29422b3 = mb_target_9c9c539ee29422b3((uint16_t *)s1, length1, (uint16_t *)s2, length2, options, (int32_t *)p_error_code);
  return mb_result_9c9c539ee29422b3;
}

typedef struct { uint8_t bytes[72]; } mb_agg_77baec2fbdb3dd95_p4;
typedef char mb_assert_77baec2fbdb3dd95_p4[(sizeof(mb_agg_77baec2fbdb3dd95_p4) == 72) ? 1 : -1];
typedef void (MB_CALL *mb_fn_77baec2fbdb3dd95)(void * *, int8_t, uint16_t *, int32_t, mb_agg_77baec2fbdb3dd95_p4 *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6665acb21cc0a208a7b17a77(void * format, int32_t localized, void * pattern, int32_t pattern_length, void * parse_error, void * status) {
  static mb_module_t mb_module_77baec2fbdb3dd95 = NULL;
  static void *mb_entry_77baec2fbdb3dd95 = NULL;
  if (mb_entry_77baec2fbdb3dd95 == NULL) {
    if (mb_module_77baec2fbdb3dd95 == NULL) {
      mb_module_77baec2fbdb3dd95 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_77baec2fbdb3dd95 != NULL) {
      mb_entry_77baec2fbdb3dd95 = GetProcAddress(mb_module_77baec2fbdb3dd95, "unum_applyPattern");
    }
  }
  if (mb_entry_77baec2fbdb3dd95 == NULL) {
  return;
  }
  mb_fn_77baec2fbdb3dd95 mb_target_77baec2fbdb3dd95 = (mb_fn_77baec2fbdb3dd95)mb_entry_77baec2fbdb3dd95;
  mb_target_77baec2fbdb3dd95((void * *)format, localized, (uint16_t *)pattern, pattern_length, (mb_agg_77baec2fbdb3dd95_p4 *)parse_error, (int32_t *)status);
  return;
}

typedef void * * (MB_CALL *mb_fn_93722674ac7862e6)(void * *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_363c5b2c276574f9f5a88962(void * fmt, void * status) {
  static mb_module_t mb_module_93722674ac7862e6 = NULL;
  static void *mb_entry_93722674ac7862e6 = NULL;
  if (mb_entry_93722674ac7862e6 == NULL) {
    if (mb_module_93722674ac7862e6 == NULL) {
      mb_module_93722674ac7862e6 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_93722674ac7862e6 != NULL) {
      mb_entry_93722674ac7862e6 = GetProcAddress(mb_module_93722674ac7862e6, "unum_clone");
    }
  }
  if (mb_entry_93722674ac7862e6 == NULL) {
  return NULL;
  }
  mb_fn_93722674ac7862e6 mb_target_93722674ac7862e6 = (mb_fn_93722674ac7862e6)mb_entry_93722674ac7862e6;
  void * * mb_result_93722674ac7862e6 = mb_target_93722674ac7862e6((void * *)fmt, (int32_t *)status);
  return mb_result_93722674ac7862e6;
}

typedef void (MB_CALL *mb_fn_c9406d6fb2bf5944)(void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1064da028b8b4854b53d2ba3(void * fmt) {
  static mb_module_t mb_module_c9406d6fb2bf5944 = NULL;
  static void *mb_entry_c9406d6fb2bf5944 = NULL;
  if (mb_entry_c9406d6fb2bf5944 == NULL) {
    if (mb_module_c9406d6fb2bf5944 == NULL) {
      mb_module_c9406d6fb2bf5944 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_c9406d6fb2bf5944 != NULL) {
      mb_entry_c9406d6fb2bf5944 = GetProcAddress(mb_module_c9406d6fb2bf5944, "unum_close");
    }
  }
  if (mb_entry_c9406d6fb2bf5944 == NULL) {
  return;
  }
  mb_fn_c9406d6fb2bf5944 mb_target_c9406d6fb2bf5944 = (mb_fn_c9406d6fb2bf5944)mb_entry_c9406d6fb2bf5944;
  mb_target_c9406d6fb2bf5944((void * *)fmt);
  return;
}

typedef int32_t (MB_CALL *mb_fn_b70ad56df49c74d3)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65dc42556007ca8dd3fb6c5f(void) {
  static mb_module_t mb_module_b70ad56df49c74d3 = NULL;
  static void *mb_entry_b70ad56df49c74d3 = NULL;
  if (mb_entry_b70ad56df49c74d3 == NULL) {
    if (mb_module_b70ad56df49c74d3 == NULL) {
      mb_module_b70ad56df49c74d3 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_b70ad56df49c74d3 != NULL) {
      mb_entry_b70ad56df49c74d3 = GetProcAddress(mb_module_b70ad56df49c74d3, "unum_countAvailable");
    }
  }
  if (mb_entry_b70ad56df49c74d3 == NULL) {
  return 0;
  }
  mb_fn_b70ad56df49c74d3 mb_target_b70ad56df49c74d3 = (mb_fn_b70ad56df49c74d3)mb_entry_b70ad56df49c74d3;
  int32_t mb_result_b70ad56df49c74d3 = mb_target_b70ad56df49c74d3();
  return mb_result_b70ad56df49c74d3;
}

typedef struct { uint8_t bytes[12]; } mb_agg_c7dc88e0943def5a_p4;
typedef char mb_assert_c7dc88e0943def5a_p4[(sizeof(mb_agg_c7dc88e0943def5a_p4) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c7dc88e0943def5a)(void * *, int32_t, uint16_t *, int32_t, mb_agg_c7dc88e0943def5a_p4 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14df8801c91aefcacc9de974(void * fmt, int32_t number, void * result, int32_t result_length, void * pos, void * status) {
  static mb_module_t mb_module_c7dc88e0943def5a = NULL;
  static void *mb_entry_c7dc88e0943def5a = NULL;
  if (mb_entry_c7dc88e0943def5a == NULL) {
    if (mb_module_c7dc88e0943def5a == NULL) {
      mb_module_c7dc88e0943def5a = LoadLibraryA("icuin.dll");
    }
    if (mb_module_c7dc88e0943def5a != NULL) {
      mb_entry_c7dc88e0943def5a = GetProcAddress(mb_module_c7dc88e0943def5a, "unum_format");
    }
  }
  if (mb_entry_c7dc88e0943def5a == NULL) {
  return 0;
  }
  mb_fn_c7dc88e0943def5a mb_target_c7dc88e0943def5a = (mb_fn_c7dc88e0943def5a)mb_entry_c7dc88e0943def5a;
  int32_t mb_result_c7dc88e0943def5a = mb_target_c7dc88e0943def5a((void * *)fmt, number, (uint16_t *)result, result_length, (mb_agg_c7dc88e0943def5a_p4 *)pos, (int32_t *)status);
  return mb_result_c7dc88e0943def5a;
}

typedef struct { uint8_t bytes[12]; } mb_agg_379c1ee43a8af478_p5;
typedef char mb_assert_379c1ee43a8af478_p5[(sizeof(mb_agg_379c1ee43a8af478_p5) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_379c1ee43a8af478)(void * *, uint8_t *, int32_t, uint16_t *, int32_t, mb_agg_379c1ee43a8af478_p5 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c9743530a33bbb1bfa21a9b(void * fmt, void * number, int32_t length, void * result, int32_t result_length, void * pos, void * status) {
  static mb_module_t mb_module_379c1ee43a8af478 = NULL;
  static void *mb_entry_379c1ee43a8af478 = NULL;
  if (mb_entry_379c1ee43a8af478 == NULL) {
    if (mb_module_379c1ee43a8af478 == NULL) {
      mb_module_379c1ee43a8af478 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_379c1ee43a8af478 != NULL) {
      mb_entry_379c1ee43a8af478 = GetProcAddress(mb_module_379c1ee43a8af478, "unum_formatDecimal");
    }
  }
  if (mb_entry_379c1ee43a8af478 == NULL) {
  return 0;
  }
  mb_fn_379c1ee43a8af478 mb_target_379c1ee43a8af478 = (mb_fn_379c1ee43a8af478)mb_entry_379c1ee43a8af478;
  int32_t mb_result_379c1ee43a8af478 = mb_target_379c1ee43a8af478((void * *)fmt, (uint8_t *)number, length, (uint16_t *)result, result_length, (mb_agg_379c1ee43a8af478_p5 *)pos, (int32_t *)status);
  return mb_result_379c1ee43a8af478;
}

typedef struct { uint8_t bytes[12]; } mb_agg_98e026c09529205b_p4;
typedef char mb_assert_98e026c09529205b_p4[(sizeof(mb_agg_98e026c09529205b_p4) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_98e026c09529205b)(void * *, double, uint16_t *, int32_t, mb_agg_98e026c09529205b_p4 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1984feba6e1e6fb3caf559d(void * fmt, double number, void * result, int32_t result_length, void * pos, void * status) {
  static mb_module_t mb_module_98e026c09529205b = NULL;
  static void *mb_entry_98e026c09529205b = NULL;
  if (mb_entry_98e026c09529205b == NULL) {
    if (mb_module_98e026c09529205b == NULL) {
      mb_module_98e026c09529205b = LoadLibraryA("icuin.dll");
    }
    if (mb_module_98e026c09529205b != NULL) {
      mb_entry_98e026c09529205b = GetProcAddress(mb_module_98e026c09529205b, "unum_formatDouble");
    }
  }
  if (mb_entry_98e026c09529205b == NULL) {
  return 0;
  }
  mb_fn_98e026c09529205b mb_target_98e026c09529205b = (mb_fn_98e026c09529205b)mb_entry_98e026c09529205b;
  int32_t mb_result_98e026c09529205b = mb_target_98e026c09529205b((void * *)fmt, number, (uint16_t *)result, result_length, (mb_agg_98e026c09529205b_p4 *)pos, (int32_t *)status);
  return mb_result_98e026c09529205b;
}

typedef struct { uint8_t bytes[12]; } mb_agg_deac7eaa4753175f_p5;
typedef char mb_assert_deac7eaa4753175f_p5[(sizeof(mb_agg_deac7eaa4753175f_p5) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_deac7eaa4753175f)(void * *, double, uint16_t *, uint16_t *, int32_t, mb_agg_deac7eaa4753175f_p5 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4b4659241d9ae27f8ee6717(void * fmt, double number, void * currency, void * result, int32_t result_length, void * pos, void * status) {
  static mb_module_t mb_module_deac7eaa4753175f = NULL;
  static void *mb_entry_deac7eaa4753175f = NULL;
  if (mb_entry_deac7eaa4753175f == NULL) {
    if (mb_module_deac7eaa4753175f == NULL) {
      mb_module_deac7eaa4753175f = LoadLibraryA("icuin.dll");
    }
    if (mb_module_deac7eaa4753175f != NULL) {
      mb_entry_deac7eaa4753175f = GetProcAddress(mb_module_deac7eaa4753175f, "unum_formatDoubleCurrency");
    }
  }
  if (mb_entry_deac7eaa4753175f == NULL) {
  return 0;
  }
  mb_fn_deac7eaa4753175f mb_target_deac7eaa4753175f = (mb_fn_deac7eaa4753175f)mb_entry_deac7eaa4753175f;
  int32_t mb_result_deac7eaa4753175f = mb_target_deac7eaa4753175f((void * *)fmt, number, (uint16_t *)currency, (uint16_t *)result, result_length, (mb_agg_deac7eaa4753175f_p5 *)pos, (int32_t *)status);
  return mb_result_deac7eaa4753175f;
}

typedef int32_t (MB_CALL *mb_fn_6754dbab2d35518a)(void * *, double, uint16_t *, int32_t, int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acf1c8466ad3c016af6bdcf3(void * format, double number, void * result, int32_t result_length, void * fpositer, void * status) {
  static mb_module_t mb_module_6754dbab2d35518a = NULL;
  static void *mb_entry_6754dbab2d35518a = NULL;
  if (mb_entry_6754dbab2d35518a == NULL) {
    if (mb_module_6754dbab2d35518a == NULL) {
      mb_module_6754dbab2d35518a = LoadLibraryA("icuin.dll");
    }
    if (mb_module_6754dbab2d35518a != NULL) {
      mb_entry_6754dbab2d35518a = GetProcAddress(mb_module_6754dbab2d35518a, "unum_formatDoubleForFields");
    }
  }
  if (mb_entry_6754dbab2d35518a == NULL) {
  return 0;
  }
  mb_fn_6754dbab2d35518a mb_target_6754dbab2d35518a = (mb_fn_6754dbab2d35518a)mb_entry_6754dbab2d35518a;
  int32_t mb_result_6754dbab2d35518a = mb_target_6754dbab2d35518a((void * *)format, number, (uint16_t *)result, result_length, (int64_t *)fpositer, (int32_t *)status);
  return mb_result_6754dbab2d35518a;
}

typedef struct { uint8_t bytes[12]; } mb_agg_fd8049f3e19c7017_p4;
typedef char mb_assert_fd8049f3e19c7017_p4[(sizeof(mb_agg_fd8049f3e19c7017_p4) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd8049f3e19c7017)(void * *, int64_t, uint16_t *, int32_t, mb_agg_fd8049f3e19c7017_p4 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2fe227492f95a4c74b4e3c2(void * fmt, int64_t number, void * result, int32_t result_length, void * pos, void * status) {
  static mb_module_t mb_module_fd8049f3e19c7017 = NULL;
  static void *mb_entry_fd8049f3e19c7017 = NULL;
  if (mb_entry_fd8049f3e19c7017 == NULL) {
    if (mb_module_fd8049f3e19c7017 == NULL) {
      mb_module_fd8049f3e19c7017 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_fd8049f3e19c7017 != NULL) {
      mb_entry_fd8049f3e19c7017 = GetProcAddress(mb_module_fd8049f3e19c7017, "unum_formatInt64");
    }
  }
  if (mb_entry_fd8049f3e19c7017 == NULL) {
  return 0;
  }
  mb_fn_fd8049f3e19c7017 mb_target_fd8049f3e19c7017 = (mb_fn_fd8049f3e19c7017)mb_entry_fd8049f3e19c7017;
  int32_t mb_result_fd8049f3e19c7017 = mb_target_fd8049f3e19c7017((void * *)fmt, number, (uint16_t *)result, result_length, (mb_agg_fd8049f3e19c7017_p4 *)pos, (int32_t *)status);
  return mb_result_fd8049f3e19c7017;
}

typedef struct { uint8_t bytes[12]; } mb_agg_5550abb12d175dd3_p4;
typedef char mb_assert_5550abb12d175dd3_p4[(sizeof(mb_agg_5550abb12d175dd3_p4) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5550abb12d175dd3)(void * *, void * *, uint16_t *, int32_t, mb_agg_5550abb12d175dd3_p4 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0540c57bc07d9f689fc24e96(void * fmt, void * number, void * result, int32_t result_length, void * pos, void * status) {
  static mb_module_t mb_module_5550abb12d175dd3 = NULL;
  static void *mb_entry_5550abb12d175dd3 = NULL;
  if (mb_entry_5550abb12d175dd3 == NULL) {
    if (mb_module_5550abb12d175dd3 == NULL) {
      mb_module_5550abb12d175dd3 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_5550abb12d175dd3 != NULL) {
      mb_entry_5550abb12d175dd3 = GetProcAddress(mb_module_5550abb12d175dd3, "unum_formatUFormattable");
    }
  }
  if (mb_entry_5550abb12d175dd3 == NULL) {
  return 0;
  }
  mb_fn_5550abb12d175dd3 mb_target_5550abb12d175dd3 = (mb_fn_5550abb12d175dd3)mb_entry_5550abb12d175dd3;
  int32_t mb_result_5550abb12d175dd3 = mb_target_5550abb12d175dd3((void * *)fmt, (void * *)number, (uint16_t *)result, result_length, (mb_agg_5550abb12d175dd3_p4 *)pos, (int32_t *)status);
  return mb_result_5550abb12d175dd3;
}

typedef int32_t (MB_CALL *mb_fn_615936d6e9e6bdb9)(void * *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9264e0e795fd73fb7cce5542(void * fmt, int32_t attr) {
  static mb_module_t mb_module_615936d6e9e6bdb9 = NULL;
  static void *mb_entry_615936d6e9e6bdb9 = NULL;
  if (mb_entry_615936d6e9e6bdb9 == NULL) {
    if (mb_module_615936d6e9e6bdb9 == NULL) {
      mb_module_615936d6e9e6bdb9 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_615936d6e9e6bdb9 != NULL) {
      mb_entry_615936d6e9e6bdb9 = GetProcAddress(mb_module_615936d6e9e6bdb9, "unum_getAttribute");
    }
  }
  if (mb_entry_615936d6e9e6bdb9 == NULL) {
  return 0;
  }
  mb_fn_615936d6e9e6bdb9 mb_target_615936d6e9e6bdb9 = (mb_fn_615936d6e9e6bdb9)mb_entry_615936d6e9e6bdb9;
  int32_t mb_result_615936d6e9e6bdb9 = mb_target_615936d6e9e6bdb9((void * *)fmt, attr);
  return mb_result_615936d6e9e6bdb9;
}

typedef uint8_t * (MB_CALL *mb_fn_042ca3001e53f1e4)(int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_71ab068db7bf306c03dca23d(int32_t locale_index) {
  static mb_module_t mb_module_042ca3001e53f1e4 = NULL;
  static void *mb_entry_042ca3001e53f1e4 = NULL;
  if (mb_entry_042ca3001e53f1e4 == NULL) {
    if (mb_module_042ca3001e53f1e4 == NULL) {
      mb_module_042ca3001e53f1e4 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_042ca3001e53f1e4 != NULL) {
      mb_entry_042ca3001e53f1e4 = GetProcAddress(mb_module_042ca3001e53f1e4, "unum_getAvailable");
    }
  }
  if (mb_entry_042ca3001e53f1e4 == NULL) {
  return NULL;
  }
  mb_fn_042ca3001e53f1e4 mb_target_042ca3001e53f1e4 = (mb_fn_042ca3001e53f1e4)mb_entry_042ca3001e53f1e4;
  uint8_t * mb_result_042ca3001e53f1e4 = mb_target_042ca3001e53f1e4(locale_index);
  return mb_result_042ca3001e53f1e4;
}

typedef int32_t (MB_CALL *mb_fn_63fafc50b2824e00)(void * *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d01b36e268824f44e54d3b09(void * fmt, int32_t type_, void * status) {
  static mb_module_t mb_module_63fafc50b2824e00 = NULL;
  static void *mb_entry_63fafc50b2824e00 = NULL;
  if (mb_entry_63fafc50b2824e00 == NULL) {
    if (mb_module_63fafc50b2824e00 == NULL) {
      mb_module_63fafc50b2824e00 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_63fafc50b2824e00 != NULL) {
      mb_entry_63fafc50b2824e00 = GetProcAddress(mb_module_63fafc50b2824e00, "unum_getContext");
    }
  }
  if (mb_entry_63fafc50b2824e00 == NULL) {
  return 0;
  }
  mb_fn_63fafc50b2824e00 mb_target_63fafc50b2824e00 = (mb_fn_63fafc50b2824e00)mb_entry_63fafc50b2824e00;
  int32_t mb_result_63fafc50b2824e00 = mb_target_63fafc50b2824e00((void * *)fmt, type_, (int32_t *)status);
  return mb_result_63fafc50b2824e00;
}

typedef double (MB_CALL *mb_fn_ef1319c85ef894a3)(void * *, int32_t);

MOONBIT_FFI_EXPORT
double moonbit_win32_65f23ce1d95cfa31c0281529(void * fmt, int32_t attr) {
  static mb_module_t mb_module_ef1319c85ef894a3 = NULL;
  static void *mb_entry_ef1319c85ef894a3 = NULL;
  if (mb_entry_ef1319c85ef894a3 == NULL) {
    if (mb_module_ef1319c85ef894a3 == NULL) {
      mb_module_ef1319c85ef894a3 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_ef1319c85ef894a3 != NULL) {
      mb_entry_ef1319c85ef894a3 = GetProcAddress(mb_module_ef1319c85ef894a3, "unum_getDoubleAttribute");
    }
  }
  if (mb_entry_ef1319c85ef894a3 == NULL) {
  return 0.0;
  }
  mb_fn_ef1319c85ef894a3 mb_target_ef1319c85ef894a3 = (mb_fn_ef1319c85ef894a3)mb_entry_ef1319c85ef894a3;
  double mb_result_ef1319c85ef894a3 = mb_target_ef1319c85ef894a3((void * *)fmt, attr);
  return mb_result_ef1319c85ef894a3;
}

typedef uint8_t * (MB_CALL *mb_fn_7ec7a9d029fc37f3)(void * *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e6fba043469c6e5d8631727d(void * fmt, int32_t type_, void * status) {
  static mb_module_t mb_module_7ec7a9d029fc37f3 = NULL;
  static void *mb_entry_7ec7a9d029fc37f3 = NULL;
  if (mb_entry_7ec7a9d029fc37f3 == NULL) {
    if (mb_module_7ec7a9d029fc37f3 == NULL) {
      mb_module_7ec7a9d029fc37f3 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_7ec7a9d029fc37f3 != NULL) {
      mb_entry_7ec7a9d029fc37f3 = GetProcAddress(mb_module_7ec7a9d029fc37f3, "unum_getLocaleByType");
    }
  }
  if (mb_entry_7ec7a9d029fc37f3 == NULL) {
  return NULL;
  }
  mb_fn_7ec7a9d029fc37f3 mb_target_7ec7a9d029fc37f3 = (mb_fn_7ec7a9d029fc37f3)mb_entry_7ec7a9d029fc37f3;
  uint8_t * mb_result_7ec7a9d029fc37f3 = mb_target_7ec7a9d029fc37f3((void * *)fmt, type_, (int32_t *)status);
  return mb_result_7ec7a9d029fc37f3;
}

typedef int32_t (MB_CALL *mb_fn_7799c976f8e139ff)(void * *, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b6900a0c2db754e13a5977a(void * fmt, int32_t symbol, void * buffer, int32_t size, void * status) {
  static mb_module_t mb_module_7799c976f8e139ff = NULL;
  static void *mb_entry_7799c976f8e139ff = NULL;
  if (mb_entry_7799c976f8e139ff == NULL) {
    if (mb_module_7799c976f8e139ff == NULL) {
      mb_module_7799c976f8e139ff = LoadLibraryA("icuin.dll");
    }
    if (mb_module_7799c976f8e139ff != NULL) {
      mb_entry_7799c976f8e139ff = GetProcAddress(mb_module_7799c976f8e139ff, "unum_getSymbol");
    }
  }
  if (mb_entry_7799c976f8e139ff == NULL) {
  return 0;
  }
  mb_fn_7799c976f8e139ff mb_target_7799c976f8e139ff = (mb_fn_7799c976f8e139ff)mb_entry_7799c976f8e139ff;
  int32_t mb_result_7799c976f8e139ff = mb_target_7799c976f8e139ff((void * *)fmt, symbol, (uint16_t *)buffer, size, (int32_t *)status);
  return mb_result_7799c976f8e139ff;
}

typedef int32_t (MB_CALL *mb_fn_7aa9f3764e5bc515)(void * *, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8709518bbe2bdd30f2b8cf69(void * fmt, int32_t tag, void * result, int32_t result_length, void * status) {
  static mb_module_t mb_module_7aa9f3764e5bc515 = NULL;
  static void *mb_entry_7aa9f3764e5bc515 = NULL;
  if (mb_entry_7aa9f3764e5bc515 == NULL) {
    if (mb_module_7aa9f3764e5bc515 == NULL) {
      mb_module_7aa9f3764e5bc515 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_7aa9f3764e5bc515 != NULL) {
      mb_entry_7aa9f3764e5bc515 = GetProcAddress(mb_module_7aa9f3764e5bc515, "unum_getTextAttribute");
    }
  }
  if (mb_entry_7aa9f3764e5bc515 == NULL) {
  return 0;
  }
  mb_fn_7aa9f3764e5bc515 mb_target_7aa9f3764e5bc515 = (mb_fn_7aa9f3764e5bc515)mb_entry_7aa9f3764e5bc515;
  int32_t mb_result_7aa9f3764e5bc515 = mb_target_7aa9f3764e5bc515((void * *)fmt, tag, (uint16_t *)result, result_length, (int32_t *)status);
  return mb_result_7aa9f3764e5bc515;
}

typedef struct { uint8_t bytes[72]; } mb_agg_d2455a2688d7f0ba_p4;
typedef char mb_assert_d2455a2688d7f0ba_p4[(sizeof(mb_agg_d2455a2688d7f0ba_p4) == 72) ? 1 : -1];
typedef void * * (MB_CALL *mb_fn_d2455a2688d7f0ba)(int32_t, uint16_t *, int32_t, uint8_t *, mb_agg_d2455a2688d7f0ba_p4 *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a30623b7102e284a5ff675fd(int32_t style, void * pattern, int32_t pattern_length, void * locale, void * parse_err, void * status) {
  static mb_module_t mb_module_d2455a2688d7f0ba = NULL;
  static void *mb_entry_d2455a2688d7f0ba = NULL;
  if (mb_entry_d2455a2688d7f0ba == NULL) {
    if (mb_module_d2455a2688d7f0ba == NULL) {
      mb_module_d2455a2688d7f0ba = LoadLibraryA("icuin.dll");
    }
    if (mb_module_d2455a2688d7f0ba != NULL) {
      mb_entry_d2455a2688d7f0ba = GetProcAddress(mb_module_d2455a2688d7f0ba, "unum_open");
    }
  }
  if (mb_entry_d2455a2688d7f0ba == NULL) {
  return NULL;
  }
  mb_fn_d2455a2688d7f0ba mb_target_d2455a2688d7f0ba = (mb_fn_d2455a2688d7f0ba)mb_entry_d2455a2688d7f0ba;
  void * * mb_result_d2455a2688d7f0ba = mb_target_d2455a2688d7f0ba(style, (uint16_t *)pattern, pattern_length, (uint8_t *)locale, (mb_agg_d2455a2688d7f0ba_p4 *)parse_err, (int32_t *)status);
  return mb_result_d2455a2688d7f0ba;
}

typedef int32_t (MB_CALL *mb_fn_70d8078d99885531)(void * *, uint16_t *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_676c83334bf845539f922b5b(void * fmt, void * text, int32_t text_length, void * parse_pos, void * status) {
  static mb_module_t mb_module_70d8078d99885531 = NULL;
  static void *mb_entry_70d8078d99885531 = NULL;
  if (mb_entry_70d8078d99885531 == NULL) {
    if (mb_module_70d8078d99885531 == NULL) {
      mb_module_70d8078d99885531 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_70d8078d99885531 != NULL) {
      mb_entry_70d8078d99885531 = GetProcAddress(mb_module_70d8078d99885531, "unum_parse");
    }
  }
  if (mb_entry_70d8078d99885531 == NULL) {
  return 0;
  }
  mb_fn_70d8078d99885531 mb_target_70d8078d99885531 = (mb_fn_70d8078d99885531)mb_entry_70d8078d99885531;
  int32_t mb_result_70d8078d99885531 = mb_target_70d8078d99885531((void * *)fmt, (uint16_t *)text, text_length, (int32_t *)parse_pos, (int32_t *)status);
  return mb_result_70d8078d99885531;
}

