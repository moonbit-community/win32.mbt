#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_71255de611f29edd)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_843ab25e447b872fc64d2ad4(void * file_or_folder_path, void * identity) {
  static mb_module_t mb_module_71255de611f29edd = NULL;
  static void *mb_entry_71255de611f29edd = NULL;
  if (mb_entry_71255de611f29edd == NULL) {
    if (mb_module_71255de611f29edd == NULL) {
      mb_module_71255de611f29edd = LoadLibraryA("efswrt.dll");
    }
    if (mb_module_71255de611f29edd != NULL) {
      mb_entry_71255de611f29edd = GetProcAddress(mb_module_71255de611f29edd, "ProtectFileToEnterpriseIdentity");
    }
  }
  if (mb_entry_71255de611f29edd == NULL) {
  return 0;
  }
  mb_fn_71255de611f29edd mb_target_71255de611f29edd = (mb_fn_71255de611f29edd)mb_entry_71255de611f29edd;
  int32_t mb_result_71255de611f29edd = mb_target_71255de611f29edd((uint16_t *)file_or_folder_path, (uint16_t *)identity);
  return mb_result_71255de611f29edd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_694510339eedae20_p0;
typedef char mb_assert_694510339eedae20_p0[(sizeof(mb_agg_694510339eedae20_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_694510339eedae20)(mb_agg_694510339eedae20_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fda1b36eef710a941e0d563(void * thread_network_context) {
  static mb_module_t mb_module_694510339eedae20 = NULL;
  static void *mb_entry_694510339eedae20 = NULL;
  if (mb_entry_694510339eedae20 == NULL) {
    if (mb_module_694510339eedae20 == NULL) {
      mb_module_694510339eedae20 = LoadLibraryA("srpapi.dll");
    }
    if (mb_module_694510339eedae20 != NULL) {
      mb_entry_694510339eedae20 = GetProcAddress(mb_module_694510339eedae20, "SrpCloseThreadNetworkContext");
    }
  }
  if (mb_entry_694510339eedae20 == NULL) {
  return 0;
  }
  mb_fn_694510339eedae20 mb_target_694510339eedae20 = (mb_fn_694510339eedae20)mb_entry_694510339eedae20;
  int32_t mb_result_694510339eedae20 = mb_target_694510339eedae20((mb_agg_694510339eedae20_p0 *)thread_network_context);
  return mb_result_694510339eedae20;
}

typedef struct { uint8_t bytes[16]; } mb_agg_84f0952da24f0f86_p1;
typedef char mb_assert_84f0952da24f0f86_p1[(sizeof(mb_agg_84f0952da24f0f86_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84f0952da24f0f86)(uint16_t *, mb_agg_84f0952da24f0f86_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81584bc2b21acacb5fdae350(void * enterprise_id, void * thread_network_context) {
  static mb_module_t mb_module_84f0952da24f0f86 = NULL;
  static void *mb_entry_84f0952da24f0f86 = NULL;
  if (mb_entry_84f0952da24f0f86 == NULL) {
    if (mb_module_84f0952da24f0f86 == NULL) {
      mb_module_84f0952da24f0f86 = LoadLibraryA("srpapi.dll");
    }
    if (mb_module_84f0952da24f0f86 != NULL) {
      mb_entry_84f0952da24f0f86 = GetProcAddress(mb_module_84f0952da24f0f86, "SrpCreateThreadNetworkContext");
    }
  }
  if (mb_entry_84f0952da24f0f86 == NULL) {
  return 0;
  }
  mb_fn_84f0952da24f0f86 mb_target_84f0952da24f0f86 = (mb_fn_84f0952da24f0f86)mb_entry_84f0952da24f0f86;
  int32_t mb_result_84f0952da24f0f86 = mb_target_84f0952da24f0f86((uint16_t *)enterprise_id, (mb_agg_84f0952da24f0f86_p1 *)thread_network_context);
  return mb_result_84f0952da24f0f86;
}

typedef int32_t (MB_CALL *mb_fn_6a4795506ef23714)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe3e1b523818235ed74448d9(void) {
  static mb_module_t mb_module_6a4795506ef23714 = NULL;
  static void *mb_entry_6a4795506ef23714 = NULL;
  if (mb_entry_6a4795506ef23714 == NULL) {
    if (mb_module_6a4795506ef23714 == NULL) {
      mb_module_6a4795506ef23714 = LoadLibraryA("srpapi.dll");
    }
    if (mb_module_6a4795506ef23714 != NULL) {
      mb_entry_6a4795506ef23714 = GetProcAddress(mb_module_6a4795506ef23714, "SrpDisablePermissiveModeFileEncryption");
    }
  }
  if (mb_entry_6a4795506ef23714 == NULL) {
  return 0;
  }
  mb_fn_6a4795506ef23714 mb_target_6a4795506ef23714 = (mb_fn_6a4795506ef23714)mb_entry_6a4795506ef23714;
  int32_t mb_result_6a4795506ef23714 = mb_target_6a4795506ef23714();
  return mb_result_6a4795506ef23714;
}

typedef struct { uint8_t bytes[48]; } mb_agg_d678f52617b93bb9_p0;
typedef char mb_assert_d678f52617b93bb9_p0[(sizeof(mb_agg_d678f52617b93bb9_p0) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d678f52617b93bb9)(mb_agg_d678f52617b93bb9_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5693dc579cc03138a0f866a0(void * package_id, void * is_allowed) {
  static mb_module_t mb_module_d678f52617b93bb9 = NULL;
  static void *mb_entry_d678f52617b93bb9 = NULL;
  if (mb_entry_d678f52617b93bb9 == NULL) {
    if (mb_module_d678f52617b93bb9 == NULL) {
      mb_module_d678f52617b93bb9 = LoadLibraryA("srpapi.dll");
    }
    if (mb_module_d678f52617b93bb9 != NULL) {
      mb_entry_d678f52617b93bb9 = GetProcAddress(mb_module_d678f52617b93bb9, "SrpDoesPolicyAllowAppExecution");
    }
  }
  if (mb_entry_d678f52617b93bb9 == NULL) {
  return 0;
  }
  mb_fn_d678f52617b93bb9 mb_target_d678f52617b93bb9 = (mb_fn_d678f52617b93bb9)mb_entry_d678f52617b93bb9;
  int32_t mb_result_d678f52617b93bb9 = mb_target_d678f52617b93bb9((mb_agg_d678f52617b93bb9_p0 *)package_id, (int32_t *)is_allowed);
  return mb_result_d678f52617b93bb9;
}

typedef int32_t (MB_CALL *mb_fn_203707fe67c4b74c)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc3a412f2577606caea70143(void * enterprise_id) {
  static mb_module_t mb_module_203707fe67c4b74c = NULL;
  static void *mb_entry_203707fe67c4b74c = NULL;
  if (mb_entry_203707fe67c4b74c == NULL) {
    if (mb_module_203707fe67c4b74c == NULL) {
      mb_module_203707fe67c4b74c = LoadLibraryA("srpapi.dll");
    }
    if (mb_module_203707fe67c4b74c != NULL) {
      mb_entry_203707fe67c4b74c = GetProcAddress(mb_module_203707fe67c4b74c, "SrpEnablePermissiveModeFileEncryption");
    }
  }
  if (mb_entry_203707fe67c4b74c == NULL) {
  return 0;
  }
  mb_fn_203707fe67c4b74c mb_target_203707fe67c4b74c = (mb_fn_203707fe67c4b74c)mb_entry_203707fe67c4b74c;
  int32_t mb_result_203707fe67c4b74c = mb_target_203707fe67c4b74c((uint16_t *)enterprise_id);
  return mb_result_203707fe67c4b74c;
}

typedef int32_t (MB_CALL *mb_fn_7dc7e53a45903508)(void *, uint32_t *, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffe0f3562892b728a0917fbd(void * token_handle, void * number_of_bytes, void * enterprise_ids, void * enterprise_id_count) {
  static mb_module_t mb_module_7dc7e53a45903508 = NULL;
  static void *mb_entry_7dc7e53a45903508 = NULL;
  if (mb_entry_7dc7e53a45903508 == NULL) {
    if (mb_module_7dc7e53a45903508 == NULL) {
      mb_module_7dc7e53a45903508 = LoadLibraryA("srpapi.dll");
    }
    if (mb_module_7dc7e53a45903508 != NULL) {
      mb_entry_7dc7e53a45903508 = GetProcAddress(mb_module_7dc7e53a45903508, "SrpGetEnterpriseIds");
    }
  }
  if (mb_entry_7dc7e53a45903508 == NULL) {
  return 0;
  }
  mb_fn_7dc7e53a45903508 mb_target_7dc7e53a45903508 = (mb_fn_7dc7e53a45903508)mb_entry_7dc7e53a45903508;
  int32_t mb_result_7dc7e53a45903508 = mb_target_7dc7e53a45903508(token_handle, (uint32_t *)number_of_bytes, (uint16_t * *)enterprise_ids, (uint32_t *)enterprise_id_count);
  return mb_result_7dc7e53a45903508;
}

typedef int32_t (MB_CALL *mb_fn_b75407e87b6fd423)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63396c5eadc8d0ec72925f18(void * token_handle, void * policy_flags) {
  static mb_module_t mb_module_b75407e87b6fd423 = NULL;
  static void *mb_entry_b75407e87b6fd423 = NULL;
  if (mb_entry_b75407e87b6fd423 == NULL) {
    if (mb_module_b75407e87b6fd423 == NULL) {
      mb_module_b75407e87b6fd423 = LoadLibraryA("srpapi.dll");
    }
    if (mb_module_b75407e87b6fd423 != NULL) {
      mb_entry_b75407e87b6fd423 = GetProcAddress(mb_module_b75407e87b6fd423, "SrpGetEnterprisePolicy");
    }
  }
  if (mb_entry_b75407e87b6fd423 == NULL) {
  return 0;
  }
  mb_fn_b75407e87b6fd423 mb_target_b75407e87b6fd423 = (mb_fn_b75407e87b6fd423)mb_entry_b75407e87b6fd423;
  int32_t mb_result_b75407e87b6fd423 = mb_target_b75407e87b6fd423(token_handle, (int32_t *)policy_flags);
  return mb_result_b75407e87b6fd423;
}

typedef int32_t (MB_CALL *mb_fn_b77d438165b09edb)(int32_t, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ae240e7759723b11150829a(int32_t version, int32_t type_, void * pv_data, uint32_t cb_data) {
  static mb_module_t mb_module_b77d438165b09edb = NULL;
  static void *mb_entry_b77d438165b09edb = NULL;
  if (mb_entry_b77d438165b09edb == NULL) {
    if (mb_module_b77d438165b09edb == NULL) {
      mb_module_b77d438165b09edb = LoadLibraryA("srpapi.dll");
    }
    if (mb_module_b77d438165b09edb != NULL) {
      mb_entry_b77d438165b09edb = GetProcAddress(mb_module_b77d438165b09edb, "SrpHostingInitialize");
    }
  }
  if (mb_entry_b77d438165b09edb == NULL) {
  return 0;
  }
  mb_fn_b77d438165b09edb mb_target_b77d438165b09edb = (mb_fn_b77d438165b09edb)mb_entry_b77d438165b09edb;
  int32_t mb_result_b77d438165b09edb = mb_target_b77d438165b09edb(version, type_, pv_data, cb_data);
  return mb_result_b77d438165b09edb;
}

typedef void (MB_CALL *mb_fn_8e43a1204b2e0529)(int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_28ebaf91b812165adec2d92f(int32_t type_) {
  static mb_module_t mb_module_8e43a1204b2e0529 = NULL;
  static void *mb_entry_8e43a1204b2e0529 = NULL;
  if (mb_entry_8e43a1204b2e0529 == NULL) {
    if (mb_module_8e43a1204b2e0529 == NULL) {
      mb_module_8e43a1204b2e0529 = LoadLibraryA("srpapi.dll");
    }
    if (mb_module_8e43a1204b2e0529 != NULL) {
      mb_entry_8e43a1204b2e0529 = GetProcAddress(mb_module_8e43a1204b2e0529, "SrpHostingTerminate");
    }
  }
  if (mb_entry_8e43a1204b2e0529 == NULL) {
  return;
  }
  mb_fn_8e43a1204b2e0529 mb_target_8e43a1204b2e0529 = (mb_fn_8e43a1204b2e0529)mb_entry_8e43a1204b2e0529;
  mb_target_8e43a1204b2e0529(type_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_fd6bcb48cfcc88e5)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_015d1a3853ffc5de4f390b85(void * file_info) {
  static mb_module_t mb_module_fd6bcb48cfcc88e5 = NULL;
  static void *mb_entry_fd6bcb48cfcc88e5 = NULL;
  if (mb_entry_fd6bcb48cfcc88e5 == NULL) {
    if (mb_module_fd6bcb48cfcc88e5 == NULL) {
      mb_module_fd6bcb48cfcc88e5 = LoadLibraryA("srpapi.dll");
    }
    if (mb_module_fd6bcb48cfcc88e5 != NULL) {
      mb_entry_fd6bcb48cfcc88e5 = GetProcAddress(mb_module_fd6bcb48cfcc88e5, "SrpIsAllowed");
    }
  }
  if (mb_entry_fd6bcb48cfcc88e5 == NULL) {
  return 0;
  }
  mb_fn_fd6bcb48cfcc88e5 mb_target_fd6bcb48cfcc88e5 = (mb_fn_fd6bcb48cfcc88e5)mb_entry_fd6bcb48cfcc88e5;
  int32_t mb_result_fd6bcb48cfcc88e5 = mb_target_fd6bcb48cfcc88e5((int64_t *)file_info);
  return mb_result_fd6bcb48cfcc88e5;
}

typedef int32_t (MB_CALL *mb_fn_95fdbd2a42543f1d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dcb0bbf93107c37d5d39c95(void * token_handle, void * is_token_service) {
  static mb_module_t mb_module_95fdbd2a42543f1d = NULL;
  static void *mb_entry_95fdbd2a42543f1d = NULL;
  if (mb_entry_95fdbd2a42543f1d == NULL) {
    if (mb_module_95fdbd2a42543f1d == NULL) {
      mb_module_95fdbd2a42543f1d = LoadLibraryA("srpapi.dll");
    }
    if (mb_module_95fdbd2a42543f1d != NULL) {
      mb_entry_95fdbd2a42543f1d = GetProcAddress(mb_module_95fdbd2a42543f1d, "SrpIsTokenService");
    }
  }
  if (mb_entry_95fdbd2a42543f1d == NULL) {
  return 0;
  }
  mb_fn_95fdbd2a42543f1d mb_target_95fdbd2a42543f1d = (mb_fn_95fdbd2a42543f1d)mb_entry_95fdbd2a42543f1d;
  int32_t mb_result_95fdbd2a42543f1d = mb_target_95fdbd2a42543f1d(token_handle, (uint8_t *)is_token_service);
  return mb_result_95fdbd2a42543f1d;
}

typedef int32_t (MB_CALL *mb_fn_4706a258b15e9ff0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c81f0bfed451cdc3890b7c0e(void * token_handle, void * enterprise_id) {
  static mb_module_t mb_module_4706a258b15e9ff0 = NULL;
  static void *mb_entry_4706a258b15e9ff0 = NULL;
  if (mb_entry_4706a258b15e9ff0 == NULL) {
    if (mb_module_4706a258b15e9ff0 == NULL) {
      mb_module_4706a258b15e9ff0 = LoadLibraryA("srpapi.dll");
    }
    if (mb_module_4706a258b15e9ff0 != NULL) {
      mb_entry_4706a258b15e9ff0 = GetProcAddress(mb_module_4706a258b15e9ff0, "SrpSetTokenEnterpriseId");
    }
  }
  if (mb_entry_4706a258b15e9ff0 == NULL) {
  return 0;
  }
  mb_fn_4706a258b15e9ff0 mb_target_4706a258b15e9ff0 = (mb_fn_4706a258b15e9ff0)mb_entry_4706a258b15e9ff0;
  int32_t mb_result_4706a258b15e9ff0 = mb_target_4706a258b15e9ff0(token_handle, (uint16_t *)enterprise_id);
  return mb_result_4706a258b15e9ff0;
}

typedef int32_t (MB_CALL *mb_fn_1f312361bea73b39)(uint16_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7028ab209a2ad64aef8096fc(void * file_or_folder_path, void * options) {
  static mb_module_t mb_module_1f312361bea73b39 = NULL;
  static void *mb_entry_1f312361bea73b39 = NULL;
  if (mb_entry_1f312361bea73b39 == NULL) {
    if (mb_module_1f312361bea73b39 == NULL) {
      mb_module_1f312361bea73b39 = LoadLibraryA("efswrt.dll");
    }
    if (mb_module_1f312361bea73b39 != NULL) {
      mb_entry_1f312361bea73b39 = GetProcAddress(mb_module_1f312361bea73b39, "UnprotectFile");
    }
  }
  if (mb_entry_1f312361bea73b39 == NULL) {
  return 0;
  }
  mb_fn_1f312361bea73b39 mb_target_1f312361bea73b39 = (mb_fn_1f312361bea73b39)mb_entry_1f312361bea73b39;
  int32_t mb_result_1f312361bea73b39 = mb_target_1f312361bea73b39((uint16_t *)file_or_folder_path, (uint8_t *)options);
  return mb_result_1f312361bea73b39;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0a57a678618680e8_p2;
typedef char mb_assert_0a57a678618680e8_p2[(sizeof(mb_agg_0a57a678618680e8_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a57a678618680e8)(void *, void *, mb_agg_0a57a678618680e8_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f5ca21864ef920899ccf4e4(void * this_, void * app_window, void * riid, void * result) {
  void *mb_entry_0a57a678618680e8 = NULL;
  if (this_ != NULL) {
    mb_entry_0a57a678618680e8 = (*(void ***)this_)[10];
  }
  if (mb_entry_0a57a678618680e8 == NULL) {
  return 0;
  }
  mb_fn_0a57a678618680e8 mb_target_0a57a678618680e8 = (mb_fn_0a57a678618680e8)mb_entry_0a57a678618680e8;
  int32_t mb_result_0a57a678618680e8 = mb_target_0a57a678618680e8(this_, app_window, (mb_agg_0a57a678618680e8_p2 *)riid, (void * *)result);
  return mb_result_0a57a678618680e8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_32b629005bab7bdb_p4;
typedef char mb_assert_32b629005bab7bdb_p4[(sizeof(mb_agg_32b629005bab7bdb_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32b629005bab7bdb)(void *, void *, void *, void *, mb_agg_32b629005bab7bdb_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14cf2f26660bf6d9a5445e46(void * this_, void * app_window, void * source_identity, void * target_identity, void * riid, void * async_operation) {
  void *mb_entry_32b629005bab7bdb = NULL;
  if (this_ != NULL) {
    mb_entry_32b629005bab7bdb = (*(void ***)this_)[9];
  }
  if (mb_entry_32b629005bab7bdb == NULL) {
  return 0;
  }
  mb_fn_32b629005bab7bdb mb_target_32b629005bab7bdb = (mb_fn_32b629005bab7bdb)mb_entry_32b629005bab7bdb;
  int32_t mb_result_32b629005bab7bdb = mb_target_32b629005bab7bdb(this_, app_window, source_identity, target_identity, (mb_agg_32b629005bab7bdb_p4 *)riid, (void * *)async_operation);
  return mb_result_32b629005bab7bdb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_12f3298c34c7fc8e_p5;
typedef char mb_assert_12f3298c34c7fc8e_p5[(sizeof(mb_agg_12f3298c34c7fc8e_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12f3298c34c7fc8e)(void *, void *, void *, void *, void *, mb_agg_12f3298c34c7fc8e_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70a243aae9728133204ed5ec(void * this_, void * app_window, void * source_identity, void * app_package_family_name, void * audit_info_unk, void * riid, void * async_operation) {
  void *mb_entry_12f3298c34c7fc8e = NULL;
  if (this_ != NULL) {
    mb_entry_12f3298c34c7fc8e = (*(void ***)this_)[12];
  }
  if (mb_entry_12f3298c34c7fc8e == NULL) {
  return 0;
  }
  mb_fn_12f3298c34c7fc8e mb_target_12f3298c34c7fc8e = (mb_fn_12f3298c34c7fc8e)mb_entry_12f3298c34c7fc8e;
  int32_t mb_result_12f3298c34c7fc8e = mb_target_12f3298c34c7fc8e(this_, app_window, source_identity, app_package_family_name, audit_info_unk, (mb_agg_12f3298c34c7fc8e_p5 *)riid, (void * *)async_operation);
  return mb_result_12f3298c34c7fc8e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_afca961206769e91_p6;
typedef char mb_assert_afca961206769e91_p6[(sizeof(mb_agg_afca961206769e91_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_afca961206769e91)(void *, void *, void *, void *, void *, void *, mb_agg_afca961206769e91_p6 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15bfc8859711e7024f2cc4d5(void * this_, void * app_window, void * source_identity, void * app_package_family_name, void * audit_info_unk, void * message_from_app, void * riid, void * async_operation) {
  void *mb_entry_afca961206769e91 = NULL;
  if (this_ != NULL) {
    mb_entry_afca961206769e91 = (*(void ***)this_)[13];
  }
  if (mb_entry_afca961206769e91 == NULL) {
  return 0;
  }
  mb_fn_afca961206769e91 mb_target_afca961206769e91 = (mb_fn_afca961206769e91)mb_entry_afca961206769e91;
  int32_t mb_result_afca961206769e91 = mb_target_afca961206769e91(this_, app_window, source_identity, app_package_family_name, audit_info_unk, message_from_app, (mb_agg_afca961206769e91_p6 *)riid, (void * *)async_operation);
  return mb_result_afca961206769e91;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2d0460ef3e79b870_p4;
typedef char mb_assert_2d0460ef3e79b870_p4[(sizeof(mb_agg_2d0460ef3e79b870_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d0460ef3e79b870)(void *, void *, void *, void *, mb_agg_2d0460ef3e79b870_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b6e55e47c7168f6bd147fc9(void * this_, void * app_window, void * source_identity, void * app_package_family_name, void * riid, void * async_operation) {
  void *mb_entry_2d0460ef3e79b870 = NULL;
  if (this_ != NULL) {
    mb_entry_2d0460ef3e79b870 = (*(void ***)this_)[9];
  }
  if (mb_entry_2d0460ef3e79b870 == NULL) {
  return 0;
  }
  mb_fn_2d0460ef3e79b870 mb_target_2d0460ef3e79b870 = (mb_fn_2d0460ef3e79b870)mb_entry_2d0460ef3e79b870;
  int32_t mb_result_2d0460ef3e79b870 = mb_target_2d0460ef3e79b870(this_, app_window, source_identity, app_package_family_name, (mb_agg_2d0460ef3e79b870_p4 *)riid, (void * *)async_operation);
  return mb_result_2d0460ef3e79b870;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f7f38d633f82d8e9_p5;
typedef char mb_assert_f7f38d633f82d8e9_p5[(sizeof(mb_agg_f7f38d633f82d8e9_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7f38d633f82d8e9)(void *, void *, void *, void *, void *, mb_agg_f7f38d633f82d8e9_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e380d107c3e54a9b62cbfd06(void * this_, void * app_window, void * source_identity, void * target_identity, void * audit_info_unk, void * riid, void * async_operation) {
  void *mb_entry_f7f38d633f82d8e9 = NULL;
  if (this_ != NULL) {
    mb_entry_f7f38d633f82d8e9 = (*(void ***)this_)[10];
  }
  if (mb_entry_f7f38d633f82d8e9 == NULL) {
  return 0;
  }
  mb_fn_f7f38d633f82d8e9 mb_target_f7f38d633f82d8e9 = (mb_fn_f7f38d633f82d8e9)mb_entry_f7f38d633f82d8e9;
  int32_t mb_result_f7f38d633f82d8e9 = mb_target_f7f38d633f82d8e9(this_, app_window, source_identity, target_identity, audit_info_unk, (mb_agg_f7f38d633f82d8e9_p5 *)riid, (void * *)async_operation);
  return mb_result_f7f38d633f82d8e9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_41d76b690b485e83_p6;
typedef char mb_assert_41d76b690b485e83_p6[(sizeof(mb_agg_41d76b690b485e83_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_41d76b690b485e83)(void *, void *, void *, void *, void *, void *, mb_agg_41d76b690b485e83_p6 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7832a297d3603b2a66415da6(void * this_, void * app_window, void * source_identity, void * target_identity, void * audit_info_unk, void * message_from_app, void * riid, void * async_operation) {
  void *mb_entry_41d76b690b485e83 = NULL;
  if (this_ != NULL) {
    mb_entry_41d76b690b485e83 = (*(void ***)this_)[11];
  }
  if (mb_entry_41d76b690b485e83 == NULL) {
  return 0;
  }
  mb_fn_41d76b690b485e83 mb_target_41d76b690b485e83 = (mb_fn_41d76b690b485e83)mb_entry_41d76b690b485e83;
  int32_t mb_result_41d76b690b485e83 = mb_target_41d76b690b485e83(this_, app_window, source_identity, target_identity, audit_info_unk, message_from_app, (mb_agg_41d76b690b485e83_p6 *)riid, (void * *)async_operation);
  return mb_result_41d76b690b485e83;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d9d4b5653e2b5301_p7;
typedef char mb_assert_d9d4b5653e2b5301_p7[(sizeof(mb_agg_d9d4b5653e2b5301_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9d4b5653e2b5301)(void *, void *, void *, void *, void *, void *, uint32_t, mb_agg_d9d4b5653e2b5301_p7 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_131ff945b82c1fc561d16385(void * this_, void * app_window, void * source_identity, void * app_package_family_name, void * audit_info_unk, void * message_from_app, uint32_t behavior, void * riid, void * async_operation) {
  void *mb_entry_d9d4b5653e2b5301 = NULL;
  if (this_ != NULL) {
    mb_entry_d9d4b5653e2b5301 = (*(void ***)this_)[10];
  }
  if (mb_entry_d9d4b5653e2b5301 == NULL) {
  return 0;
  }
  mb_fn_d9d4b5653e2b5301 mb_target_d9d4b5653e2b5301 = (mb_fn_d9d4b5653e2b5301)mb_entry_d9d4b5653e2b5301;
  int32_t mb_result_d9d4b5653e2b5301 = mb_target_d9d4b5653e2b5301(this_, app_window, source_identity, app_package_family_name, audit_info_unk, message_from_app, behavior, (mb_agg_d9d4b5653e2b5301_p7 *)riid, (void * *)async_operation);
  return mb_result_d9d4b5653e2b5301;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6de30c271774e94e_p5;
typedef char mb_assert_6de30c271774e94e_p5[(sizeof(mb_agg_6de30c271774e94e_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6de30c271774e94e)(void *, void *, void *, void *, void *, mb_agg_6de30c271774e94e_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f7d0586f5e7a2d9b73d83b1(void * this_, void * app_window, void * source_item_list_unk, void * app_package_family_name, void * audit_info_unk, void * riid, void * async_operation) {
  void *mb_entry_6de30c271774e94e = NULL;
  if (this_ != NULL) {
    mb_entry_6de30c271774e94e = (*(void ***)this_)[11];
  }
  if (mb_entry_6de30c271774e94e == NULL) {
  return 0;
  }
  mb_fn_6de30c271774e94e mb_target_6de30c271774e94e = (mb_fn_6de30c271774e94e)mb_entry_6de30c271774e94e;
  int32_t mb_result_6de30c271774e94e = mb_target_6de30c271774e94e(this_, app_window, source_item_list_unk, app_package_family_name, audit_info_unk, (mb_agg_6de30c271774e94e_p5 *)riid, (void * *)async_operation);
  return mb_result_6de30c271774e94e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_40e88dc799f47b9d_p7;
typedef char mb_assert_40e88dc799f47b9d_p7[(sizeof(mb_agg_40e88dc799f47b9d_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_40e88dc799f47b9d)(void *, void *, void *, void *, void *, void *, uint32_t, mb_agg_40e88dc799f47b9d_p7 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66e2fa859f3a1bc9f8ef4b80(void * this_, void * app_window, void * source_item_list_unk, void * app_package_family_name, void * audit_info_unk, void * message_from_app, uint32_t behavior, void * riid, void * async_operation) {
  void *mb_entry_40e88dc799f47b9d = NULL;
  if (this_ != NULL) {
    mb_entry_40e88dc799f47b9d = (*(void ***)this_)[12];
  }
  if (mb_entry_40e88dc799f47b9d == NULL) {
  return 0;
  }
  mb_fn_40e88dc799f47b9d mb_target_40e88dc799f47b9d = (mb_fn_40e88dc799f47b9d)mb_entry_40e88dc799f47b9d;
  int32_t mb_result_40e88dc799f47b9d = mb_target_40e88dc799f47b9d(this_, app_window, source_item_list_unk, app_package_family_name, audit_info_unk, message_from_app, behavior, (mb_agg_40e88dc799f47b9d_p7 *)riid, (void * *)async_operation);
  return mb_result_40e88dc799f47b9d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ef46ee869a85b374_p5;
typedef char mb_assert_ef46ee869a85b374_p5[(sizeof(mb_agg_ef46ee869a85b374_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef46ee869a85b374)(void *, void *, void *, uint32_t, void *, mb_agg_ef46ee869a85b374_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c31cd8152958c754fc558a4(void * this_, void * app_window, void * source_item_list_unk, uint32_t process_id, void * audit_info_unk, void * riid, void * async_operation) {
  void *mb_entry_ef46ee869a85b374 = NULL;
  if (this_ != NULL) {
    mb_entry_ef46ee869a85b374 = (*(void ***)this_)[13];
  }
  if (mb_entry_ef46ee869a85b374 == NULL) {
  return 0;
  }
  mb_fn_ef46ee869a85b374 mb_target_ef46ee869a85b374 = (mb_fn_ef46ee869a85b374)mb_entry_ef46ee869a85b374;
  int32_t mb_result_ef46ee869a85b374 = mb_target_ef46ee869a85b374(this_, app_window, source_item_list_unk, process_id, audit_info_unk, (mb_agg_ef46ee869a85b374_p5 *)riid, (void * *)async_operation);
  return mb_result_ef46ee869a85b374;
}

typedef struct { uint8_t bytes[16]; } mb_agg_800141d171e360a4_p7;
typedef char mb_assert_800141d171e360a4_p7[(sizeof(mb_agg_800141d171e360a4_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_800141d171e360a4)(void *, void *, void *, uint32_t, void *, void *, uint32_t, mb_agg_800141d171e360a4_p7 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a26f845ffc825c6a8a9108ca(void * this_, void * app_window, void * source_item_list_unk, uint32_t process_id, void * audit_info_unk, void * message_from_app, uint32_t behavior, void * riid, void * async_operation) {
  void *mb_entry_800141d171e360a4 = NULL;
  if (this_ != NULL) {
    mb_entry_800141d171e360a4 = (*(void ***)this_)[14];
  }
  if (mb_entry_800141d171e360a4 == NULL) {
  return 0;
  }
  mb_fn_800141d171e360a4 mb_target_800141d171e360a4 = (mb_fn_800141d171e360a4)mb_entry_800141d171e360a4;
  int32_t mb_result_800141d171e360a4 = mb_target_800141d171e360a4(this_, app_window, source_item_list_unk, process_id, audit_info_unk, message_from_app, behavior, (mb_agg_800141d171e360a4_p7 *)riid, (void * *)async_operation);
  return mb_result_800141d171e360a4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bda528dc52db6444_p7;
typedef char mb_assert_bda528dc52db6444_p7[(sizeof(mb_agg_bda528dc52db6444_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bda528dc52db6444)(void *, void *, void *, void *, void *, void *, uint32_t, mb_agg_bda528dc52db6444_p7 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7be1a086482da090a8f369e7(void * this_, void * app_window, void * source_identity, void * target_identity, void * audit_info_unk, void * message_from_app, uint32_t behavior, void * riid, void * async_operation) {
  void *mb_entry_bda528dc52db6444 = NULL;
  if (this_ != NULL) {
    mb_entry_bda528dc52db6444 = (*(void ***)this_)[9];
  }
  if (mb_entry_bda528dc52db6444 == NULL) {
  return 0;
  }
  mb_fn_bda528dc52db6444 mb_target_bda528dc52db6444 = (mb_fn_bda528dc52db6444)mb_entry_bda528dc52db6444;
  int32_t mb_result_bda528dc52db6444 = mb_target_bda528dc52db6444(this_, app_window, source_identity, target_identity, audit_info_unk, message_from_app, behavior, (mb_agg_bda528dc52db6444_p7 *)riid, (void * *)async_operation);
  return mb_result_bda528dc52db6444;
}

