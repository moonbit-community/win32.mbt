#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_d451cda2a4b465d2_p2;
typedef char mb_assert_d451cda2a4b465d2_p2[(sizeof(mb_agg_d451cda2a4b465d2_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d451cda2a4b465d2)(void *, uint64_t, mb_agg_d451cda2a4b465d2_p2 *, int32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1037f48447d26f4954a4c28(void * qos_handle, uint64_t socket, void * dest_addr, int32_t traffic_type, uint32_t flags, void * flow_id) {
  static mb_module_t mb_module_d451cda2a4b465d2 = NULL;
  static void *mb_entry_d451cda2a4b465d2 = NULL;
  if (mb_entry_d451cda2a4b465d2 == NULL) {
    if (mb_module_d451cda2a4b465d2 == NULL) {
      mb_module_d451cda2a4b465d2 = LoadLibraryA("qwave.dll");
    }
    if (mb_module_d451cda2a4b465d2 != NULL) {
      mb_entry_d451cda2a4b465d2 = GetProcAddress(mb_module_d451cda2a4b465d2, "QOSAddSocketToFlow");
    }
  }
  if (mb_entry_d451cda2a4b465d2 == NULL) {
  return 0;
  }
  mb_fn_d451cda2a4b465d2 mb_target_d451cda2a4b465d2 = (mb_fn_d451cda2a4b465d2)mb_entry_d451cda2a4b465d2;
  int32_t mb_result_d451cda2a4b465d2 = mb_target_d451cda2a4b465d2(qos_handle, socket, (mb_agg_d451cda2a4b465d2_p2 *)dest_addr, traffic_type, flags, (uint32_t *)flow_id);
  return mb_result_d451cda2a4b465d2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e4c6a7d3c32f9c66_p1;
typedef char mb_assert_e4c6a7d3c32f9c66_p1[(sizeof(mb_agg_e4c6a7d3c32f9c66_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4c6a7d3c32f9c66)(void *, mb_agg_e4c6a7d3c32f9c66_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e87823f529086bbaf38f9e9(void * qos_handle, void * overlapped) {
  static mb_module_t mb_module_e4c6a7d3c32f9c66 = NULL;
  static void *mb_entry_e4c6a7d3c32f9c66 = NULL;
  if (mb_entry_e4c6a7d3c32f9c66 == NULL) {
    if (mb_module_e4c6a7d3c32f9c66 == NULL) {
      mb_module_e4c6a7d3c32f9c66 = LoadLibraryA("qwave.dll");
    }
    if (mb_module_e4c6a7d3c32f9c66 != NULL) {
      mb_entry_e4c6a7d3c32f9c66 = GetProcAddress(mb_module_e4c6a7d3c32f9c66, "QOSCancel");
    }
  }
  if (mb_entry_e4c6a7d3c32f9c66 == NULL) {
  return 0;
  }
  mb_fn_e4c6a7d3c32f9c66 mb_target_e4c6a7d3c32f9c66 = (mb_fn_e4c6a7d3c32f9c66)mb_entry_e4c6a7d3c32f9c66;
  int32_t mb_result_e4c6a7d3c32f9c66 = mb_target_e4c6a7d3c32f9c66(qos_handle, (mb_agg_e4c6a7d3c32f9c66_p1 *)overlapped);
  return mb_result_e4c6a7d3c32f9c66;
}

typedef int32_t (MB_CALL *mb_fn_918e0eec981edddd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3fe753b657d5f9904aed985(void * qos_handle) {
  static mb_module_t mb_module_918e0eec981edddd = NULL;
  static void *mb_entry_918e0eec981edddd = NULL;
  if (mb_entry_918e0eec981edddd == NULL) {
    if (mb_module_918e0eec981edddd == NULL) {
      mb_module_918e0eec981edddd = LoadLibraryA("qwave.dll");
    }
    if (mb_module_918e0eec981edddd != NULL) {
      mb_entry_918e0eec981edddd = GetProcAddress(mb_module_918e0eec981edddd, "QOSCloseHandle");
    }
  }
  if (mb_entry_918e0eec981edddd == NULL) {
  return 0;
  }
  mb_fn_918e0eec981edddd mb_target_918e0eec981edddd = (mb_fn_918e0eec981edddd)mb_entry_918e0eec981edddd;
  int32_t mb_result_918e0eec981edddd = mb_target_918e0eec981edddd(qos_handle);
  return mb_result_918e0eec981edddd;
}

typedef struct { uint8_t bytes[4]; } mb_agg_7470b404adfed0fd_p0;
typedef char mb_assert_7470b404adfed0fd_p0[(sizeof(mb_agg_7470b404adfed0fd_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7470b404adfed0fd)(mb_agg_7470b404adfed0fd_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffaf4a56484fc7c960a70fed(void * version, void * qos_handle) {
  static mb_module_t mb_module_7470b404adfed0fd = NULL;
  static void *mb_entry_7470b404adfed0fd = NULL;
  if (mb_entry_7470b404adfed0fd == NULL) {
    if (mb_module_7470b404adfed0fd == NULL) {
      mb_module_7470b404adfed0fd = LoadLibraryA("qwave.dll");
    }
    if (mb_module_7470b404adfed0fd != NULL) {
      mb_entry_7470b404adfed0fd = GetProcAddress(mb_module_7470b404adfed0fd, "QOSCreateHandle");
    }
  }
  if (mb_entry_7470b404adfed0fd == NULL) {
  return 0;
  }
  mb_fn_7470b404adfed0fd mb_target_7470b404adfed0fd = (mb_fn_7470b404adfed0fd)mb_entry_7470b404adfed0fd;
  int32_t mb_result_7470b404adfed0fd = mb_target_7470b404adfed0fd((mb_agg_7470b404adfed0fd_p0 *)version, (void * *)qos_handle);
  return mb_result_7470b404adfed0fd;
}

typedef int32_t (MB_CALL *mb_fn_b0ce5f4aded5bea2)(void *, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6055dfa431e4d033cdcf6798(void * qos_handle, void * size, void * buffer) {
  static mb_module_t mb_module_b0ce5f4aded5bea2 = NULL;
  static void *mb_entry_b0ce5f4aded5bea2 = NULL;
  if (mb_entry_b0ce5f4aded5bea2 == NULL) {
    if (mb_module_b0ce5f4aded5bea2 == NULL) {
      mb_module_b0ce5f4aded5bea2 = LoadLibraryA("qwave.dll");
    }
    if (mb_module_b0ce5f4aded5bea2 != NULL) {
      mb_entry_b0ce5f4aded5bea2 = GetProcAddress(mb_module_b0ce5f4aded5bea2, "QOSEnumerateFlows");
    }
  }
  if (mb_entry_b0ce5f4aded5bea2 == NULL) {
  return 0;
  }
  mb_fn_b0ce5f4aded5bea2 mb_target_b0ce5f4aded5bea2 = (mb_fn_b0ce5f4aded5bea2)mb_entry_b0ce5f4aded5bea2;
  int32_t mb_result_b0ce5f4aded5bea2 = mb_target_b0ce5f4aded5bea2(qos_handle, (uint32_t *)size, buffer);
  return mb_result_b0ce5f4aded5bea2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4301eaeb490b78a7_p6;
typedef char mb_assert_4301eaeb490b78a7_p6[(sizeof(mb_agg_4301eaeb490b78a7_p6) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4301eaeb490b78a7)(void *, uint32_t, int32_t, uint32_t *, void *, uint32_t, mb_agg_4301eaeb490b78a7_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a7228388cef37d94da01f5b(void * qos_handle, uint32_t flow_id, int32_t operation, void * size, void * buffer, uint32_t flags, void * overlapped) {
  static mb_module_t mb_module_4301eaeb490b78a7 = NULL;
  static void *mb_entry_4301eaeb490b78a7 = NULL;
  if (mb_entry_4301eaeb490b78a7 == NULL) {
    if (mb_module_4301eaeb490b78a7 == NULL) {
      mb_module_4301eaeb490b78a7 = LoadLibraryA("qwave.dll");
    }
    if (mb_module_4301eaeb490b78a7 != NULL) {
      mb_entry_4301eaeb490b78a7 = GetProcAddress(mb_module_4301eaeb490b78a7, "QOSNotifyFlow");
    }
  }
  if (mb_entry_4301eaeb490b78a7 == NULL) {
  return 0;
  }
  mb_fn_4301eaeb490b78a7 mb_target_4301eaeb490b78a7 = (mb_fn_4301eaeb490b78a7)mb_entry_4301eaeb490b78a7;
  int32_t mb_result_4301eaeb490b78a7 = mb_target_4301eaeb490b78a7(qos_handle, flow_id, operation, (uint32_t *)size, buffer, flags, (mb_agg_4301eaeb490b78a7_p6 *)overlapped);
  return mb_result_4301eaeb490b78a7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_562ca54fd4bdece9_p6;
typedef char mb_assert_562ca54fd4bdece9_p6[(sizeof(mb_agg_562ca54fd4bdece9_p6) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_562ca54fd4bdece9)(void *, uint32_t, int32_t, uint32_t *, void *, uint32_t, mb_agg_562ca54fd4bdece9_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_786ad6badf56247610b9c345(void * qos_handle, uint32_t flow_id, int32_t operation, void * size, void * buffer, uint32_t flags, void * overlapped) {
  static mb_module_t mb_module_562ca54fd4bdece9 = NULL;
  static void *mb_entry_562ca54fd4bdece9 = NULL;
  if (mb_entry_562ca54fd4bdece9 == NULL) {
    if (mb_module_562ca54fd4bdece9 == NULL) {
      mb_module_562ca54fd4bdece9 = LoadLibraryA("qwave.dll");
    }
    if (mb_module_562ca54fd4bdece9 != NULL) {
      mb_entry_562ca54fd4bdece9 = GetProcAddress(mb_module_562ca54fd4bdece9, "QOSQueryFlow");
    }
  }
  if (mb_entry_562ca54fd4bdece9 == NULL) {
  return 0;
  }
  mb_fn_562ca54fd4bdece9 mb_target_562ca54fd4bdece9 = (mb_fn_562ca54fd4bdece9)mb_entry_562ca54fd4bdece9;
  int32_t mb_result_562ca54fd4bdece9 = mb_target_562ca54fd4bdece9(qos_handle, flow_id, operation, (uint32_t *)size, buffer, flags, (mb_agg_562ca54fd4bdece9_p6 *)overlapped);
  return mb_result_562ca54fd4bdece9;
}

typedef int32_t (MB_CALL *mb_fn_dd425244ae0097c8)(void *, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eb4026c9cae505762abe42a(void * qos_handle, uint64_t socket, uint32_t flow_id, uint32_t flags) {
  static mb_module_t mb_module_dd425244ae0097c8 = NULL;
  static void *mb_entry_dd425244ae0097c8 = NULL;
  if (mb_entry_dd425244ae0097c8 == NULL) {
    if (mb_module_dd425244ae0097c8 == NULL) {
      mb_module_dd425244ae0097c8 = LoadLibraryA("qwave.dll");
    }
    if (mb_module_dd425244ae0097c8 != NULL) {
      mb_entry_dd425244ae0097c8 = GetProcAddress(mb_module_dd425244ae0097c8, "QOSRemoveSocketFromFlow");
    }
  }
  if (mb_entry_dd425244ae0097c8 == NULL) {
  return 0;
  }
  mb_fn_dd425244ae0097c8 mb_target_dd425244ae0097c8 = (mb_fn_dd425244ae0097c8)mb_entry_dd425244ae0097c8;
  int32_t mb_result_dd425244ae0097c8 = mb_target_dd425244ae0097c8(qos_handle, socket, flow_id, flags);
  return mb_result_dd425244ae0097c8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_61cbbfa2d0979ee3_p6;
typedef char mb_assert_61cbbfa2d0979ee3_p6[(sizeof(mb_agg_61cbbfa2d0979ee3_p6) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61cbbfa2d0979ee3)(void *, uint32_t, int32_t, uint32_t, void *, uint32_t, mb_agg_61cbbfa2d0979ee3_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d08fcee423a41e65a15ddb8(void * qos_handle, uint32_t flow_id, int32_t operation, uint32_t size, void * buffer, uint32_t flags, void * overlapped) {
  static mb_module_t mb_module_61cbbfa2d0979ee3 = NULL;
  static void *mb_entry_61cbbfa2d0979ee3 = NULL;
  if (mb_entry_61cbbfa2d0979ee3 == NULL) {
    if (mb_module_61cbbfa2d0979ee3 == NULL) {
      mb_module_61cbbfa2d0979ee3 = LoadLibraryA("qwave.dll");
    }
    if (mb_module_61cbbfa2d0979ee3 != NULL) {
      mb_entry_61cbbfa2d0979ee3 = GetProcAddress(mb_module_61cbbfa2d0979ee3, "QOSSetFlow");
    }
  }
  if (mb_entry_61cbbfa2d0979ee3 == NULL) {
  return 0;
  }
  mb_fn_61cbbfa2d0979ee3 mb_target_61cbbfa2d0979ee3 = (mb_fn_61cbbfa2d0979ee3)mb_entry_61cbbfa2d0979ee3;
  int32_t mb_result_61cbbfa2d0979ee3 = mb_target_61cbbfa2d0979ee3(qos_handle, flow_id, operation, size, buffer, flags, (mb_agg_61cbbfa2d0979ee3_p6 *)overlapped);
  return mb_result_61cbbfa2d0979ee3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fb405b7d49c925bb_p1;
typedef char mb_assert_fb405b7d49c925bb_p1[(sizeof(mb_agg_fb405b7d49c925bb_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb405b7d49c925bb)(void *, mb_agg_fb405b7d49c925bb_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c8682008994217009d46d59(void * qos_handle, void * dest_addr, uint32_t flags) {
  static mb_module_t mb_module_fb405b7d49c925bb = NULL;
  static void *mb_entry_fb405b7d49c925bb = NULL;
  if (mb_entry_fb405b7d49c925bb == NULL) {
    if (mb_module_fb405b7d49c925bb == NULL) {
      mb_module_fb405b7d49c925bb = LoadLibraryA("qwave.dll");
    }
    if (mb_module_fb405b7d49c925bb != NULL) {
      mb_entry_fb405b7d49c925bb = GetProcAddress(mb_module_fb405b7d49c925bb, "QOSStartTrackingClient");
    }
  }
  if (mb_entry_fb405b7d49c925bb == NULL) {
  return 0;
  }
  mb_fn_fb405b7d49c925bb mb_target_fb405b7d49c925bb = (mb_fn_fb405b7d49c925bb)mb_entry_fb405b7d49c925bb;
  int32_t mb_result_fb405b7d49c925bb = mb_target_fb405b7d49c925bb(qos_handle, (mb_agg_fb405b7d49c925bb_p1 *)dest_addr, flags);
  return mb_result_fb405b7d49c925bb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_343fa9db316eae30_p1;
typedef char mb_assert_343fa9db316eae30_p1[(sizeof(mb_agg_343fa9db316eae30_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_343fa9db316eae30)(void *, mb_agg_343fa9db316eae30_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b86eb0fb18a4dbdb68c15148(void * qos_handle, void * dest_addr, uint32_t flags) {
  static mb_module_t mb_module_343fa9db316eae30 = NULL;
  static void *mb_entry_343fa9db316eae30 = NULL;
  if (mb_entry_343fa9db316eae30 == NULL) {
    if (mb_module_343fa9db316eae30 == NULL) {
      mb_module_343fa9db316eae30 = LoadLibraryA("qwave.dll");
    }
    if (mb_module_343fa9db316eae30 != NULL) {
      mb_entry_343fa9db316eae30 = GetProcAddress(mb_module_343fa9db316eae30, "QOSStopTrackingClient");
    }
  }
  if (mb_entry_343fa9db316eae30 == NULL) {
  return 0;
  }
  mb_fn_343fa9db316eae30 mb_target_343fa9db316eae30 = (mb_fn_343fa9db316eae30)mb_entry_343fa9db316eae30;
  int32_t mb_result_343fa9db316eae30 = mb_target_343fa9db316eae30(qos_handle, (mb_agg_343fa9db316eae30_p1 *)dest_addr, flags);
  return mb_result_343fa9db316eae30;
}

typedef struct { uint8_t bytes[24]; } mb_agg_61e2e2952d1bb172_p1;
typedef char mb_assert_61e2e2952d1bb172_p1[(sizeof(mb_agg_61e2e2952d1bb172_p1) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_61e2e2952d1bb172)(void *, mb_agg_61e2e2952d1bb172_p1 *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_53035e3fe64779f2aaf70877(void * flow_handle, void * p_generic_filter, void * p_filter_handle) {
  static mb_module_t mb_module_61e2e2952d1bb172 = NULL;
  static void *mb_entry_61e2e2952d1bb172 = NULL;
  if (mb_entry_61e2e2952d1bb172 == NULL) {
    if (mb_module_61e2e2952d1bb172 == NULL) {
      mb_module_61e2e2952d1bb172 = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_61e2e2952d1bb172 != NULL) {
      mb_entry_61e2e2952d1bb172 = GetProcAddress(mb_module_61e2e2952d1bb172, "TcAddFilter");
    }
  }
  if (mb_entry_61e2e2952d1bb172 == NULL) {
  return 0;
  }
  mb_fn_61e2e2952d1bb172 mb_target_61e2e2952d1bb172 = (mb_fn_61e2e2952d1bb172)mb_entry_61e2e2952d1bb172;
  uint32_t mb_result_61e2e2952d1bb172 = mb_target_61e2e2952d1bb172(flow_handle, (mb_agg_61e2e2952d1bb172_p1 *)p_generic_filter, (void * *)p_filter_handle);
  return mb_result_61e2e2952d1bb172;
}

typedef struct { uint8_t bytes[76]; } mb_agg_529c82f5c809a491_p3;
typedef char mb_assert_529c82f5c809a491_p3[(sizeof(mb_agg_529c82f5c809a491_p3) == 76) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_529c82f5c809a491)(void *, void *, uint32_t, mb_agg_529c82f5c809a491_p3 *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_322cb246a04a6e29a4d33d39(void * ifc_handle, void * cl_flow_ctx, uint32_t flags, void * p_generic_flow, void * p_flow_handle) {
  static mb_module_t mb_module_529c82f5c809a491 = NULL;
  static void *mb_entry_529c82f5c809a491 = NULL;
  if (mb_entry_529c82f5c809a491 == NULL) {
    if (mb_module_529c82f5c809a491 == NULL) {
      mb_module_529c82f5c809a491 = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_529c82f5c809a491 != NULL) {
      mb_entry_529c82f5c809a491 = GetProcAddress(mb_module_529c82f5c809a491, "TcAddFlow");
    }
  }
  if (mb_entry_529c82f5c809a491 == NULL) {
  return 0;
  }
  mb_fn_529c82f5c809a491 mb_target_529c82f5c809a491 = (mb_fn_529c82f5c809a491)mb_entry_529c82f5c809a491;
  uint32_t mb_result_529c82f5c809a491 = mb_target_529c82f5c809a491(ifc_handle, cl_flow_ctx, flags, (mb_agg_529c82f5c809a491_p3 *)p_generic_flow, (void * *)p_flow_handle);
  return mb_result_529c82f5c809a491;
}

typedef uint32_t (MB_CALL *mb_fn_c14d6fe29609eaa2)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b8fba705192d28da928a1173(void * ifc_handle) {
  static mb_module_t mb_module_c14d6fe29609eaa2 = NULL;
  static void *mb_entry_c14d6fe29609eaa2 = NULL;
  if (mb_entry_c14d6fe29609eaa2 == NULL) {
    if (mb_module_c14d6fe29609eaa2 == NULL) {
      mb_module_c14d6fe29609eaa2 = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_c14d6fe29609eaa2 != NULL) {
      mb_entry_c14d6fe29609eaa2 = GetProcAddress(mb_module_c14d6fe29609eaa2, "TcCloseInterface");
    }
  }
  if (mb_entry_c14d6fe29609eaa2 == NULL) {
  return 0;
  }
  mb_fn_c14d6fe29609eaa2 mb_target_c14d6fe29609eaa2 = (mb_fn_c14d6fe29609eaa2)mb_entry_c14d6fe29609eaa2;
  uint32_t mb_result_c14d6fe29609eaa2 = mb_target_c14d6fe29609eaa2(ifc_handle);
  return mb_result_c14d6fe29609eaa2;
}

typedef uint32_t (MB_CALL *mb_fn_fbb8306695dfcdcd)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e001997ce596e7b1d336468a(void * filter_handle) {
  static mb_module_t mb_module_fbb8306695dfcdcd = NULL;
  static void *mb_entry_fbb8306695dfcdcd = NULL;
  if (mb_entry_fbb8306695dfcdcd == NULL) {
    if (mb_module_fbb8306695dfcdcd == NULL) {
      mb_module_fbb8306695dfcdcd = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_fbb8306695dfcdcd != NULL) {
      mb_entry_fbb8306695dfcdcd = GetProcAddress(mb_module_fbb8306695dfcdcd, "TcDeleteFilter");
    }
  }
  if (mb_entry_fbb8306695dfcdcd == NULL) {
  return 0;
  }
  mb_fn_fbb8306695dfcdcd mb_target_fbb8306695dfcdcd = (mb_fn_fbb8306695dfcdcd)mb_entry_fbb8306695dfcdcd;
  uint32_t mb_result_fbb8306695dfcdcd = mb_target_fbb8306695dfcdcd(filter_handle);
  return mb_result_fbb8306695dfcdcd;
}

typedef uint32_t (MB_CALL *mb_fn_7889039c606da8bc)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8711ddf443fd7fec965330dd(void * flow_handle) {
  static mb_module_t mb_module_7889039c606da8bc = NULL;
  static void *mb_entry_7889039c606da8bc = NULL;
  if (mb_entry_7889039c606da8bc == NULL) {
    if (mb_module_7889039c606da8bc == NULL) {
      mb_module_7889039c606da8bc = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_7889039c606da8bc != NULL) {
      mb_entry_7889039c606da8bc = GetProcAddress(mb_module_7889039c606da8bc, "TcDeleteFlow");
    }
  }
  if (mb_entry_7889039c606da8bc == NULL) {
  return 0;
  }
  mb_fn_7889039c606da8bc mb_target_7889039c606da8bc = (mb_fn_7889039c606da8bc)mb_entry_7889039c606da8bc;
  uint32_t mb_result_7889039c606da8bc = mb_target_7889039c606da8bc(flow_handle);
  return mb_result_7889039c606da8bc;
}

typedef uint32_t (MB_CALL *mb_fn_a8daec208c325153)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c3d8e9acce5d4511e134c859(void * client_handle) {
  static mb_module_t mb_module_a8daec208c325153 = NULL;
  static void *mb_entry_a8daec208c325153 = NULL;
  if (mb_entry_a8daec208c325153 == NULL) {
    if (mb_module_a8daec208c325153 == NULL) {
      mb_module_a8daec208c325153 = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_a8daec208c325153 != NULL) {
      mb_entry_a8daec208c325153 = GetProcAddress(mb_module_a8daec208c325153, "TcDeregisterClient");
    }
  }
  if (mb_entry_a8daec208c325153 == NULL) {
  return 0;
  }
  mb_fn_a8daec208c325153 mb_target_a8daec208c325153 = (mb_fn_a8daec208c325153)mb_entry_a8daec208c325153;
  uint32_t mb_result_a8daec208c325153 = mb_target_a8daec208c325153(client_handle);
  return mb_result_a8daec208c325153;
}

typedef struct { uint8_t bytes[568]; } mb_agg_e392acd59bb9a7b5_p4;
typedef char mb_assert_e392acd59bb9a7b5_p4[(sizeof(mb_agg_e392acd59bb9a7b5_p4) == 568) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e392acd59bb9a7b5)(void *, void * *, uint32_t *, uint32_t *, mb_agg_e392acd59bb9a7b5_p4 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7976db838f63692898c1dfb7(void * ifc_handle, void * p_enum_handle, void * p_flow_count, void * p_buf_size, void * buffer) {
  static mb_module_t mb_module_e392acd59bb9a7b5 = NULL;
  static void *mb_entry_e392acd59bb9a7b5 = NULL;
  if (mb_entry_e392acd59bb9a7b5 == NULL) {
    if (mb_module_e392acd59bb9a7b5 == NULL) {
      mb_module_e392acd59bb9a7b5 = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_e392acd59bb9a7b5 != NULL) {
      mb_entry_e392acd59bb9a7b5 = GetProcAddress(mb_module_e392acd59bb9a7b5, "TcEnumerateFlows");
    }
  }
  if (mb_entry_e392acd59bb9a7b5 == NULL) {
  return 0;
  }
  mb_fn_e392acd59bb9a7b5 mb_target_e392acd59bb9a7b5 = (mb_fn_e392acd59bb9a7b5)mb_entry_e392acd59bb9a7b5;
  uint32_t mb_result_e392acd59bb9a7b5 = mb_target_e392acd59bb9a7b5(ifc_handle, (void * *)p_enum_handle, (uint32_t *)p_flow_count, (uint32_t *)p_buf_size, (mb_agg_e392acd59bb9a7b5_p4 *)buffer);
  return mb_result_e392acd59bb9a7b5;
}

typedef struct { uint8_t bytes[40]; } mb_agg_7d79d4bbc59f289a_p2;
typedef char mb_assert_7d79d4bbc59f289a_p2[(sizeof(mb_agg_7d79d4bbc59f289a_p2) == 40) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7d79d4bbc59f289a)(void *, uint32_t *, mb_agg_7d79d4bbc59f289a_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cd0a62321ad0ea822156f6a8(void * client_handle, void * p_buffer_size, void * interface_buffer) {
  static mb_module_t mb_module_7d79d4bbc59f289a = NULL;
  static void *mb_entry_7d79d4bbc59f289a = NULL;
  if (mb_entry_7d79d4bbc59f289a == NULL) {
    if (mb_module_7d79d4bbc59f289a == NULL) {
      mb_module_7d79d4bbc59f289a = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_7d79d4bbc59f289a != NULL) {
      mb_entry_7d79d4bbc59f289a = GetProcAddress(mb_module_7d79d4bbc59f289a, "TcEnumerateInterfaces");
    }
  }
  if (mb_entry_7d79d4bbc59f289a == NULL) {
  return 0;
  }
  mb_fn_7d79d4bbc59f289a mb_target_7d79d4bbc59f289a = (mb_fn_7d79d4bbc59f289a)mb_entry_7d79d4bbc59f289a;
  uint32_t mb_result_7d79d4bbc59f289a = mb_target_7d79d4bbc59f289a(client_handle, (uint32_t *)p_buffer_size, (mb_agg_7d79d4bbc59f289a_p2 *)interface_buffer);
  return mb_result_7d79d4bbc59f289a;
}

typedef uint32_t (MB_CALL *mb_fn_5751f60183be9dc8)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_82c785990d62f380af046303(void * flow_handle, uint32_t str_size, void * p_flow_name) {
  static mb_module_t mb_module_5751f60183be9dc8 = NULL;
  static void *mb_entry_5751f60183be9dc8 = NULL;
  if (mb_entry_5751f60183be9dc8 == NULL) {
    if (mb_module_5751f60183be9dc8 == NULL) {
      mb_module_5751f60183be9dc8 = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_5751f60183be9dc8 != NULL) {
      mb_entry_5751f60183be9dc8 = GetProcAddress(mb_module_5751f60183be9dc8, "TcGetFlowNameA");
    }
  }
  if (mb_entry_5751f60183be9dc8 == NULL) {
  return 0;
  }
  mb_fn_5751f60183be9dc8 mb_target_5751f60183be9dc8 = (mb_fn_5751f60183be9dc8)mb_entry_5751f60183be9dc8;
  uint32_t mb_result_5751f60183be9dc8 = mb_target_5751f60183be9dc8(flow_handle, str_size, (uint8_t *)p_flow_name);
  return mb_result_5751f60183be9dc8;
}

typedef uint32_t (MB_CALL *mb_fn_beaab2909e6730e7)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a7be9fc0247a6b9d85e9b076(void * flow_handle, uint32_t str_size, void * p_flow_name) {
  static mb_module_t mb_module_beaab2909e6730e7 = NULL;
  static void *mb_entry_beaab2909e6730e7 = NULL;
  if (mb_entry_beaab2909e6730e7 == NULL) {
    if (mb_module_beaab2909e6730e7 == NULL) {
      mb_module_beaab2909e6730e7 = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_beaab2909e6730e7 != NULL) {
      mb_entry_beaab2909e6730e7 = GetProcAddress(mb_module_beaab2909e6730e7, "TcGetFlowNameW");
    }
  }
  if (mb_entry_beaab2909e6730e7 == NULL) {
  return 0;
  }
  mb_fn_beaab2909e6730e7 mb_target_beaab2909e6730e7 = (mb_fn_beaab2909e6730e7)mb_entry_beaab2909e6730e7;
  uint32_t mb_result_beaab2909e6730e7 = mb_target_beaab2909e6730e7(flow_handle, str_size, (uint16_t *)p_flow_name);
  return mb_result_beaab2909e6730e7;
}

typedef struct { uint8_t bytes[76]; } mb_agg_790dac0b508d7726_p1;
typedef char mb_assert_790dac0b508d7726_p1[(sizeof(mb_agg_790dac0b508d7726_p1) == 76) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_790dac0b508d7726)(void *, mb_agg_790dac0b508d7726_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fda160a07578fa09017d0527(void * flow_handle, void * p_generic_flow) {
  static mb_module_t mb_module_790dac0b508d7726 = NULL;
  static void *mb_entry_790dac0b508d7726 = NULL;
  if (mb_entry_790dac0b508d7726 == NULL) {
    if (mb_module_790dac0b508d7726 == NULL) {
      mb_module_790dac0b508d7726 = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_790dac0b508d7726 != NULL) {
      mb_entry_790dac0b508d7726 = GetProcAddress(mb_module_790dac0b508d7726, "TcModifyFlow");
    }
  }
  if (mb_entry_790dac0b508d7726 == NULL) {
  return 0;
  }
  mb_fn_790dac0b508d7726 mb_target_790dac0b508d7726 = (mb_fn_790dac0b508d7726)mb_entry_790dac0b508d7726;
  uint32_t mb_result_790dac0b508d7726 = mb_target_790dac0b508d7726(flow_handle, (mb_agg_790dac0b508d7726_p1 *)p_generic_flow);
  return mb_result_790dac0b508d7726;
}

typedef uint32_t (MB_CALL *mb_fn_645293647869ae3b)(uint8_t *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_da3facd05d91a1a22daec5d1(void * p_interface_name, void * client_handle, void * cl_ifc_ctx, void * p_ifc_handle) {
  static mb_module_t mb_module_645293647869ae3b = NULL;
  static void *mb_entry_645293647869ae3b = NULL;
  if (mb_entry_645293647869ae3b == NULL) {
    if (mb_module_645293647869ae3b == NULL) {
      mb_module_645293647869ae3b = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_645293647869ae3b != NULL) {
      mb_entry_645293647869ae3b = GetProcAddress(mb_module_645293647869ae3b, "TcOpenInterfaceA");
    }
  }
  if (mb_entry_645293647869ae3b == NULL) {
  return 0;
  }
  mb_fn_645293647869ae3b mb_target_645293647869ae3b = (mb_fn_645293647869ae3b)mb_entry_645293647869ae3b;
  uint32_t mb_result_645293647869ae3b = mb_target_645293647869ae3b((uint8_t *)p_interface_name, client_handle, cl_ifc_ctx, (void * *)p_ifc_handle);
  return mb_result_645293647869ae3b;
}

typedef uint32_t (MB_CALL *mb_fn_2605121a3210b2cf)(uint16_t *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2d8b9d7bbf12b0205e5e9c73(void * p_interface_name, void * client_handle, void * cl_ifc_ctx, void * p_ifc_handle) {
  static mb_module_t mb_module_2605121a3210b2cf = NULL;
  static void *mb_entry_2605121a3210b2cf = NULL;
  if (mb_entry_2605121a3210b2cf == NULL) {
    if (mb_module_2605121a3210b2cf == NULL) {
      mb_module_2605121a3210b2cf = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_2605121a3210b2cf != NULL) {
      mb_entry_2605121a3210b2cf = GetProcAddress(mb_module_2605121a3210b2cf, "TcOpenInterfaceW");
    }
  }
  if (mb_entry_2605121a3210b2cf == NULL) {
  return 0;
  }
  mb_fn_2605121a3210b2cf mb_target_2605121a3210b2cf = (mb_fn_2605121a3210b2cf)mb_entry_2605121a3210b2cf;
  uint32_t mb_result_2605121a3210b2cf = mb_target_2605121a3210b2cf((uint16_t *)p_interface_name, client_handle, cl_ifc_ctx, (void * *)p_ifc_handle);
  return mb_result_2605121a3210b2cf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_304b49081e117c74_p1;
typedef char mb_assert_304b49081e117c74_p1[(sizeof(mb_agg_304b49081e117c74_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_304b49081e117c74)(uint8_t *, mb_agg_304b49081e117c74_p1 *, uint32_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b04db04cecaffcee7de7452d(void * p_flow_name, void * p_guid_param, void * p_buffer_size, void * buffer) {
  static mb_module_t mb_module_304b49081e117c74 = NULL;
  static void *mb_entry_304b49081e117c74 = NULL;
  if (mb_entry_304b49081e117c74 == NULL) {
    if (mb_module_304b49081e117c74 == NULL) {
      mb_module_304b49081e117c74 = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_304b49081e117c74 != NULL) {
      mb_entry_304b49081e117c74 = GetProcAddress(mb_module_304b49081e117c74, "TcQueryFlowA");
    }
  }
  if (mb_entry_304b49081e117c74 == NULL) {
  return 0;
  }
  mb_fn_304b49081e117c74 mb_target_304b49081e117c74 = (mb_fn_304b49081e117c74)mb_entry_304b49081e117c74;
  uint32_t mb_result_304b49081e117c74 = mb_target_304b49081e117c74((uint8_t *)p_flow_name, (mb_agg_304b49081e117c74_p1 *)p_guid_param, (uint32_t *)p_buffer_size, buffer);
  return mb_result_304b49081e117c74;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7abc18b2f7944a45_p1;
typedef char mb_assert_7abc18b2f7944a45_p1[(sizeof(mb_agg_7abc18b2f7944a45_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7abc18b2f7944a45)(uint16_t *, mb_agg_7abc18b2f7944a45_p1 *, uint32_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_46a7f4ffcd2d34294910f876(void * p_flow_name, void * p_guid_param, void * p_buffer_size, void * buffer) {
  static mb_module_t mb_module_7abc18b2f7944a45 = NULL;
  static void *mb_entry_7abc18b2f7944a45 = NULL;
  if (mb_entry_7abc18b2f7944a45 == NULL) {
    if (mb_module_7abc18b2f7944a45 == NULL) {
      mb_module_7abc18b2f7944a45 = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_7abc18b2f7944a45 != NULL) {
      mb_entry_7abc18b2f7944a45 = GetProcAddress(mb_module_7abc18b2f7944a45, "TcQueryFlowW");
    }
  }
  if (mb_entry_7abc18b2f7944a45 == NULL) {
  return 0;
  }
  mb_fn_7abc18b2f7944a45 mb_target_7abc18b2f7944a45 = (mb_fn_7abc18b2f7944a45)mb_entry_7abc18b2f7944a45;
  uint32_t mb_result_7abc18b2f7944a45 = mb_target_7abc18b2f7944a45((uint16_t *)p_flow_name, (mb_agg_7abc18b2f7944a45_p1 *)p_guid_param, (uint32_t *)p_buffer_size, buffer);
  return mb_result_7abc18b2f7944a45;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e08f0ec32a1d7cef_p1;
typedef char mb_assert_e08f0ec32a1d7cef_p1[(sizeof(mb_agg_e08f0ec32a1d7cef_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e08f0ec32a1d7cef)(void *, mb_agg_e08f0ec32a1d7cef_p1 *, uint8_t, uint32_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1ee08b6c63454ed38d6e4ee7(void * ifc_handle, void * p_guid_param, uint32_t notify_change, void * p_buffer_size, void * buffer) {
  static mb_module_t mb_module_e08f0ec32a1d7cef = NULL;
  static void *mb_entry_e08f0ec32a1d7cef = NULL;
  if (mb_entry_e08f0ec32a1d7cef == NULL) {
    if (mb_module_e08f0ec32a1d7cef == NULL) {
      mb_module_e08f0ec32a1d7cef = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_e08f0ec32a1d7cef != NULL) {
      mb_entry_e08f0ec32a1d7cef = GetProcAddress(mb_module_e08f0ec32a1d7cef, "TcQueryInterface");
    }
  }
  if (mb_entry_e08f0ec32a1d7cef == NULL) {
  return 0;
  }
  mb_fn_e08f0ec32a1d7cef mb_target_e08f0ec32a1d7cef = (mb_fn_e08f0ec32a1d7cef)mb_entry_e08f0ec32a1d7cef;
  uint32_t mb_result_e08f0ec32a1d7cef = mb_target_e08f0ec32a1d7cef(ifc_handle, (mb_agg_e08f0ec32a1d7cef_p1 *)p_guid_param, notify_change, (uint32_t *)p_buffer_size, buffer);
  return mb_result_e08f0ec32a1d7cef;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b05244e36e3ebd59_p2;
typedef char mb_assert_b05244e36e3ebd59_p2[(sizeof(mb_agg_b05244e36e3ebd59_p2) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b05244e36e3ebd59)(uint32_t, void *, mb_agg_b05244e36e3ebd59_p2 *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_510f950a0abcd8f8400d85a5(uint32_t tci_version, void * cl_reg_ctx, void * client_handler_list, void * p_client_handle) {
  static mb_module_t mb_module_b05244e36e3ebd59 = NULL;
  static void *mb_entry_b05244e36e3ebd59 = NULL;
  if (mb_entry_b05244e36e3ebd59 == NULL) {
    if (mb_module_b05244e36e3ebd59 == NULL) {
      mb_module_b05244e36e3ebd59 = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_b05244e36e3ebd59 != NULL) {
      mb_entry_b05244e36e3ebd59 = GetProcAddress(mb_module_b05244e36e3ebd59, "TcRegisterClient");
    }
  }
  if (mb_entry_b05244e36e3ebd59 == NULL) {
  return 0;
  }
  mb_fn_b05244e36e3ebd59 mb_target_b05244e36e3ebd59 = (mb_fn_b05244e36e3ebd59)mb_entry_b05244e36e3ebd59;
  uint32_t mb_result_b05244e36e3ebd59 = mb_target_b05244e36e3ebd59(tci_version, cl_reg_ctx, (mb_agg_b05244e36e3ebd59_p2 *)client_handler_list, (void * *)p_client_handle);
  return mb_result_b05244e36e3ebd59;
}

typedef struct { uint8_t bytes[16]; } mb_agg_792ad1db55a09f8a_p1;
typedef char mb_assert_792ad1db55a09f8a_p1[(sizeof(mb_agg_792ad1db55a09f8a_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_792ad1db55a09f8a)(uint8_t *, mb_agg_792ad1db55a09f8a_p1 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c30bd34f151e76069a23c4f4(void * p_flow_name, void * p_guid_param, uint32_t buffer_size, void * buffer) {
  static mb_module_t mb_module_792ad1db55a09f8a = NULL;
  static void *mb_entry_792ad1db55a09f8a = NULL;
  if (mb_entry_792ad1db55a09f8a == NULL) {
    if (mb_module_792ad1db55a09f8a == NULL) {
      mb_module_792ad1db55a09f8a = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_792ad1db55a09f8a != NULL) {
      mb_entry_792ad1db55a09f8a = GetProcAddress(mb_module_792ad1db55a09f8a, "TcSetFlowA");
    }
  }
  if (mb_entry_792ad1db55a09f8a == NULL) {
  return 0;
  }
  mb_fn_792ad1db55a09f8a mb_target_792ad1db55a09f8a = (mb_fn_792ad1db55a09f8a)mb_entry_792ad1db55a09f8a;
  uint32_t mb_result_792ad1db55a09f8a = mb_target_792ad1db55a09f8a((uint8_t *)p_flow_name, (mb_agg_792ad1db55a09f8a_p1 *)p_guid_param, buffer_size, buffer);
  return mb_result_792ad1db55a09f8a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_22930cc3fa1516a1_p1;
typedef char mb_assert_22930cc3fa1516a1_p1[(sizeof(mb_agg_22930cc3fa1516a1_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_22930cc3fa1516a1)(uint16_t *, mb_agg_22930cc3fa1516a1_p1 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_56f7d48700bb924d2c1def24(void * p_flow_name, void * p_guid_param, uint32_t buffer_size, void * buffer) {
  static mb_module_t mb_module_22930cc3fa1516a1 = NULL;
  static void *mb_entry_22930cc3fa1516a1 = NULL;
  if (mb_entry_22930cc3fa1516a1 == NULL) {
    if (mb_module_22930cc3fa1516a1 == NULL) {
      mb_module_22930cc3fa1516a1 = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_22930cc3fa1516a1 != NULL) {
      mb_entry_22930cc3fa1516a1 = GetProcAddress(mb_module_22930cc3fa1516a1, "TcSetFlowW");
    }
  }
  if (mb_entry_22930cc3fa1516a1 == NULL) {
  return 0;
  }
  mb_fn_22930cc3fa1516a1 mb_target_22930cc3fa1516a1 = (mb_fn_22930cc3fa1516a1)mb_entry_22930cc3fa1516a1;
  uint32_t mb_result_22930cc3fa1516a1 = mb_target_22930cc3fa1516a1((uint16_t *)p_flow_name, (mb_agg_22930cc3fa1516a1_p1 *)p_guid_param, buffer_size, buffer);
  return mb_result_22930cc3fa1516a1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fff7f1db9d2ac51a_p1;
typedef char mb_assert_fff7f1db9d2ac51a_p1[(sizeof(mb_agg_fff7f1db9d2ac51a_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fff7f1db9d2ac51a)(void *, mb_agg_fff7f1db9d2ac51a_p1 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_52a6c40dd22cf281d3250835(void * ifc_handle, void * p_guid_param, uint32_t buffer_size, void * buffer) {
  static mb_module_t mb_module_fff7f1db9d2ac51a = NULL;
  static void *mb_entry_fff7f1db9d2ac51a = NULL;
  if (mb_entry_fff7f1db9d2ac51a == NULL) {
    if (mb_module_fff7f1db9d2ac51a == NULL) {
      mb_module_fff7f1db9d2ac51a = LoadLibraryA("TRAFFIC.dll");
    }
    if (mb_module_fff7f1db9d2ac51a != NULL) {
      mb_entry_fff7f1db9d2ac51a = GetProcAddress(mb_module_fff7f1db9d2ac51a, "TcSetInterface");
    }
  }
  if (mb_entry_fff7f1db9d2ac51a == NULL) {
  return 0;
  }
  mb_fn_fff7f1db9d2ac51a mb_target_fff7f1db9d2ac51a = (mb_fn_fff7f1db9d2ac51a)mb_entry_fff7f1db9d2ac51a;
  uint32_t mb_result_fff7f1db9d2ac51a = mb_target_fff7f1db9d2ac51a(ifc_handle, (mb_agg_fff7f1db9d2ac51a_p1 *)p_guid_param, buffer_size, buffer);
  return mb_result_fff7f1db9d2ac51a;
}

