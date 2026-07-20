#include "abi.h"

typedef struct { uint8_t bytes[80]; } mb_agg_994706b1961fc137_p1;
typedef char mb_assert_994706b1961fc137_p1[(sizeof(mb_agg_994706b1961fc137_p1) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_994706b1961fc137)(void *, mb_agg_994706b1961fc137_p1 *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ed11c920205787d7384fbf84(void * engine_handle, void * callout, void * sd, void * id) {
  static mb_module_t mb_module_994706b1961fc137 = NULL;
  static void *mb_entry_994706b1961fc137 = NULL;
  if (mb_entry_994706b1961fc137 == NULL) {
    if (mb_module_994706b1961fc137 == NULL) {
      mb_module_994706b1961fc137 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_994706b1961fc137 != NULL) {
      mb_entry_994706b1961fc137 = GetProcAddress(mb_module_994706b1961fc137, "FwpmCalloutAdd0");
    }
  }
  if (mb_entry_994706b1961fc137 == NULL) {
  return 0;
  }
  mb_fn_994706b1961fc137 mb_target_994706b1961fc137 = (mb_fn_994706b1961fc137)mb_entry_994706b1961fc137;
  uint32_t mb_result_994706b1961fc137 = mb_target_994706b1961fc137(engine_handle, (mb_agg_994706b1961fc137_p1 *)callout, sd, (uint32_t *)id);
  return mb_result_994706b1961fc137;
}

typedef struct { uint8_t bytes[24]; } mb_agg_8d865c9d2d525860_p1;
typedef char mb_assert_8d865c9d2d525860_p1[(sizeof(mb_agg_8d865c9d2d525860_p1) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8d865c9d2d525860)(void *, mb_agg_8d865c9d2d525860_p1 *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c0a5ffcbe2418a72723e634a(void * engine_handle, void * enum_template, void * enum_handle) {
  static mb_module_t mb_module_8d865c9d2d525860 = NULL;
  static void *mb_entry_8d865c9d2d525860 = NULL;
  if (mb_entry_8d865c9d2d525860 == NULL) {
    if (mb_module_8d865c9d2d525860 == NULL) {
      mb_module_8d865c9d2d525860 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_8d865c9d2d525860 != NULL) {
      mb_entry_8d865c9d2d525860 = GetProcAddress(mb_module_8d865c9d2d525860, "FwpmCalloutCreateEnumHandle0");
    }
  }
  if (mb_entry_8d865c9d2d525860 == NULL) {
  return 0;
  }
  mb_fn_8d865c9d2d525860 mb_target_8d865c9d2d525860 = (mb_fn_8d865c9d2d525860)mb_entry_8d865c9d2d525860;
  uint32_t mb_result_8d865c9d2d525860 = mb_target_8d865c9d2d525860(engine_handle, (mb_agg_8d865c9d2d525860_p1 *)enum_template, (void * *)enum_handle);
  return mb_result_8d865c9d2d525860;
}

typedef uint32_t (MB_CALL *mb_fn_7b1069f68a242d06)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_21b6d118e065704796c83b34(void * engine_handle, uint32_t id) {
  static mb_module_t mb_module_7b1069f68a242d06 = NULL;
  static void *mb_entry_7b1069f68a242d06 = NULL;
  if (mb_entry_7b1069f68a242d06 == NULL) {
    if (mb_module_7b1069f68a242d06 == NULL) {
      mb_module_7b1069f68a242d06 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_7b1069f68a242d06 != NULL) {
      mb_entry_7b1069f68a242d06 = GetProcAddress(mb_module_7b1069f68a242d06, "FwpmCalloutDeleteById0");
    }
  }
  if (mb_entry_7b1069f68a242d06 == NULL) {
  return 0;
  }
  mb_fn_7b1069f68a242d06 mb_target_7b1069f68a242d06 = (mb_fn_7b1069f68a242d06)mb_entry_7b1069f68a242d06;
  uint32_t mb_result_7b1069f68a242d06 = mb_target_7b1069f68a242d06(engine_handle, id);
  return mb_result_7b1069f68a242d06;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4251f29bb428494d_p1;
typedef char mb_assert_4251f29bb428494d_p1[(sizeof(mb_agg_4251f29bb428494d_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4251f29bb428494d)(void *, mb_agg_4251f29bb428494d_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4ad4678c1664fdfe7b025eaa(void * engine_handle, void * key) {
  static mb_module_t mb_module_4251f29bb428494d = NULL;
  static void *mb_entry_4251f29bb428494d = NULL;
  if (mb_entry_4251f29bb428494d == NULL) {
    if (mb_module_4251f29bb428494d == NULL) {
      mb_module_4251f29bb428494d = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_4251f29bb428494d != NULL) {
      mb_entry_4251f29bb428494d = GetProcAddress(mb_module_4251f29bb428494d, "FwpmCalloutDeleteByKey0");
    }
  }
  if (mb_entry_4251f29bb428494d == NULL) {
  return 0;
  }
  mb_fn_4251f29bb428494d mb_target_4251f29bb428494d = (mb_fn_4251f29bb428494d)mb_entry_4251f29bb428494d;
  uint32_t mb_result_4251f29bb428494d = mb_target_4251f29bb428494d(engine_handle, (mb_agg_4251f29bb428494d_p1 *)key);
  return mb_result_4251f29bb428494d;
}

typedef uint32_t (MB_CALL *mb_fn_5235320b5cd7fb87)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_df7325f0011248ff28dcdc65(void * engine_handle, void * enum_handle) {
  static mb_module_t mb_module_5235320b5cd7fb87 = NULL;
  static void *mb_entry_5235320b5cd7fb87 = NULL;
  if (mb_entry_5235320b5cd7fb87 == NULL) {
    if (mb_module_5235320b5cd7fb87 == NULL) {
      mb_module_5235320b5cd7fb87 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_5235320b5cd7fb87 != NULL) {
      mb_entry_5235320b5cd7fb87 = GetProcAddress(mb_module_5235320b5cd7fb87, "FwpmCalloutDestroyEnumHandle0");
    }
  }
  if (mb_entry_5235320b5cd7fb87 == NULL) {
  return 0;
  }
  mb_fn_5235320b5cd7fb87 mb_target_5235320b5cd7fb87 = (mb_fn_5235320b5cd7fb87)mb_entry_5235320b5cd7fb87;
  uint32_t mb_result_5235320b5cd7fb87 = mb_target_5235320b5cd7fb87(engine_handle, enum_handle);
  return mb_result_5235320b5cd7fb87;
}

typedef struct { uint8_t bytes[80]; } mb_agg_bc2364eebfc3ca50_p3;
typedef char mb_assert_bc2364eebfc3ca50_p3[(sizeof(mb_agg_bc2364eebfc3ca50_p3) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bc2364eebfc3ca50)(void *, void *, uint32_t, mb_agg_bc2364eebfc3ca50_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4c472187a8fca692bd21ade1(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_bc2364eebfc3ca50 = NULL;
  static void *mb_entry_bc2364eebfc3ca50 = NULL;
  if (mb_entry_bc2364eebfc3ca50 == NULL) {
    if (mb_module_bc2364eebfc3ca50 == NULL) {
      mb_module_bc2364eebfc3ca50 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_bc2364eebfc3ca50 != NULL) {
      mb_entry_bc2364eebfc3ca50 = GetProcAddress(mb_module_bc2364eebfc3ca50, "FwpmCalloutEnum0");
    }
  }
  if (mb_entry_bc2364eebfc3ca50 == NULL) {
  return 0;
  }
  mb_fn_bc2364eebfc3ca50 mb_target_bc2364eebfc3ca50 = (mb_fn_bc2364eebfc3ca50)mb_entry_bc2364eebfc3ca50;
  uint32_t mb_result_bc2364eebfc3ca50 = mb_target_bc2364eebfc3ca50(engine_handle, enum_handle, num_entries_requested, (mb_agg_bc2364eebfc3ca50_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_bc2364eebfc3ca50;
}

typedef struct { uint8_t bytes[80]; } mb_agg_6b4fc838f7525874_p2;
typedef char mb_assert_6b4fc838f7525874_p2[(sizeof(mb_agg_6b4fc838f7525874_p2) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6b4fc838f7525874)(void *, uint32_t, mb_agg_6b4fc838f7525874_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e2094737675d8f1b52792cf3(void * engine_handle, uint32_t id, void * callout) {
  static mb_module_t mb_module_6b4fc838f7525874 = NULL;
  static void *mb_entry_6b4fc838f7525874 = NULL;
  if (mb_entry_6b4fc838f7525874 == NULL) {
    if (mb_module_6b4fc838f7525874 == NULL) {
      mb_module_6b4fc838f7525874 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_6b4fc838f7525874 != NULL) {
      mb_entry_6b4fc838f7525874 = GetProcAddress(mb_module_6b4fc838f7525874, "FwpmCalloutGetById0");
    }
  }
  if (mb_entry_6b4fc838f7525874 == NULL) {
  return 0;
  }
  mb_fn_6b4fc838f7525874 mb_target_6b4fc838f7525874 = (mb_fn_6b4fc838f7525874)mb_entry_6b4fc838f7525874;
  uint32_t mb_result_6b4fc838f7525874 = mb_target_6b4fc838f7525874(engine_handle, id, (mb_agg_6b4fc838f7525874_p2 * *)callout);
  return mb_result_6b4fc838f7525874;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e412e12e7860bb1b_p1;
typedef char mb_assert_e412e12e7860bb1b_p1[(sizeof(mb_agg_e412e12e7860bb1b_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_e412e12e7860bb1b_p2;
typedef char mb_assert_e412e12e7860bb1b_p2[(sizeof(mb_agg_e412e12e7860bb1b_p2) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e412e12e7860bb1b)(void *, mb_agg_e412e12e7860bb1b_p1 *, mb_agg_e412e12e7860bb1b_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d00324103e0a393de6509320(void * engine_handle, void * key, void * callout) {
  static mb_module_t mb_module_e412e12e7860bb1b = NULL;
  static void *mb_entry_e412e12e7860bb1b = NULL;
  if (mb_entry_e412e12e7860bb1b == NULL) {
    if (mb_module_e412e12e7860bb1b == NULL) {
      mb_module_e412e12e7860bb1b = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e412e12e7860bb1b != NULL) {
      mb_entry_e412e12e7860bb1b = GetProcAddress(mb_module_e412e12e7860bb1b, "FwpmCalloutGetByKey0");
    }
  }
  if (mb_entry_e412e12e7860bb1b == NULL) {
  return 0;
  }
  mb_fn_e412e12e7860bb1b mb_target_e412e12e7860bb1b = (mb_fn_e412e12e7860bb1b)mb_entry_e412e12e7860bb1b;
  uint32_t mb_result_e412e12e7860bb1b = mb_target_e412e12e7860bb1b(engine_handle, (mb_agg_e412e12e7860bb1b_p1 *)key, (mb_agg_e412e12e7860bb1b_p2 * *)callout);
  return mb_result_e412e12e7860bb1b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3dbbc7c4b3982322_p1;
typedef char mb_assert_3dbbc7c4b3982322_p1[(sizeof(mb_agg_3dbbc7c4b3982322_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_3dbbc7c4b3982322_p5;
typedef char mb_assert_3dbbc7c4b3982322_p5[(sizeof(mb_agg_3dbbc7c4b3982322_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_3dbbc7c4b3982322_p6;
typedef char mb_assert_3dbbc7c4b3982322_p6[(sizeof(mb_agg_3dbbc7c4b3982322_p6) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3dbbc7c4b3982322)(void *, mb_agg_3dbbc7c4b3982322_p1 *, uint32_t, void * *, void * *, mb_agg_3dbbc7c4b3982322_p5 * *, mb_agg_3dbbc7c4b3982322_p6 * *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9b0521ad89fa041d4bbf8e41(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  static mb_module_t mb_module_3dbbc7c4b3982322 = NULL;
  static void *mb_entry_3dbbc7c4b3982322 = NULL;
  if (mb_entry_3dbbc7c4b3982322 == NULL) {
    if (mb_module_3dbbc7c4b3982322 == NULL) {
      mb_module_3dbbc7c4b3982322 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_3dbbc7c4b3982322 != NULL) {
      mb_entry_3dbbc7c4b3982322 = GetProcAddress(mb_module_3dbbc7c4b3982322, "FwpmCalloutGetSecurityInfoByKey0");
    }
  }
  if (mb_entry_3dbbc7c4b3982322 == NULL) {
  return 0;
  }
  mb_fn_3dbbc7c4b3982322 mb_target_3dbbc7c4b3982322 = (mb_fn_3dbbc7c4b3982322)mb_entry_3dbbc7c4b3982322;
  uint32_t mb_result_3dbbc7c4b3982322 = mb_target_3dbbc7c4b3982322(engine_handle, (mb_agg_3dbbc7c4b3982322_p1 *)key, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_3dbbc7c4b3982322_p5 * *)dacl, (mb_agg_3dbbc7c4b3982322_p6 * *)sacl, (void * *)security_descriptor);
  return mb_result_3dbbc7c4b3982322;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3d1f6d440353b682_p1;
typedef char mb_assert_3d1f6d440353b682_p1[(sizeof(mb_agg_3d1f6d440353b682_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3d1f6d440353b682_p3;
typedef char mb_assert_3d1f6d440353b682_p3[(sizeof(mb_agg_3d1f6d440353b682_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3d1f6d440353b682_p4;
typedef char mb_assert_3d1f6d440353b682_p4[(sizeof(mb_agg_3d1f6d440353b682_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_3d1f6d440353b682_p5;
typedef char mb_assert_3d1f6d440353b682_p5[(sizeof(mb_agg_3d1f6d440353b682_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_3d1f6d440353b682_p6;
typedef char mb_assert_3d1f6d440353b682_p6[(sizeof(mb_agg_3d1f6d440353b682_p6) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3d1f6d440353b682)(void *, mb_agg_3d1f6d440353b682_p1 *, uint32_t, mb_agg_3d1f6d440353b682_p3 *, mb_agg_3d1f6d440353b682_p4 *, mb_agg_3d1f6d440353b682_p5 *, mb_agg_3d1f6d440353b682_p6 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d52bd6d6139d826315e8f754(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  static mb_module_t mb_module_3d1f6d440353b682 = NULL;
  static void *mb_entry_3d1f6d440353b682 = NULL;
  if (mb_entry_3d1f6d440353b682 == NULL) {
    if (mb_module_3d1f6d440353b682 == NULL) {
      mb_module_3d1f6d440353b682 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_3d1f6d440353b682 != NULL) {
      mb_entry_3d1f6d440353b682 = GetProcAddress(mb_module_3d1f6d440353b682, "FwpmCalloutSetSecurityInfoByKey0");
    }
  }
  if (mb_entry_3d1f6d440353b682 == NULL) {
  return 0;
  }
  mb_fn_3d1f6d440353b682 mb_target_3d1f6d440353b682 = (mb_fn_3d1f6d440353b682)mb_entry_3d1f6d440353b682;
  uint32_t mb_result_3d1f6d440353b682 = mb_target_3d1f6d440353b682(engine_handle, (mb_agg_3d1f6d440353b682_p1 *)key, security_info, (mb_agg_3d1f6d440353b682_p3 *)sid_owner, (mb_agg_3d1f6d440353b682_p4 *)sid_group, (mb_agg_3d1f6d440353b682_p5 *)dacl, (mb_agg_3d1f6d440353b682_p6 *)sacl);
  return mb_result_3d1f6d440353b682;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a74cb8e9f80534db_p1;
typedef char mb_assert_a74cb8e9f80534db_p1[(sizeof(mb_agg_a74cb8e9f80534db_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a74cb8e9f80534db)(void *, mb_agg_a74cb8e9f80534db_p1 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a71a8fcd8daef2ed74d260a2(void * engine_handle, void * subscription, void * callback, void * context, void * change_handle) {
  static mb_module_t mb_module_a74cb8e9f80534db = NULL;
  static void *mb_entry_a74cb8e9f80534db = NULL;
  if (mb_entry_a74cb8e9f80534db == NULL) {
    if (mb_module_a74cb8e9f80534db == NULL) {
      mb_module_a74cb8e9f80534db = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_a74cb8e9f80534db != NULL) {
      mb_entry_a74cb8e9f80534db = GetProcAddress(mb_module_a74cb8e9f80534db, "FwpmCalloutSubscribeChanges0");
    }
  }
  if (mb_entry_a74cb8e9f80534db == NULL) {
  return 0;
  }
  mb_fn_a74cb8e9f80534db mb_target_a74cb8e9f80534db = (mb_fn_a74cb8e9f80534db)mb_entry_a74cb8e9f80534db;
  uint32_t mb_result_a74cb8e9f80534db = mb_target_a74cb8e9f80534db(engine_handle, (mb_agg_a74cb8e9f80534db_p1 *)subscription, callback, context, (void * *)change_handle);
  return mb_result_a74cb8e9f80534db;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c71910f9432133dc_p1;
typedef char mb_assert_c71910f9432133dc_p1[(sizeof(mb_agg_c71910f9432133dc_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c71910f9432133dc)(void *, mb_agg_c71910f9432133dc_p1 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e7275fa9c13b08d0169cd627(void * engine_handle, void * entries, void * num_entries) {
  static mb_module_t mb_module_c71910f9432133dc = NULL;
  static void *mb_entry_c71910f9432133dc = NULL;
  if (mb_entry_c71910f9432133dc == NULL) {
    if (mb_module_c71910f9432133dc == NULL) {
      mb_module_c71910f9432133dc = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_c71910f9432133dc != NULL) {
      mb_entry_c71910f9432133dc = GetProcAddress(mb_module_c71910f9432133dc, "FwpmCalloutSubscriptionsGet0");
    }
  }
  if (mb_entry_c71910f9432133dc == NULL) {
  return 0;
  }
  mb_fn_c71910f9432133dc mb_target_c71910f9432133dc = (mb_fn_c71910f9432133dc)mb_entry_c71910f9432133dc;
  uint32_t mb_result_c71910f9432133dc = mb_target_c71910f9432133dc(engine_handle, (mb_agg_c71910f9432133dc_p1 * * *)entries, (uint32_t *)num_entries);
  return mb_result_c71910f9432133dc;
}

typedef uint32_t (MB_CALL *mb_fn_3754ba4fc1da51b9)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_280ce8b6a6705aab8373033f(void * engine_handle, void * change_handle) {
  static mb_module_t mb_module_3754ba4fc1da51b9 = NULL;
  static void *mb_entry_3754ba4fc1da51b9 = NULL;
  if (mb_entry_3754ba4fc1da51b9 == NULL) {
    if (mb_module_3754ba4fc1da51b9 == NULL) {
      mb_module_3754ba4fc1da51b9 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_3754ba4fc1da51b9 != NULL) {
      mb_entry_3754ba4fc1da51b9 = GetProcAddress(mb_module_3754ba4fc1da51b9, "FwpmCalloutUnsubscribeChanges0");
    }
  }
  if (mb_entry_3754ba4fc1da51b9 == NULL) {
  return 0;
  }
  mb_fn_3754ba4fc1da51b9 mb_target_3754ba4fc1da51b9 = (mb_fn_3754ba4fc1da51b9)mb_entry_3754ba4fc1da51b9;
  uint32_t mb_result_3754ba4fc1da51b9 = mb_target_3754ba4fc1da51b9(engine_handle, change_handle);
  return mb_result_3754ba4fc1da51b9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_026dabaf7cc12b91_p1;
typedef char mb_assert_026dabaf7cc12b91_p1[(sizeof(mb_agg_026dabaf7cc12b91_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_026dabaf7cc12b91)(void *, mb_agg_026dabaf7cc12b91_p1 *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3a9c6caa667bd3c174fc1182(void * engine_handle, void * enum_template, void * enum_handle) {
  static mb_module_t mb_module_026dabaf7cc12b91 = NULL;
  static void *mb_entry_026dabaf7cc12b91 = NULL;
  if (mb_entry_026dabaf7cc12b91 == NULL) {
    if (mb_module_026dabaf7cc12b91 == NULL) {
      mb_module_026dabaf7cc12b91 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_026dabaf7cc12b91 != NULL) {
      mb_entry_026dabaf7cc12b91 = GetProcAddress(mb_module_026dabaf7cc12b91, "FwpmConnectionCreateEnumHandle0");
    }
  }
  if (mb_entry_026dabaf7cc12b91 == NULL) {
  return 0;
  }
  mb_fn_026dabaf7cc12b91 mb_target_026dabaf7cc12b91 = (mb_fn_026dabaf7cc12b91)mb_entry_026dabaf7cc12b91;
  uint32_t mb_result_026dabaf7cc12b91 = mb_target_026dabaf7cc12b91(engine_handle, (mb_agg_026dabaf7cc12b91_p1 *)enum_template, (void * *)enum_handle);
  return mb_result_026dabaf7cc12b91;
}

typedef uint32_t (MB_CALL *mb_fn_e8ca4fad5613007a)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1f8b03fc028f3cd59471a5cd(void * engine_handle, void * enum_handle) {
  static mb_module_t mb_module_e8ca4fad5613007a = NULL;
  static void *mb_entry_e8ca4fad5613007a = NULL;
  if (mb_entry_e8ca4fad5613007a == NULL) {
    if (mb_module_e8ca4fad5613007a == NULL) {
      mb_module_e8ca4fad5613007a = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e8ca4fad5613007a != NULL) {
      mb_entry_e8ca4fad5613007a = GetProcAddress(mb_module_e8ca4fad5613007a, "FwpmConnectionDestroyEnumHandle0");
    }
  }
  if (mb_entry_e8ca4fad5613007a == NULL) {
  return 0;
  }
  mb_fn_e8ca4fad5613007a mb_target_e8ca4fad5613007a = (mb_fn_e8ca4fad5613007a)mb_entry_e8ca4fad5613007a;
  uint32_t mb_result_e8ca4fad5613007a = mb_target_e8ca4fad5613007a(engine_handle, enum_handle);
  return mb_result_e8ca4fad5613007a;
}

typedef struct { uint8_t bytes[160]; } mb_agg_e4ffb52f806a77bd_p3;
typedef char mb_assert_e4ffb52f806a77bd_p3[(sizeof(mb_agg_e4ffb52f806a77bd_p3) == 160) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e4ffb52f806a77bd)(void *, void *, uint32_t, mb_agg_e4ffb52f806a77bd_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_741526f37f45643d51143738(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_e4ffb52f806a77bd = NULL;
  static void *mb_entry_e4ffb52f806a77bd = NULL;
  if (mb_entry_e4ffb52f806a77bd == NULL) {
    if (mb_module_e4ffb52f806a77bd == NULL) {
      mb_module_e4ffb52f806a77bd = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e4ffb52f806a77bd != NULL) {
      mb_entry_e4ffb52f806a77bd = GetProcAddress(mb_module_e4ffb52f806a77bd, "FwpmConnectionEnum0");
    }
  }
  if (mb_entry_e4ffb52f806a77bd == NULL) {
  return 0;
  }
  mb_fn_e4ffb52f806a77bd mb_target_e4ffb52f806a77bd = (mb_fn_e4ffb52f806a77bd)mb_entry_e4ffb52f806a77bd;
  uint32_t mb_result_e4ffb52f806a77bd = mb_target_e4ffb52f806a77bd(engine_handle, enum_handle, num_entries_requested, (mb_agg_e4ffb52f806a77bd_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_e4ffb52f806a77bd;
}

typedef struct { uint8_t bytes[160]; } mb_agg_0666f87649a43596_p2;
typedef char mb_assert_0666f87649a43596_p2[(sizeof(mb_agg_0666f87649a43596_p2) == 160) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0666f87649a43596)(void *, uint64_t, mb_agg_0666f87649a43596_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b6992f9dec3c859dae1c3176(void * engine_handle, uint64_t id, void * connection) {
  static mb_module_t mb_module_0666f87649a43596 = NULL;
  static void *mb_entry_0666f87649a43596 = NULL;
  if (mb_entry_0666f87649a43596 == NULL) {
    if (mb_module_0666f87649a43596 == NULL) {
      mb_module_0666f87649a43596 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_0666f87649a43596 != NULL) {
      mb_entry_0666f87649a43596 = GetProcAddress(mb_module_0666f87649a43596, "FwpmConnectionGetById0");
    }
  }
  if (mb_entry_0666f87649a43596 == NULL) {
  return 0;
  }
  mb_fn_0666f87649a43596 mb_target_0666f87649a43596 = (mb_fn_0666f87649a43596)mb_entry_0666f87649a43596;
  uint32_t mb_result_0666f87649a43596 = mb_target_0666f87649a43596(engine_handle, id, (mb_agg_0666f87649a43596_p2 * *)connection);
  return mb_result_0666f87649a43596;
}

typedef struct { uint8_t bytes[10]; } mb_agg_cf10381fb5756b0f_p4;
typedef char mb_assert_cf10381fb5756b0f_p4[(sizeof(mb_agg_cf10381fb5756b0f_p4) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_cf10381fb5756b0f_p5;
typedef char mb_assert_cf10381fb5756b0f_p5[(sizeof(mb_agg_cf10381fb5756b0f_p5) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cf10381fb5756b0f)(void *, uint32_t, void * *, void * *, mb_agg_cf10381fb5756b0f_p4 * *, mb_agg_cf10381fb5756b0f_p5 * *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f59111b3db70aa21c94854b9(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  static mb_module_t mb_module_cf10381fb5756b0f = NULL;
  static void *mb_entry_cf10381fb5756b0f = NULL;
  if (mb_entry_cf10381fb5756b0f == NULL) {
    if (mb_module_cf10381fb5756b0f == NULL) {
      mb_module_cf10381fb5756b0f = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_cf10381fb5756b0f != NULL) {
      mb_entry_cf10381fb5756b0f = GetProcAddress(mb_module_cf10381fb5756b0f, "FwpmConnectionGetSecurityInfo0");
    }
  }
  if (mb_entry_cf10381fb5756b0f == NULL) {
  return 0;
  }
  mb_fn_cf10381fb5756b0f mb_target_cf10381fb5756b0f = (mb_fn_cf10381fb5756b0f)mb_entry_cf10381fb5756b0f;
  uint32_t mb_result_cf10381fb5756b0f = mb_target_cf10381fb5756b0f(engine_handle, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_cf10381fb5756b0f_p4 * *)dacl, (mb_agg_cf10381fb5756b0f_p5 * *)sacl, (void * *)security_descriptor);
  return mb_result_cf10381fb5756b0f;
}

typedef struct { uint8_t bytes[80]; } mb_agg_e25cd3a59236a223_p1;
typedef char mb_assert_e25cd3a59236a223_p1[(sizeof(mb_agg_e25cd3a59236a223_p1) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_e25cd3a59236a223_p5;
typedef char mb_assert_e25cd3a59236a223_p5[(sizeof(mb_agg_e25cd3a59236a223_p5) == 40) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e25cd3a59236a223)(void *, mb_agg_e25cd3a59236a223_p1 *, int32_t, uint64_t, uint32_t, mb_agg_e25cd3a59236a223_p5 *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4e666921376f3214545ff397(void * engine_handle, void * connection_policy, int32_t ip_version, uint64_t weight, uint32_t num_filter_conditions, void * filter_conditions, void * sd) {
  static mb_module_t mb_module_e25cd3a59236a223 = NULL;
  static void *mb_entry_e25cd3a59236a223 = NULL;
  if (mb_entry_e25cd3a59236a223 == NULL) {
    if (mb_module_e25cd3a59236a223 == NULL) {
      mb_module_e25cd3a59236a223 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e25cd3a59236a223 != NULL) {
      mb_entry_e25cd3a59236a223 = GetProcAddress(mb_module_e25cd3a59236a223, "FwpmConnectionPolicyAdd0");
    }
  }
  if (mb_entry_e25cd3a59236a223 == NULL) {
  return 0;
  }
  mb_fn_e25cd3a59236a223 mb_target_e25cd3a59236a223 = (mb_fn_e25cd3a59236a223)mb_entry_e25cd3a59236a223;
  uint32_t mb_result_e25cd3a59236a223 = mb_target_e25cd3a59236a223(engine_handle, (mb_agg_e25cd3a59236a223_p1 *)connection_policy, ip_version, weight, num_filter_conditions, (mb_agg_e25cd3a59236a223_p5 *)filter_conditions, sd);
  return mb_result_e25cd3a59236a223;
}

typedef struct { uint8_t bytes[16]; } mb_agg_71e19900c30c7956_p1;
typedef char mb_assert_71e19900c30c7956_p1[(sizeof(mb_agg_71e19900c30c7956_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_71e19900c30c7956)(void *, mb_agg_71e19900c30c7956_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_da281b9ca737b288e5ee5697(void * engine_handle, void * key) {
  static mb_module_t mb_module_71e19900c30c7956 = NULL;
  static void *mb_entry_71e19900c30c7956 = NULL;
  if (mb_entry_71e19900c30c7956 == NULL) {
    if (mb_module_71e19900c30c7956 == NULL) {
      mb_module_71e19900c30c7956 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_71e19900c30c7956 != NULL) {
      mb_entry_71e19900c30c7956 = GetProcAddress(mb_module_71e19900c30c7956, "FwpmConnectionPolicyDeleteByKey0");
    }
  }
  if (mb_entry_71e19900c30c7956 == NULL) {
  return 0;
  }
  mb_fn_71e19900c30c7956 mb_target_71e19900c30c7956 = (mb_fn_71e19900c30c7956)mb_entry_71e19900c30c7956;
  uint32_t mb_result_71e19900c30c7956 = mb_target_71e19900c30c7956(engine_handle, (mb_agg_71e19900c30c7956_p1 *)key);
  return mb_result_71e19900c30c7956;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8c8df611f940317c_p2;
typedef char mb_assert_8c8df611f940317c_p2[(sizeof(mb_agg_8c8df611f940317c_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8c8df611f940317c_p3;
typedef char mb_assert_8c8df611f940317c_p3[(sizeof(mb_agg_8c8df611f940317c_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_8c8df611f940317c_p4;
typedef char mb_assert_8c8df611f940317c_p4[(sizeof(mb_agg_8c8df611f940317c_p4) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_8c8df611f940317c_p5;
typedef char mb_assert_8c8df611f940317c_p5[(sizeof(mb_agg_8c8df611f940317c_p5) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8c8df611f940317c)(void *, uint32_t, mb_agg_8c8df611f940317c_p2 *, mb_agg_8c8df611f940317c_p3 *, mb_agg_8c8df611f940317c_p4 *, mb_agg_8c8df611f940317c_p5 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f6993a15c6de53d8ece19e44(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  static mb_module_t mb_module_8c8df611f940317c = NULL;
  static void *mb_entry_8c8df611f940317c = NULL;
  if (mb_entry_8c8df611f940317c == NULL) {
    if (mb_module_8c8df611f940317c == NULL) {
      mb_module_8c8df611f940317c = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_8c8df611f940317c != NULL) {
      mb_entry_8c8df611f940317c = GetProcAddress(mb_module_8c8df611f940317c, "FwpmConnectionSetSecurityInfo0");
    }
  }
  if (mb_entry_8c8df611f940317c == NULL) {
  return 0;
  }
  mb_fn_8c8df611f940317c mb_target_8c8df611f940317c = (mb_fn_8c8df611f940317c)mb_entry_8c8df611f940317c;
  uint32_t mb_result_8c8df611f940317c = mb_target_8c8df611f940317c(engine_handle, security_info, (mb_agg_8c8df611f940317c_p2 *)sid_owner, (mb_agg_8c8df611f940317c_p3 *)sid_group, (mb_agg_8c8df611f940317c_p4 *)dacl, (mb_agg_8c8df611f940317c_p5 *)sacl);
  return mb_result_8c8df611f940317c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4a3edcd367e0167d_p1;
typedef char mb_assert_4a3edcd367e0167d_p1[(sizeof(mb_agg_4a3edcd367e0167d_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4a3edcd367e0167d)(void *, mb_agg_4a3edcd367e0167d_p1 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c42c55a78b2f02c3c491453d(void * engine_handle, void * subscription, void * callback, void * context, void * events_handle) {
  static mb_module_t mb_module_4a3edcd367e0167d = NULL;
  static void *mb_entry_4a3edcd367e0167d = NULL;
  if (mb_entry_4a3edcd367e0167d == NULL) {
    if (mb_module_4a3edcd367e0167d == NULL) {
      mb_module_4a3edcd367e0167d = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_4a3edcd367e0167d != NULL) {
      mb_entry_4a3edcd367e0167d = GetProcAddress(mb_module_4a3edcd367e0167d, "FwpmConnectionSubscribe0");
    }
  }
  if (mb_entry_4a3edcd367e0167d == NULL) {
  return 0;
  }
  mb_fn_4a3edcd367e0167d mb_target_4a3edcd367e0167d = (mb_fn_4a3edcd367e0167d)mb_entry_4a3edcd367e0167d;
  uint32_t mb_result_4a3edcd367e0167d = mb_target_4a3edcd367e0167d(engine_handle, (mb_agg_4a3edcd367e0167d_p1 *)subscription, callback, context, (void * *)events_handle);
  return mb_result_4a3edcd367e0167d;
}

typedef uint32_t (MB_CALL *mb_fn_34d96aaa8ad3556d)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e6ac38ab17255c52d8e033a5(void * engine_handle, void * events_handle) {
  static mb_module_t mb_module_34d96aaa8ad3556d = NULL;
  static void *mb_entry_34d96aaa8ad3556d = NULL;
  if (mb_entry_34d96aaa8ad3556d == NULL) {
    if (mb_module_34d96aaa8ad3556d == NULL) {
      mb_module_34d96aaa8ad3556d = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_34d96aaa8ad3556d != NULL) {
      mb_entry_34d96aaa8ad3556d = GetProcAddress(mb_module_34d96aaa8ad3556d, "FwpmConnectionUnsubscribe0");
    }
  }
  if (mb_entry_34d96aaa8ad3556d == NULL) {
  return 0;
  }
  mb_fn_34d96aaa8ad3556d mb_target_34d96aaa8ad3556d = (mb_fn_34d96aaa8ad3556d)mb_entry_34d96aaa8ad3556d;
  uint32_t mb_result_34d96aaa8ad3556d = mb_target_34d96aaa8ad3556d(engine_handle, events_handle);
  return mb_result_34d96aaa8ad3556d;
}

typedef uint32_t (MB_CALL *mb_fn_5eb75492832dfb57)(uint32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_632e8ebcbb873ef90342ef51(uint32_t flags, void * callback, void * context, void * subscription_handle) {
  static mb_module_t mb_module_5eb75492832dfb57 = NULL;
  static void *mb_entry_5eb75492832dfb57 = NULL;
  if (mb_entry_5eb75492832dfb57 == NULL) {
    if (mb_module_5eb75492832dfb57 == NULL) {
      mb_module_5eb75492832dfb57 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_5eb75492832dfb57 != NULL) {
      mb_entry_5eb75492832dfb57 = GetProcAddress(mb_module_5eb75492832dfb57, "FwpmDynamicKeywordSubscribe0");
    }
  }
  if (mb_entry_5eb75492832dfb57 == NULL) {
  return 0;
  }
  mb_fn_5eb75492832dfb57 mb_target_5eb75492832dfb57 = (mb_fn_5eb75492832dfb57)mb_entry_5eb75492832dfb57;
  uint32_t mb_result_5eb75492832dfb57 = mb_target_5eb75492832dfb57(flags, callback, context, (void * *)subscription_handle);
  return mb_result_5eb75492832dfb57;
}

typedef uint32_t (MB_CALL *mb_fn_aef705d0b8ebcf0b)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_16616e7bae5f707e383e5a33(void * subscription_handle) {
  static mb_module_t mb_module_aef705d0b8ebcf0b = NULL;
  static void *mb_entry_aef705d0b8ebcf0b = NULL;
  if (mb_entry_aef705d0b8ebcf0b == NULL) {
    if (mb_module_aef705d0b8ebcf0b == NULL) {
      mb_module_aef705d0b8ebcf0b = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_aef705d0b8ebcf0b != NULL) {
      mb_entry_aef705d0b8ebcf0b = GetProcAddress(mb_module_aef705d0b8ebcf0b, "FwpmDynamicKeywordUnsubscribe0");
    }
  }
  if (mb_entry_aef705d0b8ebcf0b == NULL) {
  return 0;
  }
  mb_fn_aef705d0b8ebcf0b mb_target_aef705d0b8ebcf0b = (mb_fn_aef705d0b8ebcf0b)mb_entry_aef705d0b8ebcf0b;
  uint32_t mb_result_aef705d0b8ebcf0b = mb_target_aef705d0b8ebcf0b(subscription_handle);
  return mb_result_aef705d0b8ebcf0b;
}

typedef uint32_t (MB_CALL *mb_fn_fb7fe7deb4b94859)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cb8fdcc1fc5c072267abb897(void * engine_handle) {
  static mb_module_t mb_module_fb7fe7deb4b94859 = NULL;
  static void *mb_entry_fb7fe7deb4b94859 = NULL;
  if (mb_entry_fb7fe7deb4b94859 == NULL) {
    if (mb_module_fb7fe7deb4b94859 == NULL) {
      mb_module_fb7fe7deb4b94859 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_fb7fe7deb4b94859 != NULL) {
      mb_entry_fb7fe7deb4b94859 = GetProcAddress(mb_module_fb7fe7deb4b94859, "FwpmEngineClose0");
    }
  }
  if (mb_entry_fb7fe7deb4b94859 == NULL) {
  return 0;
  }
  mb_fn_fb7fe7deb4b94859 mb_target_fb7fe7deb4b94859 = (mb_fn_fb7fe7deb4b94859)mb_entry_fb7fe7deb4b94859;
  uint32_t mb_result_fb7fe7deb4b94859 = mb_target_fb7fe7deb4b94859(engine_handle);
  return mb_result_fb7fe7deb4b94859;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2ed18920f75fd20e_p2;
typedef char mb_assert_2ed18920f75fd20e_p2[(sizeof(mb_agg_2ed18920f75fd20e_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2ed18920f75fd20e)(void *, int32_t, mb_agg_2ed18920f75fd20e_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e0155efaad8d1fca8f17bf06(void * engine_handle, int32_t option, void * value) {
  static mb_module_t mb_module_2ed18920f75fd20e = NULL;
  static void *mb_entry_2ed18920f75fd20e = NULL;
  if (mb_entry_2ed18920f75fd20e == NULL) {
    if (mb_module_2ed18920f75fd20e == NULL) {
      mb_module_2ed18920f75fd20e = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_2ed18920f75fd20e != NULL) {
      mb_entry_2ed18920f75fd20e = GetProcAddress(mb_module_2ed18920f75fd20e, "FwpmEngineGetOption0");
    }
  }
  if (mb_entry_2ed18920f75fd20e == NULL) {
  return 0;
  }
  mb_fn_2ed18920f75fd20e mb_target_2ed18920f75fd20e = (mb_fn_2ed18920f75fd20e)mb_entry_2ed18920f75fd20e;
  uint32_t mb_result_2ed18920f75fd20e = mb_target_2ed18920f75fd20e(engine_handle, option, (mb_agg_2ed18920f75fd20e_p2 * *)value);
  return mb_result_2ed18920f75fd20e;
}

typedef struct { uint8_t bytes[10]; } mb_agg_f135dccdf58116b4_p4;
typedef char mb_assert_f135dccdf58116b4_p4[(sizeof(mb_agg_f135dccdf58116b4_p4) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_f135dccdf58116b4_p5;
typedef char mb_assert_f135dccdf58116b4_p5[(sizeof(mb_agg_f135dccdf58116b4_p5) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f135dccdf58116b4)(void *, uint32_t, void * *, void * *, mb_agg_f135dccdf58116b4_p4 * *, mb_agg_f135dccdf58116b4_p5 * *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_255cb2027813582b1acf8d6d(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  static mb_module_t mb_module_f135dccdf58116b4 = NULL;
  static void *mb_entry_f135dccdf58116b4 = NULL;
  if (mb_entry_f135dccdf58116b4 == NULL) {
    if (mb_module_f135dccdf58116b4 == NULL) {
      mb_module_f135dccdf58116b4 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_f135dccdf58116b4 != NULL) {
      mb_entry_f135dccdf58116b4 = GetProcAddress(mb_module_f135dccdf58116b4, "FwpmEngineGetSecurityInfo0");
    }
  }
  if (mb_entry_f135dccdf58116b4 == NULL) {
  return 0;
  }
  mb_fn_f135dccdf58116b4 mb_target_f135dccdf58116b4 = (mb_fn_f135dccdf58116b4)mb_entry_f135dccdf58116b4;
  uint32_t mb_result_f135dccdf58116b4 = mb_target_f135dccdf58116b4(engine_handle, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_f135dccdf58116b4_p4 * *)dacl, (mb_agg_f135dccdf58116b4_p5 * *)sacl, (void * *)security_descriptor);
  return mb_result_f135dccdf58116b4;
}

typedef struct { uint8_t bytes[48]; } mb_agg_0a04c1df319d783e_p2;
typedef char mb_assert_0a04c1df319d783e_p2[(sizeof(mb_agg_0a04c1df319d783e_p2) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[72]; } mb_agg_0a04c1df319d783e_p3;
typedef char mb_assert_0a04c1df319d783e_p3[(sizeof(mb_agg_0a04c1df319d783e_p3) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0a04c1df319d783e)(uint16_t *, uint32_t, mb_agg_0a04c1df319d783e_p2 *, mb_agg_0a04c1df319d783e_p3 *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_acca5f4eda68b0611f2940b4(void * server_name, uint32_t authn_service, void * auth_identity, void * session, void * engine_handle) {
  static mb_module_t mb_module_0a04c1df319d783e = NULL;
  static void *mb_entry_0a04c1df319d783e = NULL;
  if (mb_entry_0a04c1df319d783e == NULL) {
    if (mb_module_0a04c1df319d783e == NULL) {
      mb_module_0a04c1df319d783e = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_0a04c1df319d783e != NULL) {
      mb_entry_0a04c1df319d783e = GetProcAddress(mb_module_0a04c1df319d783e, "FwpmEngineOpen0");
    }
  }
  if (mb_entry_0a04c1df319d783e == NULL) {
  return 0;
  }
  mb_fn_0a04c1df319d783e mb_target_0a04c1df319d783e = (mb_fn_0a04c1df319d783e)mb_entry_0a04c1df319d783e;
  uint32_t mb_result_0a04c1df319d783e = mb_target_0a04c1df319d783e((uint16_t *)server_name, authn_service, (mb_agg_0a04c1df319d783e_p2 *)auth_identity, (mb_agg_0a04c1df319d783e_p3 *)session, (void * *)engine_handle);
  return mb_result_0a04c1df319d783e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8133848cdac79b40_p2;
typedef char mb_assert_8133848cdac79b40_p2[(sizeof(mb_agg_8133848cdac79b40_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8133848cdac79b40)(void *, int32_t, mb_agg_8133848cdac79b40_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c378a3e50f6794a264f3a610(void * engine_handle, int32_t option, void * new_value) {
  static mb_module_t mb_module_8133848cdac79b40 = NULL;
  static void *mb_entry_8133848cdac79b40 = NULL;
  if (mb_entry_8133848cdac79b40 == NULL) {
    if (mb_module_8133848cdac79b40 == NULL) {
      mb_module_8133848cdac79b40 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_8133848cdac79b40 != NULL) {
      mb_entry_8133848cdac79b40 = GetProcAddress(mb_module_8133848cdac79b40, "FwpmEngineSetOption0");
    }
  }
  if (mb_entry_8133848cdac79b40 == NULL) {
  return 0;
  }
  mb_fn_8133848cdac79b40 mb_target_8133848cdac79b40 = (mb_fn_8133848cdac79b40)mb_entry_8133848cdac79b40;
  uint32_t mb_result_8133848cdac79b40 = mb_target_8133848cdac79b40(engine_handle, option, (mb_agg_8133848cdac79b40_p2 *)new_value);
  return mb_result_8133848cdac79b40;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fa59b8457d3afd57_p2;
typedef char mb_assert_fa59b8457d3afd57_p2[(sizeof(mb_agg_fa59b8457d3afd57_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fa59b8457d3afd57_p3;
typedef char mb_assert_fa59b8457d3afd57_p3[(sizeof(mb_agg_fa59b8457d3afd57_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_fa59b8457d3afd57_p4;
typedef char mb_assert_fa59b8457d3afd57_p4[(sizeof(mb_agg_fa59b8457d3afd57_p4) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_fa59b8457d3afd57_p5;
typedef char mb_assert_fa59b8457d3afd57_p5[(sizeof(mb_agg_fa59b8457d3afd57_p5) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fa59b8457d3afd57)(void *, uint32_t, mb_agg_fa59b8457d3afd57_p2 *, mb_agg_fa59b8457d3afd57_p3 *, mb_agg_fa59b8457d3afd57_p4 *, mb_agg_fa59b8457d3afd57_p5 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d0243b0ff374a352eecebaa1(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  static mb_module_t mb_module_fa59b8457d3afd57 = NULL;
  static void *mb_entry_fa59b8457d3afd57 = NULL;
  if (mb_entry_fa59b8457d3afd57 == NULL) {
    if (mb_module_fa59b8457d3afd57 == NULL) {
      mb_module_fa59b8457d3afd57 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_fa59b8457d3afd57 != NULL) {
      mb_entry_fa59b8457d3afd57 = GetProcAddress(mb_module_fa59b8457d3afd57, "FwpmEngineSetSecurityInfo0");
    }
  }
  if (mb_entry_fa59b8457d3afd57 == NULL) {
  return 0;
  }
  mb_fn_fa59b8457d3afd57 mb_target_fa59b8457d3afd57 = (mb_fn_fa59b8457d3afd57)mb_entry_fa59b8457d3afd57;
  uint32_t mb_result_fa59b8457d3afd57 = mb_target_fa59b8457d3afd57(engine_handle, security_info, (mb_agg_fa59b8457d3afd57_p2 *)sid_owner, (mb_agg_fa59b8457d3afd57_p3 *)sid_group, (mb_agg_fa59b8457d3afd57_p4 *)dacl, (mb_agg_fa59b8457d3afd57_p5 *)sacl);
  return mb_result_fa59b8457d3afd57;
}

typedef struct { uint8_t bytes[192]; } mb_agg_bc5d0766b0fd91b6_p1;
typedef char mb_assert_bc5d0766b0fd91b6_p1[(sizeof(mb_agg_bc5d0766b0fd91b6_p1) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bc5d0766b0fd91b6)(void *, mb_agg_bc5d0766b0fd91b6_p1 *, void *, uint64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c11cab65fe1688afa049cc2d(void * engine_handle, void * filter, void * sd, void * id) {
  static mb_module_t mb_module_bc5d0766b0fd91b6 = NULL;
  static void *mb_entry_bc5d0766b0fd91b6 = NULL;
  if (mb_entry_bc5d0766b0fd91b6 == NULL) {
    if (mb_module_bc5d0766b0fd91b6 == NULL) {
      mb_module_bc5d0766b0fd91b6 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_bc5d0766b0fd91b6 != NULL) {
      mb_entry_bc5d0766b0fd91b6 = GetProcAddress(mb_module_bc5d0766b0fd91b6, "FwpmFilterAdd0");
    }
  }
  if (mb_entry_bc5d0766b0fd91b6 == NULL) {
  return 0;
  }
  mb_fn_bc5d0766b0fd91b6 mb_target_bc5d0766b0fd91b6 = (mb_fn_bc5d0766b0fd91b6)mb_entry_bc5d0766b0fd91b6;
  uint32_t mb_result_bc5d0766b0fd91b6 = mb_target_bc5d0766b0fd91b6(engine_handle, (mb_agg_bc5d0766b0fd91b6_p1 *)filter, sd, (uint64_t *)id);
  return mb_result_bc5d0766b0fd91b6;
}

typedef struct { uint8_t bytes[72]; } mb_agg_305f5d8029c5b74b_p1;
typedef char mb_assert_305f5d8029c5b74b_p1[(sizeof(mb_agg_305f5d8029c5b74b_p1) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_305f5d8029c5b74b)(void *, mb_agg_305f5d8029c5b74b_p1 *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7d4fa8f5cdf5f9971cad2d3e(void * engine_handle, void * enum_template, void * enum_handle) {
  static mb_module_t mb_module_305f5d8029c5b74b = NULL;
  static void *mb_entry_305f5d8029c5b74b = NULL;
  if (mb_entry_305f5d8029c5b74b == NULL) {
    if (mb_module_305f5d8029c5b74b == NULL) {
      mb_module_305f5d8029c5b74b = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_305f5d8029c5b74b != NULL) {
      mb_entry_305f5d8029c5b74b = GetProcAddress(mb_module_305f5d8029c5b74b, "FwpmFilterCreateEnumHandle0");
    }
  }
  if (mb_entry_305f5d8029c5b74b == NULL) {
  return 0;
  }
  mb_fn_305f5d8029c5b74b mb_target_305f5d8029c5b74b = (mb_fn_305f5d8029c5b74b)mb_entry_305f5d8029c5b74b;
  uint32_t mb_result_305f5d8029c5b74b = mb_target_305f5d8029c5b74b(engine_handle, (mb_agg_305f5d8029c5b74b_p1 *)enum_template, (void * *)enum_handle);
  return mb_result_305f5d8029c5b74b;
}

typedef uint32_t (MB_CALL *mb_fn_e1c2121204f07a0d)(void *, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7a34dcf433ed09659f439a32(void * engine_handle, uint64_t id) {
  static mb_module_t mb_module_e1c2121204f07a0d = NULL;
  static void *mb_entry_e1c2121204f07a0d = NULL;
  if (mb_entry_e1c2121204f07a0d == NULL) {
    if (mb_module_e1c2121204f07a0d == NULL) {
      mb_module_e1c2121204f07a0d = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e1c2121204f07a0d != NULL) {
      mb_entry_e1c2121204f07a0d = GetProcAddress(mb_module_e1c2121204f07a0d, "FwpmFilterDeleteById0");
    }
  }
  if (mb_entry_e1c2121204f07a0d == NULL) {
  return 0;
  }
  mb_fn_e1c2121204f07a0d mb_target_e1c2121204f07a0d = (mb_fn_e1c2121204f07a0d)mb_entry_e1c2121204f07a0d;
  uint32_t mb_result_e1c2121204f07a0d = mb_target_e1c2121204f07a0d(engine_handle, id);
  return mb_result_e1c2121204f07a0d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6c18a2803fc59542_p1;
typedef char mb_assert_6c18a2803fc59542_p1[(sizeof(mb_agg_6c18a2803fc59542_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6c18a2803fc59542)(void *, mb_agg_6c18a2803fc59542_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e93dae9a8e140da8b1582c41(void * engine_handle, void * key) {
  static mb_module_t mb_module_6c18a2803fc59542 = NULL;
  static void *mb_entry_6c18a2803fc59542 = NULL;
  if (mb_entry_6c18a2803fc59542 == NULL) {
    if (mb_module_6c18a2803fc59542 == NULL) {
      mb_module_6c18a2803fc59542 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_6c18a2803fc59542 != NULL) {
      mb_entry_6c18a2803fc59542 = GetProcAddress(mb_module_6c18a2803fc59542, "FwpmFilterDeleteByKey0");
    }
  }
  if (mb_entry_6c18a2803fc59542 == NULL) {
  return 0;
  }
  mb_fn_6c18a2803fc59542 mb_target_6c18a2803fc59542 = (mb_fn_6c18a2803fc59542)mb_entry_6c18a2803fc59542;
  uint32_t mb_result_6c18a2803fc59542 = mb_target_6c18a2803fc59542(engine_handle, (mb_agg_6c18a2803fc59542_p1 *)key);
  return mb_result_6c18a2803fc59542;
}

typedef uint32_t (MB_CALL *mb_fn_36bff444787ce00d)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9afbd78de92e7e6713d4feab(void * engine_handle, void * enum_handle) {
  static mb_module_t mb_module_36bff444787ce00d = NULL;
  static void *mb_entry_36bff444787ce00d = NULL;
  if (mb_entry_36bff444787ce00d == NULL) {
    if (mb_module_36bff444787ce00d == NULL) {
      mb_module_36bff444787ce00d = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_36bff444787ce00d != NULL) {
      mb_entry_36bff444787ce00d = GetProcAddress(mb_module_36bff444787ce00d, "FwpmFilterDestroyEnumHandle0");
    }
  }
  if (mb_entry_36bff444787ce00d == NULL) {
  return 0;
  }
  mb_fn_36bff444787ce00d mb_target_36bff444787ce00d = (mb_fn_36bff444787ce00d)mb_entry_36bff444787ce00d;
  uint32_t mb_result_36bff444787ce00d = mb_target_36bff444787ce00d(engine_handle, enum_handle);
  return mb_result_36bff444787ce00d;
}

typedef struct { uint8_t bytes[192]; } mb_agg_b38942e54038ce0c_p3;
typedef char mb_assert_b38942e54038ce0c_p3[(sizeof(mb_agg_b38942e54038ce0c_p3) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b38942e54038ce0c)(void *, void *, uint32_t, mb_agg_b38942e54038ce0c_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_22c6ccc59dc5df79dbe89305(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_b38942e54038ce0c = NULL;
  static void *mb_entry_b38942e54038ce0c = NULL;
  if (mb_entry_b38942e54038ce0c == NULL) {
    if (mb_module_b38942e54038ce0c == NULL) {
      mb_module_b38942e54038ce0c = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_b38942e54038ce0c != NULL) {
      mb_entry_b38942e54038ce0c = GetProcAddress(mb_module_b38942e54038ce0c, "FwpmFilterEnum0");
    }
  }
  if (mb_entry_b38942e54038ce0c == NULL) {
  return 0;
  }
  mb_fn_b38942e54038ce0c mb_target_b38942e54038ce0c = (mb_fn_b38942e54038ce0c)mb_entry_b38942e54038ce0c;
  uint32_t mb_result_b38942e54038ce0c = mb_target_b38942e54038ce0c(engine_handle, enum_handle, num_entries_requested, (mb_agg_b38942e54038ce0c_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_b38942e54038ce0c;
}

typedef struct { uint8_t bytes[192]; } mb_agg_d30bda1b4a79a3cf_p2;
typedef char mb_assert_d30bda1b4a79a3cf_p2[(sizeof(mb_agg_d30bda1b4a79a3cf_p2) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d30bda1b4a79a3cf)(void *, uint64_t, mb_agg_d30bda1b4a79a3cf_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b2c70fa5c441afd99cdd466a(void * engine_handle, uint64_t id, void * filter) {
  static mb_module_t mb_module_d30bda1b4a79a3cf = NULL;
  static void *mb_entry_d30bda1b4a79a3cf = NULL;
  if (mb_entry_d30bda1b4a79a3cf == NULL) {
    if (mb_module_d30bda1b4a79a3cf == NULL) {
      mb_module_d30bda1b4a79a3cf = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_d30bda1b4a79a3cf != NULL) {
      mb_entry_d30bda1b4a79a3cf = GetProcAddress(mb_module_d30bda1b4a79a3cf, "FwpmFilterGetById0");
    }
  }
  if (mb_entry_d30bda1b4a79a3cf == NULL) {
  return 0;
  }
  mb_fn_d30bda1b4a79a3cf mb_target_d30bda1b4a79a3cf = (mb_fn_d30bda1b4a79a3cf)mb_entry_d30bda1b4a79a3cf;
  uint32_t mb_result_d30bda1b4a79a3cf = mb_target_d30bda1b4a79a3cf(engine_handle, id, (mb_agg_d30bda1b4a79a3cf_p2 * *)filter);
  return mb_result_d30bda1b4a79a3cf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0dbdfa8fecfd42b3_p1;
typedef char mb_assert_0dbdfa8fecfd42b3_p1[(sizeof(mb_agg_0dbdfa8fecfd42b3_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[192]; } mb_agg_0dbdfa8fecfd42b3_p2;
typedef char mb_assert_0dbdfa8fecfd42b3_p2[(sizeof(mb_agg_0dbdfa8fecfd42b3_p2) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0dbdfa8fecfd42b3)(void *, mb_agg_0dbdfa8fecfd42b3_p1 *, mb_agg_0dbdfa8fecfd42b3_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cd88f58e2fa055bfbec58876(void * engine_handle, void * key, void * filter) {
  static mb_module_t mb_module_0dbdfa8fecfd42b3 = NULL;
  static void *mb_entry_0dbdfa8fecfd42b3 = NULL;
  if (mb_entry_0dbdfa8fecfd42b3 == NULL) {
    if (mb_module_0dbdfa8fecfd42b3 == NULL) {
      mb_module_0dbdfa8fecfd42b3 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_0dbdfa8fecfd42b3 != NULL) {
      mb_entry_0dbdfa8fecfd42b3 = GetProcAddress(mb_module_0dbdfa8fecfd42b3, "FwpmFilterGetByKey0");
    }
  }
  if (mb_entry_0dbdfa8fecfd42b3 == NULL) {
  return 0;
  }
  mb_fn_0dbdfa8fecfd42b3 mb_target_0dbdfa8fecfd42b3 = (mb_fn_0dbdfa8fecfd42b3)mb_entry_0dbdfa8fecfd42b3;
  uint32_t mb_result_0dbdfa8fecfd42b3 = mb_target_0dbdfa8fecfd42b3(engine_handle, (mb_agg_0dbdfa8fecfd42b3_p1 *)key, (mb_agg_0dbdfa8fecfd42b3_p2 * *)filter);
  return mb_result_0dbdfa8fecfd42b3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e21b537d8c504631_p1;
typedef char mb_assert_e21b537d8c504631_p1[(sizeof(mb_agg_e21b537d8c504631_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_e21b537d8c504631_p5;
typedef char mb_assert_e21b537d8c504631_p5[(sizeof(mb_agg_e21b537d8c504631_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_e21b537d8c504631_p6;
typedef char mb_assert_e21b537d8c504631_p6[(sizeof(mb_agg_e21b537d8c504631_p6) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e21b537d8c504631)(void *, mb_agg_e21b537d8c504631_p1 *, uint32_t, void * *, void * *, mb_agg_e21b537d8c504631_p5 * *, mb_agg_e21b537d8c504631_p6 * *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9a8abbd67247d07c126a486b(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  static mb_module_t mb_module_e21b537d8c504631 = NULL;
  static void *mb_entry_e21b537d8c504631 = NULL;
  if (mb_entry_e21b537d8c504631 == NULL) {
    if (mb_module_e21b537d8c504631 == NULL) {
      mb_module_e21b537d8c504631 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e21b537d8c504631 != NULL) {
      mb_entry_e21b537d8c504631 = GetProcAddress(mb_module_e21b537d8c504631, "FwpmFilterGetSecurityInfoByKey0");
    }
  }
  if (mb_entry_e21b537d8c504631 == NULL) {
  return 0;
  }
  mb_fn_e21b537d8c504631 mb_target_e21b537d8c504631 = (mb_fn_e21b537d8c504631)mb_entry_e21b537d8c504631;
  uint32_t mb_result_e21b537d8c504631 = mb_target_e21b537d8c504631(engine_handle, (mb_agg_e21b537d8c504631_p1 *)key, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_e21b537d8c504631_p5 * *)dacl, (mb_agg_e21b537d8c504631_p6 * *)sacl, (void * *)security_descriptor);
  return mb_result_e21b537d8c504631;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ba2695405876bf88_p1;
typedef char mb_assert_ba2695405876bf88_p1[(sizeof(mb_agg_ba2695405876bf88_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ba2695405876bf88_p3;
typedef char mb_assert_ba2695405876bf88_p3[(sizeof(mb_agg_ba2695405876bf88_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ba2695405876bf88_p4;
typedef char mb_assert_ba2695405876bf88_p4[(sizeof(mb_agg_ba2695405876bf88_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_ba2695405876bf88_p5;
typedef char mb_assert_ba2695405876bf88_p5[(sizeof(mb_agg_ba2695405876bf88_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_ba2695405876bf88_p6;
typedef char mb_assert_ba2695405876bf88_p6[(sizeof(mb_agg_ba2695405876bf88_p6) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ba2695405876bf88)(void *, mb_agg_ba2695405876bf88_p1 *, uint32_t, mb_agg_ba2695405876bf88_p3 *, mb_agg_ba2695405876bf88_p4 *, mb_agg_ba2695405876bf88_p5 *, mb_agg_ba2695405876bf88_p6 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e8bb620f545cb221eb448ddd(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  static mb_module_t mb_module_ba2695405876bf88 = NULL;
  static void *mb_entry_ba2695405876bf88 = NULL;
  if (mb_entry_ba2695405876bf88 == NULL) {
    if (mb_module_ba2695405876bf88 == NULL) {
      mb_module_ba2695405876bf88 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_ba2695405876bf88 != NULL) {
      mb_entry_ba2695405876bf88 = GetProcAddress(mb_module_ba2695405876bf88, "FwpmFilterSetSecurityInfoByKey0");
    }
  }
  if (mb_entry_ba2695405876bf88 == NULL) {
  return 0;
  }
  mb_fn_ba2695405876bf88 mb_target_ba2695405876bf88 = (mb_fn_ba2695405876bf88)mb_entry_ba2695405876bf88;
  uint32_t mb_result_ba2695405876bf88 = mb_target_ba2695405876bf88(engine_handle, (mb_agg_ba2695405876bf88_p1 *)key, security_info, (mb_agg_ba2695405876bf88_p3 *)sid_owner, (mb_agg_ba2695405876bf88_p4 *)sid_group, (mb_agg_ba2695405876bf88_p5 *)dacl, (mb_agg_ba2695405876bf88_p6 *)sacl);
  return mb_result_ba2695405876bf88;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9f8220fb282a64cc_p1;
typedef char mb_assert_9f8220fb282a64cc_p1[(sizeof(mb_agg_9f8220fb282a64cc_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9f8220fb282a64cc)(void *, mb_agg_9f8220fb282a64cc_p1 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3f5b7f756cc1e929887f1bcd(void * engine_handle, void * subscription, void * callback, void * context, void * change_handle) {
  static mb_module_t mb_module_9f8220fb282a64cc = NULL;
  static void *mb_entry_9f8220fb282a64cc = NULL;
  if (mb_entry_9f8220fb282a64cc == NULL) {
    if (mb_module_9f8220fb282a64cc == NULL) {
      mb_module_9f8220fb282a64cc = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_9f8220fb282a64cc != NULL) {
      mb_entry_9f8220fb282a64cc = GetProcAddress(mb_module_9f8220fb282a64cc, "FwpmFilterSubscribeChanges0");
    }
  }
  if (mb_entry_9f8220fb282a64cc == NULL) {
  return 0;
  }
  mb_fn_9f8220fb282a64cc mb_target_9f8220fb282a64cc = (mb_fn_9f8220fb282a64cc)mb_entry_9f8220fb282a64cc;
  uint32_t mb_result_9f8220fb282a64cc = mb_target_9f8220fb282a64cc(engine_handle, (mb_agg_9f8220fb282a64cc_p1 *)subscription, callback, context, (void * *)change_handle);
  return mb_result_9f8220fb282a64cc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e37dadf422caca31_p1;
typedef char mb_assert_e37dadf422caca31_p1[(sizeof(mb_agg_e37dadf422caca31_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e37dadf422caca31)(void *, mb_agg_e37dadf422caca31_p1 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5bcdbd480e7ff7d16cc40e29(void * engine_handle, void * entries, void * num_entries) {
  static mb_module_t mb_module_e37dadf422caca31 = NULL;
  static void *mb_entry_e37dadf422caca31 = NULL;
  if (mb_entry_e37dadf422caca31 == NULL) {
    if (mb_module_e37dadf422caca31 == NULL) {
      mb_module_e37dadf422caca31 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e37dadf422caca31 != NULL) {
      mb_entry_e37dadf422caca31 = GetProcAddress(mb_module_e37dadf422caca31, "FwpmFilterSubscriptionsGet0");
    }
  }
  if (mb_entry_e37dadf422caca31 == NULL) {
  return 0;
  }
  mb_fn_e37dadf422caca31 mb_target_e37dadf422caca31 = (mb_fn_e37dadf422caca31)mb_entry_e37dadf422caca31;
  uint32_t mb_result_e37dadf422caca31 = mb_target_e37dadf422caca31(engine_handle, (mb_agg_e37dadf422caca31_p1 * * *)entries, (uint32_t *)num_entries);
  return mb_result_e37dadf422caca31;
}

typedef uint32_t (MB_CALL *mb_fn_435014e8b37b6ebd)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a35685b54ef9724a0ef7515c(void * engine_handle, void * change_handle) {
  static mb_module_t mb_module_435014e8b37b6ebd = NULL;
  static void *mb_entry_435014e8b37b6ebd = NULL;
  if (mb_entry_435014e8b37b6ebd == NULL) {
    if (mb_module_435014e8b37b6ebd == NULL) {
      mb_module_435014e8b37b6ebd = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_435014e8b37b6ebd != NULL) {
      mb_entry_435014e8b37b6ebd = GetProcAddress(mb_module_435014e8b37b6ebd, "FwpmFilterUnsubscribeChanges0");
    }
  }
  if (mb_entry_435014e8b37b6ebd == NULL) {
  return 0;
  }
  mb_fn_435014e8b37b6ebd mb_target_435014e8b37b6ebd = (mb_fn_435014e8b37b6ebd)mb_entry_435014e8b37b6ebd;
  uint32_t mb_result_435014e8b37b6ebd = mb_target_435014e8b37b6ebd(engine_handle, change_handle);
  return mb_result_435014e8b37b6ebd;
}

typedef void (MB_CALL *mb_fn_bd77176f32985c7f)(void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d494765ce7fe1e149adc0120(void * p) {
  static mb_module_t mb_module_bd77176f32985c7f = NULL;
  static void *mb_entry_bd77176f32985c7f = NULL;
  if (mb_entry_bd77176f32985c7f == NULL) {
    if (mb_module_bd77176f32985c7f == NULL) {
      mb_module_bd77176f32985c7f = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_bd77176f32985c7f != NULL) {
      mb_entry_bd77176f32985c7f = GetProcAddress(mb_module_bd77176f32985c7f, "FwpmFreeMemory0");
    }
  }
  if (mb_entry_bd77176f32985c7f == NULL) {
  return;
  }
  mb_fn_bd77176f32985c7f mb_target_bd77176f32985c7f = (mb_fn_bd77176f32985c7f)mb_entry_bd77176f32985c7f;
  mb_target_bd77176f32985c7f((void * *)p);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_228b3ecacc424566_p1;
typedef char mb_assert_228b3ecacc424566_p1[(sizeof(mb_agg_228b3ecacc424566_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_228b3ecacc424566)(uint16_t *, mb_agg_228b3ecacc424566_p1 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_07e6f871e163bb975991eb6d(void * file_name, void * app_id) {
  static mb_module_t mb_module_228b3ecacc424566 = NULL;
  static void *mb_entry_228b3ecacc424566 = NULL;
  if (mb_entry_228b3ecacc424566 == NULL) {
    if (mb_module_228b3ecacc424566 == NULL) {
      mb_module_228b3ecacc424566 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_228b3ecacc424566 != NULL) {
      mb_entry_228b3ecacc424566 = GetProcAddress(mb_module_228b3ecacc424566, "FwpmGetAppIdFromFileName0");
    }
  }
  if (mb_entry_228b3ecacc424566 == NULL) {
  return 0;
  }
  mb_fn_228b3ecacc424566 mb_target_228b3ecacc424566 = (mb_fn_228b3ecacc424566)mb_entry_228b3ecacc424566;
  uint32_t mb_result_228b3ecacc424566 = mb_target_228b3ecacc424566((uint16_t *)file_name, (mb_agg_228b3ecacc424566_p1 * *)app_id);
  return mb_result_228b3ecacc424566;
}

typedef struct { uint8_t bytes[80]; } mb_agg_ee4ed726b89bce09_p2;
typedef char mb_assert_ee4ed726b89bce09_p2[(sizeof(mb_agg_ee4ed726b89bce09_p2) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_ee4ed726b89bce09_p3;
typedef char mb_assert_ee4ed726b89bce09_p3[(sizeof(mb_agg_ee4ed726b89bce09_p3) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_ee4ed726b89bce09_p5;
typedef char mb_assert_ee4ed726b89bce09_p5[(sizeof(mb_agg_ee4ed726b89bce09_p5) == 40) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ee4ed726b89bce09)(void *, uint32_t, mb_agg_ee4ed726b89bce09_p2 *, mb_agg_ee4ed726b89bce09_p3 *, uint32_t, mb_agg_ee4ed726b89bce09_p5 *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2e59c3297f7841472a9d02d8(void * engine_handle, uint32_t flags, void * main_mode_policy, void * tunnel_policy, uint32_t num_filter_conditions, void * filter_conditions, void * sd) {
  static mb_module_t mb_module_ee4ed726b89bce09 = NULL;
  static void *mb_entry_ee4ed726b89bce09 = NULL;
  if (mb_entry_ee4ed726b89bce09 == NULL) {
    if (mb_module_ee4ed726b89bce09 == NULL) {
      mb_module_ee4ed726b89bce09 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_ee4ed726b89bce09 != NULL) {
      mb_entry_ee4ed726b89bce09 = GetProcAddress(mb_module_ee4ed726b89bce09, "FwpmIPsecTunnelAdd0");
    }
  }
  if (mb_entry_ee4ed726b89bce09 == NULL) {
  return 0;
  }
  mb_fn_ee4ed726b89bce09 mb_target_ee4ed726b89bce09 = (mb_fn_ee4ed726b89bce09)mb_entry_ee4ed726b89bce09;
  uint32_t mb_result_ee4ed726b89bce09 = mb_target_ee4ed726b89bce09(engine_handle, flags, (mb_agg_ee4ed726b89bce09_p2 *)main_mode_policy, (mb_agg_ee4ed726b89bce09_p3 *)tunnel_policy, num_filter_conditions, (mb_agg_ee4ed726b89bce09_p5 *)filter_conditions, sd);
  return mb_result_ee4ed726b89bce09;
}

typedef struct { uint8_t bytes[80]; } mb_agg_25d2f20c50e48f6e_p2;
typedef char mb_assert_25d2f20c50e48f6e_p2[(sizeof(mb_agg_25d2f20c50e48f6e_p2) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_25d2f20c50e48f6e_p3;
typedef char mb_assert_25d2f20c50e48f6e_p3[(sizeof(mb_agg_25d2f20c50e48f6e_p3) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_25d2f20c50e48f6e_p5;
typedef char mb_assert_25d2f20c50e48f6e_p5[(sizeof(mb_agg_25d2f20c50e48f6e_p5) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_25d2f20c50e48f6e_p6;
typedef char mb_assert_25d2f20c50e48f6e_p6[(sizeof(mb_agg_25d2f20c50e48f6e_p6) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_25d2f20c50e48f6e)(void *, uint32_t, mb_agg_25d2f20c50e48f6e_p2 *, mb_agg_25d2f20c50e48f6e_p3 *, uint32_t, mb_agg_25d2f20c50e48f6e_p5 *, mb_agg_25d2f20c50e48f6e_p6 *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_240ca58ecdd134c1c74adfee(void * engine_handle, uint32_t flags, void * main_mode_policy, void * tunnel_policy, uint32_t num_filter_conditions, void * filter_conditions, void * key_mod_key, void * sd) {
  static mb_module_t mb_module_25d2f20c50e48f6e = NULL;
  static void *mb_entry_25d2f20c50e48f6e = NULL;
  if (mb_entry_25d2f20c50e48f6e == NULL) {
    if (mb_module_25d2f20c50e48f6e == NULL) {
      mb_module_25d2f20c50e48f6e = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_25d2f20c50e48f6e != NULL) {
      mb_entry_25d2f20c50e48f6e = GetProcAddress(mb_module_25d2f20c50e48f6e, "FwpmIPsecTunnelAdd1");
    }
  }
  if (mb_entry_25d2f20c50e48f6e == NULL) {
  return 0;
  }
  mb_fn_25d2f20c50e48f6e mb_target_25d2f20c50e48f6e = (mb_fn_25d2f20c50e48f6e)mb_entry_25d2f20c50e48f6e;
  uint32_t mb_result_25d2f20c50e48f6e = mb_target_25d2f20c50e48f6e(engine_handle, flags, (mb_agg_25d2f20c50e48f6e_p2 *)main_mode_policy, (mb_agg_25d2f20c50e48f6e_p3 *)tunnel_policy, num_filter_conditions, (mb_agg_25d2f20c50e48f6e_p5 *)filter_conditions, (mb_agg_25d2f20c50e48f6e_p6 *)key_mod_key, sd);
  return mb_result_25d2f20c50e48f6e;
}

typedef struct { uint8_t bytes[80]; } mb_agg_29b965483a451773_p2;
typedef char mb_assert_29b965483a451773_p2[(sizeof(mb_agg_29b965483a451773_p2) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_29b965483a451773_p3;
typedef char mb_assert_29b965483a451773_p3[(sizeof(mb_agg_29b965483a451773_p3) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_29b965483a451773_p5;
typedef char mb_assert_29b965483a451773_p5[(sizeof(mb_agg_29b965483a451773_p5) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_29b965483a451773_p6;
typedef char mb_assert_29b965483a451773_p6[(sizeof(mb_agg_29b965483a451773_p6) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_29b965483a451773)(void *, uint32_t, mb_agg_29b965483a451773_p2 *, mb_agg_29b965483a451773_p3 *, uint32_t, mb_agg_29b965483a451773_p5 *, mb_agg_29b965483a451773_p6 *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5c495629fd21dec79ef581a1(void * engine_handle, uint32_t flags, void * main_mode_policy, void * tunnel_policy, uint32_t num_filter_conditions, void * filter_conditions, void * key_mod_key, void * sd) {
  static mb_module_t mb_module_29b965483a451773 = NULL;
  static void *mb_entry_29b965483a451773 = NULL;
  if (mb_entry_29b965483a451773 == NULL) {
    if (mb_module_29b965483a451773 == NULL) {
      mb_module_29b965483a451773 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_29b965483a451773 != NULL) {
      mb_entry_29b965483a451773 = GetProcAddress(mb_module_29b965483a451773, "FwpmIPsecTunnelAdd2");
    }
  }
  if (mb_entry_29b965483a451773 == NULL) {
  return 0;
  }
  mb_fn_29b965483a451773 mb_target_29b965483a451773 = (mb_fn_29b965483a451773)mb_entry_29b965483a451773;
  uint32_t mb_result_29b965483a451773 = mb_target_29b965483a451773(engine_handle, flags, (mb_agg_29b965483a451773_p2 *)main_mode_policy, (mb_agg_29b965483a451773_p3 *)tunnel_policy, num_filter_conditions, (mb_agg_29b965483a451773_p5 *)filter_conditions, (mb_agg_29b965483a451773_p6 *)key_mod_key, sd);
  return mb_result_29b965483a451773;
}

typedef struct { uint8_t bytes[80]; } mb_agg_38e1feaf755090f6_p2;
typedef char mb_assert_38e1feaf755090f6_p2[(sizeof(mb_agg_38e1feaf755090f6_p2) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_38e1feaf755090f6_p3;
typedef char mb_assert_38e1feaf755090f6_p3[(sizeof(mb_agg_38e1feaf755090f6_p3) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_38e1feaf755090f6_p5;
typedef char mb_assert_38e1feaf755090f6_p5[(sizeof(mb_agg_38e1feaf755090f6_p5) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_38e1feaf755090f6_p6;
typedef char mb_assert_38e1feaf755090f6_p6[(sizeof(mb_agg_38e1feaf755090f6_p6) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_38e1feaf755090f6)(void *, uint32_t, mb_agg_38e1feaf755090f6_p2 *, mb_agg_38e1feaf755090f6_p3 *, uint32_t, mb_agg_38e1feaf755090f6_p5 *, mb_agg_38e1feaf755090f6_p6 *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d40f16bd8c90924362e65ffc(void * engine_handle, uint32_t flags, void * main_mode_policy, void * tunnel_policy, uint32_t num_filter_conditions, void * filter_conditions, void * key_mod_key, void * sd) {
  static mb_module_t mb_module_38e1feaf755090f6 = NULL;
  static void *mb_entry_38e1feaf755090f6 = NULL;
  if (mb_entry_38e1feaf755090f6 == NULL) {
    if (mb_module_38e1feaf755090f6 == NULL) {
      mb_module_38e1feaf755090f6 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_38e1feaf755090f6 != NULL) {
      mb_entry_38e1feaf755090f6 = GetProcAddress(mb_module_38e1feaf755090f6, "FwpmIPsecTunnelAdd3");
    }
  }
  if (mb_entry_38e1feaf755090f6 == NULL) {
  return 0;
  }
  mb_fn_38e1feaf755090f6 mb_target_38e1feaf755090f6 = (mb_fn_38e1feaf755090f6)mb_entry_38e1feaf755090f6;
  uint32_t mb_result_38e1feaf755090f6 = mb_target_38e1feaf755090f6(engine_handle, flags, (mb_agg_38e1feaf755090f6_p2 *)main_mode_policy, (mb_agg_38e1feaf755090f6_p3 *)tunnel_policy, num_filter_conditions, (mb_agg_38e1feaf755090f6_p5 *)filter_conditions, (mb_agg_38e1feaf755090f6_p6 *)key_mod_key, sd);
  return mb_result_38e1feaf755090f6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b22716354b41187c_p1;
typedef char mb_assert_b22716354b41187c_p1[(sizeof(mb_agg_b22716354b41187c_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b22716354b41187c)(void *, mb_agg_b22716354b41187c_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ab2171761f8d49cd3c0b20f0(void * engine_handle, void * key) {
  static mb_module_t mb_module_b22716354b41187c = NULL;
  static void *mb_entry_b22716354b41187c = NULL;
  if (mb_entry_b22716354b41187c == NULL) {
    if (mb_module_b22716354b41187c == NULL) {
      mb_module_b22716354b41187c = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_b22716354b41187c != NULL) {
      mb_entry_b22716354b41187c = GetProcAddress(mb_module_b22716354b41187c, "FwpmIPsecTunnelDeleteByKey0");
    }
  }
  if (mb_entry_b22716354b41187c == NULL) {
  return 0;
  }
  mb_fn_b22716354b41187c mb_target_b22716354b41187c = (mb_fn_b22716354b41187c)mb_entry_b22716354b41187c;
  uint32_t mb_result_b22716354b41187c = mb_target_b22716354b41187c(engine_handle, (mb_agg_b22716354b41187c_p1 *)key);
  return mb_result_b22716354b41187c;
}

typedef uint32_t (MB_CALL *mb_fn_899c49122f8d6684)(void *, uint64_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_76afd8d59d27eb8508d913b5(void * engine_handle, void * enum_template, void * enum_handle) {
  static mb_module_t mb_module_899c49122f8d6684 = NULL;
  static void *mb_entry_899c49122f8d6684 = NULL;
  if (mb_entry_899c49122f8d6684 == NULL) {
    if (mb_module_899c49122f8d6684 == NULL) {
      mb_module_899c49122f8d6684 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_899c49122f8d6684 != NULL) {
      mb_entry_899c49122f8d6684 = GetProcAddress(mb_module_899c49122f8d6684, "FwpmLayerCreateEnumHandle0");
    }
  }
  if (mb_entry_899c49122f8d6684 == NULL) {
  return 0;
  }
  mb_fn_899c49122f8d6684 mb_target_899c49122f8d6684 = (mb_fn_899c49122f8d6684)mb_entry_899c49122f8d6684;
  uint32_t mb_result_899c49122f8d6684 = mb_target_899c49122f8d6684(engine_handle, (uint64_t *)enum_template, (void * *)enum_handle);
  return mb_result_899c49122f8d6684;
}

typedef uint32_t (MB_CALL *mb_fn_5ef05069371db9a4)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a9137e3a5fa01512791111fa(void * engine_handle, void * enum_handle) {
  static mb_module_t mb_module_5ef05069371db9a4 = NULL;
  static void *mb_entry_5ef05069371db9a4 = NULL;
  if (mb_entry_5ef05069371db9a4 == NULL) {
    if (mb_module_5ef05069371db9a4 == NULL) {
      mb_module_5ef05069371db9a4 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_5ef05069371db9a4 != NULL) {
      mb_entry_5ef05069371db9a4 = GetProcAddress(mb_module_5ef05069371db9a4, "FwpmLayerDestroyEnumHandle0");
    }
  }
  if (mb_entry_5ef05069371db9a4 == NULL) {
  return 0;
  }
  mb_fn_5ef05069371db9a4 mb_target_5ef05069371db9a4 = (mb_fn_5ef05069371db9a4)mb_entry_5ef05069371db9a4;
  uint32_t mb_result_5ef05069371db9a4 = mb_target_5ef05069371db9a4(engine_handle, enum_handle);
  return mb_result_5ef05069371db9a4;
}

typedef struct { uint8_t bytes[72]; } mb_agg_b307086ddac35d5c_p3;
typedef char mb_assert_b307086ddac35d5c_p3[(sizeof(mb_agg_b307086ddac35d5c_p3) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b307086ddac35d5c)(void *, void *, uint32_t, mb_agg_b307086ddac35d5c_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6a0a1a02bd5fbaa386041427(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_b307086ddac35d5c = NULL;
  static void *mb_entry_b307086ddac35d5c = NULL;
  if (mb_entry_b307086ddac35d5c == NULL) {
    if (mb_module_b307086ddac35d5c == NULL) {
      mb_module_b307086ddac35d5c = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_b307086ddac35d5c != NULL) {
      mb_entry_b307086ddac35d5c = GetProcAddress(mb_module_b307086ddac35d5c, "FwpmLayerEnum0");
    }
  }
  if (mb_entry_b307086ddac35d5c == NULL) {
  return 0;
  }
  mb_fn_b307086ddac35d5c mb_target_b307086ddac35d5c = (mb_fn_b307086ddac35d5c)mb_entry_b307086ddac35d5c;
  uint32_t mb_result_b307086ddac35d5c = mb_target_b307086ddac35d5c(engine_handle, enum_handle, num_entries_requested, (mb_agg_b307086ddac35d5c_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_b307086ddac35d5c;
}

typedef struct { uint8_t bytes[72]; } mb_agg_849943eb12a3dc2a_p2;
typedef char mb_assert_849943eb12a3dc2a_p2[(sizeof(mb_agg_849943eb12a3dc2a_p2) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_849943eb12a3dc2a)(void *, uint16_t, mb_agg_849943eb12a3dc2a_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_313fd73c6f0e84b05ee86d94(void * engine_handle, uint32_t id, void * layer) {
  static mb_module_t mb_module_849943eb12a3dc2a = NULL;
  static void *mb_entry_849943eb12a3dc2a = NULL;
  if (mb_entry_849943eb12a3dc2a == NULL) {
    if (mb_module_849943eb12a3dc2a == NULL) {
      mb_module_849943eb12a3dc2a = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_849943eb12a3dc2a != NULL) {
      mb_entry_849943eb12a3dc2a = GetProcAddress(mb_module_849943eb12a3dc2a, "FwpmLayerGetById0");
    }
  }
  if (mb_entry_849943eb12a3dc2a == NULL) {
  return 0;
  }
  mb_fn_849943eb12a3dc2a mb_target_849943eb12a3dc2a = (mb_fn_849943eb12a3dc2a)mb_entry_849943eb12a3dc2a;
  uint32_t mb_result_849943eb12a3dc2a = mb_target_849943eb12a3dc2a(engine_handle, id, (mb_agg_849943eb12a3dc2a_p2 * *)layer);
  return mb_result_849943eb12a3dc2a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4e49ea99d8d59570_p1;
typedef char mb_assert_4e49ea99d8d59570_p1[(sizeof(mb_agg_4e49ea99d8d59570_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[72]; } mb_agg_4e49ea99d8d59570_p2;
typedef char mb_assert_4e49ea99d8d59570_p2[(sizeof(mb_agg_4e49ea99d8d59570_p2) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4e49ea99d8d59570)(void *, mb_agg_4e49ea99d8d59570_p1 *, mb_agg_4e49ea99d8d59570_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f282bb35afb496ceb59da542(void * engine_handle, void * key, void * layer) {
  static mb_module_t mb_module_4e49ea99d8d59570 = NULL;
  static void *mb_entry_4e49ea99d8d59570 = NULL;
  if (mb_entry_4e49ea99d8d59570 == NULL) {
    if (mb_module_4e49ea99d8d59570 == NULL) {
      mb_module_4e49ea99d8d59570 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_4e49ea99d8d59570 != NULL) {
      mb_entry_4e49ea99d8d59570 = GetProcAddress(mb_module_4e49ea99d8d59570, "FwpmLayerGetByKey0");
    }
  }
  if (mb_entry_4e49ea99d8d59570 == NULL) {
  return 0;
  }
  mb_fn_4e49ea99d8d59570 mb_target_4e49ea99d8d59570 = (mb_fn_4e49ea99d8d59570)mb_entry_4e49ea99d8d59570;
  uint32_t mb_result_4e49ea99d8d59570 = mb_target_4e49ea99d8d59570(engine_handle, (mb_agg_4e49ea99d8d59570_p1 *)key, (mb_agg_4e49ea99d8d59570_p2 * *)layer);
  return mb_result_4e49ea99d8d59570;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5773fd5abc050975_p1;
typedef char mb_assert_5773fd5abc050975_p1[(sizeof(mb_agg_5773fd5abc050975_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_5773fd5abc050975_p5;
typedef char mb_assert_5773fd5abc050975_p5[(sizeof(mb_agg_5773fd5abc050975_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_5773fd5abc050975_p6;
typedef char mb_assert_5773fd5abc050975_p6[(sizeof(mb_agg_5773fd5abc050975_p6) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5773fd5abc050975)(void *, mb_agg_5773fd5abc050975_p1 *, uint32_t, void * *, void * *, mb_agg_5773fd5abc050975_p5 * *, mb_agg_5773fd5abc050975_p6 * *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f4310be62ca08650d05d7525(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  static mb_module_t mb_module_5773fd5abc050975 = NULL;
  static void *mb_entry_5773fd5abc050975 = NULL;
  if (mb_entry_5773fd5abc050975 == NULL) {
    if (mb_module_5773fd5abc050975 == NULL) {
      mb_module_5773fd5abc050975 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_5773fd5abc050975 != NULL) {
      mb_entry_5773fd5abc050975 = GetProcAddress(mb_module_5773fd5abc050975, "FwpmLayerGetSecurityInfoByKey0");
    }
  }
  if (mb_entry_5773fd5abc050975 == NULL) {
  return 0;
  }
  mb_fn_5773fd5abc050975 mb_target_5773fd5abc050975 = (mb_fn_5773fd5abc050975)mb_entry_5773fd5abc050975;
  uint32_t mb_result_5773fd5abc050975 = mb_target_5773fd5abc050975(engine_handle, (mb_agg_5773fd5abc050975_p1 *)key, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_5773fd5abc050975_p5 * *)dacl, (mb_agg_5773fd5abc050975_p6 * *)sacl, (void * *)security_descriptor);
  return mb_result_5773fd5abc050975;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b170e24fa33ef71b_p1;
typedef char mb_assert_b170e24fa33ef71b_p1[(sizeof(mb_agg_b170e24fa33ef71b_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b170e24fa33ef71b_p3;
typedef char mb_assert_b170e24fa33ef71b_p3[(sizeof(mb_agg_b170e24fa33ef71b_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b170e24fa33ef71b_p4;
typedef char mb_assert_b170e24fa33ef71b_p4[(sizeof(mb_agg_b170e24fa33ef71b_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_b170e24fa33ef71b_p5;
typedef char mb_assert_b170e24fa33ef71b_p5[(sizeof(mb_agg_b170e24fa33ef71b_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_b170e24fa33ef71b_p6;
typedef char mb_assert_b170e24fa33ef71b_p6[(sizeof(mb_agg_b170e24fa33ef71b_p6) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b170e24fa33ef71b)(void *, mb_agg_b170e24fa33ef71b_p1 *, uint32_t, mb_agg_b170e24fa33ef71b_p3 *, mb_agg_b170e24fa33ef71b_p4 *, mb_agg_b170e24fa33ef71b_p5 *, mb_agg_b170e24fa33ef71b_p6 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d666d741680964311f37f81c(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  static mb_module_t mb_module_b170e24fa33ef71b = NULL;
  static void *mb_entry_b170e24fa33ef71b = NULL;
  if (mb_entry_b170e24fa33ef71b == NULL) {
    if (mb_module_b170e24fa33ef71b == NULL) {
      mb_module_b170e24fa33ef71b = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_b170e24fa33ef71b != NULL) {
      mb_entry_b170e24fa33ef71b = GetProcAddress(mb_module_b170e24fa33ef71b, "FwpmLayerSetSecurityInfoByKey0");
    }
  }
  if (mb_entry_b170e24fa33ef71b == NULL) {
  return 0;
  }
  mb_fn_b170e24fa33ef71b mb_target_b170e24fa33ef71b = (mb_fn_b170e24fa33ef71b)mb_entry_b170e24fa33ef71b;
  uint32_t mb_result_b170e24fa33ef71b = mb_target_b170e24fa33ef71b(engine_handle, (mb_agg_b170e24fa33ef71b_p1 *)key, security_info, (mb_agg_b170e24fa33ef71b_p3 *)sid_owner, (mb_agg_b170e24fa33ef71b_p4 *)sid_group, (mb_agg_b170e24fa33ef71b_p5 *)dacl, (mb_agg_b170e24fa33ef71b_p6 *)sacl);
  return mb_result_b170e24fa33ef71b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_413330a7dbdf0654_p1;
typedef char mb_assert_413330a7dbdf0654_p1[(sizeof(mb_agg_413330a7dbdf0654_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_413330a7dbdf0654)(void *, mb_agg_413330a7dbdf0654_p1 *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_209ef20c5d99274376cd9375(void * engine_handle, void * enum_template, void * enum_handle) {
  static mb_module_t mb_module_413330a7dbdf0654 = NULL;
  static void *mb_entry_413330a7dbdf0654 = NULL;
  if (mb_entry_413330a7dbdf0654 == NULL) {
    if (mb_module_413330a7dbdf0654 == NULL) {
      mb_module_413330a7dbdf0654 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_413330a7dbdf0654 != NULL) {
      mb_entry_413330a7dbdf0654 = GetProcAddress(mb_module_413330a7dbdf0654, "FwpmNetEventCreateEnumHandle0");
    }
  }
  if (mb_entry_413330a7dbdf0654 == NULL) {
  return 0;
  }
  mb_fn_413330a7dbdf0654 mb_target_413330a7dbdf0654 = (mb_fn_413330a7dbdf0654)mb_entry_413330a7dbdf0654;
  uint32_t mb_result_413330a7dbdf0654 = mb_target_413330a7dbdf0654(engine_handle, (mb_agg_413330a7dbdf0654_p1 *)enum_template, (void * *)enum_handle);
  return mb_result_413330a7dbdf0654;
}

typedef uint32_t (MB_CALL *mb_fn_3d134cd481470d7d)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ce99c1602e50c62849f07c5f(void * engine_handle, void * enum_handle) {
  static mb_module_t mb_module_3d134cd481470d7d = NULL;
  static void *mb_entry_3d134cd481470d7d = NULL;
  if (mb_entry_3d134cd481470d7d == NULL) {
    if (mb_module_3d134cd481470d7d == NULL) {
      mb_module_3d134cd481470d7d = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_3d134cd481470d7d != NULL) {
      mb_entry_3d134cd481470d7d = GetProcAddress(mb_module_3d134cd481470d7d, "FwpmNetEventDestroyEnumHandle0");
    }
  }
  if (mb_entry_3d134cd481470d7d == NULL) {
  return 0;
  }
  mb_fn_3d134cd481470d7d mb_target_3d134cd481470d7d = (mb_fn_3d134cd481470d7d)mb_entry_3d134cd481470d7d;
  uint32_t mb_result_3d134cd481470d7d = mb_target_3d134cd481470d7d(engine_handle, enum_handle);
  return mb_result_3d134cd481470d7d;
}

typedef struct { uint8_t bytes[104]; } mb_agg_d22e1f7cce74e474_p3;
typedef char mb_assert_d22e1f7cce74e474_p3[(sizeof(mb_agg_d22e1f7cce74e474_p3) == 104) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d22e1f7cce74e474)(void *, void *, uint32_t, mb_agg_d22e1f7cce74e474_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ff1b7c10cf349d9fcff3ef31(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_d22e1f7cce74e474 = NULL;
  static void *mb_entry_d22e1f7cce74e474 = NULL;
  if (mb_entry_d22e1f7cce74e474 == NULL) {
    if (mb_module_d22e1f7cce74e474 == NULL) {
      mb_module_d22e1f7cce74e474 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_d22e1f7cce74e474 != NULL) {
      mb_entry_d22e1f7cce74e474 = GetProcAddress(mb_module_d22e1f7cce74e474, "FwpmNetEventEnum0");
    }
  }
  if (mb_entry_d22e1f7cce74e474 == NULL) {
  return 0;
  }
  mb_fn_d22e1f7cce74e474 mb_target_d22e1f7cce74e474 = (mb_fn_d22e1f7cce74e474)mb_entry_d22e1f7cce74e474;
  uint32_t mb_result_d22e1f7cce74e474 = mb_target_d22e1f7cce74e474(engine_handle, enum_handle, num_entries_requested, (mb_agg_d22e1f7cce74e474_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_d22e1f7cce74e474;
}

typedef struct { uint8_t bytes[168]; } mb_agg_291ed5b4ea99fbaa_p3;
typedef char mb_assert_291ed5b4ea99fbaa_p3[(sizeof(mb_agg_291ed5b4ea99fbaa_p3) == 168) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_291ed5b4ea99fbaa)(void *, void *, uint32_t, mb_agg_291ed5b4ea99fbaa_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c47fc8898aa35724d53223b9(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_291ed5b4ea99fbaa = NULL;
  static void *mb_entry_291ed5b4ea99fbaa = NULL;
  if (mb_entry_291ed5b4ea99fbaa == NULL) {
    if (mb_module_291ed5b4ea99fbaa == NULL) {
      mb_module_291ed5b4ea99fbaa = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_291ed5b4ea99fbaa != NULL) {
      mb_entry_291ed5b4ea99fbaa = GetProcAddress(mb_module_291ed5b4ea99fbaa, "FwpmNetEventEnum1");
    }
  }
  if (mb_entry_291ed5b4ea99fbaa == NULL) {
  return 0;
  }
  mb_fn_291ed5b4ea99fbaa mb_target_291ed5b4ea99fbaa = (mb_fn_291ed5b4ea99fbaa)mb_entry_291ed5b4ea99fbaa;
  uint32_t mb_result_291ed5b4ea99fbaa = mb_target_291ed5b4ea99fbaa(engine_handle, enum_handle, num_entries_requested, (mb_agg_291ed5b4ea99fbaa_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_291ed5b4ea99fbaa;
}

typedef struct { uint8_t bytes[120]; } mb_agg_e924ad9a0d65a3be_p3;
typedef char mb_assert_e924ad9a0d65a3be_p3[(sizeof(mb_agg_e924ad9a0d65a3be_p3) == 120) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e924ad9a0d65a3be)(void *, void *, uint32_t, mb_agg_e924ad9a0d65a3be_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d2004d8766d7d14ae647f033(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_e924ad9a0d65a3be = NULL;
  static void *mb_entry_e924ad9a0d65a3be = NULL;
  if (mb_entry_e924ad9a0d65a3be == NULL) {
    if (mb_module_e924ad9a0d65a3be == NULL) {
      mb_module_e924ad9a0d65a3be = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e924ad9a0d65a3be != NULL) {
      mb_entry_e924ad9a0d65a3be = GetProcAddress(mb_module_e924ad9a0d65a3be, "FwpmNetEventEnum2");
    }
  }
  if (mb_entry_e924ad9a0d65a3be == NULL) {
  return 0;
  }
  mb_fn_e924ad9a0d65a3be mb_target_e924ad9a0d65a3be = (mb_fn_e924ad9a0d65a3be)mb_entry_e924ad9a0d65a3be;
  uint32_t mb_result_e924ad9a0d65a3be = mb_target_e924ad9a0d65a3be(engine_handle, enum_handle, num_entries_requested, (mb_agg_e924ad9a0d65a3be_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_e924ad9a0d65a3be;
}

typedef struct { uint8_t bytes[160]; } mb_agg_29d75d6e4f44f31c_p3;
typedef char mb_assert_29d75d6e4f44f31c_p3[(sizeof(mb_agg_29d75d6e4f44f31c_p3) == 160) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_29d75d6e4f44f31c)(void *, void *, uint32_t, mb_agg_29d75d6e4f44f31c_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_852a10e67df086e5e48f61c5(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_29d75d6e4f44f31c = NULL;
  static void *mb_entry_29d75d6e4f44f31c = NULL;
  if (mb_entry_29d75d6e4f44f31c == NULL) {
    if (mb_module_29d75d6e4f44f31c == NULL) {
      mb_module_29d75d6e4f44f31c = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_29d75d6e4f44f31c != NULL) {
      mb_entry_29d75d6e4f44f31c = GetProcAddress(mb_module_29d75d6e4f44f31c, "FwpmNetEventEnum3");
    }
  }
  if (mb_entry_29d75d6e4f44f31c == NULL) {
  return 0;
  }
  mb_fn_29d75d6e4f44f31c mb_target_29d75d6e4f44f31c = (mb_fn_29d75d6e4f44f31c)mb_entry_29d75d6e4f44f31c;
  uint32_t mb_result_29d75d6e4f44f31c = mb_target_29d75d6e4f44f31c(engine_handle, enum_handle, num_entries_requested, (mb_agg_29d75d6e4f44f31c_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_29d75d6e4f44f31c;
}

typedef struct { uint8_t bytes[160]; } mb_agg_c7f0ca2722caf399_p3;
typedef char mb_assert_c7f0ca2722caf399_p3[(sizeof(mb_agg_c7f0ca2722caf399_p3) == 160) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c7f0ca2722caf399)(void *, void *, uint32_t, mb_agg_c7f0ca2722caf399_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_25450499218d1da5f4fbd50d(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_c7f0ca2722caf399 = NULL;
  static void *mb_entry_c7f0ca2722caf399 = NULL;
  if (mb_entry_c7f0ca2722caf399 == NULL) {
    if (mb_module_c7f0ca2722caf399 == NULL) {
      mb_module_c7f0ca2722caf399 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_c7f0ca2722caf399 != NULL) {
      mb_entry_c7f0ca2722caf399 = GetProcAddress(mb_module_c7f0ca2722caf399, "FwpmNetEventEnum4");
    }
  }
  if (mb_entry_c7f0ca2722caf399 == NULL) {
  return 0;
  }
  mb_fn_c7f0ca2722caf399 mb_target_c7f0ca2722caf399 = (mb_fn_c7f0ca2722caf399)mb_entry_c7f0ca2722caf399;
  uint32_t mb_result_c7f0ca2722caf399 = mb_target_c7f0ca2722caf399(engine_handle, enum_handle, num_entries_requested, (mb_agg_c7f0ca2722caf399_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_c7f0ca2722caf399;
}

typedef struct { uint8_t bytes[160]; } mb_agg_ea10a637aa70b562_p3;
typedef char mb_assert_ea10a637aa70b562_p3[(sizeof(mb_agg_ea10a637aa70b562_p3) == 160) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ea10a637aa70b562)(void *, void *, uint32_t, mb_agg_ea10a637aa70b562_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e8abd8d3f90e17ada6617e97(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_ea10a637aa70b562 = NULL;
  static void *mb_entry_ea10a637aa70b562 = NULL;
  if (mb_entry_ea10a637aa70b562 == NULL) {
    if (mb_module_ea10a637aa70b562 == NULL) {
      mb_module_ea10a637aa70b562 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_ea10a637aa70b562 != NULL) {
      mb_entry_ea10a637aa70b562 = GetProcAddress(mb_module_ea10a637aa70b562, "FwpmNetEventEnum5");
    }
  }
  if (mb_entry_ea10a637aa70b562 == NULL) {
  return 0;
  }
  mb_fn_ea10a637aa70b562 mb_target_ea10a637aa70b562 = (mb_fn_ea10a637aa70b562)mb_entry_ea10a637aa70b562;
  uint32_t mb_result_ea10a637aa70b562 = mb_target_ea10a637aa70b562(engine_handle, enum_handle, num_entries_requested, (mb_agg_ea10a637aa70b562_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_ea10a637aa70b562;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7613da4454a8b02b_p1;
typedef char mb_assert_7613da4454a8b02b_p1[(sizeof(mb_agg_7613da4454a8b02b_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7613da4454a8b02b)(void *, mb_agg_7613da4454a8b02b_p1 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_17156215c5da6e695601f6f4(void * engine_handle, void * subscription, void * callback, void * context, void * events_handle) {
  static mb_module_t mb_module_7613da4454a8b02b = NULL;
  static void *mb_entry_7613da4454a8b02b = NULL;
  if (mb_entry_7613da4454a8b02b == NULL) {
    if (mb_module_7613da4454a8b02b == NULL) {
      mb_module_7613da4454a8b02b = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_7613da4454a8b02b != NULL) {
      mb_entry_7613da4454a8b02b = GetProcAddress(mb_module_7613da4454a8b02b, "FwpmNetEventSubscribe0");
    }
  }
  if (mb_entry_7613da4454a8b02b == NULL) {
  return 0;
  }
  mb_fn_7613da4454a8b02b mb_target_7613da4454a8b02b = (mb_fn_7613da4454a8b02b)mb_entry_7613da4454a8b02b;
  uint32_t mb_result_7613da4454a8b02b = mb_target_7613da4454a8b02b(engine_handle, (mb_agg_7613da4454a8b02b_p1 *)subscription, callback, context, (void * *)events_handle);
  return mb_result_7613da4454a8b02b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_57cfb5a151d629c5_p1;
typedef char mb_assert_57cfb5a151d629c5_p1[(sizeof(mb_agg_57cfb5a151d629c5_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_57cfb5a151d629c5)(void *, mb_agg_57cfb5a151d629c5_p1 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f54422fff2b0495ab0c23c55(void * engine_handle, void * subscription, void * callback, void * context, void * events_handle) {
  static mb_module_t mb_module_57cfb5a151d629c5 = NULL;
  static void *mb_entry_57cfb5a151d629c5 = NULL;
  if (mb_entry_57cfb5a151d629c5 == NULL) {
    if (mb_module_57cfb5a151d629c5 == NULL) {
      mb_module_57cfb5a151d629c5 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_57cfb5a151d629c5 != NULL) {
      mb_entry_57cfb5a151d629c5 = GetProcAddress(mb_module_57cfb5a151d629c5, "FwpmNetEventSubscribe1");
    }
  }
  if (mb_entry_57cfb5a151d629c5 == NULL) {
  return 0;
  }
  mb_fn_57cfb5a151d629c5 mb_target_57cfb5a151d629c5 = (mb_fn_57cfb5a151d629c5)mb_entry_57cfb5a151d629c5;
  uint32_t mb_result_57cfb5a151d629c5 = mb_target_57cfb5a151d629c5(engine_handle, (mb_agg_57cfb5a151d629c5_p1 *)subscription, callback, context, (void * *)events_handle);
  return mb_result_57cfb5a151d629c5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_369310494b6c334a_p1;
typedef char mb_assert_369310494b6c334a_p1[(sizeof(mb_agg_369310494b6c334a_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_369310494b6c334a)(void *, mb_agg_369310494b6c334a_p1 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fc24ff43fd072682c0c7ac79(void * engine_handle, void * subscription, void * callback, void * context, void * events_handle) {
  static mb_module_t mb_module_369310494b6c334a = NULL;
  static void *mb_entry_369310494b6c334a = NULL;
  if (mb_entry_369310494b6c334a == NULL) {
    if (mb_module_369310494b6c334a == NULL) {
      mb_module_369310494b6c334a = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_369310494b6c334a != NULL) {
      mb_entry_369310494b6c334a = GetProcAddress(mb_module_369310494b6c334a, "FwpmNetEventSubscribe2");
    }
  }
  if (mb_entry_369310494b6c334a == NULL) {
  return 0;
  }
  mb_fn_369310494b6c334a mb_target_369310494b6c334a = (mb_fn_369310494b6c334a)mb_entry_369310494b6c334a;
  uint32_t mb_result_369310494b6c334a = mb_target_369310494b6c334a(engine_handle, (mb_agg_369310494b6c334a_p1 *)subscription, callback, context, (void * *)events_handle);
  return mb_result_369310494b6c334a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b8fa9baa5996c6cf_p1;
typedef char mb_assert_b8fa9baa5996c6cf_p1[(sizeof(mb_agg_b8fa9baa5996c6cf_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b8fa9baa5996c6cf)(void *, mb_agg_b8fa9baa5996c6cf_p1 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4e7b187cd4bc7c3c9cdb57be(void * engine_handle, void * subscription, void * callback, void * context, void * events_handle) {
  static mb_module_t mb_module_b8fa9baa5996c6cf = NULL;
  static void *mb_entry_b8fa9baa5996c6cf = NULL;
  if (mb_entry_b8fa9baa5996c6cf == NULL) {
    if (mb_module_b8fa9baa5996c6cf == NULL) {
      mb_module_b8fa9baa5996c6cf = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_b8fa9baa5996c6cf != NULL) {
      mb_entry_b8fa9baa5996c6cf = GetProcAddress(mb_module_b8fa9baa5996c6cf, "FwpmNetEventSubscribe3");
    }
  }
  if (mb_entry_b8fa9baa5996c6cf == NULL) {
  return 0;
  }
  mb_fn_b8fa9baa5996c6cf mb_target_b8fa9baa5996c6cf = (mb_fn_b8fa9baa5996c6cf)mb_entry_b8fa9baa5996c6cf;
  uint32_t mb_result_b8fa9baa5996c6cf = mb_target_b8fa9baa5996c6cf(engine_handle, (mb_agg_b8fa9baa5996c6cf_p1 *)subscription, callback, context, (void * *)events_handle);
  return mb_result_b8fa9baa5996c6cf;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d30193abc41ce8a7_p1;
typedef char mb_assert_d30193abc41ce8a7_p1[(sizeof(mb_agg_d30193abc41ce8a7_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d30193abc41ce8a7)(void *, mb_agg_d30193abc41ce8a7_p1 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b5f5d0a48328547708ee965a(void * engine_handle, void * subscription, void * callback, void * context, void * events_handle) {
  static mb_module_t mb_module_d30193abc41ce8a7 = NULL;
  static void *mb_entry_d30193abc41ce8a7 = NULL;
  if (mb_entry_d30193abc41ce8a7 == NULL) {
    if (mb_module_d30193abc41ce8a7 == NULL) {
      mb_module_d30193abc41ce8a7 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_d30193abc41ce8a7 != NULL) {
      mb_entry_d30193abc41ce8a7 = GetProcAddress(mb_module_d30193abc41ce8a7, "FwpmNetEventSubscribe4");
    }
  }
  if (mb_entry_d30193abc41ce8a7 == NULL) {
  return 0;
  }
  mb_fn_d30193abc41ce8a7 mb_target_d30193abc41ce8a7 = (mb_fn_d30193abc41ce8a7)mb_entry_d30193abc41ce8a7;
  uint32_t mb_result_d30193abc41ce8a7 = mb_target_d30193abc41ce8a7(engine_handle, (mb_agg_d30193abc41ce8a7_p1 *)subscription, callback, context, (void * *)events_handle);
  return mb_result_d30193abc41ce8a7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_20c13f15d71d0241_p1;
typedef char mb_assert_20c13f15d71d0241_p1[(sizeof(mb_agg_20c13f15d71d0241_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_20c13f15d71d0241)(void *, mb_agg_20c13f15d71d0241_p1 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e57003824bb9e6fa8cbb118e(void * engine_handle, void * entries, void * num_entries) {
  static mb_module_t mb_module_20c13f15d71d0241 = NULL;
  static void *mb_entry_20c13f15d71d0241 = NULL;
  if (mb_entry_20c13f15d71d0241 == NULL) {
    if (mb_module_20c13f15d71d0241 == NULL) {
      mb_module_20c13f15d71d0241 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_20c13f15d71d0241 != NULL) {
      mb_entry_20c13f15d71d0241 = GetProcAddress(mb_module_20c13f15d71d0241, "FwpmNetEventSubscriptionsGet0");
    }
  }
  if (mb_entry_20c13f15d71d0241 == NULL) {
  return 0;
  }
  mb_fn_20c13f15d71d0241 mb_target_20c13f15d71d0241 = (mb_fn_20c13f15d71d0241)mb_entry_20c13f15d71d0241;
  uint32_t mb_result_20c13f15d71d0241 = mb_target_20c13f15d71d0241(engine_handle, (mb_agg_20c13f15d71d0241_p1 * * *)entries, (uint32_t *)num_entries);
  return mb_result_20c13f15d71d0241;
}

typedef uint32_t (MB_CALL *mb_fn_6d9fbb433d43a616)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_853095f2a73ee7ef86797733(void * engine_handle, void * events_handle) {
  static mb_module_t mb_module_6d9fbb433d43a616 = NULL;
  static void *mb_entry_6d9fbb433d43a616 = NULL;
  if (mb_entry_6d9fbb433d43a616 == NULL) {
    if (mb_module_6d9fbb433d43a616 == NULL) {
      mb_module_6d9fbb433d43a616 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_6d9fbb433d43a616 != NULL) {
      mb_entry_6d9fbb433d43a616 = GetProcAddress(mb_module_6d9fbb433d43a616, "FwpmNetEventUnsubscribe0");
    }
  }
  if (mb_entry_6d9fbb433d43a616 == NULL) {
  return 0;
  }
  mb_fn_6d9fbb433d43a616 mb_target_6d9fbb433d43a616 = (mb_fn_6d9fbb433d43a616)mb_entry_6d9fbb433d43a616;
  uint32_t mb_result_6d9fbb433d43a616 = mb_target_6d9fbb433d43a616(engine_handle, events_handle);
  return mb_result_6d9fbb433d43a616;
}

typedef struct { uint8_t bytes[10]; } mb_agg_5b031eee48eb0fe6_p4;
typedef char mb_assert_5b031eee48eb0fe6_p4[(sizeof(mb_agg_5b031eee48eb0fe6_p4) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_5b031eee48eb0fe6_p5;
typedef char mb_assert_5b031eee48eb0fe6_p5[(sizeof(mb_agg_5b031eee48eb0fe6_p5) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5b031eee48eb0fe6)(void *, uint32_t, void * *, void * *, mb_agg_5b031eee48eb0fe6_p4 * *, mb_agg_5b031eee48eb0fe6_p5 * *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_23e4129d40c208ea628c62d6(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  static mb_module_t mb_module_5b031eee48eb0fe6 = NULL;
  static void *mb_entry_5b031eee48eb0fe6 = NULL;
  if (mb_entry_5b031eee48eb0fe6 == NULL) {
    if (mb_module_5b031eee48eb0fe6 == NULL) {
      mb_module_5b031eee48eb0fe6 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_5b031eee48eb0fe6 != NULL) {
      mb_entry_5b031eee48eb0fe6 = GetProcAddress(mb_module_5b031eee48eb0fe6, "FwpmNetEventsGetSecurityInfo0");
    }
  }
  if (mb_entry_5b031eee48eb0fe6 == NULL) {
  return 0;
  }
  mb_fn_5b031eee48eb0fe6 mb_target_5b031eee48eb0fe6 = (mb_fn_5b031eee48eb0fe6)mb_entry_5b031eee48eb0fe6;
  uint32_t mb_result_5b031eee48eb0fe6 = mb_target_5b031eee48eb0fe6(engine_handle, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_5b031eee48eb0fe6_p4 * *)dacl, (mb_agg_5b031eee48eb0fe6_p5 * *)sacl, (void * *)security_descriptor);
  return mb_result_5b031eee48eb0fe6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2167bd19bac59eec_p2;
typedef char mb_assert_2167bd19bac59eec_p2[(sizeof(mb_agg_2167bd19bac59eec_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_2167bd19bac59eec_p3;
typedef char mb_assert_2167bd19bac59eec_p3[(sizeof(mb_agg_2167bd19bac59eec_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_2167bd19bac59eec_p4;
typedef char mb_assert_2167bd19bac59eec_p4[(sizeof(mb_agg_2167bd19bac59eec_p4) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_2167bd19bac59eec_p5;
typedef char mb_assert_2167bd19bac59eec_p5[(sizeof(mb_agg_2167bd19bac59eec_p5) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2167bd19bac59eec)(void *, uint32_t, mb_agg_2167bd19bac59eec_p2 *, mb_agg_2167bd19bac59eec_p3 *, mb_agg_2167bd19bac59eec_p4 *, mb_agg_2167bd19bac59eec_p5 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_97a75e84e3ad7184313e37a0(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  static mb_module_t mb_module_2167bd19bac59eec = NULL;
  static void *mb_entry_2167bd19bac59eec = NULL;
  if (mb_entry_2167bd19bac59eec == NULL) {
    if (mb_module_2167bd19bac59eec == NULL) {
      mb_module_2167bd19bac59eec = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_2167bd19bac59eec != NULL) {
      mb_entry_2167bd19bac59eec = GetProcAddress(mb_module_2167bd19bac59eec, "FwpmNetEventsSetSecurityInfo0");
    }
  }
  if (mb_entry_2167bd19bac59eec == NULL) {
  return 0;
  }
  mb_fn_2167bd19bac59eec mb_target_2167bd19bac59eec = (mb_fn_2167bd19bac59eec)mb_entry_2167bd19bac59eec;
  uint32_t mb_result_2167bd19bac59eec = mb_target_2167bd19bac59eec(engine_handle, security_info, (mb_agg_2167bd19bac59eec_p2 *)sid_owner, (mb_agg_2167bd19bac59eec_p3 *)sid_group, (mb_agg_2167bd19bac59eec_p4 *)dacl, (mb_agg_2167bd19bac59eec_p5 *)sacl);
  return mb_result_2167bd19bac59eec;
}

typedef struct { uint8_t bytes[64]; } mb_agg_fd089bb438314f6e_p1;
typedef char mb_assert_fd089bb438314f6e_p1[(sizeof(mb_agg_fd089bb438314f6e_p1) == 64) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fd089bb438314f6e)(void *, mb_agg_fd089bb438314f6e_p1 *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bde81576bd999f9c3c754770(void * engine_handle, void * provider, void * sd) {
  static mb_module_t mb_module_fd089bb438314f6e = NULL;
  static void *mb_entry_fd089bb438314f6e = NULL;
  if (mb_entry_fd089bb438314f6e == NULL) {
    if (mb_module_fd089bb438314f6e == NULL) {
      mb_module_fd089bb438314f6e = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_fd089bb438314f6e != NULL) {
      mb_entry_fd089bb438314f6e = GetProcAddress(mb_module_fd089bb438314f6e, "FwpmProviderAdd0");
    }
  }
  if (mb_entry_fd089bb438314f6e == NULL) {
  return 0;
  }
  mb_fn_fd089bb438314f6e mb_target_fd089bb438314f6e = (mb_fn_fd089bb438314f6e)mb_entry_fd089bb438314f6e;
  uint32_t mb_result_fd089bb438314f6e = mb_target_fd089bb438314f6e(engine_handle, (mb_agg_fd089bb438314f6e_p1 *)provider, sd);
  return mb_result_fd089bb438314f6e;
}

typedef struct { uint8_t bytes[80]; } mb_agg_34dbf0c126ac613a_p1;
typedef char mb_assert_34dbf0c126ac613a_p1[(sizeof(mb_agg_34dbf0c126ac613a_p1) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_34dbf0c126ac613a)(void *, mb_agg_34dbf0c126ac613a_p1 *, void *, uint64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8ebec8f364e90638baf33c78(void * engine_handle, void * provider_context, void * sd, void * id) {
  static mb_module_t mb_module_34dbf0c126ac613a = NULL;
  static void *mb_entry_34dbf0c126ac613a = NULL;
  if (mb_entry_34dbf0c126ac613a == NULL) {
    if (mb_module_34dbf0c126ac613a == NULL) {
      mb_module_34dbf0c126ac613a = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_34dbf0c126ac613a != NULL) {
      mb_entry_34dbf0c126ac613a = GetProcAddress(mb_module_34dbf0c126ac613a, "FwpmProviderContextAdd0");
    }
  }
  if (mb_entry_34dbf0c126ac613a == NULL) {
  return 0;
  }
  mb_fn_34dbf0c126ac613a mb_target_34dbf0c126ac613a = (mb_fn_34dbf0c126ac613a)mb_entry_34dbf0c126ac613a;
  uint32_t mb_result_34dbf0c126ac613a = mb_target_34dbf0c126ac613a(engine_handle, (mb_agg_34dbf0c126ac613a_p1 *)provider_context, sd, (uint64_t *)id);
  return mb_result_34dbf0c126ac613a;
}

typedef struct { uint8_t bytes[80]; } mb_agg_8f5f2c290912bd47_p1;
typedef char mb_assert_8f5f2c290912bd47_p1[(sizeof(mb_agg_8f5f2c290912bd47_p1) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8f5f2c290912bd47)(void *, mb_agg_8f5f2c290912bd47_p1 *, void *, uint64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b46b12586a649cd8b0fe308a(void * engine_handle, void * provider_context, void * sd, void * id) {
  static mb_module_t mb_module_8f5f2c290912bd47 = NULL;
  static void *mb_entry_8f5f2c290912bd47 = NULL;
  if (mb_entry_8f5f2c290912bd47 == NULL) {
    if (mb_module_8f5f2c290912bd47 == NULL) {
      mb_module_8f5f2c290912bd47 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_8f5f2c290912bd47 != NULL) {
      mb_entry_8f5f2c290912bd47 = GetProcAddress(mb_module_8f5f2c290912bd47, "FwpmProviderContextAdd1");
    }
  }
  if (mb_entry_8f5f2c290912bd47 == NULL) {
  return 0;
  }
  mb_fn_8f5f2c290912bd47 mb_target_8f5f2c290912bd47 = (mb_fn_8f5f2c290912bd47)mb_entry_8f5f2c290912bd47;
  uint32_t mb_result_8f5f2c290912bd47 = mb_target_8f5f2c290912bd47(engine_handle, (mb_agg_8f5f2c290912bd47_p1 *)provider_context, sd, (uint64_t *)id);
  return mb_result_8f5f2c290912bd47;
}

typedef struct { uint8_t bytes[80]; } mb_agg_37e3b9fce0a67db7_p1;
typedef char mb_assert_37e3b9fce0a67db7_p1[(sizeof(mb_agg_37e3b9fce0a67db7_p1) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_37e3b9fce0a67db7)(void *, mb_agg_37e3b9fce0a67db7_p1 *, void *, uint64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cf32add4c9fb84a85d56d842(void * engine_handle, void * provider_context, void * sd, void * id) {
  static mb_module_t mb_module_37e3b9fce0a67db7 = NULL;
  static void *mb_entry_37e3b9fce0a67db7 = NULL;
  if (mb_entry_37e3b9fce0a67db7 == NULL) {
    if (mb_module_37e3b9fce0a67db7 == NULL) {
      mb_module_37e3b9fce0a67db7 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_37e3b9fce0a67db7 != NULL) {
      mb_entry_37e3b9fce0a67db7 = GetProcAddress(mb_module_37e3b9fce0a67db7, "FwpmProviderContextAdd2");
    }
  }
  if (mb_entry_37e3b9fce0a67db7 == NULL) {
  return 0;
  }
  mb_fn_37e3b9fce0a67db7 mb_target_37e3b9fce0a67db7 = (mb_fn_37e3b9fce0a67db7)mb_entry_37e3b9fce0a67db7;
  uint32_t mb_result_37e3b9fce0a67db7 = mb_target_37e3b9fce0a67db7(engine_handle, (mb_agg_37e3b9fce0a67db7_p1 *)provider_context, sd, (uint64_t *)id);
  return mb_result_37e3b9fce0a67db7;
}

typedef struct { uint8_t bytes[80]; } mb_agg_717c7b0cf546b8d0_p1;
typedef char mb_assert_717c7b0cf546b8d0_p1[(sizeof(mb_agg_717c7b0cf546b8d0_p1) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_717c7b0cf546b8d0)(void *, mb_agg_717c7b0cf546b8d0_p1 *, void *, uint64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f0154a58b9172c18efd9bcbe(void * engine_handle, void * provider_context, void * sd, void * id) {
  static mb_module_t mb_module_717c7b0cf546b8d0 = NULL;
  static void *mb_entry_717c7b0cf546b8d0 = NULL;
  if (mb_entry_717c7b0cf546b8d0 == NULL) {
    if (mb_module_717c7b0cf546b8d0 == NULL) {
      mb_module_717c7b0cf546b8d0 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_717c7b0cf546b8d0 != NULL) {
      mb_entry_717c7b0cf546b8d0 = GetProcAddress(mb_module_717c7b0cf546b8d0, "FwpmProviderContextAdd3");
    }
  }
  if (mb_entry_717c7b0cf546b8d0 == NULL) {
  return 0;
  }
  mb_fn_717c7b0cf546b8d0 mb_target_717c7b0cf546b8d0 = (mb_fn_717c7b0cf546b8d0)mb_entry_717c7b0cf546b8d0;
  uint32_t mb_result_717c7b0cf546b8d0 = mb_target_717c7b0cf546b8d0(engine_handle, (mb_agg_717c7b0cf546b8d0_p1 *)provider_context, sd, (uint64_t *)id);
  return mb_result_717c7b0cf546b8d0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cd5d1120e596aba8_p1;
typedef char mb_assert_cd5d1120e596aba8_p1[(sizeof(mb_agg_cd5d1120e596aba8_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cd5d1120e596aba8)(void *, mb_agg_cd5d1120e596aba8_p1 *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_707bc035c364bf3dca2fdee1(void * engine_handle, void * enum_template, void * enum_handle) {
  static mb_module_t mb_module_cd5d1120e596aba8 = NULL;
  static void *mb_entry_cd5d1120e596aba8 = NULL;
  if (mb_entry_cd5d1120e596aba8 == NULL) {
    if (mb_module_cd5d1120e596aba8 == NULL) {
      mb_module_cd5d1120e596aba8 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_cd5d1120e596aba8 != NULL) {
      mb_entry_cd5d1120e596aba8 = GetProcAddress(mb_module_cd5d1120e596aba8, "FwpmProviderContextCreateEnumHandle0");
    }
  }
  if (mb_entry_cd5d1120e596aba8 == NULL) {
  return 0;
  }
  mb_fn_cd5d1120e596aba8 mb_target_cd5d1120e596aba8 = (mb_fn_cd5d1120e596aba8)mb_entry_cd5d1120e596aba8;
  uint32_t mb_result_cd5d1120e596aba8 = mb_target_cd5d1120e596aba8(engine_handle, (mb_agg_cd5d1120e596aba8_p1 *)enum_template, (void * *)enum_handle);
  return mb_result_cd5d1120e596aba8;
}

typedef uint32_t (MB_CALL *mb_fn_550aeae980e78698)(void *, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c7cda757375358edf569c35e(void * engine_handle, uint64_t id) {
  static mb_module_t mb_module_550aeae980e78698 = NULL;
  static void *mb_entry_550aeae980e78698 = NULL;
  if (mb_entry_550aeae980e78698 == NULL) {
    if (mb_module_550aeae980e78698 == NULL) {
      mb_module_550aeae980e78698 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_550aeae980e78698 != NULL) {
      mb_entry_550aeae980e78698 = GetProcAddress(mb_module_550aeae980e78698, "FwpmProviderContextDeleteById0");
    }
  }
  if (mb_entry_550aeae980e78698 == NULL) {
  return 0;
  }
  mb_fn_550aeae980e78698 mb_target_550aeae980e78698 = (mb_fn_550aeae980e78698)mb_entry_550aeae980e78698;
  uint32_t mb_result_550aeae980e78698 = mb_target_550aeae980e78698(engine_handle, id);
  return mb_result_550aeae980e78698;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3e8aafce4d590c3a_p1;
typedef char mb_assert_3e8aafce4d590c3a_p1[(sizeof(mb_agg_3e8aafce4d590c3a_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3e8aafce4d590c3a)(void *, mb_agg_3e8aafce4d590c3a_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7e076d157ba8a92d2e951db0(void * engine_handle, void * key) {
  static mb_module_t mb_module_3e8aafce4d590c3a = NULL;
  static void *mb_entry_3e8aafce4d590c3a = NULL;
  if (mb_entry_3e8aafce4d590c3a == NULL) {
    if (mb_module_3e8aafce4d590c3a == NULL) {
      mb_module_3e8aafce4d590c3a = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_3e8aafce4d590c3a != NULL) {
      mb_entry_3e8aafce4d590c3a = GetProcAddress(mb_module_3e8aafce4d590c3a, "FwpmProviderContextDeleteByKey0");
    }
  }
  if (mb_entry_3e8aafce4d590c3a == NULL) {
  return 0;
  }
  mb_fn_3e8aafce4d590c3a mb_target_3e8aafce4d590c3a = (mb_fn_3e8aafce4d590c3a)mb_entry_3e8aafce4d590c3a;
  uint32_t mb_result_3e8aafce4d590c3a = mb_target_3e8aafce4d590c3a(engine_handle, (mb_agg_3e8aafce4d590c3a_p1 *)key);
  return mb_result_3e8aafce4d590c3a;
}

typedef uint32_t (MB_CALL *mb_fn_fb779f2fda77cfec)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a905c643b110726901312d4b(void * engine_handle, void * enum_handle) {
  static mb_module_t mb_module_fb779f2fda77cfec = NULL;
  static void *mb_entry_fb779f2fda77cfec = NULL;
  if (mb_entry_fb779f2fda77cfec == NULL) {
    if (mb_module_fb779f2fda77cfec == NULL) {
      mb_module_fb779f2fda77cfec = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_fb779f2fda77cfec != NULL) {
      mb_entry_fb779f2fda77cfec = GetProcAddress(mb_module_fb779f2fda77cfec, "FwpmProviderContextDestroyEnumHandle0");
    }
  }
  if (mb_entry_fb779f2fda77cfec == NULL) {
  return 0;
  }
  mb_fn_fb779f2fda77cfec mb_target_fb779f2fda77cfec = (mb_fn_fb779f2fda77cfec)mb_entry_fb779f2fda77cfec;
  uint32_t mb_result_fb779f2fda77cfec = mb_target_fb779f2fda77cfec(engine_handle, enum_handle);
  return mb_result_fb779f2fda77cfec;
}

typedef struct { uint8_t bytes[80]; } mb_agg_8a90d4a6b0b9f6db_p3;
typedef char mb_assert_8a90d4a6b0b9f6db_p3[(sizeof(mb_agg_8a90d4a6b0b9f6db_p3) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8a90d4a6b0b9f6db)(void *, void *, uint32_t, mb_agg_8a90d4a6b0b9f6db_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_823d95b84c9212f1e3212b14(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_8a90d4a6b0b9f6db = NULL;
  static void *mb_entry_8a90d4a6b0b9f6db = NULL;
  if (mb_entry_8a90d4a6b0b9f6db == NULL) {
    if (mb_module_8a90d4a6b0b9f6db == NULL) {
      mb_module_8a90d4a6b0b9f6db = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_8a90d4a6b0b9f6db != NULL) {
      mb_entry_8a90d4a6b0b9f6db = GetProcAddress(mb_module_8a90d4a6b0b9f6db, "FwpmProviderContextEnum0");
    }
  }
  if (mb_entry_8a90d4a6b0b9f6db == NULL) {
  return 0;
  }
  mb_fn_8a90d4a6b0b9f6db mb_target_8a90d4a6b0b9f6db = (mb_fn_8a90d4a6b0b9f6db)mb_entry_8a90d4a6b0b9f6db;
  uint32_t mb_result_8a90d4a6b0b9f6db = mb_target_8a90d4a6b0b9f6db(engine_handle, enum_handle, num_entries_requested, (mb_agg_8a90d4a6b0b9f6db_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_8a90d4a6b0b9f6db;
}

typedef struct { uint8_t bytes[80]; } mb_agg_5f74baf79ddffdca_p3;
typedef char mb_assert_5f74baf79ddffdca_p3[(sizeof(mb_agg_5f74baf79ddffdca_p3) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5f74baf79ddffdca)(void *, void *, uint32_t, mb_agg_5f74baf79ddffdca_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fef26da0ca67ba179260e97d(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_5f74baf79ddffdca = NULL;
  static void *mb_entry_5f74baf79ddffdca = NULL;
  if (mb_entry_5f74baf79ddffdca == NULL) {
    if (mb_module_5f74baf79ddffdca == NULL) {
      mb_module_5f74baf79ddffdca = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_5f74baf79ddffdca != NULL) {
      mb_entry_5f74baf79ddffdca = GetProcAddress(mb_module_5f74baf79ddffdca, "FwpmProviderContextEnum1");
    }
  }
  if (mb_entry_5f74baf79ddffdca == NULL) {
  return 0;
  }
  mb_fn_5f74baf79ddffdca mb_target_5f74baf79ddffdca = (mb_fn_5f74baf79ddffdca)mb_entry_5f74baf79ddffdca;
  uint32_t mb_result_5f74baf79ddffdca = mb_target_5f74baf79ddffdca(engine_handle, enum_handle, num_entries_requested, (mb_agg_5f74baf79ddffdca_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_5f74baf79ddffdca;
}

typedef struct { uint8_t bytes[80]; } mb_agg_19cbf71863079c78_p3;
typedef char mb_assert_19cbf71863079c78_p3[(sizeof(mb_agg_19cbf71863079c78_p3) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_19cbf71863079c78)(void *, void *, uint32_t, mb_agg_19cbf71863079c78_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cb38be6731e4b7df0c034adc(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_19cbf71863079c78 = NULL;
  static void *mb_entry_19cbf71863079c78 = NULL;
  if (mb_entry_19cbf71863079c78 == NULL) {
    if (mb_module_19cbf71863079c78 == NULL) {
      mb_module_19cbf71863079c78 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_19cbf71863079c78 != NULL) {
      mb_entry_19cbf71863079c78 = GetProcAddress(mb_module_19cbf71863079c78, "FwpmProviderContextEnum2");
    }
  }
  if (mb_entry_19cbf71863079c78 == NULL) {
  return 0;
  }
  mb_fn_19cbf71863079c78 mb_target_19cbf71863079c78 = (mb_fn_19cbf71863079c78)mb_entry_19cbf71863079c78;
  uint32_t mb_result_19cbf71863079c78 = mb_target_19cbf71863079c78(engine_handle, enum_handle, num_entries_requested, (mb_agg_19cbf71863079c78_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_19cbf71863079c78;
}

typedef struct { uint8_t bytes[80]; } mb_agg_e29197c20bac9013_p3;
typedef char mb_assert_e29197c20bac9013_p3[(sizeof(mb_agg_e29197c20bac9013_p3) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e29197c20bac9013)(void *, void *, uint32_t, mb_agg_e29197c20bac9013_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4b58fb53477b9ac96d0cd9b0(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_e29197c20bac9013 = NULL;
  static void *mb_entry_e29197c20bac9013 = NULL;
  if (mb_entry_e29197c20bac9013 == NULL) {
    if (mb_module_e29197c20bac9013 == NULL) {
      mb_module_e29197c20bac9013 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e29197c20bac9013 != NULL) {
      mb_entry_e29197c20bac9013 = GetProcAddress(mb_module_e29197c20bac9013, "FwpmProviderContextEnum3");
    }
  }
  if (mb_entry_e29197c20bac9013 == NULL) {
  return 0;
  }
  mb_fn_e29197c20bac9013 mb_target_e29197c20bac9013 = (mb_fn_e29197c20bac9013)mb_entry_e29197c20bac9013;
  uint32_t mb_result_e29197c20bac9013 = mb_target_e29197c20bac9013(engine_handle, enum_handle, num_entries_requested, (mb_agg_e29197c20bac9013_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_e29197c20bac9013;
}

typedef struct { uint8_t bytes[80]; } mb_agg_09a1191de2e1558e_p2;
typedef char mb_assert_09a1191de2e1558e_p2[(sizeof(mb_agg_09a1191de2e1558e_p2) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_09a1191de2e1558e)(void *, uint64_t, mb_agg_09a1191de2e1558e_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_64ee66578d8ab98792640ead(void * engine_handle, uint64_t id, void * provider_context) {
  static mb_module_t mb_module_09a1191de2e1558e = NULL;
  static void *mb_entry_09a1191de2e1558e = NULL;
  if (mb_entry_09a1191de2e1558e == NULL) {
    if (mb_module_09a1191de2e1558e == NULL) {
      mb_module_09a1191de2e1558e = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_09a1191de2e1558e != NULL) {
      mb_entry_09a1191de2e1558e = GetProcAddress(mb_module_09a1191de2e1558e, "FwpmProviderContextGetById0");
    }
  }
  if (mb_entry_09a1191de2e1558e == NULL) {
  return 0;
  }
  mb_fn_09a1191de2e1558e mb_target_09a1191de2e1558e = (mb_fn_09a1191de2e1558e)mb_entry_09a1191de2e1558e;
  uint32_t mb_result_09a1191de2e1558e = mb_target_09a1191de2e1558e(engine_handle, id, (mb_agg_09a1191de2e1558e_p2 * *)provider_context);
  return mb_result_09a1191de2e1558e;
}

typedef struct { uint8_t bytes[80]; } mb_agg_f48caff11e197ef7_p2;
typedef char mb_assert_f48caff11e197ef7_p2[(sizeof(mb_agg_f48caff11e197ef7_p2) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f48caff11e197ef7)(void *, uint64_t, mb_agg_f48caff11e197ef7_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5dcabfe85095c87f192b842a(void * engine_handle, uint64_t id, void * provider_context) {
  static mb_module_t mb_module_f48caff11e197ef7 = NULL;
  static void *mb_entry_f48caff11e197ef7 = NULL;
  if (mb_entry_f48caff11e197ef7 == NULL) {
    if (mb_module_f48caff11e197ef7 == NULL) {
      mb_module_f48caff11e197ef7 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_f48caff11e197ef7 != NULL) {
      mb_entry_f48caff11e197ef7 = GetProcAddress(mb_module_f48caff11e197ef7, "FwpmProviderContextGetById1");
    }
  }
  if (mb_entry_f48caff11e197ef7 == NULL) {
  return 0;
  }
  mb_fn_f48caff11e197ef7 mb_target_f48caff11e197ef7 = (mb_fn_f48caff11e197ef7)mb_entry_f48caff11e197ef7;
  uint32_t mb_result_f48caff11e197ef7 = mb_target_f48caff11e197ef7(engine_handle, id, (mb_agg_f48caff11e197ef7_p2 * *)provider_context);
  return mb_result_f48caff11e197ef7;
}

typedef struct { uint8_t bytes[80]; } mb_agg_fb0cb3be7b6e35b4_p2;
typedef char mb_assert_fb0cb3be7b6e35b4_p2[(sizeof(mb_agg_fb0cb3be7b6e35b4_p2) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fb0cb3be7b6e35b4)(void *, uint64_t, mb_agg_fb0cb3be7b6e35b4_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f230f8bf216a22bff1499ade(void * engine_handle, uint64_t id, void * provider_context) {
  static mb_module_t mb_module_fb0cb3be7b6e35b4 = NULL;
  static void *mb_entry_fb0cb3be7b6e35b4 = NULL;
  if (mb_entry_fb0cb3be7b6e35b4 == NULL) {
    if (mb_module_fb0cb3be7b6e35b4 == NULL) {
      mb_module_fb0cb3be7b6e35b4 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_fb0cb3be7b6e35b4 != NULL) {
      mb_entry_fb0cb3be7b6e35b4 = GetProcAddress(mb_module_fb0cb3be7b6e35b4, "FwpmProviderContextGetById2");
    }
  }
  if (mb_entry_fb0cb3be7b6e35b4 == NULL) {
  return 0;
  }
  mb_fn_fb0cb3be7b6e35b4 mb_target_fb0cb3be7b6e35b4 = (mb_fn_fb0cb3be7b6e35b4)mb_entry_fb0cb3be7b6e35b4;
  uint32_t mb_result_fb0cb3be7b6e35b4 = mb_target_fb0cb3be7b6e35b4(engine_handle, id, (mb_agg_fb0cb3be7b6e35b4_p2 * *)provider_context);
  return mb_result_fb0cb3be7b6e35b4;
}

typedef struct { uint8_t bytes[80]; } mb_agg_9edd5b84f173ece2_p2;
typedef char mb_assert_9edd5b84f173ece2_p2[(sizeof(mb_agg_9edd5b84f173ece2_p2) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9edd5b84f173ece2)(void *, uint64_t, mb_agg_9edd5b84f173ece2_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6d9637a65c911e1feb2c9573(void * engine_handle, uint64_t id, void * provider_context) {
  static mb_module_t mb_module_9edd5b84f173ece2 = NULL;
  static void *mb_entry_9edd5b84f173ece2 = NULL;
  if (mb_entry_9edd5b84f173ece2 == NULL) {
    if (mb_module_9edd5b84f173ece2 == NULL) {
      mb_module_9edd5b84f173ece2 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_9edd5b84f173ece2 != NULL) {
      mb_entry_9edd5b84f173ece2 = GetProcAddress(mb_module_9edd5b84f173ece2, "FwpmProviderContextGetById3");
    }
  }
  if (mb_entry_9edd5b84f173ece2 == NULL) {
  return 0;
  }
  mb_fn_9edd5b84f173ece2 mb_target_9edd5b84f173ece2 = (mb_fn_9edd5b84f173ece2)mb_entry_9edd5b84f173ece2;
  uint32_t mb_result_9edd5b84f173ece2 = mb_target_9edd5b84f173ece2(engine_handle, id, (mb_agg_9edd5b84f173ece2_p2 * *)provider_context);
  return mb_result_9edd5b84f173ece2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f8b1c15dcb8c9838_p1;
typedef char mb_assert_f8b1c15dcb8c9838_p1[(sizeof(mb_agg_f8b1c15dcb8c9838_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_f8b1c15dcb8c9838_p2;
typedef char mb_assert_f8b1c15dcb8c9838_p2[(sizeof(mb_agg_f8b1c15dcb8c9838_p2) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f8b1c15dcb8c9838)(void *, mb_agg_f8b1c15dcb8c9838_p1 *, mb_agg_f8b1c15dcb8c9838_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_756f35c9a9c403afb74d87c8(void * engine_handle, void * key, void * provider_context) {
  static mb_module_t mb_module_f8b1c15dcb8c9838 = NULL;
  static void *mb_entry_f8b1c15dcb8c9838 = NULL;
  if (mb_entry_f8b1c15dcb8c9838 == NULL) {
    if (mb_module_f8b1c15dcb8c9838 == NULL) {
      mb_module_f8b1c15dcb8c9838 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_f8b1c15dcb8c9838 != NULL) {
      mb_entry_f8b1c15dcb8c9838 = GetProcAddress(mb_module_f8b1c15dcb8c9838, "FwpmProviderContextGetByKey0");
    }
  }
  if (mb_entry_f8b1c15dcb8c9838 == NULL) {
  return 0;
  }
  mb_fn_f8b1c15dcb8c9838 mb_target_f8b1c15dcb8c9838 = (mb_fn_f8b1c15dcb8c9838)mb_entry_f8b1c15dcb8c9838;
  uint32_t mb_result_f8b1c15dcb8c9838 = mb_target_f8b1c15dcb8c9838(engine_handle, (mb_agg_f8b1c15dcb8c9838_p1 *)key, (mb_agg_f8b1c15dcb8c9838_p2 * *)provider_context);
  return mb_result_f8b1c15dcb8c9838;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4a3eda9fc5765187_p1;
typedef char mb_assert_4a3eda9fc5765187_p1[(sizeof(mb_agg_4a3eda9fc5765187_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_4a3eda9fc5765187_p2;
typedef char mb_assert_4a3eda9fc5765187_p2[(sizeof(mb_agg_4a3eda9fc5765187_p2) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4a3eda9fc5765187)(void *, mb_agg_4a3eda9fc5765187_p1 *, mb_agg_4a3eda9fc5765187_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_50f4d4d2eab9d948fa16247c(void * engine_handle, void * key, void * provider_context) {
  static mb_module_t mb_module_4a3eda9fc5765187 = NULL;
  static void *mb_entry_4a3eda9fc5765187 = NULL;
  if (mb_entry_4a3eda9fc5765187 == NULL) {
    if (mb_module_4a3eda9fc5765187 == NULL) {
      mb_module_4a3eda9fc5765187 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_4a3eda9fc5765187 != NULL) {
      mb_entry_4a3eda9fc5765187 = GetProcAddress(mb_module_4a3eda9fc5765187, "FwpmProviderContextGetByKey1");
    }
  }
  if (mb_entry_4a3eda9fc5765187 == NULL) {
  return 0;
  }
  mb_fn_4a3eda9fc5765187 mb_target_4a3eda9fc5765187 = (mb_fn_4a3eda9fc5765187)mb_entry_4a3eda9fc5765187;
  uint32_t mb_result_4a3eda9fc5765187 = mb_target_4a3eda9fc5765187(engine_handle, (mb_agg_4a3eda9fc5765187_p1 *)key, (mb_agg_4a3eda9fc5765187_p2 * *)provider_context);
  return mb_result_4a3eda9fc5765187;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c927003c397eac21_p1;
typedef char mb_assert_c927003c397eac21_p1[(sizeof(mb_agg_c927003c397eac21_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_c927003c397eac21_p2;
typedef char mb_assert_c927003c397eac21_p2[(sizeof(mb_agg_c927003c397eac21_p2) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c927003c397eac21)(void *, mb_agg_c927003c397eac21_p1 *, mb_agg_c927003c397eac21_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9cf1d6794500f679150829ac(void * engine_handle, void * key, void * provider_context) {
  static mb_module_t mb_module_c927003c397eac21 = NULL;
  static void *mb_entry_c927003c397eac21 = NULL;
  if (mb_entry_c927003c397eac21 == NULL) {
    if (mb_module_c927003c397eac21 == NULL) {
      mb_module_c927003c397eac21 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_c927003c397eac21 != NULL) {
      mb_entry_c927003c397eac21 = GetProcAddress(mb_module_c927003c397eac21, "FwpmProviderContextGetByKey2");
    }
  }
  if (mb_entry_c927003c397eac21 == NULL) {
  return 0;
  }
  mb_fn_c927003c397eac21 mb_target_c927003c397eac21 = (mb_fn_c927003c397eac21)mb_entry_c927003c397eac21;
  uint32_t mb_result_c927003c397eac21 = mb_target_c927003c397eac21(engine_handle, (mb_agg_c927003c397eac21_p1 *)key, (mb_agg_c927003c397eac21_p2 * *)provider_context);
  return mb_result_c927003c397eac21;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d30b9c6a3b691e78_p1;
typedef char mb_assert_d30b9c6a3b691e78_p1[(sizeof(mb_agg_d30b9c6a3b691e78_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_d30b9c6a3b691e78_p2;
typedef char mb_assert_d30b9c6a3b691e78_p2[(sizeof(mb_agg_d30b9c6a3b691e78_p2) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d30b9c6a3b691e78)(void *, mb_agg_d30b9c6a3b691e78_p1 *, mb_agg_d30b9c6a3b691e78_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6eeed2c1e6f15572d234e20a(void * engine_handle, void * key, void * provider_context) {
  static mb_module_t mb_module_d30b9c6a3b691e78 = NULL;
  static void *mb_entry_d30b9c6a3b691e78 = NULL;
  if (mb_entry_d30b9c6a3b691e78 == NULL) {
    if (mb_module_d30b9c6a3b691e78 == NULL) {
      mb_module_d30b9c6a3b691e78 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_d30b9c6a3b691e78 != NULL) {
      mb_entry_d30b9c6a3b691e78 = GetProcAddress(mb_module_d30b9c6a3b691e78, "FwpmProviderContextGetByKey3");
    }
  }
  if (mb_entry_d30b9c6a3b691e78 == NULL) {
  return 0;
  }
  mb_fn_d30b9c6a3b691e78 mb_target_d30b9c6a3b691e78 = (mb_fn_d30b9c6a3b691e78)mb_entry_d30b9c6a3b691e78;
  uint32_t mb_result_d30b9c6a3b691e78 = mb_target_d30b9c6a3b691e78(engine_handle, (mb_agg_d30b9c6a3b691e78_p1 *)key, (mb_agg_d30b9c6a3b691e78_p2 * *)provider_context);
  return mb_result_d30b9c6a3b691e78;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a1f9eef5e83b5abb_p1;
typedef char mb_assert_a1f9eef5e83b5abb_p1[(sizeof(mb_agg_a1f9eef5e83b5abb_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_a1f9eef5e83b5abb_p5;
typedef char mb_assert_a1f9eef5e83b5abb_p5[(sizeof(mb_agg_a1f9eef5e83b5abb_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_a1f9eef5e83b5abb_p6;
typedef char mb_assert_a1f9eef5e83b5abb_p6[(sizeof(mb_agg_a1f9eef5e83b5abb_p6) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a1f9eef5e83b5abb)(void *, mb_agg_a1f9eef5e83b5abb_p1 *, uint32_t, void * *, void * *, mb_agg_a1f9eef5e83b5abb_p5 * *, mb_agg_a1f9eef5e83b5abb_p6 * *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a955c7ffdffa6a4203c74c7d(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  static mb_module_t mb_module_a1f9eef5e83b5abb = NULL;
  static void *mb_entry_a1f9eef5e83b5abb = NULL;
  if (mb_entry_a1f9eef5e83b5abb == NULL) {
    if (mb_module_a1f9eef5e83b5abb == NULL) {
      mb_module_a1f9eef5e83b5abb = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_a1f9eef5e83b5abb != NULL) {
      mb_entry_a1f9eef5e83b5abb = GetProcAddress(mb_module_a1f9eef5e83b5abb, "FwpmProviderContextGetSecurityInfoByKey0");
    }
  }
  if (mb_entry_a1f9eef5e83b5abb == NULL) {
  return 0;
  }
  mb_fn_a1f9eef5e83b5abb mb_target_a1f9eef5e83b5abb = (mb_fn_a1f9eef5e83b5abb)mb_entry_a1f9eef5e83b5abb;
  uint32_t mb_result_a1f9eef5e83b5abb = mb_target_a1f9eef5e83b5abb(engine_handle, (mb_agg_a1f9eef5e83b5abb_p1 *)key, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_a1f9eef5e83b5abb_p5 * *)dacl, (mb_agg_a1f9eef5e83b5abb_p6 * *)sacl, (void * *)security_descriptor);
  return mb_result_a1f9eef5e83b5abb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ff46e04dd56f385d_p1;
typedef char mb_assert_ff46e04dd56f385d_p1[(sizeof(mb_agg_ff46e04dd56f385d_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ff46e04dd56f385d_p3;
typedef char mb_assert_ff46e04dd56f385d_p3[(sizeof(mb_agg_ff46e04dd56f385d_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ff46e04dd56f385d_p4;
typedef char mb_assert_ff46e04dd56f385d_p4[(sizeof(mb_agg_ff46e04dd56f385d_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_ff46e04dd56f385d_p5;
typedef char mb_assert_ff46e04dd56f385d_p5[(sizeof(mb_agg_ff46e04dd56f385d_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_ff46e04dd56f385d_p6;
typedef char mb_assert_ff46e04dd56f385d_p6[(sizeof(mb_agg_ff46e04dd56f385d_p6) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ff46e04dd56f385d)(void *, mb_agg_ff46e04dd56f385d_p1 *, uint32_t, mb_agg_ff46e04dd56f385d_p3 *, mb_agg_ff46e04dd56f385d_p4 *, mb_agg_ff46e04dd56f385d_p5 *, mb_agg_ff46e04dd56f385d_p6 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5313daa6cc5ef4b860053e61(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  static mb_module_t mb_module_ff46e04dd56f385d = NULL;
  static void *mb_entry_ff46e04dd56f385d = NULL;
  if (mb_entry_ff46e04dd56f385d == NULL) {
    if (mb_module_ff46e04dd56f385d == NULL) {
      mb_module_ff46e04dd56f385d = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_ff46e04dd56f385d != NULL) {
      mb_entry_ff46e04dd56f385d = GetProcAddress(mb_module_ff46e04dd56f385d, "FwpmProviderContextSetSecurityInfoByKey0");
    }
  }
  if (mb_entry_ff46e04dd56f385d == NULL) {
  return 0;
  }
  mb_fn_ff46e04dd56f385d mb_target_ff46e04dd56f385d = (mb_fn_ff46e04dd56f385d)mb_entry_ff46e04dd56f385d;
  uint32_t mb_result_ff46e04dd56f385d = mb_target_ff46e04dd56f385d(engine_handle, (mb_agg_ff46e04dd56f385d_p1 *)key, security_info, (mb_agg_ff46e04dd56f385d_p3 *)sid_owner, (mb_agg_ff46e04dd56f385d_p4 *)sid_group, (mb_agg_ff46e04dd56f385d_p5 *)dacl, (mb_agg_ff46e04dd56f385d_p6 *)sacl);
  return mb_result_ff46e04dd56f385d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8346c4febdfbc626_p1;
typedef char mb_assert_8346c4febdfbc626_p1[(sizeof(mb_agg_8346c4febdfbc626_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8346c4febdfbc626)(void *, mb_agg_8346c4febdfbc626_p1 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9ddeae4d4e9bd9e88d061e25(void * engine_handle, void * subscription, void * callback, void * context, void * change_handle) {
  static mb_module_t mb_module_8346c4febdfbc626 = NULL;
  static void *mb_entry_8346c4febdfbc626 = NULL;
  if (mb_entry_8346c4febdfbc626 == NULL) {
    if (mb_module_8346c4febdfbc626 == NULL) {
      mb_module_8346c4febdfbc626 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_8346c4febdfbc626 != NULL) {
      mb_entry_8346c4febdfbc626 = GetProcAddress(mb_module_8346c4febdfbc626, "FwpmProviderContextSubscribeChanges0");
    }
  }
  if (mb_entry_8346c4febdfbc626 == NULL) {
  return 0;
  }
  mb_fn_8346c4febdfbc626 mb_target_8346c4febdfbc626 = (mb_fn_8346c4febdfbc626)mb_entry_8346c4febdfbc626;
  uint32_t mb_result_8346c4febdfbc626 = mb_target_8346c4febdfbc626(engine_handle, (mb_agg_8346c4febdfbc626_p1 *)subscription, callback, context, (void * *)change_handle);
  return mb_result_8346c4febdfbc626;
}

typedef struct { uint8_t bytes[32]; } mb_agg_dd6ce29cf1326d2d_p1;
typedef char mb_assert_dd6ce29cf1326d2d_p1[(sizeof(mb_agg_dd6ce29cf1326d2d_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dd6ce29cf1326d2d)(void *, mb_agg_dd6ce29cf1326d2d_p1 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_986983735fbddd055a21df04(void * engine_handle, void * entries, void * num_entries) {
  static mb_module_t mb_module_dd6ce29cf1326d2d = NULL;
  static void *mb_entry_dd6ce29cf1326d2d = NULL;
  if (mb_entry_dd6ce29cf1326d2d == NULL) {
    if (mb_module_dd6ce29cf1326d2d == NULL) {
      mb_module_dd6ce29cf1326d2d = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_dd6ce29cf1326d2d != NULL) {
      mb_entry_dd6ce29cf1326d2d = GetProcAddress(mb_module_dd6ce29cf1326d2d, "FwpmProviderContextSubscriptionsGet0");
    }
  }
  if (mb_entry_dd6ce29cf1326d2d == NULL) {
  return 0;
  }
  mb_fn_dd6ce29cf1326d2d mb_target_dd6ce29cf1326d2d = (mb_fn_dd6ce29cf1326d2d)mb_entry_dd6ce29cf1326d2d;
  uint32_t mb_result_dd6ce29cf1326d2d = mb_target_dd6ce29cf1326d2d(engine_handle, (mb_agg_dd6ce29cf1326d2d_p1 * * *)entries, (uint32_t *)num_entries);
  return mb_result_dd6ce29cf1326d2d;
}

typedef uint32_t (MB_CALL *mb_fn_09a50e017d481fae)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d662693274cb4cc3367790ba(void * engine_handle, void * change_handle) {
  static mb_module_t mb_module_09a50e017d481fae = NULL;
  static void *mb_entry_09a50e017d481fae = NULL;
  if (mb_entry_09a50e017d481fae == NULL) {
    if (mb_module_09a50e017d481fae == NULL) {
      mb_module_09a50e017d481fae = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_09a50e017d481fae != NULL) {
      mb_entry_09a50e017d481fae = GetProcAddress(mb_module_09a50e017d481fae, "FwpmProviderContextUnsubscribeChanges0");
    }
  }
  if (mb_entry_09a50e017d481fae == NULL) {
  return 0;
  }
  mb_fn_09a50e017d481fae mb_target_09a50e017d481fae = (mb_fn_09a50e017d481fae)mb_entry_09a50e017d481fae;
  uint32_t mb_result_09a50e017d481fae = mb_target_09a50e017d481fae(engine_handle, change_handle);
  return mb_result_09a50e017d481fae;
}

typedef uint32_t (MB_CALL *mb_fn_b84f2ba35f4bfc7b)(void *, uint64_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8cd18b7756e469481246d8e5(void * engine_handle, void * enum_template, void * enum_handle) {
  static mb_module_t mb_module_b84f2ba35f4bfc7b = NULL;
  static void *mb_entry_b84f2ba35f4bfc7b = NULL;
  if (mb_entry_b84f2ba35f4bfc7b == NULL) {
    if (mb_module_b84f2ba35f4bfc7b == NULL) {
      mb_module_b84f2ba35f4bfc7b = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_b84f2ba35f4bfc7b != NULL) {
      mb_entry_b84f2ba35f4bfc7b = GetProcAddress(mb_module_b84f2ba35f4bfc7b, "FwpmProviderCreateEnumHandle0");
    }
  }
  if (mb_entry_b84f2ba35f4bfc7b == NULL) {
  return 0;
  }
  mb_fn_b84f2ba35f4bfc7b mb_target_b84f2ba35f4bfc7b = (mb_fn_b84f2ba35f4bfc7b)mb_entry_b84f2ba35f4bfc7b;
  uint32_t mb_result_b84f2ba35f4bfc7b = mb_target_b84f2ba35f4bfc7b(engine_handle, (uint64_t *)enum_template, (void * *)enum_handle);
  return mb_result_b84f2ba35f4bfc7b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fe91c124c05168b1_p1;
typedef char mb_assert_fe91c124c05168b1_p1[(sizeof(mb_agg_fe91c124c05168b1_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fe91c124c05168b1)(void *, mb_agg_fe91c124c05168b1_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f526eed1a217762ed22e4191(void * engine_handle, void * key) {
  static mb_module_t mb_module_fe91c124c05168b1 = NULL;
  static void *mb_entry_fe91c124c05168b1 = NULL;
  if (mb_entry_fe91c124c05168b1 == NULL) {
    if (mb_module_fe91c124c05168b1 == NULL) {
      mb_module_fe91c124c05168b1 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_fe91c124c05168b1 != NULL) {
      mb_entry_fe91c124c05168b1 = GetProcAddress(mb_module_fe91c124c05168b1, "FwpmProviderDeleteByKey0");
    }
  }
  if (mb_entry_fe91c124c05168b1 == NULL) {
  return 0;
  }
  mb_fn_fe91c124c05168b1 mb_target_fe91c124c05168b1 = (mb_fn_fe91c124c05168b1)mb_entry_fe91c124c05168b1;
  uint32_t mb_result_fe91c124c05168b1 = mb_target_fe91c124c05168b1(engine_handle, (mb_agg_fe91c124c05168b1_p1 *)key);
  return mb_result_fe91c124c05168b1;
}

typedef uint32_t (MB_CALL *mb_fn_99cbbbdbddaf6ea7)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8c38cfbb8bbdf02b2b63d3fd(void * engine_handle, void * enum_handle) {
  static mb_module_t mb_module_99cbbbdbddaf6ea7 = NULL;
  static void *mb_entry_99cbbbdbddaf6ea7 = NULL;
  if (mb_entry_99cbbbdbddaf6ea7 == NULL) {
    if (mb_module_99cbbbdbddaf6ea7 == NULL) {
      mb_module_99cbbbdbddaf6ea7 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_99cbbbdbddaf6ea7 != NULL) {
      mb_entry_99cbbbdbddaf6ea7 = GetProcAddress(mb_module_99cbbbdbddaf6ea7, "FwpmProviderDestroyEnumHandle0");
    }
  }
  if (mb_entry_99cbbbdbddaf6ea7 == NULL) {
  return 0;
  }
  mb_fn_99cbbbdbddaf6ea7 mb_target_99cbbbdbddaf6ea7 = (mb_fn_99cbbbdbddaf6ea7)mb_entry_99cbbbdbddaf6ea7;
  uint32_t mb_result_99cbbbdbddaf6ea7 = mb_target_99cbbbdbddaf6ea7(engine_handle, enum_handle);
  return mb_result_99cbbbdbddaf6ea7;
}

typedef struct { uint8_t bytes[64]; } mb_agg_bf90087c34085601_p3;
typedef char mb_assert_bf90087c34085601_p3[(sizeof(mb_agg_bf90087c34085601_p3) == 64) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bf90087c34085601)(void *, void *, uint32_t, mb_agg_bf90087c34085601_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2aad17c5a8b135ce8afd11e1(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_bf90087c34085601 = NULL;
  static void *mb_entry_bf90087c34085601 = NULL;
  if (mb_entry_bf90087c34085601 == NULL) {
    if (mb_module_bf90087c34085601 == NULL) {
      mb_module_bf90087c34085601 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_bf90087c34085601 != NULL) {
      mb_entry_bf90087c34085601 = GetProcAddress(mb_module_bf90087c34085601, "FwpmProviderEnum0");
    }
  }
  if (mb_entry_bf90087c34085601 == NULL) {
  return 0;
  }
  mb_fn_bf90087c34085601 mb_target_bf90087c34085601 = (mb_fn_bf90087c34085601)mb_entry_bf90087c34085601;
  uint32_t mb_result_bf90087c34085601 = mb_target_bf90087c34085601(engine_handle, enum_handle, num_entries_requested, (mb_agg_bf90087c34085601_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_bf90087c34085601;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d2ac044ad0653200_p1;
typedef char mb_assert_d2ac044ad0653200_p1[(sizeof(mb_agg_d2ac044ad0653200_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_d2ac044ad0653200_p2;
typedef char mb_assert_d2ac044ad0653200_p2[(sizeof(mb_agg_d2ac044ad0653200_p2) == 64) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d2ac044ad0653200)(void *, mb_agg_d2ac044ad0653200_p1 *, mb_agg_d2ac044ad0653200_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_719ec9cec12bba75a359428c(void * engine_handle, void * key, void * provider) {
  static mb_module_t mb_module_d2ac044ad0653200 = NULL;
  static void *mb_entry_d2ac044ad0653200 = NULL;
  if (mb_entry_d2ac044ad0653200 == NULL) {
    if (mb_module_d2ac044ad0653200 == NULL) {
      mb_module_d2ac044ad0653200 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_d2ac044ad0653200 != NULL) {
      mb_entry_d2ac044ad0653200 = GetProcAddress(mb_module_d2ac044ad0653200, "FwpmProviderGetByKey0");
    }
  }
  if (mb_entry_d2ac044ad0653200 == NULL) {
  return 0;
  }
  mb_fn_d2ac044ad0653200 mb_target_d2ac044ad0653200 = (mb_fn_d2ac044ad0653200)mb_entry_d2ac044ad0653200;
  uint32_t mb_result_d2ac044ad0653200 = mb_target_d2ac044ad0653200(engine_handle, (mb_agg_d2ac044ad0653200_p1 *)key, (mb_agg_d2ac044ad0653200_p2 * *)provider);
  return mb_result_d2ac044ad0653200;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1cca0db704ce031d_p1;
typedef char mb_assert_1cca0db704ce031d_p1[(sizeof(mb_agg_1cca0db704ce031d_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_1cca0db704ce031d_p5;
typedef char mb_assert_1cca0db704ce031d_p5[(sizeof(mb_agg_1cca0db704ce031d_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_1cca0db704ce031d_p6;
typedef char mb_assert_1cca0db704ce031d_p6[(sizeof(mb_agg_1cca0db704ce031d_p6) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1cca0db704ce031d)(void *, mb_agg_1cca0db704ce031d_p1 *, uint32_t, void * *, void * *, mb_agg_1cca0db704ce031d_p5 * *, mb_agg_1cca0db704ce031d_p6 * *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_df57cfe20b5238fc263b64e4(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  static mb_module_t mb_module_1cca0db704ce031d = NULL;
  static void *mb_entry_1cca0db704ce031d = NULL;
  if (mb_entry_1cca0db704ce031d == NULL) {
    if (mb_module_1cca0db704ce031d == NULL) {
      mb_module_1cca0db704ce031d = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_1cca0db704ce031d != NULL) {
      mb_entry_1cca0db704ce031d = GetProcAddress(mb_module_1cca0db704ce031d, "FwpmProviderGetSecurityInfoByKey0");
    }
  }
  if (mb_entry_1cca0db704ce031d == NULL) {
  return 0;
  }
  mb_fn_1cca0db704ce031d mb_target_1cca0db704ce031d = (mb_fn_1cca0db704ce031d)mb_entry_1cca0db704ce031d;
  uint32_t mb_result_1cca0db704ce031d = mb_target_1cca0db704ce031d(engine_handle, (mb_agg_1cca0db704ce031d_p1 *)key, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_1cca0db704ce031d_p5 * *)dacl, (mb_agg_1cca0db704ce031d_p6 * *)sacl, (void * *)security_descriptor);
  return mb_result_1cca0db704ce031d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e290c355a74d262f_p1;
typedef char mb_assert_e290c355a74d262f_p1[(sizeof(mb_agg_e290c355a74d262f_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e290c355a74d262f_p3;
typedef char mb_assert_e290c355a74d262f_p3[(sizeof(mb_agg_e290c355a74d262f_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e290c355a74d262f_p4;
typedef char mb_assert_e290c355a74d262f_p4[(sizeof(mb_agg_e290c355a74d262f_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_e290c355a74d262f_p5;
typedef char mb_assert_e290c355a74d262f_p5[(sizeof(mb_agg_e290c355a74d262f_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_e290c355a74d262f_p6;
typedef char mb_assert_e290c355a74d262f_p6[(sizeof(mb_agg_e290c355a74d262f_p6) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e290c355a74d262f)(void *, mb_agg_e290c355a74d262f_p1 *, uint32_t, mb_agg_e290c355a74d262f_p3 *, mb_agg_e290c355a74d262f_p4 *, mb_agg_e290c355a74d262f_p5 *, mb_agg_e290c355a74d262f_p6 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bd50e50a51688b8a2b3428ed(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  static mb_module_t mb_module_e290c355a74d262f = NULL;
  static void *mb_entry_e290c355a74d262f = NULL;
  if (mb_entry_e290c355a74d262f == NULL) {
    if (mb_module_e290c355a74d262f == NULL) {
      mb_module_e290c355a74d262f = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e290c355a74d262f != NULL) {
      mb_entry_e290c355a74d262f = GetProcAddress(mb_module_e290c355a74d262f, "FwpmProviderSetSecurityInfoByKey0");
    }
  }
  if (mb_entry_e290c355a74d262f == NULL) {
  return 0;
  }
  mb_fn_e290c355a74d262f mb_target_e290c355a74d262f = (mb_fn_e290c355a74d262f)mb_entry_e290c355a74d262f;
  uint32_t mb_result_e290c355a74d262f = mb_target_e290c355a74d262f(engine_handle, (mb_agg_e290c355a74d262f_p1 *)key, security_info, (mb_agg_e290c355a74d262f_p3 *)sid_owner, (mb_agg_e290c355a74d262f_p4 *)sid_group, (mb_agg_e290c355a74d262f_p5 *)dacl, (mb_agg_e290c355a74d262f_p6 *)sacl);
  return mb_result_e290c355a74d262f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_10308c4bde65c613_p1;
typedef char mb_assert_10308c4bde65c613_p1[(sizeof(mb_agg_10308c4bde65c613_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_10308c4bde65c613)(void *, mb_agg_10308c4bde65c613_p1 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b0928421427584ef74ac02fb(void * engine_handle, void * subscription, void * callback, void * context, void * change_handle) {
  static mb_module_t mb_module_10308c4bde65c613 = NULL;
  static void *mb_entry_10308c4bde65c613 = NULL;
  if (mb_entry_10308c4bde65c613 == NULL) {
    if (mb_module_10308c4bde65c613 == NULL) {
      mb_module_10308c4bde65c613 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_10308c4bde65c613 != NULL) {
      mb_entry_10308c4bde65c613 = GetProcAddress(mb_module_10308c4bde65c613, "FwpmProviderSubscribeChanges0");
    }
  }
  if (mb_entry_10308c4bde65c613 == NULL) {
  return 0;
  }
  mb_fn_10308c4bde65c613 mb_target_10308c4bde65c613 = (mb_fn_10308c4bde65c613)mb_entry_10308c4bde65c613;
  uint32_t mb_result_10308c4bde65c613 = mb_target_10308c4bde65c613(engine_handle, (mb_agg_10308c4bde65c613_p1 *)subscription, callback, context, (void * *)change_handle);
  return mb_result_10308c4bde65c613;
}

typedef struct { uint8_t bytes[32]; } mb_agg_42f24dde4cc5edf8_p1;
typedef char mb_assert_42f24dde4cc5edf8_p1[(sizeof(mb_agg_42f24dde4cc5edf8_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_42f24dde4cc5edf8)(void *, mb_agg_42f24dde4cc5edf8_p1 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_35d4e926898c1d204848f134(void * engine_handle, void * entries, void * num_entries) {
  static mb_module_t mb_module_42f24dde4cc5edf8 = NULL;
  static void *mb_entry_42f24dde4cc5edf8 = NULL;
  if (mb_entry_42f24dde4cc5edf8 == NULL) {
    if (mb_module_42f24dde4cc5edf8 == NULL) {
      mb_module_42f24dde4cc5edf8 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_42f24dde4cc5edf8 != NULL) {
      mb_entry_42f24dde4cc5edf8 = GetProcAddress(mb_module_42f24dde4cc5edf8, "FwpmProviderSubscriptionsGet0");
    }
  }
  if (mb_entry_42f24dde4cc5edf8 == NULL) {
  return 0;
  }
  mb_fn_42f24dde4cc5edf8 mb_target_42f24dde4cc5edf8 = (mb_fn_42f24dde4cc5edf8)mb_entry_42f24dde4cc5edf8;
  uint32_t mb_result_42f24dde4cc5edf8 = mb_target_42f24dde4cc5edf8(engine_handle, (mb_agg_42f24dde4cc5edf8_p1 * * *)entries, (uint32_t *)num_entries);
  return mb_result_42f24dde4cc5edf8;
}

typedef uint32_t (MB_CALL *mb_fn_e18cd3d16fadf7a6)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c07115ac10692f106b7d01bc(void * engine_handle, void * change_handle) {
  static mb_module_t mb_module_e18cd3d16fadf7a6 = NULL;
  static void *mb_entry_e18cd3d16fadf7a6 = NULL;
  if (mb_entry_e18cd3d16fadf7a6 == NULL) {
    if (mb_module_e18cd3d16fadf7a6 == NULL) {
      mb_module_e18cd3d16fadf7a6 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e18cd3d16fadf7a6 != NULL) {
      mb_entry_e18cd3d16fadf7a6 = GetProcAddress(mb_module_e18cd3d16fadf7a6, "FwpmProviderUnsubscribeChanges0");
    }
  }
  if (mb_entry_e18cd3d16fadf7a6 == NULL) {
  return 0;
  }
  mb_fn_e18cd3d16fadf7a6 mb_target_e18cd3d16fadf7a6 = (mb_fn_e18cd3d16fadf7a6)mb_entry_e18cd3d16fadf7a6;
  uint32_t mb_result_e18cd3d16fadf7a6 = mb_target_e18cd3d16fadf7a6(engine_handle, change_handle);
  return mb_result_e18cd3d16fadf7a6;
}

typedef uint32_t (MB_CALL *mb_fn_e02e3cf61dae62fd)(void *, uint64_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_42c7093bf44cec8e45b48126(void * engine_handle, void * enum_template, void * enum_handle) {
  static mb_module_t mb_module_e02e3cf61dae62fd = NULL;
  static void *mb_entry_e02e3cf61dae62fd = NULL;
  if (mb_entry_e02e3cf61dae62fd == NULL) {
    if (mb_module_e02e3cf61dae62fd == NULL) {
      mb_module_e02e3cf61dae62fd = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e02e3cf61dae62fd != NULL) {
      mb_entry_e02e3cf61dae62fd = GetProcAddress(mb_module_e02e3cf61dae62fd, "FwpmSessionCreateEnumHandle0");
    }
  }
  if (mb_entry_e02e3cf61dae62fd == NULL) {
  return 0;
  }
  mb_fn_e02e3cf61dae62fd mb_target_e02e3cf61dae62fd = (mb_fn_e02e3cf61dae62fd)mb_entry_e02e3cf61dae62fd;
  uint32_t mb_result_e02e3cf61dae62fd = mb_target_e02e3cf61dae62fd(engine_handle, (uint64_t *)enum_template, (void * *)enum_handle);
  return mb_result_e02e3cf61dae62fd;
}

typedef uint32_t (MB_CALL *mb_fn_a79b1f48b6ab7c00)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fe75c19eca89d586cfcf6499(void * engine_handle, void * enum_handle) {
  static mb_module_t mb_module_a79b1f48b6ab7c00 = NULL;
  static void *mb_entry_a79b1f48b6ab7c00 = NULL;
  if (mb_entry_a79b1f48b6ab7c00 == NULL) {
    if (mb_module_a79b1f48b6ab7c00 == NULL) {
      mb_module_a79b1f48b6ab7c00 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_a79b1f48b6ab7c00 != NULL) {
      mb_entry_a79b1f48b6ab7c00 = GetProcAddress(mb_module_a79b1f48b6ab7c00, "FwpmSessionDestroyEnumHandle0");
    }
  }
  if (mb_entry_a79b1f48b6ab7c00 == NULL) {
  return 0;
  }
  mb_fn_a79b1f48b6ab7c00 mb_target_a79b1f48b6ab7c00 = (mb_fn_a79b1f48b6ab7c00)mb_entry_a79b1f48b6ab7c00;
  uint32_t mb_result_a79b1f48b6ab7c00 = mb_target_a79b1f48b6ab7c00(engine_handle, enum_handle);
  return mb_result_a79b1f48b6ab7c00;
}

typedef struct { uint8_t bytes[72]; } mb_agg_ef69057428591b86_p3;
typedef char mb_assert_ef69057428591b86_p3[(sizeof(mb_agg_ef69057428591b86_p3) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ef69057428591b86)(void *, void *, uint32_t, mb_agg_ef69057428591b86_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6116f8a9defa8685517d344b(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_ef69057428591b86 = NULL;
  static void *mb_entry_ef69057428591b86 = NULL;
  if (mb_entry_ef69057428591b86 == NULL) {
    if (mb_module_ef69057428591b86 == NULL) {
      mb_module_ef69057428591b86 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_ef69057428591b86 != NULL) {
      mb_entry_ef69057428591b86 = GetProcAddress(mb_module_ef69057428591b86, "FwpmSessionEnum0");
    }
  }
  if (mb_entry_ef69057428591b86 == NULL) {
  return 0;
  }
  mb_fn_ef69057428591b86 mb_target_ef69057428591b86 = (mb_fn_ef69057428591b86)mb_entry_ef69057428591b86;
  uint32_t mb_result_ef69057428591b86 = mb_target_ef69057428591b86(engine_handle, enum_handle, num_entries_requested, (mb_agg_ef69057428591b86_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_ef69057428591b86;
}

typedef struct { uint8_t bytes[64]; } mb_agg_34f6539146339463_p1;
typedef char mb_assert_34f6539146339463_p1[(sizeof(mb_agg_34f6539146339463_p1) == 64) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_34f6539146339463)(void *, mb_agg_34f6539146339463_p1 *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f15f2a92b3064d3feb1798f6(void * engine_handle, void * sub_layer, void * sd) {
  static mb_module_t mb_module_34f6539146339463 = NULL;
  static void *mb_entry_34f6539146339463 = NULL;
  if (mb_entry_34f6539146339463 == NULL) {
    if (mb_module_34f6539146339463 == NULL) {
      mb_module_34f6539146339463 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_34f6539146339463 != NULL) {
      mb_entry_34f6539146339463 = GetProcAddress(mb_module_34f6539146339463, "FwpmSubLayerAdd0");
    }
  }
  if (mb_entry_34f6539146339463 == NULL) {
  return 0;
  }
  mb_fn_34f6539146339463 mb_target_34f6539146339463 = (mb_fn_34f6539146339463)mb_entry_34f6539146339463;
  uint32_t mb_result_34f6539146339463 = mb_target_34f6539146339463(engine_handle, (mb_agg_34f6539146339463_p1 *)sub_layer, sd);
  return mb_result_34f6539146339463;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c304af7fe0f98429_p1;
typedef char mb_assert_c304af7fe0f98429_p1[(sizeof(mb_agg_c304af7fe0f98429_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c304af7fe0f98429)(void *, mb_agg_c304af7fe0f98429_p1 * *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a707db6d008a8ef6f78db21a(void * engine_handle, void * enum_template, void * enum_handle) {
  static mb_module_t mb_module_c304af7fe0f98429 = NULL;
  static void *mb_entry_c304af7fe0f98429 = NULL;
  if (mb_entry_c304af7fe0f98429 == NULL) {
    if (mb_module_c304af7fe0f98429 == NULL) {
      mb_module_c304af7fe0f98429 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_c304af7fe0f98429 != NULL) {
      mb_entry_c304af7fe0f98429 = GetProcAddress(mb_module_c304af7fe0f98429, "FwpmSubLayerCreateEnumHandle0");
    }
  }
  if (mb_entry_c304af7fe0f98429 == NULL) {
  return 0;
  }
  mb_fn_c304af7fe0f98429 mb_target_c304af7fe0f98429 = (mb_fn_c304af7fe0f98429)mb_entry_c304af7fe0f98429;
  uint32_t mb_result_c304af7fe0f98429 = mb_target_c304af7fe0f98429(engine_handle, (mb_agg_c304af7fe0f98429_p1 * *)enum_template, (void * *)enum_handle);
  return mb_result_c304af7fe0f98429;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c0f4b1dc8f8a2f7f_p1;
typedef char mb_assert_c0f4b1dc8f8a2f7f_p1[(sizeof(mb_agg_c0f4b1dc8f8a2f7f_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c0f4b1dc8f8a2f7f)(void *, mb_agg_c0f4b1dc8f8a2f7f_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2bf5679babff979f83bb0e8f(void * engine_handle, void * key) {
  static mb_module_t mb_module_c0f4b1dc8f8a2f7f = NULL;
  static void *mb_entry_c0f4b1dc8f8a2f7f = NULL;
  if (mb_entry_c0f4b1dc8f8a2f7f == NULL) {
    if (mb_module_c0f4b1dc8f8a2f7f == NULL) {
      mb_module_c0f4b1dc8f8a2f7f = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_c0f4b1dc8f8a2f7f != NULL) {
      mb_entry_c0f4b1dc8f8a2f7f = GetProcAddress(mb_module_c0f4b1dc8f8a2f7f, "FwpmSubLayerDeleteByKey0");
    }
  }
  if (mb_entry_c0f4b1dc8f8a2f7f == NULL) {
  return 0;
  }
  mb_fn_c0f4b1dc8f8a2f7f mb_target_c0f4b1dc8f8a2f7f = (mb_fn_c0f4b1dc8f8a2f7f)mb_entry_c0f4b1dc8f8a2f7f;
  uint32_t mb_result_c0f4b1dc8f8a2f7f = mb_target_c0f4b1dc8f8a2f7f(engine_handle, (mb_agg_c0f4b1dc8f8a2f7f_p1 *)key);
  return mb_result_c0f4b1dc8f8a2f7f;
}

typedef uint32_t (MB_CALL *mb_fn_0d284eb20f6668e4)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4450682621387ab968d4a39b(void * engine_handle, void * enum_handle) {
  static mb_module_t mb_module_0d284eb20f6668e4 = NULL;
  static void *mb_entry_0d284eb20f6668e4 = NULL;
  if (mb_entry_0d284eb20f6668e4 == NULL) {
    if (mb_module_0d284eb20f6668e4 == NULL) {
      mb_module_0d284eb20f6668e4 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_0d284eb20f6668e4 != NULL) {
      mb_entry_0d284eb20f6668e4 = GetProcAddress(mb_module_0d284eb20f6668e4, "FwpmSubLayerDestroyEnumHandle0");
    }
  }
  if (mb_entry_0d284eb20f6668e4 == NULL) {
  return 0;
  }
  mb_fn_0d284eb20f6668e4 mb_target_0d284eb20f6668e4 = (mb_fn_0d284eb20f6668e4)mb_entry_0d284eb20f6668e4;
  uint32_t mb_result_0d284eb20f6668e4 = mb_target_0d284eb20f6668e4(engine_handle, enum_handle);
  return mb_result_0d284eb20f6668e4;
}

typedef struct { uint8_t bytes[64]; } mb_agg_c273cd2cb9e2e9ca_p3;
typedef char mb_assert_c273cd2cb9e2e9ca_p3[(sizeof(mb_agg_c273cd2cb9e2e9ca_p3) == 64) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c273cd2cb9e2e9ca)(void *, void *, uint32_t, mb_agg_c273cd2cb9e2e9ca_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_417433d509c5eab6a662dbdd(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_c273cd2cb9e2e9ca = NULL;
  static void *mb_entry_c273cd2cb9e2e9ca = NULL;
  if (mb_entry_c273cd2cb9e2e9ca == NULL) {
    if (mb_module_c273cd2cb9e2e9ca == NULL) {
      mb_module_c273cd2cb9e2e9ca = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_c273cd2cb9e2e9ca != NULL) {
      mb_entry_c273cd2cb9e2e9ca = GetProcAddress(mb_module_c273cd2cb9e2e9ca, "FwpmSubLayerEnum0");
    }
  }
  if (mb_entry_c273cd2cb9e2e9ca == NULL) {
  return 0;
  }
  mb_fn_c273cd2cb9e2e9ca mb_target_c273cd2cb9e2e9ca = (mb_fn_c273cd2cb9e2e9ca)mb_entry_c273cd2cb9e2e9ca;
  uint32_t mb_result_c273cd2cb9e2e9ca = mb_target_c273cd2cb9e2e9ca(engine_handle, enum_handle, num_entries_requested, (mb_agg_c273cd2cb9e2e9ca_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_c273cd2cb9e2e9ca;
}

typedef struct { uint8_t bytes[16]; } mb_agg_63a7154db4b6ce0d_p1;
typedef char mb_assert_63a7154db4b6ce0d_p1[(sizeof(mb_agg_63a7154db4b6ce0d_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_63a7154db4b6ce0d_p2;
typedef char mb_assert_63a7154db4b6ce0d_p2[(sizeof(mb_agg_63a7154db4b6ce0d_p2) == 64) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_63a7154db4b6ce0d)(void *, mb_agg_63a7154db4b6ce0d_p1 *, mb_agg_63a7154db4b6ce0d_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9f624c1d502e281d747a0464(void * engine_handle, void * key, void * sub_layer) {
  static mb_module_t mb_module_63a7154db4b6ce0d = NULL;
  static void *mb_entry_63a7154db4b6ce0d = NULL;
  if (mb_entry_63a7154db4b6ce0d == NULL) {
    if (mb_module_63a7154db4b6ce0d == NULL) {
      mb_module_63a7154db4b6ce0d = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_63a7154db4b6ce0d != NULL) {
      mb_entry_63a7154db4b6ce0d = GetProcAddress(mb_module_63a7154db4b6ce0d, "FwpmSubLayerGetByKey0");
    }
  }
  if (mb_entry_63a7154db4b6ce0d == NULL) {
  return 0;
  }
  mb_fn_63a7154db4b6ce0d mb_target_63a7154db4b6ce0d = (mb_fn_63a7154db4b6ce0d)mb_entry_63a7154db4b6ce0d;
  uint32_t mb_result_63a7154db4b6ce0d = mb_target_63a7154db4b6ce0d(engine_handle, (mb_agg_63a7154db4b6ce0d_p1 *)key, (mb_agg_63a7154db4b6ce0d_p2 * *)sub_layer);
  return mb_result_63a7154db4b6ce0d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_88d9fc59d64fed0f_p1;
typedef char mb_assert_88d9fc59d64fed0f_p1[(sizeof(mb_agg_88d9fc59d64fed0f_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_88d9fc59d64fed0f_p5;
typedef char mb_assert_88d9fc59d64fed0f_p5[(sizeof(mb_agg_88d9fc59d64fed0f_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_88d9fc59d64fed0f_p6;
typedef char mb_assert_88d9fc59d64fed0f_p6[(sizeof(mb_agg_88d9fc59d64fed0f_p6) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_88d9fc59d64fed0f)(void *, mb_agg_88d9fc59d64fed0f_p1 *, uint32_t, void * *, void * *, mb_agg_88d9fc59d64fed0f_p5 * *, mb_agg_88d9fc59d64fed0f_p6 * *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_33cf611545dda4b21ac878aa(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  static mb_module_t mb_module_88d9fc59d64fed0f = NULL;
  static void *mb_entry_88d9fc59d64fed0f = NULL;
  if (mb_entry_88d9fc59d64fed0f == NULL) {
    if (mb_module_88d9fc59d64fed0f == NULL) {
      mb_module_88d9fc59d64fed0f = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_88d9fc59d64fed0f != NULL) {
      mb_entry_88d9fc59d64fed0f = GetProcAddress(mb_module_88d9fc59d64fed0f, "FwpmSubLayerGetSecurityInfoByKey0");
    }
  }
  if (mb_entry_88d9fc59d64fed0f == NULL) {
  return 0;
  }
  mb_fn_88d9fc59d64fed0f mb_target_88d9fc59d64fed0f = (mb_fn_88d9fc59d64fed0f)mb_entry_88d9fc59d64fed0f;
  uint32_t mb_result_88d9fc59d64fed0f = mb_target_88d9fc59d64fed0f(engine_handle, (mb_agg_88d9fc59d64fed0f_p1 *)key, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_88d9fc59d64fed0f_p5 * *)dacl, (mb_agg_88d9fc59d64fed0f_p6 * *)sacl, (void * *)security_descriptor);
  return mb_result_88d9fc59d64fed0f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dc6ff1bd0548bb10_p1;
typedef char mb_assert_dc6ff1bd0548bb10_p1[(sizeof(mb_agg_dc6ff1bd0548bb10_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_dc6ff1bd0548bb10_p3;
typedef char mb_assert_dc6ff1bd0548bb10_p3[(sizeof(mb_agg_dc6ff1bd0548bb10_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_dc6ff1bd0548bb10_p4;
typedef char mb_assert_dc6ff1bd0548bb10_p4[(sizeof(mb_agg_dc6ff1bd0548bb10_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_dc6ff1bd0548bb10_p5;
typedef char mb_assert_dc6ff1bd0548bb10_p5[(sizeof(mb_agg_dc6ff1bd0548bb10_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_dc6ff1bd0548bb10_p6;
typedef char mb_assert_dc6ff1bd0548bb10_p6[(sizeof(mb_agg_dc6ff1bd0548bb10_p6) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dc6ff1bd0548bb10)(void *, mb_agg_dc6ff1bd0548bb10_p1 *, uint32_t, mb_agg_dc6ff1bd0548bb10_p3 *, mb_agg_dc6ff1bd0548bb10_p4 *, mb_agg_dc6ff1bd0548bb10_p5 *, mb_agg_dc6ff1bd0548bb10_p6 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a060989f7efc96c2cb1ed695(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  static mb_module_t mb_module_dc6ff1bd0548bb10 = NULL;
  static void *mb_entry_dc6ff1bd0548bb10 = NULL;
  if (mb_entry_dc6ff1bd0548bb10 == NULL) {
    if (mb_module_dc6ff1bd0548bb10 == NULL) {
      mb_module_dc6ff1bd0548bb10 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_dc6ff1bd0548bb10 != NULL) {
      mb_entry_dc6ff1bd0548bb10 = GetProcAddress(mb_module_dc6ff1bd0548bb10, "FwpmSubLayerSetSecurityInfoByKey0");
    }
  }
  if (mb_entry_dc6ff1bd0548bb10 == NULL) {
  return 0;
  }
  mb_fn_dc6ff1bd0548bb10 mb_target_dc6ff1bd0548bb10 = (mb_fn_dc6ff1bd0548bb10)mb_entry_dc6ff1bd0548bb10;
  uint32_t mb_result_dc6ff1bd0548bb10 = mb_target_dc6ff1bd0548bb10(engine_handle, (mb_agg_dc6ff1bd0548bb10_p1 *)key, security_info, (mb_agg_dc6ff1bd0548bb10_p3 *)sid_owner, (mb_agg_dc6ff1bd0548bb10_p4 *)sid_group, (mb_agg_dc6ff1bd0548bb10_p5 *)dacl, (mb_agg_dc6ff1bd0548bb10_p6 *)sacl);
  return mb_result_dc6ff1bd0548bb10;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6c52972926e37168_p1;
typedef char mb_assert_6c52972926e37168_p1[(sizeof(mb_agg_6c52972926e37168_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6c52972926e37168)(void *, mb_agg_6c52972926e37168_p1 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_98a5739406d25371f4f67cf2(void * engine_handle, void * subscription, void * callback, void * context, void * change_handle) {
  static mb_module_t mb_module_6c52972926e37168 = NULL;
  static void *mb_entry_6c52972926e37168 = NULL;
  if (mb_entry_6c52972926e37168 == NULL) {
    if (mb_module_6c52972926e37168 == NULL) {
      mb_module_6c52972926e37168 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_6c52972926e37168 != NULL) {
      mb_entry_6c52972926e37168 = GetProcAddress(mb_module_6c52972926e37168, "FwpmSubLayerSubscribeChanges0");
    }
  }
  if (mb_entry_6c52972926e37168 == NULL) {
  return 0;
  }
  mb_fn_6c52972926e37168 mb_target_6c52972926e37168 = (mb_fn_6c52972926e37168)mb_entry_6c52972926e37168;
  uint32_t mb_result_6c52972926e37168 = mb_target_6c52972926e37168(engine_handle, (mb_agg_6c52972926e37168_p1 *)subscription, callback, context, (void * *)change_handle);
  return mb_result_6c52972926e37168;
}

typedef struct { uint8_t bytes[32]; } mb_agg_75a5682bf312b760_p1;
typedef char mb_assert_75a5682bf312b760_p1[(sizeof(mb_agg_75a5682bf312b760_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_75a5682bf312b760)(void *, mb_agg_75a5682bf312b760_p1 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_31cc05e6a1a9476ac2b6b2a9(void * engine_handle, void * entries, void * num_entries) {
  static mb_module_t mb_module_75a5682bf312b760 = NULL;
  static void *mb_entry_75a5682bf312b760 = NULL;
  if (mb_entry_75a5682bf312b760 == NULL) {
    if (mb_module_75a5682bf312b760 == NULL) {
      mb_module_75a5682bf312b760 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_75a5682bf312b760 != NULL) {
      mb_entry_75a5682bf312b760 = GetProcAddress(mb_module_75a5682bf312b760, "FwpmSubLayerSubscriptionsGet0");
    }
  }
  if (mb_entry_75a5682bf312b760 == NULL) {
  return 0;
  }
  mb_fn_75a5682bf312b760 mb_target_75a5682bf312b760 = (mb_fn_75a5682bf312b760)mb_entry_75a5682bf312b760;
  uint32_t mb_result_75a5682bf312b760 = mb_target_75a5682bf312b760(engine_handle, (mb_agg_75a5682bf312b760_p1 * * *)entries, (uint32_t *)num_entries);
  return mb_result_75a5682bf312b760;
}

typedef uint32_t (MB_CALL *mb_fn_efdec5a25ddf2f9d)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_537b520a4d271c47bd3b7972(void * engine_handle, void * change_handle) {
  static mb_module_t mb_module_efdec5a25ddf2f9d = NULL;
  static void *mb_entry_efdec5a25ddf2f9d = NULL;
  if (mb_entry_efdec5a25ddf2f9d == NULL) {
    if (mb_module_efdec5a25ddf2f9d == NULL) {
      mb_module_efdec5a25ddf2f9d = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_efdec5a25ddf2f9d != NULL) {
      mb_entry_efdec5a25ddf2f9d = GetProcAddress(mb_module_efdec5a25ddf2f9d, "FwpmSubLayerUnsubscribeChanges0");
    }
  }
  if (mb_entry_efdec5a25ddf2f9d == NULL) {
  return 0;
  }
  mb_fn_efdec5a25ddf2f9d mb_target_efdec5a25ddf2f9d = (mb_fn_efdec5a25ddf2f9d)mb_entry_efdec5a25ddf2f9d;
  uint32_t mb_result_efdec5a25ddf2f9d = mb_target_efdec5a25ddf2f9d(engine_handle, change_handle);
  return mb_result_efdec5a25ddf2f9d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9999c5b1710bb0e9_p1;
typedef char mb_assert_9999c5b1710bb0e9_p1[(sizeof(mb_agg_9999c5b1710bb0e9_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9999c5b1710bb0e9)(void *, mb_agg_9999c5b1710bb0e9_p1 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_094c50a50ae7f5fc5dfddcb2(void * engine_handle, void * sys_ports) {
  static mb_module_t mb_module_9999c5b1710bb0e9 = NULL;
  static void *mb_entry_9999c5b1710bb0e9 = NULL;
  if (mb_entry_9999c5b1710bb0e9 == NULL) {
    if (mb_module_9999c5b1710bb0e9 == NULL) {
      mb_module_9999c5b1710bb0e9 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_9999c5b1710bb0e9 != NULL) {
      mb_entry_9999c5b1710bb0e9 = GetProcAddress(mb_module_9999c5b1710bb0e9, "FwpmSystemPortsGet0");
    }
  }
  if (mb_entry_9999c5b1710bb0e9 == NULL) {
  return 0;
  }
  mb_fn_9999c5b1710bb0e9 mb_target_9999c5b1710bb0e9 = (mb_fn_9999c5b1710bb0e9)mb_entry_9999c5b1710bb0e9;
  uint32_t mb_result_9999c5b1710bb0e9 = mb_target_9999c5b1710bb0e9(engine_handle, (mb_agg_9999c5b1710bb0e9_p1 * *)sys_ports);
  return mb_result_9999c5b1710bb0e9;
}

typedef uint32_t (MB_CALL *mb_fn_11e43e17a613d3dc)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b7a8d3ec430d9dac7d68abad(void * engine_handle, void * reserved, void * callback, void * context, void * sys_ports_handle) {
  static mb_module_t mb_module_11e43e17a613d3dc = NULL;
  static void *mb_entry_11e43e17a613d3dc = NULL;
  if (mb_entry_11e43e17a613d3dc == NULL) {
    if (mb_module_11e43e17a613d3dc == NULL) {
      mb_module_11e43e17a613d3dc = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_11e43e17a613d3dc != NULL) {
      mb_entry_11e43e17a613d3dc = GetProcAddress(mb_module_11e43e17a613d3dc, "FwpmSystemPortsSubscribe0");
    }
  }
  if (mb_entry_11e43e17a613d3dc == NULL) {
  return 0;
  }
  mb_fn_11e43e17a613d3dc mb_target_11e43e17a613d3dc = (mb_fn_11e43e17a613d3dc)mb_entry_11e43e17a613d3dc;
  uint32_t mb_result_11e43e17a613d3dc = mb_target_11e43e17a613d3dc(engine_handle, reserved, callback, context, (void * *)sys_ports_handle);
  return mb_result_11e43e17a613d3dc;
}

typedef uint32_t (MB_CALL *mb_fn_716765686a728671)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_62fc10c8516f9c44e24e408d(void * engine_handle, void * sys_ports_handle) {
  static mb_module_t mb_module_716765686a728671 = NULL;
  static void *mb_entry_716765686a728671 = NULL;
  if (mb_entry_716765686a728671 == NULL) {
    if (mb_module_716765686a728671 == NULL) {
      mb_module_716765686a728671 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_716765686a728671 != NULL) {
      mb_entry_716765686a728671 = GetProcAddress(mb_module_716765686a728671, "FwpmSystemPortsUnsubscribe0");
    }
  }
  if (mb_entry_716765686a728671 == NULL) {
  return 0;
  }
  mb_fn_716765686a728671 mb_target_716765686a728671 = (mb_fn_716765686a728671)mb_entry_716765686a728671;
  uint32_t mb_result_716765686a728671 = mb_target_716765686a728671(engine_handle, sys_ports_handle);
  return mb_result_716765686a728671;
}

