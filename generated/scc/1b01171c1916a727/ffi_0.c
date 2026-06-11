#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_994706b1961fc137_p1;
typedef char mb_assert_994706b1961fc137_p1[(sizeof(mb_agg_994706b1961fc137_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_994706b1961fc137_p1[(MB_ALIGNOF(mb_agg_994706b1961fc137_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_994706b1961fc137)(void *, mb_agg_994706b1961fc137_p1 *, void *, uint32_t *);

static mb_module_t mb_module_994706b1961fc137 = NULL;
static void *mb_entry_994706b1961fc137 = NULL;

static void *mb_resolve_994706b1961fc137(void) {
  if (mb_entry_994706b1961fc137 == NULL) {
    if (mb_module_994706b1961fc137 == NULL) {
      mb_module_994706b1961fc137 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_994706b1961fc137 != NULL) {
      mb_entry_994706b1961fc137 = GetProcAddress(mb_module_994706b1961fc137, "FwpmCalloutAdd0");
    }
  }
  return mb_entry_994706b1961fc137;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c93e4b498f98e53d6f6f1f34(void * engine_handle, void * callout, void * sd, void * id) {
  void *mb_entry_994706b1961fc137 = mb_resolve_994706b1961fc137();
  if (mb_entry_994706b1961fc137 == NULL) {
  return 0;
  }
  mb_fn_994706b1961fc137 mb_target_994706b1961fc137 = (mb_fn_994706b1961fc137)mb_entry_994706b1961fc137;
  uint32_t mb_result_994706b1961fc137 = mb_target_994706b1961fc137(engine_handle, (mb_agg_994706b1961fc137_p1 *)callout, sd, (uint32_t *)id);
  return mb_result_994706b1961fc137;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8d865c9d2d525860_p1;
typedef char mb_assert_8d865c9d2d525860_p1[(sizeof(mb_agg_8d865c9d2d525860_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_8d865c9d2d525860_p1[(MB_ALIGNOF(mb_agg_8d865c9d2d525860_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8d865c9d2d525860)(void *, mb_agg_8d865c9d2d525860_p1 *, void * *);

static mb_module_t mb_module_8d865c9d2d525860 = NULL;
static void *mb_entry_8d865c9d2d525860 = NULL;

static void *mb_resolve_8d865c9d2d525860(void) {
  if (mb_entry_8d865c9d2d525860 == NULL) {
    if (mb_module_8d865c9d2d525860 == NULL) {
      mb_module_8d865c9d2d525860 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_8d865c9d2d525860 != NULL) {
      mb_entry_8d865c9d2d525860 = GetProcAddress(mb_module_8d865c9d2d525860, "FwpmCalloutCreateEnumHandle0");
    }
  }
  return mb_entry_8d865c9d2d525860;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_059eaabd7b924ff0eb2ecbf9(void * engine_handle, void * enum_template, void * enum_handle) {
  void *mb_entry_8d865c9d2d525860 = mb_resolve_8d865c9d2d525860();
  if (mb_entry_8d865c9d2d525860 == NULL) {
  return 0;
  }
  mb_fn_8d865c9d2d525860 mb_target_8d865c9d2d525860 = (mb_fn_8d865c9d2d525860)mb_entry_8d865c9d2d525860;
  uint32_t mb_result_8d865c9d2d525860 = mb_target_8d865c9d2d525860(engine_handle, (mb_agg_8d865c9d2d525860_p1 *)enum_template, (void * *)enum_handle);
  return mb_result_8d865c9d2d525860;
}

typedef uint32_t (MB_CALL *mb_fn_7b1069f68a242d06)(void *, uint32_t);

static mb_module_t mb_module_7b1069f68a242d06 = NULL;
static void *mb_entry_7b1069f68a242d06 = NULL;

static void *mb_resolve_7b1069f68a242d06(void) {
  if (mb_entry_7b1069f68a242d06 == NULL) {
    if (mb_module_7b1069f68a242d06 == NULL) {
      mb_module_7b1069f68a242d06 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_7b1069f68a242d06 != NULL) {
      mb_entry_7b1069f68a242d06 = GetProcAddress(mb_module_7b1069f68a242d06, "FwpmCalloutDeleteById0");
    }
  }
  return mb_entry_7b1069f68a242d06;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_610963e2c6edeb3210c62d66(void * engine_handle, uint32_t id) {
  void *mb_entry_7b1069f68a242d06 = mb_resolve_7b1069f68a242d06();
  if (mb_entry_7b1069f68a242d06 == NULL) {
  return 0;
  }
  mb_fn_7b1069f68a242d06 mb_target_7b1069f68a242d06 = (mb_fn_7b1069f68a242d06)mb_entry_7b1069f68a242d06;
  uint32_t mb_result_7b1069f68a242d06 = mb_target_7b1069f68a242d06(engine_handle, id);
  return mb_result_7b1069f68a242d06;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4251f29bb428494d_p1;
typedef char mb_assert_4251f29bb428494d_p1[(sizeof(mb_agg_4251f29bb428494d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4251f29bb428494d_p1[(MB_ALIGNOF(mb_agg_4251f29bb428494d_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4251f29bb428494d)(void *, mb_agg_4251f29bb428494d_p1 *);

static mb_module_t mb_module_4251f29bb428494d = NULL;
static void *mb_entry_4251f29bb428494d = NULL;

static void *mb_resolve_4251f29bb428494d(void) {
  if (mb_entry_4251f29bb428494d == NULL) {
    if (mb_module_4251f29bb428494d == NULL) {
      mb_module_4251f29bb428494d = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_4251f29bb428494d != NULL) {
      mb_entry_4251f29bb428494d = GetProcAddress(mb_module_4251f29bb428494d, "FwpmCalloutDeleteByKey0");
    }
  }
  return mb_entry_4251f29bb428494d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8d0fa8c53e6b902f03886395(void * engine_handle, void * key) {
  void *mb_entry_4251f29bb428494d = mb_resolve_4251f29bb428494d();
  if (mb_entry_4251f29bb428494d == NULL) {
  return 0;
  }
  mb_fn_4251f29bb428494d mb_target_4251f29bb428494d = (mb_fn_4251f29bb428494d)mb_entry_4251f29bb428494d;
  uint32_t mb_result_4251f29bb428494d = mb_target_4251f29bb428494d(engine_handle, (mb_agg_4251f29bb428494d_p1 *)key);
  return mb_result_4251f29bb428494d;
}

typedef uint32_t (MB_CALL *mb_fn_5235320b5cd7fb87)(void *, void *);

static mb_module_t mb_module_5235320b5cd7fb87 = NULL;
static void *mb_entry_5235320b5cd7fb87 = NULL;

static void *mb_resolve_5235320b5cd7fb87(void) {
  if (mb_entry_5235320b5cd7fb87 == NULL) {
    if (mb_module_5235320b5cd7fb87 == NULL) {
      mb_module_5235320b5cd7fb87 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_5235320b5cd7fb87 != NULL) {
      mb_entry_5235320b5cd7fb87 = GetProcAddress(mb_module_5235320b5cd7fb87, "FwpmCalloutDestroyEnumHandle0");
    }
  }
  return mb_entry_5235320b5cd7fb87;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_619b73bcec41eddc53160708(void * engine_handle, void * enum_handle) {
  void *mb_entry_5235320b5cd7fb87 = mb_resolve_5235320b5cd7fb87();
  if (mb_entry_5235320b5cd7fb87 == NULL) {
  return 0;
  }
  mb_fn_5235320b5cd7fb87 mb_target_5235320b5cd7fb87 = (mb_fn_5235320b5cd7fb87)mb_entry_5235320b5cd7fb87;
  uint32_t mb_result_5235320b5cd7fb87 = mb_target_5235320b5cd7fb87(engine_handle, enum_handle);
  return mb_result_5235320b5cd7fb87;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_bc2364eebfc3ca50_p3;
typedef char mb_assert_bc2364eebfc3ca50_p3[(sizeof(mb_agg_bc2364eebfc3ca50_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_bc2364eebfc3ca50_p3[(MB_ALIGNOF(mb_agg_bc2364eebfc3ca50_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bc2364eebfc3ca50)(void *, void *, uint32_t, mb_agg_bc2364eebfc3ca50_p3 * * *, uint32_t *);

static mb_module_t mb_module_bc2364eebfc3ca50 = NULL;
static void *mb_entry_bc2364eebfc3ca50 = NULL;

static void *mb_resolve_bc2364eebfc3ca50(void) {
  if (mb_entry_bc2364eebfc3ca50 == NULL) {
    if (mb_module_bc2364eebfc3ca50 == NULL) {
      mb_module_bc2364eebfc3ca50 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_bc2364eebfc3ca50 != NULL) {
      mb_entry_bc2364eebfc3ca50 = GetProcAddress(mb_module_bc2364eebfc3ca50, "FwpmCalloutEnum0");
    }
  }
  return mb_entry_bc2364eebfc3ca50;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_525efc20b3579768ee28f6d0(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_bc2364eebfc3ca50 = mb_resolve_bc2364eebfc3ca50();
  if (mb_entry_bc2364eebfc3ca50 == NULL) {
  return 0;
  }
  mb_fn_bc2364eebfc3ca50 mb_target_bc2364eebfc3ca50 = (mb_fn_bc2364eebfc3ca50)mb_entry_bc2364eebfc3ca50;
  uint32_t mb_result_bc2364eebfc3ca50 = mb_target_bc2364eebfc3ca50(engine_handle, enum_handle, num_entries_requested, (mb_agg_bc2364eebfc3ca50_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_bc2364eebfc3ca50;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_6b4fc838f7525874_p2;
typedef char mb_assert_6b4fc838f7525874_p2[(sizeof(mb_agg_6b4fc838f7525874_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_6b4fc838f7525874_p2[(MB_ALIGNOF(mb_agg_6b4fc838f7525874_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6b4fc838f7525874)(void *, uint32_t, mb_agg_6b4fc838f7525874_p2 * *);

static mb_module_t mb_module_6b4fc838f7525874 = NULL;
static void *mb_entry_6b4fc838f7525874 = NULL;

static void *mb_resolve_6b4fc838f7525874(void) {
  if (mb_entry_6b4fc838f7525874 == NULL) {
    if (mb_module_6b4fc838f7525874 == NULL) {
      mb_module_6b4fc838f7525874 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_6b4fc838f7525874 != NULL) {
      mb_entry_6b4fc838f7525874 = GetProcAddress(mb_module_6b4fc838f7525874, "FwpmCalloutGetById0");
    }
  }
  return mb_entry_6b4fc838f7525874;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_090e39dbba1ee348f18b3186(void * engine_handle, uint32_t id, void * callout) {
  void *mb_entry_6b4fc838f7525874 = mb_resolve_6b4fc838f7525874();
  if (mb_entry_6b4fc838f7525874 == NULL) {
  return 0;
  }
  mb_fn_6b4fc838f7525874 mb_target_6b4fc838f7525874 = (mb_fn_6b4fc838f7525874)mb_entry_6b4fc838f7525874;
  uint32_t mb_result_6b4fc838f7525874 = mb_target_6b4fc838f7525874(engine_handle, id, (mb_agg_6b4fc838f7525874_p2 * *)callout);
  return mb_result_6b4fc838f7525874;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e412e12e7860bb1b_p1;
typedef char mb_assert_e412e12e7860bb1b_p1[(sizeof(mb_agg_e412e12e7860bb1b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e412e12e7860bb1b_p1[(MB_ALIGNOF(mb_agg_e412e12e7860bb1b_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_e412e12e7860bb1b_p2;
typedef char mb_assert_e412e12e7860bb1b_p2[(sizeof(mb_agg_e412e12e7860bb1b_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_e412e12e7860bb1b_p2[(MB_ALIGNOF(mb_agg_e412e12e7860bb1b_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e412e12e7860bb1b)(void *, mb_agg_e412e12e7860bb1b_p1 *, mb_agg_e412e12e7860bb1b_p2 * *);

static mb_module_t mb_module_e412e12e7860bb1b = NULL;
static void *mb_entry_e412e12e7860bb1b = NULL;

static void *mb_resolve_e412e12e7860bb1b(void) {
  if (mb_entry_e412e12e7860bb1b == NULL) {
    if (mb_module_e412e12e7860bb1b == NULL) {
      mb_module_e412e12e7860bb1b = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e412e12e7860bb1b != NULL) {
      mb_entry_e412e12e7860bb1b = GetProcAddress(mb_module_e412e12e7860bb1b, "FwpmCalloutGetByKey0");
    }
  }
  return mb_entry_e412e12e7860bb1b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_78214680e1ce3f7050e9ccb8(void * engine_handle, void * key, void * callout) {
  void *mb_entry_e412e12e7860bb1b = mb_resolve_e412e12e7860bb1b();
  if (mb_entry_e412e12e7860bb1b == NULL) {
  return 0;
  }
  mb_fn_e412e12e7860bb1b mb_target_e412e12e7860bb1b = (mb_fn_e412e12e7860bb1b)mb_entry_e412e12e7860bb1b;
  uint32_t mb_result_e412e12e7860bb1b = mb_target_e412e12e7860bb1b(engine_handle, (mb_agg_e412e12e7860bb1b_p1 *)key, (mb_agg_e412e12e7860bb1b_p2 * *)callout);
  return mb_result_e412e12e7860bb1b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3dbbc7c4b3982322_p1;
typedef char mb_assert_3dbbc7c4b3982322_p1[(sizeof(mb_agg_3dbbc7c4b3982322_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3dbbc7c4b3982322_p1[(MB_ALIGNOF(mb_agg_3dbbc7c4b3982322_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_3dbbc7c4b3982322_p5;
typedef char mb_assert_3dbbc7c4b3982322_p5[(sizeof(mb_agg_3dbbc7c4b3982322_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_3dbbc7c4b3982322_p5[(MB_ALIGNOF(mb_agg_3dbbc7c4b3982322_p5) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_3dbbc7c4b3982322_p6;
typedef char mb_assert_3dbbc7c4b3982322_p6[(sizeof(mb_agg_3dbbc7c4b3982322_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_3dbbc7c4b3982322_p6[(MB_ALIGNOF(mb_agg_3dbbc7c4b3982322_p6) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3dbbc7c4b3982322)(void *, mb_agg_3dbbc7c4b3982322_p1 *, uint32_t, void * *, void * *, mb_agg_3dbbc7c4b3982322_p5 * *, mb_agg_3dbbc7c4b3982322_p6 * *, void * *);

static mb_module_t mb_module_3dbbc7c4b3982322 = NULL;
static void *mb_entry_3dbbc7c4b3982322 = NULL;

static void *mb_resolve_3dbbc7c4b3982322(void) {
  if (mb_entry_3dbbc7c4b3982322 == NULL) {
    if (mb_module_3dbbc7c4b3982322 == NULL) {
      mb_module_3dbbc7c4b3982322 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_3dbbc7c4b3982322 != NULL) {
      mb_entry_3dbbc7c4b3982322 = GetProcAddress(mb_module_3dbbc7c4b3982322, "FwpmCalloutGetSecurityInfoByKey0");
    }
  }
  return mb_entry_3dbbc7c4b3982322;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e7f46b010e184f145c738ef6(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  void *mb_entry_3dbbc7c4b3982322 = mb_resolve_3dbbc7c4b3982322();
  if (mb_entry_3dbbc7c4b3982322 == NULL) {
  return 0;
  }
  mb_fn_3dbbc7c4b3982322 mb_target_3dbbc7c4b3982322 = (mb_fn_3dbbc7c4b3982322)mb_entry_3dbbc7c4b3982322;
  uint32_t mb_result_3dbbc7c4b3982322 = mb_target_3dbbc7c4b3982322(engine_handle, (mb_agg_3dbbc7c4b3982322_p1 *)key, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_3dbbc7c4b3982322_p5 * *)dacl, (mb_agg_3dbbc7c4b3982322_p6 * *)sacl, (void * *)security_descriptor);
  return mb_result_3dbbc7c4b3982322;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3d1f6d440353b682_p1;
typedef char mb_assert_3d1f6d440353b682_p1[(sizeof(mb_agg_3d1f6d440353b682_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3d1f6d440353b682_p1[(MB_ALIGNOF(mb_agg_3d1f6d440353b682_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_3d1f6d440353b682_p3;
typedef char mb_assert_3d1f6d440353b682_p3[(sizeof(mb_agg_3d1f6d440353b682_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_3d1f6d440353b682_p3[(MB_ALIGNOF(mb_agg_3d1f6d440353b682_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_3d1f6d440353b682_p4;
typedef char mb_assert_3d1f6d440353b682_p4[(sizeof(mb_agg_3d1f6d440353b682_p4) == 12) ? 1 : -1];
typedef char mb_assert_align_3d1f6d440353b682_p4[(MB_ALIGNOF(mb_agg_3d1f6d440353b682_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_3d1f6d440353b682_p5;
typedef char mb_assert_3d1f6d440353b682_p5[(sizeof(mb_agg_3d1f6d440353b682_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_3d1f6d440353b682_p5[(MB_ALIGNOF(mb_agg_3d1f6d440353b682_p5) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_3d1f6d440353b682_p6;
typedef char mb_assert_3d1f6d440353b682_p6[(sizeof(mb_agg_3d1f6d440353b682_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_3d1f6d440353b682_p6[(MB_ALIGNOF(mb_agg_3d1f6d440353b682_p6) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3d1f6d440353b682)(void *, mb_agg_3d1f6d440353b682_p1 *, uint32_t, mb_agg_3d1f6d440353b682_p3 *, mb_agg_3d1f6d440353b682_p4 *, mb_agg_3d1f6d440353b682_p5 *, mb_agg_3d1f6d440353b682_p6 *);

static mb_module_t mb_module_3d1f6d440353b682 = NULL;
static void *mb_entry_3d1f6d440353b682 = NULL;

static void *mb_resolve_3d1f6d440353b682(void) {
  if (mb_entry_3d1f6d440353b682 == NULL) {
    if (mb_module_3d1f6d440353b682 == NULL) {
      mb_module_3d1f6d440353b682 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_3d1f6d440353b682 != NULL) {
      mb_entry_3d1f6d440353b682 = GetProcAddress(mb_module_3d1f6d440353b682, "FwpmCalloutSetSecurityInfoByKey0");
    }
  }
  return mb_entry_3d1f6d440353b682;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_64e480a624a84307a51a343e(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  void *mb_entry_3d1f6d440353b682 = mb_resolve_3d1f6d440353b682();
  if (mb_entry_3d1f6d440353b682 == NULL) {
  return 0;
  }
  mb_fn_3d1f6d440353b682 mb_target_3d1f6d440353b682 = (mb_fn_3d1f6d440353b682)mb_entry_3d1f6d440353b682;
  uint32_t mb_result_3d1f6d440353b682 = mb_target_3d1f6d440353b682(engine_handle, (mb_agg_3d1f6d440353b682_p1 *)key, security_info, (mb_agg_3d1f6d440353b682_p3 *)sid_owner, (mb_agg_3d1f6d440353b682_p4 *)sid_group, (mb_agg_3d1f6d440353b682_p5 *)dacl, (mb_agg_3d1f6d440353b682_p6 *)sacl);
  return mb_result_3d1f6d440353b682;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a74cb8e9f80534db_p1;
typedef char mb_assert_a74cb8e9f80534db_p1[(sizeof(mb_agg_a74cb8e9f80534db_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_a74cb8e9f80534db_p1[(MB_ALIGNOF(mb_agg_a74cb8e9f80534db_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a74cb8e9f80534db)(void *, mb_agg_a74cb8e9f80534db_p1 *, void *, void *, void * *);

static mb_module_t mb_module_a74cb8e9f80534db = NULL;
static void *mb_entry_a74cb8e9f80534db = NULL;

static void *mb_resolve_a74cb8e9f80534db(void) {
  if (mb_entry_a74cb8e9f80534db == NULL) {
    if (mb_module_a74cb8e9f80534db == NULL) {
      mb_module_a74cb8e9f80534db = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_a74cb8e9f80534db != NULL) {
      mb_entry_a74cb8e9f80534db = GetProcAddress(mb_module_a74cb8e9f80534db, "FwpmCalloutSubscribeChanges0");
    }
  }
  return mb_entry_a74cb8e9f80534db;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7907d6a6ab8dbaa459062427(void * engine_handle, void * subscription, void * callback, void * context, void * change_handle) {
  void *mb_entry_a74cb8e9f80534db = mb_resolve_a74cb8e9f80534db();
  if (mb_entry_a74cb8e9f80534db == NULL) {
  return 0;
  }
  mb_fn_a74cb8e9f80534db mb_target_a74cb8e9f80534db = (mb_fn_a74cb8e9f80534db)mb_entry_a74cb8e9f80534db;
  uint32_t mb_result_a74cb8e9f80534db = mb_target_a74cb8e9f80534db(engine_handle, (mb_agg_a74cb8e9f80534db_p1 *)subscription, callback, context, (void * *)change_handle);
  return mb_result_a74cb8e9f80534db;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_c71910f9432133dc_p1;
typedef char mb_assert_c71910f9432133dc_p1[(sizeof(mb_agg_c71910f9432133dc_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_c71910f9432133dc_p1[(MB_ALIGNOF(mb_agg_c71910f9432133dc_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c71910f9432133dc)(void *, mb_agg_c71910f9432133dc_p1 * * *, uint32_t *);

static mb_module_t mb_module_c71910f9432133dc = NULL;
static void *mb_entry_c71910f9432133dc = NULL;

static void *mb_resolve_c71910f9432133dc(void) {
  if (mb_entry_c71910f9432133dc == NULL) {
    if (mb_module_c71910f9432133dc == NULL) {
      mb_module_c71910f9432133dc = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_c71910f9432133dc != NULL) {
      mb_entry_c71910f9432133dc = GetProcAddress(mb_module_c71910f9432133dc, "FwpmCalloutSubscriptionsGet0");
    }
  }
  return mb_entry_c71910f9432133dc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_de5e9cefb176fca2e5f819a1(void * engine_handle, void * entries, void * num_entries) {
  void *mb_entry_c71910f9432133dc = mb_resolve_c71910f9432133dc();
  if (mb_entry_c71910f9432133dc == NULL) {
  return 0;
  }
  mb_fn_c71910f9432133dc mb_target_c71910f9432133dc = (mb_fn_c71910f9432133dc)mb_entry_c71910f9432133dc;
  uint32_t mb_result_c71910f9432133dc = mb_target_c71910f9432133dc(engine_handle, (mb_agg_c71910f9432133dc_p1 * * *)entries, (uint32_t *)num_entries);
  return mb_result_c71910f9432133dc;
}

typedef uint32_t (MB_CALL *mb_fn_3754ba4fc1da51b9)(void *, void *);

static mb_module_t mb_module_3754ba4fc1da51b9 = NULL;
static void *mb_entry_3754ba4fc1da51b9 = NULL;

static void *mb_resolve_3754ba4fc1da51b9(void) {
  if (mb_entry_3754ba4fc1da51b9 == NULL) {
    if (mb_module_3754ba4fc1da51b9 == NULL) {
      mb_module_3754ba4fc1da51b9 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_3754ba4fc1da51b9 != NULL) {
      mb_entry_3754ba4fc1da51b9 = GetProcAddress(mb_module_3754ba4fc1da51b9, "FwpmCalloutUnsubscribeChanges0");
    }
  }
  return mb_entry_3754ba4fc1da51b9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8ce4ae14487741ff50c77cf0(void * engine_handle, void * change_handle) {
  void *mb_entry_3754ba4fc1da51b9 = mb_resolve_3754ba4fc1da51b9();
  if (mb_entry_3754ba4fc1da51b9 == NULL) {
  return 0;
  }
  mb_fn_3754ba4fc1da51b9 mb_target_3754ba4fc1da51b9 = (mb_fn_3754ba4fc1da51b9)mb_entry_3754ba4fc1da51b9;
  uint32_t mb_result_3754ba4fc1da51b9 = mb_target_3754ba4fc1da51b9(engine_handle, change_handle);
  return mb_result_3754ba4fc1da51b9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_026dabaf7cc12b91_p1;
typedef char mb_assert_026dabaf7cc12b91_p1[(sizeof(mb_agg_026dabaf7cc12b91_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_026dabaf7cc12b91_p1[(MB_ALIGNOF(mb_agg_026dabaf7cc12b91_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_026dabaf7cc12b91)(void *, mb_agg_026dabaf7cc12b91_p1 *, void * *);

static mb_module_t mb_module_026dabaf7cc12b91 = NULL;
static void *mb_entry_026dabaf7cc12b91 = NULL;

static void *mb_resolve_026dabaf7cc12b91(void) {
  if (mb_entry_026dabaf7cc12b91 == NULL) {
    if (mb_module_026dabaf7cc12b91 == NULL) {
      mb_module_026dabaf7cc12b91 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_026dabaf7cc12b91 != NULL) {
      mb_entry_026dabaf7cc12b91 = GetProcAddress(mb_module_026dabaf7cc12b91, "FwpmConnectionCreateEnumHandle0");
    }
  }
  return mb_entry_026dabaf7cc12b91;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f0f32b66434bb381aa5aa07c(void * engine_handle, void * enum_template, void * enum_handle) {
  void *mb_entry_026dabaf7cc12b91 = mb_resolve_026dabaf7cc12b91();
  if (mb_entry_026dabaf7cc12b91 == NULL) {
  return 0;
  }
  mb_fn_026dabaf7cc12b91 mb_target_026dabaf7cc12b91 = (mb_fn_026dabaf7cc12b91)mb_entry_026dabaf7cc12b91;
  uint32_t mb_result_026dabaf7cc12b91 = mb_target_026dabaf7cc12b91(engine_handle, (mb_agg_026dabaf7cc12b91_p1 *)enum_template, (void * *)enum_handle);
  return mb_result_026dabaf7cc12b91;
}

typedef uint32_t (MB_CALL *mb_fn_e8ca4fad5613007a)(void *, void *);

static mb_module_t mb_module_e8ca4fad5613007a = NULL;
static void *mb_entry_e8ca4fad5613007a = NULL;

static void *mb_resolve_e8ca4fad5613007a(void) {
  if (mb_entry_e8ca4fad5613007a == NULL) {
    if (mb_module_e8ca4fad5613007a == NULL) {
      mb_module_e8ca4fad5613007a = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e8ca4fad5613007a != NULL) {
      mb_entry_e8ca4fad5613007a = GetProcAddress(mb_module_e8ca4fad5613007a, "FwpmConnectionDestroyEnumHandle0");
    }
  }
  return mb_entry_e8ca4fad5613007a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_599be94e0d8f510754c8745e(void * engine_handle, void * enum_handle) {
  void *mb_entry_e8ca4fad5613007a = mb_resolve_e8ca4fad5613007a();
  if (mb_entry_e8ca4fad5613007a == NULL) {
  return 0;
  }
  mb_fn_e8ca4fad5613007a mb_target_e8ca4fad5613007a = (mb_fn_e8ca4fad5613007a)mb_entry_e8ca4fad5613007a;
  uint32_t mb_result_e8ca4fad5613007a = mb_target_e8ca4fad5613007a(engine_handle, enum_handle);
  return mb_result_e8ca4fad5613007a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[160]; } mb_agg_e4ffb52f806a77bd_p3;
typedef char mb_assert_e4ffb52f806a77bd_p3[(sizeof(mb_agg_e4ffb52f806a77bd_p3) == 160) ? 1 : -1];
typedef char mb_assert_align_e4ffb52f806a77bd_p3[(MB_ALIGNOF(mb_agg_e4ffb52f806a77bd_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e4ffb52f806a77bd)(void *, void *, uint32_t, mb_agg_e4ffb52f806a77bd_p3 * * *, uint32_t *);

static mb_module_t mb_module_e4ffb52f806a77bd = NULL;
static void *mb_entry_e4ffb52f806a77bd = NULL;

static void *mb_resolve_e4ffb52f806a77bd(void) {
  if (mb_entry_e4ffb52f806a77bd == NULL) {
    if (mb_module_e4ffb52f806a77bd == NULL) {
      mb_module_e4ffb52f806a77bd = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e4ffb52f806a77bd != NULL) {
      mb_entry_e4ffb52f806a77bd = GetProcAddress(mb_module_e4ffb52f806a77bd, "FwpmConnectionEnum0");
    }
  }
  return mb_entry_e4ffb52f806a77bd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9ede83dc931b9bc107611d9e(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_e4ffb52f806a77bd = mb_resolve_e4ffb52f806a77bd();
  if (mb_entry_e4ffb52f806a77bd == NULL) {
  return 0;
  }
  mb_fn_e4ffb52f806a77bd mb_target_e4ffb52f806a77bd = (mb_fn_e4ffb52f806a77bd)mb_entry_e4ffb52f806a77bd;
  uint32_t mb_result_e4ffb52f806a77bd = mb_target_e4ffb52f806a77bd(engine_handle, enum_handle, num_entries_requested, (mb_agg_e4ffb52f806a77bd_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_e4ffb52f806a77bd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[160]; } mb_agg_0666f87649a43596_p2;
typedef char mb_assert_0666f87649a43596_p2[(sizeof(mb_agg_0666f87649a43596_p2) == 160) ? 1 : -1];
typedef char mb_assert_align_0666f87649a43596_p2[(MB_ALIGNOF(mb_agg_0666f87649a43596_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0666f87649a43596)(void *, uint64_t, mb_agg_0666f87649a43596_p2 * *);

static mb_module_t mb_module_0666f87649a43596 = NULL;
static void *mb_entry_0666f87649a43596 = NULL;

static void *mb_resolve_0666f87649a43596(void) {
  if (mb_entry_0666f87649a43596 == NULL) {
    if (mb_module_0666f87649a43596 == NULL) {
      mb_module_0666f87649a43596 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_0666f87649a43596 != NULL) {
      mb_entry_0666f87649a43596 = GetProcAddress(mb_module_0666f87649a43596, "FwpmConnectionGetById0");
    }
  }
  return mb_entry_0666f87649a43596;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eb5c574ba0a0909474b58a46(void * engine_handle, uint64_t id, void * connection) {
  void *mb_entry_0666f87649a43596 = mb_resolve_0666f87649a43596();
  if (mb_entry_0666f87649a43596 == NULL) {
  return 0;
  }
  mb_fn_0666f87649a43596 mb_target_0666f87649a43596 = (mb_fn_0666f87649a43596)mb_entry_0666f87649a43596;
  uint32_t mb_result_0666f87649a43596 = mb_target_0666f87649a43596(engine_handle, id, (mb_agg_0666f87649a43596_p2 * *)connection);
  return mb_result_0666f87649a43596;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_cf10381fb5756b0f_p4;
typedef char mb_assert_cf10381fb5756b0f_p4[(sizeof(mb_agg_cf10381fb5756b0f_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_cf10381fb5756b0f_p4[(MB_ALIGNOF(mb_agg_cf10381fb5756b0f_p4) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_cf10381fb5756b0f_p5;
typedef char mb_assert_cf10381fb5756b0f_p5[(sizeof(mb_agg_cf10381fb5756b0f_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_cf10381fb5756b0f_p5[(MB_ALIGNOF(mb_agg_cf10381fb5756b0f_p5) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cf10381fb5756b0f)(void *, uint32_t, void * *, void * *, mb_agg_cf10381fb5756b0f_p4 * *, mb_agg_cf10381fb5756b0f_p5 * *, void * *);

static mb_module_t mb_module_cf10381fb5756b0f = NULL;
static void *mb_entry_cf10381fb5756b0f = NULL;

static void *mb_resolve_cf10381fb5756b0f(void) {
  if (mb_entry_cf10381fb5756b0f == NULL) {
    if (mb_module_cf10381fb5756b0f == NULL) {
      mb_module_cf10381fb5756b0f = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_cf10381fb5756b0f != NULL) {
      mb_entry_cf10381fb5756b0f = GetProcAddress(mb_module_cf10381fb5756b0f, "FwpmConnectionGetSecurityInfo0");
    }
  }
  return mb_entry_cf10381fb5756b0f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0d9e0cbabf82eea7dc3ffe4b(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  void *mb_entry_cf10381fb5756b0f = mb_resolve_cf10381fb5756b0f();
  if (mb_entry_cf10381fb5756b0f == NULL) {
  return 0;
  }
  mb_fn_cf10381fb5756b0f mb_target_cf10381fb5756b0f = (mb_fn_cf10381fb5756b0f)mb_entry_cf10381fb5756b0f;
  uint32_t mb_result_cf10381fb5756b0f = mb_target_cf10381fb5756b0f(engine_handle, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_cf10381fb5756b0f_p4 * *)dacl, (mb_agg_cf10381fb5756b0f_p5 * *)sacl, (void * *)security_descriptor);
  return mb_result_cf10381fb5756b0f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_e25cd3a59236a223_p1;
typedef char mb_assert_e25cd3a59236a223_p1[(sizeof(mb_agg_e25cd3a59236a223_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_e25cd3a59236a223_p1[(MB_ALIGNOF(mb_agg_e25cd3a59236a223_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_e25cd3a59236a223_p5;
typedef char mb_assert_e25cd3a59236a223_p5[(sizeof(mb_agg_e25cd3a59236a223_p5) == 40) ? 1 : -1];
typedef char mb_assert_align_e25cd3a59236a223_p5[(MB_ALIGNOF(mb_agg_e25cd3a59236a223_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e25cd3a59236a223)(void *, mb_agg_e25cd3a59236a223_p1 *, int32_t, uint64_t, uint32_t, mb_agg_e25cd3a59236a223_p5 *, void *);

static mb_module_t mb_module_e25cd3a59236a223 = NULL;
static void *mb_entry_e25cd3a59236a223 = NULL;

static void *mb_resolve_e25cd3a59236a223(void) {
  if (mb_entry_e25cd3a59236a223 == NULL) {
    if (mb_module_e25cd3a59236a223 == NULL) {
      mb_module_e25cd3a59236a223 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e25cd3a59236a223 != NULL) {
      mb_entry_e25cd3a59236a223 = GetProcAddress(mb_module_e25cd3a59236a223, "FwpmConnectionPolicyAdd0");
    }
  }
  return mb_entry_e25cd3a59236a223;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c907da5b2e547248c936fb74(void * engine_handle, void * connection_policy, int32_t ip_version, uint64_t weight, uint32_t num_filter_conditions, void * filter_conditions, void * sd) {
  void *mb_entry_e25cd3a59236a223 = mb_resolve_e25cd3a59236a223();
  if (mb_entry_e25cd3a59236a223 == NULL) {
  return 0;
  }
  mb_fn_e25cd3a59236a223 mb_target_e25cd3a59236a223 = (mb_fn_e25cd3a59236a223)mb_entry_e25cd3a59236a223;
  uint32_t mb_result_e25cd3a59236a223 = mb_target_e25cd3a59236a223(engine_handle, (mb_agg_e25cd3a59236a223_p1 *)connection_policy, ip_version, weight, num_filter_conditions, (mb_agg_e25cd3a59236a223_p5 *)filter_conditions, sd);
  return mb_result_e25cd3a59236a223;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_71e19900c30c7956_p1;
typedef char mb_assert_71e19900c30c7956_p1[(sizeof(mb_agg_71e19900c30c7956_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_71e19900c30c7956_p1[(MB_ALIGNOF(mb_agg_71e19900c30c7956_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_71e19900c30c7956)(void *, mb_agg_71e19900c30c7956_p1 *);

static mb_module_t mb_module_71e19900c30c7956 = NULL;
static void *mb_entry_71e19900c30c7956 = NULL;

static void *mb_resolve_71e19900c30c7956(void) {
  if (mb_entry_71e19900c30c7956 == NULL) {
    if (mb_module_71e19900c30c7956 == NULL) {
      mb_module_71e19900c30c7956 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_71e19900c30c7956 != NULL) {
      mb_entry_71e19900c30c7956 = GetProcAddress(mb_module_71e19900c30c7956, "FwpmConnectionPolicyDeleteByKey0");
    }
  }
  return mb_entry_71e19900c30c7956;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ebf282ccd26f6d6b6353faef(void * engine_handle, void * key) {
  void *mb_entry_71e19900c30c7956 = mb_resolve_71e19900c30c7956();
  if (mb_entry_71e19900c30c7956 == NULL) {
  return 0;
  }
  mb_fn_71e19900c30c7956 mb_target_71e19900c30c7956 = (mb_fn_71e19900c30c7956)mb_entry_71e19900c30c7956;
  uint32_t mb_result_71e19900c30c7956 = mb_target_71e19900c30c7956(engine_handle, (mb_agg_71e19900c30c7956_p1 *)key);
  return mb_result_71e19900c30c7956;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_8c8df611f940317c_p2;
typedef char mb_assert_8c8df611f940317c_p2[(sizeof(mb_agg_8c8df611f940317c_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_8c8df611f940317c_p2[(MB_ALIGNOF(mb_agg_8c8df611f940317c_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_8c8df611f940317c_p3;
typedef char mb_assert_8c8df611f940317c_p3[(sizeof(mb_agg_8c8df611f940317c_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_8c8df611f940317c_p3[(MB_ALIGNOF(mb_agg_8c8df611f940317c_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_8c8df611f940317c_p4;
typedef char mb_assert_8c8df611f940317c_p4[(sizeof(mb_agg_8c8df611f940317c_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_8c8df611f940317c_p4[(MB_ALIGNOF(mb_agg_8c8df611f940317c_p4) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_8c8df611f940317c_p5;
typedef char mb_assert_8c8df611f940317c_p5[(sizeof(mb_agg_8c8df611f940317c_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_8c8df611f940317c_p5[(MB_ALIGNOF(mb_agg_8c8df611f940317c_p5) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8c8df611f940317c)(void *, uint32_t, mb_agg_8c8df611f940317c_p2 *, mb_agg_8c8df611f940317c_p3 *, mb_agg_8c8df611f940317c_p4 *, mb_agg_8c8df611f940317c_p5 *);

static mb_module_t mb_module_8c8df611f940317c = NULL;
static void *mb_entry_8c8df611f940317c = NULL;

static void *mb_resolve_8c8df611f940317c(void) {
  if (mb_entry_8c8df611f940317c == NULL) {
    if (mb_module_8c8df611f940317c == NULL) {
      mb_module_8c8df611f940317c = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_8c8df611f940317c != NULL) {
      mb_entry_8c8df611f940317c = GetProcAddress(mb_module_8c8df611f940317c, "FwpmConnectionSetSecurityInfo0");
    }
  }
  return mb_entry_8c8df611f940317c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6f027878dd81e99aa5fe420a(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  void *mb_entry_8c8df611f940317c = mb_resolve_8c8df611f940317c();
  if (mb_entry_8c8df611f940317c == NULL) {
  return 0;
  }
  mb_fn_8c8df611f940317c mb_target_8c8df611f940317c = (mb_fn_8c8df611f940317c)mb_entry_8c8df611f940317c;
  uint32_t mb_result_8c8df611f940317c = mb_target_8c8df611f940317c(engine_handle, security_info, (mb_agg_8c8df611f940317c_p2 *)sid_owner, (mb_agg_8c8df611f940317c_p3 *)sid_group, (mb_agg_8c8df611f940317c_p4 *)dacl, (mb_agg_8c8df611f940317c_p5 *)sacl);
  return mb_result_8c8df611f940317c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_4a3edcd367e0167d_p1;
typedef char mb_assert_4a3edcd367e0167d_p1[(sizeof(mb_agg_4a3edcd367e0167d_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_4a3edcd367e0167d_p1[(MB_ALIGNOF(mb_agg_4a3edcd367e0167d_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4a3edcd367e0167d)(void *, mb_agg_4a3edcd367e0167d_p1 *, void *, void *, void * *);

static mb_module_t mb_module_4a3edcd367e0167d = NULL;
static void *mb_entry_4a3edcd367e0167d = NULL;

static void *mb_resolve_4a3edcd367e0167d(void) {
  if (mb_entry_4a3edcd367e0167d == NULL) {
    if (mb_module_4a3edcd367e0167d == NULL) {
      mb_module_4a3edcd367e0167d = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_4a3edcd367e0167d != NULL) {
      mb_entry_4a3edcd367e0167d = GetProcAddress(mb_module_4a3edcd367e0167d, "FwpmConnectionSubscribe0");
    }
  }
  return mb_entry_4a3edcd367e0167d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_269ee41d45508f822344f64a(void * engine_handle, void * subscription, void * callback, void * context, void * events_handle) {
  void *mb_entry_4a3edcd367e0167d = mb_resolve_4a3edcd367e0167d();
  if (mb_entry_4a3edcd367e0167d == NULL) {
  return 0;
  }
  mb_fn_4a3edcd367e0167d mb_target_4a3edcd367e0167d = (mb_fn_4a3edcd367e0167d)mb_entry_4a3edcd367e0167d;
  uint32_t mb_result_4a3edcd367e0167d = mb_target_4a3edcd367e0167d(engine_handle, (mb_agg_4a3edcd367e0167d_p1 *)subscription, callback, context, (void * *)events_handle);
  return mb_result_4a3edcd367e0167d;
}

typedef uint32_t (MB_CALL *mb_fn_34d96aaa8ad3556d)(void *, void *);

static mb_module_t mb_module_34d96aaa8ad3556d = NULL;
static void *mb_entry_34d96aaa8ad3556d = NULL;

static void *mb_resolve_34d96aaa8ad3556d(void) {
  if (mb_entry_34d96aaa8ad3556d == NULL) {
    if (mb_module_34d96aaa8ad3556d == NULL) {
      mb_module_34d96aaa8ad3556d = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_34d96aaa8ad3556d != NULL) {
      mb_entry_34d96aaa8ad3556d = GetProcAddress(mb_module_34d96aaa8ad3556d, "FwpmConnectionUnsubscribe0");
    }
  }
  return mb_entry_34d96aaa8ad3556d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c037ba4806ddf5ead978d1cc(void * engine_handle, void * events_handle) {
  void *mb_entry_34d96aaa8ad3556d = mb_resolve_34d96aaa8ad3556d();
  if (mb_entry_34d96aaa8ad3556d == NULL) {
  return 0;
  }
  mb_fn_34d96aaa8ad3556d mb_target_34d96aaa8ad3556d = (mb_fn_34d96aaa8ad3556d)mb_entry_34d96aaa8ad3556d;
  uint32_t mb_result_34d96aaa8ad3556d = mb_target_34d96aaa8ad3556d(engine_handle, events_handle);
  return mb_result_34d96aaa8ad3556d;
}

typedef uint32_t (MB_CALL *mb_fn_5eb75492832dfb57)(uint32_t, void *, void *, void * *);

static mb_module_t mb_module_5eb75492832dfb57 = NULL;
static void *mb_entry_5eb75492832dfb57 = NULL;

static void *mb_resolve_5eb75492832dfb57(void) {
  if (mb_entry_5eb75492832dfb57 == NULL) {
    if (mb_module_5eb75492832dfb57 == NULL) {
      mb_module_5eb75492832dfb57 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_5eb75492832dfb57 != NULL) {
      mb_entry_5eb75492832dfb57 = GetProcAddress(mb_module_5eb75492832dfb57, "FwpmDynamicKeywordSubscribe0");
    }
  }
  return mb_entry_5eb75492832dfb57;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7b1f98f01d9cfcca9396bfff(uint32_t flags, void * callback, void * context, void * subscription_handle) {
  void *mb_entry_5eb75492832dfb57 = mb_resolve_5eb75492832dfb57();
  if (mb_entry_5eb75492832dfb57 == NULL) {
  return 0;
  }
  mb_fn_5eb75492832dfb57 mb_target_5eb75492832dfb57 = (mb_fn_5eb75492832dfb57)mb_entry_5eb75492832dfb57;
  uint32_t mb_result_5eb75492832dfb57 = mb_target_5eb75492832dfb57(flags, callback, context, (void * *)subscription_handle);
  return mb_result_5eb75492832dfb57;
}

typedef uint32_t (MB_CALL *mb_fn_aef705d0b8ebcf0b)(void *);

static mb_module_t mb_module_aef705d0b8ebcf0b = NULL;
static void *mb_entry_aef705d0b8ebcf0b = NULL;

static void *mb_resolve_aef705d0b8ebcf0b(void) {
  if (mb_entry_aef705d0b8ebcf0b == NULL) {
    if (mb_module_aef705d0b8ebcf0b == NULL) {
      mb_module_aef705d0b8ebcf0b = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_aef705d0b8ebcf0b != NULL) {
      mb_entry_aef705d0b8ebcf0b = GetProcAddress(mb_module_aef705d0b8ebcf0b, "FwpmDynamicKeywordUnsubscribe0");
    }
  }
  return mb_entry_aef705d0b8ebcf0b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c8557c693c4832f2dff4fc32(void * subscription_handle) {
  void *mb_entry_aef705d0b8ebcf0b = mb_resolve_aef705d0b8ebcf0b();
  if (mb_entry_aef705d0b8ebcf0b == NULL) {
  return 0;
  }
  mb_fn_aef705d0b8ebcf0b mb_target_aef705d0b8ebcf0b = (mb_fn_aef705d0b8ebcf0b)mb_entry_aef705d0b8ebcf0b;
  uint32_t mb_result_aef705d0b8ebcf0b = mb_target_aef705d0b8ebcf0b(subscription_handle);
  return mb_result_aef705d0b8ebcf0b;
}

typedef uint32_t (MB_CALL *mb_fn_fb7fe7deb4b94859)(void *);

static mb_module_t mb_module_fb7fe7deb4b94859 = NULL;
static void *mb_entry_fb7fe7deb4b94859 = NULL;

static void *mb_resolve_fb7fe7deb4b94859(void) {
  if (mb_entry_fb7fe7deb4b94859 == NULL) {
    if (mb_module_fb7fe7deb4b94859 == NULL) {
      mb_module_fb7fe7deb4b94859 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_fb7fe7deb4b94859 != NULL) {
      mb_entry_fb7fe7deb4b94859 = GetProcAddress(mb_module_fb7fe7deb4b94859, "FwpmEngineClose0");
    }
  }
  return mb_entry_fb7fe7deb4b94859;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_687d3c40ec3a22373f9e4a23(void * engine_handle) {
  void *mb_entry_fb7fe7deb4b94859 = mb_resolve_fb7fe7deb4b94859();
  if (mb_entry_fb7fe7deb4b94859 == NULL) {
  return 0;
  }
  mb_fn_fb7fe7deb4b94859 mb_target_fb7fe7deb4b94859 = (mb_fn_fb7fe7deb4b94859)mb_entry_fb7fe7deb4b94859;
  uint32_t mb_result_fb7fe7deb4b94859 = mb_target_fb7fe7deb4b94859(engine_handle);
  return mb_result_fb7fe7deb4b94859;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2ed18920f75fd20e_p2;
typedef char mb_assert_2ed18920f75fd20e_p2[(sizeof(mb_agg_2ed18920f75fd20e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_2ed18920f75fd20e_p2[(MB_ALIGNOF(mb_agg_2ed18920f75fd20e_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2ed18920f75fd20e)(void *, int32_t, mb_agg_2ed18920f75fd20e_p2 * *);

static mb_module_t mb_module_2ed18920f75fd20e = NULL;
static void *mb_entry_2ed18920f75fd20e = NULL;

static void *mb_resolve_2ed18920f75fd20e(void) {
  if (mb_entry_2ed18920f75fd20e == NULL) {
    if (mb_module_2ed18920f75fd20e == NULL) {
      mb_module_2ed18920f75fd20e = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_2ed18920f75fd20e != NULL) {
      mb_entry_2ed18920f75fd20e = GetProcAddress(mb_module_2ed18920f75fd20e, "FwpmEngineGetOption0");
    }
  }
  return mb_entry_2ed18920f75fd20e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d9750e29717650b5aa4dfca6(void * engine_handle, int32_t option, void * value) {
  void *mb_entry_2ed18920f75fd20e = mb_resolve_2ed18920f75fd20e();
  if (mb_entry_2ed18920f75fd20e == NULL) {
  return 0;
  }
  mb_fn_2ed18920f75fd20e mb_target_2ed18920f75fd20e = (mb_fn_2ed18920f75fd20e)mb_entry_2ed18920f75fd20e;
  uint32_t mb_result_2ed18920f75fd20e = mb_target_2ed18920f75fd20e(engine_handle, option, (mb_agg_2ed18920f75fd20e_p2 * *)value);
  return mb_result_2ed18920f75fd20e;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_f135dccdf58116b4_p4;
typedef char mb_assert_f135dccdf58116b4_p4[(sizeof(mb_agg_f135dccdf58116b4_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_f135dccdf58116b4_p4[(MB_ALIGNOF(mb_agg_f135dccdf58116b4_p4) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_f135dccdf58116b4_p5;
typedef char mb_assert_f135dccdf58116b4_p5[(sizeof(mb_agg_f135dccdf58116b4_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_f135dccdf58116b4_p5[(MB_ALIGNOF(mb_agg_f135dccdf58116b4_p5) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f135dccdf58116b4)(void *, uint32_t, void * *, void * *, mb_agg_f135dccdf58116b4_p4 * *, mb_agg_f135dccdf58116b4_p5 * *, void * *);

static mb_module_t mb_module_f135dccdf58116b4 = NULL;
static void *mb_entry_f135dccdf58116b4 = NULL;

static void *mb_resolve_f135dccdf58116b4(void) {
  if (mb_entry_f135dccdf58116b4 == NULL) {
    if (mb_module_f135dccdf58116b4 == NULL) {
      mb_module_f135dccdf58116b4 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_f135dccdf58116b4 != NULL) {
      mb_entry_f135dccdf58116b4 = GetProcAddress(mb_module_f135dccdf58116b4, "FwpmEngineGetSecurityInfo0");
    }
  }
  return mb_entry_f135dccdf58116b4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e7388b1d2c95b5ef8c64739f(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  void *mb_entry_f135dccdf58116b4 = mb_resolve_f135dccdf58116b4();
  if (mb_entry_f135dccdf58116b4 == NULL) {
  return 0;
  }
  mb_fn_f135dccdf58116b4 mb_target_f135dccdf58116b4 = (mb_fn_f135dccdf58116b4)mb_entry_f135dccdf58116b4;
  uint32_t mb_result_f135dccdf58116b4 = mb_target_f135dccdf58116b4(engine_handle, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_f135dccdf58116b4_p4 * *)dacl, (mb_agg_f135dccdf58116b4_p5 * *)sacl, (void * *)security_descriptor);
  return mb_result_f135dccdf58116b4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_0a04c1df319d783e_p2;
typedef char mb_assert_0a04c1df319d783e_p2[(sizeof(mb_agg_0a04c1df319d783e_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_0a04c1df319d783e_p2[(MB_ALIGNOF(mb_agg_0a04c1df319d783e_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_0a04c1df319d783e_p3;
typedef char mb_assert_0a04c1df319d783e_p3[(sizeof(mb_agg_0a04c1df319d783e_p3) == 72) ? 1 : -1];
typedef char mb_assert_align_0a04c1df319d783e_p3[(MB_ALIGNOF(mb_agg_0a04c1df319d783e_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0a04c1df319d783e)(uint16_t *, uint32_t, mb_agg_0a04c1df319d783e_p2 *, mb_agg_0a04c1df319d783e_p3 *, void * *);

static mb_module_t mb_module_0a04c1df319d783e = NULL;
static void *mb_entry_0a04c1df319d783e = NULL;

static void *mb_resolve_0a04c1df319d783e(void) {
  if (mb_entry_0a04c1df319d783e == NULL) {
    if (mb_module_0a04c1df319d783e == NULL) {
      mb_module_0a04c1df319d783e = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_0a04c1df319d783e != NULL) {
      mb_entry_0a04c1df319d783e = GetProcAddress(mb_module_0a04c1df319d783e, "FwpmEngineOpen0");
    }
  }
  return mb_entry_0a04c1df319d783e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e9355435c7ec2853807bcdf8(void * server_name, uint32_t authn_service, void * auth_identity, void * session, void * engine_handle) {
  void *mb_entry_0a04c1df319d783e = mb_resolve_0a04c1df319d783e();
  if (mb_entry_0a04c1df319d783e == NULL) {
  return 0;
  }
  mb_fn_0a04c1df319d783e mb_target_0a04c1df319d783e = (mb_fn_0a04c1df319d783e)mb_entry_0a04c1df319d783e;
  uint32_t mb_result_0a04c1df319d783e = mb_target_0a04c1df319d783e((uint16_t *)server_name, authn_service, (mb_agg_0a04c1df319d783e_p2 *)auth_identity, (mb_agg_0a04c1df319d783e_p3 *)session, (void * *)engine_handle);
  return mb_result_0a04c1df319d783e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_8133848cdac79b40_p2;
typedef char mb_assert_8133848cdac79b40_p2[(sizeof(mb_agg_8133848cdac79b40_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_8133848cdac79b40_p2[(MB_ALIGNOF(mb_agg_8133848cdac79b40_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8133848cdac79b40)(void *, int32_t, mb_agg_8133848cdac79b40_p2 *);

static mb_module_t mb_module_8133848cdac79b40 = NULL;
static void *mb_entry_8133848cdac79b40 = NULL;

static void *mb_resolve_8133848cdac79b40(void) {
  if (mb_entry_8133848cdac79b40 == NULL) {
    if (mb_module_8133848cdac79b40 == NULL) {
      mb_module_8133848cdac79b40 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_8133848cdac79b40 != NULL) {
      mb_entry_8133848cdac79b40 = GetProcAddress(mb_module_8133848cdac79b40, "FwpmEngineSetOption0");
    }
  }
  return mb_entry_8133848cdac79b40;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_90a574337facdd97df959f2d(void * engine_handle, int32_t option, void * new_value) {
  void *mb_entry_8133848cdac79b40 = mb_resolve_8133848cdac79b40();
  if (mb_entry_8133848cdac79b40 == NULL) {
  return 0;
  }
  mb_fn_8133848cdac79b40 mb_target_8133848cdac79b40 = (mb_fn_8133848cdac79b40)mb_entry_8133848cdac79b40;
  uint32_t mb_result_8133848cdac79b40 = mb_target_8133848cdac79b40(engine_handle, option, (mb_agg_8133848cdac79b40_p2 *)new_value);
  return mb_result_8133848cdac79b40;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_fa59b8457d3afd57_p2;
typedef char mb_assert_fa59b8457d3afd57_p2[(sizeof(mb_agg_fa59b8457d3afd57_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_fa59b8457d3afd57_p2[(MB_ALIGNOF(mb_agg_fa59b8457d3afd57_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_fa59b8457d3afd57_p3;
typedef char mb_assert_fa59b8457d3afd57_p3[(sizeof(mb_agg_fa59b8457d3afd57_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_fa59b8457d3afd57_p3[(MB_ALIGNOF(mb_agg_fa59b8457d3afd57_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_fa59b8457d3afd57_p4;
typedef char mb_assert_fa59b8457d3afd57_p4[(sizeof(mb_agg_fa59b8457d3afd57_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_fa59b8457d3afd57_p4[(MB_ALIGNOF(mb_agg_fa59b8457d3afd57_p4) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_fa59b8457d3afd57_p5;
typedef char mb_assert_fa59b8457d3afd57_p5[(sizeof(mb_agg_fa59b8457d3afd57_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_fa59b8457d3afd57_p5[(MB_ALIGNOF(mb_agg_fa59b8457d3afd57_p5) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fa59b8457d3afd57)(void *, uint32_t, mb_agg_fa59b8457d3afd57_p2 *, mb_agg_fa59b8457d3afd57_p3 *, mb_agg_fa59b8457d3afd57_p4 *, mb_agg_fa59b8457d3afd57_p5 *);

static mb_module_t mb_module_fa59b8457d3afd57 = NULL;
static void *mb_entry_fa59b8457d3afd57 = NULL;

static void *mb_resolve_fa59b8457d3afd57(void) {
  if (mb_entry_fa59b8457d3afd57 == NULL) {
    if (mb_module_fa59b8457d3afd57 == NULL) {
      mb_module_fa59b8457d3afd57 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_fa59b8457d3afd57 != NULL) {
      mb_entry_fa59b8457d3afd57 = GetProcAddress(mb_module_fa59b8457d3afd57, "FwpmEngineSetSecurityInfo0");
    }
  }
  return mb_entry_fa59b8457d3afd57;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_63f25b7c604a6ed4406c2a98(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  void *mb_entry_fa59b8457d3afd57 = mb_resolve_fa59b8457d3afd57();
  if (mb_entry_fa59b8457d3afd57 == NULL) {
  return 0;
  }
  mb_fn_fa59b8457d3afd57 mb_target_fa59b8457d3afd57 = (mb_fn_fa59b8457d3afd57)mb_entry_fa59b8457d3afd57;
  uint32_t mb_result_fa59b8457d3afd57 = mb_target_fa59b8457d3afd57(engine_handle, security_info, (mb_agg_fa59b8457d3afd57_p2 *)sid_owner, (mb_agg_fa59b8457d3afd57_p3 *)sid_group, (mb_agg_fa59b8457d3afd57_p4 *)dacl, (mb_agg_fa59b8457d3afd57_p5 *)sacl);
  return mb_result_fa59b8457d3afd57;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[200]; } mb_agg_bc5d0766b0fd91b6_p1;
typedef char mb_assert_bc5d0766b0fd91b6_p1[(sizeof(mb_agg_bc5d0766b0fd91b6_p1) == 200) ? 1 : -1];
typedef char mb_assert_align_bc5d0766b0fd91b6_p1[(MB_ALIGNOF(mb_agg_bc5d0766b0fd91b6_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bc5d0766b0fd91b6)(void *, mb_agg_bc5d0766b0fd91b6_p1 *, void *, uint64_t *);

static mb_module_t mb_module_bc5d0766b0fd91b6 = NULL;
static void *mb_entry_bc5d0766b0fd91b6 = NULL;

static void *mb_resolve_bc5d0766b0fd91b6(void) {
  if (mb_entry_bc5d0766b0fd91b6 == NULL) {
    if (mb_module_bc5d0766b0fd91b6 == NULL) {
      mb_module_bc5d0766b0fd91b6 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_bc5d0766b0fd91b6 != NULL) {
      mb_entry_bc5d0766b0fd91b6 = GetProcAddress(mb_module_bc5d0766b0fd91b6, "FwpmFilterAdd0");
    }
  }
  return mb_entry_bc5d0766b0fd91b6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7c233f7741c2931bf70d16a8(void * engine_handle, void * filter, void * sd, void * id) {
  void *mb_entry_bc5d0766b0fd91b6 = mb_resolve_bc5d0766b0fd91b6();
  if (mb_entry_bc5d0766b0fd91b6 == NULL) {
  return 0;
  }
  mb_fn_bc5d0766b0fd91b6 mb_target_bc5d0766b0fd91b6 = (mb_fn_bc5d0766b0fd91b6)mb_entry_bc5d0766b0fd91b6;
  uint32_t mb_result_bc5d0766b0fd91b6 = mb_target_bc5d0766b0fd91b6(engine_handle, (mb_agg_bc5d0766b0fd91b6_p1 *)filter, sd, (uint64_t *)id);
  return mb_result_bc5d0766b0fd91b6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_305f5d8029c5b74b_p1;
typedef char mb_assert_305f5d8029c5b74b_p1[(sizeof(mb_agg_305f5d8029c5b74b_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_305f5d8029c5b74b_p1[(MB_ALIGNOF(mb_agg_305f5d8029c5b74b_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_305f5d8029c5b74b)(void *, mb_agg_305f5d8029c5b74b_p1 *, void * *);

static mb_module_t mb_module_305f5d8029c5b74b = NULL;
static void *mb_entry_305f5d8029c5b74b = NULL;

static void *mb_resolve_305f5d8029c5b74b(void) {
  if (mb_entry_305f5d8029c5b74b == NULL) {
    if (mb_module_305f5d8029c5b74b == NULL) {
      mb_module_305f5d8029c5b74b = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_305f5d8029c5b74b != NULL) {
      mb_entry_305f5d8029c5b74b = GetProcAddress(mb_module_305f5d8029c5b74b, "FwpmFilterCreateEnumHandle0");
    }
  }
  return mb_entry_305f5d8029c5b74b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_abc516139b0bbe578a5c9b04(void * engine_handle, void * enum_template, void * enum_handle) {
  void *mb_entry_305f5d8029c5b74b = mb_resolve_305f5d8029c5b74b();
  if (mb_entry_305f5d8029c5b74b == NULL) {
  return 0;
  }
  mb_fn_305f5d8029c5b74b mb_target_305f5d8029c5b74b = (mb_fn_305f5d8029c5b74b)mb_entry_305f5d8029c5b74b;
  uint32_t mb_result_305f5d8029c5b74b = mb_target_305f5d8029c5b74b(engine_handle, (mb_agg_305f5d8029c5b74b_p1 *)enum_template, (void * *)enum_handle);
  return mb_result_305f5d8029c5b74b;
}

typedef uint32_t (MB_CALL *mb_fn_e1c2121204f07a0d)(void *, uint64_t);

static mb_module_t mb_module_e1c2121204f07a0d = NULL;
static void *mb_entry_e1c2121204f07a0d = NULL;

static void *mb_resolve_e1c2121204f07a0d(void) {
  if (mb_entry_e1c2121204f07a0d == NULL) {
    if (mb_module_e1c2121204f07a0d == NULL) {
      mb_module_e1c2121204f07a0d = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e1c2121204f07a0d != NULL) {
      mb_entry_e1c2121204f07a0d = GetProcAddress(mb_module_e1c2121204f07a0d, "FwpmFilterDeleteById0");
    }
  }
  return mb_entry_e1c2121204f07a0d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d222d26018b10d501ec2e5d0(void * engine_handle, uint64_t id) {
  void *mb_entry_e1c2121204f07a0d = mb_resolve_e1c2121204f07a0d();
  if (mb_entry_e1c2121204f07a0d == NULL) {
  return 0;
  }
  mb_fn_e1c2121204f07a0d mb_target_e1c2121204f07a0d = (mb_fn_e1c2121204f07a0d)mb_entry_e1c2121204f07a0d;
  uint32_t mb_result_e1c2121204f07a0d = mb_target_e1c2121204f07a0d(engine_handle, id);
  return mb_result_e1c2121204f07a0d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6c18a2803fc59542_p1;
typedef char mb_assert_6c18a2803fc59542_p1[(sizeof(mb_agg_6c18a2803fc59542_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6c18a2803fc59542_p1[(MB_ALIGNOF(mb_agg_6c18a2803fc59542_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6c18a2803fc59542)(void *, mb_agg_6c18a2803fc59542_p1 *);

static mb_module_t mb_module_6c18a2803fc59542 = NULL;
static void *mb_entry_6c18a2803fc59542 = NULL;

static void *mb_resolve_6c18a2803fc59542(void) {
  if (mb_entry_6c18a2803fc59542 == NULL) {
    if (mb_module_6c18a2803fc59542 == NULL) {
      mb_module_6c18a2803fc59542 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_6c18a2803fc59542 != NULL) {
      mb_entry_6c18a2803fc59542 = GetProcAddress(mb_module_6c18a2803fc59542, "FwpmFilterDeleteByKey0");
    }
  }
  return mb_entry_6c18a2803fc59542;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ee6c8fd7fffd3abb0012a209(void * engine_handle, void * key) {
  void *mb_entry_6c18a2803fc59542 = mb_resolve_6c18a2803fc59542();
  if (mb_entry_6c18a2803fc59542 == NULL) {
  return 0;
  }
  mb_fn_6c18a2803fc59542 mb_target_6c18a2803fc59542 = (mb_fn_6c18a2803fc59542)mb_entry_6c18a2803fc59542;
  uint32_t mb_result_6c18a2803fc59542 = mb_target_6c18a2803fc59542(engine_handle, (mb_agg_6c18a2803fc59542_p1 *)key);
  return mb_result_6c18a2803fc59542;
}

typedef uint32_t (MB_CALL *mb_fn_36bff444787ce00d)(void *, void *);

static mb_module_t mb_module_36bff444787ce00d = NULL;
static void *mb_entry_36bff444787ce00d = NULL;

static void *mb_resolve_36bff444787ce00d(void) {
  if (mb_entry_36bff444787ce00d == NULL) {
    if (mb_module_36bff444787ce00d == NULL) {
      mb_module_36bff444787ce00d = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_36bff444787ce00d != NULL) {
      mb_entry_36bff444787ce00d = GetProcAddress(mb_module_36bff444787ce00d, "FwpmFilterDestroyEnumHandle0");
    }
  }
  return mb_entry_36bff444787ce00d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0f167eb2d432b6a01512596d(void * engine_handle, void * enum_handle) {
  void *mb_entry_36bff444787ce00d = mb_resolve_36bff444787ce00d();
  if (mb_entry_36bff444787ce00d == NULL) {
  return 0;
  }
  mb_fn_36bff444787ce00d mb_target_36bff444787ce00d = (mb_fn_36bff444787ce00d)mb_entry_36bff444787ce00d;
  uint32_t mb_result_36bff444787ce00d = mb_target_36bff444787ce00d(engine_handle, enum_handle);
  return mb_result_36bff444787ce00d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[200]; } mb_agg_b38942e54038ce0c_p3;
typedef char mb_assert_b38942e54038ce0c_p3[(sizeof(mb_agg_b38942e54038ce0c_p3) == 200) ? 1 : -1];
typedef char mb_assert_align_b38942e54038ce0c_p3[(MB_ALIGNOF(mb_agg_b38942e54038ce0c_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b38942e54038ce0c)(void *, void *, uint32_t, mb_agg_b38942e54038ce0c_p3 * * *, uint32_t *);

static mb_module_t mb_module_b38942e54038ce0c = NULL;
static void *mb_entry_b38942e54038ce0c = NULL;

static void *mb_resolve_b38942e54038ce0c(void) {
  if (mb_entry_b38942e54038ce0c == NULL) {
    if (mb_module_b38942e54038ce0c == NULL) {
      mb_module_b38942e54038ce0c = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_b38942e54038ce0c != NULL) {
      mb_entry_b38942e54038ce0c = GetProcAddress(mb_module_b38942e54038ce0c, "FwpmFilterEnum0");
    }
  }
  return mb_entry_b38942e54038ce0c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6ee30c2f9f744198e6716ad9(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_b38942e54038ce0c = mb_resolve_b38942e54038ce0c();
  if (mb_entry_b38942e54038ce0c == NULL) {
  return 0;
  }
  mb_fn_b38942e54038ce0c mb_target_b38942e54038ce0c = (mb_fn_b38942e54038ce0c)mb_entry_b38942e54038ce0c;
  uint32_t mb_result_b38942e54038ce0c = mb_target_b38942e54038ce0c(engine_handle, enum_handle, num_entries_requested, (mb_agg_b38942e54038ce0c_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_b38942e54038ce0c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[200]; } mb_agg_d30bda1b4a79a3cf_p2;
typedef char mb_assert_d30bda1b4a79a3cf_p2[(sizeof(mb_agg_d30bda1b4a79a3cf_p2) == 200) ? 1 : -1];
typedef char mb_assert_align_d30bda1b4a79a3cf_p2[(MB_ALIGNOF(mb_agg_d30bda1b4a79a3cf_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d30bda1b4a79a3cf)(void *, uint64_t, mb_agg_d30bda1b4a79a3cf_p2 * *);

static mb_module_t mb_module_d30bda1b4a79a3cf = NULL;
static void *mb_entry_d30bda1b4a79a3cf = NULL;

static void *mb_resolve_d30bda1b4a79a3cf(void) {
  if (mb_entry_d30bda1b4a79a3cf == NULL) {
    if (mb_module_d30bda1b4a79a3cf == NULL) {
      mb_module_d30bda1b4a79a3cf = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_d30bda1b4a79a3cf != NULL) {
      mb_entry_d30bda1b4a79a3cf = GetProcAddress(mb_module_d30bda1b4a79a3cf, "FwpmFilterGetById0");
    }
  }
  return mb_entry_d30bda1b4a79a3cf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a383924c4481346aafec80b9(void * engine_handle, uint64_t id, void * filter) {
  void *mb_entry_d30bda1b4a79a3cf = mb_resolve_d30bda1b4a79a3cf();
  if (mb_entry_d30bda1b4a79a3cf == NULL) {
  return 0;
  }
  mb_fn_d30bda1b4a79a3cf mb_target_d30bda1b4a79a3cf = (mb_fn_d30bda1b4a79a3cf)mb_entry_d30bda1b4a79a3cf;
  uint32_t mb_result_d30bda1b4a79a3cf = mb_target_d30bda1b4a79a3cf(engine_handle, id, (mb_agg_d30bda1b4a79a3cf_p2 * *)filter);
  return mb_result_d30bda1b4a79a3cf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0dbdfa8fecfd42b3_p1;
typedef char mb_assert_0dbdfa8fecfd42b3_p1[(sizeof(mb_agg_0dbdfa8fecfd42b3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0dbdfa8fecfd42b3_p1[(MB_ALIGNOF(mb_agg_0dbdfa8fecfd42b3_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[200]; } mb_agg_0dbdfa8fecfd42b3_p2;
typedef char mb_assert_0dbdfa8fecfd42b3_p2[(sizeof(mb_agg_0dbdfa8fecfd42b3_p2) == 200) ? 1 : -1];
typedef char mb_assert_align_0dbdfa8fecfd42b3_p2[(MB_ALIGNOF(mb_agg_0dbdfa8fecfd42b3_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0dbdfa8fecfd42b3)(void *, mb_agg_0dbdfa8fecfd42b3_p1 *, mb_agg_0dbdfa8fecfd42b3_p2 * *);

static mb_module_t mb_module_0dbdfa8fecfd42b3 = NULL;
static void *mb_entry_0dbdfa8fecfd42b3 = NULL;

static void *mb_resolve_0dbdfa8fecfd42b3(void) {
  if (mb_entry_0dbdfa8fecfd42b3 == NULL) {
    if (mb_module_0dbdfa8fecfd42b3 == NULL) {
      mb_module_0dbdfa8fecfd42b3 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_0dbdfa8fecfd42b3 != NULL) {
      mb_entry_0dbdfa8fecfd42b3 = GetProcAddress(mb_module_0dbdfa8fecfd42b3, "FwpmFilterGetByKey0");
    }
  }
  return mb_entry_0dbdfa8fecfd42b3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_96820cc947a9061720ac8b40(void * engine_handle, void * key, void * filter) {
  void *mb_entry_0dbdfa8fecfd42b3 = mb_resolve_0dbdfa8fecfd42b3();
  if (mb_entry_0dbdfa8fecfd42b3 == NULL) {
  return 0;
  }
  mb_fn_0dbdfa8fecfd42b3 mb_target_0dbdfa8fecfd42b3 = (mb_fn_0dbdfa8fecfd42b3)mb_entry_0dbdfa8fecfd42b3;
  uint32_t mb_result_0dbdfa8fecfd42b3 = mb_target_0dbdfa8fecfd42b3(engine_handle, (mb_agg_0dbdfa8fecfd42b3_p1 *)key, (mb_agg_0dbdfa8fecfd42b3_p2 * *)filter);
  return mb_result_0dbdfa8fecfd42b3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e21b537d8c504631_p1;
typedef char mb_assert_e21b537d8c504631_p1[(sizeof(mb_agg_e21b537d8c504631_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e21b537d8c504631_p1[(MB_ALIGNOF(mb_agg_e21b537d8c504631_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_e21b537d8c504631_p5;
typedef char mb_assert_e21b537d8c504631_p5[(sizeof(mb_agg_e21b537d8c504631_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_e21b537d8c504631_p5[(MB_ALIGNOF(mb_agg_e21b537d8c504631_p5) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_e21b537d8c504631_p6;
typedef char mb_assert_e21b537d8c504631_p6[(sizeof(mb_agg_e21b537d8c504631_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_e21b537d8c504631_p6[(MB_ALIGNOF(mb_agg_e21b537d8c504631_p6) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e21b537d8c504631)(void *, mb_agg_e21b537d8c504631_p1 *, uint32_t, void * *, void * *, mb_agg_e21b537d8c504631_p5 * *, mb_agg_e21b537d8c504631_p6 * *, void * *);

static mb_module_t mb_module_e21b537d8c504631 = NULL;
static void *mb_entry_e21b537d8c504631 = NULL;

static void *mb_resolve_e21b537d8c504631(void) {
  if (mb_entry_e21b537d8c504631 == NULL) {
    if (mb_module_e21b537d8c504631 == NULL) {
      mb_module_e21b537d8c504631 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e21b537d8c504631 != NULL) {
      mb_entry_e21b537d8c504631 = GetProcAddress(mb_module_e21b537d8c504631, "FwpmFilterGetSecurityInfoByKey0");
    }
  }
  return mb_entry_e21b537d8c504631;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6495b354be1b046133c0bb54(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  void *mb_entry_e21b537d8c504631 = mb_resolve_e21b537d8c504631();
  if (mb_entry_e21b537d8c504631 == NULL) {
  return 0;
  }
  mb_fn_e21b537d8c504631 mb_target_e21b537d8c504631 = (mb_fn_e21b537d8c504631)mb_entry_e21b537d8c504631;
  uint32_t mb_result_e21b537d8c504631 = mb_target_e21b537d8c504631(engine_handle, (mb_agg_e21b537d8c504631_p1 *)key, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_e21b537d8c504631_p5 * *)dacl, (mb_agg_e21b537d8c504631_p6 * *)sacl, (void * *)security_descriptor);
  return mb_result_e21b537d8c504631;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ba2695405876bf88_p1;
typedef char mb_assert_ba2695405876bf88_p1[(sizeof(mb_agg_ba2695405876bf88_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ba2695405876bf88_p1[(MB_ALIGNOF(mb_agg_ba2695405876bf88_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_ba2695405876bf88_p3;
typedef char mb_assert_ba2695405876bf88_p3[(sizeof(mb_agg_ba2695405876bf88_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_ba2695405876bf88_p3[(MB_ALIGNOF(mb_agg_ba2695405876bf88_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_ba2695405876bf88_p4;
typedef char mb_assert_ba2695405876bf88_p4[(sizeof(mb_agg_ba2695405876bf88_p4) == 12) ? 1 : -1];
typedef char mb_assert_align_ba2695405876bf88_p4[(MB_ALIGNOF(mb_agg_ba2695405876bf88_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_ba2695405876bf88_p5;
typedef char mb_assert_ba2695405876bf88_p5[(sizeof(mb_agg_ba2695405876bf88_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_ba2695405876bf88_p5[(MB_ALIGNOF(mb_agg_ba2695405876bf88_p5) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_ba2695405876bf88_p6;
typedef char mb_assert_ba2695405876bf88_p6[(sizeof(mb_agg_ba2695405876bf88_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_ba2695405876bf88_p6[(MB_ALIGNOF(mb_agg_ba2695405876bf88_p6) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ba2695405876bf88)(void *, mb_agg_ba2695405876bf88_p1 *, uint32_t, mb_agg_ba2695405876bf88_p3 *, mb_agg_ba2695405876bf88_p4 *, mb_agg_ba2695405876bf88_p5 *, mb_agg_ba2695405876bf88_p6 *);

static mb_module_t mb_module_ba2695405876bf88 = NULL;
static void *mb_entry_ba2695405876bf88 = NULL;

static void *mb_resolve_ba2695405876bf88(void) {
  if (mb_entry_ba2695405876bf88 == NULL) {
    if (mb_module_ba2695405876bf88 == NULL) {
      mb_module_ba2695405876bf88 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_ba2695405876bf88 != NULL) {
      mb_entry_ba2695405876bf88 = GetProcAddress(mb_module_ba2695405876bf88, "FwpmFilterSetSecurityInfoByKey0");
    }
  }
  return mb_entry_ba2695405876bf88;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d931f112fa906e7a002db65a(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  void *mb_entry_ba2695405876bf88 = mb_resolve_ba2695405876bf88();
  if (mb_entry_ba2695405876bf88 == NULL) {
  return 0;
  }
  mb_fn_ba2695405876bf88 mb_target_ba2695405876bf88 = (mb_fn_ba2695405876bf88)mb_entry_ba2695405876bf88;
  uint32_t mb_result_ba2695405876bf88 = mb_target_ba2695405876bf88(engine_handle, (mb_agg_ba2695405876bf88_p1 *)key, security_info, (mb_agg_ba2695405876bf88_p3 *)sid_owner, (mb_agg_ba2695405876bf88_p4 *)sid_group, (mb_agg_ba2695405876bf88_p5 *)dacl, (mb_agg_ba2695405876bf88_p6 *)sacl);
  return mb_result_ba2695405876bf88;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_9f8220fb282a64cc_p1;
typedef char mb_assert_9f8220fb282a64cc_p1[(sizeof(mb_agg_9f8220fb282a64cc_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_9f8220fb282a64cc_p1[(MB_ALIGNOF(mb_agg_9f8220fb282a64cc_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9f8220fb282a64cc)(void *, mb_agg_9f8220fb282a64cc_p1 *, void *, void *, void * *);

static mb_module_t mb_module_9f8220fb282a64cc = NULL;
static void *mb_entry_9f8220fb282a64cc = NULL;

static void *mb_resolve_9f8220fb282a64cc(void) {
  if (mb_entry_9f8220fb282a64cc == NULL) {
    if (mb_module_9f8220fb282a64cc == NULL) {
      mb_module_9f8220fb282a64cc = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_9f8220fb282a64cc != NULL) {
      mb_entry_9f8220fb282a64cc = GetProcAddress(mb_module_9f8220fb282a64cc, "FwpmFilterSubscribeChanges0");
    }
  }
  return mb_entry_9f8220fb282a64cc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_656afaa9bec76b9e7012a539(void * engine_handle, void * subscription, void * callback, void * context, void * change_handle) {
  void *mb_entry_9f8220fb282a64cc = mb_resolve_9f8220fb282a64cc();
  if (mb_entry_9f8220fb282a64cc == NULL) {
  return 0;
  }
  mb_fn_9f8220fb282a64cc mb_target_9f8220fb282a64cc = (mb_fn_9f8220fb282a64cc)mb_entry_9f8220fb282a64cc;
  uint32_t mb_result_9f8220fb282a64cc = mb_target_9f8220fb282a64cc(engine_handle, (mb_agg_9f8220fb282a64cc_p1 *)subscription, callback, context, (void * *)change_handle);
  return mb_result_9f8220fb282a64cc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_e37dadf422caca31_p1;
typedef char mb_assert_e37dadf422caca31_p1[(sizeof(mb_agg_e37dadf422caca31_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_e37dadf422caca31_p1[(MB_ALIGNOF(mb_agg_e37dadf422caca31_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e37dadf422caca31)(void *, mb_agg_e37dadf422caca31_p1 * * *, uint32_t *);

static mb_module_t mb_module_e37dadf422caca31 = NULL;
static void *mb_entry_e37dadf422caca31 = NULL;

static void *mb_resolve_e37dadf422caca31(void) {
  if (mb_entry_e37dadf422caca31 == NULL) {
    if (mb_module_e37dadf422caca31 == NULL) {
      mb_module_e37dadf422caca31 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e37dadf422caca31 != NULL) {
      mb_entry_e37dadf422caca31 = GetProcAddress(mb_module_e37dadf422caca31, "FwpmFilterSubscriptionsGet0");
    }
  }
  return mb_entry_e37dadf422caca31;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_797e0fb7a99c650c0a321c86(void * engine_handle, void * entries, void * num_entries) {
  void *mb_entry_e37dadf422caca31 = mb_resolve_e37dadf422caca31();
  if (mb_entry_e37dadf422caca31 == NULL) {
  return 0;
  }
  mb_fn_e37dadf422caca31 mb_target_e37dadf422caca31 = (mb_fn_e37dadf422caca31)mb_entry_e37dadf422caca31;
  uint32_t mb_result_e37dadf422caca31 = mb_target_e37dadf422caca31(engine_handle, (mb_agg_e37dadf422caca31_p1 * * *)entries, (uint32_t *)num_entries);
  return mb_result_e37dadf422caca31;
}

typedef uint32_t (MB_CALL *mb_fn_435014e8b37b6ebd)(void *, void *);

static mb_module_t mb_module_435014e8b37b6ebd = NULL;
static void *mb_entry_435014e8b37b6ebd = NULL;

static void *mb_resolve_435014e8b37b6ebd(void) {
  if (mb_entry_435014e8b37b6ebd == NULL) {
    if (mb_module_435014e8b37b6ebd == NULL) {
      mb_module_435014e8b37b6ebd = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_435014e8b37b6ebd != NULL) {
      mb_entry_435014e8b37b6ebd = GetProcAddress(mb_module_435014e8b37b6ebd, "FwpmFilterUnsubscribeChanges0");
    }
  }
  return mb_entry_435014e8b37b6ebd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3e1e5f77e74418c8ef086d26(void * engine_handle, void * change_handle) {
  void *mb_entry_435014e8b37b6ebd = mb_resolve_435014e8b37b6ebd();
  if (mb_entry_435014e8b37b6ebd == NULL) {
  return 0;
  }
  mb_fn_435014e8b37b6ebd mb_target_435014e8b37b6ebd = (mb_fn_435014e8b37b6ebd)mb_entry_435014e8b37b6ebd;
  uint32_t mb_result_435014e8b37b6ebd = mb_target_435014e8b37b6ebd(engine_handle, change_handle);
  return mb_result_435014e8b37b6ebd;
}

typedef void (MB_CALL *mb_fn_bd77176f32985c7f)(void * *);

static mb_module_t mb_module_bd77176f32985c7f = NULL;
static void *mb_entry_bd77176f32985c7f = NULL;

static void *mb_resolve_bd77176f32985c7f(void) {
  if (mb_entry_bd77176f32985c7f == NULL) {
    if (mb_module_bd77176f32985c7f == NULL) {
      mb_module_bd77176f32985c7f = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_bd77176f32985c7f != NULL) {
      mb_entry_bd77176f32985c7f = GetProcAddress(mb_module_bd77176f32985c7f, "FwpmFreeMemory0");
    }
  }
  return mb_entry_bd77176f32985c7f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_2279b1b97a14aada7c19ee02(void * p) {
  void *mb_entry_bd77176f32985c7f = mb_resolve_bd77176f32985c7f();
  if (mb_entry_bd77176f32985c7f == NULL) {
  return;
  }
  mb_fn_bd77176f32985c7f mb_target_bd77176f32985c7f = (mb_fn_bd77176f32985c7f)mb_entry_bd77176f32985c7f;
  mb_target_bd77176f32985c7f((void * *)p);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_228b3ecacc424566_p1;
typedef char mb_assert_228b3ecacc424566_p1[(sizeof(mb_agg_228b3ecacc424566_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_228b3ecacc424566_p1[(MB_ALIGNOF(mb_agg_228b3ecacc424566_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_228b3ecacc424566)(uint16_t *, mb_agg_228b3ecacc424566_p1 * *);

static mb_module_t mb_module_228b3ecacc424566 = NULL;
static void *mb_entry_228b3ecacc424566 = NULL;

static void *mb_resolve_228b3ecacc424566(void) {
  if (mb_entry_228b3ecacc424566 == NULL) {
    if (mb_module_228b3ecacc424566 == NULL) {
      mb_module_228b3ecacc424566 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_228b3ecacc424566 != NULL) {
      mb_entry_228b3ecacc424566 = GetProcAddress(mb_module_228b3ecacc424566, "FwpmGetAppIdFromFileName0");
    }
  }
  return mb_entry_228b3ecacc424566;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3649125e05c3fb67c0397699(void * file_name, void * app_id) {
  void *mb_entry_228b3ecacc424566 = mb_resolve_228b3ecacc424566();
  if (mb_entry_228b3ecacc424566 == NULL) {
  return 0;
  }
  mb_fn_228b3ecacc424566 mb_target_228b3ecacc424566 = (mb_fn_228b3ecacc424566)mb_entry_228b3ecacc424566;
  uint32_t mb_result_228b3ecacc424566 = mb_target_228b3ecacc424566((uint16_t *)file_name, (mb_agg_228b3ecacc424566_p1 * *)app_id);
  return mb_result_228b3ecacc424566;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_ee4ed726b89bce09_p2;
typedef char mb_assert_ee4ed726b89bce09_p2[(sizeof(mb_agg_ee4ed726b89bce09_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_ee4ed726b89bce09_p2[(MB_ALIGNOF(mb_agg_ee4ed726b89bce09_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_ee4ed726b89bce09_p3;
typedef char mb_assert_ee4ed726b89bce09_p3[(sizeof(mb_agg_ee4ed726b89bce09_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_ee4ed726b89bce09_p3[(MB_ALIGNOF(mb_agg_ee4ed726b89bce09_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_ee4ed726b89bce09_p5;
typedef char mb_assert_ee4ed726b89bce09_p5[(sizeof(mb_agg_ee4ed726b89bce09_p5) == 40) ? 1 : -1];
typedef char mb_assert_align_ee4ed726b89bce09_p5[(MB_ALIGNOF(mb_agg_ee4ed726b89bce09_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ee4ed726b89bce09)(void *, uint32_t, mb_agg_ee4ed726b89bce09_p2 *, mb_agg_ee4ed726b89bce09_p3 *, uint32_t, mb_agg_ee4ed726b89bce09_p5 *, void *);

static mb_module_t mb_module_ee4ed726b89bce09 = NULL;
static void *mb_entry_ee4ed726b89bce09 = NULL;

static void *mb_resolve_ee4ed726b89bce09(void) {
  if (mb_entry_ee4ed726b89bce09 == NULL) {
    if (mb_module_ee4ed726b89bce09 == NULL) {
      mb_module_ee4ed726b89bce09 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_ee4ed726b89bce09 != NULL) {
      mb_entry_ee4ed726b89bce09 = GetProcAddress(mb_module_ee4ed726b89bce09, "FwpmIPsecTunnelAdd0");
    }
  }
  return mb_entry_ee4ed726b89bce09;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1d6f73df07df98e04fbe86b4(void * engine_handle, uint32_t flags, void * main_mode_policy, void * tunnel_policy, uint32_t num_filter_conditions, void * filter_conditions, void * sd) {
  void *mb_entry_ee4ed726b89bce09 = mb_resolve_ee4ed726b89bce09();
  if (mb_entry_ee4ed726b89bce09 == NULL) {
  return 0;
  }
  mb_fn_ee4ed726b89bce09 mb_target_ee4ed726b89bce09 = (mb_fn_ee4ed726b89bce09)mb_entry_ee4ed726b89bce09;
  uint32_t mb_result_ee4ed726b89bce09 = mb_target_ee4ed726b89bce09(engine_handle, flags, (mb_agg_ee4ed726b89bce09_p2 *)main_mode_policy, (mb_agg_ee4ed726b89bce09_p3 *)tunnel_policy, num_filter_conditions, (mb_agg_ee4ed726b89bce09_p5 *)filter_conditions, sd);
  return mb_result_ee4ed726b89bce09;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_25d2f20c50e48f6e_p2;
typedef char mb_assert_25d2f20c50e48f6e_p2[(sizeof(mb_agg_25d2f20c50e48f6e_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_25d2f20c50e48f6e_p2[(MB_ALIGNOF(mb_agg_25d2f20c50e48f6e_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_25d2f20c50e48f6e_p3;
typedef char mb_assert_25d2f20c50e48f6e_p3[(sizeof(mb_agg_25d2f20c50e48f6e_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_25d2f20c50e48f6e_p3[(MB_ALIGNOF(mb_agg_25d2f20c50e48f6e_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_25d2f20c50e48f6e_p5;
typedef char mb_assert_25d2f20c50e48f6e_p5[(sizeof(mb_agg_25d2f20c50e48f6e_p5) == 40) ? 1 : -1];
typedef char mb_assert_align_25d2f20c50e48f6e_p5[(MB_ALIGNOF(mb_agg_25d2f20c50e48f6e_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_25d2f20c50e48f6e_p6;
typedef char mb_assert_25d2f20c50e48f6e_p6[(sizeof(mb_agg_25d2f20c50e48f6e_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_25d2f20c50e48f6e_p6[(MB_ALIGNOF(mb_agg_25d2f20c50e48f6e_p6) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_25d2f20c50e48f6e)(void *, uint32_t, mb_agg_25d2f20c50e48f6e_p2 *, mb_agg_25d2f20c50e48f6e_p3 *, uint32_t, mb_agg_25d2f20c50e48f6e_p5 *, mb_agg_25d2f20c50e48f6e_p6 *, void *);

static mb_module_t mb_module_25d2f20c50e48f6e = NULL;
static void *mb_entry_25d2f20c50e48f6e = NULL;

static void *mb_resolve_25d2f20c50e48f6e(void) {
  if (mb_entry_25d2f20c50e48f6e == NULL) {
    if (mb_module_25d2f20c50e48f6e == NULL) {
      mb_module_25d2f20c50e48f6e = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_25d2f20c50e48f6e != NULL) {
      mb_entry_25d2f20c50e48f6e = GetProcAddress(mb_module_25d2f20c50e48f6e, "FwpmIPsecTunnelAdd1");
    }
  }
  return mb_entry_25d2f20c50e48f6e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_47ccd418450f8e211df5aebe(void * engine_handle, uint32_t flags, void * main_mode_policy, void * tunnel_policy, uint32_t num_filter_conditions, void * filter_conditions, void * key_mod_key, void * sd) {
  void *mb_entry_25d2f20c50e48f6e = mb_resolve_25d2f20c50e48f6e();
  if (mb_entry_25d2f20c50e48f6e == NULL) {
  return 0;
  }
  mb_fn_25d2f20c50e48f6e mb_target_25d2f20c50e48f6e = (mb_fn_25d2f20c50e48f6e)mb_entry_25d2f20c50e48f6e;
  uint32_t mb_result_25d2f20c50e48f6e = mb_target_25d2f20c50e48f6e(engine_handle, flags, (mb_agg_25d2f20c50e48f6e_p2 *)main_mode_policy, (mb_agg_25d2f20c50e48f6e_p3 *)tunnel_policy, num_filter_conditions, (mb_agg_25d2f20c50e48f6e_p5 *)filter_conditions, (mb_agg_25d2f20c50e48f6e_p6 *)key_mod_key, sd);
  return mb_result_25d2f20c50e48f6e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_29b965483a451773_p2;
typedef char mb_assert_29b965483a451773_p2[(sizeof(mb_agg_29b965483a451773_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_29b965483a451773_p2[(MB_ALIGNOF(mb_agg_29b965483a451773_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_29b965483a451773_p3;
typedef char mb_assert_29b965483a451773_p3[(sizeof(mb_agg_29b965483a451773_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_29b965483a451773_p3[(MB_ALIGNOF(mb_agg_29b965483a451773_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_29b965483a451773_p5;
typedef char mb_assert_29b965483a451773_p5[(sizeof(mb_agg_29b965483a451773_p5) == 40) ? 1 : -1];
typedef char mb_assert_align_29b965483a451773_p5[(MB_ALIGNOF(mb_agg_29b965483a451773_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_29b965483a451773_p6;
typedef char mb_assert_29b965483a451773_p6[(sizeof(mb_agg_29b965483a451773_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_29b965483a451773_p6[(MB_ALIGNOF(mb_agg_29b965483a451773_p6) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_29b965483a451773)(void *, uint32_t, mb_agg_29b965483a451773_p2 *, mb_agg_29b965483a451773_p3 *, uint32_t, mb_agg_29b965483a451773_p5 *, mb_agg_29b965483a451773_p6 *, void *);

static mb_module_t mb_module_29b965483a451773 = NULL;
static void *mb_entry_29b965483a451773 = NULL;

static void *mb_resolve_29b965483a451773(void) {
  if (mb_entry_29b965483a451773 == NULL) {
    if (mb_module_29b965483a451773 == NULL) {
      mb_module_29b965483a451773 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_29b965483a451773 != NULL) {
      mb_entry_29b965483a451773 = GetProcAddress(mb_module_29b965483a451773, "FwpmIPsecTunnelAdd2");
    }
  }
  return mb_entry_29b965483a451773;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_16633f9db55b3b4487f6d878(void * engine_handle, uint32_t flags, void * main_mode_policy, void * tunnel_policy, uint32_t num_filter_conditions, void * filter_conditions, void * key_mod_key, void * sd) {
  void *mb_entry_29b965483a451773 = mb_resolve_29b965483a451773();
  if (mb_entry_29b965483a451773 == NULL) {
  return 0;
  }
  mb_fn_29b965483a451773 mb_target_29b965483a451773 = (mb_fn_29b965483a451773)mb_entry_29b965483a451773;
  uint32_t mb_result_29b965483a451773 = mb_target_29b965483a451773(engine_handle, flags, (mb_agg_29b965483a451773_p2 *)main_mode_policy, (mb_agg_29b965483a451773_p3 *)tunnel_policy, num_filter_conditions, (mb_agg_29b965483a451773_p5 *)filter_conditions, (mb_agg_29b965483a451773_p6 *)key_mod_key, sd);
  return mb_result_29b965483a451773;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_38e1feaf755090f6_p2;
typedef char mb_assert_38e1feaf755090f6_p2[(sizeof(mb_agg_38e1feaf755090f6_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_38e1feaf755090f6_p2[(MB_ALIGNOF(mb_agg_38e1feaf755090f6_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_38e1feaf755090f6_p3;
typedef char mb_assert_38e1feaf755090f6_p3[(sizeof(mb_agg_38e1feaf755090f6_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_38e1feaf755090f6_p3[(MB_ALIGNOF(mb_agg_38e1feaf755090f6_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_38e1feaf755090f6_p5;
typedef char mb_assert_38e1feaf755090f6_p5[(sizeof(mb_agg_38e1feaf755090f6_p5) == 40) ? 1 : -1];
typedef char mb_assert_align_38e1feaf755090f6_p5[(MB_ALIGNOF(mb_agg_38e1feaf755090f6_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_38e1feaf755090f6_p6;
typedef char mb_assert_38e1feaf755090f6_p6[(sizeof(mb_agg_38e1feaf755090f6_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_38e1feaf755090f6_p6[(MB_ALIGNOF(mb_agg_38e1feaf755090f6_p6) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_38e1feaf755090f6)(void *, uint32_t, mb_agg_38e1feaf755090f6_p2 *, mb_agg_38e1feaf755090f6_p3 *, uint32_t, mb_agg_38e1feaf755090f6_p5 *, mb_agg_38e1feaf755090f6_p6 *, void *);

static mb_module_t mb_module_38e1feaf755090f6 = NULL;
static void *mb_entry_38e1feaf755090f6 = NULL;

static void *mb_resolve_38e1feaf755090f6(void) {
  if (mb_entry_38e1feaf755090f6 == NULL) {
    if (mb_module_38e1feaf755090f6 == NULL) {
      mb_module_38e1feaf755090f6 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_38e1feaf755090f6 != NULL) {
      mb_entry_38e1feaf755090f6 = GetProcAddress(mb_module_38e1feaf755090f6, "FwpmIPsecTunnelAdd3");
    }
  }
  return mb_entry_38e1feaf755090f6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d5bb24292c6e8e5bbc979f33(void * engine_handle, uint32_t flags, void * main_mode_policy, void * tunnel_policy, uint32_t num_filter_conditions, void * filter_conditions, void * key_mod_key, void * sd) {
  void *mb_entry_38e1feaf755090f6 = mb_resolve_38e1feaf755090f6();
  if (mb_entry_38e1feaf755090f6 == NULL) {
  return 0;
  }
  mb_fn_38e1feaf755090f6 mb_target_38e1feaf755090f6 = (mb_fn_38e1feaf755090f6)mb_entry_38e1feaf755090f6;
  uint32_t mb_result_38e1feaf755090f6 = mb_target_38e1feaf755090f6(engine_handle, flags, (mb_agg_38e1feaf755090f6_p2 *)main_mode_policy, (mb_agg_38e1feaf755090f6_p3 *)tunnel_policy, num_filter_conditions, (mb_agg_38e1feaf755090f6_p5 *)filter_conditions, (mb_agg_38e1feaf755090f6_p6 *)key_mod_key, sd);
  return mb_result_38e1feaf755090f6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b22716354b41187c_p1;
typedef char mb_assert_b22716354b41187c_p1[(sizeof(mb_agg_b22716354b41187c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b22716354b41187c_p1[(MB_ALIGNOF(mb_agg_b22716354b41187c_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b22716354b41187c)(void *, mb_agg_b22716354b41187c_p1 *);

static mb_module_t mb_module_b22716354b41187c = NULL;
static void *mb_entry_b22716354b41187c = NULL;

static void *mb_resolve_b22716354b41187c(void) {
  if (mb_entry_b22716354b41187c == NULL) {
    if (mb_module_b22716354b41187c == NULL) {
      mb_module_b22716354b41187c = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_b22716354b41187c != NULL) {
      mb_entry_b22716354b41187c = GetProcAddress(mb_module_b22716354b41187c, "FwpmIPsecTunnelDeleteByKey0");
    }
  }
  return mb_entry_b22716354b41187c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1d68f5f1ae55127bd7d372e5(void * engine_handle, void * key) {
  void *mb_entry_b22716354b41187c = mb_resolve_b22716354b41187c();
  if (mb_entry_b22716354b41187c == NULL) {
  return 0;
  }
  mb_fn_b22716354b41187c mb_target_b22716354b41187c = (mb_fn_b22716354b41187c)mb_entry_b22716354b41187c;
  uint32_t mb_result_b22716354b41187c = mb_target_b22716354b41187c(engine_handle, (mb_agg_b22716354b41187c_p1 *)key);
  return mb_result_b22716354b41187c;
}

typedef uint32_t (MB_CALL *mb_fn_899c49122f8d6684)(void *, uint64_t *, void * *);

static mb_module_t mb_module_899c49122f8d6684 = NULL;
static void *mb_entry_899c49122f8d6684 = NULL;

static void *mb_resolve_899c49122f8d6684(void) {
  if (mb_entry_899c49122f8d6684 == NULL) {
    if (mb_module_899c49122f8d6684 == NULL) {
      mb_module_899c49122f8d6684 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_899c49122f8d6684 != NULL) {
      mb_entry_899c49122f8d6684 = GetProcAddress(mb_module_899c49122f8d6684, "FwpmLayerCreateEnumHandle0");
    }
  }
  return mb_entry_899c49122f8d6684;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f655c4ab700bbeec8dc741a5(void * engine_handle, void * enum_template, void * enum_handle) {
  void *mb_entry_899c49122f8d6684 = mb_resolve_899c49122f8d6684();
  if (mb_entry_899c49122f8d6684 == NULL) {
  return 0;
  }
  mb_fn_899c49122f8d6684 mb_target_899c49122f8d6684 = (mb_fn_899c49122f8d6684)mb_entry_899c49122f8d6684;
  uint32_t mb_result_899c49122f8d6684 = mb_target_899c49122f8d6684(engine_handle, (uint64_t *)enum_template, (void * *)enum_handle);
  return mb_result_899c49122f8d6684;
}

typedef uint32_t (MB_CALL *mb_fn_5ef05069371db9a4)(void *, void *);

static mb_module_t mb_module_5ef05069371db9a4 = NULL;
static void *mb_entry_5ef05069371db9a4 = NULL;

static void *mb_resolve_5ef05069371db9a4(void) {
  if (mb_entry_5ef05069371db9a4 == NULL) {
    if (mb_module_5ef05069371db9a4 == NULL) {
      mb_module_5ef05069371db9a4 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_5ef05069371db9a4 != NULL) {
      mb_entry_5ef05069371db9a4 = GetProcAddress(mb_module_5ef05069371db9a4, "FwpmLayerDestroyEnumHandle0");
    }
  }
  return mb_entry_5ef05069371db9a4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c5995cbc944a68096c65e620(void * engine_handle, void * enum_handle) {
  void *mb_entry_5ef05069371db9a4 = mb_resolve_5ef05069371db9a4();
  if (mb_entry_5ef05069371db9a4 == NULL) {
  return 0;
  }
  mb_fn_5ef05069371db9a4 mb_target_5ef05069371db9a4 = (mb_fn_5ef05069371db9a4)mb_entry_5ef05069371db9a4;
  uint32_t mb_result_5ef05069371db9a4 = mb_target_5ef05069371db9a4(engine_handle, enum_handle);
  return mb_result_5ef05069371db9a4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_b307086ddac35d5c_p3;
typedef char mb_assert_b307086ddac35d5c_p3[(sizeof(mb_agg_b307086ddac35d5c_p3) == 72) ? 1 : -1];
typedef char mb_assert_align_b307086ddac35d5c_p3[(MB_ALIGNOF(mb_agg_b307086ddac35d5c_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b307086ddac35d5c)(void *, void *, uint32_t, mb_agg_b307086ddac35d5c_p3 * * *, uint32_t *);

static mb_module_t mb_module_b307086ddac35d5c = NULL;
static void *mb_entry_b307086ddac35d5c = NULL;

static void *mb_resolve_b307086ddac35d5c(void) {
  if (mb_entry_b307086ddac35d5c == NULL) {
    if (mb_module_b307086ddac35d5c == NULL) {
      mb_module_b307086ddac35d5c = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_b307086ddac35d5c != NULL) {
      mb_entry_b307086ddac35d5c = GetProcAddress(mb_module_b307086ddac35d5c, "FwpmLayerEnum0");
    }
  }
  return mb_entry_b307086ddac35d5c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_60f511b3477305653a9cdec4(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_b307086ddac35d5c = mb_resolve_b307086ddac35d5c();
  if (mb_entry_b307086ddac35d5c == NULL) {
  return 0;
  }
  mb_fn_b307086ddac35d5c mb_target_b307086ddac35d5c = (mb_fn_b307086ddac35d5c)mb_entry_b307086ddac35d5c;
  uint32_t mb_result_b307086ddac35d5c = mb_target_b307086ddac35d5c(engine_handle, enum_handle, num_entries_requested, (mb_agg_b307086ddac35d5c_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_b307086ddac35d5c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_849943eb12a3dc2a_p2;
typedef char mb_assert_849943eb12a3dc2a_p2[(sizeof(mb_agg_849943eb12a3dc2a_p2) == 72) ? 1 : -1];
typedef char mb_assert_align_849943eb12a3dc2a_p2[(MB_ALIGNOF(mb_agg_849943eb12a3dc2a_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_849943eb12a3dc2a)(void *, uint16_t, mb_agg_849943eb12a3dc2a_p2 * *);

static mb_module_t mb_module_849943eb12a3dc2a = NULL;
static void *mb_entry_849943eb12a3dc2a = NULL;

static void *mb_resolve_849943eb12a3dc2a(void) {
  if (mb_entry_849943eb12a3dc2a == NULL) {
    if (mb_module_849943eb12a3dc2a == NULL) {
      mb_module_849943eb12a3dc2a = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_849943eb12a3dc2a != NULL) {
      mb_entry_849943eb12a3dc2a = GetProcAddress(mb_module_849943eb12a3dc2a, "FwpmLayerGetById0");
    }
  }
  return mb_entry_849943eb12a3dc2a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2e3cc48cbf77eacdb01cbf0d(void * engine_handle, uint32_t id, void * layer) {
  void *mb_entry_849943eb12a3dc2a = mb_resolve_849943eb12a3dc2a();
  if (mb_entry_849943eb12a3dc2a == NULL) {
  return 0;
  }
  mb_fn_849943eb12a3dc2a mb_target_849943eb12a3dc2a = (mb_fn_849943eb12a3dc2a)mb_entry_849943eb12a3dc2a;
  uint32_t mb_result_849943eb12a3dc2a = mb_target_849943eb12a3dc2a(engine_handle, id, (mb_agg_849943eb12a3dc2a_p2 * *)layer);
  return mb_result_849943eb12a3dc2a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4e49ea99d8d59570_p1;
typedef char mb_assert_4e49ea99d8d59570_p1[(sizeof(mb_agg_4e49ea99d8d59570_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4e49ea99d8d59570_p1[(MB_ALIGNOF(mb_agg_4e49ea99d8d59570_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_4e49ea99d8d59570_p2;
typedef char mb_assert_4e49ea99d8d59570_p2[(sizeof(mb_agg_4e49ea99d8d59570_p2) == 72) ? 1 : -1];
typedef char mb_assert_align_4e49ea99d8d59570_p2[(MB_ALIGNOF(mb_agg_4e49ea99d8d59570_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4e49ea99d8d59570)(void *, mb_agg_4e49ea99d8d59570_p1 *, mb_agg_4e49ea99d8d59570_p2 * *);

static mb_module_t mb_module_4e49ea99d8d59570 = NULL;
static void *mb_entry_4e49ea99d8d59570 = NULL;

static void *mb_resolve_4e49ea99d8d59570(void) {
  if (mb_entry_4e49ea99d8d59570 == NULL) {
    if (mb_module_4e49ea99d8d59570 == NULL) {
      mb_module_4e49ea99d8d59570 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_4e49ea99d8d59570 != NULL) {
      mb_entry_4e49ea99d8d59570 = GetProcAddress(mb_module_4e49ea99d8d59570, "FwpmLayerGetByKey0");
    }
  }
  return mb_entry_4e49ea99d8d59570;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bfe5f903900d71c4545bca46(void * engine_handle, void * key, void * layer) {
  void *mb_entry_4e49ea99d8d59570 = mb_resolve_4e49ea99d8d59570();
  if (mb_entry_4e49ea99d8d59570 == NULL) {
  return 0;
  }
  mb_fn_4e49ea99d8d59570 mb_target_4e49ea99d8d59570 = (mb_fn_4e49ea99d8d59570)mb_entry_4e49ea99d8d59570;
  uint32_t mb_result_4e49ea99d8d59570 = mb_target_4e49ea99d8d59570(engine_handle, (mb_agg_4e49ea99d8d59570_p1 *)key, (mb_agg_4e49ea99d8d59570_p2 * *)layer);
  return mb_result_4e49ea99d8d59570;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5773fd5abc050975_p1;
typedef char mb_assert_5773fd5abc050975_p1[(sizeof(mb_agg_5773fd5abc050975_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5773fd5abc050975_p1[(MB_ALIGNOF(mb_agg_5773fd5abc050975_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_5773fd5abc050975_p5;
typedef char mb_assert_5773fd5abc050975_p5[(sizeof(mb_agg_5773fd5abc050975_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_5773fd5abc050975_p5[(MB_ALIGNOF(mb_agg_5773fd5abc050975_p5) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_5773fd5abc050975_p6;
typedef char mb_assert_5773fd5abc050975_p6[(sizeof(mb_agg_5773fd5abc050975_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_5773fd5abc050975_p6[(MB_ALIGNOF(mb_agg_5773fd5abc050975_p6) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5773fd5abc050975)(void *, mb_agg_5773fd5abc050975_p1 *, uint32_t, void * *, void * *, mb_agg_5773fd5abc050975_p5 * *, mb_agg_5773fd5abc050975_p6 * *, void * *);

static mb_module_t mb_module_5773fd5abc050975 = NULL;
static void *mb_entry_5773fd5abc050975 = NULL;

static void *mb_resolve_5773fd5abc050975(void) {
  if (mb_entry_5773fd5abc050975 == NULL) {
    if (mb_module_5773fd5abc050975 == NULL) {
      mb_module_5773fd5abc050975 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_5773fd5abc050975 != NULL) {
      mb_entry_5773fd5abc050975 = GetProcAddress(mb_module_5773fd5abc050975, "FwpmLayerGetSecurityInfoByKey0");
    }
  }
  return mb_entry_5773fd5abc050975;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4a9a8e52cb7f11c4ab3e25d6(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  void *mb_entry_5773fd5abc050975 = mb_resolve_5773fd5abc050975();
  if (mb_entry_5773fd5abc050975 == NULL) {
  return 0;
  }
  mb_fn_5773fd5abc050975 mb_target_5773fd5abc050975 = (mb_fn_5773fd5abc050975)mb_entry_5773fd5abc050975;
  uint32_t mb_result_5773fd5abc050975 = mb_target_5773fd5abc050975(engine_handle, (mb_agg_5773fd5abc050975_p1 *)key, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_5773fd5abc050975_p5 * *)dacl, (mb_agg_5773fd5abc050975_p6 * *)sacl, (void * *)security_descriptor);
  return mb_result_5773fd5abc050975;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b170e24fa33ef71b_p1;
typedef char mb_assert_b170e24fa33ef71b_p1[(sizeof(mb_agg_b170e24fa33ef71b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b170e24fa33ef71b_p1[(MB_ALIGNOF(mb_agg_b170e24fa33ef71b_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_b170e24fa33ef71b_p3;
typedef char mb_assert_b170e24fa33ef71b_p3[(sizeof(mb_agg_b170e24fa33ef71b_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_b170e24fa33ef71b_p3[(MB_ALIGNOF(mb_agg_b170e24fa33ef71b_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_b170e24fa33ef71b_p4;
typedef char mb_assert_b170e24fa33ef71b_p4[(sizeof(mb_agg_b170e24fa33ef71b_p4) == 12) ? 1 : -1];
typedef char mb_assert_align_b170e24fa33ef71b_p4[(MB_ALIGNOF(mb_agg_b170e24fa33ef71b_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_b170e24fa33ef71b_p5;
typedef char mb_assert_b170e24fa33ef71b_p5[(sizeof(mb_agg_b170e24fa33ef71b_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_b170e24fa33ef71b_p5[(MB_ALIGNOF(mb_agg_b170e24fa33ef71b_p5) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_b170e24fa33ef71b_p6;
typedef char mb_assert_b170e24fa33ef71b_p6[(sizeof(mb_agg_b170e24fa33ef71b_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_b170e24fa33ef71b_p6[(MB_ALIGNOF(mb_agg_b170e24fa33ef71b_p6) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b170e24fa33ef71b)(void *, mb_agg_b170e24fa33ef71b_p1 *, uint32_t, mb_agg_b170e24fa33ef71b_p3 *, mb_agg_b170e24fa33ef71b_p4 *, mb_agg_b170e24fa33ef71b_p5 *, mb_agg_b170e24fa33ef71b_p6 *);

static mb_module_t mb_module_b170e24fa33ef71b = NULL;
static void *mb_entry_b170e24fa33ef71b = NULL;

static void *mb_resolve_b170e24fa33ef71b(void) {
  if (mb_entry_b170e24fa33ef71b == NULL) {
    if (mb_module_b170e24fa33ef71b == NULL) {
      mb_module_b170e24fa33ef71b = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_b170e24fa33ef71b != NULL) {
      mb_entry_b170e24fa33ef71b = GetProcAddress(mb_module_b170e24fa33ef71b, "FwpmLayerSetSecurityInfoByKey0");
    }
  }
  return mb_entry_b170e24fa33ef71b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9a79b4cca08f5c552e84cdbe(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  void *mb_entry_b170e24fa33ef71b = mb_resolve_b170e24fa33ef71b();
  if (mb_entry_b170e24fa33ef71b == NULL) {
  return 0;
  }
  mb_fn_b170e24fa33ef71b mb_target_b170e24fa33ef71b = (mb_fn_b170e24fa33ef71b)mb_entry_b170e24fa33ef71b;
  uint32_t mb_result_b170e24fa33ef71b = mb_target_b170e24fa33ef71b(engine_handle, (mb_agg_b170e24fa33ef71b_p1 *)key, security_info, (mb_agg_b170e24fa33ef71b_p3 *)sid_owner, (mb_agg_b170e24fa33ef71b_p4 *)sid_group, (mb_agg_b170e24fa33ef71b_p5 *)dacl, (mb_agg_b170e24fa33ef71b_p6 *)sacl);
  return mb_result_b170e24fa33ef71b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_413330a7dbdf0654_p1;
typedef char mb_assert_413330a7dbdf0654_p1[(sizeof(mb_agg_413330a7dbdf0654_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_413330a7dbdf0654_p1[(MB_ALIGNOF(mb_agg_413330a7dbdf0654_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_413330a7dbdf0654)(void *, mb_agg_413330a7dbdf0654_p1 *, void * *);

static mb_module_t mb_module_413330a7dbdf0654 = NULL;
static void *mb_entry_413330a7dbdf0654 = NULL;

static void *mb_resolve_413330a7dbdf0654(void) {
  if (mb_entry_413330a7dbdf0654 == NULL) {
    if (mb_module_413330a7dbdf0654 == NULL) {
      mb_module_413330a7dbdf0654 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_413330a7dbdf0654 != NULL) {
      mb_entry_413330a7dbdf0654 = GetProcAddress(mb_module_413330a7dbdf0654, "FwpmNetEventCreateEnumHandle0");
    }
  }
  return mb_entry_413330a7dbdf0654;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_da3336bfa8b37ea76f0a7eb8(void * engine_handle, void * enum_template, void * enum_handle) {
  void *mb_entry_413330a7dbdf0654 = mb_resolve_413330a7dbdf0654();
  if (mb_entry_413330a7dbdf0654 == NULL) {
  return 0;
  }
  mb_fn_413330a7dbdf0654 mb_target_413330a7dbdf0654 = (mb_fn_413330a7dbdf0654)mb_entry_413330a7dbdf0654;
  uint32_t mb_result_413330a7dbdf0654 = mb_target_413330a7dbdf0654(engine_handle, (mb_agg_413330a7dbdf0654_p1 *)enum_template, (void * *)enum_handle);
  return mb_result_413330a7dbdf0654;
}

typedef uint32_t (MB_CALL *mb_fn_3d134cd481470d7d)(void *, void *);

static mb_module_t mb_module_3d134cd481470d7d = NULL;
static void *mb_entry_3d134cd481470d7d = NULL;

static void *mb_resolve_3d134cd481470d7d(void) {
  if (mb_entry_3d134cd481470d7d == NULL) {
    if (mb_module_3d134cd481470d7d == NULL) {
      mb_module_3d134cd481470d7d = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_3d134cd481470d7d != NULL) {
      mb_entry_3d134cd481470d7d = GetProcAddress(mb_module_3d134cd481470d7d, "FwpmNetEventDestroyEnumHandle0");
    }
  }
  return mb_entry_3d134cd481470d7d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f2340e1209016aebdfe8d016(void * engine_handle, void * enum_handle) {
  void *mb_entry_3d134cd481470d7d = mb_resolve_3d134cd481470d7d();
  if (mb_entry_3d134cd481470d7d == NULL) {
  return 0;
  }
  mb_fn_3d134cd481470d7d mb_target_3d134cd481470d7d = (mb_fn_3d134cd481470d7d)mb_entry_3d134cd481470d7d;
  uint32_t mb_result_3d134cd481470d7d = mb_target_3d134cd481470d7d(engine_handle, enum_handle);
  return mb_result_3d134cd481470d7d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_d22e1f7cce74e474_p3;
typedef char mb_assert_d22e1f7cce74e474_p3[(sizeof(mb_agg_d22e1f7cce74e474_p3) == 104) ? 1 : -1];
typedef char mb_assert_align_d22e1f7cce74e474_p3[(MB_ALIGNOF(mb_agg_d22e1f7cce74e474_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d22e1f7cce74e474)(void *, void *, uint32_t, mb_agg_d22e1f7cce74e474_p3 * * *, uint32_t *);

static mb_module_t mb_module_d22e1f7cce74e474 = NULL;
static void *mb_entry_d22e1f7cce74e474 = NULL;

static void *mb_resolve_d22e1f7cce74e474(void) {
  if (mb_entry_d22e1f7cce74e474 == NULL) {
    if (mb_module_d22e1f7cce74e474 == NULL) {
      mb_module_d22e1f7cce74e474 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_d22e1f7cce74e474 != NULL) {
      mb_entry_d22e1f7cce74e474 = GetProcAddress(mb_module_d22e1f7cce74e474, "FwpmNetEventEnum0");
    }
  }
  return mb_entry_d22e1f7cce74e474;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e3037e00bb6b0de5de81a4a3(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_d22e1f7cce74e474 = mb_resolve_d22e1f7cce74e474();
  if (mb_entry_d22e1f7cce74e474 == NULL) {
  return 0;
  }
  mb_fn_d22e1f7cce74e474 mb_target_d22e1f7cce74e474 = (mb_fn_d22e1f7cce74e474)mb_entry_d22e1f7cce74e474;
  uint32_t mb_result_d22e1f7cce74e474 = mb_target_d22e1f7cce74e474(engine_handle, enum_handle, num_entries_requested, (mb_agg_d22e1f7cce74e474_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_d22e1f7cce74e474;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[160]; } mb_agg_291ed5b4ea99fbaa_p3;
typedef char mb_assert_291ed5b4ea99fbaa_p3[(sizeof(mb_agg_291ed5b4ea99fbaa_p3) == 160) ? 1 : -1];
typedef char mb_assert_align_291ed5b4ea99fbaa_p3[(MB_ALIGNOF(mb_agg_291ed5b4ea99fbaa_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_291ed5b4ea99fbaa)(void *, void *, uint32_t, mb_agg_291ed5b4ea99fbaa_p3 * * *, uint32_t *);

static mb_module_t mb_module_291ed5b4ea99fbaa = NULL;
static void *mb_entry_291ed5b4ea99fbaa = NULL;

static void *mb_resolve_291ed5b4ea99fbaa(void) {
  if (mb_entry_291ed5b4ea99fbaa == NULL) {
    if (mb_module_291ed5b4ea99fbaa == NULL) {
      mb_module_291ed5b4ea99fbaa = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_291ed5b4ea99fbaa != NULL) {
      mb_entry_291ed5b4ea99fbaa = GetProcAddress(mb_module_291ed5b4ea99fbaa, "FwpmNetEventEnum1");
    }
  }
  return mb_entry_291ed5b4ea99fbaa;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d4f9a252e78b261c52217049(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_291ed5b4ea99fbaa = mb_resolve_291ed5b4ea99fbaa();
  if (mb_entry_291ed5b4ea99fbaa == NULL) {
  return 0;
  }
  mb_fn_291ed5b4ea99fbaa mb_target_291ed5b4ea99fbaa = (mb_fn_291ed5b4ea99fbaa)mb_entry_291ed5b4ea99fbaa;
  uint32_t mb_result_291ed5b4ea99fbaa = mb_target_291ed5b4ea99fbaa(engine_handle, enum_handle, num_entries_requested, (mb_agg_291ed5b4ea99fbaa_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_291ed5b4ea99fbaa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[120]; } mb_agg_e924ad9a0d65a3be_p3;
typedef char mb_assert_e924ad9a0d65a3be_p3[(sizeof(mb_agg_e924ad9a0d65a3be_p3) == 120) ? 1 : -1];
typedef char mb_assert_align_e924ad9a0d65a3be_p3[(MB_ALIGNOF(mb_agg_e924ad9a0d65a3be_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e924ad9a0d65a3be)(void *, void *, uint32_t, mb_agg_e924ad9a0d65a3be_p3 * * *, uint32_t *);

static mb_module_t mb_module_e924ad9a0d65a3be = NULL;
static void *mb_entry_e924ad9a0d65a3be = NULL;

static void *mb_resolve_e924ad9a0d65a3be(void) {
  if (mb_entry_e924ad9a0d65a3be == NULL) {
    if (mb_module_e924ad9a0d65a3be == NULL) {
      mb_module_e924ad9a0d65a3be = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e924ad9a0d65a3be != NULL) {
      mb_entry_e924ad9a0d65a3be = GetProcAddress(mb_module_e924ad9a0d65a3be, "FwpmNetEventEnum2");
    }
  }
  return mb_entry_e924ad9a0d65a3be;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2a9952bcb7c56319b60d66aa(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_e924ad9a0d65a3be = mb_resolve_e924ad9a0d65a3be();
  if (mb_entry_e924ad9a0d65a3be == NULL) {
  return 0;
  }
  mb_fn_e924ad9a0d65a3be mb_target_e924ad9a0d65a3be = (mb_fn_e924ad9a0d65a3be)mb_entry_e924ad9a0d65a3be;
  uint32_t mb_result_e924ad9a0d65a3be = mb_target_e924ad9a0d65a3be(engine_handle, enum_handle, num_entries_requested, (mb_agg_e924ad9a0d65a3be_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_e924ad9a0d65a3be;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_29d75d6e4f44f31c_p3;
typedef char mb_assert_29d75d6e4f44f31c_p3[(sizeof(mb_agg_29d75d6e4f44f31c_p3) == 152) ? 1 : -1];
typedef char mb_assert_align_29d75d6e4f44f31c_p3[(MB_ALIGNOF(mb_agg_29d75d6e4f44f31c_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_29d75d6e4f44f31c)(void *, void *, uint32_t, mb_agg_29d75d6e4f44f31c_p3 * * *, uint32_t *);

static mb_module_t mb_module_29d75d6e4f44f31c = NULL;
static void *mb_entry_29d75d6e4f44f31c = NULL;

static void *mb_resolve_29d75d6e4f44f31c(void) {
  if (mb_entry_29d75d6e4f44f31c == NULL) {
    if (mb_module_29d75d6e4f44f31c == NULL) {
      mb_module_29d75d6e4f44f31c = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_29d75d6e4f44f31c != NULL) {
      mb_entry_29d75d6e4f44f31c = GetProcAddress(mb_module_29d75d6e4f44f31c, "FwpmNetEventEnum3");
    }
  }
  return mb_entry_29d75d6e4f44f31c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_664a5f159803b0d8848a5158(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_29d75d6e4f44f31c = mb_resolve_29d75d6e4f44f31c();
  if (mb_entry_29d75d6e4f44f31c == NULL) {
  return 0;
  }
  mb_fn_29d75d6e4f44f31c mb_target_29d75d6e4f44f31c = (mb_fn_29d75d6e4f44f31c)mb_entry_29d75d6e4f44f31c;
  uint32_t mb_result_29d75d6e4f44f31c = mb_target_29d75d6e4f44f31c(engine_handle, enum_handle, num_entries_requested, (mb_agg_29d75d6e4f44f31c_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_29d75d6e4f44f31c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_c7f0ca2722caf399_p3;
typedef char mb_assert_c7f0ca2722caf399_p3[(sizeof(mb_agg_c7f0ca2722caf399_p3) == 152) ? 1 : -1];
typedef char mb_assert_align_c7f0ca2722caf399_p3[(MB_ALIGNOF(mb_agg_c7f0ca2722caf399_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c7f0ca2722caf399)(void *, void *, uint32_t, mb_agg_c7f0ca2722caf399_p3 * * *, uint32_t *);

static mb_module_t mb_module_c7f0ca2722caf399 = NULL;
static void *mb_entry_c7f0ca2722caf399 = NULL;

static void *mb_resolve_c7f0ca2722caf399(void) {
  if (mb_entry_c7f0ca2722caf399 == NULL) {
    if (mb_module_c7f0ca2722caf399 == NULL) {
      mb_module_c7f0ca2722caf399 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_c7f0ca2722caf399 != NULL) {
      mb_entry_c7f0ca2722caf399 = GetProcAddress(mb_module_c7f0ca2722caf399, "FwpmNetEventEnum4");
    }
  }
  return mb_entry_c7f0ca2722caf399;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1431e6bfa8dcb40317d630de(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_c7f0ca2722caf399 = mb_resolve_c7f0ca2722caf399();
  if (mb_entry_c7f0ca2722caf399 == NULL) {
  return 0;
  }
  mb_fn_c7f0ca2722caf399 mb_target_c7f0ca2722caf399 = (mb_fn_c7f0ca2722caf399)mb_entry_c7f0ca2722caf399;
  uint32_t mb_result_c7f0ca2722caf399 = mb_target_c7f0ca2722caf399(engine_handle, enum_handle, num_entries_requested, (mb_agg_c7f0ca2722caf399_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_c7f0ca2722caf399;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_ea10a637aa70b562_p3;
typedef char mb_assert_ea10a637aa70b562_p3[(sizeof(mb_agg_ea10a637aa70b562_p3) == 152) ? 1 : -1];
typedef char mb_assert_align_ea10a637aa70b562_p3[(MB_ALIGNOF(mb_agg_ea10a637aa70b562_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ea10a637aa70b562)(void *, void *, uint32_t, mb_agg_ea10a637aa70b562_p3 * * *, uint32_t *);

static mb_module_t mb_module_ea10a637aa70b562 = NULL;
static void *mb_entry_ea10a637aa70b562 = NULL;

static void *mb_resolve_ea10a637aa70b562(void) {
  if (mb_entry_ea10a637aa70b562 == NULL) {
    if (mb_module_ea10a637aa70b562 == NULL) {
      mb_module_ea10a637aa70b562 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_ea10a637aa70b562 != NULL) {
      mb_entry_ea10a637aa70b562 = GetProcAddress(mb_module_ea10a637aa70b562, "FwpmNetEventEnum5");
    }
  }
  return mb_entry_ea10a637aa70b562;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dadbf81e09fefd10f6369a21(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_ea10a637aa70b562 = mb_resolve_ea10a637aa70b562();
  if (mb_entry_ea10a637aa70b562 == NULL) {
  return 0;
  }
  mb_fn_ea10a637aa70b562 mb_target_ea10a637aa70b562 = (mb_fn_ea10a637aa70b562)mb_entry_ea10a637aa70b562;
  uint32_t mb_result_ea10a637aa70b562 = mb_target_ea10a637aa70b562(engine_handle, enum_handle, num_entries_requested, (mb_agg_ea10a637aa70b562_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_ea10a637aa70b562;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_7613da4454a8b02b_p1;
typedef char mb_assert_7613da4454a8b02b_p1[(sizeof(mb_agg_7613da4454a8b02b_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_7613da4454a8b02b_p1[(MB_ALIGNOF(mb_agg_7613da4454a8b02b_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7613da4454a8b02b)(void *, mb_agg_7613da4454a8b02b_p1 *, void *, void *, void * *);

static mb_module_t mb_module_7613da4454a8b02b = NULL;
static void *mb_entry_7613da4454a8b02b = NULL;

static void *mb_resolve_7613da4454a8b02b(void) {
  if (mb_entry_7613da4454a8b02b == NULL) {
    if (mb_module_7613da4454a8b02b == NULL) {
      mb_module_7613da4454a8b02b = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_7613da4454a8b02b != NULL) {
      mb_entry_7613da4454a8b02b = GetProcAddress(mb_module_7613da4454a8b02b, "FwpmNetEventSubscribe0");
    }
  }
  return mb_entry_7613da4454a8b02b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bb100668f22e5d3a2bb2b712(void * engine_handle, void * subscription, void * callback, void * context, void * events_handle) {
  void *mb_entry_7613da4454a8b02b = mb_resolve_7613da4454a8b02b();
  if (mb_entry_7613da4454a8b02b == NULL) {
  return 0;
  }
  mb_fn_7613da4454a8b02b mb_target_7613da4454a8b02b = (mb_fn_7613da4454a8b02b)mb_entry_7613da4454a8b02b;
  uint32_t mb_result_7613da4454a8b02b = mb_target_7613da4454a8b02b(engine_handle, (mb_agg_7613da4454a8b02b_p1 *)subscription, callback, context, (void * *)events_handle);
  return mb_result_7613da4454a8b02b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_57cfb5a151d629c5_p1;
typedef char mb_assert_57cfb5a151d629c5_p1[(sizeof(mb_agg_57cfb5a151d629c5_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_57cfb5a151d629c5_p1[(MB_ALIGNOF(mb_agg_57cfb5a151d629c5_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_57cfb5a151d629c5)(void *, mb_agg_57cfb5a151d629c5_p1 *, void *, void *, void * *);

static mb_module_t mb_module_57cfb5a151d629c5 = NULL;
static void *mb_entry_57cfb5a151d629c5 = NULL;

static void *mb_resolve_57cfb5a151d629c5(void) {
  if (mb_entry_57cfb5a151d629c5 == NULL) {
    if (mb_module_57cfb5a151d629c5 == NULL) {
      mb_module_57cfb5a151d629c5 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_57cfb5a151d629c5 != NULL) {
      mb_entry_57cfb5a151d629c5 = GetProcAddress(mb_module_57cfb5a151d629c5, "FwpmNetEventSubscribe1");
    }
  }
  return mb_entry_57cfb5a151d629c5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d6379661d59296d545183dea(void * engine_handle, void * subscription, void * callback, void * context, void * events_handle) {
  void *mb_entry_57cfb5a151d629c5 = mb_resolve_57cfb5a151d629c5();
  if (mb_entry_57cfb5a151d629c5 == NULL) {
  return 0;
  }
  mb_fn_57cfb5a151d629c5 mb_target_57cfb5a151d629c5 = (mb_fn_57cfb5a151d629c5)mb_entry_57cfb5a151d629c5;
  uint32_t mb_result_57cfb5a151d629c5 = mb_target_57cfb5a151d629c5(engine_handle, (mb_agg_57cfb5a151d629c5_p1 *)subscription, callback, context, (void * *)events_handle);
  return mb_result_57cfb5a151d629c5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_369310494b6c334a_p1;
typedef char mb_assert_369310494b6c334a_p1[(sizeof(mb_agg_369310494b6c334a_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_369310494b6c334a_p1[(MB_ALIGNOF(mb_agg_369310494b6c334a_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_369310494b6c334a)(void *, mb_agg_369310494b6c334a_p1 *, void *, void *, void * *);

static mb_module_t mb_module_369310494b6c334a = NULL;
static void *mb_entry_369310494b6c334a = NULL;

static void *mb_resolve_369310494b6c334a(void) {
  if (mb_entry_369310494b6c334a == NULL) {
    if (mb_module_369310494b6c334a == NULL) {
      mb_module_369310494b6c334a = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_369310494b6c334a != NULL) {
      mb_entry_369310494b6c334a = GetProcAddress(mb_module_369310494b6c334a, "FwpmNetEventSubscribe2");
    }
  }
  return mb_entry_369310494b6c334a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d44d5db10534adaf675605aa(void * engine_handle, void * subscription, void * callback, void * context, void * events_handle) {
  void *mb_entry_369310494b6c334a = mb_resolve_369310494b6c334a();
  if (mb_entry_369310494b6c334a == NULL) {
  return 0;
  }
  mb_fn_369310494b6c334a mb_target_369310494b6c334a = (mb_fn_369310494b6c334a)mb_entry_369310494b6c334a;
  uint32_t mb_result_369310494b6c334a = mb_target_369310494b6c334a(engine_handle, (mb_agg_369310494b6c334a_p1 *)subscription, callback, context, (void * *)events_handle);
  return mb_result_369310494b6c334a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b8fa9baa5996c6cf_p1;
typedef char mb_assert_b8fa9baa5996c6cf_p1[(sizeof(mb_agg_b8fa9baa5996c6cf_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_b8fa9baa5996c6cf_p1[(MB_ALIGNOF(mb_agg_b8fa9baa5996c6cf_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b8fa9baa5996c6cf)(void *, mb_agg_b8fa9baa5996c6cf_p1 *, void *, void *, void * *);

static mb_module_t mb_module_b8fa9baa5996c6cf = NULL;
static void *mb_entry_b8fa9baa5996c6cf = NULL;

static void *mb_resolve_b8fa9baa5996c6cf(void) {
  if (mb_entry_b8fa9baa5996c6cf == NULL) {
    if (mb_module_b8fa9baa5996c6cf == NULL) {
      mb_module_b8fa9baa5996c6cf = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_b8fa9baa5996c6cf != NULL) {
      mb_entry_b8fa9baa5996c6cf = GetProcAddress(mb_module_b8fa9baa5996c6cf, "FwpmNetEventSubscribe3");
    }
  }
  return mb_entry_b8fa9baa5996c6cf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_741ac085951a4e48594f6a9a(void * engine_handle, void * subscription, void * callback, void * context, void * events_handle) {
  void *mb_entry_b8fa9baa5996c6cf = mb_resolve_b8fa9baa5996c6cf();
  if (mb_entry_b8fa9baa5996c6cf == NULL) {
  return 0;
  }
  mb_fn_b8fa9baa5996c6cf mb_target_b8fa9baa5996c6cf = (mb_fn_b8fa9baa5996c6cf)mb_entry_b8fa9baa5996c6cf;
  uint32_t mb_result_b8fa9baa5996c6cf = mb_target_b8fa9baa5996c6cf(engine_handle, (mb_agg_b8fa9baa5996c6cf_p1 *)subscription, callback, context, (void * *)events_handle);
  return mb_result_b8fa9baa5996c6cf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d30193abc41ce8a7_p1;
typedef char mb_assert_d30193abc41ce8a7_p1[(sizeof(mb_agg_d30193abc41ce8a7_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_d30193abc41ce8a7_p1[(MB_ALIGNOF(mb_agg_d30193abc41ce8a7_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d30193abc41ce8a7)(void *, mb_agg_d30193abc41ce8a7_p1 *, void *, void *, void * *);

static mb_module_t mb_module_d30193abc41ce8a7 = NULL;
static void *mb_entry_d30193abc41ce8a7 = NULL;

static void *mb_resolve_d30193abc41ce8a7(void) {
  if (mb_entry_d30193abc41ce8a7 == NULL) {
    if (mb_module_d30193abc41ce8a7 == NULL) {
      mb_module_d30193abc41ce8a7 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_d30193abc41ce8a7 != NULL) {
      mb_entry_d30193abc41ce8a7 = GetProcAddress(mb_module_d30193abc41ce8a7, "FwpmNetEventSubscribe4");
    }
  }
  return mb_entry_d30193abc41ce8a7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_89392fd6528bec755293319a(void * engine_handle, void * subscription, void * callback, void * context, void * events_handle) {
  void *mb_entry_d30193abc41ce8a7 = mb_resolve_d30193abc41ce8a7();
  if (mb_entry_d30193abc41ce8a7 == NULL) {
  return 0;
  }
  mb_fn_d30193abc41ce8a7 mb_target_d30193abc41ce8a7 = (mb_fn_d30193abc41ce8a7)mb_entry_d30193abc41ce8a7;
  uint32_t mb_result_d30193abc41ce8a7 = mb_target_d30193abc41ce8a7(engine_handle, (mb_agg_d30193abc41ce8a7_p1 *)subscription, callback, context, (void * *)events_handle);
  return mb_result_d30193abc41ce8a7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_20c13f15d71d0241_p1;
typedef char mb_assert_20c13f15d71d0241_p1[(sizeof(mb_agg_20c13f15d71d0241_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_20c13f15d71d0241_p1[(MB_ALIGNOF(mb_agg_20c13f15d71d0241_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_20c13f15d71d0241)(void *, mb_agg_20c13f15d71d0241_p1 * * *, uint32_t *);

static mb_module_t mb_module_20c13f15d71d0241 = NULL;
static void *mb_entry_20c13f15d71d0241 = NULL;

static void *mb_resolve_20c13f15d71d0241(void) {
  if (mb_entry_20c13f15d71d0241 == NULL) {
    if (mb_module_20c13f15d71d0241 == NULL) {
      mb_module_20c13f15d71d0241 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_20c13f15d71d0241 != NULL) {
      mb_entry_20c13f15d71d0241 = GetProcAddress(mb_module_20c13f15d71d0241, "FwpmNetEventSubscriptionsGet0");
    }
  }
  return mb_entry_20c13f15d71d0241;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5bfbfe6ecba3ef6297d723d1(void * engine_handle, void * entries, void * num_entries) {
  void *mb_entry_20c13f15d71d0241 = mb_resolve_20c13f15d71d0241();
  if (mb_entry_20c13f15d71d0241 == NULL) {
  return 0;
  }
  mb_fn_20c13f15d71d0241 mb_target_20c13f15d71d0241 = (mb_fn_20c13f15d71d0241)mb_entry_20c13f15d71d0241;
  uint32_t mb_result_20c13f15d71d0241 = mb_target_20c13f15d71d0241(engine_handle, (mb_agg_20c13f15d71d0241_p1 * * *)entries, (uint32_t *)num_entries);
  return mb_result_20c13f15d71d0241;
}

typedef uint32_t (MB_CALL *mb_fn_6d9fbb433d43a616)(void *, void *);

static mb_module_t mb_module_6d9fbb433d43a616 = NULL;
static void *mb_entry_6d9fbb433d43a616 = NULL;

static void *mb_resolve_6d9fbb433d43a616(void) {
  if (mb_entry_6d9fbb433d43a616 == NULL) {
    if (mb_module_6d9fbb433d43a616 == NULL) {
      mb_module_6d9fbb433d43a616 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_6d9fbb433d43a616 != NULL) {
      mb_entry_6d9fbb433d43a616 = GetProcAddress(mb_module_6d9fbb433d43a616, "FwpmNetEventUnsubscribe0");
    }
  }
  return mb_entry_6d9fbb433d43a616;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_88f634c6436aa8f19c4b41ee(void * engine_handle, void * events_handle) {
  void *mb_entry_6d9fbb433d43a616 = mb_resolve_6d9fbb433d43a616();
  if (mb_entry_6d9fbb433d43a616 == NULL) {
  return 0;
  }
  mb_fn_6d9fbb433d43a616 mb_target_6d9fbb433d43a616 = (mb_fn_6d9fbb433d43a616)mb_entry_6d9fbb433d43a616;
  uint32_t mb_result_6d9fbb433d43a616 = mb_target_6d9fbb433d43a616(engine_handle, events_handle);
  return mb_result_6d9fbb433d43a616;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_5b031eee48eb0fe6_p4;
typedef char mb_assert_5b031eee48eb0fe6_p4[(sizeof(mb_agg_5b031eee48eb0fe6_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_5b031eee48eb0fe6_p4[(MB_ALIGNOF(mb_agg_5b031eee48eb0fe6_p4) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_5b031eee48eb0fe6_p5;
typedef char mb_assert_5b031eee48eb0fe6_p5[(sizeof(mb_agg_5b031eee48eb0fe6_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_5b031eee48eb0fe6_p5[(MB_ALIGNOF(mb_agg_5b031eee48eb0fe6_p5) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5b031eee48eb0fe6)(void *, uint32_t, void * *, void * *, mb_agg_5b031eee48eb0fe6_p4 * *, mb_agg_5b031eee48eb0fe6_p5 * *, void * *);

static mb_module_t mb_module_5b031eee48eb0fe6 = NULL;
static void *mb_entry_5b031eee48eb0fe6 = NULL;

static void *mb_resolve_5b031eee48eb0fe6(void) {
  if (mb_entry_5b031eee48eb0fe6 == NULL) {
    if (mb_module_5b031eee48eb0fe6 == NULL) {
      mb_module_5b031eee48eb0fe6 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_5b031eee48eb0fe6 != NULL) {
      mb_entry_5b031eee48eb0fe6 = GetProcAddress(mb_module_5b031eee48eb0fe6, "FwpmNetEventsGetSecurityInfo0");
    }
  }
  return mb_entry_5b031eee48eb0fe6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_350f7b990a44c15e6f415738(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  void *mb_entry_5b031eee48eb0fe6 = mb_resolve_5b031eee48eb0fe6();
  if (mb_entry_5b031eee48eb0fe6 == NULL) {
  return 0;
  }
  mb_fn_5b031eee48eb0fe6 mb_target_5b031eee48eb0fe6 = (mb_fn_5b031eee48eb0fe6)mb_entry_5b031eee48eb0fe6;
  uint32_t mb_result_5b031eee48eb0fe6 = mb_target_5b031eee48eb0fe6(engine_handle, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_5b031eee48eb0fe6_p4 * *)dacl, (mb_agg_5b031eee48eb0fe6_p5 * *)sacl, (void * *)security_descriptor);
  return mb_result_5b031eee48eb0fe6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_2167bd19bac59eec_p2;
typedef char mb_assert_2167bd19bac59eec_p2[(sizeof(mb_agg_2167bd19bac59eec_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_2167bd19bac59eec_p2[(MB_ALIGNOF(mb_agg_2167bd19bac59eec_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_2167bd19bac59eec_p3;
typedef char mb_assert_2167bd19bac59eec_p3[(sizeof(mb_agg_2167bd19bac59eec_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_2167bd19bac59eec_p3[(MB_ALIGNOF(mb_agg_2167bd19bac59eec_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_2167bd19bac59eec_p4;
typedef char mb_assert_2167bd19bac59eec_p4[(sizeof(mb_agg_2167bd19bac59eec_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_2167bd19bac59eec_p4[(MB_ALIGNOF(mb_agg_2167bd19bac59eec_p4) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_2167bd19bac59eec_p5;
typedef char mb_assert_2167bd19bac59eec_p5[(sizeof(mb_agg_2167bd19bac59eec_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_2167bd19bac59eec_p5[(MB_ALIGNOF(mb_agg_2167bd19bac59eec_p5) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2167bd19bac59eec)(void *, uint32_t, mb_agg_2167bd19bac59eec_p2 *, mb_agg_2167bd19bac59eec_p3 *, mb_agg_2167bd19bac59eec_p4 *, mb_agg_2167bd19bac59eec_p5 *);

static mb_module_t mb_module_2167bd19bac59eec = NULL;
static void *mb_entry_2167bd19bac59eec = NULL;

static void *mb_resolve_2167bd19bac59eec(void) {
  if (mb_entry_2167bd19bac59eec == NULL) {
    if (mb_module_2167bd19bac59eec == NULL) {
      mb_module_2167bd19bac59eec = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_2167bd19bac59eec != NULL) {
      mb_entry_2167bd19bac59eec = GetProcAddress(mb_module_2167bd19bac59eec, "FwpmNetEventsSetSecurityInfo0");
    }
  }
  return mb_entry_2167bd19bac59eec;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_508b33f4cde692cdf3541449(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  void *mb_entry_2167bd19bac59eec = mb_resolve_2167bd19bac59eec();
  if (mb_entry_2167bd19bac59eec == NULL) {
  return 0;
  }
  mb_fn_2167bd19bac59eec mb_target_2167bd19bac59eec = (mb_fn_2167bd19bac59eec)mb_entry_2167bd19bac59eec;
  uint32_t mb_result_2167bd19bac59eec = mb_target_2167bd19bac59eec(engine_handle, security_info, (mb_agg_2167bd19bac59eec_p2 *)sid_owner, (mb_agg_2167bd19bac59eec_p3 *)sid_group, (mb_agg_2167bd19bac59eec_p4 *)dacl, (mb_agg_2167bd19bac59eec_p5 *)sacl);
  return mb_result_2167bd19bac59eec;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_fd089bb438314f6e_p1;
typedef char mb_assert_fd089bb438314f6e_p1[(sizeof(mb_agg_fd089bb438314f6e_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_fd089bb438314f6e_p1[(MB_ALIGNOF(mb_agg_fd089bb438314f6e_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fd089bb438314f6e)(void *, mb_agg_fd089bb438314f6e_p1 *, void *);

static mb_module_t mb_module_fd089bb438314f6e = NULL;
static void *mb_entry_fd089bb438314f6e = NULL;

static void *mb_resolve_fd089bb438314f6e(void) {
  if (mb_entry_fd089bb438314f6e == NULL) {
    if (mb_module_fd089bb438314f6e == NULL) {
      mb_module_fd089bb438314f6e = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_fd089bb438314f6e != NULL) {
      mb_entry_fd089bb438314f6e = GetProcAddress(mb_module_fd089bb438314f6e, "FwpmProviderAdd0");
    }
  }
  return mb_entry_fd089bb438314f6e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4e38b1b50dee08247ef52de5(void * engine_handle, void * provider, void * sd) {
  void *mb_entry_fd089bb438314f6e = mb_resolve_fd089bb438314f6e();
  if (mb_entry_fd089bb438314f6e == NULL) {
  return 0;
  }
  mb_fn_fd089bb438314f6e mb_target_fd089bb438314f6e = (mb_fn_fd089bb438314f6e)mb_entry_fd089bb438314f6e;
  uint32_t mb_result_fd089bb438314f6e = mb_target_fd089bb438314f6e(engine_handle, (mb_agg_fd089bb438314f6e_p1 *)provider, sd);
  return mb_result_fd089bb438314f6e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_34dbf0c126ac613a_p1;
typedef char mb_assert_34dbf0c126ac613a_p1[(sizeof(mb_agg_34dbf0c126ac613a_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_34dbf0c126ac613a_p1[(MB_ALIGNOF(mb_agg_34dbf0c126ac613a_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_34dbf0c126ac613a)(void *, mb_agg_34dbf0c126ac613a_p1 *, void *, uint64_t *);

static mb_module_t mb_module_34dbf0c126ac613a = NULL;
static void *mb_entry_34dbf0c126ac613a = NULL;

static void *mb_resolve_34dbf0c126ac613a(void) {
  if (mb_entry_34dbf0c126ac613a == NULL) {
    if (mb_module_34dbf0c126ac613a == NULL) {
      mb_module_34dbf0c126ac613a = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_34dbf0c126ac613a != NULL) {
      mb_entry_34dbf0c126ac613a = GetProcAddress(mb_module_34dbf0c126ac613a, "FwpmProviderContextAdd0");
    }
  }
  return mb_entry_34dbf0c126ac613a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7aef28dc101f5c937fd56738(void * engine_handle, void * provider_context, void * sd, void * id) {
  void *mb_entry_34dbf0c126ac613a = mb_resolve_34dbf0c126ac613a();
  if (mb_entry_34dbf0c126ac613a == NULL) {
  return 0;
  }
  mb_fn_34dbf0c126ac613a mb_target_34dbf0c126ac613a = (mb_fn_34dbf0c126ac613a)mb_entry_34dbf0c126ac613a;
  uint32_t mb_result_34dbf0c126ac613a = mb_target_34dbf0c126ac613a(engine_handle, (mb_agg_34dbf0c126ac613a_p1 *)provider_context, sd, (uint64_t *)id);
  return mb_result_34dbf0c126ac613a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_8f5f2c290912bd47_p1;
typedef char mb_assert_8f5f2c290912bd47_p1[(sizeof(mb_agg_8f5f2c290912bd47_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_8f5f2c290912bd47_p1[(MB_ALIGNOF(mb_agg_8f5f2c290912bd47_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8f5f2c290912bd47)(void *, mb_agg_8f5f2c290912bd47_p1 *, void *, uint64_t *);

static mb_module_t mb_module_8f5f2c290912bd47 = NULL;
static void *mb_entry_8f5f2c290912bd47 = NULL;

static void *mb_resolve_8f5f2c290912bd47(void) {
  if (mb_entry_8f5f2c290912bd47 == NULL) {
    if (mb_module_8f5f2c290912bd47 == NULL) {
      mb_module_8f5f2c290912bd47 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_8f5f2c290912bd47 != NULL) {
      mb_entry_8f5f2c290912bd47 = GetProcAddress(mb_module_8f5f2c290912bd47, "FwpmProviderContextAdd1");
    }
  }
  return mb_entry_8f5f2c290912bd47;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3e64de3baba2cbf534d3f30d(void * engine_handle, void * provider_context, void * sd, void * id) {
  void *mb_entry_8f5f2c290912bd47 = mb_resolve_8f5f2c290912bd47();
  if (mb_entry_8f5f2c290912bd47 == NULL) {
  return 0;
  }
  mb_fn_8f5f2c290912bd47 mb_target_8f5f2c290912bd47 = (mb_fn_8f5f2c290912bd47)mb_entry_8f5f2c290912bd47;
  uint32_t mb_result_8f5f2c290912bd47 = mb_target_8f5f2c290912bd47(engine_handle, (mb_agg_8f5f2c290912bd47_p1 *)provider_context, sd, (uint64_t *)id);
  return mb_result_8f5f2c290912bd47;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_37e3b9fce0a67db7_p1;
typedef char mb_assert_37e3b9fce0a67db7_p1[(sizeof(mb_agg_37e3b9fce0a67db7_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_37e3b9fce0a67db7_p1[(MB_ALIGNOF(mb_agg_37e3b9fce0a67db7_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_37e3b9fce0a67db7)(void *, mb_agg_37e3b9fce0a67db7_p1 *, void *, uint64_t *);

static mb_module_t mb_module_37e3b9fce0a67db7 = NULL;
static void *mb_entry_37e3b9fce0a67db7 = NULL;

static void *mb_resolve_37e3b9fce0a67db7(void) {
  if (mb_entry_37e3b9fce0a67db7 == NULL) {
    if (mb_module_37e3b9fce0a67db7 == NULL) {
      mb_module_37e3b9fce0a67db7 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_37e3b9fce0a67db7 != NULL) {
      mb_entry_37e3b9fce0a67db7 = GetProcAddress(mb_module_37e3b9fce0a67db7, "FwpmProviderContextAdd2");
    }
  }
  return mb_entry_37e3b9fce0a67db7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_33eb5f34fbfacfa349939ec3(void * engine_handle, void * provider_context, void * sd, void * id) {
  void *mb_entry_37e3b9fce0a67db7 = mb_resolve_37e3b9fce0a67db7();
  if (mb_entry_37e3b9fce0a67db7 == NULL) {
  return 0;
  }
  mb_fn_37e3b9fce0a67db7 mb_target_37e3b9fce0a67db7 = (mb_fn_37e3b9fce0a67db7)mb_entry_37e3b9fce0a67db7;
  uint32_t mb_result_37e3b9fce0a67db7 = mb_target_37e3b9fce0a67db7(engine_handle, (mb_agg_37e3b9fce0a67db7_p1 *)provider_context, sd, (uint64_t *)id);
  return mb_result_37e3b9fce0a67db7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_717c7b0cf546b8d0_p1;
typedef char mb_assert_717c7b0cf546b8d0_p1[(sizeof(mb_agg_717c7b0cf546b8d0_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_717c7b0cf546b8d0_p1[(MB_ALIGNOF(mb_agg_717c7b0cf546b8d0_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_717c7b0cf546b8d0)(void *, mb_agg_717c7b0cf546b8d0_p1 *, void *, uint64_t *);

static mb_module_t mb_module_717c7b0cf546b8d0 = NULL;
static void *mb_entry_717c7b0cf546b8d0 = NULL;

static void *mb_resolve_717c7b0cf546b8d0(void) {
  if (mb_entry_717c7b0cf546b8d0 == NULL) {
    if (mb_module_717c7b0cf546b8d0 == NULL) {
      mb_module_717c7b0cf546b8d0 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_717c7b0cf546b8d0 != NULL) {
      mb_entry_717c7b0cf546b8d0 = GetProcAddress(mb_module_717c7b0cf546b8d0, "FwpmProviderContextAdd3");
    }
  }
  return mb_entry_717c7b0cf546b8d0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2c0dda8196f4f7519499ccc8(void * engine_handle, void * provider_context, void * sd, void * id) {
  void *mb_entry_717c7b0cf546b8d0 = mb_resolve_717c7b0cf546b8d0();
  if (mb_entry_717c7b0cf546b8d0 == NULL) {
  return 0;
  }
  mb_fn_717c7b0cf546b8d0 mb_target_717c7b0cf546b8d0 = (mb_fn_717c7b0cf546b8d0)mb_entry_717c7b0cf546b8d0;
  uint32_t mb_result_717c7b0cf546b8d0 = mb_target_717c7b0cf546b8d0(engine_handle, (mb_agg_717c7b0cf546b8d0_p1 *)provider_context, sd, (uint64_t *)id);
  return mb_result_717c7b0cf546b8d0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_cd5d1120e596aba8_p1;
typedef char mb_assert_cd5d1120e596aba8_p1[(sizeof(mb_agg_cd5d1120e596aba8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cd5d1120e596aba8_p1[(MB_ALIGNOF(mb_agg_cd5d1120e596aba8_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cd5d1120e596aba8)(void *, mb_agg_cd5d1120e596aba8_p1 *, void * *);

static mb_module_t mb_module_cd5d1120e596aba8 = NULL;
static void *mb_entry_cd5d1120e596aba8 = NULL;

static void *mb_resolve_cd5d1120e596aba8(void) {
  if (mb_entry_cd5d1120e596aba8 == NULL) {
    if (mb_module_cd5d1120e596aba8 == NULL) {
      mb_module_cd5d1120e596aba8 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_cd5d1120e596aba8 != NULL) {
      mb_entry_cd5d1120e596aba8 = GetProcAddress(mb_module_cd5d1120e596aba8, "FwpmProviderContextCreateEnumHandle0");
    }
  }
  return mb_entry_cd5d1120e596aba8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3749fde01d96b8f23388dee8(void * engine_handle, void * enum_template, void * enum_handle) {
  void *mb_entry_cd5d1120e596aba8 = mb_resolve_cd5d1120e596aba8();
  if (mb_entry_cd5d1120e596aba8 == NULL) {
  return 0;
  }
  mb_fn_cd5d1120e596aba8 mb_target_cd5d1120e596aba8 = (mb_fn_cd5d1120e596aba8)mb_entry_cd5d1120e596aba8;
  uint32_t mb_result_cd5d1120e596aba8 = mb_target_cd5d1120e596aba8(engine_handle, (mb_agg_cd5d1120e596aba8_p1 *)enum_template, (void * *)enum_handle);
  return mb_result_cd5d1120e596aba8;
}

typedef uint32_t (MB_CALL *mb_fn_550aeae980e78698)(void *, uint64_t);

static mb_module_t mb_module_550aeae980e78698 = NULL;
static void *mb_entry_550aeae980e78698 = NULL;

static void *mb_resolve_550aeae980e78698(void) {
  if (mb_entry_550aeae980e78698 == NULL) {
    if (mb_module_550aeae980e78698 == NULL) {
      mb_module_550aeae980e78698 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_550aeae980e78698 != NULL) {
      mb_entry_550aeae980e78698 = GetProcAddress(mb_module_550aeae980e78698, "FwpmProviderContextDeleteById0");
    }
  }
  return mb_entry_550aeae980e78698;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3e67ee11420d9d432914eef5(void * engine_handle, uint64_t id) {
  void *mb_entry_550aeae980e78698 = mb_resolve_550aeae980e78698();
  if (mb_entry_550aeae980e78698 == NULL) {
  return 0;
  }
  mb_fn_550aeae980e78698 mb_target_550aeae980e78698 = (mb_fn_550aeae980e78698)mb_entry_550aeae980e78698;
  uint32_t mb_result_550aeae980e78698 = mb_target_550aeae980e78698(engine_handle, id);
  return mb_result_550aeae980e78698;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3e8aafce4d590c3a_p1;
typedef char mb_assert_3e8aafce4d590c3a_p1[(sizeof(mb_agg_3e8aafce4d590c3a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3e8aafce4d590c3a_p1[(MB_ALIGNOF(mb_agg_3e8aafce4d590c3a_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3e8aafce4d590c3a)(void *, mb_agg_3e8aafce4d590c3a_p1 *);

static mb_module_t mb_module_3e8aafce4d590c3a = NULL;
static void *mb_entry_3e8aafce4d590c3a = NULL;

static void *mb_resolve_3e8aafce4d590c3a(void) {
  if (mb_entry_3e8aafce4d590c3a == NULL) {
    if (mb_module_3e8aafce4d590c3a == NULL) {
      mb_module_3e8aafce4d590c3a = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_3e8aafce4d590c3a != NULL) {
      mb_entry_3e8aafce4d590c3a = GetProcAddress(mb_module_3e8aafce4d590c3a, "FwpmProviderContextDeleteByKey0");
    }
  }
  return mb_entry_3e8aafce4d590c3a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9a27d7e69edcd3494f8cd81d(void * engine_handle, void * key) {
  void *mb_entry_3e8aafce4d590c3a = mb_resolve_3e8aafce4d590c3a();
  if (mb_entry_3e8aafce4d590c3a == NULL) {
  return 0;
  }
  mb_fn_3e8aafce4d590c3a mb_target_3e8aafce4d590c3a = (mb_fn_3e8aafce4d590c3a)mb_entry_3e8aafce4d590c3a;
  uint32_t mb_result_3e8aafce4d590c3a = mb_target_3e8aafce4d590c3a(engine_handle, (mb_agg_3e8aafce4d590c3a_p1 *)key);
  return mb_result_3e8aafce4d590c3a;
}

typedef uint32_t (MB_CALL *mb_fn_fb779f2fda77cfec)(void *, void *);

static mb_module_t mb_module_fb779f2fda77cfec = NULL;
static void *mb_entry_fb779f2fda77cfec = NULL;

static void *mb_resolve_fb779f2fda77cfec(void) {
  if (mb_entry_fb779f2fda77cfec == NULL) {
    if (mb_module_fb779f2fda77cfec == NULL) {
      mb_module_fb779f2fda77cfec = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_fb779f2fda77cfec != NULL) {
      mb_entry_fb779f2fda77cfec = GetProcAddress(mb_module_fb779f2fda77cfec, "FwpmProviderContextDestroyEnumHandle0");
    }
  }
  return mb_entry_fb779f2fda77cfec;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_156aa4d082bbf85dec5ca536(void * engine_handle, void * enum_handle) {
  void *mb_entry_fb779f2fda77cfec = mb_resolve_fb779f2fda77cfec();
  if (mb_entry_fb779f2fda77cfec == NULL) {
  return 0;
  }
  mb_fn_fb779f2fda77cfec mb_target_fb779f2fda77cfec = (mb_fn_fb779f2fda77cfec)mb_entry_fb779f2fda77cfec;
  uint32_t mb_result_fb779f2fda77cfec = mb_target_fb779f2fda77cfec(engine_handle, enum_handle);
  return mb_result_fb779f2fda77cfec;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_8a90d4a6b0b9f6db_p3;
typedef char mb_assert_8a90d4a6b0b9f6db_p3[(sizeof(mb_agg_8a90d4a6b0b9f6db_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_8a90d4a6b0b9f6db_p3[(MB_ALIGNOF(mb_agg_8a90d4a6b0b9f6db_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8a90d4a6b0b9f6db)(void *, void *, uint32_t, mb_agg_8a90d4a6b0b9f6db_p3 * * *, uint32_t *);

static mb_module_t mb_module_8a90d4a6b0b9f6db = NULL;
static void *mb_entry_8a90d4a6b0b9f6db = NULL;

static void *mb_resolve_8a90d4a6b0b9f6db(void) {
  if (mb_entry_8a90d4a6b0b9f6db == NULL) {
    if (mb_module_8a90d4a6b0b9f6db == NULL) {
      mb_module_8a90d4a6b0b9f6db = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_8a90d4a6b0b9f6db != NULL) {
      mb_entry_8a90d4a6b0b9f6db = GetProcAddress(mb_module_8a90d4a6b0b9f6db, "FwpmProviderContextEnum0");
    }
  }
  return mb_entry_8a90d4a6b0b9f6db;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d87eaee94b1e8d0929e78716(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_8a90d4a6b0b9f6db = mb_resolve_8a90d4a6b0b9f6db();
  if (mb_entry_8a90d4a6b0b9f6db == NULL) {
  return 0;
  }
  mb_fn_8a90d4a6b0b9f6db mb_target_8a90d4a6b0b9f6db = (mb_fn_8a90d4a6b0b9f6db)mb_entry_8a90d4a6b0b9f6db;
  uint32_t mb_result_8a90d4a6b0b9f6db = mb_target_8a90d4a6b0b9f6db(engine_handle, enum_handle, num_entries_requested, (mb_agg_8a90d4a6b0b9f6db_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_8a90d4a6b0b9f6db;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_5f74baf79ddffdca_p3;
typedef char mb_assert_5f74baf79ddffdca_p3[(sizeof(mb_agg_5f74baf79ddffdca_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_5f74baf79ddffdca_p3[(MB_ALIGNOF(mb_agg_5f74baf79ddffdca_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5f74baf79ddffdca)(void *, void *, uint32_t, mb_agg_5f74baf79ddffdca_p3 * * *, uint32_t *);

static mb_module_t mb_module_5f74baf79ddffdca = NULL;
static void *mb_entry_5f74baf79ddffdca = NULL;

static void *mb_resolve_5f74baf79ddffdca(void) {
  if (mb_entry_5f74baf79ddffdca == NULL) {
    if (mb_module_5f74baf79ddffdca == NULL) {
      mb_module_5f74baf79ddffdca = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_5f74baf79ddffdca != NULL) {
      mb_entry_5f74baf79ddffdca = GetProcAddress(mb_module_5f74baf79ddffdca, "FwpmProviderContextEnum1");
    }
  }
  return mb_entry_5f74baf79ddffdca;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7cf474b80ce80f0a586afa9f(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_5f74baf79ddffdca = mb_resolve_5f74baf79ddffdca();
  if (mb_entry_5f74baf79ddffdca == NULL) {
  return 0;
  }
  mb_fn_5f74baf79ddffdca mb_target_5f74baf79ddffdca = (mb_fn_5f74baf79ddffdca)mb_entry_5f74baf79ddffdca;
  uint32_t mb_result_5f74baf79ddffdca = mb_target_5f74baf79ddffdca(engine_handle, enum_handle, num_entries_requested, (mb_agg_5f74baf79ddffdca_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_5f74baf79ddffdca;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_19cbf71863079c78_p3;
typedef char mb_assert_19cbf71863079c78_p3[(sizeof(mb_agg_19cbf71863079c78_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_19cbf71863079c78_p3[(MB_ALIGNOF(mb_agg_19cbf71863079c78_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_19cbf71863079c78)(void *, void *, uint32_t, mb_agg_19cbf71863079c78_p3 * * *, uint32_t *);

static mb_module_t mb_module_19cbf71863079c78 = NULL;
static void *mb_entry_19cbf71863079c78 = NULL;

static void *mb_resolve_19cbf71863079c78(void) {
  if (mb_entry_19cbf71863079c78 == NULL) {
    if (mb_module_19cbf71863079c78 == NULL) {
      mb_module_19cbf71863079c78 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_19cbf71863079c78 != NULL) {
      mb_entry_19cbf71863079c78 = GetProcAddress(mb_module_19cbf71863079c78, "FwpmProviderContextEnum2");
    }
  }
  return mb_entry_19cbf71863079c78;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_74dad83fa69869949c913089(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_19cbf71863079c78 = mb_resolve_19cbf71863079c78();
  if (mb_entry_19cbf71863079c78 == NULL) {
  return 0;
  }
  mb_fn_19cbf71863079c78 mb_target_19cbf71863079c78 = (mb_fn_19cbf71863079c78)mb_entry_19cbf71863079c78;
  uint32_t mb_result_19cbf71863079c78 = mb_target_19cbf71863079c78(engine_handle, enum_handle, num_entries_requested, (mb_agg_19cbf71863079c78_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_19cbf71863079c78;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_e29197c20bac9013_p3;
typedef char mb_assert_e29197c20bac9013_p3[(sizeof(mb_agg_e29197c20bac9013_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_e29197c20bac9013_p3[(MB_ALIGNOF(mb_agg_e29197c20bac9013_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e29197c20bac9013)(void *, void *, uint32_t, mb_agg_e29197c20bac9013_p3 * * *, uint32_t *);

static mb_module_t mb_module_e29197c20bac9013 = NULL;
static void *mb_entry_e29197c20bac9013 = NULL;

static void *mb_resolve_e29197c20bac9013(void) {
  if (mb_entry_e29197c20bac9013 == NULL) {
    if (mb_module_e29197c20bac9013 == NULL) {
      mb_module_e29197c20bac9013 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e29197c20bac9013 != NULL) {
      mb_entry_e29197c20bac9013 = GetProcAddress(mb_module_e29197c20bac9013, "FwpmProviderContextEnum3");
    }
  }
  return mb_entry_e29197c20bac9013;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0c23384c7ee06ec23cb84819(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_e29197c20bac9013 = mb_resolve_e29197c20bac9013();
  if (mb_entry_e29197c20bac9013 == NULL) {
  return 0;
  }
  mb_fn_e29197c20bac9013 mb_target_e29197c20bac9013 = (mb_fn_e29197c20bac9013)mb_entry_e29197c20bac9013;
  uint32_t mb_result_e29197c20bac9013 = mb_target_e29197c20bac9013(engine_handle, enum_handle, num_entries_requested, (mb_agg_e29197c20bac9013_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_e29197c20bac9013;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_09a1191de2e1558e_p2;
typedef char mb_assert_09a1191de2e1558e_p2[(sizeof(mb_agg_09a1191de2e1558e_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_09a1191de2e1558e_p2[(MB_ALIGNOF(mb_agg_09a1191de2e1558e_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_09a1191de2e1558e)(void *, uint64_t, mb_agg_09a1191de2e1558e_p2 * *);

static mb_module_t mb_module_09a1191de2e1558e = NULL;
static void *mb_entry_09a1191de2e1558e = NULL;

static void *mb_resolve_09a1191de2e1558e(void) {
  if (mb_entry_09a1191de2e1558e == NULL) {
    if (mb_module_09a1191de2e1558e == NULL) {
      mb_module_09a1191de2e1558e = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_09a1191de2e1558e != NULL) {
      mb_entry_09a1191de2e1558e = GetProcAddress(mb_module_09a1191de2e1558e, "FwpmProviderContextGetById0");
    }
  }
  return mb_entry_09a1191de2e1558e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_89e49fc1627619703f255698(void * engine_handle, uint64_t id, void * provider_context) {
  void *mb_entry_09a1191de2e1558e = mb_resolve_09a1191de2e1558e();
  if (mb_entry_09a1191de2e1558e == NULL) {
  return 0;
  }
  mb_fn_09a1191de2e1558e mb_target_09a1191de2e1558e = (mb_fn_09a1191de2e1558e)mb_entry_09a1191de2e1558e;
  uint32_t mb_result_09a1191de2e1558e = mb_target_09a1191de2e1558e(engine_handle, id, (mb_agg_09a1191de2e1558e_p2 * *)provider_context);
  return mb_result_09a1191de2e1558e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_f48caff11e197ef7_p2;
typedef char mb_assert_f48caff11e197ef7_p2[(sizeof(mb_agg_f48caff11e197ef7_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_f48caff11e197ef7_p2[(MB_ALIGNOF(mb_agg_f48caff11e197ef7_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f48caff11e197ef7)(void *, uint64_t, mb_agg_f48caff11e197ef7_p2 * *);

static mb_module_t mb_module_f48caff11e197ef7 = NULL;
static void *mb_entry_f48caff11e197ef7 = NULL;

static void *mb_resolve_f48caff11e197ef7(void) {
  if (mb_entry_f48caff11e197ef7 == NULL) {
    if (mb_module_f48caff11e197ef7 == NULL) {
      mb_module_f48caff11e197ef7 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_f48caff11e197ef7 != NULL) {
      mb_entry_f48caff11e197ef7 = GetProcAddress(mb_module_f48caff11e197ef7, "FwpmProviderContextGetById1");
    }
  }
  return mb_entry_f48caff11e197ef7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c5f1a15e575116a38193f694(void * engine_handle, uint64_t id, void * provider_context) {
  void *mb_entry_f48caff11e197ef7 = mb_resolve_f48caff11e197ef7();
  if (mb_entry_f48caff11e197ef7 == NULL) {
  return 0;
  }
  mb_fn_f48caff11e197ef7 mb_target_f48caff11e197ef7 = (mb_fn_f48caff11e197ef7)mb_entry_f48caff11e197ef7;
  uint32_t mb_result_f48caff11e197ef7 = mb_target_f48caff11e197ef7(engine_handle, id, (mb_agg_f48caff11e197ef7_p2 * *)provider_context);
  return mb_result_f48caff11e197ef7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_fb0cb3be7b6e35b4_p2;
typedef char mb_assert_fb0cb3be7b6e35b4_p2[(sizeof(mb_agg_fb0cb3be7b6e35b4_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_fb0cb3be7b6e35b4_p2[(MB_ALIGNOF(mb_agg_fb0cb3be7b6e35b4_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fb0cb3be7b6e35b4)(void *, uint64_t, mb_agg_fb0cb3be7b6e35b4_p2 * *);

static mb_module_t mb_module_fb0cb3be7b6e35b4 = NULL;
static void *mb_entry_fb0cb3be7b6e35b4 = NULL;

static void *mb_resolve_fb0cb3be7b6e35b4(void) {
  if (mb_entry_fb0cb3be7b6e35b4 == NULL) {
    if (mb_module_fb0cb3be7b6e35b4 == NULL) {
      mb_module_fb0cb3be7b6e35b4 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_fb0cb3be7b6e35b4 != NULL) {
      mb_entry_fb0cb3be7b6e35b4 = GetProcAddress(mb_module_fb0cb3be7b6e35b4, "FwpmProviderContextGetById2");
    }
  }
  return mb_entry_fb0cb3be7b6e35b4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_35d578537028a96f5af389d4(void * engine_handle, uint64_t id, void * provider_context) {
  void *mb_entry_fb0cb3be7b6e35b4 = mb_resolve_fb0cb3be7b6e35b4();
  if (mb_entry_fb0cb3be7b6e35b4 == NULL) {
  return 0;
  }
  mb_fn_fb0cb3be7b6e35b4 mb_target_fb0cb3be7b6e35b4 = (mb_fn_fb0cb3be7b6e35b4)mb_entry_fb0cb3be7b6e35b4;
  uint32_t mb_result_fb0cb3be7b6e35b4 = mb_target_fb0cb3be7b6e35b4(engine_handle, id, (mb_agg_fb0cb3be7b6e35b4_p2 * *)provider_context);
  return mb_result_fb0cb3be7b6e35b4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_9edd5b84f173ece2_p2;
typedef char mb_assert_9edd5b84f173ece2_p2[(sizeof(mb_agg_9edd5b84f173ece2_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_9edd5b84f173ece2_p2[(MB_ALIGNOF(mb_agg_9edd5b84f173ece2_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9edd5b84f173ece2)(void *, uint64_t, mb_agg_9edd5b84f173ece2_p2 * *);

static mb_module_t mb_module_9edd5b84f173ece2 = NULL;
static void *mb_entry_9edd5b84f173ece2 = NULL;

static void *mb_resolve_9edd5b84f173ece2(void) {
  if (mb_entry_9edd5b84f173ece2 == NULL) {
    if (mb_module_9edd5b84f173ece2 == NULL) {
      mb_module_9edd5b84f173ece2 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_9edd5b84f173ece2 != NULL) {
      mb_entry_9edd5b84f173ece2 = GetProcAddress(mb_module_9edd5b84f173ece2, "FwpmProviderContextGetById3");
    }
  }
  return mb_entry_9edd5b84f173ece2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7f491dbb07d45acfd25bba7a(void * engine_handle, uint64_t id, void * provider_context) {
  void *mb_entry_9edd5b84f173ece2 = mb_resolve_9edd5b84f173ece2();
  if (mb_entry_9edd5b84f173ece2 == NULL) {
  return 0;
  }
  mb_fn_9edd5b84f173ece2 mb_target_9edd5b84f173ece2 = (mb_fn_9edd5b84f173ece2)mb_entry_9edd5b84f173ece2;
  uint32_t mb_result_9edd5b84f173ece2 = mb_target_9edd5b84f173ece2(engine_handle, id, (mb_agg_9edd5b84f173ece2_p2 * *)provider_context);
  return mb_result_9edd5b84f173ece2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f8b1c15dcb8c9838_p1;
typedef char mb_assert_f8b1c15dcb8c9838_p1[(sizeof(mb_agg_f8b1c15dcb8c9838_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f8b1c15dcb8c9838_p1[(MB_ALIGNOF(mb_agg_f8b1c15dcb8c9838_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_f8b1c15dcb8c9838_p2;
typedef char mb_assert_f8b1c15dcb8c9838_p2[(sizeof(mb_agg_f8b1c15dcb8c9838_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_f8b1c15dcb8c9838_p2[(MB_ALIGNOF(mb_agg_f8b1c15dcb8c9838_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f8b1c15dcb8c9838)(void *, mb_agg_f8b1c15dcb8c9838_p1 *, mb_agg_f8b1c15dcb8c9838_p2 * *);

static mb_module_t mb_module_f8b1c15dcb8c9838 = NULL;
static void *mb_entry_f8b1c15dcb8c9838 = NULL;

static void *mb_resolve_f8b1c15dcb8c9838(void) {
  if (mb_entry_f8b1c15dcb8c9838 == NULL) {
    if (mb_module_f8b1c15dcb8c9838 == NULL) {
      mb_module_f8b1c15dcb8c9838 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_f8b1c15dcb8c9838 != NULL) {
      mb_entry_f8b1c15dcb8c9838 = GetProcAddress(mb_module_f8b1c15dcb8c9838, "FwpmProviderContextGetByKey0");
    }
  }
  return mb_entry_f8b1c15dcb8c9838;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9ad0c20cefe4f6b730668df6(void * engine_handle, void * key, void * provider_context) {
  void *mb_entry_f8b1c15dcb8c9838 = mb_resolve_f8b1c15dcb8c9838();
  if (mb_entry_f8b1c15dcb8c9838 == NULL) {
  return 0;
  }
  mb_fn_f8b1c15dcb8c9838 mb_target_f8b1c15dcb8c9838 = (mb_fn_f8b1c15dcb8c9838)mb_entry_f8b1c15dcb8c9838;
  uint32_t mb_result_f8b1c15dcb8c9838 = mb_target_f8b1c15dcb8c9838(engine_handle, (mb_agg_f8b1c15dcb8c9838_p1 *)key, (mb_agg_f8b1c15dcb8c9838_p2 * *)provider_context);
  return mb_result_f8b1c15dcb8c9838;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4a3eda9fc5765187_p1;
typedef char mb_assert_4a3eda9fc5765187_p1[(sizeof(mb_agg_4a3eda9fc5765187_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4a3eda9fc5765187_p1[(MB_ALIGNOF(mb_agg_4a3eda9fc5765187_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_4a3eda9fc5765187_p2;
typedef char mb_assert_4a3eda9fc5765187_p2[(sizeof(mb_agg_4a3eda9fc5765187_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_4a3eda9fc5765187_p2[(MB_ALIGNOF(mb_agg_4a3eda9fc5765187_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4a3eda9fc5765187)(void *, mb_agg_4a3eda9fc5765187_p1 *, mb_agg_4a3eda9fc5765187_p2 * *);

static mb_module_t mb_module_4a3eda9fc5765187 = NULL;
static void *mb_entry_4a3eda9fc5765187 = NULL;

static void *mb_resolve_4a3eda9fc5765187(void) {
  if (mb_entry_4a3eda9fc5765187 == NULL) {
    if (mb_module_4a3eda9fc5765187 == NULL) {
      mb_module_4a3eda9fc5765187 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_4a3eda9fc5765187 != NULL) {
      mb_entry_4a3eda9fc5765187 = GetProcAddress(mb_module_4a3eda9fc5765187, "FwpmProviderContextGetByKey1");
    }
  }
  return mb_entry_4a3eda9fc5765187;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3122bae9e0a153668493da74(void * engine_handle, void * key, void * provider_context) {
  void *mb_entry_4a3eda9fc5765187 = mb_resolve_4a3eda9fc5765187();
  if (mb_entry_4a3eda9fc5765187 == NULL) {
  return 0;
  }
  mb_fn_4a3eda9fc5765187 mb_target_4a3eda9fc5765187 = (mb_fn_4a3eda9fc5765187)mb_entry_4a3eda9fc5765187;
  uint32_t mb_result_4a3eda9fc5765187 = mb_target_4a3eda9fc5765187(engine_handle, (mb_agg_4a3eda9fc5765187_p1 *)key, (mb_agg_4a3eda9fc5765187_p2 * *)provider_context);
  return mb_result_4a3eda9fc5765187;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c927003c397eac21_p1;
typedef char mb_assert_c927003c397eac21_p1[(sizeof(mb_agg_c927003c397eac21_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c927003c397eac21_p1[(MB_ALIGNOF(mb_agg_c927003c397eac21_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_c927003c397eac21_p2;
typedef char mb_assert_c927003c397eac21_p2[(sizeof(mb_agg_c927003c397eac21_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_c927003c397eac21_p2[(MB_ALIGNOF(mb_agg_c927003c397eac21_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c927003c397eac21)(void *, mb_agg_c927003c397eac21_p1 *, mb_agg_c927003c397eac21_p2 * *);

static mb_module_t mb_module_c927003c397eac21 = NULL;
static void *mb_entry_c927003c397eac21 = NULL;

static void *mb_resolve_c927003c397eac21(void) {
  if (mb_entry_c927003c397eac21 == NULL) {
    if (mb_module_c927003c397eac21 == NULL) {
      mb_module_c927003c397eac21 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_c927003c397eac21 != NULL) {
      mb_entry_c927003c397eac21 = GetProcAddress(mb_module_c927003c397eac21, "FwpmProviderContextGetByKey2");
    }
  }
  return mb_entry_c927003c397eac21;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b860483470bd97a9727a5bab(void * engine_handle, void * key, void * provider_context) {
  void *mb_entry_c927003c397eac21 = mb_resolve_c927003c397eac21();
  if (mb_entry_c927003c397eac21 == NULL) {
  return 0;
  }
  mb_fn_c927003c397eac21 mb_target_c927003c397eac21 = (mb_fn_c927003c397eac21)mb_entry_c927003c397eac21;
  uint32_t mb_result_c927003c397eac21 = mb_target_c927003c397eac21(engine_handle, (mb_agg_c927003c397eac21_p1 *)key, (mb_agg_c927003c397eac21_p2 * *)provider_context);
  return mb_result_c927003c397eac21;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d30b9c6a3b691e78_p1;
typedef char mb_assert_d30b9c6a3b691e78_p1[(sizeof(mb_agg_d30b9c6a3b691e78_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d30b9c6a3b691e78_p1[(MB_ALIGNOF(mb_agg_d30b9c6a3b691e78_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_d30b9c6a3b691e78_p2;
typedef char mb_assert_d30b9c6a3b691e78_p2[(sizeof(mb_agg_d30b9c6a3b691e78_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_d30b9c6a3b691e78_p2[(MB_ALIGNOF(mb_agg_d30b9c6a3b691e78_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d30b9c6a3b691e78)(void *, mb_agg_d30b9c6a3b691e78_p1 *, mb_agg_d30b9c6a3b691e78_p2 * *);

static mb_module_t mb_module_d30b9c6a3b691e78 = NULL;
static void *mb_entry_d30b9c6a3b691e78 = NULL;

static void *mb_resolve_d30b9c6a3b691e78(void) {
  if (mb_entry_d30b9c6a3b691e78 == NULL) {
    if (mb_module_d30b9c6a3b691e78 == NULL) {
      mb_module_d30b9c6a3b691e78 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_d30b9c6a3b691e78 != NULL) {
      mb_entry_d30b9c6a3b691e78 = GetProcAddress(mb_module_d30b9c6a3b691e78, "FwpmProviderContextGetByKey3");
    }
  }
  return mb_entry_d30b9c6a3b691e78;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3725198062ace475bf9f7f56(void * engine_handle, void * key, void * provider_context) {
  void *mb_entry_d30b9c6a3b691e78 = mb_resolve_d30b9c6a3b691e78();
  if (mb_entry_d30b9c6a3b691e78 == NULL) {
  return 0;
  }
  mb_fn_d30b9c6a3b691e78 mb_target_d30b9c6a3b691e78 = (mb_fn_d30b9c6a3b691e78)mb_entry_d30b9c6a3b691e78;
  uint32_t mb_result_d30b9c6a3b691e78 = mb_target_d30b9c6a3b691e78(engine_handle, (mb_agg_d30b9c6a3b691e78_p1 *)key, (mb_agg_d30b9c6a3b691e78_p2 * *)provider_context);
  return mb_result_d30b9c6a3b691e78;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a1f9eef5e83b5abb_p1;
typedef char mb_assert_a1f9eef5e83b5abb_p1[(sizeof(mb_agg_a1f9eef5e83b5abb_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a1f9eef5e83b5abb_p1[(MB_ALIGNOF(mb_agg_a1f9eef5e83b5abb_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_a1f9eef5e83b5abb_p5;
typedef char mb_assert_a1f9eef5e83b5abb_p5[(sizeof(mb_agg_a1f9eef5e83b5abb_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_a1f9eef5e83b5abb_p5[(MB_ALIGNOF(mb_agg_a1f9eef5e83b5abb_p5) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_a1f9eef5e83b5abb_p6;
typedef char mb_assert_a1f9eef5e83b5abb_p6[(sizeof(mb_agg_a1f9eef5e83b5abb_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_a1f9eef5e83b5abb_p6[(MB_ALIGNOF(mb_agg_a1f9eef5e83b5abb_p6) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a1f9eef5e83b5abb)(void *, mb_agg_a1f9eef5e83b5abb_p1 *, uint32_t, void * *, void * *, mb_agg_a1f9eef5e83b5abb_p5 * *, mb_agg_a1f9eef5e83b5abb_p6 * *, void * *);

static mb_module_t mb_module_a1f9eef5e83b5abb = NULL;
static void *mb_entry_a1f9eef5e83b5abb = NULL;

static void *mb_resolve_a1f9eef5e83b5abb(void) {
  if (mb_entry_a1f9eef5e83b5abb == NULL) {
    if (mb_module_a1f9eef5e83b5abb == NULL) {
      mb_module_a1f9eef5e83b5abb = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_a1f9eef5e83b5abb != NULL) {
      mb_entry_a1f9eef5e83b5abb = GetProcAddress(mb_module_a1f9eef5e83b5abb, "FwpmProviderContextGetSecurityInfoByKey0");
    }
  }
  return mb_entry_a1f9eef5e83b5abb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c10e1d1cea316cc131051dbb(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  void *mb_entry_a1f9eef5e83b5abb = mb_resolve_a1f9eef5e83b5abb();
  if (mb_entry_a1f9eef5e83b5abb == NULL) {
  return 0;
  }
  mb_fn_a1f9eef5e83b5abb mb_target_a1f9eef5e83b5abb = (mb_fn_a1f9eef5e83b5abb)mb_entry_a1f9eef5e83b5abb;
  uint32_t mb_result_a1f9eef5e83b5abb = mb_target_a1f9eef5e83b5abb(engine_handle, (mb_agg_a1f9eef5e83b5abb_p1 *)key, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_a1f9eef5e83b5abb_p5 * *)dacl, (mb_agg_a1f9eef5e83b5abb_p6 * *)sacl, (void * *)security_descriptor);
  return mb_result_a1f9eef5e83b5abb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ff46e04dd56f385d_p1;
typedef char mb_assert_ff46e04dd56f385d_p1[(sizeof(mb_agg_ff46e04dd56f385d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ff46e04dd56f385d_p1[(MB_ALIGNOF(mb_agg_ff46e04dd56f385d_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_ff46e04dd56f385d_p3;
typedef char mb_assert_ff46e04dd56f385d_p3[(sizeof(mb_agg_ff46e04dd56f385d_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_ff46e04dd56f385d_p3[(MB_ALIGNOF(mb_agg_ff46e04dd56f385d_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_ff46e04dd56f385d_p4;
typedef char mb_assert_ff46e04dd56f385d_p4[(sizeof(mb_agg_ff46e04dd56f385d_p4) == 12) ? 1 : -1];
typedef char mb_assert_align_ff46e04dd56f385d_p4[(MB_ALIGNOF(mb_agg_ff46e04dd56f385d_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_ff46e04dd56f385d_p5;
typedef char mb_assert_ff46e04dd56f385d_p5[(sizeof(mb_agg_ff46e04dd56f385d_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_ff46e04dd56f385d_p5[(MB_ALIGNOF(mb_agg_ff46e04dd56f385d_p5) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_ff46e04dd56f385d_p6;
typedef char mb_assert_ff46e04dd56f385d_p6[(sizeof(mb_agg_ff46e04dd56f385d_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_ff46e04dd56f385d_p6[(MB_ALIGNOF(mb_agg_ff46e04dd56f385d_p6) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ff46e04dd56f385d)(void *, mb_agg_ff46e04dd56f385d_p1 *, uint32_t, mb_agg_ff46e04dd56f385d_p3 *, mb_agg_ff46e04dd56f385d_p4 *, mb_agg_ff46e04dd56f385d_p5 *, mb_agg_ff46e04dd56f385d_p6 *);

static mb_module_t mb_module_ff46e04dd56f385d = NULL;
static void *mb_entry_ff46e04dd56f385d = NULL;

static void *mb_resolve_ff46e04dd56f385d(void) {
  if (mb_entry_ff46e04dd56f385d == NULL) {
    if (mb_module_ff46e04dd56f385d == NULL) {
      mb_module_ff46e04dd56f385d = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_ff46e04dd56f385d != NULL) {
      mb_entry_ff46e04dd56f385d = GetProcAddress(mb_module_ff46e04dd56f385d, "FwpmProviderContextSetSecurityInfoByKey0");
    }
  }
  return mb_entry_ff46e04dd56f385d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_29ebb79029aae304fe415d06(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  void *mb_entry_ff46e04dd56f385d = mb_resolve_ff46e04dd56f385d();
  if (mb_entry_ff46e04dd56f385d == NULL) {
  return 0;
  }
  mb_fn_ff46e04dd56f385d mb_target_ff46e04dd56f385d = (mb_fn_ff46e04dd56f385d)mb_entry_ff46e04dd56f385d;
  uint32_t mb_result_ff46e04dd56f385d = mb_target_ff46e04dd56f385d(engine_handle, (mb_agg_ff46e04dd56f385d_p1 *)key, security_info, (mb_agg_ff46e04dd56f385d_p3 *)sid_owner, (mb_agg_ff46e04dd56f385d_p4 *)sid_group, (mb_agg_ff46e04dd56f385d_p5 *)dacl, (mb_agg_ff46e04dd56f385d_p6 *)sacl);
  return mb_result_ff46e04dd56f385d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_8346c4febdfbc626_p1;
typedef char mb_assert_8346c4febdfbc626_p1[(sizeof(mb_agg_8346c4febdfbc626_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_8346c4febdfbc626_p1[(MB_ALIGNOF(mb_agg_8346c4febdfbc626_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8346c4febdfbc626)(void *, mb_agg_8346c4febdfbc626_p1 *, void *, void *, void * *);

static mb_module_t mb_module_8346c4febdfbc626 = NULL;
static void *mb_entry_8346c4febdfbc626 = NULL;

static void *mb_resolve_8346c4febdfbc626(void) {
  if (mb_entry_8346c4febdfbc626 == NULL) {
    if (mb_module_8346c4febdfbc626 == NULL) {
      mb_module_8346c4febdfbc626 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_8346c4febdfbc626 != NULL) {
      mb_entry_8346c4febdfbc626 = GetProcAddress(mb_module_8346c4febdfbc626, "FwpmProviderContextSubscribeChanges0");
    }
  }
  return mb_entry_8346c4febdfbc626;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4318620be441599d4e3be0bd(void * engine_handle, void * subscription, void * callback, void * context, void * change_handle) {
  void *mb_entry_8346c4febdfbc626 = mb_resolve_8346c4febdfbc626();
  if (mb_entry_8346c4febdfbc626 == NULL) {
  return 0;
  }
  mb_fn_8346c4febdfbc626 mb_target_8346c4febdfbc626 = (mb_fn_8346c4febdfbc626)mb_entry_8346c4febdfbc626;
  uint32_t mb_result_8346c4febdfbc626 = mb_target_8346c4febdfbc626(engine_handle, (mb_agg_8346c4febdfbc626_p1 *)subscription, callback, context, (void * *)change_handle);
  return mb_result_8346c4febdfbc626;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_dd6ce29cf1326d2d_p1;
typedef char mb_assert_dd6ce29cf1326d2d_p1[(sizeof(mb_agg_dd6ce29cf1326d2d_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_dd6ce29cf1326d2d_p1[(MB_ALIGNOF(mb_agg_dd6ce29cf1326d2d_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dd6ce29cf1326d2d)(void *, mb_agg_dd6ce29cf1326d2d_p1 * * *, uint32_t *);

static mb_module_t mb_module_dd6ce29cf1326d2d = NULL;
static void *mb_entry_dd6ce29cf1326d2d = NULL;

static void *mb_resolve_dd6ce29cf1326d2d(void) {
  if (mb_entry_dd6ce29cf1326d2d == NULL) {
    if (mb_module_dd6ce29cf1326d2d == NULL) {
      mb_module_dd6ce29cf1326d2d = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_dd6ce29cf1326d2d != NULL) {
      mb_entry_dd6ce29cf1326d2d = GetProcAddress(mb_module_dd6ce29cf1326d2d, "FwpmProviderContextSubscriptionsGet0");
    }
  }
  return mb_entry_dd6ce29cf1326d2d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3628666624fa42cd16239c60(void * engine_handle, void * entries, void * num_entries) {
  void *mb_entry_dd6ce29cf1326d2d = mb_resolve_dd6ce29cf1326d2d();
  if (mb_entry_dd6ce29cf1326d2d == NULL) {
  return 0;
  }
  mb_fn_dd6ce29cf1326d2d mb_target_dd6ce29cf1326d2d = (mb_fn_dd6ce29cf1326d2d)mb_entry_dd6ce29cf1326d2d;
  uint32_t mb_result_dd6ce29cf1326d2d = mb_target_dd6ce29cf1326d2d(engine_handle, (mb_agg_dd6ce29cf1326d2d_p1 * * *)entries, (uint32_t *)num_entries);
  return mb_result_dd6ce29cf1326d2d;
}

typedef uint32_t (MB_CALL *mb_fn_09a50e017d481fae)(void *, void *);

static mb_module_t mb_module_09a50e017d481fae = NULL;
static void *mb_entry_09a50e017d481fae = NULL;

static void *mb_resolve_09a50e017d481fae(void) {
  if (mb_entry_09a50e017d481fae == NULL) {
    if (mb_module_09a50e017d481fae == NULL) {
      mb_module_09a50e017d481fae = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_09a50e017d481fae != NULL) {
      mb_entry_09a50e017d481fae = GetProcAddress(mb_module_09a50e017d481fae, "FwpmProviderContextUnsubscribeChanges0");
    }
  }
  return mb_entry_09a50e017d481fae;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c82fa497d09d6f048f746595(void * engine_handle, void * change_handle) {
  void *mb_entry_09a50e017d481fae = mb_resolve_09a50e017d481fae();
  if (mb_entry_09a50e017d481fae == NULL) {
  return 0;
  }
  mb_fn_09a50e017d481fae mb_target_09a50e017d481fae = (mb_fn_09a50e017d481fae)mb_entry_09a50e017d481fae;
  uint32_t mb_result_09a50e017d481fae = mb_target_09a50e017d481fae(engine_handle, change_handle);
  return mb_result_09a50e017d481fae;
}

typedef uint32_t (MB_CALL *mb_fn_b84f2ba35f4bfc7b)(void *, uint64_t *, void * *);

static mb_module_t mb_module_b84f2ba35f4bfc7b = NULL;
static void *mb_entry_b84f2ba35f4bfc7b = NULL;

static void *mb_resolve_b84f2ba35f4bfc7b(void) {
  if (mb_entry_b84f2ba35f4bfc7b == NULL) {
    if (mb_module_b84f2ba35f4bfc7b == NULL) {
      mb_module_b84f2ba35f4bfc7b = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_b84f2ba35f4bfc7b != NULL) {
      mb_entry_b84f2ba35f4bfc7b = GetProcAddress(mb_module_b84f2ba35f4bfc7b, "FwpmProviderCreateEnumHandle0");
    }
  }
  return mb_entry_b84f2ba35f4bfc7b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f72a56a2ea90227035c1fede(void * engine_handle, void * enum_template, void * enum_handle) {
  void *mb_entry_b84f2ba35f4bfc7b = mb_resolve_b84f2ba35f4bfc7b();
  if (mb_entry_b84f2ba35f4bfc7b == NULL) {
  return 0;
  }
  mb_fn_b84f2ba35f4bfc7b mb_target_b84f2ba35f4bfc7b = (mb_fn_b84f2ba35f4bfc7b)mb_entry_b84f2ba35f4bfc7b;
  uint32_t mb_result_b84f2ba35f4bfc7b = mb_target_b84f2ba35f4bfc7b(engine_handle, (uint64_t *)enum_template, (void * *)enum_handle);
  return mb_result_b84f2ba35f4bfc7b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fe91c124c05168b1_p1;
typedef char mb_assert_fe91c124c05168b1_p1[(sizeof(mb_agg_fe91c124c05168b1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_fe91c124c05168b1_p1[(MB_ALIGNOF(mb_agg_fe91c124c05168b1_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fe91c124c05168b1)(void *, mb_agg_fe91c124c05168b1_p1 *);

static mb_module_t mb_module_fe91c124c05168b1 = NULL;
static void *mb_entry_fe91c124c05168b1 = NULL;

static void *mb_resolve_fe91c124c05168b1(void) {
  if (mb_entry_fe91c124c05168b1 == NULL) {
    if (mb_module_fe91c124c05168b1 == NULL) {
      mb_module_fe91c124c05168b1 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_fe91c124c05168b1 != NULL) {
      mb_entry_fe91c124c05168b1 = GetProcAddress(mb_module_fe91c124c05168b1, "FwpmProviderDeleteByKey0");
    }
  }
  return mb_entry_fe91c124c05168b1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1f7343bce7d0e06ecc7ef088(void * engine_handle, void * key) {
  void *mb_entry_fe91c124c05168b1 = mb_resolve_fe91c124c05168b1();
  if (mb_entry_fe91c124c05168b1 == NULL) {
  return 0;
  }
  mb_fn_fe91c124c05168b1 mb_target_fe91c124c05168b1 = (mb_fn_fe91c124c05168b1)mb_entry_fe91c124c05168b1;
  uint32_t mb_result_fe91c124c05168b1 = mb_target_fe91c124c05168b1(engine_handle, (mb_agg_fe91c124c05168b1_p1 *)key);
  return mb_result_fe91c124c05168b1;
}

typedef uint32_t (MB_CALL *mb_fn_99cbbbdbddaf6ea7)(void *, void *);

static mb_module_t mb_module_99cbbbdbddaf6ea7 = NULL;
static void *mb_entry_99cbbbdbddaf6ea7 = NULL;

static void *mb_resolve_99cbbbdbddaf6ea7(void) {
  if (mb_entry_99cbbbdbddaf6ea7 == NULL) {
    if (mb_module_99cbbbdbddaf6ea7 == NULL) {
      mb_module_99cbbbdbddaf6ea7 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_99cbbbdbddaf6ea7 != NULL) {
      mb_entry_99cbbbdbddaf6ea7 = GetProcAddress(mb_module_99cbbbdbddaf6ea7, "FwpmProviderDestroyEnumHandle0");
    }
  }
  return mb_entry_99cbbbdbddaf6ea7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e8035f086dd4c8c1141833b5(void * engine_handle, void * enum_handle) {
  void *mb_entry_99cbbbdbddaf6ea7 = mb_resolve_99cbbbdbddaf6ea7();
  if (mb_entry_99cbbbdbddaf6ea7 == NULL) {
  return 0;
  }
  mb_fn_99cbbbdbddaf6ea7 mb_target_99cbbbdbddaf6ea7 = (mb_fn_99cbbbdbddaf6ea7)mb_entry_99cbbbdbddaf6ea7;
  uint32_t mb_result_99cbbbdbddaf6ea7 = mb_target_99cbbbdbddaf6ea7(engine_handle, enum_handle);
  return mb_result_99cbbbdbddaf6ea7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_bf90087c34085601_p3;
typedef char mb_assert_bf90087c34085601_p3[(sizeof(mb_agg_bf90087c34085601_p3) == 64) ? 1 : -1];
typedef char mb_assert_align_bf90087c34085601_p3[(MB_ALIGNOF(mb_agg_bf90087c34085601_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bf90087c34085601)(void *, void *, uint32_t, mb_agg_bf90087c34085601_p3 * * *, uint32_t *);

static mb_module_t mb_module_bf90087c34085601 = NULL;
static void *mb_entry_bf90087c34085601 = NULL;

static void *mb_resolve_bf90087c34085601(void) {
  if (mb_entry_bf90087c34085601 == NULL) {
    if (mb_module_bf90087c34085601 == NULL) {
      mb_module_bf90087c34085601 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_bf90087c34085601 != NULL) {
      mb_entry_bf90087c34085601 = GetProcAddress(mb_module_bf90087c34085601, "FwpmProviderEnum0");
    }
  }
  return mb_entry_bf90087c34085601;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_64f241c7b66dad41c60a47bf(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_bf90087c34085601 = mb_resolve_bf90087c34085601();
  if (mb_entry_bf90087c34085601 == NULL) {
  return 0;
  }
  mb_fn_bf90087c34085601 mb_target_bf90087c34085601 = (mb_fn_bf90087c34085601)mb_entry_bf90087c34085601;
  uint32_t mb_result_bf90087c34085601 = mb_target_bf90087c34085601(engine_handle, enum_handle, num_entries_requested, (mb_agg_bf90087c34085601_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_bf90087c34085601;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d2ac044ad0653200_p1;
typedef char mb_assert_d2ac044ad0653200_p1[(sizeof(mb_agg_d2ac044ad0653200_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d2ac044ad0653200_p1[(MB_ALIGNOF(mb_agg_d2ac044ad0653200_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_d2ac044ad0653200_p2;
typedef char mb_assert_d2ac044ad0653200_p2[(sizeof(mb_agg_d2ac044ad0653200_p2) == 64) ? 1 : -1];
typedef char mb_assert_align_d2ac044ad0653200_p2[(MB_ALIGNOF(mb_agg_d2ac044ad0653200_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d2ac044ad0653200)(void *, mb_agg_d2ac044ad0653200_p1 *, mb_agg_d2ac044ad0653200_p2 * *);

static mb_module_t mb_module_d2ac044ad0653200 = NULL;
static void *mb_entry_d2ac044ad0653200 = NULL;

static void *mb_resolve_d2ac044ad0653200(void) {
  if (mb_entry_d2ac044ad0653200 == NULL) {
    if (mb_module_d2ac044ad0653200 == NULL) {
      mb_module_d2ac044ad0653200 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_d2ac044ad0653200 != NULL) {
      mb_entry_d2ac044ad0653200 = GetProcAddress(mb_module_d2ac044ad0653200, "FwpmProviderGetByKey0");
    }
  }
  return mb_entry_d2ac044ad0653200;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b06ae77e9349d67e8ec84f26(void * engine_handle, void * key, void * provider) {
  void *mb_entry_d2ac044ad0653200 = mb_resolve_d2ac044ad0653200();
  if (mb_entry_d2ac044ad0653200 == NULL) {
  return 0;
  }
  mb_fn_d2ac044ad0653200 mb_target_d2ac044ad0653200 = (mb_fn_d2ac044ad0653200)mb_entry_d2ac044ad0653200;
  uint32_t mb_result_d2ac044ad0653200 = mb_target_d2ac044ad0653200(engine_handle, (mb_agg_d2ac044ad0653200_p1 *)key, (mb_agg_d2ac044ad0653200_p2 * *)provider);
  return mb_result_d2ac044ad0653200;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1cca0db704ce031d_p1;
typedef char mb_assert_1cca0db704ce031d_p1[(sizeof(mb_agg_1cca0db704ce031d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1cca0db704ce031d_p1[(MB_ALIGNOF(mb_agg_1cca0db704ce031d_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_1cca0db704ce031d_p5;
typedef char mb_assert_1cca0db704ce031d_p5[(sizeof(mb_agg_1cca0db704ce031d_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_1cca0db704ce031d_p5[(MB_ALIGNOF(mb_agg_1cca0db704ce031d_p5) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_1cca0db704ce031d_p6;
typedef char mb_assert_1cca0db704ce031d_p6[(sizeof(mb_agg_1cca0db704ce031d_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_1cca0db704ce031d_p6[(MB_ALIGNOF(mb_agg_1cca0db704ce031d_p6) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1cca0db704ce031d)(void *, mb_agg_1cca0db704ce031d_p1 *, uint32_t, void * *, void * *, mb_agg_1cca0db704ce031d_p5 * *, mb_agg_1cca0db704ce031d_p6 * *, void * *);

static mb_module_t mb_module_1cca0db704ce031d = NULL;
static void *mb_entry_1cca0db704ce031d = NULL;

static void *mb_resolve_1cca0db704ce031d(void) {
  if (mb_entry_1cca0db704ce031d == NULL) {
    if (mb_module_1cca0db704ce031d == NULL) {
      mb_module_1cca0db704ce031d = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_1cca0db704ce031d != NULL) {
      mb_entry_1cca0db704ce031d = GetProcAddress(mb_module_1cca0db704ce031d, "FwpmProviderGetSecurityInfoByKey0");
    }
  }
  return mb_entry_1cca0db704ce031d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2a68244855766cc5421d2a99(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  void *mb_entry_1cca0db704ce031d = mb_resolve_1cca0db704ce031d();
  if (mb_entry_1cca0db704ce031d == NULL) {
  return 0;
  }
  mb_fn_1cca0db704ce031d mb_target_1cca0db704ce031d = (mb_fn_1cca0db704ce031d)mb_entry_1cca0db704ce031d;
  uint32_t mb_result_1cca0db704ce031d = mb_target_1cca0db704ce031d(engine_handle, (mb_agg_1cca0db704ce031d_p1 *)key, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_1cca0db704ce031d_p5 * *)dacl, (mb_agg_1cca0db704ce031d_p6 * *)sacl, (void * *)security_descriptor);
  return mb_result_1cca0db704ce031d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e290c355a74d262f_p1;
typedef char mb_assert_e290c355a74d262f_p1[(sizeof(mb_agg_e290c355a74d262f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e290c355a74d262f_p1[(MB_ALIGNOF(mb_agg_e290c355a74d262f_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_e290c355a74d262f_p3;
typedef char mb_assert_e290c355a74d262f_p3[(sizeof(mb_agg_e290c355a74d262f_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_e290c355a74d262f_p3[(MB_ALIGNOF(mb_agg_e290c355a74d262f_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_e290c355a74d262f_p4;
typedef char mb_assert_e290c355a74d262f_p4[(sizeof(mb_agg_e290c355a74d262f_p4) == 12) ? 1 : -1];
typedef char mb_assert_align_e290c355a74d262f_p4[(MB_ALIGNOF(mb_agg_e290c355a74d262f_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_e290c355a74d262f_p5;
typedef char mb_assert_e290c355a74d262f_p5[(sizeof(mb_agg_e290c355a74d262f_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_e290c355a74d262f_p5[(MB_ALIGNOF(mb_agg_e290c355a74d262f_p5) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_e290c355a74d262f_p6;
typedef char mb_assert_e290c355a74d262f_p6[(sizeof(mb_agg_e290c355a74d262f_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_e290c355a74d262f_p6[(MB_ALIGNOF(mb_agg_e290c355a74d262f_p6) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e290c355a74d262f)(void *, mb_agg_e290c355a74d262f_p1 *, uint32_t, mb_agg_e290c355a74d262f_p3 *, mb_agg_e290c355a74d262f_p4 *, mb_agg_e290c355a74d262f_p5 *, mb_agg_e290c355a74d262f_p6 *);

static mb_module_t mb_module_e290c355a74d262f = NULL;
static void *mb_entry_e290c355a74d262f = NULL;

static void *mb_resolve_e290c355a74d262f(void) {
  if (mb_entry_e290c355a74d262f == NULL) {
    if (mb_module_e290c355a74d262f == NULL) {
      mb_module_e290c355a74d262f = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e290c355a74d262f != NULL) {
      mb_entry_e290c355a74d262f = GetProcAddress(mb_module_e290c355a74d262f, "FwpmProviderSetSecurityInfoByKey0");
    }
  }
  return mb_entry_e290c355a74d262f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2617ab7fffed97f7201deb81(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  void *mb_entry_e290c355a74d262f = mb_resolve_e290c355a74d262f();
  if (mb_entry_e290c355a74d262f == NULL) {
  return 0;
  }
  mb_fn_e290c355a74d262f mb_target_e290c355a74d262f = (mb_fn_e290c355a74d262f)mb_entry_e290c355a74d262f;
  uint32_t mb_result_e290c355a74d262f = mb_target_e290c355a74d262f(engine_handle, (mb_agg_e290c355a74d262f_p1 *)key, security_info, (mb_agg_e290c355a74d262f_p3 *)sid_owner, (mb_agg_e290c355a74d262f_p4 *)sid_group, (mb_agg_e290c355a74d262f_p5 *)dacl, (mb_agg_e290c355a74d262f_p6 *)sacl);
  return mb_result_e290c355a74d262f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_10308c4bde65c613_p1;
typedef char mb_assert_10308c4bde65c613_p1[(sizeof(mb_agg_10308c4bde65c613_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_10308c4bde65c613_p1[(MB_ALIGNOF(mb_agg_10308c4bde65c613_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_10308c4bde65c613)(void *, mb_agg_10308c4bde65c613_p1 *, void *, void *, void * *);

static mb_module_t mb_module_10308c4bde65c613 = NULL;
static void *mb_entry_10308c4bde65c613 = NULL;

static void *mb_resolve_10308c4bde65c613(void) {
  if (mb_entry_10308c4bde65c613 == NULL) {
    if (mb_module_10308c4bde65c613 == NULL) {
      mb_module_10308c4bde65c613 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_10308c4bde65c613 != NULL) {
      mb_entry_10308c4bde65c613 = GetProcAddress(mb_module_10308c4bde65c613, "FwpmProviderSubscribeChanges0");
    }
  }
  return mb_entry_10308c4bde65c613;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6e2954f65dbfd54280845e5b(void * engine_handle, void * subscription, void * callback, void * context, void * change_handle) {
  void *mb_entry_10308c4bde65c613 = mb_resolve_10308c4bde65c613();
  if (mb_entry_10308c4bde65c613 == NULL) {
  return 0;
  }
  mb_fn_10308c4bde65c613 mb_target_10308c4bde65c613 = (mb_fn_10308c4bde65c613)mb_entry_10308c4bde65c613;
  uint32_t mb_result_10308c4bde65c613 = mb_target_10308c4bde65c613(engine_handle, (mb_agg_10308c4bde65c613_p1 *)subscription, callback, context, (void * *)change_handle);
  return mb_result_10308c4bde65c613;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_42f24dde4cc5edf8_p1;
typedef char mb_assert_42f24dde4cc5edf8_p1[(sizeof(mb_agg_42f24dde4cc5edf8_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_42f24dde4cc5edf8_p1[(MB_ALIGNOF(mb_agg_42f24dde4cc5edf8_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_42f24dde4cc5edf8)(void *, mb_agg_42f24dde4cc5edf8_p1 * * *, uint32_t *);

static mb_module_t mb_module_42f24dde4cc5edf8 = NULL;
static void *mb_entry_42f24dde4cc5edf8 = NULL;

static void *mb_resolve_42f24dde4cc5edf8(void) {
  if (mb_entry_42f24dde4cc5edf8 == NULL) {
    if (mb_module_42f24dde4cc5edf8 == NULL) {
      mb_module_42f24dde4cc5edf8 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_42f24dde4cc5edf8 != NULL) {
      mb_entry_42f24dde4cc5edf8 = GetProcAddress(mb_module_42f24dde4cc5edf8, "FwpmProviderSubscriptionsGet0");
    }
  }
  return mb_entry_42f24dde4cc5edf8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5b7fedc712f7326f9855cde6(void * engine_handle, void * entries, void * num_entries) {
  void *mb_entry_42f24dde4cc5edf8 = mb_resolve_42f24dde4cc5edf8();
  if (mb_entry_42f24dde4cc5edf8 == NULL) {
  return 0;
  }
  mb_fn_42f24dde4cc5edf8 mb_target_42f24dde4cc5edf8 = (mb_fn_42f24dde4cc5edf8)mb_entry_42f24dde4cc5edf8;
  uint32_t mb_result_42f24dde4cc5edf8 = mb_target_42f24dde4cc5edf8(engine_handle, (mb_agg_42f24dde4cc5edf8_p1 * * *)entries, (uint32_t *)num_entries);
  return mb_result_42f24dde4cc5edf8;
}

typedef uint32_t (MB_CALL *mb_fn_e18cd3d16fadf7a6)(void *, void *);

static mb_module_t mb_module_e18cd3d16fadf7a6 = NULL;
static void *mb_entry_e18cd3d16fadf7a6 = NULL;

static void *mb_resolve_e18cd3d16fadf7a6(void) {
  if (mb_entry_e18cd3d16fadf7a6 == NULL) {
    if (mb_module_e18cd3d16fadf7a6 == NULL) {
      mb_module_e18cd3d16fadf7a6 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e18cd3d16fadf7a6 != NULL) {
      mb_entry_e18cd3d16fadf7a6 = GetProcAddress(mb_module_e18cd3d16fadf7a6, "FwpmProviderUnsubscribeChanges0");
    }
  }
  return mb_entry_e18cd3d16fadf7a6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8c90a033cf22ac51234c8d39(void * engine_handle, void * change_handle) {
  void *mb_entry_e18cd3d16fadf7a6 = mb_resolve_e18cd3d16fadf7a6();
  if (mb_entry_e18cd3d16fadf7a6 == NULL) {
  return 0;
  }
  mb_fn_e18cd3d16fadf7a6 mb_target_e18cd3d16fadf7a6 = (mb_fn_e18cd3d16fadf7a6)mb_entry_e18cd3d16fadf7a6;
  uint32_t mb_result_e18cd3d16fadf7a6 = mb_target_e18cd3d16fadf7a6(engine_handle, change_handle);
  return mb_result_e18cd3d16fadf7a6;
}

typedef uint32_t (MB_CALL *mb_fn_e02e3cf61dae62fd)(void *, uint64_t *, void * *);

static mb_module_t mb_module_e02e3cf61dae62fd = NULL;
static void *mb_entry_e02e3cf61dae62fd = NULL;

static void *mb_resolve_e02e3cf61dae62fd(void) {
  if (mb_entry_e02e3cf61dae62fd == NULL) {
    if (mb_module_e02e3cf61dae62fd == NULL) {
      mb_module_e02e3cf61dae62fd = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e02e3cf61dae62fd != NULL) {
      mb_entry_e02e3cf61dae62fd = GetProcAddress(mb_module_e02e3cf61dae62fd, "FwpmSessionCreateEnumHandle0");
    }
  }
  return mb_entry_e02e3cf61dae62fd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_098263128562b338262a42d7(void * engine_handle, void * enum_template, void * enum_handle) {
  void *mb_entry_e02e3cf61dae62fd = mb_resolve_e02e3cf61dae62fd();
  if (mb_entry_e02e3cf61dae62fd == NULL) {
  return 0;
  }
  mb_fn_e02e3cf61dae62fd mb_target_e02e3cf61dae62fd = (mb_fn_e02e3cf61dae62fd)mb_entry_e02e3cf61dae62fd;
  uint32_t mb_result_e02e3cf61dae62fd = mb_target_e02e3cf61dae62fd(engine_handle, (uint64_t *)enum_template, (void * *)enum_handle);
  return mb_result_e02e3cf61dae62fd;
}

typedef uint32_t (MB_CALL *mb_fn_a79b1f48b6ab7c00)(void *, void *);

static mb_module_t mb_module_a79b1f48b6ab7c00 = NULL;
static void *mb_entry_a79b1f48b6ab7c00 = NULL;

static void *mb_resolve_a79b1f48b6ab7c00(void) {
  if (mb_entry_a79b1f48b6ab7c00 == NULL) {
    if (mb_module_a79b1f48b6ab7c00 == NULL) {
      mb_module_a79b1f48b6ab7c00 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_a79b1f48b6ab7c00 != NULL) {
      mb_entry_a79b1f48b6ab7c00 = GetProcAddress(mb_module_a79b1f48b6ab7c00, "FwpmSessionDestroyEnumHandle0");
    }
  }
  return mb_entry_a79b1f48b6ab7c00;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_047784ecca5ccfa6f4acebd2(void * engine_handle, void * enum_handle) {
  void *mb_entry_a79b1f48b6ab7c00 = mb_resolve_a79b1f48b6ab7c00();
  if (mb_entry_a79b1f48b6ab7c00 == NULL) {
  return 0;
  }
  mb_fn_a79b1f48b6ab7c00 mb_target_a79b1f48b6ab7c00 = (mb_fn_a79b1f48b6ab7c00)mb_entry_a79b1f48b6ab7c00;
  uint32_t mb_result_a79b1f48b6ab7c00 = mb_target_a79b1f48b6ab7c00(engine_handle, enum_handle);
  return mb_result_a79b1f48b6ab7c00;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_ef69057428591b86_p3;
typedef char mb_assert_ef69057428591b86_p3[(sizeof(mb_agg_ef69057428591b86_p3) == 72) ? 1 : -1];
typedef char mb_assert_align_ef69057428591b86_p3[(MB_ALIGNOF(mb_agg_ef69057428591b86_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ef69057428591b86)(void *, void *, uint32_t, mb_agg_ef69057428591b86_p3 * * *, uint32_t *);

static mb_module_t mb_module_ef69057428591b86 = NULL;
static void *mb_entry_ef69057428591b86 = NULL;

static void *mb_resolve_ef69057428591b86(void) {
  if (mb_entry_ef69057428591b86 == NULL) {
    if (mb_module_ef69057428591b86 == NULL) {
      mb_module_ef69057428591b86 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_ef69057428591b86 != NULL) {
      mb_entry_ef69057428591b86 = GetProcAddress(mb_module_ef69057428591b86, "FwpmSessionEnum0");
    }
  }
  return mb_entry_ef69057428591b86;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_08708730df9671b1aad65cb5(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_ef69057428591b86 = mb_resolve_ef69057428591b86();
  if (mb_entry_ef69057428591b86 == NULL) {
  return 0;
  }
  mb_fn_ef69057428591b86 mb_target_ef69057428591b86 = (mb_fn_ef69057428591b86)mb_entry_ef69057428591b86;
  uint32_t mb_result_ef69057428591b86 = mb_target_ef69057428591b86(engine_handle, enum_handle, num_entries_requested, (mb_agg_ef69057428591b86_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_ef69057428591b86;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_34f6539146339463_p1;
typedef char mb_assert_34f6539146339463_p1[(sizeof(mb_agg_34f6539146339463_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_34f6539146339463_p1[(MB_ALIGNOF(mb_agg_34f6539146339463_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_34f6539146339463)(void *, mb_agg_34f6539146339463_p1 *, void *);

static mb_module_t mb_module_34f6539146339463 = NULL;
static void *mb_entry_34f6539146339463 = NULL;

static void *mb_resolve_34f6539146339463(void) {
  if (mb_entry_34f6539146339463 == NULL) {
    if (mb_module_34f6539146339463 == NULL) {
      mb_module_34f6539146339463 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_34f6539146339463 != NULL) {
      mb_entry_34f6539146339463 = GetProcAddress(mb_module_34f6539146339463, "FwpmSubLayerAdd0");
    }
  }
  return mb_entry_34f6539146339463;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_242d5be0fa8cafa13a4ccc5b(void * engine_handle, void * sub_layer, void * sd) {
  void *mb_entry_34f6539146339463 = mb_resolve_34f6539146339463();
  if (mb_entry_34f6539146339463 == NULL) {
  return 0;
  }
  mb_fn_34f6539146339463 mb_target_34f6539146339463 = (mb_fn_34f6539146339463)mb_entry_34f6539146339463;
  uint32_t mb_result_34f6539146339463 = mb_target_34f6539146339463(engine_handle, (mb_agg_34f6539146339463_p1 *)sub_layer, sd);
  return mb_result_34f6539146339463;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c304af7fe0f98429_p1;
typedef char mb_assert_c304af7fe0f98429_p1[(sizeof(mb_agg_c304af7fe0f98429_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c304af7fe0f98429_p1[(MB_ALIGNOF(mb_agg_c304af7fe0f98429_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c304af7fe0f98429)(void *, mb_agg_c304af7fe0f98429_p1 * *, void * *);

static mb_module_t mb_module_c304af7fe0f98429 = NULL;
static void *mb_entry_c304af7fe0f98429 = NULL;

static void *mb_resolve_c304af7fe0f98429(void) {
  if (mb_entry_c304af7fe0f98429 == NULL) {
    if (mb_module_c304af7fe0f98429 == NULL) {
      mb_module_c304af7fe0f98429 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_c304af7fe0f98429 != NULL) {
      mb_entry_c304af7fe0f98429 = GetProcAddress(mb_module_c304af7fe0f98429, "FwpmSubLayerCreateEnumHandle0");
    }
  }
  return mb_entry_c304af7fe0f98429;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0d06dd553c82ab01e59a53c1(void * engine_handle, void * enum_template, void * enum_handle) {
  void *mb_entry_c304af7fe0f98429 = mb_resolve_c304af7fe0f98429();
  if (mb_entry_c304af7fe0f98429 == NULL) {
  return 0;
  }
  mb_fn_c304af7fe0f98429 mb_target_c304af7fe0f98429 = (mb_fn_c304af7fe0f98429)mb_entry_c304af7fe0f98429;
  uint32_t mb_result_c304af7fe0f98429 = mb_target_c304af7fe0f98429(engine_handle, (mb_agg_c304af7fe0f98429_p1 * *)enum_template, (void * *)enum_handle);
  return mb_result_c304af7fe0f98429;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c0f4b1dc8f8a2f7f_p1;
typedef char mb_assert_c0f4b1dc8f8a2f7f_p1[(sizeof(mb_agg_c0f4b1dc8f8a2f7f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c0f4b1dc8f8a2f7f_p1[(MB_ALIGNOF(mb_agg_c0f4b1dc8f8a2f7f_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c0f4b1dc8f8a2f7f)(void *, mb_agg_c0f4b1dc8f8a2f7f_p1 *);

static mb_module_t mb_module_c0f4b1dc8f8a2f7f = NULL;
static void *mb_entry_c0f4b1dc8f8a2f7f = NULL;

static void *mb_resolve_c0f4b1dc8f8a2f7f(void) {
  if (mb_entry_c0f4b1dc8f8a2f7f == NULL) {
    if (mb_module_c0f4b1dc8f8a2f7f == NULL) {
      mb_module_c0f4b1dc8f8a2f7f = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_c0f4b1dc8f8a2f7f != NULL) {
      mb_entry_c0f4b1dc8f8a2f7f = GetProcAddress(mb_module_c0f4b1dc8f8a2f7f, "FwpmSubLayerDeleteByKey0");
    }
  }
  return mb_entry_c0f4b1dc8f8a2f7f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e23c24bce4eacf4163f6866b(void * engine_handle, void * key) {
  void *mb_entry_c0f4b1dc8f8a2f7f = mb_resolve_c0f4b1dc8f8a2f7f();
  if (mb_entry_c0f4b1dc8f8a2f7f == NULL) {
  return 0;
  }
  mb_fn_c0f4b1dc8f8a2f7f mb_target_c0f4b1dc8f8a2f7f = (mb_fn_c0f4b1dc8f8a2f7f)mb_entry_c0f4b1dc8f8a2f7f;
  uint32_t mb_result_c0f4b1dc8f8a2f7f = mb_target_c0f4b1dc8f8a2f7f(engine_handle, (mb_agg_c0f4b1dc8f8a2f7f_p1 *)key);
  return mb_result_c0f4b1dc8f8a2f7f;
}

typedef uint32_t (MB_CALL *mb_fn_0d284eb20f6668e4)(void *, void *);

static mb_module_t mb_module_0d284eb20f6668e4 = NULL;
static void *mb_entry_0d284eb20f6668e4 = NULL;

static void *mb_resolve_0d284eb20f6668e4(void) {
  if (mb_entry_0d284eb20f6668e4 == NULL) {
    if (mb_module_0d284eb20f6668e4 == NULL) {
      mb_module_0d284eb20f6668e4 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_0d284eb20f6668e4 != NULL) {
      mb_entry_0d284eb20f6668e4 = GetProcAddress(mb_module_0d284eb20f6668e4, "FwpmSubLayerDestroyEnumHandle0");
    }
  }
  return mb_entry_0d284eb20f6668e4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_07d30cc78eed307c33e966a0(void * engine_handle, void * enum_handle) {
  void *mb_entry_0d284eb20f6668e4 = mb_resolve_0d284eb20f6668e4();
  if (mb_entry_0d284eb20f6668e4 == NULL) {
  return 0;
  }
  mb_fn_0d284eb20f6668e4 mb_target_0d284eb20f6668e4 = (mb_fn_0d284eb20f6668e4)mb_entry_0d284eb20f6668e4;
  uint32_t mb_result_0d284eb20f6668e4 = mb_target_0d284eb20f6668e4(engine_handle, enum_handle);
  return mb_result_0d284eb20f6668e4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_c273cd2cb9e2e9ca_p3;
typedef char mb_assert_c273cd2cb9e2e9ca_p3[(sizeof(mb_agg_c273cd2cb9e2e9ca_p3) == 72) ? 1 : -1];
typedef char mb_assert_align_c273cd2cb9e2e9ca_p3[(MB_ALIGNOF(mb_agg_c273cd2cb9e2e9ca_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c273cd2cb9e2e9ca)(void *, void *, uint32_t, mb_agg_c273cd2cb9e2e9ca_p3 * * *, uint32_t *);

static mb_module_t mb_module_c273cd2cb9e2e9ca = NULL;
static void *mb_entry_c273cd2cb9e2e9ca = NULL;

static void *mb_resolve_c273cd2cb9e2e9ca(void) {
  if (mb_entry_c273cd2cb9e2e9ca == NULL) {
    if (mb_module_c273cd2cb9e2e9ca == NULL) {
      mb_module_c273cd2cb9e2e9ca = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_c273cd2cb9e2e9ca != NULL) {
      mb_entry_c273cd2cb9e2e9ca = GetProcAddress(mb_module_c273cd2cb9e2e9ca, "FwpmSubLayerEnum0");
    }
  }
  return mb_entry_c273cd2cb9e2e9ca;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_af58c8f5d28d9e4d15ca310e(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_c273cd2cb9e2e9ca = mb_resolve_c273cd2cb9e2e9ca();
  if (mb_entry_c273cd2cb9e2e9ca == NULL) {
  return 0;
  }
  mb_fn_c273cd2cb9e2e9ca mb_target_c273cd2cb9e2e9ca = (mb_fn_c273cd2cb9e2e9ca)mb_entry_c273cd2cb9e2e9ca;
  uint32_t mb_result_c273cd2cb9e2e9ca = mb_target_c273cd2cb9e2e9ca(engine_handle, enum_handle, num_entries_requested, (mb_agg_c273cd2cb9e2e9ca_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_c273cd2cb9e2e9ca;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_63a7154db4b6ce0d_p1;
typedef char mb_assert_63a7154db4b6ce0d_p1[(sizeof(mb_agg_63a7154db4b6ce0d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_63a7154db4b6ce0d_p1[(MB_ALIGNOF(mb_agg_63a7154db4b6ce0d_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_63a7154db4b6ce0d_p2;
typedef char mb_assert_63a7154db4b6ce0d_p2[(sizeof(mb_agg_63a7154db4b6ce0d_p2) == 72) ? 1 : -1];
typedef char mb_assert_align_63a7154db4b6ce0d_p2[(MB_ALIGNOF(mb_agg_63a7154db4b6ce0d_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_63a7154db4b6ce0d)(void *, mb_agg_63a7154db4b6ce0d_p1 *, mb_agg_63a7154db4b6ce0d_p2 * *);

static mb_module_t mb_module_63a7154db4b6ce0d = NULL;
static void *mb_entry_63a7154db4b6ce0d = NULL;

static void *mb_resolve_63a7154db4b6ce0d(void) {
  if (mb_entry_63a7154db4b6ce0d == NULL) {
    if (mb_module_63a7154db4b6ce0d == NULL) {
      mb_module_63a7154db4b6ce0d = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_63a7154db4b6ce0d != NULL) {
      mb_entry_63a7154db4b6ce0d = GetProcAddress(mb_module_63a7154db4b6ce0d, "FwpmSubLayerGetByKey0");
    }
  }
  return mb_entry_63a7154db4b6ce0d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f38a68b6c389e508aef067db(void * engine_handle, void * key, void * sub_layer) {
  void *mb_entry_63a7154db4b6ce0d = mb_resolve_63a7154db4b6ce0d();
  if (mb_entry_63a7154db4b6ce0d == NULL) {
  return 0;
  }
  mb_fn_63a7154db4b6ce0d mb_target_63a7154db4b6ce0d = (mb_fn_63a7154db4b6ce0d)mb_entry_63a7154db4b6ce0d;
  uint32_t mb_result_63a7154db4b6ce0d = mb_target_63a7154db4b6ce0d(engine_handle, (mb_agg_63a7154db4b6ce0d_p1 *)key, (mb_agg_63a7154db4b6ce0d_p2 * *)sub_layer);
  return mb_result_63a7154db4b6ce0d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_88d9fc59d64fed0f_p1;
typedef char mb_assert_88d9fc59d64fed0f_p1[(sizeof(mb_agg_88d9fc59d64fed0f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_88d9fc59d64fed0f_p1[(MB_ALIGNOF(mb_agg_88d9fc59d64fed0f_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_88d9fc59d64fed0f_p5;
typedef char mb_assert_88d9fc59d64fed0f_p5[(sizeof(mb_agg_88d9fc59d64fed0f_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_88d9fc59d64fed0f_p5[(MB_ALIGNOF(mb_agg_88d9fc59d64fed0f_p5) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_88d9fc59d64fed0f_p6;
typedef char mb_assert_88d9fc59d64fed0f_p6[(sizeof(mb_agg_88d9fc59d64fed0f_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_88d9fc59d64fed0f_p6[(MB_ALIGNOF(mb_agg_88d9fc59d64fed0f_p6) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_88d9fc59d64fed0f)(void *, mb_agg_88d9fc59d64fed0f_p1 *, uint32_t, void * *, void * *, mb_agg_88d9fc59d64fed0f_p5 * *, mb_agg_88d9fc59d64fed0f_p6 * *, void * *);

static mb_module_t mb_module_88d9fc59d64fed0f = NULL;
static void *mb_entry_88d9fc59d64fed0f = NULL;

static void *mb_resolve_88d9fc59d64fed0f(void) {
  if (mb_entry_88d9fc59d64fed0f == NULL) {
    if (mb_module_88d9fc59d64fed0f == NULL) {
      mb_module_88d9fc59d64fed0f = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_88d9fc59d64fed0f != NULL) {
      mb_entry_88d9fc59d64fed0f = GetProcAddress(mb_module_88d9fc59d64fed0f, "FwpmSubLayerGetSecurityInfoByKey0");
    }
  }
  return mb_entry_88d9fc59d64fed0f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e94ed85648daca2eeafc2c7b(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  void *mb_entry_88d9fc59d64fed0f = mb_resolve_88d9fc59d64fed0f();
  if (mb_entry_88d9fc59d64fed0f == NULL) {
  return 0;
  }
  mb_fn_88d9fc59d64fed0f mb_target_88d9fc59d64fed0f = (mb_fn_88d9fc59d64fed0f)mb_entry_88d9fc59d64fed0f;
  uint32_t mb_result_88d9fc59d64fed0f = mb_target_88d9fc59d64fed0f(engine_handle, (mb_agg_88d9fc59d64fed0f_p1 *)key, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_88d9fc59d64fed0f_p5 * *)dacl, (mb_agg_88d9fc59d64fed0f_p6 * *)sacl, (void * *)security_descriptor);
  return mb_result_88d9fc59d64fed0f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dc6ff1bd0548bb10_p1;
typedef char mb_assert_dc6ff1bd0548bb10_p1[(sizeof(mb_agg_dc6ff1bd0548bb10_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_dc6ff1bd0548bb10_p1[(MB_ALIGNOF(mb_agg_dc6ff1bd0548bb10_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_dc6ff1bd0548bb10_p3;
typedef char mb_assert_dc6ff1bd0548bb10_p3[(sizeof(mb_agg_dc6ff1bd0548bb10_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_dc6ff1bd0548bb10_p3[(MB_ALIGNOF(mb_agg_dc6ff1bd0548bb10_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_dc6ff1bd0548bb10_p4;
typedef char mb_assert_dc6ff1bd0548bb10_p4[(sizeof(mb_agg_dc6ff1bd0548bb10_p4) == 12) ? 1 : -1];
typedef char mb_assert_align_dc6ff1bd0548bb10_p4[(MB_ALIGNOF(mb_agg_dc6ff1bd0548bb10_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_dc6ff1bd0548bb10_p5;
typedef char mb_assert_dc6ff1bd0548bb10_p5[(sizeof(mb_agg_dc6ff1bd0548bb10_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_dc6ff1bd0548bb10_p5[(MB_ALIGNOF(mb_agg_dc6ff1bd0548bb10_p5) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_dc6ff1bd0548bb10_p6;
typedef char mb_assert_dc6ff1bd0548bb10_p6[(sizeof(mb_agg_dc6ff1bd0548bb10_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_dc6ff1bd0548bb10_p6[(MB_ALIGNOF(mb_agg_dc6ff1bd0548bb10_p6) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dc6ff1bd0548bb10)(void *, mb_agg_dc6ff1bd0548bb10_p1 *, uint32_t, mb_agg_dc6ff1bd0548bb10_p3 *, mb_agg_dc6ff1bd0548bb10_p4 *, mb_agg_dc6ff1bd0548bb10_p5 *, mb_agg_dc6ff1bd0548bb10_p6 *);

static mb_module_t mb_module_dc6ff1bd0548bb10 = NULL;
static void *mb_entry_dc6ff1bd0548bb10 = NULL;

static void *mb_resolve_dc6ff1bd0548bb10(void) {
  if (mb_entry_dc6ff1bd0548bb10 == NULL) {
    if (mb_module_dc6ff1bd0548bb10 == NULL) {
      mb_module_dc6ff1bd0548bb10 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_dc6ff1bd0548bb10 != NULL) {
      mb_entry_dc6ff1bd0548bb10 = GetProcAddress(mb_module_dc6ff1bd0548bb10, "FwpmSubLayerSetSecurityInfoByKey0");
    }
  }
  return mb_entry_dc6ff1bd0548bb10;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_25517e4feac2a19ccea87032(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  void *mb_entry_dc6ff1bd0548bb10 = mb_resolve_dc6ff1bd0548bb10();
  if (mb_entry_dc6ff1bd0548bb10 == NULL) {
  return 0;
  }
  mb_fn_dc6ff1bd0548bb10 mb_target_dc6ff1bd0548bb10 = (mb_fn_dc6ff1bd0548bb10)mb_entry_dc6ff1bd0548bb10;
  uint32_t mb_result_dc6ff1bd0548bb10 = mb_target_dc6ff1bd0548bb10(engine_handle, (mb_agg_dc6ff1bd0548bb10_p1 *)key, security_info, (mb_agg_dc6ff1bd0548bb10_p3 *)sid_owner, (mb_agg_dc6ff1bd0548bb10_p4 *)sid_group, (mb_agg_dc6ff1bd0548bb10_p5 *)dacl, (mb_agg_dc6ff1bd0548bb10_p6 *)sacl);
  return mb_result_dc6ff1bd0548bb10;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_6c52972926e37168_p1;
typedef char mb_assert_6c52972926e37168_p1[(sizeof(mb_agg_6c52972926e37168_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_6c52972926e37168_p1[(MB_ALIGNOF(mb_agg_6c52972926e37168_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6c52972926e37168)(void *, mb_agg_6c52972926e37168_p1 *, void *, void *, void * *);

static mb_module_t mb_module_6c52972926e37168 = NULL;
static void *mb_entry_6c52972926e37168 = NULL;

static void *mb_resolve_6c52972926e37168(void) {
  if (mb_entry_6c52972926e37168 == NULL) {
    if (mb_module_6c52972926e37168 == NULL) {
      mb_module_6c52972926e37168 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_6c52972926e37168 != NULL) {
      mb_entry_6c52972926e37168 = GetProcAddress(mb_module_6c52972926e37168, "FwpmSubLayerSubscribeChanges0");
    }
  }
  return mb_entry_6c52972926e37168;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_47d36f57e975e37e97e276db(void * engine_handle, void * subscription, void * callback, void * context, void * change_handle) {
  void *mb_entry_6c52972926e37168 = mb_resolve_6c52972926e37168();
  if (mb_entry_6c52972926e37168 == NULL) {
  return 0;
  }
  mb_fn_6c52972926e37168 mb_target_6c52972926e37168 = (mb_fn_6c52972926e37168)mb_entry_6c52972926e37168;
  uint32_t mb_result_6c52972926e37168 = mb_target_6c52972926e37168(engine_handle, (mb_agg_6c52972926e37168_p1 *)subscription, callback, context, (void * *)change_handle);
  return mb_result_6c52972926e37168;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_75a5682bf312b760_p1;
typedef char mb_assert_75a5682bf312b760_p1[(sizeof(mb_agg_75a5682bf312b760_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_75a5682bf312b760_p1[(MB_ALIGNOF(mb_agg_75a5682bf312b760_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_75a5682bf312b760)(void *, mb_agg_75a5682bf312b760_p1 * * *, uint32_t *);

static mb_module_t mb_module_75a5682bf312b760 = NULL;
static void *mb_entry_75a5682bf312b760 = NULL;

static void *mb_resolve_75a5682bf312b760(void) {
  if (mb_entry_75a5682bf312b760 == NULL) {
    if (mb_module_75a5682bf312b760 == NULL) {
      mb_module_75a5682bf312b760 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_75a5682bf312b760 != NULL) {
      mb_entry_75a5682bf312b760 = GetProcAddress(mb_module_75a5682bf312b760, "FwpmSubLayerSubscriptionsGet0");
    }
  }
  return mb_entry_75a5682bf312b760;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_24162829caf7ce2b93db6f4b(void * engine_handle, void * entries, void * num_entries) {
  void *mb_entry_75a5682bf312b760 = mb_resolve_75a5682bf312b760();
  if (mb_entry_75a5682bf312b760 == NULL) {
  return 0;
  }
  mb_fn_75a5682bf312b760 mb_target_75a5682bf312b760 = (mb_fn_75a5682bf312b760)mb_entry_75a5682bf312b760;
  uint32_t mb_result_75a5682bf312b760 = mb_target_75a5682bf312b760(engine_handle, (mb_agg_75a5682bf312b760_p1 * * *)entries, (uint32_t *)num_entries);
  return mb_result_75a5682bf312b760;
}

typedef uint32_t (MB_CALL *mb_fn_efdec5a25ddf2f9d)(void *, void *);

static mb_module_t mb_module_efdec5a25ddf2f9d = NULL;
static void *mb_entry_efdec5a25ddf2f9d = NULL;

static void *mb_resolve_efdec5a25ddf2f9d(void) {
  if (mb_entry_efdec5a25ddf2f9d == NULL) {
    if (mb_module_efdec5a25ddf2f9d == NULL) {
      mb_module_efdec5a25ddf2f9d = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_efdec5a25ddf2f9d != NULL) {
      mb_entry_efdec5a25ddf2f9d = GetProcAddress(mb_module_efdec5a25ddf2f9d, "FwpmSubLayerUnsubscribeChanges0");
    }
  }
  return mb_entry_efdec5a25ddf2f9d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e79b68a6072ae7158da80d4d(void * engine_handle, void * change_handle) {
  void *mb_entry_efdec5a25ddf2f9d = mb_resolve_efdec5a25ddf2f9d();
  if (mb_entry_efdec5a25ddf2f9d == NULL) {
  return 0;
  }
  mb_fn_efdec5a25ddf2f9d mb_target_efdec5a25ddf2f9d = (mb_fn_efdec5a25ddf2f9d)mb_entry_efdec5a25ddf2f9d;
  uint32_t mb_result_efdec5a25ddf2f9d = mb_target_efdec5a25ddf2f9d(engine_handle, change_handle);
  return mb_result_efdec5a25ddf2f9d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9999c5b1710bb0e9_p1;
typedef char mb_assert_9999c5b1710bb0e9_p1[(sizeof(mb_agg_9999c5b1710bb0e9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9999c5b1710bb0e9_p1[(MB_ALIGNOF(mb_agg_9999c5b1710bb0e9_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9999c5b1710bb0e9)(void *, mb_agg_9999c5b1710bb0e9_p1 * *);

static mb_module_t mb_module_9999c5b1710bb0e9 = NULL;
static void *mb_entry_9999c5b1710bb0e9 = NULL;

static void *mb_resolve_9999c5b1710bb0e9(void) {
  if (mb_entry_9999c5b1710bb0e9 == NULL) {
    if (mb_module_9999c5b1710bb0e9 == NULL) {
      mb_module_9999c5b1710bb0e9 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_9999c5b1710bb0e9 != NULL) {
      mb_entry_9999c5b1710bb0e9 = GetProcAddress(mb_module_9999c5b1710bb0e9, "FwpmSystemPortsGet0");
    }
  }
  return mb_entry_9999c5b1710bb0e9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9238ddbd50878bf5753ffd29(void * engine_handle, void * sys_ports) {
  void *mb_entry_9999c5b1710bb0e9 = mb_resolve_9999c5b1710bb0e9();
  if (mb_entry_9999c5b1710bb0e9 == NULL) {
  return 0;
  }
  mb_fn_9999c5b1710bb0e9 mb_target_9999c5b1710bb0e9 = (mb_fn_9999c5b1710bb0e9)mb_entry_9999c5b1710bb0e9;
  uint32_t mb_result_9999c5b1710bb0e9 = mb_target_9999c5b1710bb0e9(engine_handle, (mb_agg_9999c5b1710bb0e9_p1 * *)sys_ports);
  return mb_result_9999c5b1710bb0e9;
}

typedef uint32_t (MB_CALL *mb_fn_11e43e17a613d3dc)(void *, void *, void *, void *, void * *);

static mb_module_t mb_module_11e43e17a613d3dc = NULL;
static void *mb_entry_11e43e17a613d3dc = NULL;

static void *mb_resolve_11e43e17a613d3dc(void) {
  if (mb_entry_11e43e17a613d3dc == NULL) {
    if (mb_module_11e43e17a613d3dc == NULL) {
      mb_module_11e43e17a613d3dc = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_11e43e17a613d3dc != NULL) {
      mb_entry_11e43e17a613d3dc = GetProcAddress(mb_module_11e43e17a613d3dc, "FwpmSystemPortsSubscribe0");
    }
  }
  return mb_entry_11e43e17a613d3dc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c52d8b06a916ed48ed61f4fc(void * engine_handle, void * reserved, void * callback, void * context, void * sys_ports_handle) {
  void *mb_entry_11e43e17a613d3dc = mb_resolve_11e43e17a613d3dc();
  if (mb_entry_11e43e17a613d3dc == NULL) {
  return 0;
  }
  mb_fn_11e43e17a613d3dc mb_target_11e43e17a613d3dc = (mb_fn_11e43e17a613d3dc)mb_entry_11e43e17a613d3dc;
  uint32_t mb_result_11e43e17a613d3dc = mb_target_11e43e17a613d3dc(engine_handle, reserved, callback, context, (void * *)sys_ports_handle);
  return mb_result_11e43e17a613d3dc;
}

typedef uint32_t (MB_CALL *mb_fn_716765686a728671)(void *, void *);

static mb_module_t mb_module_716765686a728671 = NULL;
static void *mb_entry_716765686a728671 = NULL;

static void *mb_resolve_716765686a728671(void) {
  if (mb_entry_716765686a728671 == NULL) {
    if (mb_module_716765686a728671 == NULL) {
      mb_module_716765686a728671 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_716765686a728671 != NULL) {
      mb_entry_716765686a728671 = GetProcAddress(mb_module_716765686a728671, "FwpmSystemPortsUnsubscribe0");
    }
  }
  return mb_entry_716765686a728671;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b5f393c046bd9f57830a45a9(void * engine_handle, void * sys_ports_handle) {
  void *mb_entry_716765686a728671 = mb_resolve_716765686a728671();
  if (mb_entry_716765686a728671 == NULL) {
  return 0;
  }
  mb_fn_716765686a728671 mb_target_716765686a728671 = (mb_fn_716765686a728671)mb_entry_716765686a728671;
  uint32_t mb_result_716765686a728671 = mb_target_716765686a728671(engine_handle, sys_ports_handle);
  return mb_result_716765686a728671;
}

