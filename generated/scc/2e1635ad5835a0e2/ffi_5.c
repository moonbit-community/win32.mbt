#include "abi.h"

typedef struct { uint8_t bytes[32]; } mb_agg_6ecd597caaf1a909_p0;
typedef char mb_assert_6ecd597caaf1a909_p0[(sizeof(mb_agg_6ecd597caaf1a909_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ecd597caaf1a909)(mb_agg_6ecd597caaf1a909_p0 *, int32_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1c20c1376a3a0dd9bfc724e(void * propvar, void * pprgn, void * pc_elem) {
  static mb_module_t mb_module_6ecd597caaf1a909 = NULL;
  static void *mb_entry_6ecd597caaf1a909 = NULL;
  if (mb_entry_6ecd597caaf1a909 == NULL) {
    if (mb_module_6ecd597caaf1a909 == NULL) {
      mb_module_6ecd597caaf1a909 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_6ecd597caaf1a909 != NULL) {
      mb_entry_6ecd597caaf1a909 = GetProcAddress(mb_module_6ecd597caaf1a909, "PropVariantToInt32VectorAlloc");
    }
  }
  if (mb_entry_6ecd597caaf1a909 == NULL) {
  return 0;
  }
  mb_fn_6ecd597caaf1a909 mb_target_6ecd597caaf1a909 = (mb_fn_6ecd597caaf1a909)mb_entry_6ecd597caaf1a909;
  int32_t mb_result_6ecd597caaf1a909 = mb_target_6ecd597caaf1a909((mb_agg_6ecd597caaf1a909_p0 *)propvar, (int32_t * *)pprgn, (uint32_t *)pc_elem);
  return mb_result_6ecd597caaf1a909;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9cb86ef098a79bea_p0;
typedef char mb_assert_9cb86ef098a79bea_p0[(sizeof(mb_agg_9cb86ef098a79bea_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9cb86ef098a79bea)(mb_agg_9cb86ef098a79bea_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9567fee2c93b3884f9cadef5(void * propvar_in, int32_t l_default) {
  static mb_module_t mb_module_9cb86ef098a79bea = NULL;
  static void *mb_entry_9cb86ef098a79bea = NULL;
  if (mb_entry_9cb86ef098a79bea == NULL) {
    if (mb_module_9cb86ef098a79bea == NULL) {
      mb_module_9cb86ef098a79bea = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_9cb86ef098a79bea != NULL) {
      mb_entry_9cb86ef098a79bea = GetProcAddress(mb_module_9cb86ef098a79bea, "PropVariantToInt32WithDefault");
    }
  }
  if (mb_entry_9cb86ef098a79bea == NULL) {
  return 0;
  }
  mb_fn_9cb86ef098a79bea mb_target_9cb86ef098a79bea = (mb_fn_9cb86ef098a79bea)mb_entry_9cb86ef098a79bea;
  int32_t mb_result_9cb86ef098a79bea = mb_target_9cb86ef098a79bea((mb_agg_9cb86ef098a79bea_p0 *)propvar_in, l_default);
  return mb_result_9cb86ef098a79bea;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5db1ee8dbca5ea5a_p0;
typedef char mb_assert_5db1ee8dbca5ea5a_p0[(sizeof(mb_agg_5db1ee8dbca5ea5a_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5db1ee8dbca5ea5a)(mb_agg_5db1ee8dbca5ea5a_p0 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fa83b2df34c6379876962c0(void * propvar_in, void * pll_ret) {
  static mb_module_t mb_module_5db1ee8dbca5ea5a = NULL;
  static void *mb_entry_5db1ee8dbca5ea5a = NULL;
  if (mb_entry_5db1ee8dbca5ea5a == NULL) {
    if (mb_module_5db1ee8dbca5ea5a == NULL) {
      mb_module_5db1ee8dbca5ea5a = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_5db1ee8dbca5ea5a != NULL) {
      mb_entry_5db1ee8dbca5ea5a = GetProcAddress(mb_module_5db1ee8dbca5ea5a, "PropVariantToInt64");
    }
  }
  if (mb_entry_5db1ee8dbca5ea5a == NULL) {
  return 0;
  }
  mb_fn_5db1ee8dbca5ea5a mb_target_5db1ee8dbca5ea5a = (mb_fn_5db1ee8dbca5ea5a)mb_entry_5db1ee8dbca5ea5a;
  int32_t mb_result_5db1ee8dbca5ea5a = mb_target_5db1ee8dbca5ea5a((mb_agg_5db1ee8dbca5ea5a_p0 *)propvar_in, (int64_t *)pll_ret);
  return mb_result_5db1ee8dbca5ea5a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5cef43268c28debc_p0;
typedef char mb_assert_5cef43268c28debc_p0[(sizeof(mb_agg_5cef43268c28debc_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5cef43268c28debc)(mb_agg_5cef43268c28debc_p0 *, int64_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7688fa44a216aaab8fb09e10(void * propvar, void * prgn, uint32_t crgn, void * pc_elem) {
  static mb_module_t mb_module_5cef43268c28debc = NULL;
  static void *mb_entry_5cef43268c28debc = NULL;
  if (mb_entry_5cef43268c28debc == NULL) {
    if (mb_module_5cef43268c28debc == NULL) {
      mb_module_5cef43268c28debc = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_5cef43268c28debc != NULL) {
      mb_entry_5cef43268c28debc = GetProcAddress(mb_module_5cef43268c28debc, "PropVariantToInt64Vector");
    }
  }
  if (mb_entry_5cef43268c28debc == NULL) {
  return 0;
  }
  mb_fn_5cef43268c28debc mb_target_5cef43268c28debc = (mb_fn_5cef43268c28debc)mb_entry_5cef43268c28debc;
  int32_t mb_result_5cef43268c28debc = mb_target_5cef43268c28debc((mb_agg_5cef43268c28debc_p0 *)propvar, (int64_t *)prgn, crgn, (uint32_t *)pc_elem);
  return mb_result_5cef43268c28debc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8b576275a8af711a_p0;
typedef char mb_assert_8b576275a8af711a_p0[(sizeof(mb_agg_8b576275a8af711a_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b576275a8af711a)(mb_agg_8b576275a8af711a_p0 *, int64_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fd3110b171b3c059bfd3c0e(void * propvar, void * pprgn, void * pc_elem) {
  static mb_module_t mb_module_8b576275a8af711a = NULL;
  static void *mb_entry_8b576275a8af711a = NULL;
  if (mb_entry_8b576275a8af711a == NULL) {
    if (mb_module_8b576275a8af711a == NULL) {
      mb_module_8b576275a8af711a = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_8b576275a8af711a != NULL) {
      mb_entry_8b576275a8af711a = GetProcAddress(mb_module_8b576275a8af711a, "PropVariantToInt64VectorAlloc");
    }
  }
  if (mb_entry_8b576275a8af711a == NULL) {
  return 0;
  }
  mb_fn_8b576275a8af711a mb_target_8b576275a8af711a = (mb_fn_8b576275a8af711a)mb_entry_8b576275a8af711a;
  int32_t mb_result_8b576275a8af711a = mb_target_8b576275a8af711a((mb_agg_8b576275a8af711a_p0 *)propvar, (int64_t * *)pprgn, (uint32_t *)pc_elem);
  return mb_result_8b576275a8af711a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e8bad241ef8e731c_p0;
typedef char mb_assert_e8bad241ef8e731c_p0[(sizeof(mb_agg_e8bad241ef8e731c_p0) == 32) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_e8bad241ef8e731c)(mb_agg_e8bad241ef8e731c_p0 *, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_e3416c89fa2125cdf27e2172(void * propvar_in, int64_t ll_default) {
  static mb_module_t mb_module_e8bad241ef8e731c = NULL;
  static void *mb_entry_e8bad241ef8e731c = NULL;
  if (mb_entry_e8bad241ef8e731c == NULL) {
    if (mb_module_e8bad241ef8e731c == NULL) {
      mb_module_e8bad241ef8e731c = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_e8bad241ef8e731c != NULL) {
      mb_entry_e8bad241ef8e731c = GetProcAddress(mb_module_e8bad241ef8e731c, "PropVariantToInt64WithDefault");
    }
  }
  if (mb_entry_e8bad241ef8e731c == NULL) {
  return 0;
  }
  mb_fn_e8bad241ef8e731c mb_target_e8bad241ef8e731c = (mb_fn_e8bad241ef8e731c)mb_entry_e8bad241ef8e731c;
  int64_t mb_result_e8bad241ef8e731c = mb_target_e8bad241ef8e731c((mb_agg_e8bad241ef8e731c_p0 *)propvar_in, ll_default);
  return mb_result_e8bad241ef8e731c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9ae888716eb43003_p0;
typedef char mb_assert_9ae888716eb43003_p0[(sizeof(mb_agg_9ae888716eb43003_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ae888716eb43003)(mb_agg_9ae888716eb43003_p0 *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42d2a926299c529a4ea205a3(void * propvar, void * psz, uint32_t cch) {
  static mb_module_t mb_module_9ae888716eb43003 = NULL;
  static void *mb_entry_9ae888716eb43003 = NULL;
  if (mb_entry_9ae888716eb43003 == NULL) {
    if (mb_module_9ae888716eb43003 == NULL) {
      mb_module_9ae888716eb43003 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_9ae888716eb43003 != NULL) {
      mb_entry_9ae888716eb43003 = GetProcAddress(mb_module_9ae888716eb43003, "PropVariantToString");
    }
  }
  if (mb_entry_9ae888716eb43003 == NULL) {
  return 0;
  }
  mb_fn_9ae888716eb43003 mb_target_9ae888716eb43003 = (mb_fn_9ae888716eb43003)mb_entry_9ae888716eb43003;
  int32_t mb_result_9ae888716eb43003 = mb_target_9ae888716eb43003((mb_agg_9ae888716eb43003_p0 *)propvar, (uint16_t *)psz, cch);
  return mb_result_9ae888716eb43003;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ffb65010cf1b5b43_p0;
typedef char mb_assert_ffb65010cf1b5b43_p0[(sizeof(mb_agg_ffb65010cf1b5b43_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ffb65010cf1b5b43)(mb_agg_ffb65010cf1b5b43_p0 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_556c9eb357d2a64221369ce6(void * propvar, void * ppsz_out) {
  static mb_module_t mb_module_ffb65010cf1b5b43 = NULL;
  static void *mb_entry_ffb65010cf1b5b43 = NULL;
  if (mb_entry_ffb65010cf1b5b43 == NULL) {
    if (mb_module_ffb65010cf1b5b43 == NULL) {
      mb_module_ffb65010cf1b5b43 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_ffb65010cf1b5b43 != NULL) {
      mb_entry_ffb65010cf1b5b43 = GetProcAddress(mb_module_ffb65010cf1b5b43, "PropVariantToStringAlloc");
    }
  }
  if (mb_entry_ffb65010cf1b5b43 == NULL) {
  return 0;
  }
  mb_fn_ffb65010cf1b5b43 mb_target_ffb65010cf1b5b43 = (mb_fn_ffb65010cf1b5b43)mb_entry_ffb65010cf1b5b43;
  int32_t mb_result_ffb65010cf1b5b43 = mb_target_ffb65010cf1b5b43((mb_agg_ffb65010cf1b5b43_p0 *)propvar, (uint16_t * *)ppsz_out);
  return mb_result_ffb65010cf1b5b43;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5a706b42c7c77c20_p0;
typedef char mb_assert_5a706b42c7c77c20_p0[(sizeof(mb_agg_5a706b42c7c77c20_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a706b42c7c77c20)(mb_agg_5a706b42c7c77c20_p0 *, uint16_t * *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a229eb09596f33d9c1f59ccf(void * propvar, void * prgsz, uint32_t crgsz, void * pc_elem) {
  static mb_module_t mb_module_5a706b42c7c77c20 = NULL;
  static void *mb_entry_5a706b42c7c77c20 = NULL;
  if (mb_entry_5a706b42c7c77c20 == NULL) {
    if (mb_module_5a706b42c7c77c20 == NULL) {
      mb_module_5a706b42c7c77c20 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_5a706b42c7c77c20 != NULL) {
      mb_entry_5a706b42c7c77c20 = GetProcAddress(mb_module_5a706b42c7c77c20, "PropVariantToStringVector");
    }
  }
  if (mb_entry_5a706b42c7c77c20 == NULL) {
  return 0;
  }
  mb_fn_5a706b42c7c77c20 mb_target_5a706b42c7c77c20 = (mb_fn_5a706b42c7c77c20)mb_entry_5a706b42c7c77c20;
  int32_t mb_result_5a706b42c7c77c20 = mb_target_5a706b42c7c77c20((mb_agg_5a706b42c7c77c20_p0 *)propvar, (uint16_t * *)prgsz, crgsz, (uint32_t *)pc_elem);
  return mb_result_5a706b42c7c77c20;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c8b8938acca83af6_p0;
typedef char mb_assert_c8b8938acca83af6_p0[(sizeof(mb_agg_c8b8938acca83af6_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8b8938acca83af6)(mb_agg_c8b8938acca83af6_p0 *, uint16_t * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a05162bd88427003025cb036(void * propvar, void * pprgsz, void * pc_elem) {
  static mb_module_t mb_module_c8b8938acca83af6 = NULL;
  static void *mb_entry_c8b8938acca83af6 = NULL;
  if (mb_entry_c8b8938acca83af6 == NULL) {
    if (mb_module_c8b8938acca83af6 == NULL) {
      mb_module_c8b8938acca83af6 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_c8b8938acca83af6 != NULL) {
      mb_entry_c8b8938acca83af6 = GetProcAddress(mb_module_c8b8938acca83af6, "PropVariantToStringVectorAlloc");
    }
  }
  if (mb_entry_c8b8938acca83af6 == NULL) {
  return 0;
  }
  mb_fn_c8b8938acca83af6 mb_target_c8b8938acca83af6 = (mb_fn_c8b8938acca83af6)mb_entry_c8b8938acca83af6;
  int32_t mb_result_c8b8938acca83af6 = mb_target_c8b8938acca83af6((mb_agg_c8b8938acca83af6_p0 *)propvar, (uint16_t * * *)pprgsz, (uint32_t *)pc_elem);
  return mb_result_c8b8938acca83af6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_23e8c9cccf171607_p0;
typedef char mb_assert_23e8c9cccf171607_p0[(sizeof(mb_agg_23e8c9cccf171607_p0) == 32) ? 1 : -1];
typedef uint16_t * (MB_CALL *mb_fn_23e8c9cccf171607)(mb_agg_23e8c9cccf171607_p0 *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b0caf4f33a2ba829c4cea717(void * propvar_in, void * psz_default) {
  static mb_module_t mb_module_23e8c9cccf171607 = NULL;
  static void *mb_entry_23e8c9cccf171607 = NULL;
  if (mb_entry_23e8c9cccf171607 == NULL) {
    if (mb_module_23e8c9cccf171607 == NULL) {
      mb_module_23e8c9cccf171607 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_23e8c9cccf171607 != NULL) {
      mb_entry_23e8c9cccf171607 = GetProcAddress(mb_module_23e8c9cccf171607, "PropVariantToStringWithDefault");
    }
  }
  if (mb_entry_23e8c9cccf171607 == NULL) {
  return NULL;
  }
  mb_fn_23e8c9cccf171607 mb_target_23e8c9cccf171607 = (mb_fn_23e8c9cccf171607)mb_entry_23e8c9cccf171607;
  uint16_t * mb_result_23e8c9cccf171607 = mb_target_23e8c9cccf171607((mb_agg_23e8c9cccf171607_p0 *)propvar_in, (uint16_t *)psz_default);
  return mb_result_23e8c9cccf171607;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3bc46fe0a1084d5b_p0;
typedef char mb_assert_3bc46fe0a1084d5b_p0[(sizeof(mb_agg_3bc46fe0a1084d5b_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3bc46fe0a1084d5b)(mb_agg_3bc46fe0a1084d5b_p0 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fefe79e737a809de30572cc(void * propvar_in, void * pui_ret) {
  static mb_module_t mb_module_3bc46fe0a1084d5b = NULL;
  static void *mb_entry_3bc46fe0a1084d5b = NULL;
  if (mb_entry_3bc46fe0a1084d5b == NULL) {
    if (mb_module_3bc46fe0a1084d5b == NULL) {
      mb_module_3bc46fe0a1084d5b = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_3bc46fe0a1084d5b != NULL) {
      mb_entry_3bc46fe0a1084d5b = GetProcAddress(mb_module_3bc46fe0a1084d5b, "PropVariantToUInt16");
    }
  }
  if (mb_entry_3bc46fe0a1084d5b == NULL) {
  return 0;
  }
  mb_fn_3bc46fe0a1084d5b mb_target_3bc46fe0a1084d5b = (mb_fn_3bc46fe0a1084d5b)mb_entry_3bc46fe0a1084d5b;
  int32_t mb_result_3bc46fe0a1084d5b = mb_target_3bc46fe0a1084d5b((mb_agg_3bc46fe0a1084d5b_p0 *)propvar_in, (uint16_t *)pui_ret);
  return mb_result_3bc46fe0a1084d5b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d5eb0f3dc65561da_p0;
typedef char mb_assert_d5eb0f3dc65561da_p0[(sizeof(mb_agg_d5eb0f3dc65561da_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5eb0f3dc65561da)(mb_agg_d5eb0f3dc65561da_p0 *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41d27b1cbc9c6f36ebb48e7a(void * propvar, void * prgn, uint32_t crgn, void * pc_elem) {
  static mb_module_t mb_module_d5eb0f3dc65561da = NULL;
  static void *mb_entry_d5eb0f3dc65561da = NULL;
  if (mb_entry_d5eb0f3dc65561da == NULL) {
    if (mb_module_d5eb0f3dc65561da == NULL) {
      mb_module_d5eb0f3dc65561da = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_d5eb0f3dc65561da != NULL) {
      mb_entry_d5eb0f3dc65561da = GetProcAddress(mb_module_d5eb0f3dc65561da, "PropVariantToUInt16Vector");
    }
  }
  if (mb_entry_d5eb0f3dc65561da == NULL) {
  return 0;
  }
  mb_fn_d5eb0f3dc65561da mb_target_d5eb0f3dc65561da = (mb_fn_d5eb0f3dc65561da)mb_entry_d5eb0f3dc65561da;
  int32_t mb_result_d5eb0f3dc65561da = mb_target_d5eb0f3dc65561da((mb_agg_d5eb0f3dc65561da_p0 *)propvar, (uint16_t *)prgn, crgn, (uint32_t *)pc_elem);
  return mb_result_d5eb0f3dc65561da;
}

typedef struct { uint8_t bytes[32]; } mb_agg_921b8c524a5e64e8_p0;
typedef char mb_assert_921b8c524a5e64e8_p0[(sizeof(mb_agg_921b8c524a5e64e8_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_921b8c524a5e64e8)(mb_agg_921b8c524a5e64e8_p0 *, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8642b2d604e5f3380b846a27(void * propvar, void * pprgn, void * pc_elem) {
  static mb_module_t mb_module_921b8c524a5e64e8 = NULL;
  static void *mb_entry_921b8c524a5e64e8 = NULL;
  if (mb_entry_921b8c524a5e64e8 == NULL) {
    if (mb_module_921b8c524a5e64e8 == NULL) {
      mb_module_921b8c524a5e64e8 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_921b8c524a5e64e8 != NULL) {
      mb_entry_921b8c524a5e64e8 = GetProcAddress(mb_module_921b8c524a5e64e8, "PropVariantToUInt16VectorAlloc");
    }
  }
  if (mb_entry_921b8c524a5e64e8 == NULL) {
  return 0;
  }
  mb_fn_921b8c524a5e64e8 mb_target_921b8c524a5e64e8 = (mb_fn_921b8c524a5e64e8)mb_entry_921b8c524a5e64e8;
  int32_t mb_result_921b8c524a5e64e8 = mb_target_921b8c524a5e64e8((mb_agg_921b8c524a5e64e8_p0 *)propvar, (uint16_t * *)pprgn, (uint32_t *)pc_elem);
  return mb_result_921b8c524a5e64e8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_92a58f3850f50155_p0;
typedef char mb_assert_92a58f3850f50155_p0[(sizeof(mb_agg_92a58f3850f50155_p0) == 32) ? 1 : -1];
typedef uint16_t (MB_CALL *mb_fn_92a58f3850f50155)(mb_agg_92a58f3850f50155_p0 *, uint16_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cd8f6598372dcedbe8e76fb5(void * propvar_in, uint32_t ui_default) {
  static mb_module_t mb_module_92a58f3850f50155 = NULL;
  static void *mb_entry_92a58f3850f50155 = NULL;
  if (mb_entry_92a58f3850f50155 == NULL) {
    if (mb_module_92a58f3850f50155 == NULL) {
      mb_module_92a58f3850f50155 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_92a58f3850f50155 != NULL) {
      mb_entry_92a58f3850f50155 = GetProcAddress(mb_module_92a58f3850f50155, "PropVariantToUInt16WithDefault");
    }
  }
  if (mb_entry_92a58f3850f50155 == NULL) {
  return 0;
  }
  mb_fn_92a58f3850f50155 mb_target_92a58f3850f50155 = (mb_fn_92a58f3850f50155)mb_entry_92a58f3850f50155;
  uint16_t mb_result_92a58f3850f50155 = mb_target_92a58f3850f50155((mb_agg_92a58f3850f50155_p0 *)propvar_in, ui_default);
  return mb_result_92a58f3850f50155;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bb1e81b540f597d0_p0;
typedef char mb_assert_bb1e81b540f597d0_p0[(sizeof(mb_agg_bb1e81b540f597d0_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb1e81b540f597d0)(mb_agg_bb1e81b540f597d0_p0 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0e7b1231d616d6065ada6bb(void * propvar_in, void * pul_ret) {
  static mb_module_t mb_module_bb1e81b540f597d0 = NULL;
  static void *mb_entry_bb1e81b540f597d0 = NULL;
  if (mb_entry_bb1e81b540f597d0 == NULL) {
    if (mb_module_bb1e81b540f597d0 == NULL) {
      mb_module_bb1e81b540f597d0 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_bb1e81b540f597d0 != NULL) {
      mb_entry_bb1e81b540f597d0 = GetProcAddress(mb_module_bb1e81b540f597d0, "PropVariantToUInt32");
    }
  }
  if (mb_entry_bb1e81b540f597d0 == NULL) {
  return 0;
  }
  mb_fn_bb1e81b540f597d0 mb_target_bb1e81b540f597d0 = (mb_fn_bb1e81b540f597d0)mb_entry_bb1e81b540f597d0;
  int32_t mb_result_bb1e81b540f597d0 = mb_target_bb1e81b540f597d0((mb_agg_bb1e81b540f597d0_p0 *)propvar_in, (uint32_t *)pul_ret);
  return mb_result_bb1e81b540f597d0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a948092f73fcf263_p0;
typedef char mb_assert_a948092f73fcf263_p0[(sizeof(mb_agg_a948092f73fcf263_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a948092f73fcf263)(mb_agg_a948092f73fcf263_p0 *, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a6a658408841531fd4bc113(void * propvar, void * prgn, uint32_t crgn, void * pc_elem) {
  static mb_module_t mb_module_a948092f73fcf263 = NULL;
  static void *mb_entry_a948092f73fcf263 = NULL;
  if (mb_entry_a948092f73fcf263 == NULL) {
    if (mb_module_a948092f73fcf263 == NULL) {
      mb_module_a948092f73fcf263 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_a948092f73fcf263 != NULL) {
      mb_entry_a948092f73fcf263 = GetProcAddress(mb_module_a948092f73fcf263, "PropVariantToUInt32Vector");
    }
  }
  if (mb_entry_a948092f73fcf263 == NULL) {
  return 0;
  }
  mb_fn_a948092f73fcf263 mb_target_a948092f73fcf263 = (mb_fn_a948092f73fcf263)mb_entry_a948092f73fcf263;
  int32_t mb_result_a948092f73fcf263 = mb_target_a948092f73fcf263((mb_agg_a948092f73fcf263_p0 *)propvar, (uint32_t *)prgn, crgn, (uint32_t *)pc_elem);
  return mb_result_a948092f73fcf263;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f8cdf510a4d3a59d_p0;
typedef char mb_assert_f8cdf510a4d3a59d_p0[(sizeof(mb_agg_f8cdf510a4d3a59d_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8cdf510a4d3a59d)(mb_agg_f8cdf510a4d3a59d_p0 *, uint32_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_979b8cf520fd09ec306fe6a6(void * propvar, void * pprgn, void * pc_elem) {
  static mb_module_t mb_module_f8cdf510a4d3a59d = NULL;
  static void *mb_entry_f8cdf510a4d3a59d = NULL;
  if (mb_entry_f8cdf510a4d3a59d == NULL) {
    if (mb_module_f8cdf510a4d3a59d == NULL) {
      mb_module_f8cdf510a4d3a59d = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_f8cdf510a4d3a59d != NULL) {
      mb_entry_f8cdf510a4d3a59d = GetProcAddress(mb_module_f8cdf510a4d3a59d, "PropVariantToUInt32VectorAlloc");
    }
  }
  if (mb_entry_f8cdf510a4d3a59d == NULL) {
  return 0;
  }
  mb_fn_f8cdf510a4d3a59d mb_target_f8cdf510a4d3a59d = (mb_fn_f8cdf510a4d3a59d)mb_entry_f8cdf510a4d3a59d;
  int32_t mb_result_f8cdf510a4d3a59d = mb_target_f8cdf510a4d3a59d((mb_agg_f8cdf510a4d3a59d_p0 *)propvar, (uint32_t * *)pprgn, (uint32_t *)pc_elem);
  return mb_result_f8cdf510a4d3a59d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_52b4542d39600ceb_p0;
typedef char mb_assert_52b4542d39600ceb_p0[(sizeof(mb_agg_52b4542d39600ceb_p0) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_52b4542d39600ceb)(mb_agg_52b4542d39600ceb_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_146d99d9accd3c3306acdce0(void * propvar_in, uint32_t ul_default) {
  static mb_module_t mb_module_52b4542d39600ceb = NULL;
  static void *mb_entry_52b4542d39600ceb = NULL;
  if (mb_entry_52b4542d39600ceb == NULL) {
    if (mb_module_52b4542d39600ceb == NULL) {
      mb_module_52b4542d39600ceb = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_52b4542d39600ceb != NULL) {
      mb_entry_52b4542d39600ceb = GetProcAddress(mb_module_52b4542d39600ceb, "PropVariantToUInt32WithDefault");
    }
  }
  if (mb_entry_52b4542d39600ceb == NULL) {
  return 0;
  }
  mb_fn_52b4542d39600ceb mb_target_52b4542d39600ceb = (mb_fn_52b4542d39600ceb)mb_entry_52b4542d39600ceb;
  uint32_t mb_result_52b4542d39600ceb = mb_target_52b4542d39600ceb((mb_agg_52b4542d39600ceb_p0 *)propvar_in, ul_default);
  return mb_result_52b4542d39600ceb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f7659919e9557885_p0;
typedef char mb_assert_f7659919e9557885_p0[(sizeof(mb_agg_f7659919e9557885_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7659919e9557885)(mb_agg_f7659919e9557885_p0 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4f6adf98a0fbd50bda16b75(void * propvar_in, void * pull_ret) {
  static mb_module_t mb_module_f7659919e9557885 = NULL;
  static void *mb_entry_f7659919e9557885 = NULL;
  if (mb_entry_f7659919e9557885 == NULL) {
    if (mb_module_f7659919e9557885 == NULL) {
      mb_module_f7659919e9557885 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_f7659919e9557885 != NULL) {
      mb_entry_f7659919e9557885 = GetProcAddress(mb_module_f7659919e9557885, "PropVariantToUInt64");
    }
  }
  if (mb_entry_f7659919e9557885 == NULL) {
  return 0;
  }
  mb_fn_f7659919e9557885 mb_target_f7659919e9557885 = (mb_fn_f7659919e9557885)mb_entry_f7659919e9557885;
  int32_t mb_result_f7659919e9557885 = mb_target_f7659919e9557885((mb_agg_f7659919e9557885_p0 *)propvar_in, (uint64_t *)pull_ret);
  return mb_result_f7659919e9557885;
}

typedef struct { uint8_t bytes[32]; } mb_agg_606c3abe5e388c87_p0;
typedef char mb_assert_606c3abe5e388c87_p0[(sizeof(mb_agg_606c3abe5e388c87_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_606c3abe5e388c87)(mb_agg_606c3abe5e388c87_p0 *, uint64_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_660233802561afa6f209a00f(void * propvar, void * prgn, uint32_t crgn, void * pc_elem) {
  static mb_module_t mb_module_606c3abe5e388c87 = NULL;
  static void *mb_entry_606c3abe5e388c87 = NULL;
  if (mb_entry_606c3abe5e388c87 == NULL) {
    if (mb_module_606c3abe5e388c87 == NULL) {
      mb_module_606c3abe5e388c87 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_606c3abe5e388c87 != NULL) {
      mb_entry_606c3abe5e388c87 = GetProcAddress(mb_module_606c3abe5e388c87, "PropVariantToUInt64Vector");
    }
  }
  if (mb_entry_606c3abe5e388c87 == NULL) {
  return 0;
  }
  mb_fn_606c3abe5e388c87 mb_target_606c3abe5e388c87 = (mb_fn_606c3abe5e388c87)mb_entry_606c3abe5e388c87;
  int32_t mb_result_606c3abe5e388c87 = mb_target_606c3abe5e388c87((mb_agg_606c3abe5e388c87_p0 *)propvar, (uint64_t *)prgn, crgn, (uint32_t *)pc_elem);
  return mb_result_606c3abe5e388c87;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ae02334864f1c053_p0;
typedef char mb_assert_ae02334864f1c053_p0[(sizeof(mb_agg_ae02334864f1c053_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae02334864f1c053)(mb_agg_ae02334864f1c053_p0 *, uint64_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a790f67078a4ff3f43bf0c7(void * propvar, void * pprgn, void * pc_elem) {
  static mb_module_t mb_module_ae02334864f1c053 = NULL;
  static void *mb_entry_ae02334864f1c053 = NULL;
  if (mb_entry_ae02334864f1c053 == NULL) {
    if (mb_module_ae02334864f1c053 == NULL) {
      mb_module_ae02334864f1c053 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_ae02334864f1c053 != NULL) {
      mb_entry_ae02334864f1c053 = GetProcAddress(mb_module_ae02334864f1c053, "PropVariantToUInt64VectorAlloc");
    }
  }
  if (mb_entry_ae02334864f1c053 == NULL) {
  return 0;
  }
  mb_fn_ae02334864f1c053 mb_target_ae02334864f1c053 = (mb_fn_ae02334864f1c053)mb_entry_ae02334864f1c053;
  int32_t mb_result_ae02334864f1c053 = mb_target_ae02334864f1c053((mb_agg_ae02334864f1c053_p0 *)propvar, (uint64_t * *)pprgn, (uint32_t *)pc_elem);
  return mb_result_ae02334864f1c053;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a00af2d700d18434_p0;
typedef char mb_assert_a00af2d700d18434_p0[(sizeof(mb_agg_a00af2d700d18434_p0) == 32) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_a00af2d700d18434)(mb_agg_a00af2d700d18434_p0 *, uint64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_87b27cb1b6142934d5a6ed31(void * propvar_in, uint64_t ull_default) {
  static mb_module_t mb_module_a00af2d700d18434 = NULL;
  static void *mb_entry_a00af2d700d18434 = NULL;
  if (mb_entry_a00af2d700d18434 == NULL) {
    if (mb_module_a00af2d700d18434 == NULL) {
      mb_module_a00af2d700d18434 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_a00af2d700d18434 != NULL) {
      mb_entry_a00af2d700d18434 = GetProcAddress(mb_module_a00af2d700d18434, "PropVariantToUInt64WithDefault");
    }
  }
  if (mb_entry_a00af2d700d18434 == NULL) {
  return 0;
  }
  mb_fn_a00af2d700d18434 mb_target_a00af2d700d18434 = (mb_fn_a00af2d700d18434)mb_entry_a00af2d700d18434;
  uint64_t mb_result_a00af2d700d18434 = mb_target_a00af2d700d18434((mb_agg_a00af2d700d18434_p0 *)propvar_in, ull_default);
  return mb_result_a00af2d700d18434;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b0ef93f0c633716d_p0;
typedef char mb_assert_b0ef93f0c633716d_p0[(sizeof(mb_agg_b0ef93f0c633716d_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_b0ef93f0c633716d_p1;
typedef char mb_assert_b0ef93f0c633716d_p1[(sizeof(mb_agg_b0ef93f0c633716d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0ef93f0c633716d)(mb_agg_b0ef93f0c633716d_p0 *, mb_agg_b0ef93f0c633716d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee74730961f75dd86c00a328(void * p_prop_var, void * p_var) {
  static mb_module_t mb_module_b0ef93f0c633716d = NULL;
  static void *mb_entry_b0ef93f0c633716d = NULL;
  if (mb_entry_b0ef93f0c633716d == NULL) {
    if (mb_module_b0ef93f0c633716d == NULL) {
      mb_module_b0ef93f0c633716d = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_b0ef93f0c633716d != NULL) {
      mb_entry_b0ef93f0c633716d = GetProcAddress(mb_module_b0ef93f0c633716d, "PropVariantToVariant");
    }
  }
  if (mb_entry_b0ef93f0c633716d == NULL) {
  return 0;
  }
  mb_fn_b0ef93f0c633716d mb_target_b0ef93f0c633716d = (mb_fn_b0ef93f0c633716d)mb_entry_b0ef93f0c633716d;
  int32_t mb_result_b0ef93f0c633716d = mb_target_b0ef93f0c633716d((mb_agg_b0ef93f0c633716d_p0 *)p_prop_var, (mb_agg_b0ef93f0c633716d_p1 *)p_var);
  return mb_result_b0ef93f0c633716d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6021e13749ea6645_p0;
typedef char mb_assert_6021e13749ea6645_p0[(sizeof(mb_agg_6021e13749ea6645_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6021e13749ea6645_p1;
typedef char mb_assert_6021e13749ea6645_p1[(sizeof(mb_agg_6021e13749ea6645_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6021e13749ea6645)(mb_agg_6021e13749ea6645_p0 *, mb_agg_6021e13749ea6645_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_756858c804675240aab089d9(void * propvar, void * riid, void * ppv) {
  static mb_module_t mb_module_6021e13749ea6645 = NULL;
  static void *mb_entry_6021e13749ea6645 = NULL;
  if (mb_entry_6021e13749ea6645 == NULL) {
    if (mb_module_6021e13749ea6645 == NULL) {
      mb_module_6021e13749ea6645 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_6021e13749ea6645 != NULL) {
      mb_entry_6021e13749ea6645 = GetProcAddress(mb_module_6021e13749ea6645, "PropVariantToWinRTPropertyValue");
    }
  }
  if (mb_entry_6021e13749ea6645 == NULL) {
  return 0;
  }
  mb_fn_6021e13749ea6645 mb_target_6021e13749ea6645 = (mb_fn_6021e13749ea6645)mb_entry_6021e13749ea6645;
  int32_t mb_result_6021e13749ea6645 = mb_target_6021e13749ea6645((mb_agg_6021e13749ea6645_p0 *)propvar, (mb_agg_6021e13749ea6645_p1 *)riid, (void * *)ppv);
  return mb_result_6021e13749ea6645;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0906f93bfc546e03_p1;
typedef char mb_assert_0906f93bfc546e03_p1[(sizeof(mb_agg_0906f93bfc546e03_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0906f93bfc546e03)(void *, mb_agg_0906f93bfc546e03_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07d1a759d429f8642f9faee1(void * p_stg, void * pclsid) {
  static mb_module_t mb_module_0906f93bfc546e03 = NULL;
  static void *mb_entry_0906f93bfc546e03 = NULL;
  if (mb_entry_0906f93bfc546e03 == NULL) {
    if (mb_module_0906f93bfc546e03 == NULL) {
      mb_module_0906f93bfc546e03 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_0906f93bfc546e03 != NULL) {
      mb_entry_0906f93bfc546e03 = GetProcAddress(mb_module_0906f93bfc546e03, "ReadClassStg");
    }
  }
  if (mb_entry_0906f93bfc546e03 == NULL) {
  return 0;
  }
  mb_fn_0906f93bfc546e03 mb_target_0906f93bfc546e03 = (mb_fn_0906f93bfc546e03)mb_entry_0906f93bfc546e03;
  int32_t mb_result_0906f93bfc546e03 = mb_target_0906f93bfc546e03(p_stg, (mb_agg_0906f93bfc546e03_p1 *)pclsid);
  return mb_result_0906f93bfc546e03;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c2e0e7dea6cd29ca_p1;
typedef char mb_assert_c2e0e7dea6cd29ca_p1[(sizeof(mb_agg_c2e0e7dea6cd29ca_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c2e0e7dea6cd29ca)(void *, mb_agg_c2e0e7dea6cd29ca_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10cb2f33d5fab9bd67b3b189(void * p_stm, void * pclsid) {
  static mb_module_t mb_module_c2e0e7dea6cd29ca = NULL;
  static void *mb_entry_c2e0e7dea6cd29ca = NULL;
  if (mb_entry_c2e0e7dea6cd29ca == NULL) {
    if (mb_module_c2e0e7dea6cd29ca == NULL) {
      mb_module_c2e0e7dea6cd29ca = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_c2e0e7dea6cd29ca != NULL) {
      mb_entry_c2e0e7dea6cd29ca = GetProcAddress(mb_module_c2e0e7dea6cd29ca, "ReadClassStm");
    }
  }
  if (mb_entry_c2e0e7dea6cd29ca == NULL) {
  return 0;
  }
  mb_fn_c2e0e7dea6cd29ca mb_target_c2e0e7dea6cd29ca = (mb_fn_c2e0e7dea6cd29ca)mb_entry_c2e0e7dea6cd29ca;
  int32_t mb_result_c2e0e7dea6cd29ca = mb_target_c2e0e7dea6cd29ca(p_stm, (mb_agg_c2e0e7dea6cd29ca_p1 *)pclsid);
  return mb_result_c2e0e7dea6cd29ca;
}

typedef int32_t (MB_CALL *mb_fn_e52bbe53b94142ba)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e45188b55f9ac0c97d0d481c(void * pstg, void * pcf, void * lplpsz_user_type) {
  static mb_module_t mb_module_e52bbe53b94142ba = NULL;
  static void *mb_entry_e52bbe53b94142ba = NULL;
  if (mb_entry_e52bbe53b94142ba == NULL) {
    if (mb_module_e52bbe53b94142ba == NULL) {
      mb_module_e52bbe53b94142ba = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_e52bbe53b94142ba != NULL) {
      mb_entry_e52bbe53b94142ba = GetProcAddress(mb_module_e52bbe53b94142ba, "ReadFmtUserTypeStg");
    }
  }
  if (mb_entry_e52bbe53b94142ba == NULL) {
  return 0;
  }
  mb_fn_e52bbe53b94142ba mb_target_e52bbe53b94142ba = (mb_fn_e52bbe53b94142ba)mb_entry_e52bbe53b94142ba;
  int32_t mb_result_e52bbe53b94142ba = mb_target_e52bbe53b94142ba(pstg, (uint16_t *)pcf, (uint16_t * *)lplpsz_user_type);
  return mb_result_e52bbe53b94142ba;
}

typedef int32_t (MB_CALL *mb_fn_cb1156874a2cd14c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e069e0140af0b82eb3fde27a(void * p_stg, int32_t f_convert) {
  static mb_module_t mb_module_cb1156874a2cd14c = NULL;
  static void *mb_entry_cb1156874a2cd14c = NULL;
  if (mb_entry_cb1156874a2cd14c == NULL) {
    if (mb_module_cb1156874a2cd14c == NULL) {
      mb_module_cb1156874a2cd14c = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_cb1156874a2cd14c != NULL) {
      mb_entry_cb1156874a2cd14c = GetProcAddress(mb_module_cb1156874a2cd14c, "SetConvertStg");
    }
  }
  if (mb_entry_cb1156874a2cd14c == NULL) {
  return 0;
  }
  mb_fn_cb1156874a2cd14c mb_target_cb1156874a2cd14c = (mb_fn_cb1156874a2cd14c)mb_entry_cb1156874a2cd14c;
  int32_t mb_result_cb1156874a2cd14c = mb_target_cb1156874a2cd14c(p_stg, f_convert);
  return mb_result_cb1156874a2cd14c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7b428fdc3fedadf2_p0;
typedef char mb_assert_7b428fdc3fedadf2_p0[(sizeof(mb_agg_7b428fdc3fedadf2_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7b428fdc3fedadf2_p2;
typedef char mb_assert_7b428fdc3fedadf2_p2[(sizeof(mb_agg_7b428fdc3fedadf2_p2) == 32) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_7b428fdc3fedadf2)(mb_agg_7b428fdc3fedadf2_p0 *, uint16_t, mb_agg_7b428fdc3fedadf2_p2 *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_49b785ca47414abd967e2f75(void * pprop, uint32_t code_page, void * pvar, void * pma) {
  static mb_module_t mb_module_7b428fdc3fedadf2 = NULL;
  static void *mb_entry_7b428fdc3fedadf2 = NULL;
  if (mb_entry_7b428fdc3fedadf2 == NULL) {
    if (mb_module_7b428fdc3fedadf2 == NULL) {
      mb_module_7b428fdc3fedadf2 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_7b428fdc3fedadf2 != NULL) {
      mb_entry_7b428fdc3fedadf2 = GetProcAddress(mb_module_7b428fdc3fedadf2, "StgConvertPropertyToVariant");
    }
  }
  if (mb_entry_7b428fdc3fedadf2 == NULL) {
  return 0;
  }
  mb_fn_7b428fdc3fedadf2 mb_target_7b428fdc3fedadf2 = (mb_fn_7b428fdc3fedadf2)mb_entry_7b428fdc3fedadf2;
  uint8_t mb_result_7b428fdc3fedadf2 = mb_target_7b428fdc3fedadf2((mb_agg_7b428fdc3fedadf2_p0 *)pprop, code_page, (mb_agg_7b428fdc3fedadf2_p2 *)pvar, pma);
  return mb_result_7b428fdc3fedadf2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_255e5ad7d944e354_p0;
typedef char mb_assert_255e5ad7d944e354_p0[(sizeof(mb_agg_255e5ad7d944e354_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_255e5ad7d944e354_p2;
typedef char mb_assert_255e5ad7d944e354_p2[(sizeof(mb_agg_255e5ad7d944e354_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_255e5ad7d944e354_r;
typedef char mb_assert_255e5ad7d944e354_r[(sizeof(mb_agg_255e5ad7d944e354_r) == 8) ? 1 : -1];
typedef mb_agg_255e5ad7d944e354_r * (MB_CALL *mb_fn_255e5ad7d944e354)(mb_agg_255e5ad7d944e354_p0 *, uint16_t, mb_agg_255e5ad7d944e354_p2 *, uint32_t *, uint32_t, uint8_t, uint32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_71ca23063e3891d9402ab77c(void * pvar, uint32_t code_page, void * pprop, void * pcb, uint32_t pid, uint32_t f_reserved, void * pc_indirect) {
  static mb_module_t mb_module_255e5ad7d944e354 = NULL;
  static void *mb_entry_255e5ad7d944e354 = NULL;
  if (mb_entry_255e5ad7d944e354 == NULL) {
    if (mb_module_255e5ad7d944e354 == NULL) {
      mb_module_255e5ad7d944e354 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_255e5ad7d944e354 != NULL) {
      mb_entry_255e5ad7d944e354 = GetProcAddress(mb_module_255e5ad7d944e354, "StgConvertVariantToProperty");
    }
  }
  if (mb_entry_255e5ad7d944e354 == NULL) {
  return NULL;
  }
  mb_fn_255e5ad7d944e354 mb_target_255e5ad7d944e354 = (mb_fn_255e5ad7d944e354)mb_entry_255e5ad7d944e354;
  mb_agg_255e5ad7d944e354_r * mb_result_255e5ad7d944e354 = mb_target_255e5ad7d944e354((mb_agg_255e5ad7d944e354_p0 *)pvar, code_page, (mb_agg_255e5ad7d944e354_p2 *)pprop, (uint32_t *)pcb, pid, f_reserved, (uint32_t *)pc_indirect);
  return mb_result_255e5ad7d944e354;
}

typedef int32_t (MB_CALL *mb_fn_cd1864ec5599b024)(uint16_t *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85bf7d6ef8c3b2d541b872b0(void * pwcs_name, uint32_t grf_mode, uint32_t reserved, void * ppstg_open) {
  static mb_module_t mb_module_cd1864ec5599b024 = NULL;
  static void *mb_entry_cd1864ec5599b024 = NULL;
  if (mb_entry_cd1864ec5599b024 == NULL) {
    if (mb_module_cd1864ec5599b024 == NULL) {
      mb_module_cd1864ec5599b024 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_cd1864ec5599b024 != NULL) {
      mb_entry_cd1864ec5599b024 = GetProcAddress(mb_module_cd1864ec5599b024, "StgCreateDocfile");
    }
  }
  if (mb_entry_cd1864ec5599b024 == NULL) {
  return 0;
  }
  mb_fn_cd1864ec5599b024 mb_target_cd1864ec5599b024 = (mb_fn_cd1864ec5599b024)mb_entry_cd1864ec5599b024;
  int32_t mb_result_cd1864ec5599b024 = mb_target_cd1864ec5599b024((uint16_t *)pwcs_name, grf_mode, reserved, (void * *)ppstg_open);
  return mb_result_cd1864ec5599b024;
}

typedef int32_t (MB_CALL *mb_fn_a470fddb14d254a7)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ac0a069962734f69fff8576(void * plkbyt, uint32_t grf_mode, uint32_t reserved, void * ppstg_open) {
  static mb_module_t mb_module_a470fddb14d254a7 = NULL;
  static void *mb_entry_a470fddb14d254a7 = NULL;
  if (mb_entry_a470fddb14d254a7 == NULL) {
    if (mb_module_a470fddb14d254a7 == NULL) {
      mb_module_a470fddb14d254a7 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_a470fddb14d254a7 != NULL) {
      mb_entry_a470fddb14d254a7 = GetProcAddress(mb_module_a470fddb14d254a7, "StgCreateDocfileOnILockBytes");
    }
  }
  if (mb_entry_a470fddb14d254a7 == NULL) {
  return 0;
  }
  mb_fn_a470fddb14d254a7 mb_target_a470fddb14d254a7 = (mb_fn_a470fddb14d254a7)mb_entry_a470fddb14d254a7;
  int32_t mb_result_a470fddb14d254a7 = mb_target_a470fddb14d254a7(plkbyt, grf_mode, reserved, (void * *)ppstg_open);
  return mb_result_a470fddb14d254a7;
}

typedef int32_t (MB_CALL *mb_fn_babcdff94d161098)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_770c789dcc8dd5743d95ca5c(void * p_storage, uint32_t dw_reserved, void * pp_prop_set_stg) {
  static mb_module_t mb_module_babcdff94d161098 = NULL;
  static void *mb_entry_babcdff94d161098 = NULL;
  if (mb_entry_babcdff94d161098 == NULL) {
    if (mb_module_babcdff94d161098 == NULL) {
      mb_module_babcdff94d161098 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_babcdff94d161098 != NULL) {
      mb_entry_babcdff94d161098 = GetProcAddress(mb_module_babcdff94d161098, "StgCreatePropSetStg");
    }
  }
  if (mb_entry_babcdff94d161098 == NULL) {
  return 0;
  }
  mb_fn_babcdff94d161098 mb_target_babcdff94d161098 = (mb_fn_babcdff94d161098)mb_entry_babcdff94d161098;
  int32_t mb_result_babcdff94d161098 = mb_target_babcdff94d161098(p_storage, dw_reserved, (void * *)pp_prop_set_stg);
  return mb_result_babcdff94d161098;
}

typedef struct { uint8_t bytes[16]; } mb_agg_267db7378e43fc14_p1;
typedef char mb_assert_267db7378e43fc14_p1[(sizeof(mb_agg_267db7378e43fc14_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_267db7378e43fc14_p2;
typedef char mb_assert_267db7378e43fc14_p2[(sizeof(mb_agg_267db7378e43fc14_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_267db7378e43fc14)(void *, mb_agg_267db7378e43fc14_p1 *, mb_agg_267db7378e43fc14_p2 *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dab8d39ff53b0dbdd2776aa0(void * p_unk, void * fmtid, void * pclsid, uint32_t grf_flags, uint32_t dw_reserved, void * pp_prop_stg) {
  static mb_module_t mb_module_267db7378e43fc14 = NULL;
  static void *mb_entry_267db7378e43fc14 = NULL;
  if (mb_entry_267db7378e43fc14 == NULL) {
    if (mb_module_267db7378e43fc14 == NULL) {
      mb_module_267db7378e43fc14 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_267db7378e43fc14 != NULL) {
      mb_entry_267db7378e43fc14 = GetProcAddress(mb_module_267db7378e43fc14, "StgCreatePropStg");
    }
  }
  if (mb_entry_267db7378e43fc14 == NULL) {
  return 0;
  }
  mb_fn_267db7378e43fc14 mb_target_267db7378e43fc14 = (mb_fn_267db7378e43fc14)mb_entry_267db7378e43fc14;
  int32_t mb_result_267db7378e43fc14 = mb_target_267db7378e43fc14(p_unk, (mb_agg_267db7378e43fc14_p1 *)fmtid, (mb_agg_267db7378e43fc14_p2 *)pclsid, grf_flags, dw_reserved, (void * *)pp_prop_stg);
  return mb_result_267db7378e43fc14;
}

typedef struct { uint8_t bytes[16]; } mb_agg_85bd7f42b5938717_p4;
typedef char mb_assert_85bd7f42b5938717_p4[(sizeof(mb_agg_85bd7f42b5938717_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_85bd7f42b5938717_p6;
typedef char mb_assert_85bd7f42b5938717_p6[(sizeof(mb_agg_85bd7f42b5938717_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_85bd7f42b5938717)(uint16_t *, uint32_t, uint32_t, uint32_t, mb_agg_85bd7f42b5938717_p4 *, void *, mb_agg_85bd7f42b5938717_p6 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00399f132f4818a31dc6a1cc(void * pwcs_name, uint32_t grf_mode, uint32_t stgfmt, uint32_t grf_attrs, void * p_stg_options, void * p_security_descriptor, void * riid, void * pp_object_open) {
  static mb_module_t mb_module_85bd7f42b5938717 = NULL;
  static void *mb_entry_85bd7f42b5938717 = NULL;
  if (mb_entry_85bd7f42b5938717 == NULL) {
    if (mb_module_85bd7f42b5938717 == NULL) {
      mb_module_85bd7f42b5938717 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_85bd7f42b5938717 != NULL) {
      mb_entry_85bd7f42b5938717 = GetProcAddress(mb_module_85bd7f42b5938717, "StgCreateStorageEx");
    }
  }
  if (mb_entry_85bd7f42b5938717 == NULL) {
  return 0;
  }
  mb_fn_85bd7f42b5938717 mb_target_85bd7f42b5938717 = (mb_fn_85bd7f42b5938717)mb_entry_85bd7f42b5938717;
  int32_t mb_result_85bd7f42b5938717 = mb_target_85bd7f42b5938717((uint16_t *)pwcs_name, grf_mode, stgfmt, grf_attrs, (mb_agg_85bd7f42b5938717_p4 *)p_stg_options, p_security_descriptor, (mb_agg_85bd7f42b5938717_p6 *)riid, (void * *)pp_object_open);
  return mb_result_85bd7f42b5938717;
}

typedef struct { uint8_t bytes[8]; } mb_agg_22428dd55f99c8e2_p0;
typedef char mb_assert_22428dd55f99c8e2_p0[(sizeof(mb_agg_22428dd55f99c8e2_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_22428dd55f99c8e2_p2;
typedef char mb_assert_22428dd55f99c8e2_p2[(sizeof(mb_agg_22428dd55f99c8e2_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22428dd55f99c8e2)(mb_agg_22428dd55f99c8e2_p0 *, uint32_t, mb_agg_22428dd55f99c8e2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eabf1a0902a69ce80fa58fe(void * pprop, uint32_t cb_max, void * ppropvar) {
  static mb_module_t mb_module_22428dd55f99c8e2 = NULL;
  static void *mb_entry_22428dd55f99c8e2 = NULL;
  if (mb_entry_22428dd55f99c8e2 == NULL) {
    if (mb_module_22428dd55f99c8e2 == NULL) {
      mb_module_22428dd55f99c8e2 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_22428dd55f99c8e2 != NULL) {
      mb_entry_22428dd55f99c8e2 = GetProcAddress(mb_module_22428dd55f99c8e2, "StgDeserializePropVariant");
    }
  }
  if (mb_entry_22428dd55f99c8e2 == NULL) {
  return 0;
  }
  mb_fn_22428dd55f99c8e2 mb_target_22428dd55f99c8e2 = (mb_fn_22428dd55f99c8e2)mb_entry_22428dd55f99c8e2;
  int32_t mb_result_22428dd55f99c8e2 = mb_target_22428dd55f99c8e2((mb_agg_22428dd55f99c8e2_p0 *)pprop, cb_max, (mb_agg_22428dd55f99c8e2_p2 *)ppropvar);
  return mb_result_22428dd55f99c8e2;
}

typedef int32_t (MB_CALL *mb_fn_baf0360c2dcedc98)(uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef0bf21eb9595b14066c5d57(void * pwcs_name, void * ppflb) {
  static mb_module_t mb_module_baf0360c2dcedc98 = NULL;
  static void *mb_entry_baf0360c2dcedc98 = NULL;
  if (mb_entry_baf0360c2dcedc98 == NULL) {
    if (mb_module_baf0360c2dcedc98 == NULL) {
      mb_module_baf0360c2dcedc98 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_baf0360c2dcedc98 != NULL) {
      mb_entry_baf0360c2dcedc98 = GetProcAddress(mb_module_baf0360c2dcedc98, "StgGetIFillLockBytesOnFile");
    }
  }
  if (mb_entry_baf0360c2dcedc98 == NULL) {
  return 0;
  }
  mb_fn_baf0360c2dcedc98 mb_target_baf0360c2dcedc98 = (mb_fn_baf0360c2dcedc98)mb_entry_baf0360c2dcedc98;
  int32_t mb_result_baf0360c2dcedc98 = mb_target_baf0360c2dcedc98((uint16_t *)pwcs_name, (void * *)ppflb);
  return mb_result_baf0360c2dcedc98;
}

typedef int32_t (MB_CALL *mb_fn_a140e08ba14bd774)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2431a6e3deaf830f4e111403(void * pilb, void * ppflb) {
  static mb_module_t mb_module_a140e08ba14bd774 = NULL;
  static void *mb_entry_a140e08ba14bd774 = NULL;
  if (mb_entry_a140e08ba14bd774 == NULL) {
    if (mb_module_a140e08ba14bd774 == NULL) {
      mb_module_a140e08ba14bd774 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_a140e08ba14bd774 != NULL) {
      mb_entry_a140e08ba14bd774 = GetProcAddress(mb_module_a140e08ba14bd774, "StgGetIFillLockBytesOnILockBytes");
    }
  }
  if (mb_entry_a140e08ba14bd774 == NULL) {
  return 0;
  }
  mb_fn_a140e08ba14bd774 mb_target_a140e08ba14bd774 = (mb_fn_a140e08ba14bd774)mb_entry_a140e08ba14bd774;
  int32_t mb_result_a140e08ba14bd774 = mb_target_a140e08ba14bd774(pilb, (void * *)ppflb);
  return mb_result_a140e08ba14bd774;
}

typedef int32_t (MB_CALL *mb_fn_e8a982a707b21148)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73c5d53a46d4c0190ae4e746(void * pwcs_name) {
  static mb_module_t mb_module_e8a982a707b21148 = NULL;
  static void *mb_entry_e8a982a707b21148 = NULL;
  if (mb_entry_e8a982a707b21148 == NULL) {
    if (mb_module_e8a982a707b21148 == NULL) {
      mb_module_e8a982a707b21148 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_e8a982a707b21148 != NULL) {
      mb_entry_e8a982a707b21148 = GetProcAddress(mb_module_e8a982a707b21148, "StgIsStorageFile");
    }
  }
  if (mb_entry_e8a982a707b21148 == NULL) {
  return 0;
  }
  mb_fn_e8a982a707b21148 mb_target_e8a982a707b21148 = (mb_fn_e8a982a707b21148)mb_entry_e8a982a707b21148;
  int32_t mb_result_e8a982a707b21148 = mb_target_e8a982a707b21148((uint16_t *)pwcs_name);
  return mb_result_e8a982a707b21148;
}

typedef int32_t (MB_CALL *mb_fn_7d4cb9e06732b97a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46866e6338522bffb95e8ce1(void * plkbyt) {
  static mb_module_t mb_module_7d4cb9e06732b97a = NULL;
  static void *mb_entry_7d4cb9e06732b97a = NULL;
  if (mb_entry_7d4cb9e06732b97a == NULL) {
    if (mb_module_7d4cb9e06732b97a == NULL) {
      mb_module_7d4cb9e06732b97a = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_7d4cb9e06732b97a != NULL) {
      mb_entry_7d4cb9e06732b97a = GetProcAddress(mb_module_7d4cb9e06732b97a, "StgIsStorageILockBytes");
    }
  }
  if (mb_entry_7d4cb9e06732b97a == NULL) {
  return 0;
  }
  mb_fn_7d4cb9e06732b97a mb_target_7d4cb9e06732b97a = (mb_fn_7d4cb9e06732b97a)mb_entry_7d4cb9e06732b97a;
  int32_t mb_result_7d4cb9e06732b97a = mb_target_7d4cb9e06732b97a(plkbyt);
  return mb_result_7d4cb9e06732b97a;
}

typedef int32_t (MB_CALL *mb_fn_17ff75f207c96af6)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc86d289b7a9c8f81d435c5c(void * pflb, uint32_t grf_mode, uint32_t async_flags, void * ppstg_open) {
  static mb_module_t mb_module_17ff75f207c96af6 = NULL;
  static void *mb_entry_17ff75f207c96af6 = NULL;
  if (mb_entry_17ff75f207c96af6 == NULL) {
    if (mb_module_17ff75f207c96af6 == NULL) {
      mb_module_17ff75f207c96af6 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_17ff75f207c96af6 != NULL) {
      mb_entry_17ff75f207c96af6 = GetProcAddress(mb_module_17ff75f207c96af6, "StgOpenAsyncDocfileOnIFillLockBytes");
    }
  }
  if (mb_entry_17ff75f207c96af6 == NULL) {
  return 0;
  }
  mb_fn_17ff75f207c96af6 mb_target_17ff75f207c96af6 = (mb_fn_17ff75f207c96af6)mb_entry_17ff75f207c96af6;
  int32_t mb_result_17ff75f207c96af6 = mb_target_17ff75f207c96af6(pflb, grf_mode, async_flags, (void * *)ppstg_open);
  return mb_result_17ff75f207c96af6;
}

typedef int32_t (MB_CALL *mb_fn_594435d6f2125b92)(uint16_t *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8214c096534a4eed6962689(void * pwcs_df_name, uint32_t grf_mode, uint32_t reserved, void * ppstg_open) {
  static mb_module_t mb_module_594435d6f2125b92 = NULL;
  static void *mb_entry_594435d6f2125b92 = NULL;
  if (mb_entry_594435d6f2125b92 == NULL) {
    if (mb_module_594435d6f2125b92 == NULL) {
      mb_module_594435d6f2125b92 = LoadLibraryA("dflayout.dll");
    }
    if (mb_module_594435d6f2125b92 != NULL) {
      mb_entry_594435d6f2125b92 = GetProcAddress(mb_module_594435d6f2125b92, "StgOpenLayoutDocfile");
    }
  }
  if (mb_entry_594435d6f2125b92 == NULL) {
  return 0;
  }
  mb_fn_594435d6f2125b92 mb_target_594435d6f2125b92 = (mb_fn_594435d6f2125b92)mb_entry_594435d6f2125b92;
  int32_t mb_result_594435d6f2125b92 = mb_target_594435d6f2125b92((uint16_t *)pwcs_df_name, grf_mode, reserved, (void * *)ppstg_open);
  return mb_result_594435d6f2125b92;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bb51f3f1d69c56be_p1;
typedef char mb_assert_bb51f3f1d69c56be_p1[(sizeof(mb_agg_bb51f3f1d69c56be_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb51f3f1d69c56be)(void *, mb_agg_bb51f3f1d69c56be_p1 *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2741e6cbcd2047c9449d1141(void * p_unk, void * fmtid, uint32_t grf_flags, uint32_t dw_reserved, void * pp_prop_stg) {
  static mb_module_t mb_module_bb51f3f1d69c56be = NULL;
  static void *mb_entry_bb51f3f1d69c56be = NULL;
  if (mb_entry_bb51f3f1d69c56be == NULL) {
    if (mb_module_bb51f3f1d69c56be == NULL) {
      mb_module_bb51f3f1d69c56be = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_bb51f3f1d69c56be != NULL) {
      mb_entry_bb51f3f1d69c56be = GetProcAddress(mb_module_bb51f3f1d69c56be, "StgOpenPropStg");
    }
  }
  if (mb_entry_bb51f3f1d69c56be == NULL) {
  return 0;
  }
  mb_fn_bb51f3f1d69c56be mb_target_bb51f3f1d69c56be = (mb_fn_bb51f3f1d69c56be)mb_entry_bb51f3f1d69c56be;
  int32_t mb_result_bb51f3f1d69c56be = mb_target_bb51f3f1d69c56be(p_unk, (mb_agg_bb51f3f1d69c56be_p1 *)fmtid, grf_flags, dw_reserved, (void * *)pp_prop_stg);
  return mb_result_bb51f3f1d69c56be;
}

typedef int32_t (MB_CALL *mb_fn_7828fc91a00f2cc5)(uint16_t *, void *, uint32_t, uint16_t * *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d61d9bf3c1113563e0d5efb8(void * pwcs_name, void * pstg_priority, uint32_t grf_mode, void * snb_exclude, uint32_t reserved, void * ppstg_open) {
  static mb_module_t mb_module_7828fc91a00f2cc5 = NULL;
  static void *mb_entry_7828fc91a00f2cc5 = NULL;
  if (mb_entry_7828fc91a00f2cc5 == NULL) {
    if (mb_module_7828fc91a00f2cc5 == NULL) {
      mb_module_7828fc91a00f2cc5 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_7828fc91a00f2cc5 != NULL) {
      mb_entry_7828fc91a00f2cc5 = GetProcAddress(mb_module_7828fc91a00f2cc5, "StgOpenStorage");
    }
  }
  if (mb_entry_7828fc91a00f2cc5 == NULL) {
  return 0;
  }
  mb_fn_7828fc91a00f2cc5 mb_target_7828fc91a00f2cc5 = (mb_fn_7828fc91a00f2cc5)mb_entry_7828fc91a00f2cc5;
  int32_t mb_result_7828fc91a00f2cc5 = mb_target_7828fc91a00f2cc5((uint16_t *)pwcs_name, pstg_priority, grf_mode, (uint16_t * *)snb_exclude, reserved, (void * *)ppstg_open);
  return mb_result_7828fc91a00f2cc5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_061c821dd5c17f59_p4;
typedef char mb_assert_061c821dd5c17f59_p4[(sizeof(mb_agg_061c821dd5c17f59_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_061c821dd5c17f59_p6;
typedef char mb_assert_061c821dd5c17f59_p6[(sizeof(mb_agg_061c821dd5c17f59_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_061c821dd5c17f59)(uint16_t *, uint32_t, uint32_t, uint32_t, mb_agg_061c821dd5c17f59_p4 *, void *, mb_agg_061c821dd5c17f59_p6 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c952a61818a3debb3547e01(void * pwcs_name, uint32_t grf_mode, uint32_t stgfmt, uint32_t grf_attrs, void * p_stg_options, void * p_security_descriptor, void * riid, void * pp_object_open) {
  static mb_module_t mb_module_061c821dd5c17f59 = NULL;
  static void *mb_entry_061c821dd5c17f59 = NULL;
  if (mb_entry_061c821dd5c17f59 == NULL) {
    if (mb_module_061c821dd5c17f59 == NULL) {
      mb_module_061c821dd5c17f59 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_061c821dd5c17f59 != NULL) {
      mb_entry_061c821dd5c17f59 = GetProcAddress(mb_module_061c821dd5c17f59, "StgOpenStorageEx");
    }
  }
  if (mb_entry_061c821dd5c17f59 == NULL) {
  return 0;
  }
  mb_fn_061c821dd5c17f59 mb_target_061c821dd5c17f59 = (mb_fn_061c821dd5c17f59)mb_entry_061c821dd5c17f59;
  int32_t mb_result_061c821dd5c17f59 = mb_target_061c821dd5c17f59((uint16_t *)pwcs_name, grf_mode, stgfmt, grf_attrs, (mb_agg_061c821dd5c17f59_p4 *)p_stg_options, p_security_descriptor, (mb_agg_061c821dd5c17f59_p6 *)riid, (void * *)pp_object_open);
  return mb_result_061c821dd5c17f59;
}

typedef int32_t (MB_CALL *mb_fn_4e68346d33646af4)(void *, void *, uint32_t, uint16_t * *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf97888fac470e9203672b28(void * plkbyt, void * pstg_priority, uint32_t grf_mode, void * snb_exclude, uint32_t reserved, void * ppstg_open) {
  static mb_module_t mb_module_4e68346d33646af4 = NULL;
  static void *mb_entry_4e68346d33646af4 = NULL;
  if (mb_entry_4e68346d33646af4 == NULL) {
    if (mb_module_4e68346d33646af4 == NULL) {
      mb_module_4e68346d33646af4 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_4e68346d33646af4 != NULL) {
      mb_entry_4e68346d33646af4 = GetProcAddress(mb_module_4e68346d33646af4, "StgOpenStorageOnILockBytes");
    }
  }
  if (mb_entry_4e68346d33646af4 == NULL) {
  return 0;
  }
  mb_fn_4e68346d33646af4 mb_target_4e68346d33646af4 = (mb_fn_4e68346d33646af4)mb_entry_4e68346d33646af4;
  int32_t mb_result_4e68346d33646af4 = mb_target_4e68346d33646af4(plkbyt, pstg_priority, grf_mode, (uint16_t * *)snb_exclude, reserved, (void * *)ppstg_open);
  return mb_result_4e68346d33646af4;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0e223380d10a3090_p0;
typedef char mb_assert_0e223380d10a3090_p0[(sizeof(mb_agg_0e223380d10a3090_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0e223380d10a3090)(mb_agg_0e223380d10a3090_p0 *, uint32_t, uint16_t, uint8_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_715c3992c9b5aa0d6d2c1e08(void * p_prop, uint32_t cb_prop, uint32_t code_page, uint32_t b_reserved) {
  static mb_module_t mb_module_0e223380d10a3090 = NULL;
  static void *mb_entry_0e223380d10a3090 = NULL;
  if (mb_entry_0e223380d10a3090 == NULL) {
    if (mb_module_0e223380d10a3090 == NULL) {
      mb_module_0e223380d10a3090 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_0e223380d10a3090 != NULL) {
      mb_entry_0e223380d10a3090 = GetProcAddress(mb_module_0e223380d10a3090, "StgPropertyLengthAsVariant");
    }
  }
  if (mb_entry_0e223380d10a3090 == NULL) {
  return 0;
  }
  mb_fn_0e223380d10a3090 mb_target_0e223380d10a3090 = (mb_fn_0e223380d10a3090)mb_entry_0e223380d10a3090;
  uint32_t mb_result_0e223380d10a3090 = mb_target_0e223380d10a3090((mb_agg_0e223380d10a3090_p0 *)p_prop, cb_prop, code_page, b_reserved);
  return mb_result_0e223380d10a3090;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a87b7438f2196b19_p0;
typedef char mb_assert_a87b7438f2196b19_p0[(sizeof(mb_agg_a87b7438f2196b19_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_a87b7438f2196b19_p1;
typedef char mb_assert_a87b7438f2196b19_p1[(sizeof(mb_agg_a87b7438f2196b19_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a87b7438f2196b19)(mb_agg_a87b7438f2196b19_p0 *, mb_agg_a87b7438f2196b19_p1 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3d50c71bc548ded193182dd(void * ppropvar, void * pp_prop, void * pcb) {
  static mb_module_t mb_module_a87b7438f2196b19 = NULL;
  static void *mb_entry_a87b7438f2196b19 = NULL;
  if (mb_entry_a87b7438f2196b19 == NULL) {
    if (mb_module_a87b7438f2196b19 == NULL) {
      mb_module_a87b7438f2196b19 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_a87b7438f2196b19 != NULL) {
      mb_entry_a87b7438f2196b19 = GetProcAddress(mb_module_a87b7438f2196b19, "StgSerializePropVariant");
    }
  }
  if (mb_entry_a87b7438f2196b19 == NULL) {
  return 0;
  }
  mb_fn_a87b7438f2196b19 mb_target_a87b7438f2196b19 = (mb_fn_a87b7438f2196b19)mb_entry_a87b7438f2196b19;
  int32_t mb_result_a87b7438f2196b19 = mb_target_a87b7438f2196b19((mb_agg_a87b7438f2196b19_p0 *)ppropvar, (mb_agg_a87b7438f2196b19_p1 * *)pp_prop, (uint32_t *)pcb);
  return mb_result_a87b7438f2196b19;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0355a6717bd38412_p1;
typedef char mb_assert_0355a6717bd38412_p1[(sizeof(mb_agg_0355a6717bd38412_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_0355a6717bd38412_p2;
typedef char mb_assert_0355a6717bd38412_p2[(sizeof(mb_agg_0355a6717bd38412_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_0355a6717bd38412_p3;
typedef char mb_assert_0355a6717bd38412_p3[(sizeof(mb_agg_0355a6717bd38412_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0355a6717bd38412)(uint16_t *, mb_agg_0355a6717bd38412_p1 *, mb_agg_0355a6717bd38412_p2 *, mb_agg_0355a6717bd38412_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eebb6f72ad52054c0630226a(void * lpsz_name, void * pctime, void * patime, void * pmtime) {
  static mb_module_t mb_module_0355a6717bd38412 = NULL;
  static void *mb_entry_0355a6717bd38412 = NULL;
  if (mb_entry_0355a6717bd38412 == NULL) {
    if (mb_module_0355a6717bd38412 == NULL) {
      mb_module_0355a6717bd38412 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_0355a6717bd38412 != NULL) {
      mb_entry_0355a6717bd38412 = GetProcAddress(mb_module_0355a6717bd38412, "StgSetTimes");
    }
  }
  if (mb_entry_0355a6717bd38412 == NULL) {
  return 0;
  }
  mb_fn_0355a6717bd38412 mb_target_0355a6717bd38412 = (mb_fn_0355a6717bd38412)mb_entry_0355a6717bd38412;
  int32_t mb_result_0355a6717bd38412 = mb_target_0355a6717bd38412((uint16_t *)lpsz_name, (mb_agg_0355a6717bd38412_p1 *)pctime, (mb_agg_0355a6717bd38412_p2 *)patime, (mb_agg_0355a6717bd38412_p3 *)pmtime);
  return mb_result_0355a6717bd38412;
}

typedef struct { uint8_t bytes[32]; } mb_agg_dda4337a56d42912_p0;
typedef char mb_assert_dda4337a56d42912_p0[(sizeof(mb_agg_dda4337a56d42912_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_dda4337a56d42912_p1;
typedef char mb_assert_dda4337a56d42912_p1[(sizeof(mb_agg_dda4337a56d42912_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dda4337a56d42912)(mb_agg_dda4337a56d42912_p0 *, mb_agg_dda4337a56d42912_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1260b8601dce959533a9b243(void * p_var, void * p_prop_var) {
  static mb_module_t mb_module_dda4337a56d42912 = NULL;
  static void *mb_entry_dda4337a56d42912 = NULL;
  if (mb_entry_dda4337a56d42912 == NULL) {
    if (mb_module_dda4337a56d42912 == NULL) {
      mb_module_dda4337a56d42912 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_dda4337a56d42912 != NULL) {
      mb_entry_dda4337a56d42912 = GetProcAddress(mb_module_dda4337a56d42912, "VariantToPropVariant");
    }
  }
  if (mb_entry_dda4337a56d42912 == NULL) {
  return 0;
  }
  mb_fn_dda4337a56d42912 mb_target_dda4337a56d42912 = (mb_fn_dda4337a56d42912)mb_entry_dda4337a56d42912;
  int32_t mb_result_dda4337a56d42912 = mb_target_dda4337a56d42912((mb_agg_dda4337a56d42912_p0 *)p_var, (mb_agg_dda4337a56d42912_p1 *)p_prop_var);
  return mb_result_dda4337a56d42912;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d660574bfeaa51bf_p1;
typedef char mb_assert_d660574bfeaa51bf_p1[(sizeof(mb_agg_d660574bfeaa51bf_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d660574bfeaa51bf)(void *, mb_agg_d660574bfeaa51bf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f40d86fbfdb1bbae621287a(void * punk_property_value, void * ppropvar) {
  static mb_module_t mb_module_d660574bfeaa51bf = NULL;
  static void *mb_entry_d660574bfeaa51bf = NULL;
  if (mb_entry_d660574bfeaa51bf == NULL) {
    if (mb_module_d660574bfeaa51bf == NULL) {
      mb_module_d660574bfeaa51bf = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_d660574bfeaa51bf != NULL) {
      mb_entry_d660574bfeaa51bf = GetProcAddress(mb_module_d660574bfeaa51bf, "WinRTPropertyValueToPropVariant");
    }
  }
  if (mb_entry_d660574bfeaa51bf == NULL) {
  return 0;
  }
  mb_fn_d660574bfeaa51bf mb_target_d660574bfeaa51bf = (mb_fn_d660574bfeaa51bf)mb_entry_d660574bfeaa51bf;
  int32_t mb_result_d660574bfeaa51bf = mb_target_d660574bfeaa51bf(punk_property_value, (mb_agg_d660574bfeaa51bf_p1 *)ppropvar);
  return mb_result_d660574bfeaa51bf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ef9ad5c2b6e2f877_p1;
typedef char mb_assert_ef9ad5c2b6e2f877_p1[(sizeof(mb_agg_ef9ad5c2b6e2f877_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef9ad5c2b6e2f877)(void *, mb_agg_ef9ad5c2b6e2f877_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4b743957346d34cdda493ca(void * p_stg, void * rclsid) {
  static mb_module_t mb_module_ef9ad5c2b6e2f877 = NULL;
  static void *mb_entry_ef9ad5c2b6e2f877 = NULL;
  if (mb_entry_ef9ad5c2b6e2f877 == NULL) {
    if (mb_module_ef9ad5c2b6e2f877 == NULL) {
      mb_module_ef9ad5c2b6e2f877 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_ef9ad5c2b6e2f877 != NULL) {
      mb_entry_ef9ad5c2b6e2f877 = GetProcAddress(mb_module_ef9ad5c2b6e2f877, "WriteClassStg");
    }
  }
  if (mb_entry_ef9ad5c2b6e2f877 == NULL) {
  return 0;
  }
  mb_fn_ef9ad5c2b6e2f877 mb_target_ef9ad5c2b6e2f877 = (mb_fn_ef9ad5c2b6e2f877)mb_entry_ef9ad5c2b6e2f877;
  int32_t mb_result_ef9ad5c2b6e2f877 = mb_target_ef9ad5c2b6e2f877(p_stg, (mb_agg_ef9ad5c2b6e2f877_p1 *)rclsid);
  return mb_result_ef9ad5c2b6e2f877;
}

typedef struct { uint8_t bytes[16]; } mb_agg_647fa19eaa482537_p1;
typedef char mb_assert_647fa19eaa482537_p1[(sizeof(mb_agg_647fa19eaa482537_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_647fa19eaa482537)(void *, mb_agg_647fa19eaa482537_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70d381ae707bef97cb9ccf1e(void * p_stm, void * rclsid) {
  static mb_module_t mb_module_647fa19eaa482537 = NULL;
  static void *mb_entry_647fa19eaa482537 = NULL;
  if (mb_entry_647fa19eaa482537 == NULL) {
    if (mb_module_647fa19eaa482537 == NULL) {
      mb_module_647fa19eaa482537 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_647fa19eaa482537 != NULL) {
      mb_entry_647fa19eaa482537 = GetProcAddress(mb_module_647fa19eaa482537, "WriteClassStm");
    }
  }
  if (mb_entry_647fa19eaa482537 == NULL) {
  return 0;
  }
  mb_fn_647fa19eaa482537 mb_target_647fa19eaa482537 = (mb_fn_647fa19eaa482537)mb_entry_647fa19eaa482537;
  int32_t mb_result_647fa19eaa482537 = mb_target_647fa19eaa482537(p_stm, (mb_agg_647fa19eaa482537_p1 *)rclsid);
  return mb_result_647fa19eaa482537;
}

typedef int32_t (MB_CALL *mb_fn_b48c2678ae6fc954)(void *, uint16_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3467d96dc91e9ecb0132646d(void * pstg, uint32_t cf, void * lpsz_user_type) {
  static mb_module_t mb_module_b48c2678ae6fc954 = NULL;
  static void *mb_entry_b48c2678ae6fc954 = NULL;
  if (mb_entry_b48c2678ae6fc954 == NULL) {
    if (mb_module_b48c2678ae6fc954 == NULL) {
      mb_module_b48c2678ae6fc954 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_b48c2678ae6fc954 != NULL) {
      mb_entry_b48c2678ae6fc954 = GetProcAddress(mb_module_b48c2678ae6fc954, "WriteFmtUserTypeStg");
    }
  }
  if (mb_entry_b48c2678ae6fc954 == NULL) {
  return 0;
  }
  mb_fn_b48c2678ae6fc954 mb_target_b48c2678ae6fc954 = (mb_fn_b48c2678ae6fc954)mb_entry_b48c2678ae6fc954;
  int32_t mb_result_b48c2678ae6fc954 = mb_target_b48c2678ae6fc954(pstg, cf, (uint16_t *)lpsz_user_type);
  return mb_result_b48c2678ae6fc954;
}

typedef int32_t (MB_CALL *mb_fn_43a257ddd5eecd7a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c3eff2025df5ae89ba4e842(void * this_) {
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
int32_t moonbit_win32_3302fe65b57c7c7c18c5cd6e(void * this_) {
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
int32_t moonbit_win32_96b502e2ec8d5e83e6331f8f(void * this_, uint32_t dw_timeout) {
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
int32_t moonbit_win32_f2557153be3f7f67fff3674f(void * this_, void * ppenum) {
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

typedef struct { uint8_t bytes[64]; } mb_agg_995dee6e5186c99c_p2;
typedef char mb_assert_995dee6e5186c99c_p2[(sizeof(mb_agg_995dee6e5186c99c_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_995dee6e5186c99c)(void *, uint32_t, mb_agg_995dee6e5186c99c_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d99357390b988bbfe5732dc(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
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
int32_t moonbit_win32_772ef53ad5a5f2c107c4be74(void * this_) {
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
int32_t moonbit_win32_00bc910fbc18b94bfbaa6ece(void * this_, uint32_t celt) {
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
int32_t moonbit_win32_c244b00a729f78b3b5acc0da(void * this_, void * ppenum) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_10a3d9b7864dc18d_p2;
typedef char mb_assert_10a3d9b7864dc18d_p2[(sizeof(mb_agg_10a3d9b7864dc18d_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10a3d9b7864dc18d)(void *, uint32_t, mb_agg_10a3d9b7864dc18d_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d52346766af5f580c7f213d(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
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
int32_t moonbit_win32_7c27993056d71927c10856e6(void * this_) {
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
int32_t moonbit_win32_4e117ab4a84b9ad4b5b1b625(void * this_, uint32_t celt) {
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
int32_t moonbit_win32_7ccd39e0c2c7bc92f644cab0(void * this_, void * ppenum) {
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

typedef struct { uint8_t bytes[88]; } mb_agg_dd420338dc99ef1c_p2;
typedef char mb_assert_dd420338dc99ef1c_p2[(sizeof(mb_agg_dd420338dc99ef1c_p2) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd420338dc99ef1c)(void *, uint32_t, mb_agg_dd420338dc99ef1c_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a8b4862280c89290acec98c(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
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
int32_t moonbit_win32_18721c22a3f42efc26b93f15(void * this_) {
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
int32_t moonbit_win32_2f3b82a929c3ed374938c594(void * this_, uint32_t celt) {
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
int32_t moonbit_win32_b4db2527e09904323bc962f5(void * this_, void * pv, uint32_t cb, void * pcb_written) {
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
int32_t moonbit_win32_d235b2725449e5548f6a6ec1(void * this_, uint64_t ul_offset, void * pv, uint32_t cb, void * pcb_written) {
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
int32_t moonbit_win32_62ffb9edb416be93bd4c53c4(void * this_, uint64_t ul_size) {
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
int32_t moonbit_win32_d21738ce503c4afd78401c7d(void * this_, int32_t b_canceled) {
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
int32_t moonbit_win32_df57ca8e8ce84427bf2c2112(void * this_) {
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
int32_t moonbit_win32_3f69c0fa63f8aa062f9437e1(void * this_) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_c8f0a0861bb868ff_p1;
typedef char mb_assert_c8f0a0861bb868ff_p1[(sizeof(mb_agg_c8f0a0861bb868ff_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8f0a0861bb868ff)(void *, mb_agg_c8f0a0861bb868ff_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df8a47f4ed8c967caeb79fc6(void * this_, void * p_storage_layout, uint32_t n_entries, uint32_t glf_interleaved_flag) {
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
int32_t moonbit_win32_56ee1fc1bd529f99f4e27c6d(void * this_, void * pwcs_new_df_name) {
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
int32_t moonbit_win32_b6fcac4ad5f59bc47abe54bd(void * this_, void * p_i_lock_bytes) {
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
int32_t moonbit_win32_c29a118d38a6b0a39e4c8c9d(void * this_) {
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
int32_t moonbit_win32_0262e625b9194d139198e54d(void * this_, uint64_t lib_offset, uint64_t cb, uint32_t dw_lock_type) {
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
int32_t moonbit_win32_78c1c0491fd33bbc4920604f(void * this_, uint64_t ul_offset, void * pv, uint32_t cb, void * pcb_read) {
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
int32_t moonbit_win32_7f11313c51029bd94141d4e7(void * this_, uint64_t cb) {
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

typedef struct { uint8_t bytes[88]; } mb_agg_23890648003f29ce_p1;
typedef char mb_assert_23890648003f29ce_p1[(sizeof(mb_agg_23890648003f29ce_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23890648003f29ce)(void *, mb_agg_23890648003f29ce_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcf47731b34367a770353fe2(void * this_, void * pstatstg, uint32_t grf_stat_flag) {
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
int32_t moonbit_win32_58fc6c093ddffbcbf221fc03(void * this_, uint64_t lib_offset, uint64_t cb, uint32_t dw_lock_type) {
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
int32_t moonbit_win32_55989c025bc4a507116750b1(void * this_, uint64_t ul_offset, void * pv, uint32_t cb, void * pcb_written) {
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
void * moonbit_win32_31d57e595f761fcb59a24a71(void * this_, uint32_t cb_size) {
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
void moonbit_win32_55ce958fcf29e3ec363b789e(void * this_, void * pv) {
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
int32_t moonbit_win32_35b0272ad05be5bd784e4882(void * this_) {
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
int32_t moonbit_win32_ac5cc9ea415d1e55bd308fe5(void * this_, void * p_stg) {
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
int32_t moonbit_win32_1df72b859905dd87685a0648(void * this_) {
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
int32_t moonbit_win32_ebf81396bcfcd0fdc78801a5(void * this_, void * p_stg) {
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
int32_t moonbit_win32_b9ec74818baf78a5d7e8c396(void * this_, void * p_stg_save, int32_t f_same_as_load) {
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
int32_t moonbit_win32_bdeb62a5abb3fce1652daba2(void * this_, void * p_stg_new) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_ca8f29dbc67f882e_p2;
typedef char mb_assert_ca8f29dbc67f882e_p2[(sizeof(mb_agg_ca8f29dbc67f882e_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca8f29dbc67f882e)(void *, uint16_t *, mb_agg_ca8f29dbc67f882e_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3de88748c00f919d7fb321d3(void * this_, void * psz_prop_name, void * p_var, void * p_error_log) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_fcf9fe204ab8627d_p2;
typedef char mb_assert_fcf9fe204ab8627d_p2[(sizeof(mb_agg_fcf9fe204ab8627d_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fcf9fe204ab8627d)(void *, uint16_t *, mb_agg_fcf9fe204ab8627d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14be5d14bc2c19f2a55125e2(void * this_, void * psz_prop_name, void * p_var) {
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
int32_t moonbit_win32_ad1ecc04b0cb319e01035443(void * this_, void * pc_properties) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_89660c31633ff299_p3;
typedef char mb_assert_89660c31633ff299_p3[(sizeof(mb_agg_89660c31633ff299_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89660c31633ff299)(void *, uint32_t, uint32_t, mb_agg_89660c31633ff299_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8114d53702b9c327de5ff91d(void * this_, uint32_t i_property, uint32_t c_properties, void * p_prop_bag, void * pc_properties) {
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
int32_t moonbit_win32_af865314ca9279024ff9bfb0(void * this_, void * pstr_name, uint32_t dw_hint, void * p_unk_object, void * p_err_log) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_aa42932596abef0b_p2;
typedef char mb_assert_aa42932596abef0b_p2[(sizeof(mb_agg_aa42932596abef0b_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_aa42932596abef0b_p4;
typedef char mb_assert_aa42932596abef0b_p4[(sizeof(mb_agg_aa42932596abef0b_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa42932596abef0b)(void *, uint32_t, mb_agg_aa42932596abef0b_p2 *, void *, mb_agg_aa42932596abef0b_p4 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc76eb9601c107dfe2901d41(void * this_, uint32_t c_properties, void * p_prop_bag, void * p_err_log, void * pvar_value, void * phr_error) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_1ace9041fc3d656f_p2;
typedef char mb_assert_1ace9041fc3d656f_p2[(sizeof(mb_agg_1ace9041fc3d656f_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1ace9041fc3d656f_p3;
typedef char mb_assert_1ace9041fc3d656f_p3[(sizeof(mb_agg_1ace9041fc3d656f_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ace9041fc3d656f)(void *, uint32_t, mb_agg_1ace9041fc3d656f_p2 *, mb_agg_1ace9041fc3d656f_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eafbbeaabd9d43ad7af10f58(void * this_, uint32_t c_properties, void * p_prop_bag, void * pvar_value) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_4ac3ab496e6d86a1_p1;
typedef char mb_assert_4ac3ab496e6d86a1_p1[(sizeof(mb_agg_4ac3ab496e6d86a1_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4ac3ab496e6d86a1_p2;
typedef char mb_assert_4ac3ab496e6d86a1_p2[(sizeof(mb_agg_4ac3ab496e6d86a1_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ac3ab496e6d86a1)(void *, mb_agg_4ac3ab496e6d86a1_p1 *, mb_agg_4ac3ab496e6d86a1_p2 *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7ea34e81fa1f55f0e692913(void * this_, void * rfmtid, void * pclsid, uint32_t grf_flags, uint32_t grf_mode, void * ppprstg) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_4be0beb1732367a3_p1;
typedef char mb_assert_4be0beb1732367a3_p1[(sizeof(mb_agg_4be0beb1732367a3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4be0beb1732367a3)(void *, mb_agg_4be0beb1732367a3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82c18944c37bc185659c975d(void * this_, void * rfmtid) {
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
int32_t moonbit_win32_378fcf4a3643ab63790c75dc(void * this_, void * ppenum) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_e4cea276a1acbf56_p1;
typedef char mb_assert_e4cea276a1acbf56_p1[(sizeof(mb_agg_e4cea276a1acbf56_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4cea276a1acbf56)(void *, mb_agg_e4cea276a1acbf56_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_205ed4a36fb9f76869932a03(void * this_, void * rfmtid, uint32_t grf_mode, void * ppprstg) {
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
int32_t moonbit_win32_9220860e2b22bfa053c1d43f(void * this_, uint32_t grf_commit_flags) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_81446a1f26a4d73a_p2;
typedef char mb_assert_81446a1f26a4d73a_p2[(sizeof(mb_agg_81446a1f26a4d73a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81446a1f26a4d73a)(void *, uint32_t, mb_agg_81446a1f26a4d73a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5f6906848b35d8e8d7061f6(void * this_, uint32_t cpspec, void * rgpspec) {
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
int32_t moonbit_win32_4b7de5d6325fa817606df6a1(void * this_, uint32_t cpropid, void * rgpropid) {
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
int32_t moonbit_win32_f9bc20135c8e39cdd98102e3(void * this_, void * ppenum) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_c3eb14bd91519801_p2;
typedef char mb_assert_c3eb14bd91519801_p2[(sizeof(mb_agg_c3eb14bd91519801_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_c3eb14bd91519801_p3;
typedef char mb_assert_c3eb14bd91519801_p3[(sizeof(mb_agg_c3eb14bd91519801_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3eb14bd91519801)(void *, uint32_t, mb_agg_c3eb14bd91519801_p2 *, mb_agg_c3eb14bd91519801_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8a8da8ada1441503cd4f4f8(void * this_, uint32_t cpspec, void * rgpspec, void * rgpropvar) {
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
int32_t moonbit_win32_a927a5466a547ebe2ad44d04(void * this_, uint32_t cpropid, void * rgpropid, void * rglpwstr_name) {
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
int32_t moonbit_win32_f585313bb07d24497313ac29(void * this_) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_fdf27689e4b2c659_p1;
typedef char mb_assert_fdf27689e4b2c659_p1[(sizeof(mb_agg_fdf27689e4b2c659_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fdf27689e4b2c659)(void *, mb_agg_fdf27689e4b2c659_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd86f9aa9ea6c3202b47b345(void * this_, void * clsid) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_f0d2cd9158fcd1ca_p1;
typedef char mb_assert_f0d2cd9158fcd1ca_p1[(sizeof(mb_agg_f0d2cd9158fcd1ca_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_f0d2cd9158fcd1ca_p2;
typedef char mb_assert_f0d2cd9158fcd1ca_p2[(sizeof(mb_agg_f0d2cd9158fcd1ca_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_f0d2cd9158fcd1ca_p3;
typedef char mb_assert_f0d2cd9158fcd1ca_p3[(sizeof(mb_agg_f0d2cd9158fcd1ca_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0d2cd9158fcd1ca)(void *, mb_agg_f0d2cd9158fcd1ca_p1 *, mb_agg_f0d2cd9158fcd1ca_p2 *, mb_agg_f0d2cd9158fcd1ca_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2afa813218099fb00c5b4e43(void * this_, void * pctime, void * patime, void * pmtime) {
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

typedef struct { uint8_t bytes[64]; } mb_agg_1edf12c055a1f373_p1;
typedef char mb_assert_1edf12c055a1f373_p1[(sizeof(mb_agg_1edf12c055a1f373_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1edf12c055a1f373)(void *, mb_agg_1edf12c055a1f373_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3524c5053069de342552f05(void * this_, void * pstatpsstg) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_0c75217f269676c9_p2;
typedef char mb_assert_0c75217f269676c9_p2[(sizeof(mb_agg_0c75217f269676c9_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0c75217f269676c9_p3;
typedef char mb_assert_0c75217f269676c9_p3[(sizeof(mb_agg_0c75217f269676c9_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c75217f269676c9)(void *, uint32_t, mb_agg_0c75217f269676c9_p2 *, mb_agg_0c75217f269676c9_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b0450b3196a1a135e72cd93(void * this_, uint32_t cpspec, void * rgpspec, void * rgpropvar, uint32_t propid_name_first) {
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
int32_t moonbit_win32_906e4afc3ace03fc8a33cd6b(void * this_, uint32_t cpropid, void * rgpropid, void * rglpwstr_name) {
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
int32_t moonbit_win32_5cdff1db410e0c4c565048fb(void * this_, void * psz_file) {
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
int32_t moonbit_win32_889f9d7f0c48ffb99e18a455(void * this_, uint32_t grf_commit_flags) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_2e7a74d114c73394_p2;
typedef char mb_assert_2e7a74d114c73394_p2[(sizeof(mb_agg_2e7a74d114c73394_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e7a74d114c73394)(void *, uint32_t, mb_agg_2e7a74d114c73394_p2 *, uint16_t * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_887c0e59fb86df31d3ce419d(void * this_, uint32_t ciid_exclude, void * rgiid_exclude, void * snb_exclude, void * pstg_dest) {
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
int32_t moonbit_win32_9e21d40f7942fbbc49d8ff6b(void * this_, void * pwcs_name, uint32_t grf_mode, uint32_t reserved1, uint32_t reserved2, void * ppstg) {
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
int32_t moonbit_win32_6654ede2a560c772d94506a8(void * this_, void * pwcs_name, uint32_t grf_mode, uint32_t reserved1, uint32_t reserved2, void * ppstm) {
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
int32_t moonbit_win32_a5de2986119c89d976667c10(void * this_, void * pwcs_name) {
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
int32_t moonbit_win32_f2bb33c686eb5f8986375cba(void * this_, uint32_t reserved1, void * reserved2, uint32_t reserved3, void * ppenum) {
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
int32_t moonbit_win32_7adf8d0c5d84a63ebae3b421(void * this_, void * pwcs_name, void * pstg_dest, void * pwcs_new_name, uint32_t grf_flags) {
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
int32_t moonbit_win32_509072b380907e3cd49ef8d7(void * this_, void * pwcs_name, void * pstg_priority, uint32_t grf_mode, void * snb_exclude, uint32_t reserved, void * ppstg) {
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
int32_t moonbit_win32_479ea8a764c3514fa4b7753e(void * this_, void * pwcs_name, void * reserved1, uint32_t grf_mode, uint32_t reserved2, void * ppstm) {
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
int32_t moonbit_win32_6fbc787ca6315213e885b3cd(void * this_, void * pwcs_old_name, void * pwcs_new_name) {
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

