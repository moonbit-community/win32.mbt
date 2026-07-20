#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_4262b372ac78dd9c_p2;
typedef char mb_assert_4262b372ac78dd9c_p2[(sizeof(mb_agg_4262b372ac78dd9c_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4262b372ac78dd9c)(void *, uint32_t, mb_agg_4262b372ac78dd9c_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91216882f38df1b4a24e28f1(void * pmk, uint32_t grf_opt, void * iid_result, void * ppv_result) {
  static mb_module_t mb_module_4262b372ac78dd9c = NULL;
  static void *mb_entry_4262b372ac78dd9c = NULL;
  if (mb_entry_4262b372ac78dd9c == NULL) {
    if (mb_module_4262b372ac78dd9c == NULL) {
      mb_module_4262b372ac78dd9c = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_4262b372ac78dd9c != NULL) {
      mb_entry_4262b372ac78dd9c = GetProcAddress(mb_module_4262b372ac78dd9c, "BindMoniker");
    }
  }
  if (mb_entry_4262b372ac78dd9c == NULL) {
  return 0;
  }
  mb_fn_4262b372ac78dd9c mb_target_4262b372ac78dd9c = (mb_fn_4262b372ac78dd9c)mb_entry_4262b372ac78dd9c;
  int32_t mb_result_4262b372ac78dd9c = mb_target_4262b372ac78dd9c(pmk, grf_opt, (mb_agg_4262b372ac78dd9c_p2 *)iid_result, (void * *)ppv_result);
  return mb_result_4262b372ac78dd9c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7925621b2ea0eb4d_p1;
typedef char mb_assert_7925621b2ea0eb4d_p1[(sizeof(mb_agg_7925621b2ea0eb4d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7925621b2ea0eb4d)(uint16_t *, mb_agg_7925621b2ea0eb4d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70751cf07b3c5a3c98fdefe9(void * lpsz_prog_id, void * lpclsid) {
  static mb_module_t mb_module_7925621b2ea0eb4d = NULL;
  static void *mb_entry_7925621b2ea0eb4d = NULL;
  if (mb_entry_7925621b2ea0eb4d == NULL) {
    if (mb_module_7925621b2ea0eb4d == NULL) {
      mb_module_7925621b2ea0eb4d = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_7925621b2ea0eb4d != NULL) {
      mb_entry_7925621b2ea0eb4d = GetProcAddress(mb_module_7925621b2ea0eb4d, "CLSIDFromProgID");
    }
  }
  if (mb_entry_7925621b2ea0eb4d == NULL) {
  return 0;
  }
  mb_fn_7925621b2ea0eb4d mb_target_7925621b2ea0eb4d = (mb_fn_7925621b2ea0eb4d)mb_entry_7925621b2ea0eb4d;
  int32_t mb_result_7925621b2ea0eb4d = mb_target_7925621b2ea0eb4d((uint16_t *)lpsz_prog_id, (mb_agg_7925621b2ea0eb4d_p1 *)lpclsid);
  return mb_result_7925621b2ea0eb4d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_97361c15ad622c65_p1;
typedef char mb_assert_97361c15ad622c65_p1[(sizeof(mb_agg_97361c15ad622c65_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97361c15ad622c65)(uint16_t *, mb_agg_97361c15ad622c65_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17b30323fa9137247713861c(void * lpsz_prog_id, void * lpclsid) {
  static mb_module_t mb_module_97361c15ad622c65 = NULL;
  static void *mb_entry_97361c15ad622c65 = NULL;
  if (mb_entry_97361c15ad622c65 == NULL) {
    if (mb_module_97361c15ad622c65 == NULL) {
      mb_module_97361c15ad622c65 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_97361c15ad622c65 != NULL) {
      mb_entry_97361c15ad622c65 = GetProcAddress(mb_module_97361c15ad622c65, "CLSIDFromProgIDEx");
    }
  }
  if (mb_entry_97361c15ad622c65 == NULL) {
  return 0;
  }
  mb_fn_97361c15ad622c65 mb_target_97361c15ad622c65 = (mb_fn_97361c15ad622c65)mb_entry_97361c15ad622c65;
  int32_t mb_result_97361c15ad622c65 = mb_target_97361c15ad622c65((uint16_t *)lpsz_prog_id, (mb_agg_97361c15ad622c65_p1 *)lpclsid);
  return mb_result_97361c15ad622c65;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fa835f0705b6e747_p1;
typedef char mb_assert_fa835f0705b6e747_p1[(sizeof(mb_agg_fa835f0705b6e747_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa835f0705b6e747)(uint16_t *, mb_agg_fa835f0705b6e747_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f470dfdd922490354e53592e(void * lpsz, void * pclsid) {
  static mb_module_t mb_module_fa835f0705b6e747 = NULL;
  static void *mb_entry_fa835f0705b6e747 = NULL;
  if (mb_entry_fa835f0705b6e747 == NULL) {
    if (mb_module_fa835f0705b6e747 == NULL) {
      mb_module_fa835f0705b6e747 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_fa835f0705b6e747 != NULL) {
      mb_entry_fa835f0705b6e747 = GetProcAddress(mb_module_fa835f0705b6e747, "CLSIDFromString");
    }
  }
  if (mb_entry_fa835f0705b6e747 == NULL) {
  return 0;
  }
  mb_fn_fa835f0705b6e747 mb_target_fa835f0705b6e747 = (mb_fn_fa835f0705b6e747)mb_entry_fa835f0705b6e747;
  int32_t mb_result_fa835f0705b6e747 = mb_target_fa835f0705b6e747((uint16_t *)lpsz, (mb_agg_fa835f0705b6e747_p1 *)pclsid);
  return mb_result_fa835f0705b6e747;
}

typedef uint32_t (MB_CALL *mb_fn_d384b89f7237b218)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6ed26caa21571222fdae2642(void) {
  static mb_module_t mb_module_d384b89f7237b218 = NULL;
  static void *mb_entry_d384b89f7237b218 = NULL;
  if (mb_entry_d384b89f7237b218 == NULL) {
    if (mb_module_d384b89f7237b218 == NULL) {
      mb_module_d384b89f7237b218 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_d384b89f7237b218 != NULL) {
      mb_entry_d384b89f7237b218 = GetProcAddress(mb_module_d384b89f7237b218, "CoAddRefServerProcess");
    }
  }
  if (mb_entry_d384b89f7237b218 == NULL) {
  return 0;
  }
  mb_fn_d384b89f7237b218 mb_target_d384b89f7237b218 = (mb_fn_d384b89f7237b218)mb_entry_d384b89f7237b218;
  uint32_t mb_result_d384b89f7237b218 = mb_target_d384b89f7237b218();
  return mb_result_d384b89f7237b218;
}

typedef int32_t (MB_CALL *mb_fn_d2803299c91d80eb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_770962f2eb2b2be55596900e(void * p_unk, void * lpv_reserved) {
  static mb_module_t mb_module_d2803299c91d80eb = NULL;
  static void *mb_entry_d2803299c91d80eb = NULL;
  if (mb_entry_d2803299c91d80eb == NULL) {
    if (mb_module_d2803299c91d80eb == NULL) {
      mb_module_d2803299c91d80eb = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_d2803299c91d80eb != NULL) {
      mb_entry_d2803299c91d80eb = GetProcAddress(mb_module_d2803299c91d80eb, "CoAllowSetForegroundWindow");
    }
  }
  if (mb_entry_d2803299c91d80eb == NULL) {
  return 0;
  }
  mb_fn_d2803299c91d80eb mb_target_d2803299c91d80eb = (mb_fn_d2803299c91d80eb)mb_entry_d2803299c91d80eb;
  int32_t mb_result_d2803299c91d80eb = mb_target_d2803299c91d80eb(p_unk, lpv_reserved);
  return mb_result_d2803299c91d80eb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d9b0472e04b78d9b_p0;
typedef char mb_assert_d9b0472e04b78d9b_p0[(sizeof(mb_agg_d9b0472e04b78d9b_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9b0472e04b78d9b)(mb_agg_d9b0472e04b78d9b_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00fa6e0517471186b9e0abdf(void * clsid) {
  static mb_module_t mb_module_d9b0472e04b78d9b = NULL;
  static void *mb_entry_d9b0472e04b78d9b = NULL;
  if (mb_entry_d9b0472e04b78d9b == NULL) {
    if (mb_module_d9b0472e04b78d9b == NULL) {
      mb_module_d9b0472e04b78d9b = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_d9b0472e04b78d9b != NULL) {
      mb_entry_d9b0472e04b78d9b = GetProcAddress(mb_module_d9b0472e04b78d9b, "CoAllowUnmarshalerCLSID");
    }
  }
  if (mb_entry_d9b0472e04b78d9b == NULL) {
  return 0;
  }
  mb_fn_d9b0472e04b78d9b mb_target_d9b0472e04b78d9b = (mb_fn_d9b0472e04b78d9b)mb_entry_d9b0472e04b78d9b;
  int32_t mb_result_d9b0472e04b78d9b = mb_target_d9b0472e04b78d9b((mb_agg_d9b0472e04b78d9b_p0 *)clsid);
  return mb_result_d9b0472e04b78d9b;
}

typedef uint32_t (MB_CALL *mb_fn_3a93e39e1cd1eb28)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2ceaa8c70fc50ad485b5a346(void) {
  static mb_module_t mb_module_3a93e39e1cd1eb28 = NULL;
  static void *mb_entry_3a93e39e1cd1eb28 = NULL;
  if (mb_entry_3a93e39e1cd1eb28 == NULL) {
    if (mb_module_3a93e39e1cd1eb28 == NULL) {
      mb_module_3a93e39e1cd1eb28 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_3a93e39e1cd1eb28 != NULL) {
      mb_entry_3a93e39e1cd1eb28 = GetProcAddress(mb_module_3a93e39e1cd1eb28, "CoBuildVersion");
    }
  }
  if (mb_entry_3a93e39e1cd1eb28 == NULL) {
  return 0;
  }
  mb_fn_3a93e39e1cd1eb28 mb_target_3a93e39e1cd1eb28 = (mb_fn_3a93e39e1cd1eb28)mb_entry_3a93e39e1cd1eb28;
  uint32_t mb_result_3a93e39e1cd1eb28 = mb_target_3a93e39e1cd1eb28();
  return mb_result_3a93e39e1cd1eb28;
}

typedef int32_t (MB_CALL *mb_fn_c12e49542fb3514e)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79eeec7f512c63c92beb8659(uint32_t dw_thread_id, uint32_t ul_timeout) {
  static mb_module_t mb_module_c12e49542fb3514e = NULL;
  static void *mb_entry_c12e49542fb3514e = NULL;
  if (mb_entry_c12e49542fb3514e == NULL) {
    if (mb_module_c12e49542fb3514e == NULL) {
      mb_module_c12e49542fb3514e = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_c12e49542fb3514e != NULL) {
      mb_entry_c12e49542fb3514e = GetProcAddress(mb_module_c12e49542fb3514e, "CoCancelCall");
    }
  }
  if (mb_entry_c12e49542fb3514e == NULL) {
  return 0;
  }
  mb_fn_c12e49542fb3514e mb_target_c12e49542fb3514e = (mb_fn_c12e49542fb3514e)mb_entry_c12e49542fb3514e;
  int32_t mb_result_c12e49542fb3514e = mb_target_c12e49542fb3514e(dw_thread_id, ul_timeout);
  return mb_result_c12e49542fb3514e;
}

typedef int32_t (MB_CALL *mb_fn_666d5c778e142a23)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9b02205fed19d92568d9442(void * p_proxy, void * pp_copy) {
  static mb_module_t mb_module_666d5c778e142a23 = NULL;
  static void *mb_entry_666d5c778e142a23 = NULL;
  if (mb_entry_666d5c778e142a23 == NULL) {
    if (mb_module_666d5c778e142a23 == NULL) {
      mb_module_666d5c778e142a23 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_666d5c778e142a23 != NULL) {
      mb_entry_666d5c778e142a23 = GetProcAddress(mb_module_666d5c778e142a23, "CoCopyProxy");
    }
  }
  if (mb_entry_666d5c778e142a23 == NULL) {
  return 0;
  }
  mb_fn_666d5c778e142a23 mb_target_666d5c778e142a23 = (mb_fn_666d5c778e142a23)mb_entry_666d5c778e142a23;
  int32_t mb_result_666d5c778e142a23 = mb_target_666d5c778e142a23(p_proxy, (void * *)pp_copy);
  return mb_result_666d5c778e142a23;
}

typedef int32_t (MB_CALL *mb_fn_8b80c07b92f2ceae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c38c033400b67e20f19c636e(void * punk_outer, void * ppunk_marshal) {
  static mb_module_t mb_module_8b80c07b92f2ceae = NULL;
  static void *mb_entry_8b80c07b92f2ceae = NULL;
  if (mb_entry_8b80c07b92f2ceae == NULL) {
    if (mb_module_8b80c07b92f2ceae == NULL) {
      mb_module_8b80c07b92f2ceae = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_8b80c07b92f2ceae != NULL) {
      mb_entry_8b80c07b92f2ceae = GetProcAddress(mb_module_8b80c07b92f2ceae, "CoCreateFreeThreadedMarshaler");
    }
  }
  if (mb_entry_8b80c07b92f2ceae == NULL) {
  return 0;
  }
  mb_fn_8b80c07b92f2ceae mb_target_8b80c07b92f2ceae = (mb_fn_8b80c07b92f2ceae)mb_entry_8b80c07b92f2ceae;
  int32_t mb_result_8b80c07b92f2ceae = mb_target_8b80c07b92f2ceae(punk_outer, (void * *)ppunk_marshal);
  return mb_result_8b80c07b92f2ceae;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4157edff7db56d28_p0;
typedef char mb_assert_4157edff7db56d28_p0[(sizeof(mb_agg_4157edff7db56d28_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4157edff7db56d28)(mb_agg_4157edff7db56d28_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f5f8186043e416d8bd66774(void * pguid) {
  static mb_module_t mb_module_4157edff7db56d28 = NULL;
  static void *mb_entry_4157edff7db56d28 = NULL;
  if (mb_entry_4157edff7db56d28 == NULL) {
    if (mb_module_4157edff7db56d28 == NULL) {
      mb_module_4157edff7db56d28 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_4157edff7db56d28 != NULL) {
      mb_entry_4157edff7db56d28 = GetProcAddress(mb_module_4157edff7db56d28, "CoCreateGuid");
    }
  }
  if (mb_entry_4157edff7db56d28 == NULL) {
  return 0;
  }
  mb_fn_4157edff7db56d28 mb_target_4157edff7db56d28 = (mb_fn_4157edff7db56d28)mb_entry_4157edff7db56d28;
  int32_t mb_result_4157edff7db56d28 = mb_target_4157edff7db56d28((mb_agg_4157edff7db56d28_p0 *)pguid);
  return mb_result_4157edff7db56d28;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cd8f45135569f9c0_p0;
typedef char mb_assert_cd8f45135569f9c0_p0[(sizeof(mb_agg_cd8f45135569f9c0_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cd8f45135569f9c0_p3;
typedef char mb_assert_cd8f45135569f9c0_p3[(sizeof(mb_agg_cd8f45135569f9c0_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd8f45135569f9c0)(mb_agg_cd8f45135569f9c0_p0 *, void *, uint32_t, mb_agg_cd8f45135569f9c0_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d50006df7b93fecfc45fcfbb(void * rclsid, void * p_unk_outer, uint32_t dw_cls_context, void * riid, void * ppv) {
  static mb_module_t mb_module_cd8f45135569f9c0 = NULL;
  static void *mb_entry_cd8f45135569f9c0 = NULL;
  if (mb_entry_cd8f45135569f9c0 == NULL) {
    if (mb_module_cd8f45135569f9c0 == NULL) {
      mb_module_cd8f45135569f9c0 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_cd8f45135569f9c0 != NULL) {
      mb_entry_cd8f45135569f9c0 = GetProcAddress(mb_module_cd8f45135569f9c0, "CoCreateInstance");
    }
  }
  if (mb_entry_cd8f45135569f9c0 == NULL) {
  return 0;
  }
  mb_fn_cd8f45135569f9c0 mb_target_cd8f45135569f9c0 = (mb_fn_cd8f45135569f9c0)mb_entry_cd8f45135569f9c0;
  int32_t mb_result_cd8f45135569f9c0 = mb_target_cd8f45135569f9c0((mb_agg_cd8f45135569f9c0_p0 *)rclsid, p_unk_outer, dw_cls_context, (mb_agg_cd8f45135569f9c0_p3 *)riid, (void * *)ppv);
  return mb_result_cd8f45135569f9c0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_16f846be3dd549c5_p0;
typedef char mb_assert_16f846be3dd549c5_p0[(sizeof(mb_agg_16f846be3dd549c5_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_16f846be3dd549c5_p3;
typedef char mb_assert_16f846be3dd549c5_p3[(sizeof(mb_agg_16f846be3dd549c5_p3) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_16f846be3dd549c5_p5;
typedef char mb_assert_16f846be3dd549c5_p5[(sizeof(mb_agg_16f846be3dd549c5_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16f846be3dd549c5)(mb_agg_16f846be3dd549c5_p0 *, void *, uint32_t, mb_agg_16f846be3dd549c5_p3 *, uint32_t, mb_agg_16f846be3dd549c5_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25e2d97de87602c507a9e4a0(void * clsid, void * punk_outer, uint32_t dw_cls_ctx, void * p_server_info, uint32_t dw_count, void * p_results) {
  static mb_module_t mb_module_16f846be3dd549c5 = NULL;
  static void *mb_entry_16f846be3dd549c5 = NULL;
  if (mb_entry_16f846be3dd549c5 == NULL) {
    if (mb_module_16f846be3dd549c5 == NULL) {
      mb_module_16f846be3dd549c5 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_16f846be3dd549c5 != NULL) {
      mb_entry_16f846be3dd549c5 = GetProcAddress(mb_module_16f846be3dd549c5, "CoCreateInstanceEx");
    }
  }
  if (mb_entry_16f846be3dd549c5 == NULL) {
  return 0;
  }
  mb_fn_16f846be3dd549c5 mb_target_16f846be3dd549c5 = (mb_fn_16f846be3dd549c5)mb_entry_16f846be3dd549c5;
  int32_t mb_result_16f846be3dd549c5 = mb_target_16f846be3dd549c5((mb_agg_16f846be3dd549c5_p0 *)clsid, punk_outer, dw_cls_ctx, (mb_agg_16f846be3dd549c5_p3 *)p_server_info, dw_count, (mb_agg_16f846be3dd549c5_p5 *)p_results);
  return mb_result_16f846be3dd549c5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_505419d24d2bc875_p0;
typedef char mb_assert_505419d24d2bc875_p0[(sizeof(mb_agg_505419d24d2bc875_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_505419d24d2bc875_p5;
typedef char mb_assert_505419d24d2bc875_p5[(sizeof(mb_agg_505419d24d2bc875_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_505419d24d2bc875)(mb_agg_505419d24d2bc875_p0 *, void *, uint32_t, void *, uint32_t, mb_agg_505419d24d2bc875_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eff86c93db5bb69118c115e(void * clsid, void * punk_outer, uint32_t dw_cls_ctx, void * reserved, uint32_t dw_count, void * p_results) {
  static mb_module_t mb_module_505419d24d2bc875 = NULL;
  static void *mb_entry_505419d24d2bc875 = NULL;
  if (mb_entry_505419d24d2bc875 == NULL) {
    if (mb_module_505419d24d2bc875 == NULL) {
      mb_module_505419d24d2bc875 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_505419d24d2bc875 != NULL) {
      mb_entry_505419d24d2bc875 = GetProcAddress(mb_module_505419d24d2bc875, "CoCreateInstanceFromApp");
    }
  }
  if (mb_entry_505419d24d2bc875 == NULL) {
  return 0;
  }
  mb_fn_505419d24d2bc875 mb_target_505419d24d2bc875 = (mb_fn_505419d24d2bc875)mb_entry_505419d24d2bc875;
  int32_t mb_result_505419d24d2bc875 = mb_target_505419d24d2bc875((mb_agg_505419d24d2bc875_p0 *)clsid, punk_outer, dw_cls_ctx, reserved, dw_count, (mb_agg_505419d24d2bc875_p5 *)p_results);
  return mb_result_505419d24d2bc875;
}

typedef int32_t (MB_CALL *mb_fn_b5651b99b33f2381)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80f8f87ce281af9886283efc(void * cookie) {
  static mb_module_t mb_module_b5651b99b33f2381 = NULL;
  static void *mb_entry_b5651b99b33f2381 = NULL;
  if (mb_entry_b5651b99b33f2381 == NULL) {
    if (mb_module_b5651b99b33f2381 == NULL) {
      mb_module_b5651b99b33f2381 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_b5651b99b33f2381 != NULL) {
      mb_entry_b5651b99b33f2381 = GetProcAddress(mb_module_b5651b99b33f2381, "CoDecrementMTAUsage");
    }
  }
  if (mb_entry_b5651b99b33f2381 == NULL) {
  return 0;
  }
  mb_fn_b5651b99b33f2381 mb_target_b5651b99b33f2381 = (mb_fn_b5651b99b33f2381)mb_entry_b5651b99b33f2381;
  int32_t mb_result_b5651b99b33f2381 = mb_target_b5651b99b33f2381(cookie);
  return mb_result_b5651b99b33f2381;
}

typedef int32_t (MB_CALL *mb_fn_8fc53457c0eb7f6e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19ed983acc61c78f8e0ac0e6(void * p_reserved) {
  static mb_module_t mb_module_8fc53457c0eb7f6e = NULL;
  static void *mb_entry_8fc53457c0eb7f6e = NULL;
  if (mb_entry_8fc53457c0eb7f6e == NULL) {
    if (mb_module_8fc53457c0eb7f6e == NULL) {
      mb_module_8fc53457c0eb7f6e = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_8fc53457c0eb7f6e != NULL) {
      mb_entry_8fc53457c0eb7f6e = GetProcAddress(mb_module_8fc53457c0eb7f6e, "CoDisableCallCancellation");
    }
  }
  if (mb_entry_8fc53457c0eb7f6e == NULL) {
  return 0;
  }
  mb_fn_8fc53457c0eb7f6e mb_target_8fc53457c0eb7f6e = (mb_fn_8fc53457c0eb7f6e)mb_entry_8fc53457c0eb7f6e;
  int32_t mb_result_8fc53457c0eb7f6e = mb_target_8fc53457c0eb7f6e(p_reserved);
  return mb_result_8fc53457c0eb7f6e;
}

typedef int32_t (MB_CALL *mb_fn_4ec61fa9108b4065)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68e3175bfaad7529f39033dd(uint32_t dw_timeout) {
  static mb_module_t mb_module_4ec61fa9108b4065 = NULL;
  static void *mb_entry_4ec61fa9108b4065 = NULL;
  if (mb_entry_4ec61fa9108b4065 == NULL) {
    if (mb_module_4ec61fa9108b4065 == NULL) {
      mb_module_4ec61fa9108b4065 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_4ec61fa9108b4065 != NULL) {
      mb_entry_4ec61fa9108b4065 = GetProcAddress(mb_module_4ec61fa9108b4065, "CoDisconnectContext");
    }
  }
  if (mb_entry_4ec61fa9108b4065 == NULL) {
  return 0;
  }
  mb_fn_4ec61fa9108b4065 mb_target_4ec61fa9108b4065 = (mb_fn_4ec61fa9108b4065)mb_entry_4ec61fa9108b4065;
  int32_t mb_result_4ec61fa9108b4065 = mb_target_4ec61fa9108b4065(dw_timeout);
  return mb_result_4ec61fa9108b4065;
}

typedef int32_t (MB_CALL *mb_fn_749a122f8faf407f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8edba4aadf9cb4d05ab46fe5(void * p_unk, uint32_t dw_reserved) {
  static mb_module_t mb_module_749a122f8faf407f = NULL;
  static void *mb_entry_749a122f8faf407f = NULL;
  if (mb_entry_749a122f8faf407f == NULL) {
    if (mb_module_749a122f8faf407f == NULL) {
      mb_module_749a122f8faf407f = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_749a122f8faf407f != NULL) {
      mb_entry_749a122f8faf407f = GetProcAddress(mb_module_749a122f8faf407f, "CoDisconnectObject");
    }
  }
  if (mb_entry_749a122f8faf407f == NULL) {
  return 0;
  }
  mb_fn_749a122f8faf407f mb_target_749a122f8faf407f = (mb_fn_749a122f8faf407f)mb_entry_749a122f8faf407f;
  int32_t mb_result_749a122f8faf407f = mb_target_749a122f8faf407f(p_unk, dw_reserved);
  return mb_result_749a122f8faf407f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_a4535cb305a05ef5_p2;
typedef char mb_assert_a4535cb305a05ef5_p2[(sizeof(mb_agg_a4535cb305a05ef5_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4535cb305a05ef5)(uint16_t, uint16_t, mb_agg_a4535cb305a05ef5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c25af5707d79365e7b792c10(uint32_t n_dos_date, uint32_t n_dos_time, void * lp_file_time) {
  static mb_module_t mb_module_a4535cb305a05ef5 = NULL;
  static void *mb_entry_a4535cb305a05ef5 = NULL;
  if (mb_entry_a4535cb305a05ef5 == NULL) {
    if (mb_module_a4535cb305a05ef5 == NULL) {
      mb_module_a4535cb305a05ef5 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_a4535cb305a05ef5 != NULL) {
      mb_entry_a4535cb305a05ef5 = GetProcAddress(mb_module_a4535cb305a05ef5, "CoDosDateTimeToFileTime");
    }
  }
  if (mb_entry_a4535cb305a05ef5 == NULL) {
  return 0;
  }
  mb_fn_a4535cb305a05ef5 mb_target_a4535cb305a05ef5 = (mb_fn_a4535cb305a05ef5)mb_entry_a4535cb305a05ef5;
  int32_t mb_result_a4535cb305a05ef5 = mb_target_a4535cb305a05ef5(n_dos_date, n_dos_time, (mb_agg_a4535cb305a05ef5_p2 *)lp_file_time);
  return mb_result_a4535cb305a05ef5;
}

typedef int32_t (MB_CALL *mb_fn_7685469c7410765b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24b9b3b33dcf34e3d2a2620b(void * p_reserved) {
  static mb_module_t mb_module_7685469c7410765b = NULL;
  static void *mb_entry_7685469c7410765b = NULL;
  if (mb_entry_7685469c7410765b == NULL) {
    if (mb_module_7685469c7410765b == NULL) {
      mb_module_7685469c7410765b = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_7685469c7410765b != NULL) {
      mb_entry_7685469c7410765b = GetProcAddress(mb_module_7685469c7410765b, "CoEnableCallCancellation");
    }
  }
  if (mb_entry_7685469c7410765b == NULL) {
  return 0;
  }
  mb_fn_7685469c7410765b mb_target_7685469c7410765b = (mb_fn_7685469c7410765b)mb_entry_7685469c7410765b;
  int32_t mb_result_7685469c7410765b = mb_target_7685469c7410765b(p_reserved);
  return mb_result_7685469c7410765b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0c9ad840fc7eccef_p0;
typedef char mb_assert_0c9ad840fc7eccef_p0[(sizeof(mb_agg_0c9ad840fc7eccef_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c9ad840fc7eccef)(mb_agg_0c9ad840fc7eccef_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_496540f79061dabce0e6e50c(void * lp_file_time) {
  static mb_module_t mb_module_0c9ad840fc7eccef = NULL;
  static void *mb_entry_0c9ad840fc7eccef = NULL;
  if (mb_entry_0c9ad840fc7eccef == NULL) {
    if (mb_module_0c9ad840fc7eccef == NULL) {
      mb_module_0c9ad840fc7eccef = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_0c9ad840fc7eccef != NULL) {
      mb_entry_0c9ad840fc7eccef = GetProcAddress(mb_module_0c9ad840fc7eccef, "CoFileTimeNow");
    }
  }
  if (mb_entry_0c9ad840fc7eccef == NULL) {
  return 0;
  }
  mb_fn_0c9ad840fc7eccef mb_target_0c9ad840fc7eccef = (mb_fn_0c9ad840fc7eccef)mb_entry_0c9ad840fc7eccef;
  int32_t mb_result_0c9ad840fc7eccef = mb_target_0c9ad840fc7eccef((mb_agg_0c9ad840fc7eccef_p0 *)lp_file_time);
  return mb_result_0c9ad840fc7eccef;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e952b6c585b08ff7_p0;
typedef char mb_assert_e952b6c585b08ff7_p0[(sizeof(mb_agg_e952b6c585b08ff7_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e952b6c585b08ff7)(mb_agg_e952b6c585b08ff7_p0 *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c9ab1ca8edb708a286379b6(void * lp_file_time, void * lp_dos_date, void * lp_dos_time) {
  static mb_module_t mb_module_e952b6c585b08ff7 = NULL;
  static void *mb_entry_e952b6c585b08ff7 = NULL;
  if (mb_entry_e952b6c585b08ff7 == NULL) {
    if (mb_module_e952b6c585b08ff7 == NULL) {
      mb_module_e952b6c585b08ff7 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_e952b6c585b08ff7 != NULL) {
      mb_entry_e952b6c585b08ff7 = GetProcAddress(mb_module_e952b6c585b08ff7, "CoFileTimeToDosDateTime");
    }
  }
  if (mb_entry_e952b6c585b08ff7 == NULL) {
  return 0;
  }
  mb_fn_e952b6c585b08ff7 mb_target_e952b6c585b08ff7 = (mb_fn_e952b6c585b08ff7)mb_entry_e952b6c585b08ff7;
  int32_t mb_result_e952b6c585b08ff7 = mb_target_e952b6c585b08ff7((mb_agg_e952b6c585b08ff7_p0 *)lp_file_time, (uint16_t *)lp_dos_date, (uint16_t *)lp_dos_time);
  return mb_result_e952b6c585b08ff7;
}

typedef void (MB_CALL *mb_fn_d6caf451795a49c2)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_be525aa67b64c035fb217d24(void) {
  static mb_module_t mb_module_d6caf451795a49c2 = NULL;
  static void *mb_entry_d6caf451795a49c2 = NULL;
  if (mb_entry_d6caf451795a49c2 == NULL) {
    if (mb_module_d6caf451795a49c2 == NULL) {
      mb_module_d6caf451795a49c2 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_d6caf451795a49c2 != NULL) {
      mb_entry_d6caf451795a49c2 = GetProcAddress(mb_module_d6caf451795a49c2, "CoFreeAllLibraries");
    }
  }
  if (mb_entry_d6caf451795a49c2 == NULL) {
  return;
  }
  mb_fn_d6caf451795a49c2 mb_target_d6caf451795a49c2 = (mb_fn_d6caf451795a49c2)mb_entry_d6caf451795a49c2;
  mb_target_d6caf451795a49c2();
  return;
}

typedef void (MB_CALL *mb_fn_dfc1c388750ea6c6)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ec31aff3005aa6cbdfd2ac1f(void * h_inst) {
  static mb_module_t mb_module_dfc1c388750ea6c6 = NULL;
  static void *mb_entry_dfc1c388750ea6c6 = NULL;
  if (mb_entry_dfc1c388750ea6c6 == NULL) {
    if (mb_module_dfc1c388750ea6c6 == NULL) {
      mb_module_dfc1c388750ea6c6 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_dfc1c388750ea6c6 != NULL) {
      mb_entry_dfc1c388750ea6c6 = GetProcAddress(mb_module_dfc1c388750ea6c6, "CoFreeLibrary");
    }
  }
  if (mb_entry_dfc1c388750ea6c6 == NULL) {
  return;
  }
  mb_fn_dfc1c388750ea6c6 mb_target_dfc1c388750ea6c6 = (mb_fn_dfc1c388750ea6c6)mb_entry_dfc1c388750ea6c6;
  mb_target_dfc1c388750ea6c6(h_inst);
  return;
}

typedef void (MB_CALL *mb_fn_65e2ea85e0639af0)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_dc490bc649089c3c236351c1(void) {
  static mb_module_t mb_module_65e2ea85e0639af0 = NULL;
  static void *mb_entry_65e2ea85e0639af0 = NULL;
  if (mb_entry_65e2ea85e0639af0 == NULL) {
    if (mb_module_65e2ea85e0639af0 == NULL) {
      mb_module_65e2ea85e0639af0 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_65e2ea85e0639af0 != NULL) {
      mb_entry_65e2ea85e0639af0 = GetProcAddress(mb_module_65e2ea85e0639af0, "CoFreeUnusedLibraries");
    }
  }
  if (mb_entry_65e2ea85e0639af0 == NULL) {
  return;
  }
  mb_fn_65e2ea85e0639af0 mb_target_65e2ea85e0639af0 = (mb_fn_65e2ea85e0639af0)mb_entry_65e2ea85e0639af0;
  mb_target_65e2ea85e0639af0();
  return;
}

typedef void (MB_CALL *mb_fn_9b35233c58da5349)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_1d15e84191606b8257af1bf6(uint32_t dw_unload_delay, uint32_t dw_reserved) {
  static mb_module_t mb_module_9b35233c58da5349 = NULL;
  static void *mb_entry_9b35233c58da5349 = NULL;
  if (mb_entry_9b35233c58da5349 == NULL) {
    if (mb_module_9b35233c58da5349 == NULL) {
      mb_module_9b35233c58da5349 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_9b35233c58da5349 != NULL) {
      mb_entry_9b35233c58da5349 = GetProcAddress(mb_module_9b35233c58da5349, "CoFreeUnusedLibrariesEx");
    }
  }
  if (mb_entry_9b35233c58da5349 == NULL) {
  return;
  }
  mb_fn_9b35233c58da5349 mb_target_9b35233c58da5349 = (mb_fn_9b35233c58da5349)mb_entry_9b35233c58da5349;
  mb_target_9b35233c58da5349(dw_unload_delay, dw_reserved);
  return;
}

typedef int32_t (MB_CALL *mb_fn_de0a7e87853e87f1)(int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d17edac12a1b979e1b47e534(void * p_apt_type, void * p_apt_qualifier) {
  static mb_module_t mb_module_de0a7e87853e87f1 = NULL;
  static void *mb_entry_de0a7e87853e87f1 = NULL;
  if (mb_entry_de0a7e87853e87f1 == NULL) {
    if (mb_module_de0a7e87853e87f1 == NULL) {
      mb_module_de0a7e87853e87f1 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_de0a7e87853e87f1 != NULL) {
      mb_entry_de0a7e87853e87f1 = GetProcAddress(mb_module_de0a7e87853e87f1, "CoGetApartmentType");
    }
  }
  if (mb_entry_de0a7e87853e87f1 == NULL) {
  return 0;
  }
  mb_fn_de0a7e87853e87f1 mb_target_de0a7e87853e87f1 = (mb_fn_de0a7e87853e87f1)mb_entry_de0a7e87853e87f1;
  int32_t mb_result_de0a7e87853e87f1 = mb_target_de0a7e87853e87f1((int32_t *)p_apt_type, (int32_t *)p_apt_qualifier);
  return mb_result_de0a7e87853e87f1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0e3cd3f96544758f_p0;
typedef char mb_assert_0e3cd3f96544758f_p0[(sizeof(mb_agg_0e3cd3f96544758f_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e3cd3f96544758f)(mb_agg_0e3cd3f96544758f_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc0b4885d9704e3415e7204c(void * riid, void * pp_interface) {
  static mb_module_t mb_module_0e3cd3f96544758f = NULL;
  static void *mb_entry_0e3cd3f96544758f = NULL;
  if (mb_entry_0e3cd3f96544758f == NULL) {
    if (mb_module_0e3cd3f96544758f == NULL) {
      mb_module_0e3cd3f96544758f = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_0e3cd3f96544758f != NULL) {
      mb_entry_0e3cd3f96544758f = GetProcAddress(mb_module_0e3cd3f96544758f, "CoGetCallContext");
    }
  }
  if (mb_entry_0e3cd3f96544758f == NULL) {
  return 0;
  }
  mb_fn_0e3cd3f96544758f mb_target_0e3cd3f96544758f = (mb_fn_0e3cd3f96544758f)mb_entry_0e3cd3f96544758f;
  int32_t mb_result_0e3cd3f96544758f = mb_target_0e3cd3f96544758f((mb_agg_0e3cd3f96544758f_p0 *)riid, (void * *)pp_interface);
  return mb_result_0e3cd3f96544758f;
}

typedef int32_t (MB_CALL *mb_fn_89937d5d9c67dba3)(uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd16ad57139039b182dda206(void * lpdw_tid) {
  static mb_module_t mb_module_89937d5d9c67dba3 = NULL;
  static void *mb_entry_89937d5d9c67dba3 = NULL;
  if (mb_entry_89937d5d9c67dba3 == NULL) {
    if (mb_module_89937d5d9c67dba3 == NULL) {
      mb_module_89937d5d9c67dba3 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_89937d5d9c67dba3 != NULL) {
      mb_entry_89937d5d9c67dba3 = GetProcAddress(mb_module_89937d5d9c67dba3, "CoGetCallerTID");
    }
  }
  if (mb_entry_89937d5d9c67dba3 == NULL) {
  return 0;
  }
  mb_fn_89937d5d9c67dba3 mb_target_89937d5d9c67dba3 = (mb_fn_89937d5d9c67dba3)mb_entry_89937d5d9c67dba3;
  int32_t mb_result_89937d5d9c67dba3 = mb_target_89937d5d9c67dba3((uint32_t *)lpdw_tid);
  return mb_result_89937d5d9c67dba3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b52394c9f32ebfb3_p1;
typedef char mb_assert_b52394c9f32ebfb3_p1[(sizeof(mb_agg_b52394c9f32ebfb3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b52394c9f32ebfb3)(uint32_t, mb_agg_b52394c9f32ebfb3_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e7e940b5c4921ec5d3ec3b6(uint32_t dw_thread_id, void * iid, void * pp_unk) {
  static mb_module_t mb_module_b52394c9f32ebfb3 = NULL;
  static void *mb_entry_b52394c9f32ebfb3 = NULL;
  if (mb_entry_b52394c9f32ebfb3 == NULL) {
    if (mb_module_b52394c9f32ebfb3 == NULL) {
      mb_module_b52394c9f32ebfb3 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_b52394c9f32ebfb3 != NULL) {
      mb_entry_b52394c9f32ebfb3 = GetProcAddress(mb_module_b52394c9f32ebfb3, "CoGetCancelObject");
    }
  }
  if (mb_entry_b52394c9f32ebfb3 == NULL) {
  return 0;
  }
  mb_fn_b52394c9f32ebfb3 mb_target_b52394c9f32ebfb3 = (mb_fn_b52394c9f32ebfb3)mb_entry_b52394c9f32ebfb3;
  int32_t mb_result_b52394c9f32ebfb3 = mb_target_b52394c9f32ebfb3(dw_thread_id, (mb_agg_b52394c9f32ebfb3_p1 *)iid, (void * *)pp_unk);
  return mb_result_b52394c9f32ebfb3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6c167b6526ba731e_p0;
typedef char mb_assert_6c167b6526ba731e_p0[(sizeof(mb_agg_6c167b6526ba731e_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6c167b6526ba731e_p3;
typedef char mb_assert_6c167b6526ba731e_p3[(sizeof(mb_agg_6c167b6526ba731e_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c167b6526ba731e)(mb_agg_6c167b6526ba731e_p0 *, uint32_t, void *, mb_agg_6c167b6526ba731e_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0826e1212c86afc586dcd8e2(void * rclsid, uint32_t dw_cls_context, void * pv_reserved, void * riid, void * ppv) {
  static mb_module_t mb_module_6c167b6526ba731e = NULL;
  static void *mb_entry_6c167b6526ba731e = NULL;
  if (mb_entry_6c167b6526ba731e == NULL) {
    if (mb_module_6c167b6526ba731e == NULL) {
      mb_module_6c167b6526ba731e = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_6c167b6526ba731e != NULL) {
      mb_entry_6c167b6526ba731e = GetProcAddress(mb_module_6c167b6526ba731e, "CoGetClassObject");
    }
  }
  if (mb_entry_6c167b6526ba731e == NULL) {
  return 0;
  }
  mb_fn_6c167b6526ba731e mb_target_6c167b6526ba731e = (mb_fn_6c167b6526ba731e)mb_entry_6c167b6526ba731e;
  int32_t mb_result_6c167b6526ba731e = mb_target_6c167b6526ba731e((mb_agg_6c167b6526ba731e_p0 *)rclsid, dw_cls_context, pv_reserved, (mb_agg_6c167b6526ba731e_p3 *)riid, (void * *)ppv);
  return mb_result_6c167b6526ba731e;
}

typedef int32_t (MB_CALL *mb_fn_7ea7e713e1638257)(uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcef99de96ba650e985b2483(void * p_token) {
  static mb_module_t mb_module_7ea7e713e1638257 = NULL;
  static void *mb_entry_7ea7e713e1638257 = NULL;
  if (mb_entry_7ea7e713e1638257 == NULL) {
    if (mb_module_7ea7e713e1638257 == NULL) {
      mb_module_7ea7e713e1638257 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_7ea7e713e1638257 != NULL) {
      mb_entry_7ea7e713e1638257 = GetProcAddress(mb_module_7ea7e713e1638257, "CoGetContextToken");
    }
  }
  if (mb_entry_7ea7e713e1638257 == NULL) {
  return 0;
  }
  mb_fn_7ea7e713e1638257 mb_target_7ea7e713e1638257 = (mb_fn_7ea7e713e1638257)mb_entry_7ea7e713e1638257;
  int32_t mb_result_7ea7e713e1638257 = mb_target_7ea7e713e1638257((uint64_t *)p_token);
  return mb_result_7ea7e713e1638257;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4549d835d64e4326_p0;
typedef char mb_assert_4549d835d64e4326_p0[(sizeof(mb_agg_4549d835d64e4326_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4549d835d64e4326)(mb_agg_4549d835d64e4326_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_621cc5e68f8ae25bce543613(void * pguid) {
  static mb_module_t mb_module_4549d835d64e4326 = NULL;
  static void *mb_entry_4549d835d64e4326 = NULL;
  if (mb_entry_4549d835d64e4326 == NULL) {
    if (mb_module_4549d835d64e4326 == NULL) {
      mb_module_4549d835d64e4326 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_4549d835d64e4326 != NULL) {
      mb_entry_4549d835d64e4326 = GetProcAddress(mb_module_4549d835d64e4326, "CoGetCurrentLogicalThreadId");
    }
  }
  if (mb_entry_4549d835d64e4326 == NULL) {
  return 0;
  }
  mb_fn_4549d835d64e4326 mb_target_4549d835d64e4326 = (mb_fn_4549d835d64e4326)mb_entry_4549d835d64e4326;
  int32_t mb_result_4549d835d64e4326 = mb_target_4549d835d64e4326((mb_agg_4549d835d64e4326_p0 *)pguid);
  return mb_result_4549d835d64e4326;
}

typedef uint32_t (MB_CALL *mb_fn_bace5a88d9316d4a)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e77b674c752ec2fb8ded895f(void) {
  static mb_module_t mb_module_bace5a88d9316d4a = NULL;
  static void *mb_entry_bace5a88d9316d4a = NULL;
  if (mb_entry_bace5a88d9316d4a == NULL) {
    if (mb_module_bace5a88d9316d4a == NULL) {
      mb_module_bace5a88d9316d4a = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_bace5a88d9316d4a != NULL) {
      mb_entry_bace5a88d9316d4a = GetProcAddress(mb_module_bace5a88d9316d4a, "CoGetCurrentProcess");
    }
  }
  if (mb_entry_bace5a88d9316d4a == NULL) {
  return 0;
  }
  mb_fn_bace5a88d9316d4a mb_target_bace5a88d9316d4a = (mb_fn_bace5a88d9316d4a)mb_entry_bace5a88d9316d4a;
  uint32_t mb_result_bace5a88d9316d4a = mb_target_bace5a88d9316d4a();
  return mb_result_bace5a88d9316d4a;
}

typedef int32_t (MB_CALL *mb_fn_bc3981512fe0309d)(uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39fdaed992c55adee7e32ecf(uint32_t dw_mem_context, void * pp_malloc) {
  static mb_module_t mb_module_bc3981512fe0309d = NULL;
  static void *mb_entry_bc3981512fe0309d = NULL;
  if (mb_entry_bc3981512fe0309d == NULL) {
    if (mb_module_bc3981512fe0309d == NULL) {
      mb_module_bc3981512fe0309d = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_bc3981512fe0309d != NULL) {
      mb_entry_bc3981512fe0309d = GetProcAddress(mb_module_bc3981512fe0309d, "CoGetMalloc");
    }
  }
  if (mb_entry_bc3981512fe0309d == NULL) {
  return 0;
  }
  mb_fn_bc3981512fe0309d mb_target_bc3981512fe0309d = (mb_fn_bc3981512fe0309d)mb_entry_bc3981512fe0309d;
  int32_t mb_result_bc3981512fe0309d = mb_target_bc3981512fe0309d(dw_mem_context, (void * *)pp_malloc);
  return mb_result_bc3981512fe0309d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8fb86862abb4e162_p1;
typedef char mb_assert_8fb86862abb4e162_p1[(sizeof(mb_agg_8fb86862abb4e162_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8fb86862abb4e162_p2;
typedef char mb_assert_8fb86862abb4e162_p2[(sizeof(mb_agg_8fb86862abb4e162_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8fb86862abb4e162)(uint16_t *, mb_agg_8fb86862abb4e162_p1 *, mb_agg_8fb86862abb4e162_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13eb3f2bbf04bc899a03f4cc(void * psz_name, void * p_bind_options, void * riid, void * ppv) {
  static mb_module_t mb_module_8fb86862abb4e162 = NULL;
  static void *mb_entry_8fb86862abb4e162 = NULL;
  if (mb_entry_8fb86862abb4e162 == NULL) {
    if (mb_module_8fb86862abb4e162 == NULL) {
      mb_module_8fb86862abb4e162 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_8fb86862abb4e162 != NULL) {
      mb_entry_8fb86862abb4e162 = GetProcAddress(mb_module_8fb86862abb4e162, "CoGetObject");
    }
  }
  if (mb_entry_8fb86862abb4e162 == NULL) {
  return 0;
  }
  mb_fn_8fb86862abb4e162 mb_target_8fb86862abb4e162 = (mb_fn_8fb86862abb4e162)mb_entry_8fb86862abb4e162;
  int32_t mb_result_8fb86862abb4e162 = mb_target_8fb86862abb4e162((uint16_t *)psz_name, (mb_agg_8fb86862abb4e162_p1 *)p_bind_options, (mb_agg_8fb86862abb4e162_p2 *)riid, (void * *)ppv);
  return mb_result_8fb86862abb4e162;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7679a0dbb4877017_p0;
typedef char mb_assert_7679a0dbb4877017_p0[(sizeof(mb_agg_7679a0dbb4877017_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7679a0dbb4877017)(mb_agg_7679a0dbb4877017_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aa5feff3a38982751ec421c(void * riid, void * ppv) {
  static mb_module_t mb_module_7679a0dbb4877017 = NULL;
  static void *mb_entry_7679a0dbb4877017 = NULL;
  if (mb_entry_7679a0dbb4877017 == NULL) {
    if (mb_module_7679a0dbb4877017 == NULL) {
      mb_module_7679a0dbb4877017 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_7679a0dbb4877017 != NULL) {
      mb_entry_7679a0dbb4877017 = GetProcAddress(mb_module_7679a0dbb4877017, "CoGetObjectContext");
    }
  }
  if (mb_entry_7679a0dbb4877017 == NULL) {
  return 0;
  }
  mb_fn_7679a0dbb4877017 mb_target_7679a0dbb4877017 = (mb_fn_7679a0dbb4877017)mb_entry_7679a0dbb4877017;
  int32_t mb_result_7679a0dbb4877017 = mb_target_7679a0dbb4877017((mb_agg_7679a0dbb4877017_p0 *)riid, (void * *)ppv);
  return mb_result_7679a0dbb4877017;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4b4a0b2a312358c6_p0;
typedef char mb_assert_4b4a0b2a312358c6_p0[(sizeof(mb_agg_4b4a0b2a312358c6_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4b4a0b2a312358c6_p1;
typedef char mb_assert_4b4a0b2a312358c6_p1[(sizeof(mb_agg_4b4a0b2a312358c6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b4a0b2a312358c6)(mb_agg_4b4a0b2a312358c6_p0 *, mb_agg_4b4a0b2a312358c6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24e1b81bd24bf15c9b4a3e22(void * riid, void * p_clsid) {
  static mb_module_t mb_module_4b4a0b2a312358c6 = NULL;
  static void *mb_entry_4b4a0b2a312358c6 = NULL;
  if (mb_entry_4b4a0b2a312358c6 == NULL) {
    if (mb_module_4b4a0b2a312358c6 == NULL) {
      mb_module_4b4a0b2a312358c6 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_4b4a0b2a312358c6 != NULL) {
      mb_entry_4b4a0b2a312358c6 = GetProcAddress(mb_module_4b4a0b2a312358c6, "CoGetPSClsid");
    }
  }
  if (mb_entry_4b4a0b2a312358c6 == NULL) {
  return 0;
  }
  mb_fn_4b4a0b2a312358c6 mb_target_4b4a0b2a312358c6 = (mb_fn_4b4a0b2a312358c6)mb_entry_4b4a0b2a312358c6;
  int32_t mb_result_4b4a0b2a312358c6 = mb_target_4b4a0b2a312358c6((mb_agg_4b4a0b2a312358c6_p0 *)riid, (mb_agg_4b4a0b2a312358c6_p1 *)p_clsid);
  return mb_result_4b4a0b2a312358c6;
}

typedef int32_t (MB_CALL *mb_fn_8324428bec891174)(int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66da919af37acb1c29904181(int32_t com_sd_type, void * pp_sd) {
  static mb_module_t mb_module_8324428bec891174 = NULL;
  static void *mb_entry_8324428bec891174 = NULL;
  if (mb_entry_8324428bec891174 == NULL) {
    if (mb_module_8324428bec891174 == NULL) {
      mb_module_8324428bec891174 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_8324428bec891174 != NULL) {
      mb_entry_8324428bec891174 = GetProcAddress(mb_module_8324428bec891174, "CoGetSystemSecurityPermissions");
    }
  }
  if (mb_entry_8324428bec891174 == NULL) {
  return 0;
  }
  mb_fn_8324428bec891174 mb_target_8324428bec891174 = (mb_fn_8324428bec891174)mb_entry_8324428bec891174;
  int32_t mb_result_8324428bec891174 = mb_target_8324428bec891174(com_sd_type, (void * *)pp_sd);
  return mb_result_8324428bec891174;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4ed184366b6e62aa_p0;
typedef char mb_assert_4ed184366b6e62aa_p0[(sizeof(mb_agg_4ed184366b6e62aa_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4ed184366b6e62aa_p1;
typedef char mb_assert_4ed184366b6e62aa_p1[(sizeof(mb_agg_4ed184366b6e62aa_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ed184366b6e62aa)(mb_agg_4ed184366b6e62aa_p0 *, mb_agg_4ed184366b6e62aa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6f95a47b41529402a9f8088(void * clsid_old, void * p_clsid_new) {
  static mb_module_t mb_module_4ed184366b6e62aa = NULL;
  static void *mb_entry_4ed184366b6e62aa = NULL;
  if (mb_entry_4ed184366b6e62aa == NULL) {
    if (mb_module_4ed184366b6e62aa == NULL) {
      mb_module_4ed184366b6e62aa = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_4ed184366b6e62aa != NULL) {
      mb_entry_4ed184366b6e62aa = GetProcAddress(mb_module_4ed184366b6e62aa, "CoGetTreatAsClass");
    }
  }
  if (mb_entry_4ed184366b6e62aa == NULL) {
  return 0;
  }
  mb_fn_4ed184366b6e62aa mb_target_4ed184366b6e62aa = (mb_fn_4ed184366b6e62aa)mb_entry_4ed184366b6e62aa;
  int32_t mb_result_4ed184366b6e62aa = mb_target_4ed184366b6e62aa((mb_agg_4ed184366b6e62aa_p0 *)clsid_old, (mb_agg_4ed184366b6e62aa_p1 *)p_clsid_new);
  return mb_result_4ed184366b6e62aa;
}

typedef int32_t (MB_CALL *mb_fn_f324cd3fe7348015)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7305fdbb6d3f3f334a658c52(void) {
  static mb_module_t mb_module_f324cd3fe7348015 = NULL;
  static void *mb_entry_f324cd3fe7348015 = NULL;
  if (mb_entry_f324cd3fe7348015 == NULL) {
    if (mb_module_f324cd3fe7348015 == NULL) {
      mb_module_f324cd3fe7348015 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_f324cd3fe7348015 != NULL) {
      mb_entry_f324cd3fe7348015 = GetProcAddress(mb_module_f324cd3fe7348015, "CoImpersonateClient");
    }
  }
  if (mb_entry_f324cd3fe7348015 == NULL) {
  return 0;
  }
  mb_fn_f324cd3fe7348015 mb_target_f324cd3fe7348015 = (mb_fn_f324cd3fe7348015)mb_entry_f324cd3fe7348015;
  int32_t mb_result_f324cd3fe7348015 = mb_target_f324cd3fe7348015();
  return mb_result_f324cd3fe7348015;
}

typedef int32_t (MB_CALL *mb_fn_3264baab13cb49ab)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4ccbe714dc228581d841ee5(void * p_cookie) {
  static mb_module_t mb_module_3264baab13cb49ab = NULL;
  static void *mb_entry_3264baab13cb49ab = NULL;
  if (mb_entry_3264baab13cb49ab == NULL) {
    if (mb_module_3264baab13cb49ab == NULL) {
      mb_module_3264baab13cb49ab = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_3264baab13cb49ab != NULL) {
      mb_entry_3264baab13cb49ab = GetProcAddress(mb_module_3264baab13cb49ab, "CoIncrementMTAUsage");
    }
  }
  if (mb_entry_3264baab13cb49ab == NULL) {
  return 0;
  }
  mb_fn_3264baab13cb49ab mb_target_3264baab13cb49ab = (mb_fn_3264baab13cb49ab)mb_entry_3264baab13cb49ab;
  int32_t mb_result_3264baab13cb49ab = mb_target_3264baab13cb49ab((void * *)p_cookie);
  return mb_result_3264baab13cb49ab;
}

typedef int32_t (MB_CALL *mb_fn_e2e580a615c7ccae)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e37880ed3e5a70033e0a48c2(void * pv_reserved) {
  static mb_module_t mb_module_e2e580a615c7ccae = NULL;
  static void *mb_entry_e2e580a615c7ccae = NULL;
  if (mb_entry_e2e580a615c7ccae == NULL) {
    if (mb_module_e2e580a615c7ccae == NULL) {
      mb_module_e2e580a615c7ccae = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_e2e580a615c7ccae != NULL) {
      mb_entry_e2e580a615c7ccae = GetProcAddress(mb_module_e2e580a615c7ccae, "CoInitialize");
    }
  }
  if (mb_entry_e2e580a615c7ccae == NULL) {
  return 0;
  }
  mb_fn_e2e580a615c7ccae mb_target_e2e580a615c7ccae = (mb_fn_e2e580a615c7ccae)mb_entry_e2e580a615c7ccae;
  int32_t mb_result_e2e580a615c7ccae = mb_target_e2e580a615c7ccae(pv_reserved);
  return mb_result_e2e580a615c7ccae;
}

typedef int32_t (MB_CALL *mb_fn_284796fff18cd867)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_284812d2165125a42ef76d6c(void * pv_reserved, uint32_t dw_co_init) {
  static mb_module_t mb_module_284796fff18cd867 = NULL;
  static void *mb_entry_284796fff18cd867 = NULL;
  if (mb_entry_284796fff18cd867 == NULL) {
    if (mb_module_284796fff18cd867 == NULL) {
      mb_module_284796fff18cd867 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_284796fff18cd867 != NULL) {
      mb_entry_284796fff18cd867 = GetProcAddress(mb_module_284796fff18cd867, "CoInitializeEx");
    }
  }
  if (mb_entry_284796fff18cd867 == NULL) {
  return 0;
  }
  mb_fn_284796fff18cd867 mb_target_284796fff18cd867 = (mb_fn_284796fff18cd867)mb_entry_284796fff18cd867;
  int32_t mb_result_284796fff18cd867 = mb_target_284796fff18cd867(pv_reserved, dw_co_init);
  return mb_result_284796fff18cd867;
}

typedef struct { uint8_t bytes[24]; } mb_agg_c3d378e9934e6630_p2;
typedef char mb_assert_c3d378e9934e6630_p2[(sizeof(mb_agg_c3d378e9934e6630_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3d378e9934e6630)(void *, int32_t, mb_agg_c3d378e9934e6630_p2 *, void *, uint32_t, uint32_t, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c02257d196b4e85107d8f30c(void * p_sec_desc, int32_t c_auth_svc, void * as_auth_svc, void * p_reserved1, uint32_t dw_authn_level, uint32_t dw_imp_level, void * p_auth_list, uint32_t dw_capabilities, void * p_reserved3) {
  static mb_module_t mb_module_c3d378e9934e6630 = NULL;
  static void *mb_entry_c3d378e9934e6630 = NULL;
  if (mb_entry_c3d378e9934e6630 == NULL) {
    if (mb_module_c3d378e9934e6630 == NULL) {
      mb_module_c3d378e9934e6630 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_c3d378e9934e6630 != NULL) {
      mb_entry_c3d378e9934e6630 = GetProcAddress(mb_module_c3d378e9934e6630, "CoInitializeSecurity");
    }
  }
  if (mb_entry_c3d378e9934e6630 == NULL) {
  return 0;
  }
  mb_fn_c3d378e9934e6630 mb_target_c3d378e9934e6630 = (mb_fn_c3d378e9934e6630)mb_entry_c3d378e9934e6630;
  int32_t mb_result_c3d378e9934e6630 = mb_target_c3d378e9934e6630(p_sec_desc, c_auth_svc, (mb_agg_c3d378e9934e6630_p2 *)as_auth_svc, p_reserved1, dw_authn_level, dw_imp_level, p_auth_list, dw_capabilities, p_reserved3);
  return mb_result_c3d378e9934e6630;
}

typedef struct { uint8_t bytes[40]; } mb_agg_2ad234535b4accfe_p2;
typedef char mb_assert_2ad234535b4accfe_p2[(sizeof(mb_agg_2ad234535b4accfe_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_2ad234535b4accfe_p3;
typedef char mb_assert_2ad234535b4accfe_p3[(sizeof(mb_agg_2ad234535b4accfe_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ad234535b4accfe)(void *, uint32_t, mb_agg_2ad234535b4accfe_p2 *, mb_agg_2ad234535b4accfe_p3 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d131a40d7b9f9ac24532671f(void * pbc, uint32_t dw_flags, void * p_class_spec, void * p_query, void * psz_code_base) {
  static mb_module_t mb_module_2ad234535b4accfe = NULL;
  static void *mb_entry_2ad234535b4accfe = NULL;
  if (mb_entry_2ad234535b4accfe == NULL) {
    if (mb_module_2ad234535b4accfe == NULL) {
      mb_module_2ad234535b4accfe = LoadLibraryA("ole32.dll");
    }
    if (mb_module_2ad234535b4accfe != NULL) {
      mb_entry_2ad234535b4accfe = GetProcAddress(mb_module_2ad234535b4accfe, "CoInstall");
    }
  }
  if (mb_entry_2ad234535b4accfe == NULL) {
  return 0;
  }
  mb_fn_2ad234535b4accfe mb_target_2ad234535b4accfe = (mb_fn_2ad234535b4accfe)mb_entry_2ad234535b4accfe;
  int32_t mb_result_2ad234535b4accfe = mb_target_2ad234535b4accfe(pbc, dw_flags, (mb_agg_2ad234535b4accfe_p2 *)p_class_spec, (mb_agg_2ad234535b4accfe_p3 *)p_query, (uint16_t *)psz_code_base);
  return mb_result_2ad234535b4accfe;
}

typedef int32_t (MB_CALL *mb_fn_d725d8ca589b8e98)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e2feaf05ece1e38928f7ccf(void * psz_machine_name) {
  static mb_module_t mb_module_d725d8ca589b8e98 = NULL;
  static void *mb_entry_d725d8ca589b8e98 = NULL;
  if (mb_entry_d725d8ca589b8e98 == NULL) {
    if (mb_module_d725d8ca589b8e98 == NULL) {
      mb_module_d725d8ca589b8e98 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_d725d8ca589b8e98 != NULL) {
      mb_entry_d725d8ca589b8e98 = GetProcAddress(mb_module_d725d8ca589b8e98, "CoInvalidateRemoteMachineBindings");
    }
  }
  if (mb_entry_d725d8ca589b8e98 == NULL) {
  return 0;
  }
  mb_fn_d725d8ca589b8e98 mb_target_d725d8ca589b8e98 = (mb_fn_d725d8ca589b8e98)mb_entry_d725d8ca589b8e98;
  int32_t mb_result_d725d8ca589b8e98 = mb_target_d725d8ca589b8e98((uint16_t *)psz_machine_name);
  return mb_result_d725d8ca589b8e98;
}

typedef int32_t (MB_CALL *mb_fn_dfc6e3f33c3bd7e2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_636a4c083f3cfaf28abe0eda(void * p_unk) {
  static mb_module_t mb_module_dfc6e3f33c3bd7e2 = NULL;
  static void *mb_entry_dfc6e3f33c3bd7e2 = NULL;
  if (mb_entry_dfc6e3f33c3bd7e2 == NULL) {
    if (mb_module_dfc6e3f33c3bd7e2 == NULL) {
      mb_module_dfc6e3f33c3bd7e2 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_dfc6e3f33c3bd7e2 != NULL) {
      mb_entry_dfc6e3f33c3bd7e2 = GetProcAddress(mb_module_dfc6e3f33c3bd7e2, "CoIsHandlerConnected");
    }
  }
  if (mb_entry_dfc6e3f33c3bd7e2 == NULL) {
  return 0;
  }
  mb_fn_dfc6e3f33c3bd7e2 mb_target_dfc6e3f33c3bd7e2 = (mb_fn_dfc6e3f33c3bd7e2)mb_entry_dfc6e3f33c3bd7e2;
  int32_t mb_result_dfc6e3f33c3bd7e2 = mb_target_dfc6e3f33c3bd7e2(p_unk);
  return mb_result_dfc6e3f33c3bd7e2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d4e824a30b653891_p0;
typedef char mb_assert_d4e824a30b653891_p0[(sizeof(mb_agg_d4e824a30b653891_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4e824a30b653891)(mb_agg_d4e824a30b653891_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbf50dbded14a056fe7e9f2e(void * rclsid) {
  static mb_module_t mb_module_d4e824a30b653891 = NULL;
  static void *mb_entry_d4e824a30b653891 = NULL;
  if (mb_entry_d4e824a30b653891 == NULL) {
    if (mb_module_d4e824a30b653891 == NULL) {
      mb_module_d4e824a30b653891 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_d4e824a30b653891 != NULL) {
      mb_entry_d4e824a30b653891 = GetProcAddress(mb_module_d4e824a30b653891, "CoIsOle1Class");
    }
  }
  if (mb_entry_d4e824a30b653891 == NULL) {
  return 0;
  }
  mb_fn_d4e824a30b653891 mb_target_d4e824a30b653891 = (mb_fn_d4e824a30b653891)mb_entry_d4e824a30b653891;
  int32_t mb_result_d4e824a30b653891 = mb_target_d4e824a30b653891((mb_agg_d4e824a30b653891_p0 *)rclsid);
  return mb_result_d4e824a30b653891;
}

typedef void * (MB_CALL *mb_fn_7719d486278dc730)(uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f879affeb77c45465e05eaee(void * lpsz_lib_name, int32_t b_auto_free) {
  static mb_module_t mb_module_7719d486278dc730 = NULL;
  static void *mb_entry_7719d486278dc730 = NULL;
  if (mb_entry_7719d486278dc730 == NULL) {
    if (mb_module_7719d486278dc730 == NULL) {
      mb_module_7719d486278dc730 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_7719d486278dc730 != NULL) {
      mb_entry_7719d486278dc730 = GetProcAddress(mb_module_7719d486278dc730, "CoLoadLibrary");
    }
  }
  if (mb_entry_7719d486278dc730 == NULL) {
  return NULL;
  }
  mb_fn_7719d486278dc730 mb_target_7719d486278dc730 = (mb_fn_7719d486278dc730)mb_entry_7719d486278dc730;
  void * mb_result_7719d486278dc730 = mb_target_7719d486278dc730((uint16_t *)lpsz_lib_name, b_auto_free);
  return mb_result_7719d486278dc730;
}

typedef int32_t (MB_CALL *mb_fn_d8b83f0a4e0fc98e)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0378a5d1f3e2f5a6ac84e71(void * p_unk, int32_t f_lock, int32_t f_last_unlock_releases) {
  static mb_module_t mb_module_d8b83f0a4e0fc98e = NULL;
  static void *mb_entry_d8b83f0a4e0fc98e = NULL;
  if (mb_entry_d8b83f0a4e0fc98e == NULL) {
    if (mb_module_d8b83f0a4e0fc98e == NULL) {
      mb_module_d8b83f0a4e0fc98e = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_d8b83f0a4e0fc98e != NULL) {
      mb_entry_d8b83f0a4e0fc98e = GetProcAddress(mb_module_d8b83f0a4e0fc98e, "CoLockObjectExternal");
    }
  }
  if (mb_entry_d8b83f0a4e0fc98e == NULL) {
  return 0;
  }
  mb_fn_d8b83f0a4e0fc98e mb_target_d8b83f0a4e0fc98e = (mb_fn_d8b83f0a4e0fc98e)mb_entry_d8b83f0a4e0fc98e;
  int32_t mb_result_d8b83f0a4e0fc98e = mb_target_d8b83f0a4e0fc98e(p_unk, f_lock, f_last_unlock_releases);
  return mb_result_d8b83f0a4e0fc98e;
}

typedef struct { uint8_t bytes[24]; } mb_agg_fd6a08ccf992ac79_p1;
typedef char mb_assert_fd6a08ccf992ac79_p1[(sizeof(mb_agg_fd6a08ccf992ac79_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd6a08ccf992ac79)(uint32_t *, mb_agg_fd6a08ccf992ac79_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fc1927fa8217e2a65653699(void * pc_auth_svc, void * as_auth_svc) {
  static mb_module_t mb_module_fd6a08ccf992ac79 = NULL;
  static void *mb_entry_fd6a08ccf992ac79 = NULL;
  if (mb_entry_fd6a08ccf992ac79 == NULL) {
    if (mb_module_fd6a08ccf992ac79 == NULL) {
      mb_module_fd6a08ccf992ac79 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_fd6a08ccf992ac79 != NULL) {
      mb_entry_fd6a08ccf992ac79 = GetProcAddress(mb_module_fd6a08ccf992ac79, "CoQueryAuthenticationServices");
    }
  }
  if (mb_entry_fd6a08ccf992ac79 == NULL) {
  return 0;
  }
  mb_fn_fd6a08ccf992ac79 mb_target_fd6a08ccf992ac79 = (mb_fn_fd6a08ccf992ac79)mb_entry_fd6a08ccf992ac79;
  int32_t mb_result_fd6a08ccf992ac79 = mb_target_fd6a08ccf992ac79((uint32_t *)pc_auth_svc, (mb_agg_fd6a08ccf992ac79_p1 * *)as_auth_svc);
  return mb_result_fd6a08ccf992ac79;
}

typedef int32_t (MB_CALL *mb_fn_8c424a12434a8631)(uint32_t *, uint32_t *, uint16_t * *, uint32_t *, uint32_t *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_886fdc271f486151b44d6e12(void * p_authn_svc, void * p_authz_svc, void * p_server_princ_name, void * p_authn_level, void * p_imp_level, void * p_privs, void * p_capabilities) {
  static mb_module_t mb_module_8c424a12434a8631 = NULL;
  static void *mb_entry_8c424a12434a8631 = NULL;
  if (mb_entry_8c424a12434a8631 == NULL) {
    if (mb_module_8c424a12434a8631 == NULL) {
      mb_module_8c424a12434a8631 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_8c424a12434a8631 != NULL) {
      mb_entry_8c424a12434a8631 = GetProcAddress(mb_module_8c424a12434a8631, "CoQueryClientBlanket");
    }
  }
  if (mb_entry_8c424a12434a8631 == NULL) {
  return 0;
  }
  mb_fn_8c424a12434a8631 mb_target_8c424a12434a8631 = (mb_fn_8c424a12434a8631)mb_entry_8c424a12434a8631;
  int32_t mb_result_8c424a12434a8631 = mb_target_8c424a12434a8631((uint32_t *)p_authn_svc, (uint32_t *)p_authz_svc, (uint16_t * *)p_server_princ_name, (uint32_t *)p_authn_level, (uint32_t *)p_imp_level, (void * *)p_privs, (uint32_t *)p_capabilities);
  return mb_result_8c424a12434a8631;
}

typedef int32_t (MB_CALL *mb_fn_c46fdffb45e4d9ed)(void *, uint32_t *, uint32_t *, uint16_t * *, uint32_t *, uint32_t *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_495a2323997c2f58b1f236b6(void * p_proxy, void * pw_authn_svc, void * p_authz_svc, void * p_server_princ_name, void * p_authn_level, void * p_imp_level, void * p_auth_info, void * p_capabilites) {
  static mb_module_t mb_module_c46fdffb45e4d9ed = NULL;
  static void *mb_entry_c46fdffb45e4d9ed = NULL;
  if (mb_entry_c46fdffb45e4d9ed == NULL) {
    if (mb_module_c46fdffb45e4d9ed == NULL) {
      mb_module_c46fdffb45e4d9ed = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_c46fdffb45e4d9ed != NULL) {
      mb_entry_c46fdffb45e4d9ed = GetProcAddress(mb_module_c46fdffb45e4d9ed, "CoQueryProxyBlanket");
    }
  }
  if (mb_entry_c46fdffb45e4d9ed == NULL) {
  return 0;
  }
  mb_fn_c46fdffb45e4d9ed mb_target_c46fdffb45e4d9ed = (mb_fn_c46fdffb45e4d9ed)mb_entry_c46fdffb45e4d9ed;
  int32_t mb_result_c46fdffb45e4d9ed = mb_target_c46fdffb45e4d9ed(p_proxy, (uint32_t *)pw_authn_svc, (uint32_t *)p_authz_svc, (uint16_t * *)p_server_princ_name, (uint32_t *)p_authn_level, (uint32_t *)p_imp_level, (void * *)p_auth_info, (uint32_t *)p_capabilites);
  return mb_result_c46fdffb45e4d9ed;
}

typedef int32_t (MB_CALL *mb_fn_a012f817dfbb5e27)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_946943fa590addf0c22dacc2(void * p_activation_filter) {
  static mb_module_t mb_module_a012f817dfbb5e27 = NULL;
  static void *mb_entry_a012f817dfbb5e27 = NULL;
  if (mb_entry_a012f817dfbb5e27 == NULL) {
    if (mb_module_a012f817dfbb5e27 == NULL) {
      mb_module_a012f817dfbb5e27 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_a012f817dfbb5e27 != NULL) {
      mb_entry_a012f817dfbb5e27 = GetProcAddress(mb_module_a012f817dfbb5e27, "CoRegisterActivationFilter");
    }
  }
  if (mb_entry_a012f817dfbb5e27 == NULL) {
  return 0;
  }
  mb_fn_a012f817dfbb5e27 mb_target_a012f817dfbb5e27 = (mb_fn_a012f817dfbb5e27)mb_entry_a012f817dfbb5e27;
  int32_t mb_result_a012f817dfbb5e27 = mb_target_a012f817dfbb5e27(p_activation_filter);
  return mb_result_a012f817dfbb5e27;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6eb2f20eb542bc5b_p0;
typedef char mb_assert_6eb2f20eb542bc5b_p0[(sizeof(mb_agg_6eb2f20eb542bc5b_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6eb2f20eb542bc5b)(mb_agg_6eb2f20eb542bc5b_p0 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8733d9611cb5dd41a518a30c(void * extension_uuid, void * p_channel_hook) {
  static mb_module_t mb_module_6eb2f20eb542bc5b = NULL;
  static void *mb_entry_6eb2f20eb542bc5b = NULL;
  if (mb_entry_6eb2f20eb542bc5b == NULL) {
    if (mb_module_6eb2f20eb542bc5b == NULL) {
      mb_module_6eb2f20eb542bc5b = LoadLibraryA("ole32.dll");
    }
    if (mb_module_6eb2f20eb542bc5b != NULL) {
      mb_entry_6eb2f20eb542bc5b = GetProcAddress(mb_module_6eb2f20eb542bc5b, "CoRegisterChannelHook");
    }
  }
  if (mb_entry_6eb2f20eb542bc5b == NULL) {
  return 0;
  }
  mb_fn_6eb2f20eb542bc5b mb_target_6eb2f20eb542bc5b = (mb_fn_6eb2f20eb542bc5b)mb_entry_6eb2f20eb542bc5b;
  int32_t mb_result_6eb2f20eb542bc5b = mb_target_6eb2f20eb542bc5b((mb_agg_6eb2f20eb542bc5b_p0 *)extension_uuid, p_channel_hook);
  return mb_result_6eb2f20eb542bc5b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f2b576f3b4c052ca_p0;
typedef char mb_assert_f2b576f3b4c052ca_p0[(sizeof(mb_agg_f2b576f3b4c052ca_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2b576f3b4c052ca)(mb_agg_f2b576f3b4c052ca_p0 *, void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d6b7c9073adb67d1e7ffe62(void * rclsid, void * p_unk, uint32_t dw_cls_context, uint32_t flags, void * lpdw_register) {
  static mb_module_t mb_module_f2b576f3b4c052ca = NULL;
  static void *mb_entry_f2b576f3b4c052ca = NULL;
  if (mb_entry_f2b576f3b4c052ca == NULL) {
    if (mb_module_f2b576f3b4c052ca == NULL) {
      mb_module_f2b576f3b4c052ca = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_f2b576f3b4c052ca != NULL) {
      mb_entry_f2b576f3b4c052ca = GetProcAddress(mb_module_f2b576f3b4c052ca, "CoRegisterClassObject");
    }
  }
  if (mb_entry_f2b576f3b4c052ca == NULL) {
  return 0;
  }
  mb_fn_f2b576f3b4c052ca mb_target_f2b576f3b4c052ca = (mb_fn_f2b576f3b4c052ca)mb_entry_f2b576f3b4c052ca;
  int32_t mb_result_f2b576f3b4c052ca = mb_target_f2b576f3b4c052ca((mb_agg_f2b576f3b4c052ca_p0 *)rclsid, p_unk, dw_cls_context, flags, (uint32_t *)lpdw_register);
  return mb_result_f2b576f3b4c052ca;
}

typedef int32_t (MB_CALL *mb_fn_0971acfa5a566bc2)(uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a007d932557869fa5ccfcd1(void * device_instance_id, void * cookie) {
  static mb_module_t mb_module_0971acfa5a566bc2 = NULL;
  static void *mb_entry_0971acfa5a566bc2 = NULL;
  if (mb_entry_0971acfa5a566bc2 == NULL) {
    if (mb_module_0971acfa5a566bc2 == NULL) {
      mb_module_0971acfa5a566bc2 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_0971acfa5a566bc2 != NULL) {
      mb_entry_0971acfa5a566bc2 = GetProcAddress(mb_module_0971acfa5a566bc2, "CoRegisterDeviceCatalog");
    }
  }
  if (mb_entry_0971acfa5a566bc2 == NULL) {
  return 0;
  }
  mb_fn_0971acfa5a566bc2 mb_target_0971acfa5a566bc2 = (mb_fn_0971acfa5a566bc2)mb_entry_0971acfa5a566bc2;
  int32_t mb_result_0971acfa5a566bc2 = mb_target_0971acfa5a566bc2((uint16_t *)device_instance_id, (void * *)cookie);
  return mb_result_0971acfa5a566bc2;
}

typedef int32_t (MB_CALL *mb_fn_d6516a1f0b4e83e0)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc117d9deca10ac1c4fb2e83(void * p_spy, void * puli_cookie) {
  static mb_module_t mb_module_d6516a1f0b4e83e0 = NULL;
  static void *mb_entry_d6516a1f0b4e83e0 = NULL;
  if (mb_entry_d6516a1f0b4e83e0 == NULL) {
    if (mb_module_d6516a1f0b4e83e0 == NULL) {
      mb_module_d6516a1f0b4e83e0 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_d6516a1f0b4e83e0 != NULL) {
      mb_entry_d6516a1f0b4e83e0 = GetProcAddress(mb_module_d6516a1f0b4e83e0, "CoRegisterInitializeSpy");
    }
  }
  if (mb_entry_d6516a1f0b4e83e0 == NULL) {
  return 0;
  }
  mb_fn_d6516a1f0b4e83e0 mb_target_d6516a1f0b4e83e0 = (mb_fn_d6516a1f0b4e83e0)mb_entry_d6516a1f0b4e83e0;
  int32_t mb_result_d6516a1f0b4e83e0 = mb_target_d6516a1f0b4e83e0(p_spy, (uint64_t *)puli_cookie);
  return mb_result_d6516a1f0b4e83e0;
}

typedef int32_t (MB_CALL *mb_fn_02dcf0f27f47da12)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a994507abb35faef03c1cc02(void * p_malloc_spy) {
  static mb_module_t mb_module_02dcf0f27f47da12 = NULL;
  static void *mb_entry_02dcf0f27f47da12 = NULL;
  if (mb_entry_02dcf0f27f47da12 == NULL) {
    if (mb_module_02dcf0f27f47da12 == NULL) {
      mb_module_02dcf0f27f47da12 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_02dcf0f27f47da12 != NULL) {
      mb_entry_02dcf0f27f47da12 = GetProcAddress(mb_module_02dcf0f27f47da12, "CoRegisterMallocSpy");
    }
  }
  if (mb_entry_02dcf0f27f47da12 == NULL) {
  return 0;
  }
  mb_fn_02dcf0f27f47da12 mb_target_02dcf0f27f47da12 = (mb_fn_02dcf0f27f47da12)mb_entry_02dcf0f27f47da12;
  int32_t mb_result_02dcf0f27f47da12 = mb_target_02dcf0f27f47da12(p_malloc_spy);
  return mb_result_02dcf0f27f47da12;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e76cc014ccb4c172_p0;
typedef char mb_assert_e76cc014ccb4c172_p0[(sizeof(mb_agg_e76cc014ccb4c172_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e76cc014ccb4c172_p1;
typedef char mb_assert_e76cc014ccb4c172_p1[(sizeof(mb_agg_e76cc014ccb4c172_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e76cc014ccb4c172)(mb_agg_e76cc014ccb4c172_p0 *, mb_agg_e76cc014ccb4c172_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e194310b394b551915e007df(void * riid, void * rclsid) {
  static mb_module_t mb_module_e76cc014ccb4c172 = NULL;
  static void *mb_entry_e76cc014ccb4c172 = NULL;
  if (mb_entry_e76cc014ccb4c172 == NULL) {
    if (mb_module_e76cc014ccb4c172 == NULL) {
      mb_module_e76cc014ccb4c172 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_e76cc014ccb4c172 != NULL) {
      mb_entry_e76cc014ccb4c172 = GetProcAddress(mb_module_e76cc014ccb4c172, "CoRegisterPSClsid");
    }
  }
  if (mb_entry_e76cc014ccb4c172 == NULL) {
  return 0;
  }
  mb_fn_e76cc014ccb4c172 mb_target_e76cc014ccb4c172 = (mb_fn_e76cc014ccb4c172)mb_entry_e76cc014ccb4c172;
  int32_t mb_result_e76cc014ccb4c172 = mb_target_e76cc014ccb4c172((mb_agg_e76cc014ccb4c172_p0 *)riid, (mb_agg_e76cc014ccb4c172_p1 *)rclsid);
  return mb_result_e76cc014ccb4c172;
}

typedef int32_t (MB_CALL *mb_fn_c45fe4c3c6d944be)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8f7d590c93e9b39ee6629aa(void * p_surrogate) {
  static mb_module_t mb_module_c45fe4c3c6d944be = NULL;
  static void *mb_entry_c45fe4c3c6d944be = NULL;
  if (mb_entry_c45fe4c3c6d944be == NULL) {
    if (mb_module_c45fe4c3c6d944be == NULL) {
      mb_module_c45fe4c3c6d944be = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_c45fe4c3c6d944be != NULL) {
      mb_entry_c45fe4c3c6d944be = GetProcAddress(mb_module_c45fe4c3c6d944be, "CoRegisterSurrogate");
    }
  }
  if (mb_entry_c45fe4c3c6d944be == NULL) {
  return 0;
  }
  mb_fn_c45fe4c3c6d944be mb_target_c45fe4c3c6d944be = (mb_fn_c45fe4c3c6d944be)mb_entry_c45fe4c3c6d944be;
  int32_t mb_result_c45fe4c3c6d944be = mb_target_c45fe4c3c6d944be(p_surrogate);
  return mb_result_c45fe4c3c6d944be;
}

typedef uint32_t (MB_CALL *mb_fn_db060d2c4e177e09)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_48a164a831a2e6dd1245b3a5(void) {
  static mb_module_t mb_module_db060d2c4e177e09 = NULL;
  static void *mb_entry_db060d2c4e177e09 = NULL;
  if (mb_entry_db060d2c4e177e09 == NULL) {
    if (mb_module_db060d2c4e177e09 == NULL) {
      mb_module_db060d2c4e177e09 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_db060d2c4e177e09 != NULL) {
      mb_entry_db060d2c4e177e09 = GetProcAddress(mb_module_db060d2c4e177e09, "CoReleaseServerProcess");
    }
  }
  if (mb_entry_db060d2c4e177e09 == NULL) {
  return 0;
  }
  mb_fn_db060d2c4e177e09 mb_target_db060d2c4e177e09 = (mb_fn_db060d2c4e177e09)mb_entry_db060d2c4e177e09;
  uint32_t mb_result_db060d2c4e177e09 = mb_target_db060d2c4e177e09();
  return mb_result_db060d2c4e177e09;
}

typedef int32_t (MB_CALL *mb_fn_96084b1cac72f0bd)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c0f4ef275431fdabc530075(void) {
  static mb_module_t mb_module_96084b1cac72f0bd = NULL;
  static void *mb_entry_96084b1cac72f0bd = NULL;
  if (mb_entry_96084b1cac72f0bd == NULL) {
    if (mb_module_96084b1cac72f0bd == NULL) {
      mb_module_96084b1cac72f0bd = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_96084b1cac72f0bd != NULL) {
      mb_entry_96084b1cac72f0bd = GetProcAddress(mb_module_96084b1cac72f0bd, "CoResumeClassObjects");
    }
  }
  if (mb_entry_96084b1cac72f0bd == NULL) {
  return 0;
  }
  mb_fn_96084b1cac72f0bd mb_target_96084b1cac72f0bd = (mb_fn_96084b1cac72f0bd)mb_entry_96084b1cac72f0bd;
  int32_t mb_result_96084b1cac72f0bd = mb_target_96084b1cac72f0bd();
  return mb_result_96084b1cac72f0bd;
}

typedef int32_t (MB_CALL *mb_fn_855cba47d339b115)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42e4939b6f01458ecb089292(void) {
  static mb_module_t mb_module_855cba47d339b115 = NULL;
  static void *mb_entry_855cba47d339b115 = NULL;
  if (mb_entry_855cba47d339b115 == NULL) {
    if (mb_module_855cba47d339b115 == NULL) {
      mb_module_855cba47d339b115 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_855cba47d339b115 != NULL) {
      mb_entry_855cba47d339b115 = GetProcAddress(mb_module_855cba47d339b115, "CoRevertToSelf");
    }
  }
  if (mb_entry_855cba47d339b115 == NULL) {
  return 0;
  }
  mb_fn_855cba47d339b115 mb_target_855cba47d339b115 = (mb_fn_855cba47d339b115)mb_entry_855cba47d339b115;
  int32_t mb_result_855cba47d339b115 = mb_target_855cba47d339b115();
  return mb_result_855cba47d339b115;
}

typedef int32_t (MB_CALL *mb_fn_149fd2ef825ff38a)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a82de886e9fa58731c9333d1(uint32_t dw_register) {
  static mb_module_t mb_module_149fd2ef825ff38a = NULL;
  static void *mb_entry_149fd2ef825ff38a = NULL;
  if (mb_entry_149fd2ef825ff38a == NULL) {
    if (mb_module_149fd2ef825ff38a == NULL) {
      mb_module_149fd2ef825ff38a = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_149fd2ef825ff38a != NULL) {
      mb_entry_149fd2ef825ff38a = GetProcAddress(mb_module_149fd2ef825ff38a, "CoRevokeClassObject");
    }
  }
  if (mb_entry_149fd2ef825ff38a == NULL) {
  return 0;
  }
  mb_fn_149fd2ef825ff38a mb_target_149fd2ef825ff38a = (mb_fn_149fd2ef825ff38a)mb_entry_149fd2ef825ff38a;
  int32_t mb_result_149fd2ef825ff38a = mb_target_149fd2ef825ff38a(dw_register);
  return mb_result_149fd2ef825ff38a;
}

typedef int32_t (MB_CALL *mb_fn_245d57021b3ddaae)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1529d0e8e0fced4caf493bea(void * cookie) {
  static mb_module_t mb_module_245d57021b3ddaae = NULL;
  static void *mb_entry_245d57021b3ddaae = NULL;
  if (mb_entry_245d57021b3ddaae == NULL) {
    if (mb_module_245d57021b3ddaae == NULL) {
      mb_module_245d57021b3ddaae = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_245d57021b3ddaae != NULL) {
      mb_entry_245d57021b3ddaae = GetProcAddress(mb_module_245d57021b3ddaae, "CoRevokeDeviceCatalog");
    }
  }
  if (mb_entry_245d57021b3ddaae == NULL) {
  return 0;
  }
  mb_fn_245d57021b3ddaae mb_target_245d57021b3ddaae = (mb_fn_245d57021b3ddaae)mb_entry_245d57021b3ddaae;
  int32_t mb_result_245d57021b3ddaae = mb_target_245d57021b3ddaae(cookie);
  return mb_result_245d57021b3ddaae;
}

typedef int32_t (MB_CALL *mb_fn_829fd8d6f22acad0)(uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22b9a3acce12a5a44b6c1e6c(uint64_t uli_cookie) {
  static mb_module_t mb_module_829fd8d6f22acad0 = NULL;
  static void *mb_entry_829fd8d6f22acad0 = NULL;
  if (mb_entry_829fd8d6f22acad0 == NULL) {
    if (mb_module_829fd8d6f22acad0 == NULL) {
      mb_module_829fd8d6f22acad0 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_829fd8d6f22acad0 != NULL) {
      mb_entry_829fd8d6f22acad0 = GetProcAddress(mb_module_829fd8d6f22acad0, "CoRevokeInitializeSpy");
    }
  }
  if (mb_entry_829fd8d6f22acad0 == NULL) {
  return 0;
  }
  mb_fn_829fd8d6f22acad0 mb_target_829fd8d6f22acad0 = (mb_fn_829fd8d6f22acad0)mb_entry_829fd8d6f22acad0;
  int32_t mb_result_829fd8d6f22acad0 = mb_target_829fd8d6f22acad0(uli_cookie);
  return mb_result_829fd8d6f22acad0;
}

typedef int32_t (MB_CALL *mb_fn_69163e5edd9eb5be)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a94f4b341ae860a19c957e0(void) {
  static mb_module_t mb_module_69163e5edd9eb5be = NULL;
  static void *mb_entry_69163e5edd9eb5be = NULL;
  if (mb_entry_69163e5edd9eb5be == NULL) {
    if (mb_module_69163e5edd9eb5be == NULL) {
      mb_module_69163e5edd9eb5be = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_69163e5edd9eb5be != NULL) {
      mb_entry_69163e5edd9eb5be = GetProcAddress(mb_module_69163e5edd9eb5be, "CoRevokeMallocSpy");
    }
  }
  if (mb_entry_69163e5edd9eb5be == NULL) {
  return 0;
  }
  mb_fn_69163e5edd9eb5be mb_target_69163e5edd9eb5be = (mb_fn_69163e5edd9eb5be)mb_entry_69163e5edd9eb5be;
  int32_t mb_result_69163e5edd9eb5be = mb_target_69163e5edd9eb5be();
  return mb_result_69163e5edd9eb5be;
}

typedef int32_t (MB_CALL *mb_fn_a8ef3eab7ed5dc3f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8d4346f5d7fc2485e5468b1(void * p_unk) {
  static mb_module_t mb_module_a8ef3eab7ed5dc3f = NULL;
  static void *mb_entry_a8ef3eab7ed5dc3f = NULL;
  if (mb_entry_a8ef3eab7ed5dc3f == NULL) {
    if (mb_module_a8ef3eab7ed5dc3f == NULL) {
      mb_module_a8ef3eab7ed5dc3f = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_a8ef3eab7ed5dc3f != NULL) {
      mb_entry_a8ef3eab7ed5dc3f = GetProcAddress(mb_module_a8ef3eab7ed5dc3f, "CoSetCancelObject");
    }
  }
  if (mb_entry_a8ef3eab7ed5dc3f == NULL) {
  return 0;
  }
  mb_fn_a8ef3eab7ed5dc3f mb_target_a8ef3eab7ed5dc3f = (mb_fn_a8ef3eab7ed5dc3f)mb_entry_a8ef3eab7ed5dc3f;
  int32_t mb_result_a8ef3eab7ed5dc3f = mb_target_a8ef3eab7ed5dc3f(p_unk);
  return mb_result_a8ef3eab7ed5dc3f;
}

typedef int32_t (MB_CALL *mb_fn_4543d2c460e1ad5f)(void *, uint32_t, uint32_t, uint16_t *, uint32_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6278ce412b18f0fbf0a7a01d(void * p_proxy, uint32_t dw_authn_svc, uint32_t dw_authz_svc, void * p_server_princ_name, uint32_t dw_authn_level, uint32_t dw_imp_level, void * p_auth_info, uint32_t dw_capabilities) {
  static mb_module_t mb_module_4543d2c460e1ad5f = NULL;
  static void *mb_entry_4543d2c460e1ad5f = NULL;
  if (mb_entry_4543d2c460e1ad5f == NULL) {
    if (mb_module_4543d2c460e1ad5f == NULL) {
      mb_module_4543d2c460e1ad5f = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_4543d2c460e1ad5f != NULL) {
      mb_entry_4543d2c460e1ad5f = GetProcAddress(mb_module_4543d2c460e1ad5f, "CoSetProxyBlanket");
    }
  }
  if (mb_entry_4543d2c460e1ad5f == NULL) {
  return 0;
  }
  mb_fn_4543d2c460e1ad5f mb_target_4543d2c460e1ad5f = (mb_fn_4543d2c460e1ad5f)mb_entry_4543d2c460e1ad5f;
  int32_t mb_result_4543d2c460e1ad5f = mb_target_4543d2c460e1ad5f(p_proxy, dw_authn_svc, dw_authz_svc, (uint16_t *)p_server_princ_name, dw_authn_level, dw_imp_level, p_auth_info, dw_capabilities);
  return mb_result_4543d2c460e1ad5f;
}

typedef int32_t (MB_CALL *mb_fn_0f6d2515a699cea8)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9da43503ea692d7d362a84fb(void) {
  static mb_module_t mb_module_0f6d2515a699cea8 = NULL;
  static void *mb_entry_0f6d2515a699cea8 = NULL;
  if (mb_entry_0f6d2515a699cea8 == NULL) {
    if (mb_module_0f6d2515a699cea8 == NULL) {
      mb_module_0f6d2515a699cea8 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_0f6d2515a699cea8 != NULL) {
      mb_entry_0f6d2515a699cea8 = GetProcAddress(mb_module_0f6d2515a699cea8, "CoSuspendClassObjects");
    }
  }
  if (mb_entry_0f6d2515a699cea8 == NULL) {
  return 0;
  }
  mb_fn_0f6d2515a699cea8 mb_target_0f6d2515a699cea8 = (mb_fn_0f6d2515a699cea8)mb_entry_0f6d2515a699cea8;
  int32_t mb_result_0f6d2515a699cea8 = mb_target_0f6d2515a699cea8();
  return mb_result_0f6d2515a699cea8;
}

typedef int32_t (MB_CALL *mb_fn_ce03a815a4e24ff3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d46d901666348ab4e9e1a25d(void * p_new_object, void * pp_old_object) {
  static mb_module_t mb_module_ce03a815a4e24ff3 = NULL;
  static void *mb_entry_ce03a815a4e24ff3 = NULL;
  if (mb_entry_ce03a815a4e24ff3 == NULL) {
    if (mb_module_ce03a815a4e24ff3 == NULL) {
      mb_module_ce03a815a4e24ff3 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_ce03a815a4e24ff3 != NULL) {
      mb_entry_ce03a815a4e24ff3 = GetProcAddress(mb_module_ce03a815a4e24ff3, "CoSwitchCallContext");
    }
  }
  if (mb_entry_ce03a815a4e24ff3 == NULL) {
  return 0;
  }
  mb_fn_ce03a815a4e24ff3 mb_target_ce03a815a4e24ff3 = (mb_fn_ce03a815a4e24ff3)mb_entry_ce03a815a4e24ff3;
  int32_t mb_result_ce03a815a4e24ff3 = mb_target_ce03a815a4e24ff3(p_new_object, (void * *)pp_old_object);
  return mb_result_ce03a815a4e24ff3;
}

typedef void * (MB_CALL *mb_fn_7385d2b24bbcc76a)(uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_09383691467cfd5987a4f8ca(uint64_t cb) {
  static mb_module_t mb_module_7385d2b24bbcc76a = NULL;
  static void *mb_entry_7385d2b24bbcc76a = NULL;
  if (mb_entry_7385d2b24bbcc76a == NULL) {
    if (mb_module_7385d2b24bbcc76a == NULL) {
      mb_module_7385d2b24bbcc76a = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_7385d2b24bbcc76a != NULL) {
      mb_entry_7385d2b24bbcc76a = GetProcAddress(mb_module_7385d2b24bbcc76a, "CoTaskMemAlloc");
    }
  }
  if (mb_entry_7385d2b24bbcc76a == NULL) {
  return NULL;
  }
  mb_fn_7385d2b24bbcc76a mb_target_7385d2b24bbcc76a = (mb_fn_7385d2b24bbcc76a)mb_entry_7385d2b24bbcc76a;
  void * mb_result_7385d2b24bbcc76a = mb_target_7385d2b24bbcc76a(cb);
  return mb_result_7385d2b24bbcc76a;
}

typedef void (MB_CALL *mb_fn_61f1682e7b032a73)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_711ec607a3ac5363f24ab64a(void * pv) {
  static mb_module_t mb_module_61f1682e7b032a73 = NULL;
  static void *mb_entry_61f1682e7b032a73 = NULL;
  if (mb_entry_61f1682e7b032a73 == NULL) {
    if (mb_module_61f1682e7b032a73 == NULL) {
      mb_module_61f1682e7b032a73 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_61f1682e7b032a73 != NULL) {
      mb_entry_61f1682e7b032a73 = GetProcAddress(mb_module_61f1682e7b032a73, "CoTaskMemFree");
    }
  }
  if (mb_entry_61f1682e7b032a73 == NULL) {
  return;
  }
  mb_fn_61f1682e7b032a73 mb_target_61f1682e7b032a73 = (mb_fn_61f1682e7b032a73)mb_entry_61f1682e7b032a73;
  mb_target_61f1682e7b032a73(pv);
  return;
}

typedef void * (MB_CALL *mb_fn_36bc8c1ca63e72d8)(void *, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2dbb99310ab92a25e121a6ab(void * pv, uint64_t cb) {
  static mb_module_t mb_module_36bc8c1ca63e72d8 = NULL;
  static void *mb_entry_36bc8c1ca63e72d8 = NULL;
  if (mb_entry_36bc8c1ca63e72d8 == NULL) {
    if (mb_module_36bc8c1ca63e72d8 == NULL) {
      mb_module_36bc8c1ca63e72d8 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_36bc8c1ca63e72d8 != NULL) {
      mb_entry_36bc8c1ca63e72d8 = GetProcAddress(mb_module_36bc8c1ca63e72d8, "CoTaskMemRealloc");
    }
  }
  if (mb_entry_36bc8c1ca63e72d8 == NULL) {
  return NULL;
  }
  mb_fn_36bc8c1ca63e72d8 mb_target_36bc8c1ca63e72d8 = (mb_fn_36bc8c1ca63e72d8)mb_entry_36bc8c1ca63e72d8;
  void * mb_result_36bc8c1ca63e72d8 = mb_target_36bc8c1ca63e72d8(pv, cb);
  return mb_result_36bc8c1ca63e72d8;
}

typedef int32_t (MB_CALL *mb_fn_812cdbf02eb1f6e3)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_424f6d4936390a15d1a12e70(void) {
  static mb_module_t mb_module_812cdbf02eb1f6e3 = NULL;
  static void *mb_entry_812cdbf02eb1f6e3 = NULL;
  if (mb_entry_812cdbf02eb1f6e3 == NULL) {
    if (mb_module_812cdbf02eb1f6e3 == NULL) {
      mb_module_812cdbf02eb1f6e3 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_812cdbf02eb1f6e3 != NULL) {
      mb_entry_812cdbf02eb1f6e3 = GetProcAddress(mb_module_812cdbf02eb1f6e3, "CoTestCancel");
    }
  }
  if (mb_entry_812cdbf02eb1f6e3 == NULL) {
  return 0;
  }
  mb_fn_812cdbf02eb1f6e3 mb_target_812cdbf02eb1f6e3 = (mb_fn_812cdbf02eb1f6e3)mb_entry_812cdbf02eb1f6e3;
  int32_t mb_result_812cdbf02eb1f6e3 = mb_target_812cdbf02eb1f6e3();
  return mb_result_812cdbf02eb1f6e3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1bb437b4d6cb2ea4_p0;
typedef char mb_assert_1bb437b4d6cb2ea4_p0[(sizeof(mb_agg_1bb437b4d6cb2ea4_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1bb437b4d6cb2ea4_p1;
typedef char mb_assert_1bb437b4d6cb2ea4_p1[(sizeof(mb_agg_1bb437b4d6cb2ea4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1bb437b4d6cb2ea4)(mb_agg_1bb437b4d6cb2ea4_p0 *, mb_agg_1bb437b4d6cb2ea4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b44ee4f880d2438338fa145(void * clsid_old, void * clsid_new) {
  static mb_module_t mb_module_1bb437b4d6cb2ea4 = NULL;
  static void *mb_entry_1bb437b4d6cb2ea4 = NULL;
  if (mb_entry_1bb437b4d6cb2ea4 == NULL) {
    if (mb_module_1bb437b4d6cb2ea4 == NULL) {
      mb_module_1bb437b4d6cb2ea4 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_1bb437b4d6cb2ea4 != NULL) {
      mb_entry_1bb437b4d6cb2ea4 = GetProcAddress(mb_module_1bb437b4d6cb2ea4, "CoTreatAsClass");
    }
  }
  if (mb_entry_1bb437b4d6cb2ea4 == NULL) {
  return 0;
  }
  mb_fn_1bb437b4d6cb2ea4 mb_target_1bb437b4d6cb2ea4 = (mb_fn_1bb437b4d6cb2ea4)mb_entry_1bb437b4d6cb2ea4;
  int32_t mb_result_1bb437b4d6cb2ea4 = mb_target_1bb437b4d6cb2ea4((mb_agg_1bb437b4d6cb2ea4_p0 *)clsid_old, (mb_agg_1bb437b4d6cb2ea4_p1 *)clsid_new);
  return mb_result_1bb437b4d6cb2ea4;
}

typedef void (MB_CALL *mb_fn_0e8a50ae0183e88b)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_496bd4e7e074834d093a8465(void) {
  static mb_module_t mb_module_0e8a50ae0183e88b = NULL;
  static void *mb_entry_0e8a50ae0183e88b = NULL;
  if (mb_entry_0e8a50ae0183e88b == NULL) {
    if (mb_module_0e8a50ae0183e88b == NULL) {
      mb_module_0e8a50ae0183e88b = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_0e8a50ae0183e88b != NULL) {
      mb_entry_0e8a50ae0183e88b = GetProcAddress(mb_module_0e8a50ae0183e88b, "CoUninitialize");
    }
  }
  if (mb_entry_0e8a50ae0183e88b == NULL) {
  return;
  }
  mb_fn_0e8a50ae0183e88b mb_target_0e8a50ae0183e88b = (mb_fn_0e8a50ae0183e88b)mb_entry_0e8a50ae0183e88b;
  mb_target_0e8a50ae0183e88b();
  return;
}

typedef int32_t (MB_CALL *mb_fn_0b57fa694cdb211f)(uint32_t, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5722c1b256d2e43b1b0edbfc(uint32_t dw_flags, uint32_t dw_timeout, uint32_t c_handles, void * p_handles, void * lpdwindex) {
  static mb_module_t mb_module_0b57fa694cdb211f = NULL;
  static void *mb_entry_0b57fa694cdb211f = NULL;
  if (mb_entry_0b57fa694cdb211f == NULL) {
    if (mb_module_0b57fa694cdb211f == NULL) {
      mb_module_0b57fa694cdb211f = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_0b57fa694cdb211f != NULL) {
      mb_entry_0b57fa694cdb211f = GetProcAddress(mb_module_0b57fa694cdb211f, "CoWaitForMultipleHandles");
    }
  }
  if (mb_entry_0b57fa694cdb211f == NULL) {
  return 0;
  }
  mb_fn_0b57fa694cdb211f mb_target_0b57fa694cdb211f = (mb_fn_0b57fa694cdb211f)mb_entry_0b57fa694cdb211f;
  int32_t mb_result_0b57fa694cdb211f = mb_target_0b57fa694cdb211f(dw_flags, dw_timeout, c_handles, (void * *)p_handles, (uint32_t *)lpdwindex);
  return mb_result_0b57fa694cdb211f;
}

typedef int32_t (MB_CALL *mb_fn_9bb1c9866ef54567)(uint32_t, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_185c91af85fdebc3d260e55e(uint32_t dw_flags, uint32_t dw_timeout, uint32_t c_handles, void * p_handles, void * lpdwindex) {
  static mb_module_t mb_module_9bb1c9866ef54567 = NULL;
  static void *mb_entry_9bb1c9866ef54567 = NULL;
  if (mb_entry_9bb1c9866ef54567 == NULL) {
    if (mb_module_9bb1c9866ef54567 == NULL) {
      mb_module_9bb1c9866ef54567 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_9bb1c9866ef54567 != NULL) {
      mb_entry_9bb1c9866ef54567 = GetProcAddress(mb_module_9bb1c9866ef54567, "CoWaitForMultipleObjects");
    }
  }
  if (mb_entry_9bb1c9866ef54567 == NULL) {
  return 0;
  }
  mb_fn_9bb1c9866ef54567 mb_target_9bb1c9866ef54567 = (mb_fn_9bb1c9866ef54567)mb_entry_9bb1c9866ef54567;
  int32_t mb_result_9bb1c9866ef54567 = mb_target_9bb1c9866ef54567(dw_flags, dw_timeout, c_handles, (void * *)p_handles, (uint32_t *)lpdwindex);
  return mb_result_9bb1c9866ef54567;
}

typedef int32_t (MB_CALL *mb_fn_4907d9aa5b9e9876)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39adc961b5dbb427955c6aaf(void * ppmk) {
  static mb_module_t mb_module_4907d9aa5b9e9876 = NULL;
  static void *mb_entry_4907d9aa5b9e9876 = NULL;
  if (mb_entry_4907d9aa5b9e9876 == NULL) {
    if (mb_module_4907d9aa5b9e9876 == NULL) {
      mb_module_4907d9aa5b9e9876 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_4907d9aa5b9e9876 != NULL) {
      mb_entry_4907d9aa5b9e9876 = GetProcAddress(mb_module_4907d9aa5b9e9876, "CreateAntiMoniker");
    }
  }
  if (mb_entry_4907d9aa5b9e9876 == NULL) {
  return 0;
  }
  mb_fn_4907d9aa5b9e9876 mb_target_4907d9aa5b9e9876 = (mb_fn_4907d9aa5b9e9876)mb_entry_4907d9aa5b9e9876;
  int32_t mb_result_4907d9aa5b9e9876 = mb_target_4907d9aa5b9e9876((void * *)ppmk);
  return mb_result_4907d9aa5b9e9876;
}

typedef int32_t (MB_CALL *mb_fn_41d9f2d0c5a2dc4c)(uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df25788aa69f61a41bbc5f36(uint32_t reserved, void * ppbc) {
  static mb_module_t mb_module_41d9f2d0c5a2dc4c = NULL;
  static void *mb_entry_41d9f2d0c5a2dc4c = NULL;
  if (mb_entry_41d9f2d0c5a2dc4c == NULL) {
    if (mb_module_41d9f2d0c5a2dc4c == NULL) {
      mb_module_41d9f2d0c5a2dc4c = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_41d9f2d0c5a2dc4c != NULL) {
      mb_entry_41d9f2d0c5a2dc4c = GetProcAddress(mb_module_41d9f2d0c5a2dc4c, "CreateBindCtx");
    }
  }
  if (mb_entry_41d9f2d0c5a2dc4c == NULL) {
  return 0;
  }
  mb_fn_41d9f2d0c5a2dc4c mb_target_41d9f2d0c5a2dc4c = (mb_fn_41d9f2d0c5a2dc4c)mb_entry_41d9f2d0c5a2dc4c;
  int32_t mb_result_41d9f2d0c5a2dc4c = mb_target_41d9f2d0c5a2dc4c(reserved, (void * *)ppbc);
  return mb_result_41d9f2d0c5a2dc4c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f6a8c3a5776ca92d_p0;
typedef char mb_assert_f6a8c3a5776ca92d_p0[(sizeof(mb_agg_f6a8c3a5776ca92d_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6a8c3a5776ca92d)(mb_agg_f6a8c3a5776ca92d_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30a4ea79c36e9cc800c7929c(void * rclsid, void * ppmk) {
  static mb_module_t mb_module_f6a8c3a5776ca92d = NULL;
  static void *mb_entry_f6a8c3a5776ca92d = NULL;
  if (mb_entry_f6a8c3a5776ca92d == NULL) {
    if (mb_module_f6a8c3a5776ca92d == NULL) {
      mb_module_f6a8c3a5776ca92d = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_f6a8c3a5776ca92d != NULL) {
      mb_entry_f6a8c3a5776ca92d = GetProcAddress(mb_module_f6a8c3a5776ca92d, "CreateClassMoniker");
    }
  }
  if (mb_entry_f6a8c3a5776ca92d == NULL) {
  return 0;
  }
  mb_fn_f6a8c3a5776ca92d mb_target_f6a8c3a5776ca92d = (mb_fn_f6a8c3a5776ca92d)mb_entry_f6a8c3a5776ca92d;
  int32_t mb_result_f6a8c3a5776ca92d = mb_target_f6a8c3a5776ca92d((mb_agg_f6a8c3a5776ca92d_p0 *)rclsid, (void * *)ppmk);
  return mb_result_f6a8c3a5776ca92d;
}

typedef int32_t (MB_CALL *mb_fn_d1b6ebb384873176)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ace7532638dd27053c17937(void * pp_da_holder) {
  static mb_module_t mb_module_d1b6ebb384873176 = NULL;
  static void *mb_entry_d1b6ebb384873176 = NULL;
  if (mb_entry_d1b6ebb384873176 == NULL) {
    if (mb_module_d1b6ebb384873176 == NULL) {
      mb_module_d1b6ebb384873176 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_d1b6ebb384873176 != NULL) {
      mb_entry_d1b6ebb384873176 = GetProcAddress(mb_module_d1b6ebb384873176, "CreateDataAdviseHolder");
    }
  }
  if (mb_entry_d1b6ebb384873176 == NULL) {
  return 0;
  }
  mb_fn_d1b6ebb384873176 mb_target_d1b6ebb384873176 = (mb_fn_d1b6ebb384873176)mb_entry_d1b6ebb384873176;
  int32_t mb_result_d1b6ebb384873176 = mb_target_d1b6ebb384873176((void * *)pp_da_holder);
  return mb_result_d1b6ebb384873176;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0bdfeb022f2532a8_p1;
typedef char mb_assert_0bdfeb022f2532a8_p1[(sizeof(mb_agg_0bdfeb022f2532a8_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0bdfeb022f2532a8_p2;
typedef char mb_assert_0bdfeb022f2532a8_p2[(sizeof(mb_agg_0bdfeb022f2532a8_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0bdfeb022f2532a8)(void *, mb_agg_0bdfeb022f2532a8_p1 *, mb_agg_0bdfeb022f2532a8_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_584603087406b45f0cc6e210(void * p_unk_outer, void * rclsid, void * iid, void * ppv) {
  static mb_module_t mb_module_0bdfeb022f2532a8 = NULL;
  static void *mb_entry_0bdfeb022f2532a8 = NULL;
  if (mb_entry_0bdfeb022f2532a8 == NULL) {
    if (mb_module_0bdfeb022f2532a8 == NULL) {
      mb_module_0bdfeb022f2532a8 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_0bdfeb022f2532a8 != NULL) {
      mb_entry_0bdfeb022f2532a8 = GetProcAddress(mb_module_0bdfeb022f2532a8, "CreateDataCache");
    }
  }
  if (mb_entry_0bdfeb022f2532a8 == NULL) {
  return 0;
  }
  mb_fn_0bdfeb022f2532a8 mb_target_0bdfeb022f2532a8 = (mb_fn_0bdfeb022f2532a8)mb_entry_0bdfeb022f2532a8;
  int32_t mb_result_0bdfeb022f2532a8 = mb_target_0bdfeb022f2532a8(p_unk_outer, (mb_agg_0bdfeb022f2532a8_p1 *)rclsid, (mb_agg_0bdfeb022f2532a8_p2 *)iid, (void * *)ppv);
  return mb_result_0bdfeb022f2532a8;
}

typedef int32_t (MB_CALL *mb_fn_f267b085ff3d841f)(uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27375dfd19fefb9ce99c34de(void * lpsz_path_name, void * ppmk) {
  static mb_module_t mb_module_f267b085ff3d841f = NULL;
  static void *mb_entry_f267b085ff3d841f = NULL;
  if (mb_entry_f267b085ff3d841f == NULL) {
    if (mb_module_f267b085ff3d841f == NULL) {
      mb_module_f267b085ff3d841f = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_f267b085ff3d841f != NULL) {
      mb_entry_f267b085ff3d841f = GetProcAddress(mb_module_f267b085ff3d841f, "CreateFileMoniker");
    }
  }
  if (mb_entry_f267b085ff3d841f == NULL) {
  return 0;
  }
  mb_fn_f267b085ff3d841f mb_target_f267b085ff3d841f = (mb_fn_f267b085ff3d841f)mb_entry_f267b085ff3d841f;
  int32_t mb_result_f267b085ff3d841f = mb_target_f267b085ff3d841f((uint16_t *)lpsz_path_name, (void * *)ppmk);
  return mb_result_f267b085ff3d841f;
}

typedef int32_t (MB_CALL *mb_fn_725d3ee723b2be5a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09573b7ed36a769705f2aaf9(void * pmk_first, void * pmk_rest, void * ppmk_composite) {
  static mb_module_t mb_module_725d3ee723b2be5a = NULL;
  static void *mb_entry_725d3ee723b2be5a = NULL;
  if (mb_entry_725d3ee723b2be5a == NULL) {
    if (mb_module_725d3ee723b2be5a == NULL) {
      mb_module_725d3ee723b2be5a = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_725d3ee723b2be5a != NULL) {
      mb_entry_725d3ee723b2be5a = GetProcAddress(mb_module_725d3ee723b2be5a, "CreateGenericComposite");
    }
  }
  if (mb_entry_725d3ee723b2be5a == NULL) {
  return 0;
  }
  mb_fn_725d3ee723b2be5a mb_target_725d3ee723b2be5a = (mb_fn_725d3ee723b2be5a)mb_entry_725d3ee723b2be5a;
  int32_t mb_result_725d3ee723b2be5a = mb_target_725d3ee723b2be5a(pmk_first, pmk_rest, (void * *)ppmk_composite);
  return mb_result_725d3ee723b2be5a;
}

typedef int32_t (MB_CALL *mb_fn_2d3e394f61513104)(void *, uint32_t, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e109da8eab11f7acb7c28d85(void * p_i_uri, uint32_t dw_flags, uint64_t dw_reserved, void * pp_i_uri_builder) {
  static mb_module_t mb_module_2d3e394f61513104 = NULL;
  static void *mb_entry_2d3e394f61513104 = NULL;
  if (mb_entry_2d3e394f61513104 == NULL) {
    if (mb_module_2d3e394f61513104 == NULL) {
      mb_module_2d3e394f61513104 = LoadLibraryA("URLMON.dll");
    }
    if (mb_module_2d3e394f61513104 != NULL) {
      mb_entry_2d3e394f61513104 = GetProcAddress(mb_module_2d3e394f61513104, "CreateIUriBuilder");
    }
  }
  if (mb_entry_2d3e394f61513104 == NULL) {
  return 0;
  }
  mb_fn_2d3e394f61513104 mb_target_2d3e394f61513104 = (mb_fn_2d3e394f61513104)mb_entry_2d3e394f61513104;
  int32_t mb_result_2d3e394f61513104 = mb_target_2d3e394f61513104(p_i_uri, dw_flags, dw_reserved, (void * *)pp_i_uri_builder);
  return mb_result_2d3e394f61513104;
}

typedef int32_t (MB_CALL *mb_fn_7624a74959a772ab)(uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d90c7b491984eaef24dcc341(void * lpsz_delim, void * lpsz_item, void * ppmk) {
  static mb_module_t mb_module_7624a74959a772ab = NULL;
  static void *mb_entry_7624a74959a772ab = NULL;
  if (mb_entry_7624a74959a772ab == NULL) {
    if (mb_module_7624a74959a772ab == NULL) {
      mb_module_7624a74959a772ab = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_7624a74959a772ab != NULL) {
      mb_entry_7624a74959a772ab = GetProcAddress(mb_module_7624a74959a772ab, "CreateItemMoniker");
    }
  }
  if (mb_entry_7624a74959a772ab == NULL) {
  return 0;
  }
  mb_fn_7624a74959a772ab mb_target_7624a74959a772ab = (mb_fn_7624a74959a772ab)mb_entry_7624a74959a772ab;
  int32_t mb_result_7624a74959a772ab = mb_target_7624a74959a772ab((uint16_t *)lpsz_delim, (uint16_t *)lpsz_item, (void * *)ppmk);
  return mb_result_7624a74959a772ab;
}

typedef int32_t (MB_CALL *mb_fn_d89535a31f1f1a76)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ef48b495bf1dbdc0867dc3d(void * punk, void * ppmk) {
  static mb_module_t mb_module_d89535a31f1f1a76 = NULL;
  static void *mb_entry_d89535a31f1f1a76 = NULL;
  if (mb_entry_d89535a31f1f1a76 == NULL) {
    if (mb_module_d89535a31f1f1a76 == NULL) {
      mb_module_d89535a31f1f1a76 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_d89535a31f1f1a76 != NULL) {
      mb_entry_d89535a31f1f1a76 = GetProcAddress(mb_module_d89535a31f1f1a76, "CreateObjrefMoniker");
    }
  }
  if (mb_entry_d89535a31f1f1a76 == NULL) {
  return 0;
  }
  mb_fn_d89535a31f1f1a76 mb_target_d89535a31f1f1a76 = (mb_fn_d89535a31f1f1a76)mb_entry_d89535a31f1f1a76;
  int32_t mb_result_d89535a31f1f1a76 = mb_target_d89535a31f1f1a76(punk, (void * *)ppmk);
  return mb_result_d89535a31f1f1a76;
}

typedef int32_t (MB_CALL *mb_fn_e38357ab1c6b1494)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c93a9507c9bface1d7b9684(void * punk, void * ppmk) {
  static mb_module_t mb_module_e38357ab1c6b1494 = NULL;
  static void *mb_entry_e38357ab1c6b1494 = NULL;
  if (mb_entry_e38357ab1c6b1494 == NULL) {
    if (mb_module_e38357ab1c6b1494 == NULL) {
      mb_module_e38357ab1c6b1494 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_e38357ab1c6b1494 != NULL) {
      mb_entry_e38357ab1c6b1494 = GetProcAddress(mb_module_e38357ab1c6b1494, "CreatePointerMoniker");
    }
  }
  if (mb_entry_e38357ab1c6b1494 == NULL) {
  return 0;
  }
  mb_fn_e38357ab1c6b1494 mb_target_e38357ab1c6b1494 = (mb_fn_e38357ab1c6b1494)mb_entry_e38357ab1c6b1494;
  int32_t mb_result_e38357ab1c6b1494 = mb_target_e38357ab1c6b1494(punk, (void * *)ppmk);
  return mb_result_e38357ab1c6b1494;
}

typedef int32_t (MB_CALL *mb_fn_68ef8fa6ad74bc8d)(void *, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c65a8a481e6f47568c8b43b(void * hwnd_parent, void * psz_title, void * p_ibsc_caller, void * pp_ibsc) {
  static mb_module_t mb_module_68ef8fa6ad74bc8d = NULL;
  static void *mb_entry_68ef8fa6ad74bc8d = NULL;
  if (mb_entry_68ef8fa6ad74bc8d == NULL) {
    if (mb_module_68ef8fa6ad74bc8d == NULL) {
      mb_module_68ef8fa6ad74bc8d = LoadLibraryA("ole32.dll");
    }
    if (mb_module_68ef8fa6ad74bc8d != NULL) {
      mb_entry_68ef8fa6ad74bc8d = GetProcAddress(mb_module_68ef8fa6ad74bc8d, "CreateStdProgressIndicator");
    }
  }
  if (mb_entry_68ef8fa6ad74bc8d == NULL) {
  return 0;
  }
  mb_fn_68ef8fa6ad74bc8d mb_target_68ef8fa6ad74bc8d = (mb_fn_68ef8fa6ad74bc8d)mb_entry_68ef8fa6ad74bc8d;
  int32_t mb_result_68ef8fa6ad74bc8d = mb_target_68ef8fa6ad74bc8d(hwnd_parent, (uint16_t *)psz_title, p_ibsc_caller, (void * *)pp_ibsc);
  return mb_result_68ef8fa6ad74bc8d;
}

typedef int32_t (MB_CALL *mb_fn_a3c86e95b3e6d075)(uint16_t *, uint32_t, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cc87c864d5a631dd1453418(void * pwz_uri, uint32_t dw_flags, uint64_t dw_reserved, void * pp_uri) {
  static mb_module_t mb_module_a3c86e95b3e6d075 = NULL;
  static void *mb_entry_a3c86e95b3e6d075 = NULL;
  if (mb_entry_a3c86e95b3e6d075 == NULL) {
    if (mb_module_a3c86e95b3e6d075 == NULL) {
      mb_module_a3c86e95b3e6d075 = LoadLibraryA("URLMON.dll");
    }
    if (mb_module_a3c86e95b3e6d075 != NULL) {
      mb_entry_a3c86e95b3e6d075 = GetProcAddress(mb_module_a3c86e95b3e6d075, "CreateUri");
    }
  }
  if (mb_entry_a3c86e95b3e6d075 == NULL) {
  return 0;
  }
  mb_fn_a3c86e95b3e6d075 mb_target_a3c86e95b3e6d075 = (mb_fn_a3c86e95b3e6d075)mb_entry_a3c86e95b3e6d075;
  int32_t mb_result_a3c86e95b3e6d075 = mb_target_a3c86e95b3e6d075((uint16_t *)pwz_uri, dw_flags, dw_reserved, (void * *)pp_uri);
  return mb_result_a3c86e95b3e6d075;
}

typedef int32_t (MB_CALL *mb_fn_487fef1b7bb34dab)(uint8_t *, uint32_t, uint32_t, uint32_t, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f94acbfeca65262f495cb4e(void * psz_ansi_input_uri, uint32_t dw_encoding_flags, uint32_t dw_code_page, uint32_t dw_create_flags, uint64_t dw_reserved, void * pp_uri) {
  static mb_module_t mb_module_487fef1b7bb34dab = NULL;
  static void *mb_entry_487fef1b7bb34dab = NULL;
  if (mb_entry_487fef1b7bb34dab == NULL) {
    if (mb_module_487fef1b7bb34dab == NULL) {
      mb_module_487fef1b7bb34dab = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_487fef1b7bb34dab != NULL) {
      mb_entry_487fef1b7bb34dab = GetProcAddress(mb_module_487fef1b7bb34dab, "CreateUriFromMultiByteString");
    }
  }
  if (mb_entry_487fef1b7bb34dab == NULL) {
  return 0;
  }
  mb_fn_487fef1b7bb34dab mb_target_487fef1b7bb34dab = (mb_fn_487fef1b7bb34dab)mb_entry_487fef1b7bb34dab;
  int32_t mb_result_487fef1b7bb34dab = mb_target_487fef1b7bb34dab((uint8_t *)psz_ansi_input_uri, dw_encoding_flags, dw_code_page, dw_create_flags, dw_reserved, (void * *)pp_uri);
  return mb_result_487fef1b7bb34dab;
}

typedef int32_t (MB_CALL *mb_fn_60a6dd56f4aa8c1d)(uint16_t *, uint16_t *, uint32_t, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3d1a6bcbc5a96046c9dba28(void * pwz_uri, void * pwz_fragment, uint32_t dw_flags, uint64_t dw_reserved, void * pp_uri) {
  static mb_module_t mb_module_60a6dd56f4aa8c1d = NULL;
  static void *mb_entry_60a6dd56f4aa8c1d = NULL;
  if (mb_entry_60a6dd56f4aa8c1d == NULL) {
    if (mb_module_60a6dd56f4aa8c1d == NULL) {
      mb_module_60a6dd56f4aa8c1d = LoadLibraryA("URLMON.dll");
    }
    if (mb_module_60a6dd56f4aa8c1d != NULL) {
      mb_entry_60a6dd56f4aa8c1d = GetProcAddress(mb_module_60a6dd56f4aa8c1d, "CreateUriWithFragment");
    }
  }
  if (mb_entry_60a6dd56f4aa8c1d == NULL) {
  return 0;
  }
  mb_fn_60a6dd56f4aa8c1d mb_target_60a6dd56f4aa8c1d = (mb_fn_60a6dd56f4aa8c1d)mb_entry_60a6dd56f4aa8c1d;
  int32_t mb_result_60a6dd56f4aa8c1d = mb_target_60a6dd56f4aa8c1d((uint16_t *)pwz_uri, (uint16_t *)pwz_fragment, dw_flags, dw_reserved, (void * *)pp_uri);
  return mb_result_60a6dd56f4aa8c1d;
}

typedef int32_t (MB_CALL *mb_fn_f993f578b2fe7b1b)(void *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fef1a8264c38cbdb2339eda4(void * pv_reserved, void * pul_reserved, int32_t apps_hr) {
  static mb_module_t mb_module_f993f578b2fe7b1b = NULL;
  static void *mb_entry_f993f578b2fe7b1b = NULL;
  if (mb_entry_f993f578b2fe7b1b == NULL) {
    if (mb_module_f993f578b2fe7b1b == NULL) {
      mb_module_f993f578b2fe7b1b = LoadLibraryA("ole32.dll");
    }
    if (mb_module_f993f578b2fe7b1b != NULL) {
      mb_entry_f993f578b2fe7b1b = GetProcAddress(mb_module_f993f578b2fe7b1b, "DcomChannelSetHResult");
    }
  }
  if (mb_entry_f993f578b2fe7b1b == NULL) {
  return 0;
  }
  mb_fn_f993f578b2fe7b1b mb_target_f993f578b2fe7b1b = (mb_fn_f993f578b2fe7b1b)mb_entry_f993f578b2fe7b1b;
  int32_t mb_result_f993f578b2fe7b1b = mb_target_f993f578b2fe7b1b(pv_reserved, (uint32_t *)pul_reserved, apps_hr);
  return mb_result_f993f578b2fe7b1b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8944cc3270578465_p1;
typedef char mb_assert_8944cc3270578465_p1[(sizeof(mb_agg_8944cc3270578465_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8944cc3270578465)(uint16_t *, mb_agg_8944cc3270578465_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fd0b98af3660c77203300f0(void * sz_filename, void * pclsid) {
  static mb_module_t mb_module_8944cc3270578465 = NULL;
  static void *mb_entry_8944cc3270578465 = NULL;
  if (mb_entry_8944cc3270578465 == NULL) {
    if (mb_module_8944cc3270578465 == NULL) {
      mb_module_8944cc3270578465 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_8944cc3270578465 != NULL) {
      mb_entry_8944cc3270578465 = GetProcAddress(mb_module_8944cc3270578465, "GetClassFile");
    }
  }
  if (mb_entry_8944cc3270578465 == NULL) {
  return 0;
  }
  mb_fn_8944cc3270578465 mb_target_8944cc3270578465 = (mb_fn_8944cc3270578465)mb_entry_8944cc3270578465;
  int32_t mb_result_8944cc3270578465 = mb_target_8944cc3270578465((uint16_t *)sz_filename, (mb_agg_8944cc3270578465_p1 *)pclsid);
  return mb_result_8944cc3270578465;
}

typedef int32_t (MB_CALL *mb_fn_c482ff4c183fa6cf)(uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10642760e1dd835546e6ce26(uint32_t dw_reserved, void * pperrinfo) {
  static mb_module_t mb_module_c482ff4c183fa6cf = NULL;
  static void *mb_entry_c482ff4c183fa6cf = NULL;
  if (mb_entry_c482ff4c183fa6cf == NULL) {
    if (mb_module_c482ff4c183fa6cf == NULL) {
      mb_module_c482ff4c183fa6cf = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c482ff4c183fa6cf != NULL) {
      mb_entry_c482ff4c183fa6cf = GetProcAddress(mb_module_c482ff4c183fa6cf, "GetErrorInfo");
    }
  }
  if (mb_entry_c482ff4c183fa6cf == NULL) {
  return 0;
  }
  mb_fn_c482ff4c183fa6cf mb_target_c482ff4c183fa6cf = (mb_fn_c482ff4c183fa6cf)mb_entry_c482ff4c183fa6cf;
  int32_t mb_result_c482ff4c183fa6cf = mb_target_c482ff4c183fa6cf(dw_reserved, (void * *)pperrinfo);
  return mb_result_c482ff4c183fa6cf;
}

typedef int32_t (MB_CALL *mb_fn_5e1125fa4802ff4e)(uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39bd65a7750544910783bc67(uint32_t reserved, void * pprot) {
  static mb_module_t mb_module_5e1125fa4802ff4e = NULL;
  static void *mb_entry_5e1125fa4802ff4e = NULL;
  if (mb_entry_5e1125fa4802ff4e == NULL) {
    if (mb_module_5e1125fa4802ff4e == NULL) {
      mb_module_5e1125fa4802ff4e = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_5e1125fa4802ff4e != NULL) {
      mb_entry_5e1125fa4802ff4e = GetProcAddress(mb_module_5e1125fa4802ff4e, "GetRunningObjectTable");
    }
  }
  if (mb_entry_5e1125fa4802ff4e == NULL) {
  return 0;
  }
  mb_fn_5e1125fa4802ff4e mb_target_5e1125fa4802ff4e = (mb_fn_5e1125fa4802ff4e)mb_entry_5e1125fa4802ff4e;
  int32_t mb_result_5e1125fa4802ff4e = mb_target_5e1125fa4802ff4e(reserved, (void * *)pprot);
  return mb_result_5e1125fa4802ff4e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_91f96bb45314425e_p1;
typedef char mb_assert_91f96bb45314425e_p1[(sizeof(mb_agg_91f96bb45314425e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91f96bb45314425e)(uint16_t *, mb_agg_91f96bb45314425e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceca82780dd327d58520bcce(void * lpsz, void * lpiid) {
  static mb_module_t mb_module_91f96bb45314425e = NULL;
  static void *mb_entry_91f96bb45314425e = NULL;
  if (mb_entry_91f96bb45314425e == NULL) {
    if (mb_module_91f96bb45314425e == NULL) {
      mb_module_91f96bb45314425e = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_91f96bb45314425e != NULL) {
      mb_entry_91f96bb45314425e = GetProcAddress(mb_module_91f96bb45314425e, "IIDFromString");
    }
  }
  if (mb_entry_91f96bb45314425e == NULL) {
  return 0;
  }
  mb_fn_91f96bb45314425e mb_target_91f96bb45314425e = (mb_fn_91f96bb45314425e)mb_entry_91f96bb45314425e;
  int32_t mb_result_91f96bb45314425e = mb_target_91f96bb45314425e((uint16_t *)lpsz, (mb_agg_91f96bb45314425e_p1 *)lpiid);
  return mb_result_91f96bb45314425e;
}

typedef int32_t (MB_CALL *mb_fn_185d62bd9c1b0a5e)(void *, uint16_t *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34f7112d328b6c6afcbeeb57(void * pbc, void * sz_user_name, void * pch_eaten, void * ppmk) {
  static mb_module_t mb_module_185d62bd9c1b0a5e = NULL;
  static void *mb_entry_185d62bd9c1b0a5e = NULL;
  if (mb_entry_185d62bd9c1b0a5e == NULL) {
    if (mb_module_185d62bd9c1b0a5e == NULL) {
      mb_module_185d62bd9c1b0a5e = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_185d62bd9c1b0a5e != NULL) {
      mb_entry_185d62bd9c1b0a5e = GetProcAddress(mb_module_185d62bd9c1b0a5e, "MkParseDisplayName");
    }
  }
  if (mb_entry_185d62bd9c1b0a5e == NULL) {
  return 0;
  }
  mb_fn_185d62bd9c1b0a5e mb_target_185d62bd9c1b0a5e = (mb_fn_185d62bd9c1b0a5e)mb_entry_185d62bd9c1b0a5e;
  int32_t mb_result_185d62bd9c1b0a5e = mb_target_185d62bd9c1b0a5e(pbc, (uint16_t *)sz_user_name, (uint32_t *)pch_eaten, (void * *)ppmk);
  return mb_result_185d62bd9c1b0a5e;
}

typedef int32_t (MB_CALL *mb_fn_18b8fd2e164590cf)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccb97ddd4ad815aede67ef66(void * pmk_this, void * pmk_other, void * ppmk_common) {
  static mb_module_t mb_module_18b8fd2e164590cf = NULL;
  static void *mb_entry_18b8fd2e164590cf = NULL;
  if (mb_entry_18b8fd2e164590cf == NULL) {
    if (mb_module_18b8fd2e164590cf == NULL) {
      mb_module_18b8fd2e164590cf = LoadLibraryA("ole32.dll");
    }
    if (mb_module_18b8fd2e164590cf != NULL) {
      mb_entry_18b8fd2e164590cf = GetProcAddress(mb_module_18b8fd2e164590cf, "MonikerCommonPrefixWith");
    }
  }
  if (mb_entry_18b8fd2e164590cf == NULL) {
  return 0;
  }
  mb_fn_18b8fd2e164590cf mb_target_18b8fd2e164590cf = (mb_fn_18b8fd2e164590cf)mb_entry_18b8fd2e164590cf;
  int32_t mb_result_18b8fd2e164590cf = mb_target_18b8fd2e164590cf(pmk_this, pmk_other, (void * *)ppmk_common);
  return mb_result_18b8fd2e164590cf;
}

typedef int32_t (MB_CALL *mb_fn_05eb784402257e56)(void *, void *, void * *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e50cf2e78f5fef561d9d996(void * pmk_src, void * pmk_dest, void * ppmk_rel_path, int32_t dw_reserved) {
  static mb_module_t mb_module_05eb784402257e56 = NULL;
  static void *mb_entry_05eb784402257e56 = NULL;
  if (mb_entry_05eb784402257e56 == NULL) {
    if (mb_module_05eb784402257e56 == NULL) {
      mb_module_05eb784402257e56 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_05eb784402257e56 != NULL) {
      mb_entry_05eb784402257e56 = GetProcAddress(mb_module_05eb784402257e56, "MonikerRelativePathTo");
    }
  }
  if (mb_entry_05eb784402257e56 == NULL) {
  return 0;
  }
  mb_fn_05eb784402257e56 mb_target_05eb784402257e56 = (mb_fn_05eb784402257e56)mb_entry_05eb784402257e56;
  int32_t mb_result_05eb784402257e56 = mb_target_05eb784402257e56(pmk_src, pmk_dest, (void * *)ppmk_rel_path, dw_reserved);
  return mb_result_05eb784402257e56;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8c925f5275444940_p0;
typedef char mb_assert_8c925f5275444940_p0[(sizeof(mb_agg_8c925f5275444940_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c925f5275444940)(mb_agg_8c925f5275444940_p0 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea658e869156e738a52125ff(void * clsid, void * lplpsz_prog_id) {
  static mb_module_t mb_module_8c925f5275444940 = NULL;
  static void *mb_entry_8c925f5275444940 = NULL;
  if (mb_entry_8c925f5275444940 == NULL) {
    if (mb_module_8c925f5275444940 == NULL) {
      mb_module_8c925f5275444940 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_8c925f5275444940 != NULL) {
      mb_entry_8c925f5275444940 = GetProcAddress(mb_module_8c925f5275444940, "ProgIDFromCLSID");
    }
  }
  if (mb_entry_8c925f5275444940 == NULL) {
  return 0;
  }
  mb_fn_8c925f5275444940 mb_target_8c925f5275444940 = (mb_fn_8c925f5275444940)mb_entry_8c925f5275444940;
  int32_t mb_result_8c925f5275444940 = mb_target_8c925f5275444940((mb_agg_8c925f5275444940_p0 *)clsid, (uint16_t * *)lplpsz_prog_id);
  return mb_result_8c925f5275444940;
}

typedef int32_t (MB_CALL *mb_fn_7b084b8b8a55a8ec)(uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_905ca43cbac53bec7e5ae122(uint32_t dw_reserved, void * perrinfo) {
  static mb_module_t mb_module_7b084b8b8a55a8ec = NULL;
  static void *mb_entry_7b084b8b8a55a8ec = NULL;
  if (mb_entry_7b084b8b8a55a8ec == NULL) {
    if (mb_module_7b084b8b8a55a8ec == NULL) {
      mb_module_7b084b8b8a55a8ec = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_7b084b8b8a55a8ec != NULL) {
      mb_entry_7b084b8b8a55a8ec = GetProcAddress(mb_module_7b084b8b8a55a8ec, "SetErrorInfo");
    }
  }
  if (mb_entry_7b084b8b8a55a8ec == NULL) {
  return 0;
  }
  mb_fn_7b084b8b8a55a8ec mb_target_7b084b8b8a55a8ec = (mb_fn_7b084b8b8a55a8ec)mb_entry_7b084b8b8a55a8ec;
  int32_t mb_result_7b084b8b8a55a8ec = mb_target_7b084b8b8a55a8ec(dw_reserved, perrinfo);
  return mb_result_7b084b8b8a55a8ec;
}

typedef struct { uint8_t bytes[16]; } mb_agg_986fe90dff47a8be_p0;
typedef char mb_assert_986fe90dff47a8be_p0[(sizeof(mb_agg_986fe90dff47a8be_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_986fe90dff47a8be)(mb_agg_986fe90dff47a8be_p0 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d126d2fe6a82ba8570c070d(void * rclsid, void * lplpsz) {
  static mb_module_t mb_module_986fe90dff47a8be = NULL;
  static void *mb_entry_986fe90dff47a8be = NULL;
  if (mb_entry_986fe90dff47a8be == NULL) {
    if (mb_module_986fe90dff47a8be == NULL) {
      mb_module_986fe90dff47a8be = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_986fe90dff47a8be != NULL) {
      mb_entry_986fe90dff47a8be = GetProcAddress(mb_module_986fe90dff47a8be, "StringFromCLSID");
    }
  }
  if (mb_entry_986fe90dff47a8be == NULL) {
  return 0;
  }
  mb_fn_986fe90dff47a8be mb_target_986fe90dff47a8be = (mb_fn_986fe90dff47a8be)mb_entry_986fe90dff47a8be;
  int32_t mb_result_986fe90dff47a8be = mb_target_986fe90dff47a8be((mb_agg_986fe90dff47a8be_p0 *)rclsid, (uint16_t * *)lplpsz);
  return mb_result_986fe90dff47a8be;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c30a42a08874e0e5_p0;
typedef char mb_assert_c30a42a08874e0e5_p0[(sizeof(mb_agg_c30a42a08874e0e5_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c30a42a08874e0e5)(mb_agg_c30a42a08874e0e5_p0 *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_646d2a137faabfad0346640f(void * rguid, void * lpsz, int32_t cch_max) {
  static mb_module_t mb_module_c30a42a08874e0e5 = NULL;
  static void *mb_entry_c30a42a08874e0e5 = NULL;
  if (mb_entry_c30a42a08874e0e5 == NULL) {
    if (mb_module_c30a42a08874e0e5 == NULL) {
      mb_module_c30a42a08874e0e5 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_c30a42a08874e0e5 != NULL) {
      mb_entry_c30a42a08874e0e5 = GetProcAddress(mb_module_c30a42a08874e0e5, "StringFromGUID2");
    }
  }
  if (mb_entry_c30a42a08874e0e5 == NULL) {
  return 0;
  }
  mb_fn_c30a42a08874e0e5 mb_target_c30a42a08874e0e5 = (mb_fn_c30a42a08874e0e5)mb_entry_c30a42a08874e0e5;
  int32_t mb_result_c30a42a08874e0e5 = mb_target_c30a42a08874e0e5((mb_agg_c30a42a08874e0e5_p0 *)rguid, (uint16_t *)lpsz, cch_max);
  return mb_result_c30a42a08874e0e5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_709b33793c1c2f70_p0;
typedef char mb_assert_709b33793c1c2f70_p0[(sizeof(mb_agg_709b33793c1c2f70_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_709b33793c1c2f70)(mb_agg_709b33793c1c2f70_p0 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db4a159252198e15fa87a214(void * rclsid, void * lplpsz) {
  static mb_module_t mb_module_709b33793c1c2f70 = NULL;
  static void *mb_entry_709b33793c1c2f70 = NULL;
  if (mb_entry_709b33793c1c2f70 == NULL) {
    if (mb_module_709b33793c1c2f70 == NULL) {
      mb_module_709b33793c1c2f70 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_709b33793c1c2f70 != NULL) {
      mb_entry_709b33793c1c2f70 = GetProcAddress(mb_module_709b33793c1c2f70, "StringFromIID");
    }
  }
  if (mb_entry_709b33793c1c2f70 == NULL) {
  return 0;
  }
  mb_fn_709b33793c1c2f70 mb_target_709b33793c1c2f70 = (mb_fn_709b33793c1c2f70)mb_entry_709b33793c1c2f70;
  int32_t mb_result_709b33793c1c2f70 = mb_target_709b33793c1c2f70((mb_agg_709b33793c1c2f70_p0 *)rclsid, (uint16_t * *)lplpsz);
  return mb_result_709b33793c1c2f70;
}

typedef void (MB_CALL *mb_fn_cfc2cba027111ab4)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c73ce975a71f6d127424a27d(void * this_) {
  void *mb_entry_cfc2cba027111ab4 = NULL;
  if (this_ != NULL) {
    mb_entry_cfc2cba027111ab4 = (*(void ***)this_)[14];
  }
  if (mb_entry_cfc2cba027111ab4 == NULL) {
  return;
  }
  mb_fn_cfc2cba027111ab4 mb_target_cfc2cba027111ab4 = (mb_fn_cfc2cba027111ab4)mb_entry_cfc2cba027111ab4;
  mb_target_cfc2cba027111ab4(this_);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_ca380e302738c4e4_p1;
typedef char mb_assert_ca380e302738c4e4_p1[(sizeof(mb_agg_ca380e302738c4e4_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_ca380e302738c4e4_p2;
typedef char mb_assert_ca380e302738c4e4_p2[(sizeof(mb_agg_ca380e302738c4e4_p2) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_ca380e302738c4e4)(void *, mb_agg_ca380e302738c4e4_p1 *, mb_agg_ca380e302738c4e4_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6b72aba7db74c878e71acf32(void * this_, void * p_formatetc, void * p_stgmed) {
  void *mb_entry_ca380e302738c4e4 = NULL;
  if (this_ != NULL) {
    mb_entry_ca380e302738c4e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_ca380e302738c4e4 == NULL) {
  return;
  }
  mb_fn_ca380e302738c4e4 mb_target_ca380e302738c4e4 = (mb_fn_ca380e302738c4e4)mb_entry_ca380e302738c4e4;
  mb_target_ca380e302738c4e4(this_, (mb_agg_ca380e302738c4e4_p1 *)p_formatetc, (mb_agg_ca380e302738c4e4_p2 *)p_stgmed);
  return;
}

typedef void (MB_CALL *mb_fn_38b5e9cc7410fa61)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a571a822a71ef5d99d38e68f(void * this_, void * pmk) {
  void *mb_entry_38b5e9cc7410fa61 = NULL;
  if (this_ != NULL) {
    mb_entry_38b5e9cc7410fa61 = (*(void ***)this_)[10];
  }
  if (mb_entry_38b5e9cc7410fa61 == NULL) {
  return;
  }
  mb_fn_38b5e9cc7410fa61 mb_target_38b5e9cc7410fa61 = (mb_fn_38b5e9cc7410fa61)mb_entry_38b5e9cc7410fa61;
  mb_target_38b5e9cc7410fa61(this_, pmk);
  return;
}

typedef void (MB_CALL *mb_fn_d273762069e1f638)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_908b6e527792679b5df85bb9(void * this_) {
  void *mb_entry_d273762069e1f638 = NULL;
  if (this_ != NULL) {
    mb_entry_d273762069e1f638 = (*(void ***)this_)[12];
  }
  if (mb_entry_d273762069e1f638 == NULL) {
  return;
  }
  mb_fn_d273762069e1f638 mb_target_d273762069e1f638 = (mb_fn_d273762069e1f638)mb_entry_d273762069e1f638;
  mb_target_d273762069e1f638(this_);
  return;
}

typedef void (MB_CALL *mb_fn_103e61bd800cb839)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_47d551519300dd7360e58342(void * this_, uint32_t dw_aspect, int32_t lindex) {
  void *mb_entry_103e61bd800cb839 = NULL;
  if (this_ != NULL) {
    mb_entry_103e61bd800cb839 = (*(void ***)this_)[8];
  }
  if (mb_entry_103e61bd800cb839 == NULL) {
  return;
  }
  mb_fn_103e61bd800cb839 mb_target_103e61bd800cb839 = (mb_fn_103e61bd800cb839)mb_entry_103e61bd800cb839;
  mb_target_103e61bd800cb839(this_, dw_aspect, lindex);
  return;
}

typedef void (MB_CALL *mb_fn_a23a16f43f2d3e30)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2850d2e5c2cc4335f6127260(void * this_) {
  void *mb_entry_a23a16f43f2d3e30 = NULL;
  if (this_ != NULL) {
    mb_entry_a23a16f43f2d3e30 = (*(void ***)this_)[15];
  }
  if (mb_entry_a23a16f43f2d3e30 == NULL) {
  return;
  }
  mb_fn_a23a16f43f2d3e30 mb_target_a23a16f43f2d3e30 = (mb_fn_a23a16f43f2d3e30)mb_entry_a23a16f43f2d3e30;
  mb_target_a23a16f43f2d3e30(this_);
  return;
}

typedef void (MB_CALL *mb_fn_b9ebe1562c5fb048)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_cc9e56734c32fe13d145fa2f(void * this_) {
  void *mb_entry_b9ebe1562c5fb048 = NULL;
  if (this_ != NULL) {
    mb_entry_b9ebe1562c5fb048 = (*(void ***)this_)[7];
  }
  if (mb_entry_b9ebe1562c5fb048 == NULL) {
  return;
  }
  mb_fn_b9ebe1562c5fb048 mb_target_b9ebe1562c5fb048 = (mb_fn_b9ebe1562c5fb048)mb_entry_b9ebe1562c5fb048;
  mb_target_b9ebe1562c5fb048(this_);
  return;
}

typedef void (MB_CALL *mb_fn_f4fa90b74fb1b3d5)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_fa46fa32be924beda2b827de(void * this_) {
  void *mb_entry_f4fa90b74fb1b3d5 = NULL;
  if (this_ != NULL) {
    mb_entry_f4fa90b74fb1b3d5 = (*(void ***)this_)[11];
  }
  if (mb_entry_f4fa90b74fb1b3d5 == NULL) {
  return;
  }
  mb_fn_f4fa90b74fb1b3d5 mb_target_f4fa90b74fb1b3d5 = (mb_fn_f4fa90b74fb1b3d5)mb_entry_f4fa90b74fb1b3d5;
  mb_target_f4fa90b74fb1b3d5(this_);
  return;
}

typedef void (MB_CALL *mb_fn_01ca4426d2215cc1)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1e5bc9979644b7e8b6e00436(void * this_) {
  void *mb_entry_01ca4426d2215cc1 = NULL;
  if (this_ != NULL) {
    mb_entry_01ca4426d2215cc1 = (*(void ***)this_)[13];
  }
  if (mb_entry_01ca4426d2215cc1 == NULL) {
  return;
  }
  mb_fn_01ca4426d2215cc1 mb_target_01ca4426d2215cc1 = (mb_fn_01ca4426d2215cc1)mb_entry_01ca4426d2215cc1;
  mb_target_01ca4426d2215cc1(this_);
  return;
}

typedef void (MB_CALL *mb_fn_75a2779a6f3b3650)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_954eaf3347013ebe3c865f19(void * this_) {
  void *mb_entry_75a2779a6f3b3650 = NULL;
  if (this_ != NULL) {
    mb_entry_75a2779a6f3b3650 = (*(void ***)this_)[9];
  }
  if (mb_entry_75a2779a6f3b3650 == NULL) {
  return;
  }
  mb_fn_75a2779a6f3b3650 mb_target_75a2779a6f3b3650 = (mb_fn_75a2779a6f3b3650)mb_entry_75a2779a6f3b3650;
  mb_target_75a2779a6f3b3650(this_);
  return;
}

typedef void (MB_CALL *mb_fn_9a109cb70bffbc59)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9c3af90981f968ad8406b5aa(void * this_, void * pmk) {
  void *mb_entry_9a109cb70bffbc59 = NULL;
  if (this_ != NULL) {
    mb_entry_9a109cb70bffbc59 = (*(void ***)this_)[16];
  }
  if (mb_entry_9a109cb70bffbc59 == NULL) {
  return;
  }
  mb_fn_9a109cb70bffbc59 mb_target_9a109cb70bffbc59 = (mb_fn_9a109cb70bffbc59)mb_entry_9a109cb70bffbc59;
  mb_target_9a109cb70bffbc59(this_, pmk);
  return;
}

typedef void (MB_CALL *mb_fn_b0925030ece8307c)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a762740c6da18fe93dbf3b0b(void * this_) {
  void *mb_entry_b0925030ece8307c = NULL;
  if (this_ != NULL) {
    mb_entry_b0925030ece8307c = (*(void ***)this_)[17];
  }
  if (mb_entry_b0925030ece8307c == NULL) {
  return;
  }
  mb_fn_b0925030ece8307c mb_target_b0925030ece8307c = (mb_fn_b0925030ece8307c)mb_entry_b0925030ece8307c;
  mb_target_b0925030ece8307c(this_);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_a68a2014afe02787_p2;
typedef char mb_assert_a68a2014afe02787_p2[(sizeof(mb_agg_a68a2014afe02787_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a68a2014afe02787)(void *, uint32_t, mb_agg_a68a2014afe02787_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cafbe4b6a7bbf6060cbb4a5(void * this_, uint32_t c_mq_is, void * p_mq_is) {
  void *mb_entry_a68a2014afe02787 = NULL;
  if (this_ != NULL) {
    mb_entry_a68a2014afe02787 = (*(void ***)this_)[6];
  }
  if (mb_entry_a68a2014afe02787 == NULL) {
  return 0;
  }
  mb_fn_a68a2014afe02787 mb_target_a68a2014afe02787 = (mb_fn_a68a2014afe02787)mb_entry_a68a2014afe02787;
  int32_t mb_result_a68a2014afe02787 = mb_target_a68a2014afe02787(this_, c_mq_is, (mb_agg_a68a2014afe02787_p2 *)p_mq_is);
  return mb_result_a68a2014afe02787;
}

typedef struct { uint8_t bytes[24]; } mb_agg_1c2906d7932ff259_p1;
typedef char mb_assert_1c2906d7932ff259_p1[(sizeof(mb_agg_1c2906d7932ff259_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c2906d7932ff259)(void *, mb_agg_1c2906d7932ff259_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03ff5fae8eda31c997ece5c2(void * this_, void * p_mq_is) {
  void *mb_entry_1c2906d7932ff259 = NULL;
  if (this_ != NULL) {
    mb_entry_1c2906d7932ff259 = (*(void ***)this_)[7];
  }
  if (mb_entry_1c2906d7932ff259 == NULL) {
  return 0;
  }
  mb_fn_1c2906d7932ff259 mb_target_1c2906d7932ff259 = (mb_fn_1c2906d7932ff259)mb_entry_1c2906d7932ff259;
  int32_t mb_result_1c2906d7932ff259 = mb_target_1c2906d7932ff259(this_, (mb_agg_1c2906d7932ff259_p1 *)p_mq_is);
  return mb_result_1c2906d7932ff259;
}

typedef int32_t (MB_CALL *mb_fn_ea01ab3b28c10774)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbb076d822e9cf070acc3c61(void * this_, uint32_t c_request) {
  void *mb_entry_ea01ab3b28c10774 = NULL;
  if (this_ != NULL) {
    mb_entry_ea01ab3b28c10774 = (*(void ***)this_)[6];
  }
  if (mb_entry_ea01ab3b28c10774 == NULL) {
  return 0;
  }
  mb_fn_ea01ab3b28c10774 mb_target_ea01ab3b28c10774 = (mb_fn_ea01ab3b28c10774)mb_entry_ea01ab3b28c10774;
  int32_t mb_result_ea01ab3b28c10774 = mb_target_ea01ab3b28c10774(this_, c_request);
  return mb_result_ea01ab3b28c10774;
}

typedef int32_t (MB_CALL *mb_fn_fec34cbdd046a558)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a836eb2188ad62fb2829db91(void * this_, void * buf, uint32_t c_sent) {
  void *mb_entry_fec34cbdd046a558 = NULL;
  if (this_ != NULL) {
    mb_entry_fec34cbdd046a558 = (*(void ***)this_)[8];
  }
  if (mb_entry_fec34cbdd046a558 == NULL) {
  return 0;
  }
  mb_fn_fec34cbdd046a558 mb_target_fec34cbdd046a558 = (mb_fn_fec34cbdd046a558)mb_entry_fec34cbdd046a558;
  int32_t mb_result_fec34cbdd046a558 = mb_target_fec34cbdd046a558(this_, (uint8_t *)buf, c_sent);
  return mb_result_fec34cbdd046a558;
}

typedef int32_t (MB_CALL *mb_fn_d0e1b391a0b4606b)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffc8da9bc51359dc27ed0b1a(void * this_, void * buf, void * pc_returned) {
  void *mb_entry_d0e1b391a0b4606b = NULL;
  if (this_ != NULL) {
    mb_entry_d0e1b391a0b4606b = (*(void ***)this_)[7];
  }
  if (mb_entry_d0e1b391a0b4606b == NULL) {
  return 0;
  }
  mb_fn_d0e1b391a0b4606b mb_target_d0e1b391a0b4606b = (mb_fn_d0e1b391a0b4606b)mb_entry_d0e1b391a0b4606b;
  int32_t mb_result_d0e1b391a0b4606b = mb_target_d0e1b391a0b4606b(this_, (uint8_t *)buf, (uint32_t *)pc_returned);
  return mb_result_d0e1b391a0b4606b;
}

typedef int32_t (MB_CALL *mb_fn_7809e560da887b9a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ae15798429b36e147c1003e(void * this_) {
  void *mb_entry_7809e560da887b9a = NULL;
  if (this_ != NULL) {
    mb_entry_7809e560da887b9a = (*(void ***)this_)[9];
  }
  if (mb_entry_7809e560da887b9a == NULL) {
  return 0;
  }
  mb_fn_7809e560da887b9a mb_target_7809e560da887b9a = (mb_fn_7809e560da887b9a)mb_entry_7809e560da887b9a;
  int32_t mb_result_7809e560da887b9a = mb_target_7809e560da887b9a(this_);
  return mb_result_7809e560da887b9a;
}

