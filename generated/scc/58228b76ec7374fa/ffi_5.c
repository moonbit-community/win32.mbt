#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6ecd597caaf1a909_p0;
typedef char mb_assert_6ecd597caaf1a909_p0[(sizeof(mb_agg_6ecd597caaf1a909_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_6ecd597caaf1a909_p0[(MB_ALIGNOF(mb_agg_6ecd597caaf1a909_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ecd597caaf1a909)(mb_agg_6ecd597caaf1a909_p0 *, int32_t * *, uint32_t *);

static mb_module_t mb_module_6ecd597caaf1a909 = NULL;
static void *mb_entry_6ecd597caaf1a909 = NULL;

static void *mb_resolve_6ecd597caaf1a909(void) {
  if (mb_entry_6ecd597caaf1a909 == NULL) {
    if (mb_module_6ecd597caaf1a909 == NULL) {
      mb_module_6ecd597caaf1a909 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_6ecd597caaf1a909 != NULL) {
      mb_entry_6ecd597caaf1a909 = GetProcAddress(mb_module_6ecd597caaf1a909, "PropVariantToInt32VectorAlloc");
    }
  }
  return mb_entry_6ecd597caaf1a909;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91f2609e8a948aa386761087(void * propvar, void * pprgn, void * pc_elem) {
  void *mb_entry_6ecd597caaf1a909 = mb_resolve_6ecd597caaf1a909();
  if (mb_entry_6ecd597caaf1a909 == NULL) {
  return 0;
  }
  mb_fn_6ecd597caaf1a909 mb_target_6ecd597caaf1a909 = (mb_fn_6ecd597caaf1a909)mb_entry_6ecd597caaf1a909;
  int32_t mb_result_6ecd597caaf1a909 = mb_target_6ecd597caaf1a909((mb_agg_6ecd597caaf1a909_p0 *)propvar, (int32_t * *)pprgn, (uint32_t *)pc_elem);
  return mb_result_6ecd597caaf1a909;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9cb86ef098a79bea_p0;
typedef char mb_assert_9cb86ef098a79bea_p0[(sizeof(mb_agg_9cb86ef098a79bea_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_9cb86ef098a79bea_p0[(MB_ALIGNOF(mb_agg_9cb86ef098a79bea_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9cb86ef098a79bea)(mb_agg_9cb86ef098a79bea_p0 *, int32_t);

static mb_module_t mb_module_9cb86ef098a79bea = NULL;
static void *mb_entry_9cb86ef098a79bea = NULL;

static void *mb_resolve_9cb86ef098a79bea(void) {
  if (mb_entry_9cb86ef098a79bea == NULL) {
    if (mb_module_9cb86ef098a79bea == NULL) {
      mb_module_9cb86ef098a79bea = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_9cb86ef098a79bea != NULL) {
      mb_entry_9cb86ef098a79bea = GetProcAddress(mb_module_9cb86ef098a79bea, "PropVariantToInt32WithDefault");
    }
  }
  return mb_entry_9cb86ef098a79bea;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58a220f403e1cbf0359e69a4(void * propvar_in, int32_t l_default) {
  void *mb_entry_9cb86ef098a79bea = mb_resolve_9cb86ef098a79bea();
  if (mb_entry_9cb86ef098a79bea == NULL) {
  return 0;
  }
  mb_fn_9cb86ef098a79bea mb_target_9cb86ef098a79bea = (mb_fn_9cb86ef098a79bea)mb_entry_9cb86ef098a79bea;
  int32_t mb_result_9cb86ef098a79bea = mb_target_9cb86ef098a79bea((mb_agg_9cb86ef098a79bea_p0 *)propvar_in, l_default);
  return mb_result_9cb86ef098a79bea;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5db1ee8dbca5ea5a_p0;
typedef char mb_assert_5db1ee8dbca5ea5a_p0[(sizeof(mb_agg_5db1ee8dbca5ea5a_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_5db1ee8dbca5ea5a_p0[(MB_ALIGNOF(mb_agg_5db1ee8dbca5ea5a_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5db1ee8dbca5ea5a)(mb_agg_5db1ee8dbca5ea5a_p0 *, int64_t *);

static mb_module_t mb_module_5db1ee8dbca5ea5a = NULL;
static void *mb_entry_5db1ee8dbca5ea5a = NULL;

static void *mb_resolve_5db1ee8dbca5ea5a(void) {
  if (mb_entry_5db1ee8dbca5ea5a == NULL) {
    if (mb_module_5db1ee8dbca5ea5a == NULL) {
      mb_module_5db1ee8dbca5ea5a = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_5db1ee8dbca5ea5a != NULL) {
      mb_entry_5db1ee8dbca5ea5a = GetProcAddress(mb_module_5db1ee8dbca5ea5a, "PropVariantToInt64");
    }
  }
  return mb_entry_5db1ee8dbca5ea5a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d16905702e087995d1403f7(void * propvar_in, void * pll_ret) {
  void *mb_entry_5db1ee8dbca5ea5a = mb_resolve_5db1ee8dbca5ea5a();
  if (mb_entry_5db1ee8dbca5ea5a == NULL) {
  return 0;
  }
  mb_fn_5db1ee8dbca5ea5a mb_target_5db1ee8dbca5ea5a = (mb_fn_5db1ee8dbca5ea5a)mb_entry_5db1ee8dbca5ea5a;
  int32_t mb_result_5db1ee8dbca5ea5a = mb_target_5db1ee8dbca5ea5a((mb_agg_5db1ee8dbca5ea5a_p0 *)propvar_in, (int64_t *)pll_ret);
  return mb_result_5db1ee8dbca5ea5a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5cef43268c28debc_p0;
typedef char mb_assert_5cef43268c28debc_p0[(sizeof(mb_agg_5cef43268c28debc_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_5cef43268c28debc_p0[(MB_ALIGNOF(mb_agg_5cef43268c28debc_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5cef43268c28debc)(mb_agg_5cef43268c28debc_p0 *, int64_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_5cef43268c28debc = NULL;
static void *mb_entry_5cef43268c28debc = NULL;

static void *mb_resolve_5cef43268c28debc(void) {
  if (mb_entry_5cef43268c28debc == NULL) {
    if (mb_module_5cef43268c28debc == NULL) {
      mb_module_5cef43268c28debc = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_5cef43268c28debc != NULL) {
      mb_entry_5cef43268c28debc = GetProcAddress(mb_module_5cef43268c28debc, "PropVariantToInt64Vector");
    }
  }
  return mb_entry_5cef43268c28debc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_826d5671a464c542f37d8e8b(void * propvar, void * prgn, uint32_t crgn, void * pc_elem) {
  void *mb_entry_5cef43268c28debc = mb_resolve_5cef43268c28debc();
  if (mb_entry_5cef43268c28debc == NULL) {
  return 0;
  }
  mb_fn_5cef43268c28debc mb_target_5cef43268c28debc = (mb_fn_5cef43268c28debc)mb_entry_5cef43268c28debc;
  int32_t mb_result_5cef43268c28debc = mb_target_5cef43268c28debc((mb_agg_5cef43268c28debc_p0 *)propvar, (int64_t *)prgn, crgn, (uint32_t *)pc_elem);
  return mb_result_5cef43268c28debc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8b576275a8af711a_p0;
typedef char mb_assert_8b576275a8af711a_p0[(sizeof(mb_agg_8b576275a8af711a_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_8b576275a8af711a_p0[(MB_ALIGNOF(mb_agg_8b576275a8af711a_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b576275a8af711a)(mb_agg_8b576275a8af711a_p0 *, int64_t * *, uint32_t *);

static mb_module_t mb_module_8b576275a8af711a = NULL;
static void *mb_entry_8b576275a8af711a = NULL;

static void *mb_resolve_8b576275a8af711a(void) {
  if (mb_entry_8b576275a8af711a == NULL) {
    if (mb_module_8b576275a8af711a == NULL) {
      mb_module_8b576275a8af711a = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_8b576275a8af711a != NULL) {
      mb_entry_8b576275a8af711a = GetProcAddress(mb_module_8b576275a8af711a, "PropVariantToInt64VectorAlloc");
    }
  }
  return mb_entry_8b576275a8af711a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f311507589831213b8b7450c(void * propvar, void * pprgn, void * pc_elem) {
  void *mb_entry_8b576275a8af711a = mb_resolve_8b576275a8af711a();
  if (mb_entry_8b576275a8af711a == NULL) {
  return 0;
  }
  mb_fn_8b576275a8af711a mb_target_8b576275a8af711a = (mb_fn_8b576275a8af711a)mb_entry_8b576275a8af711a;
  int32_t mb_result_8b576275a8af711a = mb_target_8b576275a8af711a((mb_agg_8b576275a8af711a_p0 *)propvar, (int64_t * *)pprgn, (uint32_t *)pc_elem);
  return mb_result_8b576275a8af711a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e8bad241ef8e731c_p0;
typedef char mb_assert_e8bad241ef8e731c_p0[(sizeof(mb_agg_e8bad241ef8e731c_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_e8bad241ef8e731c_p0[(MB_ALIGNOF(mb_agg_e8bad241ef8e731c_p0) == 8) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_e8bad241ef8e731c)(mb_agg_e8bad241ef8e731c_p0 *, int64_t);

static mb_module_t mb_module_e8bad241ef8e731c = NULL;
static void *mb_entry_e8bad241ef8e731c = NULL;

static void *mb_resolve_e8bad241ef8e731c(void) {
  if (mb_entry_e8bad241ef8e731c == NULL) {
    if (mb_module_e8bad241ef8e731c == NULL) {
      mb_module_e8bad241ef8e731c = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_e8bad241ef8e731c != NULL) {
      mb_entry_e8bad241ef8e731c = GetProcAddress(mb_module_e8bad241ef8e731c, "PropVariantToInt64WithDefault");
    }
  }
  return mb_entry_e8bad241ef8e731c;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_798c3c14fe6e5865a726faac(void * propvar_in, int64_t ll_default) {
  void *mb_entry_e8bad241ef8e731c = mb_resolve_e8bad241ef8e731c();
  if (mb_entry_e8bad241ef8e731c == NULL) {
  return 0;
  }
  mb_fn_e8bad241ef8e731c mb_target_e8bad241ef8e731c = (mb_fn_e8bad241ef8e731c)mb_entry_e8bad241ef8e731c;
  int64_t mb_result_e8bad241ef8e731c = mb_target_e8bad241ef8e731c((mb_agg_e8bad241ef8e731c_p0 *)propvar_in, ll_default);
  return mb_result_e8bad241ef8e731c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9ae888716eb43003_p0;
typedef char mb_assert_9ae888716eb43003_p0[(sizeof(mb_agg_9ae888716eb43003_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_9ae888716eb43003_p0[(MB_ALIGNOF(mb_agg_9ae888716eb43003_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ae888716eb43003)(mb_agg_9ae888716eb43003_p0 *, uint16_t *, uint32_t);

static mb_module_t mb_module_9ae888716eb43003 = NULL;
static void *mb_entry_9ae888716eb43003 = NULL;

static void *mb_resolve_9ae888716eb43003(void) {
  if (mb_entry_9ae888716eb43003 == NULL) {
    if (mb_module_9ae888716eb43003 == NULL) {
      mb_module_9ae888716eb43003 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_9ae888716eb43003 != NULL) {
      mb_entry_9ae888716eb43003 = GetProcAddress(mb_module_9ae888716eb43003, "PropVariantToString");
    }
  }
  return mb_entry_9ae888716eb43003;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fb0bafe5f84f4dffcc33dfe(void * propvar, void * psz, uint32_t cch) {
  void *mb_entry_9ae888716eb43003 = mb_resolve_9ae888716eb43003();
  if (mb_entry_9ae888716eb43003 == NULL) {
  return 0;
  }
  mb_fn_9ae888716eb43003 mb_target_9ae888716eb43003 = (mb_fn_9ae888716eb43003)mb_entry_9ae888716eb43003;
  int32_t mb_result_9ae888716eb43003 = mb_target_9ae888716eb43003((mb_agg_9ae888716eb43003_p0 *)propvar, (uint16_t *)psz, cch);
  return mb_result_9ae888716eb43003;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ffb65010cf1b5b43_p0;
typedef char mb_assert_ffb65010cf1b5b43_p0[(sizeof(mb_agg_ffb65010cf1b5b43_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_ffb65010cf1b5b43_p0[(MB_ALIGNOF(mb_agg_ffb65010cf1b5b43_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ffb65010cf1b5b43)(mb_agg_ffb65010cf1b5b43_p0 *, uint16_t * *);

static mb_module_t mb_module_ffb65010cf1b5b43 = NULL;
static void *mb_entry_ffb65010cf1b5b43 = NULL;

static void *mb_resolve_ffb65010cf1b5b43(void) {
  if (mb_entry_ffb65010cf1b5b43 == NULL) {
    if (mb_module_ffb65010cf1b5b43 == NULL) {
      mb_module_ffb65010cf1b5b43 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_ffb65010cf1b5b43 != NULL) {
      mb_entry_ffb65010cf1b5b43 = GetProcAddress(mb_module_ffb65010cf1b5b43, "PropVariantToStringAlloc");
    }
  }
  return mb_entry_ffb65010cf1b5b43;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4c2e5192f4b81009b64b6f1(void * propvar, void * ppsz_out) {
  void *mb_entry_ffb65010cf1b5b43 = mb_resolve_ffb65010cf1b5b43();
  if (mb_entry_ffb65010cf1b5b43 == NULL) {
  return 0;
  }
  mb_fn_ffb65010cf1b5b43 mb_target_ffb65010cf1b5b43 = (mb_fn_ffb65010cf1b5b43)mb_entry_ffb65010cf1b5b43;
  int32_t mb_result_ffb65010cf1b5b43 = mb_target_ffb65010cf1b5b43((mb_agg_ffb65010cf1b5b43_p0 *)propvar, (uint16_t * *)ppsz_out);
  return mb_result_ffb65010cf1b5b43;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5a706b42c7c77c20_p0;
typedef char mb_assert_5a706b42c7c77c20_p0[(sizeof(mb_agg_5a706b42c7c77c20_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_5a706b42c7c77c20_p0[(MB_ALIGNOF(mb_agg_5a706b42c7c77c20_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a706b42c7c77c20)(mb_agg_5a706b42c7c77c20_p0 *, uint16_t * *, uint32_t, uint32_t *);

static mb_module_t mb_module_5a706b42c7c77c20 = NULL;
static void *mb_entry_5a706b42c7c77c20 = NULL;

static void *mb_resolve_5a706b42c7c77c20(void) {
  if (mb_entry_5a706b42c7c77c20 == NULL) {
    if (mb_module_5a706b42c7c77c20 == NULL) {
      mb_module_5a706b42c7c77c20 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_5a706b42c7c77c20 != NULL) {
      mb_entry_5a706b42c7c77c20 = GetProcAddress(mb_module_5a706b42c7c77c20, "PropVariantToStringVector");
    }
  }
  return mb_entry_5a706b42c7c77c20;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fdcb8b59a54687173ba3506(void * propvar, void * prgsz, uint32_t crgsz, void * pc_elem) {
  void *mb_entry_5a706b42c7c77c20 = mb_resolve_5a706b42c7c77c20();
  if (mb_entry_5a706b42c7c77c20 == NULL) {
  return 0;
  }
  mb_fn_5a706b42c7c77c20 mb_target_5a706b42c7c77c20 = (mb_fn_5a706b42c7c77c20)mb_entry_5a706b42c7c77c20;
  int32_t mb_result_5a706b42c7c77c20 = mb_target_5a706b42c7c77c20((mb_agg_5a706b42c7c77c20_p0 *)propvar, (uint16_t * *)prgsz, crgsz, (uint32_t *)pc_elem);
  return mb_result_5a706b42c7c77c20;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c8b8938acca83af6_p0;
typedef char mb_assert_c8b8938acca83af6_p0[(sizeof(mb_agg_c8b8938acca83af6_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_c8b8938acca83af6_p0[(MB_ALIGNOF(mb_agg_c8b8938acca83af6_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8b8938acca83af6)(mb_agg_c8b8938acca83af6_p0 *, uint16_t * * *, uint32_t *);

static mb_module_t mb_module_c8b8938acca83af6 = NULL;
static void *mb_entry_c8b8938acca83af6 = NULL;

static void *mb_resolve_c8b8938acca83af6(void) {
  if (mb_entry_c8b8938acca83af6 == NULL) {
    if (mb_module_c8b8938acca83af6 == NULL) {
      mb_module_c8b8938acca83af6 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_c8b8938acca83af6 != NULL) {
      mb_entry_c8b8938acca83af6 = GetProcAddress(mb_module_c8b8938acca83af6, "PropVariantToStringVectorAlloc");
    }
  }
  return mb_entry_c8b8938acca83af6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_166beb31e91d02046213c560(void * propvar, void * pprgsz, void * pc_elem) {
  void *mb_entry_c8b8938acca83af6 = mb_resolve_c8b8938acca83af6();
  if (mb_entry_c8b8938acca83af6 == NULL) {
  return 0;
  }
  mb_fn_c8b8938acca83af6 mb_target_c8b8938acca83af6 = (mb_fn_c8b8938acca83af6)mb_entry_c8b8938acca83af6;
  int32_t mb_result_c8b8938acca83af6 = mb_target_c8b8938acca83af6((mb_agg_c8b8938acca83af6_p0 *)propvar, (uint16_t * * *)pprgsz, (uint32_t *)pc_elem);
  return mb_result_c8b8938acca83af6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_23e8c9cccf171607_p0;
typedef char mb_assert_23e8c9cccf171607_p0[(sizeof(mb_agg_23e8c9cccf171607_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_23e8c9cccf171607_p0[(MB_ALIGNOF(mb_agg_23e8c9cccf171607_p0) == 8) ? 1 : -1];
typedef uint16_t * (MB_CALL *mb_fn_23e8c9cccf171607)(mb_agg_23e8c9cccf171607_p0 *, uint16_t *);

static mb_module_t mb_module_23e8c9cccf171607 = NULL;
static void *mb_entry_23e8c9cccf171607 = NULL;

static void *mb_resolve_23e8c9cccf171607(void) {
  if (mb_entry_23e8c9cccf171607 == NULL) {
    if (mb_module_23e8c9cccf171607 == NULL) {
      mb_module_23e8c9cccf171607 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_23e8c9cccf171607 != NULL) {
      mb_entry_23e8c9cccf171607 = GetProcAddress(mb_module_23e8c9cccf171607, "PropVariantToStringWithDefault");
    }
  }
  return mb_entry_23e8c9cccf171607;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_19d45149301df1aeb1df8496(void * propvar_in, void * psz_default) {
  void *mb_entry_23e8c9cccf171607 = mb_resolve_23e8c9cccf171607();
  if (mb_entry_23e8c9cccf171607 == NULL) {
  return NULL;
  }
  mb_fn_23e8c9cccf171607 mb_target_23e8c9cccf171607 = (mb_fn_23e8c9cccf171607)mb_entry_23e8c9cccf171607;
  uint16_t * mb_result_23e8c9cccf171607 = mb_target_23e8c9cccf171607((mb_agg_23e8c9cccf171607_p0 *)propvar_in, (uint16_t *)psz_default);
  return mb_result_23e8c9cccf171607;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3bc46fe0a1084d5b_p0;
typedef char mb_assert_3bc46fe0a1084d5b_p0[(sizeof(mb_agg_3bc46fe0a1084d5b_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_3bc46fe0a1084d5b_p0[(MB_ALIGNOF(mb_agg_3bc46fe0a1084d5b_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3bc46fe0a1084d5b)(mb_agg_3bc46fe0a1084d5b_p0 *, uint16_t *);

static mb_module_t mb_module_3bc46fe0a1084d5b = NULL;
static void *mb_entry_3bc46fe0a1084d5b = NULL;

static void *mb_resolve_3bc46fe0a1084d5b(void) {
  if (mb_entry_3bc46fe0a1084d5b == NULL) {
    if (mb_module_3bc46fe0a1084d5b == NULL) {
      mb_module_3bc46fe0a1084d5b = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_3bc46fe0a1084d5b != NULL) {
      mb_entry_3bc46fe0a1084d5b = GetProcAddress(mb_module_3bc46fe0a1084d5b, "PropVariantToUInt16");
    }
  }
  return mb_entry_3bc46fe0a1084d5b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69f381ce86cf2ed3c58f18c0(void * propvar_in, void * pui_ret) {
  void *mb_entry_3bc46fe0a1084d5b = mb_resolve_3bc46fe0a1084d5b();
  if (mb_entry_3bc46fe0a1084d5b == NULL) {
  return 0;
  }
  mb_fn_3bc46fe0a1084d5b mb_target_3bc46fe0a1084d5b = (mb_fn_3bc46fe0a1084d5b)mb_entry_3bc46fe0a1084d5b;
  int32_t mb_result_3bc46fe0a1084d5b = mb_target_3bc46fe0a1084d5b((mb_agg_3bc46fe0a1084d5b_p0 *)propvar_in, (uint16_t *)pui_ret);
  return mb_result_3bc46fe0a1084d5b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d5eb0f3dc65561da_p0;
typedef char mb_assert_d5eb0f3dc65561da_p0[(sizeof(mb_agg_d5eb0f3dc65561da_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_d5eb0f3dc65561da_p0[(MB_ALIGNOF(mb_agg_d5eb0f3dc65561da_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5eb0f3dc65561da)(mb_agg_d5eb0f3dc65561da_p0 *, uint16_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_d5eb0f3dc65561da = NULL;
static void *mb_entry_d5eb0f3dc65561da = NULL;

static void *mb_resolve_d5eb0f3dc65561da(void) {
  if (mb_entry_d5eb0f3dc65561da == NULL) {
    if (mb_module_d5eb0f3dc65561da == NULL) {
      mb_module_d5eb0f3dc65561da = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_d5eb0f3dc65561da != NULL) {
      mb_entry_d5eb0f3dc65561da = GetProcAddress(mb_module_d5eb0f3dc65561da, "PropVariantToUInt16Vector");
    }
  }
  return mb_entry_d5eb0f3dc65561da;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f8a972125d6a77ecc7416c8(void * propvar, void * prgn, uint32_t crgn, void * pc_elem) {
  void *mb_entry_d5eb0f3dc65561da = mb_resolve_d5eb0f3dc65561da();
  if (mb_entry_d5eb0f3dc65561da == NULL) {
  return 0;
  }
  mb_fn_d5eb0f3dc65561da mb_target_d5eb0f3dc65561da = (mb_fn_d5eb0f3dc65561da)mb_entry_d5eb0f3dc65561da;
  int32_t mb_result_d5eb0f3dc65561da = mb_target_d5eb0f3dc65561da((mb_agg_d5eb0f3dc65561da_p0 *)propvar, (uint16_t *)prgn, crgn, (uint32_t *)pc_elem);
  return mb_result_d5eb0f3dc65561da;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_921b8c524a5e64e8_p0;
typedef char mb_assert_921b8c524a5e64e8_p0[(sizeof(mb_agg_921b8c524a5e64e8_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_921b8c524a5e64e8_p0[(MB_ALIGNOF(mb_agg_921b8c524a5e64e8_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_921b8c524a5e64e8)(mb_agg_921b8c524a5e64e8_p0 *, uint16_t * *, uint32_t *);

static mb_module_t mb_module_921b8c524a5e64e8 = NULL;
static void *mb_entry_921b8c524a5e64e8 = NULL;

static void *mb_resolve_921b8c524a5e64e8(void) {
  if (mb_entry_921b8c524a5e64e8 == NULL) {
    if (mb_module_921b8c524a5e64e8 == NULL) {
      mb_module_921b8c524a5e64e8 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_921b8c524a5e64e8 != NULL) {
      mb_entry_921b8c524a5e64e8 = GetProcAddress(mb_module_921b8c524a5e64e8, "PropVariantToUInt16VectorAlloc");
    }
  }
  return mb_entry_921b8c524a5e64e8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a399a69f215e8726cd70400(void * propvar, void * pprgn, void * pc_elem) {
  void *mb_entry_921b8c524a5e64e8 = mb_resolve_921b8c524a5e64e8();
  if (mb_entry_921b8c524a5e64e8 == NULL) {
  return 0;
  }
  mb_fn_921b8c524a5e64e8 mb_target_921b8c524a5e64e8 = (mb_fn_921b8c524a5e64e8)mb_entry_921b8c524a5e64e8;
  int32_t mb_result_921b8c524a5e64e8 = mb_target_921b8c524a5e64e8((mb_agg_921b8c524a5e64e8_p0 *)propvar, (uint16_t * *)pprgn, (uint32_t *)pc_elem);
  return mb_result_921b8c524a5e64e8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_92a58f3850f50155_p0;
typedef char mb_assert_92a58f3850f50155_p0[(sizeof(mb_agg_92a58f3850f50155_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_92a58f3850f50155_p0[(MB_ALIGNOF(mb_agg_92a58f3850f50155_p0) == 8) ? 1 : -1];
typedef uint16_t (MB_CALL *mb_fn_92a58f3850f50155)(mb_agg_92a58f3850f50155_p0 *, uint16_t);

static mb_module_t mb_module_92a58f3850f50155 = NULL;
static void *mb_entry_92a58f3850f50155 = NULL;

static void *mb_resolve_92a58f3850f50155(void) {
  if (mb_entry_92a58f3850f50155 == NULL) {
    if (mb_module_92a58f3850f50155 == NULL) {
      mb_module_92a58f3850f50155 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_92a58f3850f50155 != NULL) {
      mb_entry_92a58f3850f50155 = GetProcAddress(mb_module_92a58f3850f50155, "PropVariantToUInt16WithDefault");
    }
  }
  return mb_entry_92a58f3850f50155;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_72389143f20a9ba23a8e95af(void * propvar_in, uint32_t ui_default) {
  void *mb_entry_92a58f3850f50155 = mb_resolve_92a58f3850f50155();
  if (mb_entry_92a58f3850f50155 == NULL) {
  return 0;
  }
  mb_fn_92a58f3850f50155 mb_target_92a58f3850f50155 = (mb_fn_92a58f3850f50155)mb_entry_92a58f3850f50155;
  uint16_t mb_result_92a58f3850f50155 = mb_target_92a58f3850f50155((mb_agg_92a58f3850f50155_p0 *)propvar_in, ui_default);
  return mb_result_92a58f3850f50155;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_bb1e81b540f597d0_p0;
typedef char mb_assert_bb1e81b540f597d0_p0[(sizeof(mb_agg_bb1e81b540f597d0_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_bb1e81b540f597d0_p0[(MB_ALIGNOF(mb_agg_bb1e81b540f597d0_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb1e81b540f597d0)(mb_agg_bb1e81b540f597d0_p0 *, uint32_t *);

static mb_module_t mb_module_bb1e81b540f597d0 = NULL;
static void *mb_entry_bb1e81b540f597d0 = NULL;

static void *mb_resolve_bb1e81b540f597d0(void) {
  if (mb_entry_bb1e81b540f597d0 == NULL) {
    if (mb_module_bb1e81b540f597d0 == NULL) {
      mb_module_bb1e81b540f597d0 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_bb1e81b540f597d0 != NULL) {
      mb_entry_bb1e81b540f597d0 = GetProcAddress(mb_module_bb1e81b540f597d0, "PropVariantToUInt32");
    }
  }
  return mb_entry_bb1e81b540f597d0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f85ba6c07e9ae81e98db8d0b(void * propvar_in, void * pul_ret) {
  void *mb_entry_bb1e81b540f597d0 = mb_resolve_bb1e81b540f597d0();
  if (mb_entry_bb1e81b540f597d0 == NULL) {
  return 0;
  }
  mb_fn_bb1e81b540f597d0 mb_target_bb1e81b540f597d0 = (mb_fn_bb1e81b540f597d0)mb_entry_bb1e81b540f597d0;
  int32_t mb_result_bb1e81b540f597d0 = mb_target_bb1e81b540f597d0((mb_agg_bb1e81b540f597d0_p0 *)propvar_in, (uint32_t *)pul_ret);
  return mb_result_bb1e81b540f597d0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a948092f73fcf263_p0;
typedef char mb_assert_a948092f73fcf263_p0[(sizeof(mb_agg_a948092f73fcf263_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_a948092f73fcf263_p0[(MB_ALIGNOF(mb_agg_a948092f73fcf263_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a948092f73fcf263)(mb_agg_a948092f73fcf263_p0 *, uint32_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_a948092f73fcf263 = NULL;
static void *mb_entry_a948092f73fcf263 = NULL;

static void *mb_resolve_a948092f73fcf263(void) {
  if (mb_entry_a948092f73fcf263 == NULL) {
    if (mb_module_a948092f73fcf263 == NULL) {
      mb_module_a948092f73fcf263 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_a948092f73fcf263 != NULL) {
      mb_entry_a948092f73fcf263 = GetProcAddress(mb_module_a948092f73fcf263, "PropVariantToUInt32Vector");
    }
  }
  return mb_entry_a948092f73fcf263;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbba41b45b911727ee306f61(void * propvar, void * prgn, uint32_t crgn, void * pc_elem) {
  void *mb_entry_a948092f73fcf263 = mb_resolve_a948092f73fcf263();
  if (mb_entry_a948092f73fcf263 == NULL) {
  return 0;
  }
  mb_fn_a948092f73fcf263 mb_target_a948092f73fcf263 = (mb_fn_a948092f73fcf263)mb_entry_a948092f73fcf263;
  int32_t mb_result_a948092f73fcf263 = mb_target_a948092f73fcf263((mb_agg_a948092f73fcf263_p0 *)propvar, (uint32_t *)prgn, crgn, (uint32_t *)pc_elem);
  return mb_result_a948092f73fcf263;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f8cdf510a4d3a59d_p0;
typedef char mb_assert_f8cdf510a4d3a59d_p0[(sizeof(mb_agg_f8cdf510a4d3a59d_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_f8cdf510a4d3a59d_p0[(MB_ALIGNOF(mb_agg_f8cdf510a4d3a59d_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8cdf510a4d3a59d)(mb_agg_f8cdf510a4d3a59d_p0 *, uint32_t * *, uint32_t *);

static mb_module_t mb_module_f8cdf510a4d3a59d = NULL;
static void *mb_entry_f8cdf510a4d3a59d = NULL;

static void *mb_resolve_f8cdf510a4d3a59d(void) {
  if (mb_entry_f8cdf510a4d3a59d == NULL) {
    if (mb_module_f8cdf510a4d3a59d == NULL) {
      mb_module_f8cdf510a4d3a59d = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_f8cdf510a4d3a59d != NULL) {
      mb_entry_f8cdf510a4d3a59d = GetProcAddress(mb_module_f8cdf510a4d3a59d, "PropVariantToUInt32VectorAlloc");
    }
  }
  return mb_entry_f8cdf510a4d3a59d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbc0bd66db90b2696d2a8fb6(void * propvar, void * pprgn, void * pc_elem) {
  void *mb_entry_f8cdf510a4d3a59d = mb_resolve_f8cdf510a4d3a59d();
  if (mb_entry_f8cdf510a4d3a59d == NULL) {
  return 0;
  }
  mb_fn_f8cdf510a4d3a59d mb_target_f8cdf510a4d3a59d = (mb_fn_f8cdf510a4d3a59d)mb_entry_f8cdf510a4d3a59d;
  int32_t mb_result_f8cdf510a4d3a59d = mb_target_f8cdf510a4d3a59d((mb_agg_f8cdf510a4d3a59d_p0 *)propvar, (uint32_t * *)pprgn, (uint32_t *)pc_elem);
  return mb_result_f8cdf510a4d3a59d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_52b4542d39600ceb_p0;
typedef char mb_assert_52b4542d39600ceb_p0[(sizeof(mb_agg_52b4542d39600ceb_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_52b4542d39600ceb_p0[(MB_ALIGNOF(mb_agg_52b4542d39600ceb_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_52b4542d39600ceb)(mb_agg_52b4542d39600ceb_p0 *, uint32_t);

static mb_module_t mb_module_52b4542d39600ceb = NULL;
static void *mb_entry_52b4542d39600ceb = NULL;

static void *mb_resolve_52b4542d39600ceb(void) {
  if (mb_entry_52b4542d39600ceb == NULL) {
    if (mb_module_52b4542d39600ceb == NULL) {
      mb_module_52b4542d39600ceb = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_52b4542d39600ceb != NULL) {
      mb_entry_52b4542d39600ceb = GetProcAddress(mb_module_52b4542d39600ceb, "PropVariantToUInt32WithDefault");
    }
  }
  return mb_entry_52b4542d39600ceb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b7b6fe769cc461a6da73b175(void * propvar_in, uint32_t ul_default) {
  void *mb_entry_52b4542d39600ceb = mb_resolve_52b4542d39600ceb();
  if (mb_entry_52b4542d39600ceb == NULL) {
  return 0;
  }
  mb_fn_52b4542d39600ceb mb_target_52b4542d39600ceb = (mb_fn_52b4542d39600ceb)mb_entry_52b4542d39600ceb;
  uint32_t mb_result_52b4542d39600ceb = mb_target_52b4542d39600ceb((mb_agg_52b4542d39600ceb_p0 *)propvar_in, ul_default);
  return mb_result_52b4542d39600ceb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f7659919e9557885_p0;
typedef char mb_assert_f7659919e9557885_p0[(sizeof(mb_agg_f7659919e9557885_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_f7659919e9557885_p0[(MB_ALIGNOF(mb_agg_f7659919e9557885_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7659919e9557885)(mb_agg_f7659919e9557885_p0 *, uint64_t *);

static mb_module_t mb_module_f7659919e9557885 = NULL;
static void *mb_entry_f7659919e9557885 = NULL;

static void *mb_resolve_f7659919e9557885(void) {
  if (mb_entry_f7659919e9557885 == NULL) {
    if (mb_module_f7659919e9557885 == NULL) {
      mb_module_f7659919e9557885 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_f7659919e9557885 != NULL) {
      mb_entry_f7659919e9557885 = GetProcAddress(mb_module_f7659919e9557885, "PropVariantToUInt64");
    }
  }
  return mb_entry_f7659919e9557885;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6e0537b8c32de7a952c44c9(void * propvar_in, void * pull_ret) {
  void *mb_entry_f7659919e9557885 = mb_resolve_f7659919e9557885();
  if (mb_entry_f7659919e9557885 == NULL) {
  return 0;
  }
  mb_fn_f7659919e9557885 mb_target_f7659919e9557885 = (mb_fn_f7659919e9557885)mb_entry_f7659919e9557885;
  int32_t mb_result_f7659919e9557885 = mb_target_f7659919e9557885((mb_agg_f7659919e9557885_p0 *)propvar_in, (uint64_t *)pull_ret);
  return mb_result_f7659919e9557885;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_606c3abe5e388c87_p0;
typedef char mb_assert_606c3abe5e388c87_p0[(sizeof(mb_agg_606c3abe5e388c87_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_606c3abe5e388c87_p0[(MB_ALIGNOF(mb_agg_606c3abe5e388c87_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_606c3abe5e388c87)(mb_agg_606c3abe5e388c87_p0 *, uint64_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_606c3abe5e388c87 = NULL;
static void *mb_entry_606c3abe5e388c87 = NULL;

static void *mb_resolve_606c3abe5e388c87(void) {
  if (mb_entry_606c3abe5e388c87 == NULL) {
    if (mb_module_606c3abe5e388c87 == NULL) {
      mb_module_606c3abe5e388c87 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_606c3abe5e388c87 != NULL) {
      mb_entry_606c3abe5e388c87 = GetProcAddress(mb_module_606c3abe5e388c87, "PropVariantToUInt64Vector");
    }
  }
  return mb_entry_606c3abe5e388c87;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ce3749034e83075e811f274(void * propvar, void * prgn, uint32_t crgn, void * pc_elem) {
  void *mb_entry_606c3abe5e388c87 = mb_resolve_606c3abe5e388c87();
  if (mb_entry_606c3abe5e388c87 == NULL) {
  return 0;
  }
  mb_fn_606c3abe5e388c87 mb_target_606c3abe5e388c87 = (mb_fn_606c3abe5e388c87)mb_entry_606c3abe5e388c87;
  int32_t mb_result_606c3abe5e388c87 = mb_target_606c3abe5e388c87((mb_agg_606c3abe5e388c87_p0 *)propvar, (uint64_t *)prgn, crgn, (uint32_t *)pc_elem);
  return mb_result_606c3abe5e388c87;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ae02334864f1c053_p0;
typedef char mb_assert_ae02334864f1c053_p0[(sizeof(mb_agg_ae02334864f1c053_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_ae02334864f1c053_p0[(MB_ALIGNOF(mb_agg_ae02334864f1c053_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae02334864f1c053)(mb_agg_ae02334864f1c053_p0 *, uint64_t * *, uint32_t *);

static mb_module_t mb_module_ae02334864f1c053 = NULL;
static void *mb_entry_ae02334864f1c053 = NULL;

static void *mb_resolve_ae02334864f1c053(void) {
  if (mb_entry_ae02334864f1c053 == NULL) {
    if (mb_module_ae02334864f1c053 == NULL) {
      mb_module_ae02334864f1c053 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_ae02334864f1c053 != NULL) {
      mb_entry_ae02334864f1c053 = GetProcAddress(mb_module_ae02334864f1c053, "PropVariantToUInt64VectorAlloc");
    }
  }
  return mb_entry_ae02334864f1c053;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1d623712d0febc249734a9e(void * propvar, void * pprgn, void * pc_elem) {
  void *mb_entry_ae02334864f1c053 = mb_resolve_ae02334864f1c053();
  if (mb_entry_ae02334864f1c053 == NULL) {
  return 0;
  }
  mb_fn_ae02334864f1c053 mb_target_ae02334864f1c053 = (mb_fn_ae02334864f1c053)mb_entry_ae02334864f1c053;
  int32_t mb_result_ae02334864f1c053 = mb_target_ae02334864f1c053((mb_agg_ae02334864f1c053_p0 *)propvar, (uint64_t * *)pprgn, (uint32_t *)pc_elem);
  return mb_result_ae02334864f1c053;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a00af2d700d18434_p0;
typedef char mb_assert_a00af2d700d18434_p0[(sizeof(mb_agg_a00af2d700d18434_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_a00af2d700d18434_p0[(MB_ALIGNOF(mb_agg_a00af2d700d18434_p0) == 8) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_a00af2d700d18434)(mb_agg_a00af2d700d18434_p0 *, uint64_t);

static mb_module_t mb_module_a00af2d700d18434 = NULL;
static void *mb_entry_a00af2d700d18434 = NULL;

static void *mb_resolve_a00af2d700d18434(void) {
  if (mb_entry_a00af2d700d18434 == NULL) {
    if (mb_module_a00af2d700d18434 == NULL) {
      mb_module_a00af2d700d18434 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_a00af2d700d18434 != NULL) {
      mb_entry_a00af2d700d18434 = GetProcAddress(mb_module_a00af2d700d18434, "PropVariantToUInt64WithDefault");
    }
  }
  return mb_entry_a00af2d700d18434;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_a62a6899b9bb1af4179a7d09(void * propvar_in, uint64_t ull_default) {
  void *mb_entry_a00af2d700d18434 = mb_resolve_a00af2d700d18434();
  if (mb_entry_a00af2d700d18434 == NULL) {
  return 0;
  }
  mb_fn_a00af2d700d18434 mb_target_a00af2d700d18434 = (mb_fn_a00af2d700d18434)mb_entry_a00af2d700d18434;
  uint64_t mb_result_a00af2d700d18434 = mb_target_a00af2d700d18434((mb_agg_a00af2d700d18434_p0 *)propvar_in, ull_default);
  return mb_result_a00af2d700d18434;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b0ef93f0c633716d_p0;
typedef char mb_assert_b0ef93f0c633716d_p0[(sizeof(mb_agg_b0ef93f0c633716d_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_b0ef93f0c633716d_p0[(MB_ALIGNOF(mb_agg_b0ef93f0c633716d_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b0ef93f0c633716d_p1;
typedef char mb_assert_b0ef93f0c633716d_p1[(sizeof(mb_agg_b0ef93f0c633716d_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_b0ef93f0c633716d_p1[(MB_ALIGNOF(mb_agg_b0ef93f0c633716d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0ef93f0c633716d)(mb_agg_b0ef93f0c633716d_p0 *, mb_agg_b0ef93f0c633716d_p1 *);

static mb_module_t mb_module_b0ef93f0c633716d = NULL;
static void *mb_entry_b0ef93f0c633716d = NULL;

static void *mb_resolve_b0ef93f0c633716d(void) {
  if (mb_entry_b0ef93f0c633716d == NULL) {
    if (mb_module_b0ef93f0c633716d == NULL) {
      mb_module_b0ef93f0c633716d = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_b0ef93f0c633716d != NULL) {
      mb_entry_b0ef93f0c633716d = GetProcAddress(mb_module_b0ef93f0c633716d, "PropVariantToVariant");
    }
  }
  return mb_entry_b0ef93f0c633716d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b3697992cd6b5e8cac6902b(void * p_prop_var, void * p_var) {
  void *mb_entry_b0ef93f0c633716d = mb_resolve_b0ef93f0c633716d();
  if (mb_entry_b0ef93f0c633716d == NULL) {
  return 0;
  }
  mb_fn_b0ef93f0c633716d mb_target_b0ef93f0c633716d = (mb_fn_b0ef93f0c633716d)mb_entry_b0ef93f0c633716d;
  int32_t mb_result_b0ef93f0c633716d = mb_target_b0ef93f0c633716d((mb_agg_b0ef93f0c633716d_p0 *)p_prop_var, (mb_agg_b0ef93f0c633716d_p1 *)p_var);
  return mb_result_b0ef93f0c633716d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6021e13749ea6645_p0;
typedef char mb_assert_6021e13749ea6645_p0[(sizeof(mb_agg_6021e13749ea6645_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_6021e13749ea6645_p0[(MB_ALIGNOF(mb_agg_6021e13749ea6645_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6021e13749ea6645_p1;
typedef char mb_assert_6021e13749ea6645_p1[(sizeof(mb_agg_6021e13749ea6645_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6021e13749ea6645_p1[(MB_ALIGNOF(mb_agg_6021e13749ea6645_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6021e13749ea6645)(mb_agg_6021e13749ea6645_p0 *, mb_agg_6021e13749ea6645_p1 *, void * *);

static mb_module_t mb_module_6021e13749ea6645 = NULL;
static void *mb_entry_6021e13749ea6645 = NULL;

static void *mb_resolve_6021e13749ea6645(void) {
  if (mb_entry_6021e13749ea6645 == NULL) {
    if (mb_module_6021e13749ea6645 == NULL) {
      mb_module_6021e13749ea6645 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_6021e13749ea6645 != NULL) {
      mb_entry_6021e13749ea6645 = GetProcAddress(mb_module_6021e13749ea6645, "PropVariantToWinRTPropertyValue");
    }
  }
  return mb_entry_6021e13749ea6645;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0a776f150cc3e3abc079c77(void * propvar, void * riid, void * ppv) {
  void *mb_entry_6021e13749ea6645 = mb_resolve_6021e13749ea6645();
  if (mb_entry_6021e13749ea6645 == NULL) {
  return 0;
  }
  mb_fn_6021e13749ea6645 mb_target_6021e13749ea6645 = (mb_fn_6021e13749ea6645)mb_entry_6021e13749ea6645;
  int32_t mb_result_6021e13749ea6645 = mb_target_6021e13749ea6645((mb_agg_6021e13749ea6645_p0 *)propvar, (mb_agg_6021e13749ea6645_p1 *)riid, (void * *)ppv);
  return mb_result_6021e13749ea6645;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0906f93bfc546e03_p1;
typedef char mb_assert_0906f93bfc546e03_p1[(sizeof(mb_agg_0906f93bfc546e03_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0906f93bfc546e03_p1[(MB_ALIGNOF(mb_agg_0906f93bfc546e03_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0906f93bfc546e03)(void *, mb_agg_0906f93bfc546e03_p1 *);

static mb_module_t mb_module_0906f93bfc546e03 = NULL;
static void *mb_entry_0906f93bfc546e03 = NULL;

static void *mb_resolve_0906f93bfc546e03(void) {
  if (mb_entry_0906f93bfc546e03 == NULL) {
    if (mb_module_0906f93bfc546e03 == NULL) {
      mb_module_0906f93bfc546e03 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_0906f93bfc546e03 != NULL) {
      mb_entry_0906f93bfc546e03 = GetProcAddress(mb_module_0906f93bfc546e03, "ReadClassStg");
    }
  }
  return mb_entry_0906f93bfc546e03;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b227b9cad408e3271a21dce4(void * p_stg, void * pclsid) {
  void *mb_entry_0906f93bfc546e03 = mb_resolve_0906f93bfc546e03();
  if (mb_entry_0906f93bfc546e03 == NULL) {
  return 0;
  }
  mb_fn_0906f93bfc546e03 mb_target_0906f93bfc546e03 = (mb_fn_0906f93bfc546e03)mb_entry_0906f93bfc546e03;
  int32_t mb_result_0906f93bfc546e03 = mb_target_0906f93bfc546e03(p_stg, (mb_agg_0906f93bfc546e03_p1 *)pclsid);
  return mb_result_0906f93bfc546e03;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c2e0e7dea6cd29ca_p1;
typedef char mb_assert_c2e0e7dea6cd29ca_p1[(sizeof(mb_agg_c2e0e7dea6cd29ca_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c2e0e7dea6cd29ca_p1[(MB_ALIGNOF(mb_agg_c2e0e7dea6cd29ca_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c2e0e7dea6cd29ca)(void *, mb_agg_c2e0e7dea6cd29ca_p1 *);

static mb_module_t mb_module_c2e0e7dea6cd29ca = NULL;
static void *mb_entry_c2e0e7dea6cd29ca = NULL;

static void *mb_resolve_c2e0e7dea6cd29ca(void) {
  if (mb_entry_c2e0e7dea6cd29ca == NULL) {
    if (mb_module_c2e0e7dea6cd29ca == NULL) {
      mb_module_c2e0e7dea6cd29ca = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_c2e0e7dea6cd29ca != NULL) {
      mb_entry_c2e0e7dea6cd29ca = GetProcAddress(mb_module_c2e0e7dea6cd29ca, "ReadClassStm");
    }
  }
  return mb_entry_c2e0e7dea6cd29ca;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_955a8384ae7e64ed215d2f70(void * p_stm, void * pclsid) {
  void *mb_entry_c2e0e7dea6cd29ca = mb_resolve_c2e0e7dea6cd29ca();
  if (mb_entry_c2e0e7dea6cd29ca == NULL) {
  return 0;
  }
  mb_fn_c2e0e7dea6cd29ca mb_target_c2e0e7dea6cd29ca = (mb_fn_c2e0e7dea6cd29ca)mb_entry_c2e0e7dea6cd29ca;
  int32_t mb_result_c2e0e7dea6cd29ca = mb_target_c2e0e7dea6cd29ca(p_stm, (mb_agg_c2e0e7dea6cd29ca_p1 *)pclsid);
  return mb_result_c2e0e7dea6cd29ca;
}

typedef int32_t (MB_CALL *mb_fn_e52bbe53b94142ba)(void *, uint16_t *, uint16_t * *);

static mb_module_t mb_module_e52bbe53b94142ba = NULL;
static void *mb_entry_e52bbe53b94142ba = NULL;

static void *mb_resolve_e52bbe53b94142ba(void) {
  if (mb_entry_e52bbe53b94142ba == NULL) {
    if (mb_module_e52bbe53b94142ba == NULL) {
      mb_module_e52bbe53b94142ba = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_e52bbe53b94142ba != NULL) {
      mb_entry_e52bbe53b94142ba = GetProcAddress(mb_module_e52bbe53b94142ba, "ReadFmtUserTypeStg");
    }
  }
  return mb_entry_e52bbe53b94142ba;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1baf00fe0ce7435b483258eb(void * pstg, void * pcf, void * lplpsz_user_type) {
  void *mb_entry_e52bbe53b94142ba = mb_resolve_e52bbe53b94142ba();
  if (mb_entry_e52bbe53b94142ba == NULL) {
  return 0;
  }
  mb_fn_e52bbe53b94142ba mb_target_e52bbe53b94142ba = (mb_fn_e52bbe53b94142ba)mb_entry_e52bbe53b94142ba;
  int32_t mb_result_e52bbe53b94142ba = mb_target_e52bbe53b94142ba(pstg, (uint16_t *)pcf, (uint16_t * *)lplpsz_user_type);
  return mb_result_e52bbe53b94142ba;
}

typedef int32_t (MB_CALL *mb_fn_cb1156874a2cd14c)(void *, int32_t);

static mb_module_t mb_module_cb1156874a2cd14c = NULL;
static void *mb_entry_cb1156874a2cd14c = NULL;

static void *mb_resolve_cb1156874a2cd14c(void) {
  if (mb_entry_cb1156874a2cd14c == NULL) {
    if (mb_module_cb1156874a2cd14c == NULL) {
      mb_module_cb1156874a2cd14c = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_cb1156874a2cd14c != NULL) {
      mb_entry_cb1156874a2cd14c = GetProcAddress(mb_module_cb1156874a2cd14c, "SetConvertStg");
    }
  }
  return mb_entry_cb1156874a2cd14c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c710c7078148cb8fc4c4929a(void * p_stg, int32_t f_convert) {
  void *mb_entry_cb1156874a2cd14c = mb_resolve_cb1156874a2cd14c();
  if (mb_entry_cb1156874a2cd14c == NULL) {
  return 0;
  }
  mb_fn_cb1156874a2cd14c mb_target_cb1156874a2cd14c = (mb_fn_cb1156874a2cd14c)mb_entry_cb1156874a2cd14c;
  int32_t mb_result_cb1156874a2cd14c = mb_target_cb1156874a2cd14c(p_stg, f_convert);
  return mb_result_cb1156874a2cd14c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7b428fdc3fedadf2_p0;
typedef char mb_assert_7b428fdc3fedadf2_p0[(sizeof(mb_agg_7b428fdc3fedadf2_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_7b428fdc3fedadf2_p0[(MB_ALIGNOF(mb_agg_7b428fdc3fedadf2_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7b428fdc3fedadf2_p2;
typedef char mb_assert_7b428fdc3fedadf2_p2[(sizeof(mb_agg_7b428fdc3fedadf2_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_7b428fdc3fedadf2_p2[(MB_ALIGNOF(mb_agg_7b428fdc3fedadf2_p2) == 8) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_7b428fdc3fedadf2)(mb_agg_7b428fdc3fedadf2_p0 *, uint16_t, mb_agg_7b428fdc3fedadf2_p2 *, void *);

static mb_module_t mb_module_7b428fdc3fedadf2 = NULL;
static void *mb_entry_7b428fdc3fedadf2 = NULL;

static void *mb_resolve_7b428fdc3fedadf2(void) {
  if (mb_entry_7b428fdc3fedadf2 == NULL) {
    if (mb_module_7b428fdc3fedadf2 == NULL) {
      mb_module_7b428fdc3fedadf2 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_7b428fdc3fedadf2 != NULL) {
      mb_entry_7b428fdc3fedadf2 = GetProcAddress(mb_module_7b428fdc3fedadf2, "StgConvertPropertyToVariant");
    }
  }
  return mb_entry_7b428fdc3fedadf2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_50804b7164dc8538217b835c(void * pprop, uint32_t code_page, void * pvar, void * pma) {
  void *mb_entry_7b428fdc3fedadf2 = mb_resolve_7b428fdc3fedadf2();
  if (mb_entry_7b428fdc3fedadf2 == NULL) {
  return 0;
  }
  mb_fn_7b428fdc3fedadf2 mb_target_7b428fdc3fedadf2 = (mb_fn_7b428fdc3fedadf2)mb_entry_7b428fdc3fedadf2;
  uint8_t mb_result_7b428fdc3fedadf2 = mb_target_7b428fdc3fedadf2((mb_agg_7b428fdc3fedadf2_p0 *)pprop, code_page, (mb_agg_7b428fdc3fedadf2_p2 *)pvar, pma);
  return mb_result_7b428fdc3fedadf2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_255e5ad7d944e354_p0;
typedef char mb_assert_255e5ad7d944e354_p0[(sizeof(mb_agg_255e5ad7d944e354_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_255e5ad7d944e354_p0[(MB_ALIGNOF(mb_agg_255e5ad7d944e354_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_255e5ad7d944e354_p2;
typedef char mb_assert_255e5ad7d944e354_p2[(sizeof(mb_agg_255e5ad7d944e354_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_255e5ad7d944e354_p2[(MB_ALIGNOF(mb_agg_255e5ad7d944e354_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_255e5ad7d944e354_r;
typedef char mb_assert_255e5ad7d944e354_r[(sizeof(mb_agg_255e5ad7d944e354_r) == 8) ? 1 : -1];
typedef char mb_assert_align_255e5ad7d944e354_r[(MB_ALIGNOF(mb_agg_255e5ad7d944e354_r) == 4) ? 1 : -1];
typedef mb_agg_255e5ad7d944e354_r * (MB_CALL *mb_fn_255e5ad7d944e354)(mb_agg_255e5ad7d944e354_p0 *, uint16_t, mb_agg_255e5ad7d944e354_p2 *, uint32_t *, uint32_t, uint8_t, uint32_t *);

static mb_module_t mb_module_255e5ad7d944e354 = NULL;
static void *mb_entry_255e5ad7d944e354 = NULL;

static void *mb_resolve_255e5ad7d944e354(void) {
  if (mb_entry_255e5ad7d944e354 == NULL) {
    if (mb_module_255e5ad7d944e354 == NULL) {
      mb_module_255e5ad7d944e354 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_255e5ad7d944e354 != NULL) {
      mb_entry_255e5ad7d944e354 = GetProcAddress(mb_module_255e5ad7d944e354, "StgConvertVariantToProperty");
    }
  }
  return mb_entry_255e5ad7d944e354;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8332c6b387dbf8c957357480(void * pvar, uint32_t code_page, void * pprop, void * pcb, uint32_t pid, uint32_t f_reserved, void * pc_indirect) {
  void *mb_entry_255e5ad7d944e354 = mb_resolve_255e5ad7d944e354();
  if (mb_entry_255e5ad7d944e354 == NULL) {
  return NULL;
  }
  mb_fn_255e5ad7d944e354 mb_target_255e5ad7d944e354 = (mb_fn_255e5ad7d944e354)mb_entry_255e5ad7d944e354;
  mb_agg_255e5ad7d944e354_r * mb_result_255e5ad7d944e354 = mb_target_255e5ad7d944e354((mb_agg_255e5ad7d944e354_p0 *)pvar, code_page, (mb_agg_255e5ad7d944e354_p2 *)pprop, (uint32_t *)pcb, pid, f_reserved, (uint32_t *)pc_indirect);
  return mb_result_255e5ad7d944e354;
}

typedef int32_t (MB_CALL *mb_fn_cd1864ec5599b024)(uint16_t *, uint32_t, uint32_t, void * *);

static mb_module_t mb_module_cd1864ec5599b024 = NULL;
static void *mb_entry_cd1864ec5599b024 = NULL;

static void *mb_resolve_cd1864ec5599b024(void) {
  if (mb_entry_cd1864ec5599b024 == NULL) {
    if (mb_module_cd1864ec5599b024 == NULL) {
      mb_module_cd1864ec5599b024 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_cd1864ec5599b024 != NULL) {
      mb_entry_cd1864ec5599b024 = GetProcAddress(mb_module_cd1864ec5599b024, "StgCreateDocfile");
    }
  }
  return mb_entry_cd1864ec5599b024;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04c23059b69966ca81d1044a(void * pwcs_name, uint32_t grf_mode, uint32_t reserved, void * ppstg_open) {
  void *mb_entry_cd1864ec5599b024 = mb_resolve_cd1864ec5599b024();
  if (mb_entry_cd1864ec5599b024 == NULL) {
  return 0;
  }
  mb_fn_cd1864ec5599b024 mb_target_cd1864ec5599b024 = (mb_fn_cd1864ec5599b024)mb_entry_cd1864ec5599b024;
  int32_t mb_result_cd1864ec5599b024 = mb_target_cd1864ec5599b024((uint16_t *)pwcs_name, grf_mode, reserved, (void * *)ppstg_open);
  return mb_result_cd1864ec5599b024;
}

typedef int32_t (MB_CALL *mb_fn_a470fddb14d254a7)(void *, uint32_t, uint32_t, void * *);

static mb_module_t mb_module_a470fddb14d254a7 = NULL;
static void *mb_entry_a470fddb14d254a7 = NULL;

static void *mb_resolve_a470fddb14d254a7(void) {
  if (mb_entry_a470fddb14d254a7 == NULL) {
    if (mb_module_a470fddb14d254a7 == NULL) {
      mb_module_a470fddb14d254a7 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_a470fddb14d254a7 != NULL) {
      mb_entry_a470fddb14d254a7 = GetProcAddress(mb_module_a470fddb14d254a7, "StgCreateDocfileOnILockBytes");
    }
  }
  return mb_entry_a470fddb14d254a7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41224dab90633435071a82af(void * plkbyt, uint32_t grf_mode, uint32_t reserved, void * ppstg_open) {
  void *mb_entry_a470fddb14d254a7 = mb_resolve_a470fddb14d254a7();
  if (mb_entry_a470fddb14d254a7 == NULL) {
  return 0;
  }
  mb_fn_a470fddb14d254a7 mb_target_a470fddb14d254a7 = (mb_fn_a470fddb14d254a7)mb_entry_a470fddb14d254a7;
  int32_t mb_result_a470fddb14d254a7 = mb_target_a470fddb14d254a7(plkbyt, grf_mode, reserved, (void * *)ppstg_open);
  return mb_result_a470fddb14d254a7;
}

typedef int32_t (MB_CALL *mb_fn_babcdff94d161098)(void *, uint32_t, void * *);

static mb_module_t mb_module_babcdff94d161098 = NULL;
static void *mb_entry_babcdff94d161098 = NULL;

static void *mb_resolve_babcdff94d161098(void) {
  if (mb_entry_babcdff94d161098 == NULL) {
    if (mb_module_babcdff94d161098 == NULL) {
      mb_module_babcdff94d161098 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_babcdff94d161098 != NULL) {
      mb_entry_babcdff94d161098 = GetProcAddress(mb_module_babcdff94d161098, "StgCreatePropSetStg");
    }
  }
  return mb_entry_babcdff94d161098;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f520f108fd1bfa168d571c4(void * p_storage, uint32_t dw_reserved, void * pp_prop_set_stg) {
  void *mb_entry_babcdff94d161098 = mb_resolve_babcdff94d161098();
  if (mb_entry_babcdff94d161098 == NULL) {
  return 0;
  }
  mb_fn_babcdff94d161098 mb_target_babcdff94d161098 = (mb_fn_babcdff94d161098)mb_entry_babcdff94d161098;
  int32_t mb_result_babcdff94d161098 = mb_target_babcdff94d161098(p_storage, dw_reserved, (void * *)pp_prop_set_stg);
  return mb_result_babcdff94d161098;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_267db7378e43fc14_p1;
typedef char mb_assert_267db7378e43fc14_p1[(sizeof(mb_agg_267db7378e43fc14_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_267db7378e43fc14_p1[(MB_ALIGNOF(mb_agg_267db7378e43fc14_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_267db7378e43fc14_p2;
typedef char mb_assert_267db7378e43fc14_p2[(sizeof(mb_agg_267db7378e43fc14_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_267db7378e43fc14_p2[(MB_ALIGNOF(mb_agg_267db7378e43fc14_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_267db7378e43fc14)(void *, mb_agg_267db7378e43fc14_p1 *, mb_agg_267db7378e43fc14_p2 *, uint32_t, uint32_t, void * *);

static mb_module_t mb_module_267db7378e43fc14 = NULL;
static void *mb_entry_267db7378e43fc14 = NULL;

static void *mb_resolve_267db7378e43fc14(void) {
  if (mb_entry_267db7378e43fc14 == NULL) {
    if (mb_module_267db7378e43fc14 == NULL) {
      mb_module_267db7378e43fc14 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_267db7378e43fc14 != NULL) {
      mb_entry_267db7378e43fc14 = GetProcAddress(mb_module_267db7378e43fc14, "StgCreatePropStg");
    }
  }
  return mb_entry_267db7378e43fc14;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dcbd7e8f7b9f198d5f1764a(void * p_unk, void * fmtid, void * pclsid, uint32_t grf_flags, uint32_t dw_reserved, void * pp_prop_stg) {
  void *mb_entry_267db7378e43fc14 = mb_resolve_267db7378e43fc14();
  if (mb_entry_267db7378e43fc14 == NULL) {
  return 0;
  }
  mb_fn_267db7378e43fc14 mb_target_267db7378e43fc14 = (mb_fn_267db7378e43fc14)mb_entry_267db7378e43fc14;
  int32_t mb_result_267db7378e43fc14 = mb_target_267db7378e43fc14(p_unk, (mb_agg_267db7378e43fc14_p1 *)fmtid, (mb_agg_267db7378e43fc14_p2 *)pclsid, grf_flags, dw_reserved, (void * *)pp_prop_stg);
  return mb_result_267db7378e43fc14;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_85bd7f42b5938717_p4;
typedef char mb_assert_85bd7f42b5938717_p4[(sizeof(mb_agg_85bd7f42b5938717_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_85bd7f42b5938717_p4[(MB_ALIGNOF(mb_agg_85bd7f42b5938717_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_85bd7f42b5938717_p6;
typedef char mb_assert_85bd7f42b5938717_p6[(sizeof(mb_agg_85bd7f42b5938717_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_85bd7f42b5938717_p6[(MB_ALIGNOF(mb_agg_85bd7f42b5938717_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_85bd7f42b5938717)(uint16_t *, uint32_t, uint32_t, uint32_t, mb_agg_85bd7f42b5938717_p4 *, void *, mb_agg_85bd7f42b5938717_p6 *, void * *);

static mb_module_t mb_module_85bd7f42b5938717 = NULL;
static void *mb_entry_85bd7f42b5938717 = NULL;

static void *mb_resolve_85bd7f42b5938717(void) {
  if (mb_entry_85bd7f42b5938717 == NULL) {
    if (mb_module_85bd7f42b5938717 == NULL) {
      mb_module_85bd7f42b5938717 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_85bd7f42b5938717 != NULL) {
      mb_entry_85bd7f42b5938717 = GetProcAddress(mb_module_85bd7f42b5938717, "StgCreateStorageEx");
    }
  }
  return mb_entry_85bd7f42b5938717;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3adf5084fd86db60e0809b7(void * pwcs_name, uint32_t grf_mode, uint32_t stgfmt, uint32_t grf_attrs, void * p_stg_options, void * p_security_descriptor, void * riid, void * pp_object_open) {
  void *mb_entry_85bd7f42b5938717 = mb_resolve_85bd7f42b5938717();
  if (mb_entry_85bd7f42b5938717 == NULL) {
  return 0;
  }
  mb_fn_85bd7f42b5938717 mb_target_85bd7f42b5938717 = (mb_fn_85bd7f42b5938717)mb_entry_85bd7f42b5938717;
  int32_t mb_result_85bd7f42b5938717 = mb_target_85bd7f42b5938717((uint16_t *)pwcs_name, grf_mode, stgfmt, grf_attrs, (mb_agg_85bd7f42b5938717_p4 *)p_stg_options, p_security_descriptor, (mb_agg_85bd7f42b5938717_p6 *)riid, (void * *)pp_object_open);
  return mb_result_85bd7f42b5938717;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_22428dd55f99c8e2_p0;
typedef char mb_assert_22428dd55f99c8e2_p0[(sizeof(mb_agg_22428dd55f99c8e2_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_22428dd55f99c8e2_p0[(MB_ALIGNOF(mb_agg_22428dd55f99c8e2_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_22428dd55f99c8e2_p2;
typedef char mb_assert_22428dd55f99c8e2_p2[(sizeof(mb_agg_22428dd55f99c8e2_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_22428dd55f99c8e2_p2[(MB_ALIGNOF(mb_agg_22428dd55f99c8e2_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22428dd55f99c8e2)(mb_agg_22428dd55f99c8e2_p0 *, uint32_t, mb_agg_22428dd55f99c8e2_p2 *);

static mb_module_t mb_module_22428dd55f99c8e2 = NULL;
static void *mb_entry_22428dd55f99c8e2 = NULL;

static void *mb_resolve_22428dd55f99c8e2(void) {
  if (mb_entry_22428dd55f99c8e2 == NULL) {
    if (mb_module_22428dd55f99c8e2 == NULL) {
      mb_module_22428dd55f99c8e2 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_22428dd55f99c8e2 != NULL) {
      mb_entry_22428dd55f99c8e2 = GetProcAddress(mb_module_22428dd55f99c8e2, "StgDeserializePropVariant");
    }
  }
  return mb_entry_22428dd55f99c8e2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a968392fba975cb9c7ee0225(void * pprop, uint32_t cb_max, void * ppropvar) {
  void *mb_entry_22428dd55f99c8e2 = mb_resolve_22428dd55f99c8e2();
  if (mb_entry_22428dd55f99c8e2 == NULL) {
  return 0;
  }
  mb_fn_22428dd55f99c8e2 mb_target_22428dd55f99c8e2 = (mb_fn_22428dd55f99c8e2)mb_entry_22428dd55f99c8e2;
  int32_t mb_result_22428dd55f99c8e2 = mb_target_22428dd55f99c8e2((mb_agg_22428dd55f99c8e2_p0 *)pprop, cb_max, (mb_agg_22428dd55f99c8e2_p2 *)ppropvar);
  return mb_result_22428dd55f99c8e2;
}

typedef int32_t (MB_CALL *mb_fn_baf0360c2dcedc98)(uint16_t *, void * *);

static mb_module_t mb_module_baf0360c2dcedc98 = NULL;
static void *mb_entry_baf0360c2dcedc98 = NULL;

static void *mb_resolve_baf0360c2dcedc98(void) {
  if (mb_entry_baf0360c2dcedc98 == NULL) {
    if (mb_module_baf0360c2dcedc98 == NULL) {
      mb_module_baf0360c2dcedc98 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_baf0360c2dcedc98 != NULL) {
      mb_entry_baf0360c2dcedc98 = GetProcAddress(mb_module_baf0360c2dcedc98, "StgGetIFillLockBytesOnFile");
    }
  }
  return mb_entry_baf0360c2dcedc98;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc4d7169e06b79aa7e624720(void * pwcs_name, void * ppflb) {
  void *mb_entry_baf0360c2dcedc98 = mb_resolve_baf0360c2dcedc98();
  if (mb_entry_baf0360c2dcedc98 == NULL) {
  return 0;
  }
  mb_fn_baf0360c2dcedc98 mb_target_baf0360c2dcedc98 = (mb_fn_baf0360c2dcedc98)mb_entry_baf0360c2dcedc98;
  int32_t mb_result_baf0360c2dcedc98 = mb_target_baf0360c2dcedc98((uint16_t *)pwcs_name, (void * *)ppflb);
  return mb_result_baf0360c2dcedc98;
}

typedef int32_t (MB_CALL *mb_fn_a140e08ba14bd774)(void *, void * *);

static mb_module_t mb_module_a140e08ba14bd774 = NULL;
static void *mb_entry_a140e08ba14bd774 = NULL;

static void *mb_resolve_a140e08ba14bd774(void) {
  if (mb_entry_a140e08ba14bd774 == NULL) {
    if (mb_module_a140e08ba14bd774 == NULL) {
      mb_module_a140e08ba14bd774 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_a140e08ba14bd774 != NULL) {
      mb_entry_a140e08ba14bd774 = GetProcAddress(mb_module_a140e08ba14bd774, "StgGetIFillLockBytesOnILockBytes");
    }
  }
  return mb_entry_a140e08ba14bd774;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eea5fe9af1318c1d444d3007(void * pilb, void * ppflb) {
  void *mb_entry_a140e08ba14bd774 = mb_resolve_a140e08ba14bd774();
  if (mb_entry_a140e08ba14bd774 == NULL) {
  return 0;
  }
  mb_fn_a140e08ba14bd774 mb_target_a140e08ba14bd774 = (mb_fn_a140e08ba14bd774)mb_entry_a140e08ba14bd774;
  int32_t mb_result_a140e08ba14bd774 = mb_target_a140e08ba14bd774(pilb, (void * *)ppflb);
  return mb_result_a140e08ba14bd774;
}

typedef int32_t (MB_CALL *mb_fn_e8a982a707b21148)(uint16_t *);

static mb_module_t mb_module_e8a982a707b21148 = NULL;
static void *mb_entry_e8a982a707b21148 = NULL;

static void *mb_resolve_e8a982a707b21148(void) {
  if (mb_entry_e8a982a707b21148 == NULL) {
    if (mb_module_e8a982a707b21148 == NULL) {
      mb_module_e8a982a707b21148 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_e8a982a707b21148 != NULL) {
      mb_entry_e8a982a707b21148 = GetProcAddress(mb_module_e8a982a707b21148, "StgIsStorageFile");
    }
  }
  return mb_entry_e8a982a707b21148;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f03d7552d0f6638c2ae72448(void * pwcs_name) {
  void *mb_entry_e8a982a707b21148 = mb_resolve_e8a982a707b21148();
  if (mb_entry_e8a982a707b21148 == NULL) {
  return 0;
  }
  mb_fn_e8a982a707b21148 mb_target_e8a982a707b21148 = (mb_fn_e8a982a707b21148)mb_entry_e8a982a707b21148;
  int32_t mb_result_e8a982a707b21148 = mb_target_e8a982a707b21148((uint16_t *)pwcs_name);
  return mb_result_e8a982a707b21148;
}

typedef int32_t (MB_CALL *mb_fn_7d4cb9e06732b97a)(void *);

static mb_module_t mb_module_7d4cb9e06732b97a = NULL;
static void *mb_entry_7d4cb9e06732b97a = NULL;

static void *mb_resolve_7d4cb9e06732b97a(void) {
  if (mb_entry_7d4cb9e06732b97a == NULL) {
    if (mb_module_7d4cb9e06732b97a == NULL) {
      mb_module_7d4cb9e06732b97a = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_7d4cb9e06732b97a != NULL) {
      mb_entry_7d4cb9e06732b97a = GetProcAddress(mb_module_7d4cb9e06732b97a, "StgIsStorageILockBytes");
    }
  }
  return mb_entry_7d4cb9e06732b97a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_742d2408b3130359404830fb(void * plkbyt) {
  void *mb_entry_7d4cb9e06732b97a = mb_resolve_7d4cb9e06732b97a();
  if (mb_entry_7d4cb9e06732b97a == NULL) {
  return 0;
  }
  mb_fn_7d4cb9e06732b97a mb_target_7d4cb9e06732b97a = (mb_fn_7d4cb9e06732b97a)mb_entry_7d4cb9e06732b97a;
  int32_t mb_result_7d4cb9e06732b97a = mb_target_7d4cb9e06732b97a(plkbyt);
  return mb_result_7d4cb9e06732b97a;
}

typedef int32_t (MB_CALL *mb_fn_17ff75f207c96af6)(void *, uint32_t, uint32_t, void * *);

static mb_module_t mb_module_17ff75f207c96af6 = NULL;
static void *mb_entry_17ff75f207c96af6 = NULL;

static void *mb_resolve_17ff75f207c96af6(void) {
  if (mb_entry_17ff75f207c96af6 == NULL) {
    if (mb_module_17ff75f207c96af6 == NULL) {
      mb_module_17ff75f207c96af6 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_17ff75f207c96af6 != NULL) {
      mb_entry_17ff75f207c96af6 = GetProcAddress(mb_module_17ff75f207c96af6, "StgOpenAsyncDocfileOnIFillLockBytes");
    }
  }
  return mb_entry_17ff75f207c96af6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83071dcfe0c66ed8f6f9b361(void * pflb, uint32_t grf_mode, uint32_t async_flags, void * ppstg_open) {
  void *mb_entry_17ff75f207c96af6 = mb_resolve_17ff75f207c96af6();
  if (mb_entry_17ff75f207c96af6 == NULL) {
  return 0;
  }
  mb_fn_17ff75f207c96af6 mb_target_17ff75f207c96af6 = (mb_fn_17ff75f207c96af6)mb_entry_17ff75f207c96af6;
  int32_t mb_result_17ff75f207c96af6 = mb_target_17ff75f207c96af6(pflb, grf_mode, async_flags, (void * *)ppstg_open);
  return mb_result_17ff75f207c96af6;
}

typedef int32_t (MB_CALL *mb_fn_594435d6f2125b92)(uint16_t *, uint32_t, uint32_t, void * *);

static mb_module_t mb_module_594435d6f2125b92 = NULL;
static void *mb_entry_594435d6f2125b92 = NULL;

static void *mb_resolve_594435d6f2125b92(void) {
  if (mb_entry_594435d6f2125b92 == NULL) {
    if (mb_module_594435d6f2125b92 == NULL) {
      mb_module_594435d6f2125b92 = LoadLibraryA("dflayout.dll");
    }
    if (mb_module_594435d6f2125b92 != NULL) {
      mb_entry_594435d6f2125b92 = GetProcAddress(mb_module_594435d6f2125b92, "StgOpenLayoutDocfile");
    }
  }
  return mb_entry_594435d6f2125b92;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65d48bfcd50a2d676706e86f(void * pwcs_df_name, uint32_t grf_mode, uint32_t reserved, void * ppstg_open) {
  void *mb_entry_594435d6f2125b92 = mb_resolve_594435d6f2125b92();
  if (mb_entry_594435d6f2125b92 == NULL) {
  return 0;
  }
  mb_fn_594435d6f2125b92 mb_target_594435d6f2125b92 = (mb_fn_594435d6f2125b92)mb_entry_594435d6f2125b92;
  int32_t mb_result_594435d6f2125b92 = mb_target_594435d6f2125b92((uint16_t *)pwcs_df_name, grf_mode, reserved, (void * *)ppstg_open);
  return mb_result_594435d6f2125b92;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bb51f3f1d69c56be_p1;
typedef char mb_assert_bb51f3f1d69c56be_p1[(sizeof(mb_agg_bb51f3f1d69c56be_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_bb51f3f1d69c56be_p1[(MB_ALIGNOF(mb_agg_bb51f3f1d69c56be_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb51f3f1d69c56be)(void *, mb_agg_bb51f3f1d69c56be_p1 *, uint32_t, uint32_t, void * *);

static mb_module_t mb_module_bb51f3f1d69c56be = NULL;
static void *mb_entry_bb51f3f1d69c56be = NULL;

static void *mb_resolve_bb51f3f1d69c56be(void) {
  if (mb_entry_bb51f3f1d69c56be == NULL) {
    if (mb_module_bb51f3f1d69c56be == NULL) {
      mb_module_bb51f3f1d69c56be = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_bb51f3f1d69c56be != NULL) {
      mb_entry_bb51f3f1d69c56be = GetProcAddress(mb_module_bb51f3f1d69c56be, "StgOpenPropStg");
    }
  }
  return mb_entry_bb51f3f1d69c56be;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf7d9311e9229f37f8fe9fb2(void * p_unk, void * fmtid, uint32_t grf_flags, uint32_t dw_reserved, void * pp_prop_stg) {
  void *mb_entry_bb51f3f1d69c56be = mb_resolve_bb51f3f1d69c56be();
  if (mb_entry_bb51f3f1d69c56be == NULL) {
  return 0;
  }
  mb_fn_bb51f3f1d69c56be mb_target_bb51f3f1d69c56be = (mb_fn_bb51f3f1d69c56be)mb_entry_bb51f3f1d69c56be;
  int32_t mb_result_bb51f3f1d69c56be = mb_target_bb51f3f1d69c56be(p_unk, (mb_agg_bb51f3f1d69c56be_p1 *)fmtid, grf_flags, dw_reserved, (void * *)pp_prop_stg);
  return mb_result_bb51f3f1d69c56be;
}

typedef int32_t (MB_CALL *mb_fn_7828fc91a00f2cc5)(uint16_t *, void *, uint32_t, uint16_t * *, uint32_t, void * *);

static mb_module_t mb_module_7828fc91a00f2cc5 = NULL;
static void *mb_entry_7828fc91a00f2cc5 = NULL;

static void *mb_resolve_7828fc91a00f2cc5(void) {
  if (mb_entry_7828fc91a00f2cc5 == NULL) {
    if (mb_module_7828fc91a00f2cc5 == NULL) {
      mb_module_7828fc91a00f2cc5 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_7828fc91a00f2cc5 != NULL) {
      mb_entry_7828fc91a00f2cc5 = GetProcAddress(mb_module_7828fc91a00f2cc5, "StgOpenStorage");
    }
  }
  return mb_entry_7828fc91a00f2cc5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd100a5b45e1721a06fedd8e(void * pwcs_name, void * pstg_priority, uint32_t grf_mode, void * snb_exclude, uint32_t reserved, void * ppstg_open) {
  void *mb_entry_7828fc91a00f2cc5 = mb_resolve_7828fc91a00f2cc5();
  if (mb_entry_7828fc91a00f2cc5 == NULL) {
  return 0;
  }
  mb_fn_7828fc91a00f2cc5 mb_target_7828fc91a00f2cc5 = (mb_fn_7828fc91a00f2cc5)mb_entry_7828fc91a00f2cc5;
  int32_t mb_result_7828fc91a00f2cc5 = mb_target_7828fc91a00f2cc5((uint16_t *)pwcs_name, pstg_priority, grf_mode, (uint16_t * *)snb_exclude, reserved, (void * *)ppstg_open);
  return mb_result_7828fc91a00f2cc5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_061c821dd5c17f59_p4;
typedef char mb_assert_061c821dd5c17f59_p4[(sizeof(mb_agg_061c821dd5c17f59_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_061c821dd5c17f59_p4[(MB_ALIGNOF(mb_agg_061c821dd5c17f59_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_061c821dd5c17f59_p6;
typedef char mb_assert_061c821dd5c17f59_p6[(sizeof(mb_agg_061c821dd5c17f59_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_061c821dd5c17f59_p6[(MB_ALIGNOF(mb_agg_061c821dd5c17f59_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_061c821dd5c17f59)(uint16_t *, uint32_t, uint32_t, uint32_t, mb_agg_061c821dd5c17f59_p4 *, void *, mb_agg_061c821dd5c17f59_p6 *, void * *);

static mb_module_t mb_module_061c821dd5c17f59 = NULL;
static void *mb_entry_061c821dd5c17f59 = NULL;

static void *mb_resolve_061c821dd5c17f59(void) {
  if (mb_entry_061c821dd5c17f59 == NULL) {
    if (mb_module_061c821dd5c17f59 == NULL) {
      mb_module_061c821dd5c17f59 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_061c821dd5c17f59 != NULL) {
      mb_entry_061c821dd5c17f59 = GetProcAddress(mb_module_061c821dd5c17f59, "StgOpenStorageEx");
    }
  }
  return mb_entry_061c821dd5c17f59;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92e538fb5a44b4a14f0c0d1d(void * pwcs_name, uint32_t grf_mode, uint32_t stgfmt, uint32_t grf_attrs, void * p_stg_options, void * p_security_descriptor, void * riid, void * pp_object_open) {
  void *mb_entry_061c821dd5c17f59 = mb_resolve_061c821dd5c17f59();
  if (mb_entry_061c821dd5c17f59 == NULL) {
  return 0;
  }
  mb_fn_061c821dd5c17f59 mb_target_061c821dd5c17f59 = (mb_fn_061c821dd5c17f59)mb_entry_061c821dd5c17f59;
  int32_t mb_result_061c821dd5c17f59 = mb_target_061c821dd5c17f59((uint16_t *)pwcs_name, grf_mode, stgfmt, grf_attrs, (mb_agg_061c821dd5c17f59_p4 *)p_stg_options, p_security_descriptor, (mb_agg_061c821dd5c17f59_p6 *)riid, (void * *)pp_object_open);
  return mb_result_061c821dd5c17f59;
}

typedef int32_t (MB_CALL *mb_fn_4e68346d33646af4)(void *, void *, uint32_t, uint16_t * *, uint32_t, void * *);

static mb_module_t mb_module_4e68346d33646af4 = NULL;
static void *mb_entry_4e68346d33646af4 = NULL;

static void *mb_resolve_4e68346d33646af4(void) {
  if (mb_entry_4e68346d33646af4 == NULL) {
    if (mb_module_4e68346d33646af4 == NULL) {
      mb_module_4e68346d33646af4 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_4e68346d33646af4 != NULL) {
      mb_entry_4e68346d33646af4 = GetProcAddress(mb_module_4e68346d33646af4, "StgOpenStorageOnILockBytes");
    }
  }
  return mb_entry_4e68346d33646af4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f08a39419eb16498f17e7fb(void * plkbyt, void * pstg_priority, uint32_t grf_mode, void * snb_exclude, uint32_t reserved, void * ppstg_open) {
  void *mb_entry_4e68346d33646af4 = mb_resolve_4e68346d33646af4();
  if (mb_entry_4e68346d33646af4 == NULL) {
  return 0;
  }
  mb_fn_4e68346d33646af4 mb_target_4e68346d33646af4 = (mb_fn_4e68346d33646af4)mb_entry_4e68346d33646af4;
  int32_t mb_result_4e68346d33646af4 = mb_target_4e68346d33646af4(plkbyt, pstg_priority, grf_mode, (uint16_t * *)snb_exclude, reserved, (void * *)ppstg_open);
  return mb_result_4e68346d33646af4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0e223380d10a3090_p0;
typedef char mb_assert_0e223380d10a3090_p0[(sizeof(mb_agg_0e223380d10a3090_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_0e223380d10a3090_p0[(MB_ALIGNOF(mb_agg_0e223380d10a3090_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0e223380d10a3090)(mb_agg_0e223380d10a3090_p0 *, uint32_t, uint16_t, uint8_t);

static mb_module_t mb_module_0e223380d10a3090 = NULL;
static void *mb_entry_0e223380d10a3090 = NULL;

static void *mb_resolve_0e223380d10a3090(void) {
  if (mb_entry_0e223380d10a3090 == NULL) {
    if (mb_module_0e223380d10a3090 == NULL) {
      mb_module_0e223380d10a3090 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_0e223380d10a3090 != NULL) {
      mb_entry_0e223380d10a3090 = GetProcAddress(mb_module_0e223380d10a3090, "StgPropertyLengthAsVariant");
    }
  }
  return mb_entry_0e223380d10a3090;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eae911016edf52ed239da176(void * p_prop, uint32_t cb_prop, uint32_t code_page, uint32_t b_reserved) {
  void *mb_entry_0e223380d10a3090 = mb_resolve_0e223380d10a3090();
  if (mb_entry_0e223380d10a3090 == NULL) {
  return 0;
  }
  mb_fn_0e223380d10a3090 mb_target_0e223380d10a3090 = (mb_fn_0e223380d10a3090)mb_entry_0e223380d10a3090;
  uint32_t mb_result_0e223380d10a3090 = mb_target_0e223380d10a3090((mb_agg_0e223380d10a3090_p0 *)p_prop, cb_prop, code_page, b_reserved);
  return mb_result_0e223380d10a3090;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a87b7438f2196b19_p0;
typedef char mb_assert_a87b7438f2196b19_p0[(sizeof(mb_agg_a87b7438f2196b19_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_a87b7438f2196b19_p0[(MB_ALIGNOF(mb_agg_a87b7438f2196b19_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a87b7438f2196b19_p1;
typedef char mb_assert_a87b7438f2196b19_p1[(sizeof(mb_agg_a87b7438f2196b19_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a87b7438f2196b19_p1[(MB_ALIGNOF(mb_agg_a87b7438f2196b19_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a87b7438f2196b19)(mb_agg_a87b7438f2196b19_p0 *, mb_agg_a87b7438f2196b19_p1 * *, uint32_t *);

static mb_module_t mb_module_a87b7438f2196b19 = NULL;
static void *mb_entry_a87b7438f2196b19 = NULL;

static void *mb_resolve_a87b7438f2196b19(void) {
  if (mb_entry_a87b7438f2196b19 == NULL) {
    if (mb_module_a87b7438f2196b19 == NULL) {
      mb_module_a87b7438f2196b19 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_a87b7438f2196b19 != NULL) {
      mb_entry_a87b7438f2196b19 = GetProcAddress(mb_module_a87b7438f2196b19, "StgSerializePropVariant");
    }
  }
  return mb_entry_a87b7438f2196b19;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f728b411be01196637bd4bed(void * ppropvar, void * pp_prop, void * pcb) {
  void *mb_entry_a87b7438f2196b19 = mb_resolve_a87b7438f2196b19();
  if (mb_entry_a87b7438f2196b19 == NULL) {
  return 0;
  }
  mb_fn_a87b7438f2196b19 mb_target_a87b7438f2196b19 = (mb_fn_a87b7438f2196b19)mb_entry_a87b7438f2196b19;
  int32_t mb_result_a87b7438f2196b19 = mb_target_a87b7438f2196b19((mb_agg_a87b7438f2196b19_p0 *)ppropvar, (mb_agg_a87b7438f2196b19_p1 * *)pp_prop, (uint32_t *)pcb);
  return mb_result_a87b7438f2196b19;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0355a6717bd38412_p1;
typedef char mb_assert_0355a6717bd38412_p1[(sizeof(mb_agg_0355a6717bd38412_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0355a6717bd38412_p1[(MB_ALIGNOF(mb_agg_0355a6717bd38412_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0355a6717bd38412_p2;
typedef char mb_assert_0355a6717bd38412_p2[(sizeof(mb_agg_0355a6717bd38412_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_0355a6717bd38412_p2[(MB_ALIGNOF(mb_agg_0355a6717bd38412_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0355a6717bd38412_p3;
typedef char mb_assert_0355a6717bd38412_p3[(sizeof(mb_agg_0355a6717bd38412_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_0355a6717bd38412_p3[(MB_ALIGNOF(mb_agg_0355a6717bd38412_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0355a6717bd38412)(uint16_t *, mb_agg_0355a6717bd38412_p1 *, mb_agg_0355a6717bd38412_p2 *, mb_agg_0355a6717bd38412_p3 *);

static mb_module_t mb_module_0355a6717bd38412 = NULL;
static void *mb_entry_0355a6717bd38412 = NULL;

static void *mb_resolve_0355a6717bd38412(void) {
  if (mb_entry_0355a6717bd38412 == NULL) {
    if (mb_module_0355a6717bd38412 == NULL) {
      mb_module_0355a6717bd38412 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_0355a6717bd38412 != NULL) {
      mb_entry_0355a6717bd38412 = GetProcAddress(mb_module_0355a6717bd38412, "StgSetTimes");
    }
  }
  return mb_entry_0355a6717bd38412;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c65e08bfa410f1832bbe66ae(void * lpsz_name, void * pctime, void * patime, void * pmtime) {
  void *mb_entry_0355a6717bd38412 = mb_resolve_0355a6717bd38412();
  if (mb_entry_0355a6717bd38412 == NULL) {
  return 0;
  }
  mb_fn_0355a6717bd38412 mb_target_0355a6717bd38412 = (mb_fn_0355a6717bd38412)mb_entry_0355a6717bd38412;
  int32_t mb_result_0355a6717bd38412 = mb_target_0355a6717bd38412((uint16_t *)lpsz_name, (mb_agg_0355a6717bd38412_p1 *)pctime, (mb_agg_0355a6717bd38412_p2 *)patime, (mb_agg_0355a6717bd38412_p3 *)pmtime);
  return mb_result_0355a6717bd38412;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_dda4337a56d42912_p0;
typedef char mb_assert_dda4337a56d42912_p0[(sizeof(mb_agg_dda4337a56d42912_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_dda4337a56d42912_p0[(MB_ALIGNOF(mb_agg_dda4337a56d42912_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_dda4337a56d42912_p1;
typedef char mb_assert_dda4337a56d42912_p1[(sizeof(mb_agg_dda4337a56d42912_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_dda4337a56d42912_p1[(MB_ALIGNOF(mb_agg_dda4337a56d42912_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dda4337a56d42912)(mb_agg_dda4337a56d42912_p0 *, mb_agg_dda4337a56d42912_p1 *);

static mb_module_t mb_module_dda4337a56d42912 = NULL;
static void *mb_entry_dda4337a56d42912 = NULL;

static void *mb_resolve_dda4337a56d42912(void) {
  if (mb_entry_dda4337a56d42912 == NULL) {
    if (mb_module_dda4337a56d42912 == NULL) {
      mb_module_dda4337a56d42912 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_dda4337a56d42912 != NULL) {
      mb_entry_dda4337a56d42912 = GetProcAddress(mb_module_dda4337a56d42912, "VariantToPropVariant");
    }
  }
  return mb_entry_dda4337a56d42912;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6de2f02e1e04285f9127ba43(void * p_var, void * p_prop_var) {
  void *mb_entry_dda4337a56d42912 = mb_resolve_dda4337a56d42912();
  if (mb_entry_dda4337a56d42912 == NULL) {
  return 0;
  }
  mb_fn_dda4337a56d42912 mb_target_dda4337a56d42912 = (mb_fn_dda4337a56d42912)mb_entry_dda4337a56d42912;
  int32_t mb_result_dda4337a56d42912 = mb_target_dda4337a56d42912((mb_agg_dda4337a56d42912_p0 *)p_var, (mb_agg_dda4337a56d42912_p1 *)p_prop_var);
  return mb_result_dda4337a56d42912;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d660574bfeaa51bf_p1;
typedef char mb_assert_d660574bfeaa51bf_p1[(sizeof(mb_agg_d660574bfeaa51bf_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d660574bfeaa51bf_p1[(MB_ALIGNOF(mb_agg_d660574bfeaa51bf_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d660574bfeaa51bf)(void *, mb_agg_d660574bfeaa51bf_p1 *);

static mb_module_t mb_module_d660574bfeaa51bf = NULL;
static void *mb_entry_d660574bfeaa51bf = NULL;

static void *mb_resolve_d660574bfeaa51bf(void) {
  if (mb_entry_d660574bfeaa51bf == NULL) {
    if (mb_module_d660574bfeaa51bf == NULL) {
      mb_module_d660574bfeaa51bf = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_d660574bfeaa51bf != NULL) {
      mb_entry_d660574bfeaa51bf = GetProcAddress(mb_module_d660574bfeaa51bf, "WinRTPropertyValueToPropVariant");
    }
  }
  return mb_entry_d660574bfeaa51bf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c236244ae749f12f94e5293(void * punk_property_value, void * ppropvar) {
  void *mb_entry_d660574bfeaa51bf = mb_resolve_d660574bfeaa51bf();
  if (mb_entry_d660574bfeaa51bf == NULL) {
  return 0;
  }
  mb_fn_d660574bfeaa51bf mb_target_d660574bfeaa51bf = (mb_fn_d660574bfeaa51bf)mb_entry_d660574bfeaa51bf;
  int32_t mb_result_d660574bfeaa51bf = mb_target_d660574bfeaa51bf(punk_property_value, (mb_agg_d660574bfeaa51bf_p1 *)ppropvar);
  return mb_result_d660574bfeaa51bf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ef9ad5c2b6e2f877_p1;
typedef char mb_assert_ef9ad5c2b6e2f877_p1[(sizeof(mb_agg_ef9ad5c2b6e2f877_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ef9ad5c2b6e2f877_p1[(MB_ALIGNOF(mb_agg_ef9ad5c2b6e2f877_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef9ad5c2b6e2f877)(void *, mb_agg_ef9ad5c2b6e2f877_p1 *);

static mb_module_t mb_module_ef9ad5c2b6e2f877 = NULL;
static void *mb_entry_ef9ad5c2b6e2f877 = NULL;

static void *mb_resolve_ef9ad5c2b6e2f877(void) {
  if (mb_entry_ef9ad5c2b6e2f877 == NULL) {
    if (mb_module_ef9ad5c2b6e2f877 == NULL) {
      mb_module_ef9ad5c2b6e2f877 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_ef9ad5c2b6e2f877 != NULL) {
      mb_entry_ef9ad5c2b6e2f877 = GetProcAddress(mb_module_ef9ad5c2b6e2f877, "WriteClassStg");
    }
  }
  return mb_entry_ef9ad5c2b6e2f877;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3444c0c09281924cee3397c6(void * p_stg, void * rclsid) {
  void *mb_entry_ef9ad5c2b6e2f877 = mb_resolve_ef9ad5c2b6e2f877();
  if (mb_entry_ef9ad5c2b6e2f877 == NULL) {
  return 0;
  }
  mb_fn_ef9ad5c2b6e2f877 mb_target_ef9ad5c2b6e2f877 = (mb_fn_ef9ad5c2b6e2f877)mb_entry_ef9ad5c2b6e2f877;
  int32_t mb_result_ef9ad5c2b6e2f877 = mb_target_ef9ad5c2b6e2f877(p_stg, (mb_agg_ef9ad5c2b6e2f877_p1 *)rclsid);
  return mb_result_ef9ad5c2b6e2f877;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_647fa19eaa482537_p1;
typedef char mb_assert_647fa19eaa482537_p1[(sizeof(mb_agg_647fa19eaa482537_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_647fa19eaa482537_p1[(MB_ALIGNOF(mb_agg_647fa19eaa482537_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_647fa19eaa482537)(void *, mb_agg_647fa19eaa482537_p1 *);

static mb_module_t mb_module_647fa19eaa482537 = NULL;
static void *mb_entry_647fa19eaa482537 = NULL;

static void *mb_resolve_647fa19eaa482537(void) {
  if (mb_entry_647fa19eaa482537 == NULL) {
    if (mb_module_647fa19eaa482537 == NULL) {
      mb_module_647fa19eaa482537 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_647fa19eaa482537 != NULL) {
      mb_entry_647fa19eaa482537 = GetProcAddress(mb_module_647fa19eaa482537, "WriteClassStm");
    }
  }
  return mb_entry_647fa19eaa482537;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7e43d986d050abdb67d499f(void * p_stm, void * rclsid) {
  void *mb_entry_647fa19eaa482537 = mb_resolve_647fa19eaa482537();
  if (mb_entry_647fa19eaa482537 == NULL) {
  return 0;
  }
  mb_fn_647fa19eaa482537 mb_target_647fa19eaa482537 = (mb_fn_647fa19eaa482537)mb_entry_647fa19eaa482537;
  int32_t mb_result_647fa19eaa482537 = mb_target_647fa19eaa482537(p_stm, (mb_agg_647fa19eaa482537_p1 *)rclsid);
  return mb_result_647fa19eaa482537;
}

typedef int32_t (MB_CALL *mb_fn_b48c2678ae6fc954)(void *, uint16_t, uint16_t *);

static mb_module_t mb_module_b48c2678ae6fc954 = NULL;
static void *mb_entry_b48c2678ae6fc954 = NULL;

static void *mb_resolve_b48c2678ae6fc954(void) {
  if (mb_entry_b48c2678ae6fc954 == NULL) {
    if (mb_module_b48c2678ae6fc954 == NULL) {
      mb_module_b48c2678ae6fc954 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_b48c2678ae6fc954 != NULL) {
      mb_entry_b48c2678ae6fc954 = GetProcAddress(mb_module_b48c2678ae6fc954, "WriteFmtUserTypeStg");
    }
  }
  return mb_entry_b48c2678ae6fc954;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfcb0d4652129604961301e1(void * pstg, uint32_t cf, void * lpsz_user_type) {
  void *mb_entry_b48c2678ae6fc954 = mb_resolve_b48c2678ae6fc954();
  if (mb_entry_b48c2678ae6fc954 == NULL) {
  return 0;
  }
  mb_fn_b48c2678ae6fc954 mb_target_b48c2678ae6fc954 = (mb_fn_b48c2678ae6fc954)mb_entry_b48c2678ae6fc954;
  int32_t mb_result_b48c2678ae6fc954 = mb_target_b48c2678ae6fc954(pstg, cf, (uint16_t *)lpsz_user_type);
  return mb_result_b48c2678ae6fc954;
}

typedef int32_t (MB_CALL *mb_fn_43a257ddd5eecd7a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a64570e08954c5e3f93b5723(void * this_) {
  void *mb_entry_43a257ddd5eecd7a = NULL;
  if (this_ != NULL) {
    mb_entry_43a257ddd5eecd7a = (*(void ***)this_)[8];
  }
  if (mb_entry_43a257ddd5eecd7a == NULL) {
  return 0;
  }
  mb_fn_43a257ddd5eecd7a mb_target_43a257ddd5eecd7a = (mb_fn_43a257ddd5eecd7a)mb_entry_43a257ddd5eecd7a;
  int32_t mb_result_43a257ddd5eecd7a = mb_target_43a257ddd5eecd7a(this_);
  return mb_result_43a257ddd5eecd7a;
}

typedef int32_t (MB_CALL *mb_fn_a70d1eb8b986bfc3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_770d4746c8d17ec2d0177eaa(void * this_) {
  void *mb_entry_a70d1eb8b986bfc3 = NULL;
  if (this_ != NULL) {
    mb_entry_a70d1eb8b986bfc3 = (*(void ***)this_)[7];
  }
  if (mb_entry_a70d1eb8b986bfc3 == NULL) {
  return 0;
  }
  mb_fn_a70d1eb8b986bfc3 mb_target_a70d1eb8b986bfc3 = (mb_fn_a70d1eb8b986bfc3)mb_entry_a70d1eb8b986bfc3;
  int32_t mb_result_a70d1eb8b986bfc3 = mb_target_a70d1eb8b986bfc3(this_);
  return mb_result_a70d1eb8b986bfc3;
}

typedef int32_t (MB_CALL *mb_fn_9241b84d5c42c1b3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b15b68e52daf6a1333e9ebff(void * this_, uint32_t dw_timeout) {
  void *mb_entry_9241b84d5c42c1b3 = NULL;
  if (this_ != NULL) {
    mb_entry_9241b84d5c42c1b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_9241b84d5c42c1b3 == NULL) {
  return 0;
  }
  mb_fn_9241b84d5c42c1b3 mb_target_9241b84d5c42c1b3 = (mb_fn_9241b84d5c42c1b3)mb_entry_9241b84d5c42c1b3;
  int32_t mb_result_9241b84d5c42c1b3 = mb_target_9241b84d5c42c1b3(this_, dw_timeout);
  return mb_result_9241b84d5c42c1b3;
}

typedef int32_t (MB_CALL *mb_fn_6c40dba2cd000806)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b683d8a11d615360e10ac948(void * this_, void * ppenum) {
  void *mb_entry_6c40dba2cd000806 = NULL;
  if (this_ != NULL) {
    mb_entry_6c40dba2cd000806 = (*(void ***)this_)[9];
  }
  if (mb_entry_6c40dba2cd000806 == NULL) {
  return 0;
  }
  mb_fn_6c40dba2cd000806 mb_target_6c40dba2cd000806 = (mb_fn_6c40dba2cd000806)mb_entry_6c40dba2cd000806;
  int32_t mb_result_6c40dba2cd000806 = mb_target_6c40dba2cd000806(this_, (void * *)ppenum);
  return mb_result_6c40dba2cd000806;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_995dee6e5186c99c_p2;
typedef char mb_assert_995dee6e5186c99c_p2[(sizeof(mb_agg_995dee6e5186c99c_p2) == 64) ? 1 : -1];
typedef char mb_assert_align_995dee6e5186c99c_p2[(MB_ALIGNOF(mb_agg_995dee6e5186c99c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_995dee6e5186c99c)(void *, uint32_t, mb_agg_995dee6e5186c99c_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e349e41dfb44fe7a6a75d93f(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_995dee6e5186c99c = NULL;
  if (this_ != NULL) {
    mb_entry_995dee6e5186c99c = (*(void ***)this_)[6];
  }
  if (mb_entry_995dee6e5186c99c == NULL) {
  return 0;
  }
  mb_fn_995dee6e5186c99c mb_target_995dee6e5186c99c = (mb_fn_995dee6e5186c99c)mb_entry_995dee6e5186c99c;
  int32_t mb_result_995dee6e5186c99c = mb_target_995dee6e5186c99c(this_, celt, (mb_agg_995dee6e5186c99c_p2 *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_995dee6e5186c99c;
}

typedef int32_t (MB_CALL *mb_fn_75bd153a1e1450d9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34b8559d813df8d0cd4e5e0b(void * this_) {
  void *mb_entry_75bd153a1e1450d9 = NULL;
  if (this_ != NULL) {
    mb_entry_75bd153a1e1450d9 = (*(void ***)this_)[8];
  }
  if (mb_entry_75bd153a1e1450d9 == NULL) {
  return 0;
  }
  mb_fn_75bd153a1e1450d9 mb_target_75bd153a1e1450d9 = (mb_fn_75bd153a1e1450d9)mb_entry_75bd153a1e1450d9;
  int32_t mb_result_75bd153a1e1450d9 = mb_target_75bd153a1e1450d9(this_);
  return mb_result_75bd153a1e1450d9;
}

typedef int32_t (MB_CALL *mb_fn_0df867170eaf565e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0721d8fcba01e3af9a06338e(void * this_, uint32_t celt) {
  void *mb_entry_0df867170eaf565e = NULL;
  if (this_ != NULL) {
    mb_entry_0df867170eaf565e = (*(void ***)this_)[7];
  }
  if (mb_entry_0df867170eaf565e == NULL) {
  return 0;
  }
  mb_fn_0df867170eaf565e mb_target_0df867170eaf565e = (mb_fn_0df867170eaf565e)mb_entry_0df867170eaf565e;
  int32_t mb_result_0df867170eaf565e = mb_target_0df867170eaf565e(this_, celt);
  return mb_result_0df867170eaf565e;
}

typedef int32_t (MB_CALL *mb_fn_5f8deabaa30cff7f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_878a8bfb5911494f51787881(void * this_, void * ppenum) {
  void *mb_entry_5f8deabaa30cff7f = NULL;
  if (this_ != NULL) {
    mb_entry_5f8deabaa30cff7f = (*(void ***)this_)[9];
  }
  if (mb_entry_5f8deabaa30cff7f == NULL) {
  return 0;
  }
  mb_fn_5f8deabaa30cff7f mb_target_5f8deabaa30cff7f = (mb_fn_5f8deabaa30cff7f)mb_entry_5f8deabaa30cff7f;
  int32_t mb_result_5f8deabaa30cff7f = mb_target_5f8deabaa30cff7f(this_, (void * *)ppenum);
  return mb_result_5f8deabaa30cff7f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_10a3d9b7864dc18d_p2;
typedef char mb_assert_10a3d9b7864dc18d_p2[(sizeof(mb_agg_10a3d9b7864dc18d_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_10a3d9b7864dc18d_p2[(MB_ALIGNOF(mb_agg_10a3d9b7864dc18d_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10a3d9b7864dc18d)(void *, uint32_t, mb_agg_10a3d9b7864dc18d_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_725f307aff8a4ae8e9855032(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_10a3d9b7864dc18d = NULL;
  if (this_ != NULL) {
    mb_entry_10a3d9b7864dc18d = (*(void ***)this_)[6];
  }
  if (mb_entry_10a3d9b7864dc18d == NULL) {
  return 0;
  }
  mb_fn_10a3d9b7864dc18d mb_target_10a3d9b7864dc18d = (mb_fn_10a3d9b7864dc18d)mb_entry_10a3d9b7864dc18d;
  int32_t mb_result_10a3d9b7864dc18d = mb_target_10a3d9b7864dc18d(this_, celt, (mb_agg_10a3d9b7864dc18d_p2 *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_10a3d9b7864dc18d;
}

typedef int32_t (MB_CALL *mb_fn_ad3b2f93a25a5423)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f1f2ea9af8a061e5adfbf97(void * this_) {
  void *mb_entry_ad3b2f93a25a5423 = NULL;
  if (this_ != NULL) {
    mb_entry_ad3b2f93a25a5423 = (*(void ***)this_)[8];
  }
  if (mb_entry_ad3b2f93a25a5423 == NULL) {
  return 0;
  }
  mb_fn_ad3b2f93a25a5423 mb_target_ad3b2f93a25a5423 = (mb_fn_ad3b2f93a25a5423)mb_entry_ad3b2f93a25a5423;
  int32_t mb_result_ad3b2f93a25a5423 = mb_target_ad3b2f93a25a5423(this_);
  return mb_result_ad3b2f93a25a5423;
}

typedef int32_t (MB_CALL *mb_fn_886de4ecbde4e0e2)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfbd5f2f1e8db98d5a3417fd(void * this_, uint32_t celt) {
  void *mb_entry_886de4ecbde4e0e2 = NULL;
  if (this_ != NULL) {
    mb_entry_886de4ecbde4e0e2 = (*(void ***)this_)[7];
  }
  if (mb_entry_886de4ecbde4e0e2 == NULL) {
  return 0;
  }
  mb_fn_886de4ecbde4e0e2 mb_target_886de4ecbde4e0e2 = (mb_fn_886de4ecbde4e0e2)mb_entry_886de4ecbde4e0e2;
  int32_t mb_result_886de4ecbde4e0e2 = mb_target_886de4ecbde4e0e2(this_, celt);
  return mb_result_886de4ecbde4e0e2;
}

typedef int32_t (MB_CALL *mb_fn_16bc8fb10c1f1b05)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecbcede8b339331903748c6d(void * this_, void * ppenum) {
  void *mb_entry_16bc8fb10c1f1b05 = NULL;
  if (this_ != NULL) {
    mb_entry_16bc8fb10c1f1b05 = (*(void ***)this_)[9];
  }
  if (mb_entry_16bc8fb10c1f1b05 == NULL) {
  return 0;
  }
  mb_fn_16bc8fb10c1f1b05 mb_target_16bc8fb10c1f1b05 = (mb_fn_16bc8fb10c1f1b05)mb_entry_16bc8fb10c1f1b05;
  int32_t mb_result_16bc8fb10c1f1b05 = mb_target_16bc8fb10c1f1b05(this_, (void * *)ppenum);
  return mb_result_16bc8fb10c1f1b05;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_dd420338dc99ef1c_p2;
typedef char mb_assert_dd420338dc99ef1c_p2[(sizeof(mb_agg_dd420338dc99ef1c_p2) == 80) ? 1 : -1];
typedef char mb_assert_align_dd420338dc99ef1c_p2[(MB_ALIGNOF(mb_agg_dd420338dc99ef1c_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd420338dc99ef1c)(void *, uint32_t, mb_agg_dd420338dc99ef1c_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_265492e6fb5f4f1d7bc3fe82(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_dd420338dc99ef1c = NULL;
  if (this_ != NULL) {
    mb_entry_dd420338dc99ef1c = (*(void ***)this_)[6];
  }
  if (mb_entry_dd420338dc99ef1c == NULL) {
  return 0;
  }
  mb_fn_dd420338dc99ef1c mb_target_dd420338dc99ef1c = (mb_fn_dd420338dc99ef1c)mb_entry_dd420338dc99ef1c;
  int32_t mb_result_dd420338dc99ef1c = mb_target_dd420338dc99ef1c(this_, celt, (mb_agg_dd420338dc99ef1c_p2 *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_dd420338dc99ef1c;
}

typedef int32_t (MB_CALL *mb_fn_ba56e0da209af17b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c44b631ec479dd83df1d2ac(void * this_) {
  void *mb_entry_ba56e0da209af17b = NULL;
  if (this_ != NULL) {
    mb_entry_ba56e0da209af17b = (*(void ***)this_)[8];
  }
  if (mb_entry_ba56e0da209af17b == NULL) {
  return 0;
  }
  mb_fn_ba56e0da209af17b mb_target_ba56e0da209af17b = (mb_fn_ba56e0da209af17b)mb_entry_ba56e0da209af17b;
  int32_t mb_result_ba56e0da209af17b = mb_target_ba56e0da209af17b(this_);
  return mb_result_ba56e0da209af17b;
}

typedef int32_t (MB_CALL *mb_fn_a9073ddbca1aaf60)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f65162f72b227215392408c7(void * this_, uint32_t celt) {
  void *mb_entry_a9073ddbca1aaf60 = NULL;
  if (this_ != NULL) {
    mb_entry_a9073ddbca1aaf60 = (*(void ***)this_)[7];
  }
  if (mb_entry_a9073ddbca1aaf60 == NULL) {
  return 0;
  }
  mb_fn_a9073ddbca1aaf60 mb_target_a9073ddbca1aaf60 = (mb_fn_a9073ddbca1aaf60)mb_entry_a9073ddbca1aaf60;
  int32_t mb_result_a9073ddbca1aaf60 = mb_target_a9073ddbca1aaf60(this_, celt);
  return mb_result_a9073ddbca1aaf60;
}

typedef int32_t (MB_CALL *mb_fn_e95f2917cdb1cef2)(void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_657e46be05d3ac94e3a3ed3c(void * this_, void * pv, uint32_t cb, void * pcb_written) {
  void *mb_entry_e95f2917cdb1cef2 = NULL;
  if (this_ != NULL) {
    mb_entry_e95f2917cdb1cef2 = (*(void ***)this_)[6];
  }
  if (mb_entry_e95f2917cdb1cef2 == NULL) {
  return 0;
  }
  mb_fn_e95f2917cdb1cef2 mb_target_e95f2917cdb1cef2 = (mb_fn_e95f2917cdb1cef2)mb_entry_e95f2917cdb1cef2;
  int32_t mb_result_e95f2917cdb1cef2 = mb_target_e95f2917cdb1cef2(this_, pv, cb, (uint32_t *)pcb_written);
  return mb_result_e95f2917cdb1cef2;
}

typedef int32_t (MB_CALL *mb_fn_ac7be72d6fa616bc)(void *, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_390cce99b42873f859e848ae(void * this_, uint64_t ul_offset, void * pv, uint32_t cb, void * pcb_written) {
  void *mb_entry_ac7be72d6fa616bc = NULL;
  if (this_ != NULL) {
    mb_entry_ac7be72d6fa616bc = (*(void ***)this_)[7];
  }
  if (mb_entry_ac7be72d6fa616bc == NULL) {
  return 0;
  }
  mb_fn_ac7be72d6fa616bc mb_target_ac7be72d6fa616bc = (mb_fn_ac7be72d6fa616bc)mb_entry_ac7be72d6fa616bc;
  int32_t mb_result_ac7be72d6fa616bc = mb_target_ac7be72d6fa616bc(this_, ul_offset, pv, cb, (uint32_t *)pcb_written);
  return mb_result_ac7be72d6fa616bc;
}

typedef int32_t (MB_CALL *mb_fn_40ba96056b7a03d1)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d41dc648f3f6330cefc065e6(void * this_, uint64_t ul_size) {
  void *mb_entry_40ba96056b7a03d1 = NULL;
  if (this_ != NULL) {
    mb_entry_40ba96056b7a03d1 = (*(void ***)this_)[8];
  }
  if (mb_entry_40ba96056b7a03d1 == NULL) {
  return 0;
  }
  mb_fn_40ba96056b7a03d1 mb_target_40ba96056b7a03d1 = (mb_fn_40ba96056b7a03d1)mb_entry_40ba96056b7a03d1;
  int32_t mb_result_40ba96056b7a03d1 = mb_target_40ba96056b7a03d1(this_, ul_size);
  return mb_result_40ba96056b7a03d1;
}

typedef int32_t (MB_CALL *mb_fn_18ce49f5eb243202)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abe69614d999098192fd374f(void * this_, int32_t b_canceled) {
  void *mb_entry_18ce49f5eb243202 = NULL;
  if (this_ != NULL) {
    mb_entry_18ce49f5eb243202 = (*(void ***)this_)[9];
  }
  if (mb_entry_18ce49f5eb243202 == NULL) {
  return 0;
  }
  mb_fn_18ce49f5eb243202 mb_target_18ce49f5eb243202 = (mb_fn_18ce49f5eb243202)mb_entry_18ce49f5eb243202;
  int32_t mb_result_18ce49f5eb243202 = mb_target_18ce49f5eb243202(this_, b_canceled);
  return mb_result_18ce49f5eb243202;
}

typedef int32_t (MB_CALL *mb_fn_41a7c73c65226499)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_645cd691c7de24aa1f7b45b4(void * this_) {
  void *mb_entry_41a7c73c65226499 = NULL;
  if (this_ != NULL) {
    mb_entry_41a7c73c65226499 = (*(void ***)this_)[7];
  }
  if (mb_entry_41a7c73c65226499 == NULL) {
  return 0;
  }
  mb_fn_41a7c73c65226499 mb_target_41a7c73c65226499 = (mb_fn_41a7c73c65226499)mb_entry_41a7c73c65226499;
  int32_t mb_result_41a7c73c65226499 = mb_target_41a7c73c65226499(this_);
  return mb_result_41a7c73c65226499;
}

typedef int32_t (MB_CALL *mb_fn_18e73861eaaab916)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fee81b7c3cab45e79586f70e(void * this_) {
  void *mb_entry_18e73861eaaab916 = NULL;
  if (this_ != NULL) {
    mb_entry_18e73861eaaab916 = (*(void ***)this_)[8];
  }
  if (mb_entry_18e73861eaaab916 == NULL) {
  return 0;
  }
  mb_fn_18e73861eaaab916 mb_target_18e73861eaaab916 = (mb_fn_18e73861eaaab916)mb_entry_18e73861eaaab916;
  int32_t mb_result_18e73861eaaab916 = mb_target_18e73861eaaab916(this_);
  return mb_result_18e73861eaaab916;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_c8f0a0861bb868ff_p1;
typedef char mb_assert_c8f0a0861bb868ff_p1[(sizeof(mb_agg_c8f0a0861bb868ff_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_c8f0a0861bb868ff_p1[(MB_ALIGNOF(mb_agg_c8f0a0861bb868ff_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8f0a0861bb868ff)(void *, mb_agg_c8f0a0861bb868ff_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6648418273d4624468da3103(void * this_, void * p_storage_layout, uint32_t n_entries, uint32_t glf_interleaved_flag) {
  void *mb_entry_c8f0a0861bb868ff = NULL;
  if (this_ != NULL) {
    mb_entry_c8f0a0861bb868ff = (*(void ***)this_)[6];
  }
  if (mb_entry_c8f0a0861bb868ff == NULL) {
  return 0;
  }
  mb_fn_c8f0a0861bb868ff mb_target_c8f0a0861bb868ff = (mb_fn_c8f0a0861bb868ff)mb_entry_c8f0a0861bb868ff;
  int32_t mb_result_c8f0a0861bb868ff = mb_target_c8f0a0861bb868ff(this_, (mb_agg_c8f0a0861bb868ff_p1 *)p_storage_layout, n_entries, glf_interleaved_flag);
  return mb_result_c8f0a0861bb868ff;
}

typedef int32_t (MB_CALL *mb_fn_fa83b30083332969)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b151e2cea1de7b96623b6530(void * this_, void * pwcs_new_df_name) {
  void *mb_entry_fa83b30083332969 = NULL;
  if (this_ != NULL) {
    mb_entry_fa83b30083332969 = (*(void ***)this_)[9];
  }
  if (mb_entry_fa83b30083332969 == NULL) {
  return 0;
  }
  mb_fn_fa83b30083332969 mb_target_fa83b30083332969 = (mb_fn_fa83b30083332969)mb_entry_fa83b30083332969;
  int32_t mb_result_fa83b30083332969 = mb_target_fa83b30083332969(this_, (uint16_t *)pwcs_new_df_name);
  return mb_result_fa83b30083332969;
}

typedef int32_t (MB_CALL *mb_fn_07ae630dec656d1c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6be201d877f18f1cdc5fa773(void * this_, void * p_i_lock_bytes) {
  void *mb_entry_07ae630dec656d1c = NULL;
  if (this_ != NULL) {
    mb_entry_07ae630dec656d1c = (*(void ***)this_)[10];
  }
  if (mb_entry_07ae630dec656d1c == NULL) {
  return 0;
  }
  mb_fn_07ae630dec656d1c mb_target_07ae630dec656d1c = (mb_fn_07ae630dec656d1c)mb_entry_07ae630dec656d1c;
  int32_t mb_result_07ae630dec656d1c = mb_target_07ae630dec656d1c(this_, p_i_lock_bytes);
  return mb_result_07ae630dec656d1c;
}

typedef int32_t (MB_CALL *mb_fn_42419fd5138c4d58)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_499c25887b9a7c1f863a11b5(void * this_) {
  void *mb_entry_42419fd5138c4d58 = NULL;
  if (this_ != NULL) {
    mb_entry_42419fd5138c4d58 = (*(void ***)this_)[8];
  }
  if (mb_entry_42419fd5138c4d58 == NULL) {
  return 0;
  }
  mb_fn_42419fd5138c4d58 mb_target_42419fd5138c4d58 = (mb_fn_42419fd5138c4d58)mb_entry_42419fd5138c4d58;
  int32_t mb_result_42419fd5138c4d58 = mb_target_42419fd5138c4d58(this_);
  return mb_result_42419fd5138c4d58;
}

typedef int32_t (MB_CALL *mb_fn_af6590aff251388f)(void *, uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f281e6dc0cb20d051781f22(void * this_, uint64_t lib_offset, uint64_t cb, uint32_t dw_lock_type) {
  void *mb_entry_af6590aff251388f = NULL;
  if (this_ != NULL) {
    mb_entry_af6590aff251388f = (*(void ***)this_)[10];
  }
  if (mb_entry_af6590aff251388f == NULL) {
  return 0;
  }
  mb_fn_af6590aff251388f mb_target_af6590aff251388f = (mb_fn_af6590aff251388f)mb_entry_af6590aff251388f;
  int32_t mb_result_af6590aff251388f = mb_target_af6590aff251388f(this_, lib_offset, cb, dw_lock_type);
  return mb_result_af6590aff251388f;
}

typedef int32_t (MB_CALL *mb_fn_0a8dbfb37fd0347f)(void *, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c0642abb2bae9c69154939e(void * this_, uint64_t ul_offset, void * pv, uint32_t cb, void * pcb_read) {
  void *mb_entry_0a8dbfb37fd0347f = NULL;
  if (this_ != NULL) {
    mb_entry_0a8dbfb37fd0347f = (*(void ***)this_)[6];
  }
  if (mb_entry_0a8dbfb37fd0347f == NULL) {
  return 0;
  }
  mb_fn_0a8dbfb37fd0347f mb_target_0a8dbfb37fd0347f = (mb_fn_0a8dbfb37fd0347f)mb_entry_0a8dbfb37fd0347f;
  int32_t mb_result_0a8dbfb37fd0347f = mb_target_0a8dbfb37fd0347f(this_, ul_offset, pv, cb, (uint32_t *)pcb_read);
  return mb_result_0a8dbfb37fd0347f;
}

typedef int32_t (MB_CALL *mb_fn_24b1d80c5569e11c)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d09d110de1c0d1e6ec7440c(void * this_, uint64_t cb) {
  void *mb_entry_24b1d80c5569e11c = NULL;
  if (this_ != NULL) {
    mb_entry_24b1d80c5569e11c = (*(void ***)this_)[9];
  }
  if (mb_entry_24b1d80c5569e11c == NULL) {
  return 0;
  }
  mb_fn_24b1d80c5569e11c mb_target_24b1d80c5569e11c = (mb_fn_24b1d80c5569e11c)mb_entry_24b1d80c5569e11c;
  int32_t mb_result_24b1d80c5569e11c = mb_target_24b1d80c5569e11c(this_, cb);
  return mb_result_24b1d80c5569e11c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_23890648003f29ce_p1;
typedef char mb_assert_23890648003f29ce_p1[(sizeof(mb_agg_23890648003f29ce_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_23890648003f29ce_p1[(MB_ALIGNOF(mb_agg_23890648003f29ce_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23890648003f29ce)(void *, mb_agg_23890648003f29ce_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6672fed269d6f0931ac6394(void * this_, void * pstatstg, uint32_t grf_stat_flag) {
  void *mb_entry_23890648003f29ce = NULL;
  if (this_ != NULL) {
    mb_entry_23890648003f29ce = (*(void ***)this_)[12];
  }
  if (mb_entry_23890648003f29ce == NULL) {
  return 0;
  }
  mb_fn_23890648003f29ce mb_target_23890648003f29ce = (mb_fn_23890648003f29ce)mb_entry_23890648003f29ce;
  int32_t mb_result_23890648003f29ce = mb_target_23890648003f29ce(this_, (mb_agg_23890648003f29ce_p1 *)pstatstg, grf_stat_flag);
  return mb_result_23890648003f29ce;
}

typedef int32_t (MB_CALL *mb_fn_d332117ae74e6b75)(void *, uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac5939276454e178995d0e70(void * this_, uint64_t lib_offset, uint64_t cb, uint32_t dw_lock_type) {
  void *mb_entry_d332117ae74e6b75 = NULL;
  if (this_ != NULL) {
    mb_entry_d332117ae74e6b75 = (*(void ***)this_)[11];
  }
  if (mb_entry_d332117ae74e6b75 == NULL) {
  return 0;
  }
  mb_fn_d332117ae74e6b75 mb_target_d332117ae74e6b75 = (mb_fn_d332117ae74e6b75)mb_entry_d332117ae74e6b75;
  int32_t mb_result_d332117ae74e6b75 = mb_target_d332117ae74e6b75(this_, lib_offset, cb, dw_lock_type);
  return mb_result_d332117ae74e6b75;
}

typedef int32_t (MB_CALL *mb_fn_93b84c8a0875004d)(void *, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46f64eb931ee7aa2b0e53f7e(void * this_, uint64_t ul_offset, void * pv, uint32_t cb, void * pcb_written) {
  void *mb_entry_93b84c8a0875004d = NULL;
  if (this_ != NULL) {
    mb_entry_93b84c8a0875004d = (*(void ***)this_)[7];
  }
  if (mb_entry_93b84c8a0875004d == NULL) {
  return 0;
  }
  mb_fn_93b84c8a0875004d mb_target_93b84c8a0875004d = (mb_fn_93b84c8a0875004d)mb_entry_93b84c8a0875004d;
  int32_t mb_result_93b84c8a0875004d = mb_target_93b84c8a0875004d(this_, ul_offset, pv, cb, (uint32_t *)pcb_written);
  return mb_result_93b84c8a0875004d;
}

typedef void * (MB_CALL *mb_fn_32cbcf4a5d7695c5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_85956f8256034aa33c460544(void * this_, uint32_t cb_size) {
  void *mb_entry_32cbcf4a5d7695c5 = NULL;
  if (this_ != NULL) {
    mb_entry_32cbcf4a5d7695c5 = (*(void ***)this_)[3];
  }
  if (mb_entry_32cbcf4a5d7695c5 == NULL) {
  return NULL;
  }
  mb_fn_32cbcf4a5d7695c5 mb_target_32cbcf4a5d7695c5 = (mb_fn_32cbcf4a5d7695c5)mb_entry_32cbcf4a5d7695c5;
  void * mb_result_32cbcf4a5d7695c5 = mb_target_32cbcf4a5d7695c5(this_, cb_size);
  return mb_result_32cbcf4a5d7695c5;
}

typedef void (MB_CALL *mb_fn_f093b0b44f05cc35)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_32cde975c83214d019f83e94(void * this_, void * pv) {
  void *mb_entry_f093b0b44f05cc35 = NULL;
  if (this_ != NULL) {
    mb_entry_f093b0b44f05cc35 = (*(void ***)this_)[4];
  }
  if (mb_entry_f093b0b44f05cc35 == NULL) {
  return;
  }
  mb_fn_f093b0b44f05cc35 mb_target_f093b0b44f05cc35 = (mb_fn_f093b0b44f05cc35)mb_entry_f093b0b44f05cc35;
  mb_target_f093b0b44f05cc35(this_, pv);
  return;
}

typedef int32_t (MB_CALL *mb_fn_1cd690ab25c233d7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32a68bcaf0f27226a473a005(void * this_) {
  void *mb_entry_1cd690ab25c233d7 = NULL;
  if (this_ != NULL) {
    mb_entry_1cd690ab25c233d7 = (*(void ***)this_)[12];
  }
  if (mb_entry_1cd690ab25c233d7 == NULL) {
  return 0;
  }
  mb_fn_1cd690ab25c233d7 mb_target_1cd690ab25c233d7 = (mb_fn_1cd690ab25c233d7)mb_entry_1cd690ab25c233d7;
  int32_t mb_result_1cd690ab25c233d7 = mb_target_1cd690ab25c233d7(this_);
  return mb_result_1cd690ab25c233d7;
}

typedef int32_t (MB_CALL *mb_fn_c5aa09b219e50f5e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2ffb75852ebe9cb154cba7e(void * this_, void * p_stg) {
  void *mb_entry_c5aa09b219e50f5e = NULL;
  if (this_ != NULL) {
    mb_entry_c5aa09b219e50f5e = (*(void ***)this_)[8];
  }
  if (mb_entry_c5aa09b219e50f5e == NULL) {
  return 0;
  }
  mb_fn_c5aa09b219e50f5e mb_target_c5aa09b219e50f5e = (mb_fn_c5aa09b219e50f5e)mb_entry_c5aa09b219e50f5e;
  int32_t mb_result_c5aa09b219e50f5e = mb_target_c5aa09b219e50f5e(this_, p_stg);
  return mb_result_c5aa09b219e50f5e;
}

typedef int32_t (MB_CALL *mb_fn_22b6288235969110)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2577b3cf691a2a39974affc2(void * this_) {
  void *mb_entry_22b6288235969110 = NULL;
  if (this_ != NULL) {
    mb_entry_22b6288235969110 = (*(void ***)this_)[7];
  }
  if (mb_entry_22b6288235969110 == NULL) {
  return 0;
  }
  mb_fn_22b6288235969110 mb_target_22b6288235969110 = (mb_fn_22b6288235969110)mb_entry_22b6288235969110;
  int32_t mb_result_22b6288235969110 = mb_target_22b6288235969110(this_);
  return mb_result_22b6288235969110;
}

typedef int32_t (MB_CALL *mb_fn_0403370ef06b55f2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7205379ffa079df064a53512(void * this_, void * p_stg) {
  void *mb_entry_0403370ef06b55f2 = NULL;
  if (this_ != NULL) {
    mb_entry_0403370ef06b55f2 = (*(void ***)this_)[9];
  }
  if (mb_entry_0403370ef06b55f2 == NULL) {
  return 0;
  }
  mb_fn_0403370ef06b55f2 mb_target_0403370ef06b55f2 = (mb_fn_0403370ef06b55f2)mb_entry_0403370ef06b55f2;
  int32_t mb_result_0403370ef06b55f2 = mb_target_0403370ef06b55f2(this_, p_stg);
  return mb_result_0403370ef06b55f2;
}

typedef int32_t (MB_CALL *mb_fn_37b3e7b5982abc62)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa0039f7da7e650a3b452c1a(void * this_, void * p_stg_save, int32_t f_same_as_load) {
  void *mb_entry_37b3e7b5982abc62 = NULL;
  if (this_ != NULL) {
    mb_entry_37b3e7b5982abc62 = (*(void ***)this_)[10];
  }
  if (mb_entry_37b3e7b5982abc62 == NULL) {
  return 0;
  }
  mb_fn_37b3e7b5982abc62 mb_target_37b3e7b5982abc62 = (mb_fn_37b3e7b5982abc62)mb_entry_37b3e7b5982abc62;
  int32_t mb_result_37b3e7b5982abc62 = mb_target_37b3e7b5982abc62(this_, p_stg_save, f_same_as_load);
  return mb_result_37b3e7b5982abc62;
}

typedef int32_t (MB_CALL *mb_fn_e3ea099f4267d5f9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65a4b5dfc20570c86b2c962f(void * this_, void * p_stg_new) {
  void *mb_entry_e3ea099f4267d5f9 = NULL;
  if (this_ != NULL) {
    mb_entry_e3ea099f4267d5f9 = (*(void ***)this_)[11];
  }
  if (mb_entry_e3ea099f4267d5f9 == NULL) {
  return 0;
  }
  mb_fn_e3ea099f4267d5f9 mb_target_e3ea099f4267d5f9 = (mb_fn_e3ea099f4267d5f9)mb_entry_e3ea099f4267d5f9;
  int32_t mb_result_e3ea099f4267d5f9 = mb_target_e3ea099f4267d5f9(this_, p_stg_new);
  return mb_result_e3ea099f4267d5f9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ca8f29dbc67f882e_p2;
typedef char mb_assert_ca8f29dbc67f882e_p2[(sizeof(mb_agg_ca8f29dbc67f882e_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_ca8f29dbc67f882e_p2[(MB_ALIGNOF(mb_agg_ca8f29dbc67f882e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca8f29dbc67f882e)(void *, uint16_t *, mb_agg_ca8f29dbc67f882e_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b654c178b09b4d24cb23b10(void * this_, void * psz_prop_name, void * p_var, void * p_error_log) {
  void *mb_entry_ca8f29dbc67f882e = NULL;
  if (this_ != NULL) {
    mb_entry_ca8f29dbc67f882e = (*(void ***)this_)[6];
  }
  if (mb_entry_ca8f29dbc67f882e == NULL) {
  return 0;
  }
  mb_fn_ca8f29dbc67f882e mb_target_ca8f29dbc67f882e = (mb_fn_ca8f29dbc67f882e)mb_entry_ca8f29dbc67f882e;
  int32_t mb_result_ca8f29dbc67f882e = mb_target_ca8f29dbc67f882e(this_, (uint16_t *)psz_prop_name, (mb_agg_ca8f29dbc67f882e_p2 *)p_var, p_error_log);
  return mb_result_ca8f29dbc67f882e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_fcf9fe204ab8627d_p2;
typedef char mb_assert_fcf9fe204ab8627d_p2[(sizeof(mb_agg_fcf9fe204ab8627d_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_fcf9fe204ab8627d_p2[(MB_ALIGNOF(mb_agg_fcf9fe204ab8627d_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fcf9fe204ab8627d)(void *, uint16_t *, mb_agg_fcf9fe204ab8627d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaa20411242978e290d96688(void * this_, void * psz_prop_name, void * p_var) {
  void *mb_entry_fcf9fe204ab8627d = NULL;
  if (this_ != NULL) {
    mb_entry_fcf9fe204ab8627d = (*(void ***)this_)[7];
  }
  if (mb_entry_fcf9fe204ab8627d == NULL) {
  return 0;
  }
  mb_fn_fcf9fe204ab8627d mb_target_fcf9fe204ab8627d = (mb_fn_fcf9fe204ab8627d)mb_entry_fcf9fe204ab8627d;
  int32_t mb_result_fcf9fe204ab8627d = mb_target_fcf9fe204ab8627d(this_, (uint16_t *)psz_prop_name, (mb_agg_fcf9fe204ab8627d_p2 *)p_var);
  return mb_result_fcf9fe204ab8627d;
}

typedef int32_t (MB_CALL *mb_fn_abd32b67352cc25f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_620676230b745fed12004b23(void * this_, void * pc_properties) {
  void *mb_entry_abd32b67352cc25f = NULL;
  if (this_ != NULL) {
    mb_entry_abd32b67352cc25f = (*(void ***)this_)[8];
  }
  if (mb_entry_abd32b67352cc25f == NULL) {
  return 0;
  }
  mb_fn_abd32b67352cc25f mb_target_abd32b67352cc25f = (mb_fn_abd32b67352cc25f)mb_entry_abd32b67352cc25f;
  int32_t mb_result_abd32b67352cc25f = mb_target_abd32b67352cc25f(this_, (uint32_t *)pc_properties);
  return mb_result_abd32b67352cc25f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_89660c31633ff299_p3;
typedef char mb_assert_89660c31633ff299_p3[(sizeof(mb_agg_89660c31633ff299_p3) == 40) ? 1 : -1];
typedef char mb_assert_align_89660c31633ff299_p3[(MB_ALIGNOF(mb_agg_89660c31633ff299_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89660c31633ff299)(void *, uint32_t, uint32_t, mb_agg_89660c31633ff299_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97ebe833c61e87a76421a0a1(void * this_, uint32_t i_property, uint32_t c_properties, void * p_prop_bag, void * pc_properties) {
  void *mb_entry_89660c31633ff299 = NULL;
  if (this_ != NULL) {
    mb_entry_89660c31633ff299 = (*(void ***)this_)[9];
  }
  if (mb_entry_89660c31633ff299 == NULL) {
  return 0;
  }
  mb_fn_89660c31633ff299 mb_target_89660c31633ff299 = (mb_fn_89660c31633ff299)mb_entry_89660c31633ff299;
  int32_t mb_result_89660c31633ff299 = mb_target_89660c31633ff299(this_, i_property, c_properties, (mb_agg_89660c31633ff299_p3 *)p_prop_bag, (uint32_t *)pc_properties);
  return mb_result_89660c31633ff299;
}

typedef int32_t (MB_CALL *mb_fn_ea1110c40bd657c5)(void *, uint16_t *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5bfab9f071ee90dee123d9c(void * this_, void * pstr_name, uint32_t dw_hint, void * p_unk_object, void * p_err_log) {
  void *mb_entry_ea1110c40bd657c5 = NULL;
  if (this_ != NULL) {
    mb_entry_ea1110c40bd657c5 = (*(void ***)this_)[10];
  }
  if (mb_entry_ea1110c40bd657c5 == NULL) {
  return 0;
  }
  mb_fn_ea1110c40bd657c5 mb_target_ea1110c40bd657c5 = (mb_fn_ea1110c40bd657c5)mb_entry_ea1110c40bd657c5;
  int32_t mb_result_ea1110c40bd657c5 = mb_target_ea1110c40bd657c5(this_, (uint16_t *)pstr_name, dw_hint, p_unk_object, p_err_log);
  return mb_result_ea1110c40bd657c5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_aa42932596abef0b_p2;
typedef char mb_assert_aa42932596abef0b_p2[(sizeof(mb_agg_aa42932596abef0b_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_aa42932596abef0b_p2[(MB_ALIGNOF(mb_agg_aa42932596abef0b_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_aa42932596abef0b_p4;
typedef char mb_assert_aa42932596abef0b_p4[(sizeof(mb_agg_aa42932596abef0b_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_aa42932596abef0b_p4[(MB_ALIGNOF(mb_agg_aa42932596abef0b_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa42932596abef0b)(void *, uint32_t, mb_agg_aa42932596abef0b_p2 *, void *, mb_agg_aa42932596abef0b_p4 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44fc5125ba257a9a4a9710e6(void * this_, uint32_t c_properties, void * p_prop_bag, void * p_err_log, void * pvar_value, void * phr_error) {
  void *mb_entry_aa42932596abef0b = NULL;
  if (this_ != NULL) {
    mb_entry_aa42932596abef0b = (*(void ***)this_)[6];
  }
  if (mb_entry_aa42932596abef0b == NULL) {
  return 0;
  }
  mb_fn_aa42932596abef0b mb_target_aa42932596abef0b = (mb_fn_aa42932596abef0b)mb_entry_aa42932596abef0b;
  int32_t mb_result_aa42932596abef0b = mb_target_aa42932596abef0b(this_, c_properties, (mb_agg_aa42932596abef0b_p2 *)p_prop_bag, p_err_log, (mb_agg_aa42932596abef0b_p4 *)pvar_value, (int32_t *)phr_error);
  return mb_result_aa42932596abef0b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_1ace9041fc3d656f_p2;
typedef char mb_assert_1ace9041fc3d656f_p2[(sizeof(mb_agg_1ace9041fc3d656f_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_1ace9041fc3d656f_p2[(MB_ALIGNOF(mb_agg_1ace9041fc3d656f_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1ace9041fc3d656f_p3;
typedef char mb_assert_1ace9041fc3d656f_p3[(sizeof(mb_agg_1ace9041fc3d656f_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_1ace9041fc3d656f_p3[(MB_ALIGNOF(mb_agg_1ace9041fc3d656f_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ace9041fc3d656f)(void *, uint32_t, mb_agg_1ace9041fc3d656f_p2 *, mb_agg_1ace9041fc3d656f_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9c482b4a4607596d358434f(void * this_, uint32_t c_properties, void * p_prop_bag, void * pvar_value) {
  void *mb_entry_1ace9041fc3d656f = NULL;
  if (this_ != NULL) {
    mb_entry_1ace9041fc3d656f = (*(void ***)this_)[7];
  }
  if (mb_entry_1ace9041fc3d656f == NULL) {
  return 0;
  }
  mb_fn_1ace9041fc3d656f mb_target_1ace9041fc3d656f = (mb_fn_1ace9041fc3d656f)mb_entry_1ace9041fc3d656f;
  int32_t mb_result_1ace9041fc3d656f = mb_target_1ace9041fc3d656f(this_, c_properties, (mb_agg_1ace9041fc3d656f_p2 *)p_prop_bag, (mb_agg_1ace9041fc3d656f_p3 *)pvar_value);
  return mb_result_1ace9041fc3d656f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4ac3ab496e6d86a1_p1;
typedef char mb_assert_4ac3ab496e6d86a1_p1[(sizeof(mb_agg_4ac3ab496e6d86a1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4ac3ab496e6d86a1_p1[(MB_ALIGNOF(mb_agg_4ac3ab496e6d86a1_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4ac3ab496e6d86a1_p2;
typedef char mb_assert_4ac3ab496e6d86a1_p2[(sizeof(mb_agg_4ac3ab496e6d86a1_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_4ac3ab496e6d86a1_p2[(MB_ALIGNOF(mb_agg_4ac3ab496e6d86a1_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ac3ab496e6d86a1)(void *, mb_agg_4ac3ab496e6d86a1_p1 *, mb_agg_4ac3ab496e6d86a1_p2 *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb8dc07e9bc6c7b343a81c95(void * this_, void * rfmtid, void * pclsid, uint32_t grf_flags, uint32_t grf_mode, void * ppprstg) {
  void *mb_entry_4ac3ab496e6d86a1 = NULL;
  if (this_ != NULL) {
    mb_entry_4ac3ab496e6d86a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ac3ab496e6d86a1 == NULL) {
  return 0;
  }
  mb_fn_4ac3ab496e6d86a1 mb_target_4ac3ab496e6d86a1 = (mb_fn_4ac3ab496e6d86a1)mb_entry_4ac3ab496e6d86a1;
  int32_t mb_result_4ac3ab496e6d86a1 = mb_target_4ac3ab496e6d86a1(this_, (mb_agg_4ac3ab496e6d86a1_p1 *)rfmtid, (mb_agg_4ac3ab496e6d86a1_p2 *)pclsid, grf_flags, grf_mode, (void * *)ppprstg);
  return mb_result_4ac3ab496e6d86a1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4be0beb1732367a3_p1;
typedef char mb_assert_4be0beb1732367a3_p1[(sizeof(mb_agg_4be0beb1732367a3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4be0beb1732367a3_p1[(MB_ALIGNOF(mb_agg_4be0beb1732367a3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4be0beb1732367a3)(void *, mb_agg_4be0beb1732367a3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42378ed0103e2c94a764e8b5(void * this_, void * rfmtid) {
  void *mb_entry_4be0beb1732367a3 = NULL;
  if (this_ != NULL) {
    mb_entry_4be0beb1732367a3 = (*(void ***)this_)[8];
  }
  if (mb_entry_4be0beb1732367a3 == NULL) {
  return 0;
  }
  mb_fn_4be0beb1732367a3 mb_target_4be0beb1732367a3 = (mb_fn_4be0beb1732367a3)mb_entry_4be0beb1732367a3;
  int32_t mb_result_4be0beb1732367a3 = mb_target_4be0beb1732367a3(this_, (mb_agg_4be0beb1732367a3_p1 *)rfmtid);
  return mb_result_4be0beb1732367a3;
}

typedef int32_t (MB_CALL *mb_fn_9f2f138ba3fa2c45)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d16c1355fc286dc5b7efc2db(void * this_, void * ppenum) {
  void *mb_entry_9f2f138ba3fa2c45 = NULL;
  if (this_ != NULL) {
    mb_entry_9f2f138ba3fa2c45 = (*(void ***)this_)[9];
  }
  if (mb_entry_9f2f138ba3fa2c45 == NULL) {
  return 0;
  }
  mb_fn_9f2f138ba3fa2c45 mb_target_9f2f138ba3fa2c45 = (mb_fn_9f2f138ba3fa2c45)mb_entry_9f2f138ba3fa2c45;
  int32_t mb_result_9f2f138ba3fa2c45 = mb_target_9f2f138ba3fa2c45(this_, (void * *)ppenum);
  return mb_result_9f2f138ba3fa2c45;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e4cea276a1acbf56_p1;
typedef char mb_assert_e4cea276a1acbf56_p1[(sizeof(mb_agg_e4cea276a1acbf56_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e4cea276a1acbf56_p1[(MB_ALIGNOF(mb_agg_e4cea276a1acbf56_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4cea276a1acbf56)(void *, mb_agg_e4cea276a1acbf56_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39d619c640fc16024f2edb53(void * this_, void * rfmtid, uint32_t grf_mode, void * ppprstg) {
  void *mb_entry_e4cea276a1acbf56 = NULL;
  if (this_ != NULL) {
    mb_entry_e4cea276a1acbf56 = (*(void ***)this_)[7];
  }
  if (mb_entry_e4cea276a1acbf56 == NULL) {
  return 0;
  }
  mb_fn_e4cea276a1acbf56 mb_target_e4cea276a1acbf56 = (mb_fn_e4cea276a1acbf56)mb_entry_e4cea276a1acbf56;
  int32_t mb_result_e4cea276a1acbf56 = mb_target_e4cea276a1acbf56(this_, (mb_agg_e4cea276a1acbf56_p1 *)rfmtid, grf_mode, (void * *)ppprstg);
  return mb_result_e4cea276a1acbf56;
}

typedef int32_t (MB_CALL *mb_fn_1287b7c9bf2cc81d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c298488fdd6c356ef284ea0a(void * this_, uint32_t grf_commit_flags) {
  void *mb_entry_1287b7c9bf2cc81d = NULL;
  if (this_ != NULL) {
    mb_entry_1287b7c9bf2cc81d = (*(void ***)this_)[12];
  }
  if (mb_entry_1287b7c9bf2cc81d == NULL) {
  return 0;
  }
  mb_fn_1287b7c9bf2cc81d mb_target_1287b7c9bf2cc81d = (mb_fn_1287b7c9bf2cc81d)mb_entry_1287b7c9bf2cc81d;
  int32_t mb_result_1287b7c9bf2cc81d = mb_target_1287b7c9bf2cc81d(this_, grf_commit_flags);
  return mb_result_1287b7c9bf2cc81d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_81446a1f26a4d73a_p2;
typedef char mb_assert_81446a1f26a4d73a_p2[(sizeof(mb_agg_81446a1f26a4d73a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_81446a1f26a4d73a_p2[(MB_ALIGNOF(mb_agg_81446a1f26a4d73a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81446a1f26a4d73a)(void *, uint32_t, mb_agg_81446a1f26a4d73a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfcee289fedfec68f063f89d(void * this_, uint32_t cpspec, void * rgpspec) {
  void *mb_entry_81446a1f26a4d73a = NULL;
  if (this_ != NULL) {
    mb_entry_81446a1f26a4d73a = (*(void ***)this_)[8];
  }
  if (mb_entry_81446a1f26a4d73a == NULL) {
  return 0;
  }
  mb_fn_81446a1f26a4d73a mb_target_81446a1f26a4d73a = (mb_fn_81446a1f26a4d73a)mb_entry_81446a1f26a4d73a;
  int32_t mb_result_81446a1f26a4d73a = mb_target_81446a1f26a4d73a(this_, cpspec, (mb_agg_81446a1f26a4d73a_p2 *)rgpspec);
  return mb_result_81446a1f26a4d73a;
}

typedef int32_t (MB_CALL *mb_fn_3bc8b4525b571c83)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cf39acbaad75755abb60487(void * this_, uint32_t cpropid, void * rgpropid) {
  void *mb_entry_3bc8b4525b571c83 = NULL;
  if (this_ != NULL) {
    mb_entry_3bc8b4525b571c83 = (*(void ***)this_)[11];
  }
  if (mb_entry_3bc8b4525b571c83 == NULL) {
  return 0;
  }
  mb_fn_3bc8b4525b571c83 mb_target_3bc8b4525b571c83 = (mb_fn_3bc8b4525b571c83)mb_entry_3bc8b4525b571c83;
  int32_t mb_result_3bc8b4525b571c83 = mb_target_3bc8b4525b571c83(this_, cpropid, (uint32_t *)rgpropid);
  return mb_result_3bc8b4525b571c83;
}

typedef int32_t (MB_CALL *mb_fn_8341d7f62dd6e673)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c25004b75ae70c32676ef45(void * this_, void * ppenum) {
  void *mb_entry_8341d7f62dd6e673 = NULL;
  if (this_ != NULL) {
    mb_entry_8341d7f62dd6e673 = (*(void ***)this_)[14];
  }
  if (mb_entry_8341d7f62dd6e673 == NULL) {
  return 0;
  }
  mb_fn_8341d7f62dd6e673 mb_target_8341d7f62dd6e673 = (mb_fn_8341d7f62dd6e673)mb_entry_8341d7f62dd6e673;
  int32_t mb_result_8341d7f62dd6e673 = mb_target_8341d7f62dd6e673(this_, (void * *)ppenum);
  return mb_result_8341d7f62dd6e673;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c3eb14bd91519801_p2;
typedef char mb_assert_c3eb14bd91519801_p2[(sizeof(mb_agg_c3eb14bd91519801_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_c3eb14bd91519801_p2[(MB_ALIGNOF(mb_agg_c3eb14bd91519801_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c3eb14bd91519801_p3;
typedef char mb_assert_c3eb14bd91519801_p3[(sizeof(mb_agg_c3eb14bd91519801_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_c3eb14bd91519801_p3[(MB_ALIGNOF(mb_agg_c3eb14bd91519801_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3eb14bd91519801)(void *, uint32_t, mb_agg_c3eb14bd91519801_p2 *, mb_agg_c3eb14bd91519801_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d3643973d8af6f14bb24514(void * this_, uint32_t cpspec, void * rgpspec, void * rgpropvar) {
  void *mb_entry_c3eb14bd91519801 = NULL;
  if (this_ != NULL) {
    mb_entry_c3eb14bd91519801 = (*(void ***)this_)[6];
  }
  if (mb_entry_c3eb14bd91519801 == NULL) {
  return 0;
  }
  mb_fn_c3eb14bd91519801 mb_target_c3eb14bd91519801 = (mb_fn_c3eb14bd91519801)mb_entry_c3eb14bd91519801;
  int32_t mb_result_c3eb14bd91519801 = mb_target_c3eb14bd91519801(this_, cpspec, (mb_agg_c3eb14bd91519801_p2 *)rgpspec, (mb_agg_c3eb14bd91519801_p3 *)rgpropvar);
  return mb_result_c3eb14bd91519801;
}

typedef int32_t (MB_CALL *mb_fn_77eba09d6617c9b3)(void *, uint32_t, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2a2ad42050fb7672c5505ff(void * this_, uint32_t cpropid, void * rgpropid, void * rglpwstr_name) {
  void *mb_entry_77eba09d6617c9b3 = NULL;
  if (this_ != NULL) {
    mb_entry_77eba09d6617c9b3 = (*(void ***)this_)[9];
  }
  if (mb_entry_77eba09d6617c9b3 == NULL) {
  return 0;
  }
  mb_fn_77eba09d6617c9b3 mb_target_77eba09d6617c9b3 = (mb_fn_77eba09d6617c9b3)mb_entry_77eba09d6617c9b3;
  int32_t mb_result_77eba09d6617c9b3 = mb_target_77eba09d6617c9b3(this_, cpropid, (uint32_t *)rgpropid, (uint16_t * *)rglpwstr_name);
  return mb_result_77eba09d6617c9b3;
}

typedef int32_t (MB_CALL *mb_fn_b3a11ef5ec0084f9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_256e5bd41dde358d8c3f45b8(void * this_) {
  void *mb_entry_b3a11ef5ec0084f9 = NULL;
  if (this_ != NULL) {
    mb_entry_b3a11ef5ec0084f9 = (*(void ***)this_)[13];
  }
  if (mb_entry_b3a11ef5ec0084f9 == NULL) {
  return 0;
  }
  mb_fn_b3a11ef5ec0084f9 mb_target_b3a11ef5ec0084f9 = (mb_fn_b3a11ef5ec0084f9)mb_entry_b3a11ef5ec0084f9;
  int32_t mb_result_b3a11ef5ec0084f9 = mb_target_b3a11ef5ec0084f9(this_);
  return mb_result_b3a11ef5ec0084f9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fdf27689e4b2c659_p1;
typedef char mb_assert_fdf27689e4b2c659_p1[(sizeof(mb_agg_fdf27689e4b2c659_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_fdf27689e4b2c659_p1[(MB_ALIGNOF(mb_agg_fdf27689e4b2c659_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fdf27689e4b2c659)(void *, mb_agg_fdf27689e4b2c659_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b571db8086ba691a3d3ec1d(void * this_, void * clsid) {
  void *mb_entry_fdf27689e4b2c659 = NULL;
  if (this_ != NULL) {
    mb_entry_fdf27689e4b2c659 = (*(void ***)this_)[16];
  }
  if (mb_entry_fdf27689e4b2c659 == NULL) {
  return 0;
  }
  mb_fn_fdf27689e4b2c659 mb_target_fdf27689e4b2c659 = (mb_fn_fdf27689e4b2c659)mb_entry_fdf27689e4b2c659;
  int32_t mb_result_fdf27689e4b2c659 = mb_target_fdf27689e4b2c659(this_, (mb_agg_fdf27689e4b2c659_p1 *)clsid);
  return mb_result_fdf27689e4b2c659;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f0d2cd9158fcd1ca_p1;
typedef char mb_assert_f0d2cd9158fcd1ca_p1[(sizeof(mb_agg_f0d2cd9158fcd1ca_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_f0d2cd9158fcd1ca_p1[(MB_ALIGNOF(mb_agg_f0d2cd9158fcd1ca_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f0d2cd9158fcd1ca_p2;
typedef char mb_assert_f0d2cd9158fcd1ca_p2[(sizeof(mb_agg_f0d2cd9158fcd1ca_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_f0d2cd9158fcd1ca_p2[(MB_ALIGNOF(mb_agg_f0d2cd9158fcd1ca_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f0d2cd9158fcd1ca_p3;
typedef char mb_assert_f0d2cd9158fcd1ca_p3[(sizeof(mb_agg_f0d2cd9158fcd1ca_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_f0d2cd9158fcd1ca_p3[(MB_ALIGNOF(mb_agg_f0d2cd9158fcd1ca_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0d2cd9158fcd1ca)(void *, mb_agg_f0d2cd9158fcd1ca_p1 *, mb_agg_f0d2cd9158fcd1ca_p2 *, mb_agg_f0d2cd9158fcd1ca_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3b1dc31ec75075223bb75eb(void * this_, void * pctime, void * patime, void * pmtime) {
  void *mb_entry_f0d2cd9158fcd1ca = NULL;
  if (this_ != NULL) {
    mb_entry_f0d2cd9158fcd1ca = (*(void ***)this_)[15];
  }
  if (mb_entry_f0d2cd9158fcd1ca == NULL) {
  return 0;
  }
  mb_fn_f0d2cd9158fcd1ca mb_target_f0d2cd9158fcd1ca = (mb_fn_f0d2cd9158fcd1ca)mb_entry_f0d2cd9158fcd1ca;
  int32_t mb_result_f0d2cd9158fcd1ca = mb_target_f0d2cd9158fcd1ca(this_, (mb_agg_f0d2cd9158fcd1ca_p1 *)pctime, (mb_agg_f0d2cd9158fcd1ca_p2 *)patime, (mb_agg_f0d2cd9158fcd1ca_p3 *)pmtime);
  return mb_result_f0d2cd9158fcd1ca;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_1edf12c055a1f373_p1;
typedef char mb_assert_1edf12c055a1f373_p1[(sizeof(mb_agg_1edf12c055a1f373_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_1edf12c055a1f373_p1[(MB_ALIGNOF(mb_agg_1edf12c055a1f373_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1edf12c055a1f373)(void *, mb_agg_1edf12c055a1f373_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cf532f6a8e134101bef4e10(void * this_, void * pstatpsstg) {
  void *mb_entry_1edf12c055a1f373 = NULL;
  if (this_ != NULL) {
    mb_entry_1edf12c055a1f373 = (*(void ***)this_)[17];
  }
  if (mb_entry_1edf12c055a1f373 == NULL) {
  return 0;
  }
  mb_fn_1edf12c055a1f373 mb_target_1edf12c055a1f373 = (mb_fn_1edf12c055a1f373)mb_entry_1edf12c055a1f373;
  int32_t mb_result_1edf12c055a1f373 = mb_target_1edf12c055a1f373(this_, (mb_agg_1edf12c055a1f373_p1 *)pstatpsstg);
  return mb_result_1edf12c055a1f373;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0c75217f269676c9_p2;
typedef char mb_assert_0c75217f269676c9_p2[(sizeof(mb_agg_0c75217f269676c9_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_0c75217f269676c9_p2[(MB_ALIGNOF(mb_agg_0c75217f269676c9_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0c75217f269676c9_p3;
typedef char mb_assert_0c75217f269676c9_p3[(sizeof(mb_agg_0c75217f269676c9_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_0c75217f269676c9_p3[(MB_ALIGNOF(mb_agg_0c75217f269676c9_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c75217f269676c9)(void *, uint32_t, mb_agg_0c75217f269676c9_p2 *, mb_agg_0c75217f269676c9_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b3d26dd86e0e7cae0b71e59(void * this_, uint32_t cpspec, void * rgpspec, void * rgpropvar, uint32_t propid_name_first) {
  void *mb_entry_0c75217f269676c9 = NULL;
  if (this_ != NULL) {
    mb_entry_0c75217f269676c9 = (*(void ***)this_)[7];
  }
  if (mb_entry_0c75217f269676c9 == NULL) {
  return 0;
  }
  mb_fn_0c75217f269676c9 mb_target_0c75217f269676c9 = (mb_fn_0c75217f269676c9)mb_entry_0c75217f269676c9;
  int32_t mb_result_0c75217f269676c9 = mb_target_0c75217f269676c9(this_, cpspec, (mb_agg_0c75217f269676c9_p2 *)rgpspec, (mb_agg_0c75217f269676c9_p3 *)rgpropvar, propid_name_first);
  return mb_result_0c75217f269676c9;
}

typedef int32_t (MB_CALL *mb_fn_205f8b0098ed4c3d)(void *, uint32_t, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5483459bb96c476f8797399e(void * this_, uint32_t cpropid, void * rgpropid, void * rglpwstr_name) {
  void *mb_entry_205f8b0098ed4c3d = NULL;
  if (this_ != NULL) {
    mb_entry_205f8b0098ed4c3d = (*(void ***)this_)[10];
  }
  if (mb_entry_205f8b0098ed4c3d == NULL) {
  return 0;
  }
  mb_fn_205f8b0098ed4c3d mb_target_205f8b0098ed4c3d = (mb_fn_205f8b0098ed4c3d)mb_entry_205f8b0098ed4c3d;
  int32_t mb_result_205f8b0098ed4c3d = mb_target_205f8b0098ed4c3d(this_, cpropid, (uint32_t *)rgpropid, (uint16_t * *)rglpwstr_name);
  return mb_result_205f8b0098ed4c3d;
}

typedef int32_t (MB_CALL *mb_fn_94693008889bd177)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c8405b3ab2113ec5d7103ed(void * this_, void * psz_file) {
  void *mb_entry_94693008889bd177 = NULL;
  if (this_ != NULL) {
    mb_entry_94693008889bd177 = (*(void ***)this_)[6];
  }
  if (mb_entry_94693008889bd177 == NULL) {
  return 0;
  }
  mb_fn_94693008889bd177 mb_target_94693008889bd177 = (mb_fn_94693008889bd177)mb_entry_94693008889bd177;
  int32_t mb_result_94693008889bd177 = mb_target_94693008889bd177(this_, (uint16_t *)psz_file);
  return mb_result_94693008889bd177;
}

typedef int32_t (MB_CALL *mb_fn_6ff1d213688965a7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2456cc02271355ebe011227f(void * this_, uint32_t grf_commit_flags) {
  void *mb_entry_6ff1d213688965a7 = NULL;
  if (this_ != NULL) {
    mb_entry_6ff1d213688965a7 = (*(void ***)this_)[12];
  }
  if (mb_entry_6ff1d213688965a7 == NULL) {
  return 0;
  }
  mb_fn_6ff1d213688965a7 mb_target_6ff1d213688965a7 = (mb_fn_6ff1d213688965a7)mb_entry_6ff1d213688965a7;
  int32_t mb_result_6ff1d213688965a7 = mb_target_6ff1d213688965a7(this_, grf_commit_flags);
  return mb_result_6ff1d213688965a7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2e7a74d114c73394_p2;
typedef char mb_assert_2e7a74d114c73394_p2[(sizeof(mb_agg_2e7a74d114c73394_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_2e7a74d114c73394_p2[(MB_ALIGNOF(mb_agg_2e7a74d114c73394_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e7a74d114c73394)(void *, uint32_t, mb_agg_2e7a74d114c73394_p2 *, uint16_t * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e1de337124ad3a81a428c45(void * this_, uint32_t ciid_exclude, void * rgiid_exclude, void * snb_exclude, void * pstg_dest) {
  void *mb_entry_2e7a74d114c73394 = NULL;
  if (this_ != NULL) {
    mb_entry_2e7a74d114c73394 = (*(void ***)this_)[10];
  }
  if (mb_entry_2e7a74d114c73394 == NULL) {
  return 0;
  }
  mb_fn_2e7a74d114c73394 mb_target_2e7a74d114c73394 = (mb_fn_2e7a74d114c73394)mb_entry_2e7a74d114c73394;
  int32_t mb_result_2e7a74d114c73394 = mb_target_2e7a74d114c73394(this_, ciid_exclude, (mb_agg_2e7a74d114c73394_p2 *)rgiid_exclude, (uint16_t * *)snb_exclude, pstg_dest);
  return mb_result_2e7a74d114c73394;
}

typedef int32_t (MB_CALL *mb_fn_a94b8c6a293f8d02)(void *, uint16_t *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57ed8a00aae2cf7dbd215516(void * this_, void * pwcs_name, uint32_t grf_mode, uint32_t reserved1, uint32_t reserved2, void * ppstg) {
  void *mb_entry_a94b8c6a293f8d02 = NULL;
  if (this_ != NULL) {
    mb_entry_a94b8c6a293f8d02 = (*(void ***)this_)[8];
  }
  if (mb_entry_a94b8c6a293f8d02 == NULL) {
  return 0;
  }
  mb_fn_a94b8c6a293f8d02 mb_target_a94b8c6a293f8d02 = (mb_fn_a94b8c6a293f8d02)mb_entry_a94b8c6a293f8d02;
  int32_t mb_result_a94b8c6a293f8d02 = mb_target_a94b8c6a293f8d02(this_, (uint16_t *)pwcs_name, grf_mode, reserved1, reserved2, (void * *)ppstg);
  return mb_result_a94b8c6a293f8d02;
}

typedef int32_t (MB_CALL *mb_fn_81c4f9a4607d04fe)(void *, uint16_t *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35d3cf4fd8ac0cc5173f7a89(void * this_, void * pwcs_name, uint32_t grf_mode, uint32_t reserved1, uint32_t reserved2, void * ppstm) {
  void *mb_entry_81c4f9a4607d04fe = NULL;
  if (this_ != NULL) {
    mb_entry_81c4f9a4607d04fe = (*(void ***)this_)[6];
  }
  if (mb_entry_81c4f9a4607d04fe == NULL) {
  return 0;
  }
  mb_fn_81c4f9a4607d04fe mb_target_81c4f9a4607d04fe = (mb_fn_81c4f9a4607d04fe)mb_entry_81c4f9a4607d04fe;
  int32_t mb_result_81c4f9a4607d04fe = mb_target_81c4f9a4607d04fe(this_, (uint16_t *)pwcs_name, grf_mode, reserved1, reserved2, (void * *)ppstm);
  return mb_result_81c4f9a4607d04fe;
}

typedef int32_t (MB_CALL *mb_fn_2c8fc26810864f63)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_533912478650034e08e93679(void * this_, void * pwcs_name) {
  void *mb_entry_2c8fc26810864f63 = NULL;
  if (this_ != NULL) {
    mb_entry_2c8fc26810864f63 = (*(void ***)this_)[15];
  }
  if (mb_entry_2c8fc26810864f63 == NULL) {
  return 0;
  }
  mb_fn_2c8fc26810864f63 mb_target_2c8fc26810864f63 = (mb_fn_2c8fc26810864f63)mb_entry_2c8fc26810864f63;
  int32_t mb_result_2c8fc26810864f63 = mb_target_2c8fc26810864f63(this_, (uint16_t *)pwcs_name);
  return mb_result_2c8fc26810864f63;
}

typedef int32_t (MB_CALL *mb_fn_d7a055f6ce220bfd)(void *, uint32_t, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_882842280e96fbb70aaef4c1(void * this_, uint32_t reserved1, void * reserved2, uint32_t reserved3, void * ppenum) {
  void *mb_entry_d7a055f6ce220bfd = NULL;
  if (this_ != NULL) {
    mb_entry_d7a055f6ce220bfd = (*(void ***)this_)[14];
  }
  if (mb_entry_d7a055f6ce220bfd == NULL) {
  return 0;
  }
  mb_fn_d7a055f6ce220bfd mb_target_d7a055f6ce220bfd = (mb_fn_d7a055f6ce220bfd)mb_entry_d7a055f6ce220bfd;
  int32_t mb_result_d7a055f6ce220bfd = mb_target_d7a055f6ce220bfd(this_, reserved1, reserved2, reserved3, (void * *)ppenum);
  return mb_result_d7a055f6ce220bfd;
}

typedef int32_t (MB_CALL *mb_fn_51a500ff0b800855)(void *, uint16_t *, void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a537f4afb25c591b7cd08b1b(void * this_, void * pwcs_name, void * pstg_dest, void * pwcs_new_name, uint32_t grf_flags) {
  void *mb_entry_51a500ff0b800855 = NULL;
  if (this_ != NULL) {
    mb_entry_51a500ff0b800855 = (*(void ***)this_)[11];
  }
  if (mb_entry_51a500ff0b800855 == NULL) {
  return 0;
  }
  mb_fn_51a500ff0b800855 mb_target_51a500ff0b800855 = (mb_fn_51a500ff0b800855)mb_entry_51a500ff0b800855;
  int32_t mb_result_51a500ff0b800855 = mb_target_51a500ff0b800855(this_, (uint16_t *)pwcs_name, pstg_dest, (uint16_t *)pwcs_new_name, grf_flags);
  return mb_result_51a500ff0b800855;
}

typedef int32_t (MB_CALL *mb_fn_e6a85c35dd6ea7fb)(void *, uint16_t *, void *, uint32_t, uint16_t * *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32e9f67c75b708f1896ffca4(void * this_, void * pwcs_name, void * pstg_priority, uint32_t grf_mode, void * snb_exclude, uint32_t reserved, void * ppstg) {
  void *mb_entry_e6a85c35dd6ea7fb = NULL;
  if (this_ != NULL) {
    mb_entry_e6a85c35dd6ea7fb = (*(void ***)this_)[9];
  }
  if (mb_entry_e6a85c35dd6ea7fb == NULL) {
  return 0;
  }
  mb_fn_e6a85c35dd6ea7fb mb_target_e6a85c35dd6ea7fb = (mb_fn_e6a85c35dd6ea7fb)mb_entry_e6a85c35dd6ea7fb;
  int32_t mb_result_e6a85c35dd6ea7fb = mb_target_e6a85c35dd6ea7fb(this_, (uint16_t *)pwcs_name, pstg_priority, grf_mode, (uint16_t * *)snb_exclude, reserved, (void * *)ppstg);
  return mb_result_e6a85c35dd6ea7fb;
}

typedef int32_t (MB_CALL *mb_fn_e5ac78b903da37c9)(void *, uint16_t *, void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb523a62f11995d62db07924(void * this_, void * pwcs_name, void * reserved1, uint32_t grf_mode, uint32_t reserved2, void * ppstm) {
  void *mb_entry_e5ac78b903da37c9 = NULL;
  if (this_ != NULL) {
    mb_entry_e5ac78b903da37c9 = (*(void ***)this_)[7];
  }
  if (mb_entry_e5ac78b903da37c9 == NULL) {
  return 0;
  }
  mb_fn_e5ac78b903da37c9 mb_target_e5ac78b903da37c9 = (mb_fn_e5ac78b903da37c9)mb_entry_e5ac78b903da37c9;
  int32_t mb_result_e5ac78b903da37c9 = mb_target_e5ac78b903da37c9(this_, (uint16_t *)pwcs_name, reserved1, grf_mode, reserved2, (void * *)ppstm);
  return mb_result_e5ac78b903da37c9;
}

typedef int32_t (MB_CALL *mb_fn_55d45ef99dafe0a4)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8deee611b542df8ade66a1cb(void * this_, void * pwcs_old_name, void * pwcs_new_name) {
  void *mb_entry_55d45ef99dafe0a4 = NULL;
  if (this_ != NULL) {
    mb_entry_55d45ef99dafe0a4 = (*(void ***)this_)[16];
  }
  if (mb_entry_55d45ef99dafe0a4 == NULL) {
  return 0;
  }
  mb_fn_55d45ef99dafe0a4 mb_target_55d45ef99dafe0a4 = (mb_fn_55d45ef99dafe0a4)mb_entry_55d45ef99dafe0a4;
  int32_t mb_result_55d45ef99dafe0a4 = mb_target_55d45ef99dafe0a4(this_, (uint16_t *)pwcs_old_name, (uint16_t *)pwcs_new_name);
  return mb_result_55d45ef99dafe0a4;
}

