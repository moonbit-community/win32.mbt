#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_39f294f5f443c785_p0;
typedef char mb_assert_39f294f5f443c785_p0[(sizeof(mb_agg_39f294f5f443c785_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_39f294f5f443c785_p1;
typedef char mb_assert_39f294f5f443c785_p1[(sizeof(mb_agg_39f294f5f443c785_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_39f294f5f443c785_p2;
typedef char mb_assert_39f294f5f443c785_p2[(sizeof(mb_agg_39f294f5f443c785_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_39f294f5f443c785_p5;
typedef char mb_assert_39f294f5f443c785_p5[(sizeof(mb_agg_39f294f5f443c785_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_39f294f5f443c785_p6;
typedef char mb_assert_39f294f5f443c785_p6[(sizeof(mb_agg_39f294f5f443c785_p6) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39f294f5f443c785)(mb_agg_39f294f5f443c785_p0 *, mb_agg_39f294f5f443c785_p1 *, mb_agg_39f294f5f443c785_p2 *, uint32_t, uint32_t, mb_agg_39f294f5f443c785_p5 *, mb_agg_39f294f5f443c785_p6 *, uint32_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_970e8356fbe3091ba142c0fd(void * ph_credential, void * ph_context, void * p_input, uint32_t f_context_req, uint32_t target_data_rep, void * ph_new_context, void * p_output, void * pf_context_attr, void * pts_expiry) {
  static mb_module_t mb_module_39f294f5f443c785 = NULL;
  static void *mb_entry_39f294f5f443c785 = NULL;
  if (mb_entry_39f294f5f443c785 == NULL) {
    if (mb_module_39f294f5f443c785 == NULL) {
      mb_module_39f294f5f443c785 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_39f294f5f443c785 != NULL) {
      mb_entry_39f294f5f443c785 = GetProcAddress(mb_module_39f294f5f443c785, "AcceptSecurityContext");
    }
  }
  if (mb_entry_39f294f5f443c785 == NULL) {
  return 0;
  }
  mb_fn_39f294f5f443c785 mb_target_39f294f5f443c785 = (mb_fn_39f294f5f443c785)mb_entry_39f294f5f443c785;
  int32_t mb_result_39f294f5f443c785 = mb_target_39f294f5f443c785((mb_agg_39f294f5f443c785_p0 *)ph_credential, (mb_agg_39f294f5f443c785_p1 *)ph_context, (mb_agg_39f294f5f443c785_p2 *)p_input, f_context_req, target_data_rep, (mb_agg_39f294f5f443c785_p5 *)ph_new_context, (mb_agg_39f294f5f443c785_p6 *)p_output, (uint32_t *)pf_context_attr, (int64_t *)pts_expiry);
  return mb_result_39f294f5f443c785;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0b2f440b937cbe41_p7;
typedef char mb_assert_0b2f440b937cbe41_p7[(sizeof(mb_agg_0b2f440b937cbe41_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b2f440b937cbe41)(uint8_t *, uint8_t *, uint32_t, void *, void *, void *, void *, mb_agg_0b2f440b937cbe41_p7 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdb1e9a02a3c758fc50ccf8d(void * psz_principal, void * psz_package, uint32_t f_credential_use, void * pv_logon_id, void * p_auth_data, void * p_get_key_fn, void * pv_get_key_argument, void * ph_credential, void * pts_expiry) {
  static mb_module_t mb_module_0b2f440b937cbe41 = NULL;
  static void *mb_entry_0b2f440b937cbe41 = NULL;
  if (mb_entry_0b2f440b937cbe41 == NULL) {
    if (mb_module_0b2f440b937cbe41 == NULL) {
      mb_module_0b2f440b937cbe41 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_0b2f440b937cbe41 != NULL) {
      mb_entry_0b2f440b937cbe41 = GetProcAddress(mb_module_0b2f440b937cbe41, "AcquireCredentialsHandleA");
    }
  }
  if (mb_entry_0b2f440b937cbe41 == NULL) {
  return 0;
  }
  mb_fn_0b2f440b937cbe41 mb_target_0b2f440b937cbe41 = (mb_fn_0b2f440b937cbe41)mb_entry_0b2f440b937cbe41;
  int32_t mb_result_0b2f440b937cbe41 = mb_target_0b2f440b937cbe41((uint8_t *)psz_principal, (uint8_t *)psz_package, f_credential_use, pv_logon_id, p_auth_data, p_get_key_fn, pv_get_key_argument, (mb_agg_0b2f440b937cbe41_p7 *)ph_credential, (int64_t *)pts_expiry);
  return mb_result_0b2f440b937cbe41;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f6f9a8b794942a4a_p7;
typedef char mb_assert_f6f9a8b794942a4a_p7[(sizeof(mb_agg_f6f9a8b794942a4a_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6f9a8b794942a4a)(uint16_t *, uint16_t *, uint32_t, void *, void *, void *, void *, mb_agg_f6f9a8b794942a4a_p7 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d66a8c64ad4832c7b55419a(void * psz_principal, void * psz_package, uint32_t f_credential_use, void * pv_logon_id, void * p_auth_data, void * p_get_key_fn, void * pv_get_key_argument, void * ph_credential, void * pts_expiry) {
  static mb_module_t mb_module_f6f9a8b794942a4a = NULL;
  static void *mb_entry_f6f9a8b794942a4a = NULL;
  if (mb_entry_f6f9a8b794942a4a == NULL) {
    if (mb_module_f6f9a8b794942a4a == NULL) {
      mb_module_f6f9a8b794942a4a = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_f6f9a8b794942a4a != NULL) {
      mb_entry_f6f9a8b794942a4a = GetProcAddress(mb_module_f6f9a8b794942a4a, "AcquireCredentialsHandleW");
    }
  }
  if (mb_entry_f6f9a8b794942a4a == NULL) {
  return 0;
  }
  mb_fn_f6f9a8b794942a4a mb_target_f6f9a8b794942a4a = (mb_fn_f6f9a8b794942a4a)mb_entry_f6f9a8b794942a4a;
  int32_t mb_result_f6f9a8b794942a4a = mb_target_f6f9a8b794942a4a((uint16_t *)psz_principal, (uint16_t *)psz_package, f_credential_use, pv_logon_id, p_auth_data, p_get_key_fn, pv_get_key_argument, (mb_agg_f6f9a8b794942a4a_p7 *)ph_credential, (int64_t *)pts_expiry);
  return mb_result_f6f9a8b794942a4a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_98b4a93370427741_p0;
typedef char mb_assert_98b4a93370427741_p0[(sizeof(mb_agg_98b4a93370427741_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_98b4a93370427741)(mb_agg_98b4a93370427741_p0 *, uint8_t *, uint8_t *, uint32_t, void *, void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcbdb53bf86347171d3c81b4(void * h_credentials, void * psz_principal, void * psz_package, uint32_t f_credential_use, void * p_auth_data, void * p_get_key_fn, void * pv_get_key_argument, void * pts_expiry) {
  static mb_module_t mb_module_98b4a93370427741 = NULL;
  static void *mb_entry_98b4a93370427741 = NULL;
  if (mb_entry_98b4a93370427741 == NULL) {
    if (mb_module_98b4a93370427741 == NULL) {
      mb_module_98b4a93370427741 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_98b4a93370427741 != NULL) {
      mb_entry_98b4a93370427741 = GetProcAddress(mb_module_98b4a93370427741, "AddCredentialsA");
    }
  }
  if (mb_entry_98b4a93370427741 == NULL) {
  return 0;
  }
  mb_fn_98b4a93370427741 mb_target_98b4a93370427741 = (mb_fn_98b4a93370427741)mb_entry_98b4a93370427741;
  int32_t mb_result_98b4a93370427741 = mb_target_98b4a93370427741((mb_agg_98b4a93370427741_p0 *)h_credentials, (uint8_t *)psz_principal, (uint8_t *)psz_package, f_credential_use, p_auth_data, p_get_key_fn, pv_get_key_argument, (int64_t *)pts_expiry);
  return mb_result_98b4a93370427741;
}

typedef struct { uint8_t bytes[16]; } mb_agg_463dc9c0e1ae8c0d_p0;
typedef char mb_assert_463dc9c0e1ae8c0d_p0[(sizeof(mb_agg_463dc9c0e1ae8c0d_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_463dc9c0e1ae8c0d)(mb_agg_463dc9c0e1ae8c0d_p0 *, uint16_t *, uint16_t *, uint32_t, void *, void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a56df3708314b742ba425e76(void * h_credentials, void * psz_principal, void * psz_package, uint32_t f_credential_use, void * p_auth_data, void * p_get_key_fn, void * pv_get_key_argument, void * pts_expiry) {
  static mb_module_t mb_module_463dc9c0e1ae8c0d = NULL;
  static void *mb_entry_463dc9c0e1ae8c0d = NULL;
  if (mb_entry_463dc9c0e1ae8c0d == NULL) {
    if (mb_module_463dc9c0e1ae8c0d == NULL) {
      mb_module_463dc9c0e1ae8c0d = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_463dc9c0e1ae8c0d != NULL) {
      mb_entry_463dc9c0e1ae8c0d = GetProcAddress(mb_module_463dc9c0e1ae8c0d, "AddCredentialsW");
    }
  }
  if (mb_entry_463dc9c0e1ae8c0d == NULL) {
  return 0;
  }
  mb_fn_463dc9c0e1ae8c0d mb_target_463dc9c0e1ae8c0d = (mb_fn_463dc9c0e1ae8c0d)mb_entry_463dc9c0e1ae8c0d;
  int32_t mb_result_463dc9c0e1ae8c0d = mb_target_463dc9c0e1ae8c0d((mb_agg_463dc9c0e1ae8c0d_p0 *)h_credentials, (uint16_t *)psz_principal, (uint16_t *)psz_package, f_credential_use, p_auth_data, p_get_key_fn, pv_get_key_argument, (int64_t *)pts_expiry);
  return mb_result_463dc9c0e1ae8c0d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d7a6897fcf4ad61d_p1;
typedef char mb_assert_d7a6897fcf4ad61d_p1[(sizeof(mb_agg_d7a6897fcf4ad61d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7a6897fcf4ad61d)(uint8_t *, mb_agg_d7a6897fcf4ad61d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c371f31ff8105283b6ac32e(void * psz_package_name, void * p_options) {
  static mb_module_t mb_module_d7a6897fcf4ad61d = NULL;
  static void *mb_entry_d7a6897fcf4ad61d = NULL;
  if (mb_entry_d7a6897fcf4ad61d == NULL) {
    if (mb_module_d7a6897fcf4ad61d == NULL) {
      mb_module_d7a6897fcf4ad61d = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_d7a6897fcf4ad61d != NULL) {
      mb_entry_d7a6897fcf4ad61d = GetProcAddress(mb_module_d7a6897fcf4ad61d, "AddSecurityPackageA");
    }
  }
  if (mb_entry_d7a6897fcf4ad61d == NULL) {
  return 0;
  }
  mb_fn_d7a6897fcf4ad61d mb_target_d7a6897fcf4ad61d = (mb_fn_d7a6897fcf4ad61d)mb_entry_d7a6897fcf4ad61d;
  int32_t mb_result_d7a6897fcf4ad61d = mb_target_d7a6897fcf4ad61d((uint8_t *)psz_package_name, (mb_agg_d7a6897fcf4ad61d_p1 *)p_options);
  return mb_result_d7a6897fcf4ad61d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_45a0ce3b50be32ff_p1;
typedef char mb_assert_45a0ce3b50be32ff_p1[(sizeof(mb_agg_45a0ce3b50be32ff_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_45a0ce3b50be32ff)(uint16_t *, mb_agg_45a0ce3b50be32ff_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04123dbbdd52d6c61fd5f03f(void * psz_package_name, void * p_options) {
  static mb_module_t mb_module_45a0ce3b50be32ff = NULL;
  static void *mb_entry_45a0ce3b50be32ff = NULL;
  if (mb_entry_45a0ce3b50be32ff == NULL) {
    if (mb_module_45a0ce3b50be32ff == NULL) {
      mb_module_45a0ce3b50be32ff = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_45a0ce3b50be32ff != NULL) {
      mb_entry_45a0ce3b50be32ff = GetProcAddress(mb_module_45a0ce3b50be32ff, "AddSecurityPackageW");
    }
  }
  if (mb_entry_45a0ce3b50be32ff == NULL) {
  return 0;
  }
  mb_fn_45a0ce3b50be32ff mb_target_45a0ce3b50be32ff = (mb_fn_45a0ce3b50be32ff)mb_entry_45a0ce3b50be32ff;
  int32_t mb_result_45a0ce3b50be32ff = mb_target_45a0ce3b50be32ff((uint16_t *)psz_package_name, (mb_agg_45a0ce3b50be32ff_p1 *)p_options);
  return mb_result_45a0ce3b50be32ff;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a6251e76687af486_p0;
typedef char mb_assert_a6251e76687af486_p0[(sizeof(mb_agg_a6251e76687af486_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_a6251e76687af486_p1;
typedef char mb_assert_a6251e76687af486_p1[(sizeof(mb_agg_a6251e76687af486_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6251e76687af486)(mb_agg_a6251e76687af486_p0 *, mb_agg_a6251e76687af486_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e80bf93b1569a6268184be72(void * ph_context, void * p_input) {
  static mb_module_t mb_module_a6251e76687af486 = NULL;
  static void *mb_entry_a6251e76687af486 = NULL;
  if (mb_entry_a6251e76687af486 == NULL) {
    if (mb_module_a6251e76687af486 == NULL) {
      mb_module_a6251e76687af486 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_a6251e76687af486 != NULL) {
      mb_entry_a6251e76687af486 = GetProcAddress(mb_module_a6251e76687af486, "ApplyControlToken");
    }
  }
  if (mb_entry_a6251e76687af486 == NULL) {
  return 0;
  }
  mb_fn_a6251e76687af486 mb_target_a6251e76687af486 = (mb_fn_a6251e76687af486)mb_entry_a6251e76687af486;
  int32_t mb_result_a6251e76687af486 = mb_target_a6251e76687af486((mb_agg_a6251e76687af486_p0 *)ph_context, (mb_agg_a6251e76687af486_p1 *)p_input);
  return mb_result_a6251e76687af486;
}

typedef struct { uint8_t bytes[16]; } mb_agg_87c8665946070cf6_p1;
typedef char mb_assert_87c8665946070cf6_p1[(sizeof(mb_agg_87c8665946070cf6_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[36]; } mb_agg_87c8665946070cf6_p3;
typedef char mb_assert_87c8665946070cf6_p3[(sizeof(mb_agg_87c8665946070cf6_p3) == 36) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_87c8665946070cf6)(void *, mb_agg_87c8665946070cf6_p1 *, uint32_t, mb_agg_87c8665946070cf6_p3 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eb18cbdf13e46a67fa70d30d(void * p_sid, void * p_sub_category_guids, uint32_t dw_policy_count, void * pp_audit_policy, uint32_t *last_error_) {
  static mb_module_t mb_module_87c8665946070cf6 = NULL;
  static void *mb_entry_87c8665946070cf6 = NULL;
  if (mb_entry_87c8665946070cf6 == NULL) {
    if (mb_module_87c8665946070cf6 == NULL) {
      mb_module_87c8665946070cf6 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_87c8665946070cf6 != NULL) {
      mb_entry_87c8665946070cf6 = GetProcAddress(mb_module_87c8665946070cf6, "AuditComputeEffectivePolicyBySid");
    }
  }
  if (mb_entry_87c8665946070cf6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_87c8665946070cf6 mb_target_87c8665946070cf6 = (mb_fn_87c8665946070cf6)mb_entry_87c8665946070cf6;
  uint8_t mb_result_87c8665946070cf6 = mb_target_87c8665946070cf6(p_sid, (mb_agg_87c8665946070cf6_p1 *)p_sub_category_guids, dw_policy_count, (mb_agg_87c8665946070cf6_p3 * *)pp_audit_policy);
  uint32_t mb_captured_error_87c8665946070cf6 = GetLastError();
  *last_error_ = mb_captured_error_87c8665946070cf6;
  return mb_result_87c8665946070cf6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3375313a51a65db3_p1;
typedef char mb_assert_3375313a51a65db3_p1[(sizeof(mb_agg_3375313a51a65db3_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[36]; } mb_agg_3375313a51a65db3_p3;
typedef char mb_assert_3375313a51a65db3_p3[(sizeof(mb_agg_3375313a51a65db3_p3) == 36) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_3375313a51a65db3)(void *, mb_agg_3375313a51a65db3_p1 *, uint32_t, mb_agg_3375313a51a65db3_p3 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_10d9ec38acc914cdbc5d7a64(void * h_token_handle, void * p_sub_category_guids, uint32_t dw_policy_count, void * pp_audit_policy, uint32_t *last_error_) {
  static mb_module_t mb_module_3375313a51a65db3 = NULL;
  static void *mb_entry_3375313a51a65db3 = NULL;
  if (mb_entry_3375313a51a65db3 == NULL) {
    if (mb_module_3375313a51a65db3 == NULL) {
      mb_module_3375313a51a65db3 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_3375313a51a65db3 != NULL) {
      mb_entry_3375313a51a65db3 = GetProcAddress(mb_module_3375313a51a65db3, "AuditComputeEffectivePolicyByToken");
    }
  }
  if (mb_entry_3375313a51a65db3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3375313a51a65db3 mb_target_3375313a51a65db3 = (mb_fn_3375313a51a65db3)mb_entry_3375313a51a65db3;
  uint8_t mb_result_3375313a51a65db3 = mb_target_3375313a51a65db3(h_token_handle, (mb_agg_3375313a51a65db3_p1 *)p_sub_category_guids, dw_policy_count, (mb_agg_3375313a51a65db3_p3 * *)pp_audit_policy);
  uint32_t mb_captured_error_3375313a51a65db3 = GetLastError();
  *last_error_ = mb_captured_error_3375313a51a65db3;
  return mb_result_3375313a51a65db3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_99ee9e16a5374a27_p0;
typedef char mb_assert_99ee9e16a5374a27_p0[(sizeof(mb_agg_99ee9e16a5374a27_p0) == 16) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_99ee9e16a5374a27)(mb_agg_99ee9e16a5374a27_p0 * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c54e3483ffb187272a23a4e6(void * pp_audit_categories_array, void * pdw_count_returned, uint32_t *last_error_) {
  static mb_module_t mb_module_99ee9e16a5374a27 = NULL;
  static void *mb_entry_99ee9e16a5374a27 = NULL;
  if (mb_entry_99ee9e16a5374a27 == NULL) {
    if (mb_module_99ee9e16a5374a27 == NULL) {
      mb_module_99ee9e16a5374a27 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_99ee9e16a5374a27 != NULL) {
      mb_entry_99ee9e16a5374a27 = GetProcAddress(mb_module_99ee9e16a5374a27, "AuditEnumerateCategories");
    }
  }
  if (mb_entry_99ee9e16a5374a27 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_99ee9e16a5374a27 mb_target_99ee9e16a5374a27 = (mb_fn_99ee9e16a5374a27)mb_entry_99ee9e16a5374a27;
  uint8_t mb_result_99ee9e16a5374a27 = mb_target_99ee9e16a5374a27((mb_agg_99ee9e16a5374a27_p0 * *)pp_audit_categories_array, (uint32_t *)pdw_count_returned);
  uint32_t mb_captured_error_99ee9e16a5374a27 = GetLastError();
  *last_error_ = mb_captured_error_99ee9e16a5374a27;
  return mb_result_99ee9e16a5374a27;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c4105819b3bb8e6b_p0;
typedef char mb_assert_c4105819b3bb8e6b_p0[(sizeof(mb_agg_c4105819b3bb8e6b_p0) == 16) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_c4105819b3bb8e6b)(mb_agg_c4105819b3bb8e6b_p0 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_07136d191d15900e82121e01(void * pp_audit_sid_array, uint32_t *last_error_) {
  static mb_module_t mb_module_c4105819b3bb8e6b = NULL;
  static void *mb_entry_c4105819b3bb8e6b = NULL;
  if (mb_entry_c4105819b3bb8e6b == NULL) {
    if (mb_module_c4105819b3bb8e6b == NULL) {
      mb_module_c4105819b3bb8e6b = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_c4105819b3bb8e6b != NULL) {
      mb_entry_c4105819b3bb8e6b = GetProcAddress(mb_module_c4105819b3bb8e6b, "AuditEnumeratePerUserPolicy");
    }
  }
  if (mb_entry_c4105819b3bb8e6b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c4105819b3bb8e6b mb_target_c4105819b3bb8e6b = (mb_fn_c4105819b3bb8e6b)mb_entry_c4105819b3bb8e6b;
  uint8_t mb_result_c4105819b3bb8e6b = mb_target_c4105819b3bb8e6b((mb_agg_c4105819b3bb8e6b_p0 * *)pp_audit_sid_array);
  uint32_t mb_captured_error_c4105819b3bb8e6b = GetLastError();
  *last_error_ = mb_captured_error_c4105819b3bb8e6b;
  return mb_result_c4105819b3bb8e6b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_27fce72f58b4ce7d_p0;
typedef char mb_assert_27fce72f58b4ce7d_p0[(sizeof(mb_agg_27fce72f58b4ce7d_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_27fce72f58b4ce7d_p2;
typedef char mb_assert_27fce72f58b4ce7d_p2[(sizeof(mb_agg_27fce72f58b4ce7d_p2) == 16) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_27fce72f58b4ce7d)(mb_agg_27fce72f58b4ce7d_p0 *, uint8_t, mb_agg_27fce72f58b4ce7d_p2 * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_895a24b3b759094e5caa14d1(void * p_audit_category_guid, uint32_t b_retrieve_all_sub_categories, void * pp_audit_sub_categories_array, void * pdw_count_returned, uint32_t *last_error_) {
  static mb_module_t mb_module_27fce72f58b4ce7d = NULL;
  static void *mb_entry_27fce72f58b4ce7d = NULL;
  if (mb_entry_27fce72f58b4ce7d == NULL) {
    if (mb_module_27fce72f58b4ce7d == NULL) {
      mb_module_27fce72f58b4ce7d = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_27fce72f58b4ce7d != NULL) {
      mb_entry_27fce72f58b4ce7d = GetProcAddress(mb_module_27fce72f58b4ce7d, "AuditEnumerateSubCategories");
    }
  }
  if (mb_entry_27fce72f58b4ce7d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_27fce72f58b4ce7d mb_target_27fce72f58b4ce7d = (mb_fn_27fce72f58b4ce7d)mb_entry_27fce72f58b4ce7d;
  uint8_t mb_result_27fce72f58b4ce7d = mb_target_27fce72f58b4ce7d((mb_agg_27fce72f58b4ce7d_p0 *)p_audit_category_guid, b_retrieve_all_sub_categories, (mb_agg_27fce72f58b4ce7d_p2 * *)pp_audit_sub_categories_array, (uint32_t *)pdw_count_returned);
  uint32_t mb_captured_error_27fce72f58b4ce7d = GetLastError();
  *last_error_ = mb_captured_error_27fce72f58b4ce7d;
  return mb_result_27fce72f58b4ce7d;
}

typedef void (MB_CALL *mb_fn_d769556e853de7b6)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d53569c7fd27130c441cc6e0(void * buffer) {
  static mb_module_t mb_module_d769556e853de7b6 = NULL;
  static void *mb_entry_d769556e853de7b6 = NULL;
  if (mb_entry_d769556e853de7b6 == NULL) {
    if (mb_module_d769556e853de7b6 == NULL) {
      mb_module_d769556e853de7b6 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d769556e853de7b6 != NULL) {
      mb_entry_d769556e853de7b6 = GetProcAddress(mb_module_d769556e853de7b6, "AuditFree");
    }
  }
  if (mb_entry_d769556e853de7b6 == NULL) {
  return;
  }
  mb_fn_d769556e853de7b6 mb_target_d769556e853de7b6 = (mb_fn_d769556e853de7b6)mb_entry_d769556e853de7b6;
  mb_target_d769556e853de7b6(buffer);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ff5ce82251fec20d_p1;
typedef char mb_assert_ff5ce82251fec20d_p1[(sizeof(mb_agg_ff5ce82251fec20d_p1) == 16) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_ff5ce82251fec20d)(int32_t, mb_agg_ff5ce82251fec20d_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3edf92840df6c3d9fb11a54f(int32_t audit_category_id, void * p_audit_category_guid, uint32_t *last_error_) {
  static mb_module_t mb_module_ff5ce82251fec20d = NULL;
  static void *mb_entry_ff5ce82251fec20d = NULL;
  if (mb_entry_ff5ce82251fec20d == NULL) {
    if (mb_module_ff5ce82251fec20d == NULL) {
      mb_module_ff5ce82251fec20d = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_ff5ce82251fec20d != NULL) {
      mb_entry_ff5ce82251fec20d = GetProcAddress(mb_module_ff5ce82251fec20d, "AuditLookupCategoryGuidFromCategoryId");
    }
  }
  if (mb_entry_ff5ce82251fec20d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ff5ce82251fec20d mb_target_ff5ce82251fec20d = (mb_fn_ff5ce82251fec20d)mb_entry_ff5ce82251fec20d;
  uint8_t mb_result_ff5ce82251fec20d = mb_target_ff5ce82251fec20d(audit_category_id, (mb_agg_ff5ce82251fec20d_p1 *)p_audit_category_guid);
  uint32_t mb_captured_error_ff5ce82251fec20d = GetLastError();
  *last_error_ = mb_captured_error_ff5ce82251fec20d;
  return mb_result_ff5ce82251fec20d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a166782c738da0c5_p0;
typedef char mb_assert_a166782c738da0c5_p0[(sizeof(mb_agg_a166782c738da0c5_p0) == 16) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_a166782c738da0c5)(mb_agg_a166782c738da0c5_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_122af20e81e5995b0ac76133(void * p_audit_category_guid, void * p_audit_category_id, uint32_t *last_error_) {
  static mb_module_t mb_module_a166782c738da0c5 = NULL;
  static void *mb_entry_a166782c738da0c5 = NULL;
  if (mb_entry_a166782c738da0c5 == NULL) {
    if (mb_module_a166782c738da0c5 == NULL) {
      mb_module_a166782c738da0c5 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_a166782c738da0c5 != NULL) {
      mb_entry_a166782c738da0c5 = GetProcAddress(mb_module_a166782c738da0c5, "AuditLookupCategoryIdFromCategoryGuid");
    }
  }
  if (mb_entry_a166782c738da0c5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a166782c738da0c5 mb_target_a166782c738da0c5 = (mb_fn_a166782c738da0c5)mb_entry_a166782c738da0c5;
  uint8_t mb_result_a166782c738da0c5 = mb_target_a166782c738da0c5((mb_agg_a166782c738da0c5_p0 *)p_audit_category_guid, (int32_t *)p_audit_category_id);
  uint32_t mb_captured_error_a166782c738da0c5 = GetLastError();
  *last_error_ = mb_captured_error_a166782c738da0c5;
  return mb_result_a166782c738da0c5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c99787cd2a131756_p0;
typedef char mb_assert_c99787cd2a131756_p0[(sizeof(mb_agg_c99787cd2a131756_p0) == 16) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_c99787cd2a131756)(mb_agg_c99787cd2a131756_p0 *, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c9c6f94dc76c212c159ec851(void * p_audit_category_guid, void * ppsz_category_name, uint32_t *last_error_) {
  static mb_module_t mb_module_c99787cd2a131756 = NULL;
  static void *mb_entry_c99787cd2a131756 = NULL;
  if (mb_entry_c99787cd2a131756 == NULL) {
    if (mb_module_c99787cd2a131756 == NULL) {
      mb_module_c99787cd2a131756 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_c99787cd2a131756 != NULL) {
      mb_entry_c99787cd2a131756 = GetProcAddress(mb_module_c99787cd2a131756, "AuditLookupCategoryNameA");
    }
  }
  if (mb_entry_c99787cd2a131756 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c99787cd2a131756 mb_target_c99787cd2a131756 = (mb_fn_c99787cd2a131756)mb_entry_c99787cd2a131756;
  uint8_t mb_result_c99787cd2a131756 = mb_target_c99787cd2a131756((mb_agg_c99787cd2a131756_p0 *)p_audit_category_guid, (uint8_t * *)ppsz_category_name);
  uint32_t mb_captured_error_c99787cd2a131756 = GetLastError();
  *last_error_ = mb_captured_error_c99787cd2a131756;
  return mb_result_c99787cd2a131756;
}

typedef struct { uint8_t bytes[16]; } mb_agg_62346c8cf18e839a_p0;
typedef char mb_assert_62346c8cf18e839a_p0[(sizeof(mb_agg_62346c8cf18e839a_p0) == 16) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_62346c8cf18e839a)(mb_agg_62346c8cf18e839a_p0 *, uint16_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1fdfe518609b064748f0dad3(void * p_audit_category_guid, void * ppsz_category_name, uint32_t *last_error_) {
  static mb_module_t mb_module_62346c8cf18e839a = NULL;
  static void *mb_entry_62346c8cf18e839a = NULL;
  if (mb_entry_62346c8cf18e839a == NULL) {
    if (mb_module_62346c8cf18e839a == NULL) {
      mb_module_62346c8cf18e839a = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_62346c8cf18e839a != NULL) {
      mb_entry_62346c8cf18e839a = GetProcAddress(mb_module_62346c8cf18e839a, "AuditLookupCategoryNameW");
    }
  }
  if (mb_entry_62346c8cf18e839a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_62346c8cf18e839a mb_target_62346c8cf18e839a = (mb_fn_62346c8cf18e839a)mb_entry_62346c8cf18e839a;
  uint8_t mb_result_62346c8cf18e839a = mb_target_62346c8cf18e839a((mb_agg_62346c8cf18e839a_p0 *)p_audit_category_guid, (uint16_t * *)ppsz_category_name);
  uint32_t mb_captured_error_62346c8cf18e839a = GetLastError();
  *last_error_ = mb_captured_error_62346c8cf18e839a;
  return mb_result_62346c8cf18e839a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5bbf85413397c152_p0;
typedef char mb_assert_5bbf85413397c152_p0[(sizeof(mb_agg_5bbf85413397c152_p0) == 16) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_5bbf85413397c152)(mb_agg_5bbf85413397c152_p0 *, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8d20865d7900db9238837414(void * p_audit_sub_category_guid, void * ppsz_sub_category_name, uint32_t *last_error_) {
  static mb_module_t mb_module_5bbf85413397c152 = NULL;
  static void *mb_entry_5bbf85413397c152 = NULL;
  if (mb_entry_5bbf85413397c152 == NULL) {
    if (mb_module_5bbf85413397c152 == NULL) {
      mb_module_5bbf85413397c152 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_5bbf85413397c152 != NULL) {
      mb_entry_5bbf85413397c152 = GetProcAddress(mb_module_5bbf85413397c152, "AuditLookupSubCategoryNameA");
    }
  }
  if (mb_entry_5bbf85413397c152 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5bbf85413397c152 mb_target_5bbf85413397c152 = (mb_fn_5bbf85413397c152)mb_entry_5bbf85413397c152;
  uint8_t mb_result_5bbf85413397c152 = mb_target_5bbf85413397c152((mb_agg_5bbf85413397c152_p0 *)p_audit_sub_category_guid, (uint8_t * *)ppsz_sub_category_name);
  uint32_t mb_captured_error_5bbf85413397c152 = GetLastError();
  *last_error_ = mb_captured_error_5bbf85413397c152;
  return mb_result_5bbf85413397c152;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ad6e06c73f1c8a4c_p0;
typedef char mb_assert_ad6e06c73f1c8a4c_p0[(sizeof(mb_agg_ad6e06c73f1c8a4c_p0) == 16) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_ad6e06c73f1c8a4c)(mb_agg_ad6e06c73f1c8a4c_p0 *, uint16_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_acdce3abc5b57cbe25c115c5(void * p_audit_sub_category_guid, void * ppsz_sub_category_name, uint32_t *last_error_) {
  static mb_module_t mb_module_ad6e06c73f1c8a4c = NULL;
  static void *mb_entry_ad6e06c73f1c8a4c = NULL;
  if (mb_entry_ad6e06c73f1c8a4c == NULL) {
    if (mb_module_ad6e06c73f1c8a4c == NULL) {
      mb_module_ad6e06c73f1c8a4c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_ad6e06c73f1c8a4c != NULL) {
      mb_entry_ad6e06c73f1c8a4c = GetProcAddress(mb_module_ad6e06c73f1c8a4c, "AuditLookupSubCategoryNameW");
    }
  }
  if (mb_entry_ad6e06c73f1c8a4c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ad6e06c73f1c8a4c mb_target_ad6e06c73f1c8a4c = (mb_fn_ad6e06c73f1c8a4c)mb_entry_ad6e06c73f1c8a4c;
  uint8_t mb_result_ad6e06c73f1c8a4c = mb_target_ad6e06c73f1c8a4c((mb_agg_ad6e06c73f1c8a4c_p0 *)p_audit_sub_category_guid, (uint16_t * *)ppsz_sub_category_name);
  uint32_t mb_captured_error_ad6e06c73f1c8a4c = GetLastError();
  *last_error_ = mb_captured_error_ad6e06c73f1c8a4c;
  return mb_result_ad6e06c73f1c8a4c;
}

typedef struct { uint8_t bytes[10]; } mb_agg_8a13b3e79c0d5eef_p1;
typedef char mb_assert_8a13b3e79c0d5eef_p1[(sizeof(mb_agg_8a13b3e79c0d5eef_p1) == 10) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_8a13b3e79c0d5eef)(uint8_t *, mb_agg_8a13b3e79c0d5eef_p1 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b50ab5701456b2b14f5acb12(void * object_type_name, void * acl, uint32_t *last_error_) {
  static mb_module_t mb_module_8a13b3e79c0d5eef = NULL;
  static void *mb_entry_8a13b3e79c0d5eef = NULL;
  if (mb_entry_8a13b3e79c0d5eef == NULL) {
    if (mb_module_8a13b3e79c0d5eef == NULL) {
      mb_module_8a13b3e79c0d5eef = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_8a13b3e79c0d5eef != NULL) {
      mb_entry_8a13b3e79c0d5eef = GetProcAddress(mb_module_8a13b3e79c0d5eef, "AuditQueryGlobalSaclA");
    }
  }
  if (mb_entry_8a13b3e79c0d5eef == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8a13b3e79c0d5eef mb_target_8a13b3e79c0d5eef = (mb_fn_8a13b3e79c0d5eef)mb_entry_8a13b3e79c0d5eef;
  uint8_t mb_result_8a13b3e79c0d5eef = mb_target_8a13b3e79c0d5eef((uint8_t *)object_type_name, (mb_agg_8a13b3e79c0d5eef_p1 * *)acl);
  uint32_t mb_captured_error_8a13b3e79c0d5eef = GetLastError();
  *last_error_ = mb_captured_error_8a13b3e79c0d5eef;
  return mb_result_8a13b3e79c0d5eef;
}

typedef struct { uint8_t bytes[10]; } mb_agg_db5d713dbb8db55e_p1;
typedef char mb_assert_db5d713dbb8db55e_p1[(sizeof(mb_agg_db5d713dbb8db55e_p1) == 10) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_db5d713dbb8db55e)(uint16_t *, mb_agg_db5d713dbb8db55e_p1 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2f1d8aadd6e1e8ae1e8ccdf4(void * object_type_name, void * acl, uint32_t *last_error_) {
  static mb_module_t mb_module_db5d713dbb8db55e = NULL;
  static void *mb_entry_db5d713dbb8db55e = NULL;
  if (mb_entry_db5d713dbb8db55e == NULL) {
    if (mb_module_db5d713dbb8db55e == NULL) {
      mb_module_db5d713dbb8db55e = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_db5d713dbb8db55e != NULL) {
      mb_entry_db5d713dbb8db55e = GetProcAddress(mb_module_db5d713dbb8db55e, "AuditQueryGlobalSaclW");
    }
  }
  if (mb_entry_db5d713dbb8db55e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_db5d713dbb8db55e mb_target_db5d713dbb8db55e = (mb_fn_db5d713dbb8db55e)mb_entry_db5d713dbb8db55e;
  uint8_t mb_result_db5d713dbb8db55e = mb_target_db5d713dbb8db55e((uint16_t *)object_type_name, (mb_agg_db5d713dbb8db55e_p1 * *)acl);
  uint32_t mb_captured_error_db5d713dbb8db55e = GetLastError();
  *last_error_ = mb_captured_error_db5d713dbb8db55e;
  return mb_result_db5d713dbb8db55e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_664c949bc937bb20_p1;
typedef char mb_assert_664c949bc937bb20_p1[(sizeof(mb_agg_664c949bc937bb20_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[36]; } mb_agg_664c949bc937bb20_p3;
typedef char mb_assert_664c949bc937bb20_p3[(sizeof(mb_agg_664c949bc937bb20_p3) == 36) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_664c949bc937bb20)(void *, mb_agg_664c949bc937bb20_p1 *, uint32_t, mb_agg_664c949bc937bb20_p3 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_821a1c91a8b9d67a1d63a9b4(void * p_sid, void * p_sub_category_guids, uint32_t dw_policy_count, void * pp_audit_policy, uint32_t *last_error_) {
  static mb_module_t mb_module_664c949bc937bb20 = NULL;
  static void *mb_entry_664c949bc937bb20 = NULL;
  if (mb_entry_664c949bc937bb20 == NULL) {
    if (mb_module_664c949bc937bb20 == NULL) {
      mb_module_664c949bc937bb20 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_664c949bc937bb20 != NULL) {
      mb_entry_664c949bc937bb20 = GetProcAddress(mb_module_664c949bc937bb20, "AuditQueryPerUserPolicy");
    }
  }
  if (mb_entry_664c949bc937bb20 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_664c949bc937bb20 mb_target_664c949bc937bb20 = (mb_fn_664c949bc937bb20)mb_entry_664c949bc937bb20;
  uint8_t mb_result_664c949bc937bb20 = mb_target_664c949bc937bb20(p_sid, (mb_agg_664c949bc937bb20_p1 *)p_sub_category_guids, dw_policy_count, (mb_agg_664c949bc937bb20_p3 * *)pp_audit_policy);
  uint32_t mb_captured_error_664c949bc937bb20 = GetLastError();
  *last_error_ = mb_captured_error_664c949bc937bb20;
  return mb_result_664c949bc937bb20;
}

typedef uint8_t (MB_CALL *mb_fn_d25a8d0690a08ce4)(uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b8ba3dc0548166171c15329e(uint32_t security_information, void * pp_security_descriptor, uint32_t *last_error_) {
  static mb_module_t mb_module_d25a8d0690a08ce4 = NULL;
  static void *mb_entry_d25a8d0690a08ce4 = NULL;
  if (mb_entry_d25a8d0690a08ce4 == NULL) {
    if (mb_module_d25a8d0690a08ce4 == NULL) {
      mb_module_d25a8d0690a08ce4 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d25a8d0690a08ce4 != NULL) {
      mb_entry_d25a8d0690a08ce4 = GetProcAddress(mb_module_d25a8d0690a08ce4, "AuditQuerySecurity");
    }
  }
  if (mb_entry_d25a8d0690a08ce4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d25a8d0690a08ce4 mb_target_d25a8d0690a08ce4 = (mb_fn_d25a8d0690a08ce4)mb_entry_d25a8d0690a08ce4;
  uint8_t mb_result_d25a8d0690a08ce4 = mb_target_d25a8d0690a08ce4(security_information, (void * *)pp_security_descriptor);
  uint32_t mb_captured_error_d25a8d0690a08ce4 = GetLastError();
  *last_error_ = mb_captured_error_d25a8d0690a08ce4;
  return mb_result_d25a8d0690a08ce4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2fdf69573bff5f86_p0;
typedef char mb_assert_2fdf69573bff5f86_p0[(sizeof(mb_agg_2fdf69573bff5f86_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[36]; } mb_agg_2fdf69573bff5f86_p2;
typedef char mb_assert_2fdf69573bff5f86_p2[(sizeof(mb_agg_2fdf69573bff5f86_p2) == 36) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_2fdf69573bff5f86)(mb_agg_2fdf69573bff5f86_p0 *, uint32_t, mb_agg_2fdf69573bff5f86_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d3b528031caff190b6352e33(void * p_sub_category_guids, uint32_t dw_policy_count, void * pp_audit_policy, uint32_t *last_error_) {
  static mb_module_t mb_module_2fdf69573bff5f86 = NULL;
  static void *mb_entry_2fdf69573bff5f86 = NULL;
  if (mb_entry_2fdf69573bff5f86 == NULL) {
    if (mb_module_2fdf69573bff5f86 == NULL) {
      mb_module_2fdf69573bff5f86 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_2fdf69573bff5f86 != NULL) {
      mb_entry_2fdf69573bff5f86 = GetProcAddress(mb_module_2fdf69573bff5f86, "AuditQuerySystemPolicy");
    }
  }
  if (mb_entry_2fdf69573bff5f86 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2fdf69573bff5f86 mb_target_2fdf69573bff5f86 = (mb_fn_2fdf69573bff5f86)mb_entry_2fdf69573bff5f86;
  uint8_t mb_result_2fdf69573bff5f86 = mb_target_2fdf69573bff5f86((mb_agg_2fdf69573bff5f86_p0 *)p_sub_category_guids, dw_policy_count, (mb_agg_2fdf69573bff5f86_p2 * *)pp_audit_policy);
  uint32_t mb_captured_error_2fdf69573bff5f86 = GetLastError();
  *last_error_ = mb_captured_error_2fdf69573bff5f86;
  return mb_result_2fdf69573bff5f86;
}

typedef struct { uint8_t bytes[10]; } mb_agg_5613e421399b6d4c_p1;
typedef char mb_assert_5613e421399b6d4c_p1[(sizeof(mb_agg_5613e421399b6d4c_p1) == 10) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_5613e421399b6d4c)(uint8_t *, mb_agg_5613e421399b6d4c_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3ab9f1ce0a51017fdb000991(void * object_type_name, void * acl, uint32_t *last_error_) {
  static mb_module_t mb_module_5613e421399b6d4c = NULL;
  static void *mb_entry_5613e421399b6d4c = NULL;
  if (mb_entry_5613e421399b6d4c == NULL) {
    if (mb_module_5613e421399b6d4c == NULL) {
      mb_module_5613e421399b6d4c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_5613e421399b6d4c != NULL) {
      mb_entry_5613e421399b6d4c = GetProcAddress(mb_module_5613e421399b6d4c, "AuditSetGlobalSaclA");
    }
  }
  if (mb_entry_5613e421399b6d4c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5613e421399b6d4c mb_target_5613e421399b6d4c = (mb_fn_5613e421399b6d4c)mb_entry_5613e421399b6d4c;
  uint8_t mb_result_5613e421399b6d4c = mb_target_5613e421399b6d4c((uint8_t *)object_type_name, (mb_agg_5613e421399b6d4c_p1 *)acl);
  uint32_t mb_captured_error_5613e421399b6d4c = GetLastError();
  *last_error_ = mb_captured_error_5613e421399b6d4c;
  return mb_result_5613e421399b6d4c;
}

typedef struct { uint8_t bytes[10]; } mb_agg_9816c7f73d0a4129_p1;
typedef char mb_assert_9816c7f73d0a4129_p1[(sizeof(mb_agg_9816c7f73d0a4129_p1) == 10) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_9816c7f73d0a4129)(uint16_t *, mb_agg_9816c7f73d0a4129_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_76a7343ad0cb03ab72788796(void * object_type_name, void * acl, uint32_t *last_error_) {
  static mb_module_t mb_module_9816c7f73d0a4129 = NULL;
  static void *mb_entry_9816c7f73d0a4129 = NULL;
  if (mb_entry_9816c7f73d0a4129 == NULL) {
    if (mb_module_9816c7f73d0a4129 == NULL) {
      mb_module_9816c7f73d0a4129 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_9816c7f73d0a4129 != NULL) {
      mb_entry_9816c7f73d0a4129 = GetProcAddress(mb_module_9816c7f73d0a4129, "AuditSetGlobalSaclW");
    }
  }
  if (mb_entry_9816c7f73d0a4129 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9816c7f73d0a4129 mb_target_9816c7f73d0a4129 = (mb_fn_9816c7f73d0a4129)mb_entry_9816c7f73d0a4129;
  uint8_t mb_result_9816c7f73d0a4129 = mb_target_9816c7f73d0a4129((uint16_t *)object_type_name, (mb_agg_9816c7f73d0a4129_p1 *)acl);
  uint32_t mb_captured_error_9816c7f73d0a4129 = GetLastError();
  *last_error_ = mb_captured_error_9816c7f73d0a4129;
  return mb_result_9816c7f73d0a4129;
}

typedef struct { uint8_t bytes[36]; } mb_agg_eb1f56048b75e141_p1;
typedef char mb_assert_eb1f56048b75e141_p1[(sizeof(mb_agg_eb1f56048b75e141_p1) == 36) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_eb1f56048b75e141)(void *, mb_agg_eb1f56048b75e141_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_86e931a9a526d48620e6ca7a(void * p_sid, void * p_audit_policy, uint32_t dw_policy_count, uint32_t *last_error_) {
  static mb_module_t mb_module_eb1f56048b75e141 = NULL;
  static void *mb_entry_eb1f56048b75e141 = NULL;
  if (mb_entry_eb1f56048b75e141 == NULL) {
    if (mb_module_eb1f56048b75e141 == NULL) {
      mb_module_eb1f56048b75e141 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_eb1f56048b75e141 != NULL) {
      mb_entry_eb1f56048b75e141 = GetProcAddress(mb_module_eb1f56048b75e141, "AuditSetPerUserPolicy");
    }
  }
  if (mb_entry_eb1f56048b75e141 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_eb1f56048b75e141 mb_target_eb1f56048b75e141 = (mb_fn_eb1f56048b75e141)mb_entry_eb1f56048b75e141;
  uint8_t mb_result_eb1f56048b75e141 = mb_target_eb1f56048b75e141(p_sid, (mb_agg_eb1f56048b75e141_p1 *)p_audit_policy, dw_policy_count);
  uint32_t mb_captured_error_eb1f56048b75e141 = GetLastError();
  *last_error_ = mb_captured_error_eb1f56048b75e141;
  return mb_result_eb1f56048b75e141;
}

typedef uint8_t (MB_CALL *mb_fn_339a02065b5c3a2e)(uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c4b1678e90bfb2218c092a79(uint32_t security_information, void * p_security_descriptor, uint32_t *last_error_) {
  static mb_module_t mb_module_339a02065b5c3a2e = NULL;
  static void *mb_entry_339a02065b5c3a2e = NULL;
  if (mb_entry_339a02065b5c3a2e == NULL) {
    if (mb_module_339a02065b5c3a2e == NULL) {
      mb_module_339a02065b5c3a2e = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_339a02065b5c3a2e != NULL) {
      mb_entry_339a02065b5c3a2e = GetProcAddress(mb_module_339a02065b5c3a2e, "AuditSetSecurity");
    }
  }
  if (mb_entry_339a02065b5c3a2e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_339a02065b5c3a2e mb_target_339a02065b5c3a2e = (mb_fn_339a02065b5c3a2e)mb_entry_339a02065b5c3a2e;
  uint8_t mb_result_339a02065b5c3a2e = mb_target_339a02065b5c3a2e(security_information, p_security_descriptor);
  uint32_t mb_captured_error_339a02065b5c3a2e = GetLastError();
  *last_error_ = mb_captured_error_339a02065b5c3a2e;
  return mb_result_339a02065b5c3a2e;
}

typedef struct { uint8_t bytes[36]; } mb_agg_1eb31b4be295cf95_p0;
typedef char mb_assert_1eb31b4be295cf95_p0[(sizeof(mb_agg_1eb31b4be295cf95_p0) == 36) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_1eb31b4be295cf95)(mb_agg_1eb31b4be295cf95_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_23dcce6610c880acfef1ac75(void * p_audit_policy, uint32_t dw_policy_count, uint32_t *last_error_) {
  static mb_module_t mb_module_1eb31b4be295cf95 = NULL;
  static void *mb_entry_1eb31b4be295cf95 = NULL;
  if (mb_entry_1eb31b4be295cf95 == NULL) {
    if (mb_module_1eb31b4be295cf95 == NULL) {
      mb_module_1eb31b4be295cf95 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_1eb31b4be295cf95 != NULL) {
      mb_entry_1eb31b4be295cf95 = GetProcAddress(mb_module_1eb31b4be295cf95, "AuditSetSystemPolicy");
    }
  }
  if (mb_entry_1eb31b4be295cf95 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1eb31b4be295cf95 mb_target_1eb31b4be295cf95 = (mb_fn_1eb31b4be295cf95)mb_entry_1eb31b4be295cf95;
  uint8_t mb_result_1eb31b4be295cf95 = mb_target_1eb31b4be295cf95((mb_agg_1eb31b4be295cf95_p0 *)p_audit_policy, dw_policy_count);
  uint32_t mb_captured_error_1eb31b4be295cf95 = GetLastError();
  *last_error_ = mb_captured_error_1eb31b4be295cf95;
  return mb_result_1eb31b4be295cf95;
}

typedef struct { uint8_t bytes[24]; } mb_agg_d7ae2acc0dd0f5fc_p7;
typedef char mb_assert_d7ae2acc0dd0f5fc_p7[(sizeof(mb_agg_d7ae2acc0dd0f5fc_p7) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7ae2acc0dd0f5fc)(int8_t *, int8_t *, int8_t *, int8_t *, int8_t *, uint8_t, uint32_t, mb_agg_d7ae2acc0dd0f5fc_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6881e206039804e814e840a3(void * psz_package_name, void * psz_domain_name, void * psz_account_name, void * psz_old_password, void * psz_new_password, uint32_t b_impersonating, uint32_t dw_reserved, void * p_output) {
  static mb_module_t mb_module_d7ae2acc0dd0f5fc = NULL;
  static void *mb_entry_d7ae2acc0dd0f5fc = NULL;
  if (mb_entry_d7ae2acc0dd0f5fc == NULL) {
    if (mb_module_d7ae2acc0dd0f5fc == NULL) {
      mb_module_d7ae2acc0dd0f5fc = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_d7ae2acc0dd0f5fc != NULL) {
      mb_entry_d7ae2acc0dd0f5fc = GetProcAddress(mb_module_d7ae2acc0dd0f5fc, "ChangeAccountPasswordA");
    }
  }
  if (mb_entry_d7ae2acc0dd0f5fc == NULL) {
  return 0;
  }
  mb_fn_d7ae2acc0dd0f5fc mb_target_d7ae2acc0dd0f5fc = (mb_fn_d7ae2acc0dd0f5fc)mb_entry_d7ae2acc0dd0f5fc;
  int32_t mb_result_d7ae2acc0dd0f5fc = mb_target_d7ae2acc0dd0f5fc((int8_t *)psz_package_name, (int8_t *)psz_domain_name, (int8_t *)psz_account_name, (int8_t *)psz_old_password, (int8_t *)psz_new_password, b_impersonating, dw_reserved, (mb_agg_d7ae2acc0dd0f5fc_p7 *)p_output);
  return mb_result_d7ae2acc0dd0f5fc;
}

typedef struct { uint8_t bytes[24]; } mb_agg_9014ba2f88773a3b_p7;
typedef char mb_assert_9014ba2f88773a3b_p7[(sizeof(mb_agg_9014ba2f88773a3b_p7) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9014ba2f88773a3b)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint8_t, uint32_t, mb_agg_9014ba2f88773a3b_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c599f3d78b6909ca743e3bb(void * psz_package_name, void * psz_domain_name, void * psz_account_name, void * psz_old_password, void * psz_new_password, uint32_t b_impersonating, uint32_t dw_reserved, void * p_output) {
  static mb_module_t mb_module_9014ba2f88773a3b = NULL;
  static void *mb_entry_9014ba2f88773a3b = NULL;
  if (mb_entry_9014ba2f88773a3b == NULL) {
    if (mb_module_9014ba2f88773a3b == NULL) {
      mb_module_9014ba2f88773a3b = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_9014ba2f88773a3b != NULL) {
      mb_entry_9014ba2f88773a3b = GetProcAddress(mb_module_9014ba2f88773a3b, "ChangeAccountPasswordW");
    }
  }
  if (mb_entry_9014ba2f88773a3b == NULL) {
  return 0;
  }
  mb_fn_9014ba2f88773a3b mb_target_9014ba2f88773a3b = (mb_fn_9014ba2f88773a3b)mb_entry_9014ba2f88773a3b;
  int32_t mb_result_9014ba2f88773a3b = mb_target_9014ba2f88773a3b((uint16_t *)psz_package_name, (uint16_t *)psz_domain_name, (uint16_t *)psz_account_name, (uint16_t *)psz_old_password, (uint16_t *)psz_new_password, b_impersonating, dw_reserved, (mb_agg_9014ba2f88773a3b_p7 *)p_output);
  return mb_result_9014ba2f88773a3b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f7c24f0c564936c1_p0;
typedef char mb_assert_f7c24f0c564936c1_p0[(sizeof(mb_agg_f7c24f0c564936c1_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_f7c24f0c564936c1_p1;
typedef char mb_assert_f7c24f0c564936c1_p1[(sizeof(mb_agg_f7c24f0c564936c1_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7c24f0c564936c1)(mb_agg_f7c24f0c564936c1_p0 *, mb_agg_f7c24f0c564936c1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e598f84bee7d53f03e59292e(void * ph_context, void * p_token) {
  static mb_module_t mb_module_f7c24f0c564936c1 = NULL;
  static void *mb_entry_f7c24f0c564936c1 = NULL;
  if (mb_entry_f7c24f0c564936c1 == NULL) {
    if (mb_module_f7c24f0c564936c1 == NULL) {
      mb_module_f7c24f0c564936c1 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_f7c24f0c564936c1 != NULL) {
      mb_entry_f7c24f0c564936c1 = GetProcAddress(mb_module_f7c24f0c564936c1, "CompleteAuthToken");
    }
  }
  if (mb_entry_f7c24f0c564936c1 == NULL) {
  return 0;
  }
  mb_fn_f7c24f0c564936c1 mb_target_f7c24f0c564936c1 = (mb_fn_f7c24f0c564936c1)mb_entry_f7c24f0c564936c1;
  int32_t mb_result_f7c24f0c564936c1 = mb_target_f7c24f0c564936c1((mb_agg_f7c24f0c564936c1_p0 *)ph_context, (mb_agg_f7c24f0c564936c1_p1 *)p_token);
  return mb_result_f7c24f0c564936c1;
}

typedef struct { uint8_t bytes[80]; } mb_agg_bc56472137b49428_p0;
typedef char mb_assert_bc56472137b49428_p0[(sizeof(mb_agg_bc56472137b49428_p0) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc56472137b49428)(mb_agg_bc56472137b49428_p0 *, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cacd0c0ecf9a87d433cfafb(void * in_target_info, void * buffer, void * buffer_size) {
  static mb_module_t mb_module_bc56472137b49428 = NULL;
  static void *mb_entry_bc56472137b49428 = NULL;
  if (mb_entry_bc56472137b49428 == NULL) {
    if (mb_module_bc56472137b49428 == NULL) {
      mb_module_bc56472137b49428 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_bc56472137b49428 != NULL) {
      mb_entry_bc56472137b49428 = GetProcAddress(mb_module_bc56472137b49428, "CredMarshalTargetInfo");
    }
  }
  if (mb_entry_bc56472137b49428 == NULL) {
  return 0;
  }
  mb_fn_bc56472137b49428 mb_target_bc56472137b49428 = (mb_fn_bc56472137b49428)mb_entry_bc56472137b49428;
  int32_t mb_result_bc56472137b49428 = mb_target_bc56472137b49428((mb_agg_bc56472137b49428_p0 *)in_target_info, (uint16_t * *)buffer, (uint32_t *)buffer_size);
  return mb_result_bc56472137b49428;
}

typedef struct { uint8_t bytes[80]; } mb_agg_dca4fa4c654d4293_p2;
typedef char mb_assert_dca4fa4c654d4293_p2[(sizeof(mb_agg_dca4fa4c654d4293_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dca4fa4c654d4293)(uint16_t *, uint32_t, mb_agg_dca4fa4c654d4293_p2 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8f34ff0ca8ee52d25b07d5e(void * buffer, uint32_t buffer_size, void * ret_target_info, void * ret_actual_size) {
  static mb_module_t mb_module_dca4fa4c654d4293 = NULL;
  static void *mb_entry_dca4fa4c654d4293 = NULL;
  if (mb_entry_dca4fa4c654d4293 == NULL) {
    if (mb_module_dca4fa4c654d4293 == NULL) {
      mb_module_dca4fa4c654d4293 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_dca4fa4c654d4293 != NULL) {
      mb_entry_dca4fa4c654d4293 = GetProcAddress(mb_module_dca4fa4c654d4293, "CredUnmarshalTargetInfo");
    }
  }
  if (mb_entry_dca4fa4c654d4293 == NULL) {
  return 0;
  }
  mb_fn_dca4fa4c654d4293 mb_target_dca4fa4c654d4293 = (mb_fn_dca4fa4c654d4293)mb_entry_dca4fa4c654d4293;
  int32_t mb_result_dca4fa4c654d4293 = mb_target_dca4fa4c654d4293((uint16_t *)buffer, buffer_size, (mb_agg_dca4fa4c654d4293_p2 * *)ret_target_info, (uint32_t *)ret_actual_size);
  return mb_result_dca4fa4c654d4293;
}

typedef struct { uint8_t bytes[16]; } mb_agg_60001e1d7ffc47ee_p0;
typedef char mb_assert_60001e1d7ffc47ee_p0[(sizeof(mb_agg_60001e1d7ffc47ee_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_60001e1d7ffc47ee_p1;
typedef char mb_assert_60001e1d7ffc47ee_p1[(sizeof(mb_agg_60001e1d7ffc47ee_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60001e1d7ffc47ee)(mb_agg_60001e1d7ffc47ee_p0 *, mb_agg_60001e1d7ffc47ee_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5edd48bd77eda8751a80610e(void * ph_context, void * p_message, uint32_t message_seq_no, void * pf_qop) {
  static mb_module_t mb_module_60001e1d7ffc47ee = NULL;
  static void *mb_entry_60001e1d7ffc47ee = NULL;
  if (mb_entry_60001e1d7ffc47ee == NULL) {
    if (mb_module_60001e1d7ffc47ee == NULL) {
      mb_module_60001e1d7ffc47ee = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_60001e1d7ffc47ee != NULL) {
      mb_entry_60001e1d7ffc47ee = GetProcAddress(mb_module_60001e1d7ffc47ee, "DecryptMessage");
    }
  }
  if (mb_entry_60001e1d7ffc47ee == NULL) {
  return 0;
  }
  mb_fn_60001e1d7ffc47ee mb_target_60001e1d7ffc47ee = (mb_fn_60001e1d7ffc47ee)mb_entry_60001e1d7ffc47ee;
  int32_t mb_result_60001e1d7ffc47ee = mb_target_60001e1d7ffc47ee((mb_agg_60001e1d7ffc47ee_p0 *)ph_context, (mb_agg_60001e1d7ffc47ee_p1 *)p_message, message_seq_no, (uint32_t *)pf_qop);
  return mb_result_60001e1d7ffc47ee;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cf288f7ceeb6c327_p0;
typedef char mb_assert_cf288f7ceeb6c327_p0[(sizeof(mb_agg_cf288f7ceeb6c327_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf288f7ceeb6c327)(mb_agg_cf288f7ceeb6c327_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13719075893a0f6037a87b21(void * ph_context) {
  static mb_module_t mb_module_cf288f7ceeb6c327 = NULL;
  static void *mb_entry_cf288f7ceeb6c327 = NULL;
  if (mb_entry_cf288f7ceeb6c327 == NULL) {
    if (mb_module_cf288f7ceeb6c327 == NULL) {
      mb_module_cf288f7ceeb6c327 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_cf288f7ceeb6c327 != NULL) {
      mb_entry_cf288f7ceeb6c327 = GetProcAddress(mb_module_cf288f7ceeb6c327, "DeleteSecurityContext");
    }
  }
  if (mb_entry_cf288f7ceeb6c327 == NULL) {
  return 0;
  }
  mb_fn_cf288f7ceeb6c327 mb_target_cf288f7ceeb6c327 = (mb_fn_cf288f7ceeb6c327)mb_entry_cf288f7ceeb6c327;
  int32_t mb_result_cf288f7ceeb6c327 = mb_target_cf288f7ceeb6c327((mb_agg_cf288f7ceeb6c327_p0 *)ph_context);
  return mb_result_cf288f7ceeb6c327;
}

typedef int32_t (MB_CALL *mb_fn_c3e04d5fb9420ef4)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9454d5b0737333f3aa7d939(void * psz_package_name) {
  static mb_module_t mb_module_c3e04d5fb9420ef4 = NULL;
  static void *mb_entry_c3e04d5fb9420ef4 = NULL;
  if (mb_entry_c3e04d5fb9420ef4 == NULL) {
    if (mb_module_c3e04d5fb9420ef4 == NULL) {
      mb_module_c3e04d5fb9420ef4 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_c3e04d5fb9420ef4 != NULL) {
      mb_entry_c3e04d5fb9420ef4 = GetProcAddress(mb_module_c3e04d5fb9420ef4, "DeleteSecurityPackageA");
    }
  }
  if (mb_entry_c3e04d5fb9420ef4 == NULL) {
  return 0;
  }
  mb_fn_c3e04d5fb9420ef4 mb_target_c3e04d5fb9420ef4 = (mb_fn_c3e04d5fb9420ef4)mb_entry_c3e04d5fb9420ef4;
  int32_t mb_result_c3e04d5fb9420ef4 = mb_target_c3e04d5fb9420ef4((uint8_t *)psz_package_name);
  return mb_result_c3e04d5fb9420ef4;
}

typedef int32_t (MB_CALL *mb_fn_8f898ff29e072697)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_019570bad26133d74c06b280(void * psz_package_name) {
  static mb_module_t mb_module_8f898ff29e072697 = NULL;
  static void *mb_entry_8f898ff29e072697 = NULL;
  if (mb_entry_8f898ff29e072697 == NULL) {
    if (mb_module_8f898ff29e072697 == NULL) {
      mb_module_8f898ff29e072697 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_8f898ff29e072697 != NULL) {
      mb_entry_8f898ff29e072697 = GetProcAddress(mb_module_8f898ff29e072697, "DeleteSecurityPackageW");
    }
  }
  if (mb_entry_8f898ff29e072697 == NULL) {
  return 0;
  }
  mb_fn_8f898ff29e072697 mb_target_8f898ff29e072697 = (mb_fn_8f898ff29e072697)mb_entry_8f898ff29e072697;
  int32_t mb_result_8f898ff29e072697 = mb_target_8f898ff29e072697((uint16_t *)psz_package_name);
  return mb_result_8f898ff29e072697;
}

typedef struct { uint8_t bytes[16]; } mb_agg_152b2f3ba354fe30_p0;
typedef char mb_assert_152b2f3ba354fe30_p0[(sizeof(mb_agg_152b2f3ba354fe30_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_152b2f3ba354fe30_p2;
typedef char mb_assert_152b2f3ba354fe30_p2[(sizeof(mb_agg_152b2f3ba354fe30_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_152b2f3ba354fe30)(mb_agg_152b2f3ba354fe30_p0 *, uint32_t, mb_agg_152b2f3ba354fe30_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71fdf93dba11c24f50db2d13(void * ph_context, uint32_t f_qop, void * p_message, uint32_t message_seq_no) {
  static mb_module_t mb_module_152b2f3ba354fe30 = NULL;
  static void *mb_entry_152b2f3ba354fe30 = NULL;
  if (mb_entry_152b2f3ba354fe30 == NULL) {
    if (mb_module_152b2f3ba354fe30 == NULL) {
      mb_module_152b2f3ba354fe30 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_152b2f3ba354fe30 != NULL) {
      mb_entry_152b2f3ba354fe30 = GetProcAddress(mb_module_152b2f3ba354fe30, "EncryptMessage");
    }
  }
  if (mb_entry_152b2f3ba354fe30 == NULL) {
  return 0;
  }
  mb_fn_152b2f3ba354fe30 mb_target_152b2f3ba354fe30 = (mb_fn_152b2f3ba354fe30)mb_entry_152b2f3ba354fe30;
  int32_t mb_result_152b2f3ba354fe30 = mb_target_152b2f3ba354fe30((mb_agg_152b2f3ba354fe30_p0 *)ph_context, f_qop, (mb_agg_152b2f3ba354fe30_p2 *)p_message, message_seq_no);
  return mb_result_152b2f3ba354fe30;
}

typedef struct { uint8_t bytes[40]; } mb_agg_b73e60ec31daeba7_p1;
typedef char mb_assert_b73e60ec31daeba7_p1[(sizeof(mb_agg_b73e60ec31daeba7_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b73e60ec31daeba7)(uint32_t *, mb_agg_b73e60ec31daeba7_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_423bf107e269ee545dd9bac7(void * pc_packages, void * pp_package_info) {
  static mb_module_t mb_module_b73e60ec31daeba7 = NULL;
  static void *mb_entry_b73e60ec31daeba7 = NULL;
  if (mb_entry_b73e60ec31daeba7 == NULL) {
    if (mb_module_b73e60ec31daeba7 == NULL) {
      mb_module_b73e60ec31daeba7 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_b73e60ec31daeba7 != NULL) {
      mb_entry_b73e60ec31daeba7 = GetProcAddress(mb_module_b73e60ec31daeba7, "EnumerateSecurityPackagesA");
    }
  }
  if (mb_entry_b73e60ec31daeba7 == NULL) {
  return 0;
  }
  mb_fn_b73e60ec31daeba7 mb_target_b73e60ec31daeba7 = (mb_fn_b73e60ec31daeba7)mb_entry_b73e60ec31daeba7;
  int32_t mb_result_b73e60ec31daeba7 = mb_target_b73e60ec31daeba7((uint32_t *)pc_packages, (mb_agg_b73e60ec31daeba7_p1 * *)pp_package_info);
  return mb_result_b73e60ec31daeba7;
}

typedef struct { uint8_t bytes[40]; } mb_agg_c296c76ac6fdc3f0_p1;
typedef char mb_assert_c296c76ac6fdc3f0_p1[(sizeof(mb_agg_c296c76ac6fdc3f0_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c296c76ac6fdc3f0)(uint32_t *, mb_agg_c296c76ac6fdc3f0_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b8bad4dc678e3a2002e4f96(void * pc_packages, void * pp_package_info) {
  static mb_module_t mb_module_c296c76ac6fdc3f0 = NULL;
  static void *mb_entry_c296c76ac6fdc3f0 = NULL;
  if (mb_entry_c296c76ac6fdc3f0 == NULL) {
    if (mb_module_c296c76ac6fdc3f0 == NULL) {
      mb_module_c296c76ac6fdc3f0 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_c296c76ac6fdc3f0 != NULL) {
      mb_entry_c296c76ac6fdc3f0 = GetProcAddress(mb_module_c296c76ac6fdc3f0, "EnumerateSecurityPackagesW");
    }
  }
  if (mb_entry_c296c76ac6fdc3f0 == NULL) {
  return 0;
  }
  mb_fn_c296c76ac6fdc3f0 mb_target_c296c76ac6fdc3f0 = (mb_fn_c296c76ac6fdc3f0)mb_entry_c296c76ac6fdc3f0;
  int32_t mb_result_c296c76ac6fdc3f0 = mb_target_c296c76ac6fdc3f0((uint32_t *)pc_packages, (mb_agg_c296c76ac6fdc3f0_p1 * *)pp_package_info);
  return mb_result_c296c76ac6fdc3f0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_279cdf16dc7562a7_p0;
typedef char mb_assert_279cdf16dc7562a7_p0[(sizeof(mb_agg_279cdf16dc7562a7_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_279cdf16dc7562a7_p2;
typedef char mb_assert_279cdf16dc7562a7_p2[(sizeof(mb_agg_279cdf16dc7562a7_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_279cdf16dc7562a7)(mb_agg_279cdf16dc7562a7_p0 *, uint32_t, mb_agg_279cdf16dc7562a7_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a531918db1221c7e917c7652(void * ph_context, uint32_t f_flags, void * p_packed_context, void * p_token) {
  static mb_module_t mb_module_279cdf16dc7562a7 = NULL;
  static void *mb_entry_279cdf16dc7562a7 = NULL;
  if (mb_entry_279cdf16dc7562a7 == NULL) {
    if (mb_module_279cdf16dc7562a7 == NULL) {
      mb_module_279cdf16dc7562a7 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_279cdf16dc7562a7 != NULL) {
      mb_entry_279cdf16dc7562a7 = GetProcAddress(mb_module_279cdf16dc7562a7, "ExportSecurityContext");
    }
  }
  if (mb_entry_279cdf16dc7562a7 == NULL) {
  return 0;
  }
  mb_fn_279cdf16dc7562a7 mb_target_279cdf16dc7562a7 = (mb_fn_279cdf16dc7562a7)mb_entry_279cdf16dc7562a7;
  int32_t mb_result_279cdf16dc7562a7 = mb_target_279cdf16dc7562a7((mb_agg_279cdf16dc7562a7_p0 *)ph_context, f_flags, (mb_agg_279cdf16dc7562a7_p2 *)p_packed_context, (void * *)p_token);
  return mb_result_279cdf16dc7562a7;
}

typedef int32_t (MB_CALL *mb_fn_1bddde61a2fcade8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea3652689a1ec7f9bc3c382a(void * pv_context_buffer) {
  static mb_module_t mb_module_1bddde61a2fcade8 = NULL;
  static void *mb_entry_1bddde61a2fcade8 = NULL;
  if (mb_entry_1bddde61a2fcade8 == NULL) {
    if (mb_module_1bddde61a2fcade8 == NULL) {
      mb_module_1bddde61a2fcade8 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_1bddde61a2fcade8 != NULL) {
      mb_entry_1bddde61a2fcade8 = GetProcAddress(mb_module_1bddde61a2fcade8, "FreeContextBuffer");
    }
  }
  if (mb_entry_1bddde61a2fcade8 == NULL) {
  return 0;
  }
  mb_fn_1bddde61a2fcade8 mb_target_1bddde61a2fcade8 = (mb_fn_1bddde61a2fcade8)mb_entry_1bddde61a2fcade8;
  int32_t mb_result_1bddde61a2fcade8 = mb_target_1bddde61a2fcade8(pv_context_buffer);
  return mb_result_1bddde61a2fcade8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3f461916d0970c39_p0;
typedef char mb_assert_3f461916d0970c39_p0[(sizeof(mb_agg_3f461916d0970c39_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f461916d0970c39)(mb_agg_3f461916d0970c39_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38771a0d51c9aee4e4dfc39b(void * ph_credential) {
  static mb_module_t mb_module_3f461916d0970c39 = NULL;
  static void *mb_entry_3f461916d0970c39 = NULL;
  if (mb_entry_3f461916d0970c39 == NULL) {
    if (mb_module_3f461916d0970c39 == NULL) {
      mb_module_3f461916d0970c39 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_3f461916d0970c39 != NULL) {
      mb_entry_3f461916d0970c39 = GetProcAddress(mb_module_3f461916d0970c39, "FreeCredentialsHandle");
    }
  }
  if (mb_entry_3f461916d0970c39 == NULL) {
  return 0;
  }
  mb_fn_3f461916d0970c39 mb_target_3f461916d0970c39 = (mb_fn_3f461916d0970c39)mb_entry_3f461916d0970c39;
  int32_t mb_result_3f461916d0970c39 = mb_target_3f461916d0970c39((mb_agg_3f461916d0970c39_p0 *)ph_credential);
  return mb_result_3f461916d0970c39;
}

typedef uint8_t (MB_CALL *mb_fn_0ef7a6c53bd3e7c2)(int32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b36ed9b7cfa34bf64ba946ba(int32_t name_format, void * lp_name_buffer, void * n_size, uint32_t *last_error_) {
  static mb_module_t mb_module_0ef7a6c53bd3e7c2 = NULL;
  static void *mb_entry_0ef7a6c53bd3e7c2 = NULL;
  if (mb_entry_0ef7a6c53bd3e7c2 == NULL) {
    if (mb_module_0ef7a6c53bd3e7c2 == NULL) {
      mb_module_0ef7a6c53bd3e7c2 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_0ef7a6c53bd3e7c2 != NULL) {
      mb_entry_0ef7a6c53bd3e7c2 = GetProcAddress(mb_module_0ef7a6c53bd3e7c2, "GetComputerObjectNameA");
    }
  }
  if (mb_entry_0ef7a6c53bd3e7c2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0ef7a6c53bd3e7c2 mb_target_0ef7a6c53bd3e7c2 = (mb_fn_0ef7a6c53bd3e7c2)mb_entry_0ef7a6c53bd3e7c2;
  uint8_t mb_result_0ef7a6c53bd3e7c2 = mb_target_0ef7a6c53bd3e7c2(name_format, (uint8_t *)lp_name_buffer, (uint32_t *)n_size);
  uint32_t mb_captured_error_0ef7a6c53bd3e7c2 = GetLastError();
  *last_error_ = mb_captured_error_0ef7a6c53bd3e7c2;
  return mb_result_0ef7a6c53bd3e7c2;
}

typedef uint8_t (MB_CALL *mb_fn_e55fdf99701ba310)(int32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_53f7f62e1f7c3a7d2a4cd9c9(int32_t name_format, void * lp_name_buffer, void * n_size, uint32_t *last_error_) {
  static mb_module_t mb_module_e55fdf99701ba310 = NULL;
  static void *mb_entry_e55fdf99701ba310 = NULL;
  if (mb_entry_e55fdf99701ba310 == NULL) {
    if (mb_module_e55fdf99701ba310 == NULL) {
      mb_module_e55fdf99701ba310 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_e55fdf99701ba310 != NULL) {
      mb_entry_e55fdf99701ba310 = GetProcAddress(mb_module_e55fdf99701ba310, "GetComputerObjectNameW");
    }
  }
  if (mb_entry_e55fdf99701ba310 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e55fdf99701ba310 mb_target_e55fdf99701ba310 = (mb_fn_e55fdf99701ba310)mb_entry_e55fdf99701ba310;
  uint8_t mb_result_e55fdf99701ba310 = mb_target_e55fdf99701ba310(name_format, (uint16_t *)lp_name_buffer, (uint32_t *)n_size);
  uint32_t mb_captured_error_e55fdf99701ba310 = GetLastError();
  *last_error_ = mb_captured_error_e55fdf99701ba310;
  return mb_result_e55fdf99701ba310;
}

typedef uint8_t (MB_CALL *mb_fn_c34ebe600f2fc323)(int32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_01ec4111ea4608f592c931b2(int32_t name_format, void * lp_name_buffer, void * n_size, uint32_t *last_error_) {
  static mb_module_t mb_module_c34ebe600f2fc323 = NULL;
  static void *mb_entry_c34ebe600f2fc323 = NULL;
  if (mb_entry_c34ebe600f2fc323 == NULL) {
    if (mb_module_c34ebe600f2fc323 == NULL) {
      mb_module_c34ebe600f2fc323 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_c34ebe600f2fc323 != NULL) {
      mb_entry_c34ebe600f2fc323 = GetProcAddress(mb_module_c34ebe600f2fc323, "GetUserNameExA");
    }
  }
  if (mb_entry_c34ebe600f2fc323 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c34ebe600f2fc323 mb_target_c34ebe600f2fc323 = (mb_fn_c34ebe600f2fc323)mb_entry_c34ebe600f2fc323;
  uint8_t mb_result_c34ebe600f2fc323 = mb_target_c34ebe600f2fc323(name_format, (uint8_t *)lp_name_buffer, (uint32_t *)n_size);
  uint32_t mb_captured_error_c34ebe600f2fc323 = GetLastError();
  *last_error_ = mb_captured_error_c34ebe600f2fc323;
  return mb_result_c34ebe600f2fc323;
}

typedef uint8_t (MB_CALL *mb_fn_bc22bbe1a3fc9255)(int32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_55a4404d9768c153bf2afc94(int32_t name_format, void * lp_name_buffer, void * n_size, uint32_t *last_error_) {
  static mb_module_t mb_module_bc22bbe1a3fc9255 = NULL;
  static void *mb_entry_bc22bbe1a3fc9255 = NULL;
  if (mb_entry_bc22bbe1a3fc9255 == NULL) {
    if (mb_module_bc22bbe1a3fc9255 == NULL) {
      mb_module_bc22bbe1a3fc9255 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_bc22bbe1a3fc9255 != NULL) {
      mb_entry_bc22bbe1a3fc9255 = GetProcAddress(mb_module_bc22bbe1a3fc9255, "GetUserNameExW");
    }
  }
  if (mb_entry_bc22bbe1a3fc9255 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bc22bbe1a3fc9255 mb_target_bc22bbe1a3fc9255 = (mb_fn_bc22bbe1a3fc9255)mb_entry_bc22bbe1a3fc9255;
  uint8_t mb_result_bc22bbe1a3fc9255 = mb_target_bc22bbe1a3fc9255(name_format, (uint16_t *)lp_name_buffer, (uint32_t *)n_size);
  uint32_t mb_captured_error_bc22bbe1a3fc9255 = GetLastError();
  *last_error_ = mb_captured_error_bc22bbe1a3fc9255;
  return mb_result_bc22bbe1a3fc9255;
}

typedef struct { uint8_t bytes[16]; } mb_agg_99f6d0c4a5d8a4b4_p0;
typedef char mb_assert_99f6d0c4a5d8a4b4_p0[(sizeof(mb_agg_99f6d0c4a5d8a4b4_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99f6d0c4a5d8a4b4)(mb_agg_99f6d0c4a5d8a4b4_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e5d3b0084888d6270676440(void * ph_context) {
  static mb_module_t mb_module_99f6d0c4a5d8a4b4 = NULL;
  static void *mb_entry_99f6d0c4a5d8a4b4 = NULL;
  if (mb_entry_99f6d0c4a5d8a4b4 == NULL) {
    if (mb_module_99f6d0c4a5d8a4b4 == NULL) {
      mb_module_99f6d0c4a5d8a4b4 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_99f6d0c4a5d8a4b4 != NULL) {
      mb_entry_99f6d0c4a5d8a4b4 = GetProcAddress(mb_module_99f6d0c4a5d8a4b4, "ImpersonateSecurityContext");
    }
  }
  if (mb_entry_99f6d0c4a5d8a4b4 == NULL) {
  return 0;
  }
  mb_fn_99f6d0c4a5d8a4b4 mb_target_99f6d0c4a5d8a4b4 = (mb_fn_99f6d0c4a5d8a4b4)mb_entry_99f6d0c4a5d8a4b4;
  int32_t mb_result_99f6d0c4a5d8a4b4 = mb_target_99f6d0c4a5d8a4b4((mb_agg_99f6d0c4a5d8a4b4_p0 *)ph_context);
  return mb_result_99f6d0c4a5d8a4b4;
}

typedef struct { uint8_t bytes[24]; } mb_agg_6593f92daf68dd3e_p1;
typedef char mb_assert_6593f92daf68dd3e_p1[(sizeof(mb_agg_6593f92daf68dd3e_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6593f92daf68dd3e_p3;
typedef char mb_assert_6593f92daf68dd3e_p3[(sizeof(mb_agg_6593f92daf68dd3e_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6593f92daf68dd3e)(uint8_t *, mb_agg_6593f92daf68dd3e_p1 *, void *, mb_agg_6593f92daf68dd3e_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6df3fb17954e59214642a176(void * psz_package, void * p_packed_context, void * token, void * ph_context) {
  static mb_module_t mb_module_6593f92daf68dd3e = NULL;
  static void *mb_entry_6593f92daf68dd3e = NULL;
  if (mb_entry_6593f92daf68dd3e == NULL) {
    if (mb_module_6593f92daf68dd3e == NULL) {
      mb_module_6593f92daf68dd3e = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_6593f92daf68dd3e != NULL) {
      mb_entry_6593f92daf68dd3e = GetProcAddress(mb_module_6593f92daf68dd3e, "ImportSecurityContextA");
    }
  }
  if (mb_entry_6593f92daf68dd3e == NULL) {
  return 0;
  }
  mb_fn_6593f92daf68dd3e mb_target_6593f92daf68dd3e = (mb_fn_6593f92daf68dd3e)mb_entry_6593f92daf68dd3e;
  int32_t mb_result_6593f92daf68dd3e = mb_target_6593f92daf68dd3e((uint8_t *)psz_package, (mb_agg_6593f92daf68dd3e_p1 *)p_packed_context, token, (mb_agg_6593f92daf68dd3e_p3 *)ph_context);
  return mb_result_6593f92daf68dd3e;
}

typedef struct { uint8_t bytes[24]; } mb_agg_40814d7c3f7bd50a_p1;
typedef char mb_assert_40814d7c3f7bd50a_p1[(sizeof(mb_agg_40814d7c3f7bd50a_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_40814d7c3f7bd50a_p3;
typedef char mb_assert_40814d7c3f7bd50a_p3[(sizeof(mb_agg_40814d7c3f7bd50a_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_40814d7c3f7bd50a)(uint16_t *, mb_agg_40814d7c3f7bd50a_p1 *, void *, mb_agg_40814d7c3f7bd50a_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa9708a107964aecff3abfd7(void * psz_package, void * p_packed_context, void * token, void * ph_context) {
  static mb_module_t mb_module_40814d7c3f7bd50a = NULL;
  static void *mb_entry_40814d7c3f7bd50a = NULL;
  if (mb_entry_40814d7c3f7bd50a == NULL) {
    if (mb_module_40814d7c3f7bd50a == NULL) {
      mb_module_40814d7c3f7bd50a = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_40814d7c3f7bd50a != NULL) {
      mb_entry_40814d7c3f7bd50a = GetProcAddress(mb_module_40814d7c3f7bd50a, "ImportSecurityContextW");
    }
  }
  if (mb_entry_40814d7c3f7bd50a == NULL) {
  return 0;
  }
  mb_fn_40814d7c3f7bd50a mb_target_40814d7c3f7bd50a = (mb_fn_40814d7c3f7bd50a)mb_entry_40814d7c3f7bd50a;
  int32_t mb_result_40814d7c3f7bd50a = mb_target_40814d7c3f7bd50a((uint16_t *)psz_package, (mb_agg_40814d7c3f7bd50a_p1 *)p_packed_context, token, (mb_agg_40814d7c3f7bd50a_p3 *)ph_context);
  return mb_result_40814d7c3f7bd50a;
}

typedef struct { uint8_t bytes[256]; } mb_agg_283ee8fc82f06bd0_r;
typedef char mb_assert_283ee8fc82f06bd0_r[(sizeof(mb_agg_283ee8fc82f06bd0_r) == 256) ? 1 : -1];
typedef mb_agg_283ee8fc82f06bd0_r * (MB_CALL *mb_fn_283ee8fc82f06bd0)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_80755f55d9e2df0df563b46b(void) {
  static mb_module_t mb_module_283ee8fc82f06bd0 = NULL;
  static void *mb_entry_283ee8fc82f06bd0 = NULL;
  if (mb_entry_283ee8fc82f06bd0 == NULL) {
    if (mb_module_283ee8fc82f06bd0 == NULL) {
      mb_module_283ee8fc82f06bd0 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_283ee8fc82f06bd0 != NULL) {
      mb_entry_283ee8fc82f06bd0 = GetProcAddress(mb_module_283ee8fc82f06bd0, "InitSecurityInterfaceA");
    }
  }
  if (mb_entry_283ee8fc82f06bd0 == NULL) {
  return NULL;
  }
  mb_fn_283ee8fc82f06bd0 mb_target_283ee8fc82f06bd0 = (mb_fn_283ee8fc82f06bd0)mb_entry_283ee8fc82f06bd0;
  mb_agg_283ee8fc82f06bd0_r * mb_result_283ee8fc82f06bd0 = mb_target_283ee8fc82f06bd0();
  return mb_result_283ee8fc82f06bd0;
}

typedef struct { uint8_t bytes[256]; } mb_agg_aa119ec8192ab496_r;
typedef char mb_assert_aa119ec8192ab496_r[(sizeof(mb_agg_aa119ec8192ab496_r) == 256) ? 1 : -1];
typedef mb_agg_aa119ec8192ab496_r * (MB_CALL *mb_fn_aa119ec8192ab496)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7602b9dafc80b512393a9d8d(void) {
  static mb_module_t mb_module_aa119ec8192ab496 = NULL;
  static void *mb_entry_aa119ec8192ab496 = NULL;
  if (mb_entry_aa119ec8192ab496 == NULL) {
    if (mb_module_aa119ec8192ab496 == NULL) {
      mb_module_aa119ec8192ab496 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_aa119ec8192ab496 != NULL) {
      mb_entry_aa119ec8192ab496 = GetProcAddress(mb_module_aa119ec8192ab496, "InitSecurityInterfaceW");
    }
  }
  if (mb_entry_aa119ec8192ab496 == NULL) {
  return NULL;
  }
  mb_fn_aa119ec8192ab496 mb_target_aa119ec8192ab496 = (mb_fn_aa119ec8192ab496)mb_entry_aa119ec8192ab496;
  mb_agg_aa119ec8192ab496_r * mb_result_aa119ec8192ab496 = mb_target_aa119ec8192ab496();
  return mb_result_aa119ec8192ab496;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9d3b7757d6b7ac14_p0;
typedef char mb_assert_9d3b7757d6b7ac14_p0[(sizeof(mb_agg_9d3b7757d6b7ac14_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9d3b7757d6b7ac14_p1;
typedef char mb_assert_9d3b7757d6b7ac14_p1[(sizeof(mb_agg_9d3b7757d6b7ac14_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_9d3b7757d6b7ac14_p6;
typedef char mb_assert_9d3b7757d6b7ac14_p6[(sizeof(mb_agg_9d3b7757d6b7ac14_p6) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9d3b7757d6b7ac14_p8;
typedef char mb_assert_9d3b7757d6b7ac14_p8[(sizeof(mb_agg_9d3b7757d6b7ac14_p8) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_9d3b7757d6b7ac14_p9;
typedef char mb_assert_9d3b7757d6b7ac14_p9[(sizeof(mb_agg_9d3b7757d6b7ac14_p9) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d3b7757d6b7ac14)(mb_agg_9d3b7757d6b7ac14_p0 *, mb_agg_9d3b7757d6b7ac14_p1 *, int8_t *, uint32_t, uint32_t, uint32_t, mb_agg_9d3b7757d6b7ac14_p6 *, uint32_t, mb_agg_9d3b7757d6b7ac14_p8 *, mb_agg_9d3b7757d6b7ac14_p9 *, uint32_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a538c5ab58169903142c4ac(void * ph_credential, void * ph_context, void * psz_target_name, uint32_t f_context_req, uint32_t reserved1, uint32_t target_data_rep, void * p_input, uint32_t reserved2, void * ph_new_context, void * p_output, void * pf_context_attr, void * pts_expiry) {
  static mb_module_t mb_module_9d3b7757d6b7ac14 = NULL;
  static void *mb_entry_9d3b7757d6b7ac14 = NULL;
  if (mb_entry_9d3b7757d6b7ac14 == NULL) {
    if (mb_module_9d3b7757d6b7ac14 == NULL) {
      mb_module_9d3b7757d6b7ac14 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_9d3b7757d6b7ac14 != NULL) {
      mb_entry_9d3b7757d6b7ac14 = GetProcAddress(mb_module_9d3b7757d6b7ac14, "InitializeSecurityContextA");
    }
  }
  if (mb_entry_9d3b7757d6b7ac14 == NULL) {
  return 0;
  }
  mb_fn_9d3b7757d6b7ac14 mb_target_9d3b7757d6b7ac14 = (mb_fn_9d3b7757d6b7ac14)mb_entry_9d3b7757d6b7ac14;
  int32_t mb_result_9d3b7757d6b7ac14 = mb_target_9d3b7757d6b7ac14((mb_agg_9d3b7757d6b7ac14_p0 *)ph_credential, (mb_agg_9d3b7757d6b7ac14_p1 *)ph_context, (int8_t *)psz_target_name, f_context_req, reserved1, target_data_rep, (mb_agg_9d3b7757d6b7ac14_p6 *)p_input, reserved2, (mb_agg_9d3b7757d6b7ac14_p8 *)ph_new_context, (mb_agg_9d3b7757d6b7ac14_p9 *)p_output, (uint32_t *)pf_context_attr, (int64_t *)pts_expiry);
  return mb_result_9d3b7757d6b7ac14;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3b876b0b2909fdd4_p0;
typedef char mb_assert_3b876b0b2909fdd4_p0[(sizeof(mb_agg_3b876b0b2909fdd4_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3b876b0b2909fdd4_p1;
typedef char mb_assert_3b876b0b2909fdd4_p1[(sizeof(mb_agg_3b876b0b2909fdd4_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_3b876b0b2909fdd4_p6;
typedef char mb_assert_3b876b0b2909fdd4_p6[(sizeof(mb_agg_3b876b0b2909fdd4_p6) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3b876b0b2909fdd4_p8;
typedef char mb_assert_3b876b0b2909fdd4_p8[(sizeof(mb_agg_3b876b0b2909fdd4_p8) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_3b876b0b2909fdd4_p9;
typedef char mb_assert_3b876b0b2909fdd4_p9[(sizeof(mb_agg_3b876b0b2909fdd4_p9) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b876b0b2909fdd4)(mb_agg_3b876b0b2909fdd4_p0 *, mb_agg_3b876b0b2909fdd4_p1 *, uint16_t *, uint32_t, uint32_t, uint32_t, mb_agg_3b876b0b2909fdd4_p6 *, uint32_t, mb_agg_3b876b0b2909fdd4_p8 *, mb_agg_3b876b0b2909fdd4_p9 *, uint32_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceff75049895268f472b96b7(void * ph_credential, void * ph_context, void * psz_target_name, uint32_t f_context_req, uint32_t reserved1, uint32_t target_data_rep, void * p_input, uint32_t reserved2, void * ph_new_context, void * p_output, void * pf_context_attr, void * pts_expiry) {
  static mb_module_t mb_module_3b876b0b2909fdd4 = NULL;
  static void *mb_entry_3b876b0b2909fdd4 = NULL;
  if (mb_entry_3b876b0b2909fdd4 == NULL) {
    if (mb_module_3b876b0b2909fdd4 == NULL) {
      mb_module_3b876b0b2909fdd4 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_3b876b0b2909fdd4 != NULL) {
      mb_entry_3b876b0b2909fdd4 = GetProcAddress(mb_module_3b876b0b2909fdd4, "InitializeSecurityContextW");
    }
  }
  if (mb_entry_3b876b0b2909fdd4 == NULL) {
  return 0;
  }
  mb_fn_3b876b0b2909fdd4 mb_target_3b876b0b2909fdd4 = (mb_fn_3b876b0b2909fdd4)mb_entry_3b876b0b2909fdd4;
  int32_t mb_result_3b876b0b2909fdd4 = mb_target_3b876b0b2909fdd4((mb_agg_3b876b0b2909fdd4_p0 *)ph_credential, (mb_agg_3b876b0b2909fdd4_p1 *)ph_context, (uint16_t *)psz_target_name, f_context_req, reserved1, target_data_rep, (mb_agg_3b876b0b2909fdd4_p6 *)p_input, reserved2, (mb_agg_3b876b0b2909fdd4_p8 *)ph_new_context, (mb_agg_3b876b0b2909fdd4_p9 *)p_output, (uint32_t *)pf_context_attr, (int64_t *)pts_expiry);
  return mb_result_3b876b0b2909fdd4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_44008dd6f2b3801d_p2;
typedef char mb_assert_44008dd6f2b3801d_p2[(sizeof(mb_agg_44008dd6f2b3801d_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44008dd6f2b3801d)(int64_t, void *, mb_agg_44008dd6f2b3801d_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_179e84ea197520c6ead0aae6(int64_t policy_handle, void * account_sid, void * user_rights, uint32_t count_of_rights) {
  static mb_module_t mb_module_44008dd6f2b3801d = NULL;
  static void *mb_entry_44008dd6f2b3801d = NULL;
  if (mb_entry_44008dd6f2b3801d == NULL) {
    if (mb_module_44008dd6f2b3801d == NULL) {
      mb_module_44008dd6f2b3801d = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_44008dd6f2b3801d != NULL) {
      mb_entry_44008dd6f2b3801d = GetProcAddress(mb_module_44008dd6f2b3801d, "LsaAddAccountRights");
    }
  }
  if (mb_entry_44008dd6f2b3801d == NULL) {
  return 0;
  }
  mb_fn_44008dd6f2b3801d mb_target_44008dd6f2b3801d = (mb_fn_44008dd6f2b3801d)mb_entry_44008dd6f2b3801d;
  int32_t mb_result_44008dd6f2b3801d = mb_target_44008dd6f2b3801d(policy_handle, account_sid, (mb_agg_44008dd6f2b3801d_p2 *)user_rights, count_of_rights);
  return mb_result_44008dd6f2b3801d;
}

typedef int32_t (MB_CALL *mb_fn_99c1a1d13a4c7562)(void *, uint32_t, void *, uint32_t, void * *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_559c20c6fe6f146792d7003c(void * lsa_handle, uint32_t authentication_package, void * protocol_submit_buffer, uint32_t submit_buffer_length, void * protocol_return_buffer, void * return_buffer_length, void * protocol_status) {
  static mb_module_t mb_module_99c1a1d13a4c7562 = NULL;
  static void *mb_entry_99c1a1d13a4c7562 = NULL;
  if (mb_entry_99c1a1d13a4c7562 == NULL) {
    if (mb_module_99c1a1d13a4c7562 == NULL) {
      mb_module_99c1a1d13a4c7562 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_99c1a1d13a4c7562 != NULL) {
      mb_entry_99c1a1d13a4c7562 = GetProcAddress(mb_module_99c1a1d13a4c7562, "LsaCallAuthenticationPackage");
    }
  }
  if (mb_entry_99c1a1d13a4c7562 == NULL) {
  return 0;
  }
  mb_fn_99c1a1d13a4c7562 mb_target_99c1a1d13a4c7562 = (mb_fn_99c1a1d13a4c7562)mb_entry_99c1a1d13a4c7562;
  int32_t mb_result_99c1a1d13a4c7562 = mb_target_99c1a1d13a4c7562(lsa_handle, authentication_package, protocol_submit_buffer, submit_buffer_length, (void * *)protocol_return_buffer, (uint32_t *)return_buffer_length, (int32_t *)protocol_status);
  return mb_result_99c1a1d13a4c7562;
}

typedef int32_t (MB_CALL *mb_fn_18c0f1aa8ee7bfd2)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c08d781ffb9ed8b154978c9c(int64_t object_handle) {
  static mb_module_t mb_module_18c0f1aa8ee7bfd2 = NULL;
  static void *mb_entry_18c0f1aa8ee7bfd2 = NULL;
  if (mb_entry_18c0f1aa8ee7bfd2 == NULL) {
    if (mb_module_18c0f1aa8ee7bfd2 == NULL) {
      mb_module_18c0f1aa8ee7bfd2 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_18c0f1aa8ee7bfd2 != NULL) {
      mb_entry_18c0f1aa8ee7bfd2 = GetProcAddress(mb_module_18c0f1aa8ee7bfd2, "LsaClose");
    }
  }
  if (mb_entry_18c0f1aa8ee7bfd2 == NULL) {
  return 0;
  }
  mb_fn_18c0f1aa8ee7bfd2 mb_target_18c0f1aa8ee7bfd2 = (mb_fn_18c0f1aa8ee7bfd2)mb_entry_18c0f1aa8ee7bfd2;
  int32_t mb_result_18c0f1aa8ee7bfd2 = mb_target_18c0f1aa8ee7bfd2(object_handle);
  return mb_result_18c0f1aa8ee7bfd2;
}

typedef int32_t (MB_CALL *mb_fn_944acc312f8d6deb)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c58b9e440c885383ed49aacb(void * lsa_handle) {
  static mb_module_t mb_module_944acc312f8d6deb = NULL;
  static void *mb_entry_944acc312f8d6deb = NULL;
  if (mb_entry_944acc312f8d6deb == NULL) {
    if (mb_module_944acc312f8d6deb == NULL) {
      mb_module_944acc312f8d6deb = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_944acc312f8d6deb != NULL) {
      mb_entry_944acc312f8d6deb = GetProcAddress(mb_module_944acc312f8d6deb, "LsaConnectUntrusted");
    }
  }
  if (mb_entry_944acc312f8d6deb == NULL) {
  return 0;
  }
  mb_fn_944acc312f8d6deb mb_target_944acc312f8d6deb = (mb_fn_944acc312f8d6deb)mb_entry_944acc312f8d6deb;
  int32_t mb_result_944acc312f8d6deb = mb_target_944acc312f8d6deb((void * *)lsa_handle);
  return mb_result_944acc312f8d6deb;
}

typedef struct { uint8_t bytes[56]; } mb_agg_884e06bfc7d63a04_p1;
typedef char mb_assert_884e06bfc7d63a04_p1[(sizeof(mb_agg_884e06bfc7d63a04_p1) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_884e06bfc7d63a04_p2;
typedef char mb_assert_884e06bfc7d63a04_p2[(sizeof(mb_agg_884e06bfc7d63a04_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_884e06bfc7d63a04)(int64_t, mb_agg_884e06bfc7d63a04_p1 *, mb_agg_884e06bfc7d63a04_p2 *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aa8573f9cb7476c73911fd9(int64_t policy_handle, void * trusted_domain_information, void * authentication_information, uint32_t desired_access, void * trusted_domain_handle) {
  static mb_module_t mb_module_884e06bfc7d63a04 = NULL;
  static void *mb_entry_884e06bfc7d63a04 = NULL;
  if (mb_entry_884e06bfc7d63a04 == NULL) {
    if (mb_module_884e06bfc7d63a04 == NULL) {
      mb_module_884e06bfc7d63a04 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_884e06bfc7d63a04 != NULL) {
      mb_entry_884e06bfc7d63a04 = GetProcAddress(mb_module_884e06bfc7d63a04, "LsaCreateTrustedDomainEx");
    }
  }
  if (mb_entry_884e06bfc7d63a04 == NULL) {
  return 0;
  }
  mb_fn_884e06bfc7d63a04 mb_target_884e06bfc7d63a04 = (mb_fn_884e06bfc7d63a04)mb_entry_884e06bfc7d63a04;
  int32_t mb_result_884e06bfc7d63a04 = mb_target_884e06bfc7d63a04(policy_handle, (mb_agg_884e06bfc7d63a04_p1 *)trusted_domain_information, (mb_agg_884e06bfc7d63a04_p2 *)authentication_information, desired_access, (int64_t *)trusted_domain_handle);
  return mb_result_884e06bfc7d63a04;
}

typedef int32_t (MB_CALL *mb_fn_da5a6671665dddd0)(int64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dc825f8c536ca108e290b32(int64_t policy_handle, void * trusted_domain_sid) {
  static mb_module_t mb_module_da5a6671665dddd0 = NULL;
  static void *mb_entry_da5a6671665dddd0 = NULL;
  if (mb_entry_da5a6671665dddd0 == NULL) {
    if (mb_module_da5a6671665dddd0 == NULL) {
      mb_module_da5a6671665dddd0 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_da5a6671665dddd0 != NULL) {
      mb_entry_da5a6671665dddd0 = GetProcAddress(mb_module_da5a6671665dddd0, "LsaDeleteTrustedDomain");
    }
  }
  if (mb_entry_da5a6671665dddd0 == NULL) {
  return 0;
  }
  mb_fn_da5a6671665dddd0 mb_target_da5a6671665dddd0 = (mb_fn_da5a6671665dddd0)mb_entry_da5a6671665dddd0;
  int32_t mb_result_da5a6671665dddd0 = mb_target_da5a6671665dddd0(policy_handle, trusted_domain_sid);
  return mb_result_da5a6671665dddd0;
}

typedef int32_t (MB_CALL *mb_fn_6570c3ba76d2741d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0811668990c83ca665b7db4(void * lsa_handle) {
  static mb_module_t mb_module_6570c3ba76d2741d = NULL;
  static void *mb_entry_6570c3ba76d2741d = NULL;
  if (mb_entry_6570c3ba76d2741d == NULL) {
    if (mb_module_6570c3ba76d2741d == NULL) {
      mb_module_6570c3ba76d2741d = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_6570c3ba76d2741d != NULL) {
      mb_entry_6570c3ba76d2741d = GetProcAddress(mb_module_6570c3ba76d2741d, "LsaDeregisterLogonProcess");
    }
  }
  if (mb_entry_6570c3ba76d2741d == NULL) {
  return 0;
  }
  mb_fn_6570c3ba76d2741d mb_target_6570c3ba76d2741d = (mb_fn_6570c3ba76d2741d)mb_entry_6570c3ba76d2741d;
  int32_t mb_result_6570c3ba76d2741d = mb_target_6570c3ba76d2741d(lsa_handle);
  return mb_result_6570c3ba76d2741d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_268d829d3854aba3_p2;
typedef char mb_assert_268d829d3854aba3_p2[(sizeof(mb_agg_268d829d3854aba3_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_268d829d3854aba3)(int64_t, void *, mb_agg_268d829d3854aba3_p2 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_384ab1dabbef58f0dd5b4510(int64_t policy_handle, void * account_sid, void * user_rights, void * count_of_rights) {
  static mb_module_t mb_module_268d829d3854aba3 = NULL;
  static void *mb_entry_268d829d3854aba3 = NULL;
  if (mb_entry_268d829d3854aba3 == NULL) {
    if (mb_module_268d829d3854aba3 == NULL) {
      mb_module_268d829d3854aba3 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_268d829d3854aba3 != NULL) {
      mb_entry_268d829d3854aba3 = GetProcAddress(mb_module_268d829d3854aba3, "LsaEnumerateAccountRights");
    }
  }
  if (mb_entry_268d829d3854aba3 == NULL) {
  return 0;
  }
  mb_fn_268d829d3854aba3 mb_target_268d829d3854aba3 = (mb_fn_268d829d3854aba3)mb_entry_268d829d3854aba3;
  int32_t mb_result_268d829d3854aba3 = mb_target_268d829d3854aba3(policy_handle, account_sid, (mb_agg_268d829d3854aba3_p2 * *)user_rights, (uint32_t *)count_of_rights);
  return mb_result_268d829d3854aba3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_155c8ec5489e8542_p1;
typedef char mb_assert_155c8ec5489e8542_p1[(sizeof(mb_agg_155c8ec5489e8542_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_155c8ec5489e8542)(int64_t, mb_agg_155c8ec5489e8542_p1 *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_628f0a034c62214328df7350(int64_t policy_handle, void * user_right, void * buffer, void * count_returned) {
  static mb_module_t mb_module_155c8ec5489e8542 = NULL;
  static void *mb_entry_155c8ec5489e8542 = NULL;
  if (mb_entry_155c8ec5489e8542 == NULL) {
    if (mb_module_155c8ec5489e8542 == NULL) {
      mb_module_155c8ec5489e8542 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_155c8ec5489e8542 != NULL) {
      mb_entry_155c8ec5489e8542 = GetProcAddress(mb_module_155c8ec5489e8542, "LsaEnumerateAccountsWithUserRight");
    }
  }
  if (mb_entry_155c8ec5489e8542 == NULL) {
  return 0;
  }
  mb_fn_155c8ec5489e8542 mb_target_155c8ec5489e8542 = (mb_fn_155c8ec5489e8542)mb_entry_155c8ec5489e8542;
  int32_t mb_result_155c8ec5489e8542 = mb_target_155c8ec5489e8542(policy_handle, (mb_agg_155c8ec5489e8542_p1 *)user_right, (void * *)buffer, (uint32_t *)count_returned);
  return mb_result_155c8ec5489e8542;
}

typedef struct { uint8_t bytes[8]; } mb_agg_c1b9baf20469ce45_p1;
typedef char mb_assert_c1b9baf20469ce45_p1[(sizeof(mb_agg_c1b9baf20469ce45_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1b9baf20469ce45)(uint32_t *, mb_agg_c1b9baf20469ce45_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8681032dcb3f84e0128bf9ef(void * logon_session_count, void * logon_session_list) {
  static mb_module_t mb_module_c1b9baf20469ce45 = NULL;
  static void *mb_entry_c1b9baf20469ce45 = NULL;
  if (mb_entry_c1b9baf20469ce45 == NULL) {
    if (mb_module_c1b9baf20469ce45 == NULL) {
      mb_module_c1b9baf20469ce45 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_c1b9baf20469ce45 != NULL) {
      mb_entry_c1b9baf20469ce45 = GetProcAddress(mb_module_c1b9baf20469ce45, "LsaEnumerateLogonSessions");
    }
  }
  if (mb_entry_c1b9baf20469ce45 == NULL) {
  return 0;
  }
  mb_fn_c1b9baf20469ce45 mb_target_c1b9baf20469ce45 = (mb_fn_c1b9baf20469ce45)mb_entry_c1b9baf20469ce45;
  int32_t mb_result_c1b9baf20469ce45 = mb_target_c1b9baf20469ce45((uint32_t *)logon_session_count, (mb_agg_c1b9baf20469ce45_p1 * *)logon_session_list);
  return mb_result_c1b9baf20469ce45;
}

typedef int32_t (MB_CALL *mb_fn_e786194cac5ad5b7)(int64_t, uint32_t *, void * *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00ff87ffde4c4e7b17417fb6(int64_t policy_handle, void * enumeration_context, void * buffer, uint32_t prefered_maximum_length, void * count_returned) {
  static mb_module_t mb_module_e786194cac5ad5b7 = NULL;
  static void *mb_entry_e786194cac5ad5b7 = NULL;
  if (mb_entry_e786194cac5ad5b7 == NULL) {
    if (mb_module_e786194cac5ad5b7 == NULL) {
      mb_module_e786194cac5ad5b7 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_e786194cac5ad5b7 != NULL) {
      mb_entry_e786194cac5ad5b7 = GetProcAddress(mb_module_e786194cac5ad5b7, "LsaEnumerateTrustedDomains");
    }
  }
  if (mb_entry_e786194cac5ad5b7 == NULL) {
  return 0;
  }
  mb_fn_e786194cac5ad5b7 mb_target_e786194cac5ad5b7 = (mb_fn_e786194cac5ad5b7)mb_entry_e786194cac5ad5b7;
  int32_t mb_result_e786194cac5ad5b7 = mb_target_e786194cac5ad5b7(policy_handle, (uint32_t *)enumeration_context, (void * *)buffer, prefered_maximum_length, (uint32_t *)count_returned);
  return mb_result_e786194cac5ad5b7;
}

typedef int32_t (MB_CALL *mb_fn_64d6b1eb9c0a6858)(int64_t, uint32_t *, void * *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_445f29f53bdca0ed618343a0(int64_t policy_handle, void * enumeration_context, void * buffer, uint32_t prefered_maximum_length, void * count_returned) {
  static mb_module_t mb_module_64d6b1eb9c0a6858 = NULL;
  static void *mb_entry_64d6b1eb9c0a6858 = NULL;
  if (mb_entry_64d6b1eb9c0a6858 == NULL) {
    if (mb_module_64d6b1eb9c0a6858 == NULL) {
      mb_module_64d6b1eb9c0a6858 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_64d6b1eb9c0a6858 != NULL) {
      mb_entry_64d6b1eb9c0a6858 = GetProcAddress(mb_module_64d6b1eb9c0a6858, "LsaEnumerateTrustedDomainsEx");
    }
  }
  if (mb_entry_64d6b1eb9c0a6858 == NULL) {
  return 0;
  }
  mb_fn_64d6b1eb9c0a6858 mb_target_64d6b1eb9c0a6858 = (mb_fn_64d6b1eb9c0a6858)mb_entry_64d6b1eb9c0a6858;
  int32_t mb_result_64d6b1eb9c0a6858 = mb_target_64d6b1eb9c0a6858(policy_handle, (uint32_t *)enumeration_context, (void * *)buffer, prefered_maximum_length, (uint32_t *)count_returned);
  return mb_result_64d6b1eb9c0a6858;
}

typedef int32_t (MB_CALL *mb_fn_998e562dde40c944)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a2003de76a110fc3d6ce31a(void * buffer) {
  static mb_module_t mb_module_998e562dde40c944 = NULL;
  static void *mb_entry_998e562dde40c944 = NULL;
  if (mb_entry_998e562dde40c944 == NULL) {
    if (mb_module_998e562dde40c944 == NULL) {
      mb_module_998e562dde40c944 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_998e562dde40c944 != NULL) {
      mb_entry_998e562dde40c944 = GetProcAddress(mb_module_998e562dde40c944, "LsaFreeMemory");
    }
  }
  if (mb_entry_998e562dde40c944 == NULL) {
  return 0;
  }
  mb_fn_998e562dde40c944 mb_target_998e562dde40c944 = (mb_fn_998e562dde40c944)mb_entry_998e562dde40c944;
  int32_t mb_result_998e562dde40c944 = mb_target_998e562dde40c944(buffer);
  return mb_result_998e562dde40c944;
}

typedef int32_t (MB_CALL *mb_fn_5c58409fc038de22)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0cd7088eddf3d87c0c2f9cf(void * buffer) {
  static mb_module_t mb_module_5c58409fc038de22 = NULL;
  static void *mb_entry_5c58409fc038de22 = NULL;
  if (mb_entry_5c58409fc038de22 == NULL) {
    if (mb_module_5c58409fc038de22 == NULL) {
      mb_module_5c58409fc038de22 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_5c58409fc038de22 != NULL) {
      mb_entry_5c58409fc038de22 = GetProcAddress(mb_module_5c58409fc038de22, "LsaFreeReturnBuffer");
    }
  }
  if (mb_entry_5c58409fc038de22 == NULL) {
  return 0;
  }
  mb_fn_5c58409fc038de22 mb_target_5c58409fc038de22 = (mb_fn_5c58409fc038de22)mb_entry_5c58409fc038de22;
  int32_t mb_result_5c58409fc038de22 = mb_target_5c58409fc038de22(buffer);
  return mb_result_5c58409fc038de22;
}

typedef struct { uint8_t bytes[16]; } mb_agg_528cc304d428e8f0_p0;
typedef char mb_assert_528cc304d428e8f0_p0[(sizeof(mb_agg_528cc304d428e8f0_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_528cc304d428e8f0)(mb_agg_528cc304d428e8f0_p0 *, void * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4b7b281a94661c52dd2195c(void * system_name, void * capi_ds, void * capid_count) {
  static mb_module_t mb_module_528cc304d428e8f0 = NULL;
  static void *mb_entry_528cc304d428e8f0 = NULL;
  if (mb_entry_528cc304d428e8f0 == NULL) {
    if (mb_module_528cc304d428e8f0 == NULL) {
      mb_module_528cc304d428e8f0 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_528cc304d428e8f0 != NULL) {
      mb_entry_528cc304d428e8f0 = GetProcAddress(mb_module_528cc304d428e8f0, "LsaGetAppliedCAPIDs");
    }
  }
  if (mb_entry_528cc304d428e8f0 == NULL) {
  return 0;
  }
  mb_fn_528cc304d428e8f0 mb_target_528cc304d428e8f0 = (mb_fn_528cc304d428e8f0)mb_entry_528cc304d428e8f0;
  int32_t mb_result_528cc304d428e8f0 = mb_target_528cc304d428e8f0((mb_agg_528cc304d428e8f0_p0 *)system_name, (void * * *)capi_ds, (uint32_t *)capid_count);
  return mb_result_528cc304d428e8f0;
}

typedef struct { uint8_t bytes[8]; } mb_agg_10c62f2be71bbdc4_p0;
typedef char mb_assert_10c62f2be71bbdc4_p0[(sizeof(mb_agg_10c62f2be71bbdc4_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[264]; } mb_agg_10c62f2be71bbdc4_p1;
typedef char mb_assert_10c62f2be71bbdc4_p1[(sizeof(mb_agg_10c62f2be71bbdc4_p1) == 264) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10c62f2be71bbdc4)(mb_agg_10c62f2be71bbdc4_p0 *, mb_agg_10c62f2be71bbdc4_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec91940cf009562b38dd0134(void * logon_id, void * pp_logon_session_data) {
  static mb_module_t mb_module_10c62f2be71bbdc4 = NULL;
  static void *mb_entry_10c62f2be71bbdc4 = NULL;
  if (mb_entry_10c62f2be71bbdc4 == NULL) {
    if (mb_module_10c62f2be71bbdc4 == NULL) {
      mb_module_10c62f2be71bbdc4 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_10c62f2be71bbdc4 != NULL) {
      mb_entry_10c62f2be71bbdc4 = GetProcAddress(mb_module_10c62f2be71bbdc4, "LsaGetLogonSessionData");
    }
  }
  if (mb_entry_10c62f2be71bbdc4 == NULL) {
  return 0;
  }
  mb_fn_10c62f2be71bbdc4 mb_target_10c62f2be71bbdc4 = (mb_fn_10c62f2be71bbdc4)mb_entry_10c62f2be71bbdc4;
  int32_t mb_result_10c62f2be71bbdc4 = mb_target_10c62f2be71bbdc4((mb_agg_10c62f2be71bbdc4_p0 *)logon_id, (mb_agg_10c62f2be71bbdc4_p1 * *)pp_logon_session_data);
  return mb_result_10c62f2be71bbdc4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_05e134bb97c1dda8_p1;
typedef char mb_assert_05e134bb97c1dda8_p1[(sizeof(mb_agg_05e134bb97c1dda8_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_05e134bb97c1dda8_p6;
typedef char mb_assert_05e134bb97c1dda8_p6[(sizeof(mb_agg_05e134bb97c1dda8_p6) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_05e134bb97c1dda8_p7;
typedef char mb_assert_05e134bb97c1dda8_p7[(sizeof(mb_agg_05e134bb97c1dda8_p7) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_05e134bb97c1dda8_p10;
typedef char mb_assert_05e134bb97c1dda8_p10[(sizeof(mb_agg_05e134bb97c1dda8_p10) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_05e134bb97c1dda8_p12;
typedef char mb_assert_05e134bb97c1dda8_p12[(sizeof(mb_agg_05e134bb97c1dda8_p12) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05e134bb97c1dda8)(void *, mb_agg_05e134bb97c1dda8_p1 *, int32_t, uint32_t, void *, uint32_t, mb_agg_05e134bb97c1dda8_p6 *, mb_agg_05e134bb97c1dda8_p7 *, void * *, uint32_t *, mb_agg_05e134bb97c1dda8_p10 *, void * *, mb_agg_05e134bb97c1dda8_p12 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5c679d7ba04411be447b762(void * lsa_handle, void * origin_name, int32_t logon_type, uint32_t authentication_package, void * authentication_information, uint32_t authentication_information_length, void * local_groups, void * source_context, void * profile_buffer, void * profile_buffer_length, void * logon_id, void * token, void * quotas, void * sub_status) {
  static mb_module_t mb_module_05e134bb97c1dda8 = NULL;
  static void *mb_entry_05e134bb97c1dda8 = NULL;
  if (mb_entry_05e134bb97c1dda8 == NULL) {
    if (mb_module_05e134bb97c1dda8 == NULL) {
      mb_module_05e134bb97c1dda8 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_05e134bb97c1dda8 != NULL) {
      mb_entry_05e134bb97c1dda8 = GetProcAddress(mb_module_05e134bb97c1dda8, "LsaLogonUser");
    }
  }
  if (mb_entry_05e134bb97c1dda8 == NULL) {
  return 0;
  }
  mb_fn_05e134bb97c1dda8 mb_target_05e134bb97c1dda8 = (mb_fn_05e134bb97c1dda8)mb_entry_05e134bb97c1dda8;
  int32_t mb_result_05e134bb97c1dda8 = mb_target_05e134bb97c1dda8(lsa_handle, (mb_agg_05e134bb97c1dda8_p1 *)origin_name, logon_type, authentication_package, authentication_information, authentication_information_length, (mb_agg_05e134bb97c1dda8_p6 *)local_groups, (mb_agg_05e134bb97c1dda8_p7 *)source_context, (void * *)profile_buffer, (uint32_t *)profile_buffer_length, (mb_agg_05e134bb97c1dda8_p10 *)logon_id, (void * *)token, (mb_agg_05e134bb97c1dda8_p12 *)quotas, (int32_t *)sub_status);
  return mb_result_05e134bb97c1dda8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_43b8b4e98db1d44b_p1;
typedef char mb_assert_43b8b4e98db1d44b_p1[(sizeof(mb_agg_43b8b4e98db1d44b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43b8b4e98db1d44b)(void *, mb_agg_43b8b4e98db1d44b_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6800df37d13fc6a488e19826(void * lsa_handle, void * package_name, void * authentication_package) {
  static mb_module_t mb_module_43b8b4e98db1d44b = NULL;
  static void *mb_entry_43b8b4e98db1d44b = NULL;
  if (mb_entry_43b8b4e98db1d44b == NULL) {
    if (mb_module_43b8b4e98db1d44b == NULL) {
      mb_module_43b8b4e98db1d44b = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_43b8b4e98db1d44b != NULL) {
      mb_entry_43b8b4e98db1d44b = GetProcAddress(mb_module_43b8b4e98db1d44b, "LsaLookupAuthenticationPackage");
    }
  }
  if (mb_entry_43b8b4e98db1d44b == NULL) {
  return 0;
  }
  mb_fn_43b8b4e98db1d44b mb_target_43b8b4e98db1d44b = (mb_fn_43b8b4e98db1d44b)mb_entry_43b8b4e98db1d44b;
  int32_t mb_result_43b8b4e98db1d44b = mb_target_43b8b4e98db1d44b(lsa_handle, (mb_agg_43b8b4e98db1d44b_p1 *)package_name, (uint32_t *)authentication_package);
  return mb_result_43b8b4e98db1d44b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_39b8cd592575c162_p2;
typedef char mb_assert_39b8cd592575c162_p2[(sizeof(mb_agg_39b8cd592575c162_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_39b8cd592575c162_p3;
typedef char mb_assert_39b8cd592575c162_p3[(sizeof(mb_agg_39b8cd592575c162_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_39b8cd592575c162_p4;
typedef char mb_assert_39b8cd592575c162_p4[(sizeof(mb_agg_39b8cd592575c162_p4) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39b8cd592575c162)(int64_t, uint32_t, mb_agg_39b8cd592575c162_p2 *, mb_agg_39b8cd592575c162_p3 * *, mb_agg_39b8cd592575c162_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb3b849c74dfce7f8b8318af(int64_t policy_handle, uint32_t count, void * names, void * referenced_domains, void * sids) {
  static mb_module_t mb_module_39b8cd592575c162 = NULL;
  static void *mb_entry_39b8cd592575c162 = NULL;
  if (mb_entry_39b8cd592575c162 == NULL) {
    if (mb_module_39b8cd592575c162 == NULL) {
      mb_module_39b8cd592575c162 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_39b8cd592575c162 != NULL) {
      mb_entry_39b8cd592575c162 = GetProcAddress(mb_module_39b8cd592575c162, "LsaLookupNames");
    }
  }
  if (mb_entry_39b8cd592575c162 == NULL) {
  return 0;
  }
  mb_fn_39b8cd592575c162 mb_target_39b8cd592575c162 = (mb_fn_39b8cd592575c162)mb_entry_39b8cd592575c162;
  int32_t mb_result_39b8cd592575c162 = mb_target_39b8cd592575c162(policy_handle, count, (mb_agg_39b8cd592575c162_p2 *)names, (mb_agg_39b8cd592575c162_p3 * *)referenced_domains, (mb_agg_39b8cd592575c162_p4 * *)sids);
  return mb_result_39b8cd592575c162;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b997fe15da767e4e_p3;
typedef char mb_assert_b997fe15da767e4e_p3[(sizeof(mb_agg_b997fe15da767e4e_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b997fe15da767e4e_p4;
typedef char mb_assert_b997fe15da767e4e_p4[(sizeof(mb_agg_b997fe15da767e4e_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_b997fe15da767e4e_p5;
typedef char mb_assert_b997fe15da767e4e_p5[(sizeof(mb_agg_b997fe15da767e4e_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b997fe15da767e4e)(int64_t, uint32_t, uint32_t, mb_agg_b997fe15da767e4e_p3 *, mb_agg_b997fe15da767e4e_p4 * *, mb_agg_b997fe15da767e4e_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b02110b4e8584050a8ef4e2(int64_t policy_handle, uint32_t flags, uint32_t count, void * names, void * referenced_domains, void * sids) {
  static mb_module_t mb_module_b997fe15da767e4e = NULL;
  static void *mb_entry_b997fe15da767e4e = NULL;
  if (mb_entry_b997fe15da767e4e == NULL) {
    if (mb_module_b997fe15da767e4e == NULL) {
      mb_module_b997fe15da767e4e = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b997fe15da767e4e != NULL) {
      mb_entry_b997fe15da767e4e = GetProcAddress(mb_module_b997fe15da767e4e, "LsaLookupNames2");
    }
  }
  if (mb_entry_b997fe15da767e4e == NULL) {
  return 0;
  }
  mb_fn_b997fe15da767e4e mb_target_b997fe15da767e4e = (mb_fn_b997fe15da767e4e)mb_entry_b997fe15da767e4e;
  int32_t mb_result_b997fe15da767e4e = mb_target_b997fe15da767e4e(policy_handle, flags, count, (mb_agg_b997fe15da767e4e_p3 *)names, (mb_agg_b997fe15da767e4e_p4 * *)referenced_domains, (mb_agg_b997fe15da767e4e_p5 * *)sids);
  return mb_result_b997fe15da767e4e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d0005743d637b2be_p3;
typedef char mb_assert_d0005743d637b2be_p3[(sizeof(mb_agg_d0005743d637b2be_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_d0005743d637b2be_p4;
typedef char mb_assert_d0005743d637b2be_p4[(sizeof(mb_agg_d0005743d637b2be_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0005743d637b2be)(int64_t, uint32_t, void * *, mb_agg_d0005743d637b2be_p3 * *, mb_agg_d0005743d637b2be_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c269fbc01e218e5792e284d1(int64_t policy_handle, uint32_t count, void * sids, void * referenced_domains, void * names) {
  static mb_module_t mb_module_d0005743d637b2be = NULL;
  static void *mb_entry_d0005743d637b2be = NULL;
  if (mb_entry_d0005743d637b2be == NULL) {
    if (mb_module_d0005743d637b2be == NULL) {
      mb_module_d0005743d637b2be = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d0005743d637b2be != NULL) {
      mb_entry_d0005743d637b2be = GetProcAddress(mb_module_d0005743d637b2be, "LsaLookupSids");
    }
  }
  if (mb_entry_d0005743d637b2be == NULL) {
  return 0;
  }
  mb_fn_d0005743d637b2be mb_target_d0005743d637b2be = (mb_fn_d0005743d637b2be)mb_entry_d0005743d637b2be;
  int32_t mb_result_d0005743d637b2be = mb_target_d0005743d637b2be(policy_handle, count, (void * *)sids, (mb_agg_d0005743d637b2be_p3 * *)referenced_domains, (mb_agg_d0005743d637b2be_p4 * *)names);
  return mb_result_d0005743d637b2be;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2c1c740b116cf25b_p4;
typedef char mb_assert_2c1c740b116cf25b_p4[(sizeof(mb_agg_2c1c740b116cf25b_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_2c1c740b116cf25b_p5;
typedef char mb_assert_2c1c740b116cf25b_p5[(sizeof(mb_agg_2c1c740b116cf25b_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c1c740b116cf25b)(int64_t, uint32_t, uint32_t, void * *, mb_agg_2c1c740b116cf25b_p4 * *, mb_agg_2c1c740b116cf25b_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b6c323709e3431642c3b638(int64_t policy_handle, uint32_t lookup_options, uint32_t count, void * sids, void * referenced_domains, void * names) {
  static mb_module_t mb_module_2c1c740b116cf25b = NULL;
  static void *mb_entry_2c1c740b116cf25b = NULL;
  if (mb_entry_2c1c740b116cf25b == NULL) {
    if (mb_module_2c1c740b116cf25b == NULL) {
      mb_module_2c1c740b116cf25b = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_2c1c740b116cf25b != NULL) {
      mb_entry_2c1c740b116cf25b = GetProcAddress(mb_module_2c1c740b116cf25b, "LsaLookupSids2");
    }
  }
  if (mb_entry_2c1c740b116cf25b == NULL) {
  return 0;
  }
  mb_fn_2c1c740b116cf25b mb_target_2c1c740b116cf25b = (mb_fn_2c1c740b116cf25b)mb_entry_2c1c740b116cf25b;
  int32_t mb_result_2c1c740b116cf25b = mb_target_2c1c740b116cf25b(policy_handle, lookup_options, count, (void * *)sids, (mb_agg_2c1c740b116cf25b_p4 * *)referenced_domains, (mb_agg_2c1c740b116cf25b_p5 * *)names);
  return mb_result_2c1c740b116cf25b;
}

typedef uint32_t (MB_CALL *mb_fn_eebfe7970c723693)(int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_33f10e0d151563647e3df2e8(int32_t status) {
  static mb_module_t mb_module_eebfe7970c723693 = NULL;
  static void *mb_entry_eebfe7970c723693 = NULL;
  if (mb_entry_eebfe7970c723693 == NULL) {
    if (mb_module_eebfe7970c723693 == NULL) {
      mb_module_eebfe7970c723693 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_eebfe7970c723693 != NULL) {
      mb_entry_eebfe7970c723693 = GetProcAddress(mb_module_eebfe7970c723693, "LsaNtStatusToWinError");
    }
  }
  if (mb_entry_eebfe7970c723693 == NULL) {
  return 0;
  }
  mb_fn_eebfe7970c723693 mb_target_eebfe7970c723693 = (mb_fn_eebfe7970c723693)mb_entry_eebfe7970c723693;
  uint32_t mb_result_eebfe7970c723693 = mb_target_eebfe7970c723693(status);
  return mb_result_eebfe7970c723693;
}

typedef struct { uint8_t bytes[16]; } mb_agg_07f8d9898de127ec_p0;
typedef char mb_assert_07f8d9898de127ec_p0[(sizeof(mb_agg_07f8d9898de127ec_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_07f8d9898de127ec_p1;
typedef char mb_assert_07f8d9898de127ec_p1[(sizeof(mb_agg_07f8d9898de127ec_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07f8d9898de127ec)(mb_agg_07f8d9898de127ec_p0 *, mb_agg_07f8d9898de127ec_p1 *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4d1fa12e66de0419aee6d66(void * system_name, void * object_attributes, uint32_t desired_access, void * policy_handle) {
  static mb_module_t mb_module_07f8d9898de127ec = NULL;
  static void *mb_entry_07f8d9898de127ec = NULL;
  if (mb_entry_07f8d9898de127ec == NULL) {
    if (mb_module_07f8d9898de127ec == NULL) {
      mb_module_07f8d9898de127ec = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_07f8d9898de127ec != NULL) {
      mb_entry_07f8d9898de127ec = GetProcAddress(mb_module_07f8d9898de127ec, "LsaOpenPolicy");
    }
  }
  if (mb_entry_07f8d9898de127ec == NULL) {
  return 0;
  }
  mb_fn_07f8d9898de127ec mb_target_07f8d9898de127ec = (mb_fn_07f8d9898de127ec)mb_entry_07f8d9898de127ec;
  int32_t mb_result_07f8d9898de127ec = mb_target_07f8d9898de127ec((mb_agg_07f8d9898de127ec_p0 *)system_name, (mb_agg_07f8d9898de127ec_p1 *)object_attributes, desired_access, (int64_t *)policy_handle);
  return mb_result_07f8d9898de127ec;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4308d2e752291355_p1;
typedef char mb_assert_4308d2e752291355_p1[(sizeof(mb_agg_4308d2e752291355_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4308d2e752291355)(int64_t, mb_agg_4308d2e752291355_p1 *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_806389b5ec9df2eabd24240c(int64_t policy_handle, void * trusted_domain_name, uint32_t desired_access, void * trusted_domain_handle) {
  static mb_module_t mb_module_4308d2e752291355 = NULL;
  static void *mb_entry_4308d2e752291355 = NULL;
  if (mb_entry_4308d2e752291355 == NULL) {
    if (mb_module_4308d2e752291355 == NULL) {
      mb_module_4308d2e752291355 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_4308d2e752291355 != NULL) {
      mb_entry_4308d2e752291355 = GetProcAddress(mb_module_4308d2e752291355, "LsaOpenTrustedDomainByName");
    }
  }
  if (mb_entry_4308d2e752291355 == NULL) {
  return 0;
  }
  mb_fn_4308d2e752291355 mb_target_4308d2e752291355 = (mb_fn_4308d2e752291355)mb_entry_4308d2e752291355;
  int32_t mb_result_4308d2e752291355 = mb_target_4308d2e752291355(policy_handle, (mb_agg_4308d2e752291355_p1 *)trusted_domain_name, desired_access, (int64_t *)trusted_domain_handle);
  return mb_result_4308d2e752291355;
}

typedef struct { uint8_t bytes[80]; } mb_agg_4f0c217efe6d0bc0_p2;
typedef char mb_assert_4f0c217efe6d0bc0_p2[(sizeof(mb_agg_4f0c217efe6d0bc0_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f0c217efe6d0bc0)(void * *, uint32_t, mb_agg_4f0c217efe6d0bc0_p2 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35984cea07e8cd7d8cbfa997(void * capi_ds, uint32_t capid_count, void * ca_ps, void * cap_count) {
  static mb_module_t mb_module_4f0c217efe6d0bc0 = NULL;
  static void *mb_entry_4f0c217efe6d0bc0 = NULL;
  if (mb_entry_4f0c217efe6d0bc0 == NULL) {
    if (mb_module_4f0c217efe6d0bc0 == NULL) {
      mb_module_4f0c217efe6d0bc0 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_4f0c217efe6d0bc0 != NULL) {
      mb_entry_4f0c217efe6d0bc0 = GetProcAddress(mb_module_4f0c217efe6d0bc0, "LsaQueryCAPs");
    }
  }
  if (mb_entry_4f0c217efe6d0bc0 == NULL) {
  return 0;
  }
  mb_fn_4f0c217efe6d0bc0 mb_target_4f0c217efe6d0bc0 = (mb_fn_4f0c217efe6d0bc0)mb_entry_4f0c217efe6d0bc0;
  int32_t mb_result_4f0c217efe6d0bc0 = mb_target_4f0c217efe6d0bc0((void * *)capi_ds, capid_count, (mb_agg_4f0c217efe6d0bc0_p2 * *)ca_ps, (uint32_t *)cap_count);
  return mb_result_4f0c217efe6d0bc0;
}

typedef int32_t (MB_CALL *mb_fn_85581dc3fa5b86b4)(int64_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b3ef119a6f7edf3ce36aec9(int64_t policy_handle, int32_t information_class, void * buffer) {
  static mb_module_t mb_module_85581dc3fa5b86b4 = NULL;
  static void *mb_entry_85581dc3fa5b86b4 = NULL;
  if (mb_entry_85581dc3fa5b86b4 == NULL) {
    if (mb_module_85581dc3fa5b86b4 == NULL) {
      mb_module_85581dc3fa5b86b4 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_85581dc3fa5b86b4 != NULL) {
      mb_entry_85581dc3fa5b86b4 = GetProcAddress(mb_module_85581dc3fa5b86b4, "LsaQueryDomainInformationPolicy");
    }
  }
  if (mb_entry_85581dc3fa5b86b4 == NULL) {
  return 0;
  }
  mb_fn_85581dc3fa5b86b4 mb_target_85581dc3fa5b86b4 = (mb_fn_85581dc3fa5b86b4)mb_entry_85581dc3fa5b86b4;
  int32_t mb_result_85581dc3fa5b86b4 = mb_target_85581dc3fa5b86b4(policy_handle, information_class, (void * *)buffer);
  return mb_result_85581dc3fa5b86b4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bf4e83e49778fc25_p1;
typedef char mb_assert_bf4e83e49778fc25_p1[(sizeof(mb_agg_bf4e83e49778fc25_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_bf4e83e49778fc25_p2;
typedef char mb_assert_bf4e83e49778fc25_p2[(sizeof(mb_agg_bf4e83e49778fc25_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf4e83e49778fc25)(int64_t, mb_agg_bf4e83e49778fc25_p1 *, mb_agg_bf4e83e49778fc25_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd5bc9f8e5e97a9911291a8a(int64_t policy_handle, void * trusted_domain_name, void * forest_trust_info) {
  static mb_module_t mb_module_bf4e83e49778fc25 = NULL;
  static void *mb_entry_bf4e83e49778fc25 = NULL;
  if (mb_entry_bf4e83e49778fc25 == NULL) {
    if (mb_module_bf4e83e49778fc25 == NULL) {
      mb_module_bf4e83e49778fc25 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_bf4e83e49778fc25 != NULL) {
      mb_entry_bf4e83e49778fc25 = GetProcAddress(mb_module_bf4e83e49778fc25, "LsaQueryForestTrustInformation");
    }
  }
  if (mb_entry_bf4e83e49778fc25 == NULL) {
  return 0;
  }
  mb_fn_bf4e83e49778fc25 mb_target_bf4e83e49778fc25 = (mb_fn_bf4e83e49778fc25)mb_entry_bf4e83e49778fc25;
  int32_t mb_result_bf4e83e49778fc25 = mb_target_bf4e83e49778fc25(policy_handle, (mb_agg_bf4e83e49778fc25_p1 *)trusted_domain_name, (mb_agg_bf4e83e49778fc25_p2 * *)forest_trust_info);
  return mb_result_bf4e83e49778fc25;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9e423ded9b5979b9_p1;
typedef char mb_assert_9e423ded9b5979b9_p1[(sizeof(mb_agg_9e423ded9b5979b9_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9e423ded9b5979b9_p3;
typedef char mb_assert_9e423ded9b5979b9_p3[(sizeof(mb_agg_9e423ded9b5979b9_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e423ded9b5979b9)(int64_t, mb_agg_9e423ded9b5979b9_p1 *, int32_t, mb_agg_9e423ded9b5979b9_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_867248be73de8cb2b2f47f5c(int64_t policy_handle, void * trusted_domain_name, int32_t highest_record_type, void * forest_trust_info) {
  static mb_module_t mb_module_9e423ded9b5979b9 = NULL;
  static void *mb_entry_9e423ded9b5979b9 = NULL;
  if (mb_entry_9e423ded9b5979b9 == NULL) {
    if (mb_module_9e423ded9b5979b9 == NULL) {
      mb_module_9e423ded9b5979b9 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_9e423ded9b5979b9 != NULL) {
      mb_entry_9e423ded9b5979b9 = GetProcAddress(mb_module_9e423ded9b5979b9, "LsaQueryForestTrustInformation2");
    }
  }
  if (mb_entry_9e423ded9b5979b9 == NULL) {
  return 0;
  }
  mb_fn_9e423ded9b5979b9 mb_target_9e423ded9b5979b9 = (mb_fn_9e423ded9b5979b9)mb_entry_9e423ded9b5979b9;
  int32_t mb_result_9e423ded9b5979b9 = mb_target_9e423ded9b5979b9(policy_handle, (mb_agg_9e423ded9b5979b9_p1 *)trusted_domain_name, highest_record_type, (mb_agg_9e423ded9b5979b9_p3 * *)forest_trust_info);
  return mb_result_9e423ded9b5979b9;
}

typedef int32_t (MB_CALL *mb_fn_23e91b236f7814fc)(int64_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5191485d207dc603a9547783(int64_t policy_handle, int32_t information_class, void * buffer) {
  static mb_module_t mb_module_23e91b236f7814fc = NULL;
  static void *mb_entry_23e91b236f7814fc = NULL;
  if (mb_entry_23e91b236f7814fc == NULL) {
    if (mb_module_23e91b236f7814fc == NULL) {
      mb_module_23e91b236f7814fc = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_23e91b236f7814fc != NULL) {
      mb_entry_23e91b236f7814fc = GetProcAddress(mb_module_23e91b236f7814fc, "LsaQueryInformationPolicy");
    }
  }
  if (mb_entry_23e91b236f7814fc == NULL) {
  return 0;
  }
  mb_fn_23e91b236f7814fc mb_target_23e91b236f7814fc = (mb_fn_23e91b236f7814fc)mb_entry_23e91b236f7814fc;
  int32_t mb_result_23e91b236f7814fc = mb_target_23e91b236f7814fc(policy_handle, information_class, (void * *)buffer);
  return mb_result_23e91b236f7814fc;
}

typedef int32_t (MB_CALL *mb_fn_3cdfa27bdc9cc8ce)(int64_t, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19b96469c7a6e5a8f3beadb5(int64_t policy_handle, void * trusted_domain_sid, int32_t information_class, void * buffer) {
  static mb_module_t mb_module_3cdfa27bdc9cc8ce = NULL;
  static void *mb_entry_3cdfa27bdc9cc8ce = NULL;
  if (mb_entry_3cdfa27bdc9cc8ce == NULL) {
    if (mb_module_3cdfa27bdc9cc8ce == NULL) {
      mb_module_3cdfa27bdc9cc8ce = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_3cdfa27bdc9cc8ce != NULL) {
      mb_entry_3cdfa27bdc9cc8ce = GetProcAddress(mb_module_3cdfa27bdc9cc8ce, "LsaQueryTrustedDomainInfo");
    }
  }
  if (mb_entry_3cdfa27bdc9cc8ce == NULL) {
  return 0;
  }
  mb_fn_3cdfa27bdc9cc8ce mb_target_3cdfa27bdc9cc8ce = (mb_fn_3cdfa27bdc9cc8ce)mb_entry_3cdfa27bdc9cc8ce;
  int32_t mb_result_3cdfa27bdc9cc8ce = mb_target_3cdfa27bdc9cc8ce(policy_handle, trusted_domain_sid, information_class, (void * *)buffer);
  return mb_result_3cdfa27bdc9cc8ce;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c576cebb7f1f0875_p1;
typedef char mb_assert_c576cebb7f1f0875_p1[(sizeof(mb_agg_c576cebb7f1f0875_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c576cebb7f1f0875)(int64_t, mb_agg_c576cebb7f1f0875_p1 *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_381dd49eb6b3c8f0c655630f(int64_t policy_handle, void * trusted_domain_name, int32_t information_class, void * buffer) {
  static mb_module_t mb_module_c576cebb7f1f0875 = NULL;
  static void *mb_entry_c576cebb7f1f0875 = NULL;
  if (mb_entry_c576cebb7f1f0875 == NULL) {
    if (mb_module_c576cebb7f1f0875 == NULL) {
      mb_module_c576cebb7f1f0875 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_c576cebb7f1f0875 != NULL) {
      mb_entry_c576cebb7f1f0875 = GetProcAddress(mb_module_c576cebb7f1f0875, "LsaQueryTrustedDomainInfoByName");
    }
  }
  if (mb_entry_c576cebb7f1f0875 == NULL) {
  return 0;
  }
  mb_fn_c576cebb7f1f0875 mb_target_c576cebb7f1f0875 = (mb_fn_c576cebb7f1f0875)mb_entry_c576cebb7f1f0875;
  int32_t mb_result_c576cebb7f1f0875 = mb_target_c576cebb7f1f0875(policy_handle, (mb_agg_c576cebb7f1f0875_p1 *)trusted_domain_name, information_class, (void * *)buffer);
  return mb_result_c576cebb7f1f0875;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7b014af6bb12f96f_p0;
typedef char mb_assert_7b014af6bb12f96f_p0[(sizeof(mb_agg_7b014af6bb12f96f_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b014af6bb12f96f)(mb_agg_7b014af6bb12f96f_p0 *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7adaa4a555e81339d6cf86bc(void * logon_process_name, void * lsa_handle, void * security_mode) {
  static mb_module_t mb_module_7b014af6bb12f96f = NULL;
  static void *mb_entry_7b014af6bb12f96f = NULL;
  if (mb_entry_7b014af6bb12f96f == NULL) {
    if (mb_module_7b014af6bb12f96f == NULL) {
      mb_module_7b014af6bb12f96f = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_7b014af6bb12f96f != NULL) {
      mb_entry_7b014af6bb12f96f = GetProcAddress(mb_module_7b014af6bb12f96f, "LsaRegisterLogonProcess");
    }
  }
  if (mb_entry_7b014af6bb12f96f == NULL) {
  return 0;
  }
  mb_fn_7b014af6bb12f96f mb_target_7b014af6bb12f96f = (mb_fn_7b014af6bb12f96f)mb_entry_7b014af6bb12f96f;
  int32_t mb_result_7b014af6bb12f96f = mb_target_7b014af6bb12f96f((mb_agg_7b014af6bb12f96f_p0 *)logon_process_name, (void * *)lsa_handle, (uint32_t *)security_mode);
  return mb_result_7b014af6bb12f96f;
}

typedef int32_t (MB_CALL *mb_fn_7d4776ef10713636)(int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cd76540e66b778134e4068f(int32_t information_class, void * notification_event_handle) {
  static mb_module_t mb_module_7d4776ef10713636 = NULL;
  static void *mb_entry_7d4776ef10713636 = NULL;
  if (mb_entry_7d4776ef10713636 == NULL) {
    if (mb_module_7d4776ef10713636 == NULL) {
      mb_module_7d4776ef10713636 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_7d4776ef10713636 != NULL) {
      mb_entry_7d4776ef10713636 = GetProcAddress(mb_module_7d4776ef10713636, "LsaRegisterPolicyChangeNotification");
    }
  }
  if (mb_entry_7d4776ef10713636 == NULL) {
  return 0;
  }
  mb_fn_7d4776ef10713636 mb_target_7d4776ef10713636 = (mb_fn_7d4776ef10713636)mb_entry_7d4776ef10713636;
  int32_t mb_result_7d4776ef10713636 = mb_target_7d4776ef10713636(information_class, notification_event_handle);
  return mb_result_7d4776ef10713636;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5d8f8bf869b5ce36_p3;
typedef char mb_assert_5d8f8bf869b5ce36_p3[(sizeof(mb_agg_5d8f8bf869b5ce36_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d8f8bf869b5ce36)(int64_t, void *, uint8_t, mb_agg_5d8f8bf869b5ce36_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bb1cbf7fcf10ea295e43d28(int64_t policy_handle, void * account_sid, uint32_t all_rights, void * user_rights, uint32_t count_of_rights) {
  static mb_module_t mb_module_5d8f8bf869b5ce36 = NULL;
  static void *mb_entry_5d8f8bf869b5ce36 = NULL;
  if (mb_entry_5d8f8bf869b5ce36 == NULL) {
    if (mb_module_5d8f8bf869b5ce36 == NULL) {
      mb_module_5d8f8bf869b5ce36 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_5d8f8bf869b5ce36 != NULL) {
      mb_entry_5d8f8bf869b5ce36 = GetProcAddress(mb_module_5d8f8bf869b5ce36, "LsaRemoveAccountRights");
    }
  }
  if (mb_entry_5d8f8bf869b5ce36 == NULL) {
  return 0;
  }
  mb_fn_5d8f8bf869b5ce36 mb_target_5d8f8bf869b5ce36 = (mb_fn_5d8f8bf869b5ce36)mb_entry_5d8f8bf869b5ce36;
  int32_t mb_result_5d8f8bf869b5ce36 = mb_target_5d8f8bf869b5ce36(policy_handle, account_sid, all_rights, (mb_agg_5d8f8bf869b5ce36_p3 *)user_rights, count_of_rights);
  return mb_result_5d8f8bf869b5ce36;
}

typedef struct { uint8_t bytes[16]; } mb_agg_077b0110fc4632b1_p1;
typedef char mb_assert_077b0110fc4632b1_p1[(sizeof(mb_agg_077b0110fc4632b1_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_077b0110fc4632b1_p2;
typedef char mb_assert_077b0110fc4632b1_p2[(sizeof(mb_agg_077b0110fc4632b1_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_077b0110fc4632b1)(int64_t, mb_agg_077b0110fc4632b1_p1 *, mb_agg_077b0110fc4632b1_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40d918a75609ce2ba4382e9a(int64_t policy_handle, void * key_name, void * private_data) {
  static mb_module_t mb_module_077b0110fc4632b1 = NULL;
  static void *mb_entry_077b0110fc4632b1 = NULL;
  if (mb_entry_077b0110fc4632b1 == NULL) {
    if (mb_module_077b0110fc4632b1 == NULL) {
      mb_module_077b0110fc4632b1 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_077b0110fc4632b1 != NULL) {
      mb_entry_077b0110fc4632b1 = GetProcAddress(mb_module_077b0110fc4632b1, "LsaRetrievePrivateData");
    }
  }
  if (mb_entry_077b0110fc4632b1 == NULL) {
  return 0;
  }
  mb_fn_077b0110fc4632b1 mb_target_077b0110fc4632b1 = (mb_fn_077b0110fc4632b1)mb_entry_077b0110fc4632b1;
  int32_t mb_result_077b0110fc4632b1 = mb_target_077b0110fc4632b1(policy_handle, (mb_agg_077b0110fc4632b1_p1 *)key_name, (mb_agg_077b0110fc4632b1_p2 * *)private_data);
  return mb_result_077b0110fc4632b1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_43a4d9e5569f59a4_p0;
typedef char mb_assert_43a4d9e5569f59a4_p0[(sizeof(mb_agg_43a4d9e5569f59a4_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43a4d9e5569f59a4)(mb_agg_43a4d9e5569f59a4_p0 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_955af96392d89a8a79950300(void * capd_ns, uint32_t capdn_count, uint32_t flags) {
  static mb_module_t mb_module_43a4d9e5569f59a4 = NULL;
  static void *mb_entry_43a4d9e5569f59a4 = NULL;
  if (mb_entry_43a4d9e5569f59a4 == NULL) {
    if (mb_module_43a4d9e5569f59a4 == NULL) {
      mb_module_43a4d9e5569f59a4 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_43a4d9e5569f59a4 != NULL) {
      mb_entry_43a4d9e5569f59a4 = GetProcAddress(mb_module_43a4d9e5569f59a4, "LsaSetCAPs");
    }
  }
  if (mb_entry_43a4d9e5569f59a4 == NULL) {
  return 0;
  }
  mb_fn_43a4d9e5569f59a4 mb_target_43a4d9e5569f59a4 = (mb_fn_43a4d9e5569f59a4)mb_entry_43a4d9e5569f59a4;
  int32_t mb_result_43a4d9e5569f59a4 = mb_target_43a4d9e5569f59a4((mb_agg_43a4d9e5569f59a4_p0 *)capd_ns, capdn_count, flags);
  return mb_result_43a4d9e5569f59a4;
}

typedef int32_t (MB_CALL *mb_fn_c9fe0ba52a064231)(int64_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43cf5df687feb58d576a16a0(int64_t policy_handle, int32_t information_class, void * buffer) {
  static mb_module_t mb_module_c9fe0ba52a064231 = NULL;
  static void *mb_entry_c9fe0ba52a064231 = NULL;
  if (mb_entry_c9fe0ba52a064231 == NULL) {
    if (mb_module_c9fe0ba52a064231 == NULL) {
      mb_module_c9fe0ba52a064231 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_c9fe0ba52a064231 != NULL) {
      mb_entry_c9fe0ba52a064231 = GetProcAddress(mb_module_c9fe0ba52a064231, "LsaSetDomainInformationPolicy");
    }
  }
  if (mb_entry_c9fe0ba52a064231 == NULL) {
  return 0;
  }
  mb_fn_c9fe0ba52a064231 mb_target_c9fe0ba52a064231 = (mb_fn_c9fe0ba52a064231)mb_entry_c9fe0ba52a064231;
  int32_t mb_result_c9fe0ba52a064231 = mb_target_c9fe0ba52a064231(policy_handle, information_class, buffer);
  return mb_result_c9fe0ba52a064231;
}

typedef struct { uint8_t bytes[16]; } mb_agg_48783fc77a9b378f_p1;
typedef char mb_assert_48783fc77a9b378f_p1[(sizeof(mb_agg_48783fc77a9b378f_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_48783fc77a9b378f_p2;
typedef char mb_assert_48783fc77a9b378f_p2[(sizeof(mb_agg_48783fc77a9b378f_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_48783fc77a9b378f_p4;
typedef char mb_assert_48783fc77a9b378f_p4[(sizeof(mb_agg_48783fc77a9b378f_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48783fc77a9b378f)(int64_t, mb_agg_48783fc77a9b378f_p1 *, mb_agg_48783fc77a9b378f_p2 *, uint8_t, mb_agg_48783fc77a9b378f_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67d61b5b0f3c0171242e35c8(int64_t policy_handle, void * trusted_domain_name, void * forest_trust_info, uint32_t check_only, void * collision_info) {
  static mb_module_t mb_module_48783fc77a9b378f = NULL;
  static void *mb_entry_48783fc77a9b378f = NULL;
  if (mb_entry_48783fc77a9b378f == NULL) {
    if (mb_module_48783fc77a9b378f == NULL) {
      mb_module_48783fc77a9b378f = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_48783fc77a9b378f != NULL) {
      mb_entry_48783fc77a9b378f = GetProcAddress(mb_module_48783fc77a9b378f, "LsaSetForestTrustInformation");
    }
  }
  if (mb_entry_48783fc77a9b378f == NULL) {
  return 0;
  }
  mb_fn_48783fc77a9b378f mb_target_48783fc77a9b378f = (mb_fn_48783fc77a9b378f)mb_entry_48783fc77a9b378f;
  int32_t mb_result_48783fc77a9b378f = mb_target_48783fc77a9b378f(policy_handle, (mb_agg_48783fc77a9b378f_p1 *)trusted_domain_name, (mb_agg_48783fc77a9b378f_p2 *)forest_trust_info, check_only, (mb_agg_48783fc77a9b378f_p4 * *)collision_info);
  return mb_result_48783fc77a9b378f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7493efe2ec3964ec_p1;
typedef char mb_assert_7493efe2ec3964ec_p1[(sizeof(mb_agg_7493efe2ec3964ec_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7493efe2ec3964ec_p3;
typedef char mb_assert_7493efe2ec3964ec_p3[(sizeof(mb_agg_7493efe2ec3964ec_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7493efe2ec3964ec_p5;
typedef char mb_assert_7493efe2ec3964ec_p5[(sizeof(mb_agg_7493efe2ec3964ec_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7493efe2ec3964ec)(int64_t, mb_agg_7493efe2ec3964ec_p1 *, int32_t, mb_agg_7493efe2ec3964ec_p3 *, uint8_t, mb_agg_7493efe2ec3964ec_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0baf1a9fb6d8f9db2bf9cca(int64_t policy_handle, void * trusted_domain_name, int32_t highest_record_type, void * forest_trust_info, uint32_t check_only, void * collision_info) {
  static mb_module_t mb_module_7493efe2ec3964ec = NULL;
  static void *mb_entry_7493efe2ec3964ec = NULL;
  if (mb_entry_7493efe2ec3964ec == NULL) {
    if (mb_module_7493efe2ec3964ec == NULL) {
      mb_module_7493efe2ec3964ec = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_7493efe2ec3964ec != NULL) {
      mb_entry_7493efe2ec3964ec = GetProcAddress(mb_module_7493efe2ec3964ec, "LsaSetForestTrustInformation2");
    }
  }
  if (mb_entry_7493efe2ec3964ec == NULL) {
  return 0;
  }
  mb_fn_7493efe2ec3964ec mb_target_7493efe2ec3964ec = (mb_fn_7493efe2ec3964ec)mb_entry_7493efe2ec3964ec;
  int32_t mb_result_7493efe2ec3964ec = mb_target_7493efe2ec3964ec(policy_handle, (mb_agg_7493efe2ec3964ec_p1 *)trusted_domain_name, highest_record_type, (mb_agg_7493efe2ec3964ec_p3 *)forest_trust_info, check_only, (mb_agg_7493efe2ec3964ec_p5 * *)collision_info);
  return mb_result_7493efe2ec3964ec;
}

typedef int32_t (MB_CALL *mb_fn_051573f293c24296)(int64_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae45fe06c85e262604da7601(int64_t policy_handle, int32_t information_class, void * buffer) {
  static mb_module_t mb_module_051573f293c24296 = NULL;
  static void *mb_entry_051573f293c24296 = NULL;
  if (mb_entry_051573f293c24296 == NULL) {
    if (mb_module_051573f293c24296 == NULL) {
      mb_module_051573f293c24296 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_051573f293c24296 != NULL) {
      mb_entry_051573f293c24296 = GetProcAddress(mb_module_051573f293c24296, "LsaSetInformationPolicy");
    }
  }
  if (mb_entry_051573f293c24296 == NULL) {
  return 0;
  }
  mb_fn_051573f293c24296 mb_target_051573f293c24296 = (mb_fn_051573f293c24296)mb_entry_051573f293c24296;
  int32_t mb_result_051573f293c24296 = mb_target_051573f293c24296(policy_handle, information_class, buffer);
  return mb_result_051573f293c24296;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4670d65ca635b1d5_p1;
typedef char mb_assert_4670d65ca635b1d5_p1[(sizeof(mb_agg_4670d65ca635b1d5_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4670d65ca635b1d5)(int64_t, mb_agg_4670d65ca635b1d5_p1 *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e825503681e034355408e2cb(int64_t policy_handle, void * trusted_domain_name, int32_t information_class, void * buffer) {
  static mb_module_t mb_module_4670d65ca635b1d5 = NULL;
  static void *mb_entry_4670d65ca635b1d5 = NULL;
  if (mb_entry_4670d65ca635b1d5 == NULL) {
    if (mb_module_4670d65ca635b1d5 == NULL) {
      mb_module_4670d65ca635b1d5 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_4670d65ca635b1d5 != NULL) {
      mb_entry_4670d65ca635b1d5 = GetProcAddress(mb_module_4670d65ca635b1d5, "LsaSetTrustedDomainInfoByName");
    }
  }
  if (mb_entry_4670d65ca635b1d5 == NULL) {
  return 0;
  }
  mb_fn_4670d65ca635b1d5 mb_target_4670d65ca635b1d5 = (mb_fn_4670d65ca635b1d5)mb_entry_4670d65ca635b1d5;
  int32_t mb_result_4670d65ca635b1d5 = mb_target_4670d65ca635b1d5(policy_handle, (mb_agg_4670d65ca635b1d5_p1 *)trusted_domain_name, information_class, buffer);
  return mb_result_4670d65ca635b1d5;
}

typedef int32_t (MB_CALL *mb_fn_54e9f5e08e103cb4)(int64_t, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27106592bc2d63020b6dff1d(int64_t policy_handle, void * trusted_domain_sid, int32_t information_class, void * buffer) {
  static mb_module_t mb_module_54e9f5e08e103cb4 = NULL;
  static void *mb_entry_54e9f5e08e103cb4 = NULL;
  if (mb_entry_54e9f5e08e103cb4 == NULL) {
    if (mb_module_54e9f5e08e103cb4 == NULL) {
      mb_module_54e9f5e08e103cb4 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_54e9f5e08e103cb4 != NULL) {
      mb_entry_54e9f5e08e103cb4 = GetProcAddress(mb_module_54e9f5e08e103cb4, "LsaSetTrustedDomainInformation");
    }
  }
  if (mb_entry_54e9f5e08e103cb4 == NULL) {
  return 0;
  }
  mb_fn_54e9f5e08e103cb4 mb_target_54e9f5e08e103cb4 = (mb_fn_54e9f5e08e103cb4)mb_entry_54e9f5e08e103cb4;
  int32_t mb_result_54e9f5e08e103cb4 = mb_target_54e9f5e08e103cb4(policy_handle, trusted_domain_sid, information_class, buffer);
  return mb_result_54e9f5e08e103cb4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0320ae0e1a159a85_p1;
typedef char mb_assert_0320ae0e1a159a85_p1[(sizeof(mb_agg_0320ae0e1a159a85_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0320ae0e1a159a85_p2;
typedef char mb_assert_0320ae0e1a159a85_p2[(sizeof(mb_agg_0320ae0e1a159a85_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0320ae0e1a159a85)(int64_t, mb_agg_0320ae0e1a159a85_p1 *, mb_agg_0320ae0e1a159a85_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78af1c3ddfd46aa7361e2ff9(int64_t policy_handle, void * key_name, void * private_data) {
  static mb_module_t mb_module_0320ae0e1a159a85 = NULL;
  static void *mb_entry_0320ae0e1a159a85 = NULL;
  if (mb_entry_0320ae0e1a159a85 == NULL) {
    if (mb_module_0320ae0e1a159a85 == NULL) {
      mb_module_0320ae0e1a159a85 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_0320ae0e1a159a85 != NULL) {
      mb_entry_0320ae0e1a159a85 = GetProcAddress(mb_module_0320ae0e1a159a85, "LsaStorePrivateData");
    }
  }
  if (mb_entry_0320ae0e1a159a85 == NULL) {
  return 0;
  }
  mb_fn_0320ae0e1a159a85 mb_target_0320ae0e1a159a85 = (mb_fn_0320ae0e1a159a85)mb_entry_0320ae0e1a159a85;
  int32_t mb_result_0320ae0e1a159a85 = mb_target_0320ae0e1a159a85(policy_handle, (mb_agg_0320ae0e1a159a85_p1 *)key_name, (mb_agg_0320ae0e1a159a85_p2 *)private_data);
  return mb_result_0320ae0e1a159a85;
}

typedef int32_t (MB_CALL *mb_fn_b38253dace49cfca)(int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_292e3817e2c8ce7a6e592504(int32_t information_class, void * notification_event_handle) {
  static mb_module_t mb_module_b38253dace49cfca = NULL;
  static void *mb_entry_b38253dace49cfca = NULL;
  if (mb_entry_b38253dace49cfca == NULL) {
    if (mb_module_b38253dace49cfca == NULL) {
      mb_module_b38253dace49cfca = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_b38253dace49cfca != NULL) {
      mb_entry_b38253dace49cfca = GetProcAddress(mb_module_b38253dace49cfca, "LsaUnregisterPolicyChangeNotification");
    }
  }
  if (mb_entry_b38253dace49cfca == NULL) {
  return 0;
  }
  mb_fn_b38253dace49cfca mb_target_b38253dace49cfca = (mb_fn_b38253dace49cfca)mb_entry_b38253dace49cfca;
  int32_t mb_result_b38253dace49cfca = mb_target_b38253dace49cfca(information_class, notification_event_handle);
  return mb_result_b38253dace49cfca;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ff3d761b67fb7d7d_p0;
typedef char mb_assert_ff3d761b67fb7d7d_p0[(sizeof(mb_agg_ff3d761b67fb7d7d_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_ff3d761b67fb7d7d_p2;
typedef char mb_assert_ff3d761b67fb7d7d_p2[(sizeof(mb_agg_ff3d761b67fb7d7d_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff3d761b67fb7d7d)(mb_agg_ff3d761b67fb7d7d_p0 *, uint32_t, mb_agg_ff3d761b67fb7d7d_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5ae9027abf8807b307bdd43(void * ph_context, uint32_t f_qop, void * p_message, uint32_t message_seq_no) {
  static mb_module_t mb_module_ff3d761b67fb7d7d = NULL;
  static void *mb_entry_ff3d761b67fb7d7d = NULL;
  if (mb_entry_ff3d761b67fb7d7d == NULL) {
    if (mb_module_ff3d761b67fb7d7d == NULL) {
      mb_module_ff3d761b67fb7d7d = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_ff3d761b67fb7d7d != NULL) {
      mb_entry_ff3d761b67fb7d7d = GetProcAddress(mb_module_ff3d761b67fb7d7d, "MakeSignature");
    }
  }
  if (mb_entry_ff3d761b67fb7d7d == NULL) {
  return 0;
  }
  mb_fn_ff3d761b67fb7d7d mb_target_ff3d761b67fb7d7d = (mb_fn_ff3d761b67fb7d7d)mb_entry_ff3d761b67fb7d7d;
  int32_t mb_result_ff3d761b67fb7d7d = mb_target_ff3d761b67fb7d7d((mb_agg_ff3d761b67fb7d7d_p0 *)ph_context, f_qop, (mb_agg_ff3d761b67fb7d7d_p2 *)p_message, message_seq_no);
  return mb_result_ff3d761b67fb7d7d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bef92b595226c692_p0;
typedef char mb_assert_bef92b595226c692_p0[(sizeof(mb_agg_bef92b595226c692_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bef92b595226c692)(mb_agg_bef92b595226c692_p0 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2359dac9fe855e28d35cf05b(void * ph_context, uint32_t ul_attribute, void * p_buffer) {
  static mb_module_t mb_module_bef92b595226c692 = NULL;
  static void *mb_entry_bef92b595226c692 = NULL;
  if (mb_entry_bef92b595226c692 == NULL) {
    if (mb_module_bef92b595226c692 == NULL) {
      mb_module_bef92b595226c692 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_bef92b595226c692 != NULL) {
      mb_entry_bef92b595226c692 = GetProcAddress(mb_module_bef92b595226c692, "QueryContextAttributesA");
    }
  }
  if (mb_entry_bef92b595226c692 == NULL) {
  return 0;
  }
  mb_fn_bef92b595226c692 mb_target_bef92b595226c692 = (mb_fn_bef92b595226c692)mb_entry_bef92b595226c692;
  int32_t mb_result_bef92b595226c692 = mb_target_bef92b595226c692((mb_agg_bef92b595226c692_p0 *)ph_context, ul_attribute, p_buffer);
  return mb_result_bef92b595226c692;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c0197d6e1c67ecc4_p0;
typedef char mb_assert_c0197d6e1c67ecc4_p0[(sizeof(mb_agg_c0197d6e1c67ecc4_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0197d6e1c67ecc4)(mb_agg_c0197d6e1c67ecc4_p0 *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddd6ceb8f958a0c9744e3ef2(void * ph_context, uint32_t ul_attribute, void * p_buffer, uint32_t cb_buffer) {
  static mb_module_t mb_module_c0197d6e1c67ecc4 = NULL;
  static void *mb_entry_c0197d6e1c67ecc4 = NULL;
  if (mb_entry_c0197d6e1c67ecc4 == NULL) {
    if (mb_module_c0197d6e1c67ecc4 == NULL) {
      mb_module_c0197d6e1c67ecc4 = LoadLibraryA("SspiCli.dll");
    }
    if (mb_module_c0197d6e1c67ecc4 != NULL) {
      mb_entry_c0197d6e1c67ecc4 = GetProcAddress(mb_module_c0197d6e1c67ecc4, "QueryContextAttributesExA");
    }
  }
  if (mb_entry_c0197d6e1c67ecc4 == NULL) {
  return 0;
  }
  mb_fn_c0197d6e1c67ecc4 mb_target_c0197d6e1c67ecc4 = (mb_fn_c0197d6e1c67ecc4)mb_entry_c0197d6e1c67ecc4;
  int32_t mb_result_c0197d6e1c67ecc4 = mb_target_c0197d6e1c67ecc4((mb_agg_c0197d6e1c67ecc4_p0 *)ph_context, ul_attribute, p_buffer, cb_buffer);
  return mb_result_c0197d6e1c67ecc4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_17d827e0cad03db7_p0;
typedef char mb_assert_17d827e0cad03db7_p0[(sizeof(mb_agg_17d827e0cad03db7_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17d827e0cad03db7)(mb_agg_17d827e0cad03db7_p0 *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea336e2e5311c36d90b4e82c(void * ph_context, uint32_t ul_attribute, void * p_buffer, uint32_t cb_buffer) {
  static mb_module_t mb_module_17d827e0cad03db7 = NULL;
  static void *mb_entry_17d827e0cad03db7 = NULL;
  if (mb_entry_17d827e0cad03db7 == NULL) {
    if (mb_module_17d827e0cad03db7 == NULL) {
      mb_module_17d827e0cad03db7 = LoadLibraryA("SspiCli.dll");
    }
    if (mb_module_17d827e0cad03db7 != NULL) {
      mb_entry_17d827e0cad03db7 = GetProcAddress(mb_module_17d827e0cad03db7, "QueryContextAttributesExW");
    }
  }
  if (mb_entry_17d827e0cad03db7 == NULL) {
  return 0;
  }
  mb_fn_17d827e0cad03db7 mb_target_17d827e0cad03db7 = (mb_fn_17d827e0cad03db7)mb_entry_17d827e0cad03db7;
  int32_t mb_result_17d827e0cad03db7 = mb_target_17d827e0cad03db7((mb_agg_17d827e0cad03db7_p0 *)ph_context, ul_attribute, p_buffer, cb_buffer);
  return mb_result_17d827e0cad03db7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e6713f29235bd702_p0;
typedef char mb_assert_e6713f29235bd702_p0[(sizeof(mb_agg_e6713f29235bd702_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6713f29235bd702)(mb_agg_e6713f29235bd702_p0 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05d41ae8b56249feef477c7c(void * ph_context, uint32_t ul_attribute, void * p_buffer) {
  static mb_module_t mb_module_e6713f29235bd702 = NULL;
  static void *mb_entry_e6713f29235bd702 = NULL;
  if (mb_entry_e6713f29235bd702 == NULL) {
    if (mb_module_e6713f29235bd702 == NULL) {
      mb_module_e6713f29235bd702 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_e6713f29235bd702 != NULL) {
      mb_entry_e6713f29235bd702 = GetProcAddress(mb_module_e6713f29235bd702, "QueryContextAttributesW");
    }
  }
  if (mb_entry_e6713f29235bd702 == NULL) {
  return 0;
  }
  mb_fn_e6713f29235bd702 mb_target_e6713f29235bd702 = (mb_fn_e6713f29235bd702)mb_entry_e6713f29235bd702;
  int32_t mb_result_e6713f29235bd702 = mb_target_e6713f29235bd702((mb_agg_e6713f29235bd702_p0 *)ph_context, ul_attribute, p_buffer);
  return mb_result_e6713f29235bd702;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1ccc74f40e186c1c_p0;
typedef char mb_assert_1ccc74f40e186c1c_p0[(sizeof(mb_agg_1ccc74f40e186c1c_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ccc74f40e186c1c)(mb_agg_1ccc74f40e186c1c_p0 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7432376017db96c150a59540(void * ph_credential, uint32_t ul_attribute, void * p_buffer) {
  static mb_module_t mb_module_1ccc74f40e186c1c = NULL;
  static void *mb_entry_1ccc74f40e186c1c = NULL;
  if (mb_entry_1ccc74f40e186c1c == NULL) {
    if (mb_module_1ccc74f40e186c1c == NULL) {
      mb_module_1ccc74f40e186c1c = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_1ccc74f40e186c1c != NULL) {
      mb_entry_1ccc74f40e186c1c = GetProcAddress(mb_module_1ccc74f40e186c1c, "QueryCredentialsAttributesA");
    }
  }
  if (mb_entry_1ccc74f40e186c1c == NULL) {
  return 0;
  }
  mb_fn_1ccc74f40e186c1c mb_target_1ccc74f40e186c1c = (mb_fn_1ccc74f40e186c1c)mb_entry_1ccc74f40e186c1c;
  int32_t mb_result_1ccc74f40e186c1c = mb_target_1ccc74f40e186c1c((mb_agg_1ccc74f40e186c1c_p0 *)ph_credential, ul_attribute, p_buffer);
  return mb_result_1ccc74f40e186c1c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bb98bbe7cb7f669d_p0;
typedef char mb_assert_bb98bbe7cb7f669d_p0[(sizeof(mb_agg_bb98bbe7cb7f669d_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb98bbe7cb7f669d)(mb_agg_bb98bbe7cb7f669d_p0 *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eb996e19d0865ee9f64add9(void * ph_credential, uint32_t ul_attribute, void * p_buffer, uint32_t cb_buffer) {
  static mb_module_t mb_module_bb98bbe7cb7f669d = NULL;
  static void *mb_entry_bb98bbe7cb7f669d = NULL;
  if (mb_entry_bb98bbe7cb7f669d == NULL) {
    if (mb_module_bb98bbe7cb7f669d == NULL) {
      mb_module_bb98bbe7cb7f669d = LoadLibraryA("SspiCli.dll");
    }
    if (mb_module_bb98bbe7cb7f669d != NULL) {
      mb_entry_bb98bbe7cb7f669d = GetProcAddress(mb_module_bb98bbe7cb7f669d, "QueryCredentialsAttributesExA");
    }
  }
  if (mb_entry_bb98bbe7cb7f669d == NULL) {
  return 0;
  }
  mb_fn_bb98bbe7cb7f669d mb_target_bb98bbe7cb7f669d = (mb_fn_bb98bbe7cb7f669d)mb_entry_bb98bbe7cb7f669d;
  int32_t mb_result_bb98bbe7cb7f669d = mb_target_bb98bbe7cb7f669d((mb_agg_bb98bbe7cb7f669d_p0 *)ph_credential, ul_attribute, p_buffer, cb_buffer);
  return mb_result_bb98bbe7cb7f669d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_904219bb6568fc86_p0;
typedef char mb_assert_904219bb6568fc86_p0[(sizeof(mb_agg_904219bb6568fc86_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_904219bb6568fc86)(mb_agg_904219bb6568fc86_p0 *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a568e4701b62d57556a8c01c(void * ph_credential, uint32_t ul_attribute, void * p_buffer, uint32_t cb_buffer) {
  static mb_module_t mb_module_904219bb6568fc86 = NULL;
  static void *mb_entry_904219bb6568fc86 = NULL;
  if (mb_entry_904219bb6568fc86 == NULL) {
    if (mb_module_904219bb6568fc86 == NULL) {
      mb_module_904219bb6568fc86 = LoadLibraryA("SspiCli.dll");
    }
    if (mb_module_904219bb6568fc86 != NULL) {
      mb_entry_904219bb6568fc86 = GetProcAddress(mb_module_904219bb6568fc86, "QueryCredentialsAttributesExW");
    }
  }
  if (mb_entry_904219bb6568fc86 == NULL) {
  return 0;
  }
  mb_fn_904219bb6568fc86 mb_target_904219bb6568fc86 = (mb_fn_904219bb6568fc86)mb_entry_904219bb6568fc86;
  int32_t mb_result_904219bb6568fc86 = mb_target_904219bb6568fc86((mb_agg_904219bb6568fc86_p0 *)ph_credential, ul_attribute, p_buffer, cb_buffer);
  return mb_result_904219bb6568fc86;
}

typedef struct { uint8_t bytes[16]; } mb_agg_be10e5e582e8cc9f_p0;
typedef char mb_assert_be10e5e582e8cc9f_p0[(sizeof(mb_agg_be10e5e582e8cc9f_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be10e5e582e8cc9f)(mb_agg_be10e5e582e8cc9f_p0 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c1fa1fad209a1a050770b96(void * ph_credential, uint32_t ul_attribute, void * p_buffer) {
  static mb_module_t mb_module_be10e5e582e8cc9f = NULL;
  static void *mb_entry_be10e5e582e8cc9f = NULL;
  if (mb_entry_be10e5e582e8cc9f == NULL) {
    if (mb_module_be10e5e582e8cc9f == NULL) {
      mb_module_be10e5e582e8cc9f = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_be10e5e582e8cc9f != NULL) {
      mb_entry_be10e5e582e8cc9f = GetProcAddress(mb_module_be10e5e582e8cc9f, "QueryCredentialsAttributesW");
    }
  }
  if (mb_entry_be10e5e582e8cc9f == NULL) {
  return 0;
  }
  mb_fn_be10e5e582e8cc9f mb_target_be10e5e582e8cc9f = (mb_fn_be10e5e582e8cc9f)mb_entry_be10e5e582e8cc9f;
  int32_t mb_result_be10e5e582e8cc9f = mb_target_be10e5e582e8cc9f((mb_agg_be10e5e582e8cc9f_p0 *)ph_credential, ul_attribute, p_buffer);
  return mb_result_be10e5e582e8cc9f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2524116335565aaa_p0;
typedef char mb_assert_2524116335565aaa_p0[(sizeof(mb_agg_2524116335565aaa_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2524116335565aaa)(mb_agg_2524116335565aaa_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_859a2830be0966b7cfb85a6c(void * ph_context, void * token) {
  static mb_module_t mb_module_2524116335565aaa = NULL;
  static void *mb_entry_2524116335565aaa = NULL;
  if (mb_entry_2524116335565aaa == NULL) {
    if (mb_module_2524116335565aaa == NULL) {
      mb_module_2524116335565aaa = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_2524116335565aaa != NULL) {
      mb_entry_2524116335565aaa = GetProcAddress(mb_module_2524116335565aaa, "QuerySecurityContextToken");
    }
  }
  if (mb_entry_2524116335565aaa == NULL) {
  return 0;
  }
  mb_fn_2524116335565aaa mb_target_2524116335565aaa = (mb_fn_2524116335565aaa)mb_entry_2524116335565aaa;
  int32_t mb_result_2524116335565aaa = mb_target_2524116335565aaa((mb_agg_2524116335565aaa_p0 *)ph_context, (void * *)token);
  return mb_result_2524116335565aaa;
}

typedef struct { uint8_t bytes[40]; } mb_agg_8b14b221eb5929da_p1;
typedef char mb_assert_8b14b221eb5929da_p1[(sizeof(mb_agg_8b14b221eb5929da_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b14b221eb5929da)(uint8_t *, mb_agg_8b14b221eb5929da_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16f0fe1d59873f9cd5d9e3c8(void * psz_package_name, void * pp_package_info) {
  static mb_module_t mb_module_8b14b221eb5929da = NULL;
  static void *mb_entry_8b14b221eb5929da = NULL;
  if (mb_entry_8b14b221eb5929da == NULL) {
    if (mb_module_8b14b221eb5929da == NULL) {
      mb_module_8b14b221eb5929da = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_8b14b221eb5929da != NULL) {
      mb_entry_8b14b221eb5929da = GetProcAddress(mb_module_8b14b221eb5929da, "QuerySecurityPackageInfoA");
    }
  }
  if (mb_entry_8b14b221eb5929da == NULL) {
  return 0;
  }
  mb_fn_8b14b221eb5929da mb_target_8b14b221eb5929da = (mb_fn_8b14b221eb5929da)mb_entry_8b14b221eb5929da;
  int32_t mb_result_8b14b221eb5929da = mb_target_8b14b221eb5929da((uint8_t *)psz_package_name, (mb_agg_8b14b221eb5929da_p1 * *)pp_package_info);
  return mb_result_8b14b221eb5929da;
}

typedef struct { uint8_t bytes[40]; } mb_agg_a2692dd8fdb6cb30_p1;
typedef char mb_assert_a2692dd8fdb6cb30_p1[(sizeof(mb_agg_a2692dd8fdb6cb30_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a2692dd8fdb6cb30)(uint16_t *, mb_agg_a2692dd8fdb6cb30_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5683e4852422e1d639aaeb68(void * psz_package_name, void * pp_package_info) {
  static mb_module_t mb_module_a2692dd8fdb6cb30 = NULL;
  static void *mb_entry_a2692dd8fdb6cb30 = NULL;
  if (mb_entry_a2692dd8fdb6cb30 == NULL) {
    if (mb_module_a2692dd8fdb6cb30 == NULL) {
      mb_module_a2692dd8fdb6cb30 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_a2692dd8fdb6cb30 != NULL) {
      mb_entry_a2692dd8fdb6cb30 = GetProcAddress(mb_module_a2692dd8fdb6cb30, "QuerySecurityPackageInfoW");
    }
  }
  if (mb_entry_a2692dd8fdb6cb30 == NULL) {
  return 0;
  }
  mb_fn_a2692dd8fdb6cb30 mb_target_a2692dd8fdb6cb30 = (mb_fn_a2692dd8fdb6cb30)mb_entry_a2692dd8fdb6cb30;
  int32_t mb_result_a2692dd8fdb6cb30 = mb_target_a2692dd8fdb6cb30((uint16_t *)psz_package_name, (mb_agg_a2692dd8fdb6cb30_p1 * *)pp_package_info);
  return mb_result_a2692dd8fdb6cb30;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1e10c2bea8dd2820_p0;
typedef char mb_assert_1e10c2bea8dd2820_p0[(sizeof(mb_agg_1e10c2bea8dd2820_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e10c2bea8dd2820)(mb_agg_1e10c2bea8dd2820_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6890562c31992d314a1e52a(void * ph_context) {
  static mb_module_t mb_module_1e10c2bea8dd2820 = NULL;
  static void *mb_entry_1e10c2bea8dd2820 = NULL;
  if (mb_entry_1e10c2bea8dd2820 == NULL) {
    if (mb_module_1e10c2bea8dd2820 == NULL) {
      mb_module_1e10c2bea8dd2820 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_1e10c2bea8dd2820 != NULL) {
      mb_entry_1e10c2bea8dd2820 = GetProcAddress(mb_module_1e10c2bea8dd2820, "RevertSecurityContext");
    }
  }
  if (mb_entry_1e10c2bea8dd2820 == NULL) {
  return 0;
  }
  mb_fn_1e10c2bea8dd2820 mb_target_1e10c2bea8dd2820 = (mb_fn_1e10c2bea8dd2820)mb_entry_1e10c2bea8dd2820;
  int32_t mb_result_1e10c2bea8dd2820 = mb_target_1e10c2bea8dd2820((mb_agg_1e10c2bea8dd2820_p0 *)ph_context);
  return mb_result_1e10c2bea8dd2820;
}

typedef int32_t (MB_CALL *mb_fn_2650e59e861982cd)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efd41957a77ee2dc3aad9e97(void * memory, uint32_t memory_size, uint32_t option_flags) {
  static mb_module_t mb_module_2650e59e861982cd = NULL;
  static void *mb_entry_2650e59e861982cd = NULL;
  if (mb_entry_2650e59e861982cd == NULL) {
    if (mb_module_2650e59e861982cd == NULL) {
      mb_module_2650e59e861982cd = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_2650e59e861982cd != NULL) {
      mb_entry_2650e59e861982cd = GetProcAddress(mb_module_2650e59e861982cd, "SystemFunction041");
    }
  }
  if (mb_entry_2650e59e861982cd == NULL) {
  return 0;
  }
  mb_fn_2650e59e861982cd mb_target_2650e59e861982cd = (mb_fn_2650e59e861982cd)mb_entry_2650e59e861982cd;
  int32_t mb_result_2650e59e861982cd = mb_target_2650e59e861982cd(memory, memory_size, option_flags);
  return mb_result_2650e59e861982cd;
}

typedef int32_t (MB_CALL *mb_fn_558e65197da6e802)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef38d9742dc41b0383cdf8cc(void * memory, uint32_t memory_size, uint32_t option_flags) {
  static mb_module_t mb_module_558e65197da6e802 = NULL;
  static void *mb_entry_558e65197da6e802 = NULL;
  if (mb_entry_558e65197da6e802 == NULL) {
    if (mb_module_558e65197da6e802 == NULL) {
      mb_module_558e65197da6e802 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_558e65197da6e802 != NULL) {
      mb_entry_558e65197da6e802 = GetProcAddress(mb_module_558e65197da6e802, "SystemFunction040");
    }
  }
  if (mb_entry_558e65197da6e802 == NULL) {
  return 0;
  }
  mb_fn_558e65197da6e802 mb_target_558e65197da6e802 = (mb_fn_558e65197da6e802)mb_entry_558e65197da6e802;
  int32_t mb_result_558e65197da6e802 = mb_target_558e65197da6e802(memory, memory_size, option_flags);
  return mb_result_558e65197da6e802;
}

typedef uint8_t (MB_CALL *mb_fn_7e4fc1ba62676081)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f02987cabc63b10d55cd2e9c(void * random_buffer, uint32_t random_buffer_length) {
  static mb_module_t mb_module_7e4fc1ba62676081 = NULL;
  static void *mb_entry_7e4fc1ba62676081 = NULL;
  if (mb_entry_7e4fc1ba62676081 == NULL) {
    if (mb_module_7e4fc1ba62676081 == NULL) {
      mb_module_7e4fc1ba62676081 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_7e4fc1ba62676081 != NULL) {
      mb_entry_7e4fc1ba62676081 = GetProcAddress(mb_module_7e4fc1ba62676081, "SystemFunction036");
    }
  }
  if (mb_entry_7e4fc1ba62676081 == NULL) {
  return 0;
  }
  mb_fn_7e4fc1ba62676081 mb_target_7e4fc1ba62676081 = (mb_fn_7e4fc1ba62676081)mb_entry_7e4fc1ba62676081;
  uint8_t mb_result_7e4fc1ba62676081 = mb_target_7e4fc1ba62676081(random_buffer, random_buffer_length);
  return mb_result_7e4fc1ba62676081;
}

typedef int32_t (MB_CALL *mb_fn_5e87bec7169bfec3)(void * *, uint32_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_832ddb24856c31be37a224f3(void * pp_ticket_blob, void * pcb_ticket_blob, void * pwsz_template_id, void * pwsz_server_url, void * pwsz_client_token) {
  static mb_module_t mb_module_5e87bec7169bfec3 = NULL;
  static void *mb_entry_5e87bec7169bfec3 = NULL;
  if (mb_entry_5e87bec7169bfec3 == NULL) {
    if (mb_module_5e87bec7169bfec3 == NULL) {
      mb_module_5e87bec7169bfec3 = LoadLibraryA("slcext.dll");
    }
    if (mb_module_5e87bec7169bfec3 != NULL) {
      mb_entry_5e87bec7169bfec3 = GetProcAddress(mb_module_5e87bec7169bfec3, "SLAcquireGenuineTicket");
    }
  }
  if (mb_entry_5e87bec7169bfec3 == NULL) {
  return 0;
  }
  mb_fn_5e87bec7169bfec3 mb_target_5e87bec7169bfec3 = (mb_fn_5e87bec7169bfec3)mb_entry_5e87bec7169bfec3;
  int32_t mb_result_5e87bec7169bfec3 = mb_target_5e87bec7169bfec3((void * *)pp_ticket_blob, (uint32_t *)pcb_ticket_blob, (uint16_t *)pwsz_template_id, (uint16_t *)pwsz_server_url, (uint16_t *)pwsz_client_token);
  return mb_result_5e87bec7169bfec3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ec2222a84f1905ac_p1;
typedef char mb_assert_ec2222a84f1905ac_p1[(sizeof(mb_agg_ec2222a84f1905ac_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_ec2222a84f1905ac_p4;
typedef char mb_assert_ec2222a84f1905ac_p4[(sizeof(mb_agg_ec2222a84f1905ac_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec2222a84f1905ac)(void *, mb_agg_ec2222a84f1905ac_p1 *, uint32_t, void *, mb_agg_ec2222a84f1905ac_p4 *, uint16_t *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bef3d8e01f37608787226b1e(void * h_slc, void * p_product_sku_id, uint32_t cb_app_specific_data, void * pv_app_specific_data, void * p_activation_info, void * pwsz_proxy_server, uint32_t w_proxy_port) {
  static mb_module_t mb_module_ec2222a84f1905ac = NULL;
  static void *mb_entry_ec2222a84f1905ac = NULL;
  if (mb_entry_ec2222a84f1905ac == NULL) {
    if (mb_module_ec2222a84f1905ac == NULL) {
      mb_module_ec2222a84f1905ac = LoadLibraryA("slcext.dll");
    }
    if (mb_module_ec2222a84f1905ac != NULL) {
      mb_entry_ec2222a84f1905ac = GetProcAddress(mb_module_ec2222a84f1905ac, "SLActivateProduct");
    }
  }
  if (mb_entry_ec2222a84f1905ac == NULL) {
  return 0;
  }
  mb_fn_ec2222a84f1905ac mb_target_ec2222a84f1905ac = (mb_fn_ec2222a84f1905ac)mb_entry_ec2222a84f1905ac;
  int32_t mb_result_ec2222a84f1905ac = mb_target_ec2222a84f1905ac(h_slc, (mb_agg_ec2222a84f1905ac_p1 *)p_product_sku_id, cb_app_specific_data, pv_app_specific_data, (mb_agg_ec2222a84f1905ac_p4 *)p_activation_info, (uint16_t *)pwsz_proxy_server, w_proxy_port);
  return mb_result_ec2222a84f1905ac;
}

typedef int32_t (MB_CALL *mb_fn_fe67b0d0650a1ef3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_170d5432d8fb45ef69fe9045(void * h_slc) {
  static mb_module_t mb_module_fe67b0d0650a1ef3 = NULL;
  static void *mb_entry_fe67b0d0650a1ef3 = NULL;
  if (mb_entry_fe67b0d0650a1ef3 == NULL) {
    if (mb_module_fe67b0d0650a1ef3 == NULL) {
      mb_module_fe67b0d0650a1ef3 = LoadLibraryA("SLC.dll");
    }
    if (mb_module_fe67b0d0650a1ef3 != NULL) {
      mb_entry_fe67b0d0650a1ef3 = GetProcAddress(mb_module_fe67b0d0650a1ef3, "SLClose");
    }
  }
  if (mb_entry_fe67b0d0650a1ef3 == NULL) {
  return 0;
  }
  mb_fn_fe67b0d0650a1ef3 mb_target_fe67b0d0650a1ef3 = (mb_fn_fe67b0d0650a1ef3)mb_entry_fe67b0d0650a1ef3;
  int32_t mb_result_fe67b0d0650a1ef3 = mb_target_fe67b0d0650a1ef3(h_slc);
  return mb_result_fe67b0d0650a1ef3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fd68efc0529338c3_p1;
typedef char mb_assert_fd68efc0529338c3_p1[(sizeof(mb_agg_fd68efc0529338c3_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fd68efc0529338c3_p2;
typedef char mb_assert_fd68efc0529338c3_p2[(sizeof(mb_agg_fd68efc0529338c3_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd68efc0529338c3)(void *, mb_agg_fd68efc0529338c3_p1 *, mb_agg_fd68efc0529338c3_p2 *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7b3b2f5711513a4ee4b0b07(void * h_slc, void * p_app_id, void * p_product_sku_id, void * pwsz_right_name, void * pv_reserved) {
  static mb_module_t mb_module_fd68efc0529338c3 = NULL;
  static void *mb_entry_fd68efc0529338c3 = NULL;
  if (mb_entry_fd68efc0529338c3 == NULL) {
    if (mb_module_fd68efc0529338c3 == NULL) {
      mb_module_fd68efc0529338c3 = LoadLibraryA("SLC.dll");
    }
    if (mb_module_fd68efc0529338c3 != NULL) {
      mb_entry_fd68efc0529338c3 = GetProcAddress(mb_module_fd68efc0529338c3, "SLConsumeRight");
    }
  }
  if (mb_entry_fd68efc0529338c3 == NULL) {
  return 0;
  }
  mb_fn_fd68efc0529338c3 mb_target_fd68efc0529338c3 = (mb_fn_fd68efc0529338c3)mb_entry_fd68efc0529338c3;
  int32_t mb_result_fd68efc0529338c3 = mb_target_fd68efc0529338c3(h_slc, (mb_agg_fd68efc0529338c3_p1 *)p_app_id, (mb_agg_fd68efc0529338c3_p2 *)p_product_sku_id, (uint16_t *)pwsz_right_name, pv_reserved);
  return mb_result_fd68efc0529338c3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b52f4ef42b42aad2_p1;
typedef char mb_assert_b52f4ef42b42aad2_p1[(sizeof(mb_agg_b52f4ef42b42aad2_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b52f4ef42b42aad2)(void *, mb_agg_b52f4ef42b42aad2_p1 *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16a28906cfe82419cb684215(void * h_slc, void * p_product_sku_id, void * pwsz_installation_id, void * pwsz_confirmation_id) {
  static mb_module_t mb_module_b52f4ef42b42aad2 = NULL;
  static void *mb_entry_b52f4ef42b42aad2 = NULL;
  if (mb_entry_b52f4ef42b42aad2 == NULL) {
    if (mb_module_b52f4ef42b42aad2 == NULL) {
      mb_module_b52f4ef42b42aad2 = LoadLibraryA("SLC.dll");
    }
    if (mb_module_b52f4ef42b42aad2 != NULL) {
      mb_entry_b52f4ef42b42aad2 = GetProcAddress(mb_module_b52f4ef42b42aad2, "SLDepositOfflineConfirmationId");
    }
  }
  if (mb_entry_b52f4ef42b42aad2 == NULL) {
  return 0;
  }
  mb_fn_b52f4ef42b42aad2 mb_target_b52f4ef42b42aad2 = (mb_fn_b52f4ef42b42aad2)mb_entry_b52f4ef42b42aad2;
  int32_t mb_result_b52f4ef42b42aad2 = mb_target_b52f4ef42b42aad2(h_slc, (mb_agg_b52f4ef42b42aad2_p1 *)p_product_sku_id, (uint16_t *)pwsz_installation_id, (uint16_t *)pwsz_confirmation_id);
  return mb_result_b52f4ef42b42aad2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bcab4c197dfd34da_p1;
typedef char mb_assert_bcab4c197dfd34da_p1[(sizeof(mb_agg_bcab4c197dfd34da_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_bcab4c197dfd34da_p2;
typedef char mb_assert_bcab4c197dfd34da_p2[(sizeof(mb_agg_bcab4c197dfd34da_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bcab4c197dfd34da)(void *, mb_agg_bcab4c197dfd34da_p1 *, mb_agg_bcab4c197dfd34da_p2 *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a94bb56b1b65d35d58433554(void * h_slc, void * p_product_sku_id, void * p_activation_info, void * pwsz_installation_id, void * pwsz_confirmation_id) {
  static mb_module_t mb_module_bcab4c197dfd34da = NULL;
  static void *mb_entry_bcab4c197dfd34da = NULL;
  if (mb_entry_bcab4c197dfd34da == NULL) {
    if (mb_module_bcab4c197dfd34da == NULL) {
      mb_module_bcab4c197dfd34da = LoadLibraryA("SLC.dll");
    }
    if (mb_module_bcab4c197dfd34da != NULL) {
      mb_entry_bcab4c197dfd34da = GetProcAddress(mb_module_bcab4c197dfd34da, "SLDepositOfflineConfirmationIdEx");
    }
  }
  if (mb_entry_bcab4c197dfd34da == NULL) {
  return 0;
  }
  mb_fn_bcab4c197dfd34da mb_target_bcab4c197dfd34da = (mb_fn_bcab4c197dfd34da)mb_entry_bcab4c197dfd34da;
  int32_t mb_result_bcab4c197dfd34da = mb_target_bcab4c197dfd34da(h_slc, (mb_agg_bcab4c197dfd34da_p1 *)p_product_sku_id, (mb_agg_bcab4c197dfd34da_p2 *)p_activation_info, (uint16_t *)pwsz_installation_id, (uint16_t *)pwsz_confirmation_id);
  return mb_result_bcab4c197dfd34da;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0d9097ef6e2f16d4_p2;
typedef char mb_assert_0d9097ef6e2f16d4_p2[(sizeof(mb_agg_0d9097ef6e2f16d4_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d9097ef6e2f16d4)(void *, uint16_t *, mb_agg_0d9097ef6e2f16d4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8806b443574c9821254416e(void * h_slc, void * pwsz_event_id, void * p_application_id) {
  static mb_module_t mb_module_0d9097ef6e2f16d4 = NULL;
  static void *mb_entry_0d9097ef6e2f16d4 = NULL;
  if (mb_entry_0d9097ef6e2f16d4 == NULL) {
    if (mb_module_0d9097ef6e2f16d4 == NULL) {
      mb_module_0d9097ef6e2f16d4 = LoadLibraryA("SLC.dll");
    }
    if (mb_module_0d9097ef6e2f16d4 != NULL) {
      mb_entry_0d9097ef6e2f16d4 = GetProcAddress(mb_module_0d9097ef6e2f16d4, "SLFireEvent");
    }
  }
  if (mb_entry_0d9097ef6e2f16d4 == NULL) {
  return 0;
  }
  mb_fn_0d9097ef6e2f16d4 mb_target_0d9097ef6e2f16d4 = (mb_fn_0d9097ef6e2f16d4)mb_entry_0d9097ef6e2f16d4;
  int32_t mb_result_0d9097ef6e2f16d4 = mb_target_0d9097ef6e2f16d4(h_slc, (uint16_t *)pwsz_event_id, (mb_agg_0d9097ef6e2f16d4_p2 *)p_application_id);
  return mb_result_0d9097ef6e2f16d4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c88138767e898636_p1;
typedef char mb_assert_c88138767e898636_p1[(sizeof(mb_agg_c88138767e898636_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c88138767e898636)(void *, mb_agg_c88138767e898636_p1 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfb40a4409923bd6aa5c686b(void * h_slc, void * p_product_sku_id, void * ppwsz_installation_id) {
  static mb_module_t mb_module_c88138767e898636 = NULL;
  static void *mb_entry_c88138767e898636 = NULL;
  if (mb_entry_c88138767e898636 == NULL) {
    if (mb_module_c88138767e898636 == NULL) {
      mb_module_c88138767e898636 = LoadLibraryA("SLC.dll");
    }
    if (mb_module_c88138767e898636 != NULL) {
      mb_entry_c88138767e898636 = GetProcAddress(mb_module_c88138767e898636, "SLGenerateOfflineInstallationId");
    }
  }
  if (mb_entry_c88138767e898636 == NULL) {
  return 0;
  }
  mb_fn_c88138767e898636 mb_target_c88138767e898636 = (mb_fn_c88138767e898636)mb_entry_c88138767e898636;
  int32_t mb_result_c88138767e898636 = mb_target_c88138767e898636(h_slc, (mb_agg_c88138767e898636_p1 *)p_product_sku_id, (uint16_t * *)ppwsz_installation_id);
  return mb_result_c88138767e898636;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cb79692061960979_p1;
typedef char mb_assert_cb79692061960979_p1[(sizeof(mb_agg_cb79692061960979_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_cb79692061960979_p2;
typedef char mb_assert_cb79692061960979_p2[(sizeof(mb_agg_cb79692061960979_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb79692061960979)(void *, mb_agg_cb79692061960979_p1 *, mb_agg_cb79692061960979_p2 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18e8ca620bf4b2df979689ec(void * h_slc, void * p_product_sku_id, void * p_activation_info, void * ppwsz_installation_id) {
  static mb_module_t mb_module_cb79692061960979 = NULL;
  static void *mb_entry_cb79692061960979 = NULL;
  if (mb_entry_cb79692061960979 == NULL) {
    if (mb_module_cb79692061960979 == NULL) {
      mb_module_cb79692061960979 = LoadLibraryA("SLC.dll");
    }
    if (mb_module_cb79692061960979 != NULL) {
      mb_entry_cb79692061960979 = GetProcAddress(mb_module_cb79692061960979, "SLGenerateOfflineInstallationIdEx");
    }
  }
  if (mb_entry_cb79692061960979 == NULL) {
  return 0;
  }
  mb_fn_cb79692061960979 mb_target_cb79692061960979 = (mb_fn_cb79692061960979)mb_entry_cb79692061960979;
  int32_t mb_result_cb79692061960979 = mb_target_cb79692061960979(h_slc, (mb_agg_cb79692061960979_p1 *)p_product_sku_id, (mb_agg_cb79692061960979_p2 *)p_activation_info, (uint16_t * *)ppwsz_installation_id);
  return mb_result_cb79692061960979;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a106e712afdc5dca_p1;
typedef char mb_assert_a106e712afdc5dca_p1[(sizeof(mb_agg_a106e712afdc5dca_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a106e712afdc5dca)(void *, mb_agg_a106e712afdc5dca_p1 *, uint16_t *, uint32_t *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_577b8ff4a0dd59a8b7adb41b(void * h_slc, void * p_application_id, void * pwsz_value_name, void * pe_data_type, void * pcb_value, void * ppb_value) {
  static mb_module_t mb_module_a106e712afdc5dca = NULL;
  static void *mb_entry_a106e712afdc5dca = NULL;
  if (mb_entry_a106e712afdc5dca == NULL) {
    if (mb_module_a106e712afdc5dca == NULL) {
      mb_module_a106e712afdc5dca = LoadLibraryA("SLC.dll");
    }
    if (mb_module_a106e712afdc5dca != NULL) {
      mb_entry_a106e712afdc5dca = GetProcAddress(mb_module_a106e712afdc5dca, "SLGetApplicationInformation");
    }
  }
  if (mb_entry_a106e712afdc5dca == NULL) {
  return 0;
  }
  mb_fn_a106e712afdc5dca mb_target_a106e712afdc5dca = (mb_fn_a106e712afdc5dca)mb_entry_a106e712afdc5dca;
  int32_t mb_result_a106e712afdc5dca = mb_target_a106e712afdc5dca(h_slc, (mb_agg_a106e712afdc5dca_p1 *)p_application_id, (uint16_t *)pwsz_value_name, (uint32_t *)pe_data_type, (uint32_t *)pcb_value, (uint8_t * *)ppb_value);
  return mb_result_a106e712afdc5dca;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5559222f1d3b00d6_p0;
typedef char mb_assert_5559222f1d3b00d6_p0[(sizeof(mb_agg_5559222f1d3b00d6_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5559222f1d3b00d6)(mb_agg_5559222f1d3b00d6_p0 *, uint16_t *, uint32_t *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cef3fd8d7ff54de9862ee47(void * p_query_id, void * pwsz_value_name, void * pe_data_type, void * pcb_value, void * ppb_value) {
  static mb_module_t mb_module_5559222f1d3b00d6 = NULL;
  static void *mb_entry_5559222f1d3b00d6 = NULL;
  if (mb_entry_5559222f1d3b00d6 == NULL) {
    if (mb_module_5559222f1d3b00d6 == NULL) {
      mb_module_5559222f1d3b00d6 = LoadLibraryA("SLC.dll");
    }
    if (mb_module_5559222f1d3b00d6 != NULL) {
      mb_entry_5559222f1d3b00d6 = GetProcAddress(mb_module_5559222f1d3b00d6, "SLGetGenuineInformation");
    }
  }
  if (mb_entry_5559222f1d3b00d6 == NULL) {
  return 0;
  }
  mb_fn_5559222f1d3b00d6 mb_target_5559222f1d3b00d6 = (mb_fn_5559222f1d3b00d6)mb_entry_5559222f1d3b00d6;
  int32_t mb_result_5559222f1d3b00d6 = mb_target_5559222f1d3b00d6((mb_agg_5559222f1d3b00d6_p0 *)p_query_id, (uint16_t *)pwsz_value_name, (uint32_t *)pe_data_type, (uint32_t *)pcb_value, (uint8_t * *)ppb_value);
  return mb_result_5559222f1d3b00d6;
}

