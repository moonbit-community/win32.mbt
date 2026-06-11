#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_de2c01a2315212e2)(uint32_t, uint16_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0ae2d5b69da2ffcfa9ed744(uint32_t h_license_storage, void * wsz_license, void * wsz_url, void * pv_context) {
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
int32_t moonbit_win32_28ca6bb5d4bed894381152c8(uint32_t h_client, uint32_t u_flags, void * pv_reserved, uint32_t c_templates, void * pwsz_template_ids, void * wsz_url, void * pv_context) {
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
int32_t moonbit_win32_3a4a3ed8c3e0a6ab230b4884(uint32_t h_session, uint32_t u_flags, void * wsz_group_identity_credential, void * wsz_requested_rights, void * wsz_custom_data, void * wsz_url, void * pv_context) {
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
int32_t moonbit_win32_98e61291ad2b0c843875632a(uint32_t h_client, uint32_t u_flags, uint32_t u_lang_id, void * p_act_serv_info, void * pv_context, void * h_parent_wnd) {
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
int32_t moonbit_win32_5e1fe92dbe64a23a5c447cac(uint32_t h_license_storage, uint32_t u_flags, void * wsz_license) {
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
int32_t moonbit_win32_a1ca4daad2fc6b66d6301591(uint32_t h_issuance_license, uint32_t h_right, uint32_t h_user) {
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
int32_t moonbit_win32_b7fa27c9c1acb20ede6e52f7(uint32_t h_enabling_principal, void * wsz_data, int32_t e_type, void * pc_attested_blob, void * wsz_attested_blob) {
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
int32_t moonbit_win32_4f0aa72890daa92967e99d84(uint32_t h_env, uint32_t c_level) {
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
int32_t moonbit_win32_ccb8412c35b0708d8f1367fe(uint32_t h_issuance_license) {
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
int32_t moonbit_win32_28c1d29a98c5a57d6f8c85dc(uint32_t h_env) {
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
int32_t moonbit_win32_87959095b198b4530b50bf98(uint32_t handle) {
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
int32_t moonbit_win32_0f5e2d090c2c3ab805e51435(uint32_t h_pub) {
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
int32_t moonbit_win32_9ee6e188525f158c998cd72a(uint32_t h_query) {
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
int32_t moonbit_win32_5566e4205dac0375dd4189da(uint32_t h_session) {
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
int32_t moonbit_win32_a8c00e1902530e1ce576662e(uint32_t c_certificates, void * rgwsz_certificates, void * pc_chain, void * wsz_chain) {
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
int32_t moonbit_win32_9faa72c76c2713a8ebfc3a11(uint32_t h_env, void * p_params, void * wsz_license_chain, void * ph_bound_license, void * ph_error_log) {
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
int32_t moonbit_win32_1f10f1ad77a0440ba87dc486(void * pfn_callback, uint32_t u_callback_version, void * wsz_group_id_provider_type, void * wsz_group_id, void * ph_client) {
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
int32_t moonbit_win32_9f9530dbd80b929118416cbf(uint32_t h_bound_license, void * wsz_right, uint32_t h_aux_lib, void * wsz_aux_plug, void * ph_decryptor) {
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
int32_t moonbit_win32_766a7f8ab152efdd921b9d03(uint32_t h_bound_license, void * wsz_right, uint32_t h_aux_lib, void * wsz_aux_plug, void * ph_encryptor) {
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
int32_t moonbit_win32_db2f5ba50ea0f709ecc27cc9(uint32_t h_env, uint32_t h_library, void * wsz_object, void * pid_principal, void * wsz_credentials, void * ph_enabling_principal) {
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
int32_t moonbit_win32_a285856ff9ea6c90d8d9902f(void * pst_time_from, void * pst_time_until, void * wsz_referral_info_name, void * wsz_referral_info_url, uint32_t h_owner, void * wsz_issuance_license, uint32_t h_bound_license, void * ph_issuance_license) {
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
int32_t moonbit_win32_9682885dec8cd87f7639c28c(uint32_t h_env, uint32_t h_default_library, uint32_t h_client, uint32_t u_flags, void * wsz_issuance_license, void * ph_license_storage) {
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
int32_t moonbit_win32_8f289e38cab0d44ddb6e8a82(void * wsz_right_name, void * pst_from, void * pst_until, uint32_t c_extended_info, void * pwsz_extended_info_name, void * pwsz_extended_info_value, void * ph_right) {
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
int32_t moonbit_win32_0ab0f88da7cb51ca037166a4(void * wsz_user_name, void * wsz_user_id, void * wsz_user_id_type, void * ph_user) {
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
int32_t moonbit_win32_14ffc142861d4f89980f587e(void * wsz_alg_id, void * wsz_encoded_string, void * pu_decoded_data_len, void * pb_decoded_data) {
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
int32_t moonbit_win32_119fcce353cfa074ad2068aa(void * wsz_chain, uint32_t i_which, void * pc_cert, void * wsz_cert) {
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
int32_t moonbit_win32_8e496b968aa3da9f3a5ff206(uint32_t h_crypto_provider, uint32_t i_position, uint32_t c_num_in_bytes, void * pb_in_data, void * pc_num_out_bytes, void * pb_out_data) {
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
int32_t moonbit_win32_0650382156d15de341aa6364(uint32_t h_session, void * wsz_license_id) {
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
int32_t moonbit_win32_1845be840f8783233952aef0(uint32_t h_to_copy, void * ph_copy) {
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
int32_t moonbit_win32_1e287cefe58eaa7103859542(uint32_t h_to_copy, void * ph_copy) {
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
int32_t moonbit_win32_946da787d1830e9fe19980e9(uint32_t h_pub_in, void * ph_pub_out) {
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
int32_t moonbit_win32_23d5158a18fe59e06ff67c87(uint32_t h_session_in, void * ph_session_out) {
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
int32_t moonbit_win32_865a74eeed6438eab2a3886b(void * wsz_alg_id, uint32_t u_data_len, void * pb_decoded_data, void * pu_encoded_string_len, void * wsz_encoded_string) {
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
int32_t moonbit_win32_c20b12db179609e1ff9d0455(uint32_t h_crypto_provider, uint32_t i_position, uint32_t c_num_in_bytes, void * pb_in_data, void * pc_num_out_bytes, void * pb_out_data) {
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
int32_t moonbit_win32_5c63da3f77c91198bc196d72(uint32_t h_session, uint32_t u_flags, uint32_t u_index, void * pf_shared_flag, void * pu_certificate_data_len, void * wsz_certificate_data) {
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
int32_t moonbit_win32_c9337c31cbb357d4d197d101(uint32_t h_issuance_license, uint32_t u_index, void * pu_name_length, void * wsz_name, void * pu_value_length, void * wsz_value) {
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
int32_t moonbit_win32_162c9be9e9bda73b472460fc(uint32_t h_query_root, void * wsz_attribute, uint32_t i_which, void * pe_encoding, void * pc_buffer, void * pb_buffer) {
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
int32_t moonbit_win32_122bd3d62341d8d985dbeaf5(uint32_t h_query_root, void * wsz_attribute, void * pc_attributes) {
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
int32_t moonbit_win32_4fdd3eec7740eafffa8219cd(uint32_t h_query_root, void * wsz_sub_object_type, uint32_t i_which, void * ph_sub_object) {
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
int32_t moonbit_win32_246a7fd8cdb2a2c0b8bf5f93(uint32_t h_query_root, void * wsz_sub_object_type, void * pc_sub_objects) {
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
int32_t moonbit_win32_79e1cb885011ce6b7bd728aa(void * wsz_chain, void * pc_cert_count) {
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
int32_t moonbit_win32_65b8ae44cd9379258ca31c1b(void * p_drm_client_version_info) {
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
int32_t moonbit_win32_738a407c59e100b5e6f765ea(uint32_t handle, void * wsz_attribute, void * pe_encoding, void * pc_buffer, void * pb_buffer) {
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
int32_t moonbit_win32_dc1d908dcb3f9475e0d4302d(uint32_t handle, void * wsz_attribute, void * pe_encoding, void * pc_buffer, void * pb_buffer) {
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
int32_t moonbit_win32_c72548deab9eb4fe991b77b2(uint32_t h_issuance_license, void * pc_days) {
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
int32_t moonbit_win32_9a382cd40303644e410e38d6(uint32_t h_issuance_license, void * pst_time_from, void * pst_time_until, uint32_t u_flags, void * pu_distribution_point_name_length, void * wsz_distribution_point_name, void * pu_distribution_point_url_length, void * wsz_distribution_point_url, void * ph_owner, void * pf_official) {
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
int32_t moonbit_win32_bf9acb35c2cd86c0524e5294(uint32_t h_issuance_license, void * pu_issuance_license_template_length, void * wsz_issuance_license_template) {
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
int32_t moonbit_win32_9f7cc7526b4de79bc7747696(uint32_t h_issuance_license, void * pu_content_id_length, void * wsz_content_id, void * pu_content_id_type_length, void * wsz_content_id_type, void * pu_sku_id_length, void * wsz_sku_id, void * pu_sku_id_type_length, void * wsz_sku_id_type, void * pu_content_type_length, void * wsz_content_type, void * pu_content_name_length, void * wsz_content_name) {
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
int32_t moonbit_win32_c6d919592469ebb398533e7f(uint32_t h_issuance_license, uint32_t u_index, void * pulcid, void * pu_name_length, void * wsz_name, void * pu_description_length, void * wsz_description) {
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
int32_t moonbit_win32_a3f68fbb6c80ed3b1ed13d7c(uint32_t h_issuance_license, void * pu_owner_license_length, void * wsz_owner_license) {
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
int32_t moonbit_win32_70d6726a505cfd7aa6b27463(uint32_t h_library, void * wsz_proc_name, void * ppfn_proc_address) {
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
int32_t moonbit_win32_bad3be981bcff5d4001d8da6(uint32_t h_issuance_license, void * pu_id_length, void * wsz_id, void * pu_id_type_length, void * wsz_id_type, void * pu_url_length, void * wsz_rl, void * pst_frequency, void * pu_name_length, void * wsz_name, void * pu_public_key_length, void * wsz_public_key) {
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
int32_t moonbit_win32_5c973b463dcc8b93f61c7e3a(uint32_t h_right, uint32_t u_index, void * pu_extended_info_name_length, void * wsz_extended_info_name, void * pu_extended_info_value_length, void * wsz_extended_info_value) {
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
int32_t moonbit_win32_147908a53f1be14ce40f4ffd(uint32_t h_right, void * pu_right_name_length, void * wsz_right_name, void * pst_from, void * pst_until) {
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
int32_t moonbit_win32_506067d4bd57234989a17d15(uint32_t u_flags, void * pu_type_len, void * wsz_type, void * pu_path_len, void * wsz_path) {
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
int32_t moonbit_win32_8825e7cc04d7540c062ff785(uint32_t h_client, uint32_t u_service_type, uint32_t u_service_location, void * wsz_issuance_license, void * pu_service_url_length, void * wsz_service_url) {
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
int32_t moonbit_win32_81cc4316b31083ee76506383(uint32_t h_env, uint32_t h_issuance_license, uint32_t u_flags, void * pb_sym_key, uint32_t cb_sym_key, void * wsz_sym_key_type, void * wsz_client_licensor_certificate, void * pfn_callback, void * wsz_url, void * pv_context) {
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
int32_t moonbit_win32_6b838ec2d05f2f067d1c4efc(uint32_t h_env, uint32_t h_issuance_license, uint32_t u_flags, void * pb_sym_key, uint32_t cb_sym_key, void * wsz_sym_key_type, void * pv_reserved, uint32_t h_enabling_principal, uint32_t h_bound_license_clc, void * pfn_callback, void * pv_context) {
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
int32_t moonbit_win32_b2e2c1bd5d582447b4051c08(uint32_t h_env, int32_t e_timer_id_type, void * po_time_object) {
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
int32_t moonbit_win32_9e6a9636166ac1914a200971(uint32_t h_query_root, void * wsz_attribute_type, uint32_t i_which, void * pe_encoding, void * pc_buffer, void * pb_buffer) {
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
int32_t moonbit_win32_0d9031f1d922be31af30abb4(uint32_t h_query_root, void * wsz_attribute_type, void * pc_attributes) {
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
int32_t moonbit_win32_dc531b9b80bcd44a0221900f(uint32_t h_query_root, void * wsz_sub_object_type, uint32_t i_index, void * ph_sub_query) {
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
int32_t moonbit_win32_47bda95adcad094da0a248f9(uint32_t h_query_root, void * wsz_sub_object_type, void * pc_sub_objects) {
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
int32_t moonbit_win32_b929b1730bcd16092fab4522(uint32_t h_issuance_license, uint32_t u_index, void * pe_usage_policy_type, void * pf_exclusion, void * pu_name_length, void * wsz_name, void * pu_min_version_length, void * wsz_min_version, void * pu_max_version_length, void * wsz_max_version, void * pu_public_key_length, void * wsz_public_key, void * pu_digest_algorithm_length, void * wsz_digest_algorithm, void * pcb_digest, void * pb_digest) {
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
int32_t moonbit_win32_4666b3505aa189756caf3dc8(uint32_t h_user, void * pu_user_name_length, void * wsz_user_name, void * pu_user_id_length, void * wsz_user_id, void * pu_user_id_type_length, void * wsz_user_id_type) {
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
int32_t moonbit_win32_6f27d113a3f6982906bc413e(uint32_t h_issuance_license, uint32_t h_user, uint32_t u_index, void * ph_right) {
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
int32_t moonbit_win32_726230acff65e7e01bef07ab(uint32_t h_issuance_license, uint32_t u_index, void * ph_user) {
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
int32_t moonbit_win32_38b297a4389bc9d6f06ff330(int32_t e_security_provider_type, int32_t e_specification, void * wsz_security_provider, void * wsz_manifest_credentials, void * wsz_machine_credentials, void * ph_env, void * ph_default_library) {
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
int32_t moonbit_win32_a3c860ecff0cb744a67e84f7(uint32_t h_client, uint32_t u_flags, void * p_act_serv_info) {
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
int32_t moonbit_win32_32a73d071e4bc95683d25181(void * hwnd, void * pf_protected) {
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
int32_t moonbit_win32_5f21d97894058fe713e662c9(uint32_t h_env, int32_t e_specification, void * wsz_library_provider, void * wsz_credentials, void * ph_library) {
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
int32_t moonbit_win32_3aa3579f191b970082caed57(void * wsz_certificate, void * ph_query_root) {
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
int32_t moonbit_win32_66d5699f111ad85a1b2f6c53(int32_t f_register) {
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
int32_t moonbit_win32_78917f80a42ea89eebad7e06(uint32_t h_env, void * hwnd) {
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
int32_t moonbit_win32_67cf95900da61c3ca3c7c2db(uint32_t h_env, void * wsz_revocation_list) {
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
int32_t moonbit_win32_27f454ad7be3e5611d399de0(void) {
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
int32_t moonbit_win32_d70fd04d4a3278c9b4f89a44(uint32_t h_issuance_license, int32_t f_delete, void * wsz_name, void * wsz_value) {
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
int32_t moonbit_win32_0a0ebd64ab7932cebab14260(int32_t e_global_options, void * pvdata, uint32_t dwlen) {
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
int32_t moonbit_win32_d4e8a5632d779330382999f5(uint32_t h_issuance_license, uint32_t c_days) {
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
int32_t moonbit_win32_34d15d139677d035c8b048a7(uint32_t h_issuance_license, void * wsz_content_id, void * wsz_content_id_type, void * wsz_sku_id, void * wsz_sku_id_type, void * wsz_content_type, void * wsz_content_name) {
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
int32_t moonbit_win32_7dac535eaf730347b5bcba7d(uint32_t h_issuance_license, int32_t f_delete, uint32_t lcid, void * wsz_name, void * wsz_description) {
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
int32_t moonbit_win32_b9d01bd4c761ab1b616986c2(uint32_t h_issuance_license, int32_t f_delete, void * wsz_id, void * wsz_id_type, void * wsz_url, void * pst_frequency, void * wsz_name, void * wsz_public_key) {
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
int32_t moonbit_win32_a33047970cc09b304fc0e371(uint32_t h_issuance_license, int32_t e_usage_policy_type, int32_t f_delete, int32_t f_exclusion, void * wsz_name, void * wsz_min_version, void * wsz_max_version, void * wsz_public_key, void * wsz_digest_algorithm, void * pb_digest, uint32_t cb_digest) {
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
int32_t moonbit_win32_57d16800590bb54f26d1314e(void * wsz_data, void * pc_attested_data, void * wsz_attested_data, void * pe_type, void * pc_principal, void * wsz_principal, void * pc_manifest, void * wsz_manifest) {
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

