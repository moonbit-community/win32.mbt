#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_523ce1e09f0afdc8)(void * *, uint16_t *, int32_t, int32_t *, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a40356e98ff869aaca755c7(void * fmt, void * text, int32_t text_length, void * parse_pos, void * out_buf, int32_t out_buf_length, void * status) {
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
double moonbit_win32_c471b2942102164d8a1bab07(void * fmt, void * text, int32_t text_length, void * parse_pos, void * status) {
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
double moonbit_win32_e81b65739fd2f3c827db51a8(void * fmt, void * text, int32_t text_length, void * parse_pos, void * currency, void * status) {
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
int64_t moonbit_win32_875a7692aee1b7303b62dc51(void * fmt, void * text, int32_t text_length, void * parse_pos, void * status) {
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
void * moonbit_win32_a829f7932e04420309e5cbca(void * fmt, void * result, void * text, int32_t text_length, void * parse_pos, void * status) {
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
void moonbit_win32_410b8ecf4d7a59cacdb6b04a(void * fmt, int32_t attr, int32_t new_value) {
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
void moonbit_win32_20abef82d811f01976bca94d(void * fmt, int32_t value, void * status) {
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
void moonbit_win32_f5584500b95e701889991c6d(void * fmt, int32_t attr, double new_value) {
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
void moonbit_win32_374128fd7913bcd579770c7c(void * fmt, int32_t symbol, void * value, int32_t length, void * status) {
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
void moonbit_win32_b5b581ab4b13fc64916243ec(void * fmt, int32_t tag, void * new_value, int32_t new_value_length, void * status) {
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
int32_t moonbit_win32_739159226676ffe5a10e17fb(void * fmt, int32_t is_pattern_localized, void * result, int32_t result_length, void * status) {
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
void moonbit_win32_42bbf34e5ed3f46b0f91de43(void * uformatter) {
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
void moonbit_win32_a129c5da88fe3e0a5464cb2a(void * uresult) {
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
void moonbit_win32_d3919ae7049e6cf5f3bbd533(void * uformatter, void * value, int32_t value_len, void * uresult, void * ec) {
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
void moonbit_win32_16a8b28bafb1fe1d93da571f(void * uformatter, double value, void * uresult, void * ec) {
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
void moonbit_win32_0d33151a6fc29da3a1924699(void * uformatter, int64_t value, void * uresult, void * ec) {
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
void * moonbit_win32_007dd156f196e0dccfd69580(void * skeleton, int32_t skeleton_len, void * locale, void * ec) {
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
void * moonbit_win32_0769f3d4158f4f4751fa20b7(void * skeleton, int32_t skeleton_len, void * locale, void * perror, void * ec) {
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
void * moonbit_win32_628b20b0d0c1275bb5b436b3(void * ec) {
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
void * moonbit_win32_10316bca554b1127986a5f46(void * uresult, void * ec) {
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
void moonbit_win32_46d0be10eb8eb6241b2dbb79(void * uresult, void * ufpositer, void * ec) {
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
int32_t moonbit_win32_0c6c4612e966f8ed566ef324(void * uresult, void * ufpos, void * ec) {
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
int32_t moonbit_win32_ff745f13aed016c57fc0a316(void * uresult, void * dest, int32_t dest_capacity, void * ec) {
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
int32_t moonbit_win32_4811ead05efc03b928301c19(void * uresult, void * buffer, int32_t buffer_capacity, void * ec) {
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
void moonbit_win32_7ad6853b54da67d37d6761ec(void * uformatter) {
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
void moonbit_win32_f39d516a61c018ea6c8ca58c(void * uresult) {
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
void moonbit_win32_64c96fae92fdbbe4a02f539d(void * uformatter, void * first, int32_t first_len, void * second, int32_t second_len, void * uresult, void * ec) {
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
void moonbit_win32_1089e6d1bd3c88826e9b755f(void * uformatter, double first, double second, void * uresult, void * ec) {
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
void * moonbit_win32_db918bab7322e5babf1c8919(void * skeleton, int32_t skeleton_len, int32_t collapse, int32_t identity_fallback, void * locale, void * perror, void * ec) {
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
void * moonbit_win32_0bce8cb9a2669a4799722ba7(void * ec) {
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
void * moonbit_win32_390a0926a031100a8a18eb02(void * uresult, void * ec) {
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
int32_t moonbit_win32_d142ae07110bc611ea0ff1e0(void * uresult, void * dest, int32_t dest_capacity, void * ec) {
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
int32_t moonbit_win32_7bdd01fff9425679d8d18416(void * uresult, void * ec) {
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
int32_t moonbit_win32_eeca7f5adeb1ee646b6265f9(void * uresult, void * dest, int32_t dest_capacity, void * ec) {
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
void moonbit_win32_65f4c0564940550a18e8bfdf(void * unumsys) {
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
int32_t moonbit_win32_662114a2b5a2925c33164698(void * unumsys, void * result, int32_t result_length, void * status) {
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
void * moonbit_win32_e934c68b813c56778a964db5(void * unumsys) {
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
int32_t moonbit_win32_011160173dd161440bb2b037(void * unumsys) {
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
int32_t moonbit_win32_259f7970c77b2b8de8226dd8(void * unumsys) {
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
void * moonbit_win32_aa5708056096f97b943b8449(void * locale, void * status) {
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
void * moonbit_win32_c050a7fb8f9bafcd82dc95d6(void * status) {
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
void * moonbit_win32_38798b74436899d429e93c54(void * name, void * status) {
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
void moonbit_win32_4a154c88ebd0f440eb5f1ee5(void * uplrules) {
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
void * moonbit_win32_edbf720cdbbfa4a8eb1070fc(void * uplrules, void * status) {
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
void * moonbit_win32_1a70753884c4a3e2c49e940f(void * locale, void * status) {
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
void * moonbit_win32_06167a6e6ac242308a7858fc(void * locale, int32_t type_, void * status) {
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
int32_t moonbit_win32_e4fe6528009631075c946bb3(void * uplrules, double number, void * keyword, int32_t capacity, void * status) {
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
int32_t moonbit_win32_57e718e2304d72174ab78a3d(void * uplrules, void * number, void * keyword, int32_t capacity, void * status) {
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
int32_t moonbit_win32_0cf5bb1a2fa01be47ee26a73(void * regexp, void * replacement_text, int32_t replacement_length, void * dest_buf, void * dest_capacity, void * status) {
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
void moonbit_win32_e7730ebce31138f92841f4a8(void * regexp, void * replacement_text, void * dest, void * status) {
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
int32_t moonbit_win32_deaf3fa0fcd4e569c2904420(void * regexp, void * dest_buf, void * dest_capacity, void * status) {
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
void * moonbit_win32_a6affc34eeb0facbee64cf60(void * regexp, void * dest, void * status) {
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
void * moonbit_win32_a3047d07c9c1104dcb14289a(void * regexp, void * status) {
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
void moonbit_win32_1085e4d0053807fbd55bdca5(void * regexp) {
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
int32_t moonbit_win32_3aacb85c5a36ccf3c6324159(void * regexp, int32_t group_num, void * status) {
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
int64_t moonbit_win32_89a0cb024ccd69256d4be643(void * regexp, int32_t group_num, void * status) {
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
int32_t moonbit_win32_9972645f136a85289b695e24(void * regexp, int32_t start_index, void * status) {
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
int32_t moonbit_win32_1a43f87f479f7b94539a4ca2(void * regexp, int64_t start_index, void * status) {
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
int32_t moonbit_win32_243b9fcda0cef0edae6ba64c(void * regexp, void * status) {
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
int32_t moonbit_win32_a6951ef3e5ec8bdc46c5c874(void * regexp, void * status) {
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
void moonbit_win32_d70f54a8a7707befb11ae744(void * regexp, void * callback, void * context, void * status) {
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
void moonbit_win32_03f74635b90db728a2776c77(void * regexp, void * callback, void * context, void * status) {
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
int32_t moonbit_win32_6517cf17bcc6a4b959d9e9cd(void * regexp, void * status) {
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
void * moonbit_win32_02c0f408361005e0e356e01f(void * regexp, void * text_length, void * status) {
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
int32_t moonbit_win32_9d3752c3c20b089c82695026(void * regexp, void * status) {
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
void * moonbit_win32_1c90d144533faa63aa8e31dd(void * regexp, void * dest, void * status) {
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
int32_t moonbit_win32_caa4d5794e82e9b3fe6c25b4(void * regexp, int32_t group_num, void * dest, int32_t dest_capacity, void * status) {
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
int32_t moonbit_win32_c422040c22f983c98e4b102a(void * regexp, void * status) {
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
int32_t moonbit_win32_0e6c6da42ce5d29e6ddb7ae6(void * regexp, void * group_name, int32_t name_length, void * status) {
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
int32_t moonbit_win32_e03adabd88ee85c2ed3bb407(void * regexp, void * group_name, int32_t name_length, void * status) {
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
void * moonbit_win32_f00bd9f1eafedcdee000c35f(void * regexp, int32_t group_num, void * dest, void * group_length, void * status) {
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
int32_t moonbit_win32_03059041c364b15a606605e3(void * regexp, void * status) {
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
int32_t moonbit_win32_8d97019d6905ec083008c64b(void * regexp, void * status) {
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
int32_t moonbit_win32_36023ece26ad624942531950(void * regexp, void * status) {
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
int32_t moonbit_win32_f37747ec1533f0a77c432158(void * regexp, int32_t start_index, void * status) {
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
int32_t moonbit_win32_0b60047ae5dcadfa583dfc39(void * regexp, int64_t start_index, void * status) {
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
int32_t moonbit_win32_b88834dc4fd418ce6a8df7dd(void * regexp, int32_t start_index, void * status) {
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
int32_t moonbit_win32_bd6fef795a9eff2acbb30f20(void * regexp, int64_t start_index, void * status) {
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
void * moonbit_win32_9fc93dc7fe990226ba90c03f(void * pattern, int32_t pattern_length, uint32_t flags, void * pe, void * status) {
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
void * moonbit_win32_331d070359c23c7d46e8a4a3(void * pattern, uint32_t flags, void * pe, void * status) {
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
void * moonbit_win32_26f47a6aec90a8a6abd30e2b(void * pattern, uint32_t flags, void * pe, void * status) {
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
void * moonbit_win32_e97faf7d9e03aa98d8acd07d(void * regexp, void * pat_length, void * status) {
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
void * moonbit_win32_53f49d05a03ef8e1a9e0a9ba(void * regexp, void * status) {
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
void moonbit_win32_aab2df7ea1eb736fe8d00254(void * regexp, void * text, void * status) {
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
int32_t moonbit_win32_fb74921ec3cf327bbbebdc9a(void * regexp, void * status) {
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
int64_t moonbit_win32_1d58da3b7b0b6ee138a04538(void * regexp, void * status) {
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
int32_t moonbit_win32_1e9667a57a3db98343e8444a(void * regexp, void * status) {
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
int64_t moonbit_win32_679615257547e0e5b1874395(void * regexp, void * status) {
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
int32_t moonbit_win32_cbad48467b5636d0f257d9b9(void * regexp, void * replacement_text, int32_t replacement_length, void * dest_buf, int32_t dest_capacity, void * status) {
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
void * moonbit_win32_79155363c8038404292e731d(void * regexp, void * replacement, void * dest, void * status) {
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
int32_t moonbit_win32_4d48f531dafc849dda0eeeeb(void * regexp, void * replacement_text, int32_t replacement_length, void * dest_buf, int32_t dest_capacity, void * status) {
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
void * moonbit_win32_1df66372875e3c4e498f8c95(void * regexp, void * replacement, void * dest, void * status) {
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
int32_t moonbit_win32_b7fa2634339ad3b3660f836e(void * regexp, void * status) {
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
void moonbit_win32_78830ac7d1bc893d8924fa50(void * regexp, int32_t index, void * status) {
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
void moonbit_win32_480977d894edf88e40342c4e(void * regexp, int64_t index, void * status) {
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
void moonbit_win32_0d49057e232b19d9285c7706(void * regexp, void * callback, void * context, void * status) {
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
void moonbit_win32_c304b38fcfd0c010c5552180(void * regexp, void * callback, void * context, void * status) {
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
void moonbit_win32_aecf547117b409decba75ae1(void * regexp, int32_t region_start, int32_t region_limit, void * status) {
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
void moonbit_win32_d5741b422b727639b6c8ab93(void * regexp, int64_t region_start, int64_t region_limit, void * status) {
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
void moonbit_win32_4ff187e40885fbdfef8213d9(void * regexp, int64_t region_start, int64_t region_limit, int64_t start_index, void * status) {
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
void moonbit_win32_09d7f2ae7f53c958a9069dc2(void * regexp, int32_t limit, void * status) {
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
void moonbit_win32_c0bad64ecaef22c9c488e00c(void * regexp, void * text, int32_t text_length, void * status) {
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
void moonbit_win32_8316a1f694680261a0ee3241(void * regexp, int32_t limit, void * status) {
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
void moonbit_win32_f984d572da0bb80fab699eee(void * regexp, void * text, void * status) {
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
int32_t moonbit_win32_20416e4fe8bc50d2408444e0(void * regexp, void * dest_buf, int32_t dest_capacity, void * required_capacity, void * dest_fields, int32_t dest_fields_capacity, void * status) {
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
int32_t moonbit_win32_0d495cd3c7cc9b95fb6ca8cc(void * regexp, void * dest_fields, int32_t dest_fields_capacity, void * status) {
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
int32_t moonbit_win32_4d420c9a65ee8e5a6492cc46(void * regexp, int32_t group_num, void * status) {
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
int64_t moonbit_win32_ae5f7d3ccf170e37d41ad158(void * regexp, int32_t group_num, void * status) {
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
void moonbit_win32_79fad9fb38883f892f2d84de(void * regexp, int32_t b, void * status) {
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
void moonbit_win32_ff941d8b2347249fbd284963(void * regexp, int32_t b, void * status) {
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
int32_t moonbit_win32_e38053e8b81e328f96234045(void * uregion, void * other_region) {
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
int32_t moonbit_win32_8b5226f7bd9e9fe723df09b6(void * uregion, void * other_region) {
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
void * moonbit_win32_0eda7635092f67d83a68fd8a(int32_t type_, void * status) {
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
void * moonbit_win32_1703f0624c3bc99e9806c85f(void * uregion, void * status) {
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
void * moonbit_win32_4fbde83f059325c302fd5286(void * uregion, int32_t type_, void * status) {
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
void * moonbit_win32_5eddf682e1303110e0cb9ac9(void * uregion) {
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
void * moonbit_win32_094616dea88d0465dbbb4ff5(void * uregion, int32_t type_) {
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
int32_t moonbit_win32_7d08e721d818a2cf33692322(void * uregion) {
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
void * moonbit_win32_dcff9ce9c000318f16691a25(void * uregion, void * status) {
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
void * moonbit_win32_4948a4ba874fe11ebc12e1fd(void * uregion) {
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
void * moonbit_win32_9d8669229a3d7d9cfa59257a(void * region_code, void * status) {
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
void * moonbit_win32_ba1139ee8895132d2c0a4f53(int32_t code, void * status) {
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
int32_t moonbit_win32_2487350bf32d970401a9ffa0(void * uregion) {
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
void moonbit_win32_ca74143c874eebffb53d4d27(void * reldatefmt) {
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
void moonbit_win32_121e5175973c7d6d99cd39f3(void * ufrdt) {
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
int32_t moonbit_win32_036f540b93a70bd8724e1ef8(void * reldatefmt, void * relative_date_string, int32_t relative_date_string_len, void * time_string, int32_t time_string_len, void * result, int32_t result_capacity, void * status) {
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
int32_t moonbit_win32_1718c00fa6d85f328e1ea306(void * reldatefmt, double offset, int32_t unit, void * result, int32_t result_capacity, void * status) {
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
int32_t moonbit_win32_d0971124d104269c39786c83(void * reldatefmt, double offset, int32_t unit, void * result, int32_t result_capacity, void * status) {
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

