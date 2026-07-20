#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a26bb8f48a0b96f7)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8564030a6f2ad499e44a430(void * currency) {
  static mb_module_t mb_module_a26bb8f48a0b96f7 = NULL;
  static void *mb_entry_a26bb8f48a0b96f7 = NULL;
  if (mb_entry_a26bb8f48a0b96f7 == NULL) {
    if (mb_module_a26bb8f48a0b96f7 == NULL) {
      mb_module_a26bb8f48a0b96f7 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_a26bb8f48a0b96f7 != NULL) {
      mb_entry_a26bb8f48a0b96f7 = GetProcAddress(mb_module_a26bb8f48a0b96f7, "ucurr_getNumericCode");
    }
  }
  if (mb_entry_a26bb8f48a0b96f7 == NULL) {
  return 0;
  }
  mb_fn_a26bb8f48a0b96f7 mb_target_a26bb8f48a0b96f7 = (mb_fn_a26bb8f48a0b96f7)mb_entry_a26bb8f48a0b96f7;
  int32_t mb_result_a26bb8f48a0b96f7 = mb_target_a26bb8f48a0b96f7((uint16_t *)currency);
  return mb_result_a26bb8f48a0b96f7;
}

typedef uint16_t * (MB_CALL *mb_fn_64ee004c75ef2d00)(uint16_t *, uint8_t *, int8_t *, uint8_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1e50c733cad8602d7fa536ac(void * currency, void * locale, void * is_choice_format, void * plural_count, void * len, void * ec) {
  static mb_module_t mb_module_64ee004c75ef2d00 = NULL;
  static void *mb_entry_64ee004c75ef2d00 = NULL;
  if (mb_entry_64ee004c75ef2d00 == NULL) {
    if (mb_module_64ee004c75ef2d00 == NULL) {
      mb_module_64ee004c75ef2d00 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_64ee004c75ef2d00 != NULL) {
      mb_entry_64ee004c75ef2d00 = GetProcAddress(mb_module_64ee004c75ef2d00, "ucurr_getPluralName");
    }
  }
  if (mb_entry_64ee004c75ef2d00 == NULL) {
  return NULL;
  }
  mb_fn_64ee004c75ef2d00 mb_target_64ee004c75ef2d00 = (mb_fn_64ee004c75ef2d00)mb_entry_64ee004c75ef2d00;
  uint16_t * mb_result_64ee004c75ef2d00 = mb_target_64ee004c75ef2d00((uint16_t *)currency, (uint8_t *)locale, (int8_t *)is_choice_format, (uint8_t *)plural_count, (int32_t *)len, (int32_t *)ec);
  return mb_result_64ee004c75ef2d00;
}

typedef double (MB_CALL *mb_fn_f4bc95b3a4559ba8)(uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
double moonbit_win32_5ab9c1cc18ef0fdf4139642e(void * currency, void * ec) {
  static mb_module_t mb_module_f4bc95b3a4559ba8 = NULL;
  static void *mb_entry_f4bc95b3a4559ba8 = NULL;
  if (mb_entry_f4bc95b3a4559ba8 == NULL) {
    if (mb_module_f4bc95b3a4559ba8 == NULL) {
      mb_module_f4bc95b3a4559ba8 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f4bc95b3a4559ba8 != NULL) {
      mb_entry_f4bc95b3a4559ba8 = GetProcAddress(mb_module_f4bc95b3a4559ba8, "ucurr_getRoundingIncrement");
    }
  }
  if (mb_entry_f4bc95b3a4559ba8 == NULL) {
  return 0.0;
  }
  mb_fn_f4bc95b3a4559ba8 mb_target_f4bc95b3a4559ba8 = (mb_fn_f4bc95b3a4559ba8)mb_entry_f4bc95b3a4559ba8;
  double mb_result_f4bc95b3a4559ba8 = mb_target_f4bc95b3a4559ba8((uint16_t *)currency, (int32_t *)ec);
  return mb_result_f4bc95b3a4559ba8;
}

typedef double (MB_CALL *mb_fn_709cbf332baf5840)(uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
double moonbit_win32_d16d7393863d063786066e04(void * currency, int32_t usage, void * ec) {
  static mb_module_t mb_module_709cbf332baf5840 = NULL;
  static void *mb_entry_709cbf332baf5840 = NULL;
  if (mb_entry_709cbf332baf5840 == NULL) {
    if (mb_module_709cbf332baf5840 == NULL) {
      mb_module_709cbf332baf5840 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_709cbf332baf5840 != NULL) {
      mb_entry_709cbf332baf5840 = GetProcAddress(mb_module_709cbf332baf5840, "ucurr_getRoundingIncrementForUsage");
    }
  }
  if (mb_entry_709cbf332baf5840 == NULL) {
  return 0.0;
  }
  mb_fn_709cbf332baf5840 mb_target_709cbf332baf5840 = (mb_fn_709cbf332baf5840)mb_entry_709cbf332baf5840;
  double mb_result_709cbf332baf5840 = mb_target_709cbf332baf5840((uint16_t *)currency, usage, (int32_t *)ec);
  return mb_result_709cbf332baf5840;
}

typedef int8_t (MB_CALL *mb_fn_14b98a1441fe0e54)(uint16_t *, double, double, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4d1f79c18b819745ef3c7b3(void * iso_code, double from, double to, void * error_code) {
  static mb_module_t mb_module_14b98a1441fe0e54 = NULL;
  static void *mb_entry_14b98a1441fe0e54 = NULL;
  if (mb_entry_14b98a1441fe0e54 == NULL) {
    if (mb_module_14b98a1441fe0e54 == NULL) {
      mb_module_14b98a1441fe0e54 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_14b98a1441fe0e54 != NULL) {
      mb_entry_14b98a1441fe0e54 = GetProcAddress(mb_module_14b98a1441fe0e54, "ucurr_isAvailable");
    }
  }
  if (mb_entry_14b98a1441fe0e54 == NULL) {
  return 0;
  }
  mb_fn_14b98a1441fe0e54 mb_target_14b98a1441fe0e54 = (mb_fn_14b98a1441fe0e54)mb_entry_14b98a1441fe0e54;
  int8_t mb_result_14b98a1441fe0e54 = mb_target_14b98a1441fe0e54((uint16_t *)iso_code, from, to, (int32_t *)error_code);
  return mb_result_14b98a1441fe0e54;
}

typedef int64_t * (MB_CALL *mb_fn_233bf2e7e3e3a92c)(uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3febb9928a51364b755a4c7d(uint32_t curr_type, void * p_error_code) {
  static mb_module_t mb_module_233bf2e7e3e3a92c = NULL;
  static void *mb_entry_233bf2e7e3e3a92c = NULL;
  if (mb_entry_233bf2e7e3e3a92c == NULL) {
    if (mb_module_233bf2e7e3e3a92c == NULL) {
      mb_module_233bf2e7e3e3a92c = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_233bf2e7e3e3a92c != NULL) {
      mb_entry_233bf2e7e3e3a92c = GetProcAddress(mb_module_233bf2e7e3e3a92c, "ucurr_openISOCurrencies");
    }
  }
  if (mb_entry_233bf2e7e3e3a92c == NULL) {
  return NULL;
  }
  mb_fn_233bf2e7e3e3a92c mb_target_233bf2e7e3e3a92c = (mb_fn_233bf2e7e3e3a92c)mb_entry_233bf2e7e3e3a92c;
  int64_t * mb_result_233bf2e7e3e3a92c = mb_target_233bf2e7e3e3a92c(curr_type, (int32_t *)p_error_code);
  return mb_result_233bf2e7e3e3a92c;
}

typedef void * (MB_CALL *mb_fn_aede4799498a8941)(uint16_t *, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f01a6c9998cd12812ed9e670(void * iso_code, void * locale, void * status) {
  static mb_module_t mb_module_aede4799498a8941 = NULL;
  static void *mb_entry_aede4799498a8941 = NULL;
  if (mb_entry_aede4799498a8941 == NULL) {
    if (mb_module_aede4799498a8941 == NULL) {
      mb_module_aede4799498a8941 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_aede4799498a8941 != NULL) {
      mb_entry_aede4799498a8941 = GetProcAddress(mb_module_aede4799498a8941, "ucurr_register");
    }
  }
  if (mb_entry_aede4799498a8941 == NULL) {
  return NULL;
  }
  mb_fn_aede4799498a8941 mb_target_aede4799498a8941 = (mb_fn_aede4799498a8941)mb_entry_aede4799498a8941;
  void * mb_result_aede4799498a8941 = mb_target_aede4799498a8941((uint16_t *)iso_code, (uint8_t *)locale, (int32_t *)status);
  return mb_result_aede4799498a8941;
}

typedef int8_t (MB_CALL *mb_fn_25d5466f74be81fa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b02167195028db5f5230fd2(void * key, void * status) {
  static mb_module_t mb_module_25d5466f74be81fa = NULL;
  static void *mb_entry_25d5466f74be81fa = NULL;
  if (mb_entry_25d5466f74be81fa == NULL) {
    if (mb_module_25d5466f74be81fa == NULL) {
      mb_module_25d5466f74be81fa = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_25d5466f74be81fa != NULL) {
      mb_entry_25d5466f74be81fa = GetProcAddress(mb_module_25d5466f74be81fa, "ucurr_unregister");
    }
  }
  if (mb_entry_25d5466f74be81fa == NULL) {
  return 0;
  }
  mb_fn_25d5466f74be81fa mb_target_25d5466f74be81fa = (mb_fn_25d5466f74be81fa)mb_entry_25d5466f74be81fa;
  int8_t mb_result_25d5466f74be81fa = mb_target_25d5466f74be81fa(key, (int32_t *)status);
  return mb_result_25d5466f74be81fa;
}

typedef void (MB_CALL *mb_fn_a0f784708b9e54e3)(void * *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9660cee091b80ad718a35ff6(void * fmt, void * number_format_to_adopt) {
  static mb_module_t mb_module_a0f784708b9e54e3 = NULL;
  static void *mb_entry_a0f784708b9e54e3 = NULL;
  if (mb_entry_a0f784708b9e54e3 == NULL) {
    if (mb_module_a0f784708b9e54e3 == NULL) {
      mb_module_a0f784708b9e54e3 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_a0f784708b9e54e3 != NULL) {
      mb_entry_a0f784708b9e54e3 = GetProcAddress(mb_module_a0f784708b9e54e3, "udat_adoptNumberFormat");
    }
  }
  if (mb_entry_a0f784708b9e54e3 == NULL) {
  return;
  }
  mb_fn_a0f784708b9e54e3 mb_target_a0f784708b9e54e3 = (mb_fn_a0f784708b9e54e3)mb_entry_a0f784708b9e54e3;
  mb_target_a0f784708b9e54e3((void * *)fmt, (void * *)number_format_to_adopt);
  return;
}

typedef void (MB_CALL *mb_fn_1b1478892cc0d256)(void * *, uint16_t *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_47a2bf9a52f795350a772ffb(void * fmt, void * fields, void * number_format_to_set, void * status) {
  static mb_module_t mb_module_1b1478892cc0d256 = NULL;
  static void *mb_entry_1b1478892cc0d256 = NULL;
  if (mb_entry_1b1478892cc0d256 == NULL) {
    if (mb_module_1b1478892cc0d256 == NULL) {
      mb_module_1b1478892cc0d256 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_1b1478892cc0d256 != NULL) {
      mb_entry_1b1478892cc0d256 = GetProcAddress(mb_module_1b1478892cc0d256, "udat_adoptNumberFormatForFields");
    }
  }
  if (mb_entry_1b1478892cc0d256 == NULL) {
  return;
  }
  mb_fn_1b1478892cc0d256 mb_target_1b1478892cc0d256 = (mb_fn_1b1478892cc0d256)mb_entry_1b1478892cc0d256;
  mb_target_1b1478892cc0d256((void * *)fmt, (uint16_t *)fields, (void * *)number_format_to_set, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_fdacf694c89b92f5)(void * *, int8_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_671fada8a40e0112cf16a336(void * format, int32_t localized, void * pattern, int32_t pattern_length) {
  static mb_module_t mb_module_fdacf694c89b92f5 = NULL;
  static void *mb_entry_fdacf694c89b92f5 = NULL;
  if (mb_entry_fdacf694c89b92f5 == NULL) {
    if (mb_module_fdacf694c89b92f5 == NULL) {
      mb_module_fdacf694c89b92f5 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_fdacf694c89b92f5 != NULL) {
      mb_entry_fdacf694c89b92f5 = GetProcAddress(mb_module_fdacf694c89b92f5, "udat_applyPattern");
    }
  }
  if (mb_entry_fdacf694c89b92f5 == NULL) {
  return;
  }
  mb_fn_fdacf694c89b92f5 mb_target_fdacf694c89b92f5 = (mb_fn_fdacf694c89b92f5)mb_entry_fdacf694c89b92f5;
  mb_target_fdacf694c89b92f5((void * *)format, localized, (uint16_t *)pattern, pattern_length);
  return;
}

typedef void * * (MB_CALL *mb_fn_0277dd029ddb4e9f)(void * *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_edf00132e3047878bf595437(void * fmt, void * status) {
  static mb_module_t mb_module_0277dd029ddb4e9f = NULL;
  static void *mb_entry_0277dd029ddb4e9f = NULL;
  if (mb_entry_0277dd029ddb4e9f == NULL) {
    if (mb_module_0277dd029ddb4e9f == NULL) {
      mb_module_0277dd029ddb4e9f = LoadLibraryA("icuin.dll");
    }
    if (mb_module_0277dd029ddb4e9f != NULL) {
      mb_entry_0277dd029ddb4e9f = GetProcAddress(mb_module_0277dd029ddb4e9f, "udat_clone");
    }
  }
  if (mb_entry_0277dd029ddb4e9f == NULL) {
  return NULL;
  }
  mb_fn_0277dd029ddb4e9f mb_target_0277dd029ddb4e9f = (mb_fn_0277dd029ddb4e9f)mb_entry_0277dd029ddb4e9f;
  void * * mb_result_0277dd029ddb4e9f = mb_target_0277dd029ddb4e9f((void * *)fmt, (int32_t *)status);
  return mb_result_0277dd029ddb4e9f;
}

typedef void (MB_CALL *mb_fn_f776a48732321831)(void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9ae6108cab2e810d37f2ca75(void * format) {
  static mb_module_t mb_module_f776a48732321831 = NULL;
  static void *mb_entry_f776a48732321831 = NULL;
  if (mb_entry_f776a48732321831 == NULL) {
    if (mb_module_f776a48732321831 == NULL) {
      mb_module_f776a48732321831 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_f776a48732321831 != NULL) {
      mb_entry_f776a48732321831 = GetProcAddress(mb_module_f776a48732321831, "udat_close");
    }
  }
  if (mb_entry_f776a48732321831 == NULL) {
  return;
  }
  mb_fn_f776a48732321831 mb_target_f776a48732321831 = (mb_fn_f776a48732321831)mb_entry_f776a48732321831;
  mb_target_f776a48732321831((void * *)format);
  return;
}

typedef int32_t (MB_CALL *mb_fn_6c9c05e4b403ee7a)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12d48e594fc90d0eae09d7f5(void) {
  static mb_module_t mb_module_6c9c05e4b403ee7a = NULL;
  static void *mb_entry_6c9c05e4b403ee7a = NULL;
  if (mb_entry_6c9c05e4b403ee7a == NULL) {
    if (mb_module_6c9c05e4b403ee7a == NULL) {
      mb_module_6c9c05e4b403ee7a = LoadLibraryA("icuin.dll");
    }
    if (mb_module_6c9c05e4b403ee7a != NULL) {
      mb_entry_6c9c05e4b403ee7a = GetProcAddress(mb_module_6c9c05e4b403ee7a, "udat_countAvailable");
    }
  }
  if (mb_entry_6c9c05e4b403ee7a == NULL) {
  return 0;
  }
  mb_fn_6c9c05e4b403ee7a mb_target_6c9c05e4b403ee7a = (mb_fn_6c9c05e4b403ee7a)mb_entry_6c9c05e4b403ee7a;
  int32_t mb_result_6c9c05e4b403ee7a = mb_target_6c9c05e4b403ee7a();
  return mb_result_6c9c05e4b403ee7a;
}

typedef int32_t (MB_CALL *mb_fn_81f63452ee4f18ab)(void * *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a49c031672ac26d125d333d6(void * fmt, int32_t type_) {
  static mb_module_t mb_module_81f63452ee4f18ab = NULL;
  static void *mb_entry_81f63452ee4f18ab = NULL;
  if (mb_entry_81f63452ee4f18ab == NULL) {
    if (mb_module_81f63452ee4f18ab == NULL) {
      mb_module_81f63452ee4f18ab = LoadLibraryA("icuin.dll");
    }
    if (mb_module_81f63452ee4f18ab != NULL) {
      mb_entry_81f63452ee4f18ab = GetProcAddress(mb_module_81f63452ee4f18ab, "udat_countSymbols");
    }
  }
  if (mb_entry_81f63452ee4f18ab == NULL) {
  return 0;
  }
  mb_fn_81f63452ee4f18ab mb_target_81f63452ee4f18ab = (mb_fn_81f63452ee4f18ab)mb_entry_81f63452ee4f18ab;
  int32_t mb_result_81f63452ee4f18ab = mb_target_81f63452ee4f18ab((void * *)fmt, type_);
  return mb_result_81f63452ee4f18ab;
}

typedef struct { uint8_t bytes[12]; } mb_agg_8409a6c505de1d24_p4;
typedef char mb_assert_8409a6c505de1d24_p4[(sizeof(mb_agg_8409a6c505de1d24_p4) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8409a6c505de1d24)(void * *, double, uint16_t *, int32_t, mb_agg_8409a6c505de1d24_p4 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13a1ccd0fd17393d0e2358fc(void * format, double date_to_format, void * result, int32_t result_length, void * position, void * status) {
  static mb_module_t mb_module_8409a6c505de1d24 = NULL;
  static void *mb_entry_8409a6c505de1d24 = NULL;
  if (mb_entry_8409a6c505de1d24 == NULL) {
    if (mb_module_8409a6c505de1d24 == NULL) {
      mb_module_8409a6c505de1d24 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_8409a6c505de1d24 != NULL) {
      mb_entry_8409a6c505de1d24 = GetProcAddress(mb_module_8409a6c505de1d24, "udat_format");
    }
  }
  if (mb_entry_8409a6c505de1d24 == NULL) {
  return 0;
  }
  mb_fn_8409a6c505de1d24 mb_target_8409a6c505de1d24 = (mb_fn_8409a6c505de1d24)mb_entry_8409a6c505de1d24;
  int32_t mb_result_8409a6c505de1d24 = mb_target_8409a6c505de1d24((void * *)format, date_to_format, (uint16_t *)result, result_length, (mb_agg_8409a6c505de1d24_p4 *)position, (int32_t *)status);
  return mb_result_8409a6c505de1d24;
}

typedef struct { uint8_t bytes[12]; } mb_agg_c7852c3e588c0cfe_p4;
typedef char mb_assert_c7852c3e588c0cfe_p4[(sizeof(mb_agg_c7852c3e588c0cfe_p4) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c7852c3e588c0cfe)(void * *, void * *, uint16_t *, int32_t, mb_agg_c7852c3e588c0cfe_p4 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e5a11f8f8d701930f7d45c4(void * format, void * calendar, void * result, int32_t capacity, void * position, void * status) {
  static mb_module_t mb_module_c7852c3e588c0cfe = NULL;
  static void *mb_entry_c7852c3e588c0cfe = NULL;
  if (mb_entry_c7852c3e588c0cfe == NULL) {
    if (mb_module_c7852c3e588c0cfe == NULL) {
      mb_module_c7852c3e588c0cfe = LoadLibraryA("icuin.dll");
    }
    if (mb_module_c7852c3e588c0cfe != NULL) {
      mb_entry_c7852c3e588c0cfe = GetProcAddress(mb_module_c7852c3e588c0cfe, "udat_formatCalendar");
    }
  }
  if (mb_entry_c7852c3e588c0cfe == NULL) {
  return 0;
  }
  mb_fn_c7852c3e588c0cfe mb_target_c7852c3e588c0cfe = (mb_fn_c7852c3e588c0cfe)mb_entry_c7852c3e588c0cfe;
  int32_t mb_result_c7852c3e588c0cfe = mb_target_c7852c3e588c0cfe((void * *)format, (void * *)calendar, (uint16_t *)result, capacity, (mb_agg_c7852c3e588c0cfe_p4 *)position, (int32_t *)status);
  return mb_result_c7852c3e588c0cfe;
}

typedef int32_t (MB_CALL *mb_fn_99527183f1a6a5cf)(void * *, void * *, uint16_t *, int32_t, int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9dfe6ca2905bf69634f5740(void * format, void * calendar, void * result, int32_t capacity, void * fpositer, void * status) {
  static mb_module_t mb_module_99527183f1a6a5cf = NULL;
  static void *mb_entry_99527183f1a6a5cf = NULL;
  if (mb_entry_99527183f1a6a5cf == NULL) {
    if (mb_module_99527183f1a6a5cf == NULL) {
      mb_module_99527183f1a6a5cf = LoadLibraryA("icuin.dll");
    }
    if (mb_module_99527183f1a6a5cf != NULL) {
      mb_entry_99527183f1a6a5cf = GetProcAddress(mb_module_99527183f1a6a5cf, "udat_formatCalendarForFields");
    }
  }
  if (mb_entry_99527183f1a6a5cf == NULL) {
  return 0;
  }
  mb_fn_99527183f1a6a5cf mb_target_99527183f1a6a5cf = (mb_fn_99527183f1a6a5cf)mb_entry_99527183f1a6a5cf;
  int32_t mb_result_99527183f1a6a5cf = mb_target_99527183f1a6a5cf((void * *)format, (void * *)calendar, (uint16_t *)result, capacity, (int64_t *)fpositer, (int32_t *)status);
  return mb_result_99527183f1a6a5cf;
}

typedef int32_t (MB_CALL *mb_fn_a9e44566ea2473ea)(void * *, double, uint16_t *, int32_t, int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cedde2efa237d8e95e56abf3(void * format, double date_to_format, void * result, int32_t result_length, void * fpositer, void * status) {
  static mb_module_t mb_module_a9e44566ea2473ea = NULL;
  static void *mb_entry_a9e44566ea2473ea = NULL;
  if (mb_entry_a9e44566ea2473ea == NULL) {
    if (mb_module_a9e44566ea2473ea == NULL) {
      mb_module_a9e44566ea2473ea = LoadLibraryA("icuin.dll");
    }
    if (mb_module_a9e44566ea2473ea != NULL) {
      mb_entry_a9e44566ea2473ea = GetProcAddress(mb_module_a9e44566ea2473ea, "udat_formatForFields");
    }
  }
  if (mb_entry_a9e44566ea2473ea == NULL) {
  return 0;
  }
  mb_fn_a9e44566ea2473ea mb_target_a9e44566ea2473ea = (mb_fn_a9e44566ea2473ea)mb_entry_a9e44566ea2473ea;
  int32_t mb_result_a9e44566ea2473ea = mb_target_a9e44566ea2473ea((void * *)format, date_to_format, (uint16_t *)result, result_length, (int64_t *)fpositer, (int32_t *)status);
  return mb_result_a9e44566ea2473ea;
}

typedef double (MB_CALL *mb_fn_0e874c63d23df67a)(void * *, int32_t *);

MOONBIT_FFI_EXPORT
double moonbit_win32_d0b03e33f63ecfb8f6a906d3(void * fmt, void * status) {
  static mb_module_t mb_module_0e874c63d23df67a = NULL;
  static void *mb_entry_0e874c63d23df67a = NULL;
  if (mb_entry_0e874c63d23df67a == NULL) {
    if (mb_module_0e874c63d23df67a == NULL) {
      mb_module_0e874c63d23df67a = LoadLibraryA("icuin.dll");
    }
    if (mb_module_0e874c63d23df67a != NULL) {
      mb_entry_0e874c63d23df67a = GetProcAddress(mb_module_0e874c63d23df67a, "udat_get2DigitYearStart");
    }
  }
  if (mb_entry_0e874c63d23df67a == NULL) {
  return 0.0;
  }
  mb_fn_0e874c63d23df67a mb_target_0e874c63d23df67a = (mb_fn_0e874c63d23df67a)mb_entry_0e874c63d23df67a;
  double mb_result_0e874c63d23df67a = mb_target_0e874c63d23df67a((void * *)fmt, (int32_t *)status);
  return mb_result_0e874c63d23df67a;
}

typedef uint8_t * (MB_CALL *mb_fn_7e391819972b39a6)(int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_cd3f116dac28fddee527cd5e(int32_t locale_index) {
  static mb_module_t mb_module_7e391819972b39a6 = NULL;
  static void *mb_entry_7e391819972b39a6 = NULL;
  if (mb_entry_7e391819972b39a6 == NULL) {
    if (mb_module_7e391819972b39a6 == NULL) {
      mb_module_7e391819972b39a6 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_7e391819972b39a6 != NULL) {
      mb_entry_7e391819972b39a6 = GetProcAddress(mb_module_7e391819972b39a6, "udat_getAvailable");
    }
  }
  if (mb_entry_7e391819972b39a6 == NULL) {
  return NULL;
  }
  mb_fn_7e391819972b39a6 mb_target_7e391819972b39a6 = (mb_fn_7e391819972b39a6)mb_entry_7e391819972b39a6;
  uint8_t * mb_result_7e391819972b39a6 = mb_target_7e391819972b39a6(locale_index);
  return mb_result_7e391819972b39a6;
}

typedef int8_t (MB_CALL *mb_fn_2f99bca924476701)(void * *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35c5dc263803802dbf52a9de(void * fmt, int32_t attr, void * status) {
  static mb_module_t mb_module_2f99bca924476701 = NULL;
  static void *mb_entry_2f99bca924476701 = NULL;
  if (mb_entry_2f99bca924476701 == NULL) {
    if (mb_module_2f99bca924476701 == NULL) {
      mb_module_2f99bca924476701 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_2f99bca924476701 != NULL) {
      mb_entry_2f99bca924476701 = GetProcAddress(mb_module_2f99bca924476701, "udat_getBooleanAttribute");
    }
  }
  if (mb_entry_2f99bca924476701 == NULL) {
  return 0;
  }
  mb_fn_2f99bca924476701 mb_target_2f99bca924476701 = (mb_fn_2f99bca924476701)mb_entry_2f99bca924476701;
  int8_t mb_result_2f99bca924476701 = mb_target_2f99bca924476701((void * *)fmt, attr, (int32_t *)status);
  return mb_result_2f99bca924476701;
}

typedef void * * (MB_CALL *mb_fn_3fd9444dc8b0510e)(void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6b73f2b493f6a9f5fdd7c049(void * fmt) {
  static mb_module_t mb_module_3fd9444dc8b0510e = NULL;
  static void *mb_entry_3fd9444dc8b0510e = NULL;
  if (mb_entry_3fd9444dc8b0510e == NULL) {
    if (mb_module_3fd9444dc8b0510e == NULL) {
      mb_module_3fd9444dc8b0510e = LoadLibraryA("icuin.dll");
    }
    if (mb_module_3fd9444dc8b0510e != NULL) {
      mb_entry_3fd9444dc8b0510e = GetProcAddress(mb_module_3fd9444dc8b0510e, "udat_getCalendar");
    }
  }
  if (mb_entry_3fd9444dc8b0510e == NULL) {
  return NULL;
  }
  mb_fn_3fd9444dc8b0510e mb_target_3fd9444dc8b0510e = (mb_fn_3fd9444dc8b0510e)mb_entry_3fd9444dc8b0510e;
  void * * mb_result_3fd9444dc8b0510e = mb_target_3fd9444dc8b0510e((void * *)fmt);
  return mb_result_3fd9444dc8b0510e;
}

typedef int32_t (MB_CALL *mb_fn_9b00f78a85a797cf)(void * *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_623dbc25a025edac3977c1df(void * fmt, int32_t type_, void * status) {
  static mb_module_t mb_module_9b00f78a85a797cf = NULL;
  static void *mb_entry_9b00f78a85a797cf = NULL;
  if (mb_entry_9b00f78a85a797cf == NULL) {
    if (mb_module_9b00f78a85a797cf == NULL) {
      mb_module_9b00f78a85a797cf = LoadLibraryA("icuin.dll");
    }
    if (mb_module_9b00f78a85a797cf != NULL) {
      mb_entry_9b00f78a85a797cf = GetProcAddress(mb_module_9b00f78a85a797cf, "udat_getContext");
    }
  }
  if (mb_entry_9b00f78a85a797cf == NULL) {
  return 0;
  }
  mb_fn_9b00f78a85a797cf mb_target_9b00f78a85a797cf = (mb_fn_9b00f78a85a797cf)mb_entry_9b00f78a85a797cf;
  int32_t mb_result_9b00f78a85a797cf = mb_target_9b00f78a85a797cf((void * *)fmt, type_, (int32_t *)status);
  return mb_result_9b00f78a85a797cf;
}

typedef uint8_t * (MB_CALL *mb_fn_49692ae7eb157d36)(void * *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_806c01304a570d15172d71fa(void * fmt, int32_t type_, void * status) {
  static mb_module_t mb_module_49692ae7eb157d36 = NULL;
  static void *mb_entry_49692ae7eb157d36 = NULL;
  if (mb_entry_49692ae7eb157d36 == NULL) {
    if (mb_module_49692ae7eb157d36 == NULL) {
      mb_module_49692ae7eb157d36 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_49692ae7eb157d36 != NULL) {
      mb_entry_49692ae7eb157d36 = GetProcAddress(mb_module_49692ae7eb157d36, "udat_getLocaleByType");
    }
  }
  if (mb_entry_49692ae7eb157d36 == NULL) {
  return NULL;
  }
  mb_fn_49692ae7eb157d36 mb_target_49692ae7eb157d36 = (mb_fn_49692ae7eb157d36)mb_entry_49692ae7eb157d36;
  uint8_t * mb_result_49692ae7eb157d36 = mb_target_49692ae7eb157d36((void * *)fmt, type_, (int32_t *)status);
  return mb_result_49692ae7eb157d36;
}

typedef void * * (MB_CALL *mb_fn_111ad33241c8d1da)(void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_749d1fa6f02f1df494c7acd5(void * fmt) {
  static mb_module_t mb_module_111ad33241c8d1da = NULL;
  static void *mb_entry_111ad33241c8d1da = NULL;
  if (mb_entry_111ad33241c8d1da == NULL) {
    if (mb_module_111ad33241c8d1da == NULL) {
      mb_module_111ad33241c8d1da = LoadLibraryA("icuin.dll");
    }
    if (mb_module_111ad33241c8d1da != NULL) {
      mb_entry_111ad33241c8d1da = GetProcAddress(mb_module_111ad33241c8d1da, "udat_getNumberFormat");
    }
  }
  if (mb_entry_111ad33241c8d1da == NULL) {
  return NULL;
  }
  mb_fn_111ad33241c8d1da mb_target_111ad33241c8d1da = (mb_fn_111ad33241c8d1da)mb_entry_111ad33241c8d1da;
  void * * mb_result_111ad33241c8d1da = mb_target_111ad33241c8d1da((void * *)fmt);
  return mb_result_111ad33241c8d1da;
}

typedef void * * (MB_CALL *mb_fn_a33642b36517853e)(void * *, uint16_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c532cf8414d6a8680c29acc0(void * fmt, uint32_t field) {
  static mb_module_t mb_module_a33642b36517853e = NULL;
  static void *mb_entry_a33642b36517853e = NULL;
  if (mb_entry_a33642b36517853e == NULL) {
    if (mb_module_a33642b36517853e == NULL) {
      mb_module_a33642b36517853e = LoadLibraryA("icuin.dll");
    }
    if (mb_module_a33642b36517853e != NULL) {
      mb_entry_a33642b36517853e = GetProcAddress(mb_module_a33642b36517853e, "udat_getNumberFormatForField");
    }
  }
  if (mb_entry_a33642b36517853e == NULL) {
  return NULL;
  }
  mb_fn_a33642b36517853e mb_target_a33642b36517853e = (mb_fn_a33642b36517853e)mb_entry_a33642b36517853e;
  void * * mb_result_a33642b36517853e = mb_target_a33642b36517853e((void * *)fmt, field);
  return mb_result_a33642b36517853e;
}

typedef int32_t (MB_CALL *mb_fn_9c38ffa45f355ade)(void * *, int32_t, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f74b538c7716c6ec0b7f05d7(void * fmt, int32_t type_, int32_t symbol_index, void * result, int32_t result_length, void * status) {
  static mb_module_t mb_module_9c38ffa45f355ade = NULL;
  static void *mb_entry_9c38ffa45f355ade = NULL;
  if (mb_entry_9c38ffa45f355ade == NULL) {
    if (mb_module_9c38ffa45f355ade == NULL) {
      mb_module_9c38ffa45f355ade = LoadLibraryA("icuin.dll");
    }
    if (mb_module_9c38ffa45f355ade != NULL) {
      mb_entry_9c38ffa45f355ade = GetProcAddress(mb_module_9c38ffa45f355ade, "udat_getSymbols");
    }
  }
  if (mb_entry_9c38ffa45f355ade == NULL) {
  return 0;
  }
  mb_fn_9c38ffa45f355ade mb_target_9c38ffa45f355ade = (mb_fn_9c38ffa45f355ade)mb_entry_9c38ffa45f355ade;
  int32_t mb_result_9c38ffa45f355ade = mb_target_9c38ffa45f355ade((void * *)fmt, type_, symbol_index, (uint16_t *)result, result_length, (int32_t *)status);
  return mb_result_9c38ffa45f355ade;
}

typedef int8_t (MB_CALL *mb_fn_6f1dd438e875fd96)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25b363b3e43aeee35a24e92c(void * fmt) {
  static mb_module_t mb_module_6f1dd438e875fd96 = NULL;
  static void *mb_entry_6f1dd438e875fd96 = NULL;
  if (mb_entry_6f1dd438e875fd96 == NULL) {
    if (mb_module_6f1dd438e875fd96 == NULL) {
      mb_module_6f1dd438e875fd96 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_6f1dd438e875fd96 != NULL) {
      mb_entry_6f1dd438e875fd96 = GetProcAddress(mb_module_6f1dd438e875fd96, "udat_isLenient");
    }
  }
  if (mb_entry_6f1dd438e875fd96 == NULL) {
  return 0;
  }
  mb_fn_6f1dd438e875fd96 mb_target_6f1dd438e875fd96 = (mb_fn_6f1dd438e875fd96)mb_entry_6f1dd438e875fd96;
  int8_t mb_result_6f1dd438e875fd96 = mb_target_6f1dd438e875fd96((void * *)fmt);
  return mb_result_6f1dd438e875fd96;
}

typedef void * * (MB_CALL *mb_fn_de73d69dd91d9327)(int32_t, int32_t, uint8_t *, uint16_t *, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_19a6f22f8a265a86ac4d1478(int32_t time_style, int32_t date_style, void * locale, void * tz_id, int32_t tz_id_length, void * pattern, int32_t pattern_length, void * status) {
  static mb_module_t mb_module_de73d69dd91d9327 = NULL;
  static void *mb_entry_de73d69dd91d9327 = NULL;
  if (mb_entry_de73d69dd91d9327 == NULL) {
    if (mb_module_de73d69dd91d9327 == NULL) {
      mb_module_de73d69dd91d9327 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_de73d69dd91d9327 != NULL) {
      mb_entry_de73d69dd91d9327 = GetProcAddress(mb_module_de73d69dd91d9327, "udat_open");
    }
  }
  if (mb_entry_de73d69dd91d9327 == NULL) {
  return NULL;
  }
  mb_fn_de73d69dd91d9327 mb_target_de73d69dd91d9327 = (mb_fn_de73d69dd91d9327)mb_entry_de73d69dd91d9327;
  void * * mb_result_de73d69dd91d9327 = mb_target_de73d69dd91d9327(time_style, date_style, (uint8_t *)locale, (uint16_t *)tz_id, tz_id_length, (uint16_t *)pattern, pattern_length, (int32_t *)status);
  return mb_result_de73d69dd91d9327;
}

typedef double (MB_CALL *mb_fn_37941a2fc43ed931)(void * *, uint16_t *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
double moonbit_win32_61ac9b2eecbff52aee64268e(void * format, void * text, int32_t text_length, void * parse_pos, void * status) {
  static mb_module_t mb_module_37941a2fc43ed931 = NULL;
  static void *mb_entry_37941a2fc43ed931 = NULL;
  if (mb_entry_37941a2fc43ed931 == NULL) {
    if (mb_module_37941a2fc43ed931 == NULL) {
      mb_module_37941a2fc43ed931 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_37941a2fc43ed931 != NULL) {
      mb_entry_37941a2fc43ed931 = GetProcAddress(mb_module_37941a2fc43ed931, "udat_parse");
    }
  }
  if (mb_entry_37941a2fc43ed931 == NULL) {
  return 0.0;
  }
  mb_fn_37941a2fc43ed931 mb_target_37941a2fc43ed931 = (mb_fn_37941a2fc43ed931)mb_entry_37941a2fc43ed931;
  double mb_result_37941a2fc43ed931 = mb_target_37941a2fc43ed931((void * *)format, (uint16_t *)text, text_length, (int32_t *)parse_pos, (int32_t *)status);
  return mb_result_37941a2fc43ed931;
}

typedef void (MB_CALL *mb_fn_b82e339651420eb4)(void * *, void * *, uint16_t *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1557893ea905675df99b515c(void * format, void * calendar, void * text, int32_t text_length, void * parse_pos, void * status) {
  static mb_module_t mb_module_b82e339651420eb4 = NULL;
  static void *mb_entry_b82e339651420eb4 = NULL;
  if (mb_entry_b82e339651420eb4 == NULL) {
    if (mb_module_b82e339651420eb4 == NULL) {
      mb_module_b82e339651420eb4 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_b82e339651420eb4 != NULL) {
      mb_entry_b82e339651420eb4 = GetProcAddress(mb_module_b82e339651420eb4, "udat_parseCalendar");
    }
  }
  if (mb_entry_b82e339651420eb4 == NULL) {
  return;
  }
  mb_fn_b82e339651420eb4 mb_target_b82e339651420eb4 = (mb_fn_b82e339651420eb4)mb_entry_b82e339651420eb4;
  mb_target_b82e339651420eb4((void * *)format, (void * *)calendar, (uint16_t *)text, text_length, (int32_t *)parse_pos, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_9c94366d12a0e98d)(void * *, double, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a52cf97cc779e3b6cdf953ae(void * fmt, double d, void * status) {
  static mb_module_t mb_module_9c94366d12a0e98d = NULL;
  static void *mb_entry_9c94366d12a0e98d = NULL;
  if (mb_entry_9c94366d12a0e98d == NULL) {
    if (mb_module_9c94366d12a0e98d == NULL) {
      mb_module_9c94366d12a0e98d = LoadLibraryA("icuin.dll");
    }
    if (mb_module_9c94366d12a0e98d != NULL) {
      mb_entry_9c94366d12a0e98d = GetProcAddress(mb_module_9c94366d12a0e98d, "udat_set2DigitYearStart");
    }
  }
  if (mb_entry_9c94366d12a0e98d == NULL) {
  return;
  }
  mb_fn_9c94366d12a0e98d mb_target_9c94366d12a0e98d = (mb_fn_9c94366d12a0e98d)mb_entry_9c94366d12a0e98d;
  mb_target_9c94366d12a0e98d((void * *)fmt, d, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_13c5acc20ac7f7f4)(void * *, int32_t, int8_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_aa712647ce7cd44bf6a82005(void * fmt, int32_t attr, int32_t new_value, void * status) {
  static mb_module_t mb_module_13c5acc20ac7f7f4 = NULL;
  static void *mb_entry_13c5acc20ac7f7f4 = NULL;
  if (mb_entry_13c5acc20ac7f7f4 == NULL) {
    if (mb_module_13c5acc20ac7f7f4 == NULL) {
      mb_module_13c5acc20ac7f7f4 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_13c5acc20ac7f7f4 != NULL) {
      mb_entry_13c5acc20ac7f7f4 = GetProcAddress(mb_module_13c5acc20ac7f7f4, "udat_setBooleanAttribute");
    }
  }
  if (mb_entry_13c5acc20ac7f7f4 == NULL) {
  return;
  }
  mb_fn_13c5acc20ac7f7f4 mb_target_13c5acc20ac7f7f4 = (mb_fn_13c5acc20ac7f7f4)mb_entry_13c5acc20ac7f7f4;
  mb_target_13c5acc20ac7f7f4((void * *)fmt, attr, new_value, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_50a390c46df81a1a)(void * *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5add2e341c5fe42f227e78bb(void * fmt, void * calendar_to_set) {
  static mb_module_t mb_module_50a390c46df81a1a = NULL;
  static void *mb_entry_50a390c46df81a1a = NULL;
  if (mb_entry_50a390c46df81a1a == NULL) {
    if (mb_module_50a390c46df81a1a == NULL) {
      mb_module_50a390c46df81a1a = LoadLibraryA("icuin.dll");
    }
    if (mb_module_50a390c46df81a1a != NULL) {
      mb_entry_50a390c46df81a1a = GetProcAddress(mb_module_50a390c46df81a1a, "udat_setCalendar");
    }
  }
  if (mb_entry_50a390c46df81a1a == NULL) {
  return;
  }
  mb_fn_50a390c46df81a1a mb_target_50a390c46df81a1a = (mb_fn_50a390c46df81a1a)mb_entry_50a390c46df81a1a;
  mb_target_50a390c46df81a1a((void * *)fmt, (void * *)calendar_to_set);
  return;
}

typedef void (MB_CALL *mb_fn_41ed51feda027bf6)(void * *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_72a721d670c53c61820d37c1(void * fmt, int32_t value, void * status) {
  static mb_module_t mb_module_41ed51feda027bf6 = NULL;
  static void *mb_entry_41ed51feda027bf6 = NULL;
  if (mb_entry_41ed51feda027bf6 == NULL) {
    if (mb_module_41ed51feda027bf6 == NULL) {
      mb_module_41ed51feda027bf6 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_41ed51feda027bf6 != NULL) {
      mb_entry_41ed51feda027bf6 = GetProcAddress(mb_module_41ed51feda027bf6, "udat_setContext");
    }
  }
  if (mb_entry_41ed51feda027bf6 == NULL) {
  return;
  }
  mb_fn_41ed51feda027bf6 mb_target_41ed51feda027bf6 = (mb_fn_41ed51feda027bf6)mb_entry_41ed51feda027bf6;
  mb_target_41ed51feda027bf6((void * *)fmt, value, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_54eb1f6fc5e79118)(void * *, int8_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_6d6acf08759509efadeff7db(void * fmt, int32_t is_lenient) {
  static mb_module_t mb_module_54eb1f6fc5e79118 = NULL;
  static void *mb_entry_54eb1f6fc5e79118 = NULL;
  if (mb_entry_54eb1f6fc5e79118 == NULL) {
    if (mb_module_54eb1f6fc5e79118 == NULL) {
      mb_module_54eb1f6fc5e79118 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_54eb1f6fc5e79118 != NULL) {
      mb_entry_54eb1f6fc5e79118 = GetProcAddress(mb_module_54eb1f6fc5e79118, "udat_setLenient");
    }
  }
  if (mb_entry_54eb1f6fc5e79118 == NULL) {
  return;
  }
  mb_fn_54eb1f6fc5e79118 mb_target_54eb1f6fc5e79118 = (mb_fn_54eb1f6fc5e79118)mb_entry_54eb1f6fc5e79118;
  mb_target_54eb1f6fc5e79118((void * *)fmt, is_lenient);
  return;
}

typedef void (MB_CALL *mb_fn_c43e0005abb19e9e)(void * *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_cf93f1c2a6c1c639d0836e64(void * fmt, void * number_format_to_set) {
  static mb_module_t mb_module_c43e0005abb19e9e = NULL;
  static void *mb_entry_c43e0005abb19e9e = NULL;
  if (mb_entry_c43e0005abb19e9e == NULL) {
    if (mb_module_c43e0005abb19e9e == NULL) {
      mb_module_c43e0005abb19e9e = LoadLibraryA("icuin.dll");
    }
    if (mb_module_c43e0005abb19e9e != NULL) {
      mb_entry_c43e0005abb19e9e = GetProcAddress(mb_module_c43e0005abb19e9e, "udat_setNumberFormat");
    }
  }
  if (mb_entry_c43e0005abb19e9e == NULL) {
  return;
  }
  mb_fn_c43e0005abb19e9e mb_target_c43e0005abb19e9e = (mb_fn_c43e0005abb19e9e)mb_entry_c43e0005abb19e9e;
  mb_target_c43e0005abb19e9e((void * *)fmt, (void * *)number_format_to_set);
  return;
}

typedef void (MB_CALL *mb_fn_9517092eac0f4701)(void * *, int32_t, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2ee6ecc2ce5a022ed650a561(void * format, int32_t type_, int32_t symbol_index, void * value, int32_t value_length, void * status) {
  static mb_module_t mb_module_9517092eac0f4701 = NULL;
  static void *mb_entry_9517092eac0f4701 = NULL;
  if (mb_entry_9517092eac0f4701 == NULL) {
    if (mb_module_9517092eac0f4701 == NULL) {
      mb_module_9517092eac0f4701 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_9517092eac0f4701 != NULL) {
      mb_entry_9517092eac0f4701 = GetProcAddress(mb_module_9517092eac0f4701, "udat_setSymbols");
    }
  }
  if (mb_entry_9517092eac0f4701 == NULL) {
  return;
  }
  mb_fn_9517092eac0f4701 mb_target_9517092eac0f4701 = (mb_fn_9517092eac0f4701)mb_entry_9517092eac0f4701;
  mb_target_9517092eac0f4701((void * *)format, type_, symbol_index, (uint16_t *)value, value_length, (int32_t *)status);
  return;
}

typedef int32_t (MB_CALL *mb_fn_91ef1e67d64ceaf4)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0db3b13450f446038cc2ae17(int32_t field) {
  static mb_module_t mb_module_91ef1e67d64ceaf4 = NULL;
  static void *mb_entry_91ef1e67d64ceaf4 = NULL;
  if (mb_entry_91ef1e67d64ceaf4 == NULL) {
    if (mb_module_91ef1e67d64ceaf4 == NULL) {
      mb_module_91ef1e67d64ceaf4 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_91ef1e67d64ceaf4 != NULL) {
      mb_entry_91ef1e67d64ceaf4 = GetProcAddress(mb_module_91ef1e67d64ceaf4, "udat_toCalendarDateField");
    }
  }
  if (mb_entry_91ef1e67d64ceaf4 == NULL) {
  return 0;
  }
  mb_fn_91ef1e67d64ceaf4 mb_target_91ef1e67d64ceaf4 = (mb_fn_91ef1e67d64ceaf4)mb_entry_91ef1e67d64ceaf4;
  int32_t mb_result_91ef1e67d64ceaf4 = mb_target_91ef1e67d64ceaf4(field);
  return mb_result_91ef1e67d64ceaf4;
}

typedef int32_t (MB_CALL *mb_fn_a4092fda03c7ecca)(void * *, int8_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a1d31dcd388ed72a5242739(void * fmt, int32_t localized, void * result, int32_t result_length, void * status) {
  static mb_module_t mb_module_a4092fda03c7ecca = NULL;
  static void *mb_entry_a4092fda03c7ecca = NULL;
  if (mb_entry_a4092fda03c7ecca == NULL) {
    if (mb_module_a4092fda03c7ecca == NULL) {
      mb_module_a4092fda03c7ecca = LoadLibraryA("icuin.dll");
    }
    if (mb_module_a4092fda03c7ecca != NULL) {
      mb_entry_a4092fda03c7ecca = GetProcAddress(mb_module_a4092fda03c7ecca, "udat_toPattern");
    }
  }
  if (mb_entry_a4092fda03c7ecca == NULL) {
  return 0;
  }
  mb_fn_a4092fda03c7ecca mb_target_a4092fda03c7ecca = (mb_fn_a4092fda03c7ecca)mb_entry_a4092fda03c7ecca;
  int32_t mb_result_a4092fda03c7ecca = mb_target_a4092fda03c7ecca((void * *)fmt, localized, (uint16_t *)result, result_length, (int32_t *)status);
  return mb_result_a4092fda03c7ecca;
}

typedef int32_t (MB_CALL *mb_fn_17ed71722e993eb6)(void * *, uint16_t *, int32_t, int8_t, uint16_t *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bca413cff903898d353097dc(void * dtpg, void * pattern, int32_t pattern_length, int32_t override_, void * conflicting_pattern, int32_t capacity, void * p_length, void * p_error_code) {
  static mb_module_t mb_module_17ed71722e993eb6 = NULL;
  static void *mb_entry_17ed71722e993eb6 = NULL;
  if (mb_entry_17ed71722e993eb6 == NULL) {
    if (mb_module_17ed71722e993eb6 == NULL) {
      mb_module_17ed71722e993eb6 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_17ed71722e993eb6 != NULL) {
      mb_entry_17ed71722e993eb6 = GetProcAddress(mb_module_17ed71722e993eb6, "udatpg_addPattern");
    }
  }
  if (mb_entry_17ed71722e993eb6 == NULL) {
  return 0;
  }
  mb_fn_17ed71722e993eb6 mb_target_17ed71722e993eb6 = (mb_fn_17ed71722e993eb6)mb_entry_17ed71722e993eb6;
  int32_t mb_result_17ed71722e993eb6 = mb_target_17ed71722e993eb6((void * *)dtpg, (uint16_t *)pattern, pattern_length, override_, (uint16_t *)conflicting_pattern, capacity, (int32_t *)p_length, (int32_t *)p_error_code);
  return mb_result_17ed71722e993eb6;
}

typedef void * * (MB_CALL *mb_fn_9b3f98c10f5faf9c)(void * *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_22a777f29d407c00a2ce678f(void * dtpg, void * p_error_code) {
  static mb_module_t mb_module_9b3f98c10f5faf9c = NULL;
  static void *mb_entry_9b3f98c10f5faf9c = NULL;
  if (mb_entry_9b3f98c10f5faf9c == NULL) {
    if (mb_module_9b3f98c10f5faf9c == NULL) {
      mb_module_9b3f98c10f5faf9c = LoadLibraryA("icuin.dll");
    }
    if (mb_module_9b3f98c10f5faf9c != NULL) {
      mb_entry_9b3f98c10f5faf9c = GetProcAddress(mb_module_9b3f98c10f5faf9c, "udatpg_clone");
    }
  }
  if (mb_entry_9b3f98c10f5faf9c == NULL) {
  return NULL;
  }
  mb_fn_9b3f98c10f5faf9c mb_target_9b3f98c10f5faf9c = (mb_fn_9b3f98c10f5faf9c)mb_entry_9b3f98c10f5faf9c;
  void * * mb_result_9b3f98c10f5faf9c = mb_target_9b3f98c10f5faf9c((void * *)dtpg, (int32_t *)p_error_code);
  return mb_result_9b3f98c10f5faf9c;
}

typedef void (MB_CALL *mb_fn_60627fa9cc472012)(void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ac84b0768632674f14336316(void * dtpg) {
  static mb_module_t mb_module_60627fa9cc472012 = NULL;
  static void *mb_entry_60627fa9cc472012 = NULL;
  if (mb_entry_60627fa9cc472012 == NULL) {
    if (mb_module_60627fa9cc472012 == NULL) {
      mb_module_60627fa9cc472012 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_60627fa9cc472012 != NULL) {
      mb_entry_60627fa9cc472012 = GetProcAddress(mb_module_60627fa9cc472012, "udatpg_close");
    }
  }
  if (mb_entry_60627fa9cc472012 == NULL) {
  return;
  }
  mb_fn_60627fa9cc472012 mb_target_60627fa9cc472012 = (mb_fn_60627fa9cc472012)mb_entry_60627fa9cc472012;
  mb_target_60627fa9cc472012((void * *)dtpg);
  return;
}

typedef uint16_t * (MB_CALL *mb_fn_f732aa6ce7a66793)(void * *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4beb7c7a165bc2f2fe998275(void * dtpg, int32_t field, void * p_length) {
  static mb_module_t mb_module_f732aa6ce7a66793 = NULL;
  static void *mb_entry_f732aa6ce7a66793 = NULL;
  if (mb_entry_f732aa6ce7a66793 == NULL) {
    if (mb_module_f732aa6ce7a66793 == NULL) {
      mb_module_f732aa6ce7a66793 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_f732aa6ce7a66793 != NULL) {
      mb_entry_f732aa6ce7a66793 = GetProcAddress(mb_module_f732aa6ce7a66793, "udatpg_getAppendItemFormat");
    }
  }
  if (mb_entry_f732aa6ce7a66793 == NULL) {
  return NULL;
  }
  mb_fn_f732aa6ce7a66793 mb_target_f732aa6ce7a66793 = (mb_fn_f732aa6ce7a66793)mb_entry_f732aa6ce7a66793;
  uint16_t * mb_result_f732aa6ce7a66793 = mb_target_f732aa6ce7a66793((void * *)dtpg, field, (int32_t *)p_length);
  return mb_result_f732aa6ce7a66793;
}

typedef uint16_t * (MB_CALL *mb_fn_dcae116d8cbb321a)(void * *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6ac9fd0503c1c3115af37792(void * dtpg, int32_t field, void * p_length) {
  static mb_module_t mb_module_dcae116d8cbb321a = NULL;
  static void *mb_entry_dcae116d8cbb321a = NULL;
  if (mb_entry_dcae116d8cbb321a == NULL) {
    if (mb_module_dcae116d8cbb321a == NULL) {
      mb_module_dcae116d8cbb321a = LoadLibraryA("icuin.dll");
    }
    if (mb_module_dcae116d8cbb321a != NULL) {
      mb_entry_dcae116d8cbb321a = GetProcAddress(mb_module_dcae116d8cbb321a, "udatpg_getAppendItemName");
    }
  }
  if (mb_entry_dcae116d8cbb321a == NULL) {
  return NULL;
  }
  mb_fn_dcae116d8cbb321a mb_target_dcae116d8cbb321a = (mb_fn_dcae116d8cbb321a)mb_entry_dcae116d8cbb321a;
  uint16_t * mb_result_dcae116d8cbb321a = mb_target_dcae116d8cbb321a((void * *)dtpg, field, (int32_t *)p_length);
  return mb_result_dcae116d8cbb321a;
}

typedef int32_t (MB_CALL *mb_fn_848bfd83907a411c)(void * *, uint16_t *, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82a094adc5b43a208de41d58(void * unused_dtpg, void * pattern, int32_t length, void * base_skeleton, int32_t capacity, void * p_error_code) {
  static mb_module_t mb_module_848bfd83907a411c = NULL;
  static void *mb_entry_848bfd83907a411c = NULL;
  if (mb_entry_848bfd83907a411c == NULL) {
    if (mb_module_848bfd83907a411c == NULL) {
      mb_module_848bfd83907a411c = LoadLibraryA("icuin.dll");
    }
    if (mb_module_848bfd83907a411c != NULL) {
      mb_entry_848bfd83907a411c = GetProcAddress(mb_module_848bfd83907a411c, "udatpg_getBaseSkeleton");
    }
  }
  if (mb_entry_848bfd83907a411c == NULL) {
  return 0;
  }
  mb_fn_848bfd83907a411c mb_target_848bfd83907a411c = (mb_fn_848bfd83907a411c)mb_entry_848bfd83907a411c;
  int32_t mb_result_848bfd83907a411c = mb_target_848bfd83907a411c((void * *)unused_dtpg, (uint16_t *)pattern, length, (uint16_t *)base_skeleton, capacity, (int32_t *)p_error_code);
  return mb_result_848bfd83907a411c;
}

typedef int32_t (MB_CALL *mb_fn_ee0268f804ba7bfa)(void * *, uint16_t *, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cb1218089275c7079e23aa2(void * dtpg, void * skeleton, int32_t length, void * best_pattern, int32_t capacity, void * p_error_code) {
  static mb_module_t mb_module_ee0268f804ba7bfa = NULL;
  static void *mb_entry_ee0268f804ba7bfa = NULL;
  if (mb_entry_ee0268f804ba7bfa == NULL) {
    if (mb_module_ee0268f804ba7bfa == NULL) {
      mb_module_ee0268f804ba7bfa = LoadLibraryA("icuin.dll");
    }
    if (mb_module_ee0268f804ba7bfa != NULL) {
      mb_entry_ee0268f804ba7bfa = GetProcAddress(mb_module_ee0268f804ba7bfa, "udatpg_getBestPattern");
    }
  }
  if (mb_entry_ee0268f804ba7bfa == NULL) {
  return 0;
  }
  mb_fn_ee0268f804ba7bfa mb_target_ee0268f804ba7bfa = (mb_fn_ee0268f804ba7bfa)mb_entry_ee0268f804ba7bfa;
  int32_t mb_result_ee0268f804ba7bfa = mb_target_ee0268f804ba7bfa((void * *)dtpg, (uint16_t *)skeleton, length, (uint16_t *)best_pattern, capacity, (int32_t *)p_error_code);
  return mb_result_ee0268f804ba7bfa;
}

typedef int32_t (MB_CALL *mb_fn_e4dfb7bfeade9e57)(void * *, uint16_t *, int32_t, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aa92b5c01dc2a1039b3d910(void * dtpg, void * skeleton, int32_t length, int32_t options, void * best_pattern, int32_t capacity, void * p_error_code) {
  static mb_module_t mb_module_e4dfb7bfeade9e57 = NULL;
  static void *mb_entry_e4dfb7bfeade9e57 = NULL;
  if (mb_entry_e4dfb7bfeade9e57 == NULL) {
    if (mb_module_e4dfb7bfeade9e57 == NULL) {
      mb_module_e4dfb7bfeade9e57 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_e4dfb7bfeade9e57 != NULL) {
      mb_entry_e4dfb7bfeade9e57 = GetProcAddress(mb_module_e4dfb7bfeade9e57, "udatpg_getBestPatternWithOptions");
    }
  }
  if (mb_entry_e4dfb7bfeade9e57 == NULL) {
  return 0;
  }
  mb_fn_e4dfb7bfeade9e57 mb_target_e4dfb7bfeade9e57 = (mb_fn_e4dfb7bfeade9e57)mb_entry_e4dfb7bfeade9e57;
  int32_t mb_result_e4dfb7bfeade9e57 = mb_target_e4dfb7bfeade9e57((void * *)dtpg, (uint16_t *)skeleton, length, options, (uint16_t *)best_pattern, capacity, (int32_t *)p_error_code);
  return mb_result_e4dfb7bfeade9e57;
}

typedef uint16_t * (MB_CALL *mb_fn_46a2622ba539dd72)(void * *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b805f3633e3f2bfc35733fc9(void * dtpg, void * p_length) {
  static mb_module_t mb_module_46a2622ba539dd72 = NULL;
  static void *mb_entry_46a2622ba539dd72 = NULL;
  if (mb_entry_46a2622ba539dd72 == NULL) {
    if (mb_module_46a2622ba539dd72 == NULL) {
      mb_module_46a2622ba539dd72 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_46a2622ba539dd72 != NULL) {
      mb_entry_46a2622ba539dd72 = GetProcAddress(mb_module_46a2622ba539dd72, "udatpg_getDateTimeFormat");
    }
  }
  if (mb_entry_46a2622ba539dd72 == NULL) {
  return NULL;
  }
  mb_fn_46a2622ba539dd72 mb_target_46a2622ba539dd72 = (mb_fn_46a2622ba539dd72)mb_entry_46a2622ba539dd72;
  uint16_t * mb_result_46a2622ba539dd72 = mb_target_46a2622ba539dd72((void * *)dtpg, (int32_t *)p_length);
  return mb_result_46a2622ba539dd72;
}

typedef uint16_t * (MB_CALL *mb_fn_44bd85883987c3bb)(void * *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6c6e82e5fe40eb0024c9f4cb(void * dtpg, void * p_length) {
  static mb_module_t mb_module_44bd85883987c3bb = NULL;
  static void *mb_entry_44bd85883987c3bb = NULL;
  if (mb_entry_44bd85883987c3bb == NULL) {
    if (mb_module_44bd85883987c3bb == NULL) {
      mb_module_44bd85883987c3bb = LoadLibraryA("icuin.dll");
    }
    if (mb_module_44bd85883987c3bb != NULL) {
      mb_entry_44bd85883987c3bb = GetProcAddress(mb_module_44bd85883987c3bb, "udatpg_getDecimal");
    }
  }
  if (mb_entry_44bd85883987c3bb == NULL) {
  return NULL;
  }
  mb_fn_44bd85883987c3bb mb_target_44bd85883987c3bb = (mb_fn_44bd85883987c3bb)mb_entry_44bd85883987c3bb;
  uint16_t * mb_result_44bd85883987c3bb = mb_target_44bd85883987c3bb((void * *)dtpg, (int32_t *)p_length);
  return mb_result_44bd85883987c3bb;
}

typedef int32_t (MB_CALL *mb_fn_9b7221edb960ee35)(void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_426e797a3b95916c9ad47f5d(void * dtpg, void * p_error_code) {
  static mb_module_t mb_module_9b7221edb960ee35 = NULL;
  static void *mb_entry_9b7221edb960ee35 = NULL;
  if (mb_entry_9b7221edb960ee35 == NULL) {
    if (mb_module_9b7221edb960ee35 == NULL) {
      mb_module_9b7221edb960ee35 = LoadLibraryA("icu.dll");
    }
    if (mb_module_9b7221edb960ee35 != NULL) {
      mb_entry_9b7221edb960ee35 = GetProcAddress(mb_module_9b7221edb960ee35, "udatpg_getDefaultHourCycle");
    }
  }
  if (mb_entry_9b7221edb960ee35 == NULL) {
  return 0;
  }
  mb_fn_9b7221edb960ee35 mb_target_9b7221edb960ee35 = (mb_fn_9b7221edb960ee35)mb_entry_9b7221edb960ee35;
  int32_t mb_result_9b7221edb960ee35 = mb_target_9b7221edb960ee35((void * *)dtpg, (int32_t *)p_error_code);
  return mb_result_9b7221edb960ee35;
}

typedef int32_t (MB_CALL *mb_fn_8776ff3798be5dda)(void * *, int32_t, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8988ce5b77384c48134d1d2(void * dtpg, int32_t field, int32_t width, void * field_name, int32_t capacity, void * p_error_code) {
  static mb_module_t mb_module_8776ff3798be5dda = NULL;
  static void *mb_entry_8776ff3798be5dda = NULL;
  if (mb_entry_8776ff3798be5dda == NULL) {
    if (mb_module_8776ff3798be5dda == NULL) {
      mb_module_8776ff3798be5dda = LoadLibraryA("icu.dll");
    }
    if (mb_module_8776ff3798be5dda != NULL) {
      mb_entry_8776ff3798be5dda = GetProcAddress(mb_module_8776ff3798be5dda, "udatpg_getFieldDisplayName");
    }
  }
  if (mb_entry_8776ff3798be5dda == NULL) {
  return 0;
  }
  mb_fn_8776ff3798be5dda mb_target_8776ff3798be5dda = (mb_fn_8776ff3798be5dda)mb_entry_8776ff3798be5dda;
  int32_t mb_result_8776ff3798be5dda = mb_target_8776ff3798be5dda((void * *)dtpg, field, width, (uint16_t *)field_name, capacity, (int32_t *)p_error_code);
  return mb_result_8776ff3798be5dda;
}

typedef uint16_t * (MB_CALL *mb_fn_daf64179dccb1889)(void * *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_df25588108f36af37884c4db(void * dtpg, void * skeleton, int32_t skeleton_length, void * p_length) {
  static mb_module_t mb_module_daf64179dccb1889 = NULL;
  static void *mb_entry_daf64179dccb1889 = NULL;
  if (mb_entry_daf64179dccb1889 == NULL) {
    if (mb_module_daf64179dccb1889 == NULL) {
      mb_module_daf64179dccb1889 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_daf64179dccb1889 != NULL) {
      mb_entry_daf64179dccb1889 = GetProcAddress(mb_module_daf64179dccb1889, "udatpg_getPatternForSkeleton");
    }
  }
  if (mb_entry_daf64179dccb1889 == NULL) {
  return NULL;
  }
  mb_fn_daf64179dccb1889 mb_target_daf64179dccb1889 = (mb_fn_daf64179dccb1889)mb_entry_daf64179dccb1889;
  uint16_t * mb_result_daf64179dccb1889 = mb_target_daf64179dccb1889((void * *)dtpg, (uint16_t *)skeleton, skeleton_length, (int32_t *)p_length);
  return mb_result_daf64179dccb1889;
}

typedef int32_t (MB_CALL *mb_fn_1053248be592c134)(void * *, uint16_t *, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90cf272c64cc29c053da5a61(void * unused_dtpg, void * pattern, int32_t length, void * skeleton, int32_t capacity, void * p_error_code) {
  static mb_module_t mb_module_1053248be592c134 = NULL;
  static void *mb_entry_1053248be592c134 = NULL;
  if (mb_entry_1053248be592c134 == NULL) {
    if (mb_module_1053248be592c134 == NULL) {
      mb_module_1053248be592c134 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_1053248be592c134 != NULL) {
      mb_entry_1053248be592c134 = GetProcAddress(mb_module_1053248be592c134, "udatpg_getSkeleton");
    }
  }
  if (mb_entry_1053248be592c134 == NULL) {
  return 0;
  }
  mb_fn_1053248be592c134 mb_target_1053248be592c134 = (mb_fn_1053248be592c134)mb_entry_1053248be592c134;
  int32_t mb_result_1053248be592c134 = mb_target_1053248be592c134((void * *)unused_dtpg, (uint16_t *)pattern, length, (uint16_t *)skeleton, capacity, (int32_t *)p_error_code);
  return mb_result_1053248be592c134;
}

typedef void * * (MB_CALL *mb_fn_ca2db340798ebd3e)(uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_16626ffb2b11a1556c1023eb(void * locale, void * p_error_code) {
  static mb_module_t mb_module_ca2db340798ebd3e = NULL;
  static void *mb_entry_ca2db340798ebd3e = NULL;
  if (mb_entry_ca2db340798ebd3e == NULL) {
    if (mb_module_ca2db340798ebd3e == NULL) {
      mb_module_ca2db340798ebd3e = LoadLibraryA("icuin.dll");
    }
    if (mb_module_ca2db340798ebd3e != NULL) {
      mb_entry_ca2db340798ebd3e = GetProcAddress(mb_module_ca2db340798ebd3e, "udatpg_open");
    }
  }
  if (mb_entry_ca2db340798ebd3e == NULL) {
  return NULL;
  }
  mb_fn_ca2db340798ebd3e mb_target_ca2db340798ebd3e = (mb_fn_ca2db340798ebd3e)mb_entry_ca2db340798ebd3e;
  void * * mb_result_ca2db340798ebd3e = mb_target_ca2db340798ebd3e((uint8_t *)locale, (int32_t *)p_error_code);
  return mb_result_ca2db340798ebd3e;
}

typedef int64_t * (MB_CALL *mb_fn_aa1795967f8ac9e6)(void * *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_012cf4077654500ebfb5f990(void * dtpg, void * p_error_code) {
  static mb_module_t mb_module_aa1795967f8ac9e6 = NULL;
  static void *mb_entry_aa1795967f8ac9e6 = NULL;
  if (mb_entry_aa1795967f8ac9e6 == NULL) {
    if (mb_module_aa1795967f8ac9e6 == NULL) {
      mb_module_aa1795967f8ac9e6 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_aa1795967f8ac9e6 != NULL) {
      mb_entry_aa1795967f8ac9e6 = GetProcAddress(mb_module_aa1795967f8ac9e6, "udatpg_openBaseSkeletons");
    }
  }
  if (mb_entry_aa1795967f8ac9e6 == NULL) {
  return NULL;
  }
  mb_fn_aa1795967f8ac9e6 mb_target_aa1795967f8ac9e6 = (mb_fn_aa1795967f8ac9e6)mb_entry_aa1795967f8ac9e6;
  int64_t * mb_result_aa1795967f8ac9e6 = mb_target_aa1795967f8ac9e6((void * *)dtpg, (int32_t *)p_error_code);
  return mb_result_aa1795967f8ac9e6;
}

typedef void * * (MB_CALL *mb_fn_178709accc1f2bf0)(int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c3d2372a523f1451709383b6(void * p_error_code) {
  static mb_module_t mb_module_178709accc1f2bf0 = NULL;
  static void *mb_entry_178709accc1f2bf0 = NULL;
  if (mb_entry_178709accc1f2bf0 == NULL) {
    if (mb_module_178709accc1f2bf0 == NULL) {
      mb_module_178709accc1f2bf0 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_178709accc1f2bf0 != NULL) {
      mb_entry_178709accc1f2bf0 = GetProcAddress(mb_module_178709accc1f2bf0, "udatpg_openEmpty");
    }
  }
  if (mb_entry_178709accc1f2bf0 == NULL) {
  return NULL;
  }
  mb_fn_178709accc1f2bf0 mb_target_178709accc1f2bf0 = (mb_fn_178709accc1f2bf0)mb_entry_178709accc1f2bf0;
  void * * mb_result_178709accc1f2bf0 = mb_target_178709accc1f2bf0((int32_t *)p_error_code);
  return mb_result_178709accc1f2bf0;
}

typedef int64_t * (MB_CALL *mb_fn_3d959feaaf670ca4)(void * *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c21f89e62728838057656607(void * dtpg, void * p_error_code) {
  static mb_module_t mb_module_3d959feaaf670ca4 = NULL;
  static void *mb_entry_3d959feaaf670ca4 = NULL;
  if (mb_entry_3d959feaaf670ca4 == NULL) {
    if (mb_module_3d959feaaf670ca4 == NULL) {
      mb_module_3d959feaaf670ca4 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_3d959feaaf670ca4 != NULL) {
      mb_entry_3d959feaaf670ca4 = GetProcAddress(mb_module_3d959feaaf670ca4, "udatpg_openSkeletons");
    }
  }
  if (mb_entry_3d959feaaf670ca4 == NULL) {
  return NULL;
  }
  mb_fn_3d959feaaf670ca4 mb_target_3d959feaaf670ca4 = (mb_fn_3d959feaaf670ca4)mb_entry_3d959feaaf670ca4;
  int64_t * mb_result_3d959feaaf670ca4 = mb_target_3d959feaaf670ca4((void * *)dtpg, (int32_t *)p_error_code);
  return mb_result_3d959feaaf670ca4;
}

typedef int32_t (MB_CALL *mb_fn_aa7f483036977d23)(void * *, uint16_t *, int32_t, uint16_t *, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5c34eb5ffca9de9aa818a54(void * dtpg, void * pattern, int32_t pattern_length, void * skeleton, int32_t skeleton_length, void * dest, int32_t dest_capacity, void * p_error_code) {
  static mb_module_t mb_module_aa7f483036977d23 = NULL;
  static void *mb_entry_aa7f483036977d23 = NULL;
  if (mb_entry_aa7f483036977d23 == NULL) {
    if (mb_module_aa7f483036977d23 == NULL) {
      mb_module_aa7f483036977d23 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_aa7f483036977d23 != NULL) {
      mb_entry_aa7f483036977d23 = GetProcAddress(mb_module_aa7f483036977d23, "udatpg_replaceFieldTypes");
    }
  }
  if (mb_entry_aa7f483036977d23 == NULL) {
  return 0;
  }
  mb_fn_aa7f483036977d23 mb_target_aa7f483036977d23 = (mb_fn_aa7f483036977d23)mb_entry_aa7f483036977d23;
  int32_t mb_result_aa7f483036977d23 = mb_target_aa7f483036977d23((void * *)dtpg, (uint16_t *)pattern, pattern_length, (uint16_t *)skeleton, skeleton_length, (uint16_t *)dest, dest_capacity, (int32_t *)p_error_code);
  return mb_result_aa7f483036977d23;
}

typedef int32_t (MB_CALL *mb_fn_2ffe5fdc0a1d47ac)(void * *, uint16_t *, int32_t, uint16_t *, int32_t, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_686d966ad61cb963294ed0a6(void * dtpg, void * pattern, int32_t pattern_length, void * skeleton, int32_t skeleton_length, int32_t options, void * dest, int32_t dest_capacity, void * p_error_code) {
  static mb_module_t mb_module_2ffe5fdc0a1d47ac = NULL;
  static void *mb_entry_2ffe5fdc0a1d47ac = NULL;
  if (mb_entry_2ffe5fdc0a1d47ac == NULL) {
    if (mb_module_2ffe5fdc0a1d47ac == NULL) {
      mb_module_2ffe5fdc0a1d47ac = LoadLibraryA("icuin.dll");
    }
    if (mb_module_2ffe5fdc0a1d47ac != NULL) {
      mb_entry_2ffe5fdc0a1d47ac = GetProcAddress(mb_module_2ffe5fdc0a1d47ac, "udatpg_replaceFieldTypesWithOptions");
    }
  }
  if (mb_entry_2ffe5fdc0a1d47ac == NULL) {
  return 0;
  }
  mb_fn_2ffe5fdc0a1d47ac mb_target_2ffe5fdc0a1d47ac = (mb_fn_2ffe5fdc0a1d47ac)mb_entry_2ffe5fdc0a1d47ac;
  int32_t mb_result_2ffe5fdc0a1d47ac = mb_target_2ffe5fdc0a1d47ac((void * *)dtpg, (uint16_t *)pattern, pattern_length, (uint16_t *)skeleton, skeleton_length, options, (uint16_t *)dest, dest_capacity, (int32_t *)p_error_code);
  return mb_result_2ffe5fdc0a1d47ac;
}

typedef void (MB_CALL *mb_fn_9ff1b2a3d0a5958c)(void * *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_568784b5e20d08bba763b17a(void * dtpg, int32_t field, void * value, int32_t length) {
  static mb_module_t mb_module_9ff1b2a3d0a5958c = NULL;
  static void *mb_entry_9ff1b2a3d0a5958c = NULL;
  if (mb_entry_9ff1b2a3d0a5958c == NULL) {
    if (mb_module_9ff1b2a3d0a5958c == NULL) {
      mb_module_9ff1b2a3d0a5958c = LoadLibraryA("icuin.dll");
    }
    if (mb_module_9ff1b2a3d0a5958c != NULL) {
      mb_entry_9ff1b2a3d0a5958c = GetProcAddress(mb_module_9ff1b2a3d0a5958c, "udatpg_setAppendItemFormat");
    }
  }
  if (mb_entry_9ff1b2a3d0a5958c == NULL) {
  return;
  }
  mb_fn_9ff1b2a3d0a5958c mb_target_9ff1b2a3d0a5958c = (mb_fn_9ff1b2a3d0a5958c)mb_entry_9ff1b2a3d0a5958c;
  mb_target_9ff1b2a3d0a5958c((void * *)dtpg, field, (uint16_t *)value, length);
  return;
}

typedef void (MB_CALL *mb_fn_6d5032da25b31297)(void * *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_61b08bd18a8e31f6f0b6e1f6(void * dtpg, int32_t field, void * value, int32_t length) {
  static mb_module_t mb_module_6d5032da25b31297 = NULL;
  static void *mb_entry_6d5032da25b31297 = NULL;
  if (mb_entry_6d5032da25b31297 == NULL) {
    if (mb_module_6d5032da25b31297 == NULL) {
      mb_module_6d5032da25b31297 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_6d5032da25b31297 != NULL) {
      mb_entry_6d5032da25b31297 = GetProcAddress(mb_module_6d5032da25b31297, "udatpg_setAppendItemName");
    }
  }
  if (mb_entry_6d5032da25b31297 == NULL) {
  return;
  }
  mb_fn_6d5032da25b31297 mb_target_6d5032da25b31297 = (mb_fn_6d5032da25b31297)mb_entry_6d5032da25b31297;
  mb_target_6d5032da25b31297((void * *)dtpg, field, (uint16_t *)value, length);
  return;
}

typedef void (MB_CALL *mb_fn_8f47a9edc16af1e5)(void * *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_1802ca130375c552b0347555(void * dtpg, void * dt_format, int32_t length) {
  static mb_module_t mb_module_8f47a9edc16af1e5 = NULL;
  static void *mb_entry_8f47a9edc16af1e5 = NULL;
  if (mb_entry_8f47a9edc16af1e5 == NULL) {
    if (mb_module_8f47a9edc16af1e5 == NULL) {
      mb_module_8f47a9edc16af1e5 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_8f47a9edc16af1e5 != NULL) {
      mb_entry_8f47a9edc16af1e5 = GetProcAddress(mb_module_8f47a9edc16af1e5, "udatpg_setDateTimeFormat");
    }
  }
  if (mb_entry_8f47a9edc16af1e5 == NULL) {
  return;
  }
  mb_fn_8f47a9edc16af1e5 mb_target_8f47a9edc16af1e5 = (mb_fn_8f47a9edc16af1e5)mb_entry_8f47a9edc16af1e5;
  mb_target_8f47a9edc16af1e5((void * *)dtpg, (uint16_t *)dt_format, length);
  return;
}

typedef void (MB_CALL *mb_fn_3eb79de9fbb4ec9e)(void * *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_3e634e78848b596fba47e73a(void * dtpg, void * decimal, int32_t length) {
  static mb_module_t mb_module_3eb79de9fbb4ec9e = NULL;
  static void *mb_entry_3eb79de9fbb4ec9e = NULL;
  if (mb_entry_3eb79de9fbb4ec9e == NULL) {
    if (mb_module_3eb79de9fbb4ec9e == NULL) {
      mb_module_3eb79de9fbb4ec9e = LoadLibraryA("icuin.dll");
    }
    if (mb_module_3eb79de9fbb4ec9e != NULL) {
      mb_entry_3eb79de9fbb4ec9e = GetProcAddress(mb_module_3eb79de9fbb4ec9e, "udatpg_setDecimal");
    }
  }
  if (mb_entry_3eb79de9fbb4ec9e == NULL) {
  return;
  }
  mb_fn_3eb79de9fbb4ec9e mb_target_3eb79de9fbb4ec9e = (mb_fn_3eb79de9fbb4ec9e)mb_entry_3eb79de9fbb4ec9e;
  mb_target_3eb79de9fbb4ec9e((void * *)dtpg, (uint16_t *)decimal, length);
  return;
}

typedef void (MB_CALL *mb_fn_e9fea7060f93094f)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_bb3c0a21bf45e4e97a05ce5d(void * formatter) {
  static mb_module_t mb_module_e9fea7060f93094f = NULL;
  static void *mb_entry_e9fea7060f93094f = NULL;
  if (mb_entry_e9fea7060f93094f == NULL) {
    if (mb_module_e9fea7060f93094f == NULL) {
      mb_module_e9fea7060f93094f = LoadLibraryA("icuin.dll");
    }
    if (mb_module_e9fea7060f93094f != NULL) {
      mb_entry_e9fea7060f93094f = GetProcAddress(mb_module_e9fea7060f93094f, "udtitvfmt_close");
    }
  }
  if (mb_entry_e9fea7060f93094f == NULL) {
  return;
  }
  mb_fn_e9fea7060f93094f mb_target_e9fea7060f93094f = (mb_fn_e9fea7060f93094f)mb_entry_e9fea7060f93094f;
  mb_target_e9fea7060f93094f((int64_t *)formatter);
  return;
}

typedef void (MB_CALL *mb_fn_955bf05a87aef1aa)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_266cfd6f1d3c548491e7882a(void * uresult) {
  static mb_module_t mb_module_955bf05a87aef1aa = NULL;
  static void *mb_entry_955bf05a87aef1aa = NULL;
  if (mb_entry_955bf05a87aef1aa == NULL) {
    if (mb_module_955bf05a87aef1aa == NULL) {
      mb_module_955bf05a87aef1aa = LoadLibraryA("icu.dll");
    }
    if (mb_module_955bf05a87aef1aa != NULL) {
      mb_entry_955bf05a87aef1aa = GetProcAddress(mb_module_955bf05a87aef1aa, "udtitvfmt_closeResult");
    }
  }
  if (mb_entry_955bf05a87aef1aa == NULL) {
  return;
  }
  mb_fn_955bf05a87aef1aa mb_target_955bf05a87aef1aa = (mb_fn_955bf05a87aef1aa)mb_entry_955bf05a87aef1aa;
  mb_target_955bf05a87aef1aa((int64_t *)uresult);
  return;
}

typedef struct { uint8_t bytes[12]; } mb_agg_8fb11bbcc3b62857_p5;
typedef char mb_assert_8fb11bbcc3b62857_p5[(sizeof(mb_agg_8fb11bbcc3b62857_p5) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8fb11bbcc3b62857)(int64_t *, double, double, uint16_t *, int32_t, mb_agg_8fb11bbcc3b62857_p5 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_464f5561436e9ca0f9aa3a00(void * formatter, double from_date, double to_date, void * result, int32_t result_capacity, void * position, void * status) {
  static mb_module_t mb_module_8fb11bbcc3b62857 = NULL;
  static void *mb_entry_8fb11bbcc3b62857 = NULL;
  if (mb_entry_8fb11bbcc3b62857 == NULL) {
    if (mb_module_8fb11bbcc3b62857 == NULL) {
      mb_module_8fb11bbcc3b62857 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_8fb11bbcc3b62857 != NULL) {
      mb_entry_8fb11bbcc3b62857 = GetProcAddress(mb_module_8fb11bbcc3b62857, "udtitvfmt_format");
    }
  }
  if (mb_entry_8fb11bbcc3b62857 == NULL) {
  return 0;
  }
  mb_fn_8fb11bbcc3b62857 mb_target_8fb11bbcc3b62857 = (mb_fn_8fb11bbcc3b62857)mb_entry_8fb11bbcc3b62857;
  int32_t mb_result_8fb11bbcc3b62857 = mb_target_8fb11bbcc3b62857((int64_t *)formatter, from_date, to_date, (uint16_t *)result, result_capacity, (mb_agg_8fb11bbcc3b62857_p5 *)position, (int32_t *)status);
  return mb_result_8fb11bbcc3b62857;
}

typedef void (MB_CALL *mb_fn_61a2cb2f1e224f05)(int64_t *, double, double, int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b382fe343deb4c234f325246(void * formatter, double from_date, double to_date, void * result, void * status) {
  static mb_module_t mb_module_61a2cb2f1e224f05 = NULL;
  static void *mb_entry_61a2cb2f1e224f05 = NULL;
  if (mb_entry_61a2cb2f1e224f05 == NULL) {
    if (mb_module_61a2cb2f1e224f05 == NULL) {
      mb_module_61a2cb2f1e224f05 = LoadLibraryA("icu.dll");
    }
    if (mb_module_61a2cb2f1e224f05 != NULL) {
      mb_entry_61a2cb2f1e224f05 = GetProcAddress(mb_module_61a2cb2f1e224f05, "udtitvfmt_formatToResult");
    }
  }
  if (mb_entry_61a2cb2f1e224f05 == NULL) {
  return;
  }
  mb_fn_61a2cb2f1e224f05 mb_target_61a2cb2f1e224f05 = (mb_fn_61a2cb2f1e224f05)mb_entry_61a2cb2f1e224f05;
  mb_target_61a2cb2f1e224f05((int64_t *)formatter, from_date, to_date, (int64_t *)result, (int32_t *)status);
  return;
}

typedef int32_t (MB_CALL *mb_fn_dceab22d4a426976)(int64_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_490859d4fd75171dff09928d(void * formatter, int32_t type_, void * status) {
  static mb_module_t mb_module_dceab22d4a426976 = NULL;
  static void *mb_entry_dceab22d4a426976 = NULL;
  if (mb_entry_dceab22d4a426976 == NULL) {
    if (mb_module_dceab22d4a426976 == NULL) {
      mb_module_dceab22d4a426976 = LoadLibraryA("icu.dll");
    }
    if (mb_module_dceab22d4a426976 != NULL) {
      mb_entry_dceab22d4a426976 = GetProcAddress(mb_module_dceab22d4a426976, "udtitvfmt_getContext");
    }
  }
  if (mb_entry_dceab22d4a426976 == NULL) {
  return 0;
  }
  mb_fn_dceab22d4a426976 mb_target_dceab22d4a426976 = (mb_fn_dceab22d4a426976)mb_entry_dceab22d4a426976;
  int32_t mb_result_dceab22d4a426976 = mb_target_dceab22d4a426976((int64_t *)formatter, type_, (int32_t *)status);
  return mb_result_dceab22d4a426976;
}

typedef int64_t * (MB_CALL *mb_fn_bbd5967ee0c0f3ed)(uint8_t *, uint16_t *, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a60fdb8c120bf0ce327082b1(void * locale, void * skeleton, int32_t skeleton_length, void * tz_id, int32_t tz_id_length, void * status) {
  static mb_module_t mb_module_bbd5967ee0c0f3ed = NULL;
  static void *mb_entry_bbd5967ee0c0f3ed = NULL;
  if (mb_entry_bbd5967ee0c0f3ed == NULL) {
    if (mb_module_bbd5967ee0c0f3ed == NULL) {
      mb_module_bbd5967ee0c0f3ed = LoadLibraryA("icuin.dll");
    }
    if (mb_module_bbd5967ee0c0f3ed != NULL) {
      mb_entry_bbd5967ee0c0f3ed = GetProcAddress(mb_module_bbd5967ee0c0f3ed, "udtitvfmt_open");
    }
  }
  if (mb_entry_bbd5967ee0c0f3ed == NULL) {
  return NULL;
  }
  mb_fn_bbd5967ee0c0f3ed mb_target_bbd5967ee0c0f3ed = (mb_fn_bbd5967ee0c0f3ed)mb_entry_bbd5967ee0c0f3ed;
  int64_t * mb_result_bbd5967ee0c0f3ed = mb_target_bbd5967ee0c0f3ed((uint8_t *)locale, (uint16_t *)skeleton, skeleton_length, (uint16_t *)tz_id, tz_id_length, (int32_t *)status);
  return mb_result_bbd5967ee0c0f3ed;
}

typedef int64_t * (MB_CALL *mb_fn_b1183f536c5e9552)(int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_cca9d9865e5ab6a21be93d29(void * ec) {
  static mb_module_t mb_module_b1183f536c5e9552 = NULL;
  static void *mb_entry_b1183f536c5e9552 = NULL;
  if (mb_entry_b1183f536c5e9552 == NULL) {
    if (mb_module_b1183f536c5e9552 == NULL) {
      mb_module_b1183f536c5e9552 = LoadLibraryA("icu.dll");
    }
    if (mb_module_b1183f536c5e9552 != NULL) {
      mb_entry_b1183f536c5e9552 = GetProcAddress(mb_module_b1183f536c5e9552, "udtitvfmt_openResult");
    }
  }
  if (mb_entry_b1183f536c5e9552 == NULL) {
  return NULL;
  }
  mb_fn_b1183f536c5e9552 mb_target_b1183f536c5e9552 = (mb_fn_b1183f536c5e9552)mb_entry_b1183f536c5e9552;
  int64_t * mb_result_b1183f536c5e9552 = mb_target_b1183f536c5e9552((int32_t *)ec);
  return mb_result_b1183f536c5e9552;
}

typedef int64_t * (MB_CALL *mb_fn_b70d410c53c1040f)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3ec043349ecaa563aad0e6f0(void * uresult, void * ec) {
  static mb_module_t mb_module_b70d410c53c1040f = NULL;
  static void *mb_entry_b70d410c53c1040f = NULL;
  if (mb_entry_b70d410c53c1040f == NULL) {
    if (mb_module_b70d410c53c1040f == NULL) {
      mb_module_b70d410c53c1040f = LoadLibraryA("icu.dll");
    }
    if (mb_module_b70d410c53c1040f != NULL) {
      mb_entry_b70d410c53c1040f = GetProcAddress(mb_module_b70d410c53c1040f, "udtitvfmt_resultAsValue");
    }
  }
  if (mb_entry_b70d410c53c1040f == NULL) {
  return NULL;
  }
  mb_fn_b70d410c53c1040f mb_target_b70d410c53c1040f = (mb_fn_b70d410c53c1040f)mb_entry_b70d410c53c1040f;
  int64_t * mb_result_b70d410c53c1040f = mb_target_b70d410c53c1040f((int64_t *)uresult, (int32_t *)ec);
  return mb_result_b70d410c53c1040f;
}

typedef void (MB_CALL *mb_fn_a7970cd03cdb4e04)(int64_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3513d73e4c0a31bf7c9a65fd(void * formatter, int32_t value, void * status) {
  static mb_module_t mb_module_a7970cd03cdb4e04 = NULL;
  static void *mb_entry_a7970cd03cdb4e04 = NULL;
  if (mb_entry_a7970cd03cdb4e04 == NULL) {
    if (mb_module_a7970cd03cdb4e04 == NULL) {
      mb_module_a7970cd03cdb4e04 = LoadLibraryA("icu.dll");
    }
    if (mb_module_a7970cd03cdb4e04 != NULL) {
      mb_entry_a7970cd03cdb4e04 = GetProcAddress(mb_module_a7970cd03cdb4e04, "udtitvfmt_setContext");
    }
  }
  if (mb_entry_a7970cd03cdb4e04 == NULL) {
  return;
  }
  mb_fn_a7970cd03cdb4e04 mb_target_a7970cd03cdb4e04 = (mb_fn_a7970cd03cdb4e04)mb_entry_a7970cd03cdb4e04;
  mb_target_a7970cd03cdb4e04((int64_t *)formatter, value, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_c71002b07a891d36)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d788781069142de73054c3b4(void * en) {
  static mb_module_t mb_module_c71002b07a891d36 = NULL;
  static void *mb_entry_c71002b07a891d36 = NULL;
  if (mb_entry_c71002b07a891d36 == NULL) {
    if (mb_module_c71002b07a891d36 == NULL) {
      mb_module_c71002b07a891d36 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c71002b07a891d36 != NULL) {
      mb_entry_c71002b07a891d36 = GetProcAddress(mb_module_c71002b07a891d36, "uenum_close");
    }
  }
  if (mb_entry_c71002b07a891d36 == NULL) {
  return;
  }
  mb_fn_c71002b07a891d36 mb_target_c71002b07a891d36 = (mb_fn_c71002b07a891d36)mb_entry_c71002b07a891d36;
  mb_target_c71002b07a891d36((int64_t *)en);
  return;
}

typedef int32_t (MB_CALL *mb_fn_a019c4f9d2400e7e)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de6b00157536101e10076ced(void * en, void * status) {
  static mb_module_t mb_module_a019c4f9d2400e7e = NULL;
  static void *mb_entry_a019c4f9d2400e7e = NULL;
  if (mb_entry_a019c4f9d2400e7e == NULL) {
    if (mb_module_a019c4f9d2400e7e == NULL) {
      mb_module_a019c4f9d2400e7e = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_a019c4f9d2400e7e != NULL) {
      mb_entry_a019c4f9d2400e7e = GetProcAddress(mb_module_a019c4f9d2400e7e, "uenum_count");
    }
  }
  if (mb_entry_a019c4f9d2400e7e == NULL) {
  return 0;
  }
  mb_fn_a019c4f9d2400e7e mb_target_a019c4f9d2400e7e = (mb_fn_a019c4f9d2400e7e)mb_entry_a019c4f9d2400e7e;
  int32_t mb_result_a019c4f9d2400e7e = mb_target_a019c4f9d2400e7e((int64_t *)en, (int32_t *)status);
  return mb_result_a019c4f9d2400e7e;
}

typedef uint8_t * (MB_CALL *mb_fn_fec96608c43aa894)(int64_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_004543d14f794e211c86cdf2(void * en, void * result_length, void * status) {
  static mb_module_t mb_module_fec96608c43aa894 = NULL;
  static void *mb_entry_fec96608c43aa894 = NULL;
  if (mb_entry_fec96608c43aa894 == NULL) {
    if (mb_module_fec96608c43aa894 == NULL) {
      mb_module_fec96608c43aa894 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_fec96608c43aa894 != NULL) {
      mb_entry_fec96608c43aa894 = GetProcAddress(mb_module_fec96608c43aa894, "uenum_next");
    }
  }
  if (mb_entry_fec96608c43aa894 == NULL) {
  return NULL;
  }
  mb_fn_fec96608c43aa894 mb_target_fec96608c43aa894 = (mb_fn_fec96608c43aa894)mb_entry_fec96608c43aa894;
  uint8_t * mb_result_fec96608c43aa894 = mb_target_fec96608c43aa894((int64_t *)en, (int32_t *)result_length, (int32_t *)status);
  return mb_result_fec96608c43aa894;
}

typedef int64_t * (MB_CALL *mb_fn_756e3c68f31f506f)(int8_t * *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8e59903fe289231d6d2f13c1(void * strings, int32_t count, void * ec) {
  static mb_module_t mb_module_756e3c68f31f506f = NULL;
  static void *mb_entry_756e3c68f31f506f = NULL;
  if (mb_entry_756e3c68f31f506f == NULL) {
    if (mb_module_756e3c68f31f506f == NULL) {
      mb_module_756e3c68f31f506f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_756e3c68f31f506f != NULL) {
      mb_entry_756e3c68f31f506f = GetProcAddress(mb_module_756e3c68f31f506f, "uenum_openCharStringsEnumeration");
    }
  }
  if (mb_entry_756e3c68f31f506f == NULL) {
  return NULL;
  }
  mb_fn_756e3c68f31f506f mb_target_756e3c68f31f506f = (mb_fn_756e3c68f31f506f)mb_entry_756e3c68f31f506f;
  int64_t * mb_result_756e3c68f31f506f = mb_target_756e3c68f31f506f((int8_t * *)strings, count, (int32_t *)ec);
  return mb_result_756e3c68f31f506f;
}

typedef int64_t * (MB_CALL *mb_fn_1bf89813490d0265)(uint16_t * *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4ebdccab35cb442e33012da7(void * strings, int32_t count, void * ec) {
  static mb_module_t mb_module_1bf89813490d0265 = NULL;
  static void *mb_entry_1bf89813490d0265 = NULL;
  if (mb_entry_1bf89813490d0265 == NULL) {
    if (mb_module_1bf89813490d0265 == NULL) {
      mb_module_1bf89813490d0265 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_1bf89813490d0265 != NULL) {
      mb_entry_1bf89813490d0265 = GetProcAddress(mb_module_1bf89813490d0265, "uenum_openUCharStringsEnumeration");
    }
  }
  if (mb_entry_1bf89813490d0265 == NULL) {
  return NULL;
  }
  mb_fn_1bf89813490d0265 mb_target_1bf89813490d0265 = (mb_fn_1bf89813490d0265)mb_entry_1bf89813490d0265;
  int64_t * mb_result_1bf89813490d0265 = mb_target_1bf89813490d0265((uint16_t * *)strings, count, (int32_t *)ec);
  return mb_result_1bf89813490d0265;
}

typedef void (MB_CALL *mb_fn_859deea6b87fcad8)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6215465441a703c554cf1e63(void * en, void * status) {
  static mb_module_t mb_module_859deea6b87fcad8 = NULL;
  static void *mb_entry_859deea6b87fcad8 = NULL;
  if (mb_entry_859deea6b87fcad8 == NULL) {
    if (mb_module_859deea6b87fcad8 == NULL) {
      mb_module_859deea6b87fcad8 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_859deea6b87fcad8 != NULL) {
      mb_entry_859deea6b87fcad8 = GetProcAddress(mb_module_859deea6b87fcad8, "uenum_reset");
    }
  }
  if (mb_entry_859deea6b87fcad8 == NULL) {
  return;
  }
  mb_fn_859deea6b87fcad8 mb_target_859deea6b87fcad8 = (mb_fn_859deea6b87fcad8)mb_entry_859deea6b87fcad8;
  mb_target_859deea6b87fcad8((int64_t *)en, (int32_t *)status);
  return;
}

typedef uint16_t * (MB_CALL *mb_fn_0b58c1bbda59c5b7)(int64_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e388f87d603488cef433c19d(void * en, void * result_length, void * status) {
  static mb_module_t mb_module_0b58c1bbda59c5b7 = NULL;
  static void *mb_entry_0b58c1bbda59c5b7 = NULL;
  if (mb_entry_0b58c1bbda59c5b7 == NULL) {
    if (mb_module_0b58c1bbda59c5b7 == NULL) {
      mb_module_0b58c1bbda59c5b7 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_0b58c1bbda59c5b7 != NULL) {
      mb_entry_0b58c1bbda59c5b7 = GetProcAddress(mb_module_0b58c1bbda59c5b7, "uenum_unext");
    }
  }
  if (mb_entry_0b58c1bbda59c5b7 == NULL) {
  return NULL;
  }
  mb_fn_0b58c1bbda59c5b7 mb_target_0b58c1bbda59c5b7 = (mb_fn_0b58c1bbda59c5b7)mb_entry_0b58c1bbda59c5b7;
  uint16_t * mb_result_0b58c1bbda59c5b7 = mb_target_0b58c1bbda59c5b7((int64_t *)en, (int32_t *)result_length, (int32_t *)status);
  return mb_result_0b58c1bbda59c5b7;
}

typedef void (MB_CALL *mb_fn_9457f78685d026c3)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_614109d29a481c379d58a1be(void * fpositer) {
  static mb_module_t mb_module_9457f78685d026c3 = NULL;
  static void *mb_entry_9457f78685d026c3 = NULL;
  if (mb_entry_9457f78685d026c3 == NULL) {
    if (mb_module_9457f78685d026c3 == NULL) {
      mb_module_9457f78685d026c3 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_9457f78685d026c3 != NULL) {
      mb_entry_9457f78685d026c3 = GetProcAddress(mb_module_9457f78685d026c3, "ufieldpositer_close");
    }
  }
  if (mb_entry_9457f78685d026c3 == NULL) {
  return;
  }
  mb_fn_9457f78685d026c3 mb_target_9457f78685d026c3 = (mb_fn_9457f78685d026c3)mb_entry_9457f78685d026c3;
  mb_target_9457f78685d026c3((int64_t *)fpositer);
  return;
}

typedef int32_t (MB_CALL *mb_fn_88989c4f70d42977)(int64_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dcf0d26ed3de1817c0a3f0c(void * fpositer, void * begin_index, void * end_index) {
  static mb_module_t mb_module_88989c4f70d42977 = NULL;
  static void *mb_entry_88989c4f70d42977 = NULL;
  if (mb_entry_88989c4f70d42977 == NULL) {
    if (mb_module_88989c4f70d42977 == NULL) {
      mb_module_88989c4f70d42977 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_88989c4f70d42977 != NULL) {
      mb_entry_88989c4f70d42977 = GetProcAddress(mb_module_88989c4f70d42977, "ufieldpositer_next");
    }
  }
  if (mb_entry_88989c4f70d42977 == NULL) {
  return 0;
  }
  mb_fn_88989c4f70d42977 mb_target_88989c4f70d42977 = (mb_fn_88989c4f70d42977)mb_entry_88989c4f70d42977;
  int32_t mb_result_88989c4f70d42977 = mb_target_88989c4f70d42977((int64_t *)fpositer, (int32_t *)begin_index, (int32_t *)end_index);
  return mb_result_88989c4f70d42977;
}

typedef int64_t * (MB_CALL *mb_fn_387cc52497147a56)(int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2f44b33daf16d84023c2a108(void * status) {
  static mb_module_t mb_module_387cc52497147a56 = NULL;
  static void *mb_entry_387cc52497147a56 = NULL;
  if (mb_entry_387cc52497147a56 == NULL) {
    if (mb_module_387cc52497147a56 == NULL) {
      mb_module_387cc52497147a56 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_387cc52497147a56 != NULL) {
      mb_entry_387cc52497147a56 = GetProcAddress(mb_module_387cc52497147a56, "ufieldpositer_open");
    }
  }
  if (mb_entry_387cc52497147a56 == NULL) {
  return NULL;
  }
  mb_fn_387cc52497147a56 mb_target_387cc52497147a56 = (mb_fn_387cc52497147a56)mb_entry_387cc52497147a56;
  int64_t * mb_result_387cc52497147a56 = mb_target_387cc52497147a56((int32_t *)status);
  return mb_result_387cc52497147a56;
}

typedef void (MB_CALL *mb_fn_b1bf98f7ebe8728a)(void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_bbff31dd9f8ec422f4239810(void * fmt) {
  static mb_module_t mb_module_b1bf98f7ebe8728a = NULL;
  static void *mb_entry_b1bf98f7ebe8728a = NULL;
  if (mb_entry_b1bf98f7ebe8728a == NULL) {
    if (mb_module_b1bf98f7ebe8728a == NULL) {
      mb_module_b1bf98f7ebe8728a = LoadLibraryA("icuin.dll");
    }
    if (mb_module_b1bf98f7ebe8728a != NULL) {
      mb_entry_b1bf98f7ebe8728a = GetProcAddress(mb_module_b1bf98f7ebe8728a, "ufmt_close");
    }
  }
  if (mb_entry_b1bf98f7ebe8728a == NULL) {
  return;
  }
  mb_fn_b1bf98f7ebe8728a mb_target_b1bf98f7ebe8728a = (mb_fn_b1bf98f7ebe8728a)mb_entry_b1bf98f7ebe8728a;
  mb_target_b1bf98f7ebe8728a((void * *)fmt);
  return;
}

typedef void * * (MB_CALL *mb_fn_1cdc99864da2d590)(void * *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_89f17fcbe6e455f0c382c727(void * fmt, int32_t n, void * status) {
  static mb_module_t mb_module_1cdc99864da2d590 = NULL;
  static void *mb_entry_1cdc99864da2d590 = NULL;
  if (mb_entry_1cdc99864da2d590 == NULL) {
    if (mb_module_1cdc99864da2d590 == NULL) {
      mb_module_1cdc99864da2d590 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_1cdc99864da2d590 != NULL) {
      mb_entry_1cdc99864da2d590 = GetProcAddress(mb_module_1cdc99864da2d590, "ufmt_getArrayItemByIndex");
    }
  }
  if (mb_entry_1cdc99864da2d590 == NULL) {
  return NULL;
  }
  mb_fn_1cdc99864da2d590 mb_target_1cdc99864da2d590 = (mb_fn_1cdc99864da2d590)mb_entry_1cdc99864da2d590;
  void * * mb_result_1cdc99864da2d590 = mb_target_1cdc99864da2d590((void * *)fmt, n, (int32_t *)status);
  return mb_result_1cdc99864da2d590;
}

typedef int32_t (MB_CALL *mb_fn_c2adef0687848096)(void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2a768c1361461405137e7e2(void * fmt, void * status) {
  static mb_module_t mb_module_c2adef0687848096 = NULL;
  static void *mb_entry_c2adef0687848096 = NULL;
  if (mb_entry_c2adef0687848096 == NULL) {
    if (mb_module_c2adef0687848096 == NULL) {
      mb_module_c2adef0687848096 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_c2adef0687848096 != NULL) {
      mb_entry_c2adef0687848096 = GetProcAddress(mb_module_c2adef0687848096, "ufmt_getArrayLength");
    }
  }
  if (mb_entry_c2adef0687848096 == NULL) {
  return 0;
  }
  mb_fn_c2adef0687848096 mb_target_c2adef0687848096 = (mb_fn_c2adef0687848096)mb_entry_c2adef0687848096;
  int32_t mb_result_c2adef0687848096 = mb_target_c2adef0687848096((void * *)fmt, (int32_t *)status);
  return mb_result_c2adef0687848096;
}

typedef double (MB_CALL *mb_fn_bf1a04d52273f104)(void * *, int32_t *);

MOONBIT_FFI_EXPORT
double moonbit_win32_180bd3667311ecda1d8093ba(void * fmt, void * status) {
  static mb_module_t mb_module_bf1a04d52273f104 = NULL;
  static void *mb_entry_bf1a04d52273f104 = NULL;
  if (mb_entry_bf1a04d52273f104 == NULL) {
    if (mb_module_bf1a04d52273f104 == NULL) {
      mb_module_bf1a04d52273f104 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_bf1a04d52273f104 != NULL) {
      mb_entry_bf1a04d52273f104 = GetProcAddress(mb_module_bf1a04d52273f104, "ufmt_getDate");
    }
  }
  if (mb_entry_bf1a04d52273f104 == NULL) {
  return 0.0;
  }
  mb_fn_bf1a04d52273f104 mb_target_bf1a04d52273f104 = (mb_fn_bf1a04d52273f104)mb_entry_bf1a04d52273f104;
  double mb_result_bf1a04d52273f104 = mb_target_bf1a04d52273f104((void * *)fmt, (int32_t *)status);
  return mb_result_bf1a04d52273f104;
}

typedef uint8_t * (MB_CALL *mb_fn_7fbfbece1e4c8f2d)(void * *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d61aa126850d5d83302cf7a9(void * fmt, void * len, void * status) {
  static mb_module_t mb_module_7fbfbece1e4c8f2d = NULL;
  static void *mb_entry_7fbfbece1e4c8f2d = NULL;
  if (mb_entry_7fbfbece1e4c8f2d == NULL) {
    if (mb_module_7fbfbece1e4c8f2d == NULL) {
      mb_module_7fbfbece1e4c8f2d = LoadLibraryA("icuin.dll");
    }
    if (mb_module_7fbfbece1e4c8f2d != NULL) {
      mb_entry_7fbfbece1e4c8f2d = GetProcAddress(mb_module_7fbfbece1e4c8f2d, "ufmt_getDecNumChars");
    }
  }
  if (mb_entry_7fbfbece1e4c8f2d == NULL) {
  return NULL;
  }
  mb_fn_7fbfbece1e4c8f2d mb_target_7fbfbece1e4c8f2d = (mb_fn_7fbfbece1e4c8f2d)mb_entry_7fbfbece1e4c8f2d;
  uint8_t * mb_result_7fbfbece1e4c8f2d = mb_target_7fbfbece1e4c8f2d((void * *)fmt, (int32_t *)len, (int32_t *)status);
  return mb_result_7fbfbece1e4c8f2d;
}

typedef double (MB_CALL *mb_fn_d2de676841bb430b)(void * *, int32_t *);

MOONBIT_FFI_EXPORT
double moonbit_win32_c13c8cad2e8c7c792f886708(void * fmt, void * status) {
  static mb_module_t mb_module_d2de676841bb430b = NULL;
  static void *mb_entry_d2de676841bb430b = NULL;
  if (mb_entry_d2de676841bb430b == NULL) {
    if (mb_module_d2de676841bb430b == NULL) {
      mb_module_d2de676841bb430b = LoadLibraryA("icuin.dll");
    }
    if (mb_module_d2de676841bb430b != NULL) {
      mb_entry_d2de676841bb430b = GetProcAddress(mb_module_d2de676841bb430b, "ufmt_getDouble");
    }
  }
  if (mb_entry_d2de676841bb430b == NULL) {
  return 0.0;
  }
  mb_fn_d2de676841bb430b mb_target_d2de676841bb430b = (mb_fn_d2de676841bb430b)mb_entry_d2de676841bb430b;
  double mb_result_d2de676841bb430b = mb_target_d2de676841bb430b((void * *)fmt, (int32_t *)status);
  return mb_result_d2de676841bb430b;
}

typedef int64_t (MB_CALL *mb_fn_8083fc4bbc7e98bb)(void * *, int32_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_70ae3836b93f3465683c752a(void * fmt, void * status) {
  static mb_module_t mb_module_8083fc4bbc7e98bb = NULL;
  static void *mb_entry_8083fc4bbc7e98bb = NULL;
  if (mb_entry_8083fc4bbc7e98bb == NULL) {
    if (mb_module_8083fc4bbc7e98bb == NULL) {
      mb_module_8083fc4bbc7e98bb = LoadLibraryA("icuin.dll");
    }
    if (mb_module_8083fc4bbc7e98bb != NULL) {
      mb_entry_8083fc4bbc7e98bb = GetProcAddress(mb_module_8083fc4bbc7e98bb, "ufmt_getInt64");
    }
  }
  if (mb_entry_8083fc4bbc7e98bb == NULL) {
  return 0;
  }
  mb_fn_8083fc4bbc7e98bb mb_target_8083fc4bbc7e98bb = (mb_fn_8083fc4bbc7e98bb)mb_entry_8083fc4bbc7e98bb;
  int64_t mb_result_8083fc4bbc7e98bb = mb_target_8083fc4bbc7e98bb((void * *)fmt, (int32_t *)status);
  return mb_result_8083fc4bbc7e98bb;
}

typedef int32_t (MB_CALL *mb_fn_27fa7ea4c1319b5b)(void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba444cbd82af9f7ba696dc10(void * fmt, void * status) {
  static mb_module_t mb_module_27fa7ea4c1319b5b = NULL;
  static void *mb_entry_27fa7ea4c1319b5b = NULL;
  if (mb_entry_27fa7ea4c1319b5b == NULL) {
    if (mb_module_27fa7ea4c1319b5b == NULL) {
      mb_module_27fa7ea4c1319b5b = LoadLibraryA("icuin.dll");
    }
    if (mb_module_27fa7ea4c1319b5b != NULL) {
      mb_entry_27fa7ea4c1319b5b = GetProcAddress(mb_module_27fa7ea4c1319b5b, "ufmt_getLong");
    }
  }
  if (mb_entry_27fa7ea4c1319b5b == NULL) {
  return 0;
  }
  mb_fn_27fa7ea4c1319b5b mb_target_27fa7ea4c1319b5b = (mb_fn_27fa7ea4c1319b5b)mb_entry_27fa7ea4c1319b5b;
  int32_t mb_result_27fa7ea4c1319b5b = mb_target_27fa7ea4c1319b5b((void * *)fmt, (int32_t *)status);
  return mb_result_27fa7ea4c1319b5b;
}

typedef void * (MB_CALL *mb_fn_5a5820636e6957bd)(void * *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c8a88abb9096db1aa9c00958(void * fmt, void * status) {
  static mb_module_t mb_module_5a5820636e6957bd = NULL;
  static void *mb_entry_5a5820636e6957bd = NULL;
  if (mb_entry_5a5820636e6957bd == NULL) {
    if (mb_module_5a5820636e6957bd == NULL) {
      mb_module_5a5820636e6957bd = LoadLibraryA("icuin.dll");
    }
    if (mb_module_5a5820636e6957bd != NULL) {
      mb_entry_5a5820636e6957bd = GetProcAddress(mb_module_5a5820636e6957bd, "ufmt_getObject");
    }
  }
  if (mb_entry_5a5820636e6957bd == NULL) {
  return NULL;
  }
  mb_fn_5a5820636e6957bd mb_target_5a5820636e6957bd = (mb_fn_5a5820636e6957bd)mb_entry_5a5820636e6957bd;
  void * mb_result_5a5820636e6957bd = mb_target_5a5820636e6957bd((void * *)fmt, (int32_t *)status);
  return mb_result_5a5820636e6957bd;
}

typedef int32_t (MB_CALL *mb_fn_48e927c013987a2a)(void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b0cb654c2ca93a4b4649ee4(void * fmt, void * status) {
  static mb_module_t mb_module_48e927c013987a2a = NULL;
  static void *mb_entry_48e927c013987a2a = NULL;
  if (mb_entry_48e927c013987a2a == NULL) {
    if (mb_module_48e927c013987a2a == NULL) {
      mb_module_48e927c013987a2a = LoadLibraryA("icuin.dll");
    }
    if (mb_module_48e927c013987a2a != NULL) {
      mb_entry_48e927c013987a2a = GetProcAddress(mb_module_48e927c013987a2a, "ufmt_getType");
    }
  }
  if (mb_entry_48e927c013987a2a == NULL) {
  return 0;
  }
  mb_fn_48e927c013987a2a mb_target_48e927c013987a2a = (mb_fn_48e927c013987a2a)mb_entry_48e927c013987a2a;
  int32_t mb_result_48e927c013987a2a = mb_target_48e927c013987a2a((void * *)fmt, (int32_t *)status);
  return mb_result_48e927c013987a2a;
}

typedef uint16_t * (MB_CALL *mb_fn_38bc3db9b0e436f8)(void * *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8648e88e2831e6d56630737f(void * fmt, void * len, void * status) {
  static mb_module_t mb_module_38bc3db9b0e436f8 = NULL;
  static void *mb_entry_38bc3db9b0e436f8 = NULL;
  if (mb_entry_38bc3db9b0e436f8 == NULL) {
    if (mb_module_38bc3db9b0e436f8 == NULL) {
      mb_module_38bc3db9b0e436f8 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_38bc3db9b0e436f8 != NULL) {
      mb_entry_38bc3db9b0e436f8 = GetProcAddress(mb_module_38bc3db9b0e436f8, "ufmt_getUChars");
    }
  }
  if (mb_entry_38bc3db9b0e436f8 == NULL) {
  return NULL;
  }
  mb_fn_38bc3db9b0e436f8 mb_target_38bc3db9b0e436f8 = (mb_fn_38bc3db9b0e436f8)mb_entry_38bc3db9b0e436f8;
  uint16_t * mb_result_38bc3db9b0e436f8 = mb_target_38bc3db9b0e436f8((void * *)fmt, (int32_t *)len, (int32_t *)status);
  return mb_result_38bc3db9b0e436f8;
}

typedef int8_t (MB_CALL *mb_fn_91295eb5cc4dcd48)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64bf41abb763e29e31dcc95e(void * fmt) {
  static mb_module_t mb_module_91295eb5cc4dcd48 = NULL;
  static void *mb_entry_91295eb5cc4dcd48 = NULL;
  if (mb_entry_91295eb5cc4dcd48 == NULL) {
    if (mb_module_91295eb5cc4dcd48 == NULL) {
      mb_module_91295eb5cc4dcd48 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_91295eb5cc4dcd48 != NULL) {
      mb_entry_91295eb5cc4dcd48 = GetProcAddress(mb_module_91295eb5cc4dcd48, "ufmt_isNumeric");
    }
  }
  if (mb_entry_91295eb5cc4dcd48 == NULL) {
  return 0;
  }
  mb_fn_91295eb5cc4dcd48 mb_target_91295eb5cc4dcd48 = (mb_fn_91295eb5cc4dcd48)mb_entry_91295eb5cc4dcd48;
  int8_t mb_result_91295eb5cc4dcd48 = mb_target_91295eb5cc4dcd48((void * *)fmt);
  return mb_result_91295eb5cc4dcd48;
}

typedef void * * (MB_CALL *mb_fn_ede1bf2261544f19)(int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b1a4a5813884d0e1f4532984(void * status) {
  static mb_module_t mb_module_ede1bf2261544f19 = NULL;
  static void *mb_entry_ede1bf2261544f19 = NULL;
  if (mb_entry_ede1bf2261544f19 == NULL) {
    if (mb_module_ede1bf2261544f19 == NULL) {
      mb_module_ede1bf2261544f19 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_ede1bf2261544f19 != NULL) {
      mb_entry_ede1bf2261544f19 = GetProcAddress(mb_module_ede1bf2261544f19, "ufmt_open");
    }
  }
  if (mb_entry_ede1bf2261544f19 == NULL) {
  return NULL;
  }
  mb_fn_ede1bf2261544f19 mb_target_ede1bf2261544f19 = (mb_fn_ede1bf2261544f19)mb_entry_ede1bf2261544f19;
  void * * mb_result_ede1bf2261544f19 = mb_target_ede1bf2261544f19((int32_t *)status);
  return mb_result_ede1bf2261544f19;
}

typedef uint16_t * (MB_CALL *mb_fn_ec9a8ff01fd33c80)(int64_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e0504f9937133ef0d7006d3a(void * ufmtval, void * p_length, void * ec) {
  static mb_module_t mb_module_ec9a8ff01fd33c80 = NULL;
  static void *mb_entry_ec9a8ff01fd33c80 = NULL;
  if (mb_entry_ec9a8ff01fd33c80 == NULL) {
    if (mb_module_ec9a8ff01fd33c80 == NULL) {
      mb_module_ec9a8ff01fd33c80 = LoadLibraryA("icu.dll");
    }
    if (mb_module_ec9a8ff01fd33c80 != NULL) {
      mb_entry_ec9a8ff01fd33c80 = GetProcAddress(mb_module_ec9a8ff01fd33c80, "ufmtval_getString");
    }
  }
  if (mb_entry_ec9a8ff01fd33c80 == NULL) {
  return NULL;
  }
  mb_fn_ec9a8ff01fd33c80 mb_target_ec9a8ff01fd33c80 = (mb_fn_ec9a8ff01fd33c80)mb_entry_ec9a8ff01fd33c80;
  uint16_t * mb_result_ec9a8ff01fd33c80 = mb_target_ec9a8ff01fd33c80((int64_t *)ufmtval, (int32_t *)p_length, (int32_t *)ec);
  return mb_result_ec9a8ff01fd33c80;
}

typedef int8_t (MB_CALL *mb_fn_290b9eeec01f61f3)(int64_t *, int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acd6ea62c53adb4ff597b068(void * ufmtval, void * ucfpos, void * ec) {
  static mb_module_t mb_module_290b9eeec01f61f3 = NULL;
  static void *mb_entry_290b9eeec01f61f3 = NULL;
  if (mb_entry_290b9eeec01f61f3 == NULL) {
    if (mb_module_290b9eeec01f61f3 == NULL) {
      mb_module_290b9eeec01f61f3 = LoadLibraryA("icu.dll");
    }
    if (mb_module_290b9eeec01f61f3 != NULL) {
      mb_entry_290b9eeec01f61f3 = GetProcAddress(mb_module_290b9eeec01f61f3, "ufmtval_nextPosition");
    }
  }
  if (mb_entry_290b9eeec01f61f3 == NULL) {
  return 0;
  }
  mb_fn_290b9eeec01f61f3 mb_target_290b9eeec01f61f3 = (mb_fn_290b9eeec01f61f3)mb_entry_290b9eeec01f61f3;
  int8_t mb_result_290b9eeec01f61f3 = mb_target_290b9eeec01f61f3((int64_t *)ufmtval, (int64_t *)ucfpos, (int32_t *)ec);
  return mb_result_290b9eeec01f61f3;
}

typedef int64_t * (MB_CALL *mb_fn_5ffbe3a2ba6d8d0d)(uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_fa0e644f3981ec2ee37df542(void * locale, void * status) {
  static mb_module_t mb_module_5ffbe3a2ba6d8d0d = NULL;
  static void *mb_entry_5ffbe3a2ba6d8d0d = NULL;
  if (mb_entry_5ffbe3a2ba6d8d0d == NULL) {
    if (mb_module_5ffbe3a2ba6d8d0d == NULL) {
      mb_module_5ffbe3a2ba6d8d0d = LoadLibraryA("icuin.dll");
    }
    if (mb_module_5ffbe3a2ba6d8d0d != NULL) {
      mb_entry_5ffbe3a2ba6d8d0d = GetProcAddress(mb_module_5ffbe3a2ba6d8d0d, "ugender_getInstance");
    }
  }
  if (mb_entry_5ffbe3a2ba6d8d0d == NULL) {
  return NULL;
  }
  mb_fn_5ffbe3a2ba6d8d0d mb_target_5ffbe3a2ba6d8d0d = (mb_fn_5ffbe3a2ba6d8d0d)mb_entry_5ffbe3a2ba6d8d0d;
  int64_t * mb_result_5ffbe3a2ba6d8d0d = mb_target_5ffbe3a2ba6d8d0d((uint8_t *)locale, (int32_t *)status);
  return mb_result_5ffbe3a2ba6d8d0d;
}

typedef int32_t (MB_CALL *mb_fn_96cda57870f2c399)(int64_t *, int32_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fd80a986b90074198424808(void * gender_info, void * genders, int32_t size, void * status) {
  static mb_module_t mb_module_96cda57870f2c399 = NULL;
  static void *mb_entry_96cda57870f2c399 = NULL;
  if (mb_entry_96cda57870f2c399 == NULL) {
    if (mb_module_96cda57870f2c399 == NULL) {
      mb_module_96cda57870f2c399 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_96cda57870f2c399 != NULL) {
      mb_entry_96cda57870f2c399 = GetProcAddress(mb_module_96cda57870f2c399, "ugender_getListGender");
    }
  }
  if (mb_entry_96cda57870f2c399 == NULL) {
  return 0;
  }
  mb_fn_96cda57870f2c399 mb_target_96cda57870f2c399 = (mb_fn_96cda57870f2c399)mb_entry_96cda57870f2c399;
  int32_t mb_result_96cda57870f2c399 = mb_target_96cda57870f2c399((int64_t *)gender_info, (int32_t *)genders, size, (int32_t *)status);
  return mb_result_96cda57870f2c399;
}

typedef void (MB_CALL *mb_fn_7f75423fe1153aa1)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_656f0fca438d419311c3e670(void * idna) {
  static mb_module_t mb_module_7f75423fe1153aa1 = NULL;
  static void *mb_entry_7f75423fe1153aa1 = NULL;
  if (mb_entry_7f75423fe1153aa1 == NULL) {
    if (mb_module_7f75423fe1153aa1 == NULL) {
      mb_module_7f75423fe1153aa1 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_7f75423fe1153aa1 != NULL) {
      mb_entry_7f75423fe1153aa1 = GetProcAddress(mb_module_7f75423fe1153aa1, "uidna_close");
    }
  }
  if (mb_entry_7f75423fe1153aa1 == NULL) {
  return;
  }
  mb_fn_7f75423fe1153aa1 mb_target_7f75423fe1153aa1 = (mb_fn_7f75423fe1153aa1)mb_entry_7f75423fe1153aa1;
  mb_target_7f75423fe1153aa1((int64_t *)idna);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_6fde77b8045372f8_p5;
typedef char mb_assert_6fde77b8045372f8_p5[(sizeof(mb_agg_6fde77b8045372f8_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6fde77b8045372f8)(int64_t *, uint16_t *, int32_t, uint16_t *, int32_t, mb_agg_6fde77b8045372f8_p5 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bf1cf4cc5c8aacc4a455b2d(void * idna, void * label, int32_t length, void * dest, int32_t capacity, void * p_info, void * p_error_code) {
  static mb_module_t mb_module_6fde77b8045372f8 = NULL;
  static void *mb_entry_6fde77b8045372f8 = NULL;
  if (mb_entry_6fde77b8045372f8 == NULL) {
    if (mb_module_6fde77b8045372f8 == NULL) {
      mb_module_6fde77b8045372f8 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_6fde77b8045372f8 != NULL) {
      mb_entry_6fde77b8045372f8 = GetProcAddress(mb_module_6fde77b8045372f8, "uidna_labelToASCII");
    }
  }
  if (mb_entry_6fde77b8045372f8 == NULL) {
  return 0;
  }
  mb_fn_6fde77b8045372f8 mb_target_6fde77b8045372f8 = (mb_fn_6fde77b8045372f8)mb_entry_6fde77b8045372f8;
  int32_t mb_result_6fde77b8045372f8 = mb_target_6fde77b8045372f8((int64_t *)idna, (uint16_t *)label, length, (uint16_t *)dest, capacity, (mb_agg_6fde77b8045372f8_p5 *)p_info, (int32_t *)p_error_code);
  return mb_result_6fde77b8045372f8;
}

typedef struct { uint8_t bytes[24]; } mb_agg_de5621727c0ca5f9_p5;
typedef char mb_assert_de5621727c0ca5f9_p5[(sizeof(mb_agg_de5621727c0ca5f9_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de5621727c0ca5f9)(int64_t *, uint8_t *, int32_t, uint8_t *, int32_t, mb_agg_de5621727c0ca5f9_p5 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37c3cc1492a10314919e4aec(void * idna, void * label, int32_t length, void * dest, int32_t capacity, void * p_info, void * p_error_code) {
  static mb_module_t mb_module_de5621727c0ca5f9 = NULL;
  static void *mb_entry_de5621727c0ca5f9 = NULL;
  if (mb_entry_de5621727c0ca5f9 == NULL) {
    if (mb_module_de5621727c0ca5f9 == NULL) {
      mb_module_de5621727c0ca5f9 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_de5621727c0ca5f9 != NULL) {
      mb_entry_de5621727c0ca5f9 = GetProcAddress(mb_module_de5621727c0ca5f9, "uidna_labelToASCII_UTF8");
    }
  }
  if (mb_entry_de5621727c0ca5f9 == NULL) {
  return 0;
  }
  mb_fn_de5621727c0ca5f9 mb_target_de5621727c0ca5f9 = (mb_fn_de5621727c0ca5f9)mb_entry_de5621727c0ca5f9;
  int32_t mb_result_de5621727c0ca5f9 = mb_target_de5621727c0ca5f9((int64_t *)idna, (uint8_t *)label, length, (uint8_t *)dest, capacity, (mb_agg_de5621727c0ca5f9_p5 *)p_info, (int32_t *)p_error_code);
  return mb_result_de5621727c0ca5f9;
}

typedef struct { uint8_t bytes[24]; } mb_agg_2f0bc7bf149add05_p5;
typedef char mb_assert_2f0bc7bf149add05_p5[(sizeof(mb_agg_2f0bc7bf149add05_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f0bc7bf149add05)(int64_t *, uint16_t *, int32_t, uint16_t *, int32_t, mb_agg_2f0bc7bf149add05_p5 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_023ae334a6e67ef86a895607(void * idna, void * label, int32_t length, void * dest, int32_t capacity, void * p_info, void * p_error_code) {
  static mb_module_t mb_module_2f0bc7bf149add05 = NULL;
  static void *mb_entry_2f0bc7bf149add05 = NULL;
  if (mb_entry_2f0bc7bf149add05 == NULL) {
    if (mb_module_2f0bc7bf149add05 == NULL) {
      mb_module_2f0bc7bf149add05 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_2f0bc7bf149add05 != NULL) {
      mb_entry_2f0bc7bf149add05 = GetProcAddress(mb_module_2f0bc7bf149add05, "uidna_labelToUnicode");
    }
  }
  if (mb_entry_2f0bc7bf149add05 == NULL) {
  return 0;
  }
  mb_fn_2f0bc7bf149add05 mb_target_2f0bc7bf149add05 = (mb_fn_2f0bc7bf149add05)mb_entry_2f0bc7bf149add05;
  int32_t mb_result_2f0bc7bf149add05 = mb_target_2f0bc7bf149add05((int64_t *)idna, (uint16_t *)label, length, (uint16_t *)dest, capacity, (mb_agg_2f0bc7bf149add05_p5 *)p_info, (int32_t *)p_error_code);
  return mb_result_2f0bc7bf149add05;
}

typedef struct { uint8_t bytes[24]; } mb_agg_65416a4f6bf81750_p5;
typedef char mb_assert_65416a4f6bf81750_p5[(sizeof(mb_agg_65416a4f6bf81750_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65416a4f6bf81750)(int64_t *, uint8_t *, int32_t, uint8_t *, int32_t, mb_agg_65416a4f6bf81750_p5 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7e05a32689470334523761b(void * idna, void * label, int32_t length, void * dest, int32_t capacity, void * p_info, void * p_error_code) {
  static mb_module_t mb_module_65416a4f6bf81750 = NULL;
  static void *mb_entry_65416a4f6bf81750 = NULL;
  if (mb_entry_65416a4f6bf81750 == NULL) {
    if (mb_module_65416a4f6bf81750 == NULL) {
      mb_module_65416a4f6bf81750 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_65416a4f6bf81750 != NULL) {
      mb_entry_65416a4f6bf81750 = GetProcAddress(mb_module_65416a4f6bf81750, "uidna_labelToUnicodeUTF8");
    }
  }
  if (mb_entry_65416a4f6bf81750 == NULL) {
  return 0;
  }
  mb_fn_65416a4f6bf81750 mb_target_65416a4f6bf81750 = (mb_fn_65416a4f6bf81750)mb_entry_65416a4f6bf81750;
  int32_t mb_result_65416a4f6bf81750 = mb_target_65416a4f6bf81750((int64_t *)idna, (uint8_t *)label, length, (uint8_t *)dest, capacity, (mb_agg_65416a4f6bf81750_p5 *)p_info, (int32_t *)p_error_code);
  return mb_result_65416a4f6bf81750;
}

typedef struct { uint8_t bytes[24]; } mb_agg_61a112854039f64c_p5;
typedef char mb_assert_61a112854039f64c_p5[(sizeof(mb_agg_61a112854039f64c_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61a112854039f64c)(int64_t *, uint16_t *, int32_t, uint16_t *, int32_t, mb_agg_61a112854039f64c_p5 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_711d7ff9fd84adb95d60fdce(void * idna, void * name, int32_t length, void * dest, int32_t capacity, void * p_info, void * p_error_code) {
  static mb_module_t mb_module_61a112854039f64c = NULL;
  static void *mb_entry_61a112854039f64c = NULL;
  if (mb_entry_61a112854039f64c == NULL) {
    if (mb_module_61a112854039f64c == NULL) {
      mb_module_61a112854039f64c = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_61a112854039f64c != NULL) {
      mb_entry_61a112854039f64c = GetProcAddress(mb_module_61a112854039f64c, "uidna_nameToASCII");
    }
  }
  if (mb_entry_61a112854039f64c == NULL) {
  return 0;
  }
  mb_fn_61a112854039f64c mb_target_61a112854039f64c = (mb_fn_61a112854039f64c)mb_entry_61a112854039f64c;
  int32_t mb_result_61a112854039f64c = mb_target_61a112854039f64c((int64_t *)idna, (uint16_t *)name, length, (uint16_t *)dest, capacity, (mb_agg_61a112854039f64c_p5 *)p_info, (int32_t *)p_error_code);
  return mb_result_61a112854039f64c;
}

typedef struct { uint8_t bytes[24]; } mb_agg_3655405b209059a9_p5;
typedef char mb_assert_3655405b209059a9_p5[(sizeof(mb_agg_3655405b209059a9_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3655405b209059a9)(int64_t *, uint8_t *, int32_t, uint8_t *, int32_t, mb_agg_3655405b209059a9_p5 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41776edff46c0a7753b829e1(void * idna, void * name, int32_t length, void * dest, int32_t capacity, void * p_info, void * p_error_code) {
  static mb_module_t mb_module_3655405b209059a9 = NULL;
  static void *mb_entry_3655405b209059a9 = NULL;
  if (mb_entry_3655405b209059a9 == NULL) {
    if (mb_module_3655405b209059a9 == NULL) {
      mb_module_3655405b209059a9 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_3655405b209059a9 != NULL) {
      mb_entry_3655405b209059a9 = GetProcAddress(mb_module_3655405b209059a9, "uidna_nameToASCII_UTF8");
    }
  }
  if (mb_entry_3655405b209059a9 == NULL) {
  return 0;
  }
  mb_fn_3655405b209059a9 mb_target_3655405b209059a9 = (mb_fn_3655405b209059a9)mb_entry_3655405b209059a9;
  int32_t mb_result_3655405b209059a9 = mb_target_3655405b209059a9((int64_t *)idna, (uint8_t *)name, length, (uint8_t *)dest, capacity, (mb_agg_3655405b209059a9_p5 *)p_info, (int32_t *)p_error_code);
  return mb_result_3655405b209059a9;
}

typedef struct { uint8_t bytes[24]; } mb_agg_26e5a5cbcc2367d4_p5;
typedef char mb_assert_26e5a5cbcc2367d4_p5[(sizeof(mb_agg_26e5a5cbcc2367d4_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26e5a5cbcc2367d4)(int64_t *, uint16_t *, int32_t, uint16_t *, int32_t, mb_agg_26e5a5cbcc2367d4_p5 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86b3f4d5991bec6b2e22d0dc(void * idna, void * name, int32_t length, void * dest, int32_t capacity, void * p_info, void * p_error_code) {
  static mb_module_t mb_module_26e5a5cbcc2367d4 = NULL;
  static void *mb_entry_26e5a5cbcc2367d4 = NULL;
  if (mb_entry_26e5a5cbcc2367d4 == NULL) {
    if (mb_module_26e5a5cbcc2367d4 == NULL) {
      mb_module_26e5a5cbcc2367d4 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_26e5a5cbcc2367d4 != NULL) {
      mb_entry_26e5a5cbcc2367d4 = GetProcAddress(mb_module_26e5a5cbcc2367d4, "uidna_nameToUnicode");
    }
  }
  if (mb_entry_26e5a5cbcc2367d4 == NULL) {
  return 0;
  }
  mb_fn_26e5a5cbcc2367d4 mb_target_26e5a5cbcc2367d4 = (mb_fn_26e5a5cbcc2367d4)mb_entry_26e5a5cbcc2367d4;
  int32_t mb_result_26e5a5cbcc2367d4 = mb_target_26e5a5cbcc2367d4((int64_t *)idna, (uint16_t *)name, length, (uint16_t *)dest, capacity, (mb_agg_26e5a5cbcc2367d4_p5 *)p_info, (int32_t *)p_error_code);
  return mb_result_26e5a5cbcc2367d4;
}

typedef struct { uint8_t bytes[24]; } mb_agg_f78d36ee5ee5495f_p5;
typedef char mb_assert_f78d36ee5ee5495f_p5[(sizeof(mb_agg_f78d36ee5ee5495f_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f78d36ee5ee5495f)(int64_t *, uint8_t *, int32_t, uint8_t *, int32_t, mb_agg_f78d36ee5ee5495f_p5 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e69f586afaa04f7bdd9bc387(void * idna, void * name, int32_t length, void * dest, int32_t capacity, void * p_info, void * p_error_code) {
  static mb_module_t mb_module_f78d36ee5ee5495f = NULL;
  static void *mb_entry_f78d36ee5ee5495f = NULL;
  if (mb_entry_f78d36ee5ee5495f == NULL) {
    if (mb_module_f78d36ee5ee5495f == NULL) {
      mb_module_f78d36ee5ee5495f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f78d36ee5ee5495f != NULL) {
      mb_entry_f78d36ee5ee5495f = GetProcAddress(mb_module_f78d36ee5ee5495f, "uidna_nameToUnicodeUTF8");
    }
  }
  if (mb_entry_f78d36ee5ee5495f == NULL) {
  return 0;
  }
  mb_fn_f78d36ee5ee5495f mb_target_f78d36ee5ee5495f = (mb_fn_f78d36ee5ee5495f)mb_entry_f78d36ee5ee5495f;
  int32_t mb_result_f78d36ee5ee5495f = mb_target_f78d36ee5ee5495f((int64_t *)idna, (uint8_t *)name, length, (uint8_t *)dest, capacity, (mb_agg_f78d36ee5ee5495f_p5 *)p_info, (int32_t *)p_error_code);
  return mb_result_f78d36ee5ee5495f;
}

typedef int64_t * (MB_CALL *mb_fn_9b6cfb39a43c3bba)(uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_df9ebcfe1eea0049f8c0bfc7(uint32_t options, void * p_error_code) {
  static mb_module_t mb_module_9b6cfb39a43c3bba = NULL;
  static void *mb_entry_9b6cfb39a43c3bba = NULL;
  if (mb_entry_9b6cfb39a43c3bba == NULL) {
    if (mb_module_9b6cfb39a43c3bba == NULL) {
      mb_module_9b6cfb39a43c3bba = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_9b6cfb39a43c3bba != NULL) {
      mb_entry_9b6cfb39a43c3bba = GetProcAddress(mb_module_9b6cfb39a43c3bba, "uidna_openUTS46");
    }
  }
  if (mb_entry_9b6cfb39a43c3bba == NULL) {
  return NULL;
  }
  mb_fn_9b6cfb39a43c3bba mb_target_9b6cfb39a43c3bba = (mb_fn_9b6cfb39a43c3bba)mb_entry_9b6cfb39a43c3bba;
  int64_t * mb_result_9b6cfb39a43c3bba = mb_target_9b6cfb39a43c3bba(options, (int32_t *)p_error_code);
  return mb_result_9b6cfb39a43c3bba;
}

typedef struct { uint8_t bytes[112]; } mb_agg_1d8d47055297b125_p0;
typedef char mb_assert_1d8d47055297b125_p0[(sizeof(mb_agg_1d8d47055297b125_p0) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d8d47055297b125)(mb_agg_1d8d47055297b125_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cc9fcafc4a44d61402945bb(void * iter) {
  static mb_module_t mb_module_1d8d47055297b125 = NULL;
  static void *mb_entry_1d8d47055297b125 = NULL;
  if (mb_entry_1d8d47055297b125 == NULL) {
    if (mb_module_1d8d47055297b125 == NULL) {
      mb_module_1d8d47055297b125 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_1d8d47055297b125 != NULL) {
      mb_entry_1d8d47055297b125 = GetProcAddress(mb_module_1d8d47055297b125, "uiter_current32");
    }
  }
  if (mb_entry_1d8d47055297b125 == NULL) {
  return 0;
  }
  mb_fn_1d8d47055297b125 mb_target_1d8d47055297b125 = (mb_fn_1d8d47055297b125)mb_entry_1d8d47055297b125;
  int32_t mb_result_1d8d47055297b125 = mb_target_1d8d47055297b125((mb_agg_1d8d47055297b125_p0 *)iter);
  return mb_result_1d8d47055297b125;
}

typedef struct { uint8_t bytes[112]; } mb_agg_75560ea8dcb7e1c4_p0;
typedef char mb_assert_75560ea8dcb7e1c4_p0[(sizeof(mb_agg_75560ea8dcb7e1c4_p0) == 112) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_75560ea8dcb7e1c4)(mb_agg_75560ea8dcb7e1c4_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ec809eac50aa4611e7f3748d(void * iter) {
  static mb_module_t mb_module_75560ea8dcb7e1c4 = NULL;
  static void *mb_entry_75560ea8dcb7e1c4 = NULL;
  if (mb_entry_75560ea8dcb7e1c4 == NULL) {
    if (mb_module_75560ea8dcb7e1c4 == NULL) {
      mb_module_75560ea8dcb7e1c4 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_75560ea8dcb7e1c4 != NULL) {
      mb_entry_75560ea8dcb7e1c4 = GetProcAddress(mb_module_75560ea8dcb7e1c4, "uiter_getState");
    }
  }
  if (mb_entry_75560ea8dcb7e1c4 == NULL) {
  return 0;
  }
  mb_fn_75560ea8dcb7e1c4 mb_target_75560ea8dcb7e1c4 = (mb_fn_75560ea8dcb7e1c4)mb_entry_75560ea8dcb7e1c4;
  uint32_t mb_result_75560ea8dcb7e1c4 = mb_target_75560ea8dcb7e1c4((mb_agg_75560ea8dcb7e1c4_p0 *)iter);
  return mb_result_75560ea8dcb7e1c4;
}

typedef struct { uint8_t bytes[112]; } mb_agg_892edf6a21284c91_p0;
typedef char mb_assert_892edf6a21284c91_p0[(sizeof(mb_agg_892edf6a21284c91_p0) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_892edf6a21284c91)(mb_agg_892edf6a21284c91_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ba87292b0499d88c57e1822(void * iter) {
  static mb_module_t mb_module_892edf6a21284c91 = NULL;
  static void *mb_entry_892edf6a21284c91 = NULL;
  if (mb_entry_892edf6a21284c91 == NULL) {
    if (mb_module_892edf6a21284c91 == NULL) {
      mb_module_892edf6a21284c91 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_892edf6a21284c91 != NULL) {
      mb_entry_892edf6a21284c91 = GetProcAddress(mb_module_892edf6a21284c91, "uiter_next32");
    }
  }
  if (mb_entry_892edf6a21284c91 == NULL) {
  return 0;
  }
  mb_fn_892edf6a21284c91 mb_target_892edf6a21284c91 = (mb_fn_892edf6a21284c91)mb_entry_892edf6a21284c91;
  int32_t mb_result_892edf6a21284c91 = mb_target_892edf6a21284c91((mb_agg_892edf6a21284c91_p0 *)iter);
  return mb_result_892edf6a21284c91;
}

typedef struct { uint8_t bytes[112]; } mb_agg_ad1424084c7743c9_p0;
typedef char mb_assert_ad1424084c7743c9_p0[(sizeof(mb_agg_ad1424084c7743c9_p0) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad1424084c7743c9)(mb_agg_ad1424084c7743c9_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12a4fd784f85956f511e806e(void * iter) {
  static mb_module_t mb_module_ad1424084c7743c9 = NULL;
  static void *mb_entry_ad1424084c7743c9 = NULL;
  if (mb_entry_ad1424084c7743c9 == NULL) {
    if (mb_module_ad1424084c7743c9 == NULL) {
      mb_module_ad1424084c7743c9 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_ad1424084c7743c9 != NULL) {
      mb_entry_ad1424084c7743c9 = GetProcAddress(mb_module_ad1424084c7743c9, "uiter_previous32");
    }
  }
  if (mb_entry_ad1424084c7743c9 == NULL) {
  return 0;
  }
  mb_fn_ad1424084c7743c9 mb_target_ad1424084c7743c9 = (mb_fn_ad1424084c7743c9)mb_entry_ad1424084c7743c9;
  int32_t mb_result_ad1424084c7743c9 = mb_target_ad1424084c7743c9((mb_agg_ad1424084c7743c9_p0 *)iter);
  return mb_result_ad1424084c7743c9;
}

typedef struct { uint8_t bytes[112]; } mb_agg_c85c4b744a3e03a1_p0;
typedef char mb_assert_c85c4b744a3e03a1_p0[(sizeof(mb_agg_c85c4b744a3e03a1_p0) == 112) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c85c4b744a3e03a1)(mb_agg_c85c4b744a3e03a1_p0 *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2cf6e8a9dadf989b59f270e7(void * iter, uint32_t state, void * p_error_code) {
  static mb_module_t mb_module_c85c4b744a3e03a1 = NULL;
  static void *mb_entry_c85c4b744a3e03a1 = NULL;
  if (mb_entry_c85c4b744a3e03a1 == NULL) {
    if (mb_module_c85c4b744a3e03a1 == NULL) {
      mb_module_c85c4b744a3e03a1 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c85c4b744a3e03a1 != NULL) {
      mb_entry_c85c4b744a3e03a1 = GetProcAddress(mb_module_c85c4b744a3e03a1, "uiter_setState");
    }
  }
  if (mb_entry_c85c4b744a3e03a1 == NULL) {
  return;
  }
  mb_fn_c85c4b744a3e03a1 mb_target_c85c4b744a3e03a1 = (mb_fn_c85c4b744a3e03a1)mb_entry_c85c4b744a3e03a1;
  mb_target_c85c4b744a3e03a1((mb_agg_c85c4b744a3e03a1_p0 *)iter, state, (int32_t *)p_error_code);
  return;
}

typedef struct { uint8_t bytes[112]; } mb_agg_00477cdb1b81327e_p0;
typedef char mb_assert_00477cdb1b81327e_p0[(sizeof(mb_agg_00477cdb1b81327e_p0) == 112) ? 1 : -1];
typedef void (MB_CALL *mb_fn_00477cdb1b81327e)(mb_agg_00477cdb1b81327e_p0 *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_6d5535814bc581f6b4110c52(void * iter, void * s, int32_t length) {
  static mb_module_t mb_module_00477cdb1b81327e = NULL;
  static void *mb_entry_00477cdb1b81327e = NULL;
  if (mb_entry_00477cdb1b81327e == NULL) {
    if (mb_module_00477cdb1b81327e == NULL) {
      mb_module_00477cdb1b81327e = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_00477cdb1b81327e != NULL) {
      mb_entry_00477cdb1b81327e = GetProcAddress(mb_module_00477cdb1b81327e, "uiter_setString");
    }
  }
  if (mb_entry_00477cdb1b81327e == NULL) {
  return;
  }
  mb_fn_00477cdb1b81327e mb_target_00477cdb1b81327e = (mb_fn_00477cdb1b81327e)mb_entry_00477cdb1b81327e;
  mb_target_00477cdb1b81327e((mb_agg_00477cdb1b81327e_p0 *)iter, (uint16_t *)s, length);
  return;
}

typedef struct { uint8_t bytes[112]; } mb_agg_784fa447e9521a40_p0;
typedef char mb_assert_784fa447e9521a40_p0[(sizeof(mb_agg_784fa447e9521a40_p0) == 112) ? 1 : -1];
typedef void (MB_CALL *mb_fn_784fa447e9521a40)(mb_agg_784fa447e9521a40_p0 *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_208cc7a7ec18d6752cb12ede(void * iter, void * s, int32_t length) {
  static mb_module_t mb_module_784fa447e9521a40 = NULL;
  static void *mb_entry_784fa447e9521a40 = NULL;
  if (mb_entry_784fa447e9521a40 == NULL) {
    if (mb_module_784fa447e9521a40 == NULL) {
      mb_module_784fa447e9521a40 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_784fa447e9521a40 != NULL) {
      mb_entry_784fa447e9521a40 = GetProcAddress(mb_module_784fa447e9521a40, "uiter_setUTF16BE");
    }
  }
  if (mb_entry_784fa447e9521a40 == NULL) {
  return;
  }
  mb_fn_784fa447e9521a40 mb_target_784fa447e9521a40 = (mb_fn_784fa447e9521a40)mb_entry_784fa447e9521a40;
  mb_target_784fa447e9521a40((mb_agg_784fa447e9521a40_p0 *)iter, (uint8_t *)s, length);
  return;
}

typedef struct { uint8_t bytes[112]; } mb_agg_f08ca183ea6e3792_p0;
typedef char mb_assert_f08ca183ea6e3792_p0[(sizeof(mb_agg_f08ca183ea6e3792_p0) == 112) ? 1 : -1];
typedef void (MB_CALL *mb_fn_f08ca183ea6e3792)(mb_agg_f08ca183ea6e3792_p0 *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_6ca22988b0f7c701feaef989(void * iter, void * s, int32_t length) {
  static mb_module_t mb_module_f08ca183ea6e3792 = NULL;
  static void *mb_entry_f08ca183ea6e3792 = NULL;
  if (mb_entry_f08ca183ea6e3792 == NULL) {
    if (mb_module_f08ca183ea6e3792 == NULL) {
      mb_module_f08ca183ea6e3792 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f08ca183ea6e3792 != NULL) {
      mb_entry_f08ca183ea6e3792 = GetProcAddress(mb_module_f08ca183ea6e3792, "uiter_setUTF8");
    }
  }
  if (mb_entry_f08ca183ea6e3792 == NULL) {
  return;
  }
  mb_fn_f08ca183ea6e3792 mb_target_f08ca183ea6e3792 = (mb_fn_f08ca183ea6e3792)mb_entry_f08ca183ea6e3792;
  mb_target_f08ca183ea6e3792((mb_agg_f08ca183ea6e3792_p0 *)iter, (uint8_t *)s, length);
  return;
}

typedef void (MB_CALL *mb_fn_9d5dd81812562da7)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9c29d42b2532fbe20e6aed2f(void * ldn) {
  static mb_module_t mb_module_9d5dd81812562da7 = NULL;
  static void *mb_entry_9d5dd81812562da7 = NULL;
  if (mb_entry_9d5dd81812562da7 == NULL) {
    if (mb_module_9d5dd81812562da7 == NULL) {
      mb_module_9d5dd81812562da7 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_9d5dd81812562da7 != NULL) {
      mb_entry_9d5dd81812562da7 = GetProcAddress(mb_module_9d5dd81812562da7, "uldn_close");
    }
  }
  if (mb_entry_9d5dd81812562da7 == NULL) {
  return;
  }
  mb_fn_9d5dd81812562da7 mb_target_9d5dd81812562da7 = (mb_fn_9d5dd81812562da7)mb_entry_9d5dd81812562da7;
  mb_target_9d5dd81812562da7((int64_t *)ldn);
  return;
}

typedef int32_t (MB_CALL *mb_fn_279cf87100950960)(int64_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e9277d5010a9f9a20131940(void * ldn, int32_t type_, void * p_error_code) {
  static mb_module_t mb_module_279cf87100950960 = NULL;
  static void *mb_entry_279cf87100950960 = NULL;
  if (mb_entry_279cf87100950960 == NULL) {
    if (mb_module_279cf87100950960 == NULL) {
      mb_module_279cf87100950960 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_279cf87100950960 != NULL) {
      mb_entry_279cf87100950960 = GetProcAddress(mb_module_279cf87100950960, "uldn_getContext");
    }
  }
  if (mb_entry_279cf87100950960 == NULL) {
  return 0;
  }
  mb_fn_279cf87100950960 mb_target_279cf87100950960 = (mb_fn_279cf87100950960)mb_entry_279cf87100950960;
  int32_t mb_result_279cf87100950960 = mb_target_279cf87100950960((int64_t *)ldn, type_, (int32_t *)p_error_code);
  return mb_result_279cf87100950960;
}

typedef int32_t (MB_CALL *mb_fn_6f81d4efca6be4aa)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89a9e1e8d08b2310bd0ac365(void * ldn) {
  static mb_module_t mb_module_6f81d4efca6be4aa = NULL;
  static void *mb_entry_6f81d4efca6be4aa = NULL;
  if (mb_entry_6f81d4efca6be4aa == NULL) {
    if (mb_module_6f81d4efca6be4aa == NULL) {
      mb_module_6f81d4efca6be4aa = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_6f81d4efca6be4aa != NULL) {
      mb_entry_6f81d4efca6be4aa = GetProcAddress(mb_module_6f81d4efca6be4aa, "uldn_getDialectHandling");
    }
  }
  if (mb_entry_6f81d4efca6be4aa == NULL) {
  return 0;
  }
  mb_fn_6f81d4efca6be4aa mb_target_6f81d4efca6be4aa = (mb_fn_6f81d4efca6be4aa)mb_entry_6f81d4efca6be4aa;
  int32_t mb_result_6f81d4efca6be4aa = mb_target_6f81d4efca6be4aa((int64_t *)ldn);
  return mb_result_6f81d4efca6be4aa;
}

typedef uint8_t * (MB_CALL *mb_fn_b8bafd3aaa6da3a8)(int64_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a1dbbdabab587a95ae86689d(void * ldn) {
  static mb_module_t mb_module_b8bafd3aaa6da3a8 = NULL;
  static void *mb_entry_b8bafd3aaa6da3a8 = NULL;
  if (mb_entry_b8bafd3aaa6da3a8 == NULL) {
    if (mb_module_b8bafd3aaa6da3a8 == NULL) {
      mb_module_b8bafd3aaa6da3a8 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_b8bafd3aaa6da3a8 != NULL) {
      mb_entry_b8bafd3aaa6da3a8 = GetProcAddress(mb_module_b8bafd3aaa6da3a8, "uldn_getLocale");
    }
  }
  if (mb_entry_b8bafd3aaa6da3a8 == NULL) {
  return NULL;
  }
  mb_fn_b8bafd3aaa6da3a8 mb_target_b8bafd3aaa6da3a8 = (mb_fn_b8bafd3aaa6da3a8)mb_entry_b8bafd3aaa6da3a8;
  uint8_t * mb_result_b8bafd3aaa6da3a8 = mb_target_b8bafd3aaa6da3a8((int64_t *)ldn);
  return mb_result_b8bafd3aaa6da3a8;
}

typedef int32_t (MB_CALL *mb_fn_04ab54c3b4f3cda5)(int64_t *, uint8_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_285fec5e99e27b18ff68cf5f(void * ldn, void * key, void * result, int32_t max_result_size, void * p_error_code) {
  static mb_module_t mb_module_04ab54c3b4f3cda5 = NULL;
  static void *mb_entry_04ab54c3b4f3cda5 = NULL;
  if (mb_entry_04ab54c3b4f3cda5 == NULL) {
    if (mb_module_04ab54c3b4f3cda5 == NULL) {
      mb_module_04ab54c3b4f3cda5 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_04ab54c3b4f3cda5 != NULL) {
      mb_entry_04ab54c3b4f3cda5 = GetProcAddress(mb_module_04ab54c3b4f3cda5, "uldn_keyDisplayName");
    }
  }
  if (mb_entry_04ab54c3b4f3cda5 == NULL) {
  return 0;
  }
  mb_fn_04ab54c3b4f3cda5 mb_target_04ab54c3b4f3cda5 = (mb_fn_04ab54c3b4f3cda5)mb_entry_04ab54c3b4f3cda5;
  int32_t mb_result_04ab54c3b4f3cda5 = mb_target_04ab54c3b4f3cda5((int64_t *)ldn, (uint8_t *)key, (uint16_t *)result, max_result_size, (int32_t *)p_error_code);
  return mb_result_04ab54c3b4f3cda5;
}

typedef int32_t (MB_CALL *mb_fn_a4620eff54a42b59)(int64_t *, uint8_t *, uint8_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc54a59329a15627ce72d4e9(void * ldn, void * key, void * value, void * result, int32_t max_result_size, void * p_error_code) {
  static mb_module_t mb_module_a4620eff54a42b59 = NULL;
  static void *mb_entry_a4620eff54a42b59 = NULL;
  if (mb_entry_a4620eff54a42b59 == NULL) {
    if (mb_module_a4620eff54a42b59 == NULL) {
      mb_module_a4620eff54a42b59 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_a4620eff54a42b59 != NULL) {
      mb_entry_a4620eff54a42b59 = GetProcAddress(mb_module_a4620eff54a42b59, "uldn_keyValueDisplayName");
    }
  }
  if (mb_entry_a4620eff54a42b59 == NULL) {
  return 0;
  }
  mb_fn_a4620eff54a42b59 mb_target_a4620eff54a42b59 = (mb_fn_a4620eff54a42b59)mb_entry_a4620eff54a42b59;
  int32_t mb_result_a4620eff54a42b59 = mb_target_a4620eff54a42b59((int64_t *)ldn, (uint8_t *)key, (uint8_t *)value, (uint16_t *)result, max_result_size, (int32_t *)p_error_code);
  return mb_result_a4620eff54a42b59;
}

typedef int32_t (MB_CALL *mb_fn_612c307a85c9f43c)(int64_t *, uint8_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02926fd8e634d4691bcac2d2(void * ldn, void * lang, void * result, int32_t max_result_size, void * p_error_code) {
  static mb_module_t mb_module_612c307a85c9f43c = NULL;
  static void *mb_entry_612c307a85c9f43c = NULL;
  if (mb_entry_612c307a85c9f43c == NULL) {
    if (mb_module_612c307a85c9f43c == NULL) {
      mb_module_612c307a85c9f43c = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_612c307a85c9f43c != NULL) {
      mb_entry_612c307a85c9f43c = GetProcAddress(mb_module_612c307a85c9f43c, "uldn_languageDisplayName");
    }
  }
  if (mb_entry_612c307a85c9f43c == NULL) {
  return 0;
  }
  mb_fn_612c307a85c9f43c mb_target_612c307a85c9f43c = (mb_fn_612c307a85c9f43c)mb_entry_612c307a85c9f43c;
  int32_t mb_result_612c307a85c9f43c = mb_target_612c307a85c9f43c((int64_t *)ldn, (uint8_t *)lang, (uint16_t *)result, max_result_size, (int32_t *)p_error_code);
  return mb_result_612c307a85c9f43c;
}

typedef int32_t (MB_CALL *mb_fn_6a7209e4bae3576f)(int64_t *, uint8_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4bb1f05fd61d766dadb355a(void * ldn, void * locale, void * result, int32_t max_result_size, void * p_error_code) {
  static mb_module_t mb_module_6a7209e4bae3576f = NULL;
  static void *mb_entry_6a7209e4bae3576f = NULL;
  if (mb_entry_6a7209e4bae3576f == NULL) {
    if (mb_module_6a7209e4bae3576f == NULL) {
      mb_module_6a7209e4bae3576f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_6a7209e4bae3576f != NULL) {
      mb_entry_6a7209e4bae3576f = GetProcAddress(mb_module_6a7209e4bae3576f, "uldn_localeDisplayName");
    }
  }
  if (mb_entry_6a7209e4bae3576f == NULL) {
  return 0;
  }
  mb_fn_6a7209e4bae3576f mb_target_6a7209e4bae3576f = (mb_fn_6a7209e4bae3576f)mb_entry_6a7209e4bae3576f;
  int32_t mb_result_6a7209e4bae3576f = mb_target_6a7209e4bae3576f((int64_t *)ldn, (uint8_t *)locale, (uint16_t *)result, max_result_size, (int32_t *)p_error_code);
  return mb_result_6a7209e4bae3576f;
}

typedef int64_t * (MB_CALL *mb_fn_68a173c08f0ea7c9)(uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_66328f7b3dd92c0e90e7edd8(void * locale, int32_t dialect_handling, void * p_error_code) {
  static mb_module_t mb_module_68a173c08f0ea7c9 = NULL;
  static void *mb_entry_68a173c08f0ea7c9 = NULL;
  if (mb_entry_68a173c08f0ea7c9 == NULL) {
    if (mb_module_68a173c08f0ea7c9 == NULL) {
      mb_module_68a173c08f0ea7c9 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_68a173c08f0ea7c9 != NULL) {
      mb_entry_68a173c08f0ea7c9 = GetProcAddress(mb_module_68a173c08f0ea7c9, "uldn_open");
    }
  }
  if (mb_entry_68a173c08f0ea7c9 == NULL) {
  return NULL;
  }
  mb_fn_68a173c08f0ea7c9 mb_target_68a173c08f0ea7c9 = (mb_fn_68a173c08f0ea7c9)mb_entry_68a173c08f0ea7c9;
  int64_t * mb_result_68a173c08f0ea7c9 = mb_target_68a173c08f0ea7c9((uint8_t *)locale, dialect_handling, (int32_t *)p_error_code);
  return mb_result_68a173c08f0ea7c9;
}

