#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6e8231d3d221822e)(void *, uint64_t, uint32_t);

static mb_module_t mb_module_6e8231d3d221822e = NULL;
static void *mb_entry_6e8231d3d221822e = NULL;

static void *mb_resolve_6e8231d3d221822e(void) {
  if (mb_entry_6e8231d3d221822e == NULL) {
    if (mb_module_6e8231d3d221822e == NULL) {
      mb_module_6e8231d3d221822e = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_6e8231d3d221822e != NULL) {
      mb_entry_6e8231d3d221822e = GetProcAddress(mb_module_6e8231d3d221822e, "SymSetScopeFromIndex");
    }
  }
  return mb_entry_6e8231d3d221822e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9decebe39c2186e9bba536fa(void * h_process, uint64_t base_of_dll, uint32_t index, uint32_t *last_error_) {
  void *mb_entry_6e8231d3d221822e = mb_resolve_6e8231d3d221822e();
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

static mb_module_t mb_module_5f2473cebf4f2368 = NULL;
static void *mb_entry_5f2473cebf4f2368 = NULL;

static void *mb_resolve_5f2473cebf4f2368(void) {
  if (mb_entry_5f2473cebf4f2368 == NULL) {
    if (mb_module_5f2473cebf4f2368 == NULL) {
      mb_module_5f2473cebf4f2368 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_5f2473cebf4f2368 != NULL) {
      mb_entry_5f2473cebf4f2368 = GetProcAddress(mb_module_5f2473cebf4f2368, "SymSetScopeFromInlineContext");
    }
  }
  return mb_entry_5f2473cebf4f2368;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae051597ae4aafce4083b96d(void * h_process, uint64_t address, uint32_t inline_context, uint32_t *last_error_) {
  void *mb_entry_5f2473cebf4f2368 = mb_resolve_5f2473cebf4f2368();
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

static mb_module_t mb_module_f8be628cca2f3fbb = NULL;
static void *mb_entry_f8be628cca2f3fbb = NULL;

static void *mb_resolve_f8be628cca2f3fbb(void) {
  if (mb_entry_f8be628cca2f3fbb == NULL) {
    if (mb_module_f8be628cca2f3fbb == NULL) {
      mb_module_f8be628cca2f3fbb = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_f8be628cca2f3fbb != NULL) {
      mb_entry_f8be628cca2f3fbb = GetProcAddress(mb_module_f8be628cca2f3fbb, "SymSetSearchPath");
    }
  }
  return mb_entry_f8be628cca2f3fbb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d14e876cc320e12b85060181(void * h_process, void * search_path_a, uint32_t *last_error_) {
  void *mb_entry_f8be628cca2f3fbb = mb_resolve_f8be628cca2f3fbb();
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

static mb_module_t mb_module_bd248bae5b44896a = NULL;
static void *mb_entry_bd248bae5b44896a = NULL;

static void *mb_resolve_bd248bae5b44896a(void) {
  if (mb_entry_bd248bae5b44896a == NULL) {
    if (mb_module_bd248bae5b44896a == NULL) {
      mb_module_bd248bae5b44896a = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_bd248bae5b44896a != NULL) {
      mb_entry_bd248bae5b44896a = GetProcAddress(mb_module_bd248bae5b44896a, "SymSetSearchPathW");
    }
  }
  return mb_entry_bd248bae5b44896a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60c91caa55fa0e44441e7a4b(void * h_process, void * search_path_a, uint32_t *last_error_) {
  void *mb_entry_bd248bae5b44896a = mb_resolve_bd248bae5b44896a();
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

static mb_module_t mb_module_e65874e243e792c7 = NULL;
static void *mb_entry_e65874e243e792c7 = NULL;

static void *mb_resolve_e65874e243e792c7(void) {
  if (mb_entry_e65874e243e792c7 == NULL) {
    if (mb_module_e65874e243e792c7 == NULL) {
      mb_module_e65874e243e792c7 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_e65874e243e792c7 != NULL) {
      mb_entry_e65874e243e792c7 = GetProcAddress(mb_module_e65874e243e792c7, "SymSrvDeltaName");
    }
  }
  return mb_entry_e65874e243e792c7;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_3bb94dc3ad028ca20fd67bcb(void * h_process, void * sym_path, void * type_, void * file1, void * file2, uint32_t *last_error_) {
  void *mb_entry_e65874e243e792c7 = mb_resolve_e65874e243e792c7();
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

static mb_module_t mb_module_3232e07087d23686 = NULL;
static void *mb_entry_3232e07087d23686 = NULL;

static void *mb_resolve_3232e07087d23686(void) {
  if (mb_entry_3232e07087d23686 == NULL) {
    if (mb_module_3232e07087d23686 == NULL) {
      mb_module_3232e07087d23686 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_3232e07087d23686 != NULL) {
      mb_entry_3232e07087d23686 = GetProcAddress(mb_module_3232e07087d23686, "SymSrvDeltaNameW");
    }
  }
  return mb_entry_3232e07087d23686;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d99ff43b643f5bd33acd7e91(void * h_process, void * sym_path, void * type_, void * file1, void * file2, uint32_t *last_error_) {
  void *mb_entry_3232e07087d23686 = mb_resolve_3232e07087d23686();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[828]; } mb_agg_09dcec3f4cd2f4ec_p1;
typedef char mb_assert_09dcec3f4cd2f4ec_p1[(sizeof(mb_agg_09dcec3f4cd2f4ec_p1) == 828) ? 1 : -1];
typedef char mb_assert_align_09dcec3f4cd2f4ec_p1[(MB_ALIGNOF(mb_agg_09dcec3f4cd2f4ec_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_09dcec3f4cd2f4ec)(uint8_t *, mb_agg_09dcec3f4cd2f4ec_p1 *, uint32_t);

static mb_module_t mb_module_09dcec3f4cd2f4ec = NULL;
static void *mb_entry_09dcec3f4cd2f4ec = NULL;

static void *mb_resolve_09dcec3f4cd2f4ec(void) {
  if (mb_entry_09dcec3f4cd2f4ec == NULL) {
    if (mb_module_09dcec3f4cd2f4ec == NULL) {
      mb_module_09dcec3f4cd2f4ec = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_09dcec3f4cd2f4ec != NULL) {
      mb_entry_09dcec3f4cd2f4ec = GetProcAddress(mb_module_09dcec3f4cd2f4ec, "SymSrvGetFileIndexInfo");
    }
  }
  return mb_entry_09dcec3f4cd2f4ec;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5a15d0018919fe9023eb1fa(void * file, void * info, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_09dcec3f4cd2f4ec = mb_resolve_09dcec3f4cd2f4ec();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[1608]; } mb_agg_20d87cd64eaacb59_p1;
typedef char mb_assert_20d87cd64eaacb59_p1[(sizeof(mb_agg_20d87cd64eaacb59_p1) == 1608) ? 1 : -1];
typedef char mb_assert_align_20d87cd64eaacb59_p1[(MB_ALIGNOF(mb_agg_20d87cd64eaacb59_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20d87cd64eaacb59)(uint16_t *, mb_agg_20d87cd64eaacb59_p1 *, uint32_t);

static mb_module_t mb_module_20d87cd64eaacb59 = NULL;
static void *mb_entry_20d87cd64eaacb59 = NULL;

static void *mb_resolve_20d87cd64eaacb59(void) {
  if (mb_entry_20d87cd64eaacb59 == NULL) {
    if (mb_module_20d87cd64eaacb59 == NULL) {
      mb_module_20d87cd64eaacb59 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_20d87cd64eaacb59 != NULL) {
      mb_entry_20d87cd64eaacb59 = GetProcAddress(mb_module_20d87cd64eaacb59, "SymSrvGetFileIndexInfoW");
    }
  }
  return mb_entry_20d87cd64eaacb59;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f1fc464402afdacfb79e3fe(void * file, void * info, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_20d87cd64eaacb59 = mb_resolve_20d87cd64eaacb59();
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

static mb_module_t mb_module_50a200b682b7b0db = NULL;
static void *mb_entry_50a200b682b7b0db = NULL;

static void *mb_resolve_50a200b682b7b0db(void) {
  if (mb_entry_50a200b682b7b0db == NULL) {
    if (mb_module_50a200b682b7b0db == NULL) {
      mb_module_50a200b682b7b0db = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_50a200b682b7b0db != NULL) {
      mb_entry_50a200b682b7b0db = GetProcAddress(mb_module_50a200b682b7b0db, "SymSrvGetFileIndexString");
    }
  }
  return mb_entry_50a200b682b7b0db;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20efefff328de41de6ed17ec(void * h_process, void * srv_path, void * file, void * index, uint64_t size, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_50a200b682b7b0db = mb_resolve_50a200b682b7b0db();
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

static mb_module_t mb_module_f2e727e80d983a5e = NULL;
static void *mb_entry_f2e727e80d983a5e = NULL;

static void *mb_resolve_f2e727e80d983a5e(void) {
  if (mb_entry_f2e727e80d983a5e == NULL) {
    if (mb_module_f2e727e80d983a5e == NULL) {
      mb_module_f2e727e80d983a5e = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_f2e727e80d983a5e != NULL) {
      mb_entry_f2e727e80d983a5e = GetProcAddress(mb_module_f2e727e80d983a5e, "SymSrvGetFileIndexStringW");
    }
  }
  return mb_entry_f2e727e80d983a5e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c0f5962d0581c5c35612909(void * h_process, void * srv_path, void * file, void * index, uint64_t size, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_f2e727e80d983a5e = mb_resolve_f2e727e80d983a5e();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_346cf6b40d02dc34_p1;
typedef char mb_assert_346cf6b40d02dc34_p1[(sizeof(mb_agg_346cf6b40d02dc34_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_346cf6b40d02dc34_p1[(MB_ALIGNOF(mb_agg_346cf6b40d02dc34_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_346cf6b40d02dc34)(uint8_t *, mb_agg_346cf6b40d02dc34_p1 *, uint32_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_346cf6b40d02dc34 = NULL;
static void *mb_entry_346cf6b40d02dc34 = NULL;

static void *mb_resolve_346cf6b40d02dc34(void) {
  if (mb_entry_346cf6b40d02dc34 == NULL) {
    if (mb_module_346cf6b40d02dc34 == NULL) {
      mb_module_346cf6b40d02dc34 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_346cf6b40d02dc34 != NULL) {
      mb_entry_346cf6b40d02dc34 = GetProcAddress(mb_module_346cf6b40d02dc34, "SymSrvGetFileIndexes");
    }
  }
  return mb_entry_346cf6b40d02dc34;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35941945b3c004835722862e(void * file, void * id, void * val1, void * val2, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_346cf6b40d02dc34 = mb_resolve_346cf6b40d02dc34();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cecb19ad02d36182_p1;
typedef char mb_assert_cecb19ad02d36182_p1[(sizeof(mb_agg_cecb19ad02d36182_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cecb19ad02d36182_p1[(MB_ALIGNOF(mb_agg_cecb19ad02d36182_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cecb19ad02d36182)(uint16_t *, mb_agg_cecb19ad02d36182_p1 *, uint32_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_cecb19ad02d36182 = NULL;
static void *mb_entry_cecb19ad02d36182 = NULL;

static void *mb_resolve_cecb19ad02d36182(void) {
  if (mb_entry_cecb19ad02d36182 == NULL) {
    if (mb_module_cecb19ad02d36182 == NULL) {
      mb_module_cecb19ad02d36182 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_cecb19ad02d36182 != NULL) {
      mb_entry_cecb19ad02d36182 = GetProcAddress(mb_module_cecb19ad02d36182, "SymSrvGetFileIndexesW");
    }
  }
  return mb_entry_cecb19ad02d36182;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8a495597fdd9ef6ea7d3670(void * file, void * id, void * val1, void * val2, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_cecb19ad02d36182 = mb_resolve_cecb19ad02d36182();
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

static mb_module_t mb_module_30084e4b24f0a6f0 = NULL;
static void *mb_entry_30084e4b24f0a6f0 = NULL;

static void *mb_resolve_30084e4b24f0a6f0(void) {
  if (mb_entry_30084e4b24f0a6f0 == NULL) {
    if (mb_module_30084e4b24f0a6f0 == NULL) {
      mb_module_30084e4b24f0a6f0 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_30084e4b24f0a6f0 != NULL) {
      mb_entry_30084e4b24f0a6f0 = GetProcAddress(mb_module_30084e4b24f0a6f0, "SymSrvGetSupplement");
    }
  }
  return mb_entry_30084e4b24f0a6f0;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8661ed4584003260421d6e04(void * h_process, void * sym_path, void * node, void * file, uint32_t *last_error_) {
  void *mb_entry_30084e4b24f0a6f0 = mb_resolve_30084e4b24f0a6f0();
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

static mb_module_t mb_module_7ddf8540cb39c42e = NULL;
static void *mb_entry_7ddf8540cb39c42e = NULL;

static void *mb_resolve_7ddf8540cb39c42e(void) {
  if (mb_entry_7ddf8540cb39c42e == NULL) {
    if (mb_module_7ddf8540cb39c42e == NULL) {
      mb_module_7ddf8540cb39c42e = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_7ddf8540cb39c42e != NULL) {
      mb_entry_7ddf8540cb39c42e = GetProcAddress(mb_module_7ddf8540cb39c42e, "SymSrvGetSupplementW");
    }
  }
  return mb_entry_7ddf8540cb39c42e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_74ce0cb734e2aeafa9b4ba1c(void * h_process, void * sym_path, void * node, void * file, uint32_t *last_error_) {
  void *mb_entry_7ddf8540cb39c42e = mb_resolve_7ddf8540cb39c42e();
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

static mb_module_t mb_module_55f836918ba7e2f0 = NULL;
static void *mb_entry_55f836918ba7e2f0 = NULL;

static void *mb_resolve_55f836918ba7e2f0(void) {
  if (mb_entry_55f836918ba7e2f0 == NULL) {
    if (mb_module_55f836918ba7e2f0 == NULL) {
      mb_module_55f836918ba7e2f0 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_55f836918ba7e2f0 != NULL) {
      mb_entry_55f836918ba7e2f0 = GetProcAddress(mb_module_55f836918ba7e2f0, "SymSrvIsStore");
    }
  }
  return mb_entry_55f836918ba7e2f0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_521b63487694e10fc124e5c5(void * h_process, void * path, uint32_t *last_error_) {
  void *mb_entry_55f836918ba7e2f0 = mb_resolve_55f836918ba7e2f0();
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

static mb_module_t mb_module_f359805196c58837 = NULL;
static void *mb_entry_f359805196c58837 = NULL;

static void *mb_resolve_f359805196c58837(void) {
  if (mb_entry_f359805196c58837 == NULL) {
    if (mb_module_f359805196c58837 == NULL) {
      mb_module_f359805196c58837 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_f359805196c58837 != NULL) {
      mb_entry_f359805196c58837 = GetProcAddress(mb_module_f359805196c58837, "SymSrvIsStoreW");
    }
  }
  return mb_entry_f359805196c58837;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1db1ed1aed00f41cd61ff526(void * h_process, void * path, uint32_t *last_error_) {
  void *mb_entry_f359805196c58837 = mb_resolve_f359805196c58837();
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

static mb_module_t mb_module_46297b315270e87c = NULL;
static void *mb_entry_46297b315270e87c = NULL;

static void *mb_resolve_46297b315270e87c(void) {
  if (mb_entry_46297b315270e87c == NULL) {
    if (mb_module_46297b315270e87c == NULL) {
      mb_module_46297b315270e87c = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_46297b315270e87c != NULL) {
      mb_entry_46297b315270e87c = GetProcAddress(mb_module_46297b315270e87c, "SymSrvStoreFile");
    }
  }
  return mb_entry_46297b315270e87c;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c99a5e44580b1da7673b197b(void * h_process, void * srv_path, void * file, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_46297b315270e87c = mb_resolve_46297b315270e87c();
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

static mb_module_t mb_module_d22daa603747682a = NULL;
static void *mb_entry_d22daa603747682a = NULL;

static void *mb_resolve_d22daa603747682a(void) {
  if (mb_entry_d22daa603747682a == NULL) {
    if (mb_module_d22daa603747682a == NULL) {
      mb_module_d22daa603747682a = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_d22daa603747682a != NULL) {
      mb_entry_d22daa603747682a = GetProcAddress(mb_module_d22daa603747682a, "SymSrvStoreFileW");
    }
  }
  return mb_entry_d22daa603747682a;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_857ea5619c8d3caca7bc89cf(void * h_process, void * srv_path, void * file, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_d22daa603747682a = mb_resolve_d22daa603747682a();
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

static mb_module_t mb_module_8450c35bda76a210 = NULL;
static void *mb_entry_8450c35bda76a210 = NULL;

static void *mb_resolve_8450c35bda76a210(void) {
  if (mb_entry_8450c35bda76a210 == NULL) {
    if (mb_module_8450c35bda76a210 == NULL) {
      mb_module_8450c35bda76a210 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_8450c35bda76a210 != NULL) {
      mb_entry_8450c35bda76a210 = GetProcAddress(mb_module_8450c35bda76a210, "SymSrvStoreSupplement");
    }
  }
  return mb_entry_8450c35bda76a210;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_10e3771b43d441c2bdf5bbee(void * h_process, void * srv_path, void * node, void * file, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_8450c35bda76a210 = mb_resolve_8450c35bda76a210();
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

static mb_module_t mb_module_4be85c45894ce320 = NULL;
static void *mb_entry_4be85c45894ce320 = NULL;

static void *mb_resolve_4be85c45894ce320(void) {
  if (mb_entry_4be85c45894ce320 == NULL) {
    if (mb_module_4be85c45894ce320 == NULL) {
      mb_module_4be85c45894ce320 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_4be85c45894ce320 != NULL) {
      mb_entry_4be85c45894ce320 = GetProcAddress(mb_module_4be85c45894ce320, "SymSrvStoreSupplementW");
    }
  }
  return mb_entry_4be85c45894ce320;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_b54ebb5f2317154fa15aefd0(void * h_process, void * sym_path, void * node, void * file, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_4be85c45894ce320 = mb_resolve_4be85c45894ce320();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3cf54748e948f14a_p0;
typedef char mb_assert_3cf54748e948f14a_p0[(sizeof(mb_agg_3cf54748e948f14a_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_3cf54748e948f14a_p0[(MB_ALIGNOF(mb_agg_3cf54748e948f14a_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3cf54748e948f14a)(mb_agg_3cf54748e948f14a_p0 *, uint8_t *, uint32_t);

static mb_module_t mb_module_3cf54748e948f14a = NULL;
static void *mb_entry_3cf54748e948f14a = NULL;

static void *mb_resolve_3cf54748e948f14a(void) {
  if (mb_entry_3cf54748e948f14a == NULL) {
    if (mb_module_3cf54748e948f14a == NULL) {
      mb_module_3cf54748e948f14a = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_3cf54748e948f14a != NULL) {
      mb_entry_3cf54748e948f14a = GetProcAddress(mb_module_3cf54748e948f14a, "SymUnDName64");
    }
  }
  return mb_entry_3cf54748e948f14a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39e8c13f784954826044c318(void * sym, void * un_dec_name, uint32_t un_dec_name_length, uint32_t *last_error_) {
  void *mb_entry_3cf54748e948f14a = mb_resolve_3cf54748e948f14a();
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

typedef int32_t (MB_CALL *mb_fn_ba37ad01d790d809)(void *, uint64_t);

static mb_module_t mb_module_ba37ad01d790d809 = NULL;
static void *mb_entry_ba37ad01d790d809 = NULL;

static void *mb_resolve_ba37ad01d790d809(void) {
  if (mb_entry_ba37ad01d790d809 == NULL) {
    if (mb_module_ba37ad01d790d809 == NULL) {
      mb_module_ba37ad01d790d809 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_ba37ad01d790d809 != NULL) {
      mb_entry_ba37ad01d790d809 = GetProcAddress(mb_module_ba37ad01d790d809, "SymUnloadModule64");
    }
  }
  return mb_entry_ba37ad01d790d809;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9135786b888a31d7d3b10057(void * h_process, uint64_t base_of_dll, uint32_t *last_error_) {
  void *mb_entry_ba37ad01d790d809 = mb_resolve_ba37ad01d790d809();
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

static mb_module_t mb_module_776074d11339a5c9 = NULL;
static void *mb_entry_776074d11339a5c9 = NULL;

static void *mb_resolve_776074d11339a5c9(void) {
  if (mb_entry_776074d11339a5c9 == NULL) {
    if (mb_module_776074d11339a5c9 == NULL) {
      mb_module_776074d11339a5c9 = LoadLibraryA("api-ms-win-core-errorhandling-l1-1-3.dll");
    }
    if (mb_module_776074d11339a5c9 != NULL) {
      mb_entry_776074d11339a5c9 = GetProcAddress(mb_module_776074d11339a5c9, "TerminateProcessOnMemoryExhaustion");
    }
  }
  return mb_entry_776074d11339a5c9;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ee53e866e45b0961c61f6567(uint64_t failed_allocation_size) {
  void *mb_entry_776074d11339a5c9 = mb_resolve_776074d11339a5c9();
  if (mb_entry_776074d11339a5c9 == NULL) {
  return;
  }
  mb_fn_776074d11339a5c9 mb_target_776074d11339a5c9 = (mb_fn_776074d11339a5c9)mb_entry_776074d11339a5c9;
  mb_target_776074d11339a5c9(failed_allocation_size);
  return;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_cf03c51086dfaf23_p1;
typedef char mb_assert_cf03c51086dfaf23_p1[(sizeof(mb_agg_cf03c51086dfaf23_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cf03c51086dfaf23_p1[(MB_ALIGNOF(mb_agg_cf03c51086dfaf23_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf03c51086dfaf23)(void *, mb_agg_cf03c51086dfaf23_p1 *);

static mb_module_t mb_module_cf03c51086dfaf23 = NULL;
static void *mb_entry_cf03c51086dfaf23 = NULL;

static void *mb_resolve_cf03c51086dfaf23(void) {
  if (mb_entry_cf03c51086dfaf23 == NULL) {
    if (mb_module_cf03c51086dfaf23 == NULL) {
      mb_module_cf03c51086dfaf23 = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_cf03c51086dfaf23 != NULL) {
      mb_entry_cf03c51086dfaf23 = GetProcAddress(mb_module_cf03c51086dfaf23, "TouchFileTimes");
    }
  }
  return mb_entry_cf03c51086dfaf23;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1482fb982716072dd16be4d3(void * file_handle, void * p_system_time, uint32_t *last_error_) {
  void *mb_entry_cf03c51086dfaf23 = mb_resolve_cf03c51086dfaf23();
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

static mb_module_t mb_module_b9ac76729f8b1c8d = NULL;
static void *mb_entry_b9ac76729f8b1c8d = NULL;

static void *mb_resolve_b9ac76729f8b1c8d(void) {
  if (mb_entry_b9ac76729f8b1c8d == NULL) {
    if (mb_module_b9ac76729f8b1c8d == NULL) {
      mb_module_b9ac76729f8b1c8d = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_b9ac76729f8b1c8d != NULL) {
      mb_entry_b9ac76729f8b1c8d = GetProcAddress(mb_module_b9ac76729f8b1c8d, "UnDecorateSymbolName");
    }
  }
  return mb_entry_b9ac76729f8b1c8d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a46bb9ea3c4e42cdc3ca0096(void * name, void * output_string, uint32_t max_string_length, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_b9ac76729f8b1c8d = mb_resolve_b9ac76729f8b1c8d();
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

static mb_module_t mb_module_07c9e9d033fa9120 = NULL;
static void *mb_entry_07c9e9d033fa9120 = NULL;

static void *mb_resolve_07c9e9d033fa9120(void) {
  if (mb_entry_07c9e9d033fa9120 == NULL) {
    if (mb_module_07c9e9d033fa9120 == NULL) {
      mb_module_07c9e9d033fa9120 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_07c9e9d033fa9120 != NULL) {
      mb_entry_07c9e9d033fa9120 = GetProcAddress(mb_module_07c9e9d033fa9120, "UnDecorateSymbolNameW");
    }
  }
  return mb_entry_07c9e9d033fa9120;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7ef77a253be834207e8aa19a(void * name, void * output_string, uint32_t max_string_length, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_07c9e9d033fa9120 = mb_resolve_07c9e9d033fa9120();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_417490b22bfb0e13_p0;
typedef char mb_assert_417490b22bfb0e13_p0[(sizeof(mb_agg_417490b22bfb0e13_p0) == 88) ? 1 : -1];
typedef char mb_assert_align_417490b22bfb0e13_p0[(MB_ALIGNOF(mb_agg_417490b22bfb0e13_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_417490b22bfb0e13)(mb_agg_417490b22bfb0e13_p0 *);

static mb_module_t mb_module_417490b22bfb0e13 = NULL;
static void *mb_entry_417490b22bfb0e13 = NULL;

static void *mb_resolve_417490b22bfb0e13(void) {
  if (mb_entry_417490b22bfb0e13 == NULL) {
    if (mb_module_417490b22bfb0e13 == NULL) {
      mb_module_417490b22bfb0e13 = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_417490b22bfb0e13 != NULL) {
      mb_entry_417490b22bfb0e13 = GetProcAddress(mb_module_417490b22bfb0e13, "UnMapAndLoad");
    }
  }
  return mb_entry_417490b22bfb0e13;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13b7741f37c85dc3e1ebfc5d(void * loaded_image, uint32_t *last_error_) {
  void *mb_entry_417490b22bfb0e13 = mb_resolve_417490b22bfb0e13();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_daea425339013616_p0;
typedef char mb_assert_daea425339013616_p0[(sizeof(mb_agg_daea425339013616_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_daea425339013616_p0[(MB_ALIGNOF(mb_agg_daea425339013616_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_daea425339013616)(mb_agg_daea425339013616_p0 *);

static mb_module_t mb_module_daea425339013616 = NULL;
static void *mb_entry_daea425339013616 = NULL;

static void *mb_resolve_daea425339013616(void) {
  if (mb_entry_daea425339013616 == NULL) {
    if (mb_module_daea425339013616 == NULL) {
      mb_module_daea425339013616 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_daea425339013616 != NULL) {
      mb_entry_daea425339013616 = GetProcAddress(mb_module_daea425339013616, "UnhandledExceptionFilter");
    }
  }
  return mb_entry_daea425339013616;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17e8b75542dce71d7a8caa92(void * exception_info) {
  void *mb_entry_daea425339013616 = mb_resolve_daea425339013616();
  if (mb_entry_daea425339013616 == NULL) {
  return 0;
  }
  mb_fn_daea425339013616 mb_target_daea425339013616 = (mb_fn_daea425339013616)mb_entry_daea425339013616;
  int32_t mb_result_daea425339013616 = mb_target_daea425339013616((mb_agg_daea425339013616_p0 *)exception_info);
  return mb_result_daea425339013616;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[248]; } mb_agg_27e9afac3d9f5101_p3;
typedef char mb_assert_27e9afac3d9f5101_p3[(sizeof(mb_agg_27e9afac3d9f5101_p3) == 248) ? 1 : -1];
typedef char mb_assert_align_27e9afac3d9f5101_p3[(MB_ALIGNOF(mb_agg_27e9afac3d9f5101_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27e9afac3d9f5101)(uint8_t *, uint8_t *, uint8_t *, mb_agg_27e9afac3d9f5101_p3 *);

static mb_module_t mb_module_27e9afac3d9f5101 = NULL;
static void *mb_entry_27e9afac3d9f5101 = NULL;

static void *mb_resolve_27e9afac3d9f5101(void) {
  if (mb_entry_27e9afac3d9f5101 == NULL) {
    if (mb_module_27e9afac3d9f5101 == NULL) {
      mb_module_27e9afac3d9f5101 = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_27e9afac3d9f5101 != NULL) {
      mb_entry_27e9afac3d9f5101 = GetProcAddress(mb_module_27e9afac3d9f5101, "UpdateDebugInfoFile");
    }
  }
  return mb_entry_27e9afac3d9f5101;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ce96668fd3b7f16afe22c3b(void * image_file_name, void * symbol_path, void * debug_file_path, void * nt_headers, uint32_t *last_error_) {
  void *mb_entry_27e9afac3d9f5101 = mb_resolve_27e9afac3d9f5101();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[248]; } mb_agg_81d7e6c9b4b9b87d_p3;
typedef char mb_assert_81d7e6c9b4b9b87d_p3[(sizeof(mb_agg_81d7e6c9b4b9b87d_p3) == 248) ? 1 : -1];
typedef char mb_assert_align_81d7e6c9b4b9b87d_p3[(MB_ALIGNOF(mb_agg_81d7e6c9b4b9b87d_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81d7e6c9b4b9b87d)(uint8_t *, uint8_t *, uint8_t *, mb_agg_81d7e6c9b4b9b87d_p3 *, uint32_t);

static mb_module_t mb_module_81d7e6c9b4b9b87d = NULL;
static void *mb_entry_81d7e6c9b4b9b87d = NULL;

static void *mb_resolve_81d7e6c9b4b9b87d(void) {
  if (mb_entry_81d7e6c9b4b9b87d == NULL) {
    if (mb_module_81d7e6c9b4b9b87d == NULL) {
      mb_module_81d7e6c9b4b9b87d = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_81d7e6c9b4b9b87d != NULL) {
      mb_entry_81d7e6c9b4b9b87d = GetProcAddress(mb_module_81d7e6c9b4b9b87d, "UpdateDebugInfoFileEx");
    }
  }
  return mb_entry_81d7e6c9b4b9b87d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3b428d6da068f8e258db650(void * image_file_name, void * symbol_path, void * debug_file_path, void * nt_headers, uint32_t old_check_sum) {
  void *mb_entry_81d7e6c9b4b9b87d = mb_resolve_81d7e6c9b4b9b87d();
  if (mb_entry_81d7e6c9b4b9b87d == NULL) {
  return 0;
  }
  mb_fn_81d7e6c9b4b9b87d mb_target_81d7e6c9b4b9b87d = (mb_fn_81d7e6c9b4b9b87d)mb_entry_81d7e6c9b4b9b87d;
  int32_t mb_result_81d7e6c9b4b9b87d = mb_target_81d7e6c9b4b9b87d((uint8_t *)image_file_name, (uint8_t *)symbol_path, (uint8_t *)debug_file_path, (mb_agg_81d7e6c9b4b9b87d_p3 *)nt_headers, old_check_sum);
  return mb_result_81d7e6c9b4b9b87d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[176]; } mb_agg_ccaddd499e5286c4_p0;
typedef char mb_assert_ccaddd499e5286c4_p0[(sizeof(mb_agg_ccaddd499e5286c4_p0) == 176) ? 1 : -1];
typedef char mb_assert_align_ccaddd499e5286c4_p0[(MB_ALIGNOF(mb_agg_ccaddd499e5286c4_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ccaddd499e5286c4)(mb_agg_ccaddd499e5286c4_p0 *, uint32_t);

static mb_module_t mb_module_ccaddd499e5286c4 = NULL;
static void *mb_entry_ccaddd499e5286c4 = NULL;

static void *mb_resolve_ccaddd499e5286c4(void) {
  if (mb_entry_ccaddd499e5286c4 == NULL) {
    if (mb_module_ccaddd499e5286c4 == NULL) {
      mb_module_ccaddd499e5286c4 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ccaddd499e5286c4 != NULL) {
      mb_entry_ccaddd499e5286c4 = GetProcAddress(mb_module_ccaddd499e5286c4, "WaitForDebugEvent");
    }
  }
  return mb_entry_ccaddd499e5286c4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6601f6455feae5cbfcc96235(void * lp_debug_event, uint32_t dw_milliseconds, uint32_t *last_error_) {
  void *mb_entry_ccaddd499e5286c4 = mb_resolve_ccaddd499e5286c4();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[176]; } mb_agg_3d358e61a884787a_p0;
typedef char mb_assert_3d358e61a884787a_p0[(sizeof(mb_agg_3d358e61a884787a_p0) == 176) ? 1 : -1];
typedef char mb_assert_align_3d358e61a884787a_p0[(MB_ALIGNOF(mb_agg_3d358e61a884787a_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d358e61a884787a)(mb_agg_3d358e61a884787a_p0 *, uint32_t);

static mb_module_t mb_module_3d358e61a884787a = NULL;
static void *mb_entry_3d358e61a884787a = NULL;

static void *mb_resolve_3d358e61a884787a(void) {
  if (mb_entry_3d358e61a884787a == NULL) {
    if (mb_module_3d358e61a884787a == NULL) {
      mb_module_3d358e61a884787a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3d358e61a884787a != NULL) {
      mb_entry_3d358e61a884787a = GetProcAddress(mb_module_3d358e61a884787a, "WaitForDebugEventEx");
    }
  }
  return mb_entry_3d358e61a884787a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1c74433ce9ad5dda52cd004(void * lp_debug_event, uint32_t dw_milliseconds, uint32_t *last_error_) {
  void *mb_entry_3d358e61a884787a = mb_resolve_3d358e61a884787a();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[716]; } mb_agg_53fb752fee6e4acc_p1;
typedef char mb_assert_53fb752fee6e4acc_p1[(sizeof(mb_agg_53fb752fee6e4acc_p1) == 716) ? 1 : -1];
typedef char mb_assert_align_53fb752fee6e4acc_p1[(MB_ALIGNOF(mb_agg_53fb752fee6e4acc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53fb752fee6e4acc)(void *, mb_agg_53fb752fee6e4acc_p1 *);

static mb_module_t mb_module_53fb752fee6e4acc = NULL;
static void *mb_entry_53fb752fee6e4acc = NULL;

static void *mb_resolve_53fb752fee6e4acc(void) {
  if (mb_entry_53fb752fee6e4acc == NULL) {
    if (mb_module_53fb752fee6e4acc == NULL) {
      mb_module_53fb752fee6e4acc = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_53fb752fee6e4acc != NULL) {
      mb_entry_53fb752fee6e4acc = GetProcAddress(mb_module_53fb752fee6e4acc, "Wow64GetThreadContext");
    }
  }
  return mb_entry_53fb752fee6e4acc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e517a6043f5ef66790a7ba91(void * h_thread, void * lp_context, uint32_t *last_error_) {
  void *mb_entry_53fb752fee6e4acc = mb_resolve_53fb752fee6e4acc();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a3c7083b1a217c19_p2;
typedef char mb_assert_a3c7083b1a217c19_p2[(sizeof(mb_agg_a3c7083b1a217c19_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_a3c7083b1a217c19_p2[(MB_ALIGNOF(mb_agg_a3c7083b1a217c19_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3c7083b1a217c19)(void *, uint32_t, mb_agg_a3c7083b1a217c19_p2 *);

static mb_module_t mb_module_a3c7083b1a217c19 = NULL;
static void *mb_entry_a3c7083b1a217c19 = NULL;

static void *mb_resolve_a3c7083b1a217c19(void) {
  if (mb_entry_a3c7083b1a217c19 == NULL) {
    if (mb_module_a3c7083b1a217c19 == NULL) {
      mb_module_a3c7083b1a217c19 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a3c7083b1a217c19 != NULL) {
      mb_entry_a3c7083b1a217c19 = GetProcAddress(mb_module_a3c7083b1a217c19, "Wow64GetThreadSelectorEntry");
    }
  }
  return mb_entry_a3c7083b1a217c19;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0869e656a4966b078ad25cb5(void * h_thread, uint32_t dw_selector, void * lp_selector_entry, uint32_t *last_error_) {
  void *mb_entry_a3c7083b1a217c19 = mb_resolve_a3c7083b1a217c19();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[716]; } mb_agg_de35150d5640bc72_p1;
typedef char mb_assert_de35150d5640bc72_p1[(sizeof(mb_agg_de35150d5640bc72_p1) == 716) ? 1 : -1];
typedef char mb_assert_align_de35150d5640bc72_p1[(MB_ALIGNOF(mb_agg_de35150d5640bc72_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de35150d5640bc72)(void *, mb_agg_de35150d5640bc72_p1 *);

static mb_module_t mb_module_de35150d5640bc72 = NULL;
static void *mb_entry_de35150d5640bc72 = NULL;

static void *mb_resolve_de35150d5640bc72(void) {
  if (mb_entry_de35150d5640bc72 == NULL) {
    if (mb_module_de35150d5640bc72 == NULL) {
      mb_module_de35150d5640bc72 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_de35150d5640bc72 != NULL) {
      mb_entry_de35150d5640bc72 = GetProcAddress(mb_module_de35150d5640bc72, "Wow64SetThreadContext");
    }
  }
  return mb_entry_de35150d5640bc72;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a790ab242a6cb6a386b1384c(void * h_thread, void * lp_context, uint32_t *last_error_) {
  void *mb_entry_de35150d5640bc72 = mb_resolve_de35150d5640bc72();
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

static mb_module_t mb_module_8b5b171e446fe9af = NULL;
static void *mb_entry_8b5b171e446fe9af = NULL;

static void *mb_resolve_8b5b171e446fe9af(void) {
  if (mb_entry_8b5b171e446fe9af == NULL) {
    if (mb_module_8b5b171e446fe9af == NULL) {
      mb_module_8b5b171e446fe9af = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8b5b171e446fe9af != NULL) {
      mb_entry_8b5b171e446fe9af = GetProcAddress(mb_module_8b5b171e446fe9af, "WriteProcessMemory");
    }
  }
  return mb_entry_8b5b171e446fe9af;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_296648b7bd606ef1f6984d85(void * h_process, void * lp_base_address, void * lp_buffer, uint64_t n_size, void * lp_number_of_bytes_written, uint32_t *last_error_) {
  void *mb_entry_8b5b171e446fe9af = mb_resolve_8b5b171e446fe9af();
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
int32_t moonbit_win32_b94ee47005a85ed7b106a615(void * this_, uint32_t dw_field_spec, uint32_t n_radix, void * ppeepi) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_b0e57d788cd16e5f_p3;
typedef char mb_assert_b0e57d788cd16e5f_p3[(sizeof(mb_agg_b0e57d788cd16e5f_p3) == 104) ? 1 : -1];
typedef char mb_assert_align_b0e57d788cd16e5f_p3[(MB_ALIGNOF(mb_agg_b0e57d788cd16e5f_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0e57d788cd16e5f)(void *, uint32_t, uint32_t, mb_agg_b0e57d788cd16e5f_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_414273ec9771c2e002ef00b0(void * this_, uint32_t dw_field_spec, uint32_t n_radix, void * p_extended_property_info) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6f16b95980815237_p3;
typedef char mb_assert_6f16b95980815237_p3[(sizeof(mb_agg_6f16b95980815237_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_6f16b95980815237_p3[(MB_ALIGNOF(mb_agg_6f16b95980815237_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f16b95980815237)(void *, uint32_t, uint32_t, mb_agg_6f16b95980815237_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f0f4347012544865808e504(void * this_, uint32_t dw_field_spec, uint32_t n_radix, void * refiid, void * ppepi) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e599fd62ca310911_p2;
typedef char mb_assert_e599fd62ca310911_p2[(sizeof(mb_agg_e599fd62ca310911_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e599fd62ca310911_p2[(MB_ALIGNOF(mb_agg_e599fd62ca310911_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e599fd62ca310911_p3;
typedef char mb_assert_e599fd62ca310911_p3[(sizeof(mb_agg_e599fd62ca310911_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_e599fd62ca310911_p3[(MB_ALIGNOF(mb_agg_e599fd62ca310911_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e599fd62ca310911)(void *, uint32_t, mb_agg_e599fd62ca310911_p2 *, mb_agg_e599fd62ca310911_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_291b336da5a661804392d280(void * this_, uint32_t c_infos, void * rgguid_extended_info, void * rgvar) {
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
int32_t moonbit_win32_17a5f39d12ed9f1164bdc099(void * this_, void * pp_debug_prop) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_5d96ff300ee266c0_p3;
typedef char mb_assert_5d96ff300ee266c0_p3[(sizeof(mb_agg_5d96ff300ee266c0_p3) == 56) ? 1 : -1];
typedef char mb_assert_align_5d96ff300ee266c0_p3[(MB_ALIGNOF(mb_agg_5d96ff300ee266c0_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d96ff300ee266c0)(void *, uint32_t, uint32_t, mb_agg_5d96ff300ee266c0_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30f76b54d6a05d1d2cef2ee3(void * this_, uint32_t dw_field_spec, uint32_t n_radix, void * p_property_info) {
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
int32_t moonbit_win32_ca695198ad7759645df4db2e(void * this_, void * psz_value, uint32_t n_radix) {
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
int32_t moonbit_win32_e51f2fb54cb38fc5e97efe08(void * this_, void * midl_i_debug_property_enum_type_all0000) {
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
int32_t moonbit_win32_61f43078de911ecb574d16a7(void * this_, void * pedpe) {
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
int32_t moonbit_win32_4f142e6e658bbde7611714c7(void * this_, void * pcelt) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_1d28a57b0e86d33e_p2;
typedef char mb_assert_1d28a57b0e86d33e_p2[(sizeof(mb_agg_1d28a57b0e86d33e_p2) == 104) ? 1 : -1];
typedef char mb_assert_align_1d28a57b0e86d33e_p2[(MB_ALIGNOF(mb_agg_1d28a57b0e86d33e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d28a57b0e86d33e)(void *, uint32_t, mb_agg_1d28a57b0e86d33e_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b98eb33801cfed12a9e5b5f0(void * this_, uint32_t celt, void * rg_extended_property_info, void * pcelt_fetched) {
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
int32_t moonbit_win32_51c7feac13a5df3ed2ff9dee(void * this_) {
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
int32_t moonbit_win32_cff8d98666d4c1f868136a9c(void * this_, uint32_t celt) {
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
int32_t moonbit_win32_36d32e1d5306b2ae2711e954(void * this_, void * ppepi) {
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
int32_t moonbit_win32_1fcdeeb2ed71a4cf66056f2c(void * this_, void * pcelt) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_9809c81eba40926e_p2;
typedef char mb_assert_9809c81eba40926e_p2[(sizeof(mb_agg_9809c81eba40926e_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_9809c81eba40926e_p2[(MB_ALIGNOF(mb_agg_9809c81eba40926e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9809c81eba40926e)(void *, uint32_t, mb_agg_9809c81eba40926e_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f489b45b0fe7d5aa05b0edd4(void * this_, uint32_t celt, void * pi, void * pc_eltsfetched) {
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
int32_t moonbit_win32_76cd924d9c20e8b29db28d26(void * this_) {
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
int32_t moonbit_win32_b4a49717b356dd7393b56fac(void * this_, uint32_t celt) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9b41d65258cdd413_p1;
typedef char mb_assert_9b41d65258cdd413_p1[(sizeof(mb_agg_9b41d65258cdd413_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9b41d65258cdd413_p1[(MB_ALIGNOF(mb_agg_9b41d65258cdd413_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b41d65258cdd413)(void *, mb_agg_9b41d65258cdd413_p1 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_629c4faa2963f983511f0073(void * this_, void * riid, void * pdw_supported_options, void * pdw_enabled_options) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_906d076fba88a60a_p1;
typedef char mb_assert_906d076fba88a60a_p1[(sizeof(mb_agg_906d076fba88a60a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_906d076fba88a60a_p1[(MB_ALIGNOF(mb_agg_906d076fba88a60a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_906d076fba88a60a)(void *, mb_agg_906d076fba88a60a_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89951116efd3f5c26139ee84(void * this_, void * riid, uint32_t dw_option_set_mask, uint32_t dw_enabled_options) {
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
int32_t moonbit_win32_0f68ede683ba57dc5c176347(void * this_, int32_t dispid, void * p_bstr) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7cd8cd2fd9b243a0_p2;
typedef char mb_assert_7cd8cd2fd9b243a0_p2[(sizeof(mb_agg_7cd8cd2fd9b243a0_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_7cd8cd2fd9b243a0_p2[(MB_ALIGNOF(mb_agg_7cd8cd2fd9b243a0_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7cd8cd2fd9b243a0_p3;
typedef char mb_assert_7cd8cd2fd9b243a0_p3[(sizeof(mb_agg_7cd8cd2fd9b243a0_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_7cd8cd2fd9b243a0_p3[(MB_ALIGNOF(mb_agg_7cd8cd2fd9b243a0_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7cd8cd2fd9b243a0)(void *, int32_t, mb_agg_7cd8cd2fd9b243a0_p2 *, mb_agg_7cd8cd2fd9b243a0_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25d5978216919a8a6fe4c689(void * this_, int32_t dispid, void * p_ca_strings, void * p_ca_cookies) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_02a2f606f8c041e5_p2;
typedef char mb_assert_02a2f606f8c041e5_p2[(sizeof(mb_agg_02a2f606f8c041e5_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_02a2f606f8c041e5_p2[(MB_ALIGNOF(mb_agg_02a2f606f8c041e5_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02a2f606f8c041e5)(void *, int32_t, mb_agg_02a2f606f8c041e5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e40036971f7d36ad2d3c70f6(void * this_, int32_t dispid, void * p_clsid_prop_page) {
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
int32_t moonbit_win32_0a6d4b16145c787499342792(void * this_, int32_t dispid, uint32_t dw_cookie) {
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

