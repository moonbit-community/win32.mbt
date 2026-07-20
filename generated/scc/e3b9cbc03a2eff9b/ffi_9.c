#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6dd4ec8bcd726cbc)(int64_t *, uint8_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c75a8080612d5abe42442ff(void * set, void * s, int32_t length, int32_t span_condition) {
  static mb_module_t mb_module_6dd4ec8bcd726cbc = NULL;
  static void *mb_entry_6dd4ec8bcd726cbc = NULL;
  if (mb_entry_6dd4ec8bcd726cbc == NULL) {
    if (mb_module_6dd4ec8bcd726cbc == NULL) {
      mb_module_6dd4ec8bcd726cbc = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_6dd4ec8bcd726cbc != NULL) {
      mb_entry_6dd4ec8bcd726cbc = GetProcAddress(mb_module_6dd4ec8bcd726cbc, "uset_spanBackUTF8");
    }
  }
  if (mb_entry_6dd4ec8bcd726cbc == NULL) {
  return 0;
  }
  mb_fn_6dd4ec8bcd726cbc mb_target_6dd4ec8bcd726cbc = (mb_fn_6dd4ec8bcd726cbc)mb_entry_6dd4ec8bcd726cbc;
  int32_t mb_result_6dd4ec8bcd726cbc = mb_target_6dd4ec8bcd726cbc((int64_t *)set, (uint8_t *)s, length, span_condition);
  return mb_result_6dd4ec8bcd726cbc;
}

typedef int32_t (MB_CALL *mb_fn_faf23b28faffc25f)(int64_t *, uint8_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce7101d625c83233e9142a5d(void * set, void * s, int32_t length, int32_t span_condition) {
  static mb_module_t mb_module_faf23b28faffc25f = NULL;
  static void *mb_entry_faf23b28faffc25f = NULL;
  if (mb_entry_faf23b28faffc25f == NULL) {
    if (mb_module_faf23b28faffc25f == NULL) {
      mb_module_faf23b28faffc25f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_faf23b28faffc25f != NULL) {
      mb_entry_faf23b28faffc25f = GetProcAddress(mb_module_faf23b28faffc25f, "uset_spanUTF8");
    }
  }
  if (mb_entry_faf23b28faffc25f == NULL) {
  return 0;
  }
  mb_fn_faf23b28faffc25f mb_target_faf23b28faffc25f = (mb_fn_faf23b28faffc25f)mb_entry_faf23b28faffc25f;
  int32_t mb_result_faf23b28faffc25f = mb_target_faf23b28faffc25f((int64_t *)set, (uint8_t *)s, length, span_condition);
  return mb_result_faf23b28faffc25f;
}

typedef int32_t (MB_CALL *mb_fn_cc578c25cd99fec0)(int64_t *, uint16_t *, int32_t, int8_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ca9e98acb56d5a6d3e3d957(void * set, void * result, int32_t result_capacity, int32_t escape_unprintable, void * ec) {
  static mb_module_t mb_module_cc578c25cd99fec0 = NULL;
  static void *mb_entry_cc578c25cd99fec0 = NULL;
  if (mb_entry_cc578c25cd99fec0 == NULL) {
    if (mb_module_cc578c25cd99fec0 == NULL) {
      mb_module_cc578c25cd99fec0 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_cc578c25cd99fec0 != NULL) {
      mb_entry_cc578c25cd99fec0 = GetProcAddress(mb_module_cc578c25cd99fec0, "uset_toPattern");
    }
  }
  if (mb_entry_cc578c25cd99fec0 == NULL) {
  return 0;
  }
  mb_fn_cc578c25cd99fec0 mb_target_cc578c25cd99fec0 = (mb_fn_cc578c25cd99fec0)mb_entry_cc578c25cd99fec0;
  int32_t mb_result_cc578c25cd99fec0 = mb_target_cc578c25cd99fec0((int64_t *)set, (uint16_t *)result, result_capacity, escape_unprintable, (int32_t *)ec);
  return mb_result_cc578c25cd99fec0;
}

typedef int32_t (MB_CALL *mb_fn_7225403fb0d30a25)(int64_t *, uint16_t *, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bc470bfd4d7ce5567c85266(void * sc, void * id1, int32_t length1, void * id2, int32_t length2, void * status) {
  static mb_module_t mb_module_7225403fb0d30a25 = NULL;
  static void *mb_entry_7225403fb0d30a25 = NULL;
  if (mb_entry_7225403fb0d30a25 == NULL) {
    if (mb_module_7225403fb0d30a25 == NULL) {
      mb_module_7225403fb0d30a25 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_7225403fb0d30a25 != NULL) {
      mb_entry_7225403fb0d30a25 = GetProcAddress(mb_module_7225403fb0d30a25, "uspoof_areConfusable");
    }
  }
  if (mb_entry_7225403fb0d30a25 == NULL) {
  return 0;
  }
  mb_fn_7225403fb0d30a25 mb_target_7225403fb0d30a25 = (mb_fn_7225403fb0d30a25)mb_entry_7225403fb0d30a25;
  int32_t mb_result_7225403fb0d30a25 = mb_target_7225403fb0d30a25((int64_t *)sc, (uint16_t *)id1, length1, (uint16_t *)id2, length2, (int32_t *)status);
  return mb_result_7225403fb0d30a25;
}

typedef int32_t (MB_CALL *mb_fn_e5c12a5dbebc4f24)(int64_t *, uint8_t *, int32_t, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11996a98a4d278649d6a8b0f(void * sc, void * id1, int32_t length1, void * id2, int32_t length2, void * status) {
  static mb_module_t mb_module_e5c12a5dbebc4f24 = NULL;
  static void *mb_entry_e5c12a5dbebc4f24 = NULL;
  if (mb_entry_e5c12a5dbebc4f24 == NULL) {
    if (mb_module_e5c12a5dbebc4f24 == NULL) {
      mb_module_e5c12a5dbebc4f24 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_e5c12a5dbebc4f24 != NULL) {
      mb_entry_e5c12a5dbebc4f24 = GetProcAddress(mb_module_e5c12a5dbebc4f24, "uspoof_areConfusableUTF8");
    }
  }
  if (mb_entry_e5c12a5dbebc4f24 == NULL) {
  return 0;
  }
  mb_fn_e5c12a5dbebc4f24 mb_target_e5c12a5dbebc4f24 = (mb_fn_e5c12a5dbebc4f24)mb_entry_e5c12a5dbebc4f24;
  int32_t mb_result_e5c12a5dbebc4f24 = mb_target_e5c12a5dbebc4f24((int64_t *)sc, (uint8_t *)id1, length1, (uint8_t *)id2, length2, (int32_t *)status);
  return mb_result_e5c12a5dbebc4f24;
}

typedef int32_t (MB_CALL *mb_fn_1b2a5b7815e58e1a)(int64_t *, uint16_t *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32442f6679717c89cea3ed8d(void * sc, void * id, int32_t length, void * position, void * status) {
  static mb_module_t mb_module_1b2a5b7815e58e1a = NULL;
  static void *mb_entry_1b2a5b7815e58e1a = NULL;
  if (mb_entry_1b2a5b7815e58e1a == NULL) {
    if (mb_module_1b2a5b7815e58e1a == NULL) {
      mb_module_1b2a5b7815e58e1a = LoadLibraryA("icuin.dll");
    }
    if (mb_module_1b2a5b7815e58e1a != NULL) {
      mb_entry_1b2a5b7815e58e1a = GetProcAddress(mb_module_1b2a5b7815e58e1a, "uspoof_check");
    }
  }
  if (mb_entry_1b2a5b7815e58e1a == NULL) {
  return 0;
  }
  mb_fn_1b2a5b7815e58e1a mb_target_1b2a5b7815e58e1a = (mb_fn_1b2a5b7815e58e1a)mb_entry_1b2a5b7815e58e1a;
  int32_t mb_result_1b2a5b7815e58e1a = mb_target_1b2a5b7815e58e1a((int64_t *)sc, (uint16_t *)id, length, (int32_t *)position, (int32_t *)status);
  return mb_result_1b2a5b7815e58e1a;
}

typedef int32_t (MB_CALL *mb_fn_02803ce7567b642b)(int64_t *, uint16_t *, int32_t, int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_935730bd1994e71ecfcea422(void * sc, void * id, int32_t length, void * check_result, void * status) {
  static mb_module_t mb_module_02803ce7567b642b = NULL;
  static void *mb_entry_02803ce7567b642b = NULL;
  if (mb_entry_02803ce7567b642b == NULL) {
    if (mb_module_02803ce7567b642b == NULL) {
      mb_module_02803ce7567b642b = LoadLibraryA("icuin.dll");
    }
    if (mb_module_02803ce7567b642b != NULL) {
      mb_entry_02803ce7567b642b = GetProcAddress(mb_module_02803ce7567b642b, "uspoof_check2");
    }
  }
  if (mb_entry_02803ce7567b642b == NULL) {
  return 0;
  }
  mb_fn_02803ce7567b642b mb_target_02803ce7567b642b = (mb_fn_02803ce7567b642b)mb_entry_02803ce7567b642b;
  int32_t mb_result_02803ce7567b642b = mb_target_02803ce7567b642b((int64_t *)sc, (uint16_t *)id, length, (int64_t *)check_result, (int32_t *)status);
  return mb_result_02803ce7567b642b;
}

typedef int32_t (MB_CALL *mb_fn_98042b610ba5e01c)(int64_t *, uint8_t *, int32_t, int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37d4426bedb4c23e5952edb4(void * sc, void * id, int32_t length, void * check_result, void * status) {
  static mb_module_t mb_module_98042b610ba5e01c = NULL;
  static void *mb_entry_98042b610ba5e01c = NULL;
  if (mb_entry_98042b610ba5e01c == NULL) {
    if (mb_module_98042b610ba5e01c == NULL) {
      mb_module_98042b610ba5e01c = LoadLibraryA("icuin.dll");
    }
    if (mb_module_98042b610ba5e01c != NULL) {
      mb_entry_98042b610ba5e01c = GetProcAddress(mb_module_98042b610ba5e01c, "uspoof_check2UTF8");
    }
  }
  if (mb_entry_98042b610ba5e01c == NULL) {
  return 0;
  }
  mb_fn_98042b610ba5e01c mb_target_98042b610ba5e01c = (mb_fn_98042b610ba5e01c)mb_entry_98042b610ba5e01c;
  int32_t mb_result_98042b610ba5e01c = mb_target_98042b610ba5e01c((int64_t *)sc, (uint8_t *)id, length, (int64_t *)check_result, (int32_t *)status);
  return mb_result_98042b610ba5e01c;
}

typedef int32_t (MB_CALL *mb_fn_331a82153f4a4464)(int64_t *, uint8_t *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d2a16431bf39407d8e1d46f(void * sc, void * id, int32_t length, void * position, void * status) {
  static mb_module_t mb_module_331a82153f4a4464 = NULL;
  static void *mb_entry_331a82153f4a4464 = NULL;
  if (mb_entry_331a82153f4a4464 == NULL) {
    if (mb_module_331a82153f4a4464 == NULL) {
      mb_module_331a82153f4a4464 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_331a82153f4a4464 != NULL) {
      mb_entry_331a82153f4a4464 = GetProcAddress(mb_module_331a82153f4a4464, "uspoof_checkUTF8");
    }
  }
  if (mb_entry_331a82153f4a4464 == NULL) {
  return 0;
  }
  mb_fn_331a82153f4a4464 mb_target_331a82153f4a4464 = (mb_fn_331a82153f4a4464)mb_entry_331a82153f4a4464;
  int32_t mb_result_331a82153f4a4464 = mb_target_331a82153f4a4464((int64_t *)sc, (uint8_t *)id, length, (int32_t *)position, (int32_t *)status);
  return mb_result_331a82153f4a4464;
}

typedef int64_t * (MB_CALL *mb_fn_f1a6cf4746c8e486)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_53e53fee15cae16ea9ac688a(void * sc, void * status) {
  static mb_module_t mb_module_f1a6cf4746c8e486 = NULL;
  static void *mb_entry_f1a6cf4746c8e486 = NULL;
  if (mb_entry_f1a6cf4746c8e486 == NULL) {
    if (mb_module_f1a6cf4746c8e486 == NULL) {
      mb_module_f1a6cf4746c8e486 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_f1a6cf4746c8e486 != NULL) {
      mb_entry_f1a6cf4746c8e486 = GetProcAddress(mb_module_f1a6cf4746c8e486, "uspoof_clone");
    }
  }
  if (mb_entry_f1a6cf4746c8e486 == NULL) {
  return NULL;
  }
  mb_fn_f1a6cf4746c8e486 mb_target_f1a6cf4746c8e486 = (mb_fn_f1a6cf4746c8e486)mb_entry_f1a6cf4746c8e486;
  int64_t * mb_result_f1a6cf4746c8e486 = mb_target_f1a6cf4746c8e486((int64_t *)sc, (int32_t *)status);
  return mb_result_f1a6cf4746c8e486;
}

typedef void (MB_CALL *mb_fn_6b9e1c36c6dee2fa)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7acc496f3de887296be17a2f(void * sc) {
  static mb_module_t mb_module_6b9e1c36c6dee2fa = NULL;
  static void *mb_entry_6b9e1c36c6dee2fa = NULL;
  if (mb_entry_6b9e1c36c6dee2fa == NULL) {
    if (mb_module_6b9e1c36c6dee2fa == NULL) {
      mb_module_6b9e1c36c6dee2fa = LoadLibraryA("icuin.dll");
    }
    if (mb_module_6b9e1c36c6dee2fa != NULL) {
      mb_entry_6b9e1c36c6dee2fa = GetProcAddress(mb_module_6b9e1c36c6dee2fa, "uspoof_close");
    }
  }
  if (mb_entry_6b9e1c36c6dee2fa == NULL) {
  return;
  }
  mb_fn_6b9e1c36c6dee2fa mb_target_6b9e1c36c6dee2fa = (mb_fn_6b9e1c36c6dee2fa)mb_entry_6b9e1c36c6dee2fa;
  mb_target_6b9e1c36c6dee2fa((int64_t *)sc);
  return;
}

typedef void (MB_CALL *mb_fn_250a543dc98fc433)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4974b0bc0d04ce332d60f8bc(void * check_result) {
  static mb_module_t mb_module_250a543dc98fc433 = NULL;
  static void *mb_entry_250a543dc98fc433 = NULL;
  if (mb_entry_250a543dc98fc433 == NULL) {
    if (mb_module_250a543dc98fc433 == NULL) {
      mb_module_250a543dc98fc433 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_250a543dc98fc433 != NULL) {
      mb_entry_250a543dc98fc433 = GetProcAddress(mb_module_250a543dc98fc433, "uspoof_closeCheckResult");
    }
  }
  if (mb_entry_250a543dc98fc433 == NULL) {
  return;
  }
  mb_fn_250a543dc98fc433 mb_target_250a543dc98fc433 = (mb_fn_250a543dc98fc433)mb_entry_250a543dc98fc433;
  mb_target_250a543dc98fc433((int64_t *)check_result);
  return;
}

typedef int64_t * (MB_CALL *mb_fn_3e859bf3f8066b59)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_fdfec9b57825c89b8bf25b63(void * sc, void * status) {
  static mb_module_t mb_module_3e859bf3f8066b59 = NULL;
  static void *mb_entry_3e859bf3f8066b59 = NULL;
  if (mb_entry_3e859bf3f8066b59 == NULL) {
    if (mb_module_3e859bf3f8066b59 == NULL) {
      mb_module_3e859bf3f8066b59 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_3e859bf3f8066b59 != NULL) {
      mb_entry_3e859bf3f8066b59 = GetProcAddress(mb_module_3e859bf3f8066b59, "uspoof_getAllowedChars");
    }
  }
  if (mb_entry_3e859bf3f8066b59 == NULL) {
  return NULL;
  }
  mb_fn_3e859bf3f8066b59 mb_target_3e859bf3f8066b59 = (mb_fn_3e859bf3f8066b59)mb_entry_3e859bf3f8066b59;
  int64_t * mb_result_3e859bf3f8066b59 = mb_target_3e859bf3f8066b59((int64_t *)sc, (int32_t *)status);
  return mb_result_3e859bf3f8066b59;
}

typedef uint8_t * (MB_CALL *mb_fn_617afd91c21b6ee5)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e02be323541e412cc0eafa1e(void * sc, void * status) {
  static mb_module_t mb_module_617afd91c21b6ee5 = NULL;
  static void *mb_entry_617afd91c21b6ee5 = NULL;
  if (mb_entry_617afd91c21b6ee5 == NULL) {
    if (mb_module_617afd91c21b6ee5 == NULL) {
      mb_module_617afd91c21b6ee5 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_617afd91c21b6ee5 != NULL) {
      mb_entry_617afd91c21b6ee5 = GetProcAddress(mb_module_617afd91c21b6ee5, "uspoof_getAllowedLocales");
    }
  }
  if (mb_entry_617afd91c21b6ee5 == NULL) {
  return NULL;
  }
  mb_fn_617afd91c21b6ee5 mb_target_617afd91c21b6ee5 = (mb_fn_617afd91c21b6ee5)mb_entry_617afd91c21b6ee5;
  uint8_t * mb_result_617afd91c21b6ee5 = mb_target_617afd91c21b6ee5((int64_t *)sc, (int32_t *)status);
  return mb_result_617afd91c21b6ee5;
}

typedef int32_t (MB_CALL *mb_fn_499c26957ebfc280)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bf06dca4478639ff394efa9(void * check_result, void * status) {
  static mb_module_t mb_module_499c26957ebfc280 = NULL;
  static void *mb_entry_499c26957ebfc280 = NULL;
  if (mb_entry_499c26957ebfc280 == NULL) {
    if (mb_module_499c26957ebfc280 == NULL) {
      mb_module_499c26957ebfc280 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_499c26957ebfc280 != NULL) {
      mb_entry_499c26957ebfc280 = GetProcAddress(mb_module_499c26957ebfc280, "uspoof_getCheckResultChecks");
    }
  }
  if (mb_entry_499c26957ebfc280 == NULL) {
  return 0;
  }
  mb_fn_499c26957ebfc280 mb_target_499c26957ebfc280 = (mb_fn_499c26957ebfc280)mb_entry_499c26957ebfc280;
  int32_t mb_result_499c26957ebfc280 = mb_target_499c26957ebfc280((int64_t *)check_result, (int32_t *)status);
  return mb_result_499c26957ebfc280;
}

typedef int64_t * (MB_CALL *mb_fn_7b7a976656463a66)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_411e9a9b34d54d5628ce56c8(void * check_result, void * status) {
  static mb_module_t mb_module_7b7a976656463a66 = NULL;
  static void *mb_entry_7b7a976656463a66 = NULL;
  if (mb_entry_7b7a976656463a66 == NULL) {
    if (mb_module_7b7a976656463a66 == NULL) {
      mb_module_7b7a976656463a66 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_7b7a976656463a66 != NULL) {
      mb_entry_7b7a976656463a66 = GetProcAddress(mb_module_7b7a976656463a66, "uspoof_getCheckResultNumerics");
    }
  }
  if (mb_entry_7b7a976656463a66 == NULL) {
  return NULL;
  }
  mb_fn_7b7a976656463a66 mb_target_7b7a976656463a66 = (mb_fn_7b7a976656463a66)mb_entry_7b7a976656463a66;
  int64_t * mb_result_7b7a976656463a66 = mb_target_7b7a976656463a66((int64_t *)check_result, (int32_t *)status);
  return mb_result_7b7a976656463a66;
}

typedef int32_t (MB_CALL *mb_fn_8b35431db97a61cd)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5c13a68ea928748558ef9dc(void * check_result, void * status) {
  static mb_module_t mb_module_8b35431db97a61cd = NULL;
  static void *mb_entry_8b35431db97a61cd = NULL;
  if (mb_entry_8b35431db97a61cd == NULL) {
    if (mb_module_8b35431db97a61cd == NULL) {
      mb_module_8b35431db97a61cd = LoadLibraryA("icuin.dll");
    }
    if (mb_module_8b35431db97a61cd != NULL) {
      mb_entry_8b35431db97a61cd = GetProcAddress(mb_module_8b35431db97a61cd, "uspoof_getCheckResultRestrictionLevel");
    }
  }
  if (mb_entry_8b35431db97a61cd == NULL) {
  return 0;
  }
  mb_fn_8b35431db97a61cd mb_target_8b35431db97a61cd = (mb_fn_8b35431db97a61cd)mb_entry_8b35431db97a61cd;
  int32_t mb_result_8b35431db97a61cd = mb_target_8b35431db97a61cd((int64_t *)check_result, (int32_t *)status);
  return mb_result_8b35431db97a61cd;
}

typedef int32_t (MB_CALL *mb_fn_c235d00c40d800db)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83582078f173f109f2471f05(void * sc, void * status) {
  static mb_module_t mb_module_c235d00c40d800db = NULL;
  static void *mb_entry_c235d00c40d800db = NULL;
  if (mb_entry_c235d00c40d800db == NULL) {
    if (mb_module_c235d00c40d800db == NULL) {
      mb_module_c235d00c40d800db = LoadLibraryA("icuin.dll");
    }
    if (mb_module_c235d00c40d800db != NULL) {
      mb_entry_c235d00c40d800db = GetProcAddress(mb_module_c235d00c40d800db, "uspoof_getChecks");
    }
  }
  if (mb_entry_c235d00c40d800db == NULL) {
  return 0;
  }
  mb_fn_c235d00c40d800db mb_target_c235d00c40d800db = (mb_fn_c235d00c40d800db)mb_entry_c235d00c40d800db;
  int32_t mb_result_c235d00c40d800db = mb_target_c235d00c40d800db((int64_t *)sc, (int32_t *)status);
  return mb_result_c235d00c40d800db;
}

typedef int64_t * (MB_CALL *mb_fn_096ccbdb6f1a2c4b)(int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_962889dbd2ecadfa40b3dbbe(void * status) {
  static mb_module_t mb_module_096ccbdb6f1a2c4b = NULL;
  static void *mb_entry_096ccbdb6f1a2c4b = NULL;
  if (mb_entry_096ccbdb6f1a2c4b == NULL) {
    if (mb_module_096ccbdb6f1a2c4b == NULL) {
      mb_module_096ccbdb6f1a2c4b = LoadLibraryA("icuin.dll");
    }
    if (mb_module_096ccbdb6f1a2c4b != NULL) {
      mb_entry_096ccbdb6f1a2c4b = GetProcAddress(mb_module_096ccbdb6f1a2c4b, "uspoof_getInclusionSet");
    }
  }
  if (mb_entry_096ccbdb6f1a2c4b == NULL) {
  return NULL;
  }
  mb_fn_096ccbdb6f1a2c4b mb_target_096ccbdb6f1a2c4b = (mb_fn_096ccbdb6f1a2c4b)mb_entry_096ccbdb6f1a2c4b;
  int64_t * mb_result_096ccbdb6f1a2c4b = mb_target_096ccbdb6f1a2c4b((int32_t *)status);
  return mb_result_096ccbdb6f1a2c4b;
}

typedef int64_t * (MB_CALL *mb_fn_6470ac6e49762ade)(int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_87158e28a1e968aa2befa0b6(void * status) {
  static mb_module_t mb_module_6470ac6e49762ade = NULL;
  static void *mb_entry_6470ac6e49762ade = NULL;
  if (mb_entry_6470ac6e49762ade == NULL) {
    if (mb_module_6470ac6e49762ade == NULL) {
      mb_module_6470ac6e49762ade = LoadLibraryA("icuin.dll");
    }
    if (mb_module_6470ac6e49762ade != NULL) {
      mb_entry_6470ac6e49762ade = GetProcAddress(mb_module_6470ac6e49762ade, "uspoof_getRecommendedSet");
    }
  }
  if (mb_entry_6470ac6e49762ade == NULL) {
  return NULL;
  }
  mb_fn_6470ac6e49762ade mb_target_6470ac6e49762ade = (mb_fn_6470ac6e49762ade)mb_entry_6470ac6e49762ade;
  int64_t * mb_result_6470ac6e49762ade = mb_target_6470ac6e49762ade((int32_t *)status);
  return mb_result_6470ac6e49762ade;
}

typedef int32_t (MB_CALL *mb_fn_3b87b94309593c5f)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_186d35870419d32aa46707d7(void * sc) {
  static mb_module_t mb_module_3b87b94309593c5f = NULL;
  static void *mb_entry_3b87b94309593c5f = NULL;
  if (mb_entry_3b87b94309593c5f == NULL) {
    if (mb_module_3b87b94309593c5f == NULL) {
      mb_module_3b87b94309593c5f = LoadLibraryA("icuin.dll");
    }
    if (mb_module_3b87b94309593c5f != NULL) {
      mb_entry_3b87b94309593c5f = GetProcAddress(mb_module_3b87b94309593c5f, "uspoof_getRestrictionLevel");
    }
  }
  if (mb_entry_3b87b94309593c5f == NULL) {
  return 0;
  }
  mb_fn_3b87b94309593c5f mb_target_3b87b94309593c5f = (mb_fn_3b87b94309593c5f)mb_entry_3b87b94309593c5f;
  int32_t mb_result_3b87b94309593c5f = mb_target_3b87b94309593c5f((int64_t *)sc);
  return mb_result_3b87b94309593c5f;
}

typedef int32_t (MB_CALL *mb_fn_a61415362295afe3)(int64_t *, uint32_t, uint16_t *, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a975e890c63ec475ecac5fb(void * sc, uint32_t type_, void * id, int32_t length, void * dest, int32_t dest_capacity, void * status) {
  static mb_module_t mb_module_a61415362295afe3 = NULL;
  static void *mb_entry_a61415362295afe3 = NULL;
  if (mb_entry_a61415362295afe3 == NULL) {
    if (mb_module_a61415362295afe3 == NULL) {
      mb_module_a61415362295afe3 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_a61415362295afe3 != NULL) {
      mb_entry_a61415362295afe3 = GetProcAddress(mb_module_a61415362295afe3, "uspoof_getSkeleton");
    }
  }
  if (mb_entry_a61415362295afe3 == NULL) {
  return 0;
  }
  mb_fn_a61415362295afe3 mb_target_a61415362295afe3 = (mb_fn_a61415362295afe3)mb_entry_a61415362295afe3;
  int32_t mb_result_a61415362295afe3 = mb_target_a61415362295afe3((int64_t *)sc, type_, (uint16_t *)id, length, (uint16_t *)dest, dest_capacity, (int32_t *)status);
  return mb_result_a61415362295afe3;
}

typedef int32_t (MB_CALL *mb_fn_d8962711447402a4)(int64_t *, uint32_t, uint8_t *, int32_t, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a65f3a6ea61684ca998ff6ca(void * sc, uint32_t type_, void * id, int32_t length, void * dest, int32_t dest_capacity, void * status) {
  static mb_module_t mb_module_d8962711447402a4 = NULL;
  static void *mb_entry_d8962711447402a4 = NULL;
  if (mb_entry_d8962711447402a4 == NULL) {
    if (mb_module_d8962711447402a4 == NULL) {
      mb_module_d8962711447402a4 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_d8962711447402a4 != NULL) {
      mb_entry_d8962711447402a4 = GetProcAddress(mb_module_d8962711447402a4, "uspoof_getSkeletonUTF8");
    }
  }
  if (mb_entry_d8962711447402a4 == NULL) {
  return 0;
  }
  mb_fn_d8962711447402a4 mb_target_d8962711447402a4 = (mb_fn_d8962711447402a4)mb_entry_d8962711447402a4;
  int32_t mb_result_d8962711447402a4 = mb_target_d8962711447402a4((int64_t *)sc, type_, (uint8_t *)id, length, (uint8_t *)dest, dest_capacity, (int32_t *)status);
  return mb_result_d8962711447402a4;
}

typedef int64_t * (MB_CALL *mb_fn_6eb4f384c8223525)(int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8a23b23584cdd0dee545c197(void * status) {
  static mb_module_t mb_module_6eb4f384c8223525 = NULL;
  static void *mb_entry_6eb4f384c8223525 = NULL;
  if (mb_entry_6eb4f384c8223525 == NULL) {
    if (mb_module_6eb4f384c8223525 == NULL) {
      mb_module_6eb4f384c8223525 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_6eb4f384c8223525 != NULL) {
      mb_entry_6eb4f384c8223525 = GetProcAddress(mb_module_6eb4f384c8223525, "uspoof_open");
    }
  }
  if (mb_entry_6eb4f384c8223525 == NULL) {
  return NULL;
  }
  mb_fn_6eb4f384c8223525 mb_target_6eb4f384c8223525 = (mb_fn_6eb4f384c8223525)mb_entry_6eb4f384c8223525;
  int64_t * mb_result_6eb4f384c8223525 = mb_target_6eb4f384c8223525((int32_t *)status);
  return mb_result_6eb4f384c8223525;
}

typedef int64_t * (MB_CALL *mb_fn_c97878e8e70850b0)(int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_192dc8c9f94b22a9d5c07cf4(void * status) {
  static mb_module_t mb_module_c97878e8e70850b0 = NULL;
  static void *mb_entry_c97878e8e70850b0 = NULL;
  if (mb_entry_c97878e8e70850b0 == NULL) {
    if (mb_module_c97878e8e70850b0 == NULL) {
      mb_module_c97878e8e70850b0 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_c97878e8e70850b0 != NULL) {
      mb_entry_c97878e8e70850b0 = GetProcAddress(mb_module_c97878e8e70850b0, "uspoof_openCheckResult");
    }
  }
  if (mb_entry_c97878e8e70850b0 == NULL) {
  return NULL;
  }
  mb_fn_c97878e8e70850b0 mb_target_c97878e8e70850b0 = (mb_fn_c97878e8e70850b0)mb_entry_c97878e8e70850b0;
  int64_t * mb_result_c97878e8e70850b0 = mb_target_c97878e8e70850b0((int32_t *)status);
  return mb_result_c97878e8e70850b0;
}

typedef int64_t * (MB_CALL *mb_fn_5e64527f4c8c415b)(void *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_092874a8431da8a5d33c5705(void * data, int32_t length, void * p_actual_length, void * p_error_code) {
  static mb_module_t mb_module_5e64527f4c8c415b = NULL;
  static void *mb_entry_5e64527f4c8c415b = NULL;
  if (mb_entry_5e64527f4c8c415b == NULL) {
    if (mb_module_5e64527f4c8c415b == NULL) {
      mb_module_5e64527f4c8c415b = LoadLibraryA("icuin.dll");
    }
    if (mb_module_5e64527f4c8c415b != NULL) {
      mb_entry_5e64527f4c8c415b = GetProcAddress(mb_module_5e64527f4c8c415b, "uspoof_openFromSerialized");
    }
  }
  if (mb_entry_5e64527f4c8c415b == NULL) {
  return NULL;
  }
  mb_fn_5e64527f4c8c415b mb_target_5e64527f4c8c415b = (mb_fn_5e64527f4c8c415b)mb_entry_5e64527f4c8c415b;
  int64_t * mb_result_5e64527f4c8c415b = mb_target_5e64527f4c8c415b(data, length, (int32_t *)p_actual_length, (int32_t *)p_error_code);
  return mb_result_5e64527f4c8c415b;
}

typedef struct { uint8_t bytes[72]; } mb_agg_b1d3d2ddc3501770_p5;
typedef char mb_assert_b1d3d2ddc3501770_p5[(sizeof(mb_agg_b1d3d2ddc3501770_p5) == 72) ? 1 : -1];
typedef int64_t * (MB_CALL *mb_fn_b1d3d2ddc3501770)(uint8_t *, int32_t, uint8_t *, int32_t, int32_t *, mb_agg_b1d3d2ddc3501770_p5 *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1aa559c04af969aa0613472b(void * confusables, int32_t confusables_len, void * confusables_whole_script, int32_t confusables_whole_script_len, void * err_type, void * pe, void * status) {
  static mb_module_t mb_module_b1d3d2ddc3501770 = NULL;
  static void *mb_entry_b1d3d2ddc3501770 = NULL;
  if (mb_entry_b1d3d2ddc3501770 == NULL) {
    if (mb_module_b1d3d2ddc3501770 == NULL) {
      mb_module_b1d3d2ddc3501770 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_b1d3d2ddc3501770 != NULL) {
      mb_entry_b1d3d2ddc3501770 = GetProcAddress(mb_module_b1d3d2ddc3501770, "uspoof_openFromSource");
    }
  }
  if (mb_entry_b1d3d2ddc3501770 == NULL) {
  return NULL;
  }
  mb_fn_b1d3d2ddc3501770 mb_target_b1d3d2ddc3501770 = (mb_fn_b1d3d2ddc3501770)mb_entry_b1d3d2ddc3501770;
  int64_t * mb_result_b1d3d2ddc3501770 = mb_target_b1d3d2ddc3501770((uint8_t *)confusables, confusables_len, (uint8_t *)confusables_whole_script, confusables_whole_script_len, (int32_t *)err_type, (mb_agg_b1d3d2ddc3501770_p5 *)pe, (int32_t *)status);
  return mb_result_b1d3d2ddc3501770;
}

typedef int32_t (MB_CALL *mb_fn_c858d9d21d900d34)(int64_t *, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a18bc18837344f0adf61ce0(void * sc, void * data, int32_t capacity, void * status) {
  static mb_module_t mb_module_c858d9d21d900d34 = NULL;
  static void *mb_entry_c858d9d21d900d34 = NULL;
  if (mb_entry_c858d9d21d900d34 == NULL) {
    if (mb_module_c858d9d21d900d34 == NULL) {
      mb_module_c858d9d21d900d34 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_c858d9d21d900d34 != NULL) {
      mb_entry_c858d9d21d900d34 = GetProcAddress(mb_module_c858d9d21d900d34, "uspoof_serialize");
    }
  }
  if (mb_entry_c858d9d21d900d34 == NULL) {
  return 0;
  }
  mb_fn_c858d9d21d900d34 mb_target_c858d9d21d900d34 = (mb_fn_c858d9d21d900d34)mb_entry_c858d9d21d900d34;
  int32_t mb_result_c858d9d21d900d34 = mb_target_c858d9d21d900d34((int64_t *)sc, data, capacity, (int32_t *)status);
  return mb_result_c858d9d21d900d34;
}

typedef void (MB_CALL *mb_fn_2c9962f2c0500de3)(int64_t *, int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_46817ec7de26b0a9d26c849a(void * sc, void * chars, void * status) {
  static mb_module_t mb_module_2c9962f2c0500de3 = NULL;
  static void *mb_entry_2c9962f2c0500de3 = NULL;
  if (mb_entry_2c9962f2c0500de3 == NULL) {
    if (mb_module_2c9962f2c0500de3 == NULL) {
      mb_module_2c9962f2c0500de3 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_2c9962f2c0500de3 != NULL) {
      mb_entry_2c9962f2c0500de3 = GetProcAddress(mb_module_2c9962f2c0500de3, "uspoof_setAllowedChars");
    }
  }
  if (mb_entry_2c9962f2c0500de3 == NULL) {
  return;
  }
  mb_fn_2c9962f2c0500de3 mb_target_2c9962f2c0500de3 = (mb_fn_2c9962f2c0500de3)mb_entry_2c9962f2c0500de3;
  mb_target_2c9962f2c0500de3((int64_t *)sc, (int64_t *)chars, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_899545391d86582a)(int64_t *, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_05f8d0b36012330af21a57d5(void * sc, void * locales_list, void * status) {
  static mb_module_t mb_module_899545391d86582a = NULL;
  static void *mb_entry_899545391d86582a = NULL;
  if (mb_entry_899545391d86582a == NULL) {
    if (mb_module_899545391d86582a == NULL) {
      mb_module_899545391d86582a = LoadLibraryA("icuin.dll");
    }
    if (mb_module_899545391d86582a != NULL) {
      mb_entry_899545391d86582a = GetProcAddress(mb_module_899545391d86582a, "uspoof_setAllowedLocales");
    }
  }
  if (mb_entry_899545391d86582a == NULL) {
  return;
  }
  mb_fn_899545391d86582a mb_target_899545391d86582a = (mb_fn_899545391d86582a)mb_entry_899545391d86582a;
  mb_target_899545391d86582a((int64_t *)sc, (uint8_t *)locales_list, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_28247e8cdaa671fc)(int64_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_024225a0190c4298ec26f421(void * sc, int32_t checks, void * status) {
  static mb_module_t mb_module_28247e8cdaa671fc = NULL;
  static void *mb_entry_28247e8cdaa671fc = NULL;
  if (mb_entry_28247e8cdaa671fc == NULL) {
    if (mb_module_28247e8cdaa671fc == NULL) {
      mb_module_28247e8cdaa671fc = LoadLibraryA("icuin.dll");
    }
    if (mb_module_28247e8cdaa671fc != NULL) {
      mb_entry_28247e8cdaa671fc = GetProcAddress(mb_module_28247e8cdaa671fc, "uspoof_setChecks");
    }
  }
  if (mb_entry_28247e8cdaa671fc == NULL) {
  return;
  }
  mb_fn_28247e8cdaa671fc mb_target_28247e8cdaa671fc = (mb_fn_28247e8cdaa671fc)mb_entry_28247e8cdaa671fc;
  mb_target_28247e8cdaa671fc((int64_t *)sc, checks, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_f395c59c84fff28a)(int64_t *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_dc9f40c8349a19fe92fec2e6(void * sc, int32_t restriction_level) {
  static mb_module_t mb_module_f395c59c84fff28a = NULL;
  static void *mb_entry_f395c59c84fff28a = NULL;
  if (mb_entry_f395c59c84fff28a == NULL) {
    if (mb_module_f395c59c84fff28a == NULL) {
      mb_module_f395c59c84fff28a = LoadLibraryA("icuin.dll");
    }
    if (mb_module_f395c59c84fff28a != NULL) {
      mb_entry_f395c59c84fff28a = GetProcAddress(mb_module_f395c59c84fff28a, "uspoof_setRestrictionLevel");
    }
  }
  if (mb_entry_f395c59c84fff28a == NULL) {
  return;
  }
  mb_fn_f395c59c84fff28a mb_target_f395c59c84fff28a = (mb_fn_f395c59c84fff28a)mb_entry_f395c59c84fff28a;
  mb_target_f395c59c84fff28a((int64_t *)sc, restriction_level);
  return;
}

typedef void (MB_CALL *mb_fn_d32dd4cb2f247e25)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6b3b84430d34bb313b4d567f(void * profile) {
  static mb_module_t mb_module_d32dd4cb2f247e25 = NULL;
  static void *mb_entry_d32dd4cb2f247e25 = NULL;
  if (mb_entry_d32dd4cb2f247e25 == NULL) {
    if (mb_module_d32dd4cb2f247e25 == NULL) {
      mb_module_d32dd4cb2f247e25 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_d32dd4cb2f247e25 != NULL) {
      mb_entry_d32dd4cb2f247e25 = GetProcAddress(mb_module_d32dd4cb2f247e25, "usprep_close");
    }
  }
  if (mb_entry_d32dd4cb2f247e25 == NULL) {
  return;
  }
  mb_fn_d32dd4cb2f247e25 mb_target_d32dd4cb2f247e25 = (mb_fn_d32dd4cb2f247e25)mb_entry_d32dd4cb2f247e25;
  mb_target_d32dd4cb2f247e25((int64_t *)profile);
  return;
}

typedef int64_t * (MB_CALL *mb_fn_c4cbfa9b1059c7c9)(uint8_t *, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a5db17f4cf00d9ee51ce55cf(void * path, void * file_name, void * status) {
  static mb_module_t mb_module_c4cbfa9b1059c7c9 = NULL;
  static void *mb_entry_c4cbfa9b1059c7c9 = NULL;
  if (mb_entry_c4cbfa9b1059c7c9 == NULL) {
    if (mb_module_c4cbfa9b1059c7c9 == NULL) {
      mb_module_c4cbfa9b1059c7c9 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c4cbfa9b1059c7c9 != NULL) {
      mb_entry_c4cbfa9b1059c7c9 = GetProcAddress(mb_module_c4cbfa9b1059c7c9, "usprep_open");
    }
  }
  if (mb_entry_c4cbfa9b1059c7c9 == NULL) {
  return NULL;
  }
  mb_fn_c4cbfa9b1059c7c9 mb_target_c4cbfa9b1059c7c9 = (mb_fn_c4cbfa9b1059c7c9)mb_entry_c4cbfa9b1059c7c9;
  int64_t * mb_result_c4cbfa9b1059c7c9 = mb_target_c4cbfa9b1059c7c9((uint8_t *)path, (uint8_t *)file_name, (int32_t *)status);
  return mb_result_c4cbfa9b1059c7c9;
}

typedef int64_t * (MB_CALL *mb_fn_de0cb885d9d3ccb7)(int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3459ece5b1a4b7bc0edfd398(int32_t type_, void * status) {
  static mb_module_t mb_module_de0cb885d9d3ccb7 = NULL;
  static void *mb_entry_de0cb885d9d3ccb7 = NULL;
  if (mb_entry_de0cb885d9d3ccb7 == NULL) {
    if (mb_module_de0cb885d9d3ccb7 == NULL) {
      mb_module_de0cb885d9d3ccb7 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_de0cb885d9d3ccb7 != NULL) {
      mb_entry_de0cb885d9d3ccb7 = GetProcAddress(mb_module_de0cb885d9d3ccb7, "usprep_openByType");
    }
  }
  if (mb_entry_de0cb885d9d3ccb7 == NULL) {
  return NULL;
  }
  mb_fn_de0cb885d9d3ccb7 mb_target_de0cb885d9d3ccb7 = (mb_fn_de0cb885d9d3ccb7)mb_entry_de0cb885d9d3ccb7;
  int64_t * mb_result_de0cb885d9d3ccb7 = mb_target_de0cb885d9d3ccb7(type_, (int32_t *)status);
  return mb_result_de0cb885d9d3ccb7;
}

typedef struct { uint8_t bytes[72]; } mb_agg_500b39d26a6c1d55_p6;
typedef char mb_assert_500b39d26a6c1d55_p6[(sizeof(mb_agg_500b39d26a6c1d55_p6) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_500b39d26a6c1d55)(int64_t *, uint16_t *, int32_t, uint16_t *, int32_t, int32_t, mb_agg_500b39d26a6c1d55_p6 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28904ce135738abff2c51403(void * prep, void * src, int32_t src_length, void * dest, int32_t dest_capacity, int32_t options, void * parse_error, void * status) {
  static mb_module_t mb_module_500b39d26a6c1d55 = NULL;
  static void *mb_entry_500b39d26a6c1d55 = NULL;
  if (mb_entry_500b39d26a6c1d55 == NULL) {
    if (mb_module_500b39d26a6c1d55 == NULL) {
      mb_module_500b39d26a6c1d55 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_500b39d26a6c1d55 != NULL) {
      mb_entry_500b39d26a6c1d55 = GetProcAddress(mb_module_500b39d26a6c1d55, "usprep_prepare");
    }
  }
  if (mb_entry_500b39d26a6c1d55 == NULL) {
  return 0;
  }
  mb_fn_500b39d26a6c1d55 mb_target_500b39d26a6c1d55 = (mb_fn_500b39d26a6c1d55)mb_entry_500b39d26a6c1d55;
  int32_t mb_result_500b39d26a6c1d55 = mb_target_500b39d26a6c1d55((int64_t *)prep, (uint16_t *)src, src_length, (uint16_t *)dest, dest_capacity, options, (mb_agg_500b39d26a6c1d55_p6 *)parse_error, (int32_t *)status);
  return mb_result_500b39d26a6c1d55;
}

typedef struct { uint8_t bytes[144]; } mb_agg_429e3db6dcf03e8b_p0;
typedef char mb_assert_429e3db6dcf03e8b_p0[(sizeof(mb_agg_429e3db6dcf03e8b_p0) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_429e3db6dcf03e8b)(mb_agg_429e3db6dcf03e8b_p0 *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b477573c8fa82c29e8c539a(void * ut, int64_t native_index) {
  static mb_module_t mb_module_429e3db6dcf03e8b = NULL;
  static void *mb_entry_429e3db6dcf03e8b = NULL;
  if (mb_entry_429e3db6dcf03e8b == NULL) {
    if (mb_module_429e3db6dcf03e8b == NULL) {
      mb_module_429e3db6dcf03e8b = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_429e3db6dcf03e8b != NULL) {
      mb_entry_429e3db6dcf03e8b = GetProcAddress(mb_module_429e3db6dcf03e8b, "utext_char32At");
    }
  }
  if (mb_entry_429e3db6dcf03e8b == NULL) {
  return 0;
  }
  mb_fn_429e3db6dcf03e8b mb_target_429e3db6dcf03e8b = (mb_fn_429e3db6dcf03e8b)mb_entry_429e3db6dcf03e8b;
  int32_t mb_result_429e3db6dcf03e8b = mb_target_429e3db6dcf03e8b((mb_agg_429e3db6dcf03e8b_p0 *)ut, native_index);
  return mb_result_429e3db6dcf03e8b;
}

typedef struct { uint8_t bytes[144]; } mb_agg_f3f93488c12a8521_p0;
typedef char mb_assert_f3f93488c12a8521_p0[(sizeof(mb_agg_f3f93488c12a8521_p0) == 144) ? 1 : -1];
typedef struct { uint8_t bytes[144]; } mb_agg_f3f93488c12a8521_p1;
typedef char mb_assert_f3f93488c12a8521_p1[(sizeof(mb_agg_f3f93488c12a8521_p1) == 144) ? 1 : -1];
typedef struct { uint8_t bytes[144]; } mb_agg_f3f93488c12a8521_r;
typedef char mb_assert_f3f93488c12a8521_r[(sizeof(mb_agg_f3f93488c12a8521_r) == 144) ? 1 : -1];
typedef mb_agg_f3f93488c12a8521_r * (MB_CALL *mb_fn_f3f93488c12a8521)(mb_agg_f3f93488c12a8521_p0 *, mb_agg_f3f93488c12a8521_p1 *, int8_t, int8_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ce5cfe248438dbd9506996f8(void * dest, void * src, int32_t deep, int32_t read_only, void * status) {
  static mb_module_t mb_module_f3f93488c12a8521 = NULL;
  static void *mb_entry_f3f93488c12a8521 = NULL;
  if (mb_entry_f3f93488c12a8521 == NULL) {
    if (mb_module_f3f93488c12a8521 == NULL) {
      mb_module_f3f93488c12a8521 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f3f93488c12a8521 != NULL) {
      mb_entry_f3f93488c12a8521 = GetProcAddress(mb_module_f3f93488c12a8521, "utext_clone");
    }
  }
  if (mb_entry_f3f93488c12a8521 == NULL) {
  return NULL;
  }
  mb_fn_f3f93488c12a8521 mb_target_f3f93488c12a8521 = (mb_fn_f3f93488c12a8521)mb_entry_f3f93488c12a8521;
  mb_agg_f3f93488c12a8521_r * mb_result_f3f93488c12a8521 = mb_target_f3f93488c12a8521((mb_agg_f3f93488c12a8521_p0 *)dest, (mb_agg_f3f93488c12a8521_p1 *)src, deep, read_only, (int32_t *)status);
  return mb_result_f3f93488c12a8521;
}

typedef struct { uint8_t bytes[144]; } mb_agg_7b3f298dcaae6390_p0;
typedef char mb_assert_7b3f298dcaae6390_p0[(sizeof(mb_agg_7b3f298dcaae6390_p0) == 144) ? 1 : -1];
typedef struct { uint8_t bytes[144]; } mb_agg_7b3f298dcaae6390_r;
typedef char mb_assert_7b3f298dcaae6390_r[(sizeof(mb_agg_7b3f298dcaae6390_r) == 144) ? 1 : -1];
typedef mb_agg_7b3f298dcaae6390_r * (MB_CALL *mb_fn_7b3f298dcaae6390)(mb_agg_7b3f298dcaae6390_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_197e055a1406e2bb7c18c137(void * ut) {
  static mb_module_t mb_module_7b3f298dcaae6390 = NULL;
  static void *mb_entry_7b3f298dcaae6390 = NULL;
  if (mb_entry_7b3f298dcaae6390 == NULL) {
    if (mb_module_7b3f298dcaae6390 == NULL) {
      mb_module_7b3f298dcaae6390 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_7b3f298dcaae6390 != NULL) {
      mb_entry_7b3f298dcaae6390 = GetProcAddress(mb_module_7b3f298dcaae6390, "utext_close");
    }
  }
  if (mb_entry_7b3f298dcaae6390 == NULL) {
  return NULL;
  }
  mb_fn_7b3f298dcaae6390 mb_target_7b3f298dcaae6390 = (mb_fn_7b3f298dcaae6390)mb_entry_7b3f298dcaae6390;
  mb_agg_7b3f298dcaae6390_r * mb_result_7b3f298dcaae6390 = mb_target_7b3f298dcaae6390((mb_agg_7b3f298dcaae6390_p0 *)ut);
  return mb_result_7b3f298dcaae6390;
}

typedef struct { uint8_t bytes[144]; } mb_agg_3127b6e6f38662a4_p0;
typedef char mb_assert_3127b6e6f38662a4_p0[(sizeof(mb_agg_3127b6e6f38662a4_p0) == 144) ? 1 : -1];
typedef void (MB_CALL *mb_fn_3127b6e6f38662a4)(mb_agg_3127b6e6f38662a4_p0 *, int64_t, int64_t, int64_t, int8_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_febc39d34ad2305e6725f47b(void * ut, int64_t native_start, int64_t native_limit, int64_t dest_index, int32_t move_, void * status) {
  static mb_module_t mb_module_3127b6e6f38662a4 = NULL;
  static void *mb_entry_3127b6e6f38662a4 = NULL;
  if (mb_entry_3127b6e6f38662a4 == NULL) {
    if (mb_module_3127b6e6f38662a4 == NULL) {
      mb_module_3127b6e6f38662a4 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_3127b6e6f38662a4 != NULL) {
      mb_entry_3127b6e6f38662a4 = GetProcAddress(mb_module_3127b6e6f38662a4, "utext_copy");
    }
  }
  if (mb_entry_3127b6e6f38662a4 == NULL) {
  return;
  }
  mb_fn_3127b6e6f38662a4 mb_target_3127b6e6f38662a4 = (mb_fn_3127b6e6f38662a4)mb_entry_3127b6e6f38662a4;
  mb_target_3127b6e6f38662a4((mb_agg_3127b6e6f38662a4_p0 *)ut, native_start, native_limit, dest_index, move_, (int32_t *)status);
  return;
}

typedef struct { uint8_t bytes[144]; } mb_agg_cb5a6be71c954786_p0;
typedef char mb_assert_cb5a6be71c954786_p0[(sizeof(mb_agg_cb5a6be71c954786_p0) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb5a6be71c954786)(mb_agg_cb5a6be71c954786_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce6f5599667a071f0884dc34(void * ut) {
  static mb_module_t mb_module_cb5a6be71c954786 = NULL;
  static void *mb_entry_cb5a6be71c954786 = NULL;
  if (mb_entry_cb5a6be71c954786 == NULL) {
    if (mb_module_cb5a6be71c954786 == NULL) {
      mb_module_cb5a6be71c954786 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_cb5a6be71c954786 != NULL) {
      mb_entry_cb5a6be71c954786 = GetProcAddress(mb_module_cb5a6be71c954786, "utext_current32");
    }
  }
  if (mb_entry_cb5a6be71c954786 == NULL) {
  return 0;
  }
  mb_fn_cb5a6be71c954786 mb_target_cb5a6be71c954786 = (mb_fn_cb5a6be71c954786)mb_entry_cb5a6be71c954786;
  int32_t mb_result_cb5a6be71c954786 = mb_target_cb5a6be71c954786((mb_agg_cb5a6be71c954786_p0 *)ut);
  return mb_result_cb5a6be71c954786;
}

typedef struct { uint8_t bytes[144]; } mb_agg_401f9d4aafdde7d2_p0;
typedef char mb_assert_401f9d4aafdde7d2_p0[(sizeof(mb_agg_401f9d4aafdde7d2_p0) == 144) ? 1 : -1];
typedef struct { uint8_t bytes[144]; } mb_agg_401f9d4aafdde7d2_p1;
typedef char mb_assert_401f9d4aafdde7d2_p1[(sizeof(mb_agg_401f9d4aafdde7d2_p1) == 144) ? 1 : -1];
typedef int8_t (MB_CALL *mb_fn_401f9d4aafdde7d2)(mb_agg_401f9d4aafdde7d2_p0 *, mb_agg_401f9d4aafdde7d2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e1aee3a339d562a2e687965(void * a, void * b) {
  static mb_module_t mb_module_401f9d4aafdde7d2 = NULL;
  static void *mb_entry_401f9d4aafdde7d2 = NULL;
  if (mb_entry_401f9d4aafdde7d2 == NULL) {
    if (mb_module_401f9d4aafdde7d2 == NULL) {
      mb_module_401f9d4aafdde7d2 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_401f9d4aafdde7d2 != NULL) {
      mb_entry_401f9d4aafdde7d2 = GetProcAddress(mb_module_401f9d4aafdde7d2, "utext_equals");
    }
  }
  if (mb_entry_401f9d4aafdde7d2 == NULL) {
  return 0;
  }
  mb_fn_401f9d4aafdde7d2 mb_target_401f9d4aafdde7d2 = (mb_fn_401f9d4aafdde7d2)mb_entry_401f9d4aafdde7d2;
  int8_t mb_result_401f9d4aafdde7d2 = mb_target_401f9d4aafdde7d2((mb_agg_401f9d4aafdde7d2_p0 *)a, (mb_agg_401f9d4aafdde7d2_p1 *)b);
  return mb_result_401f9d4aafdde7d2;
}

typedef struct { uint8_t bytes[144]; } mb_agg_92b9e2d56819fad0_p0;
typedef char mb_assert_92b9e2d56819fad0_p0[(sizeof(mb_agg_92b9e2d56819fad0_p0) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92b9e2d56819fad0)(mb_agg_92b9e2d56819fad0_p0 *, int64_t, int64_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_206de30fc4225bef45482457(void * ut, int64_t native_start, int64_t native_limit, void * dest, int32_t dest_capacity, void * status) {
  static mb_module_t mb_module_92b9e2d56819fad0 = NULL;
  static void *mb_entry_92b9e2d56819fad0 = NULL;
  if (mb_entry_92b9e2d56819fad0 == NULL) {
    if (mb_module_92b9e2d56819fad0 == NULL) {
      mb_module_92b9e2d56819fad0 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_92b9e2d56819fad0 != NULL) {
      mb_entry_92b9e2d56819fad0 = GetProcAddress(mb_module_92b9e2d56819fad0, "utext_extract");
    }
  }
  if (mb_entry_92b9e2d56819fad0 == NULL) {
  return 0;
  }
  mb_fn_92b9e2d56819fad0 mb_target_92b9e2d56819fad0 = (mb_fn_92b9e2d56819fad0)mb_entry_92b9e2d56819fad0;
  int32_t mb_result_92b9e2d56819fad0 = mb_target_92b9e2d56819fad0((mb_agg_92b9e2d56819fad0_p0 *)ut, native_start, native_limit, (uint16_t *)dest, dest_capacity, (int32_t *)status);
  return mb_result_92b9e2d56819fad0;
}

typedef struct { uint8_t bytes[144]; } mb_agg_8106b39e70f52d68_p0;
typedef char mb_assert_8106b39e70f52d68_p0[(sizeof(mb_agg_8106b39e70f52d68_p0) == 144) ? 1 : -1];
typedef void (MB_CALL *mb_fn_8106b39e70f52d68)(mb_agg_8106b39e70f52d68_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_324e0bb0caae92c0701f6b2a(void * ut) {
  static mb_module_t mb_module_8106b39e70f52d68 = NULL;
  static void *mb_entry_8106b39e70f52d68 = NULL;
  if (mb_entry_8106b39e70f52d68 == NULL) {
    if (mb_module_8106b39e70f52d68 == NULL) {
      mb_module_8106b39e70f52d68 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_8106b39e70f52d68 != NULL) {
      mb_entry_8106b39e70f52d68 = GetProcAddress(mb_module_8106b39e70f52d68, "utext_freeze");
    }
  }
  if (mb_entry_8106b39e70f52d68 == NULL) {
  return;
  }
  mb_fn_8106b39e70f52d68 mb_target_8106b39e70f52d68 = (mb_fn_8106b39e70f52d68)mb_entry_8106b39e70f52d68;
  mb_target_8106b39e70f52d68((mb_agg_8106b39e70f52d68_p0 *)ut);
  return;
}

typedef struct { uint8_t bytes[144]; } mb_agg_df03cbe2f461cb37_p0;
typedef char mb_assert_df03cbe2f461cb37_p0[(sizeof(mb_agg_df03cbe2f461cb37_p0) == 144) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_df03cbe2f461cb37)(mb_agg_df03cbe2f461cb37_p0 *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_405f1c9c52588b362a12c9fb(void * ut) {
  static mb_module_t mb_module_df03cbe2f461cb37 = NULL;
  static void *mb_entry_df03cbe2f461cb37 = NULL;
  if (mb_entry_df03cbe2f461cb37 == NULL) {
    if (mb_module_df03cbe2f461cb37 == NULL) {
      mb_module_df03cbe2f461cb37 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_df03cbe2f461cb37 != NULL) {
      mb_entry_df03cbe2f461cb37 = GetProcAddress(mb_module_df03cbe2f461cb37, "utext_getNativeIndex");
    }
  }
  if (mb_entry_df03cbe2f461cb37 == NULL) {
  return 0;
  }
  mb_fn_df03cbe2f461cb37 mb_target_df03cbe2f461cb37 = (mb_fn_df03cbe2f461cb37)mb_entry_df03cbe2f461cb37;
  int64_t mb_result_df03cbe2f461cb37 = mb_target_df03cbe2f461cb37((mb_agg_df03cbe2f461cb37_p0 *)ut);
  return mb_result_df03cbe2f461cb37;
}

typedef struct { uint8_t bytes[144]; } mb_agg_1ae8b65761c1b910_p0;
typedef char mb_assert_1ae8b65761c1b910_p0[(sizeof(mb_agg_1ae8b65761c1b910_p0) == 144) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_1ae8b65761c1b910)(mb_agg_1ae8b65761c1b910_p0 *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_0d466a6066509fd4aca56b91(void * ut) {
  static mb_module_t mb_module_1ae8b65761c1b910 = NULL;
  static void *mb_entry_1ae8b65761c1b910 = NULL;
  if (mb_entry_1ae8b65761c1b910 == NULL) {
    if (mb_module_1ae8b65761c1b910 == NULL) {
      mb_module_1ae8b65761c1b910 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_1ae8b65761c1b910 != NULL) {
      mb_entry_1ae8b65761c1b910 = GetProcAddress(mb_module_1ae8b65761c1b910, "utext_getPreviousNativeIndex");
    }
  }
  if (mb_entry_1ae8b65761c1b910 == NULL) {
  return 0;
  }
  mb_fn_1ae8b65761c1b910 mb_target_1ae8b65761c1b910 = (mb_fn_1ae8b65761c1b910)mb_entry_1ae8b65761c1b910;
  int64_t mb_result_1ae8b65761c1b910 = mb_target_1ae8b65761c1b910((mb_agg_1ae8b65761c1b910_p0 *)ut);
  return mb_result_1ae8b65761c1b910;
}

typedef struct { uint8_t bytes[144]; } mb_agg_5231e2091897f13d_p0;
typedef char mb_assert_5231e2091897f13d_p0[(sizeof(mb_agg_5231e2091897f13d_p0) == 144) ? 1 : -1];
typedef int8_t (MB_CALL *mb_fn_5231e2091897f13d)(mb_agg_5231e2091897f13d_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99bec83321358e514203cd10(void * ut) {
  static mb_module_t mb_module_5231e2091897f13d = NULL;
  static void *mb_entry_5231e2091897f13d = NULL;
  if (mb_entry_5231e2091897f13d == NULL) {
    if (mb_module_5231e2091897f13d == NULL) {
      mb_module_5231e2091897f13d = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_5231e2091897f13d != NULL) {
      mb_entry_5231e2091897f13d = GetProcAddress(mb_module_5231e2091897f13d, "utext_hasMetaData");
    }
  }
  if (mb_entry_5231e2091897f13d == NULL) {
  return 0;
  }
  mb_fn_5231e2091897f13d mb_target_5231e2091897f13d = (mb_fn_5231e2091897f13d)mb_entry_5231e2091897f13d;
  int8_t mb_result_5231e2091897f13d = mb_target_5231e2091897f13d((mb_agg_5231e2091897f13d_p0 *)ut);
  return mb_result_5231e2091897f13d;
}

typedef struct { uint8_t bytes[144]; } mb_agg_45c02f80ae3e12c9_p0;
typedef char mb_assert_45c02f80ae3e12c9_p0[(sizeof(mb_agg_45c02f80ae3e12c9_p0) == 144) ? 1 : -1];
typedef int8_t (MB_CALL *mb_fn_45c02f80ae3e12c9)(mb_agg_45c02f80ae3e12c9_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cca87af238ab9410ea26c0a(void * ut) {
  static mb_module_t mb_module_45c02f80ae3e12c9 = NULL;
  static void *mb_entry_45c02f80ae3e12c9 = NULL;
  if (mb_entry_45c02f80ae3e12c9 == NULL) {
    if (mb_module_45c02f80ae3e12c9 == NULL) {
      mb_module_45c02f80ae3e12c9 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_45c02f80ae3e12c9 != NULL) {
      mb_entry_45c02f80ae3e12c9 = GetProcAddress(mb_module_45c02f80ae3e12c9, "utext_isLengthExpensive");
    }
  }
  if (mb_entry_45c02f80ae3e12c9 == NULL) {
  return 0;
  }
  mb_fn_45c02f80ae3e12c9 mb_target_45c02f80ae3e12c9 = (mb_fn_45c02f80ae3e12c9)mb_entry_45c02f80ae3e12c9;
  int8_t mb_result_45c02f80ae3e12c9 = mb_target_45c02f80ae3e12c9((mb_agg_45c02f80ae3e12c9_p0 *)ut);
  return mb_result_45c02f80ae3e12c9;
}

typedef struct { uint8_t bytes[144]; } mb_agg_c40a9d739366d187_p0;
typedef char mb_assert_c40a9d739366d187_p0[(sizeof(mb_agg_c40a9d739366d187_p0) == 144) ? 1 : -1];
typedef int8_t (MB_CALL *mb_fn_c40a9d739366d187)(mb_agg_c40a9d739366d187_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_306bdf95440b9972e35e11e7(void * ut) {
  static mb_module_t mb_module_c40a9d739366d187 = NULL;
  static void *mb_entry_c40a9d739366d187 = NULL;
  if (mb_entry_c40a9d739366d187 == NULL) {
    if (mb_module_c40a9d739366d187 == NULL) {
      mb_module_c40a9d739366d187 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c40a9d739366d187 != NULL) {
      mb_entry_c40a9d739366d187 = GetProcAddress(mb_module_c40a9d739366d187, "utext_isWritable");
    }
  }
  if (mb_entry_c40a9d739366d187 == NULL) {
  return 0;
  }
  mb_fn_c40a9d739366d187 mb_target_c40a9d739366d187 = (mb_fn_c40a9d739366d187)mb_entry_c40a9d739366d187;
  int8_t mb_result_c40a9d739366d187 = mb_target_c40a9d739366d187((mb_agg_c40a9d739366d187_p0 *)ut);
  return mb_result_c40a9d739366d187;
}

typedef struct { uint8_t bytes[144]; } mb_agg_92eba4054a03feba_p0;
typedef char mb_assert_92eba4054a03feba_p0[(sizeof(mb_agg_92eba4054a03feba_p0) == 144) ? 1 : -1];
typedef int8_t (MB_CALL *mb_fn_92eba4054a03feba)(mb_agg_92eba4054a03feba_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58b6f5a4c72368bf6ac6f28b(void * ut, int32_t delta) {
  static mb_module_t mb_module_92eba4054a03feba = NULL;
  static void *mb_entry_92eba4054a03feba = NULL;
  if (mb_entry_92eba4054a03feba == NULL) {
    if (mb_module_92eba4054a03feba == NULL) {
      mb_module_92eba4054a03feba = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_92eba4054a03feba != NULL) {
      mb_entry_92eba4054a03feba = GetProcAddress(mb_module_92eba4054a03feba, "utext_moveIndex32");
    }
  }
  if (mb_entry_92eba4054a03feba == NULL) {
  return 0;
  }
  mb_fn_92eba4054a03feba mb_target_92eba4054a03feba = (mb_fn_92eba4054a03feba)mb_entry_92eba4054a03feba;
  int8_t mb_result_92eba4054a03feba = mb_target_92eba4054a03feba((mb_agg_92eba4054a03feba_p0 *)ut, delta);
  return mb_result_92eba4054a03feba;
}

typedef struct { uint8_t bytes[144]; } mb_agg_e8a3cab5276900b8_p0;
typedef char mb_assert_e8a3cab5276900b8_p0[(sizeof(mb_agg_e8a3cab5276900b8_p0) == 144) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_e8a3cab5276900b8)(mb_agg_e8a3cab5276900b8_p0 *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_a301f90479272ba7dc8d2245(void * ut) {
  static mb_module_t mb_module_e8a3cab5276900b8 = NULL;
  static void *mb_entry_e8a3cab5276900b8 = NULL;
  if (mb_entry_e8a3cab5276900b8 == NULL) {
    if (mb_module_e8a3cab5276900b8 == NULL) {
      mb_module_e8a3cab5276900b8 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e8a3cab5276900b8 != NULL) {
      mb_entry_e8a3cab5276900b8 = GetProcAddress(mb_module_e8a3cab5276900b8, "utext_nativeLength");
    }
  }
  if (mb_entry_e8a3cab5276900b8 == NULL) {
  return 0;
  }
  mb_fn_e8a3cab5276900b8 mb_target_e8a3cab5276900b8 = (mb_fn_e8a3cab5276900b8)mb_entry_e8a3cab5276900b8;
  int64_t mb_result_e8a3cab5276900b8 = mb_target_e8a3cab5276900b8((mb_agg_e8a3cab5276900b8_p0 *)ut);
  return mb_result_e8a3cab5276900b8;
}

typedef struct { uint8_t bytes[144]; } mb_agg_245d68aaa6061f66_p0;
typedef char mb_assert_245d68aaa6061f66_p0[(sizeof(mb_agg_245d68aaa6061f66_p0) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_245d68aaa6061f66)(mb_agg_245d68aaa6061f66_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_356c07b352e92f3c54e7e473(void * ut) {
  static mb_module_t mb_module_245d68aaa6061f66 = NULL;
  static void *mb_entry_245d68aaa6061f66 = NULL;
  if (mb_entry_245d68aaa6061f66 == NULL) {
    if (mb_module_245d68aaa6061f66 == NULL) {
      mb_module_245d68aaa6061f66 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_245d68aaa6061f66 != NULL) {
      mb_entry_245d68aaa6061f66 = GetProcAddress(mb_module_245d68aaa6061f66, "utext_next32");
    }
  }
  if (mb_entry_245d68aaa6061f66 == NULL) {
  return 0;
  }
  mb_fn_245d68aaa6061f66 mb_target_245d68aaa6061f66 = (mb_fn_245d68aaa6061f66)mb_entry_245d68aaa6061f66;
  int32_t mb_result_245d68aaa6061f66 = mb_target_245d68aaa6061f66((mb_agg_245d68aaa6061f66_p0 *)ut);
  return mb_result_245d68aaa6061f66;
}

typedef struct { uint8_t bytes[144]; } mb_agg_44ac912ac2d73a29_p0;
typedef char mb_assert_44ac912ac2d73a29_p0[(sizeof(mb_agg_44ac912ac2d73a29_p0) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44ac912ac2d73a29)(mb_agg_44ac912ac2d73a29_p0 *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1328cef721649e1fd75cf3a(void * ut, int64_t native_index) {
  static mb_module_t mb_module_44ac912ac2d73a29 = NULL;
  static void *mb_entry_44ac912ac2d73a29 = NULL;
  if (mb_entry_44ac912ac2d73a29 == NULL) {
    if (mb_module_44ac912ac2d73a29 == NULL) {
      mb_module_44ac912ac2d73a29 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_44ac912ac2d73a29 != NULL) {
      mb_entry_44ac912ac2d73a29 = GetProcAddress(mb_module_44ac912ac2d73a29, "utext_next32From");
    }
  }
  if (mb_entry_44ac912ac2d73a29 == NULL) {
  return 0;
  }
  mb_fn_44ac912ac2d73a29 mb_target_44ac912ac2d73a29 = (mb_fn_44ac912ac2d73a29)mb_entry_44ac912ac2d73a29;
  int32_t mb_result_44ac912ac2d73a29 = mb_target_44ac912ac2d73a29((mb_agg_44ac912ac2d73a29_p0 *)ut, native_index);
  return mb_result_44ac912ac2d73a29;
}

typedef struct { uint8_t bytes[144]; } mb_agg_9ee515716a4b64b2_p0;
typedef char mb_assert_9ee515716a4b64b2_p0[(sizeof(mb_agg_9ee515716a4b64b2_p0) == 144) ? 1 : -1];
typedef struct { uint8_t bytes[144]; } mb_agg_9ee515716a4b64b2_r;
typedef char mb_assert_9ee515716a4b64b2_r[(sizeof(mb_agg_9ee515716a4b64b2_r) == 144) ? 1 : -1];
typedef mb_agg_9ee515716a4b64b2_r * (MB_CALL *mb_fn_9ee515716a4b64b2)(mb_agg_9ee515716a4b64b2_p0 *, uint16_t *, int64_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_079e46c65fc51a33c14f3c76(void * ut, void * s, int64_t length, void * status) {
  static mb_module_t mb_module_9ee515716a4b64b2 = NULL;
  static void *mb_entry_9ee515716a4b64b2 = NULL;
  if (mb_entry_9ee515716a4b64b2 == NULL) {
    if (mb_module_9ee515716a4b64b2 == NULL) {
      mb_module_9ee515716a4b64b2 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_9ee515716a4b64b2 != NULL) {
      mb_entry_9ee515716a4b64b2 = GetProcAddress(mb_module_9ee515716a4b64b2, "utext_openUChars");
    }
  }
  if (mb_entry_9ee515716a4b64b2 == NULL) {
  return NULL;
  }
  mb_fn_9ee515716a4b64b2 mb_target_9ee515716a4b64b2 = (mb_fn_9ee515716a4b64b2)mb_entry_9ee515716a4b64b2;
  mb_agg_9ee515716a4b64b2_r * mb_result_9ee515716a4b64b2 = mb_target_9ee515716a4b64b2((mb_agg_9ee515716a4b64b2_p0 *)ut, (uint16_t *)s, length, (int32_t *)status);
  return mb_result_9ee515716a4b64b2;
}

typedef struct { uint8_t bytes[144]; } mb_agg_e320be27823542d9_p0;
typedef char mb_assert_e320be27823542d9_p0[(sizeof(mb_agg_e320be27823542d9_p0) == 144) ? 1 : -1];
typedef struct { uint8_t bytes[144]; } mb_agg_e320be27823542d9_r;
typedef char mb_assert_e320be27823542d9_r[(sizeof(mb_agg_e320be27823542d9_r) == 144) ? 1 : -1];
typedef mb_agg_e320be27823542d9_r * (MB_CALL *mb_fn_e320be27823542d9)(mb_agg_e320be27823542d9_p0 *, uint8_t *, int64_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_308f480166ff978e6398f05b(void * ut, void * s, int64_t length, void * status) {
  static mb_module_t mb_module_e320be27823542d9 = NULL;
  static void *mb_entry_e320be27823542d9 = NULL;
  if (mb_entry_e320be27823542d9 == NULL) {
    if (mb_module_e320be27823542d9 == NULL) {
      mb_module_e320be27823542d9 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e320be27823542d9 != NULL) {
      mb_entry_e320be27823542d9 = GetProcAddress(mb_module_e320be27823542d9, "utext_openUTF8");
    }
  }
  if (mb_entry_e320be27823542d9 == NULL) {
  return NULL;
  }
  mb_fn_e320be27823542d9 mb_target_e320be27823542d9 = (mb_fn_e320be27823542d9)mb_entry_e320be27823542d9;
  mb_agg_e320be27823542d9_r * mb_result_e320be27823542d9 = mb_target_e320be27823542d9((mb_agg_e320be27823542d9_p0 *)ut, (uint8_t *)s, length, (int32_t *)status);
  return mb_result_e320be27823542d9;
}

typedef struct { uint8_t bytes[144]; } mb_agg_f134cdbc5e230f9c_p0;
typedef char mb_assert_f134cdbc5e230f9c_p0[(sizeof(mb_agg_f134cdbc5e230f9c_p0) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f134cdbc5e230f9c)(mb_agg_f134cdbc5e230f9c_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_252cfddac85df569e2e571fc(void * ut) {
  static mb_module_t mb_module_f134cdbc5e230f9c = NULL;
  static void *mb_entry_f134cdbc5e230f9c = NULL;
  if (mb_entry_f134cdbc5e230f9c == NULL) {
    if (mb_module_f134cdbc5e230f9c == NULL) {
      mb_module_f134cdbc5e230f9c = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f134cdbc5e230f9c != NULL) {
      mb_entry_f134cdbc5e230f9c = GetProcAddress(mb_module_f134cdbc5e230f9c, "utext_previous32");
    }
  }
  if (mb_entry_f134cdbc5e230f9c == NULL) {
  return 0;
  }
  mb_fn_f134cdbc5e230f9c mb_target_f134cdbc5e230f9c = (mb_fn_f134cdbc5e230f9c)mb_entry_f134cdbc5e230f9c;
  int32_t mb_result_f134cdbc5e230f9c = mb_target_f134cdbc5e230f9c((mb_agg_f134cdbc5e230f9c_p0 *)ut);
  return mb_result_f134cdbc5e230f9c;
}

typedef struct { uint8_t bytes[144]; } mb_agg_813acea692f17159_p0;
typedef char mb_assert_813acea692f17159_p0[(sizeof(mb_agg_813acea692f17159_p0) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_813acea692f17159)(mb_agg_813acea692f17159_p0 *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee35d03e3b819e371a251e48(void * ut, int64_t native_index) {
  static mb_module_t mb_module_813acea692f17159 = NULL;
  static void *mb_entry_813acea692f17159 = NULL;
  if (mb_entry_813acea692f17159 == NULL) {
    if (mb_module_813acea692f17159 == NULL) {
      mb_module_813acea692f17159 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_813acea692f17159 != NULL) {
      mb_entry_813acea692f17159 = GetProcAddress(mb_module_813acea692f17159, "utext_previous32From");
    }
  }
  if (mb_entry_813acea692f17159 == NULL) {
  return 0;
  }
  mb_fn_813acea692f17159 mb_target_813acea692f17159 = (mb_fn_813acea692f17159)mb_entry_813acea692f17159;
  int32_t mb_result_813acea692f17159 = mb_target_813acea692f17159((mb_agg_813acea692f17159_p0 *)ut, native_index);
  return mb_result_813acea692f17159;
}

typedef struct { uint8_t bytes[144]; } mb_agg_007f28dad476884e_p0;
typedef char mb_assert_007f28dad476884e_p0[(sizeof(mb_agg_007f28dad476884e_p0) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_007f28dad476884e)(mb_agg_007f28dad476884e_p0 *, int64_t, int64_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af81dad109235bf2faab1d49(void * ut, int64_t native_start, int64_t native_limit, void * replacement_text, int32_t replacement_length, void * status) {
  static mb_module_t mb_module_007f28dad476884e = NULL;
  static void *mb_entry_007f28dad476884e = NULL;
  if (mb_entry_007f28dad476884e == NULL) {
    if (mb_module_007f28dad476884e == NULL) {
      mb_module_007f28dad476884e = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_007f28dad476884e != NULL) {
      mb_entry_007f28dad476884e = GetProcAddress(mb_module_007f28dad476884e, "utext_replace");
    }
  }
  if (mb_entry_007f28dad476884e == NULL) {
  return 0;
  }
  mb_fn_007f28dad476884e mb_target_007f28dad476884e = (mb_fn_007f28dad476884e)mb_entry_007f28dad476884e;
  int32_t mb_result_007f28dad476884e = mb_target_007f28dad476884e((mb_agg_007f28dad476884e_p0 *)ut, native_start, native_limit, (uint16_t *)replacement_text, replacement_length, (int32_t *)status);
  return mb_result_007f28dad476884e;
}

typedef struct { uint8_t bytes[144]; } mb_agg_bee81ba04c40f897_p0;
typedef char mb_assert_bee81ba04c40f897_p0[(sizeof(mb_agg_bee81ba04c40f897_p0) == 144) ? 1 : -1];
typedef void (MB_CALL *mb_fn_bee81ba04c40f897)(mb_agg_bee81ba04c40f897_p0 *, int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_0a12dc9a163793b11c8c7683(void * ut, int64_t native_index) {
  static mb_module_t mb_module_bee81ba04c40f897 = NULL;
  static void *mb_entry_bee81ba04c40f897 = NULL;
  if (mb_entry_bee81ba04c40f897 == NULL) {
    if (mb_module_bee81ba04c40f897 == NULL) {
      mb_module_bee81ba04c40f897 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_bee81ba04c40f897 != NULL) {
      mb_entry_bee81ba04c40f897 = GetProcAddress(mb_module_bee81ba04c40f897, "utext_setNativeIndex");
    }
  }
  if (mb_entry_bee81ba04c40f897 == NULL) {
  return;
  }
  mb_fn_bee81ba04c40f897 mb_target_bee81ba04c40f897 = (mb_fn_bee81ba04c40f897)mb_entry_bee81ba04c40f897;
  mb_target_bee81ba04c40f897((mb_agg_bee81ba04c40f897_p0 *)ut, native_index);
  return;
}

typedef struct { uint8_t bytes[144]; } mb_agg_5dbe3c87834d9c96_p0;
typedef char mb_assert_5dbe3c87834d9c96_p0[(sizeof(mb_agg_5dbe3c87834d9c96_p0) == 144) ? 1 : -1];
typedef struct { uint8_t bytes[144]; } mb_agg_5dbe3c87834d9c96_r;
typedef char mb_assert_5dbe3c87834d9c96_r[(sizeof(mb_agg_5dbe3c87834d9c96_r) == 144) ? 1 : -1];
typedef mb_agg_5dbe3c87834d9c96_r * (MB_CALL *mb_fn_5dbe3c87834d9c96)(mb_agg_5dbe3c87834d9c96_p0 *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ebfdbc691fd3fde168359bc8(void * ut, int32_t extra_space, void * status) {
  static mb_module_t mb_module_5dbe3c87834d9c96 = NULL;
  static void *mb_entry_5dbe3c87834d9c96 = NULL;
  if (mb_entry_5dbe3c87834d9c96 == NULL) {
    if (mb_module_5dbe3c87834d9c96 == NULL) {
      mb_module_5dbe3c87834d9c96 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_5dbe3c87834d9c96 != NULL) {
      mb_entry_5dbe3c87834d9c96 = GetProcAddress(mb_module_5dbe3c87834d9c96, "utext_setup");
    }
  }
  if (mb_entry_5dbe3c87834d9c96 == NULL) {
  return NULL;
  }
  mb_fn_5dbe3c87834d9c96 mb_target_5dbe3c87834d9c96 = (mb_fn_5dbe3c87834d9c96)mb_entry_5dbe3c87834d9c96;
  mb_agg_5dbe3c87834d9c96_r * mb_result_5dbe3c87834d9c96 = mb_target_5dbe3c87834d9c96((mb_agg_5dbe3c87834d9c96_p0 *)ut, extra_space, (int32_t *)status);
  return mb_result_5dbe3c87834d9c96;
}

typedef int32_t (MB_CALL *mb_fn_a3d12f31a922e34a)(uint8_t *, int32_t, int32_t, int32_t, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efb9d2e7dc7e46471e2a5f22(void * s, int32_t i, int32_t length, int32_t c, void * p_is_error) {
  static mb_module_t mb_module_a3d12f31a922e34a = NULL;
  static void *mb_entry_a3d12f31a922e34a = NULL;
  if (mb_entry_a3d12f31a922e34a == NULL) {
    if (mb_module_a3d12f31a922e34a == NULL) {
      mb_module_a3d12f31a922e34a = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_a3d12f31a922e34a != NULL) {
      mb_entry_a3d12f31a922e34a = GetProcAddress(mb_module_a3d12f31a922e34a, "utf8_appendCharSafeBody");
    }
  }
  if (mb_entry_a3d12f31a922e34a == NULL) {
  return 0;
  }
  mb_fn_a3d12f31a922e34a mb_target_a3d12f31a922e34a = (mb_fn_a3d12f31a922e34a)mb_entry_a3d12f31a922e34a;
  int32_t mb_result_a3d12f31a922e34a = mb_target_a3d12f31a922e34a((uint8_t *)s, i, length, c, (int8_t *)p_is_error);
  return mb_result_a3d12f31a922e34a;
}

typedef int32_t (MB_CALL *mb_fn_6c6d4a5305473273)(uint8_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0f74466416c741274b42fd4(void * s, int32_t start, int32_t i) {
  static mb_module_t mb_module_6c6d4a5305473273 = NULL;
  static void *mb_entry_6c6d4a5305473273 = NULL;
  if (mb_entry_6c6d4a5305473273 == NULL) {
    if (mb_module_6c6d4a5305473273 == NULL) {
      mb_module_6c6d4a5305473273 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_6c6d4a5305473273 != NULL) {
      mb_entry_6c6d4a5305473273 = GetProcAddress(mb_module_6c6d4a5305473273, "utf8_back1SafeBody");
    }
  }
  if (mb_entry_6c6d4a5305473273 == NULL) {
  return 0;
  }
  mb_fn_6c6d4a5305473273 mb_target_6c6d4a5305473273 = (mb_fn_6c6d4a5305473273)mb_entry_6c6d4a5305473273;
  int32_t mb_result_6c6d4a5305473273 = mb_target_6c6d4a5305473273((uint8_t *)s, start, i);
  return mb_result_6c6d4a5305473273;
}

typedef int32_t (MB_CALL *mb_fn_aa0db219fce8c986)(uint8_t *, int32_t *, int32_t, int32_t, int8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a202f40e8f1db63d0059902(void * s, void * pi, int32_t length, int32_t c, int32_t strict) {
  static mb_module_t mb_module_aa0db219fce8c986 = NULL;
  static void *mb_entry_aa0db219fce8c986 = NULL;
  if (mb_entry_aa0db219fce8c986 == NULL) {
    if (mb_module_aa0db219fce8c986 == NULL) {
      mb_module_aa0db219fce8c986 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_aa0db219fce8c986 != NULL) {
      mb_entry_aa0db219fce8c986 = GetProcAddress(mb_module_aa0db219fce8c986, "utf8_nextCharSafeBody");
    }
  }
  if (mb_entry_aa0db219fce8c986 == NULL) {
  return 0;
  }
  mb_fn_aa0db219fce8c986 mb_target_aa0db219fce8c986 = (mb_fn_aa0db219fce8c986)mb_entry_aa0db219fce8c986;
  int32_t mb_result_aa0db219fce8c986 = mb_target_aa0db219fce8c986((uint8_t *)s, (int32_t *)pi, length, c, strict);
  return mb_result_aa0db219fce8c986;
}

typedef int32_t (MB_CALL *mb_fn_aeb1f36967d73b70)(uint8_t *, int32_t, int32_t *, int32_t, int8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4337d6edd3d4697659c254a(void * s, int32_t start, void * pi, int32_t c, int32_t strict) {
  static mb_module_t mb_module_aeb1f36967d73b70 = NULL;
  static void *mb_entry_aeb1f36967d73b70 = NULL;
  if (mb_entry_aeb1f36967d73b70 == NULL) {
    if (mb_module_aeb1f36967d73b70 == NULL) {
      mb_module_aeb1f36967d73b70 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_aeb1f36967d73b70 != NULL) {
      mb_entry_aeb1f36967d73b70 = GetProcAddress(mb_module_aeb1f36967d73b70, "utf8_prevCharSafeBody");
    }
  }
  if (mb_entry_aeb1f36967d73b70 == NULL) {
  return 0;
  }
  mb_fn_aeb1f36967d73b70 mb_target_aeb1f36967d73b70 = (mb_fn_aeb1f36967d73b70)mb_entry_aeb1f36967d73b70;
  int32_t mb_result_aeb1f36967d73b70 = mb_target_aeb1f36967d73b70((uint8_t *)s, start, (int32_t *)pi, c, strict);
  return mb_result_aeb1f36967d73b70;
}

typedef int64_t (MB_CALL *mb_fn_5e9da5fed484c20e)(int64_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_c1e6e77915191ddbebf755b1(int64_t other_time, int32_t time_scale, void * status) {
  static mb_module_t mb_module_5e9da5fed484c20e = NULL;
  static void *mb_entry_5e9da5fed484c20e = NULL;
  if (mb_entry_5e9da5fed484c20e == NULL) {
    if (mb_module_5e9da5fed484c20e == NULL) {
      mb_module_5e9da5fed484c20e = LoadLibraryA("icuin.dll");
    }
    if (mb_module_5e9da5fed484c20e != NULL) {
      mb_entry_5e9da5fed484c20e = GetProcAddress(mb_module_5e9da5fed484c20e, "utmscale_fromInt64");
    }
  }
  if (mb_entry_5e9da5fed484c20e == NULL) {
  return 0;
  }
  mb_fn_5e9da5fed484c20e mb_target_5e9da5fed484c20e = (mb_fn_5e9da5fed484c20e)mb_entry_5e9da5fed484c20e;
  int64_t mb_result_5e9da5fed484c20e = mb_target_5e9da5fed484c20e(other_time, time_scale, (int32_t *)status);
  return mb_result_5e9da5fed484c20e;
}

typedef int64_t (MB_CALL *mb_fn_23ab62c281d3d6c9)(int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_aa6662b8dd79ffcc89bfa774(int32_t time_scale, int32_t value, void * status) {
  static mb_module_t mb_module_23ab62c281d3d6c9 = NULL;
  static void *mb_entry_23ab62c281d3d6c9 = NULL;
  if (mb_entry_23ab62c281d3d6c9 == NULL) {
    if (mb_module_23ab62c281d3d6c9 == NULL) {
      mb_module_23ab62c281d3d6c9 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_23ab62c281d3d6c9 != NULL) {
      mb_entry_23ab62c281d3d6c9 = GetProcAddress(mb_module_23ab62c281d3d6c9, "utmscale_getTimeScaleValue");
    }
  }
  if (mb_entry_23ab62c281d3d6c9 == NULL) {
  return 0;
  }
  mb_fn_23ab62c281d3d6c9 mb_target_23ab62c281d3d6c9 = (mb_fn_23ab62c281d3d6c9)mb_entry_23ab62c281d3d6c9;
  int64_t mb_result_23ab62c281d3d6c9 = mb_target_23ab62c281d3d6c9(time_scale, value, (int32_t *)status);
  return mb_result_23ab62c281d3d6c9;
}

typedef int64_t (MB_CALL *mb_fn_2a67ecf757902fc8)(int64_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_61889e390d5cb940b56140d7(int64_t universal_time, int32_t time_scale, void * status) {
  static mb_module_t mb_module_2a67ecf757902fc8 = NULL;
  static void *mb_entry_2a67ecf757902fc8 = NULL;
  if (mb_entry_2a67ecf757902fc8 == NULL) {
    if (mb_module_2a67ecf757902fc8 == NULL) {
      mb_module_2a67ecf757902fc8 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_2a67ecf757902fc8 != NULL) {
      mb_entry_2a67ecf757902fc8 = GetProcAddress(mb_module_2a67ecf757902fc8, "utmscale_toInt64");
    }
  }
  if (mb_entry_2a67ecf757902fc8 == NULL) {
  return 0;
  }
  mb_fn_2a67ecf757902fc8 mb_target_2a67ecf757902fc8 = (mb_fn_2a67ecf757902fc8)mb_entry_2a67ecf757902fc8;
  int64_t mb_result_2a67ecf757902fc8 = mb_target_2a67ecf757902fc8(universal_time, time_scale, (int32_t *)status);
  return mb_result_2a67ecf757902fc8;
}

typedef uint8_t * (MB_CALL *mb_fn_220cff8f660abf2c)(int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d22946b8d834fcac28678b0e(int32_t fn_number) {
  static mb_module_t mb_module_220cff8f660abf2c = NULL;
  static void *mb_entry_220cff8f660abf2c = NULL;
  if (mb_entry_220cff8f660abf2c == NULL) {
    if (mb_module_220cff8f660abf2c == NULL) {
      mb_module_220cff8f660abf2c = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_220cff8f660abf2c != NULL) {
      mb_entry_220cff8f660abf2c = GetProcAddress(mb_module_220cff8f660abf2c, "utrace_functionName");
    }
  }
  if (mb_entry_220cff8f660abf2c == NULL) {
  return NULL;
  }
  mb_fn_220cff8f660abf2c mb_target_220cff8f660abf2c = (mb_fn_220cff8f660abf2c)mb_entry_220cff8f660abf2c;
  uint8_t * mb_result_220cff8f660abf2c = mb_target_220cff8f660abf2c(fn_number);
  return mb_result_220cff8f660abf2c;
}

typedef void (MB_CALL *mb_fn_eb56899397492fdc)(void * *, void * *, void * *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8c2962309749157da52b07fa(void * context, void * e, void * x, void * d) {
  static mb_module_t mb_module_eb56899397492fdc = NULL;
  static void *mb_entry_eb56899397492fdc = NULL;
  if (mb_entry_eb56899397492fdc == NULL) {
    if (mb_module_eb56899397492fdc == NULL) {
      mb_module_eb56899397492fdc = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_eb56899397492fdc != NULL) {
      mb_entry_eb56899397492fdc = GetProcAddress(mb_module_eb56899397492fdc, "utrace_getFunctions");
    }
  }
  if (mb_entry_eb56899397492fdc == NULL) {
  return;
  }
  mb_fn_eb56899397492fdc mb_target_eb56899397492fdc = (mb_fn_eb56899397492fdc)mb_entry_eb56899397492fdc;
  mb_target_eb56899397492fdc((void * *)context, (void * *)e, (void * *)x, (void * *)d);
  return;
}

typedef int32_t (MB_CALL *mb_fn_e23670d12514effa)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29b3913e20189e995b3a29b0(void) {
  static mb_module_t mb_module_e23670d12514effa = NULL;
  static void *mb_entry_e23670d12514effa = NULL;
  if (mb_entry_e23670d12514effa == NULL) {
    if (mb_module_e23670d12514effa == NULL) {
      mb_module_e23670d12514effa = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e23670d12514effa != NULL) {
      mb_entry_e23670d12514effa = GetProcAddress(mb_module_e23670d12514effa, "utrace_getLevel");
    }
  }
  if (mb_entry_e23670d12514effa == NULL) {
  return 0;
  }
  mb_fn_e23670d12514effa mb_target_e23670d12514effa = (mb_fn_e23670d12514effa)mb_entry_e23670d12514effa;
  int32_t mb_result_e23670d12514effa = mb_target_e23670d12514effa();
  return mb_result_e23670d12514effa;
}

typedef void (MB_CALL *mb_fn_6fb84be04e4a9440)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3da6d4a5a5219c741b20329f(void * context, void * e, void * x, void * d) {
  static mb_module_t mb_module_6fb84be04e4a9440 = NULL;
  static void *mb_entry_6fb84be04e4a9440 = NULL;
  if (mb_entry_6fb84be04e4a9440 == NULL) {
    if (mb_module_6fb84be04e4a9440 == NULL) {
      mb_module_6fb84be04e4a9440 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_6fb84be04e4a9440 != NULL) {
      mb_entry_6fb84be04e4a9440 = GetProcAddress(mb_module_6fb84be04e4a9440, "utrace_setFunctions");
    }
  }
  if (mb_entry_6fb84be04e4a9440 == NULL) {
  return;
  }
  mb_fn_6fb84be04e4a9440 mb_target_6fb84be04e4a9440 = (mb_fn_6fb84be04e4a9440)mb_entry_6fb84be04e4a9440;
  mb_target_6fb84be04e4a9440(context, e, x, d);
  return;
}

typedef void (MB_CALL *mb_fn_f70a5b9c49deed98)(int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_d588b00121b0c0493fcc70e6(int32_t trace_level) {
  static mb_module_t mb_module_f70a5b9c49deed98 = NULL;
  static void *mb_entry_f70a5b9c49deed98 = NULL;
  if (mb_entry_f70a5b9c49deed98 == NULL) {
    if (mb_module_f70a5b9c49deed98 == NULL) {
      mb_module_f70a5b9c49deed98 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f70a5b9c49deed98 != NULL) {
      mb_entry_f70a5b9c49deed98 = GetProcAddress(mb_module_f70a5b9c49deed98, "utrace_setLevel");
    }
  }
  if (mb_entry_f70a5b9c49deed98 == NULL) {
  return;
  }
  mb_fn_f70a5b9c49deed98 mb_target_f70a5b9c49deed98 = (mb_fn_f70a5b9c49deed98)mb_entry_f70a5b9c49deed98;
  mb_target_f70a5b9c49deed98(trace_level);
  return;
}

typedef int32_t (MB_CALL *mb_fn_c25730eca4fcf5d7)(uint8_t *, int32_t, int32_t, uint8_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e37380d16c15aeb646b2517(void * out_buf, int32_t capacity, int32_t indent, void * fmt, void * args) {
  static mb_module_t mb_module_c25730eca4fcf5d7 = NULL;
  static void *mb_entry_c25730eca4fcf5d7 = NULL;
  if (mb_entry_c25730eca4fcf5d7 == NULL) {
    if (mb_module_c25730eca4fcf5d7 == NULL) {
      mb_module_c25730eca4fcf5d7 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c25730eca4fcf5d7 != NULL) {
      mb_entry_c25730eca4fcf5d7 = GetProcAddress(mb_module_c25730eca4fcf5d7, "utrace_vformat");
    }
  }
  if (mb_entry_c25730eca4fcf5d7 == NULL) {
  return 0;
  }
  mb_fn_c25730eca4fcf5d7 mb_target_c25730eca4fcf5d7 = (mb_fn_c25730eca4fcf5d7)mb_entry_c25730eca4fcf5d7;
  int32_t mb_result_c25730eca4fcf5d7 = mb_target_c25730eca4fcf5d7((uint8_t *)out_buf, capacity, indent, (uint8_t *)fmt, (int8_t *)args);
  return mb_result_c25730eca4fcf5d7;
}

typedef void * * (MB_CALL *mb_fn_d1764a13e5a3a7a6)(void * *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_594a9d87879832f3a1e2e4b2(void * trans, void * status) {
  static mb_module_t mb_module_d1764a13e5a3a7a6 = NULL;
  static void *mb_entry_d1764a13e5a3a7a6 = NULL;
  if (mb_entry_d1764a13e5a3a7a6 == NULL) {
    if (mb_module_d1764a13e5a3a7a6 == NULL) {
      mb_module_d1764a13e5a3a7a6 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_d1764a13e5a3a7a6 != NULL) {
      mb_entry_d1764a13e5a3a7a6 = GetProcAddress(mb_module_d1764a13e5a3a7a6, "utrans_clone");
    }
  }
  if (mb_entry_d1764a13e5a3a7a6 == NULL) {
  return NULL;
  }
  mb_fn_d1764a13e5a3a7a6 mb_target_d1764a13e5a3a7a6 = (mb_fn_d1764a13e5a3a7a6)mb_entry_d1764a13e5a3a7a6;
  void * * mb_result_d1764a13e5a3a7a6 = mb_target_d1764a13e5a3a7a6((void * *)trans, (int32_t *)status);
  return mb_result_d1764a13e5a3a7a6;
}

typedef void (MB_CALL *mb_fn_a145b0ec6a5c423a)(void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5115b6ebb5c5697010c2b280(void * trans) {
  static mb_module_t mb_module_a145b0ec6a5c423a = NULL;
  static void *mb_entry_a145b0ec6a5c423a = NULL;
  if (mb_entry_a145b0ec6a5c423a == NULL) {
    if (mb_module_a145b0ec6a5c423a == NULL) {
      mb_module_a145b0ec6a5c423a = LoadLibraryA("icuin.dll");
    }
    if (mb_module_a145b0ec6a5c423a != NULL) {
      mb_entry_a145b0ec6a5c423a = GetProcAddress(mb_module_a145b0ec6a5c423a, "utrans_close");
    }
  }
  if (mb_entry_a145b0ec6a5c423a == NULL) {
  return;
  }
  mb_fn_a145b0ec6a5c423a mb_target_a145b0ec6a5c423a = (mb_fn_a145b0ec6a5c423a)mb_entry_a145b0ec6a5c423a;
  mb_target_a145b0ec6a5c423a((void * *)trans);
  return;
}

typedef int32_t (MB_CALL *mb_fn_9487e5a4bd46015b)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e42b2bc0f99649bdb824fda(void) {
  static mb_module_t mb_module_9487e5a4bd46015b = NULL;
  static void *mb_entry_9487e5a4bd46015b = NULL;
  if (mb_entry_9487e5a4bd46015b == NULL) {
    if (mb_module_9487e5a4bd46015b == NULL) {
      mb_module_9487e5a4bd46015b = LoadLibraryA("icuin.dll");
    }
    if (mb_module_9487e5a4bd46015b != NULL) {
      mb_entry_9487e5a4bd46015b = GetProcAddress(mb_module_9487e5a4bd46015b, "utrans_countAvailableIDs");
    }
  }
  if (mb_entry_9487e5a4bd46015b == NULL) {
  return 0;
  }
  mb_fn_9487e5a4bd46015b mb_target_9487e5a4bd46015b = (mb_fn_9487e5a4bd46015b)mb_entry_9487e5a4bd46015b;
  int32_t mb_result_9487e5a4bd46015b = mb_target_9487e5a4bd46015b();
  return mb_result_9487e5a4bd46015b;
}

typedef int64_t * (MB_CALL *mb_fn_e81b6fe76e84d249)(void * *, int8_t, int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_638e917289dadf35d6a9af1f(void * trans, int32_t ignore_filter, void * fill_in, void * status) {
  static mb_module_t mb_module_e81b6fe76e84d249 = NULL;
  static void *mb_entry_e81b6fe76e84d249 = NULL;
  if (mb_entry_e81b6fe76e84d249 == NULL) {
    if (mb_module_e81b6fe76e84d249 == NULL) {
      mb_module_e81b6fe76e84d249 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_e81b6fe76e84d249 != NULL) {
      mb_entry_e81b6fe76e84d249 = GetProcAddress(mb_module_e81b6fe76e84d249, "utrans_getSourceSet");
    }
  }
  if (mb_entry_e81b6fe76e84d249 == NULL) {
  return NULL;
  }
  mb_fn_e81b6fe76e84d249 mb_target_e81b6fe76e84d249 = (mb_fn_e81b6fe76e84d249)mb_entry_e81b6fe76e84d249;
  int64_t * mb_result_e81b6fe76e84d249 = mb_target_e81b6fe76e84d249((void * *)trans, ignore_filter, (int64_t *)fill_in, (int32_t *)status);
  return mb_result_e81b6fe76e84d249;
}

typedef uint16_t * (MB_CALL *mb_fn_094663248b1aa98b)(void * *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c920b35543e06ecf48ecd02b(void * trans, void * result_length) {
  static mb_module_t mb_module_094663248b1aa98b = NULL;
  static void *mb_entry_094663248b1aa98b = NULL;
  if (mb_entry_094663248b1aa98b == NULL) {
    if (mb_module_094663248b1aa98b == NULL) {
      mb_module_094663248b1aa98b = LoadLibraryA("icuin.dll");
    }
    if (mb_module_094663248b1aa98b != NULL) {
      mb_entry_094663248b1aa98b = GetProcAddress(mb_module_094663248b1aa98b, "utrans_getUnicodeID");
    }
  }
  if (mb_entry_094663248b1aa98b == NULL) {
  return NULL;
  }
  mb_fn_094663248b1aa98b mb_target_094663248b1aa98b = (mb_fn_094663248b1aa98b)mb_entry_094663248b1aa98b;
  uint16_t * mb_result_094663248b1aa98b = mb_target_094663248b1aa98b((void * *)trans, (int32_t *)result_length);
  return mb_result_094663248b1aa98b;
}

typedef int64_t * (MB_CALL *mb_fn_8c0bc5e91c158d45)(int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8f15313b00934af655b0b63c(void * p_error_code) {
  static mb_module_t mb_module_8c0bc5e91c158d45 = NULL;
  static void *mb_entry_8c0bc5e91c158d45 = NULL;
  if (mb_entry_8c0bc5e91c158d45 == NULL) {
    if (mb_module_8c0bc5e91c158d45 == NULL) {
      mb_module_8c0bc5e91c158d45 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_8c0bc5e91c158d45 != NULL) {
      mb_entry_8c0bc5e91c158d45 = GetProcAddress(mb_module_8c0bc5e91c158d45, "utrans_openIDs");
    }
  }
  if (mb_entry_8c0bc5e91c158d45 == NULL) {
  return NULL;
  }
  mb_fn_8c0bc5e91c158d45 mb_target_8c0bc5e91c158d45 = (mb_fn_8c0bc5e91c158d45)mb_entry_8c0bc5e91c158d45;
  int64_t * mb_result_8c0bc5e91c158d45 = mb_target_8c0bc5e91c158d45((int32_t *)p_error_code);
  return mb_result_8c0bc5e91c158d45;
}

typedef void * * (MB_CALL *mb_fn_a9301d5c713a6df6)(void * *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_95af83b9288200689da262b8(void * trans, void * status) {
  static mb_module_t mb_module_a9301d5c713a6df6 = NULL;
  static void *mb_entry_a9301d5c713a6df6 = NULL;
  if (mb_entry_a9301d5c713a6df6 == NULL) {
    if (mb_module_a9301d5c713a6df6 == NULL) {
      mb_module_a9301d5c713a6df6 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_a9301d5c713a6df6 != NULL) {
      mb_entry_a9301d5c713a6df6 = GetProcAddress(mb_module_a9301d5c713a6df6, "utrans_openInverse");
    }
  }
  if (mb_entry_a9301d5c713a6df6 == NULL) {
  return NULL;
  }
  mb_fn_a9301d5c713a6df6 mb_target_a9301d5c713a6df6 = (mb_fn_a9301d5c713a6df6)mb_entry_a9301d5c713a6df6;
  void * * mb_result_a9301d5c713a6df6 = mb_target_a9301d5c713a6df6((void * *)trans, (int32_t *)status);
  return mb_result_a9301d5c713a6df6;
}

typedef struct { uint8_t bytes[72]; } mb_agg_f07c66a07d78ea80_p5;
typedef char mb_assert_f07c66a07d78ea80_p5[(sizeof(mb_agg_f07c66a07d78ea80_p5) == 72) ? 1 : -1];
typedef void * * (MB_CALL *mb_fn_f07c66a07d78ea80)(uint16_t *, int32_t, int32_t, uint16_t *, int32_t, mb_agg_f07c66a07d78ea80_p5 *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c13246d40a3aa65126d0024f(void * id, int32_t id_length, int32_t dir, void * rules, int32_t rules_length, void * parse_error, void * p_error_code) {
  static mb_module_t mb_module_f07c66a07d78ea80 = NULL;
  static void *mb_entry_f07c66a07d78ea80 = NULL;
  if (mb_entry_f07c66a07d78ea80 == NULL) {
    if (mb_module_f07c66a07d78ea80 == NULL) {
      mb_module_f07c66a07d78ea80 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_f07c66a07d78ea80 != NULL) {
      mb_entry_f07c66a07d78ea80 = GetProcAddress(mb_module_f07c66a07d78ea80, "utrans_openU");
    }
  }
  if (mb_entry_f07c66a07d78ea80 == NULL) {
  return NULL;
  }
  mb_fn_f07c66a07d78ea80 mb_target_f07c66a07d78ea80 = (mb_fn_f07c66a07d78ea80)mb_entry_f07c66a07d78ea80;
  void * * mb_result_f07c66a07d78ea80 = mb_target_f07c66a07d78ea80((uint16_t *)id, id_length, dir, (uint16_t *)rules, rules_length, (mb_agg_f07c66a07d78ea80_p5 *)parse_error, (int32_t *)p_error_code);
  return mb_result_f07c66a07d78ea80;
}

typedef void (MB_CALL *mb_fn_7550877e72025c3d)(void * *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_760f44c174e637d750bea666(void * adopted_trans, void * status) {
  static mb_module_t mb_module_7550877e72025c3d = NULL;
  static void *mb_entry_7550877e72025c3d = NULL;
  if (mb_entry_7550877e72025c3d == NULL) {
    if (mb_module_7550877e72025c3d == NULL) {
      mb_module_7550877e72025c3d = LoadLibraryA("icuin.dll");
    }
    if (mb_module_7550877e72025c3d != NULL) {
      mb_entry_7550877e72025c3d = GetProcAddress(mb_module_7550877e72025c3d, "utrans_register");
    }
  }
  if (mb_entry_7550877e72025c3d == NULL) {
  return;
  }
  mb_fn_7550877e72025c3d mb_target_7550877e72025c3d = (mb_fn_7550877e72025c3d)mb_entry_7550877e72025c3d;
  mb_target_7550877e72025c3d((void * *)adopted_trans, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_b8dc75327a08d3d9)(void * *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5e8fe84d991ca88971ac69a2(void * trans, void * filter_pattern, int32_t filter_pattern_len, void * status) {
  static mb_module_t mb_module_b8dc75327a08d3d9 = NULL;
  static void *mb_entry_b8dc75327a08d3d9 = NULL;
  if (mb_entry_b8dc75327a08d3d9 == NULL) {
    if (mb_module_b8dc75327a08d3d9 == NULL) {
      mb_module_b8dc75327a08d3d9 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_b8dc75327a08d3d9 != NULL) {
      mb_entry_b8dc75327a08d3d9 = GetProcAddress(mb_module_b8dc75327a08d3d9, "utrans_setFilter");
    }
  }
  if (mb_entry_b8dc75327a08d3d9 == NULL) {
  return;
  }
  mb_fn_b8dc75327a08d3d9 mb_target_b8dc75327a08d3d9 = (mb_fn_b8dc75327a08d3d9)mb_entry_b8dc75327a08d3d9;
  mb_target_b8dc75327a08d3d9((void * *)trans, (uint16_t *)filter_pattern, filter_pattern_len, (int32_t *)status);
  return;
}

typedef int32_t (MB_CALL *mb_fn_ebeafc8afa018103)(void * *, int8_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2ea809bc8cca5a392f9388b(void * trans, int32_t escape_unprintable, void * result, int32_t result_length, void * status) {
  static mb_module_t mb_module_ebeafc8afa018103 = NULL;
  static void *mb_entry_ebeafc8afa018103 = NULL;
  if (mb_entry_ebeafc8afa018103 == NULL) {
    if (mb_module_ebeafc8afa018103 == NULL) {
      mb_module_ebeafc8afa018103 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_ebeafc8afa018103 != NULL) {
      mb_entry_ebeafc8afa018103 = GetProcAddress(mb_module_ebeafc8afa018103, "utrans_toRules");
    }
  }
  if (mb_entry_ebeafc8afa018103 == NULL) {
  return 0;
  }
  mb_fn_ebeafc8afa018103 mb_target_ebeafc8afa018103 = (mb_fn_ebeafc8afa018103)mb_entry_ebeafc8afa018103;
  int32_t mb_result_ebeafc8afa018103 = mb_target_ebeafc8afa018103((void * *)trans, escape_unprintable, (uint16_t *)result, result_length, (int32_t *)status);
  return mb_result_ebeafc8afa018103;
}

typedef struct { uint8_t bytes[48]; } mb_agg_fa7c7536ba121c3b_p2;
typedef char mb_assert_fa7c7536ba121c3b_p2[(sizeof(mb_agg_fa7c7536ba121c3b_p2) == 48) ? 1 : -1];
typedef void (MB_CALL *mb_fn_fa7c7536ba121c3b)(void * *, void * *, mb_agg_fa7c7536ba121c3b_p2 *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7276972d63222919b34f838d(void * trans, void * rep, void * rep_func, int32_t start, void * limit, void * status) {
  static mb_module_t mb_module_fa7c7536ba121c3b = NULL;
  static void *mb_entry_fa7c7536ba121c3b = NULL;
  if (mb_entry_fa7c7536ba121c3b == NULL) {
    if (mb_module_fa7c7536ba121c3b == NULL) {
      mb_module_fa7c7536ba121c3b = LoadLibraryA("icuin.dll");
    }
    if (mb_module_fa7c7536ba121c3b != NULL) {
      mb_entry_fa7c7536ba121c3b = GetProcAddress(mb_module_fa7c7536ba121c3b, "utrans_trans");
    }
  }
  if (mb_entry_fa7c7536ba121c3b == NULL) {
  return;
  }
  mb_fn_fa7c7536ba121c3b mb_target_fa7c7536ba121c3b = (mb_fn_fa7c7536ba121c3b)mb_entry_fa7c7536ba121c3b;
  mb_target_fa7c7536ba121c3b((void * *)trans, (void * *)rep, (mb_agg_fa7c7536ba121c3b_p2 *)rep_func, start, (int32_t *)limit, (int32_t *)status);
  return;
}

typedef struct { uint8_t bytes[48]; } mb_agg_be943275c2f8b1ef_p2;
typedef char mb_assert_be943275c2f8b1ef_p2[(sizeof(mb_agg_be943275c2f8b1ef_p2) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_be943275c2f8b1ef_p3;
typedef char mb_assert_be943275c2f8b1ef_p3[(sizeof(mb_agg_be943275c2f8b1ef_p3) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_be943275c2f8b1ef)(void * *, void * *, mb_agg_be943275c2f8b1ef_p2 *, mb_agg_be943275c2f8b1ef_p3 *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_98dad8a7b15279d51c8e5629(void * trans, void * rep, void * rep_func, void * pos, void * status) {
  static mb_module_t mb_module_be943275c2f8b1ef = NULL;
  static void *mb_entry_be943275c2f8b1ef = NULL;
  if (mb_entry_be943275c2f8b1ef == NULL) {
    if (mb_module_be943275c2f8b1ef == NULL) {
      mb_module_be943275c2f8b1ef = LoadLibraryA("icuin.dll");
    }
    if (mb_module_be943275c2f8b1ef != NULL) {
      mb_entry_be943275c2f8b1ef = GetProcAddress(mb_module_be943275c2f8b1ef, "utrans_transIncremental");
    }
  }
  if (mb_entry_be943275c2f8b1ef == NULL) {
  return;
  }
  mb_fn_be943275c2f8b1ef mb_target_be943275c2f8b1ef = (mb_fn_be943275c2f8b1ef)mb_entry_be943275c2f8b1ef;
  mb_target_be943275c2f8b1ef((void * *)trans, (void * *)rep, (mb_agg_be943275c2f8b1ef_p2 *)rep_func, (mb_agg_be943275c2f8b1ef_p3 *)pos, (int32_t *)status);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ebd5e146fba0e55c_p4;
typedef char mb_assert_ebd5e146fba0e55c_p4[(sizeof(mb_agg_ebd5e146fba0e55c_p4) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_ebd5e146fba0e55c)(void * *, uint16_t *, int32_t *, int32_t, mb_agg_ebd5e146fba0e55c_p4 *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6d7bfbd9a86373a21438e4d7(void * trans, void * text, void * text_length, int32_t text_capacity, void * pos, void * status) {
  static mb_module_t mb_module_ebd5e146fba0e55c = NULL;
  static void *mb_entry_ebd5e146fba0e55c = NULL;
  if (mb_entry_ebd5e146fba0e55c == NULL) {
    if (mb_module_ebd5e146fba0e55c == NULL) {
      mb_module_ebd5e146fba0e55c = LoadLibraryA("icuin.dll");
    }
    if (mb_module_ebd5e146fba0e55c != NULL) {
      mb_entry_ebd5e146fba0e55c = GetProcAddress(mb_module_ebd5e146fba0e55c, "utrans_transIncrementalUChars");
    }
  }
  if (mb_entry_ebd5e146fba0e55c == NULL) {
  return;
  }
  mb_fn_ebd5e146fba0e55c mb_target_ebd5e146fba0e55c = (mb_fn_ebd5e146fba0e55c)mb_entry_ebd5e146fba0e55c;
  mb_target_ebd5e146fba0e55c((void * *)trans, (uint16_t *)text, (int32_t *)text_length, text_capacity, (mb_agg_ebd5e146fba0e55c_p4 *)pos, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_8dc3b8135dca2184)(void * *, uint16_t *, int32_t *, int32_t, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2099bd579104fb3762e39404(void * trans, void * text, void * text_length, int32_t text_capacity, int32_t start, void * limit, void * status) {
  static mb_module_t mb_module_8dc3b8135dca2184 = NULL;
  static void *mb_entry_8dc3b8135dca2184 = NULL;
  if (mb_entry_8dc3b8135dca2184 == NULL) {
    if (mb_module_8dc3b8135dca2184 == NULL) {
      mb_module_8dc3b8135dca2184 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_8dc3b8135dca2184 != NULL) {
      mb_entry_8dc3b8135dca2184 = GetProcAddress(mb_module_8dc3b8135dca2184, "utrans_transUChars");
    }
  }
  if (mb_entry_8dc3b8135dca2184 == NULL) {
  return;
  }
  mb_fn_8dc3b8135dca2184 mb_target_8dc3b8135dca2184 = (mb_fn_8dc3b8135dca2184)mb_entry_8dc3b8135dca2184;
  mb_target_8dc3b8135dca2184((void * *)trans, (uint16_t *)text, (int32_t *)text_length, text_capacity, start, (int32_t *)limit, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_73ceffd0d84a303e)(uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_c2dcb9f71c70ec6f05af4518(void * id, int32_t id_length) {
  static mb_module_t mb_module_73ceffd0d84a303e = NULL;
  static void *mb_entry_73ceffd0d84a303e = NULL;
  if (mb_entry_73ceffd0d84a303e == NULL) {
    if (mb_module_73ceffd0d84a303e == NULL) {
      mb_module_73ceffd0d84a303e = LoadLibraryA("icuin.dll");
    }
    if (mb_module_73ceffd0d84a303e != NULL) {
      mb_entry_73ceffd0d84a303e = GetProcAddress(mb_module_73ceffd0d84a303e, "utrans_unregisterID");
    }
  }
  if (mb_entry_73ceffd0d84a303e == NULL) {
  return;
  }
  mb_fn_73ceffd0d84a303e mb_target_73ceffd0d84a303e = (mb_fn_73ceffd0d84a303e)mb_entry_73ceffd0d84a303e;
  mb_target_73ceffd0d84a303e((uint16_t *)id, id_length);
  return;
}

typedef int32_t (MB_CALL *mb_fn_b5b494cedcade274)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72a8c7b8113d99be8424adb8(void * this_, void * text, void * value) {
  void *mb_entry_b5b494cedcade274 = NULL;
  if (this_ != NULL) {
    mb_entry_b5b494cedcade274 = (*(void ***)this_)[6];
  }
  if (mb_entry_b5b494cedcade274 == NULL) {
  return 0;
  }
  mb_fn_b5b494cedcade274 mb_target_b5b494cedcade274 = (mb_fn_b5b494cedcade274)mb_entry_b5b494cedcade274;
  int32_t mb_result_b5b494cedcade274 = mb_target_b5b494cedcade274(this_, (uint16_t *)text, (void * *)value);
  return mb_result_b5b494cedcade274;
}

typedef int32_t (MB_CALL *mb_fn_082b8802011d579e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f308468ec63250d6088f03f(void * this_, void * pp_enum) {
  void *mb_entry_082b8802011d579e = NULL;
  if (this_ != NULL) {
    mb_entry_082b8802011d579e = (*(void ***)this_)[6];
  }
  if (mb_entry_082b8802011d579e == NULL) {
  return 0;
  }
  mb_fn_082b8802011d579e mb_target_082b8802011d579e = (mb_fn_082b8802011d579e)mb_entry_082b8802011d579e;
  int32_t mb_result_082b8802011d579e = mb_target_082b8802011d579e(this_, (void * *)pp_enum);
  return mb_result_082b8802011d579e;
}

typedef struct { uint8_t bytes[572]; } mb_agg_3b1b271e047cc5ca_p2;
typedef char mb_assert_3b1b271e047cc5ca_p2[(sizeof(mb_agg_3b1b271e047cc5ca_p2) == 572) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b1b271e047cc5ca)(void *, uint32_t, mb_agg_3b1b271e047cc5ca_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_908e21acd976aff0a1419464(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_3b1b271e047cc5ca = NULL;
  if (this_ != NULL) {
    mb_entry_3b1b271e047cc5ca = (*(void ***)this_)[7];
  }
  if (mb_entry_3b1b271e047cc5ca == NULL) {
  return 0;
  }
  mb_fn_3b1b271e047cc5ca mb_target_3b1b271e047cc5ca = (mb_fn_3b1b271e047cc5ca)mb_entry_3b1b271e047cc5ca;
  int32_t mb_result_3b1b271e047cc5ca = mb_target_3b1b271e047cc5ca(this_, celt, (mb_agg_3b1b271e047cc5ca_p2 *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_3b1b271e047cc5ca;
}

typedef int32_t (MB_CALL *mb_fn_43c965eb7794380b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e56e6196e51d5cd40f876d5e(void * this_) {
  void *mb_entry_43c965eb7794380b = NULL;
  if (this_ != NULL) {
    mb_entry_43c965eb7794380b = (*(void ***)this_)[8];
  }
  if (mb_entry_43c965eb7794380b == NULL) {
  return 0;
  }
  mb_fn_43c965eb7794380b mb_target_43c965eb7794380b = (mb_fn_43c965eb7794380b)mb_entry_43c965eb7794380b;
  int32_t mb_result_43c965eb7794380b = mb_target_43c965eb7794380b(this_);
  return mb_result_43c965eb7794380b;
}

typedef int32_t (MB_CALL *mb_fn_1cb958377ba15b43)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_425ee9010feddb0c5c7e26ba(void * this_, uint32_t celt) {
  void *mb_entry_1cb958377ba15b43 = NULL;
  if (this_ != NULL) {
    mb_entry_1cb958377ba15b43 = (*(void ***)this_)[9];
  }
  if (mb_entry_1cb958377ba15b43 == NULL) {
  return 0;
  }
  mb_fn_1cb958377ba15b43 mb_target_1cb958377ba15b43 = (mb_fn_1cb958377ba15b43)mb_entry_1cb958377ba15b43;
  int32_t mb_result_1cb958377ba15b43 = mb_target_1cb958377ba15b43(this_, celt);
  return mb_result_1cb958377ba15b43;
}

typedef int32_t (MB_CALL *mb_fn_4ac8e9ce42609c46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3bd2c3d673ae5d39ea29a2f(void * this_, void * pp_enum) {
  void *mb_entry_4ac8e9ce42609c46 = NULL;
  if (this_ != NULL) {
    mb_entry_4ac8e9ce42609c46 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ac8e9ce42609c46 == NULL) {
  return 0;
  }
  mb_fn_4ac8e9ce42609c46 mb_target_4ac8e9ce42609c46 = (mb_fn_4ac8e9ce42609c46)mb_entry_4ac8e9ce42609c46;
  int32_t mb_result_4ac8e9ce42609c46 = mb_target_4ac8e9ce42609c46(this_, (void * *)pp_enum);
  return mb_result_4ac8e9ce42609c46;
}

typedef struct { uint8_t bytes[80]; } mb_agg_5c3fec1faeb4bce6_p2;
typedef char mb_assert_5c3fec1faeb4bce6_p2[(sizeof(mb_agg_5c3fec1faeb4bce6_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c3fec1faeb4bce6)(void *, uint32_t, mb_agg_5c3fec1faeb4bce6_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6efc49ace3544a046a738cfc(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_5c3fec1faeb4bce6 = NULL;
  if (this_ != NULL) {
    mb_entry_5c3fec1faeb4bce6 = (*(void ***)this_)[7];
  }
  if (mb_entry_5c3fec1faeb4bce6 == NULL) {
  return 0;
  }
  mb_fn_5c3fec1faeb4bce6 mb_target_5c3fec1faeb4bce6 = (mb_fn_5c3fec1faeb4bce6)mb_entry_5c3fec1faeb4bce6;
  int32_t mb_result_5c3fec1faeb4bce6 = mb_target_5c3fec1faeb4bce6(this_, celt, (mb_agg_5c3fec1faeb4bce6_p2 *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_5c3fec1faeb4bce6;
}

typedef int32_t (MB_CALL *mb_fn_d67606c315beaa8c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbf9c6699b8fce5d05776c24(void * this_) {
  void *mb_entry_d67606c315beaa8c = NULL;
  if (this_ != NULL) {
    mb_entry_d67606c315beaa8c = (*(void ***)this_)[8];
  }
  if (mb_entry_d67606c315beaa8c == NULL) {
  return 0;
  }
  mb_fn_d67606c315beaa8c mb_target_d67606c315beaa8c = (mb_fn_d67606c315beaa8c)mb_entry_d67606c315beaa8c;
  int32_t mb_result_d67606c315beaa8c = mb_target_d67606c315beaa8c(this_);
  return mb_result_d67606c315beaa8c;
}

typedef int32_t (MB_CALL *mb_fn_b94e9aa0823eb412)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3f37f2d6157ebd8bb782845(void * this_, uint32_t celt) {
  void *mb_entry_b94e9aa0823eb412 = NULL;
  if (this_ != NULL) {
    mb_entry_b94e9aa0823eb412 = (*(void ***)this_)[9];
  }
  if (mb_entry_b94e9aa0823eb412 == NULL) {
  return 0;
  }
  mb_fn_b94e9aa0823eb412 mb_target_b94e9aa0823eb412 = (mb_fn_b94e9aa0823eb412)mb_entry_b94e9aa0823eb412;
  int32_t mb_result_b94e9aa0823eb412 = mb_target_b94e9aa0823eb412(this_, celt);
  return mb_result_b94e9aa0823eb412;
}

typedef int32_t (MB_CALL *mb_fn_488726edcd2b3060)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e8278266fea758f2968a2a0(void * this_, void * pp_enum) {
  void *mb_entry_488726edcd2b3060 = NULL;
  if (this_ != NULL) {
    mb_entry_488726edcd2b3060 = (*(void ***)this_)[6];
  }
  if (mb_entry_488726edcd2b3060 == NULL) {
  return 0;
  }
  mb_fn_488726edcd2b3060 mb_target_488726edcd2b3060 = (mb_fn_488726edcd2b3060)mb_entry_488726edcd2b3060;
  int32_t mb_result_488726edcd2b3060 = mb_target_488726edcd2b3060(this_, (void * *)pp_enum);
  return mb_result_488726edcd2b3060;
}

typedef struct { uint8_t bytes[232]; } mb_agg_36d7b2da0442dcb9_p2;
typedef char mb_assert_36d7b2da0442dcb9_p2[(sizeof(mb_agg_36d7b2da0442dcb9_p2) == 232) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36d7b2da0442dcb9)(void *, uint32_t, mb_agg_36d7b2da0442dcb9_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dbd4382c9e52517d5248598(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_36d7b2da0442dcb9 = NULL;
  if (this_ != NULL) {
    mb_entry_36d7b2da0442dcb9 = (*(void ***)this_)[7];
  }
  if (mb_entry_36d7b2da0442dcb9 == NULL) {
  return 0;
  }
  mb_fn_36d7b2da0442dcb9 mb_target_36d7b2da0442dcb9 = (mb_fn_36d7b2da0442dcb9)mb_entry_36d7b2da0442dcb9;
  int32_t mb_result_36d7b2da0442dcb9 = mb_target_36d7b2da0442dcb9(this_, celt, (mb_agg_36d7b2da0442dcb9_p2 *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_36d7b2da0442dcb9;
}

typedef int32_t (MB_CALL *mb_fn_01880fe01e145295)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa5c5c27d5de3c6248746577(void * this_) {
  void *mb_entry_01880fe01e145295 = NULL;
  if (this_ != NULL) {
    mb_entry_01880fe01e145295 = (*(void ***)this_)[8];
  }
  if (mb_entry_01880fe01e145295 == NULL) {
  return 0;
  }
  mb_fn_01880fe01e145295 mb_target_01880fe01e145295 = (mb_fn_01880fe01e145295)mb_entry_01880fe01e145295;
  int32_t mb_result_01880fe01e145295 = mb_target_01880fe01e145295(this_);
  return mb_result_01880fe01e145295;
}

typedef int32_t (MB_CALL *mb_fn_6b8a9ffba7025670)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e2a61d4dcf6e142289d0792(void * this_, uint32_t celt) {
  void *mb_entry_6b8a9ffba7025670 = NULL;
  if (this_ != NULL) {
    mb_entry_6b8a9ffba7025670 = (*(void ***)this_)[9];
  }
  if (mb_entry_6b8a9ffba7025670 == NULL) {
  return 0;
  }
  mb_fn_6b8a9ffba7025670 mb_target_6b8a9ffba7025670 = (mb_fn_6b8a9ffba7025670)mb_entry_6b8a9ffba7025670;
  int32_t mb_result_6b8a9ffba7025670 = mb_target_6b8a9ffba7025670(this_, celt);
  return mb_result_6b8a9ffba7025670;
}

typedef int32_t (MB_CALL *mb_fn_cedf107db1e3aee1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1220af0965e09d9b111302b9(void * this_, void * value) {
  void *mb_entry_cedf107db1e3aee1 = NULL;
  if (this_ != NULL) {
    mb_entry_cedf107db1e3aee1 = (*(void ***)this_)[6];
  }
  if (mb_entry_cedf107db1e3aee1 == NULL) {
  return 0;
  }
  mb_fn_cedf107db1e3aee1 mb_target_cedf107db1e3aee1 = (mb_fn_cedf107db1e3aee1)mb_entry_cedf107db1e3aee1;
  int32_t mb_result_cedf107db1e3aee1 = mb_target_cedf107db1e3aee1(this_, (void * *)value);
  return mb_result_cedf107db1e3aee1;
}

typedef int32_t (MB_CALL *mb_fn_ab2569b027d2eaad)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa32d428992af5205c42dbfb(void * this_, uint32_t u_code_page, void * pdw_code_pages) {
  void *mb_entry_ab2569b027d2eaad = NULL;
  if (this_ != NULL) {
    mb_entry_ab2569b027d2eaad = (*(void ***)this_)[8];
  }
  if (mb_entry_ab2569b027d2eaad == NULL) {
  return 0;
  }
  mb_fn_ab2569b027d2eaad mb_target_ab2569b027d2eaad = (mb_fn_ab2569b027d2eaad)mb_entry_ab2569b027d2eaad;
  int32_t mb_result_ab2569b027d2eaad = mb_target_ab2569b027d2eaad(this_, u_code_page, (uint32_t *)pdw_code_pages);
  return mb_result_ab2569b027d2eaad;
}

typedef int32_t (MB_CALL *mb_fn_4e696751deab8fbc)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66cf64c5b83e2edd682a4ca1(void * this_, uint32_t dw_code_pages, uint32_t u_default_code_page, void * pu_code_page) {
  void *mb_entry_4e696751deab8fbc = NULL;
  if (this_ != NULL) {
    mb_entry_4e696751deab8fbc = (*(void ***)this_)[9];
  }
  if (mb_entry_4e696751deab8fbc == NULL) {
  return 0;
  }
  mb_fn_4e696751deab8fbc mb_target_4e696751deab8fbc = (mb_fn_4e696751deab8fbc)mb_entry_4e696751deab8fbc;
  int32_t mb_result_4e696751deab8fbc = mb_target_4e696751deab8fbc(this_, dw_code_pages, u_default_code_page, (uint32_t *)pu_code_page);
  return mb_result_4e696751deab8fbc;
}

typedef int32_t (MB_CALL *mb_fn_67a3674dcb328932)(void *, uint16_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a9681c43d64d5da48d1784e(void * this_, uint32_t ch_src, void * pdw_code_pages) {
  void *mb_entry_67a3674dcb328932 = NULL;
  if (this_ != NULL) {
    mb_entry_67a3674dcb328932 = (*(void ***)this_)[6];
  }
  if (mb_entry_67a3674dcb328932 == NULL) {
  return 0;
  }
  mb_fn_67a3674dcb328932 mb_target_67a3674dcb328932 = (mb_fn_67a3674dcb328932)mb_entry_67a3674dcb328932;
  int32_t mb_result_67a3674dcb328932 = mb_target_67a3674dcb328932(this_, ch_src, (uint32_t *)pdw_code_pages);
  return mb_result_67a3674dcb328932;
}

typedef int32_t (MB_CALL *mb_fn_621347d3e4c9b0e6)(void *, uint16_t *, int32_t, uint32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66ee98634e73e87891654315(void * this_, void * psz_src, int32_t cch_src, uint32_t dw_priority_code_pages, void * pdw_code_pages, void * pcch_code_pages) {
  void *mb_entry_621347d3e4c9b0e6 = NULL;
  if (this_ != NULL) {
    mb_entry_621347d3e4c9b0e6 = (*(void ***)this_)[7];
  }
  if (mb_entry_621347d3e4c9b0e6 == NULL) {
  return 0;
  }
  mb_fn_621347d3e4c9b0e6 mb_target_621347d3e4c9b0e6 = (mb_fn_621347d3e4c9b0e6)mb_entry_621347d3e4c9b0e6;
  int32_t mb_result_621347d3e4c9b0e6 = mb_target_621347d3e4c9b0e6(this_, (uint16_t *)psz_src, cch_src, dw_priority_code_pages, (uint32_t *)pdw_code_pages, (int32_t *)pcch_code_pages);
  return mb_result_621347d3e4c9b0e6;
}

typedef int32_t (MB_CALL *mb_fn_f97b86787926edda)(void *, uint8_t *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deec10b6373b0a1dfef85239(void * this_, void * p_src_str, void * pc_src_size, void * p_dst_str, void * pc_dst_size) {
  void *mb_entry_f97b86787926edda = NULL;
  if (this_ != NULL) {
    mb_entry_f97b86787926edda = (*(void ***)this_)[10];
  }
  if (mb_entry_f97b86787926edda == NULL) {
  return 0;
  }
  mb_fn_f97b86787926edda mb_target_f97b86787926edda = (mb_fn_f97b86787926edda)mb_entry_f97b86787926edda;
  int32_t mb_result_f97b86787926edda = mb_target_f97b86787926edda(this_, (uint8_t *)p_src_str, (uint32_t *)pc_src_size, (uint8_t *)p_dst_str, (uint32_t *)pc_dst_size);
  return mb_result_f97b86787926edda;
}

typedef int32_t (MB_CALL *mb_fn_2466f94bfe87980f)(void *, uint16_t *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f748c06ed5b67b5076a8219e(void * this_, void * p_src_str, void * pc_src_size, void * p_dst_str, void * pc_dst_size) {
  void *mb_entry_2466f94bfe87980f = NULL;
  if (this_ != NULL) {
    mb_entry_2466f94bfe87980f = (*(void ***)this_)[12];
  }
  if (mb_entry_2466f94bfe87980f == NULL) {
  return 0;
  }
  mb_fn_2466f94bfe87980f mb_target_2466f94bfe87980f = (mb_fn_2466f94bfe87980f)mb_entry_2466f94bfe87980f;
  int32_t mb_result_2466f94bfe87980f = mb_target_2466f94bfe87980f(this_, (uint16_t *)p_src_str, (uint32_t *)pc_src_size, (uint8_t *)p_dst_str, (uint32_t *)pc_dst_size);
  return mb_result_2466f94bfe87980f;
}

typedef int32_t (MB_CALL *mb_fn_2d6288a2caf089f0)(void *, uint8_t *, uint32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_259f7b3c15d13e6256347cd5(void * this_, void * p_src_str, void * pc_src_size, void * p_dst_str, void * pc_dst_size) {
  void *mb_entry_2d6288a2caf089f0 = NULL;
  if (this_ != NULL) {
    mb_entry_2d6288a2caf089f0 = (*(void ***)this_)[11];
  }
  if (mb_entry_2d6288a2caf089f0 == NULL) {
  return 0;
  }
  mb_fn_2d6288a2caf089f0 mb_target_2d6288a2caf089f0 = (mb_fn_2d6288a2caf089f0)mb_entry_2d6288a2caf089f0;
  int32_t mb_result_2d6288a2caf089f0 = mb_target_2d6288a2caf089f0(this_, (uint8_t *)p_src_str, (uint32_t *)pc_src_size, (uint16_t *)p_dst_str, (uint32_t *)pc_dst_size);
  return mb_result_2d6288a2caf089f0;
}

typedef int32_t (MB_CALL *mb_fn_69f30e860426fcd3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5158e1dbc9750795763b2f5(void * this_, void * pui_dst_code_page) {
  void *mb_entry_69f30e860426fcd3 = NULL;
  if (this_ != NULL) {
    mb_entry_69f30e860426fcd3 = (*(void ***)this_)[8];
  }
  if (mb_entry_69f30e860426fcd3 == NULL) {
  return 0;
  }
  mb_fn_69f30e860426fcd3 mb_target_69f30e860426fcd3 = (mb_fn_69f30e860426fcd3)mb_entry_69f30e860426fcd3;
  int32_t mb_result_69f30e860426fcd3 = mb_target_69f30e860426fcd3(this_, (uint32_t *)pui_dst_code_page);
  return mb_result_69f30e860426fcd3;
}

typedef int32_t (MB_CALL *mb_fn_c485f097069e2f67)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a722ff73a38a084324950863(void * this_, void * pdw_property) {
  void *mb_entry_c485f097069e2f67 = NULL;
  if (this_ != NULL) {
    mb_entry_c485f097069e2f67 = (*(void ***)this_)[9];
  }
  if (mb_entry_c485f097069e2f67 == NULL) {
  return 0;
  }
  mb_fn_c485f097069e2f67 mb_target_c485f097069e2f67 = (mb_fn_c485f097069e2f67)mb_entry_c485f097069e2f67;
  int32_t mb_result_c485f097069e2f67 = mb_target_c485f097069e2f67(this_, (uint32_t *)pdw_property);
  return mb_result_c485f097069e2f67;
}

typedef int32_t (MB_CALL *mb_fn_29b31dd034c7baec)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9810a2afc5aea13d36d49358(void * this_, void * pui_src_code_page) {
  void *mb_entry_29b31dd034c7baec = NULL;
  if (this_ != NULL) {
    mb_entry_29b31dd034c7baec = (*(void ***)this_)[7];
  }
  if (mb_entry_29b31dd034c7baec == NULL) {
  return 0;
  }
  mb_fn_29b31dd034c7baec mb_target_29b31dd034c7baec = (mb_fn_29b31dd034c7baec)mb_entry_29b31dd034c7baec;
  int32_t mb_result_29b31dd034c7baec = mb_target_29b31dd034c7baec(this_, (uint32_t *)pui_src_code_page);
  return mb_result_29b31dd034c7baec;
}

typedef int32_t (MB_CALL *mb_fn_9bc38798850c3ca0)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c741a32814439fa207275f68(void * this_, uint32_t ui_src_code_page, uint32_t ui_dst_code_page, uint32_t dw_property) {
  void *mb_entry_9bc38798850c3ca0 = NULL;
  if (this_ != NULL) {
    mb_entry_9bc38798850c3ca0 = (*(void ***)this_)[6];
  }
  if (mb_entry_9bc38798850c3ca0 == NULL) {
  return 0;
  }
  mb_fn_9bc38798850c3ca0 mb_target_9bc38798850c3ca0 = (mb_fn_9bc38798850c3ca0)mb_entry_9bc38798850c3ca0;
  int32_t mb_result_9bc38798850c3ca0 = mb_target_9bc38798850c3ca0(this_, ui_src_code_page, ui_dst_code_page, dw_property);
  return mb_result_9bc38798850c3ca0;
}

typedef int32_t (MB_CALL *mb_fn_c2ccfe0f9082ef9a)(void *, void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_946c9bd046b3f91a3da416a9(void * this_, void * h_dc, void * h_font, void * pdw_code_pages) {
  void *mb_entry_c2ccfe0f9082ef9a = NULL;
  if (this_ != NULL) {
    mb_entry_c2ccfe0f9082ef9a = (*(void ***)this_)[10];
  }
  if (mb_entry_c2ccfe0f9082ef9a == NULL) {
  return 0;
  }
  mb_fn_c2ccfe0f9082ef9a mb_target_c2ccfe0f9082ef9a = (mb_fn_c2ccfe0f9082ef9a)mb_entry_c2ccfe0f9082ef9a;
  int32_t mb_result_c2ccfe0f9082ef9a = mb_target_c2ccfe0f9082ef9a(this_, h_dc, h_font, (uint32_t *)pdw_code_pages);
  return mb_result_c2ccfe0f9082ef9a;
}

typedef int32_t (MB_CALL *mb_fn_924945a569f057ae)(void *, void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4311f555f38cfc67c75599fe(void * this_, void * h_dc, uint32_t dw_code_pages, void * h_src_font, void * ph_dest_font) {
  void *mb_entry_924945a569f057ae = NULL;
  if (this_ != NULL) {
    mb_entry_924945a569f057ae = (*(void ***)this_)[11];
  }
  if (mb_entry_924945a569f057ae == NULL) {
  return 0;
  }
  mb_fn_924945a569f057ae mb_target_924945a569f057ae = (mb_fn_924945a569f057ae)mb_entry_924945a569f057ae;
  int32_t mb_result_924945a569f057ae = mb_target_924945a569f057ae(this_, h_dc, dw_code_pages, h_src_font, (void * *)ph_dest_font);
  return mb_result_924945a569f057ae;
}

typedef int32_t (MB_CALL *mb_fn_51e7a4344ce984fd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0745c010e7c7a24a4d374609(void * this_, void * h_font) {
  void *mb_entry_51e7a4344ce984fd = NULL;
  if (this_ != NULL) {
    mb_entry_51e7a4344ce984fd = (*(void ***)this_)[12];
  }
  if (mb_entry_51e7a4344ce984fd == NULL) {
  return 0;
  }
  mb_fn_51e7a4344ce984fd mb_target_51e7a4344ce984fd = (mb_fn_51e7a4344ce984fd)mb_entry_51e7a4344ce984fd;
  int32_t mb_result_51e7a4344ce984fd = mb_target_51e7a4344ce984fd(this_, h_font);
  return mb_result_51e7a4344ce984fd;
}

typedef int32_t (MB_CALL *mb_fn_d8d8eaaeca8af8b2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37a1cf0c1c4143873fe5e9ff(void * this_) {
  void *mb_entry_d8d8eaaeca8af8b2 = NULL;
  if (this_ != NULL) {
    mb_entry_d8d8eaaeca8af8b2 = (*(void ***)this_)[13];
  }
  if (mb_entry_d8d8eaaeca8af8b2 == NULL) {
  return 0;
  }
  mb_fn_d8d8eaaeca8af8b2 mb_target_d8d8eaaeca8af8b2 = (mb_fn_d8d8eaaeca8af8b2)mb_entry_d8d8eaaeca8af8b2;
  int32_t mb_result_d8d8eaaeca8af8b2 = mb_target_d8d8eaaeca8af8b2(this_);
  return mb_result_d8d8eaaeca8af8b2;
}

typedef int32_t (MB_CALL *mb_fn_2cf37e076b351ab5)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f64aef6859f4b534f1b0d82(void * this_, uint32_t ui_code_page, void * p_sid) {
  void *mb_entry_2cf37e076b351ab5 = NULL;
  if (this_ != NULL) {
    mb_entry_2cf37e076b351ab5 = (*(void ***)this_)[16];
  }
  if (mb_entry_2cf37e076b351ab5 == NULL) {
  return 0;
  }
  mb_fn_2cf37e076b351ab5 mb_target_2cf37e076b351ab5 = (mb_fn_2cf37e076b351ab5)mb_entry_2cf37e076b351ab5;
  int32_t mb_result_2cf37e076b351ab5 = mb_target_2cf37e076b351ab5(this_, ui_code_page, (uint8_t *)p_sid);
  return mb_result_2cf37e076b351ab5;
}

typedef int32_t (MB_CALL *mb_fn_c37ebdd4488f04b8)(void *, void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06cf40877d98ca7e60367c08(void * this_, void * h_dc, void * h_font, void * pdw_code_pages) {
  void *mb_entry_c37ebdd4488f04b8 = NULL;
  if (this_ != NULL) {
    mb_entry_c37ebdd4488f04b8 = (*(void ***)this_)[10];
  }
  if (mb_entry_c37ebdd4488f04b8 == NULL) {
  return 0;
  }
  mb_fn_c37ebdd4488f04b8 mb_target_c37ebdd4488f04b8 = (mb_fn_c37ebdd4488f04b8)mb_entry_c37ebdd4488f04b8;
  int32_t mb_result_c37ebdd4488f04b8 = mb_target_c37ebdd4488f04b8(this_, h_dc, h_font, (uint32_t *)pdw_code_pages);
  return mb_result_c37ebdd4488f04b8;
}

typedef struct { uint8_t bytes[4]; } mb_agg_6ee95de439095c0a_p3;
typedef char mb_assert_6ee95de439095c0a_p3[(sizeof(mb_agg_6ee95de439095c0a_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ee95de439095c0a)(void *, void *, uint32_t *, mb_agg_6ee95de439095c0a_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bbdbf740a804cc9739e1d53(void * this_, void * h_dc, void * pui_ranges, void * p_uranges) {
  void *mb_entry_6ee95de439095c0a = NULL;
  if (this_ != NULL) {
    mb_entry_6ee95de439095c0a = (*(void ***)this_)[14];
  }
  if (mb_entry_6ee95de439095c0a == NULL) {
  return 0;
  }
  mb_fn_6ee95de439095c0a mb_target_6ee95de439095c0a = (mb_fn_6ee95de439095c0a)mb_entry_6ee95de439095c0a;
  int32_t mb_result_6ee95de439095c0a = mb_target_6ee95de439095c0a(this_, h_dc, (uint32_t *)pui_ranges, (mb_agg_6ee95de439095c0a_p3 *)p_uranges);
  return mb_result_6ee95de439095c0a;
}

typedef struct { uint8_t bytes[72]; } mb_agg_691e5ac77c5e840a_p4;
typedef char mb_assert_691e5ac77c5e840a_p4[(sizeof(mb_agg_691e5ac77c5e840a_p4) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_691e5ac77c5e840a)(void *, uint8_t, uint32_t, uint32_t *, mb_agg_691e5ac77c5e840a_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0c9af472c58a983c4b72c2c(void * this_, uint32_t sid, uint32_t dw_flags, void * pui_fonts, void * p_script_font) {
  void *mb_entry_691e5ac77c5e840a = NULL;
  if (this_ != NULL) {
    mb_entry_691e5ac77c5e840a = (*(void ***)this_)[15];
  }
  if (mb_entry_691e5ac77c5e840a == NULL) {
  return 0;
  }
  mb_fn_691e5ac77c5e840a mb_target_691e5ac77c5e840a = (mb_fn_691e5ac77c5e840a)mb_entry_691e5ac77c5e840a;
  int32_t mb_result_691e5ac77c5e840a = mb_target_691e5ac77c5e840a(this_, sid, dw_flags, (uint32_t *)pui_fonts, (mb_agg_691e5ac77c5e840a_p4 *)p_script_font);
  return mb_result_691e5ac77c5e840a;
}

typedef int32_t (MB_CALL *mb_fn_ef84649c08699e78)(void *, void *, uint32_t, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f17f0dfc07204bb3652e87de(void * this_, void * h_dc, uint32_t dw_code_pages, uint32_t ch_src, void * p_font) {
  void *mb_entry_ef84649c08699e78 = NULL;
  if (this_ != NULL) {
    mb_entry_ef84649c08699e78 = (*(void ***)this_)[13];
  }
  if (mb_entry_ef84649c08699e78 == NULL) {
  return 0;
  }
  mb_fn_ef84649c08699e78 mb_target_ef84649c08699e78 = (mb_fn_ef84649c08699e78)mb_entry_ef84649c08699e78;
  int32_t mb_result_ef84649c08699e78 = mb_target_ef84649c08699e78(this_, h_dc, dw_code_pages, ch_src, (void * *)p_font);
  return mb_result_ef84649c08699e78;
}

typedef int32_t (MB_CALL *mb_fn_bf2418673e214c31)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b14440434b738ec993048336(void * this_, void * h_font) {
  void *mb_entry_bf2418673e214c31 = NULL;
  if (this_ != NULL) {
    mb_entry_bf2418673e214c31 = (*(void ***)this_)[11];
  }
  if (mb_entry_bf2418673e214c31 == NULL) {
  return 0;
  }
  mb_fn_bf2418673e214c31 mb_target_bf2418673e214c31 = (mb_fn_bf2418673e214c31)mb_entry_bf2418673e214c31;
  int32_t mb_result_bf2418673e214c31 = mb_target_bf2418673e214c31(this_, h_font);
  return mb_result_bf2418673e214c31;
}

typedef int32_t (MB_CALL *mb_fn_4a6e925f3dc5c665)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eee23c18be77b9b11cc14d6(void * this_) {
  void *mb_entry_4a6e925f3dc5c665 = NULL;
  if (this_ != NULL) {
    mb_entry_4a6e925f3dc5c665 = (*(void ***)this_)[12];
  }
  if (mb_entry_4a6e925f3dc5c665 == NULL) {
  return 0;
  }
  mb_fn_4a6e925f3dc5c665 mb_target_4a6e925f3dc5c665 = (mb_fn_4a6e925f3dc5c665)mb_entry_4a6e925f3dc5c665;
  int32_t mb_result_4a6e925f3dc5c665 = mb_target_4a6e925f3dc5c665(this_);
  return mb_result_4a6e925f3dc5c665;
}

typedef int32_t (MB_CALL *mb_fn_3d5910345a19d070)(void *, uint32_t, uint32_t, uint8_t *, int32_t, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19fc7edd3127582a6712ee1c(void * this_, uint32_t locale, uint32_t u_code_page, void * psz_src, int32_t cch_src, int32_t c_max_columns, void * pcch_line, void * pcch_skip) {
  void *mb_entry_3d5910345a19d070 = NULL;
  if (this_ != NULL) {
    mb_entry_3d5910345a19d070 = (*(void ***)this_)[8];
  }
  if (mb_entry_3d5910345a19d070 == NULL) {
  return 0;
  }
  mb_fn_3d5910345a19d070 mb_target_3d5910345a19d070 = (mb_fn_3d5910345a19d070)mb_entry_3d5910345a19d070;
  int32_t mb_result_3d5910345a19d070 = mb_target_3d5910345a19d070(this_, locale, u_code_page, (uint8_t *)psz_src, cch_src, c_max_columns, (int32_t *)pcch_line, (int32_t *)pcch_skip);
  return mb_result_3d5910345a19d070;
}

typedef int32_t (MB_CALL *mb_fn_0c1b327475cdca5f)(void *, void *, int32_t, int32_t, int32_t, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1546e2ef89be99d20a454448(void * this_, void * p_src_ml_str, int32_t l_src_pos, int32_t l_src_len, int32_t c_min_columns, int32_t c_max_columns, void * pl_line_len, void * pl_skip_len) {
  void *mb_entry_0c1b327475cdca5f = NULL;
  if (this_ != NULL) {
    mb_entry_0c1b327475cdca5f = (*(void ***)this_)[6];
  }
  if (mb_entry_0c1b327475cdca5f == NULL) {
  return 0;
  }
  mb_fn_0c1b327475cdca5f mb_target_0c1b327475cdca5f = (mb_fn_0c1b327475cdca5f)mb_entry_0c1b327475cdca5f;
  int32_t mb_result_0c1b327475cdca5f = mb_target_0c1b327475cdca5f(this_, p_src_ml_str, l_src_pos, l_src_len, c_min_columns, c_max_columns, (int32_t *)pl_line_len, (int32_t *)pl_skip_len);
  return mb_result_0c1b327475cdca5f;
}

typedef int32_t (MB_CALL *mb_fn_ba0c03f35c1d1e19)(void *, uint32_t, uint16_t *, int32_t, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91ecd5b318fca5cb51b05924(void * this_, uint32_t locale, void * psz_src, int32_t cch_src, int32_t c_max_columns, void * pcch_line, void * pcch_skip) {
  void *mb_entry_ba0c03f35c1d1e19 = NULL;
  if (this_ != NULL) {
    mb_entry_ba0c03f35c1d1e19 = (*(void ***)this_)[7];
  }
  if (mb_entry_ba0c03f35c1d1e19 == NULL) {
  return 0;
  }
  mb_fn_ba0c03f35c1d1e19 mb_target_ba0c03f35c1d1e19 = (mb_fn_ba0c03f35c1d1e19)mb_entry_ba0c03f35c1d1e19;
  int32_t mb_result_ba0c03f35c1d1e19 = mb_target_ba0c03f35c1d1e19(this_, locale, (uint16_t *)psz_src, cch_src, c_max_columns, (int32_t *)pcch_line, (int32_t *)pcch_skip);
  return mb_result_ba0c03f35c1d1e19;
}

