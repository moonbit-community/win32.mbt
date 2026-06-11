#include "abi.h"

typedef struct { uint8_t bytes[40]; } mb_agg_05ad6d5673658baa_p2;
typedef char mb_assert_05ad6d5673658baa_p2[(sizeof(mb_agg_05ad6d5673658baa_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_05ad6d5673658baa_p7;
typedef char mb_assert_05ad6d5673658baa_p7[(sizeof(mb_agg_05ad6d5673658baa_p7) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05ad6d5673658baa)(uint32_t, void *, mb_agg_05ad6d5673658baa_p2 *, void *, void *, void * *, uint32_t, mb_agg_05ad6d5673658baa_p7 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0b0b390ddc9eccede57b86c(uint32_t flags, void * h_authz_client_context, void * p_request, void * h_audit_event, void * p_security_descriptor, void * optional_security_descriptor_array, uint32_t optional_security_descriptor_count, void * p_reply, void * ph_access_check_results, uint32_t *last_error_) {
  static mb_module_t mb_module_05ad6d5673658baa = NULL;
  static void *mb_entry_05ad6d5673658baa = NULL;
  if (mb_entry_05ad6d5673658baa == NULL) {
    if (mb_module_05ad6d5673658baa == NULL) {
      mb_module_05ad6d5673658baa = LoadLibraryA("AUTHZ.dll");
    }
    if (mb_module_05ad6d5673658baa != NULL) {
      mb_entry_05ad6d5673658baa = GetProcAddress(mb_module_05ad6d5673658baa, "AuthzAccessCheck");
    }
  }
  if (mb_entry_05ad6d5673658baa == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_05ad6d5673658baa mb_target_05ad6d5673658baa = (mb_fn_05ad6d5673658baa)mb_entry_05ad6d5673658baa;
  int32_t mb_result_05ad6d5673658baa = mb_target_05ad6d5673658baa(flags, h_authz_client_context, (mb_agg_05ad6d5673658baa_p2 *)p_request, h_audit_event, p_security_descriptor, (void * *)optional_security_descriptor_array, optional_security_descriptor_count, (mb_agg_05ad6d5673658baa_p7 *)p_reply, (void * *)ph_access_check_results);
  uint32_t mb_captured_error_05ad6d5673658baa = GetLastError();
  *last_error_ = mb_captured_error_05ad6d5673658baa;
  return mb_result_05ad6d5673658baa;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7e2935a7979bc865_p1;
typedef char mb_assert_7e2935a7979bc865_p1[(sizeof(mb_agg_7e2935a7979bc865_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7e2935a7979bc865_p3;
typedef char mb_assert_7e2935a7979bc865_p3[(sizeof(mb_agg_7e2935a7979bc865_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e2935a7979bc865)(void *, mb_agg_7e2935a7979bc865_p1 *, uint32_t, mb_agg_7e2935a7979bc865_p3 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42d3ebc2fa9ea0aeb444813f(void * h_authz_client_context, void * sids, uint32_t sid_count, void * restricted_sids, uint32_t restricted_sid_count, void * ph_new_authz_client_context, uint32_t *last_error_) {
  static mb_module_t mb_module_7e2935a7979bc865 = NULL;
  static void *mb_entry_7e2935a7979bc865 = NULL;
  if (mb_entry_7e2935a7979bc865 == NULL) {
    if (mb_module_7e2935a7979bc865 == NULL) {
      mb_module_7e2935a7979bc865 = LoadLibraryA("AUTHZ.dll");
    }
    if (mb_module_7e2935a7979bc865 != NULL) {
      mb_entry_7e2935a7979bc865 = GetProcAddress(mb_module_7e2935a7979bc865, "AuthzAddSidsToContext");
    }
  }
  if (mb_entry_7e2935a7979bc865 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7e2935a7979bc865 mb_target_7e2935a7979bc865 = (mb_fn_7e2935a7979bc865)mb_entry_7e2935a7979bc865;
  int32_t mb_result_7e2935a7979bc865 = mb_target_7e2935a7979bc865(h_authz_client_context, (mb_agg_7e2935a7979bc865_p1 *)sids, sid_count, (mb_agg_7e2935a7979bc865_p3 *)restricted_sids, restricted_sid_count, (void * *)ph_new_authz_client_context);
  uint32_t mb_captured_error_7e2935a7979bc865 = GetLastError();
  *last_error_ = mb_captured_error_7e2935a7979bc865;
  return mb_result_7e2935a7979bc865;
}

typedef struct { uint8_t bytes[40]; } mb_agg_4687ba7a28887d5d_p2;
typedef char mb_assert_4687ba7a28887d5d_p2[(sizeof(mb_agg_4687ba7a28887d5d_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_4687ba7a28887d5d_p4;
typedef char mb_assert_4687ba7a28887d5d_p4[(sizeof(mb_agg_4687ba7a28887d5d_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4687ba7a28887d5d)(uint32_t, void *, mb_agg_4687ba7a28887d5d_p2 *, void *, mb_agg_4687ba7a28887d5d_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6bc0403a4799a3e1c6a6ef5(uint32_t flags, void * h_access_check_results, void * p_request, void * h_audit_event, void * p_reply, uint32_t *last_error_) {
  static mb_module_t mb_module_4687ba7a28887d5d = NULL;
  static void *mb_entry_4687ba7a28887d5d = NULL;
  if (mb_entry_4687ba7a28887d5d == NULL) {
    if (mb_module_4687ba7a28887d5d == NULL) {
      mb_module_4687ba7a28887d5d = LoadLibraryA("AUTHZ.dll");
    }
    if (mb_module_4687ba7a28887d5d != NULL) {
      mb_entry_4687ba7a28887d5d = GetProcAddress(mb_module_4687ba7a28887d5d, "AuthzCachedAccessCheck");
    }
  }
  if (mb_entry_4687ba7a28887d5d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4687ba7a28887d5d mb_target_4687ba7a28887d5d = (mb_fn_4687ba7a28887d5d)mb_entry_4687ba7a28887d5d;
  int32_t mb_result_4687ba7a28887d5d = mb_target_4687ba7a28887d5d(flags, h_access_check_results, (mb_agg_4687ba7a28887d5d_p2 *)p_request, h_audit_event, (mb_agg_4687ba7a28887d5d_p4 *)p_reply);
  uint32_t mb_captured_error_4687ba7a28887d5d = GetLastError();
  *last_error_ = mb_captured_error_4687ba7a28887d5d;
  return mb_result_4687ba7a28887d5d;
}

typedef struct { uint8_t bytes[80]; } mb_agg_df01b453efe40dba_p1;
typedef char mb_assert_df01b453efe40dba_p1[(sizeof(mb_agg_df01b453efe40dba_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df01b453efe40dba)(uint32_t, mb_agg_df01b453efe40dba_p1 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5f5274e4a1784e98edaa4b1(uint32_t dw_flags, void * buffer, void * pdw_count, void * pdw_length, uint32_t *last_error_) {
  static mb_module_t mb_module_df01b453efe40dba = NULL;
  static void *mb_entry_df01b453efe40dba = NULL;
  if (mb_entry_df01b453efe40dba == NULL) {
    if (mb_module_df01b453efe40dba == NULL) {
      mb_module_df01b453efe40dba = LoadLibraryA("AUTHZ.dll");
    }
    if (mb_module_df01b453efe40dba != NULL) {
      mb_entry_df01b453efe40dba = GetProcAddress(mb_module_df01b453efe40dba, "AuthzEnumerateSecurityEventSources");
    }
  }
  if (mb_entry_df01b453efe40dba == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_df01b453efe40dba mb_target_df01b453efe40dba = (mb_fn_df01b453efe40dba)mb_entry_df01b453efe40dba;
  int32_t mb_result_df01b453efe40dba = mb_target_df01b453efe40dba(dw_flags, (mb_agg_df01b453efe40dba_p1 *)buffer, (uint32_t *)pdw_count, (uint32_t *)pdw_length);
  uint32_t mb_captured_error_df01b453efe40dba = GetLastError();
  *last_error_ = mb_captured_error_df01b453efe40dba;
  return mb_result_df01b453efe40dba;
}

typedef struct { uint8_t bytes[40]; } mb_agg_7e9472f7f0f364b3_p1;
typedef char mb_assert_7e9472f7f0f364b3_p1[(sizeof(mb_agg_7e9472f7f0f364b3_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_7e9472f7f0f364b3_p2;
typedef char mb_assert_7e9472f7f0f364b3_p2[(sizeof(mb_agg_7e9472f7f0f364b3_p2) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e9472f7f0f364b3)(void *, mb_agg_7e9472f7f0f364b3_p1 *, mb_agg_7e9472f7f0f364b3_p2 *, uint32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61c15e5295400f235a1045a8(void * authz_client_context, void * p_request, void * sacl, uint32_t granted_access, int32_t access_granted, void * pb_generate_audit) {
  static mb_module_t mb_module_7e9472f7f0f364b3 = NULL;
  static void *mb_entry_7e9472f7f0f364b3 = NULL;
  if (mb_entry_7e9472f7f0f364b3 == NULL) {
    if (mb_module_7e9472f7f0f364b3 == NULL) {
      mb_module_7e9472f7f0f364b3 = LoadLibraryA("AUTHZ.dll");
    }
    if (mb_module_7e9472f7f0f364b3 != NULL) {
      mb_entry_7e9472f7f0f364b3 = GetProcAddress(mb_module_7e9472f7f0f364b3, "AuthzEvaluateSacl");
    }
  }
  if (mb_entry_7e9472f7f0f364b3 == NULL) {
  return 0;
  }
  mb_fn_7e9472f7f0f364b3 mb_target_7e9472f7f0f364b3 = (mb_fn_7e9472f7f0f364b3)mb_entry_7e9472f7f0f364b3;
  int32_t mb_result_7e9472f7f0f364b3 = mb_target_7e9472f7f0f364b3(authz_client_context, (mb_agg_7e9472f7f0f364b3_p1 *)p_request, (mb_agg_7e9472f7f0f364b3_p2 *)sacl, granted_access, access_granted, (int32_t *)pb_generate_audit);
  return mb_result_7e9472f7f0f364b3;
}

typedef int32_t (MB_CALL *mb_fn_a9e91cecef7f898c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3d28ce01a7ac9838fcb6f2d(void * h_audit_event, uint32_t *last_error_) {
  static mb_module_t mb_module_a9e91cecef7f898c = NULL;
  static void *mb_entry_a9e91cecef7f898c = NULL;
  if (mb_entry_a9e91cecef7f898c == NULL) {
    if (mb_module_a9e91cecef7f898c == NULL) {
      mb_module_a9e91cecef7f898c = LoadLibraryA("AUTHZ.dll");
    }
    if (mb_module_a9e91cecef7f898c != NULL) {
      mb_entry_a9e91cecef7f898c = GetProcAddress(mb_module_a9e91cecef7f898c, "AuthzFreeAuditEvent");
    }
  }
  if (mb_entry_a9e91cecef7f898c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a9e91cecef7f898c mb_target_a9e91cecef7f898c = (mb_fn_a9e91cecef7f898c)mb_entry_a9e91cecef7f898c;
  int32_t mb_result_a9e91cecef7f898c = mb_target_a9e91cecef7f898c(h_audit_event);
  uint32_t mb_captured_error_a9e91cecef7f898c = GetLastError();
  *last_error_ = mb_captured_error_a9e91cecef7f898c;
  return mb_result_a9e91cecef7f898c;
}

typedef int32_t (MB_CALL *mb_fn_a2eff52d7b31fbc9)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4dc962a6830bd60028a9bc3(uint32_t *last_error_) {
  static mb_module_t mb_module_a2eff52d7b31fbc9 = NULL;
  static void *mb_entry_a2eff52d7b31fbc9 = NULL;
  if (mb_entry_a2eff52d7b31fbc9 == NULL) {
    if (mb_module_a2eff52d7b31fbc9 == NULL) {
      mb_module_a2eff52d7b31fbc9 = LoadLibraryA("AUTHZ.dll");
    }
    if (mb_module_a2eff52d7b31fbc9 != NULL) {
      mb_entry_a2eff52d7b31fbc9 = GetProcAddress(mb_module_a2eff52d7b31fbc9, "AuthzFreeCentralAccessPolicyCache");
    }
  }
  if (mb_entry_a2eff52d7b31fbc9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a2eff52d7b31fbc9 mb_target_a2eff52d7b31fbc9 = (mb_fn_a2eff52d7b31fbc9)mb_entry_a2eff52d7b31fbc9;
  int32_t mb_result_a2eff52d7b31fbc9 = mb_target_a2eff52d7b31fbc9();
  uint32_t mb_captured_error_a2eff52d7b31fbc9 = GetLastError();
  *last_error_ = mb_captured_error_a2eff52d7b31fbc9;
  return mb_result_a2eff52d7b31fbc9;
}

typedef int32_t (MB_CALL *mb_fn_f2405a4a1bef4228)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ffafb01bf7bd87fefb16c04(void * h_authz_client_context, uint32_t *last_error_) {
  static mb_module_t mb_module_f2405a4a1bef4228 = NULL;
  static void *mb_entry_f2405a4a1bef4228 = NULL;
  if (mb_entry_f2405a4a1bef4228 == NULL) {
    if (mb_module_f2405a4a1bef4228 == NULL) {
      mb_module_f2405a4a1bef4228 = LoadLibraryA("AUTHZ.dll");
    }
    if (mb_module_f2405a4a1bef4228 != NULL) {
      mb_entry_f2405a4a1bef4228 = GetProcAddress(mb_module_f2405a4a1bef4228, "AuthzFreeContext");
    }
  }
  if (mb_entry_f2405a4a1bef4228 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f2405a4a1bef4228 mb_target_f2405a4a1bef4228 = (mb_fn_f2405a4a1bef4228)mb_entry_f2405a4a1bef4228;
  int32_t mb_result_f2405a4a1bef4228 = mb_target_f2405a4a1bef4228(h_authz_client_context);
  uint32_t mb_captured_error_f2405a4a1bef4228 = GetLastError();
  *last_error_ = mb_captured_error_f2405a4a1bef4228;
  return mb_result_f2405a4a1bef4228;
}

typedef int32_t (MB_CALL *mb_fn_a38aaf782bcc3fd6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36dc8145dfa0e1c7a6a7194f(void * h_access_check_results, uint32_t *last_error_) {
  static mb_module_t mb_module_a38aaf782bcc3fd6 = NULL;
  static void *mb_entry_a38aaf782bcc3fd6 = NULL;
  if (mb_entry_a38aaf782bcc3fd6 == NULL) {
    if (mb_module_a38aaf782bcc3fd6 == NULL) {
      mb_module_a38aaf782bcc3fd6 = LoadLibraryA("AUTHZ.dll");
    }
    if (mb_module_a38aaf782bcc3fd6 != NULL) {
      mb_entry_a38aaf782bcc3fd6 = GetProcAddress(mb_module_a38aaf782bcc3fd6, "AuthzFreeHandle");
    }
  }
  if (mb_entry_a38aaf782bcc3fd6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a38aaf782bcc3fd6 mb_target_a38aaf782bcc3fd6 = (mb_fn_a38aaf782bcc3fd6)mb_entry_a38aaf782bcc3fd6;
  int32_t mb_result_a38aaf782bcc3fd6 = mb_target_a38aaf782bcc3fd6(h_access_check_results);
  uint32_t mb_captured_error_a38aaf782bcc3fd6 = GetLastError();
  *last_error_ = mb_captured_error_a38aaf782bcc3fd6;
  return mb_result_a38aaf782bcc3fd6;
}

typedef int32_t (MB_CALL *mb_fn_6b2b3a8ea52d5e56)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_266036f582eaa09a72d6347a(void * h_authz_resource_manager, uint32_t *last_error_) {
  static mb_module_t mb_module_6b2b3a8ea52d5e56 = NULL;
  static void *mb_entry_6b2b3a8ea52d5e56 = NULL;
  if (mb_entry_6b2b3a8ea52d5e56 == NULL) {
    if (mb_module_6b2b3a8ea52d5e56 == NULL) {
      mb_module_6b2b3a8ea52d5e56 = LoadLibraryA("AUTHZ.dll");
    }
    if (mb_module_6b2b3a8ea52d5e56 != NULL) {
      mb_entry_6b2b3a8ea52d5e56 = GetProcAddress(mb_module_6b2b3a8ea52d5e56, "AuthzFreeResourceManager");
    }
  }
  if (mb_entry_6b2b3a8ea52d5e56 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6b2b3a8ea52d5e56 mb_target_6b2b3a8ea52d5e56 = (mb_fn_6b2b3a8ea52d5e56)mb_entry_6b2b3a8ea52d5e56;
  int32_t mb_result_6b2b3a8ea52d5e56 = mb_target_6b2b3a8ea52d5e56(h_authz_resource_manager);
  uint32_t mb_captured_error_6b2b3a8ea52d5e56 = GetLastError();
  *last_error_ = mb_captured_error_6b2b3a8ea52d5e56;
  return mb_result_6b2b3a8ea52d5e56;
}

typedef int32_t (MB_CALL *mb_fn_c9ceda0f6a67f758)(void *, int32_t, uint32_t, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9369d10faf539d89bb7edcfe(void * h_authz_client_context, int32_t info_class, uint32_t buffer_size, void * p_size_required, void * buffer, uint32_t *last_error_) {
  static mb_module_t mb_module_c9ceda0f6a67f758 = NULL;
  static void *mb_entry_c9ceda0f6a67f758 = NULL;
  if (mb_entry_c9ceda0f6a67f758 == NULL) {
    if (mb_module_c9ceda0f6a67f758 == NULL) {
      mb_module_c9ceda0f6a67f758 = LoadLibraryA("AUTHZ.dll");
    }
    if (mb_module_c9ceda0f6a67f758 != NULL) {
      mb_entry_c9ceda0f6a67f758 = GetProcAddress(mb_module_c9ceda0f6a67f758, "AuthzGetInformationFromContext");
    }
  }
  if (mb_entry_c9ceda0f6a67f758 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c9ceda0f6a67f758 mb_target_c9ceda0f6a67f758 = (mb_fn_c9ceda0f6a67f758)mb_entry_c9ceda0f6a67f758;
  int32_t mb_result_c9ceda0f6a67f758 = mb_target_c9ceda0f6a67f758(h_authz_client_context, info_class, buffer_size, (uint32_t *)p_size_required, buffer);
  uint32_t mb_captured_error_c9ceda0f6a67f758 = GetLastError();
  *last_error_ = mb_captured_error_c9ceda0f6a67f758;
  return mb_result_c9ceda0f6a67f758;
}

typedef int32_t (MB_CALL *mb_fn_e068660e8562f79a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea44624d7be7f3298efb3533(void * user_context, void * device_context, void * ph_compound_context, uint32_t *last_error_) {
  static mb_module_t mb_module_e068660e8562f79a = NULL;
  static void *mb_entry_e068660e8562f79a = NULL;
  if (mb_entry_e068660e8562f79a == NULL) {
    if (mb_module_e068660e8562f79a == NULL) {
      mb_module_e068660e8562f79a = LoadLibraryA("AUTHZ.dll");
    }
    if (mb_module_e068660e8562f79a != NULL) {
      mb_entry_e068660e8562f79a = GetProcAddress(mb_module_e068660e8562f79a, "AuthzInitializeCompoundContext");
    }
  }
  if (mb_entry_e068660e8562f79a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e068660e8562f79a mb_target_e068660e8562f79a = (mb_fn_e068660e8562f79a)mb_entry_e068660e8562f79a;
  int32_t mb_result_e068660e8562f79a = mb_target_e068660e8562f79a(user_context, device_context, (void * *)ph_compound_context);
  uint32_t mb_captured_error_e068660e8562f79a = GetLastError();
  *last_error_ = mb_captured_error_e068660e8562f79a;
  return mb_result_e068660e8562f79a;
}

typedef struct { uint8_t bytes[8]; } mb_agg_bf6733ef626a4b4d_p3;
typedef char mb_assert_bf6733ef626a4b4d_p3[(sizeof(mb_agg_bf6733ef626a4b4d_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf6733ef626a4b4d)(uint32_t, void *, int64_t *, mb_agg_bf6733ef626a4b4d_p3, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4cdc151109d665faa311187(uint32_t flags, void * h_authz_client_context, void * p_expiration_time, moonbit_bytes_t identifier, void * dynamic_group_args, void * ph_new_authz_client_context, uint32_t *last_error_) {
  if (Moonbit_array_length(identifier) < 8) {
  return 0;
  }
  mb_agg_bf6733ef626a4b4d_p3 mb_converted_bf6733ef626a4b4d_3;
  memcpy(&mb_converted_bf6733ef626a4b4d_3, identifier, 8);
  static mb_module_t mb_module_bf6733ef626a4b4d = NULL;
  static void *mb_entry_bf6733ef626a4b4d = NULL;
  if (mb_entry_bf6733ef626a4b4d == NULL) {
    if (mb_module_bf6733ef626a4b4d == NULL) {
      mb_module_bf6733ef626a4b4d = LoadLibraryA("AUTHZ.dll");
    }
    if (mb_module_bf6733ef626a4b4d != NULL) {
      mb_entry_bf6733ef626a4b4d = GetProcAddress(mb_module_bf6733ef626a4b4d, "AuthzInitializeContextFromAuthzContext");
    }
  }
  if (mb_entry_bf6733ef626a4b4d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bf6733ef626a4b4d mb_target_bf6733ef626a4b4d = (mb_fn_bf6733ef626a4b4d)mb_entry_bf6733ef626a4b4d;
  int32_t mb_result_bf6733ef626a4b4d = mb_target_bf6733ef626a4b4d(flags, h_authz_client_context, (int64_t *)p_expiration_time, mb_converted_bf6733ef626a4b4d_3, dynamic_group_args, (void * *)ph_new_authz_client_context);
  uint32_t mb_captured_error_bf6733ef626a4b4d = GetLastError();
  *last_error_ = mb_captured_error_bf6733ef626a4b4d;
  return mb_result_bf6733ef626a4b4d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_14831da7ca6af54f_p4;
typedef char mb_assert_14831da7ca6af54f_p4[(sizeof(mb_agg_14831da7ca6af54f_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14831da7ca6af54f)(uint32_t, void *, void *, int64_t *, mb_agg_14831da7ca6af54f_p4, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ab5e781b6d51168b9063528(uint32_t flags, void * user_sid, void * h_authz_resource_manager, void * p_expiration_time, moonbit_bytes_t identifier, void * dynamic_group_args, void * ph_authz_client_context, uint32_t *last_error_) {
  if (Moonbit_array_length(identifier) < 8) {
  return 0;
  }
  mb_agg_14831da7ca6af54f_p4 mb_converted_14831da7ca6af54f_4;
  memcpy(&mb_converted_14831da7ca6af54f_4, identifier, 8);
  static mb_module_t mb_module_14831da7ca6af54f = NULL;
  static void *mb_entry_14831da7ca6af54f = NULL;
  if (mb_entry_14831da7ca6af54f == NULL) {
    if (mb_module_14831da7ca6af54f == NULL) {
      mb_module_14831da7ca6af54f = LoadLibraryA("AUTHZ.dll");
    }
    if (mb_module_14831da7ca6af54f != NULL) {
      mb_entry_14831da7ca6af54f = GetProcAddress(mb_module_14831da7ca6af54f, "AuthzInitializeContextFromSid");
    }
  }
  if (mb_entry_14831da7ca6af54f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_14831da7ca6af54f mb_target_14831da7ca6af54f = (mb_fn_14831da7ca6af54f)mb_entry_14831da7ca6af54f;
  int32_t mb_result_14831da7ca6af54f = mb_target_14831da7ca6af54f(flags, user_sid, h_authz_resource_manager, (int64_t *)p_expiration_time, mb_converted_14831da7ca6af54f_4, dynamic_group_args, (void * *)ph_authz_client_context);
  uint32_t mb_captured_error_14831da7ca6af54f = GetLastError();
  *last_error_ = mb_captured_error_14831da7ca6af54f;
  return mb_result_14831da7ca6af54f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7a676d8b7eadcfdb_p4;
typedef char mb_assert_7a676d8b7eadcfdb_p4[(sizeof(mb_agg_7a676d8b7eadcfdb_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a676d8b7eadcfdb)(uint32_t, void *, void *, int64_t *, mb_agg_7a676d8b7eadcfdb_p4, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e3f42add26e5c5c457d482b(uint32_t flags, void * token_handle, void * h_authz_resource_manager, void * p_expiration_time, moonbit_bytes_t identifier, void * dynamic_group_args, void * ph_authz_client_context, uint32_t *last_error_) {
  if (Moonbit_array_length(identifier) < 8) {
  return 0;
  }
  mb_agg_7a676d8b7eadcfdb_p4 mb_converted_7a676d8b7eadcfdb_4;
  memcpy(&mb_converted_7a676d8b7eadcfdb_4, identifier, 8);
  static mb_module_t mb_module_7a676d8b7eadcfdb = NULL;
  static void *mb_entry_7a676d8b7eadcfdb = NULL;
  if (mb_entry_7a676d8b7eadcfdb == NULL) {
    if (mb_module_7a676d8b7eadcfdb == NULL) {
      mb_module_7a676d8b7eadcfdb = LoadLibraryA("AUTHZ.dll");
    }
    if (mb_module_7a676d8b7eadcfdb != NULL) {
      mb_entry_7a676d8b7eadcfdb = GetProcAddress(mb_module_7a676d8b7eadcfdb, "AuthzInitializeContextFromToken");
    }
  }
  if (mb_entry_7a676d8b7eadcfdb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7a676d8b7eadcfdb mb_target_7a676d8b7eadcfdb = (mb_fn_7a676d8b7eadcfdb)mb_entry_7a676d8b7eadcfdb;
  int32_t mb_result_7a676d8b7eadcfdb = mb_target_7a676d8b7eadcfdb(flags, token_handle, h_authz_resource_manager, (int64_t *)p_expiration_time, mb_converted_7a676d8b7eadcfdb_4, dynamic_group_args, (void * *)ph_authz_client_context);
  uint32_t mb_captured_error_7a676d8b7eadcfdb = GetLastError();
  *last_error_ = mb_captured_error_7a676d8b7eadcfdb;
  return mb_result_7a676d8b7eadcfdb;
}

typedef struct { uint8_t bytes[56]; } mb_agg_e28ed1d10a3b01d6_p0;
typedef char mb_assert_e28ed1d10a3b01d6_p0[(sizeof(mb_agg_e28ed1d10a3b01d6_p0) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e28ed1d10a3b01d6)(mb_agg_e28ed1d10a3b01d6_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2b3e1a5fb70309ddd0a26dd(void * p_rpc_init_info, void * ph_authz_resource_manager, uint32_t *last_error_) {
  static mb_module_t mb_module_e28ed1d10a3b01d6 = NULL;
  static void *mb_entry_e28ed1d10a3b01d6 = NULL;
  if (mb_entry_e28ed1d10a3b01d6 == NULL) {
    if (mb_module_e28ed1d10a3b01d6 == NULL) {
      mb_module_e28ed1d10a3b01d6 = LoadLibraryA("AUTHZ.dll");
    }
    if (mb_module_e28ed1d10a3b01d6 != NULL) {
      mb_entry_e28ed1d10a3b01d6 = GetProcAddress(mb_module_e28ed1d10a3b01d6, "AuthzInitializeRemoteResourceManager");
    }
  }
  if (mb_entry_e28ed1d10a3b01d6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e28ed1d10a3b01d6 mb_target_e28ed1d10a3b01d6 = (mb_fn_e28ed1d10a3b01d6)mb_entry_e28ed1d10a3b01d6;
  int32_t mb_result_e28ed1d10a3b01d6 = mb_target_e28ed1d10a3b01d6((mb_agg_e28ed1d10a3b01d6_p0 *)p_rpc_init_info, (void * *)ph_authz_resource_manager);
  uint32_t mb_captured_error_e28ed1d10a3b01d6 = GetLastError();
  *last_error_ = mb_captured_error_e28ed1d10a3b01d6;
  return mb_result_e28ed1d10a3b01d6;
}

typedef int32_t (MB_CALL *mb_fn_3382145bb48c56c4)(uint32_t, void *, void *, void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e7269634193c7541daf721d(uint32_t flags, void * pfn_dynamic_access_check, void * pfn_compute_dynamic_groups, void * pfn_free_dynamic_groups, void * sz_resource_manager_name, void * ph_authz_resource_manager, uint32_t *last_error_) {
  static mb_module_t mb_module_3382145bb48c56c4 = NULL;
  static void *mb_entry_3382145bb48c56c4 = NULL;
  if (mb_entry_3382145bb48c56c4 == NULL) {
    if (mb_module_3382145bb48c56c4 == NULL) {
      mb_module_3382145bb48c56c4 = LoadLibraryA("AUTHZ.dll");
    }
    if (mb_module_3382145bb48c56c4 != NULL) {
      mb_entry_3382145bb48c56c4 = GetProcAddress(mb_module_3382145bb48c56c4, "AuthzInitializeResourceManager");
    }
  }
  if (mb_entry_3382145bb48c56c4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3382145bb48c56c4 mb_target_3382145bb48c56c4 = (mb_fn_3382145bb48c56c4)mb_entry_3382145bb48c56c4;
  int32_t mb_result_3382145bb48c56c4 = mb_target_3382145bb48c56c4(flags, pfn_dynamic_access_check, pfn_compute_dynamic_groups, pfn_free_dynamic_groups, (uint16_t *)sz_resource_manager_name, (void * *)ph_authz_resource_manager);
  uint32_t mb_captured_error_3382145bb48c56c4 = GetLastError();
  *last_error_ = mb_captured_error_3382145bb48c56c4;
  return mb_result_3382145bb48c56c4;
}

typedef struct { uint8_t bytes[56]; } mb_agg_19f4b49417e84fa7_p1;
typedef char mb_assert_19f4b49417e84fa7_p1[(sizeof(mb_agg_19f4b49417e84fa7_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19f4b49417e84fa7)(uint32_t, mb_agg_19f4b49417e84fa7_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5894531546ad665801b1a13(uint32_t flags, void * p_authz_init_info, void * ph_authz_resource_manager, uint32_t *last_error_) {
  static mb_module_t mb_module_19f4b49417e84fa7 = NULL;
  static void *mb_entry_19f4b49417e84fa7 = NULL;
  if (mb_entry_19f4b49417e84fa7 == NULL) {
    if (mb_module_19f4b49417e84fa7 == NULL) {
      mb_module_19f4b49417e84fa7 = LoadLibraryA("AUTHZ.dll");
    }
    if (mb_module_19f4b49417e84fa7 != NULL) {
      mb_entry_19f4b49417e84fa7 = GetProcAddress(mb_module_19f4b49417e84fa7, "AuthzInitializeResourceManagerEx");
    }
  }
  if (mb_entry_19f4b49417e84fa7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_19f4b49417e84fa7 mb_target_19f4b49417e84fa7 = (mb_fn_19f4b49417e84fa7)mb_entry_19f4b49417e84fa7;
  int32_t mb_result_19f4b49417e84fa7 = mb_target_19f4b49417e84fa7(flags, (mb_agg_19f4b49417e84fa7_p1 *)p_authz_init_info, (void * *)ph_authz_resource_manager);
  uint32_t mb_captured_error_19f4b49417e84fa7 = GetLastError();
  *last_error_ = mb_captured_error_19f4b49417e84fa7;
  return mb_result_19f4b49417e84fa7;
}

typedef struct { uint8_t bytes[80]; } mb_agg_4f5d2993b387029b_p1;
typedef char mb_assert_4f5d2993b387029b_p1[(sizeof(mb_agg_4f5d2993b387029b_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f5d2993b387029b)(uint32_t, mb_agg_4f5d2993b387029b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9afce624f90bb8e81a40f56b(uint32_t dw_flags, void * p_registration, uint32_t *last_error_) {
  static mb_module_t mb_module_4f5d2993b387029b = NULL;
  static void *mb_entry_4f5d2993b387029b = NULL;
  if (mb_entry_4f5d2993b387029b == NULL) {
    if (mb_module_4f5d2993b387029b == NULL) {
      mb_module_4f5d2993b387029b = LoadLibraryA("AUTHZ.dll");
    }
    if (mb_module_4f5d2993b387029b != NULL) {
      mb_entry_4f5d2993b387029b = GetProcAddress(mb_module_4f5d2993b387029b, "AuthzInstallSecurityEventSource");
    }
  }
  if (mb_entry_4f5d2993b387029b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4f5d2993b387029b mb_target_4f5d2993b387029b = (mb_fn_4f5d2993b387029b)mb_entry_4f5d2993b387029b;
  int32_t mb_result_4f5d2993b387029b = mb_target_4f5d2993b387029b(dw_flags, (mb_agg_4f5d2993b387029b_p1 *)p_registration);
  uint32_t mb_captured_error_4f5d2993b387029b = GetLastError();
  *last_error_ = mb_captured_error_4f5d2993b387029b;
  return mb_result_4f5d2993b387029b;
}

typedef struct { uint8_t bytes[24]; } mb_agg_5b6d73041b65421c_p3;
typedef char mb_assert_5b6d73041b65421c_p3[(sizeof(mb_agg_5b6d73041b65421c_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b6d73041b65421c)(void *, int32_t, int32_t *, mb_agg_5b6d73041b65421c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11353089259e085b7b792713(void * h_authz_client_context, int32_t claim_class, void * p_claim_operations, void * p_claims, uint32_t *last_error_) {
  static mb_module_t mb_module_5b6d73041b65421c = NULL;
  static void *mb_entry_5b6d73041b65421c = NULL;
  if (mb_entry_5b6d73041b65421c == NULL) {
    if (mb_module_5b6d73041b65421c == NULL) {
      mb_module_5b6d73041b65421c = LoadLibraryA("AUTHZ.dll");
    }
    if (mb_module_5b6d73041b65421c != NULL) {
      mb_entry_5b6d73041b65421c = GetProcAddress(mb_module_5b6d73041b65421c, "AuthzModifyClaims");
    }
  }
  if (mb_entry_5b6d73041b65421c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5b6d73041b65421c mb_target_5b6d73041b65421c = (mb_fn_5b6d73041b65421c)mb_entry_5b6d73041b65421c;
  int32_t mb_result_5b6d73041b65421c = mb_target_5b6d73041b65421c(h_authz_client_context, claim_class, (int32_t *)p_claim_operations, (mb_agg_5b6d73041b65421c_p3 *)p_claims);
  uint32_t mb_captured_error_5b6d73041b65421c = GetLastError();
  *last_error_ = mb_captured_error_5b6d73041b65421c;
  return mb_result_5b6d73041b65421c;
}

typedef struct { uint8_t bytes[24]; } mb_agg_c80929eb5cf908b7_p2;
typedef char mb_assert_c80929eb5cf908b7_p2[(sizeof(mb_agg_c80929eb5cf908b7_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c80929eb5cf908b7)(void *, int32_t *, mb_agg_c80929eb5cf908b7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b3112100a3d8d288b3c731c(void * h_authz_client_context, void * p_operations, void * p_attributes, uint32_t *last_error_) {
  static mb_module_t mb_module_c80929eb5cf908b7 = NULL;
  static void *mb_entry_c80929eb5cf908b7 = NULL;
  if (mb_entry_c80929eb5cf908b7 == NULL) {
    if (mb_module_c80929eb5cf908b7 == NULL) {
      mb_module_c80929eb5cf908b7 = LoadLibraryA("AUTHZ.dll");
    }
    if (mb_module_c80929eb5cf908b7 != NULL) {
      mb_entry_c80929eb5cf908b7 = GetProcAddress(mb_module_c80929eb5cf908b7, "AuthzModifySecurityAttributes");
    }
  }
  if (mb_entry_c80929eb5cf908b7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c80929eb5cf908b7 mb_target_c80929eb5cf908b7 = (mb_fn_c80929eb5cf908b7)mb_entry_c80929eb5cf908b7;
  int32_t mb_result_c80929eb5cf908b7 = mb_target_c80929eb5cf908b7(h_authz_client_context, (int32_t *)p_operations, (mb_agg_c80929eb5cf908b7_p2 *)p_attributes);
  uint32_t mb_captured_error_c80929eb5cf908b7 = GetLastError();
  *last_error_ = mb_captured_error_c80929eb5cf908b7;
  return mb_result_c80929eb5cf908b7;
}

typedef struct { uint8_t bytes[24]; } mb_agg_6511143eafb51805_p3;
typedef char mb_assert_6511143eafb51805_p3[(sizeof(mb_agg_6511143eafb51805_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6511143eafb51805)(void *, int32_t, int32_t *, mb_agg_6511143eafb51805_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_223f81354c4fe6b492fed3a4(void * h_authz_client_context, int32_t sid_class, void * p_sid_operations, void * p_sids, uint32_t *last_error_) {
  static mb_module_t mb_module_6511143eafb51805 = NULL;
  static void *mb_entry_6511143eafb51805 = NULL;
  if (mb_entry_6511143eafb51805 == NULL) {
    if (mb_module_6511143eafb51805 == NULL) {
      mb_module_6511143eafb51805 = LoadLibraryA("AUTHZ.dll");
    }
    if (mb_module_6511143eafb51805 != NULL) {
      mb_entry_6511143eafb51805 = GetProcAddress(mb_module_6511143eafb51805, "AuthzModifySids");
    }
  }
  if (mb_entry_6511143eafb51805 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6511143eafb51805 mb_target_6511143eafb51805 = (mb_fn_6511143eafb51805)mb_entry_6511143eafb51805;
  int32_t mb_result_6511143eafb51805 = mb_target_6511143eafb51805(h_authz_client_context, sid_class, (int32_t *)p_sid_operations, (mb_agg_6511143eafb51805_p3 *)p_sids);
  uint32_t mb_captured_error_6511143eafb51805 = GetLastError();
  *last_error_ = mb_captured_error_6511143eafb51805;
  return mb_result_6511143eafb51805;
}

typedef struct { uint8_t bytes[40]; } mb_agg_a49df0c234dfa9cb_p2;
typedef char mb_assert_a49df0c234dfa9cb_p2[(sizeof(mb_agg_a49df0c234dfa9cb_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_a49df0c234dfa9cb_p7;
typedef char mb_assert_a49df0c234dfa9cb_p7[(sizeof(mb_agg_a49df0c234dfa9cb_p7) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a49df0c234dfa9cb)(uint32_t, void *, mb_agg_a49df0c234dfa9cb_p2 *, void *, void *, void * *, uint32_t, mb_agg_a49df0c234dfa9cb_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fe0ce8dec9ae439ba774943(uint32_t flags, void * h_authz_client_context, void * p_request, void * h_audit_event, void * p_security_descriptor, void * optional_security_descriptor_array, uint32_t optional_security_descriptor_count, void * p_reply, uint32_t *last_error_) {
  static mb_module_t mb_module_a49df0c234dfa9cb = NULL;
  static void *mb_entry_a49df0c234dfa9cb = NULL;
  if (mb_entry_a49df0c234dfa9cb == NULL) {
    if (mb_module_a49df0c234dfa9cb == NULL) {
      mb_module_a49df0c234dfa9cb = LoadLibraryA("AUTHZ.dll");
    }
    if (mb_module_a49df0c234dfa9cb != NULL) {
      mb_entry_a49df0c234dfa9cb = GetProcAddress(mb_module_a49df0c234dfa9cb, "AuthzOpenObjectAudit");
    }
  }
  if (mb_entry_a49df0c234dfa9cb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a49df0c234dfa9cb mb_target_a49df0c234dfa9cb = (mb_fn_a49df0c234dfa9cb)mb_entry_a49df0c234dfa9cb;
  int32_t mb_result_a49df0c234dfa9cb = mb_target_a49df0c234dfa9cb(flags, h_authz_client_context, (mb_agg_a49df0c234dfa9cb_p2 *)p_request, h_audit_event, p_security_descriptor, (void * *)optional_security_descriptor_array, optional_security_descriptor_count, (mb_agg_a49df0c234dfa9cb_p7 *)p_reply);
  uint32_t mb_captured_error_a49df0c234dfa9cb = GetLastError();
  *last_error_ = mb_captured_error_a49df0c234dfa9cb;
  return mb_result_a49df0c234dfa9cb;
}

typedef int32_t (MB_CALL *mb_fn_c7f78c10a9b2a871)(void * *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_322bccf8a147586a35423823(void * ph_cap_change_subscription, void * pfn_cap_change_callback, void * p_callback_context, uint32_t *last_error_) {
  static mb_module_t mb_module_c7f78c10a9b2a871 = NULL;
  static void *mb_entry_c7f78c10a9b2a871 = NULL;
  if (mb_entry_c7f78c10a9b2a871 == NULL) {
    if (mb_module_c7f78c10a9b2a871 == NULL) {
      mb_module_c7f78c10a9b2a871 = LoadLibraryA("AUTHZ.dll");
    }
    if (mb_module_c7f78c10a9b2a871 != NULL) {
      mb_entry_c7f78c10a9b2a871 = GetProcAddress(mb_module_c7f78c10a9b2a871, "AuthzRegisterCapChangeNotification");
    }
  }
  if (mb_entry_c7f78c10a9b2a871 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c7f78c10a9b2a871 mb_target_c7f78c10a9b2a871 = (mb_fn_c7f78c10a9b2a871)mb_entry_c7f78c10a9b2a871;
  int32_t mb_result_c7f78c10a9b2a871 = mb_target_c7f78c10a9b2a871((void * *)ph_cap_change_subscription, pfn_cap_change_callback, p_callback_context);
  uint32_t mb_captured_error_c7f78c10a9b2a871 = GetLastError();
  *last_error_ = mb_captured_error_c7f78c10a9b2a871;
  return mb_result_c7f78c10a9b2a871;
}

typedef int32_t (MB_CALL *mb_fn_77f058ed488f4852)(uint32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_714421dde75a8f3ca46f6f47(uint32_t dw_flags, void * sz_event_source_name, void * ph_event_provider, uint32_t *last_error_) {
  static mb_module_t mb_module_77f058ed488f4852 = NULL;
  static void *mb_entry_77f058ed488f4852 = NULL;
  if (mb_entry_77f058ed488f4852 == NULL) {
    if (mb_module_77f058ed488f4852 == NULL) {
      mb_module_77f058ed488f4852 = LoadLibraryA("AUTHZ.dll");
    }
    if (mb_module_77f058ed488f4852 != NULL) {
      mb_entry_77f058ed488f4852 = GetProcAddress(mb_module_77f058ed488f4852, "AuthzRegisterSecurityEventSource");
    }
  }
  if (mb_entry_77f058ed488f4852 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_77f058ed488f4852 mb_target_77f058ed488f4852 = (mb_fn_77f058ed488f4852)mb_entry_77f058ed488f4852;
  int32_t mb_result_77f058ed488f4852 = mb_target_77f058ed488f4852(dw_flags, (uint16_t *)sz_event_source_name, (void * *)ph_event_provider);
  uint32_t mb_captured_error_77f058ed488f4852 = GetLastError();
  *last_error_ = mb_captured_error_77f058ed488f4852;
  return mb_result_77f058ed488f4852;
}

typedef struct { uint8_t bytes[24]; } mb_agg_fb07ed5667d7f027_p4;
typedef char mb_assert_fb07ed5667d7f027_p4[(sizeof(mb_agg_fb07ed5667d7f027_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb07ed5667d7f027)(uint32_t, void *, uint32_t, void *, mb_agg_fb07ed5667d7f027_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_184135854b35fa8a45e0a761(uint32_t dw_flags, void * h_event_provider, uint32_t dw_audit_id, void * p_user_sid, void * p_params, uint32_t *last_error_) {
  static mb_module_t mb_module_fb07ed5667d7f027 = NULL;
  static void *mb_entry_fb07ed5667d7f027 = NULL;
  if (mb_entry_fb07ed5667d7f027 == NULL) {
    if (mb_module_fb07ed5667d7f027 == NULL) {
      mb_module_fb07ed5667d7f027 = LoadLibraryA("AUTHZ.dll");
    }
    if (mb_module_fb07ed5667d7f027 != NULL) {
      mb_entry_fb07ed5667d7f027 = GetProcAddress(mb_module_fb07ed5667d7f027, "AuthzReportSecurityEventFromParams");
    }
  }
  if (mb_entry_fb07ed5667d7f027 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fb07ed5667d7f027 mb_target_fb07ed5667d7f027 = (mb_fn_fb07ed5667d7f027)mb_entry_fb07ed5667d7f027;
  int32_t mb_result_fb07ed5667d7f027 = mb_target_fb07ed5667d7f027(dw_flags, h_event_provider, dw_audit_id, p_user_sid, (mb_agg_fb07ed5667d7f027_p4 *)p_params);
  uint32_t mb_captured_error_fb07ed5667d7f027 = GetLastError();
  *last_error_ = mb_captured_error_fb07ed5667d7f027;
  return mb_result_fb07ed5667d7f027;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8e1ec560502575f0_p3;
typedef char mb_assert_8e1ec560502575f0_p3[(sizeof(mb_agg_8e1ec560502575f0_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e1ec560502575f0)(void *, void *, uint32_t, mb_agg_8e1ec560502575f0_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8af94512ab2735effb8b24d(void * h_authz_client_context, void * p_app_container_sid, uint32_t capability_count, void * p_capability_sids, uint32_t *last_error_) {
  static mb_module_t mb_module_8e1ec560502575f0 = NULL;
  static void *mb_entry_8e1ec560502575f0 = NULL;
  if (mb_entry_8e1ec560502575f0 == NULL) {
    if (mb_module_8e1ec560502575f0 == NULL) {
      mb_module_8e1ec560502575f0 = LoadLibraryA("AUTHZ.dll");
    }
    if (mb_module_8e1ec560502575f0 != NULL) {
      mb_entry_8e1ec560502575f0 = GetProcAddress(mb_module_8e1ec560502575f0, "AuthzSetAppContainerInformation");
    }
  }
  if (mb_entry_8e1ec560502575f0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8e1ec560502575f0 mb_target_8e1ec560502575f0 = (mb_fn_8e1ec560502575f0)mb_entry_8e1ec560502575f0;
  int32_t mb_result_8e1ec560502575f0 = mb_target_8e1ec560502575f0(h_authz_client_context, p_app_container_sid, capability_count, (mb_agg_8e1ec560502575f0_p3 *)p_capability_sids);
  uint32_t mb_captured_error_8e1ec560502575f0 = GetLastError();
  *last_error_ = mb_captured_error_8e1ec560502575f0;
  return mb_result_8e1ec560502575f0;
}

typedef int32_t (MB_CALL *mb_fn_114fa74aa907df43)(uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10a50e23ed9d527e837b8b49(uint32_t dw_flags, void * sz_event_source_name, uint32_t *last_error_) {
  static mb_module_t mb_module_114fa74aa907df43 = NULL;
  static void *mb_entry_114fa74aa907df43 = NULL;
  if (mb_entry_114fa74aa907df43 == NULL) {
    if (mb_module_114fa74aa907df43 == NULL) {
      mb_module_114fa74aa907df43 = LoadLibraryA("AUTHZ.dll");
    }
    if (mb_module_114fa74aa907df43 != NULL) {
      mb_entry_114fa74aa907df43 = GetProcAddress(mb_module_114fa74aa907df43, "AuthzUninstallSecurityEventSource");
    }
  }
  if (mb_entry_114fa74aa907df43 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_114fa74aa907df43 mb_target_114fa74aa907df43 = (mb_fn_114fa74aa907df43)mb_entry_114fa74aa907df43;
  int32_t mb_result_114fa74aa907df43 = mb_target_114fa74aa907df43(dw_flags, (uint16_t *)sz_event_source_name);
  uint32_t mb_captured_error_114fa74aa907df43 = GetLastError();
  *last_error_ = mb_captured_error_114fa74aa907df43;
  return mb_result_114fa74aa907df43;
}

typedef int32_t (MB_CALL *mb_fn_1195e47ffb5c0178)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c77fcba1e8be93b1df6af816(void * h_cap_change_subscription, uint32_t *last_error_) {
  static mb_module_t mb_module_1195e47ffb5c0178 = NULL;
  static void *mb_entry_1195e47ffb5c0178 = NULL;
  if (mb_entry_1195e47ffb5c0178 == NULL) {
    if (mb_module_1195e47ffb5c0178 == NULL) {
      mb_module_1195e47ffb5c0178 = LoadLibraryA("AUTHZ.dll");
    }
    if (mb_module_1195e47ffb5c0178 != NULL) {
      mb_entry_1195e47ffb5c0178 = GetProcAddress(mb_module_1195e47ffb5c0178, "AuthzUnregisterCapChangeNotification");
    }
  }
  if (mb_entry_1195e47ffb5c0178 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1195e47ffb5c0178 mb_target_1195e47ffb5c0178 = (mb_fn_1195e47ffb5c0178)mb_entry_1195e47ffb5c0178;
  int32_t mb_result_1195e47ffb5c0178 = mb_target_1195e47ffb5c0178(h_cap_change_subscription);
  uint32_t mb_captured_error_1195e47ffb5c0178 = GetLastError();
  *last_error_ = mb_captured_error_1195e47ffb5c0178;
  return mb_result_1195e47ffb5c0178;
}

typedef int32_t (MB_CALL *mb_fn_0b1e8e085cb74048)(uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69f812006f358768cd736197(uint32_t dw_flags, void * ph_event_provider, uint32_t *last_error_) {
  static mb_module_t mb_module_0b1e8e085cb74048 = NULL;
  static void *mb_entry_0b1e8e085cb74048 = NULL;
  if (mb_entry_0b1e8e085cb74048 == NULL) {
    if (mb_module_0b1e8e085cb74048 == NULL) {
      mb_module_0b1e8e085cb74048 = LoadLibraryA("AUTHZ.dll");
    }
    if (mb_module_0b1e8e085cb74048 != NULL) {
      mb_entry_0b1e8e085cb74048 = GetProcAddress(mb_module_0b1e8e085cb74048, "AuthzUnregisterSecurityEventSource");
    }
  }
  if (mb_entry_0b1e8e085cb74048 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0b1e8e085cb74048 mb_target_0b1e8e085cb74048 = (mb_fn_0b1e8e085cb74048)mb_entry_0b1e8e085cb74048;
  int32_t mb_result_0b1e8e085cb74048 = mb_target_0b1e8e085cb74048(dw_flags, (void * *)ph_event_provider);
  uint32_t mb_captured_error_0b1e8e085cb74048 = GetLastError();
  *last_error_ = mb_captured_error_0b1e8e085cb74048;
  return mb_result_0b1e8e085cb74048;
}

typedef struct { uint8_t bytes[48]; } mb_agg_045c0f10d413a6b3_p0;
typedef char mb_assert_045c0f10d413a6b3_p0[(sizeof(mb_agg_045c0f10d413a6b3_p0) == 48) ? 1 : -1];
typedef void (MB_CALL *mb_fn_045c0f10d413a6b3)(mb_agg_045c0f10d413a6b3_p0 *, uint8_t *, uint32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_befff9e3a7c8df4e8d377a80(void * p_explicit_access, void * p_trustee_name, uint32_t access_permissions, int32_t access_mode, uint32_t inheritance) {
  static mb_module_t mb_module_045c0f10d413a6b3 = NULL;
  static void *mb_entry_045c0f10d413a6b3 = NULL;
  if (mb_entry_045c0f10d413a6b3 == NULL) {
    if (mb_module_045c0f10d413a6b3 == NULL) {
      mb_module_045c0f10d413a6b3 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_045c0f10d413a6b3 != NULL) {
      mb_entry_045c0f10d413a6b3 = GetProcAddress(mb_module_045c0f10d413a6b3, "BuildExplicitAccessWithNameA");
    }
  }
  if (mb_entry_045c0f10d413a6b3 == NULL) {
  return;
  }
  mb_fn_045c0f10d413a6b3 mb_target_045c0f10d413a6b3 = (mb_fn_045c0f10d413a6b3)mb_entry_045c0f10d413a6b3;
  mb_target_045c0f10d413a6b3((mb_agg_045c0f10d413a6b3_p0 *)p_explicit_access, (uint8_t *)p_trustee_name, access_permissions, access_mode, inheritance);
  return;
}

typedef struct { uint8_t bytes[48]; } mb_agg_bf68a2aea8f263d6_p0;
typedef char mb_assert_bf68a2aea8f263d6_p0[(sizeof(mb_agg_bf68a2aea8f263d6_p0) == 48) ? 1 : -1];
typedef void (MB_CALL *mb_fn_bf68a2aea8f263d6)(mb_agg_bf68a2aea8f263d6_p0 *, uint16_t *, uint32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_d320ab27c75462ea6d7008fe(void * p_explicit_access, void * p_trustee_name, uint32_t access_permissions, int32_t access_mode, uint32_t inheritance) {
  static mb_module_t mb_module_bf68a2aea8f263d6 = NULL;
  static void *mb_entry_bf68a2aea8f263d6 = NULL;
  if (mb_entry_bf68a2aea8f263d6 == NULL) {
    if (mb_module_bf68a2aea8f263d6 == NULL) {
      mb_module_bf68a2aea8f263d6 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_bf68a2aea8f263d6 != NULL) {
      mb_entry_bf68a2aea8f263d6 = GetProcAddress(mb_module_bf68a2aea8f263d6, "BuildExplicitAccessWithNameW");
    }
  }
  if (mb_entry_bf68a2aea8f263d6 == NULL) {
  return;
  }
  mb_fn_bf68a2aea8f263d6 mb_target_bf68a2aea8f263d6 = (mb_fn_bf68a2aea8f263d6)mb_entry_bf68a2aea8f263d6;
  mb_target_bf68a2aea8f263d6((mb_agg_bf68a2aea8f263d6_p0 *)p_explicit_access, (uint16_t *)p_trustee_name, access_permissions, access_mode, inheritance);
  return;
}

typedef struct { uint8_t bytes[48]; } mb_agg_ff3f2e943d62ce98_p0;
typedef char mb_assert_ff3f2e943d62ce98_p0[(sizeof(mb_agg_ff3f2e943d62ce98_p0) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_ff3f2e943d62ce98_p2;
typedef char mb_assert_ff3f2e943d62ce98_p2[(sizeof(mb_agg_ff3f2e943d62ce98_p2) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_ff3f2e943d62ce98)(mb_agg_ff3f2e943d62ce98_p0 *, uint8_t *, mb_agg_ff3f2e943d62ce98_p2 *, uint32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_2ce7d11c5de549f40509829c(void * p_explicit_access, void * p_trustee_name, void * p_trustee, uint32_t access_permissions, int32_t access_mode, uint32_t inheritance) {
  static mb_module_t mb_module_ff3f2e943d62ce98 = NULL;
  static void *mb_entry_ff3f2e943d62ce98 = NULL;
  if (mb_entry_ff3f2e943d62ce98 == NULL) {
    if (mb_module_ff3f2e943d62ce98 == NULL) {
      mb_module_ff3f2e943d62ce98 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_ff3f2e943d62ce98 != NULL) {
      mb_entry_ff3f2e943d62ce98 = GetProcAddress(mb_module_ff3f2e943d62ce98, "BuildImpersonateExplicitAccessWithNameA");
    }
  }
  if (mb_entry_ff3f2e943d62ce98 == NULL) {
  return;
  }
  mb_fn_ff3f2e943d62ce98 mb_target_ff3f2e943d62ce98 = (mb_fn_ff3f2e943d62ce98)mb_entry_ff3f2e943d62ce98;
  mb_target_ff3f2e943d62ce98((mb_agg_ff3f2e943d62ce98_p0 *)p_explicit_access, (uint8_t *)p_trustee_name, (mb_agg_ff3f2e943d62ce98_p2 *)p_trustee, access_permissions, access_mode, inheritance);
  return;
}

typedef struct { uint8_t bytes[48]; } mb_agg_46444c85d69f60ec_p0;
typedef char mb_assert_46444c85d69f60ec_p0[(sizeof(mb_agg_46444c85d69f60ec_p0) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_46444c85d69f60ec_p2;
typedef char mb_assert_46444c85d69f60ec_p2[(sizeof(mb_agg_46444c85d69f60ec_p2) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_46444c85d69f60ec)(mb_agg_46444c85d69f60ec_p0 *, uint16_t *, mb_agg_46444c85d69f60ec_p2 *, uint32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_0e258ac60bc0ae64534a1616(void * p_explicit_access, void * p_trustee_name, void * p_trustee, uint32_t access_permissions, int32_t access_mode, uint32_t inheritance) {
  static mb_module_t mb_module_46444c85d69f60ec = NULL;
  static void *mb_entry_46444c85d69f60ec = NULL;
  if (mb_entry_46444c85d69f60ec == NULL) {
    if (mb_module_46444c85d69f60ec == NULL) {
      mb_module_46444c85d69f60ec = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_46444c85d69f60ec != NULL) {
      mb_entry_46444c85d69f60ec = GetProcAddress(mb_module_46444c85d69f60ec, "BuildImpersonateExplicitAccessWithNameW");
    }
  }
  if (mb_entry_46444c85d69f60ec == NULL) {
  return;
  }
  mb_fn_46444c85d69f60ec mb_target_46444c85d69f60ec = (mb_fn_46444c85d69f60ec)mb_entry_46444c85d69f60ec;
  mb_target_46444c85d69f60ec((mb_agg_46444c85d69f60ec_p0 *)p_explicit_access, (uint16_t *)p_trustee_name, (mb_agg_46444c85d69f60ec_p2 *)p_trustee, access_permissions, access_mode, inheritance);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a109a29ac30e87b8_p0;
typedef char mb_assert_a109a29ac30e87b8_p0[(sizeof(mb_agg_a109a29ac30e87b8_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_a109a29ac30e87b8_p1;
typedef char mb_assert_a109a29ac30e87b8_p1[(sizeof(mb_agg_a109a29ac30e87b8_p1) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_a109a29ac30e87b8)(mb_agg_a109a29ac30e87b8_p0 *, mb_agg_a109a29ac30e87b8_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_02ac611db339f56a352df0ca(void * p_trustee, void * p_impersonate_trustee) {
  static mb_module_t mb_module_a109a29ac30e87b8 = NULL;
  static void *mb_entry_a109a29ac30e87b8 = NULL;
  if (mb_entry_a109a29ac30e87b8 == NULL) {
    if (mb_module_a109a29ac30e87b8 == NULL) {
      mb_module_a109a29ac30e87b8 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_a109a29ac30e87b8 != NULL) {
      mb_entry_a109a29ac30e87b8 = GetProcAddress(mb_module_a109a29ac30e87b8, "BuildImpersonateTrusteeA");
    }
  }
  if (mb_entry_a109a29ac30e87b8 == NULL) {
  return;
  }
  mb_fn_a109a29ac30e87b8 mb_target_a109a29ac30e87b8 = (mb_fn_a109a29ac30e87b8)mb_entry_a109a29ac30e87b8;
  mb_target_a109a29ac30e87b8((mb_agg_a109a29ac30e87b8_p0 *)p_trustee, (mb_agg_a109a29ac30e87b8_p1 *)p_impersonate_trustee);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b51ebe3be5fb1d7c_p0;
typedef char mb_assert_b51ebe3be5fb1d7c_p0[(sizeof(mb_agg_b51ebe3be5fb1d7c_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_b51ebe3be5fb1d7c_p1;
typedef char mb_assert_b51ebe3be5fb1d7c_p1[(sizeof(mb_agg_b51ebe3be5fb1d7c_p1) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b51ebe3be5fb1d7c)(mb_agg_b51ebe3be5fb1d7c_p0 *, mb_agg_b51ebe3be5fb1d7c_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e2ac4a6edbc33ec175bd1b91(void * p_trustee, void * p_impersonate_trustee) {
  static mb_module_t mb_module_b51ebe3be5fb1d7c = NULL;
  static void *mb_entry_b51ebe3be5fb1d7c = NULL;
  if (mb_entry_b51ebe3be5fb1d7c == NULL) {
    if (mb_module_b51ebe3be5fb1d7c == NULL) {
      mb_module_b51ebe3be5fb1d7c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b51ebe3be5fb1d7c != NULL) {
      mb_entry_b51ebe3be5fb1d7c = GetProcAddress(mb_module_b51ebe3be5fb1d7c, "BuildImpersonateTrusteeW");
    }
  }
  if (mb_entry_b51ebe3be5fb1d7c == NULL) {
  return;
  }
  mb_fn_b51ebe3be5fb1d7c mb_target_b51ebe3be5fb1d7c = (mb_fn_b51ebe3be5fb1d7c)mb_entry_b51ebe3be5fb1d7c;
  mb_target_b51ebe3be5fb1d7c((mb_agg_b51ebe3be5fb1d7c_p0 *)p_trustee, (mb_agg_b51ebe3be5fb1d7c_p1 *)p_impersonate_trustee);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9af9303d94ae0d2d_p0;
typedef char mb_assert_9af9303d94ae0d2d_p0[(sizeof(mb_agg_9af9303d94ae0d2d_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_9af9303d94ae0d2d_p1;
typedef char mb_assert_9af9303d94ae0d2d_p1[(sizeof(mb_agg_9af9303d94ae0d2d_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_9af9303d94ae0d2d_p3;
typedef char mb_assert_9af9303d94ae0d2d_p3[(sizeof(mb_agg_9af9303d94ae0d2d_p3) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_9af9303d94ae0d2d_p5;
typedef char mb_assert_9af9303d94ae0d2d_p5[(sizeof(mb_agg_9af9303d94ae0d2d_p5) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9af9303d94ae0d2d)(mb_agg_9af9303d94ae0d2d_p0 *, mb_agg_9af9303d94ae0d2d_p1 *, uint32_t, mb_agg_9af9303d94ae0d2d_p3 *, uint32_t, mb_agg_9af9303d94ae0d2d_p5 *, void *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eecf383a71473a209c1b4f41(void * p_owner, void * p_group, uint32_t c_count_of_access_entries, void * p_list_of_access_entries, uint32_t c_count_of_audit_entries, void * p_list_of_audit_entries, void * p_old_sd, void * p_size_new_sd, void * p_new_sd) {
  static mb_module_t mb_module_9af9303d94ae0d2d = NULL;
  static void *mb_entry_9af9303d94ae0d2d = NULL;
  if (mb_entry_9af9303d94ae0d2d == NULL) {
    if (mb_module_9af9303d94ae0d2d == NULL) {
      mb_module_9af9303d94ae0d2d = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_9af9303d94ae0d2d != NULL) {
      mb_entry_9af9303d94ae0d2d = GetProcAddress(mb_module_9af9303d94ae0d2d, "BuildSecurityDescriptorA");
    }
  }
  if (mb_entry_9af9303d94ae0d2d == NULL) {
  return 0;
  }
  mb_fn_9af9303d94ae0d2d mb_target_9af9303d94ae0d2d = (mb_fn_9af9303d94ae0d2d)mb_entry_9af9303d94ae0d2d;
  uint32_t mb_result_9af9303d94ae0d2d = mb_target_9af9303d94ae0d2d((mb_agg_9af9303d94ae0d2d_p0 *)p_owner, (mb_agg_9af9303d94ae0d2d_p1 *)p_group, c_count_of_access_entries, (mb_agg_9af9303d94ae0d2d_p3 *)p_list_of_access_entries, c_count_of_audit_entries, (mb_agg_9af9303d94ae0d2d_p5 *)p_list_of_audit_entries, p_old_sd, (uint32_t *)p_size_new_sd, (void * *)p_new_sd);
  return mb_result_9af9303d94ae0d2d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7da04809f788c1fe_p0;
typedef char mb_assert_7da04809f788c1fe_p0[(sizeof(mb_agg_7da04809f788c1fe_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7da04809f788c1fe_p1;
typedef char mb_assert_7da04809f788c1fe_p1[(sizeof(mb_agg_7da04809f788c1fe_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_7da04809f788c1fe_p3;
typedef char mb_assert_7da04809f788c1fe_p3[(sizeof(mb_agg_7da04809f788c1fe_p3) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_7da04809f788c1fe_p5;
typedef char mb_assert_7da04809f788c1fe_p5[(sizeof(mb_agg_7da04809f788c1fe_p5) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7da04809f788c1fe)(mb_agg_7da04809f788c1fe_p0 *, mb_agg_7da04809f788c1fe_p1 *, uint32_t, mb_agg_7da04809f788c1fe_p3 *, uint32_t, mb_agg_7da04809f788c1fe_p5 *, void *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c17cd1aab7caea9cf2fb5455(void * p_owner, void * p_group, uint32_t c_count_of_access_entries, void * p_list_of_access_entries, uint32_t c_count_of_audit_entries, void * p_list_of_audit_entries, void * p_old_sd, void * p_size_new_sd, void * p_new_sd) {
  static mb_module_t mb_module_7da04809f788c1fe = NULL;
  static void *mb_entry_7da04809f788c1fe = NULL;
  if (mb_entry_7da04809f788c1fe == NULL) {
    if (mb_module_7da04809f788c1fe == NULL) {
      mb_module_7da04809f788c1fe = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_7da04809f788c1fe != NULL) {
      mb_entry_7da04809f788c1fe = GetProcAddress(mb_module_7da04809f788c1fe, "BuildSecurityDescriptorW");
    }
  }
  if (mb_entry_7da04809f788c1fe == NULL) {
  return 0;
  }
  mb_fn_7da04809f788c1fe mb_target_7da04809f788c1fe = (mb_fn_7da04809f788c1fe)mb_entry_7da04809f788c1fe;
  uint32_t mb_result_7da04809f788c1fe = mb_target_7da04809f788c1fe((mb_agg_7da04809f788c1fe_p0 *)p_owner, (mb_agg_7da04809f788c1fe_p1 *)p_group, c_count_of_access_entries, (mb_agg_7da04809f788c1fe_p3 *)p_list_of_access_entries, c_count_of_audit_entries, (mb_agg_7da04809f788c1fe_p5 *)p_list_of_audit_entries, p_old_sd, (uint32_t *)p_size_new_sd, (void * *)p_new_sd);
  return mb_result_7da04809f788c1fe;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e23dff638ac3abc0_p0;
typedef char mb_assert_e23dff638ac3abc0_p0[(sizeof(mb_agg_e23dff638ac3abc0_p0) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e23dff638ac3abc0)(mb_agg_e23dff638ac3abc0_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_53f9017a6b07789b331669e2(void * p_trustee, void * p_name) {
  static mb_module_t mb_module_e23dff638ac3abc0 = NULL;
  static void *mb_entry_e23dff638ac3abc0 = NULL;
  if (mb_entry_e23dff638ac3abc0 == NULL) {
    if (mb_module_e23dff638ac3abc0 == NULL) {
      mb_module_e23dff638ac3abc0 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_e23dff638ac3abc0 != NULL) {
      mb_entry_e23dff638ac3abc0 = GetProcAddress(mb_module_e23dff638ac3abc0, "BuildTrusteeWithNameA");
    }
  }
  if (mb_entry_e23dff638ac3abc0 == NULL) {
  return;
  }
  mb_fn_e23dff638ac3abc0 mb_target_e23dff638ac3abc0 = (mb_fn_e23dff638ac3abc0)mb_entry_e23dff638ac3abc0;
  mb_target_e23dff638ac3abc0((mb_agg_e23dff638ac3abc0_p0 *)p_trustee, (uint8_t *)p_name);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5e6c45dd7bfeaf72_p0;
typedef char mb_assert_5e6c45dd7bfeaf72_p0[(sizeof(mb_agg_5e6c45dd7bfeaf72_p0) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_5e6c45dd7bfeaf72)(mb_agg_5e6c45dd7bfeaf72_p0 *, uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_fc56b714b566bcbc6fcd0316(void * p_trustee, void * p_name) {
  static mb_module_t mb_module_5e6c45dd7bfeaf72 = NULL;
  static void *mb_entry_5e6c45dd7bfeaf72 = NULL;
  if (mb_entry_5e6c45dd7bfeaf72 == NULL) {
    if (mb_module_5e6c45dd7bfeaf72 == NULL) {
      mb_module_5e6c45dd7bfeaf72 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_5e6c45dd7bfeaf72 != NULL) {
      mb_entry_5e6c45dd7bfeaf72 = GetProcAddress(mb_module_5e6c45dd7bfeaf72, "BuildTrusteeWithNameW");
    }
  }
  if (mb_entry_5e6c45dd7bfeaf72 == NULL) {
  return;
  }
  mb_fn_5e6c45dd7bfeaf72 mb_target_5e6c45dd7bfeaf72 = (mb_fn_5e6c45dd7bfeaf72)mb_entry_5e6c45dd7bfeaf72;
  mb_target_5e6c45dd7bfeaf72((mb_agg_5e6c45dd7bfeaf72_p0 *)p_trustee, (uint16_t *)p_name);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4b8212821f5c6190_p0;
typedef char mb_assert_4b8212821f5c6190_p0[(sizeof(mb_agg_4b8212821f5c6190_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_4b8212821f5c6190_p1;
typedef char mb_assert_4b8212821f5c6190_p1[(sizeof(mb_agg_4b8212821f5c6190_p1) == 40) ? 1 : -1];
typedef void (MB_CALL *mb_fn_4b8212821f5c6190)(mb_agg_4b8212821f5c6190_p0 *, mb_agg_4b8212821f5c6190_p1 *, int32_t, uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7f980eddd2851fd61d3ff8f8(void * p_trustee, void * p_obj_name, int32_t object_type, void * object_type_name, void * inherited_object_type_name, void * name) {
  static mb_module_t mb_module_4b8212821f5c6190 = NULL;
  static void *mb_entry_4b8212821f5c6190 = NULL;
  if (mb_entry_4b8212821f5c6190 == NULL) {
    if (mb_module_4b8212821f5c6190 == NULL) {
      mb_module_4b8212821f5c6190 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_4b8212821f5c6190 != NULL) {
      mb_entry_4b8212821f5c6190 = GetProcAddress(mb_module_4b8212821f5c6190, "BuildTrusteeWithObjectsAndNameA");
    }
  }
  if (mb_entry_4b8212821f5c6190 == NULL) {
  return;
  }
  mb_fn_4b8212821f5c6190 mb_target_4b8212821f5c6190 = (mb_fn_4b8212821f5c6190)mb_entry_4b8212821f5c6190;
  mb_target_4b8212821f5c6190((mb_agg_4b8212821f5c6190_p0 *)p_trustee, (mb_agg_4b8212821f5c6190_p1 *)p_obj_name, object_type, (uint8_t *)object_type_name, (uint8_t *)inherited_object_type_name, (uint8_t *)name);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_19dcd76a94e71da3_p0;
typedef char mb_assert_19dcd76a94e71da3_p0[(sizeof(mb_agg_19dcd76a94e71da3_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_19dcd76a94e71da3_p1;
typedef char mb_assert_19dcd76a94e71da3_p1[(sizeof(mb_agg_19dcd76a94e71da3_p1) == 40) ? 1 : -1];
typedef void (MB_CALL *mb_fn_19dcd76a94e71da3)(mb_agg_19dcd76a94e71da3_p0 *, mb_agg_19dcd76a94e71da3_p1 *, int32_t, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_13e2556803b71431ced74d80(void * p_trustee, void * p_obj_name, int32_t object_type, void * object_type_name, void * inherited_object_type_name, void * name) {
  static mb_module_t mb_module_19dcd76a94e71da3 = NULL;
  static void *mb_entry_19dcd76a94e71da3 = NULL;
  if (mb_entry_19dcd76a94e71da3 == NULL) {
    if (mb_module_19dcd76a94e71da3 == NULL) {
      mb_module_19dcd76a94e71da3 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_19dcd76a94e71da3 != NULL) {
      mb_entry_19dcd76a94e71da3 = GetProcAddress(mb_module_19dcd76a94e71da3, "BuildTrusteeWithObjectsAndNameW");
    }
  }
  if (mb_entry_19dcd76a94e71da3 == NULL) {
  return;
  }
  mb_fn_19dcd76a94e71da3 mb_target_19dcd76a94e71da3 = (mb_fn_19dcd76a94e71da3)mb_entry_19dcd76a94e71da3;
  mb_target_19dcd76a94e71da3((mb_agg_19dcd76a94e71da3_p0 *)p_trustee, (mb_agg_19dcd76a94e71da3_p1 *)p_obj_name, object_type, (uint16_t *)object_type_name, (uint16_t *)inherited_object_type_name, (uint16_t *)name);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ca80061609917563_p0;
typedef char mb_assert_ca80061609917563_p0[(sizeof(mb_agg_ca80061609917563_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_ca80061609917563_p1;
typedef char mb_assert_ca80061609917563_p1[(sizeof(mb_agg_ca80061609917563_p1) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ca80061609917563_p2;
typedef char mb_assert_ca80061609917563_p2[(sizeof(mb_agg_ca80061609917563_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ca80061609917563_p3;
typedef char mb_assert_ca80061609917563_p3[(sizeof(mb_agg_ca80061609917563_p3) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_ca80061609917563)(mb_agg_ca80061609917563_p0 *, mb_agg_ca80061609917563_p1 *, mb_agg_ca80061609917563_p2 *, mb_agg_ca80061609917563_p3 *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9c5acbbe414b5baf29429b9c(void * p_trustee, void * p_obj_sid, void * p_object_guid, void * p_inherited_object_guid, void * p_sid) {
  static mb_module_t mb_module_ca80061609917563 = NULL;
  static void *mb_entry_ca80061609917563 = NULL;
  if (mb_entry_ca80061609917563 == NULL) {
    if (mb_module_ca80061609917563 == NULL) {
      mb_module_ca80061609917563 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_ca80061609917563 != NULL) {
      mb_entry_ca80061609917563 = GetProcAddress(mb_module_ca80061609917563, "BuildTrusteeWithObjectsAndSidA");
    }
  }
  if (mb_entry_ca80061609917563 == NULL) {
  return;
  }
  mb_fn_ca80061609917563 mb_target_ca80061609917563 = (mb_fn_ca80061609917563)mb_entry_ca80061609917563;
  mb_target_ca80061609917563((mb_agg_ca80061609917563_p0 *)p_trustee, (mb_agg_ca80061609917563_p1 *)p_obj_sid, (mb_agg_ca80061609917563_p2 *)p_object_guid, (mb_agg_ca80061609917563_p3 *)p_inherited_object_guid, p_sid);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e1b263dea07455be_p0;
typedef char mb_assert_e1b263dea07455be_p0[(sizeof(mb_agg_e1b263dea07455be_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_e1b263dea07455be_p1;
typedef char mb_assert_e1b263dea07455be_p1[(sizeof(mb_agg_e1b263dea07455be_p1) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e1b263dea07455be_p2;
typedef char mb_assert_e1b263dea07455be_p2[(sizeof(mb_agg_e1b263dea07455be_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e1b263dea07455be_p3;
typedef char mb_assert_e1b263dea07455be_p3[(sizeof(mb_agg_e1b263dea07455be_p3) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e1b263dea07455be)(mb_agg_e1b263dea07455be_p0 *, mb_agg_e1b263dea07455be_p1 *, mb_agg_e1b263dea07455be_p2 *, mb_agg_e1b263dea07455be_p3 *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_fcea10b38dacc0a35a71505a(void * p_trustee, void * p_obj_sid, void * p_object_guid, void * p_inherited_object_guid, void * p_sid) {
  static mb_module_t mb_module_e1b263dea07455be = NULL;
  static void *mb_entry_e1b263dea07455be = NULL;
  if (mb_entry_e1b263dea07455be == NULL) {
    if (mb_module_e1b263dea07455be == NULL) {
      mb_module_e1b263dea07455be = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_e1b263dea07455be != NULL) {
      mb_entry_e1b263dea07455be = GetProcAddress(mb_module_e1b263dea07455be, "BuildTrusteeWithObjectsAndSidW");
    }
  }
  if (mb_entry_e1b263dea07455be == NULL) {
  return;
  }
  mb_fn_e1b263dea07455be mb_target_e1b263dea07455be = (mb_fn_e1b263dea07455be)mb_entry_e1b263dea07455be;
  mb_target_e1b263dea07455be((mb_agg_e1b263dea07455be_p0 *)p_trustee, (mb_agg_e1b263dea07455be_p1 *)p_obj_sid, (mb_agg_e1b263dea07455be_p2 *)p_object_guid, (mb_agg_e1b263dea07455be_p3 *)p_inherited_object_guid, p_sid);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_40f65c8f72891dbd_p0;
typedef char mb_assert_40f65c8f72891dbd_p0[(sizeof(mb_agg_40f65c8f72891dbd_p0) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_40f65c8f72891dbd)(mb_agg_40f65c8f72891dbd_p0 *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d84dc121b4b7cc85807b7141(void * p_trustee, void * p_sid) {
  static mb_module_t mb_module_40f65c8f72891dbd = NULL;
  static void *mb_entry_40f65c8f72891dbd = NULL;
  if (mb_entry_40f65c8f72891dbd == NULL) {
    if (mb_module_40f65c8f72891dbd == NULL) {
      mb_module_40f65c8f72891dbd = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_40f65c8f72891dbd != NULL) {
      mb_entry_40f65c8f72891dbd = GetProcAddress(mb_module_40f65c8f72891dbd, "BuildTrusteeWithSidA");
    }
  }
  if (mb_entry_40f65c8f72891dbd == NULL) {
  return;
  }
  mb_fn_40f65c8f72891dbd mb_target_40f65c8f72891dbd = (mb_fn_40f65c8f72891dbd)mb_entry_40f65c8f72891dbd;
  mb_target_40f65c8f72891dbd((mb_agg_40f65c8f72891dbd_p0 *)p_trustee, p_sid);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_760d7f722c881683_p0;
typedef char mb_assert_760d7f722c881683_p0[(sizeof(mb_agg_760d7f722c881683_p0) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_760d7f722c881683)(mb_agg_760d7f722c881683_p0 *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a0b6c65deaff7ccc6aaccfd1(void * p_trustee, void * p_sid) {
  static mb_module_t mb_module_760d7f722c881683 = NULL;
  static void *mb_entry_760d7f722c881683 = NULL;
  if (mb_entry_760d7f722c881683 == NULL) {
    if (mb_module_760d7f722c881683 == NULL) {
      mb_module_760d7f722c881683 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_760d7f722c881683 != NULL) {
      mb_entry_760d7f722c881683 = GetProcAddress(mb_module_760d7f722c881683, "BuildTrusteeWithSidW");
    }
  }
  if (mb_entry_760d7f722c881683 == NULL) {
  return;
  }
  mb_fn_760d7f722c881683 mb_target_760d7f722c881683 = (mb_fn_760d7f722c881683)mb_entry_760d7f722c881683;
  mb_target_760d7f722c881683((mb_agg_760d7f722c881683_p0 *)p_trustee, p_sid);
  return;
}

typedef int32_t (MB_CALL *mb_fn_41f95170da8d8bef)(void *, uint32_t, uint32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98b5b02eb1a79d7029b16502(void * security_descriptor, uint32_t requested_string_sd_revision, uint32_t security_information, void * string_security_descriptor, void * string_security_descriptor_len, uint32_t *last_error_) {
  static mb_module_t mb_module_41f95170da8d8bef = NULL;
  static void *mb_entry_41f95170da8d8bef = NULL;
  if (mb_entry_41f95170da8d8bef == NULL) {
    if (mb_module_41f95170da8d8bef == NULL) {
      mb_module_41f95170da8d8bef = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_41f95170da8d8bef != NULL) {
      mb_entry_41f95170da8d8bef = GetProcAddress(mb_module_41f95170da8d8bef, "ConvertSecurityDescriptorToStringSecurityDescriptorA");
    }
  }
  if (mb_entry_41f95170da8d8bef == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_41f95170da8d8bef mb_target_41f95170da8d8bef = (mb_fn_41f95170da8d8bef)mb_entry_41f95170da8d8bef;
  int32_t mb_result_41f95170da8d8bef = mb_target_41f95170da8d8bef(security_descriptor, requested_string_sd_revision, security_information, (uint8_t * *)string_security_descriptor, (uint32_t *)string_security_descriptor_len);
  uint32_t mb_captured_error_41f95170da8d8bef = GetLastError();
  *last_error_ = mb_captured_error_41f95170da8d8bef;
  return mb_result_41f95170da8d8bef;
}

typedef int32_t (MB_CALL *mb_fn_761b6efc1592397e)(void *, uint32_t, uint32_t, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad088d404898f1488eefdb54(void * security_descriptor, uint32_t requested_string_sd_revision, uint32_t security_information, void * string_security_descriptor, void * string_security_descriptor_len, uint32_t *last_error_) {
  static mb_module_t mb_module_761b6efc1592397e = NULL;
  static void *mb_entry_761b6efc1592397e = NULL;
  if (mb_entry_761b6efc1592397e == NULL) {
    if (mb_module_761b6efc1592397e == NULL) {
      mb_module_761b6efc1592397e = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_761b6efc1592397e != NULL) {
      mb_entry_761b6efc1592397e = GetProcAddress(mb_module_761b6efc1592397e, "ConvertSecurityDescriptorToStringSecurityDescriptorW");
    }
  }
  if (mb_entry_761b6efc1592397e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_761b6efc1592397e mb_target_761b6efc1592397e = (mb_fn_761b6efc1592397e)mb_entry_761b6efc1592397e;
  int32_t mb_result_761b6efc1592397e = mb_target_761b6efc1592397e(security_descriptor, requested_string_sd_revision, security_information, (uint16_t * *)string_security_descriptor, (uint32_t *)string_security_descriptor_len);
  uint32_t mb_captured_error_761b6efc1592397e = GetLastError();
  *last_error_ = mb_captured_error_761b6efc1592397e;
  return mb_result_761b6efc1592397e;
}

typedef int32_t (MB_CALL *mb_fn_c922a5e7bc3c2cc8)(void *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e69947602ee324cda7417b3b(void * sid, void * string_sid, uint32_t *last_error_) {
  static mb_module_t mb_module_c922a5e7bc3c2cc8 = NULL;
  static void *mb_entry_c922a5e7bc3c2cc8 = NULL;
  if (mb_entry_c922a5e7bc3c2cc8 == NULL) {
    if (mb_module_c922a5e7bc3c2cc8 == NULL) {
      mb_module_c922a5e7bc3c2cc8 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_c922a5e7bc3c2cc8 != NULL) {
      mb_entry_c922a5e7bc3c2cc8 = GetProcAddress(mb_module_c922a5e7bc3c2cc8, "ConvertSidToStringSidA");
    }
  }
  if (mb_entry_c922a5e7bc3c2cc8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c922a5e7bc3c2cc8 mb_target_c922a5e7bc3c2cc8 = (mb_fn_c922a5e7bc3c2cc8)mb_entry_c922a5e7bc3c2cc8;
  int32_t mb_result_c922a5e7bc3c2cc8 = mb_target_c922a5e7bc3c2cc8(sid, (uint8_t * *)string_sid);
  uint32_t mb_captured_error_c922a5e7bc3c2cc8 = GetLastError();
  *last_error_ = mb_captured_error_c922a5e7bc3c2cc8;
  return mb_result_c922a5e7bc3c2cc8;
}

typedef int32_t (MB_CALL *mb_fn_11b7b6c82c173627)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_814a4718972dbef6949fa5d9(void * sid, void * string_sid, uint32_t *last_error_) {
  static mb_module_t mb_module_11b7b6c82c173627 = NULL;
  static void *mb_entry_11b7b6c82c173627 = NULL;
  if (mb_entry_11b7b6c82c173627 == NULL) {
    if (mb_module_11b7b6c82c173627 == NULL) {
      mb_module_11b7b6c82c173627 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_11b7b6c82c173627 != NULL) {
      mb_entry_11b7b6c82c173627 = GetProcAddress(mb_module_11b7b6c82c173627, "ConvertSidToStringSidW");
    }
  }
  if (mb_entry_11b7b6c82c173627 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_11b7b6c82c173627 mb_target_11b7b6c82c173627 = (mb_fn_11b7b6c82c173627)mb_entry_11b7b6c82c173627;
  int32_t mb_result_11b7b6c82c173627 = mb_target_11b7b6c82c173627(sid, (uint16_t * *)string_sid);
  uint32_t mb_captured_error_11b7b6c82c173627 = GetLastError();
  *last_error_ = mb_captured_error_11b7b6c82c173627;
  return mb_result_11b7b6c82c173627;
}

typedef int32_t (MB_CALL *mb_fn_cf79c48222b8999a)(uint8_t *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4af2c4de282d52eac76085b5(void * string_security_descriptor, uint32_t string_sd_revision, void * security_descriptor, void * security_descriptor_size, uint32_t *last_error_) {
  static mb_module_t mb_module_cf79c48222b8999a = NULL;
  static void *mb_entry_cf79c48222b8999a = NULL;
  if (mb_entry_cf79c48222b8999a == NULL) {
    if (mb_module_cf79c48222b8999a == NULL) {
      mb_module_cf79c48222b8999a = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_cf79c48222b8999a != NULL) {
      mb_entry_cf79c48222b8999a = GetProcAddress(mb_module_cf79c48222b8999a, "ConvertStringSecurityDescriptorToSecurityDescriptorA");
    }
  }
  if (mb_entry_cf79c48222b8999a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cf79c48222b8999a mb_target_cf79c48222b8999a = (mb_fn_cf79c48222b8999a)mb_entry_cf79c48222b8999a;
  int32_t mb_result_cf79c48222b8999a = mb_target_cf79c48222b8999a((uint8_t *)string_security_descriptor, string_sd_revision, (void * *)security_descriptor, (uint32_t *)security_descriptor_size);
  uint32_t mb_captured_error_cf79c48222b8999a = GetLastError();
  *last_error_ = mb_captured_error_cf79c48222b8999a;
  return mb_result_cf79c48222b8999a;
}

typedef int32_t (MB_CALL *mb_fn_2da5cc90e8572c92)(uint16_t *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ee30d74a13c1ac73e7faa49(void * string_security_descriptor, uint32_t string_sd_revision, void * security_descriptor, void * security_descriptor_size, uint32_t *last_error_) {
  static mb_module_t mb_module_2da5cc90e8572c92 = NULL;
  static void *mb_entry_2da5cc90e8572c92 = NULL;
  if (mb_entry_2da5cc90e8572c92 == NULL) {
    if (mb_module_2da5cc90e8572c92 == NULL) {
      mb_module_2da5cc90e8572c92 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_2da5cc90e8572c92 != NULL) {
      mb_entry_2da5cc90e8572c92 = GetProcAddress(mb_module_2da5cc90e8572c92, "ConvertStringSecurityDescriptorToSecurityDescriptorW");
    }
  }
  if (mb_entry_2da5cc90e8572c92 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2da5cc90e8572c92 mb_target_2da5cc90e8572c92 = (mb_fn_2da5cc90e8572c92)mb_entry_2da5cc90e8572c92;
  int32_t mb_result_2da5cc90e8572c92 = mb_target_2da5cc90e8572c92((uint16_t *)string_security_descriptor, string_sd_revision, (void * *)security_descriptor, (uint32_t *)security_descriptor_size);
  uint32_t mb_captured_error_2da5cc90e8572c92 = GetLastError();
  *last_error_ = mb_captured_error_2da5cc90e8572c92;
  return mb_result_2da5cc90e8572c92;
}

typedef int32_t (MB_CALL *mb_fn_7cbe7ed28478f54e)(uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c43dc2f368f3e6b82e3e08a(void * string_sid, void * sid, uint32_t *last_error_) {
  static mb_module_t mb_module_7cbe7ed28478f54e = NULL;
  static void *mb_entry_7cbe7ed28478f54e = NULL;
  if (mb_entry_7cbe7ed28478f54e == NULL) {
    if (mb_module_7cbe7ed28478f54e == NULL) {
      mb_module_7cbe7ed28478f54e = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_7cbe7ed28478f54e != NULL) {
      mb_entry_7cbe7ed28478f54e = GetProcAddress(mb_module_7cbe7ed28478f54e, "ConvertStringSidToSidA");
    }
  }
  if (mb_entry_7cbe7ed28478f54e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7cbe7ed28478f54e mb_target_7cbe7ed28478f54e = (mb_fn_7cbe7ed28478f54e)mb_entry_7cbe7ed28478f54e;
  int32_t mb_result_7cbe7ed28478f54e = mb_target_7cbe7ed28478f54e((uint8_t *)string_sid, (void * *)sid);
  uint32_t mb_captured_error_7cbe7ed28478f54e = GetLastError();
  *last_error_ = mb_captured_error_7cbe7ed28478f54e;
  return mb_result_7cbe7ed28478f54e;
}

typedef int32_t (MB_CALL *mb_fn_6453719042dab2e9)(uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df8e983fcb186b1ba2c6a92a(void * string_sid, void * sid, uint32_t *last_error_) {
  static mb_module_t mb_module_6453719042dab2e9 = NULL;
  static void *mb_entry_6453719042dab2e9 = NULL;
  if (mb_entry_6453719042dab2e9 == NULL) {
    if (mb_module_6453719042dab2e9 == NULL) {
      mb_module_6453719042dab2e9 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_6453719042dab2e9 != NULL) {
      mb_entry_6453719042dab2e9 = GetProcAddress(mb_module_6453719042dab2e9, "ConvertStringSidToSidW");
    }
  }
  if (mb_entry_6453719042dab2e9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6453719042dab2e9 mb_target_6453719042dab2e9 = (mb_fn_6453719042dab2e9)mb_entry_6453719042dab2e9;
  int32_t mb_result_6453719042dab2e9 = mb_target_6453719042dab2e9((uint16_t *)string_sid, (void * *)sid);
  uint32_t mb_captured_error_6453719042dab2e9 = GetLastError();
  *last_error_ = mb_captured_error_6453719042dab2e9;
  return mb_result_6453719042dab2e9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_266a2e1e65411584_p0;
typedef char mb_assert_266a2e1e65411584_p0[(sizeof(mb_agg_266a2e1e65411584_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_266a2e1e65411584)(mb_agg_266a2e1e65411584_p0 *, uint16_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_31d4a164f1404a289050d72a(void * p_inherit_array, uint32_t ace_cnt, void * pfn_array) {
  static mb_module_t mb_module_266a2e1e65411584 = NULL;
  static void *mb_entry_266a2e1e65411584 = NULL;
  if (mb_entry_266a2e1e65411584 == NULL) {
    if (mb_module_266a2e1e65411584 == NULL) {
      mb_module_266a2e1e65411584 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_266a2e1e65411584 != NULL) {
      mb_entry_266a2e1e65411584 = GetProcAddress(mb_module_266a2e1e65411584, "FreeInheritedFromArray");
    }
  }
  if (mb_entry_266a2e1e65411584 == NULL) {
  return 0;
  }
  mb_fn_266a2e1e65411584 mb_target_266a2e1e65411584 = (mb_fn_266a2e1e65411584)mb_entry_266a2e1e65411584;
  uint32_t mb_result_266a2e1e65411584 = mb_target_266a2e1e65411584((mb_agg_266a2e1e65411584_p0 *)p_inherit_array, ace_cnt, (uint32_t *)pfn_array);
  return mb_result_266a2e1e65411584;
}

typedef struct { uint8_t bytes[10]; } mb_agg_09845e02e134d933_p0;
typedef char mb_assert_09845e02e134d933_p0[(sizeof(mb_agg_09845e02e134d933_p0) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_09845e02e134d933_p1;
typedef char mb_assert_09845e02e134d933_p1[(sizeof(mb_agg_09845e02e134d933_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_09845e02e134d933)(mb_agg_09845e02e134d933_p0 *, mb_agg_09845e02e134d933_p1 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_65e25cf9d10b2d1b8491e1e2(void * pacl, void * p_trustee, void * p_successful_audited_rights, void * p_failed_audit_rights) {
  static mb_module_t mb_module_09845e02e134d933 = NULL;
  static void *mb_entry_09845e02e134d933 = NULL;
  if (mb_entry_09845e02e134d933 == NULL) {
    if (mb_module_09845e02e134d933 == NULL) {
      mb_module_09845e02e134d933 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_09845e02e134d933 != NULL) {
      mb_entry_09845e02e134d933 = GetProcAddress(mb_module_09845e02e134d933, "GetAuditedPermissionsFromAclA");
    }
  }
  if (mb_entry_09845e02e134d933 == NULL) {
  return 0;
  }
  mb_fn_09845e02e134d933 mb_target_09845e02e134d933 = (mb_fn_09845e02e134d933)mb_entry_09845e02e134d933;
  uint32_t mb_result_09845e02e134d933 = mb_target_09845e02e134d933((mb_agg_09845e02e134d933_p0 *)pacl, (mb_agg_09845e02e134d933_p1 *)p_trustee, (uint32_t *)p_successful_audited_rights, (uint32_t *)p_failed_audit_rights);
  return mb_result_09845e02e134d933;
}

typedef struct { uint8_t bytes[10]; } mb_agg_b6e98c83d9d48b33_p0;
typedef char mb_assert_b6e98c83d9d48b33_p0[(sizeof(mb_agg_b6e98c83d9d48b33_p0) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_b6e98c83d9d48b33_p1;
typedef char mb_assert_b6e98c83d9d48b33_p1[(sizeof(mb_agg_b6e98c83d9d48b33_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b6e98c83d9d48b33)(mb_agg_b6e98c83d9d48b33_p0 *, mb_agg_b6e98c83d9d48b33_p1 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2da52b60ac57f025aee0c142(void * pacl, void * p_trustee, void * p_successful_audited_rights, void * p_failed_audit_rights) {
  static mb_module_t mb_module_b6e98c83d9d48b33 = NULL;
  static void *mb_entry_b6e98c83d9d48b33 = NULL;
  if (mb_entry_b6e98c83d9d48b33 == NULL) {
    if (mb_module_b6e98c83d9d48b33 == NULL) {
      mb_module_b6e98c83d9d48b33 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b6e98c83d9d48b33 != NULL) {
      mb_entry_b6e98c83d9d48b33 = GetProcAddress(mb_module_b6e98c83d9d48b33, "GetAuditedPermissionsFromAclW");
    }
  }
  if (mb_entry_b6e98c83d9d48b33 == NULL) {
  return 0;
  }
  mb_fn_b6e98c83d9d48b33 mb_target_b6e98c83d9d48b33 = (mb_fn_b6e98c83d9d48b33)mb_entry_b6e98c83d9d48b33;
  uint32_t mb_result_b6e98c83d9d48b33 = mb_target_b6e98c83d9d48b33((mb_agg_b6e98c83d9d48b33_p0 *)pacl, (mb_agg_b6e98c83d9d48b33_p1 *)p_trustee, (uint32_t *)p_successful_audited_rights, (uint32_t *)p_failed_audit_rights);
  return mb_result_b6e98c83d9d48b33;
}

typedef struct { uint8_t bytes[10]; } mb_agg_5a514c41599a15e1_p0;
typedef char mb_assert_5a514c41599a15e1_p0[(sizeof(mb_agg_5a514c41599a15e1_p0) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5a514c41599a15e1_p1;
typedef char mb_assert_5a514c41599a15e1_p1[(sizeof(mb_agg_5a514c41599a15e1_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5a514c41599a15e1)(mb_agg_5a514c41599a15e1_p0 *, mb_agg_5a514c41599a15e1_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4c32acb44e8cad0d5e8ceaab(void * pacl, void * p_trustee, void * p_access_rights) {
  static mb_module_t mb_module_5a514c41599a15e1 = NULL;
  static void *mb_entry_5a514c41599a15e1 = NULL;
  if (mb_entry_5a514c41599a15e1 == NULL) {
    if (mb_module_5a514c41599a15e1 == NULL) {
      mb_module_5a514c41599a15e1 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_5a514c41599a15e1 != NULL) {
      mb_entry_5a514c41599a15e1 = GetProcAddress(mb_module_5a514c41599a15e1, "GetEffectiveRightsFromAclA");
    }
  }
  if (mb_entry_5a514c41599a15e1 == NULL) {
  return 0;
  }
  mb_fn_5a514c41599a15e1 mb_target_5a514c41599a15e1 = (mb_fn_5a514c41599a15e1)mb_entry_5a514c41599a15e1;
  uint32_t mb_result_5a514c41599a15e1 = mb_target_5a514c41599a15e1((mb_agg_5a514c41599a15e1_p0 *)pacl, (mb_agg_5a514c41599a15e1_p1 *)p_trustee, (uint32_t *)p_access_rights);
  return mb_result_5a514c41599a15e1;
}

typedef struct { uint8_t bytes[10]; } mb_agg_7eaf8ff550b8ce68_p0;
typedef char mb_assert_7eaf8ff550b8ce68_p0[(sizeof(mb_agg_7eaf8ff550b8ce68_p0) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7eaf8ff550b8ce68_p1;
typedef char mb_assert_7eaf8ff550b8ce68_p1[(sizeof(mb_agg_7eaf8ff550b8ce68_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7eaf8ff550b8ce68)(mb_agg_7eaf8ff550b8ce68_p0 *, mb_agg_7eaf8ff550b8ce68_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eee2e403644584bce353214e(void * pacl, void * p_trustee, void * p_access_rights) {
  static mb_module_t mb_module_7eaf8ff550b8ce68 = NULL;
  static void *mb_entry_7eaf8ff550b8ce68 = NULL;
  if (mb_entry_7eaf8ff550b8ce68 == NULL) {
    if (mb_module_7eaf8ff550b8ce68 == NULL) {
      mb_module_7eaf8ff550b8ce68 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_7eaf8ff550b8ce68 != NULL) {
      mb_entry_7eaf8ff550b8ce68 = GetProcAddress(mb_module_7eaf8ff550b8ce68, "GetEffectiveRightsFromAclW");
    }
  }
  if (mb_entry_7eaf8ff550b8ce68 == NULL) {
  return 0;
  }
  mb_fn_7eaf8ff550b8ce68 mb_target_7eaf8ff550b8ce68 = (mb_fn_7eaf8ff550b8ce68)mb_entry_7eaf8ff550b8ce68;
  uint32_t mb_result_7eaf8ff550b8ce68 = mb_target_7eaf8ff550b8ce68((mb_agg_7eaf8ff550b8ce68_p0 *)pacl, (mb_agg_7eaf8ff550b8ce68_p1 *)p_trustee, (uint32_t *)p_access_rights);
  return mb_result_7eaf8ff550b8ce68;
}

typedef struct { uint8_t bytes[10]; } mb_agg_3b98e3e780110cda_p0;
typedef char mb_assert_3b98e3e780110cda_p0[(sizeof(mb_agg_3b98e3e780110cda_p0) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_3b98e3e780110cda_p2;
typedef char mb_assert_3b98e3e780110cda_p2[(sizeof(mb_agg_3b98e3e780110cda_p2) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3b98e3e780110cda)(mb_agg_3b98e3e780110cda_p0 *, uint32_t *, mb_agg_3b98e3e780110cda_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_52f04c0abec23f5c13a65f85(void * pacl, void * pc_count_of_explicit_entries, void * p_list_of_explicit_entries) {
  static mb_module_t mb_module_3b98e3e780110cda = NULL;
  static void *mb_entry_3b98e3e780110cda = NULL;
  if (mb_entry_3b98e3e780110cda == NULL) {
    if (mb_module_3b98e3e780110cda == NULL) {
      mb_module_3b98e3e780110cda = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_3b98e3e780110cda != NULL) {
      mb_entry_3b98e3e780110cda = GetProcAddress(mb_module_3b98e3e780110cda, "GetExplicitEntriesFromAclA");
    }
  }
  if (mb_entry_3b98e3e780110cda == NULL) {
  return 0;
  }
  mb_fn_3b98e3e780110cda mb_target_3b98e3e780110cda = (mb_fn_3b98e3e780110cda)mb_entry_3b98e3e780110cda;
  uint32_t mb_result_3b98e3e780110cda = mb_target_3b98e3e780110cda((mb_agg_3b98e3e780110cda_p0 *)pacl, (uint32_t *)pc_count_of_explicit_entries, (mb_agg_3b98e3e780110cda_p2 * *)p_list_of_explicit_entries);
  return mb_result_3b98e3e780110cda;
}

typedef struct { uint8_t bytes[10]; } mb_agg_fca25cf349f5eeeb_p0;
typedef char mb_assert_fca25cf349f5eeeb_p0[(sizeof(mb_agg_fca25cf349f5eeeb_p0) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_fca25cf349f5eeeb_p2;
typedef char mb_assert_fca25cf349f5eeeb_p2[(sizeof(mb_agg_fca25cf349f5eeeb_p2) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fca25cf349f5eeeb)(mb_agg_fca25cf349f5eeeb_p0 *, uint32_t *, mb_agg_fca25cf349f5eeeb_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_643304b76be36636f2fe49e4(void * pacl, void * pc_count_of_explicit_entries, void * p_list_of_explicit_entries) {
  static mb_module_t mb_module_fca25cf349f5eeeb = NULL;
  static void *mb_entry_fca25cf349f5eeeb = NULL;
  if (mb_entry_fca25cf349f5eeeb == NULL) {
    if (mb_module_fca25cf349f5eeeb == NULL) {
      mb_module_fca25cf349f5eeeb = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_fca25cf349f5eeeb != NULL) {
      mb_entry_fca25cf349f5eeeb = GetProcAddress(mb_module_fca25cf349f5eeeb, "GetExplicitEntriesFromAclW");
    }
  }
  if (mb_entry_fca25cf349f5eeeb == NULL) {
  return 0;
  }
  mb_fn_fca25cf349f5eeeb mb_target_fca25cf349f5eeeb = (mb_fn_fca25cf349f5eeeb)mb_entry_fca25cf349f5eeeb;
  uint32_t mb_result_fca25cf349f5eeeb = mb_target_fca25cf349f5eeeb((mb_agg_fca25cf349f5eeeb_p0 *)pacl, (uint32_t *)pc_count_of_explicit_entries, (mb_agg_fca25cf349f5eeeb_p2 * *)p_list_of_explicit_entries);
  return mb_result_fca25cf349f5eeeb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_82886eca3169eb83_p4;
typedef char mb_assert_82886eca3169eb83_p4[(sizeof(mb_agg_82886eca3169eb83_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_82886eca3169eb83_p6;
typedef char mb_assert_82886eca3169eb83_p6[(sizeof(mb_agg_82886eca3169eb83_p6) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_82886eca3169eb83_p8;
typedef char mb_assert_82886eca3169eb83_p8[(sizeof(mb_agg_82886eca3169eb83_p8) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_82886eca3169eb83_p9;
typedef char mb_assert_82886eca3169eb83_p9[(sizeof(mb_agg_82886eca3169eb83_p9) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_82886eca3169eb83)(uint8_t *, int32_t, uint32_t, int32_t, mb_agg_82886eca3169eb83_p4 * *, uint32_t, mb_agg_82886eca3169eb83_p6 *, uint32_t *, mb_agg_82886eca3169eb83_p8 *, mb_agg_82886eca3169eb83_p9 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7e210a8840cbf7d90ea136a5(void * p_object_name, int32_t object_type, uint32_t security_info, int32_t container, void * p_object_class_guids, uint32_t guid_count, void * p_acl, void * pfn_array, void * p_generic_mapping, void * p_inherit_array) {
  static mb_module_t mb_module_82886eca3169eb83 = NULL;
  static void *mb_entry_82886eca3169eb83 = NULL;
  if (mb_entry_82886eca3169eb83 == NULL) {
    if (mb_module_82886eca3169eb83 == NULL) {
      mb_module_82886eca3169eb83 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_82886eca3169eb83 != NULL) {
      mb_entry_82886eca3169eb83 = GetProcAddress(mb_module_82886eca3169eb83, "GetInheritanceSourceA");
    }
  }
  if (mb_entry_82886eca3169eb83 == NULL) {
  return 0;
  }
  mb_fn_82886eca3169eb83 mb_target_82886eca3169eb83 = (mb_fn_82886eca3169eb83)mb_entry_82886eca3169eb83;
  uint32_t mb_result_82886eca3169eb83 = mb_target_82886eca3169eb83((uint8_t *)p_object_name, object_type, security_info, container, (mb_agg_82886eca3169eb83_p4 * *)p_object_class_guids, guid_count, (mb_agg_82886eca3169eb83_p6 *)p_acl, (uint32_t *)pfn_array, (mb_agg_82886eca3169eb83_p8 *)p_generic_mapping, (mb_agg_82886eca3169eb83_p9 *)p_inherit_array);
  return mb_result_82886eca3169eb83;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4a7ac8917264c7d8_p4;
typedef char mb_assert_4a7ac8917264c7d8_p4[(sizeof(mb_agg_4a7ac8917264c7d8_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_4a7ac8917264c7d8_p6;
typedef char mb_assert_4a7ac8917264c7d8_p6[(sizeof(mb_agg_4a7ac8917264c7d8_p6) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4a7ac8917264c7d8_p8;
typedef char mb_assert_4a7ac8917264c7d8_p8[(sizeof(mb_agg_4a7ac8917264c7d8_p8) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4a7ac8917264c7d8_p9;
typedef char mb_assert_4a7ac8917264c7d8_p9[(sizeof(mb_agg_4a7ac8917264c7d8_p9) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4a7ac8917264c7d8)(uint16_t *, int32_t, uint32_t, int32_t, mb_agg_4a7ac8917264c7d8_p4 * *, uint32_t, mb_agg_4a7ac8917264c7d8_p6 *, uint32_t *, mb_agg_4a7ac8917264c7d8_p8 *, mb_agg_4a7ac8917264c7d8_p9 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_05388e8e7ad1433f402c7aa9(void * p_object_name, int32_t object_type, uint32_t security_info, int32_t container, void * p_object_class_guids, uint32_t guid_count, void * p_acl, void * pfn_array, void * p_generic_mapping, void * p_inherit_array) {
  static mb_module_t mb_module_4a7ac8917264c7d8 = NULL;
  static void *mb_entry_4a7ac8917264c7d8 = NULL;
  if (mb_entry_4a7ac8917264c7d8 == NULL) {
    if (mb_module_4a7ac8917264c7d8 == NULL) {
      mb_module_4a7ac8917264c7d8 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_4a7ac8917264c7d8 != NULL) {
      mb_entry_4a7ac8917264c7d8 = GetProcAddress(mb_module_4a7ac8917264c7d8, "GetInheritanceSourceW");
    }
  }
  if (mb_entry_4a7ac8917264c7d8 == NULL) {
  return 0;
  }
  mb_fn_4a7ac8917264c7d8 mb_target_4a7ac8917264c7d8 = (mb_fn_4a7ac8917264c7d8)mb_entry_4a7ac8917264c7d8;
  uint32_t mb_result_4a7ac8917264c7d8 = mb_target_4a7ac8917264c7d8((uint16_t *)p_object_name, object_type, security_info, container, (mb_agg_4a7ac8917264c7d8_p4 * *)p_object_class_guids, guid_count, (mb_agg_4a7ac8917264c7d8_p6 *)p_acl, (uint32_t *)pfn_array, (mb_agg_4a7ac8917264c7d8_p8 *)p_generic_mapping, (mb_agg_4a7ac8917264c7d8_p9 *)p_inherit_array);
  return mb_result_4a7ac8917264c7d8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_518b3a4f6c33cec7_p0;
typedef char mb_assert_518b3a4f6c33cec7_p0[(sizeof(mb_agg_518b3a4f6c33cec7_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_518b3a4f6c33cec7_r;
typedef char mb_assert_518b3a4f6c33cec7_r[(sizeof(mb_agg_518b3a4f6c33cec7_r) == 32) ? 1 : -1];
typedef mb_agg_518b3a4f6c33cec7_r * (MB_CALL *mb_fn_518b3a4f6c33cec7)(mb_agg_518b3a4f6c33cec7_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_67c7f643d7eb989bc5ae243b(void * p_trustee) {
  static mb_module_t mb_module_518b3a4f6c33cec7 = NULL;
  static void *mb_entry_518b3a4f6c33cec7 = NULL;
  if (mb_entry_518b3a4f6c33cec7 == NULL) {
    if (mb_module_518b3a4f6c33cec7 == NULL) {
      mb_module_518b3a4f6c33cec7 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_518b3a4f6c33cec7 != NULL) {
      mb_entry_518b3a4f6c33cec7 = GetProcAddress(mb_module_518b3a4f6c33cec7, "GetMultipleTrusteeA");
    }
  }
  if (mb_entry_518b3a4f6c33cec7 == NULL) {
  return NULL;
  }
  mb_fn_518b3a4f6c33cec7 mb_target_518b3a4f6c33cec7 = (mb_fn_518b3a4f6c33cec7)mb_entry_518b3a4f6c33cec7;
  mb_agg_518b3a4f6c33cec7_r * mb_result_518b3a4f6c33cec7 = mb_target_518b3a4f6c33cec7((mb_agg_518b3a4f6c33cec7_p0 *)p_trustee);
  return mb_result_518b3a4f6c33cec7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cdb3865b2e9aafe6_p0;
typedef char mb_assert_cdb3865b2e9aafe6_p0[(sizeof(mb_agg_cdb3865b2e9aafe6_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cdb3865b2e9aafe6)(mb_agg_cdb3865b2e9aafe6_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43947b51ae8e326eab9e8588(void * p_trustee) {
  static mb_module_t mb_module_cdb3865b2e9aafe6 = NULL;
  static void *mb_entry_cdb3865b2e9aafe6 = NULL;
  if (mb_entry_cdb3865b2e9aafe6 == NULL) {
    if (mb_module_cdb3865b2e9aafe6 == NULL) {
      mb_module_cdb3865b2e9aafe6 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_cdb3865b2e9aafe6 != NULL) {
      mb_entry_cdb3865b2e9aafe6 = GetProcAddress(mb_module_cdb3865b2e9aafe6, "GetMultipleTrusteeOperationA");
    }
  }
  if (mb_entry_cdb3865b2e9aafe6 == NULL) {
  return 0;
  }
  mb_fn_cdb3865b2e9aafe6 mb_target_cdb3865b2e9aafe6 = (mb_fn_cdb3865b2e9aafe6)mb_entry_cdb3865b2e9aafe6;
  int32_t mb_result_cdb3865b2e9aafe6 = mb_target_cdb3865b2e9aafe6((mb_agg_cdb3865b2e9aafe6_p0 *)p_trustee);
  return mb_result_cdb3865b2e9aafe6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1d6ee4bbe111e852_p0;
typedef char mb_assert_1d6ee4bbe111e852_p0[(sizeof(mb_agg_1d6ee4bbe111e852_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d6ee4bbe111e852)(mb_agg_1d6ee4bbe111e852_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aab3efa154372aa68f4f6957(void * p_trustee) {
  static mb_module_t mb_module_1d6ee4bbe111e852 = NULL;
  static void *mb_entry_1d6ee4bbe111e852 = NULL;
  if (mb_entry_1d6ee4bbe111e852 == NULL) {
    if (mb_module_1d6ee4bbe111e852 == NULL) {
      mb_module_1d6ee4bbe111e852 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_1d6ee4bbe111e852 != NULL) {
      mb_entry_1d6ee4bbe111e852 = GetProcAddress(mb_module_1d6ee4bbe111e852, "GetMultipleTrusteeOperationW");
    }
  }
  if (mb_entry_1d6ee4bbe111e852 == NULL) {
  return 0;
  }
  mb_fn_1d6ee4bbe111e852 mb_target_1d6ee4bbe111e852 = (mb_fn_1d6ee4bbe111e852)mb_entry_1d6ee4bbe111e852;
  int32_t mb_result_1d6ee4bbe111e852 = mb_target_1d6ee4bbe111e852((mb_agg_1d6ee4bbe111e852_p0 *)p_trustee);
  return mb_result_1d6ee4bbe111e852;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1e62b28c518d1e31_p0;
typedef char mb_assert_1e62b28c518d1e31_p0[(sizeof(mb_agg_1e62b28c518d1e31_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1e62b28c518d1e31_r;
typedef char mb_assert_1e62b28c518d1e31_r[(sizeof(mb_agg_1e62b28c518d1e31_r) == 32) ? 1 : -1];
typedef mb_agg_1e62b28c518d1e31_r * (MB_CALL *mb_fn_1e62b28c518d1e31)(mb_agg_1e62b28c518d1e31_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1bac3e55967633372ca77dd2(void * p_trustee) {
  static mb_module_t mb_module_1e62b28c518d1e31 = NULL;
  static void *mb_entry_1e62b28c518d1e31 = NULL;
  if (mb_entry_1e62b28c518d1e31 == NULL) {
    if (mb_module_1e62b28c518d1e31 == NULL) {
      mb_module_1e62b28c518d1e31 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_1e62b28c518d1e31 != NULL) {
      mb_entry_1e62b28c518d1e31 = GetProcAddress(mb_module_1e62b28c518d1e31, "GetMultipleTrusteeW");
    }
  }
  if (mb_entry_1e62b28c518d1e31 == NULL) {
  return NULL;
  }
  mb_fn_1e62b28c518d1e31 mb_target_1e62b28c518d1e31 = (mb_fn_1e62b28c518d1e31)mb_entry_1e62b28c518d1e31;
  mb_agg_1e62b28c518d1e31_r * mb_result_1e62b28c518d1e31 = mb_target_1e62b28c518d1e31((mb_agg_1e62b28c518d1e31_p0 *)p_trustee);
  return mb_result_1e62b28c518d1e31;
}

typedef struct { uint8_t bytes[10]; } mb_agg_45f03150ef28ad94_p5;
typedef char mb_assert_45f03150ef28ad94_p5[(sizeof(mb_agg_45f03150ef28ad94_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_45f03150ef28ad94_p6;
typedef char mb_assert_45f03150ef28ad94_p6[(sizeof(mb_agg_45f03150ef28ad94_p6) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_45f03150ef28ad94)(uint8_t *, int32_t, uint32_t, void * *, void * *, mb_agg_45f03150ef28ad94_p5 * *, mb_agg_45f03150ef28ad94_p6 * *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_624fa0d405a78b328de06fe8(void * p_object_name, int32_t object_type, uint32_t security_info, void * ppsid_owner, void * ppsid_group, void * pp_dacl, void * pp_sacl, void * pp_security_descriptor) {
  static mb_module_t mb_module_45f03150ef28ad94 = NULL;
  static void *mb_entry_45f03150ef28ad94 = NULL;
  if (mb_entry_45f03150ef28ad94 == NULL) {
    if (mb_module_45f03150ef28ad94 == NULL) {
      mb_module_45f03150ef28ad94 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_45f03150ef28ad94 != NULL) {
      mb_entry_45f03150ef28ad94 = GetProcAddress(mb_module_45f03150ef28ad94, "GetNamedSecurityInfoA");
    }
  }
  if (mb_entry_45f03150ef28ad94 == NULL) {
  return 0;
  }
  mb_fn_45f03150ef28ad94 mb_target_45f03150ef28ad94 = (mb_fn_45f03150ef28ad94)mb_entry_45f03150ef28ad94;
  uint32_t mb_result_45f03150ef28ad94 = mb_target_45f03150ef28ad94((uint8_t *)p_object_name, object_type, security_info, (void * *)ppsid_owner, (void * *)ppsid_group, (mb_agg_45f03150ef28ad94_p5 * *)pp_dacl, (mb_agg_45f03150ef28ad94_p6 * *)pp_sacl, (void * *)pp_security_descriptor);
  return mb_result_45f03150ef28ad94;
}

typedef struct { uint8_t bytes[10]; } mb_agg_fbb3bf4247352c1b_p5;
typedef char mb_assert_fbb3bf4247352c1b_p5[(sizeof(mb_agg_fbb3bf4247352c1b_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_fbb3bf4247352c1b_p6;
typedef char mb_assert_fbb3bf4247352c1b_p6[(sizeof(mb_agg_fbb3bf4247352c1b_p6) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fbb3bf4247352c1b)(uint16_t *, int32_t, uint32_t, void * *, void * *, mb_agg_fbb3bf4247352c1b_p5 * *, mb_agg_fbb3bf4247352c1b_p6 * *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_28cbdf9066a4e81218a7635a(void * p_object_name, int32_t object_type, uint32_t security_info, void * ppsid_owner, void * ppsid_group, void * pp_dacl, void * pp_sacl, void * pp_security_descriptor) {
  static mb_module_t mb_module_fbb3bf4247352c1b = NULL;
  static void *mb_entry_fbb3bf4247352c1b = NULL;
  if (mb_entry_fbb3bf4247352c1b == NULL) {
    if (mb_module_fbb3bf4247352c1b == NULL) {
      mb_module_fbb3bf4247352c1b = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_fbb3bf4247352c1b != NULL) {
      mb_entry_fbb3bf4247352c1b = GetProcAddress(mb_module_fbb3bf4247352c1b, "GetNamedSecurityInfoW");
    }
  }
  if (mb_entry_fbb3bf4247352c1b == NULL) {
  return 0;
  }
  mb_fn_fbb3bf4247352c1b mb_target_fbb3bf4247352c1b = (mb_fn_fbb3bf4247352c1b)mb_entry_fbb3bf4247352c1b;
  uint32_t mb_result_fbb3bf4247352c1b = mb_target_fbb3bf4247352c1b((uint16_t *)p_object_name, object_type, security_info, (void * *)ppsid_owner, (void * *)ppsid_group, (mb_agg_fbb3bf4247352c1b_p5 * *)pp_dacl, (mb_agg_fbb3bf4247352c1b_p6 * *)pp_sacl, (void * *)pp_security_descriptor);
  return mb_result_fbb3bf4247352c1b;
}

typedef struct { uint8_t bytes[10]; } mb_agg_178da28d0f648d32_p5;
typedef char mb_assert_178da28d0f648d32_p5[(sizeof(mb_agg_178da28d0f648d32_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_178da28d0f648d32_p6;
typedef char mb_assert_178da28d0f648d32_p6[(sizeof(mb_agg_178da28d0f648d32_p6) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_178da28d0f648d32)(void *, int32_t, uint32_t, void * *, void * *, mb_agg_178da28d0f648d32_p5 * *, mb_agg_178da28d0f648d32_p6 * *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c0c3746aa95bf9fc22e67ae4(void * handle, int32_t object_type, uint32_t security_info, void * ppsid_owner, void * ppsid_group, void * pp_dacl, void * pp_sacl, void * pp_security_descriptor) {
  static mb_module_t mb_module_178da28d0f648d32 = NULL;
  static void *mb_entry_178da28d0f648d32 = NULL;
  if (mb_entry_178da28d0f648d32 == NULL) {
    if (mb_module_178da28d0f648d32 == NULL) {
      mb_module_178da28d0f648d32 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_178da28d0f648d32 != NULL) {
      mb_entry_178da28d0f648d32 = GetProcAddress(mb_module_178da28d0f648d32, "GetSecurityInfo");
    }
  }
  if (mb_entry_178da28d0f648d32 == NULL) {
  return 0;
  }
  mb_fn_178da28d0f648d32 mb_target_178da28d0f648d32 = (mb_fn_178da28d0f648d32)mb_entry_178da28d0f648d32;
  uint32_t mb_result_178da28d0f648d32 = mb_target_178da28d0f648d32(handle, object_type, security_info, (void * *)ppsid_owner, (void * *)ppsid_group, (mb_agg_178da28d0f648d32_p5 * *)pp_dacl, (mb_agg_178da28d0f648d32_p6 * *)pp_sacl, (void * *)pp_security_descriptor);
  return mb_result_178da28d0f648d32;
}

typedef struct { uint8_t bytes[32]; } mb_agg_74f5a35742198596_p0;
typedef char mb_assert_74f5a35742198596_p0[(sizeof(mb_agg_74f5a35742198596_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74f5a35742198596)(mb_agg_74f5a35742198596_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dec886cceff29e87bfdbc25e(void * p_trustee) {
  static mb_module_t mb_module_74f5a35742198596 = NULL;
  static void *mb_entry_74f5a35742198596 = NULL;
  if (mb_entry_74f5a35742198596 == NULL) {
    if (mb_module_74f5a35742198596 == NULL) {
      mb_module_74f5a35742198596 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_74f5a35742198596 != NULL) {
      mb_entry_74f5a35742198596 = GetProcAddress(mb_module_74f5a35742198596, "GetTrusteeFormA");
    }
  }
  if (mb_entry_74f5a35742198596 == NULL) {
  return 0;
  }
  mb_fn_74f5a35742198596 mb_target_74f5a35742198596 = (mb_fn_74f5a35742198596)mb_entry_74f5a35742198596;
  int32_t mb_result_74f5a35742198596 = mb_target_74f5a35742198596((mb_agg_74f5a35742198596_p0 *)p_trustee);
  return mb_result_74f5a35742198596;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2f73da82350b4060_p0;
typedef char mb_assert_2f73da82350b4060_p0[(sizeof(mb_agg_2f73da82350b4060_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f73da82350b4060)(mb_agg_2f73da82350b4060_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_340ec4c9f812c42c1703d4b0(void * p_trustee) {
  static mb_module_t mb_module_2f73da82350b4060 = NULL;
  static void *mb_entry_2f73da82350b4060 = NULL;
  if (mb_entry_2f73da82350b4060 == NULL) {
    if (mb_module_2f73da82350b4060 == NULL) {
      mb_module_2f73da82350b4060 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_2f73da82350b4060 != NULL) {
      mb_entry_2f73da82350b4060 = GetProcAddress(mb_module_2f73da82350b4060, "GetTrusteeFormW");
    }
  }
  if (mb_entry_2f73da82350b4060 == NULL) {
  return 0;
  }
  mb_fn_2f73da82350b4060 mb_target_2f73da82350b4060 = (mb_fn_2f73da82350b4060)mb_entry_2f73da82350b4060;
  int32_t mb_result_2f73da82350b4060 = mb_target_2f73da82350b4060((mb_agg_2f73da82350b4060_p0 *)p_trustee);
  return mb_result_2f73da82350b4060;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fb2fe75e3eab1e8c_p0;
typedef char mb_assert_fb2fe75e3eab1e8c_p0[(sizeof(mb_agg_fb2fe75e3eab1e8c_p0) == 32) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_fb2fe75e3eab1e8c)(mb_agg_fb2fe75e3eab1e8c_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_57df1e378e1ef3f515a50155(void * p_trustee) {
  static mb_module_t mb_module_fb2fe75e3eab1e8c = NULL;
  static void *mb_entry_fb2fe75e3eab1e8c = NULL;
  if (mb_entry_fb2fe75e3eab1e8c == NULL) {
    if (mb_module_fb2fe75e3eab1e8c == NULL) {
      mb_module_fb2fe75e3eab1e8c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_fb2fe75e3eab1e8c != NULL) {
      mb_entry_fb2fe75e3eab1e8c = GetProcAddress(mb_module_fb2fe75e3eab1e8c, "GetTrusteeNameA");
    }
  }
  if (mb_entry_fb2fe75e3eab1e8c == NULL) {
  return NULL;
  }
  mb_fn_fb2fe75e3eab1e8c mb_target_fb2fe75e3eab1e8c = (mb_fn_fb2fe75e3eab1e8c)mb_entry_fb2fe75e3eab1e8c;
  uint8_t * mb_result_fb2fe75e3eab1e8c = mb_target_fb2fe75e3eab1e8c((mb_agg_fb2fe75e3eab1e8c_p0 *)p_trustee);
  return mb_result_fb2fe75e3eab1e8c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_751bdfae047394ea_p0;
typedef char mb_assert_751bdfae047394ea_p0[(sizeof(mb_agg_751bdfae047394ea_p0) == 32) ? 1 : -1];
typedef uint16_t * (MB_CALL *mb_fn_751bdfae047394ea)(mb_agg_751bdfae047394ea_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_154ae37ec7fa4e1391f12fad(void * p_trustee) {
  static mb_module_t mb_module_751bdfae047394ea = NULL;
  static void *mb_entry_751bdfae047394ea = NULL;
  if (mb_entry_751bdfae047394ea == NULL) {
    if (mb_module_751bdfae047394ea == NULL) {
      mb_module_751bdfae047394ea = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_751bdfae047394ea != NULL) {
      mb_entry_751bdfae047394ea = GetProcAddress(mb_module_751bdfae047394ea, "GetTrusteeNameW");
    }
  }
  if (mb_entry_751bdfae047394ea == NULL) {
  return NULL;
  }
  mb_fn_751bdfae047394ea mb_target_751bdfae047394ea = (mb_fn_751bdfae047394ea)mb_entry_751bdfae047394ea;
  uint16_t * mb_result_751bdfae047394ea = mb_target_751bdfae047394ea((mb_agg_751bdfae047394ea_p0 *)p_trustee);
  return mb_result_751bdfae047394ea;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d58cc89f577c90f7_p0;
typedef char mb_assert_d58cc89f577c90f7_p0[(sizeof(mb_agg_d58cc89f577c90f7_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d58cc89f577c90f7)(mb_agg_d58cc89f577c90f7_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7651dddd70f448644b7ad638(void * p_trustee) {
  static mb_module_t mb_module_d58cc89f577c90f7 = NULL;
  static void *mb_entry_d58cc89f577c90f7 = NULL;
  if (mb_entry_d58cc89f577c90f7 == NULL) {
    if (mb_module_d58cc89f577c90f7 == NULL) {
      mb_module_d58cc89f577c90f7 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d58cc89f577c90f7 != NULL) {
      mb_entry_d58cc89f577c90f7 = GetProcAddress(mb_module_d58cc89f577c90f7, "GetTrusteeTypeA");
    }
  }
  if (mb_entry_d58cc89f577c90f7 == NULL) {
  return 0;
  }
  mb_fn_d58cc89f577c90f7 mb_target_d58cc89f577c90f7 = (mb_fn_d58cc89f577c90f7)mb_entry_d58cc89f577c90f7;
  int32_t mb_result_d58cc89f577c90f7 = mb_target_d58cc89f577c90f7((mb_agg_d58cc89f577c90f7_p0 *)p_trustee);
  return mb_result_d58cc89f577c90f7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fa7e373455a35a69_p0;
typedef char mb_assert_fa7e373455a35a69_p0[(sizeof(mb_agg_fa7e373455a35a69_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa7e373455a35a69)(mb_agg_fa7e373455a35a69_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01f991b00c82660f978c7347(void * p_trustee) {
  static mb_module_t mb_module_fa7e373455a35a69 = NULL;
  static void *mb_entry_fa7e373455a35a69 = NULL;
  if (mb_entry_fa7e373455a35a69 == NULL) {
    if (mb_module_fa7e373455a35a69 == NULL) {
      mb_module_fa7e373455a35a69 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_fa7e373455a35a69 != NULL) {
      mb_entry_fa7e373455a35a69 = GetProcAddress(mb_module_fa7e373455a35a69, "GetTrusteeTypeW");
    }
  }
  if (mb_entry_fa7e373455a35a69 == NULL) {
  return 0;
  }
  mb_fn_fa7e373455a35a69 mb_target_fa7e373455a35a69 = (mb_fn_fa7e373455a35a69)mb_entry_fa7e373455a35a69;
  int32_t mb_result_fa7e373455a35a69 = mb_target_fa7e373455a35a69((mb_agg_fa7e373455a35a69_p0 *)p_trustee);
  return mb_result_fa7e373455a35a69;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1a4e1358bba33275_p0;
typedef char mb_assert_1a4e1358bba33275_p0[(sizeof(mb_agg_1a4e1358bba33275_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1a4e1358bba33275_p1;
typedef char mb_assert_1a4e1358bba33275_p1[(sizeof(mb_agg_1a4e1358bba33275_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_1a4e1358bba33275_p3;
typedef char mb_assert_1a4e1358bba33275_p3[(sizeof(mb_agg_1a4e1358bba33275_p3) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_1a4e1358bba33275_p5;
typedef char mb_assert_1a4e1358bba33275_p5[(sizeof(mb_agg_1a4e1358bba33275_p5) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1a4e1358bba33275)(mb_agg_1a4e1358bba33275_p0 * *, mb_agg_1a4e1358bba33275_p1 * *, uint32_t *, mb_agg_1a4e1358bba33275_p3 * *, uint32_t *, mb_agg_1a4e1358bba33275_p5 * *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1c65f5b6a7c2bad07540706a(void * pp_owner, void * pp_group, void * pc_count_of_access_entries, void * pp_list_of_access_entries, void * pc_count_of_audit_entries, void * pp_list_of_audit_entries, void * p_sd) {
  static mb_module_t mb_module_1a4e1358bba33275 = NULL;
  static void *mb_entry_1a4e1358bba33275 = NULL;
  if (mb_entry_1a4e1358bba33275 == NULL) {
    if (mb_module_1a4e1358bba33275 == NULL) {
      mb_module_1a4e1358bba33275 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_1a4e1358bba33275 != NULL) {
      mb_entry_1a4e1358bba33275 = GetProcAddress(mb_module_1a4e1358bba33275, "LookupSecurityDescriptorPartsA");
    }
  }
  if (mb_entry_1a4e1358bba33275 == NULL) {
  return 0;
  }
  mb_fn_1a4e1358bba33275 mb_target_1a4e1358bba33275 = (mb_fn_1a4e1358bba33275)mb_entry_1a4e1358bba33275;
  uint32_t mb_result_1a4e1358bba33275 = mb_target_1a4e1358bba33275((mb_agg_1a4e1358bba33275_p0 * *)pp_owner, (mb_agg_1a4e1358bba33275_p1 * *)pp_group, (uint32_t *)pc_count_of_access_entries, (mb_agg_1a4e1358bba33275_p3 * *)pp_list_of_access_entries, (uint32_t *)pc_count_of_audit_entries, (mb_agg_1a4e1358bba33275_p5 * *)pp_list_of_audit_entries, p_sd);
  return mb_result_1a4e1358bba33275;
}

typedef struct { uint8_t bytes[32]; } mb_agg_69f92a183a4f2977_p0;
typedef char mb_assert_69f92a183a4f2977_p0[(sizeof(mb_agg_69f92a183a4f2977_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_69f92a183a4f2977_p1;
typedef char mb_assert_69f92a183a4f2977_p1[(sizeof(mb_agg_69f92a183a4f2977_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_69f92a183a4f2977_p3;
typedef char mb_assert_69f92a183a4f2977_p3[(sizeof(mb_agg_69f92a183a4f2977_p3) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_69f92a183a4f2977_p5;
typedef char mb_assert_69f92a183a4f2977_p5[(sizeof(mb_agg_69f92a183a4f2977_p5) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_69f92a183a4f2977)(mb_agg_69f92a183a4f2977_p0 * *, mb_agg_69f92a183a4f2977_p1 * *, uint32_t *, mb_agg_69f92a183a4f2977_p3 * *, uint32_t *, mb_agg_69f92a183a4f2977_p5 * *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_366ef32a7144f63c4c7239c5(void * pp_owner, void * pp_group, void * pc_count_of_access_entries, void * pp_list_of_access_entries, void * pc_count_of_audit_entries, void * pp_list_of_audit_entries, void * p_sd) {
  static mb_module_t mb_module_69f92a183a4f2977 = NULL;
  static void *mb_entry_69f92a183a4f2977 = NULL;
  if (mb_entry_69f92a183a4f2977 == NULL) {
    if (mb_module_69f92a183a4f2977 == NULL) {
      mb_module_69f92a183a4f2977 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_69f92a183a4f2977 != NULL) {
      mb_entry_69f92a183a4f2977 = GetProcAddress(mb_module_69f92a183a4f2977, "LookupSecurityDescriptorPartsW");
    }
  }
  if (mb_entry_69f92a183a4f2977 == NULL) {
  return 0;
  }
  mb_fn_69f92a183a4f2977 mb_target_69f92a183a4f2977 = (mb_fn_69f92a183a4f2977)mb_entry_69f92a183a4f2977;
  uint32_t mb_result_69f92a183a4f2977 = mb_target_69f92a183a4f2977((mb_agg_69f92a183a4f2977_p0 * *)pp_owner, (mb_agg_69f92a183a4f2977_p1 * *)pp_group, (uint32_t *)pc_count_of_access_entries, (mb_agg_69f92a183a4f2977_p3 * *)pp_list_of_access_entries, (uint32_t *)pc_count_of_audit_entries, (mb_agg_69f92a183a4f2977_p5 * *)pp_list_of_audit_entries, p_sd);
  return mb_result_69f92a183a4f2977;
}

typedef struct { uint8_t bytes[48]; } mb_agg_804f470b4989c37c_p1;
typedef char mb_assert_804f470b4989c37c_p1[(sizeof(mb_agg_804f470b4989c37c_p1) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_804f470b4989c37c_p2;
typedef char mb_assert_804f470b4989c37c_p2[(sizeof(mb_agg_804f470b4989c37c_p2) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_804f470b4989c37c_p3;
typedef char mb_assert_804f470b4989c37c_p3[(sizeof(mb_agg_804f470b4989c37c_p3) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_804f470b4989c37c)(uint32_t, mb_agg_804f470b4989c37c_p1 *, mb_agg_804f470b4989c37c_p2 *, mb_agg_804f470b4989c37c_p3 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6702fba98f1208f8e8e80e94(uint32_t c_count_of_explicit_entries, void * p_list_of_explicit_entries, void * old_acl, void * new_acl) {
  static mb_module_t mb_module_804f470b4989c37c = NULL;
  static void *mb_entry_804f470b4989c37c = NULL;
  if (mb_entry_804f470b4989c37c == NULL) {
    if (mb_module_804f470b4989c37c == NULL) {
      mb_module_804f470b4989c37c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_804f470b4989c37c != NULL) {
      mb_entry_804f470b4989c37c = GetProcAddress(mb_module_804f470b4989c37c, "SetEntriesInAclA");
    }
  }
  if (mb_entry_804f470b4989c37c == NULL) {
  return 0;
  }
  mb_fn_804f470b4989c37c mb_target_804f470b4989c37c = (mb_fn_804f470b4989c37c)mb_entry_804f470b4989c37c;
  uint32_t mb_result_804f470b4989c37c = mb_target_804f470b4989c37c(c_count_of_explicit_entries, (mb_agg_804f470b4989c37c_p1 *)p_list_of_explicit_entries, (mb_agg_804f470b4989c37c_p2 *)old_acl, (mb_agg_804f470b4989c37c_p3 * *)new_acl);
  return mb_result_804f470b4989c37c;
}

typedef struct { uint8_t bytes[48]; } mb_agg_d288729ff9b64bf1_p1;
typedef char mb_assert_d288729ff9b64bf1_p1[(sizeof(mb_agg_d288729ff9b64bf1_p1) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_d288729ff9b64bf1_p2;
typedef char mb_assert_d288729ff9b64bf1_p2[(sizeof(mb_agg_d288729ff9b64bf1_p2) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_d288729ff9b64bf1_p3;
typedef char mb_assert_d288729ff9b64bf1_p3[(sizeof(mb_agg_d288729ff9b64bf1_p3) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d288729ff9b64bf1)(uint32_t, mb_agg_d288729ff9b64bf1_p1 *, mb_agg_d288729ff9b64bf1_p2 *, mb_agg_d288729ff9b64bf1_p3 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_594df4e76f1896e71e4e225f(uint32_t c_count_of_explicit_entries, void * p_list_of_explicit_entries, void * old_acl, void * new_acl) {
  static mb_module_t mb_module_d288729ff9b64bf1 = NULL;
  static void *mb_entry_d288729ff9b64bf1 = NULL;
  if (mb_entry_d288729ff9b64bf1 == NULL) {
    if (mb_module_d288729ff9b64bf1 == NULL) {
      mb_module_d288729ff9b64bf1 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d288729ff9b64bf1 != NULL) {
      mb_entry_d288729ff9b64bf1 = GetProcAddress(mb_module_d288729ff9b64bf1, "SetEntriesInAclW");
    }
  }
  if (mb_entry_d288729ff9b64bf1 == NULL) {
  return 0;
  }
  mb_fn_d288729ff9b64bf1 mb_target_d288729ff9b64bf1 = (mb_fn_d288729ff9b64bf1)mb_entry_d288729ff9b64bf1;
  uint32_t mb_result_d288729ff9b64bf1 = mb_target_d288729ff9b64bf1(c_count_of_explicit_entries, (mb_agg_d288729ff9b64bf1_p1 *)p_list_of_explicit_entries, (mb_agg_d288729ff9b64bf1_p2 *)old_acl, (mb_agg_d288729ff9b64bf1_p3 * *)new_acl);
  return mb_result_d288729ff9b64bf1;
}

typedef struct { uint8_t bytes[10]; } mb_agg_2f03d7b45aba9718_p5;
typedef char mb_assert_2f03d7b45aba9718_p5[(sizeof(mb_agg_2f03d7b45aba9718_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_2f03d7b45aba9718_p6;
typedef char mb_assert_2f03d7b45aba9718_p6[(sizeof(mb_agg_2f03d7b45aba9718_p6) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2f03d7b45aba9718)(uint8_t *, int32_t, uint32_t, void *, void *, mb_agg_2f03d7b45aba9718_p5 *, mb_agg_2f03d7b45aba9718_p6 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7379dddb305fdce8b0f48496(void * p_object_name, int32_t object_type, uint32_t security_info, void * psid_owner, void * psid_group, void * p_dacl, void * p_sacl) {
  static mb_module_t mb_module_2f03d7b45aba9718 = NULL;
  static void *mb_entry_2f03d7b45aba9718 = NULL;
  if (mb_entry_2f03d7b45aba9718 == NULL) {
    if (mb_module_2f03d7b45aba9718 == NULL) {
      mb_module_2f03d7b45aba9718 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_2f03d7b45aba9718 != NULL) {
      mb_entry_2f03d7b45aba9718 = GetProcAddress(mb_module_2f03d7b45aba9718, "SetNamedSecurityInfoA");
    }
  }
  if (mb_entry_2f03d7b45aba9718 == NULL) {
  return 0;
  }
  mb_fn_2f03d7b45aba9718 mb_target_2f03d7b45aba9718 = (mb_fn_2f03d7b45aba9718)mb_entry_2f03d7b45aba9718;
  uint32_t mb_result_2f03d7b45aba9718 = mb_target_2f03d7b45aba9718((uint8_t *)p_object_name, object_type, security_info, psid_owner, psid_group, (mb_agg_2f03d7b45aba9718_p5 *)p_dacl, (mb_agg_2f03d7b45aba9718_p6 *)p_sacl);
  return mb_result_2f03d7b45aba9718;
}

typedef struct { uint8_t bytes[10]; } mb_agg_1b7a867dcc24eeb9_p5;
typedef char mb_assert_1b7a867dcc24eeb9_p5[(sizeof(mb_agg_1b7a867dcc24eeb9_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_1b7a867dcc24eeb9_p6;
typedef char mb_assert_1b7a867dcc24eeb9_p6[(sizeof(mb_agg_1b7a867dcc24eeb9_p6) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1b7a867dcc24eeb9)(uint16_t *, int32_t, uint32_t, void *, void *, mb_agg_1b7a867dcc24eeb9_p5 *, mb_agg_1b7a867dcc24eeb9_p6 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_01e683669ed50fc4ce4f2010(void * p_object_name, int32_t object_type, uint32_t security_info, void * psid_owner, void * psid_group, void * p_dacl, void * p_sacl) {
  static mb_module_t mb_module_1b7a867dcc24eeb9 = NULL;
  static void *mb_entry_1b7a867dcc24eeb9 = NULL;
  if (mb_entry_1b7a867dcc24eeb9 == NULL) {
    if (mb_module_1b7a867dcc24eeb9 == NULL) {
      mb_module_1b7a867dcc24eeb9 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_1b7a867dcc24eeb9 != NULL) {
      mb_entry_1b7a867dcc24eeb9 = GetProcAddress(mb_module_1b7a867dcc24eeb9, "SetNamedSecurityInfoW");
    }
  }
  if (mb_entry_1b7a867dcc24eeb9 == NULL) {
  return 0;
  }
  mb_fn_1b7a867dcc24eeb9 mb_target_1b7a867dcc24eeb9 = (mb_fn_1b7a867dcc24eeb9)mb_entry_1b7a867dcc24eeb9;
  uint32_t mb_result_1b7a867dcc24eeb9 = mb_target_1b7a867dcc24eeb9((uint16_t *)p_object_name, object_type, security_info, psid_owner, psid_group, (mb_agg_1b7a867dcc24eeb9_p5 *)p_dacl, (mb_agg_1b7a867dcc24eeb9_p6 *)p_sacl);
  return mb_result_1b7a867dcc24eeb9;
}

typedef struct { uint8_t bytes[10]; } mb_agg_41c810ef43c2a979_p5;
typedef char mb_assert_41c810ef43c2a979_p5[(sizeof(mb_agg_41c810ef43c2a979_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_41c810ef43c2a979_p6;
typedef char mb_assert_41c810ef43c2a979_p6[(sizeof(mb_agg_41c810ef43c2a979_p6) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_41c810ef43c2a979)(void *, int32_t, uint32_t, void *, void *, mb_agg_41c810ef43c2a979_p5 *, mb_agg_41c810ef43c2a979_p6 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_167ba99d1855fba573a84968(void * handle, int32_t object_type, uint32_t security_info, void * psid_owner, void * psid_group, void * p_dacl, void * p_sacl) {
  static mb_module_t mb_module_41c810ef43c2a979 = NULL;
  static void *mb_entry_41c810ef43c2a979 = NULL;
  if (mb_entry_41c810ef43c2a979 == NULL) {
    if (mb_module_41c810ef43c2a979 == NULL) {
      mb_module_41c810ef43c2a979 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_41c810ef43c2a979 != NULL) {
      mb_entry_41c810ef43c2a979 = GetProcAddress(mb_module_41c810ef43c2a979, "SetSecurityInfo");
    }
  }
  if (mb_entry_41c810ef43c2a979 == NULL) {
  return 0;
  }
  mb_fn_41c810ef43c2a979 mb_target_41c810ef43c2a979 = (mb_fn_41c810ef43c2a979)mb_entry_41c810ef43c2a979;
  uint32_t mb_result_41c810ef43c2a979 = mb_target_41c810ef43c2a979(handle, object_type, security_info, psid_owner, psid_group, (mb_agg_41c810ef43c2a979_p5 *)p_dacl, (mb_agg_41c810ef43c2a979_p6 *)p_sacl);
  return mb_result_41c810ef43c2a979;
}

typedef struct { uint8_t bytes[10]; } mb_agg_eaf90ba7567cd220_p5;
typedef char mb_assert_eaf90ba7567cd220_p5[(sizeof(mb_agg_eaf90ba7567cd220_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_eaf90ba7567cd220_p6;
typedef char mb_assert_eaf90ba7567cd220_p6[(sizeof(mb_agg_eaf90ba7567cd220_p6) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_eaf90ba7567cd220)(uint8_t *, int32_t, uint32_t, void *, void *, mb_agg_eaf90ba7567cd220_p5 *, mb_agg_eaf90ba7567cd220_p6 *, int32_t, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_859a626f26c0cfa378f00022(void * p_object_name, int32_t object_type, uint32_t security_info, void * p_owner, void * p_group, void * p_dacl, void * p_sacl, int32_t keep_explicit, void * fn_progress, int32_t progress_invoke_setting, void * args) {
  static mb_module_t mb_module_eaf90ba7567cd220 = NULL;
  static void *mb_entry_eaf90ba7567cd220 = NULL;
  if (mb_entry_eaf90ba7567cd220 == NULL) {
    if (mb_module_eaf90ba7567cd220 == NULL) {
      mb_module_eaf90ba7567cd220 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_eaf90ba7567cd220 != NULL) {
      mb_entry_eaf90ba7567cd220 = GetProcAddress(mb_module_eaf90ba7567cd220, "TreeResetNamedSecurityInfoA");
    }
  }
  if (mb_entry_eaf90ba7567cd220 == NULL) {
  return 0;
  }
  mb_fn_eaf90ba7567cd220 mb_target_eaf90ba7567cd220 = (mb_fn_eaf90ba7567cd220)mb_entry_eaf90ba7567cd220;
  uint32_t mb_result_eaf90ba7567cd220 = mb_target_eaf90ba7567cd220((uint8_t *)p_object_name, object_type, security_info, p_owner, p_group, (mb_agg_eaf90ba7567cd220_p5 *)p_dacl, (mb_agg_eaf90ba7567cd220_p6 *)p_sacl, keep_explicit, fn_progress, progress_invoke_setting, args);
  return mb_result_eaf90ba7567cd220;
}

typedef struct { uint8_t bytes[10]; } mb_agg_b2925d74d14d40dd_p5;
typedef char mb_assert_b2925d74d14d40dd_p5[(sizeof(mb_agg_b2925d74d14d40dd_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_b2925d74d14d40dd_p6;
typedef char mb_assert_b2925d74d14d40dd_p6[(sizeof(mb_agg_b2925d74d14d40dd_p6) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b2925d74d14d40dd)(uint16_t *, int32_t, uint32_t, void *, void *, mb_agg_b2925d74d14d40dd_p5 *, mb_agg_b2925d74d14d40dd_p6 *, int32_t, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b337ca6093631f61f0e9868d(void * p_object_name, int32_t object_type, uint32_t security_info, void * p_owner, void * p_group, void * p_dacl, void * p_sacl, int32_t keep_explicit, void * fn_progress, int32_t progress_invoke_setting, void * args) {
  static mb_module_t mb_module_b2925d74d14d40dd = NULL;
  static void *mb_entry_b2925d74d14d40dd = NULL;
  if (mb_entry_b2925d74d14d40dd == NULL) {
    if (mb_module_b2925d74d14d40dd == NULL) {
      mb_module_b2925d74d14d40dd = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b2925d74d14d40dd != NULL) {
      mb_entry_b2925d74d14d40dd = GetProcAddress(mb_module_b2925d74d14d40dd, "TreeResetNamedSecurityInfoW");
    }
  }
  if (mb_entry_b2925d74d14d40dd == NULL) {
  return 0;
  }
  mb_fn_b2925d74d14d40dd mb_target_b2925d74d14d40dd = (mb_fn_b2925d74d14d40dd)mb_entry_b2925d74d14d40dd;
  uint32_t mb_result_b2925d74d14d40dd = mb_target_b2925d74d14d40dd((uint16_t *)p_object_name, object_type, security_info, p_owner, p_group, (mb_agg_b2925d74d14d40dd_p5 *)p_dacl, (mb_agg_b2925d74d14d40dd_p6 *)p_sacl, keep_explicit, fn_progress, progress_invoke_setting, args);
  return mb_result_b2925d74d14d40dd;
}

typedef struct { uint8_t bytes[10]; } mb_agg_6a9112419cf59abd_p5;
typedef char mb_assert_6a9112419cf59abd_p5[(sizeof(mb_agg_6a9112419cf59abd_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_6a9112419cf59abd_p6;
typedef char mb_assert_6a9112419cf59abd_p6[(sizeof(mb_agg_6a9112419cf59abd_p6) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6a9112419cf59abd)(uint8_t *, int32_t, uint32_t, void *, void *, mb_agg_6a9112419cf59abd_p5 *, mb_agg_6a9112419cf59abd_p6 *, uint32_t, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7af29aa1d7f882023bcc5e96(void * p_object_name, int32_t object_type, uint32_t security_info, void * p_owner, void * p_group, void * p_dacl, void * p_sacl, uint32_t dw_action, void * fn_progress, int32_t progress_invoke_setting, void * args) {
  static mb_module_t mb_module_6a9112419cf59abd = NULL;
  static void *mb_entry_6a9112419cf59abd = NULL;
  if (mb_entry_6a9112419cf59abd == NULL) {
    if (mb_module_6a9112419cf59abd == NULL) {
      mb_module_6a9112419cf59abd = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_6a9112419cf59abd != NULL) {
      mb_entry_6a9112419cf59abd = GetProcAddress(mb_module_6a9112419cf59abd, "TreeSetNamedSecurityInfoA");
    }
  }
  if (mb_entry_6a9112419cf59abd == NULL) {
  return 0;
  }
  mb_fn_6a9112419cf59abd mb_target_6a9112419cf59abd = (mb_fn_6a9112419cf59abd)mb_entry_6a9112419cf59abd;
  uint32_t mb_result_6a9112419cf59abd = mb_target_6a9112419cf59abd((uint8_t *)p_object_name, object_type, security_info, p_owner, p_group, (mb_agg_6a9112419cf59abd_p5 *)p_dacl, (mb_agg_6a9112419cf59abd_p6 *)p_sacl, dw_action, fn_progress, progress_invoke_setting, args);
  return mb_result_6a9112419cf59abd;
}

typedef struct { uint8_t bytes[10]; } mb_agg_dc823e58667880b6_p5;
typedef char mb_assert_dc823e58667880b6_p5[(sizeof(mb_agg_dc823e58667880b6_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_dc823e58667880b6_p6;
typedef char mb_assert_dc823e58667880b6_p6[(sizeof(mb_agg_dc823e58667880b6_p6) == 10) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dc823e58667880b6)(uint16_t *, int32_t, uint32_t, void *, void *, mb_agg_dc823e58667880b6_p5 *, mb_agg_dc823e58667880b6_p6 *, uint32_t, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5ac53ea1dc8b329f86408ed6(void * p_object_name, int32_t object_type, uint32_t security_info, void * p_owner, void * p_group, void * p_dacl, void * p_sacl, uint32_t dw_action, void * fn_progress, int32_t progress_invoke_setting, void * args) {
  static mb_module_t mb_module_dc823e58667880b6 = NULL;
  static void *mb_entry_dc823e58667880b6 = NULL;
  if (mb_entry_dc823e58667880b6 == NULL) {
    if (mb_module_dc823e58667880b6 == NULL) {
      mb_module_dc823e58667880b6 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_dc823e58667880b6 != NULL) {
      mb_entry_dc823e58667880b6 = GetProcAddress(mb_module_dc823e58667880b6, "TreeSetNamedSecurityInfoW");
    }
  }
  if (mb_entry_dc823e58667880b6 == NULL) {
  return 0;
  }
  mb_fn_dc823e58667880b6 mb_target_dc823e58667880b6 = (mb_fn_dc823e58667880b6)mb_entry_dc823e58667880b6;
  uint32_t mb_result_dc823e58667880b6 = mb_target_dc823e58667880b6((uint16_t *)p_object_name, object_type, security_info, p_owner, p_group, (mb_agg_dc823e58667880b6_p5 *)p_dacl, (mb_agg_dc823e58667880b6_p6 *)p_sacl, dw_action, fn_progress, progress_invoke_setting, args);
  return mb_result_dc823e58667880b6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fe589355d6a9fa8b_p2;
typedef char mb_assert_fe589355d6a9fa8b_p2[(sizeof(mb_agg_fe589355d6a9fa8b_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe589355d6a9fa8b)(void *, uint16_t *, mb_agg_fe589355d6a9fa8b_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a7776816845559aed73b7aa(void * this_, void * bstr_delegated_policy_user, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_fe589355d6a9fa8b_p2 mb_converted_fe589355d6a9fa8b_2;
  memcpy(&mb_converted_fe589355d6a9fa8b_2, var_reserved, 32);
  void *mb_entry_fe589355d6a9fa8b = NULL;
  if (this_ != NULL) {
    mb_entry_fe589355d6a9fa8b = (*(void ***)this_)[59];
  }
  if (mb_entry_fe589355d6a9fa8b == NULL) {
  return 0;
  }
  mb_fn_fe589355d6a9fa8b mb_target_fe589355d6a9fa8b = (mb_fn_fe589355d6a9fa8b)mb_entry_fe589355d6a9fa8b;
  int32_t mb_result_fe589355d6a9fa8b = mb_target_fe589355d6a9fa8b(this_, (uint16_t *)bstr_delegated_policy_user, mb_converted_fe589355d6a9fa8b_2);
  return mb_result_fe589355d6a9fa8b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3e0878e7a9631e5d_p2;
typedef char mb_assert_3e0878e7a9631e5d_p2[(sizeof(mb_agg_3e0878e7a9631e5d_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e0878e7a9631e5d)(void *, uint16_t *, mb_agg_3e0878e7a9631e5d_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab76760ca9d50ede531d9301(void * this_, void * bstr_delegated_policy_user, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_3e0878e7a9631e5d_p2 mb_converted_3e0878e7a9631e5d_2;
  memcpy(&mb_converted_3e0878e7a9631e5d_2, var_reserved, 32);
  void *mb_entry_3e0878e7a9631e5d = NULL;
  if (this_ != NULL) {
    mb_entry_3e0878e7a9631e5d = (*(void ***)this_)[69];
  }
  if (mb_entry_3e0878e7a9631e5d == NULL) {
  return 0;
  }
  mb_fn_3e0878e7a9631e5d mb_target_3e0878e7a9631e5d = (mb_fn_3e0878e7a9631e5d)mb_entry_3e0878e7a9631e5d;
  int32_t mb_result_3e0878e7a9631e5d = mb_target_3e0878e7a9631e5d(this_, (uint16_t *)bstr_delegated_policy_user, mb_converted_3e0878e7a9631e5d_2);
  return mb_result_3e0878e7a9631e5d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_633f4194f3f9c9c6_p2;
typedef char mb_assert_633f4194f3f9c9c6_p2[(sizeof(mb_agg_633f4194f3f9c9c6_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_633f4194f3f9c9c6)(void *, uint16_t *, mb_agg_633f4194f3f9c9c6_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef5db582f4b78a8dd5b63488(void * this_, void * bstr_admin, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_633f4194f3f9c9c6_p2 mb_converted_633f4194f3f9c9c6_2;
  memcpy(&mb_converted_633f4194f3f9c9c6_2, var_reserved, 32);
  void *mb_entry_633f4194f3f9c9c6 = NULL;
  if (this_ != NULL) {
    mb_entry_633f4194f3f9c9c6 = (*(void ***)this_)[29];
  }
  if (mb_entry_633f4194f3f9c9c6 == NULL) {
  return 0;
  }
  mb_fn_633f4194f3f9c9c6 mb_target_633f4194f3f9c9c6 = (mb_fn_633f4194f3f9c9c6)mb_entry_633f4194f3f9c9c6;
  int32_t mb_result_633f4194f3f9c9c6 = mb_target_633f4194f3f9c9c6(this_, (uint16_t *)bstr_admin, mb_converted_633f4194f3f9c9c6_2);
  return mb_result_633f4194f3f9c9c6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3d75edb496b23ae5_p2;
typedef char mb_assert_3d75edb496b23ae5_p2[(sizeof(mb_agg_3d75edb496b23ae5_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d75edb496b23ae5)(void *, uint16_t *, mb_agg_3d75edb496b23ae5_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46f87d6709295c07cc451bae(void * this_, void * bstr_admin, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_3d75edb496b23ae5_p2 mb_converted_3d75edb496b23ae5_2;
  memcpy(&mb_converted_3d75edb496b23ae5_2, var_reserved, 32);
  void *mb_entry_3d75edb496b23ae5 = NULL;
  if (this_ != NULL) {
    mb_entry_3d75edb496b23ae5 = (*(void ***)this_)[64];
  }
  if (mb_entry_3d75edb496b23ae5 == NULL) {
  return 0;
  }
  mb_fn_3d75edb496b23ae5 mb_target_3d75edb496b23ae5 = (mb_fn_3d75edb496b23ae5)mb_entry_3d75edb496b23ae5;
  int32_t mb_result_3d75edb496b23ae5 = mb_target_3d75edb496b23ae5(this_, (uint16_t *)bstr_admin, mb_converted_3d75edb496b23ae5_2);
  return mb_result_3d75edb496b23ae5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_82257824f159ec54_p2;
typedef char mb_assert_82257824f159ec54_p2[(sizeof(mb_agg_82257824f159ec54_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82257824f159ec54)(void *, uint16_t *, mb_agg_82257824f159ec54_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ba5074138de75dbe879a1d6(void * this_, void * bstr_reader, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_82257824f159ec54_p2 mb_converted_82257824f159ec54_2;
  memcpy(&mb_converted_82257824f159ec54_2, var_reserved, 32);
  void *mb_entry_82257824f159ec54 = NULL;
  if (this_ != NULL) {
    mb_entry_82257824f159ec54 = (*(void ***)this_)[31];
  }
  if (mb_entry_82257824f159ec54 == NULL) {
  return 0;
  }
  mb_fn_82257824f159ec54 mb_target_82257824f159ec54 = (mb_fn_82257824f159ec54)mb_entry_82257824f159ec54;
  int32_t mb_result_82257824f159ec54 = mb_target_82257824f159ec54(this_, (uint16_t *)bstr_reader, mb_converted_82257824f159ec54_2);
  return mb_result_82257824f159ec54;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bdaae347a9458be1_p2;
typedef char mb_assert_bdaae347a9458be1_p2[(sizeof(mb_agg_bdaae347a9458be1_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bdaae347a9458be1)(void *, uint16_t *, mb_agg_bdaae347a9458be1_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a01eae48497ad714dde60160(void * this_, void * bstr_reader, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_bdaae347a9458be1_p2 mb_converted_bdaae347a9458be1_2;
  memcpy(&mb_converted_bdaae347a9458be1_2, var_reserved, 32);
  void *mb_entry_bdaae347a9458be1 = NULL;
  if (this_ != NULL) {
    mb_entry_bdaae347a9458be1 = (*(void ***)this_)[66];
  }
  if (mb_entry_bdaae347a9458be1 == NULL) {
  return 0;
  }
  mb_fn_bdaae347a9458be1 mb_target_bdaae347a9458be1 = (mb_fn_bdaae347a9458be1)mb_entry_bdaae347a9458be1;
  int32_t mb_result_bdaae347a9458be1 = mb_target_bdaae347a9458be1(this_, (uint16_t *)bstr_reader, mb_converted_bdaae347a9458be1_2);
  return mb_result_bdaae347a9458be1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ab651e0fad8d44db_p2;
typedef char mb_assert_ab651e0fad8d44db_p2[(sizeof(mb_agg_ab651e0fad8d44db_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_ab651e0fad8d44db_p3;
typedef char mb_assert_ab651e0fad8d44db_p3[(sizeof(mb_agg_ab651e0fad8d44db_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab651e0fad8d44db)(void *, int32_t, mb_agg_ab651e0fad8d44db_p2, mb_agg_ab651e0fad8d44db_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d327ab73d4a07afa62d8b511(void * this_, int32_t l_prop_id, moonbit_bytes_t var_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_prop) < 32) {
  return 0;
  }
  mb_agg_ab651e0fad8d44db_p2 mb_converted_ab651e0fad8d44db_2;
  memcpy(&mb_converted_ab651e0fad8d44db_2, var_prop, 32);
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_ab651e0fad8d44db_p3 mb_converted_ab651e0fad8d44db_3;
  memcpy(&mb_converted_ab651e0fad8d44db_3, var_reserved, 32);
  void *mb_entry_ab651e0fad8d44db = NULL;
  if (this_ != NULL) {
    mb_entry_ab651e0fad8d44db = (*(void ***)this_)[54];
  }
  if (mb_entry_ab651e0fad8d44db == NULL) {
  return 0;
  }
  mb_fn_ab651e0fad8d44db mb_target_ab651e0fad8d44db = (mb_fn_ab651e0fad8d44db)mb_entry_ab651e0fad8d44db;
  int32_t mb_result_ab651e0fad8d44db = mb_target_ab651e0fad8d44db(this_, l_prop_id, mb_converted_ab651e0fad8d44db_2, mb_converted_ab651e0fad8d44db_3);
  return mb_result_ab651e0fad8d44db;
}

typedef struct { uint8_t bytes[32]; } mb_agg_821d42648f5b7610_p2;
typedef char mb_assert_821d42648f5b7610_p2[(sizeof(mb_agg_821d42648f5b7610_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_821d42648f5b7610)(void *, uint16_t *, mb_agg_821d42648f5b7610_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d57089d70054860c97f98b0a(void * this_, void * bstr_group_name, moonbit_bytes_t var_reserved, void * pp_group) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_821d42648f5b7610_p2 mb_converted_821d42648f5b7610_2;
  memcpy(&mb_converted_821d42648f5b7610_2, var_reserved, 32);
  void *mb_entry_821d42648f5b7610 = NULL;
  if (this_ != NULL) {
    mb_entry_821d42648f5b7610 = (*(void ***)this_)[47];
  }
  if (mb_entry_821d42648f5b7610 == NULL) {
  return 0;
  }
  mb_fn_821d42648f5b7610 mb_target_821d42648f5b7610 = (mb_fn_821d42648f5b7610)mb_entry_821d42648f5b7610;
  int32_t mb_result_821d42648f5b7610 = mb_target_821d42648f5b7610(this_, (uint16_t *)bstr_group_name, mb_converted_821d42648f5b7610_2, (void * *)pp_group);
  return mb_result_821d42648f5b7610;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1e801ef92bfa41c7_p2;
typedef char mb_assert_1e801ef92bfa41c7_p2[(sizeof(mb_agg_1e801ef92bfa41c7_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e801ef92bfa41c7)(void *, uint16_t *, mb_agg_1e801ef92bfa41c7_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af1d02d404bcfa04d97c676f(void * this_, void * bstr_operation_name, moonbit_bytes_t var_reserved, void * pp_operation) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_1e801ef92bfa41c7_p2 mb_converted_1e801ef92bfa41c7_2;
  memcpy(&mb_converted_1e801ef92bfa41c7_2, var_reserved, 32);
  void *mb_entry_1e801ef92bfa41c7 = NULL;
  if (this_ != NULL) {
    mb_entry_1e801ef92bfa41c7 = (*(void ***)this_)[39];
  }
  if (mb_entry_1e801ef92bfa41c7 == NULL) {
  return 0;
  }
  mb_fn_1e801ef92bfa41c7 mb_target_1e801ef92bfa41c7 = (mb_fn_1e801ef92bfa41c7)mb_entry_1e801ef92bfa41c7;
  int32_t mb_result_1e801ef92bfa41c7 = mb_target_1e801ef92bfa41c7(this_, (uint16_t *)bstr_operation_name, mb_converted_1e801ef92bfa41c7_2, (void * *)pp_operation);
  return mb_result_1e801ef92bfa41c7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4a1a9b2c04fe29de_p2;
typedef char mb_assert_4a1a9b2c04fe29de_p2[(sizeof(mb_agg_4a1a9b2c04fe29de_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a1a9b2c04fe29de)(void *, uint16_t *, mb_agg_4a1a9b2c04fe29de_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ca04521a0d6ff30565f7d5d(void * this_, void * bstr_role_name, moonbit_bytes_t var_reserved, void * pp_role) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_4a1a9b2c04fe29de_p2 mb_converted_4a1a9b2c04fe29de_2;
  memcpy(&mb_converted_4a1a9b2c04fe29de_2, var_reserved, 32);
  void *mb_entry_4a1a9b2c04fe29de = NULL;
  if (this_ != NULL) {
    mb_entry_4a1a9b2c04fe29de = (*(void ***)this_)[51];
  }
  if (mb_entry_4a1a9b2c04fe29de == NULL) {
  return 0;
  }
  mb_fn_4a1a9b2c04fe29de mb_target_4a1a9b2c04fe29de = (mb_fn_4a1a9b2c04fe29de)mb_entry_4a1a9b2c04fe29de;
  int32_t mb_result_4a1a9b2c04fe29de = mb_target_4a1a9b2c04fe29de(this_, (uint16_t *)bstr_role_name, mb_converted_4a1a9b2c04fe29de_2, (void * *)pp_role);
  return mb_result_4a1a9b2c04fe29de;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7891dfdb40322f7e_p2;
typedef char mb_assert_7891dfdb40322f7e_p2[(sizeof(mb_agg_7891dfdb40322f7e_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7891dfdb40322f7e)(void *, uint16_t *, mb_agg_7891dfdb40322f7e_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8719817e4c4da42903adbbc5(void * this_, void * bstr_scope_name, moonbit_bytes_t var_reserved, void * pp_scope) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_7891dfdb40322f7e_p2 mb_converted_7891dfdb40322f7e_2;
  memcpy(&mb_converted_7891dfdb40322f7e_2, var_reserved, 32);
  void *mb_entry_7891dfdb40322f7e = NULL;
  if (this_ != NULL) {
    mb_entry_7891dfdb40322f7e = (*(void ***)this_)[35];
  }
  if (mb_entry_7891dfdb40322f7e == NULL) {
  return 0;
  }
  mb_fn_7891dfdb40322f7e mb_target_7891dfdb40322f7e = (mb_fn_7891dfdb40322f7e)mb_entry_7891dfdb40322f7e;
  int32_t mb_result_7891dfdb40322f7e = mb_target_7891dfdb40322f7e(this_, (uint16_t *)bstr_scope_name, mb_converted_7891dfdb40322f7e_2, (void * *)pp_scope);
  return mb_result_7891dfdb40322f7e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_93a75ef12870fcbf_p2;
typedef char mb_assert_93a75ef12870fcbf_p2[(sizeof(mb_agg_93a75ef12870fcbf_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93a75ef12870fcbf)(void *, uint16_t *, mb_agg_93a75ef12870fcbf_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a79dce340cebea8e85876ee(void * this_, void * bstr_task_name, moonbit_bytes_t var_reserved, void * pp_task) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_93a75ef12870fcbf_p2 mb_converted_93a75ef12870fcbf_2;
  memcpy(&mb_converted_93a75ef12870fcbf_2, var_reserved, 32);
  void *mb_entry_93a75ef12870fcbf = NULL;
  if (this_ != NULL) {
    mb_entry_93a75ef12870fcbf = (*(void ***)this_)[43];
  }
  if (mb_entry_93a75ef12870fcbf == NULL) {
  return 0;
  }
  mb_fn_93a75ef12870fcbf mb_target_93a75ef12870fcbf = (mb_fn_93a75ef12870fcbf)mb_entry_93a75ef12870fcbf;
  int32_t mb_result_93a75ef12870fcbf = mb_target_93a75ef12870fcbf(this_, (uint16_t *)bstr_task_name, mb_converted_93a75ef12870fcbf_2, (void * *)pp_task);
  return mb_result_93a75ef12870fcbf;
}

typedef struct { uint8_t bytes[32]; } mb_agg_385a2cbc2a767aab_p2;
typedef char mb_assert_385a2cbc2a767aab_p2[(sizeof(mb_agg_385a2cbc2a767aab_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_385a2cbc2a767aab)(void *, uint16_t *, mb_agg_385a2cbc2a767aab_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_498262ce06ae7c28269f8fc2(void * this_, void * bstr_group_name, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_385a2cbc2a767aab_p2 mb_converted_385a2cbc2a767aab_2;
  memcpy(&mb_converted_385a2cbc2a767aab_2, var_reserved, 32);
  void *mb_entry_385a2cbc2a767aab = NULL;
  if (this_ != NULL) {
    mb_entry_385a2cbc2a767aab = (*(void ***)this_)[48];
  }
  if (mb_entry_385a2cbc2a767aab == NULL) {
  return 0;
  }
  mb_fn_385a2cbc2a767aab mb_target_385a2cbc2a767aab = (mb_fn_385a2cbc2a767aab)mb_entry_385a2cbc2a767aab;
  int32_t mb_result_385a2cbc2a767aab = mb_target_385a2cbc2a767aab(this_, (uint16_t *)bstr_group_name, mb_converted_385a2cbc2a767aab_2);
  return mb_result_385a2cbc2a767aab;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9e6b9aa7e4c3d572_p2;
typedef char mb_assert_9e6b9aa7e4c3d572_p2[(sizeof(mb_agg_9e6b9aa7e4c3d572_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e6b9aa7e4c3d572)(void *, uint16_t *, mb_agg_9e6b9aa7e4c3d572_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e47ea5504d5c319982f6e89a(void * this_, void * bstr_delegated_policy_user, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_9e6b9aa7e4c3d572_p2 mb_converted_9e6b9aa7e4c3d572_2;
  memcpy(&mb_converted_9e6b9aa7e4c3d572_2, var_reserved, 32);
  void *mb_entry_9e6b9aa7e4c3d572 = NULL;
  if (this_ != NULL) {
    mb_entry_9e6b9aa7e4c3d572 = (*(void ***)this_)[60];
  }
  if (mb_entry_9e6b9aa7e4c3d572 == NULL) {
  return 0;
  }
  mb_fn_9e6b9aa7e4c3d572 mb_target_9e6b9aa7e4c3d572 = (mb_fn_9e6b9aa7e4c3d572)mb_entry_9e6b9aa7e4c3d572;
  int32_t mb_result_9e6b9aa7e4c3d572 = mb_target_9e6b9aa7e4c3d572(this_, (uint16_t *)bstr_delegated_policy_user, mb_converted_9e6b9aa7e4c3d572_2);
  return mb_result_9e6b9aa7e4c3d572;
}

typedef struct { uint8_t bytes[32]; } mb_agg_29a124cb1efb119c_p2;
typedef char mb_assert_29a124cb1efb119c_p2[(sizeof(mb_agg_29a124cb1efb119c_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29a124cb1efb119c)(void *, uint16_t *, mb_agg_29a124cb1efb119c_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc6dd13af4a0bfea0b197da5(void * this_, void * bstr_delegated_policy_user, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_29a124cb1efb119c_p2 mb_converted_29a124cb1efb119c_2;
  memcpy(&mb_converted_29a124cb1efb119c_2, var_reserved, 32);
  void *mb_entry_29a124cb1efb119c = NULL;
  if (this_ != NULL) {
    mb_entry_29a124cb1efb119c = (*(void ***)this_)[70];
  }
  if (mb_entry_29a124cb1efb119c == NULL) {
  return 0;
  }
  mb_fn_29a124cb1efb119c mb_target_29a124cb1efb119c = (mb_fn_29a124cb1efb119c)mb_entry_29a124cb1efb119c;
  int32_t mb_result_29a124cb1efb119c = mb_target_29a124cb1efb119c(this_, (uint16_t *)bstr_delegated_policy_user, mb_converted_29a124cb1efb119c_2);
  return mb_result_29a124cb1efb119c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_301d2c91b647182d_p2;
typedef char mb_assert_301d2c91b647182d_p2[(sizeof(mb_agg_301d2c91b647182d_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_301d2c91b647182d)(void *, uint16_t *, mb_agg_301d2c91b647182d_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d1cabb4cb6ff8808a994724(void * this_, void * bstr_operation_name, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_301d2c91b647182d_p2 mb_converted_301d2c91b647182d_2;
  memcpy(&mb_converted_301d2c91b647182d_2, var_reserved, 32);
  void *mb_entry_301d2c91b647182d = NULL;
  if (this_ != NULL) {
    mb_entry_301d2c91b647182d = (*(void ***)this_)[40];
  }
  if (mb_entry_301d2c91b647182d == NULL) {
  return 0;
  }
  mb_fn_301d2c91b647182d mb_target_301d2c91b647182d = (mb_fn_301d2c91b647182d)mb_entry_301d2c91b647182d;
  int32_t mb_result_301d2c91b647182d = mb_target_301d2c91b647182d(this_, (uint16_t *)bstr_operation_name, mb_converted_301d2c91b647182d_2);
  return mb_result_301d2c91b647182d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0613d9045e1cf385_p2;
typedef char mb_assert_0613d9045e1cf385_p2[(sizeof(mb_agg_0613d9045e1cf385_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0613d9045e1cf385)(void *, uint16_t *, mb_agg_0613d9045e1cf385_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b2a932122c8a7285390ce88(void * this_, void * bstr_admin, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_0613d9045e1cf385_p2 mb_converted_0613d9045e1cf385_2;
  memcpy(&mb_converted_0613d9045e1cf385_2, var_reserved, 32);
  void *mb_entry_0613d9045e1cf385 = NULL;
  if (this_ != NULL) {
    mb_entry_0613d9045e1cf385 = (*(void ***)this_)[30];
  }
  if (mb_entry_0613d9045e1cf385 == NULL) {
  return 0;
  }
  mb_fn_0613d9045e1cf385 mb_target_0613d9045e1cf385 = (mb_fn_0613d9045e1cf385)mb_entry_0613d9045e1cf385;
  int32_t mb_result_0613d9045e1cf385 = mb_target_0613d9045e1cf385(this_, (uint16_t *)bstr_admin, mb_converted_0613d9045e1cf385_2);
  return mb_result_0613d9045e1cf385;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c55f9624950206bb_p2;
typedef char mb_assert_c55f9624950206bb_p2[(sizeof(mb_agg_c55f9624950206bb_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c55f9624950206bb)(void *, uint16_t *, mb_agg_c55f9624950206bb_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e93548a693f9694edaf091f2(void * this_, void * bstr_admin, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_c55f9624950206bb_p2 mb_converted_c55f9624950206bb_2;
  memcpy(&mb_converted_c55f9624950206bb_2, var_reserved, 32);
  void *mb_entry_c55f9624950206bb = NULL;
  if (this_ != NULL) {
    mb_entry_c55f9624950206bb = (*(void ***)this_)[65];
  }
  if (mb_entry_c55f9624950206bb == NULL) {
  return 0;
  }
  mb_fn_c55f9624950206bb mb_target_c55f9624950206bb = (mb_fn_c55f9624950206bb)mb_entry_c55f9624950206bb;
  int32_t mb_result_c55f9624950206bb = mb_target_c55f9624950206bb(this_, (uint16_t *)bstr_admin, mb_converted_c55f9624950206bb_2);
  return mb_result_c55f9624950206bb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0b4aeb4728839198_p2;
typedef char mb_assert_0b4aeb4728839198_p2[(sizeof(mb_agg_0b4aeb4728839198_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b4aeb4728839198)(void *, uint16_t *, mb_agg_0b4aeb4728839198_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0282d1f0afac24bc714252cd(void * this_, void * bstr_reader, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_0b4aeb4728839198_p2 mb_converted_0b4aeb4728839198_2;
  memcpy(&mb_converted_0b4aeb4728839198_2, var_reserved, 32);
  void *mb_entry_0b4aeb4728839198 = NULL;
  if (this_ != NULL) {
    mb_entry_0b4aeb4728839198 = (*(void ***)this_)[32];
  }
  if (mb_entry_0b4aeb4728839198 == NULL) {
  return 0;
  }
  mb_fn_0b4aeb4728839198 mb_target_0b4aeb4728839198 = (mb_fn_0b4aeb4728839198)mb_entry_0b4aeb4728839198;
  int32_t mb_result_0b4aeb4728839198 = mb_target_0b4aeb4728839198(this_, (uint16_t *)bstr_reader, mb_converted_0b4aeb4728839198_2);
  return mb_result_0b4aeb4728839198;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4c9c34cb60f241b9_p2;
typedef char mb_assert_4c9c34cb60f241b9_p2[(sizeof(mb_agg_4c9c34cb60f241b9_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c9c34cb60f241b9)(void *, uint16_t *, mb_agg_4c9c34cb60f241b9_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a92fba81dd4840b0f21826b9(void * this_, void * bstr_reader, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_4c9c34cb60f241b9_p2 mb_converted_4c9c34cb60f241b9_2;
  memcpy(&mb_converted_4c9c34cb60f241b9_2, var_reserved, 32);
  void *mb_entry_4c9c34cb60f241b9 = NULL;
  if (this_ != NULL) {
    mb_entry_4c9c34cb60f241b9 = (*(void ***)this_)[67];
  }
  if (mb_entry_4c9c34cb60f241b9 == NULL) {
  return 0;
  }
  mb_fn_4c9c34cb60f241b9 mb_target_4c9c34cb60f241b9 = (mb_fn_4c9c34cb60f241b9)mb_entry_4c9c34cb60f241b9;
  int32_t mb_result_4c9c34cb60f241b9 = mb_target_4c9c34cb60f241b9(this_, (uint16_t *)bstr_reader, mb_converted_4c9c34cb60f241b9_2);
  return mb_result_4c9c34cb60f241b9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_19352b2f25dde4b3_p2;
typedef char mb_assert_19352b2f25dde4b3_p2[(sizeof(mb_agg_19352b2f25dde4b3_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_19352b2f25dde4b3_p3;
typedef char mb_assert_19352b2f25dde4b3_p3[(sizeof(mb_agg_19352b2f25dde4b3_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19352b2f25dde4b3)(void *, int32_t, mb_agg_19352b2f25dde4b3_p2, mb_agg_19352b2f25dde4b3_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00842c4aac320aae43510f38(void * this_, int32_t l_prop_id, moonbit_bytes_t var_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_prop) < 32) {
  return 0;
  }
  mb_agg_19352b2f25dde4b3_p2 mb_converted_19352b2f25dde4b3_2;
  memcpy(&mb_converted_19352b2f25dde4b3_2, var_prop, 32);
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_19352b2f25dde4b3_p3 mb_converted_19352b2f25dde4b3_3;
  memcpy(&mb_converted_19352b2f25dde4b3_3, var_reserved, 32);
  void *mb_entry_19352b2f25dde4b3 = NULL;
  if (this_ != NULL) {
    mb_entry_19352b2f25dde4b3 = (*(void ***)this_)[55];
  }
  if (mb_entry_19352b2f25dde4b3 == NULL) {
  return 0;
  }
  mb_fn_19352b2f25dde4b3 mb_target_19352b2f25dde4b3 = (mb_fn_19352b2f25dde4b3)mb_entry_19352b2f25dde4b3;
  int32_t mb_result_19352b2f25dde4b3 = mb_target_19352b2f25dde4b3(this_, l_prop_id, mb_converted_19352b2f25dde4b3_2, mb_converted_19352b2f25dde4b3_3);
  return mb_result_19352b2f25dde4b3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5e3251ddc079858b_p2;
typedef char mb_assert_5e3251ddc079858b_p2[(sizeof(mb_agg_5e3251ddc079858b_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e3251ddc079858b)(void *, uint16_t *, mb_agg_5e3251ddc079858b_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c4aa3b65262bd0c2a5e0e64(void * this_, void * bstr_role_name, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_5e3251ddc079858b_p2 mb_converted_5e3251ddc079858b_2;
  memcpy(&mb_converted_5e3251ddc079858b_2, var_reserved, 32);
  void *mb_entry_5e3251ddc079858b = NULL;
  if (this_ != NULL) {
    mb_entry_5e3251ddc079858b = (*(void ***)this_)[52];
  }
  if (mb_entry_5e3251ddc079858b == NULL) {
  return 0;
  }
  mb_fn_5e3251ddc079858b mb_target_5e3251ddc079858b = (mb_fn_5e3251ddc079858b)mb_entry_5e3251ddc079858b;
  int32_t mb_result_5e3251ddc079858b = mb_target_5e3251ddc079858b(this_, (uint16_t *)bstr_role_name, mb_converted_5e3251ddc079858b_2);
  return mb_result_5e3251ddc079858b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9e4cffe13c313de7_p2;
typedef char mb_assert_9e4cffe13c313de7_p2[(sizeof(mb_agg_9e4cffe13c313de7_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e4cffe13c313de7)(void *, uint16_t *, mb_agg_9e4cffe13c313de7_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89ac9fa94fbf4292a7c7a6fa(void * this_, void * bstr_scope_name, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_9e4cffe13c313de7_p2 mb_converted_9e4cffe13c313de7_2;
  memcpy(&mb_converted_9e4cffe13c313de7_2, var_reserved, 32);
  void *mb_entry_9e4cffe13c313de7 = NULL;
  if (this_ != NULL) {
    mb_entry_9e4cffe13c313de7 = (*(void ***)this_)[36];
  }
  if (mb_entry_9e4cffe13c313de7 == NULL) {
  return 0;
  }
  mb_fn_9e4cffe13c313de7 mb_target_9e4cffe13c313de7 = (mb_fn_9e4cffe13c313de7)mb_entry_9e4cffe13c313de7;
  int32_t mb_result_9e4cffe13c313de7 = mb_target_9e4cffe13c313de7(this_, (uint16_t *)bstr_scope_name, mb_converted_9e4cffe13c313de7_2);
  return mb_result_9e4cffe13c313de7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_71052e0c5dbad8a4_p2;
typedef char mb_assert_71052e0c5dbad8a4_p2[(sizeof(mb_agg_71052e0c5dbad8a4_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_71052e0c5dbad8a4)(void *, uint16_t *, mb_agg_71052e0c5dbad8a4_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c35ef28b5e1dfe17bf77eeb9(void * this_, void * bstr_task_name, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_71052e0c5dbad8a4_p2 mb_converted_71052e0c5dbad8a4_2;
  memcpy(&mb_converted_71052e0c5dbad8a4_2, var_reserved, 32);
  void *mb_entry_71052e0c5dbad8a4 = NULL;
  if (this_ != NULL) {
    mb_entry_71052e0c5dbad8a4 = (*(void ***)this_)[44];
  }
  if (mb_entry_71052e0c5dbad8a4 == NULL) {
  return 0;
  }
  mb_fn_71052e0c5dbad8a4 mb_target_71052e0c5dbad8a4 = (mb_fn_71052e0c5dbad8a4)mb_entry_71052e0c5dbad8a4;
  int32_t mb_result_71052e0c5dbad8a4 = mb_target_71052e0c5dbad8a4(this_, (uint16_t *)bstr_task_name, mb_converted_71052e0c5dbad8a4_2);
  return mb_result_71052e0c5dbad8a4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_16d11f540980b1d6_p2;
typedef char mb_assert_16d11f540980b1d6_p2[(sizeof(mb_agg_16d11f540980b1d6_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_16d11f540980b1d6_p3;
typedef char mb_assert_16d11f540980b1d6_p3[(sizeof(mb_agg_16d11f540980b1d6_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16d11f540980b1d6)(void *, int32_t, mb_agg_16d11f540980b1d6_p2, mb_agg_16d11f540980b1d6_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3020008f4f5e00e5a9f91a0d(void * this_, int32_t l_prop_id, moonbit_bytes_t var_reserved, void * pvar_prop) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_16d11f540980b1d6_p2 mb_converted_16d11f540980b1d6_2;
  memcpy(&mb_converted_16d11f540980b1d6_2, var_reserved, 32);
  void *mb_entry_16d11f540980b1d6 = NULL;
  if (this_ != NULL) {
    mb_entry_16d11f540980b1d6 = (*(void ***)this_)[25];
  }
  if (mb_entry_16d11f540980b1d6 == NULL) {
  return 0;
  }
  mb_fn_16d11f540980b1d6 mb_target_16d11f540980b1d6 = (mb_fn_16d11f540980b1d6)mb_entry_16d11f540980b1d6;
  int32_t mb_result_16d11f540980b1d6 = mb_target_16d11f540980b1d6(this_, l_prop_id, mb_converted_16d11f540980b1d6_2, (mb_agg_16d11f540980b1d6_p3 *)pvar_prop);
  return mb_result_16d11f540980b1d6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_24a28908b65e5567_p3;
typedef char mb_assert_24a28908b65e5567_p3[(sizeof(mb_agg_24a28908b65e5567_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24a28908b65e5567)(void *, uint16_t *, uint16_t *, mb_agg_24a28908b65e5567_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3ea56401e80a095230255eb(void * this_, void * client_name, void * domain_name, moonbit_bytes_t var_reserved, void * pp_client_context) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_24a28908b65e5567_p3 mb_converted_24a28908b65e5567_3;
  memcpy(&mb_converted_24a28908b65e5567_3, var_reserved, 32);
  void *mb_entry_24a28908b65e5567 = NULL;
  if (this_ != NULL) {
    mb_entry_24a28908b65e5567 = (*(void ***)this_)[57];
  }
  if (mb_entry_24a28908b65e5567 == NULL) {
  return 0;
  }
  mb_fn_24a28908b65e5567 mb_target_24a28908b65e5567 = (mb_fn_24a28908b65e5567)mb_entry_24a28908b65e5567;
  int32_t mb_result_24a28908b65e5567 = mb_target_24a28908b65e5567(this_, (uint16_t *)client_name, (uint16_t *)domain_name, mb_converted_24a28908b65e5567_3, (void * *)pp_client_context);
  return mb_result_24a28908b65e5567;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f501d4fb1ac5f75b_p3;
typedef char mb_assert_f501d4fb1ac5f75b_p3[(sizeof(mb_agg_f501d4fb1ac5f75b_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f501d4fb1ac5f75b)(void *, uint16_t *, int32_t, mb_agg_f501d4fb1ac5f75b_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b182293584202abd999e496(void * this_, void * sid_string, int32_t l_options, moonbit_bytes_t var_reserved, void * pp_client_context) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_f501d4fb1ac5f75b_p3 mb_converted_f501d4fb1ac5f75b_3;
  memcpy(&mb_converted_f501d4fb1ac5f75b_3, var_reserved, 32);
  void *mb_entry_f501d4fb1ac5f75b = NULL;
  if (this_ != NULL) {
    mb_entry_f501d4fb1ac5f75b = (*(void ***)this_)[61];
  }
  if (mb_entry_f501d4fb1ac5f75b == NULL) {
  return 0;
  }
  mb_fn_f501d4fb1ac5f75b mb_target_f501d4fb1ac5f75b = (mb_fn_f501d4fb1ac5f75b)mb_entry_f501d4fb1ac5f75b;
  int32_t mb_result_f501d4fb1ac5f75b = mb_target_f501d4fb1ac5f75b(this_, (uint16_t *)sid_string, l_options, mb_converted_f501d4fb1ac5f75b_3, (void * *)pp_client_context);
  return mb_result_f501d4fb1ac5f75b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3fb6a9a8ef2c9032_p2;
typedef char mb_assert_3fb6a9a8ef2c9032_p2[(sizeof(mb_agg_3fb6a9a8ef2c9032_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fb6a9a8ef2c9032)(void *, uint64_t, mb_agg_3fb6a9a8ef2c9032_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_155ba386d7e6e6283ae7b44b(void * this_, uint64_t ull_token_handle, moonbit_bytes_t var_reserved, void * pp_client_context) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_3fb6a9a8ef2c9032_p2 mb_converted_3fb6a9a8ef2c9032_2;
  memcpy(&mb_converted_3fb6a9a8ef2c9032_2, var_reserved, 32);
  void *mb_entry_3fb6a9a8ef2c9032 = NULL;
  if (this_ != NULL) {
    mb_entry_3fb6a9a8ef2c9032 = (*(void ***)this_)[53];
  }
  if (mb_entry_3fb6a9a8ef2c9032 == NULL) {
  return 0;
  }
  mb_fn_3fb6a9a8ef2c9032 mb_target_3fb6a9a8ef2c9032 = (mb_fn_3fb6a9a8ef2c9032)mb_entry_3fb6a9a8ef2c9032;
  int32_t mb_result_3fb6a9a8ef2c9032 = mb_target_3fb6a9a8ef2c9032(this_, ull_token_handle, mb_converted_3fb6a9a8ef2c9032_2, (void * *)pp_client_context);
  return mb_result_3fb6a9a8ef2c9032;
}

typedef struct { uint8_t bytes[32]; } mb_agg_db2ad5c9612a5ec9_p2;
typedef char mb_assert_db2ad5c9612a5ec9_p2[(sizeof(mb_agg_db2ad5c9612a5ec9_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db2ad5c9612a5ec9)(void *, uint16_t *, mb_agg_db2ad5c9612a5ec9_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_253eeae8772c76dec9579a8e(void * this_, void * bstr_group_name, moonbit_bytes_t var_reserved, void * pp_group) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_db2ad5c9612a5ec9_p2 mb_converted_db2ad5c9612a5ec9_2;
  memcpy(&mb_converted_db2ad5c9612a5ec9_2, var_reserved, 32);
  void *mb_entry_db2ad5c9612a5ec9 = NULL;
  if (this_ != NULL) {
    mb_entry_db2ad5c9612a5ec9 = (*(void ***)this_)[46];
  }
  if (mb_entry_db2ad5c9612a5ec9 == NULL) {
  return 0;
  }
  mb_fn_db2ad5c9612a5ec9 mb_target_db2ad5c9612a5ec9 = (mb_fn_db2ad5c9612a5ec9)mb_entry_db2ad5c9612a5ec9;
  int32_t mb_result_db2ad5c9612a5ec9 = mb_target_db2ad5c9612a5ec9(this_, (uint16_t *)bstr_group_name, mb_converted_db2ad5c9612a5ec9_2, (void * *)pp_group);
  return mb_result_db2ad5c9612a5ec9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_163c6ad67950b17b_p2;
typedef char mb_assert_163c6ad67950b17b_p2[(sizeof(mb_agg_163c6ad67950b17b_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_163c6ad67950b17b)(void *, uint16_t *, mb_agg_163c6ad67950b17b_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_904cc2d95d0241320dfdc001(void * this_, void * bstr_operation_name, moonbit_bytes_t var_reserved, void * pp_operation) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_163c6ad67950b17b_p2 mb_converted_163c6ad67950b17b_2;
  memcpy(&mb_converted_163c6ad67950b17b_2, var_reserved, 32);
  void *mb_entry_163c6ad67950b17b = NULL;
  if (this_ != NULL) {
    mb_entry_163c6ad67950b17b = (*(void ***)this_)[38];
  }
  if (mb_entry_163c6ad67950b17b == NULL) {
  return 0;
  }
  mb_fn_163c6ad67950b17b mb_target_163c6ad67950b17b = (mb_fn_163c6ad67950b17b)mb_entry_163c6ad67950b17b;
  int32_t mb_result_163c6ad67950b17b = mb_target_163c6ad67950b17b(this_, (uint16_t *)bstr_operation_name, mb_converted_163c6ad67950b17b_2, (void * *)pp_operation);
  return mb_result_163c6ad67950b17b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5ab69964641de13c_p2;
typedef char mb_assert_5ab69964641de13c_p2[(sizeof(mb_agg_5ab69964641de13c_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ab69964641de13c)(void *, uint16_t *, mb_agg_5ab69964641de13c_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9e485ae160bb1b8f01e5370(void * this_, void * bstr_role_name, moonbit_bytes_t var_reserved, void * pp_role) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_5ab69964641de13c_p2 mb_converted_5ab69964641de13c_2;
  memcpy(&mb_converted_5ab69964641de13c_2, var_reserved, 32);
  void *mb_entry_5ab69964641de13c = NULL;
  if (this_ != NULL) {
    mb_entry_5ab69964641de13c = (*(void ***)this_)[50];
  }
  if (mb_entry_5ab69964641de13c == NULL) {
  return 0;
  }
  mb_fn_5ab69964641de13c mb_target_5ab69964641de13c = (mb_fn_5ab69964641de13c)mb_entry_5ab69964641de13c;
  int32_t mb_result_5ab69964641de13c = mb_target_5ab69964641de13c(this_, (uint16_t *)bstr_role_name, mb_converted_5ab69964641de13c_2, (void * *)pp_role);
  return mb_result_5ab69964641de13c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_93a796bbd11a02e7_p2;
typedef char mb_assert_93a796bbd11a02e7_p2[(sizeof(mb_agg_93a796bbd11a02e7_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93a796bbd11a02e7)(void *, uint16_t *, mb_agg_93a796bbd11a02e7_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1df06a7aa826f1485a4f546c(void * this_, void * bstr_scope_name, moonbit_bytes_t var_reserved, void * pp_scope) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_93a796bbd11a02e7_p2 mb_converted_93a796bbd11a02e7_2;
  memcpy(&mb_converted_93a796bbd11a02e7_2, var_reserved, 32);
  void *mb_entry_93a796bbd11a02e7 = NULL;
  if (this_ != NULL) {
    mb_entry_93a796bbd11a02e7 = (*(void ***)this_)[34];
  }
  if (mb_entry_93a796bbd11a02e7 == NULL) {
  return 0;
  }
  mb_fn_93a796bbd11a02e7 mb_target_93a796bbd11a02e7 = (mb_fn_93a796bbd11a02e7)mb_entry_93a796bbd11a02e7;
  int32_t mb_result_93a796bbd11a02e7 = mb_target_93a796bbd11a02e7(this_, (uint16_t *)bstr_scope_name, mb_converted_93a796bbd11a02e7_2, (void * *)pp_scope);
  return mb_result_93a796bbd11a02e7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f512ae4367b678a1_p2;
typedef char mb_assert_f512ae4367b678a1_p2[(sizeof(mb_agg_f512ae4367b678a1_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f512ae4367b678a1)(void *, uint16_t *, mb_agg_f512ae4367b678a1_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14bfd8bbbaeccea754c705b3(void * this_, void * bstr_task_name, moonbit_bytes_t var_reserved, void * pp_task) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_f512ae4367b678a1_p2 mb_converted_f512ae4367b678a1_2;
  memcpy(&mb_converted_f512ae4367b678a1_2, var_reserved, 32);
  void *mb_entry_f512ae4367b678a1 = NULL;
  if (this_ != NULL) {
    mb_entry_f512ae4367b678a1 = (*(void ***)this_)[42];
  }
  if (mb_entry_f512ae4367b678a1 == NULL) {
  return 0;
  }
  mb_fn_f512ae4367b678a1 mb_target_f512ae4367b678a1 = (mb_fn_f512ae4367b678a1)mb_entry_f512ae4367b678a1;
  int32_t mb_result_f512ae4367b678a1 = mb_target_f512ae4367b678a1(this_, (uint16_t *)bstr_task_name, mb_converted_f512ae4367b678a1_2, (void * *)pp_task);
  return mb_result_f512ae4367b678a1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8a2a0ce9d7d4e832_p2;
typedef char mb_assert_8a2a0ce9d7d4e832_p2[(sizeof(mb_agg_8a2a0ce9d7d4e832_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_8a2a0ce9d7d4e832_p3;
typedef char mb_assert_8a2a0ce9d7d4e832_p3[(sizeof(mb_agg_8a2a0ce9d7d4e832_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a2a0ce9d7d4e832)(void *, int32_t, mb_agg_8a2a0ce9d7d4e832_p2, mb_agg_8a2a0ce9d7d4e832_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab8be6554b636bcbd60350f9(void * this_, int32_t l_prop_id, moonbit_bytes_t var_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_prop) < 32) {
  return 0;
  }
  mb_agg_8a2a0ce9d7d4e832_p2 mb_converted_8a2a0ce9d7d4e832_2;
  memcpy(&mb_converted_8a2a0ce9d7d4e832_2, var_prop, 32);
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_8a2a0ce9d7d4e832_p3 mb_converted_8a2a0ce9d7d4e832_3;
  memcpy(&mb_converted_8a2a0ce9d7d4e832_3, var_reserved, 32);
  void *mb_entry_8a2a0ce9d7d4e832 = NULL;
  if (this_ != NULL) {
    mb_entry_8a2a0ce9d7d4e832 = (*(void ***)this_)[26];
  }
  if (mb_entry_8a2a0ce9d7d4e832 == NULL) {
  return 0;
  }
  mb_fn_8a2a0ce9d7d4e832 mb_target_8a2a0ce9d7d4e832 = (mb_fn_8a2a0ce9d7d4e832)mb_entry_8a2a0ce9d7d4e832;
  int32_t mb_result_8a2a0ce9d7d4e832 = mb_target_8a2a0ce9d7d4e832(this_, l_prop_id, mb_converted_8a2a0ce9d7d4e832_2, mb_converted_8a2a0ce9d7d4e832_3);
  return mb_result_8a2a0ce9d7d4e832;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6b822a69a4e22d26_p2;
typedef char mb_assert_6b822a69a4e22d26_p2[(sizeof(mb_agg_6b822a69a4e22d26_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b822a69a4e22d26)(void *, int32_t, mb_agg_6b822a69a4e22d26_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2a866ee584a94fb4038c9eb(void * this_, int32_t l_flags, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_6b822a69a4e22d26_p2 mb_converted_6b822a69a4e22d26_2;
  memcpy(&mb_converted_6b822a69a4e22d26_2, var_reserved, 32);
  void *mb_entry_6b822a69a4e22d26 = NULL;
  if (this_ != NULL) {
    mb_entry_6b822a69a4e22d26 = (*(void ***)this_)[56];
  }
  if (mb_entry_6b822a69a4e22d26 == NULL) {
  return 0;
  }
  mb_fn_6b822a69a4e22d26 mb_target_6b822a69a4e22d26 = (mb_fn_6b822a69a4e22d26)mb_entry_6b822a69a4e22d26;
  int32_t mb_result_6b822a69a4e22d26 = mb_target_6b822a69a4e22d26(this_, l_flags, mb_converted_6b822a69a4e22d26_2);
  return mb_result_6b822a69a4e22d26;
}

typedef int32_t (MB_CALL *mb_fn_3567420f43b151df)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d63e9b3dda9fb1e0420f38e(void * this_, void * pbstr_application_data) {
  void *mb_entry_3567420f43b151df = NULL;
  if (this_ != NULL) {
    mb_entry_3567420f43b151df = (*(void ***)this_)[14];
  }
  if (mb_entry_3567420f43b151df == NULL) {
  return 0;
  }
  mb_fn_3567420f43b151df mb_target_3567420f43b151df = (mb_fn_3567420f43b151df)mb_entry_3567420f43b151df;
  int32_t mb_result_3567420f43b151df = mb_target_3567420f43b151df(this_, (uint16_t * *)pbstr_application_data);
  return mb_result_3567420f43b151df;
}

typedef int32_t (MB_CALL *mb_fn_fd5e793234288c6f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9f4f468d40cc90b3f4b53c1(void * this_, void * pp_group_collection) {
  void *mb_entry_fd5e793234288c6f = NULL;
  if (this_ != NULL) {
    mb_entry_fd5e793234288c6f = (*(void ***)this_)[45];
  }
  if (mb_entry_fd5e793234288c6f == NULL) {
  return 0;
  }
  mb_fn_fd5e793234288c6f mb_target_fd5e793234288c6f = (mb_fn_fd5e793234288c6f)mb_entry_fd5e793234288c6f;
  int32_t mb_result_fd5e793234288c6f = mb_target_fd5e793234288c6f(this_, (void * *)pp_group_collection);
  return mb_result_fd5e793234288c6f;
}

typedef int32_t (MB_CALL *mb_fn_0130f95b39fa8400)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_719fd3c35b802728dd9281a6(void * this_, void * pb_prop) {
  void *mb_entry_0130f95b39fa8400 = NULL;
  if (this_ != NULL) {
    mb_entry_0130f95b39fa8400 = (*(void ***)this_)[22];
  }
  if (mb_entry_0130f95b39fa8400 == NULL) {
  return 0;
  }
  mb_fn_0130f95b39fa8400 mb_target_0130f95b39fa8400 = (mb_fn_0130f95b39fa8400)mb_entry_0130f95b39fa8400;
  int32_t mb_result_0130f95b39fa8400 = mb_target_0130f95b39fa8400(this_, (int32_t *)pb_prop);
  return mb_result_0130f95b39fa8400;
}

typedef int32_t (MB_CALL *mb_fn_30c65f6f7a5c0d87)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea9bdc60fc465a6a29b27cbf(void * this_, void * pbstr_prop) {
  void *mb_entry_30c65f6f7a5c0d87 = NULL;
  if (this_ != NULL) {
    mb_entry_30c65f6f7a5c0d87 = (*(void ***)this_)[16];
  }
  if (mb_entry_30c65f6f7a5c0d87 == NULL) {
  return 0;
  }
  mb_fn_30c65f6f7a5c0d87 mb_target_30c65f6f7a5c0d87 = (mb_fn_30c65f6f7a5c0d87)mb_entry_30c65f6f7a5c0d87;
  int32_t mb_result_30c65f6f7a5c0d87 = mb_target_30c65f6f7a5c0d87(this_, (uint16_t * *)pbstr_prop);
  return mb_result_30c65f6f7a5c0d87;
}

typedef struct { uint8_t bytes[32]; } mb_agg_531708aefcddbe90_p1;
typedef char mb_assert_531708aefcddbe90_p1[(sizeof(mb_agg_531708aefcddbe90_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_531708aefcddbe90)(void *, mb_agg_531708aefcddbe90_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38b8fbfef4df2bc8228e868c(void * this_, void * pvar_delegated_policy_users) {
  void *mb_entry_531708aefcddbe90 = NULL;
  if (this_ != NULL) {
    mb_entry_531708aefcddbe90 = (*(void ***)this_)[58];
  }
  if (mb_entry_531708aefcddbe90 == NULL) {
  return 0;
  }
  mb_fn_531708aefcddbe90 mb_target_531708aefcddbe90 = (mb_fn_531708aefcddbe90)mb_entry_531708aefcddbe90;
  int32_t mb_result_531708aefcddbe90 = mb_target_531708aefcddbe90(this_, (mb_agg_531708aefcddbe90_p1 *)pvar_delegated_policy_users);
  return mb_result_531708aefcddbe90;
}

typedef struct { uint8_t bytes[32]; } mb_agg_82d0d90a8f1bfea8_p1;
typedef char mb_assert_82d0d90a8f1bfea8_p1[(sizeof(mb_agg_82d0d90a8f1bfea8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82d0d90a8f1bfea8)(void *, mb_agg_82d0d90a8f1bfea8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_072ca0f79cecec467b2973c1(void * this_, void * pvar_delegated_policy_users) {
  void *mb_entry_82d0d90a8f1bfea8 = NULL;
  if (this_ != NULL) {
    mb_entry_82d0d90a8f1bfea8 = (*(void ***)this_)[68];
  }
  if (mb_entry_82d0d90a8f1bfea8 == NULL) {
  return 0;
  }
  mb_fn_82d0d90a8f1bfea8 mb_target_82d0d90a8f1bfea8 = (mb_fn_82d0d90a8f1bfea8)mb_entry_82d0d90a8f1bfea8;
  int32_t mb_result_82d0d90a8f1bfea8 = mb_target_82d0d90a8f1bfea8(this_, (mb_agg_82d0d90a8f1bfea8_p1 *)pvar_delegated_policy_users);
  return mb_result_82d0d90a8f1bfea8;
}

