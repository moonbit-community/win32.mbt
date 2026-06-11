#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7d0552dd581d13ee)(void *, int64_t *);

static mb_module_t mb_module_7d0552dd581d13ee = NULL;
static void *mb_entry_7d0552dd581d13ee = NULL;

static void *mb_resolve_7d0552dd581d13ee(void) {
  if (mb_entry_7d0552dd581d13ee == NULL) {
    if (mb_module_7d0552dd581d13ee == NULL) {
      mb_module_7d0552dd581d13ee = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_7d0552dd581d13ee != NULL) {
      mb_entry_7d0552dd581d13ee = GetProcAddress(mb_module_7d0552dd581d13ee, "NtReadOnlyEnlistment");
    }
  }
  return mb_entry_7d0552dd581d13ee;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68e20b734045c46c758e7e41(void * enlistment_handle, void * tm_virtual_clock) {
  void *mb_entry_7d0552dd581d13ee = mb_resolve_7d0552dd581d13ee();
  if (mb_entry_7d0552dd581d13ee == NULL) {
  return 0;
  }
  mb_fn_7d0552dd581d13ee mb_target_7d0552dd581d13ee = (mb_fn_7d0552dd581d13ee)mb_entry_7d0552dd581d13ee;
  int32_t mb_result_7d0552dd581d13ee = mb_target_7d0552dd581d13ee(enlistment_handle, (int64_t *)tm_virtual_clock);
  return mb_result_7d0552dd581d13ee;
}

typedef int32_t (MB_CALL *mb_fn_f07d3e3f5767fdf5)(void *, void *);

static mb_module_t mb_module_f07d3e3f5767fdf5 = NULL;
static void *mb_entry_f07d3e3f5767fdf5 = NULL;

static void *mb_resolve_f07d3e3f5767fdf5(void) {
  if (mb_entry_f07d3e3f5767fdf5 == NULL) {
    if (mb_module_f07d3e3f5767fdf5 == NULL) {
      mb_module_f07d3e3f5767fdf5 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_f07d3e3f5767fdf5 != NULL) {
      mb_entry_f07d3e3f5767fdf5 = GetProcAddress(mb_module_f07d3e3f5767fdf5, "NtRecoverEnlistment");
    }
  }
  return mb_entry_f07d3e3f5767fdf5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54837d0c0328ec6faf24dd11(void * enlistment_handle, void * enlistment_key) {
  void *mb_entry_f07d3e3f5767fdf5 = mb_resolve_f07d3e3f5767fdf5();
  if (mb_entry_f07d3e3f5767fdf5 == NULL) {
  return 0;
  }
  mb_fn_f07d3e3f5767fdf5 mb_target_f07d3e3f5767fdf5 = (mb_fn_f07d3e3f5767fdf5)mb_entry_f07d3e3f5767fdf5;
  int32_t mb_result_f07d3e3f5767fdf5 = mb_target_f07d3e3f5767fdf5(enlistment_handle, enlistment_key);
  return mb_result_f07d3e3f5767fdf5;
}

typedef int32_t (MB_CALL *mb_fn_fb3149b683cfd39f)(void *);

static mb_module_t mb_module_fb3149b683cfd39f = NULL;
static void *mb_entry_fb3149b683cfd39f = NULL;

static void *mb_resolve_fb3149b683cfd39f(void) {
  if (mb_entry_fb3149b683cfd39f == NULL) {
    if (mb_module_fb3149b683cfd39f == NULL) {
      mb_module_fb3149b683cfd39f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_fb3149b683cfd39f != NULL) {
      mb_entry_fb3149b683cfd39f = GetProcAddress(mb_module_fb3149b683cfd39f, "NtRecoverResourceManager");
    }
  }
  return mb_entry_fb3149b683cfd39f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19dcdb36e17a5e57834d42fc(void * resource_manager_handle) {
  void *mb_entry_fb3149b683cfd39f = mb_resolve_fb3149b683cfd39f();
  if (mb_entry_fb3149b683cfd39f == NULL) {
  return 0;
  }
  mb_fn_fb3149b683cfd39f mb_target_fb3149b683cfd39f = (mb_fn_fb3149b683cfd39f)mb_entry_fb3149b683cfd39f;
  int32_t mb_result_fb3149b683cfd39f = mb_target_fb3149b683cfd39f(resource_manager_handle);
  return mb_result_fb3149b683cfd39f;
}

typedef int32_t (MB_CALL *mb_fn_eac99614e037c1de)(void *);

static mb_module_t mb_module_eac99614e037c1de = NULL;
static void *mb_entry_eac99614e037c1de = NULL;

static void *mb_resolve_eac99614e037c1de(void) {
  if (mb_entry_eac99614e037c1de == NULL) {
    if (mb_module_eac99614e037c1de == NULL) {
      mb_module_eac99614e037c1de = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_eac99614e037c1de != NULL) {
      mb_entry_eac99614e037c1de = GetProcAddress(mb_module_eac99614e037c1de, "NtRecoverTransactionManager");
    }
  }
  return mb_entry_eac99614e037c1de;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6301f9a6f5c3734d94ae73ee(void * transaction_manager_handle) {
  void *mb_entry_eac99614e037c1de = mb_resolve_eac99614e037c1de();
  if (mb_entry_eac99614e037c1de == NULL) {
  return 0;
  }
  mb_fn_eac99614e037c1de mb_target_eac99614e037c1de = (mb_fn_eac99614e037c1de)mb_entry_eac99614e037c1de;
  int32_t mb_result_eac99614e037c1de = mb_target_eac99614e037c1de(transaction_manager_handle);
  return mb_result_eac99614e037c1de;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6b9cf520294239a3_p1;
typedef char mb_assert_6b9cf520294239a3_p1[(sizeof(mb_agg_6b9cf520294239a3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6b9cf520294239a3_p1[(MB_ALIGNOF(mb_agg_6b9cf520294239a3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b9cf520294239a3)(void *, mb_agg_6b9cf520294239a3_p1 *, uint32_t, void *, uint32_t);

static mb_module_t mb_module_6b9cf520294239a3 = NULL;
static void *mb_entry_6b9cf520294239a3 = NULL;

static void *mb_resolve_6b9cf520294239a3(void) {
  if (mb_entry_6b9cf520294239a3 == NULL) {
    if (mb_module_6b9cf520294239a3 == NULL) {
      mb_module_6b9cf520294239a3 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6b9cf520294239a3 != NULL) {
      mb_entry_6b9cf520294239a3 = GetProcAddress(mb_module_6b9cf520294239a3, "NtRegisterProtocolAddressInformation");
    }
  }
  return mb_entry_6b9cf520294239a3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40bdc599c1d4c13536082948(void * resource_manager, void * protocol_id, uint32_t protocol_information_size, void * protocol_information, uint32_t create_options) {
  void *mb_entry_6b9cf520294239a3 = mb_resolve_6b9cf520294239a3();
  if (mb_entry_6b9cf520294239a3 == NULL) {
  return 0;
  }
  mb_fn_6b9cf520294239a3 mb_target_6b9cf520294239a3 = (mb_fn_6b9cf520294239a3)mb_entry_6b9cf520294239a3;
  int32_t mb_result_6b9cf520294239a3 = mb_target_6b9cf520294239a3(resource_manager, (mb_agg_6b9cf520294239a3_p1 *)protocol_id, protocol_information_size, protocol_information, create_options);
  return mb_result_6b9cf520294239a3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_44b56409d7e4f915_p0;
typedef char mb_assert_44b56409d7e4f915_p0[(sizeof(mb_agg_44b56409d7e4f915_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_44b56409d7e4f915_p0[(MB_ALIGNOF(mb_agg_44b56409d7e4f915_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_44b56409d7e4f915_p1;
typedef char mb_assert_44b56409d7e4f915_p1[(sizeof(mb_agg_44b56409d7e4f915_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_44b56409d7e4f915_p1[(MB_ALIGNOF(mb_agg_44b56409d7e4f915_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44b56409d7e4f915)(mb_agg_44b56409d7e4f915_p0 *, mb_agg_44b56409d7e4f915_p1 *);

static mb_module_t mb_module_44b56409d7e4f915 = NULL;
static void *mb_entry_44b56409d7e4f915 = NULL;

static void *mb_resolve_44b56409d7e4f915(void) {
  if (mb_entry_44b56409d7e4f915 == NULL) {
    if (mb_module_44b56409d7e4f915 == NULL) {
      mb_module_44b56409d7e4f915 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_44b56409d7e4f915 != NULL) {
      mb_entry_44b56409d7e4f915 = GetProcAddress(mb_module_44b56409d7e4f915, "NtRenameTransactionManager");
    }
  }
  return mb_entry_44b56409d7e4f915;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56ed559598f55c1c66d3096d(void * log_file_name, void * existing_transaction_manager_guid) {
  void *mb_entry_44b56409d7e4f915 = mb_resolve_44b56409d7e4f915();
  if (mb_entry_44b56409d7e4f915 == NULL) {
  return 0;
  }
  mb_fn_44b56409d7e4f915 mb_target_44b56409d7e4f915 = (mb_fn_44b56409d7e4f915)mb_entry_44b56409d7e4f915;
  int32_t mb_result_44b56409d7e4f915 = mb_target_44b56409d7e4f915((mb_agg_44b56409d7e4f915_p0 *)log_file_name, (mb_agg_44b56409d7e4f915_p1 *)existing_transaction_manager_guid);
  return mb_result_44b56409d7e4f915;
}

typedef int32_t (MB_CALL *mb_fn_2e2675f41539fb22)(void *, int64_t *);

static mb_module_t mb_module_2e2675f41539fb22 = NULL;
static void *mb_entry_2e2675f41539fb22 = NULL;

static void *mb_resolve_2e2675f41539fb22(void) {
  if (mb_entry_2e2675f41539fb22 == NULL) {
    if (mb_module_2e2675f41539fb22 == NULL) {
      mb_module_2e2675f41539fb22 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2e2675f41539fb22 != NULL) {
      mb_entry_2e2675f41539fb22 = GetProcAddress(mb_module_2e2675f41539fb22, "NtRollbackComplete");
    }
  }
  return mb_entry_2e2675f41539fb22;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dd0925e19af30d4339cd225(void * enlistment_handle, void * tm_virtual_clock) {
  void *mb_entry_2e2675f41539fb22 = mb_resolve_2e2675f41539fb22();
  if (mb_entry_2e2675f41539fb22 == NULL) {
  return 0;
  }
  mb_fn_2e2675f41539fb22 mb_target_2e2675f41539fb22 = (mb_fn_2e2675f41539fb22)mb_entry_2e2675f41539fb22;
  int32_t mb_result_2e2675f41539fb22 = mb_target_2e2675f41539fb22(enlistment_handle, (int64_t *)tm_virtual_clock);
  return mb_result_2e2675f41539fb22;
}

typedef int32_t (MB_CALL *mb_fn_609aa542f982faac)(void *, int64_t *);

static mb_module_t mb_module_609aa542f982faac = NULL;
static void *mb_entry_609aa542f982faac = NULL;

static void *mb_resolve_609aa542f982faac(void) {
  if (mb_entry_609aa542f982faac == NULL) {
    if (mb_module_609aa542f982faac == NULL) {
      mb_module_609aa542f982faac = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_609aa542f982faac != NULL) {
      mb_entry_609aa542f982faac = GetProcAddress(mb_module_609aa542f982faac, "NtRollbackEnlistment");
    }
  }
  return mb_entry_609aa542f982faac;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22678706ec2fe4192b6805a5(void * enlistment_handle, void * tm_virtual_clock) {
  void *mb_entry_609aa542f982faac = mb_resolve_609aa542f982faac();
  if (mb_entry_609aa542f982faac == NULL) {
  return 0;
  }
  mb_fn_609aa542f982faac mb_target_609aa542f982faac = (mb_fn_609aa542f982faac)mb_entry_609aa542f982faac;
  int32_t mb_result_609aa542f982faac = mb_target_609aa542f982faac(enlistment_handle, (int64_t *)tm_virtual_clock);
  return mb_result_609aa542f982faac;
}

typedef int32_t (MB_CALL *mb_fn_03bf92a9dc584039)(void *, uint8_t);

static mb_module_t mb_module_03bf92a9dc584039 = NULL;
static void *mb_entry_03bf92a9dc584039 = NULL;

static void *mb_resolve_03bf92a9dc584039(void) {
  if (mb_entry_03bf92a9dc584039 == NULL) {
    if (mb_module_03bf92a9dc584039 == NULL) {
      mb_module_03bf92a9dc584039 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_03bf92a9dc584039 != NULL) {
      mb_entry_03bf92a9dc584039 = GetProcAddress(mb_module_03bf92a9dc584039, "NtRollbackTransaction");
    }
  }
  return mb_entry_03bf92a9dc584039;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7e5889b3e02d0a8f474e1f6(void * transaction_handle, uint32_t wait) {
  void *mb_entry_03bf92a9dc584039 = mb_resolve_03bf92a9dc584039();
  if (mb_entry_03bf92a9dc584039 == NULL) {
  return 0;
  }
  mb_fn_03bf92a9dc584039 mb_target_03bf92a9dc584039 = (mb_fn_03bf92a9dc584039)mb_entry_03bf92a9dc584039;
  int32_t mb_result_03bf92a9dc584039 = mb_target_03bf92a9dc584039(transaction_handle, wait);
  return mb_result_03bf92a9dc584039;
}

typedef int32_t (MB_CALL *mb_fn_c9d345a7b85b0447)(void *, int64_t *);

static mb_module_t mb_module_c9d345a7b85b0447 = NULL;
static void *mb_entry_c9d345a7b85b0447 = NULL;

static void *mb_resolve_c9d345a7b85b0447(void) {
  if (mb_entry_c9d345a7b85b0447 == NULL) {
    if (mb_module_c9d345a7b85b0447 == NULL) {
      mb_module_c9d345a7b85b0447 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c9d345a7b85b0447 != NULL) {
      mb_entry_c9d345a7b85b0447 = GetProcAddress(mb_module_c9d345a7b85b0447, "NtRollforwardTransactionManager");
    }
  }
  return mb_entry_c9d345a7b85b0447;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b05d8bac6267ee5ecaf1d6fa(void * transaction_manager_handle, void * tm_virtual_clock) {
  void *mb_entry_c9d345a7b85b0447 = mb_resolve_c9d345a7b85b0447();
  if (mb_entry_c9d345a7b85b0447 == NULL) {
  return 0;
  }
  mb_fn_c9d345a7b85b0447 mb_target_c9d345a7b85b0447 = (mb_fn_c9d345a7b85b0447)mb_entry_c9d345a7b85b0447;
  int32_t mb_result_c9d345a7b85b0447 = mb_target_c9d345a7b85b0447(transaction_manager_handle, (int64_t *)tm_virtual_clock);
  return mb_result_c9d345a7b85b0447;
}

typedef int32_t (MB_CALL *mb_fn_079828f22ad49143)(void *, int32_t, void *, uint32_t);

static mb_module_t mb_module_079828f22ad49143 = NULL;
static void *mb_entry_079828f22ad49143 = NULL;

static void *mb_resolve_079828f22ad49143(void) {
  if (mb_entry_079828f22ad49143 == NULL) {
    if (mb_module_079828f22ad49143 == NULL) {
      mb_module_079828f22ad49143 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_079828f22ad49143 != NULL) {
      mb_entry_079828f22ad49143 = GetProcAddress(mb_module_079828f22ad49143, "NtSetInformationEnlistment");
    }
  }
  return mb_entry_079828f22ad49143;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1d7fd50bbfbaf7b95dd26a3(void * enlistment_handle, int32_t enlistment_information_class, void * enlistment_information, uint32_t enlistment_information_length) {
  void *mb_entry_079828f22ad49143 = mb_resolve_079828f22ad49143();
  if (mb_entry_079828f22ad49143 == NULL) {
  return 0;
  }
  mb_fn_079828f22ad49143 mb_target_079828f22ad49143 = (mb_fn_079828f22ad49143)mb_entry_079828f22ad49143;
  int32_t mb_result_079828f22ad49143 = mb_target_079828f22ad49143(enlistment_handle, enlistment_information_class, enlistment_information, enlistment_information_length);
  return mb_result_079828f22ad49143;
}

typedef int32_t (MB_CALL *mb_fn_881df7254cb2b1f8)(void *, int32_t, void *, uint32_t);

static mb_module_t mb_module_881df7254cb2b1f8 = NULL;
static void *mb_entry_881df7254cb2b1f8 = NULL;

static void *mb_resolve_881df7254cb2b1f8(void) {
  if (mb_entry_881df7254cb2b1f8 == NULL) {
    if (mb_module_881df7254cb2b1f8 == NULL) {
      mb_module_881df7254cb2b1f8 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_881df7254cb2b1f8 != NULL) {
      mb_entry_881df7254cb2b1f8 = GetProcAddress(mb_module_881df7254cb2b1f8, "NtSetInformationResourceManager");
    }
  }
  return mb_entry_881df7254cb2b1f8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faa561102c8902678944f37e(void * resource_manager_handle, int32_t resource_manager_information_class, void * resource_manager_information, uint32_t resource_manager_information_length) {
  void *mb_entry_881df7254cb2b1f8 = mb_resolve_881df7254cb2b1f8();
  if (mb_entry_881df7254cb2b1f8 == NULL) {
  return 0;
  }
  mb_fn_881df7254cb2b1f8 mb_target_881df7254cb2b1f8 = (mb_fn_881df7254cb2b1f8)mb_entry_881df7254cb2b1f8;
  int32_t mb_result_881df7254cb2b1f8 = mb_target_881df7254cb2b1f8(resource_manager_handle, resource_manager_information_class, resource_manager_information, resource_manager_information_length);
  return mb_result_881df7254cb2b1f8;
}

typedef int32_t (MB_CALL *mb_fn_4b1375f245a7da7f)(void *, int32_t, void *, uint32_t);

static mb_module_t mb_module_4b1375f245a7da7f = NULL;
static void *mb_entry_4b1375f245a7da7f = NULL;

static void *mb_resolve_4b1375f245a7da7f(void) {
  if (mb_entry_4b1375f245a7da7f == NULL) {
    if (mb_module_4b1375f245a7da7f == NULL) {
      mb_module_4b1375f245a7da7f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_4b1375f245a7da7f != NULL) {
      mb_entry_4b1375f245a7da7f = GetProcAddress(mb_module_4b1375f245a7da7f, "NtSetInformationTransaction");
    }
  }
  return mb_entry_4b1375f245a7da7f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b749363fd6cf21f595c63b2(void * transaction_handle, int32_t transaction_information_class, void * transaction_information, uint32_t transaction_information_length) {
  void *mb_entry_4b1375f245a7da7f = mb_resolve_4b1375f245a7da7f();
  if (mb_entry_4b1375f245a7da7f == NULL) {
  return 0;
  }
  mb_fn_4b1375f245a7da7f mb_target_4b1375f245a7da7f = (mb_fn_4b1375f245a7da7f)mb_entry_4b1375f245a7da7f;
  int32_t mb_result_4b1375f245a7da7f = mb_target_4b1375f245a7da7f(transaction_handle, transaction_information_class, transaction_information, transaction_information_length);
  return mb_result_4b1375f245a7da7f;
}

typedef int32_t (MB_CALL *mb_fn_a9825073d9e69f12)(void *, int32_t, void *, uint32_t);

static mb_module_t mb_module_a9825073d9e69f12 = NULL;
static void *mb_entry_a9825073d9e69f12 = NULL;

static void *mb_resolve_a9825073d9e69f12(void) {
  if (mb_entry_a9825073d9e69f12 == NULL) {
    if (mb_module_a9825073d9e69f12 == NULL) {
      mb_module_a9825073d9e69f12 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a9825073d9e69f12 != NULL) {
      mb_entry_a9825073d9e69f12 = GetProcAddress(mb_module_a9825073d9e69f12, "NtSetInformationTransactionManager");
    }
  }
  return mb_entry_a9825073d9e69f12;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80bde2cf15e5753cd4b219bb(void * tm_handle, int32_t transaction_manager_information_class, void * transaction_manager_information, uint32_t transaction_manager_information_length) {
  void *mb_entry_a9825073d9e69f12 = mb_resolve_a9825073d9e69f12();
  if (mb_entry_a9825073d9e69f12 == NULL) {
  return 0;
  }
  mb_fn_a9825073d9e69f12 mb_target_a9825073d9e69f12 = (mb_fn_a9825073d9e69f12)mb_entry_a9825073d9e69f12;
  int32_t mb_result_a9825073d9e69f12 = mb_target_a9825073d9e69f12(tm_handle, transaction_manager_information_class, transaction_manager_information, transaction_manager_information_length);
  return mb_result_a9825073d9e69f12;
}

typedef int32_t (MB_CALL *mb_fn_897a0edabc39dd7d)(void *, int64_t *);

static mb_module_t mb_module_897a0edabc39dd7d = NULL;
static void *mb_entry_897a0edabc39dd7d = NULL;

static void *mb_resolve_897a0edabc39dd7d(void) {
  if (mb_entry_897a0edabc39dd7d == NULL) {
    if (mb_module_897a0edabc39dd7d == NULL) {
      mb_module_897a0edabc39dd7d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_897a0edabc39dd7d != NULL) {
      mb_entry_897a0edabc39dd7d = GetProcAddress(mb_module_897a0edabc39dd7d, "NtSinglePhaseReject");
    }
  }
  return mb_entry_897a0edabc39dd7d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c613aa7fb743c0e313193493(void * enlistment_handle, void * tm_virtual_clock) {
  void *mb_entry_897a0edabc39dd7d = mb_resolve_897a0edabc39dd7d();
  if (mb_entry_897a0edabc39dd7d == NULL) {
  return 0;
  }
  mb_fn_897a0edabc39dd7d mb_target_897a0edabc39dd7d = (mb_fn_897a0edabc39dd7d)mb_entry_897a0edabc39dd7d;
  int32_t mb_result_897a0edabc39dd7d = mb_target_897a0edabc39dd7d(enlistment_handle, (int64_t *)tm_virtual_clock);
  return mb_result_897a0edabc39dd7d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0c3e108a7ad849c7_p0;
typedef char mb_assert_0c3e108a7ad849c7_p0[(sizeof(mb_agg_0c3e108a7ad849c7_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_0c3e108a7ad849c7_p0[(MB_ALIGNOF(mb_agg_0c3e108a7ad849c7_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c3e108a7ad849c7)(mb_agg_0c3e108a7ad849c7_p0 *);

static mb_module_t mb_module_0c3e108a7ad849c7 = NULL;
static void *mb_entry_0c3e108a7ad849c7 = NULL;

static void *mb_resolve_0c3e108a7ad849c7(void) {
  if (mb_entry_0c3e108a7ad849c7 == NULL) {
    if (mb_module_0c3e108a7ad849c7 == NULL) {
      mb_module_0c3e108a7ad849c7 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_0c3e108a7ad849c7 != NULL) {
      mb_entry_0c3e108a7ad849c7 = GetProcAddress(mb_module_0c3e108a7ad849c7, "NtUnloadDriver");
    }
  }
  return mb_entry_0c3e108a7ad849c7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82c4d76925491a1f6f02c02c(void * driver_service_name) {
  void *mb_entry_0c3e108a7ad849c7 = mb_resolve_0c3e108a7ad849c7();
  if (mb_entry_0c3e108a7ad849c7 == NULL) {
  return 0;
  }
  mb_fn_0c3e108a7ad849c7 mb_target_0c3e108a7ad849c7 = (mb_fn_0c3e108a7ad849c7)mb_entry_0c3e108a7ad849c7;
  int32_t mb_result_0c3e108a7ad849c7 = mb_target_0c3e108a7ad849c7((mb_agg_0c3e108a7ad849c7_p0 *)driver_service_name);
  return mb_result_0c3e108a7ad849c7;
}

typedef void * (MB_CALL *mb_fn_b92b2f269981ce89)(uint32_t);

static mb_module_t mb_module_b92b2f269981ce89 = NULL;
static void *mb_entry_b92b2f269981ce89 = NULL;

static void *mb_resolve_b92b2f269981ce89(void) {
  if (mb_entry_b92b2f269981ce89 == NULL) {
    if (mb_module_b92b2f269981ce89 == NULL) {
      mb_module_b92b2f269981ce89 = LoadLibraryA("PSHED.dll");
    }
    if (mb_module_b92b2f269981ce89 != NULL) {
      mb_entry_b92b2f269981ce89 = GetProcAddress(mb_module_b92b2f269981ce89, "PshedAllocateMemory");
    }
  }
  return mb_entry_b92b2f269981ce89;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_3e22ccb5af69dd4dce3a5495(uint32_t size) {
  void *mb_entry_b92b2f269981ce89 = mb_resolve_b92b2f269981ce89();
  if (mb_entry_b92b2f269981ce89 == NULL) {
  return NULL;
  }
  mb_fn_b92b2f269981ce89 mb_target_b92b2f269981ce89 = (mb_fn_b92b2f269981ce89)mb_entry_b92b2f269981ce89;
  void * mb_result_b92b2f269981ce89 = mb_target_b92b2f269981ce89(size);
  return mb_result_b92b2f269981ce89;
}

typedef void (MB_CALL *mb_fn_0f935c2e08969390)(void *);

static mb_module_t mb_module_0f935c2e08969390 = NULL;
static void *mb_entry_0f935c2e08969390 = NULL;

static void *mb_resolve_0f935c2e08969390(void) {
  if (mb_entry_0f935c2e08969390 == NULL) {
    if (mb_module_0f935c2e08969390 == NULL) {
      mb_module_0f935c2e08969390 = LoadLibraryA("PSHED.dll");
    }
    if (mb_module_0f935c2e08969390 != NULL) {
      mb_entry_0f935c2e08969390 = GetProcAddress(mb_module_0f935c2e08969390, "PshedFreeMemory");
    }
  }
  return mb_entry_0f935c2e08969390;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_afc4672121e245524bb26476(void * address) {
  void *mb_entry_0f935c2e08969390 = mb_resolve_0f935c2e08969390();
  if (mb_entry_0f935c2e08969390 == NULL) {
  return;
  }
  mb_fn_0f935c2e08969390 mb_target_0f935c2e08969390 = (mb_fn_0f935c2e08969390)mb_entry_0f935c2e08969390;
  mb_target_0f935c2e08969390(address);
  return;
}

typedef uint8_t (MB_CALL *mb_fn_9230ebf2c6088fe2)(void);

static mb_module_t mb_module_9230ebf2c6088fe2 = NULL;
static void *mb_entry_9230ebf2c6088fe2 = NULL;

static void *mb_resolve_9230ebf2c6088fe2(void) {
  if (mb_entry_9230ebf2c6088fe2 == NULL) {
    if (mb_module_9230ebf2c6088fe2 == NULL) {
      mb_module_9230ebf2c6088fe2 = LoadLibraryA("PSHED.dll");
    }
    if (mb_module_9230ebf2c6088fe2 != NULL) {
      mb_entry_9230ebf2c6088fe2 = GetProcAddress(mb_module_9230ebf2c6088fe2, "PshedIsSystemWheaEnabled");
    }
  }
  return mb_entry_9230ebf2c6088fe2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_02d8fdc84b889548d23da4a1(void) {
  void *mb_entry_9230ebf2c6088fe2 = mb_resolve_9230ebf2c6088fe2();
  if (mb_entry_9230ebf2c6088fe2 == NULL) {
  return 0;
  }
  mb_fn_9230ebf2c6088fe2 mb_target_9230ebf2c6088fe2 = (mb_fn_9230ebf2c6088fe2)mb_entry_9230ebf2c6088fe2;
  uint8_t mb_result_9230ebf2c6088fe2 = mb_target_9230ebf2c6088fe2();
  return mb_result_9230ebf2c6088fe2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_0f460b955df365b0_p0;
typedef char mb_assert_0f460b955df365b0_p0[(sizeof(mb_agg_0f460b955df365b0_p0) == 152) ? 1 : -1];
typedef char mb_assert_align_0f460b955df365b0_p0[(MB_ALIGNOF(mb_agg_0f460b955df365b0_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f460b955df365b0)(mb_agg_0f460b955df365b0_p0 *);

static mb_module_t mb_module_0f460b955df365b0 = NULL;
static void *mb_entry_0f460b955df365b0 = NULL;

static void *mb_resolve_0f460b955df365b0(void) {
  if (mb_entry_0f460b955df365b0 == NULL) {
    if (mb_module_0f460b955df365b0 == NULL) {
      mb_module_0f460b955df365b0 = LoadLibraryA("PSHED.dll");
    }
    if (mb_module_0f460b955df365b0 != NULL) {
      mb_entry_0f460b955df365b0 = GetProcAddress(mb_module_0f460b955df365b0, "PshedRegisterPlugin");
    }
  }
  return mb_entry_0f460b955df365b0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dae70dfcbd8e6f835bf4217(void * packet) {
  void *mb_entry_0f460b955df365b0 = mb_resolve_0f460b955df365b0();
  if (mb_entry_0f460b955df365b0 == NULL) {
  return 0;
  }
  mb_fn_0f460b955df365b0 mb_target_0f460b955df365b0 = (mb_fn_0f460b955df365b0)mb_entry_0f460b955df365b0;
  int32_t mb_result_0f460b955df365b0 = mb_target_0f460b955df365b0((mb_agg_0f460b955df365b0_p0 *)packet);
  return mb_result_0f460b955df365b0;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[972]; } mb_agg_0d48a0614e7d1d30_p0;
typedef char mb_assert_0d48a0614e7d1d30_p0[(sizeof(mb_agg_0d48a0614e7d1d30_p0) == 972) ? 1 : -1];
typedef char mb_assert_align_0d48a0614e7d1d30_p0[(MB_ALIGNOF(mb_agg_0d48a0614e7d1d30_p0) == 1) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_0d48a0614e7d1d30)(mb_agg_0d48a0614e7d1d30_p0 *, void *, void *);

static mb_module_t mb_module_0d48a0614e7d1d30 = NULL;
static void *mb_entry_0d48a0614e7d1d30 = NULL;

static void *mb_resolve_0d48a0614e7d1d30(void) {
  if (mb_entry_0d48a0614e7d1d30 == NULL) {
    if (mb_module_0d48a0614e7d1d30 == NULL) {
      mb_module_0d48a0614e7d1d30 = LoadLibraryA("PSHED.dll");
    }
    if (mb_module_0d48a0614e7d1d30 != NULL) {
      mb_entry_0d48a0614e7d1d30 = GetProcAddress(mb_module_0d48a0614e7d1d30, "PshedSynchronizeExecution");
    }
  }
  return mb_entry_0d48a0614e7d1d30;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d330c3f9b19d1b5dd26ac8b6(void * error_source, void * synchronize_routine, void * synchronize_context) {
  void *mb_entry_0d48a0614e7d1d30 = mb_resolve_0d48a0614e7d1d30();
  if (mb_entry_0d48a0614e7d1d30 == NULL) {
  return 0;
  }
  mb_fn_0d48a0614e7d1d30 mb_target_0d48a0614e7d1d30 = (mb_fn_0d48a0614e7d1d30)mb_entry_0d48a0614e7d1d30;
  uint8_t mb_result_0d48a0614e7d1d30 = mb_target_0d48a0614e7d1d30((mb_agg_0d48a0614e7d1d30_p0 *)error_source, synchronize_routine, synchronize_context);
  return mb_result_0d48a0614e7d1d30;
}

typedef void (MB_CALL *mb_fn_4ab95e0665a3b597)(void *);

static mb_module_t mb_module_4ab95e0665a3b597 = NULL;
static void *mb_entry_4ab95e0665a3b597 = NULL;

static void *mb_resolve_4ab95e0665a3b597(void) {
  if (mb_entry_4ab95e0665a3b597 == NULL) {
    if (mb_module_4ab95e0665a3b597 == NULL) {
      mb_module_4ab95e0665a3b597 = LoadLibraryA("PSHED.dll");
    }
    if (mb_module_4ab95e0665a3b597 != NULL) {
      mb_entry_4ab95e0665a3b597 = GetProcAddress(mb_module_4ab95e0665a3b597, "PshedUnregisterPlugin");
    }
  }
  return mb_entry_4ab95e0665a3b597;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_34aa1b8982fdf2e58fa70c62(void * plugin_handle) {
  void *mb_entry_4ab95e0665a3b597 = mb_resolve_4ab95e0665a3b597();
  if (mb_entry_4ab95e0665a3b597 == NULL) {
  return;
  }
  mb_fn_4ab95e0665a3b597 mb_target_4ab95e0665a3b597 = (mb_fn_4ab95e0665a3b597)mb_entry_4ab95e0665a3b597;
  mb_target_4ab95e0665a3b597(plugin_handle);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_efb850dbe9cce816_p0;
typedef char mb_assert_efb850dbe9cce816_p0[(sizeof(mb_agg_efb850dbe9cce816_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_efb850dbe9cce816_p0[(MB_ALIGNOF(mb_agg_efb850dbe9cce816_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_efb850dbe9cce816_p1;
typedef char mb_assert_efb850dbe9cce816_p1[(sizeof(mb_agg_efb850dbe9cce816_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_efb850dbe9cce816_p1[(MB_ALIGNOF(mb_agg_efb850dbe9cce816_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_efb850dbe9cce816)(mb_agg_efb850dbe9cce816_p0 *, mb_agg_efb850dbe9cce816_p1 *);

static mb_module_t mb_module_efb850dbe9cce816 = NULL;
static void *mb_entry_efb850dbe9cce816 = NULL;

static void *mb_resolve_efb850dbe9cce816(void) {
  if (mb_entry_efb850dbe9cce816 == NULL) {
    if (mb_module_efb850dbe9cce816 == NULL) {
      mb_module_efb850dbe9cce816 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_efb850dbe9cce816 != NULL) {
      mb_entry_efb850dbe9cce816 = GetProcAddress(mb_module_efb850dbe9cce816, "RtlAppendUnicodeStringToString");
    }
  }
  return mb_entry_efb850dbe9cce816;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_980b962ca55e3b064bcc1d56(void * destination, void * source) {
  void *mb_entry_efb850dbe9cce816 = mb_resolve_efb850dbe9cce816();
  if (mb_entry_efb850dbe9cce816 == NULL) {
  return 0;
  }
  mb_fn_efb850dbe9cce816 mb_target_efb850dbe9cce816 = (mb_fn_efb850dbe9cce816)mb_entry_efb850dbe9cce816;
  int32_t mb_result_efb850dbe9cce816 = mb_target_efb850dbe9cce816((mb_agg_efb850dbe9cce816_p0 *)destination, (mb_agg_efb850dbe9cce816_p1 *)source);
  return mb_result_efb850dbe9cce816;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7abb0262157ccf63_p0;
typedef char mb_assert_7abb0262157ccf63_p0[(sizeof(mb_agg_7abb0262157ccf63_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_7abb0262157ccf63_p0[(MB_ALIGNOF(mb_agg_7abb0262157ccf63_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7abb0262157ccf63)(mb_agg_7abb0262157ccf63_p0 *, uint16_t *);

static mb_module_t mb_module_7abb0262157ccf63 = NULL;
static void *mb_entry_7abb0262157ccf63 = NULL;

static void *mb_resolve_7abb0262157ccf63(void) {
  if (mb_entry_7abb0262157ccf63 == NULL) {
    if (mb_module_7abb0262157ccf63 == NULL) {
      mb_module_7abb0262157ccf63 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_7abb0262157ccf63 != NULL) {
      mb_entry_7abb0262157ccf63 = GetProcAddress(mb_module_7abb0262157ccf63, "RtlAppendUnicodeToString");
    }
  }
  return mb_entry_7abb0262157ccf63;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e7f3461911dc0da9fe24044(void * destination, void * source) {
  void *mb_entry_7abb0262157ccf63 = mb_resolve_7abb0262157ccf63();
  if (mb_entry_7abb0262157ccf63 == NULL) {
  return 0;
  }
  mb_fn_7abb0262157ccf63 mb_target_7abb0262157ccf63 = (mb_fn_7abb0262157ccf63)mb_entry_7abb0262157ccf63;
  int32_t mb_result_7abb0262157ccf63 = mb_target_7abb0262157ccf63((mb_agg_7abb0262157ccf63_p0 *)destination, (uint16_t *)source);
  return mb_result_7abb0262157ccf63;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_35bd97bc9e66b135_p0;
typedef char mb_assert_35bd97bc9e66b135_p0[(sizeof(mb_agg_35bd97bc9e66b135_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_35bd97bc9e66b135_p0[(MB_ALIGNOF(mb_agg_35bd97bc9e66b135_p0) == 8) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_35bd97bc9e66b135)(mb_agg_35bd97bc9e66b135_p0 *, uint32_t, uint32_t);

static mb_module_t mb_module_35bd97bc9e66b135 = NULL;
static void *mb_entry_35bd97bc9e66b135 = NULL;

static void *mb_resolve_35bd97bc9e66b135(void) {
  if (mb_entry_35bd97bc9e66b135 == NULL) {
    if (mb_module_35bd97bc9e66b135 == NULL) {
      mb_module_35bd97bc9e66b135 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_35bd97bc9e66b135 != NULL) {
      mb_entry_35bd97bc9e66b135 = GetProcAddress(mb_module_35bd97bc9e66b135, "RtlAreBitsClear");
    }
  }
  return mb_entry_35bd97bc9e66b135;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7aeb55bbebd82012c1226787(void * bit_map_header, uint32_t starting_index, uint32_t length) {
  void *mb_entry_35bd97bc9e66b135 = mb_resolve_35bd97bc9e66b135();
  if (mb_entry_35bd97bc9e66b135 == NULL) {
  return 0;
  }
  mb_fn_35bd97bc9e66b135 mb_target_35bd97bc9e66b135 = (mb_fn_35bd97bc9e66b135)mb_entry_35bd97bc9e66b135;
  uint8_t mb_result_35bd97bc9e66b135 = mb_target_35bd97bc9e66b135((mb_agg_35bd97bc9e66b135_p0 *)bit_map_header, starting_index, length);
  return mb_result_35bd97bc9e66b135;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2a1c798f00341edf_p0;
typedef char mb_assert_2a1c798f00341edf_p0[(sizeof(mb_agg_2a1c798f00341edf_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_2a1c798f00341edf_p0[(MB_ALIGNOF(mb_agg_2a1c798f00341edf_p0) == 8) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_2a1c798f00341edf)(mb_agg_2a1c798f00341edf_p0 *, uint32_t, uint32_t);

static mb_module_t mb_module_2a1c798f00341edf = NULL;
static void *mb_entry_2a1c798f00341edf = NULL;

static void *mb_resolve_2a1c798f00341edf(void) {
  if (mb_entry_2a1c798f00341edf == NULL) {
    if (mb_module_2a1c798f00341edf == NULL) {
      mb_module_2a1c798f00341edf = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2a1c798f00341edf != NULL) {
      mb_entry_2a1c798f00341edf = GetProcAddress(mb_module_2a1c798f00341edf, "RtlAreBitsSet");
    }
  }
  return mb_entry_2a1c798f00341edf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_76c818ecd88041bb7baa9ea7(void * bit_map_header, uint32_t starting_index, uint32_t length) {
  void *mb_entry_2a1c798f00341edf = mb_resolve_2a1c798f00341edf();
  if (mb_entry_2a1c798f00341edf == NULL) {
  return 0;
  }
  mb_fn_2a1c798f00341edf mb_target_2a1c798f00341edf = (mb_fn_2a1c798f00341edf)mb_entry_2a1c798f00341edf;
  uint8_t mb_result_2a1c798f00341edf = mb_target_2a1c798f00341edf((mb_agg_2a1c798f00341edf_p0 *)bit_map_header, starting_index, length);
  return mb_result_2a1c798f00341edf;
}

typedef void (MB_CALL *mb_fn_e591625a7a81859c)(void *, void *, uint32_t, uint8_t *);

static mb_module_t mb_module_e591625a7a81859c = NULL;
static void *mb_entry_e591625a7a81859c = NULL;

static void *mb_resolve_e591625a7a81859c(void) {
  if (mb_entry_e591625a7a81859c == NULL) {
    if (mb_module_e591625a7a81859c == NULL) {
      mb_module_e591625a7a81859c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e591625a7a81859c != NULL) {
      mb_entry_e591625a7a81859c = GetProcAddress(mb_module_e591625a7a81859c, "RtlAssert");
    }
  }
  return mb_entry_e591625a7a81859c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_850a369872ddf038ffe9c354(void * void_failed_assertion, void * void_file_name, uint32_t line_number, void * mutable_message) {
  void *mb_entry_e591625a7a81859c = mb_resolve_e591625a7a81859c();
  if (mb_entry_e591625a7a81859c == NULL) {
  return;
  }
  mb_fn_e591625a7a81859c mb_target_e591625a7a81859c = (mb_fn_e591625a7a81859c)mb_entry_e591625a7a81859c;
  mb_target_e591625a7a81859c(void_failed_assertion, void_file_name, line_number, (uint8_t *)mutable_message);
  return;
}

typedef int32_t (MB_CALL *mb_fn_5a2a64189186a1cd)(uint32_t, uint16_t *);

static mb_module_t mb_module_5a2a64189186a1cd = NULL;
static void *mb_entry_5a2a64189186a1cd = NULL;

static void *mb_resolve_5a2a64189186a1cd(void) {
  if (mb_entry_5a2a64189186a1cd == NULL) {
    if (mb_module_5a2a64189186a1cd == NULL) {
      mb_module_5a2a64189186a1cd = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_5a2a64189186a1cd != NULL) {
      mb_entry_5a2a64189186a1cd = GetProcAddress(mb_module_5a2a64189186a1cd, "RtlCheckRegistryKey");
    }
  }
  return mb_entry_5a2a64189186a1cd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_705ea80e5c39338d57fa7d1b(uint32_t relative_to, void * path) {
  void *mb_entry_5a2a64189186a1cd = mb_resolve_5a2a64189186a1cd();
  if (mb_entry_5a2a64189186a1cd == NULL) {
  return 0;
  }
  mb_fn_5a2a64189186a1cd mb_target_5a2a64189186a1cd = (mb_fn_5a2a64189186a1cd)mb_entry_5a2a64189186a1cd;
  int32_t mb_result_5a2a64189186a1cd = mb_target_5a2a64189186a1cd(relative_to, (uint16_t *)path);
  return mb_result_5a2a64189186a1cd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c56819d77efeac0a_p0;
typedef char mb_assert_c56819d77efeac0a_p0[(sizeof(mb_agg_c56819d77efeac0a_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_c56819d77efeac0a_p0[(MB_ALIGNOF(mb_agg_c56819d77efeac0a_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c56819d77efeac0a)(mb_agg_c56819d77efeac0a_p0 *);

static mb_module_t mb_module_c56819d77efeac0a = NULL;
static void *mb_entry_c56819d77efeac0a = NULL;

static void *mb_resolve_c56819d77efeac0a(void) {
  if (mb_entry_c56819d77efeac0a == NULL) {
    if (mb_module_c56819d77efeac0a == NULL) {
      mb_module_c56819d77efeac0a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c56819d77efeac0a != NULL) {
      mb_entry_c56819d77efeac0a = GetProcAddress(mb_module_c56819d77efeac0a, "RtlClearAllBits");
    }
  }
  return mb_entry_c56819d77efeac0a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_96c40183126aea2f773492f2(void * bit_map_header) {
  void *mb_entry_c56819d77efeac0a = mb_resolve_c56819d77efeac0a();
  if (mb_entry_c56819d77efeac0a == NULL) {
  return;
  }
  mb_fn_c56819d77efeac0a mb_target_c56819d77efeac0a = (mb_fn_c56819d77efeac0a)mb_entry_c56819d77efeac0a;
  mb_target_c56819d77efeac0a((mb_agg_c56819d77efeac0a_p0 *)bit_map_header);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_95d36d1cea4c091d_p0;
typedef char mb_assert_95d36d1cea4c091d_p0[(sizeof(mb_agg_95d36d1cea4c091d_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_95d36d1cea4c091d_p0[(MB_ALIGNOF(mb_agg_95d36d1cea4c091d_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_95d36d1cea4c091d)(mb_agg_95d36d1cea4c091d_p0 *, uint32_t);

static mb_module_t mb_module_95d36d1cea4c091d = NULL;
static void *mb_entry_95d36d1cea4c091d = NULL;

static void *mb_resolve_95d36d1cea4c091d(void) {
  if (mb_entry_95d36d1cea4c091d == NULL) {
    if (mb_module_95d36d1cea4c091d == NULL) {
      mb_module_95d36d1cea4c091d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_95d36d1cea4c091d != NULL) {
      mb_entry_95d36d1cea4c091d = GetProcAddress(mb_module_95d36d1cea4c091d, "RtlClearBit");
    }
  }
  return mb_entry_95d36d1cea4c091d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_4e49bf162270e574acda1399(void * bit_map_header, uint32_t bit_number) {
  void *mb_entry_95d36d1cea4c091d = mb_resolve_95d36d1cea4c091d();
  if (mb_entry_95d36d1cea4c091d == NULL) {
  return;
  }
  mb_fn_95d36d1cea4c091d mb_target_95d36d1cea4c091d = (mb_fn_95d36d1cea4c091d)mb_entry_95d36d1cea4c091d;
  mb_target_95d36d1cea4c091d((mb_agg_95d36d1cea4c091d_p0 *)bit_map_header, bit_number);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_36ac43193cf6e2fd_p0;
typedef char mb_assert_36ac43193cf6e2fd_p0[(sizeof(mb_agg_36ac43193cf6e2fd_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_36ac43193cf6e2fd_p0[(MB_ALIGNOF(mb_agg_36ac43193cf6e2fd_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_36ac43193cf6e2fd)(mb_agg_36ac43193cf6e2fd_p0 *, uint32_t, uint32_t);

static mb_module_t mb_module_36ac43193cf6e2fd = NULL;
static void *mb_entry_36ac43193cf6e2fd = NULL;

static void *mb_resolve_36ac43193cf6e2fd(void) {
  if (mb_entry_36ac43193cf6e2fd == NULL) {
    if (mb_module_36ac43193cf6e2fd == NULL) {
      mb_module_36ac43193cf6e2fd = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_36ac43193cf6e2fd != NULL) {
      mb_entry_36ac43193cf6e2fd = GetProcAddress(mb_module_36ac43193cf6e2fd, "RtlClearBits");
    }
  }
  return mb_entry_36ac43193cf6e2fd;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_84386d0ba85f8f1f7b781280(void * bit_map_header, uint32_t starting_index, uint32_t number_to_clear) {
  void *mb_entry_36ac43193cf6e2fd = mb_resolve_36ac43193cf6e2fd();
  if (mb_entry_36ac43193cf6e2fd == NULL) {
  return;
  }
  mb_fn_36ac43193cf6e2fd mb_target_36ac43193cf6e2fd = (mb_fn_36ac43193cf6e2fd)mb_entry_36ac43193cf6e2fd;
  mb_target_36ac43193cf6e2fd((mb_agg_36ac43193cf6e2fd_p0 *)bit_map_header, starting_index, number_to_clear);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_23d7a02ceab37068_p0;
typedef char mb_assert_23d7a02ceab37068_p0[(sizeof(mb_agg_23d7a02ceab37068_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_23d7a02ceab37068_p0[(MB_ALIGNOF(mb_agg_23d7a02ceab37068_p0) == 8) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_23d7a02ceab37068)(mb_agg_23d7a02ceab37068_p0 *, uint64_t *);

static mb_module_t mb_module_23d7a02ceab37068 = NULL;
static void *mb_entry_23d7a02ceab37068 = NULL;

static void *mb_resolve_23d7a02ceab37068(void) {
  if (mb_entry_23d7a02ceab37068 == NULL) {
    if (mb_module_23d7a02ceab37068 == NULL) {
      mb_module_23d7a02ceab37068 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_23d7a02ceab37068 != NULL) {
      mb_entry_23d7a02ceab37068 = GetProcAddress(mb_module_23d7a02ceab37068, "RtlCmDecodeMemIoResource");
    }
  }
  return mb_entry_23d7a02ceab37068;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_ecc237ae25c2680902792577(void * descriptor, void * start) {
  void *mb_entry_23d7a02ceab37068 = mb_resolve_23d7a02ceab37068();
  if (mb_entry_23d7a02ceab37068 == NULL) {
  return 0;
  }
  mb_fn_23d7a02ceab37068 mb_target_23d7a02ceab37068 = (mb_fn_23d7a02ceab37068)mb_entry_23d7a02ceab37068;
  uint64_t mb_result_23d7a02ceab37068 = mb_target_23d7a02ceab37068((mb_agg_23d7a02ceab37068_p0 *)descriptor, (uint64_t *)start);
  return mb_result_23d7a02ceab37068;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5b8214c8d053d6ef_p0;
typedef char mb_assert_5b8214c8d053d6ef_p0[(sizeof(mb_agg_5b8214c8d053d6ef_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_5b8214c8d053d6ef_p0[(MB_ALIGNOF(mb_agg_5b8214c8d053d6ef_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b8214c8d053d6ef)(mb_agg_5b8214c8d053d6ef_p0 *, uint8_t, uint64_t, uint64_t);

static mb_module_t mb_module_5b8214c8d053d6ef = NULL;
static void *mb_entry_5b8214c8d053d6ef = NULL;

static void *mb_resolve_5b8214c8d053d6ef(void) {
  if (mb_entry_5b8214c8d053d6ef == NULL) {
    if (mb_module_5b8214c8d053d6ef == NULL) {
      mb_module_5b8214c8d053d6ef = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_5b8214c8d053d6ef != NULL) {
      mb_entry_5b8214c8d053d6ef = GetProcAddress(mb_module_5b8214c8d053d6ef, "RtlCmEncodeMemIoResource");
    }
  }
  return mb_entry_5b8214c8d053d6ef;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_713dc33d97f77d8040133989(void * descriptor, uint32_t type_, uint64_t length, uint64_t start) {
  void *mb_entry_5b8214c8d053d6ef = mb_resolve_5b8214c8d053d6ef();
  if (mb_entry_5b8214c8d053d6ef == NULL) {
  return 0;
  }
  mb_fn_5b8214c8d053d6ef mb_target_5b8214c8d053d6ef = (mb_fn_5b8214c8d053d6ef)mb_entry_5b8214c8d053d6ef;
  int32_t mb_result_5b8214c8d053d6ef = mb_target_5b8214c8d053d6ef((mb_agg_5b8214c8d053d6ef_p0 *)descriptor, type_, length, start);
  return mb_result_5b8214c8d053d6ef;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9afc1b5cbf584489_p0;
typedef char mb_assert_9afc1b5cbf584489_p0[(sizeof(mb_agg_9afc1b5cbf584489_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_9afc1b5cbf584489_p0[(MB_ALIGNOF(mb_agg_9afc1b5cbf584489_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9afc1b5cbf584489_p1;
typedef char mb_assert_9afc1b5cbf584489_p1[(sizeof(mb_agg_9afc1b5cbf584489_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9afc1b5cbf584489_p1[(MB_ALIGNOF(mb_agg_9afc1b5cbf584489_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9afc1b5cbf584489)(mb_agg_9afc1b5cbf584489_p0 *, mb_agg_9afc1b5cbf584489_p1 *, uint8_t);

static mb_module_t mb_module_9afc1b5cbf584489 = NULL;
static void *mb_entry_9afc1b5cbf584489 = NULL;

static void *mb_resolve_9afc1b5cbf584489(void) {
  if (mb_entry_9afc1b5cbf584489 == NULL) {
    if (mb_module_9afc1b5cbf584489 == NULL) {
      mb_module_9afc1b5cbf584489 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_9afc1b5cbf584489 != NULL) {
      mb_entry_9afc1b5cbf584489 = GetProcAddress(mb_module_9afc1b5cbf584489, "RtlCompareString");
    }
  }
  return mb_entry_9afc1b5cbf584489;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4da02f0c192e338399c0720c(void * string1, void * string2, uint32_t case_in_sensitive) {
  void *mb_entry_9afc1b5cbf584489 = mb_resolve_9afc1b5cbf584489();
  if (mb_entry_9afc1b5cbf584489 == NULL) {
  return 0;
  }
  mb_fn_9afc1b5cbf584489 mb_target_9afc1b5cbf584489 = (mb_fn_9afc1b5cbf584489)mb_entry_9afc1b5cbf584489;
  int32_t mb_result_9afc1b5cbf584489 = mb_target_9afc1b5cbf584489((mb_agg_9afc1b5cbf584489_p0 *)string1, (mb_agg_9afc1b5cbf584489_p1 *)string2, case_in_sensitive);
  return mb_result_9afc1b5cbf584489;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_84377931ab163039_p0;
typedef char mb_assert_84377931ab163039_p0[(sizeof(mb_agg_84377931ab163039_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_84377931ab163039_p0[(MB_ALIGNOF(mb_agg_84377931ab163039_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_84377931ab163039_p1;
typedef char mb_assert_84377931ab163039_p1[(sizeof(mb_agg_84377931ab163039_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_84377931ab163039_p1[(MB_ALIGNOF(mb_agg_84377931ab163039_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84377931ab163039)(mb_agg_84377931ab163039_p0 *, mb_agg_84377931ab163039_p1 *, uint8_t);

static mb_module_t mb_module_84377931ab163039 = NULL;
static void *mb_entry_84377931ab163039 = NULL;

static void *mb_resolve_84377931ab163039(void) {
  if (mb_entry_84377931ab163039 == NULL) {
    if (mb_module_84377931ab163039 == NULL) {
      mb_module_84377931ab163039 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_84377931ab163039 != NULL) {
      mb_entry_84377931ab163039 = GetProcAddress(mb_module_84377931ab163039, "RtlCompareUnicodeString");
    }
  }
  return mb_entry_84377931ab163039;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66b6b37b5cfa31b5f6c45ddf(void * string1, void * string2, uint32_t case_in_sensitive) {
  void *mb_entry_84377931ab163039 = mb_resolve_84377931ab163039();
  if (mb_entry_84377931ab163039 == NULL) {
  return 0;
  }
  mb_fn_84377931ab163039 mb_target_84377931ab163039 = (mb_fn_84377931ab163039)mb_entry_84377931ab163039;
  int32_t mb_result_84377931ab163039 = mb_target_84377931ab163039((mb_agg_84377931ab163039_p0 *)string1, (mb_agg_84377931ab163039_p1 *)string2, case_in_sensitive);
  return mb_result_84377931ab163039;
}

typedef int32_t (MB_CALL *mb_fn_b271e0c97c14b742)(uint16_t *, uint64_t, uint16_t *, uint64_t, uint8_t);

static mb_module_t mb_module_b271e0c97c14b742 = NULL;
static void *mb_entry_b271e0c97c14b742 = NULL;

static void *mb_resolve_b271e0c97c14b742(void) {
  if (mb_entry_b271e0c97c14b742 == NULL) {
    if (mb_module_b271e0c97c14b742 == NULL) {
      mb_module_b271e0c97c14b742 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b271e0c97c14b742 != NULL) {
      mb_entry_b271e0c97c14b742 = GetProcAddress(mb_module_b271e0c97c14b742, "RtlCompareUnicodeStrings");
    }
  }
  return mb_entry_b271e0c97c14b742;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18eec83076746e593b073f39(void * string1, uint64_t string1_length, void * string2, uint64_t string2_length, uint32_t case_in_sensitive) {
  void *mb_entry_b271e0c97c14b742 = mb_resolve_b271e0c97c14b742();
  if (mb_entry_b271e0c97c14b742 == NULL) {
  return 0;
  }
  mb_fn_b271e0c97c14b742 mb_target_b271e0c97c14b742 = (mb_fn_b271e0c97c14b742)mb_entry_b271e0c97c14b742;
  int32_t mb_result_b271e0c97c14b742 = mb_target_b271e0c97c14b742((uint16_t *)string1, string1_length, (uint16_t *)string2, string2_length, case_in_sensitive);
  return mb_result_b271e0c97c14b742;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_7831f6cfa4b3d7ed_p0;
typedef char mb_assert_7831f6cfa4b3d7ed_p0[(sizeof(mb_agg_7831f6cfa4b3d7ed_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_7831f6cfa4b3d7ed_p0[(MB_ALIGNOF(mb_agg_7831f6cfa4b3d7ed_p0) == 8) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_7831f6cfa4b3d7ed)(mb_agg_7831f6cfa4b3d7ed_p0 *);

static mb_module_t mb_module_7831f6cfa4b3d7ed = NULL;
static void *mb_entry_7831f6cfa4b3d7ed = NULL;

static void *mb_resolve_7831f6cfa4b3d7ed(void) {
  if (mb_entry_7831f6cfa4b3d7ed == NULL) {
    if (mb_module_7831f6cfa4b3d7ed == NULL) {
      mb_module_7831f6cfa4b3d7ed = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_7831f6cfa4b3d7ed != NULL) {
      mb_entry_7831f6cfa4b3d7ed = GetProcAddress(mb_module_7831f6cfa4b3d7ed, "RtlContractHashTable");
    }
  }
  return mb_entry_7831f6cfa4b3d7ed;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_faa9bdd443fcd2e0a7027197(void * hash_table) {
  void *mb_entry_7831f6cfa4b3d7ed = mb_resolve_7831f6cfa4b3d7ed();
  if (mb_entry_7831f6cfa4b3d7ed == NULL) {
  return 0;
  }
  mb_fn_7831f6cfa4b3d7ed mb_target_7831f6cfa4b3d7ed = (mb_fn_7831f6cfa4b3d7ed)mb_entry_7831f6cfa4b3d7ed;
  uint8_t mb_result_7831f6cfa4b3d7ed = mb_target_7831f6cfa4b3d7ed((mb_agg_7831f6cfa4b3d7ed_p0 *)hash_table);
  return mb_result_7831f6cfa4b3d7ed;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_fe4d79e176a63ff8_p0;
typedef char mb_assert_fe4d79e176a63ff8_p0[(sizeof(mb_agg_fe4d79e176a63ff8_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_fe4d79e176a63ff8_p0[(MB_ALIGNOF(mb_agg_fe4d79e176a63ff8_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_fe4d79e176a63ff8_p1;
typedef char mb_assert_fe4d79e176a63ff8_p1[(sizeof(mb_agg_fe4d79e176a63ff8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_fe4d79e176a63ff8_p1[(MB_ALIGNOF(mb_agg_fe4d79e176a63ff8_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_fe4d79e176a63ff8)(mb_agg_fe4d79e176a63ff8_p0 *, mb_agg_fe4d79e176a63ff8_p1 *, uint32_t);

static mb_module_t mb_module_fe4d79e176a63ff8 = NULL;
static void *mb_entry_fe4d79e176a63ff8 = NULL;

static void *mb_resolve_fe4d79e176a63ff8(void) {
  if (mb_entry_fe4d79e176a63ff8 == NULL) {
    if (mb_module_fe4d79e176a63ff8 == NULL) {
      mb_module_fe4d79e176a63ff8 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_fe4d79e176a63ff8 != NULL) {
      mb_entry_fe4d79e176a63ff8 = GetProcAddress(mb_module_fe4d79e176a63ff8, "RtlCopyBitMap");
    }
  }
  return mb_entry_fe4d79e176a63ff8;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6c2656fc14ada63bd4ff931f(void * source, void * destination, uint32_t target_bit) {
  void *mb_entry_fe4d79e176a63ff8 = mb_resolve_fe4d79e176a63ff8();
  if (mb_entry_fe4d79e176a63ff8 == NULL) {
  return;
  }
  mb_fn_fe4d79e176a63ff8 mb_target_fe4d79e176a63ff8 = (mb_fn_fe4d79e176a63ff8)mb_entry_fe4d79e176a63ff8;
  mb_target_fe4d79e176a63ff8((mb_agg_fe4d79e176a63ff8_p0 *)source, (mb_agg_fe4d79e176a63ff8_p1 *)destination, target_bit);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_05bdb84e482a7088_p0;
typedef char mb_assert_05bdb84e482a7088_p0[(sizeof(mb_agg_05bdb84e482a7088_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_05bdb84e482a7088_p0[(MB_ALIGNOF(mb_agg_05bdb84e482a7088_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_05bdb84e482a7088_p1;
typedef char mb_assert_05bdb84e482a7088_p1[(sizeof(mb_agg_05bdb84e482a7088_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_05bdb84e482a7088_p1[(MB_ALIGNOF(mb_agg_05bdb84e482a7088_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_05bdb84e482a7088)(mb_agg_05bdb84e482a7088_p0 *, mb_agg_05bdb84e482a7088_p1 *);

static mb_module_t mb_module_05bdb84e482a7088 = NULL;
static void *mb_entry_05bdb84e482a7088 = NULL;

static void *mb_resolve_05bdb84e482a7088(void) {
  if (mb_entry_05bdb84e482a7088 == NULL) {
    if (mb_module_05bdb84e482a7088 == NULL) {
      mb_module_05bdb84e482a7088 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_05bdb84e482a7088 != NULL) {
      mb_entry_05bdb84e482a7088 = GetProcAddress(mb_module_05bdb84e482a7088, "RtlCopyString");
    }
  }
  return mb_entry_05bdb84e482a7088;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_321fe0d6b742157f91f9cae6(void * destination_string, void * source_string) {
  void *mb_entry_05bdb84e482a7088 = mb_resolve_05bdb84e482a7088();
  if (mb_entry_05bdb84e482a7088 == NULL) {
  return;
  }
  mb_fn_05bdb84e482a7088 mb_target_05bdb84e482a7088 = (mb_fn_05bdb84e482a7088)mb_entry_05bdb84e482a7088;
  mb_target_05bdb84e482a7088((mb_agg_05bdb84e482a7088_p0 *)destination_string, (mb_agg_05bdb84e482a7088_p1 *)source_string);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e3664c633256d21d_p0;
typedef char mb_assert_e3664c633256d21d_p0[(sizeof(mb_agg_e3664c633256d21d_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_e3664c633256d21d_p0[(MB_ALIGNOF(mb_agg_e3664c633256d21d_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e3664c633256d21d_p1;
typedef char mb_assert_e3664c633256d21d_p1[(sizeof(mb_agg_e3664c633256d21d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e3664c633256d21d_p1[(MB_ALIGNOF(mb_agg_e3664c633256d21d_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e3664c633256d21d)(mb_agg_e3664c633256d21d_p0 *, mb_agg_e3664c633256d21d_p1 *);

static mb_module_t mb_module_e3664c633256d21d = NULL;
static void *mb_entry_e3664c633256d21d = NULL;

static void *mb_resolve_e3664c633256d21d(void) {
  if (mb_entry_e3664c633256d21d == NULL) {
    if (mb_module_e3664c633256d21d == NULL) {
      mb_module_e3664c633256d21d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e3664c633256d21d != NULL) {
      mb_entry_e3664c633256d21d = GetProcAddress(mb_module_e3664c633256d21d, "RtlCopyUnicodeString");
    }
  }
  return mb_entry_e3664c633256d21d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_1716193f2a5faa83f686e9fa(void * destination_string, void * source_string) {
  void *mb_entry_e3664c633256d21d = mb_resolve_e3664c633256d21d();
  if (mb_entry_e3664c633256d21d == NULL) {
  return;
  }
  mb_fn_e3664c633256d21d mb_target_e3664c633256d21d = (mb_fn_e3664c633256d21d)mb_entry_e3664c633256d21d;
  mb_target_e3664c633256d21d((mb_agg_e3664c633256d21d_p0 *)destination_string, (mb_agg_e3664c633256d21d_p1 *)source_string);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_d36272c9a996f0e8_p0;
typedef char mb_assert_d36272c9a996f0e8_p0[(sizeof(mb_agg_d36272c9a996f0e8_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_d36272c9a996f0e8_p0[(MB_ALIGNOF(mb_agg_d36272c9a996f0e8_p0) == 8) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_d36272c9a996f0e8)(mb_agg_d36272c9a996f0e8_p0 * *, uint32_t, uint32_t);

static mb_module_t mb_module_d36272c9a996f0e8 = NULL;
static void *mb_entry_d36272c9a996f0e8 = NULL;

static void *mb_resolve_d36272c9a996f0e8(void) {
  if (mb_entry_d36272c9a996f0e8 == NULL) {
    if (mb_module_d36272c9a996f0e8 == NULL) {
      mb_module_d36272c9a996f0e8 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d36272c9a996f0e8 != NULL) {
      mb_entry_d36272c9a996f0e8 = GetProcAddress(mb_module_d36272c9a996f0e8, "RtlCreateHashTable");
    }
  }
  return mb_entry_d36272c9a996f0e8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0845461c521f5165d129dfce(void * hash_table, uint32_t shift, uint32_t flags) {
  void *mb_entry_d36272c9a996f0e8 = mb_resolve_d36272c9a996f0e8();
  if (mb_entry_d36272c9a996f0e8 == NULL) {
  return 0;
  }
  mb_fn_d36272c9a996f0e8 mb_target_d36272c9a996f0e8 = (mb_fn_d36272c9a996f0e8)mb_entry_d36272c9a996f0e8;
  uint8_t mb_result_d36272c9a996f0e8 = mb_target_d36272c9a996f0e8((mb_agg_d36272c9a996f0e8_p0 * *)hash_table, shift, flags);
  return mb_result_d36272c9a996f0e8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_e81b706a00f43b00_p0;
typedef char mb_assert_e81b706a00f43b00_p0[(sizeof(mb_agg_e81b706a00f43b00_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_e81b706a00f43b00_p0[(MB_ALIGNOF(mb_agg_e81b706a00f43b00_p0) == 8) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_e81b706a00f43b00)(mb_agg_e81b706a00f43b00_p0 * *, uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_e81b706a00f43b00 = NULL;
static void *mb_entry_e81b706a00f43b00 = NULL;

static void *mb_resolve_e81b706a00f43b00(void) {
  if (mb_entry_e81b706a00f43b00 == NULL) {
    if (mb_module_e81b706a00f43b00 == NULL) {
      mb_module_e81b706a00f43b00 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e81b706a00f43b00 != NULL) {
      mb_entry_e81b706a00f43b00 = GetProcAddress(mb_module_e81b706a00f43b00, "RtlCreateHashTableEx");
    }
  }
  return mb_entry_e81b706a00f43b00;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cfd7fb9fe01837c86739ae9c(void * hash_table, uint32_t initial_size, uint32_t shift, uint32_t flags) {
  void *mb_entry_e81b706a00f43b00 = mb_resolve_e81b706a00f43b00();
  if (mb_entry_e81b706a00f43b00 == NULL) {
  return 0;
  }
  mb_fn_e81b706a00f43b00 mb_target_e81b706a00f43b00 = (mb_fn_e81b706a00f43b00)mb_entry_e81b706a00f43b00;
  uint8_t mb_result_e81b706a00f43b00 = mb_target_e81b706a00f43b00((mb_agg_e81b706a00f43b00_p0 * *)hash_table, initial_size, shift, flags);
  return mb_result_e81b706a00f43b00;
}

typedef int32_t (MB_CALL *mb_fn_2b80b340db4dcd21)(uint32_t, uint16_t *);

static mb_module_t mb_module_2b80b340db4dcd21 = NULL;
static void *mb_entry_2b80b340db4dcd21 = NULL;

static void *mb_resolve_2b80b340db4dcd21(void) {
  if (mb_entry_2b80b340db4dcd21 == NULL) {
    if (mb_module_2b80b340db4dcd21 == NULL) {
      mb_module_2b80b340db4dcd21 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2b80b340db4dcd21 != NULL) {
      mb_entry_2b80b340db4dcd21 = GetProcAddress(mb_module_2b80b340db4dcd21, "RtlCreateRegistryKey");
    }
  }
  return mb_entry_2b80b340db4dcd21;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_557a9527c94039736a02ee27(uint32_t relative_to, void * path) {
  void *mb_entry_2b80b340db4dcd21 = mb_resolve_2b80b340db4dcd21();
  if (mb_entry_2b80b340db4dcd21 == NULL) {
  return 0;
  }
  mb_fn_2b80b340db4dcd21 mb_target_2b80b340db4dcd21 = (mb_fn_2b80b340db4dcd21)mb_entry_2b80b340db4dcd21;
  int32_t mb_result_2b80b340db4dcd21 = mb_target_2b80b340db4dcd21(relative_to, (uint16_t *)path);
  return mb_result_2b80b340db4dcd21;
}

typedef int32_t (MB_CALL *mb_fn_47064b3b84203212)(void *, uint32_t);

static mb_module_t mb_module_47064b3b84203212 = NULL;
static void *mb_entry_47064b3b84203212 = NULL;

static void *mb_resolve_47064b3b84203212(void) {
  if (mb_entry_47064b3b84203212 == NULL) {
    if (mb_module_47064b3b84203212 == NULL) {
      mb_module_47064b3b84203212 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_47064b3b84203212 != NULL) {
      mb_entry_47064b3b84203212 = GetProcAddress(mb_module_47064b3b84203212, "RtlCreateSecurityDescriptor");
    }
  }
  return mb_entry_47064b3b84203212;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd82e479b5f2588b06b3ce9e(void * security_descriptor, uint32_t revision) {
  void *mb_entry_47064b3b84203212 = mb_resolve_47064b3b84203212();
  if (mb_entry_47064b3b84203212 == NULL) {
  return 0;
  }
  mb_fn_47064b3b84203212 mb_target_47064b3b84203212 = (mb_fn_47064b3b84203212)mb_entry_47064b3b84203212;
  int32_t mb_result_47064b3b84203212 = mb_target_47064b3b84203212(security_descriptor, revision);
  return mb_result_47064b3b84203212;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_dd5c7b33a874712b_p0;
typedef char mb_assert_dd5c7b33a874712b_p0[(sizeof(mb_agg_dd5c7b33a874712b_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_dd5c7b33a874712b_p0[(MB_ALIGNOF(mb_agg_dd5c7b33a874712b_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_dd5c7b33a874712b_r;
typedef char mb_assert_dd5c7b33a874712b_r[(sizeof(mb_agg_dd5c7b33a874712b_r) == 24) ? 1 : -1];
typedef char mb_assert_align_dd5c7b33a874712b_r[(MB_ALIGNOF(mb_agg_dd5c7b33a874712b_r) == 8) ? 1 : -1];
typedef mb_agg_dd5c7b33a874712b_r * (MB_CALL *mb_fn_dd5c7b33a874712b)(mb_agg_dd5c7b33a874712b_p0 *);

static mb_module_t mb_module_dd5c7b33a874712b = NULL;
static void *mb_entry_dd5c7b33a874712b = NULL;

static void *mb_resolve_dd5c7b33a874712b(void) {
  if (mb_entry_dd5c7b33a874712b == NULL) {
    if (mb_module_dd5c7b33a874712b == NULL) {
      mb_module_dd5c7b33a874712b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_dd5c7b33a874712b != NULL) {
      mb_entry_dd5c7b33a874712b = GetProcAddress(mb_module_dd5c7b33a874712b, "RtlDelete");
    }
  }
  return mb_entry_dd5c7b33a874712b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e6c0715efa8291b15e7260c2(void * links) {
  void *mb_entry_dd5c7b33a874712b = mb_resolve_dd5c7b33a874712b();
  if (mb_entry_dd5c7b33a874712b == NULL) {
  return NULL;
  }
  mb_fn_dd5c7b33a874712b mb_target_dd5c7b33a874712b = (mb_fn_dd5c7b33a874712b)mb_entry_dd5c7b33a874712b;
  mb_agg_dd5c7b33a874712b_r * mb_result_dd5c7b33a874712b = mb_target_dd5c7b33a874712b((mb_agg_dd5c7b33a874712b_p0 *)links);
  return mb_result_dd5c7b33a874712b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_6120a5b93c87af3a_p0;
typedef char mb_assert_6120a5b93c87af3a_p0[(sizeof(mb_agg_6120a5b93c87af3a_p0) == 72) ? 1 : -1];
typedef char mb_assert_align_6120a5b93c87af3a_p0[(MB_ALIGNOF(mb_agg_6120a5b93c87af3a_p0) == 8) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_6120a5b93c87af3a)(mb_agg_6120a5b93c87af3a_p0 *, void *);

static mb_module_t mb_module_6120a5b93c87af3a = NULL;
static void *mb_entry_6120a5b93c87af3a = NULL;

static void *mb_resolve_6120a5b93c87af3a(void) {
  if (mb_entry_6120a5b93c87af3a == NULL) {
    if (mb_module_6120a5b93c87af3a == NULL) {
      mb_module_6120a5b93c87af3a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6120a5b93c87af3a != NULL) {
      mb_entry_6120a5b93c87af3a = GetProcAddress(mb_module_6120a5b93c87af3a, "RtlDeleteElementGenericTable");
    }
  }
  return mb_entry_6120a5b93c87af3a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_926286195e80cc45c7271a60(void * table, void * buffer) {
  void *mb_entry_6120a5b93c87af3a = mb_resolve_6120a5b93c87af3a();
  if (mb_entry_6120a5b93c87af3a == NULL) {
  return 0;
  }
  mb_fn_6120a5b93c87af3a mb_target_6120a5b93c87af3a = (mb_fn_6120a5b93c87af3a)mb_entry_6120a5b93c87af3a;
  uint8_t mb_result_6120a5b93c87af3a = mb_target_6120a5b93c87af3a((mb_agg_6120a5b93c87af3a_p0 *)table, buffer);
  return mb_result_6120a5b93c87af3a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_e0138d042bac9b93_p0;
typedef char mb_assert_e0138d042bac9b93_p0[(sizeof(mb_agg_e0138d042bac9b93_p0) == 104) ? 1 : -1];
typedef char mb_assert_align_e0138d042bac9b93_p0[(MB_ALIGNOF(mb_agg_e0138d042bac9b93_p0) == 8) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_e0138d042bac9b93)(mb_agg_e0138d042bac9b93_p0 *, void *);

static mb_module_t mb_module_e0138d042bac9b93 = NULL;
static void *mb_entry_e0138d042bac9b93 = NULL;

static void *mb_resolve_e0138d042bac9b93(void) {
  if (mb_entry_e0138d042bac9b93 == NULL) {
    if (mb_module_e0138d042bac9b93 == NULL) {
      mb_module_e0138d042bac9b93 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e0138d042bac9b93 != NULL) {
      mb_entry_e0138d042bac9b93 = GetProcAddress(mb_module_e0138d042bac9b93, "RtlDeleteElementGenericTableAvl");
    }
  }
  return mb_entry_e0138d042bac9b93;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_54d795a3993ee4c54eefc327(void * table, void * buffer) {
  void *mb_entry_e0138d042bac9b93 = mb_resolve_e0138d042bac9b93();
  if (mb_entry_e0138d042bac9b93 == NULL) {
  return 0;
  }
  mb_fn_e0138d042bac9b93 mb_target_e0138d042bac9b93 = (mb_fn_e0138d042bac9b93)mb_entry_e0138d042bac9b93;
  uint8_t mb_result_e0138d042bac9b93 = mb_target_e0138d042bac9b93((mb_agg_e0138d042bac9b93_p0 *)table, buffer);
  return mb_result_e0138d042bac9b93;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_2bfeb476ad430ee4_p0;
typedef char mb_assert_2bfeb476ad430ee4_p0[(sizeof(mb_agg_2bfeb476ad430ee4_p0) == 104) ? 1 : -1];
typedef char mb_assert_align_2bfeb476ad430ee4_p0[(MB_ALIGNOF(mb_agg_2bfeb476ad430ee4_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_2bfeb476ad430ee4)(mb_agg_2bfeb476ad430ee4_p0 *, void *);

static mb_module_t mb_module_2bfeb476ad430ee4 = NULL;
static void *mb_entry_2bfeb476ad430ee4 = NULL;

static void *mb_resolve_2bfeb476ad430ee4(void) {
  if (mb_entry_2bfeb476ad430ee4 == NULL) {
    if (mb_module_2bfeb476ad430ee4 == NULL) {
      mb_module_2bfeb476ad430ee4 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2bfeb476ad430ee4 != NULL) {
      mb_entry_2bfeb476ad430ee4 = GetProcAddress(mb_module_2bfeb476ad430ee4, "RtlDeleteElementGenericTableAvlEx");
    }
  }
  return mb_entry_2bfeb476ad430ee4;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5f6be1e0ad09b9faf2200f7d(void * table, void * node_or_parent) {
  void *mb_entry_2bfeb476ad430ee4 = mb_resolve_2bfeb476ad430ee4();
  if (mb_entry_2bfeb476ad430ee4 == NULL) {
  return;
  }
  mb_fn_2bfeb476ad430ee4 mb_target_2bfeb476ad430ee4 = (mb_fn_2bfeb476ad430ee4)mb_entry_2bfeb476ad430ee4;
  mb_target_2bfeb476ad430ee4((mb_agg_2bfeb476ad430ee4_p0 *)table, node_or_parent);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_71efb97db6914bd0_p0;
typedef char mb_assert_71efb97db6914bd0_p0[(sizeof(mb_agg_71efb97db6914bd0_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_71efb97db6914bd0_p0[(MB_ALIGNOF(mb_agg_71efb97db6914bd0_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_71efb97db6914bd0)(mb_agg_71efb97db6914bd0_p0 *);

static mb_module_t mb_module_71efb97db6914bd0 = NULL;
static void *mb_entry_71efb97db6914bd0 = NULL;

static void *mb_resolve_71efb97db6914bd0(void) {
  if (mb_entry_71efb97db6914bd0 == NULL) {
    if (mb_module_71efb97db6914bd0 == NULL) {
      mb_module_71efb97db6914bd0 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_71efb97db6914bd0 != NULL) {
      mb_entry_71efb97db6914bd0 = GetProcAddress(mb_module_71efb97db6914bd0, "RtlDeleteHashTable");
    }
  }
  return mb_entry_71efb97db6914bd0;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b5cc92d9722d671e99cb3842(void * hash_table) {
  void *mb_entry_71efb97db6914bd0 = mb_resolve_71efb97db6914bd0();
  if (mb_entry_71efb97db6914bd0 == NULL) {
  return;
  }
  mb_fn_71efb97db6914bd0 mb_target_71efb97db6914bd0 = (mb_fn_71efb97db6914bd0)mb_entry_71efb97db6914bd0;
  mb_target_71efb97db6914bd0((mb_agg_71efb97db6914bd0_p0 *)hash_table);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_108f2b8cf9a0b65c_p0;
typedef char mb_assert_108f2b8cf9a0b65c_p0[(sizeof(mb_agg_108f2b8cf9a0b65c_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_108f2b8cf9a0b65c_p0[(MB_ALIGNOF(mb_agg_108f2b8cf9a0b65c_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_108f2b8cf9a0b65c_p1;
typedef char mb_assert_108f2b8cf9a0b65c_p1[(sizeof(mb_agg_108f2b8cf9a0b65c_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_108f2b8cf9a0b65c_p1[(MB_ALIGNOF(mb_agg_108f2b8cf9a0b65c_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_108f2b8cf9a0b65c)(mb_agg_108f2b8cf9a0b65c_p0 *, mb_agg_108f2b8cf9a0b65c_p1 * *);

static mb_module_t mb_module_108f2b8cf9a0b65c = NULL;
static void *mb_entry_108f2b8cf9a0b65c = NULL;

static void *mb_resolve_108f2b8cf9a0b65c(void) {
  if (mb_entry_108f2b8cf9a0b65c == NULL) {
    if (mb_module_108f2b8cf9a0b65c == NULL) {
      mb_module_108f2b8cf9a0b65c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_108f2b8cf9a0b65c != NULL) {
      mb_entry_108f2b8cf9a0b65c = GetProcAddress(mb_module_108f2b8cf9a0b65c, "RtlDeleteNoSplay");
    }
  }
  return mb_entry_108f2b8cf9a0b65c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b536f7ac63462797fbd0c6db(void * links, void * root) {
  void *mb_entry_108f2b8cf9a0b65c = mb_resolve_108f2b8cf9a0b65c();
  if (mb_entry_108f2b8cf9a0b65c == NULL) {
  return;
  }
  mb_fn_108f2b8cf9a0b65c mb_target_108f2b8cf9a0b65c = (mb_fn_108f2b8cf9a0b65c)mb_entry_108f2b8cf9a0b65c;
  mb_target_108f2b8cf9a0b65c((mb_agg_108f2b8cf9a0b65c_p0 *)links, (mb_agg_108f2b8cf9a0b65c_p1 * *)root);
  return;
}

typedef int32_t (MB_CALL *mb_fn_485023d1b07b6bda)(uint32_t, uint16_t *, uint16_t *);

static mb_module_t mb_module_485023d1b07b6bda = NULL;
static void *mb_entry_485023d1b07b6bda = NULL;

static void *mb_resolve_485023d1b07b6bda(void) {
  if (mb_entry_485023d1b07b6bda == NULL) {
    if (mb_module_485023d1b07b6bda == NULL) {
      mb_module_485023d1b07b6bda = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_485023d1b07b6bda != NULL) {
      mb_entry_485023d1b07b6bda = GetProcAddress(mb_module_485023d1b07b6bda, "RtlDeleteRegistryValue");
    }
  }
  return mb_entry_485023d1b07b6bda;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97c7225705036b6c95927ec5(uint32_t relative_to, void * path, void * value_name) {
  void *mb_entry_485023d1b07b6bda = mb_resolve_485023d1b07b6bda();
  if (mb_entry_485023d1b07b6bda == NULL) {
  return 0;
  }
  mb_fn_485023d1b07b6bda mb_target_485023d1b07b6bda = (mb_fn_485023d1b07b6bda)mb_entry_485023d1b07b6bda;
  int32_t mb_result_485023d1b07b6bda = mb_target_485023d1b07b6bda(relative_to, (uint16_t *)path, (uint16_t *)value_name);
  return mb_result_485023d1b07b6bda;
}

typedef uint16_t (MB_CALL *mb_fn_5ead70480d037423)(uint16_t);

static mb_module_t mb_module_5ead70480d037423 = NULL;
static void *mb_entry_5ead70480d037423 = NULL;

static void *mb_resolve_5ead70480d037423(void) {
  if (mb_entry_5ead70480d037423 == NULL) {
    if (mb_module_5ead70480d037423 == NULL) {
      mb_module_5ead70480d037423 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_5ead70480d037423 != NULL) {
      mb_entry_5ead70480d037423 = GetProcAddress(mb_module_5ead70480d037423, "RtlDowncaseUnicodeChar");
    }
  }
  return mb_entry_5ead70480d037423;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_07a0ec301bf1b790986fa8b0(uint32_t source_character) {
  void *mb_entry_5ead70480d037423 = mb_resolve_5ead70480d037423();
  if (mb_entry_5ead70480d037423 == NULL) {
  return 0;
  }
  mb_fn_5ead70480d037423 mb_target_5ead70480d037423 = (mb_fn_5ead70480d037423)mb_entry_5ead70480d037423;
  uint16_t mb_result_5ead70480d037423 = mb_target_5ead70480d037423(source_character);
  return mb_result_5ead70480d037423;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_0b6090ae2b01cda1_p0;
typedef char mb_assert_0b6090ae2b01cda1_p0[(sizeof(mb_agg_0b6090ae2b01cda1_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_0b6090ae2b01cda1_p0[(MB_ALIGNOF(mb_agg_0b6090ae2b01cda1_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_0b6090ae2b01cda1_p1;
typedef char mb_assert_0b6090ae2b01cda1_p1[(sizeof(mb_agg_0b6090ae2b01cda1_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_0b6090ae2b01cda1_p1[(MB_ALIGNOF(mb_agg_0b6090ae2b01cda1_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_0b6090ae2b01cda1)(mb_agg_0b6090ae2b01cda1_p0 *, mb_agg_0b6090ae2b01cda1_p1 *);

static mb_module_t mb_module_0b6090ae2b01cda1 = NULL;
static void *mb_entry_0b6090ae2b01cda1 = NULL;

static void *mb_resolve_0b6090ae2b01cda1(void) {
  if (mb_entry_0b6090ae2b01cda1 == NULL) {
    if (mb_module_0b6090ae2b01cda1 == NULL) {
      mb_module_0b6090ae2b01cda1 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_0b6090ae2b01cda1 != NULL) {
      mb_entry_0b6090ae2b01cda1 = GetProcAddress(mb_module_0b6090ae2b01cda1, "RtlEndEnumerationHashTable");
    }
  }
  return mb_entry_0b6090ae2b01cda1;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_14f6ecce3ef44ba121cabc32(void * hash_table, void * enumerator) {
  void *mb_entry_0b6090ae2b01cda1 = mb_resolve_0b6090ae2b01cda1();
  if (mb_entry_0b6090ae2b01cda1 == NULL) {
  return;
  }
  mb_fn_0b6090ae2b01cda1 mb_target_0b6090ae2b01cda1 = (mb_fn_0b6090ae2b01cda1)mb_entry_0b6090ae2b01cda1;
  mb_target_0b6090ae2b01cda1((mb_agg_0b6090ae2b01cda1_p0 *)hash_table, (mb_agg_0b6090ae2b01cda1_p1 *)enumerator);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_924884d5b6b6f569_p0;
typedef char mb_assert_924884d5b6b6f569_p0[(sizeof(mb_agg_924884d5b6b6f569_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_924884d5b6b6f569_p0[(MB_ALIGNOF(mb_agg_924884d5b6b6f569_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_924884d5b6b6f569_p1;
typedef char mb_assert_924884d5b6b6f569_p1[(sizeof(mb_agg_924884d5b6b6f569_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_924884d5b6b6f569_p1[(MB_ALIGNOF(mb_agg_924884d5b6b6f569_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_924884d5b6b6f569)(mb_agg_924884d5b6b6f569_p0 *, mb_agg_924884d5b6b6f569_p1 *);

static mb_module_t mb_module_924884d5b6b6f569 = NULL;
static void *mb_entry_924884d5b6b6f569 = NULL;

static void *mb_resolve_924884d5b6b6f569(void) {
  if (mb_entry_924884d5b6b6f569 == NULL) {
    if (mb_module_924884d5b6b6f569 == NULL) {
      mb_module_924884d5b6b6f569 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_924884d5b6b6f569 != NULL) {
      mb_entry_924884d5b6b6f569 = GetProcAddress(mb_module_924884d5b6b6f569, "RtlEndStrongEnumerationHashTable");
    }
  }
  return mb_entry_924884d5b6b6f569;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b70554097674c27f75dfd0d1(void * hash_table, void * enumerator) {
  void *mb_entry_924884d5b6b6f569 = mb_resolve_924884d5b6b6f569();
  if (mb_entry_924884d5b6b6f569 == NULL) {
  return;
  }
  mb_fn_924884d5b6b6f569 mb_target_924884d5b6b6f569 = (mb_fn_924884d5b6b6f569)mb_entry_924884d5b6b6f569;
  mb_target_924884d5b6b6f569((mb_agg_924884d5b6b6f569_p0 *)hash_table, (mb_agg_924884d5b6b6f569_p1 *)enumerator);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_e81f343a093d849d_p0;
typedef char mb_assert_e81f343a093d849d_p0[(sizeof(mb_agg_e81f343a093d849d_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_e81f343a093d849d_p0[(MB_ALIGNOF(mb_agg_e81f343a093d849d_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_e81f343a093d849d_p1;
typedef char mb_assert_e81f343a093d849d_p1[(sizeof(mb_agg_e81f343a093d849d_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_e81f343a093d849d_p1[(MB_ALIGNOF(mb_agg_e81f343a093d849d_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e81f343a093d849d)(mb_agg_e81f343a093d849d_p0 *, mb_agg_e81f343a093d849d_p1 *);

static mb_module_t mb_module_e81f343a093d849d = NULL;
static void *mb_entry_e81f343a093d849d = NULL;

static void *mb_resolve_e81f343a093d849d(void) {
  if (mb_entry_e81f343a093d849d == NULL) {
    if (mb_module_e81f343a093d849d == NULL) {
      mb_module_e81f343a093d849d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e81f343a093d849d != NULL) {
      mb_entry_e81f343a093d849d = GetProcAddress(mb_module_e81f343a093d849d, "RtlEndWeakEnumerationHashTable");
    }
  }
  return mb_entry_e81f343a093d849d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_acc3cf44161bb0df05e65073(void * hash_table, void * enumerator) {
  void *mb_entry_e81f343a093d849d = mb_resolve_e81f343a093d849d();
  if (mb_entry_e81f343a093d849d == NULL) {
  return;
  }
  mb_fn_e81f343a093d849d mb_target_e81f343a093d849d = (mb_fn_e81f343a093d849d)mb_entry_e81f343a093d849d;
  mb_target_e81f343a093d849d((mb_agg_e81f343a093d849d_p0 *)hash_table, (mb_agg_e81f343a093d849d_p1 *)enumerator);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_71657d918a0bfc8e_p0;
typedef char mb_assert_71657d918a0bfc8e_p0[(sizeof(mb_agg_71657d918a0bfc8e_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_71657d918a0bfc8e_p0[(MB_ALIGNOF(mb_agg_71657d918a0bfc8e_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_71657d918a0bfc8e_p1;
typedef char mb_assert_71657d918a0bfc8e_p1[(sizeof(mb_agg_71657d918a0bfc8e_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_71657d918a0bfc8e_p1[(MB_ALIGNOF(mb_agg_71657d918a0bfc8e_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_71657d918a0bfc8e_r;
typedef char mb_assert_71657d918a0bfc8e_r[(sizeof(mb_agg_71657d918a0bfc8e_r) == 24) ? 1 : -1];
typedef char mb_assert_align_71657d918a0bfc8e_r[(MB_ALIGNOF(mb_agg_71657d918a0bfc8e_r) == 8) ? 1 : -1];
typedef mb_agg_71657d918a0bfc8e_r * (MB_CALL *mb_fn_71657d918a0bfc8e)(mb_agg_71657d918a0bfc8e_p0 *, mb_agg_71657d918a0bfc8e_p1 *);

static mb_module_t mb_module_71657d918a0bfc8e = NULL;
static void *mb_entry_71657d918a0bfc8e = NULL;

static void *mb_resolve_71657d918a0bfc8e(void) {
  if (mb_entry_71657d918a0bfc8e == NULL) {
    if (mb_module_71657d918a0bfc8e == NULL) {
      mb_module_71657d918a0bfc8e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_71657d918a0bfc8e != NULL) {
      mb_entry_71657d918a0bfc8e = GetProcAddress(mb_module_71657d918a0bfc8e, "RtlEnumerateEntryHashTable");
    }
  }
  return mb_entry_71657d918a0bfc8e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_b7fac8066353831c304007f0(void * hash_table, void * enumerator) {
  void *mb_entry_71657d918a0bfc8e = mb_resolve_71657d918a0bfc8e();
  if (mb_entry_71657d918a0bfc8e == NULL) {
  return NULL;
  }
  mb_fn_71657d918a0bfc8e mb_target_71657d918a0bfc8e = (mb_fn_71657d918a0bfc8e)mb_entry_71657d918a0bfc8e;
  mb_agg_71657d918a0bfc8e_r * mb_result_71657d918a0bfc8e = mb_target_71657d918a0bfc8e((mb_agg_71657d918a0bfc8e_p0 *)hash_table, (mb_agg_71657d918a0bfc8e_p1 *)enumerator);
  return mb_result_71657d918a0bfc8e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_28fedecd0b56729d_p0;
typedef char mb_assert_28fedecd0b56729d_p0[(sizeof(mb_agg_28fedecd0b56729d_p0) == 72) ? 1 : -1];
typedef char mb_assert_align_28fedecd0b56729d_p0[(MB_ALIGNOF(mb_agg_28fedecd0b56729d_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_28fedecd0b56729d)(mb_agg_28fedecd0b56729d_p0 *, uint8_t);

static mb_module_t mb_module_28fedecd0b56729d = NULL;
static void *mb_entry_28fedecd0b56729d = NULL;

static void *mb_resolve_28fedecd0b56729d(void) {
  if (mb_entry_28fedecd0b56729d == NULL) {
    if (mb_module_28fedecd0b56729d == NULL) {
      mb_module_28fedecd0b56729d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_28fedecd0b56729d != NULL) {
      mb_entry_28fedecd0b56729d = GetProcAddress(mb_module_28fedecd0b56729d, "RtlEnumerateGenericTable");
    }
  }
  return mb_entry_28fedecd0b56729d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_a5bd2166a5beb526161fb880(void * table, uint32_t restart) {
  void *mb_entry_28fedecd0b56729d = mb_resolve_28fedecd0b56729d();
  if (mb_entry_28fedecd0b56729d == NULL) {
  return NULL;
  }
  mb_fn_28fedecd0b56729d mb_target_28fedecd0b56729d = (mb_fn_28fedecd0b56729d)mb_entry_28fedecd0b56729d;
  void * mb_result_28fedecd0b56729d = mb_target_28fedecd0b56729d((mb_agg_28fedecd0b56729d_p0 *)table, restart);
  return mb_result_28fedecd0b56729d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_09e7d7d30e2367b8_p0;
typedef char mb_assert_09e7d7d30e2367b8_p0[(sizeof(mb_agg_09e7d7d30e2367b8_p0) == 104) ? 1 : -1];
typedef char mb_assert_align_09e7d7d30e2367b8_p0[(MB_ALIGNOF(mb_agg_09e7d7d30e2367b8_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_09e7d7d30e2367b8)(mb_agg_09e7d7d30e2367b8_p0 *, uint8_t);

static mb_module_t mb_module_09e7d7d30e2367b8 = NULL;
static void *mb_entry_09e7d7d30e2367b8 = NULL;

static void *mb_resolve_09e7d7d30e2367b8(void) {
  if (mb_entry_09e7d7d30e2367b8 == NULL) {
    if (mb_module_09e7d7d30e2367b8 == NULL) {
      mb_module_09e7d7d30e2367b8 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_09e7d7d30e2367b8 != NULL) {
      mb_entry_09e7d7d30e2367b8 = GetProcAddress(mb_module_09e7d7d30e2367b8, "RtlEnumerateGenericTableAvl");
    }
  }
  return mb_entry_09e7d7d30e2367b8;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_78c0ba71d60ea9d775444140(void * table, uint32_t restart) {
  void *mb_entry_09e7d7d30e2367b8 = mb_resolve_09e7d7d30e2367b8();
  if (mb_entry_09e7d7d30e2367b8 == NULL) {
  return NULL;
  }
  mb_fn_09e7d7d30e2367b8 mb_target_09e7d7d30e2367b8 = (mb_fn_09e7d7d30e2367b8)mb_entry_09e7d7d30e2367b8;
  void * mb_result_09e7d7d30e2367b8 = mb_target_09e7d7d30e2367b8((mb_agg_09e7d7d30e2367b8_p0 *)table, restart);
  return mb_result_09e7d7d30e2367b8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_54650d6a3220fb30_p0;
typedef char mb_assert_54650d6a3220fb30_p0[(sizeof(mb_agg_54650d6a3220fb30_p0) == 104) ? 1 : -1];
typedef char mb_assert_align_54650d6a3220fb30_p0[(MB_ALIGNOF(mb_agg_54650d6a3220fb30_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_54650d6a3220fb30)(mb_agg_54650d6a3220fb30_p0 *, void *, void *, uint32_t, void * *, uint32_t *, void *);

static mb_module_t mb_module_54650d6a3220fb30 = NULL;
static void *mb_entry_54650d6a3220fb30 = NULL;

static void *mb_resolve_54650d6a3220fb30(void) {
  if (mb_entry_54650d6a3220fb30 == NULL) {
    if (mb_module_54650d6a3220fb30 == NULL) {
      mb_module_54650d6a3220fb30 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_54650d6a3220fb30 != NULL) {
      mb_entry_54650d6a3220fb30 = GetProcAddress(mb_module_54650d6a3220fb30, "RtlEnumerateGenericTableLikeADirectory");
    }
  }
  return mb_entry_54650d6a3220fb30;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_a5afd887b0ced6983faddd6a(void * table, void * match_function, void * match_data, uint32_t next_flag, void * restart_key, void * delete_count, void * buffer) {
  void *mb_entry_54650d6a3220fb30 = mb_resolve_54650d6a3220fb30();
  if (mb_entry_54650d6a3220fb30 == NULL) {
  return NULL;
  }
  mb_fn_54650d6a3220fb30 mb_target_54650d6a3220fb30 = (mb_fn_54650d6a3220fb30)mb_entry_54650d6a3220fb30;
  void * mb_result_54650d6a3220fb30 = mb_target_54650d6a3220fb30((mb_agg_54650d6a3220fb30_p0 *)table, match_function, match_data, next_flag, (void * *)restart_key, (uint32_t *)delete_count, buffer);
  return mb_result_54650d6a3220fb30;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_dfeee2df7c21966f_p0;
typedef char mb_assert_dfeee2df7c21966f_p0[(sizeof(mb_agg_dfeee2df7c21966f_p0) == 72) ? 1 : -1];
typedef char mb_assert_align_dfeee2df7c21966f_p0[(MB_ALIGNOF(mb_agg_dfeee2df7c21966f_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_dfeee2df7c21966f)(mb_agg_dfeee2df7c21966f_p0 *, void * *);

static mb_module_t mb_module_dfeee2df7c21966f = NULL;
static void *mb_entry_dfeee2df7c21966f = NULL;

static void *mb_resolve_dfeee2df7c21966f(void) {
  if (mb_entry_dfeee2df7c21966f == NULL) {
    if (mb_module_dfeee2df7c21966f == NULL) {
      mb_module_dfeee2df7c21966f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_dfeee2df7c21966f != NULL) {
      mb_entry_dfeee2df7c21966f = GetProcAddress(mb_module_dfeee2df7c21966f, "RtlEnumerateGenericTableWithoutSplaying");
    }
  }
  return mb_entry_dfeee2df7c21966f;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_f23bd13824f9a1d4e82b5658(void * table, void * restart_key) {
  void *mb_entry_dfeee2df7c21966f = mb_resolve_dfeee2df7c21966f();
  if (mb_entry_dfeee2df7c21966f == NULL) {
  return NULL;
  }
  mb_fn_dfeee2df7c21966f mb_target_dfeee2df7c21966f = (mb_fn_dfeee2df7c21966f)mb_entry_dfeee2df7c21966f;
  void * mb_result_dfeee2df7c21966f = mb_target_dfeee2df7c21966f((mb_agg_dfeee2df7c21966f_p0 *)table, (void * *)restart_key);
  return mb_result_dfeee2df7c21966f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_15a702d069910572_p0;
typedef char mb_assert_15a702d069910572_p0[(sizeof(mb_agg_15a702d069910572_p0) == 104) ? 1 : -1];
typedef char mb_assert_align_15a702d069910572_p0[(MB_ALIGNOF(mb_agg_15a702d069910572_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_15a702d069910572)(mb_agg_15a702d069910572_p0 *, void * *);

static mb_module_t mb_module_15a702d069910572 = NULL;
static void *mb_entry_15a702d069910572 = NULL;

static void *mb_resolve_15a702d069910572(void) {
  if (mb_entry_15a702d069910572 == NULL) {
    if (mb_module_15a702d069910572 == NULL) {
      mb_module_15a702d069910572 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_15a702d069910572 != NULL) {
      mb_entry_15a702d069910572 = GetProcAddress(mb_module_15a702d069910572, "RtlEnumerateGenericTableWithoutSplayingAvl");
    }
  }
  return mb_entry_15a702d069910572;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_5bb1eb2f5e0fb6379affdad0(void * table, void * restart_key) {
  void *mb_entry_15a702d069910572 = mb_resolve_15a702d069910572();
  if (mb_entry_15a702d069910572 == NULL) {
  return NULL;
  }
  mb_fn_15a702d069910572 mb_target_15a702d069910572 = (mb_fn_15a702d069910572)mb_entry_15a702d069910572;
  void * mb_result_15a702d069910572 = mb_target_15a702d069910572((mb_agg_15a702d069910572_p0 *)table, (void * *)restart_key);
  return mb_result_15a702d069910572;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_67f2fecc6a07107e_p0;
typedef char mb_assert_67f2fecc6a07107e_p0[(sizeof(mb_agg_67f2fecc6a07107e_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_67f2fecc6a07107e_p0[(MB_ALIGNOF(mb_agg_67f2fecc6a07107e_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_67f2fecc6a07107e_p1;
typedef char mb_assert_67f2fecc6a07107e_p1[(sizeof(mb_agg_67f2fecc6a07107e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_67f2fecc6a07107e_p1[(MB_ALIGNOF(mb_agg_67f2fecc6a07107e_p1) == 8) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_67f2fecc6a07107e)(mb_agg_67f2fecc6a07107e_p0 *, mb_agg_67f2fecc6a07107e_p1 *, uint8_t);

static mb_module_t mb_module_67f2fecc6a07107e = NULL;
static void *mb_entry_67f2fecc6a07107e = NULL;

static void *mb_resolve_67f2fecc6a07107e(void) {
  if (mb_entry_67f2fecc6a07107e == NULL) {
    if (mb_module_67f2fecc6a07107e == NULL) {
      mb_module_67f2fecc6a07107e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_67f2fecc6a07107e != NULL) {
      mb_entry_67f2fecc6a07107e = GetProcAddress(mb_module_67f2fecc6a07107e, "RtlEqualString");
    }
  }
  return mb_entry_67f2fecc6a07107e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a3cf73697b2a65b053ad4c41(void * string1, void * string2, uint32_t case_in_sensitive) {
  void *mb_entry_67f2fecc6a07107e = mb_resolve_67f2fecc6a07107e();
  if (mb_entry_67f2fecc6a07107e == NULL) {
  return 0;
  }
  mb_fn_67f2fecc6a07107e mb_target_67f2fecc6a07107e = (mb_fn_67f2fecc6a07107e)mb_entry_67f2fecc6a07107e;
  uint8_t mb_result_67f2fecc6a07107e = mb_target_67f2fecc6a07107e((mb_agg_67f2fecc6a07107e_p0 *)string1, (mb_agg_67f2fecc6a07107e_p1 *)string2, case_in_sensitive);
  return mb_result_67f2fecc6a07107e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_88809fc94e211b13_p0;
typedef char mb_assert_88809fc94e211b13_p0[(sizeof(mb_agg_88809fc94e211b13_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_88809fc94e211b13_p0[(MB_ALIGNOF(mb_agg_88809fc94e211b13_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_88809fc94e211b13_p1;
typedef char mb_assert_88809fc94e211b13_p1[(sizeof(mb_agg_88809fc94e211b13_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_88809fc94e211b13_p1[(MB_ALIGNOF(mb_agg_88809fc94e211b13_p1) == 8) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_88809fc94e211b13)(mb_agg_88809fc94e211b13_p0 *, mb_agg_88809fc94e211b13_p1 *, uint8_t);

static mb_module_t mb_module_88809fc94e211b13 = NULL;
static void *mb_entry_88809fc94e211b13 = NULL;

static void *mb_resolve_88809fc94e211b13(void) {
  if (mb_entry_88809fc94e211b13 == NULL) {
    if (mb_module_88809fc94e211b13 == NULL) {
      mb_module_88809fc94e211b13 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_88809fc94e211b13 != NULL) {
      mb_entry_88809fc94e211b13 = GetProcAddress(mb_module_88809fc94e211b13, "RtlEqualUnicodeString");
    }
  }
  return mb_entry_88809fc94e211b13;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f63313dc3147f741eb666507(void * string1, void * string2, uint32_t case_in_sensitive) {
  void *mb_entry_88809fc94e211b13 = mb_resolve_88809fc94e211b13();
  if (mb_entry_88809fc94e211b13 == NULL) {
  return 0;
  }
  mb_fn_88809fc94e211b13 mb_target_88809fc94e211b13 = (mb_fn_88809fc94e211b13)mb_entry_88809fc94e211b13;
  uint8_t mb_result_88809fc94e211b13 = mb_target_88809fc94e211b13((mb_agg_88809fc94e211b13_p0 *)string1, (mb_agg_88809fc94e211b13_p1 *)string2, case_in_sensitive);
  return mb_result_88809fc94e211b13;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_13bc6160befc2415_p0;
typedef char mb_assert_13bc6160befc2415_p0[(sizeof(mb_agg_13bc6160befc2415_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_13bc6160befc2415_p0[(MB_ALIGNOF(mb_agg_13bc6160befc2415_p0) == 8) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_13bc6160befc2415)(mb_agg_13bc6160befc2415_p0 *);

static mb_module_t mb_module_13bc6160befc2415 = NULL;
static void *mb_entry_13bc6160befc2415 = NULL;

static void *mb_resolve_13bc6160befc2415(void) {
  if (mb_entry_13bc6160befc2415 == NULL) {
    if (mb_module_13bc6160befc2415 == NULL) {
      mb_module_13bc6160befc2415 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_13bc6160befc2415 != NULL) {
      mb_entry_13bc6160befc2415 = GetProcAddress(mb_module_13bc6160befc2415, "RtlExpandHashTable");
    }
  }
  return mb_entry_13bc6160befc2415;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_00dc2a1622c68399c425490e(void * hash_table) {
  void *mb_entry_13bc6160befc2415 = mb_resolve_13bc6160befc2415();
  if (mb_entry_13bc6160befc2415 == NULL) {
  return 0;
  }
  mb_fn_13bc6160befc2415 mb_target_13bc6160befc2415 = (mb_fn_13bc6160befc2415)mb_entry_13bc6160befc2415;
  uint8_t mb_result_13bc6160befc2415 = mb_target_13bc6160befc2415((mb_agg_13bc6160befc2415_p0 *)hash_table);
  return mb_result_13bc6160befc2415;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_067290db30da76ab_p0;
typedef char mb_assert_067290db30da76ab_p0[(sizeof(mb_agg_067290db30da76ab_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_067290db30da76ab_p0[(MB_ALIGNOF(mb_agg_067290db30da76ab_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_067290db30da76ab_p1;
typedef char mb_assert_067290db30da76ab_p1[(sizeof(mb_agg_067290db30da76ab_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_067290db30da76ab_p1[(MB_ALIGNOF(mb_agg_067290db30da76ab_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_067290db30da76ab)(mb_agg_067290db30da76ab_p0 *, mb_agg_067290db30da76ab_p1 *, uint32_t, uint32_t);

static mb_module_t mb_module_067290db30da76ab = NULL;
static void *mb_entry_067290db30da76ab = NULL;

static void *mb_resolve_067290db30da76ab(void) {
  if (mb_entry_067290db30da76ab == NULL) {
    if (mb_module_067290db30da76ab == NULL) {
      mb_module_067290db30da76ab = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_067290db30da76ab != NULL) {
      mb_entry_067290db30da76ab = GetProcAddress(mb_module_067290db30da76ab, "RtlExtractBitMap");
    }
  }
  return mb_entry_067290db30da76ab;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3f74be427e6b7b8e3bd64861(void * source, void * destination, uint32_t target_bit, uint32_t number_of_bits) {
  void *mb_entry_067290db30da76ab = mb_resolve_067290db30da76ab();
  if (mb_entry_067290db30da76ab == NULL) {
  return;
  }
  mb_fn_067290db30da76ab mb_target_067290db30da76ab = (mb_fn_067290db30da76ab)mb_entry_067290db30da76ab;
  mb_target_067290db30da76ab((mb_agg_067290db30da76ab_p0 *)source, (mb_agg_067290db30da76ab_p1 *)destination, target_bit, number_of_bits);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9ea0df2bbc8d0c0d_p0;
typedef char mb_assert_9ea0df2bbc8d0c0d_p0[(sizeof(mb_agg_9ea0df2bbc8d0c0d_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_9ea0df2bbc8d0c0d_p0[(MB_ALIGNOF(mb_agg_9ea0df2bbc8d0c0d_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9ea0df2bbc8d0c0d)(mb_agg_9ea0df2bbc8d0c0d_p0 *, uint32_t, uint32_t);

static mb_module_t mb_module_9ea0df2bbc8d0c0d = NULL;
static void *mb_entry_9ea0df2bbc8d0c0d = NULL;

static void *mb_resolve_9ea0df2bbc8d0c0d(void) {
  if (mb_entry_9ea0df2bbc8d0c0d == NULL) {
    if (mb_module_9ea0df2bbc8d0c0d == NULL) {
      mb_module_9ea0df2bbc8d0c0d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_9ea0df2bbc8d0c0d != NULL) {
      mb_entry_9ea0df2bbc8d0c0d = GetProcAddress(mb_module_9ea0df2bbc8d0c0d, "RtlFindClearBits");
    }
  }
  return mb_entry_9ea0df2bbc8d0c0d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_48b9bd7e1cf46e50c4dc15b4(void * bit_map_header, uint32_t number_to_find, uint32_t hint_index) {
  void *mb_entry_9ea0df2bbc8d0c0d = mb_resolve_9ea0df2bbc8d0c0d();
  if (mb_entry_9ea0df2bbc8d0c0d == NULL) {
  return 0;
  }
  mb_fn_9ea0df2bbc8d0c0d mb_target_9ea0df2bbc8d0c0d = (mb_fn_9ea0df2bbc8d0c0d)mb_entry_9ea0df2bbc8d0c0d;
  uint32_t mb_result_9ea0df2bbc8d0c0d = mb_target_9ea0df2bbc8d0c0d((mb_agg_9ea0df2bbc8d0c0d_p0 *)bit_map_header, number_to_find, hint_index);
  return mb_result_9ea0df2bbc8d0c0d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2a74df2d4402a18f_p0;
typedef char mb_assert_2a74df2d4402a18f_p0[(sizeof(mb_agg_2a74df2d4402a18f_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_2a74df2d4402a18f_p0[(MB_ALIGNOF(mb_agg_2a74df2d4402a18f_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2a74df2d4402a18f)(mb_agg_2a74df2d4402a18f_p0 *, uint32_t, uint32_t);

static mb_module_t mb_module_2a74df2d4402a18f = NULL;
static void *mb_entry_2a74df2d4402a18f = NULL;

static void *mb_resolve_2a74df2d4402a18f(void) {
  if (mb_entry_2a74df2d4402a18f == NULL) {
    if (mb_module_2a74df2d4402a18f == NULL) {
      mb_module_2a74df2d4402a18f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2a74df2d4402a18f != NULL) {
      mb_entry_2a74df2d4402a18f = GetProcAddress(mb_module_2a74df2d4402a18f, "RtlFindClearBitsAndSet");
    }
  }
  return mb_entry_2a74df2d4402a18f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d2f099bff0bc2e7fa0fdb401(void * bit_map_header, uint32_t number_to_find, uint32_t hint_index) {
  void *mb_entry_2a74df2d4402a18f = mb_resolve_2a74df2d4402a18f();
  if (mb_entry_2a74df2d4402a18f == NULL) {
  return 0;
  }
  mb_fn_2a74df2d4402a18f mb_target_2a74df2d4402a18f = (mb_fn_2a74df2d4402a18f)mb_entry_2a74df2d4402a18f;
  uint32_t mb_result_2a74df2d4402a18f = mb_target_2a74df2d4402a18f((mb_agg_2a74df2d4402a18f_p0 *)bit_map_header, number_to_find, hint_index);
  return mb_result_2a74df2d4402a18f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2cf6810a0e7abc5f_p0;
typedef char mb_assert_2cf6810a0e7abc5f_p0[(sizeof(mb_agg_2cf6810a0e7abc5f_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_2cf6810a0e7abc5f_p0[(MB_ALIGNOF(mb_agg_2cf6810a0e7abc5f_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2cf6810a0e7abc5f_p1;
typedef char mb_assert_2cf6810a0e7abc5f_p1[(sizeof(mb_agg_2cf6810a0e7abc5f_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2cf6810a0e7abc5f_p1[(MB_ALIGNOF(mb_agg_2cf6810a0e7abc5f_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2cf6810a0e7abc5f)(mb_agg_2cf6810a0e7abc5f_p0 *, mb_agg_2cf6810a0e7abc5f_p1 *, uint32_t, uint8_t);

static mb_module_t mb_module_2cf6810a0e7abc5f = NULL;
static void *mb_entry_2cf6810a0e7abc5f = NULL;

static void *mb_resolve_2cf6810a0e7abc5f(void) {
  if (mb_entry_2cf6810a0e7abc5f == NULL) {
    if (mb_module_2cf6810a0e7abc5f == NULL) {
      mb_module_2cf6810a0e7abc5f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2cf6810a0e7abc5f != NULL) {
      mb_entry_2cf6810a0e7abc5f = GetProcAddress(mb_module_2cf6810a0e7abc5f, "RtlFindClearRuns");
    }
  }
  return mb_entry_2cf6810a0e7abc5f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e0a812450adee03a57b02a91(void * bit_map_header, void * run_array, uint32_t size_of_run_array, uint32_t locate_longest_runs) {
  void *mb_entry_2cf6810a0e7abc5f = mb_resolve_2cf6810a0e7abc5f();
  if (mb_entry_2cf6810a0e7abc5f == NULL) {
  return 0;
  }
  mb_fn_2cf6810a0e7abc5f mb_target_2cf6810a0e7abc5f = (mb_fn_2cf6810a0e7abc5f)mb_entry_2cf6810a0e7abc5f;
  uint32_t mb_result_2cf6810a0e7abc5f = mb_target_2cf6810a0e7abc5f((mb_agg_2cf6810a0e7abc5f_p0 *)bit_map_header, (mb_agg_2cf6810a0e7abc5f_p1 *)run_array, size_of_run_array, locate_longest_runs);
  return mb_result_2cf6810a0e7abc5f;
}

typedef int32_t (MB_CALL *mb_fn_e394b3a1efd50446)(uint64_t, uint64_t *);

static mb_module_t mb_module_e394b3a1efd50446 = NULL;
static void *mb_entry_e394b3a1efd50446 = NULL;

static void *mb_resolve_e394b3a1efd50446(void) {
  if (mb_entry_e394b3a1efd50446 == NULL) {
    if (mb_module_e394b3a1efd50446 == NULL) {
      mb_module_e394b3a1efd50446 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e394b3a1efd50446 != NULL) {
      mb_entry_e394b3a1efd50446 = GetProcAddress(mb_module_e394b3a1efd50446, "RtlFindClosestEncodableLength");
    }
  }
  return mb_entry_e394b3a1efd50446;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea3c3b680ff259a86402c179(uint64_t source_length, void * target_length) {
  void *mb_entry_e394b3a1efd50446 = mb_resolve_e394b3a1efd50446();
  if (mb_entry_e394b3a1efd50446 == NULL) {
  return 0;
  }
  mb_fn_e394b3a1efd50446 mb_target_e394b3a1efd50446 = (mb_fn_e394b3a1efd50446)mb_entry_e394b3a1efd50446;
  int32_t mb_result_e394b3a1efd50446 = mb_target_e394b3a1efd50446(source_length, (uint64_t *)target_length);
  return mb_result_e394b3a1efd50446;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a6bed15f641a63e6_p0;
typedef char mb_assert_a6bed15f641a63e6_p0[(sizeof(mb_agg_a6bed15f641a63e6_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_a6bed15f641a63e6_p0[(MB_ALIGNOF(mb_agg_a6bed15f641a63e6_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a6bed15f641a63e6)(mb_agg_a6bed15f641a63e6_p0 *, uint32_t, uint32_t *);

static mb_module_t mb_module_a6bed15f641a63e6 = NULL;
static void *mb_entry_a6bed15f641a63e6 = NULL;

static void *mb_resolve_a6bed15f641a63e6(void) {
  if (mb_entry_a6bed15f641a63e6 == NULL) {
    if (mb_module_a6bed15f641a63e6 == NULL) {
      mb_module_a6bed15f641a63e6 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a6bed15f641a63e6 != NULL) {
      mb_entry_a6bed15f641a63e6 = GetProcAddress(mb_module_a6bed15f641a63e6, "RtlFindLastBackwardRunClear");
    }
  }
  return mb_entry_a6bed15f641a63e6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b5301821422dab20228fb471(void * bit_map_header, uint32_t from_index, void * starting_run_index) {
  void *mb_entry_a6bed15f641a63e6 = mb_resolve_a6bed15f641a63e6();
  if (mb_entry_a6bed15f641a63e6 == NULL) {
  return 0;
  }
  mb_fn_a6bed15f641a63e6 mb_target_a6bed15f641a63e6 = (mb_fn_a6bed15f641a63e6)mb_entry_a6bed15f641a63e6;
  uint32_t mb_result_a6bed15f641a63e6 = mb_target_a6bed15f641a63e6((mb_agg_a6bed15f641a63e6_p0 *)bit_map_header, from_index, (uint32_t *)starting_run_index);
  return mb_result_a6bed15f641a63e6;
}

typedef int8_t (MB_CALL *mb_fn_af13d85697a93caa)(uint64_t);

static mb_module_t mb_module_af13d85697a93caa = NULL;
static void *mb_entry_af13d85697a93caa = NULL;

static void *mb_resolve_af13d85697a93caa(void) {
  if (mb_entry_af13d85697a93caa == NULL) {
    if (mb_module_af13d85697a93caa == NULL) {
      mb_module_af13d85697a93caa = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_af13d85697a93caa != NULL) {
      mb_entry_af13d85697a93caa = GetProcAddress(mb_module_af13d85697a93caa, "RtlFindLeastSignificantBit");
    }
  }
  return mb_entry_af13d85697a93caa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_361a78925d045e8579b7276e(uint64_t set) {
  void *mb_entry_af13d85697a93caa = mb_resolve_af13d85697a93caa();
  if (mb_entry_af13d85697a93caa == NULL) {
  return 0;
  }
  mb_fn_af13d85697a93caa mb_target_af13d85697a93caa = (mb_fn_af13d85697a93caa)mb_entry_af13d85697a93caa;
  int8_t mb_result_af13d85697a93caa = mb_target_af13d85697a93caa(set);
  return mb_result_af13d85697a93caa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_eaf3219a11ceccc8_p0;
typedef char mb_assert_eaf3219a11ceccc8_p0[(sizeof(mb_agg_eaf3219a11ceccc8_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_eaf3219a11ceccc8_p0[(MB_ALIGNOF(mb_agg_eaf3219a11ceccc8_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_eaf3219a11ceccc8)(mb_agg_eaf3219a11ceccc8_p0 *, uint32_t *);

static mb_module_t mb_module_eaf3219a11ceccc8 = NULL;
static void *mb_entry_eaf3219a11ceccc8 = NULL;

static void *mb_resolve_eaf3219a11ceccc8(void) {
  if (mb_entry_eaf3219a11ceccc8 == NULL) {
    if (mb_module_eaf3219a11ceccc8 == NULL) {
      mb_module_eaf3219a11ceccc8 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_eaf3219a11ceccc8 != NULL) {
      mb_entry_eaf3219a11ceccc8 = GetProcAddress(mb_module_eaf3219a11ceccc8, "RtlFindLongestRunClear");
    }
  }
  return mb_entry_eaf3219a11ceccc8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_047e9026d6fe3e14d0dbb187(void * bit_map_header, void * starting_index) {
  void *mb_entry_eaf3219a11ceccc8 = mb_resolve_eaf3219a11ceccc8();
  if (mb_entry_eaf3219a11ceccc8 == NULL) {
  return 0;
  }
  mb_fn_eaf3219a11ceccc8 mb_target_eaf3219a11ceccc8 = (mb_fn_eaf3219a11ceccc8)mb_entry_eaf3219a11ceccc8;
  uint32_t mb_result_eaf3219a11ceccc8 = mb_target_eaf3219a11ceccc8((mb_agg_eaf3219a11ceccc8_p0 *)bit_map_header, (uint32_t *)starting_index);
  return mb_result_eaf3219a11ceccc8;
}

typedef int8_t (MB_CALL *mb_fn_f483e8105628a782)(uint64_t);

static mb_module_t mb_module_f483e8105628a782 = NULL;
static void *mb_entry_f483e8105628a782 = NULL;

static void *mb_resolve_f483e8105628a782(void) {
  if (mb_entry_f483e8105628a782 == NULL) {
    if (mb_module_f483e8105628a782 == NULL) {
      mb_module_f483e8105628a782 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_f483e8105628a782 != NULL) {
      mb_entry_f483e8105628a782 = GetProcAddress(mb_module_f483e8105628a782, "RtlFindMostSignificantBit");
    }
  }
  return mb_entry_f483e8105628a782;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a14c7222f1dd02f94d7fb304(uint64_t set) {
  void *mb_entry_f483e8105628a782 = mb_resolve_f483e8105628a782();
  if (mb_entry_f483e8105628a782 == NULL) {
  return 0;
  }
  mb_fn_f483e8105628a782 mb_target_f483e8105628a782 = (mb_fn_f483e8105628a782)mb_entry_f483e8105628a782;
  int8_t mb_result_f483e8105628a782 = mb_target_f483e8105628a782(set);
  return mb_result_f483e8105628a782;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_6fa0fbaa165ce8e0_p0;
typedef char mb_assert_6fa0fbaa165ce8e0_p0[(sizeof(mb_agg_6fa0fbaa165ce8e0_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_6fa0fbaa165ce8e0_p0[(MB_ALIGNOF(mb_agg_6fa0fbaa165ce8e0_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6fa0fbaa165ce8e0)(mb_agg_6fa0fbaa165ce8e0_p0 *, uint32_t, uint32_t *);

static mb_module_t mb_module_6fa0fbaa165ce8e0 = NULL;
static void *mb_entry_6fa0fbaa165ce8e0 = NULL;

static void *mb_resolve_6fa0fbaa165ce8e0(void) {
  if (mb_entry_6fa0fbaa165ce8e0 == NULL) {
    if (mb_module_6fa0fbaa165ce8e0 == NULL) {
      mb_module_6fa0fbaa165ce8e0 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6fa0fbaa165ce8e0 != NULL) {
      mb_entry_6fa0fbaa165ce8e0 = GetProcAddress(mb_module_6fa0fbaa165ce8e0, "RtlFindNextForwardRunClear");
    }
  }
  return mb_entry_6fa0fbaa165ce8e0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_39a33af73ce7d4fe9bfeba49(void * bit_map_header, uint32_t from_index, void * starting_run_index) {
  void *mb_entry_6fa0fbaa165ce8e0 = mb_resolve_6fa0fbaa165ce8e0();
  if (mb_entry_6fa0fbaa165ce8e0 == NULL) {
  return 0;
  }
  mb_fn_6fa0fbaa165ce8e0 mb_target_6fa0fbaa165ce8e0 = (mb_fn_6fa0fbaa165ce8e0)mb_entry_6fa0fbaa165ce8e0;
  uint32_t mb_result_6fa0fbaa165ce8e0 = mb_target_6fa0fbaa165ce8e0((mb_agg_6fa0fbaa165ce8e0_p0 *)bit_map_header, from_index, (uint32_t *)starting_run_index);
  return mb_result_6fa0fbaa165ce8e0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_de5ceece99f74091_p0;
typedef char mb_assert_de5ceece99f74091_p0[(sizeof(mb_agg_de5ceece99f74091_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_de5ceece99f74091_p0[(MB_ALIGNOF(mb_agg_de5ceece99f74091_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_de5ceece99f74091)(mb_agg_de5ceece99f74091_p0 *, uint32_t, uint32_t);

static mb_module_t mb_module_de5ceece99f74091 = NULL;
static void *mb_entry_de5ceece99f74091 = NULL;

static void *mb_resolve_de5ceece99f74091(void) {
  if (mb_entry_de5ceece99f74091 == NULL) {
    if (mb_module_de5ceece99f74091 == NULL) {
      mb_module_de5ceece99f74091 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_de5ceece99f74091 != NULL) {
      mb_entry_de5ceece99f74091 = GetProcAddress(mb_module_de5ceece99f74091, "RtlFindSetBits");
    }
  }
  return mb_entry_de5ceece99f74091;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_99bbf54fc726aca19f3b187d(void * bit_map_header, uint32_t number_to_find, uint32_t hint_index) {
  void *mb_entry_de5ceece99f74091 = mb_resolve_de5ceece99f74091();
  if (mb_entry_de5ceece99f74091 == NULL) {
  return 0;
  }
  mb_fn_de5ceece99f74091 mb_target_de5ceece99f74091 = (mb_fn_de5ceece99f74091)mb_entry_de5ceece99f74091;
  uint32_t mb_result_de5ceece99f74091 = mb_target_de5ceece99f74091((mb_agg_de5ceece99f74091_p0 *)bit_map_header, number_to_find, hint_index);
  return mb_result_de5ceece99f74091;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_8a3c8c7396a1cd3c_p0;
typedef char mb_assert_8a3c8c7396a1cd3c_p0[(sizeof(mb_agg_8a3c8c7396a1cd3c_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_8a3c8c7396a1cd3c_p0[(MB_ALIGNOF(mb_agg_8a3c8c7396a1cd3c_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8a3c8c7396a1cd3c)(mb_agg_8a3c8c7396a1cd3c_p0 *, uint32_t, uint32_t);

static mb_module_t mb_module_8a3c8c7396a1cd3c = NULL;
static void *mb_entry_8a3c8c7396a1cd3c = NULL;

static void *mb_resolve_8a3c8c7396a1cd3c(void) {
  if (mb_entry_8a3c8c7396a1cd3c == NULL) {
    if (mb_module_8a3c8c7396a1cd3c == NULL) {
      mb_module_8a3c8c7396a1cd3c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_8a3c8c7396a1cd3c != NULL) {
      mb_entry_8a3c8c7396a1cd3c = GetProcAddress(mb_module_8a3c8c7396a1cd3c, "RtlFindSetBitsAndClear");
    }
  }
  return mb_entry_8a3c8c7396a1cd3c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c14a5bfb3645ab523306e9a6(void * bit_map_header, uint32_t number_to_find, uint32_t hint_index) {
  void *mb_entry_8a3c8c7396a1cd3c = mb_resolve_8a3c8c7396a1cd3c();
  if (mb_entry_8a3c8c7396a1cd3c == NULL) {
  return 0;
  }
  mb_fn_8a3c8c7396a1cd3c mb_target_8a3c8c7396a1cd3c = (mb_fn_8a3c8c7396a1cd3c)mb_entry_8a3c8c7396a1cd3c;
  uint32_t mb_result_8a3c8c7396a1cd3c = mb_target_8a3c8c7396a1cd3c((mb_agg_8a3c8c7396a1cd3c_p0 *)bit_map_header, number_to_find, hint_index);
  return mb_result_8a3c8c7396a1cd3c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_6568e1836874fdaa_p0;
typedef char mb_assert_6568e1836874fdaa_p0[(sizeof(mb_agg_6568e1836874fdaa_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_6568e1836874fdaa_p0[(MB_ALIGNOF(mb_agg_6568e1836874fdaa_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6568e1836874fdaa)(mb_agg_6568e1836874fdaa_p0 *);

static mb_module_t mb_module_6568e1836874fdaa = NULL;
static void *mb_entry_6568e1836874fdaa = NULL;

static void *mb_resolve_6568e1836874fdaa(void) {
  if (mb_entry_6568e1836874fdaa == NULL) {
    if (mb_module_6568e1836874fdaa == NULL) {
      mb_module_6568e1836874fdaa = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6568e1836874fdaa != NULL) {
      mb_entry_6568e1836874fdaa = GetProcAddress(mb_module_6568e1836874fdaa, "RtlFreeUTF8String");
    }
  }
  return mb_entry_6568e1836874fdaa;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ce49d9595bb1bd0ee74e1654(void * utf8_string) {
  void *mb_entry_6568e1836874fdaa = mb_resolve_6568e1836874fdaa();
  if (mb_entry_6568e1836874fdaa == NULL) {
  return;
  }
  mb_fn_6568e1836874fdaa mb_target_6568e1836874fdaa = (mb_fn_6568e1836874fdaa)mb_entry_6568e1836874fdaa;
  mb_target_6568e1836874fdaa((mb_agg_6568e1836874fdaa_p0 *)utf8_string);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_082eebb7b5033f70_p0;
typedef char mb_assert_082eebb7b5033f70_p0[(sizeof(mb_agg_082eebb7b5033f70_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_082eebb7b5033f70_p0[(MB_ALIGNOF(mb_agg_082eebb7b5033f70_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_082eebb7b5033f70_p1;
typedef char mb_assert_082eebb7b5033f70_p1[(sizeof(mb_agg_082eebb7b5033f70_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_082eebb7b5033f70_p1[(MB_ALIGNOF(mb_agg_082eebb7b5033f70_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_082eebb7b5033f70)(mb_agg_082eebb7b5033f70_p0 *, mb_agg_082eebb7b5033f70_p1 *);

static mb_module_t mb_module_082eebb7b5033f70 = NULL;
static void *mb_entry_082eebb7b5033f70 = NULL;

static void *mb_resolve_082eebb7b5033f70(void) {
  if (mb_entry_082eebb7b5033f70 == NULL) {
    if (mb_module_082eebb7b5033f70 == NULL) {
      mb_module_082eebb7b5033f70 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_082eebb7b5033f70 != NULL) {
      mb_entry_082eebb7b5033f70 = GetProcAddress(mb_module_082eebb7b5033f70, "RtlGUIDFromString");
    }
  }
  return mb_entry_082eebb7b5033f70;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f03b76a607e362fbc9bb48c4(void * guid_string, void * guid) {
  void *mb_entry_082eebb7b5033f70 = mb_resolve_082eebb7b5033f70();
  if (mb_entry_082eebb7b5033f70 == NULL) {
  return 0;
  }
  mb_fn_082eebb7b5033f70 mb_target_082eebb7b5033f70 = (mb_fn_082eebb7b5033f70)mb_entry_082eebb7b5033f70;
  int32_t mb_result_082eebb7b5033f70 = mb_target_082eebb7b5033f70((mb_agg_082eebb7b5033f70_p0 *)guid_string, (mb_agg_082eebb7b5033f70_p1 *)guid);
  return mb_result_082eebb7b5033f70;
}

typedef uint32_t (MB_CALL *mb_fn_dc69c188adba5c6d)(void);

static mb_module_t mb_module_dc69c188adba5c6d = NULL;
static void *mb_entry_dc69c188adba5c6d = NULL;

static void *mb_resolve_dc69c188adba5c6d(void) {
  if (mb_entry_dc69c188adba5c6d == NULL) {
    if (mb_module_dc69c188adba5c6d == NULL) {
      mb_module_dc69c188adba5c6d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_dc69c188adba5c6d != NULL) {
      mb_entry_dc69c188adba5c6d = GetProcAddress(mb_module_dc69c188adba5c6d, "RtlGetActiveConsoleId");
    }
  }
  return mb_entry_dc69c188adba5c6d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ab08141fa6b41af7ff28dfa2(void) {
  void *mb_entry_dc69c188adba5c6d = mb_resolve_dc69c188adba5c6d();
  if (mb_entry_dc69c188adba5c6d == NULL) {
  return 0;
  }
  mb_fn_dc69c188adba5c6d mb_target_dc69c188adba5c6d = (mb_fn_dc69c188adba5c6d)mb_entry_dc69c188adba5c6d;
  uint32_t mb_result_dc69c188adba5c6d = mb_target_dc69c188adba5c6d();
  return mb_result_dc69c188adba5c6d;
}

typedef void (MB_CALL *mb_fn_a24016fbf8679c93)(void * *, void * *);

static mb_module_t mb_module_a24016fbf8679c93 = NULL;
static void *mb_entry_a24016fbf8679c93 = NULL;

static void *mb_resolve_a24016fbf8679c93(void) {
  if (mb_entry_a24016fbf8679c93 == NULL) {
    if (mb_module_a24016fbf8679c93 == NULL) {
      mb_module_a24016fbf8679c93 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a24016fbf8679c93 != NULL) {
      mb_entry_a24016fbf8679c93 = GetProcAddress(mb_module_a24016fbf8679c93, "RtlGetCallersAddress");
    }
  }
  return mb_entry_a24016fbf8679c93;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_97c4288c76da5a5f9c9d55b3(void * callers_address, void * callers_caller) {
  void *mb_entry_a24016fbf8679c93 = mb_resolve_a24016fbf8679c93();
  if (mb_entry_a24016fbf8679c93 == NULL) {
  return;
  }
  mb_fn_a24016fbf8679c93 mb_target_a24016fbf8679c93 = (mb_fn_a24016fbf8679c93)mb_entry_a24016fbf8679c93;
  mb_target_a24016fbf8679c93((void * *)callers_address, (void * *)callers_caller);
  return;
}

typedef uint64_t (MB_CALL *mb_fn_fd507a81a587dee3)(void);

static mb_module_t mb_module_fd507a81a587dee3 = NULL;
static void *mb_entry_fd507a81a587dee3 = NULL;

static void *mb_resolve_fd507a81a587dee3(void) {
  if (mb_entry_fd507a81a587dee3 == NULL) {
    if (mb_module_fd507a81a587dee3 == NULL) {
      mb_module_fd507a81a587dee3 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_fd507a81a587dee3 != NULL) {
      mb_entry_fd507a81a587dee3 = GetProcAddress(mb_module_fd507a81a587dee3, "RtlGetConsoleSessionForegroundProcessId");
    }
  }
  return mb_entry_fd507a81a587dee3;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_821e228a5bea9dc8d21a7adc(void) {
  void *mb_entry_fd507a81a587dee3 = mb_resolve_fd507a81a587dee3();
  if (mb_entry_fd507a81a587dee3 == NULL) {
  return 0;
  }
  mb_fn_fd507a81a587dee3 mb_target_fd507a81a587dee3 = (mb_fn_fd507a81a587dee3)mb_entry_fd507a81a587dee3;
  uint64_t mb_result_fd507a81a587dee3 = mb_target_fd507a81a587dee3();
  return mb_result_fd507a81a587dee3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_f5ea20ffa62e695e_p0;
typedef char mb_assert_f5ea20ffa62e695e_p0[(sizeof(mb_agg_f5ea20ffa62e695e_p0) == 72) ? 1 : -1];
typedef char mb_assert_align_f5ea20ffa62e695e_p0[(MB_ALIGNOF(mb_agg_f5ea20ffa62e695e_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_f5ea20ffa62e695e)(mb_agg_f5ea20ffa62e695e_p0 *, uint32_t);

static mb_module_t mb_module_f5ea20ffa62e695e = NULL;
static void *mb_entry_f5ea20ffa62e695e = NULL;

static void *mb_resolve_f5ea20ffa62e695e(void) {
  if (mb_entry_f5ea20ffa62e695e == NULL) {
    if (mb_module_f5ea20ffa62e695e == NULL) {
      mb_module_f5ea20ffa62e695e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_f5ea20ffa62e695e != NULL) {
      mb_entry_f5ea20ffa62e695e = GetProcAddress(mb_module_f5ea20ffa62e695e, "RtlGetElementGenericTable");
    }
  }
  return mb_entry_f5ea20ffa62e695e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_27ba4a0879816ff01854a23f(void * table, uint32_t i) {
  void *mb_entry_f5ea20ffa62e695e = mb_resolve_f5ea20ffa62e695e();
  if (mb_entry_f5ea20ffa62e695e == NULL) {
  return NULL;
  }
  mb_fn_f5ea20ffa62e695e mb_target_f5ea20ffa62e695e = (mb_fn_f5ea20ffa62e695e)mb_entry_f5ea20ffa62e695e;
  void * mb_result_f5ea20ffa62e695e = mb_target_f5ea20ffa62e695e((mb_agg_f5ea20ffa62e695e_p0 *)table, i);
  return mb_result_f5ea20ffa62e695e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_d2c0b9a71682a41c_p0;
typedef char mb_assert_d2c0b9a71682a41c_p0[(sizeof(mb_agg_d2c0b9a71682a41c_p0) == 104) ? 1 : -1];
typedef char mb_assert_align_d2c0b9a71682a41c_p0[(MB_ALIGNOF(mb_agg_d2c0b9a71682a41c_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_d2c0b9a71682a41c)(mb_agg_d2c0b9a71682a41c_p0 *, uint32_t);

static mb_module_t mb_module_d2c0b9a71682a41c = NULL;
static void *mb_entry_d2c0b9a71682a41c = NULL;

static void *mb_resolve_d2c0b9a71682a41c(void) {
  if (mb_entry_d2c0b9a71682a41c == NULL) {
    if (mb_module_d2c0b9a71682a41c == NULL) {
      mb_module_d2c0b9a71682a41c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d2c0b9a71682a41c != NULL) {
      mb_entry_d2c0b9a71682a41c = GetProcAddress(mb_module_d2c0b9a71682a41c, "RtlGetElementGenericTableAvl");
    }
  }
  return mb_entry_d2c0b9a71682a41c;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_098f5f3eca90309f68b16b1f(void * table, uint32_t i) {
  void *mb_entry_d2c0b9a71682a41c = mb_resolve_d2c0b9a71682a41c();
  if (mb_entry_d2c0b9a71682a41c == NULL) {
  return NULL;
  }
  mb_fn_d2c0b9a71682a41c mb_target_d2c0b9a71682a41c = (mb_fn_d2c0b9a71682a41c)mb_entry_d2c0b9a71682a41c;
  void * mb_result_d2c0b9a71682a41c = mb_target_d2c0b9a71682a41c((mb_agg_d2c0b9a71682a41c_p0 *)table, i);
  return mb_result_d2c0b9a71682a41c;
}

typedef uint64_t (MB_CALL *mb_fn_975f634c28aaea21)(uint64_t);

static mb_module_t mb_module_975f634c28aaea21 = NULL;
static void *mb_entry_975f634c28aaea21 = NULL;

static void *mb_resolve_975f634c28aaea21(void) {
  if (mb_entry_975f634c28aaea21 == NULL) {
    if (mb_module_975f634c28aaea21 == NULL) {
      mb_module_975f634c28aaea21 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_975f634c28aaea21 != NULL) {
      mb_entry_975f634c28aaea21 = GetProcAddress(mb_module_975f634c28aaea21, "RtlGetEnabledExtendedFeatures");
    }
  }
  return mb_entry_975f634c28aaea21;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_f16c26353fb4f590e8955582(uint64_t feature_mask) {
  void *mb_entry_975f634c28aaea21 = mb_resolve_975f634c28aaea21();
  if (mb_entry_975f634c28aaea21 == NULL) {
  return 0;
  }
  mb_fn_975f634c28aaea21 mb_target_975f634c28aaea21 = (mb_fn_975f634c28aaea21)mb_entry_975f634c28aaea21;
  uint64_t mb_result_975f634c28aaea21 = mb_target_975f634c28aaea21(feature_mask);
  return mb_result_975f634c28aaea21;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_725fb972e547a27f_p0;
typedef char mb_assert_725fb972e547a27f_p0[(sizeof(mb_agg_725fb972e547a27f_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_725fb972e547a27f_p0[(MB_ALIGNOF(mb_agg_725fb972e547a27f_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_725fb972e547a27f_p1;
typedef char mb_assert_725fb972e547a27f_p1[(sizeof(mb_agg_725fb972e547a27f_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_725fb972e547a27f_p1[(MB_ALIGNOF(mb_agg_725fb972e547a27f_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_725fb972e547a27f_r;
typedef char mb_assert_725fb972e547a27f_r[(sizeof(mb_agg_725fb972e547a27f_r) == 24) ? 1 : -1];
typedef char mb_assert_align_725fb972e547a27f_r[(MB_ALIGNOF(mb_agg_725fb972e547a27f_r) == 8) ? 1 : -1];
typedef mb_agg_725fb972e547a27f_r * (MB_CALL *mb_fn_725fb972e547a27f)(mb_agg_725fb972e547a27f_p0 *, mb_agg_725fb972e547a27f_p1 *);

static mb_module_t mb_module_725fb972e547a27f = NULL;
static void *mb_entry_725fb972e547a27f = NULL;

static void *mb_resolve_725fb972e547a27f(void) {
  if (mb_entry_725fb972e547a27f == NULL) {
    if (mb_module_725fb972e547a27f == NULL) {
      mb_module_725fb972e547a27f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_725fb972e547a27f != NULL) {
      mb_entry_725fb972e547a27f = GetProcAddress(mb_module_725fb972e547a27f, "RtlGetNextEntryHashTable");
    }
  }
  return mb_entry_725fb972e547a27f;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_be699b7015ecde9da2ebcdad(void * hash_table, void * context) {
  void *mb_entry_725fb972e547a27f = mb_resolve_725fb972e547a27f();
  if (mb_entry_725fb972e547a27f == NULL) {
  return NULL;
  }
  mb_fn_725fb972e547a27f mb_target_725fb972e547a27f = (mb_fn_725fb972e547a27f)mb_entry_725fb972e547a27f;
  mb_agg_725fb972e547a27f_r * mb_result_725fb972e547a27f = mb_target_725fb972e547a27f((mb_agg_725fb972e547a27f_p0 *)hash_table, (mb_agg_725fb972e547a27f_p1 *)context);
  return mb_result_725fb972e547a27f;
}

typedef uint8_t (MB_CALL *mb_fn_f34f1eb17b96c97a)(int32_t *);

static mb_module_t mb_module_f34f1eb17b96c97a = NULL;
static void *mb_entry_f34f1eb17b96c97a = NULL;

static void *mb_resolve_f34f1eb17b96c97a(void) {
  if (mb_entry_f34f1eb17b96c97a == NULL) {
    if (mb_module_f34f1eb17b96c97a == NULL) {
      mb_module_f34f1eb17b96c97a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_f34f1eb17b96c97a != NULL) {
      mb_entry_f34f1eb17b96c97a = GetProcAddress(mb_module_f34f1eb17b96c97a, "RtlGetNtProductType");
    }
  }
  return mb_entry_f34f1eb17b96c97a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7d9cd6073cde8f93f361aca3(void * nt_product_type) {
  void *mb_entry_f34f1eb17b96c97a = mb_resolve_f34f1eb17b96c97a();
  if (mb_entry_f34f1eb17b96c97a == NULL) {
  return 0;
  }
  mb_fn_f34f1eb17b96c97a mb_target_f34f1eb17b96c97a = (mb_fn_f34f1eb17b96c97a)mb_entry_f34f1eb17b96c97a;
  uint8_t mb_result_f34f1eb17b96c97a = mb_target_f34f1eb17b96c97a((int32_t *)nt_product_type);
  return mb_result_f34f1eb17b96c97a;
}

typedef uint16_t * (MB_CALL *mb_fn_16446bbcbd15396e)(void);

static mb_module_t mb_module_16446bbcbd15396e = NULL;
static void *mb_entry_16446bbcbd15396e = NULL;

static void *mb_resolve_16446bbcbd15396e(void) {
  if (mb_entry_16446bbcbd15396e == NULL) {
    if (mb_module_16446bbcbd15396e == NULL) {
      mb_module_16446bbcbd15396e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_16446bbcbd15396e != NULL) {
      mb_entry_16446bbcbd15396e = GetProcAddress(mb_module_16446bbcbd15396e, "RtlGetNtSystemRoot");
    }
  }
  return mb_entry_16446bbcbd15396e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_051d1549cd1de44ec2ab3bf8(void) {
  void *mb_entry_16446bbcbd15396e = mb_resolve_16446bbcbd15396e();
  if (mb_entry_16446bbcbd15396e == NULL) {
  return NULL;
  }
  mb_fn_16446bbcbd15396e mb_target_16446bbcbd15396e = (mb_fn_16446bbcbd15396e)mb_entry_16446bbcbd15396e;
  uint16_t * mb_result_16446bbcbd15396e = mb_target_16446bbcbd15396e();
  return mb_result_16446bbcbd15396e;
}

typedef int32_t (MB_CALL *mb_fn_37ed40293ae6bd20)(uint16_t *, uint16_t *, uint16_t *, int32_t, uint16_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_37ed40293ae6bd20 = NULL;
static void *mb_entry_37ed40293ae6bd20 = NULL;

static void *mb_resolve_37ed40293ae6bd20(void) {
  if (mb_entry_37ed40293ae6bd20 == NULL) {
    if (mb_module_37ed40293ae6bd20 == NULL) {
      mb_module_37ed40293ae6bd20 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_37ed40293ae6bd20 != NULL) {
      mb_entry_37ed40293ae6bd20 = GetProcAddress(mb_module_37ed40293ae6bd20, "RtlGetPersistedStateLocation");
    }
  }
  return mb_entry_37ed40293ae6bd20;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b9ae51bca2ce3691221b4b9(void * source_id, void * custom_value, void * default_path, int32_t state_location_type, void * target_path, uint32_t buffer_length_in, void * buffer_length_out) {
  void *mb_entry_37ed40293ae6bd20 = mb_resolve_37ed40293ae6bd20();
  if (mb_entry_37ed40293ae6bd20 == NULL) {
  return 0;
  }
  mb_fn_37ed40293ae6bd20 mb_target_37ed40293ae6bd20 = (mb_fn_37ed40293ae6bd20)mb_entry_37ed40293ae6bd20;
  int32_t mb_result_37ed40293ae6bd20 = mb_target_37ed40293ae6bd20((uint16_t *)source_id, (uint16_t *)custom_value, (uint16_t *)default_path, state_location_type, (uint16_t *)target_path, buffer_length_in, (uint32_t *)buffer_length_out);
  return mb_result_37ed40293ae6bd20;
}

typedef uint32_t (MB_CALL *mb_fn_6b75357bbbcc4e8b)(void);

static mb_module_t mb_module_6b75357bbbcc4e8b = NULL;
static void *mb_entry_6b75357bbbcc4e8b = NULL;

static void *mb_resolve_6b75357bbbcc4e8b(void) {
  if (mb_entry_6b75357bbbcc4e8b == NULL) {
    if (mb_module_6b75357bbbcc4e8b == NULL) {
      mb_module_6b75357bbbcc4e8b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6b75357bbbcc4e8b != NULL) {
      mb_entry_6b75357bbbcc4e8b = GetProcAddress(mb_module_6b75357bbbcc4e8b, "RtlGetSuiteMask");
    }
  }
  return mb_entry_6b75357bbbcc4e8b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fe567e65088515f22467324a(void) {
  void *mb_entry_6b75357bbbcc4e8b = mb_resolve_6b75357bbbcc4e8b();
  if (mb_entry_6b75357bbbcc4e8b == NULL) {
  return 0;
  }
  mb_fn_6b75357bbbcc4e8b mb_target_6b75357bbbcc4e8b = (mb_fn_6b75357bbbcc4e8b)mb_entry_6b75357bbbcc4e8b;
  uint32_t mb_result_6b75357bbbcc4e8b = mb_target_6b75357bbbcc4e8b();
  return mb_result_6b75357bbbcc4e8b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[276]; } mb_agg_c9c376b80881a438_p0;
typedef char mb_assert_c9c376b80881a438_p0[(sizeof(mb_agg_c9c376b80881a438_p0) == 276) ? 1 : -1];
typedef char mb_assert_align_c9c376b80881a438_p0[(MB_ALIGNOF(mb_agg_c9c376b80881a438_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9c376b80881a438)(mb_agg_c9c376b80881a438_p0 *);

static mb_module_t mb_module_c9c376b80881a438 = NULL;
static void *mb_entry_c9c376b80881a438 = NULL;

static void *mb_resolve_c9c376b80881a438(void) {
  if (mb_entry_c9c376b80881a438 == NULL) {
    if (mb_module_c9c376b80881a438 == NULL) {
      mb_module_c9c376b80881a438 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c9c376b80881a438 != NULL) {
      mb_entry_c9c376b80881a438 = GetProcAddress(mb_module_c9c376b80881a438, "RtlGetVersion");
    }
  }
  return mb_entry_c9c376b80881a438;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3040c608bf0a089f5af7af5(void * lp_version_information) {
  void *mb_entry_c9c376b80881a438 = mb_resolve_c9c376b80881a438();
  if (mb_entry_c9c376b80881a438 == NULL) {
  return 0;
  }
  mb_fn_c9c376b80881a438 mb_target_c9c376b80881a438 = (mb_fn_c9c376b80881a438)mb_entry_c9c376b80881a438;
  int32_t mb_result_c9c376b80881a438 = mb_target_c9c376b80881a438((mb_agg_c9c376b80881a438_p0 *)lp_version_information);
  return mb_result_c9c376b80881a438;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ee796366e0ef95dd_p0;
typedef char mb_assert_ee796366e0ef95dd_p0[(sizeof(mb_agg_ee796366e0ef95dd_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_ee796366e0ef95dd_p0[(MB_ALIGNOF(mb_agg_ee796366e0ef95dd_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee796366e0ef95dd)(mb_agg_ee796366e0ef95dd_p0 *, uint8_t, uint32_t, uint32_t *);

static mb_module_t mb_module_ee796366e0ef95dd = NULL;
static void *mb_entry_ee796366e0ef95dd = NULL;

static void *mb_resolve_ee796366e0ef95dd(void) {
  if (mb_entry_ee796366e0ef95dd == NULL) {
    if (mb_module_ee796366e0ef95dd == NULL) {
      mb_module_ee796366e0ef95dd = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_ee796366e0ef95dd != NULL) {
      mb_entry_ee796366e0ef95dd = GetProcAddress(mb_module_ee796366e0ef95dd, "RtlHashUnicodeString");
    }
  }
  return mb_entry_ee796366e0ef95dd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1776ffd9fc0fc905e138547(void * string, uint32_t case_in_sensitive, uint32_t hash_algorithm, void * hash_value) {
  void *mb_entry_ee796366e0ef95dd = mb_resolve_ee796366e0ef95dd();
  if (mb_entry_ee796366e0ef95dd == NULL) {
  return 0;
  }
  mb_fn_ee796366e0ef95dd mb_target_ee796366e0ef95dd = (mb_fn_ee796366e0ef95dd)mb_entry_ee796366e0ef95dd;
  int32_t mb_result_ee796366e0ef95dd = mb_target_ee796366e0ef95dd((mb_agg_ee796366e0ef95dd_p0 *)string, case_in_sensitive, hash_algorithm, (uint32_t *)hash_value);
  return mb_result_ee796366e0ef95dd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_c7d049359925f75c_p0;
typedef char mb_assert_c7d049359925f75c_p0[(sizeof(mb_agg_c7d049359925f75c_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_c7d049359925f75c_p0[(MB_ALIGNOF(mb_agg_c7d049359925f75c_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_c7d049359925f75c_p1;
typedef char mb_assert_c7d049359925f75c_p1[(sizeof(mb_agg_c7d049359925f75c_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_c7d049359925f75c_p1[(MB_ALIGNOF(mb_agg_c7d049359925f75c_p1) == 8) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_c7d049359925f75c)(mb_agg_c7d049359925f75c_p0 *, mb_agg_c7d049359925f75c_p1 *);

static mb_module_t mb_module_c7d049359925f75c = NULL;
static void *mb_entry_c7d049359925f75c = NULL;

static void *mb_resolve_c7d049359925f75c(void) {
  if (mb_entry_c7d049359925f75c == NULL) {
    if (mb_module_c7d049359925f75c == NULL) {
      mb_module_c7d049359925f75c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c7d049359925f75c != NULL) {
      mb_entry_c7d049359925f75c = GetProcAddress(mb_module_c7d049359925f75c, "RtlInitEnumerationHashTable");
    }
  }
  return mb_entry_c7d049359925f75c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4a88bee6f99e199d56420a3b(void * hash_table, void * enumerator) {
  void *mb_entry_c7d049359925f75c = mb_resolve_c7d049359925f75c();
  if (mb_entry_c7d049359925f75c == NULL) {
  return 0;
  }
  mb_fn_c7d049359925f75c mb_target_c7d049359925f75c = (mb_fn_c7d049359925f75c)mb_entry_c7d049359925f75c;
  uint8_t mb_result_c7d049359925f75c = mb_target_c7d049359925f75c((mb_agg_c7d049359925f75c_p0 *)hash_table, (mb_agg_c7d049359925f75c_p1 *)enumerator);
  return mb_result_c7d049359925f75c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_2eb21b2bd63eea71_p0;
typedef char mb_assert_2eb21b2bd63eea71_p0[(sizeof(mb_agg_2eb21b2bd63eea71_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_2eb21b2bd63eea71_p0[(MB_ALIGNOF(mb_agg_2eb21b2bd63eea71_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_2eb21b2bd63eea71_p1;
typedef char mb_assert_2eb21b2bd63eea71_p1[(sizeof(mb_agg_2eb21b2bd63eea71_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_2eb21b2bd63eea71_p1[(MB_ALIGNOF(mb_agg_2eb21b2bd63eea71_p1) == 8) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_2eb21b2bd63eea71)(mb_agg_2eb21b2bd63eea71_p0 *, mb_agg_2eb21b2bd63eea71_p1 *);

static mb_module_t mb_module_2eb21b2bd63eea71 = NULL;
static void *mb_entry_2eb21b2bd63eea71 = NULL;

static void *mb_resolve_2eb21b2bd63eea71(void) {
  if (mb_entry_2eb21b2bd63eea71 == NULL) {
    if (mb_module_2eb21b2bd63eea71 == NULL) {
      mb_module_2eb21b2bd63eea71 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2eb21b2bd63eea71 != NULL) {
      mb_entry_2eb21b2bd63eea71 = GetProcAddress(mb_module_2eb21b2bd63eea71, "RtlInitStrongEnumerationHashTable");
    }
  }
  return mb_entry_2eb21b2bd63eea71;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5d7e81be36230b218a1d96d9(void * hash_table, void * enumerator) {
  void *mb_entry_2eb21b2bd63eea71 = mb_resolve_2eb21b2bd63eea71();
  if (mb_entry_2eb21b2bd63eea71 == NULL) {
  return 0;
  }
  mb_fn_2eb21b2bd63eea71 mb_target_2eb21b2bd63eea71 = (mb_fn_2eb21b2bd63eea71)mb_entry_2eb21b2bd63eea71;
  uint8_t mb_result_2eb21b2bd63eea71 = mb_target_2eb21b2bd63eea71((mb_agg_2eb21b2bd63eea71_p0 *)hash_table, (mb_agg_2eb21b2bd63eea71_p1 *)enumerator);
  return mb_result_2eb21b2bd63eea71;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_84768a363b187ba4_p0;
typedef char mb_assert_84768a363b187ba4_p0[(sizeof(mb_agg_84768a363b187ba4_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_84768a363b187ba4_p0[(MB_ALIGNOF(mb_agg_84768a363b187ba4_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_84768a363b187ba4)(mb_agg_84768a363b187ba4_p0 *, int8_t *);

static mb_module_t mb_module_84768a363b187ba4 = NULL;
static void *mb_entry_84768a363b187ba4 = NULL;

static void *mb_resolve_84768a363b187ba4(void) {
  if (mb_entry_84768a363b187ba4 == NULL) {
    if (mb_module_84768a363b187ba4 == NULL) {
      mb_module_84768a363b187ba4 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_84768a363b187ba4 != NULL) {
      mb_entry_84768a363b187ba4 = GetProcAddress(mb_module_84768a363b187ba4, "RtlInitUTF8String");
    }
  }
  return mb_entry_84768a363b187ba4;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_8a52968f10697cdd1b2503e6(void * destination_string, void * source_string) {
  void *mb_entry_84768a363b187ba4 = mb_resolve_84768a363b187ba4();
  if (mb_entry_84768a363b187ba4 == NULL) {
  return;
  }
  mb_fn_84768a363b187ba4 mb_target_84768a363b187ba4 = (mb_fn_84768a363b187ba4)mb_entry_84768a363b187ba4;
  mb_target_84768a363b187ba4((mb_agg_84768a363b187ba4_p0 *)destination_string, (int8_t *)source_string);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ab50bbb9f220a8d8_p0;
typedef char mb_assert_ab50bbb9f220a8d8_p0[(sizeof(mb_agg_ab50bbb9f220a8d8_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_ab50bbb9f220a8d8_p0[(MB_ALIGNOF(mb_agg_ab50bbb9f220a8d8_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab50bbb9f220a8d8)(mb_agg_ab50bbb9f220a8d8_p0 *, int8_t *);

static mb_module_t mb_module_ab50bbb9f220a8d8 = NULL;
static void *mb_entry_ab50bbb9f220a8d8 = NULL;

static void *mb_resolve_ab50bbb9f220a8d8(void) {
  if (mb_entry_ab50bbb9f220a8d8 == NULL) {
    if (mb_module_ab50bbb9f220a8d8 == NULL) {
      mb_module_ab50bbb9f220a8d8 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_ab50bbb9f220a8d8 != NULL) {
      mb_entry_ab50bbb9f220a8d8 = GetProcAddress(mb_module_ab50bbb9f220a8d8, "RtlInitUTF8StringEx");
    }
  }
  return mb_entry_ab50bbb9f220a8d8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a7cd9598574d717a9ac021e(void * destination_string, void * source_string) {
  void *mb_entry_ab50bbb9f220a8d8 = mb_resolve_ab50bbb9f220a8d8();
  if (mb_entry_ab50bbb9f220a8d8 == NULL) {
  return 0;
  }
  mb_fn_ab50bbb9f220a8d8 mb_target_ab50bbb9f220a8d8 = (mb_fn_ab50bbb9f220a8d8)mb_entry_ab50bbb9f220a8d8;
  int32_t mb_result_ab50bbb9f220a8d8 = mb_target_ab50bbb9f220a8d8((mb_agg_ab50bbb9f220a8d8_p0 *)destination_string, (int8_t *)source_string);
  return mb_result_ab50bbb9f220a8d8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_a167a1d3523283f9_p0;
typedef char mb_assert_a167a1d3523283f9_p0[(sizeof(mb_agg_a167a1d3523283f9_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_a167a1d3523283f9_p0[(MB_ALIGNOF(mb_agg_a167a1d3523283f9_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_a167a1d3523283f9_p1;
typedef char mb_assert_a167a1d3523283f9_p1[(sizeof(mb_agg_a167a1d3523283f9_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_a167a1d3523283f9_p1[(MB_ALIGNOF(mb_agg_a167a1d3523283f9_p1) == 8) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_a167a1d3523283f9)(mb_agg_a167a1d3523283f9_p0 *, mb_agg_a167a1d3523283f9_p1 *);

static mb_module_t mb_module_a167a1d3523283f9 = NULL;
static void *mb_entry_a167a1d3523283f9 = NULL;

static void *mb_resolve_a167a1d3523283f9(void) {
  if (mb_entry_a167a1d3523283f9 == NULL) {
    if (mb_module_a167a1d3523283f9 == NULL) {
      mb_module_a167a1d3523283f9 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a167a1d3523283f9 != NULL) {
      mb_entry_a167a1d3523283f9 = GetProcAddress(mb_module_a167a1d3523283f9, "RtlInitWeakEnumerationHashTable");
    }
  }
  return mb_entry_a167a1d3523283f9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_66f74c4ea1fef421ac23d150(void * hash_table, void * enumerator) {
  void *mb_entry_a167a1d3523283f9 = mb_resolve_a167a1d3523283f9();
  if (mb_entry_a167a1d3523283f9 == NULL) {
  return 0;
  }
  mb_fn_a167a1d3523283f9 mb_target_a167a1d3523283f9 = (mb_fn_a167a1d3523283f9)mb_entry_a167a1d3523283f9;
  uint8_t mb_result_a167a1d3523283f9 = mb_target_a167a1d3523283f9((mb_agg_a167a1d3523283f9_p0 *)hash_table, (mb_agg_a167a1d3523283f9_p1 *)enumerator);
  return mb_result_a167a1d3523283f9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_41f0b077fbd702af_p0;
typedef char mb_assert_41f0b077fbd702af_p0[(sizeof(mb_agg_41f0b077fbd702af_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_41f0b077fbd702af_p0[(MB_ALIGNOF(mb_agg_41f0b077fbd702af_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_41f0b077fbd702af)(mb_agg_41f0b077fbd702af_p0 *, uint32_t *, uint32_t);

static mb_module_t mb_module_41f0b077fbd702af = NULL;
static void *mb_entry_41f0b077fbd702af = NULL;

static void *mb_resolve_41f0b077fbd702af(void) {
  if (mb_entry_41f0b077fbd702af == NULL) {
    if (mb_module_41f0b077fbd702af == NULL) {
      mb_module_41f0b077fbd702af = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_41f0b077fbd702af != NULL) {
      mb_entry_41f0b077fbd702af = GetProcAddress(mb_module_41f0b077fbd702af, "RtlInitializeBitMap");
    }
  }
  return mb_entry_41f0b077fbd702af;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_0eed9e8c5e4640db7749d533(void * bit_map_header, void * bit_map_buffer, uint32_t size_of_bit_map) {
  void *mb_entry_41f0b077fbd702af = mb_resolve_41f0b077fbd702af();
  if (mb_entry_41f0b077fbd702af == NULL) {
  return;
  }
  mb_fn_41f0b077fbd702af mb_target_41f0b077fbd702af = (mb_fn_41f0b077fbd702af)mb_entry_41f0b077fbd702af;
  mb_target_41f0b077fbd702af((mb_agg_41f0b077fbd702af_p0 *)bit_map_header, (uint32_t *)bit_map_buffer, size_of_bit_map);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_145efa8dacc1b9a6_p0;
typedef char mb_assert_145efa8dacc1b9a6_p0[(sizeof(mb_agg_145efa8dacc1b9a6_p0) == 72) ? 1 : -1];
typedef char mb_assert_align_145efa8dacc1b9a6_p0[(MB_ALIGNOF(mb_agg_145efa8dacc1b9a6_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_145efa8dacc1b9a6)(mb_agg_145efa8dacc1b9a6_p0 *, void *, void *, void *, void *);

static mb_module_t mb_module_145efa8dacc1b9a6 = NULL;
static void *mb_entry_145efa8dacc1b9a6 = NULL;

static void *mb_resolve_145efa8dacc1b9a6(void) {
  if (mb_entry_145efa8dacc1b9a6 == NULL) {
    if (mb_module_145efa8dacc1b9a6 == NULL) {
      mb_module_145efa8dacc1b9a6 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_145efa8dacc1b9a6 != NULL) {
      mb_entry_145efa8dacc1b9a6 = GetProcAddress(mb_module_145efa8dacc1b9a6, "RtlInitializeGenericTable");
    }
  }
  return mb_entry_145efa8dacc1b9a6;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_915b4a6636406f1ed0b94fbc(void * table, void * compare_routine, void * allocate_routine, void * free_routine, void * table_context) {
  void *mb_entry_145efa8dacc1b9a6 = mb_resolve_145efa8dacc1b9a6();
  if (mb_entry_145efa8dacc1b9a6 == NULL) {
  return;
  }
  mb_fn_145efa8dacc1b9a6 mb_target_145efa8dacc1b9a6 = (mb_fn_145efa8dacc1b9a6)mb_entry_145efa8dacc1b9a6;
  mb_target_145efa8dacc1b9a6((mb_agg_145efa8dacc1b9a6_p0 *)table, compare_routine, allocate_routine, free_routine, table_context);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_c40f35975ab4d2f1_p0;
typedef char mb_assert_c40f35975ab4d2f1_p0[(sizeof(mb_agg_c40f35975ab4d2f1_p0) == 104) ? 1 : -1];
typedef char mb_assert_align_c40f35975ab4d2f1_p0[(MB_ALIGNOF(mb_agg_c40f35975ab4d2f1_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c40f35975ab4d2f1)(mb_agg_c40f35975ab4d2f1_p0 *, void *, void *, void *, void *);

static mb_module_t mb_module_c40f35975ab4d2f1 = NULL;
static void *mb_entry_c40f35975ab4d2f1 = NULL;

static void *mb_resolve_c40f35975ab4d2f1(void) {
  if (mb_entry_c40f35975ab4d2f1 == NULL) {
    if (mb_module_c40f35975ab4d2f1 == NULL) {
      mb_module_c40f35975ab4d2f1 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c40f35975ab4d2f1 != NULL) {
      mb_entry_c40f35975ab4d2f1 = GetProcAddress(mb_module_c40f35975ab4d2f1, "RtlInitializeGenericTableAvl");
    }
  }
  return mb_entry_c40f35975ab4d2f1;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_facebcc3819fbc625281f1c8(void * table, void * compare_routine, void * allocate_routine, void * free_routine, void * table_context) {
  void *mb_entry_c40f35975ab4d2f1 = mb_resolve_c40f35975ab4d2f1();
  if (mb_entry_c40f35975ab4d2f1 == NULL) {
  return;
  }
  mb_fn_c40f35975ab4d2f1 mb_target_c40f35975ab4d2f1 = (mb_fn_c40f35975ab4d2f1)mb_entry_c40f35975ab4d2f1;
  mb_target_c40f35975ab4d2f1((mb_agg_c40f35975ab4d2f1_p0 *)table, compare_routine, allocate_routine, free_routine, table_context);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_55811b8ca5d8c3b3_p0;
typedef char mb_assert_55811b8ca5d8c3b3_p0[(sizeof(mb_agg_55811b8ca5d8c3b3_p0) == 72) ? 1 : -1];
typedef char mb_assert_align_55811b8ca5d8c3b3_p0[(MB_ALIGNOF(mb_agg_55811b8ca5d8c3b3_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_55811b8ca5d8c3b3)(mb_agg_55811b8ca5d8c3b3_p0 *, void *, uint32_t, uint8_t *);

static mb_module_t mb_module_55811b8ca5d8c3b3 = NULL;
static void *mb_entry_55811b8ca5d8c3b3 = NULL;

static void *mb_resolve_55811b8ca5d8c3b3(void) {
  if (mb_entry_55811b8ca5d8c3b3 == NULL) {
    if (mb_module_55811b8ca5d8c3b3 == NULL) {
      mb_module_55811b8ca5d8c3b3 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_55811b8ca5d8c3b3 != NULL) {
      mb_entry_55811b8ca5d8c3b3 = GetProcAddress(mb_module_55811b8ca5d8c3b3, "RtlInsertElementGenericTable");
    }
  }
  return mb_entry_55811b8ca5d8c3b3;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_4718e75eafe8600358c1edac(void * table, void * buffer, uint32_t buffer_size, void * new_element) {
  void *mb_entry_55811b8ca5d8c3b3 = mb_resolve_55811b8ca5d8c3b3();
  if (mb_entry_55811b8ca5d8c3b3 == NULL) {
  return NULL;
  }
  mb_fn_55811b8ca5d8c3b3 mb_target_55811b8ca5d8c3b3 = (mb_fn_55811b8ca5d8c3b3)mb_entry_55811b8ca5d8c3b3;
  void * mb_result_55811b8ca5d8c3b3 = mb_target_55811b8ca5d8c3b3((mb_agg_55811b8ca5d8c3b3_p0 *)table, buffer, buffer_size, (uint8_t *)new_element);
  return mb_result_55811b8ca5d8c3b3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_e3709da5ebdfbbf8_p0;
typedef char mb_assert_e3709da5ebdfbbf8_p0[(sizeof(mb_agg_e3709da5ebdfbbf8_p0) == 104) ? 1 : -1];
typedef char mb_assert_align_e3709da5ebdfbbf8_p0[(MB_ALIGNOF(mb_agg_e3709da5ebdfbbf8_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_e3709da5ebdfbbf8)(mb_agg_e3709da5ebdfbbf8_p0 *, void *, uint32_t, uint8_t *);

static mb_module_t mb_module_e3709da5ebdfbbf8 = NULL;
static void *mb_entry_e3709da5ebdfbbf8 = NULL;

static void *mb_resolve_e3709da5ebdfbbf8(void) {
  if (mb_entry_e3709da5ebdfbbf8 == NULL) {
    if (mb_module_e3709da5ebdfbbf8 == NULL) {
      mb_module_e3709da5ebdfbbf8 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e3709da5ebdfbbf8 != NULL) {
      mb_entry_e3709da5ebdfbbf8 = GetProcAddress(mb_module_e3709da5ebdfbbf8, "RtlInsertElementGenericTableAvl");
    }
  }
  return mb_entry_e3709da5ebdfbbf8;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_1d6d0697f5b86193fecfef69(void * table, void * buffer, uint32_t buffer_size, void * new_element) {
  void *mb_entry_e3709da5ebdfbbf8 = mb_resolve_e3709da5ebdfbbf8();
  if (mb_entry_e3709da5ebdfbbf8 == NULL) {
  return NULL;
  }
  mb_fn_e3709da5ebdfbbf8 mb_target_e3709da5ebdfbbf8 = (mb_fn_e3709da5ebdfbbf8)mb_entry_e3709da5ebdfbbf8;
  void * mb_result_e3709da5ebdfbbf8 = mb_target_e3709da5ebdfbbf8((mb_agg_e3709da5ebdfbbf8_p0 *)table, buffer, buffer_size, (uint8_t *)new_element);
  return mb_result_e3709da5ebdfbbf8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_4e1a8a7df8135b5e_p0;
typedef char mb_assert_4e1a8a7df8135b5e_p0[(sizeof(mb_agg_4e1a8a7df8135b5e_p0) == 72) ? 1 : -1];
typedef char mb_assert_align_4e1a8a7df8135b5e_p0[(MB_ALIGNOF(mb_agg_4e1a8a7df8135b5e_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_4e1a8a7df8135b5e)(mb_agg_4e1a8a7df8135b5e_p0 *, void *, uint32_t, uint8_t *, void *, int32_t);

static mb_module_t mb_module_4e1a8a7df8135b5e = NULL;
static void *mb_entry_4e1a8a7df8135b5e = NULL;

static void *mb_resolve_4e1a8a7df8135b5e(void) {
  if (mb_entry_4e1a8a7df8135b5e == NULL) {
    if (mb_module_4e1a8a7df8135b5e == NULL) {
      mb_module_4e1a8a7df8135b5e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_4e1a8a7df8135b5e != NULL) {
      mb_entry_4e1a8a7df8135b5e = GetProcAddress(mb_module_4e1a8a7df8135b5e, "RtlInsertElementGenericTableFull");
    }
  }
  return mb_entry_4e1a8a7df8135b5e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_7a8f5c5e818d9bf04ed7a071(void * table, void * buffer, uint32_t buffer_size, void * new_element, void * node_or_parent, int32_t search_result) {
  void *mb_entry_4e1a8a7df8135b5e = mb_resolve_4e1a8a7df8135b5e();
  if (mb_entry_4e1a8a7df8135b5e == NULL) {
  return NULL;
  }
  mb_fn_4e1a8a7df8135b5e mb_target_4e1a8a7df8135b5e = (mb_fn_4e1a8a7df8135b5e)mb_entry_4e1a8a7df8135b5e;
  void * mb_result_4e1a8a7df8135b5e = mb_target_4e1a8a7df8135b5e((mb_agg_4e1a8a7df8135b5e_p0 *)table, buffer, buffer_size, (uint8_t *)new_element, node_or_parent, search_result);
  return mb_result_4e1a8a7df8135b5e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_2549603821300184_p0;
typedef char mb_assert_2549603821300184_p0[(sizeof(mb_agg_2549603821300184_p0) == 104) ? 1 : -1];
typedef char mb_assert_align_2549603821300184_p0[(MB_ALIGNOF(mb_agg_2549603821300184_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_2549603821300184)(mb_agg_2549603821300184_p0 *, void *, uint32_t, uint8_t *, void *, int32_t);

static mb_module_t mb_module_2549603821300184 = NULL;
static void *mb_entry_2549603821300184 = NULL;

static void *mb_resolve_2549603821300184(void) {
  if (mb_entry_2549603821300184 == NULL) {
    if (mb_module_2549603821300184 == NULL) {
      mb_module_2549603821300184 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2549603821300184 != NULL) {
      mb_entry_2549603821300184 = GetProcAddress(mb_module_2549603821300184, "RtlInsertElementGenericTableFullAvl");
    }
  }
  return mb_entry_2549603821300184;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_169c13498323e2aa6e8c1480(void * table, void * buffer, uint32_t buffer_size, void * new_element, void * node_or_parent, int32_t search_result) {
  void *mb_entry_2549603821300184 = mb_resolve_2549603821300184();
  if (mb_entry_2549603821300184 == NULL) {
  return NULL;
  }
  mb_fn_2549603821300184 mb_target_2549603821300184 = (mb_fn_2549603821300184)mb_entry_2549603821300184;
  void * mb_result_2549603821300184 = mb_target_2549603821300184((mb_agg_2549603821300184_p0 *)table, buffer, buffer_size, (uint8_t *)new_element, node_or_parent, search_result);
  return mb_result_2549603821300184;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_246f4ebe39bd0089_p0;
typedef char mb_assert_246f4ebe39bd0089_p0[(sizeof(mb_agg_246f4ebe39bd0089_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_246f4ebe39bd0089_p0[(MB_ALIGNOF(mb_agg_246f4ebe39bd0089_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_246f4ebe39bd0089_p1;
typedef char mb_assert_246f4ebe39bd0089_p1[(sizeof(mb_agg_246f4ebe39bd0089_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_246f4ebe39bd0089_p1[(MB_ALIGNOF(mb_agg_246f4ebe39bd0089_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_246f4ebe39bd0089_p3;
typedef char mb_assert_246f4ebe39bd0089_p3[(sizeof(mb_agg_246f4ebe39bd0089_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_246f4ebe39bd0089_p3[(MB_ALIGNOF(mb_agg_246f4ebe39bd0089_p3) == 8) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_246f4ebe39bd0089)(mb_agg_246f4ebe39bd0089_p0 *, mb_agg_246f4ebe39bd0089_p1 *, uint64_t, mb_agg_246f4ebe39bd0089_p3 *);

static mb_module_t mb_module_246f4ebe39bd0089 = NULL;
static void *mb_entry_246f4ebe39bd0089 = NULL;

static void *mb_resolve_246f4ebe39bd0089(void) {
  if (mb_entry_246f4ebe39bd0089 == NULL) {
    if (mb_module_246f4ebe39bd0089 == NULL) {
      mb_module_246f4ebe39bd0089 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_246f4ebe39bd0089 != NULL) {
      mb_entry_246f4ebe39bd0089 = GetProcAddress(mb_module_246f4ebe39bd0089, "RtlInsertEntryHashTable");
    }
  }
  return mb_entry_246f4ebe39bd0089;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d27abd0373f5f5bf4861a0b3(void * hash_table, void * entry, uint64_t signature, void * context) {
  void *mb_entry_246f4ebe39bd0089 = mb_resolve_246f4ebe39bd0089();
  if (mb_entry_246f4ebe39bd0089 == NULL) {
  return 0;
  }
  mb_fn_246f4ebe39bd0089 mb_target_246f4ebe39bd0089 = (mb_fn_246f4ebe39bd0089)mb_entry_246f4ebe39bd0089;
  uint8_t mb_result_246f4ebe39bd0089 = mb_target_246f4ebe39bd0089((mb_agg_246f4ebe39bd0089_p0 *)hash_table, (mb_agg_246f4ebe39bd0089_p1 *)entry, signature, (mb_agg_246f4ebe39bd0089_p3 *)context);
  return mb_result_246f4ebe39bd0089;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b10684461df9d0a1_p2;
typedef char mb_assert_b10684461df9d0a1_p2[(sizeof(mb_agg_b10684461df9d0a1_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b10684461df9d0a1_p2[(MB_ALIGNOF(mb_agg_b10684461df9d0a1_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b10684461df9d0a1)(uint64_t, uint32_t, mb_agg_b10684461df9d0a1_p2 *);

static mb_module_t mb_module_b10684461df9d0a1 = NULL;
static void *mb_entry_b10684461df9d0a1 = NULL;

static void *mb_resolve_b10684461df9d0a1(void) {
  if (mb_entry_b10684461df9d0a1 == NULL) {
    if (mb_module_b10684461df9d0a1 == NULL) {
      mb_module_b10684461df9d0a1 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b10684461df9d0a1 != NULL) {
      mb_entry_b10684461df9d0a1 = GetProcAddress(mb_module_b10684461df9d0a1, "RtlInt64ToUnicodeString");
    }
  }
  return mb_entry_b10684461df9d0a1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6381ca755140b3327633824f(uint64_t value, uint32_t base, void * string) {
  void *mb_entry_b10684461df9d0a1 = mb_resolve_b10684461df9d0a1();
  if (mb_entry_b10684461df9d0a1 == NULL) {
  return 0;
  }
  mb_fn_b10684461df9d0a1 mb_target_b10684461df9d0a1 = (mb_fn_b10684461df9d0a1)mb_entry_b10684461df9d0a1;
  int32_t mb_result_b10684461df9d0a1 = mb_target_b10684461df9d0a1(value, base, (mb_agg_b10684461df9d0a1_p2 *)string);
  return mb_result_b10684461df9d0a1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0406c0a3a64cff9a_p2;
typedef char mb_assert_0406c0a3a64cff9a_p2[(sizeof(mb_agg_0406c0a3a64cff9a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_0406c0a3a64cff9a_p2[(MB_ALIGNOF(mb_agg_0406c0a3a64cff9a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0406c0a3a64cff9a)(uint32_t, uint32_t, mb_agg_0406c0a3a64cff9a_p2 *);

static mb_module_t mb_module_0406c0a3a64cff9a = NULL;
static void *mb_entry_0406c0a3a64cff9a = NULL;

static void *mb_resolve_0406c0a3a64cff9a(void) {
  if (mb_entry_0406c0a3a64cff9a == NULL) {
    if (mb_module_0406c0a3a64cff9a == NULL) {
      mb_module_0406c0a3a64cff9a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_0406c0a3a64cff9a != NULL) {
      mb_entry_0406c0a3a64cff9a = GetProcAddress(mb_module_0406c0a3a64cff9a, "RtlIntegerToUnicodeString");
    }
  }
  return mb_entry_0406c0a3a64cff9a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48388829269c1696fa606eea(uint32_t value, uint32_t base, void * string) {
  void *mb_entry_0406c0a3a64cff9a = mb_resolve_0406c0a3a64cff9a();
  if (mb_entry_0406c0a3a64cff9a == NULL) {
  return 0;
  }
  mb_fn_0406c0a3a64cff9a mb_target_0406c0a3a64cff9a = (mb_fn_0406c0a3a64cff9a)mb_entry_0406c0a3a64cff9a;
  int32_t mb_result_0406c0a3a64cff9a = mb_target_0406c0a3a64cff9a(value, base, (mb_agg_0406c0a3a64cff9a_p2 *)string);
  return mb_result_0406c0a3a64cff9a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_821fe420a0147e1c_p0;
typedef char mb_assert_821fe420a0147e1c_p0[(sizeof(mb_agg_821fe420a0147e1c_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_821fe420a0147e1c_p0[(MB_ALIGNOF(mb_agg_821fe420a0147e1c_p0) == 8) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_821fe420a0147e1c)(mb_agg_821fe420a0147e1c_p0 *, uint64_t *, uint64_t *, uint64_t *);

static mb_module_t mb_module_821fe420a0147e1c = NULL;
static void *mb_entry_821fe420a0147e1c = NULL;

static void *mb_resolve_821fe420a0147e1c(void) {
  if (mb_entry_821fe420a0147e1c == NULL) {
    if (mb_module_821fe420a0147e1c == NULL) {
      mb_module_821fe420a0147e1c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_821fe420a0147e1c != NULL) {
      mb_entry_821fe420a0147e1c = GetProcAddress(mb_module_821fe420a0147e1c, "RtlIoDecodeMemIoResource");
    }
  }
  return mb_entry_821fe420a0147e1c;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_b1faa8b45089a2afd3c54330(void * descriptor, void * alignment, void * minimum_address, void * maximum_address) {
  void *mb_entry_821fe420a0147e1c = mb_resolve_821fe420a0147e1c();
  if (mb_entry_821fe420a0147e1c == NULL) {
  return 0;
  }
  mb_fn_821fe420a0147e1c mb_target_821fe420a0147e1c = (mb_fn_821fe420a0147e1c)mb_entry_821fe420a0147e1c;
  uint64_t mb_result_821fe420a0147e1c = mb_target_821fe420a0147e1c((mb_agg_821fe420a0147e1c_p0 *)descriptor, (uint64_t *)alignment, (uint64_t *)minimum_address, (uint64_t *)maximum_address);
  return mb_result_821fe420a0147e1c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3222dc2f7c9abd91_p0;
typedef char mb_assert_3222dc2f7c9abd91_p0[(sizeof(mb_agg_3222dc2f7c9abd91_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_3222dc2f7c9abd91_p0[(MB_ALIGNOF(mb_agg_3222dc2f7c9abd91_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3222dc2f7c9abd91)(mb_agg_3222dc2f7c9abd91_p0 *, uint8_t, uint64_t, uint64_t, uint64_t, uint64_t);

static mb_module_t mb_module_3222dc2f7c9abd91 = NULL;
static void *mb_entry_3222dc2f7c9abd91 = NULL;

static void *mb_resolve_3222dc2f7c9abd91(void) {
  if (mb_entry_3222dc2f7c9abd91 == NULL) {
    if (mb_module_3222dc2f7c9abd91 == NULL) {
      mb_module_3222dc2f7c9abd91 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_3222dc2f7c9abd91 != NULL) {
      mb_entry_3222dc2f7c9abd91 = GetProcAddress(mb_module_3222dc2f7c9abd91, "RtlIoEncodeMemIoResource");
    }
  }
  return mb_entry_3222dc2f7c9abd91;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8eb7b9de9e57a7f51591fc7(void * descriptor, uint32_t type_, uint64_t length, uint64_t alignment, uint64_t minimum_address, uint64_t maximum_address) {
  void *mb_entry_3222dc2f7c9abd91 = mb_resolve_3222dc2f7c9abd91();
  if (mb_entry_3222dc2f7c9abd91 == NULL) {
  return 0;
  }
  mb_fn_3222dc2f7c9abd91 mb_target_3222dc2f7c9abd91 = (mb_fn_3222dc2f7c9abd91)mb_entry_3222dc2f7c9abd91;
  int32_t mb_result_3222dc2f7c9abd91 = mb_target_3222dc2f7c9abd91((mb_agg_3222dc2f7c9abd91_p0 *)descriptor, type_, length, alignment, minimum_address, maximum_address);
  return mb_result_3222dc2f7c9abd91;
}

typedef int32_t (MB_CALL *mb_fn_200fb7824300ca8c)(uint8_t *);

static mb_module_t mb_module_200fb7824300ca8c = NULL;
static void *mb_entry_200fb7824300ca8c = NULL;

static void *mb_resolve_200fb7824300ca8c(void) {
  if (mb_entry_200fb7824300ca8c == NULL) {
    if (mb_module_200fb7824300ca8c == NULL) {
      mb_module_200fb7824300ca8c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_200fb7824300ca8c != NULL) {
      mb_entry_200fb7824300ca8c = GetProcAddress(mb_module_200fb7824300ca8c, "RtlIsApiSetImplemented");
    }
  }
  return mb_entry_200fb7824300ca8c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9004e18781d5e1609592f5cd(void * api_set_name) {
  void *mb_entry_200fb7824300ca8c = mb_resolve_200fb7824300ca8c();
  if (mb_entry_200fb7824300ca8c == NULL) {
  return 0;
  }
  mb_fn_200fb7824300ca8c mb_target_200fb7824300ca8c = (mb_fn_200fb7824300ca8c)mb_entry_200fb7824300ca8c;
  int32_t mb_result_200fb7824300ca8c = mb_target_200fb7824300ca8c((uint8_t *)api_set_name);
  return mb_result_200fb7824300ca8c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_4de36b756cf651bb_p0;
typedef char mb_assert_4de36b756cf651bb_p0[(sizeof(mb_agg_4de36b756cf651bb_p0) == 72) ? 1 : -1];
typedef char mb_assert_align_4de36b756cf651bb_p0[(MB_ALIGNOF(mb_agg_4de36b756cf651bb_p0) == 8) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_4de36b756cf651bb)(mb_agg_4de36b756cf651bb_p0 *);

static mb_module_t mb_module_4de36b756cf651bb = NULL;
static void *mb_entry_4de36b756cf651bb = NULL;

static void *mb_resolve_4de36b756cf651bb(void) {
  if (mb_entry_4de36b756cf651bb == NULL) {
    if (mb_module_4de36b756cf651bb == NULL) {
      mb_module_4de36b756cf651bb = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_4de36b756cf651bb != NULL) {
      mb_entry_4de36b756cf651bb = GetProcAddress(mb_module_4de36b756cf651bb, "RtlIsGenericTableEmpty");
    }
  }
  return mb_entry_4de36b756cf651bb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bbb76849b6daa589086b3663(void * table) {
  void *mb_entry_4de36b756cf651bb = mb_resolve_4de36b756cf651bb();
  if (mb_entry_4de36b756cf651bb == NULL) {
  return 0;
  }
  mb_fn_4de36b756cf651bb mb_target_4de36b756cf651bb = (mb_fn_4de36b756cf651bb)mb_entry_4de36b756cf651bb;
  uint8_t mb_result_4de36b756cf651bb = mb_target_4de36b756cf651bb((mb_agg_4de36b756cf651bb_p0 *)table);
  return mb_result_4de36b756cf651bb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_2b40fe422fb7edb3_p0;
typedef char mb_assert_2b40fe422fb7edb3_p0[(sizeof(mb_agg_2b40fe422fb7edb3_p0) == 104) ? 1 : -1];
typedef char mb_assert_align_2b40fe422fb7edb3_p0[(MB_ALIGNOF(mb_agg_2b40fe422fb7edb3_p0) == 8) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_2b40fe422fb7edb3)(mb_agg_2b40fe422fb7edb3_p0 *);

static mb_module_t mb_module_2b40fe422fb7edb3 = NULL;
static void *mb_entry_2b40fe422fb7edb3 = NULL;

static void *mb_resolve_2b40fe422fb7edb3(void) {
  if (mb_entry_2b40fe422fb7edb3 == NULL) {
    if (mb_module_2b40fe422fb7edb3 == NULL) {
      mb_module_2b40fe422fb7edb3 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2b40fe422fb7edb3 != NULL) {
      mb_entry_2b40fe422fb7edb3 = GetProcAddress(mb_module_2b40fe422fb7edb3, "RtlIsGenericTableEmptyAvl");
    }
  }
  return mb_entry_2b40fe422fb7edb3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4d32064f048cf5b14ece0018(void * table) {
  void *mb_entry_2b40fe422fb7edb3 = mb_resolve_2b40fe422fb7edb3();
  if (mb_entry_2b40fe422fb7edb3 == NULL) {
  return 0;
  }
  mb_fn_2b40fe422fb7edb3 mb_target_2b40fe422fb7edb3 = (mb_fn_2b40fe422fb7edb3)mb_entry_2b40fe422fb7edb3;
  uint8_t mb_result_2b40fe422fb7edb3 = mb_target_2b40fe422fb7edb3((mb_agg_2b40fe422fb7edb3_p0 *)table);
  return mb_result_2b40fe422fb7edb3;
}

typedef uint8_t (MB_CALL *mb_fn_e776c1a279e15a7a)(void);

static mb_module_t mb_module_e776c1a279e15a7a = NULL;
static void *mb_entry_e776c1a279e15a7a = NULL;

static void *mb_resolve_e776c1a279e15a7a(void) {
  if (mb_entry_e776c1a279e15a7a == NULL) {
    if (mb_module_e776c1a279e15a7a == NULL) {
      mb_module_e776c1a279e15a7a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e776c1a279e15a7a != NULL) {
      mb_entry_e776c1a279e15a7a = GetProcAddress(mb_module_e776c1a279e15a7a, "RtlIsMultiSessionSku");
    }
  }
  return mb_entry_e776c1a279e15a7a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e6341b0df4083195c6686373(void) {
  void *mb_entry_e776c1a279e15a7a = mb_resolve_e776c1a279e15a7a();
  if (mb_entry_e776c1a279e15a7a == NULL) {
  return 0;
  }
  mb_fn_e776c1a279e15a7a mb_target_e776c1a279e15a7a = (mb_fn_e776c1a279e15a7a)mb_entry_e776c1a279e15a7a;
  uint8_t mb_result_e776c1a279e15a7a = mb_target_e776c1a279e15a7a();
  return mb_result_e776c1a279e15a7a;
}

typedef uint8_t (MB_CALL *mb_fn_72da27b062221c23)(void);

static mb_module_t mb_module_72da27b062221c23 = NULL;
static void *mb_entry_72da27b062221c23 = NULL;

static void *mb_resolve_72da27b062221c23(void) {
  if (mb_entry_72da27b062221c23 == NULL) {
    if (mb_module_72da27b062221c23 == NULL) {
      mb_module_72da27b062221c23 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_72da27b062221c23 != NULL) {
      mb_entry_72da27b062221c23 = GetProcAddress(mb_module_72da27b062221c23, "RtlIsMultiUsersInSessionSku");
    }
  }
  return mb_entry_72da27b062221c23;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ba8d98b1eae44e9c3c10325d(void) {
  void *mb_entry_72da27b062221c23 = mb_resolve_72da27b062221c23();
  if (mb_entry_72da27b062221c23 == NULL) {
  return 0;
  }
  mb_fn_72da27b062221c23 mb_target_72da27b062221c23 = (mb_fn_72da27b062221c23)mb_entry_72da27b062221c23;
  uint8_t mb_result_72da27b062221c23 = mb_target_72da27b062221c23();
  return mb_result_72da27b062221c23;
}

typedef uint8_t (MB_CALL *mb_fn_cbf6a54681f20ada)(void);

static mb_module_t mb_module_cbf6a54681f20ada = NULL;
static void *mb_entry_cbf6a54681f20ada = NULL;

static void *mb_resolve_cbf6a54681f20ada(void) {
  if (mb_entry_cbf6a54681f20ada == NULL) {
    if (mb_module_cbf6a54681f20ada == NULL) {
      mb_module_cbf6a54681f20ada = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_cbf6a54681f20ada != NULL) {
      mb_entry_cbf6a54681f20ada = GetProcAddress(mb_module_cbf6a54681f20ada, "RtlIsStateSeparationEnabled");
    }
  }
  return mb_entry_cbf6a54681f20ada;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_10fe9f4b85ae73bb6d28a337(void) {
  void *mb_entry_cbf6a54681f20ada = mb_resolve_cbf6a54681f20ada();
  if (mb_entry_cbf6a54681f20ada == NULL) {
  return 0;
  }
  mb_fn_cbf6a54681f20ada mb_target_cbf6a54681f20ada = (mb_fn_cbf6a54681f20ada)mb_entry_cbf6a54681f20ada;
  uint8_t mb_result_cbf6a54681f20ada = mb_target_cbf6a54681f20ada();
  return mb_result_cbf6a54681f20ada;
}

typedef int32_t (MB_CALL *mb_fn_071af8d90be2af10)(void *, void *, uint8_t *);

static mb_module_t mb_module_071af8d90be2af10 = NULL;
static void *mb_entry_071af8d90be2af10 = NULL;

static void *mb_resolve_071af8d90be2af10(void) {
  if (mb_entry_071af8d90be2af10 == NULL) {
    if (mb_module_071af8d90be2af10 == NULL) {
      mb_module_071af8d90be2af10 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_071af8d90be2af10 != NULL) {
      mb_entry_071af8d90be2af10 = GetProcAddress(mb_module_071af8d90be2af10, "RtlIsUntrustedObject");
    }
  }
  return mb_entry_071af8d90be2af10;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9177f5a2e63c675850ce209a(void * handle, void * object, void * untrusted_object) {
  void *mb_entry_071af8d90be2af10 = mb_resolve_071af8d90be2af10();
  if (mb_entry_071af8d90be2af10 == NULL) {
  return 0;
  }
  mb_fn_071af8d90be2af10 mb_target_071af8d90be2af10 = (mb_fn_071af8d90be2af10)mb_entry_071af8d90be2af10;
  int32_t mb_result_071af8d90be2af10 = mb_target_071af8d90be2af10(handle, object, (uint8_t *)untrusted_object);
  return mb_result_071af8d90be2af10;
}

typedef uint32_t (MB_CALL *mb_fn_9580ecb03829aa1a)(void *);

static mb_module_t mb_module_9580ecb03829aa1a = NULL;
static void *mb_entry_9580ecb03829aa1a = NULL;

static void *mb_resolve_9580ecb03829aa1a(void) {
  if (mb_entry_9580ecb03829aa1a == NULL) {
    if (mb_module_9580ecb03829aa1a == NULL) {
      mb_module_9580ecb03829aa1a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_9580ecb03829aa1a != NULL) {
      mb_entry_9580ecb03829aa1a = GetProcAddress(mb_module_9580ecb03829aa1a, "RtlLengthSecurityDescriptor");
    }
  }
  return mb_entry_9580ecb03829aa1a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5707b092f61da17bcc85b4be(void * security_descriptor) {
  void *mb_entry_9580ecb03829aa1a = mb_resolve_9580ecb03829aa1a();
  if (mb_entry_9580ecb03829aa1a == NULL) {
  return 0;
  }
  mb_fn_9580ecb03829aa1a mb_target_9580ecb03829aa1a = (mb_fn_9580ecb03829aa1a)mb_entry_9580ecb03829aa1a;
  uint32_t mb_result_9580ecb03829aa1a = mb_target_9580ecb03829aa1a(security_descriptor);
  return mb_result_9580ecb03829aa1a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_3329ee13b5fa1a33_p0;
typedef char mb_assert_3329ee13b5fa1a33_p0[(sizeof(mb_agg_3329ee13b5fa1a33_p0) == 72) ? 1 : -1];
typedef char mb_assert_align_3329ee13b5fa1a33_p0[(MB_ALIGNOF(mb_agg_3329ee13b5fa1a33_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_3329ee13b5fa1a33)(mb_agg_3329ee13b5fa1a33_p0 *, void *);

static mb_module_t mb_module_3329ee13b5fa1a33 = NULL;
static void *mb_entry_3329ee13b5fa1a33 = NULL;

static void *mb_resolve_3329ee13b5fa1a33(void) {
  if (mb_entry_3329ee13b5fa1a33 == NULL) {
    if (mb_module_3329ee13b5fa1a33 == NULL) {
      mb_module_3329ee13b5fa1a33 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_3329ee13b5fa1a33 != NULL) {
      mb_entry_3329ee13b5fa1a33 = GetProcAddress(mb_module_3329ee13b5fa1a33, "RtlLookupElementGenericTable");
    }
  }
  return mb_entry_3329ee13b5fa1a33;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d8e52daf2765ced0637f25b4(void * table, void * buffer) {
  void *mb_entry_3329ee13b5fa1a33 = mb_resolve_3329ee13b5fa1a33();
  if (mb_entry_3329ee13b5fa1a33 == NULL) {
  return NULL;
  }
  mb_fn_3329ee13b5fa1a33 mb_target_3329ee13b5fa1a33 = (mb_fn_3329ee13b5fa1a33)mb_entry_3329ee13b5fa1a33;
  void * mb_result_3329ee13b5fa1a33 = mb_target_3329ee13b5fa1a33((mb_agg_3329ee13b5fa1a33_p0 *)table, buffer);
  return mb_result_3329ee13b5fa1a33;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_ebcde612eafdc37b_p0;
typedef char mb_assert_ebcde612eafdc37b_p0[(sizeof(mb_agg_ebcde612eafdc37b_p0) == 104) ? 1 : -1];
typedef char mb_assert_align_ebcde612eafdc37b_p0[(MB_ALIGNOF(mb_agg_ebcde612eafdc37b_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_ebcde612eafdc37b)(mb_agg_ebcde612eafdc37b_p0 *, void *);

static mb_module_t mb_module_ebcde612eafdc37b = NULL;
static void *mb_entry_ebcde612eafdc37b = NULL;

static void *mb_resolve_ebcde612eafdc37b(void) {
  if (mb_entry_ebcde612eafdc37b == NULL) {
    if (mb_module_ebcde612eafdc37b == NULL) {
      mb_module_ebcde612eafdc37b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_ebcde612eafdc37b != NULL) {
      mb_entry_ebcde612eafdc37b = GetProcAddress(mb_module_ebcde612eafdc37b, "RtlLookupElementGenericTableAvl");
    }
  }
  return mb_entry_ebcde612eafdc37b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_b127401e52e53cd569d55a7c(void * table, void * buffer) {
  void *mb_entry_ebcde612eafdc37b = mb_resolve_ebcde612eafdc37b();
  if (mb_entry_ebcde612eafdc37b == NULL) {
  return NULL;
  }
  mb_fn_ebcde612eafdc37b mb_target_ebcde612eafdc37b = (mb_fn_ebcde612eafdc37b)mb_entry_ebcde612eafdc37b;
  void * mb_result_ebcde612eafdc37b = mb_target_ebcde612eafdc37b((mb_agg_ebcde612eafdc37b_p0 *)table, buffer);
  return mb_result_ebcde612eafdc37b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_2d5d62c741a76a74_p0;
typedef char mb_assert_2d5d62c741a76a74_p0[(sizeof(mb_agg_2d5d62c741a76a74_p0) == 72) ? 1 : -1];
typedef char mb_assert_align_2d5d62c741a76a74_p0[(MB_ALIGNOF(mb_agg_2d5d62c741a76a74_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_2d5d62c741a76a74)(mb_agg_2d5d62c741a76a74_p0 *, void *, void * *, int32_t *);

static mb_module_t mb_module_2d5d62c741a76a74 = NULL;
static void *mb_entry_2d5d62c741a76a74 = NULL;

static void *mb_resolve_2d5d62c741a76a74(void) {
  if (mb_entry_2d5d62c741a76a74 == NULL) {
    if (mb_module_2d5d62c741a76a74 == NULL) {
      mb_module_2d5d62c741a76a74 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2d5d62c741a76a74 != NULL) {
      mb_entry_2d5d62c741a76a74 = GetProcAddress(mb_module_2d5d62c741a76a74, "RtlLookupElementGenericTableFull");
    }
  }
  return mb_entry_2d5d62c741a76a74;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_4f30463d288c60a733614dcb(void * table, void * buffer, void * node_or_parent, void * search_result) {
  void *mb_entry_2d5d62c741a76a74 = mb_resolve_2d5d62c741a76a74();
  if (mb_entry_2d5d62c741a76a74 == NULL) {
  return NULL;
  }
  mb_fn_2d5d62c741a76a74 mb_target_2d5d62c741a76a74 = (mb_fn_2d5d62c741a76a74)mb_entry_2d5d62c741a76a74;
  void * mb_result_2d5d62c741a76a74 = mb_target_2d5d62c741a76a74((mb_agg_2d5d62c741a76a74_p0 *)table, buffer, (void * *)node_or_parent, (int32_t *)search_result);
  return mb_result_2d5d62c741a76a74;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_9ea4de53d9aad5bf_p0;
typedef char mb_assert_9ea4de53d9aad5bf_p0[(sizeof(mb_agg_9ea4de53d9aad5bf_p0) == 104) ? 1 : -1];
typedef char mb_assert_align_9ea4de53d9aad5bf_p0[(MB_ALIGNOF(mb_agg_9ea4de53d9aad5bf_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_9ea4de53d9aad5bf)(mb_agg_9ea4de53d9aad5bf_p0 *, void *, void * *, int32_t *);

static mb_module_t mb_module_9ea4de53d9aad5bf = NULL;
static void *mb_entry_9ea4de53d9aad5bf = NULL;

static void *mb_resolve_9ea4de53d9aad5bf(void) {
  if (mb_entry_9ea4de53d9aad5bf == NULL) {
    if (mb_module_9ea4de53d9aad5bf == NULL) {
      mb_module_9ea4de53d9aad5bf = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_9ea4de53d9aad5bf != NULL) {
      mb_entry_9ea4de53d9aad5bf = GetProcAddress(mb_module_9ea4de53d9aad5bf, "RtlLookupElementGenericTableFullAvl");
    }
  }
  return mb_entry_9ea4de53d9aad5bf;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c8b11359acab9c52ede012c3(void * table, void * buffer, void * node_or_parent, void * search_result) {
  void *mb_entry_9ea4de53d9aad5bf = mb_resolve_9ea4de53d9aad5bf();
  if (mb_entry_9ea4de53d9aad5bf == NULL) {
  return NULL;
  }
  mb_fn_9ea4de53d9aad5bf mb_target_9ea4de53d9aad5bf = (mb_fn_9ea4de53d9aad5bf)mb_entry_9ea4de53d9aad5bf;
  void * mb_result_9ea4de53d9aad5bf = mb_target_9ea4de53d9aad5bf((mb_agg_9ea4de53d9aad5bf_p0 *)table, buffer, (void * *)node_or_parent, (int32_t *)search_result);
  return mb_result_9ea4de53d9aad5bf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_328578be0b49e659_p0;
typedef char mb_assert_328578be0b49e659_p0[(sizeof(mb_agg_328578be0b49e659_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_328578be0b49e659_p0[(MB_ALIGNOF(mb_agg_328578be0b49e659_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_328578be0b49e659_p2;
typedef char mb_assert_328578be0b49e659_p2[(sizeof(mb_agg_328578be0b49e659_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_328578be0b49e659_p2[(MB_ALIGNOF(mb_agg_328578be0b49e659_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_328578be0b49e659_r;
typedef char mb_assert_328578be0b49e659_r[(sizeof(mb_agg_328578be0b49e659_r) == 24) ? 1 : -1];
typedef char mb_assert_align_328578be0b49e659_r[(MB_ALIGNOF(mb_agg_328578be0b49e659_r) == 8) ? 1 : -1];
typedef mb_agg_328578be0b49e659_r * (MB_CALL *mb_fn_328578be0b49e659)(mb_agg_328578be0b49e659_p0 *, uint64_t, mb_agg_328578be0b49e659_p2 *);

static mb_module_t mb_module_328578be0b49e659 = NULL;
static void *mb_entry_328578be0b49e659 = NULL;

static void *mb_resolve_328578be0b49e659(void) {
  if (mb_entry_328578be0b49e659 == NULL) {
    if (mb_module_328578be0b49e659 == NULL) {
      mb_module_328578be0b49e659 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_328578be0b49e659 != NULL) {
      mb_entry_328578be0b49e659 = GetProcAddress(mb_module_328578be0b49e659, "RtlLookupEntryHashTable");
    }
  }
  return mb_entry_328578be0b49e659;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_5018fc32e0c8075c8200f498(void * hash_table, uint64_t signature, void * context) {
  void *mb_entry_328578be0b49e659 = mb_resolve_328578be0b49e659();
  if (mb_entry_328578be0b49e659 == NULL) {
  return NULL;
  }
  mb_fn_328578be0b49e659 mb_target_328578be0b49e659 = (mb_fn_328578be0b49e659)mb_entry_328578be0b49e659;
  mb_agg_328578be0b49e659_r * mb_result_328578be0b49e659 = mb_target_328578be0b49e659((mb_agg_328578be0b49e659_p0 *)hash_table, signature, (mb_agg_328578be0b49e659_p2 *)context);
  return mb_result_328578be0b49e659;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_45ee56901e7aab1c_p0;
typedef char mb_assert_45ee56901e7aab1c_p0[(sizeof(mb_agg_45ee56901e7aab1c_p0) == 104) ? 1 : -1];
typedef char mb_assert_align_45ee56901e7aab1c_p0[(MB_ALIGNOF(mb_agg_45ee56901e7aab1c_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_45ee56901e7aab1c)(mb_agg_45ee56901e7aab1c_p0 *, void *, void * *);

static mb_module_t mb_module_45ee56901e7aab1c = NULL;
static void *mb_entry_45ee56901e7aab1c = NULL;

static void *mb_resolve_45ee56901e7aab1c(void) {
  if (mb_entry_45ee56901e7aab1c == NULL) {
    if (mb_module_45ee56901e7aab1c == NULL) {
      mb_module_45ee56901e7aab1c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_45ee56901e7aab1c != NULL) {
      mb_entry_45ee56901e7aab1c = GetProcAddress(mb_module_45ee56901e7aab1c, "RtlLookupFirstMatchingElementGenericTableAvl");
    }
  }
  return mb_entry_45ee56901e7aab1c;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_0b845531747a7c9b604e0cde(void * table, void * buffer, void * restart_key) {
  void *mb_entry_45ee56901e7aab1c = mb_resolve_45ee56901e7aab1c();
  if (mb_entry_45ee56901e7aab1c == NULL) {
  return NULL;
  }
  mb_fn_45ee56901e7aab1c mb_target_45ee56901e7aab1c = (mb_fn_45ee56901e7aab1c)mb_entry_45ee56901e7aab1c;
  void * mb_result_45ee56901e7aab1c = mb_target_45ee56901e7aab1c((mb_agg_45ee56901e7aab1c_p0 *)table, buffer, (void * *)restart_key);
  return mb_result_45ee56901e7aab1c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1a75178fa516b9a4_p1;
typedef char mb_assert_1a75178fa516b9a4_p1[(sizeof(mb_agg_1a75178fa516b9a4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1a75178fa516b9a4_p1[(MB_ALIGNOF(mb_agg_1a75178fa516b9a4_p1) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_1a75178fa516b9a4)(uint32_t *, mb_agg_1a75178fa516b9a4_p1 *);

static mb_module_t mb_module_1a75178fa516b9a4 = NULL;
static void *mb_entry_1a75178fa516b9a4 = NULL;

static void *mb_resolve_1a75178fa516b9a4(void) {
  if (mb_entry_1a75178fa516b9a4 == NULL) {
    if (mb_module_1a75178fa516b9a4 == NULL) {
      mb_module_1a75178fa516b9a4 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_1a75178fa516b9a4 != NULL) {
      mb_entry_1a75178fa516b9a4 = GetProcAddress(mb_module_1a75178fa516b9a4, "RtlMapGenericMask");
    }
  }
  return mb_entry_1a75178fa516b9a4;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6de3a103baf4f3194e8ab81d(void * access_mask, void * generic_mapping) {
  void *mb_entry_1a75178fa516b9a4 = mb_resolve_1a75178fa516b9a4();
  if (mb_entry_1a75178fa516b9a4 == NULL) {
  return;
  }
  mb_fn_1a75178fa516b9a4 mb_target_1a75178fa516b9a4 = (mb_fn_1a75178fa516b9a4)mb_entry_1a75178fa516b9a4;
  mb_target_1a75178fa516b9a4((uint32_t *)access_mask, (mb_agg_1a75178fa516b9a4_p1 *)generic_mapping);
  return;
}

typedef uint8_t (MB_CALL *mb_fn_5afb52ab1c28b1bb)(void * *, uint32_t, void * *, uint32_t *, uint8_t);

static mb_module_t mb_module_5afb52ab1c28b1bb = NULL;
static void *mb_entry_5afb52ab1c28b1bb = NULL;

static void *mb_resolve_5afb52ab1c28b1bb(void) {
  if (mb_entry_5afb52ab1c28b1bb == NULL) {
    if (mb_module_5afb52ab1c28b1bb == NULL) {
      mb_module_5afb52ab1c28b1bb = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_5afb52ab1c28b1bb != NULL) {
      mb_entry_5afb52ab1c28b1bb = GetProcAddress(mb_module_5afb52ab1c28b1bb, "RtlNormalizeSecurityDescriptor");
    }
  }
  return mb_entry_5afb52ab1c28b1bb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8ec31a8a17270302b6b8c8f2(void * security_descriptor, uint32_t security_descriptor_length, void * new_security_descriptor, void * new_security_descriptor_length, uint32_t check_only) {
  void *mb_entry_5afb52ab1c28b1bb = mb_resolve_5afb52ab1c28b1bb();
  if (mb_entry_5afb52ab1c28b1bb == NULL) {
  return 0;
  }
  mb_fn_5afb52ab1c28b1bb mb_target_5afb52ab1c28b1bb = (mb_fn_5afb52ab1c28b1bb)mb_entry_5afb52ab1c28b1bb;
  uint8_t mb_result_5afb52ab1c28b1bb = mb_target_5afb52ab1c28b1bb((void * *)security_descriptor, security_descriptor_length, (void * *)new_security_descriptor, (uint32_t *)new_security_descriptor_length, check_only);
  return mb_result_5afb52ab1c28b1bb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_f2568e6386765b41_p0;
typedef char mb_assert_f2568e6386765b41_p0[(sizeof(mb_agg_f2568e6386765b41_p0) == 72) ? 1 : -1];
typedef char mb_assert_align_f2568e6386765b41_p0[(MB_ALIGNOF(mb_agg_f2568e6386765b41_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f2568e6386765b41)(mb_agg_f2568e6386765b41_p0 *);

static mb_module_t mb_module_f2568e6386765b41 = NULL;
static void *mb_entry_f2568e6386765b41 = NULL;

static void *mb_resolve_f2568e6386765b41(void) {
  if (mb_entry_f2568e6386765b41 == NULL) {
    if (mb_module_f2568e6386765b41 == NULL) {
      mb_module_f2568e6386765b41 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_f2568e6386765b41 != NULL) {
      mb_entry_f2568e6386765b41 = GetProcAddress(mb_module_f2568e6386765b41, "RtlNumberGenericTableElements");
    }
  }
  return mb_entry_f2568e6386765b41;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_48fcd9cd9d463de32817dd60(void * table) {
  void *mb_entry_f2568e6386765b41 = mb_resolve_f2568e6386765b41();
  if (mb_entry_f2568e6386765b41 == NULL) {
  return 0;
  }
  mb_fn_f2568e6386765b41 mb_target_f2568e6386765b41 = (mb_fn_f2568e6386765b41)mb_entry_f2568e6386765b41;
  uint32_t mb_result_f2568e6386765b41 = mb_target_f2568e6386765b41((mb_agg_f2568e6386765b41_p0 *)table);
  return mb_result_f2568e6386765b41;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_74ccdd1ae74fc90c_p0;
typedef char mb_assert_74ccdd1ae74fc90c_p0[(sizeof(mb_agg_74ccdd1ae74fc90c_p0) == 104) ? 1 : -1];
typedef char mb_assert_align_74ccdd1ae74fc90c_p0[(MB_ALIGNOF(mb_agg_74ccdd1ae74fc90c_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_74ccdd1ae74fc90c)(mb_agg_74ccdd1ae74fc90c_p0 *);

static mb_module_t mb_module_74ccdd1ae74fc90c = NULL;
static void *mb_entry_74ccdd1ae74fc90c = NULL;

static void *mb_resolve_74ccdd1ae74fc90c(void) {
  if (mb_entry_74ccdd1ae74fc90c == NULL) {
    if (mb_module_74ccdd1ae74fc90c == NULL) {
      mb_module_74ccdd1ae74fc90c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_74ccdd1ae74fc90c != NULL) {
      mb_entry_74ccdd1ae74fc90c = GetProcAddress(mb_module_74ccdd1ae74fc90c, "RtlNumberGenericTableElementsAvl");
    }
  }
  return mb_entry_74ccdd1ae74fc90c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4dcf0f11b9920a6254a2260f(void * table) {
  void *mb_entry_74ccdd1ae74fc90c = mb_resolve_74ccdd1ae74fc90c();
  if (mb_entry_74ccdd1ae74fc90c == NULL) {
  return 0;
  }
  mb_fn_74ccdd1ae74fc90c mb_target_74ccdd1ae74fc90c = (mb_fn_74ccdd1ae74fc90c)mb_entry_74ccdd1ae74fc90c;
  uint32_t mb_result_74ccdd1ae74fc90c = mb_target_74ccdd1ae74fc90c((mb_agg_74ccdd1ae74fc90c_p0 *)table);
  return mb_result_74ccdd1ae74fc90c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f5b9b2ebc214f2de_p0;
typedef char mb_assert_f5b9b2ebc214f2de_p0[(sizeof(mb_agg_f5b9b2ebc214f2de_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_f5b9b2ebc214f2de_p0[(MB_ALIGNOF(mb_agg_f5b9b2ebc214f2de_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f5b9b2ebc214f2de)(mb_agg_f5b9b2ebc214f2de_p0 *);

static mb_module_t mb_module_f5b9b2ebc214f2de = NULL;
static void *mb_entry_f5b9b2ebc214f2de = NULL;

static void *mb_resolve_f5b9b2ebc214f2de(void) {
  if (mb_entry_f5b9b2ebc214f2de == NULL) {
    if (mb_module_f5b9b2ebc214f2de == NULL) {
      mb_module_f5b9b2ebc214f2de = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_f5b9b2ebc214f2de != NULL) {
      mb_entry_f5b9b2ebc214f2de = GetProcAddress(mb_module_f5b9b2ebc214f2de, "RtlNumberOfClearBits");
    }
  }
  return mb_entry_f5b9b2ebc214f2de;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f525ddfb33e6b49c27e43b41(void * bit_map_header) {
  void *mb_entry_f5b9b2ebc214f2de = mb_resolve_f5b9b2ebc214f2de();
  if (mb_entry_f5b9b2ebc214f2de == NULL) {
  return 0;
  }
  mb_fn_f5b9b2ebc214f2de mb_target_f5b9b2ebc214f2de = (mb_fn_f5b9b2ebc214f2de)mb_entry_f5b9b2ebc214f2de;
  uint32_t mb_result_f5b9b2ebc214f2de = mb_target_f5b9b2ebc214f2de((mb_agg_f5b9b2ebc214f2de_p0 *)bit_map_header);
  return mb_result_f5b9b2ebc214f2de;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1c1d3e06377952af_p0;
typedef char mb_assert_1c1d3e06377952af_p0[(sizeof(mb_agg_1c1d3e06377952af_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_1c1d3e06377952af_p0[(MB_ALIGNOF(mb_agg_1c1d3e06377952af_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1c1d3e06377952af)(mb_agg_1c1d3e06377952af_p0 *, uint32_t, uint32_t);

static mb_module_t mb_module_1c1d3e06377952af = NULL;
static void *mb_entry_1c1d3e06377952af = NULL;

static void *mb_resolve_1c1d3e06377952af(void) {
  if (mb_entry_1c1d3e06377952af == NULL) {
    if (mb_module_1c1d3e06377952af == NULL) {
      mb_module_1c1d3e06377952af = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_1c1d3e06377952af != NULL) {
      mb_entry_1c1d3e06377952af = GetProcAddress(mb_module_1c1d3e06377952af, "RtlNumberOfClearBitsInRange");
    }
  }
  return mb_entry_1c1d3e06377952af;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_356c4fdd1a68858c691a3a3f(void * bit_map_header, uint32_t starting_index, uint32_t length) {
  void *mb_entry_1c1d3e06377952af = mb_resolve_1c1d3e06377952af();
  if (mb_entry_1c1d3e06377952af == NULL) {
  return 0;
  }
  mb_fn_1c1d3e06377952af mb_target_1c1d3e06377952af = (mb_fn_1c1d3e06377952af)mb_entry_1c1d3e06377952af;
  uint32_t mb_result_1c1d3e06377952af = mb_target_1c1d3e06377952af((mb_agg_1c1d3e06377952af_p0 *)bit_map_header, starting_index, length);
  return mb_result_1c1d3e06377952af;
}

