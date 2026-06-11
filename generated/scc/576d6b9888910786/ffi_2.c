#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4029d573d1fc04d6)(uint8_t *);

static mb_module_t mb_module_4029d573d1fc04d6 = NULL;
static void *mb_entry_4029d573d1fc04d6 = NULL;

static void *mb_resolve_4029d573d1fc04d6(void) {
  if (mb_entry_4029d573d1fc04d6 == NULL) {
    if (mb_module_4029d573d1fc04d6 == NULL) {
      mb_module_4029d573d1fc04d6 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_4029d573d1fc04d6 != NULL) {
      mb_entry_4029d573d1fc04d6 = GetProcAddress(mb_module_4029d573d1fc04d6, "PathMakeSystemFolderA");
    }
  }
  return mb_entry_4029d573d1fc04d6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c2e3c75df249ce625977199(void * psz_path) {
  void *mb_entry_4029d573d1fc04d6 = mb_resolve_4029d573d1fc04d6();
  if (mb_entry_4029d573d1fc04d6 == NULL) {
  return 0;
  }
  mb_fn_4029d573d1fc04d6 mb_target_4029d573d1fc04d6 = (mb_fn_4029d573d1fc04d6)mb_entry_4029d573d1fc04d6;
  int32_t mb_result_4029d573d1fc04d6 = mb_target_4029d573d1fc04d6((uint8_t *)psz_path);
  return mb_result_4029d573d1fc04d6;
}

typedef int32_t (MB_CALL *mb_fn_b3378fef9107531f)(uint16_t *);

static mb_module_t mb_module_b3378fef9107531f = NULL;
static void *mb_entry_b3378fef9107531f = NULL;

static void *mb_resolve_b3378fef9107531f(void) {
  if (mb_entry_b3378fef9107531f == NULL) {
    if (mb_module_b3378fef9107531f == NULL) {
      mb_module_b3378fef9107531f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_b3378fef9107531f != NULL) {
      mb_entry_b3378fef9107531f = GetProcAddress(mb_module_b3378fef9107531f, "PathMakeSystemFolderW");
    }
  }
  return mb_entry_b3378fef9107531f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50a4a67997a15ea1eaed78d8(void * psz_path) {
  void *mb_entry_b3378fef9107531f = mb_resolve_b3378fef9107531f();
  if (mb_entry_b3378fef9107531f == NULL) {
  return 0;
  }
  mb_fn_b3378fef9107531f mb_target_b3378fef9107531f = (mb_fn_b3378fef9107531f)mb_entry_b3378fef9107531f;
  int32_t mb_result_b3378fef9107531f = mb_target_b3378fef9107531f((uint16_t *)psz_path);
  return mb_result_b3378fef9107531f;
}

typedef int32_t (MB_CALL *mb_fn_5ba0d4b3341c1a24)(uint16_t *, uint32_t, uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_5ba0d4b3341c1a24 = NULL;
static void *mb_entry_5ba0d4b3341c1a24 = NULL;

static void *mb_resolve_5ba0d4b3341c1a24(void) {
  if (mb_entry_5ba0d4b3341c1a24 == NULL) {
    if (mb_module_5ba0d4b3341c1a24 == NULL) {
      mb_module_5ba0d4b3341c1a24 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_5ba0d4b3341c1a24 != NULL) {
      mb_entry_5ba0d4b3341c1a24 = GetProcAddress(mb_module_5ba0d4b3341c1a24, "PathMakeUniqueName");
    }
  }
  return mb_entry_5ba0d4b3341c1a24;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5c96f98306b2d82df05d68a(void * psz_unique_name, uint32_t cch_max, void * psz_template, void * psz_long_plate, void * psz_dir) {
  void *mb_entry_5ba0d4b3341c1a24 = mb_resolve_5ba0d4b3341c1a24();
  if (mb_entry_5ba0d4b3341c1a24 == NULL) {
  return 0;
  }
  mb_fn_5ba0d4b3341c1a24 mb_target_5ba0d4b3341c1a24 = (mb_fn_5ba0d4b3341c1a24)mb_entry_5ba0d4b3341c1a24;
  int32_t mb_result_5ba0d4b3341c1a24 = mb_target_5ba0d4b3341c1a24((uint16_t *)psz_unique_name, cch_max, (uint16_t *)psz_template, (uint16_t *)psz_long_plate, (uint16_t *)psz_dir);
  return mb_result_5ba0d4b3341c1a24;
}

typedef int32_t (MB_CALL *mb_fn_1f2030d22d29f564)(uint8_t *, uint8_t *);

static mb_module_t mb_module_1f2030d22d29f564 = NULL;
static void *mb_entry_1f2030d22d29f564 = NULL;

static void *mb_resolve_1f2030d22d29f564(void) {
  if (mb_entry_1f2030d22d29f564 == NULL) {
    if (mb_module_1f2030d22d29f564 == NULL) {
      mb_module_1f2030d22d29f564 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_1f2030d22d29f564 != NULL) {
      mb_entry_1f2030d22d29f564 = GetProcAddress(mb_module_1f2030d22d29f564, "PathMatchSpecA");
    }
  }
  return mb_entry_1f2030d22d29f564;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6737a6656451ac5862b3e7da(void * psz_file, void * psz_spec) {
  void *mb_entry_1f2030d22d29f564 = mb_resolve_1f2030d22d29f564();
  if (mb_entry_1f2030d22d29f564 == NULL) {
  return 0;
  }
  mb_fn_1f2030d22d29f564 mb_target_1f2030d22d29f564 = (mb_fn_1f2030d22d29f564)mb_entry_1f2030d22d29f564;
  int32_t mb_result_1f2030d22d29f564 = mb_target_1f2030d22d29f564((uint8_t *)psz_file, (uint8_t *)psz_spec);
  return mb_result_1f2030d22d29f564;
}

typedef int32_t (MB_CALL *mb_fn_7360087abcce10a1)(uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_7360087abcce10a1 = NULL;
static void *mb_entry_7360087abcce10a1 = NULL;

static void *mb_resolve_7360087abcce10a1(void) {
  if (mb_entry_7360087abcce10a1 == NULL) {
    if (mb_module_7360087abcce10a1 == NULL) {
      mb_module_7360087abcce10a1 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_7360087abcce10a1 != NULL) {
      mb_entry_7360087abcce10a1 = GetProcAddress(mb_module_7360087abcce10a1, "PathMatchSpecExA");
    }
  }
  return mb_entry_7360087abcce10a1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cf0a48e0d17e09ef3e1a31e(void * psz_file, void * psz_spec, uint32_t dw_flags) {
  void *mb_entry_7360087abcce10a1 = mb_resolve_7360087abcce10a1();
  if (mb_entry_7360087abcce10a1 == NULL) {
  return 0;
  }
  mb_fn_7360087abcce10a1 mb_target_7360087abcce10a1 = (mb_fn_7360087abcce10a1)mb_entry_7360087abcce10a1;
  int32_t mb_result_7360087abcce10a1 = mb_target_7360087abcce10a1((uint8_t *)psz_file, (uint8_t *)psz_spec, dw_flags);
  return mb_result_7360087abcce10a1;
}

typedef int32_t (MB_CALL *mb_fn_21acbe3bb84eda32)(uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_21acbe3bb84eda32 = NULL;
static void *mb_entry_21acbe3bb84eda32 = NULL;

static void *mb_resolve_21acbe3bb84eda32(void) {
  if (mb_entry_21acbe3bb84eda32 == NULL) {
    if (mb_module_21acbe3bb84eda32 == NULL) {
      mb_module_21acbe3bb84eda32 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_21acbe3bb84eda32 != NULL) {
      mb_entry_21acbe3bb84eda32 = GetProcAddress(mb_module_21acbe3bb84eda32, "PathMatchSpecExW");
    }
  }
  return mb_entry_21acbe3bb84eda32;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aca287df0db36b2af704d7d(void * psz_file, void * psz_spec, uint32_t dw_flags) {
  void *mb_entry_21acbe3bb84eda32 = mb_resolve_21acbe3bb84eda32();
  if (mb_entry_21acbe3bb84eda32 == NULL) {
  return 0;
  }
  mb_fn_21acbe3bb84eda32 mb_target_21acbe3bb84eda32 = (mb_fn_21acbe3bb84eda32)mb_entry_21acbe3bb84eda32;
  int32_t mb_result_21acbe3bb84eda32 = mb_target_21acbe3bb84eda32((uint16_t *)psz_file, (uint16_t *)psz_spec, dw_flags);
  return mb_result_21acbe3bb84eda32;
}

typedef int32_t (MB_CALL *mb_fn_2c8a8a283dacceda)(uint16_t *, uint16_t *);

static mb_module_t mb_module_2c8a8a283dacceda = NULL;
static void *mb_entry_2c8a8a283dacceda = NULL;

static void *mb_resolve_2c8a8a283dacceda(void) {
  if (mb_entry_2c8a8a283dacceda == NULL) {
    if (mb_module_2c8a8a283dacceda == NULL) {
      mb_module_2c8a8a283dacceda = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_2c8a8a283dacceda != NULL) {
      mb_entry_2c8a8a283dacceda = GetProcAddress(mb_module_2c8a8a283dacceda, "PathMatchSpecW");
    }
  }
  return mb_entry_2c8a8a283dacceda;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1e4c4edcb5231b043196413(void * psz_file, void * psz_spec) {
  void *mb_entry_2c8a8a283dacceda = mb_resolve_2c8a8a283dacceda();
  if (mb_entry_2c8a8a283dacceda == NULL) {
  return 0;
  }
  mb_fn_2c8a8a283dacceda mb_target_2c8a8a283dacceda = (mb_fn_2c8a8a283dacceda)mb_entry_2c8a8a283dacceda;
  int32_t mb_result_2c8a8a283dacceda = mb_target_2c8a8a283dacceda((uint16_t *)psz_file, (uint16_t *)psz_spec);
  return mb_result_2c8a8a283dacceda;
}

typedef int32_t (MB_CALL *mb_fn_627071888dd0f186)(uint8_t *);

static mb_module_t mb_module_627071888dd0f186 = NULL;
static void *mb_entry_627071888dd0f186 = NULL;

static void *mb_resolve_627071888dd0f186(void) {
  if (mb_entry_627071888dd0f186 == NULL) {
    if (mb_module_627071888dd0f186 == NULL) {
      mb_module_627071888dd0f186 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_627071888dd0f186 != NULL) {
      mb_entry_627071888dd0f186 = GetProcAddress(mb_module_627071888dd0f186, "PathParseIconLocationA");
    }
  }
  return mb_entry_627071888dd0f186;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd4df4cdc5ae4dc0c9169ee5(void * psz_icon_file) {
  void *mb_entry_627071888dd0f186 = mb_resolve_627071888dd0f186();
  if (mb_entry_627071888dd0f186 == NULL) {
  return 0;
  }
  mb_fn_627071888dd0f186 mb_target_627071888dd0f186 = (mb_fn_627071888dd0f186)mb_entry_627071888dd0f186;
  int32_t mb_result_627071888dd0f186 = mb_target_627071888dd0f186((uint8_t *)psz_icon_file);
  return mb_result_627071888dd0f186;
}

typedef int32_t (MB_CALL *mb_fn_0f3b9a6f592f9f7f)(uint16_t *);

static mb_module_t mb_module_0f3b9a6f592f9f7f = NULL;
static void *mb_entry_0f3b9a6f592f9f7f = NULL;

static void *mb_resolve_0f3b9a6f592f9f7f(void) {
  if (mb_entry_0f3b9a6f592f9f7f == NULL) {
    if (mb_module_0f3b9a6f592f9f7f == NULL) {
      mb_module_0f3b9a6f592f9f7f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_0f3b9a6f592f9f7f != NULL) {
      mb_entry_0f3b9a6f592f9f7f = GetProcAddress(mb_module_0f3b9a6f592f9f7f, "PathParseIconLocationW");
    }
  }
  return mb_entry_0f3b9a6f592f9f7f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbb205cf787d953e8c60b319(void * psz_icon_file) {
  void *mb_entry_0f3b9a6f592f9f7f = mb_resolve_0f3b9a6f592f9f7f();
  if (mb_entry_0f3b9a6f592f9f7f == NULL) {
  return 0;
  }
  mb_fn_0f3b9a6f592f9f7f mb_target_0f3b9a6f592f9f7f = (mb_fn_0f3b9a6f592f9f7f)mb_entry_0f3b9a6f592f9f7f;
  int32_t mb_result_0f3b9a6f592f9f7f = mb_target_0f3b9a6f592f9f7f((uint16_t *)psz_icon_file);
  return mb_result_0f3b9a6f592f9f7f;
}

typedef void (MB_CALL *mb_fn_1d58cfbd2b74161c)(uint16_t *);

static mb_module_t mb_module_1d58cfbd2b74161c = NULL;
static void *mb_entry_1d58cfbd2b74161c = NULL;

static void *mb_resolve_1d58cfbd2b74161c(void) {
  if (mb_entry_1d58cfbd2b74161c == NULL) {
    if (mb_module_1d58cfbd2b74161c == NULL) {
      mb_module_1d58cfbd2b74161c = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_1d58cfbd2b74161c != NULL) {
      mb_entry_1d58cfbd2b74161c = GetProcAddress(mb_module_1d58cfbd2b74161c, "PathQualify");
    }
  }
  return mb_entry_1d58cfbd2b74161c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_4f621ec94d1388c3be3e4f98(void * psz) {
  void *mb_entry_1d58cfbd2b74161c = mb_resolve_1d58cfbd2b74161c();
  if (mb_entry_1d58cfbd2b74161c == NULL) {
  return;
  }
  mb_fn_1d58cfbd2b74161c mb_target_1d58cfbd2b74161c = (mb_fn_1d58cfbd2b74161c)mb_entry_1d58cfbd2b74161c;
  mb_target_1d58cfbd2b74161c((uint16_t *)psz);
  return;
}

typedef int32_t (MB_CALL *mb_fn_57c45edf6ce0d265)(uint8_t *);

static mb_module_t mb_module_57c45edf6ce0d265 = NULL;
static void *mb_entry_57c45edf6ce0d265 = NULL;

static void *mb_resolve_57c45edf6ce0d265(void) {
  if (mb_entry_57c45edf6ce0d265 == NULL) {
    if (mb_module_57c45edf6ce0d265 == NULL) {
      mb_module_57c45edf6ce0d265 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_57c45edf6ce0d265 != NULL) {
      mb_entry_57c45edf6ce0d265 = GetProcAddress(mb_module_57c45edf6ce0d265, "PathQuoteSpacesA");
    }
  }
  return mb_entry_57c45edf6ce0d265;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d5e0b05a794491b02774be1(void * lpsz) {
  void *mb_entry_57c45edf6ce0d265 = mb_resolve_57c45edf6ce0d265();
  if (mb_entry_57c45edf6ce0d265 == NULL) {
  return 0;
  }
  mb_fn_57c45edf6ce0d265 mb_target_57c45edf6ce0d265 = (mb_fn_57c45edf6ce0d265)mb_entry_57c45edf6ce0d265;
  int32_t mb_result_57c45edf6ce0d265 = mb_target_57c45edf6ce0d265((uint8_t *)lpsz);
  return mb_result_57c45edf6ce0d265;
}

typedef int32_t (MB_CALL *mb_fn_30c7e53f821d6534)(uint16_t *);

static mb_module_t mb_module_30c7e53f821d6534 = NULL;
static void *mb_entry_30c7e53f821d6534 = NULL;

static void *mb_resolve_30c7e53f821d6534(void) {
  if (mb_entry_30c7e53f821d6534 == NULL) {
    if (mb_module_30c7e53f821d6534 == NULL) {
      mb_module_30c7e53f821d6534 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_30c7e53f821d6534 != NULL) {
      mb_entry_30c7e53f821d6534 = GetProcAddress(mb_module_30c7e53f821d6534, "PathQuoteSpacesW");
    }
  }
  return mb_entry_30c7e53f821d6534;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df3d446fab420ffb8b6b5b7b(void * lpsz) {
  void *mb_entry_30c7e53f821d6534 = mb_resolve_30c7e53f821d6534();
  if (mb_entry_30c7e53f821d6534 == NULL) {
  return 0;
  }
  mb_fn_30c7e53f821d6534 mb_target_30c7e53f821d6534 = (mb_fn_30c7e53f821d6534)mb_entry_30c7e53f821d6534;
  int32_t mb_result_30c7e53f821d6534 = mb_target_30c7e53f821d6534((uint16_t *)lpsz);
  return mb_result_30c7e53f821d6534;
}

typedef int32_t (MB_CALL *mb_fn_1054f372e53f9979)(uint8_t *, uint8_t *, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_1054f372e53f9979 = NULL;
static void *mb_entry_1054f372e53f9979 = NULL;

static void *mb_resolve_1054f372e53f9979(void) {
  if (mb_entry_1054f372e53f9979 == NULL) {
    if (mb_module_1054f372e53f9979 == NULL) {
      mb_module_1054f372e53f9979 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_1054f372e53f9979 != NULL) {
      mb_entry_1054f372e53f9979 = GetProcAddress(mb_module_1054f372e53f9979, "PathRelativePathToA");
    }
  }
  return mb_entry_1054f372e53f9979;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09f6396aa7fa9ad326eaf63f(void * psz_path, void * psz_from, uint32_t dw_attr_from, void * psz_to, uint32_t dw_attr_to) {
  void *mb_entry_1054f372e53f9979 = mb_resolve_1054f372e53f9979();
  if (mb_entry_1054f372e53f9979 == NULL) {
  return 0;
  }
  mb_fn_1054f372e53f9979 mb_target_1054f372e53f9979 = (mb_fn_1054f372e53f9979)mb_entry_1054f372e53f9979;
  int32_t mb_result_1054f372e53f9979 = mb_target_1054f372e53f9979((uint8_t *)psz_path, (uint8_t *)psz_from, dw_attr_from, (uint8_t *)psz_to, dw_attr_to);
  return mb_result_1054f372e53f9979;
}

typedef int32_t (MB_CALL *mb_fn_aeb50728af00653b)(uint16_t *, uint16_t *, uint32_t, uint16_t *, uint32_t);

static mb_module_t mb_module_aeb50728af00653b = NULL;
static void *mb_entry_aeb50728af00653b = NULL;

static void *mb_resolve_aeb50728af00653b(void) {
  if (mb_entry_aeb50728af00653b == NULL) {
    if (mb_module_aeb50728af00653b == NULL) {
      mb_module_aeb50728af00653b = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_aeb50728af00653b != NULL) {
      mb_entry_aeb50728af00653b = GetProcAddress(mb_module_aeb50728af00653b, "PathRelativePathToW");
    }
  }
  return mb_entry_aeb50728af00653b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a48390b427a989398ed11142(void * psz_path, void * psz_from, uint32_t dw_attr_from, void * psz_to, uint32_t dw_attr_to) {
  void *mb_entry_aeb50728af00653b = mb_resolve_aeb50728af00653b();
  if (mb_entry_aeb50728af00653b == NULL) {
  return 0;
  }
  mb_fn_aeb50728af00653b mb_target_aeb50728af00653b = (mb_fn_aeb50728af00653b)mb_entry_aeb50728af00653b;
  int32_t mb_result_aeb50728af00653b = mb_target_aeb50728af00653b((uint16_t *)psz_path, (uint16_t *)psz_from, dw_attr_from, (uint16_t *)psz_to, dw_attr_to);
  return mb_result_aeb50728af00653b;
}

typedef void (MB_CALL *mb_fn_12ed7a98387d839f)(uint8_t *);

static mb_module_t mb_module_12ed7a98387d839f = NULL;
static void *mb_entry_12ed7a98387d839f = NULL;

static void *mb_resolve_12ed7a98387d839f(void) {
  if (mb_entry_12ed7a98387d839f == NULL) {
    if (mb_module_12ed7a98387d839f == NULL) {
      mb_module_12ed7a98387d839f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_12ed7a98387d839f != NULL) {
      mb_entry_12ed7a98387d839f = GetProcAddress(mb_module_12ed7a98387d839f, "PathRemoveArgsA");
    }
  }
  return mb_entry_12ed7a98387d839f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_d79c7cf9abf71649df7da29a(void * psz_path) {
  void *mb_entry_12ed7a98387d839f = mb_resolve_12ed7a98387d839f();
  if (mb_entry_12ed7a98387d839f == NULL) {
  return;
  }
  mb_fn_12ed7a98387d839f mb_target_12ed7a98387d839f = (mb_fn_12ed7a98387d839f)mb_entry_12ed7a98387d839f;
  mb_target_12ed7a98387d839f((uint8_t *)psz_path);
  return;
}

typedef void (MB_CALL *mb_fn_f6013df9c18e9024)(uint16_t *);

static mb_module_t mb_module_f6013df9c18e9024 = NULL;
static void *mb_entry_f6013df9c18e9024 = NULL;

static void *mb_resolve_f6013df9c18e9024(void) {
  if (mb_entry_f6013df9c18e9024 == NULL) {
    if (mb_module_f6013df9c18e9024 == NULL) {
      mb_module_f6013df9c18e9024 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_f6013df9c18e9024 != NULL) {
      mb_entry_f6013df9c18e9024 = GetProcAddress(mb_module_f6013df9c18e9024, "PathRemoveArgsW");
    }
  }
  return mb_entry_f6013df9c18e9024;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b6af76e6242291035166fd94(void * psz_path) {
  void *mb_entry_f6013df9c18e9024 = mb_resolve_f6013df9c18e9024();
  if (mb_entry_f6013df9c18e9024 == NULL) {
  return;
  }
  mb_fn_f6013df9c18e9024 mb_target_f6013df9c18e9024 = (mb_fn_f6013df9c18e9024)mb_entry_f6013df9c18e9024;
  mb_target_f6013df9c18e9024((uint16_t *)psz_path);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_b1f2787555645008)(uint8_t *);

static mb_module_t mb_module_b1f2787555645008 = NULL;
static void *mb_entry_b1f2787555645008 = NULL;

static void *mb_resolve_b1f2787555645008(void) {
  if (mb_entry_b1f2787555645008 == NULL) {
    if (mb_module_b1f2787555645008 == NULL) {
      mb_module_b1f2787555645008 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_b1f2787555645008 != NULL) {
      mb_entry_b1f2787555645008 = GetProcAddress(mb_module_b1f2787555645008, "PathRemoveBackslashA");
    }
  }
  return mb_entry_b1f2787555645008;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_a14b08523095f310be4b2351(void * psz_path) {
  void *mb_entry_b1f2787555645008 = mb_resolve_b1f2787555645008();
  if (mb_entry_b1f2787555645008 == NULL) {
  return NULL;
  }
  mb_fn_b1f2787555645008 mb_target_b1f2787555645008 = (mb_fn_b1f2787555645008)mb_entry_b1f2787555645008;
  uint8_t * mb_result_b1f2787555645008 = mb_target_b1f2787555645008((uint8_t *)psz_path);
  return mb_result_b1f2787555645008;
}

typedef uint16_t * (MB_CALL *mb_fn_bee908d90778990f)(uint16_t *);

static mb_module_t mb_module_bee908d90778990f = NULL;
static void *mb_entry_bee908d90778990f = NULL;

static void *mb_resolve_bee908d90778990f(void) {
  if (mb_entry_bee908d90778990f == NULL) {
    if (mb_module_bee908d90778990f == NULL) {
      mb_module_bee908d90778990f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_bee908d90778990f != NULL) {
      mb_entry_bee908d90778990f = GetProcAddress(mb_module_bee908d90778990f, "PathRemoveBackslashW");
    }
  }
  return mb_entry_bee908d90778990f;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_2f015e9ca538f5188ab239ad(void * psz_path) {
  void *mb_entry_bee908d90778990f = mb_resolve_bee908d90778990f();
  if (mb_entry_bee908d90778990f == NULL) {
  return NULL;
  }
  mb_fn_bee908d90778990f mb_target_bee908d90778990f = (mb_fn_bee908d90778990f)mb_entry_bee908d90778990f;
  uint16_t * mb_result_bee908d90778990f = mb_target_bee908d90778990f((uint16_t *)psz_path);
  return mb_result_bee908d90778990f;
}

typedef void (MB_CALL *mb_fn_cc45c0aad4b9852d)(uint8_t *);

static mb_module_t mb_module_cc45c0aad4b9852d = NULL;
static void *mb_entry_cc45c0aad4b9852d = NULL;

static void *mb_resolve_cc45c0aad4b9852d(void) {
  if (mb_entry_cc45c0aad4b9852d == NULL) {
    if (mb_module_cc45c0aad4b9852d == NULL) {
      mb_module_cc45c0aad4b9852d = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_cc45c0aad4b9852d != NULL) {
      mb_entry_cc45c0aad4b9852d = GetProcAddress(mb_module_cc45c0aad4b9852d, "PathRemoveBlanksA");
    }
  }
  return mb_entry_cc45c0aad4b9852d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_bc46f82413f14579890ce7a8(void * psz_path) {
  void *mb_entry_cc45c0aad4b9852d = mb_resolve_cc45c0aad4b9852d();
  if (mb_entry_cc45c0aad4b9852d == NULL) {
  return;
  }
  mb_fn_cc45c0aad4b9852d mb_target_cc45c0aad4b9852d = (mb_fn_cc45c0aad4b9852d)mb_entry_cc45c0aad4b9852d;
  mb_target_cc45c0aad4b9852d((uint8_t *)psz_path);
  return;
}

typedef void (MB_CALL *mb_fn_3023491bee882829)(uint16_t *);

static mb_module_t mb_module_3023491bee882829 = NULL;
static void *mb_entry_3023491bee882829 = NULL;

static void *mb_resolve_3023491bee882829(void) {
  if (mb_entry_3023491bee882829 == NULL) {
    if (mb_module_3023491bee882829 == NULL) {
      mb_module_3023491bee882829 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_3023491bee882829 != NULL) {
      mb_entry_3023491bee882829 = GetProcAddress(mb_module_3023491bee882829, "PathRemoveBlanksW");
    }
  }
  return mb_entry_3023491bee882829;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5b305f4622366b7f2c6160c2(void * psz_path) {
  void *mb_entry_3023491bee882829 = mb_resolve_3023491bee882829();
  if (mb_entry_3023491bee882829 == NULL) {
  return;
  }
  mb_fn_3023491bee882829 mb_target_3023491bee882829 = (mb_fn_3023491bee882829)mb_entry_3023491bee882829;
  mb_target_3023491bee882829((uint16_t *)psz_path);
  return;
}

typedef void (MB_CALL *mb_fn_19888b7de7936b55)(uint8_t *);

static mb_module_t mb_module_19888b7de7936b55 = NULL;
static void *mb_entry_19888b7de7936b55 = NULL;

static void *mb_resolve_19888b7de7936b55(void) {
  if (mb_entry_19888b7de7936b55 == NULL) {
    if (mb_module_19888b7de7936b55 == NULL) {
      mb_module_19888b7de7936b55 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_19888b7de7936b55 != NULL) {
      mb_entry_19888b7de7936b55 = GetProcAddress(mb_module_19888b7de7936b55, "PathRemoveExtensionA");
    }
  }
  return mb_entry_19888b7de7936b55;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_43d0c5d825050eaa98755c32(void * psz_path) {
  void *mb_entry_19888b7de7936b55 = mb_resolve_19888b7de7936b55();
  if (mb_entry_19888b7de7936b55 == NULL) {
  return;
  }
  mb_fn_19888b7de7936b55 mb_target_19888b7de7936b55 = (mb_fn_19888b7de7936b55)mb_entry_19888b7de7936b55;
  mb_target_19888b7de7936b55((uint8_t *)psz_path);
  return;
}

typedef void (MB_CALL *mb_fn_035880a06817def8)(uint16_t *);

static mb_module_t mb_module_035880a06817def8 = NULL;
static void *mb_entry_035880a06817def8 = NULL;

static void *mb_resolve_035880a06817def8(void) {
  if (mb_entry_035880a06817def8 == NULL) {
    if (mb_module_035880a06817def8 == NULL) {
      mb_module_035880a06817def8 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_035880a06817def8 != NULL) {
      mb_entry_035880a06817def8 = GetProcAddress(mb_module_035880a06817def8, "PathRemoveExtensionW");
    }
  }
  return mb_entry_035880a06817def8;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_fbee68a27e27dac0312275a8(void * psz_path) {
  void *mb_entry_035880a06817def8 = mb_resolve_035880a06817def8();
  if (mb_entry_035880a06817def8 == NULL) {
  return;
  }
  mb_fn_035880a06817def8 mb_target_035880a06817def8 = (mb_fn_035880a06817def8)mb_entry_035880a06817def8;
  mb_target_035880a06817def8((uint16_t *)psz_path);
  return;
}

typedef int32_t (MB_CALL *mb_fn_f0ef6b1d5b315e84)(uint8_t *);

static mb_module_t mb_module_f0ef6b1d5b315e84 = NULL;
static void *mb_entry_f0ef6b1d5b315e84 = NULL;

static void *mb_resolve_f0ef6b1d5b315e84(void) {
  if (mb_entry_f0ef6b1d5b315e84 == NULL) {
    if (mb_module_f0ef6b1d5b315e84 == NULL) {
      mb_module_f0ef6b1d5b315e84 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_f0ef6b1d5b315e84 != NULL) {
      mb_entry_f0ef6b1d5b315e84 = GetProcAddress(mb_module_f0ef6b1d5b315e84, "PathRemoveFileSpecA");
    }
  }
  return mb_entry_f0ef6b1d5b315e84;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f93e0784a2e63d5018dacd8c(void * psz_path) {
  void *mb_entry_f0ef6b1d5b315e84 = mb_resolve_f0ef6b1d5b315e84();
  if (mb_entry_f0ef6b1d5b315e84 == NULL) {
  return 0;
  }
  mb_fn_f0ef6b1d5b315e84 mb_target_f0ef6b1d5b315e84 = (mb_fn_f0ef6b1d5b315e84)mb_entry_f0ef6b1d5b315e84;
  int32_t mb_result_f0ef6b1d5b315e84 = mb_target_f0ef6b1d5b315e84((uint8_t *)psz_path);
  return mb_result_f0ef6b1d5b315e84;
}

typedef int32_t (MB_CALL *mb_fn_894693d262271e8c)(uint16_t *);

static mb_module_t mb_module_894693d262271e8c = NULL;
static void *mb_entry_894693d262271e8c = NULL;

static void *mb_resolve_894693d262271e8c(void) {
  if (mb_entry_894693d262271e8c == NULL) {
    if (mb_module_894693d262271e8c == NULL) {
      mb_module_894693d262271e8c = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_894693d262271e8c != NULL) {
      mb_entry_894693d262271e8c = GetProcAddress(mb_module_894693d262271e8c, "PathRemoveFileSpecW");
    }
  }
  return mb_entry_894693d262271e8c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33c74125d5f4d9cbfc042c42(void * psz_path) {
  void *mb_entry_894693d262271e8c = mb_resolve_894693d262271e8c();
  if (mb_entry_894693d262271e8c == NULL) {
  return 0;
  }
  mb_fn_894693d262271e8c mb_target_894693d262271e8c = (mb_fn_894693d262271e8c)mb_entry_894693d262271e8c;
  int32_t mb_result_894693d262271e8c = mb_target_894693d262271e8c((uint16_t *)psz_path);
  return mb_result_894693d262271e8c;
}

typedef int32_t (MB_CALL *mb_fn_acd3c2c46ca1d437)(uint8_t *, uint8_t *);

static mb_module_t mb_module_acd3c2c46ca1d437 = NULL;
static void *mb_entry_acd3c2c46ca1d437 = NULL;

static void *mb_resolve_acd3c2c46ca1d437(void) {
  if (mb_entry_acd3c2c46ca1d437 == NULL) {
    if (mb_module_acd3c2c46ca1d437 == NULL) {
      mb_module_acd3c2c46ca1d437 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_acd3c2c46ca1d437 != NULL) {
      mb_entry_acd3c2c46ca1d437 = GetProcAddress(mb_module_acd3c2c46ca1d437, "PathRenameExtensionA");
    }
  }
  return mb_entry_acd3c2c46ca1d437;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb90298c44d6d9ee8dee62f3(void * psz_path, void * psz_ext) {
  void *mb_entry_acd3c2c46ca1d437 = mb_resolve_acd3c2c46ca1d437();
  if (mb_entry_acd3c2c46ca1d437 == NULL) {
  return 0;
  }
  mb_fn_acd3c2c46ca1d437 mb_target_acd3c2c46ca1d437 = (mb_fn_acd3c2c46ca1d437)mb_entry_acd3c2c46ca1d437;
  int32_t mb_result_acd3c2c46ca1d437 = mb_target_acd3c2c46ca1d437((uint8_t *)psz_path, (uint8_t *)psz_ext);
  return mb_result_acd3c2c46ca1d437;
}

typedef int32_t (MB_CALL *mb_fn_102187ea64fe9bde)(uint16_t *, uint16_t *);

static mb_module_t mb_module_102187ea64fe9bde = NULL;
static void *mb_entry_102187ea64fe9bde = NULL;

static void *mb_resolve_102187ea64fe9bde(void) {
  if (mb_entry_102187ea64fe9bde == NULL) {
    if (mb_module_102187ea64fe9bde == NULL) {
      mb_module_102187ea64fe9bde = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_102187ea64fe9bde != NULL) {
      mb_entry_102187ea64fe9bde = GetProcAddress(mb_module_102187ea64fe9bde, "PathRenameExtensionW");
    }
  }
  return mb_entry_102187ea64fe9bde;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc8e689c1659764df63720d1(void * psz_path, void * psz_ext) {
  void *mb_entry_102187ea64fe9bde = mb_resolve_102187ea64fe9bde();
  if (mb_entry_102187ea64fe9bde == NULL) {
  return 0;
  }
  mb_fn_102187ea64fe9bde mb_target_102187ea64fe9bde = (mb_fn_102187ea64fe9bde)mb_entry_102187ea64fe9bde;
  int32_t mb_result_102187ea64fe9bde = mb_target_102187ea64fe9bde((uint16_t *)psz_path, (uint16_t *)psz_ext);
  return mb_result_102187ea64fe9bde;
}

typedef int32_t (MB_CALL *mb_fn_2e6cac0f78f20654)(uint16_t *, uint16_t * *, uint32_t);

static mb_module_t mb_module_2e6cac0f78f20654 = NULL;
static void *mb_entry_2e6cac0f78f20654 = NULL;

static void *mb_resolve_2e6cac0f78f20654(void) {
  if (mb_entry_2e6cac0f78f20654 == NULL) {
    if (mb_module_2e6cac0f78f20654 == NULL) {
      mb_module_2e6cac0f78f20654 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_2e6cac0f78f20654 != NULL) {
      mb_entry_2e6cac0f78f20654 = GetProcAddress(mb_module_2e6cac0f78f20654, "PathResolve");
    }
  }
  return mb_entry_2e6cac0f78f20654;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1ed6c7cb1550f6b8b1ee19b(void * psz_path, void * dirs, uint32_t f_flags, uint32_t *last_error_) {
  void *mb_entry_2e6cac0f78f20654 = mb_resolve_2e6cac0f78f20654();
  if (mb_entry_2e6cac0f78f20654 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2e6cac0f78f20654 mb_target_2e6cac0f78f20654 = (mb_fn_2e6cac0f78f20654)mb_entry_2e6cac0f78f20654;
  int32_t mb_result_2e6cac0f78f20654 = mb_target_2e6cac0f78f20654((uint16_t *)psz_path, (uint16_t * *)dirs, f_flags);
  uint32_t mb_captured_error_2e6cac0f78f20654 = GetLastError();
  *last_error_ = mb_captured_error_2e6cac0f78f20654;
  return mb_result_2e6cac0f78f20654;
}

typedef int32_t (MB_CALL *mb_fn_aa183a76faf63d6c)(uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_aa183a76faf63d6c = NULL;
static void *mb_entry_aa183a76faf63d6c = NULL;

static void *mb_resolve_aa183a76faf63d6c(void) {
  if (mb_entry_aa183a76faf63d6c == NULL) {
    if (mb_module_aa183a76faf63d6c == NULL) {
      mb_module_aa183a76faf63d6c = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_aa183a76faf63d6c != NULL) {
      mb_entry_aa183a76faf63d6c = GetProcAddress(mb_module_aa183a76faf63d6c, "PathSearchAndQualifyA");
    }
  }
  return mb_entry_aa183a76faf63d6c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19e96ec174b1809da743e89a(void * psz_path, void * psz_buf, uint32_t cch_buf) {
  void *mb_entry_aa183a76faf63d6c = mb_resolve_aa183a76faf63d6c();
  if (mb_entry_aa183a76faf63d6c == NULL) {
  return 0;
  }
  mb_fn_aa183a76faf63d6c mb_target_aa183a76faf63d6c = (mb_fn_aa183a76faf63d6c)mb_entry_aa183a76faf63d6c;
  int32_t mb_result_aa183a76faf63d6c = mb_target_aa183a76faf63d6c((uint8_t *)psz_path, (uint8_t *)psz_buf, cch_buf);
  return mb_result_aa183a76faf63d6c;
}

typedef int32_t (MB_CALL *mb_fn_70f984ec68f8a4a0)(uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_70f984ec68f8a4a0 = NULL;
static void *mb_entry_70f984ec68f8a4a0 = NULL;

static void *mb_resolve_70f984ec68f8a4a0(void) {
  if (mb_entry_70f984ec68f8a4a0 == NULL) {
    if (mb_module_70f984ec68f8a4a0 == NULL) {
      mb_module_70f984ec68f8a4a0 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_70f984ec68f8a4a0 != NULL) {
      mb_entry_70f984ec68f8a4a0 = GetProcAddress(mb_module_70f984ec68f8a4a0, "PathSearchAndQualifyW");
    }
  }
  return mb_entry_70f984ec68f8a4a0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cc92e96171dbdc82f4e20fd(void * psz_path, void * psz_buf, uint32_t cch_buf) {
  void *mb_entry_70f984ec68f8a4a0 = mb_resolve_70f984ec68f8a4a0();
  if (mb_entry_70f984ec68f8a4a0 == NULL) {
  return 0;
  }
  mb_fn_70f984ec68f8a4a0 mb_target_70f984ec68f8a4a0 = (mb_fn_70f984ec68f8a4a0)mb_entry_70f984ec68f8a4a0;
  int32_t mb_result_70f984ec68f8a4a0 = mb_target_70f984ec68f8a4a0((uint16_t *)psz_path, (uint16_t *)psz_buf, cch_buf);
  return mb_result_70f984ec68f8a4a0;
}

typedef void (MB_CALL *mb_fn_2477206fba8289da)(void *, int32_t, uint8_t *);

static mb_module_t mb_module_2477206fba8289da = NULL;
static void *mb_entry_2477206fba8289da = NULL;

static void *mb_resolve_2477206fba8289da(void) {
  if (mb_entry_2477206fba8289da == NULL) {
    if (mb_module_2477206fba8289da == NULL) {
      mb_module_2477206fba8289da = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_2477206fba8289da != NULL) {
      mb_entry_2477206fba8289da = GetProcAddress(mb_module_2477206fba8289da, "PathSetDlgItemPathA");
    }
  }
  return mb_entry_2477206fba8289da;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_75e2ab20190fc4ab0379a21d(void * h_dlg, int32_t id, void * psz_path) {
  void *mb_entry_2477206fba8289da = mb_resolve_2477206fba8289da();
  if (mb_entry_2477206fba8289da == NULL) {
  return;
  }
  mb_fn_2477206fba8289da mb_target_2477206fba8289da = (mb_fn_2477206fba8289da)mb_entry_2477206fba8289da;
  mb_target_2477206fba8289da(h_dlg, id, (uint8_t *)psz_path);
  return;
}

typedef void (MB_CALL *mb_fn_6e7b1def009fee02)(void *, int32_t, uint16_t *);

static mb_module_t mb_module_6e7b1def009fee02 = NULL;
static void *mb_entry_6e7b1def009fee02 = NULL;

static void *mb_resolve_6e7b1def009fee02(void) {
  if (mb_entry_6e7b1def009fee02 == NULL) {
    if (mb_module_6e7b1def009fee02 == NULL) {
      mb_module_6e7b1def009fee02 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_6e7b1def009fee02 != NULL) {
      mb_entry_6e7b1def009fee02 = GetProcAddress(mb_module_6e7b1def009fee02, "PathSetDlgItemPathW");
    }
  }
  return mb_entry_6e7b1def009fee02;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_838f647beedca957612e589e(void * h_dlg, int32_t id, void * psz_path) {
  void *mb_entry_6e7b1def009fee02 = mb_resolve_6e7b1def009fee02();
  if (mb_entry_6e7b1def009fee02 == NULL) {
  return;
  }
  mb_fn_6e7b1def009fee02 mb_target_6e7b1def009fee02 = (mb_fn_6e7b1def009fee02)mb_entry_6e7b1def009fee02;
  mb_target_6e7b1def009fee02(h_dlg, id, (uint16_t *)psz_path);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_6d698220ee60560f)(uint8_t *);

static mb_module_t mb_module_6d698220ee60560f = NULL;
static void *mb_entry_6d698220ee60560f = NULL;

static void *mb_resolve_6d698220ee60560f(void) {
  if (mb_entry_6d698220ee60560f == NULL) {
    if (mb_module_6d698220ee60560f == NULL) {
      mb_module_6d698220ee60560f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_6d698220ee60560f != NULL) {
      mb_entry_6d698220ee60560f = GetProcAddress(mb_module_6d698220ee60560f, "PathSkipRootA");
    }
  }
  return mb_entry_6d698220ee60560f;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d51327ed68e85f011094ef53(void * psz_path) {
  void *mb_entry_6d698220ee60560f = mb_resolve_6d698220ee60560f();
  if (mb_entry_6d698220ee60560f == NULL) {
  return NULL;
  }
  mb_fn_6d698220ee60560f mb_target_6d698220ee60560f = (mb_fn_6d698220ee60560f)mb_entry_6d698220ee60560f;
  uint8_t * mb_result_6d698220ee60560f = mb_target_6d698220ee60560f((uint8_t *)psz_path);
  return mb_result_6d698220ee60560f;
}

typedef uint16_t * (MB_CALL *mb_fn_5e6ab4450ce78943)(uint16_t *);

static mb_module_t mb_module_5e6ab4450ce78943 = NULL;
static void *mb_entry_5e6ab4450ce78943 = NULL;

static void *mb_resolve_5e6ab4450ce78943(void) {
  if (mb_entry_5e6ab4450ce78943 == NULL) {
    if (mb_module_5e6ab4450ce78943 == NULL) {
      mb_module_5e6ab4450ce78943 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_5e6ab4450ce78943 != NULL) {
      mb_entry_5e6ab4450ce78943 = GetProcAddress(mb_module_5e6ab4450ce78943, "PathSkipRootW");
    }
  }
  return mb_entry_5e6ab4450ce78943;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_dc05c009f6ff5eae4c2d4b98(void * psz_path) {
  void *mb_entry_5e6ab4450ce78943 = mb_resolve_5e6ab4450ce78943();
  if (mb_entry_5e6ab4450ce78943 == NULL) {
  return NULL;
  }
  mb_fn_5e6ab4450ce78943 mb_target_5e6ab4450ce78943 = (mb_fn_5e6ab4450ce78943)mb_entry_5e6ab4450ce78943;
  uint16_t * mb_result_5e6ab4450ce78943 = mb_target_5e6ab4450ce78943((uint16_t *)psz_path);
  return mb_result_5e6ab4450ce78943;
}

typedef void (MB_CALL *mb_fn_e28e3d6ffc5d460e)(uint8_t *);

static mb_module_t mb_module_e28e3d6ffc5d460e = NULL;
static void *mb_entry_e28e3d6ffc5d460e = NULL;

static void *mb_resolve_e28e3d6ffc5d460e(void) {
  if (mb_entry_e28e3d6ffc5d460e == NULL) {
    if (mb_module_e28e3d6ffc5d460e == NULL) {
      mb_module_e28e3d6ffc5d460e = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_e28e3d6ffc5d460e != NULL) {
      mb_entry_e28e3d6ffc5d460e = GetProcAddress(mb_module_e28e3d6ffc5d460e, "PathStripPathA");
    }
  }
  return mb_entry_e28e3d6ffc5d460e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_21cf3fbe3fd4ed6ae6b8e6a9(void * psz_path) {
  void *mb_entry_e28e3d6ffc5d460e = mb_resolve_e28e3d6ffc5d460e();
  if (mb_entry_e28e3d6ffc5d460e == NULL) {
  return;
  }
  mb_fn_e28e3d6ffc5d460e mb_target_e28e3d6ffc5d460e = (mb_fn_e28e3d6ffc5d460e)mb_entry_e28e3d6ffc5d460e;
  mb_target_e28e3d6ffc5d460e((uint8_t *)psz_path);
  return;
}

typedef void (MB_CALL *mb_fn_9dff77d39520b013)(uint16_t *);

static mb_module_t mb_module_9dff77d39520b013 = NULL;
static void *mb_entry_9dff77d39520b013 = NULL;

static void *mb_resolve_9dff77d39520b013(void) {
  if (mb_entry_9dff77d39520b013 == NULL) {
    if (mb_module_9dff77d39520b013 == NULL) {
      mb_module_9dff77d39520b013 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_9dff77d39520b013 != NULL) {
      mb_entry_9dff77d39520b013 = GetProcAddress(mb_module_9dff77d39520b013, "PathStripPathW");
    }
  }
  return mb_entry_9dff77d39520b013;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_45231fb21968d291fbeee4fb(void * psz_path) {
  void *mb_entry_9dff77d39520b013 = mb_resolve_9dff77d39520b013();
  if (mb_entry_9dff77d39520b013 == NULL) {
  return;
  }
  mb_fn_9dff77d39520b013 mb_target_9dff77d39520b013 = (mb_fn_9dff77d39520b013)mb_entry_9dff77d39520b013;
  mb_target_9dff77d39520b013((uint16_t *)psz_path);
  return;
}

typedef int32_t (MB_CALL *mb_fn_a5e00612066ff74d)(uint8_t *);

static mb_module_t mb_module_a5e00612066ff74d = NULL;
static void *mb_entry_a5e00612066ff74d = NULL;

static void *mb_resolve_a5e00612066ff74d(void) {
  if (mb_entry_a5e00612066ff74d == NULL) {
    if (mb_module_a5e00612066ff74d == NULL) {
      mb_module_a5e00612066ff74d = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_a5e00612066ff74d != NULL) {
      mb_entry_a5e00612066ff74d = GetProcAddress(mb_module_a5e00612066ff74d, "PathStripToRootA");
    }
  }
  return mb_entry_a5e00612066ff74d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfd67fca0f5958ff0d107ff9(void * psz_path) {
  void *mb_entry_a5e00612066ff74d = mb_resolve_a5e00612066ff74d();
  if (mb_entry_a5e00612066ff74d == NULL) {
  return 0;
  }
  mb_fn_a5e00612066ff74d mb_target_a5e00612066ff74d = (mb_fn_a5e00612066ff74d)mb_entry_a5e00612066ff74d;
  int32_t mb_result_a5e00612066ff74d = mb_target_a5e00612066ff74d((uint8_t *)psz_path);
  return mb_result_a5e00612066ff74d;
}

typedef int32_t (MB_CALL *mb_fn_07d8098d7f59e65f)(uint16_t *);

static mb_module_t mb_module_07d8098d7f59e65f = NULL;
static void *mb_entry_07d8098d7f59e65f = NULL;

static void *mb_resolve_07d8098d7f59e65f(void) {
  if (mb_entry_07d8098d7f59e65f == NULL) {
    if (mb_module_07d8098d7f59e65f == NULL) {
      mb_module_07d8098d7f59e65f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_07d8098d7f59e65f != NULL) {
      mb_entry_07d8098d7f59e65f = GetProcAddress(mb_module_07d8098d7f59e65f, "PathStripToRootW");
    }
  }
  return mb_entry_07d8098d7f59e65f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db9ab65915c680cc2331ef5f(void * psz_path) {
  void *mb_entry_07d8098d7f59e65f = mb_resolve_07d8098d7f59e65f();
  if (mb_entry_07d8098d7f59e65f == NULL) {
  return 0;
  }
  mb_fn_07d8098d7f59e65f mb_target_07d8098d7f59e65f = (mb_fn_07d8098d7f59e65f)mb_entry_07d8098d7f59e65f;
  int32_t mb_result_07d8098d7f59e65f = mb_target_07d8098d7f59e65f((uint16_t *)psz_path);
  return mb_result_07d8098d7f59e65f;
}

typedef int32_t (MB_CALL *mb_fn_9c0309469e8c62e6)(uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_9c0309469e8c62e6 = NULL;
static void *mb_entry_9c0309469e8c62e6 = NULL;

static void *mb_resolve_9c0309469e8c62e6(void) {
  if (mb_entry_9c0309469e8c62e6 == NULL) {
    if (mb_module_9c0309469e8c62e6 == NULL) {
      mb_module_9c0309469e8c62e6 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_9c0309469e8c62e6 != NULL) {
      mb_entry_9c0309469e8c62e6 = GetProcAddress(mb_module_9c0309469e8c62e6, "PathUnExpandEnvStringsA");
    }
  }
  return mb_entry_9c0309469e8c62e6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea6e9df6597a43ee69e808b8(void * psz_path, void * psz_buf, uint32_t cch_buf) {
  void *mb_entry_9c0309469e8c62e6 = mb_resolve_9c0309469e8c62e6();
  if (mb_entry_9c0309469e8c62e6 == NULL) {
  return 0;
  }
  mb_fn_9c0309469e8c62e6 mb_target_9c0309469e8c62e6 = (mb_fn_9c0309469e8c62e6)mb_entry_9c0309469e8c62e6;
  int32_t mb_result_9c0309469e8c62e6 = mb_target_9c0309469e8c62e6((uint8_t *)psz_path, (uint8_t *)psz_buf, cch_buf);
  return mb_result_9c0309469e8c62e6;
}

typedef int32_t (MB_CALL *mb_fn_42edee5404782bb8)(uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_42edee5404782bb8 = NULL;
static void *mb_entry_42edee5404782bb8 = NULL;

static void *mb_resolve_42edee5404782bb8(void) {
  if (mb_entry_42edee5404782bb8 == NULL) {
    if (mb_module_42edee5404782bb8 == NULL) {
      mb_module_42edee5404782bb8 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_42edee5404782bb8 != NULL) {
      mb_entry_42edee5404782bb8 = GetProcAddress(mb_module_42edee5404782bb8, "PathUnExpandEnvStringsW");
    }
  }
  return mb_entry_42edee5404782bb8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_296640694a07719bcd1c4a0b(void * psz_path, void * psz_buf, uint32_t cch_buf) {
  void *mb_entry_42edee5404782bb8 = mb_resolve_42edee5404782bb8();
  if (mb_entry_42edee5404782bb8 == NULL) {
  return 0;
  }
  mb_fn_42edee5404782bb8 mb_target_42edee5404782bb8 = (mb_fn_42edee5404782bb8)mb_entry_42edee5404782bb8;
  int32_t mb_result_42edee5404782bb8 = mb_target_42edee5404782bb8((uint16_t *)psz_path, (uint16_t *)psz_buf, cch_buf);
  return mb_result_42edee5404782bb8;
}

typedef void (MB_CALL *mb_fn_2edc8f0ac4e35ad5)(uint8_t *);

static mb_module_t mb_module_2edc8f0ac4e35ad5 = NULL;
static void *mb_entry_2edc8f0ac4e35ad5 = NULL;

static void *mb_resolve_2edc8f0ac4e35ad5(void) {
  if (mb_entry_2edc8f0ac4e35ad5 == NULL) {
    if (mb_module_2edc8f0ac4e35ad5 == NULL) {
      mb_module_2edc8f0ac4e35ad5 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_2edc8f0ac4e35ad5 != NULL) {
      mb_entry_2edc8f0ac4e35ad5 = GetProcAddress(mb_module_2edc8f0ac4e35ad5, "PathUndecorateA");
    }
  }
  return mb_entry_2edc8f0ac4e35ad5;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5fea0544eb70e4db7260fe42(void * psz_path) {
  void *mb_entry_2edc8f0ac4e35ad5 = mb_resolve_2edc8f0ac4e35ad5();
  if (mb_entry_2edc8f0ac4e35ad5 == NULL) {
  return;
  }
  mb_fn_2edc8f0ac4e35ad5 mb_target_2edc8f0ac4e35ad5 = (mb_fn_2edc8f0ac4e35ad5)mb_entry_2edc8f0ac4e35ad5;
  mb_target_2edc8f0ac4e35ad5((uint8_t *)psz_path);
  return;
}

typedef void (MB_CALL *mb_fn_9c7264832af6ad02)(uint16_t *);

static mb_module_t mb_module_9c7264832af6ad02 = NULL;
static void *mb_entry_9c7264832af6ad02 = NULL;

static void *mb_resolve_9c7264832af6ad02(void) {
  if (mb_entry_9c7264832af6ad02 == NULL) {
    if (mb_module_9c7264832af6ad02 == NULL) {
      mb_module_9c7264832af6ad02 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_9c7264832af6ad02 != NULL) {
      mb_entry_9c7264832af6ad02 = GetProcAddress(mb_module_9c7264832af6ad02, "PathUndecorateW");
    }
  }
  return mb_entry_9c7264832af6ad02;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_333da35bd426e44dcbe3a774(void * psz_path) {
  void *mb_entry_9c7264832af6ad02 = mb_resolve_9c7264832af6ad02();
  if (mb_entry_9c7264832af6ad02 == NULL) {
  return;
  }
  mb_fn_9c7264832af6ad02 mb_target_9c7264832af6ad02 = (mb_fn_9c7264832af6ad02)mb_entry_9c7264832af6ad02;
  mb_target_9c7264832af6ad02((uint16_t *)psz_path);
  return;
}

typedef int32_t (MB_CALL *mb_fn_eb9a647ee3becbdf)(uint8_t *);

static mb_module_t mb_module_eb9a647ee3becbdf = NULL;
static void *mb_entry_eb9a647ee3becbdf = NULL;

static void *mb_resolve_eb9a647ee3becbdf(void) {
  if (mb_entry_eb9a647ee3becbdf == NULL) {
    if (mb_module_eb9a647ee3becbdf == NULL) {
      mb_module_eb9a647ee3becbdf = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_eb9a647ee3becbdf != NULL) {
      mb_entry_eb9a647ee3becbdf = GetProcAddress(mb_module_eb9a647ee3becbdf, "PathUnmakeSystemFolderA");
    }
  }
  return mb_entry_eb9a647ee3becbdf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bc62afd97b810387c0ea936(void * psz_path) {
  void *mb_entry_eb9a647ee3becbdf = mb_resolve_eb9a647ee3becbdf();
  if (mb_entry_eb9a647ee3becbdf == NULL) {
  return 0;
  }
  mb_fn_eb9a647ee3becbdf mb_target_eb9a647ee3becbdf = (mb_fn_eb9a647ee3becbdf)mb_entry_eb9a647ee3becbdf;
  int32_t mb_result_eb9a647ee3becbdf = mb_target_eb9a647ee3becbdf((uint8_t *)psz_path);
  return mb_result_eb9a647ee3becbdf;
}

typedef int32_t (MB_CALL *mb_fn_a340162db7403c88)(uint16_t *);

static mb_module_t mb_module_a340162db7403c88 = NULL;
static void *mb_entry_a340162db7403c88 = NULL;

static void *mb_resolve_a340162db7403c88(void) {
  if (mb_entry_a340162db7403c88 == NULL) {
    if (mb_module_a340162db7403c88 == NULL) {
      mb_module_a340162db7403c88 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_a340162db7403c88 != NULL) {
      mb_entry_a340162db7403c88 = GetProcAddress(mb_module_a340162db7403c88, "PathUnmakeSystemFolderW");
    }
  }
  return mb_entry_a340162db7403c88;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bd5c92c0979cb555d66be1c(void * psz_path) {
  void *mb_entry_a340162db7403c88 = mb_resolve_a340162db7403c88();
  if (mb_entry_a340162db7403c88 == NULL) {
  return 0;
  }
  mb_fn_a340162db7403c88 mb_target_a340162db7403c88 = (mb_fn_a340162db7403c88)mb_entry_a340162db7403c88;
  int32_t mb_result_a340162db7403c88 = mb_target_a340162db7403c88((uint16_t *)psz_path);
  return mb_result_a340162db7403c88;
}

typedef int32_t (MB_CALL *mb_fn_0a69e70c780b1481)(uint8_t *);

static mb_module_t mb_module_0a69e70c780b1481 = NULL;
static void *mb_entry_0a69e70c780b1481 = NULL;

static void *mb_resolve_0a69e70c780b1481(void) {
  if (mb_entry_0a69e70c780b1481 == NULL) {
    if (mb_module_0a69e70c780b1481 == NULL) {
      mb_module_0a69e70c780b1481 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_0a69e70c780b1481 != NULL) {
      mb_entry_0a69e70c780b1481 = GetProcAddress(mb_module_0a69e70c780b1481, "PathUnquoteSpacesA");
    }
  }
  return mb_entry_0a69e70c780b1481;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0cb695b8037179e0a82c64e(void * lpsz) {
  void *mb_entry_0a69e70c780b1481 = mb_resolve_0a69e70c780b1481();
  if (mb_entry_0a69e70c780b1481 == NULL) {
  return 0;
  }
  mb_fn_0a69e70c780b1481 mb_target_0a69e70c780b1481 = (mb_fn_0a69e70c780b1481)mb_entry_0a69e70c780b1481;
  int32_t mb_result_0a69e70c780b1481 = mb_target_0a69e70c780b1481((uint8_t *)lpsz);
  return mb_result_0a69e70c780b1481;
}

typedef int32_t (MB_CALL *mb_fn_3836923efe1ab9be)(uint16_t *);

static mb_module_t mb_module_3836923efe1ab9be = NULL;
static void *mb_entry_3836923efe1ab9be = NULL;

static void *mb_resolve_3836923efe1ab9be(void) {
  if (mb_entry_3836923efe1ab9be == NULL) {
    if (mb_module_3836923efe1ab9be == NULL) {
      mb_module_3836923efe1ab9be = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_3836923efe1ab9be != NULL) {
      mb_entry_3836923efe1ab9be = GetProcAddress(mb_module_3836923efe1ab9be, "PathUnquoteSpacesW");
    }
  }
  return mb_entry_3836923efe1ab9be;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b4ae436bc313dec33aa2e10(void * lpsz) {
  void *mb_entry_3836923efe1ab9be = mb_resolve_3836923efe1ab9be();
  if (mb_entry_3836923efe1ab9be == NULL) {
  return 0;
  }
  mb_fn_3836923efe1ab9be mb_target_3836923efe1ab9be = (mb_fn_3836923efe1ab9be)mb_entry_3836923efe1ab9be;
  int32_t mb_result_3836923efe1ab9be = mb_target_3836923efe1ab9be((uint16_t *)lpsz);
  return mb_result_3836923efe1ab9be;
}

typedef int32_t (MB_CALL *mb_fn_a6def94f095ac956)(uint16_t *, uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_a6def94f095ac956 = NULL;
static void *mb_entry_a6def94f095ac956 = NULL;

static void *mb_resolve_a6def94f095ac956(void) {
  if (mb_entry_a6def94f095ac956 == NULL) {
    if (mb_module_a6def94f095ac956 == NULL) {
      mb_module_a6def94f095ac956 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_a6def94f095ac956 != NULL) {
      mb_entry_a6def94f095ac956 = GetProcAddress(mb_module_a6def94f095ac956, "PathYetAnotherMakeUniqueName");
    }
  }
  return mb_entry_a6def94f095ac956;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e6caef05b6410bfac2b172f(void * psz_unique_name, void * psz_path, void * psz_short, void * psz_file_spec) {
  void *mb_entry_a6def94f095ac956 = mb_resolve_a6def94f095ac956();
  if (mb_entry_a6def94f095ac956 == NULL) {
  return 0;
  }
  mb_fn_a6def94f095ac956 mb_target_a6def94f095ac956 = (mb_fn_a6def94f095ac956)mb_entry_a6def94f095ac956;
  int32_t mb_result_a6def94f095ac956 = mb_target_a6def94f095ac956((uint16_t *)psz_unique_name, (uint16_t *)psz_path, (uint16_t *)psz_short, (uint16_t *)psz_file_spec);
  return mb_result_a6def94f095ac956;
}

typedef int32_t (MB_CALL *mb_fn_f145f988a0463cc8)(void *, uint16_t *, uint32_t, int32_t *);

static mb_module_t mb_module_f145f988a0463cc8 = NULL;
static void *mb_entry_f145f988a0463cc8 = NULL;

static void *mb_resolve_f145f988a0463cc8(void) {
  if (mb_entry_f145f988a0463cc8 == NULL) {
    if (mb_module_f145f988a0463cc8 == NULL) {
      mb_module_f145f988a0463cc8 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_f145f988a0463cc8 != NULL) {
      mb_entry_f145f988a0463cc8 = GetProcAddress(mb_module_f145f988a0463cc8, "PickIconDlg");
    }
  }
  return mb_entry_f145f988a0463cc8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e10c87ae4dbba37577628106(void * hwnd, void * psz_icon_path, uint32_t cch_icon_path, void * pi_icon_index) {
  void *mb_entry_f145f988a0463cc8 = mb_resolve_f145f988a0463cc8();
  if (mb_entry_f145f988a0463cc8 == NULL) {
  return 0;
  }
  mb_fn_f145f988a0463cc8 mb_target_f145f988a0463cc8 = (mb_fn_f145f988a0463cc8)mb_entry_f145f988a0463cc8;
  int32_t mb_result_f145f988a0463cc8 = mb_target_f145f988a0463cc8(hwnd, (uint16_t *)psz_icon_path, cch_icon_path, (int32_t *)pi_icon_index);
  return mb_result_f145f988a0463cc8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5e6b59b5dc958a78_p0;
typedef char mb_assert_5e6b59b5dc958a78_p0[(sizeof(mb_agg_5e6b59b5dc958a78_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_5e6b59b5dc958a78_p0[(MB_ALIGNOF(mb_agg_5e6b59b5dc958a78_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[272]; } mb_agg_5e6b59b5dc958a78_p1;
typedef char mb_assert_5e6b59b5dc958a78_p1[(sizeof(mb_agg_5e6b59b5dc958a78_p1) == 272) ? 1 : -1];
typedef char mb_assert_align_5e6b59b5dc958a78_p1[(MB_ALIGNOF(mb_agg_5e6b59b5dc958a78_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e6b59b5dc958a78)(mb_agg_5e6b59b5dc958a78_p0 *, mb_agg_5e6b59b5dc958a78_p1 *);

static mb_module_t mb_module_5e6b59b5dc958a78 = NULL;
static void *mb_entry_5e6b59b5dc958a78 = NULL;

static void *mb_resolve_5e6b59b5dc958a78(void) {
  if (mb_entry_5e6b59b5dc958a78 == NULL) {
    if (mb_module_5e6b59b5dc958a78 == NULL) {
      mb_module_5e6b59b5dc958a78 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_5e6b59b5dc958a78 != NULL) {
      mb_entry_5e6b59b5dc958a78 = GetProcAddress(mb_module_5e6b59b5dc958a78, "PropVariantToStrRet");
    }
  }
  return mb_entry_5e6b59b5dc958a78;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6374a88152e1bb8bc7434bed(void * propvar, void * pstrret) {
  void *mb_entry_5e6b59b5dc958a78 = mb_resolve_5e6b59b5dc958a78();
  if (mb_entry_5e6b59b5dc958a78 == NULL) {
  return 0;
  }
  mb_fn_5e6b59b5dc958a78 mb_target_5e6b59b5dc958a78 = (mb_fn_5e6b59b5dc958a78)mb_entry_5e6b59b5dc958a78;
  int32_t mb_result_5e6b59b5dc958a78 = mb_target_5e6b59b5dc958a78((mb_agg_5e6b59b5dc958a78_p0 *)propvar, (mb_agg_5e6b59b5dc958a78_p1 *)pstrret);
  return mb_result_5e6b59b5dc958a78;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_252397ec5650a310_p1;
typedef char mb_assert_252397ec5650a310_p1[(sizeof(mb_agg_252397ec5650a310_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_252397ec5650a310_p1[(MB_ALIGNOF(mb_agg_252397ec5650a310_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_252397ec5650a310_p2;
typedef char mb_assert_252397ec5650a310_p2[(sizeof(mb_agg_252397ec5650a310_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_252397ec5650a310_p2[(MB_ALIGNOF(mb_agg_252397ec5650a310_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_252397ec5650a310)(void *, mb_agg_252397ec5650a310_p1 *, mb_agg_252397ec5650a310_p2 *, void * *);

static mb_module_t mb_module_252397ec5650a310 = NULL;
static void *mb_entry_252397ec5650a310 = NULL;

static void *mb_resolve_252397ec5650a310(void) {
  if (mb_entry_252397ec5650a310 == NULL) {
    if (mb_module_252397ec5650a310 == NULL) {
      mb_module_252397ec5650a310 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_252397ec5650a310 != NULL) {
      mb_entry_252397ec5650a310 = GetProcAddress(mb_module_252397ec5650a310, "QISearch");
    }
  }
  return mb_entry_252397ec5650a310;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b39f1f1c3b8cfc8065ae8741(void * that, void * pqit, void * riid, void * ppv) {
  void *mb_entry_252397ec5650a310 = mb_resolve_252397ec5650a310();
  if (mb_entry_252397ec5650a310 == NULL) {
  return 0;
  }
  mb_fn_252397ec5650a310 mb_target_252397ec5650a310 = (mb_fn_252397ec5650a310)mb_entry_252397ec5650a310;
  int32_t mb_result_252397ec5650a310 = mb_target_252397ec5650a310(that, (mb_agg_252397ec5650a310_p1 *)pqit, (mb_agg_252397ec5650a310_p2 *)riid, (void * *)ppv);
  return mb_result_252397ec5650a310;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[12]; } mb_agg_f491562134b9afd5_p0;
typedef char mb_assert_f491562134b9afd5_p0[(sizeof(mb_agg_f491562134b9afd5_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_f491562134b9afd5_p0[(MB_ALIGNOF(mb_agg_f491562134b9afd5_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f491562134b9afd5)(mb_agg_f491562134b9afd5_p0 *, int32_t);

static mb_module_t mb_module_f491562134b9afd5 = NULL;
static void *mb_entry_f491562134b9afd5 = NULL;

static void *mb_resolve_f491562134b9afd5(void) {
  if (mb_entry_f491562134b9afd5 == NULL) {
    if (mb_module_f491562134b9afd5 == NULL) {
      mb_module_f491562134b9afd5 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_f491562134b9afd5 != NULL) {
      mb_entry_f491562134b9afd5 = GetProcAddress(mb_module_f491562134b9afd5, "ReadCabinetState");
    }
  }
  return mb_entry_f491562134b9afd5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19a5a95214ec10b68a98e5fc(void * pcs, int32_t c_length) {
  void *mb_entry_f491562134b9afd5 = mb_resolve_f491562134b9afd5();
  if (mb_entry_f491562134b9afd5 == NULL) {
  return 0;
  }
  mb_fn_f491562134b9afd5 mb_target_f491562134b9afd5 = (mb_fn_f491562134b9afd5)mb_entry_f491562134b9afd5;
  int32_t mb_result_f491562134b9afd5 = mb_target_f491562134b9afd5((mb_agg_f491562134b9afd5_p0 *)pcs, c_length);
  return mb_result_f491562134b9afd5;
}

typedef int32_t (MB_CALL *mb_fn_159aae8c560b9ed6)(int32_t, int32_t);

static mb_module_t mb_module_159aae8c560b9ed6 = NULL;
static void *mb_entry_159aae8c560b9ed6 = NULL;

static void *mb_resolve_159aae8c560b9ed6(void) {
  if (mb_entry_159aae8c560b9ed6 == NULL) {
    if (mb_module_159aae8c560b9ed6 == NULL) {
      mb_module_159aae8c560b9ed6 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_159aae8c560b9ed6 != NULL) {
      mb_entry_159aae8c560b9ed6 = GetProcAddress(mb_module_159aae8c560b9ed6, "RealDriveType");
    }
  }
  return mb_entry_159aae8c560b9ed6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b02770480f06cf89b906282f(int32_t i_drive, int32_t f_ok_to_hit_net) {
  void *mb_entry_159aae8c560b9ed6 = mb_resolve_159aae8c560b9ed6();
  if (mb_entry_159aae8c560b9ed6 == NULL) {
  return 0;
  }
  mb_fn_159aae8c560b9ed6 mb_target_159aae8c560b9ed6 = (mb_fn_159aae8c560b9ed6)mb_entry_159aae8c560b9ed6;
  int32_t mb_result_159aae8c560b9ed6 = mb_target_159aae8c560b9ed6(i_drive, f_ok_to_hit_net);
  return mb_result_159aae8c560b9ed6;
}

typedef uint32_t (MB_CALL *mb_fn_3836adcd05ebc2bf)(void *, void *, int64_t *);

static mb_module_t mb_module_3836adcd05ebc2bf = NULL;
static void *mb_entry_3836adcd05ebc2bf = NULL;

static void *mb_resolve_3836adcd05ebc2bf(void) {
  if (mb_entry_3836adcd05ebc2bf == NULL) {
    if (mb_module_3836adcd05ebc2bf == NULL) {
      mb_module_3836adcd05ebc2bf = LoadLibraryA("api-ms-win-core-psm-appnotify-l1-1-1.dll");
    }
    if (mb_module_3836adcd05ebc2bf != NULL) {
      mb_entry_3836adcd05ebc2bf = GetProcAddress(mb_module_3836adcd05ebc2bf, "RegisterAppConstrainedChangeNotification");
    }
  }
  return mb_entry_3836adcd05ebc2bf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6a2249b69dcc1d99146372b5(void * routine, void * context, void * registration) {
  void *mb_entry_3836adcd05ebc2bf = mb_resolve_3836adcd05ebc2bf();
  if (mb_entry_3836adcd05ebc2bf == NULL) {
  return 0;
  }
  mb_fn_3836adcd05ebc2bf mb_target_3836adcd05ebc2bf = (mb_fn_3836adcd05ebc2bf)mb_entry_3836adcd05ebc2bf;
  uint32_t mb_result_3836adcd05ebc2bf = mb_target_3836adcd05ebc2bf(routine, context, (int64_t *)registration);
  return mb_result_3836adcd05ebc2bf;
}

typedef uint32_t (MB_CALL *mb_fn_f31b29782c3bf134)(void *, void *, int64_t *);

static mb_module_t mb_module_f31b29782c3bf134 = NULL;
static void *mb_entry_f31b29782c3bf134 = NULL;

static void *mb_resolve_f31b29782c3bf134(void) {
  if (mb_entry_f31b29782c3bf134 == NULL) {
    if (mb_module_f31b29782c3bf134 == NULL) {
      mb_module_f31b29782c3bf134 = LoadLibraryA("api-ms-win-core-psm-appnotify-l1-1-0.dll");
    }
    if (mb_module_f31b29782c3bf134 != NULL) {
      mb_entry_f31b29782c3bf134 = GetProcAddress(mb_module_f31b29782c3bf134, "RegisterAppStateChangeNotification");
    }
  }
  return mb_entry_f31b29782c3bf134;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0c2de86a35b54ecc59d5f1fa(void * routine, void * context, void * registration) {
  void *mb_entry_f31b29782c3bf134 = mb_resolve_f31b29782c3bf134();
  if (mb_entry_f31b29782c3bf134 == NULL) {
  return 0;
  }
  mb_fn_f31b29782c3bf134 mb_target_f31b29782c3bf134 = (mb_fn_f31b29782c3bf134)mb_entry_f31b29782c3bf134;
  uint32_t mb_result_f31b29782c3bf134 = mb_target_f31b29782c3bf134(routine, context, (int64_t *)registration);
  return mb_result_f31b29782c3bf134;
}

typedef int32_t (MB_CALL *mb_fn_46582e557339ecbd)(void *, uint64_t *);

static mb_module_t mb_module_46582e557339ecbd = NULL;
static void *mb_entry_46582e557339ecbd = NULL;

static void *mb_resolve_46582e557339ecbd(void) {
  if (mb_entry_46582e557339ecbd == NULL) {
    if (mb_module_46582e557339ecbd == NULL) {
      mb_module_46582e557339ecbd = LoadLibraryA("api-ms-win-shcore-scaling-l1-1-1.dll");
    }
    if (mb_module_46582e557339ecbd != NULL) {
      mb_entry_46582e557339ecbd = GetProcAddress(mb_module_46582e557339ecbd, "RegisterScaleChangeEvent");
    }
  }
  return mb_entry_46582e557339ecbd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_126b76807098951b3b2da26e(void * h_event, void * pdw_cookie) {
  void *mb_entry_46582e557339ecbd = mb_resolve_46582e557339ecbd();
  if (mb_entry_46582e557339ecbd == NULL) {
  return 0;
  }
  mb_fn_46582e557339ecbd mb_target_46582e557339ecbd = (mb_fn_46582e557339ecbd)mb_entry_46582e557339ecbd;
  int32_t mb_result_46582e557339ecbd = mb_target_46582e557339ecbd(h_event, (uint64_t *)pdw_cookie);
  return mb_result_46582e557339ecbd;
}

typedef int32_t (MB_CALL *mb_fn_60e99b2a18fcf981)(int32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_60e99b2a18fcf981 = NULL;
static void *mb_entry_60e99b2a18fcf981 = NULL;

static void *mb_resolve_60e99b2a18fcf981(void) {
  if (mb_entry_60e99b2a18fcf981 == NULL) {
    if (mb_module_60e99b2a18fcf981 == NULL) {
      mb_module_60e99b2a18fcf981 = LoadLibraryA("api-ms-win-shcore-scaling-l1-1-0.dll");
    }
    if (mb_module_60e99b2a18fcf981 != NULL) {
      mb_entry_60e99b2a18fcf981 = GetProcAddress(mb_module_60e99b2a18fcf981, "RegisterScaleChangeNotifications");
    }
  }
  return mb_entry_60e99b2a18fcf981;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc4067156a32a33e4a1e6859(int32_t display_device, void * hwnd_notify, uint32_t u_msg_notify, void * pdw_cookie) {
  void *mb_entry_60e99b2a18fcf981 = mb_resolve_60e99b2a18fcf981();
  if (mb_entry_60e99b2a18fcf981 == NULL) {
  return 0;
  }
  mb_fn_60e99b2a18fcf981 mb_target_60e99b2a18fcf981 = (mb_fn_60e99b2a18fcf981)mb_entry_60e99b2a18fcf981;
  int32_t mb_result_60e99b2a18fcf981 = mb_target_60e99b2a18fcf981(display_device, hwnd_notify, u_msg_notify, (uint32_t *)pdw_cookie);
  return mb_result_60e99b2a18fcf981;
}

typedef int32_t (MB_CALL *mb_fn_e14fc89bd50a4c00)(void *, void *, uint64_t);

static mb_module_t mb_module_e14fc89bd50a4c00 = NULL;
static void *mb_entry_e14fc89bd50a4c00 = NULL;

static void *mb_resolve_e14fc89bd50a4c00(void) {
  if (mb_entry_e14fc89bd50a4c00 == NULL) {
    if (mb_module_e14fc89bd50a4c00 == NULL) {
      mb_module_e14fc89bd50a4c00 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_e14fc89bd50a4c00 != NULL) {
      mb_entry_e14fc89bd50a4c00 = GetProcAddress(mb_module_e14fc89bd50a4c00, "RemoveWindowSubclass");
    }
  }
  return mb_entry_e14fc89bd50a4c00;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3903c4c7f58cd6f37ef87357(void * h_wnd, void * pfn_subclass, uint64_t u_id_subclass) {
  void *mb_entry_e14fc89bd50a4c00 = mb_resolve_e14fc89bd50a4c00();
  if (mb_entry_e14fc89bd50a4c00 == NULL) {
  return 0;
  }
  mb_fn_e14fc89bd50a4c00 mb_target_e14fc89bd50a4c00 = (mb_fn_e14fc89bd50a4c00)mb_entry_e14fc89bd50a4c00;
  int32_t mb_result_e14fc89bd50a4c00 = mb_target_e14fc89bd50a4c00(h_wnd, pfn_subclass, u_id_subclass);
  return mb_result_e14fc89bd50a4c00;
}

typedef int32_t (MB_CALL *mb_fn_088adf7afec891bb)(void *, uint16_t *, uint32_t);

static mb_module_t mb_module_088adf7afec891bb = NULL;
static void *mb_entry_088adf7afec891bb = NULL;

static void *mb_resolve_088adf7afec891bb(void) {
  if (mb_entry_088adf7afec891bb == NULL) {
    if (mb_module_088adf7afec891bb == NULL) {
      mb_module_088adf7afec891bb = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_088adf7afec891bb != NULL) {
      mb_entry_088adf7afec891bb = GetProcAddress(mb_module_088adf7afec891bb, "RestartDialog");
    }
  }
  return mb_entry_088adf7afec891bb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01bd9904eaa483f614fd8f6c(void * hwnd, void * psz_prompt, uint32_t dw_return) {
  void *mb_entry_088adf7afec891bb = mb_resolve_088adf7afec891bb();
  if (mb_entry_088adf7afec891bb == NULL) {
  return 0;
  }
  mb_fn_088adf7afec891bb mb_target_088adf7afec891bb = (mb_fn_088adf7afec891bb)mb_entry_088adf7afec891bb;
  int32_t mb_result_088adf7afec891bb = mb_target_088adf7afec891bb(hwnd, (uint16_t *)psz_prompt, dw_return);
  return mb_result_088adf7afec891bb;
}

typedef int32_t (MB_CALL *mb_fn_53ed5a3fda12bfd9)(void *, uint16_t *, uint32_t, uint32_t);

static mb_module_t mb_module_53ed5a3fda12bfd9 = NULL;
static void *mb_entry_53ed5a3fda12bfd9 = NULL;

static void *mb_resolve_53ed5a3fda12bfd9(void) {
  if (mb_entry_53ed5a3fda12bfd9 == NULL) {
    if (mb_module_53ed5a3fda12bfd9 == NULL) {
      mb_module_53ed5a3fda12bfd9 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_53ed5a3fda12bfd9 != NULL) {
      mb_entry_53ed5a3fda12bfd9 = GetProcAddress(mb_module_53ed5a3fda12bfd9, "RestartDialogEx");
    }
  }
  return mb_entry_53ed5a3fda12bfd9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3dfda35a991010456c560e0(void * hwnd, void * psz_prompt, uint32_t dw_return, uint32_t dw_reason_code) {
  void *mb_entry_53ed5a3fda12bfd9 = mb_resolve_53ed5a3fda12bfd9();
  if (mb_entry_53ed5a3fda12bfd9 == NULL) {
  return 0;
  }
  mb_fn_53ed5a3fda12bfd9 mb_target_53ed5a3fda12bfd9 = (mb_fn_53ed5a3fda12bfd9)mb_entry_53ed5a3fda12bfd9;
  int32_t mb_result_53ed5a3fda12bfd9 = mb_target_53ed5a3fda12bfd9(hwnd, (uint16_t *)psz_prompt, dw_return, dw_reason_code);
  return mb_result_53ed5a3fda12bfd9;
}

typedef int32_t (MB_CALL *mb_fn_586ff1745d50f3e8)(int32_t, uint32_t);

static mb_module_t mb_module_586ff1745d50f3e8 = NULL;
static void *mb_entry_586ff1745d50f3e8 = NULL;

static void *mb_resolve_586ff1745d50f3e8(void) {
  if (mb_entry_586ff1745d50f3e8 == NULL) {
    if (mb_module_586ff1745d50f3e8 == NULL) {
      mb_module_586ff1745d50f3e8 = LoadLibraryA("api-ms-win-shcore-scaling-l1-1-0.dll");
    }
    if (mb_module_586ff1745d50f3e8 != NULL) {
      mb_entry_586ff1745d50f3e8 = GetProcAddress(mb_module_586ff1745d50f3e8, "RevokeScaleChangeNotifications");
    }
  }
  return mb_entry_586ff1745d50f3e8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_100ca3cd4c0c69114a6c5cd2(int32_t display_device, uint32_t dw_cookie) {
  void *mb_entry_586ff1745d50f3e8 = mb_resolve_586ff1745d50f3e8();
  if (mb_entry_586ff1745d50f3e8 == NULL) {
  return 0;
  }
  mb_fn_586ff1745d50f3e8 mb_target_586ff1745d50f3e8 = (mb_fn_586ff1745d50f3e8)mb_entry_586ff1745d50f3e8;
  int32_t mb_result_586ff1745d50f3e8 = mb_target_586ff1745d50f3e8(display_device, dw_cookie);
  return mb_result_586ff1745d50f3e8;
}

typedef uint32_t (MB_CALL *mb_fn_78c61ec0001038d2)(void *, void *, int64_t);

static mb_module_t mb_module_78c61ec0001038d2 = NULL;
static void *mb_entry_78c61ec0001038d2 = NULL;

static void *mb_resolve_78c61ec0001038d2(void) {
  if (mb_entry_78c61ec0001038d2 == NULL) {
    if (mb_module_78c61ec0001038d2 == NULL) {
      mb_module_78c61ec0001038d2 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_78c61ec0001038d2 != NULL) {
      mb_entry_78c61ec0001038d2 = GetProcAddress(mb_module_78c61ec0001038d2, "SHAddFromPropSheetExtArray");
    }
  }
  return mb_entry_78c61ec0001038d2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8d1a8c6e9c1abe0eb8f84b71(void * hpsxa, void * lpfn_add_page, int64_t l_param) {
  void *mb_entry_78c61ec0001038d2 = mb_resolve_78c61ec0001038d2();
  if (mb_entry_78c61ec0001038d2 == NULL) {
  return 0;
  }
  mb_fn_78c61ec0001038d2 mb_target_78c61ec0001038d2 = (mb_fn_78c61ec0001038d2)mb_entry_78c61ec0001038d2;
  uint32_t mb_result_78c61ec0001038d2 = mb_target_78c61ec0001038d2(hpsxa, lpfn_add_page, l_param);
  return mb_result_78c61ec0001038d2;
}

typedef void (MB_CALL *mb_fn_77bc6fd161fa0fb3)(uint32_t, void *);

static mb_module_t mb_module_77bc6fd161fa0fb3 = NULL;
static void *mb_entry_77bc6fd161fa0fb3 = NULL;

static void *mb_resolve_77bc6fd161fa0fb3(void) {
  if (mb_entry_77bc6fd161fa0fb3 == NULL) {
    if (mb_module_77bc6fd161fa0fb3 == NULL) {
      mb_module_77bc6fd161fa0fb3 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_77bc6fd161fa0fb3 != NULL) {
      mb_entry_77bc6fd161fa0fb3 = GetProcAddress(mb_module_77bc6fd161fa0fb3, "SHAddToRecentDocs");
    }
  }
  return mb_entry_77bc6fd161fa0fb3;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f1c39e8d95fa2c6c60347b8c(uint32_t u_flags, void * pv) {
  void *mb_entry_77bc6fd161fa0fb3 = mb_resolve_77bc6fd161fa0fb3();
  if (mb_entry_77bc6fd161fa0fb3 == NULL) {
  return;
  }
  mb_fn_77bc6fd161fa0fb3 mb_target_77bc6fd161fa0fb3 = (mb_fn_77bc6fd161fa0fb3)mb_entry_77bc6fd161fa0fb3;
  mb_target_77bc6fd161fa0fb3(u_flags, pv);
  return;
}

typedef void * (MB_CALL *mb_fn_0f64553d5471084c)(uint64_t);

static mb_module_t mb_module_0f64553d5471084c = NULL;
static void *mb_entry_0f64553d5471084c = NULL;

static void *mb_resolve_0f64553d5471084c(void) {
  if (mb_entry_0f64553d5471084c == NULL) {
    if (mb_module_0f64553d5471084c == NULL) {
      mb_module_0f64553d5471084c = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_0f64553d5471084c != NULL) {
      mb_entry_0f64553d5471084c = GetProcAddress(mb_module_0f64553d5471084c, "SHAlloc");
    }
  }
  return mb_entry_0f64553d5471084c;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_3eed699c62ad9e4c1ede19dc(uint64_t cb) {
  void *mb_entry_0f64553d5471084c = mb_resolve_0f64553d5471084c();
  if (mb_entry_0f64553d5471084c == NULL) {
  return NULL;
  }
  mb_fn_0f64553d5471084c mb_target_0f64553d5471084c = (mb_fn_0f64553d5471084c)mb_entry_0f64553d5471084c;
  void * mb_result_0f64553d5471084c = mb_target_0f64553d5471084c(cb);
  return mb_result_0f64553d5471084c;
}

typedef void * (MB_CALL *mb_fn_a0d814bdcf8c4dd2)(void *, uint32_t, uint32_t);

static mb_module_t mb_module_a0d814bdcf8c4dd2 = NULL;
static void *mb_entry_a0d814bdcf8c4dd2 = NULL;

static void *mb_resolve_a0d814bdcf8c4dd2(void) {
  if (mb_entry_a0d814bdcf8c4dd2 == NULL) {
    if (mb_module_a0d814bdcf8c4dd2 == NULL) {
      mb_module_a0d814bdcf8c4dd2 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_a0d814bdcf8c4dd2 != NULL) {
      mb_entry_a0d814bdcf8c4dd2 = GetProcAddress(mb_module_a0d814bdcf8c4dd2, "SHAllocShared");
    }
  }
  return mb_entry_a0d814bdcf8c4dd2;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_db0ae41e20cbd8be5b9fc246(void * pv_data, uint32_t dw_size, uint32_t dw_process_id) {
  void *mb_entry_a0d814bdcf8c4dd2 = mb_resolve_a0d814bdcf8c4dd2();
  if (mb_entry_a0d814bdcf8c4dd2 == NULL) {
  return NULL;
  }
  mb_fn_a0d814bdcf8c4dd2 mb_target_a0d814bdcf8c4dd2 = (mb_fn_a0d814bdcf8c4dd2)mb_entry_a0d814bdcf8c4dd2;
  void * mb_result_a0d814bdcf8c4dd2 = mb_target_a0d814bdcf8c4dd2(pv_data, dw_size, dw_process_id);
  return mb_result_a0d814bdcf8c4dd2;
}

typedef int32_t (MB_CALL *mb_fn_35cebf208acd2e8c)(uint8_t *, uint8_t *, int32_t);

static mb_module_t mb_module_35cebf208acd2e8c = NULL;
static void *mb_entry_35cebf208acd2e8c = NULL;

static void *mb_resolve_35cebf208acd2e8c(void) {
  if (mb_entry_35cebf208acd2e8c == NULL) {
    if (mb_module_35cebf208acd2e8c == NULL) {
      mb_module_35cebf208acd2e8c = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_35cebf208acd2e8c != NULL) {
      mb_entry_35cebf208acd2e8c = GetProcAddress(mb_module_35cebf208acd2e8c, "SHAnsiToAnsi");
    }
  }
  return mb_entry_35cebf208acd2e8c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80124a106c42c391f528f637(void * psz_src, void * psz_dst, int32_t cch_buf) {
  void *mb_entry_35cebf208acd2e8c = mb_resolve_35cebf208acd2e8c();
  if (mb_entry_35cebf208acd2e8c == NULL) {
  return 0;
  }
  mb_fn_35cebf208acd2e8c mb_target_35cebf208acd2e8c = (mb_fn_35cebf208acd2e8c)mb_entry_35cebf208acd2e8c;
  int32_t mb_result_35cebf208acd2e8c = mb_target_35cebf208acd2e8c((uint8_t *)psz_src, (uint8_t *)psz_dst, cch_buf);
  return mb_result_35cebf208acd2e8c;
}

typedef int32_t (MB_CALL *mb_fn_cc843a5864012932)(uint8_t *, uint16_t *, int32_t);

static mb_module_t mb_module_cc843a5864012932 = NULL;
static void *mb_entry_cc843a5864012932 = NULL;

static void *mb_resolve_cc843a5864012932(void) {
  if (mb_entry_cc843a5864012932 == NULL) {
    if (mb_module_cc843a5864012932 == NULL) {
      mb_module_cc843a5864012932 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_cc843a5864012932 != NULL) {
      mb_entry_cc843a5864012932 = GetProcAddress(mb_module_cc843a5864012932, "SHAnsiToUnicode");
    }
  }
  return mb_entry_cc843a5864012932;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_739efe5fcce64351bae75b89(void * psz_src, void * pwsz_dst, int32_t cwch_buf) {
  void *mb_entry_cc843a5864012932 = mb_resolve_cc843a5864012932();
  if (mb_entry_cc843a5864012932 == NULL) {
  return 0;
  }
  mb_fn_cc843a5864012932 mb_target_cc843a5864012932 = (mb_fn_cc843a5864012932)mb_entry_cc843a5864012932;
  int32_t mb_result_cc843a5864012932 = mb_target_cc843a5864012932((uint8_t *)psz_src, (uint16_t *)pwsz_dst, cwch_buf);
  return mb_result_cc843a5864012932;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_b615c2831f75fc01_p1;
typedef char mb_assert_b615c2831f75fc01_p1[(sizeof(mb_agg_b615c2831f75fc01_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_b615c2831f75fc01_p1[(MB_ALIGNOF(mb_agg_b615c2831f75fc01_p1) == 8) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_b615c2831f75fc01)(uint32_t, mb_agg_b615c2831f75fc01_p1 *);

static mb_module_t mb_module_b615c2831f75fc01 = NULL;
static void *mb_entry_b615c2831f75fc01 = NULL;

static void *mb_resolve_b615c2831f75fc01(void) {
  if (mb_entry_b615c2831f75fc01 == NULL) {
    if (mb_module_b615c2831f75fc01 == NULL) {
      mb_module_b615c2831f75fc01 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_b615c2831f75fc01 != NULL) {
      mb_entry_b615c2831f75fc01 = GetProcAddress(mb_module_b615c2831f75fc01, "SHAppBarMessage");
    }
  }
  return mb_entry_b615c2831f75fc01;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_8132c036c3c8c6b1bf816520(uint32_t dw_message, void * p_data) {
  void *mb_entry_b615c2831f75fc01 = mb_resolve_b615c2831f75fc01();
  if (mb_entry_b615c2831f75fc01 == NULL) {
  return 0;
  }
  mb_fn_b615c2831f75fc01 mb_target_b615c2831f75fc01 = (mb_fn_b615c2831f75fc01)mb_entry_b615c2831f75fc01;
  uint64_t mb_result_b615c2831f75fc01 = mb_target_b615c2831f75fc01(dw_message, (mb_agg_b615c2831f75fc01_p1 *)p_data);
  return mb_result_b615c2831f75fc01;
}

typedef int32_t (MB_CALL *mb_fn_87cfb7d161b9bdfb)(uint16_t *, int32_t, void * *);

static mb_module_t mb_module_87cfb7d161b9bdfb = NULL;
static void *mb_entry_87cfb7d161b9bdfb = NULL;

static void *mb_resolve_87cfb7d161b9bdfb(void) {
  if (mb_entry_87cfb7d161b9bdfb == NULL) {
    if (mb_module_87cfb7d161b9bdfb == NULL) {
      mb_module_87cfb7d161b9bdfb = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_87cfb7d161b9bdfb != NULL) {
      mb_entry_87cfb7d161b9bdfb = GetProcAddress(mb_module_87cfb7d161b9bdfb, "SHAssocEnumHandlers");
    }
  }
  return mb_entry_87cfb7d161b9bdfb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63539eb48c82d6a0113c0ec2(void * psz_extra, int32_t af_filter, void * pp_enum_handler) {
  void *mb_entry_87cfb7d161b9bdfb = mb_resolve_87cfb7d161b9bdfb();
  if (mb_entry_87cfb7d161b9bdfb == NULL) {
  return 0;
  }
  mb_fn_87cfb7d161b9bdfb mb_target_87cfb7d161b9bdfb = (mb_fn_87cfb7d161b9bdfb)mb_entry_87cfb7d161b9bdfb;
  int32_t mb_result_87cfb7d161b9bdfb = mb_target_87cfb7d161b9bdfb((uint16_t *)psz_extra, af_filter, (void * *)pp_enum_handler);
  return mb_result_87cfb7d161b9bdfb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f14c096b36dd4e07_p1;
typedef char mb_assert_f14c096b36dd4e07_p1[(sizeof(mb_agg_f14c096b36dd4e07_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f14c096b36dd4e07_p1[(MB_ALIGNOF(mb_agg_f14c096b36dd4e07_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f14c096b36dd4e07)(uint16_t *, mb_agg_f14c096b36dd4e07_p1 *, void * *);

static mb_module_t mb_module_f14c096b36dd4e07 = NULL;
static void *mb_entry_f14c096b36dd4e07 = NULL;

static void *mb_resolve_f14c096b36dd4e07(void) {
  if (mb_entry_f14c096b36dd4e07 == NULL) {
    if (mb_module_f14c096b36dd4e07 == NULL) {
      mb_module_f14c096b36dd4e07 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_f14c096b36dd4e07 != NULL) {
      mb_entry_f14c096b36dd4e07 = GetProcAddress(mb_module_f14c096b36dd4e07, "SHAssocEnumHandlersForProtocolByApplication");
    }
  }
  return mb_entry_f14c096b36dd4e07;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0f497822804139c8c6bad45(void * protocol, void * riid, void * enum_handlers) {
  void *mb_entry_f14c096b36dd4e07 = mb_resolve_f14c096b36dd4e07();
  if (mb_entry_f14c096b36dd4e07 == NULL) {
  return 0;
  }
  mb_fn_f14c096b36dd4e07 mb_target_f14c096b36dd4e07 = (mb_fn_f14c096b36dd4e07)mb_entry_f14c096b36dd4e07;
  int32_t mb_result_f14c096b36dd4e07 = mb_target_f14c096b36dd4e07((uint16_t *)protocol, (mb_agg_f14c096b36dd4e07_p1 *)riid, (void * *)enum_handlers);
  return mb_result_f14c096b36dd4e07;
}

typedef int32_t (MB_CALL *mb_fn_3ea1847c2eded560)(void *, uint32_t);

static mb_module_t mb_module_3ea1847c2eded560 = NULL;
static void *mb_entry_3ea1847c2eded560 = NULL;

static void *mb_resolve_3ea1847c2eded560(void) {
  if (mb_entry_3ea1847c2eded560 == NULL) {
    if (mb_module_3ea1847c2eded560 == NULL) {
      mb_module_3ea1847c2eded560 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_3ea1847c2eded560 != NULL) {
      mb_entry_3ea1847c2eded560 = GetProcAddress(mb_module_3ea1847c2eded560, "SHAutoComplete");
    }
  }
  return mb_entry_3ea1847c2eded560;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8c0c465f911ae4a564d5bb3(void * hwnd_edit, uint32_t dw_flags) {
  void *mb_entry_3ea1847c2eded560 = mb_resolve_3ea1847c2eded560();
  if (mb_entry_3ea1847c2eded560 == NULL) {
  return 0;
  }
  mb_fn_3ea1847c2eded560 mb_target_3ea1847c2eded560 = (mb_fn_3ea1847c2eded560)mb_entry_3ea1847c2eded560;
  int32_t mb_result_3ea1847c2eded560 = mb_target_3ea1847c2eded560(hwnd_edit, dw_flags);
  return mb_result_3ea1847c2eded560;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_e3611d193b900920_p1;
typedef char mb_assert_e3611d193b900920_p1[(sizeof(mb_agg_e3611d193b900920_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_e3611d193b900920_p1[(MB_ALIGNOF(mb_agg_e3611d193b900920_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e3611d193b900920_p2;
typedef char mb_assert_e3611d193b900920_p2[(sizeof(mb_agg_e3611d193b900920_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e3611d193b900920_p2[(MB_ALIGNOF(mb_agg_e3611d193b900920_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_e3611d193b900920_p4;
typedef char mb_assert_e3611d193b900920_p4[(sizeof(mb_agg_e3611d193b900920_p4) == 3) ? 1 : -1];
typedef char mb_assert_align_e3611d193b900920_p4[(MB_ALIGNOF(mb_agg_e3611d193b900920_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e3611d193b900920)(void *, mb_agg_e3611d193b900920_p1 *, mb_agg_e3611d193b900920_p2 *, void * *, mb_agg_e3611d193b900920_p4 * *);

static mb_module_t mb_module_e3611d193b900920 = NULL;
static void *mb_entry_e3611d193b900920 = NULL;

static void *mb_resolve_e3611d193b900920(void) {
  if (mb_entry_e3611d193b900920 == NULL) {
    if (mb_module_e3611d193b900920 == NULL) {
      mb_module_e3611d193b900920 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_e3611d193b900920 != NULL) {
      mb_entry_e3611d193b900920 = GetProcAddress(mb_module_e3611d193b900920, "SHBindToFolderIDListParent");
    }
  }
  return mb_entry_e3611d193b900920;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1887ced59705d3565290f3d0(void * psf_root, void * pidl, void * riid, void * ppv, void * ppidl_last) {
  void *mb_entry_e3611d193b900920 = mb_resolve_e3611d193b900920();
  if (mb_entry_e3611d193b900920 == NULL) {
  return 0;
  }
  mb_fn_e3611d193b900920 mb_target_e3611d193b900920 = (mb_fn_e3611d193b900920)mb_entry_e3611d193b900920;
  int32_t mb_result_e3611d193b900920 = mb_target_e3611d193b900920(psf_root, (mb_agg_e3611d193b900920_p1 *)pidl, (mb_agg_e3611d193b900920_p2 *)riid, (void * *)ppv, (mb_agg_e3611d193b900920_p4 * *)ppidl_last);
  return mb_result_e3611d193b900920;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_11aa5d4fc86e5320_p1;
typedef char mb_assert_11aa5d4fc86e5320_p1[(sizeof(mb_agg_11aa5d4fc86e5320_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_11aa5d4fc86e5320_p1[(MB_ALIGNOF(mb_agg_11aa5d4fc86e5320_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_11aa5d4fc86e5320_p3;
typedef char mb_assert_11aa5d4fc86e5320_p3[(sizeof(mb_agg_11aa5d4fc86e5320_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_11aa5d4fc86e5320_p3[(MB_ALIGNOF(mb_agg_11aa5d4fc86e5320_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_11aa5d4fc86e5320_p5;
typedef char mb_assert_11aa5d4fc86e5320_p5[(sizeof(mb_agg_11aa5d4fc86e5320_p5) == 3) ? 1 : -1];
typedef char mb_assert_align_11aa5d4fc86e5320_p5[(MB_ALIGNOF(mb_agg_11aa5d4fc86e5320_p5) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11aa5d4fc86e5320)(void *, mb_agg_11aa5d4fc86e5320_p1 *, void *, mb_agg_11aa5d4fc86e5320_p3 *, void * *, mb_agg_11aa5d4fc86e5320_p5 * *);

static mb_module_t mb_module_11aa5d4fc86e5320 = NULL;
static void *mb_entry_11aa5d4fc86e5320 = NULL;

static void *mb_resolve_11aa5d4fc86e5320(void) {
  if (mb_entry_11aa5d4fc86e5320 == NULL) {
    if (mb_module_11aa5d4fc86e5320 == NULL) {
      mb_module_11aa5d4fc86e5320 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_11aa5d4fc86e5320 != NULL) {
      mb_entry_11aa5d4fc86e5320 = GetProcAddress(mb_module_11aa5d4fc86e5320, "SHBindToFolderIDListParentEx");
    }
  }
  return mb_entry_11aa5d4fc86e5320;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_374dc6290765abb88cced38e(void * psf_root, void * pidl, void * ppbc, void * riid, void * ppv, void * ppidl_last) {
  void *mb_entry_11aa5d4fc86e5320 = mb_resolve_11aa5d4fc86e5320();
  if (mb_entry_11aa5d4fc86e5320 == NULL) {
  return 0;
  }
  mb_fn_11aa5d4fc86e5320 mb_target_11aa5d4fc86e5320 = (mb_fn_11aa5d4fc86e5320)mb_entry_11aa5d4fc86e5320;
  int32_t mb_result_11aa5d4fc86e5320 = mb_target_11aa5d4fc86e5320(psf_root, (mb_agg_11aa5d4fc86e5320_p1 *)pidl, ppbc, (mb_agg_11aa5d4fc86e5320_p3 *)riid, (void * *)ppv, (mb_agg_11aa5d4fc86e5320_p5 * *)ppidl_last);
  return mb_result_11aa5d4fc86e5320;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_f65828d8f969a2b3_p1;
typedef char mb_assert_f65828d8f969a2b3_p1[(sizeof(mb_agg_f65828d8f969a2b3_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_f65828d8f969a2b3_p1[(MB_ALIGNOF(mb_agg_f65828d8f969a2b3_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f65828d8f969a2b3_p3;
typedef char mb_assert_f65828d8f969a2b3_p3[(sizeof(mb_agg_f65828d8f969a2b3_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_f65828d8f969a2b3_p3[(MB_ALIGNOF(mb_agg_f65828d8f969a2b3_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f65828d8f969a2b3)(void *, mb_agg_f65828d8f969a2b3_p1 *, void *, mb_agg_f65828d8f969a2b3_p3 *, void * *);

static mb_module_t mb_module_f65828d8f969a2b3 = NULL;
static void *mb_entry_f65828d8f969a2b3 = NULL;

static void *mb_resolve_f65828d8f969a2b3(void) {
  if (mb_entry_f65828d8f969a2b3 == NULL) {
    if (mb_module_f65828d8f969a2b3 == NULL) {
      mb_module_f65828d8f969a2b3 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_f65828d8f969a2b3 != NULL) {
      mb_entry_f65828d8f969a2b3 = GetProcAddress(mb_module_f65828d8f969a2b3, "SHBindToObject");
    }
  }
  return mb_entry_f65828d8f969a2b3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a51f04dbdbcb6abfa0b29d88(void * psf, void * pidl, void * pbc, void * riid, void * ppv) {
  void *mb_entry_f65828d8f969a2b3 = mb_resolve_f65828d8f969a2b3();
  if (mb_entry_f65828d8f969a2b3 == NULL) {
  return 0;
  }
  mb_fn_f65828d8f969a2b3 mb_target_f65828d8f969a2b3 = (mb_fn_f65828d8f969a2b3)mb_entry_f65828d8f969a2b3;
  int32_t mb_result_f65828d8f969a2b3 = mb_target_f65828d8f969a2b3(psf, (mb_agg_f65828d8f969a2b3_p1 *)pidl, pbc, (mb_agg_f65828d8f969a2b3_p3 *)riid, (void * *)ppv);
  return mb_result_f65828d8f969a2b3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_295f37c2e2b486d8_p0;
typedef char mb_assert_295f37c2e2b486d8_p0[(sizeof(mb_agg_295f37c2e2b486d8_p0) == 3) ? 1 : -1];
typedef char mb_assert_align_295f37c2e2b486d8_p0[(MB_ALIGNOF(mb_agg_295f37c2e2b486d8_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_295f37c2e2b486d8_p1;
typedef char mb_assert_295f37c2e2b486d8_p1[(sizeof(mb_agg_295f37c2e2b486d8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_295f37c2e2b486d8_p1[(MB_ALIGNOF(mb_agg_295f37c2e2b486d8_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_295f37c2e2b486d8_p3;
typedef char mb_assert_295f37c2e2b486d8_p3[(sizeof(mb_agg_295f37c2e2b486d8_p3) == 3) ? 1 : -1];
typedef char mb_assert_align_295f37c2e2b486d8_p3[(MB_ALIGNOF(mb_agg_295f37c2e2b486d8_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_295f37c2e2b486d8)(mb_agg_295f37c2e2b486d8_p0 *, mb_agg_295f37c2e2b486d8_p1 *, void * *, mb_agg_295f37c2e2b486d8_p3 * *);

static mb_module_t mb_module_295f37c2e2b486d8 = NULL;
static void *mb_entry_295f37c2e2b486d8 = NULL;

static void *mb_resolve_295f37c2e2b486d8(void) {
  if (mb_entry_295f37c2e2b486d8 == NULL) {
    if (mb_module_295f37c2e2b486d8 == NULL) {
      mb_module_295f37c2e2b486d8 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_295f37c2e2b486d8 != NULL) {
      mb_entry_295f37c2e2b486d8 = GetProcAddress(mb_module_295f37c2e2b486d8, "SHBindToParent");
    }
  }
  return mb_entry_295f37c2e2b486d8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b19434e3488266eaa07d2a4(void * pidl, void * riid, void * ppv, void * ppidl_last) {
  void *mb_entry_295f37c2e2b486d8 = mb_resolve_295f37c2e2b486d8();
  if (mb_entry_295f37c2e2b486d8 == NULL) {
  return 0;
  }
  mb_fn_295f37c2e2b486d8 mb_target_295f37c2e2b486d8 = (mb_fn_295f37c2e2b486d8)mb_entry_295f37c2e2b486d8;
  int32_t mb_result_295f37c2e2b486d8 = mb_target_295f37c2e2b486d8((mb_agg_295f37c2e2b486d8_p0 *)pidl, (mb_agg_295f37c2e2b486d8_p1 *)riid, (void * *)ppv, (mb_agg_295f37c2e2b486d8_p3 * *)ppidl_last);
  return mb_result_295f37c2e2b486d8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_3d7bf376fcc7b549_p0;
typedef char mb_assert_3d7bf376fcc7b549_p0[(sizeof(mb_agg_3d7bf376fcc7b549_p0) == 64) ? 1 : -1];
typedef char mb_assert_align_3d7bf376fcc7b549_p0[(MB_ALIGNOF(mb_agg_3d7bf376fcc7b549_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_3d7bf376fcc7b549_r;
typedef char mb_assert_3d7bf376fcc7b549_r[(sizeof(mb_agg_3d7bf376fcc7b549_r) == 3) ? 1 : -1];
typedef char mb_assert_align_3d7bf376fcc7b549_r[(MB_ALIGNOF(mb_agg_3d7bf376fcc7b549_r) == 1) ? 1 : -1];
typedef mb_agg_3d7bf376fcc7b549_r * (MB_CALL *mb_fn_3d7bf376fcc7b549)(mb_agg_3d7bf376fcc7b549_p0 *);

static mb_module_t mb_module_3d7bf376fcc7b549 = NULL;
static void *mb_entry_3d7bf376fcc7b549 = NULL;

static void *mb_resolve_3d7bf376fcc7b549(void) {
  if (mb_entry_3d7bf376fcc7b549 == NULL) {
    if (mb_module_3d7bf376fcc7b549 == NULL) {
      mb_module_3d7bf376fcc7b549 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_3d7bf376fcc7b549 != NULL) {
      mb_entry_3d7bf376fcc7b549 = GetProcAddress(mb_module_3d7bf376fcc7b549, "SHBrowseForFolderA");
    }
  }
  return mb_entry_3d7bf376fcc7b549;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d19134ec09889b765d07a0dd(void * lpbi) {
  void *mb_entry_3d7bf376fcc7b549 = mb_resolve_3d7bf376fcc7b549();
  if (mb_entry_3d7bf376fcc7b549 == NULL) {
  return NULL;
  }
  mb_fn_3d7bf376fcc7b549 mb_target_3d7bf376fcc7b549 = (mb_fn_3d7bf376fcc7b549)mb_entry_3d7bf376fcc7b549;
  mb_agg_3d7bf376fcc7b549_r * mb_result_3d7bf376fcc7b549 = mb_target_3d7bf376fcc7b549((mb_agg_3d7bf376fcc7b549_p0 *)lpbi);
  return mb_result_3d7bf376fcc7b549;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_c40246738931dee1_p0;
typedef char mb_assert_c40246738931dee1_p0[(sizeof(mb_agg_c40246738931dee1_p0) == 64) ? 1 : -1];
typedef char mb_assert_align_c40246738931dee1_p0[(MB_ALIGNOF(mb_agg_c40246738931dee1_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_c40246738931dee1_r;
typedef char mb_assert_c40246738931dee1_r[(sizeof(mb_agg_c40246738931dee1_r) == 3) ? 1 : -1];
typedef char mb_assert_align_c40246738931dee1_r[(MB_ALIGNOF(mb_agg_c40246738931dee1_r) == 1) ? 1 : -1];
typedef mb_agg_c40246738931dee1_r * (MB_CALL *mb_fn_c40246738931dee1)(mb_agg_c40246738931dee1_p0 *);

static mb_module_t mb_module_c40246738931dee1 = NULL;
static void *mb_entry_c40246738931dee1 = NULL;

static void *mb_resolve_c40246738931dee1(void) {
  if (mb_entry_c40246738931dee1 == NULL) {
    if (mb_module_c40246738931dee1 == NULL) {
      mb_module_c40246738931dee1 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_c40246738931dee1 != NULL) {
      mb_entry_c40246738931dee1 = GetProcAddress(mb_module_c40246738931dee1, "SHBrowseForFolderW");
    }
  }
  return mb_entry_c40246738931dee1;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_1237b8fac53e3d2e44084332(void * lpbi) {
  void *mb_entry_c40246738931dee1 = mb_resolve_c40246738931dee1();
  if (mb_entry_c40246738931dee1 == NULL) {
  return NULL;
  }
  mb_fn_c40246738931dee1 mb_target_c40246738931dee1 = (mb_fn_c40246738931dee1)mb_entry_c40246738931dee1;
  mb_agg_c40246738931dee1_r * mb_result_c40246738931dee1 = mb_target_c40246738931dee1((mb_agg_c40246738931dee1_p0 *)lpbi);
  return mb_result_c40246738931dee1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0dc6508c51fb3475_p1;
typedef char mb_assert_0dc6508c51fb3475_p1[(sizeof(mb_agg_0dc6508c51fb3475_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0dc6508c51fb3475_p1[(MB_ALIGNOF(mb_agg_0dc6508c51fb3475_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0dc6508c51fb3475)(uint16_t *, mb_agg_0dc6508c51fb3475_p1 *);

static mb_module_t mb_module_0dc6508c51fb3475 = NULL;
static void *mb_entry_0dc6508c51fb3475 = NULL;

static void *mb_resolve_0dc6508c51fb3475(void) {
  if (mb_entry_0dc6508c51fb3475 == NULL) {
    if (mb_module_0dc6508c51fb3475 == NULL) {
      mb_module_0dc6508c51fb3475 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_0dc6508c51fb3475 != NULL) {
      mb_entry_0dc6508c51fb3475 = GetProcAddress(mb_module_0dc6508c51fb3475, "SHCLSIDFromString");
    }
  }
  return mb_entry_0dc6508c51fb3475;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8aef3e7f44b26c1b66214ba(void * psz, void * pclsid) {
  void *mb_entry_0dc6508c51fb3475 = mb_resolve_0dc6508c51fb3475();
  if (mb_entry_0dc6508c51fb3475 == NULL) {
  return 0;
  }
  mb_fn_0dc6508c51fb3475 mb_target_0dc6508c51fb3475 = (mb_fn_0dc6508c51fb3475)mb_entry_0dc6508c51fb3475;
  int32_t mb_result_0dc6508c51fb3475 = mb_target_0dc6508c51fb3475((uint16_t *)psz, (mb_agg_0dc6508c51fb3475_p1 *)pclsid);
  return mb_result_0dc6508c51fb3475;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_77e8be216b6ac6dd_p2;
typedef char mb_assert_77e8be216b6ac6dd_p2[(sizeof(mb_agg_77e8be216b6ac6dd_p2) == 3) ? 1 : -1];
typedef char mb_assert_align_77e8be216b6ac6dd_p2[(MB_ALIGNOF(mb_agg_77e8be216b6ac6dd_p2) == 1) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_77e8be216b6ac6dd)(void *, uint32_t, mb_agg_77e8be216b6ac6dd_p2 * * *, int32_t *);

static mb_module_t mb_module_77e8be216b6ac6dd = NULL;
static void *mb_entry_77e8be216b6ac6dd = NULL;

static void *mb_resolve_77e8be216b6ac6dd(void) {
  if (mb_entry_77e8be216b6ac6dd == NULL) {
    if (mb_module_77e8be216b6ac6dd == NULL) {
      mb_module_77e8be216b6ac6dd = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_77e8be216b6ac6dd != NULL) {
      mb_entry_77e8be216b6ac6dd = GetProcAddress(mb_module_77e8be216b6ac6dd, "SHChangeNotification_Lock");
    }
  }
  return mb_entry_77e8be216b6ac6dd;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_64e983b2e8857354411d0d9c(void * h_change, uint32_t dw_proc_id, void * pppidl, void * pl_event) {
  void *mb_entry_77e8be216b6ac6dd = mb_resolve_77e8be216b6ac6dd();
  if (mb_entry_77e8be216b6ac6dd == NULL) {
  return NULL;
  }
  mb_fn_77e8be216b6ac6dd mb_target_77e8be216b6ac6dd = (mb_fn_77e8be216b6ac6dd)mb_entry_77e8be216b6ac6dd;
  void * mb_result_77e8be216b6ac6dd = mb_target_77e8be216b6ac6dd(h_change, dw_proc_id, (mb_agg_77e8be216b6ac6dd_p2 * * *)pppidl, (int32_t *)pl_event);
  return mb_result_77e8be216b6ac6dd;
}

typedef int32_t (MB_CALL *mb_fn_004c6105e003582f)(void *);

static mb_module_t mb_module_004c6105e003582f = NULL;
static void *mb_entry_004c6105e003582f = NULL;

static void *mb_resolve_004c6105e003582f(void) {
  if (mb_entry_004c6105e003582f == NULL) {
    if (mb_module_004c6105e003582f == NULL) {
      mb_module_004c6105e003582f = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_004c6105e003582f != NULL) {
      mb_entry_004c6105e003582f = GetProcAddress(mb_module_004c6105e003582f, "SHChangeNotification_Unlock");
    }
  }
  return mb_entry_004c6105e003582f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4854c9a0ded41c555460b065(void * h_lock) {
  void *mb_entry_004c6105e003582f = mb_resolve_004c6105e003582f();
  if (mb_entry_004c6105e003582f == NULL) {
  return 0;
  }
  mb_fn_004c6105e003582f mb_target_004c6105e003582f = (mb_fn_004c6105e003582f)mb_entry_004c6105e003582f;
  int32_t mb_result_004c6105e003582f = mb_target_004c6105e003582f(h_lock);
  return mb_result_004c6105e003582f;
}

typedef void (MB_CALL *mb_fn_1adec2349010cba6)(int32_t, uint32_t, void *, void *);

static mb_module_t mb_module_1adec2349010cba6 = NULL;
static void *mb_entry_1adec2349010cba6 = NULL;

static void *mb_resolve_1adec2349010cba6(void) {
  if (mb_entry_1adec2349010cba6 == NULL) {
    if (mb_module_1adec2349010cba6 == NULL) {
      mb_module_1adec2349010cba6 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_1adec2349010cba6 != NULL) {
      mb_entry_1adec2349010cba6 = GetProcAddress(mb_module_1adec2349010cba6, "SHChangeNotify");
    }
  }
  return mb_entry_1adec2349010cba6;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_1882449e4389ae7f5dbd96e8(int32_t w_event_id, uint32_t u_flags, void * dw_item1, void * dw_item2) {
  void *mb_entry_1adec2349010cba6 = mb_resolve_1adec2349010cba6();
  if (mb_entry_1adec2349010cba6 == NULL) {
  return;
  }
  mb_fn_1adec2349010cba6 mb_target_1adec2349010cba6 = (mb_fn_1adec2349010cba6)mb_entry_1adec2349010cba6;
  mb_target_1adec2349010cba6(w_event_id, u_flags, dw_item1, dw_item2);
  return;
}

typedef int32_t (MB_CALL *mb_fn_6846d62760c5276c)(uint32_t);

static mb_module_t mb_module_6846d62760c5276c = NULL;
static void *mb_entry_6846d62760c5276c = NULL;

static void *mb_resolve_6846d62760c5276c(void) {
  if (mb_entry_6846d62760c5276c == NULL) {
    if (mb_module_6846d62760c5276c == NULL) {
      mb_module_6846d62760c5276c = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_6846d62760c5276c != NULL) {
      mb_entry_6846d62760c5276c = GetProcAddress(mb_module_6846d62760c5276c, "SHChangeNotifyDeregister");
    }
  }
  return mb_entry_6846d62760c5276c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0f175b8c6c60c35b803c6f9(uint32_t ul_id) {
  void *mb_entry_6846d62760c5276c = mb_resolve_6846d62760c5276c();
  if (mb_entry_6846d62760c5276c == NULL) {
  return 0;
  }
  mb_fn_6846d62760c5276c mb_target_6846d62760c5276c = (mb_fn_6846d62760c5276c)mb_entry_6846d62760c5276c;
  int32_t mb_result_6846d62760c5276c = mb_target_6846d62760c5276c(ul_id);
  return mb_result_6846d62760c5276c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[12]; } mb_agg_4a7723309d6ef6ba_p5;
typedef char mb_assert_4a7723309d6ef6ba_p5[(sizeof(mb_agg_4a7723309d6ef6ba_p5) == 12) ? 1 : -1];
typedef char mb_assert_align_4a7723309d6ef6ba_p5[(MB_ALIGNOF(mb_agg_4a7723309d6ef6ba_p5) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4a7723309d6ef6ba)(void *, int32_t, int32_t, uint32_t, int32_t, mb_agg_4a7723309d6ef6ba_p5 *);

static mb_module_t mb_module_4a7723309d6ef6ba = NULL;
static void *mb_entry_4a7723309d6ef6ba = NULL;

static void *mb_resolve_4a7723309d6ef6ba(void) {
  if (mb_entry_4a7723309d6ef6ba == NULL) {
    if (mb_module_4a7723309d6ef6ba == NULL) {
      mb_module_4a7723309d6ef6ba = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_4a7723309d6ef6ba != NULL) {
      mb_entry_4a7723309d6ef6ba = GetProcAddress(mb_module_4a7723309d6ef6ba, "SHChangeNotifyRegister");
    }
  }
  return mb_entry_4a7723309d6ef6ba;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c31c83929bcb08e1766b2bb2(void * hwnd, int32_t f_sources, int32_t f_events, uint32_t w_msg, int32_t c_entries, void * pshcne) {
  void *mb_entry_4a7723309d6ef6ba = mb_resolve_4a7723309d6ef6ba();
  if (mb_entry_4a7723309d6ef6ba == NULL) {
  return 0;
  }
  mb_fn_4a7723309d6ef6ba mb_target_4a7723309d6ef6ba = (mb_fn_4a7723309d6ef6ba)mb_entry_4a7723309d6ef6ba;
  uint32_t mb_result_4a7723309d6ef6ba = mb_target_4a7723309d6ef6ba(hwnd, f_sources, f_events, w_msg, c_entries, (mb_agg_4a7723309d6ef6ba_p5 *)pshcne);
  return mb_result_4a7723309d6ef6ba;
}

typedef void (MB_CALL *mb_fn_0e7cdaf421f0efc5)(int32_t);

static mb_module_t mb_module_0e7cdaf421f0efc5 = NULL;
static void *mb_entry_0e7cdaf421f0efc5 = NULL;

static void *mb_resolve_0e7cdaf421f0efc5(void) {
  if (mb_entry_0e7cdaf421f0efc5 == NULL) {
    if (mb_module_0e7cdaf421f0efc5 == NULL) {
      mb_module_0e7cdaf421f0efc5 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_0e7cdaf421f0efc5 != NULL) {
      mb_entry_0e7cdaf421f0efc5 = GetProcAddress(mb_module_0e7cdaf421f0efc5, "SHChangeNotifyRegisterThread");
    }
  }
  return mb_entry_0e7cdaf421f0efc5;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a56e3d96fa4a706d680cd6da(int32_t status) {
  void *mb_entry_0e7cdaf421f0efc5 = mb_resolve_0e7cdaf421f0efc5();
  if (mb_entry_0e7cdaf421f0efc5 == NULL) {
  return;
  }
  mb_fn_0e7cdaf421f0efc5 mb_target_0e7cdaf421f0efc5 = (mb_fn_0e7cdaf421f0efc5)mb_entry_0e7cdaf421f0efc5;
  mb_target_0e7cdaf421f0efc5(status);
  return;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_f0d6fc42d6024979_r;
typedef char mb_assert_f0d6fc42d6024979_r[(sizeof(mb_agg_f0d6fc42d6024979_r) == 3) ? 1 : -1];
typedef char mb_assert_align_f0d6fc42d6024979_r[(MB_ALIGNOF(mb_agg_f0d6fc42d6024979_r) == 1) ? 1 : -1];
typedef mb_agg_f0d6fc42d6024979_r * (MB_CALL *mb_fn_f0d6fc42d6024979)(void *, int32_t, int32_t);

static mb_module_t mb_module_f0d6fc42d6024979 = NULL;
static void *mb_entry_f0d6fc42d6024979 = NULL;

static void *mb_resolve_f0d6fc42d6024979(void) {
  if (mb_entry_f0d6fc42d6024979 == NULL) {
    if (mb_module_f0d6fc42d6024979 == NULL) {
      mb_module_f0d6fc42d6024979 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_f0d6fc42d6024979 != NULL) {
      mb_entry_f0d6fc42d6024979 = GetProcAddress(mb_module_f0d6fc42d6024979, "SHCloneSpecialIDList");
    }
  }
  return mb_entry_f0d6fc42d6024979;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ea95ef6884990966ef4c6ff0(void * hwnd, int32_t csidl, int32_t f_create) {
  void *mb_entry_f0d6fc42d6024979 = mb_resolve_f0d6fc42d6024979();
  if (mb_entry_f0d6fc42d6024979 == NULL) {
  return NULL;
  }
  mb_fn_f0d6fc42d6024979 mb_target_f0d6fc42d6024979 = (mb_fn_f0d6fc42d6024979)mb_entry_f0d6fc42d6024979;
  mb_agg_f0d6fc42d6024979_r * mb_result_f0d6fc42d6024979 = mb_target_f0d6fc42d6024979(hwnd, csidl, f_create);
  return mb_result_f0d6fc42d6024979;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d4fe6d4de3b32630_p1;
typedef char mb_assert_d4fe6d4de3b32630_p1[(sizeof(mb_agg_d4fe6d4de3b32630_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d4fe6d4de3b32630_p1[(MB_ALIGNOF(mb_agg_d4fe6d4de3b32630_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d4fe6d4de3b32630_p3;
typedef char mb_assert_d4fe6d4de3b32630_p3[(sizeof(mb_agg_d4fe6d4de3b32630_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_d4fe6d4de3b32630_p3[(MB_ALIGNOF(mb_agg_d4fe6d4de3b32630_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4fe6d4de3b32630)(uint16_t *, mb_agg_d4fe6d4de3b32630_p1 *, void *, mb_agg_d4fe6d4de3b32630_p3 *, void * *);

static mb_module_t mb_module_d4fe6d4de3b32630 = NULL;
static void *mb_entry_d4fe6d4de3b32630 = NULL;

static void *mb_resolve_d4fe6d4de3b32630(void) {
  if (mb_entry_d4fe6d4de3b32630 == NULL) {
    if (mb_module_d4fe6d4de3b32630 == NULL) {
      mb_module_d4fe6d4de3b32630 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_d4fe6d4de3b32630 != NULL) {
      mb_entry_d4fe6d4de3b32630 = GetProcAddress(mb_module_d4fe6d4de3b32630, "SHCoCreateInstance");
    }
  }
  return mb_entry_d4fe6d4de3b32630;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bafb3841778455770916bfd8(void * psz_clsid, void * pclsid, void * p_unk_outer, void * riid, void * ppv) {
  void *mb_entry_d4fe6d4de3b32630 = mb_resolve_d4fe6d4de3b32630();
  if (mb_entry_d4fe6d4de3b32630 == NULL) {
  return 0;
  }
  mb_fn_d4fe6d4de3b32630 mb_target_d4fe6d4de3b32630 = (mb_fn_d4fe6d4de3b32630)mb_entry_d4fe6d4de3b32630;
  int32_t mb_result_d4fe6d4de3b32630 = mb_target_d4fe6d4de3b32630((uint16_t *)psz_clsid, (mb_agg_d4fe6d4de3b32630_p1 *)pclsid, p_unk_outer, (mb_agg_d4fe6d4de3b32630_p3 *)riid, (void * *)ppv);
  return mb_result_d4fe6d4de3b32630;
}

typedef uint32_t (MB_CALL *mb_fn_10cd151896c19162)(void *, uint8_t *, void *, uint32_t);

static mb_module_t mb_module_10cd151896c19162 = NULL;
static void *mb_entry_10cd151896c19162 = NULL;

static void *mb_resolve_10cd151896c19162(void) {
  if (mb_entry_10cd151896c19162 == NULL) {
    if (mb_module_10cd151896c19162 == NULL) {
      mb_module_10cd151896c19162 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_10cd151896c19162 != NULL) {
      mb_entry_10cd151896c19162 = GetProcAddress(mb_module_10cd151896c19162, "SHCopyKeyA");
    }
  }
  return mb_entry_10cd151896c19162;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_425777294b12be1c438d38a6(void * hkey_src, void * psz_src_sub_key, void * hkey_dest, uint32_t f_reserved) {
  void *mb_entry_10cd151896c19162 = mb_resolve_10cd151896c19162();
  if (mb_entry_10cd151896c19162 == NULL) {
  return 0;
  }
  mb_fn_10cd151896c19162 mb_target_10cd151896c19162 = (mb_fn_10cd151896c19162)mb_entry_10cd151896c19162;
  uint32_t mb_result_10cd151896c19162 = mb_target_10cd151896c19162(hkey_src, (uint8_t *)psz_src_sub_key, hkey_dest, f_reserved);
  return mb_result_10cd151896c19162;
}

typedef uint32_t (MB_CALL *mb_fn_736b2fac8b48782a)(void *, uint16_t *, void *, uint32_t);

static mb_module_t mb_module_736b2fac8b48782a = NULL;
static void *mb_entry_736b2fac8b48782a = NULL;

static void *mb_resolve_736b2fac8b48782a(void) {
  if (mb_entry_736b2fac8b48782a == NULL) {
    if (mb_module_736b2fac8b48782a == NULL) {
      mb_module_736b2fac8b48782a = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_736b2fac8b48782a != NULL) {
      mb_entry_736b2fac8b48782a = GetProcAddress(mb_module_736b2fac8b48782a, "SHCopyKeyW");
    }
  }
  return mb_entry_736b2fac8b48782a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_20ca80603118597a8481f04c(void * hkey_src, void * psz_src_sub_key, void * hkey_dest, uint32_t f_reserved) {
  void *mb_entry_736b2fac8b48782a = mb_resolve_736b2fac8b48782a();
  if (mb_entry_736b2fac8b48782a == NULL) {
  return 0;
  }
  mb_fn_736b2fac8b48782a mb_target_736b2fac8b48782a = (mb_fn_736b2fac8b48782a)mb_entry_736b2fac8b48782a;
  uint32_t mb_result_736b2fac8b48782a = mb_target_736b2fac8b48782a(hkey_src, (uint16_t *)psz_src_sub_key, hkey_dest, f_reserved);
  return mb_result_736b2fac8b48782a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d9bb6142a1ace5ed_p0;
typedef char mb_assert_d9bb6142a1ace5ed_p0[(sizeof(mb_agg_d9bb6142a1ace5ed_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_d9bb6142a1ace5ed_p0[(MB_ALIGNOF(mb_agg_d9bb6142a1ace5ed_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9bb6142a1ace5ed)(mb_agg_d9bb6142a1ace5ed_p0 *, void * *);

static mb_module_t mb_module_d9bb6142a1ace5ed = NULL;
static void *mb_entry_d9bb6142a1ace5ed = NULL;

static void *mb_resolve_d9bb6142a1ace5ed(void) {
  if (mb_entry_d9bb6142a1ace5ed == NULL) {
    if (mb_module_d9bb6142a1ace5ed == NULL) {
      mb_module_d9bb6142a1ace5ed = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_d9bb6142a1ace5ed != NULL) {
      mb_entry_d9bb6142a1ace5ed = GetProcAddress(mb_module_d9bb6142a1ace5ed, "SHCreateAssociationRegistration");
    }
  }
  return mb_entry_d9bb6142a1ace5ed;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_715768a0d9cf4034d0965266(void * riid, void * ppv) {
  void *mb_entry_d9bb6142a1ace5ed = mb_resolve_d9bb6142a1ace5ed();
  if (mb_entry_d9bb6142a1ace5ed == NULL) {
  return 0;
  }
  mb_fn_d9bb6142a1ace5ed mb_target_d9bb6142a1ace5ed = (mb_fn_d9bb6142a1ace5ed)mb_entry_d9bb6142a1ace5ed;
  int32_t mb_result_d9bb6142a1ace5ed = mb_target_d9bb6142a1ace5ed((mb_agg_d9bb6142a1ace5ed_p0 *)riid, (void * *)ppv);
  return mb_result_d9bb6142a1ace5ed;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_cab697b108b62b6a_p0;
typedef char mb_assert_cab697b108b62b6a_p0[(sizeof(mb_agg_cab697b108b62b6a_p0) == 3) ? 1 : -1];
typedef char mb_assert_align_cab697b108b62b6a_p0[(MB_ALIGNOF(mb_agg_cab697b108b62b6a_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_cab697b108b62b6a_p2;
typedef char mb_assert_cab697b108b62b6a_p2[(sizeof(mb_agg_cab697b108b62b6a_p2) == 3) ? 1 : -1];
typedef char mb_assert_align_cab697b108b62b6a_p2[(MB_ALIGNOF(mb_agg_cab697b108b62b6a_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cab697b108b62b6a_p4;
typedef char mb_assert_cab697b108b62b6a_p4[(sizeof(mb_agg_cab697b108b62b6a_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_cab697b108b62b6a_p4[(MB_ALIGNOF(mb_agg_cab697b108b62b6a_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cab697b108b62b6a)(mb_agg_cab697b108b62b6a_p0 *, uint32_t, mb_agg_cab697b108b62b6a_p2 * *, void *, mb_agg_cab697b108b62b6a_p4 *, void * *);

static mb_module_t mb_module_cab697b108b62b6a = NULL;
static void *mb_entry_cab697b108b62b6a = NULL;

static void *mb_resolve_cab697b108b62b6a(void) {
  if (mb_entry_cab697b108b62b6a == NULL) {
    if (mb_module_cab697b108b62b6a == NULL) {
      mb_module_cab697b108b62b6a = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_cab697b108b62b6a != NULL) {
      mb_entry_cab697b108b62b6a = GetProcAddress(mb_module_cab697b108b62b6a, "SHCreateDataObject");
    }
  }
  return mb_entry_cab697b108b62b6a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b20cfafec4440f7d02d6dd89(void * pidl_folder, uint32_t cidl, void * apidl, void * pdt_inner, void * riid, void * ppv) {
  void *mb_entry_cab697b108b62b6a = mb_resolve_cab697b108b62b6a();
  if (mb_entry_cab697b108b62b6a == NULL) {
  return 0;
  }
  mb_fn_cab697b108b62b6a mb_target_cab697b108b62b6a = (mb_fn_cab697b108b62b6a)mb_entry_cab697b108b62b6a;
  int32_t mb_result_cab697b108b62b6a = mb_target_cab697b108b62b6a((mb_agg_cab697b108b62b6a_p0 *)pidl_folder, cidl, (mb_agg_cab697b108b62b6a_p2 * *)apidl, pdt_inner, (mb_agg_cab697b108b62b6a_p4 *)riid, (void * *)ppv);
  return mb_result_cab697b108b62b6a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_c738f74d4d5cbb83_p0;
typedef char mb_assert_c738f74d4d5cbb83_p0[(sizeof(mb_agg_c738f74d4d5cbb83_p0) == 72) ? 1 : -1];
typedef char mb_assert_align_c738f74d4d5cbb83_p0[(MB_ALIGNOF(mb_agg_c738f74d4d5cbb83_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c738f74d4d5cbb83_p1;
typedef char mb_assert_c738f74d4d5cbb83_p1[(sizeof(mb_agg_c738f74d4d5cbb83_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c738f74d4d5cbb83_p1[(MB_ALIGNOF(mb_agg_c738f74d4d5cbb83_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c738f74d4d5cbb83)(mb_agg_c738f74d4d5cbb83_p0 *, mb_agg_c738f74d4d5cbb83_p1 *, void * *);

static mb_module_t mb_module_c738f74d4d5cbb83 = NULL;
static void *mb_entry_c738f74d4d5cbb83 = NULL;

static void *mb_resolve_c738f74d4d5cbb83(void) {
  if (mb_entry_c738f74d4d5cbb83 == NULL) {
    if (mb_module_c738f74d4d5cbb83 == NULL) {
      mb_module_c738f74d4d5cbb83 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_c738f74d4d5cbb83 != NULL) {
      mb_entry_c738f74d4d5cbb83 = GetProcAddress(mb_module_c738f74d4d5cbb83, "SHCreateDefaultContextMenu");
    }
  }
  return mb_entry_c738f74d4d5cbb83;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c5ebef15e9c0aa0f97b4c85(void * pdcm, void * riid, void * ppv) {
  void *mb_entry_c738f74d4d5cbb83 = mb_resolve_c738f74d4d5cbb83();
  if (mb_entry_c738f74d4d5cbb83 == NULL) {
  return 0;
  }
  mb_fn_c738f74d4d5cbb83 mb_target_c738f74d4d5cbb83 = (mb_fn_c738f74d4d5cbb83)mb_entry_c738f74d4d5cbb83;
  int32_t mb_result_c738f74d4d5cbb83 = mb_target_c738f74d4d5cbb83((mb_agg_c738f74d4d5cbb83_p0 *)pdcm, (mb_agg_c738f74d4d5cbb83_p1 *)riid, (void * *)ppv);
  return mb_result_c738f74d4d5cbb83;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_14d51b983ff7dc4b_p0;
typedef char mb_assert_14d51b983ff7dc4b_p0[(sizeof(mb_agg_14d51b983ff7dc4b_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_14d51b983ff7dc4b_p0[(MB_ALIGNOF(mb_agg_14d51b983ff7dc4b_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14d51b983ff7dc4b)(mb_agg_14d51b983ff7dc4b_p0 *, void * *);

static mb_module_t mb_module_14d51b983ff7dc4b = NULL;
static void *mb_entry_14d51b983ff7dc4b = NULL;

static void *mb_resolve_14d51b983ff7dc4b(void) {
  if (mb_entry_14d51b983ff7dc4b == NULL) {
    if (mb_module_14d51b983ff7dc4b == NULL) {
      mb_module_14d51b983ff7dc4b = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_14d51b983ff7dc4b != NULL) {
      mb_entry_14d51b983ff7dc4b = GetProcAddress(mb_module_14d51b983ff7dc4b, "SHCreateDefaultExtractIcon");
    }
  }
  return mb_entry_14d51b983ff7dc4b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04ef7426c52092a0e06cba2b(void * riid, void * ppv) {
  void *mb_entry_14d51b983ff7dc4b = mb_resolve_14d51b983ff7dc4b();
  if (mb_entry_14d51b983ff7dc4b == NULL) {
  return 0;
  }
  mb_fn_14d51b983ff7dc4b mb_target_14d51b983ff7dc4b = (mb_fn_14d51b983ff7dc4b)mb_entry_14d51b983ff7dc4b;
  int32_t mb_result_14d51b983ff7dc4b = mb_target_14d51b983ff7dc4b((mb_agg_14d51b983ff7dc4b_p0 *)riid, (void * *)ppv);
  return mb_result_14d51b983ff7dc4b;
}

typedef int32_t (MB_CALL *mb_fn_8bb53e31b45d76c9)(void *, void * *);

static mb_module_t mb_module_8bb53e31b45d76c9 = NULL;
static void *mb_entry_8bb53e31b45d76c9 = NULL;

static void *mb_resolve_8bb53e31b45d76c9(void) {
  if (mb_entry_8bb53e31b45d76c9 == NULL) {
    if (mb_module_8bb53e31b45d76c9 == NULL) {
      mb_module_8bb53e31b45d76c9 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_8bb53e31b45d76c9 != NULL) {
      mb_entry_8bb53e31b45d76c9 = GetProcAddress(mb_module_8bb53e31b45d76c9, "SHCreateDefaultPropertiesOp");
    }
  }
  return mb_entry_8bb53e31b45d76c9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c688df96b8db0e35ecd3e6b0(void * psi, void * pp_file_op) {
  void *mb_entry_8bb53e31b45d76c9 = mb_resolve_8bb53e31b45d76c9();
  if (mb_entry_8bb53e31b45d76c9 == NULL) {
  return 0;
  }
  mb_fn_8bb53e31b45d76c9 mb_target_8bb53e31b45d76c9 = (mb_fn_8bb53e31b45d76c9)mb_entry_8bb53e31b45d76c9;
  int32_t mb_result_8bb53e31b45d76c9 = mb_target_8bb53e31b45d76c9(psi, (void * *)pp_file_op);
  return mb_result_8bb53e31b45d76c9;
}

typedef int32_t (MB_CALL *mb_fn_55822080bc16991b)(void *, uint16_t *);

static mb_module_t mb_module_55822080bc16991b = NULL;
static void *mb_entry_55822080bc16991b = NULL;

static void *mb_resolve_55822080bc16991b(void) {
  if (mb_entry_55822080bc16991b == NULL) {
    if (mb_module_55822080bc16991b == NULL) {
      mb_module_55822080bc16991b = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_55822080bc16991b != NULL) {
      mb_entry_55822080bc16991b = GetProcAddress(mb_module_55822080bc16991b, "SHCreateDirectory");
    }
  }
  return mb_entry_55822080bc16991b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb1d35d3341d634ee76fcc61(void * hwnd, void * psz_path) {
  void *mb_entry_55822080bc16991b = mb_resolve_55822080bc16991b();
  if (mb_entry_55822080bc16991b == NULL) {
  return 0;
  }
  mb_fn_55822080bc16991b mb_target_55822080bc16991b = (mb_fn_55822080bc16991b)mb_entry_55822080bc16991b;
  int32_t mb_result_55822080bc16991b = mb_target_55822080bc16991b(hwnd, (uint16_t *)psz_path);
  return mb_result_55822080bc16991b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_52a0bc3c50bbead4_p2;
typedef char mb_assert_52a0bc3c50bbead4_p2[(sizeof(mb_agg_52a0bc3c50bbead4_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_52a0bc3c50bbead4_p2[(MB_ALIGNOF(mb_agg_52a0bc3c50bbead4_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_52a0bc3c50bbead4)(void *, uint8_t *, mb_agg_52a0bc3c50bbead4_p2 *);

static mb_module_t mb_module_52a0bc3c50bbead4 = NULL;
static void *mb_entry_52a0bc3c50bbead4 = NULL;

static void *mb_resolve_52a0bc3c50bbead4(void) {
  if (mb_entry_52a0bc3c50bbead4 == NULL) {
    if (mb_module_52a0bc3c50bbead4 == NULL) {
      mb_module_52a0bc3c50bbead4 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_52a0bc3c50bbead4 != NULL) {
      mb_entry_52a0bc3c50bbead4 = GetProcAddress(mb_module_52a0bc3c50bbead4, "SHCreateDirectoryExA");
    }
  }
  return mb_entry_52a0bc3c50bbead4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f3c33d8e6e83bbf2991c891(void * hwnd, void * psz_path, void * psa) {
  void *mb_entry_52a0bc3c50bbead4 = mb_resolve_52a0bc3c50bbead4();
  if (mb_entry_52a0bc3c50bbead4 == NULL) {
  return 0;
  }
  mb_fn_52a0bc3c50bbead4 mb_target_52a0bc3c50bbead4 = (mb_fn_52a0bc3c50bbead4)mb_entry_52a0bc3c50bbead4;
  int32_t mb_result_52a0bc3c50bbead4 = mb_target_52a0bc3c50bbead4(hwnd, (uint8_t *)psz_path, (mb_agg_52a0bc3c50bbead4_p2 *)psa);
  return mb_result_52a0bc3c50bbead4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8ae1c4d9dbd73752_p2;
typedef char mb_assert_8ae1c4d9dbd73752_p2[(sizeof(mb_agg_8ae1c4d9dbd73752_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_8ae1c4d9dbd73752_p2[(MB_ALIGNOF(mb_agg_8ae1c4d9dbd73752_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ae1c4d9dbd73752)(void *, uint16_t *, mb_agg_8ae1c4d9dbd73752_p2 *);

static mb_module_t mb_module_8ae1c4d9dbd73752 = NULL;
static void *mb_entry_8ae1c4d9dbd73752 = NULL;

static void *mb_resolve_8ae1c4d9dbd73752(void) {
  if (mb_entry_8ae1c4d9dbd73752 == NULL) {
    if (mb_module_8ae1c4d9dbd73752 == NULL) {
      mb_module_8ae1c4d9dbd73752 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_8ae1c4d9dbd73752 != NULL) {
      mb_entry_8ae1c4d9dbd73752 = GetProcAddress(mb_module_8ae1c4d9dbd73752, "SHCreateDirectoryExW");
    }
  }
  return mb_entry_8ae1c4d9dbd73752;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18943ff773685cd8147cfd84(void * hwnd, void * psz_path, void * psa) {
  void *mb_entry_8ae1c4d9dbd73752 = mb_resolve_8ae1c4d9dbd73752();
  if (mb_entry_8ae1c4d9dbd73752 == NULL) {
  return 0;
  }
  mb_fn_8ae1c4d9dbd73752 mb_target_8ae1c4d9dbd73752 = (mb_fn_8ae1c4d9dbd73752)mb_entry_8ae1c4d9dbd73752;
  int32_t mb_result_8ae1c4d9dbd73752 = mb_target_8ae1c4d9dbd73752(hwnd, (uint16_t *)psz_path, (mb_agg_8ae1c4d9dbd73752_p2 *)psa);
  return mb_result_8ae1c4d9dbd73752;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e7d7d49e5cad6e6c_p2;
typedef char mb_assert_e7d7d49e5cad6e6c_p2[(sizeof(mb_agg_e7d7d49e5cad6e6c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e7d7d49e5cad6e6c_p2[(MB_ALIGNOF(mb_agg_e7d7d49e5cad6e6c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7d7d49e5cad6e6c)(uint16_t *, uint32_t, mb_agg_e7d7d49e5cad6e6c_p2 *, void * *);

static mb_module_t mb_module_e7d7d49e5cad6e6c = NULL;
static void *mb_entry_e7d7d49e5cad6e6c = NULL;

static void *mb_resolve_e7d7d49e5cad6e6c(void) {
  if (mb_entry_e7d7d49e5cad6e6c == NULL) {
    if (mb_module_e7d7d49e5cad6e6c == NULL) {
      mb_module_e7d7d49e5cad6e6c = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_e7d7d49e5cad6e6c != NULL) {
      mb_entry_e7d7d49e5cad6e6c = GetProcAddress(mb_module_e7d7d49e5cad6e6c, "SHCreateFileExtractIconW");
    }
  }
  return mb_entry_e7d7d49e5cad6e6c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0c9183fd22b81a6ea2bf247(void * psz_file, uint32_t dw_file_attributes, void * riid, void * ppv) {
  void *mb_entry_e7d7d49e5cad6e6c = mb_resolve_e7d7d49e5cad6e6c();
  if (mb_entry_e7d7d49e5cad6e6c == NULL) {
  return 0;
  }
  mb_fn_e7d7d49e5cad6e6c mb_target_e7d7d49e5cad6e6c = (mb_fn_e7d7d49e5cad6e6c)mb_entry_e7d7d49e5cad6e6c;
  int32_t mb_result_e7d7d49e5cad6e6c = mb_target_e7d7d49e5cad6e6c((uint16_t *)psz_file, dw_file_attributes, (mb_agg_e7d7d49e5cad6e6c_p2 *)riid, (void * *)ppv);
  return mb_result_e7d7d49e5cad6e6c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_8a58ad7b7ffb72df_p0;
typedef char mb_assert_8a58ad7b7ffb72df_p0[(sizeof(mb_agg_8a58ad7b7ffb72df_p0) == 3) ? 1 : -1];
typedef char mb_assert_align_8a58ad7b7ffb72df_p0[(MB_ALIGNOF(mb_agg_8a58ad7b7ffb72df_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8a58ad7b7ffb72df_p1;
typedef char mb_assert_8a58ad7b7ffb72df_p1[(sizeof(mb_agg_8a58ad7b7ffb72df_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8a58ad7b7ffb72df_p1[(MB_ALIGNOF(mb_agg_8a58ad7b7ffb72df_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a58ad7b7ffb72df)(mb_agg_8a58ad7b7ffb72df_p0 *, mb_agg_8a58ad7b7ffb72df_p1 *, void * *);

static mb_module_t mb_module_8a58ad7b7ffb72df = NULL;
static void *mb_entry_8a58ad7b7ffb72df = NULL;

static void *mb_resolve_8a58ad7b7ffb72df(void) {
  if (mb_entry_8a58ad7b7ffb72df == NULL) {
    if (mb_module_8a58ad7b7ffb72df == NULL) {
      mb_module_8a58ad7b7ffb72df = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_8a58ad7b7ffb72df != NULL) {
      mb_entry_8a58ad7b7ffb72df = GetProcAddress(mb_module_8a58ad7b7ffb72df, "SHCreateItemFromIDList");
    }
  }
  return mb_entry_8a58ad7b7ffb72df;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7110a14b8d0d10c7aa8cbc8e(void * pidl, void * riid, void * ppv) {
  void *mb_entry_8a58ad7b7ffb72df = mb_resolve_8a58ad7b7ffb72df();
  if (mb_entry_8a58ad7b7ffb72df == NULL) {
  return 0;
  }
  mb_fn_8a58ad7b7ffb72df mb_target_8a58ad7b7ffb72df = (mb_fn_8a58ad7b7ffb72df)mb_entry_8a58ad7b7ffb72df;
  int32_t mb_result_8a58ad7b7ffb72df = mb_target_8a58ad7b7ffb72df((mb_agg_8a58ad7b7ffb72df_p0 *)pidl, (mb_agg_8a58ad7b7ffb72df_p1 *)riid, (void * *)ppv);
  return mb_result_8a58ad7b7ffb72df;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_15c95ced3ea37f4b_p2;
typedef char mb_assert_15c95ced3ea37f4b_p2[(sizeof(mb_agg_15c95ced3ea37f4b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_15c95ced3ea37f4b_p2[(MB_ALIGNOF(mb_agg_15c95ced3ea37f4b_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15c95ced3ea37f4b)(uint16_t *, void *, mb_agg_15c95ced3ea37f4b_p2 *, void * *);

static mb_module_t mb_module_15c95ced3ea37f4b = NULL;
static void *mb_entry_15c95ced3ea37f4b = NULL;

static void *mb_resolve_15c95ced3ea37f4b(void) {
  if (mb_entry_15c95ced3ea37f4b == NULL) {
    if (mb_module_15c95ced3ea37f4b == NULL) {
      mb_module_15c95ced3ea37f4b = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_15c95ced3ea37f4b != NULL) {
      mb_entry_15c95ced3ea37f4b = GetProcAddress(mb_module_15c95ced3ea37f4b, "SHCreateItemFromParsingName");
    }
  }
  return mb_entry_15c95ced3ea37f4b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f03dbc7a7ef9f3a67f996ccd(void * psz_path, void * pbc, void * riid, void * ppv) {
  void *mb_entry_15c95ced3ea37f4b = mb_resolve_15c95ced3ea37f4b();
  if (mb_entry_15c95ced3ea37f4b == NULL) {
  return 0;
  }
  mb_fn_15c95ced3ea37f4b mb_target_15c95ced3ea37f4b = (mb_fn_15c95ced3ea37f4b)mb_entry_15c95ced3ea37f4b;
  int32_t mb_result_15c95ced3ea37f4b = mb_target_15c95ced3ea37f4b((uint16_t *)psz_path, pbc, (mb_agg_15c95ced3ea37f4b_p2 *)riid, (void * *)ppv);
  return mb_result_15c95ced3ea37f4b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4d78792e7d32e984_p3;
typedef char mb_assert_4d78792e7d32e984_p3[(sizeof(mb_agg_4d78792e7d32e984_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_4d78792e7d32e984_p3[(MB_ALIGNOF(mb_agg_4d78792e7d32e984_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d78792e7d32e984)(void *, uint16_t *, void *, mb_agg_4d78792e7d32e984_p3 *, void * *);

static mb_module_t mb_module_4d78792e7d32e984 = NULL;
static void *mb_entry_4d78792e7d32e984 = NULL;

static void *mb_resolve_4d78792e7d32e984(void) {
  if (mb_entry_4d78792e7d32e984 == NULL) {
    if (mb_module_4d78792e7d32e984 == NULL) {
      mb_module_4d78792e7d32e984 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_4d78792e7d32e984 != NULL) {
      mb_entry_4d78792e7d32e984 = GetProcAddress(mb_module_4d78792e7d32e984, "SHCreateItemFromRelativeName");
    }
  }
  return mb_entry_4d78792e7d32e984;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8674190dd3b1343b40e93767(void * psi_parent, void * psz_name, void * pbc, void * riid, void * ppv) {
  void *mb_entry_4d78792e7d32e984 = mb_resolve_4d78792e7d32e984();
  if (mb_entry_4d78792e7d32e984 == NULL) {
  return 0;
  }
  mb_fn_4d78792e7d32e984 mb_target_4d78792e7d32e984 = (mb_fn_4d78792e7d32e984)mb_entry_4d78792e7d32e984;
  int32_t mb_result_4d78792e7d32e984 = mb_target_4d78792e7d32e984(psi_parent, (uint16_t *)psz_name, pbc, (mb_agg_4d78792e7d32e984_p3 *)riid, (void * *)ppv);
  return mb_result_4d78792e7d32e984;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ac2e086c866c9b1d_p0;
typedef char mb_assert_ac2e086c866c9b1d_p0[(sizeof(mb_agg_ac2e086c866c9b1d_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_ac2e086c866c9b1d_p0[(MB_ALIGNOF(mb_agg_ac2e086c866c9b1d_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ac2e086c866c9b1d_p3;
typedef char mb_assert_ac2e086c866c9b1d_p3[(sizeof(mb_agg_ac2e086c866c9b1d_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_ac2e086c866c9b1d_p3[(MB_ALIGNOF(mb_agg_ac2e086c866c9b1d_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac2e086c866c9b1d)(mb_agg_ac2e086c866c9b1d_p0 *, uint32_t, uint16_t *, mb_agg_ac2e086c866c9b1d_p3 *, void * *);

static mb_module_t mb_module_ac2e086c866c9b1d = NULL;
static void *mb_entry_ac2e086c866c9b1d = NULL;

static void *mb_resolve_ac2e086c866c9b1d(void) {
  if (mb_entry_ac2e086c866c9b1d == NULL) {
    if (mb_module_ac2e086c866c9b1d == NULL) {
      mb_module_ac2e086c866c9b1d = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_ac2e086c866c9b1d != NULL) {
      mb_entry_ac2e086c866c9b1d = GetProcAddress(mb_module_ac2e086c866c9b1d, "SHCreateItemInKnownFolder");
    }
  }
  return mb_entry_ac2e086c866c9b1d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d0483c75b09d59024bdb379(void * kfid, uint32_t dw_kf_flags, void * psz_item, void * riid, void * ppv) {
  void *mb_entry_ac2e086c866c9b1d = mb_resolve_ac2e086c866c9b1d();
  if (mb_entry_ac2e086c866c9b1d == NULL) {
  return 0;
  }
  mb_fn_ac2e086c866c9b1d mb_target_ac2e086c866c9b1d = (mb_fn_ac2e086c866c9b1d)mb_entry_ac2e086c866c9b1d;
  int32_t mb_result_ac2e086c866c9b1d = mb_target_ac2e086c866c9b1d((mb_agg_ac2e086c866c9b1d_p0 *)kfid, dw_kf_flags, (uint16_t *)psz_item, (mb_agg_ac2e086c866c9b1d_p3 *)riid, (void * *)ppv);
  return mb_result_ac2e086c866c9b1d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_4727082a19e91a24_p0;
typedef char mb_assert_4727082a19e91a24_p0[(sizeof(mb_agg_4727082a19e91a24_p0) == 3) ? 1 : -1];
typedef char mb_assert_align_4727082a19e91a24_p0[(MB_ALIGNOF(mb_agg_4727082a19e91a24_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_4727082a19e91a24_p2;
typedef char mb_assert_4727082a19e91a24_p2[(sizeof(mb_agg_4727082a19e91a24_p2) == 3) ? 1 : -1];
typedef char mb_assert_align_4727082a19e91a24_p2[(MB_ALIGNOF(mb_agg_4727082a19e91a24_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4727082a19e91a24_p3;
typedef char mb_assert_4727082a19e91a24_p3[(sizeof(mb_agg_4727082a19e91a24_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_4727082a19e91a24_p3[(MB_ALIGNOF(mb_agg_4727082a19e91a24_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4727082a19e91a24)(mb_agg_4727082a19e91a24_p0 *, void *, mb_agg_4727082a19e91a24_p2 *, mb_agg_4727082a19e91a24_p3 *, void * *);

static mb_module_t mb_module_4727082a19e91a24 = NULL;
static void *mb_entry_4727082a19e91a24 = NULL;

static void *mb_resolve_4727082a19e91a24(void) {
  if (mb_entry_4727082a19e91a24 == NULL) {
    if (mb_module_4727082a19e91a24 == NULL) {
      mb_module_4727082a19e91a24 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_4727082a19e91a24 != NULL) {
      mb_entry_4727082a19e91a24 = GetProcAddress(mb_module_4727082a19e91a24, "SHCreateItemWithParent");
    }
  }
  return mb_entry_4727082a19e91a24;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44048e3a91daff9c65ed30c6(void * pidl_parent, void * psf_parent, void * pidl, void * riid, void * ppv_item) {
  void *mb_entry_4727082a19e91a24 = mb_resolve_4727082a19e91a24();
  if (mb_entry_4727082a19e91a24 == NULL) {
  return 0;
  }
  mb_fn_4727082a19e91a24 mb_target_4727082a19e91a24 = (mb_fn_4727082a19e91a24)mb_entry_4727082a19e91a24;
  int32_t mb_result_4727082a19e91a24 = mb_target_4727082a19e91a24((mb_agg_4727082a19e91a24_p0 *)pidl_parent, psf_parent, (mb_agg_4727082a19e91a24_p2 *)pidl, (mb_agg_4727082a19e91a24_p3 *)riid, (void * *)ppv_item);
  return mb_result_4727082a19e91a24;
}

typedef void * (MB_CALL *mb_fn_deb2ef0d0ff073b5)(uint8_t *, uint32_t);

static mb_module_t mb_module_deb2ef0d0ff073b5 = NULL;
static void *mb_entry_deb2ef0d0ff073b5 = NULL;

static void *mb_resolve_deb2ef0d0ff073b5(void) {
  if (mb_entry_deb2ef0d0ff073b5 == NULL) {
    if (mb_module_deb2ef0d0ff073b5 == NULL) {
      mb_module_deb2ef0d0ff073b5 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_deb2ef0d0ff073b5 != NULL) {
      mb_entry_deb2ef0d0ff073b5 = GetProcAddress(mb_module_deb2ef0d0ff073b5, "SHCreateMemStream");
    }
  }
  return mb_entry_deb2ef0d0ff073b5;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ac3c0af5e5d4d7e261b6a0da(void * p_init, uint32_t cb_init) {
  void *mb_entry_deb2ef0d0ff073b5 = mb_resolve_deb2ef0d0ff073b5();
  if (mb_entry_deb2ef0d0ff073b5 == NULL) {
  return NULL;
  }
  mb_fn_deb2ef0d0ff073b5 mb_target_deb2ef0d0ff073b5 = (mb_fn_deb2ef0d0ff073b5)mb_entry_deb2ef0d0ff073b5;
  void * mb_result_deb2ef0d0ff073b5 = mb_target_deb2ef0d0ff073b5((uint8_t *)p_init, cb_init);
  return mb_result_deb2ef0d0ff073b5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_6da7fa3d8b27a950_p0;
typedef char mb_assert_6da7fa3d8b27a950_p0[(sizeof(mb_agg_6da7fa3d8b27a950_p0) == 88) ? 1 : -1];
typedef char mb_assert_align_6da7fa3d8b27a950_p0[(MB_ALIGNOF(mb_agg_6da7fa3d8b27a950_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6da7fa3d8b27a950)(mb_agg_6da7fa3d8b27a950_p0 *);

static mb_module_t mb_module_6da7fa3d8b27a950 = NULL;
static void *mb_entry_6da7fa3d8b27a950 = NULL;

static void *mb_resolve_6da7fa3d8b27a950(void) {
  if (mb_entry_6da7fa3d8b27a950 == NULL) {
    if (mb_module_6da7fa3d8b27a950 == NULL) {
      mb_module_6da7fa3d8b27a950 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_6da7fa3d8b27a950 != NULL) {
      mb_entry_6da7fa3d8b27a950 = GetProcAddress(mb_module_6da7fa3d8b27a950, "SHCreateProcessAsUserW");
    }
  }
  return mb_entry_6da7fa3d8b27a950;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38a26dc4f998eb271c20a0b1(void * pscpi, uint32_t *last_error_) {
  void *mb_entry_6da7fa3d8b27a950 = mb_resolve_6da7fa3d8b27a950();
  if (mb_entry_6da7fa3d8b27a950 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6da7fa3d8b27a950 mb_target_6da7fa3d8b27a950 = (mb_fn_6da7fa3d8b27a950)mb_entry_6da7fa3d8b27a950;
  int32_t mb_result_6da7fa3d8b27a950 = mb_target_6da7fa3d8b27a950((mb_agg_6da7fa3d8b27a950_p0 *)pscpi);
  uint32_t mb_captured_error_6da7fa3d8b27a950 = GetLastError();
  *last_error_ = mb_captured_error_6da7fa3d8b27a950;
  return mb_result_6da7fa3d8b27a950;
}

typedef void * (MB_CALL *mb_fn_6a19835c82ad0ba5)(void *, uint16_t *, uint32_t);

static mb_module_t mb_module_6a19835c82ad0ba5 = NULL;
static void *mb_entry_6a19835c82ad0ba5 = NULL;

static void *mb_resolve_6a19835c82ad0ba5(void) {
  if (mb_entry_6a19835c82ad0ba5 == NULL) {
    if (mb_module_6a19835c82ad0ba5 == NULL) {
      mb_module_6a19835c82ad0ba5 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_6a19835c82ad0ba5 != NULL) {
      mb_entry_6a19835c82ad0ba5 = GetProcAddress(mb_module_6a19835c82ad0ba5, "SHCreatePropSheetExtArray");
    }
  }
  return mb_entry_6a19835c82ad0ba5;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_aaa589ff925f993d40ab6026(void * h_key, void * psz_sub_key, uint32_t max_iface) {
  void *mb_entry_6a19835c82ad0ba5 = mb_resolve_6a19835c82ad0ba5();
  if (mb_entry_6a19835c82ad0ba5 == NULL) {
  return NULL;
  }
  mb_fn_6a19835c82ad0ba5 mb_target_6a19835c82ad0ba5 = (mb_fn_6a19835c82ad0ba5)mb_entry_6a19835c82ad0ba5;
  void * mb_result_6a19835c82ad0ba5 = mb_target_6a19835c82ad0ba5(h_key, (uint16_t *)psz_sub_key, max_iface);
  return mb_result_6a19835c82ad0ba5;
}

typedef int32_t (MB_CALL *mb_fn_15d5549713c8cad1)(void * *);

static mb_module_t mb_module_15d5549713c8cad1 = NULL;
static void *mb_entry_15d5549713c8cad1 = NULL;

static void *mb_resolve_15d5549713c8cad1(void) {
  if (mb_entry_15d5549713c8cad1 == NULL) {
    if (mb_module_15d5549713c8cad1 == NULL) {
      mb_module_15d5549713c8cad1 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_15d5549713c8cad1 != NULL) {
      mb_entry_15d5549713c8cad1 = GetProcAddress(mb_module_15d5549713c8cad1, "SHCreateQueryCancelAutoPlayMoniker");
    }
  }
  return mb_entry_15d5549713c8cad1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bfb302542d9343b6dc89180(void * ppmoniker) {
  void *mb_entry_15d5549713c8cad1 = mb_resolve_15d5549713c8cad1();
  if (mb_entry_15d5549713c8cad1 == NULL) {
  return 0;
  }
  mb_fn_15d5549713c8cad1 mb_target_15d5549713c8cad1 = (mb_fn_15d5549713c8cad1)mb_entry_15d5549713c8cad1;
  int32_t mb_result_15d5549713c8cad1 = mb_target_15d5549713c8cad1((void * *)ppmoniker);
  return mb_result_15d5549713c8cad1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_769836fd64ebcd62_p0;
typedef char mb_assert_769836fd64ebcd62_p0[(sizeof(mb_agg_769836fd64ebcd62_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_769836fd64ebcd62_p0[(MB_ALIGNOF(mb_agg_769836fd64ebcd62_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_769836fd64ebcd62)(mb_agg_769836fd64ebcd62_p0 *, void * *);

static mb_module_t mb_module_769836fd64ebcd62 = NULL;
static void *mb_entry_769836fd64ebcd62 = NULL;

static void *mb_resolve_769836fd64ebcd62(void) {
  if (mb_entry_769836fd64ebcd62 == NULL) {
    if (mb_module_769836fd64ebcd62 == NULL) {
      mb_module_769836fd64ebcd62 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_769836fd64ebcd62 != NULL) {
      mb_entry_769836fd64ebcd62 = GetProcAddress(mb_module_769836fd64ebcd62, "SHCreateShellFolderView");
    }
  }
  return mb_entry_769836fd64ebcd62;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e88d66f5621ba304d65c10b2(void * pcsfv, void * ppsv) {
  void *mb_entry_769836fd64ebcd62 = mb_resolve_769836fd64ebcd62();
  if (mb_entry_769836fd64ebcd62 == NULL) {
  return 0;
  }
  mb_fn_769836fd64ebcd62 mb_target_769836fd64ebcd62 = (mb_fn_769836fd64ebcd62)mb_entry_769836fd64ebcd62;
  int32_t mb_result_769836fd64ebcd62 = mb_target_769836fd64ebcd62((mb_agg_769836fd64ebcd62_p0 *)pcsfv, (void * *)ppsv);
  return mb_result_769836fd64ebcd62;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_15ed2cf3ff003b50_p0;
typedef char mb_assert_15ed2cf3ff003b50_p0[(sizeof(mb_agg_15ed2cf3ff003b50_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_15ed2cf3ff003b50_p0[(MB_ALIGNOF(mb_agg_15ed2cf3ff003b50_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15ed2cf3ff003b50)(mb_agg_15ed2cf3ff003b50_p0 *, void * *);

static mb_module_t mb_module_15ed2cf3ff003b50 = NULL;
static void *mb_entry_15ed2cf3ff003b50 = NULL;

static void *mb_resolve_15ed2cf3ff003b50(void) {
  if (mb_entry_15ed2cf3ff003b50 == NULL) {
    if (mb_module_15ed2cf3ff003b50 == NULL) {
      mb_module_15ed2cf3ff003b50 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_15ed2cf3ff003b50 != NULL) {
      mb_entry_15ed2cf3ff003b50 = GetProcAddress(mb_module_15ed2cf3ff003b50, "SHCreateShellFolderViewEx");
    }
  }
  return mb_entry_15ed2cf3ff003b50;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10e2708b1ae4846d136eb55a(void * pcsfv, void * ppsv) {
  void *mb_entry_15ed2cf3ff003b50 = mb_resolve_15ed2cf3ff003b50();
  if (mb_entry_15ed2cf3ff003b50 == NULL) {
  return 0;
  }
  mb_fn_15ed2cf3ff003b50 mb_target_15ed2cf3ff003b50 = (mb_fn_15ed2cf3ff003b50)mb_entry_15ed2cf3ff003b50;
  int32_t mb_result_15ed2cf3ff003b50 = mb_target_15ed2cf3ff003b50((mb_agg_15ed2cf3ff003b50_p0 *)pcsfv, (void * *)ppsv);
  return mb_result_15ed2cf3ff003b50;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_b9d450fda39afdd3_p0;
typedef char mb_assert_b9d450fda39afdd3_p0[(sizeof(mb_agg_b9d450fda39afdd3_p0) == 3) ? 1 : -1];
typedef char mb_assert_align_b9d450fda39afdd3_p0[(MB_ALIGNOF(mb_agg_b9d450fda39afdd3_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_b9d450fda39afdd3_p2;
typedef char mb_assert_b9d450fda39afdd3_p2[(sizeof(mb_agg_b9d450fda39afdd3_p2) == 3) ? 1 : -1];
typedef char mb_assert_align_b9d450fda39afdd3_p2[(MB_ALIGNOF(mb_agg_b9d450fda39afdd3_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9d450fda39afdd3)(mb_agg_b9d450fda39afdd3_p0 *, void *, mb_agg_b9d450fda39afdd3_p2 *, void * *);

static mb_module_t mb_module_b9d450fda39afdd3 = NULL;
static void *mb_entry_b9d450fda39afdd3 = NULL;

static void *mb_resolve_b9d450fda39afdd3(void) {
  if (mb_entry_b9d450fda39afdd3 == NULL) {
    if (mb_module_b9d450fda39afdd3 == NULL) {
      mb_module_b9d450fda39afdd3 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_b9d450fda39afdd3 != NULL) {
      mb_entry_b9d450fda39afdd3 = GetProcAddress(mb_module_b9d450fda39afdd3, "SHCreateShellItem");
    }
  }
  return mb_entry_b9d450fda39afdd3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_463403372825e60b5692ecdf(void * pidl_parent, void * psf_parent, void * pidl, void * ppsi) {
  void *mb_entry_b9d450fda39afdd3 = mb_resolve_b9d450fda39afdd3();
  if (mb_entry_b9d450fda39afdd3 == NULL) {
  return 0;
  }
  mb_fn_b9d450fda39afdd3 mb_target_b9d450fda39afdd3 = (mb_fn_b9d450fda39afdd3)mb_entry_b9d450fda39afdd3;
  int32_t mb_result_b9d450fda39afdd3 = mb_target_b9d450fda39afdd3((mb_agg_b9d450fda39afdd3_p0 *)pidl_parent, psf_parent, (mb_agg_b9d450fda39afdd3_p2 *)pidl, (void * *)ppsi);
  return mb_result_b9d450fda39afdd3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_2351ff6281b8357d_p0;
typedef char mb_assert_2351ff6281b8357d_p0[(sizeof(mb_agg_2351ff6281b8357d_p0) == 3) ? 1 : -1];
typedef char mb_assert_align_2351ff6281b8357d_p0[(MB_ALIGNOF(mb_agg_2351ff6281b8357d_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_2351ff6281b8357d_p3;
typedef char mb_assert_2351ff6281b8357d_p3[(sizeof(mb_agg_2351ff6281b8357d_p3) == 3) ? 1 : -1];
typedef char mb_assert_align_2351ff6281b8357d_p3[(MB_ALIGNOF(mb_agg_2351ff6281b8357d_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2351ff6281b8357d)(mb_agg_2351ff6281b8357d_p0 *, void *, uint32_t, mb_agg_2351ff6281b8357d_p3 * *, void * *);

static mb_module_t mb_module_2351ff6281b8357d = NULL;
static void *mb_entry_2351ff6281b8357d = NULL;

static void *mb_resolve_2351ff6281b8357d(void) {
  if (mb_entry_2351ff6281b8357d == NULL) {
    if (mb_module_2351ff6281b8357d == NULL) {
      mb_module_2351ff6281b8357d = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_2351ff6281b8357d != NULL) {
      mb_entry_2351ff6281b8357d = GetProcAddress(mb_module_2351ff6281b8357d, "SHCreateShellItemArray");
    }
  }
  return mb_entry_2351ff6281b8357d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce391933b0c583e3f0ae6396(void * pidl_parent, void * psf, uint32_t cidl, void * ppidl, void * ppsi_item_array) {
  void *mb_entry_2351ff6281b8357d = mb_resolve_2351ff6281b8357d();
  if (mb_entry_2351ff6281b8357d == NULL) {
  return 0;
  }
  mb_fn_2351ff6281b8357d mb_target_2351ff6281b8357d = (mb_fn_2351ff6281b8357d)mb_entry_2351ff6281b8357d;
  int32_t mb_result_2351ff6281b8357d = mb_target_2351ff6281b8357d((mb_agg_2351ff6281b8357d_p0 *)pidl_parent, psf, cidl, (mb_agg_2351ff6281b8357d_p3 * *)ppidl, (void * *)ppsi_item_array);
  return mb_result_2351ff6281b8357d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_882000cc08ac44b6_p1;
typedef char mb_assert_882000cc08ac44b6_p1[(sizeof(mb_agg_882000cc08ac44b6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_882000cc08ac44b6_p1[(MB_ALIGNOF(mb_agg_882000cc08ac44b6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_882000cc08ac44b6)(void *, mb_agg_882000cc08ac44b6_p1 *, void * *);

static mb_module_t mb_module_882000cc08ac44b6 = NULL;
static void *mb_entry_882000cc08ac44b6 = NULL;

static void *mb_resolve_882000cc08ac44b6(void) {
  if (mb_entry_882000cc08ac44b6 == NULL) {
    if (mb_module_882000cc08ac44b6 == NULL) {
      mb_module_882000cc08ac44b6 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_882000cc08ac44b6 != NULL) {
      mb_entry_882000cc08ac44b6 = GetProcAddress(mb_module_882000cc08ac44b6, "SHCreateShellItemArrayFromDataObject");
    }
  }
  return mb_entry_882000cc08ac44b6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18e93c90e2ee1ee06392f41c(void * pdo, void * riid, void * ppv) {
  void *mb_entry_882000cc08ac44b6 = mb_resolve_882000cc08ac44b6();
  if (mb_entry_882000cc08ac44b6 == NULL) {
  return 0;
  }
  mb_fn_882000cc08ac44b6 mb_target_882000cc08ac44b6 = (mb_fn_882000cc08ac44b6)mb_entry_882000cc08ac44b6;
  int32_t mb_result_882000cc08ac44b6 = mb_target_882000cc08ac44b6(pdo, (mb_agg_882000cc08ac44b6_p1 *)riid, (void * *)ppv);
  return mb_result_882000cc08ac44b6;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_92e9814a8c452904_p1;
typedef char mb_assert_92e9814a8c452904_p1[(sizeof(mb_agg_92e9814a8c452904_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_92e9814a8c452904_p1[(MB_ALIGNOF(mb_agg_92e9814a8c452904_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92e9814a8c452904)(uint32_t, mb_agg_92e9814a8c452904_p1 * *, void * *);

static mb_module_t mb_module_92e9814a8c452904 = NULL;
static void *mb_entry_92e9814a8c452904 = NULL;

static void *mb_resolve_92e9814a8c452904(void) {
  if (mb_entry_92e9814a8c452904 == NULL) {
    if (mb_module_92e9814a8c452904 == NULL) {
      mb_module_92e9814a8c452904 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_92e9814a8c452904 != NULL) {
      mb_entry_92e9814a8c452904 = GetProcAddress(mb_module_92e9814a8c452904, "SHCreateShellItemArrayFromIDLists");
    }
  }
  return mb_entry_92e9814a8c452904;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3430e85be07aec48b82ad9d2(uint32_t cidl, void * rgpidl, void * ppsi_item_array) {
  void *mb_entry_92e9814a8c452904 = mb_resolve_92e9814a8c452904();
  if (mb_entry_92e9814a8c452904 == NULL) {
  return 0;
  }
  mb_fn_92e9814a8c452904 mb_target_92e9814a8c452904 = (mb_fn_92e9814a8c452904)mb_entry_92e9814a8c452904;
  int32_t mb_result_92e9814a8c452904 = mb_target_92e9814a8c452904(cidl, (mb_agg_92e9814a8c452904_p1 * *)rgpidl, (void * *)ppsi_item_array);
  return mb_result_92e9814a8c452904;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cb67b52f13ac4b87_p1;
typedef char mb_assert_cb67b52f13ac4b87_p1[(sizeof(mb_agg_cb67b52f13ac4b87_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cb67b52f13ac4b87_p1[(MB_ALIGNOF(mb_agg_cb67b52f13ac4b87_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb67b52f13ac4b87)(void *, mb_agg_cb67b52f13ac4b87_p1 *, void * *);

static mb_module_t mb_module_cb67b52f13ac4b87 = NULL;
static void *mb_entry_cb67b52f13ac4b87 = NULL;

static void *mb_resolve_cb67b52f13ac4b87(void) {
  if (mb_entry_cb67b52f13ac4b87 == NULL) {
    if (mb_module_cb67b52f13ac4b87 == NULL) {
      mb_module_cb67b52f13ac4b87 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_cb67b52f13ac4b87 != NULL) {
      mb_entry_cb67b52f13ac4b87 = GetProcAddress(mb_module_cb67b52f13ac4b87, "SHCreateShellItemArrayFromShellItem");
    }
  }
  return mb_entry_cb67b52f13ac4b87;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c78d69d85d27aa23fde7017(void * psi, void * riid, void * ppv) {
  void *mb_entry_cb67b52f13ac4b87 = mb_resolve_cb67b52f13ac4b87();
  if (mb_entry_cb67b52f13ac4b87 == NULL) {
  return 0;
  }
  mb_fn_cb67b52f13ac4b87 mb_target_cb67b52f13ac4b87 = (mb_fn_cb67b52f13ac4b87)mb_entry_cb67b52f13ac4b87;
  int32_t mb_result_cb67b52f13ac4b87 = mb_target_cb67b52f13ac4b87(psi, (mb_agg_cb67b52f13ac4b87_p1 *)riid, (void * *)ppv);
  return mb_result_cb67b52f13ac4b87;
}

typedef void * (MB_CALL *mb_fn_c975421d0ecfb4a0)(void *);

static mb_module_t mb_module_c975421d0ecfb4a0 = NULL;
static void *mb_entry_c975421d0ecfb4a0 = NULL;

static void *mb_resolve_c975421d0ecfb4a0(void) {
  if (mb_entry_c975421d0ecfb4a0 == NULL) {
    if (mb_module_c975421d0ecfb4a0 == NULL) {
      mb_module_c975421d0ecfb4a0 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_c975421d0ecfb4a0 != NULL) {
      mb_entry_c975421d0ecfb4a0 = GetProcAddress(mb_module_c975421d0ecfb4a0, "SHCreateShellPalette");
    }
  }
  return mb_entry_c975421d0ecfb4a0;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_0eb843fe4293a0d2cfd7aedd(void * hdc) {
  void *mb_entry_c975421d0ecfb4a0 = mb_resolve_c975421d0ecfb4a0();
  if (mb_entry_c975421d0ecfb4a0 == NULL) {
  return NULL;
  }
  mb_fn_c975421d0ecfb4a0 mb_target_c975421d0ecfb4a0 = (mb_fn_c975421d0ecfb4a0)mb_entry_c975421d0ecfb4a0;
  void * mb_result_c975421d0ecfb4a0 = mb_target_c975421d0ecfb4a0(hdc);
  return mb_result_c975421d0ecfb4a0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b3e4af0e556cc765_p1;
typedef char mb_assert_b3e4af0e556cc765_p1[(sizeof(mb_agg_b3e4af0e556cc765_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_b3e4af0e556cc765_p1[(MB_ALIGNOF(mb_agg_b3e4af0e556cc765_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3e4af0e556cc765)(uint32_t, mb_agg_b3e4af0e556cc765_p1 *, void * *);

static mb_module_t mb_module_b3e4af0e556cc765 = NULL;
static void *mb_entry_b3e4af0e556cc765 = NULL;

static void *mb_resolve_b3e4af0e556cc765(void) {
  if (mb_entry_b3e4af0e556cc765 == NULL) {
    if (mb_module_b3e4af0e556cc765 == NULL) {
      mb_module_b3e4af0e556cc765 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_b3e4af0e556cc765 != NULL) {
      mb_entry_b3e4af0e556cc765 = GetProcAddress(mb_module_b3e4af0e556cc765, "SHCreateStdEnumFmtEtc");
    }
  }
  return mb_entry_b3e4af0e556cc765;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e2858740d4a6888e7eca87b(uint32_t cfmt, void * afmt, void * ppenum_format_etc) {
  void *mb_entry_b3e4af0e556cc765 = mb_resolve_b3e4af0e556cc765();
  if (mb_entry_b3e4af0e556cc765 == NULL) {
  return 0;
  }
  mb_fn_b3e4af0e556cc765 mb_target_b3e4af0e556cc765 = (mb_fn_b3e4af0e556cc765)mb_entry_b3e4af0e556cc765;
  int32_t mb_result_b3e4af0e556cc765 = mb_target_b3e4af0e556cc765(cfmt, (mb_agg_b3e4af0e556cc765_p1 *)afmt, (void * *)ppenum_format_etc);
  return mb_result_b3e4af0e556cc765;
}

typedef int32_t (MB_CALL *mb_fn_d5c07286f75499e7)(uint8_t *, uint32_t, void * *);

static mb_module_t mb_module_d5c07286f75499e7 = NULL;
static void *mb_entry_d5c07286f75499e7 = NULL;

static void *mb_resolve_d5c07286f75499e7(void) {
  if (mb_entry_d5c07286f75499e7 == NULL) {
    if (mb_module_d5c07286f75499e7 == NULL) {
      mb_module_d5c07286f75499e7 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_d5c07286f75499e7 != NULL) {
      mb_entry_d5c07286f75499e7 = GetProcAddress(mb_module_d5c07286f75499e7, "SHCreateStreamOnFileA");
    }
  }
  return mb_entry_d5c07286f75499e7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16a5b0c306a1ba6c4c46422b(void * psz_file, uint32_t grf_mode, void * ppstm) {
  void *mb_entry_d5c07286f75499e7 = mb_resolve_d5c07286f75499e7();
  if (mb_entry_d5c07286f75499e7 == NULL) {
  return 0;
  }
  mb_fn_d5c07286f75499e7 mb_target_d5c07286f75499e7 = (mb_fn_d5c07286f75499e7)mb_entry_d5c07286f75499e7;
  int32_t mb_result_d5c07286f75499e7 = mb_target_d5c07286f75499e7((uint8_t *)psz_file, grf_mode, (void * *)ppstm);
  return mb_result_d5c07286f75499e7;
}

typedef int32_t (MB_CALL *mb_fn_ef6b5715f059e9c6)(uint16_t *, uint32_t, uint32_t, int32_t, void *, void * *);

static mb_module_t mb_module_ef6b5715f059e9c6 = NULL;
static void *mb_entry_ef6b5715f059e9c6 = NULL;

static void *mb_resolve_ef6b5715f059e9c6(void) {
  if (mb_entry_ef6b5715f059e9c6 == NULL) {
    if (mb_module_ef6b5715f059e9c6 == NULL) {
      mb_module_ef6b5715f059e9c6 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_ef6b5715f059e9c6 != NULL) {
      mb_entry_ef6b5715f059e9c6 = GetProcAddress(mb_module_ef6b5715f059e9c6, "SHCreateStreamOnFileEx");
    }
  }
  return mb_entry_ef6b5715f059e9c6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cb671125f2fe3f058496da3(void * psz_file, uint32_t grf_mode, uint32_t dw_attributes, int32_t f_create, void * pstm_template, void * ppstm) {
  void *mb_entry_ef6b5715f059e9c6 = mb_resolve_ef6b5715f059e9c6();
  if (mb_entry_ef6b5715f059e9c6 == NULL) {
  return 0;
  }
  mb_fn_ef6b5715f059e9c6 mb_target_ef6b5715f059e9c6 = (mb_fn_ef6b5715f059e9c6)mb_entry_ef6b5715f059e9c6;
  int32_t mb_result_ef6b5715f059e9c6 = mb_target_ef6b5715f059e9c6((uint16_t *)psz_file, grf_mode, dw_attributes, f_create, pstm_template, (void * *)ppstm);
  return mb_result_ef6b5715f059e9c6;
}

typedef int32_t (MB_CALL *mb_fn_81011e803b4dcca6)(uint16_t *, uint32_t, void * *);

static mb_module_t mb_module_81011e803b4dcca6 = NULL;
static void *mb_entry_81011e803b4dcca6 = NULL;

static void *mb_resolve_81011e803b4dcca6(void) {
  if (mb_entry_81011e803b4dcca6 == NULL) {
    if (mb_module_81011e803b4dcca6 == NULL) {
      mb_module_81011e803b4dcca6 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_81011e803b4dcca6 != NULL) {
      mb_entry_81011e803b4dcca6 = GetProcAddress(mb_module_81011e803b4dcca6, "SHCreateStreamOnFileW");
    }
  }
  return mb_entry_81011e803b4dcca6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccc13fabb6fa0c646f59bb72(void * psz_file, uint32_t grf_mode, void * ppstm) {
  void *mb_entry_81011e803b4dcca6 = mb_resolve_81011e803b4dcca6();
  if (mb_entry_81011e803b4dcca6 == NULL) {
  return 0;
  }
  mb_fn_81011e803b4dcca6 mb_target_81011e803b4dcca6 = (mb_fn_81011e803b4dcca6)mb_entry_81011e803b4dcca6;
  int32_t mb_result_81011e803b4dcca6 = mb_target_81011e803b4dcca6((uint16_t *)psz_file, grf_mode, (void * *)ppstm);
  return mb_result_81011e803b4dcca6;
}

typedef int32_t (MB_CALL *mb_fn_3b44b23edd54423c)(void *, void *, uint32_t, void *);

static mb_module_t mb_module_3b44b23edd54423c = NULL;
static void *mb_entry_3b44b23edd54423c = NULL;

static void *mb_resolve_3b44b23edd54423c(void) {
  if (mb_entry_3b44b23edd54423c == NULL) {
    if (mb_module_3b44b23edd54423c == NULL) {
      mb_module_3b44b23edd54423c = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_3b44b23edd54423c != NULL) {
      mb_entry_3b44b23edd54423c = GetProcAddress(mb_module_3b44b23edd54423c, "SHCreateThread");
    }
  }
  return mb_entry_3b44b23edd54423c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a7c05f038142d023c0ddf12(void * pfn_thread_proc, void * p_data, uint32_t flags, void * pfn_callback, uint32_t *last_error_) {
  void *mb_entry_3b44b23edd54423c = mb_resolve_3b44b23edd54423c();
  if (mb_entry_3b44b23edd54423c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3b44b23edd54423c mb_target_3b44b23edd54423c = (mb_fn_3b44b23edd54423c)mb_entry_3b44b23edd54423c;
  int32_t mb_result_3b44b23edd54423c = mb_target_3b44b23edd54423c(pfn_thread_proc, p_data, flags, pfn_callback);
  uint32_t mb_captured_error_3b44b23edd54423c = GetLastError();
  *last_error_ = mb_captured_error_3b44b23edd54423c;
  return mb_result_3b44b23edd54423c;
}

typedef int32_t (MB_CALL *mb_fn_80db00b56f282678)(int32_t *, void * *);

static mb_module_t mb_module_80db00b56f282678 = NULL;
static void *mb_entry_80db00b56f282678 = NULL;

static void *mb_resolve_80db00b56f282678(void) {
  if (mb_entry_80db00b56f282678 == NULL) {
    if (mb_module_80db00b56f282678 == NULL) {
      mb_module_80db00b56f282678 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_80db00b56f282678 != NULL) {
      mb_entry_80db00b56f282678 = GetProcAddress(mb_module_80db00b56f282678, "SHCreateThreadRef");
    }
  }
  return mb_entry_80db00b56f282678;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_772ebe087af175891040872b(void * pc_ref, void * ppunk) {
  void *mb_entry_80db00b56f282678 = mb_resolve_80db00b56f282678();
  if (mb_entry_80db00b56f282678 == NULL) {
  return 0;
  }
  mb_fn_80db00b56f282678 mb_target_80db00b56f282678 = (mb_fn_80db00b56f282678)mb_entry_80db00b56f282678;
  int32_t mb_result_80db00b56f282678 = mb_target_80db00b56f282678((int32_t *)pc_ref, (void * *)ppunk);
  return mb_result_80db00b56f282678;
}

typedef int32_t (MB_CALL *mb_fn_bb12694ee3bc32e4)(void *, void *, uint32_t, void *, void * *);

static mb_module_t mb_module_bb12694ee3bc32e4 = NULL;
static void *mb_entry_bb12694ee3bc32e4 = NULL;

static void *mb_resolve_bb12694ee3bc32e4(void) {
  if (mb_entry_bb12694ee3bc32e4 == NULL) {
    if (mb_module_bb12694ee3bc32e4 == NULL) {
      mb_module_bb12694ee3bc32e4 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_bb12694ee3bc32e4 != NULL) {
      mb_entry_bb12694ee3bc32e4 = GetProcAddress(mb_module_bb12694ee3bc32e4, "SHCreateThreadWithHandle");
    }
  }
  return mb_entry_bb12694ee3bc32e4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0df3dce6e7d537bf41af84ca(void * pfn_thread_proc, void * p_data, uint32_t flags, void * pfn_callback, void * p_handle, uint32_t *last_error_) {
  void *mb_entry_bb12694ee3bc32e4 = mb_resolve_bb12694ee3bc32e4();
  if (mb_entry_bb12694ee3bc32e4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bb12694ee3bc32e4 mb_target_bb12694ee3bc32e4 = (mb_fn_bb12694ee3bc32e4)mb_entry_bb12694ee3bc32e4;
  int32_t mb_result_bb12694ee3bc32e4 = mb_target_bb12694ee3bc32e4(pfn_thread_proc, p_data, flags, pfn_callback, (void * *)p_handle);
  uint32_t mb_captured_error_bb12694ee3bc32e4 = GetLastError();
  *last_error_ = mb_captured_error_bb12694ee3bc32e4;
  return mb_result_bb12694ee3bc32e4;
}

typedef int32_t (MB_CALL *mb_fn_d6806aa756c99468)(uint8_t *, int32_t, uint32_t, void * *, void * *, uint32_t);

static mb_module_t mb_module_d6806aa756c99468 = NULL;
static void *mb_entry_d6806aa756c99468 = NULL;

static void *mb_resolve_d6806aa756c99468(void) {
  if (mb_entry_d6806aa756c99468 == NULL) {
    if (mb_module_d6806aa756c99468 == NULL) {
      mb_module_d6806aa756c99468 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_d6806aa756c99468 != NULL) {
      mb_entry_d6806aa756c99468 = GetProcAddress(mb_module_d6806aa756c99468, "SHDefExtractIconA");
    }
  }
  return mb_entry_d6806aa756c99468;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1faa70bc49a758605b125f7f(void * psz_icon_file, int32_t i_index, uint32_t u_flags, void * phicon_large, void * phicon_small, uint32_t n_icon_size) {
  void *mb_entry_d6806aa756c99468 = mb_resolve_d6806aa756c99468();
  if (mb_entry_d6806aa756c99468 == NULL) {
  return 0;
  }
  mb_fn_d6806aa756c99468 mb_target_d6806aa756c99468 = (mb_fn_d6806aa756c99468)mb_entry_d6806aa756c99468;
  int32_t mb_result_d6806aa756c99468 = mb_target_d6806aa756c99468((uint8_t *)psz_icon_file, i_index, u_flags, (void * *)phicon_large, (void * *)phicon_small, n_icon_size);
  return mb_result_d6806aa756c99468;
}

typedef int32_t (MB_CALL *mb_fn_511d41cc14db66fd)(uint16_t *, int32_t, uint32_t, void * *, void * *, uint32_t);

static mb_module_t mb_module_511d41cc14db66fd = NULL;
static void *mb_entry_511d41cc14db66fd = NULL;

static void *mb_resolve_511d41cc14db66fd(void) {
  if (mb_entry_511d41cc14db66fd == NULL) {
    if (mb_module_511d41cc14db66fd == NULL) {
      mb_module_511d41cc14db66fd = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_511d41cc14db66fd != NULL) {
      mb_entry_511d41cc14db66fd = GetProcAddress(mb_module_511d41cc14db66fd, "SHDefExtractIconW");
    }
  }
  return mb_entry_511d41cc14db66fd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf3bcb99b349fdbc42047767(void * psz_icon_file, int32_t i_index, uint32_t u_flags, void * phicon_large, void * phicon_small, uint32_t n_icon_size) {
  void *mb_entry_511d41cc14db66fd = mb_resolve_511d41cc14db66fd();
  if (mb_entry_511d41cc14db66fd == NULL) {
  return 0;
  }
  mb_fn_511d41cc14db66fd mb_target_511d41cc14db66fd = (mb_fn_511d41cc14db66fd)mb_entry_511d41cc14db66fd;
  int32_t mb_result_511d41cc14db66fd = mb_target_511d41cc14db66fd((uint16_t *)psz_icon_file, i_index, u_flags, (void * *)phicon_large, (void * *)phicon_small, n_icon_size);
  return mb_result_511d41cc14db66fd;
}

typedef uint32_t (MB_CALL *mb_fn_3cd04b7bdfe26924)(void *, uint8_t *);

static mb_module_t mb_module_3cd04b7bdfe26924 = NULL;
static void *mb_entry_3cd04b7bdfe26924 = NULL;

static void *mb_resolve_3cd04b7bdfe26924(void) {
  if (mb_entry_3cd04b7bdfe26924 == NULL) {
    if (mb_module_3cd04b7bdfe26924 == NULL) {
      mb_module_3cd04b7bdfe26924 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_3cd04b7bdfe26924 != NULL) {
      mb_entry_3cd04b7bdfe26924 = GetProcAddress(mb_module_3cd04b7bdfe26924, "SHDeleteEmptyKeyA");
    }
  }
  return mb_entry_3cd04b7bdfe26924;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_05307d477f667ec9b81bf262(void * hkey, void * psz_sub_key) {
  void *mb_entry_3cd04b7bdfe26924 = mb_resolve_3cd04b7bdfe26924();
  if (mb_entry_3cd04b7bdfe26924 == NULL) {
  return 0;
  }
  mb_fn_3cd04b7bdfe26924 mb_target_3cd04b7bdfe26924 = (mb_fn_3cd04b7bdfe26924)mb_entry_3cd04b7bdfe26924;
  uint32_t mb_result_3cd04b7bdfe26924 = mb_target_3cd04b7bdfe26924(hkey, (uint8_t *)psz_sub_key);
  return mb_result_3cd04b7bdfe26924;
}

typedef uint32_t (MB_CALL *mb_fn_c121834332a42bb5)(void *, uint16_t *);

static mb_module_t mb_module_c121834332a42bb5 = NULL;
static void *mb_entry_c121834332a42bb5 = NULL;

static void *mb_resolve_c121834332a42bb5(void) {
  if (mb_entry_c121834332a42bb5 == NULL) {
    if (mb_module_c121834332a42bb5 == NULL) {
      mb_module_c121834332a42bb5 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_c121834332a42bb5 != NULL) {
      mb_entry_c121834332a42bb5 = GetProcAddress(mb_module_c121834332a42bb5, "SHDeleteEmptyKeyW");
    }
  }
  return mb_entry_c121834332a42bb5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b80297c09983c6234d5e1ab6(void * hkey, void * psz_sub_key) {
  void *mb_entry_c121834332a42bb5 = mb_resolve_c121834332a42bb5();
  if (mb_entry_c121834332a42bb5 == NULL) {
  return 0;
  }
  mb_fn_c121834332a42bb5 mb_target_c121834332a42bb5 = (mb_fn_c121834332a42bb5)mb_entry_c121834332a42bb5;
  uint32_t mb_result_c121834332a42bb5 = mb_target_c121834332a42bb5(hkey, (uint16_t *)psz_sub_key);
  return mb_result_c121834332a42bb5;
}

typedef uint32_t (MB_CALL *mb_fn_24ae08c8181be6b6)(void *, uint8_t *);

static mb_module_t mb_module_24ae08c8181be6b6 = NULL;
static void *mb_entry_24ae08c8181be6b6 = NULL;

static void *mb_resolve_24ae08c8181be6b6(void) {
  if (mb_entry_24ae08c8181be6b6 == NULL) {
    if (mb_module_24ae08c8181be6b6 == NULL) {
      mb_module_24ae08c8181be6b6 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_24ae08c8181be6b6 != NULL) {
      mb_entry_24ae08c8181be6b6 = GetProcAddress(mb_module_24ae08c8181be6b6, "SHDeleteKeyA");
    }
  }
  return mb_entry_24ae08c8181be6b6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d0a1055874a84b1218dab106(void * hkey, void * psz_sub_key) {
  void *mb_entry_24ae08c8181be6b6 = mb_resolve_24ae08c8181be6b6();
  if (mb_entry_24ae08c8181be6b6 == NULL) {
  return 0;
  }
  mb_fn_24ae08c8181be6b6 mb_target_24ae08c8181be6b6 = (mb_fn_24ae08c8181be6b6)mb_entry_24ae08c8181be6b6;
  uint32_t mb_result_24ae08c8181be6b6 = mb_target_24ae08c8181be6b6(hkey, (uint8_t *)psz_sub_key);
  return mb_result_24ae08c8181be6b6;
}

typedef uint32_t (MB_CALL *mb_fn_f2971980ef9c2e84)(void *, uint16_t *);

static mb_module_t mb_module_f2971980ef9c2e84 = NULL;
static void *mb_entry_f2971980ef9c2e84 = NULL;

static void *mb_resolve_f2971980ef9c2e84(void) {
  if (mb_entry_f2971980ef9c2e84 == NULL) {
    if (mb_module_f2971980ef9c2e84 == NULL) {
      mb_module_f2971980ef9c2e84 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_f2971980ef9c2e84 != NULL) {
      mb_entry_f2971980ef9c2e84 = GetProcAddress(mb_module_f2971980ef9c2e84, "SHDeleteKeyW");
    }
  }
  return mb_entry_f2971980ef9c2e84;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0a6f6afb7e0c4b22ce63695a(void * hkey, void * psz_sub_key) {
  void *mb_entry_f2971980ef9c2e84 = mb_resolve_f2971980ef9c2e84();
  if (mb_entry_f2971980ef9c2e84 == NULL) {
  return 0;
  }
  mb_fn_f2971980ef9c2e84 mb_target_f2971980ef9c2e84 = (mb_fn_f2971980ef9c2e84)mb_entry_f2971980ef9c2e84;
  uint32_t mb_result_f2971980ef9c2e84 = mb_target_f2971980ef9c2e84(hkey, (uint16_t *)psz_sub_key);
  return mb_result_f2971980ef9c2e84;
}

typedef uint32_t (MB_CALL *mb_fn_27cb60351333fbbd)(void *, uint8_t *, uint8_t *);

static mb_module_t mb_module_27cb60351333fbbd = NULL;
static void *mb_entry_27cb60351333fbbd = NULL;

static void *mb_resolve_27cb60351333fbbd(void) {
  if (mb_entry_27cb60351333fbbd == NULL) {
    if (mb_module_27cb60351333fbbd == NULL) {
      mb_module_27cb60351333fbbd = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_27cb60351333fbbd != NULL) {
      mb_entry_27cb60351333fbbd = GetProcAddress(mb_module_27cb60351333fbbd, "SHDeleteValueA");
    }
  }
  return mb_entry_27cb60351333fbbd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e97c5bd69d66176a1e2620d4(void * hkey, void * psz_sub_key, void * psz_value) {
  void *mb_entry_27cb60351333fbbd = mb_resolve_27cb60351333fbbd();
  if (mb_entry_27cb60351333fbbd == NULL) {
  return 0;
  }
  mb_fn_27cb60351333fbbd mb_target_27cb60351333fbbd = (mb_fn_27cb60351333fbbd)mb_entry_27cb60351333fbbd;
  uint32_t mb_result_27cb60351333fbbd = mb_target_27cb60351333fbbd(hkey, (uint8_t *)psz_sub_key, (uint8_t *)psz_value);
  return mb_result_27cb60351333fbbd;
}

typedef uint32_t (MB_CALL *mb_fn_764c643ad7b426d3)(void *, uint16_t *, uint16_t *);

static mb_module_t mb_module_764c643ad7b426d3 = NULL;
static void *mb_entry_764c643ad7b426d3 = NULL;

static void *mb_resolve_764c643ad7b426d3(void) {
  if (mb_entry_764c643ad7b426d3 == NULL) {
    if (mb_module_764c643ad7b426d3 == NULL) {
      mb_module_764c643ad7b426d3 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_764c643ad7b426d3 != NULL) {
      mb_entry_764c643ad7b426d3 = GetProcAddress(mb_module_764c643ad7b426d3, "SHDeleteValueW");
    }
  }
  return mb_entry_764c643ad7b426d3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_782a81727e5dae7284d936ff(void * hkey, void * psz_sub_key, void * psz_value) {
  void *mb_entry_764c643ad7b426d3 = mb_resolve_764c643ad7b426d3();
  if (mb_entry_764c643ad7b426d3 == NULL) {
  return 0;
  }
  mb_fn_764c643ad7b426d3 mb_target_764c643ad7b426d3 = (mb_fn_764c643ad7b426d3)mb_entry_764c643ad7b426d3;
  uint32_t mb_result_764c643ad7b426d3 = mb_target_764c643ad7b426d3(hkey, (uint16_t *)psz_sub_key, (uint16_t *)psz_value);
  return mb_result_764c643ad7b426d3;
}

typedef void (MB_CALL *mb_fn_40079439083ebc22)(void *);

static mb_module_t mb_module_40079439083ebc22 = NULL;
static void *mb_entry_40079439083ebc22 = NULL;

static void *mb_resolve_40079439083ebc22(void) {
  if (mb_entry_40079439083ebc22 == NULL) {
    if (mb_module_40079439083ebc22 == NULL) {
      mb_module_40079439083ebc22 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_40079439083ebc22 != NULL) {
      mb_entry_40079439083ebc22 = GetProcAddress(mb_module_40079439083ebc22, "SHDestroyPropSheetExtArray");
    }
  }
  return mb_entry_40079439083ebc22;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f76994ee7928d7612c4c9477(void * hpsxa) {
  void *mb_entry_40079439083ebc22 = mb_resolve_40079439083ebc22();
  if (mb_entry_40079439083ebc22 == NULL) {
  return;
  }
  mb_fn_40079439083ebc22 mb_target_40079439083ebc22 = (mb_fn_40079439083ebc22)mb_entry_40079439083ebc22;
  mb_target_40079439083ebc22(hpsxa);
  return;
}

