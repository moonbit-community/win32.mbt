#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_de2c01a2315212e2)(uint32_t, uint16_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8388f21b09edc843fe0189ef(uint32_t h_license_storage, void * wsz_license, void * wsz_url, void * pv_context) {
  static mb_module_t mb_module_de2c01a2315212e2 = NULL;
  static void *mb_entry_de2c01a2315212e2 = NULL;
  if (mb_entry_de2c01a2315212e2 == NULL) {
    if (mb_module_de2c01a2315212e2 == NULL) {
      mb_module_de2c01a2315212e2 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_de2c01a2315212e2 != NULL) {
      mb_entry_de2c01a2315212e2 = GetProcAddress(mb_module_de2c01a2315212e2, "DRMAcquireAdvisories");
    }
  }
  if (mb_entry_de2c01a2315212e2 == NULL) {
  return 0;
  }
  mb_fn_de2c01a2315212e2 mb_target_de2c01a2315212e2 = (mb_fn_de2c01a2315212e2)mb_entry_de2c01a2315212e2;
  int32_t mb_result_de2c01a2315212e2 = mb_target_de2c01a2315212e2(h_license_storage, (uint16_t *)wsz_license, (uint16_t *)wsz_url, pv_context);
  return mb_result_de2c01a2315212e2;
}

typedef int32_t (MB_CALL *mb_fn_09e0c6b967f46525)(uint32_t, uint32_t, void *, uint32_t, uint16_t * *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dab12bbe18b711a4803bf9b4(uint32_t h_client, uint32_t u_flags, void * pv_reserved, uint32_t c_templates, void * pwsz_template_ids, void * wsz_url, void * pv_context) {
  static mb_module_t mb_module_09e0c6b967f46525 = NULL;
  static void *mb_entry_09e0c6b967f46525 = NULL;
  if (mb_entry_09e0c6b967f46525 == NULL) {
    if (mb_module_09e0c6b967f46525 == NULL) {
      mb_module_09e0c6b967f46525 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_09e0c6b967f46525 != NULL) {
      mb_entry_09e0c6b967f46525 = GetProcAddress(mb_module_09e0c6b967f46525, "DRMAcquireIssuanceLicenseTemplate");
    }
  }
  if (mb_entry_09e0c6b967f46525 == NULL) {
  return 0;
  }
  mb_fn_09e0c6b967f46525 mb_target_09e0c6b967f46525 = (mb_fn_09e0c6b967f46525)mb_entry_09e0c6b967f46525;
  int32_t mb_result_09e0c6b967f46525 = mb_target_09e0c6b967f46525(h_client, u_flags, pv_reserved, c_templates, (uint16_t * *)pwsz_template_ids, (uint16_t *)wsz_url, pv_context);
  return mb_result_09e0c6b967f46525;
}

typedef int32_t (MB_CALL *mb_fn_3282904a57361b90)(uint32_t, uint32_t, uint16_t *, uint16_t *, uint16_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a8bb50cf56e448390853a0b(uint32_t h_session, uint32_t u_flags, void * wsz_group_identity_credential, void * wsz_requested_rights, void * wsz_custom_data, void * wsz_url, void * pv_context) {
  static mb_module_t mb_module_3282904a57361b90 = NULL;
  static void *mb_entry_3282904a57361b90 = NULL;
  if (mb_entry_3282904a57361b90 == NULL) {
    if (mb_module_3282904a57361b90 == NULL) {
      mb_module_3282904a57361b90 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_3282904a57361b90 != NULL) {
      mb_entry_3282904a57361b90 = GetProcAddress(mb_module_3282904a57361b90, "DRMAcquireLicense");
    }
  }
  if (mb_entry_3282904a57361b90 == NULL) {
  return 0;
  }
  mb_fn_3282904a57361b90 mb_target_3282904a57361b90 = (mb_fn_3282904a57361b90)mb_entry_3282904a57361b90;
  int32_t mb_result_3282904a57361b90 = mb_target_3282904a57361b90(h_session, u_flags, (uint16_t *)wsz_group_identity_credential, (uint16_t *)wsz_requested_rights, (uint16_t *)wsz_custom_data, (uint16_t *)wsz_url, pv_context);
  return mb_result_3282904a57361b90;
}

typedef struct { uint8_t bytes[24]; } mb_agg_11e6760de0a5bed1_p3;
typedef char mb_assert_11e6760de0a5bed1_p3[(sizeof(mb_agg_11e6760de0a5bed1_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11e6760de0a5bed1)(uint32_t, uint32_t, uint32_t, mb_agg_11e6760de0a5bed1_p3 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20952dea9bd7b4314c00b94f(uint32_t h_client, uint32_t u_flags, uint32_t u_lang_id, void * p_act_serv_info, void * pv_context, void * h_parent_wnd) {
  static mb_module_t mb_module_11e6760de0a5bed1 = NULL;
  static void *mb_entry_11e6760de0a5bed1 = NULL;
  if (mb_entry_11e6760de0a5bed1 == NULL) {
    if (mb_module_11e6760de0a5bed1 == NULL) {
      mb_module_11e6760de0a5bed1 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_11e6760de0a5bed1 != NULL) {
      mb_entry_11e6760de0a5bed1 = GetProcAddress(mb_module_11e6760de0a5bed1, "DRMActivate");
    }
  }
  if (mb_entry_11e6760de0a5bed1 == NULL) {
  return 0;
  }
  mb_fn_11e6760de0a5bed1 mb_target_11e6760de0a5bed1 = (mb_fn_11e6760de0a5bed1)mb_entry_11e6760de0a5bed1;
  int32_t mb_result_11e6760de0a5bed1 = mb_target_11e6760de0a5bed1(h_client, u_flags, u_lang_id, (mb_agg_11e6760de0a5bed1_p3 *)p_act_serv_info, pv_context, h_parent_wnd);
  return mb_result_11e6760de0a5bed1;
}

typedef int32_t (MB_CALL *mb_fn_113b1a78f2d5f651)(uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7265de44385958147dedb410(uint32_t h_license_storage, uint32_t u_flags, void * wsz_license) {
  static mb_module_t mb_module_113b1a78f2d5f651 = NULL;
  static void *mb_entry_113b1a78f2d5f651 = NULL;
  if (mb_entry_113b1a78f2d5f651 == NULL) {
    if (mb_module_113b1a78f2d5f651 == NULL) {
      mb_module_113b1a78f2d5f651 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_113b1a78f2d5f651 != NULL) {
      mb_entry_113b1a78f2d5f651 = GetProcAddress(mb_module_113b1a78f2d5f651, "DRMAddLicense");
    }
  }
  if (mb_entry_113b1a78f2d5f651 == NULL) {
  return 0;
  }
  mb_fn_113b1a78f2d5f651 mb_target_113b1a78f2d5f651 = (mb_fn_113b1a78f2d5f651)mb_entry_113b1a78f2d5f651;
  int32_t mb_result_113b1a78f2d5f651 = mb_target_113b1a78f2d5f651(h_license_storage, u_flags, (uint16_t *)wsz_license);
  return mb_result_113b1a78f2d5f651;
}

typedef int32_t (MB_CALL *mb_fn_21e8af0609069e10)(uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93ee78d682ee04ed0ae82e84(uint32_t h_issuance_license, uint32_t h_right, uint32_t h_user) {
  static mb_module_t mb_module_21e8af0609069e10 = NULL;
  static void *mb_entry_21e8af0609069e10 = NULL;
  if (mb_entry_21e8af0609069e10 == NULL) {
    if (mb_module_21e8af0609069e10 == NULL) {
      mb_module_21e8af0609069e10 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_21e8af0609069e10 != NULL) {
      mb_entry_21e8af0609069e10 = GetProcAddress(mb_module_21e8af0609069e10, "DRMAddRightWithUser");
    }
  }
  if (mb_entry_21e8af0609069e10 == NULL) {
  return 0;
  }
  mb_fn_21e8af0609069e10 mb_target_21e8af0609069e10 = (mb_fn_21e8af0609069e10)mb_entry_21e8af0609069e10;
  int32_t mb_result_21e8af0609069e10 = mb_target_21e8af0609069e10(h_issuance_license, h_right, h_user);
  return mb_result_21e8af0609069e10;
}

typedef int32_t (MB_CALL *mb_fn_23d793a4ba3d771a)(uint32_t, uint16_t *, int32_t, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76da07b70d03511aa2c81c20(uint32_t h_enabling_principal, void * wsz_data, int32_t e_type, void * pc_attested_blob, void * wsz_attested_blob) {
  static mb_module_t mb_module_23d793a4ba3d771a = NULL;
  static void *mb_entry_23d793a4ba3d771a = NULL;
  if (mb_entry_23d793a4ba3d771a == NULL) {
    if (mb_module_23d793a4ba3d771a == NULL) {
      mb_module_23d793a4ba3d771a = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_23d793a4ba3d771a != NULL) {
      mb_entry_23d793a4ba3d771a = GetProcAddress(mb_module_23d793a4ba3d771a, "DRMAttest");
    }
  }
  if (mb_entry_23d793a4ba3d771a == NULL) {
  return 0;
  }
  mb_fn_23d793a4ba3d771a mb_target_23d793a4ba3d771a = (mb_fn_23d793a4ba3d771a)mb_entry_23d793a4ba3d771a;
  int32_t mb_result_23d793a4ba3d771a = mb_target_23d793a4ba3d771a(h_enabling_principal, (uint16_t *)wsz_data, e_type, (uint32_t *)pc_attested_blob, (uint16_t *)wsz_attested_blob);
  return mb_result_23d793a4ba3d771a;
}

typedef int32_t (MB_CALL *mb_fn_cf95437bd95ad675)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58fa3af41011a8cd025b6baf(uint32_t h_env, uint32_t c_level) {
  static mb_module_t mb_module_cf95437bd95ad675 = NULL;
  static void *mb_entry_cf95437bd95ad675 = NULL;
  if (mb_entry_cf95437bd95ad675 == NULL) {
    if (mb_module_cf95437bd95ad675 == NULL) {
      mb_module_cf95437bd95ad675 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_cf95437bd95ad675 != NULL) {
      mb_entry_cf95437bd95ad675 = GetProcAddress(mb_module_cf95437bd95ad675, "DRMCheckSecurity");
    }
  }
  if (mb_entry_cf95437bd95ad675 == NULL) {
  return 0;
  }
  mb_fn_cf95437bd95ad675 mb_target_cf95437bd95ad675 = (mb_fn_cf95437bd95ad675)mb_entry_cf95437bd95ad675;
  int32_t mb_result_cf95437bd95ad675 = mb_target_cf95437bd95ad675(h_env, c_level);
  return mb_result_cf95437bd95ad675;
}

typedef int32_t (MB_CALL *mb_fn_161359e63df47f2c)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de0699e8be928269d94bceb7(uint32_t h_issuance_license) {
  static mb_module_t mb_module_161359e63df47f2c = NULL;
  static void *mb_entry_161359e63df47f2c = NULL;
  if (mb_entry_161359e63df47f2c == NULL) {
    if (mb_module_161359e63df47f2c == NULL) {
      mb_module_161359e63df47f2c = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_161359e63df47f2c != NULL) {
      mb_entry_161359e63df47f2c = GetProcAddress(mb_module_161359e63df47f2c, "DRMClearAllRights");
    }
  }
  if (mb_entry_161359e63df47f2c == NULL) {
  return 0;
  }
  mb_fn_161359e63df47f2c mb_target_161359e63df47f2c = (mb_fn_161359e63df47f2c)mb_entry_161359e63df47f2c;
  int32_t mb_result_161359e63df47f2c = mb_target_161359e63df47f2c(h_issuance_license);
  return mb_result_161359e63df47f2c;
}

typedef int32_t (MB_CALL *mb_fn_dff66372d13a7d0c)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24163dfdf1185a568fdd29e0(uint32_t h_env) {
  static mb_module_t mb_module_dff66372d13a7d0c = NULL;
  static void *mb_entry_dff66372d13a7d0c = NULL;
  if (mb_entry_dff66372d13a7d0c == NULL) {
    if (mb_module_dff66372d13a7d0c == NULL) {
      mb_module_dff66372d13a7d0c = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_dff66372d13a7d0c != NULL) {
      mb_entry_dff66372d13a7d0c = GetProcAddress(mb_module_dff66372d13a7d0c, "DRMCloseEnvironmentHandle");
    }
  }
  if (mb_entry_dff66372d13a7d0c == NULL) {
  return 0;
  }
  mb_fn_dff66372d13a7d0c mb_target_dff66372d13a7d0c = (mb_fn_dff66372d13a7d0c)mb_entry_dff66372d13a7d0c;
  int32_t mb_result_dff66372d13a7d0c = mb_target_dff66372d13a7d0c(h_env);
  return mb_result_dff66372d13a7d0c;
}

typedef int32_t (MB_CALL *mb_fn_3a1a8eed18f9a09a)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a360a3d4fb1c70d0cd768501(uint32_t handle) {
  static mb_module_t mb_module_3a1a8eed18f9a09a = NULL;
  static void *mb_entry_3a1a8eed18f9a09a = NULL;
  if (mb_entry_3a1a8eed18f9a09a == NULL) {
    if (mb_module_3a1a8eed18f9a09a == NULL) {
      mb_module_3a1a8eed18f9a09a = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_3a1a8eed18f9a09a != NULL) {
      mb_entry_3a1a8eed18f9a09a = GetProcAddress(mb_module_3a1a8eed18f9a09a, "DRMCloseHandle");
    }
  }
  if (mb_entry_3a1a8eed18f9a09a == NULL) {
  return 0;
  }
  mb_fn_3a1a8eed18f9a09a mb_target_3a1a8eed18f9a09a = (mb_fn_3a1a8eed18f9a09a)mb_entry_3a1a8eed18f9a09a;
  int32_t mb_result_3a1a8eed18f9a09a = mb_target_3a1a8eed18f9a09a(handle);
  return mb_result_3a1a8eed18f9a09a;
}

typedef int32_t (MB_CALL *mb_fn_408ad249b75376ed)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72fae415764f262f67211cbe(uint32_t h_pub) {
  static mb_module_t mb_module_408ad249b75376ed = NULL;
  static void *mb_entry_408ad249b75376ed = NULL;
  if (mb_entry_408ad249b75376ed == NULL) {
    if (mb_module_408ad249b75376ed == NULL) {
      mb_module_408ad249b75376ed = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_408ad249b75376ed != NULL) {
      mb_entry_408ad249b75376ed = GetProcAddress(mb_module_408ad249b75376ed, "DRMClosePubHandle");
    }
  }
  if (mb_entry_408ad249b75376ed == NULL) {
  return 0;
  }
  mb_fn_408ad249b75376ed mb_target_408ad249b75376ed = (mb_fn_408ad249b75376ed)mb_entry_408ad249b75376ed;
  int32_t mb_result_408ad249b75376ed = mb_target_408ad249b75376ed(h_pub);
  return mb_result_408ad249b75376ed;
}

typedef int32_t (MB_CALL *mb_fn_3f7ffab90d183754)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4712e1d274e52720bee91ec(uint32_t h_query) {
  static mb_module_t mb_module_3f7ffab90d183754 = NULL;
  static void *mb_entry_3f7ffab90d183754 = NULL;
  if (mb_entry_3f7ffab90d183754 == NULL) {
    if (mb_module_3f7ffab90d183754 == NULL) {
      mb_module_3f7ffab90d183754 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_3f7ffab90d183754 != NULL) {
      mb_entry_3f7ffab90d183754 = GetProcAddress(mb_module_3f7ffab90d183754, "DRMCloseQueryHandle");
    }
  }
  if (mb_entry_3f7ffab90d183754 == NULL) {
  return 0;
  }
  mb_fn_3f7ffab90d183754 mb_target_3f7ffab90d183754 = (mb_fn_3f7ffab90d183754)mb_entry_3f7ffab90d183754;
  int32_t mb_result_3f7ffab90d183754 = mb_target_3f7ffab90d183754(h_query);
  return mb_result_3f7ffab90d183754;
}

typedef int32_t (MB_CALL *mb_fn_a5653a39f2be9a16)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8278a0ff6c6ef3c233adfbf(uint32_t h_session) {
  static mb_module_t mb_module_a5653a39f2be9a16 = NULL;
  static void *mb_entry_a5653a39f2be9a16 = NULL;
  if (mb_entry_a5653a39f2be9a16 == NULL) {
    if (mb_module_a5653a39f2be9a16 == NULL) {
      mb_module_a5653a39f2be9a16 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_a5653a39f2be9a16 != NULL) {
      mb_entry_a5653a39f2be9a16 = GetProcAddress(mb_module_a5653a39f2be9a16, "DRMCloseSession");
    }
  }
  if (mb_entry_a5653a39f2be9a16 == NULL) {
  return 0;
  }
  mb_fn_a5653a39f2be9a16 mb_target_a5653a39f2be9a16 = (mb_fn_a5653a39f2be9a16)mb_entry_a5653a39f2be9a16;
  int32_t mb_result_a5653a39f2be9a16 = mb_target_a5653a39f2be9a16(h_session);
  return mb_result_a5653a39f2be9a16;
}

typedef int32_t (MB_CALL *mb_fn_2eea8e26d94a8d68)(uint32_t, uint16_t * *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9e2784d0bc947cb4212d2d5(uint32_t c_certificates, void * rgwsz_certificates, void * pc_chain, void * wsz_chain) {
  static mb_module_t mb_module_2eea8e26d94a8d68 = NULL;
  static void *mb_entry_2eea8e26d94a8d68 = NULL;
  if (mb_entry_2eea8e26d94a8d68 == NULL) {
    if (mb_module_2eea8e26d94a8d68 == NULL) {
      mb_module_2eea8e26d94a8d68 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_2eea8e26d94a8d68 != NULL) {
      mb_entry_2eea8e26d94a8d68 = GetProcAddress(mb_module_2eea8e26d94a8d68, "DRMConstructCertificateChain");
    }
  }
  if (mb_entry_2eea8e26d94a8d68 == NULL) {
  return 0;
  }
  mb_fn_2eea8e26d94a8d68 mb_target_2eea8e26d94a8d68 = (mb_fn_2eea8e26d94a8d68)mb_entry_2eea8e26d94a8d68;
  int32_t mb_result_2eea8e26d94a8d68 = mb_target_2eea8e26d94a8d68(c_certificates, (uint16_t * *)rgwsz_certificates, (uint32_t *)pc_chain, (uint16_t *)wsz_chain);
  return mb_result_2eea8e26d94a8d68;
}

typedef struct { uint8_t bytes[88]; } mb_agg_b02a0025c743c29d_p1;
typedef char mb_assert_b02a0025c743c29d_p1[(sizeof(mb_agg_b02a0025c743c29d_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b02a0025c743c29d)(uint32_t, mb_agg_b02a0025c743c29d_p1 *, uint16_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_001d66b6787c73046d092ee6(uint32_t h_env, void * p_params, void * wsz_license_chain, void * ph_bound_license, void * ph_error_log) {
  static mb_module_t mb_module_b02a0025c743c29d = NULL;
  static void *mb_entry_b02a0025c743c29d = NULL;
  if (mb_entry_b02a0025c743c29d == NULL) {
    if (mb_module_b02a0025c743c29d == NULL) {
      mb_module_b02a0025c743c29d = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_b02a0025c743c29d != NULL) {
      mb_entry_b02a0025c743c29d = GetProcAddress(mb_module_b02a0025c743c29d, "DRMCreateBoundLicense");
    }
  }
  if (mb_entry_b02a0025c743c29d == NULL) {
  return 0;
  }
  mb_fn_b02a0025c743c29d mb_target_b02a0025c743c29d = (mb_fn_b02a0025c743c29d)mb_entry_b02a0025c743c29d;
  int32_t mb_result_b02a0025c743c29d = mb_target_b02a0025c743c29d(h_env, (mb_agg_b02a0025c743c29d_p1 *)p_params, (uint16_t *)wsz_license_chain, (uint32_t *)ph_bound_license, (uint32_t *)ph_error_log);
  return mb_result_b02a0025c743c29d;
}

typedef int32_t (MB_CALL *mb_fn_b04763c754ad5797)(void *, uint32_t, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51c651c7c76f9d2b4e2368c9(void * pfn_callback, uint32_t u_callback_version, void * wsz_group_id_provider_type, void * wsz_group_id, void * ph_client) {
  static mb_module_t mb_module_b04763c754ad5797 = NULL;
  static void *mb_entry_b04763c754ad5797 = NULL;
  if (mb_entry_b04763c754ad5797 == NULL) {
    if (mb_module_b04763c754ad5797 == NULL) {
      mb_module_b04763c754ad5797 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_b04763c754ad5797 != NULL) {
      mb_entry_b04763c754ad5797 = GetProcAddress(mb_module_b04763c754ad5797, "DRMCreateClientSession");
    }
  }
  if (mb_entry_b04763c754ad5797 == NULL) {
  return 0;
  }
  mb_fn_b04763c754ad5797 mb_target_b04763c754ad5797 = (mb_fn_b04763c754ad5797)mb_entry_b04763c754ad5797;
  int32_t mb_result_b04763c754ad5797 = mb_target_b04763c754ad5797(pfn_callback, u_callback_version, (uint16_t *)wsz_group_id_provider_type, (uint16_t *)wsz_group_id, (uint32_t *)ph_client);
  return mb_result_b04763c754ad5797;
}

typedef int32_t (MB_CALL *mb_fn_efc1c0946c74d7f6)(uint32_t, uint16_t *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13d6dd2666e0354d018eebaf(uint32_t h_bound_license, void * wsz_right, uint32_t h_aux_lib, void * wsz_aux_plug, void * ph_decryptor) {
  static mb_module_t mb_module_efc1c0946c74d7f6 = NULL;
  static void *mb_entry_efc1c0946c74d7f6 = NULL;
  if (mb_entry_efc1c0946c74d7f6 == NULL) {
    if (mb_module_efc1c0946c74d7f6 == NULL) {
      mb_module_efc1c0946c74d7f6 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_efc1c0946c74d7f6 != NULL) {
      mb_entry_efc1c0946c74d7f6 = GetProcAddress(mb_module_efc1c0946c74d7f6, "DRMCreateEnablingBitsDecryptor");
    }
  }
  if (mb_entry_efc1c0946c74d7f6 == NULL) {
  return 0;
  }
  mb_fn_efc1c0946c74d7f6 mb_target_efc1c0946c74d7f6 = (mb_fn_efc1c0946c74d7f6)mb_entry_efc1c0946c74d7f6;
  int32_t mb_result_efc1c0946c74d7f6 = mb_target_efc1c0946c74d7f6(h_bound_license, (uint16_t *)wsz_right, h_aux_lib, (uint16_t *)wsz_aux_plug, (uint32_t *)ph_decryptor);
  return mb_result_efc1c0946c74d7f6;
}

typedef int32_t (MB_CALL *mb_fn_8299b9c205acf488)(uint32_t, uint16_t *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cc1d90964514e810db3ff6e(uint32_t h_bound_license, void * wsz_right, uint32_t h_aux_lib, void * wsz_aux_plug, void * ph_encryptor) {
  static mb_module_t mb_module_8299b9c205acf488 = NULL;
  static void *mb_entry_8299b9c205acf488 = NULL;
  if (mb_entry_8299b9c205acf488 == NULL) {
    if (mb_module_8299b9c205acf488 == NULL) {
      mb_module_8299b9c205acf488 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_8299b9c205acf488 != NULL) {
      mb_entry_8299b9c205acf488 = GetProcAddress(mb_module_8299b9c205acf488, "DRMCreateEnablingBitsEncryptor");
    }
  }
  if (mb_entry_8299b9c205acf488 == NULL) {
  return 0;
  }
  mb_fn_8299b9c205acf488 mb_target_8299b9c205acf488 = (mb_fn_8299b9c205acf488)mb_entry_8299b9c205acf488;
  int32_t mb_result_8299b9c205acf488 = mb_target_8299b9c205acf488(h_bound_license, (uint16_t *)wsz_right, h_aux_lib, (uint16_t *)wsz_aux_plug, (uint32_t *)ph_encryptor);
  return mb_result_8299b9c205acf488;
}

typedef struct { uint8_t bytes[24]; } mb_agg_80b2ab1f9aba3eaa_p3;
typedef char mb_assert_80b2ab1f9aba3eaa_p3[(sizeof(mb_agg_80b2ab1f9aba3eaa_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_80b2ab1f9aba3eaa)(uint32_t, uint32_t, uint16_t *, mb_agg_80b2ab1f9aba3eaa_p3 *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eac083deae7060fd25981e9(uint32_t h_env, uint32_t h_library, void * wsz_object, void * pid_principal, void * wsz_credentials, void * ph_enabling_principal) {
  static mb_module_t mb_module_80b2ab1f9aba3eaa = NULL;
  static void *mb_entry_80b2ab1f9aba3eaa = NULL;
  if (mb_entry_80b2ab1f9aba3eaa == NULL) {
    if (mb_module_80b2ab1f9aba3eaa == NULL) {
      mb_module_80b2ab1f9aba3eaa = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_80b2ab1f9aba3eaa != NULL) {
      mb_entry_80b2ab1f9aba3eaa = GetProcAddress(mb_module_80b2ab1f9aba3eaa, "DRMCreateEnablingPrincipal");
    }
  }
  if (mb_entry_80b2ab1f9aba3eaa == NULL) {
  return 0;
  }
  mb_fn_80b2ab1f9aba3eaa mb_target_80b2ab1f9aba3eaa = (mb_fn_80b2ab1f9aba3eaa)mb_entry_80b2ab1f9aba3eaa;
  int32_t mb_result_80b2ab1f9aba3eaa = mb_target_80b2ab1f9aba3eaa(h_env, h_library, (uint16_t *)wsz_object, (mb_agg_80b2ab1f9aba3eaa_p3 *)pid_principal, (uint16_t *)wsz_credentials, (uint32_t *)ph_enabling_principal);
  return mb_result_80b2ab1f9aba3eaa;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2230da02099cb527_p0;
typedef char mb_assert_2230da02099cb527_p0[(sizeof(mb_agg_2230da02099cb527_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_2230da02099cb527_p1;
typedef char mb_assert_2230da02099cb527_p1[(sizeof(mb_agg_2230da02099cb527_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2230da02099cb527)(mb_agg_2230da02099cb527_p0 *, mb_agg_2230da02099cb527_p1 *, uint16_t *, uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_330028b92de26638a32e404a(void * pst_time_from, void * pst_time_until, void * wsz_referral_info_name, void * wsz_referral_info_url, uint32_t h_owner, void * wsz_issuance_license, uint32_t h_bound_license, void * ph_issuance_license) {
  static mb_module_t mb_module_2230da02099cb527 = NULL;
  static void *mb_entry_2230da02099cb527 = NULL;
  if (mb_entry_2230da02099cb527 == NULL) {
    if (mb_module_2230da02099cb527 == NULL) {
      mb_module_2230da02099cb527 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_2230da02099cb527 != NULL) {
      mb_entry_2230da02099cb527 = GetProcAddress(mb_module_2230da02099cb527, "DRMCreateIssuanceLicense");
    }
  }
  if (mb_entry_2230da02099cb527 == NULL) {
  return 0;
  }
  mb_fn_2230da02099cb527 mb_target_2230da02099cb527 = (mb_fn_2230da02099cb527)mb_entry_2230da02099cb527;
  int32_t mb_result_2230da02099cb527 = mb_target_2230da02099cb527((mb_agg_2230da02099cb527_p0 *)pst_time_from, (mb_agg_2230da02099cb527_p1 *)pst_time_until, (uint16_t *)wsz_referral_info_name, (uint16_t *)wsz_referral_info_url, h_owner, (uint16_t *)wsz_issuance_license, h_bound_license, (uint32_t *)ph_issuance_license);
  return mb_result_2230da02099cb527;
}

typedef int32_t (MB_CALL *mb_fn_c077881943e32842)(uint32_t, uint32_t, uint32_t, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8cc7639291fcb6302db9397(uint32_t h_env, uint32_t h_default_library, uint32_t h_client, uint32_t u_flags, void * wsz_issuance_license, void * ph_license_storage) {
  static mb_module_t mb_module_c077881943e32842 = NULL;
  static void *mb_entry_c077881943e32842 = NULL;
  if (mb_entry_c077881943e32842 == NULL) {
    if (mb_module_c077881943e32842 == NULL) {
      mb_module_c077881943e32842 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_c077881943e32842 != NULL) {
      mb_entry_c077881943e32842 = GetProcAddress(mb_module_c077881943e32842, "DRMCreateLicenseStorageSession");
    }
  }
  if (mb_entry_c077881943e32842 == NULL) {
  return 0;
  }
  mb_fn_c077881943e32842 mb_target_c077881943e32842 = (mb_fn_c077881943e32842)mb_entry_c077881943e32842;
  int32_t mb_result_c077881943e32842 = mb_target_c077881943e32842(h_env, h_default_library, h_client, u_flags, (uint16_t *)wsz_issuance_license, (uint32_t *)ph_license_storage);
  return mb_result_c077881943e32842;
}

typedef struct { uint8_t bytes[16]; } mb_agg_74e065a3a6b4c834_p1;
typedef char mb_assert_74e065a3a6b4c834_p1[(sizeof(mb_agg_74e065a3a6b4c834_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_74e065a3a6b4c834_p2;
typedef char mb_assert_74e065a3a6b4c834_p2[(sizeof(mb_agg_74e065a3a6b4c834_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74e065a3a6b4c834)(uint16_t *, mb_agg_74e065a3a6b4c834_p1 *, mb_agg_74e065a3a6b4c834_p2 *, uint32_t, uint16_t * *, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a61595f1ac91a9a5e99f3b49(void * wsz_right_name, void * pst_from, void * pst_until, uint32_t c_extended_info, void * pwsz_extended_info_name, void * pwsz_extended_info_value, void * ph_right) {
  static mb_module_t mb_module_74e065a3a6b4c834 = NULL;
  static void *mb_entry_74e065a3a6b4c834 = NULL;
  if (mb_entry_74e065a3a6b4c834 == NULL) {
    if (mb_module_74e065a3a6b4c834 == NULL) {
      mb_module_74e065a3a6b4c834 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_74e065a3a6b4c834 != NULL) {
      mb_entry_74e065a3a6b4c834 = GetProcAddress(mb_module_74e065a3a6b4c834, "DRMCreateRight");
    }
  }
  if (mb_entry_74e065a3a6b4c834 == NULL) {
  return 0;
  }
  mb_fn_74e065a3a6b4c834 mb_target_74e065a3a6b4c834 = (mb_fn_74e065a3a6b4c834)mb_entry_74e065a3a6b4c834;
  int32_t mb_result_74e065a3a6b4c834 = mb_target_74e065a3a6b4c834((uint16_t *)wsz_right_name, (mb_agg_74e065a3a6b4c834_p1 *)pst_from, (mb_agg_74e065a3a6b4c834_p2 *)pst_until, c_extended_info, (uint16_t * *)pwsz_extended_info_name, (uint16_t * *)pwsz_extended_info_value, (uint32_t *)ph_right);
  return mb_result_74e065a3a6b4c834;
}

typedef int32_t (MB_CALL *mb_fn_6a8c699d6a72d6d2)(uint16_t *, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8992aea581aee92a501ba66e(void * wsz_user_name, void * wsz_user_id, void * wsz_user_id_type, void * ph_user) {
  static mb_module_t mb_module_6a8c699d6a72d6d2 = NULL;
  static void *mb_entry_6a8c699d6a72d6d2 = NULL;
  if (mb_entry_6a8c699d6a72d6d2 == NULL) {
    if (mb_module_6a8c699d6a72d6d2 == NULL) {
      mb_module_6a8c699d6a72d6d2 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_6a8c699d6a72d6d2 != NULL) {
      mb_entry_6a8c699d6a72d6d2 = GetProcAddress(mb_module_6a8c699d6a72d6d2, "DRMCreateUser");
    }
  }
  if (mb_entry_6a8c699d6a72d6d2 == NULL) {
  return 0;
  }
  mb_fn_6a8c699d6a72d6d2 mb_target_6a8c699d6a72d6d2 = (mb_fn_6a8c699d6a72d6d2)mb_entry_6a8c699d6a72d6d2;
  int32_t mb_result_6a8c699d6a72d6d2 = mb_target_6a8c699d6a72d6d2((uint16_t *)wsz_user_name, (uint16_t *)wsz_user_id, (uint16_t *)wsz_user_id_type, (uint32_t *)ph_user);
  return mb_result_6a8c699d6a72d6d2;
}

typedef int32_t (MB_CALL *mb_fn_cb548b19e5cc7096)(uint16_t *, uint16_t *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddb66b09a174ca90402399d1(void * wsz_alg_id, void * wsz_encoded_string, void * pu_decoded_data_len, void * pb_decoded_data) {
  static mb_module_t mb_module_cb548b19e5cc7096 = NULL;
  static void *mb_entry_cb548b19e5cc7096 = NULL;
  if (mb_entry_cb548b19e5cc7096 == NULL) {
    if (mb_module_cb548b19e5cc7096 == NULL) {
      mb_module_cb548b19e5cc7096 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_cb548b19e5cc7096 != NULL) {
      mb_entry_cb548b19e5cc7096 = GetProcAddress(mb_module_cb548b19e5cc7096, "DRMDecode");
    }
  }
  if (mb_entry_cb548b19e5cc7096 == NULL) {
  return 0;
  }
  mb_fn_cb548b19e5cc7096 mb_target_cb548b19e5cc7096 = (mb_fn_cb548b19e5cc7096)mb_entry_cb548b19e5cc7096;
  int32_t mb_result_cb548b19e5cc7096 = mb_target_cb548b19e5cc7096((uint16_t *)wsz_alg_id, (uint16_t *)wsz_encoded_string, (uint32_t *)pu_decoded_data_len, (uint8_t *)pb_decoded_data);
  return mb_result_cb548b19e5cc7096;
}

typedef int32_t (MB_CALL *mb_fn_a4ecd778a12b9618)(uint16_t *, uint32_t, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7f6b37a7e3c48b345404b1d(void * wsz_chain, uint32_t i_which, void * pc_cert, void * wsz_cert) {
  static mb_module_t mb_module_a4ecd778a12b9618 = NULL;
  static void *mb_entry_a4ecd778a12b9618 = NULL;
  if (mb_entry_a4ecd778a12b9618 == NULL) {
    if (mb_module_a4ecd778a12b9618 == NULL) {
      mb_module_a4ecd778a12b9618 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_a4ecd778a12b9618 != NULL) {
      mb_entry_a4ecd778a12b9618 = GetProcAddress(mb_module_a4ecd778a12b9618, "DRMDeconstructCertificateChain");
    }
  }
  if (mb_entry_a4ecd778a12b9618 == NULL) {
  return 0;
  }
  mb_fn_a4ecd778a12b9618 mb_target_a4ecd778a12b9618 = (mb_fn_a4ecd778a12b9618)mb_entry_a4ecd778a12b9618;
  int32_t mb_result_a4ecd778a12b9618 = mb_target_a4ecd778a12b9618((uint16_t *)wsz_chain, i_which, (uint32_t *)pc_cert, (uint16_t *)wsz_cert);
  return mb_result_a4ecd778a12b9618;
}

typedef int32_t (MB_CALL *mb_fn_ddb6e223ad768d88)(uint32_t, uint32_t, uint32_t, uint8_t *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4e9b7e7ce22f29a88f0d1de(uint32_t h_crypto_provider, uint32_t i_position, uint32_t c_num_in_bytes, void * pb_in_data, void * pc_num_out_bytes, void * pb_out_data) {
  static mb_module_t mb_module_ddb6e223ad768d88 = NULL;
  static void *mb_entry_ddb6e223ad768d88 = NULL;
  if (mb_entry_ddb6e223ad768d88 == NULL) {
    if (mb_module_ddb6e223ad768d88 == NULL) {
      mb_module_ddb6e223ad768d88 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_ddb6e223ad768d88 != NULL) {
      mb_entry_ddb6e223ad768d88 = GetProcAddress(mb_module_ddb6e223ad768d88, "DRMDecrypt");
    }
  }
  if (mb_entry_ddb6e223ad768d88 == NULL) {
  return 0;
  }
  mb_fn_ddb6e223ad768d88 mb_target_ddb6e223ad768d88 = (mb_fn_ddb6e223ad768d88)mb_entry_ddb6e223ad768d88;
  int32_t mb_result_ddb6e223ad768d88 = mb_target_ddb6e223ad768d88(h_crypto_provider, i_position, c_num_in_bytes, (uint8_t *)pb_in_data, (uint32_t *)pc_num_out_bytes, (uint8_t *)pb_out_data);
  return mb_result_ddb6e223ad768d88;
}

typedef int32_t (MB_CALL *mb_fn_1075ab74c1706a27)(uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae48219d93eca224ea2277c7(uint32_t h_session, void * wsz_license_id) {
  static mb_module_t mb_module_1075ab74c1706a27 = NULL;
  static void *mb_entry_1075ab74c1706a27 = NULL;
  if (mb_entry_1075ab74c1706a27 == NULL) {
    if (mb_module_1075ab74c1706a27 == NULL) {
      mb_module_1075ab74c1706a27 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_1075ab74c1706a27 != NULL) {
      mb_entry_1075ab74c1706a27 = GetProcAddress(mb_module_1075ab74c1706a27, "DRMDeleteLicense");
    }
  }
  if (mb_entry_1075ab74c1706a27 == NULL) {
  return 0;
  }
  mb_fn_1075ab74c1706a27 mb_target_1075ab74c1706a27 = (mb_fn_1075ab74c1706a27)mb_entry_1075ab74c1706a27;
  int32_t mb_result_1075ab74c1706a27 = mb_target_1075ab74c1706a27(h_session, (uint16_t *)wsz_license_id);
  return mb_result_1075ab74c1706a27;
}

typedef int32_t (MB_CALL *mb_fn_87a0f6325281170b)(uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d37596bcc38f570916f64462(uint32_t h_to_copy, void * ph_copy) {
  static mb_module_t mb_module_87a0f6325281170b = NULL;
  static void *mb_entry_87a0f6325281170b = NULL;
  if (mb_entry_87a0f6325281170b == NULL) {
    if (mb_module_87a0f6325281170b == NULL) {
      mb_module_87a0f6325281170b = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_87a0f6325281170b != NULL) {
      mb_entry_87a0f6325281170b = GetProcAddress(mb_module_87a0f6325281170b, "DRMDuplicateEnvironmentHandle");
    }
  }
  if (mb_entry_87a0f6325281170b == NULL) {
  return 0;
  }
  mb_fn_87a0f6325281170b mb_target_87a0f6325281170b = (mb_fn_87a0f6325281170b)mb_entry_87a0f6325281170b;
  int32_t mb_result_87a0f6325281170b = mb_target_87a0f6325281170b(h_to_copy, (uint32_t *)ph_copy);
  return mb_result_87a0f6325281170b;
}

typedef int32_t (MB_CALL *mb_fn_7779dac50e124e28)(uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cddbb8a8c36513098723481(uint32_t h_to_copy, void * ph_copy) {
  static mb_module_t mb_module_7779dac50e124e28 = NULL;
  static void *mb_entry_7779dac50e124e28 = NULL;
  if (mb_entry_7779dac50e124e28 == NULL) {
    if (mb_module_7779dac50e124e28 == NULL) {
      mb_module_7779dac50e124e28 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_7779dac50e124e28 != NULL) {
      mb_entry_7779dac50e124e28 = GetProcAddress(mb_module_7779dac50e124e28, "DRMDuplicateHandle");
    }
  }
  if (mb_entry_7779dac50e124e28 == NULL) {
  return 0;
  }
  mb_fn_7779dac50e124e28 mb_target_7779dac50e124e28 = (mb_fn_7779dac50e124e28)mb_entry_7779dac50e124e28;
  int32_t mb_result_7779dac50e124e28 = mb_target_7779dac50e124e28(h_to_copy, (uint32_t *)ph_copy);
  return mb_result_7779dac50e124e28;
}

typedef int32_t (MB_CALL *mb_fn_7803be6022390f0c)(uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47c5ff4f37df8bbbe1904bce(uint32_t h_pub_in, void * ph_pub_out) {
  static mb_module_t mb_module_7803be6022390f0c = NULL;
  static void *mb_entry_7803be6022390f0c = NULL;
  if (mb_entry_7803be6022390f0c == NULL) {
    if (mb_module_7803be6022390f0c == NULL) {
      mb_module_7803be6022390f0c = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_7803be6022390f0c != NULL) {
      mb_entry_7803be6022390f0c = GetProcAddress(mb_module_7803be6022390f0c, "DRMDuplicatePubHandle");
    }
  }
  if (mb_entry_7803be6022390f0c == NULL) {
  return 0;
  }
  mb_fn_7803be6022390f0c mb_target_7803be6022390f0c = (mb_fn_7803be6022390f0c)mb_entry_7803be6022390f0c;
  int32_t mb_result_7803be6022390f0c = mb_target_7803be6022390f0c(h_pub_in, (uint32_t *)ph_pub_out);
  return mb_result_7803be6022390f0c;
}

typedef int32_t (MB_CALL *mb_fn_53df187d5ab685c5)(uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97b8b8a825818a5ed9a78a0d(uint32_t h_session_in, void * ph_session_out) {
  static mb_module_t mb_module_53df187d5ab685c5 = NULL;
  static void *mb_entry_53df187d5ab685c5 = NULL;
  if (mb_entry_53df187d5ab685c5 == NULL) {
    if (mb_module_53df187d5ab685c5 == NULL) {
      mb_module_53df187d5ab685c5 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_53df187d5ab685c5 != NULL) {
      mb_entry_53df187d5ab685c5 = GetProcAddress(mb_module_53df187d5ab685c5, "DRMDuplicateSession");
    }
  }
  if (mb_entry_53df187d5ab685c5 == NULL) {
  return 0;
  }
  mb_fn_53df187d5ab685c5 mb_target_53df187d5ab685c5 = (mb_fn_53df187d5ab685c5)mb_entry_53df187d5ab685c5;
  int32_t mb_result_53df187d5ab685c5 = mb_target_53df187d5ab685c5(h_session_in, (uint32_t *)ph_session_out);
  return mb_result_53df187d5ab685c5;
}

typedef int32_t (MB_CALL *mb_fn_3eb51c3b86f818fd)(uint16_t *, uint32_t, uint8_t *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d03dd7f12b459074c45a435(void * wsz_alg_id, uint32_t u_data_len, void * pb_decoded_data, void * pu_encoded_string_len, void * wsz_encoded_string) {
  static mb_module_t mb_module_3eb51c3b86f818fd = NULL;
  static void *mb_entry_3eb51c3b86f818fd = NULL;
  if (mb_entry_3eb51c3b86f818fd == NULL) {
    if (mb_module_3eb51c3b86f818fd == NULL) {
      mb_module_3eb51c3b86f818fd = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_3eb51c3b86f818fd != NULL) {
      mb_entry_3eb51c3b86f818fd = GetProcAddress(mb_module_3eb51c3b86f818fd, "DRMEncode");
    }
  }
  if (mb_entry_3eb51c3b86f818fd == NULL) {
  return 0;
  }
  mb_fn_3eb51c3b86f818fd mb_target_3eb51c3b86f818fd = (mb_fn_3eb51c3b86f818fd)mb_entry_3eb51c3b86f818fd;
  int32_t mb_result_3eb51c3b86f818fd = mb_target_3eb51c3b86f818fd((uint16_t *)wsz_alg_id, u_data_len, (uint8_t *)pb_decoded_data, (uint32_t *)pu_encoded_string_len, (uint16_t *)wsz_encoded_string);
  return mb_result_3eb51c3b86f818fd;
}

typedef int32_t (MB_CALL *mb_fn_ba4aa559eccdcf9f)(uint32_t, uint32_t, uint32_t, uint8_t *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_252595740a1e4dc8c2179b00(uint32_t h_crypto_provider, uint32_t i_position, uint32_t c_num_in_bytes, void * pb_in_data, void * pc_num_out_bytes, void * pb_out_data) {
  static mb_module_t mb_module_ba4aa559eccdcf9f = NULL;
  static void *mb_entry_ba4aa559eccdcf9f = NULL;
  if (mb_entry_ba4aa559eccdcf9f == NULL) {
    if (mb_module_ba4aa559eccdcf9f == NULL) {
      mb_module_ba4aa559eccdcf9f = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_ba4aa559eccdcf9f != NULL) {
      mb_entry_ba4aa559eccdcf9f = GetProcAddress(mb_module_ba4aa559eccdcf9f, "DRMEncrypt");
    }
  }
  if (mb_entry_ba4aa559eccdcf9f == NULL) {
  return 0;
  }
  mb_fn_ba4aa559eccdcf9f mb_target_ba4aa559eccdcf9f = (mb_fn_ba4aa559eccdcf9f)mb_entry_ba4aa559eccdcf9f;
  int32_t mb_result_ba4aa559eccdcf9f = mb_target_ba4aa559eccdcf9f(h_crypto_provider, i_position, c_num_in_bytes, (uint8_t *)pb_in_data, (uint32_t *)pc_num_out_bytes, (uint8_t *)pb_out_data);
  return mb_result_ba4aa559eccdcf9f;
}

typedef int32_t (MB_CALL *mb_fn_e931bd128e33e8fd)(uint32_t, uint32_t, uint32_t, int32_t *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdd25b4c096e165190368c40(uint32_t h_session, uint32_t u_flags, uint32_t u_index, void * pf_shared_flag, void * pu_certificate_data_len, void * wsz_certificate_data) {
  static mb_module_t mb_module_e931bd128e33e8fd = NULL;
  static void *mb_entry_e931bd128e33e8fd = NULL;
  if (mb_entry_e931bd128e33e8fd == NULL) {
    if (mb_module_e931bd128e33e8fd == NULL) {
      mb_module_e931bd128e33e8fd = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_e931bd128e33e8fd != NULL) {
      mb_entry_e931bd128e33e8fd = GetProcAddress(mb_module_e931bd128e33e8fd, "DRMEnumerateLicense");
    }
  }
  if (mb_entry_e931bd128e33e8fd == NULL) {
  return 0;
  }
  mb_fn_e931bd128e33e8fd mb_target_e931bd128e33e8fd = (mb_fn_e931bd128e33e8fd)mb_entry_e931bd128e33e8fd;
  int32_t mb_result_e931bd128e33e8fd = mb_target_e931bd128e33e8fd(h_session, u_flags, u_index, (int32_t *)pf_shared_flag, (uint32_t *)pu_certificate_data_len, (uint16_t *)wsz_certificate_data);
  return mb_result_e931bd128e33e8fd;
}

typedef int32_t (MB_CALL *mb_fn_2e3569b304065056)(uint32_t, uint32_t, uint32_t *, uint16_t *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0155dc19bcb0d105c97edf1(uint32_t h_issuance_license, uint32_t u_index, void * pu_name_length, void * wsz_name, void * pu_value_length, void * wsz_value) {
  static mb_module_t mb_module_2e3569b304065056 = NULL;
  static void *mb_entry_2e3569b304065056 = NULL;
  if (mb_entry_2e3569b304065056 == NULL) {
    if (mb_module_2e3569b304065056 == NULL) {
      mb_module_2e3569b304065056 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_2e3569b304065056 != NULL) {
      mb_entry_2e3569b304065056 = GetProcAddress(mb_module_2e3569b304065056, "DRMGetApplicationSpecificData");
    }
  }
  if (mb_entry_2e3569b304065056 == NULL) {
  return 0;
  }
  mb_fn_2e3569b304065056 mb_target_2e3569b304065056 = (mb_fn_2e3569b304065056)mb_entry_2e3569b304065056;
  int32_t mb_result_2e3569b304065056 = mb_target_2e3569b304065056(h_issuance_license, u_index, (uint32_t *)pu_name_length, (uint16_t *)wsz_name, (uint32_t *)pu_value_length, (uint16_t *)wsz_value);
  return mb_result_2e3569b304065056;
}

typedef int32_t (MB_CALL *mb_fn_f8d534ece642bb0c)(uint32_t, uint16_t *, uint32_t, int32_t *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4222c7b29423b4184e7e98a6(uint32_t h_query_root, void * wsz_attribute, uint32_t i_which, void * pe_encoding, void * pc_buffer, void * pb_buffer) {
  static mb_module_t mb_module_f8d534ece642bb0c = NULL;
  static void *mb_entry_f8d534ece642bb0c = NULL;
  if (mb_entry_f8d534ece642bb0c == NULL) {
    if (mb_module_f8d534ece642bb0c == NULL) {
      mb_module_f8d534ece642bb0c = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_f8d534ece642bb0c != NULL) {
      mb_entry_f8d534ece642bb0c = GetProcAddress(mb_module_f8d534ece642bb0c, "DRMGetBoundLicenseAttribute");
    }
  }
  if (mb_entry_f8d534ece642bb0c == NULL) {
  return 0;
  }
  mb_fn_f8d534ece642bb0c mb_target_f8d534ece642bb0c = (mb_fn_f8d534ece642bb0c)mb_entry_f8d534ece642bb0c;
  int32_t mb_result_f8d534ece642bb0c = mb_target_f8d534ece642bb0c(h_query_root, (uint16_t *)wsz_attribute, i_which, (int32_t *)pe_encoding, (uint32_t *)pc_buffer, (uint8_t *)pb_buffer);
  return mb_result_f8d534ece642bb0c;
}

typedef int32_t (MB_CALL *mb_fn_771f7f55f49e3a19)(uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfac09078fb3d08f8cd32326(uint32_t h_query_root, void * wsz_attribute, void * pc_attributes) {
  static mb_module_t mb_module_771f7f55f49e3a19 = NULL;
  static void *mb_entry_771f7f55f49e3a19 = NULL;
  if (mb_entry_771f7f55f49e3a19 == NULL) {
    if (mb_module_771f7f55f49e3a19 == NULL) {
      mb_module_771f7f55f49e3a19 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_771f7f55f49e3a19 != NULL) {
      mb_entry_771f7f55f49e3a19 = GetProcAddress(mb_module_771f7f55f49e3a19, "DRMGetBoundLicenseAttributeCount");
    }
  }
  if (mb_entry_771f7f55f49e3a19 == NULL) {
  return 0;
  }
  mb_fn_771f7f55f49e3a19 mb_target_771f7f55f49e3a19 = (mb_fn_771f7f55f49e3a19)mb_entry_771f7f55f49e3a19;
  int32_t mb_result_771f7f55f49e3a19 = mb_target_771f7f55f49e3a19(h_query_root, (uint16_t *)wsz_attribute, (uint32_t *)pc_attributes);
  return mb_result_771f7f55f49e3a19;
}

typedef int32_t (MB_CALL *mb_fn_4e764ccb603492d0)(uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3256fe55f96a8aa20bf3bee(uint32_t h_query_root, void * wsz_sub_object_type, uint32_t i_which, void * ph_sub_object) {
  static mb_module_t mb_module_4e764ccb603492d0 = NULL;
  static void *mb_entry_4e764ccb603492d0 = NULL;
  if (mb_entry_4e764ccb603492d0 == NULL) {
    if (mb_module_4e764ccb603492d0 == NULL) {
      mb_module_4e764ccb603492d0 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_4e764ccb603492d0 != NULL) {
      mb_entry_4e764ccb603492d0 = GetProcAddress(mb_module_4e764ccb603492d0, "DRMGetBoundLicenseObject");
    }
  }
  if (mb_entry_4e764ccb603492d0 == NULL) {
  return 0;
  }
  mb_fn_4e764ccb603492d0 mb_target_4e764ccb603492d0 = (mb_fn_4e764ccb603492d0)mb_entry_4e764ccb603492d0;
  int32_t mb_result_4e764ccb603492d0 = mb_target_4e764ccb603492d0(h_query_root, (uint16_t *)wsz_sub_object_type, i_which, (uint32_t *)ph_sub_object);
  return mb_result_4e764ccb603492d0;
}

typedef int32_t (MB_CALL *mb_fn_c87d0c3137acff57)(uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc50d2970380b26ec2b7a14d(uint32_t h_query_root, void * wsz_sub_object_type, void * pc_sub_objects) {
  static mb_module_t mb_module_c87d0c3137acff57 = NULL;
  static void *mb_entry_c87d0c3137acff57 = NULL;
  if (mb_entry_c87d0c3137acff57 == NULL) {
    if (mb_module_c87d0c3137acff57 == NULL) {
      mb_module_c87d0c3137acff57 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_c87d0c3137acff57 != NULL) {
      mb_entry_c87d0c3137acff57 = GetProcAddress(mb_module_c87d0c3137acff57, "DRMGetBoundLicenseObjectCount");
    }
  }
  if (mb_entry_c87d0c3137acff57 == NULL) {
  return 0;
  }
  mb_fn_c87d0c3137acff57 mb_target_c87d0c3137acff57 = (mb_fn_c87d0c3137acff57)mb_entry_c87d0c3137acff57;
  int32_t mb_result_c87d0c3137acff57 = mb_target_c87d0c3137acff57(h_query_root, (uint16_t *)wsz_sub_object_type, (uint32_t *)pc_sub_objects);
  return mb_result_c87d0c3137acff57;
}

typedef int32_t (MB_CALL *mb_fn_5d02aedbf3232f17)(uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5edc66c551b10c8c324ff420(void * wsz_chain, void * pc_cert_count) {
  static mb_module_t mb_module_5d02aedbf3232f17 = NULL;
  static void *mb_entry_5d02aedbf3232f17 = NULL;
  if (mb_entry_5d02aedbf3232f17 == NULL) {
    if (mb_module_5d02aedbf3232f17 == NULL) {
      mb_module_5d02aedbf3232f17 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_5d02aedbf3232f17 != NULL) {
      mb_entry_5d02aedbf3232f17 = GetProcAddress(mb_module_5d02aedbf3232f17, "DRMGetCertificateChainCount");
    }
  }
  if (mb_entry_5d02aedbf3232f17 == NULL) {
  return 0;
  }
  mb_fn_5d02aedbf3232f17 mb_target_5d02aedbf3232f17 = (mb_fn_5d02aedbf3232f17)mb_entry_5d02aedbf3232f17;
  int32_t mb_result_5d02aedbf3232f17 = mb_target_5d02aedbf3232f17((uint16_t *)wsz_chain, (uint32_t *)pc_cert_count);
  return mb_result_5d02aedbf3232f17;
}

typedef struct { uint8_t bytes[1556]; } mb_agg_927bea888b84ad10_p0;
typedef char mb_assert_927bea888b84ad10_p0[(sizeof(mb_agg_927bea888b84ad10_p0) == 1556) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_927bea888b84ad10)(mb_agg_927bea888b84ad10_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4da624971eef81e0c68bd6a3(void * p_drm_client_version_info) {
  static mb_module_t mb_module_927bea888b84ad10 = NULL;
  static void *mb_entry_927bea888b84ad10 = NULL;
  if (mb_entry_927bea888b84ad10 == NULL) {
    if (mb_module_927bea888b84ad10 == NULL) {
      mb_module_927bea888b84ad10 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_927bea888b84ad10 != NULL) {
      mb_entry_927bea888b84ad10 = GetProcAddress(mb_module_927bea888b84ad10, "DRMGetClientVersion");
    }
  }
  if (mb_entry_927bea888b84ad10 == NULL) {
  return 0;
  }
  mb_fn_927bea888b84ad10 mb_target_927bea888b84ad10 = (mb_fn_927bea888b84ad10)mb_entry_927bea888b84ad10;
  int32_t mb_result_927bea888b84ad10 = mb_target_927bea888b84ad10((mb_agg_927bea888b84ad10_p0 *)p_drm_client_version_info);
  return mb_result_927bea888b84ad10;
}

typedef int32_t (MB_CALL *mb_fn_81b3194dd8265c3f)(uint32_t, uint16_t *, int32_t *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ee8e9c2b4e1cb65fbfe9bc8(uint32_t handle, void * wsz_attribute, void * pe_encoding, void * pc_buffer, void * pb_buffer) {
  static mb_module_t mb_module_81b3194dd8265c3f = NULL;
  static void *mb_entry_81b3194dd8265c3f = NULL;
  if (mb_entry_81b3194dd8265c3f == NULL) {
    if (mb_module_81b3194dd8265c3f == NULL) {
      mb_module_81b3194dd8265c3f = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_81b3194dd8265c3f != NULL) {
      mb_entry_81b3194dd8265c3f = GetProcAddress(mb_module_81b3194dd8265c3f, "DRMGetEnvironmentInfo");
    }
  }
  if (mb_entry_81b3194dd8265c3f == NULL) {
  return 0;
  }
  mb_fn_81b3194dd8265c3f mb_target_81b3194dd8265c3f = (mb_fn_81b3194dd8265c3f)mb_entry_81b3194dd8265c3f;
  int32_t mb_result_81b3194dd8265c3f = mb_target_81b3194dd8265c3f(handle, (uint16_t *)wsz_attribute, (int32_t *)pe_encoding, (uint32_t *)pc_buffer, (uint8_t *)pb_buffer);
  return mb_result_81b3194dd8265c3f;
}

typedef int32_t (MB_CALL *mb_fn_7e889d8a42d82ae1)(uint32_t, uint16_t *, int32_t *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43a1475d6c025a93190d8979(uint32_t handle, void * wsz_attribute, void * pe_encoding, void * pc_buffer, void * pb_buffer) {
  static mb_module_t mb_module_7e889d8a42d82ae1 = NULL;
  static void *mb_entry_7e889d8a42d82ae1 = NULL;
  if (mb_entry_7e889d8a42d82ae1 == NULL) {
    if (mb_module_7e889d8a42d82ae1 == NULL) {
      mb_module_7e889d8a42d82ae1 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_7e889d8a42d82ae1 != NULL) {
      mb_entry_7e889d8a42d82ae1 = GetProcAddress(mb_module_7e889d8a42d82ae1, "DRMGetInfo");
    }
  }
  if (mb_entry_7e889d8a42d82ae1 == NULL) {
  return 0;
  }
  mb_fn_7e889d8a42d82ae1 mb_target_7e889d8a42d82ae1 = (mb_fn_7e889d8a42d82ae1)mb_entry_7e889d8a42d82ae1;
  int32_t mb_result_7e889d8a42d82ae1 = mb_target_7e889d8a42d82ae1(handle, (uint16_t *)wsz_attribute, (int32_t *)pe_encoding, (uint32_t *)pc_buffer, (uint8_t *)pb_buffer);
  return mb_result_7e889d8a42d82ae1;
}

typedef int32_t (MB_CALL *mb_fn_03c1c6de9f4fe6d5)(uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cc840e5b78ca93f280af452(uint32_t h_issuance_license, void * pc_days) {
  static mb_module_t mb_module_03c1c6de9f4fe6d5 = NULL;
  static void *mb_entry_03c1c6de9f4fe6d5 = NULL;
  if (mb_entry_03c1c6de9f4fe6d5 == NULL) {
    if (mb_module_03c1c6de9f4fe6d5 == NULL) {
      mb_module_03c1c6de9f4fe6d5 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_03c1c6de9f4fe6d5 != NULL) {
      mb_entry_03c1c6de9f4fe6d5 = GetProcAddress(mb_module_03c1c6de9f4fe6d5, "DRMGetIntervalTime");
    }
  }
  if (mb_entry_03c1c6de9f4fe6d5 == NULL) {
  return 0;
  }
  mb_fn_03c1c6de9f4fe6d5 mb_target_03c1c6de9f4fe6d5 = (mb_fn_03c1c6de9f4fe6d5)mb_entry_03c1c6de9f4fe6d5;
  int32_t mb_result_03c1c6de9f4fe6d5 = mb_target_03c1c6de9f4fe6d5(h_issuance_license, (uint32_t *)pc_days);
  return mb_result_03c1c6de9f4fe6d5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_51f7ca9ee153b31a_p1;
typedef char mb_assert_51f7ca9ee153b31a_p1[(sizeof(mb_agg_51f7ca9ee153b31a_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_51f7ca9ee153b31a_p2;
typedef char mb_assert_51f7ca9ee153b31a_p2[(sizeof(mb_agg_51f7ca9ee153b31a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51f7ca9ee153b31a)(uint32_t, mb_agg_51f7ca9ee153b31a_p1 *, mb_agg_51f7ca9ee153b31a_p2 *, uint32_t, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99bbe8563f92191eb1dc9e49(uint32_t h_issuance_license, void * pst_time_from, void * pst_time_until, uint32_t u_flags, void * pu_distribution_point_name_length, void * wsz_distribution_point_name, void * pu_distribution_point_url_length, void * wsz_distribution_point_url, void * ph_owner, void * pf_official) {
  static mb_module_t mb_module_51f7ca9ee153b31a = NULL;
  static void *mb_entry_51f7ca9ee153b31a = NULL;
  if (mb_entry_51f7ca9ee153b31a == NULL) {
    if (mb_module_51f7ca9ee153b31a == NULL) {
      mb_module_51f7ca9ee153b31a = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_51f7ca9ee153b31a != NULL) {
      mb_entry_51f7ca9ee153b31a = GetProcAddress(mb_module_51f7ca9ee153b31a, "DRMGetIssuanceLicenseInfo");
    }
  }
  if (mb_entry_51f7ca9ee153b31a == NULL) {
  return 0;
  }
  mb_fn_51f7ca9ee153b31a mb_target_51f7ca9ee153b31a = (mb_fn_51f7ca9ee153b31a)mb_entry_51f7ca9ee153b31a;
  int32_t mb_result_51f7ca9ee153b31a = mb_target_51f7ca9ee153b31a(h_issuance_license, (mb_agg_51f7ca9ee153b31a_p1 *)pst_time_from, (mb_agg_51f7ca9ee153b31a_p2 *)pst_time_until, u_flags, (uint32_t *)pu_distribution_point_name_length, (uint16_t *)wsz_distribution_point_name, (uint32_t *)pu_distribution_point_url_length, (uint16_t *)wsz_distribution_point_url, (uint32_t *)ph_owner, (int32_t *)pf_official);
  return mb_result_51f7ca9ee153b31a;
}

typedef int32_t (MB_CALL *mb_fn_c54dcc32567d9c17)(uint32_t, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d90e58419aeb2c1eea3c842(uint32_t h_issuance_license, void * pu_issuance_license_template_length, void * wsz_issuance_license_template) {
  static mb_module_t mb_module_c54dcc32567d9c17 = NULL;
  static void *mb_entry_c54dcc32567d9c17 = NULL;
  if (mb_entry_c54dcc32567d9c17 == NULL) {
    if (mb_module_c54dcc32567d9c17 == NULL) {
      mb_module_c54dcc32567d9c17 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_c54dcc32567d9c17 != NULL) {
      mb_entry_c54dcc32567d9c17 = GetProcAddress(mb_module_c54dcc32567d9c17, "DRMGetIssuanceLicenseTemplate");
    }
  }
  if (mb_entry_c54dcc32567d9c17 == NULL) {
  return 0;
  }
  mb_fn_c54dcc32567d9c17 mb_target_c54dcc32567d9c17 = (mb_fn_c54dcc32567d9c17)mb_entry_c54dcc32567d9c17;
  int32_t mb_result_c54dcc32567d9c17 = mb_target_c54dcc32567d9c17(h_issuance_license, (uint32_t *)pu_issuance_license_template_length, (uint16_t *)wsz_issuance_license_template);
  return mb_result_c54dcc32567d9c17;
}

typedef int32_t (MB_CALL *mb_fn_113b4847eb77164b)(uint32_t, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c3e8bf90f5c19624ff3dd43(uint32_t h_issuance_license, void * pu_content_id_length, void * wsz_content_id, void * pu_content_id_type_length, void * wsz_content_id_type, void * pu_sku_id_length, void * wsz_sku_id, void * pu_sku_id_type_length, void * wsz_sku_id_type, void * pu_content_type_length, void * wsz_content_type, void * pu_content_name_length, void * wsz_content_name) {
  static mb_module_t mb_module_113b4847eb77164b = NULL;
  static void *mb_entry_113b4847eb77164b = NULL;
  if (mb_entry_113b4847eb77164b == NULL) {
    if (mb_module_113b4847eb77164b == NULL) {
      mb_module_113b4847eb77164b = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_113b4847eb77164b != NULL) {
      mb_entry_113b4847eb77164b = GetProcAddress(mb_module_113b4847eb77164b, "DRMGetMetaData");
    }
  }
  if (mb_entry_113b4847eb77164b == NULL) {
  return 0;
  }
  mb_fn_113b4847eb77164b mb_target_113b4847eb77164b = (mb_fn_113b4847eb77164b)mb_entry_113b4847eb77164b;
  int32_t mb_result_113b4847eb77164b = mb_target_113b4847eb77164b(h_issuance_license, (uint32_t *)pu_content_id_length, (uint16_t *)wsz_content_id, (uint32_t *)pu_content_id_type_length, (uint16_t *)wsz_content_id_type, (uint32_t *)pu_sku_id_length, (uint16_t *)wsz_sku_id, (uint32_t *)pu_sku_id_type_length, (uint16_t *)wsz_sku_id_type, (uint32_t *)pu_content_type_length, (uint16_t *)wsz_content_type, (uint32_t *)pu_content_name_length, (uint16_t *)wsz_content_name);
  return mb_result_113b4847eb77164b;
}

typedef int32_t (MB_CALL *mb_fn_a6be4415a6f6ee2b)(uint32_t, uint32_t, uint32_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c2888cf4fc3356119c6e0d7(uint32_t h_issuance_license, uint32_t u_index, void * pulcid, void * pu_name_length, void * wsz_name, void * pu_description_length, void * wsz_description) {
  static mb_module_t mb_module_a6be4415a6f6ee2b = NULL;
  static void *mb_entry_a6be4415a6f6ee2b = NULL;
  if (mb_entry_a6be4415a6f6ee2b == NULL) {
    if (mb_module_a6be4415a6f6ee2b == NULL) {
      mb_module_a6be4415a6f6ee2b = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_a6be4415a6f6ee2b != NULL) {
      mb_entry_a6be4415a6f6ee2b = GetProcAddress(mb_module_a6be4415a6f6ee2b, "DRMGetNameAndDescription");
    }
  }
  if (mb_entry_a6be4415a6f6ee2b == NULL) {
  return 0;
  }
  mb_fn_a6be4415a6f6ee2b mb_target_a6be4415a6f6ee2b = (mb_fn_a6be4415a6f6ee2b)mb_entry_a6be4415a6f6ee2b;
  int32_t mb_result_a6be4415a6f6ee2b = mb_target_a6be4415a6f6ee2b(h_issuance_license, u_index, (uint32_t *)pulcid, (uint32_t *)pu_name_length, (uint16_t *)wsz_name, (uint32_t *)pu_description_length, (uint16_t *)wsz_description);
  return mb_result_a6be4415a6f6ee2b;
}

typedef int32_t (MB_CALL *mb_fn_ee47a9cba385e158)(uint32_t, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c740ea49cf9c28d8e0d1d3b2(uint32_t h_issuance_license, void * pu_owner_license_length, void * wsz_owner_license) {
  static mb_module_t mb_module_ee47a9cba385e158 = NULL;
  static void *mb_entry_ee47a9cba385e158 = NULL;
  if (mb_entry_ee47a9cba385e158 == NULL) {
    if (mb_module_ee47a9cba385e158 == NULL) {
      mb_module_ee47a9cba385e158 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_ee47a9cba385e158 != NULL) {
      mb_entry_ee47a9cba385e158 = GetProcAddress(mb_module_ee47a9cba385e158, "DRMGetOwnerLicense");
    }
  }
  if (mb_entry_ee47a9cba385e158 == NULL) {
  return 0;
  }
  mb_fn_ee47a9cba385e158 mb_target_ee47a9cba385e158 = (mb_fn_ee47a9cba385e158)mb_entry_ee47a9cba385e158;
  int32_t mb_result_ee47a9cba385e158 = mb_target_ee47a9cba385e158(h_issuance_license, (uint32_t *)pu_owner_license_length, (uint16_t *)wsz_owner_license);
  return mb_result_ee47a9cba385e158;
}

typedef int32_t (MB_CALL *mb_fn_c7e83170c1aa6a6e)(uint32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f20815e997c3576217ec17c(uint32_t h_library, void * wsz_proc_name, void * ppfn_proc_address) {
  static mb_module_t mb_module_c7e83170c1aa6a6e = NULL;
  static void *mb_entry_c7e83170c1aa6a6e = NULL;
  if (mb_entry_c7e83170c1aa6a6e == NULL) {
    if (mb_module_c7e83170c1aa6a6e == NULL) {
      mb_module_c7e83170c1aa6a6e = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_c7e83170c1aa6a6e != NULL) {
      mb_entry_c7e83170c1aa6a6e = GetProcAddress(mb_module_c7e83170c1aa6a6e, "DRMGetProcAddress");
    }
  }
  if (mb_entry_c7e83170c1aa6a6e == NULL) {
  return 0;
  }
  mb_fn_c7e83170c1aa6a6e mb_target_c7e83170c1aa6a6e = (mb_fn_c7e83170c1aa6a6e)mb_entry_c7e83170c1aa6a6e;
  int32_t mb_result_c7e83170c1aa6a6e = mb_target_c7e83170c1aa6a6e(h_library, (uint16_t *)wsz_proc_name, (void * *)ppfn_proc_address);
  return mb_result_c7e83170c1aa6a6e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_55f47eb838a20f0f_p7;
typedef char mb_assert_55f47eb838a20f0f_p7[(sizeof(mb_agg_55f47eb838a20f0f_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55f47eb838a20f0f)(uint32_t, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *, mb_agg_55f47eb838a20f0f_p7 *, uint32_t *, uint16_t *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a3a6a76ada8920c0890cf13(uint32_t h_issuance_license, void * pu_id_length, void * wsz_id, void * pu_id_type_length, void * wsz_id_type, void * pu_url_length, void * wsz_rl, void * pst_frequency, void * pu_name_length, void * wsz_name, void * pu_public_key_length, void * wsz_public_key) {
  static mb_module_t mb_module_55f47eb838a20f0f = NULL;
  static void *mb_entry_55f47eb838a20f0f = NULL;
  if (mb_entry_55f47eb838a20f0f == NULL) {
    if (mb_module_55f47eb838a20f0f == NULL) {
      mb_module_55f47eb838a20f0f = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_55f47eb838a20f0f != NULL) {
      mb_entry_55f47eb838a20f0f = GetProcAddress(mb_module_55f47eb838a20f0f, "DRMGetRevocationPoint");
    }
  }
  if (mb_entry_55f47eb838a20f0f == NULL) {
  return 0;
  }
  mb_fn_55f47eb838a20f0f mb_target_55f47eb838a20f0f = (mb_fn_55f47eb838a20f0f)mb_entry_55f47eb838a20f0f;
  int32_t mb_result_55f47eb838a20f0f = mb_target_55f47eb838a20f0f(h_issuance_license, (uint32_t *)pu_id_length, (uint16_t *)wsz_id, (uint32_t *)pu_id_type_length, (uint16_t *)wsz_id_type, (uint32_t *)pu_url_length, (uint16_t *)wsz_rl, (mb_agg_55f47eb838a20f0f_p7 *)pst_frequency, (uint32_t *)pu_name_length, (uint16_t *)wsz_name, (uint32_t *)pu_public_key_length, (uint16_t *)wsz_public_key);
  return mb_result_55f47eb838a20f0f;
}

typedef int32_t (MB_CALL *mb_fn_88a52a49b2e6a2b4)(uint32_t, uint32_t, uint32_t *, uint16_t *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08e5cb8daf4301b9c46b4880(uint32_t h_right, uint32_t u_index, void * pu_extended_info_name_length, void * wsz_extended_info_name, void * pu_extended_info_value_length, void * wsz_extended_info_value) {
  static mb_module_t mb_module_88a52a49b2e6a2b4 = NULL;
  static void *mb_entry_88a52a49b2e6a2b4 = NULL;
  if (mb_entry_88a52a49b2e6a2b4 == NULL) {
    if (mb_module_88a52a49b2e6a2b4 == NULL) {
      mb_module_88a52a49b2e6a2b4 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_88a52a49b2e6a2b4 != NULL) {
      mb_entry_88a52a49b2e6a2b4 = GetProcAddress(mb_module_88a52a49b2e6a2b4, "DRMGetRightExtendedInfo");
    }
  }
  if (mb_entry_88a52a49b2e6a2b4 == NULL) {
  return 0;
  }
  mb_fn_88a52a49b2e6a2b4 mb_target_88a52a49b2e6a2b4 = (mb_fn_88a52a49b2e6a2b4)mb_entry_88a52a49b2e6a2b4;
  int32_t mb_result_88a52a49b2e6a2b4 = mb_target_88a52a49b2e6a2b4(h_right, u_index, (uint32_t *)pu_extended_info_name_length, (uint16_t *)wsz_extended_info_name, (uint32_t *)pu_extended_info_value_length, (uint16_t *)wsz_extended_info_value);
  return mb_result_88a52a49b2e6a2b4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_06038140bae1d982_p3;
typedef char mb_assert_06038140bae1d982_p3[(sizeof(mb_agg_06038140bae1d982_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_06038140bae1d982_p4;
typedef char mb_assert_06038140bae1d982_p4[(sizeof(mb_agg_06038140bae1d982_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06038140bae1d982)(uint32_t, uint32_t *, uint16_t *, mb_agg_06038140bae1d982_p3 *, mb_agg_06038140bae1d982_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11a2f1b9545c603ed71f9cbf(uint32_t h_right, void * pu_right_name_length, void * wsz_right_name, void * pst_from, void * pst_until) {
  static mb_module_t mb_module_06038140bae1d982 = NULL;
  static void *mb_entry_06038140bae1d982 = NULL;
  if (mb_entry_06038140bae1d982 == NULL) {
    if (mb_module_06038140bae1d982 == NULL) {
      mb_module_06038140bae1d982 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_06038140bae1d982 != NULL) {
      mb_entry_06038140bae1d982 = GetProcAddress(mb_module_06038140bae1d982, "DRMGetRightInfo");
    }
  }
  if (mb_entry_06038140bae1d982 == NULL) {
  return 0;
  }
  mb_fn_06038140bae1d982 mb_target_06038140bae1d982 = (mb_fn_06038140bae1d982)mb_entry_06038140bae1d982;
  int32_t mb_result_06038140bae1d982 = mb_target_06038140bae1d982(h_right, (uint32_t *)pu_right_name_length, (uint16_t *)wsz_right_name, (mb_agg_06038140bae1d982_p3 *)pst_from, (mb_agg_06038140bae1d982_p4 *)pst_until);
  return mb_result_06038140bae1d982;
}

typedef int32_t (MB_CALL *mb_fn_0e2cfe5e69a794df)(uint32_t, uint32_t *, uint16_t *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cd16c0afbc182d6329467a5(uint32_t u_flags, void * pu_type_len, void * wsz_type, void * pu_path_len, void * wsz_path) {
  static mb_module_t mb_module_0e2cfe5e69a794df = NULL;
  static void *mb_entry_0e2cfe5e69a794df = NULL;
  if (mb_entry_0e2cfe5e69a794df == NULL) {
    if (mb_module_0e2cfe5e69a794df == NULL) {
      mb_module_0e2cfe5e69a794df = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_0e2cfe5e69a794df != NULL) {
      mb_entry_0e2cfe5e69a794df = GetProcAddress(mb_module_0e2cfe5e69a794df, "DRMGetSecurityProvider");
    }
  }
  if (mb_entry_0e2cfe5e69a794df == NULL) {
  return 0;
  }
  mb_fn_0e2cfe5e69a794df mb_target_0e2cfe5e69a794df = (mb_fn_0e2cfe5e69a794df)mb_entry_0e2cfe5e69a794df;
  int32_t mb_result_0e2cfe5e69a794df = mb_target_0e2cfe5e69a794df(u_flags, (uint32_t *)pu_type_len, (uint16_t *)wsz_type, (uint32_t *)pu_path_len, (uint16_t *)wsz_path);
  return mb_result_0e2cfe5e69a794df;
}

typedef int32_t (MB_CALL *mb_fn_b22c49af82d0b270)(uint32_t, uint32_t, uint32_t, uint16_t *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55b9623a0598dbf64f3ff3e7(uint32_t h_client, uint32_t u_service_type, uint32_t u_service_location, void * wsz_issuance_license, void * pu_service_url_length, void * wsz_service_url) {
  static mb_module_t mb_module_b22c49af82d0b270 = NULL;
  static void *mb_entry_b22c49af82d0b270 = NULL;
  if (mb_entry_b22c49af82d0b270 == NULL) {
    if (mb_module_b22c49af82d0b270 == NULL) {
      mb_module_b22c49af82d0b270 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_b22c49af82d0b270 != NULL) {
      mb_entry_b22c49af82d0b270 = GetProcAddress(mb_module_b22c49af82d0b270, "DRMGetServiceLocation");
    }
  }
  if (mb_entry_b22c49af82d0b270 == NULL) {
  return 0;
  }
  mb_fn_b22c49af82d0b270 mb_target_b22c49af82d0b270 = (mb_fn_b22c49af82d0b270)mb_entry_b22c49af82d0b270;
  int32_t mb_result_b22c49af82d0b270 = mb_target_b22c49af82d0b270(h_client, u_service_type, u_service_location, (uint16_t *)wsz_issuance_license, (uint32_t *)pu_service_url_length, (uint16_t *)wsz_service_url);
  return mb_result_b22c49af82d0b270;
}

typedef int32_t (MB_CALL *mb_fn_174d37bd9033049a)(uint32_t, uint32_t, uint32_t, uint8_t *, uint32_t, uint16_t *, uint16_t *, void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cb2ecd453948b0ae828a5ce(uint32_t h_env, uint32_t h_issuance_license, uint32_t u_flags, void * pb_sym_key, uint32_t cb_sym_key, void * wsz_sym_key_type, void * wsz_client_licensor_certificate, void * pfn_callback, void * wsz_url, void * pv_context) {
  static mb_module_t mb_module_174d37bd9033049a = NULL;
  static void *mb_entry_174d37bd9033049a = NULL;
  if (mb_entry_174d37bd9033049a == NULL) {
    if (mb_module_174d37bd9033049a == NULL) {
      mb_module_174d37bd9033049a = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_174d37bd9033049a != NULL) {
      mb_entry_174d37bd9033049a = GetProcAddress(mb_module_174d37bd9033049a, "DRMGetSignedIssuanceLicense");
    }
  }
  if (mb_entry_174d37bd9033049a == NULL) {
  return 0;
  }
  mb_fn_174d37bd9033049a mb_target_174d37bd9033049a = (mb_fn_174d37bd9033049a)mb_entry_174d37bd9033049a;
  int32_t mb_result_174d37bd9033049a = mb_target_174d37bd9033049a(h_env, h_issuance_license, u_flags, (uint8_t *)pb_sym_key, cb_sym_key, (uint16_t *)wsz_sym_key_type, (uint16_t *)wsz_client_licensor_certificate, pfn_callback, (uint16_t *)wsz_url, pv_context);
  return mb_result_174d37bd9033049a;
}

typedef int32_t (MB_CALL *mb_fn_b31c4dbd0f2b8752)(uint32_t, uint32_t, uint32_t, uint8_t *, uint32_t, uint16_t *, void *, uint32_t, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bfa4dee418ed8cb5cd1721e(uint32_t h_env, uint32_t h_issuance_license, uint32_t u_flags, void * pb_sym_key, uint32_t cb_sym_key, void * wsz_sym_key_type, void * pv_reserved, uint32_t h_enabling_principal, uint32_t h_bound_license_clc, void * pfn_callback, void * pv_context) {
  static mb_module_t mb_module_b31c4dbd0f2b8752 = NULL;
  static void *mb_entry_b31c4dbd0f2b8752 = NULL;
  if (mb_entry_b31c4dbd0f2b8752 == NULL) {
    if (mb_module_b31c4dbd0f2b8752 == NULL) {
      mb_module_b31c4dbd0f2b8752 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_b31c4dbd0f2b8752 != NULL) {
      mb_entry_b31c4dbd0f2b8752 = GetProcAddress(mb_module_b31c4dbd0f2b8752, "DRMGetSignedIssuanceLicenseEx");
    }
  }
  if (mb_entry_b31c4dbd0f2b8752 == NULL) {
  return 0;
  }
  mb_fn_b31c4dbd0f2b8752 mb_target_b31c4dbd0f2b8752 = (mb_fn_b31c4dbd0f2b8752)mb_entry_b31c4dbd0f2b8752;
  int32_t mb_result_b31c4dbd0f2b8752 = mb_target_b31c4dbd0f2b8752(h_env, h_issuance_license, u_flags, (uint8_t *)pb_sym_key, cb_sym_key, (uint16_t *)wsz_sym_key_type, pv_reserved, h_enabling_principal, h_bound_license_clc, pfn_callback, pv_context);
  return mb_result_b31c4dbd0f2b8752;
}

typedef struct { uint8_t bytes[16]; } mb_agg_813bb7ed29b9411d_p2;
typedef char mb_assert_813bb7ed29b9411d_p2[(sizeof(mb_agg_813bb7ed29b9411d_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_813bb7ed29b9411d)(uint32_t, int32_t, mb_agg_813bb7ed29b9411d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_598c626e62600aee13b2b5ff(uint32_t h_env, int32_t e_timer_id_type, void * po_time_object) {
  static mb_module_t mb_module_813bb7ed29b9411d = NULL;
  static void *mb_entry_813bb7ed29b9411d = NULL;
  if (mb_entry_813bb7ed29b9411d == NULL) {
    if (mb_module_813bb7ed29b9411d == NULL) {
      mb_module_813bb7ed29b9411d = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_813bb7ed29b9411d != NULL) {
      mb_entry_813bb7ed29b9411d = GetProcAddress(mb_module_813bb7ed29b9411d, "DRMGetTime");
    }
  }
  if (mb_entry_813bb7ed29b9411d == NULL) {
  return 0;
  }
  mb_fn_813bb7ed29b9411d mb_target_813bb7ed29b9411d = (mb_fn_813bb7ed29b9411d)mb_entry_813bb7ed29b9411d;
  int32_t mb_result_813bb7ed29b9411d = mb_target_813bb7ed29b9411d(h_env, e_timer_id_type, (mb_agg_813bb7ed29b9411d_p2 *)po_time_object);
  return mb_result_813bb7ed29b9411d;
}

typedef int32_t (MB_CALL *mb_fn_c28e0823af919dbd)(uint32_t, uint16_t *, uint32_t, int32_t *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6af539ec65c0b2036a60c1c2(uint32_t h_query_root, void * wsz_attribute_type, uint32_t i_which, void * pe_encoding, void * pc_buffer, void * pb_buffer) {
  static mb_module_t mb_module_c28e0823af919dbd = NULL;
  static void *mb_entry_c28e0823af919dbd = NULL;
  if (mb_entry_c28e0823af919dbd == NULL) {
    if (mb_module_c28e0823af919dbd == NULL) {
      mb_module_c28e0823af919dbd = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_c28e0823af919dbd != NULL) {
      mb_entry_c28e0823af919dbd = GetProcAddress(mb_module_c28e0823af919dbd, "DRMGetUnboundLicenseAttribute");
    }
  }
  if (mb_entry_c28e0823af919dbd == NULL) {
  return 0;
  }
  mb_fn_c28e0823af919dbd mb_target_c28e0823af919dbd = (mb_fn_c28e0823af919dbd)mb_entry_c28e0823af919dbd;
  int32_t mb_result_c28e0823af919dbd = mb_target_c28e0823af919dbd(h_query_root, (uint16_t *)wsz_attribute_type, i_which, (int32_t *)pe_encoding, (uint32_t *)pc_buffer, (uint8_t *)pb_buffer);
  return mb_result_c28e0823af919dbd;
}

typedef int32_t (MB_CALL *mb_fn_5e536dd9c6ca0907)(uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_037178b7fcf06c7c33363491(uint32_t h_query_root, void * wsz_attribute_type, void * pc_attributes) {
  static mb_module_t mb_module_5e536dd9c6ca0907 = NULL;
  static void *mb_entry_5e536dd9c6ca0907 = NULL;
  if (mb_entry_5e536dd9c6ca0907 == NULL) {
    if (mb_module_5e536dd9c6ca0907 == NULL) {
      mb_module_5e536dd9c6ca0907 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_5e536dd9c6ca0907 != NULL) {
      mb_entry_5e536dd9c6ca0907 = GetProcAddress(mb_module_5e536dd9c6ca0907, "DRMGetUnboundLicenseAttributeCount");
    }
  }
  if (mb_entry_5e536dd9c6ca0907 == NULL) {
  return 0;
  }
  mb_fn_5e536dd9c6ca0907 mb_target_5e536dd9c6ca0907 = (mb_fn_5e536dd9c6ca0907)mb_entry_5e536dd9c6ca0907;
  int32_t mb_result_5e536dd9c6ca0907 = mb_target_5e536dd9c6ca0907(h_query_root, (uint16_t *)wsz_attribute_type, (uint32_t *)pc_attributes);
  return mb_result_5e536dd9c6ca0907;
}

typedef int32_t (MB_CALL *mb_fn_80f1e563675fa5cc)(uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_259f887ec94dda988f536f19(uint32_t h_query_root, void * wsz_sub_object_type, uint32_t i_index, void * ph_sub_query) {
  static mb_module_t mb_module_80f1e563675fa5cc = NULL;
  static void *mb_entry_80f1e563675fa5cc = NULL;
  if (mb_entry_80f1e563675fa5cc == NULL) {
    if (mb_module_80f1e563675fa5cc == NULL) {
      mb_module_80f1e563675fa5cc = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_80f1e563675fa5cc != NULL) {
      mb_entry_80f1e563675fa5cc = GetProcAddress(mb_module_80f1e563675fa5cc, "DRMGetUnboundLicenseObject");
    }
  }
  if (mb_entry_80f1e563675fa5cc == NULL) {
  return 0;
  }
  mb_fn_80f1e563675fa5cc mb_target_80f1e563675fa5cc = (mb_fn_80f1e563675fa5cc)mb_entry_80f1e563675fa5cc;
  int32_t mb_result_80f1e563675fa5cc = mb_target_80f1e563675fa5cc(h_query_root, (uint16_t *)wsz_sub_object_type, i_index, (uint32_t *)ph_sub_query);
  return mb_result_80f1e563675fa5cc;
}

typedef int32_t (MB_CALL *mb_fn_667081a30dd9bc91)(uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_620c4893401b42fdd9d38e2e(uint32_t h_query_root, void * wsz_sub_object_type, void * pc_sub_objects) {
  static mb_module_t mb_module_667081a30dd9bc91 = NULL;
  static void *mb_entry_667081a30dd9bc91 = NULL;
  if (mb_entry_667081a30dd9bc91 == NULL) {
    if (mb_module_667081a30dd9bc91 == NULL) {
      mb_module_667081a30dd9bc91 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_667081a30dd9bc91 != NULL) {
      mb_entry_667081a30dd9bc91 = GetProcAddress(mb_module_667081a30dd9bc91, "DRMGetUnboundLicenseObjectCount");
    }
  }
  if (mb_entry_667081a30dd9bc91 == NULL) {
  return 0;
  }
  mb_fn_667081a30dd9bc91 mb_target_667081a30dd9bc91 = (mb_fn_667081a30dd9bc91)mb_entry_667081a30dd9bc91;
  int32_t mb_result_667081a30dd9bc91 = mb_target_667081a30dd9bc91(h_query_root, (uint16_t *)wsz_sub_object_type, (uint32_t *)pc_sub_objects);
  return mb_result_667081a30dd9bc91;
}

typedef int32_t (MB_CALL *mb_fn_186024d00749585f)(uint32_t, uint32_t, int32_t *, int32_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52433e3550228e896ee0d722(uint32_t h_issuance_license, uint32_t u_index, void * pe_usage_policy_type, void * pf_exclusion, void * pu_name_length, void * wsz_name, void * pu_min_version_length, void * wsz_min_version, void * pu_max_version_length, void * wsz_max_version, void * pu_public_key_length, void * wsz_public_key, void * pu_digest_algorithm_length, void * wsz_digest_algorithm, void * pcb_digest, void * pb_digest) {
  static mb_module_t mb_module_186024d00749585f = NULL;
  static void *mb_entry_186024d00749585f = NULL;
  if (mb_entry_186024d00749585f == NULL) {
    if (mb_module_186024d00749585f == NULL) {
      mb_module_186024d00749585f = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_186024d00749585f != NULL) {
      mb_entry_186024d00749585f = GetProcAddress(mb_module_186024d00749585f, "DRMGetUsagePolicy");
    }
  }
  if (mb_entry_186024d00749585f == NULL) {
  return 0;
  }
  mb_fn_186024d00749585f mb_target_186024d00749585f = (mb_fn_186024d00749585f)mb_entry_186024d00749585f;
  int32_t mb_result_186024d00749585f = mb_target_186024d00749585f(h_issuance_license, u_index, (int32_t *)pe_usage_policy_type, (int32_t *)pf_exclusion, (uint32_t *)pu_name_length, (uint16_t *)wsz_name, (uint32_t *)pu_min_version_length, (uint16_t *)wsz_min_version, (uint32_t *)pu_max_version_length, (uint16_t *)wsz_max_version, (uint32_t *)pu_public_key_length, (uint16_t *)wsz_public_key, (uint32_t *)pu_digest_algorithm_length, (uint16_t *)wsz_digest_algorithm, (uint32_t *)pcb_digest, (uint8_t *)pb_digest);
  return mb_result_186024d00749585f;
}

typedef int32_t (MB_CALL *mb_fn_2017b5bf623e15fd)(uint32_t, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e071aee9f5f8eb77ee44a59b(uint32_t h_user, void * pu_user_name_length, void * wsz_user_name, void * pu_user_id_length, void * wsz_user_id, void * pu_user_id_type_length, void * wsz_user_id_type) {
  static mb_module_t mb_module_2017b5bf623e15fd = NULL;
  static void *mb_entry_2017b5bf623e15fd = NULL;
  if (mb_entry_2017b5bf623e15fd == NULL) {
    if (mb_module_2017b5bf623e15fd == NULL) {
      mb_module_2017b5bf623e15fd = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_2017b5bf623e15fd != NULL) {
      mb_entry_2017b5bf623e15fd = GetProcAddress(mb_module_2017b5bf623e15fd, "DRMGetUserInfo");
    }
  }
  if (mb_entry_2017b5bf623e15fd == NULL) {
  return 0;
  }
  mb_fn_2017b5bf623e15fd mb_target_2017b5bf623e15fd = (mb_fn_2017b5bf623e15fd)mb_entry_2017b5bf623e15fd;
  int32_t mb_result_2017b5bf623e15fd = mb_target_2017b5bf623e15fd(h_user, (uint32_t *)pu_user_name_length, (uint16_t *)wsz_user_name, (uint32_t *)pu_user_id_length, (uint16_t *)wsz_user_id, (uint32_t *)pu_user_id_type_length, (uint16_t *)wsz_user_id_type);
  return mb_result_2017b5bf623e15fd;
}

typedef int32_t (MB_CALL *mb_fn_d52f21e5b02b4c99)(uint32_t, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df0e811789ac6f4021b82c9b(uint32_t h_issuance_license, uint32_t h_user, uint32_t u_index, void * ph_right) {
  static mb_module_t mb_module_d52f21e5b02b4c99 = NULL;
  static void *mb_entry_d52f21e5b02b4c99 = NULL;
  if (mb_entry_d52f21e5b02b4c99 == NULL) {
    if (mb_module_d52f21e5b02b4c99 == NULL) {
      mb_module_d52f21e5b02b4c99 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_d52f21e5b02b4c99 != NULL) {
      mb_entry_d52f21e5b02b4c99 = GetProcAddress(mb_module_d52f21e5b02b4c99, "DRMGetUserRights");
    }
  }
  if (mb_entry_d52f21e5b02b4c99 == NULL) {
  return 0;
  }
  mb_fn_d52f21e5b02b4c99 mb_target_d52f21e5b02b4c99 = (mb_fn_d52f21e5b02b4c99)mb_entry_d52f21e5b02b4c99;
  int32_t mb_result_d52f21e5b02b4c99 = mb_target_d52f21e5b02b4c99(h_issuance_license, h_user, u_index, (uint32_t *)ph_right);
  return mb_result_d52f21e5b02b4c99;
}

typedef int32_t (MB_CALL *mb_fn_09f5e77285977a6c)(uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c02abc055c948cdd54d4acf9(uint32_t h_issuance_license, uint32_t u_index, void * ph_user) {
  static mb_module_t mb_module_09f5e77285977a6c = NULL;
  static void *mb_entry_09f5e77285977a6c = NULL;
  if (mb_entry_09f5e77285977a6c == NULL) {
    if (mb_module_09f5e77285977a6c == NULL) {
      mb_module_09f5e77285977a6c = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_09f5e77285977a6c != NULL) {
      mb_entry_09f5e77285977a6c = GetProcAddress(mb_module_09f5e77285977a6c, "DRMGetUsers");
    }
  }
  if (mb_entry_09f5e77285977a6c == NULL) {
  return 0;
  }
  mb_fn_09f5e77285977a6c mb_target_09f5e77285977a6c = (mb_fn_09f5e77285977a6c)mb_entry_09f5e77285977a6c;
  int32_t mb_result_09f5e77285977a6c = mb_target_09f5e77285977a6c(h_issuance_license, u_index, (uint32_t *)ph_user);
  return mb_result_09f5e77285977a6c;
}

typedef int32_t (MB_CALL *mb_fn_761adc284fa1bb8e)(int32_t, int32_t, uint16_t *, uint16_t *, uint16_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a50034a42c57e6874f0d977a(int32_t e_security_provider_type, int32_t e_specification, void * wsz_security_provider, void * wsz_manifest_credentials, void * wsz_machine_credentials, void * ph_env, void * ph_default_library) {
  static mb_module_t mb_module_761adc284fa1bb8e = NULL;
  static void *mb_entry_761adc284fa1bb8e = NULL;
  if (mb_entry_761adc284fa1bb8e == NULL) {
    if (mb_module_761adc284fa1bb8e == NULL) {
      mb_module_761adc284fa1bb8e = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_761adc284fa1bb8e != NULL) {
      mb_entry_761adc284fa1bb8e = GetProcAddress(mb_module_761adc284fa1bb8e, "DRMInitEnvironment");
    }
  }
  if (mb_entry_761adc284fa1bb8e == NULL) {
  return 0;
  }
  mb_fn_761adc284fa1bb8e mb_target_761adc284fa1bb8e = (mb_fn_761adc284fa1bb8e)mb_entry_761adc284fa1bb8e;
  int32_t mb_result_761adc284fa1bb8e = mb_target_761adc284fa1bb8e(e_security_provider_type, e_specification, (uint16_t *)wsz_security_provider, (uint16_t *)wsz_manifest_credentials, (uint16_t *)wsz_machine_credentials, (uint32_t *)ph_env, (uint32_t *)ph_default_library);
  return mb_result_761adc284fa1bb8e;
}

typedef struct { uint8_t bytes[24]; } mb_agg_4f13ef2c6ca5003c_p2;
typedef char mb_assert_4f13ef2c6ca5003c_p2[(sizeof(mb_agg_4f13ef2c6ca5003c_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f13ef2c6ca5003c)(uint32_t, uint32_t, mb_agg_4f13ef2c6ca5003c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cda8db2f63a24d0fc90f6bbf(uint32_t h_client, uint32_t u_flags, void * p_act_serv_info) {
  static mb_module_t mb_module_4f13ef2c6ca5003c = NULL;
  static void *mb_entry_4f13ef2c6ca5003c = NULL;
  if (mb_entry_4f13ef2c6ca5003c == NULL) {
    if (mb_module_4f13ef2c6ca5003c == NULL) {
      mb_module_4f13ef2c6ca5003c = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_4f13ef2c6ca5003c != NULL) {
      mb_entry_4f13ef2c6ca5003c = GetProcAddress(mb_module_4f13ef2c6ca5003c, "DRMIsActivated");
    }
  }
  if (mb_entry_4f13ef2c6ca5003c == NULL) {
  return 0;
  }
  mb_fn_4f13ef2c6ca5003c mb_target_4f13ef2c6ca5003c = (mb_fn_4f13ef2c6ca5003c)mb_entry_4f13ef2c6ca5003c;
  int32_t mb_result_4f13ef2c6ca5003c = mb_target_4f13ef2c6ca5003c(h_client, u_flags, (mb_agg_4f13ef2c6ca5003c_p2 *)p_act_serv_info);
  return mb_result_4f13ef2c6ca5003c;
}

typedef int32_t (MB_CALL *mb_fn_1ddd4c5a2b10681d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bb7d83d774bf67320bc29c5(void * hwnd, void * pf_protected) {
  static mb_module_t mb_module_1ddd4c5a2b10681d = NULL;
  static void *mb_entry_1ddd4c5a2b10681d = NULL;
  if (mb_entry_1ddd4c5a2b10681d == NULL) {
    if (mb_module_1ddd4c5a2b10681d == NULL) {
      mb_module_1ddd4c5a2b10681d = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_1ddd4c5a2b10681d != NULL) {
      mb_entry_1ddd4c5a2b10681d = GetProcAddress(mb_module_1ddd4c5a2b10681d, "DRMIsWindowProtected");
    }
  }
  if (mb_entry_1ddd4c5a2b10681d == NULL) {
  return 0;
  }
  mb_fn_1ddd4c5a2b10681d mb_target_1ddd4c5a2b10681d = (mb_fn_1ddd4c5a2b10681d)mb_entry_1ddd4c5a2b10681d;
  int32_t mb_result_1ddd4c5a2b10681d = mb_target_1ddd4c5a2b10681d(hwnd, (int32_t *)pf_protected);
  return mb_result_1ddd4c5a2b10681d;
}

typedef int32_t (MB_CALL *mb_fn_d5c89e5ff6d5aa74)(uint32_t, int32_t, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb7666879b4b4341dadd6989(uint32_t h_env, int32_t e_specification, void * wsz_library_provider, void * wsz_credentials, void * ph_library) {
  static mb_module_t mb_module_d5c89e5ff6d5aa74 = NULL;
  static void *mb_entry_d5c89e5ff6d5aa74 = NULL;
  if (mb_entry_d5c89e5ff6d5aa74 == NULL) {
    if (mb_module_d5c89e5ff6d5aa74 == NULL) {
      mb_module_d5c89e5ff6d5aa74 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_d5c89e5ff6d5aa74 != NULL) {
      mb_entry_d5c89e5ff6d5aa74 = GetProcAddress(mb_module_d5c89e5ff6d5aa74, "DRMLoadLibrary");
    }
  }
  if (mb_entry_d5c89e5ff6d5aa74 == NULL) {
  return 0;
  }
  mb_fn_d5c89e5ff6d5aa74 mb_target_d5c89e5ff6d5aa74 = (mb_fn_d5c89e5ff6d5aa74)mb_entry_d5c89e5ff6d5aa74;
  int32_t mb_result_d5c89e5ff6d5aa74 = mb_target_d5c89e5ff6d5aa74(h_env, e_specification, (uint16_t *)wsz_library_provider, (uint16_t *)wsz_credentials, (uint32_t *)ph_library);
  return mb_result_d5c89e5ff6d5aa74;
}

typedef int32_t (MB_CALL *mb_fn_ac3e69a63f2e1fc5)(uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61aa3769fb4b30464d1daf07(void * wsz_certificate, void * ph_query_root) {
  static mb_module_t mb_module_ac3e69a63f2e1fc5 = NULL;
  static void *mb_entry_ac3e69a63f2e1fc5 = NULL;
  if (mb_entry_ac3e69a63f2e1fc5 == NULL) {
    if (mb_module_ac3e69a63f2e1fc5 == NULL) {
      mb_module_ac3e69a63f2e1fc5 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_ac3e69a63f2e1fc5 != NULL) {
      mb_entry_ac3e69a63f2e1fc5 = GetProcAddress(mb_module_ac3e69a63f2e1fc5, "DRMParseUnboundLicense");
    }
  }
  if (mb_entry_ac3e69a63f2e1fc5 == NULL) {
  return 0;
  }
  mb_fn_ac3e69a63f2e1fc5 mb_target_ac3e69a63f2e1fc5 = (mb_fn_ac3e69a63f2e1fc5)mb_entry_ac3e69a63f2e1fc5;
  int32_t mb_result_ac3e69a63f2e1fc5 = mb_target_ac3e69a63f2e1fc5((uint16_t *)wsz_certificate, (uint32_t *)ph_query_root);
  return mb_result_ac3e69a63f2e1fc5;
}

typedef int32_t (MB_CALL *mb_fn_fccb29071a582a75)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fef3b1fd2a26073d0d16a4e(int32_t f_register) {
  static mb_module_t mb_module_fccb29071a582a75 = NULL;
  static void *mb_entry_fccb29071a582a75 = NULL;
  if (mb_entry_fccb29071a582a75 == NULL) {
    if (mb_module_fccb29071a582a75 == NULL) {
      mb_module_fccb29071a582a75 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_fccb29071a582a75 != NULL) {
      mb_entry_fccb29071a582a75 = GetProcAddress(mb_module_fccb29071a582a75, "DRMRegisterContent");
    }
  }
  if (mb_entry_fccb29071a582a75 == NULL) {
  return 0;
  }
  mb_fn_fccb29071a582a75 mb_target_fccb29071a582a75 = (mb_fn_fccb29071a582a75)mb_entry_fccb29071a582a75;
  int32_t mb_result_fccb29071a582a75 = mb_target_fccb29071a582a75(f_register);
  return mb_result_fccb29071a582a75;
}

typedef int32_t (MB_CALL *mb_fn_fc25210b4fb22888)(uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c4134e82a0e0fb9a877f342(uint32_t h_env, void * hwnd) {
  static mb_module_t mb_module_fc25210b4fb22888 = NULL;
  static void *mb_entry_fc25210b4fb22888 = NULL;
  if (mb_entry_fc25210b4fb22888 == NULL) {
    if (mb_module_fc25210b4fb22888 == NULL) {
      mb_module_fc25210b4fb22888 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_fc25210b4fb22888 != NULL) {
      mb_entry_fc25210b4fb22888 = GetProcAddress(mb_module_fc25210b4fb22888, "DRMRegisterProtectedWindow");
    }
  }
  if (mb_entry_fc25210b4fb22888 == NULL) {
  return 0;
  }
  mb_fn_fc25210b4fb22888 mb_target_fc25210b4fb22888 = (mb_fn_fc25210b4fb22888)mb_entry_fc25210b4fb22888;
  int32_t mb_result_fc25210b4fb22888 = mb_target_fc25210b4fb22888(h_env, hwnd);
  return mb_result_fc25210b4fb22888;
}

typedef int32_t (MB_CALL *mb_fn_1cc1e16a3d68f93a)(uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d37daa71007c6b98f3a1186(uint32_t h_env, void * wsz_revocation_list) {
  static mb_module_t mb_module_1cc1e16a3d68f93a = NULL;
  static void *mb_entry_1cc1e16a3d68f93a = NULL;
  if (mb_entry_1cc1e16a3d68f93a == NULL) {
    if (mb_module_1cc1e16a3d68f93a == NULL) {
      mb_module_1cc1e16a3d68f93a = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_1cc1e16a3d68f93a != NULL) {
      mb_entry_1cc1e16a3d68f93a = GetProcAddress(mb_module_1cc1e16a3d68f93a, "DRMRegisterRevocationList");
    }
  }
  if (mb_entry_1cc1e16a3d68f93a == NULL) {
  return 0;
  }
  mb_fn_1cc1e16a3d68f93a mb_target_1cc1e16a3d68f93a = (mb_fn_1cc1e16a3d68f93a)mb_entry_1cc1e16a3d68f93a;
  int32_t mb_result_1cc1e16a3d68f93a = mb_target_1cc1e16a3d68f93a(h_env, (uint16_t *)wsz_revocation_list);
  return mb_result_1cc1e16a3d68f93a;
}

typedef int32_t (MB_CALL *mb_fn_484f82a2725c6f26)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3601545d7dfed5fe7bb14848(void) {
  static mb_module_t mb_module_484f82a2725c6f26 = NULL;
  static void *mb_entry_484f82a2725c6f26 = NULL;
  if (mb_entry_484f82a2725c6f26 == NULL) {
    if (mb_module_484f82a2725c6f26 == NULL) {
      mb_module_484f82a2725c6f26 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_484f82a2725c6f26 != NULL) {
      mb_entry_484f82a2725c6f26 = GetProcAddress(mb_module_484f82a2725c6f26, "DRMRepair");
    }
  }
  if (mb_entry_484f82a2725c6f26 == NULL) {
  return 0;
  }
  mb_fn_484f82a2725c6f26 mb_target_484f82a2725c6f26 = (mb_fn_484f82a2725c6f26)mb_entry_484f82a2725c6f26;
  int32_t mb_result_484f82a2725c6f26 = mb_target_484f82a2725c6f26();
  return mb_result_484f82a2725c6f26;
}

typedef int32_t (MB_CALL *mb_fn_08064d177d16e2dc)(uint32_t, int32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa0a3f362ca0e68bf0983c0a(uint32_t h_issuance_license, int32_t f_delete, void * wsz_name, void * wsz_value) {
  static mb_module_t mb_module_08064d177d16e2dc = NULL;
  static void *mb_entry_08064d177d16e2dc = NULL;
  if (mb_entry_08064d177d16e2dc == NULL) {
    if (mb_module_08064d177d16e2dc == NULL) {
      mb_module_08064d177d16e2dc = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_08064d177d16e2dc != NULL) {
      mb_entry_08064d177d16e2dc = GetProcAddress(mb_module_08064d177d16e2dc, "DRMSetApplicationSpecificData");
    }
  }
  if (mb_entry_08064d177d16e2dc == NULL) {
  return 0;
  }
  mb_fn_08064d177d16e2dc mb_target_08064d177d16e2dc = (mb_fn_08064d177d16e2dc)mb_entry_08064d177d16e2dc;
  int32_t mb_result_08064d177d16e2dc = mb_target_08064d177d16e2dc(h_issuance_license, f_delete, (uint16_t *)wsz_name, (uint16_t *)wsz_value);
  return mb_result_08064d177d16e2dc;
}

typedef int32_t (MB_CALL *mb_fn_9e4e25109e44b49a)(int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44c4e2f608b67f78858a4d97(int32_t e_global_options, void * pvdata, uint32_t dwlen) {
  static mb_module_t mb_module_9e4e25109e44b49a = NULL;
  static void *mb_entry_9e4e25109e44b49a = NULL;
  if (mb_entry_9e4e25109e44b49a == NULL) {
    if (mb_module_9e4e25109e44b49a == NULL) {
      mb_module_9e4e25109e44b49a = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_9e4e25109e44b49a != NULL) {
      mb_entry_9e4e25109e44b49a = GetProcAddress(mb_module_9e4e25109e44b49a, "DRMSetGlobalOptions");
    }
  }
  if (mb_entry_9e4e25109e44b49a == NULL) {
  return 0;
  }
  mb_fn_9e4e25109e44b49a mb_target_9e4e25109e44b49a = (mb_fn_9e4e25109e44b49a)mb_entry_9e4e25109e44b49a;
  int32_t mb_result_9e4e25109e44b49a = mb_target_9e4e25109e44b49a(e_global_options, pvdata, dwlen);
  return mb_result_9e4e25109e44b49a;
}

typedef int32_t (MB_CALL *mb_fn_7d088f4c80a57f20)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b981854cafa4c1f4175732b0(uint32_t h_issuance_license, uint32_t c_days) {
  static mb_module_t mb_module_7d088f4c80a57f20 = NULL;
  static void *mb_entry_7d088f4c80a57f20 = NULL;
  if (mb_entry_7d088f4c80a57f20 == NULL) {
    if (mb_module_7d088f4c80a57f20 == NULL) {
      mb_module_7d088f4c80a57f20 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_7d088f4c80a57f20 != NULL) {
      mb_entry_7d088f4c80a57f20 = GetProcAddress(mb_module_7d088f4c80a57f20, "DRMSetIntervalTime");
    }
  }
  if (mb_entry_7d088f4c80a57f20 == NULL) {
  return 0;
  }
  mb_fn_7d088f4c80a57f20 mb_target_7d088f4c80a57f20 = (mb_fn_7d088f4c80a57f20)mb_entry_7d088f4c80a57f20;
  int32_t mb_result_7d088f4c80a57f20 = mb_target_7d088f4c80a57f20(h_issuance_license, c_days);
  return mb_result_7d088f4c80a57f20;
}

typedef int32_t (MB_CALL *mb_fn_620b65837cb9d1fb)(uint32_t, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0821625a1c1615fbf6344453(uint32_t h_issuance_license, void * wsz_content_id, void * wsz_content_id_type, void * wsz_sku_id, void * wsz_sku_id_type, void * wsz_content_type, void * wsz_content_name) {
  static mb_module_t mb_module_620b65837cb9d1fb = NULL;
  static void *mb_entry_620b65837cb9d1fb = NULL;
  if (mb_entry_620b65837cb9d1fb == NULL) {
    if (mb_module_620b65837cb9d1fb == NULL) {
      mb_module_620b65837cb9d1fb = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_620b65837cb9d1fb != NULL) {
      mb_entry_620b65837cb9d1fb = GetProcAddress(mb_module_620b65837cb9d1fb, "DRMSetMetaData");
    }
  }
  if (mb_entry_620b65837cb9d1fb == NULL) {
  return 0;
  }
  mb_fn_620b65837cb9d1fb mb_target_620b65837cb9d1fb = (mb_fn_620b65837cb9d1fb)mb_entry_620b65837cb9d1fb;
  int32_t mb_result_620b65837cb9d1fb = mb_target_620b65837cb9d1fb(h_issuance_license, (uint16_t *)wsz_content_id, (uint16_t *)wsz_content_id_type, (uint16_t *)wsz_sku_id, (uint16_t *)wsz_sku_id_type, (uint16_t *)wsz_content_type, (uint16_t *)wsz_content_name);
  return mb_result_620b65837cb9d1fb;
}

typedef int32_t (MB_CALL *mb_fn_84dcd28141c2acea)(uint32_t, int32_t, uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d4e472eb08d3f4f88488689(uint32_t h_issuance_license, int32_t f_delete, uint32_t lcid, void * wsz_name, void * wsz_description) {
  static mb_module_t mb_module_84dcd28141c2acea = NULL;
  static void *mb_entry_84dcd28141c2acea = NULL;
  if (mb_entry_84dcd28141c2acea == NULL) {
    if (mb_module_84dcd28141c2acea == NULL) {
      mb_module_84dcd28141c2acea = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_84dcd28141c2acea != NULL) {
      mb_entry_84dcd28141c2acea = GetProcAddress(mb_module_84dcd28141c2acea, "DRMSetNameAndDescription");
    }
  }
  if (mb_entry_84dcd28141c2acea == NULL) {
  return 0;
  }
  mb_fn_84dcd28141c2acea mb_target_84dcd28141c2acea = (mb_fn_84dcd28141c2acea)mb_entry_84dcd28141c2acea;
  int32_t mb_result_84dcd28141c2acea = mb_target_84dcd28141c2acea(h_issuance_license, f_delete, lcid, (uint16_t *)wsz_name, (uint16_t *)wsz_description);
  return mb_result_84dcd28141c2acea;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1c01552c38fdf42d_p5;
typedef char mb_assert_1c01552c38fdf42d_p5[(sizeof(mb_agg_1c01552c38fdf42d_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c01552c38fdf42d)(uint32_t, int32_t, uint16_t *, uint16_t *, uint16_t *, mb_agg_1c01552c38fdf42d_p5 *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dc1ab70eeea34dd564fd8e5(uint32_t h_issuance_license, int32_t f_delete, void * wsz_id, void * wsz_id_type, void * wsz_url, void * pst_frequency, void * wsz_name, void * wsz_public_key) {
  static mb_module_t mb_module_1c01552c38fdf42d = NULL;
  static void *mb_entry_1c01552c38fdf42d = NULL;
  if (mb_entry_1c01552c38fdf42d == NULL) {
    if (mb_module_1c01552c38fdf42d == NULL) {
      mb_module_1c01552c38fdf42d = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_1c01552c38fdf42d != NULL) {
      mb_entry_1c01552c38fdf42d = GetProcAddress(mb_module_1c01552c38fdf42d, "DRMSetRevocationPoint");
    }
  }
  if (mb_entry_1c01552c38fdf42d == NULL) {
  return 0;
  }
  mb_fn_1c01552c38fdf42d mb_target_1c01552c38fdf42d = (mb_fn_1c01552c38fdf42d)mb_entry_1c01552c38fdf42d;
  int32_t mb_result_1c01552c38fdf42d = mb_target_1c01552c38fdf42d(h_issuance_license, f_delete, (uint16_t *)wsz_id, (uint16_t *)wsz_id_type, (uint16_t *)wsz_url, (mb_agg_1c01552c38fdf42d_p5 *)pst_frequency, (uint16_t *)wsz_name, (uint16_t *)wsz_public_key);
  return mb_result_1c01552c38fdf42d;
}

typedef int32_t (MB_CALL *mb_fn_d018c16eb47d3c56)(uint32_t, int32_t, int32_t, int32_t, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cd22865916703717f7b8a00(uint32_t h_issuance_license, int32_t e_usage_policy_type, int32_t f_delete, int32_t f_exclusion, void * wsz_name, void * wsz_min_version, void * wsz_max_version, void * wsz_public_key, void * wsz_digest_algorithm, void * pb_digest, uint32_t cb_digest) {
  static mb_module_t mb_module_d018c16eb47d3c56 = NULL;
  static void *mb_entry_d018c16eb47d3c56 = NULL;
  if (mb_entry_d018c16eb47d3c56 == NULL) {
    if (mb_module_d018c16eb47d3c56 == NULL) {
      mb_module_d018c16eb47d3c56 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_d018c16eb47d3c56 != NULL) {
      mb_entry_d018c16eb47d3c56 = GetProcAddress(mb_module_d018c16eb47d3c56, "DRMSetUsagePolicy");
    }
  }
  if (mb_entry_d018c16eb47d3c56 == NULL) {
  return 0;
  }
  mb_fn_d018c16eb47d3c56 mb_target_d018c16eb47d3c56 = (mb_fn_d018c16eb47d3c56)mb_entry_d018c16eb47d3c56;
  int32_t mb_result_d018c16eb47d3c56 = mb_target_d018c16eb47d3c56(h_issuance_license, e_usage_policy_type, f_delete, f_exclusion, (uint16_t *)wsz_name, (uint16_t *)wsz_min_version, (uint16_t *)wsz_max_version, (uint16_t *)wsz_public_key, (uint16_t *)wsz_digest_algorithm, (uint8_t *)pb_digest, cb_digest);
  return mb_result_d018c16eb47d3c56;
}

typedef int32_t (MB_CALL *mb_fn_9b7a6b15509fc683)(uint16_t *, uint32_t *, uint16_t *, int32_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a602752b71b96f64b9f451b4(void * wsz_data, void * pc_attested_data, void * wsz_attested_data, void * pe_type, void * pc_principal, void * wsz_principal, void * pc_manifest, void * wsz_manifest) {
  static mb_module_t mb_module_9b7a6b15509fc683 = NULL;
  static void *mb_entry_9b7a6b15509fc683 = NULL;
  if (mb_entry_9b7a6b15509fc683 == NULL) {
    if (mb_module_9b7a6b15509fc683 == NULL) {
      mb_module_9b7a6b15509fc683 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_9b7a6b15509fc683 != NULL) {
      mb_entry_9b7a6b15509fc683 = GetProcAddress(mb_module_9b7a6b15509fc683, "DRMVerify");
    }
  }
  if (mb_entry_9b7a6b15509fc683 == NULL) {
  return 0;
  }
  mb_fn_9b7a6b15509fc683 mb_target_9b7a6b15509fc683 = (mb_fn_9b7a6b15509fc683)mb_entry_9b7a6b15509fc683;
  int32_t mb_result_9b7a6b15509fc683 = mb_target_9b7a6b15509fc683((uint16_t *)wsz_data, (uint32_t *)pc_attested_data, (uint16_t *)wsz_attested_data, (int32_t *)pe_type, (uint32_t *)pc_principal, (uint16_t *)wsz_principal, (uint32_t *)pc_manifest, (uint16_t *)wsz_manifest);
  return mb_result_9b7a6b15509fc683;
}

