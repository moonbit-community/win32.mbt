#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7d0552dd581d13ee)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdf21a481a648ddc63674613(void * enlistment_handle, void * tm_virtual_clock) {
  static mb_module_t mb_module_7d0552dd581d13ee = NULL;
  static void *mb_entry_7d0552dd581d13ee = NULL;
  if (mb_entry_7d0552dd581d13ee == NULL) {
    if (mb_module_7d0552dd581d13ee == NULL) {
      mb_module_7d0552dd581d13ee = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_7d0552dd581d13ee != NULL) {
      mb_entry_7d0552dd581d13ee = GetProcAddress(mb_module_7d0552dd581d13ee, "NtReadOnlyEnlistment");
    }
  }
  if (mb_entry_7d0552dd581d13ee == NULL) {
  return 0;
  }
  mb_fn_7d0552dd581d13ee mb_target_7d0552dd581d13ee = (mb_fn_7d0552dd581d13ee)mb_entry_7d0552dd581d13ee;
  int32_t mb_result_7d0552dd581d13ee = mb_target_7d0552dd581d13ee(enlistment_handle, (int64_t *)tm_virtual_clock);
  return mb_result_7d0552dd581d13ee;
}

typedef int32_t (MB_CALL *mb_fn_f07d3e3f5767fdf5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecf1153805913e1ebe0c57a5(void * enlistment_handle, void * enlistment_key) {
  static mb_module_t mb_module_f07d3e3f5767fdf5 = NULL;
  static void *mb_entry_f07d3e3f5767fdf5 = NULL;
  if (mb_entry_f07d3e3f5767fdf5 == NULL) {
    if (mb_module_f07d3e3f5767fdf5 == NULL) {
      mb_module_f07d3e3f5767fdf5 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_f07d3e3f5767fdf5 != NULL) {
      mb_entry_f07d3e3f5767fdf5 = GetProcAddress(mb_module_f07d3e3f5767fdf5, "NtRecoverEnlistment");
    }
  }
  if (mb_entry_f07d3e3f5767fdf5 == NULL) {
  return 0;
  }
  mb_fn_f07d3e3f5767fdf5 mb_target_f07d3e3f5767fdf5 = (mb_fn_f07d3e3f5767fdf5)mb_entry_f07d3e3f5767fdf5;
  int32_t mb_result_f07d3e3f5767fdf5 = mb_target_f07d3e3f5767fdf5(enlistment_handle, enlistment_key);
  return mb_result_f07d3e3f5767fdf5;
}

typedef int32_t (MB_CALL *mb_fn_fb3149b683cfd39f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36c4de7c71673dd9e7b73ad7(void * resource_manager_handle) {
  static mb_module_t mb_module_fb3149b683cfd39f = NULL;
  static void *mb_entry_fb3149b683cfd39f = NULL;
  if (mb_entry_fb3149b683cfd39f == NULL) {
    if (mb_module_fb3149b683cfd39f == NULL) {
      mb_module_fb3149b683cfd39f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_fb3149b683cfd39f != NULL) {
      mb_entry_fb3149b683cfd39f = GetProcAddress(mb_module_fb3149b683cfd39f, "NtRecoverResourceManager");
    }
  }
  if (mb_entry_fb3149b683cfd39f == NULL) {
  return 0;
  }
  mb_fn_fb3149b683cfd39f mb_target_fb3149b683cfd39f = (mb_fn_fb3149b683cfd39f)mb_entry_fb3149b683cfd39f;
  int32_t mb_result_fb3149b683cfd39f = mb_target_fb3149b683cfd39f(resource_manager_handle);
  return mb_result_fb3149b683cfd39f;
}

typedef int32_t (MB_CALL *mb_fn_eac99614e037c1de)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c22781952d2bcb649b7e93cb(void * transaction_manager_handle) {
  static mb_module_t mb_module_eac99614e037c1de = NULL;
  static void *mb_entry_eac99614e037c1de = NULL;
  if (mb_entry_eac99614e037c1de == NULL) {
    if (mb_module_eac99614e037c1de == NULL) {
      mb_module_eac99614e037c1de = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_eac99614e037c1de != NULL) {
      mb_entry_eac99614e037c1de = GetProcAddress(mb_module_eac99614e037c1de, "NtRecoverTransactionManager");
    }
  }
  if (mb_entry_eac99614e037c1de == NULL) {
  return 0;
  }
  mb_fn_eac99614e037c1de mb_target_eac99614e037c1de = (mb_fn_eac99614e037c1de)mb_entry_eac99614e037c1de;
  int32_t mb_result_eac99614e037c1de = mb_target_eac99614e037c1de(transaction_manager_handle);
  return mb_result_eac99614e037c1de;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6b9cf520294239a3_p1;
typedef char mb_assert_6b9cf520294239a3_p1[(sizeof(mb_agg_6b9cf520294239a3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b9cf520294239a3)(void *, mb_agg_6b9cf520294239a3_p1 *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f0a6989adee82e2cf21e979(void * resource_manager, void * protocol_id, uint32_t protocol_information_size, void * protocol_information, uint32_t create_options) {
  static mb_module_t mb_module_6b9cf520294239a3 = NULL;
  static void *mb_entry_6b9cf520294239a3 = NULL;
  if (mb_entry_6b9cf520294239a3 == NULL) {
    if (mb_module_6b9cf520294239a3 == NULL) {
      mb_module_6b9cf520294239a3 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6b9cf520294239a3 != NULL) {
      mb_entry_6b9cf520294239a3 = GetProcAddress(mb_module_6b9cf520294239a3, "NtRegisterProtocolAddressInformation");
    }
  }
  if (mb_entry_6b9cf520294239a3 == NULL) {
  return 0;
  }
  mb_fn_6b9cf520294239a3 mb_target_6b9cf520294239a3 = (mb_fn_6b9cf520294239a3)mb_entry_6b9cf520294239a3;
  int32_t mb_result_6b9cf520294239a3 = mb_target_6b9cf520294239a3(resource_manager, (mb_agg_6b9cf520294239a3_p1 *)protocol_id, protocol_information_size, protocol_information, create_options);
  return mb_result_6b9cf520294239a3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_44b56409d7e4f915_p0;
typedef char mb_assert_44b56409d7e4f915_p0[(sizeof(mb_agg_44b56409d7e4f915_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_44b56409d7e4f915_p1;
typedef char mb_assert_44b56409d7e4f915_p1[(sizeof(mb_agg_44b56409d7e4f915_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44b56409d7e4f915)(mb_agg_44b56409d7e4f915_p0 *, mb_agg_44b56409d7e4f915_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f676a5723ac3567b49ea51a6(void * log_file_name, void * existing_transaction_manager_guid) {
  static mb_module_t mb_module_44b56409d7e4f915 = NULL;
  static void *mb_entry_44b56409d7e4f915 = NULL;
  if (mb_entry_44b56409d7e4f915 == NULL) {
    if (mb_module_44b56409d7e4f915 == NULL) {
      mb_module_44b56409d7e4f915 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_44b56409d7e4f915 != NULL) {
      mb_entry_44b56409d7e4f915 = GetProcAddress(mb_module_44b56409d7e4f915, "NtRenameTransactionManager");
    }
  }
  if (mb_entry_44b56409d7e4f915 == NULL) {
  return 0;
  }
  mb_fn_44b56409d7e4f915 mb_target_44b56409d7e4f915 = (mb_fn_44b56409d7e4f915)mb_entry_44b56409d7e4f915;
  int32_t mb_result_44b56409d7e4f915 = mb_target_44b56409d7e4f915((mb_agg_44b56409d7e4f915_p0 *)log_file_name, (mb_agg_44b56409d7e4f915_p1 *)existing_transaction_manager_guid);
  return mb_result_44b56409d7e4f915;
}

typedef int32_t (MB_CALL *mb_fn_2e2675f41539fb22)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cfeac77a9dd3228c71288ac(void * enlistment_handle, void * tm_virtual_clock) {
  static mb_module_t mb_module_2e2675f41539fb22 = NULL;
  static void *mb_entry_2e2675f41539fb22 = NULL;
  if (mb_entry_2e2675f41539fb22 == NULL) {
    if (mb_module_2e2675f41539fb22 == NULL) {
      mb_module_2e2675f41539fb22 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2e2675f41539fb22 != NULL) {
      mb_entry_2e2675f41539fb22 = GetProcAddress(mb_module_2e2675f41539fb22, "NtRollbackComplete");
    }
  }
  if (mb_entry_2e2675f41539fb22 == NULL) {
  return 0;
  }
  mb_fn_2e2675f41539fb22 mb_target_2e2675f41539fb22 = (mb_fn_2e2675f41539fb22)mb_entry_2e2675f41539fb22;
  int32_t mb_result_2e2675f41539fb22 = mb_target_2e2675f41539fb22(enlistment_handle, (int64_t *)tm_virtual_clock);
  return mb_result_2e2675f41539fb22;
}

typedef int32_t (MB_CALL *mb_fn_609aa542f982faac)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c6f6df3bc92e13139b7c2c2(void * enlistment_handle, void * tm_virtual_clock) {
  static mb_module_t mb_module_609aa542f982faac = NULL;
  static void *mb_entry_609aa542f982faac = NULL;
  if (mb_entry_609aa542f982faac == NULL) {
    if (mb_module_609aa542f982faac == NULL) {
      mb_module_609aa542f982faac = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_609aa542f982faac != NULL) {
      mb_entry_609aa542f982faac = GetProcAddress(mb_module_609aa542f982faac, "NtRollbackEnlistment");
    }
  }
  if (mb_entry_609aa542f982faac == NULL) {
  return 0;
  }
  mb_fn_609aa542f982faac mb_target_609aa542f982faac = (mb_fn_609aa542f982faac)mb_entry_609aa542f982faac;
  int32_t mb_result_609aa542f982faac = mb_target_609aa542f982faac(enlistment_handle, (int64_t *)tm_virtual_clock);
  return mb_result_609aa542f982faac;
}

typedef int32_t (MB_CALL *mb_fn_03bf92a9dc584039)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1382beb0a77da51a31654d86(void * transaction_handle, uint32_t wait) {
  static mb_module_t mb_module_03bf92a9dc584039 = NULL;
  static void *mb_entry_03bf92a9dc584039 = NULL;
  if (mb_entry_03bf92a9dc584039 == NULL) {
    if (mb_module_03bf92a9dc584039 == NULL) {
      mb_module_03bf92a9dc584039 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_03bf92a9dc584039 != NULL) {
      mb_entry_03bf92a9dc584039 = GetProcAddress(mb_module_03bf92a9dc584039, "NtRollbackTransaction");
    }
  }
  if (mb_entry_03bf92a9dc584039 == NULL) {
  return 0;
  }
  mb_fn_03bf92a9dc584039 mb_target_03bf92a9dc584039 = (mb_fn_03bf92a9dc584039)mb_entry_03bf92a9dc584039;
  int32_t mb_result_03bf92a9dc584039 = mb_target_03bf92a9dc584039(transaction_handle, wait);
  return mb_result_03bf92a9dc584039;
}

typedef int32_t (MB_CALL *mb_fn_c9d345a7b85b0447)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a26ffa5d848d9fe9982dea3(void * transaction_manager_handle, void * tm_virtual_clock) {
  static mb_module_t mb_module_c9d345a7b85b0447 = NULL;
  static void *mb_entry_c9d345a7b85b0447 = NULL;
  if (mb_entry_c9d345a7b85b0447 == NULL) {
    if (mb_module_c9d345a7b85b0447 == NULL) {
      mb_module_c9d345a7b85b0447 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c9d345a7b85b0447 != NULL) {
      mb_entry_c9d345a7b85b0447 = GetProcAddress(mb_module_c9d345a7b85b0447, "NtRollforwardTransactionManager");
    }
  }
  if (mb_entry_c9d345a7b85b0447 == NULL) {
  return 0;
  }
  mb_fn_c9d345a7b85b0447 mb_target_c9d345a7b85b0447 = (mb_fn_c9d345a7b85b0447)mb_entry_c9d345a7b85b0447;
  int32_t mb_result_c9d345a7b85b0447 = mb_target_c9d345a7b85b0447(transaction_manager_handle, (int64_t *)tm_virtual_clock);
  return mb_result_c9d345a7b85b0447;
}

typedef int32_t (MB_CALL *mb_fn_079828f22ad49143)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6040538965bb7bdabe65a54(void * enlistment_handle, int32_t enlistment_information_class, void * enlistment_information, uint32_t enlistment_information_length) {
  static mb_module_t mb_module_079828f22ad49143 = NULL;
  static void *mb_entry_079828f22ad49143 = NULL;
  if (mb_entry_079828f22ad49143 == NULL) {
    if (mb_module_079828f22ad49143 == NULL) {
      mb_module_079828f22ad49143 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_079828f22ad49143 != NULL) {
      mb_entry_079828f22ad49143 = GetProcAddress(mb_module_079828f22ad49143, "NtSetInformationEnlistment");
    }
  }
  if (mb_entry_079828f22ad49143 == NULL) {
  return 0;
  }
  mb_fn_079828f22ad49143 mb_target_079828f22ad49143 = (mb_fn_079828f22ad49143)mb_entry_079828f22ad49143;
  int32_t mb_result_079828f22ad49143 = mb_target_079828f22ad49143(enlistment_handle, enlistment_information_class, enlistment_information, enlistment_information_length);
  return mb_result_079828f22ad49143;
}

typedef int32_t (MB_CALL *mb_fn_881df7254cb2b1f8)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e10fb7845ed809fee3e2c6a0(void * resource_manager_handle, int32_t resource_manager_information_class, void * resource_manager_information, uint32_t resource_manager_information_length) {
  static mb_module_t mb_module_881df7254cb2b1f8 = NULL;
  static void *mb_entry_881df7254cb2b1f8 = NULL;
  if (mb_entry_881df7254cb2b1f8 == NULL) {
    if (mb_module_881df7254cb2b1f8 == NULL) {
      mb_module_881df7254cb2b1f8 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_881df7254cb2b1f8 != NULL) {
      mb_entry_881df7254cb2b1f8 = GetProcAddress(mb_module_881df7254cb2b1f8, "NtSetInformationResourceManager");
    }
  }
  if (mb_entry_881df7254cb2b1f8 == NULL) {
  return 0;
  }
  mb_fn_881df7254cb2b1f8 mb_target_881df7254cb2b1f8 = (mb_fn_881df7254cb2b1f8)mb_entry_881df7254cb2b1f8;
  int32_t mb_result_881df7254cb2b1f8 = mb_target_881df7254cb2b1f8(resource_manager_handle, resource_manager_information_class, resource_manager_information, resource_manager_information_length);
  return mb_result_881df7254cb2b1f8;
}

typedef int32_t (MB_CALL *mb_fn_4b1375f245a7da7f)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64cf3c66f41db1b46481d8d6(void * transaction_handle, int32_t transaction_information_class, void * transaction_information, uint32_t transaction_information_length) {
  static mb_module_t mb_module_4b1375f245a7da7f = NULL;
  static void *mb_entry_4b1375f245a7da7f = NULL;
  if (mb_entry_4b1375f245a7da7f == NULL) {
    if (mb_module_4b1375f245a7da7f == NULL) {
      mb_module_4b1375f245a7da7f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_4b1375f245a7da7f != NULL) {
      mb_entry_4b1375f245a7da7f = GetProcAddress(mb_module_4b1375f245a7da7f, "NtSetInformationTransaction");
    }
  }
  if (mb_entry_4b1375f245a7da7f == NULL) {
  return 0;
  }
  mb_fn_4b1375f245a7da7f mb_target_4b1375f245a7da7f = (mb_fn_4b1375f245a7da7f)mb_entry_4b1375f245a7da7f;
  int32_t mb_result_4b1375f245a7da7f = mb_target_4b1375f245a7da7f(transaction_handle, transaction_information_class, transaction_information, transaction_information_length);
  return mb_result_4b1375f245a7da7f;
}

typedef int32_t (MB_CALL *mb_fn_a9825073d9e69f12)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31ecab7a010c1d4d295dd08d(void * tm_handle, int32_t transaction_manager_information_class, void * transaction_manager_information, uint32_t transaction_manager_information_length) {
  static mb_module_t mb_module_a9825073d9e69f12 = NULL;
  static void *mb_entry_a9825073d9e69f12 = NULL;
  if (mb_entry_a9825073d9e69f12 == NULL) {
    if (mb_module_a9825073d9e69f12 == NULL) {
      mb_module_a9825073d9e69f12 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a9825073d9e69f12 != NULL) {
      mb_entry_a9825073d9e69f12 = GetProcAddress(mb_module_a9825073d9e69f12, "NtSetInformationTransactionManager");
    }
  }
  if (mb_entry_a9825073d9e69f12 == NULL) {
  return 0;
  }
  mb_fn_a9825073d9e69f12 mb_target_a9825073d9e69f12 = (mb_fn_a9825073d9e69f12)mb_entry_a9825073d9e69f12;
  int32_t mb_result_a9825073d9e69f12 = mb_target_a9825073d9e69f12(tm_handle, transaction_manager_information_class, transaction_manager_information, transaction_manager_information_length);
  return mb_result_a9825073d9e69f12;
}

typedef int32_t (MB_CALL *mb_fn_897a0edabc39dd7d)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9d3a9efbf8a8e01597c8357(void * enlistment_handle, void * tm_virtual_clock) {
  static mb_module_t mb_module_897a0edabc39dd7d = NULL;
  static void *mb_entry_897a0edabc39dd7d = NULL;
  if (mb_entry_897a0edabc39dd7d == NULL) {
    if (mb_module_897a0edabc39dd7d == NULL) {
      mb_module_897a0edabc39dd7d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_897a0edabc39dd7d != NULL) {
      mb_entry_897a0edabc39dd7d = GetProcAddress(mb_module_897a0edabc39dd7d, "NtSinglePhaseReject");
    }
  }
  if (mb_entry_897a0edabc39dd7d == NULL) {
  return 0;
  }
  mb_fn_897a0edabc39dd7d mb_target_897a0edabc39dd7d = (mb_fn_897a0edabc39dd7d)mb_entry_897a0edabc39dd7d;
  int32_t mb_result_897a0edabc39dd7d = mb_target_897a0edabc39dd7d(enlistment_handle, (int64_t *)tm_virtual_clock);
  return mb_result_897a0edabc39dd7d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0c3e108a7ad849c7_p0;
typedef char mb_assert_0c3e108a7ad849c7_p0[(sizeof(mb_agg_0c3e108a7ad849c7_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c3e108a7ad849c7)(mb_agg_0c3e108a7ad849c7_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef1b0ced8fe5a0d7cd74d171(void * driver_service_name) {
  static mb_module_t mb_module_0c3e108a7ad849c7 = NULL;
  static void *mb_entry_0c3e108a7ad849c7 = NULL;
  if (mb_entry_0c3e108a7ad849c7 == NULL) {
    if (mb_module_0c3e108a7ad849c7 == NULL) {
      mb_module_0c3e108a7ad849c7 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_0c3e108a7ad849c7 != NULL) {
      mb_entry_0c3e108a7ad849c7 = GetProcAddress(mb_module_0c3e108a7ad849c7, "NtUnloadDriver");
    }
  }
  if (mb_entry_0c3e108a7ad849c7 == NULL) {
  return 0;
  }
  mb_fn_0c3e108a7ad849c7 mb_target_0c3e108a7ad849c7 = (mb_fn_0c3e108a7ad849c7)mb_entry_0c3e108a7ad849c7;
  int32_t mb_result_0c3e108a7ad849c7 = mb_target_0c3e108a7ad849c7((mb_agg_0c3e108a7ad849c7_p0 *)driver_service_name);
  return mb_result_0c3e108a7ad849c7;
}

typedef void * (MB_CALL *mb_fn_b92b2f269981ce89)(uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a7650ffec1bc82d43c567cdb(uint32_t size) {
  static mb_module_t mb_module_b92b2f269981ce89 = NULL;
  static void *mb_entry_b92b2f269981ce89 = NULL;
  if (mb_entry_b92b2f269981ce89 == NULL) {
    if (mb_module_b92b2f269981ce89 == NULL) {
      mb_module_b92b2f269981ce89 = LoadLibraryA("PSHED.dll");
    }
    if (mb_module_b92b2f269981ce89 != NULL) {
      mb_entry_b92b2f269981ce89 = GetProcAddress(mb_module_b92b2f269981ce89, "PshedAllocateMemory");
    }
  }
  if (mb_entry_b92b2f269981ce89 == NULL) {
  return NULL;
  }
  mb_fn_b92b2f269981ce89 mb_target_b92b2f269981ce89 = (mb_fn_b92b2f269981ce89)mb_entry_b92b2f269981ce89;
  void * mb_result_b92b2f269981ce89 = mb_target_b92b2f269981ce89(size);
  return mb_result_b92b2f269981ce89;
}

typedef void (MB_CALL *mb_fn_0f935c2e08969390)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f0787e94097ad1efa4f8b9c2(void * address) {
  static mb_module_t mb_module_0f935c2e08969390 = NULL;
  static void *mb_entry_0f935c2e08969390 = NULL;
  if (mb_entry_0f935c2e08969390 == NULL) {
    if (mb_module_0f935c2e08969390 == NULL) {
      mb_module_0f935c2e08969390 = LoadLibraryA("PSHED.dll");
    }
    if (mb_module_0f935c2e08969390 != NULL) {
      mb_entry_0f935c2e08969390 = GetProcAddress(mb_module_0f935c2e08969390, "PshedFreeMemory");
    }
  }
  if (mb_entry_0f935c2e08969390 == NULL) {
  return;
  }
  mb_fn_0f935c2e08969390 mb_target_0f935c2e08969390 = (mb_fn_0f935c2e08969390)mb_entry_0f935c2e08969390;
  mb_target_0f935c2e08969390(address);
  return;
}

typedef uint8_t (MB_CALL *mb_fn_9230ebf2c6088fe2)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3daeb7cdf2eaab9c5e574caa(void) {
  static mb_module_t mb_module_9230ebf2c6088fe2 = NULL;
  static void *mb_entry_9230ebf2c6088fe2 = NULL;
  if (mb_entry_9230ebf2c6088fe2 == NULL) {
    if (mb_module_9230ebf2c6088fe2 == NULL) {
      mb_module_9230ebf2c6088fe2 = LoadLibraryA("PSHED.dll");
    }
    if (mb_module_9230ebf2c6088fe2 != NULL) {
      mb_entry_9230ebf2c6088fe2 = GetProcAddress(mb_module_9230ebf2c6088fe2, "PshedIsSystemWheaEnabled");
    }
  }
  if (mb_entry_9230ebf2c6088fe2 == NULL) {
  return 0;
  }
  mb_fn_9230ebf2c6088fe2 mb_target_9230ebf2c6088fe2 = (mb_fn_9230ebf2c6088fe2)mb_entry_9230ebf2c6088fe2;
  uint8_t mb_result_9230ebf2c6088fe2 = mb_target_9230ebf2c6088fe2();
  return mb_result_9230ebf2c6088fe2;
}

typedef struct { uint8_t bytes[160]; } mb_agg_0f460b955df365b0_p0;
typedef char mb_assert_0f460b955df365b0_p0[(sizeof(mb_agg_0f460b955df365b0_p0) == 160) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f460b955df365b0)(mb_agg_0f460b955df365b0_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85effcbb502de25d33345ac0(void * packet) {
  static mb_module_t mb_module_0f460b955df365b0 = NULL;
  static void *mb_entry_0f460b955df365b0 = NULL;
  if (mb_entry_0f460b955df365b0 == NULL) {
    if (mb_module_0f460b955df365b0 == NULL) {
      mb_module_0f460b955df365b0 = LoadLibraryA("PSHED.dll");
    }
    if (mb_module_0f460b955df365b0 != NULL) {
      mb_entry_0f460b955df365b0 = GetProcAddress(mb_module_0f460b955df365b0, "PshedRegisterPlugin");
    }
  }
  if (mb_entry_0f460b955df365b0 == NULL) {
  return 0;
  }
  mb_fn_0f460b955df365b0 mb_target_0f460b955df365b0 = (mb_fn_0f460b955df365b0)mb_entry_0f460b955df365b0;
  int32_t mb_result_0f460b955df365b0 = mb_target_0f460b955df365b0((mb_agg_0f460b955df365b0_p0 *)packet);
  return mb_result_0f460b955df365b0;
}

typedef struct { uint8_t bytes[972]; } mb_agg_0d48a0614e7d1d30_p0;
typedef char mb_assert_0d48a0614e7d1d30_p0[(sizeof(mb_agg_0d48a0614e7d1d30_p0) == 972) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_0d48a0614e7d1d30)(mb_agg_0d48a0614e7d1d30_p0 *, void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_defedfe728c608554b24cd01(void * error_source, void * synchronize_routine, void * synchronize_context) {
  static mb_module_t mb_module_0d48a0614e7d1d30 = NULL;
  static void *mb_entry_0d48a0614e7d1d30 = NULL;
  if (mb_entry_0d48a0614e7d1d30 == NULL) {
    if (mb_module_0d48a0614e7d1d30 == NULL) {
      mb_module_0d48a0614e7d1d30 = LoadLibraryA("PSHED.dll");
    }
    if (mb_module_0d48a0614e7d1d30 != NULL) {
      mb_entry_0d48a0614e7d1d30 = GetProcAddress(mb_module_0d48a0614e7d1d30, "PshedSynchronizeExecution");
    }
  }
  if (mb_entry_0d48a0614e7d1d30 == NULL) {
  return 0;
  }
  mb_fn_0d48a0614e7d1d30 mb_target_0d48a0614e7d1d30 = (mb_fn_0d48a0614e7d1d30)mb_entry_0d48a0614e7d1d30;
  uint8_t mb_result_0d48a0614e7d1d30 = mb_target_0d48a0614e7d1d30((mb_agg_0d48a0614e7d1d30_p0 *)error_source, synchronize_routine, synchronize_context);
  return mb_result_0d48a0614e7d1d30;
}

typedef void (MB_CALL *mb_fn_4ab95e0665a3b597)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6ea071da91475d3c29770054(void * plugin_handle) {
  static mb_module_t mb_module_4ab95e0665a3b597 = NULL;
  static void *mb_entry_4ab95e0665a3b597 = NULL;
  if (mb_entry_4ab95e0665a3b597 == NULL) {
    if (mb_module_4ab95e0665a3b597 == NULL) {
      mb_module_4ab95e0665a3b597 = LoadLibraryA("PSHED.dll");
    }
    if (mb_module_4ab95e0665a3b597 != NULL) {
      mb_entry_4ab95e0665a3b597 = GetProcAddress(mb_module_4ab95e0665a3b597, "PshedUnregisterPlugin");
    }
  }
  if (mb_entry_4ab95e0665a3b597 == NULL) {
  return;
  }
  mb_fn_4ab95e0665a3b597 mb_target_4ab95e0665a3b597 = (mb_fn_4ab95e0665a3b597)mb_entry_4ab95e0665a3b597;
  mb_target_4ab95e0665a3b597(plugin_handle);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_efb850dbe9cce816_p0;
typedef char mb_assert_efb850dbe9cce816_p0[(sizeof(mb_agg_efb850dbe9cce816_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_efb850dbe9cce816_p1;
typedef char mb_assert_efb850dbe9cce816_p1[(sizeof(mb_agg_efb850dbe9cce816_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_efb850dbe9cce816)(mb_agg_efb850dbe9cce816_p0 *, mb_agg_efb850dbe9cce816_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8f4529125bd3ac62b7f64b7(void * destination, void * source) {
  static mb_module_t mb_module_efb850dbe9cce816 = NULL;
  static void *mb_entry_efb850dbe9cce816 = NULL;
  if (mb_entry_efb850dbe9cce816 == NULL) {
    if (mb_module_efb850dbe9cce816 == NULL) {
      mb_module_efb850dbe9cce816 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_efb850dbe9cce816 != NULL) {
      mb_entry_efb850dbe9cce816 = GetProcAddress(mb_module_efb850dbe9cce816, "RtlAppendUnicodeStringToString");
    }
  }
  if (mb_entry_efb850dbe9cce816 == NULL) {
  return 0;
  }
  mb_fn_efb850dbe9cce816 mb_target_efb850dbe9cce816 = (mb_fn_efb850dbe9cce816)mb_entry_efb850dbe9cce816;
  int32_t mb_result_efb850dbe9cce816 = mb_target_efb850dbe9cce816((mb_agg_efb850dbe9cce816_p0 *)destination, (mb_agg_efb850dbe9cce816_p1 *)source);
  return mb_result_efb850dbe9cce816;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7abb0262157ccf63_p0;
typedef char mb_assert_7abb0262157ccf63_p0[(sizeof(mb_agg_7abb0262157ccf63_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7abb0262157ccf63)(mb_agg_7abb0262157ccf63_p0 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b61d10a7ddd8de97eaa6f47(void * destination, void * source) {
  static mb_module_t mb_module_7abb0262157ccf63 = NULL;
  static void *mb_entry_7abb0262157ccf63 = NULL;
  if (mb_entry_7abb0262157ccf63 == NULL) {
    if (mb_module_7abb0262157ccf63 == NULL) {
      mb_module_7abb0262157ccf63 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_7abb0262157ccf63 != NULL) {
      mb_entry_7abb0262157ccf63 = GetProcAddress(mb_module_7abb0262157ccf63, "RtlAppendUnicodeToString");
    }
  }
  if (mb_entry_7abb0262157ccf63 == NULL) {
  return 0;
  }
  mb_fn_7abb0262157ccf63 mb_target_7abb0262157ccf63 = (mb_fn_7abb0262157ccf63)mb_entry_7abb0262157ccf63;
  int32_t mb_result_7abb0262157ccf63 = mb_target_7abb0262157ccf63((mb_agg_7abb0262157ccf63_p0 *)destination, (uint16_t *)source);
  return mb_result_7abb0262157ccf63;
}

typedef struct { uint8_t bytes[16]; } mb_agg_35bd97bc9e66b135_p0;
typedef char mb_assert_35bd97bc9e66b135_p0[(sizeof(mb_agg_35bd97bc9e66b135_p0) == 16) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_35bd97bc9e66b135)(mb_agg_35bd97bc9e66b135_p0 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a56f51541d76699a5136247a(void * bit_map_header, uint32_t starting_index, uint32_t length) {
  static mb_module_t mb_module_35bd97bc9e66b135 = NULL;
  static void *mb_entry_35bd97bc9e66b135 = NULL;
  if (mb_entry_35bd97bc9e66b135 == NULL) {
    if (mb_module_35bd97bc9e66b135 == NULL) {
      mb_module_35bd97bc9e66b135 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_35bd97bc9e66b135 != NULL) {
      mb_entry_35bd97bc9e66b135 = GetProcAddress(mb_module_35bd97bc9e66b135, "RtlAreBitsClear");
    }
  }
  if (mb_entry_35bd97bc9e66b135 == NULL) {
  return 0;
  }
  mb_fn_35bd97bc9e66b135 mb_target_35bd97bc9e66b135 = (mb_fn_35bd97bc9e66b135)mb_entry_35bd97bc9e66b135;
  uint8_t mb_result_35bd97bc9e66b135 = mb_target_35bd97bc9e66b135((mb_agg_35bd97bc9e66b135_p0 *)bit_map_header, starting_index, length);
  return mb_result_35bd97bc9e66b135;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2a1c798f00341edf_p0;
typedef char mb_assert_2a1c798f00341edf_p0[(sizeof(mb_agg_2a1c798f00341edf_p0) == 16) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_2a1c798f00341edf)(mb_agg_2a1c798f00341edf_p0 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_83132e710c9786434b6de4aa(void * bit_map_header, uint32_t starting_index, uint32_t length) {
  static mb_module_t mb_module_2a1c798f00341edf = NULL;
  static void *mb_entry_2a1c798f00341edf = NULL;
  if (mb_entry_2a1c798f00341edf == NULL) {
    if (mb_module_2a1c798f00341edf == NULL) {
      mb_module_2a1c798f00341edf = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2a1c798f00341edf != NULL) {
      mb_entry_2a1c798f00341edf = GetProcAddress(mb_module_2a1c798f00341edf, "RtlAreBitsSet");
    }
  }
  if (mb_entry_2a1c798f00341edf == NULL) {
  return 0;
  }
  mb_fn_2a1c798f00341edf mb_target_2a1c798f00341edf = (mb_fn_2a1c798f00341edf)mb_entry_2a1c798f00341edf;
  uint8_t mb_result_2a1c798f00341edf = mb_target_2a1c798f00341edf((mb_agg_2a1c798f00341edf_p0 *)bit_map_header, starting_index, length);
  return mb_result_2a1c798f00341edf;
}

typedef void (MB_CALL *mb_fn_e591625a7a81859c)(void *, void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0da5e1fcaaa60741134734e0(void * void_failed_assertion, void * void_file_name, uint32_t line_number, void * mutable_message) {
  static mb_module_t mb_module_e591625a7a81859c = NULL;
  static void *mb_entry_e591625a7a81859c = NULL;
  if (mb_entry_e591625a7a81859c == NULL) {
    if (mb_module_e591625a7a81859c == NULL) {
      mb_module_e591625a7a81859c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e591625a7a81859c != NULL) {
      mb_entry_e591625a7a81859c = GetProcAddress(mb_module_e591625a7a81859c, "RtlAssert");
    }
  }
  if (mb_entry_e591625a7a81859c == NULL) {
  return;
  }
  mb_fn_e591625a7a81859c mb_target_e591625a7a81859c = (mb_fn_e591625a7a81859c)mb_entry_e591625a7a81859c;
  mb_target_e591625a7a81859c(void_failed_assertion, void_file_name, line_number, (uint8_t *)mutable_message);
  return;
}

typedef int32_t (MB_CALL *mb_fn_5a2a64189186a1cd)(uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_227fcde5b396b108128f1c43(uint32_t relative_to, void * path) {
  static mb_module_t mb_module_5a2a64189186a1cd = NULL;
  static void *mb_entry_5a2a64189186a1cd = NULL;
  if (mb_entry_5a2a64189186a1cd == NULL) {
    if (mb_module_5a2a64189186a1cd == NULL) {
      mb_module_5a2a64189186a1cd = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_5a2a64189186a1cd != NULL) {
      mb_entry_5a2a64189186a1cd = GetProcAddress(mb_module_5a2a64189186a1cd, "RtlCheckRegistryKey");
    }
  }
  if (mb_entry_5a2a64189186a1cd == NULL) {
  return 0;
  }
  mb_fn_5a2a64189186a1cd mb_target_5a2a64189186a1cd = (mb_fn_5a2a64189186a1cd)mb_entry_5a2a64189186a1cd;
  int32_t mb_result_5a2a64189186a1cd = mb_target_5a2a64189186a1cd(relative_to, (uint16_t *)path);
  return mb_result_5a2a64189186a1cd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c56819d77efeac0a_p0;
typedef char mb_assert_c56819d77efeac0a_p0[(sizeof(mb_agg_c56819d77efeac0a_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c56819d77efeac0a)(mb_agg_c56819d77efeac0a_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9c58b8a1a180ee4e4a929b29(void * bit_map_header) {
  static mb_module_t mb_module_c56819d77efeac0a = NULL;
  static void *mb_entry_c56819d77efeac0a = NULL;
  if (mb_entry_c56819d77efeac0a == NULL) {
    if (mb_module_c56819d77efeac0a == NULL) {
      mb_module_c56819d77efeac0a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c56819d77efeac0a != NULL) {
      mb_entry_c56819d77efeac0a = GetProcAddress(mb_module_c56819d77efeac0a, "RtlClearAllBits");
    }
  }
  if (mb_entry_c56819d77efeac0a == NULL) {
  return;
  }
  mb_fn_c56819d77efeac0a mb_target_c56819d77efeac0a = (mb_fn_c56819d77efeac0a)mb_entry_c56819d77efeac0a;
  mb_target_c56819d77efeac0a((mb_agg_c56819d77efeac0a_p0 *)bit_map_header);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_95d36d1cea4c091d_p0;
typedef char mb_assert_95d36d1cea4c091d_p0[(sizeof(mb_agg_95d36d1cea4c091d_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_95d36d1cea4c091d)(mb_agg_95d36d1cea4c091d_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_27e1b9c1d3d5d944b49d30a4(void * bit_map_header, uint32_t bit_number) {
  static mb_module_t mb_module_95d36d1cea4c091d = NULL;
  static void *mb_entry_95d36d1cea4c091d = NULL;
  if (mb_entry_95d36d1cea4c091d == NULL) {
    if (mb_module_95d36d1cea4c091d == NULL) {
      mb_module_95d36d1cea4c091d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_95d36d1cea4c091d != NULL) {
      mb_entry_95d36d1cea4c091d = GetProcAddress(mb_module_95d36d1cea4c091d, "RtlClearBit");
    }
  }
  if (mb_entry_95d36d1cea4c091d == NULL) {
  return;
  }
  mb_fn_95d36d1cea4c091d mb_target_95d36d1cea4c091d = (mb_fn_95d36d1cea4c091d)mb_entry_95d36d1cea4c091d;
  mb_target_95d36d1cea4c091d((mb_agg_95d36d1cea4c091d_p0 *)bit_map_header, bit_number);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_36ac43193cf6e2fd_p0;
typedef char mb_assert_36ac43193cf6e2fd_p0[(sizeof(mb_agg_36ac43193cf6e2fd_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_36ac43193cf6e2fd)(mb_agg_36ac43193cf6e2fd_p0 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_8ac3a363b3740a0c686f71cf(void * bit_map_header, uint32_t starting_index, uint32_t number_to_clear) {
  static mb_module_t mb_module_36ac43193cf6e2fd = NULL;
  static void *mb_entry_36ac43193cf6e2fd = NULL;
  if (mb_entry_36ac43193cf6e2fd == NULL) {
    if (mb_module_36ac43193cf6e2fd == NULL) {
      mb_module_36ac43193cf6e2fd = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_36ac43193cf6e2fd != NULL) {
      mb_entry_36ac43193cf6e2fd = GetProcAddress(mb_module_36ac43193cf6e2fd, "RtlClearBits");
    }
  }
  if (mb_entry_36ac43193cf6e2fd == NULL) {
  return;
  }
  mb_fn_36ac43193cf6e2fd mb_target_36ac43193cf6e2fd = (mb_fn_36ac43193cf6e2fd)mb_entry_36ac43193cf6e2fd;
  mb_target_36ac43193cf6e2fd((mb_agg_36ac43193cf6e2fd_p0 *)bit_map_header, starting_index, number_to_clear);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_23d7a02ceab37068_p0;
typedef char mb_assert_23d7a02ceab37068_p0[(sizeof(mb_agg_23d7a02ceab37068_p0) == 32) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_23d7a02ceab37068)(mb_agg_23d7a02ceab37068_p0 *, uint64_t *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_8c5c9a377964e7682037279a(void * descriptor, void * start) {
  static mb_module_t mb_module_23d7a02ceab37068 = NULL;
  static void *mb_entry_23d7a02ceab37068 = NULL;
  if (mb_entry_23d7a02ceab37068 == NULL) {
    if (mb_module_23d7a02ceab37068 == NULL) {
      mb_module_23d7a02ceab37068 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_23d7a02ceab37068 != NULL) {
      mb_entry_23d7a02ceab37068 = GetProcAddress(mb_module_23d7a02ceab37068, "RtlCmDecodeMemIoResource");
    }
  }
  if (mb_entry_23d7a02ceab37068 == NULL) {
  return 0;
  }
  mb_fn_23d7a02ceab37068 mb_target_23d7a02ceab37068 = (mb_fn_23d7a02ceab37068)mb_entry_23d7a02ceab37068;
  uint64_t mb_result_23d7a02ceab37068 = mb_target_23d7a02ceab37068((mb_agg_23d7a02ceab37068_p0 *)descriptor, (uint64_t *)start);
  return mb_result_23d7a02ceab37068;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5b8214c8d053d6ef_p0;
typedef char mb_assert_5b8214c8d053d6ef_p0[(sizeof(mb_agg_5b8214c8d053d6ef_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b8214c8d053d6ef)(mb_agg_5b8214c8d053d6ef_p0 *, uint8_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98d34cf104758ee304bb5d35(void * descriptor, uint32_t type_, uint64_t length, uint64_t start) {
  static mb_module_t mb_module_5b8214c8d053d6ef = NULL;
  static void *mb_entry_5b8214c8d053d6ef = NULL;
  if (mb_entry_5b8214c8d053d6ef == NULL) {
    if (mb_module_5b8214c8d053d6ef == NULL) {
      mb_module_5b8214c8d053d6ef = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_5b8214c8d053d6ef != NULL) {
      mb_entry_5b8214c8d053d6ef = GetProcAddress(mb_module_5b8214c8d053d6ef, "RtlCmEncodeMemIoResource");
    }
  }
  if (mb_entry_5b8214c8d053d6ef == NULL) {
  return 0;
  }
  mb_fn_5b8214c8d053d6ef mb_target_5b8214c8d053d6ef = (mb_fn_5b8214c8d053d6ef)mb_entry_5b8214c8d053d6ef;
  int32_t mb_result_5b8214c8d053d6ef = mb_target_5b8214c8d053d6ef((mb_agg_5b8214c8d053d6ef_p0 *)descriptor, type_, length, start);
  return mb_result_5b8214c8d053d6ef;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9afc1b5cbf584489_p0;
typedef char mb_assert_9afc1b5cbf584489_p0[(sizeof(mb_agg_9afc1b5cbf584489_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9afc1b5cbf584489_p1;
typedef char mb_assert_9afc1b5cbf584489_p1[(sizeof(mb_agg_9afc1b5cbf584489_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9afc1b5cbf584489)(mb_agg_9afc1b5cbf584489_p0 *, mb_agg_9afc1b5cbf584489_p1 *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c5bd1430526b714220d8e27(void * string1, void * string2, uint32_t case_in_sensitive) {
  static mb_module_t mb_module_9afc1b5cbf584489 = NULL;
  static void *mb_entry_9afc1b5cbf584489 = NULL;
  if (mb_entry_9afc1b5cbf584489 == NULL) {
    if (mb_module_9afc1b5cbf584489 == NULL) {
      mb_module_9afc1b5cbf584489 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_9afc1b5cbf584489 != NULL) {
      mb_entry_9afc1b5cbf584489 = GetProcAddress(mb_module_9afc1b5cbf584489, "RtlCompareString");
    }
  }
  if (mb_entry_9afc1b5cbf584489 == NULL) {
  return 0;
  }
  mb_fn_9afc1b5cbf584489 mb_target_9afc1b5cbf584489 = (mb_fn_9afc1b5cbf584489)mb_entry_9afc1b5cbf584489;
  int32_t mb_result_9afc1b5cbf584489 = mb_target_9afc1b5cbf584489((mb_agg_9afc1b5cbf584489_p0 *)string1, (mb_agg_9afc1b5cbf584489_p1 *)string2, case_in_sensitive);
  return mb_result_9afc1b5cbf584489;
}

typedef struct { uint8_t bytes[16]; } mb_agg_84377931ab163039_p0;
typedef char mb_assert_84377931ab163039_p0[(sizeof(mb_agg_84377931ab163039_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_84377931ab163039_p1;
typedef char mb_assert_84377931ab163039_p1[(sizeof(mb_agg_84377931ab163039_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84377931ab163039)(mb_agg_84377931ab163039_p0 *, mb_agg_84377931ab163039_p1 *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cdff4923ea67124e9ee6c91(void * string1, void * string2, uint32_t case_in_sensitive) {
  static mb_module_t mb_module_84377931ab163039 = NULL;
  static void *mb_entry_84377931ab163039 = NULL;
  if (mb_entry_84377931ab163039 == NULL) {
    if (mb_module_84377931ab163039 == NULL) {
      mb_module_84377931ab163039 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_84377931ab163039 != NULL) {
      mb_entry_84377931ab163039 = GetProcAddress(mb_module_84377931ab163039, "RtlCompareUnicodeString");
    }
  }
  if (mb_entry_84377931ab163039 == NULL) {
  return 0;
  }
  mb_fn_84377931ab163039 mb_target_84377931ab163039 = (mb_fn_84377931ab163039)mb_entry_84377931ab163039;
  int32_t mb_result_84377931ab163039 = mb_target_84377931ab163039((mb_agg_84377931ab163039_p0 *)string1, (mb_agg_84377931ab163039_p1 *)string2, case_in_sensitive);
  return mb_result_84377931ab163039;
}

typedef int32_t (MB_CALL *mb_fn_b271e0c97c14b742)(uint16_t *, uint64_t, uint16_t *, uint64_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27b9b1b6ba565154bfc457c9(void * string1, uint64_t string1_length, void * string2, uint64_t string2_length, uint32_t case_in_sensitive) {
  static mb_module_t mb_module_b271e0c97c14b742 = NULL;
  static void *mb_entry_b271e0c97c14b742 = NULL;
  if (mb_entry_b271e0c97c14b742 == NULL) {
    if (mb_module_b271e0c97c14b742 == NULL) {
      mb_module_b271e0c97c14b742 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b271e0c97c14b742 != NULL) {
      mb_entry_b271e0c97c14b742 = GetProcAddress(mb_module_b271e0c97c14b742, "RtlCompareUnicodeStrings");
    }
  }
  if (mb_entry_b271e0c97c14b742 == NULL) {
  return 0;
  }
  mb_fn_b271e0c97c14b742 mb_target_b271e0c97c14b742 = (mb_fn_b271e0c97c14b742)mb_entry_b271e0c97c14b742;
  int32_t mb_result_b271e0c97c14b742 = mb_target_b271e0c97c14b742((uint16_t *)string1, string1_length, (uint16_t *)string2, string2_length, case_in_sensitive);
  return mb_result_b271e0c97c14b742;
}

typedef struct { uint8_t bytes[48]; } mb_agg_7831f6cfa4b3d7ed_p0;
typedef char mb_assert_7831f6cfa4b3d7ed_p0[(sizeof(mb_agg_7831f6cfa4b3d7ed_p0) == 48) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_7831f6cfa4b3d7ed)(mb_agg_7831f6cfa4b3d7ed_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b75ec9a88b14e516ee24bfc0(void * hash_table) {
  static mb_module_t mb_module_7831f6cfa4b3d7ed = NULL;
  static void *mb_entry_7831f6cfa4b3d7ed = NULL;
  if (mb_entry_7831f6cfa4b3d7ed == NULL) {
    if (mb_module_7831f6cfa4b3d7ed == NULL) {
      mb_module_7831f6cfa4b3d7ed = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_7831f6cfa4b3d7ed != NULL) {
      mb_entry_7831f6cfa4b3d7ed = GetProcAddress(mb_module_7831f6cfa4b3d7ed, "RtlContractHashTable");
    }
  }
  if (mb_entry_7831f6cfa4b3d7ed == NULL) {
  return 0;
  }
  mb_fn_7831f6cfa4b3d7ed mb_target_7831f6cfa4b3d7ed = (mb_fn_7831f6cfa4b3d7ed)mb_entry_7831f6cfa4b3d7ed;
  uint8_t mb_result_7831f6cfa4b3d7ed = mb_target_7831f6cfa4b3d7ed((mb_agg_7831f6cfa4b3d7ed_p0 *)hash_table);
  return mb_result_7831f6cfa4b3d7ed;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fe4d79e176a63ff8_p0;
typedef char mb_assert_fe4d79e176a63ff8_p0[(sizeof(mb_agg_fe4d79e176a63ff8_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fe4d79e176a63ff8_p1;
typedef char mb_assert_fe4d79e176a63ff8_p1[(sizeof(mb_agg_fe4d79e176a63ff8_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_fe4d79e176a63ff8)(mb_agg_fe4d79e176a63ff8_p0 *, mb_agg_fe4d79e176a63ff8_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_cdbd246967e9984dd515ca23(void * source, void * destination, uint32_t target_bit) {
  static mb_module_t mb_module_fe4d79e176a63ff8 = NULL;
  static void *mb_entry_fe4d79e176a63ff8 = NULL;
  if (mb_entry_fe4d79e176a63ff8 == NULL) {
    if (mb_module_fe4d79e176a63ff8 == NULL) {
      mb_module_fe4d79e176a63ff8 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_fe4d79e176a63ff8 != NULL) {
      mb_entry_fe4d79e176a63ff8 = GetProcAddress(mb_module_fe4d79e176a63ff8, "RtlCopyBitMap");
    }
  }
  if (mb_entry_fe4d79e176a63ff8 == NULL) {
  return;
  }
  mb_fn_fe4d79e176a63ff8 mb_target_fe4d79e176a63ff8 = (mb_fn_fe4d79e176a63ff8)mb_entry_fe4d79e176a63ff8;
  mb_target_fe4d79e176a63ff8((mb_agg_fe4d79e176a63ff8_p0 *)source, (mb_agg_fe4d79e176a63ff8_p1 *)destination, target_bit);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_05bdb84e482a7088_p0;
typedef char mb_assert_05bdb84e482a7088_p0[(sizeof(mb_agg_05bdb84e482a7088_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_05bdb84e482a7088_p1;
typedef char mb_assert_05bdb84e482a7088_p1[(sizeof(mb_agg_05bdb84e482a7088_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_05bdb84e482a7088)(mb_agg_05bdb84e482a7088_p0 *, mb_agg_05bdb84e482a7088_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d53ebb3217931fd5c4497135(void * destination_string, void * source_string) {
  static mb_module_t mb_module_05bdb84e482a7088 = NULL;
  static void *mb_entry_05bdb84e482a7088 = NULL;
  if (mb_entry_05bdb84e482a7088 == NULL) {
    if (mb_module_05bdb84e482a7088 == NULL) {
      mb_module_05bdb84e482a7088 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_05bdb84e482a7088 != NULL) {
      mb_entry_05bdb84e482a7088 = GetProcAddress(mb_module_05bdb84e482a7088, "RtlCopyString");
    }
  }
  if (mb_entry_05bdb84e482a7088 == NULL) {
  return;
  }
  mb_fn_05bdb84e482a7088 mb_target_05bdb84e482a7088 = (mb_fn_05bdb84e482a7088)mb_entry_05bdb84e482a7088;
  mb_target_05bdb84e482a7088((mb_agg_05bdb84e482a7088_p0 *)destination_string, (mb_agg_05bdb84e482a7088_p1 *)source_string);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e3664c633256d21d_p0;
typedef char mb_assert_e3664c633256d21d_p0[(sizeof(mb_agg_e3664c633256d21d_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e3664c633256d21d_p1;
typedef char mb_assert_e3664c633256d21d_p1[(sizeof(mb_agg_e3664c633256d21d_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e3664c633256d21d)(mb_agg_e3664c633256d21d_p0 *, mb_agg_e3664c633256d21d_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f7ea75cb9a21d472a8809f76(void * destination_string, void * source_string) {
  static mb_module_t mb_module_e3664c633256d21d = NULL;
  static void *mb_entry_e3664c633256d21d = NULL;
  if (mb_entry_e3664c633256d21d == NULL) {
    if (mb_module_e3664c633256d21d == NULL) {
      mb_module_e3664c633256d21d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e3664c633256d21d != NULL) {
      mb_entry_e3664c633256d21d = GetProcAddress(mb_module_e3664c633256d21d, "RtlCopyUnicodeString");
    }
  }
  if (mb_entry_e3664c633256d21d == NULL) {
  return;
  }
  mb_fn_e3664c633256d21d mb_target_e3664c633256d21d = (mb_fn_e3664c633256d21d)mb_entry_e3664c633256d21d;
  mb_target_e3664c633256d21d((mb_agg_e3664c633256d21d_p0 *)destination_string, (mb_agg_e3664c633256d21d_p1 *)source_string);
  return;
}

typedef struct { uint8_t bytes[48]; } mb_agg_d36272c9a996f0e8_p0;
typedef char mb_assert_d36272c9a996f0e8_p0[(sizeof(mb_agg_d36272c9a996f0e8_p0) == 48) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_d36272c9a996f0e8)(mb_agg_d36272c9a996f0e8_p0 * *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_26d7affda49fbef1efc0e353(void * hash_table, uint32_t shift, uint32_t flags) {
  static mb_module_t mb_module_d36272c9a996f0e8 = NULL;
  static void *mb_entry_d36272c9a996f0e8 = NULL;
  if (mb_entry_d36272c9a996f0e8 == NULL) {
    if (mb_module_d36272c9a996f0e8 == NULL) {
      mb_module_d36272c9a996f0e8 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d36272c9a996f0e8 != NULL) {
      mb_entry_d36272c9a996f0e8 = GetProcAddress(mb_module_d36272c9a996f0e8, "RtlCreateHashTable");
    }
  }
  if (mb_entry_d36272c9a996f0e8 == NULL) {
  return 0;
  }
  mb_fn_d36272c9a996f0e8 mb_target_d36272c9a996f0e8 = (mb_fn_d36272c9a996f0e8)mb_entry_d36272c9a996f0e8;
  uint8_t mb_result_d36272c9a996f0e8 = mb_target_d36272c9a996f0e8((mb_agg_d36272c9a996f0e8_p0 * *)hash_table, shift, flags);
  return mb_result_d36272c9a996f0e8;
}

typedef struct { uint8_t bytes[48]; } mb_agg_e81b706a00f43b00_p0;
typedef char mb_assert_e81b706a00f43b00_p0[(sizeof(mb_agg_e81b706a00f43b00_p0) == 48) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_e81b706a00f43b00)(mb_agg_e81b706a00f43b00_p0 * *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_914fe6c4526663def2d9b3a5(void * hash_table, uint32_t initial_size, uint32_t shift, uint32_t flags) {
  static mb_module_t mb_module_e81b706a00f43b00 = NULL;
  static void *mb_entry_e81b706a00f43b00 = NULL;
  if (mb_entry_e81b706a00f43b00 == NULL) {
    if (mb_module_e81b706a00f43b00 == NULL) {
      mb_module_e81b706a00f43b00 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e81b706a00f43b00 != NULL) {
      mb_entry_e81b706a00f43b00 = GetProcAddress(mb_module_e81b706a00f43b00, "RtlCreateHashTableEx");
    }
  }
  if (mb_entry_e81b706a00f43b00 == NULL) {
  return 0;
  }
  mb_fn_e81b706a00f43b00 mb_target_e81b706a00f43b00 = (mb_fn_e81b706a00f43b00)mb_entry_e81b706a00f43b00;
  uint8_t mb_result_e81b706a00f43b00 = mb_target_e81b706a00f43b00((mb_agg_e81b706a00f43b00_p0 * *)hash_table, initial_size, shift, flags);
  return mb_result_e81b706a00f43b00;
}

typedef int32_t (MB_CALL *mb_fn_2b80b340db4dcd21)(uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d603b5605dd90a7794c7ff58(uint32_t relative_to, void * path) {
  static mb_module_t mb_module_2b80b340db4dcd21 = NULL;
  static void *mb_entry_2b80b340db4dcd21 = NULL;
  if (mb_entry_2b80b340db4dcd21 == NULL) {
    if (mb_module_2b80b340db4dcd21 == NULL) {
      mb_module_2b80b340db4dcd21 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2b80b340db4dcd21 != NULL) {
      mb_entry_2b80b340db4dcd21 = GetProcAddress(mb_module_2b80b340db4dcd21, "RtlCreateRegistryKey");
    }
  }
  if (mb_entry_2b80b340db4dcd21 == NULL) {
  return 0;
  }
  mb_fn_2b80b340db4dcd21 mb_target_2b80b340db4dcd21 = (mb_fn_2b80b340db4dcd21)mb_entry_2b80b340db4dcd21;
  int32_t mb_result_2b80b340db4dcd21 = mb_target_2b80b340db4dcd21(relative_to, (uint16_t *)path);
  return mb_result_2b80b340db4dcd21;
}

typedef int32_t (MB_CALL *mb_fn_47064b3b84203212)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dc30cc0bdbfd9cb68f3d9e5(void * security_descriptor, uint32_t revision) {
  static mb_module_t mb_module_47064b3b84203212 = NULL;
  static void *mb_entry_47064b3b84203212 = NULL;
  if (mb_entry_47064b3b84203212 == NULL) {
    if (mb_module_47064b3b84203212 == NULL) {
      mb_module_47064b3b84203212 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_47064b3b84203212 != NULL) {
      mb_entry_47064b3b84203212 = GetProcAddress(mb_module_47064b3b84203212, "RtlCreateSecurityDescriptor");
    }
  }
  if (mb_entry_47064b3b84203212 == NULL) {
  return 0;
  }
  mb_fn_47064b3b84203212 mb_target_47064b3b84203212 = (mb_fn_47064b3b84203212)mb_entry_47064b3b84203212;
  int32_t mb_result_47064b3b84203212 = mb_target_47064b3b84203212(security_descriptor, revision);
  return mb_result_47064b3b84203212;
}

typedef struct { uint8_t bytes[24]; } mb_agg_dd5c7b33a874712b_p0;
typedef char mb_assert_dd5c7b33a874712b_p0[(sizeof(mb_agg_dd5c7b33a874712b_p0) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_dd5c7b33a874712b_r;
typedef char mb_assert_dd5c7b33a874712b_r[(sizeof(mb_agg_dd5c7b33a874712b_r) == 24) ? 1 : -1];
typedef mb_agg_dd5c7b33a874712b_r * (MB_CALL *mb_fn_dd5c7b33a874712b)(mb_agg_dd5c7b33a874712b_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_91aedfbbf5f9968358620516(void * links) {
  static mb_module_t mb_module_dd5c7b33a874712b = NULL;
  static void *mb_entry_dd5c7b33a874712b = NULL;
  if (mb_entry_dd5c7b33a874712b == NULL) {
    if (mb_module_dd5c7b33a874712b == NULL) {
      mb_module_dd5c7b33a874712b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_dd5c7b33a874712b != NULL) {
      mb_entry_dd5c7b33a874712b = GetProcAddress(mb_module_dd5c7b33a874712b, "RtlDelete");
    }
  }
  if (mb_entry_dd5c7b33a874712b == NULL) {
  return NULL;
  }
  mb_fn_dd5c7b33a874712b mb_target_dd5c7b33a874712b = (mb_fn_dd5c7b33a874712b)mb_entry_dd5c7b33a874712b;
  mb_agg_dd5c7b33a874712b_r * mb_result_dd5c7b33a874712b = mb_target_dd5c7b33a874712b((mb_agg_dd5c7b33a874712b_p0 *)links);
  return mb_result_dd5c7b33a874712b;
}

typedef struct { uint8_t bytes[72]; } mb_agg_6120a5b93c87af3a_p0;
typedef char mb_assert_6120a5b93c87af3a_p0[(sizeof(mb_agg_6120a5b93c87af3a_p0) == 72) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_6120a5b93c87af3a)(mb_agg_6120a5b93c87af3a_p0 *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b14f8f4588d2da69a5f75934(void * table, void * buffer) {
  static mb_module_t mb_module_6120a5b93c87af3a = NULL;
  static void *mb_entry_6120a5b93c87af3a = NULL;
  if (mb_entry_6120a5b93c87af3a == NULL) {
    if (mb_module_6120a5b93c87af3a == NULL) {
      mb_module_6120a5b93c87af3a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6120a5b93c87af3a != NULL) {
      mb_entry_6120a5b93c87af3a = GetProcAddress(mb_module_6120a5b93c87af3a, "RtlDeleteElementGenericTable");
    }
  }
  if (mb_entry_6120a5b93c87af3a == NULL) {
  return 0;
  }
  mb_fn_6120a5b93c87af3a mb_target_6120a5b93c87af3a = (mb_fn_6120a5b93c87af3a)mb_entry_6120a5b93c87af3a;
  uint8_t mb_result_6120a5b93c87af3a = mb_target_6120a5b93c87af3a((mb_agg_6120a5b93c87af3a_p0 *)table, buffer);
  return mb_result_6120a5b93c87af3a;
}

typedef struct { uint8_t bytes[96]; } mb_agg_e0138d042bac9b93_p0;
typedef char mb_assert_e0138d042bac9b93_p0[(sizeof(mb_agg_e0138d042bac9b93_p0) == 96) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_e0138d042bac9b93)(mb_agg_e0138d042bac9b93_p0 *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c7d36732a34234c21dc49c07(void * table, void * buffer) {
  static mb_module_t mb_module_e0138d042bac9b93 = NULL;
  static void *mb_entry_e0138d042bac9b93 = NULL;
  if (mb_entry_e0138d042bac9b93 == NULL) {
    if (mb_module_e0138d042bac9b93 == NULL) {
      mb_module_e0138d042bac9b93 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e0138d042bac9b93 != NULL) {
      mb_entry_e0138d042bac9b93 = GetProcAddress(mb_module_e0138d042bac9b93, "RtlDeleteElementGenericTableAvl");
    }
  }
  if (mb_entry_e0138d042bac9b93 == NULL) {
  return 0;
  }
  mb_fn_e0138d042bac9b93 mb_target_e0138d042bac9b93 = (mb_fn_e0138d042bac9b93)mb_entry_e0138d042bac9b93;
  uint8_t mb_result_e0138d042bac9b93 = mb_target_e0138d042bac9b93((mb_agg_e0138d042bac9b93_p0 *)table, buffer);
  return mb_result_e0138d042bac9b93;
}

typedef struct { uint8_t bytes[96]; } mb_agg_2bfeb476ad430ee4_p0;
typedef char mb_assert_2bfeb476ad430ee4_p0[(sizeof(mb_agg_2bfeb476ad430ee4_p0) == 96) ? 1 : -1];
typedef void (MB_CALL *mb_fn_2bfeb476ad430ee4)(mb_agg_2bfeb476ad430ee4_p0 *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b3e47531c47d90bb9b0f198f(void * table, void * node_or_parent) {
  static mb_module_t mb_module_2bfeb476ad430ee4 = NULL;
  static void *mb_entry_2bfeb476ad430ee4 = NULL;
  if (mb_entry_2bfeb476ad430ee4 == NULL) {
    if (mb_module_2bfeb476ad430ee4 == NULL) {
      mb_module_2bfeb476ad430ee4 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2bfeb476ad430ee4 != NULL) {
      mb_entry_2bfeb476ad430ee4 = GetProcAddress(mb_module_2bfeb476ad430ee4, "RtlDeleteElementGenericTableAvlEx");
    }
  }
  if (mb_entry_2bfeb476ad430ee4 == NULL) {
  return;
  }
  mb_fn_2bfeb476ad430ee4 mb_target_2bfeb476ad430ee4 = (mb_fn_2bfeb476ad430ee4)mb_entry_2bfeb476ad430ee4;
  mb_target_2bfeb476ad430ee4((mb_agg_2bfeb476ad430ee4_p0 *)table, node_or_parent);
  return;
}

typedef struct { uint8_t bytes[48]; } mb_agg_71efb97db6914bd0_p0;
typedef char mb_assert_71efb97db6914bd0_p0[(sizeof(mb_agg_71efb97db6914bd0_p0) == 48) ? 1 : -1];
typedef void (MB_CALL *mb_fn_71efb97db6914bd0)(mb_agg_71efb97db6914bd0_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3af33ae33b64fcf2ed2d27e0(void * hash_table) {
  static mb_module_t mb_module_71efb97db6914bd0 = NULL;
  static void *mb_entry_71efb97db6914bd0 = NULL;
  if (mb_entry_71efb97db6914bd0 == NULL) {
    if (mb_module_71efb97db6914bd0 == NULL) {
      mb_module_71efb97db6914bd0 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_71efb97db6914bd0 != NULL) {
      mb_entry_71efb97db6914bd0 = GetProcAddress(mb_module_71efb97db6914bd0, "RtlDeleteHashTable");
    }
  }
  if (mb_entry_71efb97db6914bd0 == NULL) {
  return;
  }
  mb_fn_71efb97db6914bd0 mb_target_71efb97db6914bd0 = (mb_fn_71efb97db6914bd0)mb_entry_71efb97db6914bd0;
  mb_target_71efb97db6914bd0((mb_agg_71efb97db6914bd0_p0 *)hash_table);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_108f2b8cf9a0b65c_p0;
typedef char mb_assert_108f2b8cf9a0b65c_p0[(sizeof(mb_agg_108f2b8cf9a0b65c_p0) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_108f2b8cf9a0b65c_p1;
typedef char mb_assert_108f2b8cf9a0b65c_p1[(sizeof(mb_agg_108f2b8cf9a0b65c_p1) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_108f2b8cf9a0b65c)(mb_agg_108f2b8cf9a0b65c_p0 *, mb_agg_108f2b8cf9a0b65c_p1 * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6fee633c66eb2a51f2b3ee35(void * links, void * root) {
  static mb_module_t mb_module_108f2b8cf9a0b65c = NULL;
  static void *mb_entry_108f2b8cf9a0b65c = NULL;
  if (mb_entry_108f2b8cf9a0b65c == NULL) {
    if (mb_module_108f2b8cf9a0b65c == NULL) {
      mb_module_108f2b8cf9a0b65c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_108f2b8cf9a0b65c != NULL) {
      mb_entry_108f2b8cf9a0b65c = GetProcAddress(mb_module_108f2b8cf9a0b65c, "RtlDeleteNoSplay");
    }
  }
  if (mb_entry_108f2b8cf9a0b65c == NULL) {
  return;
  }
  mb_fn_108f2b8cf9a0b65c mb_target_108f2b8cf9a0b65c = (mb_fn_108f2b8cf9a0b65c)mb_entry_108f2b8cf9a0b65c;
  mb_target_108f2b8cf9a0b65c((mb_agg_108f2b8cf9a0b65c_p0 *)links, (mb_agg_108f2b8cf9a0b65c_p1 * *)root);
  return;
}

typedef int32_t (MB_CALL *mb_fn_485023d1b07b6bda)(uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6589313282cf51845916d770(uint32_t relative_to, void * path, void * value_name) {
  static mb_module_t mb_module_485023d1b07b6bda = NULL;
  static void *mb_entry_485023d1b07b6bda = NULL;
  if (mb_entry_485023d1b07b6bda == NULL) {
    if (mb_module_485023d1b07b6bda == NULL) {
      mb_module_485023d1b07b6bda = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_485023d1b07b6bda != NULL) {
      mb_entry_485023d1b07b6bda = GetProcAddress(mb_module_485023d1b07b6bda, "RtlDeleteRegistryValue");
    }
  }
  if (mb_entry_485023d1b07b6bda == NULL) {
  return 0;
  }
  mb_fn_485023d1b07b6bda mb_target_485023d1b07b6bda = (mb_fn_485023d1b07b6bda)mb_entry_485023d1b07b6bda;
  int32_t mb_result_485023d1b07b6bda = mb_target_485023d1b07b6bda(relative_to, (uint16_t *)path, (uint16_t *)value_name);
  return mb_result_485023d1b07b6bda;
}

typedef uint16_t (MB_CALL *mb_fn_5ead70480d037423)(uint16_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_47b363460180b83dd024c0cf(uint32_t source_character) {
  static mb_module_t mb_module_5ead70480d037423 = NULL;
  static void *mb_entry_5ead70480d037423 = NULL;
  if (mb_entry_5ead70480d037423 == NULL) {
    if (mb_module_5ead70480d037423 == NULL) {
      mb_module_5ead70480d037423 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_5ead70480d037423 != NULL) {
      mb_entry_5ead70480d037423 = GetProcAddress(mb_module_5ead70480d037423, "RtlDowncaseUnicodeChar");
    }
  }
  if (mb_entry_5ead70480d037423 == NULL) {
  return 0;
  }
  mb_fn_5ead70480d037423 mb_target_5ead70480d037423 = (mb_fn_5ead70480d037423)mb_entry_5ead70480d037423;
  uint16_t mb_result_5ead70480d037423 = mb_target_5ead70480d037423(source_character);
  return mb_result_5ead70480d037423;
}

typedef struct { uint8_t bytes[48]; } mb_agg_0b6090ae2b01cda1_p0;
typedef char mb_assert_0b6090ae2b01cda1_p0[(sizeof(mb_agg_0b6090ae2b01cda1_p0) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_0b6090ae2b01cda1_p1;
typedef char mb_assert_0b6090ae2b01cda1_p1[(sizeof(mb_agg_0b6090ae2b01cda1_p1) == 40) ? 1 : -1];
typedef void (MB_CALL *mb_fn_0b6090ae2b01cda1)(mb_agg_0b6090ae2b01cda1_p0 *, mb_agg_0b6090ae2b01cda1_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ec5578fcacda1c9c04a385a6(void * hash_table, void * enumerator) {
  static mb_module_t mb_module_0b6090ae2b01cda1 = NULL;
  static void *mb_entry_0b6090ae2b01cda1 = NULL;
  if (mb_entry_0b6090ae2b01cda1 == NULL) {
    if (mb_module_0b6090ae2b01cda1 == NULL) {
      mb_module_0b6090ae2b01cda1 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_0b6090ae2b01cda1 != NULL) {
      mb_entry_0b6090ae2b01cda1 = GetProcAddress(mb_module_0b6090ae2b01cda1, "RtlEndEnumerationHashTable");
    }
  }
  if (mb_entry_0b6090ae2b01cda1 == NULL) {
  return;
  }
  mb_fn_0b6090ae2b01cda1 mb_target_0b6090ae2b01cda1 = (mb_fn_0b6090ae2b01cda1)mb_entry_0b6090ae2b01cda1;
  mb_target_0b6090ae2b01cda1((mb_agg_0b6090ae2b01cda1_p0 *)hash_table, (mb_agg_0b6090ae2b01cda1_p1 *)enumerator);
  return;
}

typedef struct { uint8_t bytes[48]; } mb_agg_924884d5b6b6f569_p0;
typedef char mb_assert_924884d5b6b6f569_p0[(sizeof(mb_agg_924884d5b6b6f569_p0) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_924884d5b6b6f569_p1;
typedef char mb_assert_924884d5b6b6f569_p1[(sizeof(mb_agg_924884d5b6b6f569_p1) == 40) ? 1 : -1];
typedef void (MB_CALL *mb_fn_924884d5b6b6f569)(mb_agg_924884d5b6b6f569_p0 *, mb_agg_924884d5b6b6f569_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_333ee85a488170164fd3654e(void * hash_table, void * enumerator) {
  static mb_module_t mb_module_924884d5b6b6f569 = NULL;
  static void *mb_entry_924884d5b6b6f569 = NULL;
  if (mb_entry_924884d5b6b6f569 == NULL) {
    if (mb_module_924884d5b6b6f569 == NULL) {
      mb_module_924884d5b6b6f569 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_924884d5b6b6f569 != NULL) {
      mb_entry_924884d5b6b6f569 = GetProcAddress(mb_module_924884d5b6b6f569, "RtlEndStrongEnumerationHashTable");
    }
  }
  if (mb_entry_924884d5b6b6f569 == NULL) {
  return;
  }
  mb_fn_924884d5b6b6f569 mb_target_924884d5b6b6f569 = (mb_fn_924884d5b6b6f569)mb_entry_924884d5b6b6f569;
  mb_target_924884d5b6b6f569((mb_agg_924884d5b6b6f569_p0 *)hash_table, (mb_agg_924884d5b6b6f569_p1 *)enumerator);
  return;
}

typedef struct { uint8_t bytes[48]; } mb_agg_e81f343a093d849d_p0;
typedef char mb_assert_e81f343a093d849d_p0[(sizeof(mb_agg_e81f343a093d849d_p0) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_e81f343a093d849d_p1;
typedef char mb_assert_e81f343a093d849d_p1[(sizeof(mb_agg_e81f343a093d849d_p1) == 40) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e81f343a093d849d)(mb_agg_e81f343a093d849d_p0 *, mb_agg_e81f343a093d849d_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c14a97bbb01db3b1e7dc825c(void * hash_table, void * enumerator) {
  static mb_module_t mb_module_e81f343a093d849d = NULL;
  static void *mb_entry_e81f343a093d849d = NULL;
  if (mb_entry_e81f343a093d849d == NULL) {
    if (mb_module_e81f343a093d849d == NULL) {
      mb_module_e81f343a093d849d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e81f343a093d849d != NULL) {
      mb_entry_e81f343a093d849d = GetProcAddress(mb_module_e81f343a093d849d, "RtlEndWeakEnumerationHashTable");
    }
  }
  if (mb_entry_e81f343a093d849d == NULL) {
  return;
  }
  mb_fn_e81f343a093d849d mb_target_e81f343a093d849d = (mb_fn_e81f343a093d849d)mb_entry_e81f343a093d849d;
  mb_target_e81f343a093d849d((mb_agg_e81f343a093d849d_p0 *)hash_table, (mb_agg_e81f343a093d849d_p1 *)enumerator);
  return;
}

typedef struct { uint8_t bytes[48]; } mb_agg_71657d918a0bfc8e_p0;
typedef char mb_assert_71657d918a0bfc8e_p0[(sizeof(mb_agg_71657d918a0bfc8e_p0) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_71657d918a0bfc8e_p1;
typedef char mb_assert_71657d918a0bfc8e_p1[(sizeof(mb_agg_71657d918a0bfc8e_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_71657d918a0bfc8e_r;
typedef char mb_assert_71657d918a0bfc8e_r[(sizeof(mb_agg_71657d918a0bfc8e_r) == 24) ? 1 : -1];
typedef mb_agg_71657d918a0bfc8e_r * (MB_CALL *mb_fn_71657d918a0bfc8e)(mb_agg_71657d918a0bfc8e_p0 *, mb_agg_71657d918a0bfc8e_p1 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6854615f84056277fdb8ffc8(void * hash_table, void * enumerator) {
  static mb_module_t mb_module_71657d918a0bfc8e = NULL;
  static void *mb_entry_71657d918a0bfc8e = NULL;
  if (mb_entry_71657d918a0bfc8e == NULL) {
    if (mb_module_71657d918a0bfc8e == NULL) {
      mb_module_71657d918a0bfc8e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_71657d918a0bfc8e != NULL) {
      mb_entry_71657d918a0bfc8e = GetProcAddress(mb_module_71657d918a0bfc8e, "RtlEnumerateEntryHashTable");
    }
  }
  if (mb_entry_71657d918a0bfc8e == NULL) {
  return NULL;
  }
  mb_fn_71657d918a0bfc8e mb_target_71657d918a0bfc8e = (mb_fn_71657d918a0bfc8e)mb_entry_71657d918a0bfc8e;
  mb_agg_71657d918a0bfc8e_r * mb_result_71657d918a0bfc8e = mb_target_71657d918a0bfc8e((mb_agg_71657d918a0bfc8e_p0 *)hash_table, (mb_agg_71657d918a0bfc8e_p1 *)enumerator);
  return mb_result_71657d918a0bfc8e;
}

typedef struct { uint8_t bytes[72]; } mb_agg_28fedecd0b56729d_p0;
typedef char mb_assert_28fedecd0b56729d_p0[(sizeof(mb_agg_28fedecd0b56729d_p0) == 72) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_28fedecd0b56729d)(mb_agg_28fedecd0b56729d_p0 *, uint8_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6293cc6f1f351d538d417317(void * table, uint32_t restart) {
  static mb_module_t mb_module_28fedecd0b56729d = NULL;
  static void *mb_entry_28fedecd0b56729d = NULL;
  if (mb_entry_28fedecd0b56729d == NULL) {
    if (mb_module_28fedecd0b56729d == NULL) {
      mb_module_28fedecd0b56729d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_28fedecd0b56729d != NULL) {
      mb_entry_28fedecd0b56729d = GetProcAddress(mb_module_28fedecd0b56729d, "RtlEnumerateGenericTable");
    }
  }
  if (mb_entry_28fedecd0b56729d == NULL) {
  return NULL;
  }
  mb_fn_28fedecd0b56729d mb_target_28fedecd0b56729d = (mb_fn_28fedecd0b56729d)mb_entry_28fedecd0b56729d;
  void * mb_result_28fedecd0b56729d = mb_target_28fedecd0b56729d((mb_agg_28fedecd0b56729d_p0 *)table, restart);
  return mb_result_28fedecd0b56729d;
}

typedef struct { uint8_t bytes[96]; } mb_agg_09e7d7d30e2367b8_p0;
typedef char mb_assert_09e7d7d30e2367b8_p0[(sizeof(mb_agg_09e7d7d30e2367b8_p0) == 96) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_09e7d7d30e2367b8)(mb_agg_09e7d7d30e2367b8_p0 *, uint8_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5f6ec66c8f695325437ce8c9(void * table, uint32_t restart) {
  static mb_module_t mb_module_09e7d7d30e2367b8 = NULL;
  static void *mb_entry_09e7d7d30e2367b8 = NULL;
  if (mb_entry_09e7d7d30e2367b8 == NULL) {
    if (mb_module_09e7d7d30e2367b8 == NULL) {
      mb_module_09e7d7d30e2367b8 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_09e7d7d30e2367b8 != NULL) {
      mb_entry_09e7d7d30e2367b8 = GetProcAddress(mb_module_09e7d7d30e2367b8, "RtlEnumerateGenericTableAvl");
    }
  }
  if (mb_entry_09e7d7d30e2367b8 == NULL) {
  return NULL;
  }
  mb_fn_09e7d7d30e2367b8 mb_target_09e7d7d30e2367b8 = (mb_fn_09e7d7d30e2367b8)mb_entry_09e7d7d30e2367b8;
  void * mb_result_09e7d7d30e2367b8 = mb_target_09e7d7d30e2367b8((mb_agg_09e7d7d30e2367b8_p0 *)table, restart);
  return mb_result_09e7d7d30e2367b8;
}

typedef struct { uint8_t bytes[96]; } mb_agg_54650d6a3220fb30_p0;
typedef char mb_assert_54650d6a3220fb30_p0[(sizeof(mb_agg_54650d6a3220fb30_p0) == 96) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_54650d6a3220fb30)(mb_agg_54650d6a3220fb30_p0 *, void *, void *, uint32_t, void * *, uint32_t *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_77697ec79bb2d1f6fe69d42b(void * table, void * match_function, void * match_data, uint32_t next_flag, void * restart_key, void * delete_count, void * buffer) {
  static mb_module_t mb_module_54650d6a3220fb30 = NULL;
  static void *mb_entry_54650d6a3220fb30 = NULL;
  if (mb_entry_54650d6a3220fb30 == NULL) {
    if (mb_module_54650d6a3220fb30 == NULL) {
      mb_module_54650d6a3220fb30 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_54650d6a3220fb30 != NULL) {
      mb_entry_54650d6a3220fb30 = GetProcAddress(mb_module_54650d6a3220fb30, "RtlEnumerateGenericTableLikeADirectory");
    }
  }
  if (mb_entry_54650d6a3220fb30 == NULL) {
  return NULL;
  }
  mb_fn_54650d6a3220fb30 mb_target_54650d6a3220fb30 = (mb_fn_54650d6a3220fb30)mb_entry_54650d6a3220fb30;
  void * mb_result_54650d6a3220fb30 = mb_target_54650d6a3220fb30((mb_agg_54650d6a3220fb30_p0 *)table, match_function, match_data, next_flag, (void * *)restart_key, (uint32_t *)delete_count, buffer);
  return mb_result_54650d6a3220fb30;
}

typedef struct { uint8_t bytes[72]; } mb_agg_dfeee2df7c21966f_p0;
typedef char mb_assert_dfeee2df7c21966f_p0[(sizeof(mb_agg_dfeee2df7c21966f_p0) == 72) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_dfeee2df7c21966f)(mb_agg_dfeee2df7c21966f_p0 *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_28c211f37a3598728a98eec2(void * table, void * restart_key) {
  static mb_module_t mb_module_dfeee2df7c21966f = NULL;
  static void *mb_entry_dfeee2df7c21966f = NULL;
  if (mb_entry_dfeee2df7c21966f == NULL) {
    if (mb_module_dfeee2df7c21966f == NULL) {
      mb_module_dfeee2df7c21966f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_dfeee2df7c21966f != NULL) {
      mb_entry_dfeee2df7c21966f = GetProcAddress(mb_module_dfeee2df7c21966f, "RtlEnumerateGenericTableWithoutSplaying");
    }
  }
  if (mb_entry_dfeee2df7c21966f == NULL) {
  return NULL;
  }
  mb_fn_dfeee2df7c21966f mb_target_dfeee2df7c21966f = (mb_fn_dfeee2df7c21966f)mb_entry_dfeee2df7c21966f;
  void * mb_result_dfeee2df7c21966f = mb_target_dfeee2df7c21966f((mb_agg_dfeee2df7c21966f_p0 *)table, (void * *)restart_key);
  return mb_result_dfeee2df7c21966f;
}

typedef struct { uint8_t bytes[96]; } mb_agg_15a702d069910572_p0;
typedef char mb_assert_15a702d069910572_p0[(sizeof(mb_agg_15a702d069910572_p0) == 96) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_15a702d069910572)(mb_agg_15a702d069910572_p0 *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b4a75a0ed6f36b3e3ccacbee(void * table, void * restart_key) {
  static mb_module_t mb_module_15a702d069910572 = NULL;
  static void *mb_entry_15a702d069910572 = NULL;
  if (mb_entry_15a702d069910572 == NULL) {
    if (mb_module_15a702d069910572 == NULL) {
      mb_module_15a702d069910572 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_15a702d069910572 != NULL) {
      mb_entry_15a702d069910572 = GetProcAddress(mb_module_15a702d069910572, "RtlEnumerateGenericTableWithoutSplayingAvl");
    }
  }
  if (mb_entry_15a702d069910572 == NULL) {
  return NULL;
  }
  mb_fn_15a702d069910572 mb_target_15a702d069910572 = (mb_fn_15a702d069910572)mb_entry_15a702d069910572;
  void * mb_result_15a702d069910572 = mb_target_15a702d069910572((mb_agg_15a702d069910572_p0 *)table, (void * *)restart_key);
  return mb_result_15a702d069910572;
}

typedef struct { uint8_t bytes[16]; } mb_agg_67f2fecc6a07107e_p0;
typedef char mb_assert_67f2fecc6a07107e_p0[(sizeof(mb_agg_67f2fecc6a07107e_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_67f2fecc6a07107e_p1;
typedef char mb_assert_67f2fecc6a07107e_p1[(sizeof(mb_agg_67f2fecc6a07107e_p1) == 16) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_67f2fecc6a07107e)(mb_agg_67f2fecc6a07107e_p0 *, mb_agg_67f2fecc6a07107e_p1 *, uint8_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1de77174f02527e4d7d3031a(void * string1, void * string2, uint32_t case_in_sensitive) {
  static mb_module_t mb_module_67f2fecc6a07107e = NULL;
  static void *mb_entry_67f2fecc6a07107e = NULL;
  if (mb_entry_67f2fecc6a07107e == NULL) {
    if (mb_module_67f2fecc6a07107e == NULL) {
      mb_module_67f2fecc6a07107e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_67f2fecc6a07107e != NULL) {
      mb_entry_67f2fecc6a07107e = GetProcAddress(mb_module_67f2fecc6a07107e, "RtlEqualString");
    }
  }
  if (mb_entry_67f2fecc6a07107e == NULL) {
  return 0;
  }
  mb_fn_67f2fecc6a07107e mb_target_67f2fecc6a07107e = (mb_fn_67f2fecc6a07107e)mb_entry_67f2fecc6a07107e;
  uint8_t mb_result_67f2fecc6a07107e = mb_target_67f2fecc6a07107e((mb_agg_67f2fecc6a07107e_p0 *)string1, (mb_agg_67f2fecc6a07107e_p1 *)string2, case_in_sensitive);
  return mb_result_67f2fecc6a07107e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_88809fc94e211b13_p0;
typedef char mb_assert_88809fc94e211b13_p0[(sizeof(mb_agg_88809fc94e211b13_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_88809fc94e211b13_p1;
typedef char mb_assert_88809fc94e211b13_p1[(sizeof(mb_agg_88809fc94e211b13_p1) == 16) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_88809fc94e211b13)(mb_agg_88809fc94e211b13_p0 *, mb_agg_88809fc94e211b13_p1 *, uint8_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f266ba37017ea947b30fc972(void * string1, void * string2, uint32_t case_in_sensitive) {
  static mb_module_t mb_module_88809fc94e211b13 = NULL;
  static void *mb_entry_88809fc94e211b13 = NULL;
  if (mb_entry_88809fc94e211b13 == NULL) {
    if (mb_module_88809fc94e211b13 == NULL) {
      mb_module_88809fc94e211b13 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_88809fc94e211b13 != NULL) {
      mb_entry_88809fc94e211b13 = GetProcAddress(mb_module_88809fc94e211b13, "RtlEqualUnicodeString");
    }
  }
  if (mb_entry_88809fc94e211b13 == NULL) {
  return 0;
  }
  mb_fn_88809fc94e211b13 mb_target_88809fc94e211b13 = (mb_fn_88809fc94e211b13)mb_entry_88809fc94e211b13;
  uint8_t mb_result_88809fc94e211b13 = mb_target_88809fc94e211b13((mb_agg_88809fc94e211b13_p0 *)string1, (mb_agg_88809fc94e211b13_p1 *)string2, case_in_sensitive);
  return mb_result_88809fc94e211b13;
}

typedef struct { uint8_t bytes[48]; } mb_agg_13bc6160befc2415_p0;
typedef char mb_assert_13bc6160befc2415_p0[(sizeof(mb_agg_13bc6160befc2415_p0) == 48) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_13bc6160befc2415)(mb_agg_13bc6160befc2415_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9d4cb563236b7d8e7f52bba7(void * hash_table) {
  static mb_module_t mb_module_13bc6160befc2415 = NULL;
  static void *mb_entry_13bc6160befc2415 = NULL;
  if (mb_entry_13bc6160befc2415 == NULL) {
    if (mb_module_13bc6160befc2415 == NULL) {
      mb_module_13bc6160befc2415 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_13bc6160befc2415 != NULL) {
      mb_entry_13bc6160befc2415 = GetProcAddress(mb_module_13bc6160befc2415, "RtlExpandHashTable");
    }
  }
  if (mb_entry_13bc6160befc2415 == NULL) {
  return 0;
  }
  mb_fn_13bc6160befc2415 mb_target_13bc6160befc2415 = (mb_fn_13bc6160befc2415)mb_entry_13bc6160befc2415;
  uint8_t mb_result_13bc6160befc2415 = mb_target_13bc6160befc2415((mb_agg_13bc6160befc2415_p0 *)hash_table);
  return mb_result_13bc6160befc2415;
}

typedef struct { uint8_t bytes[16]; } mb_agg_067290db30da76ab_p0;
typedef char mb_assert_067290db30da76ab_p0[(sizeof(mb_agg_067290db30da76ab_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_067290db30da76ab_p1;
typedef char mb_assert_067290db30da76ab_p1[(sizeof(mb_agg_067290db30da76ab_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_067290db30da76ab)(mb_agg_067290db30da76ab_p0 *, mb_agg_067290db30da76ab_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_ee05f4a7ebafe6b5b70782be(void * source, void * destination, uint32_t target_bit, uint32_t number_of_bits) {
  static mb_module_t mb_module_067290db30da76ab = NULL;
  static void *mb_entry_067290db30da76ab = NULL;
  if (mb_entry_067290db30da76ab == NULL) {
    if (mb_module_067290db30da76ab == NULL) {
      mb_module_067290db30da76ab = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_067290db30da76ab != NULL) {
      mb_entry_067290db30da76ab = GetProcAddress(mb_module_067290db30da76ab, "RtlExtractBitMap");
    }
  }
  if (mb_entry_067290db30da76ab == NULL) {
  return;
  }
  mb_fn_067290db30da76ab mb_target_067290db30da76ab = (mb_fn_067290db30da76ab)mb_entry_067290db30da76ab;
  mb_target_067290db30da76ab((mb_agg_067290db30da76ab_p0 *)source, (mb_agg_067290db30da76ab_p1 *)destination, target_bit, number_of_bits);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9ea0df2bbc8d0c0d_p0;
typedef char mb_assert_9ea0df2bbc8d0c0d_p0[(sizeof(mb_agg_9ea0df2bbc8d0c0d_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9ea0df2bbc8d0c0d)(mb_agg_9ea0df2bbc8d0c0d_p0 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bf9c9e57b1e53a096d45d69a(void * bit_map_header, uint32_t number_to_find, uint32_t hint_index) {
  static mb_module_t mb_module_9ea0df2bbc8d0c0d = NULL;
  static void *mb_entry_9ea0df2bbc8d0c0d = NULL;
  if (mb_entry_9ea0df2bbc8d0c0d == NULL) {
    if (mb_module_9ea0df2bbc8d0c0d == NULL) {
      mb_module_9ea0df2bbc8d0c0d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_9ea0df2bbc8d0c0d != NULL) {
      mb_entry_9ea0df2bbc8d0c0d = GetProcAddress(mb_module_9ea0df2bbc8d0c0d, "RtlFindClearBits");
    }
  }
  if (mb_entry_9ea0df2bbc8d0c0d == NULL) {
  return 0;
  }
  mb_fn_9ea0df2bbc8d0c0d mb_target_9ea0df2bbc8d0c0d = (mb_fn_9ea0df2bbc8d0c0d)mb_entry_9ea0df2bbc8d0c0d;
  uint32_t mb_result_9ea0df2bbc8d0c0d = mb_target_9ea0df2bbc8d0c0d((mb_agg_9ea0df2bbc8d0c0d_p0 *)bit_map_header, number_to_find, hint_index);
  return mb_result_9ea0df2bbc8d0c0d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2a74df2d4402a18f_p0;
typedef char mb_assert_2a74df2d4402a18f_p0[(sizeof(mb_agg_2a74df2d4402a18f_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2a74df2d4402a18f)(mb_agg_2a74df2d4402a18f_p0 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ea18a60ef21e8fa33e4b2f80(void * bit_map_header, uint32_t number_to_find, uint32_t hint_index) {
  static mb_module_t mb_module_2a74df2d4402a18f = NULL;
  static void *mb_entry_2a74df2d4402a18f = NULL;
  if (mb_entry_2a74df2d4402a18f == NULL) {
    if (mb_module_2a74df2d4402a18f == NULL) {
      mb_module_2a74df2d4402a18f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2a74df2d4402a18f != NULL) {
      mb_entry_2a74df2d4402a18f = GetProcAddress(mb_module_2a74df2d4402a18f, "RtlFindClearBitsAndSet");
    }
  }
  if (mb_entry_2a74df2d4402a18f == NULL) {
  return 0;
  }
  mb_fn_2a74df2d4402a18f mb_target_2a74df2d4402a18f = (mb_fn_2a74df2d4402a18f)mb_entry_2a74df2d4402a18f;
  uint32_t mb_result_2a74df2d4402a18f = mb_target_2a74df2d4402a18f((mb_agg_2a74df2d4402a18f_p0 *)bit_map_header, number_to_find, hint_index);
  return mb_result_2a74df2d4402a18f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2cf6810a0e7abc5f_p0;
typedef char mb_assert_2cf6810a0e7abc5f_p0[(sizeof(mb_agg_2cf6810a0e7abc5f_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_2cf6810a0e7abc5f_p1;
typedef char mb_assert_2cf6810a0e7abc5f_p1[(sizeof(mb_agg_2cf6810a0e7abc5f_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2cf6810a0e7abc5f)(mb_agg_2cf6810a0e7abc5f_p0 *, mb_agg_2cf6810a0e7abc5f_p1 *, uint32_t, uint8_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7fc335aa3600fa9654281b2e(void * bit_map_header, void * run_array, uint32_t size_of_run_array, uint32_t locate_longest_runs) {
  static mb_module_t mb_module_2cf6810a0e7abc5f = NULL;
  static void *mb_entry_2cf6810a0e7abc5f = NULL;
  if (mb_entry_2cf6810a0e7abc5f == NULL) {
    if (mb_module_2cf6810a0e7abc5f == NULL) {
      mb_module_2cf6810a0e7abc5f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2cf6810a0e7abc5f != NULL) {
      mb_entry_2cf6810a0e7abc5f = GetProcAddress(mb_module_2cf6810a0e7abc5f, "RtlFindClearRuns");
    }
  }
  if (mb_entry_2cf6810a0e7abc5f == NULL) {
  return 0;
  }
  mb_fn_2cf6810a0e7abc5f mb_target_2cf6810a0e7abc5f = (mb_fn_2cf6810a0e7abc5f)mb_entry_2cf6810a0e7abc5f;
  uint32_t mb_result_2cf6810a0e7abc5f = mb_target_2cf6810a0e7abc5f((mb_agg_2cf6810a0e7abc5f_p0 *)bit_map_header, (mb_agg_2cf6810a0e7abc5f_p1 *)run_array, size_of_run_array, locate_longest_runs);
  return mb_result_2cf6810a0e7abc5f;
}

typedef int32_t (MB_CALL *mb_fn_e394b3a1efd50446)(uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0c8e91c04630bee91e22e0d(uint64_t source_length, void * target_length) {
  static mb_module_t mb_module_e394b3a1efd50446 = NULL;
  static void *mb_entry_e394b3a1efd50446 = NULL;
  if (mb_entry_e394b3a1efd50446 == NULL) {
    if (mb_module_e394b3a1efd50446 == NULL) {
      mb_module_e394b3a1efd50446 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e394b3a1efd50446 != NULL) {
      mb_entry_e394b3a1efd50446 = GetProcAddress(mb_module_e394b3a1efd50446, "RtlFindClosestEncodableLength");
    }
  }
  if (mb_entry_e394b3a1efd50446 == NULL) {
  return 0;
  }
  mb_fn_e394b3a1efd50446 mb_target_e394b3a1efd50446 = (mb_fn_e394b3a1efd50446)mb_entry_e394b3a1efd50446;
  int32_t mb_result_e394b3a1efd50446 = mb_target_e394b3a1efd50446(source_length, (uint64_t *)target_length);
  return mb_result_e394b3a1efd50446;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a6bed15f641a63e6_p0;
typedef char mb_assert_a6bed15f641a63e6_p0[(sizeof(mb_agg_a6bed15f641a63e6_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a6bed15f641a63e6)(mb_agg_a6bed15f641a63e6_p0 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8387fed69d4f7c7de79bb9fe(void * bit_map_header, uint32_t from_index, void * starting_run_index) {
  static mb_module_t mb_module_a6bed15f641a63e6 = NULL;
  static void *mb_entry_a6bed15f641a63e6 = NULL;
  if (mb_entry_a6bed15f641a63e6 == NULL) {
    if (mb_module_a6bed15f641a63e6 == NULL) {
      mb_module_a6bed15f641a63e6 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a6bed15f641a63e6 != NULL) {
      mb_entry_a6bed15f641a63e6 = GetProcAddress(mb_module_a6bed15f641a63e6, "RtlFindLastBackwardRunClear");
    }
  }
  if (mb_entry_a6bed15f641a63e6 == NULL) {
  return 0;
  }
  mb_fn_a6bed15f641a63e6 mb_target_a6bed15f641a63e6 = (mb_fn_a6bed15f641a63e6)mb_entry_a6bed15f641a63e6;
  uint32_t mb_result_a6bed15f641a63e6 = mb_target_a6bed15f641a63e6((mb_agg_a6bed15f641a63e6_p0 *)bit_map_header, from_index, (uint32_t *)starting_run_index);
  return mb_result_a6bed15f641a63e6;
}

typedef int8_t (MB_CALL *mb_fn_af13d85697a93caa)(uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7f69e54aa56dc85c32c3bc8(uint64_t set) {
  static mb_module_t mb_module_af13d85697a93caa = NULL;
  static void *mb_entry_af13d85697a93caa = NULL;
  if (mb_entry_af13d85697a93caa == NULL) {
    if (mb_module_af13d85697a93caa == NULL) {
      mb_module_af13d85697a93caa = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_af13d85697a93caa != NULL) {
      mb_entry_af13d85697a93caa = GetProcAddress(mb_module_af13d85697a93caa, "RtlFindLeastSignificantBit");
    }
  }
  if (mb_entry_af13d85697a93caa == NULL) {
  return 0;
  }
  mb_fn_af13d85697a93caa mb_target_af13d85697a93caa = (mb_fn_af13d85697a93caa)mb_entry_af13d85697a93caa;
  int8_t mb_result_af13d85697a93caa = mb_target_af13d85697a93caa(set);
  return mb_result_af13d85697a93caa;
}

typedef struct { uint8_t bytes[16]; } mb_agg_eaf3219a11ceccc8_p0;
typedef char mb_assert_eaf3219a11ceccc8_p0[(sizeof(mb_agg_eaf3219a11ceccc8_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_eaf3219a11ceccc8)(mb_agg_eaf3219a11ceccc8_p0 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_93deafb331bc8c436446dc08(void * bit_map_header, void * starting_index) {
  static mb_module_t mb_module_eaf3219a11ceccc8 = NULL;
  static void *mb_entry_eaf3219a11ceccc8 = NULL;
  if (mb_entry_eaf3219a11ceccc8 == NULL) {
    if (mb_module_eaf3219a11ceccc8 == NULL) {
      mb_module_eaf3219a11ceccc8 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_eaf3219a11ceccc8 != NULL) {
      mb_entry_eaf3219a11ceccc8 = GetProcAddress(mb_module_eaf3219a11ceccc8, "RtlFindLongestRunClear");
    }
  }
  if (mb_entry_eaf3219a11ceccc8 == NULL) {
  return 0;
  }
  mb_fn_eaf3219a11ceccc8 mb_target_eaf3219a11ceccc8 = (mb_fn_eaf3219a11ceccc8)mb_entry_eaf3219a11ceccc8;
  uint32_t mb_result_eaf3219a11ceccc8 = mb_target_eaf3219a11ceccc8((mb_agg_eaf3219a11ceccc8_p0 *)bit_map_header, (uint32_t *)starting_index);
  return mb_result_eaf3219a11ceccc8;
}

typedef int8_t (MB_CALL *mb_fn_f483e8105628a782)(uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41c91f8225c1d5c75ee2a045(uint64_t set) {
  static mb_module_t mb_module_f483e8105628a782 = NULL;
  static void *mb_entry_f483e8105628a782 = NULL;
  if (mb_entry_f483e8105628a782 == NULL) {
    if (mb_module_f483e8105628a782 == NULL) {
      mb_module_f483e8105628a782 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_f483e8105628a782 != NULL) {
      mb_entry_f483e8105628a782 = GetProcAddress(mb_module_f483e8105628a782, "RtlFindMostSignificantBit");
    }
  }
  if (mb_entry_f483e8105628a782 == NULL) {
  return 0;
  }
  mb_fn_f483e8105628a782 mb_target_f483e8105628a782 = (mb_fn_f483e8105628a782)mb_entry_f483e8105628a782;
  int8_t mb_result_f483e8105628a782 = mb_target_f483e8105628a782(set);
  return mb_result_f483e8105628a782;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6fa0fbaa165ce8e0_p0;
typedef char mb_assert_6fa0fbaa165ce8e0_p0[(sizeof(mb_agg_6fa0fbaa165ce8e0_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6fa0fbaa165ce8e0)(mb_agg_6fa0fbaa165ce8e0_p0 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_15532020cb023af7831006c7(void * bit_map_header, uint32_t from_index, void * starting_run_index) {
  static mb_module_t mb_module_6fa0fbaa165ce8e0 = NULL;
  static void *mb_entry_6fa0fbaa165ce8e0 = NULL;
  if (mb_entry_6fa0fbaa165ce8e0 == NULL) {
    if (mb_module_6fa0fbaa165ce8e0 == NULL) {
      mb_module_6fa0fbaa165ce8e0 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6fa0fbaa165ce8e0 != NULL) {
      mb_entry_6fa0fbaa165ce8e0 = GetProcAddress(mb_module_6fa0fbaa165ce8e0, "RtlFindNextForwardRunClear");
    }
  }
  if (mb_entry_6fa0fbaa165ce8e0 == NULL) {
  return 0;
  }
  mb_fn_6fa0fbaa165ce8e0 mb_target_6fa0fbaa165ce8e0 = (mb_fn_6fa0fbaa165ce8e0)mb_entry_6fa0fbaa165ce8e0;
  uint32_t mb_result_6fa0fbaa165ce8e0 = mb_target_6fa0fbaa165ce8e0((mb_agg_6fa0fbaa165ce8e0_p0 *)bit_map_header, from_index, (uint32_t *)starting_run_index);
  return mb_result_6fa0fbaa165ce8e0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_de5ceece99f74091_p0;
typedef char mb_assert_de5ceece99f74091_p0[(sizeof(mb_agg_de5ceece99f74091_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_de5ceece99f74091)(mb_agg_de5ceece99f74091_p0 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_302ba2d57630f9b9ddf9bb9c(void * bit_map_header, uint32_t number_to_find, uint32_t hint_index) {
  static mb_module_t mb_module_de5ceece99f74091 = NULL;
  static void *mb_entry_de5ceece99f74091 = NULL;
  if (mb_entry_de5ceece99f74091 == NULL) {
    if (mb_module_de5ceece99f74091 == NULL) {
      mb_module_de5ceece99f74091 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_de5ceece99f74091 != NULL) {
      mb_entry_de5ceece99f74091 = GetProcAddress(mb_module_de5ceece99f74091, "RtlFindSetBits");
    }
  }
  if (mb_entry_de5ceece99f74091 == NULL) {
  return 0;
  }
  mb_fn_de5ceece99f74091 mb_target_de5ceece99f74091 = (mb_fn_de5ceece99f74091)mb_entry_de5ceece99f74091;
  uint32_t mb_result_de5ceece99f74091 = mb_target_de5ceece99f74091((mb_agg_de5ceece99f74091_p0 *)bit_map_header, number_to_find, hint_index);
  return mb_result_de5ceece99f74091;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8a3c8c7396a1cd3c_p0;
typedef char mb_assert_8a3c8c7396a1cd3c_p0[(sizeof(mb_agg_8a3c8c7396a1cd3c_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8a3c8c7396a1cd3c)(mb_agg_8a3c8c7396a1cd3c_p0 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9048907ff45d30f95a2a9571(void * bit_map_header, uint32_t number_to_find, uint32_t hint_index) {
  static mb_module_t mb_module_8a3c8c7396a1cd3c = NULL;
  static void *mb_entry_8a3c8c7396a1cd3c = NULL;
  if (mb_entry_8a3c8c7396a1cd3c == NULL) {
    if (mb_module_8a3c8c7396a1cd3c == NULL) {
      mb_module_8a3c8c7396a1cd3c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_8a3c8c7396a1cd3c != NULL) {
      mb_entry_8a3c8c7396a1cd3c = GetProcAddress(mb_module_8a3c8c7396a1cd3c, "RtlFindSetBitsAndClear");
    }
  }
  if (mb_entry_8a3c8c7396a1cd3c == NULL) {
  return 0;
  }
  mb_fn_8a3c8c7396a1cd3c mb_target_8a3c8c7396a1cd3c = (mb_fn_8a3c8c7396a1cd3c)mb_entry_8a3c8c7396a1cd3c;
  uint32_t mb_result_8a3c8c7396a1cd3c = mb_target_8a3c8c7396a1cd3c((mb_agg_8a3c8c7396a1cd3c_p0 *)bit_map_header, number_to_find, hint_index);
  return mb_result_8a3c8c7396a1cd3c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6568e1836874fdaa_p0;
typedef char mb_assert_6568e1836874fdaa_p0[(sizeof(mb_agg_6568e1836874fdaa_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6568e1836874fdaa)(mb_agg_6568e1836874fdaa_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3202efe04e4bff10e72db4da(void * utf8_string) {
  static mb_module_t mb_module_6568e1836874fdaa = NULL;
  static void *mb_entry_6568e1836874fdaa = NULL;
  if (mb_entry_6568e1836874fdaa == NULL) {
    if (mb_module_6568e1836874fdaa == NULL) {
      mb_module_6568e1836874fdaa = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6568e1836874fdaa != NULL) {
      mb_entry_6568e1836874fdaa = GetProcAddress(mb_module_6568e1836874fdaa, "RtlFreeUTF8String");
    }
  }
  if (mb_entry_6568e1836874fdaa == NULL) {
  return;
  }
  mb_fn_6568e1836874fdaa mb_target_6568e1836874fdaa = (mb_fn_6568e1836874fdaa)mb_entry_6568e1836874fdaa;
  mb_target_6568e1836874fdaa((mb_agg_6568e1836874fdaa_p0 *)utf8_string);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_082eebb7b5033f70_p0;
typedef char mb_assert_082eebb7b5033f70_p0[(sizeof(mb_agg_082eebb7b5033f70_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_082eebb7b5033f70_p1;
typedef char mb_assert_082eebb7b5033f70_p1[(sizeof(mb_agg_082eebb7b5033f70_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_082eebb7b5033f70)(mb_agg_082eebb7b5033f70_p0 *, mb_agg_082eebb7b5033f70_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_850b3e7eb36aa26dc7ba4ff6(void * guid_string, void * guid) {
  static mb_module_t mb_module_082eebb7b5033f70 = NULL;
  static void *mb_entry_082eebb7b5033f70 = NULL;
  if (mb_entry_082eebb7b5033f70 == NULL) {
    if (mb_module_082eebb7b5033f70 == NULL) {
      mb_module_082eebb7b5033f70 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_082eebb7b5033f70 != NULL) {
      mb_entry_082eebb7b5033f70 = GetProcAddress(mb_module_082eebb7b5033f70, "RtlGUIDFromString");
    }
  }
  if (mb_entry_082eebb7b5033f70 == NULL) {
  return 0;
  }
  mb_fn_082eebb7b5033f70 mb_target_082eebb7b5033f70 = (mb_fn_082eebb7b5033f70)mb_entry_082eebb7b5033f70;
  int32_t mb_result_082eebb7b5033f70 = mb_target_082eebb7b5033f70((mb_agg_082eebb7b5033f70_p0 *)guid_string, (mb_agg_082eebb7b5033f70_p1 *)guid);
  return mb_result_082eebb7b5033f70;
}

typedef uint32_t (MB_CALL *mb_fn_dc69c188adba5c6d)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d5558cedb96f2f3afd50b11e(void) {
  static mb_module_t mb_module_dc69c188adba5c6d = NULL;
  static void *mb_entry_dc69c188adba5c6d = NULL;
  if (mb_entry_dc69c188adba5c6d == NULL) {
    if (mb_module_dc69c188adba5c6d == NULL) {
      mb_module_dc69c188adba5c6d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_dc69c188adba5c6d != NULL) {
      mb_entry_dc69c188adba5c6d = GetProcAddress(mb_module_dc69c188adba5c6d, "RtlGetActiveConsoleId");
    }
  }
  if (mb_entry_dc69c188adba5c6d == NULL) {
  return 0;
  }
  mb_fn_dc69c188adba5c6d mb_target_dc69c188adba5c6d = (mb_fn_dc69c188adba5c6d)mb_entry_dc69c188adba5c6d;
  uint32_t mb_result_dc69c188adba5c6d = mb_target_dc69c188adba5c6d();
  return mb_result_dc69c188adba5c6d;
}

typedef void (MB_CALL *mb_fn_a24016fbf8679c93)(void * *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_56186094d7be758b3d4d4807(void * callers_address, void * callers_caller) {
  static mb_module_t mb_module_a24016fbf8679c93 = NULL;
  static void *mb_entry_a24016fbf8679c93 = NULL;
  if (mb_entry_a24016fbf8679c93 == NULL) {
    if (mb_module_a24016fbf8679c93 == NULL) {
      mb_module_a24016fbf8679c93 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a24016fbf8679c93 != NULL) {
      mb_entry_a24016fbf8679c93 = GetProcAddress(mb_module_a24016fbf8679c93, "RtlGetCallersAddress");
    }
  }
  if (mb_entry_a24016fbf8679c93 == NULL) {
  return;
  }
  mb_fn_a24016fbf8679c93 mb_target_a24016fbf8679c93 = (mb_fn_a24016fbf8679c93)mb_entry_a24016fbf8679c93;
  mb_target_a24016fbf8679c93((void * *)callers_address, (void * *)callers_caller);
  return;
}

typedef uint64_t (MB_CALL *mb_fn_fd507a81a587dee3)(void);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_2892647c64d45e5dd8e628a4(void) {
  static mb_module_t mb_module_fd507a81a587dee3 = NULL;
  static void *mb_entry_fd507a81a587dee3 = NULL;
  if (mb_entry_fd507a81a587dee3 == NULL) {
    if (mb_module_fd507a81a587dee3 == NULL) {
      mb_module_fd507a81a587dee3 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_fd507a81a587dee3 != NULL) {
      mb_entry_fd507a81a587dee3 = GetProcAddress(mb_module_fd507a81a587dee3, "RtlGetConsoleSessionForegroundProcessId");
    }
  }
  if (mb_entry_fd507a81a587dee3 == NULL) {
  return 0;
  }
  mb_fn_fd507a81a587dee3 mb_target_fd507a81a587dee3 = (mb_fn_fd507a81a587dee3)mb_entry_fd507a81a587dee3;
  uint64_t mb_result_fd507a81a587dee3 = mb_target_fd507a81a587dee3();
  return mb_result_fd507a81a587dee3;
}

typedef struct { uint8_t bytes[72]; } mb_agg_f5ea20ffa62e695e_p0;
typedef char mb_assert_f5ea20ffa62e695e_p0[(sizeof(mb_agg_f5ea20ffa62e695e_p0) == 72) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_f5ea20ffa62e695e)(mb_agg_f5ea20ffa62e695e_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_712f91a866e2d097d1e6cd89(void * table, uint32_t i) {
  static mb_module_t mb_module_f5ea20ffa62e695e = NULL;
  static void *mb_entry_f5ea20ffa62e695e = NULL;
  if (mb_entry_f5ea20ffa62e695e == NULL) {
    if (mb_module_f5ea20ffa62e695e == NULL) {
      mb_module_f5ea20ffa62e695e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_f5ea20ffa62e695e != NULL) {
      mb_entry_f5ea20ffa62e695e = GetProcAddress(mb_module_f5ea20ffa62e695e, "RtlGetElementGenericTable");
    }
  }
  if (mb_entry_f5ea20ffa62e695e == NULL) {
  return NULL;
  }
  mb_fn_f5ea20ffa62e695e mb_target_f5ea20ffa62e695e = (mb_fn_f5ea20ffa62e695e)mb_entry_f5ea20ffa62e695e;
  void * mb_result_f5ea20ffa62e695e = mb_target_f5ea20ffa62e695e((mb_agg_f5ea20ffa62e695e_p0 *)table, i);
  return mb_result_f5ea20ffa62e695e;
}

typedef struct { uint8_t bytes[96]; } mb_agg_d2c0b9a71682a41c_p0;
typedef char mb_assert_d2c0b9a71682a41c_p0[(sizeof(mb_agg_d2c0b9a71682a41c_p0) == 96) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_d2c0b9a71682a41c)(mb_agg_d2c0b9a71682a41c_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3d9802938755f79fe9187ded(void * table, uint32_t i) {
  static mb_module_t mb_module_d2c0b9a71682a41c = NULL;
  static void *mb_entry_d2c0b9a71682a41c = NULL;
  if (mb_entry_d2c0b9a71682a41c == NULL) {
    if (mb_module_d2c0b9a71682a41c == NULL) {
      mb_module_d2c0b9a71682a41c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d2c0b9a71682a41c != NULL) {
      mb_entry_d2c0b9a71682a41c = GetProcAddress(mb_module_d2c0b9a71682a41c, "RtlGetElementGenericTableAvl");
    }
  }
  if (mb_entry_d2c0b9a71682a41c == NULL) {
  return NULL;
  }
  mb_fn_d2c0b9a71682a41c mb_target_d2c0b9a71682a41c = (mb_fn_d2c0b9a71682a41c)mb_entry_d2c0b9a71682a41c;
  void * mb_result_d2c0b9a71682a41c = mb_target_d2c0b9a71682a41c((mb_agg_d2c0b9a71682a41c_p0 *)table, i);
  return mb_result_d2c0b9a71682a41c;
}

typedef uint64_t (MB_CALL *mb_fn_975f634c28aaea21)(uint64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_8c65cc25ac177d04858a0aca(uint64_t feature_mask) {
  static mb_module_t mb_module_975f634c28aaea21 = NULL;
  static void *mb_entry_975f634c28aaea21 = NULL;
  if (mb_entry_975f634c28aaea21 == NULL) {
    if (mb_module_975f634c28aaea21 == NULL) {
      mb_module_975f634c28aaea21 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_975f634c28aaea21 != NULL) {
      mb_entry_975f634c28aaea21 = GetProcAddress(mb_module_975f634c28aaea21, "RtlGetEnabledExtendedFeatures");
    }
  }
  if (mb_entry_975f634c28aaea21 == NULL) {
  return 0;
  }
  mb_fn_975f634c28aaea21 mb_target_975f634c28aaea21 = (mb_fn_975f634c28aaea21)mb_entry_975f634c28aaea21;
  uint64_t mb_result_975f634c28aaea21 = mb_target_975f634c28aaea21(feature_mask);
  return mb_result_975f634c28aaea21;
}

typedef struct { uint8_t bytes[48]; } mb_agg_725fb972e547a27f_p0;
typedef char mb_assert_725fb972e547a27f_p0[(sizeof(mb_agg_725fb972e547a27f_p0) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_725fb972e547a27f_p1;
typedef char mb_assert_725fb972e547a27f_p1[(sizeof(mb_agg_725fb972e547a27f_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_725fb972e547a27f_r;
typedef char mb_assert_725fb972e547a27f_r[(sizeof(mb_agg_725fb972e547a27f_r) == 24) ? 1 : -1];
typedef mb_agg_725fb972e547a27f_r * (MB_CALL *mb_fn_725fb972e547a27f)(mb_agg_725fb972e547a27f_p0 *, mb_agg_725fb972e547a27f_p1 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4380902a3079484f5a827093(void * hash_table, void * context) {
  static mb_module_t mb_module_725fb972e547a27f = NULL;
  static void *mb_entry_725fb972e547a27f = NULL;
  if (mb_entry_725fb972e547a27f == NULL) {
    if (mb_module_725fb972e547a27f == NULL) {
      mb_module_725fb972e547a27f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_725fb972e547a27f != NULL) {
      mb_entry_725fb972e547a27f = GetProcAddress(mb_module_725fb972e547a27f, "RtlGetNextEntryHashTable");
    }
  }
  if (mb_entry_725fb972e547a27f == NULL) {
  return NULL;
  }
  mb_fn_725fb972e547a27f mb_target_725fb972e547a27f = (mb_fn_725fb972e547a27f)mb_entry_725fb972e547a27f;
  mb_agg_725fb972e547a27f_r * mb_result_725fb972e547a27f = mb_target_725fb972e547a27f((mb_agg_725fb972e547a27f_p0 *)hash_table, (mb_agg_725fb972e547a27f_p1 *)context);
  return mb_result_725fb972e547a27f;
}

typedef uint8_t (MB_CALL *mb_fn_f34f1eb17b96c97a)(int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0b2cd8e9bf6737363db12436(void * nt_product_type) {
  static mb_module_t mb_module_f34f1eb17b96c97a = NULL;
  static void *mb_entry_f34f1eb17b96c97a = NULL;
  if (mb_entry_f34f1eb17b96c97a == NULL) {
    if (mb_module_f34f1eb17b96c97a == NULL) {
      mb_module_f34f1eb17b96c97a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_f34f1eb17b96c97a != NULL) {
      mb_entry_f34f1eb17b96c97a = GetProcAddress(mb_module_f34f1eb17b96c97a, "RtlGetNtProductType");
    }
  }
  if (mb_entry_f34f1eb17b96c97a == NULL) {
  return 0;
  }
  mb_fn_f34f1eb17b96c97a mb_target_f34f1eb17b96c97a = (mb_fn_f34f1eb17b96c97a)mb_entry_f34f1eb17b96c97a;
  uint8_t mb_result_f34f1eb17b96c97a = mb_target_f34f1eb17b96c97a((int32_t *)nt_product_type);
  return mb_result_f34f1eb17b96c97a;
}

typedef uint16_t * (MB_CALL *mb_fn_16446bbcbd15396e)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_16f7a24dbde12949006cec73(void) {
  static mb_module_t mb_module_16446bbcbd15396e = NULL;
  static void *mb_entry_16446bbcbd15396e = NULL;
  if (mb_entry_16446bbcbd15396e == NULL) {
    if (mb_module_16446bbcbd15396e == NULL) {
      mb_module_16446bbcbd15396e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_16446bbcbd15396e != NULL) {
      mb_entry_16446bbcbd15396e = GetProcAddress(mb_module_16446bbcbd15396e, "RtlGetNtSystemRoot");
    }
  }
  if (mb_entry_16446bbcbd15396e == NULL) {
  return NULL;
  }
  mb_fn_16446bbcbd15396e mb_target_16446bbcbd15396e = (mb_fn_16446bbcbd15396e)mb_entry_16446bbcbd15396e;
  uint16_t * mb_result_16446bbcbd15396e = mb_target_16446bbcbd15396e();
  return mb_result_16446bbcbd15396e;
}

typedef int32_t (MB_CALL *mb_fn_37ed40293ae6bd20)(uint16_t *, uint16_t *, uint16_t *, int32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c58e1fcc2c6db73f999c1dd(void * source_id, void * custom_value, void * default_path, int32_t state_location_type, void * target_path, uint32_t buffer_length_in, void * buffer_length_out) {
  static mb_module_t mb_module_37ed40293ae6bd20 = NULL;
  static void *mb_entry_37ed40293ae6bd20 = NULL;
  if (mb_entry_37ed40293ae6bd20 == NULL) {
    if (mb_module_37ed40293ae6bd20 == NULL) {
      mb_module_37ed40293ae6bd20 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_37ed40293ae6bd20 != NULL) {
      mb_entry_37ed40293ae6bd20 = GetProcAddress(mb_module_37ed40293ae6bd20, "RtlGetPersistedStateLocation");
    }
  }
  if (mb_entry_37ed40293ae6bd20 == NULL) {
  return 0;
  }
  mb_fn_37ed40293ae6bd20 mb_target_37ed40293ae6bd20 = (mb_fn_37ed40293ae6bd20)mb_entry_37ed40293ae6bd20;
  int32_t mb_result_37ed40293ae6bd20 = mb_target_37ed40293ae6bd20((uint16_t *)source_id, (uint16_t *)custom_value, (uint16_t *)default_path, state_location_type, (uint16_t *)target_path, buffer_length_in, (uint32_t *)buffer_length_out);
  return mb_result_37ed40293ae6bd20;
}

typedef uint32_t (MB_CALL *mb_fn_6b75357bbbcc4e8b)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cf6c26224526dd0bb61810cb(void) {
  static mb_module_t mb_module_6b75357bbbcc4e8b = NULL;
  static void *mb_entry_6b75357bbbcc4e8b = NULL;
  if (mb_entry_6b75357bbbcc4e8b == NULL) {
    if (mb_module_6b75357bbbcc4e8b == NULL) {
      mb_module_6b75357bbbcc4e8b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6b75357bbbcc4e8b != NULL) {
      mb_entry_6b75357bbbcc4e8b = GetProcAddress(mb_module_6b75357bbbcc4e8b, "RtlGetSuiteMask");
    }
  }
  if (mb_entry_6b75357bbbcc4e8b == NULL) {
  return 0;
  }
  mb_fn_6b75357bbbcc4e8b mb_target_6b75357bbbcc4e8b = (mb_fn_6b75357bbbcc4e8b)mb_entry_6b75357bbbcc4e8b;
  uint32_t mb_result_6b75357bbbcc4e8b = mb_target_6b75357bbbcc4e8b();
  return mb_result_6b75357bbbcc4e8b;
}

typedef struct { uint8_t bytes[276]; } mb_agg_c9c376b80881a438_p0;
typedef char mb_assert_c9c376b80881a438_p0[(sizeof(mb_agg_c9c376b80881a438_p0) == 276) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9c376b80881a438)(mb_agg_c9c376b80881a438_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51ff469d1ce00b50872b3c15(void * lp_version_information) {
  static mb_module_t mb_module_c9c376b80881a438 = NULL;
  static void *mb_entry_c9c376b80881a438 = NULL;
  if (mb_entry_c9c376b80881a438 == NULL) {
    if (mb_module_c9c376b80881a438 == NULL) {
      mb_module_c9c376b80881a438 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c9c376b80881a438 != NULL) {
      mb_entry_c9c376b80881a438 = GetProcAddress(mb_module_c9c376b80881a438, "RtlGetVersion");
    }
  }
  if (mb_entry_c9c376b80881a438 == NULL) {
  return 0;
  }
  mb_fn_c9c376b80881a438 mb_target_c9c376b80881a438 = (mb_fn_c9c376b80881a438)mb_entry_c9c376b80881a438;
  int32_t mb_result_c9c376b80881a438 = mb_target_c9c376b80881a438((mb_agg_c9c376b80881a438_p0 *)lp_version_information);
  return mb_result_c9c376b80881a438;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ee796366e0ef95dd_p0;
typedef char mb_assert_ee796366e0ef95dd_p0[(sizeof(mb_agg_ee796366e0ef95dd_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee796366e0ef95dd)(mb_agg_ee796366e0ef95dd_p0 *, uint8_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5067b23a8364603027f5df95(void * string, uint32_t case_in_sensitive, uint32_t hash_algorithm, void * hash_value) {
  static mb_module_t mb_module_ee796366e0ef95dd = NULL;
  static void *mb_entry_ee796366e0ef95dd = NULL;
  if (mb_entry_ee796366e0ef95dd == NULL) {
    if (mb_module_ee796366e0ef95dd == NULL) {
      mb_module_ee796366e0ef95dd = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_ee796366e0ef95dd != NULL) {
      mb_entry_ee796366e0ef95dd = GetProcAddress(mb_module_ee796366e0ef95dd, "RtlHashUnicodeString");
    }
  }
  if (mb_entry_ee796366e0ef95dd == NULL) {
  return 0;
  }
  mb_fn_ee796366e0ef95dd mb_target_ee796366e0ef95dd = (mb_fn_ee796366e0ef95dd)mb_entry_ee796366e0ef95dd;
  int32_t mb_result_ee796366e0ef95dd = mb_target_ee796366e0ef95dd((mb_agg_ee796366e0ef95dd_p0 *)string, case_in_sensitive, hash_algorithm, (uint32_t *)hash_value);
  return mb_result_ee796366e0ef95dd;
}

typedef struct { uint8_t bytes[48]; } mb_agg_c7d049359925f75c_p0;
typedef char mb_assert_c7d049359925f75c_p0[(sizeof(mb_agg_c7d049359925f75c_p0) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_c7d049359925f75c_p1;
typedef char mb_assert_c7d049359925f75c_p1[(sizeof(mb_agg_c7d049359925f75c_p1) == 40) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_c7d049359925f75c)(mb_agg_c7d049359925f75c_p0 *, mb_agg_c7d049359925f75c_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_de5334934a3357d48fe4b77f(void * hash_table, void * enumerator) {
  static mb_module_t mb_module_c7d049359925f75c = NULL;
  static void *mb_entry_c7d049359925f75c = NULL;
  if (mb_entry_c7d049359925f75c == NULL) {
    if (mb_module_c7d049359925f75c == NULL) {
      mb_module_c7d049359925f75c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c7d049359925f75c != NULL) {
      mb_entry_c7d049359925f75c = GetProcAddress(mb_module_c7d049359925f75c, "RtlInitEnumerationHashTable");
    }
  }
  if (mb_entry_c7d049359925f75c == NULL) {
  return 0;
  }
  mb_fn_c7d049359925f75c mb_target_c7d049359925f75c = (mb_fn_c7d049359925f75c)mb_entry_c7d049359925f75c;
  uint8_t mb_result_c7d049359925f75c = mb_target_c7d049359925f75c((mb_agg_c7d049359925f75c_p0 *)hash_table, (mb_agg_c7d049359925f75c_p1 *)enumerator);
  return mb_result_c7d049359925f75c;
}

typedef struct { uint8_t bytes[48]; } mb_agg_2eb21b2bd63eea71_p0;
typedef char mb_assert_2eb21b2bd63eea71_p0[(sizeof(mb_agg_2eb21b2bd63eea71_p0) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_2eb21b2bd63eea71_p1;
typedef char mb_assert_2eb21b2bd63eea71_p1[(sizeof(mb_agg_2eb21b2bd63eea71_p1) == 40) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_2eb21b2bd63eea71)(mb_agg_2eb21b2bd63eea71_p0 *, mb_agg_2eb21b2bd63eea71_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7e485bd70f0030a98ffd0eec(void * hash_table, void * enumerator) {
  static mb_module_t mb_module_2eb21b2bd63eea71 = NULL;
  static void *mb_entry_2eb21b2bd63eea71 = NULL;
  if (mb_entry_2eb21b2bd63eea71 == NULL) {
    if (mb_module_2eb21b2bd63eea71 == NULL) {
      mb_module_2eb21b2bd63eea71 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2eb21b2bd63eea71 != NULL) {
      mb_entry_2eb21b2bd63eea71 = GetProcAddress(mb_module_2eb21b2bd63eea71, "RtlInitStrongEnumerationHashTable");
    }
  }
  if (mb_entry_2eb21b2bd63eea71 == NULL) {
  return 0;
  }
  mb_fn_2eb21b2bd63eea71 mb_target_2eb21b2bd63eea71 = (mb_fn_2eb21b2bd63eea71)mb_entry_2eb21b2bd63eea71;
  uint8_t mb_result_2eb21b2bd63eea71 = mb_target_2eb21b2bd63eea71((mb_agg_2eb21b2bd63eea71_p0 *)hash_table, (mb_agg_2eb21b2bd63eea71_p1 *)enumerator);
  return mb_result_2eb21b2bd63eea71;
}

typedef struct { uint8_t bytes[16]; } mb_agg_84768a363b187ba4_p0;
typedef char mb_assert_84768a363b187ba4_p0[(sizeof(mb_agg_84768a363b187ba4_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_84768a363b187ba4)(mb_agg_84768a363b187ba4_p0 *, int8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d217159b86e4a62224a96ac7(void * destination_string, void * source_string) {
  static mb_module_t mb_module_84768a363b187ba4 = NULL;
  static void *mb_entry_84768a363b187ba4 = NULL;
  if (mb_entry_84768a363b187ba4 == NULL) {
    if (mb_module_84768a363b187ba4 == NULL) {
      mb_module_84768a363b187ba4 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_84768a363b187ba4 != NULL) {
      mb_entry_84768a363b187ba4 = GetProcAddress(mb_module_84768a363b187ba4, "RtlInitUTF8String");
    }
  }
  if (mb_entry_84768a363b187ba4 == NULL) {
  return;
  }
  mb_fn_84768a363b187ba4 mb_target_84768a363b187ba4 = (mb_fn_84768a363b187ba4)mb_entry_84768a363b187ba4;
  mb_target_84768a363b187ba4((mb_agg_84768a363b187ba4_p0 *)destination_string, (int8_t *)source_string);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ab50bbb9f220a8d8_p0;
typedef char mb_assert_ab50bbb9f220a8d8_p0[(sizeof(mb_agg_ab50bbb9f220a8d8_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab50bbb9f220a8d8)(mb_agg_ab50bbb9f220a8d8_p0 *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41ff51b3d649ea9392be7ee6(void * destination_string, void * source_string) {
  static mb_module_t mb_module_ab50bbb9f220a8d8 = NULL;
  static void *mb_entry_ab50bbb9f220a8d8 = NULL;
  if (mb_entry_ab50bbb9f220a8d8 == NULL) {
    if (mb_module_ab50bbb9f220a8d8 == NULL) {
      mb_module_ab50bbb9f220a8d8 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_ab50bbb9f220a8d8 != NULL) {
      mb_entry_ab50bbb9f220a8d8 = GetProcAddress(mb_module_ab50bbb9f220a8d8, "RtlInitUTF8StringEx");
    }
  }
  if (mb_entry_ab50bbb9f220a8d8 == NULL) {
  return 0;
  }
  mb_fn_ab50bbb9f220a8d8 mb_target_ab50bbb9f220a8d8 = (mb_fn_ab50bbb9f220a8d8)mb_entry_ab50bbb9f220a8d8;
  int32_t mb_result_ab50bbb9f220a8d8 = mb_target_ab50bbb9f220a8d8((mb_agg_ab50bbb9f220a8d8_p0 *)destination_string, (int8_t *)source_string);
  return mb_result_ab50bbb9f220a8d8;
}

typedef struct { uint8_t bytes[48]; } mb_agg_a167a1d3523283f9_p0;
typedef char mb_assert_a167a1d3523283f9_p0[(sizeof(mb_agg_a167a1d3523283f9_p0) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_a167a1d3523283f9_p1;
typedef char mb_assert_a167a1d3523283f9_p1[(sizeof(mb_agg_a167a1d3523283f9_p1) == 40) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_a167a1d3523283f9)(mb_agg_a167a1d3523283f9_p0 *, mb_agg_a167a1d3523283f9_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_56546712dafa5a9f1b8d8edd(void * hash_table, void * enumerator) {
  static mb_module_t mb_module_a167a1d3523283f9 = NULL;
  static void *mb_entry_a167a1d3523283f9 = NULL;
  if (mb_entry_a167a1d3523283f9 == NULL) {
    if (mb_module_a167a1d3523283f9 == NULL) {
      mb_module_a167a1d3523283f9 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a167a1d3523283f9 != NULL) {
      mb_entry_a167a1d3523283f9 = GetProcAddress(mb_module_a167a1d3523283f9, "RtlInitWeakEnumerationHashTable");
    }
  }
  if (mb_entry_a167a1d3523283f9 == NULL) {
  return 0;
  }
  mb_fn_a167a1d3523283f9 mb_target_a167a1d3523283f9 = (mb_fn_a167a1d3523283f9)mb_entry_a167a1d3523283f9;
  uint8_t mb_result_a167a1d3523283f9 = mb_target_a167a1d3523283f9((mb_agg_a167a1d3523283f9_p0 *)hash_table, (mb_agg_a167a1d3523283f9_p1 *)enumerator);
  return mb_result_a167a1d3523283f9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_41f0b077fbd702af_p0;
typedef char mb_assert_41f0b077fbd702af_p0[(sizeof(mb_agg_41f0b077fbd702af_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_41f0b077fbd702af)(mb_agg_41f0b077fbd702af_p0 *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_c990fe8e002ea421deec7a48(void * bit_map_header, void * bit_map_buffer, uint32_t size_of_bit_map) {
  static mb_module_t mb_module_41f0b077fbd702af = NULL;
  static void *mb_entry_41f0b077fbd702af = NULL;
  if (mb_entry_41f0b077fbd702af == NULL) {
    if (mb_module_41f0b077fbd702af == NULL) {
      mb_module_41f0b077fbd702af = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_41f0b077fbd702af != NULL) {
      mb_entry_41f0b077fbd702af = GetProcAddress(mb_module_41f0b077fbd702af, "RtlInitializeBitMap");
    }
  }
  if (mb_entry_41f0b077fbd702af == NULL) {
  return;
  }
  mb_fn_41f0b077fbd702af mb_target_41f0b077fbd702af = (mb_fn_41f0b077fbd702af)mb_entry_41f0b077fbd702af;
  mb_target_41f0b077fbd702af((mb_agg_41f0b077fbd702af_p0 *)bit_map_header, (uint32_t *)bit_map_buffer, size_of_bit_map);
  return;
}

typedef struct { uint8_t bytes[72]; } mb_agg_145efa8dacc1b9a6_p0;
typedef char mb_assert_145efa8dacc1b9a6_p0[(sizeof(mb_agg_145efa8dacc1b9a6_p0) == 72) ? 1 : -1];
typedef void (MB_CALL *mb_fn_145efa8dacc1b9a6)(mb_agg_145efa8dacc1b9a6_p0 *, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b6ea69f446419380d7c2388f(void * table, void * compare_routine, void * allocate_routine, void * free_routine, void * table_context) {
  static mb_module_t mb_module_145efa8dacc1b9a6 = NULL;
  static void *mb_entry_145efa8dacc1b9a6 = NULL;
  if (mb_entry_145efa8dacc1b9a6 == NULL) {
    if (mb_module_145efa8dacc1b9a6 == NULL) {
      mb_module_145efa8dacc1b9a6 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_145efa8dacc1b9a6 != NULL) {
      mb_entry_145efa8dacc1b9a6 = GetProcAddress(mb_module_145efa8dacc1b9a6, "RtlInitializeGenericTable");
    }
  }
  if (mb_entry_145efa8dacc1b9a6 == NULL) {
  return;
  }
  mb_fn_145efa8dacc1b9a6 mb_target_145efa8dacc1b9a6 = (mb_fn_145efa8dacc1b9a6)mb_entry_145efa8dacc1b9a6;
  mb_target_145efa8dacc1b9a6((mb_agg_145efa8dacc1b9a6_p0 *)table, compare_routine, allocate_routine, free_routine, table_context);
  return;
}

typedef struct { uint8_t bytes[96]; } mb_agg_c40f35975ab4d2f1_p0;
typedef char mb_assert_c40f35975ab4d2f1_p0[(sizeof(mb_agg_c40f35975ab4d2f1_p0) == 96) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c40f35975ab4d2f1)(mb_agg_c40f35975ab4d2f1_p0 *, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f9f8a6944ddb103d0c55d35a(void * table, void * compare_routine, void * allocate_routine, void * free_routine, void * table_context) {
  static mb_module_t mb_module_c40f35975ab4d2f1 = NULL;
  static void *mb_entry_c40f35975ab4d2f1 = NULL;
  if (mb_entry_c40f35975ab4d2f1 == NULL) {
    if (mb_module_c40f35975ab4d2f1 == NULL) {
      mb_module_c40f35975ab4d2f1 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c40f35975ab4d2f1 != NULL) {
      mb_entry_c40f35975ab4d2f1 = GetProcAddress(mb_module_c40f35975ab4d2f1, "RtlInitializeGenericTableAvl");
    }
  }
  if (mb_entry_c40f35975ab4d2f1 == NULL) {
  return;
  }
  mb_fn_c40f35975ab4d2f1 mb_target_c40f35975ab4d2f1 = (mb_fn_c40f35975ab4d2f1)mb_entry_c40f35975ab4d2f1;
  mb_target_c40f35975ab4d2f1((mb_agg_c40f35975ab4d2f1_p0 *)table, compare_routine, allocate_routine, free_routine, table_context);
  return;
}

typedef struct { uint8_t bytes[72]; } mb_agg_55811b8ca5d8c3b3_p0;
typedef char mb_assert_55811b8ca5d8c3b3_p0[(sizeof(mb_agg_55811b8ca5d8c3b3_p0) == 72) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_55811b8ca5d8c3b3)(mb_agg_55811b8ca5d8c3b3_p0 *, void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4eca38dd2a3955d8026d9d6a(void * table, void * buffer, uint32_t buffer_size, void * new_element) {
  static mb_module_t mb_module_55811b8ca5d8c3b3 = NULL;
  static void *mb_entry_55811b8ca5d8c3b3 = NULL;
  if (mb_entry_55811b8ca5d8c3b3 == NULL) {
    if (mb_module_55811b8ca5d8c3b3 == NULL) {
      mb_module_55811b8ca5d8c3b3 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_55811b8ca5d8c3b3 != NULL) {
      mb_entry_55811b8ca5d8c3b3 = GetProcAddress(mb_module_55811b8ca5d8c3b3, "RtlInsertElementGenericTable");
    }
  }
  if (mb_entry_55811b8ca5d8c3b3 == NULL) {
  return NULL;
  }
  mb_fn_55811b8ca5d8c3b3 mb_target_55811b8ca5d8c3b3 = (mb_fn_55811b8ca5d8c3b3)mb_entry_55811b8ca5d8c3b3;
  void * mb_result_55811b8ca5d8c3b3 = mb_target_55811b8ca5d8c3b3((mb_agg_55811b8ca5d8c3b3_p0 *)table, buffer, buffer_size, (uint8_t *)new_element);
  return mb_result_55811b8ca5d8c3b3;
}

typedef struct { uint8_t bytes[96]; } mb_agg_e3709da5ebdfbbf8_p0;
typedef char mb_assert_e3709da5ebdfbbf8_p0[(sizeof(mb_agg_e3709da5ebdfbbf8_p0) == 96) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_e3709da5ebdfbbf8)(mb_agg_e3709da5ebdfbbf8_p0 *, void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_20e31cd722621b889af84301(void * table, void * buffer, uint32_t buffer_size, void * new_element) {
  static mb_module_t mb_module_e3709da5ebdfbbf8 = NULL;
  static void *mb_entry_e3709da5ebdfbbf8 = NULL;
  if (mb_entry_e3709da5ebdfbbf8 == NULL) {
    if (mb_module_e3709da5ebdfbbf8 == NULL) {
      mb_module_e3709da5ebdfbbf8 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e3709da5ebdfbbf8 != NULL) {
      mb_entry_e3709da5ebdfbbf8 = GetProcAddress(mb_module_e3709da5ebdfbbf8, "RtlInsertElementGenericTableAvl");
    }
  }
  if (mb_entry_e3709da5ebdfbbf8 == NULL) {
  return NULL;
  }
  mb_fn_e3709da5ebdfbbf8 mb_target_e3709da5ebdfbbf8 = (mb_fn_e3709da5ebdfbbf8)mb_entry_e3709da5ebdfbbf8;
  void * mb_result_e3709da5ebdfbbf8 = mb_target_e3709da5ebdfbbf8((mb_agg_e3709da5ebdfbbf8_p0 *)table, buffer, buffer_size, (uint8_t *)new_element);
  return mb_result_e3709da5ebdfbbf8;
}

typedef struct { uint8_t bytes[72]; } mb_agg_4e1a8a7df8135b5e_p0;
typedef char mb_assert_4e1a8a7df8135b5e_p0[(sizeof(mb_agg_4e1a8a7df8135b5e_p0) == 72) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_4e1a8a7df8135b5e)(mb_agg_4e1a8a7df8135b5e_p0 *, void *, uint32_t, uint8_t *, void *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c9e9e7acede40b36a3e25323(void * table, void * buffer, uint32_t buffer_size, void * new_element, void * node_or_parent, int32_t search_result) {
  static mb_module_t mb_module_4e1a8a7df8135b5e = NULL;
  static void *mb_entry_4e1a8a7df8135b5e = NULL;
  if (mb_entry_4e1a8a7df8135b5e == NULL) {
    if (mb_module_4e1a8a7df8135b5e == NULL) {
      mb_module_4e1a8a7df8135b5e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_4e1a8a7df8135b5e != NULL) {
      mb_entry_4e1a8a7df8135b5e = GetProcAddress(mb_module_4e1a8a7df8135b5e, "RtlInsertElementGenericTableFull");
    }
  }
  if (mb_entry_4e1a8a7df8135b5e == NULL) {
  return NULL;
  }
  mb_fn_4e1a8a7df8135b5e mb_target_4e1a8a7df8135b5e = (mb_fn_4e1a8a7df8135b5e)mb_entry_4e1a8a7df8135b5e;
  void * mb_result_4e1a8a7df8135b5e = mb_target_4e1a8a7df8135b5e((mb_agg_4e1a8a7df8135b5e_p0 *)table, buffer, buffer_size, (uint8_t *)new_element, node_or_parent, search_result);
  return mb_result_4e1a8a7df8135b5e;
}

typedef struct { uint8_t bytes[96]; } mb_agg_2549603821300184_p0;
typedef char mb_assert_2549603821300184_p0[(sizeof(mb_agg_2549603821300184_p0) == 96) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_2549603821300184)(mb_agg_2549603821300184_p0 *, void *, uint32_t, uint8_t *, void *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0b74dd5e2843905ceec91f90(void * table, void * buffer, uint32_t buffer_size, void * new_element, void * node_or_parent, int32_t search_result) {
  static mb_module_t mb_module_2549603821300184 = NULL;
  static void *mb_entry_2549603821300184 = NULL;
  if (mb_entry_2549603821300184 == NULL) {
    if (mb_module_2549603821300184 == NULL) {
      mb_module_2549603821300184 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2549603821300184 != NULL) {
      mb_entry_2549603821300184 = GetProcAddress(mb_module_2549603821300184, "RtlInsertElementGenericTableFullAvl");
    }
  }
  if (mb_entry_2549603821300184 == NULL) {
  return NULL;
  }
  mb_fn_2549603821300184 mb_target_2549603821300184 = (mb_fn_2549603821300184)mb_entry_2549603821300184;
  void * mb_result_2549603821300184 = mb_target_2549603821300184((mb_agg_2549603821300184_p0 *)table, buffer, buffer_size, (uint8_t *)new_element, node_or_parent, search_result);
  return mb_result_2549603821300184;
}

typedef struct { uint8_t bytes[48]; } mb_agg_246f4ebe39bd0089_p0;
typedef char mb_assert_246f4ebe39bd0089_p0[(sizeof(mb_agg_246f4ebe39bd0089_p0) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_246f4ebe39bd0089_p1;
typedef char mb_assert_246f4ebe39bd0089_p1[(sizeof(mb_agg_246f4ebe39bd0089_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_246f4ebe39bd0089_p3;
typedef char mb_assert_246f4ebe39bd0089_p3[(sizeof(mb_agg_246f4ebe39bd0089_p3) == 24) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_246f4ebe39bd0089)(mb_agg_246f4ebe39bd0089_p0 *, mb_agg_246f4ebe39bd0089_p1 *, uint64_t, mb_agg_246f4ebe39bd0089_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4860241ed19e10bb2b41aa94(void * hash_table, void * entry, uint64_t signature, void * context) {
  static mb_module_t mb_module_246f4ebe39bd0089 = NULL;
  static void *mb_entry_246f4ebe39bd0089 = NULL;
  if (mb_entry_246f4ebe39bd0089 == NULL) {
    if (mb_module_246f4ebe39bd0089 == NULL) {
      mb_module_246f4ebe39bd0089 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_246f4ebe39bd0089 != NULL) {
      mb_entry_246f4ebe39bd0089 = GetProcAddress(mb_module_246f4ebe39bd0089, "RtlInsertEntryHashTable");
    }
  }
  if (mb_entry_246f4ebe39bd0089 == NULL) {
  return 0;
  }
  mb_fn_246f4ebe39bd0089 mb_target_246f4ebe39bd0089 = (mb_fn_246f4ebe39bd0089)mb_entry_246f4ebe39bd0089;
  uint8_t mb_result_246f4ebe39bd0089 = mb_target_246f4ebe39bd0089((mb_agg_246f4ebe39bd0089_p0 *)hash_table, (mb_agg_246f4ebe39bd0089_p1 *)entry, signature, (mb_agg_246f4ebe39bd0089_p3 *)context);
  return mb_result_246f4ebe39bd0089;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b10684461df9d0a1_p2;
typedef char mb_assert_b10684461df9d0a1_p2[(sizeof(mb_agg_b10684461df9d0a1_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b10684461df9d0a1)(uint64_t, uint32_t, mb_agg_b10684461df9d0a1_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43bf7c21e3608130cf446827(uint64_t value, uint32_t base, void * string) {
  static mb_module_t mb_module_b10684461df9d0a1 = NULL;
  static void *mb_entry_b10684461df9d0a1 = NULL;
  if (mb_entry_b10684461df9d0a1 == NULL) {
    if (mb_module_b10684461df9d0a1 == NULL) {
      mb_module_b10684461df9d0a1 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b10684461df9d0a1 != NULL) {
      mb_entry_b10684461df9d0a1 = GetProcAddress(mb_module_b10684461df9d0a1, "RtlInt64ToUnicodeString");
    }
  }
  if (mb_entry_b10684461df9d0a1 == NULL) {
  return 0;
  }
  mb_fn_b10684461df9d0a1 mb_target_b10684461df9d0a1 = (mb_fn_b10684461df9d0a1)mb_entry_b10684461df9d0a1;
  int32_t mb_result_b10684461df9d0a1 = mb_target_b10684461df9d0a1(value, base, (mb_agg_b10684461df9d0a1_p2 *)string);
  return mb_result_b10684461df9d0a1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0406c0a3a64cff9a_p2;
typedef char mb_assert_0406c0a3a64cff9a_p2[(sizeof(mb_agg_0406c0a3a64cff9a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0406c0a3a64cff9a)(uint32_t, uint32_t, mb_agg_0406c0a3a64cff9a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eab3995a7ff94cc6b056bbd2(uint32_t value, uint32_t base, void * string) {
  static mb_module_t mb_module_0406c0a3a64cff9a = NULL;
  static void *mb_entry_0406c0a3a64cff9a = NULL;
  if (mb_entry_0406c0a3a64cff9a == NULL) {
    if (mb_module_0406c0a3a64cff9a == NULL) {
      mb_module_0406c0a3a64cff9a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_0406c0a3a64cff9a != NULL) {
      mb_entry_0406c0a3a64cff9a = GetProcAddress(mb_module_0406c0a3a64cff9a, "RtlIntegerToUnicodeString");
    }
  }
  if (mb_entry_0406c0a3a64cff9a == NULL) {
  return 0;
  }
  mb_fn_0406c0a3a64cff9a mb_target_0406c0a3a64cff9a = (mb_fn_0406c0a3a64cff9a)mb_entry_0406c0a3a64cff9a;
  int32_t mb_result_0406c0a3a64cff9a = mb_target_0406c0a3a64cff9a(value, base, (mb_agg_0406c0a3a64cff9a_p2 *)string);
  return mb_result_0406c0a3a64cff9a;
}

typedef struct { uint8_t bytes[40]; } mb_agg_821fe420a0147e1c_p0;
typedef char mb_assert_821fe420a0147e1c_p0[(sizeof(mb_agg_821fe420a0147e1c_p0) == 40) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_821fe420a0147e1c)(mb_agg_821fe420a0147e1c_p0 *, uint64_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_0b6d22d68aec1c99fad35c9b(void * descriptor, void * alignment, void * minimum_address, void * maximum_address) {
  static mb_module_t mb_module_821fe420a0147e1c = NULL;
  static void *mb_entry_821fe420a0147e1c = NULL;
  if (mb_entry_821fe420a0147e1c == NULL) {
    if (mb_module_821fe420a0147e1c == NULL) {
      mb_module_821fe420a0147e1c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_821fe420a0147e1c != NULL) {
      mb_entry_821fe420a0147e1c = GetProcAddress(mb_module_821fe420a0147e1c, "RtlIoDecodeMemIoResource");
    }
  }
  if (mb_entry_821fe420a0147e1c == NULL) {
  return 0;
  }
  mb_fn_821fe420a0147e1c mb_target_821fe420a0147e1c = (mb_fn_821fe420a0147e1c)mb_entry_821fe420a0147e1c;
  uint64_t mb_result_821fe420a0147e1c = mb_target_821fe420a0147e1c((mb_agg_821fe420a0147e1c_p0 *)descriptor, (uint64_t *)alignment, (uint64_t *)minimum_address, (uint64_t *)maximum_address);
  return mb_result_821fe420a0147e1c;
}

typedef struct { uint8_t bytes[40]; } mb_agg_3222dc2f7c9abd91_p0;
typedef char mb_assert_3222dc2f7c9abd91_p0[(sizeof(mb_agg_3222dc2f7c9abd91_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3222dc2f7c9abd91)(mb_agg_3222dc2f7c9abd91_p0 *, uint8_t, uint64_t, uint64_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d87bd74271f65959c427faf1(void * descriptor, uint32_t type_, uint64_t length, uint64_t alignment, uint64_t minimum_address, uint64_t maximum_address) {
  static mb_module_t mb_module_3222dc2f7c9abd91 = NULL;
  static void *mb_entry_3222dc2f7c9abd91 = NULL;
  if (mb_entry_3222dc2f7c9abd91 == NULL) {
    if (mb_module_3222dc2f7c9abd91 == NULL) {
      mb_module_3222dc2f7c9abd91 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_3222dc2f7c9abd91 != NULL) {
      mb_entry_3222dc2f7c9abd91 = GetProcAddress(mb_module_3222dc2f7c9abd91, "RtlIoEncodeMemIoResource");
    }
  }
  if (mb_entry_3222dc2f7c9abd91 == NULL) {
  return 0;
  }
  mb_fn_3222dc2f7c9abd91 mb_target_3222dc2f7c9abd91 = (mb_fn_3222dc2f7c9abd91)mb_entry_3222dc2f7c9abd91;
  int32_t mb_result_3222dc2f7c9abd91 = mb_target_3222dc2f7c9abd91((mb_agg_3222dc2f7c9abd91_p0 *)descriptor, type_, length, alignment, minimum_address, maximum_address);
  return mb_result_3222dc2f7c9abd91;
}

typedef int32_t (MB_CALL *mb_fn_200fb7824300ca8c)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55066e4c952ebe90459bdc10(void * api_set_name) {
  static mb_module_t mb_module_200fb7824300ca8c = NULL;
  static void *mb_entry_200fb7824300ca8c = NULL;
  if (mb_entry_200fb7824300ca8c == NULL) {
    if (mb_module_200fb7824300ca8c == NULL) {
      mb_module_200fb7824300ca8c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_200fb7824300ca8c != NULL) {
      mb_entry_200fb7824300ca8c = GetProcAddress(mb_module_200fb7824300ca8c, "RtlIsApiSetImplemented");
    }
  }
  if (mb_entry_200fb7824300ca8c == NULL) {
  return 0;
  }
  mb_fn_200fb7824300ca8c mb_target_200fb7824300ca8c = (mb_fn_200fb7824300ca8c)mb_entry_200fb7824300ca8c;
  int32_t mb_result_200fb7824300ca8c = mb_target_200fb7824300ca8c((uint8_t *)api_set_name);
  return mb_result_200fb7824300ca8c;
}

typedef struct { uint8_t bytes[72]; } mb_agg_4de36b756cf651bb_p0;
typedef char mb_assert_4de36b756cf651bb_p0[(sizeof(mb_agg_4de36b756cf651bb_p0) == 72) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_4de36b756cf651bb)(mb_agg_4de36b756cf651bb_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c027e3168e9b771ba687dafb(void * table) {
  static mb_module_t mb_module_4de36b756cf651bb = NULL;
  static void *mb_entry_4de36b756cf651bb = NULL;
  if (mb_entry_4de36b756cf651bb == NULL) {
    if (mb_module_4de36b756cf651bb == NULL) {
      mb_module_4de36b756cf651bb = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_4de36b756cf651bb != NULL) {
      mb_entry_4de36b756cf651bb = GetProcAddress(mb_module_4de36b756cf651bb, "RtlIsGenericTableEmpty");
    }
  }
  if (mb_entry_4de36b756cf651bb == NULL) {
  return 0;
  }
  mb_fn_4de36b756cf651bb mb_target_4de36b756cf651bb = (mb_fn_4de36b756cf651bb)mb_entry_4de36b756cf651bb;
  uint8_t mb_result_4de36b756cf651bb = mb_target_4de36b756cf651bb((mb_agg_4de36b756cf651bb_p0 *)table);
  return mb_result_4de36b756cf651bb;
}

typedef struct { uint8_t bytes[96]; } mb_agg_2b40fe422fb7edb3_p0;
typedef char mb_assert_2b40fe422fb7edb3_p0[(sizeof(mb_agg_2b40fe422fb7edb3_p0) == 96) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_2b40fe422fb7edb3)(mb_agg_2b40fe422fb7edb3_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_33ce22a98649802eac995da0(void * table) {
  static mb_module_t mb_module_2b40fe422fb7edb3 = NULL;
  static void *mb_entry_2b40fe422fb7edb3 = NULL;
  if (mb_entry_2b40fe422fb7edb3 == NULL) {
    if (mb_module_2b40fe422fb7edb3 == NULL) {
      mb_module_2b40fe422fb7edb3 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2b40fe422fb7edb3 != NULL) {
      mb_entry_2b40fe422fb7edb3 = GetProcAddress(mb_module_2b40fe422fb7edb3, "RtlIsGenericTableEmptyAvl");
    }
  }
  if (mb_entry_2b40fe422fb7edb3 == NULL) {
  return 0;
  }
  mb_fn_2b40fe422fb7edb3 mb_target_2b40fe422fb7edb3 = (mb_fn_2b40fe422fb7edb3)mb_entry_2b40fe422fb7edb3;
  uint8_t mb_result_2b40fe422fb7edb3 = mb_target_2b40fe422fb7edb3((mb_agg_2b40fe422fb7edb3_p0 *)table);
  return mb_result_2b40fe422fb7edb3;
}

typedef uint8_t (MB_CALL *mb_fn_e776c1a279e15a7a)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eb1897aa947c0d797c2b2026(void) {
  static mb_module_t mb_module_e776c1a279e15a7a = NULL;
  static void *mb_entry_e776c1a279e15a7a = NULL;
  if (mb_entry_e776c1a279e15a7a == NULL) {
    if (mb_module_e776c1a279e15a7a == NULL) {
      mb_module_e776c1a279e15a7a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e776c1a279e15a7a != NULL) {
      mb_entry_e776c1a279e15a7a = GetProcAddress(mb_module_e776c1a279e15a7a, "RtlIsMultiSessionSku");
    }
  }
  if (mb_entry_e776c1a279e15a7a == NULL) {
  return 0;
  }
  mb_fn_e776c1a279e15a7a mb_target_e776c1a279e15a7a = (mb_fn_e776c1a279e15a7a)mb_entry_e776c1a279e15a7a;
  uint8_t mb_result_e776c1a279e15a7a = mb_target_e776c1a279e15a7a();
  return mb_result_e776c1a279e15a7a;
}

typedef uint8_t (MB_CALL *mb_fn_72da27b062221c23)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cdb1ebf81615add1de35bce0(void) {
  static mb_module_t mb_module_72da27b062221c23 = NULL;
  static void *mb_entry_72da27b062221c23 = NULL;
  if (mb_entry_72da27b062221c23 == NULL) {
    if (mb_module_72da27b062221c23 == NULL) {
      mb_module_72da27b062221c23 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_72da27b062221c23 != NULL) {
      mb_entry_72da27b062221c23 = GetProcAddress(mb_module_72da27b062221c23, "RtlIsMultiUsersInSessionSku");
    }
  }
  if (mb_entry_72da27b062221c23 == NULL) {
  return 0;
  }
  mb_fn_72da27b062221c23 mb_target_72da27b062221c23 = (mb_fn_72da27b062221c23)mb_entry_72da27b062221c23;
  uint8_t mb_result_72da27b062221c23 = mb_target_72da27b062221c23();
  return mb_result_72da27b062221c23;
}

typedef uint8_t (MB_CALL *mb_fn_cbf6a54681f20ada)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6bff89d7ea46bf091b6e4174(void) {
  static mb_module_t mb_module_cbf6a54681f20ada = NULL;
  static void *mb_entry_cbf6a54681f20ada = NULL;
  if (mb_entry_cbf6a54681f20ada == NULL) {
    if (mb_module_cbf6a54681f20ada == NULL) {
      mb_module_cbf6a54681f20ada = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_cbf6a54681f20ada != NULL) {
      mb_entry_cbf6a54681f20ada = GetProcAddress(mb_module_cbf6a54681f20ada, "RtlIsStateSeparationEnabled");
    }
  }
  if (mb_entry_cbf6a54681f20ada == NULL) {
  return 0;
  }
  mb_fn_cbf6a54681f20ada mb_target_cbf6a54681f20ada = (mb_fn_cbf6a54681f20ada)mb_entry_cbf6a54681f20ada;
  uint8_t mb_result_cbf6a54681f20ada = mb_target_cbf6a54681f20ada();
  return mb_result_cbf6a54681f20ada;
}

typedef int32_t (MB_CALL *mb_fn_071af8d90be2af10)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_205875e9744a3447288d7b1a(void * handle, void * object, void * untrusted_object) {
  static mb_module_t mb_module_071af8d90be2af10 = NULL;
  static void *mb_entry_071af8d90be2af10 = NULL;
  if (mb_entry_071af8d90be2af10 == NULL) {
    if (mb_module_071af8d90be2af10 == NULL) {
      mb_module_071af8d90be2af10 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_071af8d90be2af10 != NULL) {
      mb_entry_071af8d90be2af10 = GetProcAddress(mb_module_071af8d90be2af10, "RtlIsUntrustedObject");
    }
  }
  if (mb_entry_071af8d90be2af10 == NULL) {
  return 0;
  }
  mb_fn_071af8d90be2af10 mb_target_071af8d90be2af10 = (mb_fn_071af8d90be2af10)mb_entry_071af8d90be2af10;
  int32_t mb_result_071af8d90be2af10 = mb_target_071af8d90be2af10(handle, object, (uint8_t *)untrusted_object);
  return mb_result_071af8d90be2af10;
}

typedef uint32_t (MB_CALL *mb_fn_9580ecb03829aa1a)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d9717c4ba8c1bd590439cecc(void * security_descriptor) {
  static mb_module_t mb_module_9580ecb03829aa1a = NULL;
  static void *mb_entry_9580ecb03829aa1a = NULL;
  if (mb_entry_9580ecb03829aa1a == NULL) {
    if (mb_module_9580ecb03829aa1a == NULL) {
      mb_module_9580ecb03829aa1a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_9580ecb03829aa1a != NULL) {
      mb_entry_9580ecb03829aa1a = GetProcAddress(mb_module_9580ecb03829aa1a, "RtlLengthSecurityDescriptor");
    }
  }
  if (mb_entry_9580ecb03829aa1a == NULL) {
  return 0;
  }
  mb_fn_9580ecb03829aa1a mb_target_9580ecb03829aa1a = (mb_fn_9580ecb03829aa1a)mb_entry_9580ecb03829aa1a;
  uint32_t mb_result_9580ecb03829aa1a = mb_target_9580ecb03829aa1a(security_descriptor);
  return mb_result_9580ecb03829aa1a;
}

typedef struct { uint8_t bytes[72]; } mb_agg_3329ee13b5fa1a33_p0;
typedef char mb_assert_3329ee13b5fa1a33_p0[(sizeof(mb_agg_3329ee13b5fa1a33_p0) == 72) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_3329ee13b5fa1a33)(mb_agg_3329ee13b5fa1a33_p0 *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d3ca82a6f290398eae255805(void * table, void * buffer) {
  static mb_module_t mb_module_3329ee13b5fa1a33 = NULL;
  static void *mb_entry_3329ee13b5fa1a33 = NULL;
  if (mb_entry_3329ee13b5fa1a33 == NULL) {
    if (mb_module_3329ee13b5fa1a33 == NULL) {
      mb_module_3329ee13b5fa1a33 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_3329ee13b5fa1a33 != NULL) {
      mb_entry_3329ee13b5fa1a33 = GetProcAddress(mb_module_3329ee13b5fa1a33, "RtlLookupElementGenericTable");
    }
  }
  if (mb_entry_3329ee13b5fa1a33 == NULL) {
  return NULL;
  }
  mb_fn_3329ee13b5fa1a33 mb_target_3329ee13b5fa1a33 = (mb_fn_3329ee13b5fa1a33)mb_entry_3329ee13b5fa1a33;
  void * mb_result_3329ee13b5fa1a33 = mb_target_3329ee13b5fa1a33((mb_agg_3329ee13b5fa1a33_p0 *)table, buffer);
  return mb_result_3329ee13b5fa1a33;
}

typedef struct { uint8_t bytes[96]; } mb_agg_ebcde612eafdc37b_p0;
typedef char mb_assert_ebcde612eafdc37b_p0[(sizeof(mb_agg_ebcde612eafdc37b_p0) == 96) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_ebcde612eafdc37b)(mb_agg_ebcde612eafdc37b_p0 *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2a38b7c36ce136d81f2c7f15(void * table, void * buffer) {
  static mb_module_t mb_module_ebcde612eafdc37b = NULL;
  static void *mb_entry_ebcde612eafdc37b = NULL;
  if (mb_entry_ebcde612eafdc37b == NULL) {
    if (mb_module_ebcde612eafdc37b == NULL) {
      mb_module_ebcde612eafdc37b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_ebcde612eafdc37b != NULL) {
      mb_entry_ebcde612eafdc37b = GetProcAddress(mb_module_ebcde612eafdc37b, "RtlLookupElementGenericTableAvl");
    }
  }
  if (mb_entry_ebcde612eafdc37b == NULL) {
  return NULL;
  }
  mb_fn_ebcde612eafdc37b mb_target_ebcde612eafdc37b = (mb_fn_ebcde612eafdc37b)mb_entry_ebcde612eafdc37b;
  void * mb_result_ebcde612eafdc37b = mb_target_ebcde612eafdc37b((mb_agg_ebcde612eafdc37b_p0 *)table, buffer);
  return mb_result_ebcde612eafdc37b;
}

typedef struct { uint8_t bytes[72]; } mb_agg_2d5d62c741a76a74_p0;
typedef char mb_assert_2d5d62c741a76a74_p0[(sizeof(mb_agg_2d5d62c741a76a74_p0) == 72) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_2d5d62c741a76a74)(mb_agg_2d5d62c741a76a74_p0 *, void *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_bcde42a2af7cb072e16f7eea(void * table, void * buffer, void * node_or_parent, void * search_result) {
  static mb_module_t mb_module_2d5d62c741a76a74 = NULL;
  static void *mb_entry_2d5d62c741a76a74 = NULL;
  if (mb_entry_2d5d62c741a76a74 == NULL) {
    if (mb_module_2d5d62c741a76a74 == NULL) {
      mb_module_2d5d62c741a76a74 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2d5d62c741a76a74 != NULL) {
      mb_entry_2d5d62c741a76a74 = GetProcAddress(mb_module_2d5d62c741a76a74, "RtlLookupElementGenericTableFull");
    }
  }
  if (mb_entry_2d5d62c741a76a74 == NULL) {
  return NULL;
  }
  mb_fn_2d5d62c741a76a74 mb_target_2d5d62c741a76a74 = (mb_fn_2d5d62c741a76a74)mb_entry_2d5d62c741a76a74;
  void * mb_result_2d5d62c741a76a74 = mb_target_2d5d62c741a76a74((mb_agg_2d5d62c741a76a74_p0 *)table, buffer, (void * *)node_or_parent, (int32_t *)search_result);
  return mb_result_2d5d62c741a76a74;
}

typedef struct { uint8_t bytes[96]; } mb_agg_9ea4de53d9aad5bf_p0;
typedef char mb_assert_9ea4de53d9aad5bf_p0[(sizeof(mb_agg_9ea4de53d9aad5bf_p0) == 96) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_9ea4de53d9aad5bf)(mb_agg_9ea4de53d9aad5bf_p0 *, void *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c13ed2ab90a75fd4a1af3efc(void * table, void * buffer, void * node_or_parent, void * search_result) {
  static mb_module_t mb_module_9ea4de53d9aad5bf = NULL;
  static void *mb_entry_9ea4de53d9aad5bf = NULL;
  if (mb_entry_9ea4de53d9aad5bf == NULL) {
    if (mb_module_9ea4de53d9aad5bf == NULL) {
      mb_module_9ea4de53d9aad5bf = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_9ea4de53d9aad5bf != NULL) {
      mb_entry_9ea4de53d9aad5bf = GetProcAddress(mb_module_9ea4de53d9aad5bf, "RtlLookupElementGenericTableFullAvl");
    }
  }
  if (mb_entry_9ea4de53d9aad5bf == NULL) {
  return NULL;
  }
  mb_fn_9ea4de53d9aad5bf mb_target_9ea4de53d9aad5bf = (mb_fn_9ea4de53d9aad5bf)mb_entry_9ea4de53d9aad5bf;
  void * mb_result_9ea4de53d9aad5bf = mb_target_9ea4de53d9aad5bf((mb_agg_9ea4de53d9aad5bf_p0 *)table, buffer, (void * *)node_or_parent, (int32_t *)search_result);
  return mb_result_9ea4de53d9aad5bf;
}

typedef struct { uint8_t bytes[48]; } mb_agg_328578be0b49e659_p0;
typedef char mb_assert_328578be0b49e659_p0[(sizeof(mb_agg_328578be0b49e659_p0) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_328578be0b49e659_p2;
typedef char mb_assert_328578be0b49e659_p2[(sizeof(mb_agg_328578be0b49e659_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_328578be0b49e659_r;
typedef char mb_assert_328578be0b49e659_r[(sizeof(mb_agg_328578be0b49e659_r) == 24) ? 1 : -1];
typedef mb_agg_328578be0b49e659_r * (MB_CALL *mb_fn_328578be0b49e659)(mb_agg_328578be0b49e659_p0 *, uint64_t, mb_agg_328578be0b49e659_p2 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a9cbb4a2ff559a6aed02ff20(void * hash_table, uint64_t signature, void * context) {
  static mb_module_t mb_module_328578be0b49e659 = NULL;
  static void *mb_entry_328578be0b49e659 = NULL;
  if (mb_entry_328578be0b49e659 == NULL) {
    if (mb_module_328578be0b49e659 == NULL) {
      mb_module_328578be0b49e659 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_328578be0b49e659 != NULL) {
      mb_entry_328578be0b49e659 = GetProcAddress(mb_module_328578be0b49e659, "RtlLookupEntryHashTable");
    }
  }
  if (mb_entry_328578be0b49e659 == NULL) {
  return NULL;
  }
  mb_fn_328578be0b49e659 mb_target_328578be0b49e659 = (mb_fn_328578be0b49e659)mb_entry_328578be0b49e659;
  mb_agg_328578be0b49e659_r * mb_result_328578be0b49e659 = mb_target_328578be0b49e659((mb_agg_328578be0b49e659_p0 *)hash_table, signature, (mb_agg_328578be0b49e659_p2 *)context);
  return mb_result_328578be0b49e659;
}

typedef struct { uint8_t bytes[96]; } mb_agg_45ee56901e7aab1c_p0;
typedef char mb_assert_45ee56901e7aab1c_p0[(sizeof(mb_agg_45ee56901e7aab1c_p0) == 96) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_45ee56901e7aab1c)(mb_agg_45ee56901e7aab1c_p0 *, void *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_01639190f0c23bcb5e2e67bd(void * table, void * buffer, void * restart_key) {
  static mb_module_t mb_module_45ee56901e7aab1c = NULL;
  static void *mb_entry_45ee56901e7aab1c = NULL;
  if (mb_entry_45ee56901e7aab1c == NULL) {
    if (mb_module_45ee56901e7aab1c == NULL) {
      mb_module_45ee56901e7aab1c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_45ee56901e7aab1c != NULL) {
      mb_entry_45ee56901e7aab1c = GetProcAddress(mb_module_45ee56901e7aab1c, "RtlLookupFirstMatchingElementGenericTableAvl");
    }
  }
  if (mb_entry_45ee56901e7aab1c == NULL) {
  return NULL;
  }
  mb_fn_45ee56901e7aab1c mb_target_45ee56901e7aab1c = (mb_fn_45ee56901e7aab1c)mb_entry_45ee56901e7aab1c;
  void * mb_result_45ee56901e7aab1c = mb_target_45ee56901e7aab1c((mb_agg_45ee56901e7aab1c_p0 *)table, buffer, (void * *)restart_key);
  return mb_result_45ee56901e7aab1c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1a75178fa516b9a4_p1;
typedef char mb_assert_1a75178fa516b9a4_p1[(sizeof(mb_agg_1a75178fa516b9a4_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_1a75178fa516b9a4)(uint32_t *, mb_agg_1a75178fa516b9a4_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_920fce009271ddea43cfa3f2(void * access_mask, void * generic_mapping) {
  static mb_module_t mb_module_1a75178fa516b9a4 = NULL;
  static void *mb_entry_1a75178fa516b9a4 = NULL;
  if (mb_entry_1a75178fa516b9a4 == NULL) {
    if (mb_module_1a75178fa516b9a4 == NULL) {
      mb_module_1a75178fa516b9a4 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_1a75178fa516b9a4 != NULL) {
      mb_entry_1a75178fa516b9a4 = GetProcAddress(mb_module_1a75178fa516b9a4, "RtlMapGenericMask");
    }
  }
  if (mb_entry_1a75178fa516b9a4 == NULL) {
  return;
  }
  mb_fn_1a75178fa516b9a4 mb_target_1a75178fa516b9a4 = (mb_fn_1a75178fa516b9a4)mb_entry_1a75178fa516b9a4;
  mb_target_1a75178fa516b9a4((uint32_t *)access_mask, (mb_agg_1a75178fa516b9a4_p1 *)generic_mapping);
  return;
}

typedef uint8_t (MB_CALL *mb_fn_5afb52ab1c28b1bb)(void * *, uint32_t, void * *, uint32_t *, uint8_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dc0a4df41f7d984b63090ee7(void * security_descriptor, uint32_t security_descriptor_length, void * new_security_descriptor, void * new_security_descriptor_length, uint32_t check_only) {
  static mb_module_t mb_module_5afb52ab1c28b1bb = NULL;
  static void *mb_entry_5afb52ab1c28b1bb = NULL;
  if (mb_entry_5afb52ab1c28b1bb == NULL) {
    if (mb_module_5afb52ab1c28b1bb == NULL) {
      mb_module_5afb52ab1c28b1bb = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_5afb52ab1c28b1bb != NULL) {
      mb_entry_5afb52ab1c28b1bb = GetProcAddress(mb_module_5afb52ab1c28b1bb, "RtlNormalizeSecurityDescriptor");
    }
  }
  if (mb_entry_5afb52ab1c28b1bb == NULL) {
  return 0;
  }
  mb_fn_5afb52ab1c28b1bb mb_target_5afb52ab1c28b1bb = (mb_fn_5afb52ab1c28b1bb)mb_entry_5afb52ab1c28b1bb;
  uint8_t mb_result_5afb52ab1c28b1bb = mb_target_5afb52ab1c28b1bb((void * *)security_descriptor, security_descriptor_length, (void * *)new_security_descriptor, (uint32_t *)new_security_descriptor_length, check_only);
  return mb_result_5afb52ab1c28b1bb;
}

typedef struct { uint8_t bytes[72]; } mb_agg_f2568e6386765b41_p0;
typedef char mb_assert_f2568e6386765b41_p0[(sizeof(mb_agg_f2568e6386765b41_p0) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f2568e6386765b41)(mb_agg_f2568e6386765b41_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_00846da9a2de48349fee5299(void * table) {
  static mb_module_t mb_module_f2568e6386765b41 = NULL;
  static void *mb_entry_f2568e6386765b41 = NULL;
  if (mb_entry_f2568e6386765b41 == NULL) {
    if (mb_module_f2568e6386765b41 == NULL) {
      mb_module_f2568e6386765b41 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_f2568e6386765b41 != NULL) {
      mb_entry_f2568e6386765b41 = GetProcAddress(mb_module_f2568e6386765b41, "RtlNumberGenericTableElements");
    }
  }
  if (mb_entry_f2568e6386765b41 == NULL) {
  return 0;
  }
  mb_fn_f2568e6386765b41 mb_target_f2568e6386765b41 = (mb_fn_f2568e6386765b41)mb_entry_f2568e6386765b41;
  uint32_t mb_result_f2568e6386765b41 = mb_target_f2568e6386765b41((mb_agg_f2568e6386765b41_p0 *)table);
  return mb_result_f2568e6386765b41;
}

typedef struct { uint8_t bytes[96]; } mb_agg_74ccdd1ae74fc90c_p0;
typedef char mb_assert_74ccdd1ae74fc90c_p0[(sizeof(mb_agg_74ccdd1ae74fc90c_p0) == 96) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_74ccdd1ae74fc90c)(mb_agg_74ccdd1ae74fc90c_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_66bf73518d615b3e9200780b(void * table) {
  static mb_module_t mb_module_74ccdd1ae74fc90c = NULL;
  static void *mb_entry_74ccdd1ae74fc90c = NULL;
  if (mb_entry_74ccdd1ae74fc90c == NULL) {
    if (mb_module_74ccdd1ae74fc90c == NULL) {
      mb_module_74ccdd1ae74fc90c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_74ccdd1ae74fc90c != NULL) {
      mb_entry_74ccdd1ae74fc90c = GetProcAddress(mb_module_74ccdd1ae74fc90c, "RtlNumberGenericTableElementsAvl");
    }
  }
  if (mb_entry_74ccdd1ae74fc90c == NULL) {
  return 0;
  }
  mb_fn_74ccdd1ae74fc90c mb_target_74ccdd1ae74fc90c = (mb_fn_74ccdd1ae74fc90c)mb_entry_74ccdd1ae74fc90c;
  uint32_t mb_result_74ccdd1ae74fc90c = mb_target_74ccdd1ae74fc90c((mb_agg_74ccdd1ae74fc90c_p0 *)table);
  return mb_result_74ccdd1ae74fc90c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f5b9b2ebc214f2de_p0;
typedef char mb_assert_f5b9b2ebc214f2de_p0[(sizeof(mb_agg_f5b9b2ebc214f2de_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f5b9b2ebc214f2de)(mb_agg_f5b9b2ebc214f2de_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7ccacbe880e8610faeacc6be(void * bit_map_header) {
  static mb_module_t mb_module_f5b9b2ebc214f2de = NULL;
  static void *mb_entry_f5b9b2ebc214f2de = NULL;
  if (mb_entry_f5b9b2ebc214f2de == NULL) {
    if (mb_module_f5b9b2ebc214f2de == NULL) {
      mb_module_f5b9b2ebc214f2de = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_f5b9b2ebc214f2de != NULL) {
      mb_entry_f5b9b2ebc214f2de = GetProcAddress(mb_module_f5b9b2ebc214f2de, "RtlNumberOfClearBits");
    }
  }
  if (mb_entry_f5b9b2ebc214f2de == NULL) {
  return 0;
  }
  mb_fn_f5b9b2ebc214f2de mb_target_f5b9b2ebc214f2de = (mb_fn_f5b9b2ebc214f2de)mb_entry_f5b9b2ebc214f2de;
  uint32_t mb_result_f5b9b2ebc214f2de = mb_target_f5b9b2ebc214f2de((mb_agg_f5b9b2ebc214f2de_p0 *)bit_map_header);
  return mb_result_f5b9b2ebc214f2de;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1c1d3e06377952af_p0;
typedef char mb_assert_1c1d3e06377952af_p0[(sizeof(mb_agg_1c1d3e06377952af_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1c1d3e06377952af)(mb_agg_1c1d3e06377952af_p0 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ef51d006cc89b793c44b2af2(void * bit_map_header, uint32_t starting_index, uint32_t length) {
  static mb_module_t mb_module_1c1d3e06377952af = NULL;
  static void *mb_entry_1c1d3e06377952af = NULL;
  if (mb_entry_1c1d3e06377952af == NULL) {
    if (mb_module_1c1d3e06377952af == NULL) {
      mb_module_1c1d3e06377952af = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_1c1d3e06377952af != NULL) {
      mb_entry_1c1d3e06377952af = GetProcAddress(mb_module_1c1d3e06377952af, "RtlNumberOfClearBitsInRange");
    }
  }
  if (mb_entry_1c1d3e06377952af == NULL) {
  return 0;
  }
  mb_fn_1c1d3e06377952af mb_target_1c1d3e06377952af = (mb_fn_1c1d3e06377952af)mb_entry_1c1d3e06377952af;
  uint32_t mb_result_1c1d3e06377952af = mb_target_1c1d3e06377952af((mb_agg_1c1d3e06377952af_p0 *)bit_map_header, starting_index, length);
  return mb_result_1c1d3e06377952af;
}

