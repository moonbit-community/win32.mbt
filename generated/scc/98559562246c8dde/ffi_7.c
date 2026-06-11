#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_523ce1e09f0afdc8)(void * *, uint16_t *, int32_t, int32_t *, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aae707fb4a44bf57addaebf(void * fmt, void * text, int32_t text_length, void * parse_pos, void * out_buf, int32_t out_buf_length, void * status) {
  static mb_module_t mb_module_523ce1e09f0afdc8 = NULL;
  static void *mb_entry_523ce1e09f0afdc8 = NULL;
  if (mb_entry_523ce1e09f0afdc8 == NULL) {
    if (mb_module_523ce1e09f0afdc8 == NULL) {
      mb_module_523ce1e09f0afdc8 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_523ce1e09f0afdc8 != NULL) {
      mb_entry_523ce1e09f0afdc8 = GetProcAddress(mb_module_523ce1e09f0afdc8, "unum_parseDecimal");
    }
  }
  if (mb_entry_523ce1e09f0afdc8 == NULL) {
  return 0;
  }
  mb_fn_523ce1e09f0afdc8 mb_target_523ce1e09f0afdc8 = (mb_fn_523ce1e09f0afdc8)mb_entry_523ce1e09f0afdc8;
  int32_t mb_result_523ce1e09f0afdc8 = mb_target_523ce1e09f0afdc8((void * *)fmt, (uint16_t *)text, text_length, (int32_t *)parse_pos, (uint8_t *)out_buf, out_buf_length, (int32_t *)status);
  return mb_result_523ce1e09f0afdc8;
}

typedef double (MB_CALL *mb_fn_6b057de487c37769)(void * *, uint16_t *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
double moonbit_win32_24af41cc98ce3a9b31e616d4(void * fmt, void * text, int32_t text_length, void * parse_pos, void * status) {
  static mb_module_t mb_module_6b057de487c37769 = NULL;
  static void *mb_entry_6b057de487c37769 = NULL;
  if (mb_entry_6b057de487c37769 == NULL) {
    if (mb_module_6b057de487c37769 == NULL) {
      mb_module_6b057de487c37769 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_6b057de487c37769 != NULL) {
      mb_entry_6b057de487c37769 = GetProcAddress(mb_module_6b057de487c37769, "unum_parseDouble");
    }
  }
  if (mb_entry_6b057de487c37769 == NULL) {
  return 0.0;
  }
  mb_fn_6b057de487c37769 mb_target_6b057de487c37769 = (mb_fn_6b057de487c37769)mb_entry_6b057de487c37769;
  double mb_result_6b057de487c37769 = mb_target_6b057de487c37769((void * *)fmt, (uint16_t *)text, text_length, (int32_t *)parse_pos, (int32_t *)status);
  return mb_result_6b057de487c37769;
}

typedef double (MB_CALL *mb_fn_cefa0d9fa735ff3b)(void * *, uint16_t *, int32_t, int32_t *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
double moonbit_win32_8fca3b2589092fe22091b46b(void * fmt, void * text, int32_t text_length, void * parse_pos, void * currency, void * status) {
  static mb_module_t mb_module_cefa0d9fa735ff3b = NULL;
  static void *mb_entry_cefa0d9fa735ff3b = NULL;
  if (mb_entry_cefa0d9fa735ff3b == NULL) {
    if (mb_module_cefa0d9fa735ff3b == NULL) {
      mb_module_cefa0d9fa735ff3b = LoadLibraryA("icuin.dll");
    }
    if (mb_module_cefa0d9fa735ff3b != NULL) {
      mb_entry_cefa0d9fa735ff3b = GetProcAddress(mb_module_cefa0d9fa735ff3b, "unum_parseDoubleCurrency");
    }
  }
  if (mb_entry_cefa0d9fa735ff3b == NULL) {
  return 0.0;
  }
  mb_fn_cefa0d9fa735ff3b mb_target_cefa0d9fa735ff3b = (mb_fn_cefa0d9fa735ff3b)mb_entry_cefa0d9fa735ff3b;
  double mb_result_cefa0d9fa735ff3b = mb_target_cefa0d9fa735ff3b((void * *)fmt, (uint16_t *)text, text_length, (int32_t *)parse_pos, (uint16_t *)currency, (int32_t *)status);
  return mb_result_cefa0d9fa735ff3b;
}

typedef int64_t (MB_CALL *mb_fn_7bd8139791077131)(void * *, uint16_t *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_c9be3b71f01b6cd576717874(void * fmt, void * text, int32_t text_length, void * parse_pos, void * status) {
  static mb_module_t mb_module_7bd8139791077131 = NULL;
  static void *mb_entry_7bd8139791077131 = NULL;
  if (mb_entry_7bd8139791077131 == NULL) {
    if (mb_module_7bd8139791077131 == NULL) {
      mb_module_7bd8139791077131 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_7bd8139791077131 != NULL) {
      mb_entry_7bd8139791077131 = GetProcAddress(mb_module_7bd8139791077131, "unum_parseInt64");
    }
  }
  if (mb_entry_7bd8139791077131 == NULL) {
  return 0;
  }
  mb_fn_7bd8139791077131 mb_target_7bd8139791077131 = (mb_fn_7bd8139791077131)mb_entry_7bd8139791077131;
  int64_t mb_result_7bd8139791077131 = mb_target_7bd8139791077131((void * *)fmt, (uint16_t *)text, text_length, (int32_t *)parse_pos, (int32_t *)status);
  return mb_result_7bd8139791077131;
}

typedef void * * (MB_CALL *mb_fn_ccf24b4af8f34113)(void * *, void * *, uint16_t *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5c704f258e72816d3d0b0dc2(void * fmt, void * result, void * text, int32_t text_length, void * parse_pos, void * status) {
  static mb_module_t mb_module_ccf24b4af8f34113 = NULL;
  static void *mb_entry_ccf24b4af8f34113 = NULL;
  if (mb_entry_ccf24b4af8f34113 == NULL) {
    if (mb_module_ccf24b4af8f34113 == NULL) {
      mb_module_ccf24b4af8f34113 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_ccf24b4af8f34113 != NULL) {
      mb_entry_ccf24b4af8f34113 = GetProcAddress(mb_module_ccf24b4af8f34113, "unum_parseToUFormattable");
    }
  }
  if (mb_entry_ccf24b4af8f34113 == NULL) {
  return NULL;
  }
  mb_fn_ccf24b4af8f34113 mb_target_ccf24b4af8f34113 = (mb_fn_ccf24b4af8f34113)mb_entry_ccf24b4af8f34113;
  void * * mb_result_ccf24b4af8f34113 = mb_target_ccf24b4af8f34113((void * *)fmt, (void * *)result, (uint16_t *)text, text_length, (int32_t *)parse_pos, (int32_t *)status);
  return mb_result_ccf24b4af8f34113;
}

typedef void (MB_CALL *mb_fn_509e2eef7280b1cb)(void * *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_92ec8d8ec501d6a2d2fa3c30(void * fmt, int32_t attr, int32_t new_value) {
  static mb_module_t mb_module_509e2eef7280b1cb = NULL;
  static void *mb_entry_509e2eef7280b1cb = NULL;
  if (mb_entry_509e2eef7280b1cb == NULL) {
    if (mb_module_509e2eef7280b1cb == NULL) {
      mb_module_509e2eef7280b1cb = LoadLibraryA("icuin.dll");
    }
    if (mb_module_509e2eef7280b1cb != NULL) {
      mb_entry_509e2eef7280b1cb = GetProcAddress(mb_module_509e2eef7280b1cb, "unum_setAttribute");
    }
  }
  if (mb_entry_509e2eef7280b1cb == NULL) {
  return;
  }
  mb_fn_509e2eef7280b1cb mb_target_509e2eef7280b1cb = (mb_fn_509e2eef7280b1cb)mb_entry_509e2eef7280b1cb;
  mb_target_509e2eef7280b1cb((void * *)fmt, attr, new_value);
  return;
}

typedef void (MB_CALL *mb_fn_d012ae5abf589b93)(void * *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8a1513547a55099e4dbd8652(void * fmt, int32_t value, void * status) {
  static mb_module_t mb_module_d012ae5abf589b93 = NULL;
  static void *mb_entry_d012ae5abf589b93 = NULL;
  if (mb_entry_d012ae5abf589b93 == NULL) {
    if (mb_module_d012ae5abf589b93 == NULL) {
      mb_module_d012ae5abf589b93 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_d012ae5abf589b93 != NULL) {
      mb_entry_d012ae5abf589b93 = GetProcAddress(mb_module_d012ae5abf589b93, "unum_setContext");
    }
  }
  if (mb_entry_d012ae5abf589b93 == NULL) {
  return;
  }
  mb_fn_d012ae5abf589b93 mb_target_d012ae5abf589b93 = (mb_fn_d012ae5abf589b93)mb_entry_d012ae5abf589b93;
  mb_target_d012ae5abf589b93((void * *)fmt, value, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_000bc1df924d9350)(void * *, int32_t, double);

MOONBIT_FFI_EXPORT
void moonbit_win32_5cc51dcfd81ab6cc53c1146a(void * fmt, int32_t attr, double new_value) {
  static mb_module_t mb_module_000bc1df924d9350 = NULL;
  static void *mb_entry_000bc1df924d9350 = NULL;
  if (mb_entry_000bc1df924d9350 == NULL) {
    if (mb_module_000bc1df924d9350 == NULL) {
      mb_module_000bc1df924d9350 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_000bc1df924d9350 != NULL) {
      mb_entry_000bc1df924d9350 = GetProcAddress(mb_module_000bc1df924d9350, "unum_setDoubleAttribute");
    }
  }
  if (mb_entry_000bc1df924d9350 == NULL) {
  return;
  }
  mb_fn_000bc1df924d9350 mb_target_000bc1df924d9350 = (mb_fn_000bc1df924d9350)mb_entry_000bc1df924d9350;
  mb_target_000bc1df924d9350((void * *)fmt, attr, new_value);
  return;
}

typedef void (MB_CALL *mb_fn_afa34957cf6b0da9)(void * *, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9663ae94ee6c6e02b6561833(void * fmt, int32_t symbol, void * value, int32_t length, void * status) {
  static mb_module_t mb_module_afa34957cf6b0da9 = NULL;
  static void *mb_entry_afa34957cf6b0da9 = NULL;
  if (mb_entry_afa34957cf6b0da9 == NULL) {
    if (mb_module_afa34957cf6b0da9 == NULL) {
      mb_module_afa34957cf6b0da9 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_afa34957cf6b0da9 != NULL) {
      mb_entry_afa34957cf6b0da9 = GetProcAddress(mb_module_afa34957cf6b0da9, "unum_setSymbol");
    }
  }
  if (mb_entry_afa34957cf6b0da9 == NULL) {
  return;
  }
  mb_fn_afa34957cf6b0da9 mb_target_afa34957cf6b0da9 = (mb_fn_afa34957cf6b0da9)mb_entry_afa34957cf6b0da9;
  mb_target_afa34957cf6b0da9((void * *)fmt, symbol, (uint16_t *)value, length, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_c8001e048f1bbdfb)(void * *, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7efac17c7b287d8e150d77f8(void * fmt, int32_t tag, void * new_value, int32_t new_value_length, void * status) {
  static mb_module_t mb_module_c8001e048f1bbdfb = NULL;
  static void *mb_entry_c8001e048f1bbdfb = NULL;
  if (mb_entry_c8001e048f1bbdfb == NULL) {
    if (mb_module_c8001e048f1bbdfb == NULL) {
      mb_module_c8001e048f1bbdfb = LoadLibraryA("icuin.dll");
    }
    if (mb_module_c8001e048f1bbdfb != NULL) {
      mb_entry_c8001e048f1bbdfb = GetProcAddress(mb_module_c8001e048f1bbdfb, "unum_setTextAttribute");
    }
  }
  if (mb_entry_c8001e048f1bbdfb == NULL) {
  return;
  }
  mb_fn_c8001e048f1bbdfb mb_target_c8001e048f1bbdfb = (mb_fn_c8001e048f1bbdfb)mb_entry_c8001e048f1bbdfb;
  mb_target_c8001e048f1bbdfb((void * *)fmt, tag, (uint16_t *)new_value, new_value_length, (int32_t *)status);
  return;
}

typedef int32_t (MB_CALL *mb_fn_3394442db00adba4)(void * *, int8_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_061dba76e0119271b95164bd(void * fmt, int32_t is_pattern_localized, void * result, int32_t result_length, void * status) {
  static mb_module_t mb_module_3394442db00adba4 = NULL;
  static void *mb_entry_3394442db00adba4 = NULL;
  if (mb_entry_3394442db00adba4 == NULL) {
    if (mb_module_3394442db00adba4 == NULL) {
      mb_module_3394442db00adba4 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_3394442db00adba4 != NULL) {
      mb_entry_3394442db00adba4 = GetProcAddress(mb_module_3394442db00adba4, "unum_toPattern");
    }
  }
  if (mb_entry_3394442db00adba4 == NULL) {
  return 0;
  }
  mb_fn_3394442db00adba4 mb_target_3394442db00adba4 = (mb_fn_3394442db00adba4)mb_entry_3394442db00adba4;
  int32_t mb_result_3394442db00adba4 = mb_target_3394442db00adba4((void * *)fmt, is_pattern_localized, (uint16_t *)result, result_length, (int32_t *)status);
  return mb_result_3394442db00adba4;
}

typedef void (MB_CALL *mb_fn_3013e544e60c01fd)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f9fa936e7d7cdb990980a02c(void * uformatter) {
  static mb_module_t mb_module_3013e544e60c01fd = NULL;
  static void *mb_entry_3013e544e60c01fd = NULL;
  if (mb_entry_3013e544e60c01fd == NULL) {
    if (mb_module_3013e544e60c01fd == NULL) {
      mb_module_3013e544e60c01fd = LoadLibraryA("icu.dll");
    }
    if (mb_module_3013e544e60c01fd != NULL) {
      mb_entry_3013e544e60c01fd = GetProcAddress(mb_module_3013e544e60c01fd, "unumf_close");
    }
  }
  if (mb_entry_3013e544e60c01fd == NULL) {
  return;
  }
  mb_fn_3013e544e60c01fd mb_target_3013e544e60c01fd = (mb_fn_3013e544e60c01fd)mb_entry_3013e544e60c01fd;
  mb_target_3013e544e60c01fd((int64_t *)uformatter);
  return;
}

typedef void (MB_CALL *mb_fn_71e2c7804dbe04a5)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ea51ded1f5b70c1d084153b5(void * uresult) {
  static mb_module_t mb_module_71e2c7804dbe04a5 = NULL;
  static void *mb_entry_71e2c7804dbe04a5 = NULL;
  if (mb_entry_71e2c7804dbe04a5 == NULL) {
    if (mb_module_71e2c7804dbe04a5 == NULL) {
      mb_module_71e2c7804dbe04a5 = LoadLibraryA("icu.dll");
    }
    if (mb_module_71e2c7804dbe04a5 != NULL) {
      mb_entry_71e2c7804dbe04a5 = GetProcAddress(mb_module_71e2c7804dbe04a5, "unumf_closeResult");
    }
  }
  if (mb_entry_71e2c7804dbe04a5 == NULL) {
  return;
  }
  mb_fn_71e2c7804dbe04a5 mb_target_71e2c7804dbe04a5 = (mb_fn_71e2c7804dbe04a5)mb_entry_71e2c7804dbe04a5;
  mb_target_71e2c7804dbe04a5((int64_t *)uresult);
  return;
}

typedef void (MB_CALL *mb_fn_8d7e201174927cbe)(int64_t *, uint8_t *, int32_t, int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b830f1ceba7045613bad0036(void * uformatter, void * value, int32_t value_len, void * uresult, void * ec) {
  static mb_module_t mb_module_8d7e201174927cbe = NULL;
  static void *mb_entry_8d7e201174927cbe = NULL;
  if (mb_entry_8d7e201174927cbe == NULL) {
    if (mb_module_8d7e201174927cbe == NULL) {
      mb_module_8d7e201174927cbe = LoadLibraryA("icu.dll");
    }
    if (mb_module_8d7e201174927cbe != NULL) {
      mb_entry_8d7e201174927cbe = GetProcAddress(mb_module_8d7e201174927cbe, "unumf_formatDecimal");
    }
  }
  if (mb_entry_8d7e201174927cbe == NULL) {
  return;
  }
  mb_fn_8d7e201174927cbe mb_target_8d7e201174927cbe = (mb_fn_8d7e201174927cbe)mb_entry_8d7e201174927cbe;
  mb_target_8d7e201174927cbe((int64_t *)uformatter, (uint8_t *)value, value_len, (int64_t *)uresult, (int32_t *)ec);
  return;
}

typedef void (MB_CALL *mb_fn_9952a5a500fffa49)(int64_t *, double, int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6ccb855b66c22a81f994b635(void * uformatter, double value, void * uresult, void * ec) {
  static mb_module_t mb_module_9952a5a500fffa49 = NULL;
  static void *mb_entry_9952a5a500fffa49 = NULL;
  if (mb_entry_9952a5a500fffa49 == NULL) {
    if (mb_module_9952a5a500fffa49 == NULL) {
      mb_module_9952a5a500fffa49 = LoadLibraryA("icu.dll");
    }
    if (mb_module_9952a5a500fffa49 != NULL) {
      mb_entry_9952a5a500fffa49 = GetProcAddress(mb_module_9952a5a500fffa49, "unumf_formatDouble");
    }
  }
  if (mb_entry_9952a5a500fffa49 == NULL) {
  return;
  }
  mb_fn_9952a5a500fffa49 mb_target_9952a5a500fffa49 = (mb_fn_9952a5a500fffa49)mb_entry_9952a5a500fffa49;
  mb_target_9952a5a500fffa49((int64_t *)uformatter, value, (int64_t *)uresult, (int32_t *)ec);
  return;
}

typedef void (MB_CALL *mb_fn_955f4b116e8880dd)(int64_t *, int64_t, int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_91331337f7cc8d16f9504ac1(void * uformatter, int64_t value, void * uresult, void * ec) {
  static mb_module_t mb_module_955f4b116e8880dd = NULL;
  static void *mb_entry_955f4b116e8880dd = NULL;
  if (mb_entry_955f4b116e8880dd == NULL) {
    if (mb_module_955f4b116e8880dd == NULL) {
      mb_module_955f4b116e8880dd = LoadLibraryA("icu.dll");
    }
    if (mb_module_955f4b116e8880dd != NULL) {
      mb_entry_955f4b116e8880dd = GetProcAddress(mb_module_955f4b116e8880dd, "unumf_formatInt");
    }
  }
  if (mb_entry_955f4b116e8880dd == NULL) {
  return;
  }
  mb_fn_955f4b116e8880dd mb_target_955f4b116e8880dd = (mb_fn_955f4b116e8880dd)mb_entry_955f4b116e8880dd;
  mb_target_955f4b116e8880dd((int64_t *)uformatter, value, (int64_t *)uresult, (int32_t *)ec);
  return;
}

typedef int64_t * (MB_CALL *mb_fn_308ae62302fa5e60)(uint16_t *, int32_t, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3f5e460b03e9d7d8b4d2c642(void * skeleton, int32_t skeleton_len, void * locale, void * ec) {
  static mb_module_t mb_module_308ae62302fa5e60 = NULL;
  static void *mb_entry_308ae62302fa5e60 = NULL;
  if (mb_entry_308ae62302fa5e60 == NULL) {
    if (mb_module_308ae62302fa5e60 == NULL) {
      mb_module_308ae62302fa5e60 = LoadLibraryA("icu.dll");
    }
    if (mb_module_308ae62302fa5e60 != NULL) {
      mb_entry_308ae62302fa5e60 = GetProcAddress(mb_module_308ae62302fa5e60, "unumf_openForSkeletonAndLocale");
    }
  }
  if (mb_entry_308ae62302fa5e60 == NULL) {
  return NULL;
  }
  mb_fn_308ae62302fa5e60 mb_target_308ae62302fa5e60 = (mb_fn_308ae62302fa5e60)mb_entry_308ae62302fa5e60;
  int64_t * mb_result_308ae62302fa5e60 = mb_target_308ae62302fa5e60((uint16_t *)skeleton, skeleton_len, (uint8_t *)locale, (int32_t *)ec);
  return mb_result_308ae62302fa5e60;
}

typedef struct { uint8_t bytes[72]; } mb_agg_27fc1ce3514a627e_p3;
typedef char mb_assert_27fc1ce3514a627e_p3[(sizeof(mb_agg_27fc1ce3514a627e_p3) == 72) ? 1 : -1];
typedef int64_t * (MB_CALL *mb_fn_27fc1ce3514a627e)(uint16_t *, int32_t, uint8_t *, mb_agg_27fc1ce3514a627e_p3 *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ee819a719ac735a56902558e(void * skeleton, int32_t skeleton_len, void * locale, void * perror, void * ec) {
  static mb_module_t mb_module_27fc1ce3514a627e = NULL;
  static void *mb_entry_27fc1ce3514a627e = NULL;
  if (mb_entry_27fc1ce3514a627e == NULL) {
    if (mb_module_27fc1ce3514a627e == NULL) {
      mb_module_27fc1ce3514a627e = LoadLibraryA("icu.dll");
    }
    if (mb_module_27fc1ce3514a627e != NULL) {
      mb_entry_27fc1ce3514a627e = GetProcAddress(mb_module_27fc1ce3514a627e, "unumf_openForSkeletonAndLocaleWithError");
    }
  }
  if (mb_entry_27fc1ce3514a627e == NULL) {
  return NULL;
  }
  mb_fn_27fc1ce3514a627e mb_target_27fc1ce3514a627e = (mb_fn_27fc1ce3514a627e)mb_entry_27fc1ce3514a627e;
  int64_t * mb_result_27fc1ce3514a627e = mb_target_27fc1ce3514a627e((uint16_t *)skeleton, skeleton_len, (uint8_t *)locale, (mb_agg_27fc1ce3514a627e_p3 *)perror, (int32_t *)ec);
  return mb_result_27fc1ce3514a627e;
}

typedef int64_t * (MB_CALL *mb_fn_0fb3ab6a66ff8ef6)(int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6770191eaefaafa758af5b5b(void * ec) {
  static mb_module_t mb_module_0fb3ab6a66ff8ef6 = NULL;
  static void *mb_entry_0fb3ab6a66ff8ef6 = NULL;
  if (mb_entry_0fb3ab6a66ff8ef6 == NULL) {
    if (mb_module_0fb3ab6a66ff8ef6 == NULL) {
      mb_module_0fb3ab6a66ff8ef6 = LoadLibraryA("icu.dll");
    }
    if (mb_module_0fb3ab6a66ff8ef6 != NULL) {
      mb_entry_0fb3ab6a66ff8ef6 = GetProcAddress(mb_module_0fb3ab6a66ff8ef6, "unumf_openResult");
    }
  }
  if (mb_entry_0fb3ab6a66ff8ef6 == NULL) {
  return NULL;
  }
  mb_fn_0fb3ab6a66ff8ef6 mb_target_0fb3ab6a66ff8ef6 = (mb_fn_0fb3ab6a66ff8ef6)mb_entry_0fb3ab6a66ff8ef6;
  int64_t * mb_result_0fb3ab6a66ff8ef6 = mb_target_0fb3ab6a66ff8ef6((int32_t *)ec);
  return mb_result_0fb3ab6a66ff8ef6;
}

typedef int64_t * (MB_CALL *mb_fn_2d7eceaee5044a3d)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4ea30caefdbc621ecaca52b4(void * uresult, void * ec) {
  static mb_module_t mb_module_2d7eceaee5044a3d = NULL;
  static void *mb_entry_2d7eceaee5044a3d = NULL;
  if (mb_entry_2d7eceaee5044a3d == NULL) {
    if (mb_module_2d7eceaee5044a3d == NULL) {
      mb_module_2d7eceaee5044a3d = LoadLibraryA("icu.dll");
    }
    if (mb_module_2d7eceaee5044a3d != NULL) {
      mb_entry_2d7eceaee5044a3d = GetProcAddress(mb_module_2d7eceaee5044a3d, "unumf_resultAsValue");
    }
  }
  if (mb_entry_2d7eceaee5044a3d == NULL) {
  return NULL;
  }
  mb_fn_2d7eceaee5044a3d mb_target_2d7eceaee5044a3d = (mb_fn_2d7eceaee5044a3d)mb_entry_2d7eceaee5044a3d;
  int64_t * mb_result_2d7eceaee5044a3d = mb_target_2d7eceaee5044a3d((int64_t *)uresult, (int32_t *)ec);
  return mb_result_2d7eceaee5044a3d;
}

typedef void (MB_CALL *mb_fn_838e912e101f511e)(int64_t *, int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0cdfc8dda85223d28881f798(void * uresult, void * ufpositer, void * ec) {
  static mb_module_t mb_module_838e912e101f511e = NULL;
  static void *mb_entry_838e912e101f511e = NULL;
  if (mb_entry_838e912e101f511e == NULL) {
    if (mb_module_838e912e101f511e == NULL) {
      mb_module_838e912e101f511e = LoadLibraryA("icu.dll");
    }
    if (mb_module_838e912e101f511e != NULL) {
      mb_entry_838e912e101f511e = GetProcAddress(mb_module_838e912e101f511e, "unumf_resultGetAllFieldPositions");
    }
  }
  if (mb_entry_838e912e101f511e == NULL) {
  return;
  }
  mb_fn_838e912e101f511e mb_target_838e912e101f511e = (mb_fn_838e912e101f511e)mb_entry_838e912e101f511e;
  mb_target_838e912e101f511e((int64_t *)uresult, (int64_t *)ufpositer, (int32_t *)ec);
  return;
}

typedef struct { uint8_t bytes[12]; } mb_agg_a7f13ec629f05dbb_p1;
typedef char mb_assert_a7f13ec629f05dbb_p1[(sizeof(mb_agg_a7f13ec629f05dbb_p1) == 12) ? 1 : -1];
typedef int8_t (MB_CALL *mb_fn_a7f13ec629f05dbb)(int64_t *, mb_agg_a7f13ec629f05dbb_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8feb2406c05398343f6acc72(void * uresult, void * ufpos, void * ec) {
  static mb_module_t mb_module_a7f13ec629f05dbb = NULL;
  static void *mb_entry_a7f13ec629f05dbb = NULL;
  if (mb_entry_a7f13ec629f05dbb == NULL) {
    if (mb_module_a7f13ec629f05dbb == NULL) {
      mb_module_a7f13ec629f05dbb = LoadLibraryA("icu.dll");
    }
    if (mb_module_a7f13ec629f05dbb != NULL) {
      mb_entry_a7f13ec629f05dbb = GetProcAddress(mb_module_a7f13ec629f05dbb, "unumf_resultNextFieldPosition");
    }
  }
  if (mb_entry_a7f13ec629f05dbb == NULL) {
  return 0;
  }
  mb_fn_a7f13ec629f05dbb mb_target_a7f13ec629f05dbb = (mb_fn_a7f13ec629f05dbb)mb_entry_a7f13ec629f05dbb;
  int8_t mb_result_a7f13ec629f05dbb = mb_target_a7f13ec629f05dbb((int64_t *)uresult, (mb_agg_a7f13ec629f05dbb_p1 *)ufpos, (int32_t *)ec);
  return mb_result_a7f13ec629f05dbb;
}

typedef int32_t (MB_CALL *mb_fn_40c332fb100561ba)(int64_t *, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9383802b802e67c1d5633938(void * uresult, void * dest, int32_t dest_capacity, void * ec) {
  static mb_module_t mb_module_40c332fb100561ba = NULL;
  static void *mb_entry_40c332fb100561ba = NULL;
  if (mb_entry_40c332fb100561ba == NULL) {
    if (mb_module_40c332fb100561ba == NULL) {
      mb_module_40c332fb100561ba = LoadLibraryA("icu.dll");
    }
    if (mb_module_40c332fb100561ba != NULL) {
      mb_entry_40c332fb100561ba = GetProcAddress(mb_module_40c332fb100561ba, "unumf_resultToDecimalNumber");
    }
  }
  if (mb_entry_40c332fb100561ba == NULL) {
  return 0;
  }
  mb_fn_40c332fb100561ba mb_target_40c332fb100561ba = (mb_fn_40c332fb100561ba)mb_entry_40c332fb100561ba;
  int32_t mb_result_40c332fb100561ba = mb_target_40c332fb100561ba((int64_t *)uresult, (uint8_t *)dest, dest_capacity, (int32_t *)ec);
  return mb_result_40c332fb100561ba;
}

typedef int32_t (MB_CALL *mb_fn_236c4f3bf2d90d06)(int64_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b504df0c80134eda0dad0a6c(void * uresult, void * buffer, int32_t buffer_capacity, void * ec) {
  static mb_module_t mb_module_236c4f3bf2d90d06 = NULL;
  static void *mb_entry_236c4f3bf2d90d06 = NULL;
  if (mb_entry_236c4f3bf2d90d06 == NULL) {
    if (mb_module_236c4f3bf2d90d06 == NULL) {
      mb_module_236c4f3bf2d90d06 = LoadLibraryA("icu.dll");
    }
    if (mb_module_236c4f3bf2d90d06 != NULL) {
      mb_entry_236c4f3bf2d90d06 = GetProcAddress(mb_module_236c4f3bf2d90d06, "unumf_resultToString");
    }
  }
  if (mb_entry_236c4f3bf2d90d06 == NULL) {
  return 0;
  }
  mb_fn_236c4f3bf2d90d06 mb_target_236c4f3bf2d90d06 = (mb_fn_236c4f3bf2d90d06)mb_entry_236c4f3bf2d90d06;
  int32_t mb_result_236c4f3bf2d90d06 = mb_target_236c4f3bf2d90d06((int64_t *)uresult, (uint16_t *)buffer, buffer_capacity, (int32_t *)ec);
  return mb_result_236c4f3bf2d90d06;
}

typedef void (MB_CALL *mb_fn_b619185671324a81)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9c53287831c39f69a5012a2d(void * uformatter) {
  static mb_module_t mb_module_b619185671324a81 = NULL;
  static void *mb_entry_b619185671324a81 = NULL;
  if (mb_entry_b619185671324a81 == NULL) {
    if (mb_module_b619185671324a81 == NULL) {
      mb_module_b619185671324a81 = LoadLibraryA("icu.dll");
    }
    if (mb_module_b619185671324a81 != NULL) {
      mb_entry_b619185671324a81 = GetProcAddress(mb_module_b619185671324a81, "unumrf_close");
    }
  }
  if (mb_entry_b619185671324a81 == NULL) {
  return;
  }
  mb_fn_b619185671324a81 mb_target_b619185671324a81 = (mb_fn_b619185671324a81)mb_entry_b619185671324a81;
  mb_target_b619185671324a81((int64_t *)uformatter);
  return;
}

typedef void (MB_CALL *mb_fn_db002c13f893db74)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_53bbac010f87a4567e550a30(void * uresult) {
  static mb_module_t mb_module_db002c13f893db74 = NULL;
  static void *mb_entry_db002c13f893db74 = NULL;
  if (mb_entry_db002c13f893db74 == NULL) {
    if (mb_module_db002c13f893db74 == NULL) {
      mb_module_db002c13f893db74 = LoadLibraryA("icu.dll");
    }
    if (mb_module_db002c13f893db74 != NULL) {
      mb_entry_db002c13f893db74 = GetProcAddress(mb_module_db002c13f893db74, "unumrf_closeResult");
    }
  }
  if (mb_entry_db002c13f893db74 == NULL) {
  return;
  }
  mb_fn_db002c13f893db74 mb_target_db002c13f893db74 = (mb_fn_db002c13f893db74)mb_entry_db002c13f893db74;
  mb_target_db002c13f893db74((int64_t *)uresult);
  return;
}

typedef void (MB_CALL *mb_fn_d49e130c0aeeeaa8)(int64_t *, uint8_t *, int32_t, uint8_t *, int32_t, int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_eef9043beb807e1d330faeff(void * uformatter, void * first, int32_t first_len, void * second, int32_t second_len, void * uresult, void * ec) {
  static mb_module_t mb_module_d49e130c0aeeeaa8 = NULL;
  static void *mb_entry_d49e130c0aeeeaa8 = NULL;
  if (mb_entry_d49e130c0aeeeaa8 == NULL) {
    if (mb_module_d49e130c0aeeeaa8 == NULL) {
      mb_module_d49e130c0aeeeaa8 = LoadLibraryA("icu.dll");
    }
    if (mb_module_d49e130c0aeeeaa8 != NULL) {
      mb_entry_d49e130c0aeeeaa8 = GetProcAddress(mb_module_d49e130c0aeeeaa8, "unumrf_formatDecimalRange");
    }
  }
  if (mb_entry_d49e130c0aeeeaa8 == NULL) {
  return;
  }
  mb_fn_d49e130c0aeeeaa8 mb_target_d49e130c0aeeeaa8 = (mb_fn_d49e130c0aeeeaa8)mb_entry_d49e130c0aeeeaa8;
  mb_target_d49e130c0aeeeaa8((int64_t *)uformatter, (uint8_t *)first, first_len, (uint8_t *)second, second_len, (int64_t *)uresult, (int32_t *)ec);
  return;
}

typedef void (MB_CALL *mb_fn_ff382fc293411c94)(int64_t *, double, double, int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a9d237d129f7235ecf6a4bf9(void * uformatter, double first, double second, void * uresult, void * ec) {
  static mb_module_t mb_module_ff382fc293411c94 = NULL;
  static void *mb_entry_ff382fc293411c94 = NULL;
  if (mb_entry_ff382fc293411c94 == NULL) {
    if (mb_module_ff382fc293411c94 == NULL) {
      mb_module_ff382fc293411c94 = LoadLibraryA("icu.dll");
    }
    if (mb_module_ff382fc293411c94 != NULL) {
      mb_entry_ff382fc293411c94 = GetProcAddress(mb_module_ff382fc293411c94, "unumrf_formatDoubleRange");
    }
  }
  if (mb_entry_ff382fc293411c94 == NULL) {
  return;
  }
  mb_fn_ff382fc293411c94 mb_target_ff382fc293411c94 = (mb_fn_ff382fc293411c94)mb_entry_ff382fc293411c94;
  mb_target_ff382fc293411c94((int64_t *)uformatter, first, second, (int64_t *)uresult, (int32_t *)ec);
  return;
}

typedef struct { uint8_t bytes[72]; } mb_agg_b9366480ec268bb2_p5;
typedef char mb_assert_b9366480ec268bb2_p5[(sizeof(mb_agg_b9366480ec268bb2_p5) == 72) ? 1 : -1];
typedef int64_t * (MB_CALL *mb_fn_b9366480ec268bb2)(uint16_t *, int32_t, int32_t, int32_t, uint8_t *, mb_agg_b9366480ec268bb2_p5 *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_940e14fbf4358754c4290f42(void * skeleton, int32_t skeleton_len, int32_t collapse, int32_t identity_fallback, void * locale, void * perror, void * ec) {
  static mb_module_t mb_module_b9366480ec268bb2 = NULL;
  static void *mb_entry_b9366480ec268bb2 = NULL;
  if (mb_entry_b9366480ec268bb2 == NULL) {
    if (mb_module_b9366480ec268bb2 == NULL) {
      mb_module_b9366480ec268bb2 = LoadLibraryA("icu.dll");
    }
    if (mb_module_b9366480ec268bb2 != NULL) {
      mb_entry_b9366480ec268bb2 = GetProcAddress(mb_module_b9366480ec268bb2, "unumrf_openForSkeletonWithCollapseAndIdentityFallback");
    }
  }
  if (mb_entry_b9366480ec268bb2 == NULL) {
  return NULL;
  }
  mb_fn_b9366480ec268bb2 mb_target_b9366480ec268bb2 = (mb_fn_b9366480ec268bb2)mb_entry_b9366480ec268bb2;
  int64_t * mb_result_b9366480ec268bb2 = mb_target_b9366480ec268bb2((uint16_t *)skeleton, skeleton_len, collapse, identity_fallback, (uint8_t *)locale, (mb_agg_b9366480ec268bb2_p5 *)perror, (int32_t *)ec);
  return mb_result_b9366480ec268bb2;
}

typedef int64_t * (MB_CALL *mb_fn_e133a2c58703c8bd)(int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_bb6b04f3906da6b51d9896a5(void * ec) {
  static mb_module_t mb_module_e133a2c58703c8bd = NULL;
  static void *mb_entry_e133a2c58703c8bd = NULL;
  if (mb_entry_e133a2c58703c8bd == NULL) {
    if (mb_module_e133a2c58703c8bd == NULL) {
      mb_module_e133a2c58703c8bd = LoadLibraryA("icu.dll");
    }
    if (mb_module_e133a2c58703c8bd != NULL) {
      mb_entry_e133a2c58703c8bd = GetProcAddress(mb_module_e133a2c58703c8bd, "unumrf_openResult");
    }
  }
  if (mb_entry_e133a2c58703c8bd == NULL) {
  return NULL;
  }
  mb_fn_e133a2c58703c8bd mb_target_e133a2c58703c8bd = (mb_fn_e133a2c58703c8bd)mb_entry_e133a2c58703c8bd;
  int64_t * mb_result_e133a2c58703c8bd = mb_target_e133a2c58703c8bd((int32_t *)ec);
  return mb_result_e133a2c58703c8bd;
}

typedef int64_t * (MB_CALL *mb_fn_43e9de239644da6a)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_342c8b078e734ddc047efaa1(void * uresult, void * ec) {
  static mb_module_t mb_module_43e9de239644da6a = NULL;
  static void *mb_entry_43e9de239644da6a = NULL;
  if (mb_entry_43e9de239644da6a == NULL) {
    if (mb_module_43e9de239644da6a == NULL) {
      mb_module_43e9de239644da6a = LoadLibraryA("icu.dll");
    }
    if (mb_module_43e9de239644da6a != NULL) {
      mb_entry_43e9de239644da6a = GetProcAddress(mb_module_43e9de239644da6a, "unumrf_resultAsValue");
    }
  }
  if (mb_entry_43e9de239644da6a == NULL) {
  return NULL;
  }
  mb_fn_43e9de239644da6a mb_target_43e9de239644da6a = (mb_fn_43e9de239644da6a)mb_entry_43e9de239644da6a;
  int64_t * mb_result_43e9de239644da6a = mb_target_43e9de239644da6a((int64_t *)uresult, (int32_t *)ec);
  return mb_result_43e9de239644da6a;
}

typedef int32_t (MB_CALL *mb_fn_a64b6199107bd75d)(int64_t *, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5d69b54a69fc22c9592200b(void * uresult, void * dest, int32_t dest_capacity, void * ec) {
  static mb_module_t mb_module_a64b6199107bd75d = NULL;
  static void *mb_entry_a64b6199107bd75d = NULL;
  if (mb_entry_a64b6199107bd75d == NULL) {
    if (mb_module_a64b6199107bd75d == NULL) {
      mb_module_a64b6199107bd75d = LoadLibraryA("icu.dll");
    }
    if (mb_module_a64b6199107bd75d != NULL) {
      mb_entry_a64b6199107bd75d = GetProcAddress(mb_module_a64b6199107bd75d, "unumrf_resultGetFirstDecimalNumber");
    }
  }
  if (mb_entry_a64b6199107bd75d == NULL) {
  return 0;
  }
  mb_fn_a64b6199107bd75d mb_target_a64b6199107bd75d = (mb_fn_a64b6199107bd75d)mb_entry_a64b6199107bd75d;
  int32_t mb_result_a64b6199107bd75d = mb_target_a64b6199107bd75d((int64_t *)uresult, (uint8_t *)dest, dest_capacity, (int32_t *)ec);
  return mb_result_a64b6199107bd75d;
}

typedef int32_t (MB_CALL *mb_fn_8da6d19760c8313b)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7663f810f07130e04fd8140(void * uresult, void * ec) {
  static mb_module_t mb_module_8da6d19760c8313b = NULL;
  static void *mb_entry_8da6d19760c8313b = NULL;
  if (mb_entry_8da6d19760c8313b == NULL) {
    if (mb_module_8da6d19760c8313b == NULL) {
      mb_module_8da6d19760c8313b = LoadLibraryA("icu.dll");
    }
    if (mb_module_8da6d19760c8313b != NULL) {
      mb_entry_8da6d19760c8313b = GetProcAddress(mb_module_8da6d19760c8313b, "unumrf_resultGetIdentityResult");
    }
  }
  if (mb_entry_8da6d19760c8313b == NULL) {
  return 0;
  }
  mb_fn_8da6d19760c8313b mb_target_8da6d19760c8313b = (mb_fn_8da6d19760c8313b)mb_entry_8da6d19760c8313b;
  int32_t mb_result_8da6d19760c8313b = mb_target_8da6d19760c8313b((int64_t *)uresult, (int32_t *)ec);
  return mb_result_8da6d19760c8313b;
}

typedef int32_t (MB_CALL *mb_fn_7405e1d65095e4fe)(int64_t *, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24f8ebabe9f2a1b3ac81a34e(void * uresult, void * dest, int32_t dest_capacity, void * ec) {
  static mb_module_t mb_module_7405e1d65095e4fe = NULL;
  static void *mb_entry_7405e1d65095e4fe = NULL;
  if (mb_entry_7405e1d65095e4fe == NULL) {
    if (mb_module_7405e1d65095e4fe == NULL) {
      mb_module_7405e1d65095e4fe = LoadLibraryA("icu.dll");
    }
    if (mb_module_7405e1d65095e4fe != NULL) {
      mb_entry_7405e1d65095e4fe = GetProcAddress(mb_module_7405e1d65095e4fe, "unumrf_resultGetSecondDecimalNumber");
    }
  }
  if (mb_entry_7405e1d65095e4fe == NULL) {
  return 0;
  }
  mb_fn_7405e1d65095e4fe mb_target_7405e1d65095e4fe = (mb_fn_7405e1d65095e4fe)mb_entry_7405e1d65095e4fe;
  int32_t mb_result_7405e1d65095e4fe = mb_target_7405e1d65095e4fe((int64_t *)uresult, (uint8_t *)dest, dest_capacity, (int32_t *)ec);
  return mb_result_7405e1d65095e4fe;
}

typedef void (MB_CALL *mb_fn_69b9868203442007)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6b0787c53992ae84554f575d(void * unumsys) {
  static mb_module_t mb_module_69b9868203442007 = NULL;
  static void *mb_entry_69b9868203442007 = NULL;
  if (mb_entry_69b9868203442007 == NULL) {
    if (mb_module_69b9868203442007 == NULL) {
      mb_module_69b9868203442007 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_69b9868203442007 != NULL) {
      mb_entry_69b9868203442007 = GetProcAddress(mb_module_69b9868203442007, "unumsys_close");
    }
  }
  if (mb_entry_69b9868203442007 == NULL) {
  return;
  }
  mb_fn_69b9868203442007 mb_target_69b9868203442007 = (mb_fn_69b9868203442007)mb_entry_69b9868203442007;
  mb_target_69b9868203442007((int64_t *)unumsys);
  return;
}

typedef int32_t (MB_CALL *mb_fn_7ca6a2d7d9a0fa9f)(int64_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_719cb71a3a5a92943bd41b8d(void * unumsys, void * result, int32_t result_length, void * status) {
  static mb_module_t mb_module_7ca6a2d7d9a0fa9f = NULL;
  static void *mb_entry_7ca6a2d7d9a0fa9f = NULL;
  if (mb_entry_7ca6a2d7d9a0fa9f == NULL) {
    if (mb_module_7ca6a2d7d9a0fa9f == NULL) {
      mb_module_7ca6a2d7d9a0fa9f = LoadLibraryA("icuin.dll");
    }
    if (mb_module_7ca6a2d7d9a0fa9f != NULL) {
      mb_entry_7ca6a2d7d9a0fa9f = GetProcAddress(mb_module_7ca6a2d7d9a0fa9f, "unumsys_getDescription");
    }
  }
  if (mb_entry_7ca6a2d7d9a0fa9f == NULL) {
  return 0;
  }
  mb_fn_7ca6a2d7d9a0fa9f mb_target_7ca6a2d7d9a0fa9f = (mb_fn_7ca6a2d7d9a0fa9f)mb_entry_7ca6a2d7d9a0fa9f;
  int32_t mb_result_7ca6a2d7d9a0fa9f = mb_target_7ca6a2d7d9a0fa9f((int64_t *)unumsys, (uint16_t *)result, result_length, (int32_t *)status);
  return mb_result_7ca6a2d7d9a0fa9f;
}

typedef uint8_t * (MB_CALL *mb_fn_2be4514c3595452f)(int64_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ca1f2100ada207b025a2ed23(void * unumsys) {
  static mb_module_t mb_module_2be4514c3595452f = NULL;
  static void *mb_entry_2be4514c3595452f = NULL;
  if (mb_entry_2be4514c3595452f == NULL) {
    if (mb_module_2be4514c3595452f == NULL) {
      mb_module_2be4514c3595452f = LoadLibraryA("icuin.dll");
    }
    if (mb_module_2be4514c3595452f != NULL) {
      mb_entry_2be4514c3595452f = GetProcAddress(mb_module_2be4514c3595452f, "unumsys_getName");
    }
  }
  if (mb_entry_2be4514c3595452f == NULL) {
  return NULL;
  }
  mb_fn_2be4514c3595452f mb_target_2be4514c3595452f = (mb_fn_2be4514c3595452f)mb_entry_2be4514c3595452f;
  uint8_t * mb_result_2be4514c3595452f = mb_target_2be4514c3595452f((int64_t *)unumsys);
  return mb_result_2be4514c3595452f;
}

typedef int32_t (MB_CALL *mb_fn_1d64841f22db0fbf)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0308870c0df1be36b938fb78(void * unumsys) {
  static mb_module_t mb_module_1d64841f22db0fbf = NULL;
  static void *mb_entry_1d64841f22db0fbf = NULL;
  if (mb_entry_1d64841f22db0fbf == NULL) {
    if (mb_module_1d64841f22db0fbf == NULL) {
      mb_module_1d64841f22db0fbf = LoadLibraryA("icuin.dll");
    }
    if (mb_module_1d64841f22db0fbf != NULL) {
      mb_entry_1d64841f22db0fbf = GetProcAddress(mb_module_1d64841f22db0fbf, "unumsys_getRadix");
    }
  }
  if (mb_entry_1d64841f22db0fbf == NULL) {
  return 0;
  }
  mb_fn_1d64841f22db0fbf mb_target_1d64841f22db0fbf = (mb_fn_1d64841f22db0fbf)mb_entry_1d64841f22db0fbf;
  int32_t mb_result_1d64841f22db0fbf = mb_target_1d64841f22db0fbf((int64_t *)unumsys);
  return mb_result_1d64841f22db0fbf;
}

typedef int8_t (MB_CALL *mb_fn_420ede1ba794d818)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db21ad22da3a766fe4e1cd21(void * unumsys) {
  static mb_module_t mb_module_420ede1ba794d818 = NULL;
  static void *mb_entry_420ede1ba794d818 = NULL;
  if (mb_entry_420ede1ba794d818 == NULL) {
    if (mb_module_420ede1ba794d818 == NULL) {
      mb_module_420ede1ba794d818 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_420ede1ba794d818 != NULL) {
      mb_entry_420ede1ba794d818 = GetProcAddress(mb_module_420ede1ba794d818, "unumsys_isAlgorithmic");
    }
  }
  if (mb_entry_420ede1ba794d818 == NULL) {
  return 0;
  }
  mb_fn_420ede1ba794d818 mb_target_420ede1ba794d818 = (mb_fn_420ede1ba794d818)mb_entry_420ede1ba794d818;
  int8_t mb_result_420ede1ba794d818 = mb_target_420ede1ba794d818((int64_t *)unumsys);
  return mb_result_420ede1ba794d818;
}

typedef int64_t * (MB_CALL *mb_fn_989b7d3fe4d69979)(uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3c8711752c65a458a1e3ec40(void * locale, void * status) {
  static mb_module_t mb_module_989b7d3fe4d69979 = NULL;
  static void *mb_entry_989b7d3fe4d69979 = NULL;
  if (mb_entry_989b7d3fe4d69979 == NULL) {
    if (mb_module_989b7d3fe4d69979 == NULL) {
      mb_module_989b7d3fe4d69979 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_989b7d3fe4d69979 != NULL) {
      mb_entry_989b7d3fe4d69979 = GetProcAddress(mb_module_989b7d3fe4d69979, "unumsys_open");
    }
  }
  if (mb_entry_989b7d3fe4d69979 == NULL) {
  return NULL;
  }
  mb_fn_989b7d3fe4d69979 mb_target_989b7d3fe4d69979 = (mb_fn_989b7d3fe4d69979)mb_entry_989b7d3fe4d69979;
  int64_t * mb_result_989b7d3fe4d69979 = mb_target_989b7d3fe4d69979((uint8_t *)locale, (int32_t *)status);
  return mb_result_989b7d3fe4d69979;
}

typedef int64_t * (MB_CALL *mb_fn_4eec77201cd58ad1)(int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2ef5d0b7b68c5077ccc24e12(void * status) {
  static mb_module_t mb_module_4eec77201cd58ad1 = NULL;
  static void *mb_entry_4eec77201cd58ad1 = NULL;
  if (mb_entry_4eec77201cd58ad1 == NULL) {
    if (mb_module_4eec77201cd58ad1 == NULL) {
      mb_module_4eec77201cd58ad1 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_4eec77201cd58ad1 != NULL) {
      mb_entry_4eec77201cd58ad1 = GetProcAddress(mb_module_4eec77201cd58ad1, "unumsys_openAvailableNames");
    }
  }
  if (mb_entry_4eec77201cd58ad1 == NULL) {
  return NULL;
  }
  mb_fn_4eec77201cd58ad1 mb_target_4eec77201cd58ad1 = (mb_fn_4eec77201cd58ad1)mb_entry_4eec77201cd58ad1;
  int64_t * mb_result_4eec77201cd58ad1 = mb_target_4eec77201cd58ad1((int32_t *)status);
  return mb_result_4eec77201cd58ad1;
}

typedef int64_t * (MB_CALL *mb_fn_6d077a5bcd2a1adb)(uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f80e70d2638d68e5a74f615d(void * name, void * status) {
  static mb_module_t mb_module_6d077a5bcd2a1adb = NULL;
  static void *mb_entry_6d077a5bcd2a1adb = NULL;
  if (mb_entry_6d077a5bcd2a1adb == NULL) {
    if (mb_module_6d077a5bcd2a1adb == NULL) {
      mb_module_6d077a5bcd2a1adb = LoadLibraryA("icuin.dll");
    }
    if (mb_module_6d077a5bcd2a1adb != NULL) {
      mb_entry_6d077a5bcd2a1adb = GetProcAddress(mb_module_6d077a5bcd2a1adb, "unumsys_openByName");
    }
  }
  if (mb_entry_6d077a5bcd2a1adb == NULL) {
  return NULL;
  }
  mb_fn_6d077a5bcd2a1adb mb_target_6d077a5bcd2a1adb = (mb_fn_6d077a5bcd2a1adb)mb_entry_6d077a5bcd2a1adb;
  int64_t * mb_result_6d077a5bcd2a1adb = mb_target_6d077a5bcd2a1adb((uint8_t *)name, (int32_t *)status);
  return mb_result_6d077a5bcd2a1adb;
}

typedef void (MB_CALL *mb_fn_4ac39dbc182a1c12)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_31e56244b9a2931831a25015(void * uplrules) {
  static mb_module_t mb_module_4ac39dbc182a1c12 = NULL;
  static void *mb_entry_4ac39dbc182a1c12 = NULL;
  if (mb_entry_4ac39dbc182a1c12 == NULL) {
    if (mb_module_4ac39dbc182a1c12 == NULL) {
      mb_module_4ac39dbc182a1c12 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_4ac39dbc182a1c12 != NULL) {
      mb_entry_4ac39dbc182a1c12 = GetProcAddress(mb_module_4ac39dbc182a1c12, "uplrules_close");
    }
  }
  if (mb_entry_4ac39dbc182a1c12 == NULL) {
  return;
  }
  mb_fn_4ac39dbc182a1c12 mb_target_4ac39dbc182a1c12 = (mb_fn_4ac39dbc182a1c12)mb_entry_4ac39dbc182a1c12;
  mb_target_4ac39dbc182a1c12((int64_t *)uplrules);
  return;
}

typedef int64_t * (MB_CALL *mb_fn_e65aa6e0a03dae71)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b5e7a66cf1da443c917eeddd(void * uplrules, void * status) {
  static mb_module_t mb_module_e65aa6e0a03dae71 = NULL;
  static void *mb_entry_e65aa6e0a03dae71 = NULL;
  if (mb_entry_e65aa6e0a03dae71 == NULL) {
    if (mb_module_e65aa6e0a03dae71 == NULL) {
      mb_module_e65aa6e0a03dae71 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_e65aa6e0a03dae71 != NULL) {
      mb_entry_e65aa6e0a03dae71 = GetProcAddress(mb_module_e65aa6e0a03dae71, "uplrules_getKeywords");
    }
  }
  if (mb_entry_e65aa6e0a03dae71 == NULL) {
  return NULL;
  }
  mb_fn_e65aa6e0a03dae71 mb_target_e65aa6e0a03dae71 = (mb_fn_e65aa6e0a03dae71)mb_entry_e65aa6e0a03dae71;
  int64_t * mb_result_e65aa6e0a03dae71 = mb_target_e65aa6e0a03dae71((int64_t *)uplrules, (int32_t *)status);
  return mb_result_e65aa6e0a03dae71;
}

typedef int64_t * (MB_CALL *mb_fn_ceb1bd3f884373f1)(uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_cf0e1845533455a6e8ded733(void * locale, void * status) {
  static mb_module_t mb_module_ceb1bd3f884373f1 = NULL;
  static void *mb_entry_ceb1bd3f884373f1 = NULL;
  if (mb_entry_ceb1bd3f884373f1 == NULL) {
    if (mb_module_ceb1bd3f884373f1 == NULL) {
      mb_module_ceb1bd3f884373f1 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_ceb1bd3f884373f1 != NULL) {
      mb_entry_ceb1bd3f884373f1 = GetProcAddress(mb_module_ceb1bd3f884373f1, "uplrules_open");
    }
  }
  if (mb_entry_ceb1bd3f884373f1 == NULL) {
  return NULL;
  }
  mb_fn_ceb1bd3f884373f1 mb_target_ceb1bd3f884373f1 = (mb_fn_ceb1bd3f884373f1)mb_entry_ceb1bd3f884373f1;
  int64_t * mb_result_ceb1bd3f884373f1 = mb_target_ceb1bd3f884373f1((uint8_t *)locale, (int32_t *)status);
  return mb_result_ceb1bd3f884373f1;
}

typedef int64_t * (MB_CALL *mb_fn_de8882855dd36036)(uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_208e799d6bb1165c3cd240cb(void * locale, int32_t type_, void * status) {
  static mb_module_t mb_module_de8882855dd36036 = NULL;
  static void *mb_entry_de8882855dd36036 = NULL;
  if (mb_entry_de8882855dd36036 == NULL) {
    if (mb_module_de8882855dd36036 == NULL) {
      mb_module_de8882855dd36036 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_de8882855dd36036 != NULL) {
      mb_entry_de8882855dd36036 = GetProcAddress(mb_module_de8882855dd36036, "uplrules_openForType");
    }
  }
  if (mb_entry_de8882855dd36036 == NULL) {
  return NULL;
  }
  mb_fn_de8882855dd36036 mb_target_de8882855dd36036 = (mb_fn_de8882855dd36036)mb_entry_de8882855dd36036;
  int64_t * mb_result_de8882855dd36036 = mb_target_de8882855dd36036((uint8_t *)locale, type_, (int32_t *)status);
  return mb_result_de8882855dd36036;
}

typedef int32_t (MB_CALL *mb_fn_37755343831bebea)(int64_t *, double, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91458c37f5d433f3b0fddcc2(void * uplrules, double number, void * keyword, int32_t capacity, void * status) {
  static mb_module_t mb_module_37755343831bebea = NULL;
  static void *mb_entry_37755343831bebea = NULL;
  if (mb_entry_37755343831bebea == NULL) {
    if (mb_module_37755343831bebea == NULL) {
      mb_module_37755343831bebea = LoadLibraryA("icuin.dll");
    }
    if (mb_module_37755343831bebea != NULL) {
      mb_entry_37755343831bebea = GetProcAddress(mb_module_37755343831bebea, "uplrules_select");
    }
  }
  if (mb_entry_37755343831bebea == NULL) {
  return 0;
  }
  mb_fn_37755343831bebea mb_target_37755343831bebea = (mb_fn_37755343831bebea)mb_entry_37755343831bebea;
  int32_t mb_result_37755343831bebea = mb_target_37755343831bebea((int64_t *)uplrules, number, (uint16_t *)keyword, capacity, (int32_t *)status);
  return mb_result_37755343831bebea;
}

typedef int32_t (MB_CALL *mb_fn_4cdb3be584184cc5)(int64_t *, int64_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_954c38b1a15fffc0e05853eb(void * uplrules, void * number, void * keyword, int32_t capacity, void * status) {
  static mb_module_t mb_module_4cdb3be584184cc5 = NULL;
  static void *mb_entry_4cdb3be584184cc5 = NULL;
  if (mb_entry_4cdb3be584184cc5 == NULL) {
    if (mb_module_4cdb3be584184cc5 == NULL) {
      mb_module_4cdb3be584184cc5 = LoadLibraryA("icu.dll");
    }
    if (mb_module_4cdb3be584184cc5 != NULL) {
      mb_entry_4cdb3be584184cc5 = GetProcAddress(mb_module_4cdb3be584184cc5, "uplrules_selectFormatted");
    }
  }
  if (mb_entry_4cdb3be584184cc5 == NULL) {
  return 0;
  }
  mb_fn_4cdb3be584184cc5 mb_target_4cdb3be584184cc5 = (mb_fn_4cdb3be584184cc5)mb_entry_4cdb3be584184cc5;
  int32_t mb_result_4cdb3be584184cc5 = mb_target_4cdb3be584184cc5((int64_t *)uplrules, (int64_t *)number, (uint16_t *)keyword, capacity, (int32_t *)status);
  return mb_result_4cdb3be584184cc5;
}

typedef int32_t (MB_CALL *mb_fn_ee41088634e2fe9f)(int64_t *, uint16_t *, int32_t, uint16_t * *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6707cc1700367ea352624725(void * regexp, void * replacement_text, int32_t replacement_length, void * dest_buf, void * dest_capacity, void * status) {
  static mb_module_t mb_module_ee41088634e2fe9f = NULL;
  static void *mb_entry_ee41088634e2fe9f = NULL;
  if (mb_entry_ee41088634e2fe9f == NULL) {
    if (mb_module_ee41088634e2fe9f == NULL) {
      mb_module_ee41088634e2fe9f = LoadLibraryA("icuin.dll");
    }
    if (mb_module_ee41088634e2fe9f != NULL) {
      mb_entry_ee41088634e2fe9f = GetProcAddress(mb_module_ee41088634e2fe9f, "uregex_appendReplacement");
    }
  }
  if (mb_entry_ee41088634e2fe9f == NULL) {
  return 0;
  }
  mb_fn_ee41088634e2fe9f mb_target_ee41088634e2fe9f = (mb_fn_ee41088634e2fe9f)mb_entry_ee41088634e2fe9f;
  int32_t mb_result_ee41088634e2fe9f = mb_target_ee41088634e2fe9f((int64_t *)regexp, (uint16_t *)replacement_text, replacement_length, (uint16_t * *)dest_buf, (int32_t *)dest_capacity, (int32_t *)status);
  return mb_result_ee41088634e2fe9f;
}

typedef struct { uint8_t bytes[144]; } mb_agg_eb0f0f59969b4a85_p1;
typedef char mb_assert_eb0f0f59969b4a85_p1[(sizeof(mb_agg_eb0f0f59969b4a85_p1) == 144) ? 1 : -1];
typedef struct { uint8_t bytes[144]; } mb_agg_eb0f0f59969b4a85_p2;
typedef char mb_assert_eb0f0f59969b4a85_p2[(sizeof(mb_agg_eb0f0f59969b4a85_p2) == 144) ? 1 : -1];
typedef void (MB_CALL *mb_fn_eb0f0f59969b4a85)(int64_t *, mb_agg_eb0f0f59969b4a85_p1 *, mb_agg_eb0f0f59969b4a85_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f126a80435c7e375c95a8b3f(void * regexp, void * replacement_text, void * dest, void * status) {
  static mb_module_t mb_module_eb0f0f59969b4a85 = NULL;
  static void *mb_entry_eb0f0f59969b4a85 = NULL;
  if (mb_entry_eb0f0f59969b4a85 == NULL) {
    if (mb_module_eb0f0f59969b4a85 == NULL) {
      mb_module_eb0f0f59969b4a85 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_eb0f0f59969b4a85 != NULL) {
      mb_entry_eb0f0f59969b4a85 = GetProcAddress(mb_module_eb0f0f59969b4a85, "uregex_appendReplacementUText");
    }
  }
  if (mb_entry_eb0f0f59969b4a85 == NULL) {
  return;
  }
  mb_fn_eb0f0f59969b4a85 mb_target_eb0f0f59969b4a85 = (mb_fn_eb0f0f59969b4a85)mb_entry_eb0f0f59969b4a85;
  mb_target_eb0f0f59969b4a85((int64_t *)regexp, (mb_agg_eb0f0f59969b4a85_p1 *)replacement_text, (mb_agg_eb0f0f59969b4a85_p2 *)dest, (int32_t *)status);
  return;
}

typedef int32_t (MB_CALL *mb_fn_3500d038de73dc34)(int64_t *, uint16_t * *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7806abf61bc2dd5ec5a8473(void * regexp, void * dest_buf, void * dest_capacity, void * status) {
  static mb_module_t mb_module_3500d038de73dc34 = NULL;
  static void *mb_entry_3500d038de73dc34 = NULL;
  if (mb_entry_3500d038de73dc34 == NULL) {
    if (mb_module_3500d038de73dc34 == NULL) {
      mb_module_3500d038de73dc34 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_3500d038de73dc34 != NULL) {
      mb_entry_3500d038de73dc34 = GetProcAddress(mb_module_3500d038de73dc34, "uregex_appendTail");
    }
  }
  if (mb_entry_3500d038de73dc34 == NULL) {
  return 0;
  }
  mb_fn_3500d038de73dc34 mb_target_3500d038de73dc34 = (mb_fn_3500d038de73dc34)mb_entry_3500d038de73dc34;
  int32_t mb_result_3500d038de73dc34 = mb_target_3500d038de73dc34((int64_t *)regexp, (uint16_t * *)dest_buf, (int32_t *)dest_capacity, (int32_t *)status);
  return mb_result_3500d038de73dc34;
}

typedef struct { uint8_t bytes[144]; } mb_agg_cd597aa2fe504aca_p1;
typedef char mb_assert_cd597aa2fe504aca_p1[(sizeof(mb_agg_cd597aa2fe504aca_p1) == 144) ? 1 : -1];
typedef struct { uint8_t bytes[144]; } mb_agg_cd597aa2fe504aca_r;
typedef char mb_assert_cd597aa2fe504aca_r[(sizeof(mb_agg_cd597aa2fe504aca_r) == 144) ? 1 : -1];
typedef mb_agg_cd597aa2fe504aca_r * (MB_CALL *mb_fn_cd597aa2fe504aca)(int64_t *, mb_agg_cd597aa2fe504aca_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_94383a19e03784a5120ade9e(void * regexp, void * dest, void * status) {
  static mb_module_t mb_module_cd597aa2fe504aca = NULL;
  static void *mb_entry_cd597aa2fe504aca = NULL;
  if (mb_entry_cd597aa2fe504aca == NULL) {
    if (mb_module_cd597aa2fe504aca == NULL) {
      mb_module_cd597aa2fe504aca = LoadLibraryA("icuin.dll");
    }
    if (mb_module_cd597aa2fe504aca != NULL) {
      mb_entry_cd597aa2fe504aca = GetProcAddress(mb_module_cd597aa2fe504aca, "uregex_appendTailUText");
    }
  }
  if (mb_entry_cd597aa2fe504aca == NULL) {
  return NULL;
  }
  mb_fn_cd597aa2fe504aca mb_target_cd597aa2fe504aca = (mb_fn_cd597aa2fe504aca)mb_entry_cd597aa2fe504aca;
  mb_agg_cd597aa2fe504aca_r * mb_result_cd597aa2fe504aca = mb_target_cd597aa2fe504aca((int64_t *)regexp, (mb_agg_cd597aa2fe504aca_p1 *)dest, (int32_t *)status);
  return mb_result_cd597aa2fe504aca;
}

typedef int64_t * (MB_CALL *mb_fn_7fe75e7273493ba6)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c4c3082935a3e72014ef5cc2(void * regexp, void * status) {
  static mb_module_t mb_module_7fe75e7273493ba6 = NULL;
  static void *mb_entry_7fe75e7273493ba6 = NULL;
  if (mb_entry_7fe75e7273493ba6 == NULL) {
    if (mb_module_7fe75e7273493ba6 == NULL) {
      mb_module_7fe75e7273493ba6 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_7fe75e7273493ba6 != NULL) {
      mb_entry_7fe75e7273493ba6 = GetProcAddress(mb_module_7fe75e7273493ba6, "uregex_clone");
    }
  }
  if (mb_entry_7fe75e7273493ba6 == NULL) {
  return NULL;
  }
  mb_fn_7fe75e7273493ba6 mb_target_7fe75e7273493ba6 = (mb_fn_7fe75e7273493ba6)mb_entry_7fe75e7273493ba6;
  int64_t * mb_result_7fe75e7273493ba6 = mb_target_7fe75e7273493ba6((int64_t *)regexp, (int32_t *)status);
  return mb_result_7fe75e7273493ba6;
}

typedef void (MB_CALL *mb_fn_0c6e561a2d2e3f8e)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a95a17e40d8051b6a8dd5694(void * regexp) {
  static mb_module_t mb_module_0c6e561a2d2e3f8e = NULL;
  static void *mb_entry_0c6e561a2d2e3f8e = NULL;
  if (mb_entry_0c6e561a2d2e3f8e == NULL) {
    if (mb_module_0c6e561a2d2e3f8e == NULL) {
      mb_module_0c6e561a2d2e3f8e = LoadLibraryA("icuin.dll");
    }
    if (mb_module_0c6e561a2d2e3f8e != NULL) {
      mb_entry_0c6e561a2d2e3f8e = GetProcAddress(mb_module_0c6e561a2d2e3f8e, "uregex_close");
    }
  }
  if (mb_entry_0c6e561a2d2e3f8e == NULL) {
  return;
  }
  mb_fn_0c6e561a2d2e3f8e mb_target_0c6e561a2d2e3f8e = (mb_fn_0c6e561a2d2e3f8e)mb_entry_0c6e561a2d2e3f8e;
  mb_target_0c6e561a2d2e3f8e((int64_t *)regexp);
  return;
}

typedef int32_t (MB_CALL *mb_fn_1ab36024593e2c8c)(int64_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9758d70bf8ca0dc42a4cc9d9(void * regexp, int32_t group_num, void * status) {
  static mb_module_t mb_module_1ab36024593e2c8c = NULL;
  static void *mb_entry_1ab36024593e2c8c = NULL;
  if (mb_entry_1ab36024593e2c8c == NULL) {
    if (mb_module_1ab36024593e2c8c == NULL) {
      mb_module_1ab36024593e2c8c = LoadLibraryA("icuin.dll");
    }
    if (mb_module_1ab36024593e2c8c != NULL) {
      mb_entry_1ab36024593e2c8c = GetProcAddress(mb_module_1ab36024593e2c8c, "uregex_end");
    }
  }
  if (mb_entry_1ab36024593e2c8c == NULL) {
  return 0;
  }
  mb_fn_1ab36024593e2c8c mb_target_1ab36024593e2c8c = (mb_fn_1ab36024593e2c8c)mb_entry_1ab36024593e2c8c;
  int32_t mb_result_1ab36024593e2c8c = mb_target_1ab36024593e2c8c((int64_t *)regexp, group_num, (int32_t *)status);
  return mb_result_1ab36024593e2c8c;
}

typedef int64_t (MB_CALL *mb_fn_1214236ca2846765)(int64_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_5c05850e544691d959d714c0(void * regexp, int32_t group_num, void * status) {
  static mb_module_t mb_module_1214236ca2846765 = NULL;
  static void *mb_entry_1214236ca2846765 = NULL;
  if (mb_entry_1214236ca2846765 == NULL) {
    if (mb_module_1214236ca2846765 == NULL) {
      mb_module_1214236ca2846765 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_1214236ca2846765 != NULL) {
      mb_entry_1214236ca2846765 = GetProcAddress(mb_module_1214236ca2846765, "uregex_end64");
    }
  }
  if (mb_entry_1214236ca2846765 == NULL) {
  return 0;
  }
  mb_fn_1214236ca2846765 mb_target_1214236ca2846765 = (mb_fn_1214236ca2846765)mb_entry_1214236ca2846765;
  int64_t mb_result_1214236ca2846765 = mb_target_1214236ca2846765((int64_t *)regexp, group_num, (int32_t *)status);
  return mb_result_1214236ca2846765;
}

typedef int8_t (MB_CALL *mb_fn_1cdb6f73e6684538)(int64_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_162ced031604eafd1c8b2b13(void * regexp, int32_t start_index, void * status) {
  static mb_module_t mb_module_1cdb6f73e6684538 = NULL;
  static void *mb_entry_1cdb6f73e6684538 = NULL;
  if (mb_entry_1cdb6f73e6684538 == NULL) {
    if (mb_module_1cdb6f73e6684538 == NULL) {
      mb_module_1cdb6f73e6684538 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_1cdb6f73e6684538 != NULL) {
      mb_entry_1cdb6f73e6684538 = GetProcAddress(mb_module_1cdb6f73e6684538, "uregex_find");
    }
  }
  if (mb_entry_1cdb6f73e6684538 == NULL) {
  return 0;
  }
  mb_fn_1cdb6f73e6684538 mb_target_1cdb6f73e6684538 = (mb_fn_1cdb6f73e6684538)mb_entry_1cdb6f73e6684538;
  int8_t mb_result_1cdb6f73e6684538 = mb_target_1cdb6f73e6684538((int64_t *)regexp, start_index, (int32_t *)status);
  return mb_result_1cdb6f73e6684538;
}

typedef int8_t (MB_CALL *mb_fn_c9eeb54c3a2b559d)(int64_t *, int64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_739cd37e80132544d7fe0178(void * regexp, int64_t start_index, void * status) {
  static mb_module_t mb_module_c9eeb54c3a2b559d = NULL;
  static void *mb_entry_c9eeb54c3a2b559d = NULL;
  if (mb_entry_c9eeb54c3a2b559d == NULL) {
    if (mb_module_c9eeb54c3a2b559d == NULL) {
      mb_module_c9eeb54c3a2b559d = LoadLibraryA("icuin.dll");
    }
    if (mb_module_c9eeb54c3a2b559d != NULL) {
      mb_entry_c9eeb54c3a2b559d = GetProcAddress(mb_module_c9eeb54c3a2b559d, "uregex_find64");
    }
  }
  if (mb_entry_c9eeb54c3a2b559d == NULL) {
  return 0;
  }
  mb_fn_c9eeb54c3a2b559d mb_target_c9eeb54c3a2b559d = (mb_fn_c9eeb54c3a2b559d)mb_entry_c9eeb54c3a2b559d;
  int8_t mb_result_c9eeb54c3a2b559d = mb_target_c9eeb54c3a2b559d((int64_t *)regexp, start_index, (int32_t *)status);
  return mb_result_c9eeb54c3a2b559d;
}

typedef int8_t (MB_CALL *mb_fn_8abbe3972d9f3fe8)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db6ea0f1065c68ff73f5f42a(void * regexp, void * status) {
  static mb_module_t mb_module_8abbe3972d9f3fe8 = NULL;
  static void *mb_entry_8abbe3972d9f3fe8 = NULL;
  if (mb_entry_8abbe3972d9f3fe8 == NULL) {
    if (mb_module_8abbe3972d9f3fe8 == NULL) {
      mb_module_8abbe3972d9f3fe8 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_8abbe3972d9f3fe8 != NULL) {
      mb_entry_8abbe3972d9f3fe8 = GetProcAddress(mb_module_8abbe3972d9f3fe8, "uregex_findNext");
    }
  }
  if (mb_entry_8abbe3972d9f3fe8 == NULL) {
  return 0;
  }
  mb_fn_8abbe3972d9f3fe8 mb_target_8abbe3972d9f3fe8 = (mb_fn_8abbe3972d9f3fe8)mb_entry_8abbe3972d9f3fe8;
  int8_t mb_result_8abbe3972d9f3fe8 = mb_target_8abbe3972d9f3fe8((int64_t *)regexp, (int32_t *)status);
  return mb_result_8abbe3972d9f3fe8;
}

typedef int32_t (MB_CALL *mb_fn_bbba26ce70bdc751)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_970a45d12058789872e10f00(void * regexp, void * status) {
  static mb_module_t mb_module_bbba26ce70bdc751 = NULL;
  static void *mb_entry_bbba26ce70bdc751 = NULL;
  if (mb_entry_bbba26ce70bdc751 == NULL) {
    if (mb_module_bbba26ce70bdc751 == NULL) {
      mb_module_bbba26ce70bdc751 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_bbba26ce70bdc751 != NULL) {
      mb_entry_bbba26ce70bdc751 = GetProcAddress(mb_module_bbba26ce70bdc751, "uregex_flags");
    }
  }
  if (mb_entry_bbba26ce70bdc751 == NULL) {
  return 0;
  }
  mb_fn_bbba26ce70bdc751 mb_target_bbba26ce70bdc751 = (mb_fn_bbba26ce70bdc751)mb_entry_bbba26ce70bdc751;
  int32_t mb_result_bbba26ce70bdc751 = mb_target_bbba26ce70bdc751((int64_t *)regexp, (int32_t *)status);
  return mb_result_bbba26ce70bdc751;
}

typedef void (MB_CALL *mb_fn_964ea2e189f9dbb8)(int64_t *, void * *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_97fd4e17c01535a06b81dd9f(void * regexp, void * callback, void * context, void * status) {
  static mb_module_t mb_module_964ea2e189f9dbb8 = NULL;
  static void *mb_entry_964ea2e189f9dbb8 = NULL;
  if (mb_entry_964ea2e189f9dbb8 == NULL) {
    if (mb_module_964ea2e189f9dbb8 == NULL) {
      mb_module_964ea2e189f9dbb8 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_964ea2e189f9dbb8 != NULL) {
      mb_entry_964ea2e189f9dbb8 = GetProcAddress(mb_module_964ea2e189f9dbb8, "uregex_getFindProgressCallback");
    }
  }
  if (mb_entry_964ea2e189f9dbb8 == NULL) {
  return;
  }
  mb_fn_964ea2e189f9dbb8 mb_target_964ea2e189f9dbb8 = (mb_fn_964ea2e189f9dbb8)mb_entry_964ea2e189f9dbb8;
  mb_target_964ea2e189f9dbb8((int64_t *)regexp, (void * *)callback, (void * *)context, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_298ee9fe14b25b11)(int64_t *, void * *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6766543e04a45f815b4148b0(void * regexp, void * callback, void * context, void * status) {
  static mb_module_t mb_module_298ee9fe14b25b11 = NULL;
  static void *mb_entry_298ee9fe14b25b11 = NULL;
  if (mb_entry_298ee9fe14b25b11 == NULL) {
    if (mb_module_298ee9fe14b25b11 == NULL) {
      mb_module_298ee9fe14b25b11 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_298ee9fe14b25b11 != NULL) {
      mb_entry_298ee9fe14b25b11 = GetProcAddress(mb_module_298ee9fe14b25b11, "uregex_getMatchCallback");
    }
  }
  if (mb_entry_298ee9fe14b25b11 == NULL) {
  return;
  }
  mb_fn_298ee9fe14b25b11 mb_target_298ee9fe14b25b11 = (mb_fn_298ee9fe14b25b11)mb_entry_298ee9fe14b25b11;
  mb_target_298ee9fe14b25b11((int64_t *)regexp, (void * *)callback, (void * *)context, (int32_t *)status);
  return;
}

typedef int32_t (MB_CALL *mb_fn_bcee2fa1be71ae25)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e3746fb1ac7c036f103c0db(void * regexp, void * status) {
  static mb_module_t mb_module_bcee2fa1be71ae25 = NULL;
  static void *mb_entry_bcee2fa1be71ae25 = NULL;
  if (mb_entry_bcee2fa1be71ae25 == NULL) {
    if (mb_module_bcee2fa1be71ae25 == NULL) {
      mb_module_bcee2fa1be71ae25 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_bcee2fa1be71ae25 != NULL) {
      mb_entry_bcee2fa1be71ae25 = GetProcAddress(mb_module_bcee2fa1be71ae25, "uregex_getStackLimit");
    }
  }
  if (mb_entry_bcee2fa1be71ae25 == NULL) {
  return 0;
  }
  mb_fn_bcee2fa1be71ae25 mb_target_bcee2fa1be71ae25 = (mb_fn_bcee2fa1be71ae25)mb_entry_bcee2fa1be71ae25;
  int32_t mb_result_bcee2fa1be71ae25 = mb_target_bcee2fa1be71ae25((int64_t *)regexp, (int32_t *)status);
  return mb_result_bcee2fa1be71ae25;
}

typedef uint16_t * (MB_CALL *mb_fn_9bd54fcebd5fd458)(int64_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5ab05506211f83ad8e319895(void * regexp, void * text_length, void * status) {
  static mb_module_t mb_module_9bd54fcebd5fd458 = NULL;
  static void *mb_entry_9bd54fcebd5fd458 = NULL;
  if (mb_entry_9bd54fcebd5fd458 == NULL) {
    if (mb_module_9bd54fcebd5fd458 == NULL) {
      mb_module_9bd54fcebd5fd458 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_9bd54fcebd5fd458 != NULL) {
      mb_entry_9bd54fcebd5fd458 = GetProcAddress(mb_module_9bd54fcebd5fd458, "uregex_getText");
    }
  }
  if (mb_entry_9bd54fcebd5fd458 == NULL) {
  return NULL;
  }
  mb_fn_9bd54fcebd5fd458 mb_target_9bd54fcebd5fd458 = (mb_fn_9bd54fcebd5fd458)mb_entry_9bd54fcebd5fd458;
  uint16_t * mb_result_9bd54fcebd5fd458 = mb_target_9bd54fcebd5fd458((int64_t *)regexp, (int32_t *)text_length, (int32_t *)status);
  return mb_result_9bd54fcebd5fd458;
}

typedef int32_t (MB_CALL *mb_fn_58d96c79d561009d)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b58079c211714d2ef0ac657e(void * regexp, void * status) {
  static mb_module_t mb_module_58d96c79d561009d = NULL;
  static void *mb_entry_58d96c79d561009d = NULL;
  if (mb_entry_58d96c79d561009d == NULL) {
    if (mb_module_58d96c79d561009d == NULL) {
      mb_module_58d96c79d561009d = LoadLibraryA("icuin.dll");
    }
    if (mb_module_58d96c79d561009d != NULL) {
      mb_entry_58d96c79d561009d = GetProcAddress(mb_module_58d96c79d561009d, "uregex_getTimeLimit");
    }
  }
  if (mb_entry_58d96c79d561009d == NULL) {
  return 0;
  }
  mb_fn_58d96c79d561009d mb_target_58d96c79d561009d = (mb_fn_58d96c79d561009d)mb_entry_58d96c79d561009d;
  int32_t mb_result_58d96c79d561009d = mb_target_58d96c79d561009d((int64_t *)regexp, (int32_t *)status);
  return mb_result_58d96c79d561009d;
}

typedef struct { uint8_t bytes[144]; } mb_agg_8ea88b3df779d9f5_p1;
typedef char mb_assert_8ea88b3df779d9f5_p1[(sizeof(mb_agg_8ea88b3df779d9f5_p1) == 144) ? 1 : -1];
typedef struct { uint8_t bytes[144]; } mb_agg_8ea88b3df779d9f5_r;
typedef char mb_assert_8ea88b3df779d9f5_r[(sizeof(mb_agg_8ea88b3df779d9f5_r) == 144) ? 1 : -1];
typedef mb_agg_8ea88b3df779d9f5_r * (MB_CALL *mb_fn_8ea88b3df779d9f5)(int64_t *, mb_agg_8ea88b3df779d9f5_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6a914b71fba5c05bce675b82(void * regexp, void * dest, void * status) {
  static mb_module_t mb_module_8ea88b3df779d9f5 = NULL;
  static void *mb_entry_8ea88b3df779d9f5 = NULL;
  if (mb_entry_8ea88b3df779d9f5 == NULL) {
    if (mb_module_8ea88b3df779d9f5 == NULL) {
      mb_module_8ea88b3df779d9f5 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_8ea88b3df779d9f5 != NULL) {
      mb_entry_8ea88b3df779d9f5 = GetProcAddress(mb_module_8ea88b3df779d9f5, "uregex_getUText");
    }
  }
  if (mb_entry_8ea88b3df779d9f5 == NULL) {
  return NULL;
  }
  mb_fn_8ea88b3df779d9f5 mb_target_8ea88b3df779d9f5 = (mb_fn_8ea88b3df779d9f5)mb_entry_8ea88b3df779d9f5;
  mb_agg_8ea88b3df779d9f5_r * mb_result_8ea88b3df779d9f5 = mb_target_8ea88b3df779d9f5((int64_t *)regexp, (mb_agg_8ea88b3df779d9f5_p1 *)dest, (int32_t *)status);
  return mb_result_8ea88b3df779d9f5;
}

typedef int32_t (MB_CALL *mb_fn_352c80731dd4dbfa)(int64_t *, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6032733e08d10a7f0031e059(void * regexp, int32_t group_num, void * dest, int32_t dest_capacity, void * status) {
  static mb_module_t mb_module_352c80731dd4dbfa = NULL;
  static void *mb_entry_352c80731dd4dbfa = NULL;
  if (mb_entry_352c80731dd4dbfa == NULL) {
    if (mb_module_352c80731dd4dbfa == NULL) {
      mb_module_352c80731dd4dbfa = LoadLibraryA("icuin.dll");
    }
    if (mb_module_352c80731dd4dbfa != NULL) {
      mb_entry_352c80731dd4dbfa = GetProcAddress(mb_module_352c80731dd4dbfa, "uregex_group");
    }
  }
  if (mb_entry_352c80731dd4dbfa == NULL) {
  return 0;
  }
  mb_fn_352c80731dd4dbfa mb_target_352c80731dd4dbfa = (mb_fn_352c80731dd4dbfa)mb_entry_352c80731dd4dbfa;
  int32_t mb_result_352c80731dd4dbfa = mb_target_352c80731dd4dbfa((int64_t *)regexp, group_num, (uint16_t *)dest, dest_capacity, (int32_t *)status);
  return mb_result_352c80731dd4dbfa;
}

typedef int32_t (MB_CALL *mb_fn_7c58105dc50376ff)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33261d8a0d1f73a8b6516e5e(void * regexp, void * status) {
  static mb_module_t mb_module_7c58105dc50376ff = NULL;
  static void *mb_entry_7c58105dc50376ff = NULL;
  if (mb_entry_7c58105dc50376ff == NULL) {
    if (mb_module_7c58105dc50376ff == NULL) {
      mb_module_7c58105dc50376ff = LoadLibraryA("icuin.dll");
    }
    if (mb_module_7c58105dc50376ff != NULL) {
      mb_entry_7c58105dc50376ff = GetProcAddress(mb_module_7c58105dc50376ff, "uregex_groupCount");
    }
  }
  if (mb_entry_7c58105dc50376ff == NULL) {
  return 0;
  }
  mb_fn_7c58105dc50376ff mb_target_7c58105dc50376ff = (mb_fn_7c58105dc50376ff)mb_entry_7c58105dc50376ff;
  int32_t mb_result_7c58105dc50376ff = mb_target_7c58105dc50376ff((int64_t *)regexp, (int32_t *)status);
  return mb_result_7c58105dc50376ff;
}

typedef int32_t (MB_CALL *mb_fn_117d6875c2fa6952)(int64_t *, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aac58e68445e4cf04605e2d0(void * regexp, void * group_name, int32_t name_length, void * status) {
  static mb_module_t mb_module_117d6875c2fa6952 = NULL;
  static void *mb_entry_117d6875c2fa6952 = NULL;
  if (mb_entry_117d6875c2fa6952 == NULL) {
    if (mb_module_117d6875c2fa6952 == NULL) {
      mb_module_117d6875c2fa6952 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_117d6875c2fa6952 != NULL) {
      mb_entry_117d6875c2fa6952 = GetProcAddress(mb_module_117d6875c2fa6952, "uregex_groupNumberFromCName");
    }
  }
  if (mb_entry_117d6875c2fa6952 == NULL) {
  return 0;
  }
  mb_fn_117d6875c2fa6952 mb_target_117d6875c2fa6952 = (mb_fn_117d6875c2fa6952)mb_entry_117d6875c2fa6952;
  int32_t mb_result_117d6875c2fa6952 = mb_target_117d6875c2fa6952((int64_t *)regexp, (uint8_t *)group_name, name_length, (int32_t *)status);
  return mb_result_117d6875c2fa6952;
}

typedef int32_t (MB_CALL *mb_fn_ae2cda3c19a8d371)(int64_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98f9779d9bf50fd1cc7f4e8f(void * regexp, void * group_name, int32_t name_length, void * status) {
  static mb_module_t mb_module_ae2cda3c19a8d371 = NULL;
  static void *mb_entry_ae2cda3c19a8d371 = NULL;
  if (mb_entry_ae2cda3c19a8d371 == NULL) {
    if (mb_module_ae2cda3c19a8d371 == NULL) {
      mb_module_ae2cda3c19a8d371 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_ae2cda3c19a8d371 != NULL) {
      mb_entry_ae2cda3c19a8d371 = GetProcAddress(mb_module_ae2cda3c19a8d371, "uregex_groupNumberFromName");
    }
  }
  if (mb_entry_ae2cda3c19a8d371 == NULL) {
  return 0;
  }
  mb_fn_ae2cda3c19a8d371 mb_target_ae2cda3c19a8d371 = (mb_fn_ae2cda3c19a8d371)mb_entry_ae2cda3c19a8d371;
  int32_t mb_result_ae2cda3c19a8d371 = mb_target_ae2cda3c19a8d371((int64_t *)regexp, (uint16_t *)group_name, name_length, (int32_t *)status);
  return mb_result_ae2cda3c19a8d371;
}

typedef struct { uint8_t bytes[144]; } mb_agg_01a3b1f8d34076d2_p2;
typedef char mb_assert_01a3b1f8d34076d2_p2[(sizeof(mb_agg_01a3b1f8d34076d2_p2) == 144) ? 1 : -1];
typedef struct { uint8_t bytes[144]; } mb_agg_01a3b1f8d34076d2_r;
typedef char mb_assert_01a3b1f8d34076d2_r[(sizeof(mb_agg_01a3b1f8d34076d2_r) == 144) ? 1 : -1];
typedef mb_agg_01a3b1f8d34076d2_r * (MB_CALL *mb_fn_01a3b1f8d34076d2)(int64_t *, int32_t, mb_agg_01a3b1f8d34076d2_p2 *, int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_89cbf132de69290410600735(void * regexp, int32_t group_num, void * dest, void * group_length, void * status) {
  static mb_module_t mb_module_01a3b1f8d34076d2 = NULL;
  static void *mb_entry_01a3b1f8d34076d2 = NULL;
  if (mb_entry_01a3b1f8d34076d2 == NULL) {
    if (mb_module_01a3b1f8d34076d2 == NULL) {
      mb_module_01a3b1f8d34076d2 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_01a3b1f8d34076d2 != NULL) {
      mb_entry_01a3b1f8d34076d2 = GetProcAddress(mb_module_01a3b1f8d34076d2, "uregex_groupUText");
    }
  }
  if (mb_entry_01a3b1f8d34076d2 == NULL) {
  return NULL;
  }
  mb_fn_01a3b1f8d34076d2 mb_target_01a3b1f8d34076d2 = (mb_fn_01a3b1f8d34076d2)mb_entry_01a3b1f8d34076d2;
  mb_agg_01a3b1f8d34076d2_r * mb_result_01a3b1f8d34076d2 = mb_target_01a3b1f8d34076d2((int64_t *)regexp, group_num, (mb_agg_01a3b1f8d34076d2_p2 *)dest, (int64_t *)group_length, (int32_t *)status);
  return mb_result_01a3b1f8d34076d2;
}

typedef int8_t (MB_CALL *mb_fn_0cb0e1ef568a5d5a)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89941ccd80180748c8f555d0(void * regexp, void * status) {
  static mb_module_t mb_module_0cb0e1ef568a5d5a = NULL;
  static void *mb_entry_0cb0e1ef568a5d5a = NULL;
  if (mb_entry_0cb0e1ef568a5d5a == NULL) {
    if (mb_module_0cb0e1ef568a5d5a == NULL) {
      mb_module_0cb0e1ef568a5d5a = LoadLibraryA("icuin.dll");
    }
    if (mb_module_0cb0e1ef568a5d5a != NULL) {
      mb_entry_0cb0e1ef568a5d5a = GetProcAddress(mb_module_0cb0e1ef568a5d5a, "uregex_hasAnchoringBounds");
    }
  }
  if (mb_entry_0cb0e1ef568a5d5a == NULL) {
  return 0;
  }
  mb_fn_0cb0e1ef568a5d5a mb_target_0cb0e1ef568a5d5a = (mb_fn_0cb0e1ef568a5d5a)mb_entry_0cb0e1ef568a5d5a;
  int8_t mb_result_0cb0e1ef568a5d5a = mb_target_0cb0e1ef568a5d5a((int64_t *)regexp, (int32_t *)status);
  return mb_result_0cb0e1ef568a5d5a;
}

typedef int8_t (MB_CALL *mb_fn_1eaafb7bdd634d19)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba3b5290de9c62fec6bd2d0c(void * regexp, void * status) {
  static mb_module_t mb_module_1eaafb7bdd634d19 = NULL;
  static void *mb_entry_1eaafb7bdd634d19 = NULL;
  if (mb_entry_1eaafb7bdd634d19 == NULL) {
    if (mb_module_1eaafb7bdd634d19 == NULL) {
      mb_module_1eaafb7bdd634d19 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_1eaafb7bdd634d19 != NULL) {
      mb_entry_1eaafb7bdd634d19 = GetProcAddress(mb_module_1eaafb7bdd634d19, "uregex_hasTransparentBounds");
    }
  }
  if (mb_entry_1eaafb7bdd634d19 == NULL) {
  return 0;
  }
  mb_fn_1eaafb7bdd634d19 mb_target_1eaafb7bdd634d19 = (mb_fn_1eaafb7bdd634d19)mb_entry_1eaafb7bdd634d19;
  int8_t mb_result_1eaafb7bdd634d19 = mb_target_1eaafb7bdd634d19((int64_t *)regexp, (int32_t *)status);
  return mb_result_1eaafb7bdd634d19;
}

typedef int8_t (MB_CALL *mb_fn_9a22febf7337d088)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9f8c6cba884c939b66a0ba6(void * regexp, void * status) {
  static mb_module_t mb_module_9a22febf7337d088 = NULL;
  static void *mb_entry_9a22febf7337d088 = NULL;
  if (mb_entry_9a22febf7337d088 == NULL) {
    if (mb_module_9a22febf7337d088 == NULL) {
      mb_module_9a22febf7337d088 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_9a22febf7337d088 != NULL) {
      mb_entry_9a22febf7337d088 = GetProcAddress(mb_module_9a22febf7337d088, "uregex_hitEnd");
    }
  }
  if (mb_entry_9a22febf7337d088 == NULL) {
  return 0;
  }
  mb_fn_9a22febf7337d088 mb_target_9a22febf7337d088 = (mb_fn_9a22febf7337d088)mb_entry_9a22febf7337d088;
  int8_t mb_result_9a22febf7337d088 = mb_target_9a22febf7337d088((int64_t *)regexp, (int32_t *)status);
  return mb_result_9a22febf7337d088;
}

typedef int8_t (MB_CALL *mb_fn_bb86b48672b6c091)(int64_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c1bf28378fac2c31fa19bab(void * regexp, int32_t start_index, void * status) {
  static mb_module_t mb_module_bb86b48672b6c091 = NULL;
  static void *mb_entry_bb86b48672b6c091 = NULL;
  if (mb_entry_bb86b48672b6c091 == NULL) {
    if (mb_module_bb86b48672b6c091 == NULL) {
      mb_module_bb86b48672b6c091 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_bb86b48672b6c091 != NULL) {
      mb_entry_bb86b48672b6c091 = GetProcAddress(mb_module_bb86b48672b6c091, "uregex_lookingAt");
    }
  }
  if (mb_entry_bb86b48672b6c091 == NULL) {
  return 0;
  }
  mb_fn_bb86b48672b6c091 mb_target_bb86b48672b6c091 = (mb_fn_bb86b48672b6c091)mb_entry_bb86b48672b6c091;
  int8_t mb_result_bb86b48672b6c091 = mb_target_bb86b48672b6c091((int64_t *)regexp, start_index, (int32_t *)status);
  return mb_result_bb86b48672b6c091;
}

typedef int8_t (MB_CALL *mb_fn_b573f28b9e695949)(int64_t *, int64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80db5b1e1743f5be9e3c0d08(void * regexp, int64_t start_index, void * status) {
  static mb_module_t mb_module_b573f28b9e695949 = NULL;
  static void *mb_entry_b573f28b9e695949 = NULL;
  if (mb_entry_b573f28b9e695949 == NULL) {
    if (mb_module_b573f28b9e695949 == NULL) {
      mb_module_b573f28b9e695949 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_b573f28b9e695949 != NULL) {
      mb_entry_b573f28b9e695949 = GetProcAddress(mb_module_b573f28b9e695949, "uregex_lookingAt64");
    }
  }
  if (mb_entry_b573f28b9e695949 == NULL) {
  return 0;
  }
  mb_fn_b573f28b9e695949 mb_target_b573f28b9e695949 = (mb_fn_b573f28b9e695949)mb_entry_b573f28b9e695949;
  int8_t mb_result_b573f28b9e695949 = mb_target_b573f28b9e695949((int64_t *)regexp, start_index, (int32_t *)status);
  return mb_result_b573f28b9e695949;
}

typedef int8_t (MB_CALL *mb_fn_245433ac85e64729)(int64_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e92eeffe7972d738f09cc3d3(void * regexp, int32_t start_index, void * status) {
  static mb_module_t mb_module_245433ac85e64729 = NULL;
  static void *mb_entry_245433ac85e64729 = NULL;
  if (mb_entry_245433ac85e64729 == NULL) {
    if (mb_module_245433ac85e64729 == NULL) {
      mb_module_245433ac85e64729 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_245433ac85e64729 != NULL) {
      mb_entry_245433ac85e64729 = GetProcAddress(mb_module_245433ac85e64729, "uregex_matches");
    }
  }
  if (mb_entry_245433ac85e64729 == NULL) {
  return 0;
  }
  mb_fn_245433ac85e64729 mb_target_245433ac85e64729 = (mb_fn_245433ac85e64729)mb_entry_245433ac85e64729;
  int8_t mb_result_245433ac85e64729 = mb_target_245433ac85e64729((int64_t *)regexp, start_index, (int32_t *)status);
  return mb_result_245433ac85e64729;
}

typedef int8_t (MB_CALL *mb_fn_c5c86536aa7f5d25)(int64_t *, int64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_244db76595662c7eab42b6bf(void * regexp, int64_t start_index, void * status) {
  static mb_module_t mb_module_c5c86536aa7f5d25 = NULL;
  static void *mb_entry_c5c86536aa7f5d25 = NULL;
  if (mb_entry_c5c86536aa7f5d25 == NULL) {
    if (mb_module_c5c86536aa7f5d25 == NULL) {
      mb_module_c5c86536aa7f5d25 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_c5c86536aa7f5d25 != NULL) {
      mb_entry_c5c86536aa7f5d25 = GetProcAddress(mb_module_c5c86536aa7f5d25, "uregex_matches64");
    }
  }
  if (mb_entry_c5c86536aa7f5d25 == NULL) {
  return 0;
  }
  mb_fn_c5c86536aa7f5d25 mb_target_c5c86536aa7f5d25 = (mb_fn_c5c86536aa7f5d25)mb_entry_c5c86536aa7f5d25;
  int8_t mb_result_c5c86536aa7f5d25 = mb_target_c5c86536aa7f5d25((int64_t *)regexp, start_index, (int32_t *)status);
  return mb_result_c5c86536aa7f5d25;
}

typedef struct { uint8_t bytes[72]; } mb_agg_756f879e9158232a_p3;
typedef char mb_assert_756f879e9158232a_p3[(sizeof(mb_agg_756f879e9158232a_p3) == 72) ? 1 : -1];
typedef int64_t * (MB_CALL *mb_fn_756f879e9158232a)(uint16_t *, int32_t, uint32_t, mb_agg_756f879e9158232a_p3 *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_edde804fc2ce27925b69da82(void * pattern, int32_t pattern_length, uint32_t flags, void * pe, void * status) {
  static mb_module_t mb_module_756f879e9158232a = NULL;
  static void *mb_entry_756f879e9158232a = NULL;
  if (mb_entry_756f879e9158232a == NULL) {
    if (mb_module_756f879e9158232a == NULL) {
      mb_module_756f879e9158232a = LoadLibraryA("icuin.dll");
    }
    if (mb_module_756f879e9158232a != NULL) {
      mb_entry_756f879e9158232a = GetProcAddress(mb_module_756f879e9158232a, "uregex_open");
    }
  }
  if (mb_entry_756f879e9158232a == NULL) {
  return NULL;
  }
  mb_fn_756f879e9158232a mb_target_756f879e9158232a = (mb_fn_756f879e9158232a)mb_entry_756f879e9158232a;
  int64_t * mb_result_756f879e9158232a = mb_target_756f879e9158232a((uint16_t *)pattern, pattern_length, flags, (mb_agg_756f879e9158232a_p3 *)pe, (int32_t *)status);
  return mb_result_756f879e9158232a;
}

typedef struct { uint8_t bytes[72]; } mb_agg_65bca120f30d0541_p2;
typedef char mb_assert_65bca120f30d0541_p2[(sizeof(mb_agg_65bca120f30d0541_p2) == 72) ? 1 : -1];
typedef int64_t * (MB_CALL *mb_fn_65bca120f30d0541)(uint8_t *, uint32_t, mb_agg_65bca120f30d0541_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_010f1c07c581072f295f9ada(void * pattern, uint32_t flags, void * pe, void * status) {
  static mb_module_t mb_module_65bca120f30d0541 = NULL;
  static void *mb_entry_65bca120f30d0541 = NULL;
  if (mb_entry_65bca120f30d0541 == NULL) {
    if (mb_module_65bca120f30d0541 == NULL) {
      mb_module_65bca120f30d0541 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_65bca120f30d0541 != NULL) {
      mb_entry_65bca120f30d0541 = GetProcAddress(mb_module_65bca120f30d0541, "uregex_openC");
    }
  }
  if (mb_entry_65bca120f30d0541 == NULL) {
  return NULL;
  }
  mb_fn_65bca120f30d0541 mb_target_65bca120f30d0541 = (mb_fn_65bca120f30d0541)mb_entry_65bca120f30d0541;
  int64_t * mb_result_65bca120f30d0541 = mb_target_65bca120f30d0541((uint8_t *)pattern, flags, (mb_agg_65bca120f30d0541_p2 *)pe, (int32_t *)status);
  return mb_result_65bca120f30d0541;
}

typedef struct { uint8_t bytes[144]; } mb_agg_728bef366403497f_p0;
typedef char mb_assert_728bef366403497f_p0[(sizeof(mb_agg_728bef366403497f_p0) == 144) ? 1 : -1];
typedef struct { uint8_t bytes[72]; } mb_agg_728bef366403497f_p2;
typedef char mb_assert_728bef366403497f_p2[(sizeof(mb_agg_728bef366403497f_p2) == 72) ? 1 : -1];
typedef int64_t * (MB_CALL *mb_fn_728bef366403497f)(mb_agg_728bef366403497f_p0 *, uint32_t, mb_agg_728bef366403497f_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c3f8260895322b4f2dd6b031(void * pattern, uint32_t flags, void * pe, void * status) {
  static mb_module_t mb_module_728bef366403497f = NULL;
  static void *mb_entry_728bef366403497f = NULL;
  if (mb_entry_728bef366403497f == NULL) {
    if (mb_module_728bef366403497f == NULL) {
      mb_module_728bef366403497f = LoadLibraryA("icuin.dll");
    }
    if (mb_module_728bef366403497f != NULL) {
      mb_entry_728bef366403497f = GetProcAddress(mb_module_728bef366403497f, "uregex_openUText");
    }
  }
  if (mb_entry_728bef366403497f == NULL) {
  return NULL;
  }
  mb_fn_728bef366403497f mb_target_728bef366403497f = (mb_fn_728bef366403497f)mb_entry_728bef366403497f;
  int64_t * mb_result_728bef366403497f = mb_target_728bef366403497f((mb_agg_728bef366403497f_p0 *)pattern, flags, (mb_agg_728bef366403497f_p2 *)pe, (int32_t *)status);
  return mb_result_728bef366403497f;
}

typedef uint16_t * (MB_CALL *mb_fn_7a6bf33495b18d9b)(int64_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a8a8e509ec3cb76b86deb449(void * regexp, void * pat_length, void * status) {
  static mb_module_t mb_module_7a6bf33495b18d9b = NULL;
  static void *mb_entry_7a6bf33495b18d9b = NULL;
  if (mb_entry_7a6bf33495b18d9b == NULL) {
    if (mb_module_7a6bf33495b18d9b == NULL) {
      mb_module_7a6bf33495b18d9b = LoadLibraryA("icuin.dll");
    }
    if (mb_module_7a6bf33495b18d9b != NULL) {
      mb_entry_7a6bf33495b18d9b = GetProcAddress(mb_module_7a6bf33495b18d9b, "uregex_pattern");
    }
  }
  if (mb_entry_7a6bf33495b18d9b == NULL) {
  return NULL;
  }
  mb_fn_7a6bf33495b18d9b mb_target_7a6bf33495b18d9b = (mb_fn_7a6bf33495b18d9b)mb_entry_7a6bf33495b18d9b;
  uint16_t * mb_result_7a6bf33495b18d9b = mb_target_7a6bf33495b18d9b((int64_t *)regexp, (int32_t *)pat_length, (int32_t *)status);
  return mb_result_7a6bf33495b18d9b;
}

typedef struct { uint8_t bytes[144]; } mb_agg_968b6f7be8aa607b_r;
typedef char mb_assert_968b6f7be8aa607b_r[(sizeof(mb_agg_968b6f7be8aa607b_r) == 144) ? 1 : -1];
typedef mb_agg_968b6f7be8aa607b_r * (MB_CALL *mb_fn_968b6f7be8aa607b)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6ec7276e212ee9b69e23d5e9(void * regexp, void * status) {
  static mb_module_t mb_module_968b6f7be8aa607b = NULL;
  static void *mb_entry_968b6f7be8aa607b = NULL;
  if (mb_entry_968b6f7be8aa607b == NULL) {
    if (mb_module_968b6f7be8aa607b == NULL) {
      mb_module_968b6f7be8aa607b = LoadLibraryA("icuin.dll");
    }
    if (mb_module_968b6f7be8aa607b != NULL) {
      mb_entry_968b6f7be8aa607b = GetProcAddress(mb_module_968b6f7be8aa607b, "uregex_patternUText");
    }
  }
  if (mb_entry_968b6f7be8aa607b == NULL) {
  return NULL;
  }
  mb_fn_968b6f7be8aa607b mb_target_968b6f7be8aa607b = (mb_fn_968b6f7be8aa607b)mb_entry_968b6f7be8aa607b;
  mb_agg_968b6f7be8aa607b_r * mb_result_968b6f7be8aa607b = mb_target_968b6f7be8aa607b((int64_t *)regexp, (int32_t *)status);
  return mb_result_968b6f7be8aa607b;
}

typedef struct { uint8_t bytes[144]; } mb_agg_bad1b9846f156089_p1;
typedef char mb_assert_bad1b9846f156089_p1[(sizeof(mb_agg_bad1b9846f156089_p1) == 144) ? 1 : -1];
typedef void (MB_CALL *mb_fn_bad1b9846f156089)(int64_t *, mb_agg_bad1b9846f156089_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_da9f37290563cb4d6a6cb254(void * regexp, void * text, void * status) {
  static mb_module_t mb_module_bad1b9846f156089 = NULL;
  static void *mb_entry_bad1b9846f156089 = NULL;
  if (mb_entry_bad1b9846f156089 == NULL) {
    if (mb_module_bad1b9846f156089 == NULL) {
      mb_module_bad1b9846f156089 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_bad1b9846f156089 != NULL) {
      mb_entry_bad1b9846f156089 = GetProcAddress(mb_module_bad1b9846f156089, "uregex_refreshUText");
    }
  }
  if (mb_entry_bad1b9846f156089 == NULL) {
  return;
  }
  mb_fn_bad1b9846f156089 mb_target_bad1b9846f156089 = (mb_fn_bad1b9846f156089)mb_entry_bad1b9846f156089;
  mb_target_bad1b9846f156089((int64_t *)regexp, (mb_agg_bad1b9846f156089_p1 *)text, (int32_t *)status);
  return;
}

typedef int32_t (MB_CALL *mb_fn_d2b0976f27ac0561)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4493048edd97a0302cd7ef2(void * regexp, void * status) {
  static mb_module_t mb_module_d2b0976f27ac0561 = NULL;
  static void *mb_entry_d2b0976f27ac0561 = NULL;
  if (mb_entry_d2b0976f27ac0561 == NULL) {
    if (mb_module_d2b0976f27ac0561 == NULL) {
      mb_module_d2b0976f27ac0561 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_d2b0976f27ac0561 != NULL) {
      mb_entry_d2b0976f27ac0561 = GetProcAddress(mb_module_d2b0976f27ac0561, "uregex_regionEnd");
    }
  }
  if (mb_entry_d2b0976f27ac0561 == NULL) {
  return 0;
  }
  mb_fn_d2b0976f27ac0561 mb_target_d2b0976f27ac0561 = (mb_fn_d2b0976f27ac0561)mb_entry_d2b0976f27ac0561;
  int32_t mb_result_d2b0976f27ac0561 = mb_target_d2b0976f27ac0561((int64_t *)regexp, (int32_t *)status);
  return mb_result_d2b0976f27ac0561;
}

typedef int64_t (MB_CALL *mb_fn_04a6e7b0fe96c563)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_71bfb76bc1ceb3e9ce645fa7(void * regexp, void * status) {
  static mb_module_t mb_module_04a6e7b0fe96c563 = NULL;
  static void *mb_entry_04a6e7b0fe96c563 = NULL;
  if (mb_entry_04a6e7b0fe96c563 == NULL) {
    if (mb_module_04a6e7b0fe96c563 == NULL) {
      mb_module_04a6e7b0fe96c563 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_04a6e7b0fe96c563 != NULL) {
      mb_entry_04a6e7b0fe96c563 = GetProcAddress(mb_module_04a6e7b0fe96c563, "uregex_regionEnd64");
    }
  }
  if (mb_entry_04a6e7b0fe96c563 == NULL) {
  return 0;
  }
  mb_fn_04a6e7b0fe96c563 mb_target_04a6e7b0fe96c563 = (mb_fn_04a6e7b0fe96c563)mb_entry_04a6e7b0fe96c563;
  int64_t mb_result_04a6e7b0fe96c563 = mb_target_04a6e7b0fe96c563((int64_t *)regexp, (int32_t *)status);
  return mb_result_04a6e7b0fe96c563;
}

typedef int32_t (MB_CALL *mb_fn_52de52fda6d06bac)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c53d008f09f65e9ba0e29564(void * regexp, void * status) {
  static mb_module_t mb_module_52de52fda6d06bac = NULL;
  static void *mb_entry_52de52fda6d06bac = NULL;
  if (mb_entry_52de52fda6d06bac == NULL) {
    if (mb_module_52de52fda6d06bac == NULL) {
      mb_module_52de52fda6d06bac = LoadLibraryA("icuin.dll");
    }
    if (mb_module_52de52fda6d06bac != NULL) {
      mb_entry_52de52fda6d06bac = GetProcAddress(mb_module_52de52fda6d06bac, "uregex_regionStart");
    }
  }
  if (mb_entry_52de52fda6d06bac == NULL) {
  return 0;
  }
  mb_fn_52de52fda6d06bac mb_target_52de52fda6d06bac = (mb_fn_52de52fda6d06bac)mb_entry_52de52fda6d06bac;
  int32_t mb_result_52de52fda6d06bac = mb_target_52de52fda6d06bac((int64_t *)regexp, (int32_t *)status);
  return mb_result_52de52fda6d06bac;
}

typedef int64_t (MB_CALL *mb_fn_dad74286f2a1fde6)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_5d802570e9cc05e5c702c942(void * regexp, void * status) {
  static mb_module_t mb_module_dad74286f2a1fde6 = NULL;
  static void *mb_entry_dad74286f2a1fde6 = NULL;
  if (mb_entry_dad74286f2a1fde6 == NULL) {
    if (mb_module_dad74286f2a1fde6 == NULL) {
      mb_module_dad74286f2a1fde6 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_dad74286f2a1fde6 != NULL) {
      mb_entry_dad74286f2a1fde6 = GetProcAddress(mb_module_dad74286f2a1fde6, "uregex_regionStart64");
    }
  }
  if (mb_entry_dad74286f2a1fde6 == NULL) {
  return 0;
  }
  mb_fn_dad74286f2a1fde6 mb_target_dad74286f2a1fde6 = (mb_fn_dad74286f2a1fde6)mb_entry_dad74286f2a1fde6;
  int64_t mb_result_dad74286f2a1fde6 = mb_target_dad74286f2a1fde6((int64_t *)regexp, (int32_t *)status);
  return mb_result_dad74286f2a1fde6;
}

typedef int32_t (MB_CALL *mb_fn_6a39035dc37ff438)(int64_t *, uint16_t *, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3805fbf8e5c25e2b46c721da(void * regexp, void * replacement_text, int32_t replacement_length, void * dest_buf, int32_t dest_capacity, void * status) {
  static mb_module_t mb_module_6a39035dc37ff438 = NULL;
  static void *mb_entry_6a39035dc37ff438 = NULL;
  if (mb_entry_6a39035dc37ff438 == NULL) {
    if (mb_module_6a39035dc37ff438 == NULL) {
      mb_module_6a39035dc37ff438 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_6a39035dc37ff438 != NULL) {
      mb_entry_6a39035dc37ff438 = GetProcAddress(mb_module_6a39035dc37ff438, "uregex_replaceAll");
    }
  }
  if (mb_entry_6a39035dc37ff438 == NULL) {
  return 0;
  }
  mb_fn_6a39035dc37ff438 mb_target_6a39035dc37ff438 = (mb_fn_6a39035dc37ff438)mb_entry_6a39035dc37ff438;
  int32_t mb_result_6a39035dc37ff438 = mb_target_6a39035dc37ff438((int64_t *)regexp, (uint16_t *)replacement_text, replacement_length, (uint16_t *)dest_buf, dest_capacity, (int32_t *)status);
  return mb_result_6a39035dc37ff438;
}

typedef struct { uint8_t bytes[144]; } mb_agg_aeaf2de5792758e8_p1;
typedef char mb_assert_aeaf2de5792758e8_p1[(sizeof(mb_agg_aeaf2de5792758e8_p1) == 144) ? 1 : -1];
typedef struct { uint8_t bytes[144]; } mb_agg_aeaf2de5792758e8_p2;
typedef char mb_assert_aeaf2de5792758e8_p2[(sizeof(mb_agg_aeaf2de5792758e8_p2) == 144) ? 1 : -1];
typedef struct { uint8_t bytes[144]; } mb_agg_aeaf2de5792758e8_r;
typedef char mb_assert_aeaf2de5792758e8_r[(sizeof(mb_agg_aeaf2de5792758e8_r) == 144) ? 1 : -1];
typedef mb_agg_aeaf2de5792758e8_r * (MB_CALL *mb_fn_aeaf2de5792758e8)(int64_t *, mb_agg_aeaf2de5792758e8_p1 *, mb_agg_aeaf2de5792758e8_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_59f2589ddd30914dbb59886c(void * regexp, void * replacement, void * dest, void * status) {
  static mb_module_t mb_module_aeaf2de5792758e8 = NULL;
  static void *mb_entry_aeaf2de5792758e8 = NULL;
  if (mb_entry_aeaf2de5792758e8 == NULL) {
    if (mb_module_aeaf2de5792758e8 == NULL) {
      mb_module_aeaf2de5792758e8 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_aeaf2de5792758e8 != NULL) {
      mb_entry_aeaf2de5792758e8 = GetProcAddress(mb_module_aeaf2de5792758e8, "uregex_replaceAllUText");
    }
  }
  if (mb_entry_aeaf2de5792758e8 == NULL) {
  return NULL;
  }
  mb_fn_aeaf2de5792758e8 mb_target_aeaf2de5792758e8 = (mb_fn_aeaf2de5792758e8)mb_entry_aeaf2de5792758e8;
  mb_agg_aeaf2de5792758e8_r * mb_result_aeaf2de5792758e8 = mb_target_aeaf2de5792758e8((int64_t *)regexp, (mb_agg_aeaf2de5792758e8_p1 *)replacement, (mb_agg_aeaf2de5792758e8_p2 *)dest, (int32_t *)status);
  return mb_result_aeaf2de5792758e8;
}

typedef int32_t (MB_CALL *mb_fn_8bc443ea8f4ed32a)(int64_t *, uint16_t *, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f88912136475d3267b19acb9(void * regexp, void * replacement_text, int32_t replacement_length, void * dest_buf, int32_t dest_capacity, void * status) {
  static mb_module_t mb_module_8bc443ea8f4ed32a = NULL;
  static void *mb_entry_8bc443ea8f4ed32a = NULL;
  if (mb_entry_8bc443ea8f4ed32a == NULL) {
    if (mb_module_8bc443ea8f4ed32a == NULL) {
      mb_module_8bc443ea8f4ed32a = LoadLibraryA("icuin.dll");
    }
    if (mb_module_8bc443ea8f4ed32a != NULL) {
      mb_entry_8bc443ea8f4ed32a = GetProcAddress(mb_module_8bc443ea8f4ed32a, "uregex_replaceFirst");
    }
  }
  if (mb_entry_8bc443ea8f4ed32a == NULL) {
  return 0;
  }
  mb_fn_8bc443ea8f4ed32a mb_target_8bc443ea8f4ed32a = (mb_fn_8bc443ea8f4ed32a)mb_entry_8bc443ea8f4ed32a;
  int32_t mb_result_8bc443ea8f4ed32a = mb_target_8bc443ea8f4ed32a((int64_t *)regexp, (uint16_t *)replacement_text, replacement_length, (uint16_t *)dest_buf, dest_capacity, (int32_t *)status);
  return mb_result_8bc443ea8f4ed32a;
}

typedef struct { uint8_t bytes[144]; } mb_agg_ee13dac4f2555ece_p1;
typedef char mb_assert_ee13dac4f2555ece_p1[(sizeof(mb_agg_ee13dac4f2555ece_p1) == 144) ? 1 : -1];
typedef struct { uint8_t bytes[144]; } mb_agg_ee13dac4f2555ece_p2;
typedef char mb_assert_ee13dac4f2555ece_p2[(sizeof(mb_agg_ee13dac4f2555ece_p2) == 144) ? 1 : -1];
typedef struct { uint8_t bytes[144]; } mb_agg_ee13dac4f2555ece_r;
typedef char mb_assert_ee13dac4f2555ece_r[(sizeof(mb_agg_ee13dac4f2555ece_r) == 144) ? 1 : -1];
typedef mb_agg_ee13dac4f2555ece_r * (MB_CALL *mb_fn_ee13dac4f2555ece)(int64_t *, mb_agg_ee13dac4f2555ece_p1 *, mb_agg_ee13dac4f2555ece_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_328721bd343cfddccc54862d(void * regexp, void * replacement, void * dest, void * status) {
  static mb_module_t mb_module_ee13dac4f2555ece = NULL;
  static void *mb_entry_ee13dac4f2555ece = NULL;
  if (mb_entry_ee13dac4f2555ece == NULL) {
    if (mb_module_ee13dac4f2555ece == NULL) {
      mb_module_ee13dac4f2555ece = LoadLibraryA("icuin.dll");
    }
    if (mb_module_ee13dac4f2555ece != NULL) {
      mb_entry_ee13dac4f2555ece = GetProcAddress(mb_module_ee13dac4f2555ece, "uregex_replaceFirstUText");
    }
  }
  if (mb_entry_ee13dac4f2555ece == NULL) {
  return NULL;
  }
  mb_fn_ee13dac4f2555ece mb_target_ee13dac4f2555ece = (mb_fn_ee13dac4f2555ece)mb_entry_ee13dac4f2555ece;
  mb_agg_ee13dac4f2555ece_r * mb_result_ee13dac4f2555ece = mb_target_ee13dac4f2555ece((int64_t *)regexp, (mb_agg_ee13dac4f2555ece_p1 *)replacement, (mb_agg_ee13dac4f2555ece_p2 *)dest, (int32_t *)status);
  return mb_result_ee13dac4f2555ece;
}

typedef int8_t (MB_CALL *mb_fn_8a2c2da46cba2f67)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62b1c4c6725f8fd06cb9aad5(void * regexp, void * status) {
  static mb_module_t mb_module_8a2c2da46cba2f67 = NULL;
  static void *mb_entry_8a2c2da46cba2f67 = NULL;
  if (mb_entry_8a2c2da46cba2f67 == NULL) {
    if (mb_module_8a2c2da46cba2f67 == NULL) {
      mb_module_8a2c2da46cba2f67 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_8a2c2da46cba2f67 != NULL) {
      mb_entry_8a2c2da46cba2f67 = GetProcAddress(mb_module_8a2c2da46cba2f67, "uregex_requireEnd");
    }
  }
  if (mb_entry_8a2c2da46cba2f67 == NULL) {
  return 0;
  }
  mb_fn_8a2c2da46cba2f67 mb_target_8a2c2da46cba2f67 = (mb_fn_8a2c2da46cba2f67)mb_entry_8a2c2da46cba2f67;
  int8_t mb_result_8a2c2da46cba2f67 = mb_target_8a2c2da46cba2f67((int64_t *)regexp, (int32_t *)status);
  return mb_result_8a2c2da46cba2f67;
}

typedef void (MB_CALL *mb_fn_e712eef1c3a5cc3a)(int64_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_60102b5a0a97119939ad6fa4(void * regexp, int32_t index, void * status) {
  static mb_module_t mb_module_e712eef1c3a5cc3a = NULL;
  static void *mb_entry_e712eef1c3a5cc3a = NULL;
  if (mb_entry_e712eef1c3a5cc3a == NULL) {
    if (mb_module_e712eef1c3a5cc3a == NULL) {
      mb_module_e712eef1c3a5cc3a = LoadLibraryA("icuin.dll");
    }
    if (mb_module_e712eef1c3a5cc3a != NULL) {
      mb_entry_e712eef1c3a5cc3a = GetProcAddress(mb_module_e712eef1c3a5cc3a, "uregex_reset");
    }
  }
  if (mb_entry_e712eef1c3a5cc3a == NULL) {
  return;
  }
  mb_fn_e712eef1c3a5cc3a mb_target_e712eef1c3a5cc3a = (mb_fn_e712eef1c3a5cc3a)mb_entry_e712eef1c3a5cc3a;
  mb_target_e712eef1c3a5cc3a((int64_t *)regexp, index, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_c5a78caf7d952e9d)(int64_t *, int64_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7efa080d93289812e1292bd0(void * regexp, int64_t index, void * status) {
  static mb_module_t mb_module_c5a78caf7d952e9d = NULL;
  static void *mb_entry_c5a78caf7d952e9d = NULL;
  if (mb_entry_c5a78caf7d952e9d == NULL) {
    if (mb_module_c5a78caf7d952e9d == NULL) {
      mb_module_c5a78caf7d952e9d = LoadLibraryA("icuin.dll");
    }
    if (mb_module_c5a78caf7d952e9d != NULL) {
      mb_entry_c5a78caf7d952e9d = GetProcAddress(mb_module_c5a78caf7d952e9d, "uregex_reset64");
    }
  }
  if (mb_entry_c5a78caf7d952e9d == NULL) {
  return;
  }
  mb_fn_c5a78caf7d952e9d mb_target_c5a78caf7d952e9d = (mb_fn_c5a78caf7d952e9d)mb_entry_c5a78caf7d952e9d;
  mb_target_c5a78caf7d952e9d((int64_t *)regexp, index, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_82403093e7673f48)(int64_t *, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2254123cb0a50f6441e79ccb(void * regexp, void * callback, void * context, void * status) {
  static mb_module_t mb_module_82403093e7673f48 = NULL;
  static void *mb_entry_82403093e7673f48 = NULL;
  if (mb_entry_82403093e7673f48 == NULL) {
    if (mb_module_82403093e7673f48 == NULL) {
      mb_module_82403093e7673f48 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_82403093e7673f48 != NULL) {
      mb_entry_82403093e7673f48 = GetProcAddress(mb_module_82403093e7673f48, "uregex_setFindProgressCallback");
    }
  }
  if (mb_entry_82403093e7673f48 == NULL) {
  return;
  }
  mb_fn_82403093e7673f48 mb_target_82403093e7673f48 = (mb_fn_82403093e7673f48)mb_entry_82403093e7673f48;
  mb_target_82403093e7673f48((int64_t *)regexp, callback, context, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_410592dd0fcb7b97)(int64_t *, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a8ee5aa1519630065babb9ee(void * regexp, void * callback, void * context, void * status) {
  static mb_module_t mb_module_410592dd0fcb7b97 = NULL;
  static void *mb_entry_410592dd0fcb7b97 = NULL;
  if (mb_entry_410592dd0fcb7b97 == NULL) {
    if (mb_module_410592dd0fcb7b97 == NULL) {
      mb_module_410592dd0fcb7b97 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_410592dd0fcb7b97 != NULL) {
      mb_entry_410592dd0fcb7b97 = GetProcAddress(mb_module_410592dd0fcb7b97, "uregex_setMatchCallback");
    }
  }
  if (mb_entry_410592dd0fcb7b97 == NULL) {
  return;
  }
  mb_fn_410592dd0fcb7b97 mb_target_410592dd0fcb7b97 = (mb_fn_410592dd0fcb7b97)mb_entry_410592dd0fcb7b97;
  mb_target_410592dd0fcb7b97((int64_t *)regexp, callback, context, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_754c6debe160e149)(int64_t *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2f7bfdd07aeee898d2b9bbc3(void * regexp, int32_t region_start, int32_t region_limit, void * status) {
  static mb_module_t mb_module_754c6debe160e149 = NULL;
  static void *mb_entry_754c6debe160e149 = NULL;
  if (mb_entry_754c6debe160e149 == NULL) {
    if (mb_module_754c6debe160e149 == NULL) {
      mb_module_754c6debe160e149 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_754c6debe160e149 != NULL) {
      mb_entry_754c6debe160e149 = GetProcAddress(mb_module_754c6debe160e149, "uregex_setRegion");
    }
  }
  if (mb_entry_754c6debe160e149 == NULL) {
  return;
  }
  mb_fn_754c6debe160e149 mb_target_754c6debe160e149 = (mb_fn_754c6debe160e149)mb_entry_754c6debe160e149;
  mb_target_754c6debe160e149((int64_t *)regexp, region_start, region_limit, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_9adf77055754e578)(int64_t *, int64_t, int64_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5e3bcebf470ef1a0af57714c(void * regexp, int64_t region_start, int64_t region_limit, void * status) {
  static mb_module_t mb_module_9adf77055754e578 = NULL;
  static void *mb_entry_9adf77055754e578 = NULL;
  if (mb_entry_9adf77055754e578 == NULL) {
    if (mb_module_9adf77055754e578 == NULL) {
      mb_module_9adf77055754e578 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_9adf77055754e578 != NULL) {
      mb_entry_9adf77055754e578 = GetProcAddress(mb_module_9adf77055754e578, "uregex_setRegion64");
    }
  }
  if (mb_entry_9adf77055754e578 == NULL) {
  return;
  }
  mb_fn_9adf77055754e578 mb_target_9adf77055754e578 = (mb_fn_9adf77055754e578)mb_entry_9adf77055754e578;
  mb_target_9adf77055754e578((int64_t *)regexp, region_start, region_limit, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_c7a879bde00afefc)(int64_t *, int64_t, int64_t, int64_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_926e1902d5b4f8225b028e40(void * regexp, int64_t region_start, int64_t region_limit, int64_t start_index, void * status) {
  static mb_module_t mb_module_c7a879bde00afefc = NULL;
  static void *mb_entry_c7a879bde00afefc = NULL;
  if (mb_entry_c7a879bde00afefc == NULL) {
    if (mb_module_c7a879bde00afefc == NULL) {
      mb_module_c7a879bde00afefc = LoadLibraryA("icuin.dll");
    }
    if (mb_module_c7a879bde00afefc != NULL) {
      mb_entry_c7a879bde00afefc = GetProcAddress(mb_module_c7a879bde00afefc, "uregex_setRegionAndStart");
    }
  }
  if (mb_entry_c7a879bde00afefc == NULL) {
  return;
  }
  mb_fn_c7a879bde00afefc mb_target_c7a879bde00afefc = (mb_fn_c7a879bde00afefc)mb_entry_c7a879bde00afefc;
  mb_target_c7a879bde00afefc((int64_t *)regexp, region_start, region_limit, start_index, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_0cfd05cd1a077c6c)(int64_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5babbfc6609eccd9d83ad146(void * regexp, int32_t limit, void * status) {
  static mb_module_t mb_module_0cfd05cd1a077c6c = NULL;
  static void *mb_entry_0cfd05cd1a077c6c = NULL;
  if (mb_entry_0cfd05cd1a077c6c == NULL) {
    if (mb_module_0cfd05cd1a077c6c == NULL) {
      mb_module_0cfd05cd1a077c6c = LoadLibraryA("icuin.dll");
    }
    if (mb_module_0cfd05cd1a077c6c != NULL) {
      mb_entry_0cfd05cd1a077c6c = GetProcAddress(mb_module_0cfd05cd1a077c6c, "uregex_setStackLimit");
    }
  }
  if (mb_entry_0cfd05cd1a077c6c == NULL) {
  return;
  }
  mb_fn_0cfd05cd1a077c6c mb_target_0cfd05cd1a077c6c = (mb_fn_0cfd05cd1a077c6c)mb_entry_0cfd05cd1a077c6c;
  mb_target_0cfd05cd1a077c6c((int64_t *)regexp, limit, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_fc28d62229c16436)(int64_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_cf9efd993805a3ab467a563d(void * regexp, void * text, int32_t text_length, void * status) {
  static mb_module_t mb_module_fc28d62229c16436 = NULL;
  static void *mb_entry_fc28d62229c16436 = NULL;
  if (mb_entry_fc28d62229c16436 == NULL) {
    if (mb_module_fc28d62229c16436 == NULL) {
      mb_module_fc28d62229c16436 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_fc28d62229c16436 != NULL) {
      mb_entry_fc28d62229c16436 = GetProcAddress(mb_module_fc28d62229c16436, "uregex_setText");
    }
  }
  if (mb_entry_fc28d62229c16436 == NULL) {
  return;
  }
  mb_fn_fc28d62229c16436 mb_target_fc28d62229c16436 = (mb_fn_fc28d62229c16436)mb_entry_fc28d62229c16436;
  mb_target_fc28d62229c16436((int64_t *)regexp, (uint16_t *)text, text_length, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_4fe83932bc98daf3)(int64_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f620b0cc70beacc5d91e2de8(void * regexp, int32_t limit, void * status) {
  static mb_module_t mb_module_4fe83932bc98daf3 = NULL;
  static void *mb_entry_4fe83932bc98daf3 = NULL;
  if (mb_entry_4fe83932bc98daf3 == NULL) {
    if (mb_module_4fe83932bc98daf3 == NULL) {
      mb_module_4fe83932bc98daf3 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_4fe83932bc98daf3 != NULL) {
      mb_entry_4fe83932bc98daf3 = GetProcAddress(mb_module_4fe83932bc98daf3, "uregex_setTimeLimit");
    }
  }
  if (mb_entry_4fe83932bc98daf3 == NULL) {
  return;
  }
  mb_fn_4fe83932bc98daf3 mb_target_4fe83932bc98daf3 = (mb_fn_4fe83932bc98daf3)mb_entry_4fe83932bc98daf3;
  mb_target_4fe83932bc98daf3((int64_t *)regexp, limit, (int32_t *)status);
  return;
}

typedef struct { uint8_t bytes[144]; } mb_agg_14ef66a51821b0b6_p1;
typedef char mb_assert_14ef66a51821b0b6_p1[(sizeof(mb_agg_14ef66a51821b0b6_p1) == 144) ? 1 : -1];
typedef void (MB_CALL *mb_fn_14ef66a51821b0b6)(int64_t *, mb_agg_14ef66a51821b0b6_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b2061fa01cb8f52cf003ae2a(void * regexp, void * text, void * status) {
  static mb_module_t mb_module_14ef66a51821b0b6 = NULL;
  static void *mb_entry_14ef66a51821b0b6 = NULL;
  if (mb_entry_14ef66a51821b0b6 == NULL) {
    if (mb_module_14ef66a51821b0b6 == NULL) {
      mb_module_14ef66a51821b0b6 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_14ef66a51821b0b6 != NULL) {
      mb_entry_14ef66a51821b0b6 = GetProcAddress(mb_module_14ef66a51821b0b6, "uregex_setUText");
    }
  }
  if (mb_entry_14ef66a51821b0b6 == NULL) {
  return;
  }
  mb_fn_14ef66a51821b0b6 mb_target_14ef66a51821b0b6 = (mb_fn_14ef66a51821b0b6)mb_entry_14ef66a51821b0b6;
  mb_target_14ef66a51821b0b6((int64_t *)regexp, (mb_agg_14ef66a51821b0b6_p1 *)text, (int32_t *)status);
  return;
}

typedef int32_t (MB_CALL *mb_fn_260bdbba6976173a)(int64_t *, uint16_t *, int32_t, int32_t *, uint16_t * *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4924ebc66b5619af6bc2a3f5(void * regexp, void * dest_buf, int32_t dest_capacity, void * required_capacity, void * dest_fields, int32_t dest_fields_capacity, void * status) {
  static mb_module_t mb_module_260bdbba6976173a = NULL;
  static void *mb_entry_260bdbba6976173a = NULL;
  if (mb_entry_260bdbba6976173a == NULL) {
    if (mb_module_260bdbba6976173a == NULL) {
      mb_module_260bdbba6976173a = LoadLibraryA("icuin.dll");
    }
    if (mb_module_260bdbba6976173a != NULL) {
      mb_entry_260bdbba6976173a = GetProcAddress(mb_module_260bdbba6976173a, "uregex_split");
    }
  }
  if (mb_entry_260bdbba6976173a == NULL) {
  return 0;
  }
  mb_fn_260bdbba6976173a mb_target_260bdbba6976173a = (mb_fn_260bdbba6976173a)mb_entry_260bdbba6976173a;
  int32_t mb_result_260bdbba6976173a = mb_target_260bdbba6976173a((int64_t *)regexp, (uint16_t *)dest_buf, dest_capacity, (int32_t *)required_capacity, (uint16_t * *)dest_fields, dest_fields_capacity, (int32_t *)status);
  return mb_result_260bdbba6976173a;
}

typedef struct { uint8_t bytes[144]; } mb_agg_55a3d264543d98a2_p1;
typedef char mb_assert_55a3d264543d98a2_p1[(sizeof(mb_agg_55a3d264543d98a2_p1) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55a3d264543d98a2)(int64_t *, mb_agg_55a3d264543d98a2_p1 * *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34066270e697614d80461540(void * regexp, void * dest_fields, int32_t dest_fields_capacity, void * status) {
  static mb_module_t mb_module_55a3d264543d98a2 = NULL;
  static void *mb_entry_55a3d264543d98a2 = NULL;
  if (mb_entry_55a3d264543d98a2 == NULL) {
    if (mb_module_55a3d264543d98a2 == NULL) {
      mb_module_55a3d264543d98a2 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_55a3d264543d98a2 != NULL) {
      mb_entry_55a3d264543d98a2 = GetProcAddress(mb_module_55a3d264543d98a2, "uregex_splitUText");
    }
  }
  if (mb_entry_55a3d264543d98a2 == NULL) {
  return 0;
  }
  mb_fn_55a3d264543d98a2 mb_target_55a3d264543d98a2 = (mb_fn_55a3d264543d98a2)mb_entry_55a3d264543d98a2;
  int32_t mb_result_55a3d264543d98a2 = mb_target_55a3d264543d98a2((int64_t *)regexp, (mb_agg_55a3d264543d98a2_p1 * *)dest_fields, dest_fields_capacity, (int32_t *)status);
  return mb_result_55a3d264543d98a2;
}

typedef int32_t (MB_CALL *mb_fn_4a98e998e2f86007)(int64_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60f0ce7a69bb84772cd43e51(void * regexp, int32_t group_num, void * status) {
  static mb_module_t mb_module_4a98e998e2f86007 = NULL;
  static void *mb_entry_4a98e998e2f86007 = NULL;
  if (mb_entry_4a98e998e2f86007 == NULL) {
    if (mb_module_4a98e998e2f86007 == NULL) {
      mb_module_4a98e998e2f86007 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_4a98e998e2f86007 != NULL) {
      mb_entry_4a98e998e2f86007 = GetProcAddress(mb_module_4a98e998e2f86007, "uregex_start");
    }
  }
  if (mb_entry_4a98e998e2f86007 == NULL) {
  return 0;
  }
  mb_fn_4a98e998e2f86007 mb_target_4a98e998e2f86007 = (mb_fn_4a98e998e2f86007)mb_entry_4a98e998e2f86007;
  int32_t mb_result_4a98e998e2f86007 = mb_target_4a98e998e2f86007((int64_t *)regexp, group_num, (int32_t *)status);
  return mb_result_4a98e998e2f86007;
}

typedef int64_t (MB_CALL *mb_fn_9cf18b7b3db7005e)(int64_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_1b2f5599a6fd8d1e3bb5716c(void * regexp, int32_t group_num, void * status) {
  static mb_module_t mb_module_9cf18b7b3db7005e = NULL;
  static void *mb_entry_9cf18b7b3db7005e = NULL;
  if (mb_entry_9cf18b7b3db7005e == NULL) {
    if (mb_module_9cf18b7b3db7005e == NULL) {
      mb_module_9cf18b7b3db7005e = LoadLibraryA("icuin.dll");
    }
    if (mb_module_9cf18b7b3db7005e != NULL) {
      mb_entry_9cf18b7b3db7005e = GetProcAddress(mb_module_9cf18b7b3db7005e, "uregex_start64");
    }
  }
  if (mb_entry_9cf18b7b3db7005e == NULL) {
  return 0;
  }
  mb_fn_9cf18b7b3db7005e mb_target_9cf18b7b3db7005e = (mb_fn_9cf18b7b3db7005e)mb_entry_9cf18b7b3db7005e;
  int64_t mb_result_9cf18b7b3db7005e = mb_target_9cf18b7b3db7005e((int64_t *)regexp, group_num, (int32_t *)status);
  return mb_result_9cf18b7b3db7005e;
}

typedef void (MB_CALL *mb_fn_18dfa328888bd29e)(int64_t *, int8_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d319edf85f1bbe9d0264f718(void * regexp, int32_t b, void * status) {
  static mb_module_t mb_module_18dfa328888bd29e = NULL;
  static void *mb_entry_18dfa328888bd29e = NULL;
  if (mb_entry_18dfa328888bd29e == NULL) {
    if (mb_module_18dfa328888bd29e == NULL) {
      mb_module_18dfa328888bd29e = LoadLibraryA("icuin.dll");
    }
    if (mb_module_18dfa328888bd29e != NULL) {
      mb_entry_18dfa328888bd29e = GetProcAddress(mb_module_18dfa328888bd29e, "uregex_useAnchoringBounds");
    }
  }
  if (mb_entry_18dfa328888bd29e == NULL) {
  return;
  }
  mb_fn_18dfa328888bd29e mb_target_18dfa328888bd29e = (mb_fn_18dfa328888bd29e)mb_entry_18dfa328888bd29e;
  mb_target_18dfa328888bd29e((int64_t *)regexp, b, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_7f10c102a06d2cbf)(int64_t *, int8_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_bec98054df4c9513637890db(void * regexp, int32_t b, void * status) {
  static mb_module_t mb_module_7f10c102a06d2cbf = NULL;
  static void *mb_entry_7f10c102a06d2cbf = NULL;
  if (mb_entry_7f10c102a06d2cbf == NULL) {
    if (mb_module_7f10c102a06d2cbf == NULL) {
      mb_module_7f10c102a06d2cbf = LoadLibraryA("icuin.dll");
    }
    if (mb_module_7f10c102a06d2cbf != NULL) {
      mb_entry_7f10c102a06d2cbf = GetProcAddress(mb_module_7f10c102a06d2cbf, "uregex_useTransparentBounds");
    }
  }
  if (mb_entry_7f10c102a06d2cbf == NULL) {
  return;
  }
  mb_fn_7f10c102a06d2cbf mb_target_7f10c102a06d2cbf = (mb_fn_7f10c102a06d2cbf)mb_entry_7f10c102a06d2cbf;
  mb_target_7f10c102a06d2cbf((int64_t *)regexp, b, (int32_t *)status);
  return;
}

typedef int8_t (MB_CALL *mb_fn_da3050d78407e412)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7fe479e50e9dcef4f30da26(void * uregion, void * other_region) {
  static mb_module_t mb_module_da3050d78407e412 = NULL;
  static void *mb_entry_da3050d78407e412 = NULL;
  if (mb_entry_da3050d78407e412 == NULL) {
    if (mb_module_da3050d78407e412 == NULL) {
      mb_module_da3050d78407e412 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_da3050d78407e412 != NULL) {
      mb_entry_da3050d78407e412 = GetProcAddress(mb_module_da3050d78407e412, "uregion_areEqual");
    }
  }
  if (mb_entry_da3050d78407e412 == NULL) {
  return 0;
  }
  mb_fn_da3050d78407e412 mb_target_da3050d78407e412 = (mb_fn_da3050d78407e412)mb_entry_da3050d78407e412;
  int8_t mb_result_da3050d78407e412 = mb_target_da3050d78407e412((int64_t *)uregion, (int64_t *)other_region);
  return mb_result_da3050d78407e412;
}

typedef int8_t (MB_CALL *mb_fn_5c3892c3af7caad5)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_595bd889ed0ec11bf542311c(void * uregion, void * other_region) {
  static mb_module_t mb_module_5c3892c3af7caad5 = NULL;
  static void *mb_entry_5c3892c3af7caad5 = NULL;
  if (mb_entry_5c3892c3af7caad5 == NULL) {
    if (mb_module_5c3892c3af7caad5 == NULL) {
      mb_module_5c3892c3af7caad5 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_5c3892c3af7caad5 != NULL) {
      mb_entry_5c3892c3af7caad5 = GetProcAddress(mb_module_5c3892c3af7caad5, "uregion_contains");
    }
  }
  if (mb_entry_5c3892c3af7caad5 == NULL) {
  return 0;
  }
  mb_fn_5c3892c3af7caad5 mb_target_5c3892c3af7caad5 = (mb_fn_5c3892c3af7caad5)mb_entry_5c3892c3af7caad5;
  int8_t mb_result_5c3892c3af7caad5 = mb_target_5c3892c3af7caad5((int64_t *)uregion, (int64_t *)other_region);
  return mb_result_5c3892c3af7caad5;
}

typedef int64_t * (MB_CALL *mb_fn_8c300da626792a7b)(int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0aaa50bf125cddcda437fe34(int32_t type_, void * status) {
  static mb_module_t mb_module_8c300da626792a7b = NULL;
  static void *mb_entry_8c300da626792a7b = NULL;
  if (mb_entry_8c300da626792a7b == NULL) {
    if (mb_module_8c300da626792a7b == NULL) {
      mb_module_8c300da626792a7b = LoadLibraryA("icuin.dll");
    }
    if (mb_module_8c300da626792a7b != NULL) {
      mb_entry_8c300da626792a7b = GetProcAddress(mb_module_8c300da626792a7b, "uregion_getAvailable");
    }
  }
  if (mb_entry_8c300da626792a7b == NULL) {
  return NULL;
  }
  mb_fn_8c300da626792a7b mb_target_8c300da626792a7b = (mb_fn_8c300da626792a7b)mb_entry_8c300da626792a7b;
  int64_t * mb_result_8c300da626792a7b = mb_target_8c300da626792a7b(type_, (int32_t *)status);
  return mb_result_8c300da626792a7b;
}

typedef int64_t * (MB_CALL *mb_fn_d9da9b3c64a75d43)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_000ff036b4b165163e84e520(void * uregion, void * status) {
  static mb_module_t mb_module_d9da9b3c64a75d43 = NULL;
  static void *mb_entry_d9da9b3c64a75d43 = NULL;
  if (mb_entry_d9da9b3c64a75d43 == NULL) {
    if (mb_module_d9da9b3c64a75d43 == NULL) {
      mb_module_d9da9b3c64a75d43 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_d9da9b3c64a75d43 != NULL) {
      mb_entry_d9da9b3c64a75d43 = GetProcAddress(mb_module_d9da9b3c64a75d43, "uregion_getContainedRegions");
    }
  }
  if (mb_entry_d9da9b3c64a75d43 == NULL) {
  return NULL;
  }
  mb_fn_d9da9b3c64a75d43 mb_target_d9da9b3c64a75d43 = (mb_fn_d9da9b3c64a75d43)mb_entry_d9da9b3c64a75d43;
  int64_t * mb_result_d9da9b3c64a75d43 = mb_target_d9da9b3c64a75d43((int64_t *)uregion, (int32_t *)status);
  return mb_result_d9da9b3c64a75d43;
}

typedef int64_t * (MB_CALL *mb_fn_feef420c34efe59f)(int64_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e5c4c8340b48962e09665414(void * uregion, int32_t type_, void * status) {
  static mb_module_t mb_module_feef420c34efe59f = NULL;
  static void *mb_entry_feef420c34efe59f = NULL;
  if (mb_entry_feef420c34efe59f == NULL) {
    if (mb_module_feef420c34efe59f == NULL) {
      mb_module_feef420c34efe59f = LoadLibraryA("icuin.dll");
    }
    if (mb_module_feef420c34efe59f != NULL) {
      mb_entry_feef420c34efe59f = GetProcAddress(mb_module_feef420c34efe59f, "uregion_getContainedRegionsOfType");
    }
  }
  if (mb_entry_feef420c34efe59f == NULL) {
  return NULL;
  }
  mb_fn_feef420c34efe59f mb_target_feef420c34efe59f = (mb_fn_feef420c34efe59f)mb_entry_feef420c34efe59f;
  int64_t * mb_result_feef420c34efe59f = mb_target_feef420c34efe59f((int64_t *)uregion, type_, (int32_t *)status);
  return mb_result_feef420c34efe59f;
}

typedef int64_t * (MB_CALL *mb_fn_0d468885eaf8f02c)(int64_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c357edb7f804e79e99daaf5f(void * uregion) {
  static mb_module_t mb_module_0d468885eaf8f02c = NULL;
  static void *mb_entry_0d468885eaf8f02c = NULL;
  if (mb_entry_0d468885eaf8f02c == NULL) {
    if (mb_module_0d468885eaf8f02c == NULL) {
      mb_module_0d468885eaf8f02c = LoadLibraryA("icuin.dll");
    }
    if (mb_module_0d468885eaf8f02c != NULL) {
      mb_entry_0d468885eaf8f02c = GetProcAddress(mb_module_0d468885eaf8f02c, "uregion_getContainingRegion");
    }
  }
  if (mb_entry_0d468885eaf8f02c == NULL) {
  return NULL;
  }
  mb_fn_0d468885eaf8f02c mb_target_0d468885eaf8f02c = (mb_fn_0d468885eaf8f02c)mb_entry_0d468885eaf8f02c;
  int64_t * mb_result_0d468885eaf8f02c = mb_target_0d468885eaf8f02c((int64_t *)uregion);
  return mb_result_0d468885eaf8f02c;
}

typedef int64_t * (MB_CALL *mb_fn_05b0c75a06029d3c)(int64_t *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8ff2d97574adc3091de2423f(void * uregion, int32_t type_) {
  static mb_module_t mb_module_05b0c75a06029d3c = NULL;
  static void *mb_entry_05b0c75a06029d3c = NULL;
  if (mb_entry_05b0c75a06029d3c == NULL) {
    if (mb_module_05b0c75a06029d3c == NULL) {
      mb_module_05b0c75a06029d3c = LoadLibraryA("icuin.dll");
    }
    if (mb_module_05b0c75a06029d3c != NULL) {
      mb_entry_05b0c75a06029d3c = GetProcAddress(mb_module_05b0c75a06029d3c, "uregion_getContainingRegionOfType");
    }
  }
  if (mb_entry_05b0c75a06029d3c == NULL) {
  return NULL;
  }
  mb_fn_05b0c75a06029d3c mb_target_05b0c75a06029d3c = (mb_fn_05b0c75a06029d3c)mb_entry_05b0c75a06029d3c;
  int64_t * mb_result_05b0c75a06029d3c = mb_target_05b0c75a06029d3c((int64_t *)uregion, type_);
  return mb_result_05b0c75a06029d3c;
}

typedef int32_t (MB_CALL *mb_fn_b11a3476b71b9caa)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_200bfdfceaf4e522d9d40473(void * uregion) {
  static mb_module_t mb_module_b11a3476b71b9caa = NULL;
  static void *mb_entry_b11a3476b71b9caa = NULL;
  if (mb_entry_b11a3476b71b9caa == NULL) {
    if (mb_module_b11a3476b71b9caa == NULL) {
      mb_module_b11a3476b71b9caa = LoadLibraryA("icuin.dll");
    }
    if (mb_module_b11a3476b71b9caa != NULL) {
      mb_entry_b11a3476b71b9caa = GetProcAddress(mb_module_b11a3476b71b9caa, "uregion_getNumericCode");
    }
  }
  if (mb_entry_b11a3476b71b9caa == NULL) {
  return 0;
  }
  mb_fn_b11a3476b71b9caa mb_target_b11a3476b71b9caa = (mb_fn_b11a3476b71b9caa)mb_entry_b11a3476b71b9caa;
  int32_t mb_result_b11a3476b71b9caa = mb_target_b11a3476b71b9caa((int64_t *)uregion);
  return mb_result_b11a3476b71b9caa;
}

typedef int64_t * (MB_CALL *mb_fn_7560434c4046fff8)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_67e68a349e2b4bcdbb785f47(void * uregion, void * status) {
  static mb_module_t mb_module_7560434c4046fff8 = NULL;
  static void *mb_entry_7560434c4046fff8 = NULL;
  if (mb_entry_7560434c4046fff8 == NULL) {
    if (mb_module_7560434c4046fff8 == NULL) {
      mb_module_7560434c4046fff8 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_7560434c4046fff8 != NULL) {
      mb_entry_7560434c4046fff8 = GetProcAddress(mb_module_7560434c4046fff8, "uregion_getPreferredValues");
    }
  }
  if (mb_entry_7560434c4046fff8 == NULL) {
  return NULL;
  }
  mb_fn_7560434c4046fff8 mb_target_7560434c4046fff8 = (mb_fn_7560434c4046fff8)mb_entry_7560434c4046fff8;
  int64_t * mb_result_7560434c4046fff8 = mb_target_7560434c4046fff8((int64_t *)uregion, (int32_t *)status);
  return mb_result_7560434c4046fff8;
}

typedef uint8_t * (MB_CALL *mb_fn_a7182b7bdd9d8f8a)(int64_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e01d99d528c2d6fa997d2918(void * uregion) {
  static mb_module_t mb_module_a7182b7bdd9d8f8a = NULL;
  static void *mb_entry_a7182b7bdd9d8f8a = NULL;
  if (mb_entry_a7182b7bdd9d8f8a == NULL) {
    if (mb_module_a7182b7bdd9d8f8a == NULL) {
      mb_module_a7182b7bdd9d8f8a = LoadLibraryA("icuin.dll");
    }
    if (mb_module_a7182b7bdd9d8f8a != NULL) {
      mb_entry_a7182b7bdd9d8f8a = GetProcAddress(mb_module_a7182b7bdd9d8f8a, "uregion_getRegionCode");
    }
  }
  if (mb_entry_a7182b7bdd9d8f8a == NULL) {
  return NULL;
  }
  mb_fn_a7182b7bdd9d8f8a mb_target_a7182b7bdd9d8f8a = (mb_fn_a7182b7bdd9d8f8a)mb_entry_a7182b7bdd9d8f8a;
  uint8_t * mb_result_a7182b7bdd9d8f8a = mb_target_a7182b7bdd9d8f8a((int64_t *)uregion);
  return mb_result_a7182b7bdd9d8f8a;
}

typedef int64_t * (MB_CALL *mb_fn_fab97350afc153e1)(uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3fd6c1e44612ae4a25b32e83(void * region_code, void * status) {
  static mb_module_t mb_module_fab97350afc153e1 = NULL;
  static void *mb_entry_fab97350afc153e1 = NULL;
  if (mb_entry_fab97350afc153e1 == NULL) {
    if (mb_module_fab97350afc153e1 == NULL) {
      mb_module_fab97350afc153e1 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_fab97350afc153e1 != NULL) {
      mb_entry_fab97350afc153e1 = GetProcAddress(mb_module_fab97350afc153e1, "uregion_getRegionFromCode");
    }
  }
  if (mb_entry_fab97350afc153e1 == NULL) {
  return NULL;
  }
  mb_fn_fab97350afc153e1 mb_target_fab97350afc153e1 = (mb_fn_fab97350afc153e1)mb_entry_fab97350afc153e1;
  int64_t * mb_result_fab97350afc153e1 = mb_target_fab97350afc153e1((uint8_t *)region_code, (int32_t *)status);
  return mb_result_fab97350afc153e1;
}

typedef int64_t * (MB_CALL *mb_fn_02dd09f1259aa9b9)(int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ddb5eb1675a910fd178d46f9(int32_t code, void * status) {
  static mb_module_t mb_module_02dd09f1259aa9b9 = NULL;
  static void *mb_entry_02dd09f1259aa9b9 = NULL;
  if (mb_entry_02dd09f1259aa9b9 == NULL) {
    if (mb_module_02dd09f1259aa9b9 == NULL) {
      mb_module_02dd09f1259aa9b9 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_02dd09f1259aa9b9 != NULL) {
      mb_entry_02dd09f1259aa9b9 = GetProcAddress(mb_module_02dd09f1259aa9b9, "uregion_getRegionFromNumericCode");
    }
  }
  if (mb_entry_02dd09f1259aa9b9 == NULL) {
  return NULL;
  }
  mb_fn_02dd09f1259aa9b9 mb_target_02dd09f1259aa9b9 = (mb_fn_02dd09f1259aa9b9)mb_entry_02dd09f1259aa9b9;
  int64_t * mb_result_02dd09f1259aa9b9 = mb_target_02dd09f1259aa9b9(code, (int32_t *)status);
  return mb_result_02dd09f1259aa9b9;
}

typedef int32_t (MB_CALL *mb_fn_2209dcbb5f3fe699)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff84e267075919aa8294c979(void * uregion) {
  static mb_module_t mb_module_2209dcbb5f3fe699 = NULL;
  static void *mb_entry_2209dcbb5f3fe699 = NULL;
  if (mb_entry_2209dcbb5f3fe699 == NULL) {
    if (mb_module_2209dcbb5f3fe699 == NULL) {
      mb_module_2209dcbb5f3fe699 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_2209dcbb5f3fe699 != NULL) {
      mb_entry_2209dcbb5f3fe699 = GetProcAddress(mb_module_2209dcbb5f3fe699, "uregion_getType");
    }
  }
  if (mb_entry_2209dcbb5f3fe699 == NULL) {
  return 0;
  }
  mb_fn_2209dcbb5f3fe699 mb_target_2209dcbb5f3fe699 = (mb_fn_2209dcbb5f3fe699)mb_entry_2209dcbb5f3fe699;
  int32_t mb_result_2209dcbb5f3fe699 = mb_target_2209dcbb5f3fe699((int64_t *)uregion);
  return mb_result_2209dcbb5f3fe699;
}

typedef void (MB_CALL *mb_fn_1468f3aec2dec9c5)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_81ee87f23c02a5b17d4b719e(void * reldatefmt) {
  static mb_module_t mb_module_1468f3aec2dec9c5 = NULL;
  static void *mb_entry_1468f3aec2dec9c5 = NULL;
  if (mb_entry_1468f3aec2dec9c5 == NULL) {
    if (mb_module_1468f3aec2dec9c5 == NULL) {
      mb_module_1468f3aec2dec9c5 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_1468f3aec2dec9c5 != NULL) {
      mb_entry_1468f3aec2dec9c5 = GetProcAddress(mb_module_1468f3aec2dec9c5, "ureldatefmt_close");
    }
  }
  if (mb_entry_1468f3aec2dec9c5 == NULL) {
  return;
  }
  mb_fn_1468f3aec2dec9c5 mb_target_1468f3aec2dec9c5 = (mb_fn_1468f3aec2dec9c5)mb_entry_1468f3aec2dec9c5;
  mb_target_1468f3aec2dec9c5((int64_t *)reldatefmt);
  return;
}

typedef void (MB_CALL *mb_fn_dd3617874030f2bd)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_92ee387614cece0169b04567(void * ufrdt) {
  static mb_module_t mb_module_dd3617874030f2bd = NULL;
  static void *mb_entry_dd3617874030f2bd = NULL;
  if (mb_entry_dd3617874030f2bd == NULL) {
    if (mb_module_dd3617874030f2bd == NULL) {
      mb_module_dd3617874030f2bd = LoadLibraryA("icu.dll");
    }
    if (mb_module_dd3617874030f2bd != NULL) {
      mb_entry_dd3617874030f2bd = GetProcAddress(mb_module_dd3617874030f2bd, "ureldatefmt_closeResult");
    }
  }
  if (mb_entry_dd3617874030f2bd == NULL) {
  return;
  }
  mb_fn_dd3617874030f2bd mb_target_dd3617874030f2bd = (mb_fn_dd3617874030f2bd)mb_entry_dd3617874030f2bd;
  mb_target_dd3617874030f2bd((int64_t *)ufrdt);
  return;
}

typedef int32_t (MB_CALL *mb_fn_dbf8724e56acdb73)(int64_t *, uint16_t *, int32_t, uint16_t *, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ea9f35b5e0885b14a6ecb0d(void * reldatefmt, void * relative_date_string, int32_t relative_date_string_len, void * time_string, int32_t time_string_len, void * result, int32_t result_capacity, void * status) {
  static mb_module_t mb_module_dbf8724e56acdb73 = NULL;
  static void *mb_entry_dbf8724e56acdb73 = NULL;
  if (mb_entry_dbf8724e56acdb73 == NULL) {
    if (mb_module_dbf8724e56acdb73 == NULL) {
      mb_module_dbf8724e56acdb73 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_dbf8724e56acdb73 != NULL) {
      mb_entry_dbf8724e56acdb73 = GetProcAddress(mb_module_dbf8724e56acdb73, "ureldatefmt_combineDateAndTime");
    }
  }
  if (mb_entry_dbf8724e56acdb73 == NULL) {
  return 0;
  }
  mb_fn_dbf8724e56acdb73 mb_target_dbf8724e56acdb73 = (mb_fn_dbf8724e56acdb73)mb_entry_dbf8724e56acdb73;
  int32_t mb_result_dbf8724e56acdb73 = mb_target_dbf8724e56acdb73((int64_t *)reldatefmt, (uint16_t *)relative_date_string, relative_date_string_len, (uint16_t *)time_string, time_string_len, (uint16_t *)result, result_capacity, (int32_t *)status);
  return mb_result_dbf8724e56acdb73;
}

typedef int32_t (MB_CALL *mb_fn_c4eac3485d395a82)(int64_t *, double, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_576c115fac1c9b9f74b2c2d4(void * reldatefmt, double offset, int32_t unit, void * result, int32_t result_capacity, void * status) {
  static mb_module_t mb_module_c4eac3485d395a82 = NULL;
  static void *mb_entry_c4eac3485d395a82 = NULL;
  if (mb_entry_c4eac3485d395a82 == NULL) {
    if (mb_module_c4eac3485d395a82 == NULL) {
      mb_module_c4eac3485d395a82 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_c4eac3485d395a82 != NULL) {
      mb_entry_c4eac3485d395a82 = GetProcAddress(mb_module_c4eac3485d395a82, "ureldatefmt_format");
    }
  }
  if (mb_entry_c4eac3485d395a82 == NULL) {
  return 0;
  }
  mb_fn_c4eac3485d395a82 mb_target_c4eac3485d395a82 = (mb_fn_c4eac3485d395a82)mb_entry_c4eac3485d395a82;
  int32_t mb_result_c4eac3485d395a82 = mb_target_c4eac3485d395a82((int64_t *)reldatefmt, offset, unit, (uint16_t *)result, result_capacity, (int32_t *)status);
  return mb_result_c4eac3485d395a82;
}

typedef int32_t (MB_CALL *mb_fn_fec5c43d4ff72249)(int64_t *, double, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce4a883539f107f0f38adac8(void * reldatefmt, double offset, int32_t unit, void * result, int32_t result_capacity, void * status) {
  static mb_module_t mb_module_fec5c43d4ff72249 = NULL;
  static void *mb_entry_fec5c43d4ff72249 = NULL;
  if (mb_entry_fec5c43d4ff72249 == NULL) {
    if (mb_module_fec5c43d4ff72249 == NULL) {
      mb_module_fec5c43d4ff72249 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_fec5c43d4ff72249 != NULL) {
      mb_entry_fec5c43d4ff72249 = GetProcAddress(mb_module_fec5c43d4ff72249, "ureldatefmt_formatNumeric");
    }
  }
  if (mb_entry_fec5c43d4ff72249 == NULL) {
  return 0;
  }
  mb_fn_fec5c43d4ff72249 mb_target_fec5c43d4ff72249 = (mb_fn_fec5c43d4ff72249)mb_entry_fec5c43d4ff72249;
  int32_t mb_result_fec5c43d4ff72249 = mb_target_fec5c43d4ff72249((int64_t *)reldatefmt, offset, unit, (uint16_t *)result, result_capacity, (int32_t *)status);
  return mb_result_fec5c43d4ff72249;
}

