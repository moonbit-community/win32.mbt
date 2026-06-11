#include "abi.h"

typedef int8_t (MB_CALL *mb_fn_18f7982a146ddee0)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93b336451b582cffe74da831(void * converter) {
  static mb_module_t mb_module_18f7982a146ddee0 = NULL;
  static void *mb_entry_18f7982a146ddee0 = NULL;
  if (mb_entry_18f7982a146ddee0 == NULL) {
    if (mb_module_18f7982a146ddee0 == NULL) {
      mb_module_18f7982a146ddee0 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_18f7982a146ddee0 != NULL) {
      mb_entry_18f7982a146ddee0 = GetProcAddress(mb_module_18f7982a146ddee0, "ucnv_getMaxCharSize");
    }
  }
  if (mb_entry_18f7982a146ddee0 == NULL) {
  return 0;
  }
  mb_fn_18f7982a146ddee0 mb_target_18f7982a146ddee0 = (mb_fn_18f7982a146ddee0)mb_entry_18f7982a146ddee0;
  int8_t mb_result_18f7982a146ddee0 = mb_target_18f7982a146ddee0((int64_t *)converter);
  return mb_result_18f7982a146ddee0;
}

typedef int8_t (MB_CALL *mb_fn_afbaac4b25feb470)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff9159dd849dcd183cb4bb37(void * converter) {
  static mb_module_t mb_module_afbaac4b25feb470 = NULL;
  static void *mb_entry_afbaac4b25feb470 = NULL;
  if (mb_entry_afbaac4b25feb470 == NULL) {
    if (mb_module_afbaac4b25feb470 == NULL) {
      mb_module_afbaac4b25feb470 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_afbaac4b25feb470 != NULL) {
      mb_entry_afbaac4b25feb470 = GetProcAddress(mb_module_afbaac4b25feb470, "ucnv_getMinCharSize");
    }
  }
  if (mb_entry_afbaac4b25feb470 == NULL) {
  return 0;
  }
  mb_fn_afbaac4b25feb470 mb_target_afbaac4b25feb470 = (mb_fn_afbaac4b25feb470)mb_entry_afbaac4b25feb470;
  int8_t mb_result_afbaac4b25feb470 = mb_target_afbaac4b25feb470((int64_t *)converter);
  return mb_result_afbaac4b25feb470;
}

typedef uint8_t * (MB_CALL *mb_fn_be16f6f214aa142d)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2978907ee7722e46603f36b6(void * converter, void * err) {
  static mb_module_t mb_module_be16f6f214aa142d = NULL;
  static void *mb_entry_be16f6f214aa142d = NULL;
  if (mb_entry_be16f6f214aa142d == NULL) {
    if (mb_module_be16f6f214aa142d == NULL) {
      mb_module_be16f6f214aa142d = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_be16f6f214aa142d != NULL) {
      mb_entry_be16f6f214aa142d = GetProcAddress(mb_module_be16f6f214aa142d, "ucnv_getName");
    }
  }
  if (mb_entry_be16f6f214aa142d == NULL) {
  return NULL;
  }
  mb_fn_be16f6f214aa142d mb_target_be16f6f214aa142d = (mb_fn_be16f6f214aa142d)mb_entry_be16f6f214aa142d;
  uint8_t * mb_result_be16f6f214aa142d = mb_target_be16f6f214aa142d((int64_t *)converter, (int32_t *)err);
  return mb_result_be16f6f214aa142d;
}

typedef int32_t (MB_CALL *mb_fn_86d7af9348666912)(int64_t *, int8_t * *, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_025530e01a95e4252d9e816d(void * converter, void * source, void * source_limit, void * err) {
  static mb_module_t mb_module_86d7af9348666912 = NULL;
  static void *mb_entry_86d7af9348666912 = NULL;
  if (mb_entry_86d7af9348666912 == NULL) {
    if (mb_module_86d7af9348666912 == NULL) {
      mb_module_86d7af9348666912 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_86d7af9348666912 != NULL) {
      mb_entry_86d7af9348666912 = GetProcAddress(mb_module_86d7af9348666912, "ucnv_getNextUChar");
    }
  }
  if (mb_entry_86d7af9348666912 == NULL) {
  return 0;
  }
  mb_fn_86d7af9348666912 mb_target_86d7af9348666912 = (mb_fn_86d7af9348666912)mb_entry_86d7af9348666912;
  int32_t mb_result_86d7af9348666912 = mb_target_86d7af9348666912((int64_t *)converter, (int8_t * *)source, (uint8_t *)source_limit, (int32_t *)err);
  return mb_result_86d7af9348666912;
}

typedef int32_t (MB_CALL *mb_fn_0640a911bdcc870b)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_900b33364b7984ed5133ee02(void * converter, void * err) {
  static mb_module_t mb_module_0640a911bdcc870b = NULL;
  static void *mb_entry_0640a911bdcc870b = NULL;
  if (mb_entry_0640a911bdcc870b == NULL) {
    if (mb_module_0640a911bdcc870b == NULL) {
      mb_module_0640a911bdcc870b = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_0640a911bdcc870b != NULL) {
      mb_entry_0640a911bdcc870b = GetProcAddress(mb_module_0640a911bdcc870b, "ucnv_getPlatform");
    }
  }
  if (mb_entry_0640a911bdcc870b == NULL) {
  return 0;
  }
  mb_fn_0640a911bdcc870b mb_target_0640a911bdcc870b = (mb_fn_0640a911bdcc870b)mb_entry_0640a911bdcc870b;
  int32_t mb_result_0640a911bdcc870b = mb_target_0640a911bdcc870b((int64_t *)converter, (int32_t *)err);
  return mb_result_0640a911bdcc870b;
}

typedef uint8_t * (MB_CALL *mb_fn_9660ca6382e056e8)(uint16_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e1ad41d139368152c0594dc6(uint32_t n, void * p_error_code) {
  static mb_module_t mb_module_9660ca6382e056e8 = NULL;
  static void *mb_entry_9660ca6382e056e8 = NULL;
  if (mb_entry_9660ca6382e056e8 == NULL) {
    if (mb_module_9660ca6382e056e8 == NULL) {
      mb_module_9660ca6382e056e8 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_9660ca6382e056e8 != NULL) {
      mb_entry_9660ca6382e056e8 = GetProcAddress(mb_module_9660ca6382e056e8, "ucnv_getStandard");
    }
  }
  if (mb_entry_9660ca6382e056e8 == NULL) {
  return NULL;
  }
  mb_fn_9660ca6382e056e8 mb_target_9660ca6382e056e8 = (mb_fn_9660ca6382e056e8)mb_entry_9660ca6382e056e8;
  uint8_t * mb_result_9660ca6382e056e8 = mb_target_9660ca6382e056e8(n, (int32_t *)p_error_code);
  return mb_result_9660ca6382e056e8;
}

typedef uint8_t * (MB_CALL *mb_fn_d9e16efca7da667a)(uint8_t *, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0f47e4efd1a53ca1d37cc7af(void * name, void * standard, void * p_error_code) {
  static mb_module_t mb_module_d9e16efca7da667a = NULL;
  static void *mb_entry_d9e16efca7da667a = NULL;
  if (mb_entry_d9e16efca7da667a == NULL) {
    if (mb_module_d9e16efca7da667a == NULL) {
      mb_module_d9e16efca7da667a = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_d9e16efca7da667a != NULL) {
      mb_entry_d9e16efca7da667a = GetProcAddress(mb_module_d9e16efca7da667a, "ucnv_getStandardName");
    }
  }
  if (mb_entry_d9e16efca7da667a == NULL) {
  return NULL;
  }
  mb_fn_d9e16efca7da667a mb_target_d9e16efca7da667a = (mb_fn_d9e16efca7da667a)mb_entry_d9e16efca7da667a;
  uint8_t * mb_result_d9e16efca7da667a = mb_target_d9e16efca7da667a((uint8_t *)name, (uint8_t *)standard, (int32_t *)p_error_code);
  return mb_result_d9e16efca7da667a;
}

typedef void (MB_CALL *mb_fn_e2e9cfdf284e1b11)(int64_t *, int8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1f0c341173d942fd48f7f98d(void * converter, void * starters, void * err) {
  static mb_module_t mb_module_e2e9cfdf284e1b11 = NULL;
  static void *mb_entry_e2e9cfdf284e1b11 = NULL;
  if (mb_entry_e2e9cfdf284e1b11 == NULL) {
    if (mb_module_e2e9cfdf284e1b11 == NULL) {
      mb_module_e2e9cfdf284e1b11 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e2e9cfdf284e1b11 != NULL) {
      mb_entry_e2e9cfdf284e1b11 = GetProcAddress(mb_module_e2e9cfdf284e1b11, "ucnv_getStarters");
    }
  }
  if (mb_entry_e2e9cfdf284e1b11 == NULL) {
  return;
  }
  mb_fn_e2e9cfdf284e1b11 mb_target_e2e9cfdf284e1b11 = (mb_fn_e2e9cfdf284e1b11)mb_entry_e2e9cfdf284e1b11;
  mb_target_e2e9cfdf284e1b11((int64_t *)converter, (int8_t *)starters, (int32_t *)err);
  return;
}

typedef void (MB_CALL *mb_fn_10b49f7b1f780000)(int64_t *, uint8_t *, int8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8408e1b5129f910894f0af24(void * converter, void * sub_chars, void * len, void * err) {
  static mb_module_t mb_module_10b49f7b1f780000 = NULL;
  static void *mb_entry_10b49f7b1f780000 = NULL;
  if (mb_entry_10b49f7b1f780000 == NULL) {
    if (mb_module_10b49f7b1f780000 == NULL) {
      mb_module_10b49f7b1f780000 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_10b49f7b1f780000 != NULL) {
      mb_entry_10b49f7b1f780000 = GetProcAddress(mb_module_10b49f7b1f780000, "ucnv_getSubstChars");
    }
  }
  if (mb_entry_10b49f7b1f780000 == NULL) {
  return;
  }
  mb_fn_10b49f7b1f780000 mb_target_10b49f7b1f780000 = (mb_fn_10b49f7b1f780000)mb_entry_10b49f7b1f780000;
  mb_target_10b49f7b1f780000((int64_t *)converter, (uint8_t *)sub_chars, (int8_t *)len, (int32_t *)err);
  return;
}

typedef void (MB_CALL *mb_fn_ff91dc8b1957f04c)(int64_t *, void * *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_93591f177afa48e7492e8e37(void * converter, void * action, void * context) {
  static mb_module_t mb_module_ff91dc8b1957f04c = NULL;
  static void *mb_entry_ff91dc8b1957f04c = NULL;
  if (mb_entry_ff91dc8b1957f04c == NULL) {
    if (mb_module_ff91dc8b1957f04c == NULL) {
      mb_module_ff91dc8b1957f04c = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_ff91dc8b1957f04c != NULL) {
      mb_entry_ff91dc8b1957f04c = GetProcAddress(mb_module_ff91dc8b1957f04c, "ucnv_getToUCallBack");
    }
  }
  if (mb_entry_ff91dc8b1957f04c == NULL) {
  return;
  }
  mb_fn_ff91dc8b1957f04c mb_target_ff91dc8b1957f04c = (mb_fn_ff91dc8b1957f04c)mb_entry_ff91dc8b1957f04c;
  mb_target_ff91dc8b1957f04c((int64_t *)converter, (void * *)action, (void * *)context);
  return;
}

typedef int32_t (MB_CALL *mb_fn_eb1a84a5525ae036)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80e75fab75a4ba62ee1eda41(void * converter) {
  static mb_module_t mb_module_eb1a84a5525ae036 = NULL;
  static void *mb_entry_eb1a84a5525ae036 = NULL;
  if (mb_entry_eb1a84a5525ae036 == NULL) {
    if (mb_module_eb1a84a5525ae036 == NULL) {
      mb_module_eb1a84a5525ae036 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_eb1a84a5525ae036 != NULL) {
      mb_entry_eb1a84a5525ae036 = GetProcAddress(mb_module_eb1a84a5525ae036, "ucnv_getType");
    }
  }
  if (mb_entry_eb1a84a5525ae036 == NULL) {
  return 0;
  }
  mb_fn_eb1a84a5525ae036 mb_target_eb1a84a5525ae036 = (mb_fn_eb1a84a5525ae036)mb_entry_eb1a84a5525ae036;
  int32_t mb_result_eb1a84a5525ae036 = mb_target_eb1a84a5525ae036((int64_t *)converter);
  return mb_result_eb1a84a5525ae036;
}

typedef void (MB_CALL *mb_fn_ac51f94203bd51b0)(int64_t *, int64_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8d65b328d4bf2f5545d51c75(void * cnv, void * set_fill_in, int32_t which_set, void * p_error_code) {
  static mb_module_t mb_module_ac51f94203bd51b0 = NULL;
  static void *mb_entry_ac51f94203bd51b0 = NULL;
  if (mb_entry_ac51f94203bd51b0 == NULL) {
    if (mb_module_ac51f94203bd51b0 == NULL) {
      mb_module_ac51f94203bd51b0 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_ac51f94203bd51b0 != NULL) {
      mb_entry_ac51f94203bd51b0 = GetProcAddress(mb_module_ac51f94203bd51b0, "ucnv_getUnicodeSet");
    }
  }
  if (mb_entry_ac51f94203bd51b0 == NULL) {
  return;
  }
  mb_fn_ac51f94203bd51b0 mb_target_ac51f94203bd51b0 = (mb_fn_ac51f94203bd51b0)mb_entry_ac51f94203bd51b0;
  mb_target_ac51f94203bd51b0((int64_t *)cnv, (int64_t *)set_fill_in, which_set, (int32_t *)p_error_code);
  return;
}

typedef int8_t (MB_CALL *mb_fn_a5e2796bff5bc14b)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84a7e2ebac4e1ac0adc7c5da(void * cnv) {
  static mb_module_t mb_module_a5e2796bff5bc14b = NULL;
  static void *mb_entry_a5e2796bff5bc14b = NULL;
  if (mb_entry_a5e2796bff5bc14b == NULL) {
    if (mb_module_a5e2796bff5bc14b == NULL) {
      mb_module_a5e2796bff5bc14b = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_a5e2796bff5bc14b != NULL) {
      mb_entry_a5e2796bff5bc14b = GetProcAddress(mb_module_a5e2796bff5bc14b, "ucnv_isAmbiguous");
    }
  }
  if (mb_entry_a5e2796bff5bc14b == NULL) {
  return 0;
  }
  mb_fn_a5e2796bff5bc14b mb_target_a5e2796bff5bc14b = (mb_fn_a5e2796bff5bc14b)mb_entry_a5e2796bff5bc14b;
  int8_t mb_result_a5e2796bff5bc14b = mb_target_a5e2796bff5bc14b((int64_t *)cnv);
  return mb_result_a5e2796bff5bc14b;
}

typedef int8_t (MB_CALL *mb_fn_228a02e2bcce6a0a)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7202c0221a6323a290714c8(void * cnv, void * status) {
  static mb_module_t mb_module_228a02e2bcce6a0a = NULL;
  static void *mb_entry_228a02e2bcce6a0a = NULL;
  if (mb_entry_228a02e2bcce6a0a == NULL) {
    if (mb_module_228a02e2bcce6a0a == NULL) {
      mb_module_228a02e2bcce6a0a = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_228a02e2bcce6a0a != NULL) {
      mb_entry_228a02e2bcce6a0a = GetProcAddress(mb_module_228a02e2bcce6a0a, "ucnv_isFixedWidth");
    }
  }
  if (mb_entry_228a02e2bcce6a0a == NULL) {
  return 0;
  }
  mb_fn_228a02e2bcce6a0a mb_target_228a02e2bcce6a0a = (mb_fn_228a02e2bcce6a0a)mb_entry_228a02e2bcce6a0a;
  int8_t mb_result_228a02e2bcce6a0a = mb_target_228a02e2bcce6a0a((int64_t *)cnv, (int32_t *)status);
  return mb_result_228a02e2bcce6a0a;
}

typedef int64_t * (MB_CALL *mb_fn_504450634055d9ef)(uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ddd265b90323812f13ff87c9(void * converter_name, void * err) {
  static mb_module_t mb_module_504450634055d9ef = NULL;
  static void *mb_entry_504450634055d9ef = NULL;
  if (mb_entry_504450634055d9ef == NULL) {
    if (mb_module_504450634055d9ef == NULL) {
      mb_module_504450634055d9ef = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_504450634055d9ef != NULL) {
      mb_entry_504450634055d9ef = GetProcAddress(mb_module_504450634055d9ef, "ucnv_open");
    }
  }
  if (mb_entry_504450634055d9ef == NULL) {
  return NULL;
  }
  mb_fn_504450634055d9ef mb_target_504450634055d9ef = (mb_fn_504450634055d9ef)mb_entry_504450634055d9ef;
  int64_t * mb_result_504450634055d9ef = mb_target_504450634055d9ef((uint8_t *)converter_name, (int32_t *)err);
  return mb_result_504450634055d9ef;
}

typedef int64_t * (MB_CALL *mb_fn_a6abf2c7d3c2d5f4)(int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0cf51df9118d07448a0e589c(void * p_error_code) {
  static mb_module_t mb_module_a6abf2c7d3c2d5f4 = NULL;
  static void *mb_entry_a6abf2c7d3c2d5f4 = NULL;
  if (mb_entry_a6abf2c7d3c2d5f4 == NULL) {
    if (mb_module_a6abf2c7d3c2d5f4 == NULL) {
      mb_module_a6abf2c7d3c2d5f4 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_a6abf2c7d3c2d5f4 != NULL) {
      mb_entry_a6abf2c7d3c2d5f4 = GetProcAddress(mb_module_a6abf2c7d3c2d5f4, "ucnv_openAllNames");
    }
  }
  if (mb_entry_a6abf2c7d3c2d5f4 == NULL) {
  return NULL;
  }
  mb_fn_a6abf2c7d3c2d5f4 mb_target_a6abf2c7d3c2d5f4 = (mb_fn_a6abf2c7d3c2d5f4)mb_entry_a6abf2c7d3c2d5f4;
  int64_t * mb_result_a6abf2c7d3c2d5f4 = mb_target_a6abf2c7d3c2d5f4((int32_t *)p_error_code);
  return mb_result_a6abf2c7d3c2d5f4;
}

typedef int64_t * (MB_CALL *mb_fn_946a25ac0639f95a)(int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ccfe0f15108103e386e588ce(int32_t codepage, int32_t platform, void * err) {
  static mb_module_t mb_module_946a25ac0639f95a = NULL;
  static void *mb_entry_946a25ac0639f95a = NULL;
  if (mb_entry_946a25ac0639f95a == NULL) {
    if (mb_module_946a25ac0639f95a == NULL) {
      mb_module_946a25ac0639f95a = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_946a25ac0639f95a != NULL) {
      mb_entry_946a25ac0639f95a = GetProcAddress(mb_module_946a25ac0639f95a, "ucnv_openCCSID");
    }
  }
  if (mb_entry_946a25ac0639f95a == NULL) {
  return NULL;
  }
  mb_fn_946a25ac0639f95a mb_target_946a25ac0639f95a = (mb_fn_946a25ac0639f95a)mb_entry_946a25ac0639f95a;
  int64_t * mb_result_946a25ac0639f95a = mb_target_946a25ac0639f95a(codepage, platform, (int32_t *)err);
  return mb_result_946a25ac0639f95a;
}

typedef int64_t * (MB_CALL *mb_fn_4ccc56511019027c)(uint8_t *, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_58e542d47cb270e2a5e4ab7a(void * package_name, void * converter_name, void * err) {
  static mb_module_t mb_module_4ccc56511019027c = NULL;
  static void *mb_entry_4ccc56511019027c = NULL;
  if (mb_entry_4ccc56511019027c == NULL) {
    if (mb_module_4ccc56511019027c == NULL) {
      mb_module_4ccc56511019027c = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_4ccc56511019027c != NULL) {
      mb_entry_4ccc56511019027c = GetProcAddress(mb_module_4ccc56511019027c, "ucnv_openPackage");
    }
  }
  if (mb_entry_4ccc56511019027c == NULL) {
  return NULL;
  }
  mb_fn_4ccc56511019027c mb_target_4ccc56511019027c = (mb_fn_4ccc56511019027c)mb_entry_4ccc56511019027c;
  int64_t * mb_result_4ccc56511019027c = mb_target_4ccc56511019027c((uint8_t *)package_name, (uint8_t *)converter_name, (int32_t *)err);
  return mb_result_4ccc56511019027c;
}

typedef int64_t * (MB_CALL *mb_fn_aeef168fa48d3480)(uint8_t *, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b84e78eecf0ac698ff02dd5f(void * conv_name, void * standard, void * p_error_code) {
  static mb_module_t mb_module_aeef168fa48d3480 = NULL;
  static void *mb_entry_aeef168fa48d3480 = NULL;
  if (mb_entry_aeef168fa48d3480 == NULL) {
    if (mb_module_aeef168fa48d3480 == NULL) {
      mb_module_aeef168fa48d3480 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_aeef168fa48d3480 != NULL) {
      mb_entry_aeef168fa48d3480 = GetProcAddress(mb_module_aeef168fa48d3480, "ucnv_openStandardNames");
    }
  }
  if (mb_entry_aeef168fa48d3480 == NULL) {
  return NULL;
  }
  mb_fn_aeef168fa48d3480 mb_target_aeef168fa48d3480 = (mb_fn_aeef168fa48d3480)mb_entry_aeef168fa48d3480;
  int64_t * mb_result_aeef168fa48d3480 = mb_target_aeef168fa48d3480((uint8_t *)conv_name, (uint8_t *)standard, (int32_t *)p_error_code);
  return mb_result_aeef168fa48d3480;
}

typedef int64_t * (MB_CALL *mb_fn_f6078c76c14c460f)(uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1ec7d3838f0d712884889a74(void * name, void * err) {
  static mb_module_t mb_module_f6078c76c14c460f = NULL;
  static void *mb_entry_f6078c76c14c460f = NULL;
  if (mb_entry_f6078c76c14c460f == NULL) {
    if (mb_module_f6078c76c14c460f == NULL) {
      mb_module_f6078c76c14c460f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f6078c76c14c460f != NULL) {
      mb_entry_f6078c76c14c460f = GetProcAddress(mb_module_f6078c76c14c460f, "ucnv_openU");
    }
  }
  if (mb_entry_f6078c76c14c460f == NULL) {
  return NULL;
  }
  mb_fn_f6078c76c14c460f mb_target_f6078c76c14c460f = (mb_fn_f6078c76c14c460f)mb_entry_f6078c76c14c460f;
  int64_t * mb_result_f6078c76c14c460f = mb_target_f6078c76c14c460f((uint16_t *)name, (int32_t *)err);
  return mb_result_f6078c76c14c460f;
}

typedef void (MB_CALL *mb_fn_c52c7abab498e79c)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a8016df7f4f9c560a31bb8d9(void * converter) {
  static mb_module_t mb_module_c52c7abab498e79c = NULL;
  static void *mb_entry_c52c7abab498e79c = NULL;
  if (mb_entry_c52c7abab498e79c == NULL) {
    if (mb_module_c52c7abab498e79c == NULL) {
      mb_module_c52c7abab498e79c = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c52c7abab498e79c != NULL) {
      mb_entry_c52c7abab498e79c = GetProcAddress(mb_module_c52c7abab498e79c, "ucnv_reset");
    }
  }
  if (mb_entry_c52c7abab498e79c == NULL) {
  return;
  }
  mb_fn_c52c7abab498e79c mb_target_c52c7abab498e79c = (mb_fn_c52c7abab498e79c)mb_entry_c52c7abab498e79c;
  mb_target_c52c7abab498e79c((int64_t *)converter);
  return;
}

typedef void (MB_CALL *mb_fn_1fcb53edeab2f739)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a53c8dfcf1c30cc49f8be205(void * converter) {
  static mb_module_t mb_module_1fcb53edeab2f739 = NULL;
  static void *mb_entry_1fcb53edeab2f739 = NULL;
  if (mb_entry_1fcb53edeab2f739 == NULL) {
    if (mb_module_1fcb53edeab2f739 == NULL) {
      mb_module_1fcb53edeab2f739 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_1fcb53edeab2f739 != NULL) {
      mb_entry_1fcb53edeab2f739 = GetProcAddress(mb_module_1fcb53edeab2f739, "ucnv_resetFromUnicode");
    }
  }
  if (mb_entry_1fcb53edeab2f739 == NULL) {
  return;
  }
  mb_fn_1fcb53edeab2f739 mb_target_1fcb53edeab2f739 = (mb_fn_1fcb53edeab2f739)mb_entry_1fcb53edeab2f739;
  mb_target_1fcb53edeab2f739((int64_t *)converter);
  return;
}

typedef void (MB_CALL *mb_fn_1f22ebcf51e1cb8f)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_16339f366392a6656e1eb4e1(void * converter) {
  static mb_module_t mb_module_1f22ebcf51e1cb8f = NULL;
  static void *mb_entry_1f22ebcf51e1cb8f = NULL;
  if (mb_entry_1f22ebcf51e1cb8f == NULL) {
    if (mb_module_1f22ebcf51e1cb8f == NULL) {
      mb_module_1f22ebcf51e1cb8f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_1f22ebcf51e1cb8f != NULL) {
      mb_entry_1f22ebcf51e1cb8f = GetProcAddress(mb_module_1f22ebcf51e1cb8f, "ucnv_resetToUnicode");
    }
  }
  if (mb_entry_1f22ebcf51e1cb8f == NULL) {
  return;
  }
  mb_fn_1f22ebcf51e1cb8f mb_target_1f22ebcf51e1cb8f = (mb_fn_1f22ebcf51e1cb8f)mb_entry_1f22ebcf51e1cb8f;
  mb_target_1f22ebcf51e1cb8f((int64_t *)converter);
  return;
}

typedef int64_t * (MB_CALL *mb_fn_6db92534c9a8c64a)(int64_t *, void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_417cbf4f4616816a1d1917bf(void * cnv, void * stack_buffer, void * p_buffer_size, void * status) {
  static mb_module_t mb_module_6db92534c9a8c64a = NULL;
  static void *mb_entry_6db92534c9a8c64a = NULL;
  if (mb_entry_6db92534c9a8c64a == NULL) {
    if (mb_module_6db92534c9a8c64a == NULL) {
      mb_module_6db92534c9a8c64a = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_6db92534c9a8c64a != NULL) {
      mb_entry_6db92534c9a8c64a = GetProcAddress(mb_module_6db92534c9a8c64a, "ucnv_safeClone");
    }
  }
  if (mb_entry_6db92534c9a8c64a == NULL) {
  return NULL;
  }
  mb_fn_6db92534c9a8c64a mb_target_6db92534c9a8c64a = (mb_fn_6db92534c9a8c64a)mb_entry_6db92534c9a8c64a;
  int64_t * mb_result_6db92534c9a8c64a = mb_target_6db92534c9a8c64a((int64_t *)cnv, stack_buffer, (int32_t *)p_buffer_size, (int32_t *)status);
  return mb_result_6db92534c9a8c64a;
}

typedef void (MB_CALL *mb_fn_525cb08613ab035e)(uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_fdb89eb5abfa7f87d8c01d4d(void * name) {
  static mb_module_t mb_module_525cb08613ab035e = NULL;
  static void *mb_entry_525cb08613ab035e = NULL;
  if (mb_entry_525cb08613ab035e == NULL) {
    if (mb_module_525cb08613ab035e == NULL) {
      mb_module_525cb08613ab035e = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_525cb08613ab035e != NULL) {
      mb_entry_525cb08613ab035e = GetProcAddress(mb_module_525cb08613ab035e, "ucnv_setDefaultName");
    }
  }
  if (mb_entry_525cb08613ab035e == NULL) {
  return;
  }
  mb_fn_525cb08613ab035e mb_target_525cb08613ab035e = (mb_fn_525cb08613ab035e)mb_entry_525cb08613ab035e;
  mb_target_525cb08613ab035e((uint8_t *)name);
  return;
}

typedef void (MB_CALL *mb_fn_586ee7b639589a9f)(int64_t *, int8_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_4cea93e77035302dfbc21614(void * cnv, int32_t uses_fallback) {
  static mb_module_t mb_module_586ee7b639589a9f = NULL;
  static void *mb_entry_586ee7b639589a9f = NULL;
  if (mb_entry_586ee7b639589a9f == NULL) {
    if (mb_module_586ee7b639589a9f == NULL) {
      mb_module_586ee7b639589a9f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_586ee7b639589a9f != NULL) {
      mb_entry_586ee7b639589a9f = GetProcAddress(mb_module_586ee7b639589a9f, "ucnv_setFallback");
    }
  }
  if (mb_entry_586ee7b639589a9f == NULL) {
  return;
  }
  mb_fn_586ee7b639589a9f mb_target_586ee7b639589a9f = (mb_fn_586ee7b639589a9f)mb_entry_586ee7b639589a9f;
  mb_target_586ee7b639589a9f((int64_t *)cnv, uses_fallback);
  return;
}

typedef void (MB_CALL *mb_fn_b0ed4083cbdd41a2)(int64_t *, void *, void *, void * *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ba33d95ca7511e17d41901a1(void * converter, void * new_action, void * new_context, void * old_action, void * old_context, void * err) {
  static mb_module_t mb_module_b0ed4083cbdd41a2 = NULL;
  static void *mb_entry_b0ed4083cbdd41a2 = NULL;
  if (mb_entry_b0ed4083cbdd41a2 == NULL) {
    if (mb_module_b0ed4083cbdd41a2 == NULL) {
      mb_module_b0ed4083cbdd41a2 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_b0ed4083cbdd41a2 != NULL) {
      mb_entry_b0ed4083cbdd41a2 = GetProcAddress(mb_module_b0ed4083cbdd41a2, "ucnv_setFromUCallBack");
    }
  }
  if (mb_entry_b0ed4083cbdd41a2 == NULL) {
  return;
  }
  mb_fn_b0ed4083cbdd41a2 mb_target_b0ed4083cbdd41a2 = (mb_fn_b0ed4083cbdd41a2)mb_entry_b0ed4083cbdd41a2;
  mb_target_b0ed4083cbdd41a2((int64_t *)converter, new_action, new_context, (void * *)old_action, (void * *)old_context, (int32_t *)err);
  return;
}

typedef void (MB_CALL *mb_fn_220cda7523aae9c7)(int64_t *, uint8_t *, int8_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_caeb4131b046ae02cc5e007b(void * converter, void * sub_chars, int32_t len, void * err) {
  static mb_module_t mb_module_220cda7523aae9c7 = NULL;
  static void *mb_entry_220cda7523aae9c7 = NULL;
  if (mb_entry_220cda7523aae9c7 == NULL) {
    if (mb_module_220cda7523aae9c7 == NULL) {
      mb_module_220cda7523aae9c7 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_220cda7523aae9c7 != NULL) {
      mb_entry_220cda7523aae9c7 = GetProcAddress(mb_module_220cda7523aae9c7, "ucnv_setSubstChars");
    }
  }
  if (mb_entry_220cda7523aae9c7 == NULL) {
  return;
  }
  mb_fn_220cda7523aae9c7 mb_target_220cda7523aae9c7 = (mb_fn_220cda7523aae9c7)mb_entry_220cda7523aae9c7;
  mb_target_220cda7523aae9c7((int64_t *)converter, (uint8_t *)sub_chars, len, (int32_t *)err);
  return;
}

typedef void (MB_CALL *mb_fn_49702adda727c471)(int64_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_323132b1e4d197b05feb9142(void * cnv, void * s, int32_t length, void * err) {
  static mb_module_t mb_module_49702adda727c471 = NULL;
  static void *mb_entry_49702adda727c471 = NULL;
  if (mb_entry_49702adda727c471 == NULL) {
    if (mb_module_49702adda727c471 == NULL) {
      mb_module_49702adda727c471 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_49702adda727c471 != NULL) {
      mb_entry_49702adda727c471 = GetProcAddress(mb_module_49702adda727c471, "ucnv_setSubstString");
    }
  }
  if (mb_entry_49702adda727c471 == NULL) {
  return;
  }
  mb_fn_49702adda727c471 mb_target_49702adda727c471 = (mb_fn_49702adda727c471)mb_entry_49702adda727c471;
  mb_target_49702adda727c471((int64_t *)cnv, (uint16_t *)s, length, (int32_t *)err);
  return;
}

typedef void (MB_CALL *mb_fn_e43b9ddd86432945)(int64_t *, void *, void *, void * *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3e8129300191503cc4b30998(void * converter, void * new_action, void * new_context, void * old_action, void * old_context, void * err) {
  static mb_module_t mb_module_e43b9ddd86432945 = NULL;
  static void *mb_entry_e43b9ddd86432945 = NULL;
  if (mb_entry_e43b9ddd86432945 == NULL) {
    if (mb_module_e43b9ddd86432945 == NULL) {
      mb_module_e43b9ddd86432945 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e43b9ddd86432945 != NULL) {
      mb_entry_e43b9ddd86432945 = GetProcAddress(mb_module_e43b9ddd86432945, "ucnv_setToUCallBack");
    }
  }
  if (mb_entry_e43b9ddd86432945 == NULL) {
  return;
  }
  mb_fn_e43b9ddd86432945 mb_target_e43b9ddd86432945 = (mb_fn_e43b9ddd86432945)mb_entry_e43b9ddd86432945;
  mb_target_e43b9ddd86432945((int64_t *)converter, new_action, new_context, (void * *)old_action, (void * *)old_context, (int32_t *)err);
  return;
}

typedef int32_t (MB_CALL *mb_fn_bdbc8ea96d6f7c68)(int32_t, int64_t *, uint8_t *, int32_t, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4c2d143242ec4b20f92460a(int32_t algorithmic_type, void * cnv, void * target, int32_t target_capacity, void * source, int32_t source_length, void * p_error_code) {
  static mb_module_t mb_module_bdbc8ea96d6f7c68 = NULL;
  static void *mb_entry_bdbc8ea96d6f7c68 = NULL;
  if (mb_entry_bdbc8ea96d6f7c68 == NULL) {
    if (mb_module_bdbc8ea96d6f7c68 == NULL) {
      mb_module_bdbc8ea96d6f7c68 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_bdbc8ea96d6f7c68 != NULL) {
      mb_entry_bdbc8ea96d6f7c68 = GetProcAddress(mb_module_bdbc8ea96d6f7c68, "ucnv_toAlgorithmic");
    }
  }
  if (mb_entry_bdbc8ea96d6f7c68 == NULL) {
  return 0;
  }
  mb_fn_bdbc8ea96d6f7c68 mb_target_bdbc8ea96d6f7c68 = (mb_fn_bdbc8ea96d6f7c68)mb_entry_bdbc8ea96d6f7c68;
  int32_t mb_result_bdbc8ea96d6f7c68 = mb_target_bdbc8ea96d6f7c68(algorithmic_type, (int64_t *)cnv, (uint8_t *)target, target_capacity, (uint8_t *)source, source_length, (int32_t *)p_error_code);
  return mb_result_bdbc8ea96d6f7c68;
}

typedef int32_t (MB_CALL *mb_fn_6242fb96ac27dd23)(int64_t *, uint16_t *, int32_t, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a1fe54ce497e4f9fb36331a(void * cnv, void * dest, int32_t dest_capacity, void * src, int32_t src_length, void * p_error_code) {
  static mb_module_t mb_module_6242fb96ac27dd23 = NULL;
  static void *mb_entry_6242fb96ac27dd23 = NULL;
  if (mb_entry_6242fb96ac27dd23 == NULL) {
    if (mb_module_6242fb96ac27dd23 == NULL) {
      mb_module_6242fb96ac27dd23 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_6242fb96ac27dd23 != NULL) {
      mb_entry_6242fb96ac27dd23 = GetProcAddress(mb_module_6242fb96ac27dd23, "ucnv_toUChars");
    }
  }
  if (mb_entry_6242fb96ac27dd23 == NULL) {
  return 0;
  }
  mb_fn_6242fb96ac27dd23 mb_target_6242fb96ac27dd23 = (mb_fn_6242fb96ac27dd23)mb_entry_6242fb96ac27dd23;
  int32_t mb_result_6242fb96ac27dd23 = mb_target_6242fb96ac27dd23((int64_t *)cnv, (uint16_t *)dest, dest_capacity, (uint8_t *)src, src_length, (int32_t *)p_error_code);
  return mb_result_6242fb96ac27dd23;
}

typedef int32_t (MB_CALL *mb_fn_c78951590d0a6e3e)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da063bca15505a47e0af24e6(void * cnv, void * status) {
  static mb_module_t mb_module_c78951590d0a6e3e = NULL;
  static void *mb_entry_c78951590d0a6e3e = NULL;
  if (mb_entry_c78951590d0a6e3e == NULL) {
    if (mb_module_c78951590d0a6e3e == NULL) {
      mb_module_c78951590d0a6e3e = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c78951590d0a6e3e != NULL) {
      mb_entry_c78951590d0a6e3e = GetProcAddress(mb_module_c78951590d0a6e3e, "ucnv_toUCountPending");
    }
  }
  if (mb_entry_c78951590d0a6e3e == NULL) {
  return 0;
  }
  mb_fn_c78951590d0a6e3e mb_target_c78951590d0a6e3e = (mb_fn_c78951590d0a6e3e)mb_entry_c78951590d0a6e3e;
  int32_t mb_result_c78951590d0a6e3e = mb_target_c78951590d0a6e3e((int64_t *)cnv, (int32_t *)status);
  return mb_result_c78951590d0a6e3e;
}

typedef void (MB_CALL *mb_fn_6593efac764514dd)(int64_t *, uint16_t * *, uint16_t *, int8_t * *, uint8_t *, int32_t *, int8_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_bb7089c7f99bafdec8a41c1f(void * converter, void * target, void * target_limit, void * source, void * source_limit, void * offsets, int32_t flush, void * err) {
  static mb_module_t mb_module_6593efac764514dd = NULL;
  static void *mb_entry_6593efac764514dd = NULL;
  if (mb_entry_6593efac764514dd == NULL) {
    if (mb_module_6593efac764514dd == NULL) {
      mb_module_6593efac764514dd = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_6593efac764514dd != NULL) {
      mb_entry_6593efac764514dd = GetProcAddress(mb_module_6593efac764514dd, "ucnv_toUnicode");
    }
  }
  if (mb_entry_6593efac764514dd == NULL) {
  return;
  }
  mb_fn_6593efac764514dd mb_target_6593efac764514dd = (mb_fn_6593efac764514dd)mb_entry_6593efac764514dd;
  mb_target_6593efac764514dd((int64_t *)converter, (uint16_t * *)target, (uint16_t *)target_limit, (int8_t * *)source, (uint8_t *)source_limit, (int32_t *)offsets, flush, (int32_t *)err);
  return;
}

typedef int8_t (MB_CALL *mb_fn_5ac359b7a612ed99)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f921e56a3996a4937050ed7b(void * cnv) {
  static mb_module_t mb_module_5ac359b7a612ed99 = NULL;
  static void *mb_entry_5ac359b7a612ed99 = NULL;
  if (mb_entry_5ac359b7a612ed99 == NULL) {
    if (mb_module_5ac359b7a612ed99 == NULL) {
      mb_module_5ac359b7a612ed99 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_5ac359b7a612ed99 != NULL) {
      mb_entry_5ac359b7a612ed99 = GetProcAddress(mb_module_5ac359b7a612ed99, "ucnv_usesFallback");
    }
  }
  if (mb_entry_5ac359b7a612ed99 == NULL) {
  return 0;
  }
  mb_fn_5ac359b7a612ed99 mb_target_5ac359b7a612ed99 = (mb_fn_5ac359b7a612ed99)mb_entry_5ac359b7a612ed99;
  int8_t mb_result_5ac359b7a612ed99 = mb_target_5ac359b7a612ed99((int64_t *)cnv);
  return mb_result_5ac359b7a612ed99;
}

typedef void (MB_CALL *mb_fn_f14bdffa71ab59eb)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_664cc3070490dbcbbc57b60e(void * sel) {
  static mb_module_t mb_module_f14bdffa71ab59eb = NULL;
  static void *mb_entry_f14bdffa71ab59eb = NULL;
  if (mb_entry_f14bdffa71ab59eb == NULL) {
    if (mb_module_f14bdffa71ab59eb == NULL) {
      mb_module_f14bdffa71ab59eb = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f14bdffa71ab59eb != NULL) {
      mb_entry_f14bdffa71ab59eb = GetProcAddress(mb_module_f14bdffa71ab59eb, "ucnvsel_close");
    }
  }
  if (mb_entry_f14bdffa71ab59eb == NULL) {
  return;
  }
  mb_fn_f14bdffa71ab59eb mb_target_f14bdffa71ab59eb = (mb_fn_f14bdffa71ab59eb)mb_entry_f14bdffa71ab59eb;
  mb_target_f14bdffa71ab59eb((int64_t *)sel);
  return;
}

typedef int64_t * (MB_CALL *mb_fn_75e88a6e030a02f8)(int8_t * *, int32_t, int64_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_9b581963afa62072f86b3cbe(void * converter_list, int32_t converter_list_size, void * excluded_code_points, int32_t which_set, void * status) {
  static mb_module_t mb_module_75e88a6e030a02f8 = NULL;
  static void *mb_entry_75e88a6e030a02f8 = NULL;
  if (mb_entry_75e88a6e030a02f8 == NULL) {
    if (mb_module_75e88a6e030a02f8 == NULL) {
      mb_module_75e88a6e030a02f8 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_75e88a6e030a02f8 != NULL) {
      mb_entry_75e88a6e030a02f8 = GetProcAddress(mb_module_75e88a6e030a02f8, "ucnvsel_open");
    }
  }
  if (mb_entry_75e88a6e030a02f8 == NULL) {
  return NULL;
  }
  mb_fn_75e88a6e030a02f8 mb_target_75e88a6e030a02f8 = (mb_fn_75e88a6e030a02f8)mb_entry_75e88a6e030a02f8;
  int64_t * mb_result_75e88a6e030a02f8 = mb_target_75e88a6e030a02f8((int8_t * *)converter_list, converter_list_size, (int64_t *)excluded_code_points, which_set, (int32_t *)status);
  return mb_result_75e88a6e030a02f8;
}

typedef int64_t * (MB_CALL *mb_fn_5cb7203d8a326f81)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e5f5af9c6f57a6ad91345d5e(void * buffer, int32_t length, void * status) {
  static mb_module_t mb_module_5cb7203d8a326f81 = NULL;
  static void *mb_entry_5cb7203d8a326f81 = NULL;
  if (mb_entry_5cb7203d8a326f81 == NULL) {
    if (mb_module_5cb7203d8a326f81 == NULL) {
      mb_module_5cb7203d8a326f81 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_5cb7203d8a326f81 != NULL) {
      mb_entry_5cb7203d8a326f81 = GetProcAddress(mb_module_5cb7203d8a326f81, "ucnvsel_openFromSerialized");
    }
  }
  if (mb_entry_5cb7203d8a326f81 == NULL) {
  return NULL;
  }
  mb_fn_5cb7203d8a326f81 mb_target_5cb7203d8a326f81 = (mb_fn_5cb7203d8a326f81)mb_entry_5cb7203d8a326f81;
  int64_t * mb_result_5cb7203d8a326f81 = mb_target_5cb7203d8a326f81(buffer, length, (int32_t *)status);
  return mb_result_5cb7203d8a326f81;
}

typedef int64_t * (MB_CALL *mb_fn_a759e76e2d328b4d)(int64_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_dffb798b680e1481f2bb8190(void * sel, void * s, int32_t length, void * status) {
  static mb_module_t mb_module_a759e76e2d328b4d = NULL;
  static void *mb_entry_a759e76e2d328b4d = NULL;
  if (mb_entry_a759e76e2d328b4d == NULL) {
    if (mb_module_a759e76e2d328b4d == NULL) {
      mb_module_a759e76e2d328b4d = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_a759e76e2d328b4d != NULL) {
      mb_entry_a759e76e2d328b4d = GetProcAddress(mb_module_a759e76e2d328b4d, "ucnvsel_selectForString");
    }
  }
  if (mb_entry_a759e76e2d328b4d == NULL) {
  return NULL;
  }
  mb_fn_a759e76e2d328b4d mb_target_a759e76e2d328b4d = (mb_fn_a759e76e2d328b4d)mb_entry_a759e76e2d328b4d;
  int64_t * mb_result_a759e76e2d328b4d = mb_target_a759e76e2d328b4d((int64_t *)sel, (uint16_t *)s, length, (int32_t *)status);
  return mb_result_a759e76e2d328b4d;
}

typedef int64_t * (MB_CALL *mb_fn_81423f6fd6f50149)(int64_t *, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ea533ae4b4b1461f209841fd(void * sel, void * s, int32_t length, void * status) {
  static mb_module_t mb_module_81423f6fd6f50149 = NULL;
  static void *mb_entry_81423f6fd6f50149 = NULL;
  if (mb_entry_81423f6fd6f50149 == NULL) {
    if (mb_module_81423f6fd6f50149 == NULL) {
      mb_module_81423f6fd6f50149 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_81423f6fd6f50149 != NULL) {
      mb_entry_81423f6fd6f50149 = GetProcAddress(mb_module_81423f6fd6f50149, "ucnvsel_selectForUTF8");
    }
  }
  if (mb_entry_81423f6fd6f50149 == NULL) {
  return NULL;
  }
  mb_fn_81423f6fd6f50149 mb_target_81423f6fd6f50149 = (mb_fn_81423f6fd6f50149)mb_entry_81423f6fd6f50149;
  int64_t * mb_result_81423f6fd6f50149 = mb_target_81423f6fd6f50149((int64_t *)sel, (uint8_t *)s, length, (int32_t *)status);
  return mb_result_81423f6fd6f50149;
}

typedef int32_t (MB_CALL *mb_fn_c11b0b0ce437e04a)(int64_t *, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f974efeee780a9cab08ad574(void * sel, void * buffer, int32_t buffer_capacity, void * status) {
  static mb_module_t mb_module_c11b0b0ce437e04a = NULL;
  static void *mb_entry_c11b0b0ce437e04a = NULL;
  if (mb_entry_c11b0b0ce437e04a == NULL) {
    if (mb_module_c11b0b0ce437e04a == NULL) {
      mb_module_c11b0b0ce437e04a = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c11b0b0ce437e04a != NULL) {
      mb_entry_c11b0b0ce437e04a = GetProcAddress(mb_module_c11b0b0ce437e04a, "ucnvsel_serialize");
    }
  }
  if (mb_entry_c11b0b0ce437e04a == NULL) {
  return 0;
  }
  mb_fn_c11b0b0ce437e04a mb_target_c11b0b0ce437e04a = (mb_fn_c11b0b0ce437e04a)mb_entry_c11b0b0ce437e04a;
  int32_t mb_result_c11b0b0ce437e04a = mb_target_c11b0b0ce437e04a((int64_t *)sel, buffer, buffer_capacity, (int32_t *)status);
  return mb_result_c11b0b0ce437e04a;
}

typedef int64_t * (MB_CALL *mb_fn_d243e7daf7fb09fd)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ea5fe05f24b604b39ba5460a(void * coll, void * status) {
  static mb_module_t mb_module_d243e7daf7fb09fd = NULL;
  static void *mb_entry_d243e7daf7fb09fd = NULL;
  if (mb_entry_d243e7daf7fb09fd == NULL) {
    if (mb_module_d243e7daf7fb09fd == NULL) {
      mb_module_d243e7daf7fb09fd = LoadLibraryA("icu.dll");
    }
    if (mb_module_d243e7daf7fb09fd != NULL) {
      mb_entry_d243e7daf7fb09fd = GetProcAddress(mb_module_d243e7daf7fb09fd, "ucol_clone");
    }
  }
  if (mb_entry_d243e7daf7fb09fd == NULL) {
  return NULL;
  }
  mb_fn_d243e7daf7fb09fd mb_target_d243e7daf7fb09fd = (mb_fn_d243e7daf7fb09fd)mb_entry_d243e7daf7fb09fd;
  int64_t * mb_result_d243e7daf7fb09fd = mb_target_d243e7daf7fb09fd((int64_t *)coll, (int32_t *)status);
  return mb_result_d243e7daf7fb09fd;
}

typedef int32_t (MB_CALL *mb_fn_f83d1add8902ea32)(int64_t *, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6626f44cff20f1d39826f9a8(void * coll, void * buffer, int32_t capacity, void * status) {
  static mb_module_t mb_module_f83d1add8902ea32 = NULL;
  static void *mb_entry_f83d1add8902ea32 = NULL;
  if (mb_entry_f83d1add8902ea32 == NULL) {
    if (mb_module_f83d1add8902ea32 == NULL) {
      mb_module_f83d1add8902ea32 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_f83d1add8902ea32 != NULL) {
      mb_entry_f83d1add8902ea32 = GetProcAddress(mb_module_f83d1add8902ea32, "ucol_cloneBinary");
    }
  }
  if (mb_entry_f83d1add8902ea32 == NULL) {
  return 0;
  }
  mb_fn_f83d1add8902ea32 mb_target_f83d1add8902ea32 = (mb_fn_f83d1add8902ea32)mb_entry_f83d1add8902ea32;
  int32_t mb_result_f83d1add8902ea32 = mb_target_f83d1add8902ea32((int64_t *)coll, (uint8_t *)buffer, capacity, (int32_t *)status);
  return mb_result_f83d1add8902ea32;
}

typedef void (MB_CALL *mb_fn_d1c47a11ba8c8343)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a061cf5666732b24d9a6d80f(void * coll) {
  static mb_module_t mb_module_d1c47a11ba8c8343 = NULL;
  static void *mb_entry_d1c47a11ba8c8343 = NULL;
  if (mb_entry_d1c47a11ba8c8343 == NULL) {
    if (mb_module_d1c47a11ba8c8343 == NULL) {
      mb_module_d1c47a11ba8c8343 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_d1c47a11ba8c8343 != NULL) {
      mb_entry_d1c47a11ba8c8343 = GetProcAddress(mb_module_d1c47a11ba8c8343, "ucol_close");
    }
  }
  if (mb_entry_d1c47a11ba8c8343 == NULL) {
  return;
  }
  mb_fn_d1c47a11ba8c8343 mb_target_d1c47a11ba8c8343 = (mb_fn_d1c47a11ba8c8343)mb_entry_d1c47a11ba8c8343;
  mb_target_d1c47a11ba8c8343((int64_t *)coll);
  return;
}

typedef void (MB_CALL *mb_fn_8ca36354ec87d7d8)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d0aaec72fabc0ffea513b68d(void * elems) {
  static mb_module_t mb_module_8ca36354ec87d7d8 = NULL;
  static void *mb_entry_8ca36354ec87d7d8 = NULL;
  if (mb_entry_8ca36354ec87d7d8 == NULL) {
    if (mb_module_8ca36354ec87d7d8 == NULL) {
      mb_module_8ca36354ec87d7d8 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_8ca36354ec87d7d8 != NULL) {
      mb_entry_8ca36354ec87d7d8 = GetProcAddress(mb_module_8ca36354ec87d7d8, "ucol_closeElements");
    }
  }
  if (mb_entry_8ca36354ec87d7d8 == NULL) {
  return;
  }
  mb_fn_8ca36354ec87d7d8 mb_target_8ca36354ec87d7d8 = (mb_fn_8ca36354ec87d7d8)mb_entry_8ca36354ec87d7d8;
  mb_target_8ca36354ec87d7d8((int64_t *)elems);
  return;
}

typedef int32_t (MB_CALL *mb_fn_86caab4fb43f260d)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c09e2b3fbc78181c2f078695(void) {
  static mb_module_t mb_module_86caab4fb43f260d = NULL;
  static void *mb_entry_86caab4fb43f260d = NULL;
  if (mb_entry_86caab4fb43f260d == NULL) {
    if (mb_module_86caab4fb43f260d == NULL) {
      mb_module_86caab4fb43f260d = LoadLibraryA("icuin.dll");
    }
    if (mb_module_86caab4fb43f260d != NULL) {
      mb_entry_86caab4fb43f260d = GetProcAddress(mb_module_86caab4fb43f260d, "ucol_countAvailable");
    }
  }
  if (mb_entry_86caab4fb43f260d == NULL) {
  return 0;
  }
  mb_fn_86caab4fb43f260d mb_target_86caab4fb43f260d = (mb_fn_86caab4fb43f260d)mb_entry_86caab4fb43f260d;
  int32_t mb_result_86caab4fb43f260d = mb_target_86caab4fb43f260d();
  return mb_result_86caab4fb43f260d;
}

typedef int8_t (MB_CALL *mb_fn_d327fa513d8b7eaf)(int64_t *, uint16_t *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d97df6e35682b3daac1fc10(void * coll, void * source, int32_t source_length, void * target, int32_t target_length) {
  static mb_module_t mb_module_d327fa513d8b7eaf = NULL;
  static void *mb_entry_d327fa513d8b7eaf = NULL;
  if (mb_entry_d327fa513d8b7eaf == NULL) {
    if (mb_module_d327fa513d8b7eaf == NULL) {
      mb_module_d327fa513d8b7eaf = LoadLibraryA("icuin.dll");
    }
    if (mb_module_d327fa513d8b7eaf != NULL) {
      mb_entry_d327fa513d8b7eaf = GetProcAddress(mb_module_d327fa513d8b7eaf, "ucol_equal");
    }
  }
  if (mb_entry_d327fa513d8b7eaf == NULL) {
  return 0;
  }
  mb_fn_d327fa513d8b7eaf mb_target_d327fa513d8b7eaf = (mb_fn_d327fa513d8b7eaf)mb_entry_d327fa513d8b7eaf;
  int8_t mb_result_d327fa513d8b7eaf = mb_target_d327fa513d8b7eaf((int64_t *)coll, (uint16_t *)source, source_length, (uint16_t *)target, target_length);
  return mb_result_d327fa513d8b7eaf;
}

typedef int32_t (MB_CALL *mb_fn_3a42d664e6e38ffc)(int64_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29f662cea42db24619b43d89(void * coll, int32_t attr, void * status) {
  static mb_module_t mb_module_3a42d664e6e38ffc = NULL;
  static void *mb_entry_3a42d664e6e38ffc = NULL;
  if (mb_entry_3a42d664e6e38ffc == NULL) {
    if (mb_module_3a42d664e6e38ffc == NULL) {
      mb_module_3a42d664e6e38ffc = LoadLibraryA("icuin.dll");
    }
    if (mb_module_3a42d664e6e38ffc != NULL) {
      mb_entry_3a42d664e6e38ffc = GetProcAddress(mb_module_3a42d664e6e38ffc, "ucol_getAttribute");
    }
  }
  if (mb_entry_3a42d664e6e38ffc == NULL) {
  return 0;
  }
  mb_fn_3a42d664e6e38ffc mb_target_3a42d664e6e38ffc = (mb_fn_3a42d664e6e38ffc)mb_entry_3a42d664e6e38ffc;
  int32_t mb_result_3a42d664e6e38ffc = mb_target_3a42d664e6e38ffc((int64_t *)coll, attr, (int32_t *)status);
  return mb_result_3a42d664e6e38ffc;
}

typedef uint8_t * (MB_CALL *mb_fn_912d81899ab08c44)(int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_35b902a3de728a4f2ad3d8bc(int32_t locale_index) {
  static mb_module_t mb_module_912d81899ab08c44 = NULL;
  static void *mb_entry_912d81899ab08c44 = NULL;
  if (mb_entry_912d81899ab08c44 == NULL) {
    if (mb_module_912d81899ab08c44 == NULL) {
      mb_module_912d81899ab08c44 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_912d81899ab08c44 != NULL) {
      mb_entry_912d81899ab08c44 = GetProcAddress(mb_module_912d81899ab08c44, "ucol_getAvailable");
    }
  }
  if (mb_entry_912d81899ab08c44 == NULL) {
  return NULL;
  }
  mb_fn_912d81899ab08c44 mb_target_912d81899ab08c44 = (mb_fn_912d81899ab08c44)mb_entry_912d81899ab08c44;
  uint8_t * mb_result_912d81899ab08c44 = mb_target_912d81899ab08c44(locale_index);
  return mb_result_912d81899ab08c44;
}

typedef int32_t (MB_CALL *mb_fn_4f2ba33fc837b85c)(uint8_t *, int32_t, int32_t, uint32_t, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be4afcc9d9350400655d88c8(void * source, int32_t source_length, int32_t bound_type, uint32_t no_of_levels, void * result, int32_t result_length, void * status) {
  static mb_module_t mb_module_4f2ba33fc837b85c = NULL;
  static void *mb_entry_4f2ba33fc837b85c = NULL;
  if (mb_entry_4f2ba33fc837b85c == NULL) {
    if (mb_module_4f2ba33fc837b85c == NULL) {
      mb_module_4f2ba33fc837b85c = LoadLibraryA("icuin.dll");
    }
    if (mb_module_4f2ba33fc837b85c != NULL) {
      mb_entry_4f2ba33fc837b85c = GetProcAddress(mb_module_4f2ba33fc837b85c, "ucol_getBound");
    }
  }
  if (mb_entry_4f2ba33fc837b85c == NULL) {
  return 0;
  }
  mb_fn_4f2ba33fc837b85c mb_target_4f2ba33fc837b85c = (mb_fn_4f2ba33fc837b85c)mb_entry_4f2ba33fc837b85c;
  int32_t mb_result_4f2ba33fc837b85c = mb_target_4f2ba33fc837b85c((uint8_t *)source, source_length, bound_type, no_of_levels, (uint8_t *)result, result_length, (int32_t *)status);
  return mb_result_4f2ba33fc837b85c;
}

typedef void (MB_CALL *mb_fn_e6c1c808857400e8)(int64_t *, int64_t *, int64_t *, int8_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c30b3082fe53d055f0bcb132(void * coll, void * contractions, void * expansions, int32_t add_prefixes, void * status) {
  static mb_module_t mb_module_e6c1c808857400e8 = NULL;
  static void *mb_entry_e6c1c808857400e8 = NULL;
  if (mb_entry_e6c1c808857400e8 == NULL) {
    if (mb_module_e6c1c808857400e8 == NULL) {
      mb_module_e6c1c808857400e8 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_e6c1c808857400e8 != NULL) {
      mb_entry_e6c1c808857400e8 = GetProcAddress(mb_module_e6c1c808857400e8, "ucol_getContractionsAndExpansions");
    }
  }
  if (mb_entry_e6c1c808857400e8 == NULL) {
  return;
  }
  mb_fn_e6c1c808857400e8 mb_target_e6c1c808857400e8 = (mb_fn_e6c1c808857400e8)mb_entry_e6c1c808857400e8;
  mb_target_e6c1c808857400e8((int64_t *)coll, (int64_t *)contractions, (int64_t *)expansions, add_prefixes, (int32_t *)status);
  return;
}

typedef int32_t (MB_CALL *mb_fn_88c180b9f6f6a3ae)(uint8_t *, uint8_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9146fbd515910859402fbba7(void * obj_loc, void * disp_loc, void * result, int32_t result_length, void * status) {
  static mb_module_t mb_module_88c180b9f6f6a3ae = NULL;
  static void *mb_entry_88c180b9f6f6a3ae = NULL;
  if (mb_entry_88c180b9f6f6a3ae == NULL) {
    if (mb_module_88c180b9f6f6a3ae == NULL) {
      mb_module_88c180b9f6f6a3ae = LoadLibraryA("icuin.dll");
    }
    if (mb_module_88c180b9f6f6a3ae != NULL) {
      mb_entry_88c180b9f6f6a3ae = GetProcAddress(mb_module_88c180b9f6f6a3ae, "ucol_getDisplayName");
    }
  }
  if (mb_entry_88c180b9f6f6a3ae == NULL) {
  return 0;
  }
  mb_fn_88c180b9f6f6a3ae mb_target_88c180b9f6f6a3ae = (mb_fn_88c180b9f6f6a3ae)mb_entry_88c180b9f6f6a3ae;
  int32_t mb_result_88c180b9f6f6a3ae = mb_target_88c180b9f6f6a3ae((uint8_t *)obj_loc, (uint8_t *)disp_loc, (uint16_t *)result, result_length, (int32_t *)status);
  return mb_result_88c180b9f6f6a3ae;
}

typedef int32_t (MB_CALL *mb_fn_c3f6cf5f5d47e2c0)(int32_t, int32_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2feba17e9e94c1abba461435(int32_t reorder_code, void * dest, int32_t dest_capacity, void * p_error_code) {
  static mb_module_t mb_module_c3f6cf5f5d47e2c0 = NULL;
  static void *mb_entry_c3f6cf5f5d47e2c0 = NULL;
  if (mb_entry_c3f6cf5f5d47e2c0 == NULL) {
    if (mb_module_c3f6cf5f5d47e2c0 == NULL) {
      mb_module_c3f6cf5f5d47e2c0 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_c3f6cf5f5d47e2c0 != NULL) {
      mb_entry_c3f6cf5f5d47e2c0 = GetProcAddress(mb_module_c3f6cf5f5d47e2c0, "ucol_getEquivalentReorderCodes");
    }
  }
  if (mb_entry_c3f6cf5f5d47e2c0 == NULL) {
  return 0;
  }
  mb_fn_c3f6cf5f5d47e2c0 mb_target_c3f6cf5f5d47e2c0 = (mb_fn_c3f6cf5f5d47e2c0)mb_entry_c3f6cf5f5d47e2c0;
  int32_t mb_result_c3f6cf5f5d47e2c0 = mb_target_c3f6cf5f5d47e2c0(reorder_code, (int32_t *)dest, dest_capacity, (int32_t *)p_error_code);
  return mb_result_c3f6cf5f5d47e2c0;
}

typedef int32_t (MB_CALL *mb_fn_7997df8da70f6b14)(uint8_t *, int32_t, uint8_t *, uint8_t *, int8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a912d4d9208d4513acb8b04(void * result, int32_t result_capacity, void * keyword, void * locale, void * is_available, void * status) {
  static mb_module_t mb_module_7997df8da70f6b14 = NULL;
  static void *mb_entry_7997df8da70f6b14 = NULL;
  if (mb_entry_7997df8da70f6b14 == NULL) {
    if (mb_module_7997df8da70f6b14 == NULL) {
      mb_module_7997df8da70f6b14 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_7997df8da70f6b14 != NULL) {
      mb_entry_7997df8da70f6b14 = GetProcAddress(mb_module_7997df8da70f6b14, "ucol_getFunctionalEquivalent");
    }
  }
  if (mb_entry_7997df8da70f6b14 == NULL) {
  return 0;
  }
  mb_fn_7997df8da70f6b14 mb_target_7997df8da70f6b14 = (mb_fn_7997df8da70f6b14)mb_entry_7997df8da70f6b14;
  int32_t mb_result_7997df8da70f6b14 = mb_target_7997df8da70f6b14((uint8_t *)result, result_capacity, (uint8_t *)keyword, (uint8_t *)locale, (int8_t *)is_available, (int32_t *)status);
  return mb_result_7997df8da70f6b14;
}

typedef int64_t * (MB_CALL *mb_fn_85a1a75f67f610fd)(uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_74e3ea6d24240c4067828be3(void * keyword, void * status) {
  static mb_module_t mb_module_85a1a75f67f610fd = NULL;
  static void *mb_entry_85a1a75f67f610fd = NULL;
  if (mb_entry_85a1a75f67f610fd == NULL) {
    if (mb_module_85a1a75f67f610fd == NULL) {
      mb_module_85a1a75f67f610fd = LoadLibraryA("icuin.dll");
    }
    if (mb_module_85a1a75f67f610fd != NULL) {
      mb_entry_85a1a75f67f610fd = GetProcAddress(mb_module_85a1a75f67f610fd, "ucol_getKeywordValues");
    }
  }
  if (mb_entry_85a1a75f67f610fd == NULL) {
  return NULL;
  }
  mb_fn_85a1a75f67f610fd mb_target_85a1a75f67f610fd = (mb_fn_85a1a75f67f610fd)mb_entry_85a1a75f67f610fd;
  int64_t * mb_result_85a1a75f67f610fd = mb_target_85a1a75f67f610fd((uint8_t *)keyword, (int32_t *)status);
  return mb_result_85a1a75f67f610fd;
}

typedef int64_t * (MB_CALL *mb_fn_5ad5bcb196642f7d)(uint8_t *, uint8_t *, int8_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e0813cb3e4c9b23cb8cd9ee2(void * key, void * locale, int32_t commonly_used, void * status) {
  static mb_module_t mb_module_5ad5bcb196642f7d = NULL;
  static void *mb_entry_5ad5bcb196642f7d = NULL;
  if (mb_entry_5ad5bcb196642f7d == NULL) {
    if (mb_module_5ad5bcb196642f7d == NULL) {
      mb_module_5ad5bcb196642f7d = LoadLibraryA("icuin.dll");
    }
    if (mb_module_5ad5bcb196642f7d != NULL) {
      mb_entry_5ad5bcb196642f7d = GetProcAddress(mb_module_5ad5bcb196642f7d, "ucol_getKeywordValuesForLocale");
    }
  }
  if (mb_entry_5ad5bcb196642f7d == NULL) {
  return NULL;
  }
  mb_fn_5ad5bcb196642f7d mb_target_5ad5bcb196642f7d = (mb_fn_5ad5bcb196642f7d)mb_entry_5ad5bcb196642f7d;
  int64_t * mb_result_5ad5bcb196642f7d = mb_target_5ad5bcb196642f7d((uint8_t *)key, (uint8_t *)locale, commonly_used, (int32_t *)status);
  return mb_result_5ad5bcb196642f7d;
}

typedef int64_t * (MB_CALL *mb_fn_a4bbc24a9ea8acc7)(int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1e809dfa60ff09fca8b8c6fc(void * status) {
  static mb_module_t mb_module_a4bbc24a9ea8acc7 = NULL;
  static void *mb_entry_a4bbc24a9ea8acc7 = NULL;
  if (mb_entry_a4bbc24a9ea8acc7 == NULL) {
    if (mb_module_a4bbc24a9ea8acc7 == NULL) {
      mb_module_a4bbc24a9ea8acc7 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_a4bbc24a9ea8acc7 != NULL) {
      mb_entry_a4bbc24a9ea8acc7 = GetProcAddress(mb_module_a4bbc24a9ea8acc7, "ucol_getKeywords");
    }
  }
  if (mb_entry_a4bbc24a9ea8acc7 == NULL) {
  return NULL;
  }
  mb_fn_a4bbc24a9ea8acc7 mb_target_a4bbc24a9ea8acc7 = (mb_fn_a4bbc24a9ea8acc7)mb_entry_a4bbc24a9ea8acc7;
  int64_t * mb_result_a4bbc24a9ea8acc7 = mb_target_a4bbc24a9ea8acc7((int32_t *)status);
  return mb_result_a4bbc24a9ea8acc7;
}

typedef uint8_t * (MB_CALL *mb_fn_52b718891a7cd07b)(int64_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c0885a7e79281435e7c12976(void * coll, int32_t type_, void * status) {
  static mb_module_t mb_module_52b718891a7cd07b = NULL;
  static void *mb_entry_52b718891a7cd07b = NULL;
  if (mb_entry_52b718891a7cd07b == NULL) {
    if (mb_module_52b718891a7cd07b == NULL) {
      mb_module_52b718891a7cd07b = LoadLibraryA("icuin.dll");
    }
    if (mb_module_52b718891a7cd07b != NULL) {
      mb_entry_52b718891a7cd07b = GetProcAddress(mb_module_52b718891a7cd07b, "ucol_getLocaleByType");
    }
  }
  if (mb_entry_52b718891a7cd07b == NULL) {
  return NULL;
  }
  mb_fn_52b718891a7cd07b mb_target_52b718891a7cd07b = (mb_fn_52b718891a7cd07b)mb_entry_52b718891a7cd07b;
  uint8_t * mb_result_52b718891a7cd07b = mb_target_52b718891a7cd07b((int64_t *)coll, type_, (int32_t *)status);
  return mb_result_52b718891a7cd07b;
}

typedef int32_t (MB_CALL *mb_fn_389c6e53a653115a)(int64_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7427a1a5d90fb03f161cc14c(void * elems, int32_t order) {
  static mb_module_t mb_module_389c6e53a653115a = NULL;
  static void *mb_entry_389c6e53a653115a = NULL;
  if (mb_entry_389c6e53a653115a == NULL) {
    if (mb_module_389c6e53a653115a == NULL) {
      mb_module_389c6e53a653115a = LoadLibraryA("icuin.dll");
    }
    if (mb_module_389c6e53a653115a != NULL) {
      mb_entry_389c6e53a653115a = GetProcAddress(mb_module_389c6e53a653115a, "ucol_getMaxExpansion");
    }
  }
  if (mb_entry_389c6e53a653115a == NULL) {
  return 0;
  }
  mb_fn_389c6e53a653115a mb_target_389c6e53a653115a = (mb_fn_389c6e53a653115a)mb_entry_389c6e53a653115a;
  int32_t mb_result_389c6e53a653115a = mb_target_389c6e53a653115a((int64_t *)elems, order);
  return mb_result_389c6e53a653115a;
}

typedef int32_t (MB_CALL *mb_fn_8a7a83d79a4f8625)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91eba46240b7469972de3283(void * coll) {
  static mb_module_t mb_module_8a7a83d79a4f8625 = NULL;
  static void *mb_entry_8a7a83d79a4f8625 = NULL;
  if (mb_entry_8a7a83d79a4f8625 == NULL) {
    if (mb_module_8a7a83d79a4f8625 == NULL) {
      mb_module_8a7a83d79a4f8625 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_8a7a83d79a4f8625 != NULL) {
      mb_entry_8a7a83d79a4f8625 = GetProcAddress(mb_module_8a7a83d79a4f8625, "ucol_getMaxVariable");
    }
  }
  if (mb_entry_8a7a83d79a4f8625 == NULL) {
  return 0;
  }
  mb_fn_8a7a83d79a4f8625 mb_target_8a7a83d79a4f8625 = (mb_fn_8a7a83d79a4f8625)mb_entry_8a7a83d79a4f8625;
  int32_t mb_result_8a7a83d79a4f8625 = mb_target_8a7a83d79a4f8625((int64_t *)coll);
  return mb_result_8a7a83d79a4f8625;
}

typedef int32_t (MB_CALL *mb_fn_c6dab141743384f5)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_666115a67f7cbdde688ddae8(void * elems) {
  static mb_module_t mb_module_c6dab141743384f5 = NULL;
  static void *mb_entry_c6dab141743384f5 = NULL;
  if (mb_entry_c6dab141743384f5 == NULL) {
    if (mb_module_c6dab141743384f5 == NULL) {
      mb_module_c6dab141743384f5 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_c6dab141743384f5 != NULL) {
      mb_entry_c6dab141743384f5 = GetProcAddress(mb_module_c6dab141743384f5, "ucol_getOffset");
    }
  }
  if (mb_entry_c6dab141743384f5 == NULL) {
  return 0;
  }
  mb_fn_c6dab141743384f5 mb_target_c6dab141743384f5 = (mb_fn_c6dab141743384f5)mb_entry_c6dab141743384f5;
  int32_t mb_result_c6dab141743384f5 = mb_target_c6dab141743384f5((int64_t *)elems);
  return mb_result_c6dab141743384f5;
}

typedef int32_t (MB_CALL *mb_fn_8caa79fff3770793)(int64_t *, int32_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_101e76cad4a92b4e5ed5d6f8(void * coll, void * dest, int32_t dest_capacity, void * p_error_code) {
  static mb_module_t mb_module_8caa79fff3770793 = NULL;
  static void *mb_entry_8caa79fff3770793 = NULL;
  if (mb_entry_8caa79fff3770793 == NULL) {
    if (mb_module_8caa79fff3770793 == NULL) {
      mb_module_8caa79fff3770793 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_8caa79fff3770793 != NULL) {
      mb_entry_8caa79fff3770793 = GetProcAddress(mb_module_8caa79fff3770793, "ucol_getReorderCodes");
    }
  }
  if (mb_entry_8caa79fff3770793 == NULL) {
  return 0;
  }
  mb_fn_8caa79fff3770793 mb_target_8caa79fff3770793 = (mb_fn_8caa79fff3770793)mb_entry_8caa79fff3770793;
  int32_t mb_result_8caa79fff3770793 = mb_target_8caa79fff3770793((int64_t *)coll, (int32_t *)dest, dest_capacity, (int32_t *)p_error_code);
  return mb_result_8caa79fff3770793;
}

typedef uint16_t * (MB_CALL *mb_fn_27c6f6c79ca14da0)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_14298ddc01ca0f955f1e5fbb(void * coll, void * length) {
  static mb_module_t mb_module_27c6f6c79ca14da0 = NULL;
  static void *mb_entry_27c6f6c79ca14da0 = NULL;
  if (mb_entry_27c6f6c79ca14da0 == NULL) {
    if (mb_module_27c6f6c79ca14da0 == NULL) {
      mb_module_27c6f6c79ca14da0 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_27c6f6c79ca14da0 != NULL) {
      mb_entry_27c6f6c79ca14da0 = GetProcAddress(mb_module_27c6f6c79ca14da0, "ucol_getRules");
    }
  }
  if (mb_entry_27c6f6c79ca14da0 == NULL) {
  return NULL;
  }
  mb_fn_27c6f6c79ca14da0 mb_target_27c6f6c79ca14da0 = (mb_fn_27c6f6c79ca14da0)mb_entry_27c6f6c79ca14da0;
  uint16_t * mb_result_27c6f6c79ca14da0 = mb_target_27c6f6c79ca14da0((int64_t *)coll, (int32_t *)length);
  return mb_result_27c6f6c79ca14da0;
}

typedef int32_t (MB_CALL *mb_fn_372c8a87c13c6b9a)(int64_t *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0677f40ce89af1b71440764b(void * coll, int32_t delta, void * buffer, int32_t buffer_len) {
  static mb_module_t mb_module_372c8a87c13c6b9a = NULL;
  static void *mb_entry_372c8a87c13c6b9a = NULL;
  if (mb_entry_372c8a87c13c6b9a == NULL) {
    if (mb_module_372c8a87c13c6b9a == NULL) {
      mb_module_372c8a87c13c6b9a = LoadLibraryA("icuin.dll");
    }
    if (mb_module_372c8a87c13c6b9a != NULL) {
      mb_entry_372c8a87c13c6b9a = GetProcAddress(mb_module_372c8a87c13c6b9a, "ucol_getRulesEx");
    }
  }
  if (mb_entry_372c8a87c13c6b9a == NULL) {
  return 0;
  }
  mb_fn_372c8a87c13c6b9a mb_target_372c8a87c13c6b9a = (mb_fn_372c8a87c13c6b9a)mb_entry_372c8a87c13c6b9a;
  int32_t mb_result_372c8a87c13c6b9a = mb_target_372c8a87c13c6b9a((int64_t *)coll, delta, (uint16_t *)buffer, buffer_len);
  return mb_result_372c8a87c13c6b9a;
}

typedef int32_t (MB_CALL *mb_fn_948f4d7d15f2825b)(int64_t *, uint16_t *, int32_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_000609b549ee2bb0ed21ccff(void * coll, void * source, int32_t source_length, void * result, int32_t result_length) {
  static mb_module_t mb_module_948f4d7d15f2825b = NULL;
  static void *mb_entry_948f4d7d15f2825b = NULL;
  if (mb_entry_948f4d7d15f2825b == NULL) {
    if (mb_module_948f4d7d15f2825b == NULL) {
      mb_module_948f4d7d15f2825b = LoadLibraryA("icuin.dll");
    }
    if (mb_module_948f4d7d15f2825b != NULL) {
      mb_entry_948f4d7d15f2825b = GetProcAddress(mb_module_948f4d7d15f2825b, "ucol_getSortKey");
    }
  }
  if (mb_entry_948f4d7d15f2825b == NULL) {
  return 0;
  }
  mb_fn_948f4d7d15f2825b mb_target_948f4d7d15f2825b = (mb_fn_948f4d7d15f2825b)mb_entry_948f4d7d15f2825b;
  int32_t mb_result_948f4d7d15f2825b = mb_target_948f4d7d15f2825b((int64_t *)coll, (uint16_t *)source, source_length, (uint8_t *)result, result_length);
  return mb_result_948f4d7d15f2825b;
}

typedef int32_t (MB_CALL *mb_fn_2d0fd2f29509a516)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0ff4ee8317ccf94b1753429(void * coll) {
  static mb_module_t mb_module_2d0fd2f29509a516 = NULL;
  static void *mb_entry_2d0fd2f29509a516 = NULL;
  if (mb_entry_2d0fd2f29509a516 == NULL) {
    if (mb_module_2d0fd2f29509a516 == NULL) {
      mb_module_2d0fd2f29509a516 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_2d0fd2f29509a516 != NULL) {
      mb_entry_2d0fd2f29509a516 = GetProcAddress(mb_module_2d0fd2f29509a516, "ucol_getStrength");
    }
  }
  if (mb_entry_2d0fd2f29509a516 == NULL) {
  return 0;
  }
  mb_fn_2d0fd2f29509a516 mb_target_2d0fd2f29509a516 = (mb_fn_2d0fd2f29509a516)mb_entry_2d0fd2f29509a516;
  int32_t mb_result_2d0fd2f29509a516 = mb_target_2d0fd2f29509a516((int64_t *)coll);
  return mb_result_2d0fd2f29509a516;
}

typedef int64_t * (MB_CALL *mb_fn_16392d4a24096ac4)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_274f6a59c9b6a47734cf4e39(void * coll, void * status) {
  static mb_module_t mb_module_16392d4a24096ac4 = NULL;
  static void *mb_entry_16392d4a24096ac4 = NULL;
  if (mb_entry_16392d4a24096ac4 == NULL) {
    if (mb_module_16392d4a24096ac4 == NULL) {
      mb_module_16392d4a24096ac4 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_16392d4a24096ac4 != NULL) {
      mb_entry_16392d4a24096ac4 = GetProcAddress(mb_module_16392d4a24096ac4, "ucol_getTailoredSet");
    }
  }
  if (mb_entry_16392d4a24096ac4 == NULL) {
  return NULL;
  }
  mb_fn_16392d4a24096ac4 mb_target_16392d4a24096ac4 = (mb_fn_16392d4a24096ac4)mb_entry_16392d4a24096ac4;
  int64_t * mb_result_16392d4a24096ac4 = mb_target_16392d4a24096ac4((int64_t *)coll, (int32_t *)status);
  return mb_result_16392d4a24096ac4;
}

typedef void (MB_CALL *mb_fn_b9ce49e0fbc3e72d)(int64_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_eb12aa220a822fd6a771b277(void * coll, void * info) {
  static mb_module_t mb_module_b9ce49e0fbc3e72d = NULL;
  static void *mb_entry_b9ce49e0fbc3e72d = NULL;
  if (mb_entry_b9ce49e0fbc3e72d == NULL) {
    if (mb_module_b9ce49e0fbc3e72d == NULL) {
      mb_module_b9ce49e0fbc3e72d = LoadLibraryA("icuin.dll");
    }
    if (mb_module_b9ce49e0fbc3e72d != NULL) {
      mb_entry_b9ce49e0fbc3e72d = GetProcAddress(mb_module_b9ce49e0fbc3e72d, "ucol_getUCAVersion");
    }
  }
  if (mb_entry_b9ce49e0fbc3e72d == NULL) {
  return;
  }
  mb_fn_b9ce49e0fbc3e72d mb_target_b9ce49e0fbc3e72d = (mb_fn_b9ce49e0fbc3e72d)mb_entry_b9ce49e0fbc3e72d;
  mb_target_b9ce49e0fbc3e72d((int64_t *)coll, (uint8_t *)info);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_9596217aa3ec04f3)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3d0a8b9a52c0bdc9f080b142(void * coll, void * status) {
  static mb_module_t mb_module_9596217aa3ec04f3 = NULL;
  static void *mb_entry_9596217aa3ec04f3 = NULL;
  if (mb_entry_9596217aa3ec04f3 == NULL) {
    if (mb_module_9596217aa3ec04f3 == NULL) {
      mb_module_9596217aa3ec04f3 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_9596217aa3ec04f3 != NULL) {
      mb_entry_9596217aa3ec04f3 = GetProcAddress(mb_module_9596217aa3ec04f3, "ucol_getVariableTop");
    }
  }
  if (mb_entry_9596217aa3ec04f3 == NULL) {
  return 0;
  }
  mb_fn_9596217aa3ec04f3 mb_target_9596217aa3ec04f3 = (mb_fn_9596217aa3ec04f3)mb_entry_9596217aa3ec04f3;
  uint32_t mb_result_9596217aa3ec04f3 = mb_target_9596217aa3ec04f3((int64_t *)coll, (int32_t *)status);
  return mb_result_9596217aa3ec04f3;
}

typedef void (MB_CALL *mb_fn_e530b4196ef226b7)(int64_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_27dad546f10744c91452e0f0(void * coll, void * info) {
  static mb_module_t mb_module_e530b4196ef226b7 = NULL;
  static void *mb_entry_e530b4196ef226b7 = NULL;
  if (mb_entry_e530b4196ef226b7 == NULL) {
    if (mb_module_e530b4196ef226b7 == NULL) {
      mb_module_e530b4196ef226b7 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_e530b4196ef226b7 != NULL) {
      mb_entry_e530b4196ef226b7 = GetProcAddress(mb_module_e530b4196ef226b7, "ucol_getVersion");
    }
  }
  if (mb_entry_e530b4196ef226b7 == NULL) {
  return;
  }
  mb_fn_e530b4196ef226b7 mb_target_e530b4196ef226b7 = (mb_fn_e530b4196ef226b7)mb_entry_e530b4196ef226b7;
  mb_target_e530b4196ef226b7((int64_t *)coll, (uint8_t *)info);
  return;
}

typedef int8_t (MB_CALL *mb_fn_8f563569c0946c4d)(int64_t *, uint16_t *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47cf0d90fe110960ff212708(void * coll, void * source, int32_t source_length, void * target, int32_t target_length) {
  static mb_module_t mb_module_8f563569c0946c4d = NULL;
  static void *mb_entry_8f563569c0946c4d = NULL;
  if (mb_entry_8f563569c0946c4d == NULL) {
    if (mb_module_8f563569c0946c4d == NULL) {
      mb_module_8f563569c0946c4d = LoadLibraryA("icuin.dll");
    }
    if (mb_module_8f563569c0946c4d != NULL) {
      mb_entry_8f563569c0946c4d = GetProcAddress(mb_module_8f563569c0946c4d, "ucol_greater");
    }
  }
  if (mb_entry_8f563569c0946c4d == NULL) {
  return 0;
  }
  mb_fn_8f563569c0946c4d mb_target_8f563569c0946c4d = (mb_fn_8f563569c0946c4d)mb_entry_8f563569c0946c4d;
  int8_t mb_result_8f563569c0946c4d = mb_target_8f563569c0946c4d((int64_t *)coll, (uint16_t *)source, source_length, (uint16_t *)target, target_length);
  return mb_result_8f563569c0946c4d;
}

typedef int8_t (MB_CALL *mb_fn_2247cf97a89802b7)(int64_t *, uint16_t *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a3c3aeaa449dd725c1b2adc(void * coll, void * source, int32_t source_length, void * target, int32_t target_length) {
  static mb_module_t mb_module_2247cf97a89802b7 = NULL;
  static void *mb_entry_2247cf97a89802b7 = NULL;
  if (mb_entry_2247cf97a89802b7 == NULL) {
    if (mb_module_2247cf97a89802b7 == NULL) {
      mb_module_2247cf97a89802b7 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_2247cf97a89802b7 != NULL) {
      mb_entry_2247cf97a89802b7 = GetProcAddress(mb_module_2247cf97a89802b7, "ucol_greaterOrEqual");
    }
  }
  if (mb_entry_2247cf97a89802b7 == NULL) {
  return 0;
  }
  mb_fn_2247cf97a89802b7 mb_target_2247cf97a89802b7 = (mb_fn_2247cf97a89802b7)mb_entry_2247cf97a89802b7;
  int8_t mb_result_2247cf97a89802b7 = mb_target_2247cf97a89802b7((int64_t *)coll, (uint16_t *)source, source_length, (uint16_t *)target, target_length);
  return mb_result_2247cf97a89802b7;
}

typedef int32_t (MB_CALL *mb_fn_011dcb94ccf2f89d)(uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c24015381813d06b672e179(void * key, int32_t length) {
  static mb_module_t mb_module_011dcb94ccf2f89d = NULL;
  static void *mb_entry_011dcb94ccf2f89d = NULL;
  if (mb_entry_011dcb94ccf2f89d == NULL) {
    if (mb_module_011dcb94ccf2f89d == NULL) {
      mb_module_011dcb94ccf2f89d = LoadLibraryA("icuin.dll");
    }
    if (mb_module_011dcb94ccf2f89d != NULL) {
      mb_entry_011dcb94ccf2f89d = GetProcAddress(mb_module_011dcb94ccf2f89d, "ucol_keyHashCode");
    }
  }
  if (mb_entry_011dcb94ccf2f89d == NULL) {
  return 0;
  }
  mb_fn_011dcb94ccf2f89d mb_target_011dcb94ccf2f89d = (mb_fn_011dcb94ccf2f89d)mb_entry_011dcb94ccf2f89d;
  int32_t mb_result_011dcb94ccf2f89d = mb_target_011dcb94ccf2f89d((uint8_t *)key, length);
  return mb_result_011dcb94ccf2f89d;
}

typedef int32_t (MB_CALL *mb_fn_8a3527476ced785e)(uint8_t *, int32_t, uint8_t *, int32_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c66a894380a5bfb9eb56fd77(void * src1, int32_t src1_length, void * src2, int32_t src2_length, void * dest, int32_t dest_capacity) {
  static mb_module_t mb_module_8a3527476ced785e = NULL;
  static void *mb_entry_8a3527476ced785e = NULL;
  if (mb_entry_8a3527476ced785e == NULL) {
    if (mb_module_8a3527476ced785e == NULL) {
      mb_module_8a3527476ced785e = LoadLibraryA("icuin.dll");
    }
    if (mb_module_8a3527476ced785e != NULL) {
      mb_entry_8a3527476ced785e = GetProcAddress(mb_module_8a3527476ced785e, "ucol_mergeSortkeys");
    }
  }
  if (mb_entry_8a3527476ced785e == NULL) {
  return 0;
  }
  mb_fn_8a3527476ced785e mb_target_8a3527476ced785e = (mb_fn_8a3527476ced785e)mb_entry_8a3527476ced785e;
  int32_t mb_result_8a3527476ced785e = mb_target_8a3527476ced785e((uint8_t *)src1, src1_length, (uint8_t *)src2, src2_length, (uint8_t *)dest, dest_capacity);
  return mb_result_8a3527476ced785e;
}

typedef int32_t (MB_CALL *mb_fn_4e7bd118939859e3)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d12efb4f05132cd96dca6d7(void * elems, void * status) {
  static mb_module_t mb_module_4e7bd118939859e3 = NULL;
  static void *mb_entry_4e7bd118939859e3 = NULL;
  if (mb_entry_4e7bd118939859e3 == NULL) {
    if (mb_module_4e7bd118939859e3 == NULL) {
      mb_module_4e7bd118939859e3 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_4e7bd118939859e3 != NULL) {
      mb_entry_4e7bd118939859e3 = GetProcAddress(mb_module_4e7bd118939859e3, "ucol_next");
    }
  }
  if (mb_entry_4e7bd118939859e3 == NULL) {
  return 0;
  }
  mb_fn_4e7bd118939859e3 mb_target_4e7bd118939859e3 = (mb_fn_4e7bd118939859e3)mb_entry_4e7bd118939859e3;
  int32_t mb_result_4e7bd118939859e3 = mb_target_4e7bd118939859e3((int64_t *)elems, (int32_t *)status);
  return mb_result_4e7bd118939859e3;
}

typedef struct { uint8_t bytes[112]; } mb_agg_086598b2d4120754_p1;
typedef char mb_assert_086598b2d4120754_p1[(sizeof(mb_agg_086598b2d4120754_p1) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_086598b2d4120754)(int64_t *, mb_agg_086598b2d4120754_p1 *, uint32_t *, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73fb0421c2dcf62383e982d5(void * coll, void * iter, void * state, void * dest, int32_t count, void * status) {
  static mb_module_t mb_module_086598b2d4120754 = NULL;
  static void *mb_entry_086598b2d4120754 = NULL;
  if (mb_entry_086598b2d4120754 == NULL) {
    if (mb_module_086598b2d4120754 == NULL) {
      mb_module_086598b2d4120754 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_086598b2d4120754 != NULL) {
      mb_entry_086598b2d4120754 = GetProcAddress(mb_module_086598b2d4120754, "ucol_nextSortKeyPart");
    }
  }
  if (mb_entry_086598b2d4120754 == NULL) {
  return 0;
  }
  mb_fn_086598b2d4120754 mb_target_086598b2d4120754 = (mb_fn_086598b2d4120754)mb_entry_086598b2d4120754;
  int32_t mb_result_086598b2d4120754 = mb_target_086598b2d4120754((int64_t *)coll, (mb_agg_086598b2d4120754_p1 *)iter, (uint32_t *)state, (uint8_t *)dest, count, (int32_t *)status);
  return mb_result_086598b2d4120754;
}

typedef int64_t * (MB_CALL *mb_fn_42d72c5a8ef0eeec)(uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_dc4d49dfa8d1fbdc046481ad(void * loc, void * status) {
  static mb_module_t mb_module_42d72c5a8ef0eeec = NULL;
  static void *mb_entry_42d72c5a8ef0eeec = NULL;
  if (mb_entry_42d72c5a8ef0eeec == NULL) {
    if (mb_module_42d72c5a8ef0eeec == NULL) {
      mb_module_42d72c5a8ef0eeec = LoadLibraryA("icuin.dll");
    }
    if (mb_module_42d72c5a8ef0eeec != NULL) {
      mb_entry_42d72c5a8ef0eeec = GetProcAddress(mb_module_42d72c5a8ef0eeec, "ucol_open");
    }
  }
  if (mb_entry_42d72c5a8ef0eeec == NULL) {
  return NULL;
  }
  mb_fn_42d72c5a8ef0eeec mb_target_42d72c5a8ef0eeec = (mb_fn_42d72c5a8ef0eeec)mb_entry_42d72c5a8ef0eeec;
  int64_t * mb_result_42d72c5a8ef0eeec = mb_target_42d72c5a8ef0eeec((uint8_t *)loc, (int32_t *)status);
  return mb_result_42d72c5a8ef0eeec;
}

typedef int64_t * (MB_CALL *mb_fn_7f874960398234eb)(int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c2478e13413b1f1938129f91(void * status) {
  static mb_module_t mb_module_7f874960398234eb = NULL;
  static void *mb_entry_7f874960398234eb = NULL;
  if (mb_entry_7f874960398234eb == NULL) {
    if (mb_module_7f874960398234eb == NULL) {
      mb_module_7f874960398234eb = LoadLibraryA("icuin.dll");
    }
    if (mb_module_7f874960398234eb != NULL) {
      mb_entry_7f874960398234eb = GetProcAddress(mb_module_7f874960398234eb, "ucol_openAvailableLocales");
    }
  }
  if (mb_entry_7f874960398234eb == NULL) {
  return NULL;
  }
  mb_fn_7f874960398234eb mb_target_7f874960398234eb = (mb_fn_7f874960398234eb)mb_entry_7f874960398234eb;
  int64_t * mb_result_7f874960398234eb = mb_target_7f874960398234eb((int32_t *)status);
  return mb_result_7f874960398234eb;
}

typedef int64_t * (MB_CALL *mb_fn_061f0d61e91c20d9)(uint8_t *, int32_t, int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5987cd0cec5fe49f996f2c0f(void * bin, int32_t length, void * base, void * status) {
  static mb_module_t mb_module_061f0d61e91c20d9 = NULL;
  static void *mb_entry_061f0d61e91c20d9 = NULL;
  if (mb_entry_061f0d61e91c20d9 == NULL) {
    if (mb_module_061f0d61e91c20d9 == NULL) {
      mb_module_061f0d61e91c20d9 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_061f0d61e91c20d9 != NULL) {
      mb_entry_061f0d61e91c20d9 = GetProcAddress(mb_module_061f0d61e91c20d9, "ucol_openBinary");
    }
  }
  if (mb_entry_061f0d61e91c20d9 == NULL) {
  return NULL;
  }
  mb_fn_061f0d61e91c20d9 mb_target_061f0d61e91c20d9 = (mb_fn_061f0d61e91c20d9)mb_entry_061f0d61e91c20d9;
  int64_t * mb_result_061f0d61e91c20d9 = mb_target_061f0d61e91c20d9((uint8_t *)bin, length, (int64_t *)base, (int32_t *)status);
  return mb_result_061f0d61e91c20d9;
}

typedef int64_t * (MB_CALL *mb_fn_f18b6ae3cbef7af7)(int64_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ab665fd7b12e6d70a755f3ec(void * coll, void * text, int32_t text_length, void * status) {
  static mb_module_t mb_module_f18b6ae3cbef7af7 = NULL;
  static void *mb_entry_f18b6ae3cbef7af7 = NULL;
  if (mb_entry_f18b6ae3cbef7af7 == NULL) {
    if (mb_module_f18b6ae3cbef7af7 == NULL) {
      mb_module_f18b6ae3cbef7af7 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_f18b6ae3cbef7af7 != NULL) {
      mb_entry_f18b6ae3cbef7af7 = GetProcAddress(mb_module_f18b6ae3cbef7af7, "ucol_openElements");
    }
  }
  if (mb_entry_f18b6ae3cbef7af7 == NULL) {
  return NULL;
  }
  mb_fn_f18b6ae3cbef7af7 mb_target_f18b6ae3cbef7af7 = (mb_fn_f18b6ae3cbef7af7)mb_entry_f18b6ae3cbef7af7;
  int64_t * mb_result_f18b6ae3cbef7af7 = mb_target_f18b6ae3cbef7af7((int64_t *)coll, (uint16_t *)text, text_length, (int32_t *)status);
  return mb_result_f18b6ae3cbef7af7;
}

typedef struct { uint8_t bytes[72]; } mb_agg_5d3db2f0251ebd58_p4;
typedef char mb_assert_5d3db2f0251ebd58_p4[(sizeof(mb_agg_5d3db2f0251ebd58_p4) == 72) ? 1 : -1];
typedef int64_t * (MB_CALL *mb_fn_5d3db2f0251ebd58)(uint16_t *, int32_t, int32_t, int32_t, mb_agg_5d3db2f0251ebd58_p4 *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_709bcef6e039f225dc5dcb37(void * rules, int32_t rules_length, int32_t normalization_mode, int32_t strength, void * parse_error, void * status) {
  static mb_module_t mb_module_5d3db2f0251ebd58 = NULL;
  static void *mb_entry_5d3db2f0251ebd58 = NULL;
  if (mb_entry_5d3db2f0251ebd58 == NULL) {
    if (mb_module_5d3db2f0251ebd58 == NULL) {
      mb_module_5d3db2f0251ebd58 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_5d3db2f0251ebd58 != NULL) {
      mb_entry_5d3db2f0251ebd58 = GetProcAddress(mb_module_5d3db2f0251ebd58, "ucol_openRules");
    }
  }
  if (mb_entry_5d3db2f0251ebd58 == NULL) {
  return NULL;
  }
  mb_fn_5d3db2f0251ebd58 mb_target_5d3db2f0251ebd58 = (mb_fn_5d3db2f0251ebd58)mb_entry_5d3db2f0251ebd58;
  int64_t * mb_result_5d3db2f0251ebd58 = mb_target_5d3db2f0251ebd58((uint16_t *)rules, rules_length, normalization_mode, strength, (mb_agg_5d3db2f0251ebd58_p4 *)parse_error, (int32_t *)status);
  return mb_result_5d3db2f0251ebd58;
}

typedef int32_t (MB_CALL *mb_fn_32ea4e517d9dfc81)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a7019a3a5c7fc0fbbd81edd(void * elems, void * status) {
  static mb_module_t mb_module_32ea4e517d9dfc81 = NULL;
  static void *mb_entry_32ea4e517d9dfc81 = NULL;
  if (mb_entry_32ea4e517d9dfc81 == NULL) {
    if (mb_module_32ea4e517d9dfc81 == NULL) {
      mb_module_32ea4e517d9dfc81 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_32ea4e517d9dfc81 != NULL) {
      mb_entry_32ea4e517d9dfc81 = GetProcAddress(mb_module_32ea4e517d9dfc81, "ucol_previous");
    }
  }
  if (mb_entry_32ea4e517d9dfc81 == NULL) {
  return 0;
  }
  mb_fn_32ea4e517d9dfc81 mb_target_32ea4e517d9dfc81 = (mb_fn_32ea4e517d9dfc81)mb_entry_32ea4e517d9dfc81;
  int32_t mb_result_32ea4e517d9dfc81 = mb_target_32ea4e517d9dfc81((int64_t *)elems, (int32_t *)status);
  return mb_result_32ea4e517d9dfc81;
}

typedef int32_t (MB_CALL *mb_fn_bee1ce38ab9ec8f2)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a81524ffc1463ae0780d7ac7(int32_t order) {
  static mb_module_t mb_module_bee1ce38ab9ec8f2 = NULL;
  static void *mb_entry_bee1ce38ab9ec8f2 = NULL;
  if (mb_entry_bee1ce38ab9ec8f2 == NULL) {
    if (mb_module_bee1ce38ab9ec8f2 == NULL) {
      mb_module_bee1ce38ab9ec8f2 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_bee1ce38ab9ec8f2 != NULL) {
      mb_entry_bee1ce38ab9ec8f2 = GetProcAddress(mb_module_bee1ce38ab9ec8f2, "ucol_primaryOrder");
    }
  }
  if (mb_entry_bee1ce38ab9ec8f2 == NULL) {
  return 0;
  }
  mb_fn_bee1ce38ab9ec8f2 mb_target_bee1ce38ab9ec8f2 = (mb_fn_bee1ce38ab9ec8f2)mb_entry_bee1ce38ab9ec8f2;
  int32_t mb_result_bee1ce38ab9ec8f2 = mb_target_bee1ce38ab9ec8f2(order);
  return mb_result_bee1ce38ab9ec8f2;
}

typedef void (MB_CALL *mb_fn_b9c48be3ec6e3a83)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4f3cb1864d269a5c9a015659(void * elems) {
  static mb_module_t mb_module_b9c48be3ec6e3a83 = NULL;
  static void *mb_entry_b9c48be3ec6e3a83 = NULL;
  if (mb_entry_b9c48be3ec6e3a83 == NULL) {
    if (mb_module_b9c48be3ec6e3a83 == NULL) {
      mb_module_b9c48be3ec6e3a83 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_b9c48be3ec6e3a83 != NULL) {
      mb_entry_b9c48be3ec6e3a83 = GetProcAddress(mb_module_b9c48be3ec6e3a83, "ucol_reset");
    }
  }
  if (mb_entry_b9c48be3ec6e3a83 == NULL) {
  return;
  }
  mb_fn_b9c48be3ec6e3a83 mb_target_b9c48be3ec6e3a83 = (mb_fn_b9c48be3ec6e3a83)mb_entry_b9c48be3ec6e3a83;
  mb_target_b9c48be3ec6e3a83((int64_t *)elems);
  return;
}

typedef int64_t * (MB_CALL *mb_fn_0e39e220a55c881e)(int64_t *, void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_393f3ee9d4087df61b534c7d(void * coll, void * stack_buffer, void * p_buffer_size, void * status) {
  static mb_module_t mb_module_0e39e220a55c881e = NULL;
  static void *mb_entry_0e39e220a55c881e = NULL;
  if (mb_entry_0e39e220a55c881e == NULL) {
    if (mb_module_0e39e220a55c881e == NULL) {
      mb_module_0e39e220a55c881e = LoadLibraryA("icuin.dll");
    }
    if (mb_module_0e39e220a55c881e != NULL) {
      mb_entry_0e39e220a55c881e = GetProcAddress(mb_module_0e39e220a55c881e, "ucol_safeClone");
    }
  }
  if (mb_entry_0e39e220a55c881e == NULL) {
  return NULL;
  }
  mb_fn_0e39e220a55c881e mb_target_0e39e220a55c881e = (mb_fn_0e39e220a55c881e)mb_entry_0e39e220a55c881e;
  int64_t * mb_result_0e39e220a55c881e = mb_target_0e39e220a55c881e((int64_t *)coll, stack_buffer, (int32_t *)p_buffer_size, (int32_t *)status);
  return mb_result_0e39e220a55c881e;
}

typedef int32_t (MB_CALL *mb_fn_6e5ecb9dcf6f26fb)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1827e7b898bf6e1fc15a200(int32_t order) {
  static mb_module_t mb_module_6e5ecb9dcf6f26fb = NULL;
  static void *mb_entry_6e5ecb9dcf6f26fb = NULL;
  if (mb_entry_6e5ecb9dcf6f26fb == NULL) {
    if (mb_module_6e5ecb9dcf6f26fb == NULL) {
      mb_module_6e5ecb9dcf6f26fb = LoadLibraryA("icuin.dll");
    }
    if (mb_module_6e5ecb9dcf6f26fb != NULL) {
      mb_entry_6e5ecb9dcf6f26fb = GetProcAddress(mb_module_6e5ecb9dcf6f26fb, "ucol_secondaryOrder");
    }
  }
  if (mb_entry_6e5ecb9dcf6f26fb == NULL) {
  return 0;
  }
  mb_fn_6e5ecb9dcf6f26fb mb_target_6e5ecb9dcf6f26fb = (mb_fn_6e5ecb9dcf6f26fb)mb_entry_6e5ecb9dcf6f26fb;
  int32_t mb_result_6e5ecb9dcf6f26fb = mb_target_6e5ecb9dcf6f26fb(order);
  return mb_result_6e5ecb9dcf6f26fb;
}

typedef void (MB_CALL *mb_fn_40c55cb1f5f6985e)(int64_t *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ea7d32ba0cd50fd6ad5f6fcd(void * coll, int32_t attr, int32_t value, void * status) {
  static mb_module_t mb_module_40c55cb1f5f6985e = NULL;
  static void *mb_entry_40c55cb1f5f6985e = NULL;
  if (mb_entry_40c55cb1f5f6985e == NULL) {
    if (mb_module_40c55cb1f5f6985e == NULL) {
      mb_module_40c55cb1f5f6985e = LoadLibraryA("icuin.dll");
    }
    if (mb_module_40c55cb1f5f6985e != NULL) {
      mb_entry_40c55cb1f5f6985e = GetProcAddress(mb_module_40c55cb1f5f6985e, "ucol_setAttribute");
    }
  }
  if (mb_entry_40c55cb1f5f6985e == NULL) {
  return;
  }
  mb_fn_40c55cb1f5f6985e mb_target_40c55cb1f5f6985e = (mb_fn_40c55cb1f5f6985e)mb_entry_40c55cb1f5f6985e;
  mb_target_40c55cb1f5f6985e((int64_t *)coll, attr, value, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_24be77b5ee62458a)(int64_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_748db4a34de3ab1b7e43f588(void * coll, int32_t group, void * p_error_code) {
  static mb_module_t mb_module_24be77b5ee62458a = NULL;
  static void *mb_entry_24be77b5ee62458a = NULL;
  if (mb_entry_24be77b5ee62458a == NULL) {
    if (mb_module_24be77b5ee62458a == NULL) {
      mb_module_24be77b5ee62458a = LoadLibraryA("icuin.dll");
    }
    if (mb_module_24be77b5ee62458a != NULL) {
      mb_entry_24be77b5ee62458a = GetProcAddress(mb_module_24be77b5ee62458a, "ucol_setMaxVariable");
    }
  }
  if (mb_entry_24be77b5ee62458a == NULL) {
  return;
  }
  mb_fn_24be77b5ee62458a mb_target_24be77b5ee62458a = (mb_fn_24be77b5ee62458a)mb_entry_24be77b5ee62458a;
  mb_target_24be77b5ee62458a((int64_t *)coll, group, (int32_t *)p_error_code);
  return;
}

typedef void (MB_CALL *mb_fn_0a59af2852ed6724)(int64_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_55f256b57ab022d4fede859c(void * elems, int32_t offset, void * status) {
  static mb_module_t mb_module_0a59af2852ed6724 = NULL;
  static void *mb_entry_0a59af2852ed6724 = NULL;
  if (mb_entry_0a59af2852ed6724 == NULL) {
    if (mb_module_0a59af2852ed6724 == NULL) {
      mb_module_0a59af2852ed6724 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_0a59af2852ed6724 != NULL) {
      mb_entry_0a59af2852ed6724 = GetProcAddress(mb_module_0a59af2852ed6724, "ucol_setOffset");
    }
  }
  if (mb_entry_0a59af2852ed6724 == NULL) {
  return;
  }
  mb_fn_0a59af2852ed6724 mb_target_0a59af2852ed6724 = (mb_fn_0a59af2852ed6724)mb_entry_0a59af2852ed6724;
  mb_target_0a59af2852ed6724((int64_t *)elems, offset, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_0175dc6bccd8325f)(int64_t *, int32_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_36e1dbd5665dde7560f880e2(void * coll, void * reorder_codes, int32_t reorder_codes_length, void * p_error_code) {
  static mb_module_t mb_module_0175dc6bccd8325f = NULL;
  static void *mb_entry_0175dc6bccd8325f = NULL;
  if (mb_entry_0175dc6bccd8325f == NULL) {
    if (mb_module_0175dc6bccd8325f == NULL) {
      mb_module_0175dc6bccd8325f = LoadLibraryA("icuin.dll");
    }
    if (mb_module_0175dc6bccd8325f != NULL) {
      mb_entry_0175dc6bccd8325f = GetProcAddress(mb_module_0175dc6bccd8325f, "ucol_setReorderCodes");
    }
  }
  if (mb_entry_0175dc6bccd8325f == NULL) {
  return;
  }
  mb_fn_0175dc6bccd8325f mb_target_0175dc6bccd8325f = (mb_fn_0175dc6bccd8325f)mb_entry_0175dc6bccd8325f;
  mb_target_0175dc6bccd8325f((int64_t *)coll, (int32_t *)reorder_codes, reorder_codes_length, (int32_t *)p_error_code);
  return;
}

typedef void (MB_CALL *mb_fn_c2e94e66a892f6ec)(int64_t *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_adc24d82ce3ddfc79cd4afb6(void * coll, int32_t strength) {
  static mb_module_t mb_module_c2e94e66a892f6ec = NULL;
  static void *mb_entry_c2e94e66a892f6ec = NULL;
  if (mb_entry_c2e94e66a892f6ec == NULL) {
    if (mb_module_c2e94e66a892f6ec == NULL) {
      mb_module_c2e94e66a892f6ec = LoadLibraryA("icuin.dll");
    }
    if (mb_module_c2e94e66a892f6ec != NULL) {
      mb_entry_c2e94e66a892f6ec = GetProcAddress(mb_module_c2e94e66a892f6ec, "ucol_setStrength");
    }
  }
  if (mb_entry_c2e94e66a892f6ec == NULL) {
  return;
  }
  mb_fn_c2e94e66a892f6ec mb_target_c2e94e66a892f6ec = (mb_fn_c2e94e66a892f6ec)mb_entry_c2e94e66a892f6ec;
  mb_target_c2e94e66a892f6ec((int64_t *)coll, strength);
  return;
}

typedef void (MB_CALL *mb_fn_d6162939e8943ed7)(int64_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_231ee2a755bb1f14a91ed3c3(void * elems, void * text, int32_t text_length, void * status) {
  static mb_module_t mb_module_d6162939e8943ed7 = NULL;
  static void *mb_entry_d6162939e8943ed7 = NULL;
  if (mb_entry_d6162939e8943ed7 == NULL) {
    if (mb_module_d6162939e8943ed7 == NULL) {
      mb_module_d6162939e8943ed7 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_d6162939e8943ed7 != NULL) {
      mb_entry_d6162939e8943ed7 = GetProcAddress(mb_module_d6162939e8943ed7, "ucol_setText");
    }
  }
  if (mb_entry_d6162939e8943ed7 == NULL) {
  return;
  }
  mb_fn_d6162939e8943ed7 mb_target_d6162939e8943ed7 = (mb_fn_d6162939e8943ed7)mb_entry_d6162939e8943ed7;
  mb_target_d6162939e8943ed7((int64_t *)elems, (uint16_t *)text, text_length, (int32_t *)status);
  return;
}

typedef int32_t (MB_CALL *mb_fn_b680702ae68d3e49)(int64_t *, uint16_t *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2b62f9dce6c574e72e9cede(void * coll, void * source, int32_t source_length, void * target, int32_t target_length) {
  static mb_module_t mb_module_b680702ae68d3e49 = NULL;
  static void *mb_entry_b680702ae68d3e49 = NULL;
  if (mb_entry_b680702ae68d3e49 == NULL) {
    if (mb_module_b680702ae68d3e49 == NULL) {
      mb_module_b680702ae68d3e49 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_b680702ae68d3e49 != NULL) {
      mb_entry_b680702ae68d3e49 = GetProcAddress(mb_module_b680702ae68d3e49, "ucol_strcoll");
    }
  }
  if (mb_entry_b680702ae68d3e49 == NULL) {
  return 0;
  }
  mb_fn_b680702ae68d3e49 mb_target_b680702ae68d3e49 = (mb_fn_b680702ae68d3e49)mb_entry_b680702ae68d3e49;
  int32_t mb_result_b680702ae68d3e49 = mb_target_b680702ae68d3e49((int64_t *)coll, (uint16_t *)source, source_length, (uint16_t *)target, target_length);
  return mb_result_b680702ae68d3e49;
}

typedef struct { uint8_t bytes[112]; } mb_agg_269e68afa66b46a7_p1;
typedef char mb_assert_269e68afa66b46a7_p1[(sizeof(mb_agg_269e68afa66b46a7_p1) == 112) ? 1 : -1];
typedef struct { uint8_t bytes[112]; } mb_agg_269e68afa66b46a7_p2;
typedef char mb_assert_269e68afa66b46a7_p2[(sizeof(mb_agg_269e68afa66b46a7_p2) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_269e68afa66b46a7)(int64_t *, mb_agg_269e68afa66b46a7_p1 *, mb_agg_269e68afa66b46a7_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cca50e2b38cc3b6c2e3116da(void * coll, void * s_iter, void * t_iter, void * status) {
  static mb_module_t mb_module_269e68afa66b46a7 = NULL;
  static void *mb_entry_269e68afa66b46a7 = NULL;
  if (mb_entry_269e68afa66b46a7 == NULL) {
    if (mb_module_269e68afa66b46a7 == NULL) {
      mb_module_269e68afa66b46a7 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_269e68afa66b46a7 != NULL) {
      mb_entry_269e68afa66b46a7 = GetProcAddress(mb_module_269e68afa66b46a7, "ucol_strcollIter");
    }
  }
  if (mb_entry_269e68afa66b46a7 == NULL) {
  return 0;
  }
  mb_fn_269e68afa66b46a7 mb_target_269e68afa66b46a7 = (mb_fn_269e68afa66b46a7)mb_entry_269e68afa66b46a7;
  int32_t mb_result_269e68afa66b46a7 = mb_target_269e68afa66b46a7((int64_t *)coll, (mb_agg_269e68afa66b46a7_p1 *)s_iter, (mb_agg_269e68afa66b46a7_p2 *)t_iter, (int32_t *)status);
  return mb_result_269e68afa66b46a7;
}

typedef int32_t (MB_CALL *mb_fn_27eea421c55b251a)(int64_t *, uint8_t *, int32_t, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ddc0f557617aa34d0870f55(void * coll, void * source, int32_t source_length, void * target, int32_t target_length, void * status) {
  static mb_module_t mb_module_27eea421c55b251a = NULL;
  static void *mb_entry_27eea421c55b251a = NULL;
  if (mb_entry_27eea421c55b251a == NULL) {
    if (mb_module_27eea421c55b251a == NULL) {
      mb_module_27eea421c55b251a = LoadLibraryA("icuin.dll");
    }
    if (mb_module_27eea421c55b251a != NULL) {
      mb_entry_27eea421c55b251a = GetProcAddress(mb_module_27eea421c55b251a, "ucol_strcollUTF8");
    }
  }
  if (mb_entry_27eea421c55b251a == NULL) {
  return 0;
  }
  mb_fn_27eea421c55b251a mb_target_27eea421c55b251a = (mb_fn_27eea421c55b251a)mb_entry_27eea421c55b251a;
  int32_t mb_result_27eea421c55b251a = mb_target_27eea421c55b251a((int64_t *)coll, (uint8_t *)source, source_length, (uint8_t *)target, target_length, (int32_t *)status);
  return mb_result_27eea421c55b251a;
}

typedef int32_t (MB_CALL *mb_fn_4952345fb5633eb5)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec6e8da0bfd1bbfdf23011b7(int32_t order) {
  static mb_module_t mb_module_4952345fb5633eb5 = NULL;
  static void *mb_entry_4952345fb5633eb5 = NULL;
  if (mb_entry_4952345fb5633eb5 == NULL) {
    if (mb_module_4952345fb5633eb5 == NULL) {
      mb_module_4952345fb5633eb5 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_4952345fb5633eb5 != NULL) {
      mb_entry_4952345fb5633eb5 = GetProcAddress(mb_module_4952345fb5633eb5, "ucol_tertiaryOrder");
    }
  }
  if (mb_entry_4952345fb5633eb5 == NULL) {
  return 0;
  }
  mb_fn_4952345fb5633eb5 mb_target_4952345fb5633eb5 = (mb_fn_4952345fb5633eb5)mb_entry_4952345fb5633eb5;
  int32_t mb_result_4952345fb5633eb5 = mb_target_4952345fb5633eb5(order);
  return mb_result_4952345fb5633eb5;
}

typedef uint32_t (MB_CALL *mb_fn_4491d15195c4adc1)(int64_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_282a1a358d1da0ea54baaf38(void * map, int32_t c) {
  static mb_module_t mb_module_4491d15195c4adc1 = NULL;
  static void *mb_entry_4491d15195c4adc1 = NULL;
  if (mb_entry_4491d15195c4adc1 == NULL) {
    if (mb_module_4491d15195c4adc1 == NULL) {
      mb_module_4491d15195c4adc1 = LoadLibraryA("icu.dll");
    }
    if (mb_module_4491d15195c4adc1 != NULL) {
      mb_entry_4491d15195c4adc1 = GetProcAddress(mb_module_4491d15195c4adc1, "ucpmap_get");
    }
  }
  if (mb_entry_4491d15195c4adc1 == NULL) {
  return 0;
  }
  mb_fn_4491d15195c4adc1 mb_target_4491d15195c4adc1 = (mb_fn_4491d15195c4adc1)mb_entry_4491d15195c4adc1;
  uint32_t mb_result_4491d15195c4adc1 = mb_target_4491d15195c4adc1((int64_t *)map, c);
  return mb_result_4491d15195c4adc1;
}

typedef int32_t (MB_CALL *mb_fn_468de2f53521869a)(int64_t *, int32_t, int32_t, uint32_t, void * *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b723c79e83c53f27df1abe27(void * map, int32_t start, int32_t option, uint32_t surrogate_value, void * filter, void * context, void * p_value) {
  static mb_module_t mb_module_468de2f53521869a = NULL;
  static void *mb_entry_468de2f53521869a = NULL;
  if (mb_entry_468de2f53521869a == NULL) {
    if (mb_module_468de2f53521869a == NULL) {
      mb_module_468de2f53521869a = LoadLibraryA("icu.dll");
    }
    if (mb_module_468de2f53521869a != NULL) {
      mb_entry_468de2f53521869a = GetProcAddress(mb_module_468de2f53521869a, "ucpmap_getRange");
    }
  }
  if (mb_entry_468de2f53521869a == NULL) {
  return 0;
  }
  mb_fn_468de2f53521869a mb_target_468de2f53521869a = (mb_fn_468de2f53521869a)mb_entry_468de2f53521869a;
  int32_t mb_result_468de2f53521869a = mb_target_468de2f53521869a((int64_t *)map, start, option, surrogate_value, (void * *)filter, context, (uint32_t *)p_value);
  return mb_result_468de2f53521869a;
}

typedef struct { uint8_t bytes[64]; } mb_agg_ef4f91007eb28dca_p0;
typedef char mb_assert_ef4f91007eb28dca_p0[(sizeof(mb_agg_ef4f91007eb28dca_p0) == 64) ? 1 : -1];
typedef void (MB_CALL *mb_fn_ef4f91007eb28dca)(mb_agg_ef4f91007eb28dca_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f3fa8b56eba0b59c5f057b47(void * trie) {
  static mb_module_t mb_module_ef4f91007eb28dca = NULL;
  static void *mb_entry_ef4f91007eb28dca = NULL;
  if (mb_entry_ef4f91007eb28dca == NULL) {
    if (mb_module_ef4f91007eb28dca == NULL) {
      mb_module_ef4f91007eb28dca = LoadLibraryA("icu.dll");
    }
    if (mb_module_ef4f91007eb28dca != NULL) {
      mb_entry_ef4f91007eb28dca = GetProcAddress(mb_module_ef4f91007eb28dca, "ucptrie_close");
    }
  }
  if (mb_entry_ef4f91007eb28dca == NULL) {
  return;
  }
  mb_fn_ef4f91007eb28dca mb_target_ef4f91007eb28dca = (mb_fn_ef4f91007eb28dca)mb_entry_ef4f91007eb28dca;
  mb_target_ef4f91007eb28dca((mb_agg_ef4f91007eb28dca_p0 *)trie);
  return;
}

typedef struct { uint8_t bytes[64]; } mb_agg_137d0f29ae6fa5d6_p0;
typedef char mb_assert_137d0f29ae6fa5d6_p0[(sizeof(mb_agg_137d0f29ae6fa5d6_p0) == 64) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_137d0f29ae6fa5d6)(mb_agg_137d0f29ae6fa5d6_p0 *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e10d756ed1f888e6f23135f5(void * trie, int32_t c) {
  static mb_module_t mb_module_137d0f29ae6fa5d6 = NULL;
  static void *mb_entry_137d0f29ae6fa5d6 = NULL;
  if (mb_entry_137d0f29ae6fa5d6 == NULL) {
    if (mb_module_137d0f29ae6fa5d6 == NULL) {
      mb_module_137d0f29ae6fa5d6 = LoadLibraryA("icu.dll");
    }
    if (mb_module_137d0f29ae6fa5d6 != NULL) {
      mb_entry_137d0f29ae6fa5d6 = GetProcAddress(mb_module_137d0f29ae6fa5d6, "ucptrie_get");
    }
  }
  if (mb_entry_137d0f29ae6fa5d6 == NULL) {
  return 0;
  }
  mb_fn_137d0f29ae6fa5d6 mb_target_137d0f29ae6fa5d6 = (mb_fn_137d0f29ae6fa5d6)mb_entry_137d0f29ae6fa5d6;
  uint32_t mb_result_137d0f29ae6fa5d6 = mb_target_137d0f29ae6fa5d6((mb_agg_137d0f29ae6fa5d6_p0 *)trie, c);
  return mb_result_137d0f29ae6fa5d6;
}

typedef struct { uint8_t bytes[64]; } mb_agg_00c20c8a96df254c_p0;
typedef char mb_assert_00c20c8a96df254c_p0[(sizeof(mb_agg_00c20c8a96df254c_p0) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00c20c8a96df254c)(mb_agg_00c20c8a96df254c_p0 *, int32_t, int32_t, uint32_t, void * *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c840c65b9a4f7f6cfc3a043(void * trie, int32_t start, int32_t option, uint32_t surrogate_value, void * filter, void * context, void * p_value) {
  static mb_module_t mb_module_00c20c8a96df254c = NULL;
  static void *mb_entry_00c20c8a96df254c = NULL;
  if (mb_entry_00c20c8a96df254c == NULL) {
    if (mb_module_00c20c8a96df254c == NULL) {
      mb_module_00c20c8a96df254c = LoadLibraryA("icu.dll");
    }
    if (mb_module_00c20c8a96df254c != NULL) {
      mb_entry_00c20c8a96df254c = GetProcAddress(mb_module_00c20c8a96df254c, "ucptrie_getRange");
    }
  }
  if (mb_entry_00c20c8a96df254c == NULL) {
  return 0;
  }
  mb_fn_00c20c8a96df254c mb_target_00c20c8a96df254c = (mb_fn_00c20c8a96df254c)mb_entry_00c20c8a96df254c;
  int32_t mb_result_00c20c8a96df254c = mb_target_00c20c8a96df254c((mb_agg_00c20c8a96df254c_p0 *)trie, start, option, surrogate_value, (void * *)filter, context, (uint32_t *)p_value);
  return mb_result_00c20c8a96df254c;
}

typedef struct { uint8_t bytes[64]; } mb_agg_0edf9474eee4e87b_p0;
typedef char mb_assert_0edf9474eee4e87b_p0[(sizeof(mb_agg_0edf9474eee4e87b_p0) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0edf9474eee4e87b)(mb_agg_0edf9474eee4e87b_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdfeffd54f474a4697e539fb(void * trie) {
  static mb_module_t mb_module_0edf9474eee4e87b = NULL;
  static void *mb_entry_0edf9474eee4e87b = NULL;
  if (mb_entry_0edf9474eee4e87b == NULL) {
    if (mb_module_0edf9474eee4e87b == NULL) {
      mb_module_0edf9474eee4e87b = LoadLibraryA("icu.dll");
    }
    if (mb_module_0edf9474eee4e87b != NULL) {
      mb_entry_0edf9474eee4e87b = GetProcAddress(mb_module_0edf9474eee4e87b, "ucptrie_getType");
    }
  }
  if (mb_entry_0edf9474eee4e87b == NULL) {
  return 0;
  }
  mb_fn_0edf9474eee4e87b mb_target_0edf9474eee4e87b = (mb_fn_0edf9474eee4e87b)mb_entry_0edf9474eee4e87b;
  int32_t mb_result_0edf9474eee4e87b = mb_target_0edf9474eee4e87b((mb_agg_0edf9474eee4e87b_p0 *)trie);
  return mb_result_0edf9474eee4e87b;
}

typedef struct { uint8_t bytes[64]; } mb_agg_cf960f3814742854_p0;
typedef char mb_assert_cf960f3814742854_p0[(sizeof(mb_agg_cf960f3814742854_p0) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf960f3814742854)(mb_agg_cf960f3814742854_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d8e175b7d736de509d5d1e2(void * trie) {
  static mb_module_t mb_module_cf960f3814742854 = NULL;
  static void *mb_entry_cf960f3814742854 = NULL;
  if (mb_entry_cf960f3814742854 == NULL) {
    if (mb_module_cf960f3814742854 == NULL) {
      mb_module_cf960f3814742854 = LoadLibraryA("icu.dll");
    }
    if (mb_module_cf960f3814742854 != NULL) {
      mb_entry_cf960f3814742854 = GetProcAddress(mb_module_cf960f3814742854, "ucptrie_getValueWidth");
    }
  }
  if (mb_entry_cf960f3814742854 == NULL) {
  return 0;
  }
  mb_fn_cf960f3814742854 mb_target_cf960f3814742854 = (mb_fn_cf960f3814742854)mb_entry_cf960f3814742854;
  int32_t mb_result_cf960f3814742854 = mb_target_cf960f3814742854((mb_agg_cf960f3814742854_p0 *)trie);
  return mb_result_cf960f3814742854;
}

typedef struct { uint8_t bytes[64]; } mb_agg_b8eb428a587b0883_p0;
typedef char mb_assert_b8eb428a587b0883_p0[(sizeof(mb_agg_b8eb428a587b0883_p0) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8eb428a587b0883)(mb_agg_b8eb428a587b0883_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d222ffc356f2f36906b0761c(void * trie, int32_t c) {
  static mb_module_t mb_module_b8eb428a587b0883 = NULL;
  static void *mb_entry_b8eb428a587b0883 = NULL;
  if (mb_entry_b8eb428a587b0883 == NULL) {
    if (mb_module_b8eb428a587b0883 == NULL) {
      mb_module_b8eb428a587b0883 = LoadLibraryA("icu.dll");
    }
    if (mb_module_b8eb428a587b0883 != NULL) {
      mb_entry_b8eb428a587b0883 = GetProcAddress(mb_module_b8eb428a587b0883, "ucptrie_internalSmallIndex");
    }
  }
  if (mb_entry_b8eb428a587b0883 == NULL) {
  return 0;
  }
  mb_fn_b8eb428a587b0883 mb_target_b8eb428a587b0883 = (mb_fn_b8eb428a587b0883)mb_entry_b8eb428a587b0883;
  int32_t mb_result_b8eb428a587b0883 = mb_target_b8eb428a587b0883((mb_agg_b8eb428a587b0883_p0 *)trie, c);
  return mb_result_b8eb428a587b0883;
}

typedef struct { uint8_t bytes[64]; } mb_agg_d9ee5eeb302ba9f4_p0;
typedef char mb_assert_d9ee5eeb302ba9f4_p0[(sizeof(mb_agg_d9ee5eeb302ba9f4_p0) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9ee5eeb302ba9f4)(mb_agg_d9ee5eeb302ba9f4_p0 *, int32_t, uint8_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ca6bb10c8862f0716c7caf6(void * trie, int32_t lt1, uint32_t t2, uint32_t t3) {
  static mb_module_t mb_module_d9ee5eeb302ba9f4 = NULL;
  static void *mb_entry_d9ee5eeb302ba9f4 = NULL;
  if (mb_entry_d9ee5eeb302ba9f4 == NULL) {
    if (mb_module_d9ee5eeb302ba9f4 == NULL) {
      mb_module_d9ee5eeb302ba9f4 = LoadLibraryA("icu.dll");
    }
    if (mb_module_d9ee5eeb302ba9f4 != NULL) {
      mb_entry_d9ee5eeb302ba9f4 = GetProcAddress(mb_module_d9ee5eeb302ba9f4, "ucptrie_internalSmallU8Index");
    }
  }
  if (mb_entry_d9ee5eeb302ba9f4 == NULL) {
  return 0;
  }
  mb_fn_d9ee5eeb302ba9f4 mb_target_d9ee5eeb302ba9f4 = (mb_fn_d9ee5eeb302ba9f4)mb_entry_d9ee5eeb302ba9f4;
  int32_t mb_result_d9ee5eeb302ba9f4 = mb_target_d9ee5eeb302ba9f4((mb_agg_d9ee5eeb302ba9f4_p0 *)trie, lt1, t2, t3);
  return mb_result_d9ee5eeb302ba9f4;
}

typedef struct { uint8_t bytes[64]; } mb_agg_33f1389044ddaba2_p0;
typedef char mb_assert_33f1389044ddaba2_p0[(sizeof(mb_agg_33f1389044ddaba2_p0) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33f1389044ddaba2)(mb_agg_33f1389044ddaba2_p0 *, int32_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d7b53ba097500a268103118(void * trie, int32_t c, void * start, void * src) {
  static mb_module_t mb_module_33f1389044ddaba2 = NULL;
  static void *mb_entry_33f1389044ddaba2 = NULL;
  if (mb_entry_33f1389044ddaba2 == NULL) {
    if (mb_module_33f1389044ddaba2 == NULL) {
      mb_module_33f1389044ddaba2 = LoadLibraryA("icu.dll");
    }
    if (mb_module_33f1389044ddaba2 != NULL) {
      mb_entry_33f1389044ddaba2 = GetProcAddress(mb_module_33f1389044ddaba2, "ucptrie_internalU8PrevIndex");
    }
  }
  if (mb_entry_33f1389044ddaba2 == NULL) {
  return 0;
  }
  mb_fn_33f1389044ddaba2 mb_target_33f1389044ddaba2 = (mb_fn_33f1389044ddaba2)mb_entry_33f1389044ddaba2;
  int32_t mb_result_33f1389044ddaba2 = mb_target_33f1389044ddaba2((mb_agg_33f1389044ddaba2_p0 *)trie, c, (uint8_t *)start, (uint8_t *)src);
  return mb_result_33f1389044ddaba2;
}

typedef struct { uint8_t bytes[64]; } mb_agg_92784f25253f8f6a_r;
typedef char mb_assert_92784f25253f8f6a_r[(sizeof(mb_agg_92784f25253f8f6a_r) == 64) ? 1 : -1];
typedef mb_agg_92784f25253f8f6a_r * (MB_CALL *mb_fn_92784f25253f8f6a)(int32_t, int32_t, void *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8e467dbb2f00349c38c18063(int32_t type_, int32_t value_width, void * data, int32_t length, void * p_actual_length, void * p_error_code) {
  static mb_module_t mb_module_92784f25253f8f6a = NULL;
  static void *mb_entry_92784f25253f8f6a = NULL;
  if (mb_entry_92784f25253f8f6a == NULL) {
    if (mb_module_92784f25253f8f6a == NULL) {
      mb_module_92784f25253f8f6a = LoadLibraryA("icu.dll");
    }
    if (mb_module_92784f25253f8f6a != NULL) {
      mb_entry_92784f25253f8f6a = GetProcAddress(mb_module_92784f25253f8f6a, "ucptrie_openFromBinary");
    }
  }
  if (mb_entry_92784f25253f8f6a == NULL) {
  return NULL;
  }
  mb_fn_92784f25253f8f6a mb_target_92784f25253f8f6a = (mb_fn_92784f25253f8f6a)mb_entry_92784f25253f8f6a;
  mb_agg_92784f25253f8f6a_r * mb_result_92784f25253f8f6a = mb_target_92784f25253f8f6a(type_, value_width, data, length, (int32_t *)p_actual_length, (int32_t *)p_error_code);
  return mb_result_92784f25253f8f6a;
}

typedef struct { uint8_t bytes[64]; } mb_agg_13021bb2d8162408_p0;
typedef char mb_assert_13021bb2d8162408_p0[(sizeof(mb_agg_13021bb2d8162408_p0) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13021bb2d8162408)(mb_agg_13021bb2d8162408_p0 *, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bfa6f6673697ad34ff47788(void * trie, void * data, int32_t capacity, void * p_error_code) {
  static mb_module_t mb_module_13021bb2d8162408 = NULL;
  static void *mb_entry_13021bb2d8162408 = NULL;
  if (mb_entry_13021bb2d8162408 == NULL) {
    if (mb_module_13021bb2d8162408 == NULL) {
      mb_module_13021bb2d8162408 = LoadLibraryA("icu.dll");
    }
    if (mb_module_13021bb2d8162408 != NULL) {
      mb_entry_13021bb2d8162408 = GetProcAddress(mb_module_13021bb2d8162408, "ucptrie_toBinary");
    }
  }
  if (mb_entry_13021bb2d8162408 == NULL) {
  return 0;
  }
  mb_fn_13021bb2d8162408 mb_target_13021bb2d8162408 = (mb_fn_13021bb2d8162408)mb_entry_13021bb2d8162408;
  int32_t mb_result_13021bb2d8162408 = mb_target_13021bb2d8162408((mb_agg_13021bb2d8162408_p0 *)trie, data, capacity, (int32_t *)p_error_code);
  return mb_result_13021bb2d8162408;
}

typedef void (MB_CALL *mb_fn_1edd4984ab05ef7b)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_eebda0102fca464355d36cd6(void * ucsd) {
  static mb_module_t mb_module_1edd4984ab05ef7b = NULL;
  static void *mb_entry_1edd4984ab05ef7b = NULL;
  if (mb_entry_1edd4984ab05ef7b == NULL) {
    if (mb_module_1edd4984ab05ef7b == NULL) {
      mb_module_1edd4984ab05ef7b = LoadLibraryA("icuin.dll");
    }
    if (mb_module_1edd4984ab05ef7b != NULL) {
      mb_entry_1edd4984ab05ef7b = GetProcAddress(mb_module_1edd4984ab05ef7b, "ucsdet_close");
    }
  }
  if (mb_entry_1edd4984ab05ef7b == NULL) {
  return;
  }
  mb_fn_1edd4984ab05ef7b mb_target_1edd4984ab05ef7b = (mb_fn_1edd4984ab05ef7b)mb_entry_1edd4984ab05ef7b;
  mb_target_1edd4984ab05ef7b((int64_t *)ucsd);
  return;
}

typedef int64_t * (MB_CALL *mb_fn_f5a5d3c5b8492a41)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_893bcc22099a05afff9f6d2b(void * ucsd, void * status) {
  static mb_module_t mb_module_f5a5d3c5b8492a41 = NULL;
  static void *mb_entry_f5a5d3c5b8492a41 = NULL;
  if (mb_entry_f5a5d3c5b8492a41 == NULL) {
    if (mb_module_f5a5d3c5b8492a41 == NULL) {
      mb_module_f5a5d3c5b8492a41 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_f5a5d3c5b8492a41 != NULL) {
      mb_entry_f5a5d3c5b8492a41 = GetProcAddress(mb_module_f5a5d3c5b8492a41, "ucsdet_detect");
    }
  }
  if (mb_entry_f5a5d3c5b8492a41 == NULL) {
  return NULL;
  }
  mb_fn_f5a5d3c5b8492a41 mb_target_f5a5d3c5b8492a41 = (mb_fn_f5a5d3c5b8492a41)mb_entry_f5a5d3c5b8492a41;
  int64_t * mb_result_f5a5d3c5b8492a41 = mb_target_f5a5d3c5b8492a41((int64_t *)ucsd, (int32_t *)status);
  return mb_result_f5a5d3c5b8492a41;
}

typedef int64_t * * (MB_CALL *mb_fn_bcc364ba89cb723f)(int64_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7bd39ad4f37725819a238462(void * ucsd, void * matches_found, void * status) {
  static mb_module_t mb_module_bcc364ba89cb723f = NULL;
  static void *mb_entry_bcc364ba89cb723f = NULL;
  if (mb_entry_bcc364ba89cb723f == NULL) {
    if (mb_module_bcc364ba89cb723f == NULL) {
      mb_module_bcc364ba89cb723f = LoadLibraryA("icuin.dll");
    }
    if (mb_module_bcc364ba89cb723f != NULL) {
      mb_entry_bcc364ba89cb723f = GetProcAddress(mb_module_bcc364ba89cb723f, "ucsdet_detectAll");
    }
  }
  if (mb_entry_bcc364ba89cb723f == NULL) {
  return NULL;
  }
  mb_fn_bcc364ba89cb723f mb_target_bcc364ba89cb723f = (mb_fn_bcc364ba89cb723f)mb_entry_bcc364ba89cb723f;
  int64_t * * mb_result_bcc364ba89cb723f = mb_target_bcc364ba89cb723f((int64_t *)ucsd, (int32_t *)matches_found, (int32_t *)status);
  return mb_result_bcc364ba89cb723f;
}

typedef int8_t (MB_CALL *mb_fn_ca2713c6239a70b4)(int64_t *, int8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcd203a2007d50dd5cfa33de(void * ucsd, int32_t filter) {
  static mb_module_t mb_module_ca2713c6239a70b4 = NULL;
  static void *mb_entry_ca2713c6239a70b4 = NULL;
  if (mb_entry_ca2713c6239a70b4 == NULL) {
    if (mb_module_ca2713c6239a70b4 == NULL) {
      mb_module_ca2713c6239a70b4 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_ca2713c6239a70b4 != NULL) {
      mb_entry_ca2713c6239a70b4 = GetProcAddress(mb_module_ca2713c6239a70b4, "ucsdet_enableInputFilter");
    }
  }
  if (mb_entry_ca2713c6239a70b4 == NULL) {
  return 0;
  }
  mb_fn_ca2713c6239a70b4 mb_target_ca2713c6239a70b4 = (mb_fn_ca2713c6239a70b4)mb_entry_ca2713c6239a70b4;
  int8_t mb_result_ca2713c6239a70b4 = mb_target_ca2713c6239a70b4((int64_t *)ucsd, filter);
  return mb_result_ca2713c6239a70b4;
}

typedef int64_t * (MB_CALL *mb_fn_136425ea65853ee4)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4ff3503c14bdd7fc2b660406(void * ucsd, void * status) {
  static mb_module_t mb_module_136425ea65853ee4 = NULL;
  static void *mb_entry_136425ea65853ee4 = NULL;
  if (mb_entry_136425ea65853ee4 == NULL) {
    if (mb_module_136425ea65853ee4 == NULL) {
      mb_module_136425ea65853ee4 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_136425ea65853ee4 != NULL) {
      mb_entry_136425ea65853ee4 = GetProcAddress(mb_module_136425ea65853ee4, "ucsdet_getAllDetectableCharsets");
    }
  }
  if (mb_entry_136425ea65853ee4 == NULL) {
  return NULL;
  }
  mb_fn_136425ea65853ee4 mb_target_136425ea65853ee4 = (mb_fn_136425ea65853ee4)mb_entry_136425ea65853ee4;
  int64_t * mb_result_136425ea65853ee4 = mb_target_136425ea65853ee4((int64_t *)ucsd, (int32_t *)status);
  return mb_result_136425ea65853ee4;
}

typedef int32_t (MB_CALL *mb_fn_c8a9e4eda708dfb0)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85efb7aee02aca1a3b85ca3f(void * ucsm, void * status) {
  static mb_module_t mb_module_c8a9e4eda708dfb0 = NULL;
  static void *mb_entry_c8a9e4eda708dfb0 = NULL;
  if (mb_entry_c8a9e4eda708dfb0 == NULL) {
    if (mb_module_c8a9e4eda708dfb0 == NULL) {
      mb_module_c8a9e4eda708dfb0 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_c8a9e4eda708dfb0 != NULL) {
      mb_entry_c8a9e4eda708dfb0 = GetProcAddress(mb_module_c8a9e4eda708dfb0, "ucsdet_getConfidence");
    }
  }
  if (mb_entry_c8a9e4eda708dfb0 == NULL) {
  return 0;
  }
  mb_fn_c8a9e4eda708dfb0 mb_target_c8a9e4eda708dfb0 = (mb_fn_c8a9e4eda708dfb0)mb_entry_c8a9e4eda708dfb0;
  int32_t mb_result_c8a9e4eda708dfb0 = mb_target_c8a9e4eda708dfb0((int64_t *)ucsm, (int32_t *)status);
  return mb_result_c8a9e4eda708dfb0;
}

typedef uint8_t * (MB_CALL *mb_fn_b6d1680c8411081e)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_bf0bd6584d9729e8bc0a90d3(void * ucsm, void * status) {
  static mb_module_t mb_module_b6d1680c8411081e = NULL;
  static void *mb_entry_b6d1680c8411081e = NULL;
  if (mb_entry_b6d1680c8411081e == NULL) {
    if (mb_module_b6d1680c8411081e == NULL) {
      mb_module_b6d1680c8411081e = LoadLibraryA("icuin.dll");
    }
    if (mb_module_b6d1680c8411081e != NULL) {
      mb_entry_b6d1680c8411081e = GetProcAddress(mb_module_b6d1680c8411081e, "ucsdet_getLanguage");
    }
  }
  if (mb_entry_b6d1680c8411081e == NULL) {
  return NULL;
  }
  mb_fn_b6d1680c8411081e mb_target_b6d1680c8411081e = (mb_fn_b6d1680c8411081e)mb_entry_b6d1680c8411081e;
  uint8_t * mb_result_b6d1680c8411081e = mb_target_b6d1680c8411081e((int64_t *)ucsm, (int32_t *)status);
  return mb_result_b6d1680c8411081e;
}

typedef uint8_t * (MB_CALL *mb_fn_20b2f580a255c523)(int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b7f5c04155429348b28db53e(void * ucsm, void * status) {
  static mb_module_t mb_module_20b2f580a255c523 = NULL;
  static void *mb_entry_20b2f580a255c523 = NULL;
  if (mb_entry_20b2f580a255c523 == NULL) {
    if (mb_module_20b2f580a255c523 == NULL) {
      mb_module_20b2f580a255c523 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_20b2f580a255c523 != NULL) {
      mb_entry_20b2f580a255c523 = GetProcAddress(mb_module_20b2f580a255c523, "ucsdet_getName");
    }
  }
  if (mb_entry_20b2f580a255c523 == NULL) {
  return NULL;
  }
  mb_fn_20b2f580a255c523 mb_target_20b2f580a255c523 = (mb_fn_20b2f580a255c523)mb_entry_20b2f580a255c523;
  uint8_t * mb_result_20b2f580a255c523 = mb_target_20b2f580a255c523((int64_t *)ucsm, (int32_t *)status);
  return mb_result_20b2f580a255c523;
}

typedef int32_t (MB_CALL *mb_fn_6b917b514ebd1931)(int64_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c21e343ad6d42bbe290efec(void * ucsm, void * buf, int32_t cap, void * status) {
  static mb_module_t mb_module_6b917b514ebd1931 = NULL;
  static void *mb_entry_6b917b514ebd1931 = NULL;
  if (mb_entry_6b917b514ebd1931 == NULL) {
    if (mb_module_6b917b514ebd1931 == NULL) {
      mb_module_6b917b514ebd1931 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_6b917b514ebd1931 != NULL) {
      mb_entry_6b917b514ebd1931 = GetProcAddress(mb_module_6b917b514ebd1931, "ucsdet_getUChars");
    }
  }
  if (mb_entry_6b917b514ebd1931 == NULL) {
  return 0;
  }
  mb_fn_6b917b514ebd1931 mb_target_6b917b514ebd1931 = (mb_fn_6b917b514ebd1931)mb_entry_6b917b514ebd1931;
  int32_t mb_result_6b917b514ebd1931 = mb_target_6b917b514ebd1931((int64_t *)ucsm, (uint16_t *)buf, cap, (int32_t *)status);
  return mb_result_6b917b514ebd1931;
}

typedef int8_t (MB_CALL *mb_fn_5949aa5c28c9a512)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceb75787fbbbf12fac5110fb(void * ucsd) {
  static mb_module_t mb_module_5949aa5c28c9a512 = NULL;
  static void *mb_entry_5949aa5c28c9a512 = NULL;
  if (mb_entry_5949aa5c28c9a512 == NULL) {
    if (mb_module_5949aa5c28c9a512 == NULL) {
      mb_module_5949aa5c28c9a512 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_5949aa5c28c9a512 != NULL) {
      mb_entry_5949aa5c28c9a512 = GetProcAddress(mb_module_5949aa5c28c9a512, "ucsdet_isInputFilterEnabled");
    }
  }
  if (mb_entry_5949aa5c28c9a512 == NULL) {
  return 0;
  }
  mb_fn_5949aa5c28c9a512 mb_target_5949aa5c28c9a512 = (mb_fn_5949aa5c28c9a512)mb_entry_5949aa5c28c9a512;
  int8_t mb_result_5949aa5c28c9a512 = mb_target_5949aa5c28c9a512((int64_t *)ucsd);
  return mb_result_5949aa5c28c9a512;
}

typedef int64_t * (MB_CALL *mb_fn_c684a556feae307b)(int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ddf401e69b40522840eb3172(void * status) {
  static mb_module_t mb_module_c684a556feae307b = NULL;
  static void *mb_entry_c684a556feae307b = NULL;
  if (mb_entry_c684a556feae307b == NULL) {
    if (mb_module_c684a556feae307b == NULL) {
      mb_module_c684a556feae307b = LoadLibraryA("icuin.dll");
    }
    if (mb_module_c684a556feae307b != NULL) {
      mb_entry_c684a556feae307b = GetProcAddress(mb_module_c684a556feae307b, "ucsdet_open");
    }
  }
  if (mb_entry_c684a556feae307b == NULL) {
  return NULL;
  }
  mb_fn_c684a556feae307b mb_target_c684a556feae307b = (mb_fn_c684a556feae307b)mb_entry_c684a556feae307b;
  int64_t * mb_result_c684a556feae307b = mb_target_c684a556feae307b((int32_t *)status);
  return mb_result_c684a556feae307b;
}

typedef void (MB_CALL *mb_fn_c097ef41f8edfe5a)(int64_t *, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_79caaac2cd36dc1af6c21551(void * ucsd, void * encoding, int32_t length, void * status) {
  static mb_module_t mb_module_c097ef41f8edfe5a = NULL;
  static void *mb_entry_c097ef41f8edfe5a = NULL;
  if (mb_entry_c097ef41f8edfe5a == NULL) {
    if (mb_module_c097ef41f8edfe5a == NULL) {
      mb_module_c097ef41f8edfe5a = LoadLibraryA("icuin.dll");
    }
    if (mb_module_c097ef41f8edfe5a != NULL) {
      mb_entry_c097ef41f8edfe5a = GetProcAddress(mb_module_c097ef41f8edfe5a, "ucsdet_setDeclaredEncoding");
    }
  }
  if (mb_entry_c097ef41f8edfe5a == NULL) {
  return;
  }
  mb_fn_c097ef41f8edfe5a mb_target_c097ef41f8edfe5a = (mb_fn_c097ef41f8edfe5a)mb_entry_c097ef41f8edfe5a;
  mb_target_c097ef41f8edfe5a((int64_t *)ucsd, (uint8_t *)encoding, length, (int32_t *)status);
  return;
}

typedef void (MB_CALL *mb_fn_e6997a5706c08268)(int64_t *, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c559b4459dd37372c945f9fb(void * ucsd, void * text_in, int32_t len, void * status) {
  static mb_module_t mb_module_e6997a5706c08268 = NULL;
  static void *mb_entry_e6997a5706c08268 = NULL;
  if (mb_entry_e6997a5706c08268 == NULL) {
    if (mb_module_e6997a5706c08268 == NULL) {
      mb_module_e6997a5706c08268 = LoadLibraryA("icuin.dll");
    }
    if (mb_module_e6997a5706c08268 != NULL) {
      mb_entry_e6997a5706c08268 = GetProcAddress(mb_module_e6997a5706c08268, "ucsdet_setText");
    }
  }
  if (mb_entry_e6997a5706c08268 == NULL) {
  return;
  }
  mb_fn_e6997a5706c08268 mb_target_e6997a5706c08268 = (mb_fn_e6997a5706c08268)mb_entry_e6997a5706c08268;
  mb_target_e6997a5706c08268((int64_t *)ucsd, (uint8_t *)text_in, len, (int32_t *)status);
  return;
}

typedef int32_t (MB_CALL *mb_fn_fd4b86b66a4ee858)(uint8_t *, double, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c196b78170b830802363261(void * locale, double date, void * ec) {
  static mb_module_t mb_module_fd4b86b66a4ee858 = NULL;
  static void *mb_entry_fd4b86b66a4ee858 = NULL;
  if (mb_entry_fd4b86b66a4ee858 == NULL) {
    if (mb_module_fd4b86b66a4ee858 == NULL) {
      mb_module_fd4b86b66a4ee858 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_fd4b86b66a4ee858 != NULL) {
      mb_entry_fd4b86b66a4ee858 = GetProcAddress(mb_module_fd4b86b66a4ee858, "ucurr_countCurrencies");
    }
  }
  if (mb_entry_fd4b86b66a4ee858 == NULL) {
  return 0;
  }
  mb_fn_fd4b86b66a4ee858 mb_target_fd4b86b66a4ee858 = (mb_fn_fd4b86b66a4ee858)mb_entry_fd4b86b66a4ee858;
  int32_t mb_result_fd4b86b66a4ee858 = mb_target_fd4b86b66a4ee858((uint8_t *)locale, date, (int32_t *)ec);
  return mb_result_fd4b86b66a4ee858;
}

typedef int32_t (MB_CALL *mb_fn_40c5b7d0a0655c11)(uint8_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eecf4e5b949f707eaff27b1(void * locale, void * buff, int32_t buff_capacity, void * ec) {
  static mb_module_t mb_module_40c5b7d0a0655c11 = NULL;
  static void *mb_entry_40c5b7d0a0655c11 = NULL;
  if (mb_entry_40c5b7d0a0655c11 == NULL) {
    if (mb_module_40c5b7d0a0655c11 == NULL) {
      mb_module_40c5b7d0a0655c11 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_40c5b7d0a0655c11 != NULL) {
      mb_entry_40c5b7d0a0655c11 = GetProcAddress(mb_module_40c5b7d0a0655c11, "ucurr_forLocale");
    }
  }
  if (mb_entry_40c5b7d0a0655c11 == NULL) {
  return 0;
  }
  mb_fn_40c5b7d0a0655c11 mb_target_40c5b7d0a0655c11 = (mb_fn_40c5b7d0a0655c11)mb_entry_40c5b7d0a0655c11;
  int32_t mb_result_40c5b7d0a0655c11 = mb_target_40c5b7d0a0655c11((uint8_t *)locale, (uint16_t *)buff, buff_capacity, (int32_t *)ec);
  return mb_result_40c5b7d0a0655c11;
}

typedef int32_t (MB_CALL *mb_fn_0cc5beee8920d443)(uint8_t *, double, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7ed584d51dd4129f049bdaf(void * locale, double date, int32_t index, void * buff, int32_t buff_capacity, void * ec) {
  static mb_module_t mb_module_0cc5beee8920d443 = NULL;
  static void *mb_entry_0cc5beee8920d443 = NULL;
  if (mb_entry_0cc5beee8920d443 == NULL) {
    if (mb_module_0cc5beee8920d443 == NULL) {
      mb_module_0cc5beee8920d443 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_0cc5beee8920d443 != NULL) {
      mb_entry_0cc5beee8920d443 = GetProcAddress(mb_module_0cc5beee8920d443, "ucurr_forLocaleAndDate");
    }
  }
  if (mb_entry_0cc5beee8920d443 == NULL) {
  return 0;
  }
  mb_fn_0cc5beee8920d443 mb_target_0cc5beee8920d443 = (mb_fn_0cc5beee8920d443)mb_entry_0cc5beee8920d443;
  int32_t mb_result_0cc5beee8920d443 = mb_target_0cc5beee8920d443((uint8_t *)locale, date, index, (uint16_t *)buff, buff_capacity, (int32_t *)ec);
  return mb_result_0cc5beee8920d443;
}

typedef int32_t (MB_CALL *mb_fn_dac0419d0ea41fc4)(uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d164ab1b7d4d3db26c1e52c(void * currency, void * ec) {
  static mb_module_t mb_module_dac0419d0ea41fc4 = NULL;
  static void *mb_entry_dac0419d0ea41fc4 = NULL;
  if (mb_entry_dac0419d0ea41fc4 == NULL) {
    if (mb_module_dac0419d0ea41fc4 == NULL) {
      mb_module_dac0419d0ea41fc4 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_dac0419d0ea41fc4 != NULL) {
      mb_entry_dac0419d0ea41fc4 = GetProcAddress(mb_module_dac0419d0ea41fc4, "ucurr_getDefaultFractionDigits");
    }
  }
  if (mb_entry_dac0419d0ea41fc4 == NULL) {
  return 0;
  }
  mb_fn_dac0419d0ea41fc4 mb_target_dac0419d0ea41fc4 = (mb_fn_dac0419d0ea41fc4)mb_entry_dac0419d0ea41fc4;
  int32_t mb_result_dac0419d0ea41fc4 = mb_target_dac0419d0ea41fc4((uint16_t *)currency, (int32_t *)ec);
  return mb_result_dac0419d0ea41fc4;
}

typedef int32_t (MB_CALL *mb_fn_16cf87c6d282bbb8)(uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e726650c0efc5ea8a6495b71(void * currency, int32_t usage, void * ec) {
  static mb_module_t mb_module_16cf87c6d282bbb8 = NULL;
  static void *mb_entry_16cf87c6d282bbb8 = NULL;
  if (mb_entry_16cf87c6d282bbb8 == NULL) {
    if (mb_module_16cf87c6d282bbb8 == NULL) {
      mb_module_16cf87c6d282bbb8 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_16cf87c6d282bbb8 != NULL) {
      mb_entry_16cf87c6d282bbb8 = GetProcAddress(mb_module_16cf87c6d282bbb8, "ucurr_getDefaultFractionDigitsForUsage");
    }
  }
  if (mb_entry_16cf87c6d282bbb8 == NULL) {
  return 0;
  }
  mb_fn_16cf87c6d282bbb8 mb_target_16cf87c6d282bbb8 = (mb_fn_16cf87c6d282bbb8)mb_entry_16cf87c6d282bbb8;
  int32_t mb_result_16cf87c6d282bbb8 = mb_target_16cf87c6d282bbb8((uint16_t *)currency, usage, (int32_t *)ec);
  return mb_result_16cf87c6d282bbb8;
}

typedef int64_t * (MB_CALL *mb_fn_a0b7e378833dc49c)(uint8_t *, uint8_t *, int8_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4a385598f328f9d7f2bd83d3(void * key, void * locale, int32_t commonly_used, void * status) {
  static mb_module_t mb_module_a0b7e378833dc49c = NULL;
  static void *mb_entry_a0b7e378833dc49c = NULL;
  if (mb_entry_a0b7e378833dc49c == NULL) {
    if (mb_module_a0b7e378833dc49c == NULL) {
      mb_module_a0b7e378833dc49c = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_a0b7e378833dc49c != NULL) {
      mb_entry_a0b7e378833dc49c = GetProcAddress(mb_module_a0b7e378833dc49c, "ucurr_getKeywordValuesForLocale");
    }
  }
  if (mb_entry_a0b7e378833dc49c == NULL) {
  return NULL;
  }
  mb_fn_a0b7e378833dc49c mb_target_a0b7e378833dc49c = (mb_fn_a0b7e378833dc49c)mb_entry_a0b7e378833dc49c;
  int64_t * mb_result_a0b7e378833dc49c = mb_target_a0b7e378833dc49c((uint8_t *)key, (uint8_t *)locale, commonly_used, (int32_t *)status);
  return mb_result_a0b7e378833dc49c;
}

typedef uint16_t * (MB_CALL *mb_fn_466f18da6ac4065a)(uint16_t *, uint8_t *, int32_t, int8_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_56d498254eddb2ce4b0669a6(void * currency, void * locale, int32_t name_style, void * is_choice_format, void * len, void * ec) {
  static mb_module_t mb_module_466f18da6ac4065a = NULL;
  static void *mb_entry_466f18da6ac4065a = NULL;
  if (mb_entry_466f18da6ac4065a == NULL) {
    if (mb_module_466f18da6ac4065a == NULL) {
      mb_module_466f18da6ac4065a = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_466f18da6ac4065a != NULL) {
      mb_entry_466f18da6ac4065a = GetProcAddress(mb_module_466f18da6ac4065a, "ucurr_getName");
    }
  }
  if (mb_entry_466f18da6ac4065a == NULL) {
  return NULL;
  }
  mb_fn_466f18da6ac4065a mb_target_466f18da6ac4065a = (mb_fn_466f18da6ac4065a)mb_entry_466f18da6ac4065a;
  uint16_t * mb_result_466f18da6ac4065a = mb_target_466f18da6ac4065a((uint16_t *)currency, (uint8_t *)locale, name_style, (int8_t *)is_choice_format, (int32_t *)len, (int32_t *)ec);
  return mb_result_466f18da6ac4065a;
}

