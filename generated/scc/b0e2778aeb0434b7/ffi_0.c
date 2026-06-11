#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_de2c01a2315212e2)(uint32_t, uint16_t *, uint16_t *, void *);

static mb_module_t mb_module_de2c01a2315212e2 = NULL;
static void *mb_entry_de2c01a2315212e2 = NULL;

static void *mb_resolve_de2c01a2315212e2(void) {
  if (mb_entry_de2c01a2315212e2 == NULL) {
    if (mb_module_de2c01a2315212e2 == NULL) {
      mb_module_de2c01a2315212e2 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_de2c01a2315212e2 != NULL) {
      mb_entry_de2c01a2315212e2 = GetProcAddress(mb_module_de2c01a2315212e2, "DRMAcquireAdvisories");
    }
  }
  return mb_entry_de2c01a2315212e2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0aa5b6e57d7d1d87a2c1800(uint32_t h_license_storage, void * wsz_license, void * wsz_url, void * pv_context) {
  void *mb_entry_de2c01a2315212e2 = mb_resolve_de2c01a2315212e2();
  if (mb_entry_de2c01a2315212e2 == NULL) {
  return 0;
  }
  mb_fn_de2c01a2315212e2 mb_target_de2c01a2315212e2 = (mb_fn_de2c01a2315212e2)mb_entry_de2c01a2315212e2;
  int32_t mb_result_de2c01a2315212e2 = mb_target_de2c01a2315212e2(h_license_storage, (uint16_t *)wsz_license, (uint16_t *)wsz_url, pv_context);
  return mb_result_de2c01a2315212e2;
}

typedef int32_t (MB_CALL *mb_fn_09e0c6b967f46525)(uint32_t, uint32_t, void *, uint32_t, uint16_t * *, uint16_t *, void *);

static mb_module_t mb_module_09e0c6b967f46525 = NULL;
static void *mb_entry_09e0c6b967f46525 = NULL;

static void *mb_resolve_09e0c6b967f46525(void) {
  if (mb_entry_09e0c6b967f46525 == NULL) {
    if (mb_module_09e0c6b967f46525 == NULL) {
      mb_module_09e0c6b967f46525 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_09e0c6b967f46525 != NULL) {
      mb_entry_09e0c6b967f46525 = GetProcAddress(mb_module_09e0c6b967f46525, "DRMAcquireIssuanceLicenseTemplate");
    }
  }
  return mb_entry_09e0c6b967f46525;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26775769bcd6e41b7884ac16(uint32_t h_client, uint32_t u_flags, void * pv_reserved, uint32_t c_templates, void * pwsz_template_ids, void * wsz_url, void * pv_context) {
  void *mb_entry_09e0c6b967f46525 = mb_resolve_09e0c6b967f46525();
  if (mb_entry_09e0c6b967f46525 == NULL) {
  return 0;
  }
  mb_fn_09e0c6b967f46525 mb_target_09e0c6b967f46525 = (mb_fn_09e0c6b967f46525)mb_entry_09e0c6b967f46525;
  int32_t mb_result_09e0c6b967f46525 = mb_target_09e0c6b967f46525(h_client, u_flags, pv_reserved, c_templates, (uint16_t * *)pwsz_template_ids, (uint16_t *)wsz_url, pv_context);
  return mb_result_09e0c6b967f46525;
}

typedef int32_t (MB_CALL *mb_fn_3282904a57361b90)(uint32_t, uint32_t, uint16_t *, uint16_t *, uint16_t *, uint16_t *, void *);

static mb_module_t mb_module_3282904a57361b90 = NULL;
static void *mb_entry_3282904a57361b90 = NULL;

static void *mb_resolve_3282904a57361b90(void) {
  if (mb_entry_3282904a57361b90 == NULL) {
    if (mb_module_3282904a57361b90 == NULL) {
      mb_module_3282904a57361b90 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_3282904a57361b90 != NULL) {
      mb_entry_3282904a57361b90 = GetProcAddress(mb_module_3282904a57361b90, "DRMAcquireLicense");
    }
  }
  return mb_entry_3282904a57361b90;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82df9f39d814e1938470630a(uint32_t h_session, uint32_t u_flags, void * wsz_group_identity_credential, void * wsz_requested_rights, void * wsz_custom_data, void * wsz_url, void * pv_context) {
  void *mb_entry_3282904a57361b90 = mb_resolve_3282904a57361b90();
  if (mb_entry_3282904a57361b90 == NULL) {
  return 0;
  }
  mb_fn_3282904a57361b90 mb_target_3282904a57361b90 = (mb_fn_3282904a57361b90)mb_entry_3282904a57361b90;
  int32_t mb_result_3282904a57361b90 = mb_target_3282904a57361b90(h_session, u_flags, (uint16_t *)wsz_group_identity_credential, (uint16_t *)wsz_requested_rights, (uint16_t *)wsz_custom_data, (uint16_t *)wsz_url, pv_context);
  return mb_result_3282904a57361b90;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_11e6760de0a5bed1_p3;
typedef char mb_assert_11e6760de0a5bed1_p3[(sizeof(mb_agg_11e6760de0a5bed1_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_11e6760de0a5bed1_p3[(MB_ALIGNOF(mb_agg_11e6760de0a5bed1_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11e6760de0a5bed1)(uint32_t, uint32_t, uint32_t, mb_agg_11e6760de0a5bed1_p3 *, void *, void *);

static mb_module_t mb_module_11e6760de0a5bed1 = NULL;
static void *mb_entry_11e6760de0a5bed1 = NULL;

static void *mb_resolve_11e6760de0a5bed1(void) {
  if (mb_entry_11e6760de0a5bed1 == NULL) {
    if (mb_module_11e6760de0a5bed1 == NULL) {
      mb_module_11e6760de0a5bed1 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_11e6760de0a5bed1 != NULL) {
      mb_entry_11e6760de0a5bed1 = GetProcAddress(mb_module_11e6760de0a5bed1, "DRMActivate");
    }
  }
  return mb_entry_11e6760de0a5bed1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd77dad6971c341771d5ea9d(uint32_t h_client, uint32_t u_flags, uint32_t u_lang_id, void * p_act_serv_info, void * pv_context, void * h_parent_wnd) {
  void *mb_entry_11e6760de0a5bed1 = mb_resolve_11e6760de0a5bed1();
  if (mb_entry_11e6760de0a5bed1 == NULL) {
  return 0;
  }
  mb_fn_11e6760de0a5bed1 mb_target_11e6760de0a5bed1 = (mb_fn_11e6760de0a5bed1)mb_entry_11e6760de0a5bed1;
  int32_t mb_result_11e6760de0a5bed1 = mb_target_11e6760de0a5bed1(h_client, u_flags, u_lang_id, (mb_agg_11e6760de0a5bed1_p3 *)p_act_serv_info, pv_context, h_parent_wnd);
  return mb_result_11e6760de0a5bed1;
}

typedef int32_t (MB_CALL *mb_fn_113b1a78f2d5f651)(uint32_t, uint32_t, uint16_t *);

static mb_module_t mb_module_113b1a78f2d5f651 = NULL;
static void *mb_entry_113b1a78f2d5f651 = NULL;

static void *mb_resolve_113b1a78f2d5f651(void) {
  if (mb_entry_113b1a78f2d5f651 == NULL) {
    if (mb_module_113b1a78f2d5f651 == NULL) {
      mb_module_113b1a78f2d5f651 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_113b1a78f2d5f651 != NULL) {
      mb_entry_113b1a78f2d5f651 = GetProcAddress(mb_module_113b1a78f2d5f651, "DRMAddLicense");
    }
  }
  return mb_entry_113b1a78f2d5f651;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_356da10168627612d339e9b0(uint32_t h_license_storage, uint32_t u_flags, void * wsz_license) {
  void *mb_entry_113b1a78f2d5f651 = mb_resolve_113b1a78f2d5f651();
  if (mb_entry_113b1a78f2d5f651 == NULL) {
  return 0;
  }
  mb_fn_113b1a78f2d5f651 mb_target_113b1a78f2d5f651 = (mb_fn_113b1a78f2d5f651)mb_entry_113b1a78f2d5f651;
  int32_t mb_result_113b1a78f2d5f651 = mb_target_113b1a78f2d5f651(h_license_storage, u_flags, (uint16_t *)wsz_license);
  return mb_result_113b1a78f2d5f651;
}

typedef int32_t (MB_CALL *mb_fn_21e8af0609069e10)(uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_21e8af0609069e10 = NULL;
static void *mb_entry_21e8af0609069e10 = NULL;

static void *mb_resolve_21e8af0609069e10(void) {
  if (mb_entry_21e8af0609069e10 == NULL) {
    if (mb_module_21e8af0609069e10 == NULL) {
      mb_module_21e8af0609069e10 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_21e8af0609069e10 != NULL) {
      mb_entry_21e8af0609069e10 = GetProcAddress(mb_module_21e8af0609069e10, "DRMAddRightWithUser");
    }
  }
  return mb_entry_21e8af0609069e10;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3be607e9f13d7a715cfa5a68(uint32_t h_issuance_license, uint32_t h_right, uint32_t h_user) {
  void *mb_entry_21e8af0609069e10 = mb_resolve_21e8af0609069e10();
  if (mb_entry_21e8af0609069e10 == NULL) {
  return 0;
  }
  mb_fn_21e8af0609069e10 mb_target_21e8af0609069e10 = (mb_fn_21e8af0609069e10)mb_entry_21e8af0609069e10;
  int32_t mb_result_21e8af0609069e10 = mb_target_21e8af0609069e10(h_issuance_license, h_right, h_user);
  return mb_result_21e8af0609069e10;
}

typedef int32_t (MB_CALL *mb_fn_23d793a4ba3d771a)(uint32_t, uint16_t *, int32_t, uint32_t *, uint16_t *);

static mb_module_t mb_module_23d793a4ba3d771a = NULL;
static void *mb_entry_23d793a4ba3d771a = NULL;

static void *mb_resolve_23d793a4ba3d771a(void) {
  if (mb_entry_23d793a4ba3d771a == NULL) {
    if (mb_module_23d793a4ba3d771a == NULL) {
      mb_module_23d793a4ba3d771a = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_23d793a4ba3d771a != NULL) {
      mb_entry_23d793a4ba3d771a = GetProcAddress(mb_module_23d793a4ba3d771a, "DRMAttest");
    }
  }
  return mb_entry_23d793a4ba3d771a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a67efd9c629ca77f9438610c(uint32_t h_enabling_principal, void * wsz_data, int32_t e_type, void * pc_attested_blob, void * wsz_attested_blob) {
  void *mb_entry_23d793a4ba3d771a = mb_resolve_23d793a4ba3d771a();
  if (mb_entry_23d793a4ba3d771a == NULL) {
  return 0;
  }
  mb_fn_23d793a4ba3d771a mb_target_23d793a4ba3d771a = (mb_fn_23d793a4ba3d771a)mb_entry_23d793a4ba3d771a;
  int32_t mb_result_23d793a4ba3d771a = mb_target_23d793a4ba3d771a(h_enabling_principal, (uint16_t *)wsz_data, e_type, (uint32_t *)pc_attested_blob, (uint16_t *)wsz_attested_blob);
  return mb_result_23d793a4ba3d771a;
}

typedef int32_t (MB_CALL *mb_fn_cf95437bd95ad675)(uint32_t, uint32_t);

static mb_module_t mb_module_cf95437bd95ad675 = NULL;
static void *mb_entry_cf95437bd95ad675 = NULL;

static void *mb_resolve_cf95437bd95ad675(void) {
  if (mb_entry_cf95437bd95ad675 == NULL) {
    if (mb_module_cf95437bd95ad675 == NULL) {
      mb_module_cf95437bd95ad675 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_cf95437bd95ad675 != NULL) {
      mb_entry_cf95437bd95ad675 = GetProcAddress(mb_module_cf95437bd95ad675, "DRMCheckSecurity");
    }
  }
  return mb_entry_cf95437bd95ad675;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb4bf87bb98e86a5eed74eba(uint32_t h_env, uint32_t c_level) {
  void *mb_entry_cf95437bd95ad675 = mb_resolve_cf95437bd95ad675();
  if (mb_entry_cf95437bd95ad675 == NULL) {
  return 0;
  }
  mb_fn_cf95437bd95ad675 mb_target_cf95437bd95ad675 = (mb_fn_cf95437bd95ad675)mb_entry_cf95437bd95ad675;
  int32_t mb_result_cf95437bd95ad675 = mb_target_cf95437bd95ad675(h_env, c_level);
  return mb_result_cf95437bd95ad675;
}

typedef int32_t (MB_CALL *mb_fn_161359e63df47f2c)(uint32_t);

static mb_module_t mb_module_161359e63df47f2c = NULL;
static void *mb_entry_161359e63df47f2c = NULL;

static void *mb_resolve_161359e63df47f2c(void) {
  if (mb_entry_161359e63df47f2c == NULL) {
    if (mb_module_161359e63df47f2c == NULL) {
      mb_module_161359e63df47f2c = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_161359e63df47f2c != NULL) {
      mb_entry_161359e63df47f2c = GetProcAddress(mb_module_161359e63df47f2c, "DRMClearAllRights");
    }
  }
  return mb_entry_161359e63df47f2c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1293369e9e01cbaabaf4c38(uint32_t h_issuance_license) {
  void *mb_entry_161359e63df47f2c = mb_resolve_161359e63df47f2c();
  if (mb_entry_161359e63df47f2c == NULL) {
  return 0;
  }
  mb_fn_161359e63df47f2c mb_target_161359e63df47f2c = (mb_fn_161359e63df47f2c)mb_entry_161359e63df47f2c;
  int32_t mb_result_161359e63df47f2c = mb_target_161359e63df47f2c(h_issuance_license);
  return mb_result_161359e63df47f2c;
}

typedef int32_t (MB_CALL *mb_fn_dff66372d13a7d0c)(uint32_t);

static mb_module_t mb_module_dff66372d13a7d0c = NULL;
static void *mb_entry_dff66372d13a7d0c = NULL;

static void *mb_resolve_dff66372d13a7d0c(void) {
  if (mb_entry_dff66372d13a7d0c == NULL) {
    if (mb_module_dff66372d13a7d0c == NULL) {
      mb_module_dff66372d13a7d0c = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_dff66372d13a7d0c != NULL) {
      mb_entry_dff66372d13a7d0c = GetProcAddress(mb_module_dff66372d13a7d0c, "DRMCloseEnvironmentHandle");
    }
  }
  return mb_entry_dff66372d13a7d0c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baeffc0f6d9afd6e557ba760(uint32_t h_env) {
  void *mb_entry_dff66372d13a7d0c = mb_resolve_dff66372d13a7d0c();
  if (mb_entry_dff66372d13a7d0c == NULL) {
  return 0;
  }
  mb_fn_dff66372d13a7d0c mb_target_dff66372d13a7d0c = (mb_fn_dff66372d13a7d0c)mb_entry_dff66372d13a7d0c;
  int32_t mb_result_dff66372d13a7d0c = mb_target_dff66372d13a7d0c(h_env);
  return mb_result_dff66372d13a7d0c;
}

typedef int32_t (MB_CALL *mb_fn_3a1a8eed18f9a09a)(uint32_t);

static mb_module_t mb_module_3a1a8eed18f9a09a = NULL;
static void *mb_entry_3a1a8eed18f9a09a = NULL;

static void *mb_resolve_3a1a8eed18f9a09a(void) {
  if (mb_entry_3a1a8eed18f9a09a == NULL) {
    if (mb_module_3a1a8eed18f9a09a == NULL) {
      mb_module_3a1a8eed18f9a09a = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_3a1a8eed18f9a09a != NULL) {
      mb_entry_3a1a8eed18f9a09a = GetProcAddress(mb_module_3a1a8eed18f9a09a, "DRMCloseHandle");
    }
  }
  return mb_entry_3a1a8eed18f9a09a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09adf16a5d38dbe9f9b67ae0(uint32_t handle) {
  void *mb_entry_3a1a8eed18f9a09a = mb_resolve_3a1a8eed18f9a09a();
  if (mb_entry_3a1a8eed18f9a09a == NULL) {
  return 0;
  }
  mb_fn_3a1a8eed18f9a09a mb_target_3a1a8eed18f9a09a = (mb_fn_3a1a8eed18f9a09a)mb_entry_3a1a8eed18f9a09a;
  int32_t mb_result_3a1a8eed18f9a09a = mb_target_3a1a8eed18f9a09a(handle);
  return mb_result_3a1a8eed18f9a09a;
}

typedef int32_t (MB_CALL *mb_fn_408ad249b75376ed)(uint32_t);

static mb_module_t mb_module_408ad249b75376ed = NULL;
static void *mb_entry_408ad249b75376ed = NULL;

static void *mb_resolve_408ad249b75376ed(void) {
  if (mb_entry_408ad249b75376ed == NULL) {
    if (mb_module_408ad249b75376ed == NULL) {
      mb_module_408ad249b75376ed = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_408ad249b75376ed != NULL) {
      mb_entry_408ad249b75376ed = GetProcAddress(mb_module_408ad249b75376ed, "DRMClosePubHandle");
    }
  }
  return mb_entry_408ad249b75376ed;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8ce8f77c085a987932f9549(uint32_t h_pub) {
  void *mb_entry_408ad249b75376ed = mb_resolve_408ad249b75376ed();
  if (mb_entry_408ad249b75376ed == NULL) {
  return 0;
  }
  mb_fn_408ad249b75376ed mb_target_408ad249b75376ed = (mb_fn_408ad249b75376ed)mb_entry_408ad249b75376ed;
  int32_t mb_result_408ad249b75376ed = mb_target_408ad249b75376ed(h_pub);
  return mb_result_408ad249b75376ed;
}

typedef int32_t (MB_CALL *mb_fn_3f7ffab90d183754)(uint32_t);

static mb_module_t mb_module_3f7ffab90d183754 = NULL;
static void *mb_entry_3f7ffab90d183754 = NULL;

static void *mb_resolve_3f7ffab90d183754(void) {
  if (mb_entry_3f7ffab90d183754 == NULL) {
    if (mb_module_3f7ffab90d183754 == NULL) {
      mb_module_3f7ffab90d183754 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_3f7ffab90d183754 != NULL) {
      mb_entry_3f7ffab90d183754 = GetProcAddress(mb_module_3f7ffab90d183754, "DRMCloseQueryHandle");
    }
  }
  return mb_entry_3f7ffab90d183754;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f48639ed2ac11c728c123ce0(uint32_t h_query) {
  void *mb_entry_3f7ffab90d183754 = mb_resolve_3f7ffab90d183754();
  if (mb_entry_3f7ffab90d183754 == NULL) {
  return 0;
  }
  mb_fn_3f7ffab90d183754 mb_target_3f7ffab90d183754 = (mb_fn_3f7ffab90d183754)mb_entry_3f7ffab90d183754;
  int32_t mb_result_3f7ffab90d183754 = mb_target_3f7ffab90d183754(h_query);
  return mb_result_3f7ffab90d183754;
}

typedef int32_t (MB_CALL *mb_fn_a5653a39f2be9a16)(uint32_t);

static mb_module_t mb_module_a5653a39f2be9a16 = NULL;
static void *mb_entry_a5653a39f2be9a16 = NULL;

static void *mb_resolve_a5653a39f2be9a16(void) {
  if (mb_entry_a5653a39f2be9a16 == NULL) {
    if (mb_module_a5653a39f2be9a16 == NULL) {
      mb_module_a5653a39f2be9a16 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_a5653a39f2be9a16 != NULL) {
      mb_entry_a5653a39f2be9a16 = GetProcAddress(mb_module_a5653a39f2be9a16, "DRMCloseSession");
    }
  }
  return mb_entry_a5653a39f2be9a16;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e243d484991ab69ed8dbe2a(uint32_t h_session) {
  void *mb_entry_a5653a39f2be9a16 = mb_resolve_a5653a39f2be9a16();
  if (mb_entry_a5653a39f2be9a16 == NULL) {
  return 0;
  }
  mb_fn_a5653a39f2be9a16 mb_target_a5653a39f2be9a16 = (mb_fn_a5653a39f2be9a16)mb_entry_a5653a39f2be9a16;
  int32_t mb_result_a5653a39f2be9a16 = mb_target_a5653a39f2be9a16(h_session);
  return mb_result_a5653a39f2be9a16;
}

typedef int32_t (MB_CALL *mb_fn_2eea8e26d94a8d68)(uint32_t, uint16_t * *, uint32_t *, uint16_t *);

static mb_module_t mb_module_2eea8e26d94a8d68 = NULL;
static void *mb_entry_2eea8e26d94a8d68 = NULL;

static void *mb_resolve_2eea8e26d94a8d68(void) {
  if (mb_entry_2eea8e26d94a8d68 == NULL) {
    if (mb_module_2eea8e26d94a8d68 == NULL) {
      mb_module_2eea8e26d94a8d68 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_2eea8e26d94a8d68 != NULL) {
      mb_entry_2eea8e26d94a8d68 = GetProcAddress(mb_module_2eea8e26d94a8d68, "DRMConstructCertificateChain");
    }
  }
  return mb_entry_2eea8e26d94a8d68;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85bf0e028c1cddb77d563ebd(uint32_t c_certificates, void * rgwsz_certificates, void * pc_chain, void * wsz_chain) {
  void *mb_entry_2eea8e26d94a8d68 = mb_resolve_2eea8e26d94a8d68();
  if (mb_entry_2eea8e26d94a8d68 == NULL) {
  return 0;
  }
  mb_fn_2eea8e26d94a8d68 mb_target_2eea8e26d94a8d68 = (mb_fn_2eea8e26d94a8d68)mb_entry_2eea8e26d94a8d68;
  int32_t mb_result_2eea8e26d94a8d68 = mb_target_2eea8e26d94a8d68(c_certificates, (uint16_t * *)rgwsz_certificates, (uint32_t *)pc_chain, (uint16_t *)wsz_chain);
  return mb_result_2eea8e26d94a8d68;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_b02a0025c743c29d_p1;
typedef char mb_assert_b02a0025c743c29d_p1[(sizeof(mb_agg_b02a0025c743c29d_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_b02a0025c743c29d_p1[(MB_ALIGNOF(mb_agg_b02a0025c743c29d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b02a0025c743c29d)(uint32_t, mb_agg_b02a0025c743c29d_p1 *, uint16_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_b02a0025c743c29d = NULL;
static void *mb_entry_b02a0025c743c29d = NULL;

static void *mb_resolve_b02a0025c743c29d(void) {
  if (mb_entry_b02a0025c743c29d == NULL) {
    if (mb_module_b02a0025c743c29d == NULL) {
      mb_module_b02a0025c743c29d = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_b02a0025c743c29d != NULL) {
      mb_entry_b02a0025c743c29d = GetProcAddress(mb_module_b02a0025c743c29d, "DRMCreateBoundLicense");
    }
  }
  return mb_entry_b02a0025c743c29d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15ea1b88603b4b49dba79a9d(uint32_t h_env, void * p_params, void * wsz_license_chain, void * ph_bound_license, void * ph_error_log) {
  void *mb_entry_b02a0025c743c29d = mb_resolve_b02a0025c743c29d();
  if (mb_entry_b02a0025c743c29d == NULL) {
  return 0;
  }
  mb_fn_b02a0025c743c29d mb_target_b02a0025c743c29d = (mb_fn_b02a0025c743c29d)mb_entry_b02a0025c743c29d;
  int32_t mb_result_b02a0025c743c29d = mb_target_b02a0025c743c29d(h_env, (mb_agg_b02a0025c743c29d_p1 *)p_params, (uint16_t *)wsz_license_chain, (uint32_t *)ph_bound_license, (uint32_t *)ph_error_log);
  return mb_result_b02a0025c743c29d;
}

typedef int32_t (MB_CALL *mb_fn_b04763c754ad5797)(void *, uint32_t, uint16_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_b04763c754ad5797 = NULL;
static void *mb_entry_b04763c754ad5797 = NULL;

static void *mb_resolve_b04763c754ad5797(void) {
  if (mb_entry_b04763c754ad5797 == NULL) {
    if (mb_module_b04763c754ad5797 == NULL) {
      mb_module_b04763c754ad5797 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_b04763c754ad5797 != NULL) {
      mb_entry_b04763c754ad5797 = GetProcAddress(mb_module_b04763c754ad5797, "DRMCreateClientSession");
    }
  }
  return mb_entry_b04763c754ad5797;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ef90ca22b7be3c5bd0aef1d(void * pfn_callback, uint32_t u_callback_version, void * wsz_group_id_provider_type, void * wsz_group_id, void * ph_client) {
  void *mb_entry_b04763c754ad5797 = mb_resolve_b04763c754ad5797();
  if (mb_entry_b04763c754ad5797 == NULL) {
  return 0;
  }
  mb_fn_b04763c754ad5797 mb_target_b04763c754ad5797 = (mb_fn_b04763c754ad5797)mb_entry_b04763c754ad5797;
  int32_t mb_result_b04763c754ad5797 = mb_target_b04763c754ad5797(pfn_callback, u_callback_version, (uint16_t *)wsz_group_id_provider_type, (uint16_t *)wsz_group_id, (uint32_t *)ph_client);
  return mb_result_b04763c754ad5797;
}

typedef int32_t (MB_CALL *mb_fn_efc1c0946c74d7f6)(uint32_t, uint16_t *, uint32_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_efc1c0946c74d7f6 = NULL;
static void *mb_entry_efc1c0946c74d7f6 = NULL;

static void *mb_resolve_efc1c0946c74d7f6(void) {
  if (mb_entry_efc1c0946c74d7f6 == NULL) {
    if (mb_module_efc1c0946c74d7f6 == NULL) {
      mb_module_efc1c0946c74d7f6 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_efc1c0946c74d7f6 != NULL) {
      mb_entry_efc1c0946c74d7f6 = GetProcAddress(mb_module_efc1c0946c74d7f6, "DRMCreateEnablingBitsDecryptor");
    }
  }
  return mb_entry_efc1c0946c74d7f6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73826654bd883cb858330472(uint32_t h_bound_license, void * wsz_right, uint32_t h_aux_lib, void * wsz_aux_plug, void * ph_decryptor) {
  void *mb_entry_efc1c0946c74d7f6 = mb_resolve_efc1c0946c74d7f6();
  if (mb_entry_efc1c0946c74d7f6 == NULL) {
  return 0;
  }
  mb_fn_efc1c0946c74d7f6 mb_target_efc1c0946c74d7f6 = (mb_fn_efc1c0946c74d7f6)mb_entry_efc1c0946c74d7f6;
  int32_t mb_result_efc1c0946c74d7f6 = mb_target_efc1c0946c74d7f6(h_bound_license, (uint16_t *)wsz_right, h_aux_lib, (uint16_t *)wsz_aux_plug, (uint32_t *)ph_decryptor);
  return mb_result_efc1c0946c74d7f6;
}

typedef int32_t (MB_CALL *mb_fn_8299b9c205acf488)(uint32_t, uint16_t *, uint32_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_8299b9c205acf488 = NULL;
static void *mb_entry_8299b9c205acf488 = NULL;

static void *mb_resolve_8299b9c205acf488(void) {
  if (mb_entry_8299b9c205acf488 == NULL) {
    if (mb_module_8299b9c205acf488 == NULL) {
      mb_module_8299b9c205acf488 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_8299b9c205acf488 != NULL) {
      mb_entry_8299b9c205acf488 = GetProcAddress(mb_module_8299b9c205acf488, "DRMCreateEnablingBitsEncryptor");
    }
  }
  return mb_entry_8299b9c205acf488;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8150ef733a82f96c34f25118(uint32_t h_bound_license, void * wsz_right, uint32_t h_aux_lib, void * wsz_aux_plug, void * ph_encryptor) {
  void *mb_entry_8299b9c205acf488 = mb_resolve_8299b9c205acf488();
  if (mb_entry_8299b9c205acf488 == NULL) {
  return 0;
  }
  mb_fn_8299b9c205acf488 mb_target_8299b9c205acf488 = (mb_fn_8299b9c205acf488)mb_entry_8299b9c205acf488;
  int32_t mb_result_8299b9c205acf488 = mb_target_8299b9c205acf488(h_bound_license, (uint16_t *)wsz_right, h_aux_lib, (uint16_t *)wsz_aux_plug, (uint32_t *)ph_encryptor);
  return mb_result_8299b9c205acf488;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_80b2ab1f9aba3eaa_p3;
typedef char mb_assert_80b2ab1f9aba3eaa_p3[(sizeof(mb_agg_80b2ab1f9aba3eaa_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_80b2ab1f9aba3eaa_p3[(MB_ALIGNOF(mb_agg_80b2ab1f9aba3eaa_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_80b2ab1f9aba3eaa)(uint32_t, uint32_t, uint16_t *, mb_agg_80b2ab1f9aba3eaa_p3 *, uint16_t *, uint32_t *);

static mb_module_t mb_module_80b2ab1f9aba3eaa = NULL;
static void *mb_entry_80b2ab1f9aba3eaa = NULL;

static void *mb_resolve_80b2ab1f9aba3eaa(void) {
  if (mb_entry_80b2ab1f9aba3eaa == NULL) {
    if (mb_module_80b2ab1f9aba3eaa == NULL) {
      mb_module_80b2ab1f9aba3eaa = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_80b2ab1f9aba3eaa != NULL) {
      mb_entry_80b2ab1f9aba3eaa = GetProcAddress(mb_module_80b2ab1f9aba3eaa, "DRMCreateEnablingPrincipal");
    }
  }
  return mb_entry_80b2ab1f9aba3eaa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18f98a56e9307894f29f5a30(uint32_t h_env, uint32_t h_library, void * wsz_object, void * pid_principal, void * wsz_credentials, void * ph_enabling_principal) {
  void *mb_entry_80b2ab1f9aba3eaa = mb_resolve_80b2ab1f9aba3eaa();
  if (mb_entry_80b2ab1f9aba3eaa == NULL) {
  return 0;
  }
  mb_fn_80b2ab1f9aba3eaa mb_target_80b2ab1f9aba3eaa = (mb_fn_80b2ab1f9aba3eaa)mb_entry_80b2ab1f9aba3eaa;
  int32_t mb_result_80b2ab1f9aba3eaa = mb_target_80b2ab1f9aba3eaa(h_env, h_library, (uint16_t *)wsz_object, (mb_agg_80b2ab1f9aba3eaa_p3 *)pid_principal, (uint16_t *)wsz_credentials, (uint32_t *)ph_enabling_principal);
  return mb_result_80b2ab1f9aba3eaa;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_2230da02099cb527_p0;
typedef char mb_assert_2230da02099cb527_p0[(sizeof(mb_agg_2230da02099cb527_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_2230da02099cb527_p0[(MB_ALIGNOF(mb_agg_2230da02099cb527_p0) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_2230da02099cb527_p1;
typedef char mb_assert_2230da02099cb527_p1[(sizeof(mb_agg_2230da02099cb527_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2230da02099cb527_p1[(MB_ALIGNOF(mb_agg_2230da02099cb527_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2230da02099cb527)(mb_agg_2230da02099cb527_p0 *, mb_agg_2230da02099cb527_p1 *, uint16_t *, uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_2230da02099cb527 = NULL;
static void *mb_entry_2230da02099cb527 = NULL;

static void *mb_resolve_2230da02099cb527(void) {
  if (mb_entry_2230da02099cb527 == NULL) {
    if (mb_module_2230da02099cb527 == NULL) {
      mb_module_2230da02099cb527 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_2230da02099cb527 != NULL) {
      mb_entry_2230da02099cb527 = GetProcAddress(mb_module_2230da02099cb527, "DRMCreateIssuanceLicense");
    }
  }
  return mb_entry_2230da02099cb527;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f13fdb4a61e53983a6c44d4d(void * pst_time_from, void * pst_time_until, void * wsz_referral_info_name, void * wsz_referral_info_url, uint32_t h_owner, void * wsz_issuance_license, uint32_t h_bound_license, void * ph_issuance_license) {
  void *mb_entry_2230da02099cb527 = mb_resolve_2230da02099cb527();
  if (mb_entry_2230da02099cb527 == NULL) {
  return 0;
  }
  mb_fn_2230da02099cb527 mb_target_2230da02099cb527 = (mb_fn_2230da02099cb527)mb_entry_2230da02099cb527;
  int32_t mb_result_2230da02099cb527 = mb_target_2230da02099cb527((mb_agg_2230da02099cb527_p0 *)pst_time_from, (mb_agg_2230da02099cb527_p1 *)pst_time_until, (uint16_t *)wsz_referral_info_name, (uint16_t *)wsz_referral_info_url, h_owner, (uint16_t *)wsz_issuance_license, h_bound_license, (uint32_t *)ph_issuance_license);
  return mb_result_2230da02099cb527;
}

typedef int32_t (MB_CALL *mb_fn_c077881943e32842)(uint32_t, uint32_t, uint32_t, uint32_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_c077881943e32842 = NULL;
static void *mb_entry_c077881943e32842 = NULL;

static void *mb_resolve_c077881943e32842(void) {
  if (mb_entry_c077881943e32842 == NULL) {
    if (mb_module_c077881943e32842 == NULL) {
      mb_module_c077881943e32842 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_c077881943e32842 != NULL) {
      mb_entry_c077881943e32842 = GetProcAddress(mb_module_c077881943e32842, "DRMCreateLicenseStorageSession");
    }
  }
  return mb_entry_c077881943e32842;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11477fd5264a26b680e3ad57(uint32_t h_env, uint32_t h_default_library, uint32_t h_client, uint32_t u_flags, void * wsz_issuance_license, void * ph_license_storage) {
  void *mb_entry_c077881943e32842 = mb_resolve_c077881943e32842();
  if (mb_entry_c077881943e32842 == NULL) {
  return 0;
  }
  mb_fn_c077881943e32842 mb_target_c077881943e32842 = (mb_fn_c077881943e32842)mb_entry_c077881943e32842;
  int32_t mb_result_c077881943e32842 = mb_target_c077881943e32842(h_env, h_default_library, h_client, u_flags, (uint16_t *)wsz_issuance_license, (uint32_t *)ph_license_storage);
  return mb_result_c077881943e32842;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_74e065a3a6b4c834_p1;
typedef char mb_assert_74e065a3a6b4c834_p1[(sizeof(mb_agg_74e065a3a6b4c834_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_74e065a3a6b4c834_p1[(MB_ALIGNOF(mb_agg_74e065a3a6b4c834_p1) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_74e065a3a6b4c834_p2;
typedef char mb_assert_74e065a3a6b4c834_p2[(sizeof(mb_agg_74e065a3a6b4c834_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_74e065a3a6b4c834_p2[(MB_ALIGNOF(mb_agg_74e065a3a6b4c834_p2) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74e065a3a6b4c834)(uint16_t *, mb_agg_74e065a3a6b4c834_p1 *, mb_agg_74e065a3a6b4c834_p2 *, uint32_t, uint16_t * *, uint16_t * *, uint32_t *);

static mb_module_t mb_module_74e065a3a6b4c834 = NULL;
static void *mb_entry_74e065a3a6b4c834 = NULL;

static void *mb_resolve_74e065a3a6b4c834(void) {
  if (mb_entry_74e065a3a6b4c834 == NULL) {
    if (mb_module_74e065a3a6b4c834 == NULL) {
      mb_module_74e065a3a6b4c834 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_74e065a3a6b4c834 != NULL) {
      mb_entry_74e065a3a6b4c834 = GetProcAddress(mb_module_74e065a3a6b4c834, "DRMCreateRight");
    }
  }
  return mb_entry_74e065a3a6b4c834;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_649766afba1fb4380efbc70d(void * wsz_right_name, void * pst_from, void * pst_until, uint32_t c_extended_info, void * pwsz_extended_info_name, void * pwsz_extended_info_value, void * ph_right) {
  void *mb_entry_74e065a3a6b4c834 = mb_resolve_74e065a3a6b4c834();
  if (mb_entry_74e065a3a6b4c834 == NULL) {
  return 0;
  }
  mb_fn_74e065a3a6b4c834 mb_target_74e065a3a6b4c834 = (mb_fn_74e065a3a6b4c834)mb_entry_74e065a3a6b4c834;
  int32_t mb_result_74e065a3a6b4c834 = mb_target_74e065a3a6b4c834((uint16_t *)wsz_right_name, (mb_agg_74e065a3a6b4c834_p1 *)pst_from, (mb_agg_74e065a3a6b4c834_p2 *)pst_until, c_extended_info, (uint16_t * *)pwsz_extended_info_name, (uint16_t * *)pwsz_extended_info_value, (uint32_t *)ph_right);
  return mb_result_74e065a3a6b4c834;
}

typedef int32_t (MB_CALL *mb_fn_6a8c699d6a72d6d2)(uint16_t *, uint16_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_6a8c699d6a72d6d2 = NULL;
static void *mb_entry_6a8c699d6a72d6d2 = NULL;

static void *mb_resolve_6a8c699d6a72d6d2(void) {
  if (mb_entry_6a8c699d6a72d6d2 == NULL) {
    if (mb_module_6a8c699d6a72d6d2 == NULL) {
      mb_module_6a8c699d6a72d6d2 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_6a8c699d6a72d6d2 != NULL) {
      mb_entry_6a8c699d6a72d6d2 = GetProcAddress(mb_module_6a8c699d6a72d6d2, "DRMCreateUser");
    }
  }
  return mb_entry_6a8c699d6a72d6d2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6feb5fbbd6a5b948ba41102c(void * wsz_user_name, void * wsz_user_id, void * wsz_user_id_type, void * ph_user) {
  void *mb_entry_6a8c699d6a72d6d2 = mb_resolve_6a8c699d6a72d6d2();
  if (mb_entry_6a8c699d6a72d6d2 == NULL) {
  return 0;
  }
  mb_fn_6a8c699d6a72d6d2 mb_target_6a8c699d6a72d6d2 = (mb_fn_6a8c699d6a72d6d2)mb_entry_6a8c699d6a72d6d2;
  int32_t mb_result_6a8c699d6a72d6d2 = mb_target_6a8c699d6a72d6d2((uint16_t *)wsz_user_name, (uint16_t *)wsz_user_id, (uint16_t *)wsz_user_id_type, (uint32_t *)ph_user);
  return mb_result_6a8c699d6a72d6d2;
}

typedef int32_t (MB_CALL *mb_fn_cb548b19e5cc7096)(uint16_t *, uint16_t *, uint32_t *, uint8_t *);

static mb_module_t mb_module_cb548b19e5cc7096 = NULL;
static void *mb_entry_cb548b19e5cc7096 = NULL;

static void *mb_resolve_cb548b19e5cc7096(void) {
  if (mb_entry_cb548b19e5cc7096 == NULL) {
    if (mb_module_cb548b19e5cc7096 == NULL) {
      mb_module_cb548b19e5cc7096 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_cb548b19e5cc7096 != NULL) {
      mb_entry_cb548b19e5cc7096 = GetProcAddress(mb_module_cb548b19e5cc7096, "DRMDecode");
    }
  }
  return mb_entry_cb548b19e5cc7096;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fe0a424646ef44633a689c7(void * wsz_alg_id, void * wsz_encoded_string, void * pu_decoded_data_len, void * pb_decoded_data) {
  void *mb_entry_cb548b19e5cc7096 = mb_resolve_cb548b19e5cc7096();
  if (mb_entry_cb548b19e5cc7096 == NULL) {
  return 0;
  }
  mb_fn_cb548b19e5cc7096 mb_target_cb548b19e5cc7096 = (mb_fn_cb548b19e5cc7096)mb_entry_cb548b19e5cc7096;
  int32_t mb_result_cb548b19e5cc7096 = mb_target_cb548b19e5cc7096((uint16_t *)wsz_alg_id, (uint16_t *)wsz_encoded_string, (uint32_t *)pu_decoded_data_len, (uint8_t *)pb_decoded_data);
  return mb_result_cb548b19e5cc7096;
}

typedef int32_t (MB_CALL *mb_fn_a4ecd778a12b9618)(uint16_t *, uint32_t, uint32_t *, uint16_t *);

static mb_module_t mb_module_a4ecd778a12b9618 = NULL;
static void *mb_entry_a4ecd778a12b9618 = NULL;

static void *mb_resolve_a4ecd778a12b9618(void) {
  if (mb_entry_a4ecd778a12b9618 == NULL) {
    if (mb_module_a4ecd778a12b9618 == NULL) {
      mb_module_a4ecd778a12b9618 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_a4ecd778a12b9618 != NULL) {
      mb_entry_a4ecd778a12b9618 = GetProcAddress(mb_module_a4ecd778a12b9618, "DRMDeconstructCertificateChain");
    }
  }
  return mb_entry_a4ecd778a12b9618;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_295d9e60a0b818c45c6732a0(void * wsz_chain, uint32_t i_which, void * pc_cert, void * wsz_cert) {
  void *mb_entry_a4ecd778a12b9618 = mb_resolve_a4ecd778a12b9618();
  if (mb_entry_a4ecd778a12b9618 == NULL) {
  return 0;
  }
  mb_fn_a4ecd778a12b9618 mb_target_a4ecd778a12b9618 = (mb_fn_a4ecd778a12b9618)mb_entry_a4ecd778a12b9618;
  int32_t mb_result_a4ecd778a12b9618 = mb_target_a4ecd778a12b9618((uint16_t *)wsz_chain, i_which, (uint32_t *)pc_cert, (uint16_t *)wsz_cert);
  return mb_result_a4ecd778a12b9618;
}

typedef int32_t (MB_CALL *mb_fn_ddb6e223ad768d88)(uint32_t, uint32_t, uint32_t, uint8_t *, uint32_t *, uint8_t *);

static mb_module_t mb_module_ddb6e223ad768d88 = NULL;
static void *mb_entry_ddb6e223ad768d88 = NULL;

static void *mb_resolve_ddb6e223ad768d88(void) {
  if (mb_entry_ddb6e223ad768d88 == NULL) {
    if (mb_module_ddb6e223ad768d88 == NULL) {
      mb_module_ddb6e223ad768d88 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_ddb6e223ad768d88 != NULL) {
      mb_entry_ddb6e223ad768d88 = GetProcAddress(mb_module_ddb6e223ad768d88, "DRMDecrypt");
    }
  }
  return mb_entry_ddb6e223ad768d88;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4079135e4abefd373f3eff1(uint32_t h_crypto_provider, uint32_t i_position, uint32_t c_num_in_bytes, void * pb_in_data, void * pc_num_out_bytes, void * pb_out_data) {
  void *mb_entry_ddb6e223ad768d88 = mb_resolve_ddb6e223ad768d88();
  if (mb_entry_ddb6e223ad768d88 == NULL) {
  return 0;
  }
  mb_fn_ddb6e223ad768d88 mb_target_ddb6e223ad768d88 = (mb_fn_ddb6e223ad768d88)mb_entry_ddb6e223ad768d88;
  int32_t mb_result_ddb6e223ad768d88 = mb_target_ddb6e223ad768d88(h_crypto_provider, i_position, c_num_in_bytes, (uint8_t *)pb_in_data, (uint32_t *)pc_num_out_bytes, (uint8_t *)pb_out_data);
  return mb_result_ddb6e223ad768d88;
}

typedef int32_t (MB_CALL *mb_fn_1075ab74c1706a27)(uint32_t, uint16_t *);

static mb_module_t mb_module_1075ab74c1706a27 = NULL;
static void *mb_entry_1075ab74c1706a27 = NULL;

static void *mb_resolve_1075ab74c1706a27(void) {
  if (mb_entry_1075ab74c1706a27 == NULL) {
    if (mb_module_1075ab74c1706a27 == NULL) {
      mb_module_1075ab74c1706a27 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_1075ab74c1706a27 != NULL) {
      mb_entry_1075ab74c1706a27 = GetProcAddress(mb_module_1075ab74c1706a27, "DRMDeleteLicense");
    }
  }
  return mb_entry_1075ab74c1706a27;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e73698624144d42494c1fa64(uint32_t h_session, void * wsz_license_id) {
  void *mb_entry_1075ab74c1706a27 = mb_resolve_1075ab74c1706a27();
  if (mb_entry_1075ab74c1706a27 == NULL) {
  return 0;
  }
  mb_fn_1075ab74c1706a27 mb_target_1075ab74c1706a27 = (mb_fn_1075ab74c1706a27)mb_entry_1075ab74c1706a27;
  int32_t mb_result_1075ab74c1706a27 = mb_target_1075ab74c1706a27(h_session, (uint16_t *)wsz_license_id);
  return mb_result_1075ab74c1706a27;
}

typedef int32_t (MB_CALL *mb_fn_87a0f6325281170b)(uint32_t, uint32_t *);

static mb_module_t mb_module_87a0f6325281170b = NULL;
static void *mb_entry_87a0f6325281170b = NULL;

static void *mb_resolve_87a0f6325281170b(void) {
  if (mb_entry_87a0f6325281170b == NULL) {
    if (mb_module_87a0f6325281170b == NULL) {
      mb_module_87a0f6325281170b = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_87a0f6325281170b != NULL) {
      mb_entry_87a0f6325281170b = GetProcAddress(mb_module_87a0f6325281170b, "DRMDuplicateEnvironmentHandle");
    }
  }
  return mb_entry_87a0f6325281170b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87c75fff20c7d4000fc29827(uint32_t h_to_copy, void * ph_copy) {
  void *mb_entry_87a0f6325281170b = mb_resolve_87a0f6325281170b();
  if (mb_entry_87a0f6325281170b == NULL) {
  return 0;
  }
  mb_fn_87a0f6325281170b mb_target_87a0f6325281170b = (mb_fn_87a0f6325281170b)mb_entry_87a0f6325281170b;
  int32_t mb_result_87a0f6325281170b = mb_target_87a0f6325281170b(h_to_copy, (uint32_t *)ph_copy);
  return mb_result_87a0f6325281170b;
}

typedef int32_t (MB_CALL *mb_fn_7779dac50e124e28)(uint32_t, uint32_t *);

static mb_module_t mb_module_7779dac50e124e28 = NULL;
static void *mb_entry_7779dac50e124e28 = NULL;

static void *mb_resolve_7779dac50e124e28(void) {
  if (mb_entry_7779dac50e124e28 == NULL) {
    if (mb_module_7779dac50e124e28 == NULL) {
      mb_module_7779dac50e124e28 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_7779dac50e124e28 != NULL) {
      mb_entry_7779dac50e124e28 = GetProcAddress(mb_module_7779dac50e124e28, "DRMDuplicateHandle");
    }
  }
  return mb_entry_7779dac50e124e28;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_566459ae353e350048617ce7(uint32_t h_to_copy, void * ph_copy) {
  void *mb_entry_7779dac50e124e28 = mb_resolve_7779dac50e124e28();
  if (mb_entry_7779dac50e124e28 == NULL) {
  return 0;
  }
  mb_fn_7779dac50e124e28 mb_target_7779dac50e124e28 = (mb_fn_7779dac50e124e28)mb_entry_7779dac50e124e28;
  int32_t mb_result_7779dac50e124e28 = mb_target_7779dac50e124e28(h_to_copy, (uint32_t *)ph_copy);
  return mb_result_7779dac50e124e28;
}

typedef int32_t (MB_CALL *mb_fn_7803be6022390f0c)(uint32_t, uint32_t *);

static mb_module_t mb_module_7803be6022390f0c = NULL;
static void *mb_entry_7803be6022390f0c = NULL;

static void *mb_resolve_7803be6022390f0c(void) {
  if (mb_entry_7803be6022390f0c == NULL) {
    if (mb_module_7803be6022390f0c == NULL) {
      mb_module_7803be6022390f0c = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_7803be6022390f0c != NULL) {
      mb_entry_7803be6022390f0c = GetProcAddress(mb_module_7803be6022390f0c, "DRMDuplicatePubHandle");
    }
  }
  return mb_entry_7803be6022390f0c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae086f80c1e9429a3254410c(uint32_t h_pub_in, void * ph_pub_out) {
  void *mb_entry_7803be6022390f0c = mb_resolve_7803be6022390f0c();
  if (mb_entry_7803be6022390f0c == NULL) {
  return 0;
  }
  mb_fn_7803be6022390f0c mb_target_7803be6022390f0c = (mb_fn_7803be6022390f0c)mb_entry_7803be6022390f0c;
  int32_t mb_result_7803be6022390f0c = mb_target_7803be6022390f0c(h_pub_in, (uint32_t *)ph_pub_out);
  return mb_result_7803be6022390f0c;
}

typedef int32_t (MB_CALL *mb_fn_53df187d5ab685c5)(uint32_t, uint32_t *);

static mb_module_t mb_module_53df187d5ab685c5 = NULL;
static void *mb_entry_53df187d5ab685c5 = NULL;

static void *mb_resolve_53df187d5ab685c5(void) {
  if (mb_entry_53df187d5ab685c5 == NULL) {
    if (mb_module_53df187d5ab685c5 == NULL) {
      mb_module_53df187d5ab685c5 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_53df187d5ab685c5 != NULL) {
      mb_entry_53df187d5ab685c5 = GetProcAddress(mb_module_53df187d5ab685c5, "DRMDuplicateSession");
    }
  }
  return mb_entry_53df187d5ab685c5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f149bb6427024fb32ce674bc(uint32_t h_session_in, void * ph_session_out) {
  void *mb_entry_53df187d5ab685c5 = mb_resolve_53df187d5ab685c5();
  if (mb_entry_53df187d5ab685c5 == NULL) {
  return 0;
  }
  mb_fn_53df187d5ab685c5 mb_target_53df187d5ab685c5 = (mb_fn_53df187d5ab685c5)mb_entry_53df187d5ab685c5;
  int32_t mb_result_53df187d5ab685c5 = mb_target_53df187d5ab685c5(h_session_in, (uint32_t *)ph_session_out);
  return mb_result_53df187d5ab685c5;
}

typedef int32_t (MB_CALL *mb_fn_3eb51c3b86f818fd)(uint16_t *, uint32_t, uint8_t *, uint32_t *, uint16_t *);

static mb_module_t mb_module_3eb51c3b86f818fd = NULL;
static void *mb_entry_3eb51c3b86f818fd = NULL;

static void *mb_resolve_3eb51c3b86f818fd(void) {
  if (mb_entry_3eb51c3b86f818fd == NULL) {
    if (mb_module_3eb51c3b86f818fd == NULL) {
      mb_module_3eb51c3b86f818fd = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_3eb51c3b86f818fd != NULL) {
      mb_entry_3eb51c3b86f818fd = GetProcAddress(mb_module_3eb51c3b86f818fd, "DRMEncode");
    }
  }
  return mb_entry_3eb51c3b86f818fd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_514cf03487fa9a7bf79ef496(void * wsz_alg_id, uint32_t u_data_len, void * pb_decoded_data, void * pu_encoded_string_len, void * wsz_encoded_string) {
  void *mb_entry_3eb51c3b86f818fd = mb_resolve_3eb51c3b86f818fd();
  if (mb_entry_3eb51c3b86f818fd == NULL) {
  return 0;
  }
  mb_fn_3eb51c3b86f818fd mb_target_3eb51c3b86f818fd = (mb_fn_3eb51c3b86f818fd)mb_entry_3eb51c3b86f818fd;
  int32_t mb_result_3eb51c3b86f818fd = mb_target_3eb51c3b86f818fd((uint16_t *)wsz_alg_id, u_data_len, (uint8_t *)pb_decoded_data, (uint32_t *)pu_encoded_string_len, (uint16_t *)wsz_encoded_string);
  return mb_result_3eb51c3b86f818fd;
}

typedef int32_t (MB_CALL *mb_fn_ba4aa559eccdcf9f)(uint32_t, uint32_t, uint32_t, uint8_t *, uint32_t *, uint8_t *);

static mb_module_t mb_module_ba4aa559eccdcf9f = NULL;
static void *mb_entry_ba4aa559eccdcf9f = NULL;

static void *mb_resolve_ba4aa559eccdcf9f(void) {
  if (mb_entry_ba4aa559eccdcf9f == NULL) {
    if (mb_module_ba4aa559eccdcf9f == NULL) {
      mb_module_ba4aa559eccdcf9f = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_ba4aa559eccdcf9f != NULL) {
      mb_entry_ba4aa559eccdcf9f = GetProcAddress(mb_module_ba4aa559eccdcf9f, "DRMEncrypt");
    }
  }
  return mb_entry_ba4aa559eccdcf9f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ad1ab06b8151d02f48ca7d0(uint32_t h_crypto_provider, uint32_t i_position, uint32_t c_num_in_bytes, void * pb_in_data, void * pc_num_out_bytes, void * pb_out_data) {
  void *mb_entry_ba4aa559eccdcf9f = mb_resolve_ba4aa559eccdcf9f();
  if (mb_entry_ba4aa559eccdcf9f == NULL) {
  return 0;
  }
  mb_fn_ba4aa559eccdcf9f mb_target_ba4aa559eccdcf9f = (mb_fn_ba4aa559eccdcf9f)mb_entry_ba4aa559eccdcf9f;
  int32_t mb_result_ba4aa559eccdcf9f = mb_target_ba4aa559eccdcf9f(h_crypto_provider, i_position, c_num_in_bytes, (uint8_t *)pb_in_data, (uint32_t *)pc_num_out_bytes, (uint8_t *)pb_out_data);
  return mb_result_ba4aa559eccdcf9f;
}

typedef int32_t (MB_CALL *mb_fn_e931bd128e33e8fd)(uint32_t, uint32_t, uint32_t, int32_t *, uint32_t *, uint16_t *);

static mb_module_t mb_module_e931bd128e33e8fd = NULL;
static void *mb_entry_e931bd128e33e8fd = NULL;

static void *mb_resolve_e931bd128e33e8fd(void) {
  if (mb_entry_e931bd128e33e8fd == NULL) {
    if (mb_module_e931bd128e33e8fd == NULL) {
      mb_module_e931bd128e33e8fd = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_e931bd128e33e8fd != NULL) {
      mb_entry_e931bd128e33e8fd = GetProcAddress(mb_module_e931bd128e33e8fd, "DRMEnumerateLicense");
    }
  }
  return mb_entry_e931bd128e33e8fd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc9cb9f747e0c2612dae852a(uint32_t h_session, uint32_t u_flags, uint32_t u_index, void * pf_shared_flag, void * pu_certificate_data_len, void * wsz_certificate_data) {
  void *mb_entry_e931bd128e33e8fd = mb_resolve_e931bd128e33e8fd();
  if (mb_entry_e931bd128e33e8fd == NULL) {
  return 0;
  }
  mb_fn_e931bd128e33e8fd mb_target_e931bd128e33e8fd = (mb_fn_e931bd128e33e8fd)mb_entry_e931bd128e33e8fd;
  int32_t mb_result_e931bd128e33e8fd = mb_target_e931bd128e33e8fd(h_session, u_flags, u_index, (int32_t *)pf_shared_flag, (uint32_t *)pu_certificate_data_len, (uint16_t *)wsz_certificate_data);
  return mb_result_e931bd128e33e8fd;
}

typedef int32_t (MB_CALL *mb_fn_2e3569b304065056)(uint32_t, uint32_t, uint32_t *, uint16_t *, uint32_t *, uint16_t *);

static mb_module_t mb_module_2e3569b304065056 = NULL;
static void *mb_entry_2e3569b304065056 = NULL;

static void *mb_resolve_2e3569b304065056(void) {
  if (mb_entry_2e3569b304065056 == NULL) {
    if (mb_module_2e3569b304065056 == NULL) {
      mb_module_2e3569b304065056 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_2e3569b304065056 != NULL) {
      mb_entry_2e3569b304065056 = GetProcAddress(mb_module_2e3569b304065056, "DRMGetApplicationSpecificData");
    }
  }
  return mb_entry_2e3569b304065056;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d917b3ab295d17dbe999851(uint32_t h_issuance_license, uint32_t u_index, void * pu_name_length, void * wsz_name, void * pu_value_length, void * wsz_value) {
  void *mb_entry_2e3569b304065056 = mb_resolve_2e3569b304065056();
  if (mb_entry_2e3569b304065056 == NULL) {
  return 0;
  }
  mb_fn_2e3569b304065056 mb_target_2e3569b304065056 = (mb_fn_2e3569b304065056)mb_entry_2e3569b304065056;
  int32_t mb_result_2e3569b304065056 = mb_target_2e3569b304065056(h_issuance_license, u_index, (uint32_t *)pu_name_length, (uint16_t *)wsz_name, (uint32_t *)pu_value_length, (uint16_t *)wsz_value);
  return mb_result_2e3569b304065056;
}

typedef int32_t (MB_CALL *mb_fn_f8d534ece642bb0c)(uint32_t, uint16_t *, uint32_t, int32_t *, uint32_t *, uint8_t *);

static mb_module_t mb_module_f8d534ece642bb0c = NULL;
static void *mb_entry_f8d534ece642bb0c = NULL;

static void *mb_resolve_f8d534ece642bb0c(void) {
  if (mb_entry_f8d534ece642bb0c == NULL) {
    if (mb_module_f8d534ece642bb0c == NULL) {
      mb_module_f8d534ece642bb0c = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_f8d534ece642bb0c != NULL) {
      mb_entry_f8d534ece642bb0c = GetProcAddress(mb_module_f8d534ece642bb0c, "DRMGetBoundLicenseAttribute");
    }
  }
  return mb_entry_f8d534ece642bb0c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8cd0c4a5481f836e553daa3(uint32_t h_query_root, void * wsz_attribute, uint32_t i_which, void * pe_encoding, void * pc_buffer, void * pb_buffer) {
  void *mb_entry_f8d534ece642bb0c = mb_resolve_f8d534ece642bb0c();
  if (mb_entry_f8d534ece642bb0c == NULL) {
  return 0;
  }
  mb_fn_f8d534ece642bb0c mb_target_f8d534ece642bb0c = (mb_fn_f8d534ece642bb0c)mb_entry_f8d534ece642bb0c;
  int32_t mb_result_f8d534ece642bb0c = mb_target_f8d534ece642bb0c(h_query_root, (uint16_t *)wsz_attribute, i_which, (int32_t *)pe_encoding, (uint32_t *)pc_buffer, (uint8_t *)pb_buffer);
  return mb_result_f8d534ece642bb0c;
}

typedef int32_t (MB_CALL *mb_fn_771f7f55f49e3a19)(uint32_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_771f7f55f49e3a19 = NULL;
static void *mb_entry_771f7f55f49e3a19 = NULL;

static void *mb_resolve_771f7f55f49e3a19(void) {
  if (mb_entry_771f7f55f49e3a19 == NULL) {
    if (mb_module_771f7f55f49e3a19 == NULL) {
      mb_module_771f7f55f49e3a19 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_771f7f55f49e3a19 != NULL) {
      mb_entry_771f7f55f49e3a19 = GetProcAddress(mb_module_771f7f55f49e3a19, "DRMGetBoundLicenseAttributeCount");
    }
  }
  return mb_entry_771f7f55f49e3a19;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_332d22fa531e9ddf779d4829(uint32_t h_query_root, void * wsz_attribute, void * pc_attributes) {
  void *mb_entry_771f7f55f49e3a19 = mb_resolve_771f7f55f49e3a19();
  if (mb_entry_771f7f55f49e3a19 == NULL) {
  return 0;
  }
  mb_fn_771f7f55f49e3a19 mb_target_771f7f55f49e3a19 = (mb_fn_771f7f55f49e3a19)mb_entry_771f7f55f49e3a19;
  int32_t mb_result_771f7f55f49e3a19 = mb_target_771f7f55f49e3a19(h_query_root, (uint16_t *)wsz_attribute, (uint32_t *)pc_attributes);
  return mb_result_771f7f55f49e3a19;
}

typedef int32_t (MB_CALL *mb_fn_4e764ccb603492d0)(uint32_t, uint16_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_4e764ccb603492d0 = NULL;
static void *mb_entry_4e764ccb603492d0 = NULL;

static void *mb_resolve_4e764ccb603492d0(void) {
  if (mb_entry_4e764ccb603492d0 == NULL) {
    if (mb_module_4e764ccb603492d0 == NULL) {
      mb_module_4e764ccb603492d0 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_4e764ccb603492d0 != NULL) {
      mb_entry_4e764ccb603492d0 = GetProcAddress(mb_module_4e764ccb603492d0, "DRMGetBoundLicenseObject");
    }
  }
  return mb_entry_4e764ccb603492d0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e318ad47886a403253a8a60(uint32_t h_query_root, void * wsz_sub_object_type, uint32_t i_which, void * ph_sub_object) {
  void *mb_entry_4e764ccb603492d0 = mb_resolve_4e764ccb603492d0();
  if (mb_entry_4e764ccb603492d0 == NULL) {
  return 0;
  }
  mb_fn_4e764ccb603492d0 mb_target_4e764ccb603492d0 = (mb_fn_4e764ccb603492d0)mb_entry_4e764ccb603492d0;
  int32_t mb_result_4e764ccb603492d0 = mb_target_4e764ccb603492d0(h_query_root, (uint16_t *)wsz_sub_object_type, i_which, (uint32_t *)ph_sub_object);
  return mb_result_4e764ccb603492d0;
}

typedef int32_t (MB_CALL *mb_fn_c87d0c3137acff57)(uint32_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_c87d0c3137acff57 = NULL;
static void *mb_entry_c87d0c3137acff57 = NULL;

static void *mb_resolve_c87d0c3137acff57(void) {
  if (mb_entry_c87d0c3137acff57 == NULL) {
    if (mb_module_c87d0c3137acff57 == NULL) {
      mb_module_c87d0c3137acff57 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_c87d0c3137acff57 != NULL) {
      mb_entry_c87d0c3137acff57 = GetProcAddress(mb_module_c87d0c3137acff57, "DRMGetBoundLicenseObjectCount");
    }
  }
  return mb_entry_c87d0c3137acff57;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d947e260904c5e00e5da6dc3(uint32_t h_query_root, void * wsz_sub_object_type, void * pc_sub_objects) {
  void *mb_entry_c87d0c3137acff57 = mb_resolve_c87d0c3137acff57();
  if (mb_entry_c87d0c3137acff57 == NULL) {
  return 0;
  }
  mb_fn_c87d0c3137acff57 mb_target_c87d0c3137acff57 = (mb_fn_c87d0c3137acff57)mb_entry_c87d0c3137acff57;
  int32_t mb_result_c87d0c3137acff57 = mb_target_c87d0c3137acff57(h_query_root, (uint16_t *)wsz_sub_object_type, (uint32_t *)pc_sub_objects);
  return mb_result_c87d0c3137acff57;
}

typedef int32_t (MB_CALL *mb_fn_5d02aedbf3232f17)(uint16_t *, uint32_t *);

static mb_module_t mb_module_5d02aedbf3232f17 = NULL;
static void *mb_entry_5d02aedbf3232f17 = NULL;

static void *mb_resolve_5d02aedbf3232f17(void) {
  if (mb_entry_5d02aedbf3232f17 == NULL) {
    if (mb_module_5d02aedbf3232f17 == NULL) {
      mb_module_5d02aedbf3232f17 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_5d02aedbf3232f17 != NULL) {
      mb_entry_5d02aedbf3232f17 = GetProcAddress(mb_module_5d02aedbf3232f17, "DRMGetCertificateChainCount");
    }
  }
  return mb_entry_5d02aedbf3232f17;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6f8279463cf0f25373db1d5(void * wsz_chain, void * pc_cert_count) {
  void *mb_entry_5d02aedbf3232f17 = mb_resolve_5d02aedbf3232f17();
  if (mb_entry_5d02aedbf3232f17 == NULL) {
  return 0;
  }
  mb_fn_5d02aedbf3232f17 mb_target_5d02aedbf3232f17 = (mb_fn_5d02aedbf3232f17)mb_entry_5d02aedbf3232f17;
  int32_t mb_result_5d02aedbf3232f17 = mb_target_5d02aedbf3232f17((uint16_t *)wsz_chain, (uint32_t *)pc_cert_count);
  return mb_result_5d02aedbf3232f17;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[1556]; } mb_agg_927bea888b84ad10_p0;
typedef char mb_assert_927bea888b84ad10_p0[(sizeof(mb_agg_927bea888b84ad10_p0) == 1556) ? 1 : -1];
typedef char mb_assert_align_927bea888b84ad10_p0[(MB_ALIGNOF(mb_agg_927bea888b84ad10_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_927bea888b84ad10)(mb_agg_927bea888b84ad10_p0 *);

static mb_module_t mb_module_927bea888b84ad10 = NULL;
static void *mb_entry_927bea888b84ad10 = NULL;

static void *mb_resolve_927bea888b84ad10(void) {
  if (mb_entry_927bea888b84ad10 == NULL) {
    if (mb_module_927bea888b84ad10 == NULL) {
      mb_module_927bea888b84ad10 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_927bea888b84ad10 != NULL) {
      mb_entry_927bea888b84ad10 = GetProcAddress(mb_module_927bea888b84ad10, "DRMGetClientVersion");
    }
  }
  return mb_entry_927bea888b84ad10;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96f8de12ff76eb34eef5a1dc(void * p_drm_client_version_info) {
  void *mb_entry_927bea888b84ad10 = mb_resolve_927bea888b84ad10();
  if (mb_entry_927bea888b84ad10 == NULL) {
  return 0;
  }
  mb_fn_927bea888b84ad10 mb_target_927bea888b84ad10 = (mb_fn_927bea888b84ad10)mb_entry_927bea888b84ad10;
  int32_t mb_result_927bea888b84ad10 = mb_target_927bea888b84ad10((mb_agg_927bea888b84ad10_p0 *)p_drm_client_version_info);
  return mb_result_927bea888b84ad10;
}

typedef int32_t (MB_CALL *mb_fn_81b3194dd8265c3f)(uint32_t, uint16_t *, int32_t *, uint32_t *, uint8_t *);

static mb_module_t mb_module_81b3194dd8265c3f = NULL;
static void *mb_entry_81b3194dd8265c3f = NULL;

static void *mb_resolve_81b3194dd8265c3f(void) {
  if (mb_entry_81b3194dd8265c3f == NULL) {
    if (mb_module_81b3194dd8265c3f == NULL) {
      mb_module_81b3194dd8265c3f = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_81b3194dd8265c3f != NULL) {
      mb_entry_81b3194dd8265c3f = GetProcAddress(mb_module_81b3194dd8265c3f, "DRMGetEnvironmentInfo");
    }
  }
  return mb_entry_81b3194dd8265c3f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a454727152cc9229ab26d065(uint32_t handle, void * wsz_attribute, void * pe_encoding, void * pc_buffer, void * pb_buffer) {
  void *mb_entry_81b3194dd8265c3f = mb_resolve_81b3194dd8265c3f();
  if (mb_entry_81b3194dd8265c3f == NULL) {
  return 0;
  }
  mb_fn_81b3194dd8265c3f mb_target_81b3194dd8265c3f = (mb_fn_81b3194dd8265c3f)mb_entry_81b3194dd8265c3f;
  int32_t mb_result_81b3194dd8265c3f = mb_target_81b3194dd8265c3f(handle, (uint16_t *)wsz_attribute, (int32_t *)pe_encoding, (uint32_t *)pc_buffer, (uint8_t *)pb_buffer);
  return mb_result_81b3194dd8265c3f;
}

typedef int32_t (MB_CALL *mb_fn_7e889d8a42d82ae1)(uint32_t, uint16_t *, int32_t *, uint32_t *, uint8_t *);

static mb_module_t mb_module_7e889d8a42d82ae1 = NULL;
static void *mb_entry_7e889d8a42d82ae1 = NULL;

static void *mb_resolve_7e889d8a42d82ae1(void) {
  if (mb_entry_7e889d8a42d82ae1 == NULL) {
    if (mb_module_7e889d8a42d82ae1 == NULL) {
      mb_module_7e889d8a42d82ae1 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_7e889d8a42d82ae1 != NULL) {
      mb_entry_7e889d8a42d82ae1 = GetProcAddress(mb_module_7e889d8a42d82ae1, "DRMGetInfo");
    }
  }
  return mb_entry_7e889d8a42d82ae1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37fe7b1304606a68de01b65d(uint32_t handle, void * wsz_attribute, void * pe_encoding, void * pc_buffer, void * pb_buffer) {
  void *mb_entry_7e889d8a42d82ae1 = mb_resolve_7e889d8a42d82ae1();
  if (mb_entry_7e889d8a42d82ae1 == NULL) {
  return 0;
  }
  mb_fn_7e889d8a42d82ae1 mb_target_7e889d8a42d82ae1 = (mb_fn_7e889d8a42d82ae1)mb_entry_7e889d8a42d82ae1;
  int32_t mb_result_7e889d8a42d82ae1 = mb_target_7e889d8a42d82ae1(handle, (uint16_t *)wsz_attribute, (int32_t *)pe_encoding, (uint32_t *)pc_buffer, (uint8_t *)pb_buffer);
  return mb_result_7e889d8a42d82ae1;
}

typedef int32_t (MB_CALL *mb_fn_03c1c6de9f4fe6d5)(uint32_t, uint32_t *);

static mb_module_t mb_module_03c1c6de9f4fe6d5 = NULL;
static void *mb_entry_03c1c6de9f4fe6d5 = NULL;

static void *mb_resolve_03c1c6de9f4fe6d5(void) {
  if (mb_entry_03c1c6de9f4fe6d5 == NULL) {
    if (mb_module_03c1c6de9f4fe6d5 == NULL) {
      mb_module_03c1c6de9f4fe6d5 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_03c1c6de9f4fe6d5 != NULL) {
      mb_entry_03c1c6de9f4fe6d5 = GetProcAddress(mb_module_03c1c6de9f4fe6d5, "DRMGetIntervalTime");
    }
  }
  return mb_entry_03c1c6de9f4fe6d5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20aec34223870d22250c0368(uint32_t h_issuance_license, void * pc_days) {
  void *mb_entry_03c1c6de9f4fe6d5 = mb_resolve_03c1c6de9f4fe6d5();
  if (mb_entry_03c1c6de9f4fe6d5 == NULL) {
  return 0;
  }
  mb_fn_03c1c6de9f4fe6d5 mb_target_03c1c6de9f4fe6d5 = (mb_fn_03c1c6de9f4fe6d5)mb_entry_03c1c6de9f4fe6d5;
  int32_t mb_result_03c1c6de9f4fe6d5 = mb_target_03c1c6de9f4fe6d5(h_issuance_license, (uint32_t *)pc_days);
  return mb_result_03c1c6de9f4fe6d5;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_51f7ca9ee153b31a_p1;
typedef char mb_assert_51f7ca9ee153b31a_p1[(sizeof(mb_agg_51f7ca9ee153b31a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_51f7ca9ee153b31a_p1[(MB_ALIGNOF(mb_agg_51f7ca9ee153b31a_p1) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_51f7ca9ee153b31a_p2;
typedef char mb_assert_51f7ca9ee153b31a_p2[(sizeof(mb_agg_51f7ca9ee153b31a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_51f7ca9ee153b31a_p2[(MB_ALIGNOF(mb_agg_51f7ca9ee153b31a_p2) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51f7ca9ee153b31a)(uint32_t, mb_agg_51f7ca9ee153b31a_p1 *, mb_agg_51f7ca9ee153b31a_p2 *, uint32_t, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, int32_t *);

static mb_module_t mb_module_51f7ca9ee153b31a = NULL;
static void *mb_entry_51f7ca9ee153b31a = NULL;

static void *mb_resolve_51f7ca9ee153b31a(void) {
  if (mb_entry_51f7ca9ee153b31a == NULL) {
    if (mb_module_51f7ca9ee153b31a == NULL) {
      mb_module_51f7ca9ee153b31a = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_51f7ca9ee153b31a != NULL) {
      mb_entry_51f7ca9ee153b31a = GetProcAddress(mb_module_51f7ca9ee153b31a, "DRMGetIssuanceLicenseInfo");
    }
  }
  return mb_entry_51f7ca9ee153b31a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f80f0a7e1f8653ff6eb62e8b(uint32_t h_issuance_license, void * pst_time_from, void * pst_time_until, uint32_t u_flags, void * pu_distribution_point_name_length, void * wsz_distribution_point_name, void * pu_distribution_point_url_length, void * wsz_distribution_point_url, void * ph_owner, void * pf_official) {
  void *mb_entry_51f7ca9ee153b31a = mb_resolve_51f7ca9ee153b31a();
  if (mb_entry_51f7ca9ee153b31a == NULL) {
  return 0;
  }
  mb_fn_51f7ca9ee153b31a mb_target_51f7ca9ee153b31a = (mb_fn_51f7ca9ee153b31a)mb_entry_51f7ca9ee153b31a;
  int32_t mb_result_51f7ca9ee153b31a = mb_target_51f7ca9ee153b31a(h_issuance_license, (mb_agg_51f7ca9ee153b31a_p1 *)pst_time_from, (mb_agg_51f7ca9ee153b31a_p2 *)pst_time_until, u_flags, (uint32_t *)pu_distribution_point_name_length, (uint16_t *)wsz_distribution_point_name, (uint32_t *)pu_distribution_point_url_length, (uint16_t *)wsz_distribution_point_url, (uint32_t *)ph_owner, (int32_t *)pf_official);
  return mb_result_51f7ca9ee153b31a;
}

typedef int32_t (MB_CALL *mb_fn_c54dcc32567d9c17)(uint32_t, uint32_t *, uint16_t *);

static mb_module_t mb_module_c54dcc32567d9c17 = NULL;
static void *mb_entry_c54dcc32567d9c17 = NULL;

static void *mb_resolve_c54dcc32567d9c17(void) {
  if (mb_entry_c54dcc32567d9c17 == NULL) {
    if (mb_module_c54dcc32567d9c17 == NULL) {
      mb_module_c54dcc32567d9c17 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_c54dcc32567d9c17 != NULL) {
      mb_entry_c54dcc32567d9c17 = GetProcAddress(mb_module_c54dcc32567d9c17, "DRMGetIssuanceLicenseTemplate");
    }
  }
  return mb_entry_c54dcc32567d9c17;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae640ac06a1820405c4e689a(uint32_t h_issuance_license, void * pu_issuance_license_template_length, void * wsz_issuance_license_template) {
  void *mb_entry_c54dcc32567d9c17 = mb_resolve_c54dcc32567d9c17();
  if (mb_entry_c54dcc32567d9c17 == NULL) {
  return 0;
  }
  mb_fn_c54dcc32567d9c17 mb_target_c54dcc32567d9c17 = (mb_fn_c54dcc32567d9c17)mb_entry_c54dcc32567d9c17;
  int32_t mb_result_c54dcc32567d9c17 = mb_target_c54dcc32567d9c17(h_issuance_license, (uint32_t *)pu_issuance_license_template_length, (uint16_t *)wsz_issuance_license_template);
  return mb_result_c54dcc32567d9c17;
}

typedef int32_t (MB_CALL *mb_fn_113b4847eb77164b)(uint32_t, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *);

static mb_module_t mb_module_113b4847eb77164b = NULL;
static void *mb_entry_113b4847eb77164b = NULL;

static void *mb_resolve_113b4847eb77164b(void) {
  if (mb_entry_113b4847eb77164b == NULL) {
    if (mb_module_113b4847eb77164b == NULL) {
      mb_module_113b4847eb77164b = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_113b4847eb77164b != NULL) {
      mb_entry_113b4847eb77164b = GetProcAddress(mb_module_113b4847eb77164b, "DRMGetMetaData");
    }
  }
  return mb_entry_113b4847eb77164b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cb9faca1ac3d67ae24fbedf(uint32_t h_issuance_license, void * pu_content_id_length, void * wsz_content_id, void * pu_content_id_type_length, void * wsz_content_id_type, void * pu_sku_id_length, void * wsz_sku_id, void * pu_sku_id_type_length, void * wsz_sku_id_type, void * pu_content_type_length, void * wsz_content_type, void * pu_content_name_length, void * wsz_content_name) {
  void *mb_entry_113b4847eb77164b = mb_resolve_113b4847eb77164b();
  if (mb_entry_113b4847eb77164b == NULL) {
  return 0;
  }
  mb_fn_113b4847eb77164b mb_target_113b4847eb77164b = (mb_fn_113b4847eb77164b)mb_entry_113b4847eb77164b;
  int32_t mb_result_113b4847eb77164b = mb_target_113b4847eb77164b(h_issuance_license, (uint32_t *)pu_content_id_length, (uint16_t *)wsz_content_id, (uint32_t *)pu_content_id_type_length, (uint16_t *)wsz_content_id_type, (uint32_t *)pu_sku_id_length, (uint16_t *)wsz_sku_id, (uint32_t *)pu_sku_id_type_length, (uint16_t *)wsz_sku_id_type, (uint32_t *)pu_content_type_length, (uint16_t *)wsz_content_type, (uint32_t *)pu_content_name_length, (uint16_t *)wsz_content_name);
  return mb_result_113b4847eb77164b;
}

typedef int32_t (MB_CALL *mb_fn_a6be4415a6f6ee2b)(uint32_t, uint32_t, uint32_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *);

static mb_module_t mb_module_a6be4415a6f6ee2b = NULL;
static void *mb_entry_a6be4415a6f6ee2b = NULL;

static void *mb_resolve_a6be4415a6f6ee2b(void) {
  if (mb_entry_a6be4415a6f6ee2b == NULL) {
    if (mb_module_a6be4415a6f6ee2b == NULL) {
      mb_module_a6be4415a6f6ee2b = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_a6be4415a6f6ee2b != NULL) {
      mb_entry_a6be4415a6f6ee2b = GetProcAddress(mb_module_a6be4415a6f6ee2b, "DRMGetNameAndDescription");
    }
  }
  return mb_entry_a6be4415a6f6ee2b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3395492b6ebae8171ac5eafb(uint32_t h_issuance_license, uint32_t u_index, void * pulcid, void * pu_name_length, void * wsz_name, void * pu_description_length, void * wsz_description) {
  void *mb_entry_a6be4415a6f6ee2b = mb_resolve_a6be4415a6f6ee2b();
  if (mb_entry_a6be4415a6f6ee2b == NULL) {
  return 0;
  }
  mb_fn_a6be4415a6f6ee2b mb_target_a6be4415a6f6ee2b = (mb_fn_a6be4415a6f6ee2b)mb_entry_a6be4415a6f6ee2b;
  int32_t mb_result_a6be4415a6f6ee2b = mb_target_a6be4415a6f6ee2b(h_issuance_license, u_index, (uint32_t *)pulcid, (uint32_t *)pu_name_length, (uint16_t *)wsz_name, (uint32_t *)pu_description_length, (uint16_t *)wsz_description);
  return mb_result_a6be4415a6f6ee2b;
}

typedef int32_t (MB_CALL *mb_fn_ee47a9cba385e158)(uint32_t, uint32_t *, uint16_t *);

static mb_module_t mb_module_ee47a9cba385e158 = NULL;
static void *mb_entry_ee47a9cba385e158 = NULL;

static void *mb_resolve_ee47a9cba385e158(void) {
  if (mb_entry_ee47a9cba385e158 == NULL) {
    if (mb_module_ee47a9cba385e158 == NULL) {
      mb_module_ee47a9cba385e158 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_ee47a9cba385e158 != NULL) {
      mb_entry_ee47a9cba385e158 = GetProcAddress(mb_module_ee47a9cba385e158, "DRMGetOwnerLicense");
    }
  }
  return mb_entry_ee47a9cba385e158;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abaa31089f6d43fede0553b7(uint32_t h_issuance_license, void * pu_owner_license_length, void * wsz_owner_license) {
  void *mb_entry_ee47a9cba385e158 = mb_resolve_ee47a9cba385e158();
  if (mb_entry_ee47a9cba385e158 == NULL) {
  return 0;
  }
  mb_fn_ee47a9cba385e158 mb_target_ee47a9cba385e158 = (mb_fn_ee47a9cba385e158)mb_entry_ee47a9cba385e158;
  int32_t mb_result_ee47a9cba385e158 = mb_target_ee47a9cba385e158(h_issuance_license, (uint32_t *)pu_owner_license_length, (uint16_t *)wsz_owner_license);
  return mb_result_ee47a9cba385e158;
}

typedef int32_t (MB_CALL *mb_fn_c7e83170c1aa6a6e)(uint32_t, uint16_t *, void * *);

static mb_module_t mb_module_c7e83170c1aa6a6e = NULL;
static void *mb_entry_c7e83170c1aa6a6e = NULL;

static void *mb_resolve_c7e83170c1aa6a6e(void) {
  if (mb_entry_c7e83170c1aa6a6e == NULL) {
    if (mb_module_c7e83170c1aa6a6e == NULL) {
      mb_module_c7e83170c1aa6a6e = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_c7e83170c1aa6a6e != NULL) {
      mb_entry_c7e83170c1aa6a6e = GetProcAddress(mb_module_c7e83170c1aa6a6e, "DRMGetProcAddress");
    }
  }
  return mb_entry_c7e83170c1aa6a6e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72337acf69b9e5ecfc531287(uint32_t h_library, void * wsz_proc_name, void * ppfn_proc_address) {
  void *mb_entry_c7e83170c1aa6a6e = mb_resolve_c7e83170c1aa6a6e();
  if (mb_entry_c7e83170c1aa6a6e == NULL) {
  return 0;
  }
  mb_fn_c7e83170c1aa6a6e mb_target_c7e83170c1aa6a6e = (mb_fn_c7e83170c1aa6a6e)mb_entry_c7e83170c1aa6a6e;
  int32_t mb_result_c7e83170c1aa6a6e = mb_target_c7e83170c1aa6a6e(h_library, (uint16_t *)wsz_proc_name, (void * *)ppfn_proc_address);
  return mb_result_c7e83170c1aa6a6e;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_55f47eb838a20f0f_p7;
typedef char mb_assert_55f47eb838a20f0f_p7[(sizeof(mb_agg_55f47eb838a20f0f_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_55f47eb838a20f0f_p7[(MB_ALIGNOF(mb_agg_55f47eb838a20f0f_p7) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55f47eb838a20f0f)(uint32_t, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *, mb_agg_55f47eb838a20f0f_p7 *, uint32_t *, uint16_t *, uint32_t *, uint16_t *);

static mb_module_t mb_module_55f47eb838a20f0f = NULL;
static void *mb_entry_55f47eb838a20f0f = NULL;

static void *mb_resolve_55f47eb838a20f0f(void) {
  if (mb_entry_55f47eb838a20f0f == NULL) {
    if (mb_module_55f47eb838a20f0f == NULL) {
      mb_module_55f47eb838a20f0f = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_55f47eb838a20f0f != NULL) {
      mb_entry_55f47eb838a20f0f = GetProcAddress(mb_module_55f47eb838a20f0f, "DRMGetRevocationPoint");
    }
  }
  return mb_entry_55f47eb838a20f0f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b59519532eb11c0b167a3c3c(uint32_t h_issuance_license, void * pu_id_length, void * wsz_id, void * pu_id_type_length, void * wsz_id_type, void * pu_url_length, void * wsz_rl, void * pst_frequency, void * pu_name_length, void * wsz_name, void * pu_public_key_length, void * wsz_public_key) {
  void *mb_entry_55f47eb838a20f0f = mb_resolve_55f47eb838a20f0f();
  if (mb_entry_55f47eb838a20f0f == NULL) {
  return 0;
  }
  mb_fn_55f47eb838a20f0f mb_target_55f47eb838a20f0f = (mb_fn_55f47eb838a20f0f)mb_entry_55f47eb838a20f0f;
  int32_t mb_result_55f47eb838a20f0f = mb_target_55f47eb838a20f0f(h_issuance_license, (uint32_t *)pu_id_length, (uint16_t *)wsz_id, (uint32_t *)pu_id_type_length, (uint16_t *)wsz_id_type, (uint32_t *)pu_url_length, (uint16_t *)wsz_rl, (mb_agg_55f47eb838a20f0f_p7 *)pst_frequency, (uint32_t *)pu_name_length, (uint16_t *)wsz_name, (uint32_t *)pu_public_key_length, (uint16_t *)wsz_public_key);
  return mb_result_55f47eb838a20f0f;
}

typedef int32_t (MB_CALL *mb_fn_88a52a49b2e6a2b4)(uint32_t, uint32_t, uint32_t *, uint16_t *, uint32_t *, uint16_t *);

static mb_module_t mb_module_88a52a49b2e6a2b4 = NULL;
static void *mb_entry_88a52a49b2e6a2b4 = NULL;

static void *mb_resolve_88a52a49b2e6a2b4(void) {
  if (mb_entry_88a52a49b2e6a2b4 == NULL) {
    if (mb_module_88a52a49b2e6a2b4 == NULL) {
      mb_module_88a52a49b2e6a2b4 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_88a52a49b2e6a2b4 != NULL) {
      mb_entry_88a52a49b2e6a2b4 = GetProcAddress(mb_module_88a52a49b2e6a2b4, "DRMGetRightExtendedInfo");
    }
  }
  return mb_entry_88a52a49b2e6a2b4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e928307aab6fca075c92cb8(uint32_t h_right, uint32_t u_index, void * pu_extended_info_name_length, void * wsz_extended_info_name, void * pu_extended_info_value_length, void * wsz_extended_info_value) {
  void *mb_entry_88a52a49b2e6a2b4 = mb_resolve_88a52a49b2e6a2b4();
  if (mb_entry_88a52a49b2e6a2b4 == NULL) {
  return 0;
  }
  mb_fn_88a52a49b2e6a2b4 mb_target_88a52a49b2e6a2b4 = (mb_fn_88a52a49b2e6a2b4)mb_entry_88a52a49b2e6a2b4;
  int32_t mb_result_88a52a49b2e6a2b4 = mb_target_88a52a49b2e6a2b4(h_right, u_index, (uint32_t *)pu_extended_info_name_length, (uint16_t *)wsz_extended_info_name, (uint32_t *)pu_extended_info_value_length, (uint16_t *)wsz_extended_info_value);
  return mb_result_88a52a49b2e6a2b4;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_06038140bae1d982_p3;
typedef char mb_assert_06038140bae1d982_p3[(sizeof(mb_agg_06038140bae1d982_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_06038140bae1d982_p3[(MB_ALIGNOF(mb_agg_06038140bae1d982_p3) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_06038140bae1d982_p4;
typedef char mb_assert_06038140bae1d982_p4[(sizeof(mb_agg_06038140bae1d982_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_06038140bae1d982_p4[(MB_ALIGNOF(mb_agg_06038140bae1d982_p4) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06038140bae1d982)(uint32_t, uint32_t *, uint16_t *, mb_agg_06038140bae1d982_p3 *, mb_agg_06038140bae1d982_p4 *);

static mb_module_t mb_module_06038140bae1d982 = NULL;
static void *mb_entry_06038140bae1d982 = NULL;

static void *mb_resolve_06038140bae1d982(void) {
  if (mb_entry_06038140bae1d982 == NULL) {
    if (mb_module_06038140bae1d982 == NULL) {
      mb_module_06038140bae1d982 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_06038140bae1d982 != NULL) {
      mb_entry_06038140bae1d982 = GetProcAddress(mb_module_06038140bae1d982, "DRMGetRightInfo");
    }
  }
  return mb_entry_06038140bae1d982;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7e3f7a1b13d86d1ea5fcf2a(uint32_t h_right, void * pu_right_name_length, void * wsz_right_name, void * pst_from, void * pst_until) {
  void *mb_entry_06038140bae1d982 = mb_resolve_06038140bae1d982();
  if (mb_entry_06038140bae1d982 == NULL) {
  return 0;
  }
  mb_fn_06038140bae1d982 mb_target_06038140bae1d982 = (mb_fn_06038140bae1d982)mb_entry_06038140bae1d982;
  int32_t mb_result_06038140bae1d982 = mb_target_06038140bae1d982(h_right, (uint32_t *)pu_right_name_length, (uint16_t *)wsz_right_name, (mb_agg_06038140bae1d982_p3 *)pst_from, (mb_agg_06038140bae1d982_p4 *)pst_until);
  return mb_result_06038140bae1d982;
}

typedef int32_t (MB_CALL *mb_fn_0e2cfe5e69a794df)(uint32_t, uint32_t *, uint16_t *, uint32_t *, uint16_t *);

static mb_module_t mb_module_0e2cfe5e69a794df = NULL;
static void *mb_entry_0e2cfe5e69a794df = NULL;

static void *mb_resolve_0e2cfe5e69a794df(void) {
  if (mb_entry_0e2cfe5e69a794df == NULL) {
    if (mb_module_0e2cfe5e69a794df == NULL) {
      mb_module_0e2cfe5e69a794df = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_0e2cfe5e69a794df != NULL) {
      mb_entry_0e2cfe5e69a794df = GetProcAddress(mb_module_0e2cfe5e69a794df, "DRMGetSecurityProvider");
    }
  }
  return mb_entry_0e2cfe5e69a794df;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cf9b01648d24701bf5d218f(uint32_t u_flags, void * pu_type_len, void * wsz_type, void * pu_path_len, void * wsz_path) {
  void *mb_entry_0e2cfe5e69a794df = mb_resolve_0e2cfe5e69a794df();
  if (mb_entry_0e2cfe5e69a794df == NULL) {
  return 0;
  }
  mb_fn_0e2cfe5e69a794df mb_target_0e2cfe5e69a794df = (mb_fn_0e2cfe5e69a794df)mb_entry_0e2cfe5e69a794df;
  int32_t mb_result_0e2cfe5e69a794df = mb_target_0e2cfe5e69a794df(u_flags, (uint32_t *)pu_type_len, (uint16_t *)wsz_type, (uint32_t *)pu_path_len, (uint16_t *)wsz_path);
  return mb_result_0e2cfe5e69a794df;
}

typedef int32_t (MB_CALL *mb_fn_b22c49af82d0b270)(uint32_t, uint32_t, uint32_t, uint16_t *, uint32_t *, uint16_t *);

static mb_module_t mb_module_b22c49af82d0b270 = NULL;
static void *mb_entry_b22c49af82d0b270 = NULL;

static void *mb_resolve_b22c49af82d0b270(void) {
  if (mb_entry_b22c49af82d0b270 == NULL) {
    if (mb_module_b22c49af82d0b270 == NULL) {
      mb_module_b22c49af82d0b270 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_b22c49af82d0b270 != NULL) {
      mb_entry_b22c49af82d0b270 = GetProcAddress(mb_module_b22c49af82d0b270, "DRMGetServiceLocation");
    }
  }
  return mb_entry_b22c49af82d0b270;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbb662d025ce429b3e3d00c1(uint32_t h_client, uint32_t u_service_type, uint32_t u_service_location, void * wsz_issuance_license, void * pu_service_url_length, void * wsz_service_url) {
  void *mb_entry_b22c49af82d0b270 = mb_resolve_b22c49af82d0b270();
  if (mb_entry_b22c49af82d0b270 == NULL) {
  return 0;
  }
  mb_fn_b22c49af82d0b270 mb_target_b22c49af82d0b270 = (mb_fn_b22c49af82d0b270)mb_entry_b22c49af82d0b270;
  int32_t mb_result_b22c49af82d0b270 = mb_target_b22c49af82d0b270(h_client, u_service_type, u_service_location, (uint16_t *)wsz_issuance_license, (uint32_t *)pu_service_url_length, (uint16_t *)wsz_service_url);
  return mb_result_b22c49af82d0b270;
}

typedef int32_t (MB_CALL *mb_fn_174d37bd9033049a)(uint32_t, uint32_t, uint32_t, uint8_t *, uint32_t, uint16_t *, uint16_t *, void *, uint16_t *, void *);

static mb_module_t mb_module_174d37bd9033049a = NULL;
static void *mb_entry_174d37bd9033049a = NULL;

static void *mb_resolve_174d37bd9033049a(void) {
  if (mb_entry_174d37bd9033049a == NULL) {
    if (mb_module_174d37bd9033049a == NULL) {
      mb_module_174d37bd9033049a = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_174d37bd9033049a != NULL) {
      mb_entry_174d37bd9033049a = GetProcAddress(mb_module_174d37bd9033049a, "DRMGetSignedIssuanceLicense");
    }
  }
  return mb_entry_174d37bd9033049a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e787bb64b45075ae91796303(uint32_t h_env, uint32_t h_issuance_license, uint32_t u_flags, void * pb_sym_key, uint32_t cb_sym_key, void * wsz_sym_key_type, void * wsz_client_licensor_certificate, void * pfn_callback, void * wsz_url, void * pv_context) {
  void *mb_entry_174d37bd9033049a = mb_resolve_174d37bd9033049a();
  if (mb_entry_174d37bd9033049a == NULL) {
  return 0;
  }
  mb_fn_174d37bd9033049a mb_target_174d37bd9033049a = (mb_fn_174d37bd9033049a)mb_entry_174d37bd9033049a;
  int32_t mb_result_174d37bd9033049a = mb_target_174d37bd9033049a(h_env, h_issuance_license, u_flags, (uint8_t *)pb_sym_key, cb_sym_key, (uint16_t *)wsz_sym_key_type, (uint16_t *)wsz_client_licensor_certificate, pfn_callback, (uint16_t *)wsz_url, pv_context);
  return mb_result_174d37bd9033049a;
}

typedef int32_t (MB_CALL *mb_fn_b31c4dbd0f2b8752)(uint32_t, uint32_t, uint32_t, uint8_t *, uint32_t, uint16_t *, void *, uint32_t, uint32_t, void *, void *);

static mb_module_t mb_module_b31c4dbd0f2b8752 = NULL;
static void *mb_entry_b31c4dbd0f2b8752 = NULL;

static void *mb_resolve_b31c4dbd0f2b8752(void) {
  if (mb_entry_b31c4dbd0f2b8752 == NULL) {
    if (mb_module_b31c4dbd0f2b8752 == NULL) {
      mb_module_b31c4dbd0f2b8752 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_b31c4dbd0f2b8752 != NULL) {
      mb_entry_b31c4dbd0f2b8752 = GetProcAddress(mb_module_b31c4dbd0f2b8752, "DRMGetSignedIssuanceLicenseEx");
    }
  }
  return mb_entry_b31c4dbd0f2b8752;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f4041cf1c84f5210d16189d(uint32_t h_env, uint32_t h_issuance_license, uint32_t u_flags, void * pb_sym_key, uint32_t cb_sym_key, void * wsz_sym_key_type, void * pv_reserved, uint32_t h_enabling_principal, uint32_t h_bound_license_clc, void * pfn_callback, void * pv_context) {
  void *mb_entry_b31c4dbd0f2b8752 = mb_resolve_b31c4dbd0f2b8752();
  if (mb_entry_b31c4dbd0f2b8752 == NULL) {
  return 0;
  }
  mb_fn_b31c4dbd0f2b8752 mb_target_b31c4dbd0f2b8752 = (mb_fn_b31c4dbd0f2b8752)mb_entry_b31c4dbd0f2b8752;
  int32_t mb_result_b31c4dbd0f2b8752 = mb_target_b31c4dbd0f2b8752(h_env, h_issuance_license, u_flags, (uint8_t *)pb_sym_key, cb_sym_key, (uint16_t *)wsz_sym_key_type, pv_reserved, h_enabling_principal, h_bound_license_clc, pfn_callback, pv_context);
  return mb_result_b31c4dbd0f2b8752;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_813bb7ed29b9411d_p2;
typedef char mb_assert_813bb7ed29b9411d_p2[(sizeof(mb_agg_813bb7ed29b9411d_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_813bb7ed29b9411d_p2[(MB_ALIGNOF(mb_agg_813bb7ed29b9411d_p2) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_813bb7ed29b9411d)(uint32_t, int32_t, mb_agg_813bb7ed29b9411d_p2 *);

static mb_module_t mb_module_813bb7ed29b9411d = NULL;
static void *mb_entry_813bb7ed29b9411d = NULL;

static void *mb_resolve_813bb7ed29b9411d(void) {
  if (mb_entry_813bb7ed29b9411d == NULL) {
    if (mb_module_813bb7ed29b9411d == NULL) {
      mb_module_813bb7ed29b9411d = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_813bb7ed29b9411d != NULL) {
      mb_entry_813bb7ed29b9411d = GetProcAddress(mb_module_813bb7ed29b9411d, "DRMGetTime");
    }
  }
  return mb_entry_813bb7ed29b9411d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_001dfe1e1f7ea0bb8cea0a46(uint32_t h_env, int32_t e_timer_id_type, void * po_time_object) {
  void *mb_entry_813bb7ed29b9411d = mb_resolve_813bb7ed29b9411d();
  if (mb_entry_813bb7ed29b9411d == NULL) {
  return 0;
  }
  mb_fn_813bb7ed29b9411d mb_target_813bb7ed29b9411d = (mb_fn_813bb7ed29b9411d)mb_entry_813bb7ed29b9411d;
  int32_t mb_result_813bb7ed29b9411d = mb_target_813bb7ed29b9411d(h_env, e_timer_id_type, (mb_agg_813bb7ed29b9411d_p2 *)po_time_object);
  return mb_result_813bb7ed29b9411d;
}

typedef int32_t (MB_CALL *mb_fn_c28e0823af919dbd)(uint32_t, uint16_t *, uint32_t, int32_t *, uint32_t *, uint8_t *);

static mb_module_t mb_module_c28e0823af919dbd = NULL;
static void *mb_entry_c28e0823af919dbd = NULL;

static void *mb_resolve_c28e0823af919dbd(void) {
  if (mb_entry_c28e0823af919dbd == NULL) {
    if (mb_module_c28e0823af919dbd == NULL) {
      mb_module_c28e0823af919dbd = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_c28e0823af919dbd != NULL) {
      mb_entry_c28e0823af919dbd = GetProcAddress(mb_module_c28e0823af919dbd, "DRMGetUnboundLicenseAttribute");
    }
  }
  return mb_entry_c28e0823af919dbd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8596d88972418d6701215db3(uint32_t h_query_root, void * wsz_attribute_type, uint32_t i_which, void * pe_encoding, void * pc_buffer, void * pb_buffer) {
  void *mb_entry_c28e0823af919dbd = mb_resolve_c28e0823af919dbd();
  if (mb_entry_c28e0823af919dbd == NULL) {
  return 0;
  }
  mb_fn_c28e0823af919dbd mb_target_c28e0823af919dbd = (mb_fn_c28e0823af919dbd)mb_entry_c28e0823af919dbd;
  int32_t mb_result_c28e0823af919dbd = mb_target_c28e0823af919dbd(h_query_root, (uint16_t *)wsz_attribute_type, i_which, (int32_t *)pe_encoding, (uint32_t *)pc_buffer, (uint8_t *)pb_buffer);
  return mb_result_c28e0823af919dbd;
}

typedef int32_t (MB_CALL *mb_fn_5e536dd9c6ca0907)(uint32_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_5e536dd9c6ca0907 = NULL;
static void *mb_entry_5e536dd9c6ca0907 = NULL;

static void *mb_resolve_5e536dd9c6ca0907(void) {
  if (mb_entry_5e536dd9c6ca0907 == NULL) {
    if (mb_module_5e536dd9c6ca0907 == NULL) {
      mb_module_5e536dd9c6ca0907 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_5e536dd9c6ca0907 != NULL) {
      mb_entry_5e536dd9c6ca0907 = GetProcAddress(mb_module_5e536dd9c6ca0907, "DRMGetUnboundLicenseAttributeCount");
    }
  }
  return mb_entry_5e536dd9c6ca0907;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5315f3f72df1160b29be19a(uint32_t h_query_root, void * wsz_attribute_type, void * pc_attributes) {
  void *mb_entry_5e536dd9c6ca0907 = mb_resolve_5e536dd9c6ca0907();
  if (mb_entry_5e536dd9c6ca0907 == NULL) {
  return 0;
  }
  mb_fn_5e536dd9c6ca0907 mb_target_5e536dd9c6ca0907 = (mb_fn_5e536dd9c6ca0907)mb_entry_5e536dd9c6ca0907;
  int32_t mb_result_5e536dd9c6ca0907 = mb_target_5e536dd9c6ca0907(h_query_root, (uint16_t *)wsz_attribute_type, (uint32_t *)pc_attributes);
  return mb_result_5e536dd9c6ca0907;
}

typedef int32_t (MB_CALL *mb_fn_80f1e563675fa5cc)(uint32_t, uint16_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_80f1e563675fa5cc = NULL;
static void *mb_entry_80f1e563675fa5cc = NULL;

static void *mb_resolve_80f1e563675fa5cc(void) {
  if (mb_entry_80f1e563675fa5cc == NULL) {
    if (mb_module_80f1e563675fa5cc == NULL) {
      mb_module_80f1e563675fa5cc = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_80f1e563675fa5cc != NULL) {
      mb_entry_80f1e563675fa5cc = GetProcAddress(mb_module_80f1e563675fa5cc, "DRMGetUnboundLicenseObject");
    }
  }
  return mb_entry_80f1e563675fa5cc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5324c81a411657c70c0d6d0(uint32_t h_query_root, void * wsz_sub_object_type, uint32_t i_index, void * ph_sub_query) {
  void *mb_entry_80f1e563675fa5cc = mb_resolve_80f1e563675fa5cc();
  if (mb_entry_80f1e563675fa5cc == NULL) {
  return 0;
  }
  mb_fn_80f1e563675fa5cc mb_target_80f1e563675fa5cc = (mb_fn_80f1e563675fa5cc)mb_entry_80f1e563675fa5cc;
  int32_t mb_result_80f1e563675fa5cc = mb_target_80f1e563675fa5cc(h_query_root, (uint16_t *)wsz_sub_object_type, i_index, (uint32_t *)ph_sub_query);
  return mb_result_80f1e563675fa5cc;
}

typedef int32_t (MB_CALL *mb_fn_667081a30dd9bc91)(uint32_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_667081a30dd9bc91 = NULL;
static void *mb_entry_667081a30dd9bc91 = NULL;

static void *mb_resolve_667081a30dd9bc91(void) {
  if (mb_entry_667081a30dd9bc91 == NULL) {
    if (mb_module_667081a30dd9bc91 == NULL) {
      mb_module_667081a30dd9bc91 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_667081a30dd9bc91 != NULL) {
      mb_entry_667081a30dd9bc91 = GetProcAddress(mb_module_667081a30dd9bc91, "DRMGetUnboundLicenseObjectCount");
    }
  }
  return mb_entry_667081a30dd9bc91;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b858fe3538e6cc953ace80d5(uint32_t h_query_root, void * wsz_sub_object_type, void * pc_sub_objects) {
  void *mb_entry_667081a30dd9bc91 = mb_resolve_667081a30dd9bc91();
  if (mb_entry_667081a30dd9bc91 == NULL) {
  return 0;
  }
  mb_fn_667081a30dd9bc91 mb_target_667081a30dd9bc91 = (mb_fn_667081a30dd9bc91)mb_entry_667081a30dd9bc91;
  int32_t mb_result_667081a30dd9bc91 = mb_target_667081a30dd9bc91(h_query_root, (uint16_t *)wsz_sub_object_type, (uint32_t *)pc_sub_objects);
  return mb_result_667081a30dd9bc91;
}

typedef int32_t (MB_CALL *mb_fn_186024d00749585f)(uint32_t, uint32_t, int32_t *, int32_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint8_t *);

static mb_module_t mb_module_186024d00749585f = NULL;
static void *mb_entry_186024d00749585f = NULL;

static void *mb_resolve_186024d00749585f(void) {
  if (mb_entry_186024d00749585f == NULL) {
    if (mb_module_186024d00749585f == NULL) {
      mb_module_186024d00749585f = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_186024d00749585f != NULL) {
      mb_entry_186024d00749585f = GetProcAddress(mb_module_186024d00749585f, "DRMGetUsagePolicy");
    }
  }
  return mb_entry_186024d00749585f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88344a647b6f8d391cca7084(uint32_t h_issuance_license, uint32_t u_index, void * pe_usage_policy_type, void * pf_exclusion, void * pu_name_length, void * wsz_name, void * pu_min_version_length, void * wsz_min_version, void * pu_max_version_length, void * wsz_max_version, void * pu_public_key_length, void * wsz_public_key, void * pu_digest_algorithm_length, void * wsz_digest_algorithm, void * pcb_digest, void * pb_digest) {
  void *mb_entry_186024d00749585f = mb_resolve_186024d00749585f();
  if (mb_entry_186024d00749585f == NULL) {
  return 0;
  }
  mb_fn_186024d00749585f mb_target_186024d00749585f = (mb_fn_186024d00749585f)mb_entry_186024d00749585f;
  int32_t mb_result_186024d00749585f = mb_target_186024d00749585f(h_issuance_license, u_index, (int32_t *)pe_usage_policy_type, (int32_t *)pf_exclusion, (uint32_t *)pu_name_length, (uint16_t *)wsz_name, (uint32_t *)pu_min_version_length, (uint16_t *)wsz_min_version, (uint32_t *)pu_max_version_length, (uint16_t *)wsz_max_version, (uint32_t *)pu_public_key_length, (uint16_t *)wsz_public_key, (uint32_t *)pu_digest_algorithm_length, (uint16_t *)wsz_digest_algorithm, (uint32_t *)pcb_digest, (uint8_t *)pb_digest);
  return mb_result_186024d00749585f;
}

typedef int32_t (MB_CALL *mb_fn_2017b5bf623e15fd)(uint32_t, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *);

static mb_module_t mb_module_2017b5bf623e15fd = NULL;
static void *mb_entry_2017b5bf623e15fd = NULL;

static void *mb_resolve_2017b5bf623e15fd(void) {
  if (mb_entry_2017b5bf623e15fd == NULL) {
    if (mb_module_2017b5bf623e15fd == NULL) {
      mb_module_2017b5bf623e15fd = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_2017b5bf623e15fd != NULL) {
      mb_entry_2017b5bf623e15fd = GetProcAddress(mb_module_2017b5bf623e15fd, "DRMGetUserInfo");
    }
  }
  return mb_entry_2017b5bf623e15fd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09e75340db51e7cad9e78379(uint32_t h_user, void * pu_user_name_length, void * wsz_user_name, void * pu_user_id_length, void * wsz_user_id, void * pu_user_id_type_length, void * wsz_user_id_type) {
  void *mb_entry_2017b5bf623e15fd = mb_resolve_2017b5bf623e15fd();
  if (mb_entry_2017b5bf623e15fd == NULL) {
  return 0;
  }
  mb_fn_2017b5bf623e15fd mb_target_2017b5bf623e15fd = (mb_fn_2017b5bf623e15fd)mb_entry_2017b5bf623e15fd;
  int32_t mb_result_2017b5bf623e15fd = mb_target_2017b5bf623e15fd(h_user, (uint32_t *)pu_user_name_length, (uint16_t *)wsz_user_name, (uint32_t *)pu_user_id_length, (uint16_t *)wsz_user_id, (uint32_t *)pu_user_id_type_length, (uint16_t *)wsz_user_id_type);
  return mb_result_2017b5bf623e15fd;
}

typedef int32_t (MB_CALL *mb_fn_d52f21e5b02b4c99)(uint32_t, uint32_t, uint32_t, uint32_t *);

static mb_module_t mb_module_d52f21e5b02b4c99 = NULL;
static void *mb_entry_d52f21e5b02b4c99 = NULL;

static void *mb_resolve_d52f21e5b02b4c99(void) {
  if (mb_entry_d52f21e5b02b4c99 == NULL) {
    if (mb_module_d52f21e5b02b4c99 == NULL) {
      mb_module_d52f21e5b02b4c99 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_d52f21e5b02b4c99 != NULL) {
      mb_entry_d52f21e5b02b4c99 = GetProcAddress(mb_module_d52f21e5b02b4c99, "DRMGetUserRights");
    }
  }
  return mb_entry_d52f21e5b02b4c99;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_850aa375c89c630007056af3(uint32_t h_issuance_license, uint32_t h_user, uint32_t u_index, void * ph_right) {
  void *mb_entry_d52f21e5b02b4c99 = mb_resolve_d52f21e5b02b4c99();
  if (mb_entry_d52f21e5b02b4c99 == NULL) {
  return 0;
  }
  mb_fn_d52f21e5b02b4c99 mb_target_d52f21e5b02b4c99 = (mb_fn_d52f21e5b02b4c99)mb_entry_d52f21e5b02b4c99;
  int32_t mb_result_d52f21e5b02b4c99 = mb_target_d52f21e5b02b4c99(h_issuance_license, h_user, u_index, (uint32_t *)ph_right);
  return mb_result_d52f21e5b02b4c99;
}

typedef int32_t (MB_CALL *mb_fn_09f5e77285977a6c)(uint32_t, uint32_t, uint32_t *);

static mb_module_t mb_module_09f5e77285977a6c = NULL;
static void *mb_entry_09f5e77285977a6c = NULL;

static void *mb_resolve_09f5e77285977a6c(void) {
  if (mb_entry_09f5e77285977a6c == NULL) {
    if (mb_module_09f5e77285977a6c == NULL) {
      mb_module_09f5e77285977a6c = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_09f5e77285977a6c != NULL) {
      mb_entry_09f5e77285977a6c = GetProcAddress(mb_module_09f5e77285977a6c, "DRMGetUsers");
    }
  }
  return mb_entry_09f5e77285977a6c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ebd80d1707b83fa0cfe3f7f(uint32_t h_issuance_license, uint32_t u_index, void * ph_user) {
  void *mb_entry_09f5e77285977a6c = mb_resolve_09f5e77285977a6c();
  if (mb_entry_09f5e77285977a6c == NULL) {
  return 0;
  }
  mb_fn_09f5e77285977a6c mb_target_09f5e77285977a6c = (mb_fn_09f5e77285977a6c)mb_entry_09f5e77285977a6c;
  int32_t mb_result_09f5e77285977a6c = mb_target_09f5e77285977a6c(h_issuance_license, u_index, (uint32_t *)ph_user);
  return mb_result_09f5e77285977a6c;
}

typedef int32_t (MB_CALL *mb_fn_761adc284fa1bb8e)(int32_t, int32_t, uint16_t *, uint16_t *, uint16_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_761adc284fa1bb8e = NULL;
static void *mb_entry_761adc284fa1bb8e = NULL;

static void *mb_resolve_761adc284fa1bb8e(void) {
  if (mb_entry_761adc284fa1bb8e == NULL) {
    if (mb_module_761adc284fa1bb8e == NULL) {
      mb_module_761adc284fa1bb8e = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_761adc284fa1bb8e != NULL) {
      mb_entry_761adc284fa1bb8e = GetProcAddress(mb_module_761adc284fa1bb8e, "DRMInitEnvironment");
    }
  }
  return mb_entry_761adc284fa1bb8e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc9e14cf5e811ee8d88b8151(int32_t e_security_provider_type, int32_t e_specification, void * wsz_security_provider, void * wsz_manifest_credentials, void * wsz_machine_credentials, void * ph_env, void * ph_default_library) {
  void *mb_entry_761adc284fa1bb8e = mb_resolve_761adc284fa1bb8e();
  if (mb_entry_761adc284fa1bb8e == NULL) {
  return 0;
  }
  mb_fn_761adc284fa1bb8e mb_target_761adc284fa1bb8e = (mb_fn_761adc284fa1bb8e)mb_entry_761adc284fa1bb8e;
  int32_t mb_result_761adc284fa1bb8e = mb_target_761adc284fa1bb8e(e_security_provider_type, e_specification, (uint16_t *)wsz_security_provider, (uint16_t *)wsz_manifest_credentials, (uint16_t *)wsz_machine_credentials, (uint32_t *)ph_env, (uint32_t *)ph_default_library);
  return mb_result_761adc284fa1bb8e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_4f13ef2c6ca5003c_p2;
typedef char mb_assert_4f13ef2c6ca5003c_p2[(sizeof(mb_agg_4f13ef2c6ca5003c_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_4f13ef2c6ca5003c_p2[(MB_ALIGNOF(mb_agg_4f13ef2c6ca5003c_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f13ef2c6ca5003c)(uint32_t, uint32_t, mb_agg_4f13ef2c6ca5003c_p2 *);

static mb_module_t mb_module_4f13ef2c6ca5003c = NULL;
static void *mb_entry_4f13ef2c6ca5003c = NULL;

static void *mb_resolve_4f13ef2c6ca5003c(void) {
  if (mb_entry_4f13ef2c6ca5003c == NULL) {
    if (mb_module_4f13ef2c6ca5003c == NULL) {
      mb_module_4f13ef2c6ca5003c = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_4f13ef2c6ca5003c != NULL) {
      mb_entry_4f13ef2c6ca5003c = GetProcAddress(mb_module_4f13ef2c6ca5003c, "DRMIsActivated");
    }
  }
  return mb_entry_4f13ef2c6ca5003c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fdee644cb9ca97e8858150c(uint32_t h_client, uint32_t u_flags, void * p_act_serv_info) {
  void *mb_entry_4f13ef2c6ca5003c = mb_resolve_4f13ef2c6ca5003c();
  if (mb_entry_4f13ef2c6ca5003c == NULL) {
  return 0;
  }
  mb_fn_4f13ef2c6ca5003c mb_target_4f13ef2c6ca5003c = (mb_fn_4f13ef2c6ca5003c)mb_entry_4f13ef2c6ca5003c;
  int32_t mb_result_4f13ef2c6ca5003c = mb_target_4f13ef2c6ca5003c(h_client, u_flags, (mb_agg_4f13ef2c6ca5003c_p2 *)p_act_serv_info);
  return mb_result_4f13ef2c6ca5003c;
}

typedef int32_t (MB_CALL *mb_fn_1ddd4c5a2b10681d)(void *, int32_t *);

static mb_module_t mb_module_1ddd4c5a2b10681d = NULL;
static void *mb_entry_1ddd4c5a2b10681d = NULL;

static void *mb_resolve_1ddd4c5a2b10681d(void) {
  if (mb_entry_1ddd4c5a2b10681d == NULL) {
    if (mb_module_1ddd4c5a2b10681d == NULL) {
      mb_module_1ddd4c5a2b10681d = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_1ddd4c5a2b10681d != NULL) {
      mb_entry_1ddd4c5a2b10681d = GetProcAddress(mb_module_1ddd4c5a2b10681d, "DRMIsWindowProtected");
    }
  }
  return mb_entry_1ddd4c5a2b10681d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ca87a2fd64b8a86462fa111(void * hwnd, void * pf_protected) {
  void *mb_entry_1ddd4c5a2b10681d = mb_resolve_1ddd4c5a2b10681d();
  if (mb_entry_1ddd4c5a2b10681d == NULL) {
  return 0;
  }
  mb_fn_1ddd4c5a2b10681d mb_target_1ddd4c5a2b10681d = (mb_fn_1ddd4c5a2b10681d)mb_entry_1ddd4c5a2b10681d;
  int32_t mb_result_1ddd4c5a2b10681d = mb_target_1ddd4c5a2b10681d(hwnd, (int32_t *)pf_protected);
  return mb_result_1ddd4c5a2b10681d;
}

typedef int32_t (MB_CALL *mb_fn_d5c89e5ff6d5aa74)(uint32_t, int32_t, uint16_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_d5c89e5ff6d5aa74 = NULL;
static void *mb_entry_d5c89e5ff6d5aa74 = NULL;

static void *mb_resolve_d5c89e5ff6d5aa74(void) {
  if (mb_entry_d5c89e5ff6d5aa74 == NULL) {
    if (mb_module_d5c89e5ff6d5aa74 == NULL) {
      mb_module_d5c89e5ff6d5aa74 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_d5c89e5ff6d5aa74 != NULL) {
      mb_entry_d5c89e5ff6d5aa74 = GetProcAddress(mb_module_d5c89e5ff6d5aa74, "DRMLoadLibrary");
    }
  }
  return mb_entry_d5c89e5ff6d5aa74;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aae8cbca8d8716e2cca9217a(uint32_t h_env, int32_t e_specification, void * wsz_library_provider, void * wsz_credentials, void * ph_library) {
  void *mb_entry_d5c89e5ff6d5aa74 = mb_resolve_d5c89e5ff6d5aa74();
  if (mb_entry_d5c89e5ff6d5aa74 == NULL) {
  return 0;
  }
  mb_fn_d5c89e5ff6d5aa74 mb_target_d5c89e5ff6d5aa74 = (mb_fn_d5c89e5ff6d5aa74)mb_entry_d5c89e5ff6d5aa74;
  int32_t mb_result_d5c89e5ff6d5aa74 = mb_target_d5c89e5ff6d5aa74(h_env, e_specification, (uint16_t *)wsz_library_provider, (uint16_t *)wsz_credentials, (uint32_t *)ph_library);
  return mb_result_d5c89e5ff6d5aa74;
}

typedef int32_t (MB_CALL *mb_fn_ac3e69a63f2e1fc5)(uint16_t *, uint32_t *);

static mb_module_t mb_module_ac3e69a63f2e1fc5 = NULL;
static void *mb_entry_ac3e69a63f2e1fc5 = NULL;

static void *mb_resolve_ac3e69a63f2e1fc5(void) {
  if (mb_entry_ac3e69a63f2e1fc5 == NULL) {
    if (mb_module_ac3e69a63f2e1fc5 == NULL) {
      mb_module_ac3e69a63f2e1fc5 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_ac3e69a63f2e1fc5 != NULL) {
      mb_entry_ac3e69a63f2e1fc5 = GetProcAddress(mb_module_ac3e69a63f2e1fc5, "DRMParseUnboundLicense");
    }
  }
  return mb_entry_ac3e69a63f2e1fc5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baf0fa7f09e626bd551b2310(void * wsz_certificate, void * ph_query_root) {
  void *mb_entry_ac3e69a63f2e1fc5 = mb_resolve_ac3e69a63f2e1fc5();
  if (mb_entry_ac3e69a63f2e1fc5 == NULL) {
  return 0;
  }
  mb_fn_ac3e69a63f2e1fc5 mb_target_ac3e69a63f2e1fc5 = (mb_fn_ac3e69a63f2e1fc5)mb_entry_ac3e69a63f2e1fc5;
  int32_t mb_result_ac3e69a63f2e1fc5 = mb_target_ac3e69a63f2e1fc5((uint16_t *)wsz_certificate, (uint32_t *)ph_query_root);
  return mb_result_ac3e69a63f2e1fc5;
}

typedef int32_t (MB_CALL *mb_fn_fccb29071a582a75)(int32_t);

static mb_module_t mb_module_fccb29071a582a75 = NULL;
static void *mb_entry_fccb29071a582a75 = NULL;

static void *mb_resolve_fccb29071a582a75(void) {
  if (mb_entry_fccb29071a582a75 == NULL) {
    if (mb_module_fccb29071a582a75 == NULL) {
      mb_module_fccb29071a582a75 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_fccb29071a582a75 != NULL) {
      mb_entry_fccb29071a582a75 = GetProcAddress(mb_module_fccb29071a582a75, "DRMRegisterContent");
    }
  }
  return mb_entry_fccb29071a582a75;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdd8475d1d39080a5e8a0f23(int32_t f_register) {
  void *mb_entry_fccb29071a582a75 = mb_resolve_fccb29071a582a75();
  if (mb_entry_fccb29071a582a75 == NULL) {
  return 0;
  }
  mb_fn_fccb29071a582a75 mb_target_fccb29071a582a75 = (mb_fn_fccb29071a582a75)mb_entry_fccb29071a582a75;
  int32_t mb_result_fccb29071a582a75 = mb_target_fccb29071a582a75(f_register);
  return mb_result_fccb29071a582a75;
}

typedef int32_t (MB_CALL *mb_fn_fc25210b4fb22888)(uint32_t, void *);

static mb_module_t mb_module_fc25210b4fb22888 = NULL;
static void *mb_entry_fc25210b4fb22888 = NULL;

static void *mb_resolve_fc25210b4fb22888(void) {
  if (mb_entry_fc25210b4fb22888 == NULL) {
    if (mb_module_fc25210b4fb22888 == NULL) {
      mb_module_fc25210b4fb22888 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_fc25210b4fb22888 != NULL) {
      mb_entry_fc25210b4fb22888 = GetProcAddress(mb_module_fc25210b4fb22888, "DRMRegisterProtectedWindow");
    }
  }
  return mb_entry_fc25210b4fb22888;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6856eff53059886767b3229e(uint32_t h_env, void * hwnd) {
  void *mb_entry_fc25210b4fb22888 = mb_resolve_fc25210b4fb22888();
  if (mb_entry_fc25210b4fb22888 == NULL) {
  return 0;
  }
  mb_fn_fc25210b4fb22888 mb_target_fc25210b4fb22888 = (mb_fn_fc25210b4fb22888)mb_entry_fc25210b4fb22888;
  int32_t mb_result_fc25210b4fb22888 = mb_target_fc25210b4fb22888(h_env, hwnd);
  return mb_result_fc25210b4fb22888;
}

typedef int32_t (MB_CALL *mb_fn_1cc1e16a3d68f93a)(uint32_t, uint16_t *);

static mb_module_t mb_module_1cc1e16a3d68f93a = NULL;
static void *mb_entry_1cc1e16a3d68f93a = NULL;

static void *mb_resolve_1cc1e16a3d68f93a(void) {
  if (mb_entry_1cc1e16a3d68f93a == NULL) {
    if (mb_module_1cc1e16a3d68f93a == NULL) {
      mb_module_1cc1e16a3d68f93a = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_1cc1e16a3d68f93a != NULL) {
      mb_entry_1cc1e16a3d68f93a = GetProcAddress(mb_module_1cc1e16a3d68f93a, "DRMRegisterRevocationList");
    }
  }
  return mb_entry_1cc1e16a3d68f93a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f3c93ff10c4dee1d8dc231f(uint32_t h_env, void * wsz_revocation_list) {
  void *mb_entry_1cc1e16a3d68f93a = mb_resolve_1cc1e16a3d68f93a();
  if (mb_entry_1cc1e16a3d68f93a == NULL) {
  return 0;
  }
  mb_fn_1cc1e16a3d68f93a mb_target_1cc1e16a3d68f93a = (mb_fn_1cc1e16a3d68f93a)mb_entry_1cc1e16a3d68f93a;
  int32_t mb_result_1cc1e16a3d68f93a = mb_target_1cc1e16a3d68f93a(h_env, (uint16_t *)wsz_revocation_list);
  return mb_result_1cc1e16a3d68f93a;
}

typedef int32_t (MB_CALL *mb_fn_484f82a2725c6f26)(void);

static mb_module_t mb_module_484f82a2725c6f26 = NULL;
static void *mb_entry_484f82a2725c6f26 = NULL;

static void *mb_resolve_484f82a2725c6f26(void) {
  if (mb_entry_484f82a2725c6f26 == NULL) {
    if (mb_module_484f82a2725c6f26 == NULL) {
      mb_module_484f82a2725c6f26 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_484f82a2725c6f26 != NULL) {
      mb_entry_484f82a2725c6f26 = GetProcAddress(mb_module_484f82a2725c6f26, "DRMRepair");
    }
  }
  return mb_entry_484f82a2725c6f26;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cac9479bb1b7ceba890e2a14(void) {
  void *mb_entry_484f82a2725c6f26 = mb_resolve_484f82a2725c6f26();
  if (mb_entry_484f82a2725c6f26 == NULL) {
  return 0;
  }
  mb_fn_484f82a2725c6f26 mb_target_484f82a2725c6f26 = (mb_fn_484f82a2725c6f26)mb_entry_484f82a2725c6f26;
  int32_t mb_result_484f82a2725c6f26 = mb_target_484f82a2725c6f26();
  return mb_result_484f82a2725c6f26;
}

typedef int32_t (MB_CALL *mb_fn_08064d177d16e2dc)(uint32_t, int32_t, uint16_t *, uint16_t *);

static mb_module_t mb_module_08064d177d16e2dc = NULL;
static void *mb_entry_08064d177d16e2dc = NULL;

static void *mb_resolve_08064d177d16e2dc(void) {
  if (mb_entry_08064d177d16e2dc == NULL) {
    if (mb_module_08064d177d16e2dc == NULL) {
      mb_module_08064d177d16e2dc = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_08064d177d16e2dc != NULL) {
      mb_entry_08064d177d16e2dc = GetProcAddress(mb_module_08064d177d16e2dc, "DRMSetApplicationSpecificData");
    }
  }
  return mb_entry_08064d177d16e2dc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5875bbee88ac5e301a74c0c(uint32_t h_issuance_license, int32_t f_delete, void * wsz_name, void * wsz_value) {
  void *mb_entry_08064d177d16e2dc = mb_resolve_08064d177d16e2dc();
  if (mb_entry_08064d177d16e2dc == NULL) {
  return 0;
  }
  mb_fn_08064d177d16e2dc mb_target_08064d177d16e2dc = (mb_fn_08064d177d16e2dc)mb_entry_08064d177d16e2dc;
  int32_t mb_result_08064d177d16e2dc = mb_target_08064d177d16e2dc(h_issuance_license, f_delete, (uint16_t *)wsz_name, (uint16_t *)wsz_value);
  return mb_result_08064d177d16e2dc;
}

typedef int32_t (MB_CALL *mb_fn_9e4e25109e44b49a)(int32_t, void *, uint32_t);

static mb_module_t mb_module_9e4e25109e44b49a = NULL;
static void *mb_entry_9e4e25109e44b49a = NULL;

static void *mb_resolve_9e4e25109e44b49a(void) {
  if (mb_entry_9e4e25109e44b49a == NULL) {
    if (mb_module_9e4e25109e44b49a == NULL) {
      mb_module_9e4e25109e44b49a = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_9e4e25109e44b49a != NULL) {
      mb_entry_9e4e25109e44b49a = GetProcAddress(mb_module_9e4e25109e44b49a, "DRMSetGlobalOptions");
    }
  }
  return mb_entry_9e4e25109e44b49a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2a543e400afb5d6b748f43f(int32_t e_global_options, void * pvdata, uint32_t dwlen) {
  void *mb_entry_9e4e25109e44b49a = mb_resolve_9e4e25109e44b49a();
  if (mb_entry_9e4e25109e44b49a == NULL) {
  return 0;
  }
  mb_fn_9e4e25109e44b49a mb_target_9e4e25109e44b49a = (mb_fn_9e4e25109e44b49a)mb_entry_9e4e25109e44b49a;
  int32_t mb_result_9e4e25109e44b49a = mb_target_9e4e25109e44b49a(e_global_options, pvdata, dwlen);
  return mb_result_9e4e25109e44b49a;
}

typedef int32_t (MB_CALL *mb_fn_7d088f4c80a57f20)(uint32_t, uint32_t);

static mb_module_t mb_module_7d088f4c80a57f20 = NULL;
static void *mb_entry_7d088f4c80a57f20 = NULL;

static void *mb_resolve_7d088f4c80a57f20(void) {
  if (mb_entry_7d088f4c80a57f20 == NULL) {
    if (mb_module_7d088f4c80a57f20 == NULL) {
      mb_module_7d088f4c80a57f20 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_7d088f4c80a57f20 != NULL) {
      mb_entry_7d088f4c80a57f20 = GetProcAddress(mb_module_7d088f4c80a57f20, "DRMSetIntervalTime");
    }
  }
  return mb_entry_7d088f4c80a57f20;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_204c861dd56d013dd4de1fc9(uint32_t h_issuance_license, uint32_t c_days) {
  void *mb_entry_7d088f4c80a57f20 = mb_resolve_7d088f4c80a57f20();
  if (mb_entry_7d088f4c80a57f20 == NULL) {
  return 0;
  }
  mb_fn_7d088f4c80a57f20 mb_target_7d088f4c80a57f20 = (mb_fn_7d088f4c80a57f20)mb_entry_7d088f4c80a57f20;
  int32_t mb_result_7d088f4c80a57f20 = mb_target_7d088f4c80a57f20(h_issuance_license, c_days);
  return mb_result_7d088f4c80a57f20;
}

typedef int32_t (MB_CALL *mb_fn_620b65837cb9d1fb)(uint32_t, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_620b65837cb9d1fb = NULL;
static void *mb_entry_620b65837cb9d1fb = NULL;

static void *mb_resolve_620b65837cb9d1fb(void) {
  if (mb_entry_620b65837cb9d1fb == NULL) {
    if (mb_module_620b65837cb9d1fb == NULL) {
      mb_module_620b65837cb9d1fb = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_620b65837cb9d1fb != NULL) {
      mb_entry_620b65837cb9d1fb = GetProcAddress(mb_module_620b65837cb9d1fb, "DRMSetMetaData");
    }
  }
  return mb_entry_620b65837cb9d1fb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d143896da4e3ac651c10b56f(uint32_t h_issuance_license, void * wsz_content_id, void * wsz_content_id_type, void * wsz_sku_id, void * wsz_sku_id_type, void * wsz_content_type, void * wsz_content_name) {
  void *mb_entry_620b65837cb9d1fb = mb_resolve_620b65837cb9d1fb();
  if (mb_entry_620b65837cb9d1fb == NULL) {
  return 0;
  }
  mb_fn_620b65837cb9d1fb mb_target_620b65837cb9d1fb = (mb_fn_620b65837cb9d1fb)mb_entry_620b65837cb9d1fb;
  int32_t mb_result_620b65837cb9d1fb = mb_target_620b65837cb9d1fb(h_issuance_license, (uint16_t *)wsz_content_id, (uint16_t *)wsz_content_id_type, (uint16_t *)wsz_sku_id, (uint16_t *)wsz_sku_id_type, (uint16_t *)wsz_content_type, (uint16_t *)wsz_content_name);
  return mb_result_620b65837cb9d1fb;
}

typedef int32_t (MB_CALL *mb_fn_84dcd28141c2acea)(uint32_t, int32_t, uint32_t, uint16_t *, uint16_t *);

static mb_module_t mb_module_84dcd28141c2acea = NULL;
static void *mb_entry_84dcd28141c2acea = NULL;

static void *mb_resolve_84dcd28141c2acea(void) {
  if (mb_entry_84dcd28141c2acea == NULL) {
    if (mb_module_84dcd28141c2acea == NULL) {
      mb_module_84dcd28141c2acea = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_84dcd28141c2acea != NULL) {
      mb_entry_84dcd28141c2acea = GetProcAddress(mb_module_84dcd28141c2acea, "DRMSetNameAndDescription");
    }
  }
  return mb_entry_84dcd28141c2acea;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caf0d32fe960dfd49c0dc8f8(uint32_t h_issuance_license, int32_t f_delete, uint32_t lcid, void * wsz_name, void * wsz_description) {
  void *mb_entry_84dcd28141c2acea = mb_resolve_84dcd28141c2acea();
  if (mb_entry_84dcd28141c2acea == NULL) {
  return 0;
  }
  mb_fn_84dcd28141c2acea mb_target_84dcd28141c2acea = (mb_fn_84dcd28141c2acea)mb_entry_84dcd28141c2acea;
  int32_t mb_result_84dcd28141c2acea = mb_target_84dcd28141c2acea(h_issuance_license, f_delete, lcid, (uint16_t *)wsz_name, (uint16_t *)wsz_description);
  return mb_result_84dcd28141c2acea;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_1c01552c38fdf42d_p5;
typedef char mb_assert_1c01552c38fdf42d_p5[(sizeof(mb_agg_1c01552c38fdf42d_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_1c01552c38fdf42d_p5[(MB_ALIGNOF(mb_agg_1c01552c38fdf42d_p5) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c01552c38fdf42d)(uint32_t, int32_t, uint16_t *, uint16_t *, uint16_t *, mb_agg_1c01552c38fdf42d_p5 *, uint16_t *, uint16_t *);

static mb_module_t mb_module_1c01552c38fdf42d = NULL;
static void *mb_entry_1c01552c38fdf42d = NULL;

static void *mb_resolve_1c01552c38fdf42d(void) {
  if (mb_entry_1c01552c38fdf42d == NULL) {
    if (mb_module_1c01552c38fdf42d == NULL) {
      mb_module_1c01552c38fdf42d = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_1c01552c38fdf42d != NULL) {
      mb_entry_1c01552c38fdf42d = GetProcAddress(mb_module_1c01552c38fdf42d, "DRMSetRevocationPoint");
    }
  }
  return mb_entry_1c01552c38fdf42d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff3a5395d87bdfb493d436b1(uint32_t h_issuance_license, int32_t f_delete, void * wsz_id, void * wsz_id_type, void * wsz_url, void * pst_frequency, void * wsz_name, void * wsz_public_key) {
  void *mb_entry_1c01552c38fdf42d = mb_resolve_1c01552c38fdf42d();
  if (mb_entry_1c01552c38fdf42d == NULL) {
  return 0;
  }
  mb_fn_1c01552c38fdf42d mb_target_1c01552c38fdf42d = (mb_fn_1c01552c38fdf42d)mb_entry_1c01552c38fdf42d;
  int32_t mb_result_1c01552c38fdf42d = mb_target_1c01552c38fdf42d(h_issuance_license, f_delete, (uint16_t *)wsz_id, (uint16_t *)wsz_id_type, (uint16_t *)wsz_url, (mb_agg_1c01552c38fdf42d_p5 *)pst_frequency, (uint16_t *)wsz_name, (uint16_t *)wsz_public_key);
  return mb_result_1c01552c38fdf42d;
}

typedef int32_t (MB_CALL *mb_fn_d018c16eb47d3c56)(uint32_t, int32_t, int32_t, int32_t, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_d018c16eb47d3c56 = NULL;
static void *mb_entry_d018c16eb47d3c56 = NULL;

static void *mb_resolve_d018c16eb47d3c56(void) {
  if (mb_entry_d018c16eb47d3c56 == NULL) {
    if (mb_module_d018c16eb47d3c56 == NULL) {
      mb_module_d018c16eb47d3c56 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_d018c16eb47d3c56 != NULL) {
      mb_entry_d018c16eb47d3c56 = GetProcAddress(mb_module_d018c16eb47d3c56, "DRMSetUsagePolicy");
    }
  }
  return mb_entry_d018c16eb47d3c56;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddbe8bde912e695604940930(uint32_t h_issuance_license, int32_t e_usage_policy_type, int32_t f_delete, int32_t f_exclusion, void * wsz_name, void * wsz_min_version, void * wsz_max_version, void * wsz_public_key, void * wsz_digest_algorithm, void * pb_digest, uint32_t cb_digest) {
  void *mb_entry_d018c16eb47d3c56 = mb_resolve_d018c16eb47d3c56();
  if (mb_entry_d018c16eb47d3c56 == NULL) {
  return 0;
  }
  mb_fn_d018c16eb47d3c56 mb_target_d018c16eb47d3c56 = (mb_fn_d018c16eb47d3c56)mb_entry_d018c16eb47d3c56;
  int32_t mb_result_d018c16eb47d3c56 = mb_target_d018c16eb47d3c56(h_issuance_license, e_usage_policy_type, f_delete, f_exclusion, (uint16_t *)wsz_name, (uint16_t *)wsz_min_version, (uint16_t *)wsz_max_version, (uint16_t *)wsz_public_key, (uint16_t *)wsz_digest_algorithm, (uint8_t *)pb_digest, cb_digest);
  return mb_result_d018c16eb47d3c56;
}

typedef int32_t (MB_CALL *mb_fn_9b7a6b15509fc683)(uint16_t *, uint32_t *, uint16_t *, int32_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *);

static mb_module_t mb_module_9b7a6b15509fc683 = NULL;
static void *mb_entry_9b7a6b15509fc683 = NULL;

static void *mb_resolve_9b7a6b15509fc683(void) {
  if (mb_entry_9b7a6b15509fc683 == NULL) {
    if (mb_module_9b7a6b15509fc683 == NULL) {
      mb_module_9b7a6b15509fc683 = LoadLibraryA("msdrm.dll");
    }
    if (mb_module_9b7a6b15509fc683 != NULL) {
      mb_entry_9b7a6b15509fc683 = GetProcAddress(mb_module_9b7a6b15509fc683, "DRMVerify");
    }
  }
  return mb_entry_9b7a6b15509fc683;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab05510915e3f59eb52c6978(void * wsz_data, void * pc_attested_data, void * wsz_attested_data, void * pe_type, void * pc_principal, void * wsz_principal, void * pc_manifest, void * wsz_manifest) {
  void *mb_entry_9b7a6b15509fc683 = mb_resolve_9b7a6b15509fc683();
  if (mb_entry_9b7a6b15509fc683 == NULL) {
  return 0;
  }
  mb_fn_9b7a6b15509fc683 mb_target_9b7a6b15509fc683 = (mb_fn_9b7a6b15509fc683)mb_entry_9b7a6b15509fc683;
  int32_t mb_result_9b7a6b15509fc683 = mb_target_9b7a6b15509fc683((uint16_t *)wsz_data, (uint32_t *)pc_attested_data, (uint16_t *)wsz_attested_data, (int32_t *)pe_type, (uint32_t *)pc_principal, (uint16_t *)wsz_principal, (uint32_t *)pc_manifest, (uint16_t *)wsz_manifest);
  return mb_result_9b7a6b15509fc683;
}

