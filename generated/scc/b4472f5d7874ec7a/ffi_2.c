#include "abi.h"

typedef int64_t (MB_CALL *mb_fn_38ff0f005d72f54f)(int64_t, uint16_t *);

static mb_module_t mb_module_38ff0f005d72f54f = NULL;
static void *mb_entry_38ff0f005d72f54f = NULL;

static void *mb_resolve_38ff0f005d72f54f(void) {
  if (mb_entry_38ff0f005d72f54f == NULL) {
    if (mb_module_38ff0f005d72f54f == NULL) {
      mb_module_38ff0f005d72f54f = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_38ff0f005d72f54f != NULL) {
      mb_entry_38ff0f005d72f54f = GetProcAddress(mb_module_38ff0f005d72f54f, "OpenClusterResource");
    }
  }
  return mb_entry_38ff0f005d72f54f;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_71892c507621c059eaedfe49(int64_t h_cluster, void * lpsz_resource_name, uint32_t *last_error_) {
  void *mb_entry_38ff0f005d72f54f = mb_resolve_38ff0f005d72f54f();
  if (mb_entry_38ff0f005d72f54f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_38ff0f005d72f54f mb_target_38ff0f005d72f54f = (mb_fn_38ff0f005d72f54f)mb_entry_38ff0f005d72f54f;
  int64_t mb_result_38ff0f005d72f54f = mb_target_38ff0f005d72f54f(h_cluster, (uint16_t *)lpsz_resource_name);
  uint32_t mb_captured_error_38ff0f005d72f54f = GetLastError();
  *last_error_ = mb_captured_error_38ff0f005d72f54f;
  return mb_result_38ff0f005d72f54f;
}

typedef int64_t (MB_CALL *mb_fn_a21470dcbf5e3498)(int64_t, uint16_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_a21470dcbf5e3498 = NULL;
static void *mb_entry_a21470dcbf5e3498 = NULL;

static void *mb_resolve_a21470dcbf5e3498(void) {
  if (mb_entry_a21470dcbf5e3498 == NULL) {
    if (mb_module_a21470dcbf5e3498 == NULL) {
      mb_module_a21470dcbf5e3498 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_a21470dcbf5e3498 != NULL) {
      mb_entry_a21470dcbf5e3498 = GetProcAddress(mb_module_a21470dcbf5e3498, "OpenClusterResourceEx");
    }
  }
  return mb_entry_a21470dcbf5e3498;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_0f7a730772e8f709a883109e(int64_t h_cluster, void * lpsz_resource_name, uint32_t dw_desired_access, void * lpdw_granted_access, uint32_t *last_error_) {
  void *mb_entry_a21470dcbf5e3498 = mb_resolve_a21470dcbf5e3498();
  if (mb_entry_a21470dcbf5e3498 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a21470dcbf5e3498 mb_target_a21470dcbf5e3498 = (mb_fn_a21470dcbf5e3498)mb_entry_a21470dcbf5e3498;
  int64_t mb_result_a21470dcbf5e3498 = mb_target_a21470dcbf5e3498(h_cluster, (uint16_t *)lpsz_resource_name, dw_desired_access, (uint32_t *)lpdw_granted_access);
  uint32_t mb_captured_error_a21470dcbf5e3498 = GetLastError();
  *last_error_ = mb_captured_error_a21470dcbf5e3498;
  return mb_result_a21470dcbf5e3498;
}

typedef uint32_t (MB_CALL *mb_fn_e03c11b7ea5bb217)(int64_t);

static mb_module_t mb_module_e03c11b7ea5bb217 = NULL;
static void *mb_entry_e03c11b7ea5bb217 = NULL;

static void *mb_resolve_e03c11b7ea5bb217(void) {
  if (mb_entry_e03c11b7ea5bb217 == NULL) {
    if (mb_module_e03c11b7ea5bb217 == NULL) {
      mb_module_e03c11b7ea5bb217 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_e03c11b7ea5bb217 != NULL) {
      mb_entry_e03c11b7ea5bb217 = GetProcAddress(mb_module_e03c11b7ea5bb217, "PauseClusterNode");
    }
  }
  return mb_entry_e03c11b7ea5bb217;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d3a388f17158aecade361c5c(int64_t h_node) {
  void *mb_entry_e03c11b7ea5bb217 = mb_resolve_e03c11b7ea5bb217();
  if (mb_entry_e03c11b7ea5bb217 == NULL) {
  return 0;
  }
  mb_fn_e03c11b7ea5bb217 mb_target_e03c11b7ea5bb217 = (mb_fn_e03c11b7ea5bb217)mb_entry_e03c11b7ea5bb217;
  uint32_t mb_result_e03c11b7ea5bb217 = mb_target_e03c11b7ea5bb217(h_node);
  return mb_result_e03c11b7ea5bb217;
}

typedef uint32_t (MB_CALL *mb_fn_6d367386e4b3368b)(int64_t, int32_t, uint32_t, int64_t);

static mb_module_t mb_module_6d367386e4b3368b = NULL;
static void *mb_entry_6d367386e4b3368b = NULL;

static void *mb_resolve_6d367386e4b3368b(void) {
  if (mb_entry_6d367386e4b3368b == NULL) {
    if (mb_module_6d367386e4b3368b == NULL) {
      mb_module_6d367386e4b3368b = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_6d367386e4b3368b != NULL) {
      mb_entry_6d367386e4b3368b = GetProcAddress(mb_module_6d367386e4b3368b, "PauseClusterNodeEx");
    }
  }
  return mb_entry_6d367386e4b3368b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_093c078ade308f7a0612e363(int64_t h_node, int32_t b_drain_node, uint32_t dw_pause_flags, int64_t h_node_drain_target) {
  void *mb_entry_6d367386e4b3368b = mb_resolve_6d367386e4b3368b();
  if (mb_entry_6d367386e4b3368b == NULL) {
  return 0;
  }
  mb_fn_6d367386e4b3368b mb_target_6d367386e4b3368b = (mb_fn_6d367386e4b3368b)mb_entry_6d367386e4b3368b;
  uint32_t mb_result_6d367386e4b3368b = mb_target_6d367386e4b3368b(h_node, b_drain_node, dw_pause_flags, h_node_drain_target);
  return mb_result_6d367386e4b3368b;
}

typedef uint32_t (MB_CALL *mb_fn_f57ae1ab88a8e2e4)(int64_t, int32_t, uint32_t, int64_t, uint16_t *);

static mb_module_t mb_module_f57ae1ab88a8e2e4 = NULL;
static void *mb_entry_f57ae1ab88a8e2e4 = NULL;

static void *mb_resolve_f57ae1ab88a8e2e4(void) {
  if (mb_entry_f57ae1ab88a8e2e4 == NULL) {
    if (mb_module_f57ae1ab88a8e2e4 == NULL) {
      mb_module_f57ae1ab88a8e2e4 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_f57ae1ab88a8e2e4 != NULL) {
      mb_entry_f57ae1ab88a8e2e4 = GetProcAddress(mb_module_f57ae1ab88a8e2e4, "PauseClusterNodeEx2");
    }
  }
  return mb_entry_f57ae1ab88a8e2e4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_07c019b88e6d88de2ad1704f(int64_t h_node, int32_t b_drain_node, uint32_t dw_pause_flags, int64_t h_node_drain_target, void * lpsz_reason) {
  void *mb_entry_f57ae1ab88a8e2e4 = mb_resolve_f57ae1ab88a8e2e4();
  if (mb_entry_f57ae1ab88a8e2e4 == NULL) {
  return 0;
  }
  mb_fn_f57ae1ab88a8e2e4 mb_target_f57ae1ab88a8e2e4 = (mb_fn_f57ae1ab88a8e2e4)mb_entry_f57ae1ab88a8e2e4;
  uint32_t mb_result_f57ae1ab88a8e2e4 = mb_target_f57ae1ab88a8e2e4(h_node, b_drain_node, dw_pause_flags, h_node_drain_target, (uint16_t *)lpsz_reason);
  return mb_result_f57ae1ab88a8e2e4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_86d485f9c19d4379_p0;
typedef char mb_assert_86d485f9c19d4379_p0[(sizeof(mb_agg_86d485f9c19d4379_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_86d485f9c19d4379_p0[(MB_ALIGNOF(mb_agg_86d485f9c19d4379_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_86d485f9c19d4379)(mb_agg_86d485f9c19d4379_p0 *, uint64_t *, uint64_t *, int32_t *);

static mb_module_t mb_module_86d485f9c19d4379 = NULL;
static void *mb_entry_86d485f9c19d4379 = NULL;

static void *mb_resolve_86d485f9c19d4379(void) {
  if (mb_entry_86d485f9c19d4379 == NULL) {
    if (mb_module_86d485f9c19d4379 == NULL) {
      mb_module_86d485f9c19d4379 = LoadLibraryA("NTLANMAN.dll");
    }
    if (mb_module_86d485f9c19d4379 != NULL) {
      mb_entry_86d485f9c19d4379 = GetProcAddress(mb_module_86d485f9c19d4379, "QueryAppInstanceVersion");
    }
  }
  return mb_entry_86d485f9c19d4379;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_73b00c70abe7748e41152577(void * app_instance_id, void * instance_version_high, void * instance_version_low, void * version_status) {
  void *mb_entry_86d485f9c19d4379 = mb_resolve_86d485f9c19d4379();
  if (mb_entry_86d485f9c19d4379 == NULL) {
  return 0;
  }
  mb_fn_86d485f9c19d4379 mb_target_86d485f9c19d4379 = (mb_fn_86d485f9c19d4379)mb_entry_86d485f9c19d4379;
  uint32_t mb_result_86d485f9c19d4379 = mb_target_86d485f9c19d4379((mb_agg_86d485f9c19d4379_p0 *)app_instance_id, (uint64_t *)instance_version_high, (uint64_t *)instance_version_low, (int32_t *)version_status);
  return mb_result_86d485f9c19d4379;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1bc8533f75701acb_p1;
typedef char mb_assert_1bc8533f75701acb_p1[(sizeof(mb_agg_1bc8533f75701acb_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1bc8533f75701acb_p1[(MB_ALIGNOF(mb_agg_1bc8533f75701acb_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1bc8533f75701acb)(void *, mb_agg_1bc8533f75701acb_p1 *, int32_t);

static mb_module_t mb_module_1bc8533f75701acb = NULL;
static void *mb_entry_1bc8533f75701acb = NULL;

static void *mb_resolve_1bc8533f75701acb(void) {
  if (mb_entry_1bc8533f75701acb == NULL) {
    if (mb_module_1bc8533f75701acb == NULL) {
      mb_module_1bc8533f75701acb = LoadLibraryA("NTLANMAN.dll");
    }
    if (mb_module_1bc8533f75701acb != NULL) {
      mb_entry_1bc8533f75701acb = GetProcAddress(mb_module_1bc8533f75701acb, "RegisterAppInstance");
    }
  }
  return mb_entry_1bc8533f75701acb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e2e52fb28ee963893b855c39(void * process_handle, void * app_instance_id, int32_t children_inherit_app_instance) {
  void *mb_entry_1bc8533f75701acb = mb_resolve_1bc8533f75701acb();
  if (mb_entry_1bc8533f75701acb == NULL) {
  return 0;
  }
  mb_fn_1bc8533f75701acb mb_target_1bc8533f75701acb = (mb_fn_1bc8533f75701acb)mb_entry_1bc8533f75701acb;
  uint32_t mb_result_1bc8533f75701acb = mb_target_1bc8533f75701acb(process_handle, (mb_agg_1bc8533f75701acb_p1 *)app_instance_id, children_inherit_app_instance);
  return mb_result_1bc8533f75701acb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_438f3def92a817d4_p0;
typedef char mb_assert_438f3def92a817d4_p0[(sizeof(mb_agg_438f3def92a817d4_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_438f3def92a817d4_p0[(MB_ALIGNOF(mb_agg_438f3def92a817d4_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_438f3def92a817d4)(mb_agg_438f3def92a817d4_p0 *, uint64_t, uint64_t);

static mb_module_t mb_module_438f3def92a817d4 = NULL;
static void *mb_entry_438f3def92a817d4 = NULL;

static void *mb_resolve_438f3def92a817d4(void) {
  if (mb_entry_438f3def92a817d4 == NULL) {
    if (mb_module_438f3def92a817d4 == NULL) {
      mb_module_438f3def92a817d4 = LoadLibraryA("NTLANMAN.dll");
    }
    if (mb_module_438f3def92a817d4 != NULL) {
      mb_entry_438f3def92a817d4 = GetProcAddress(mb_module_438f3def92a817d4, "RegisterAppInstanceVersion");
    }
  }
  return mb_entry_438f3def92a817d4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3517fa6069a69865fa75fadb(void * app_instance_id, uint64_t instance_version_high, uint64_t instance_version_low) {
  void *mb_entry_438f3def92a817d4 = mb_resolve_438f3def92a817d4();
  if (mb_entry_438f3def92a817d4 == NULL) {
  return 0;
  }
  mb_fn_438f3def92a817d4 mb_target_438f3def92a817d4 = (mb_fn_438f3def92a817d4)mb_entry_438f3def92a817d4;
  uint32_t mb_result_438f3def92a817d4 = mb_target_438f3def92a817d4((mb_agg_438f3def92a817d4_p0 *)app_instance_id, instance_version_high, instance_version_low);
  return mb_result_438f3def92a817d4;
}

typedef uint32_t (MB_CALL *mb_fn_30dba2cdd97569fe)(int64_t, uint32_t, void *, uint64_t);

static mb_module_t mb_module_30dba2cdd97569fe = NULL;
static void *mb_entry_30dba2cdd97569fe = NULL;

static void *mb_resolve_30dba2cdd97569fe(void) {
  if (mb_entry_30dba2cdd97569fe == NULL) {
    if (mb_module_30dba2cdd97569fe == NULL) {
      mb_module_30dba2cdd97569fe = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_30dba2cdd97569fe != NULL) {
      mb_entry_30dba2cdd97569fe = GetProcAddress(mb_module_30dba2cdd97569fe, "RegisterClusterNotify");
    }
  }
  return mb_entry_30dba2cdd97569fe;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fa5ccdbe7120faa6a3341f83(int64_t h_change, uint32_t dw_filter_type, void * h_object, uint64_t dw_notify_key) {
  void *mb_entry_30dba2cdd97569fe = mb_resolve_30dba2cdd97569fe();
  if (mb_entry_30dba2cdd97569fe == NULL) {
  return 0;
  }
  mb_fn_30dba2cdd97569fe mb_target_30dba2cdd97569fe = (mb_fn_30dba2cdd97569fe)mb_entry_30dba2cdd97569fe;
  uint32_t mb_result_30dba2cdd97569fe = mb_target_30dba2cdd97569fe(h_change, dw_filter_type, h_object, dw_notify_key);
  return mb_result_30dba2cdd97569fe;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e0a7683ef0d54820_p1;
typedef char mb_assert_e0a7683ef0d54820_p1[(sizeof(mb_agg_e0a7683ef0d54820_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e0a7683ef0d54820_p1[(MB_ALIGNOF(mb_agg_e0a7683ef0d54820_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e0a7683ef0d54820)(int64_t, mb_agg_e0a7683ef0d54820_p1, void *, uint64_t);

static mb_module_t mb_module_e0a7683ef0d54820 = NULL;
static void *mb_entry_e0a7683ef0d54820 = NULL;

static void *mb_resolve_e0a7683ef0d54820(void) {
  if (mb_entry_e0a7683ef0d54820 == NULL) {
    if (mb_module_e0a7683ef0d54820 == NULL) {
      mb_module_e0a7683ef0d54820 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_e0a7683ef0d54820 != NULL) {
      mb_entry_e0a7683ef0d54820 = GetProcAddress(mb_module_e0a7683ef0d54820, "RegisterClusterNotifyV2");
    }
  }
  return mb_entry_e0a7683ef0d54820;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ebb3ce9828947f22fdebc565(int64_t h_change, moonbit_bytes_t filter, void * h_object, uint64_t dw_notify_key) {
  if (Moonbit_array_length(filter) < 16) {
  return 0;
  }
  mb_agg_e0a7683ef0d54820_p1 mb_converted_e0a7683ef0d54820_1;
  memcpy(&mb_converted_e0a7683ef0d54820_1, filter, 16);
  void *mb_entry_e0a7683ef0d54820 = mb_resolve_e0a7683ef0d54820();
  if (mb_entry_e0a7683ef0d54820 == NULL) {
  return 0;
  }
  mb_fn_e0a7683ef0d54820 mb_target_e0a7683ef0d54820 = (mb_fn_e0a7683ef0d54820)mb_entry_e0a7683ef0d54820;
  uint32_t mb_result_e0a7683ef0d54820 = mb_target_e0a7683ef0d54820(h_change, mb_converted_e0a7683ef0d54820_1, h_object, dw_notify_key);
  return mb_result_e0a7683ef0d54820;
}

typedef uint32_t (MB_CALL *mb_fn_f8f4bb0d66c50c95)(int64_t, int64_t, int64_t, uint16_t *, uint64_t);

static mb_module_t mb_module_f8f4bb0d66c50c95 = NULL;
static void *mb_entry_f8f4bb0d66c50c95 = NULL;

static void *mb_resolve_f8f4bb0d66c50c95(void) {
  if (mb_entry_f8f4bb0d66c50c95 == NULL) {
    if (mb_module_f8f4bb0d66c50c95 == NULL) {
      mb_module_f8f4bb0d66c50c95 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_f8f4bb0d66c50c95 != NULL) {
      mb_entry_f8f4bb0d66c50c95 = GetProcAddress(mb_module_f8f4bb0d66c50c95, "RegisterClusterResourceTypeNotifyV2");
    }
  }
  return mb_entry_f8f4bb0d66c50c95;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d8a6f7cc97de12fab5304c6e(int64_t h_change, int64_t h_cluster, int64_t flags, void * res_type_name, uint64_t dw_notify_key) {
  void *mb_entry_f8f4bb0d66c50c95 = mb_resolve_f8f4bb0d66c50c95();
  if (mb_entry_f8f4bb0d66c50c95 == NULL) {
  return 0;
  }
  mb_fn_f8f4bb0d66c50c95 mb_target_f8f4bb0d66c50c95 = (mb_fn_f8f4bb0d66c50c95)mb_entry_f8f4bb0d66c50c95;
  uint32_t mb_result_f8f4bb0d66c50c95 = mb_target_f8f4bb0d66c50c95(h_change, h_cluster, flags, (uint16_t *)res_type_name, dw_notify_key);
  return mb_result_f8f4bb0d66c50c95;
}

typedef uint32_t (MB_CALL *mb_fn_6d2a9db5947c81bb)(int64_t, int64_t);

static mb_module_t mb_module_6d2a9db5947c81bb = NULL;
static void *mb_entry_6d2a9db5947c81bb = NULL;

static void *mb_resolve_6d2a9db5947c81bb(void) {
  if (mb_entry_6d2a9db5947c81bb == NULL) {
    if (mb_module_6d2a9db5947c81bb == NULL) {
      mb_module_6d2a9db5947c81bb = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_6d2a9db5947c81bb != NULL) {
      mb_entry_6d2a9db5947c81bb = GetProcAddress(mb_module_6d2a9db5947c81bb, "RemoveClusterGroupDependency");
    }
  }
  return mb_entry_6d2a9db5947c81bb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_24195033360454e5524047b4(int64_t h_group, int64_t h_depends_on) {
  void *mb_entry_6d2a9db5947c81bb = mb_resolve_6d2a9db5947c81bb();
  if (mb_entry_6d2a9db5947c81bb == NULL) {
  return 0;
  }
  mb_fn_6d2a9db5947c81bb mb_target_6d2a9db5947c81bb = (mb_fn_6d2a9db5947c81bb)mb_entry_6d2a9db5947c81bb;
  uint32_t mb_result_6d2a9db5947c81bb = mb_target_6d2a9db5947c81bb(h_group, h_depends_on);
  return mb_result_6d2a9db5947c81bb;
}

typedef uint32_t (MB_CALL *mb_fn_a2ca7cfcdb12d3f3)(int64_t, int64_t, uint16_t *);

static mb_module_t mb_module_a2ca7cfcdb12d3f3 = NULL;
static void *mb_entry_a2ca7cfcdb12d3f3 = NULL;

static void *mb_resolve_a2ca7cfcdb12d3f3(void) {
  if (mb_entry_a2ca7cfcdb12d3f3 == NULL) {
    if (mb_module_a2ca7cfcdb12d3f3 == NULL) {
      mb_module_a2ca7cfcdb12d3f3 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_a2ca7cfcdb12d3f3 != NULL) {
      mb_entry_a2ca7cfcdb12d3f3 = GetProcAddress(mb_module_a2ca7cfcdb12d3f3, "RemoveClusterGroupDependencyEx");
    }
  }
  return mb_entry_a2ca7cfcdb12d3f3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_930bea8155a427e5acf09d90(int64_t h_group, int64_t h_depends_on, void * lpsz_reason) {
  void *mb_entry_a2ca7cfcdb12d3f3 = mb_resolve_a2ca7cfcdb12d3f3();
  if (mb_entry_a2ca7cfcdb12d3f3 == NULL) {
  return 0;
  }
  mb_fn_a2ca7cfcdb12d3f3 mb_target_a2ca7cfcdb12d3f3 = (mb_fn_a2ca7cfcdb12d3f3)mb_entry_a2ca7cfcdb12d3f3;
  uint32_t mb_result_a2ca7cfcdb12d3f3 = mb_target_a2ca7cfcdb12d3f3(h_group, h_depends_on, (uint16_t *)lpsz_reason);
  return mb_result_a2ca7cfcdb12d3f3;
}

typedef uint32_t (MB_CALL *mb_fn_2250e8b16f661838)(int64_t, int64_t);

static mb_module_t mb_module_2250e8b16f661838 = NULL;
static void *mb_entry_2250e8b16f661838 = NULL;

static void *mb_resolve_2250e8b16f661838(void) {
  if (mb_entry_2250e8b16f661838 == NULL) {
    if (mb_module_2250e8b16f661838 == NULL) {
      mb_module_2250e8b16f661838 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_2250e8b16f661838 != NULL) {
      mb_entry_2250e8b16f661838 = GetProcAddress(mb_module_2250e8b16f661838, "RemoveClusterGroupSetDependency");
    }
  }
  return mb_entry_2250e8b16f661838;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dce97b151b473c2a7e771adf(int64_t h_group_set, int64_t h_depends_on) {
  void *mb_entry_2250e8b16f661838 = mb_resolve_2250e8b16f661838();
  if (mb_entry_2250e8b16f661838 == NULL) {
  return 0;
  }
  mb_fn_2250e8b16f661838 mb_target_2250e8b16f661838 = (mb_fn_2250e8b16f661838)mb_entry_2250e8b16f661838;
  uint32_t mb_result_2250e8b16f661838 = mb_target_2250e8b16f661838(h_group_set, h_depends_on);
  return mb_result_2250e8b16f661838;
}

typedef uint32_t (MB_CALL *mb_fn_b7de23028894cfc5)(int64_t, int64_t, uint16_t *);

static mb_module_t mb_module_b7de23028894cfc5 = NULL;
static void *mb_entry_b7de23028894cfc5 = NULL;

static void *mb_resolve_b7de23028894cfc5(void) {
  if (mb_entry_b7de23028894cfc5 == NULL) {
    if (mb_module_b7de23028894cfc5 == NULL) {
      mb_module_b7de23028894cfc5 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_b7de23028894cfc5 != NULL) {
      mb_entry_b7de23028894cfc5 = GetProcAddress(mb_module_b7de23028894cfc5, "RemoveClusterGroupSetDependencyEx");
    }
  }
  return mb_entry_b7de23028894cfc5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2a7f255196fc6689dfb7dab6(int64_t h_group_set, int64_t h_depends_on, void * lpsz_reason) {
  void *mb_entry_b7de23028894cfc5 = mb_resolve_b7de23028894cfc5();
  if (mb_entry_b7de23028894cfc5 == NULL) {
  return 0;
  }
  mb_fn_b7de23028894cfc5 mb_target_b7de23028894cfc5 = (mb_fn_b7de23028894cfc5)mb_entry_b7de23028894cfc5;
  uint32_t mb_result_b7de23028894cfc5 = mb_target_b7de23028894cfc5(h_group_set, h_depends_on, (uint16_t *)lpsz_reason);
  return mb_result_b7de23028894cfc5;
}

typedef uint32_t (MB_CALL *mb_fn_984df62ea8856ec4)(int64_t, int64_t);

static mb_module_t mb_module_984df62ea8856ec4 = NULL;
static void *mb_entry_984df62ea8856ec4 = NULL;

static void *mb_resolve_984df62ea8856ec4(void) {
  if (mb_entry_984df62ea8856ec4 == NULL) {
    if (mb_module_984df62ea8856ec4 == NULL) {
      mb_module_984df62ea8856ec4 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_984df62ea8856ec4 != NULL) {
      mb_entry_984df62ea8856ec4 = GetProcAddress(mb_module_984df62ea8856ec4, "RemoveClusterGroupToGroupSetDependency");
    }
  }
  return mb_entry_984df62ea8856ec4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8d98ea7032ad6b1987523721(int64_t h_group, int64_t h_depends_on) {
  void *mb_entry_984df62ea8856ec4 = mb_resolve_984df62ea8856ec4();
  if (mb_entry_984df62ea8856ec4 == NULL) {
  return 0;
  }
  mb_fn_984df62ea8856ec4 mb_target_984df62ea8856ec4 = (mb_fn_984df62ea8856ec4)mb_entry_984df62ea8856ec4;
  uint32_t mb_result_984df62ea8856ec4 = mb_target_984df62ea8856ec4(h_group, h_depends_on);
  return mb_result_984df62ea8856ec4;
}

typedef uint32_t (MB_CALL *mb_fn_d30181a16f7df90a)(int64_t, int64_t, uint16_t *);

static mb_module_t mb_module_d30181a16f7df90a = NULL;
static void *mb_entry_d30181a16f7df90a = NULL;

static void *mb_resolve_d30181a16f7df90a(void) {
  if (mb_entry_d30181a16f7df90a == NULL) {
    if (mb_module_d30181a16f7df90a == NULL) {
      mb_module_d30181a16f7df90a = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_d30181a16f7df90a != NULL) {
      mb_entry_d30181a16f7df90a = GetProcAddress(mb_module_d30181a16f7df90a, "RemoveClusterGroupToGroupSetDependencyEx");
    }
  }
  return mb_entry_d30181a16f7df90a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_87e09aa8037e05832e0357bb(int64_t h_group, int64_t h_depends_on, void * lpsz_reason) {
  void *mb_entry_d30181a16f7df90a = mb_resolve_d30181a16f7df90a();
  if (mb_entry_d30181a16f7df90a == NULL) {
  return 0;
  }
  mb_fn_d30181a16f7df90a mb_target_d30181a16f7df90a = (mb_fn_d30181a16f7df90a)mb_entry_d30181a16f7df90a;
  uint32_t mb_result_d30181a16f7df90a = mb_target_d30181a16f7df90a(h_group, h_depends_on, (uint16_t *)lpsz_reason);
  return mb_result_d30181a16f7df90a;
}

typedef uint32_t (MB_CALL *mb_fn_769e47d646b9b667)(int64_t, int32_t);

static mb_module_t mb_module_769e47d646b9b667 = NULL;
static void *mb_entry_769e47d646b9b667 = NULL;

static void *mb_resolve_769e47d646b9b667(void) {
  if (mb_entry_769e47d646b9b667 == NULL) {
    if (mb_module_769e47d646b9b667 == NULL) {
      mb_module_769e47d646b9b667 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_769e47d646b9b667 != NULL) {
      mb_entry_769e47d646b9b667 = GetProcAddress(mb_module_769e47d646b9b667, "RemoveClusterNameAccount");
    }
  }
  return mb_entry_769e47d646b9b667;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6f1c15267f1f9f9ed8bcc0c1(int64_t h_cluster, int32_t b_delete_computer_objects) {
  void *mb_entry_769e47d646b9b667 = mb_resolve_769e47d646b9b667();
  if (mb_entry_769e47d646b9b667 == NULL) {
  return 0;
  }
  mb_fn_769e47d646b9b667 mb_target_769e47d646b9b667 = (mb_fn_769e47d646b9b667)mb_entry_769e47d646b9b667;
  uint32_t mb_result_769e47d646b9b667 = mb_target_769e47d646b9b667(h_cluster, b_delete_computer_objects);
  return mb_result_769e47d646b9b667;
}

typedef uint32_t (MB_CALL *mb_fn_dfe96aab607e6eef)(int64_t, int64_t);

static mb_module_t mb_module_dfe96aab607e6eef = NULL;
static void *mb_entry_dfe96aab607e6eef = NULL;

static void *mb_resolve_dfe96aab607e6eef(void) {
  if (mb_entry_dfe96aab607e6eef == NULL) {
    if (mb_module_dfe96aab607e6eef == NULL) {
      mb_module_dfe96aab607e6eef = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_dfe96aab607e6eef != NULL) {
      mb_entry_dfe96aab607e6eef = GetProcAddress(mb_module_dfe96aab607e6eef, "RemoveClusterResourceDependency");
    }
  }
  return mb_entry_dfe96aab607e6eef;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3661aa7eb95c31550da2f056(int64_t h_resource, int64_t h_depends_on) {
  void *mb_entry_dfe96aab607e6eef = mb_resolve_dfe96aab607e6eef();
  if (mb_entry_dfe96aab607e6eef == NULL) {
  return 0;
  }
  mb_fn_dfe96aab607e6eef mb_target_dfe96aab607e6eef = (mb_fn_dfe96aab607e6eef)mb_entry_dfe96aab607e6eef;
  uint32_t mb_result_dfe96aab607e6eef = mb_target_dfe96aab607e6eef(h_resource, h_depends_on);
  return mb_result_dfe96aab607e6eef;
}

typedef uint32_t (MB_CALL *mb_fn_2e5ef2d3707902cb)(int64_t, int64_t, uint16_t *);

static mb_module_t mb_module_2e5ef2d3707902cb = NULL;
static void *mb_entry_2e5ef2d3707902cb = NULL;

static void *mb_resolve_2e5ef2d3707902cb(void) {
  if (mb_entry_2e5ef2d3707902cb == NULL) {
    if (mb_module_2e5ef2d3707902cb == NULL) {
      mb_module_2e5ef2d3707902cb = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_2e5ef2d3707902cb != NULL) {
      mb_entry_2e5ef2d3707902cb = GetProcAddress(mb_module_2e5ef2d3707902cb, "RemoveClusterResourceDependencyEx");
    }
  }
  return mb_entry_2e5ef2d3707902cb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_528c09b127eba7f011607102(int64_t h_resource, int64_t h_depends_on, void * lpsz_reason) {
  void *mb_entry_2e5ef2d3707902cb = mb_resolve_2e5ef2d3707902cb();
  if (mb_entry_2e5ef2d3707902cb == NULL) {
  return 0;
  }
  mb_fn_2e5ef2d3707902cb mb_target_2e5ef2d3707902cb = (mb_fn_2e5ef2d3707902cb)mb_entry_2e5ef2d3707902cb;
  uint32_t mb_result_2e5ef2d3707902cb = mb_target_2e5ef2d3707902cb(h_resource, h_depends_on, (uint16_t *)lpsz_reason);
  return mb_result_2e5ef2d3707902cb;
}

typedef uint32_t (MB_CALL *mb_fn_67afb06bcd00fe42)(int64_t, int64_t);

static mb_module_t mb_module_67afb06bcd00fe42 = NULL;
static void *mb_entry_67afb06bcd00fe42 = NULL;

static void *mb_resolve_67afb06bcd00fe42(void) {
  if (mb_entry_67afb06bcd00fe42 == NULL) {
    if (mb_module_67afb06bcd00fe42 == NULL) {
      mb_module_67afb06bcd00fe42 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_67afb06bcd00fe42 != NULL) {
      mb_entry_67afb06bcd00fe42 = GetProcAddress(mb_module_67afb06bcd00fe42, "RemoveClusterResourceNode");
    }
  }
  return mb_entry_67afb06bcd00fe42;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d81058960fa190fbcd33e8fa(int64_t h_resource, int64_t h_node) {
  void *mb_entry_67afb06bcd00fe42 = mb_resolve_67afb06bcd00fe42();
  if (mb_entry_67afb06bcd00fe42 == NULL) {
  return 0;
  }
  mb_fn_67afb06bcd00fe42 mb_target_67afb06bcd00fe42 = (mb_fn_67afb06bcd00fe42)mb_entry_67afb06bcd00fe42;
  uint32_t mb_result_67afb06bcd00fe42 = mb_target_67afb06bcd00fe42(h_resource, h_node);
  return mb_result_67afb06bcd00fe42;
}

typedef uint32_t (MB_CALL *mb_fn_0ec1597e271afbab)(int64_t, int64_t, uint16_t *);

static mb_module_t mb_module_0ec1597e271afbab = NULL;
static void *mb_entry_0ec1597e271afbab = NULL;

static void *mb_resolve_0ec1597e271afbab(void) {
  if (mb_entry_0ec1597e271afbab == NULL) {
    if (mb_module_0ec1597e271afbab == NULL) {
      mb_module_0ec1597e271afbab = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_0ec1597e271afbab != NULL) {
      mb_entry_0ec1597e271afbab = GetProcAddress(mb_module_0ec1597e271afbab, "RemoveClusterResourceNodeEx");
    }
  }
  return mb_entry_0ec1597e271afbab;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c6ade7c7b33ed07b00bcd1b8(int64_t h_resource, int64_t h_node, void * lpsz_reason) {
  void *mb_entry_0ec1597e271afbab = mb_resolve_0ec1597e271afbab();
  if (mb_entry_0ec1597e271afbab == NULL) {
  return 0;
  }
  mb_fn_0ec1597e271afbab mb_target_0ec1597e271afbab = (mb_fn_0ec1597e271afbab)mb_entry_0ec1597e271afbab;
  uint32_t mb_result_0ec1597e271afbab = mb_target_0ec1597e271afbab(h_resource, h_node, (uint16_t *)lpsz_reason);
  return mb_result_0ec1597e271afbab;
}

typedef uint32_t (MB_CALL *mb_fn_3aa3cfe13be23cfe)(int64_t, uint16_t *, uint32_t, uint32_t);

static mb_module_t mb_module_3aa3cfe13be23cfe = NULL;
static void *mb_entry_3aa3cfe13be23cfe = NULL;

static void *mb_resolve_3aa3cfe13be23cfe(void) {
  if (mb_entry_3aa3cfe13be23cfe == NULL) {
    if (mb_module_3aa3cfe13be23cfe == NULL) {
      mb_module_3aa3cfe13be23cfe = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_3aa3cfe13be23cfe != NULL) {
      mb_entry_3aa3cfe13be23cfe = GetProcAddress(mb_module_3aa3cfe13be23cfe, "RemoveClusterStorageNode");
    }
  }
  return mb_entry_3aa3cfe13be23cfe;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fdf2974fa14d71521ac8a1ef(int64_t h_cluster, void * lpsz_cluster_storage_enclosure_name, uint32_t dw_timeout, uint32_t dw_flags) {
  void *mb_entry_3aa3cfe13be23cfe = mb_resolve_3aa3cfe13be23cfe();
  if (mb_entry_3aa3cfe13be23cfe == NULL) {
  return 0;
  }
  mb_fn_3aa3cfe13be23cfe mb_target_3aa3cfe13be23cfe = (mb_fn_3aa3cfe13be23cfe)mb_entry_3aa3cfe13be23cfe;
  uint32_t mb_result_3aa3cfe13be23cfe = mb_target_3aa3cfe13be23cfe(h_cluster, (uint16_t *)lpsz_cluster_storage_enclosure_name, dw_timeout, dw_flags);
  return mb_result_3aa3cfe13be23cfe;
}

typedef uint32_t (MB_CALL *mb_fn_3eb991d33217b748)(int64_t, uint16_t *, uint16_t *);

static mb_module_t mb_module_3eb991d33217b748 = NULL;
static void *mb_entry_3eb991d33217b748 = NULL;

static void *mb_resolve_3eb991d33217b748(void) {
  if (mb_entry_3eb991d33217b748 == NULL) {
    if (mb_module_3eb991d33217b748 == NULL) {
      mb_module_3eb991d33217b748 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_3eb991d33217b748 != NULL) {
      mb_entry_3eb991d33217b748 = GetProcAddress(mb_module_3eb991d33217b748, "RemoveCrossClusterGroupSetDependency");
    }
  }
  return mb_entry_3eb991d33217b748;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_65e0a051f6bd988fda19eb5e(int64_t h_dependent_group_set, void * lp_remote_cluster_name, void * lp_remote_group_set_name) {
  void *mb_entry_3eb991d33217b748 = mb_resolve_3eb991d33217b748();
  if (mb_entry_3eb991d33217b748 == NULL) {
  return 0;
  }
  mb_fn_3eb991d33217b748 mb_target_3eb991d33217b748 = (mb_fn_3eb991d33217b748)mb_entry_3eb991d33217b748;
  uint32_t mb_result_3eb991d33217b748 = mb_target_3eb991d33217b748(h_dependent_group_set, (uint16_t *)lp_remote_cluster_name, (uint16_t *)lp_remote_group_set_name);
  return mb_result_3eb991d33217b748;
}

typedef uint32_t (MB_CALL *mb_fn_25f61cde04bb5f80)(int64_t);

static mb_module_t mb_module_25f61cde04bb5f80 = NULL;
static void *mb_entry_25f61cde04bb5f80 = NULL;

static void *mb_resolve_25f61cde04bb5f80(void) {
  if (mb_entry_25f61cde04bb5f80 == NULL) {
    if (mb_module_25f61cde04bb5f80 == NULL) {
      mb_module_25f61cde04bb5f80 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_25f61cde04bb5f80 != NULL) {
      mb_entry_25f61cde04bb5f80 = GetProcAddress(mb_module_25f61cde04bb5f80, "RemoveResourceFromClusterSharedVolumes");
    }
  }
  return mb_entry_25f61cde04bb5f80;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b038468780cca3ffc173d106(int64_t h_resource) {
  void *mb_entry_25f61cde04bb5f80 = mb_resolve_25f61cde04bb5f80();
  if (mb_entry_25f61cde04bb5f80 == NULL) {
  return 0;
  }
  mb_fn_25f61cde04bb5f80 mb_target_25f61cde04bb5f80 = (mb_fn_25f61cde04bb5f80)mb_entry_25f61cde04bb5f80;
  uint32_t mb_result_25f61cde04bb5f80 = mb_target_25f61cde04bb5f80(h_resource);
  return mb_result_25f61cde04bb5f80;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_e46564f50b273053_p1;
typedef char mb_assert_e46564f50b273053_p1[(sizeof(mb_agg_e46564f50b273053_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_e46564f50b273053_p1[(MB_ALIGNOF(mb_agg_e46564f50b273053_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e46564f50b273053)(int64_t, mb_agg_e46564f50b273053_p1 *, void *, void *);

static mb_module_t mb_module_e46564f50b273053 = NULL;
static void *mb_entry_e46564f50b273053 = NULL;

static void *mb_resolve_e46564f50b273053(void) {
  if (mb_entry_e46564f50b273053 == NULL) {
    if (mb_module_e46564f50b273053 == NULL) {
      mb_module_e46564f50b273053 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_e46564f50b273053 != NULL) {
      mb_entry_e46564f50b273053 = GetProcAddress(mb_module_e46564f50b273053, "RepairClusterNameAccount");
    }
  }
  return mb_entry_e46564f50b273053;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d978fee45d450b82c7f29034(int64_t h_cluster, void * p_config, void * pfn_progress_callback, void * pv_callback_arg) {
  void *mb_entry_e46564f50b273053 = mb_resolve_e46564f50b273053();
  if (mb_entry_e46564f50b273053 == NULL) {
  return 0;
  }
  mb_fn_e46564f50b273053 mb_target_e46564f50b273053 = (mb_fn_e46564f50b273053)mb_entry_e46564f50b273053;
  uint32_t mb_result_e46564f50b273053 = mb_target_e46564f50b273053(h_cluster, (mb_agg_e46564f50b273053_p1 *)p_config, pfn_progress_callback, pv_callback_arg);
  return mb_result_e46564f50b273053;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_6546638be90b2f2b_p1;
typedef char mb_assert_6546638be90b2f2b_p1[(sizeof(mb_agg_6546638be90b2f2b_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_6546638be90b2f2b_p1[(MB_ALIGNOF(mb_agg_6546638be90b2f2b_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6546638be90b2f2b)(void *, mb_agg_6546638be90b2f2b_p1 *, void *, uint32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_6546638be90b2f2b = NULL;
static void *mb_entry_6546638be90b2f2b = NULL;

static void *mb_resolve_6546638be90b2f2b(void) {
  if (mb_entry_6546638be90b2f2b == NULL) {
    if (mb_module_6546638be90b2f2b == NULL) {
      mb_module_6546638be90b2f2b = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_6546638be90b2f2b != NULL) {
      mb_entry_6546638be90b2f2b = GetProcAddress(mb_module_6546638be90b2f2b, "ResUtilAddUnknownProperties");
    }
  }
  return mb_entry_6546638be90b2f2b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b0541fe2e1c47b6acb277c9e(void * hkey_cluster_key, void * p_property_table, void * p_out_property_list, uint32_t pcb_out_property_list_size, void * pcb_bytes_returned, void * pcb_required) {
  void *mb_entry_6546638be90b2f2b = mb_resolve_6546638be90b2f2b();
  if (mb_entry_6546638be90b2f2b == NULL) {
  return 0;
  }
  mb_fn_6546638be90b2f2b mb_target_6546638be90b2f2b = (mb_fn_6546638be90b2f2b)mb_entry_6546638be90b2f2b;
  uint32_t mb_result_6546638be90b2f2b = mb_target_6546638be90b2f2b(hkey_cluster_key, (mb_agg_6546638be90b2f2b_p1 *)p_property_table, p_out_property_list, pcb_out_property_list_size, (uint32_t *)pcb_bytes_returned, (uint32_t *)pcb_required);
  return mb_result_6546638be90b2f2b;
}

typedef uint32_t (MB_CALL *mb_fn_4143122cfcbc69ef)(uint16_t *);

static mb_module_t mb_module_4143122cfcbc69ef = NULL;
static void *mb_entry_4143122cfcbc69ef = NULL;

static void *mb_resolve_4143122cfcbc69ef(void) {
  if (mb_entry_4143122cfcbc69ef == NULL) {
    if (mb_module_4143122cfcbc69ef == NULL) {
      mb_module_4143122cfcbc69ef = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_4143122cfcbc69ef != NULL) {
      mb_entry_4143122cfcbc69ef = GetProcAddress(mb_module_4143122cfcbc69ef, "ResUtilCreateDirectoryTree");
    }
  }
  return mb_entry_4143122cfcbc69ef;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_18b77d57da386ef99dc8514c(void * psz_path) {
  void *mb_entry_4143122cfcbc69ef = mb_resolve_4143122cfcbc69ef();
  if (mb_entry_4143122cfcbc69ef == NULL) {
  return 0;
  }
  mb_fn_4143122cfcbc69ef mb_target_4143122cfcbc69ef = (mb_fn_4143122cfcbc69ef)mb_entry_4143122cfcbc69ef;
  uint32_t mb_result_4143122cfcbc69ef = mb_target_4143122cfcbc69ef((uint16_t *)psz_path);
  return mb_result_4143122cfcbc69ef;
}

typedef uint32_t (MB_CALL *mb_fn_8548b83eff0d28be)(int64_t, int64_t *);

static mb_module_t mb_module_8548b83eff0d28be = NULL;
static void *mb_entry_8548b83eff0d28be = NULL;

static void *mb_resolve_8548b83eff0d28be(void) {
  if (mb_entry_8548b83eff0d28be == NULL) {
    if (mb_module_8548b83eff0d28be == NULL) {
      mb_module_8548b83eff0d28be = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_8548b83eff0d28be != NULL) {
      mb_entry_8548b83eff0d28be = GetProcAddress(mb_module_8548b83eff0d28be, "ResUtilDupGroup");
    }
  }
  return mb_entry_8548b83eff0d28be;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1c675e7c9175a930712936a9(int64_t group, void * copy) {
  void *mb_entry_8548b83eff0d28be = mb_resolve_8548b83eff0d28be();
  if (mb_entry_8548b83eff0d28be == NULL) {
  return 0;
  }
  mb_fn_8548b83eff0d28be mb_target_8548b83eff0d28be = (mb_fn_8548b83eff0d28be)mb_entry_8548b83eff0d28be;
  uint32_t mb_result_8548b83eff0d28be = mb_target_8548b83eff0d28be(group, (int64_t *)copy);
  return mb_result_8548b83eff0d28be;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_dadd3c88bf04c8f0_p2;
typedef char mb_assert_dadd3c88bf04c8f0_p2[(sizeof(mb_agg_dadd3c88bf04c8f0_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_dadd3c88bf04c8f0_p2[(MB_ALIGNOF(mb_agg_dadd3c88bf04c8f0_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dadd3c88bf04c8f0)(uint8_t *, uint8_t *, mb_agg_dadd3c88bf04c8f0_p2 *);

static mb_module_t mb_module_dadd3c88bf04c8f0 = NULL;
static void *mb_entry_dadd3c88bf04c8f0 = NULL;

static void *mb_resolve_dadd3c88bf04c8f0(void) {
  if (mb_entry_dadd3c88bf04c8f0 == NULL) {
    if (mb_module_dadd3c88bf04c8f0 == NULL) {
      mb_module_dadd3c88bf04c8f0 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_dadd3c88bf04c8f0 != NULL) {
      mb_entry_dadd3c88bf04c8f0 = GetProcAddress(mb_module_dadd3c88bf04c8f0, "ResUtilDupParameterBlock");
    }
  }
  return mb_entry_dadd3c88bf04c8f0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5f337e591fdd96a8847292ce(void * p_out_params, void * p_in_params, void * p_property_table) {
  void *mb_entry_dadd3c88bf04c8f0 = mb_resolve_dadd3c88bf04c8f0();
  if (mb_entry_dadd3c88bf04c8f0 == NULL) {
  return 0;
  }
  mb_fn_dadd3c88bf04c8f0 mb_target_dadd3c88bf04c8f0 = (mb_fn_dadd3c88bf04c8f0)mb_entry_dadd3c88bf04c8f0;
  uint32_t mb_result_dadd3c88bf04c8f0 = mb_target_dadd3c88bf04c8f0((uint8_t *)p_out_params, (uint8_t *)p_in_params, (mb_agg_dadd3c88bf04c8f0_p2 *)p_property_table);
  return mb_result_dadd3c88bf04c8f0;
}

typedef uint32_t (MB_CALL *mb_fn_ff8e622ba5b977e8)(int64_t, int64_t *);

static mb_module_t mb_module_ff8e622ba5b977e8 = NULL;
static void *mb_entry_ff8e622ba5b977e8 = NULL;

static void *mb_resolve_ff8e622ba5b977e8(void) {
  if (mb_entry_ff8e622ba5b977e8 == NULL) {
    if (mb_module_ff8e622ba5b977e8 == NULL) {
      mb_module_ff8e622ba5b977e8 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_ff8e622ba5b977e8 != NULL) {
      mb_entry_ff8e622ba5b977e8 = GetProcAddress(mb_module_ff8e622ba5b977e8, "ResUtilDupResource");
    }
  }
  return mb_entry_ff8e622ba5b977e8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a6a421185b831824e66d9461(int64_t group, void * copy) {
  void *mb_entry_ff8e622ba5b977e8 = mb_resolve_ff8e622ba5b977e8();
  if (mb_entry_ff8e622ba5b977e8 == NULL) {
  return 0;
  }
  mb_fn_ff8e622ba5b977e8 mb_target_ff8e622ba5b977e8 = (mb_fn_ff8e622ba5b977e8)mb_entry_ff8e622ba5b977e8;
  uint32_t mb_result_ff8e622ba5b977e8 = mb_target_ff8e622ba5b977e8(group, (int64_t *)copy);
  return mb_result_ff8e622ba5b977e8;
}

typedef uint16_t * (MB_CALL *mb_fn_c4fda6127b186fbd)(uint16_t *);

static mb_module_t mb_module_c4fda6127b186fbd = NULL;
static void *mb_entry_c4fda6127b186fbd = NULL;

static void *mb_resolve_c4fda6127b186fbd(void) {
  if (mb_entry_c4fda6127b186fbd == NULL) {
    if (mb_module_c4fda6127b186fbd == NULL) {
      mb_module_c4fda6127b186fbd = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_c4fda6127b186fbd != NULL) {
      mb_entry_c4fda6127b186fbd = GetProcAddress(mb_module_c4fda6127b186fbd, "ResUtilDupString");
    }
  }
  return mb_entry_c4fda6127b186fbd;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d5426e77cbac28bb268dea02(void * psz_in_string, uint32_t *last_error_) {
  void *mb_entry_c4fda6127b186fbd = mb_resolve_c4fda6127b186fbd();
  if (mb_entry_c4fda6127b186fbd == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_c4fda6127b186fbd mb_target_c4fda6127b186fbd = (mb_fn_c4fda6127b186fbd)mb_entry_c4fda6127b186fbd;
  uint16_t * mb_result_c4fda6127b186fbd = mb_target_c4fda6127b186fbd((uint16_t *)psz_in_string);
  uint32_t mb_captured_error_c4fda6127b186fbd = GetLastError();
  *last_error_ = mb_captured_error_c4fda6127b186fbd;
  return mb_result_c4fda6127b186fbd;
}

typedef uint32_t (MB_CALL *mb_fn_44d07d23f76ab5f2)(int64_t, int64_t, void *, void *);

static mb_module_t mb_module_44d07d23f76ab5f2 = NULL;
static void *mb_entry_44d07d23f76ab5f2 = NULL;

static void *mb_resolve_44d07d23f76ab5f2(void) {
  if (mb_entry_44d07d23f76ab5f2 == NULL) {
    if (mb_module_44d07d23f76ab5f2 == NULL) {
      mb_module_44d07d23f76ab5f2 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_44d07d23f76ab5f2 != NULL) {
      mb_entry_44d07d23f76ab5f2 = GetProcAddress(mb_module_44d07d23f76ab5f2, "ResUtilEnumGroups");
    }
  }
  return mb_entry_44d07d23f76ab5f2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f385875cd25f812da0755b4f(int64_t h_cluster, int64_t h_self, void * p_res_call_back, void * p_parameter) {
  void *mb_entry_44d07d23f76ab5f2 = mb_resolve_44d07d23f76ab5f2();
  if (mb_entry_44d07d23f76ab5f2 == NULL) {
  return 0;
  }
  mb_fn_44d07d23f76ab5f2 mb_target_44d07d23f76ab5f2 = (mb_fn_44d07d23f76ab5f2)mb_entry_44d07d23f76ab5f2;
  uint32_t mb_result_44d07d23f76ab5f2 = mb_target_44d07d23f76ab5f2(h_cluster, h_self, p_res_call_back, p_parameter);
  return mb_result_44d07d23f76ab5f2;
}

typedef uint32_t (MB_CALL *mb_fn_2404267421226141)(int64_t, int64_t, int32_t, void *, void *);

static mb_module_t mb_module_2404267421226141 = NULL;
static void *mb_entry_2404267421226141 = NULL;

static void *mb_resolve_2404267421226141(void) {
  if (mb_entry_2404267421226141 == NULL) {
    if (mb_module_2404267421226141 == NULL) {
      mb_module_2404267421226141 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_2404267421226141 != NULL) {
      mb_entry_2404267421226141 = GetProcAddress(mb_module_2404267421226141, "ResUtilEnumGroupsEx");
    }
  }
  return mb_entry_2404267421226141;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_63a1d2d55341339855db4b9d(int64_t h_cluster, int64_t h_self, int32_t group_type, void * p_res_call_back, void * p_parameter) {
  void *mb_entry_2404267421226141 = mb_resolve_2404267421226141();
  if (mb_entry_2404267421226141 == NULL) {
  return 0;
  }
  mb_fn_2404267421226141 mb_target_2404267421226141 = (mb_fn_2404267421226141)mb_entry_2404267421226141;
  uint32_t mb_result_2404267421226141 = mb_target_2404267421226141(h_cluster, h_self, group_type, p_res_call_back, p_parameter);
  return mb_result_2404267421226141;
}

typedef uint32_t (MB_CALL *mb_fn_267e0c39059e1b1f)(void *, uint16_t *, uint32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_267e0c39059e1b1f = NULL;
static void *mb_entry_267e0c39059e1b1f = NULL;

static void *mb_resolve_267e0c39059e1b1f(void) {
  if (mb_entry_267e0c39059e1b1f == NULL) {
    if (mb_module_267e0c39059e1b1f == NULL) {
      mb_module_267e0c39059e1b1f = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_267e0c39059e1b1f != NULL) {
      mb_entry_267e0c39059e1b1f = GetProcAddress(mb_module_267e0c39059e1b1f, "ResUtilEnumPrivateProperties");
    }
  }
  return mb_entry_267e0c39059e1b1f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a260e734ce3cbe8fd149476b(void * hkey_cluster_key, void * psz_out_properties, uint32_t cb_out_properties_size, void * pcb_bytes_returned, void * pcb_required) {
  void *mb_entry_267e0c39059e1b1f = mb_resolve_267e0c39059e1b1f();
  if (mb_entry_267e0c39059e1b1f == NULL) {
  return 0;
  }
  mb_fn_267e0c39059e1b1f mb_target_267e0c39059e1b1f = (mb_fn_267e0c39059e1b1f)mb_entry_267e0c39059e1b1f;
  uint32_t mb_result_267e0c39059e1b1f = mb_target_267e0c39059e1b1f(hkey_cluster_key, (uint16_t *)psz_out_properties, cb_out_properties_size, (uint32_t *)pcb_bytes_returned, (uint32_t *)pcb_required);
  return mb_result_267e0c39059e1b1f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_f7583c5ba065cc24_p0;
typedef char mb_assert_f7583c5ba065cc24_p0[(sizeof(mb_agg_f7583c5ba065cc24_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_f7583c5ba065cc24_p0[(MB_ALIGNOF(mb_agg_f7583c5ba065cc24_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f7583c5ba065cc24)(mb_agg_f7583c5ba065cc24_p0 *, uint16_t *, uint32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_f7583c5ba065cc24 = NULL;
static void *mb_entry_f7583c5ba065cc24 = NULL;

static void *mb_resolve_f7583c5ba065cc24(void) {
  if (mb_entry_f7583c5ba065cc24 == NULL) {
    if (mb_module_f7583c5ba065cc24 == NULL) {
      mb_module_f7583c5ba065cc24 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_f7583c5ba065cc24 != NULL) {
      mb_entry_f7583c5ba065cc24 = GetProcAddress(mb_module_f7583c5ba065cc24, "ResUtilEnumProperties");
    }
  }
  return mb_entry_f7583c5ba065cc24;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_23093a05aacf423b0521b138(void * p_property_table, void * psz_out_properties, uint32_t cb_out_properties_size, void * pcb_bytes_returned, void * pcb_required) {
  void *mb_entry_f7583c5ba065cc24 = mb_resolve_f7583c5ba065cc24();
  if (mb_entry_f7583c5ba065cc24 == NULL) {
  return 0;
  }
  mb_fn_f7583c5ba065cc24 mb_target_f7583c5ba065cc24 = (mb_fn_f7583c5ba065cc24)mb_entry_f7583c5ba065cc24;
  uint32_t mb_result_f7583c5ba065cc24 = mb_target_f7583c5ba065cc24((mb_agg_f7583c5ba065cc24_p0 *)p_property_table, (uint16_t *)psz_out_properties, cb_out_properties_size, (uint32_t *)pcb_bytes_returned, (uint32_t *)pcb_required);
  return mb_result_f7583c5ba065cc24;
}

typedef uint32_t (MB_CALL *mb_fn_063c274691092a72)(int64_t, uint16_t *, void *, void *);

static mb_module_t mb_module_063c274691092a72 = NULL;
static void *mb_entry_063c274691092a72 = NULL;

static void *mb_resolve_063c274691092a72(void) {
  if (mb_entry_063c274691092a72 == NULL) {
    if (mb_module_063c274691092a72 == NULL) {
      mb_module_063c274691092a72 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_063c274691092a72 != NULL) {
      mb_entry_063c274691092a72 = GetProcAddress(mb_module_063c274691092a72, "ResUtilEnumResources");
    }
  }
  return mb_entry_063c274691092a72;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c505c947a896bbf913703956(int64_t h_self, void * lpsz_res_type_name, void * p_res_call_back, void * p_parameter) {
  void *mb_entry_063c274691092a72 = mb_resolve_063c274691092a72();
  if (mb_entry_063c274691092a72 == NULL) {
  return 0;
  }
  mb_fn_063c274691092a72 mb_target_063c274691092a72 = (mb_fn_063c274691092a72)mb_entry_063c274691092a72;
  uint32_t mb_result_063c274691092a72 = mb_target_063c274691092a72(h_self, (uint16_t *)lpsz_res_type_name, p_res_call_back, p_parameter);
  return mb_result_063c274691092a72;
}

typedef uint32_t (MB_CALL *mb_fn_b1fd5c26707eb8af)(int64_t, int64_t, uint16_t *, void *, void *);

static mb_module_t mb_module_b1fd5c26707eb8af = NULL;
static void *mb_entry_b1fd5c26707eb8af = NULL;

static void *mb_resolve_b1fd5c26707eb8af(void) {
  if (mb_entry_b1fd5c26707eb8af == NULL) {
    if (mb_module_b1fd5c26707eb8af == NULL) {
      mb_module_b1fd5c26707eb8af = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_b1fd5c26707eb8af != NULL) {
      mb_entry_b1fd5c26707eb8af = GetProcAddress(mb_module_b1fd5c26707eb8af, "ResUtilEnumResourcesEx");
    }
  }
  return mb_entry_b1fd5c26707eb8af;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_02fc339ff379c82cc0adb9a4(int64_t h_cluster, int64_t h_self, void * lpsz_res_type_name, void * p_res_call_back, void * p_parameter) {
  void *mb_entry_b1fd5c26707eb8af = mb_resolve_b1fd5c26707eb8af();
  if (mb_entry_b1fd5c26707eb8af == NULL) {
  return 0;
  }
  mb_fn_b1fd5c26707eb8af mb_target_b1fd5c26707eb8af = (mb_fn_b1fd5c26707eb8af)mb_entry_b1fd5c26707eb8af;
  uint32_t mb_result_b1fd5c26707eb8af = mb_target_b1fd5c26707eb8af(h_cluster, h_self, (uint16_t *)lpsz_res_type_name, p_res_call_back, p_parameter);
  return mb_result_b1fd5c26707eb8af;
}

typedef uint32_t (MB_CALL *mb_fn_e953fa71f8e93ad7)(int64_t, int64_t, uint16_t *, void *, void *, uint32_t);

static mb_module_t mb_module_e953fa71f8e93ad7 = NULL;
static void *mb_entry_e953fa71f8e93ad7 = NULL;

static void *mb_resolve_e953fa71f8e93ad7(void) {
  if (mb_entry_e953fa71f8e93ad7 == NULL) {
    if (mb_module_e953fa71f8e93ad7 == NULL) {
      mb_module_e953fa71f8e93ad7 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_e953fa71f8e93ad7 != NULL) {
      mb_entry_e953fa71f8e93ad7 = GetProcAddress(mb_module_e953fa71f8e93ad7, "ResUtilEnumResourcesEx2");
    }
  }
  return mb_entry_e953fa71f8e93ad7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_679edd70f924c32d1d59c391(int64_t h_cluster, int64_t h_self, void * lpsz_res_type_name, void * p_res_call_back, void * p_parameter, uint32_t dw_desired_access) {
  void *mb_entry_e953fa71f8e93ad7 = mb_resolve_e953fa71f8e93ad7();
  if (mb_entry_e953fa71f8e93ad7 == NULL) {
  return 0;
  }
  mb_fn_e953fa71f8e93ad7 mb_target_e953fa71f8e93ad7 = (mb_fn_e953fa71f8e93ad7)mb_entry_e953fa71f8e93ad7;
  uint32_t mb_result_e953fa71f8e93ad7 = mb_target_e953fa71f8e93ad7(h_cluster, h_self, (uint16_t *)lpsz_res_type_name, p_res_call_back, p_parameter, dw_desired_access);
  return mb_result_e953fa71f8e93ad7;
}

typedef uint16_t * (MB_CALL *mb_fn_fd2b9bdebd12ef1a)(uint16_t *);

static mb_module_t mb_module_fd2b9bdebd12ef1a = NULL;
static void *mb_entry_fd2b9bdebd12ef1a = NULL;

static void *mb_resolve_fd2b9bdebd12ef1a(void) {
  if (mb_entry_fd2b9bdebd12ef1a == NULL) {
    if (mb_module_fd2b9bdebd12ef1a == NULL) {
      mb_module_fd2b9bdebd12ef1a = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_fd2b9bdebd12ef1a != NULL) {
      mb_entry_fd2b9bdebd12ef1a = GetProcAddress(mb_module_fd2b9bdebd12ef1a, "ResUtilExpandEnvironmentStrings");
    }
  }
  return mb_entry_fd2b9bdebd12ef1a;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_78032efe69d8fc702d9edf6d(void * psz_src, uint32_t *last_error_) {
  void *mb_entry_fd2b9bdebd12ef1a = mb_resolve_fd2b9bdebd12ef1a();
  if (mb_entry_fd2b9bdebd12ef1a == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_fd2b9bdebd12ef1a mb_target_fd2b9bdebd12ef1a = (mb_fn_fd2b9bdebd12ef1a)mb_entry_fd2b9bdebd12ef1a;
  uint16_t * mb_result_fd2b9bdebd12ef1a = mb_target_fd2b9bdebd12ef1a((uint16_t *)psz_src);
  uint32_t mb_captured_error_fd2b9bdebd12ef1a = GetLastError();
  *last_error_ = mb_captured_error_fd2b9bdebd12ef1a;
  return mb_result_fd2b9bdebd12ef1a;
}

typedef uint32_t (MB_CALL *mb_fn_3a5c26fdbde91217)(void *, uint32_t, uint16_t *, uint8_t * *, uint32_t *);

static mb_module_t mb_module_3a5c26fdbde91217 = NULL;
static void *mb_entry_3a5c26fdbde91217 = NULL;

static void *mb_resolve_3a5c26fdbde91217(void) {
  if (mb_entry_3a5c26fdbde91217 == NULL) {
    if (mb_module_3a5c26fdbde91217 == NULL) {
      mb_module_3a5c26fdbde91217 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_3a5c26fdbde91217 != NULL) {
      mb_entry_3a5c26fdbde91217 = GetProcAddress(mb_module_3a5c26fdbde91217, "ResUtilFindBinaryProperty");
    }
  }
  return mb_entry_3a5c26fdbde91217;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_38b96d0d2c41ab2756122f74(void * p_property_list, uint32_t cb_property_list_size, void * psz_property_name, void * pb_property_value, void * pcb_property_value_size) {
  void *mb_entry_3a5c26fdbde91217 = mb_resolve_3a5c26fdbde91217();
  if (mb_entry_3a5c26fdbde91217 == NULL) {
  return 0;
  }
  mb_fn_3a5c26fdbde91217 mb_target_3a5c26fdbde91217 = (mb_fn_3a5c26fdbde91217)mb_entry_3a5c26fdbde91217;
  uint32_t mb_result_3a5c26fdbde91217 = mb_target_3a5c26fdbde91217(p_property_list, cb_property_list_size, (uint16_t *)psz_property_name, (uint8_t * *)pb_property_value, (uint32_t *)pcb_property_value_size);
  return mb_result_3a5c26fdbde91217;
}

typedef uint32_t (MB_CALL *mb_fn_f309ca08b6f8d093)(int64_t, int64_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_f309ca08b6f8d093 = NULL;
static void *mb_entry_f309ca08b6f8d093 = NULL;

static void *mb_resolve_f309ca08b6f8d093(void) {
  if (mb_entry_f309ca08b6f8d093 == NULL) {
    if (mb_module_f309ca08b6f8d093 == NULL) {
      mb_module_f309ca08b6f8d093 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_f309ca08b6f8d093 != NULL) {
      mb_entry_f309ca08b6f8d093 = GetProcAddress(mb_module_f309ca08b6f8d093, "ResUtilFindDependentDiskResourceDriveLetter");
    }
  }
  return mb_entry_f309ca08b6f8d093;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6a79cffea3322d6a8ae845d2(int64_t h_cluster, int64_t h_resource, void * psz_drive_letter, void * pcch_drive_letter, uint32_t *last_error_) {
  void *mb_entry_f309ca08b6f8d093 = mb_resolve_f309ca08b6f8d093();
  if (mb_entry_f309ca08b6f8d093 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f309ca08b6f8d093 mb_target_f309ca08b6f8d093 = (mb_fn_f309ca08b6f8d093)mb_entry_f309ca08b6f8d093;
  uint32_t mb_result_f309ca08b6f8d093 = mb_target_f309ca08b6f8d093(h_cluster, h_resource, (uint16_t *)psz_drive_letter, (uint32_t *)pcch_drive_letter);
  uint32_t mb_captured_error_f309ca08b6f8d093 = GetLastError();
  *last_error_ = mb_captured_error_f309ca08b6f8d093;
  return mb_result_f309ca08b6f8d093;
}

typedef uint32_t (MB_CALL *mb_fn_66943a6b7ec048c9)(void *, uint32_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_66943a6b7ec048c9 = NULL;
static void *mb_entry_66943a6b7ec048c9 = NULL;

static void *mb_resolve_66943a6b7ec048c9(void) {
  if (mb_entry_66943a6b7ec048c9 == NULL) {
    if (mb_module_66943a6b7ec048c9 == NULL) {
      mb_module_66943a6b7ec048c9 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_66943a6b7ec048c9 != NULL) {
      mb_entry_66943a6b7ec048c9 = GetProcAddress(mb_module_66943a6b7ec048c9, "ResUtilFindDwordProperty");
    }
  }
  return mb_entry_66943a6b7ec048c9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_24b6296b217b5b867d4f2c4b(void * p_property_list, uint32_t cb_property_list_size, void * psz_property_name, void * pdw_property_value) {
  void *mb_entry_66943a6b7ec048c9 = mb_resolve_66943a6b7ec048c9();
  if (mb_entry_66943a6b7ec048c9 == NULL) {
  return 0;
  }
  mb_fn_66943a6b7ec048c9 mb_target_66943a6b7ec048c9 = (mb_fn_66943a6b7ec048c9)mb_entry_66943a6b7ec048c9;
  uint32_t mb_result_66943a6b7ec048c9 = mb_target_66943a6b7ec048c9(p_property_list, cb_property_list_size, (uint16_t *)psz_property_name, (uint32_t *)pdw_property_value);
  return mb_result_66943a6b7ec048c9;
}

typedef uint32_t (MB_CALL *mb_fn_e5aaa8ac54bbd3ff)(void *, uint32_t, uint16_t *, uint16_t * *);

static mb_module_t mb_module_e5aaa8ac54bbd3ff = NULL;
static void *mb_entry_e5aaa8ac54bbd3ff = NULL;

static void *mb_resolve_e5aaa8ac54bbd3ff(void) {
  if (mb_entry_e5aaa8ac54bbd3ff == NULL) {
    if (mb_module_e5aaa8ac54bbd3ff == NULL) {
      mb_module_e5aaa8ac54bbd3ff = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_e5aaa8ac54bbd3ff != NULL) {
      mb_entry_e5aaa8ac54bbd3ff = GetProcAddress(mb_module_e5aaa8ac54bbd3ff, "ResUtilFindExpandSzProperty");
    }
  }
  return mb_entry_e5aaa8ac54bbd3ff;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ba416bb3a60ea7183fc5850a(void * p_property_list, uint32_t cb_property_list_size, void * psz_property_name, void * psz_property_value) {
  void *mb_entry_e5aaa8ac54bbd3ff = mb_resolve_e5aaa8ac54bbd3ff();
  if (mb_entry_e5aaa8ac54bbd3ff == NULL) {
  return 0;
  }
  mb_fn_e5aaa8ac54bbd3ff mb_target_e5aaa8ac54bbd3ff = (mb_fn_e5aaa8ac54bbd3ff)mb_entry_e5aaa8ac54bbd3ff;
  uint32_t mb_result_e5aaa8ac54bbd3ff = mb_target_e5aaa8ac54bbd3ff(p_property_list, cb_property_list_size, (uint16_t *)psz_property_name, (uint16_t * *)psz_property_value);
  return mb_result_e5aaa8ac54bbd3ff;
}

typedef uint32_t (MB_CALL *mb_fn_e9b07d47629c6a97)(void *, uint32_t, uint16_t *, uint16_t * *);

static mb_module_t mb_module_e9b07d47629c6a97 = NULL;
static void *mb_entry_e9b07d47629c6a97 = NULL;

static void *mb_resolve_e9b07d47629c6a97(void) {
  if (mb_entry_e9b07d47629c6a97 == NULL) {
    if (mb_module_e9b07d47629c6a97 == NULL) {
      mb_module_e9b07d47629c6a97 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_e9b07d47629c6a97 != NULL) {
      mb_entry_e9b07d47629c6a97 = GetProcAddress(mb_module_e9b07d47629c6a97, "ResUtilFindExpandedSzProperty");
    }
  }
  return mb_entry_e9b07d47629c6a97;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c93b955c0cc97cac341fd176(void * p_property_list, uint32_t cb_property_list_size, void * psz_property_name, void * psz_property_value) {
  void *mb_entry_e9b07d47629c6a97 = mb_resolve_e9b07d47629c6a97();
  if (mb_entry_e9b07d47629c6a97 == NULL) {
  return 0;
  }
  mb_fn_e9b07d47629c6a97 mb_target_e9b07d47629c6a97 = (mb_fn_e9b07d47629c6a97)mb_entry_e9b07d47629c6a97;
  uint32_t mb_result_e9b07d47629c6a97 = mb_target_e9b07d47629c6a97(p_property_list, cb_property_list_size, (uint16_t *)psz_property_name, (uint16_t * *)psz_property_value);
  return mb_result_e9b07d47629c6a97;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_28d9c3bdc0d432fd_p3;
typedef char mb_assert_28d9c3bdc0d432fd_p3[(sizeof(mb_agg_28d9c3bdc0d432fd_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_28d9c3bdc0d432fd_p3[(MB_ALIGNOF(mb_agg_28d9c3bdc0d432fd_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_28d9c3bdc0d432fd)(void *, uint32_t, uint16_t *, mb_agg_28d9c3bdc0d432fd_p3 *);

static mb_module_t mb_module_28d9c3bdc0d432fd = NULL;
static void *mb_entry_28d9c3bdc0d432fd = NULL;

static void *mb_resolve_28d9c3bdc0d432fd(void) {
  if (mb_entry_28d9c3bdc0d432fd == NULL) {
    if (mb_module_28d9c3bdc0d432fd == NULL) {
      mb_module_28d9c3bdc0d432fd = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_28d9c3bdc0d432fd != NULL) {
      mb_entry_28d9c3bdc0d432fd = GetProcAddress(mb_module_28d9c3bdc0d432fd, "ResUtilFindFileTimeProperty");
    }
  }
  return mb_entry_28d9c3bdc0d432fd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e30649b9bd465b87985c710e(void * p_property_list, uint32_t cb_property_list_size, void * psz_property_name, void * pft_property_value) {
  void *mb_entry_28d9c3bdc0d432fd = mb_resolve_28d9c3bdc0d432fd();
  if (mb_entry_28d9c3bdc0d432fd == NULL) {
  return 0;
  }
  mb_fn_28d9c3bdc0d432fd mb_target_28d9c3bdc0d432fd = (mb_fn_28d9c3bdc0d432fd)mb_entry_28d9c3bdc0d432fd;
  uint32_t mb_result_28d9c3bdc0d432fd = mb_target_28d9c3bdc0d432fd(p_property_list, cb_property_list_size, (uint16_t *)psz_property_name, (mb_agg_28d9c3bdc0d432fd_p3 *)pft_property_value);
  return mb_result_28d9c3bdc0d432fd;
}

typedef uint32_t (MB_CALL *mb_fn_c6836c48478da7e0)(void *, uint32_t, uint16_t *, int32_t *);

static mb_module_t mb_module_c6836c48478da7e0 = NULL;
static void *mb_entry_c6836c48478da7e0 = NULL;

static void *mb_resolve_c6836c48478da7e0(void) {
  if (mb_entry_c6836c48478da7e0 == NULL) {
    if (mb_module_c6836c48478da7e0 == NULL) {
      mb_module_c6836c48478da7e0 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_c6836c48478da7e0 != NULL) {
      mb_entry_c6836c48478da7e0 = GetProcAddress(mb_module_c6836c48478da7e0, "ResUtilFindLongProperty");
    }
  }
  return mb_entry_c6836c48478da7e0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f1cf556616e5fdaee2153407(void * p_property_list, uint32_t cb_property_list_size, void * psz_property_name, void * pl_property_value) {
  void *mb_entry_c6836c48478da7e0 = mb_resolve_c6836c48478da7e0();
  if (mb_entry_c6836c48478da7e0 == NULL) {
  return 0;
  }
  mb_fn_c6836c48478da7e0 mb_target_c6836c48478da7e0 = (mb_fn_c6836c48478da7e0)mb_entry_c6836c48478da7e0;
  uint32_t mb_result_c6836c48478da7e0 = mb_target_c6836c48478da7e0(p_property_list, cb_property_list_size, (uint16_t *)psz_property_name, (int32_t *)pl_property_value);
  return mb_result_c6836c48478da7e0;
}

typedef uint32_t (MB_CALL *mb_fn_aa59b7672ab66e27)(void *, uint32_t, uint16_t *, uint16_t * *, uint32_t *);

static mb_module_t mb_module_aa59b7672ab66e27 = NULL;
static void *mb_entry_aa59b7672ab66e27 = NULL;

static void *mb_resolve_aa59b7672ab66e27(void) {
  if (mb_entry_aa59b7672ab66e27 == NULL) {
    if (mb_module_aa59b7672ab66e27 == NULL) {
      mb_module_aa59b7672ab66e27 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_aa59b7672ab66e27 != NULL) {
      mb_entry_aa59b7672ab66e27 = GetProcAddress(mb_module_aa59b7672ab66e27, "ResUtilFindMultiSzProperty");
    }
  }
  return mb_entry_aa59b7672ab66e27;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ecb356523dc17ec85de81e83(void * p_property_list, uint32_t cb_property_list_size, void * psz_property_name, void * psz_property_value, void * pcb_property_value_size) {
  void *mb_entry_aa59b7672ab66e27 = mb_resolve_aa59b7672ab66e27();
  if (mb_entry_aa59b7672ab66e27 == NULL) {
  return 0;
  }
  mb_fn_aa59b7672ab66e27 mb_target_aa59b7672ab66e27 = (mb_fn_aa59b7672ab66e27)mb_entry_aa59b7672ab66e27;
  uint32_t mb_result_aa59b7672ab66e27 = mb_target_aa59b7672ab66e27(p_property_list, cb_property_list_size, (uint16_t *)psz_property_name, (uint16_t * *)psz_property_value, (uint32_t *)pcb_property_value_size);
  return mb_result_aa59b7672ab66e27;
}

typedef uint32_t (MB_CALL *mb_fn_80d4823b3284970a)(void *, uint32_t, uint16_t *, uint16_t * *);

static mb_module_t mb_module_80d4823b3284970a = NULL;
static void *mb_entry_80d4823b3284970a = NULL;

static void *mb_resolve_80d4823b3284970a(void) {
  if (mb_entry_80d4823b3284970a == NULL) {
    if (mb_module_80d4823b3284970a == NULL) {
      mb_module_80d4823b3284970a = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_80d4823b3284970a != NULL) {
      mb_entry_80d4823b3284970a = GetProcAddress(mb_module_80d4823b3284970a, "ResUtilFindSzProperty");
    }
  }
  return mb_entry_80d4823b3284970a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f549b5d3c600409713fe5039(void * p_property_list, uint32_t cb_property_list_size, void * psz_property_name, void * psz_property_value) {
  void *mb_entry_80d4823b3284970a = mb_resolve_80d4823b3284970a();
  if (mb_entry_80d4823b3284970a == NULL) {
  return 0;
  }
  mb_fn_80d4823b3284970a mb_target_80d4823b3284970a = (mb_fn_80d4823b3284970a)mb_entry_80d4823b3284970a;
  uint32_t mb_result_80d4823b3284970a = mb_target_80d4823b3284970a(p_property_list, cb_property_list_size, (uint16_t *)psz_property_name, (uint16_t * *)psz_property_value);
  return mb_result_80d4823b3284970a;
}

typedef uint32_t (MB_CALL *mb_fn_7276bf014178a826)(void *, uint32_t, uint16_t *, uint64_t *);

static mb_module_t mb_module_7276bf014178a826 = NULL;
static void *mb_entry_7276bf014178a826 = NULL;

static void *mb_resolve_7276bf014178a826(void) {
  if (mb_entry_7276bf014178a826 == NULL) {
    if (mb_module_7276bf014178a826 == NULL) {
      mb_module_7276bf014178a826 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_7276bf014178a826 != NULL) {
      mb_entry_7276bf014178a826 = GetProcAddress(mb_module_7276bf014178a826, "ResUtilFindULargeIntegerProperty");
    }
  }
  return mb_entry_7276bf014178a826;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_40627454266514be5efb6f09(void * p_property_list, uint32_t cb_property_list_size, void * psz_property_name, void * pl_property_value) {
  void *mb_entry_7276bf014178a826 = mb_resolve_7276bf014178a826();
  if (mb_entry_7276bf014178a826 == NULL) {
  return 0;
  }
  mb_fn_7276bf014178a826 mb_target_7276bf014178a826 = (mb_fn_7276bf014178a826)mb_entry_7276bf014178a826;
  uint32_t mb_result_7276bf014178a826 = mb_target_7276bf014178a826(p_property_list, cb_property_list_size, (uint16_t *)psz_property_name, (uint64_t *)pl_property_value);
  return mb_result_7276bf014178a826;
}

typedef uint32_t (MB_CALL *mb_fn_30d65566ada7773a)(void *);

static mb_module_t mb_module_30d65566ada7773a = NULL;
static void *mb_entry_30d65566ada7773a = NULL;

static void *mb_resolve_30d65566ada7773a(void) {
  if (mb_entry_30d65566ada7773a == NULL) {
    if (mb_module_30d65566ada7773a == NULL) {
      mb_module_30d65566ada7773a = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_30d65566ada7773a != NULL) {
      mb_entry_30d65566ada7773a = GetProcAddress(mb_module_30d65566ada7773a, "ResUtilFreeEnvironment");
    }
  }
  return mb_entry_30d65566ada7773a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2efd7cd7f268ece793250760(void * lp_environment) {
  void *mb_entry_30d65566ada7773a = mb_resolve_30d65566ada7773a();
  if (mb_entry_30d65566ada7773a == NULL) {
  return 0;
  }
  mb_fn_30d65566ada7773a mb_target_30d65566ada7773a = (mb_fn_30d65566ada7773a)mb_entry_30d65566ada7773a;
  uint32_t mb_result_30d65566ada7773a = mb_target_30d65566ada7773a(lp_environment);
  return mb_result_30d65566ada7773a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_562b42ae1d8fb2b9_p2;
typedef char mb_assert_562b42ae1d8fb2b9_p2[(sizeof(mb_agg_562b42ae1d8fb2b9_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_562b42ae1d8fb2b9_p2[(MB_ALIGNOF(mb_agg_562b42ae1d8fb2b9_p2) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_562b42ae1d8fb2b9)(uint8_t *, uint8_t *, mb_agg_562b42ae1d8fb2b9_p2 *);

static mb_module_t mb_module_562b42ae1d8fb2b9 = NULL;
static void *mb_entry_562b42ae1d8fb2b9 = NULL;

static void *mb_resolve_562b42ae1d8fb2b9(void) {
  if (mb_entry_562b42ae1d8fb2b9 == NULL) {
    if (mb_module_562b42ae1d8fb2b9 == NULL) {
      mb_module_562b42ae1d8fb2b9 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_562b42ae1d8fb2b9 != NULL) {
      mb_entry_562b42ae1d8fb2b9 = GetProcAddress(mb_module_562b42ae1d8fb2b9, "ResUtilFreeParameterBlock");
    }
  }
  return mb_entry_562b42ae1d8fb2b9;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_aa6dd73cebac70ed8c377967(void * p_out_params, void * p_in_params, void * p_property_table) {
  void *mb_entry_562b42ae1d8fb2b9 = mb_resolve_562b42ae1d8fb2b9();
  if (mb_entry_562b42ae1d8fb2b9 == NULL) {
  return;
  }
  mb_fn_562b42ae1d8fb2b9 mb_target_562b42ae1d8fb2b9 = (mb_fn_562b42ae1d8fb2b9)mb_entry_562b42ae1d8fb2b9;
  mb_target_562b42ae1d8fb2b9((uint8_t *)p_out_params, (uint8_t *)p_in_params, (mb_agg_562b42ae1d8fb2b9_p2 *)p_property_table);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_0f2852946d8e993e_p1;
typedef char mb_assert_0f2852946d8e993e_p1[(sizeof(mb_agg_0f2852946d8e993e_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_0f2852946d8e993e_p1[(MB_ALIGNOF(mb_agg_0f2852946d8e993e_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0f2852946d8e993e)(void *, mb_agg_0f2852946d8e993e_p1 *, void *, uint32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_0f2852946d8e993e = NULL;
static void *mb_entry_0f2852946d8e993e = NULL;

static void *mb_resolve_0f2852946d8e993e(void) {
  if (mb_entry_0f2852946d8e993e == NULL) {
    if (mb_module_0f2852946d8e993e == NULL) {
      mb_module_0f2852946d8e993e = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_0f2852946d8e993e != NULL) {
      mb_entry_0f2852946d8e993e = GetProcAddress(mb_module_0f2852946d8e993e, "ResUtilGetAllProperties");
    }
  }
  return mb_entry_0f2852946d8e993e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1fbc722402af787099952407(void * hkey_cluster_key, void * p_property_table, void * p_out_property_list, uint32_t cb_out_property_list_size, void * pcb_bytes_returned, void * pcb_required) {
  void *mb_entry_0f2852946d8e993e = mb_resolve_0f2852946d8e993e();
  if (mb_entry_0f2852946d8e993e == NULL) {
  return 0;
  }
  mb_fn_0f2852946d8e993e mb_target_0f2852946d8e993e = (mb_fn_0f2852946d8e993e)mb_entry_0f2852946d8e993e;
  uint32_t mb_result_0f2852946d8e993e = mb_target_0f2852946d8e993e(hkey_cluster_key, (mb_agg_0f2852946d8e993e_p1 *)p_property_table, p_out_property_list, cb_out_property_list_size, (uint32_t *)pcb_bytes_returned, (uint32_t *)pcb_required);
  return mb_result_0f2852946d8e993e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_aaf6032f1e562f92_p2;
typedef char mb_assert_aaf6032f1e562f92_p2[(sizeof(mb_agg_aaf6032f1e562f92_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_aaf6032f1e562f92_p2[(MB_ALIGNOF(mb_agg_aaf6032f1e562f92_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_aaf6032f1e562f92)(uint8_t * *, uint32_t *, mb_agg_aaf6032f1e562f92_p2 *, uint8_t *, uint32_t, uint8_t * *, uint32_t *);

static mb_module_t mb_module_aaf6032f1e562f92 = NULL;
static void *mb_entry_aaf6032f1e562f92 = NULL;

static void *mb_resolve_aaf6032f1e562f92(void) {
  if (mb_entry_aaf6032f1e562f92 == NULL) {
    if (mb_module_aaf6032f1e562f92 == NULL) {
      mb_module_aaf6032f1e562f92 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_aaf6032f1e562f92 != NULL) {
      mb_entry_aaf6032f1e562f92 = GetProcAddress(mb_module_aaf6032f1e562f92, "ResUtilGetBinaryProperty");
    }
  }
  return mb_entry_aaf6032f1e562f92;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_27f0a3f83817bb4e3d7e09ae(void * ppb_out_value, void * pcb_out_value_size, void * p_value_struct, void * pb_old_value, uint32_t cb_old_value_size, void * pp_property_list, void * pcb_property_list_size) {
  void *mb_entry_aaf6032f1e562f92 = mb_resolve_aaf6032f1e562f92();
  if (mb_entry_aaf6032f1e562f92 == NULL) {
  return 0;
  }
  mb_fn_aaf6032f1e562f92 mb_target_aaf6032f1e562f92 = (mb_fn_aaf6032f1e562f92)mb_entry_aaf6032f1e562f92;
  uint32_t mb_result_aaf6032f1e562f92 = mb_target_aaf6032f1e562f92((uint8_t * *)ppb_out_value, (uint32_t *)pcb_out_value_size, (mb_agg_aaf6032f1e562f92_p2 *)p_value_struct, (uint8_t *)pb_old_value, cb_old_value_size, (uint8_t * *)pp_property_list, (uint32_t *)pcb_property_list_size);
  return mb_result_aaf6032f1e562f92;
}

typedef uint32_t (MB_CALL *mb_fn_af6f46cc167fedba)(void *, uint16_t *, uint8_t * *, uint32_t *);

static mb_module_t mb_module_af6f46cc167fedba = NULL;
static void *mb_entry_af6f46cc167fedba = NULL;

static void *mb_resolve_af6f46cc167fedba(void) {
  if (mb_entry_af6f46cc167fedba == NULL) {
    if (mb_module_af6f46cc167fedba == NULL) {
      mb_module_af6f46cc167fedba = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_af6f46cc167fedba != NULL) {
      mb_entry_af6f46cc167fedba = GetProcAddress(mb_module_af6f46cc167fedba, "ResUtilGetBinaryValue");
    }
  }
  return mb_entry_af6f46cc167fedba;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eb0c14887f0a80a0c0546c82(void * hkey_cluster_key, void * psz_value_name, void * ppb_out_value, void * pcb_out_value_size) {
  void *mb_entry_af6f46cc167fedba = mb_resolve_af6f46cc167fedba();
  if (mb_entry_af6f46cc167fedba == NULL) {
  return 0;
  }
  mb_fn_af6f46cc167fedba mb_target_af6f46cc167fedba = (mb_fn_af6f46cc167fedba)mb_entry_af6f46cc167fedba;
  uint32_t mb_result_af6f46cc167fedba = mb_target_af6f46cc167fedba(hkey_cluster_key, (uint16_t *)psz_value_name, (uint8_t * *)ppb_out_value, (uint32_t *)pcb_out_value_size);
  return mb_result_af6f46cc167fedba;
}

typedef uint32_t (MB_CALL *mb_fn_d727aee00990c75c)(int64_t, int32_t *);

static mb_module_t mb_module_d727aee00990c75c = NULL;
static void *mb_entry_d727aee00990c75c = NULL;

static void *mb_resolve_d727aee00990c75c(void) {
  if (mb_entry_d727aee00990c75c == NULL) {
    if (mb_module_d727aee00990c75c == NULL) {
      mb_module_d727aee00990c75c = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_d727aee00990c75c != NULL) {
      mb_entry_d727aee00990c75c = GetProcAddress(mb_module_d727aee00990c75c, "ResUtilGetClusterGroupType");
    }
  }
  return mb_entry_d727aee00990c75c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dbc8d11fc29df1d8cab626e0(int64_t h_group, void * group_type) {
  void *mb_entry_d727aee00990c75c = mb_resolve_d727aee00990c75c();
  if (mb_entry_d727aee00990c75c == NULL) {
  return 0;
  }
  mb_fn_d727aee00990c75c mb_target_d727aee00990c75c = (mb_fn_d727aee00990c75c)mb_entry_d727aee00990c75c;
  uint32_t mb_result_d727aee00990c75c = mb_target_d727aee00990c75c(h_group, (int32_t *)group_type);
  return mb_result_d727aee00990c75c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ea0dec083e098e98_p1;
typedef char mb_assert_ea0dec083e098e98_p1[(sizeof(mb_agg_ea0dec083e098e98_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ea0dec083e098e98_p1[(MB_ALIGNOF(mb_agg_ea0dec083e098e98_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ea0dec083e098e98)(int64_t, mb_agg_ea0dec083e098e98_p1 *);

static mb_module_t mb_module_ea0dec083e098e98 = NULL;
static void *mb_entry_ea0dec083e098e98 = NULL;

static void *mb_resolve_ea0dec083e098e98(void) {
  if (mb_entry_ea0dec083e098e98 == NULL) {
    if (mb_module_ea0dec083e098e98 == NULL) {
      mb_module_ea0dec083e098e98 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_ea0dec083e098e98 != NULL) {
      mb_entry_ea0dec083e098e98 = GetProcAddress(mb_module_ea0dec083e098e98, "ResUtilGetClusterId");
    }
  }
  return mb_entry_ea0dec083e098e98;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6c20d6fe391325083638c2d4(int64_t h_cluster, void * guid) {
  void *mb_entry_ea0dec083e098e98 = mb_resolve_ea0dec083e098e98();
  if (mb_entry_ea0dec083e098e98 == NULL) {
  return 0;
  }
  mb_fn_ea0dec083e098e98 mb_target_ea0dec083e098e98 = (mb_fn_ea0dec083e098e98)mb_entry_ea0dec083e098e98;
  uint32_t mb_result_ea0dec083e098e98 = mb_target_ea0dec083e098e98(h_cluster, (mb_agg_ea0dec083e098e98_p1 *)guid);
  return mb_result_ea0dec083e098e98;
}

typedef int32_t (MB_CALL *mb_fn_e5b3c8e65a43770b)(int64_t, int32_t);

static mb_module_t mb_module_e5b3c8e65a43770b = NULL;
static void *mb_entry_e5b3c8e65a43770b = NULL;

static void *mb_resolve_e5b3c8e65a43770b(void) {
  if (mb_entry_e5b3c8e65a43770b == NULL) {
    if (mb_module_e5b3c8e65a43770b == NULL) {
      mb_module_e5b3c8e65a43770b = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_e5b3c8e65a43770b != NULL) {
      mb_entry_e5b3c8e65a43770b = GetProcAddress(mb_module_e5b3c8e65a43770b, "ResUtilGetClusterRoleState");
    }
  }
  return mb_entry_e5b3c8e65a43770b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a46d530d1753faaf9d967e7(int64_t h_cluster, int32_t e_cluster_role, uint32_t *last_error_) {
  void *mb_entry_e5b3c8e65a43770b = mb_resolve_e5b3c8e65a43770b();
  if (mb_entry_e5b3c8e65a43770b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e5b3c8e65a43770b mb_target_e5b3c8e65a43770b = (mb_fn_e5b3c8e65a43770b)mb_entry_e5b3c8e65a43770b;
  int32_t mb_result_e5b3c8e65a43770b = mb_target_e5b3c8e65a43770b(h_cluster, e_cluster_role);
  uint32_t mb_captured_error_e5b3c8e65a43770b = GetLastError();
  *last_error_ = mb_captured_error_e5b3c8e65a43770b;
  return mb_result_e5b3c8e65a43770b;
}

typedef uint32_t (MB_CALL *mb_fn_e1bc1f632fda7f4c)(int64_t, int64_t *, int64_t *, int64_t *);

static mb_module_t mb_module_e1bc1f632fda7f4c = NULL;
static void *mb_entry_e1bc1f632fda7f4c = NULL;

static void *mb_resolve_e1bc1f632fda7f4c(void) {
  if (mb_entry_e1bc1f632fda7f4c == NULL) {
    if (mb_module_e1bc1f632fda7f4c == NULL) {
      mb_module_e1bc1f632fda7f4c = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_e1bc1f632fda7f4c != NULL) {
      mb_entry_e1bc1f632fda7f4c = GetProcAddress(mb_module_e1bc1f632fda7f4c, "ResUtilGetCoreClusterResources");
    }
  }
  return mb_entry_e1bc1f632fda7f4c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_561d5c9a89c5d21140e52b16(int64_t h_cluster, void * ph_cluster_name_resource, void * ph_cluster_ip_address_resource, void * ph_cluster_quorum_resource) {
  void *mb_entry_e1bc1f632fda7f4c = mb_resolve_e1bc1f632fda7f4c();
  if (mb_entry_e1bc1f632fda7f4c == NULL) {
  return 0;
  }
  mb_fn_e1bc1f632fda7f4c mb_target_e1bc1f632fda7f4c = (mb_fn_e1bc1f632fda7f4c)mb_entry_e1bc1f632fda7f4c;
  uint32_t mb_result_e1bc1f632fda7f4c = mb_target_e1bc1f632fda7f4c(h_cluster, (int64_t *)ph_cluster_name_resource, (int64_t *)ph_cluster_ip_address_resource, (int64_t *)ph_cluster_quorum_resource);
  return mb_result_e1bc1f632fda7f4c;
}

typedef uint32_t (MB_CALL *mb_fn_f55b99b39914eaa1)(int64_t, int64_t *, int64_t *, uint32_t);

static mb_module_t mb_module_f55b99b39914eaa1 = NULL;
static void *mb_entry_f55b99b39914eaa1 = NULL;

static void *mb_resolve_f55b99b39914eaa1(void) {
  if (mb_entry_f55b99b39914eaa1 == NULL) {
    if (mb_module_f55b99b39914eaa1 == NULL) {
      mb_module_f55b99b39914eaa1 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_f55b99b39914eaa1 != NULL) {
      mb_entry_f55b99b39914eaa1 = GetProcAddress(mb_module_f55b99b39914eaa1, "ResUtilGetCoreClusterResourcesEx");
    }
  }
  return mb_entry_f55b99b39914eaa1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_69285ee3c7ee0e4cdab2691d(int64_t h_cluster_in, void * ph_cluster_name_resource_out, void * ph_cluster_quorum_resource_out, uint32_t dw_desired_access) {
  void *mb_entry_f55b99b39914eaa1 = mb_resolve_f55b99b39914eaa1();
  if (mb_entry_f55b99b39914eaa1 == NULL) {
  return 0;
  }
  mb_fn_f55b99b39914eaa1 mb_target_f55b99b39914eaa1 = (mb_fn_f55b99b39914eaa1)mb_entry_f55b99b39914eaa1;
  uint32_t mb_result_f55b99b39914eaa1 = mb_target_f55b99b39914eaa1(h_cluster_in, (int64_t *)ph_cluster_name_resource_out, (int64_t *)ph_cluster_quorum_resource_out, dw_desired_access);
  return mb_result_f55b99b39914eaa1;
}

typedef int64_t (MB_CALL *mb_fn_fed9f47b1f07746d)(int64_t);

static mb_module_t mb_module_fed9f47b1f07746d = NULL;
static void *mb_entry_fed9f47b1f07746d = NULL;

static void *mb_resolve_fed9f47b1f07746d(void) {
  if (mb_entry_fed9f47b1f07746d == NULL) {
    if (mb_module_fed9f47b1f07746d == NULL) {
      mb_module_fed9f47b1f07746d = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_fed9f47b1f07746d != NULL) {
      mb_entry_fed9f47b1f07746d = GetProcAddress(mb_module_fed9f47b1f07746d, "ResUtilGetCoreGroup");
    }
  }
  return mb_entry_fed9f47b1f07746d;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_24c39b85cc37afe742cc0a42(int64_t h_cluster) {
  void *mb_entry_fed9f47b1f07746d = mb_resolve_fed9f47b1f07746d();
  if (mb_entry_fed9f47b1f07746d == NULL) {
  return 0;
  }
  mb_fn_fed9f47b1f07746d mb_target_fed9f47b1f07746d = (mb_fn_fed9f47b1f07746d)mb_entry_fed9f47b1f07746d;
  int64_t mb_result_fed9f47b1f07746d = mb_target_fed9f47b1f07746d(h_cluster);
  return mb_result_fed9f47b1f07746d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_21b24505e8ad41cb_p1;
typedef char mb_assert_21b24505e8ad41cb_p1[(sizeof(mb_agg_21b24505e8ad41cb_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_21b24505e8ad41cb_p1[(MB_ALIGNOF(mb_agg_21b24505e8ad41cb_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_21b24505e8ad41cb)(uint32_t *, mb_agg_21b24505e8ad41cb_p1 *, uint32_t, uint32_t, uint32_t, uint8_t * *, uint32_t *);

static mb_module_t mb_module_21b24505e8ad41cb = NULL;
static void *mb_entry_21b24505e8ad41cb = NULL;

static void *mb_resolve_21b24505e8ad41cb(void) {
  if (mb_entry_21b24505e8ad41cb == NULL) {
    if (mb_module_21b24505e8ad41cb == NULL) {
      mb_module_21b24505e8ad41cb = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_21b24505e8ad41cb != NULL) {
      mb_entry_21b24505e8ad41cb = GetProcAddress(mb_module_21b24505e8ad41cb, "ResUtilGetDwordProperty");
    }
  }
  return mb_entry_21b24505e8ad41cb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9176aecd743fb9d763014093(void * pdw_out_value, void * p_value_struct, uint32_t dw_old_value, uint32_t dw_minimum, uint32_t dw_maximum, void * pp_property_list, void * pcb_property_list_size) {
  void *mb_entry_21b24505e8ad41cb = mb_resolve_21b24505e8ad41cb();
  if (mb_entry_21b24505e8ad41cb == NULL) {
  return 0;
  }
  mb_fn_21b24505e8ad41cb mb_target_21b24505e8ad41cb = (mb_fn_21b24505e8ad41cb)mb_entry_21b24505e8ad41cb;
  uint32_t mb_result_21b24505e8ad41cb = mb_target_21b24505e8ad41cb((uint32_t *)pdw_out_value, (mb_agg_21b24505e8ad41cb_p1 *)p_value_struct, dw_old_value, dw_minimum, dw_maximum, (uint8_t * *)pp_property_list, (uint32_t *)pcb_property_list_size);
  return mb_result_21b24505e8ad41cb;
}

typedef uint32_t (MB_CALL *mb_fn_ad06a5e025cb3b51)(void *, uint16_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_ad06a5e025cb3b51 = NULL;
static void *mb_entry_ad06a5e025cb3b51 = NULL;

static void *mb_resolve_ad06a5e025cb3b51(void) {
  if (mb_entry_ad06a5e025cb3b51 == NULL) {
    if (mb_module_ad06a5e025cb3b51 == NULL) {
      mb_module_ad06a5e025cb3b51 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_ad06a5e025cb3b51 != NULL) {
      mb_entry_ad06a5e025cb3b51 = GetProcAddress(mb_module_ad06a5e025cb3b51, "ResUtilGetDwordValue");
    }
  }
  return mb_entry_ad06a5e025cb3b51;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ff27be499a9145a53efab268(void * hkey_cluster_key, void * psz_value_name, void * pdw_out_value, uint32_t dw_default_value) {
  void *mb_entry_ad06a5e025cb3b51 = mb_resolve_ad06a5e025cb3b51();
  if (mb_entry_ad06a5e025cb3b51 == NULL) {
  return 0;
  }
  mb_fn_ad06a5e025cb3b51 mb_target_ad06a5e025cb3b51 = (mb_fn_ad06a5e025cb3b51)mb_entry_ad06a5e025cb3b51;
  uint32_t mb_result_ad06a5e025cb3b51 = mb_target_ad06a5e025cb3b51(hkey_cluster_key, (uint16_t *)psz_value_name, (uint32_t *)pdw_out_value, dw_default_value);
  return mb_result_ad06a5e025cb3b51;
}

typedef void * (MB_CALL *mb_fn_79276210f3224254)(int64_t);

static mb_module_t mb_module_79276210f3224254 = NULL;
static void *mb_entry_79276210f3224254 = NULL;

static void *mb_resolve_79276210f3224254(void) {
  if (mb_entry_79276210f3224254 == NULL) {
    if (mb_module_79276210f3224254 == NULL) {
      mb_module_79276210f3224254 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_79276210f3224254 != NULL) {
      mb_entry_79276210f3224254 = GetProcAddress(mb_module_79276210f3224254, "ResUtilGetEnvironmentWithNetName");
    }
  }
  return mb_entry_79276210f3224254;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_38175f537d2fdc76f51a3659(int64_t h_resource, uint32_t *last_error_) {
  void *mb_entry_79276210f3224254 = mb_resolve_79276210f3224254();
  if (mb_entry_79276210f3224254 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_79276210f3224254 mb_target_79276210f3224254 = (mb_fn_79276210f3224254)mb_entry_79276210f3224254;
  void * mb_result_79276210f3224254 = mb_target_79276210f3224254(h_resource);
  uint32_t mb_captured_error_79276210f3224254 = GetLastError();
  *last_error_ = mb_captured_error_79276210f3224254;
  return mb_result_79276210f3224254;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_bb0b1384f1e2c883_p0;
typedef char mb_assert_bb0b1384f1e2c883_p0[(sizeof(mb_agg_bb0b1384f1e2c883_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_bb0b1384f1e2c883_p0[(MB_ALIGNOF(mb_agg_bb0b1384f1e2c883_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bb0b1384f1e2c883_p1;
typedef char mb_assert_bb0b1384f1e2c883_p1[(sizeof(mb_agg_bb0b1384f1e2c883_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_bb0b1384f1e2c883_p1[(MB_ALIGNOF(mb_agg_bb0b1384f1e2c883_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_bb0b1384f1e2c883_p2;
typedef char mb_assert_bb0b1384f1e2c883_p2[(sizeof(mb_agg_bb0b1384f1e2c883_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_bb0b1384f1e2c883_p2[(MB_ALIGNOF(mb_agg_bb0b1384f1e2c883_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_bb0b1384f1e2c883_p3;
typedef char mb_assert_bb0b1384f1e2c883_p3[(sizeof(mb_agg_bb0b1384f1e2c883_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_bb0b1384f1e2c883_p3[(MB_ALIGNOF(mb_agg_bb0b1384f1e2c883_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_bb0b1384f1e2c883_p4;
typedef char mb_assert_bb0b1384f1e2c883_p4[(sizeof(mb_agg_bb0b1384f1e2c883_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_bb0b1384f1e2c883_p4[(MB_ALIGNOF(mb_agg_bb0b1384f1e2c883_p4) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bb0b1384f1e2c883)(mb_agg_bb0b1384f1e2c883_p0 *, mb_agg_bb0b1384f1e2c883_p1 *, mb_agg_bb0b1384f1e2c883_p2, mb_agg_bb0b1384f1e2c883_p3, mb_agg_bb0b1384f1e2c883_p4, uint8_t * *, uint32_t *);

static mb_module_t mb_module_bb0b1384f1e2c883 = NULL;
static void *mb_entry_bb0b1384f1e2c883 = NULL;

static void *mb_resolve_bb0b1384f1e2c883(void) {
  if (mb_entry_bb0b1384f1e2c883 == NULL) {
    if (mb_module_bb0b1384f1e2c883 == NULL) {
      mb_module_bb0b1384f1e2c883 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_bb0b1384f1e2c883 != NULL) {
      mb_entry_bb0b1384f1e2c883 = GetProcAddress(mb_module_bb0b1384f1e2c883, "ResUtilGetFileTimeProperty");
    }
  }
  return mb_entry_bb0b1384f1e2c883;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4caeb14de2f146757270f46e(void * pft_out_value, void * p_value_struct, moonbit_bytes_t ft_old_value, moonbit_bytes_t ft_minimum, moonbit_bytes_t ft_maximum, void * pp_property_list, void * pcb_property_list_size) {
  if (Moonbit_array_length(ft_old_value) < 8) {
  return 0;
  }
  mb_agg_bb0b1384f1e2c883_p2 mb_converted_bb0b1384f1e2c883_2;
  memcpy(&mb_converted_bb0b1384f1e2c883_2, ft_old_value, 8);
  if (Moonbit_array_length(ft_minimum) < 8) {
  return 0;
  }
  mb_agg_bb0b1384f1e2c883_p3 mb_converted_bb0b1384f1e2c883_3;
  memcpy(&mb_converted_bb0b1384f1e2c883_3, ft_minimum, 8);
  if (Moonbit_array_length(ft_maximum) < 8) {
  return 0;
  }
  mb_agg_bb0b1384f1e2c883_p4 mb_converted_bb0b1384f1e2c883_4;
  memcpy(&mb_converted_bb0b1384f1e2c883_4, ft_maximum, 8);
  void *mb_entry_bb0b1384f1e2c883 = mb_resolve_bb0b1384f1e2c883();
  if (mb_entry_bb0b1384f1e2c883 == NULL) {
  return 0;
  }
  mb_fn_bb0b1384f1e2c883 mb_target_bb0b1384f1e2c883 = (mb_fn_bb0b1384f1e2c883)mb_entry_bb0b1384f1e2c883;
  uint32_t mb_result_bb0b1384f1e2c883 = mb_target_bb0b1384f1e2c883((mb_agg_bb0b1384f1e2c883_p0 *)pft_out_value, (mb_agg_bb0b1384f1e2c883_p1 *)p_value_struct, mb_converted_bb0b1384f1e2c883_2, mb_converted_bb0b1384f1e2c883_3, mb_converted_bb0b1384f1e2c883_4, (uint8_t * *)pp_property_list, (uint32_t *)pcb_property_list_size);
  return mb_result_bb0b1384f1e2c883;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_86cc7a171f6a3c7e_p1;
typedef char mb_assert_86cc7a171f6a3c7e_p1[(sizeof(mb_agg_86cc7a171f6a3c7e_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_86cc7a171f6a3c7e_p1[(MB_ALIGNOF(mb_agg_86cc7a171f6a3c7e_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_86cc7a171f6a3c7e)(int32_t *, mb_agg_86cc7a171f6a3c7e_p1 *, int32_t, int32_t, int32_t, uint8_t * *, uint32_t *);

static mb_module_t mb_module_86cc7a171f6a3c7e = NULL;
static void *mb_entry_86cc7a171f6a3c7e = NULL;

static void *mb_resolve_86cc7a171f6a3c7e(void) {
  if (mb_entry_86cc7a171f6a3c7e == NULL) {
    if (mb_module_86cc7a171f6a3c7e == NULL) {
      mb_module_86cc7a171f6a3c7e = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_86cc7a171f6a3c7e != NULL) {
      mb_entry_86cc7a171f6a3c7e = GetProcAddress(mb_module_86cc7a171f6a3c7e, "ResUtilGetLongProperty");
    }
  }
  return mb_entry_86cc7a171f6a3c7e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a0f7d132e6ca4eab713326bd(void * pl_out_value, void * p_value_struct, int32_t l_old_value, int32_t l_minimum, int32_t l_maximum, void * pp_property_list, void * pcb_property_list_size) {
  void *mb_entry_86cc7a171f6a3c7e = mb_resolve_86cc7a171f6a3c7e();
  if (mb_entry_86cc7a171f6a3c7e == NULL) {
  return 0;
  }
  mb_fn_86cc7a171f6a3c7e mb_target_86cc7a171f6a3c7e = (mb_fn_86cc7a171f6a3c7e)mb_entry_86cc7a171f6a3c7e;
  uint32_t mb_result_86cc7a171f6a3c7e = mb_target_86cc7a171f6a3c7e((int32_t *)pl_out_value, (mb_agg_86cc7a171f6a3c7e_p1 *)p_value_struct, l_old_value, l_minimum, l_maximum, (uint8_t * *)pp_property_list, (uint32_t *)pcb_property_list_size);
  return mb_result_86cc7a171f6a3c7e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_0ac611762a1b88af_p2;
typedef char mb_assert_0ac611762a1b88af_p2[(sizeof(mb_agg_0ac611762a1b88af_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_0ac611762a1b88af_p2[(MB_ALIGNOF(mb_agg_0ac611762a1b88af_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0ac611762a1b88af)(uint16_t * *, uint32_t *, mb_agg_0ac611762a1b88af_p2 *, uint16_t *, uint32_t, uint8_t * *, uint32_t *);

static mb_module_t mb_module_0ac611762a1b88af = NULL;
static void *mb_entry_0ac611762a1b88af = NULL;

static void *mb_resolve_0ac611762a1b88af(void) {
  if (mb_entry_0ac611762a1b88af == NULL) {
    if (mb_module_0ac611762a1b88af == NULL) {
      mb_module_0ac611762a1b88af = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_0ac611762a1b88af != NULL) {
      mb_entry_0ac611762a1b88af = GetProcAddress(mb_module_0ac611762a1b88af, "ResUtilGetMultiSzProperty");
    }
  }
  return mb_entry_0ac611762a1b88af;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ecea65d26fd467d0a97d281c(void * ppsz_out_value, void * pcb_out_value_size, void * p_value_struct, void * psz_old_value, uint32_t cb_old_value_size, void * pp_property_list, void * pcb_property_list_size) {
  void *mb_entry_0ac611762a1b88af = mb_resolve_0ac611762a1b88af();
  if (mb_entry_0ac611762a1b88af == NULL) {
  return 0;
  }
  mb_fn_0ac611762a1b88af mb_target_0ac611762a1b88af = (mb_fn_0ac611762a1b88af)mb_entry_0ac611762a1b88af;
  uint32_t mb_result_0ac611762a1b88af = mb_target_0ac611762a1b88af((uint16_t * *)ppsz_out_value, (uint32_t *)pcb_out_value_size, (mb_agg_0ac611762a1b88af_p2 *)p_value_struct, (uint16_t *)psz_old_value, cb_old_value_size, (uint8_t * *)pp_property_list, (uint32_t *)pcb_property_list_size);
  return mb_result_0ac611762a1b88af;
}

typedef uint32_t (MB_CALL *mb_fn_30a6b3dda41ff20d)(void *, void *, uint32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_30a6b3dda41ff20d = NULL;
static void *mb_entry_30a6b3dda41ff20d = NULL;

static void *mb_resolve_30a6b3dda41ff20d(void) {
  if (mb_entry_30a6b3dda41ff20d == NULL) {
    if (mb_module_30a6b3dda41ff20d == NULL) {
      mb_module_30a6b3dda41ff20d = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_30a6b3dda41ff20d != NULL) {
      mb_entry_30a6b3dda41ff20d = GetProcAddress(mb_module_30a6b3dda41ff20d, "ResUtilGetPrivateProperties");
    }
  }
  return mb_entry_30a6b3dda41ff20d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f74e75ef475adceb74fbe04c(void * hkey_cluster_key, void * p_out_property_list, uint32_t cb_out_property_list_size, void * pcb_bytes_returned, void * pcb_required) {
  void *mb_entry_30a6b3dda41ff20d = mb_resolve_30a6b3dda41ff20d();
  if (mb_entry_30a6b3dda41ff20d == NULL) {
  return 0;
  }
  mb_fn_30a6b3dda41ff20d mb_target_30a6b3dda41ff20d = (mb_fn_30a6b3dda41ff20d)mb_entry_30a6b3dda41ff20d;
  uint32_t mb_result_30a6b3dda41ff20d = mb_target_30a6b3dda41ff20d(hkey_cluster_key, p_out_property_list, cb_out_property_list_size, (uint32_t *)pcb_bytes_returned, (uint32_t *)pcb_required);
  return mb_result_30a6b3dda41ff20d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_5b69896bb6c61d50_p1;
typedef char mb_assert_5b69896bb6c61d50_p1[(sizeof(mb_agg_5b69896bb6c61d50_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_5b69896bb6c61d50_p1[(MB_ALIGNOF(mb_agg_5b69896bb6c61d50_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5b69896bb6c61d50)(void *, mb_agg_5b69896bb6c61d50_p1 *, void *, uint32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_5b69896bb6c61d50 = NULL;
static void *mb_entry_5b69896bb6c61d50 = NULL;

static void *mb_resolve_5b69896bb6c61d50(void) {
  if (mb_entry_5b69896bb6c61d50 == NULL) {
    if (mb_module_5b69896bb6c61d50 == NULL) {
      mb_module_5b69896bb6c61d50 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_5b69896bb6c61d50 != NULL) {
      mb_entry_5b69896bb6c61d50 = GetProcAddress(mb_module_5b69896bb6c61d50, "ResUtilGetProperties");
    }
  }
  return mb_entry_5b69896bb6c61d50;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_084efa6170ce8de6d48e3803(void * hkey_cluster_key, void * p_property_table, void * p_out_property_list, uint32_t cb_out_property_list_size, void * pcb_bytes_returned, void * pcb_required) {
  void *mb_entry_5b69896bb6c61d50 = mb_resolve_5b69896bb6c61d50();
  if (mb_entry_5b69896bb6c61d50 == NULL) {
  return 0;
  }
  mb_fn_5b69896bb6c61d50 mb_target_5b69896bb6c61d50 = (mb_fn_5b69896bb6c61d50)mb_entry_5b69896bb6c61d50;
  uint32_t mb_result_5b69896bb6c61d50 = mb_target_5b69896bb6c61d50(hkey_cluster_key, (mb_agg_5b69896bb6c61d50_p1 *)p_property_table, p_out_property_list, cb_out_property_list_size, (uint32_t *)pcb_bytes_returned, (uint32_t *)pcb_required);
  return mb_result_5b69896bb6c61d50;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_17152f71f379c7b3_p1;
typedef char mb_assert_17152f71f379c7b3_p1[(sizeof(mb_agg_17152f71f379c7b3_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_17152f71f379c7b3_p1[(MB_ALIGNOF(mb_agg_17152f71f379c7b3_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_17152f71f379c7b3)(void *, mb_agg_17152f71f379c7b3_p1 *, uint8_t *, int32_t, uint16_t * *);

static mb_module_t mb_module_17152f71f379c7b3 = NULL;
static void *mb_entry_17152f71f379c7b3 = NULL;

static void *mb_resolve_17152f71f379c7b3(void) {
  if (mb_entry_17152f71f379c7b3 == NULL) {
    if (mb_module_17152f71f379c7b3 == NULL) {
      mb_module_17152f71f379c7b3 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_17152f71f379c7b3 != NULL) {
      mb_entry_17152f71f379c7b3 = GetProcAddress(mb_module_17152f71f379c7b3, "ResUtilGetPropertiesToParameterBlock");
    }
  }
  return mb_entry_17152f71f379c7b3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6a0a92fea34a17788f54938a(void * hkey_cluster_key, void * p_property_table, void * p_out_params, int32_t b_check_for_required_properties, void * psz_name_of_prop_in_error) {
  void *mb_entry_17152f71f379c7b3 = mb_resolve_17152f71f379c7b3();
  if (mb_entry_17152f71f379c7b3 == NULL) {
  return 0;
  }
  mb_fn_17152f71f379c7b3 mb_target_17152f71f379c7b3 = (mb_fn_17152f71f379c7b3)mb_entry_17152f71f379c7b3;
  uint32_t mb_result_17152f71f379c7b3 = mb_target_17152f71f379c7b3(hkey_cluster_key, (mb_agg_17152f71f379c7b3_p1 *)p_property_table, (uint8_t *)p_out_params, b_check_for_required_properties, (uint16_t * *)psz_name_of_prop_in_error);
  return mb_result_17152f71f379c7b3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_8c66fdb80dbc1193_p1;
typedef char mb_assert_8c66fdb80dbc1193_p1[(sizeof(mb_agg_8c66fdb80dbc1193_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_8c66fdb80dbc1193_p1[(MB_ALIGNOF(mb_agg_8c66fdb80dbc1193_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8c66fdb80dbc1193)(void *, mb_agg_8c66fdb80dbc1193_p1 *, void * *, uint32_t *);

static mb_module_t mb_module_8c66fdb80dbc1193 = NULL;
static void *mb_entry_8c66fdb80dbc1193 = NULL;

static void *mb_resolve_8c66fdb80dbc1193(void) {
  if (mb_entry_8c66fdb80dbc1193 == NULL) {
    if (mb_module_8c66fdb80dbc1193 == NULL) {
      mb_module_8c66fdb80dbc1193 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_8c66fdb80dbc1193 != NULL) {
      mb_entry_8c66fdb80dbc1193 = GetProcAddress(mb_module_8c66fdb80dbc1193, "ResUtilGetProperty");
    }
  }
  return mb_entry_8c66fdb80dbc1193;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_227b2b8097fa6e0407177a18(void * hkey_cluster_key, void * p_property_table_item, void * p_out_property_item, void * pcb_out_property_item_size) {
  void *mb_entry_8c66fdb80dbc1193 = mb_resolve_8c66fdb80dbc1193();
  if (mb_entry_8c66fdb80dbc1193 == NULL) {
  return 0;
  }
  mb_fn_8c66fdb80dbc1193 mb_target_8c66fdb80dbc1193 = (mb_fn_8c66fdb80dbc1193)mb_entry_8c66fdb80dbc1193;
  uint32_t mb_result_8c66fdb80dbc1193 = mb_target_8c66fdb80dbc1193(hkey_cluster_key, (mb_agg_8c66fdb80dbc1193_p1 *)p_property_table_item, (void * *)p_out_property_item, (uint32_t *)pcb_out_property_item_size);
  return mb_result_8c66fdb80dbc1193;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_62e9d1c86a3921c4_p0;
typedef char mb_assert_62e9d1c86a3921c4_p0[(sizeof(mb_agg_62e9d1c86a3921c4_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_62e9d1c86a3921c4_p0[(MB_ALIGNOF(mb_agg_62e9d1c86a3921c4_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_62e9d1c86a3921c4)(mb_agg_62e9d1c86a3921c4_p0 *, void *, uint32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_62e9d1c86a3921c4 = NULL;
static void *mb_entry_62e9d1c86a3921c4 = NULL;

static void *mb_resolve_62e9d1c86a3921c4(void) {
  if (mb_entry_62e9d1c86a3921c4 == NULL) {
    if (mb_module_62e9d1c86a3921c4 == NULL) {
      mb_module_62e9d1c86a3921c4 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_62e9d1c86a3921c4 != NULL) {
      mb_entry_62e9d1c86a3921c4 = GetProcAddress(mb_module_62e9d1c86a3921c4, "ResUtilGetPropertyFormats");
    }
  }
  return mb_entry_62e9d1c86a3921c4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1147a2e40f92a8cd6b00c0ea(void * p_property_table, void * p_out_property_format_list, uint32_t cb_property_format_list_size, void * pcb_bytes_returned, void * pcb_required) {
  void *mb_entry_62e9d1c86a3921c4 = mb_resolve_62e9d1c86a3921c4();
  if (mb_entry_62e9d1c86a3921c4 == NULL) {
  return 0;
  }
  mb_fn_62e9d1c86a3921c4 mb_target_62e9d1c86a3921c4 = (mb_fn_62e9d1c86a3921c4)mb_entry_62e9d1c86a3921c4;
  uint32_t mb_result_62e9d1c86a3921c4 = mb_target_62e9d1c86a3921c4((mb_agg_62e9d1c86a3921c4_p0 *)p_property_table, p_out_property_format_list, cb_property_format_list_size, (uint32_t *)pcb_bytes_returned, (uint32_t *)pcb_required);
  return mb_result_62e9d1c86a3921c4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_6469eb57db8a6a2b_p1;
typedef char mb_assert_6469eb57db8a6a2b_p1[(sizeof(mb_agg_6469eb57db8a6a2b_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_6469eb57db8a6a2b_p1[(MB_ALIGNOF(mb_agg_6469eb57db8a6a2b_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6469eb57db8a6a2b)(void *, mb_agg_6469eb57db8a6a2b_p1 *, uint32_t *, uint32_t *);

static mb_module_t mb_module_6469eb57db8a6a2b = NULL;
static void *mb_entry_6469eb57db8a6a2b = NULL;

static void *mb_resolve_6469eb57db8a6a2b(void) {
  if (mb_entry_6469eb57db8a6a2b == NULL) {
    if (mb_module_6469eb57db8a6a2b == NULL) {
      mb_module_6469eb57db8a6a2b = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_6469eb57db8a6a2b != NULL) {
      mb_entry_6469eb57db8a6a2b = GetProcAddress(mb_module_6469eb57db8a6a2b, "ResUtilGetPropertySize");
    }
  }
  return mb_entry_6469eb57db8a6a2b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_835cb0b93c54f8ca19c87aa4(void * hkey_cluster_key, void * p_property_table_item, void * pcb_out_property_list_size, void * pn_property_count) {
  void *mb_entry_6469eb57db8a6a2b = mb_resolve_6469eb57db8a6a2b();
  if (mb_entry_6469eb57db8a6a2b == NULL) {
  return 0;
  }
  mb_fn_6469eb57db8a6a2b mb_target_6469eb57db8a6a2b = (mb_fn_6469eb57db8a6a2b)mb_entry_6469eb57db8a6a2b;
  uint32_t mb_result_6469eb57db8a6a2b = mb_target_6469eb57db8a6a2b(hkey_cluster_key, (mb_agg_6469eb57db8a6a2b_p1 *)p_property_table_item, (uint32_t *)pcb_out_property_list_size, (uint32_t *)pn_property_count);
  return mb_result_6469eb57db8a6a2b;
}

typedef uint32_t (MB_CALL *mb_fn_612d65afc6964f82)(void *, uint16_t *, uint64_t *, uint64_t);

static mb_module_t mb_module_612d65afc6964f82 = NULL;
static void *mb_entry_612d65afc6964f82 = NULL;

static void *mb_resolve_612d65afc6964f82(void) {
  if (mb_entry_612d65afc6964f82 == NULL) {
    if (mb_module_612d65afc6964f82 == NULL) {
      mb_module_612d65afc6964f82 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_612d65afc6964f82 != NULL) {
      mb_entry_612d65afc6964f82 = GetProcAddress(mb_module_612d65afc6964f82, "ResUtilGetQwordValue");
    }
  }
  return mb_entry_612d65afc6964f82;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dc6666da97ebf57690dc6f18(void * hkey_cluster_key, void * psz_value_name, void * pqw_out_value, uint64_t qw_default_value) {
  void *mb_entry_612d65afc6964f82 = mb_resolve_612d65afc6964f82();
  if (mb_entry_612d65afc6964f82 == NULL) {
  return 0;
  }
  mb_fn_612d65afc6964f82 mb_target_612d65afc6964f82 = (mb_fn_612d65afc6964f82)mb_entry_612d65afc6964f82;
  uint32_t mb_result_612d65afc6964f82 = mb_target_612d65afc6964f82(hkey_cluster_key, (uint16_t *)psz_value_name, (uint64_t *)pqw_out_value, qw_default_value);
  return mb_result_612d65afc6964f82;
}

typedef int64_t (MB_CALL *mb_fn_b38f044a17232e9f)(void *, uint16_t *);

static mb_module_t mb_module_b38f044a17232e9f = NULL;
static void *mb_entry_b38f044a17232e9f = NULL;

static void *mb_resolve_b38f044a17232e9f(void) {
  if (mb_entry_b38f044a17232e9f == NULL) {
    if (mb_module_b38f044a17232e9f == NULL) {
      mb_module_b38f044a17232e9f = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_b38f044a17232e9f != NULL) {
      mb_entry_b38f044a17232e9f = GetProcAddress(mb_module_b38f044a17232e9f, "ResUtilGetResourceDependency");
    }
  }
  return mb_entry_b38f044a17232e9f;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_2f408f3b3a18a2415607b345(void * h_self, void * lpsz_resource_type, uint32_t *last_error_) {
  void *mb_entry_b38f044a17232e9f = mb_resolve_b38f044a17232e9f();
  if (mb_entry_b38f044a17232e9f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b38f044a17232e9f mb_target_b38f044a17232e9f = (mb_fn_b38f044a17232e9f)mb_entry_b38f044a17232e9f;
  int64_t mb_result_b38f044a17232e9f = mb_target_b38f044a17232e9f(h_self, (uint16_t *)lpsz_resource_type);
  uint32_t mb_captured_error_b38f044a17232e9f = GetLastError();
  *last_error_ = mb_captured_error_b38f044a17232e9f;
  return mb_result_b38f044a17232e9f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[8]; } mb_agg_b1f9f83452953ab6_p2;
typedef char mb_assert_b1f9f83452953ab6_p2[(sizeof(mb_agg_b1f9f83452953ab6_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_b1f9f83452953ab6_p2[(MB_ALIGNOF(mb_agg_b1f9f83452953ab6_p2) == 8) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_b1f9f83452953ab6)(int64_t, void *, mb_agg_b1f9f83452953ab6_p2 *, int32_t);

static mb_module_t mb_module_b1f9f83452953ab6 = NULL;
static void *mb_entry_b1f9f83452953ab6 = NULL;

static void *mb_resolve_b1f9f83452953ab6(void) {
  if (mb_entry_b1f9f83452953ab6 == NULL) {
    if (mb_module_b1f9f83452953ab6 == NULL) {
      mb_module_b1f9f83452953ab6 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_b1f9f83452953ab6 != NULL) {
      mb_entry_b1f9f83452953ab6 = GetProcAddress(mb_module_b1f9f83452953ab6, "ResUtilGetResourceDependencyByClass");
    }
  }
  return mb_entry_b1f9f83452953ab6;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_1b2b82dab69072c67565eb6e(int64_t h_cluster, void * h_self, void * prci, int32_t b_recurse, uint32_t *last_error_) {
  void *mb_entry_b1f9f83452953ab6 = mb_resolve_b1f9f83452953ab6();
  if (mb_entry_b1f9f83452953ab6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b1f9f83452953ab6 mb_target_b1f9f83452953ab6 = (mb_fn_b1f9f83452953ab6)mb_entry_b1f9f83452953ab6;
  int64_t mb_result_b1f9f83452953ab6 = mb_target_b1f9f83452953ab6(h_cluster, h_self, (mb_agg_b1f9f83452953ab6_p2 *)prci, b_recurse);
  uint32_t mb_captured_error_b1f9f83452953ab6 = GetLastError();
  *last_error_ = mb_captured_error_b1f9f83452953ab6;
  return mb_result_b1f9f83452953ab6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[8]; } mb_agg_769650757e646b9e_p2;
typedef char mb_assert_769650757e646b9e_p2[(sizeof(mb_agg_769650757e646b9e_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_769650757e646b9e_p2[(MB_ALIGNOF(mb_agg_769650757e646b9e_p2) == 8) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_769650757e646b9e)(int64_t, void *, mb_agg_769650757e646b9e_p2 *, int32_t, uint32_t);

static mb_module_t mb_module_769650757e646b9e = NULL;
static void *mb_entry_769650757e646b9e = NULL;

static void *mb_resolve_769650757e646b9e(void) {
  if (mb_entry_769650757e646b9e == NULL) {
    if (mb_module_769650757e646b9e == NULL) {
      mb_module_769650757e646b9e = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_769650757e646b9e != NULL) {
      mb_entry_769650757e646b9e = GetProcAddress(mb_module_769650757e646b9e, "ResUtilGetResourceDependencyByClassEx");
    }
  }
  return mb_entry_769650757e646b9e;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_8237c34d7e033eb52e128674(int64_t h_cluster, void * h_self, void * prci, int32_t b_recurse, uint32_t dw_desired_access, uint32_t *last_error_) {
  void *mb_entry_769650757e646b9e = mb_resolve_769650757e646b9e();
  if (mb_entry_769650757e646b9e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_769650757e646b9e mb_target_769650757e646b9e = (mb_fn_769650757e646b9e)mb_entry_769650757e646b9e;
  int64_t mb_result_769650757e646b9e = mb_target_769650757e646b9e(h_cluster, h_self, (mb_agg_769650757e646b9e_p2 *)prci, b_recurse, dw_desired_access);
  uint32_t mb_captured_error_769650757e646b9e = GetLastError();
  *last_error_ = mb_captured_error_769650757e646b9e;
  return mb_result_769650757e646b9e;
}

typedef int64_t (MB_CALL *mb_fn_e54cd22982da5bbe)(int64_t, void *, uint16_t *, int32_t);

static mb_module_t mb_module_e54cd22982da5bbe = NULL;
static void *mb_entry_e54cd22982da5bbe = NULL;

static void *mb_resolve_e54cd22982da5bbe(void) {
  if (mb_entry_e54cd22982da5bbe == NULL) {
    if (mb_module_e54cd22982da5bbe == NULL) {
      mb_module_e54cd22982da5bbe = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_e54cd22982da5bbe != NULL) {
      mb_entry_e54cd22982da5bbe = GetProcAddress(mb_module_e54cd22982da5bbe, "ResUtilGetResourceDependencyByName");
    }
  }
  return mb_entry_e54cd22982da5bbe;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_e29b28d7f17577acfdf788ef(int64_t h_cluster, void * h_self, void * lpsz_resource_type, int32_t b_recurse, uint32_t *last_error_) {
  void *mb_entry_e54cd22982da5bbe = mb_resolve_e54cd22982da5bbe();
  if (mb_entry_e54cd22982da5bbe == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e54cd22982da5bbe mb_target_e54cd22982da5bbe = (mb_fn_e54cd22982da5bbe)mb_entry_e54cd22982da5bbe;
  int64_t mb_result_e54cd22982da5bbe = mb_target_e54cd22982da5bbe(h_cluster, h_self, (uint16_t *)lpsz_resource_type, b_recurse);
  uint32_t mb_captured_error_e54cd22982da5bbe = GetLastError();
  *last_error_ = mb_captured_error_e54cd22982da5bbe;
  return mb_result_e54cd22982da5bbe;
}

typedef int64_t (MB_CALL *mb_fn_c0dfc8c1903deb72)(int64_t, void *, uint16_t *, int32_t, uint32_t);

static mb_module_t mb_module_c0dfc8c1903deb72 = NULL;
static void *mb_entry_c0dfc8c1903deb72 = NULL;

static void *mb_resolve_c0dfc8c1903deb72(void) {
  if (mb_entry_c0dfc8c1903deb72 == NULL) {
    if (mb_module_c0dfc8c1903deb72 == NULL) {
      mb_module_c0dfc8c1903deb72 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_c0dfc8c1903deb72 != NULL) {
      mb_entry_c0dfc8c1903deb72 = GetProcAddress(mb_module_c0dfc8c1903deb72, "ResUtilGetResourceDependencyByNameEx");
    }
  }
  return mb_entry_c0dfc8c1903deb72;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_6e64ff93d3c870e510b66494(int64_t h_cluster, void * h_self, void * lpsz_resource_type, int32_t b_recurse, uint32_t dw_desired_access, uint32_t *last_error_) {
  void *mb_entry_c0dfc8c1903deb72 = mb_resolve_c0dfc8c1903deb72();
  if (mb_entry_c0dfc8c1903deb72 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c0dfc8c1903deb72 mb_target_c0dfc8c1903deb72 = (mb_fn_c0dfc8c1903deb72)mb_entry_c0dfc8c1903deb72;
  int64_t mb_result_c0dfc8c1903deb72 = mb_target_c0dfc8c1903deb72(h_cluster, h_self, (uint16_t *)lpsz_resource_type, b_recurse, dw_desired_access);
  uint32_t mb_captured_error_c0dfc8c1903deb72 = GetLastError();
  *last_error_ = mb_captured_error_c0dfc8c1903deb72;
  return mb_result_c0dfc8c1903deb72;
}

typedef int64_t (MB_CALL *mb_fn_2e2349e55980daa5)(void *, uint16_t *, uint32_t);

static mb_module_t mb_module_2e2349e55980daa5 = NULL;
static void *mb_entry_2e2349e55980daa5 = NULL;

static void *mb_resolve_2e2349e55980daa5(void) {
  if (mb_entry_2e2349e55980daa5 == NULL) {
    if (mb_module_2e2349e55980daa5 == NULL) {
      mb_module_2e2349e55980daa5 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_2e2349e55980daa5 != NULL) {
      mb_entry_2e2349e55980daa5 = GetProcAddress(mb_module_2e2349e55980daa5, "ResUtilGetResourceDependencyEx");
    }
  }
  return mb_entry_2e2349e55980daa5;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_81508dc5c1957f6fef71ed38(void * h_self, void * lpsz_resource_type, uint32_t dw_desired_access, uint32_t *last_error_) {
  void *mb_entry_2e2349e55980daa5 = mb_resolve_2e2349e55980daa5();
  if (mb_entry_2e2349e55980daa5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2e2349e55980daa5 mb_target_2e2349e55980daa5 = (mb_fn_2e2349e55980daa5)mb_entry_2e2349e55980daa5;
  int64_t mb_result_2e2349e55980daa5 = mb_target_2e2349e55980daa5(h_self, (uint16_t *)lpsz_resource_type, dw_desired_access);
  uint32_t mb_captured_error_2e2349e55980daa5 = GetLastError();
  *last_error_ = mb_captured_error_2e2349e55980daa5;
  return mb_result_2e2349e55980daa5;
}

typedef uint32_t (MB_CALL *mb_fn_2bc6e3149b13d913)(int64_t, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_2bc6e3149b13d913 = NULL;
static void *mb_entry_2bc6e3149b13d913 = NULL;

static void *mb_resolve_2bc6e3149b13d913(void) {
  if (mb_entry_2bc6e3149b13d913 == NULL) {
    if (mb_module_2bc6e3149b13d913 == NULL) {
      mb_module_2bc6e3149b13d913 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_2bc6e3149b13d913 != NULL) {
      mb_entry_2bc6e3149b13d913 = GetProcAddress(mb_module_2bc6e3149b13d913, "ResUtilGetResourceDependentIPAddressProps");
    }
  }
  return mb_entry_2bc6e3149b13d913;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0ddae5707794206e54e22a16(int64_t h_resource, void * psz_address, void * pcch_address, void * psz_subnet_mask, void * pcch_subnet_mask, void * psz_network, void * pcch_network) {
  void *mb_entry_2bc6e3149b13d913 = mb_resolve_2bc6e3149b13d913();
  if (mb_entry_2bc6e3149b13d913 == NULL) {
  return 0;
  }
  mb_fn_2bc6e3149b13d913 mb_target_2bc6e3149b13d913 = (mb_fn_2bc6e3149b13d913)mb_entry_2bc6e3149b13d913;
  uint32_t mb_result_2bc6e3149b13d913 = mb_target_2bc6e3149b13d913(h_resource, (uint16_t *)psz_address, (uint32_t *)pcch_address, (uint16_t *)psz_subnet_mask, (uint32_t *)pcch_subnet_mask, (uint16_t *)psz_network, (uint32_t *)pcch_network);
  return mb_result_2bc6e3149b13d913;
}

typedef uint32_t (MB_CALL *mb_fn_c8e83588914dbacb)(int64_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_c8e83588914dbacb = NULL;
static void *mb_entry_c8e83588914dbacb = NULL;

static void *mb_resolve_c8e83588914dbacb(void) {
  if (mb_entry_c8e83588914dbacb == NULL) {
    if (mb_module_c8e83588914dbacb == NULL) {
      mb_module_c8e83588914dbacb = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_c8e83588914dbacb != NULL) {
      mb_entry_c8e83588914dbacb = GetProcAddress(mb_module_c8e83588914dbacb, "ResUtilGetResourceName");
    }
  }
  return mb_entry_c8e83588914dbacb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_53b059844581a600cfe137c5(int64_t h_resource, void * psz_resource_name, void * pcch_resource_name_in_out) {
  void *mb_entry_c8e83588914dbacb = mb_resolve_c8e83588914dbacb();
  if (mb_entry_c8e83588914dbacb == NULL) {
  return 0;
  }
  mb_fn_c8e83588914dbacb mb_target_c8e83588914dbacb = (mb_fn_c8e83588914dbacb)mb_entry_c8e83588914dbacb;
  uint32_t mb_result_c8e83588914dbacb = mb_target_c8e83588914dbacb(h_resource, (uint16_t *)psz_resource_name, (uint32_t *)pcch_resource_name_in_out);
  return mb_result_c8e83588914dbacb;
}

typedef int64_t (MB_CALL *mb_fn_966f2358e5372d40)(uint16_t *, uint16_t *);

static mb_module_t mb_module_966f2358e5372d40 = NULL;
static void *mb_entry_966f2358e5372d40 = NULL;

static void *mb_resolve_966f2358e5372d40(void) {
  if (mb_entry_966f2358e5372d40 == NULL) {
    if (mb_module_966f2358e5372d40 == NULL) {
      mb_module_966f2358e5372d40 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_966f2358e5372d40 != NULL) {
      mb_entry_966f2358e5372d40 = GetProcAddress(mb_module_966f2358e5372d40, "ResUtilGetResourceNameDependency");
    }
  }
  return mb_entry_966f2358e5372d40;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_7d9e0ae3f2de3ecbebf525ad(void * lpsz_resource_name, void * lpsz_resource_type, uint32_t *last_error_) {
  void *mb_entry_966f2358e5372d40 = mb_resolve_966f2358e5372d40();
  if (mb_entry_966f2358e5372d40 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_966f2358e5372d40 mb_target_966f2358e5372d40 = (mb_fn_966f2358e5372d40)mb_entry_966f2358e5372d40;
  int64_t mb_result_966f2358e5372d40 = mb_target_966f2358e5372d40((uint16_t *)lpsz_resource_name, (uint16_t *)lpsz_resource_type);
  uint32_t mb_captured_error_966f2358e5372d40 = GetLastError();
  *last_error_ = mb_captured_error_966f2358e5372d40;
  return mb_result_966f2358e5372d40;
}

typedef int64_t (MB_CALL *mb_fn_5f7b53111ad58730)(uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_5f7b53111ad58730 = NULL;
static void *mb_entry_5f7b53111ad58730 = NULL;

static void *mb_resolve_5f7b53111ad58730(void) {
  if (mb_entry_5f7b53111ad58730 == NULL) {
    if (mb_module_5f7b53111ad58730 == NULL) {
      mb_module_5f7b53111ad58730 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_5f7b53111ad58730 != NULL) {
      mb_entry_5f7b53111ad58730 = GetProcAddress(mb_module_5f7b53111ad58730, "ResUtilGetResourceNameDependencyEx");
    }
  }
  return mb_entry_5f7b53111ad58730;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_f6ba76e1d4803edf23bb0682(void * lpsz_resource_name, void * lpsz_resource_type, uint32_t dw_desired_access, uint32_t *last_error_) {
  void *mb_entry_5f7b53111ad58730 = mb_resolve_5f7b53111ad58730();
  if (mb_entry_5f7b53111ad58730 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5f7b53111ad58730 mb_target_5f7b53111ad58730 = (mb_fn_5f7b53111ad58730)mb_entry_5f7b53111ad58730;
  int64_t mb_result_5f7b53111ad58730 = mb_target_5f7b53111ad58730((uint16_t *)lpsz_resource_name, (uint16_t *)lpsz_resource_type, dw_desired_access);
  uint32_t mb_captured_error_5f7b53111ad58730 = GetLastError();
  *last_error_ = mb_captured_error_5f7b53111ad58730;
  return mb_result_5f7b53111ad58730;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_569e9d21b0dd9dbd_p1;
typedef char mb_assert_569e9d21b0dd9dbd_p1[(sizeof(mb_agg_569e9d21b0dd9dbd_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_569e9d21b0dd9dbd_p1[(MB_ALIGNOF(mb_agg_569e9d21b0dd9dbd_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_569e9d21b0dd9dbd)(uint16_t * *, mb_agg_569e9d21b0dd9dbd_p1 *, uint16_t *, uint8_t * *, uint32_t *);

static mb_module_t mb_module_569e9d21b0dd9dbd = NULL;
static void *mb_entry_569e9d21b0dd9dbd = NULL;

static void *mb_resolve_569e9d21b0dd9dbd(void) {
  if (mb_entry_569e9d21b0dd9dbd == NULL) {
    if (mb_module_569e9d21b0dd9dbd == NULL) {
      mb_module_569e9d21b0dd9dbd = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_569e9d21b0dd9dbd != NULL) {
      mb_entry_569e9d21b0dd9dbd = GetProcAddress(mb_module_569e9d21b0dd9dbd, "ResUtilGetSzProperty");
    }
  }
  return mb_entry_569e9d21b0dd9dbd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f51f8d87f00727fe30d4bf3e(void * ppsz_out_value, void * p_value_struct, void * psz_old_value, void * pp_property_list, void * pcb_property_list_size) {
  void *mb_entry_569e9d21b0dd9dbd = mb_resolve_569e9d21b0dd9dbd();
  if (mb_entry_569e9d21b0dd9dbd == NULL) {
  return 0;
  }
  mb_fn_569e9d21b0dd9dbd mb_target_569e9d21b0dd9dbd = (mb_fn_569e9d21b0dd9dbd)mb_entry_569e9d21b0dd9dbd;
  uint32_t mb_result_569e9d21b0dd9dbd = mb_target_569e9d21b0dd9dbd((uint16_t * *)ppsz_out_value, (mb_agg_569e9d21b0dd9dbd_p1 *)p_value_struct, (uint16_t *)psz_old_value, (uint8_t * *)pp_property_list, (uint32_t *)pcb_property_list_size);
  return mb_result_569e9d21b0dd9dbd;
}

typedef uint16_t * (MB_CALL *mb_fn_049181099c43ef9e)(void *, uint16_t *);

static mb_module_t mb_module_049181099c43ef9e = NULL;
static void *mb_entry_049181099c43ef9e = NULL;

static void *mb_resolve_049181099c43ef9e(void) {
  if (mb_entry_049181099c43ef9e == NULL) {
    if (mb_module_049181099c43ef9e == NULL) {
      mb_module_049181099c43ef9e = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_049181099c43ef9e != NULL) {
      mb_entry_049181099c43ef9e = GetProcAddress(mb_module_049181099c43ef9e, "ResUtilGetSzValue");
    }
  }
  return mb_entry_049181099c43ef9e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_79ac28091411f482d4732001(void * hkey_cluster_key, void * psz_value_name, uint32_t *last_error_) {
  void *mb_entry_049181099c43ef9e = mb_resolve_049181099c43ef9e();
  if (mb_entry_049181099c43ef9e == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_049181099c43ef9e mb_target_049181099c43ef9e = (mb_fn_049181099c43ef9e)mb_entry_049181099c43ef9e;
  uint16_t * mb_result_049181099c43ef9e = mb_target_049181099c43ef9e(hkey_cluster_key, (uint16_t *)psz_value_name);
  uint32_t mb_captured_error_049181099c43ef9e = GetLastError();
  *last_error_ = mb_captured_error_049181099c43ef9e;
  return mb_result_049181099c43ef9e;
}

typedef uint32_t (MB_CALL *mb_fn_52fe629b436a1695)(int64_t, int64_t, int32_t *);

static mb_module_t mb_module_52fe629b436a1695 = NULL;
static void *mb_entry_52fe629b436a1695 = NULL;

static void *mb_resolve_52fe629b436a1695(void) {
  if (mb_entry_52fe629b436a1695 == NULL) {
    if (mb_module_52fe629b436a1695 == NULL) {
      mb_module_52fe629b436a1695 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_52fe629b436a1695 != NULL) {
      mb_entry_52fe629b436a1695 = GetProcAddress(mb_module_52fe629b436a1695, "ResUtilGroupsEqual");
    }
  }
  return mb_entry_52fe629b436a1695;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cb5833974fc359b433c37592(int64_t h_self, int64_t h_group, void * p_equal) {
  void *mb_entry_52fe629b436a1695 = mb_resolve_52fe629b436a1695();
  if (mb_entry_52fe629b436a1695 == NULL) {
  return 0;
  }
  mb_fn_52fe629b436a1695 mb_target_52fe629b436a1695 = (mb_fn_52fe629b436a1695)mb_entry_52fe629b436a1695;
  uint32_t mb_result_52fe629b436a1695 = mb_target_52fe629b436a1695(h_self, h_group, (int32_t *)p_equal);
  return mb_result_52fe629b436a1695;
}

typedef int32_t (MB_CALL *mb_fn_b5030816bf9e8715)(uint16_t *);

static mb_module_t mb_module_b5030816bf9e8715 = NULL;
static void *mb_entry_b5030816bf9e8715 = NULL;

static void *mb_resolve_b5030816bf9e8715(void) {
  if (mb_entry_b5030816bf9e8715 == NULL) {
    if (mb_module_b5030816bf9e8715 == NULL) {
      mb_module_b5030816bf9e8715 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_b5030816bf9e8715 != NULL) {
      mb_entry_b5030816bf9e8715 = GetProcAddress(mb_module_b5030816bf9e8715, "ResUtilIsPathValid");
    }
  }
  return mb_entry_b5030816bf9e8715;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61bbcf563f8a3eec5c890ee2(void * psz_path) {
  void *mb_entry_b5030816bf9e8715 = mb_resolve_b5030816bf9e8715();
  if (mb_entry_b5030816bf9e8715 == NULL) {
  return 0;
  }
  mb_fn_b5030816bf9e8715 mb_target_b5030816bf9e8715 = (mb_fn_b5030816bf9e8715)mb_entry_b5030816bf9e8715;
  int32_t mb_result_b5030816bf9e8715 = mb_target_b5030816bf9e8715((uint16_t *)psz_path);
  return mb_result_b5030816bf9e8715;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[8]; } mb_agg_66dbf367c4db50b5_p0;
typedef char mb_assert_66dbf367c4db50b5_p0[(sizeof(mb_agg_66dbf367c4db50b5_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_66dbf367c4db50b5_p0[(MB_ALIGNOF(mb_agg_66dbf367c4db50b5_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66dbf367c4db50b5)(mb_agg_66dbf367c4db50b5_p0 *, int64_t);

static mb_module_t mb_module_66dbf367c4db50b5 = NULL;
static void *mb_entry_66dbf367c4db50b5 = NULL;

static void *mb_resolve_66dbf367c4db50b5(void) {
  if (mb_entry_66dbf367c4db50b5 == NULL) {
    if (mb_module_66dbf367c4db50b5 == NULL) {
      mb_module_66dbf367c4db50b5 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_66dbf367c4db50b5 != NULL) {
      mb_entry_66dbf367c4db50b5 = GetProcAddress(mb_module_66dbf367c4db50b5, "ResUtilIsResourceClassEqual");
    }
  }
  return mb_entry_66dbf367c4db50b5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba50357a40b3bcbf649e3dea(void * prci, int64_t h_resource) {
  void *mb_entry_66dbf367c4db50b5 = mb_resolve_66dbf367c4db50b5();
  if (mb_entry_66dbf367c4db50b5 == NULL) {
  return 0;
  }
  mb_fn_66dbf367c4db50b5 mb_target_66dbf367c4db50b5 = (mb_fn_66dbf367c4db50b5)mb_entry_66dbf367c4db50b5;
  int32_t mb_result_66dbf367c4db50b5 = mb_target_66dbf367c4db50b5((mb_agg_66dbf367c4db50b5_p0 *)prci, h_resource);
  return mb_result_66dbf367c4db50b5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_d268bc64bffd060b_p0;
typedef char mb_assert_d268bc64bffd060b_p0[(sizeof(mb_agg_d268bc64bffd060b_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_d268bc64bffd060b_p0[(MB_ALIGNOF(mb_agg_d268bc64bffd060b_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_d268bc64bffd060b_p1;
typedef char mb_assert_d268bc64bffd060b_p1[(sizeof(mb_agg_d268bc64bffd060b_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_d268bc64bffd060b_p1[(MB_ALIGNOF(mb_agg_d268bc64bffd060b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d268bc64bffd060b)(mb_agg_d268bc64bffd060b_p0 *, mb_agg_d268bc64bffd060b_p1 *);

static mb_module_t mb_module_d268bc64bffd060b = NULL;
static void *mb_entry_d268bc64bffd060b = NULL;

static void *mb_resolve_d268bc64bffd060b(void) {
  if (mb_entry_d268bc64bffd060b == NULL) {
    if (mb_module_d268bc64bffd060b == NULL) {
      mb_module_d268bc64bffd060b = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_d268bc64bffd060b != NULL) {
      mb_entry_d268bc64bffd060b = GetProcAddress(mb_module_d268bc64bffd060b, "ResUtilLeftPaxosIsLessThanRight");
    }
  }
  return mb_entry_d268bc64bffd060b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eff6cc945e68f78089972774(void * left, void * right) {
  void *mb_entry_d268bc64bffd060b = mb_resolve_d268bc64bffd060b();
  if (mb_entry_d268bc64bffd060b == NULL) {
  return 0;
  }
  mb_fn_d268bc64bffd060b mb_target_d268bc64bffd060b = (mb_fn_d268bc64bffd060b)mb_entry_d268bc64bffd060b;
  int32_t mb_result_d268bc64bffd060b = mb_target_d268bc64bffd060b((mb_agg_d268bc64bffd060b_p0 *)left, (mb_agg_d268bc64bffd060b_p1 *)right);
  return mb_result_d268bc64bffd060b;
}

typedef uint32_t (MB_CALL *mb_fn_80039e87e42fda64)(int64_t, void *, void *);

static mb_module_t mb_module_80039e87e42fda64 = NULL;
static void *mb_entry_80039e87e42fda64 = NULL;

static void *mb_resolve_80039e87e42fda64(void) {
  if (mb_entry_80039e87e42fda64 == NULL) {
    if (mb_module_80039e87e42fda64 == NULL) {
      mb_module_80039e87e42fda64 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_80039e87e42fda64 != NULL) {
      mb_entry_80039e87e42fda64 = GetProcAddress(mb_module_80039e87e42fda64, "ResUtilNodeEnum");
    }
  }
  return mb_entry_80039e87e42fda64;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b99e8042d24f5e948a7ed7dd(int64_t h_cluster, void * p_node_call_back, void * p_parameter) {
  void *mb_entry_80039e87e42fda64 = mb_resolve_80039e87e42fda64();
  if (mb_entry_80039e87e42fda64 == NULL) {
  return 0;
  }
  mb_fn_80039e87e42fda64 mb_target_80039e87e42fda64 = (mb_fn_80039e87e42fda64)mb_entry_80039e87e42fda64;
  uint32_t mb_result_80039e87e42fda64 = mb_target_80039e87e42fda64(h_cluster, p_node_call_back, p_parameter);
  return mb_result_80039e87e42fda64;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_e7803f1d933d2578_p0;
typedef char mb_assert_e7803f1d933d2578_p0[(sizeof(mb_agg_e7803f1d933d2578_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_e7803f1d933d2578_p0[(MB_ALIGNOF(mb_agg_e7803f1d933d2578_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_e7803f1d933d2578_p1;
typedef char mb_assert_e7803f1d933d2578_p1[(sizeof(mb_agg_e7803f1d933d2578_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_e7803f1d933d2578_p1[(MB_ALIGNOF(mb_agg_e7803f1d933d2578_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7803f1d933d2578)(mb_agg_e7803f1d933d2578_p0 *, mb_agg_e7803f1d933d2578_p1 *);

static mb_module_t mb_module_e7803f1d933d2578 = NULL;
static void *mb_entry_e7803f1d933d2578 = NULL;

static void *mb_resolve_e7803f1d933d2578(void) {
  if (mb_entry_e7803f1d933d2578 == NULL) {
    if (mb_module_e7803f1d933d2578 == NULL) {
      mb_module_e7803f1d933d2578 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_e7803f1d933d2578 != NULL) {
      mb_entry_e7803f1d933d2578 = GetProcAddress(mb_module_e7803f1d933d2578, "ResUtilPaxosComparer");
    }
  }
  return mb_entry_e7803f1d933d2578;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8403475892cdc860de36e990(void * left, void * right) {
  void *mb_entry_e7803f1d933d2578 = mb_resolve_e7803f1d933d2578();
  if (mb_entry_e7803f1d933d2578 == NULL) {
  return 0;
  }
  mb_fn_e7803f1d933d2578 mb_target_e7803f1d933d2578 = (mb_fn_e7803f1d933d2578)mb_entry_e7803f1d933d2578;
  int32_t mb_result_e7803f1d933d2578 = mb_target_e7803f1d933d2578((mb_agg_e7803f1d933d2578_p0 *)left, (mb_agg_e7803f1d933d2578_p1 *)right);
  return mb_result_e7803f1d933d2578;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_f0dfc669a26cff25_p0;
typedef char mb_assert_f0dfc669a26cff25_p0[(sizeof(mb_agg_f0dfc669a26cff25_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_f0dfc669a26cff25_p0[(MB_ALIGNOF(mb_agg_f0dfc669a26cff25_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f0dfc669a26cff25)(mb_agg_f0dfc669a26cff25_p0 *, void *, uint32_t *, uint8_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_f0dfc669a26cff25 = NULL;
static void *mb_entry_f0dfc669a26cff25 = NULL;

static void *mb_resolve_f0dfc669a26cff25(void) {
  if (mb_entry_f0dfc669a26cff25 == NULL) {
    if (mb_module_f0dfc669a26cff25 == NULL) {
      mb_module_f0dfc669a26cff25 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_f0dfc669a26cff25 != NULL) {
      mb_entry_f0dfc669a26cff25 = GetProcAddress(mb_module_f0dfc669a26cff25, "ResUtilPropertyListFromParameterBlock");
    }
  }
  return mb_entry_f0dfc669a26cff25;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_14f71fdf91c7f1c06389b928(void * p_property_table, void * p_out_property_list, void * pcb_out_property_list_size, void * p_in_params, void * pcb_bytes_returned, void * pcb_required) {
  void *mb_entry_f0dfc669a26cff25 = mb_resolve_f0dfc669a26cff25();
  if (mb_entry_f0dfc669a26cff25 == NULL) {
  return 0;
  }
  mb_fn_f0dfc669a26cff25 mb_target_f0dfc669a26cff25 = (mb_fn_f0dfc669a26cff25)mb_entry_f0dfc669a26cff25;
  uint32_t mb_result_f0dfc669a26cff25 = mb_target_f0dfc669a26cff25((mb_agg_f0dfc669a26cff25_p0 *)p_property_table, p_out_property_list, (uint32_t *)pcb_out_property_list_size, (uint8_t *)p_in_params, (uint32_t *)pcb_bytes_returned, (uint32_t *)pcb_required);
  return mb_result_f0dfc669a26cff25;
}

typedef uint32_t (MB_CALL *mb_fn_b7e73c7bd7a2e2f3)(uint16_t *, void *, int64_t);

static mb_module_t mb_module_b7e73c7bd7a2e2f3 = NULL;
static void *mb_entry_b7e73c7bd7a2e2f3 = NULL;

static void *mb_resolve_b7e73c7bd7a2e2f3(void) {
  if (mb_entry_b7e73c7bd7a2e2f3 == NULL) {
    if (mb_module_b7e73c7bd7a2e2f3 == NULL) {
      mb_module_b7e73c7bd7a2e2f3 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_b7e73c7bd7a2e2f3 != NULL) {
      mb_entry_b7e73c7bd7a2e2f3 = GetProcAddress(mb_module_b7e73c7bd7a2e2f3, "ResUtilRemoveResourceServiceEnvironment");
    }
  }
  return mb_entry_b7e73c7bd7a2e2f3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_18c2114cca3814a907d95d92(void * psz_service_name, void * pfn_log_event, int64_t h_resource_handle) {
  void *mb_entry_b7e73c7bd7a2e2f3 = mb_resolve_b7e73c7bd7a2e2f3();
  if (mb_entry_b7e73c7bd7a2e2f3 == NULL) {
  return 0;
  }
  mb_fn_b7e73c7bd7a2e2f3 mb_target_b7e73c7bd7a2e2f3 = (mb_fn_b7e73c7bd7a2e2f3)mb_entry_b7e73c7bd7a2e2f3;
  uint32_t mb_result_b7e73c7bd7a2e2f3 = mb_target_b7e73c7bd7a2e2f3((uint16_t *)psz_service_name, pfn_log_event, h_resource_handle);
  return mb_result_b7e73c7bd7a2e2f3;
}

typedef uint32_t (MB_CALL *mb_fn_15351367d3c95b2f)(int64_t, uint32_t, void *, void *);

static mb_module_t mb_module_15351367d3c95b2f = NULL;
static void *mb_entry_15351367d3c95b2f = NULL;

static void *mb_resolve_15351367d3c95b2f(void) {
  if (mb_entry_15351367d3c95b2f == NULL) {
    if (mb_module_15351367d3c95b2f == NULL) {
      mb_module_15351367d3c95b2f = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_15351367d3c95b2f != NULL) {
      mb_entry_15351367d3c95b2f = GetProcAddress(mb_module_15351367d3c95b2f, "ResUtilResourceDepEnum");
    }
  }
  return mb_entry_15351367d3c95b2f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1fd711945e078eba3a3d1f86(int64_t h_self, uint32_t enum_type, void * p_res_call_back, void * p_parameter) {
  void *mb_entry_15351367d3c95b2f = mb_resolve_15351367d3c95b2f();
  if (mb_entry_15351367d3c95b2f == NULL) {
  return 0;
  }
  mb_fn_15351367d3c95b2f mb_target_15351367d3c95b2f = (mb_fn_15351367d3c95b2f)mb_entry_15351367d3c95b2f;
  uint32_t mb_result_15351367d3c95b2f = mb_target_15351367d3c95b2f(h_self, enum_type, p_res_call_back, p_parameter);
  return mb_result_15351367d3c95b2f;
}

typedef int32_t (MB_CALL *mb_fn_88c498d70785d23a)(uint16_t *, int64_t);

static mb_module_t mb_module_88c498d70785d23a = NULL;
static void *mb_entry_88c498d70785d23a = NULL;

static void *mb_resolve_88c498d70785d23a(void) {
  if (mb_entry_88c498d70785d23a == NULL) {
    if (mb_module_88c498d70785d23a == NULL) {
      mb_module_88c498d70785d23a = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_88c498d70785d23a != NULL) {
      mb_entry_88c498d70785d23a = GetProcAddress(mb_module_88c498d70785d23a, "ResUtilResourceTypesEqual");
    }
  }
  return mb_entry_88c498d70785d23a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_447f3294ba6cc09637e8923f(void * lpsz_resource_type_name, int64_t h_resource) {
  void *mb_entry_88c498d70785d23a = mb_resolve_88c498d70785d23a();
  if (mb_entry_88c498d70785d23a == NULL) {
  return 0;
  }
  mb_fn_88c498d70785d23a mb_target_88c498d70785d23a = (mb_fn_88c498d70785d23a)mb_entry_88c498d70785d23a;
  int32_t mb_result_88c498d70785d23a = mb_target_88c498d70785d23a((uint16_t *)lpsz_resource_type_name, h_resource);
  return mb_result_88c498d70785d23a;
}

typedef int32_t (MB_CALL *mb_fn_3956113ee4b66753)(int64_t, int64_t);

static mb_module_t mb_module_3956113ee4b66753 = NULL;
static void *mb_entry_3956113ee4b66753 = NULL;

static void *mb_resolve_3956113ee4b66753(void) {
  if (mb_entry_3956113ee4b66753 == NULL) {
    if (mb_module_3956113ee4b66753 == NULL) {
      mb_module_3956113ee4b66753 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_3956113ee4b66753 != NULL) {
      mb_entry_3956113ee4b66753 = GetProcAddress(mb_module_3956113ee4b66753, "ResUtilResourcesEqual");
    }
  }
  return mb_entry_3956113ee4b66753;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ce59027ad30b338fedf372d(int64_t h_self, int64_t h_resource) {
  void *mb_entry_3956113ee4b66753 = mb_resolve_3956113ee4b66753();
  if (mb_entry_3956113ee4b66753 == NULL) {
  return 0;
  }
  mb_fn_3956113ee4b66753 mb_target_3956113ee4b66753 = (mb_fn_3956113ee4b66753)mb_entry_3956113ee4b66753;
  int32_t mb_result_3956113ee4b66753 = mb_target_3956113ee4b66753(h_self, h_resource);
  return mb_result_3956113ee4b66753;
}

typedef uint32_t (MB_CALL *mb_fn_52058409f4b2cf95)(void *, uint16_t *, uint8_t *, uint32_t, uint8_t * *, uint32_t *);

static mb_module_t mb_module_52058409f4b2cf95 = NULL;
static void *mb_entry_52058409f4b2cf95 = NULL;

static void *mb_resolve_52058409f4b2cf95(void) {
  if (mb_entry_52058409f4b2cf95 == NULL) {
    if (mb_module_52058409f4b2cf95 == NULL) {
      mb_module_52058409f4b2cf95 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_52058409f4b2cf95 != NULL) {
      mb_entry_52058409f4b2cf95 = GetProcAddress(mb_module_52058409f4b2cf95, "ResUtilSetBinaryValue");
    }
  }
  return mb_entry_52058409f4b2cf95;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7a63ed4da2d1f0fdbf42551b(void * hkey_cluster_key, void * psz_value_name, void * pb_new_value, uint32_t cb_new_value_size, void * ppb_out_value, void * pcb_out_value_size) {
  void *mb_entry_52058409f4b2cf95 = mb_resolve_52058409f4b2cf95();
  if (mb_entry_52058409f4b2cf95 == NULL) {
  return 0;
  }
  mb_fn_52058409f4b2cf95 mb_target_52058409f4b2cf95 = (mb_fn_52058409f4b2cf95)mb_entry_52058409f4b2cf95;
  uint32_t mb_result_52058409f4b2cf95 = mb_target_52058409f4b2cf95(hkey_cluster_key, (uint16_t *)psz_value_name, (uint8_t *)pb_new_value, cb_new_value_size, (uint8_t * *)ppb_out_value, (uint32_t *)pcb_out_value_size);
  return mb_result_52058409f4b2cf95;
}

typedef uint32_t (MB_CALL *mb_fn_b24a491d5422f231)(void *, uint16_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_b24a491d5422f231 = NULL;
static void *mb_entry_b24a491d5422f231 = NULL;

static void *mb_resolve_b24a491d5422f231(void) {
  if (mb_entry_b24a491d5422f231 == NULL) {
    if (mb_module_b24a491d5422f231 == NULL) {
      mb_module_b24a491d5422f231 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_b24a491d5422f231 != NULL) {
      mb_entry_b24a491d5422f231 = GetProcAddress(mb_module_b24a491d5422f231, "ResUtilSetDwordValue");
    }
  }
  return mb_entry_b24a491d5422f231;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f8bc3a5332053d9273e7df70(void * hkey_cluster_key, void * psz_value_name, uint32_t dw_new_value, void * pdw_out_value) {
  void *mb_entry_b24a491d5422f231 = mb_resolve_b24a491d5422f231();
  if (mb_entry_b24a491d5422f231 == NULL) {
  return 0;
  }
  mb_fn_b24a491d5422f231 mb_target_b24a491d5422f231 = (mb_fn_b24a491d5422f231)mb_entry_b24a491d5422f231;
  uint32_t mb_result_b24a491d5422f231 = mb_target_b24a491d5422f231(hkey_cluster_key, (uint16_t *)psz_value_name, dw_new_value, (uint32_t *)pdw_out_value);
  return mb_result_b24a491d5422f231;
}

typedef uint32_t (MB_CALL *mb_fn_e3b6a46437ec2711)(void *, uint16_t *, uint16_t *, uint16_t * *);

static mb_module_t mb_module_e3b6a46437ec2711 = NULL;
static void *mb_entry_e3b6a46437ec2711 = NULL;

static void *mb_resolve_e3b6a46437ec2711(void) {
  if (mb_entry_e3b6a46437ec2711 == NULL) {
    if (mb_module_e3b6a46437ec2711 == NULL) {
      mb_module_e3b6a46437ec2711 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_e3b6a46437ec2711 != NULL) {
      mb_entry_e3b6a46437ec2711 = GetProcAddress(mb_module_e3b6a46437ec2711, "ResUtilSetExpandSzValue");
    }
  }
  return mb_entry_e3b6a46437ec2711;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4c9cb1948e0b804f71cc2ab7(void * hkey_cluster_key, void * psz_value_name, void * psz_new_value, void * ppsz_out_string) {
  void *mb_entry_e3b6a46437ec2711 = mb_resolve_e3b6a46437ec2711();
  if (mb_entry_e3b6a46437ec2711 == NULL) {
  return 0;
  }
  mb_fn_e3b6a46437ec2711 mb_target_e3b6a46437ec2711 = (mb_fn_e3b6a46437ec2711)mb_entry_e3b6a46437ec2711;
  uint32_t mb_result_e3b6a46437ec2711 = mb_target_e3b6a46437ec2711(hkey_cluster_key, (uint16_t *)psz_value_name, (uint16_t *)psz_new_value, (uint16_t * *)ppsz_out_string);
  return mb_result_e3b6a46437ec2711;
}

typedef uint32_t (MB_CALL *mb_fn_b9df1f979c4b2425)(void *, uint16_t *, uint16_t *, uint32_t, uint16_t * *, uint32_t *);

static mb_module_t mb_module_b9df1f979c4b2425 = NULL;
static void *mb_entry_b9df1f979c4b2425 = NULL;

static void *mb_resolve_b9df1f979c4b2425(void) {
  if (mb_entry_b9df1f979c4b2425 == NULL) {
    if (mb_module_b9df1f979c4b2425 == NULL) {
      mb_module_b9df1f979c4b2425 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_b9df1f979c4b2425 != NULL) {
      mb_entry_b9df1f979c4b2425 = GetProcAddress(mb_module_b9df1f979c4b2425, "ResUtilSetMultiSzValue");
    }
  }
  return mb_entry_b9df1f979c4b2425;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c30086aacb6dc0362713bddf(void * hkey_cluster_key, void * psz_value_name, void * psz_new_value, uint32_t cb_new_value_size, void * ppsz_out_value, void * pcb_out_value_size) {
  void *mb_entry_b9df1f979c4b2425 = mb_resolve_b9df1f979c4b2425();
  if (mb_entry_b9df1f979c4b2425 == NULL) {
  return 0;
  }
  mb_fn_b9df1f979c4b2425 mb_target_b9df1f979c4b2425 = (mb_fn_b9df1f979c4b2425)mb_entry_b9df1f979c4b2425;
  uint32_t mb_result_b9df1f979c4b2425 = mb_target_b9df1f979c4b2425(hkey_cluster_key, (uint16_t *)psz_value_name, (uint16_t *)psz_new_value, cb_new_value_size, (uint16_t * *)ppsz_out_value, (uint32_t *)pcb_out_value_size);
  return mb_result_b9df1f979c4b2425;
}

typedef uint32_t (MB_CALL *mb_fn_91037d029dab69c1)(void *, void *, uint32_t);

static mb_module_t mb_module_91037d029dab69c1 = NULL;
static void *mb_entry_91037d029dab69c1 = NULL;

static void *mb_resolve_91037d029dab69c1(void) {
  if (mb_entry_91037d029dab69c1 == NULL) {
    if (mb_module_91037d029dab69c1 == NULL) {
      mb_module_91037d029dab69c1 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_91037d029dab69c1 != NULL) {
      mb_entry_91037d029dab69c1 = GetProcAddress(mb_module_91037d029dab69c1, "ResUtilSetPrivatePropertyList");
    }
  }
  return mb_entry_91037d029dab69c1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_23dacbab332e7847b4dd91a9(void * hkey_cluster_key, void * p_in_property_list, uint32_t cb_in_property_list_size) {
  void *mb_entry_91037d029dab69c1 = mb_resolve_91037d029dab69c1();
  if (mb_entry_91037d029dab69c1 == NULL) {
  return 0;
  }
  mb_fn_91037d029dab69c1 mb_target_91037d029dab69c1 = (mb_fn_91037d029dab69c1)mb_entry_91037d029dab69c1;
  uint32_t mb_result_91037d029dab69c1 = mb_target_91037d029dab69c1(hkey_cluster_key, p_in_property_list, cb_in_property_list_size);
  return mb_result_91037d029dab69c1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_b9e5720122a3f9da_p1;
typedef char mb_assert_b9e5720122a3f9da_p1[(sizeof(mb_agg_b9e5720122a3f9da_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_b9e5720122a3f9da_p1[(MB_ALIGNOF(mb_agg_b9e5720122a3f9da_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b9e5720122a3f9da)(void *, mb_agg_b9e5720122a3f9da_p1 *, void *, uint8_t *, void *, uint32_t, uint8_t *);

static mb_module_t mb_module_b9e5720122a3f9da = NULL;
static void *mb_entry_b9e5720122a3f9da = NULL;

static void *mb_resolve_b9e5720122a3f9da(void) {
  if (mb_entry_b9e5720122a3f9da == NULL) {
    if (mb_module_b9e5720122a3f9da == NULL) {
      mb_module_b9e5720122a3f9da = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_b9e5720122a3f9da != NULL) {
      mb_entry_b9e5720122a3f9da = GetProcAddress(mb_module_b9e5720122a3f9da, "ResUtilSetPropertyParameterBlock");
    }
  }
  return mb_entry_b9e5720122a3f9da;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7085e4a79f6883efc3dda515(void * hkey_cluster_key, void * p_property_table, void * reserved, void * p_in_params, void * p_in_property_list, uint32_t cb_in_property_list_size, void * p_out_params) {
  void *mb_entry_b9e5720122a3f9da = mb_resolve_b9e5720122a3f9da();
  if (mb_entry_b9e5720122a3f9da == NULL) {
  return 0;
  }
  mb_fn_b9e5720122a3f9da mb_target_b9e5720122a3f9da = (mb_fn_b9e5720122a3f9da)mb_entry_b9e5720122a3f9da;
  uint32_t mb_result_b9e5720122a3f9da = mb_target_b9e5720122a3f9da(hkey_cluster_key, (mb_agg_b9e5720122a3f9da_p1 *)p_property_table, reserved, (uint8_t *)p_in_params, p_in_property_list, cb_in_property_list_size, (uint8_t *)p_out_params);
  return mb_result_b9e5720122a3f9da;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_0c48a01b7dfe984b_p1;
typedef char mb_assert_0c48a01b7dfe984b_p1[(sizeof(mb_agg_0c48a01b7dfe984b_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_0c48a01b7dfe984b_p1[(MB_ALIGNOF(mb_agg_0c48a01b7dfe984b_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0c48a01b7dfe984b)(void *, mb_agg_0c48a01b7dfe984b_p1 *, void *, uint8_t *, void *, uint32_t, int32_t, uint8_t *);

static mb_module_t mb_module_0c48a01b7dfe984b = NULL;
static void *mb_entry_0c48a01b7dfe984b = NULL;

static void *mb_resolve_0c48a01b7dfe984b(void) {
  if (mb_entry_0c48a01b7dfe984b == NULL) {
    if (mb_module_0c48a01b7dfe984b == NULL) {
      mb_module_0c48a01b7dfe984b = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_0c48a01b7dfe984b != NULL) {
      mb_entry_0c48a01b7dfe984b = GetProcAddress(mb_module_0c48a01b7dfe984b, "ResUtilSetPropertyParameterBlockEx");
    }
  }
  return mb_entry_0c48a01b7dfe984b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6b9ffe24740eb02731cf6652(void * hkey_cluster_key, void * p_property_table, void * reserved, void * p_in_params, void * p_in_property_list, uint32_t cb_in_property_list_size, int32_t b_force_write, void * p_out_params) {
  void *mb_entry_0c48a01b7dfe984b = mb_resolve_0c48a01b7dfe984b();
  if (mb_entry_0c48a01b7dfe984b == NULL) {
  return 0;
  }
  mb_fn_0c48a01b7dfe984b mb_target_0c48a01b7dfe984b = (mb_fn_0c48a01b7dfe984b)mb_entry_0c48a01b7dfe984b;
  uint32_t mb_result_0c48a01b7dfe984b = mb_target_0c48a01b7dfe984b(hkey_cluster_key, (mb_agg_0c48a01b7dfe984b_p1 *)p_property_table, reserved, (uint8_t *)p_in_params, p_in_property_list, cb_in_property_list_size, b_force_write, (uint8_t *)p_out_params);
  return mb_result_0c48a01b7dfe984b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_437e56a45d4d13e1_p1;
typedef char mb_assert_437e56a45d4d13e1_p1[(sizeof(mb_agg_437e56a45d4d13e1_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_437e56a45d4d13e1_p1[(MB_ALIGNOF(mb_agg_437e56a45d4d13e1_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_437e56a45d4d13e1)(void *, mb_agg_437e56a45d4d13e1_p1 *, void *, int32_t, void *, uint32_t, uint8_t *);

static mb_module_t mb_module_437e56a45d4d13e1 = NULL;
static void *mb_entry_437e56a45d4d13e1 = NULL;

static void *mb_resolve_437e56a45d4d13e1(void) {
  if (mb_entry_437e56a45d4d13e1 == NULL) {
    if (mb_module_437e56a45d4d13e1 == NULL) {
      mb_module_437e56a45d4d13e1 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_437e56a45d4d13e1 != NULL) {
      mb_entry_437e56a45d4d13e1 = GetProcAddress(mb_module_437e56a45d4d13e1, "ResUtilSetPropertyTable");
    }
  }
  return mb_entry_437e56a45d4d13e1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_37fdd637f1adf35e36e9c3b6(void * hkey_cluster_key, void * p_property_table, void * reserved, int32_t b_allow_unknown_properties, void * p_in_property_list, uint32_t cb_in_property_list_size, void * p_out_params) {
  void *mb_entry_437e56a45d4d13e1 = mb_resolve_437e56a45d4d13e1();
  if (mb_entry_437e56a45d4d13e1 == NULL) {
  return 0;
  }
  mb_fn_437e56a45d4d13e1 mb_target_437e56a45d4d13e1 = (mb_fn_437e56a45d4d13e1)mb_entry_437e56a45d4d13e1;
  uint32_t mb_result_437e56a45d4d13e1 = mb_target_437e56a45d4d13e1(hkey_cluster_key, (mb_agg_437e56a45d4d13e1_p1 *)p_property_table, reserved, b_allow_unknown_properties, p_in_property_list, cb_in_property_list_size, (uint8_t *)p_out_params);
  return mb_result_437e56a45d4d13e1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_84c4a9f9a1deb574_p1;
typedef char mb_assert_84c4a9f9a1deb574_p1[(sizeof(mb_agg_84c4a9f9a1deb574_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_84c4a9f9a1deb574_p1[(MB_ALIGNOF(mb_agg_84c4a9f9a1deb574_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_84c4a9f9a1deb574)(void *, mb_agg_84c4a9f9a1deb574_p1 *, void *, int32_t, void *, uint32_t, int32_t, uint8_t *);

static mb_module_t mb_module_84c4a9f9a1deb574 = NULL;
static void *mb_entry_84c4a9f9a1deb574 = NULL;

static void *mb_resolve_84c4a9f9a1deb574(void) {
  if (mb_entry_84c4a9f9a1deb574 == NULL) {
    if (mb_module_84c4a9f9a1deb574 == NULL) {
      mb_module_84c4a9f9a1deb574 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_84c4a9f9a1deb574 != NULL) {
      mb_entry_84c4a9f9a1deb574 = GetProcAddress(mb_module_84c4a9f9a1deb574, "ResUtilSetPropertyTableEx");
    }
  }
  return mb_entry_84c4a9f9a1deb574;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ef9ccaa2fda499820b7131fd(void * hkey_cluster_key, void * p_property_table, void * reserved, int32_t b_allow_unknown_properties, void * p_in_property_list, uint32_t cb_in_property_list_size, int32_t b_force_write, void * p_out_params) {
  void *mb_entry_84c4a9f9a1deb574 = mb_resolve_84c4a9f9a1deb574();
  if (mb_entry_84c4a9f9a1deb574 == NULL) {
  return 0;
  }
  mb_fn_84c4a9f9a1deb574 mb_target_84c4a9f9a1deb574 = (mb_fn_84c4a9f9a1deb574)mb_entry_84c4a9f9a1deb574;
  uint32_t mb_result_84c4a9f9a1deb574 = mb_target_84c4a9f9a1deb574(hkey_cluster_key, (mb_agg_84c4a9f9a1deb574_p1 *)p_property_table, reserved, b_allow_unknown_properties, p_in_property_list, cb_in_property_list_size, b_force_write, (uint8_t *)p_out_params);
  return mb_result_84c4a9f9a1deb574;
}

typedef uint32_t (MB_CALL *mb_fn_a73760ebe0a4540a)(void *, uint16_t *, uint64_t, uint64_t *);

static mb_module_t mb_module_a73760ebe0a4540a = NULL;
static void *mb_entry_a73760ebe0a4540a = NULL;

static void *mb_resolve_a73760ebe0a4540a(void) {
  if (mb_entry_a73760ebe0a4540a == NULL) {
    if (mb_module_a73760ebe0a4540a == NULL) {
      mb_module_a73760ebe0a4540a = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_a73760ebe0a4540a != NULL) {
      mb_entry_a73760ebe0a4540a = GetProcAddress(mb_module_a73760ebe0a4540a, "ResUtilSetQwordValue");
    }
  }
  return mb_entry_a73760ebe0a4540a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c492fcf13d598effdf455dec(void * hkey_cluster_key, void * psz_value_name, uint64_t qw_new_value, void * pqw_out_value) {
  void *mb_entry_a73760ebe0a4540a = mb_resolve_a73760ebe0a4540a();
  if (mb_entry_a73760ebe0a4540a == NULL) {
  return 0;
  }
  mb_fn_a73760ebe0a4540a mb_target_a73760ebe0a4540a = (mb_fn_a73760ebe0a4540a)mb_entry_a73760ebe0a4540a;
  uint32_t mb_result_a73760ebe0a4540a = mb_target_a73760ebe0a4540a(hkey_cluster_key, (uint16_t *)psz_value_name, qw_new_value, (uint64_t *)pqw_out_value);
  return mb_result_a73760ebe0a4540a;
}

typedef uint32_t (MB_CALL *mb_fn_2342b4544481759d)(uint16_t *, int64_t, void *, int64_t);

static mb_module_t mb_module_2342b4544481759d = NULL;
static void *mb_entry_2342b4544481759d = NULL;

static void *mb_resolve_2342b4544481759d(void) {
  if (mb_entry_2342b4544481759d == NULL) {
    if (mb_module_2342b4544481759d == NULL) {
      mb_module_2342b4544481759d = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_2342b4544481759d != NULL) {
      mb_entry_2342b4544481759d = GetProcAddress(mb_module_2342b4544481759d, "ResUtilSetResourceServiceEnvironment");
    }
  }
  return mb_entry_2342b4544481759d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f8d74b22a92f7c59a6061664(void * psz_service_name, int64_t h_resource, void * pfn_log_event, int64_t h_resource_handle) {
  void *mb_entry_2342b4544481759d = mb_resolve_2342b4544481759d();
  if (mb_entry_2342b4544481759d == NULL) {
  return 0;
  }
  mb_fn_2342b4544481759d mb_target_2342b4544481759d = (mb_fn_2342b4544481759d)mb_entry_2342b4544481759d;
  uint32_t mb_result_2342b4544481759d = mb_target_2342b4544481759d((uint16_t *)psz_service_name, h_resource, pfn_log_event, h_resource_handle);
  return mb_result_2342b4544481759d;
}

typedef uint32_t (MB_CALL *mb_fn_f6b24ced63bcde13)(uint16_t *, void *, void * *, void *, int64_t);

static mb_module_t mb_module_f6b24ced63bcde13 = NULL;
static void *mb_entry_f6b24ced63bcde13 = NULL;

static void *mb_resolve_f6b24ced63bcde13(void) {
  if (mb_entry_f6b24ced63bcde13 == NULL) {
    if (mb_module_f6b24ced63bcde13 == NULL) {
      mb_module_f6b24ced63bcde13 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_f6b24ced63bcde13 != NULL) {
      mb_entry_f6b24ced63bcde13 = GetProcAddress(mb_module_f6b24ced63bcde13, "ResUtilSetResourceServiceStartParameters");
    }
  }
  return mb_entry_f6b24ced63bcde13;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e04523a4b9a05de8883da05d(void * psz_service_name, void * sch_scm_handle, void * ph_service, void * pfn_log_event, int64_t h_resource_handle) {
  void *mb_entry_f6b24ced63bcde13 = mb_resolve_f6b24ced63bcde13();
  if (mb_entry_f6b24ced63bcde13 == NULL) {
  return 0;
  }
  mb_fn_f6b24ced63bcde13 mb_target_f6b24ced63bcde13 = (mb_fn_f6b24ced63bcde13)mb_entry_f6b24ced63bcde13;
  uint32_t mb_result_f6b24ced63bcde13 = mb_target_f6b24ced63bcde13((uint16_t *)psz_service_name, sch_scm_handle, (void * *)ph_service, pfn_log_event, h_resource_handle);
  return mb_result_f6b24ced63bcde13;
}

typedef uint32_t (MB_CALL *mb_fn_51b0fbe45453c890)(uint16_t *, void *, void * *, uint32_t, void *, int64_t);

static mb_module_t mb_module_51b0fbe45453c890 = NULL;
static void *mb_entry_51b0fbe45453c890 = NULL;

static void *mb_resolve_51b0fbe45453c890(void) {
  if (mb_entry_51b0fbe45453c890 == NULL) {
    if (mb_module_51b0fbe45453c890 == NULL) {
      mb_module_51b0fbe45453c890 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_51b0fbe45453c890 != NULL) {
      mb_entry_51b0fbe45453c890 = GetProcAddress(mb_module_51b0fbe45453c890, "ResUtilSetResourceServiceStartParametersEx");
    }
  }
  return mb_entry_51b0fbe45453c890;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fb2336d498fc337178307153(void * psz_service_name, void * sch_scm_handle, void * ph_service, uint32_t dw_desired_access, void * pfn_log_event, int64_t h_resource_handle) {
  void *mb_entry_51b0fbe45453c890 = mb_resolve_51b0fbe45453c890();
  if (mb_entry_51b0fbe45453c890 == NULL) {
  return 0;
  }
  mb_fn_51b0fbe45453c890 mb_target_51b0fbe45453c890 = (mb_fn_51b0fbe45453c890)mb_entry_51b0fbe45453c890;
  uint32_t mb_result_51b0fbe45453c890 = mb_target_51b0fbe45453c890((uint16_t *)psz_service_name, sch_scm_handle, (void * *)ph_service, dw_desired_access, pfn_log_event, h_resource_handle);
  return mb_result_51b0fbe45453c890;
}

typedef uint32_t (MB_CALL *mb_fn_262ae53b1f94393d)(void *, uint16_t *, uint16_t *, uint16_t * *);

static mb_module_t mb_module_262ae53b1f94393d = NULL;
static void *mb_entry_262ae53b1f94393d = NULL;

static void *mb_resolve_262ae53b1f94393d(void) {
  if (mb_entry_262ae53b1f94393d == NULL) {
    if (mb_module_262ae53b1f94393d == NULL) {
      mb_module_262ae53b1f94393d = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_262ae53b1f94393d != NULL) {
      mb_entry_262ae53b1f94393d = GetProcAddress(mb_module_262ae53b1f94393d, "ResUtilSetSzValue");
    }
  }
  return mb_entry_262ae53b1f94393d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8060eb4f776a071f91acdf6f(void * hkey_cluster_key, void * psz_value_name, void * psz_new_value, void * ppsz_out_string) {
  void *mb_entry_262ae53b1f94393d = mb_resolve_262ae53b1f94393d();
  if (mb_entry_262ae53b1f94393d == NULL) {
  return 0;
  }
  mb_fn_262ae53b1f94393d mb_target_262ae53b1f94393d = (mb_fn_262ae53b1f94393d)mb_entry_262ae53b1f94393d;
  uint32_t mb_result_262ae53b1f94393d = mb_target_262ae53b1f94393d(hkey_cluster_key, (uint16_t *)psz_value_name, (uint16_t *)psz_new_value, (uint16_t * *)ppsz_out_string);
  return mb_result_262ae53b1f94393d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_14286bdb5fb40523_p1;
typedef char mb_assert_14286bdb5fb40523_p1[(sizeof(mb_agg_14286bdb5fb40523_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_14286bdb5fb40523_p1[(MB_ALIGNOF(mb_agg_14286bdb5fb40523_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_14286bdb5fb40523)(void *, mb_agg_14286bdb5fb40523_p1 *, void *, uint32_t);

static mb_module_t mb_module_14286bdb5fb40523 = NULL;
static void *mb_entry_14286bdb5fb40523 = NULL;

static void *mb_resolve_14286bdb5fb40523(void) {
  if (mb_entry_14286bdb5fb40523 == NULL) {
    if (mb_module_14286bdb5fb40523 == NULL) {
      mb_module_14286bdb5fb40523 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_14286bdb5fb40523 != NULL) {
      mb_entry_14286bdb5fb40523 = GetProcAddress(mb_module_14286bdb5fb40523, "ResUtilSetUnknownProperties");
    }
  }
  return mb_entry_14286bdb5fb40523;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ce9186cfaf3e4040a298570b(void * hkey_cluster_key, void * p_property_table, void * p_in_property_list, uint32_t cb_in_property_list_size) {
  void *mb_entry_14286bdb5fb40523 = mb_resolve_14286bdb5fb40523();
  if (mb_entry_14286bdb5fb40523 == NULL) {
  return 0;
  }
  mb_fn_14286bdb5fb40523 mb_target_14286bdb5fb40523 = (mb_fn_14286bdb5fb40523)mb_entry_14286bdb5fb40523;
  uint32_t mb_result_14286bdb5fb40523 = mb_target_14286bdb5fb40523(hkey_cluster_key, (mb_agg_14286bdb5fb40523_p1 *)p_property_table, p_in_property_list, cb_in_property_list_size);
  return mb_result_14286bdb5fb40523;
}

typedef uint32_t (MB_CALL *mb_fn_5732df4154deea2f)(void *, uint16_t *, uint32_t, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_5732df4154deea2f = NULL;
static void *mb_entry_5732df4154deea2f = NULL;

static void *mb_resolve_5732df4154deea2f(void) {
  if (mb_entry_5732df4154deea2f == NULL) {
    if (mb_module_5732df4154deea2f == NULL) {
      mb_module_5732df4154deea2f = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_5732df4154deea2f != NULL) {
      mb_entry_5732df4154deea2f = GetProcAddress(mb_module_5732df4154deea2f, "ResUtilSetValueEx");
    }
  }
  return mb_entry_5732df4154deea2f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9773fa5ad5dcc024f8575e66(void * hkey_cluster_key, void * value_name, uint32_t value_type, void * value_data, uint32_t value_size, uint32_t flags) {
  void *mb_entry_5732df4154deea2f = mb_resolve_5732df4154deea2f();
  if (mb_entry_5732df4154deea2f == NULL) {
  return 0;
  }
  mb_fn_5732df4154deea2f mb_target_5732df4154deea2f = (mb_fn_5732df4154deea2f)mb_entry_5732df4154deea2f;
  uint32_t mb_result_5732df4154deea2f = mb_target_5732df4154deea2f(hkey_cluster_key, (uint16_t *)value_name, value_type, (uint8_t *)value_data, value_size, flags);
  return mb_result_5732df4154deea2f;
}

typedef uint32_t (MB_CALL *mb_fn_7e5c21ade8de3a47)(uint16_t *, void * *);

static mb_module_t mb_module_7e5c21ade8de3a47 = NULL;
static void *mb_entry_7e5c21ade8de3a47 = NULL;

static void *mb_resolve_7e5c21ade8de3a47(void) {
  if (mb_entry_7e5c21ade8de3a47 == NULL) {
    if (mb_module_7e5c21ade8de3a47 == NULL) {
      mb_module_7e5c21ade8de3a47 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_7e5c21ade8de3a47 != NULL) {
      mb_entry_7e5c21ade8de3a47 = GetProcAddress(mb_module_7e5c21ade8de3a47, "ResUtilStartResourceService");
    }
  }
  return mb_entry_7e5c21ade8de3a47;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_97199f3359432ff8b0b11241(void * psz_service_name, void * ph_service_handle) {
  void *mb_entry_7e5c21ade8de3a47 = mb_resolve_7e5c21ade8de3a47();
  if (mb_entry_7e5c21ade8de3a47 == NULL) {
  return 0;
  }
  mb_fn_7e5c21ade8de3a47 mb_target_7e5c21ade8de3a47 = (mb_fn_7e5c21ade8de3a47)mb_entry_7e5c21ade8de3a47;
  uint32_t mb_result_7e5c21ade8de3a47 = mb_target_7e5c21ade8de3a47((uint16_t *)psz_service_name, (void * *)ph_service_handle);
  return mb_result_7e5c21ade8de3a47;
}

typedef uint32_t (MB_CALL *mb_fn_9249c469f6eba848)(uint16_t *);

static mb_module_t mb_module_9249c469f6eba848 = NULL;
static void *mb_entry_9249c469f6eba848 = NULL;

static void *mb_resolve_9249c469f6eba848(void) {
  if (mb_entry_9249c469f6eba848 == NULL) {
    if (mb_module_9249c469f6eba848 == NULL) {
      mb_module_9249c469f6eba848 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_9249c469f6eba848 != NULL) {
      mb_entry_9249c469f6eba848 = GetProcAddress(mb_module_9249c469f6eba848, "ResUtilStopResourceService");
    }
  }
  return mb_entry_9249c469f6eba848;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_547e972bab8854599da59a54(void * psz_service_name) {
  void *mb_entry_9249c469f6eba848 = mb_resolve_9249c469f6eba848();
  if (mb_entry_9249c469f6eba848 == NULL) {
  return 0;
  }
  mb_fn_9249c469f6eba848 mb_target_9249c469f6eba848 = (mb_fn_9249c469f6eba848)mb_entry_9249c469f6eba848;
  uint32_t mb_result_9249c469f6eba848 = mb_target_9249c469f6eba848((uint16_t *)psz_service_name);
  return mb_result_9249c469f6eba848;
}

typedef uint32_t (MB_CALL *mb_fn_21fbb51a4088ea7d)(void *);

static mb_module_t mb_module_21fbb51a4088ea7d = NULL;
static void *mb_entry_21fbb51a4088ea7d = NULL;

static void *mb_resolve_21fbb51a4088ea7d(void) {
  if (mb_entry_21fbb51a4088ea7d == NULL) {
    if (mb_module_21fbb51a4088ea7d == NULL) {
      mb_module_21fbb51a4088ea7d = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_21fbb51a4088ea7d != NULL) {
      mb_entry_21fbb51a4088ea7d = GetProcAddress(mb_module_21fbb51a4088ea7d, "ResUtilStopService");
    }
  }
  return mb_entry_21fbb51a4088ea7d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fc8f2b0707ab08a025717f0f(void * h_service_handle) {
  void *mb_entry_21fbb51a4088ea7d = mb_resolve_21fbb51a4088ea7d();
  if (mb_entry_21fbb51a4088ea7d == NULL) {
  return 0;
  }
  mb_fn_21fbb51a4088ea7d mb_target_21fbb51a4088ea7d = (mb_fn_21fbb51a4088ea7d)mb_entry_21fbb51a4088ea7d;
  uint32_t mb_result_21fbb51a4088ea7d = mb_target_21fbb51a4088ea7d(h_service_handle);
  return mb_result_21fbb51a4088ea7d;
}

typedef uint32_t (MB_CALL *mb_fn_e70f6be51d291dfc)(uint32_t, int32_t, uint32_t *, void *, int64_t);

static mb_module_t mb_module_e70f6be51d291dfc = NULL;
static void *mb_entry_e70f6be51d291dfc = NULL;

static void *mb_resolve_e70f6be51d291dfc(void) {
  if (mb_entry_e70f6be51d291dfc == NULL) {
    if (mb_module_e70f6be51d291dfc == NULL) {
      mb_module_e70f6be51d291dfc = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_e70f6be51d291dfc != NULL) {
      mb_entry_e70f6be51d291dfc = GetProcAddress(mb_module_e70f6be51d291dfc, "ResUtilTerminateServiceProcessFromResDll");
    }
  }
  return mb_entry_e70f6be51d291dfc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_acabd268054e24b31bb9e38f(uint32_t dw_service_pid, int32_t b_offline, void * pdw_resource_state, void * pfn_log_event, int64_t h_resource_handle) {
  void *mb_entry_e70f6be51d291dfc = mb_resolve_e70f6be51d291dfc();
  if (mb_entry_e70f6be51d291dfc == NULL) {
  return 0;
  }
  mb_fn_e70f6be51d291dfc mb_target_e70f6be51d291dfc = (mb_fn_e70f6be51d291dfc)mb_entry_e70f6be51d291dfc;
  uint32_t mb_result_e70f6be51d291dfc = mb_target_e70f6be51d291dfc(dw_service_pid, b_offline, (uint32_t *)pdw_resource_state, pfn_log_event, h_resource_handle);
  return mb_result_e70f6be51d291dfc;
}

typedef uint32_t (MB_CALL *mb_fn_e6db14fdf4fe7209)(void *, uint32_t);

static mb_module_t mb_module_e6db14fdf4fe7209 = NULL;
static void *mb_entry_e6db14fdf4fe7209 = NULL;

static void *mb_resolve_e6db14fdf4fe7209(void) {
  if (mb_entry_e6db14fdf4fe7209 == NULL) {
    if (mb_module_e6db14fdf4fe7209 == NULL) {
      mb_module_e6db14fdf4fe7209 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_e6db14fdf4fe7209 != NULL) {
      mb_entry_e6db14fdf4fe7209 = GetProcAddress(mb_module_e6db14fdf4fe7209, "ResUtilVerifyPrivatePropertyList");
    }
  }
  return mb_entry_e6db14fdf4fe7209;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_96c9136271da1fe36321ea1e(void * p_in_property_list, uint32_t cb_in_property_list_size) {
  void *mb_entry_e6db14fdf4fe7209 = mb_resolve_e6db14fdf4fe7209();
  if (mb_entry_e6db14fdf4fe7209 == NULL) {
  return 0;
  }
  mb_fn_e6db14fdf4fe7209 mb_target_e6db14fdf4fe7209 = (mb_fn_e6db14fdf4fe7209)mb_entry_e6db14fdf4fe7209;
  uint32_t mb_result_e6db14fdf4fe7209 = mb_target_e6db14fdf4fe7209(p_in_property_list, cb_in_property_list_size);
  return mb_result_e6db14fdf4fe7209;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_58f0f7f2e11b340e_p0;
typedef char mb_assert_58f0f7f2e11b340e_p0[(sizeof(mb_agg_58f0f7f2e11b340e_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_58f0f7f2e11b340e_p0[(MB_ALIGNOF(mb_agg_58f0f7f2e11b340e_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_58f0f7f2e11b340e)(mb_agg_58f0f7f2e11b340e_p0 *, void *, int32_t, void *, uint32_t, uint8_t *);

static mb_module_t mb_module_58f0f7f2e11b340e = NULL;
static void *mb_entry_58f0f7f2e11b340e = NULL;

static void *mb_resolve_58f0f7f2e11b340e(void) {
  if (mb_entry_58f0f7f2e11b340e == NULL) {
    if (mb_module_58f0f7f2e11b340e == NULL) {
      mb_module_58f0f7f2e11b340e = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_58f0f7f2e11b340e != NULL) {
      mb_entry_58f0f7f2e11b340e = GetProcAddress(mb_module_58f0f7f2e11b340e, "ResUtilVerifyPropertyTable");
    }
  }
  return mb_entry_58f0f7f2e11b340e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_83c8005d9e5fe116dba6eae7(void * p_property_table, void * reserved, int32_t b_allow_unknown_properties, void * p_in_property_list, uint32_t cb_in_property_list_size, void * p_out_params) {
  void *mb_entry_58f0f7f2e11b340e = mb_resolve_58f0f7f2e11b340e();
  if (mb_entry_58f0f7f2e11b340e == NULL) {
  return 0;
  }
  mb_fn_58f0f7f2e11b340e mb_target_58f0f7f2e11b340e = (mb_fn_58f0f7f2e11b340e)mb_entry_58f0f7f2e11b340e;
  uint32_t mb_result_58f0f7f2e11b340e = mb_target_58f0f7f2e11b340e((mb_agg_58f0f7f2e11b340e_p0 *)p_property_table, reserved, b_allow_unknown_properties, p_in_property_list, cb_in_property_list_size, (uint8_t *)p_out_params);
  return mb_result_58f0f7f2e11b340e;
}

typedef uint32_t (MB_CALL *mb_fn_f7292c001dfcbd7a)(uint16_t *);

static mb_module_t mb_module_f7292c001dfcbd7a = NULL;
static void *mb_entry_f7292c001dfcbd7a = NULL;

static void *mb_resolve_f7292c001dfcbd7a(void) {
  if (mb_entry_f7292c001dfcbd7a == NULL) {
    if (mb_module_f7292c001dfcbd7a == NULL) {
      mb_module_f7292c001dfcbd7a = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_f7292c001dfcbd7a != NULL) {
      mb_entry_f7292c001dfcbd7a = GetProcAddress(mb_module_f7292c001dfcbd7a, "ResUtilVerifyResourceService");
    }
  }
  return mb_entry_f7292c001dfcbd7a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_651735a6dfaafa6cc8d4d5f0(void * psz_service_name) {
  void *mb_entry_f7292c001dfcbd7a = mb_resolve_f7292c001dfcbd7a();
  if (mb_entry_f7292c001dfcbd7a == NULL) {
  return 0;
  }
  mb_fn_f7292c001dfcbd7a mb_target_f7292c001dfcbd7a = (mb_fn_f7292c001dfcbd7a)mb_entry_f7292c001dfcbd7a;
  uint32_t mb_result_f7292c001dfcbd7a = mb_target_f7292c001dfcbd7a((uint16_t *)psz_service_name);
  return mb_result_f7292c001dfcbd7a;
}

typedef uint32_t (MB_CALL *mb_fn_91fba6c6847459c4)(void *);

static mb_module_t mb_module_91fba6c6847459c4 = NULL;
static void *mb_entry_91fba6c6847459c4 = NULL;

static void *mb_resolve_91fba6c6847459c4(void) {
  if (mb_entry_91fba6c6847459c4 == NULL) {
    if (mb_module_91fba6c6847459c4 == NULL) {
      mb_module_91fba6c6847459c4 = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_91fba6c6847459c4 != NULL) {
      mb_entry_91fba6c6847459c4 = GetProcAddress(mb_module_91fba6c6847459c4, "ResUtilVerifyService");
    }
  }
  return mb_entry_91fba6c6847459c4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a4cce436548fb75e2509688c(void * h_service_handle) {
  void *mb_entry_91fba6c6847459c4 = mb_resolve_91fba6c6847459c4();
  if (mb_entry_91fba6c6847459c4 == NULL) {
  return 0;
  }
  mb_fn_91fba6c6847459c4 mb_target_91fba6c6847459c4 = (mb_fn_91fba6c6847459c4)mb_entry_91fba6c6847459c4;
  uint32_t mb_result_91fba6c6847459c4 = mb_target_91fba6c6847459c4(h_service_handle);
  return mb_result_91fba6c6847459c4;
}

typedef uint32_t (MB_CALL *mb_fn_f4f1afec6cc4f79a)(uint32_t, uint32_t, uint32_t *);

static mb_module_t mb_module_f4f1afec6cc4f79a = NULL;
static void *mb_entry_f4f1afec6cc4f79a = NULL;

static void *mb_resolve_f4f1afec6cc4f79a(void) {
  if (mb_entry_f4f1afec6cc4f79a == NULL) {
    if (mb_module_f4f1afec6cc4f79a == NULL) {
      mb_module_f4f1afec6cc4f79a = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_f4f1afec6cc4f79a != NULL) {
      mb_entry_f4f1afec6cc4f79a = GetProcAddress(mb_module_f4f1afec6cc4f79a, "ResUtilVerifyShutdownSafe");
    }
  }
  return mb_entry_f4f1afec6cc4f79a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_589a80b978b0043f52c3d91f(uint32_t flags, uint32_t reason, void * p_result) {
  void *mb_entry_f4f1afec6cc4f79a = mb_resolve_f4f1afec6cc4f79a();
  if (mb_entry_f4f1afec6cc4f79a == NULL) {
  return 0;
  }
  mb_fn_f4f1afec6cc4f79a mb_target_f4f1afec6cc4f79a = (mb_fn_f4f1afec6cc4f79a)mb_entry_f4f1afec6cc4f79a;
  uint32_t mb_result_f4f1afec6cc4f79a = mb_target_f4f1afec6cc4f79a(flags, reason, (uint32_t *)p_result);
  return mb_result_f4f1afec6cc4f79a;
}

typedef uint32_t (MB_CALL *mb_fn_26c95bf00bc76bdc)(void *, uint16_t *, int32_t);

static mb_module_t mb_module_26c95bf00bc76bdc = NULL;
static void *mb_entry_26c95bf00bc76bdc = NULL;

static void *mb_resolve_26c95bf00bc76bdc(void) {
  if (mb_entry_26c95bf00bc76bdc == NULL) {
    if (mb_module_26c95bf00bc76bdc == NULL) {
      mb_module_26c95bf00bc76bdc = LoadLibraryA("RESUTILS.dll");
    }
    if (mb_module_26c95bf00bc76bdc != NULL) {
      mb_entry_26c95bf00bc76bdc = GetProcAddress(mb_module_26c95bf00bc76bdc, "ResUtilsDeleteKeyTree");
    }
  }
  return mb_entry_26c95bf00bc76bdc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f08d11ff95290a7b1c716959(void * key, void * key_name, int32_t treat_no_key_as_error) {
  void *mb_entry_26c95bf00bc76bdc = mb_resolve_26c95bf00bc76bdc();
  if (mb_entry_26c95bf00bc76bdc == NULL) {
  return 0;
  }
  mb_fn_26c95bf00bc76bdc mb_target_26c95bf00bc76bdc = (mb_fn_26c95bf00bc76bdc)mb_entry_26c95bf00bc76bdc;
  uint32_t mb_result_26c95bf00bc76bdc = mb_target_26c95bf00bc76bdc(key, (uint16_t *)key_name, treat_no_key_as_error);
  return mb_result_26c95bf00bc76bdc;
}

typedef uint32_t (MB_CALL *mb_fn_bad2e6518c228e75)(void);

static mb_module_t mb_module_bad2e6518c228e75 = NULL;
static void *mb_entry_bad2e6518c228e75 = NULL;

static void *mb_resolve_bad2e6518c228e75(void) {
  if (mb_entry_bad2e6518c228e75 == NULL) {
    if (mb_module_bad2e6518c228e75 == NULL) {
      mb_module_bad2e6518c228e75 = LoadLibraryA("NTLANMAN.dll");
    }
    if (mb_module_bad2e6518c228e75 != NULL) {
      mb_entry_bad2e6518c228e75 = GetProcAddress(mb_module_bad2e6518c228e75, "ResetAllAppInstanceVersions");
    }
  }
  return mb_entry_bad2e6518c228e75;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c010d3f13af357cd1c4b444a(void) {
  void *mb_entry_bad2e6518c228e75 = mb_resolve_bad2e6518c228e75();
  if (mb_entry_bad2e6518c228e75 == NULL) {
  return 0;
  }
  mb_fn_bad2e6518c228e75 mb_target_bad2e6518c228e75 = (mb_fn_bad2e6518c228e75)mb_entry_bad2e6518c228e75;
  uint32_t mb_result_bad2e6518c228e75 = mb_target_bad2e6518c228e75();
  return mb_result_bad2e6518c228e75;
}

typedef uint32_t (MB_CALL *mb_fn_b5ba819d6f6b617d)(int64_t, uint32_t);

static mb_module_t mb_module_b5ba819d6f6b617d = NULL;
static void *mb_entry_b5ba819d6f6b617d = NULL;

static void *mb_resolve_b5ba819d6f6b617d(void) {
  if (mb_entry_b5ba819d6f6b617d == NULL) {
    if (mb_module_b5ba819d6f6b617d == NULL) {
      mb_module_b5ba819d6f6b617d = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_b5ba819d6f6b617d != NULL) {
      mb_entry_b5ba819d6f6b617d = GetProcAddress(mb_module_b5ba819d6f6b617d, "RestartClusterResource");
    }
  }
  return mb_entry_b5ba819d6f6b617d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_757a317e978fc5dbef94b66a(int64_t h_resource, uint32_t dw_flags) {
  void *mb_entry_b5ba819d6f6b617d = mb_resolve_b5ba819d6f6b617d();
  if (mb_entry_b5ba819d6f6b617d == NULL) {
  return 0;
  }
  mb_fn_b5ba819d6f6b617d mb_target_b5ba819d6f6b617d = (mb_fn_b5ba819d6f6b617d)mb_entry_b5ba819d6f6b617d;
  uint32_t mb_result_b5ba819d6f6b617d = mb_target_b5ba819d6f6b617d(h_resource, dw_flags);
  return mb_result_b5ba819d6f6b617d;
}

typedef uint32_t (MB_CALL *mb_fn_da80fce4857f0d6a)(int64_t, uint32_t, uint16_t *);

static mb_module_t mb_module_da80fce4857f0d6a = NULL;
static void *mb_entry_da80fce4857f0d6a = NULL;

static void *mb_resolve_da80fce4857f0d6a(void) {
  if (mb_entry_da80fce4857f0d6a == NULL) {
    if (mb_module_da80fce4857f0d6a == NULL) {
      mb_module_da80fce4857f0d6a = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_da80fce4857f0d6a != NULL) {
      mb_entry_da80fce4857f0d6a = GetProcAddress(mb_module_da80fce4857f0d6a, "RestartClusterResourceEx");
    }
  }
  return mb_entry_da80fce4857f0d6a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1b1275bc50f4487e9144ca91(int64_t h_resource, uint32_t dw_flags, void * lpsz_reason) {
  void *mb_entry_da80fce4857f0d6a = mb_resolve_da80fce4857f0d6a();
  if (mb_entry_da80fce4857f0d6a == NULL) {
  return 0;
  }
  mb_fn_da80fce4857f0d6a mb_target_da80fce4857f0d6a = (mb_fn_da80fce4857f0d6a)mb_entry_da80fce4857f0d6a;
  uint32_t mb_result_da80fce4857f0d6a = mb_target_da80fce4857f0d6a(h_resource, dw_flags, (uint16_t *)lpsz_reason);
  return mb_result_da80fce4857f0d6a;
}

typedef uint32_t (MB_CALL *mb_fn_0636f8bea689f63b)(uint16_t *, int32_t, uint16_t *);

static mb_module_t mb_module_0636f8bea689f63b = NULL;
static void *mb_entry_0636f8bea689f63b = NULL;

static void *mb_resolve_0636f8bea689f63b(void) {
  if (mb_entry_0636f8bea689f63b == NULL) {
    if (mb_module_0636f8bea689f63b == NULL) {
      mb_module_0636f8bea689f63b = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_0636f8bea689f63b != NULL) {
      mb_entry_0636f8bea689f63b = GetProcAddress(mb_module_0636f8bea689f63b, "RestoreClusterDatabase");
    }
  }
  return mb_entry_0636f8bea689f63b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bab85c327437295e164dc852(void * lpsz_path_name, int32_t b_force, void * lpsz_quorum_drive_letter) {
  void *mb_entry_0636f8bea689f63b = mb_resolve_0636f8bea689f63b();
  if (mb_entry_0636f8bea689f63b == NULL) {
  return 0;
  }
  mb_fn_0636f8bea689f63b mb_target_0636f8bea689f63b = (mb_fn_0636f8bea689f63b)mb_entry_0636f8bea689f63b;
  uint32_t mb_result_0636f8bea689f63b = mb_target_0636f8bea689f63b((uint16_t *)lpsz_path_name, b_force, (uint16_t *)lpsz_quorum_drive_letter);
  return mb_result_0636f8bea689f63b;
}

typedef uint32_t (MB_CALL *mb_fn_d279b5427c080cd8)(int64_t);

static mb_module_t mb_module_d279b5427c080cd8 = NULL;
static void *mb_entry_d279b5427c080cd8 = NULL;

static void *mb_resolve_d279b5427c080cd8(void) {
  if (mb_entry_d279b5427c080cd8 == NULL) {
    if (mb_module_d279b5427c080cd8 == NULL) {
      mb_module_d279b5427c080cd8 = LoadLibraryA("CLUSAPI.dll");
    }
    if (mb_module_d279b5427c080cd8 != NULL) {
      mb_entry_d279b5427c080cd8 = GetProcAddress(mb_module_d279b5427c080cd8, "ResumeClusterNode");
    }
  }
  return mb_entry_d279b5427c080cd8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4b214e758a965c8345a4f782(int64_t h_node) {
  void *mb_entry_d279b5427c080cd8 = mb_resolve_d279b5427c080cd8();
  if (mb_entry_d279b5427c080cd8 == NULL) {
  return 0;
  }
  mb_fn_d279b5427c080cd8 mb_target_d279b5427c080cd8 = (mb_fn_d279b5427c080cd8)mb_entry_d279b5427c080cd8;
  uint32_t mb_result_d279b5427c080cd8 = mb_target_d279b5427c080cd8(h_node);
  return mb_result_d279b5427c080cd8;
}

