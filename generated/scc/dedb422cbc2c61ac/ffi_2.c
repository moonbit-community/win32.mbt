#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_27c4f38a523e67dc)(void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b67e370b3a8ab00605f0145d(void * h_process, void * user_search_path, int32_t f_invade_process, uint32_t *last_error_) {
  static mb_module_t mb_module_27c4f38a523e67dc = NULL;
  static void *mb_entry_27c4f38a523e67dc = NULL;
  if (mb_entry_27c4f38a523e67dc == NULL) {
    if (mb_module_27c4f38a523e67dc == NULL) {
      mb_module_27c4f38a523e67dc = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_27c4f38a523e67dc != NULL) {
      mb_entry_27c4f38a523e67dc = GetProcAddress(mb_module_27c4f38a523e67dc, "SymInitialize");
    }
  }
  if (mb_entry_27c4f38a523e67dc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_27c4f38a523e67dc mb_target_27c4f38a523e67dc = (mb_fn_27c4f38a523e67dc)mb_entry_27c4f38a523e67dc;
  int32_t mb_result_27c4f38a523e67dc = mb_target_27c4f38a523e67dc(h_process, (uint8_t *)user_search_path, f_invade_process);
  uint32_t mb_captured_error_27c4f38a523e67dc = GetLastError();
  *last_error_ = mb_captured_error_27c4f38a523e67dc;
  return mb_result_27c4f38a523e67dc;
}

typedef int32_t (MB_CALL *mb_fn_e8c96d10a32521cd)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f3a3ddaa30e65fff33e93b4(void * h_process, void * user_search_path, int32_t f_invade_process, uint32_t *last_error_) {
  static mb_module_t mb_module_e8c96d10a32521cd = NULL;
  static void *mb_entry_e8c96d10a32521cd = NULL;
  if (mb_entry_e8c96d10a32521cd == NULL) {
    if (mb_module_e8c96d10a32521cd == NULL) {
      mb_module_e8c96d10a32521cd = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_e8c96d10a32521cd != NULL) {
      mb_entry_e8c96d10a32521cd = GetProcAddress(mb_module_e8c96d10a32521cd, "SymInitializeW");
    }
  }
  if (mb_entry_e8c96d10a32521cd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e8c96d10a32521cd mb_target_e8c96d10a32521cd = (mb_fn_e8c96d10a32521cd)mb_entry_e8c96d10a32521cd;
  int32_t mb_result_e8c96d10a32521cd = mb_target_e8c96d10a32521cd(h_process, (uint16_t *)user_search_path, f_invade_process);
  uint32_t mb_captured_error_e8c96d10a32521cd = GetLastError();
  *last_error_ = mb_captured_error_e8c96d10a32521cd;
  return mb_result_e8c96d10a32521cd;
}

typedef uint32_t (MB_CALL *mb_fn_4af9f97658f4fd06)(void *, void *, uint8_t *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ec9cd93ffefe76e30be8fd4f(void * h_process, void * h_file, void * image_name, void * module_name, uint32_t base_of_dll, uint32_t size_of_dll, uint32_t *last_error_) {
  static mb_module_t mb_module_4af9f97658f4fd06 = NULL;
  static void *mb_entry_4af9f97658f4fd06 = NULL;
  if (mb_entry_4af9f97658f4fd06 == NULL) {
    if (mb_module_4af9f97658f4fd06 == NULL) {
      mb_module_4af9f97658f4fd06 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_4af9f97658f4fd06 != NULL) {
      mb_entry_4af9f97658f4fd06 = GetProcAddress(mb_module_4af9f97658f4fd06, "SymLoadModule");
    }
  }
  if (mb_entry_4af9f97658f4fd06 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4af9f97658f4fd06 mb_target_4af9f97658f4fd06 = (mb_fn_4af9f97658f4fd06)mb_entry_4af9f97658f4fd06;
  uint32_t mb_result_4af9f97658f4fd06 = mb_target_4af9f97658f4fd06(h_process, h_file, (uint8_t *)image_name, (uint8_t *)module_name, base_of_dll, size_of_dll);
  uint32_t mb_captured_error_4af9f97658f4fd06 = GetLastError();
  *last_error_ = mb_captured_error_4af9f97658f4fd06;
  return mb_result_4af9f97658f4fd06;
}

typedef uint64_t (MB_CALL *mb_fn_a226451cc5e640a6)(void *, void *, uint8_t *, uint8_t *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_c6b82a2b4576b938087e1c51(void * h_process, void * h_file, void * image_name, void * module_name, uint64_t base_of_dll, uint32_t size_of_dll, uint32_t *last_error_) {
  static mb_module_t mb_module_a226451cc5e640a6 = NULL;
  static void *mb_entry_a226451cc5e640a6 = NULL;
  if (mb_entry_a226451cc5e640a6 == NULL) {
    if (mb_module_a226451cc5e640a6 == NULL) {
      mb_module_a226451cc5e640a6 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_a226451cc5e640a6 != NULL) {
      mb_entry_a226451cc5e640a6 = GetProcAddress(mb_module_a226451cc5e640a6, "SymLoadModule64");
    }
  }
  if (mb_entry_a226451cc5e640a6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a226451cc5e640a6 mb_target_a226451cc5e640a6 = (mb_fn_a226451cc5e640a6)mb_entry_a226451cc5e640a6;
  uint64_t mb_result_a226451cc5e640a6 = mb_target_a226451cc5e640a6(h_process, h_file, (uint8_t *)image_name, (uint8_t *)module_name, base_of_dll, size_of_dll);
  uint32_t mb_captured_error_a226451cc5e640a6 = GetLastError();
  *last_error_ = mb_captured_error_a226451cc5e640a6;
  return mb_result_a226451cc5e640a6;
}

typedef struct { uint8_t bytes[24]; } mb_agg_5f58b09caf9c4766_p6;
typedef char mb_assert_5f58b09caf9c4766_p6[(sizeof(mb_agg_5f58b09caf9c4766_p6) == 24) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_5f58b09caf9c4766)(void *, void *, uint8_t *, uint8_t *, uint64_t, uint32_t, mb_agg_5f58b09caf9c4766_p6 *, uint32_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_79433759497dcb222da094c8(void * h_process, void * h_file, void * image_name, void * module_name, uint64_t base_of_dll, uint32_t dll_size, void * data, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_5f58b09caf9c4766 = NULL;
  static void *mb_entry_5f58b09caf9c4766 = NULL;
  if (mb_entry_5f58b09caf9c4766 == NULL) {
    if (mb_module_5f58b09caf9c4766 == NULL) {
      mb_module_5f58b09caf9c4766 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_5f58b09caf9c4766 != NULL) {
      mb_entry_5f58b09caf9c4766 = GetProcAddress(mb_module_5f58b09caf9c4766, "SymLoadModuleEx");
    }
  }
  if (mb_entry_5f58b09caf9c4766 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5f58b09caf9c4766 mb_target_5f58b09caf9c4766 = (mb_fn_5f58b09caf9c4766)mb_entry_5f58b09caf9c4766;
  uint64_t mb_result_5f58b09caf9c4766 = mb_target_5f58b09caf9c4766(h_process, h_file, (uint8_t *)image_name, (uint8_t *)module_name, base_of_dll, dll_size, (mb_agg_5f58b09caf9c4766_p6 *)data, flags);
  uint32_t mb_captured_error_5f58b09caf9c4766 = GetLastError();
  *last_error_ = mb_captured_error_5f58b09caf9c4766;
  return mb_result_5f58b09caf9c4766;
}

typedef struct { uint8_t bytes[24]; } mb_agg_3ea06a23f76af62b_p6;
typedef char mb_assert_3ea06a23f76af62b_p6[(sizeof(mb_agg_3ea06a23f76af62b_p6) == 24) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_3ea06a23f76af62b)(void *, void *, uint16_t *, uint16_t *, uint64_t, uint32_t, mb_agg_3ea06a23f76af62b_p6 *, uint32_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_826d9d22d8468659b9d354ed(void * h_process, void * h_file, void * image_name, void * module_name, uint64_t base_of_dll, uint32_t dll_size, void * data, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_3ea06a23f76af62b = NULL;
  static void *mb_entry_3ea06a23f76af62b = NULL;
  if (mb_entry_3ea06a23f76af62b == NULL) {
    if (mb_module_3ea06a23f76af62b == NULL) {
      mb_module_3ea06a23f76af62b = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_3ea06a23f76af62b != NULL) {
      mb_entry_3ea06a23f76af62b = GetProcAddress(mb_module_3ea06a23f76af62b, "SymLoadModuleExW");
    }
  }
  if (mb_entry_3ea06a23f76af62b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3ea06a23f76af62b mb_target_3ea06a23f76af62b = (mb_fn_3ea06a23f76af62b)mb_entry_3ea06a23f76af62b;
  uint64_t mb_result_3ea06a23f76af62b = mb_target_3ea06a23f76af62b(h_process, h_file, (uint16_t *)image_name, (uint16_t *)module_name, base_of_dll, dll_size, (mb_agg_3ea06a23f76af62b_p6 *)data, flags);
  uint32_t mb_captured_error_3ea06a23f76af62b = GetLastError();
  *last_error_ = mb_captured_error_3ea06a23f76af62b;
  return mb_result_3ea06a23f76af62b;
}

typedef int32_t (MB_CALL *mb_fn_a6259250745eb3a5)(uint8_t *, uint8_t *, uint8_t * *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f845c8f474b969777104b5f1(void * file_name, void * match_, void * file_name_stop, void * match_stop, uint32_t *last_error_) {
  static mb_module_t mb_module_a6259250745eb3a5 = NULL;
  static void *mb_entry_a6259250745eb3a5 = NULL;
  if (mb_entry_a6259250745eb3a5 == NULL) {
    if (mb_module_a6259250745eb3a5 == NULL) {
      mb_module_a6259250745eb3a5 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_a6259250745eb3a5 != NULL) {
      mb_entry_a6259250745eb3a5 = GetProcAddress(mb_module_a6259250745eb3a5, "SymMatchFileName");
    }
  }
  if (mb_entry_a6259250745eb3a5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a6259250745eb3a5 mb_target_a6259250745eb3a5 = (mb_fn_a6259250745eb3a5)mb_entry_a6259250745eb3a5;
  int32_t mb_result_a6259250745eb3a5 = mb_target_a6259250745eb3a5((uint8_t *)file_name, (uint8_t *)match_, (uint8_t * *)file_name_stop, (uint8_t * *)match_stop);
  uint32_t mb_captured_error_a6259250745eb3a5 = GetLastError();
  *last_error_ = mb_captured_error_a6259250745eb3a5;
  return mb_result_a6259250745eb3a5;
}

typedef int32_t (MB_CALL *mb_fn_457203f7e88ae06e)(uint16_t *, uint16_t *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56a4c7c6c1fa0525a77f9f67(void * file_name, void * match_, void * file_name_stop, void * match_stop, uint32_t *last_error_) {
  static mb_module_t mb_module_457203f7e88ae06e = NULL;
  static void *mb_entry_457203f7e88ae06e = NULL;
  if (mb_entry_457203f7e88ae06e == NULL) {
    if (mb_module_457203f7e88ae06e == NULL) {
      mb_module_457203f7e88ae06e = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_457203f7e88ae06e != NULL) {
      mb_entry_457203f7e88ae06e = GetProcAddress(mb_module_457203f7e88ae06e, "SymMatchFileNameW");
    }
  }
  if (mb_entry_457203f7e88ae06e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_457203f7e88ae06e mb_target_457203f7e88ae06e = (mb_fn_457203f7e88ae06e)mb_entry_457203f7e88ae06e;
  int32_t mb_result_457203f7e88ae06e = mb_target_457203f7e88ae06e((uint16_t *)file_name, (uint16_t *)match_, (uint16_t * *)file_name_stop, (uint16_t * *)match_stop);
  uint32_t mb_captured_error_457203f7e88ae06e = GetLastError();
  *last_error_ = mb_captured_error_457203f7e88ae06e;
  return mb_result_457203f7e88ae06e;
}

typedef int32_t (MB_CALL *mb_fn_bfbbbee7a5300b65)(uint8_t *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c699629323e5162089ebfcaf(void * string, void * expression, int32_t f_case, uint32_t *last_error_) {
  static mb_module_t mb_module_bfbbbee7a5300b65 = NULL;
  static void *mb_entry_bfbbbee7a5300b65 = NULL;
  if (mb_entry_bfbbbee7a5300b65 == NULL) {
    if (mb_module_bfbbbee7a5300b65 == NULL) {
      mb_module_bfbbbee7a5300b65 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_bfbbbee7a5300b65 != NULL) {
      mb_entry_bfbbbee7a5300b65 = GetProcAddress(mb_module_bfbbbee7a5300b65, "SymMatchString");
    }
  }
  if (mb_entry_bfbbbee7a5300b65 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bfbbbee7a5300b65 mb_target_bfbbbee7a5300b65 = (mb_fn_bfbbbee7a5300b65)mb_entry_bfbbbee7a5300b65;
  int32_t mb_result_bfbbbee7a5300b65 = mb_target_bfbbbee7a5300b65((uint8_t *)string, (uint8_t *)expression, f_case);
  uint32_t mb_captured_error_bfbbbee7a5300b65 = GetLastError();
  *last_error_ = mb_captured_error_bfbbbee7a5300b65;
  return mb_result_bfbbbee7a5300b65;
}

typedef int32_t (MB_CALL *mb_fn_dff834679ecc8c6d)(uint8_t *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c11bec34f2948742b8eef397(void * string, void * expression, int32_t f_case) {
  static mb_module_t mb_module_dff834679ecc8c6d = NULL;
  static void *mb_entry_dff834679ecc8c6d = NULL;
  if (mb_entry_dff834679ecc8c6d == NULL) {
    if (mb_module_dff834679ecc8c6d == NULL) {
      mb_module_dff834679ecc8c6d = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_dff834679ecc8c6d != NULL) {
      mb_entry_dff834679ecc8c6d = GetProcAddress(mb_module_dff834679ecc8c6d, "SymMatchStringA");
    }
  }
  if (mb_entry_dff834679ecc8c6d == NULL) {
  return 0;
  }
  mb_fn_dff834679ecc8c6d mb_target_dff834679ecc8c6d = (mb_fn_dff834679ecc8c6d)mb_entry_dff834679ecc8c6d;
  int32_t mb_result_dff834679ecc8c6d = mb_target_dff834679ecc8c6d((uint8_t *)string, (uint8_t *)expression, f_case);
  return mb_result_dff834679ecc8c6d;
}

typedef int32_t (MB_CALL *mb_fn_4e8fdbb593ce5570)(uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0282a7dd0e684ff580434604(void * string, void * expression, int32_t f_case, uint32_t *last_error_) {
  static mb_module_t mb_module_4e8fdbb593ce5570 = NULL;
  static void *mb_entry_4e8fdbb593ce5570 = NULL;
  if (mb_entry_4e8fdbb593ce5570 == NULL) {
    if (mb_module_4e8fdbb593ce5570 == NULL) {
      mb_module_4e8fdbb593ce5570 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_4e8fdbb593ce5570 != NULL) {
      mb_entry_4e8fdbb593ce5570 = GetProcAddress(mb_module_4e8fdbb593ce5570, "SymMatchStringW");
    }
  }
  if (mb_entry_4e8fdbb593ce5570 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4e8fdbb593ce5570 mb_target_4e8fdbb593ce5570 = (mb_fn_4e8fdbb593ce5570)mb_entry_4e8fdbb593ce5570;
  int32_t mb_result_4e8fdbb593ce5570 = mb_target_4e8fdbb593ce5570((uint16_t *)string, (uint16_t *)expression, f_case);
  uint32_t mb_captured_error_4e8fdbb593ce5570 = GetLastError();
  *last_error_ = mb_captured_error_4e8fdbb593ce5570;
  return mb_result_4e8fdbb593ce5570;
}

typedef struct { uint8_t bytes[88]; } mb_agg_7c563c1740507184_p1;
typedef char mb_assert_7c563c1740507184_p1[(sizeof(mb_agg_7c563c1740507184_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c563c1740507184)(void *, mb_agg_7c563c1740507184_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5daf3149ca4d1636e138f26(void * h_process, void * si, uint32_t *last_error_) {
  static mb_module_t mb_module_7c563c1740507184 = NULL;
  static void *mb_entry_7c563c1740507184 = NULL;
  if (mb_entry_7c563c1740507184 == NULL) {
    if (mb_module_7c563c1740507184 == NULL) {
      mb_module_7c563c1740507184 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_7c563c1740507184 != NULL) {
      mb_entry_7c563c1740507184 = GetProcAddress(mb_module_7c563c1740507184, "SymNext");
    }
  }
  if (mb_entry_7c563c1740507184 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7c563c1740507184 mb_target_7c563c1740507184 = (mb_fn_7c563c1740507184)mb_entry_7c563c1740507184;
  int32_t mb_result_7c563c1740507184 = mb_target_7c563c1740507184(h_process, (mb_agg_7c563c1740507184_p1 *)si);
  uint32_t mb_captured_error_7c563c1740507184 = GetLastError();
  *last_error_ = mb_captured_error_7c563c1740507184;
  return mb_result_7c563c1740507184;
}

typedef struct { uint8_t bytes[88]; } mb_agg_1c2ea718ede086b9_p1;
typedef char mb_assert_1c2ea718ede086b9_p1[(sizeof(mb_agg_1c2ea718ede086b9_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c2ea718ede086b9)(void *, mb_agg_1c2ea718ede086b9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bcb9519db0ec1ef82df17bf(void * h_process, void * siw, uint32_t *last_error_) {
  static mb_module_t mb_module_1c2ea718ede086b9 = NULL;
  static void *mb_entry_1c2ea718ede086b9 = NULL;
  if (mb_entry_1c2ea718ede086b9 == NULL) {
    if (mb_module_1c2ea718ede086b9 == NULL) {
      mb_module_1c2ea718ede086b9 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_1c2ea718ede086b9 != NULL) {
      mb_entry_1c2ea718ede086b9 = GetProcAddress(mb_module_1c2ea718ede086b9, "SymNextW");
    }
  }
  if (mb_entry_1c2ea718ede086b9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1c2ea718ede086b9 mb_target_1c2ea718ede086b9 = (mb_fn_1c2ea718ede086b9)mb_entry_1c2ea718ede086b9;
  int32_t mb_result_1c2ea718ede086b9 = mb_target_1c2ea718ede086b9(h_process, (mb_agg_1c2ea718ede086b9_p1 *)siw);
  uint32_t mb_captured_error_1c2ea718ede086b9 = GetLastError();
  *last_error_ = mb_captured_error_1c2ea718ede086b9;
  return mb_result_1c2ea718ede086b9;
}

typedef struct { uint8_t bytes[88]; } mb_agg_092dcdea24a82198_p1;
typedef char mb_assert_092dcdea24a82198_p1[(sizeof(mb_agg_092dcdea24a82198_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_092dcdea24a82198)(void *, mb_agg_092dcdea24a82198_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c301cbcda8df40481e52c4b5(void * h_process, void * si, uint32_t *last_error_) {
  static mb_module_t mb_module_092dcdea24a82198 = NULL;
  static void *mb_entry_092dcdea24a82198 = NULL;
  if (mb_entry_092dcdea24a82198 == NULL) {
    if (mb_module_092dcdea24a82198 == NULL) {
      mb_module_092dcdea24a82198 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_092dcdea24a82198 != NULL) {
      mb_entry_092dcdea24a82198 = GetProcAddress(mb_module_092dcdea24a82198, "SymPrev");
    }
  }
  if (mb_entry_092dcdea24a82198 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_092dcdea24a82198 mb_target_092dcdea24a82198 = (mb_fn_092dcdea24a82198)mb_entry_092dcdea24a82198;
  int32_t mb_result_092dcdea24a82198 = mb_target_092dcdea24a82198(h_process, (mb_agg_092dcdea24a82198_p1 *)si);
  uint32_t mb_captured_error_092dcdea24a82198 = GetLastError();
  *last_error_ = mb_captured_error_092dcdea24a82198;
  return mb_result_092dcdea24a82198;
}

typedef struct { uint8_t bytes[88]; } mb_agg_86828b3995d0cf01_p1;
typedef char mb_assert_86828b3995d0cf01_p1[(sizeof(mb_agg_86828b3995d0cf01_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86828b3995d0cf01)(void *, mb_agg_86828b3995d0cf01_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f3936fb560584260dc3c798(void * h_process, void * siw, uint32_t *last_error_) {
  static mb_module_t mb_module_86828b3995d0cf01 = NULL;
  static void *mb_entry_86828b3995d0cf01 = NULL;
  if (mb_entry_86828b3995d0cf01 == NULL) {
    if (mb_module_86828b3995d0cf01 == NULL) {
      mb_module_86828b3995d0cf01 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_86828b3995d0cf01 != NULL) {
      mb_entry_86828b3995d0cf01 = GetProcAddress(mb_module_86828b3995d0cf01, "SymPrevW");
    }
  }
  if (mb_entry_86828b3995d0cf01 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_86828b3995d0cf01 mb_target_86828b3995d0cf01 = (mb_fn_86828b3995d0cf01)mb_entry_86828b3995d0cf01;
  int32_t mb_result_86828b3995d0cf01 = mb_target_86828b3995d0cf01(h_process, (mb_agg_86828b3995d0cf01_p1 *)siw);
  uint32_t mb_captured_error_86828b3995d0cf01 = GetLastError();
  *last_error_ = mb_captured_error_86828b3995d0cf01;
  return mb_result_86828b3995d0cf01;
}

typedef int32_t (MB_CALL *mb_fn_3ce9032b412651e7)(void *, uint64_t, uint32_t, uint64_t, uint64_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfee02edc97b08e307699131(void * h_process, uint64_t start_address, uint32_t start_context, uint64_t start_ret_address, uint64_t cur_address, void * cur_context, void * cur_frame_index, uint32_t *last_error_) {
  static mb_module_t mb_module_3ce9032b412651e7 = NULL;
  static void *mb_entry_3ce9032b412651e7 = NULL;
  if (mb_entry_3ce9032b412651e7 == NULL) {
    if (mb_module_3ce9032b412651e7 == NULL) {
      mb_module_3ce9032b412651e7 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_3ce9032b412651e7 != NULL) {
      mb_entry_3ce9032b412651e7 = GetProcAddress(mb_module_3ce9032b412651e7, "SymQueryInlineTrace");
    }
  }
  if (mb_entry_3ce9032b412651e7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3ce9032b412651e7 mb_target_3ce9032b412651e7 = (mb_fn_3ce9032b412651e7)mb_entry_3ce9032b412651e7;
  int32_t mb_result_3ce9032b412651e7 = mb_target_3ce9032b412651e7(h_process, start_address, start_context, start_ret_address, cur_address, (uint32_t *)cur_context, (uint32_t *)cur_frame_index);
  uint32_t mb_captured_error_3ce9032b412651e7 = GetLastError();
  *last_error_ = mb_captured_error_3ce9032b412651e7;
  return mb_result_3ce9032b412651e7;
}

typedef int32_t (MB_CALL *mb_fn_375dc0c61a77da10)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20f9d4534a6eba45269e596e(void * h_process, uint32_t *last_error_) {
  static mb_module_t mb_module_375dc0c61a77da10 = NULL;
  static void *mb_entry_375dc0c61a77da10 = NULL;
  if (mb_entry_375dc0c61a77da10 == NULL) {
    if (mb_module_375dc0c61a77da10 == NULL) {
      mb_module_375dc0c61a77da10 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_375dc0c61a77da10 != NULL) {
      mb_entry_375dc0c61a77da10 = GetProcAddress(mb_module_375dc0c61a77da10, "SymRefreshModuleList");
    }
  }
  if (mb_entry_375dc0c61a77da10 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_375dc0c61a77da10 mb_target_375dc0c61a77da10 = (mb_fn_375dc0c61a77da10)mb_entry_375dc0c61a77da10;
  int32_t mb_result_375dc0c61a77da10 = mb_target_375dc0c61a77da10(h_process);
  uint32_t mb_captured_error_375dc0c61a77da10 = GetLastError();
  *last_error_ = mb_captured_error_375dc0c61a77da10;
  return mb_result_375dc0c61a77da10;
}

typedef int32_t (MB_CALL *mb_fn_e6a1fe4307fcce06)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22d2f6dfdbd8efb443e1d955(void * h_process, void * callback_function, void * user_context, uint32_t *last_error_) {
  static mb_module_t mb_module_e6a1fe4307fcce06 = NULL;
  static void *mb_entry_e6a1fe4307fcce06 = NULL;
  if (mb_entry_e6a1fe4307fcce06 == NULL) {
    if (mb_module_e6a1fe4307fcce06 == NULL) {
      mb_module_e6a1fe4307fcce06 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_e6a1fe4307fcce06 != NULL) {
      mb_entry_e6a1fe4307fcce06 = GetProcAddress(mb_module_e6a1fe4307fcce06, "SymRegisterCallback");
    }
  }
  if (mb_entry_e6a1fe4307fcce06 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e6a1fe4307fcce06 mb_target_e6a1fe4307fcce06 = (mb_fn_e6a1fe4307fcce06)mb_entry_e6a1fe4307fcce06;
  int32_t mb_result_e6a1fe4307fcce06 = mb_target_e6a1fe4307fcce06(h_process, callback_function, user_context);
  uint32_t mb_captured_error_e6a1fe4307fcce06 = GetLastError();
  *last_error_ = mb_captured_error_e6a1fe4307fcce06;
  return mb_result_e6a1fe4307fcce06;
}

typedef int32_t (MB_CALL *mb_fn_fed5b953de8d2d4b)(void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7ec885b0d3a3e64f10c9314(void * h_process, void * callback_function, uint64_t user_context, uint32_t *last_error_) {
  static mb_module_t mb_module_fed5b953de8d2d4b = NULL;
  static void *mb_entry_fed5b953de8d2d4b = NULL;
  if (mb_entry_fed5b953de8d2d4b == NULL) {
    if (mb_module_fed5b953de8d2d4b == NULL) {
      mb_module_fed5b953de8d2d4b = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_fed5b953de8d2d4b != NULL) {
      mb_entry_fed5b953de8d2d4b = GetProcAddress(mb_module_fed5b953de8d2d4b, "SymRegisterCallback64");
    }
  }
  if (mb_entry_fed5b953de8d2d4b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fed5b953de8d2d4b mb_target_fed5b953de8d2d4b = (mb_fn_fed5b953de8d2d4b)mb_entry_fed5b953de8d2d4b;
  int32_t mb_result_fed5b953de8d2d4b = mb_target_fed5b953de8d2d4b(h_process, callback_function, user_context);
  uint32_t mb_captured_error_fed5b953de8d2d4b = GetLastError();
  *last_error_ = mb_captured_error_fed5b953de8d2d4b;
  return mb_result_fed5b953de8d2d4b;
}

typedef int32_t (MB_CALL *mb_fn_5003090e2c6420d8)(void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_872e40da8dd420c5883c95b2(void * h_process, void * callback_function, uint64_t user_context, uint32_t *last_error_) {
  static mb_module_t mb_module_5003090e2c6420d8 = NULL;
  static void *mb_entry_5003090e2c6420d8 = NULL;
  if (mb_entry_5003090e2c6420d8 == NULL) {
    if (mb_module_5003090e2c6420d8 == NULL) {
      mb_module_5003090e2c6420d8 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_5003090e2c6420d8 != NULL) {
      mb_entry_5003090e2c6420d8 = GetProcAddress(mb_module_5003090e2c6420d8, "SymRegisterCallbackW64");
    }
  }
  if (mb_entry_5003090e2c6420d8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5003090e2c6420d8 mb_target_5003090e2c6420d8 = (mb_fn_5003090e2c6420d8)mb_entry_5003090e2c6420d8;
  int32_t mb_result_5003090e2c6420d8 = mb_target_5003090e2c6420d8(h_process, callback_function, user_context);
  uint32_t mb_captured_error_5003090e2c6420d8 = GetLastError();
  *last_error_ = mb_captured_error_5003090e2c6420d8;
  return mb_result_5003090e2c6420d8;
}

typedef int32_t (MB_CALL *mb_fn_7066d583d500bd10)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cb91c5c69ac4ac114c6f924(void * h_process, void * callback_function, void * user_context, uint32_t *last_error_) {
  static mb_module_t mb_module_7066d583d500bd10 = NULL;
  static void *mb_entry_7066d583d500bd10 = NULL;
  if (mb_entry_7066d583d500bd10 == NULL) {
    if (mb_module_7066d583d500bd10 == NULL) {
      mb_module_7066d583d500bd10 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_7066d583d500bd10 != NULL) {
      mb_entry_7066d583d500bd10 = GetProcAddress(mb_module_7066d583d500bd10, "SymRegisterFunctionEntryCallback");
    }
  }
  if (mb_entry_7066d583d500bd10 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7066d583d500bd10 mb_target_7066d583d500bd10 = (mb_fn_7066d583d500bd10)mb_entry_7066d583d500bd10;
  int32_t mb_result_7066d583d500bd10 = mb_target_7066d583d500bd10(h_process, callback_function, user_context);
  uint32_t mb_captured_error_7066d583d500bd10 = GetLastError();
  *last_error_ = mb_captured_error_7066d583d500bd10;
  return mb_result_7066d583d500bd10;
}

typedef int32_t (MB_CALL *mb_fn_a8cf7b2e0c36a1bd)(void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1e0e813bc77ccac0c786f7a(void * h_process, void * callback_function, uint64_t user_context, uint32_t *last_error_) {
  static mb_module_t mb_module_a8cf7b2e0c36a1bd = NULL;
  static void *mb_entry_a8cf7b2e0c36a1bd = NULL;
  if (mb_entry_a8cf7b2e0c36a1bd == NULL) {
    if (mb_module_a8cf7b2e0c36a1bd == NULL) {
      mb_module_a8cf7b2e0c36a1bd = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_a8cf7b2e0c36a1bd != NULL) {
      mb_entry_a8cf7b2e0c36a1bd = GetProcAddress(mb_module_a8cf7b2e0c36a1bd, "SymRegisterFunctionEntryCallback64");
    }
  }
  if (mb_entry_a8cf7b2e0c36a1bd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a8cf7b2e0c36a1bd mb_target_a8cf7b2e0c36a1bd = (mb_fn_a8cf7b2e0c36a1bd)mb_entry_a8cf7b2e0c36a1bd;
  int32_t mb_result_a8cf7b2e0c36a1bd = mb_target_a8cf7b2e0c36a1bd(h_process, callback_function, user_context);
  uint32_t mb_captured_error_a8cf7b2e0c36a1bd = GetLastError();
  *last_error_ = mb_captured_error_a8cf7b2e0c36a1bd;
  return mb_result_a8cf7b2e0c36a1bd;
}

typedef int32_t (MB_CALL *mb_fn_cb559d4d8a4b4537)(void *, uint64_t, uint32_t, uint32_t, uint8_t *, uint64_t, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc47de47fabc39780506fd9e(void * h_process, uint64_t base_of_dll, uint32_t index, uint32_t sym_tag, void * mask, uint64_t address, void * enum_symbols_callback, void * user_context, uint32_t options, uint32_t *last_error_) {
  static mb_module_t mb_module_cb559d4d8a4b4537 = NULL;
  static void *mb_entry_cb559d4d8a4b4537 = NULL;
  if (mb_entry_cb559d4d8a4b4537 == NULL) {
    if (mb_module_cb559d4d8a4b4537 == NULL) {
      mb_module_cb559d4d8a4b4537 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_cb559d4d8a4b4537 != NULL) {
      mb_entry_cb559d4d8a4b4537 = GetProcAddress(mb_module_cb559d4d8a4b4537, "SymSearch");
    }
  }
  if (mb_entry_cb559d4d8a4b4537 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cb559d4d8a4b4537 mb_target_cb559d4d8a4b4537 = (mb_fn_cb559d4d8a4b4537)mb_entry_cb559d4d8a4b4537;
  int32_t mb_result_cb559d4d8a4b4537 = mb_target_cb559d4d8a4b4537(h_process, base_of_dll, index, sym_tag, (uint8_t *)mask, address, enum_symbols_callback, user_context, options);
  uint32_t mb_captured_error_cb559d4d8a4b4537 = GetLastError();
  *last_error_ = mb_captured_error_cb559d4d8a4b4537;
  return mb_result_cb559d4d8a4b4537;
}

typedef int32_t (MB_CALL *mb_fn_10cd00cd5f550b61)(void *, uint64_t, uint32_t, uint32_t, uint16_t *, uint64_t, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84b32c47d394bb67c888bd5d(void * h_process, uint64_t base_of_dll, uint32_t index, uint32_t sym_tag, void * mask, uint64_t address, void * enum_symbols_callback, void * user_context, uint32_t options, uint32_t *last_error_) {
  static mb_module_t mb_module_10cd00cd5f550b61 = NULL;
  static void *mb_entry_10cd00cd5f550b61 = NULL;
  if (mb_entry_10cd00cd5f550b61 == NULL) {
    if (mb_module_10cd00cd5f550b61 == NULL) {
      mb_module_10cd00cd5f550b61 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_10cd00cd5f550b61 != NULL) {
      mb_entry_10cd00cd5f550b61 = GetProcAddress(mb_module_10cd00cd5f550b61, "SymSearchW");
    }
  }
  if (mb_entry_10cd00cd5f550b61 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_10cd00cd5f550b61 mb_target_10cd00cd5f550b61 = (mb_fn_10cd00cd5f550b61)mb_entry_10cd00cd5f550b61;
  int32_t mb_result_10cd00cd5f550b61 = mb_target_10cd00cd5f550b61(h_process, base_of_dll, index, sym_tag, (uint16_t *)mask, address, enum_symbols_callback, user_context, options);
  uint32_t mb_captured_error_10cd00cd5f550b61 = GetLastError();
  *last_error_ = mb_captured_error_10cd00cd5f550b61;
  return mb_result_10cd00cd5f550b61;
}

typedef struct { uint8_t bytes[136]; } mb_agg_e3efa3cee18aa629_p1;
typedef char mb_assert_e3efa3cee18aa629_p1[(sizeof(mb_agg_e3efa3cee18aa629_p1) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e3efa3cee18aa629)(void *, mb_agg_e3efa3cee18aa629_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e5e5f0329fbc87d71aed9bf(void * h_process, void * stack_frame, void * context, uint32_t *last_error_) {
  static mb_module_t mb_module_e3efa3cee18aa629 = NULL;
  static void *mb_entry_e3efa3cee18aa629 = NULL;
  if (mb_entry_e3efa3cee18aa629 == NULL) {
    if (mb_module_e3efa3cee18aa629 == NULL) {
      mb_module_e3efa3cee18aa629 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_e3efa3cee18aa629 != NULL) {
      mb_entry_e3efa3cee18aa629 = GetProcAddress(mb_module_e3efa3cee18aa629, "SymSetContext");
    }
  }
  if (mb_entry_e3efa3cee18aa629 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e3efa3cee18aa629 mb_target_e3efa3cee18aa629 = (mb_fn_e3efa3cee18aa629)mb_entry_e3efa3cee18aa629;
  int32_t mb_result_e3efa3cee18aa629 = mb_target_e3efa3cee18aa629(h_process, (mb_agg_e3efa3cee18aa629_p1 *)stack_frame, context);
  uint32_t mb_captured_error_e3efa3cee18aa629 = GetLastError();
  *last_error_ = mb_captured_error_e3efa3cee18aa629;
  return mb_result_e3efa3cee18aa629;
}

typedef int32_t (MB_CALL *mb_fn_1910de983093aa89)(int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb3415b52b4709bb31295603(int32_t option, int32_t value) {
  static mb_module_t mb_module_1910de983093aa89 = NULL;
  static void *mb_entry_1910de983093aa89 = NULL;
  if (mb_entry_1910de983093aa89 == NULL) {
    if (mb_module_1910de983093aa89 == NULL) {
      mb_module_1910de983093aa89 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_1910de983093aa89 != NULL) {
      mb_entry_1910de983093aa89 = GetProcAddress(mb_module_1910de983093aa89, "SymSetExtendedOption");
    }
  }
  if (mb_entry_1910de983093aa89 == NULL) {
  return 0;
  }
  mb_fn_1910de983093aa89 mb_target_1910de983093aa89 = (mb_fn_1910de983093aa89)mb_entry_1910de983093aa89;
  int32_t mb_result_1910de983093aa89 = mb_target_1910de983093aa89(option, value);
  return mb_result_1910de983093aa89;
}

typedef uint8_t * (MB_CALL *mb_fn_1ed207cbea89c602)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a9a18881e4e217d9e9c8cbbb(void * h_process, void * dir, uint32_t *last_error_) {
  static mb_module_t mb_module_1ed207cbea89c602 = NULL;
  static void *mb_entry_1ed207cbea89c602 = NULL;
  if (mb_entry_1ed207cbea89c602 == NULL) {
    if (mb_module_1ed207cbea89c602 == NULL) {
      mb_module_1ed207cbea89c602 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_1ed207cbea89c602 != NULL) {
      mb_entry_1ed207cbea89c602 = GetProcAddress(mb_module_1ed207cbea89c602, "SymSetHomeDirectory");
    }
  }
  if (mb_entry_1ed207cbea89c602 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_1ed207cbea89c602 mb_target_1ed207cbea89c602 = (mb_fn_1ed207cbea89c602)mb_entry_1ed207cbea89c602;
  uint8_t * mb_result_1ed207cbea89c602 = mb_target_1ed207cbea89c602(h_process, (uint8_t *)dir);
  uint32_t mb_captured_error_1ed207cbea89c602 = GetLastError();
  *last_error_ = mb_captured_error_1ed207cbea89c602;
  return mb_result_1ed207cbea89c602;
}

typedef uint16_t * (MB_CALL *mb_fn_d940213ce195d0ff)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8b2025442f2f2adae80639ea(void * h_process, void * dir, uint32_t *last_error_) {
  static mb_module_t mb_module_d940213ce195d0ff = NULL;
  static void *mb_entry_d940213ce195d0ff = NULL;
  if (mb_entry_d940213ce195d0ff == NULL) {
    if (mb_module_d940213ce195d0ff == NULL) {
      mb_module_d940213ce195d0ff = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_d940213ce195d0ff != NULL) {
      mb_entry_d940213ce195d0ff = GetProcAddress(mb_module_d940213ce195d0ff, "SymSetHomeDirectoryW");
    }
  }
  if (mb_entry_d940213ce195d0ff == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_d940213ce195d0ff mb_target_d940213ce195d0ff = (mb_fn_d940213ce195d0ff)mb_entry_d940213ce195d0ff;
  uint16_t * mb_result_d940213ce195d0ff = mb_target_d940213ce195d0ff(h_process, (uint16_t *)dir);
  uint32_t mb_captured_error_d940213ce195d0ff = GetLastError();
  *last_error_ = mb_captured_error_d940213ce195d0ff;
  return mb_result_d940213ce195d0ff;
}

typedef uint32_t (MB_CALL *mb_fn_1c0c678ed658bc20)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bc736af6e81595a5fb49aa31(uint32_t sym_options) {
  static mb_module_t mb_module_1c0c678ed658bc20 = NULL;
  static void *mb_entry_1c0c678ed658bc20 = NULL;
  if (mb_entry_1c0c678ed658bc20 == NULL) {
    if (mb_module_1c0c678ed658bc20 == NULL) {
      mb_module_1c0c678ed658bc20 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_1c0c678ed658bc20 != NULL) {
      mb_entry_1c0c678ed658bc20 = GetProcAddress(mb_module_1c0c678ed658bc20, "SymSetOptions");
    }
  }
  if (mb_entry_1c0c678ed658bc20 == NULL) {
  return 0;
  }
  mb_fn_1c0c678ed658bc20 mb_target_1c0c678ed658bc20 = (mb_fn_1c0c678ed658bc20)mb_entry_1c0c678ed658bc20;
  uint32_t mb_result_1c0c678ed658bc20 = mb_target_1c0c678ed658bc20(sym_options);
  return mb_result_1c0c678ed658bc20;
}

typedef int32_t (MB_CALL *mb_fn_e6f90a60674620e8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9150e5a81409467617495830(void * hwnd, uint32_t *last_error_) {
  static mb_module_t mb_module_e6f90a60674620e8 = NULL;
  static void *mb_entry_e6f90a60674620e8 = NULL;
  if (mb_entry_e6f90a60674620e8 == NULL) {
    if (mb_module_e6f90a60674620e8 == NULL) {
      mb_module_e6f90a60674620e8 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_e6f90a60674620e8 != NULL) {
      mb_entry_e6f90a60674620e8 = GetProcAddress(mb_module_e6f90a60674620e8, "SymSetParentWindow");
    }
  }
  if (mb_entry_e6f90a60674620e8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e6f90a60674620e8 mb_target_e6f90a60674620e8 = (mb_fn_e6f90a60674620e8)mb_entry_e6f90a60674620e8;
  int32_t mb_result_e6f90a60674620e8 = mb_target_e6f90a60674620e8(hwnd);
  uint32_t mb_captured_error_e6f90a60674620e8 = GetLastError();
  *last_error_ = mb_captured_error_e6f90a60674620e8;
  return mb_result_e6f90a60674620e8;
}

typedef int32_t (MB_CALL *mb_fn_f58497775b6cac09)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c5f8de6a8e85b4b3558d515(void * h_process, uint64_t address, uint32_t *last_error_) {
  static mb_module_t mb_module_f58497775b6cac09 = NULL;
  static void *mb_entry_f58497775b6cac09 = NULL;
  if (mb_entry_f58497775b6cac09 == NULL) {
    if (mb_module_f58497775b6cac09 == NULL) {
      mb_module_f58497775b6cac09 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_f58497775b6cac09 != NULL) {
      mb_entry_f58497775b6cac09 = GetProcAddress(mb_module_f58497775b6cac09, "SymSetScopeFromAddr");
    }
  }
  if (mb_entry_f58497775b6cac09 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f58497775b6cac09 mb_target_f58497775b6cac09 = (mb_fn_f58497775b6cac09)mb_entry_f58497775b6cac09;
  int32_t mb_result_f58497775b6cac09 = mb_target_f58497775b6cac09(h_process, address);
  uint32_t mb_captured_error_f58497775b6cac09 = GetLastError();
  *last_error_ = mb_captured_error_f58497775b6cac09;
  return mb_result_f58497775b6cac09;
}

typedef int32_t (MB_CALL *mb_fn_6e8231d3d221822e)(void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbe13219a5e40253b46f8a05(void * h_process, uint64_t base_of_dll, uint32_t index, uint32_t *last_error_) {
  static mb_module_t mb_module_6e8231d3d221822e = NULL;
  static void *mb_entry_6e8231d3d221822e = NULL;
  if (mb_entry_6e8231d3d221822e == NULL) {
    if (mb_module_6e8231d3d221822e == NULL) {
      mb_module_6e8231d3d221822e = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_6e8231d3d221822e != NULL) {
      mb_entry_6e8231d3d221822e = GetProcAddress(mb_module_6e8231d3d221822e, "SymSetScopeFromIndex");
    }
  }
  if (mb_entry_6e8231d3d221822e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6e8231d3d221822e mb_target_6e8231d3d221822e = (mb_fn_6e8231d3d221822e)mb_entry_6e8231d3d221822e;
  int32_t mb_result_6e8231d3d221822e = mb_target_6e8231d3d221822e(h_process, base_of_dll, index);
  uint32_t mb_captured_error_6e8231d3d221822e = GetLastError();
  *last_error_ = mb_captured_error_6e8231d3d221822e;
  return mb_result_6e8231d3d221822e;
}

typedef int32_t (MB_CALL *mb_fn_5f2473cebf4f2368)(void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bef2703d5b089e7a5b098eef(void * h_process, uint64_t address, uint32_t inline_context, uint32_t *last_error_) {
  static mb_module_t mb_module_5f2473cebf4f2368 = NULL;
  static void *mb_entry_5f2473cebf4f2368 = NULL;
  if (mb_entry_5f2473cebf4f2368 == NULL) {
    if (mb_module_5f2473cebf4f2368 == NULL) {
      mb_module_5f2473cebf4f2368 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_5f2473cebf4f2368 != NULL) {
      mb_entry_5f2473cebf4f2368 = GetProcAddress(mb_module_5f2473cebf4f2368, "SymSetScopeFromInlineContext");
    }
  }
  if (mb_entry_5f2473cebf4f2368 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5f2473cebf4f2368 mb_target_5f2473cebf4f2368 = (mb_fn_5f2473cebf4f2368)mb_entry_5f2473cebf4f2368;
  int32_t mb_result_5f2473cebf4f2368 = mb_target_5f2473cebf4f2368(h_process, address, inline_context);
  uint32_t mb_captured_error_5f2473cebf4f2368 = GetLastError();
  *last_error_ = mb_captured_error_5f2473cebf4f2368;
  return mb_result_5f2473cebf4f2368;
}

typedef int32_t (MB_CALL *mb_fn_f8be628cca2f3fbb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c5267dd82c92943b557ca23(void * h_process, void * search_path_a, uint32_t *last_error_) {
  static mb_module_t mb_module_f8be628cca2f3fbb = NULL;
  static void *mb_entry_f8be628cca2f3fbb = NULL;
  if (mb_entry_f8be628cca2f3fbb == NULL) {
    if (mb_module_f8be628cca2f3fbb == NULL) {
      mb_module_f8be628cca2f3fbb = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_f8be628cca2f3fbb != NULL) {
      mb_entry_f8be628cca2f3fbb = GetProcAddress(mb_module_f8be628cca2f3fbb, "SymSetSearchPath");
    }
  }
  if (mb_entry_f8be628cca2f3fbb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f8be628cca2f3fbb mb_target_f8be628cca2f3fbb = (mb_fn_f8be628cca2f3fbb)mb_entry_f8be628cca2f3fbb;
  int32_t mb_result_f8be628cca2f3fbb = mb_target_f8be628cca2f3fbb(h_process, (uint8_t *)search_path_a);
  uint32_t mb_captured_error_f8be628cca2f3fbb = GetLastError();
  *last_error_ = mb_captured_error_f8be628cca2f3fbb;
  return mb_result_f8be628cca2f3fbb;
}

typedef int32_t (MB_CALL *mb_fn_bd248bae5b44896a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_721e60a7763b9f6719b46a61(void * h_process, void * search_path_a, uint32_t *last_error_) {
  static mb_module_t mb_module_bd248bae5b44896a = NULL;
  static void *mb_entry_bd248bae5b44896a = NULL;
  if (mb_entry_bd248bae5b44896a == NULL) {
    if (mb_module_bd248bae5b44896a == NULL) {
      mb_module_bd248bae5b44896a = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_bd248bae5b44896a != NULL) {
      mb_entry_bd248bae5b44896a = GetProcAddress(mb_module_bd248bae5b44896a, "SymSetSearchPathW");
    }
  }
  if (mb_entry_bd248bae5b44896a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bd248bae5b44896a mb_target_bd248bae5b44896a = (mb_fn_bd248bae5b44896a)mb_entry_bd248bae5b44896a;
  int32_t mb_result_bd248bae5b44896a = mb_target_bd248bae5b44896a(h_process, (uint16_t *)search_path_a);
  uint32_t mb_captured_error_bd248bae5b44896a = GetLastError();
  *last_error_ = mb_captured_error_bd248bae5b44896a;
  return mb_result_bd248bae5b44896a;
}

typedef uint8_t * (MB_CALL *mb_fn_e65874e243e792c7)(void *, uint8_t *, uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ee5145ee736ee5e34e42749c(void * h_process, void * sym_path, void * type_, void * file1, void * file2, uint32_t *last_error_) {
  static mb_module_t mb_module_e65874e243e792c7 = NULL;
  static void *mb_entry_e65874e243e792c7 = NULL;
  if (mb_entry_e65874e243e792c7 == NULL) {
    if (mb_module_e65874e243e792c7 == NULL) {
      mb_module_e65874e243e792c7 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_e65874e243e792c7 != NULL) {
      mb_entry_e65874e243e792c7 = GetProcAddress(mb_module_e65874e243e792c7, "SymSrvDeltaName");
    }
  }
  if (mb_entry_e65874e243e792c7 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_e65874e243e792c7 mb_target_e65874e243e792c7 = (mb_fn_e65874e243e792c7)mb_entry_e65874e243e792c7;
  uint8_t * mb_result_e65874e243e792c7 = mb_target_e65874e243e792c7(h_process, (uint8_t *)sym_path, (uint8_t *)type_, (uint8_t *)file1, (uint8_t *)file2);
  uint32_t mb_captured_error_e65874e243e792c7 = GetLastError();
  *last_error_ = mb_captured_error_e65874e243e792c7;
  return mb_result_e65874e243e792c7;
}

typedef uint16_t * (MB_CALL *mb_fn_3232e07087d23686)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d03a991ae6db902e41376ea8(void * h_process, void * sym_path, void * type_, void * file1, void * file2, uint32_t *last_error_) {
  static mb_module_t mb_module_3232e07087d23686 = NULL;
  static void *mb_entry_3232e07087d23686 = NULL;
  if (mb_entry_3232e07087d23686 == NULL) {
    if (mb_module_3232e07087d23686 == NULL) {
      mb_module_3232e07087d23686 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_3232e07087d23686 != NULL) {
      mb_entry_3232e07087d23686 = GetProcAddress(mb_module_3232e07087d23686, "SymSrvDeltaNameW");
    }
  }
  if (mb_entry_3232e07087d23686 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_3232e07087d23686 mb_target_3232e07087d23686 = (mb_fn_3232e07087d23686)mb_entry_3232e07087d23686;
  uint16_t * mb_result_3232e07087d23686 = mb_target_3232e07087d23686(h_process, (uint16_t *)sym_path, (uint16_t *)type_, (uint16_t *)file1, (uint16_t *)file2);
  uint32_t mb_captured_error_3232e07087d23686 = GetLastError();
  *last_error_ = mb_captured_error_3232e07087d23686;
  return mb_result_3232e07087d23686;
}

typedef struct { uint8_t bytes[828]; } mb_agg_09dcec3f4cd2f4ec_p1;
typedef char mb_assert_09dcec3f4cd2f4ec_p1[(sizeof(mb_agg_09dcec3f4cd2f4ec_p1) == 828) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_09dcec3f4cd2f4ec)(uint8_t *, mb_agg_09dcec3f4cd2f4ec_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f437807cbd9b896d05420848(void * file, void * info, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_09dcec3f4cd2f4ec = NULL;
  static void *mb_entry_09dcec3f4cd2f4ec = NULL;
  if (mb_entry_09dcec3f4cd2f4ec == NULL) {
    if (mb_module_09dcec3f4cd2f4ec == NULL) {
      mb_module_09dcec3f4cd2f4ec = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_09dcec3f4cd2f4ec != NULL) {
      mb_entry_09dcec3f4cd2f4ec = GetProcAddress(mb_module_09dcec3f4cd2f4ec, "SymSrvGetFileIndexInfo");
    }
  }
  if (mb_entry_09dcec3f4cd2f4ec == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_09dcec3f4cd2f4ec mb_target_09dcec3f4cd2f4ec = (mb_fn_09dcec3f4cd2f4ec)mb_entry_09dcec3f4cd2f4ec;
  int32_t mb_result_09dcec3f4cd2f4ec = mb_target_09dcec3f4cd2f4ec((uint8_t *)file, (mb_agg_09dcec3f4cd2f4ec_p1 *)info, flags);
  uint32_t mb_captured_error_09dcec3f4cd2f4ec = GetLastError();
  *last_error_ = mb_captured_error_09dcec3f4cd2f4ec;
  return mb_result_09dcec3f4cd2f4ec;
}

typedef struct { uint8_t bytes[1608]; } mb_agg_20d87cd64eaacb59_p1;
typedef char mb_assert_20d87cd64eaacb59_p1[(sizeof(mb_agg_20d87cd64eaacb59_p1) == 1608) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20d87cd64eaacb59)(uint16_t *, mb_agg_20d87cd64eaacb59_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d612ad03e0f647852a24d309(void * file, void * info, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_20d87cd64eaacb59 = NULL;
  static void *mb_entry_20d87cd64eaacb59 = NULL;
  if (mb_entry_20d87cd64eaacb59 == NULL) {
    if (mb_module_20d87cd64eaacb59 == NULL) {
      mb_module_20d87cd64eaacb59 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_20d87cd64eaacb59 != NULL) {
      mb_entry_20d87cd64eaacb59 = GetProcAddress(mb_module_20d87cd64eaacb59, "SymSrvGetFileIndexInfoW");
    }
  }
  if (mb_entry_20d87cd64eaacb59 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_20d87cd64eaacb59 mb_target_20d87cd64eaacb59 = (mb_fn_20d87cd64eaacb59)mb_entry_20d87cd64eaacb59;
  int32_t mb_result_20d87cd64eaacb59 = mb_target_20d87cd64eaacb59((uint16_t *)file, (mb_agg_20d87cd64eaacb59_p1 *)info, flags);
  uint32_t mb_captured_error_20d87cd64eaacb59 = GetLastError();
  *last_error_ = mb_captured_error_20d87cd64eaacb59;
  return mb_result_20d87cd64eaacb59;
}

typedef int32_t (MB_CALL *mb_fn_50a200b682b7b0db)(void *, uint8_t *, uint8_t *, uint8_t *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e1b8bbb600b8683c4e96cdb(void * h_process, void * srv_path, void * file, void * index, uint64_t size, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_50a200b682b7b0db = NULL;
  static void *mb_entry_50a200b682b7b0db = NULL;
  if (mb_entry_50a200b682b7b0db == NULL) {
    if (mb_module_50a200b682b7b0db == NULL) {
      mb_module_50a200b682b7b0db = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_50a200b682b7b0db != NULL) {
      mb_entry_50a200b682b7b0db = GetProcAddress(mb_module_50a200b682b7b0db, "SymSrvGetFileIndexString");
    }
  }
  if (mb_entry_50a200b682b7b0db == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_50a200b682b7b0db mb_target_50a200b682b7b0db = (mb_fn_50a200b682b7b0db)mb_entry_50a200b682b7b0db;
  int32_t mb_result_50a200b682b7b0db = mb_target_50a200b682b7b0db(h_process, (uint8_t *)srv_path, (uint8_t *)file, (uint8_t *)index, size, flags);
  uint32_t mb_captured_error_50a200b682b7b0db = GetLastError();
  *last_error_ = mb_captured_error_50a200b682b7b0db;
  return mb_result_50a200b682b7b0db;
}

typedef int32_t (MB_CALL *mb_fn_f2e727e80d983a5e)(void *, uint16_t *, uint16_t *, uint16_t *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_358079dd20ea7cc1d7c7d5d2(void * h_process, void * srv_path, void * file, void * index, uint64_t size, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_f2e727e80d983a5e = NULL;
  static void *mb_entry_f2e727e80d983a5e = NULL;
  if (mb_entry_f2e727e80d983a5e == NULL) {
    if (mb_module_f2e727e80d983a5e == NULL) {
      mb_module_f2e727e80d983a5e = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_f2e727e80d983a5e != NULL) {
      mb_entry_f2e727e80d983a5e = GetProcAddress(mb_module_f2e727e80d983a5e, "SymSrvGetFileIndexStringW");
    }
  }
  if (mb_entry_f2e727e80d983a5e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f2e727e80d983a5e mb_target_f2e727e80d983a5e = (mb_fn_f2e727e80d983a5e)mb_entry_f2e727e80d983a5e;
  int32_t mb_result_f2e727e80d983a5e = mb_target_f2e727e80d983a5e(h_process, (uint16_t *)srv_path, (uint16_t *)file, (uint16_t *)index, size, flags);
  uint32_t mb_captured_error_f2e727e80d983a5e = GetLastError();
  *last_error_ = mb_captured_error_f2e727e80d983a5e;
  return mb_result_f2e727e80d983a5e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_346cf6b40d02dc34_p1;
typedef char mb_assert_346cf6b40d02dc34_p1[(sizeof(mb_agg_346cf6b40d02dc34_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_346cf6b40d02dc34)(uint8_t *, mb_agg_346cf6b40d02dc34_p1 *, uint32_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e701891bd83c492fa2e756c3(void * file, void * id, void * val1, void * val2, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_346cf6b40d02dc34 = NULL;
  static void *mb_entry_346cf6b40d02dc34 = NULL;
  if (mb_entry_346cf6b40d02dc34 == NULL) {
    if (mb_module_346cf6b40d02dc34 == NULL) {
      mb_module_346cf6b40d02dc34 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_346cf6b40d02dc34 != NULL) {
      mb_entry_346cf6b40d02dc34 = GetProcAddress(mb_module_346cf6b40d02dc34, "SymSrvGetFileIndexes");
    }
  }
  if (mb_entry_346cf6b40d02dc34 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_346cf6b40d02dc34 mb_target_346cf6b40d02dc34 = (mb_fn_346cf6b40d02dc34)mb_entry_346cf6b40d02dc34;
  int32_t mb_result_346cf6b40d02dc34 = mb_target_346cf6b40d02dc34((uint8_t *)file, (mb_agg_346cf6b40d02dc34_p1 *)id, (uint32_t *)val1, (uint32_t *)val2, flags);
  uint32_t mb_captured_error_346cf6b40d02dc34 = GetLastError();
  *last_error_ = mb_captured_error_346cf6b40d02dc34;
  return mb_result_346cf6b40d02dc34;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cecb19ad02d36182_p1;
typedef char mb_assert_cecb19ad02d36182_p1[(sizeof(mb_agg_cecb19ad02d36182_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cecb19ad02d36182)(uint16_t *, mb_agg_cecb19ad02d36182_p1 *, uint32_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_582c240922473325bba05c98(void * file, void * id, void * val1, void * val2, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_cecb19ad02d36182 = NULL;
  static void *mb_entry_cecb19ad02d36182 = NULL;
  if (mb_entry_cecb19ad02d36182 == NULL) {
    if (mb_module_cecb19ad02d36182 == NULL) {
      mb_module_cecb19ad02d36182 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_cecb19ad02d36182 != NULL) {
      mb_entry_cecb19ad02d36182 = GetProcAddress(mb_module_cecb19ad02d36182, "SymSrvGetFileIndexesW");
    }
  }
  if (mb_entry_cecb19ad02d36182 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cecb19ad02d36182 mb_target_cecb19ad02d36182 = (mb_fn_cecb19ad02d36182)mb_entry_cecb19ad02d36182;
  int32_t mb_result_cecb19ad02d36182 = mb_target_cecb19ad02d36182((uint16_t *)file, (mb_agg_cecb19ad02d36182_p1 *)id, (uint32_t *)val1, (uint32_t *)val2, flags);
  uint32_t mb_captured_error_cecb19ad02d36182 = GetLastError();
  *last_error_ = mb_captured_error_cecb19ad02d36182;
  return mb_result_cecb19ad02d36182;
}

typedef uint8_t * (MB_CALL *mb_fn_30084e4b24f0a6f0)(void *, uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8a5a20844f2eec0af95af495(void * h_process, void * sym_path, void * node, void * file, uint32_t *last_error_) {
  static mb_module_t mb_module_30084e4b24f0a6f0 = NULL;
  static void *mb_entry_30084e4b24f0a6f0 = NULL;
  if (mb_entry_30084e4b24f0a6f0 == NULL) {
    if (mb_module_30084e4b24f0a6f0 == NULL) {
      mb_module_30084e4b24f0a6f0 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_30084e4b24f0a6f0 != NULL) {
      mb_entry_30084e4b24f0a6f0 = GetProcAddress(mb_module_30084e4b24f0a6f0, "SymSrvGetSupplement");
    }
  }
  if (mb_entry_30084e4b24f0a6f0 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_30084e4b24f0a6f0 mb_target_30084e4b24f0a6f0 = (mb_fn_30084e4b24f0a6f0)mb_entry_30084e4b24f0a6f0;
  uint8_t * mb_result_30084e4b24f0a6f0 = mb_target_30084e4b24f0a6f0(h_process, (uint8_t *)sym_path, (uint8_t *)node, (uint8_t *)file);
  uint32_t mb_captured_error_30084e4b24f0a6f0 = GetLastError();
  *last_error_ = mb_captured_error_30084e4b24f0a6f0;
  return mb_result_30084e4b24f0a6f0;
}

typedef uint16_t * (MB_CALL *mb_fn_7ddf8540cb39c42e)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b6dd61138c72e02817cf3ee4(void * h_process, void * sym_path, void * node, void * file, uint32_t *last_error_) {
  static mb_module_t mb_module_7ddf8540cb39c42e = NULL;
  static void *mb_entry_7ddf8540cb39c42e = NULL;
  if (mb_entry_7ddf8540cb39c42e == NULL) {
    if (mb_module_7ddf8540cb39c42e == NULL) {
      mb_module_7ddf8540cb39c42e = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_7ddf8540cb39c42e != NULL) {
      mb_entry_7ddf8540cb39c42e = GetProcAddress(mb_module_7ddf8540cb39c42e, "SymSrvGetSupplementW");
    }
  }
  if (mb_entry_7ddf8540cb39c42e == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_7ddf8540cb39c42e mb_target_7ddf8540cb39c42e = (mb_fn_7ddf8540cb39c42e)mb_entry_7ddf8540cb39c42e;
  uint16_t * mb_result_7ddf8540cb39c42e = mb_target_7ddf8540cb39c42e(h_process, (uint16_t *)sym_path, (uint16_t *)node, (uint16_t *)file);
  uint32_t mb_captured_error_7ddf8540cb39c42e = GetLastError();
  *last_error_ = mb_captured_error_7ddf8540cb39c42e;
  return mb_result_7ddf8540cb39c42e;
}

typedef int32_t (MB_CALL *mb_fn_55f836918ba7e2f0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee6ed0ac7a15b5a3470de1e4(void * h_process, void * path, uint32_t *last_error_) {
  static mb_module_t mb_module_55f836918ba7e2f0 = NULL;
  static void *mb_entry_55f836918ba7e2f0 = NULL;
  if (mb_entry_55f836918ba7e2f0 == NULL) {
    if (mb_module_55f836918ba7e2f0 == NULL) {
      mb_module_55f836918ba7e2f0 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_55f836918ba7e2f0 != NULL) {
      mb_entry_55f836918ba7e2f0 = GetProcAddress(mb_module_55f836918ba7e2f0, "SymSrvIsStore");
    }
  }
  if (mb_entry_55f836918ba7e2f0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_55f836918ba7e2f0 mb_target_55f836918ba7e2f0 = (mb_fn_55f836918ba7e2f0)mb_entry_55f836918ba7e2f0;
  int32_t mb_result_55f836918ba7e2f0 = mb_target_55f836918ba7e2f0(h_process, (uint8_t *)path);
  uint32_t mb_captured_error_55f836918ba7e2f0 = GetLastError();
  *last_error_ = mb_captured_error_55f836918ba7e2f0;
  return mb_result_55f836918ba7e2f0;
}

typedef int32_t (MB_CALL *mb_fn_f359805196c58837)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca06570936cc1373dc790dc6(void * h_process, void * path, uint32_t *last_error_) {
  static mb_module_t mb_module_f359805196c58837 = NULL;
  static void *mb_entry_f359805196c58837 = NULL;
  if (mb_entry_f359805196c58837 == NULL) {
    if (mb_module_f359805196c58837 == NULL) {
      mb_module_f359805196c58837 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_f359805196c58837 != NULL) {
      mb_entry_f359805196c58837 = GetProcAddress(mb_module_f359805196c58837, "SymSrvIsStoreW");
    }
  }
  if (mb_entry_f359805196c58837 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f359805196c58837 mb_target_f359805196c58837 = (mb_fn_f359805196c58837)mb_entry_f359805196c58837;
  int32_t mb_result_f359805196c58837 = mb_target_f359805196c58837(h_process, (uint16_t *)path);
  uint32_t mb_captured_error_f359805196c58837 = GetLastError();
  *last_error_ = mb_captured_error_f359805196c58837;
  return mb_result_f359805196c58837;
}

typedef uint8_t * (MB_CALL *mb_fn_46297b315270e87c)(void *, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_26186ede3d2b5b247bf50f42(void * h_process, void * srv_path, void * file, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_46297b315270e87c = NULL;
  static void *mb_entry_46297b315270e87c = NULL;
  if (mb_entry_46297b315270e87c == NULL) {
    if (mb_module_46297b315270e87c == NULL) {
      mb_module_46297b315270e87c = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_46297b315270e87c != NULL) {
      mb_entry_46297b315270e87c = GetProcAddress(mb_module_46297b315270e87c, "SymSrvStoreFile");
    }
  }
  if (mb_entry_46297b315270e87c == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_46297b315270e87c mb_target_46297b315270e87c = (mb_fn_46297b315270e87c)mb_entry_46297b315270e87c;
  uint8_t * mb_result_46297b315270e87c = mb_target_46297b315270e87c(h_process, (uint8_t *)srv_path, (uint8_t *)file, flags);
  uint32_t mb_captured_error_46297b315270e87c = GetLastError();
  *last_error_ = mb_captured_error_46297b315270e87c;
  return mb_result_46297b315270e87c;
}

typedef uint16_t * (MB_CALL *mb_fn_d22daa603747682a)(void *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f62697698fcf61dad6bb6fda(void * h_process, void * srv_path, void * file, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_d22daa603747682a = NULL;
  static void *mb_entry_d22daa603747682a = NULL;
  if (mb_entry_d22daa603747682a == NULL) {
    if (mb_module_d22daa603747682a == NULL) {
      mb_module_d22daa603747682a = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_d22daa603747682a != NULL) {
      mb_entry_d22daa603747682a = GetProcAddress(mb_module_d22daa603747682a, "SymSrvStoreFileW");
    }
  }
  if (mb_entry_d22daa603747682a == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_d22daa603747682a mb_target_d22daa603747682a = (mb_fn_d22daa603747682a)mb_entry_d22daa603747682a;
  uint16_t * mb_result_d22daa603747682a = mb_target_d22daa603747682a(h_process, (uint16_t *)srv_path, (uint16_t *)file, flags);
  uint32_t mb_captured_error_d22daa603747682a = GetLastError();
  *last_error_ = mb_captured_error_d22daa603747682a;
  return mb_result_d22daa603747682a;
}

typedef uint8_t * (MB_CALL *mb_fn_8450c35bda76a210)(void *, uint8_t *, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c9cbfb0b8d05f433718e8020(void * h_process, void * srv_path, void * node, void * file, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_8450c35bda76a210 = NULL;
  static void *mb_entry_8450c35bda76a210 = NULL;
  if (mb_entry_8450c35bda76a210 == NULL) {
    if (mb_module_8450c35bda76a210 == NULL) {
      mb_module_8450c35bda76a210 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_8450c35bda76a210 != NULL) {
      mb_entry_8450c35bda76a210 = GetProcAddress(mb_module_8450c35bda76a210, "SymSrvStoreSupplement");
    }
  }
  if (mb_entry_8450c35bda76a210 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_8450c35bda76a210 mb_target_8450c35bda76a210 = (mb_fn_8450c35bda76a210)mb_entry_8450c35bda76a210;
  uint8_t * mb_result_8450c35bda76a210 = mb_target_8450c35bda76a210(h_process, (uint8_t *)srv_path, (uint8_t *)node, (uint8_t *)file, flags);
  uint32_t mb_captured_error_8450c35bda76a210 = GetLastError();
  *last_error_ = mb_captured_error_8450c35bda76a210;
  return mb_result_8450c35bda76a210;
}

typedef uint16_t * (MB_CALL *mb_fn_4be85c45894ce320)(void *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c8afeaee1384dd0c9a4e6c6e(void * h_process, void * sym_path, void * node, void * file, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_4be85c45894ce320 = NULL;
  static void *mb_entry_4be85c45894ce320 = NULL;
  if (mb_entry_4be85c45894ce320 == NULL) {
    if (mb_module_4be85c45894ce320 == NULL) {
      mb_module_4be85c45894ce320 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_4be85c45894ce320 != NULL) {
      mb_entry_4be85c45894ce320 = GetProcAddress(mb_module_4be85c45894ce320, "SymSrvStoreSupplementW");
    }
  }
  if (mb_entry_4be85c45894ce320 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_4be85c45894ce320 mb_target_4be85c45894ce320 = (mb_fn_4be85c45894ce320)mb_entry_4be85c45894ce320;
  uint16_t * mb_result_4be85c45894ce320 = mb_target_4be85c45894ce320(h_process, (uint16_t *)sym_path, (uint16_t *)node, (uint16_t *)file, flags);
  uint32_t mb_captured_error_4be85c45894ce320 = GetLastError();
  *last_error_ = mb_captured_error_4be85c45894ce320;
  return mb_result_4be85c45894ce320;
}

typedef struct { uint8_t bytes[24]; } mb_agg_f17dc8af913e070e_p0;
typedef char mb_assert_f17dc8af913e070e_p0[(sizeof(mb_agg_f17dc8af913e070e_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f17dc8af913e070e)(mb_agg_f17dc8af913e070e_p0 *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba393dfa70380e18039f3876(void * sym, void * un_dec_name, uint32_t un_dec_name_length, uint32_t *last_error_) {
  static mb_module_t mb_module_f17dc8af913e070e = NULL;
  static void *mb_entry_f17dc8af913e070e = NULL;
  if (mb_entry_f17dc8af913e070e == NULL) {
    if (mb_module_f17dc8af913e070e == NULL) {
      mb_module_f17dc8af913e070e = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_f17dc8af913e070e != NULL) {
      mb_entry_f17dc8af913e070e = GetProcAddress(mb_module_f17dc8af913e070e, "SymUnDName");
    }
  }
  if (mb_entry_f17dc8af913e070e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f17dc8af913e070e mb_target_f17dc8af913e070e = (mb_fn_f17dc8af913e070e)mb_entry_f17dc8af913e070e;
  int32_t mb_result_f17dc8af913e070e = mb_target_f17dc8af913e070e((mb_agg_f17dc8af913e070e_p0 *)sym, (uint8_t *)un_dec_name, un_dec_name_length);
  uint32_t mb_captured_error_f17dc8af913e070e = GetLastError();
  *last_error_ = mb_captured_error_f17dc8af913e070e;
  return mb_result_f17dc8af913e070e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3cf54748e948f14a_p0;
typedef char mb_assert_3cf54748e948f14a_p0[(sizeof(mb_agg_3cf54748e948f14a_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3cf54748e948f14a)(mb_agg_3cf54748e948f14a_p0 *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7abdde8da640eb33ab069b47(void * sym, void * un_dec_name, uint32_t un_dec_name_length, uint32_t *last_error_) {
  static mb_module_t mb_module_3cf54748e948f14a = NULL;
  static void *mb_entry_3cf54748e948f14a = NULL;
  if (mb_entry_3cf54748e948f14a == NULL) {
    if (mb_module_3cf54748e948f14a == NULL) {
      mb_module_3cf54748e948f14a = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_3cf54748e948f14a != NULL) {
      mb_entry_3cf54748e948f14a = GetProcAddress(mb_module_3cf54748e948f14a, "SymUnDName64");
    }
  }
  if (mb_entry_3cf54748e948f14a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3cf54748e948f14a mb_target_3cf54748e948f14a = (mb_fn_3cf54748e948f14a)mb_entry_3cf54748e948f14a;
  int32_t mb_result_3cf54748e948f14a = mb_target_3cf54748e948f14a((mb_agg_3cf54748e948f14a_p0 *)sym, (uint8_t *)un_dec_name, un_dec_name_length);
  uint32_t mb_captured_error_3cf54748e948f14a = GetLastError();
  *last_error_ = mb_captured_error_3cf54748e948f14a;
  return mb_result_3cf54748e948f14a;
}

typedef int32_t (MB_CALL *mb_fn_0c45849a9edfcf82)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7879dab23c8ed49b316dd29f(void * h_process, uint32_t base_of_dll, uint32_t *last_error_) {
  static mb_module_t mb_module_0c45849a9edfcf82 = NULL;
  static void *mb_entry_0c45849a9edfcf82 = NULL;
  if (mb_entry_0c45849a9edfcf82 == NULL) {
    if (mb_module_0c45849a9edfcf82 == NULL) {
      mb_module_0c45849a9edfcf82 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_0c45849a9edfcf82 != NULL) {
      mb_entry_0c45849a9edfcf82 = GetProcAddress(mb_module_0c45849a9edfcf82, "SymUnloadModule");
    }
  }
  if (mb_entry_0c45849a9edfcf82 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0c45849a9edfcf82 mb_target_0c45849a9edfcf82 = (mb_fn_0c45849a9edfcf82)mb_entry_0c45849a9edfcf82;
  int32_t mb_result_0c45849a9edfcf82 = mb_target_0c45849a9edfcf82(h_process, base_of_dll);
  uint32_t mb_captured_error_0c45849a9edfcf82 = GetLastError();
  *last_error_ = mb_captured_error_0c45849a9edfcf82;
  return mb_result_0c45849a9edfcf82;
}

typedef int32_t (MB_CALL *mb_fn_ba37ad01d790d809)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68d60945c9445ec7efcad3ac(void * h_process, uint64_t base_of_dll, uint32_t *last_error_) {
  static mb_module_t mb_module_ba37ad01d790d809 = NULL;
  static void *mb_entry_ba37ad01d790d809 = NULL;
  if (mb_entry_ba37ad01d790d809 == NULL) {
    if (mb_module_ba37ad01d790d809 == NULL) {
      mb_module_ba37ad01d790d809 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_ba37ad01d790d809 != NULL) {
      mb_entry_ba37ad01d790d809 = GetProcAddress(mb_module_ba37ad01d790d809, "SymUnloadModule64");
    }
  }
  if (mb_entry_ba37ad01d790d809 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ba37ad01d790d809 mb_target_ba37ad01d790d809 = (mb_fn_ba37ad01d790d809)mb_entry_ba37ad01d790d809;
  int32_t mb_result_ba37ad01d790d809 = mb_target_ba37ad01d790d809(h_process, base_of_dll);
  uint32_t mb_captured_error_ba37ad01d790d809 = GetLastError();
  *last_error_ = mb_captured_error_ba37ad01d790d809;
  return mb_result_ba37ad01d790d809;
}

typedef void (MB_CALL *mb_fn_776074d11339a5c9)(uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_b30f3ae84afe3c4d38db212c(uint64_t failed_allocation_size) {
  static mb_module_t mb_module_776074d11339a5c9 = NULL;
  static void *mb_entry_776074d11339a5c9 = NULL;
  if (mb_entry_776074d11339a5c9 == NULL) {
    if (mb_module_776074d11339a5c9 == NULL) {
      mb_module_776074d11339a5c9 = LoadLibraryA("api-ms-win-core-errorhandling-l1-1-3.dll");
    }
    if (mb_module_776074d11339a5c9 != NULL) {
      mb_entry_776074d11339a5c9 = GetProcAddress(mb_module_776074d11339a5c9, "TerminateProcessOnMemoryExhaustion");
    }
  }
  if (mb_entry_776074d11339a5c9 == NULL) {
  return;
  }
  mb_fn_776074d11339a5c9 mb_target_776074d11339a5c9 = (mb_fn_776074d11339a5c9)mb_entry_776074d11339a5c9;
  mb_target_776074d11339a5c9(failed_allocation_size);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cf03c51086dfaf23_p1;
typedef char mb_assert_cf03c51086dfaf23_p1[(sizeof(mb_agg_cf03c51086dfaf23_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf03c51086dfaf23)(void *, mb_agg_cf03c51086dfaf23_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33e6e4e7b857f6624822b05e(void * file_handle, void * p_system_time, uint32_t *last_error_) {
  static mb_module_t mb_module_cf03c51086dfaf23 = NULL;
  static void *mb_entry_cf03c51086dfaf23 = NULL;
  if (mb_entry_cf03c51086dfaf23 == NULL) {
    if (mb_module_cf03c51086dfaf23 == NULL) {
      mb_module_cf03c51086dfaf23 = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_cf03c51086dfaf23 != NULL) {
      mb_entry_cf03c51086dfaf23 = GetProcAddress(mb_module_cf03c51086dfaf23, "TouchFileTimes");
    }
  }
  if (mb_entry_cf03c51086dfaf23 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cf03c51086dfaf23 mb_target_cf03c51086dfaf23 = (mb_fn_cf03c51086dfaf23)mb_entry_cf03c51086dfaf23;
  int32_t mb_result_cf03c51086dfaf23 = mb_target_cf03c51086dfaf23(file_handle, (mb_agg_cf03c51086dfaf23_p1 *)p_system_time);
  uint32_t mb_captured_error_cf03c51086dfaf23 = GetLastError();
  *last_error_ = mb_captured_error_cf03c51086dfaf23;
  return mb_result_cf03c51086dfaf23;
}

typedef uint32_t (MB_CALL *mb_fn_b9ac76729f8b1c8d)(uint8_t *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c1d0381b0fb17b4549609c78(void * name, void * output_string, uint32_t max_string_length, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_b9ac76729f8b1c8d = NULL;
  static void *mb_entry_b9ac76729f8b1c8d = NULL;
  if (mb_entry_b9ac76729f8b1c8d == NULL) {
    if (mb_module_b9ac76729f8b1c8d == NULL) {
      mb_module_b9ac76729f8b1c8d = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_b9ac76729f8b1c8d != NULL) {
      mb_entry_b9ac76729f8b1c8d = GetProcAddress(mb_module_b9ac76729f8b1c8d, "UnDecorateSymbolName");
    }
  }
  if (mb_entry_b9ac76729f8b1c8d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b9ac76729f8b1c8d mb_target_b9ac76729f8b1c8d = (mb_fn_b9ac76729f8b1c8d)mb_entry_b9ac76729f8b1c8d;
  uint32_t mb_result_b9ac76729f8b1c8d = mb_target_b9ac76729f8b1c8d((uint8_t *)name, (uint8_t *)output_string, max_string_length, flags);
  uint32_t mb_captured_error_b9ac76729f8b1c8d = GetLastError();
  *last_error_ = mb_captured_error_b9ac76729f8b1c8d;
  return mb_result_b9ac76729f8b1c8d;
}

typedef uint32_t (MB_CALL *mb_fn_07c9e9d033fa9120)(uint16_t *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fcd00b481cfcfb6648a82d68(void * name, void * output_string, uint32_t max_string_length, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_07c9e9d033fa9120 = NULL;
  static void *mb_entry_07c9e9d033fa9120 = NULL;
  if (mb_entry_07c9e9d033fa9120 == NULL) {
    if (mb_module_07c9e9d033fa9120 == NULL) {
      mb_module_07c9e9d033fa9120 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_07c9e9d033fa9120 != NULL) {
      mb_entry_07c9e9d033fa9120 = GetProcAddress(mb_module_07c9e9d033fa9120, "UnDecorateSymbolNameW");
    }
  }
  if (mb_entry_07c9e9d033fa9120 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_07c9e9d033fa9120 mb_target_07c9e9d033fa9120 = (mb_fn_07c9e9d033fa9120)mb_entry_07c9e9d033fa9120;
  uint32_t mb_result_07c9e9d033fa9120 = mb_target_07c9e9d033fa9120((uint16_t *)name, (uint16_t *)output_string, max_string_length, flags);
  uint32_t mb_captured_error_07c9e9d033fa9120 = GetLastError();
  *last_error_ = mb_captured_error_07c9e9d033fa9120;
  return mb_result_07c9e9d033fa9120;
}

typedef struct { uint8_t bytes[96]; } mb_agg_417490b22bfb0e13_p0;
typedef char mb_assert_417490b22bfb0e13_p0[(sizeof(mb_agg_417490b22bfb0e13_p0) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_417490b22bfb0e13)(mb_agg_417490b22bfb0e13_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17d43a5facac4b5655c7337c(void * loaded_image, uint32_t *last_error_) {
  static mb_module_t mb_module_417490b22bfb0e13 = NULL;
  static void *mb_entry_417490b22bfb0e13 = NULL;
  if (mb_entry_417490b22bfb0e13 == NULL) {
    if (mb_module_417490b22bfb0e13 == NULL) {
      mb_module_417490b22bfb0e13 = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_417490b22bfb0e13 != NULL) {
      mb_entry_417490b22bfb0e13 = GetProcAddress(mb_module_417490b22bfb0e13, "UnMapAndLoad");
    }
  }
  if (mb_entry_417490b22bfb0e13 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_417490b22bfb0e13 mb_target_417490b22bfb0e13 = (mb_fn_417490b22bfb0e13)mb_entry_417490b22bfb0e13;
  int32_t mb_result_417490b22bfb0e13 = mb_target_417490b22bfb0e13((mb_agg_417490b22bfb0e13_p0 *)loaded_image);
  uint32_t mb_captured_error_417490b22bfb0e13 = GetLastError();
  *last_error_ = mb_captured_error_417490b22bfb0e13;
  return mb_result_417490b22bfb0e13;
}

typedef struct { uint8_t bytes[16]; } mb_agg_daea425339013616_p0;
typedef char mb_assert_daea425339013616_p0[(sizeof(mb_agg_daea425339013616_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_daea425339013616)(mb_agg_daea425339013616_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae9576b4775c4a1b66a1e4d2(void * exception_info) {
  static mb_module_t mb_module_daea425339013616 = NULL;
  static void *mb_entry_daea425339013616 = NULL;
  if (mb_entry_daea425339013616 == NULL) {
    if (mb_module_daea425339013616 == NULL) {
      mb_module_daea425339013616 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_daea425339013616 != NULL) {
      mb_entry_daea425339013616 = GetProcAddress(mb_module_daea425339013616, "UnhandledExceptionFilter");
    }
  }
  if (mb_entry_daea425339013616 == NULL) {
  return 0;
  }
  mb_fn_daea425339013616 mb_target_daea425339013616 = (mb_fn_daea425339013616)mb_entry_daea425339013616;
  int32_t mb_result_daea425339013616 = mb_target_daea425339013616((mb_agg_daea425339013616_p0 *)exception_info);
  return mb_result_daea425339013616;
}

typedef struct { uint8_t bytes[260]; } mb_agg_27e9afac3d9f5101_p3;
typedef char mb_assert_27e9afac3d9f5101_p3[(sizeof(mb_agg_27e9afac3d9f5101_p3) == 260) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27e9afac3d9f5101)(uint8_t *, uint8_t *, uint8_t *, mb_agg_27e9afac3d9f5101_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa4da3f8142fc8f1a45ca13b(void * image_file_name, void * symbol_path, void * debug_file_path, void * nt_headers, uint32_t *last_error_) {
  static mb_module_t mb_module_27e9afac3d9f5101 = NULL;
  static void *mb_entry_27e9afac3d9f5101 = NULL;
  if (mb_entry_27e9afac3d9f5101 == NULL) {
    if (mb_module_27e9afac3d9f5101 == NULL) {
      mb_module_27e9afac3d9f5101 = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_27e9afac3d9f5101 != NULL) {
      mb_entry_27e9afac3d9f5101 = GetProcAddress(mb_module_27e9afac3d9f5101, "UpdateDebugInfoFile");
    }
  }
  if (mb_entry_27e9afac3d9f5101 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_27e9afac3d9f5101 mb_target_27e9afac3d9f5101 = (mb_fn_27e9afac3d9f5101)mb_entry_27e9afac3d9f5101;
  int32_t mb_result_27e9afac3d9f5101 = mb_target_27e9afac3d9f5101((uint8_t *)image_file_name, (uint8_t *)symbol_path, (uint8_t *)debug_file_path, (mb_agg_27e9afac3d9f5101_p3 *)nt_headers);
  uint32_t mb_captured_error_27e9afac3d9f5101 = GetLastError();
  *last_error_ = mb_captured_error_27e9afac3d9f5101;
  return mb_result_27e9afac3d9f5101;
}

typedef struct { uint8_t bytes[260]; } mb_agg_81d7e6c9b4b9b87d_p3;
typedef char mb_assert_81d7e6c9b4b9b87d_p3[(sizeof(mb_agg_81d7e6c9b4b9b87d_p3) == 260) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81d7e6c9b4b9b87d)(uint8_t *, uint8_t *, uint8_t *, mb_agg_81d7e6c9b4b9b87d_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b5afd42db41ec68bce818cf(void * image_file_name, void * symbol_path, void * debug_file_path, void * nt_headers, uint32_t old_check_sum) {
  static mb_module_t mb_module_81d7e6c9b4b9b87d = NULL;
  static void *mb_entry_81d7e6c9b4b9b87d = NULL;
  if (mb_entry_81d7e6c9b4b9b87d == NULL) {
    if (mb_module_81d7e6c9b4b9b87d == NULL) {
      mb_module_81d7e6c9b4b9b87d = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_81d7e6c9b4b9b87d != NULL) {
      mb_entry_81d7e6c9b4b9b87d = GetProcAddress(mb_module_81d7e6c9b4b9b87d, "UpdateDebugInfoFileEx");
    }
  }
  if (mb_entry_81d7e6c9b4b9b87d == NULL) {
  return 0;
  }
  mb_fn_81d7e6c9b4b9b87d mb_target_81d7e6c9b4b9b87d = (mb_fn_81d7e6c9b4b9b87d)mb_entry_81d7e6c9b4b9b87d;
  int32_t mb_result_81d7e6c9b4b9b87d = mb_target_81d7e6c9b4b9b87d((uint8_t *)image_file_name, (uint8_t *)symbol_path, (uint8_t *)debug_file_path, (mb_agg_81d7e6c9b4b9b87d_p3 *)nt_headers, old_check_sum);
  return mb_result_81d7e6c9b4b9b87d;
}

typedef struct { uint8_t bytes[176]; } mb_agg_ccaddd499e5286c4_p0;
typedef char mb_assert_ccaddd499e5286c4_p0[(sizeof(mb_agg_ccaddd499e5286c4_p0) == 176) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ccaddd499e5286c4)(mb_agg_ccaddd499e5286c4_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f619197f187b47342f0c736(void * lp_debug_event, uint32_t dw_milliseconds, uint32_t *last_error_) {
  static mb_module_t mb_module_ccaddd499e5286c4 = NULL;
  static void *mb_entry_ccaddd499e5286c4 = NULL;
  if (mb_entry_ccaddd499e5286c4 == NULL) {
    if (mb_module_ccaddd499e5286c4 == NULL) {
      mb_module_ccaddd499e5286c4 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ccaddd499e5286c4 != NULL) {
      mb_entry_ccaddd499e5286c4 = GetProcAddress(mb_module_ccaddd499e5286c4, "WaitForDebugEvent");
    }
  }
  if (mb_entry_ccaddd499e5286c4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ccaddd499e5286c4 mb_target_ccaddd499e5286c4 = (mb_fn_ccaddd499e5286c4)mb_entry_ccaddd499e5286c4;
  int32_t mb_result_ccaddd499e5286c4 = mb_target_ccaddd499e5286c4((mb_agg_ccaddd499e5286c4_p0 *)lp_debug_event, dw_milliseconds);
  uint32_t mb_captured_error_ccaddd499e5286c4 = GetLastError();
  *last_error_ = mb_captured_error_ccaddd499e5286c4;
  return mb_result_ccaddd499e5286c4;
}

typedef struct { uint8_t bytes[176]; } mb_agg_3d358e61a884787a_p0;
typedef char mb_assert_3d358e61a884787a_p0[(sizeof(mb_agg_3d358e61a884787a_p0) == 176) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d358e61a884787a)(mb_agg_3d358e61a884787a_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25fc8e54c3b28af963ff1018(void * lp_debug_event, uint32_t dw_milliseconds, uint32_t *last_error_) {
  static mb_module_t mb_module_3d358e61a884787a = NULL;
  static void *mb_entry_3d358e61a884787a = NULL;
  if (mb_entry_3d358e61a884787a == NULL) {
    if (mb_module_3d358e61a884787a == NULL) {
      mb_module_3d358e61a884787a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3d358e61a884787a != NULL) {
      mb_entry_3d358e61a884787a = GetProcAddress(mb_module_3d358e61a884787a, "WaitForDebugEventEx");
    }
  }
  if (mb_entry_3d358e61a884787a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3d358e61a884787a mb_target_3d358e61a884787a = (mb_fn_3d358e61a884787a)mb_entry_3d358e61a884787a;
  int32_t mb_result_3d358e61a884787a = mb_target_3d358e61a884787a((mb_agg_3d358e61a884787a_p0 *)lp_debug_event, dw_milliseconds);
  uint32_t mb_captured_error_3d358e61a884787a = GetLastError();
  *last_error_ = mb_captured_error_3d358e61a884787a;
  return mb_result_3d358e61a884787a;
}

typedef struct { uint8_t bytes[716]; } mb_agg_53fb752fee6e4acc_p1;
typedef char mb_assert_53fb752fee6e4acc_p1[(sizeof(mb_agg_53fb752fee6e4acc_p1) == 716) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53fb752fee6e4acc)(void *, mb_agg_53fb752fee6e4acc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cf5ea2653662312de083dd5(void * h_thread, void * lp_context, uint32_t *last_error_) {
  static mb_module_t mb_module_53fb752fee6e4acc = NULL;
  static void *mb_entry_53fb752fee6e4acc = NULL;
  if (mb_entry_53fb752fee6e4acc == NULL) {
    if (mb_module_53fb752fee6e4acc == NULL) {
      mb_module_53fb752fee6e4acc = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_53fb752fee6e4acc != NULL) {
      mb_entry_53fb752fee6e4acc = GetProcAddress(mb_module_53fb752fee6e4acc, "Wow64GetThreadContext");
    }
  }
  if (mb_entry_53fb752fee6e4acc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_53fb752fee6e4acc mb_target_53fb752fee6e4acc = (mb_fn_53fb752fee6e4acc)mb_entry_53fb752fee6e4acc;
  int32_t mb_result_53fb752fee6e4acc = mb_target_53fb752fee6e4acc(h_thread, (mb_agg_53fb752fee6e4acc_p1 *)lp_context);
  uint32_t mb_captured_error_53fb752fee6e4acc = GetLastError();
  *last_error_ = mb_captured_error_53fb752fee6e4acc;
  return mb_result_53fb752fee6e4acc;
}

typedef struct { uint8_t bytes[12]; } mb_agg_a3c7083b1a217c19_p2;
typedef char mb_assert_a3c7083b1a217c19_p2[(sizeof(mb_agg_a3c7083b1a217c19_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3c7083b1a217c19)(void *, uint32_t, mb_agg_a3c7083b1a217c19_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6ef11ab92a7faaeae6382c5(void * h_thread, uint32_t dw_selector, void * lp_selector_entry, uint32_t *last_error_) {
  static mb_module_t mb_module_a3c7083b1a217c19 = NULL;
  static void *mb_entry_a3c7083b1a217c19 = NULL;
  if (mb_entry_a3c7083b1a217c19 == NULL) {
    if (mb_module_a3c7083b1a217c19 == NULL) {
      mb_module_a3c7083b1a217c19 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a3c7083b1a217c19 != NULL) {
      mb_entry_a3c7083b1a217c19 = GetProcAddress(mb_module_a3c7083b1a217c19, "Wow64GetThreadSelectorEntry");
    }
  }
  if (mb_entry_a3c7083b1a217c19 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a3c7083b1a217c19 mb_target_a3c7083b1a217c19 = (mb_fn_a3c7083b1a217c19)mb_entry_a3c7083b1a217c19;
  int32_t mb_result_a3c7083b1a217c19 = mb_target_a3c7083b1a217c19(h_thread, dw_selector, (mb_agg_a3c7083b1a217c19_p2 *)lp_selector_entry);
  uint32_t mb_captured_error_a3c7083b1a217c19 = GetLastError();
  *last_error_ = mb_captured_error_a3c7083b1a217c19;
  return mb_result_a3c7083b1a217c19;
}

typedef struct { uint8_t bytes[716]; } mb_agg_de35150d5640bc72_p1;
typedef char mb_assert_de35150d5640bc72_p1[(sizeof(mb_agg_de35150d5640bc72_p1) == 716) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de35150d5640bc72)(void *, mb_agg_de35150d5640bc72_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adaf752011ff5ecc16431c5c(void * h_thread, void * lp_context, uint32_t *last_error_) {
  static mb_module_t mb_module_de35150d5640bc72 = NULL;
  static void *mb_entry_de35150d5640bc72 = NULL;
  if (mb_entry_de35150d5640bc72 == NULL) {
    if (mb_module_de35150d5640bc72 == NULL) {
      mb_module_de35150d5640bc72 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_de35150d5640bc72 != NULL) {
      mb_entry_de35150d5640bc72 = GetProcAddress(mb_module_de35150d5640bc72, "Wow64SetThreadContext");
    }
  }
  if (mb_entry_de35150d5640bc72 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_de35150d5640bc72 mb_target_de35150d5640bc72 = (mb_fn_de35150d5640bc72)mb_entry_de35150d5640bc72;
  int32_t mb_result_de35150d5640bc72 = mb_target_de35150d5640bc72(h_thread, (mb_agg_de35150d5640bc72_p1 *)lp_context);
  uint32_t mb_captured_error_de35150d5640bc72 = GetLastError();
  *last_error_ = mb_captured_error_de35150d5640bc72;
  return mb_result_de35150d5640bc72;
}

typedef int32_t (MB_CALL *mb_fn_8b5b171e446fe9af)(void *, void *, void *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e624a6950aa31db4acb5ef9d(void * h_process, void * lp_base_address, void * lp_buffer, uint64_t n_size, void * lp_number_of_bytes_written, uint32_t *last_error_) {
  static mb_module_t mb_module_8b5b171e446fe9af = NULL;
  static void *mb_entry_8b5b171e446fe9af = NULL;
  if (mb_entry_8b5b171e446fe9af == NULL) {
    if (mb_module_8b5b171e446fe9af == NULL) {
      mb_module_8b5b171e446fe9af = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8b5b171e446fe9af != NULL) {
      mb_entry_8b5b171e446fe9af = GetProcAddress(mb_module_8b5b171e446fe9af, "WriteProcessMemory");
    }
  }
  if (mb_entry_8b5b171e446fe9af == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8b5b171e446fe9af mb_target_8b5b171e446fe9af = (mb_fn_8b5b171e446fe9af)mb_entry_8b5b171e446fe9af;
  int32_t mb_result_8b5b171e446fe9af = mb_target_8b5b171e446fe9af(h_process, lp_base_address, lp_buffer, n_size, (uint64_t *)lp_number_of_bytes_written);
  uint32_t mb_captured_error_8b5b171e446fe9af = GetLastError();
  *last_error_ = mb_captured_error_8b5b171e446fe9af;
  return mb_result_8b5b171e446fe9af;
}

typedef int32_t (MB_CALL *mb_fn_574e1534c675609b)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_944f0fc7f622633260a5c175(void * this_, uint32_t dw_field_spec, uint32_t n_radix, void * ppeepi) {
  void *mb_entry_574e1534c675609b = NULL;
  if (this_ != NULL) {
    mb_entry_574e1534c675609b = (*(void ***)this_)[12];
  }
  if (mb_entry_574e1534c675609b == NULL) {
  return 0;
  }
  mb_fn_574e1534c675609b mb_target_574e1534c675609b = (mb_fn_574e1534c675609b)mb_entry_574e1534c675609b;
  int32_t mb_result_574e1534c675609b = mb_target_574e1534c675609b(this_, dw_field_spec, n_radix, (void * *)ppeepi);
  return mb_result_574e1534c675609b;
}

typedef struct { uint8_t bytes[112]; } mb_agg_b0e57d788cd16e5f_p3;
typedef char mb_assert_b0e57d788cd16e5f_p3[(sizeof(mb_agg_b0e57d788cd16e5f_p3) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0e57d788cd16e5f)(void *, uint32_t, uint32_t, mb_agg_b0e57d788cd16e5f_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e74b0b02ab28854d6ec07614(void * this_, uint32_t dw_field_spec, uint32_t n_radix, void * p_extended_property_info) {
  void *mb_entry_b0e57d788cd16e5f = NULL;
  if (this_ != NULL) {
    mb_entry_b0e57d788cd16e5f = (*(void ***)this_)[11];
  }
  if (mb_entry_b0e57d788cd16e5f == NULL) {
  return 0;
  }
  mb_fn_b0e57d788cd16e5f mb_target_b0e57d788cd16e5f = (mb_fn_b0e57d788cd16e5f)mb_entry_b0e57d788cd16e5f;
  int32_t mb_result_b0e57d788cd16e5f = mb_target_b0e57d788cd16e5f(this_, dw_field_spec, n_radix, (mb_agg_b0e57d788cd16e5f_p3 *)p_extended_property_info);
  return mb_result_b0e57d788cd16e5f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6f16b95980815237_p3;
typedef char mb_assert_6f16b95980815237_p3[(sizeof(mb_agg_6f16b95980815237_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f16b95980815237)(void *, uint32_t, uint32_t, mb_agg_6f16b95980815237_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6839b20b04a0b13b6b405ab0(void * this_, uint32_t dw_field_spec, uint32_t n_radix, void * refiid, void * ppepi) {
  void *mb_entry_6f16b95980815237 = NULL;
  if (this_ != NULL) {
    mb_entry_6f16b95980815237 = (*(void ***)this_)[9];
  }
  if (mb_entry_6f16b95980815237 == NULL) {
  return 0;
  }
  mb_fn_6f16b95980815237 mb_target_6f16b95980815237 = (mb_fn_6f16b95980815237)mb_entry_6f16b95980815237;
  int32_t mb_result_6f16b95980815237 = mb_target_6f16b95980815237(this_, dw_field_spec, n_radix, (mb_agg_6f16b95980815237_p3 *)refiid, (void * *)ppepi);
  return mb_result_6f16b95980815237;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e599fd62ca310911_p2;
typedef char mb_assert_e599fd62ca310911_p2[(sizeof(mb_agg_e599fd62ca310911_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_e599fd62ca310911_p3;
typedef char mb_assert_e599fd62ca310911_p3[(sizeof(mb_agg_e599fd62ca310911_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e599fd62ca310911)(void *, uint32_t, mb_agg_e599fd62ca310911_p2 *, mb_agg_e599fd62ca310911_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1252536c3aa2c67e8ac26e95(void * this_, uint32_t c_infos, void * rgguid_extended_info, void * rgvar) {
  void *mb_entry_e599fd62ca310911 = NULL;
  if (this_ != NULL) {
    mb_entry_e599fd62ca310911 = (*(void ***)this_)[7];
  }
  if (mb_entry_e599fd62ca310911 == NULL) {
  return 0;
  }
  mb_fn_e599fd62ca310911 mb_target_e599fd62ca310911 = (mb_fn_e599fd62ca310911)mb_entry_e599fd62ca310911;
  int32_t mb_result_e599fd62ca310911 = mb_target_e599fd62ca310911(this_, c_infos, (mb_agg_e599fd62ca310911_p2 *)rgguid_extended_info, (mb_agg_e599fd62ca310911_p3 *)rgvar);
  return mb_result_e599fd62ca310911;
}

typedef int32_t (MB_CALL *mb_fn_fca45a621d4b8b39)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7aff63d95a9aab63d62777e(void * this_, void * pp_debug_prop) {
  void *mb_entry_fca45a621d4b8b39 = NULL;
  if (this_ != NULL) {
    mb_entry_fca45a621d4b8b39 = (*(void ***)this_)[10];
  }
  if (mb_entry_fca45a621d4b8b39 == NULL) {
  return 0;
  }
  mb_fn_fca45a621d4b8b39 mb_target_fca45a621d4b8b39 = (mb_fn_fca45a621d4b8b39)mb_entry_fca45a621d4b8b39;
  int32_t mb_result_fca45a621d4b8b39 = mb_target_fca45a621d4b8b39(this_, (void * *)pp_debug_prop);
  return mb_result_fca45a621d4b8b39;
}

typedef struct { uint8_t bytes[56]; } mb_agg_5d96ff300ee266c0_p3;
typedef char mb_assert_5d96ff300ee266c0_p3[(sizeof(mb_agg_5d96ff300ee266c0_p3) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d96ff300ee266c0)(void *, uint32_t, uint32_t, mb_agg_5d96ff300ee266c0_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31422338c8f56d76f2ff0cc4(void * this_, uint32_t dw_field_spec, uint32_t n_radix, void * p_property_info) {
  void *mb_entry_5d96ff300ee266c0 = NULL;
  if (this_ != NULL) {
    mb_entry_5d96ff300ee266c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_5d96ff300ee266c0 == NULL) {
  return 0;
  }
  mb_fn_5d96ff300ee266c0 mb_target_5d96ff300ee266c0 = (mb_fn_5d96ff300ee266c0)mb_entry_5d96ff300ee266c0;
  int32_t mb_result_5d96ff300ee266c0 = mb_target_5d96ff300ee266c0(this_, dw_field_spec, n_radix, (mb_agg_5d96ff300ee266c0_p3 *)p_property_info);
  return mb_result_5d96ff300ee266c0;
}

typedef int32_t (MB_CALL *mb_fn_1621ea27d21da857)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc55d582b3bc935b30b3f57f(void * this_, void * psz_value, uint32_t n_radix) {
  void *mb_entry_1621ea27d21da857 = NULL;
  if (this_ != NULL) {
    mb_entry_1621ea27d21da857 = (*(void ***)this_)[8];
  }
  if (mb_entry_1621ea27d21da857 == NULL) {
  return 0;
  }
  mb_fn_1621ea27d21da857 mb_target_1621ea27d21da857 = (mb_fn_1621ea27d21da857)mb_entry_1621ea27d21da857;
  int32_t mb_result_1621ea27d21da857 = mb_target_1621ea27d21da857(this_, (uint16_t *)psz_value, n_radix);
  return mb_result_1621ea27d21da857;
}

typedef int32_t (MB_CALL *mb_fn_f8d52c25c99a5e01)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_118266b1a4d8ef6192a597a7(void * this_, void * midl_i_debug_property_enum_type_all0000) {
  void *mb_entry_f8d52c25c99a5e01 = NULL;
  if (this_ != NULL) {
    mb_entry_f8d52c25c99a5e01 = (*(void ***)this_)[6];
  }
  if (mb_entry_f8d52c25c99a5e01 == NULL) {
  return 0;
  }
  mb_fn_f8d52c25c99a5e01 mb_target_f8d52c25c99a5e01 = (mb_fn_f8d52c25c99a5e01)mb_entry_f8d52c25c99a5e01;
  int32_t mb_result_f8d52c25c99a5e01 = mb_target_f8d52c25c99a5e01(this_, (uint16_t * *)midl_i_debug_property_enum_type_all0000);
  return mb_result_f8d52c25c99a5e01;
}

typedef int32_t (MB_CALL *mb_fn_8bc990e503e17b9a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e74973d5f83264f3e089c09(void * this_, void * pedpe) {
  void *mb_entry_8bc990e503e17b9a = NULL;
  if (this_ != NULL) {
    mb_entry_8bc990e503e17b9a = (*(void ***)this_)[9];
  }
  if (mb_entry_8bc990e503e17b9a == NULL) {
  return 0;
  }
  mb_fn_8bc990e503e17b9a mb_target_8bc990e503e17b9a = (mb_fn_8bc990e503e17b9a)mb_entry_8bc990e503e17b9a;
  int32_t mb_result_8bc990e503e17b9a = mb_target_8bc990e503e17b9a(this_, (void * *)pedpe);
  return mb_result_8bc990e503e17b9a;
}

typedef int32_t (MB_CALL *mb_fn_e05638f583e291ad)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2286334824e27fef32b035dc(void * this_, void * pcelt) {
  void *mb_entry_e05638f583e291ad = NULL;
  if (this_ != NULL) {
    mb_entry_e05638f583e291ad = (*(void ***)this_)[10];
  }
  if (mb_entry_e05638f583e291ad == NULL) {
  return 0;
  }
  mb_fn_e05638f583e291ad mb_target_e05638f583e291ad = (mb_fn_e05638f583e291ad)mb_entry_e05638f583e291ad;
  int32_t mb_result_e05638f583e291ad = mb_target_e05638f583e291ad(this_, (uint32_t *)pcelt);
  return mb_result_e05638f583e291ad;
}

typedef struct { uint8_t bytes[112]; } mb_agg_1d28a57b0e86d33e_p2;
typedef char mb_assert_1d28a57b0e86d33e_p2[(sizeof(mb_agg_1d28a57b0e86d33e_p2) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d28a57b0e86d33e)(void *, uint32_t, mb_agg_1d28a57b0e86d33e_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6136ce84af3494dd4edc673d(void * this_, uint32_t celt, void * rg_extended_property_info, void * pcelt_fetched) {
  void *mb_entry_1d28a57b0e86d33e = NULL;
  if (this_ != NULL) {
    mb_entry_1d28a57b0e86d33e = (*(void ***)this_)[6];
  }
  if (mb_entry_1d28a57b0e86d33e == NULL) {
  return 0;
  }
  mb_fn_1d28a57b0e86d33e mb_target_1d28a57b0e86d33e = (mb_fn_1d28a57b0e86d33e)mb_entry_1d28a57b0e86d33e;
  int32_t mb_result_1d28a57b0e86d33e = mb_target_1d28a57b0e86d33e(this_, celt, (mb_agg_1d28a57b0e86d33e_p2 *)rg_extended_property_info, (uint32_t *)pcelt_fetched);
  return mb_result_1d28a57b0e86d33e;
}

typedef int32_t (MB_CALL *mb_fn_67fa2e756fb498be)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a5a83be5e1e7177989da1e8(void * this_) {
  void *mb_entry_67fa2e756fb498be = NULL;
  if (this_ != NULL) {
    mb_entry_67fa2e756fb498be = (*(void ***)this_)[8];
  }
  if (mb_entry_67fa2e756fb498be == NULL) {
  return 0;
  }
  mb_fn_67fa2e756fb498be mb_target_67fa2e756fb498be = (mb_fn_67fa2e756fb498be)mb_entry_67fa2e756fb498be;
  int32_t mb_result_67fa2e756fb498be = mb_target_67fa2e756fb498be(this_);
  return mb_result_67fa2e756fb498be;
}

typedef int32_t (MB_CALL *mb_fn_5bebc4e13c537ab8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d83d9b60dd87e10c584141bc(void * this_, uint32_t celt) {
  void *mb_entry_5bebc4e13c537ab8 = NULL;
  if (this_ != NULL) {
    mb_entry_5bebc4e13c537ab8 = (*(void ***)this_)[7];
  }
  if (mb_entry_5bebc4e13c537ab8 == NULL) {
  return 0;
  }
  mb_fn_5bebc4e13c537ab8 mb_target_5bebc4e13c537ab8 = (mb_fn_5bebc4e13c537ab8)mb_entry_5bebc4e13c537ab8;
  int32_t mb_result_5bebc4e13c537ab8 = mb_target_5bebc4e13c537ab8(this_, celt);
  return mb_result_5bebc4e13c537ab8;
}

typedef int32_t (MB_CALL *mb_fn_dcccdda7ee05d0ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_553cb13aa92d39337bb65793(void * this_, void * ppepi) {
  void *mb_entry_dcccdda7ee05d0ae = NULL;
  if (this_ != NULL) {
    mb_entry_dcccdda7ee05d0ae = (*(void ***)this_)[9];
  }
  if (mb_entry_dcccdda7ee05d0ae == NULL) {
  return 0;
  }
  mb_fn_dcccdda7ee05d0ae mb_target_dcccdda7ee05d0ae = (mb_fn_dcccdda7ee05d0ae)mb_entry_dcccdda7ee05d0ae;
  int32_t mb_result_dcccdda7ee05d0ae = mb_target_dcccdda7ee05d0ae(this_, (void * *)ppepi);
  return mb_result_dcccdda7ee05d0ae;
}

typedef int32_t (MB_CALL *mb_fn_3716eef8393db554)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7165c00af32dfa5f889f1057(void * this_, void * pcelt) {
  void *mb_entry_3716eef8393db554 = NULL;
  if (this_ != NULL) {
    mb_entry_3716eef8393db554 = (*(void ***)this_)[10];
  }
  if (mb_entry_3716eef8393db554 == NULL) {
  return 0;
  }
  mb_fn_3716eef8393db554 mb_target_3716eef8393db554 = (mb_fn_3716eef8393db554)mb_entry_3716eef8393db554;
  int32_t mb_result_3716eef8393db554 = mb_target_3716eef8393db554(this_, (uint32_t *)pcelt);
  return mb_result_3716eef8393db554;
}

typedef struct { uint8_t bytes[56]; } mb_agg_9809c81eba40926e_p2;
typedef char mb_assert_9809c81eba40926e_p2[(sizeof(mb_agg_9809c81eba40926e_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9809c81eba40926e)(void *, uint32_t, mb_agg_9809c81eba40926e_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8f437d1267bb3a7e113b9de(void * this_, uint32_t celt, void * pi, void * pc_eltsfetched) {
  void *mb_entry_9809c81eba40926e = NULL;
  if (this_ != NULL) {
    mb_entry_9809c81eba40926e = (*(void ***)this_)[6];
  }
  if (mb_entry_9809c81eba40926e == NULL) {
  return 0;
  }
  mb_fn_9809c81eba40926e mb_target_9809c81eba40926e = (mb_fn_9809c81eba40926e)mb_entry_9809c81eba40926e;
  int32_t mb_result_9809c81eba40926e = mb_target_9809c81eba40926e(this_, celt, (mb_agg_9809c81eba40926e_p2 *)pi, (uint32_t *)pc_eltsfetched);
  return mb_result_9809c81eba40926e;
}

typedef int32_t (MB_CALL *mb_fn_4b7fcacd4991d0a9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_910c410bece8ff0189c67e44(void * this_) {
  void *mb_entry_4b7fcacd4991d0a9 = NULL;
  if (this_ != NULL) {
    mb_entry_4b7fcacd4991d0a9 = (*(void ***)this_)[8];
  }
  if (mb_entry_4b7fcacd4991d0a9 == NULL) {
  return 0;
  }
  mb_fn_4b7fcacd4991d0a9 mb_target_4b7fcacd4991d0a9 = (mb_fn_4b7fcacd4991d0a9)mb_entry_4b7fcacd4991d0a9;
  int32_t mb_result_4b7fcacd4991d0a9 = mb_target_4b7fcacd4991d0a9(this_);
  return mb_result_4b7fcacd4991d0a9;
}

typedef int32_t (MB_CALL *mb_fn_982ac56237527465)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8acacb74da209f3286bc6c9(void * this_, uint32_t celt) {
  void *mb_entry_982ac56237527465 = NULL;
  if (this_ != NULL) {
    mb_entry_982ac56237527465 = (*(void ***)this_)[7];
  }
  if (mb_entry_982ac56237527465 == NULL) {
  return 0;
  }
  mb_fn_982ac56237527465 mb_target_982ac56237527465 = (mb_fn_982ac56237527465)mb_entry_982ac56237527465;
  int32_t mb_result_982ac56237527465 = mb_target_982ac56237527465(this_, celt);
  return mb_result_982ac56237527465;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9b41d65258cdd413_p1;
typedef char mb_assert_9b41d65258cdd413_p1[(sizeof(mb_agg_9b41d65258cdd413_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b41d65258cdd413)(void *, mb_agg_9b41d65258cdd413_p1 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dce4063f874a4fcc783f7c10(void * this_, void * riid, void * pdw_supported_options, void * pdw_enabled_options) {
  void *mb_entry_9b41d65258cdd413 = NULL;
  if (this_ != NULL) {
    mb_entry_9b41d65258cdd413 = (*(void ***)this_)[6];
  }
  if (mb_entry_9b41d65258cdd413 == NULL) {
  return 0;
  }
  mb_fn_9b41d65258cdd413 mb_target_9b41d65258cdd413 = (mb_fn_9b41d65258cdd413)mb_entry_9b41d65258cdd413;
  int32_t mb_result_9b41d65258cdd413 = mb_target_9b41d65258cdd413(this_, (mb_agg_9b41d65258cdd413_p1 *)riid, (uint32_t *)pdw_supported_options, (uint32_t *)pdw_enabled_options);
  return mb_result_9b41d65258cdd413;
}

typedef struct { uint8_t bytes[16]; } mb_agg_906d076fba88a60a_p1;
typedef char mb_assert_906d076fba88a60a_p1[(sizeof(mb_agg_906d076fba88a60a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_906d076fba88a60a)(void *, mb_agg_906d076fba88a60a_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12738512ba74d59c7c569799(void * this_, void * riid, uint32_t dw_option_set_mask, uint32_t dw_enabled_options) {
  void *mb_entry_906d076fba88a60a = NULL;
  if (this_ != NULL) {
    mb_entry_906d076fba88a60a = (*(void ***)this_)[7];
  }
  if (mb_entry_906d076fba88a60a == NULL) {
  return 0;
  }
  mb_fn_906d076fba88a60a mb_target_906d076fba88a60a = (mb_fn_906d076fba88a60a)mb_entry_906d076fba88a60a;
  int32_t mb_result_906d076fba88a60a = mb_target_906d076fba88a60a(this_, (mb_agg_906d076fba88a60a_p1 *)riid, dw_option_set_mask, dw_enabled_options);
  return mb_result_906d076fba88a60a;
}

typedef int32_t (MB_CALL *mb_fn_53d39c4a47674c5e)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8df414dae7371c0b4dab20e(void * this_, int32_t dispid, void * p_bstr) {
  void *mb_entry_53d39c4a47674c5e = NULL;
  if (this_ != NULL) {
    mb_entry_53d39c4a47674c5e = (*(void ***)this_)[6];
  }
  if (mb_entry_53d39c4a47674c5e == NULL) {
  return 0;
  }
  mb_fn_53d39c4a47674c5e mb_target_53d39c4a47674c5e = (mb_fn_53d39c4a47674c5e)mb_entry_53d39c4a47674c5e;
  int32_t mb_result_53d39c4a47674c5e = mb_target_53d39c4a47674c5e(this_, dispid, (uint16_t * *)p_bstr);
  return mb_result_53d39c4a47674c5e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7cd8cd2fd9b243a0_p2;
typedef char mb_assert_7cd8cd2fd9b243a0_p2[(sizeof(mb_agg_7cd8cd2fd9b243a0_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7cd8cd2fd9b243a0_p3;
typedef char mb_assert_7cd8cd2fd9b243a0_p3[(sizeof(mb_agg_7cd8cd2fd9b243a0_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7cd8cd2fd9b243a0)(void *, int32_t, mb_agg_7cd8cd2fd9b243a0_p2 *, mb_agg_7cd8cd2fd9b243a0_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_976a016d11eb91470ebac37f(void * this_, int32_t dispid, void * p_ca_strings, void * p_ca_cookies) {
  void *mb_entry_7cd8cd2fd9b243a0 = NULL;
  if (this_ != NULL) {
    mb_entry_7cd8cd2fd9b243a0 = (*(void ***)this_)[8];
  }
  if (mb_entry_7cd8cd2fd9b243a0 == NULL) {
  return 0;
  }
  mb_fn_7cd8cd2fd9b243a0 mb_target_7cd8cd2fd9b243a0 = (mb_fn_7cd8cd2fd9b243a0)mb_entry_7cd8cd2fd9b243a0;
  int32_t mb_result_7cd8cd2fd9b243a0 = mb_target_7cd8cd2fd9b243a0(this_, dispid, (mb_agg_7cd8cd2fd9b243a0_p2 *)p_ca_strings, (mb_agg_7cd8cd2fd9b243a0_p3 *)p_ca_cookies);
  return mb_result_7cd8cd2fd9b243a0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_02a2f606f8c041e5_p2;
typedef char mb_assert_02a2f606f8c041e5_p2[(sizeof(mb_agg_02a2f606f8c041e5_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02a2f606f8c041e5)(void *, int32_t, mb_agg_02a2f606f8c041e5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88b8ae385da517e770879c2d(void * this_, int32_t dispid, void * p_clsid_prop_page) {
  void *mb_entry_02a2f606f8c041e5 = NULL;
  if (this_ != NULL) {
    mb_entry_02a2f606f8c041e5 = (*(void ***)this_)[7];
  }
  if (mb_entry_02a2f606f8c041e5 == NULL) {
  return 0;
  }
  mb_fn_02a2f606f8c041e5 mb_target_02a2f606f8c041e5 = (mb_fn_02a2f606f8c041e5)mb_entry_02a2f606f8c041e5;
  int32_t mb_result_02a2f606f8c041e5 = mb_target_02a2f606f8c041e5(this_, dispid, (mb_agg_02a2f606f8c041e5_p2 *)p_clsid_prop_page);
  return mb_result_02a2f606f8c041e5;
}

typedef int32_t (MB_CALL *mb_fn_80988885a693d7bc)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcee175f4c54b78436fb35cf(void * this_, int32_t dispid, uint32_t dw_cookie) {
  void *mb_entry_80988885a693d7bc = NULL;
  if (this_ != NULL) {
    mb_entry_80988885a693d7bc = (*(void ***)this_)[9];
  }
  if (mb_entry_80988885a693d7bc == NULL) {
  return 0;
  }
  mb_fn_80988885a693d7bc mb_target_80988885a693d7bc = (mb_fn_80988885a693d7bc)mb_entry_80988885a693d7bc;
  int32_t mb_result_80988885a693d7bc = mb_target_80988885a693d7bc(this_, dispid, dw_cookie);
  return mb_result_80988885a693d7bc;
}

