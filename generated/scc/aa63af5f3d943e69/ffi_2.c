#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4029d573d1fc04d6)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f3dbdbc3cae012af3f17781(void * psz_path) {
  static mb_module_t mb_module_4029d573d1fc04d6 = NULL;
  static void *mb_entry_4029d573d1fc04d6 = NULL;
  if (mb_entry_4029d573d1fc04d6 == NULL) {
    if (mb_module_4029d573d1fc04d6 == NULL) {
      mb_module_4029d573d1fc04d6 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_4029d573d1fc04d6 != NULL) {
      mb_entry_4029d573d1fc04d6 = GetProcAddress(mb_module_4029d573d1fc04d6, "PathMakeSystemFolderA");
    }
  }
  if (mb_entry_4029d573d1fc04d6 == NULL) {
  return 0;
  }
  mb_fn_4029d573d1fc04d6 mb_target_4029d573d1fc04d6 = (mb_fn_4029d573d1fc04d6)mb_entry_4029d573d1fc04d6;
  int32_t mb_result_4029d573d1fc04d6 = mb_target_4029d573d1fc04d6((uint8_t *)psz_path);
  return mb_result_4029d573d1fc04d6;
}

typedef int32_t (MB_CALL *mb_fn_b3378fef9107531f)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b83296c0ec74871cfbf0b39f(void * psz_path) {
  static mb_module_t mb_module_b3378fef9107531f = NULL;
  static void *mb_entry_b3378fef9107531f = NULL;
  if (mb_entry_b3378fef9107531f == NULL) {
    if (mb_module_b3378fef9107531f == NULL) {
      mb_module_b3378fef9107531f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_b3378fef9107531f != NULL) {
      mb_entry_b3378fef9107531f = GetProcAddress(mb_module_b3378fef9107531f, "PathMakeSystemFolderW");
    }
  }
  if (mb_entry_b3378fef9107531f == NULL) {
  return 0;
  }
  mb_fn_b3378fef9107531f mb_target_b3378fef9107531f = (mb_fn_b3378fef9107531f)mb_entry_b3378fef9107531f;
  int32_t mb_result_b3378fef9107531f = mb_target_b3378fef9107531f((uint16_t *)psz_path);
  return mb_result_b3378fef9107531f;
}

typedef int32_t (MB_CALL *mb_fn_5ba0d4b3341c1a24)(uint16_t *, uint32_t, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03b63655071bd65081f43f02(void * psz_unique_name, uint32_t cch_max, void * psz_template, void * psz_long_plate, void * psz_dir) {
  static mb_module_t mb_module_5ba0d4b3341c1a24 = NULL;
  static void *mb_entry_5ba0d4b3341c1a24 = NULL;
  if (mb_entry_5ba0d4b3341c1a24 == NULL) {
    if (mb_module_5ba0d4b3341c1a24 == NULL) {
      mb_module_5ba0d4b3341c1a24 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_5ba0d4b3341c1a24 != NULL) {
      mb_entry_5ba0d4b3341c1a24 = GetProcAddress(mb_module_5ba0d4b3341c1a24, "PathMakeUniqueName");
    }
  }
  if (mb_entry_5ba0d4b3341c1a24 == NULL) {
  return 0;
  }
  mb_fn_5ba0d4b3341c1a24 mb_target_5ba0d4b3341c1a24 = (mb_fn_5ba0d4b3341c1a24)mb_entry_5ba0d4b3341c1a24;
  int32_t mb_result_5ba0d4b3341c1a24 = mb_target_5ba0d4b3341c1a24((uint16_t *)psz_unique_name, cch_max, (uint16_t *)psz_template, (uint16_t *)psz_long_plate, (uint16_t *)psz_dir);
  return mb_result_5ba0d4b3341c1a24;
}

typedef int32_t (MB_CALL *mb_fn_1f2030d22d29f564)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2728f5bd8020581e811a8631(void * psz_file, void * psz_spec) {
  static mb_module_t mb_module_1f2030d22d29f564 = NULL;
  static void *mb_entry_1f2030d22d29f564 = NULL;
  if (mb_entry_1f2030d22d29f564 == NULL) {
    if (mb_module_1f2030d22d29f564 == NULL) {
      mb_module_1f2030d22d29f564 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_1f2030d22d29f564 != NULL) {
      mb_entry_1f2030d22d29f564 = GetProcAddress(mb_module_1f2030d22d29f564, "PathMatchSpecA");
    }
  }
  if (mb_entry_1f2030d22d29f564 == NULL) {
  return 0;
  }
  mb_fn_1f2030d22d29f564 mb_target_1f2030d22d29f564 = (mb_fn_1f2030d22d29f564)mb_entry_1f2030d22d29f564;
  int32_t mb_result_1f2030d22d29f564 = mb_target_1f2030d22d29f564((uint8_t *)psz_file, (uint8_t *)psz_spec);
  return mb_result_1f2030d22d29f564;
}

typedef int32_t (MB_CALL *mb_fn_7360087abcce10a1)(uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51b82061563aa011f549a7dd(void * psz_file, void * psz_spec, uint32_t dw_flags) {
  static mb_module_t mb_module_7360087abcce10a1 = NULL;
  static void *mb_entry_7360087abcce10a1 = NULL;
  if (mb_entry_7360087abcce10a1 == NULL) {
    if (mb_module_7360087abcce10a1 == NULL) {
      mb_module_7360087abcce10a1 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_7360087abcce10a1 != NULL) {
      mb_entry_7360087abcce10a1 = GetProcAddress(mb_module_7360087abcce10a1, "PathMatchSpecExA");
    }
  }
  if (mb_entry_7360087abcce10a1 == NULL) {
  return 0;
  }
  mb_fn_7360087abcce10a1 mb_target_7360087abcce10a1 = (mb_fn_7360087abcce10a1)mb_entry_7360087abcce10a1;
  int32_t mb_result_7360087abcce10a1 = mb_target_7360087abcce10a1((uint8_t *)psz_file, (uint8_t *)psz_spec, dw_flags);
  return mb_result_7360087abcce10a1;
}

typedef int32_t (MB_CALL *mb_fn_21acbe3bb84eda32)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e0843e9df9852f265d8e4c9(void * psz_file, void * psz_spec, uint32_t dw_flags) {
  static mb_module_t mb_module_21acbe3bb84eda32 = NULL;
  static void *mb_entry_21acbe3bb84eda32 = NULL;
  if (mb_entry_21acbe3bb84eda32 == NULL) {
    if (mb_module_21acbe3bb84eda32 == NULL) {
      mb_module_21acbe3bb84eda32 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_21acbe3bb84eda32 != NULL) {
      mb_entry_21acbe3bb84eda32 = GetProcAddress(mb_module_21acbe3bb84eda32, "PathMatchSpecExW");
    }
  }
  if (mb_entry_21acbe3bb84eda32 == NULL) {
  return 0;
  }
  mb_fn_21acbe3bb84eda32 mb_target_21acbe3bb84eda32 = (mb_fn_21acbe3bb84eda32)mb_entry_21acbe3bb84eda32;
  int32_t mb_result_21acbe3bb84eda32 = mb_target_21acbe3bb84eda32((uint16_t *)psz_file, (uint16_t *)psz_spec, dw_flags);
  return mb_result_21acbe3bb84eda32;
}

typedef int32_t (MB_CALL *mb_fn_2c8a8a283dacceda)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09347c461478daae4273a602(void * psz_file, void * psz_spec) {
  static mb_module_t mb_module_2c8a8a283dacceda = NULL;
  static void *mb_entry_2c8a8a283dacceda = NULL;
  if (mb_entry_2c8a8a283dacceda == NULL) {
    if (mb_module_2c8a8a283dacceda == NULL) {
      mb_module_2c8a8a283dacceda = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_2c8a8a283dacceda != NULL) {
      mb_entry_2c8a8a283dacceda = GetProcAddress(mb_module_2c8a8a283dacceda, "PathMatchSpecW");
    }
  }
  if (mb_entry_2c8a8a283dacceda == NULL) {
  return 0;
  }
  mb_fn_2c8a8a283dacceda mb_target_2c8a8a283dacceda = (mb_fn_2c8a8a283dacceda)mb_entry_2c8a8a283dacceda;
  int32_t mb_result_2c8a8a283dacceda = mb_target_2c8a8a283dacceda((uint16_t *)psz_file, (uint16_t *)psz_spec);
  return mb_result_2c8a8a283dacceda;
}

typedef int32_t (MB_CALL *mb_fn_627071888dd0f186)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4662d7ad93ca35ca8f74bd72(void * psz_icon_file) {
  static mb_module_t mb_module_627071888dd0f186 = NULL;
  static void *mb_entry_627071888dd0f186 = NULL;
  if (mb_entry_627071888dd0f186 == NULL) {
    if (mb_module_627071888dd0f186 == NULL) {
      mb_module_627071888dd0f186 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_627071888dd0f186 != NULL) {
      mb_entry_627071888dd0f186 = GetProcAddress(mb_module_627071888dd0f186, "PathParseIconLocationA");
    }
  }
  if (mb_entry_627071888dd0f186 == NULL) {
  return 0;
  }
  mb_fn_627071888dd0f186 mb_target_627071888dd0f186 = (mb_fn_627071888dd0f186)mb_entry_627071888dd0f186;
  int32_t mb_result_627071888dd0f186 = mb_target_627071888dd0f186((uint8_t *)psz_icon_file);
  return mb_result_627071888dd0f186;
}

typedef int32_t (MB_CALL *mb_fn_0f3b9a6f592f9f7f)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98ab88c4c18706d5fbbc7907(void * psz_icon_file) {
  static mb_module_t mb_module_0f3b9a6f592f9f7f = NULL;
  static void *mb_entry_0f3b9a6f592f9f7f = NULL;
  if (mb_entry_0f3b9a6f592f9f7f == NULL) {
    if (mb_module_0f3b9a6f592f9f7f == NULL) {
      mb_module_0f3b9a6f592f9f7f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_0f3b9a6f592f9f7f != NULL) {
      mb_entry_0f3b9a6f592f9f7f = GetProcAddress(mb_module_0f3b9a6f592f9f7f, "PathParseIconLocationW");
    }
  }
  if (mb_entry_0f3b9a6f592f9f7f == NULL) {
  return 0;
  }
  mb_fn_0f3b9a6f592f9f7f mb_target_0f3b9a6f592f9f7f = (mb_fn_0f3b9a6f592f9f7f)mb_entry_0f3b9a6f592f9f7f;
  int32_t mb_result_0f3b9a6f592f9f7f = mb_target_0f3b9a6f592f9f7f((uint16_t *)psz_icon_file);
  return mb_result_0f3b9a6f592f9f7f;
}

typedef void (MB_CALL *mb_fn_1d58cfbd2b74161c)(uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c8b11f8dcb769574dedfc3ff(void * psz) {
  static mb_module_t mb_module_1d58cfbd2b74161c = NULL;
  static void *mb_entry_1d58cfbd2b74161c = NULL;
  if (mb_entry_1d58cfbd2b74161c == NULL) {
    if (mb_module_1d58cfbd2b74161c == NULL) {
      mb_module_1d58cfbd2b74161c = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_1d58cfbd2b74161c != NULL) {
      mb_entry_1d58cfbd2b74161c = GetProcAddress(mb_module_1d58cfbd2b74161c, "PathQualify");
    }
  }
  if (mb_entry_1d58cfbd2b74161c == NULL) {
  return;
  }
  mb_fn_1d58cfbd2b74161c mb_target_1d58cfbd2b74161c = (mb_fn_1d58cfbd2b74161c)mb_entry_1d58cfbd2b74161c;
  mb_target_1d58cfbd2b74161c((uint16_t *)psz);
  return;
}

typedef int32_t (MB_CALL *mb_fn_57c45edf6ce0d265)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4ce4931d80c0f54e50e5519(void * lpsz) {
  static mb_module_t mb_module_57c45edf6ce0d265 = NULL;
  static void *mb_entry_57c45edf6ce0d265 = NULL;
  if (mb_entry_57c45edf6ce0d265 == NULL) {
    if (mb_module_57c45edf6ce0d265 == NULL) {
      mb_module_57c45edf6ce0d265 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_57c45edf6ce0d265 != NULL) {
      mb_entry_57c45edf6ce0d265 = GetProcAddress(mb_module_57c45edf6ce0d265, "PathQuoteSpacesA");
    }
  }
  if (mb_entry_57c45edf6ce0d265 == NULL) {
  return 0;
  }
  mb_fn_57c45edf6ce0d265 mb_target_57c45edf6ce0d265 = (mb_fn_57c45edf6ce0d265)mb_entry_57c45edf6ce0d265;
  int32_t mb_result_57c45edf6ce0d265 = mb_target_57c45edf6ce0d265((uint8_t *)lpsz);
  return mb_result_57c45edf6ce0d265;
}

typedef int32_t (MB_CALL *mb_fn_30c7e53f821d6534)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fb5644e33150208f9cdc110(void * lpsz) {
  static mb_module_t mb_module_30c7e53f821d6534 = NULL;
  static void *mb_entry_30c7e53f821d6534 = NULL;
  if (mb_entry_30c7e53f821d6534 == NULL) {
    if (mb_module_30c7e53f821d6534 == NULL) {
      mb_module_30c7e53f821d6534 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_30c7e53f821d6534 != NULL) {
      mb_entry_30c7e53f821d6534 = GetProcAddress(mb_module_30c7e53f821d6534, "PathQuoteSpacesW");
    }
  }
  if (mb_entry_30c7e53f821d6534 == NULL) {
  return 0;
  }
  mb_fn_30c7e53f821d6534 mb_target_30c7e53f821d6534 = (mb_fn_30c7e53f821d6534)mb_entry_30c7e53f821d6534;
  int32_t mb_result_30c7e53f821d6534 = mb_target_30c7e53f821d6534((uint16_t *)lpsz);
  return mb_result_30c7e53f821d6534;
}

typedef int32_t (MB_CALL *mb_fn_1054f372e53f9979)(uint8_t *, uint8_t *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72eeb0742b19aa95c05f52d4(void * psz_path, void * psz_from, uint32_t dw_attr_from, void * psz_to, uint32_t dw_attr_to) {
  static mb_module_t mb_module_1054f372e53f9979 = NULL;
  static void *mb_entry_1054f372e53f9979 = NULL;
  if (mb_entry_1054f372e53f9979 == NULL) {
    if (mb_module_1054f372e53f9979 == NULL) {
      mb_module_1054f372e53f9979 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_1054f372e53f9979 != NULL) {
      mb_entry_1054f372e53f9979 = GetProcAddress(mb_module_1054f372e53f9979, "PathRelativePathToA");
    }
  }
  if (mb_entry_1054f372e53f9979 == NULL) {
  return 0;
  }
  mb_fn_1054f372e53f9979 mb_target_1054f372e53f9979 = (mb_fn_1054f372e53f9979)mb_entry_1054f372e53f9979;
  int32_t mb_result_1054f372e53f9979 = mb_target_1054f372e53f9979((uint8_t *)psz_path, (uint8_t *)psz_from, dw_attr_from, (uint8_t *)psz_to, dw_attr_to);
  return mb_result_1054f372e53f9979;
}

typedef int32_t (MB_CALL *mb_fn_aeb50728af00653b)(uint16_t *, uint16_t *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f31fb7709328008f3b792c7(void * psz_path, void * psz_from, uint32_t dw_attr_from, void * psz_to, uint32_t dw_attr_to) {
  static mb_module_t mb_module_aeb50728af00653b = NULL;
  static void *mb_entry_aeb50728af00653b = NULL;
  if (mb_entry_aeb50728af00653b == NULL) {
    if (mb_module_aeb50728af00653b == NULL) {
      mb_module_aeb50728af00653b = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_aeb50728af00653b != NULL) {
      mb_entry_aeb50728af00653b = GetProcAddress(mb_module_aeb50728af00653b, "PathRelativePathToW");
    }
  }
  if (mb_entry_aeb50728af00653b == NULL) {
  return 0;
  }
  mb_fn_aeb50728af00653b mb_target_aeb50728af00653b = (mb_fn_aeb50728af00653b)mb_entry_aeb50728af00653b;
  int32_t mb_result_aeb50728af00653b = mb_target_aeb50728af00653b((uint16_t *)psz_path, (uint16_t *)psz_from, dw_attr_from, (uint16_t *)psz_to, dw_attr_to);
  return mb_result_aeb50728af00653b;
}

typedef void (MB_CALL *mb_fn_12ed7a98387d839f)(uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_fbeac5325b2857290c608163(void * psz_path) {
  static mb_module_t mb_module_12ed7a98387d839f = NULL;
  static void *mb_entry_12ed7a98387d839f = NULL;
  if (mb_entry_12ed7a98387d839f == NULL) {
    if (mb_module_12ed7a98387d839f == NULL) {
      mb_module_12ed7a98387d839f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_12ed7a98387d839f != NULL) {
      mb_entry_12ed7a98387d839f = GetProcAddress(mb_module_12ed7a98387d839f, "PathRemoveArgsA");
    }
  }
  if (mb_entry_12ed7a98387d839f == NULL) {
  return;
  }
  mb_fn_12ed7a98387d839f mb_target_12ed7a98387d839f = (mb_fn_12ed7a98387d839f)mb_entry_12ed7a98387d839f;
  mb_target_12ed7a98387d839f((uint8_t *)psz_path);
  return;
}

typedef void (MB_CALL *mb_fn_f6013df9c18e9024)(uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_adb472d593cf7e1e6e5ef270(void * psz_path) {
  static mb_module_t mb_module_f6013df9c18e9024 = NULL;
  static void *mb_entry_f6013df9c18e9024 = NULL;
  if (mb_entry_f6013df9c18e9024 == NULL) {
    if (mb_module_f6013df9c18e9024 == NULL) {
      mb_module_f6013df9c18e9024 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_f6013df9c18e9024 != NULL) {
      mb_entry_f6013df9c18e9024 = GetProcAddress(mb_module_f6013df9c18e9024, "PathRemoveArgsW");
    }
  }
  if (mb_entry_f6013df9c18e9024 == NULL) {
  return;
  }
  mb_fn_f6013df9c18e9024 mb_target_f6013df9c18e9024 = (mb_fn_f6013df9c18e9024)mb_entry_f6013df9c18e9024;
  mb_target_f6013df9c18e9024((uint16_t *)psz_path);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_b1f2787555645008)(uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_21578108c5c148bf6b912ba3(void * psz_path) {
  static mb_module_t mb_module_b1f2787555645008 = NULL;
  static void *mb_entry_b1f2787555645008 = NULL;
  if (mb_entry_b1f2787555645008 == NULL) {
    if (mb_module_b1f2787555645008 == NULL) {
      mb_module_b1f2787555645008 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_b1f2787555645008 != NULL) {
      mb_entry_b1f2787555645008 = GetProcAddress(mb_module_b1f2787555645008, "PathRemoveBackslashA");
    }
  }
  if (mb_entry_b1f2787555645008 == NULL) {
  return NULL;
  }
  mb_fn_b1f2787555645008 mb_target_b1f2787555645008 = (mb_fn_b1f2787555645008)mb_entry_b1f2787555645008;
  uint8_t * mb_result_b1f2787555645008 = mb_target_b1f2787555645008((uint8_t *)psz_path);
  return mb_result_b1f2787555645008;
}

typedef uint16_t * (MB_CALL *mb_fn_bee908d90778990f)(uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3eda0a71ba1cd6006d27aa90(void * psz_path) {
  static mb_module_t mb_module_bee908d90778990f = NULL;
  static void *mb_entry_bee908d90778990f = NULL;
  if (mb_entry_bee908d90778990f == NULL) {
    if (mb_module_bee908d90778990f == NULL) {
      mb_module_bee908d90778990f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_bee908d90778990f != NULL) {
      mb_entry_bee908d90778990f = GetProcAddress(mb_module_bee908d90778990f, "PathRemoveBackslashW");
    }
  }
  if (mb_entry_bee908d90778990f == NULL) {
  return NULL;
  }
  mb_fn_bee908d90778990f mb_target_bee908d90778990f = (mb_fn_bee908d90778990f)mb_entry_bee908d90778990f;
  uint16_t * mb_result_bee908d90778990f = mb_target_bee908d90778990f((uint16_t *)psz_path);
  return mb_result_bee908d90778990f;
}

typedef void (MB_CALL *mb_fn_cc45c0aad4b9852d)(uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9a8b330413f24a61bdd106c9(void * psz_path) {
  static mb_module_t mb_module_cc45c0aad4b9852d = NULL;
  static void *mb_entry_cc45c0aad4b9852d = NULL;
  if (mb_entry_cc45c0aad4b9852d == NULL) {
    if (mb_module_cc45c0aad4b9852d == NULL) {
      mb_module_cc45c0aad4b9852d = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_cc45c0aad4b9852d != NULL) {
      mb_entry_cc45c0aad4b9852d = GetProcAddress(mb_module_cc45c0aad4b9852d, "PathRemoveBlanksA");
    }
  }
  if (mb_entry_cc45c0aad4b9852d == NULL) {
  return;
  }
  mb_fn_cc45c0aad4b9852d mb_target_cc45c0aad4b9852d = (mb_fn_cc45c0aad4b9852d)mb_entry_cc45c0aad4b9852d;
  mb_target_cc45c0aad4b9852d((uint8_t *)psz_path);
  return;
}

typedef void (MB_CALL *mb_fn_3023491bee882829)(uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5ce94f6f1dc500a93dafe65d(void * psz_path) {
  static mb_module_t mb_module_3023491bee882829 = NULL;
  static void *mb_entry_3023491bee882829 = NULL;
  if (mb_entry_3023491bee882829 == NULL) {
    if (mb_module_3023491bee882829 == NULL) {
      mb_module_3023491bee882829 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_3023491bee882829 != NULL) {
      mb_entry_3023491bee882829 = GetProcAddress(mb_module_3023491bee882829, "PathRemoveBlanksW");
    }
  }
  if (mb_entry_3023491bee882829 == NULL) {
  return;
  }
  mb_fn_3023491bee882829 mb_target_3023491bee882829 = (mb_fn_3023491bee882829)mb_entry_3023491bee882829;
  mb_target_3023491bee882829((uint16_t *)psz_path);
  return;
}

typedef void (MB_CALL *mb_fn_19888b7de7936b55)(uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_afa2872b4f1dc5c6c1abccf5(void * psz_path) {
  static mb_module_t mb_module_19888b7de7936b55 = NULL;
  static void *mb_entry_19888b7de7936b55 = NULL;
  if (mb_entry_19888b7de7936b55 == NULL) {
    if (mb_module_19888b7de7936b55 == NULL) {
      mb_module_19888b7de7936b55 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_19888b7de7936b55 != NULL) {
      mb_entry_19888b7de7936b55 = GetProcAddress(mb_module_19888b7de7936b55, "PathRemoveExtensionA");
    }
  }
  if (mb_entry_19888b7de7936b55 == NULL) {
  return;
  }
  mb_fn_19888b7de7936b55 mb_target_19888b7de7936b55 = (mb_fn_19888b7de7936b55)mb_entry_19888b7de7936b55;
  mb_target_19888b7de7936b55((uint8_t *)psz_path);
  return;
}

typedef void (MB_CALL *mb_fn_035880a06817def8)(uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7b3214758adbb2852c8d0cfc(void * psz_path) {
  static mb_module_t mb_module_035880a06817def8 = NULL;
  static void *mb_entry_035880a06817def8 = NULL;
  if (mb_entry_035880a06817def8 == NULL) {
    if (mb_module_035880a06817def8 == NULL) {
      mb_module_035880a06817def8 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_035880a06817def8 != NULL) {
      mb_entry_035880a06817def8 = GetProcAddress(mb_module_035880a06817def8, "PathRemoveExtensionW");
    }
  }
  if (mb_entry_035880a06817def8 == NULL) {
  return;
  }
  mb_fn_035880a06817def8 mb_target_035880a06817def8 = (mb_fn_035880a06817def8)mb_entry_035880a06817def8;
  mb_target_035880a06817def8((uint16_t *)psz_path);
  return;
}

typedef int32_t (MB_CALL *mb_fn_f0ef6b1d5b315e84)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_387eef4c48bacc8a8dd98e97(void * psz_path) {
  static mb_module_t mb_module_f0ef6b1d5b315e84 = NULL;
  static void *mb_entry_f0ef6b1d5b315e84 = NULL;
  if (mb_entry_f0ef6b1d5b315e84 == NULL) {
    if (mb_module_f0ef6b1d5b315e84 == NULL) {
      mb_module_f0ef6b1d5b315e84 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_f0ef6b1d5b315e84 != NULL) {
      mb_entry_f0ef6b1d5b315e84 = GetProcAddress(mb_module_f0ef6b1d5b315e84, "PathRemoveFileSpecA");
    }
  }
  if (mb_entry_f0ef6b1d5b315e84 == NULL) {
  return 0;
  }
  mb_fn_f0ef6b1d5b315e84 mb_target_f0ef6b1d5b315e84 = (mb_fn_f0ef6b1d5b315e84)mb_entry_f0ef6b1d5b315e84;
  int32_t mb_result_f0ef6b1d5b315e84 = mb_target_f0ef6b1d5b315e84((uint8_t *)psz_path);
  return mb_result_f0ef6b1d5b315e84;
}

typedef int32_t (MB_CALL *mb_fn_894693d262271e8c)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_291ed0f1230a0005bb6bbeef(void * psz_path) {
  static mb_module_t mb_module_894693d262271e8c = NULL;
  static void *mb_entry_894693d262271e8c = NULL;
  if (mb_entry_894693d262271e8c == NULL) {
    if (mb_module_894693d262271e8c == NULL) {
      mb_module_894693d262271e8c = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_894693d262271e8c != NULL) {
      mb_entry_894693d262271e8c = GetProcAddress(mb_module_894693d262271e8c, "PathRemoveFileSpecW");
    }
  }
  if (mb_entry_894693d262271e8c == NULL) {
  return 0;
  }
  mb_fn_894693d262271e8c mb_target_894693d262271e8c = (mb_fn_894693d262271e8c)mb_entry_894693d262271e8c;
  int32_t mb_result_894693d262271e8c = mb_target_894693d262271e8c((uint16_t *)psz_path);
  return mb_result_894693d262271e8c;
}

typedef int32_t (MB_CALL *mb_fn_acd3c2c46ca1d437)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb6f4e7cbc703a099b63c886(void * psz_path, void * psz_ext) {
  static mb_module_t mb_module_acd3c2c46ca1d437 = NULL;
  static void *mb_entry_acd3c2c46ca1d437 = NULL;
  if (mb_entry_acd3c2c46ca1d437 == NULL) {
    if (mb_module_acd3c2c46ca1d437 == NULL) {
      mb_module_acd3c2c46ca1d437 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_acd3c2c46ca1d437 != NULL) {
      mb_entry_acd3c2c46ca1d437 = GetProcAddress(mb_module_acd3c2c46ca1d437, "PathRenameExtensionA");
    }
  }
  if (mb_entry_acd3c2c46ca1d437 == NULL) {
  return 0;
  }
  mb_fn_acd3c2c46ca1d437 mb_target_acd3c2c46ca1d437 = (mb_fn_acd3c2c46ca1d437)mb_entry_acd3c2c46ca1d437;
  int32_t mb_result_acd3c2c46ca1d437 = mb_target_acd3c2c46ca1d437((uint8_t *)psz_path, (uint8_t *)psz_ext);
  return mb_result_acd3c2c46ca1d437;
}

typedef int32_t (MB_CALL *mb_fn_102187ea64fe9bde)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d4bce9b9458d0eb5b8bb390(void * psz_path, void * psz_ext) {
  static mb_module_t mb_module_102187ea64fe9bde = NULL;
  static void *mb_entry_102187ea64fe9bde = NULL;
  if (mb_entry_102187ea64fe9bde == NULL) {
    if (mb_module_102187ea64fe9bde == NULL) {
      mb_module_102187ea64fe9bde = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_102187ea64fe9bde != NULL) {
      mb_entry_102187ea64fe9bde = GetProcAddress(mb_module_102187ea64fe9bde, "PathRenameExtensionW");
    }
  }
  if (mb_entry_102187ea64fe9bde == NULL) {
  return 0;
  }
  mb_fn_102187ea64fe9bde mb_target_102187ea64fe9bde = (mb_fn_102187ea64fe9bde)mb_entry_102187ea64fe9bde;
  int32_t mb_result_102187ea64fe9bde = mb_target_102187ea64fe9bde((uint16_t *)psz_path, (uint16_t *)psz_ext);
  return mb_result_102187ea64fe9bde;
}

typedef int32_t (MB_CALL *mb_fn_2e6cac0f78f20654)(uint16_t *, uint16_t * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46bb9a05cb84996cf074e39c(void * psz_path, void * dirs, uint32_t f_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_2e6cac0f78f20654 = NULL;
  static void *mb_entry_2e6cac0f78f20654 = NULL;
  if (mb_entry_2e6cac0f78f20654 == NULL) {
    if (mb_module_2e6cac0f78f20654 == NULL) {
      mb_module_2e6cac0f78f20654 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_2e6cac0f78f20654 != NULL) {
      mb_entry_2e6cac0f78f20654 = GetProcAddress(mb_module_2e6cac0f78f20654, "PathResolve");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d4c6905d37837a70fcd66e8(void * psz_path, void * psz_buf, uint32_t cch_buf) {
  static mb_module_t mb_module_aa183a76faf63d6c = NULL;
  static void *mb_entry_aa183a76faf63d6c = NULL;
  if (mb_entry_aa183a76faf63d6c == NULL) {
    if (mb_module_aa183a76faf63d6c == NULL) {
      mb_module_aa183a76faf63d6c = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_aa183a76faf63d6c != NULL) {
      mb_entry_aa183a76faf63d6c = GetProcAddress(mb_module_aa183a76faf63d6c, "PathSearchAndQualifyA");
    }
  }
  if (mb_entry_aa183a76faf63d6c == NULL) {
  return 0;
  }
  mb_fn_aa183a76faf63d6c mb_target_aa183a76faf63d6c = (mb_fn_aa183a76faf63d6c)mb_entry_aa183a76faf63d6c;
  int32_t mb_result_aa183a76faf63d6c = mb_target_aa183a76faf63d6c((uint8_t *)psz_path, (uint8_t *)psz_buf, cch_buf);
  return mb_result_aa183a76faf63d6c;
}

typedef int32_t (MB_CALL *mb_fn_70f984ec68f8a4a0)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6caf663c43aed807bd22b900(void * psz_path, void * psz_buf, uint32_t cch_buf) {
  static mb_module_t mb_module_70f984ec68f8a4a0 = NULL;
  static void *mb_entry_70f984ec68f8a4a0 = NULL;
  if (mb_entry_70f984ec68f8a4a0 == NULL) {
    if (mb_module_70f984ec68f8a4a0 == NULL) {
      mb_module_70f984ec68f8a4a0 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_70f984ec68f8a4a0 != NULL) {
      mb_entry_70f984ec68f8a4a0 = GetProcAddress(mb_module_70f984ec68f8a4a0, "PathSearchAndQualifyW");
    }
  }
  if (mb_entry_70f984ec68f8a4a0 == NULL) {
  return 0;
  }
  mb_fn_70f984ec68f8a4a0 mb_target_70f984ec68f8a4a0 = (mb_fn_70f984ec68f8a4a0)mb_entry_70f984ec68f8a4a0;
  int32_t mb_result_70f984ec68f8a4a0 = mb_target_70f984ec68f8a4a0((uint16_t *)psz_path, (uint16_t *)psz_buf, cch_buf);
  return mb_result_70f984ec68f8a4a0;
}

typedef void (MB_CALL *mb_fn_2477206fba8289da)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_acea302d24bb626ef1d1ca48(void * h_dlg, int32_t id, void * psz_path) {
  static mb_module_t mb_module_2477206fba8289da = NULL;
  static void *mb_entry_2477206fba8289da = NULL;
  if (mb_entry_2477206fba8289da == NULL) {
    if (mb_module_2477206fba8289da == NULL) {
      mb_module_2477206fba8289da = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_2477206fba8289da != NULL) {
      mb_entry_2477206fba8289da = GetProcAddress(mb_module_2477206fba8289da, "PathSetDlgItemPathA");
    }
  }
  if (mb_entry_2477206fba8289da == NULL) {
  return;
  }
  mb_fn_2477206fba8289da mb_target_2477206fba8289da = (mb_fn_2477206fba8289da)mb_entry_2477206fba8289da;
  mb_target_2477206fba8289da(h_dlg, id, (uint8_t *)psz_path);
  return;
}

typedef void (MB_CALL *mb_fn_6e7b1def009fee02)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_46cb7cda48ed39f693f4a8f6(void * h_dlg, int32_t id, void * psz_path) {
  static mb_module_t mb_module_6e7b1def009fee02 = NULL;
  static void *mb_entry_6e7b1def009fee02 = NULL;
  if (mb_entry_6e7b1def009fee02 == NULL) {
    if (mb_module_6e7b1def009fee02 == NULL) {
      mb_module_6e7b1def009fee02 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_6e7b1def009fee02 != NULL) {
      mb_entry_6e7b1def009fee02 = GetProcAddress(mb_module_6e7b1def009fee02, "PathSetDlgItemPathW");
    }
  }
  if (mb_entry_6e7b1def009fee02 == NULL) {
  return;
  }
  mb_fn_6e7b1def009fee02 mb_target_6e7b1def009fee02 = (mb_fn_6e7b1def009fee02)mb_entry_6e7b1def009fee02;
  mb_target_6e7b1def009fee02(h_dlg, id, (uint16_t *)psz_path);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_6d698220ee60560f)(uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6ccbd4281a90c4baf21a1c7c(void * psz_path) {
  static mb_module_t mb_module_6d698220ee60560f = NULL;
  static void *mb_entry_6d698220ee60560f = NULL;
  if (mb_entry_6d698220ee60560f == NULL) {
    if (mb_module_6d698220ee60560f == NULL) {
      mb_module_6d698220ee60560f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_6d698220ee60560f != NULL) {
      mb_entry_6d698220ee60560f = GetProcAddress(mb_module_6d698220ee60560f, "PathSkipRootA");
    }
  }
  if (mb_entry_6d698220ee60560f == NULL) {
  return NULL;
  }
  mb_fn_6d698220ee60560f mb_target_6d698220ee60560f = (mb_fn_6d698220ee60560f)mb_entry_6d698220ee60560f;
  uint8_t * mb_result_6d698220ee60560f = mb_target_6d698220ee60560f((uint8_t *)psz_path);
  return mb_result_6d698220ee60560f;
}

typedef uint16_t * (MB_CALL *mb_fn_5e6ab4450ce78943)(uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3863c013f198283f4c75e53e(void * psz_path) {
  static mb_module_t mb_module_5e6ab4450ce78943 = NULL;
  static void *mb_entry_5e6ab4450ce78943 = NULL;
  if (mb_entry_5e6ab4450ce78943 == NULL) {
    if (mb_module_5e6ab4450ce78943 == NULL) {
      mb_module_5e6ab4450ce78943 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_5e6ab4450ce78943 != NULL) {
      mb_entry_5e6ab4450ce78943 = GetProcAddress(mb_module_5e6ab4450ce78943, "PathSkipRootW");
    }
  }
  if (mb_entry_5e6ab4450ce78943 == NULL) {
  return NULL;
  }
  mb_fn_5e6ab4450ce78943 mb_target_5e6ab4450ce78943 = (mb_fn_5e6ab4450ce78943)mb_entry_5e6ab4450ce78943;
  uint16_t * mb_result_5e6ab4450ce78943 = mb_target_5e6ab4450ce78943((uint16_t *)psz_path);
  return mb_result_5e6ab4450ce78943;
}

typedef void (MB_CALL *mb_fn_e28e3d6ffc5d460e)(uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ada78a3ddac879a939bed3be(void * psz_path) {
  static mb_module_t mb_module_e28e3d6ffc5d460e = NULL;
  static void *mb_entry_e28e3d6ffc5d460e = NULL;
  if (mb_entry_e28e3d6ffc5d460e == NULL) {
    if (mb_module_e28e3d6ffc5d460e == NULL) {
      mb_module_e28e3d6ffc5d460e = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_e28e3d6ffc5d460e != NULL) {
      mb_entry_e28e3d6ffc5d460e = GetProcAddress(mb_module_e28e3d6ffc5d460e, "PathStripPathA");
    }
  }
  if (mb_entry_e28e3d6ffc5d460e == NULL) {
  return;
  }
  mb_fn_e28e3d6ffc5d460e mb_target_e28e3d6ffc5d460e = (mb_fn_e28e3d6ffc5d460e)mb_entry_e28e3d6ffc5d460e;
  mb_target_e28e3d6ffc5d460e((uint8_t *)psz_path);
  return;
}

typedef void (MB_CALL *mb_fn_9dff77d39520b013)(uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2eb337b811fb3b03b40dd93d(void * psz_path) {
  static mb_module_t mb_module_9dff77d39520b013 = NULL;
  static void *mb_entry_9dff77d39520b013 = NULL;
  if (mb_entry_9dff77d39520b013 == NULL) {
    if (mb_module_9dff77d39520b013 == NULL) {
      mb_module_9dff77d39520b013 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_9dff77d39520b013 != NULL) {
      mb_entry_9dff77d39520b013 = GetProcAddress(mb_module_9dff77d39520b013, "PathStripPathW");
    }
  }
  if (mb_entry_9dff77d39520b013 == NULL) {
  return;
  }
  mb_fn_9dff77d39520b013 mb_target_9dff77d39520b013 = (mb_fn_9dff77d39520b013)mb_entry_9dff77d39520b013;
  mb_target_9dff77d39520b013((uint16_t *)psz_path);
  return;
}

typedef int32_t (MB_CALL *mb_fn_a5e00612066ff74d)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5600cb7fc8a763e23dfdb7e(void * psz_path) {
  static mb_module_t mb_module_a5e00612066ff74d = NULL;
  static void *mb_entry_a5e00612066ff74d = NULL;
  if (mb_entry_a5e00612066ff74d == NULL) {
    if (mb_module_a5e00612066ff74d == NULL) {
      mb_module_a5e00612066ff74d = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_a5e00612066ff74d != NULL) {
      mb_entry_a5e00612066ff74d = GetProcAddress(mb_module_a5e00612066ff74d, "PathStripToRootA");
    }
  }
  if (mb_entry_a5e00612066ff74d == NULL) {
  return 0;
  }
  mb_fn_a5e00612066ff74d mb_target_a5e00612066ff74d = (mb_fn_a5e00612066ff74d)mb_entry_a5e00612066ff74d;
  int32_t mb_result_a5e00612066ff74d = mb_target_a5e00612066ff74d((uint8_t *)psz_path);
  return mb_result_a5e00612066ff74d;
}

typedef int32_t (MB_CALL *mb_fn_07d8098d7f59e65f)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deec5e9e5c7733ac639bb836(void * psz_path) {
  static mb_module_t mb_module_07d8098d7f59e65f = NULL;
  static void *mb_entry_07d8098d7f59e65f = NULL;
  if (mb_entry_07d8098d7f59e65f == NULL) {
    if (mb_module_07d8098d7f59e65f == NULL) {
      mb_module_07d8098d7f59e65f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_07d8098d7f59e65f != NULL) {
      mb_entry_07d8098d7f59e65f = GetProcAddress(mb_module_07d8098d7f59e65f, "PathStripToRootW");
    }
  }
  if (mb_entry_07d8098d7f59e65f == NULL) {
  return 0;
  }
  mb_fn_07d8098d7f59e65f mb_target_07d8098d7f59e65f = (mb_fn_07d8098d7f59e65f)mb_entry_07d8098d7f59e65f;
  int32_t mb_result_07d8098d7f59e65f = mb_target_07d8098d7f59e65f((uint16_t *)psz_path);
  return mb_result_07d8098d7f59e65f;
}

typedef int32_t (MB_CALL *mb_fn_9c0309469e8c62e6)(uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_071d3bd0acbb71ee4dad5fa4(void * psz_path, void * psz_buf, uint32_t cch_buf) {
  static mb_module_t mb_module_9c0309469e8c62e6 = NULL;
  static void *mb_entry_9c0309469e8c62e6 = NULL;
  if (mb_entry_9c0309469e8c62e6 == NULL) {
    if (mb_module_9c0309469e8c62e6 == NULL) {
      mb_module_9c0309469e8c62e6 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_9c0309469e8c62e6 != NULL) {
      mb_entry_9c0309469e8c62e6 = GetProcAddress(mb_module_9c0309469e8c62e6, "PathUnExpandEnvStringsA");
    }
  }
  if (mb_entry_9c0309469e8c62e6 == NULL) {
  return 0;
  }
  mb_fn_9c0309469e8c62e6 mb_target_9c0309469e8c62e6 = (mb_fn_9c0309469e8c62e6)mb_entry_9c0309469e8c62e6;
  int32_t mb_result_9c0309469e8c62e6 = mb_target_9c0309469e8c62e6((uint8_t *)psz_path, (uint8_t *)psz_buf, cch_buf);
  return mb_result_9c0309469e8c62e6;
}

typedef int32_t (MB_CALL *mb_fn_42edee5404782bb8)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1768d480eefab45bb4b46e68(void * psz_path, void * psz_buf, uint32_t cch_buf) {
  static mb_module_t mb_module_42edee5404782bb8 = NULL;
  static void *mb_entry_42edee5404782bb8 = NULL;
  if (mb_entry_42edee5404782bb8 == NULL) {
    if (mb_module_42edee5404782bb8 == NULL) {
      mb_module_42edee5404782bb8 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_42edee5404782bb8 != NULL) {
      mb_entry_42edee5404782bb8 = GetProcAddress(mb_module_42edee5404782bb8, "PathUnExpandEnvStringsW");
    }
  }
  if (mb_entry_42edee5404782bb8 == NULL) {
  return 0;
  }
  mb_fn_42edee5404782bb8 mb_target_42edee5404782bb8 = (mb_fn_42edee5404782bb8)mb_entry_42edee5404782bb8;
  int32_t mb_result_42edee5404782bb8 = mb_target_42edee5404782bb8((uint16_t *)psz_path, (uint16_t *)psz_buf, cch_buf);
  return mb_result_42edee5404782bb8;
}

typedef void (MB_CALL *mb_fn_2edc8f0ac4e35ad5)(uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_996fcc4084233e3c3b048b7c(void * psz_path) {
  static mb_module_t mb_module_2edc8f0ac4e35ad5 = NULL;
  static void *mb_entry_2edc8f0ac4e35ad5 = NULL;
  if (mb_entry_2edc8f0ac4e35ad5 == NULL) {
    if (mb_module_2edc8f0ac4e35ad5 == NULL) {
      mb_module_2edc8f0ac4e35ad5 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_2edc8f0ac4e35ad5 != NULL) {
      mb_entry_2edc8f0ac4e35ad5 = GetProcAddress(mb_module_2edc8f0ac4e35ad5, "PathUndecorateA");
    }
  }
  if (mb_entry_2edc8f0ac4e35ad5 == NULL) {
  return;
  }
  mb_fn_2edc8f0ac4e35ad5 mb_target_2edc8f0ac4e35ad5 = (mb_fn_2edc8f0ac4e35ad5)mb_entry_2edc8f0ac4e35ad5;
  mb_target_2edc8f0ac4e35ad5((uint8_t *)psz_path);
  return;
}

typedef void (MB_CALL *mb_fn_9c7264832af6ad02)(uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_74bf693286f527b62d669b39(void * psz_path) {
  static mb_module_t mb_module_9c7264832af6ad02 = NULL;
  static void *mb_entry_9c7264832af6ad02 = NULL;
  if (mb_entry_9c7264832af6ad02 == NULL) {
    if (mb_module_9c7264832af6ad02 == NULL) {
      mb_module_9c7264832af6ad02 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_9c7264832af6ad02 != NULL) {
      mb_entry_9c7264832af6ad02 = GetProcAddress(mb_module_9c7264832af6ad02, "PathUndecorateW");
    }
  }
  if (mb_entry_9c7264832af6ad02 == NULL) {
  return;
  }
  mb_fn_9c7264832af6ad02 mb_target_9c7264832af6ad02 = (mb_fn_9c7264832af6ad02)mb_entry_9c7264832af6ad02;
  mb_target_9c7264832af6ad02((uint16_t *)psz_path);
  return;
}

typedef int32_t (MB_CALL *mb_fn_eb9a647ee3becbdf)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fc0db177933ccb1cd2b5ef9(void * psz_path) {
  static mb_module_t mb_module_eb9a647ee3becbdf = NULL;
  static void *mb_entry_eb9a647ee3becbdf = NULL;
  if (mb_entry_eb9a647ee3becbdf == NULL) {
    if (mb_module_eb9a647ee3becbdf == NULL) {
      mb_module_eb9a647ee3becbdf = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_eb9a647ee3becbdf != NULL) {
      mb_entry_eb9a647ee3becbdf = GetProcAddress(mb_module_eb9a647ee3becbdf, "PathUnmakeSystemFolderA");
    }
  }
  if (mb_entry_eb9a647ee3becbdf == NULL) {
  return 0;
  }
  mb_fn_eb9a647ee3becbdf mb_target_eb9a647ee3becbdf = (mb_fn_eb9a647ee3becbdf)mb_entry_eb9a647ee3becbdf;
  int32_t mb_result_eb9a647ee3becbdf = mb_target_eb9a647ee3becbdf((uint8_t *)psz_path);
  return mb_result_eb9a647ee3becbdf;
}

typedef int32_t (MB_CALL *mb_fn_a340162db7403c88)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af4623d53beff6afbb024bb1(void * psz_path) {
  static mb_module_t mb_module_a340162db7403c88 = NULL;
  static void *mb_entry_a340162db7403c88 = NULL;
  if (mb_entry_a340162db7403c88 == NULL) {
    if (mb_module_a340162db7403c88 == NULL) {
      mb_module_a340162db7403c88 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_a340162db7403c88 != NULL) {
      mb_entry_a340162db7403c88 = GetProcAddress(mb_module_a340162db7403c88, "PathUnmakeSystemFolderW");
    }
  }
  if (mb_entry_a340162db7403c88 == NULL) {
  return 0;
  }
  mb_fn_a340162db7403c88 mb_target_a340162db7403c88 = (mb_fn_a340162db7403c88)mb_entry_a340162db7403c88;
  int32_t mb_result_a340162db7403c88 = mb_target_a340162db7403c88((uint16_t *)psz_path);
  return mb_result_a340162db7403c88;
}

typedef int32_t (MB_CALL *mb_fn_0a69e70c780b1481)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3acceb0a1b1dac37161b012e(void * lpsz) {
  static mb_module_t mb_module_0a69e70c780b1481 = NULL;
  static void *mb_entry_0a69e70c780b1481 = NULL;
  if (mb_entry_0a69e70c780b1481 == NULL) {
    if (mb_module_0a69e70c780b1481 == NULL) {
      mb_module_0a69e70c780b1481 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_0a69e70c780b1481 != NULL) {
      mb_entry_0a69e70c780b1481 = GetProcAddress(mb_module_0a69e70c780b1481, "PathUnquoteSpacesA");
    }
  }
  if (mb_entry_0a69e70c780b1481 == NULL) {
  return 0;
  }
  mb_fn_0a69e70c780b1481 mb_target_0a69e70c780b1481 = (mb_fn_0a69e70c780b1481)mb_entry_0a69e70c780b1481;
  int32_t mb_result_0a69e70c780b1481 = mb_target_0a69e70c780b1481((uint8_t *)lpsz);
  return mb_result_0a69e70c780b1481;
}

typedef int32_t (MB_CALL *mb_fn_3836923efe1ab9be)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f814650c15dc6e0dd4b35a9(void * lpsz) {
  static mb_module_t mb_module_3836923efe1ab9be = NULL;
  static void *mb_entry_3836923efe1ab9be = NULL;
  if (mb_entry_3836923efe1ab9be == NULL) {
    if (mb_module_3836923efe1ab9be == NULL) {
      mb_module_3836923efe1ab9be = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_3836923efe1ab9be != NULL) {
      mb_entry_3836923efe1ab9be = GetProcAddress(mb_module_3836923efe1ab9be, "PathUnquoteSpacesW");
    }
  }
  if (mb_entry_3836923efe1ab9be == NULL) {
  return 0;
  }
  mb_fn_3836923efe1ab9be mb_target_3836923efe1ab9be = (mb_fn_3836923efe1ab9be)mb_entry_3836923efe1ab9be;
  int32_t mb_result_3836923efe1ab9be = mb_target_3836923efe1ab9be((uint16_t *)lpsz);
  return mb_result_3836923efe1ab9be;
}

typedef int32_t (MB_CALL *mb_fn_a6def94f095ac956)(uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5326a9328461decc81b0286f(void * psz_unique_name, void * psz_path, void * psz_short, void * psz_file_spec) {
  static mb_module_t mb_module_a6def94f095ac956 = NULL;
  static void *mb_entry_a6def94f095ac956 = NULL;
  if (mb_entry_a6def94f095ac956 == NULL) {
    if (mb_module_a6def94f095ac956 == NULL) {
      mb_module_a6def94f095ac956 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_a6def94f095ac956 != NULL) {
      mb_entry_a6def94f095ac956 = GetProcAddress(mb_module_a6def94f095ac956, "PathYetAnotherMakeUniqueName");
    }
  }
  if (mb_entry_a6def94f095ac956 == NULL) {
  return 0;
  }
  mb_fn_a6def94f095ac956 mb_target_a6def94f095ac956 = (mb_fn_a6def94f095ac956)mb_entry_a6def94f095ac956;
  int32_t mb_result_a6def94f095ac956 = mb_target_a6def94f095ac956((uint16_t *)psz_unique_name, (uint16_t *)psz_path, (uint16_t *)psz_short, (uint16_t *)psz_file_spec);
  return mb_result_a6def94f095ac956;
}

typedef int32_t (MB_CALL *mb_fn_f145f988a0463cc8)(void *, uint16_t *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6928d67751567cc2dcdc9590(void * hwnd, void * psz_icon_path, uint32_t cch_icon_path, void * pi_icon_index) {
  static mb_module_t mb_module_f145f988a0463cc8 = NULL;
  static void *mb_entry_f145f988a0463cc8 = NULL;
  if (mb_entry_f145f988a0463cc8 == NULL) {
    if (mb_module_f145f988a0463cc8 == NULL) {
      mb_module_f145f988a0463cc8 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_f145f988a0463cc8 != NULL) {
      mb_entry_f145f988a0463cc8 = GetProcAddress(mb_module_f145f988a0463cc8, "PickIconDlg");
    }
  }
  if (mb_entry_f145f988a0463cc8 == NULL) {
  return 0;
  }
  mb_fn_f145f988a0463cc8 mb_target_f145f988a0463cc8 = (mb_fn_f145f988a0463cc8)mb_entry_f145f988a0463cc8;
  int32_t mb_result_f145f988a0463cc8 = mb_target_f145f988a0463cc8(hwnd, (uint16_t *)psz_icon_path, cch_icon_path, (int32_t *)pi_icon_index);
  return mb_result_f145f988a0463cc8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5e6b59b5dc958a78_p0;
typedef char mb_assert_5e6b59b5dc958a78_p0[(sizeof(mb_agg_5e6b59b5dc958a78_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[272]; } mb_agg_5e6b59b5dc958a78_p1;
typedef char mb_assert_5e6b59b5dc958a78_p1[(sizeof(mb_agg_5e6b59b5dc958a78_p1) == 272) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e6b59b5dc958a78)(mb_agg_5e6b59b5dc958a78_p0 *, mb_agg_5e6b59b5dc958a78_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2d317db167a69b7c434f7b3(void * propvar, void * pstrret) {
  static mb_module_t mb_module_5e6b59b5dc958a78 = NULL;
  static void *mb_entry_5e6b59b5dc958a78 = NULL;
  if (mb_entry_5e6b59b5dc958a78 == NULL) {
    if (mb_module_5e6b59b5dc958a78 == NULL) {
      mb_module_5e6b59b5dc958a78 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_5e6b59b5dc958a78 != NULL) {
      mb_entry_5e6b59b5dc958a78 = GetProcAddress(mb_module_5e6b59b5dc958a78, "PropVariantToStrRet");
    }
  }
  if (mb_entry_5e6b59b5dc958a78 == NULL) {
  return 0;
  }
  mb_fn_5e6b59b5dc958a78 mb_target_5e6b59b5dc958a78 = (mb_fn_5e6b59b5dc958a78)mb_entry_5e6b59b5dc958a78;
  int32_t mb_result_5e6b59b5dc958a78 = mb_target_5e6b59b5dc958a78((mb_agg_5e6b59b5dc958a78_p0 *)propvar, (mb_agg_5e6b59b5dc958a78_p1 *)pstrret);
  return mb_result_5e6b59b5dc958a78;
}

typedef struct { uint8_t bytes[16]; } mb_agg_252397ec5650a310_p1;
typedef char mb_assert_252397ec5650a310_p1[(sizeof(mb_agg_252397ec5650a310_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_252397ec5650a310_p2;
typedef char mb_assert_252397ec5650a310_p2[(sizeof(mb_agg_252397ec5650a310_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_252397ec5650a310)(void *, mb_agg_252397ec5650a310_p1 *, mb_agg_252397ec5650a310_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e50d7387df7c9d541d6977a0(void * that, void * pqit, void * riid, void * ppv) {
  static mb_module_t mb_module_252397ec5650a310 = NULL;
  static void *mb_entry_252397ec5650a310 = NULL;
  if (mb_entry_252397ec5650a310 == NULL) {
    if (mb_module_252397ec5650a310 == NULL) {
      mb_module_252397ec5650a310 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_252397ec5650a310 != NULL) {
      mb_entry_252397ec5650a310 = GetProcAddress(mb_module_252397ec5650a310, "QISearch");
    }
  }
  if (mb_entry_252397ec5650a310 == NULL) {
  return 0;
  }
  mb_fn_252397ec5650a310 mb_target_252397ec5650a310 = (mb_fn_252397ec5650a310)mb_entry_252397ec5650a310;
  int32_t mb_result_252397ec5650a310 = mb_target_252397ec5650a310(that, (mb_agg_252397ec5650a310_p1 *)pqit, (mb_agg_252397ec5650a310_p2 *)riid, (void * *)ppv);
  return mb_result_252397ec5650a310;
}

typedef struct { uint8_t bytes[12]; } mb_agg_f491562134b9afd5_p0;
typedef char mb_assert_f491562134b9afd5_p0[(sizeof(mb_agg_f491562134b9afd5_p0) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f491562134b9afd5)(mb_agg_f491562134b9afd5_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa855e2a5a9d2ef41a721bd4(void * pcs, int32_t c_length) {
  static mb_module_t mb_module_f491562134b9afd5 = NULL;
  static void *mb_entry_f491562134b9afd5 = NULL;
  if (mb_entry_f491562134b9afd5 == NULL) {
    if (mb_module_f491562134b9afd5 == NULL) {
      mb_module_f491562134b9afd5 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_f491562134b9afd5 != NULL) {
      mb_entry_f491562134b9afd5 = GetProcAddress(mb_module_f491562134b9afd5, "ReadCabinetState");
    }
  }
  if (mb_entry_f491562134b9afd5 == NULL) {
  return 0;
  }
  mb_fn_f491562134b9afd5 mb_target_f491562134b9afd5 = (mb_fn_f491562134b9afd5)mb_entry_f491562134b9afd5;
  int32_t mb_result_f491562134b9afd5 = mb_target_f491562134b9afd5((mb_agg_f491562134b9afd5_p0 *)pcs, c_length);
  return mb_result_f491562134b9afd5;
}

typedef int32_t (MB_CALL *mb_fn_159aae8c560b9ed6)(int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc24220ab7648b850d460111(int32_t i_drive, int32_t f_ok_to_hit_net) {
  static mb_module_t mb_module_159aae8c560b9ed6 = NULL;
  static void *mb_entry_159aae8c560b9ed6 = NULL;
  if (mb_entry_159aae8c560b9ed6 == NULL) {
    if (mb_module_159aae8c560b9ed6 == NULL) {
      mb_module_159aae8c560b9ed6 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_159aae8c560b9ed6 != NULL) {
      mb_entry_159aae8c560b9ed6 = GetProcAddress(mb_module_159aae8c560b9ed6, "RealDriveType");
    }
  }
  if (mb_entry_159aae8c560b9ed6 == NULL) {
  return 0;
  }
  mb_fn_159aae8c560b9ed6 mb_target_159aae8c560b9ed6 = (mb_fn_159aae8c560b9ed6)mb_entry_159aae8c560b9ed6;
  int32_t mb_result_159aae8c560b9ed6 = mb_target_159aae8c560b9ed6(i_drive, f_ok_to_hit_net);
  return mb_result_159aae8c560b9ed6;
}

typedef uint32_t (MB_CALL *mb_fn_3836adcd05ebc2bf)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4d37683c7055a998a979e17c(void * routine, void * context, void * registration) {
  static mb_module_t mb_module_3836adcd05ebc2bf = NULL;
  static void *mb_entry_3836adcd05ebc2bf = NULL;
  if (mb_entry_3836adcd05ebc2bf == NULL) {
    if (mb_module_3836adcd05ebc2bf == NULL) {
      mb_module_3836adcd05ebc2bf = LoadLibraryA("api-ms-win-core-psm-appnotify-l1-1-1.dll");
    }
    if (mb_module_3836adcd05ebc2bf != NULL) {
      mb_entry_3836adcd05ebc2bf = GetProcAddress(mb_module_3836adcd05ebc2bf, "RegisterAppConstrainedChangeNotification");
    }
  }
  if (mb_entry_3836adcd05ebc2bf == NULL) {
  return 0;
  }
  mb_fn_3836adcd05ebc2bf mb_target_3836adcd05ebc2bf = (mb_fn_3836adcd05ebc2bf)mb_entry_3836adcd05ebc2bf;
  uint32_t mb_result_3836adcd05ebc2bf = mb_target_3836adcd05ebc2bf(routine, context, (int64_t *)registration);
  return mb_result_3836adcd05ebc2bf;
}

typedef uint32_t (MB_CALL *mb_fn_f31b29782c3bf134)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c94a4bc397e69c10e62bb2a9(void * routine, void * context, void * registration) {
  static mb_module_t mb_module_f31b29782c3bf134 = NULL;
  static void *mb_entry_f31b29782c3bf134 = NULL;
  if (mb_entry_f31b29782c3bf134 == NULL) {
    if (mb_module_f31b29782c3bf134 == NULL) {
      mb_module_f31b29782c3bf134 = LoadLibraryA("api-ms-win-core-psm-appnotify-l1-1-0.dll");
    }
    if (mb_module_f31b29782c3bf134 != NULL) {
      mb_entry_f31b29782c3bf134 = GetProcAddress(mb_module_f31b29782c3bf134, "RegisterAppStateChangeNotification");
    }
  }
  if (mb_entry_f31b29782c3bf134 == NULL) {
  return 0;
  }
  mb_fn_f31b29782c3bf134 mb_target_f31b29782c3bf134 = (mb_fn_f31b29782c3bf134)mb_entry_f31b29782c3bf134;
  uint32_t mb_result_f31b29782c3bf134 = mb_target_f31b29782c3bf134(routine, context, (int64_t *)registration);
  return mb_result_f31b29782c3bf134;
}

typedef int32_t (MB_CALL *mb_fn_46582e557339ecbd)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e4abbd97300679577fb125a(void * h_event, void * pdw_cookie) {
  static mb_module_t mb_module_46582e557339ecbd = NULL;
  static void *mb_entry_46582e557339ecbd = NULL;
  if (mb_entry_46582e557339ecbd == NULL) {
    if (mb_module_46582e557339ecbd == NULL) {
      mb_module_46582e557339ecbd = LoadLibraryA("api-ms-win-shcore-scaling-l1-1-1.dll");
    }
    if (mb_module_46582e557339ecbd != NULL) {
      mb_entry_46582e557339ecbd = GetProcAddress(mb_module_46582e557339ecbd, "RegisterScaleChangeEvent");
    }
  }
  if (mb_entry_46582e557339ecbd == NULL) {
  return 0;
  }
  mb_fn_46582e557339ecbd mb_target_46582e557339ecbd = (mb_fn_46582e557339ecbd)mb_entry_46582e557339ecbd;
  int32_t mb_result_46582e557339ecbd = mb_target_46582e557339ecbd(h_event, (uint64_t *)pdw_cookie);
  return mb_result_46582e557339ecbd;
}

typedef int32_t (MB_CALL *mb_fn_60e99b2a18fcf981)(int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aca0e658c94df0983cbfa3b3(int32_t display_device, void * hwnd_notify, uint32_t u_msg_notify, void * pdw_cookie) {
  static mb_module_t mb_module_60e99b2a18fcf981 = NULL;
  static void *mb_entry_60e99b2a18fcf981 = NULL;
  if (mb_entry_60e99b2a18fcf981 == NULL) {
    if (mb_module_60e99b2a18fcf981 == NULL) {
      mb_module_60e99b2a18fcf981 = LoadLibraryA("api-ms-win-shcore-scaling-l1-1-0.dll");
    }
    if (mb_module_60e99b2a18fcf981 != NULL) {
      mb_entry_60e99b2a18fcf981 = GetProcAddress(mb_module_60e99b2a18fcf981, "RegisterScaleChangeNotifications");
    }
  }
  if (mb_entry_60e99b2a18fcf981 == NULL) {
  return 0;
  }
  mb_fn_60e99b2a18fcf981 mb_target_60e99b2a18fcf981 = (mb_fn_60e99b2a18fcf981)mb_entry_60e99b2a18fcf981;
  int32_t mb_result_60e99b2a18fcf981 = mb_target_60e99b2a18fcf981(display_device, hwnd_notify, u_msg_notify, (uint32_t *)pdw_cookie);
  return mb_result_60e99b2a18fcf981;
}

typedef int32_t (MB_CALL *mb_fn_e14fc89bd50a4c00)(void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fd843c541c4031014058c0f(void * h_wnd, void * pfn_subclass, uint64_t u_id_subclass) {
  static mb_module_t mb_module_e14fc89bd50a4c00 = NULL;
  static void *mb_entry_e14fc89bd50a4c00 = NULL;
  if (mb_entry_e14fc89bd50a4c00 == NULL) {
    if (mb_module_e14fc89bd50a4c00 == NULL) {
      mb_module_e14fc89bd50a4c00 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_e14fc89bd50a4c00 != NULL) {
      mb_entry_e14fc89bd50a4c00 = GetProcAddress(mb_module_e14fc89bd50a4c00, "RemoveWindowSubclass");
    }
  }
  if (mb_entry_e14fc89bd50a4c00 == NULL) {
  return 0;
  }
  mb_fn_e14fc89bd50a4c00 mb_target_e14fc89bd50a4c00 = (mb_fn_e14fc89bd50a4c00)mb_entry_e14fc89bd50a4c00;
  int32_t mb_result_e14fc89bd50a4c00 = mb_target_e14fc89bd50a4c00(h_wnd, pfn_subclass, u_id_subclass);
  return mb_result_e14fc89bd50a4c00;
}

typedef int32_t (MB_CALL *mb_fn_088adf7afec891bb)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c82f9283b0e3124321908cdd(void * hwnd, void * psz_prompt, uint32_t dw_return) {
  static mb_module_t mb_module_088adf7afec891bb = NULL;
  static void *mb_entry_088adf7afec891bb = NULL;
  if (mb_entry_088adf7afec891bb == NULL) {
    if (mb_module_088adf7afec891bb == NULL) {
      mb_module_088adf7afec891bb = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_088adf7afec891bb != NULL) {
      mb_entry_088adf7afec891bb = GetProcAddress(mb_module_088adf7afec891bb, "RestartDialog");
    }
  }
  if (mb_entry_088adf7afec891bb == NULL) {
  return 0;
  }
  mb_fn_088adf7afec891bb mb_target_088adf7afec891bb = (mb_fn_088adf7afec891bb)mb_entry_088adf7afec891bb;
  int32_t mb_result_088adf7afec891bb = mb_target_088adf7afec891bb(hwnd, (uint16_t *)psz_prompt, dw_return);
  return mb_result_088adf7afec891bb;
}

typedef int32_t (MB_CALL *mb_fn_53ed5a3fda12bfd9)(void *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f719dccbd68a1c4f0cc5cb0(void * hwnd, void * psz_prompt, uint32_t dw_return, uint32_t dw_reason_code) {
  static mb_module_t mb_module_53ed5a3fda12bfd9 = NULL;
  static void *mb_entry_53ed5a3fda12bfd9 = NULL;
  if (mb_entry_53ed5a3fda12bfd9 == NULL) {
    if (mb_module_53ed5a3fda12bfd9 == NULL) {
      mb_module_53ed5a3fda12bfd9 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_53ed5a3fda12bfd9 != NULL) {
      mb_entry_53ed5a3fda12bfd9 = GetProcAddress(mb_module_53ed5a3fda12bfd9, "RestartDialogEx");
    }
  }
  if (mb_entry_53ed5a3fda12bfd9 == NULL) {
  return 0;
  }
  mb_fn_53ed5a3fda12bfd9 mb_target_53ed5a3fda12bfd9 = (mb_fn_53ed5a3fda12bfd9)mb_entry_53ed5a3fda12bfd9;
  int32_t mb_result_53ed5a3fda12bfd9 = mb_target_53ed5a3fda12bfd9(hwnd, (uint16_t *)psz_prompt, dw_return, dw_reason_code);
  return mb_result_53ed5a3fda12bfd9;
}

typedef int32_t (MB_CALL *mb_fn_586ff1745d50f3e8)(int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a365bd84c34b159c73f7f474(int32_t display_device, uint32_t dw_cookie) {
  static mb_module_t mb_module_586ff1745d50f3e8 = NULL;
  static void *mb_entry_586ff1745d50f3e8 = NULL;
  if (mb_entry_586ff1745d50f3e8 == NULL) {
    if (mb_module_586ff1745d50f3e8 == NULL) {
      mb_module_586ff1745d50f3e8 = LoadLibraryA("api-ms-win-shcore-scaling-l1-1-0.dll");
    }
    if (mb_module_586ff1745d50f3e8 != NULL) {
      mb_entry_586ff1745d50f3e8 = GetProcAddress(mb_module_586ff1745d50f3e8, "RevokeScaleChangeNotifications");
    }
  }
  if (mb_entry_586ff1745d50f3e8 == NULL) {
  return 0;
  }
  mb_fn_586ff1745d50f3e8 mb_target_586ff1745d50f3e8 = (mb_fn_586ff1745d50f3e8)mb_entry_586ff1745d50f3e8;
  int32_t mb_result_586ff1745d50f3e8 = mb_target_586ff1745d50f3e8(display_device, dw_cookie);
  return mb_result_586ff1745d50f3e8;
}

typedef uint32_t (MB_CALL *mb_fn_78c61ec0001038d2)(void *, void *, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7703e219337d3fe0430cc938(void * hpsxa, void * lpfn_add_page, int64_t l_param) {
  static mb_module_t mb_module_78c61ec0001038d2 = NULL;
  static void *mb_entry_78c61ec0001038d2 = NULL;
  if (mb_entry_78c61ec0001038d2 == NULL) {
    if (mb_module_78c61ec0001038d2 == NULL) {
      mb_module_78c61ec0001038d2 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_78c61ec0001038d2 != NULL) {
      mb_entry_78c61ec0001038d2 = GetProcAddress(mb_module_78c61ec0001038d2, "SHAddFromPropSheetExtArray");
    }
  }
  if (mb_entry_78c61ec0001038d2 == NULL) {
  return 0;
  }
  mb_fn_78c61ec0001038d2 mb_target_78c61ec0001038d2 = (mb_fn_78c61ec0001038d2)mb_entry_78c61ec0001038d2;
  uint32_t mb_result_78c61ec0001038d2 = mb_target_78c61ec0001038d2(hpsxa, lpfn_add_page, l_param);
  return mb_result_78c61ec0001038d2;
}

typedef void (MB_CALL *mb_fn_77bc6fd161fa0fb3)(uint32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4f573f60a76b08b8c8d37023(uint32_t u_flags, void * pv) {
  static mb_module_t mb_module_77bc6fd161fa0fb3 = NULL;
  static void *mb_entry_77bc6fd161fa0fb3 = NULL;
  if (mb_entry_77bc6fd161fa0fb3 == NULL) {
    if (mb_module_77bc6fd161fa0fb3 == NULL) {
      mb_module_77bc6fd161fa0fb3 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_77bc6fd161fa0fb3 != NULL) {
      mb_entry_77bc6fd161fa0fb3 = GetProcAddress(mb_module_77bc6fd161fa0fb3, "SHAddToRecentDocs");
    }
  }
  if (mb_entry_77bc6fd161fa0fb3 == NULL) {
  return;
  }
  mb_fn_77bc6fd161fa0fb3 mb_target_77bc6fd161fa0fb3 = (mb_fn_77bc6fd161fa0fb3)mb_entry_77bc6fd161fa0fb3;
  mb_target_77bc6fd161fa0fb3(u_flags, pv);
  return;
}

typedef void * (MB_CALL *mb_fn_0f64553d5471084c)(uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3e63a590de3cdd815214681b(uint64_t cb) {
  static mb_module_t mb_module_0f64553d5471084c = NULL;
  static void *mb_entry_0f64553d5471084c = NULL;
  if (mb_entry_0f64553d5471084c == NULL) {
    if (mb_module_0f64553d5471084c == NULL) {
      mb_module_0f64553d5471084c = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_0f64553d5471084c != NULL) {
      mb_entry_0f64553d5471084c = GetProcAddress(mb_module_0f64553d5471084c, "SHAlloc");
    }
  }
  if (mb_entry_0f64553d5471084c == NULL) {
  return NULL;
  }
  mb_fn_0f64553d5471084c mb_target_0f64553d5471084c = (mb_fn_0f64553d5471084c)mb_entry_0f64553d5471084c;
  void * mb_result_0f64553d5471084c = mb_target_0f64553d5471084c(cb);
  return mb_result_0f64553d5471084c;
}

typedef void * (MB_CALL *mb_fn_a0d814bdcf8c4dd2)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f54d0a77643292e0bae5efd1(void * pv_data, uint32_t dw_size, uint32_t dw_process_id) {
  static mb_module_t mb_module_a0d814bdcf8c4dd2 = NULL;
  static void *mb_entry_a0d814bdcf8c4dd2 = NULL;
  if (mb_entry_a0d814bdcf8c4dd2 == NULL) {
    if (mb_module_a0d814bdcf8c4dd2 == NULL) {
      mb_module_a0d814bdcf8c4dd2 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_a0d814bdcf8c4dd2 != NULL) {
      mb_entry_a0d814bdcf8c4dd2 = GetProcAddress(mb_module_a0d814bdcf8c4dd2, "SHAllocShared");
    }
  }
  if (mb_entry_a0d814bdcf8c4dd2 == NULL) {
  return NULL;
  }
  mb_fn_a0d814bdcf8c4dd2 mb_target_a0d814bdcf8c4dd2 = (mb_fn_a0d814bdcf8c4dd2)mb_entry_a0d814bdcf8c4dd2;
  void * mb_result_a0d814bdcf8c4dd2 = mb_target_a0d814bdcf8c4dd2(pv_data, dw_size, dw_process_id);
  return mb_result_a0d814bdcf8c4dd2;
}

typedef int32_t (MB_CALL *mb_fn_35cebf208acd2e8c)(uint8_t *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee7af893e08784590342479a(void * psz_src, void * psz_dst, int32_t cch_buf) {
  static mb_module_t mb_module_35cebf208acd2e8c = NULL;
  static void *mb_entry_35cebf208acd2e8c = NULL;
  if (mb_entry_35cebf208acd2e8c == NULL) {
    if (mb_module_35cebf208acd2e8c == NULL) {
      mb_module_35cebf208acd2e8c = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_35cebf208acd2e8c != NULL) {
      mb_entry_35cebf208acd2e8c = GetProcAddress(mb_module_35cebf208acd2e8c, "SHAnsiToAnsi");
    }
  }
  if (mb_entry_35cebf208acd2e8c == NULL) {
  return 0;
  }
  mb_fn_35cebf208acd2e8c mb_target_35cebf208acd2e8c = (mb_fn_35cebf208acd2e8c)mb_entry_35cebf208acd2e8c;
  int32_t mb_result_35cebf208acd2e8c = mb_target_35cebf208acd2e8c((uint8_t *)psz_src, (uint8_t *)psz_dst, cch_buf);
  return mb_result_35cebf208acd2e8c;
}

typedef int32_t (MB_CALL *mb_fn_cc843a5864012932)(uint8_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aab7d29b14a214faba3e1de0(void * psz_src, void * pwsz_dst, int32_t cwch_buf) {
  static mb_module_t mb_module_cc843a5864012932 = NULL;
  static void *mb_entry_cc843a5864012932 = NULL;
  if (mb_entry_cc843a5864012932 == NULL) {
    if (mb_module_cc843a5864012932 == NULL) {
      mb_module_cc843a5864012932 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_cc843a5864012932 != NULL) {
      mb_entry_cc843a5864012932 = GetProcAddress(mb_module_cc843a5864012932, "SHAnsiToUnicode");
    }
  }
  if (mb_entry_cc843a5864012932 == NULL) {
  return 0;
  }
  mb_fn_cc843a5864012932 mb_target_cc843a5864012932 = (mb_fn_cc843a5864012932)mb_entry_cc843a5864012932;
  int32_t mb_result_cc843a5864012932 = mb_target_cc843a5864012932((uint8_t *)psz_src, (uint16_t *)pwsz_dst, cwch_buf);
  return mb_result_cc843a5864012932;
}

typedef struct { uint8_t bytes[48]; } mb_agg_b615c2831f75fc01_p1;
typedef char mb_assert_b615c2831f75fc01_p1[(sizeof(mb_agg_b615c2831f75fc01_p1) == 48) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_b615c2831f75fc01)(uint32_t, mb_agg_b615c2831f75fc01_p1 *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_d5f214c4f32e2a8f97cd15a3(uint32_t dw_message, void * p_data) {
  static mb_module_t mb_module_b615c2831f75fc01 = NULL;
  static void *mb_entry_b615c2831f75fc01 = NULL;
  if (mb_entry_b615c2831f75fc01 == NULL) {
    if (mb_module_b615c2831f75fc01 == NULL) {
      mb_module_b615c2831f75fc01 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_b615c2831f75fc01 != NULL) {
      mb_entry_b615c2831f75fc01 = GetProcAddress(mb_module_b615c2831f75fc01, "SHAppBarMessage");
    }
  }
  if (mb_entry_b615c2831f75fc01 == NULL) {
  return 0;
  }
  mb_fn_b615c2831f75fc01 mb_target_b615c2831f75fc01 = (mb_fn_b615c2831f75fc01)mb_entry_b615c2831f75fc01;
  uint64_t mb_result_b615c2831f75fc01 = mb_target_b615c2831f75fc01(dw_message, (mb_agg_b615c2831f75fc01_p1 *)p_data);
  return mb_result_b615c2831f75fc01;
}

typedef int32_t (MB_CALL *mb_fn_87cfb7d161b9bdfb)(uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48079d590664249524831ceb(void * psz_extra, int32_t af_filter, void * pp_enum_handler) {
  static mb_module_t mb_module_87cfb7d161b9bdfb = NULL;
  static void *mb_entry_87cfb7d161b9bdfb = NULL;
  if (mb_entry_87cfb7d161b9bdfb == NULL) {
    if (mb_module_87cfb7d161b9bdfb == NULL) {
      mb_module_87cfb7d161b9bdfb = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_87cfb7d161b9bdfb != NULL) {
      mb_entry_87cfb7d161b9bdfb = GetProcAddress(mb_module_87cfb7d161b9bdfb, "SHAssocEnumHandlers");
    }
  }
  if (mb_entry_87cfb7d161b9bdfb == NULL) {
  return 0;
  }
  mb_fn_87cfb7d161b9bdfb mb_target_87cfb7d161b9bdfb = (mb_fn_87cfb7d161b9bdfb)mb_entry_87cfb7d161b9bdfb;
  int32_t mb_result_87cfb7d161b9bdfb = mb_target_87cfb7d161b9bdfb((uint16_t *)psz_extra, af_filter, (void * *)pp_enum_handler);
  return mb_result_87cfb7d161b9bdfb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f14c096b36dd4e07_p1;
typedef char mb_assert_f14c096b36dd4e07_p1[(sizeof(mb_agg_f14c096b36dd4e07_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f14c096b36dd4e07)(uint16_t *, mb_agg_f14c096b36dd4e07_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d12f2971cb279346202ea3db(void * protocol, void * riid, void * enum_handlers) {
  static mb_module_t mb_module_f14c096b36dd4e07 = NULL;
  static void *mb_entry_f14c096b36dd4e07 = NULL;
  if (mb_entry_f14c096b36dd4e07 == NULL) {
    if (mb_module_f14c096b36dd4e07 == NULL) {
      mb_module_f14c096b36dd4e07 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_f14c096b36dd4e07 != NULL) {
      mb_entry_f14c096b36dd4e07 = GetProcAddress(mb_module_f14c096b36dd4e07, "SHAssocEnumHandlersForProtocolByApplication");
    }
  }
  if (mb_entry_f14c096b36dd4e07 == NULL) {
  return 0;
  }
  mb_fn_f14c096b36dd4e07 mb_target_f14c096b36dd4e07 = (mb_fn_f14c096b36dd4e07)mb_entry_f14c096b36dd4e07;
  int32_t mb_result_f14c096b36dd4e07 = mb_target_f14c096b36dd4e07((uint16_t *)protocol, (mb_agg_f14c096b36dd4e07_p1 *)riid, (void * *)enum_handlers);
  return mb_result_f14c096b36dd4e07;
}

typedef int32_t (MB_CALL *mb_fn_3ea1847c2eded560)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4750b79cdf302ef913de20e(void * hwnd_edit, uint32_t dw_flags) {
  static mb_module_t mb_module_3ea1847c2eded560 = NULL;
  static void *mb_entry_3ea1847c2eded560 = NULL;
  if (mb_entry_3ea1847c2eded560 == NULL) {
    if (mb_module_3ea1847c2eded560 == NULL) {
      mb_module_3ea1847c2eded560 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_3ea1847c2eded560 != NULL) {
      mb_entry_3ea1847c2eded560 = GetProcAddress(mb_module_3ea1847c2eded560, "SHAutoComplete");
    }
  }
  if (mb_entry_3ea1847c2eded560 == NULL) {
  return 0;
  }
  mb_fn_3ea1847c2eded560 mb_target_3ea1847c2eded560 = (mb_fn_3ea1847c2eded560)mb_entry_3ea1847c2eded560;
  int32_t mb_result_3ea1847c2eded560 = mb_target_3ea1847c2eded560(hwnd_edit, dw_flags);
  return mb_result_3ea1847c2eded560;
}

typedef struct { uint8_t bytes[3]; } mb_agg_e3611d193b900920_p1;
typedef char mb_assert_e3611d193b900920_p1[(sizeof(mb_agg_e3611d193b900920_p1) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e3611d193b900920_p2;
typedef char mb_assert_e3611d193b900920_p2[(sizeof(mb_agg_e3611d193b900920_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_e3611d193b900920_p4;
typedef char mb_assert_e3611d193b900920_p4[(sizeof(mb_agg_e3611d193b900920_p4) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e3611d193b900920)(void *, mb_agg_e3611d193b900920_p1 *, mb_agg_e3611d193b900920_p2 *, void * *, mb_agg_e3611d193b900920_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb0481853fd63360a9f66103(void * psf_root, void * pidl, void * riid, void * ppv, void * ppidl_last) {
  static mb_module_t mb_module_e3611d193b900920 = NULL;
  static void *mb_entry_e3611d193b900920 = NULL;
  if (mb_entry_e3611d193b900920 == NULL) {
    if (mb_module_e3611d193b900920 == NULL) {
      mb_module_e3611d193b900920 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_e3611d193b900920 != NULL) {
      mb_entry_e3611d193b900920 = GetProcAddress(mb_module_e3611d193b900920, "SHBindToFolderIDListParent");
    }
  }
  if (mb_entry_e3611d193b900920 == NULL) {
  return 0;
  }
  mb_fn_e3611d193b900920 mb_target_e3611d193b900920 = (mb_fn_e3611d193b900920)mb_entry_e3611d193b900920;
  int32_t mb_result_e3611d193b900920 = mb_target_e3611d193b900920(psf_root, (mb_agg_e3611d193b900920_p1 *)pidl, (mb_agg_e3611d193b900920_p2 *)riid, (void * *)ppv, (mb_agg_e3611d193b900920_p4 * *)ppidl_last);
  return mb_result_e3611d193b900920;
}

typedef struct { uint8_t bytes[3]; } mb_agg_11aa5d4fc86e5320_p1;
typedef char mb_assert_11aa5d4fc86e5320_p1[(sizeof(mb_agg_11aa5d4fc86e5320_p1) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_11aa5d4fc86e5320_p3;
typedef char mb_assert_11aa5d4fc86e5320_p3[(sizeof(mb_agg_11aa5d4fc86e5320_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_11aa5d4fc86e5320_p5;
typedef char mb_assert_11aa5d4fc86e5320_p5[(sizeof(mb_agg_11aa5d4fc86e5320_p5) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11aa5d4fc86e5320)(void *, mb_agg_11aa5d4fc86e5320_p1 *, void *, mb_agg_11aa5d4fc86e5320_p3 *, void * *, mb_agg_11aa5d4fc86e5320_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1447900311c17b90f8f98341(void * psf_root, void * pidl, void * ppbc, void * riid, void * ppv, void * ppidl_last) {
  static mb_module_t mb_module_11aa5d4fc86e5320 = NULL;
  static void *mb_entry_11aa5d4fc86e5320 = NULL;
  if (mb_entry_11aa5d4fc86e5320 == NULL) {
    if (mb_module_11aa5d4fc86e5320 == NULL) {
      mb_module_11aa5d4fc86e5320 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_11aa5d4fc86e5320 != NULL) {
      mb_entry_11aa5d4fc86e5320 = GetProcAddress(mb_module_11aa5d4fc86e5320, "SHBindToFolderIDListParentEx");
    }
  }
  if (mb_entry_11aa5d4fc86e5320 == NULL) {
  return 0;
  }
  mb_fn_11aa5d4fc86e5320 mb_target_11aa5d4fc86e5320 = (mb_fn_11aa5d4fc86e5320)mb_entry_11aa5d4fc86e5320;
  int32_t mb_result_11aa5d4fc86e5320 = mb_target_11aa5d4fc86e5320(psf_root, (mb_agg_11aa5d4fc86e5320_p1 *)pidl, ppbc, (mb_agg_11aa5d4fc86e5320_p3 *)riid, (void * *)ppv, (mb_agg_11aa5d4fc86e5320_p5 * *)ppidl_last);
  return mb_result_11aa5d4fc86e5320;
}

typedef struct { uint8_t bytes[3]; } mb_agg_f65828d8f969a2b3_p1;
typedef char mb_assert_f65828d8f969a2b3_p1[(sizeof(mb_agg_f65828d8f969a2b3_p1) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f65828d8f969a2b3_p3;
typedef char mb_assert_f65828d8f969a2b3_p3[(sizeof(mb_agg_f65828d8f969a2b3_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f65828d8f969a2b3)(void *, mb_agg_f65828d8f969a2b3_p1 *, void *, mb_agg_f65828d8f969a2b3_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83fd871b8d242df12494ec65(void * psf, void * pidl, void * pbc, void * riid, void * ppv) {
  static mb_module_t mb_module_f65828d8f969a2b3 = NULL;
  static void *mb_entry_f65828d8f969a2b3 = NULL;
  if (mb_entry_f65828d8f969a2b3 == NULL) {
    if (mb_module_f65828d8f969a2b3 == NULL) {
      mb_module_f65828d8f969a2b3 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_f65828d8f969a2b3 != NULL) {
      mb_entry_f65828d8f969a2b3 = GetProcAddress(mb_module_f65828d8f969a2b3, "SHBindToObject");
    }
  }
  if (mb_entry_f65828d8f969a2b3 == NULL) {
  return 0;
  }
  mb_fn_f65828d8f969a2b3 mb_target_f65828d8f969a2b3 = (mb_fn_f65828d8f969a2b3)mb_entry_f65828d8f969a2b3;
  int32_t mb_result_f65828d8f969a2b3 = mb_target_f65828d8f969a2b3(psf, (mb_agg_f65828d8f969a2b3_p1 *)pidl, pbc, (mb_agg_f65828d8f969a2b3_p3 *)riid, (void * *)ppv);
  return mb_result_f65828d8f969a2b3;
}

typedef struct { uint8_t bytes[3]; } mb_agg_295f37c2e2b486d8_p0;
typedef char mb_assert_295f37c2e2b486d8_p0[(sizeof(mb_agg_295f37c2e2b486d8_p0) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_295f37c2e2b486d8_p1;
typedef char mb_assert_295f37c2e2b486d8_p1[(sizeof(mb_agg_295f37c2e2b486d8_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_295f37c2e2b486d8_p3;
typedef char mb_assert_295f37c2e2b486d8_p3[(sizeof(mb_agg_295f37c2e2b486d8_p3) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_295f37c2e2b486d8)(mb_agg_295f37c2e2b486d8_p0 *, mb_agg_295f37c2e2b486d8_p1 *, void * *, mb_agg_295f37c2e2b486d8_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a0422c054e268b5f0339e65(void * pidl, void * riid, void * ppv, void * ppidl_last) {
  static mb_module_t mb_module_295f37c2e2b486d8 = NULL;
  static void *mb_entry_295f37c2e2b486d8 = NULL;
  if (mb_entry_295f37c2e2b486d8 == NULL) {
    if (mb_module_295f37c2e2b486d8 == NULL) {
      mb_module_295f37c2e2b486d8 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_295f37c2e2b486d8 != NULL) {
      mb_entry_295f37c2e2b486d8 = GetProcAddress(mb_module_295f37c2e2b486d8, "SHBindToParent");
    }
  }
  if (mb_entry_295f37c2e2b486d8 == NULL) {
  return 0;
  }
  mb_fn_295f37c2e2b486d8 mb_target_295f37c2e2b486d8 = (mb_fn_295f37c2e2b486d8)mb_entry_295f37c2e2b486d8;
  int32_t mb_result_295f37c2e2b486d8 = mb_target_295f37c2e2b486d8((mb_agg_295f37c2e2b486d8_p0 *)pidl, (mb_agg_295f37c2e2b486d8_p1 *)riid, (void * *)ppv, (mb_agg_295f37c2e2b486d8_p3 * *)ppidl_last);
  return mb_result_295f37c2e2b486d8;
}

typedef struct { uint8_t bytes[64]; } mb_agg_3d7bf376fcc7b549_p0;
typedef char mb_assert_3d7bf376fcc7b549_p0[(sizeof(mb_agg_3d7bf376fcc7b549_p0) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_3d7bf376fcc7b549_r;
typedef char mb_assert_3d7bf376fcc7b549_r[(sizeof(mb_agg_3d7bf376fcc7b549_r) == 3) ? 1 : -1];
typedef mb_agg_3d7bf376fcc7b549_r * (MB_CALL *mb_fn_3d7bf376fcc7b549)(mb_agg_3d7bf376fcc7b549_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7e7fc7c1721ccde906b79919(void * lpbi) {
  static mb_module_t mb_module_3d7bf376fcc7b549 = NULL;
  static void *mb_entry_3d7bf376fcc7b549 = NULL;
  if (mb_entry_3d7bf376fcc7b549 == NULL) {
    if (mb_module_3d7bf376fcc7b549 == NULL) {
      mb_module_3d7bf376fcc7b549 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_3d7bf376fcc7b549 != NULL) {
      mb_entry_3d7bf376fcc7b549 = GetProcAddress(mb_module_3d7bf376fcc7b549, "SHBrowseForFolderA");
    }
  }
  if (mb_entry_3d7bf376fcc7b549 == NULL) {
  return NULL;
  }
  mb_fn_3d7bf376fcc7b549 mb_target_3d7bf376fcc7b549 = (mb_fn_3d7bf376fcc7b549)mb_entry_3d7bf376fcc7b549;
  mb_agg_3d7bf376fcc7b549_r * mb_result_3d7bf376fcc7b549 = mb_target_3d7bf376fcc7b549((mb_agg_3d7bf376fcc7b549_p0 *)lpbi);
  return mb_result_3d7bf376fcc7b549;
}

typedef struct { uint8_t bytes[64]; } mb_agg_c40246738931dee1_p0;
typedef char mb_assert_c40246738931dee1_p0[(sizeof(mb_agg_c40246738931dee1_p0) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_c40246738931dee1_r;
typedef char mb_assert_c40246738931dee1_r[(sizeof(mb_agg_c40246738931dee1_r) == 3) ? 1 : -1];
typedef mb_agg_c40246738931dee1_r * (MB_CALL *mb_fn_c40246738931dee1)(mb_agg_c40246738931dee1_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6ef94fc6fceacdff7cba8e1e(void * lpbi) {
  static mb_module_t mb_module_c40246738931dee1 = NULL;
  static void *mb_entry_c40246738931dee1 = NULL;
  if (mb_entry_c40246738931dee1 == NULL) {
    if (mb_module_c40246738931dee1 == NULL) {
      mb_module_c40246738931dee1 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_c40246738931dee1 != NULL) {
      mb_entry_c40246738931dee1 = GetProcAddress(mb_module_c40246738931dee1, "SHBrowseForFolderW");
    }
  }
  if (mb_entry_c40246738931dee1 == NULL) {
  return NULL;
  }
  mb_fn_c40246738931dee1 mb_target_c40246738931dee1 = (mb_fn_c40246738931dee1)mb_entry_c40246738931dee1;
  mb_agg_c40246738931dee1_r * mb_result_c40246738931dee1 = mb_target_c40246738931dee1((mb_agg_c40246738931dee1_p0 *)lpbi);
  return mb_result_c40246738931dee1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0dc6508c51fb3475_p1;
typedef char mb_assert_0dc6508c51fb3475_p1[(sizeof(mb_agg_0dc6508c51fb3475_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0dc6508c51fb3475)(uint16_t *, mb_agg_0dc6508c51fb3475_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3b1a34528920a8fc177f376(void * psz, void * pclsid) {
  static mb_module_t mb_module_0dc6508c51fb3475 = NULL;
  static void *mb_entry_0dc6508c51fb3475 = NULL;
  if (mb_entry_0dc6508c51fb3475 == NULL) {
    if (mb_module_0dc6508c51fb3475 == NULL) {
      mb_module_0dc6508c51fb3475 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_0dc6508c51fb3475 != NULL) {
      mb_entry_0dc6508c51fb3475 = GetProcAddress(mb_module_0dc6508c51fb3475, "SHCLSIDFromString");
    }
  }
  if (mb_entry_0dc6508c51fb3475 == NULL) {
  return 0;
  }
  mb_fn_0dc6508c51fb3475 mb_target_0dc6508c51fb3475 = (mb_fn_0dc6508c51fb3475)mb_entry_0dc6508c51fb3475;
  int32_t mb_result_0dc6508c51fb3475 = mb_target_0dc6508c51fb3475((uint16_t *)psz, (mb_agg_0dc6508c51fb3475_p1 *)pclsid);
  return mb_result_0dc6508c51fb3475;
}

typedef struct { uint8_t bytes[3]; } mb_agg_77e8be216b6ac6dd_p2;
typedef char mb_assert_77e8be216b6ac6dd_p2[(sizeof(mb_agg_77e8be216b6ac6dd_p2) == 3) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_77e8be216b6ac6dd)(void *, uint32_t, mb_agg_77e8be216b6ac6dd_p2 * * *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5f627eab51b303253f8004d3(void * h_change, uint32_t dw_proc_id, void * pppidl, void * pl_event) {
  static mb_module_t mb_module_77e8be216b6ac6dd = NULL;
  static void *mb_entry_77e8be216b6ac6dd = NULL;
  if (mb_entry_77e8be216b6ac6dd == NULL) {
    if (mb_module_77e8be216b6ac6dd == NULL) {
      mb_module_77e8be216b6ac6dd = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_77e8be216b6ac6dd != NULL) {
      mb_entry_77e8be216b6ac6dd = GetProcAddress(mb_module_77e8be216b6ac6dd, "SHChangeNotification_Lock");
    }
  }
  if (mb_entry_77e8be216b6ac6dd == NULL) {
  return NULL;
  }
  mb_fn_77e8be216b6ac6dd mb_target_77e8be216b6ac6dd = (mb_fn_77e8be216b6ac6dd)mb_entry_77e8be216b6ac6dd;
  void * mb_result_77e8be216b6ac6dd = mb_target_77e8be216b6ac6dd(h_change, dw_proc_id, (mb_agg_77e8be216b6ac6dd_p2 * * *)pppidl, (int32_t *)pl_event);
  return mb_result_77e8be216b6ac6dd;
}

typedef int32_t (MB_CALL *mb_fn_004c6105e003582f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f21a1765bd803a215f62921(void * h_lock) {
  static mb_module_t mb_module_004c6105e003582f = NULL;
  static void *mb_entry_004c6105e003582f = NULL;
  if (mb_entry_004c6105e003582f == NULL) {
    if (mb_module_004c6105e003582f == NULL) {
      mb_module_004c6105e003582f = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_004c6105e003582f != NULL) {
      mb_entry_004c6105e003582f = GetProcAddress(mb_module_004c6105e003582f, "SHChangeNotification_Unlock");
    }
  }
  if (mb_entry_004c6105e003582f == NULL) {
  return 0;
  }
  mb_fn_004c6105e003582f mb_target_004c6105e003582f = (mb_fn_004c6105e003582f)mb_entry_004c6105e003582f;
  int32_t mb_result_004c6105e003582f = mb_target_004c6105e003582f(h_lock);
  return mb_result_004c6105e003582f;
}

typedef void (MB_CALL *mb_fn_1adec2349010cba6)(int32_t, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2ae17caa153bc895f0dbc63c(int32_t w_event_id, uint32_t u_flags, void * dw_item1, void * dw_item2) {
  static mb_module_t mb_module_1adec2349010cba6 = NULL;
  static void *mb_entry_1adec2349010cba6 = NULL;
  if (mb_entry_1adec2349010cba6 == NULL) {
    if (mb_module_1adec2349010cba6 == NULL) {
      mb_module_1adec2349010cba6 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_1adec2349010cba6 != NULL) {
      mb_entry_1adec2349010cba6 = GetProcAddress(mb_module_1adec2349010cba6, "SHChangeNotify");
    }
  }
  if (mb_entry_1adec2349010cba6 == NULL) {
  return;
  }
  mb_fn_1adec2349010cba6 mb_target_1adec2349010cba6 = (mb_fn_1adec2349010cba6)mb_entry_1adec2349010cba6;
  mb_target_1adec2349010cba6(w_event_id, u_flags, dw_item1, dw_item2);
  return;
}

typedef int32_t (MB_CALL *mb_fn_6846d62760c5276c)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2b918f435c5260322034c8a(uint32_t ul_id) {
  static mb_module_t mb_module_6846d62760c5276c = NULL;
  static void *mb_entry_6846d62760c5276c = NULL;
  if (mb_entry_6846d62760c5276c == NULL) {
    if (mb_module_6846d62760c5276c == NULL) {
      mb_module_6846d62760c5276c = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_6846d62760c5276c != NULL) {
      mb_entry_6846d62760c5276c = GetProcAddress(mb_module_6846d62760c5276c, "SHChangeNotifyDeregister");
    }
  }
  if (mb_entry_6846d62760c5276c == NULL) {
  return 0;
  }
  mb_fn_6846d62760c5276c mb_target_6846d62760c5276c = (mb_fn_6846d62760c5276c)mb_entry_6846d62760c5276c;
  int32_t mb_result_6846d62760c5276c = mb_target_6846d62760c5276c(ul_id);
  return mb_result_6846d62760c5276c;
}

typedef struct { uint8_t bytes[12]; } mb_agg_4a7723309d6ef6ba_p5;
typedef char mb_assert_4a7723309d6ef6ba_p5[(sizeof(mb_agg_4a7723309d6ef6ba_p5) == 12) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4a7723309d6ef6ba)(void *, int32_t, int32_t, uint32_t, int32_t, mb_agg_4a7723309d6ef6ba_p5 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_332dd1ea0e42c386a051abe7(void * hwnd, int32_t f_sources, int32_t f_events, uint32_t w_msg, int32_t c_entries, void * pshcne) {
  static mb_module_t mb_module_4a7723309d6ef6ba = NULL;
  static void *mb_entry_4a7723309d6ef6ba = NULL;
  if (mb_entry_4a7723309d6ef6ba == NULL) {
    if (mb_module_4a7723309d6ef6ba == NULL) {
      mb_module_4a7723309d6ef6ba = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_4a7723309d6ef6ba != NULL) {
      mb_entry_4a7723309d6ef6ba = GetProcAddress(mb_module_4a7723309d6ef6ba, "SHChangeNotifyRegister");
    }
  }
  if (mb_entry_4a7723309d6ef6ba == NULL) {
  return 0;
  }
  mb_fn_4a7723309d6ef6ba mb_target_4a7723309d6ef6ba = (mb_fn_4a7723309d6ef6ba)mb_entry_4a7723309d6ef6ba;
  uint32_t mb_result_4a7723309d6ef6ba = mb_target_4a7723309d6ef6ba(hwnd, f_sources, f_events, w_msg, c_entries, (mb_agg_4a7723309d6ef6ba_p5 *)pshcne);
  return mb_result_4a7723309d6ef6ba;
}

typedef void (MB_CALL *mb_fn_0e7cdaf421f0efc5)(int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_05144e0b71a7f0cec2700fe3(int32_t status) {
  static mb_module_t mb_module_0e7cdaf421f0efc5 = NULL;
  static void *mb_entry_0e7cdaf421f0efc5 = NULL;
  if (mb_entry_0e7cdaf421f0efc5 == NULL) {
    if (mb_module_0e7cdaf421f0efc5 == NULL) {
      mb_module_0e7cdaf421f0efc5 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_0e7cdaf421f0efc5 != NULL) {
      mb_entry_0e7cdaf421f0efc5 = GetProcAddress(mb_module_0e7cdaf421f0efc5, "SHChangeNotifyRegisterThread");
    }
  }
  if (mb_entry_0e7cdaf421f0efc5 == NULL) {
  return;
  }
  mb_fn_0e7cdaf421f0efc5 mb_target_0e7cdaf421f0efc5 = (mb_fn_0e7cdaf421f0efc5)mb_entry_0e7cdaf421f0efc5;
  mb_target_0e7cdaf421f0efc5(status);
  return;
}

typedef struct { uint8_t bytes[3]; } mb_agg_f0d6fc42d6024979_r;
typedef char mb_assert_f0d6fc42d6024979_r[(sizeof(mb_agg_f0d6fc42d6024979_r) == 3) ? 1 : -1];
typedef mb_agg_f0d6fc42d6024979_r * (MB_CALL *mb_fn_f0d6fc42d6024979)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1e07d3823aef953ec400f7cd(void * hwnd, int32_t csidl, int32_t f_create) {
  static mb_module_t mb_module_f0d6fc42d6024979 = NULL;
  static void *mb_entry_f0d6fc42d6024979 = NULL;
  if (mb_entry_f0d6fc42d6024979 == NULL) {
    if (mb_module_f0d6fc42d6024979 == NULL) {
      mb_module_f0d6fc42d6024979 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_f0d6fc42d6024979 != NULL) {
      mb_entry_f0d6fc42d6024979 = GetProcAddress(mb_module_f0d6fc42d6024979, "SHCloneSpecialIDList");
    }
  }
  if (mb_entry_f0d6fc42d6024979 == NULL) {
  return NULL;
  }
  mb_fn_f0d6fc42d6024979 mb_target_f0d6fc42d6024979 = (mb_fn_f0d6fc42d6024979)mb_entry_f0d6fc42d6024979;
  mb_agg_f0d6fc42d6024979_r * mb_result_f0d6fc42d6024979 = mb_target_f0d6fc42d6024979(hwnd, csidl, f_create);
  return mb_result_f0d6fc42d6024979;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d4fe6d4de3b32630_p1;
typedef char mb_assert_d4fe6d4de3b32630_p1[(sizeof(mb_agg_d4fe6d4de3b32630_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d4fe6d4de3b32630_p3;
typedef char mb_assert_d4fe6d4de3b32630_p3[(sizeof(mb_agg_d4fe6d4de3b32630_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4fe6d4de3b32630)(uint16_t *, mb_agg_d4fe6d4de3b32630_p1 *, void *, mb_agg_d4fe6d4de3b32630_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bec681e0e27878a78336dd2c(void * psz_clsid, void * pclsid, void * p_unk_outer, void * riid, void * ppv) {
  static mb_module_t mb_module_d4fe6d4de3b32630 = NULL;
  static void *mb_entry_d4fe6d4de3b32630 = NULL;
  if (mb_entry_d4fe6d4de3b32630 == NULL) {
    if (mb_module_d4fe6d4de3b32630 == NULL) {
      mb_module_d4fe6d4de3b32630 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_d4fe6d4de3b32630 != NULL) {
      mb_entry_d4fe6d4de3b32630 = GetProcAddress(mb_module_d4fe6d4de3b32630, "SHCoCreateInstance");
    }
  }
  if (mb_entry_d4fe6d4de3b32630 == NULL) {
  return 0;
  }
  mb_fn_d4fe6d4de3b32630 mb_target_d4fe6d4de3b32630 = (mb_fn_d4fe6d4de3b32630)mb_entry_d4fe6d4de3b32630;
  int32_t mb_result_d4fe6d4de3b32630 = mb_target_d4fe6d4de3b32630((uint16_t *)psz_clsid, (mb_agg_d4fe6d4de3b32630_p1 *)pclsid, p_unk_outer, (mb_agg_d4fe6d4de3b32630_p3 *)riid, (void * *)ppv);
  return mb_result_d4fe6d4de3b32630;
}

typedef uint32_t (MB_CALL *mb_fn_10cd151896c19162)(void *, uint8_t *, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ba456ccbf067797b7d248b26(void * hkey_src, void * psz_src_sub_key, void * hkey_dest, uint32_t f_reserved) {
  static mb_module_t mb_module_10cd151896c19162 = NULL;
  static void *mb_entry_10cd151896c19162 = NULL;
  if (mb_entry_10cd151896c19162 == NULL) {
    if (mb_module_10cd151896c19162 == NULL) {
      mb_module_10cd151896c19162 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_10cd151896c19162 != NULL) {
      mb_entry_10cd151896c19162 = GetProcAddress(mb_module_10cd151896c19162, "SHCopyKeyA");
    }
  }
  if (mb_entry_10cd151896c19162 == NULL) {
  return 0;
  }
  mb_fn_10cd151896c19162 mb_target_10cd151896c19162 = (mb_fn_10cd151896c19162)mb_entry_10cd151896c19162;
  uint32_t mb_result_10cd151896c19162 = mb_target_10cd151896c19162(hkey_src, (uint8_t *)psz_src_sub_key, hkey_dest, f_reserved);
  return mb_result_10cd151896c19162;
}

typedef uint32_t (MB_CALL *mb_fn_736b2fac8b48782a)(void *, uint16_t *, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_09b4d5d68e67d365e3d6f359(void * hkey_src, void * psz_src_sub_key, void * hkey_dest, uint32_t f_reserved) {
  static mb_module_t mb_module_736b2fac8b48782a = NULL;
  static void *mb_entry_736b2fac8b48782a = NULL;
  if (mb_entry_736b2fac8b48782a == NULL) {
    if (mb_module_736b2fac8b48782a == NULL) {
      mb_module_736b2fac8b48782a = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_736b2fac8b48782a != NULL) {
      mb_entry_736b2fac8b48782a = GetProcAddress(mb_module_736b2fac8b48782a, "SHCopyKeyW");
    }
  }
  if (mb_entry_736b2fac8b48782a == NULL) {
  return 0;
  }
  mb_fn_736b2fac8b48782a mb_target_736b2fac8b48782a = (mb_fn_736b2fac8b48782a)mb_entry_736b2fac8b48782a;
  uint32_t mb_result_736b2fac8b48782a = mb_target_736b2fac8b48782a(hkey_src, (uint16_t *)psz_src_sub_key, hkey_dest, f_reserved);
  return mb_result_736b2fac8b48782a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d9bb6142a1ace5ed_p0;
typedef char mb_assert_d9bb6142a1ace5ed_p0[(sizeof(mb_agg_d9bb6142a1ace5ed_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9bb6142a1ace5ed)(mb_agg_d9bb6142a1ace5ed_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ce77021748d44d5fb84fd98(void * riid, void * ppv) {
  static mb_module_t mb_module_d9bb6142a1ace5ed = NULL;
  static void *mb_entry_d9bb6142a1ace5ed = NULL;
  if (mb_entry_d9bb6142a1ace5ed == NULL) {
    if (mb_module_d9bb6142a1ace5ed == NULL) {
      mb_module_d9bb6142a1ace5ed = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_d9bb6142a1ace5ed != NULL) {
      mb_entry_d9bb6142a1ace5ed = GetProcAddress(mb_module_d9bb6142a1ace5ed, "SHCreateAssociationRegistration");
    }
  }
  if (mb_entry_d9bb6142a1ace5ed == NULL) {
  return 0;
  }
  mb_fn_d9bb6142a1ace5ed mb_target_d9bb6142a1ace5ed = (mb_fn_d9bb6142a1ace5ed)mb_entry_d9bb6142a1ace5ed;
  int32_t mb_result_d9bb6142a1ace5ed = mb_target_d9bb6142a1ace5ed((mb_agg_d9bb6142a1ace5ed_p0 *)riid, (void * *)ppv);
  return mb_result_d9bb6142a1ace5ed;
}

typedef struct { uint8_t bytes[3]; } mb_agg_cab697b108b62b6a_p0;
typedef char mb_assert_cab697b108b62b6a_p0[(sizeof(mb_agg_cab697b108b62b6a_p0) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_cab697b108b62b6a_p2;
typedef char mb_assert_cab697b108b62b6a_p2[(sizeof(mb_agg_cab697b108b62b6a_p2) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cab697b108b62b6a_p4;
typedef char mb_assert_cab697b108b62b6a_p4[(sizeof(mb_agg_cab697b108b62b6a_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cab697b108b62b6a)(mb_agg_cab697b108b62b6a_p0 *, uint32_t, mb_agg_cab697b108b62b6a_p2 * *, void *, mb_agg_cab697b108b62b6a_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14508426f7e1f67e57a71ab2(void * pidl_folder, uint32_t cidl, void * apidl, void * pdt_inner, void * riid, void * ppv) {
  static mb_module_t mb_module_cab697b108b62b6a = NULL;
  static void *mb_entry_cab697b108b62b6a = NULL;
  if (mb_entry_cab697b108b62b6a == NULL) {
    if (mb_module_cab697b108b62b6a == NULL) {
      mb_module_cab697b108b62b6a = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_cab697b108b62b6a != NULL) {
      mb_entry_cab697b108b62b6a = GetProcAddress(mb_module_cab697b108b62b6a, "SHCreateDataObject");
    }
  }
  if (mb_entry_cab697b108b62b6a == NULL) {
  return 0;
  }
  mb_fn_cab697b108b62b6a mb_target_cab697b108b62b6a = (mb_fn_cab697b108b62b6a)mb_entry_cab697b108b62b6a;
  int32_t mb_result_cab697b108b62b6a = mb_target_cab697b108b62b6a((mb_agg_cab697b108b62b6a_p0 *)pidl_folder, cidl, (mb_agg_cab697b108b62b6a_p2 * *)apidl, pdt_inner, (mb_agg_cab697b108b62b6a_p4 *)riid, (void * *)ppv);
  return mb_result_cab697b108b62b6a;
}

typedef struct { uint8_t bytes[72]; } mb_agg_c738f74d4d5cbb83_p0;
typedef char mb_assert_c738f74d4d5cbb83_p0[(sizeof(mb_agg_c738f74d4d5cbb83_p0) == 72) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c738f74d4d5cbb83_p1;
typedef char mb_assert_c738f74d4d5cbb83_p1[(sizeof(mb_agg_c738f74d4d5cbb83_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c738f74d4d5cbb83)(mb_agg_c738f74d4d5cbb83_p0 *, mb_agg_c738f74d4d5cbb83_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1acbec8091283964cd095c24(void * pdcm, void * riid, void * ppv) {
  static mb_module_t mb_module_c738f74d4d5cbb83 = NULL;
  static void *mb_entry_c738f74d4d5cbb83 = NULL;
  if (mb_entry_c738f74d4d5cbb83 == NULL) {
    if (mb_module_c738f74d4d5cbb83 == NULL) {
      mb_module_c738f74d4d5cbb83 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_c738f74d4d5cbb83 != NULL) {
      mb_entry_c738f74d4d5cbb83 = GetProcAddress(mb_module_c738f74d4d5cbb83, "SHCreateDefaultContextMenu");
    }
  }
  if (mb_entry_c738f74d4d5cbb83 == NULL) {
  return 0;
  }
  mb_fn_c738f74d4d5cbb83 mb_target_c738f74d4d5cbb83 = (mb_fn_c738f74d4d5cbb83)mb_entry_c738f74d4d5cbb83;
  int32_t mb_result_c738f74d4d5cbb83 = mb_target_c738f74d4d5cbb83((mb_agg_c738f74d4d5cbb83_p0 *)pdcm, (mb_agg_c738f74d4d5cbb83_p1 *)riid, (void * *)ppv);
  return mb_result_c738f74d4d5cbb83;
}

typedef struct { uint8_t bytes[16]; } mb_agg_14d51b983ff7dc4b_p0;
typedef char mb_assert_14d51b983ff7dc4b_p0[(sizeof(mb_agg_14d51b983ff7dc4b_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14d51b983ff7dc4b)(mb_agg_14d51b983ff7dc4b_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6840dddaf32a8d0740d3bf72(void * riid, void * ppv) {
  static mb_module_t mb_module_14d51b983ff7dc4b = NULL;
  static void *mb_entry_14d51b983ff7dc4b = NULL;
  if (mb_entry_14d51b983ff7dc4b == NULL) {
    if (mb_module_14d51b983ff7dc4b == NULL) {
      mb_module_14d51b983ff7dc4b = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_14d51b983ff7dc4b != NULL) {
      mb_entry_14d51b983ff7dc4b = GetProcAddress(mb_module_14d51b983ff7dc4b, "SHCreateDefaultExtractIcon");
    }
  }
  if (mb_entry_14d51b983ff7dc4b == NULL) {
  return 0;
  }
  mb_fn_14d51b983ff7dc4b mb_target_14d51b983ff7dc4b = (mb_fn_14d51b983ff7dc4b)mb_entry_14d51b983ff7dc4b;
  int32_t mb_result_14d51b983ff7dc4b = mb_target_14d51b983ff7dc4b((mb_agg_14d51b983ff7dc4b_p0 *)riid, (void * *)ppv);
  return mb_result_14d51b983ff7dc4b;
}

typedef int32_t (MB_CALL *mb_fn_8bb53e31b45d76c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddfc6fb0c530e28338276b7a(void * psi, void * pp_file_op) {
  static mb_module_t mb_module_8bb53e31b45d76c9 = NULL;
  static void *mb_entry_8bb53e31b45d76c9 = NULL;
  if (mb_entry_8bb53e31b45d76c9 == NULL) {
    if (mb_module_8bb53e31b45d76c9 == NULL) {
      mb_module_8bb53e31b45d76c9 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_8bb53e31b45d76c9 != NULL) {
      mb_entry_8bb53e31b45d76c9 = GetProcAddress(mb_module_8bb53e31b45d76c9, "SHCreateDefaultPropertiesOp");
    }
  }
  if (mb_entry_8bb53e31b45d76c9 == NULL) {
  return 0;
  }
  mb_fn_8bb53e31b45d76c9 mb_target_8bb53e31b45d76c9 = (mb_fn_8bb53e31b45d76c9)mb_entry_8bb53e31b45d76c9;
  int32_t mb_result_8bb53e31b45d76c9 = mb_target_8bb53e31b45d76c9(psi, (void * *)pp_file_op);
  return mb_result_8bb53e31b45d76c9;
}

typedef int32_t (MB_CALL *mb_fn_55822080bc16991b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eecefe3e6238d51a2361e47(void * hwnd, void * psz_path) {
  static mb_module_t mb_module_55822080bc16991b = NULL;
  static void *mb_entry_55822080bc16991b = NULL;
  if (mb_entry_55822080bc16991b == NULL) {
    if (mb_module_55822080bc16991b == NULL) {
      mb_module_55822080bc16991b = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_55822080bc16991b != NULL) {
      mb_entry_55822080bc16991b = GetProcAddress(mb_module_55822080bc16991b, "SHCreateDirectory");
    }
  }
  if (mb_entry_55822080bc16991b == NULL) {
  return 0;
  }
  mb_fn_55822080bc16991b mb_target_55822080bc16991b = (mb_fn_55822080bc16991b)mb_entry_55822080bc16991b;
  int32_t mb_result_55822080bc16991b = mb_target_55822080bc16991b(hwnd, (uint16_t *)psz_path);
  return mb_result_55822080bc16991b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_52a0bc3c50bbead4_p2;
typedef char mb_assert_52a0bc3c50bbead4_p2[(sizeof(mb_agg_52a0bc3c50bbead4_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_52a0bc3c50bbead4)(void *, uint8_t *, mb_agg_52a0bc3c50bbead4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_394b4dc6719aafefef219ce6(void * hwnd, void * psz_path, void * psa) {
  static mb_module_t mb_module_52a0bc3c50bbead4 = NULL;
  static void *mb_entry_52a0bc3c50bbead4 = NULL;
  if (mb_entry_52a0bc3c50bbead4 == NULL) {
    if (mb_module_52a0bc3c50bbead4 == NULL) {
      mb_module_52a0bc3c50bbead4 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_52a0bc3c50bbead4 != NULL) {
      mb_entry_52a0bc3c50bbead4 = GetProcAddress(mb_module_52a0bc3c50bbead4, "SHCreateDirectoryExA");
    }
  }
  if (mb_entry_52a0bc3c50bbead4 == NULL) {
  return 0;
  }
  mb_fn_52a0bc3c50bbead4 mb_target_52a0bc3c50bbead4 = (mb_fn_52a0bc3c50bbead4)mb_entry_52a0bc3c50bbead4;
  int32_t mb_result_52a0bc3c50bbead4 = mb_target_52a0bc3c50bbead4(hwnd, (uint8_t *)psz_path, (mb_agg_52a0bc3c50bbead4_p2 *)psa);
  return mb_result_52a0bc3c50bbead4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8ae1c4d9dbd73752_p2;
typedef char mb_assert_8ae1c4d9dbd73752_p2[(sizeof(mb_agg_8ae1c4d9dbd73752_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ae1c4d9dbd73752)(void *, uint16_t *, mb_agg_8ae1c4d9dbd73752_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd9b19086d4ea43404487f54(void * hwnd, void * psz_path, void * psa) {
  static mb_module_t mb_module_8ae1c4d9dbd73752 = NULL;
  static void *mb_entry_8ae1c4d9dbd73752 = NULL;
  if (mb_entry_8ae1c4d9dbd73752 == NULL) {
    if (mb_module_8ae1c4d9dbd73752 == NULL) {
      mb_module_8ae1c4d9dbd73752 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_8ae1c4d9dbd73752 != NULL) {
      mb_entry_8ae1c4d9dbd73752 = GetProcAddress(mb_module_8ae1c4d9dbd73752, "SHCreateDirectoryExW");
    }
  }
  if (mb_entry_8ae1c4d9dbd73752 == NULL) {
  return 0;
  }
  mb_fn_8ae1c4d9dbd73752 mb_target_8ae1c4d9dbd73752 = (mb_fn_8ae1c4d9dbd73752)mb_entry_8ae1c4d9dbd73752;
  int32_t mb_result_8ae1c4d9dbd73752 = mb_target_8ae1c4d9dbd73752(hwnd, (uint16_t *)psz_path, (mb_agg_8ae1c4d9dbd73752_p2 *)psa);
  return mb_result_8ae1c4d9dbd73752;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e7d7d49e5cad6e6c_p2;
typedef char mb_assert_e7d7d49e5cad6e6c_p2[(sizeof(mb_agg_e7d7d49e5cad6e6c_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7d7d49e5cad6e6c)(uint16_t *, uint32_t, mb_agg_e7d7d49e5cad6e6c_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86587dc0c9edd6404f14334b(void * psz_file, uint32_t dw_file_attributes, void * riid, void * ppv) {
  static mb_module_t mb_module_e7d7d49e5cad6e6c = NULL;
  static void *mb_entry_e7d7d49e5cad6e6c = NULL;
  if (mb_entry_e7d7d49e5cad6e6c == NULL) {
    if (mb_module_e7d7d49e5cad6e6c == NULL) {
      mb_module_e7d7d49e5cad6e6c = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_e7d7d49e5cad6e6c != NULL) {
      mb_entry_e7d7d49e5cad6e6c = GetProcAddress(mb_module_e7d7d49e5cad6e6c, "SHCreateFileExtractIconW");
    }
  }
  if (mb_entry_e7d7d49e5cad6e6c == NULL) {
  return 0;
  }
  mb_fn_e7d7d49e5cad6e6c mb_target_e7d7d49e5cad6e6c = (mb_fn_e7d7d49e5cad6e6c)mb_entry_e7d7d49e5cad6e6c;
  int32_t mb_result_e7d7d49e5cad6e6c = mb_target_e7d7d49e5cad6e6c((uint16_t *)psz_file, dw_file_attributes, (mb_agg_e7d7d49e5cad6e6c_p2 *)riid, (void * *)ppv);
  return mb_result_e7d7d49e5cad6e6c;
}

typedef struct { uint8_t bytes[3]; } mb_agg_8a58ad7b7ffb72df_p0;
typedef char mb_assert_8a58ad7b7ffb72df_p0[(sizeof(mb_agg_8a58ad7b7ffb72df_p0) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8a58ad7b7ffb72df_p1;
typedef char mb_assert_8a58ad7b7ffb72df_p1[(sizeof(mb_agg_8a58ad7b7ffb72df_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a58ad7b7ffb72df)(mb_agg_8a58ad7b7ffb72df_p0 *, mb_agg_8a58ad7b7ffb72df_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f826765b0f103f85c5f1176(void * pidl, void * riid, void * ppv) {
  static mb_module_t mb_module_8a58ad7b7ffb72df = NULL;
  static void *mb_entry_8a58ad7b7ffb72df = NULL;
  if (mb_entry_8a58ad7b7ffb72df == NULL) {
    if (mb_module_8a58ad7b7ffb72df == NULL) {
      mb_module_8a58ad7b7ffb72df = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_8a58ad7b7ffb72df != NULL) {
      mb_entry_8a58ad7b7ffb72df = GetProcAddress(mb_module_8a58ad7b7ffb72df, "SHCreateItemFromIDList");
    }
  }
  if (mb_entry_8a58ad7b7ffb72df == NULL) {
  return 0;
  }
  mb_fn_8a58ad7b7ffb72df mb_target_8a58ad7b7ffb72df = (mb_fn_8a58ad7b7ffb72df)mb_entry_8a58ad7b7ffb72df;
  int32_t mb_result_8a58ad7b7ffb72df = mb_target_8a58ad7b7ffb72df((mb_agg_8a58ad7b7ffb72df_p0 *)pidl, (mb_agg_8a58ad7b7ffb72df_p1 *)riid, (void * *)ppv);
  return mb_result_8a58ad7b7ffb72df;
}

typedef struct { uint8_t bytes[16]; } mb_agg_15c95ced3ea37f4b_p2;
typedef char mb_assert_15c95ced3ea37f4b_p2[(sizeof(mb_agg_15c95ced3ea37f4b_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15c95ced3ea37f4b)(uint16_t *, void *, mb_agg_15c95ced3ea37f4b_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be67196e05538f7e418f74bd(void * psz_path, void * pbc, void * riid, void * ppv) {
  static mb_module_t mb_module_15c95ced3ea37f4b = NULL;
  static void *mb_entry_15c95ced3ea37f4b = NULL;
  if (mb_entry_15c95ced3ea37f4b == NULL) {
    if (mb_module_15c95ced3ea37f4b == NULL) {
      mb_module_15c95ced3ea37f4b = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_15c95ced3ea37f4b != NULL) {
      mb_entry_15c95ced3ea37f4b = GetProcAddress(mb_module_15c95ced3ea37f4b, "SHCreateItemFromParsingName");
    }
  }
  if (mb_entry_15c95ced3ea37f4b == NULL) {
  return 0;
  }
  mb_fn_15c95ced3ea37f4b mb_target_15c95ced3ea37f4b = (mb_fn_15c95ced3ea37f4b)mb_entry_15c95ced3ea37f4b;
  int32_t mb_result_15c95ced3ea37f4b = mb_target_15c95ced3ea37f4b((uint16_t *)psz_path, pbc, (mb_agg_15c95ced3ea37f4b_p2 *)riid, (void * *)ppv);
  return mb_result_15c95ced3ea37f4b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4d78792e7d32e984_p3;
typedef char mb_assert_4d78792e7d32e984_p3[(sizeof(mb_agg_4d78792e7d32e984_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d78792e7d32e984)(void *, uint16_t *, void *, mb_agg_4d78792e7d32e984_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9ccc3911fa0abb6cf66eab0(void * psi_parent, void * psz_name, void * pbc, void * riid, void * ppv) {
  static mb_module_t mb_module_4d78792e7d32e984 = NULL;
  static void *mb_entry_4d78792e7d32e984 = NULL;
  if (mb_entry_4d78792e7d32e984 == NULL) {
    if (mb_module_4d78792e7d32e984 == NULL) {
      mb_module_4d78792e7d32e984 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_4d78792e7d32e984 != NULL) {
      mb_entry_4d78792e7d32e984 = GetProcAddress(mb_module_4d78792e7d32e984, "SHCreateItemFromRelativeName");
    }
  }
  if (mb_entry_4d78792e7d32e984 == NULL) {
  return 0;
  }
  mb_fn_4d78792e7d32e984 mb_target_4d78792e7d32e984 = (mb_fn_4d78792e7d32e984)mb_entry_4d78792e7d32e984;
  int32_t mb_result_4d78792e7d32e984 = mb_target_4d78792e7d32e984(psi_parent, (uint16_t *)psz_name, pbc, (mb_agg_4d78792e7d32e984_p3 *)riid, (void * *)ppv);
  return mb_result_4d78792e7d32e984;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ac2e086c866c9b1d_p0;
typedef char mb_assert_ac2e086c866c9b1d_p0[(sizeof(mb_agg_ac2e086c866c9b1d_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ac2e086c866c9b1d_p3;
typedef char mb_assert_ac2e086c866c9b1d_p3[(sizeof(mb_agg_ac2e086c866c9b1d_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac2e086c866c9b1d)(mb_agg_ac2e086c866c9b1d_p0 *, uint32_t, uint16_t *, mb_agg_ac2e086c866c9b1d_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcfac4b78d0315d7fac0b977(void * kfid, uint32_t dw_kf_flags, void * psz_item, void * riid, void * ppv) {
  static mb_module_t mb_module_ac2e086c866c9b1d = NULL;
  static void *mb_entry_ac2e086c866c9b1d = NULL;
  if (mb_entry_ac2e086c866c9b1d == NULL) {
    if (mb_module_ac2e086c866c9b1d == NULL) {
      mb_module_ac2e086c866c9b1d = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_ac2e086c866c9b1d != NULL) {
      mb_entry_ac2e086c866c9b1d = GetProcAddress(mb_module_ac2e086c866c9b1d, "SHCreateItemInKnownFolder");
    }
  }
  if (mb_entry_ac2e086c866c9b1d == NULL) {
  return 0;
  }
  mb_fn_ac2e086c866c9b1d mb_target_ac2e086c866c9b1d = (mb_fn_ac2e086c866c9b1d)mb_entry_ac2e086c866c9b1d;
  int32_t mb_result_ac2e086c866c9b1d = mb_target_ac2e086c866c9b1d((mb_agg_ac2e086c866c9b1d_p0 *)kfid, dw_kf_flags, (uint16_t *)psz_item, (mb_agg_ac2e086c866c9b1d_p3 *)riid, (void * *)ppv);
  return mb_result_ac2e086c866c9b1d;
}

typedef struct { uint8_t bytes[3]; } mb_agg_4727082a19e91a24_p0;
typedef char mb_assert_4727082a19e91a24_p0[(sizeof(mb_agg_4727082a19e91a24_p0) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_4727082a19e91a24_p2;
typedef char mb_assert_4727082a19e91a24_p2[(sizeof(mb_agg_4727082a19e91a24_p2) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4727082a19e91a24_p3;
typedef char mb_assert_4727082a19e91a24_p3[(sizeof(mb_agg_4727082a19e91a24_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4727082a19e91a24)(mb_agg_4727082a19e91a24_p0 *, void *, mb_agg_4727082a19e91a24_p2 *, mb_agg_4727082a19e91a24_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebc695742dfc79dbde9e20d5(void * pidl_parent, void * psf_parent, void * pidl, void * riid, void * ppv_item) {
  static mb_module_t mb_module_4727082a19e91a24 = NULL;
  static void *mb_entry_4727082a19e91a24 = NULL;
  if (mb_entry_4727082a19e91a24 == NULL) {
    if (mb_module_4727082a19e91a24 == NULL) {
      mb_module_4727082a19e91a24 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_4727082a19e91a24 != NULL) {
      mb_entry_4727082a19e91a24 = GetProcAddress(mb_module_4727082a19e91a24, "SHCreateItemWithParent");
    }
  }
  if (mb_entry_4727082a19e91a24 == NULL) {
  return 0;
  }
  mb_fn_4727082a19e91a24 mb_target_4727082a19e91a24 = (mb_fn_4727082a19e91a24)mb_entry_4727082a19e91a24;
  int32_t mb_result_4727082a19e91a24 = mb_target_4727082a19e91a24((mb_agg_4727082a19e91a24_p0 *)pidl_parent, psf_parent, (mb_agg_4727082a19e91a24_p2 *)pidl, (mb_agg_4727082a19e91a24_p3 *)riid, (void * *)ppv_item);
  return mb_result_4727082a19e91a24;
}

typedef void * (MB_CALL *mb_fn_deb2ef0d0ff073b5)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_66ecbb46dc9adfb16712b1ad(void * p_init, uint32_t cb_init) {
  static mb_module_t mb_module_deb2ef0d0ff073b5 = NULL;
  static void *mb_entry_deb2ef0d0ff073b5 = NULL;
  if (mb_entry_deb2ef0d0ff073b5 == NULL) {
    if (mb_module_deb2ef0d0ff073b5 == NULL) {
      mb_module_deb2ef0d0ff073b5 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_deb2ef0d0ff073b5 != NULL) {
      mb_entry_deb2ef0d0ff073b5 = GetProcAddress(mb_module_deb2ef0d0ff073b5, "SHCreateMemStream");
    }
  }
  if (mb_entry_deb2ef0d0ff073b5 == NULL) {
  return NULL;
  }
  mb_fn_deb2ef0d0ff073b5 mb_target_deb2ef0d0ff073b5 = (mb_fn_deb2ef0d0ff073b5)mb_entry_deb2ef0d0ff073b5;
  void * mb_result_deb2ef0d0ff073b5 = mb_target_deb2ef0d0ff073b5((uint8_t *)p_init, cb_init);
  return mb_result_deb2ef0d0ff073b5;
}

typedef struct { uint8_t bytes[88]; } mb_agg_6da7fa3d8b27a950_p0;
typedef char mb_assert_6da7fa3d8b27a950_p0[(sizeof(mb_agg_6da7fa3d8b27a950_p0) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6da7fa3d8b27a950)(mb_agg_6da7fa3d8b27a950_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f78f8ab066d1a2ed37cfc29(void * pscpi, uint32_t *last_error_) {
  static mb_module_t mb_module_6da7fa3d8b27a950 = NULL;
  static void *mb_entry_6da7fa3d8b27a950 = NULL;
  if (mb_entry_6da7fa3d8b27a950 == NULL) {
    if (mb_module_6da7fa3d8b27a950 == NULL) {
      mb_module_6da7fa3d8b27a950 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_6da7fa3d8b27a950 != NULL) {
      mb_entry_6da7fa3d8b27a950 = GetProcAddress(mb_module_6da7fa3d8b27a950, "SHCreateProcessAsUserW");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_b7f991d631408d204df553b4(void * h_key, void * psz_sub_key, uint32_t max_iface) {
  static mb_module_t mb_module_6a19835c82ad0ba5 = NULL;
  static void *mb_entry_6a19835c82ad0ba5 = NULL;
  if (mb_entry_6a19835c82ad0ba5 == NULL) {
    if (mb_module_6a19835c82ad0ba5 == NULL) {
      mb_module_6a19835c82ad0ba5 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_6a19835c82ad0ba5 != NULL) {
      mb_entry_6a19835c82ad0ba5 = GetProcAddress(mb_module_6a19835c82ad0ba5, "SHCreatePropSheetExtArray");
    }
  }
  if (mb_entry_6a19835c82ad0ba5 == NULL) {
  return NULL;
  }
  mb_fn_6a19835c82ad0ba5 mb_target_6a19835c82ad0ba5 = (mb_fn_6a19835c82ad0ba5)mb_entry_6a19835c82ad0ba5;
  void * mb_result_6a19835c82ad0ba5 = mb_target_6a19835c82ad0ba5(h_key, (uint16_t *)psz_sub_key, max_iface);
  return mb_result_6a19835c82ad0ba5;
}

typedef int32_t (MB_CALL *mb_fn_15d5549713c8cad1)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_125f4dfcc2a8b62dce8267a7(void * ppmoniker) {
  static mb_module_t mb_module_15d5549713c8cad1 = NULL;
  static void *mb_entry_15d5549713c8cad1 = NULL;
  if (mb_entry_15d5549713c8cad1 == NULL) {
    if (mb_module_15d5549713c8cad1 == NULL) {
      mb_module_15d5549713c8cad1 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_15d5549713c8cad1 != NULL) {
      mb_entry_15d5549713c8cad1 = GetProcAddress(mb_module_15d5549713c8cad1, "SHCreateQueryCancelAutoPlayMoniker");
    }
  }
  if (mb_entry_15d5549713c8cad1 == NULL) {
  return 0;
  }
  mb_fn_15d5549713c8cad1 mb_target_15d5549713c8cad1 = (mb_fn_15d5549713c8cad1)mb_entry_15d5549713c8cad1;
  int32_t mb_result_15d5549713c8cad1 = mb_target_15d5549713c8cad1((void * *)ppmoniker);
  return mb_result_15d5549713c8cad1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_769836fd64ebcd62_p0;
typedef char mb_assert_769836fd64ebcd62_p0[(sizeof(mb_agg_769836fd64ebcd62_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_769836fd64ebcd62)(mb_agg_769836fd64ebcd62_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_668dc95423e29d56c4d14c0d(void * pcsfv, void * ppsv) {
  static mb_module_t mb_module_769836fd64ebcd62 = NULL;
  static void *mb_entry_769836fd64ebcd62 = NULL;
  if (mb_entry_769836fd64ebcd62 == NULL) {
    if (mb_module_769836fd64ebcd62 == NULL) {
      mb_module_769836fd64ebcd62 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_769836fd64ebcd62 != NULL) {
      mb_entry_769836fd64ebcd62 = GetProcAddress(mb_module_769836fd64ebcd62, "SHCreateShellFolderView");
    }
  }
  if (mb_entry_769836fd64ebcd62 == NULL) {
  return 0;
  }
  mb_fn_769836fd64ebcd62 mb_target_769836fd64ebcd62 = (mb_fn_769836fd64ebcd62)mb_entry_769836fd64ebcd62;
  int32_t mb_result_769836fd64ebcd62 = mb_target_769836fd64ebcd62((mb_agg_769836fd64ebcd62_p0 *)pcsfv, (void * *)ppsv);
  return mb_result_769836fd64ebcd62;
}

typedef struct { uint8_t bytes[48]; } mb_agg_15ed2cf3ff003b50_p0;
typedef char mb_assert_15ed2cf3ff003b50_p0[(sizeof(mb_agg_15ed2cf3ff003b50_p0) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15ed2cf3ff003b50)(mb_agg_15ed2cf3ff003b50_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ec42d70c3ceee162df634ac(void * pcsfv, void * ppsv) {
  static mb_module_t mb_module_15ed2cf3ff003b50 = NULL;
  static void *mb_entry_15ed2cf3ff003b50 = NULL;
  if (mb_entry_15ed2cf3ff003b50 == NULL) {
    if (mb_module_15ed2cf3ff003b50 == NULL) {
      mb_module_15ed2cf3ff003b50 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_15ed2cf3ff003b50 != NULL) {
      mb_entry_15ed2cf3ff003b50 = GetProcAddress(mb_module_15ed2cf3ff003b50, "SHCreateShellFolderViewEx");
    }
  }
  if (mb_entry_15ed2cf3ff003b50 == NULL) {
  return 0;
  }
  mb_fn_15ed2cf3ff003b50 mb_target_15ed2cf3ff003b50 = (mb_fn_15ed2cf3ff003b50)mb_entry_15ed2cf3ff003b50;
  int32_t mb_result_15ed2cf3ff003b50 = mb_target_15ed2cf3ff003b50((mb_agg_15ed2cf3ff003b50_p0 *)pcsfv, (void * *)ppsv);
  return mb_result_15ed2cf3ff003b50;
}

typedef struct { uint8_t bytes[3]; } mb_agg_b9d450fda39afdd3_p0;
typedef char mb_assert_b9d450fda39afdd3_p0[(sizeof(mb_agg_b9d450fda39afdd3_p0) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_b9d450fda39afdd3_p2;
typedef char mb_assert_b9d450fda39afdd3_p2[(sizeof(mb_agg_b9d450fda39afdd3_p2) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9d450fda39afdd3)(mb_agg_b9d450fda39afdd3_p0 *, void *, mb_agg_b9d450fda39afdd3_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66b83cb0d244c33f7c4ccdd3(void * pidl_parent, void * psf_parent, void * pidl, void * ppsi) {
  static mb_module_t mb_module_b9d450fda39afdd3 = NULL;
  static void *mb_entry_b9d450fda39afdd3 = NULL;
  if (mb_entry_b9d450fda39afdd3 == NULL) {
    if (mb_module_b9d450fda39afdd3 == NULL) {
      mb_module_b9d450fda39afdd3 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_b9d450fda39afdd3 != NULL) {
      mb_entry_b9d450fda39afdd3 = GetProcAddress(mb_module_b9d450fda39afdd3, "SHCreateShellItem");
    }
  }
  if (mb_entry_b9d450fda39afdd3 == NULL) {
  return 0;
  }
  mb_fn_b9d450fda39afdd3 mb_target_b9d450fda39afdd3 = (mb_fn_b9d450fda39afdd3)mb_entry_b9d450fda39afdd3;
  int32_t mb_result_b9d450fda39afdd3 = mb_target_b9d450fda39afdd3((mb_agg_b9d450fda39afdd3_p0 *)pidl_parent, psf_parent, (mb_agg_b9d450fda39afdd3_p2 *)pidl, (void * *)ppsi);
  return mb_result_b9d450fda39afdd3;
}

typedef struct { uint8_t bytes[3]; } mb_agg_2351ff6281b8357d_p0;
typedef char mb_assert_2351ff6281b8357d_p0[(sizeof(mb_agg_2351ff6281b8357d_p0) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_2351ff6281b8357d_p3;
typedef char mb_assert_2351ff6281b8357d_p3[(sizeof(mb_agg_2351ff6281b8357d_p3) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2351ff6281b8357d)(mb_agg_2351ff6281b8357d_p0 *, void *, uint32_t, mb_agg_2351ff6281b8357d_p3 * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a03b4a7b6dcc7d59ef8a366d(void * pidl_parent, void * psf, uint32_t cidl, void * ppidl, void * ppsi_item_array) {
  static mb_module_t mb_module_2351ff6281b8357d = NULL;
  static void *mb_entry_2351ff6281b8357d = NULL;
  if (mb_entry_2351ff6281b8357d == NULL) {
    if (mb_module_2351ff6281b8357d == NULL) {
      mb_module_2351ff6281b8357d = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_2351ff6281b8357d != NULL) {
      mb_entry_2351ff6281b8357d = GetProcAddress(mb_module_2351ff6281b8357d, "SHCreateShellItemArray");
    }
  }
  if (mb_entry_2351ff6281b8357d == NULL) {
  return 0;
  }
  mb_fn_2351ff6281b8357d mb_target_2351ff6281b8357d = (mb_fn_2351ff6281b8357d)mb_entry_2351ff6281b8357d;
  int32_t mb_result_2351ff6281b8357d = mb_target_2351ff6281b8357d((mb_agg_2351ff6281b8357d_p0 *)pidl_parent, psf, cidl, (mb_agg_2351ff6281b8357d_p3 * *)ppidl, (void * *)ppsi_item_array);
  return mb_result_2351ff6281b8357d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_882000cc08ac44b6_p1;
typedef char mb_assert_882000cc08ac44b6_p1[(sizeof(mb_agg_882000cc08ac44b6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_882000cc08ac44b6)(void *, mb_agg_882000cc08ac44b6_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b33587bb3abbf64b3b6660a4(void * pdo, void * riid, void * ppv) {
  static mb_module_t mb_module_882000cc08ac44b6 = NULL;
  static void *mb_entry_882000cc08ac44b6 = NULL;
  if (mb_entry_882000cc08ac44b6 == NULL) {
    if (mb_module_882000cc08ac44b6 == NULL) {
      mb_module_882000cc08ac44b6 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_882000cc08ac44b6 != NULL) {
      mb_entry_882000cc08ac44b6 = GetProcAddress(mb_module_882000cc08ac44b6, "SHCreateShellItemArrayFromDataObject");
    }
  }
  if (mb_entry_882000cc08ac44b6 == NULL) {
  return 0;
  }
  mb_fn_882000cc08ac44b6 mb_target_882000cc08ac44b6 = (mb_fn_882000cc08ac44b6)mb_entry_882000cc08ac44b6;
  int32_t mb_result_882000cc08ac44b6 = mb_target_882000cc08ac44b6(pdo, (mb_agg_882000cc08ac44b6_p1 *)riid, (void * *)ppv);
  return mb_result_882000cc08ac44b6;
}

typedef struct { uint8_t bytes[3]; } mb_agg_92e9814a8c452904_p1;
typedef char mb_assert_92e9814a8c452904_p1[(sizeof(mb_agg_92e9814a8c452904_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92e9814a8c452904)(uint32_t, mb_agg_92e9814a8c452904_p1 * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54db197c9ad7e7f19db634c3(uint32_t cidl, void * rgpidl, void * ppsi_item_array) {
  static mb_module_t mb_module_92e9814a8c452904 = NULL;
  static void *mb_entry_92e9814a8c452904 = NULL;
  if (mb_entry_92e9814a8c452904 == NULL) {
    if (mb_module_92e9814a8c452904 == NULL) {
      mb_module_92e9814a8c452904 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_92e9814a8c452904 != NULL) {
      mb_entry_92e9814a8c452904 = GetProcAddress(mb_module_92e9814a8c452904, "SHCreateShellItemArrayFromIDLists");
    }
  }
  if (mb_entry_92e9814a8c452904 == NULL) {
  return 0;
  }
  mb_fn_92e9814a8c452904 mb_target_92e9814a8c452904 = (mb_fn_92e9814a8c452904)mb_entry_92e9814a8c452904;
  int32_t mb_result_92e9814a8c452904 = mb_target_92e9814a8c452904(cidl, (mb_agg_92e9814a8c452904_p1 * *)rgpidl, (void * *)ppsi_item_array);
  return mb_result_92e9814a8c452904;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cb67b52f13ac4b87_p1;
typedef char mb_assert_cb67b52f13ac4b87_p1[(sizeof(mb_agg_cb67b52f13ac4b87_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb67b52f13ac4b87)(void *, mb_agg_cb67b52f13ac4b87_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89b1cd949f9bfba89e1f314a(void * psi, void * riid, void * ppv) {
  static mb_module_t mb_module_cb67b52f13ac4b87 = NULL;
  static void *mb_entry_cb67b52f13ac4b87 = NULL;
  if (mb_entry_cb67b52f13ac4b87 == NULL) {
    if (mb_module_cb67b52f13ac4b87 == NULL) {
      mb_module_cb67b52f13ac4b87 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_cb67b52f13ac4b87 != NULL) {
      mb_entry_cb67b52f13ac4b87 = GetProcAddress(mb_module_cb67b52f13ac4b87, "SHCreateShellItemArrayFromShellItem");
    }
  }
  if (mb_entry_cb67b52f13ac4b87 == NULL) {
  return 0;
  }
  mb_fn_cb67b52f13ac4b87 mb_target_cb67b52f13ac4b87 = (mb_fn_cb67b52f13ac4b87)mb_entry_cb67b52f13ac4b87;
  int32_t mb_result_cb67b52f13ac4b87 = mb_target_cb67b52f13ac4b87(psi, (mb_agg_cb67b52f13ac4b87_p1 *)riid, (void * *)ppv);
  return mb_result_cb67b52f13ac4b87;
}

typedef void * (MB_CALL *mb_fn_c975421d0ecfb4a0)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1bfe7bb770dd8e5d60cf8908(void * hdc) {
  static mb_module_t mb_module_c975421d0ecfb4a0 = NULL;
  static void *mb_entry_c975421d0ecfb4a0 = NULL;
  if (mb_entry_c975421d0ecfb4a0 == NULL) {
    if (mb_module_c975421d0ecfb4a0 == NULL) {
      mb_module_c975421d0ecfb4a0 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_c975421d0ecfb4a0 != NULL) {
      mb_entry_c975421d0ecfb4a0 = GetProcAddress(mb_module_c975421d0ecfb4a0, "SHCreateShellPalette");
    }
  }
  if (mb_entry_c975421d0ecfb4a0 == NULL) {
  return NULL;
  }
  mb_fn_c975421d0ecfb4a0 mb_target_c975421d0ecfb4a0 = (mb_fn_c975421d0ecfb4a0)mb_entry_c975421d0ecfb4a0;
  void * mb_result_c975421d0ecfb4a0 = mb_target_c975421d0ecfb4a0(hdc);
  return mb_result_c975421d0ecfb4a0;
}

typedef struct { uint8_t bytes[24]; } mb_agg_b3e4af0e556cc765_p1;
typedef char mb_assert_b3e4af0e556cc765_p1[(sizeof(mb_agg_b3e4af0e556cc765_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3e4af0e556cc765)(uint32_t, mb_agg_b3e4af0e556cc765_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b810cb1d24791353eb4f7fb(uint32_t cfmt, void * afmt, void * ppenum_format_etc) {
  static mb_module_t mb_module_b3e4af0e556cc765 = NULL;
  static void *mb_entry_b3e4af0e556cc765 = NULL;
  if (mb_entry_b3e4af0e556cc765 == NULL) {
    if (mb_module_b3e4af0e556cc765 == NULL) {
      mb_module_b3e4af0e556cc765 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_b3e4af0e556cc765 != NULL) {
      mb_entry_b3e4af0e556cc765 = GetProcAddress(mb_module_b3e4af0e556cc765, "SHCreateStdEnumFmtEtc");
    }
  }
  if (mb_entry_b3e4af0e556cc765 == NULL) {
  return 0;
  }
  mb_fn_b3e4af0e556cc765 mb_target_b3e4af0e556cc765 = (mb_fn_b3e4af0e556cc765)mb_entry_b3e4af0e556cc765;
  int32_t mb_result_b3e4af0e556cc765 = mb_target_b3e4af0e556cc765(cfmt, (mb_agg_b3e4af0e556cc765_p1 *)afmt, (void * *)ppenum_format_etc);
  return mb_result_b3e4af0e556cc765;
}

typedef int32_t (MB_CALL *mb_fn_d5c07286f75499e7)(uint8_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1674190d7355b8d6725f059(void * psz_file, uint32_t grf_mode, void * ppstm) {
  static mb_module_t mb_module_d5c07286f75499e7 = NULL;
  static void *mb_entry_d5c07286f75499e7 = NULL;
  if (mb_entry_d5c07286f75499e7 == NULL) {
    if (mb_module_d5c07286f75499e7 == NULL) {
      mb_module_d5c07286f75499e7 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_d5c07286f75499e7 != NULL) {
      mb_entry_d5c07286f75499e7 = GetProcAddress(mb_module_d5c07286f75499e7, "SHCreateStreamOnFileA");
    }
  }
  if (mb_entry_d5c07286f75499e7 == NULL) {
  return 0;
  }
  mb_fn_d5c07286f75499e7 mb_target_d5c07286f75499e7 = (mb_fn_d5c07286f75499e7)mb_entry_d5c07286f75499e7;
  int32_t mb_result_d5c07286f75499e7 = mb_target_d5c07286f75499e7((uint8_t *)psz_file, grf_mode, (void * *)ppstm);
  return mb_result_d5c07286f75499e7;
}

typedef int32_t (MB_CALL *mb_fn_ef6b5715f059e9c6)(uint16_t *, uint32_t, uint32_t, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4de145fa71d6d12bcadbdc0(void * psz_file, uint32_t grf_mode, uint32_t dw_attributes, int32_t f_create, void * pstm_template, void * ppstm) {
  static mb_module_t mb_module_ef6b5715f059e9c6 = NULL;
  static void *mb_entry_ef6b5715f059e9c6 = NULL;
  if (mb_entry_ef6b5715f059e9c6 == NULL) {
    if (mb_module_ef6b5715f059e9c6 == NULL) {
      mb_module_ef6b5715f059e9c6 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_ef6b5715f059e9c6 != NULL) {
      mb_entry_ef6b5715f059e9c6 = GetProcAddress(mb_module_ef6b5715f059e9c6, "SHCreateStreamOnFileEx");
    }
  }
  if (mb_entry_ef6b5715f059e9c6 == NULL) {
  return 0;
  }
  mb_fn_ef6b5715f059e9c6 mb_target_ef6b5715f059e9c6 = (mb_fn_ef6b5715f059e9c6)mb_entry_ef6b5715f059e9c6;
  int32_t mb_result_ef6b5715f059e9c6 = mb_target_ef6b5715f059e9c6((uint16_t *)psz_file, grf_mode, dw_attributes, f_create, pstm_template, (void * *)ppstm);
  return mb_result_ef6b5715f059e9c6;
}

typedef int32_t (MB_CALL *mb_fn_81011e803b4dcca6)(uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7fa2540f8286eb57956cc68(void * psz_file, uint32_t grf_mode, void * ppstm) {
  static mb_module_t mb_module_81011e803b4dcca6 = NULL;
  static void *mb_entry_81011e803b4dcca6 = NULL;
  if (mb_entry_81011e803b4dcca6 == NULL) {
    if (mb_module_81011e803b4dcca6 == NULL) {
      mb_module_81011e803b4dcca6 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_81011e803b4dcca6 != NULL) {
      mb_entry_81011e803b4dcca6 = GetProcAddress(mb_module_81011e803b4dcca6, "SHCreateStreamOnFileW");
    }
  }
  if (mb_entry_81011e803b4dcca6 == NULL) {
  return 0;
  }
  mb_fn_81011e803b4dcca6 mb_target_81011e803b4dcca6 = (mb_fn_81011e803b4dcca6)mb_entry_81011e803b4dcca6;
  int32_t mb_result_81011e803b4dcca6 = mb_target_81011e803b4dcca6((uint16_t *)psz_file, grf_mode, (void * *)ppstm);
  return mb_result_81011e803b4dcca6;
}

typedef int32_t (MB_CALL *mb_fn_3b44b23edd54423c)(void *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c86697fd58a75186a397b81(void * pfn_thread_proc, void * p_data, uint32_t flags, void * pfn_callback, uint32_t *last_error_) {
  static mb_module_t mb_module_3b44b23edd54423c = NULL;
  static void *mb_entry_3b44b23edd54423c = NULL;
  if (mb_entry_3b44b23edd54423c == NULL) {
    if (mb_module_3b44b23edd54423c == NULL) {
      mb_module_3b44b23edd54423c = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_3b44b23edd54423c != NULL) {
      mb_entry_3b44b23edd54423c = GetProcAddress(mb_module_3b44b23edd54423c, "SHCreateThread");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9171e31ace8f205a2416285e(void * pc_ref, void * ppunk) {
  static mb_module_t mb_module_80db00b56f282678 = NULL;
  static void *mb_entry_80db00b56f282678 = NULL;
  if (mb_entry_80db00b56f282678 == NULL) {
    if (mb_module_80db00b56f282678 == NULL) {
      mb_module_80db00b56f282678 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_80db00b56f282678 != NULL) {
      mb_entry_80db00b56f282678 = GetProcAddress(mb_module_80db00b56f282678, "SHCreateThreadRef");
    }
  }
  if (mb_entry_80db00b56f282678 == NULL) {
  return 0;
  }
  mb_fn_80db00b56f282678 mb_target_80db00b56f282678 = (mb_fn_80db00b56f282678)mb_entry_80db00b56f282678;
  int32_t mb_result_80db00b56f282678 = mb_target_80db00b56f282678((int32_t *)pc_ref, (void * *)ppunk);
  return mb_result_80db00b56f282678;
}

typedef int32_t (MB_CALL *mb_fn_bb12694ee3bc32e4)(void *, void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be89aaa282da04772eb1fd9a(void * pfn_thread_proc, void * p_data, uint32_t flags, void * pfn_callback, void * p_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_bb12694ee3bc32e4 = NULL;
  static void *mb_entry_bb12694ee3bc32e4 = NULL;
  if (mb_entry_bb12694ee3bc32e4 == NULL) {
    if (mb_module_bb12694ee3bc32e4 == NULL) {
      mb_module_bb12694ee3bc32e4 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_bb12694ee3bc32e4 != NULL) {
      mb_entry_bb12694ee3bc32e4 = GetProcAddress(mb_module_bb12694ee3bc32e4, "SHCreateThreadWithHandle");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed84aeca6f5b8f59202d21e4(void * psz_icon_file, int32_t i_index, uint32_t u_flags, void * phicon_large, void * phicon_small, uint32_t n_icon_size) {
  static mb_module_t mb_module_d6806aa756c99468 = NULL;
  static void *mb_entry_d6806aa756c99468 = NULL;
  if (mb_entry_d6806aa756c99468 == NULL) {
    if (mb_module_d6806aa756c99468 == NULL) {
      mb_module_d6806aa756c99468 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_d6806aa756c99468 != NULL) {
      mb_entry_d6806aa756c99468 = GetProcAddress(mb_module_d6806aa756c99468, "SHDefExtractIconA");
    }
  }
  if (mb_entry_d6806aa756c99468 == NULL) {
  return 0;
  }
  mb_fn_d6806aa756c99468 mb_target_d6806aa756c99468 = (mb_fn_d6806aa756c99468)mb_entry_d6806aa756c99468;
  int32_t mb_result_d6806aa756c99468 = mb_target_d6806aa756c99468((uint8_t *)psz_icon_file, i_index, u_flags, (void * *)phicon_large, (void * *)phicon_small, n_icon_size);
  return mb_result_d6806aa756c99468;
}

typedef int32_t (MB_CALL *mb_fn_511d41cc14db66fd)(uint16_t *, int32_t, uint32_t, void * *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d74b3e896e99e3c715724fbf(void * psz_icon_file, int32_t i_index, uint32_t u_flags, void * phicon_large, void * phicon_small, uint32_t n_icon_size) {
  static mb_module_t mb_module_511d41cc14db66fd = NULL;
  static void *mb_entry_511d41cc14db66fd = NULL;
  if (mb_entry_511d41cc14db66fd == NULL) {
    if (mb_module_511d41cc14db66fd == NULL) {
      mb_module_511d41cc14db66fd = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_511d41cc14db66fd != NULL) {
      mb_entry_511d41cc14db66fd = GetProcAddress(mb_module_511d41cc14db66fd, "SHDefExtractIconW");
    }
  }
  if (mb_entry_511d41cc14db66fd == NULL) {
  return 0;
  }
  mb_fn_511d41cc14db66fd mb_target_511d41cc14db66fd = (mb_fn_511d41cc14db66fd)mb_entry_511d41cc14db66fd;
  int32_t mb_result_511d41cc14db66fd = mb_target_511d41cc14db66fd((uint16_t *)psz_icon_file, i_index, u_flags, (void * *)phicon_large, (void * *)phicon_small, n_icon_size);
  return mb_result_511d41cc14db66fd;
}

typedef uint32_t (MB_CALL *mb_fn_3cd04b7bdfe26924)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a26bbf02025a8a937ee7d75e(void * hkey, void * psz_sub_key) {
  static mb_module_t mb_module_3cd04b7bdfe26924 = NULL;
  static void *mb_entry_3cd04b7bdfe26924 = NULL;
  if (mb_entry_3cd04b7bdfe26924 == NULL) {
    if (mb_module_3cd04b7bdfe26924 == NULL) {
      mb_module_3cd04b7bdfe26924 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_3cd04b7bdfe26924 != NULL) {
      mb_entry_3cd04b7bdfe26924 = GetProcAddress(mb_module_3cd04b7bdfe26924, "SHDeleteEmptyKeyA");
    }
  }
  if (mb_entry_3cd04b7bdfe26924 == NULL) {
  return 0;
  }
  mb_fn_3cd04b7bdfe26924 mb_target_3cd04b7bdfe26924 = (mb_fn_3cd04b7bdfe26924)mb_entry_3cd04b7bdfe26924;
  uint32_t mb_result_3cd04b7bdfe26924 = mb_target_3cd04b7bdfe26924(hkey, (uint8_t *)psz_sub_key);
  return mb_result_3cd04b7bdfe26924;
}

typedef uint32_t (MB_CALL *mb_fn_c121834332a42bb5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f1cad45c0bb28b17dc9af1b5(void * hkey, void * psz_sub_key) {
  static mb_module_t mb_module_c121834332a42bb5 = NULL;
  static void *mb_entry_c121834332a42bb5 = NULL;
  if (mb_entry_c121834332a42bb5 == NULL) {
    if (mb_module_c121834332a42bb5 == NULL) {
      mb_module_c121834332a42bb5 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_c121834332a42bb5 != NULL) {
      mb_entry_c121834332a42bb5 = GetProcAddress(mb_module_c121834332a42bb5, "SHDeleteEmptyKeyW");
    }
  }
  if (mb_entry_c121834332a42bb5 == NULL) {
  return 0;
  }
  mb_fn_c121834332a42bb5 mb_target_c121834332a42bb5 = (mb_fn_c121834332a42bb5)mb_entry_c121834332a42bb5;
  uint32_t mb_result_c121834332a42bb5 = mb_target_c121834332a42bb5(hkey, (uint16_t *)psz_sub_key);
  return mb_result_c121834332a42bb5;
}

typedef uint32_t (MB_CALL *mb_fn_24ae08c8181be6b6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ca94b43c9e26e16bac309947(void * hkey, void * psz_sub_key) {
  static mb_module_t mb_module_24ae08c8181be6b6 = NULL;
  static void *mb_entry_24ae08c8181be6b6 = NULL;
  if (mb_entry_24ae08c8181be6b6 == NULL) {
    if (mb_module_24ae08c8181be6b6 == NULL) {
      mb_module_24ae08c8181be6b6 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_24ae08c8181be6b6 != NULL) {
      mb_entry_24ae08c8181be6b6 = GetProcAddress(mb_module_24ae08c8181be6b6, "SHDeleteKeyA");
    }
  }
  if (mb_entry_24ae08c8181be6b6 == NULL) {
  return 0;
  }
  mb_fn_24ae08c8181be6b6 mb_target_24ae08c8181be6b6 = (mb_fn_24ae08c8181be6b6)mb_entry_24ae08c8181be6b6;
  uint32_t mb_result_24ae08c8181be6b6 = mb_target_24ae08c8181be6b6(hkey, (uint8_t *)psz_sub_key);
  return mb_result_24ae08c8181be6b6;
}

typedef uint32_t (MB_CALL *mb_fn_f2971980ef9c2e84)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_553695fd29a621feecaeeafa(void * hkey, void * psz_sub_key) {
  static mb_module_t mb_module_f2971980ef9c2e84 = NULL;
  static void *mb_entry_f2971980ef9c2e84 = NULL;
  if (mb_entry_f2971980ef9c2e84 == NULL) {
    if (mb_module_f2971980ef9c2e84 == NULL) {
      mb_module_f2971980ef9c2e84 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_f2971980ef9c2e84 != NULL) {
      mb_entry_f2971980ef9c2e84 = GetProcAddress(mb_module_f2971980ef9c2e84, "SHDeleteKeyW");
    }
  }
  if (mb_entry_f2971980ef9c2e84 == NULL) {
  return 0;
  }
  mb_fn_f2971980ef9c2e84 mb_target_f2971980ef9c2e84 = (mb_fn_f2971980ef9c2e84)mb_entry_f2971980ef9c2e84;
  uint32_t mb_result_f2971980ef9c2e84 = mb_target_f2971980ef9c2e84(hkey, (uint16_t *)psz_sub_key);
  return mb_result_f2971980ef9c2e84;
}

typedef uint32_t (MB_CALL *mb_fn_27cb60351333fbbd)(void *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8fe0ae5fed5404d756b0b7d2(void * hkey, void * psz_sub_key, void * psz_value) {
  static mb_module_t mb_module_27cb60351333fbbd = NULL;
  static void *mb_entry_27cb60351333fbbd = NULL;
  if (mb_entry_27cb60351333fbbd == NULL) {
    if (mb_module_27cb60351333fbbd == NULL) {
      mb_module_27cb60351333fbbd = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_27cb60351333fbbd != NULL) {
      mb_entry_27cb60351333fbbd = GetProcAddress(mb_module_27cb60351333fbbd, "SHDeleteValueA");
    }
  }
  if (mb_entry_27cb60351333fbbd == NULL) {
  return 0;
  }
  mb_fn_27cb60351333fbbd mb_target_27cb60351333fbbd = (mb_fn_27cb60351333fbbd)mb_entry_27cb60351333fbbd;
  uint32_t mb_result_27cb60351333fbbd = mb_target_27cb60351333fbbd(hkey, (uint8_t *)psz_sub_key, (uint8_t *)psz_value);
  return mb_result_27cb60351333fbbd;
}

typedef uint32_t (MB_CALL *mb_fn_764c643ad7b426d3)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_557ea41894bfffcda59e09fb(void * hkey, void * psz_sub_key, void * psz_value) {
  static mb_module_t mb_module_764c643ad7b426d3 = NULL;
  static void *mb_entry_764c643ad7b426d3 = NULL;
  if (mb_entry_764c643ad7b426d3 == NULL) {
    if (mb_module_764c643ad7b426d3 == NULL) {
      mb_module_764c643ad7b426d3 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_764c643ad7b426d3 != NULL) {
      mb_entry_764c643ad7b426d3 = GetProcAddress(mb_module_764c643ad7b426d3, "SHDeleteValueW");
    }
  }
  if (mb_entry_764c643ad7b426d3 == NULL) {
  return 0;
  }
  mb_fn_764c643ad7b426d3 mb_target_764c643ad7b426d3 = (mb_fn_764c643ad7b426d3)mb_entry_764c643ad7b426d3;
  uint32_t mb_result_764c643ad7b426d3 = mb_target_764c643ad7b426d3(hkey, (uint16_t *)psz_sub_key, (uint16_t *)psz_value);
  return mb_result_764c643ad7b426d3;
}

typedef void (MB_CALL *mb_fn_40079439083ebc22)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_bc209986df58a63e9592076c(void * hpsxa) {
  static mb_module_t mb_module_40079439083ebc22 = NULL;
  static void *mb_entry_40079439083ebc22 = NULL;
  if (mb_entry_40079439083ebc22 == NULL) {
    if (mb_module_40079439083ebc22 == NULL) {
      mb_module_40079439083ebc22 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_40079439083ebc22 != NULL) {
      mb_entry_40079439083ebc22 = GetProcAddress(mb_module_40079439083ebc22, "SHDestroyPropSheetExtArray");
    }
  }
  if (mb_entry_40079439083ebc22 == NULL) {
  return;
  }
  mb_fn_40079439083ebc22 mb_target_40079439083ebc22 = (mb_fn_40079439083ebc22)mb_entry_40079439083ebc22;
  mb_target_40079439083ebc22(hpsxa);
  return;
}

