#include "abi.h"

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_d451cda2a4b465d2_p2;
typedef char mb_assert_d451cda2a4b465d2_p2[(sizeof(mb_agg_d451cda2a4b465d2_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d451cda2a4b465d2_p2[(MB_ALIGNOF(mb_agg_d451cda2a4b465d2_p2) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d451cda2a4b465d2)(void *, uint64_t, mb_agg_d451cda2a4b465d2_p2 *, int32_t, uint32_t, uint32_t *);

static mb_module_t mb_module_d451cda2a4b465d2 = NULL;
static void *mb_entry_d451cda2a4b465d2 = NULL;

static void *mb_resolve_d451cda2a4b465d2(void) {
  if (mb_entry_d451cda2a4b465d2 == NULL) {
    if (mb_module_d451cda2a4b465d2 == NULL) {
      mb_module_d451cda2a4b465d2 = LoadLibraryA("qwave.dll");
    }
    if (mb_module_d451cda2a4b465d2 != NULL) {
      mb_entry_d451cda2a4b465d2 = GetProcAddress(mb_module_d451cda2a4b465d2, "QOSAddSocketToFlow");
    }
  }
  return mb_entry_d451cda2a4b465d2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be6d564c13e405f5b97526a1(void * qos_handle, uint64_t socket, void * dest_addr, int32_t traffic_type, uint32_t flags, void * flow_id) {
  void *mb_entry_d451cda2a4b465d2 = mb_resolve_d451cda2a4b465d2();
  if (mb_entry_d451cda2a4b465d2 == NULL) {
  return 0;
  }
  mb_fn_d451cda2a4b465d2 mb_target_d451cda2a4b465d2 = (mb_fn_d451cda2a4b465d2)mb_entry_d451cda2a4b465d2;
  int32_t mb_result_d451cda2a4b465d2 = mb_target_d451cda2a4b465d2(qos_handle, socket, (mb_agg_d451cda2a4b465d2_p2 *)dest_addr, traffic_type, flags, (uint32_t *)flow_id);
  return mb_result_d451cda2a4b465d2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_e4c6a7d3c32f9c66_p1;
typedef char mb_assert_e4c6a7d3c32f9c66_p1[(sizeof(mb_agg_e4c6a7d3c32f9c66_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_e4c6a7d3c32f9c66_p1[(MB_ALIGNOF(mb_agg_e4c6a7d3c32f9c66_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4c6a7d3c32f9c66)(void *, mb_agg_e4c6a7d3c32f9c66_p1 *);

static mb_module_t mb_module_e4c6a7d3c32f9c66 = NULL;
static void *mb_entry_e4c6a7d3c32f9c66 = NULL;

static void *mb_resolve_e4c6a7d3c32f9c66(void) {
  if (mb_entry_e4c6a7d3c32f9c66 == NULL) {
    if (mb_module_e4c6a7d3c32f9c66 == NULL) {
      mb_module_e4c6a7d3c32f9c66 = LoadLibraryA("qwave.dll");
    }
    if (mb_module_e4c6a7d3c32f9c66 != NULL) {
      mb_entry_e4c6a7d3c32f9c66 = GetProcAddress(mb_module_e4c6a7d3c32f9c66, "QOSCancel");
    }
  }
  return mb_entry_e4c6a7d3c32f9c66;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_302e53c40af7aa4f277f8ba9(void * qos_handle, void * overlapped) {
  void *mb_entry_e4c6a7d3c32f9c66 = mb_resolve_e4c6a7d3c32f9c66();
  if (mb_entry_e4c6a7d3c32f9c66 == NULL) {
  return 0;
  }
  mb_fn_e4c6a7d3c32f9c66 mb_target_e4c6a7d3c32f9c66 = (mb_fn_e4c6a7d3c32f9c66)mb_entry_e4c6a7d3c32f9c66;
  int32_t mb_result_e4c6a7d3c32f9c66 = mb_target_e4c6a7d3c32f9c66(qos_handle, (mb_agg_e4c6a7d3c32f9c66_p1 *)overlapped);
  return mb_result_e4c6a7d3c32f9c66;
}

typedef int32_t (MB_CALL *mb_fn_918e0eec981edddd)(void *);

static mb_module_t mb_module_918e0eec981edddd = NULL;
static void *mb_entry_918e0eec981edddd = NULL;

static void *mb_resolve_918e0eec981edddd(void) {
  if (mb_entry_918e0eec981edddd == NULL) {
    if (mb_module_918e0eec981edddd == NULL) {
      mb_module_918e0eec981edddd = LoadLibraryA("qwave.dll");
    }
    if (mb_module_918e0eec981edddd != NULL) {
      mb_entry_918e0eec981edddd = GetProcAddress(mb_module_918e0eec981edddd, "QOSCloseHandle");
    }
  }
  return mb_entry_918e0eec981edddd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c618fdbb9f35a1699ac3d343(void * qos_handle) {
  void *mb_entry_918e0eec981edddd = mb_resolve_918e0eec981edddd();
  if (mb_entry_918e0eec981edddd == NULL) {
  return 0;
  }
  mb_fn_918e0eec981edddd mb_target_918e0eec981edddd = (mb_fn_918e0eec981edddd)mb_entry_918e0eec981edddd;
  int32_t mb_result_918e0eec981edddd = mb_target_918e0eec981edddd(qos_handle);
  return mb_result_918e0eec981edddd;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_7470b404adfed0fd_p0;
typedef char mb_assert_7470b404adfed0fd_p0[(sizeof(mb_agg_7470b404adfed0fd_p0) == 4) ? 1 : -1];
typedef char mb_assert_align_7470b404adfed0fd_p0[(MB_ALIGNOF(mb_agg_7470b404adfed0fd_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7470b404adfed0fd)(mb_agg_7470b404adfed0fd_p0 *, void * *);

static mb_module_t mb_module_7470b404adfed0fd = NULL;
static void *mb_entry_7470b404adfed0fd = NULL;

static void *mb_resolve_7470b404adfed0fd(void) {
  if (mb_entry_7470b404adfed0fd == NULL) {
    if (mb_module_7470b404adfed0fd == NULL) {
      mb_module_7470b404adfed0fd = LoadLibraryA("qwave.dll");
    }
    if (mb_module_7470b404adfed0fd != NULL) {
      mb_entry_7470b404adfed0fd = GetProcAddress(mb_module_7470b404adfed0fd, "QOSCreateHandle");
    }
  }
  return mb_entry_7470b404adfed0fd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a4bb1500feb9aa95efcfeea(void * version, void * qos_handle) {
  void *mb_entry_7470b404adfed0fd = mb_resolve_7470b404adfed0fd();
  if (mb_entry_7470b404adfed0fd == NULL) {
  return 0;
  }
  mb_fn_7470b404adfed0fd mb_target_7470b404adfed0fd = (mb_fn_7470b404adfed0fd)mb_entry_7470b404adfed0fd;
  int32_t mb_result_7470b404adfed0fd = mb_target_7470b404adfed0fd((mb_agg_7470b404adfed0fd_p0 *)version, (void * *)qos_handle);
  return mb_result_7470b404adfed0fd;
}

typedef int32_t (MB_CALL *mb_fn_b0ce5f4aded5bea2)(void *, uint32_t *, void *);

static mb_module_t mb_module_b0ce5f4aded5bea2 = NULL;
static void *mb_entry_b0ce5f4aded5bea2 = NULL;

static void *mb_resolve_b0ce5f4aded5bea2(void) {
  if (mb_entry_b0ce5f4aded5bea2 == NULL) {
    if (mb_module_b0ce5f4aded5bea2 == NULL) {
      mb_module_b0ce5f4aded5bea2 = LoadLibraryA("qwave.dll");
    }
    if (mb_module_b0ce5f4aded5bea2 != NULL) {
      mb_entry_b0ce5f4aded5bea2 = GetProcAddress(mb_module_b0ce5f4aded5bea2, "QOSEnumerateFlows");
    }
  }
  return mb_entry_b0ce5f4aded5bea2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ea7eec7e047cfcb89a88f8b(void * qos_handle, void * size, void * buffer) {
  void *mb_entry_b0ce5f4aded5bea2 = mb_resolve_b0ce5f4aded5bea2();
  if (mb_entry_b0ce5f4aded5bea2 == NULL) {
  return 0;
  }
  mb_fn_b0ce5f4aded5bea2 mb_target_b0ce5f4aded5bea2 = (mb_fn_b0ce5f4aded5bea2)mb_entry_b0ce5f4aded5bea2;
  int32_t mb_result_b0ce5f4aded5bea2 = mb_target_b0ce5f4aded5bea2(qos_handle, (uint32_t *)size, buffer);
  return mb_result_b0ce5f4aded5bea2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_4301eaeb490b78a7_p6;
typedef char mb_assert_4301eaeb490b78a7_p6[(sizeof(mb_agg_4301eaeb490b78a7_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_4301eaeb490b78a7_p6[(MB_ALIGNOF(mb_agg_4301eaeb490b78a7_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4301eaeb490b78a7)(void *, uint32_t, int32_t, uint32_t *, void *, uint32_t, mb_agg_4301eaeb490b78a7_p6 *);

static mb_module_t mb_module_4301eaeb490b78a7 = NULL;
static void *mb_entry_4301eaeb490b78a7 = NULL;

static void *mb_resolve_4301eaeb490b78a7(void) {
  if (mb_entry_4301eaeb490b78a7 == NULL) {
    if (mb_module_4301eaeb490b78a7 == NULL) {
      mb_module_4301eaeb490b78a7 = LoadLibraryA("qwave.dll");
    }
    if (mb_module_4301eaeb490b78a7 != NULL) {
      mb_entry_4301eaeb490b78a7 = GetProcAddress(mb_module_4301eaeb490b78a7, "QOSNotifyFlow");
    }
  }
  return mb_entry_4301eaeb490b78a7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94005c3c5637520d99462a59(void * qos_handle, uint32_t flow_id, int32_t operation, void * size, void * buffer, uint32_t flags, void * overlapped) {
  void *mb_entry_4301eaeb490b78a7 = mb_resolve_4301eaeb490b78a7();
  if (mb_entry_4301eaeb490b78a7 == NULL) {
  return 0;
  }
  mb_fn_4301eaeb490b78a7 mb_target_4301eaeb490b78a7 = (mb_fn_4301eaeb490b78a7)mb_entry_4301eaeb490b78a7;
  int32_t mb_result_4301eaeb490b78a7 = mb_target_4301eaeb490b78a7(qos_handle, flow_id, operation, (uint32_t *)size, buffer, flags, (mb_agg_4301eaeb490b78a7_p6 *)overlapped);
  return mb_result_4301eaeb490b78a7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_562ca54fd4bdece9_p6;
typedef char mb_assert_562ca54fd4bdece9_p6[(sizeof(mb_agg_562ca54fd4bdece9_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_562ca54fd4bdece9_p6[(MB_ALIGNOF(mb_agg_562ca54fd4bdece9_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_562ca54fd4bdece9)(void *, uint32_t, int32_t, uint32_t *, void *, uint32_t, mb_agg_562ca54fd4bdece9_p6 *);

static mb_module_t mb_module_562ca54fd4bdece9 = NULL;
static void *mb_entry_562ca54fd4bdece9 = NULL;

static void *mb_resolve_562ca54fd4bdece9(void) {
  if (mb_entry_562ca54fd4bdece9 == NULL) {
    if (mb_module_562ca54fd4bdece9 == NULL) {
      mb_module_562ca54fd4bdece9 = LoadLibraryA("qwave.dll");
    }
    if (mb_module_562ca54fd4bdece9 != NULL) {
      mb_entry_562ca54fd4bdece9 = GetProcAddress(mb_module_562ca54fd4bdece9, "QOSQueryFlow");
    }
  }
  return mb_entry_562ca54fd4bdece9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3a15b2b42e6080ac41c1bcb(void * qos_handle, uint32_t flow_id, int32_t operation, void * size, void * buffer, uint32_t flags, void * overlapped) {
  void *mb_entry_562ca54fd4bdece9 = mb_resolve_562ca54fd4bdece9();
  if (mb_entry_562ca54fd4bdece9 == NULL) {
  return 0;
  }
  mb_fn_562ca54fd4bdece9 mb_target_562ca54fd4bdece9 = (mb_fn_562ca54fd4bdece9)mb_entry_562ca54fd4bdece9;
  int32_t mb_result_562ca54fd4bdece9 = mb_target_562ca54fd4bdece9(qos_handle, flow_id, operation, (uint32_t *)size, buffer, flags, (mb_agg_562ca54fd4bdece9_p6 *)overlapped);
  return mb_result_562ca54fd4bdece9;
}

typedef int32_t (MB_CALL *mb_fn_dd425244ae0097c8)(void *, uint64_t, uint32_t, uint32_t);

static mb_module_t mb_module_dd425244ae0097c8 = NULL;
static void *mb_entry_dd425244ae0097c8 = NULL;

static void *mb_resolve_dd425244ae0097c8(void) {
  if (mb_entry_dd425244ae0097c8 == NULL) {
    if (mb_module_dd425244ae0097c8 == NULL) {
      mb_module_dd425244ae0097c8 = LoadLibraryA("qwave.dll");
    }
    if (mb_module_dd425244ae0097c8 != NULL) {
      mb_entry_dd425244ae0097c8 = GetProcAddress(mb_module_dd425244ae0097c8, "QOSRemoveSocketFromFlow");
    }
  }
  return mb_entry_dd425244ae0097c8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49ed63453dea879a9b253334(void * qos_handle, uint64_t socket, uint32_t flow_id, uint32_t flags) {
  void *mb_entry_dd425244ae0097c8 = mb_resolve_dd425244ae0097c8();
  if (mb_entry_dd425244ae0097c8 == NULL) {
  return 0;
  }
  mb_fn_dd425244ae0097c8 mb_target_dd425244ae0097c8 = (mb_fn_dd425244ae0097c8)mb_entry_dd425244ae0097c8;
  int32_t mb_result_dd425244ae0097c8 = mb_target_dd425244ae0097c8(qos_handle, socket, flow_id, flags);
  return mb_result_dd425244ae0097c8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_61cbbfa2d0979ee3_p6;
typedef char mb_assert_61cbbfa2d0979ee3_p6[(sizeof(mb_agg_61cbbfa2d0979ee3_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_61cbbfa2d0979ee3_p6[(MB_ALIGNOF(mb_agg_61cbbfa2d0979ee3_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61cbbfa2d0979ee3)(void *, uint32_t, int32_t, uint32_t, void *, uint32_t, mb_agg_61cbbfa2d0979ee3_p6 *);

static mb_module_t mb_module_61cbbfa2d0979ee3 = NULL;
static void *mb_entry_61cbbfa2d0979ee3 = NULL;

static void *mb_resolve_61cbbfa2d0979ee3(void) {
  if (mb_entry_61cbbfa2d0979ee3 == NULL) {
    if (mb_module_61cbbfa2d0979ee3 == NULL) {
      mb_module_61cbbfa2d0979ee3 = LoadLibraryA("qwave.dll");
    }
    if (mb_module_61cbbfa2d0979ee3 != NULL) {
      mb_entry_61cbbfa2d0979ee3 = GetProcAddress(mb_module_61cbbfa2d0979ee3, "QOSSetFlow");
    }
  }
  return mb_entry_61cbbfa2d0979ee3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce263288b6645e7d7932a9e5(void * qos_handle, uint32_t flow_id, int32_t operation, uint32_t size, void * buffer, uint32_t flags, void * overlapped) {
  void *mb_entry_61cbbfa2d0979ee3 = mb_resolve_61cbbfa2d0979ee3();
  if (mb_entry_61cbbfa2d0979ee3 == NULL) {
  return 0;
  }
  mb_fn_61cbbfa2d0979ee3 mb_target_61cbbfa2d0979ee3 = (mb_fn_61cbbfa2d0979ee3)mb_entry_61cbbfa2d0979ee3;
  int32_t mb_result_61cbbfa2d0979ee3 = mb_target_61cbbfa2d0979ee3(qos_handle, flow_id, operation, size, buffer, flags, (mb_agg_61cbbfa2d0979ee3_p6 *)overlapped);
  return mb_result_61cbbfa2d0979ee3;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_fb405b7d49c925bb_p1;
typedef char mb_assert_fb405b7d49c925bb_p1[(sizeof(mb_agg_fb405b7d49c925bb_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_fb405b7d49c925bb_p1[(MB_ALIGNOF(mb_agg_fb405b7d49c925bb_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb405b7d49c925bb)(void *, mb_agg_fb405b7d49c925bb_p1 *, uint32_t);

static mb_module_t mb_module_fb405b7d49c925bb = NULL;
static void *mb_entry_fb405b7d49c925bb = NULL;

static void *mb_resolve_fb405b7d49c925bb(void) {
  if (mb_entry_fb405b7d49c925bb == NULL) {
    if (mb_module_fb405b7d49c925bb == NULL) {
      mb_module_fb405b7d49c925bb = LoadLibraryA("qwave.dll");
    }
    if (mb_module_fb405b7d49c925bb != NULL) {
      mb_entry_fb405b7d49c925bb = GetProcAddress(mb_module_fb405b7d49c925bb, "QOSStartTrackingClient");
    }
  }
  return mb_entry_fb405b7d49c925bb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21f35ad15399c125d687158a(void * qos_handle, void * dest_addr, uint32_t flags) {
  void *mb_entry_fb405b7d49c925bb = mb_resolve_fb405b7d49c925bb();
  if (mb_entry_fb405b7d49c925bb == NULL) {
  return 0;
  }
  mb_fn_fb405b7d49c925bb mb_target_fb405b7d49c925bb = (mb_fn_fb405b7d49c925bb)mb_entry_fb405b7d49c925bb;
  int32_t mb_result_fb405b7d49c925bb = mb_target_fb405b7d49c925bb(qos_handle, (mb_agg_fb405b7d49c925bb_p1 *)dest_addr, flags);
  return mb_result_fb405b7d49c925bb;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_343fa9db316eae30_p1;
typedef char mb_assert_343fa9db316eae30_p1[(sizeof(mb_agg_343fa9db316eae30_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_343fa9db316eae30_p1[(MB_ALIGNOF(mb_agg_343fa9db316eae30_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_343fa9db316eae30)(void *, mb_agg_343fa9db316eae30_p1 *, uint32_t);

static mb_module_t mb_module_343fa9db316eae30 = NULL;
static void *mb_entry_343fa9db316eae30 = NULL;

static void *mb_resolve_343fa9db316eae30(void) {
  if (mb_entry_343fa9db316eae30 == NULL) {
    if (mb_module_343fa9db316eae30 == NULL) {
      mb_module_343fa9db316eae30 = LoadLibraryA("qwave.dll");
    }
    if (mb_module_343fa9db316eae30 != NULL) {
      mb_entry_343fa9db316eae30 = GetProcAddress(mb_module_343fa9db316eae30, "QOSStopTrackingClient");
    }
  }
  return mb_entry_343fa9db316eae30;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a280cc2901741f3aa966a804(void * qos_handle, void * dest_addr, uint32_t flags) {
  void *mb_entry_343fa9db316eae30 = mb_resolve_343fa9db316eae30();
  if (mb_entry_343fa9db316eae30 == NULL) {
  return 0;
  }
  mb_fn_343fa9db316eae30 mb_target_343fa9db316eae30 = (mb_fn_343fa9db316eae30)mb_entry_343fa9db316eae30;
  int32_t mb_result_343fa9db316eae30 = mb_target_343fa9db316eae30(qos_handle, (mb_agg_343fa9db316eae30_p1 *)dest_addr, flags);
  return mb_result_343fa9db316eae30;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_61e2e2952d1bb172_p1;
typedef char mb_assert_61e2e2952d1bb172_p1[(sizeof(mb_agg_61e2e2952d1bb172_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_61e2e2952d1bb172_p1[(MB_ALIGNOF(mb_agg_61e2e2952d1bb172_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_61e2e2952d1bb172)(void *, mb_agg_61e2e2952d1bb172_p1 *, void * *);

static mb_module_t mb_module_61e2e2952d1bb172 = NULL;
static void *mb_entry_61e2e2952d1bb172 = NULL;

static void *mb_resolve_61e2e2952d1bb172(void) {
  if (mb_entry_61e2e2952d1bb172 == NULL) {
    if (mb_module_61e2e2952d1bb172 == NULL) {
      mb_module_61e2e2952d1bb172 = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_61e2e2952d1bb172 != NULL) {
      mb_entry_61e2e2952d1bb172 = GetProcAddress(mb_module_61e2e2952d1bb172, "TcAddFilter");
    }
  }
  return mb_entry_61e2e2952d1bb172;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c6563b0e5c3b21019233f270(void * flow_handle, void * p_generic_filter, void * p_filter_handle) {
  void *mb_entry_61e2e2952d1bb172 = mb_resolve_61e2e2952d1bb172();
  if (mb_entry_61e2e2952d1bb172 == NULL) {
  return 0;
  }
  mb_fn_61e2e2952d1bb172 mb_target_61e2e2952d1bb172 = (mb_fn_61e2e2952d1bb172)mb_entry_61e2e2952d1bb172;
  uint32_t mb_result_61e2e2952d1bb172 = mb_target_61e2e2952d1bb172(flow_handle, (mb_agg_61e2e2952d1bb172_p1 *)p_generic_filter, (void * *)p_filter_handle);
  return mb_result_61e2e2952d1bb172;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[76]; } mb_agg_529c82f5c809a491_p3;
typedef char mb_assert_529c82f5c809a491_p3[(sizeof(mb_agg_529c82f5c809a491_p3) == 76) ? 1 : -1];
typedef char mb_assert_align_529c82f5c809a491_p3[(MB_ALIGNOF(mb_agg_529c82f5c809a491_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_529c82f5c809a491)(void *, void *, uint32_t, mb_agg_529c82f5c809a491_p3 *, void * *);

static mb_module_t mb_module_529c82f5c809a491 = NULL;
static void *mb_entry_529c82f5c809a491 = NULL;

static void *mb_resolve_529c82f5c809a491(void) {
  if (mb_entry_529c82f5c809a491 == NULL) {
    if (mb_module_529c82f5c809a491 == NULL) {
      mb_module_529c82f5c809a491 = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_529c82f5c809a491 != NULL) {
      mb_entry_529c82f5c809a491 = GetProcAddress(mb_module_529c82f5c809a491, "TcAddFlow");
    }
  }
  return mb_entry_529c82f5c809a491;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_450fdb1f405ea9bb08ac49ba(void * ifc_handle, void * cl_flow_ctx, uint32_t flags, void * p_generic_flow, void * p_flow_handle) {
  void *mb_entry_529c82f5c809a491 = mb_resolve_529c82f5c809a491();
  if (mb_entry_529c82f5c809a491 == NULL) {
  return 0;
  }
  mb_fn_529c82f5c809a491 mb_target_529c82f5c809a491 = (mb_fn_529c82f5c809a491)mb_entry_529c82f5c809a491;
  uint32_t mb_result_529c82f5c809a491 = mb_target_529c82f5c809a491(ifc_handle, cl_flow_ctx, flags, (mb_agg_529c82f5c809a491_p3 *)p_generic_flow, (void * *)p_flow_handle);
  return mb_result_529c82f5c809a491;
}

typedef uint32_t (MB_CALL *mb_fn_c14d6fe29609eaa2)(void *);

static mb_module_t mb_module_c14d6fe29609eaa2 = NULL;
static void *mb_entry_c14d6fe29609eaa2 = NULL;

static void *mb_resolve_c14d6fe29609eaa2(void) {
  if (mb_entry_c14d6fe29609eaa2 == NULL) {
    if (mb_module_c14d6fe29609eaa2 == NULL) {
      mb_module_c14d6fe29609eaa2 = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_c14d6fe29609eaa2 != NULL) {
      mb_entry_c14d6fe29609eaa2 = GetProcAddress(mb_module_c14d6fe29609eaa2, "TcCloseInterface");
    }
  }
  return mb_entry_c14d6fe29609eaa2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8a4ba67927baaadc2b0ce98c(void * ifc_handle) {
  void *mb_entry_c14d6fe29609eaa2 = mb_resolve_c14d6fe29609eaa2();
  if (mb_entry_c14d6fe29609eaa2 == NULL) {
  return 0;
  }
  mb_fn_c14d6fe29609eaa2 mb_target_c14d6fe29609eaa2 = (mb_fn_c14d6fe29609eaa2)mb_entry_c14d6fe29609eaa2;
  uint32_t mb_result_c14d6fe29609eaa2 = mb_target_c14d6fe29609eaa2(ifc_handle);
  return mb_result_c14d6fe29609eaa2;
}

typedef uint32_t (MB_CALL *mb_fn_fbb8306695dfcdcd)(void *);

static mb_module_t mb_module_fbb8306695dfcdcd = NULL;
static void *mb_entry_fbb8306695dfcdcd = NULL;

static void *mb_resolve_fbb8306695dfcdcd(void) {
  if (mb_entry_fbb8306695dfcdcd == NULL) {
    if (mb_module_fbb8306695dfcdcd == NULL) {
      mb_module_fbb8306695dfcdcd = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_fbb8306695dfcdcd != NULL) {
      mb_entry_fbb8306695dfcdcd = GetProcAddress(mb_module_fbb8306695dfcdcd, "TcDeleteFilter");
    }
  }
  return mb_entry_fbb8306695dfcdcd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f0510606d7899eea35c6fc8f(void * filter_handle) {
  void *mb_entry_fbb8306695dfcdcd = mb_resolve_fbb8306695dfcdcd();
  if (mb_entry_fbb8306695dfcdcd == NULL) {
  return 0;
  }
  mb_fn_fbb8306695dfcdcd mb_target_fbb8306695dfcdcd = (mb_fn_fbb8306695dfcdcd)mb_entry_fbb8306695dfcdcd;
  uint32_t mb_result_fbb8306695dfcdcd = mb_target_fbb8306695dfcdcd(filter_handle);
  return mb_result_fbb8306695dfcdcd;
}

typedef uint32_t (MB_CALL *mb_fn_7889039c606da8bc)(void *);

static mb_module_t mb_module_7889039c606da8bc = NULL;
static void *mb_entry_7889039c606da8bc = NULL;

static void *mb_resolve_7889039c606da8bc(void) {
  if (mb_entry_7889039c606da8bc == NULL) {
    if (mb_module_7889039c606da8bc == NULL) {
      mb_module_7889039c606da8bc = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_7889039c606da8bc != NULL) {
      mb_entry_7889039c606da8bc = GetProcAddress(mb_module_7889039c606da8bc, "TcDeleteFlow");
    }
  }
  return mb_entry_7889039c606da8bc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c8b519882866bc80d5d55ec1(void * flow_handle) {
  void *mb_entry_7889039c606da8bc = mb_resolve_7889039c606da8bc();
  if (mb_entry_7889039c606da8bc == NULL) {
  return 0;
  }
  mb_fn_7889039c606da8bc mb_target_7889039c606da8bc = (mb_fn_7889039c606da8bc)mb_entry_7889039c606da8bc;
  uint32_t mb_result_7889039c606da8bc = mb_target_7889039c606da8bc(flow_handle);
  return mb_result_7889039c606da8bc;
}

typedef uint32_t (MB_CALL *mb_fn_a8daec208c325153)(void *);

static mb_module_t mb_module_a8daec208c325153 = NULL;
static void *mb_entry_a8daec208c325153 = NULL;

static void *mb_resolve_a8daec208c325153(void) {
  if (mb_entry_a8daec208c325153 == NULL) {
    if (mb_module_a8daec208c325153 == NULL) {
      mb_module_a8daec208c325153 = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_a8daec208c325153 != NULL) {
      mb_entry_a8daec208c325153 = GetProcAddress(mb_module_a8daec208c325153, "TcDeregisterClient");
    }
  }
  return mb_entry_a8daec208c325153;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_72e7bdff403345a9ab63b0f1(void * client_handle) {
  void *mb_entry_a8daec208c325153 = mb_resolve_a8daec208c325153();
  if (mb_entry_a8daec208c325153 == NULL) {
  return 0;
  }
  mb_fn_a8daec208c325153 mb_target_a8daec208c325153 = (mb_fn_a8daec208c325153)mb_entry_a8daec208c325153;
  uint32_t mb_result_a8daec208c325153 = mb_target_a8daec208c325153(client_handle);
  return mb_result_a8daec208c325153;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[568]; } mb_agg_e392acd59bb9a7b5_p4;
typedef char mb_assert_e392acd59bb9a7b5_p4[(sizeof(mb_agg_e392acd59bb9a7b5_p4) == 568) ? 1 : -1];
typedef char mb_assert_align_e392acd59bb9a7b5_p4[(MB_ALIGNOF(mb_agg_e392acd59bb9a7b5_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e392acd59bb9a7b5)(void *, void * *, uint32_t *, uint32_t *, mb_agg_e392acd59bb9a7b5_p4 *);

static mb_module_t mb_module_e392acd59bb9a7b5 = NULL;
static void *mb_entry_e392acd59bb9a7b5 = NULL;

static void *mb_resolve_e392acd59bb9a7b5(void) {
  if (mb_entry_e392acd59bb9a7b5 == NULL) {
    if (mb_module_e392acd59bb9a7b5 == NULL) {
      mb_module_e392acd59bb9a7b5 = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_e392acd59bb9a7b5 != NULL) {
      mb_entry_e392acd59bb9a7b5 = GetProcAddress(mb_module_e392acd59bb9a7b5, "TcEnumerateFlows");
    }
  }
  return mb_entry_e392acd59bb9a7b5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b97d53a4237c710ad6c080e9(void * ifc_handle, void * p_enum_handle, void * p_flow_count, void * p_buf_size, void * buffer) {
  void *mb_entry_e392acd59bb9a7b5 = mb_resolve_e392acd59bb9a7b5();
  if (mb_entry_e392acd59bb9a7b5 == NULL) {
  return 0;
  }
  mb_fn_e392acd59bb9a7b5 mb_target_e392acd59bb9a7b5 = (mb_fn_e392acd59bb9a7b5)mb_entry_e392acd59bb9a7b5;
  uint32_t mb_result_e392acd59bb9a7b5 = mb_target_e392acd59bb9a7b5(ifc_handle, (void * *)p_enum_handle, (uint32_t *)p_flow_count, (uint32_t *)p_buf_size, (mb_agg_e392acd59bb9a7b5_p4 *)buffer);
  return mb_result_e392acd59bb9a7b5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_7d79d4bbc59f289a_p2;
typedef char mb_assert_7d79d4bbc59f289a_p2[(sizeof(mb_agg_7d79d4bbc59f289a_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_7d79d4bbc59f289a_p2[(MB_ALIGNOF(mb_agg_7d79d4bbc59f289a_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7d79d4bbc59f289a)(void *, uint32_t *, mb_agg_7d79d4bbc59f289a_p2 *);

static mb_module_t mb_module_7d79d4bbc59f289a = NULL;
static void *mb_entry_7d79d4bbc59f289a = NULL;

static void *mb_resolve_7d79d4bbc59f289a(void) {
  if (mb_entry_7d79d4bbc59f289a == NULL) {
    if (mb_module_7d79d4bbc59f289a == NULL) {
      mb_module_7d79d4bbc59f289a = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_7d79d4bbc59f289a != NULL) {
      mb_entry_7d79d4bbc59f289a = GetProcAddress(mb_module_7d79d4bbc59f289a, "TcEnumerateInterfaces");
    }
  }
  return mb_entry_7d79d4bbc59f289a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_826d41030f6d199790920ea2(void * client_handle, void * p_buffer_size, void * interface_buffer) {
  void *mb_entry_7d79d4bbc59f289a = mb_resolve_7d79d4bbc59f289a();
  if (mb_entry_7d79d4bbc59f289a == NULL) {
  return 0;
  }
  mb_fn_7d79d4bbc59f289a mb_target_7d79d4bbc59f289a = (mb_fn_7d79d4bbc59f289a)mb_entry_7d79d4bbc59f289a;
  uint32_t mb_result_7d79d4bbc59f289a = mb_target_7d79d4bbc59f289a(client_handle, (uint32_t *)p_buffer_size, (mb_agg_7d79d4bbc59f289a_p2 *)interface_buffer);
  return mb_result_7d79d4bbc59f289a;
}

typedef uint32_t (MB_CALL *mb_fn_5751f60183be9dc8)(void *, uint32_t, uint8_t *);

static mb_module_t mb_module_5751f60183be9dc8 = NULL;
static void *mb_entry_5751f60183be9dc8 = NULL;

static void *mb_resolve_5751f60183be9dc8(void) {
  if (mb_entry_5751f60183be9dc8 == NULL) {
    if (mb_module_5751f60183be9dc8 == NULL) {
      mb_module_5751f60183be9dc8 = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_5751f60183be9dc8 != NULL) {
      mb_entry_5751f60183be9dc8 = GetProcAddress(mb_module_5751f60183be9dc8, "TcGetFlowNameA");
    }
  }
  return mb_entry_5751f60183be9dc8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_72b074415830a1a37056b3db(void * flow_handle, uint32_t str_size, void * p_flow_name) {
  void *mb_entry_5751f60183be9dc8 = mb_resolve_5751f60183be9dc8();
  if (mb_entry_5751f60183be9dc8 == NULL) {
  return 0;
  }
  mb_fn_5751f60183be9dc8 mb_target_5751f60183be9dc8 = (mb_fn_5751f60183be9dc8)mb_entry_5751f60183be9dc8;
  uint32_t mb_result_5751f60183be9dc8 = mb_target_5751f60183be9dc8(flow_handle, str_size, (uint8_t *)p_flow_name);
  return mb_result_5751f60183be9dc8;
}

typedef uint32_t (MB_CALL *mb_fn_beaab2909e6730e7)(void *, uint32_t, uint16_t *);

static mb_module_t mb_module_beaab2909e6730e7 = NULL;
static void *mb_entry_beaab2909e6730e7 = NULL;

static void *mb_resolve_beaab2909e6730e7(void) {
  if (mb_entry_beaab2909e6730e7 == NULL) {
    if (mb_module_beaab2909e6730e7 == NULL) {
      mb_module_beaab2909e6730e7 = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_beaab2909e6730e7 != NULL) {
      mb_entry_beaab2909e6730e7 = GetProcAddress(mb_module_beaab2909e6730e7, "TcGetFlowNameW");
    }
  }
  return mb_entry_beaab2909e6730e7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dbf95c38bef4394ee2490ce2(void * flow_handle, uint32_t str_size, void * p_flow_name) {
  void *mb_entry_beaab2909e6730e7 = mb_resolve_beaab2909e6730e7();
  if (mb_entry_beaab2909e6730e7 == NULL) {
  return 0;
  }
  mb_fn_beaab2909e6730e7 mb_target_beaab2909e6730e7 = (mb_fn_beaab2909e6730e7)mb_entry_beaab2909e6730e7;
  uint32_t mb_result_beaab2909e6730e7 = mb_target_beaab2909e6730e7(flow_handle, str_size, (uint16_t *)p_flow_name);
  return mb_result_beaab2909e6730e7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[76]; } mb_agg_790dac0b508d7726_p1;
typedef char mb_assert_790dac0b508d7726_p1[(sizeof(mb_agg_790dac0b508d7726_p1) == 76) ? 1 : -1];
typedef char mb_assert_align_790dac0b508d7726_p1[(MB_ALIGNOF(mb_agg_790dac0b508d7726_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_790dac0b508d7726)(void *, mb_agg_790dac0b508d7726_p1 *);

static mb_module_t mb_module_790dac0b508d7726 = NULL;
static void *mb_entry_790dac0b508d7726 = NULL;

static void *mb_resolve_790dac0b508d7726(void) {
  if (mb_entry_790dac0b508d7726 == NULL) {
    if (mb_module_790dac0b508d7726 == NULL) {
      mb_module_790dac0b508d7726 = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_790dac0b508d7726 != NULL) {
      mb_entry_790dac0b508d7726 = GetProcAddress(mb_module_790dac0b508d7726, "TcModifyFlow");
    }
  }
  return mb_entry_790dac0b508d7726;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7edd1d4dbaeb835934912b72(void * flow_handle, void * p_generic_flow) {
  void *mb_entry_790dac0b508d7726 = mb_resolve_790dac0b508d7726();
  if (mb_entry_790dac0b508d7726 == NULL) {
  return 0;
  }
  mb_fn_790dac0b508d7726 mb_target_790dac0b508d7726 = (mb_fn_790dac0b508d7726)mb_entry_790dac0b508d7726;
  uint32_t mb_result_790dac0b508d7726 = mb_target_790dac0b508d7726(flow_handle, (mb_agg_790dac0b508d7726_p1 *)p_generic_flow);
  return mb_result_790dac0b508d7726;
}

typedef uint32_t (MB_CALL *mb_fn_645293647869ae3b)(uint8_t *, void *, void *, void * *);

static mb_module_t mb_module_645293647869ae3b = NULL;
static void *mb_entry_645293647869ae3b = NULL;

static void *mb_resolve_645293647869ae3b(void) {
  if (mb_entry_645293647869ae3b == NULL) {
    if (mb_module_645293647869ae3b == NULL) {
      mb_module_645293647869ae3b = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_645293647869ae3b != NULL) {
      mb_entry_645293647869ae3b = GetProcAddress(mb_module_645293647869ae3b, "TcOpenInterfaceA");
    }
  }
  return mb_entry_645293647869ae3b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_790399c6dbfeb36c10f2e4aa(void * p_interface_name, void * client_handle, void * cl_ifc_ctx, void * p_ifc_handle) {
  void *mb_entry_645293647869ae3b = mb_resolve_645293647869ae3b();
  if (mb_entry_645293647869ae3b == NULL) {
  return 0;
  }
  mb_fn_645293647869ae3b mb_target_645293647869ae3b = (mb_fn_645293647869ae3b)mb_entry_645293647869ae3b;
  uint32_t mb_result_645293647869ae3b = mb_target_645293647869ae3b((uint8_t *)p_interface_name, client_handle, cl_ifc_ctx, (void * *)p_ifc_handle);
  return mb_result_645293647869ae3b;
}

typedef uint32_t (MB_CALL *mb_fn_2605121a3210b2cf)(uint16_t *, void *, void *, void * *);

static mb_module_t mb_module_2605121a3210b2cf = NULL;
static void *mb_entry_2605121a3210b2cf = NULL;

static void *mb_resolve_2605121a3210b2cf(void) {
  if (mb_entry_2605121a3210b2cf == NULL) {
    if (mb_module_2605121a3210b2cf == NULL) {
      mb_module_2605121a3210b2cf = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_2605121a3210b2cf != NULL) {
      mb_entry_2605121a3210b2cf = GetProcAddress(mb_module_2605121a3210b2cf, "TcOpenInterfaceW");
    }
  }
  return mb_entry_2605121a3210b2cf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c0baf21798879f7d6570fd9d(void * p_interface_name, void * client_handle, void * cl_ifc_ctx, void * p_ifc_handle) {
  void *mb_entry_2605121a3210b2cf = mb_resolve_2605121a3210b2cf();
  if (mb_entry_2605121a3210b2cf == NULL) {
  return 0;
  }
  mb_fn_2605121a3210b2cf mb_target_2605121a3210b2cf = (mb_fn_2605121a3210b2cf)mb_entry_2605121a3210b2cf;
  uint32_t mb_result_2605121a3210b2cf = mb_target_2605121a3210b2cf((uint16_t *)p_interface_name, client_handle, cl_ifc_ctx, (void * *)p_ifc_handle);
  return mb_result_2605121a3210b2cf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_304b49081e117c74_p1;
typedef char mb_assert_304b49081e117c74_p1[(sizeof(mb_agg_304b49081e117c74_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_304b49081e117c74_p1[(MB_ALIGNOF(mb_agg_304b49081e117c74_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_304b49081e117c74)(uint8_t *, mb_agg_304b49081e117c74_p1 *, uint32_t *, void *);

static mb_module_t mb_module_304b49081e117c74 = NULL;
static void *mb_entry_304b49081e117c74 = NULL;

static void *mb_resolve_304b49081e117c74(void) {
  if (mb_entry_304b49081e117c74 == NULL) {
    if (mb_module_304b49081e117c74 == NULL) {
      mb_module_304b49081e117c74 = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_304b49081e117c74 != NULL) {
      mb_entry_304b49081e117c74 = GetProcAddress(mb_module_304b49081e117c74, "TcQueryFlowA");
    }
  }
  return mb_entry_304b49081e117c74;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_be598db080d01c2bdaa41495(void * p_flow_name, void * p_guid_param, void * p_buffer_size, void * buffer) {
  void *mb_entry_304b49081e117c74 = mb_resolve_304b49081e117c74();
  if (mb_entry_304b49081e117c74 == NULL) {
  return 0;
  }
  mb_fn_304b49081e117c74 mb_target_304b49081e117c74 = (mb_fn_304b49081e117c74)mb_entry_304b49081e117c74;
  uint32_t mb_result_304b49081e117c74 = mb_target_304b49081e117c74((uint8_t *)p_flow_name, (mb_agg_304b49081e117c74_p1 *)p_guid_param, (uint32_t *)p_buffer_size, buffer);
  return mb_result_304b49081e117c74;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7abc18b2f7944a45_p1;
typedef char mb_assert_7abc18b2f7944a45_p1[(sizeof(mb_agg_7abc18b2f7944a45_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7abc18b2f7944a45_p1[(MB_ALIGNOF(mb_agg_7abc18b2f7944a45_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7abc18b2f7944a45)(uint16_t *, mb_agg_7abc18b2f7944a45_p1 *, uint32_t *, void *);

static mb_module_t mb_module_7abc18b2f7944a45 = NULL;
static void *mb_entry_7abc18b2f7944a45 = NULL;

static void *mb_resolve_7abc18b2f7944a45(void) {
  if (mb_entry_7abc18b2f7944a45 == NULL) {
    if (mb_module_7abc18b2f7944a45 == NULL) {
      mb_module_7abc18b2f7944a45 = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_7abc18b2f7944a45 != NULL) {
      mb_entry_7abc18b2f7944a45 = GetProcAddress(mb_module_7abc18b2f7944a45, "TcQueryFlowW");
    }
  }
  return mb_entry_7abc18b2f7944a45;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aba9a765139193a90df69b32(void * p_flow_name, void * p_guid_param, void * p_buffer_size, void * buffer) {
  void *mb_entry_7abc18b2f7944a45 = mb_resolve_7abc18b2f7944a45();
  if (mb_entry_7abc18b2f7944a45 == NULL) {
  return 0;
  }
  mb_fn_7abc18b2f7944a45 mb_target_7abc18b2f7944a45 = (mb_fn_7abc18b2f7944a45)mb_entry_7abc18b2f7944a45;
  uint32_t mb_result_7abc18b2f7944a45 = mb_target_7abc18b2f7944a45((uint16_t *)p_flow_name, (mb_agg_7abc18b2f7944a45_p1 *)p_guid_param, (uint32_t *)p_buffer_size, buffer);
  return mb_result_7abc18b2f7944a45;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e08f0ec32a1d7cef_p1;
typedef char mb_assert_e08f0ec32a1d7cef_p1[(sizeof(mb_agg_e08f0ec32a1d7cef_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e08f0ec32a1d7cef_p1[(MB_ALIGNOF(mb_agg_e08f0ec32a1d7cef_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e08f0ec32a1d7cef)(void *, mb_agg_e08f0ec32a1d7cef_p1 *, uint8_t, uint32_t *, void *);

static mb_module_t mb_module_e08f0ec32a1d7cef = NULL;
static void *mb_entry_e08f0ec32a1d7cef = NULL;

static void *mb_resolve_e08f0ec32a1d7cef(void) {
  if (mb_entry_e08f0ec32a1d7cef == NULL) {
    if (mb_module_e08f0ec32a1d7cef == NULL) {
      mb_module_e08f0ec32a1d7cef = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_e08f0ec32a1d7cef != NULL) {
      mb_entry_e08f0ec32a1d7cef = GetProcAddress(mb_module_e08f0ec32a1d7cef, "TcQueryInterface");
    }
  }
  return mb_entry_e08f0ec32a1d7cef;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c90e4c2a17832174af85e5ab(void * ifc_handle, void * p_guid_param, uint32_t notify_change, void * p_buffer_size, void * buffer) {
  void *mb_entry_e08f0ec32a1d7cef = mb_resolve_e08f0ec32a1d7cef();
  if (mb_entry_e08f0ec32a1d7cef == NULL) {
  return 0;
  }
  mb_fn_e08f0ec32a1d7cef mb_target_e08f0ec32a1d7cef = (mb_fn_e08f0ec32a1d7cef)mb_entry_e08f0ec32a1d7cef;
  uint32_t mb_result_e08f0ec32a1d7cef = mb_target_e08f0ec32a1d7cef(ifc_handle, (mb_agg_e08f0ec32a1d7cef_p1 *)p_guid_param, notify_change, (uint32_t *)p_buffer_size, buffer);
  return mb_result_e08f0ec32a1d7cef;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b05244e36e3ebd59_p2;
typedef char mb_assert_b05244e36e3ebd59_p2[(sizeof(mb_agg_b05244e36e3ebd59_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_b05244e36e3ebd59_p2[(MB_ALIGNOF(mb_agg_b05244e36e3ebd59_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b05244e36e3ebd59)(uint32_t, void *, mb_agg_b05244e36e3ebd59_p2 *, void * *);

static mb_module_t mb_module_b05244e36e3ebd59 = NULL;
static void *mb_entry_b05244e36e3ebd59 = NULL;

static void *mb_resolve_b05244e36e3ebd59(void) {
  if (mb_entry_b05244e36e3ebd59 == NULL) {
    if (mb_module_b05244e36e3ebd59 == NULL) {
      mb_module_b05244e36e3ebd59 = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_b05244e36e3ebd59 != NULL) {
      mb_entry_b05244e36e3ebd59 = GetProcAddress(mb_module_b05244e36e3ebd59, "TcRegisterClient");
    }
  }
  return mb_entry_b05244e36e3ebd59;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_403f2502928e5b769d8c74fe(uint32_t tci_version, void * cl_reg_ctx, void * client_handler_list, void * p_client_handle) {
  void *mb_entry_b05244e36e3ebd59 = mb_resolve_b05244e36e3ebd59();
  if (mb_entry_b05244e36e3ebd59 == NULL) {
  return 0;
  }
  mb_fn_b05244e36e3ebd59 mb_target_b05244e36e3ebd59 = (mb_fn_b05244e36e3ebd59)mb_entry_b05244e36e3ebd59;
  uint32_t mb_result_b05244e36e3ebd59 = mb_target_b05244e36e3ebd59(tci_version, cl_reg_ctx, (mb_agg_b05244e36e3ebd59_p2 *)client_handler_list, (void * *)p_client_handle);
  return mb_result_b05244e36e3ebd59;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_792ad1db55a09f8a_p1;
typedef char mb_assert_792ad1db55a09f8a_p1[(sizeof(mb_agg_792ad1db55a09f8a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_792ad1db55a09f8a_p1[(MB_ALIGNOF(mb_agg_792ad1db55a09f8a_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_792ad1db55a09f8a)(uint8_t *, mb_agg_792ad1db55a09f8a_p1 *, uint32_t, void *);

static mb_module_t mb_module_792ad1db55a09f8a = NULL;
static void *mb_entry_792ad1db55a09f8a = NULL;

static void *mb_resolve_792ad1db55a09f8a(void) {
  if (mb_entry_792ad1db55a09f8a == NULL) {
    if (mb_module_792ad1db55a09f8a == NULL) {
      mb_module_792ad1db55a09f8a = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_792ad1db55a09f8a != NULL) {
      mb_entry_792ad1db55a09f8a = GetProcAddress(mb_module_792ad1db55a09f8a, "TcSetFlowA");
    }
  }
  return mb_entry_792ad1db55a09f8a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3c9c67099455aa4996aa1293(void * p_flow_name, void * p_guid_param, uint32_t buffer_size, void * buffer) {
  void *mb_entry_792ad1db55a09f8a = mb_resolve_792ad1db55a09f8a();
  if (mb_entry_792ad1db55a09f8a == NULL) {
  return 0;
  }
  mb_fn_792ad1db55a09f8a mb_target_792ad1db55a09f8a = (mb_fn_792ad1db55a09f8a)mb_entry_792ad1db55a09f8a;
  uint32_t mb_result_792ad1db55a09f8a = mb_target_792ad1db55a09f8a((uint8_t *)p_flow_name, (mb_agg_792ad1db55a09f8a_p1 *)p_guid_param, buffer_size, buffer);
  return mb_result_792ad1db55a09f8a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_22930cc3fa1516a1_p1;
typedef char mb_assert_22930cc3fa1516a1_p1[(sizeof(mb_agg_22930cc3fa1516a1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_22930cc3fa1516a1_p1[(MB_ALIGNOF(mb_agg_22930cc3fa1516a1_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_22930cc3fa1516a1)(uint16_t *, mb_agg_22930cc3fa1516a1_p1 *, uint32_t, void *);

static mb_module_t mb_module_22930cc3fa1516a1 = NULL;
static void *mb_entry_22930cc3fa1516a1 = NULL;

static void *mb_resolve_22930cc3fa1516a1(void) {
  if (mb_entry_22930cc3fa1516a1 == NULL) {
    if (mb_module_22930cc3fa1516a1 == NULL) {
      mb_module_22930cc3fa1516a1 = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_22930cc3fa1516a1 != NULL) {
      mb_entry_22930cc3fa1516a1 = GetProcAddress(mb_module_22930cc3fa1516a1, "TcSetFlowW");
    }
  }
  return mb_entry_22930cc3fa1516a1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_21c35fcf151a9bc7015c77dc(void * p_flow_name, void * p_guid_param, uint32_t buffer_size, void * buffer) {
  void *mb_entry_22930cc3fa1516a1 = mb_resolve_22930cc3fa1516a1();
  if (mb_entry_22930cc3fa1516a1 == NULL) {
  return 0;
  }
  mb_fn_22930cc3fa1516a1 mb_target_22930cc3fa1516a1 = (mb_fn_22930cc3fa1516a1)mb_entry_22930cc3fa1516a1;
  uint32_t mb_result_22930cc3fa1516a1 = mb_target_22930cc3fa1516a1((uint16_t *)p_flow_name, (mb_agg_22930cc3fa1516a1_p1 *)p_guid_param, buffer_size, buffer);
  return mb_result_22930cc3fa1516a1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fff7f1db9d2ac51a_p1;
typedef char mb_assert_fff7f1db9d2ac51a_p1[(sizeof(mb_agg_fff7f1db9d2ac51a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_fff7f1db9d2ac51a_p1[(MB_ALIGNOF(mb_agg_fff7f1db9d2ac51a_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fff7f1db9d2ac51a)(void *, mb_agg_fff7f1db9d2ac51a_p1 *, uint32_t, void *);

static mb_module_t mb_module_fff7f1db9d2ac51a = NULL;
static void *mb_entry_fff7f1db9d2ac51a = NULL;

static void *mb_resolve_fff7f1db9d2ac51a(void) {
  if (mb_entry_fff7f1db9d2ac51a == NULL) {
    if (mb_module_fff7f1db9d2ac51a == NULL) {
      mb_module_fff7f1db9d2ac51a = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_fff7f1db9d2ac51a != NULL) {
      mb_entry_fff7f1db9d2ac51a = GetProcAddress(mb_module_fff7f1db9d2ac51a, "TcSetInterface");
    }
  }
  return mb_entry_fff7f1db9d2ac51a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e33156b206e61d4266bbfae9(void * ifc_handle, void * p_guid_param, uint32_t buffer_size, void * buffer) {
  void *mb_entry_fff7f1db9d2ac51a = mb_resolve_fff7f1db9d2ac51a();
  if (mb_entry_fff7f1db9d2ac51a == NULL) {
  return 0;
  }
  mb_fn_fff7f1db9d2ac51a mb_target_fff7f1db9d2ac51a = (mb_fn_fff7f1db9d2ac51a)mb_entry_fff7f1db9d2ac51a;
  uint32_t mb_result_fff7f1db9d2ac51a = mb_target_fff7f1db9d2ac51a(ifc_handle, (mb_agg_fff7f1db9d2ac51a_p1 *)p_guid_param, buffer_size, buffer);
  return mb_result_fff7f1db9d2ac51a;
}

