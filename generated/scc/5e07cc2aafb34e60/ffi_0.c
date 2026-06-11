#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ae0134bc565aebbf)(uint32_t, uint16_t *, uint32_t, uint16_t *, uint32_t);

static mb_module_t mb_module_ae0134bc565aebbf = NULL;
static void *mb_entry_ae0134bc565aebbf = NULL;

static void *mb_resolve_ae0134bc565aebbf(void) {
  if (mb_entry_ae0134bc565aebbf == NULL) {
    if (mb_module_ae0134bc565aebbf == NULL) {
      mb_module_ae0134bc565aebbf = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_ae0134bc565aebbf != NULL) {
      mb_entry_ae0134bc565aebbf = GetProcAddress(mb_module_ae0134bc565aebbf, "BCryptAddContextFunction");
    }
  }
  return mb_entry_ae0134bc565aebbf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36e112e30db04fa65f9c02e7(uint32_t dw_table, void * psz_context, uint32_t dw_interface, void * psz_function, uint32_t dw_position) {
  void *mb_entry_ae0134bc565aebbf = mb_resolve_ae0134bc565aebbf();
  if (mb_entry_ae0134bc565aebbf == NULL) {
  return 0;
  }
  mb_fn_ae0134bc565aebbf mb_target_ae0134bc565aebbf = (mb_fn_ae0134bc565aebbf)mb_entry_ae0134bc565aebbf;
  int32_t mb_result_ae0134bc565aebbf = mb_target_ae0134bc565aebbf(dw_table, (uint16_t *)psz_context, dw_interface, (uint16_t *)psz_function, dw_position);
  return mb_result_ae0134bc565aebbf;
}

typedef int32_t (MB_CALL *mb_fn_3676821668ccd637)(uint32_t, uint16_t *, uint32_t, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_3676821668ccd637 = NULL;
static void *mb_entry_3676821668ccd637 = NULL;

static void *mb_resolve_3676821668ccd637(void) {
  if (mb_entry_3676821668ccd637 == NULL) {
    if (mb_module_3676821668ccd637 == NULL) {
      mb_module_3676821668ccd637 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_3676821668ccd637 != NULL) {
      mb_entry_3676821668ccd637 = GetProcAddress(mb_module_3676821668ccd637, "BCryptAddContextFunctionProvider");
    }
  }
  return mb_entry_3676821668ccd637;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb1c927a01b4f0c8454cf797(uint32_t dw_table, void * psz_context, uint32_t dw_interface, void * psz_function, void * psz_provider, uint32_t dw_position) {
  void *mb_entry_3676821668ccd637 = mb_resolve_3676821668ccd637();
  if (mb_entry_3676821668ccd637 == NULL) {
  return 0;
  }
  mb_fn_3676821668ccd637 mb_target_3676821668ccd637 = (mb_fn_3676821668ccd637)mb_entry_3676821668ccd637;
  int32_t mb_result_3676821668ccd637 = mb_target_3676821668ccd637(dw_table, (uint16_t *)psz_context, dw_interface, (uint16_t *)psz_function, (uint16_t *)psz_provider, dw_position);
  return mb_result_3676821668ccd637;
}

typedef int32_t (MB_CALL *mb_fn_fafe9b98a1869354)(void *, uint32_t);

static mb_module_t mb_module_fafe9b98a1869354 = NULL;
static void *mb_entry_fafe9b98a1869354 = NULL;

static void *mb_resolve_fafe9b98a1869354(void) {
  if (mb_entry_fafe9b98a1869354 == NULL) {
    if (mb_module_fafe9b98a1869354 == NULL) {
      mb_module_fafe9b98a1869354 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_fafe9b98a1869354 != NULL) {
      mb_entry_fafe9b98a1869354 = GetProcAddress(mb_module_fafe9b98a1869354, "BCryptCloseAlgorithmProvider");
    }
  }
  return mb_entry_fafe9b98a1869354;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14913dc88fc797bdc0b19098(void * h_algorithm, uint32_t dw_flags) {
  void *mb_entry_fafe9b98a1869354 = mb_resolve_fafe9b98a1869354();
  if (mb_entry_fafe9b98a1869354 == NULL) {
  return 0;
  }
  mb_fn_fafe9b98a1869354 mb_target_fafe9b98a1869354 = (mb_fn_fafe9b98a1869354)mb_entry_fafe9b98a1869354;
  int32_t mb_result_fafe9b98a1869354 = mb_target_fafe9b98a1869354(h_algorithm, dw_flags);
  return mb_result_fafe9b98a1869354;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_76a8cc703ae2154c_p2;
typedef char mb_assert_76a8cc703ae2154c_p2[(sizeof(mb_agg_76a8cc703ae2154c_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_76a8cc703ae2154c_p2[(MB_ALIGNOF(mb_agg_76a8cc703ae2154c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76a8cc703ae2154c)(uint32_t, uint16_t *, mb_agg_76a8cc703ae2154c_p2 *);

static mb_module_t mb_module_76a8cc703ae2154c = NULL;
static void *mb_entry_76a8cc703ae2154c = NULL;

static void *mb_resolve_76a8cc703ae2154c(void) {
  if (mb_entry_76a8cc703ae2154c == NULL) {
    if (mb_module_76a8cc703ae2154c == NULL) {
      mb_module_76a8cc703ae2154c = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_76a8cc703ae2154c != NULL) {
      mb_entry_76a8cc703ae2154c = GetProcAddress(mb_module_76a8cc703ae2154c, "BCryptConfigureContext");
    }
  }
  return mb_entry_76a8cc703ae2154c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfbce2e622f0a3a7967472af(uint32_t dw_table, void * psz_context, void * p_config) {
  void *mb_entry_76a8cc703ae2154c = mb_resolve_76a8cc703ae2154c();
  if (mb_entry_76a8cc703ae2154c == NULL) {
  return 0;
  }
  mb_fn_76a8cc703ae2154c mb_target_76a8cc703ae2154c = (mb_fn_76a8cc703ae2154c)mb_entry_76a8cc703ae2154c;
  int32_t mb_result_76a8cc703ae2154c = mb_target_76a8cc703ae2154c(dw_table, (uint16_t *)psz_context, (mb_agg_76a8cc703ae2154c_p2 *)p_config);
  return mb_result_76a8cc703ae2154c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c6c07f47285a7977_p4;
typedef char mb_assert_c6c07f47285a7977_p4[(sizeof(mb_agg_c6c07f47285a7977_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_c6c07f47285a7977_p4[(MB_ALIGNOF(mb_agg_c6c07f47285a7977_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6c07f47285a7977)(uint32_t, uint16_t *, uint32_t, uint16_t *, mb_agg_c6c07f47285a7977_p4 *);

static mb_module_t mb_module_c6c07f47285a7977 = NULL;
static void *mb_entry_c6c07f47285a7977 = NULL;

static void *mb_resolve_c6c07f47285a7977(void) {
  if (mb_entry_c6c07f47285a7977 == NULL) {
    if (mb_module_c6c07f47285a7977 == NULL) {
      mb_module_c6c07f47285a7977 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_c6c07f47285a7977 != NULL) {
      mb_entry_c6c07f47285a7977 = GetProcAddress(mb_module_c6c07f47285a7977, "BCryptConfigureContextFunction");
    }
  }
  return mb_entry_c6c07f47285a7977;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b7786cbf381482198daa06e(uint32_t dw_table, void * psz_context, uint32_t dw_interface, void * psz_function, void * p_config) {
  void *mb_entry_c6c07f47285a7977 = mb_resolve_c6c07f47285a7977();
  if (mb_entry_c6c07f47285a7977 == NULL) {
  return 0;
  }
  mb_fn_c6c07f47285a7977 mb_target_c6c07f47285a7977 = (mb_fn_c6c07f47285a7977)mb_entry_c6c07f47285a7977;
  int32_t mb_result_c6c07f47285a7977 = mb_target_c6c07f47285a7977(dw_table, (uint16_t *)psz_context, dw_interface, (uint16_t *)psz_function, (mb_agg_c6c07f47285a7977_p4 *)p_config);
  return mb_result_c6c07f47285a7977;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9d5f5a563be163ec_p2;
typedef char mb_assert_9d5f5a563be163ec_p2[(sizeof(mb_agg_9d5f5a563be163ec_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_9d5f5a563be163ec_p2[(MB_ALIGNOF(mb_agg_9d5f5a563be163ec_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d5f5a563be163ec)(uint32_t, uint16_t *, mb_agg_9d5f5a563be163ec_p2 *);

static mb_module_t mb_module_9d5f5a563be163ec = NULL;
static void *mb_entry_9d5f5a563be163ec = NULL;

static void *mb_resolve_9d5f5a563be163ec(void) {
  if (mb_entry_9d5f5a563be163ec == NULL) {
    if (mb_module_9d5f5a563be163ec == NULL) {
      mb_module_9d5f5a563be163ec = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_9d5f5a563be163ec != NULL) {
      mb_entry_9d5f5a563be163ec = GetProcAddress(mb_module_9d5f5a563be163ec, "BCryptCreateContext");
    }
  }
  return mb_entry_9d5f5a563be163ec;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31adf992c27fafdf4645a5f7(uint32_t dw_table, void * psz_context, void * p_config) {
  void *mb_entry_9d5f5a563be163ec = mb_resolve_9d5f5a563be163ec();
  if (mb_entry_9d5f5a563be163ec == NULL) {
  return 0;
  }
  mb_fn_9d5f5a563be163ec mb_target_9d5f5a563be163ec = (mb_fn_9d5f5a563be163ec)mb_entry_9d5f5a563be163ec;
  int32_t mb_result_9d5f5a563be163ec = mb_target_9d5f5a563be163ec(dw_table, (uint16_t *)psz_context, (mb_agg_9d5f5a563be163ec_p2 *)p_config);
  return mb_result_9d5f5a563be163ec;
}

typedef int32_t (MB_CALL *mb_fn_c5104ebb48b34644)(void *, void * *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_c5104ebb48b34644 = NULL;
static void *mb_entry_c5104ebb48b34644 = NULL;

static void *mb_resolve_c5104ebb48b34644(void) {
  if (mb_entry_c5104ebb48b34644 == NULL) {
    if (mb_module_c5104ebb48b34644 == NULL) {
      mb_module_c5104ebb48b34644 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_c5104ebb48b34644 != NULL) {
      mb_entry_c5104ebb48b34644 = GetProcAddress(mb_module_c5104ebb48b34644, "BCryptCreateHash");
    }
  }
  return mb_entry_c5104ebb48b34644;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a994b37d94cce0f30ba7b12(void * h_algorithm, void * ph_hash, void * pb_hash_object, uint32_t cb_hash_object, void * pb_secret, uint32_t cb_secret, uint32_t dw_flags) {
  void *mb_entry_c5104ebb48b34644 = mb_resolve_c5104ebb48b34644();
  if (mb_entry_c5104ebb48b34644 == NULL) {
  return 0;
  }
  mb_fn_c5104ebb48b34644 mb_target_c5104ebb48b34644 = (mb_fn_c5104ebb48b34644)mb_entry_c5104ebb48b34644;
  int32_t mb_result_c5104ebb48b34644 = mb_target_c5104ebb48b34644(h_algorithm, (void * *)ph_hash, (uint8_t *)pb_hash_object, cb_hash_object, (uint8_t *)pb_secret, cb_secret, dw_flags);
  return mb_result_c5104ebb48b34644;
}

typedef int32_t (MB_CALL *mb_fn_826e7c9ceef08838)(void *, void * *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_826e7c9ceef08838 = NULL;
static void *mb_entry_826e7c9ceef08838 = NULL;

static void *mb_resolve_826e7c9ceef08838(void) {
  if (mb_entry_826e7c9ceef08838 == NULL) {
    if (mb_module_826e7c9ceef08838 == NULL) {
      mb_module_826e7c9ceef08838 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_826e7c9ceef08838 != NULL) {
      mb_entry_826e7c9ceef08838 = GetProcAddress(mb_module_826e7c9ceef08838, "BCryptCreateMultiHash");
    }
  }
  return mb_entry_826e7c9ceef08838;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e31ab78ff744dfe321a42d6(void * h_algorithm, void * ph_hash, uint32_t n_hashes, void * pb_hash_object, uint32_t cb_hash_object, void * pb_secret, uint32_t cb_secret, uint32_t dw_flags) {
  void *mb_entry_826e7c9ceef08838 = mb_resolve_826e7c9ceef08838();
  if (mb_entry_826e7c9ceef08838 == NULL) {
  return 0;
  }
  mb_fn_826e7c9ceef08838 mb_target_826e7c9ceef08838 = (mb_fn_826e7c9ceef08838)mb_entry_826e7c9ceef08838;
  int32_t mb_result_826e7c9ceef08838 = mb_target_826e7c9ceef08838(h_algorithm, (void * *)ph_hash, n_hashes, (uint8_t *)pb_hash_object, cb_hash_object, (uint8_t *)pb_secret, cb_secret, dw_flags);
  return mb_result_826e7c9ceef08838;
}

typedef int32_t (MB_CALL *mb_fn_0883dc7c5e305d3f)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_0883dc7c5e305d3f = NULL;
static void *mb_entry_0883dc7c5e305d3f = NULL;

static void *mb_resolve_0883dc7c5e305d3f(void) {
  if (mb_entry_0883dc7c5e305d3f == NULL) {
    if (mb_module_0883dc7c5e305d3f == NULL) {
      mb_module_0883dc7c5e305d3f = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_0883dc7c5e305d3f != NULL) {
      mb_entry_0883dc7c5e305d3f = GetProcAddress(mb_module_0883dc7c5e305d3f, "BCryptDecapsulate");
    }
  }
  return mb_entry_0883dc7c5e305d3f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85667c591b8e7203bfee2c79(void * h_key, void * pb_cipher_text, uint32_t cb_cipher_text, void * pb_secret_key, uint32_t cb_secret_key, void * pcb_secret_key, uint32_t dw_flags) {
  void *mb_entry_0883dc7c5e305d3f = mb_resolve_0883dc7c5e305d3f();
  if (mb_entry_0883dc7c5e305d3f == NULL) {
  return 0;
  }
  mb_fn_0883dc7c5e305d3f mb_target_0883dc7c5e305d3f = (mb_fn_0883dc7c5e305d3f)mb_entry_0883dc7c5e305d3f;
  int32_t mb_result_0883dc7c5e305d3f = mb_target_0883dc7c5e305d3f(h_key, (uint8_t *)pb_cipher_text, cb_cipher_text, (uint8_t *)pb_secret_key, cb_secret_key, (uint32_t *)pcb_secret_key, dw_flags);
  return mb_result_0883dc7c5e305d3f;
}

typedef int32_t (MB_CALL *mb_fn_7cd196becd5f8cd0)(void *, uint8_t *, uint32_t, void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_7cd196becd5f8cd0 = NULL;
static void *mb_entry_7cd196becd5f8cd0 = NULL;

static void *mb_resolve_7cd196becd5f8cd0(void) {
  if (mb_entry_7cd196becd5f8cd0 == NULL) {
    if (mb_module_7cd196becd5f8cd0 == NULL) {
      mb_module_7cd196becd5f8cd0 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_7cd196becd5f8cd0 != NULL) {
      mb_entry_7cd196becd5f8cd0 = GetProcAddress(mb_module_7cd196becd5f8cd0, "BCryptDecrypt");
    }
  }
  return mb_entry_7cd196becd5f8cd0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b7879ec2d7235bd877814c0(void * h_key, void * pb_input, uint32_t cb_input, void * p_padding_info, void * pb_iv, uint32_t cb_iv, void * pb_output, uint32_t cb_output, void * pcb_result, uint32_t dw_flags) {
  void *mb_entry_7cd196becd5f8cd0 = mb_resolve_7cd196becd5f8cd0();
  if (mb_entry_7cd196becd5f8cd0 == NULL) {
  return 0;
  }
  mb_fn_7cd196becd5f8cd0 mb_target_7cd196becd5f8cd0 = (mb_fn_7cd196becd5f8cd0)mb_entry_7cd196becd5f8cd0;
  int32_t mb_result_7cd196becd5f8cd0 = mb_target_7cd196becd5f8cd0(h_key, (uint8_t *)pb_input, cb_input, p_padding_info, (uint8_t *)pb_iv, cb_iv, (uint8_t *)pb_output, cb_output, (uint32_t *)pcb_result, dw_flags);
  return mb_result_7cd196becd5f8cd0;
}

typedef int32_t (MB_CALL *mb_fn_3bdcd38cedafb56c)(uint32_t, uint16_t *);

static mb_module_t mb_module_3bdcd38cedafb56c = NULL;
static void *mb_entry_3bdcd38cedafb56c = NULL;

static void *mb_resolve_3bdcd38cedafb56c(void) {
  if (mb_entry_3bdcd38cedafb56c == NULL) {
    if (mb_module_3bdcd38cedafb56c == NULL) {
      mb_module_3bdcd38cedafb56c = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_3bdcd38cedafb56c != NULL) {
      mb_entry_3bdcd38cedafb56c = GetProcAddress(mb_module_3bdcd38cedafb56c, "BCryptDeleteContext");
    }
  }
  return mb_entry_3bdcd38cedafb56c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81e4d5e9d05693fe67e83185(uint32_t dw_table, void * psz_context) {
  void *mb_entry_3bdcd38cedafb56c = mb_resolve_3bdcd38cedafb56c();
  if (mb_entry_3bdcd38cedafb56c == NULL) {
  return 0;
  }
  mb_fn_3bdcd38cedafb56c mb_target_3bdcd38cedafb56c = (mb_fn_3bdcd38cedafb56c)mb_entry_3bdcd38cedafb56c;
  int32_t mb_result_3bdcd38cedafb56c = mb_target_3bdcd38cedafb56c(dw_table, (uint16_t *)psz_context);
  return mb_result_3bdcd38cedafb56c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e79bfb3241dd1341_p2;
typedef char mb_assert_e79bfb3241dd1341_p2[(sizeof(mb_agg_e79bfb3241dd1341_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e79bfb3241dd1341_p2[(MB_ALIGNOF(mb_agg_e79bfb3241dd1341_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e79bfb3241dd1341)(void *, uint16_t *, mb_agg_e79bfb3241dd1341_p2 *, uint8_t *, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_e79bfb3241dd1341 = NULL;
static void *mb_entry_e79bfb3241dd1341 = NULL;

static void *mb_resolve_e79bfb3241dd1341(void) {
  if (mb_entry_e79bfb3241dd1341 == NULL) {
    if (mb_module_e79bfb3241dd1341 == NULL) {
      mb_module_e79bfb3241dd1341 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_e79bfb3241dd1341 != NULL) {
      mb_entry_e79bfb3241dd1341 = GetProcAddress(mb_module_e79bfb3241dd1341, "BCryptDeriveKey");
    }
  }
  return mb_entry_e79bfb3241dd1341;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fc4052438f2d65ccfc8ae72(void * h_shared_secret, void * pwsz_kdf, void * p_parameter_list, void * pb_derived_key, uint32_t cb_derived_key, void * pcb_result, uint32_t dw_flags) {
  void *mb_entry_e79bfb3241dd1341 = mb_resolve_e79bfb3241dd1341();
  if (mb_entry_e79bfb3241dd1341 == NULL) {
  return 0;
  }
  mb_fn_e79bfb3241dd1341 mb_target_e79bfb3241dd1341 = (mb_fn_e79bfb3241dd1341)mb_entry_e79bfb3241dd1341;
  int32_t mb_result_e79bfb3241dd1341 = mb_target_e79bfb3241dd1341(h_shared_secret, (uint16_t *)pwsz_kdf, (mb_agg_e79bfb3241dd1341_p2 *)p_parameter_list, (uint8_t *)pb_derived_key, cb_derived_key, (uint32_t *)pcb_result, dw_flags);
  return mb_result_e79bfb3241dd1341;
}

typedef int32_t (MB_CALL *mb_fn_31d70b5ef151cf96)(void *, void *, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_31d70b5ef151cf96 = NULL;
static void *mb_entry_31d70b5ef151cf96 = NULL;

static void *mb_resolve_31d70b5ef151cf96(void) {
  if (mb_entry_31d70b5ef151cf96 == NULL) {
    if (mb_module_31d70b5ef151cf96 == NULL) {
      mb_module_31d70b5ef151cf96 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_31d70b5ef151cf96 != NULL) {
      mb_entry_31d70b5ef151cf96 = GetProcAddress(mb_module_31d70b5ef151cf96, "BCryptDeriveKeyCapi");
    }
  }
  return mb_entry_31d70b5ef151cf96;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09be78ea4dba769c905857f5(void * h_hash, void * h_target_alg, void * pb_derived_key, uint32_t cb_derived_key, uint32_t dw_flags) {
  void *mb_entry_31d70b5ef151cf96 = mb_resolve_31d70b5ef151cf96();
  if (mb_entry_31d70b5ef151cf96 == NULL) {
  return 0;
  }
  mb_fn_31d70b5ef151cf96 mb_target_31d70b5ef151cf96 = (mb_fn_31d70b5ef151cf96)mb_entry_31d70b5ef151cf96;
  int32_t mb_result_31d70b5ef151cf96 = mb_target_31d70b5ef151cf96(h_hash, h_target_alg, (uint8_t *)pb_derived_key, cb_derived_key, dw_flags);
  return mb_result_31d70b5ef151cf96;
}

typedef int32_t (MB_CALL *mb_fn_07e7ff144337b544)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint64_t, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_07e7ff144337b544 = NULL;
static void *mb_entry_07e7ff144337b544 = NULL;

static void *mb_resolve_07e7ff144337b544(void) {
  if (mb_entry_07e7ff144337b544 == NULL) {
    if (mb_module_07e7ff144337b544 == NULL) {
      mb_module_07e7ff144337b544 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_07e7ff144337b544 != NULL) {
      mb_entry_07e7ff144337b544 = GetProcAddress(mb_module_07e7ff144337b544, "BCryptDeriveKeyPBKDF2");
    }
  }
  return mb_entry_07e7ff144337b544;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f6bf2e6feff0996ce391ce4(void * h_prf, void * pb_password, uint32_t cb_password, void * pb_salt, uint32_t cb_salt, uint64_t c_iterations, void * pb_derived_key, uint32_t cb_derived_key, uint32_t dw_flags) {
  void *mb_entry_07e7ff144337b544 = mb_resolve_07e7ff144337b544();
  if (mb_entry_07e7ff144337b544 == NULL) {
  return 0;
  }
  mb_fn_07e7ff144337b544 mb_target_07e7ff144337b544 = (mb_fn_07e7ff144337b544)mb_entry_07e7ff144337b544;
  int32_t mb_result_07e7ff144337b544 = mb_target_07e7ff144337b544(h_prf, (uint8_t *)pb_password, cb_password, (uint8_t *)pb_salt, cb_salt, c_iterations, (uint8_t *)pb_derived_key, cb_derived_key, dw_flags);
  return mb_result_07e7ff144337b544;
}

typedef int32_t (MB_CALL *mb_fn_0a48a9336929aa01)(void *);

static mb_module_t mb_module_0a48a9336929aa01 = NULL;
static void *mb_entry_0a48a9336929aa01 = NULL;

static void *mb_resolve_0a48a9336929aa01(void) {
  if (mb_entry_0a48a9336929aa01 == NULL) {
    if (mb_module_0a48a9336929aa01 == NULL) {
      mb_module_0a48a9336929aa01 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_0a48a9336929aa01 != NULL) {
      mb_entry_0a48a9336929aa01 = GetProcAddress(mb_module_0a48a9336929aa01, "BCryptDestroyHash");
    }
  }
  return mb_entry_0a48a9336929aa01;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_110862bf59cefe2c13635682(void * h_hash) {
  void *mb_entry_0a48a9336929aa01 = mb_resolve_0a48a9336929aa01();
  if (mb_entry_0a48a9336929aa01 == NULL) {
  return 0;
  }
  mb_fn_0a48a9336929aa01 mb_target_0a48a9336929aa01 = (mb_fn_0a48a9336929aa01)mb_entry_0a48a9336929aa01;
  int32_t mb_result_0a48a9336929aa01 = mb_target_0a48a9336929aa01(h_hash);
  return mb_result_0a48a9336929aa01;
}

typedef int32_t (MB_CALL *mb_fn_7a58289cd62c24a6)(void *);

static mb_module_t mb_module_7a58289cd62c24a6 = NULL;
static void *mb_entry_7a58289cd62c24a6 = NULL;

static void *mb_resolve_7a58289cd62c24a6(void) {
  if (mb_entry_7a58289cd62c24a6 == NULL) {
    if (mb_module_7a58289cd62c24a6 == NULL) {
      mb_module_7a58289cd62c24a6 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_7a58289cd62c24a6 != NULL) {
      mb_entry_7a58289cd62c24a6 = GetProcAddress(mb_module_7a58289cd62c24a6, "BCryptDestroyKey");
    }
  }
  return mb_entry_7a58289cd62c24a6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fc5cfcfd25ea27425665ba9(void * h_key) {
  void *mb_entry_7a58289cd62c24a6 = mb_resolve_7a58289cd62c24a6();
  if (mb_entry_7a58289cd62c24a6 == NULL) {
  return 0;
  }
  mb_fn_7a58289cd62c24a6 mb_target_7a58289cd62c24a6 = (mb_fn_7a58289cd62c24a6)mb_entry_7a58289cd62c24a6;
  int32_t mb_result_7a58289cd62c24a6 = mb_target_7a58289cd62c24a6(h_key);
  return mb_result_7a58289cd62c24a6;
}

typedef int32_t (MB_CALL *mb_fn_9f18e7237739a33c)(void *);

static mb_module_t mb_module_9f18e7237739a33c = NULL;
static void *mb_entry_9f18e7237739a33c = NULL;

static void *mb_resolve_9f18e7237739a33c(void) {
  if (mb_entry_9f18e7237739a33c == NULL) {
    if (mb_module_9f18e7237739a33c == NULL) {
      mb_module_9f18e7237739a33c = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_9f18e7237739a33c != NULL) {
      mb_entry_9f18e7237739a33c = GetProcAddress(mb_module_9f18e7237739a33c, "BCryptDestroySecret");
    }
  }
  return mb_entry_9f18e7237739a33c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d2247a3e45896b42612d37a(void * h_secret) {
  void *mb_entry_9f18e7237739a33c = mb_resolve_9f18e7237739a33c();
  if (mb_entry_9f18e7237739a33c == NULL) {
  return 0;
  }
  mb_fn_9f18e7237739a33c mb_target_9f18e7237739a33c = (mb_fn_9f18e7237739a33c)mb_entry_9f18e7237739a33c;
  int32_t mb_result_9f18e7237739a33c = mb_target_9f18e7237739a33c(h_secret);
  return mb_result_9f18e7237739a33c;
}

typedef int32_t (MB_CALL *mb_fn_aece09ab090fab1f)(void *, void * *, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_aece09ab090fab1f = NULL;
static void *mb_entry_aece09ab090fab1f = NULL;

static void *mb_resolve_aece09ab090fab1f(void) {
  if (mb_entry_aece09ab090fab1f == NULL) {
    if (mb_module_aece09ab090fab1f == NULL) {
      mb_module_aece09ab090fab1f = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_aece09ab090fab1f != NULL) {
      mb_entry_aece09ab090fab1f = GetProcAddress(mb_module_aece09ab090fab1f, "BCryptDuplicateHash");
    }
  }
  return mb_entry_aece09ab090fab1f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3a350b7f8a6be30d2873803(void * h_hash, void * ph_new_hash, void * pb_hash_object, uint32_t cb_hash_object, uint32_t dw_flags) {
  void *mb_entry_aece09ab090fab1f = mb_resolve_aece09ab090fab1f();
  if (mb_entry_aece09ab090fab1f == NULL) {
  return 0;
  }
  mb_fn_aece09ab090fab1f mb_target_aece09ab090fab1f = (mb_fn_aece09ab090fab1f)mb_entry_aece09ab090fab1f;
  int32_t mb_result_aece09ab090fab1f = mb_target_aece09ab090fab1f(h_hash, (void * *)ph_new_hash, (uint8_t *)pb_hash_object, cb_hash_object, dw_flags);
  return mb_result_aece09ab090fab1f;
}

typedef int32_t (MB_CALL *mb_fn_3c6f0b95a5287631)(void *, void * *, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_3c6f0b95a5287631 = NULL;
static void *mb_entry_3c6f0b95a5287631 = NULL;

static void *mb_resolve_3c6f0b95a5287631(void) {
  if (mb_entry_3c6f0b95a5287631 == NULL) {
    if (mb_module_3c6f0b95a5287631 == NULL) {
      mb_module_3c6f0b95a5287631 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_3c6f0b95a5287631 != NULL) {
      mb_entry_3c6f0b95a5287631 = GetProcAddress(mb_module_3c6f0b95a5287631, "BCryptDuplicateKey");
    }
  }
  return mb_entry_3c6f0b95a5287631;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33ec632cc4163339f04c91b6(void * h_key, void * ph_new_key, void * pb_key_object, uint32_t cb_key_object, uint32_t dw_flags) {
  void *mb_entry_3c6f0b95a5287631 = mb_resolve_3c6f0b95a5287631();
  if (mb_entry_3c6f0b95a5287631 == NULL) {
  return 0;
  }
  mb_fn_3c6f0b95a5287631 mb_target_3c6f0b95a5287631 = (mb_fn_3c6f0b95a5287631)mb_entry_3c6f0b95a5287631;
  int32_t mb_result_3c6f0b95a5287631 = mb_target_3c6f0b95a5287631(h_key, (void * *)ph_new_key, (uint8_t *)pb_key_object, cb_key_object, dw_flags);
  return mb_result_3c6f0b95a5287631;
}

typedef int32_t (MB_CALL *mb_fn_7da8aab610ea7cb2)(void *, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_7da8aab610ea7cb2 = NULL;
static void *mb_entry_7da8aab610ea7cb2 = NULL;

static void *mb_resolve_7da8aab610ea7cb2(void) {
  if (mb_entry_7da8aab610ea7cb2 == NULL) {
    if (mb_module_7da8aab610ea7cb2 == NULL) {
      mb_module_7da8aab610ea7cb2 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_7da8aab610ea7cb2 != NULL) {
      mb_entry_7da8aab610ea7cb2 = GetProcAddress(mb_module_7da8aab610ea7cb2, "BCryptEncapsulate");
    }
  }
  return mb_entry_7da8aab610ea7cb2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_225200aca893541765eced99(void * h_key, void * pb_secret_key, uint32_t cb_secret_key, void * pcb_secret_key, void * pb_cipher_text, uint32_t cb_cipher_text, void * pcb_cipher_text, uint32_t dw_flags) {
  void *mb_entry_7da8aab610ea7cb2 = mb_resolve_7da8aab610ea7cb2();
  if (mb_entry_7da8aab610ea7cb2 == NULL) {
  return 0;
  }
  mb_fn_7da8aab610ea7cb2 mb_target_7da8aab610ea7cb2 = (mb_fn_7da8aab610ea7cb2)mb_entry_7da8aab610ea7cb2;
  int32_t mb_result_7da8aab610ea7cb2 = mb_target_7da8aab610ea7cb2(h_key, (uint8_t *)pb_secret_key, cb_secret_key, (uint32_t *)pcb_secret_key, (uint8_t *)pb_cipher_text, cb_cipher_text, (uint32_t *)pcb_cipher_text, dw_flags);
  return mb_result_7da8aab610ea7cb2;
}

typedef int32_t (MB_CALL *mb_fn_bfcc15eb644c720e)(void *, uint8_t *, uint32_t, void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_bfcc15eb644c720e = NULL;
static void *mb_entry_bfcc15eb644c720e = NULL;

static void *mb_resolve_bfcc15eb644c720e(void) {
  if (mb_entry_bfcc15eb644c720e == NULL) {
    if (mb_module_bfcc15eb644c720e == NULL) {
      mb_module_bfcc15eb644c720e = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_bfcc15eb644c720e != NULL) {
      mb_entry_bfcc15eb644c720e = GetProcAddress(mb_module_bfcc15eb644c720e, "BCryptEncrypt");
    }
  }
  return mb_entry_bfcc15eb644c720e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39abfffd52aa45410b244643(void * h_key, void * pb_input, uint32_t cb_input, void * p_padding_info, void * pb_iv, uint32_t cb_iv, void * pb_output, uint32_t cb_output, void * pcb_result, uint32_t dw_flags) {
  void *mb_entry_bfcc15eb644c720e = mb_resolve_bfcc15eb644c720e();
  if (mb_entry_bfcc15eb644c720e == NULL) {
  return 0;
  }
  mb_fn_bfcc15eb644c720e mb_target_bfcc15eb644c720e = (mb_fn_bfcc15eb644c720e)mb_entry_bfcc15eb644c720e;
  int32_t mb_result_bfcc15eb644c720e = mb_target_bfcc15eb644c720e(h_key, (uint8_t *)pb_input, cb_input, p_padding_info, (uint8_t *)pb_iv, cb_iv, (uint8_t *)pb_output, cb_output, (uint32_t *)pcb_result, dw_flags);
  return mb_result_bfcc15eb644c720e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5182a2ede10d4367_p2;
typedef char mb_assert_5182a2ede10d4367_p2[(sizeof(mb_agg_5182a2ede10d4367_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_5182a2ede10d4367_p2[(MB_ALIGNOF(mb_agg_5182a2ede10d4367_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5182a2ede10d4367)(uint32_t, uint32_t *, mb_agg_5182a2ede10d4367_p2 * *, uint32_t);

static mb_module_t mb_module_5182a2ede10d4367 = NULL;
static void *mb_entry_5182a2ede10d4367 = NULL;

static void *mb_resolve_5182a2ede10d4367(void) {
  if (mb_entry_5182a2ede10d4367 == NULL) {
    if (mb_module_5182a2ede10d4367 == NULL) {
      mb_module_5182a2ede10d4367 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_5182a2ede10d4367 != NULL) {
      mb_entry_5182a2ede10d4367 = GetProcAddress(mb_module_5182a2ede10d4367, "BCryptEnumAlgorithms");
    }
  }
  return mb_entry_5182a2ede10d4367;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7064bc7efd998d1263921f55(uint32_t dw_alg_operations, void * p_alg_count, void * pp_alg_list, uint32_t dw_flags) {
  void *mb_entry_5182a2ede10d4367 = mb_resolve_5182a2ede10d4367();
  if (mb_entry_5182a2ede10d4367 == NULL) {
  return 0;
  }
  mb_fn_5182a2ede10d4367 mb_target_5182a2ede10d4367 = (mb_fn_5182a2ede10d4367)mb_entry_5182a2ede10d4367;
  int32_t mb_result_5182a2ede10d4367 = mb_target_5182a2ede10d4367(dw_alg_operations, (uint32_t *)p_alg_count, (mb_agg_5182a2ede10d4367_p2 * *)pp_alg_list, dw_flags);
  return mb_result_5182a2ede10d4367;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_cf4419329b33813c_p5;
typedef char mb_assert_cf4419329b33813c_p5[(sizeof(mb_agg_cf4419329b33813c_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_cf4419329b33813c_p5[(MB_ALIGNOF(mb_agg_cf4419329b33813c_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf4419329b33813c)(uint32_t, uint16_t *, uint32_t, uint16_t *, uint32_t *, mb_agg_cf4419329b33813c_p5 * *);

static mb_module_t mb_module_cf4419329b33813c = NULL;
static void *mb_entry_cf4419329b33813c = NULL;

static void *mb_resolve_cf4419329b33813c(void) {
  if (mb_entry_cf4419329b33813c == NULL) {
    if (mb_module_cf4419329b33813c == NULL) {
      mb_module_cf4419329b33813c = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_cf4419329b33813c != NULL) {
      mb_entry_cf4419329b33813c = GetProcAddress(mb_module_cf4419329b33813c, "BCryptEnumContextFunctionProviders");
    }
  }
  return mb_entry_cf4419329b33813c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e837bd19c10e116c56391640(uint32_t dw_table, void * psz_context, uint32_t dw_interface, void * psz_function, void * pcb_buffer, void * pp_buffer) {
  void *mb_entry_cf4419329b33813c = mb_resolve_cf4419329b33813c();
  if (mb_entry_cf4419329b33813c == NULL) {
  return 0;
  }
  mb_fn_cf4419329b33813c mb_target_cf4419329b33813c = (mb_fn_cf4419329b33813c)mb_entry_cf4419329b33813c;
  int32_t mb_result_cf4419329b33813c = mb_target_cf4419329b33813c(dw_table, (uint16_t *)psz_context, dw_interface, (uint16_t *)psz_function, (uint32_t *)pcb_buffer, (mb_agg_cf4419329b33813c_p5 * *)pp_buffer);
  return mb_result_cf4419329b33813c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_20fc064fd9363688_p4;
typedef char mb_assert_20fc064fd9363688_p4[(sizeof(mb_agg_20fc064fd9363688_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_20fc064fd9363688_p4[(MB_ALIGNOF(mb_agg_20fc064fd9363688_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20fc064fd9363688)(uint32_t, uint16_t *, uint32_t, uint32_t *, mb_agg_20fc064fd9363688_p4 * *);

static mb_module_t mb_module_20fc064fd9363688 = NULL;
static void *mb_entry_20fc064fd9363688 = NULL;

static void *mb_resolve_20fc064fd9363688(void) {
  if (mb_entry_20fc064fd9363688 == NULL) {
    if (mb_module_20fc064fd9363688 == NULL) {
      mb_module_20fc064fd9363688 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_20fc064fd9363688 != NULL) {
      mb_entry_20fc064fd9363688 = GetProcAddress(mb_module_20fc064fd9363688, "BCryptEnumContextFunctions");
    }
  }
  return mb_entry_20fc064fd9363688;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf903f14e14dccbe06e5e7b7(uint32_t dw_table, void * psz_context, uint32_t dw_interface, void * pcb_buffer, void * pp_buffer) {
  void *mb_entry_20fc064fd9363688 = mb_resolve_20fc064fd9363688();
  if (mb_entry_20fc064fd9363688 == NULL) {
  return 0;
  }
  mb_fn_20fc064fd9363688 mb_target_20fc064fd9363688 = (mb_fn_20fc064fd9363688)mb_entry_20fc064fd9363688;
  int32_t mb_result_20fc064fd9363688 = mb_target_20fc064fd9363688(dw_table, (uint16_t *)psz_context, dw_interface, (uint32_t *)pcb_buffer, (mb_agg_20fc064fd9363688_p4 * *)pp_buffer);
  return mb_result_20fc064fd9363688;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ede3d3397173bd0e_p2;
typedef char mb_assert_ede3d3397173bd0e_p2[(sizeof(mb_agg_ede3d3397173bd0e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ede3d3397173bd0e_p2[(MB_ALIGNOF(mb_agg_ede3d3397173bd0e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ede3d3397173bd0e)(uint32_t, uint32_t *, mb_agg_ede3d3397173bd0e_p2 * *);

static mb_module_t mb_module_ede3d3397173bd0e = NULL;
static void *mb_entry_ede3d3397173bd0e = NULL;

static void *mb_resolve_ede3d3397173bd0e(void) {
  if (mb_entry_ede3d3397173bd0e == NULL) {
    if (mb_module_ede3d3397173bd0e == NULL) {
      mb_module_ede3d3397173bd0e = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_ede3d3397173bd0e != NULL) {
      mb_entry_ede3d3397173bd0e = GetProcAddress(mb_module_ede3d3397173bd0e, "BCryptEnumContexts");
    }
  }
  return mb_entry_ede3d3397173bd0e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a63eb4ab116b9dab9566e4f(uint32_t dw_table, void * pcb_buffer, void * pp_buffer) {
  void *mb_entry_ede3d3397173bd0e = mb_resolve_ede3d3397173bd0e();
  if (mb_entry_ede3d3397173bd0e == NULL) {
  return 0;
  }
  mb_fn_ede3d3397173bd0e mb_target_ede3d3397173bd0e = (mb_fn_ede3d3397173bd0e)mb_entry_ede3d3397173bd0e;
  int32_t mb_result_ede3d3397173bd0e = mb_target_ede3d3397173bd0e(dw_table, (uint32_t *)pcb_buffer, (mb_agg_ede3d3397173bd0e_p2 * *)pp_buffer);
  return mb_result_ede3d3397173bd0e;
}

typedef int32_t (MB_CALL *mb_fn_4d22197972a590e7)(uint16_t *, uint32_t *, uint16_t * * *, uint32_t);

static mb_module_t mb_module_4d22197972a590e7 = NULL;
static void *mb_entry_4d22197972a590e7 = NULL;

static void *mb_resolve_4d22197972a590e7(void) {
  if (mb_entry_4d22197972a590e7 == NULL) {
    if (mb_module_4d22197972a590e7 == NULL) {
      mb_module_4d22197972a590e7 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_4d22197972a590e7 != NULL) {
      mb_entry_4d22197972a590e7 = GetProcAddress(mb_module_4d22197972a590e7, "BCryptEnumProviders");
    }
  }
  return mb_entry_4d22197972a590e7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df472cb29f3b09969950768f(void * psz_alg_id, void * p_impl_count, void * pp_impl_list, uint32_t dw_flags) {
  void *mb_entry_4d22197972a590e7 = mb_resolve_4d22197972a590e7();
  if (mb_entry_4d22197972a590e7 == NULL) {
  return 0;
  }
  mb_fn_4d22197972a590e7 mb_target_4d22197972a590e7 = (mb_fn_4d22197972a590e7)mb_entry_4d22197972a590e7;
  int32_t mb_result_4d22197972a590e7 = mb_target_4d22197972a590e7((uint16_t *)psz_alg_id, (uint32_t *)p_impl_count, (uint16_t * * *)pp_impl_list, dw_flags);
  return mb_result_4d22197972a590e7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ced03539acf823f8_p1;
typedef char mb_assert_ced03539acf823f8_p1[(sizeof(mb_agg_ced03539acf823f8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ced03539acf823f8_p1[(MB_ALIGNOF(mb_agg_ced03539acf823f8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ced03539acf823f8)(uint32_t *, mb_agg_ced03539acf823f8_p1 * *);

static mb_module_t mb_module_ced03539acf823f8 = NULL;
static void *mb_entry_ced03539acf823f8 = NULL;

static void *mb_resolve_ced03539acf823f8(void) {
  if (mb_entry_ced03539acf823f8 == NULL) {
    if (mb_module_ced03539acf823f8 == NULL) {
      mb_module_ced03539acf823f8 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_ced03539acf823f8 != NULL) {
      mb_entry_ced03539acf823f8 = GetProcAddress(mb_module_ced03539acf823f8, "BCryptEnumRegisteredProviders");
    }
  }
  return mb_entry_ced03539acf823f8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65fe42aa5ba5ea0ca61c5d28(void * pcb_buffer, void * pp_buffer) {
  void *mb_entry_ced03539acf823f8 = mb_resolve_ced03539acf823f8();
  if (mb_entry_ced03539acf823f8 == NULL) {
  return 0;
  }
  mb_fn_ced03539acf823f8 mb_target_ced03539acf823f8 = (mb_fn_ced03539acf823f8)mb_entry_ced03539acf823f8;
  int32_t mb_result_ced03539acf823f8 = mb_target_ced03539acf823f8((uint32_t *)pcb_buffer, (mb_agg_ced03539acf823f8_p1 * *)pp_buffer);
  return mb_result_ced03539acf823f8;
}

typedef int32_t (MB_CALL *mb_fn_450a661132290467)(void *, void *, uint16_t *, uint8_t *, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_450a661132290467 = NULL;
static void *mb_entry_450a661132290467 = NULL;

static void *mb_resolve_450a661132290467(void) {
  if (mb_entry_450a661132290467 == NULL) {
    if (mb_module_450a661132290467 == NULL) {
      mb_module_450a661132290467 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_450a661132290467 != NULL) {
      mb_entry_450a661132290467 = GetProcAddress(mb_module_450a661132290467, "BCryptExportKey");
    }
  }
  return mb_entry_450a661132290467;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd52539499832b4e8c07834c(void * h_key, void * h_export_key, void * psz_blob_type, void * pb_output, uint32_t cb_output, void * pcb_result, uint32_t dw_flags) {
  void *mb_entry_450a661132290467 = mb_resolve_450a661132290467();
  if (mb_entry_450a661132290467 == NULL) {
  return 0;
  }
  mb_fn_450a661132290467 mb_target_450a661132290467 = (mb_fn_450a661132290467)mb_entry_450a661132290467;
  int32_t mb_result_450a661132290467 = mb_target_450a661132290467(h_key, h_export_key, (uint16_t *)psz_blob_type, (uint8_t *)pb_output, cb_output, (uint32_t *)pcb_result, dw_flags);
  return mb_result_450a661132290467;
}

typedef int32_t (MB_CALL *mb_fn_123b8dc4885ec195)(void *, uint32_t);

static mb_module_t mb_module_123b8dc4885ec195 = NULL;
static void *mb_entry_123b8dc4885ec195 = NULL;

static void *mb_resolve_123b8dc4885ec195(void) {
  if (mb_entry_123b8dc4885ec195 == NULL) {
    if (mb_module_123b8dc4885ec195 == NULL) {
      mb_module_123b8dc4885ec195 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_123b8dc4885ec195 != NULL) {
      mb_entry_123b8dc4885ec195 = GetProcAddress(mb_module_123b8dc4885ec195, "BCryptFinalizeKeyPair");
    }
  }
  return mb_entry_123b8dc4885ec195;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_735e877fadd09f8c9c1f60df(void * h_key, uint32_t dw_flags) {
  void *mb_entry_123b8dc4885ec195 = mb_resolve_123b8dc4885ec195();
  if (mb_entry_123b8dc4885ec195 == NULL) {
  return 0;
  }
  mb_fn_123b8dc4885ec195 mb_target_123b8dc4885ec195 = (mb_fn_123b8dc4885ec195)mb_entry_123b8dc4885ec195;
  int32_t mb_result_123b8dc4885ec195 = mb_target_123b8dc4885ec195(h_key, dw_flags);
  return mb_result_123b8dc4885ec195;
}

typedef int32_t (MB_CALL *mb_fn_9fbe8aaf384ac771)(void *, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_9fbe8aaf384ac771 = NULL;
static void *mb_entry_9fbe8aaf384ac771 = NULL;

static void *mb_resolve_9fbe8aaf384ac771(void) {
  if (mb_entry_9fbe8aaf384ac771 == NULL) {
    if (mb_module_9fbe8aaf384ac771 == NULL) {
      mb_module_9fbe8aaf384ac771 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_9fbe8aaf384ac771 != NULL) {
      mb_entry_9fbe8aaf384ac771 = GetProcAddress(mb_module_9fbe8aaf384ac771, "BCryptFinishHash");
    }
  }
  return mb_entry_9fbe8aaf384ac771;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64c3f6ad9d498fa4ae6ea397(void * h_hash, void * pb_output, uint32_t cb_output, uint32_t dw_flags) {
  void *mb_entry_9fbe8aaf384ac771 = mb_resolve_9fbe8aaf384ac771();
  if (mb_entry_9fbe8aaf384ac771 == NULL) {
  return 0;
  }
  mb_fn_9fbe8aaf384ac771 mb_target_9fbe8aaf384ac771 = (mb_fn_9fbe8aaf384ac771)mb_entry_9fbe8aaf384ac771;
  int32_t mb_result_9fbe8aaf384ac771 = mb_target_9fbe8aaf384ac771(h_hash, (uint8_t *)pb_output, cb_output, dw_flags);
  return mb_result_9fbe8aaf384ac771;
}

typedef void (MB_CALL *mb_fn_450d9f5c78c8a981)(void *);

static mb_module_t mb_module_450d9f5c78c8a981 = NULL;
static void *mb_entry_450d9f5c78c8a981 = NULL;

static void *mb_resolve_450d9f5c78c8a981(void) {
  if (mb_entry_450d9f5c78c8a981 == NULL) {
    if (mb_module_450d9f5c78c8a981 == NULL) {
      mb_module_450d9f5c78c8a981 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_450d9f5c78c8a981 != NULL) {
      mb_entry_450d9f5c78c8a981 = GetProcAddress(mb_module_450d9f5c78c8a981, "BCryptFreeBuffer");
    }
  }
  return mb_entry_450d9f5c78c8a981;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_c26ff51d304d47ce6cc4d693(void * pv_buffer) {
  void *mb_entry_450d9f5c78c8a981 = mb_resolve_450d9f5c78c8a981();
  if (mb_entry_450d9f5c78c8a981 == NULL) {
  return;
  }
  mb_fn_450d9f5c78c8a981 mb_target_450d9f5c78c8a981 = (mb_fn_450d9f5c78c8a981)mb_entry_450d9f5c78c8a981;
  mb_target_450d9f5c78c8a981(pv_buffer);
  return;
}

typedef int32_t (MB_CALL *mb_fn_1931adbf386c7e38)(void *, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_1931adbf386c7e38 = NULL;
static void *mb_entry_1931adbf386c7e38 = NULL;

static void *mb_resolve_1931adbf386c7e38(void) {
  if (mb_entry_1931adbf386c7e38 == NULL) {
    if (mb_module_1931adbf386c7e38 == NULL) {
      mb_module_1931adbf386c7e38 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_1931adbf386c7e38 != NULL) {
      mb_entry_1931adbf386c7e38 = GetProcAddress(mb_module_1931adbf386c7e38, "BCryptGenRandom");
    }
  }
  return mb_entry_1931adbf386c7e38;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11822545bd1d3c5d21b53477(void * h_algorithm, void * pb_buffer, uint32_t cb_buffer, uint32_t dw_flags) {
  void *mb_entry_1931adbf386c7e38 = mb_resolve_1931adbf386c7e38();
  if (mb_entry_1931adbf386c7e38 == NULL) {
  return 0;
  }
  mb_fn_1931adbf386c7e38 mb_target_1931adbf386c7e38 = (mb_fn_1931adbf386c7e38)mb_entry_1931adbf386c7e38;
  int32_t mb_result_1931adbf386c7e38 = mb_target_1931adbf386c7e38(h_algorithm, (uint8_t *)pb_buffer, cb_buffer, dw_flags);
  return mb_result_1931adbf386c7e38;
}

typedef int32_t (MB_CALL *mb_fn_69287ac53e1b558e)(void *, void * *, uint32_t, uint32_t);

static mb_module_t mb_module_69287ac53e1b558e = NULL;
static void *mb_entry_69287ac53e1b558e = NULL;

static void *mb_resolve_69287ac53e1b558e(void) {
  if (mb_entry_69287ac53e1b558e == NULL) {
    if (mb_module_69287ac53e1b558e == NULL) {
      mb_module_69287ac53e1b558e = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_69287ac53e1b558e != NULL) {
      mb_entry_69287ac53e1b558e = GetProcAddress(mb_module_69287ac53e1b558e, "BCryptGenerateKeyPair");
    }
  }
  return mb_entry_69287ac53e1b558e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5dc435f0ed9cb8cd5c5b019(void * h_algorithm, void * ph_key, uint32_t dw_length, uint32_t dw_flags) {
  void *mb_entry_69287ac53e1b558e = mb_resolve_69287ac53e1b558e();
  if (mb_entry_69287ac53e1b558e == NULL) {
  return 0;
  }
  mb_fn_69287ac53e1b558e mb_target_69287ac53e1b558e = (mb_fn_69287ac53e1b558e)mb_entry_69287ac53e1b558e;
  int32_t mb_result_69287ac53e1b558e = mb_target_69287ac53e1b558e(h_algorithm, (void * *)ph_key, dw_length, dw_flags);
  return mb_result_69287ac53e1b558e;
}

typedef int32_t (MB_CALL *mb_fn_908a31ee1396fbe8)(void *, void * *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_908a31ee1396fbe8 = NULL;
static void *mb_entry_908a31ee1396fbe8 = NULL;

static void *mb_resolve_908a31ee1396fbe8(void) {
  if (mb_entry_908a31ee1396fbe8 == NULL) {
    if (mb_module_908a31ee1396fbe8 == NULL) {
      mb_module_908a31ee1396fbe8 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_908a31ee1396fbe8 != NULL) {
      mb_entry_908a31ee1396fbe8 = GetProcAddress(mb_module_908a31ee1396fbe8, "BCryptGenerateSymmetricKey");
    }
  }
  return mb_entry_908a31ee1396fbe8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_962db4d785416c713a2ed472(void * h_algorithm, void * ph_key, void * pb_key_object, uint32_t cb_key_object, void * pb_secret, uint32_t cb_secret, uint32_t dw_flags) {
  void *mb_entry_908a31ee1396fbe8 = mb_resolve_908a31ee1396fbe8();
  if (mb_entry_908a31ee1396fbe8 == NULL) {
  return 0;
  }
  mb_fn_908a31ee1396fbe8 mb_target_908a31ee1396fbe8 = (mb_fn_908a31ee1396fbe8)mb_entry_908a31ee1396fbe8;
  int32_t mb_result_908a31ee1396fbe8 = mb_target_908a31ee1396fbe8(h_algorithm, (void * *)ph_key, (uint8_t *)pb_key_object, cb_key_object, (uint8_t *)pb_secret, cb_secret, dw_flags);
  return mb_result_908a31ee1396fbe8;
}

typedef int32_t (MB_CALL *mb_fn_e6bc5ee33e5df947)(uint8_t *);

static mb_module_t mb_module_e6bc5ee33e5df947 = NULL;
static void *mb_entry_e6bc5ee33e5df947 = NULL;

static void *mb_resolve_e6bc5ee33e5df947(void) {
  if (mb_entry_e6bc5ee33e5df947 == NULL) {
    if (mb_module_e6bc5ee33e5df947 == NULL) {
      mb_module_e6bc5ee33e5df947 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_e6bc5ee33e5df947 != NULL) {
      mb_entry_e6bc5ee33e5df947 = GetProcAddress(mb_module_e6bc5ee33e5df947, "BCryptGetFipsAlgorithmMode");
    }
  }
  return mb_entry_e6bc5ee33e5df947;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53121d2b73099028e6368a66(void * pf_enabled) {
  void *mb_entry_e6bc5ee33e5df947 = mb_resolve_e6bc5ee33e5df947();
  if (mb_entry_e6bc5ee33e5df947 == NULL) {
  return 0;
  }
  mb_fn_e6bc5ee33e5df947 mb_target_e6bc5ee33e5df947 = (mb_fn_e6bc5ee33e5df947)mb_entry_e6bc5ee33e5df947;
  int32_t mb_result_e6bc5ee33e5df947 = mb_target_e6bc5ee33e5df947((uint8_t *)pf_enabled);
  return mb_result_e6bc5ee33e5df947;
}

typedef int32_t (MB_CALL *mb_fn_cb56e52492dbf4e7)(void *, uint16_t *, uint8_t *, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_cb56e52492dbf4e7 = NULL;
static void *mb_entry_cb56e52492dbf4e7 = NULL;

static void *mb_resolve_cb56e52492dbf4e7(void) {
  if (mb_entry_cb56e52492dbf4e7 == NULL) {
    if (mb_module_cb56e52492dbf4e7 == NULL) {
      mb_module_cb56e52492dbf4e7 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_cb56e52492dbf4e7 != NULL) {
      mb_entry_cb56e52492dbf4e7 = GetProcAddress(mb_module_cb56e52492dbf4e7, "BCryptGetProperty");
    }
  }
  return mb_entry_cb56e52492dbf4e7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b0fb5aa88409af96feeb82d(void * h_object, void * psz_property, void * pb_output, uint32_t cb_output, void * pcb_result, uint32_t dw_flags) {
  void *mb_entry_cb56e52492dbf4e7 = mb_resolve_cb56e52492dbf4e7();
  if (mb_entry_cb56e52492dbf4e7 == NULL) {
  return 0;
  }
  mb_fn_cb56e52492dbf4e7 mb_target_cb56e52492dbf4e7 = (mb_fn_cb56e52492dbf4e7)mb_entry_cb56e52492dbf4e7;
  int32_t mb_result_cb56e52492dbf4e7 = mb_target_cb56e52492dbf4e7(h_object, (uint16_t *)psz_property, (uint8_t *)pb_output, cb_output, (uint32_t *)pcb_result, dw_flags);
  return mb_result_cb56e52492dbf4e7;
}

typedef int32_t (MB_CALL *mb_fn_e977390fb6e38135)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_e977390fb6e38135 = NULL;
static void *mb_entry_e977390fb6e38135 = NULL;

static void *mb_resolve_e977390fb6e38135(void) {
  if (mb_entry_e977390fb6e38135 == NULL) {
    if (mb_module_e977390fb6e38135 == NULL) {
      mb_module_e977390fb6e38135 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_e977390fb6e38135 != NULL) {
      mb_entry_e977390fb6e38135 = GetProcAddress(mb_module_e977390fb6e38135, "BCryptHash");
    }
  }
  return mb_entry_e977390fb6e38135;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f86cd7b80ebeead18c533201(void * h_algorithm, void * pb_secret, uint32_t cb_secret, void * pb_input, uint32_t cb_input, void * pb_output, uint32_t cb_output) {
  void *mb_entry_e977390fb6e38135 = mb_resolve_e977390fb6e38135();
  if (mb_entry_e977390fb6e38135 == NULL) {
  return 0;
  }
  mb_fn_e977390fb6e38135 mb_target_e977390fb6e38135 = (mb_fn_e977390fb6e38135)mb_entry_e977390fb6e38135;
  int32_t mb_result_e977390fb6e38135 = mb_target_e977390fb6e38135(h_algorithm, (uint8_t *)pb_secret, cb_secret, (uint8_t *)pb_input, cb_input, (uint8_t *)pb_output, cb_output);
  return mb_result_e977390fb6e38135;
}

typedef int32_t (MB_CALL *mb_fn_e72ee7db0d0c2cc7)(void *, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_e72ee7db0d0c2cc7 = NULL;
static void *mb_entry_e72ee7db0d0c2cc7 = NULL;

static void *mb_resolve_e72ee7db0d0c2cc7(void) {
  if (mb_entry_e72ee7db0d0c2cc7 == NULL) {
    if (mb_module_e72ee7db0d0c2cc7 == NULL) {
      mb_module_e72ee7db0d0c2cc7 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_e72ee7db0d0c2cc7 != NULL) {
      mb_entry_e72ee7db0d0c2cc7 = GetProcAddress(mb_module_e72ee7db0d0c2cc7, "BCryptHashData");
    }
  }
  return mb_entry_e72ee7db0d0c2cc7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a14fd1b7c0282bc6ca3bc393(void * h_hash, void * pb_input, uint32_t cb_input, uint32_t dw_flags) {
  void *mb_entry_e72ee7db0d0c2cc7 = mb_resolve_e72ee7db0d0c2cc7();
  if (mb_entry_e72ee7db0d0c2cc7 == NULL) {
  return 0;
  }
  mb_fn_e72ee7db0d0c2cc7 mb_target_e72ee7db0d0c2cc7 = (mb_fn_e72ee7db0d0c2cc7)mb_entry_e72ee7db0d0c2cc7;
  int32_t mb_result_e72ee7db0d0c2cc7 = mb_target_e72ee7db0d0c2cc7(h_hash, (uint8_t *)pb_input, cb_input, dw_flags);
  return mb_result_e72ee7db0d0c2cc7;
}

typedef int32_t (MB_CALL *mb_fn_a4ec3571c3bf20c0)(void *, void *, uint16_t *, void * *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_a4ec3571c3bf20c0 = NULL;
static void *mb_entry_a4ec3571c3bf20c0 = NULL;

static void *mb_resolve_a4ec3571c3bf20c0(void) {
  if (mb_entry_a4ec3571c3bf20c0 == NULL) {
    if (mb_module_a4ec3571c3bf20c0 == NULL) {
      mb_module_a4ec3571c3bf20c0 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_a4ec3571c3bf20c0 != NULL) {
      mb_entry_a4ec3571c3bf20c0 = GetProcAddress(mb_module_a4ec3571c3bf20c0, "BCryptImportKey");
    }
  }
  return mb_entry_a4ec3571c3bf20c0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a91dcc0c937956e3f0a37a47(void * h_algorithm, void * h_import_key, void * psz_blob_type, void * ph_key, void * pb_key_object, uint32_t cb_key_object, void * pb_input, uint32_t cb_input, uint32_t dw_flags) {
  void *mb_entry_a4ec3571c3bf20c0 = mb_resolve_a4ec3571c3bf20c0();
  if (mb_entry_a4ec3571c3bf20c0 == NULL) {
  return 0;
  }
  mb_fn_a4ec3571c3bf20c0 mb_target_a4ec3571c3bf20c0 = (mb_fn_a4ec3571c3bf20c0)mb_entry_a4ec3571c3bf20c0;
  int32_t mb_result_a4ec3571c3bf20c0 = mb_target_a4ec3571c3bf20c0(h_algorithm, h_import_key, (uint16_t *)psz_blob_type, (void * *)ph_key, (uint8_t *)pb_key_object, cb_key_object, (uint8_t *)pb_input, cb_input, dw_flags);
  return mb_result_a4ec3571c3bf20c0;
}

typedef int32_t (MB_CALL *mb_fn_47157fb26488a212)(void *, void *, uint16_t *, void * *, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_47157fb26488a212 = NULL;
static void *mb_entry_47157fb26488a212 = NULL;

static void *mb_resolve_47157fb26488a212(void) {
  if (mb_entry_47157fb26488a212 == NULL) {
    if (mb_module_47157fb26488a212 == NULL) {
      mb_module_47157fb26488a212 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_47157fb26488a212 != NULL) {
      mb_entry_47157fb26488a212 = GetProcAddress(mb_module_47157fb26488a212, "BCryptImportKeyPair");
    }
  }
  return mb_entry_47157fb26488a212;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abdbd074b101e55afed7431a(void * h_algorithm, void * h_import_key, void * psz_blob_type, void * ph_key, void * pb_input, uint32_t cb_input, uint32_t dw_flags) {
  void *mb_entry_47157fb26488a212 = mb_resolve_47157fb26488a212();
  if (mb_entry_47157fb26488a212 == NULL) {
  return 0;
  }
  mb_fn_47157fb26488a212 mb_target_47157fb26488a212 = (mb_fn_47157fb26488a212)mb_entry_47157fb26488a212;
  int32_t mb_result_47157fb26488a212 = mb_target_47157fb26488a212(h_algorithm, h_import_key, (uint16_t *)psz_blob_type, (void * *)ph_key, (uint8_t *)pb_input, cb_input, dw_flags);
  return mb_result_47157fb26488a212;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b16e259f03da433d_p1;
typedef char mb_assert_b16e259f03da433d_p1[(sizeof(mb_agg_b16e259f03da433d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b16e259f03da433d_p1[(MB_ALIGNOF(mb_agg_b16e259f03da433d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b16e259f03da433d)(void *, mb_agg_b16e259f03da433d_p1 *, uint8_t *, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_b16e259f03da433d = NULL;
static void *mb_entry_b16e259f03da433d = NULL;

static void *mb_resolve_b16e259f03da433d(void) {
  if (mb_entry_b16e259f03da433d == NULL) {
    if (mb_module_b16e259f03da433d == NULL) {
      mb_module_b16e259f03da433d = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_b16e259f03da433d != NULL) {
      mb_entry_b16e259f03da433d = GetProcAddress(mb_module_b16e259f03da433d, "BCryptKeyDerivation");
    }
  }
  return mb_entry_b16e259f03da433d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_924bd6c138a5c8242b322d2c(void * h_key, void * p_parameter_list, void * pb_derived_key, uint32_t cb_derived_key, void * pcb_result, uint32_t dw_flags) {
  void *mb_entry_b16e259f03da433d = mb_resolve_b16e259f03da433d();
  if (mb_entry_b16e259f03da433d == NULL) {
  return 0;
  }
  mb_fn_b16e259f03da433d mb_target_b16e259f03da433d = (mb_fn_b16e259f03da433d)mb_entry_b16e259f03da433d;
  int32_t mb_result_b16e259f03da433d = mb_target_b16e259f03da433d(h_key, (mb_agg_b16e259f03da433d_p1 *)p_parameter_list, (uint8_t *)pb_derived_key, cb_derived_key, (uint32_t *)pcb_result, dw_flags);
  return mb_result_b16e259f03da433d;
}

typedef int32_t (MB_CALL *mb_fn_22210c5a17a15a25)(void * *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_22210c5a17a15a25 = NULL;
static void *mb_entry_22210c5a17a15a25 = NULL;

static void *mb_resolve_22210c5a17a15a25(void) {
  if (mb_entry_22210c5a17a15a25 == NULL) {
    if (mb_module_22210c5a17a15a25 == NULL) {
      mb_module_22210c5a17a15a25 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_22210c5a17a15a25 != NULL) {
      mb_entry_22210c5a17a15a25 = GetProcAddress(mb_module_22210c5a17a15a25, "BCryptOpenAlgorithmProvider");
    }
  }
  return mb_entry_22210c5a17a15a25;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1b9a23260bf22c761fa7605(void * ph_algorithm, void * psz_alg_id, void * psz_implementation, uint32_t dw_flags) {
  void *mb_entry_22210c5a17a15a25 = mb_resolve_22210c5a17a15a25();
  if (mb_entry_22210c5a17a15a25 == NULL) {
  return 0;
  }
  mb_fn_22210c5a17a15a25 mb_target_22210c5a17a15a25 = (mb_fn_22210c5a17a15a25)mb_entry_22210c5a17a15a25;
  int32_t mb_result_22210c5a17a15a25 = mb_target_22210c5a17a15a25((void * *)ph_algorithm, (uint16_t *)psz_alg_id, (uint16_t *)psz_implementation, dw_flags);
  return mb_result_22210c5a17a15a25;
}

typedef int32_t (MB_CALL *mb_fn_b5f0a87924844ad7)(void *, int32_t, void *, uint32_t, uint32_t);

static mb_module_t mb_module_b5f0a87924844ad7 = NULL;
static void *mb_entry_b5f0a87924844ad7 = NULL;

static void *mb_resolve_b5f0a87924844ad7(void) {
  if (mb_entry_b5f0a87924844ad7 == NULL) {
    if (mb_module_b5f0a87924844ad7 == NULL) {
      mb_module_b5f0a87924844ad7 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_b5f0a87924844ad7 != NULL) {
      mb_entry_b5f0a87924844ad7 = GetProcAddress(mb_module_b5f0a87924844ad7, "BCryptProcessMultiOperations");
    }
  }
  return mb_entry_b5f0a87924844ad7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14e62f5bb5b6d90bc87e4a29(void * h_object, int32_t operation_type, void * p_operations, uint32_t cb_operations, uint32_t dw_flags) {
  void *mb_entry_b5f0a87924844ad7 = mb_resolve_b5f0a87924844ad7();
  if (mb_entry_b5f0a87924844ad7 == NULL) {
  return 0;
  }
  mb_fn_b5f0a87924844ad7 mb_target_b5f0a87924844ad7 = (mb_fn_b5f0a87924844ad7)mb_entry_b5f0a87924844ad7;
  int32_t mb_result_b5f0a87924844ad7 = mb_target_b5f0a87924844ad7(h_object, operation_type, p_operations, cb_operations, dw_flags);
  return mb_result_b5f0a87924844ad7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ca6066c32c7bac38_p3;
typedef char mb_assert_ca6066c32c7bac38_p3[(sizeof(mb_agg_ca6066c32c7bac38_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_ca6066c32c7bac38_p3[(MB_ALIGNOF(mb_agg_ca6066c32c7bac38_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca6066c32c7bac38)(uint32_t, uint16_t *, uint32_t *, mb_agg_ca6066c32c7bac38_p3 * *);

static mb_module_t mb_module_ca6066c32c7bac38 = NULL;
static void *mb_entry_ca6066c32c7bac38 = NULL;

static void *mb_resolve_ca6066c32c7bac38(void) {
  if (mb_entry_ca6066c32c7bac38 == NULL) {
    if (mb_module_ca6066c32c7bac38 == NULL) {
      mb_module_ca6066c32c7bac38 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_ca6066c32c7bac38 != NULL) {
      mb_entry_ca6066c32c7bac38 = GetProcAddress(mb_module_ca6066c32c7bac38, "BCryptQueryContextConfiguration");
    }
  }
  return mb_entry_ca6066c32c7bac38;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dbcbb7df911d59e34b3d062(uint32_t dw_table, void * psz_context, void * pcb_buffer, void * pp_buffer) {
  void *mb_entry_ca6066c32c7bac38 = mb_resolve_ca6066c32c7bac38();
  if (mb_entry_ca6066c32c7bac38 == NULL) {
  return 0;
  }
  mb_fn_ca6066c32c7bac38 mb_target_ca6066c32c7bac38 = (mb_fn_ca6066c32c7bac38)mb_entry_ca6066c32c7bac38;
  int32_t mb_result_ca6066c32c7bac38 = mb_target_ca6066c32c7bac38(dw_table, (uint16_t *)psz_context, (uint32_t *)pcb_buffer, (mb_agg_ca6066c32c7bac38_p3 * *)pp_buffer);
  return mb_result_ca6066c32c7bac38;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_77f86d99eb295caf_p5;
typedef char mb_assert_77f86d99eb295caf_p5[(sizeof(mb_agg_77f86d99eb295caf_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_77f86d99eb295caf_p5[(MB_ALIGNOF(mb_agg_77f86d99eb295caf_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77f86d99eb295caf)(uint32_t, uint16_t *, uint32_t, uint16_t *, uint32_t *, mb_agg_77f86d99eb295caf_p5 * *);

static mb_module_t mb_module_77f86d99eb295caf = NULL;
static void *mb_entry_77f86d99eb295caf = NULL;

static void *mb_resolve_77f86d99eb295caf(void) {
  if (mb_entry_77f86d99eb295caf == NULL) {
    if (mb_module_77f86d99eb295caf == NULL) {
      mb_module_77f86d99eb295caf = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_77f86d99eb295caf != NULL) {
      mb_entry_77f86d99eb295caf = GetProcAddress(mb_module_77f86d99eb295caf, "BCryptQueryContextFunctionConfiguration");
    }
  }
  return mb_entry_77f86d99eb295caf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_973ad209224a194de5c0c7d0(uint32_t dw_table, void * psz_context, uint32_t dw_interface, void * psz_function, void * pcb_buffer, void * pp_buffer) {
  void *mb_entry_77f86d99eb295caf = mb_resolve_77f86d99eb295caf();
  if (mb_entry_77f86d99eb295caf == NULL) {
  return 0;
  }
  mb_fn_77f86d99eb295caf mb_target_77f86d99eb295caf = (mb_fn_77f86d99eb295caf)mb_entry_77f86d99eb295caf;
  int32_t mb_result_77f86d99eb295caf = mb_target_77f86d99eb295caf(dw_table, (uint16_t *)psz_context, dw_interface, (uint16_t *)psz_function, (uint32_t *)pcb_buffer, (mb_agg_77f86d99eb295caf_p5 * *)pp_buffer);
  return mb_result_77f86d99eb295caf;
}

typedef int32_t (MB_CALL *mb_fn_7be1a5971340686c)(uint32_t, uint16_t *, uint32_t, uint16_t *, uint16_t *, uint32_t *, uint8_t * *);

static mb_module_t mb_module_7be1a5971340686c = NULL;
static void *mb_entry_7be1a5971340686c = NULL;

static void *mb_resolve_7be1a5971340686c(void) {
  if (mb_entry_7be1a5971340686c == NULL) {
    if (mb_module_7be1a5971340686c == NULL) {
      mb_module_7be1a5971340686c = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_7be1a5971340686c != NULL) {
      mb_entry_7be1a5971340686c = GetProcAddress(mb_module_7be1a5971340686c, "BCryptQueryContextFunctionProperty");
    }
  }
  return mb_entry_7be1a5971340686c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9af1b00ec1a6b41f25e7c4a(uint32_t dw_table, void * psz_context, uint32_t dw_interface, void * psz_function, void * psz_property, void * pcb_value, void * ppb_value) {
  void *mb_entry_7be1a5971340686c = mb_resolve_7be1a5971340686c();
  if (mb_entry_7be1a5971340686c == NULL) {
  return 0;
  }
  mb_fn_7be1a5971340686c mb_target_7be1a5971340686c = (mb_fn_7be1a5971340686c)mb_entry_7be1a5971340686c;
  int32_t mb_result_7be1a5971340686c = mb_target_7be1a5971340686c(dw_table, (uint16_t *)psz_context, dw_interface, (uint16_t *)psz_function, (uint16_t *)psz_property, (uint32_t *)pcb_value, (uint8_t * *)ppb_value);
  return mb_result_7be1a5971340686c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2ba6c24b446f9f2a_p4;
typedef char mb_assert_2ba6c24b446f9f2a_p4[(sizeof(mb_agg_2ba6c24b446f9f2a_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_2ba6c24b446f9f2a_p4[(MB_ALIGNOF(mb_agg_2ba6c24b446f9f2a_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ba6c24b446f9f2a)(uint16_t *, uint32_t, uint32_t, uint32_t *, mb_agg_2ba6c24b446f9f2a_p4 * *);

static mb_module_t mb_module_2ba6c24b446f9f2a = NULL;
static void *mb_entry_2ba6c24b446f9f2a = NULL;

static void *mb_resolve_2ba6c24b446f9f2a(void) {
  if (mb_entry_2ba6c24b446f9f2a == NULL) {
    if (mb_module_2ba6c24b446f9f2a == NULL) {
      mb_module_2ba6c24b446f9f2a = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_2ba6c24b446f9f2a != NULL) {
      mb_entry_2ba6c24b446f9f2a = GetProcAddress(mb_module_2ba6c24b446f9f2a, "BCryptQueryProviderRegistration");
    }
  }
  return mb_entry_2ba6c24b446f9f2a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34b310ac456fc11929e49d6c(void * psz_provider, uint32_t dw_mode, uint32_t dw_interface, void * pcb_buffer, void * pp_buffer) {
  void *mb_entry_2ba6c24b446f9f2a = mb_resolve_2ba6c24b446f9f2a();
  if (mb_entry_2ba6c24b446f9f2a == NULL) {
  return 0;
  }
  mb_fn_2ba6c24b446f9f2a mb_target_2ba6c24b446f9f2a = (mb_fn_2ba6c24b446f9f2a)mb_entry_2ba6c24b446f9f2a;
  int32_t mb_result_2ba6c24b446f9f2a = mb_target_2ba6c24b446f9f2a((uint16_t *)psz_provider, dw_mode, dw_interface, (uint32_t *)pcb_buffer, (mb_agg_2ba6c24b446f9f2a_p4 * *)pp_buffer);
  return mb_result_2ba6c24b446f9f2a;
}

typedef int32_t (MB_CALL *mb_fn_ee16122fb1157c05)(void * *);

static mb_module_t mb_module_ee16122fb1157c05 = NULL;
static void *mb_entry_ee16122fb1157c05 = NULL;

static void *mb_resolve_ee16122fb1157c05(void) {
  if (mb_entry_ee16122fb1157c05 == NULL) {
    if (mb_module_ee16122fb1157c05 == NULL) {
      mb_module_ee16122fb1157c05 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_ee16122fb1157c05 != NULL) {
      mb_entry_ee16122fb1157c05 = GetProcAddress(mb_module_ee16122fb1157c05, "BCryptRegisterConfigChangeNotify");
    }
  }
  return mb_entry_ee16122fb1157c05;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1c3abf8c9c263bbfaea6401(void * ph_event) {
  void *mb_entry_ee16122fb1157c05 = mb_resolve_ee16122fb1157c05();
  if (mb_entry_ee16122fb1157c05 == NULL) {
  return 0;
  }
  mb_fn_ee16122fb1157c05 mb_target_ee16122fb1157c05 = (mb_fn_ee16122fb1157c05)mb_entry_ee16122fb1157c05;
  int32_t mb_result_ee16122fb1157c05 = mb_target_ee16122fb1157c05((void * *)ph_event);
  return mb_result_ee16122fb1157c05;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_9bd6407b7149258b_p2;
typedef char mb_assert_9bd6407b7149258b_p2[(sizeof(mb_agg_9bd6407b7149258b_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_9bd6407b7149258b_p2[(MB_ALIGNOF(mb_agg_9bd6407b7149258b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9bd6407b7149258b)(uint16_t *, uint32_t, mb_agg_9bd6407b7149258b_p2 *);

static mb_module_t mb_module_9bd6407b7149258b = NULL;
static void *mb_entry_9bd6407b7149258b = NULL;

static void *mb_resolve_9bd6407b7149258b(void) {
  if (mb_entry_9bd6407b7149258b == NULL) {
    if (mb_module_9bd6407b7149258b == NULL) {
      mb_module_9bd6407b7149258b = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_9bd6407b7149258b != NULL) {
      mb_entry_9bd6407b7149258b = GetProcAddress(mb_module_9bd6407b7149258b, "BCryptRegisterProvider");
    }
  }
  return mb_entry_9bd6407b7149258b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19514d85431fe1ae2e54fc1e(void * psz_provider, uint32_t dw_flags, void * p_reg) {
  void *mb_entry_9bd6407b7149258b = mb_resolve_9bd6407b7149258b();
  if (mb_entry_9bd6407b7149258b == NULL) {
  return 0;
  }
  mb_fn_9bd6407b7149258b mb_target_9bd6407b7149258b = (mb_fn_9bd6407b7149258b)mb_entry_9bd6407b7149258b;
  int32_t mb_result_9bd6407b7149258b = mb_target_9bd6407b7149258b((uint16_t *)psz_provider, dw_flags, (mb_agg_9bd6407b7149258b_p2 *)p_reg);
  return mb_result_9bd6407b7149258b;
}

typedef int32_t (MB_CALL *mb_fn_03c06428b97e5641)(uint32_t, uint16_t *, uint32_t, uint16_t *);

static mb_module_t mb_module_03c06428b97e5641 = NULL;
static void *mb_entry_03c06428b97e5641 = NULL;

static void *mb_resolve_03c06428b97e5641(void) {
  if (mb_entry_03c06428b97e5641 == NULL) {
    if (mb_module_03c06428b97e5641 == NULL) {
      mb_module_03c06428b97e5641 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_03c06428b97e5641 != NULL) {
      mb_entry_03c06428b97e5641 = GetProcAddress(mb_module_03c06428b97e5641, "BCryptRemoveContextFunction");
    }
  }
  return mb_entry_03c06428b97e5641;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c8c86d1851a47869680761f(uint32_t dw_table, void * psz_context, uint32_t dw_interface, void * psz_function) {
  void *mb_entry_03c06428b97e5641 = mb_resolve_03c06428b97e5641();
  if (mb_entry_03c06428b97e5641 == NULL) {
  return 0;
  }
  mb_fn_03c06428b97e5641 mb_target_03c06428b97e5641 = (mb_fn_03c06428b97e5641)mb_entry_03c06428b97e5641;
  int32_t mb_result_03c06428b97e5641 = mb_target_03c06428b97e5641(dw_table, (uint16_t *)psz_context, dw_interface, (uint16_t *)psz_function);
  return mb_result_03c06428b97e5641;
}

typedef int32_t (MB_CALL *mb_fn_a43c7ec27f9c9ba0)(uint32_t, uint16_t *, uint32_t, uint16_t *, uint16_t *);

static mb_module_t mb_module_a43c7ec27f9c9ba0 = NULL;
static void *mb_entry_a43c7ec27f9c9ba0 = NULL;

static void *mb_resolve_a43c7ec27f9c9ba0(void) {
  if (mb_entry_a43c7ec27f9c9ba0 == NULL) {
    if (mb_module_a43c7ec27f9c9ba0 == NULL) {
      mb_module_a43c7ec27f9c9ba0 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_a43c7ec27f9c9ba0 != NULL) {
      mb_entry_a43c7ec27f9c9ba0 = GetProcAddress(mb_module_a43c7ec27f9c9ba0, "BCryptRemoveContextFunctionProvider");
    }
  }
  return mb_entry_a43c7ec27f9c9ba0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e8777d5c99cab53f71478a3(uint32_t dw_table, void * psz_context, uint32_t dw_interface, void * psz_function, void * psz_provider) {
  void *mb_entry_a43c7ec27f9c9ba0 = mb_resolve_a43c7ec27f9c9ba0();
  if (mb_entry_a43c7ec27f9c9ba0 == NULL) {
  return 0;
  }
  mb_fn_a43c7ec27f9c9ba0 mb_target_a43c7ec27f9c9ba0 = (mb_fn_a43c7ec27f9c9ba0)mb_entry_a43c7ec27f9c9ba0;
  int32_t mb_result_a43c7ec27f9c9ba0 = mb_target_a43c7ec27f9c9ba0(dw_table, (uint16_t *)psz_context, dw_interface, (uint16_t *)psz_function, (uint16_t *)psz_provider);
  return mb_result_a43c7ec27f9c9ba0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_867c57be602c16c5_p7;
typedef char mb_assert_867c57be602c16c5_p7[(sizeof(mb_agg_867c57be602c16c5_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_867c57be602c16c5_p7[(MB_ALIGNOF(mb_agg_867c57be602c16c5_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_867c57be602c16c5)(uint16_t *, uint32_t, uint16_t *, uint16_t *, uint32_t, uint32_t, uint32_t *, mb_agg_867c57be602c16c5_p7 * *);

static mb_module_t mb_module_867c57be602c16c5 = NULL;
static void *mb_entry_867c57be602c16c5 = NULL;

static void *mb_resolve_867c57be602c16c5(void) {
  if (mb_entry_867c57be602c16c5 == NULL) {
    if (mb_module_867c57be602c16c5 == NULL) {
      mb_module_867c57be602c16c5 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_867c57be602c16c5 != NULL) {
      mb_entry_867c57be602c16c5 = GetProcAddress(mb_module_867c57be602c16c5, "BCryptResolveProviders");
    }
  }
  return mb_entry_867c57be602c16c5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_925c95237b2e699375339e03(void * psz_context, uint32_t dw_interface, void * psz_function, void * psz_provider, uint32_t dw_mode, uint32_t dw_flags, void * pcb_buffer, void * pp_buffer) {
  void *mb_entry_867c57be602c16c5 = mb_resolve_867c57be602c16c5();
  if (mb_entry_867c57be602c16c5 == NULL) {
  return 0;
  }
  mb_fn_867c57be602c16c5 mb_target_867c57be602c16c5 = (mb_fn_867c57be602c16c5)mb_entry_867c57be602c16c5;
  int32_t mb_result_867c57be602c16c5 = mb_target_867c57be602c16c5((uint16_t *)psz_context, dw_interface, (uint16_t *)psz_function, (uint16_t *)psz_provider, dw_mode, dw_flags, (uint32_t *)pcb_buffer, (mb_agg_867c57be602c16c5_p7 * *)pp_buffer);
  return mb_result_867c57be602c16c5;
}

typedef int32_t (MB_CALL *mb_fn_2c98444f6d5dcf04)(void *, void *, void * *, uint32_t);

static mb_module_t mb_module_2c98444f6d5dcf04 = NULL;
static void *mb_entry_2c98444f6d5dcf04 = NULL;

static void *mb_resolve_2c98444f6d5dcf04(void) {
  if (mb_entry_2c98444f6d5dcf04 == NULL) {
    if (mb_module_2c98444f6d5dcf04 == NULL) {
      mb_module_2c98444f6d5dcf04 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_2c98444f6d5dcf04 != NULL) {
      mb_entry_2c98444f6d5dcf04 = GetProcAddress(mb_module_2c98444f6d5dcf04, "BCryptSecretAgreement");
    }
  }
  return mb_entry_2c98444f6d5dcf04;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb3b3b150f721e071fa9b2a6(void * h_priv_key, void * h_pub_key, void * ph_agreed_secret, uint32_t dw_flags) {
  void *mb_entry_2c98444f6d5dcf04 = mb_resolve_2c98444f6d5dcf04();
  if (mb_entry_2c98444f6d5dcf04 == NULL) {
  return 0;
  }
  mb_fn_2c98444f6d5dcf04 mb_target_2c98444f6d5dcf04 = (mb_fn_2c98444f6d5dcf04)mb_entry_2c98444f6d5dcf04;
  int32_t mb_result_2c98444f6d5dcf04 = mb_target_2c98444f6d5dcf04(h_priv_key, h_pub_key, (void * *)ph_agreed_secret, dw_flags);
  return mb_result_2c98444f6d5dcf04;
}

typedef int32_t (MB_CALL *mb_fn_e4f90e49c951c4c1)(uint32_t, uint16_t *, uint32_t, uint16_t *, uint16_t *, uint32_t, uint8_t *);

static mb_module_t mb_module_e4f90e49c951c4c1 = NULL;
static void *mb_entry_e4f90e49c951c4c1 = NULL;

static void *mb_resolve_e4f90e49c951c4c1(void) {
  if (mb_entry_e4f90e49c951c4c1 == NULL) {
    if (mb_module_e4f90e49c951c4c1 == NULL) {
      mb_module_e4f90e49c951c4c1 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_e4f90e49c951c4c1 != NULL) {
      mb_entry_e4f90e49c951c4c1 = GetProcAddress(mb_module_e4f90e49c951c4c1, "BCryptSetContextFunctionProperty");
    }
  }
  return mb_entry_e4f90e49c951c4c1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_440a7dec6878bbb83491edf1(uint32_t dw_table, void * psz_context, uint32_t dw_interface, void * psz_function, void * psz_property, uint32_t cb_value, void * pb_value) {
  void *mb_entry_e4f90e49c951c4c1 = mb_resolve_e4f90e49c951c4c1();
  if (mb_entry_e4f90e49c951c4c1 == NULL) {
  return 0;
  }
  mb_fn_e4f90e49c951c4c1 mb_target_e4f90e49c951c4c1 = (mb_fn_e4f90e49c951c4c1)mb_entry_e4f90e49c951c4c1;
  int32_t mb_result_e4f90e49c951c4c1 = mb_target_e4f90e49c951c4c1(dw_table, (uint16_t *)psz_context, dw_interface, (uint16_t *)psz_function, (uint16_t *)psz_property, cb_value, (uint8_t *)pb_value);
  return mb_result_e4f90e49c951c4c1;
}

typedef int32_t (MB_CALL *mb_fn_43db9156637fa80b)(void *, uint16_t *, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_43db9156637fa80b = NULL;
static void *mb_entry_43db9156637fa80b = NULL;

static void *mb_resolve_43db9156637fa80b(void) {
  if (mb_entry_43db9156637fa80b == NULL) {
    if (mb_module_43db9156637fa80b == NULL) {
      mb_module_43db9156637fa80b = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_43db9156637fa80b != NULL) {
      mb_entry_43db9156637fa80b = GetProcAddress(mb_module_43db9156637fa80b, "BCryptSetProperty");
    }
  }
  return mb_entry_43db9156637fa80b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_865fc097fd7a2638a94f0210(void * h_object, void * psz_property, void * pb_input, uint32_t cb_input, uint32_t dw_flags) {
  void *mb_entry_43db9156637fa80b = mb_resolve_43db9156637fa80b();
  if (mb_entry_43db9156637fa80b == NULL) {
  return 0;
  }
  mb_fn_43db9156637fa80b mb_target_43db9156637fa80b = (mb_fn_43db9156637fa80b)mb_entry_43db9156637fa80b;
  int32_t mb_result_43db9156637fa80b = mb_target_43db9156637fa80b(h_object, (uint16_t *)psz_property, (uint8_t *)pb_input, cb_input, dw_flags);
  return mb_result_43db9156637fa80b;
}

typedef int32_t (MB_CALL *mb_fn_3dbbe0caa40d9333)(void *, void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_3dbbe0caa40d9333 = NULL;
static void *mb_entry_3dbbe0caa40d9333 = NULL;

static void *mb_resolve_3dbbe0caa40d9333(void) {
  if (mb_entry_3dbbe0caa40d9333 == NULL) {
    if (mb_module_3dbbe0caa40d9333 == NULL) {
      mb_module_3dbbe0caa40d9333 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_3dbbe0caa40d9333 != NULL) {
      mb_entry_3dbbe0caa40d9333 = GetProcAddress(mb_module_3dbbe0caa40d9333, "BCryptSignHash");
    }
  }
  return mb_entry_3dbbe0caa40d9333;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_513f531e54c846dfbd167ffb(void * h_key, void * p_padding_info, void * pb_input, uint32_t cb_input, void * pb_output, uint32_t cb_output, void * pcb_result, uint32_t dw_flags) {
  void *mb_entry_3dbbe0caa40d9333 = mb_resolve_3dbbe0caa40d9333();
  if (mb_entry_3dbbe0caa40d9333 == NULL) {
  return 0;
  }
  mb_fn_3dbbe0caa40d9333 mb_target_3dbbe0caa40d9333 = (mb_fn_3dbbe0caa40d9333)mb_entry_3dbbe0caa40d9333;
  int32_t mb_result_3dbbe0caa40d9333 = mb_target_3dbbe0caa40d9333(h_key, p_padding_info, (uint8_t *)pb_input, cb_input, (uint8_t *)pb_output, cb_output, (uint32_t *)pcb_result, dw_flags);
  return mb_result_3dbbe0caa40d9333;
}

typedef int32_t (MB_CALL *mb_fn_e1e00309167abf95)(void *);

static mb_module_t mb_module_e1e00309167abf95 = NULL;
static void *mb_entry_e1e00309167abf95 = NULL;

static void *mb_resolve_e1e00309167abf95(void) {
  if (mb_entry_e1e00309167abf95 == NULL) {
    if (mb_module_e1e00309167abf95 == NULL) {
      mb_module_e1e00309167abf95 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_e1e00309167abf95 != NULL) {
      mb_entry_e1e00309167abf95 = GetProcAddress(mb_module_e1e00309167abf95, "BCryptUnregisterConfigChangeNotify");
    }
  }
  return mb_entry_e1e00309167abf95;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1503333318b43c93b8bcca57(void * h_event) {
  void *mb_entry_e1e00309167abf95 = mb_resolve_e1e00309167abf95();
  if (mb_entry_e1e00309167abf95 == NULL) {
  return 0;
  }
  mb_fn_e1e00309167abf95 mb_target_e1e00309167abf95 = (mb_fn_e1e00309167abf95)mb_entry_e1e00309167abf95;
  int32_t mb_result_e1e00309167abf95 = mb_target_e1e00309167abf95(h_event);
  return mb_result_e1e00309167abf95;
}

typedef int32_t (MB_CALL *mb_fn_62a05a4b4a01be02)(uint16_t *);

static mb_module_t mb_module_62a05a4b4a01be02 = NULL;
static void *mb_entry_62a05a4b4a01be02 = NULL;

static void *mb_resolve_62a05a4b4a01be02(void) {
  if (mb_entry_62a05a4b4a01be02 == NULL) {
    if (mb_module_62a05a4b4a01be02 == NULL) {
      mb_module_62a05a4b4a01be02 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_62a05a4b4a01be02 != NULL) {
      mb_entry_62a05a4b4a01be02 = GetProcAddress(mb_module_62a05a4b4a01be02, "BCryptUnregisterProvider");
    }
  }
  return mb_entry_62a05a4b4a01be02;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a0d0f7341bc0a0552351a19(void * psz_provider) {
  void *mb_entry_62a05a4b4a01be02 = mb_resolve_62a05a4b4a01be02();
  if (mb_entry_62a05a4b4a01be02 == NULL) {
  return 0;
  }
  mb_fn_62a05a4b4a01be02 mb_target_62a05a4b4a01be02 = (mb_fn_62a05a4b4a01be02)mb_entry_62a05a4b4a01be02;
  int32_t mb_result_62a05a4b4a01be02 = mb_target_62a05a4b4a01be02((uint16_t *)psz_provider);
  return mb_result_62a05a4b4a01be02;
}

typedef int32_t (MB_CALL *mb_fn_6a9608be5785c27f)(void *, void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_6a9608be5785c27f = NULL;
static void *mb_entry_6a9608be5785c27f = NULL;

static void *mb_resolve_6a9608be5785c27f(void) {
  if (mb_entry_6a9608be5785c27f == NULL) {
    if (mb_module_6a9608be5785c27f == NULL) {
      mb_module_6a9608be5785c27f = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_6a9608be5785c27f != NULL) {
      mb_entry_6a9608be5785c27f = GetProcAddress(mb_module_6a9608be5785c27f, "BCryptVerifySignature");
    }
  }
  return mb_entry_6a9608be5785c27f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e3a35e25715f33319c437b6(void * h_key, void * p_padding_info, void * pb_hash, uint32_t cb_hash, void * pb_signature, uint32_t cb_signature, uint32_t dw_flags) {
  void *mb_entry_6a9608be5785c27f = mb_resolve_6a9608be5785c27f();
  if (mb_entry_6a9608be5785c27f == NULL) {
  return 0;
  }
  mb_fn_6a9608be5785c27f mb_target_6a9608be5785c27f = (mb_fn_6a9608be5785c27f)mb_entry_6a9608be5785c27f;
  int32_t mb_result_6a9608be5785c27f = mb_target_6a9608be5785c27f(h_key, p_padding_info, (uint8_t *)pb_hash, cb_hash, (uint8_t *)pb_signature, cb_signature, dw_flags);
  return mb_result_6a9608be5785c27f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_877cd98e1f2f82eb_p1;
typedef char mb_assert_877cd98e1f2f82eb_p1[(sizeof(mb_agg_877cd98e1f2f82eb_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_877cd98e1f2f82eb_p1[(MB_ALIGNOF(mb_agg_877cd98e1f2f82eb_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_877cd98e1f2f82eb_p3;
typedef char mb_assert_877cd98e1f2f82eb_p3[(sizeof(mb_agg_877cd98e1f2f82eb_p3) == 40) ? 1 : -1];
typedef char mb_assert_align_877cd98e1f2f82eb_p3[(MB_ALIGNOF(mb_agg_877cd98e1f2f82eb_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_877cd98e1f2f82eb)(void *, mb_agg_877cd98e1f2f82eb_p1 *, uint32_t, mb_agg_877cd98e1f2f82eb_p3 * *);

static mb_module_t mb_module_877cd98e1f2f82eb = NULL;
static void *mb_entry_877cd98e1f2f82eb = NULL;

static void *mb_resolve_877cd98e1f2f82eb(void) {
  if (mb_entry_877cd98e1f2f82eb == NULL) {
    if (mb_module_877cd98e1f2f82eb == NULL) {
      mb_module_877cd98e1f2f82eb = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_877cd98e1f2f82eb != NULL) {
      mb_entry_877cd98e1f2f82eb = GetProcAddress(mb_module_877cd98e1f2f82eb, "CertAddCRLContextToStore");
    }
  }
  return mb_entry_877cd98e1f2f82eb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f0c9ba8f4af0a56465fbd84(void * h_cert_store, void * p_crl_context, uint32_t dw_add_disposition, void * pp_store_context, uint32_t *last_error_) {
  void *mb_entry_877cd98e1f2f82eb = mb_resolve_877cd98e1f2f82eb();
  if (mb_entry_877cd98e1f2f82eb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_877cd98e1f2f82eb mb_target_877cd98e1f2f82eb = (mb_fn_877cd98e1f2f82eb)mb_entry_877cd98e1f2f82eb;
  int32_t mb_result_877cd98e1f2f82eb = mb_target_877cd98e1f2f82eb(h_cert_store, (mb_agg_877cd98e1f2f82eb_p1 *)p_crl_context, dw_add_disposition, (mb_agg_877cd98e1f2f82eb_p3 * *)pp_store_context);
  uint32_t mb_captured_error_877cd98e1f2f82eb = GetLastError();
  *last_error_ = mb_captured_error_877cd98e1f2f82eb;
  return mb_result_877cd98e1f2f82eb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_dffe6645276f124d_p1;
typedef char mb_assert_dffe6645276f124d_p1[(sizeof(mb_agg_dffe6645276f124d_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_dffe6645276f124d_p1[(MB_ALIGNOF(mb_agg_dffe6645276f124d_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_dffe6645276f124d_p3;
typedef char mb_assert_dffe6645276f124d_p3[(sizeof(mb_agg_dffe6645276f124d_p3) == 40) ? 1 : -1];
typedef char mb_assert_align_dffe6645276f124d_p3[(MB_ALIGNOF(mb_agg_dffe6645276f124d_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dffe6645276f124d)(void *, mb_agg_dffe6645276f124d_p1 *, uint32_t, mb_agg_dffe6645276f124d_p3 * *);

static mb_module_t mb_module_dffe6645276f124d = NULL;
static void *mb_entry_dffe6645276f124d = NULL;

static void *mb_resolve_dffe6645276f124d(void) {
  if (mb_entry_dffe6645276f124d == NULL) {
    if (mb_module_dffe6645276f124d == NULL) {
      mb_module_dffe6645276f124d = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_dffe6645276f124d != NULL) {
      mb_entry_dffe6645276f124d = GetProcAddress(mb_module_dffe6645276f124d, "CertAddCRLLinkToStore");
    }
  }
  return mb_entry_dffe6645276f124d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_377f5f2f0401905d7520b4db(void * h_cert_store, void * p_crl_context, uint32_t dw_add_disposition, void * pp_store_context, uint32_t *last_error_) {
  void *mb_entry_dffe6645276f124d = mb_resolve_dffe6645276f124d();
  if (mb_entry_dffe6645276f124d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dffe6645276f124d mb_target_dffe6645276f124d = (mb_fn_dffe6645276f124d)mb_entry_dffe6645276f124d;
  int32_t mb_result_dffe6645276f124d = mb_target_dffe6645276f124d(h_cert_store, (mb_agg_dffe6645276f124d_p1 *)p_crl_context, dw_add_disposition, (mb_agg_dffe6645276f124d_p3 * *)pp_store_context);
  uint32_t mb_captured_error_dffe6645276f124d = GetLastError();
  *last_error_ = mb_captured_error_dffe6645276f124d;
  return mb_result_dffe6645276f124d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_8dd4afed13d3e0b7_p1;
typedef char mb_assert_8dd4afed13d3e0b7_p1[(sizeof(mb_agg_8dd4afed13d3e0b7_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_8dd4afed13d3e0b7_p1[(MB_ALIGNOF(mb_agg_8dd4afed13d3e0b7_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_8dd4afed13d3e0b7_p3;
typedef char mb_assert_8dd4afed13d3e0b7_p3[(sizeof(mb_agg_8dd4afed13d3e0b7_p3) == 64) ? 1 : -1];
typedef char mb_assert_align_8dd4afed13d3e0b7_p3[(MB_ALIGNOF(mb_agg_8dd4afed13d3e0b7_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8dd4afed13d3e0b7)(void *, mb_agg_8dd4afed13d3e0b7_p1 *, uint32_t, mb_agg_8dd4afed13d3e0b7_p3 * *);

static mb_module_t mb_module_8dd4afed13d3e0b7 = NULL;
static void *mb_entry_8dd4afed13d3e0b7 = NULL;

static void *mb_resolve_8dd4afed13d3e0b7(void) {
  if (mb_entry_8dd4afed13d3e0b7 == NULL) {
    if (mb_module_8dd4afed13d3e0b7 == NULL) {
      mb_module_8dd4afed13d3e0b7 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_8dd4afed13d3e0b7 != NULL) {
      mb_entry_8dd4afed13d3e0b7 = GetProcAddress(mb_module_8dd4afed13d3e0b7, "CertAddCTLContextToStore");
    }
  }
  return mb_entry_8dd4afed13d3e0b7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c169151e773e44e5652fa1dd(void * h_cert_store, void * p_ctl_context, uint32_t dw_add_disposition, void * pp_store_context, uint32_t *last_error_) {
  void *mb_entry_8dd4afed13d3e0b7 = mb_resolve_8dd4afed13d3e0b7();
  if (mb_entry_8dd4afed13d3e0b7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8dd4afed13d3e0b7 mb_target_8dd4afed13d3e0b7 = (mb_fn_8dd4afed13d3e0b7)mb_entry_8dd4afed13d3e0b7;
  int32_t mb_result_8dd4afed13d3e0b7 = mb_target_8dd4afed13d3e0b7(h_cert_store, (mb_agg_8dd4afed13d3e0b7_p1 *)p_ctl_context, dw_add_disposition, (mb_agg_8dd4afed13d3e0b7_p3 * *)pp_store_context);
  uint32_t mb_captured_error_8dd4afed13d3e0b7 = GetLastError();
  *last_error_ = mb_captured_error_8dd4afed13d3e0b7;
  return mb_result_8dd4afed13d3e0b7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_30d4fa13021d72b5_p1;
typedef char mb_assert_30d4fa13021d72b5_p1[(sizeof(mb_agg_30d4fa13021d72b5_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_30d4fa13021d72b5_p1[(MB_ALIGNOF(mb_agg_30d4fa13021d72b5_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_30d4fa13021d72b5_p3;
typedef char mb_assert_30d4fa13021d72b5_p3[(sizeof(mb_agg_30d4fa13021d72b5_p3) == 64) ? 1 : -1];
typedef char mb_assert_align_30d4fa13021d72b5_p3[(MB_ALIGNOF(mb_agg_30d4fa13021d72b5_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30d4fa13021d72b5)(void *, mb_agg_30d4fa13021d72b5_p1 *, uint32_t, mb_agg_30d4fa13021d72b5_p3 * *);

static mb_module_t mb_module_30d4fa13021d72b5 = NULL;
static void *mb_entry_30d4fa13021d72b5 = NULL;

static void *mb_resolve_30d4fa13021d72b5(void) {
  if (mb_entry_30d4fa13021d72b5 == NULL) {
    if (mb_module_30d4fa13021d72b5 == NULL) {
      mb_module_30d4fa13021d72b5 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_30d4fa13021d72b5 != NULL) {
      mb_entry_30d4fa13021d72b5 = GetProcAddress(mb_module_30d4fa13021d72b5, "CertAddCTLLinkToStore");
    }
  }
  return mb_entry_30d4fa13021d72b5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaf1f13ebbdfd9fb191a606c(void * h_cert_store, void * p_ctl_context, uint32_t dw_add_disposition, void * pp_store_context, uint32_t *last_error_) {
  void *mb_entry_30d4fa13021d72b5 = mb_resolve_30d4fa13021d72b5();
  if (mb_entry_30d4fa13021d72b5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_30d4fa13021d72b5 mb_target_30d4fa13021d72b5 = (mb_fn_30d4fa13021d72b5)mb_entry_30d4fa13021d72b5;
  int32_t mb_result_30d4fa13021d72b5 = mb_target_30d4fa13021d72b5(h_cert_store, (mb_agg_30d4fa13021d72b5_p1 *)p_ctl_context, dw_add_disposition, (mb_agg_30d4fa13021d72b5_p3 * *)pp_store_context);
  uint32_t mb_captured_error_30d4fa13021d72b5 = GetLastError();
  *last_error_ = mb_captured_error_30d4fa13021d72b5;
  return mb_result_30d4fa13021d72b5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_d73e17591c28a74a_p1;
typedef char mb_assert_d73e17591c28a74a_p1[(sizeof(mb_agg_d73e17591c28a74a_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_d73e17591c28a74a_p1[(MB_ALIGNOF(mb_agg_d73e17591c28a74a_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_d73e17591c28a74a_p3;
typedef char mb_assert_d73e17591c28a74a_p3[(sizeof(mb_agg_d73e17591c28a74a_p3) == 40) ? 1 : -1];
typedef char mb_assert_align_d73e17591c28a74a_p3[(MB_ALIGNOF(mb_agg_d73e17591c28a74a_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d73e17591c28a74a)(void *, mb_agg_d73e17591c28a74a_p1 *, uint32_t, mb_agg_d73e17591c28a74a_p3 * *);

static mb_module_t mb_module_d73e17591c28a74a = NULL;
static void *mb_entry_d73e17591c28a74a = NULL;

static void *mb_resolve_d73e17591c28a74a(void) {
  if (mb_entry_d73e17591c28a74a == NULL) {
    if (mb_module_d73e17591c28a74a == NULL) {
      mb_module_d73e17591c28a74a = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_d73e17591c28a74a != NULL) {
      mb_entry_d73e17591c28a74a = GetProcAddress(mb_module_d73e17591c28a74a, "CertAddCertificateContextToStore");
    }
  }
  return mb_entry_d73e17591c28a74a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f61e53a212578d749f1eb8b8(void * h_cert_store, void * p_cert_context, uint32_t dw_add_disposition, void * pp_store_context, uint32_t *last_error_) {
  void *mb_entry_d73e17591c28a74a = mb_resolve_d73e17591c28a74a();
  if (mb_entry_d73e17591c28a74a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d73e17591c28a74a mb_target_d73e17591c28a74a = (mb_fn_d73e17591c28a74a)mb_entry_d73e17591c28a74a;
  int32_t mb_result_d73e17591c28a74a = mb_target_d73e17591c28a74a(h_cert_store, (mb_agg_d73e17591c28a74a_p1 *)p_cert_context, dw_add_disposition, (mb_agg_d73e17591c28a74a_p3 * *)pp_store_context);
  uint32_t mb_captured_error_d73e17591c28a74a = GetLastError();
  *last_error_ = mb_captured_error_d73e17591c28a74a;
  return mb_result_d73e17591c28a74a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_cbec2c5c1817c9e8_p1;
typedef char mb_assert_cbec2c5c1817c9e8_p1[(sizeof(mb_agg_cbec2c5c1817c9e8_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_cbec2c5c1817c9e8_p1[(MB_ALIGNOF(mb_agg_cbec2c5c1817c9e8_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_cbec2c5c1817c9e8_p3;
typedef char mb_assert_cbec2c5c1817c9e8_p3[(sizeof(mb_agg_cbec2c5c1817c9e8_p3) == 40) ? 1 : -1];
typedef char mb_assert_align_cbec2c5c1817c9e8_p3[(MB_ALIGNOF(mb_agg_cbec2c5c1817c9e8_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbec2c5c1817c9e8)(void *, mb_agg_cbec2c5c1817c9e8_p1 *, uint32_t, mb_agg_cbec2c5c1817c9e8_p3 * *);

static mb_module_t mb_module_cbec2c5c1817c9e8 = NULL;
static void *mb_entry_cbec2c5c1817c9e8 = NULL;

static void *mb_resolve_cbec2c5c1817c9e8(void) {
  if (mb_entry_cbec2c5c1817c9e8 == NULL) {
    if (mb_module_cbec2c5c1817c9e8 == NULL) {
      mb_module_cbec2c5c1817c9e8 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_cbec2c5c1817c9e8 != NULL) {
      mb_entry_cbec2c5c1817c9e8 = GetProcAddress(mb_module_cbec2c5c1817c9e8, "CertAddCertificateLinkToStore");
    }
  }
  return mb_entry_cbec2c5c1817c9e8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7385add263a28f6a21482c77(void * h_cert_store, void * p_cert_context, uint32_t dw_add_disposition, void * pp_store_context, uint32_t *last_error_) {
  void *mb_entry_cbec2c5c1817c9e8 = mb_resolve_cbec2c5c1817c9e8();
  if (mb_entry_cbec2c5c1817c9e8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cbec2c5c1817c9e8 mb_target_cbec2c5c1817c9e8 = (mb_fn_cbec2c5c1817c9e8)mb_entry_cbec2c5c1817c9e8;
  int32_t mb_result_cbec2c5c1817c9e8 = mb_target_cbec2c5c1817c9e8(h_cert_store, (mb_agg_cbec2c5c1817c9e8_p1 *)p_cert_context, dw_add_disposition, (mb_agg_cbec2c5c1817c9e8_p3 * *)pp_store_context);
  uint32_t mb_captured_error_cbec2c5c1817c9e8 = GetLastError();
  *last_error_ = mb_captured_error_cbec2c5c1817c9e8;
  return mb_result_cbec2c5c1817c9e8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_d4ec21dd45d17c79_p5;
typedef char mb_assert_d4ec21dd45d17c79_p5[(sizeof(mb_agg_d4ec21dd45d17c79_p5) == 40) ? 1 : -1];
typedef char mb_assert_align_d4ec21dd45d17c79_p5[(MB_ALIGNOF(mb_agg_d4ec21dd45d17c79_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4ec21dd45d17c79)(void *, uint32_t, uint8_t *, uint32_t, uint32_t, mb_agg_d4ec21dd45d17c79_p5 * *);

static mb_module_t mb_module_d4ec21dd45d17c79 = NULL;
static void *mb_entry_d4ec21dd45d17c79 = NULL;

static void *mb_resolve_d4ec21dd45d17c79(void) {
  if (mb_entry_d4ec21dd45d17c79 == NULL) {
    if (mb_module_d4ec21dd45d17c79 == NULL) {
      mb_module_d4ec21dd45d17c79 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_d4ec21dd45d17c79 != NULL) {
      mb_entry_d4ec21dd45d17c79 = GetProcAddress(mb_module_d4ec21dd45d17c79, "CertAddEncodedCRLToStore");
    }
  }
  return mb_entry_d4ec21dd45d17c79;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f76c81bbdcd98229a7595a0(void * h_cert_store, uint32_t dw_cert_encoding_type, void * pb_crl_encoded, uint32_t cb_crl_encoded, uint32_t dw_add_disposition, void * pp_crl_context, uint32_t *last_error_) {
  void *mb_entry_d4ec21dd45d17c79 = mb_resolve_d4ec21dd45d17c79();
  if (mb_entry_d4ec21dd45d17c79 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d4ec21dd45d17c79 mb_target_d4ec21dd45d17c79 = (mb_fn_d4ec21dd45d17c79)mb_entry_d4ec21dd45d17c79;
  int32_t mb_result_d4ec21dd45d17c79 = mb_target_d4ec21dd45d17c79(h_cert_store, dw_cert_encoding_type, (uint8_t *)pb_crl_encoded, cb_crl_encoded, dw_add_disposition, (mb_agg_d4ec21dd45d17c79_p5 * *)pp_crl_context);
  uint32_t mb_captured_error_d4ec21dd45d17c79 = GetLastError();
  *last_error_ = mb_captured_error_d4ec21dd45d17c79;
  return mb_result_d4ec21dd45d17c79;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_ff84679dc437bcae_p5;
typedef char mb_assert_ff84679dc437bcae_p5[(sizeof(mb_agg_ff84679dc437bcae_p5) == 64) ? 1 : -1];
typedef char mb_assert_align_ff84679dc437bcae_p5[(MB_ALIGNOF(mb_agg_ff84679dc437bcae_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff84679dc437bcae)(void *, uint32_t, uint8_t *, uint32_t, uint32_t, mb_agg_ff84679dc437bcae_p5 * *);

static mb_module_t mb_module_ff84679dc437bcae = NULL;
static void *mb_entry_ff84679dc437bcae = NULL;

static void *mb_resolve_ff84679dc437bcae(void) {
  if (mb_entry_ff84679dc437bcae == NULL) {
    if (mb_module_ff84679dc437bcae == NULL) {
      mb_module_ff84679dc437bcae = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_ff84679dc437bcae != NULL) {
      mb_entry_ff84679dc437bcae = GetProcAddress(mb_module_ff84679dc437bcae, "CertAddEncodedCTLToStore");
    }
  }
  return mb_entry_ff84679dc437bcae;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6b70bfd015dfc3fdca9e8e9(void * h_cert_store, uint32_t dw_msg_and_cert_encoding_type, void * pb_ctl_encoded, uint32_t cb_ctl_encoded, uint32_t dw_add_disposition, void * pp_ctl_context, uint32_t *last_error_) {
  void *mb_entry_ff84679dc437bcae = mb_resolve_ff84679dc437bcae();
  if (mb_entry_ff84679dc437bcae == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ff84679dc437bcae mb_target_ff84679dc437bcae = (mb_fn_ff84679dc437bcae)mb_entry_ff84679dc437bcae;
  int32_t mb_result_ff84679dc437bcae = mb_target_ff84679dc437bcae(h_cert_store, dw_msg_and_cert_encoding_type, (uint8_t *)pb_ctl_encoded, cb_ctl_encoded, dw_add_disposition, (mb_agg_ff84679dc437bcae_p5 * *)pp_ctl_context);
  uint32_t mb_captured_error_ff84679dc437bcae = GetLastError();
  *last_error_ = mb_captured_error_ff84679dc437bcae;
  return mb_result_ff84679dc437bcae;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_650078351e91de6d_p5;
typedef char mb_assert_650078351e91de6d_p5[(sizeof(mb_agg_650078351e91de6d_p5) == 40) ? 1 : -1];
typedef char mb_assert_align_650078351e91de6d_p5[(MB_ALIGNOF(mb_agg_650078351e91de6d_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_650078351e91de6d)(void *, uint32_t, uint8_t *, uint32_t, uint32_t, mb_agg_650078351e91de6d_p5 * *);

static mb_module_t mb_module_650078351e91de6d = NULL;
static void *mb_entry_650078351e91de6d = NULL;

static void *mb_resolve_650078351e91de6d(void) {
  if (mb_entry_650078351e91de6d == NULL) {
    if (mb_module_650078351e91de6d == NULL) {
      mb_module_650078351e91de6d = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_650078351e91de6d != NULL) {
      mb_entry_650078351e91de6d = GetProcAddress(mb_module_650078351e91de6d, "CertAddEncodedCertificateToStore");
    }
  }
  return mb_entry_650078351e91de6d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77a212cf85f00bc2f41e8fea(void * h_cert_store, uint32_t dw_cert_encoding_type, void * pb_cert_encoded, uint32_t cb_cert_encoded, uint32_t dw_add_disposition, void * pp_cert_context, uint32_t *last_error_) {
  void *mb_entry_650078351e91de6d = mb_resolve_650078351e91de6d();
  if (mb_entry_650078351e91de6d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_650078351e91de6d mb_target_650078351e91de6d = (mb_fn_650078351e91de6d)mb_entry_650078351e91de6d;
  int32_t mb_result_650078351e91de6d = mb_target_650078351e91de6d(h_cert_store, dw_cert_encoding_type, (uint8_t *)pb_cert_encoded, cb_cert_encoded, dw_add_disposition, (mb_agg_650078351e91de6d_p5 * *)pp_cert_context);
  uint32_t mb_captured_error_650078351e91de6d = GetLastError();
  *last_error_ = mb_captured_error_650078351e91de6d;
  return mb_result_650078351e91de6d;
}

typedef int32_t (MB_CALL *mb_fn_61c9688fe463383c)(uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_61c9688fe463383c = NULL;
static void *mb_entry_61c9688fe463383c = NULL;

static void *mb_resolve_61c9688fe463383c(void) {
  if (mb_entry_61c9688fe463383c == NULL) {
    if (mb_module_61c9688fe463383c == NULL) {
      mb_module_61c9688fe463383c = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_61c9688fe463383c != NULL) {
      mb_entry_61c9688fe463383c = GetProcAddress(mb_module_61c9688fe463383c, "CertAddEncodedCertificateToSystemStoreA");
    }
  }
  return mb_entry_61c9688fe463383c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0638d6ce3b025aa622cb3461(void * sz_cert_store_name, void * pb_cert_encoded, uint32_t cb_cert_encoded, uint32_t *last_error_) {
  void *mb_entry_61c9688fe463383c = mb_resolve_61c9688fe463383c();
  if (mb_entry_61c9688fe463383c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_61c9688fe463383c mb_target_61c9688fe463383c = (mb_fn_61c9688fe463383c)mb_entry_61c9688fe463383c;
  int32_t mb_result_61c9688fe463383c = mb_target_61c9688fe463383c((uint8_t *)sz_cert_store_name, (uint8_t *)pb_cert_encoded, cb_cert_encoded);
  uint32_t mb_captured_error_61c9688fe463383c = GetLastError();
  *last_error_ = mb_captured_error_61c9688fe463383c;
  return mb_result_61c9688fe463383c;
}

typedef int32_t (MB_CALL *mb_fn_b3ce3ccb14a6d174)(uint16_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_b3ce3ccb14a6d174 = NULL;
static void *mb_entry_b3ce3ccb14a6d174 = NULL;

static void *mb_resolve_b3ce3ccb14a6d174(void) {
  if (mb_entry_b3ce3ccb14a6d174 == NULL) {
    if (mb_module_b3ce3ccb14a6d174 == NULL) {
      mb_module_b3ce3ccb14a6d174 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_b3ce3ccb14a6d174 != NULL) {
      mb_entry_b3ce3ccb14a6d174 = GetProcAddress(mb_module_b3ce3ccb14a6d174, "CertAddEncodedCertificateToSystemStoreW");
    }
  }
  return mb_entry_b3ce3ccb14a6d174;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6658c9494ca066fd9124fa3c(void * sz_cert_store_name, void * pb_cert_encoded, uint32_t cb_cert_encoded, uint32_t *last_error_) {
  void *mb_entry_b3ce3ccb14a6d174 = mb_resolve_b3ce3ccb14a6d174();
  if (mb_entry_b3ce3ccb14a6d174 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b3ce3ccb14a6d174 mb_target_b3ce3ccb14a6d174 = (mb_fn_b3ce3ccb14a6d174)mb_entry_b3ce3ccb14a6d174;
  int32_t mb_result_b3ce3ccb14a6d174 = mb_target_b3ce3ccb14a6d174((uint16_t *)sz_cert_store_name, (uint8_t *)pb_cert_encoded, cb_cert_encoded);
  uint32_t mb_captured_error_b3ce3ccb14a6d174 = GetLastError();
  *last_error_ = mb_captured_error_b3ce3ccb14a6d174;
  return mb_result_b3ce3ccb14a6d174;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_83b8cb856d2dc139_p0;
typedef char mb_assert_83b8cb856d2dc139_p0[(sizeof(mb_agg_83b8cb856d2dc139_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_83b8cb856d2dc139_p0[(MB_ALIGNOF(mb_agg_83b8cb856d2dc139_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83b8cb856d2dc139)(mb_agg_83b8cb856d2dc139_p0 *, uint8_t *);

static mb_module_t mb_module_83b8cb856d2dc139 = NULL;
static void *mb_entry_83b8cb856d2dc139 = NULL;

static void *mb_resolve_83b8cb856d2dc139(void) {
  if (mb_entry_83b8cb856d2dc139 == NULL) {
    if (mb_module_83b8cb856d2dc139 == NULL) {
      mb_module_83b8cb856d2dc139 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_83b8cb856d2dc139 != NULL) {
      mb_entry_83b8cb856d2dc139 = GetProcAddress(mb_module_83b8cb856d2dc139, "CertAddEnhancedKeyUsageIdentifier");
    }
  }
  return mb_entry_83b8cb856d2dc139;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd3a77744923b51011860346(void * p_cert_context, void * psz_usage_identifier, uint32_t *last_error_) {
  void *mb_entry_83b8cb856d2dc139 = mb_resolve_83b8cb856d2dc139();
  if (mb_entry_83b8cb856d2dc139 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_83b8cb856d2dc139 mb_target_83b8cb856d2dc139 = (mb_fn_83b8cb856d2dc139)mb_entry_83b8cb856d2dc139;
  int32_t mb_result_83b8cb856d2dc139 = mb_target_83b8cb856d2dc139((mb_agg_83b8cb856d2dc139_p0 *)p_cert_context, (uint8_t *)psz_usage_identifier);
  uint32_t mb_captured_error_83b8cb856d2dc139 = GetLastError();
  *last_error_ = mb_captured_error_83b8cb856d2dc139;
  return mb_result_83b8cb856d2dc139;
}

typedef void (MB_CALL *mb_fn_e64480f0333902ec)(void *);

static mb_module_t mb_module_e64480f0333902ec = NULL;
static void *mb_entry_e64480f0333902ec = NULL;

static void *mb_resolve_e64480f0333902ec(void) {
  if (mb_entry_e64480f0333902ec == NULL) {
    if (mb_module_e64480f0333902ec == NULL) {
      mb_module_e64480f0333902ec = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_e64480f0333902ec != NULL) {
      mb_entry_e64480f0333902ec = GetProcAddress(mb_module_e64480f0333902ec, "CertAddRefServerOcspResponse");
    }
  }
  return mb_entry_e64480f0333902ec;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_372c332c9ab30ad8d5a16133(void * h_server_ocsp_response) {
  void *mb_entry_e64480f0333902ec = mb_resolve_e64480f0333902ec();
  if (mb_entry_e64480f0333902ec == NULL) {
  return;
  }
  mb_fn_e64480f0333902ec mb_target_e64480f0333902ec = (mb_fn_e64480f0333902ec)mb_entry_e64480f0333902ec;
  mb_target_e64480f0333902ec(h_server_ocsp_response);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9a8d548e8526a698_p0;
typedef char mb_assert_9a8d548e8526a698_p0[(sizeof(mb_agg_9a8d548e8526a698_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_9a8d548e8526a698_p0[(MB_ALIGNOF(mb_agg_9a8d548e8526a698_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9a8d548e8526a698)(mb_agg_9a8d548e8526a698_p0 *);

static mb_module_t mb_module_9a8d548e8526a698 = NULL;
static void *mb_entry_9a8d548e8526a698 = NULL;

static void *mb_resolve_9a8d548e8526a698(void) {
  if (mb_entry_9a8d548e8526a698 == NULL) {
    if (mb_module_9a8d548e8526a698 == NULL) {
      mb_module_9a8d548e8526a698 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_9a8d548e8526a698 != NULL) {
      mb_entry_9a8d548e8526a698 = GetProcAddress(mb_module_9a8d548e8526a698, "CertAddRefServerOcspResponseContext");
    }
  }
  return mb_entry_9a8d548e8526a698;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_2af2afee9c5219d9d3ee676b(void * p_server_ocsp_response_context) {
  void *mb_entry_9a8d548e8526a698 = mb_resolve_9a8d548e8526a698();
  if (mb_entry_9a8d548e8526a698 == NULL) {
  return;
  }
  mb_fn_9a8d548e8526a698 mb_target_9a8d548e8526a698 = (mb_fn_9a8d548e8526a698)mb_entry_9a8d548e8526a698;
  mb_target_9a8d548e8526a698((mb_agg_9a8d548e8526a698_p0 *)p_server_ocsp_response_context);
  return;
}

typedef int32_t (MB_CALL *mb_fn_e46b4386226edc84)(void *, uint8_t *, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t *, void * *);

static mb_module_t mb_module_e46b4386226edc84 = NULL;
static void *mb_entry_e46b4386226edc84 = NULL;

static void *mb_resolve_e46b4386226edc84(void) {
  if (mb_entry_e46b4386226edc84 == NULL) {
    if (mb_module_e46b4386226edc84 == NULL) {
      mb_module_e46b4386226edc84 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_e46b4386226edc84 != NULL) {
      mb_entry_e46b4386226edc84 = GetProcAddress(mb_module_e46b4386226edc84, "CertAddSerializedElementToStore");
    }
  }
  return mb_entry_e46b4386226edc84;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f0688249810025fce593584(void * h_cert_store, void * pb_element, uint32_t cb_element, uint32_t dw_add_disposition, uint32_t dw_flags, uint32_t dw_context_type_flags, void * pdw_context_type, void * ppv_context, uint32_t *last_error_) {
  void *mb_entry_e46b4386226edc84 = mb_resolve_e46b4386226edc84();
  if (mb_entry_e46b4386226edc84 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e46b4386226edc84 mb_target_e46b4386226edc84 = (mb_fn_e46b4386226edc84)mb_entry_e46b4386226edc84;
  int32_t mb_result_e46b4386226edc84 = mb_target_e46b4386226edc84(h_cert_store, (uint8_t *)pb_element, cb_element, dw_add_disposition, dw_flags, dw_context_type_flags, (uint32_t *)pdw_context_type, (void * *)ppv_context);
  uint32_t mb_captured_error_e46b4386226edc84 = GetLastError();
  *last_error_ = mb_captured_error_e46b4386226edc84;
  return mb_result_e46b4386226edc84;
}

typedef int32_t (MB_CALL *mb_fn_3b3949c169f75f61)(void *, void *, uint32_t, uint32_t);

static mb_module_t mb_module_3b3949c169f75f61 = NULL;
static void *mb_entry_3b3949c169f75f61 = NULL;

static void *mb_resolve_3b3949c169f75f61(void) {
  if (mb_entry_3b3949c169f75f61 == NULL) {
    if (mb_module_3b3949c169f75f61 == NULL) {
      mb_module_3b3949c169f75f61 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_3b3949c169f75f61 != NULL) {
      mb_entry_3b3949c169f75f61 = GetProcAddress(mb_module_3b3949c169f75f61, "CertAddStoreToCollection");
    }
  }
  return mb_entry_3b3949c169f75f61;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18c2c39f39ba0bf33a637ff6(void * h_collection_store, void * h_sibling_store, uint32_t dw_update_flags, uint32_t dw_priority) {
  void *mb_entry_3b3949c169f75f61 = mb_resolve_3b3949c169f75f61();
  if (mb_entry_3b3949c169f75f61 == NULL) {
  return 0;
  }
  mb_fn_3b3949c169f75f61 mb_target_3b3949c169f75f61 = (mb_fn_3b3949c169f75f61)mb_entry_3b3949c169f75f61;
  int32_t mb_result_3b3949c169f75f61 = mb_target_3b3949c169f75f61(h_collection_store, h_sibling_store, dw_update_flags, dw_priority);
  return mb_result_3b3949c169f75f61;
}

typedef uint8_t * (MB_CALL *mb_fn_2f95f5e0495cdc12)(uint32_t);

static mb_module_t mb_module_2f95f5e0495cdc12 = NULL;
static void *mb_entry_2f95f5e0495cdc12 = NULL;

static void *mb_resolve_2f95f5e0495cdc12(void) {
  if (mb_entry_2f95f5e0495cdc12 == NULL) {
    if (mb_module_2f95f5e0495cdc12 == NULL) {
      mb_module_2f95f5e0495cdc12 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_2f95f5e0495cdc12 != NULL) {
      mb_entry_2f95f5e0495cdc12 = GetProcAddress(mb_module_2f95f5e0495cdc12, "CertAlgIdToOID");
    }
  }
  return mb_entry_2f95f5e0495cdc12;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_b8d3c1ee239e552cb8f43a28(uint32_t dw_alg_id) {
  void *mb_entry_2f95f5e0495cdc12 = mb_resolve_2f95f5e0495cdc12();
  if (mb_entry_2f95f5e0495cdc12 == NULL) {
  return NULL;
  }
  mb_fn_2f95f5e0495cdc12 mb_target_2f95f5e0495cdc12 = (mb_fn_2f95f5e0495cdc12)mb_entry_2f95f5e0495cdc12;
  uint8_t * mb_result_2f95f5e0495cdc12 = mb_target_2f95f5e0495cdc12(dw_alg_id);
  return mb_result_2f95f5e0495cdc12;
}

typedef void (MB_CALL *mb_fn_b484a37c88d65d68)(void *, uint32_t);

static mb_module_t mb_module_b484a37c88d65d68 = NULL;
static void *mb_entry_b484a37c88d65d68 = NULL;

static void *mb_resolve_b484a37c88d65d68(void) {
  if (mb_entry_b484a37c88d65d68 == NULL) {
    if (mb_module_b484a37c88d65d68 == NULL) {
      mb_module_b484a37c88d65d68 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_b484a37c88d65d68 != NULL) {
      mb_entry_b484a37c88d65d68 = GetProcAddress(mb_module_b484a37c88d65d68, "CertCloseServerOcspResponse");
    }
  }
  return mb_entry_b484a37c88d65d68;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_13647c6e503c8fcdee4a9eac(void * h_server_ocsp_response, uint32_t dw_flags) {
  void *mb_entry_b484a37c88d65d68 = mb_resolve_b484a37c88d65d68();
  if (mb_entry_b484a37c88d65d68 == NULL) {
  return;
  }
  mb_fn_b484a37c88d65d68 mb_target_b484a37c88d65d68 = (mb_fn_b484a37c88d65d68)mb_entry_b484a37c88d65d68;
  mb_target_b484a37c88d65d68(h_server_ocsp_response, dw_flags);
  return;
}

typedef int32_t (MB_CALL *mb_fn_3e81538134067c35)(void *, uint32_t);

static mb_module_t mb_module_3e81538134067c35 = NULL;
static void *mb_entry_3e81538134067c35 = NULL;

static void *mb_resolve_3e81538134067c35(void) {
  if (mb_entry_3e81538134067c35 == NULL) {
    if (mb_module_3e81538134067c35 == NULL) {
      mb_module_3e81538134067c35 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_3e81538134067c35 != NULL) {
      mb_entry_3e81538134067c35 = GetProcAddress(mb_module_3e81538134067c35, "CertCloseStore");
    }
  }
  return mb_entry_3e81538134067c35;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f615c2091dd131eda83cf0fc(void * h_cert_store, uint32_t dw_flags, uint32_t *last_error_) {
  void *mb_entry_3e81538134067c35 = mb_resolve_3e81538134067c35();
  if (mb_entry_3e81538134067c35 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3e81538134067c35 mb_target_3e81538134067c35 = (mb_fn_3e81538134067c35)mb_entry_3e81538134067c35;
  int32_t mb_result_3e81538134067c35 = mb_target_3e81538134067c35(h_cert_store, dw_flags);
  uint32_t mb_captured_error_3e81538134067c35 = GetLastError();
  *last_error_ = mb_captured_error_3e81538134067c35;
  return mb_result_3e81538134067c35;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[208]; } mb_agg_c38d24f4872b4ddd_p1;
typedef char mb_assert_c38d24f4872b4ddd_p1[(sizeof(mb_agg_c38d24f4872b4ddd_p1) == 208) ? 1 : -1];
typedef char mb_assert_align_c38d24f4872b4ddd_p1[(MB_ALIGNOF(mb_agg_c38d24f4872b4ddd_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[208]; } mb_agg_c38d24f4872b4ddd_p2;
typedef char mb_assert_c38d24f4872b4ddd_p2[(sizeof(mb_agg_c38d24f4872b4ddd_p2) == 208) ? 1 : -1];
typedef char mb_assert_align_c38d24f4872b4ddd_p2[(MB_ALIGNOF(mb_agg_c38d24f4872b4ddd_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c38d24f4872b4ddd)(uint32_t, mb_agg_c38d24f4872b4ddd_p1 *, mb_agg_c38d24f4872b4ddd_p2 *);

static mb_module_t mb_module_c38d24f4872b4ddd = NULL;
static void *mb_entry_c38d24f4872b4ddd = NULL;

static void *mb_resolve_c38d24f4872b4ddd(void) {
  if (mb_entry_c38d24f4872b4ddd == NULL) {
    if (mb_module_c38d24f4872b4ddd == NULL) {
      mb_module_c38d24f4872b4ddd = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_c38d24f4872b4ddd != NULL) {
      mb_entry_c38d24f4872b4ddd = GetProcAddress(mb_module_c38d24f4872b4ddd, "CertCompareCertificate");
    }
  }
  return mb_entry_c38d24f4872b4ddd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cc572c8c4ff1cc063b366d2(uint32_t dw_cert_encoding_type, void * p_cert_id1, void * p_cert_id2) {
  void *mb_entry_c38d24f4872b4ddd = mb_resolve_c38d24f4872b4ddd();
  if (mb_entry_c38d24f4872b4ddd == NULL) {
  return 0;
  }
  mb_fn_c38d24f4872b4ddd mb_target_c38d24f4872b4ddd = (mb_fn_c38d24f4872b4ddd)mb_entry_c38d24f4872b4ddd;
  int32_t mb_result_c38d24f4872b4ddd = mb_target_c38d24f4872b4ddd(dw_cert_encoding_type, (mb_agg_c38d24f4872b4ddd_p1 *)p_cert_id1, (mb_agg_c38d24f4872b4ddd_p2 *)p_cert_id2);
  return mb_result_c38d24f4872b4ddd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_64e423e45ab86bc2_p1;
typedef char mb_assert_64e423e45ab86bc2_p1[(sizeof(mb_agg_64e423e45ab86bc2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_64e423e45ab86bc2_p1[(MB_ALIGNOF(mb_agg_64e423e45ab86bc2_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_64e423e45ab86bc2_p2;
typedef char mb_assert_64e423e45ab86bc2_p2[(sizeof(mb_agg_64e423e45ab86bc2_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_64e423e45ab86bc2_p2[(MB_ALIGNOF(mb_agg_64e423e45ab86bc2_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_64e423e45ab86bc2)(uint32_t, mb_agg_64e423e45ab86bc2_p1 *, mb_agg_64e423e45ab86bc2_p2 *);

static mb_module_t mb_module_64e423e45ab86bc2 = NULL;
static void *mb_entry_64e423e45ab86bc2 = NULL;

static void *mb_resolve_64e423e45ab86bc2(void) {
  if (mb_entry_64e423e45ab86bc2 == NULL) {
    if (mb_module_64e423e45ab86bc2 == NULL) {
      mb_module_64e423e45ab86bc2 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_64e423e45ab86bc2 != NULL) {
      mb_entry_64e423e45ab86bc2 = GetProcAddress(mb_module_64e423e45ab86bc2, "CertCompareCertificateName");
    }
  }
  return mb_entry_64e423e45ab86bc2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0846a00190d5d72c877f8ec(uint32_t dw_cert_encoding_type, void * p_cert_name1, void * p_cert_name2) {
  void *mb_entry_64e423e45ab86bc2 = mb_resolve_64e423e45ab86bc2();
  if (mb_entry_64e423e45ab86bc2 == NULL) {
  return 0;
  }
  mb_fn_64e423e45ab86bc2 mb_target_64e423e45ab86bc2 = (mb_fn_64e423e45ab86bc2)mb_entry_64e423e45ab86bc2;
  int32_t mb_result_64e423e45ab86bc2 = mb_target_64e423e45ab86bc2(dw_cert_encoding_type, (mb_agg_64e423e45ab86bc2_p1 *)p_cert_name1, (mb_agg_64e423e45ab86bc2_p2 *)p_cert_name2);
  return mb_result_64e423e45ab86bc2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_14bfd34fc289d6b4_p0;
typedef char mb_assert_14bfd34fc289d6b4_p0[(sizeof(mb_agg_14bfd34fc289d6b4_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_14bfd34fc289d6b4_p0[(MB_ALIGNOF(mb_agg_14bfd34fc289d6b4_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_14bfd34fc289d6b4_p1;
typedef char mb_assert_14bfd34fc289d6b4_p1[(sizeof(mb_agg_14bfd34fc289d6b4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_14bfd34fc289d6b4_p1[(MB_ALIGNOF(mb_agg_14bfd34fc289d6b4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14bfd34fc289d6b4)(mb_agg_14bfd34fc289d6b4_p0 *, mb_agg_14bfd34fc289d6b4_p1 *);

static mb_module_t mb_module_14bfd34fc289d6b4 = NULL;
static void *mb_entry_14bfd34fc289d6b4 = NULL;

static void *mb_resolve_14bfd34fc289d6b4(void) {
  if (mb_entry_14bfd34fc289d6b4 == NULL) {
    if (mb_module_14bfd34fc289d6b4 == NULL) {
      mb_module_14bfd34fc289d6b4 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_14bfd34fc289d6b4 != NULL) {
      mb_entry_14bfd34fc289d6b4 = GetProcAddress(mb_module_14bfd34fc289d6b4, "CertCompareIntegerBlob");
    }
  }
  return mb_entry_14bfd34fc289d6b4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66dd5623ec84d74537c80ecc(void * p_int1, void * p_int2, uint32_t *last_error_) {
  void *mb_entry_14bfd34fc289d6b4 = mb_resolve_14bfd34fc289d6b4();
  if (mb_entry_14bfd34fc289d6b4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_14bfd34fc289d6b4 mb_target_14bfd34fc289d6b4 = (mb_fn_14bfd34fc289d6b4)mb_entry_14bfd34fc289d6b4;
  int32_t mb_result_14bfd34fc289d6b4 = mb_target_14bfd34fc289d6b4((mb_agg_14bfd34fc289d6b4_p0 *)p_int1, (mb_agg_14bfd34fc289d6b4_p1 *)p_int2);
  uint32_t mb_captured_error_14bfd34fc289d6b4 = GetLastError();
  *last_error_ = mb_captured_error_14bfd34fc289d6b4;
  return mb_result_14bfd34fc289d6b4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_f0b9b9784ae434f9_p1;
typedef char mb_assert_f0b9b9784ae434f9_p1[(sizeof(mb_agg_f0b9b9784ae434f9_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_f0b9b9784ae434f9_p1[(MB_ALIGNOF(mb_agg_f0b9b9784ae434f9_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_f0b9b9784ae434f9_p2;
typedef char mb_assert_f0b9b9784ae434f9_p2[(sizeof(mb_agg_f0b9b9784ae434f9_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_f0b9b9784ae434f9_p2[(MB_ALIGNOF(mb_agg_f0b9b9784ae434f9_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0b9b9784ae434f9)(uint32_t, mb_agg_f0b9b9784ae434f9_p1 *, mb_agg_f0b9b9784ae434f9_p2 *);

static mb_module_t mb_module_f0b9b9784ae434f9 = NULL;
static void *mb_entry_f0b9b9784ae434f9 = NULL;

static void *mb_resolve_f0b9b9784ae434f9(void) {
  if (mb_entry_f0b9b9784ae434f9 == NULL) {
    if (mb_module_f0b9b9784ae434f9 == NULL) {
      mb_module_f0b9b9784ae434f9 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_f0b9b9784ae434f9 != NULL) {
      mb_entry_f0b9b9784ae434f9 = GetProcAddress(mb_module_f0b9b9784ae434f9, "CertComparePublicKeyInfo");
    }
  }
  return mb_entry_f0b9b9784ae434f9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_559cb72b512c0c65d5bec5a9(uint32_t dw_cert_encoding_type, void * p_public_key1, void * p_public_key2) {
  void *mb_entry_f0b9b9784ae434f9 = mb_resolve_f0b9b9784ae434f9();
  if (mb_entry_f0b9b9784ae434f9 == NULL) {
  return 0;
  }
  mb_fn_f0b9b9784ae434f9 mb_target_f0b9b9784ae434f9 = (mb_fn_f0b9b9784ae434f9)mb_entry_f0b9b9784ae434f9;
  int32_t mb_result_f0b9b9784ae434f9 = mb_target_f0b9b9784ae434f9(dw_cert_encoding_type, (mb_agg_f0b9b9784ae434f9_p1 *)p_public_key1, (mb_agg_f0b9b9784ae434f9_p2 *)p_public_key2);
  return mb_result_f0b9b9784ae434f9;
}

typedef int32_t (MB_CALL *mb_fn_a60952e850756efe)(void *, uint32_t, uint32_t, void *);

static mb_module_t mb_module_a60952e850756efe = NULL;
static void *mb_entry_a60952e850756efe = NULL;

static void *mb_resolve_a60952e850756efe(void) {
  if (mb_entry_a60952e850756efe == NULL) {
    if (mb_module_a60952e850756efe == NULL) {
      mb_module_a60952e850756efe = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_a60952e850756efe != NULL) {
      mb_entry_a60952e850756efe = GetProcAddress(mb_module_a60952e850756efe, "CertControlStore");
    }
  }
  return mb_entry_a60952e850756efe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2201b1c4bc5b696c36e94f2(void * h_cert_store, uint32_t dw_flags, uint32_t dw_ctrl_type, void * pv_ctrl_para, uint32_t *last_error_) {
  void *mb_entry_a60952e850756efe = mb_resolve_a60952e850756efe();
  if (mb_entry_a60952e850756efe == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a60952e850756efe mb_target_a60952e850756efe = (mb_fn_a60952e850756efe)mb_entry_a60952e850756efe;
  int32_t mb_result_a60952e850756efe = mb_target_a60952e850756efe(h_cert_store, dw_flags, dw_ctrl_type, pv_ctrl_para);
  uint32_t mb_captured_error_a60952e850756efe = GetLastError();
  *last_error_ = mb_captured_error_a60952e850756efe;
  return mb_result_a60952e850756efe;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_6a46a2c1ac099f06_r;
typedef char mb_assert_6a46a2c1ac099f06_r[(sizeof(mb_agg_6a46a2c1ac099f06_r) == 40) ? 1 : -1];
typedef char mb_assert_align_6a46a2c1ac099f06_r[(MB_ALIGNOF(mb_agg_6a46a2c1ac099f06_r) == 8) ? 1 : -1];
typedef mb_agg_6a46a2c1ac099f06_r * (MB_CALL *mb_fn_6a46a2c1ac099f06)(uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_6a46a2c1ac099f06 = NULL;
static void *mb_entry_6a46a2c1ac099f06 = NULL;

static void *mb_resolve_6a46a2c1ac099f06(void) {
  if (mb_entry_6a46a2c1ac099f06 == NULL) {
    if (mb_module_6a46a2c1ac099f06 == NULL) {
      mb_module_6a46a2c1ac099f06 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_6a46a2c1ac099f06 != NULL) {
      mb_entry_6a46a2c1ac099f06 = GetProcAddress(mb_module_6a46a2c1ac099f06, "CertCreateCRLContext");
    }
  }
  return mb_entry_6a46a2c1ac099f06;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_000816c9eae353f49411ca04(uint32_t dw_cert_encoding_type, void * pb_crl_encoded, uint32_t cb_crl_encoded, uint32_t *last_error_) {
  void *mb_entry_6a46a2c1ac099f06 = mb_resolve_6a46a2c1ac099f06();
  if (mb_entry_6a46a2c1ac099f06 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_6a46a2c1ac099f06 mb_target_6a46a2c1ac099f06 = (mb_fn_6a46a2c1ac099f06)mb_entry_6a46a2c1ac099f06;
  mb_agg_6a46a2c1ac099f06_r * mb_result_6a46a2c1ac099f06 = mb_target_6a46a2c1ac099f06(dw_cert_encoding_type, (uint8_t *)pb_crl_encoded, cb_crl_encoded);
  uint32_t mb_captured_error_6a46a2c1ac099f06 = GetLastError();
  *last_error_ = mb_captured_error_6a46a2c1ac099f06;
  return mb_result_6a46a2c1ac099f06;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_9d189f9d3504f7a0_r;
typedef char mb_assert_9d189f9d3504f7a0_r[(sizeof(mb_agg_9d189f9d3504f7a0_r) == 64) ? 1 : -1];
typedef char mb_assert_align_9d189f9d3504f7a0_r[(MB_ALIGNOF(mb_agg_9d189f9d3504f7a0_r) == 8) ? 1 : -1];
typedef mb_agg_9d189f9d3504f7a0_r * (MB_CALL *mb_fn_9d189f9d3504f7a0)(uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_9d189f9d3504f7a0 = NULL;
static void *mb_entry_9d189f9d3504f7a0 = NULL;

static void *mb_resolve_9d189f9d3504f7a0(void) {
  if (mb_entry_9d189f9d3504f7a0 == NULL) {
    if (mb_module_9d189f9d3504f7a0 == NULL) {
      mb_module_9d189f9d3504f7a0 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_9d189f9d3504f7a0 != NULL) {
      mb_entry_9d189f9d3504f7a0 = GetProcAddress(mb_module_9d189f9d3504f7a0, "CertCreateCTLContext");
    }
  }
  return mb_entry_9d189f9d3504f7a0;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e95b69053c591c6bc2866f12(uint32_t dw_msg_and_cert_encoding_type, void * pb_ctl_encoded, uint32_t cb_ctl_encoded, uint32_t *last_error_) {
  void *mb_entry_9d189f9d3504f7a0 = mb_resolve_9d189f9d3504f7a0();
  if (mb_entry_9d189f9d3504f7a0 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_9d189f9d3504f7a0 mb_target_9d189f9d3504f7a0 = (mb_fn_9d189f9d3504f7a0)mb_entry_9d189f9d3504f7a0;
  mb_agg_9d189f9d3504f7a0_r * mb_result_9d189f9d3504f7a0 = mb_target_9d189f9d3504f7a0(dw_msg_and_cert_encoding_type, (uint8_t *)pb_ctl_encoded, cb_ctl_encoded);
  uint32_t mb_captured_error_9d189f9d3504f7a0 = GetLastError();
  *last_error_ = mb_captured_error_9d189f9d3504f7a0;
  return mb_result_9d189f9d3504f7a0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_bf872acd804b4759_p0;
typedef char mb_assert_bf872acd804b4759_p0[(sizeof(mb_agg_bf872acd804b4759_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_bf872acd804b4759_p0[(MB_ALIGNOF(mb_agg_bf872acd804b4759_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_bf872acd804b4759_p2;
typedef char mb_assert_bf872acd804b4759_p2[(sizeof(mb_agg_bf872acd804b4759_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_bf872acd804b4759_p2[(MB_ALIGNOF(mb_agg_bf872acd804b4759_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_bf872acd804b4759_p5;
typedef char mb_assert_bf872acd804b4759_p5[(sizeof(mb_agg_bf872acd804b4759_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_bf872acd804b4759_p5[(MB_ALIGNOF(mb_agg_bf872acd804b4759_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf872acd804b4759)(mb_agg_bf872acd804b4759_p0 *, uint32_t, mb_agg_bf872acd804b4759_p2 *, uint32_t, void *, mb_agg_bf872acd804b4759_p5 *, uint32_t *);

static mb_module_t mb_module_bf872acd804b4759 = NULL;
static void *mb_entry_bf872acd804b4759 = NULL;

static void *mb_resolve_bf872acd804b4759(void) {
  if (mb_entry_bf872acd804b4759 == NULL) {
    if (mb_module_bf872acd804b4759 == NULL) {
      mb_module_bf872acd804b4759 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_bf872acd804b4759 != NULL) {
      mb_entry_bf872acd804b4759 = GetProcAddress(mb_module_bf872acd804b4759, "CertCreateCTLEntryFromCertificateContextProperties");
    }
  }
  return mb_entry_bf872acd804b4759;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07ab8e44909a896b646c61c0(void * p_cert_context, uint32_t c_opt_attr, void * rg_opt_attr, uint32_t dw_flags, void * pv_reserved, void * p_ctl_entry, void * pcb_ctl_entry, uint32_t *last_error_) {
  void *mb_entry_bf872acd804b4759 = mb_resolve_bf872acd804b4759();
  if (mb_entry_bf872acd804b4759 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bf872acd804b4759 mb_target_bf872acd804b4759 = (mb_fn_bf872acd804b4759)mb_entry_bf872acd804b4759;
  int32_t mb_result_bf872acd804b4759 = mb_target_bf872acd804b4759((mb_agg_bf872acd804b4759_p0 *)p_cert_context, c_opt_attr, (mb_agg_bf872acd804b4759_p2 *)rg_opt_attr, dw_flags, pv_reserved, (mb_agg_bf872acd804b4759_p5 *)p_ctl_entry, (uint32_t *)pcb_ctl_entry);
  uint32_t mb_captured_error_bf872acd804b4759 = GetLastError();
  *last_error_ = mb_captured_error_bf872acd804b4759;
  return mb_result_bf872acd804b4759;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_bfe9a0dfda448745_p0;
typedef char mb_assert_bfe9a0dfda448745_p0[(sizeof(mb_agg_bfe9a0dfda448745_p0) == 88) ? 1 : -1];
typedef char mb_assert_align_bfe9a0dfda448745_p0[(MB_ALIGNOF(mb_agg_bfe9a0dfda448745_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bfe9a0dfda448745)(mb_agg_bfe9a0dfda448745_p0 *, void * *);

static mb_module_t mb_module_bfe9a0dfda448745 = NULL;
static void *mb_entry_bfe9a0dfda448745 = NULL;

static void *mb_resolve_bfe9a0dfda448745(void) {
  if (mb_entry_bfe9a0dfda448745 == NULL) {
    if (mb_module_bfe9a0dfda448745 == NULL) {
      mb_module_bfe9a0dfda448745 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_bfe9a0dfda448745 != NULL) {
      mb_entry_bfe9a0dfda448745 = GetProcAddress(mb_module_bfe9a0dfda448745, "CertCreateCertificateChainEngine");
    }
  }
  return mb_entry_bfe9a0dfda448745;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7365d70fa826f268890c2e36(void * p_config, void * ph_chain_engine, uint32_t *last_error_) {
  void *mb_entry_bfe9a0dfda448745 = mb_resolve_bfe9a0dfda448745();
  if (mb_entry_bfe9a0dfda448745 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bfe9a0dfda448745 mb_target_bfe9a0dfda448745 = (mb_fn_bfe9a0dfda448745)mb_entry_bfe9a0dfda448745;
  int32_t mb_result_bfe9a0dfda448745 = mb_target_bfe9a0dfda448745((mb_agg_bfe9a0dfda448745_p0 *)p_config, (void * *)ph_chain_engine);
  uint32_t mb_captured_error_bfe9a0dfda448745 = GetLastError();
  *last_error_ = mb_captured_error_bfe9a0dfda448745;
  return mb_result_bfe9a0dfda448745;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_46f01bf2ba65e2f1_r;
typedef char mb_assert_46f01bf2ba65e2f1_r[(sizeof(mb_agg_46f01bf2ba65e2f1_r) == 40) ? 1 : -1];
typedef char mb_assert_align_46f01bf2ba65e2f1_r[(MB_ALIGNOF(mb_agg_46f01bf2ba65e2f1_r) == 8) ? 1 : -1];
typedef mb_agg_46f01bf2ba65e2f1_r * (MB_CALL *mb_fn_46f01bf2ba65e2f1)(uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_46f01bf2ba65e2f1 = NULL;
static void *mb_entry_46f01bf2ba65e2f1 = NULL;

static void *mb_resolve_46f01bf2ba65e2f1(void) {
  if (mb_entry_46f01bf2ba65e2f1 == NULL) {
    if (mb_module_46f01bf2ba65e2f1 == NULL) {
      mb_module_46f01bf2ba65e2f1 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_46f01bf2ba65e2f1 != NULL) {
      mb_entry_46f01bf2ba65e2f1 = GetProcAddress(mb_module_46f01bf2ba65e2f1, "CertCreateCertificateContext");
    }
  }
  return mb_entry_46f01bf2ba65e2f1;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c14cc97609441b7785dbbe6c(uint32_t dw_cert_encoding_type, void * pb_cert_encoded, uint32_t cb_cert_encoded, uint32_t *last_error_) {
  void *mb_entry_46f01bf2ba65e2f1 = mb_resolve_46f01bf2ba65e2f1();
  if (mb_entry_46f01bf2ba65e2f1 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_46f01bf2ba65e2f1 mb_target_46f01bf2ba65e2f1 = (mb_fn_46f01bf2ba65e2f1)mb_entry_46f01bf2ba65e2f1;
  mb_agg_46f01bf2ba65e2f1_r * mb_result_46f01bf2ba65e2f1 = mb_target_46f01bf2ba65e2f1(dw_cert_encoding_type, (uint8_t *)pb_cert_encoded, cb_cert_encoded);
  uint32_t mb_captured_error_46f01bf2ba65e2f1 = GetLastError();
  *last_error_ = mb_captured_error_46f01bf2ba65e2f1;
  return mb_result_46f01bf2ba65e2f1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_b791f37facde317e_p5;
typedef char mb_assert_b791f37facde317e_p5[(sizeof(mb_agg_b791f37facde317e_p5) == 40) ? 1 : -1];
typedef char mb_assert_align_b791f37facde317e_p5[(MB_ALIGNOF(mb_agg_b791f37facde317e_p5) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_b791f37facde317e)(uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t, mb_agg_b791f37facde317e_p5 *);

static mb_module_t mb_module_b791f37facde317e = NULL;
static void *mb_entry_b791f37facde317e = NULL;

static void *mb_resolve_b791f37facde317e(void) {
  if (mb_entry_b791f37facde317e == NULL) {
    if (mb_module_b791f37facde317e == NULL) {
      mb_module_b791f37facde317e = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_b791f37facde317e != NULL) {
      mb_entry_b791f37facde317e = GetProcAddress(mb_module_b791f37facde317e, "CertCreateContext");
    }
  }
  return mb_entry_b791f37facde317e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_2762c0b234962a4c697155d6(uint32_t dw_context_type, uint32_t dw_encoding_type, void * pb_encoded, uint32_t cb_encoded, uint32_t dw_flags, void * p_create_para, uint32_t *last_error_) {
  void *mb_entry_b791f37facde317e = mb_resolve_b791f37facde317e();
  if (mb_entry_b791f37facde317e == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_b791f37facde317e mb_target_b791f37facde317e = (mb_fn_b791f37facde317e)mb_entry_b791f37facde317e;
  void * mb_result_b791f37facde317e = mb_target_b791f37facde317e(dw_context_type, dw_encoding_type, (uint8_t *)pb_encoded, cb_encoded, dw_flags, (mb_agg_b791f37facde317e_p5 *)p_create_para);
  uint32_t mb_captured_error_b791f37facde317e = GetLastError();
  *last_error_ = mb_captured_error_b791f37facde317e;
  return mb_result_b791f37facde317e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2ba867c1b8e24003_p1;
typedef char mb_assert_2ba867c1b8e24003_p1[(sizeof(mb_agg_2ba867c1b8e24003_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2ba867c1b8e24003_p1[(MB_ALIGNOF(mb_agg_2ba867c1b8e24003_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_2ba867c1b8e24003_p3;
typedef char mb_assert_2ba867c1b8e24003_p3[(sizeof(mb_agg_2ba867c1b8e24003_p3) == 48) ? 1 : -1];
typedef char mb_assert_align_2ba867c1b8e24003_p3[(MB_ALIGNOF(mb_agg_2ba867c1b8e24003_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2ba867c1b8e24003_p4;
typedef char mb_assert_2ba867c1b8e24003_p4[(sizeof(mb_agg_2ba867c1b8e24003_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_2ba867c1b8e24003_p4[(MB_ALIGNOF(mb_agg_2ba867c1b8e24003_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_2ba867c1b8e24003_p5;
typedef char mb_assert_2ba867c1b8e24003_p5[(sizeof(mb_agg_2ba867c1b8e24003_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_2ba867c1b8e24003_p5[(MB_ALIGNOF(mb_agg_2ba867c1b8e24003_p5) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_2ba867c1b8e24003_p6;
typedef char mb_assert_2ba867c1b8e24003_p6[(sizeof(mb_agg_2ba867c1b8e24003_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_2ba867c1b8e24003_p6[(MB_ALIGNOF(mb_agg_2ba867c1b8e24003_p6) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2ba867c1b8e24003_p7;
typedef char mb_assert_2ba867c1b8e24003_p7[(sizeof(mb_agg_2ba867c1b8e24003_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_2ba867c1b8e24003_p7[(MB_ALIGNOF(mb_agg_2ba867c1b8e24003_p7) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_2ba867c1b8e24003_r;
typedef char mb_assert_2ba867c1b8e24003_r[(sizeof(mb_agg_2ba867c1b8e24003_r) == 40) ? 1 : -1];
typedef char mb_assert_align_2ba867c1b8e24003_r[(MB_ALIGNOF(mb_agg_2ba867c1b8e24003_r) == 8) ? 1 : -1];
typedef mb_agg_2ba867c1b8e24003_r * (MB_CALL *mb_fn_2ba867c1b8e24003)(uint64_t, mb_agg_2ba867c1b8e24003_p1 *, uint32_t, mb_agg_2ba867c1b8e24003_p3 *, mb_agg_2ba867c1b8e24003_p4 *, mb_agg_2ba867c1b8e24003_p5 *, mb_agg_2ba867c1b8e24003_p6 *, mb_agg_2ba867c1b8e24003_p7 *);

static mb_module_t mb_module_2ba867c1b8e24003 = NULL;
static void *mb_entry_2ba867c1b8e24003 = NULL;

static void *mb_resolve_2ba867c1b8e24003(void) {
  if (mb_entry_2ba867c1b8e24003 == NULL) {
    if (mb_module_2ba867c1b8e24003 == NULL) {
      mb_module_2ba867c1b8e24003 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_2ba867c1b8e24003 != NULL) {
      mb_entry_2ba867c1b8e24003 = GetProcAddress(mb_module_2ba867c1b8e24003, "CertCreateSelfSignCertificate");
    }
  }
  return mb_entry_2ba867c1b8e24003;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d4c388ef26c31f04adbeed27(uint64_t h_crypt_prov_or_n_crypt_key, void * p_subject_issuer_blob, uint32_t dw_flags, void * p_key_prov_info, void * p_signature_algorithm, void * p_start_time, void * p_end_time, void * p_extensions, uint32_t *last_error_) {
  void *mb_entry_2ba867c1b8e24003 = mb_resolve_2ba867c1b8e24003();
  if (mb_entry_2ba867c1b8e24003 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_2ba867c1b8e24003 mb_target_2ba867c1b8e24003 = (mb_fn_2ba867c1b8e24003)mb_entry_2ba867c1b8e24003;
  mb_agg_2ba867c1b8e24003_r * mb_result_2ba867c1b8e24003 = mb_target_2ba867c1b8e24003(h_crypt_prov_or_n_crypt_key, (mb_agg_2ba867c1b8e24003_p1 *)p_subject_issuer_blob, dw_flags, (mb_agg_2ba867c1b8e24003_p3 *)p_key_prov_info, (mb_agg_2ba867c1b8e24003_p4 *)p_signature_algorithm, (mb_agg_2ba867c1b8e24003_p5 *)p_start_time, (mb_agg_2ba867c1b8e24003_p6 *)p_end_time, (mb_agg_2ba867c1b8e24003_p7 *)p_extensions);
  uint32_t mb_captured_error_2ba867c1b8e24003 = GetLastError();
  *last_error_ = mb_captured_error_2ba867c1b8e24003;
  return mb_result_2ba867c1b8e24003;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_d4ce42bd8766a1f5_p0;
typedef char mb_assert_d4ce42bd8766a1f5_p0[(sizeof(mb_agg_d4ce42bd8766a1f5_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_d4ce42bd8766a1f5_p0[(MB_ALIGNOF(mb_agg_d4ce42bd8766a1f5_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4ce42bd8766a1f5)(mb_agg_d4ce42bd8766a1f5_p0 *);

static mb_module_t mb_module_d4ce42bd8766a1f5 = NULL;
static void *mb_entry_d4ce42bd8766a1f5 = NULL;

static void *mb_resolve_d4ce42bd8766a1f5(void) {
  if (mb_entry_d4ce42bd8766a1f5 == NULL) {
    if (mb_module_d4ce42bd8766a1f5 == NULL) {
      mb_module_d4ce42bd8766a1f5 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_d4ce42bd8766a1f5 != NULL) {
      mb_entry_d4ce42bd8766a1f5 = GetProcAddress(mb_module_d4ce42bd8766a1f5, "CertDeleteCRLFromStore");
    }
  }
  return mb_entry_d4ce42bd8766a1f5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f1825c2c8e4923b597edd5a(void * p_crl_context, uint32_t *last_error_) {
  void *mb_entry_d4ce42bd8766a1f5 = mb_resolve_d4ce42bd8766a1f5();
  if (mb_entry_d4ce42bd8766a1f5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d4ce42bd8766a1f5 mb_target_d4ce42bd8766a1f5 = (mb_fn_d4ce42bd8766a1f5)mb_entry_d4ce42bd8766a1f5;
  int32_t mb_result_d4ce42bd8766a1f5 = mb_target_d4ce42bd8766a1f5((mb_agg_d4ce42bd8766a1f5_p0 *)p_crl_context);
  uint32_t mb_captured_error_d4ce42bd8766a1f5 = GetLastError();
  *last_error_ = mb_captured_error_d4ce42bd8766a1f5;
  return mb_result_d4ce42bd8766a1f5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_332f5032545291a2_p0;
typedef char mb_assert_332f5032545291a2_p0[(sizeof(mb_agg_332f5032545291a2_p0) == 64) ? 1 : -1];
typedef char mb_assert_align_332f5032545291a2_p0[(MB_ALIGNOF(mb_agg_332f5032545291a2_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_332f5032545291a2)(mb_agg_332f5032545291a2_p0 *);

static mb_module_t mb_module_332f5032545291a2 = NULL;
static void *mb_entry_332f5032545291a2 = NULL;

static void *mb_resolve_332f5032545291a2(void) {
  if (mb_entry_332f5032545291a2 == NULL) {
    if (mb_module_332f5032545291a2 == NULL) {
      mb_module_332f5032545291a2 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_332f5032545291a2 != NULL) {
      mb_entry_332f5032545291a2 = GetProcAddress(mb_module_332f5032545291a2, "CertDeleteCTLFromStore");
    }
  }
  return mb_entry_332f5032545291a2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaac218822b5bfc0702cb6f0(void * p_ctl_context, uint32_t *last_error_) {
  void *mb_entry_332f5032545291a2 = mb_resolve_332f5032545291a2();
  if (mb_entry_332f5032545291a2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_332f5032545291a2 mb_target_332f5032545291a2 = (mb_fn_332f5032545291a2)mb_entry_332f5032545291a2;
  int32_t mb_result_332f5032545291a2 = mb_target_332f5032545291a2((mb_agg_332f5032545291a2_p0 *)p_ctl_context);
  uint32_t mb_captured_error_332f5032545291a2 = GetLastError();
  *last_error_ = mb_captured_error_332f5032545291a2;
  return mb_result_332f5032545291a2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_a7b527690a0369dc_p0;
typedef char mb_assert_a7b527690a0369dc_p0[(sizeof(mb_agg_a7b527690a0369dc_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_a7b527690a0369dc_p0[(MB_ALIGNOF(mb_agg_a7b527690a0369dc_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7b527690a0369dc)(mb_agg_a7b527690a0369dc_p0 *);

static mb_module_t mb_module_a7b527690a0369dc = NULL;
static void *mb_entry_a7b527690a0369dc = NULL;

static void *mb_resolve_a7b527690a0369dc(void) {
  if (mb_entry_a7b527690a0369dc == NULL) {
    if (mb_module_a7b527690a0369dc == NULL) {
      mb_module_a7b527690a0369dc = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_a7b527690a0369dc != NULL) {
      mb_entry_a7b527690a0369dc = GetProcAddress(mb_module_a7b527690a0369dc, "CertDeleteCertificateFromStore");
    }
  }
  return mb_entry_a7b527690a0369dc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5165c28c3f2798ba7ee347bf(void * p_cert_context, uint32_t *last_error_) {
  void *mb_entry_a7b527690a0369dc = mb_resolve_a7b527690a0369dc();
  if (mb_entry_a7b527690a0369dc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a7b527690a0369dc mb_target_a7b527690a0369dc = (mb_fn_a7b527690a0369dc)mb_entry_a7b527690a0369dc;
  int32_t mb_result_a7b527690a0369dc = mb_target_a7b527690a0369dc((mb_agg_a7b527690a0369dc_p0 *)p_cert_context);
  uint32_t mb_captured_error_a7b527690a0369dc = GetLastError();
  *last_error_ = mb_captured_error_a7b527690a0369dc;
  return mb_result_a7b527690a0369dc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_b0f0aa9dc529142d_p0;
typedef char mb_assert_b0f0aa9dc529142d_p0[(sizeof(mb_agg_b0f0aa9dc529142d_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_b0f0aa9dc529142d_p0[(MB_ALIGNOF(mb_agg_b0f0aa9dc529142d_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_b0f0aa9dc529142d_r;
typedef char mb_assert_b0f0aa9dc529142d_r[(sizeof(mb_agg_b0f0aa9dc529142d_r) == 40) ? 1 : -1];
typedef char mb_assert_align_b0f0aa9dc529142d_r[(MB_ALIGNOF(mb_agg_b0f0aa9dc529142d_r) == 8) ? 1 : -1];
typedef mb_agg_b0f0aa9dc529142d_r * (MB_CALL *mb_fn_b0f0aa9dc529142d)(mb_agg_b0f0aa9dc529142d_p0 *);

static mb_module_t mb_module_b0f0aa9dc529142d = NULL;
static void *mb_entry_b0f0aa9dc529142d = NULL;

static void *mb_resolve_b0f0aa9dc529142d(void) {
  if (mb_entry_b0f0aa9dc529142d == NULL) {
    if (mb_module_b0f0aa9dc529142d == NULL) {
      mb_module_b0f0aa9dc529142d = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_b0f0aa9dc529142d != NULL) {
      mb_entry_b0f0aa9dc529142d = GetProcAddress(mb_module_b0f0aa9dc529142d, "CertDuplicateCRLContext");
    }
  }
  return mb_entry_b0f0aa9dc529142d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_13add8fb1249a96f9c0da72e(void * p_crl_context) {
  void *mb_entry_b0f0aa9dc529142d = mb_resolve_b0f0aa9dc529142d();
  if (mb_entry_b0f0aa9dc529142d == NULL) {
  return NULL;
  }
  mb_fn_b0f0aa9dc529142d mb_target_b0f0aa9dc529142d = (mb_fn_b0f0aa9dc529142d)mb_entry_b0f0aa9dc529142d;
  mb_agg_b0f0aa9dc529142d_r * mb_result_b0f0aa9dc529142d = mb_target_b0f0aa9dc529142d((mb_agg_b0f0aa9dc529142d_p0 *)p_crl_context);
  return mb_result_b0f0aa9dc529142d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_d7bfb72d4d180e4a_p0;
typedef char mb_assert_d7bfb72d4d180e4a_p0[(sizeof(mb_agg_d7bfb72d4d180e4a_p0) == 64) ? 1 : -1];
typedef char mb_assert_align_d7bfb72d4d180e4a_p0[(MB_ALIGNOF(mb_agg_d7bfb72d4d180e4a_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_d7bfb72d4d180e4a_r;
typedef char mb_assert_d7bfb72d4d180e4a_r[(sizeof(mb_agg_d7bfb72d4d180e4a_r) == 64) ? 1 : -1];
typedef char mb_assert_align_d7bfb72d4d180e4a_r[(MB_ALIGNOF(mb_agg_d7bfb72d4d180e4a_r) == 8) ? 1 : -1];
typedef mb_agg_d7bfb72d4d180e4a_r * (MB_CALL *mb_fn_d7bfb72d4d180e4a)(mb_agg_d7bfb72d4d180e4a_p0 *);

static mb_module_t mb_module_d7bfb72d4d180e4a = NULL;
static void *mb_entry_d7bfb72d4d180e4a = NULL;

static void *mb_resolve_d7bfb72d4d180e4a(void) {
  if (mb_entry_d7bfb72d4d180e4a == NULL) {
    if (mb_module_d7bfb72d4d180e4a == NULL) {
      mb_module_d7bfb72d4d180e4a = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_d7bfb72d4d180e4a != NULL) {
      mb_entry_d7bfb72d4d180e4a = GetProcAddress(mb_module_d7bfb72d4d180e4a, "CertDuplicateCTLContext");
    }
  }
  return mb_entry_d7bfb72d4d180e4a;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ac1cdf3d96a0c8f8e29c189e(void * p_ctl_context) {
  void *mb_entry_d7bfb72d4d180e4a = mb_resolve_d7bfb72d4d180e4a();
  if (mb_entry_d7bfb72d4d180e4a == NULL) {
  return NULL;
  }
  mb_fn_d7bfb72d4d180e4a mb_target_d7bfb72d4d180e4a = (mb_fn_d7bfb72d4d180e4a)mb_entry_d7bfb72d4d180e4a;
  mb_agg_d7bfb72d4d180e4a_r * mb_result_d7bfb72d4d180e4a = mb_target_d7bfb72d4d180e4a((mb_agg_d7bfb72d4d180e4a_p0 *)p_ctl_context);
  return mb_result_d7bfb72d4d180e4a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_698d2fbd8fe606a2_p0;
typedef char mb_assert_698d2fbd8fe606a2_p0[(sizeof(mb_agg_698d2fbd8fe606a2_p0) == 72) ? 1 : -1];
typedef char mb_assert_align_698d2fbd8fe606a2_p0[(MB_ALIGNOF(mb_agg_698d2fbd8fe606a2_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_698d2fbd8fe606a2_r;
typedef char mb_assert_698d2fbd8fe606a2_r[(sizeof(mb_agg_698d2fbd8fe606a2_r) == 72) ? 1 : -1];
typedef char mb_assert_align_698d2fbd8fe606a2_r[(MB_ALIGNOF(mb_agg_698d2fbd8fe606a2_r) == 8) ? 1 : -1];
typedef mb_agg_698d2fbd8fe606a2_r * (MB_CALL *mb_fn_698d2fbd8fe606a2)(mb_agg_698d2fbd8fe606a2_p0 *);

static mb_module_t mb_module_698d2fbd8fe606a2 = NULL;
static void *mb_entry_698d2fbd8fe606a2 = NULL;

static void *mb_resolve_698d2fbd8fe606a2(void) {
  if (mb_entry_698d2fbd8fe606a2 == NULL) {
    if (mb_module_698d2fbd8fe606a2 == NULL) {
      mb_module_698d2fbd8fe606a2 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_698d2fbd8fe606a2 != NULL) {
      mb_entry_698d2fbd8fe606a2 = GetProcAddress(mb_module_698d2fbd8fe606a2, "CertDuplicateCertificateChain");
    }
  }
  return mb_entry_698d2fbd8fe606a2;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_fbbff486a65702b3e78b771d(void * p_chain_context) {
  void *mb_entry_698d2fbd8fe606a2 = mb_resolve_698d2fbd8fe606a2();
  if (mb_entry_698d2fbd8fe606a2 == NULL) {
  return NULL;
  }
  mb_fn_698d2fbd8fe606a2 mb_target_698d2fbd8fe606a2 = (mb_fn_698d2fbd8fe606a2)mb_entry_698d2fbd8fe606a2;
  mb_agg_698d2fbd8fe606a2_r * mb_result_698d2fbd8fe606a2 = mb_target_698d2fbd8fe606a2((mb_agg_698d2fbd8fe606a2_p0 *)p_chain_context);
  return mb_result_698d2fbd8fe606a2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_1c18263edcc41643_p0;
typedef char mb_assert_1c18263edcc41643_p0[(sizeof(mb_agg_1c18263edcc41643_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_1c18263edcc41643_p0[(MB_ALIGNOF(mb_agg_1c18263edcc41643_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_1c18263edcc41643_r;
typedef char mb_assert_1c18263edcc41643_r[(sizeof(mb_agg_1c18263edcc41643_r) == 40) ? 1 : -1];
typedef char mb_assert_align_1c18263edcc41643_r[(MB_ALIGNOF(mb_agg_1c18263edcc41643_r) == 8) ? 1 : -1];
typedef mb_agg_1c18263edcc41643_r * (MB_CALL *mb_fn_1c18263edcc41643)(mb_agg_1c18263edcc41643_p0 *);

static mb_module_t mb_module_1c18263edcc41643 = NULL;
static void *mb_entry_1c18263edcc41643 = NULL;

static void *mb_resolve_1c18263edcc41643(void) {
  if (mb_entry_1c18263edcc41643 == NULL) {
    if (mb_module_1c18263edcc41643 == NULL) {
      mb_module_1c18263edcc41643 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_1c18263edcc41643 != NULL) {
      mb_entry_1c18263edcc41643 = GetProcAddress(mb_module_1c18263edcc41643, "CertDuplicateCertificateContext");
    }
  }
  return mb_entry_1c18263edcc41643;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_77b28409364b54acfb4368dc(void * p_cert_context) {
  void *mb_entry_1c18263edcc41643 = mb_resolve_1c18263edcc41643();
  if (mb_entry_1c18263edcc41643 == NULL) {
  return NULL;
  }
  mb_fn_1c18263edcc41643 mb_target_1c18263edcc41643 = (mb_fn_1c18263edcc41643)mb_entry_1c18263edcc41643;
  mb_agg_1c18263edcc41643_r * mb_result_1c18263edcc41643 = mb_target_1c18263edcc41643((mb_agg_1c18263edcc41643_p0 *)p_cert_context);
  return mb_result_1c18263edcc41643;
}

typedef void * (MB_CALL *mb_fn_c7dc93567a7d401e)(void *);

static mb_module_t mb_module_c7dc93567a7d401e = NULL;
static void *mb_entry_c7dc93567a7d401e = NULL;

static void *mb_resolve_c7dc93567a7d401e(void) {
  if (mb_entry_c7dc93567a7d401e == NULL) {
    if (mb_module_c7dc93567a7d401e == NULL) {
      mb_module_c7dc93567a7d401e = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_c7dc93567a7d401e != NULL) {
      mb_entry_c7dc93567a7d401e = GetProcAddress(mb_module_c7dc93567a7d401e, "CertDuplicateStore");
    }
  }
  return mb_entry_c7dc93567a7d401e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_3a7a126906c51281192c1bd2(void * h_cert_store) {
  void *mb_entry_c7dc93567a7d401e = mb_resolve_c7dc93567a7d401e();
  if (mb_entry_c7dc93567a7d401e == NULL) {
  return NULL;
  }
  mb_fn_c7dc93567a7d401e mb_target_c7dc93567a7d401e = (mb_fn_c7dc93567a7d401e)mb_entry_c7dc93567a7d401e;
  void * mb_result_c7dc93567a7d401e = mb_target_c7dc93567a7d401e(h_cert_store);
  return mb_result_c7dc93567a7d401e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_34d3d354ef74ae3a_p0;
typedef char mb_assert_34d3d354ef74ae3a_p0[(sizeof(mb_agg_34d3d354ef74ae3a_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_34d3d354ef74ae3a_p0[(MB_ALIGNOF(mb_agg_34d3d354ef74ae3a_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_34d3d354ef74ae3a)(mb_agg_34d3d354ef74ae3a_p0 *, uint32_t);

static mb_module_t mb_module_34d3d354ef74ae3a = NULL;
static void *mb_entry_34d3d354ef74ae3a = NULL;

static void *mb_resolve_34d3d354ef74ae3a(void) {
  if (mb_entry_34d3d354ef74ae3a == NULL) {
    if (mb_module_34d3d354ef74ae3a == NULL) {
      mb_module_34d3d354ef74ae3a = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_34d3d354ef74ae3a != NULL) {
      mb_entry_34d3d354ef74ae3a = GetProcAddress(mb_module_34d3d354ef74ae3a, "CertEnumCRLContextProperties");
    }
  }
  return mb_entry_34d3d354ef74ae3a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ac7b53e7fe9570127356edcd(void * p_crl_context, uint32_t dw_prop_id) {
  void *mb_entry_34d3d354ef74ae3a = mb_resolve_34d3d354ef74ae3a();
  if (mb_entry_34d3d354ef74ae3a == NULL) {
  return 0;
  }
  mb_fn_34d3d354ef74ae3a mb_target_34d3d354ef74ae3a = (mb_fn_34d3d354ef74ae3a)mb_entry_34d3d354ef74ae3a;
  uint32_t mb_result_34d3d354ef74ae3a = mb_target_34d3d354ef74ae3a((mb_agg_34d3d354ef74ae3a_p0 *)p_crl_context, dw_prop_id);
  return mb_result_34d3d354ef74ae3a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_a6b383fbbcb0ec5d_p1;
typedef char mb_assert_a6b383fbbcb0ec5d_p1[(sizeof(mb_agg_a6b383fbbcb0ec5d_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_a6b383fbbcb0ec5d_p1[(MB_ALIGNOF(mb_agg_a6b383fbbcb0ec5d_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_a6b383fbbcb0ec5d_r;
typedef char mb_assert_a6b383fbbcb0ec5d_r[(sizeof(mb_agg_a6b383fbbcb0ec5d_r) == 40) ? 1 : -1];
typedef char mb_assert_align_a6b383fbbcb0ec5d_r[(MB_ALIGNOF(mb_agg_a6b383fbbcb0ec5d_r) == 8) ? 1 : -1];
typedef mb_agg_a6b383fbbcb0ec5d_r * (MB_CALL *mb_fn_a6b383fbbcb0ec5d)(void *, mb_agg_a6b383fbbcb0ec5d_p1 *);

static mb_module_t mb_module_a6b383fbbcb0ec5d = NULL;
static void *mb_entry_a6b383fbbcb0ec5d = NULL;

static void *mb_resolve_a6b383fbbcb0ec5d(void) {
  if (mb_entry_a6b383fbbcb0ec5d == NULL) {
    if (mb_module_a6b383fbbcb0ec5d == NULL) {
      mb_module_a6b383fbbcb0ec5d = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_a6b383fbbcb0ec5d != NULL) {
      mb_entry_a6b383fbbcb0ec5d = GetProcAddress(mb_module_a6b383fbbcb0ec5d, "CertEnumCRLsInStore");
    }
  }
  return mb_entry_a6b383fbbcb0ec5d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_06b680542dab4f6dd2410fab(void * h_cert_store, void * p_prev_crl_context, uint32_t *last_error_) {
  void *mb_entry_a6b383fbbcb0ec5d = mb_resolve_a6b383fbbcb0ec5d();
  if (mb_entry_a6b383fbbcb0ec5d == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_a6b383fbbcb0ec5d mb_target_a6b383fbbcb0ec5d = (mb_fn_a6b383fbbcb0ec5d)mb_entry_a6b383fbbcb0ec5d;
  mb_agg_a6b383fbbcb0ec5d_r * mb_result_a6b383fbbcb0ec5d = mb_target_a6b383fbbcb0ec5d(h_cert_store, (mb_agg_a6b383fbbcb0ec5d_p1 *)p_prev_crl_context);
  uint32_t mb_captured_error_a6b383fbbcb0ec5d = GetLastError();
  *last_error_ = mb_captured_error_a6b383fbbcb0ec5d;
  return mb_result_a6b383fbbcb0ec5d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_77182aa602a8f40b_p0;
typedef char mb_assert_77182aa602a8f40b_p0[(sizeof(mb_agg_77182aa602a8f40b_p0) == 64) ? 1 : -1];
typedef char mb_assert_align_77182aa602a8f40b_p0[(MB_ALIGNOF(mb_agg_77182aa602a8f40b_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_77182aa602a8f40b)(mb_agg_77182aa602a8f40b_p0 *, uint32_t);

static mb_module_t mb_module_77182aa602a8f40b = NULL;
static void *mb_entry_77182aa602a8f40b = NULL;

static void *mb_resolve_77182aa602a8f40b(void) {
  if (mb_entry_77182aa602a8f40b == NULL) {
    if (mb_module_77182aa602a8f40b == NULL) {
      mb_module_77182aa602a8f40b = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_77182aa602a8f40b != NULL) {
      mb_entry_77182aa602a8f40b = GetProcAddress(mb_module_77182aa602a8f40b, "CertEnumCTLContextProperties");
    }
  }
  return mb_entry_77182aa602a8f40b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ba26757bbee82926b23c3bc5(void * p_ctl_context, uint32_t dw_prop_id) {
  void *mb_entry_77182aa602a8f40b = mb_resolve_77182aa602a8f40b();
  if (mb_entry_77182aa602a8f40b == NULL) {
  return 0;
  }
  mb_fn_77182aa602a8f40b mb_target_77182aa602a8f40b = (mb_fn_77182aa602a8f40b)mb_entry_77182aa602a8f40b;
  uint32_t mb_result_77182aa602a8f40b = mb_target_77182aa602a8f40b((mb_agg_77182aa602a8f40b_p0 *)p_ctl_context, dw_prop_id);
  return mb_result_77182aa602a8f40b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_7ad9968f6bde9768_p1;
typedef char mb_assert_7ad9968f6bde9768_p1[(sizeof(mb_agg_7ad9968f6bde9768_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_7ad9968f6bde9768_p1[(MB_ALIGNOF(mb_agg_7ad9968f6bde9768_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_7ad9968f6bde9768_r;
typedef char mb_assert_7ad9968f6bde9768_r[(sizeof(mb_agg_7ad9968f6bde9768_r) == 64) ? 1 : -1];
typedef char mb_assert_align_7ad9968f6bde9768_r[(MB_ALIGNOF(mb_agg_7ad9968f6bde9768_r) == 8) ? 1 : -1];
typedef mb_agg_7ad9968f6bde9768_r * (MB_CALL *mb_fn_7ad9968f6bde9768)(void *, mb_agg_7ad9968f6bde9768_p1 *);

static mb_module_t mb_module_7ad9968f6bde9768 = NULL;
static void *mb_entry_7ad9968f6bde9768 = NULL;

static void *mb_resolve_7ad9968f6bde9768(void) {
  if (mb_entry_7ad9968f6bde9768 == NULL) {
    if (mb_module_7ad9968f6bde9768 == NULL) {
      mb_module_7ad9968f6bde9768 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_7ad9968f6bde9768 != NULL) {
      mb_entry_7ad9968f6bde9768 = GetProcAddress(mb_module_7ad9968f6bde9768, "CertEnumCTLsInStore");
    }
  }
  return mb_entry_7ad9968f6bde9768;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_6ad75b56d62b94f3bc5a80b7(void * h_cert_store, void * p_prev_ctl_context, uint32_t *last_error_) {
  void *mb_entry_7ad9968f6bde9768 = mb_resolve_7ad9968f6bde9768();
  if (mb_entry_7ad9968f6bde9768 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_7ad9968f6bde9768 mb_target_7ad9968f6bde9768 = (mb_fn_7ad9968f6bde9768)mb_entry_7ad9968f6bde9768;
  mb_agg_7ad9968f6bde9768_r * mb_result_7ad9968f6bde9768 = mb_target_7ad9968f6bde9768(h_cert_store, (mb_agg_7ad9968f6bde9768_p1 *)p_prev_ctl_context);
  uint32_t mb_captured_error_7ad9968f6bde9768 = GetLastError();
  *last_error_ = mb_captured_error_7ad9968f6bde9768;
  return mb_result_7ad9968f6bde9768;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_dde64e641cc295c3_p0;
typedef char mb_assert_dde64e641cc295c3_p0[(sizeof(mb_agg_dde64e641cc295c3_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_dde64e641cc295c3_p0[(MB_ALIGNOF(mb_agg_dde64e641cc295c3_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dde64e641cc295c3)(mb_agg_dde64e641cc295c3_p0 *, uint32_t);

static mb_module_t mb_module_dde64e641cc295c3 = NULL;
static void *mb_entry_dde64e641cc295c3 = NULL;

static void *mb_resolve_dde64e641cc295c3(void) {
  if (mb_entry_dde64e641cc295c3 == NULL) {
    if (mb_module_dde64e641cc295c3 == NULL) {
      mb_module_dde64e641cc295c3 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_dde64e641cc295c3 != NULL) {
      mb_entry_dde64e641cc295c3 = GetProcAddress(mb_module_dde64e641cc295c3, "CertEnumCertificateContextProperties");
    }
  }
  return mb_entry_dde64e641cc295c3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_20cd907b2e8e346be7c0ff97(void * p_cert_context, uint32_t dw_prop_id) {
  void *mb_entry_dde64e641cc295c3 = mb_resolve_dde64e641cc295c3();
  if (mb_entry_dde64e641cc295c3 == NULL) {
  return 0;
  }
  mb_fn_dde64e641cc295c3 mb_target_dde64e641cc295c3 = (mb_fn_dde64e641cc295c3)mb_entry_dde64e641cc295c3;
  uint32_t mb_result_dde64e641cc295c3 = mb_target_dde64e641cc295c3((mb_agg_dde64e641cc295c3_p0 *)p_cert_context, dw_prop_id);
  return mb_result_dde64e641cc295c3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_6827fb8e846a27ba_p1;
typedef char mb_assert_6827fb8e846a27ba_p1[(sizeof(mb_agg_6827fb8e846a27ba_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_6827fb8e846a27ba_p1[(MB_ALIGNOF(mb_agg_6827fb8e846a27ba_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_6827fb8e846a27ba_r;
typedef char mb_assert_6827fb8e846a27ba_r[(sizeof(mb_agg_6827fb8e846a27ba_r) == 40) ? 1 : -1];
typedef char mb_assert_align_6827fb8e846a27ba_r[(MB_ALIGNOF(mb_agg_6827fb8e846a27ba_r) == 8) ? 1 : -1];
typedef mb_agg_6827fb8e846a27ba_r * (MB_CALL *mb_fn_6827fb8e846a27ba)(void *, mb_agg_6827fb8e846a27ba_p1 *);

static mb_module_t mb_module_6827fb8e846a27ba = NULL;
static void *mb_entry_6827fb8e846a27ba = NULL;

static void *mb_resolve_6827fb8e846a27ba(void) {
  if (mb_entry_6827fb8e846a27ba == NULL) {
    if (mb_module_6827fb8e846a27ba == NULL) {
      mb_module_6827fb8e846a27ba = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_6827fb8e846a27ba != NULL) {
      mb_entry_6827fb8e846a27ba = GetProcAddress(mb_module_6827fb8e846a27ba, "CertEnumCertificatesInStore");
    }
  }
  return mb_entry_6827fb8e846a27ba;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_aa79d9a0bd28b38a8331975e(void * h_cert_store, void * p_prev_cert_context, uint32_t *last_error_) {
  void *mb_entry_6827fb8e846a27ba = mb_resolve_6827fb8e846a27ba();
  if (mb_entry_6827fb8e846a27ba == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_6827fb8e846a27ba mb_target_6827fb8e846a27ba = (mb_fn_6827fb8e846a27ba)mb_entry_6827fb8e846a27ba;
  mb_agg_6827fb8e846a27ba_r * mb_result_6827fb8e846a27ba = mb_target_6827fb8e846a27ba(h_cert_store, (mb_agg_6827fb8e846a27ba_p1 *)p_prev_cert_context);
  uint32_t mb_captured_error_6827fb8e846a27ba = GetLastError();
  *last_error_ = mb_captured_error_6827fb8e846a27ba;
  return mb_result_6827fb8e846a27ba;
}

typedef int32_t (MB_CALL *mb_fn_257e2cbae714f65a)(void *, uint32_t, void *, void *);

static mb_module_t mb_module_257e2cbae714f65a = NULL;
static void *mb_entry_257e2cbae714f65a = NULL;

static void *mb_resolve_257e2cbae714f65a(void) {
  if (mb_entry_257e2cbae714f65a == NULL) {
    if (mb_module_257e2cbae714f65a == NULL) {
      mb_module_257e2cbae714f65a = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_257e2cbae714f65a != NULL) {
      mb_entry_257e2cbae714f65a = GetProcAddress(mb_module_257e2cbae714f65a, "CertEnumPhysicalStore");
    }
  }
  return mb_entry_257e2cbae714f65a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fa7d188a12e6d5260c77b7e(void * pv_system_store, uint32_t dw_flags, void * pv_arg, void * pfn_enum, uint32_t *last_error_) {
  void *mb_entry_257e2cbae714f65a = mb_resolve_257e2cbae714f65a();
  if (mb_entry_257e2cbae714f65a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_257e2cbae714f65a mb_target_257e2cbae714f65a = (mb_fn_257e2cbae714f65a)mb_entry_257e2cbae714f65a;
  int32_t mb_result_257e2cbae714f65a = mb_target_257e2cbae714f65a(pv_system_store, dw_flags, pv_arg, pfn_enum);
  uint32_t mb_captured_error_257e2cbae714f65a = GetLastError();
  *last_error_ = mb_captured_error_257e2cbae714f65a;
  return mb_result_257e2cbae714f65a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_2f34b84adde1a331_p0;
typedef char mb_assert_2f34b84adde1a331_p0[(sizeof(mb_agg_2f34b84adde1a331_p0) == 64) ? 1 : -1];
typedef char mb_assert_align_2f34b84adde1a331_p0[(MB_ALIGNOF(mb_agg_2f34b84adde1a331_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2f34b84adde1a331_p2;
typedef char mb_assert_2f34b84adde1a331_p2[(sizeof(mb_agg_2f34b84adde1a331_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_2f34b84adde1a331_p2[(MB_ALIGNOF(mb_agg_2f34b84adde1a331_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2f34b84adde1a331_p3;
typedef char mb_assert_2f34b84adde1a331_p3[(sizeof(mb_agg_2f34b84adde1a331_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_2f34b84adde1a331_p3[(MB_ALIGNOF(mb_agg_2f34b84adde1a331_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f34b84adde1a331)(mb_agg_2f34b84adde1a331_p0 *, void * *, mb_agg_2f34b84adde1a331_p2 *, mb_agg_2f34b84adde1a331_p3 *);

static mb_module_t mb_module_2f34b84adde1a331 = NULL;
static void *mb_entry_2f34b84adde1a331 = NULL;

static void *mb_resolve_2f34b84adde1a331(void) {
  if (mb_entry_2f34b84adde1a331 == NULL) {
    if (mb_module_2f34b84adde1a331 == NULL) {
      mb_module_2f34b84adde1a331 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_2f34b84adde1a331 != NULL) {
      mb_entry_2f34b84adde1a331 = GetProcAddress(mb_module_2f34b84adde1a331, "CertEnumSubjectInSortedCTL");
    }
  }
  return mb_entry_2f34b84adde1a331;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_040f2253541501ab5f31bd4c(void * p_ctl_context, void * ppv_next_subject, void * p_subject_identifier, void * p_encoded_attributes) {
  void *mb_entry_2f34b84adde1a331 = mb_resolve_2f34b84adde1a331();
  if (mb_entry_2f34b84adde1a331 == NULL) {
  return 0;
  }
  mb_fn_2f34b84adde1a331 mb_target_2f34b84adde1a331 = (mb_fn_2f34b84adde1a331)mb_entry_2f34b84adde1a331;
  int32_t mb_result_2f34b84adde1a331 = mb_target_2f34b84adde1a331((mb_agg_2f34b84adde1a331_p0 *)p_ctl_context, (void * *)ppv_next_subject, (mb_agg_2f34b84adde1a331_p2 *)p_subject_identifier, (mb_agg_2f34b84adde1a331_p3 *)p_encoded_attributes);
  return mb_result_2f34b84adde1a331;
}

typedef int32_t (MB_CALL *mb_fn_8b61f402b21720e0)(uint32_t, void *, void *, void *);

static mb_module_t mb_module_8b61f402b21720e0 = NULL;
static void *mb_entry_8b61f402b21720e0 = NULL;

static void *mb_resolve_8b61f402b21720e0(void) {
  if (mb_entry_8b61f402b21720e0 == NULL) {
    if (mb_module_8b61f402b21720e0 == NULL) {
      mb_module_8b61f402b21720e0 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_8b61f402b21720e0 != NULL) {
      mb_entry_8b61f402b21720e0 = GetProcAddress(mb_module_8b61f402b21720e0, "CertEnumSystemStore");
    }
  }
  return mb_entry_8b61f402b21720e0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff28dfbbce807d82b6c25653(uint32_t dw_flags, void * pv_system_store_location_para, void * pv_arg, void * pfn_enum) {
  void *mb_entry_8b61f402b21720e0 = mb_resolve_8b61f402b21720e0();
  if (mb_entry_8b61f402b21720e0 == NULL) {
  return 0;
  }
  mb_fn_8b61f402b21720e0 mb_target_8b61f402b21720e0 = (mb_fn_8b61f402b21720e0)mb_entry_8b61f402b21720e0;
  int32_t mb_result_8b61f402b21720e0 = mb_target_8b61f402b21720e0(dw_flags, pv_system_store_location_para, pv_arg, pfn_enum);
  return mb_result_8b61f402b21720e0;
}

typedef int32_t (MB_CALL *mb_fn_24de5d15fc49d51e)(uint32_t, void *, void *);

static mb_module_t mb_module_24de5d15fc49d51e = NULL;
static void *mb_entry_24de5d15fc49d51e = NULL;

static void *mb_resolve_24de5d15fc49d51e(void) {
  if (mb_entry_24de5d15fc49d51e == NULL) {
    if (mb_module_24de5d15fc49d51e == NULL) {
      mb_module_24de5d15fc49d51e = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_24de5d15fc49d51e != NULL) {
      mb_entry_24de5d15fc49d51e = GetProcAddress(mb_module_24de5d15fc49d51e, "CertEnumSystemStoreLocation");
    }
  }
  return mb_entry_24de5d15fc49d51e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d02608bd952e586ba3f049c4(uint32_t dw_flags, void * pv_arg, void * pfn_enum) {
  void *mb_entry_24de5d15fc49d51e = mb_resolve_24de5d15fc49d51e();
  if (mb_entry_24de5d15fc49d51e == NULL) {
  return 0;
  }
  mb_fn_24de5d15fc49d51e mb_target_24de5d15fc49d51e = (mb_fn_24de5d15fc49d51e)mb_entry_24de5d15fc49d51e;
  int32_t mb_result_24de5d15fc49d51e = mb_target_24de5d15fc49d51e(dw_flags, pv_arg, pfn_enum);
  return mb_result_24de5d15fc49d51e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8e3ab7d05fb529da_p2;
typedef char mb_assert_8e3ab7d05fb529da_p2[(sizeof(mb_agg_8e3ab7d05fb529da_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_8e3ab7d05fb529da_p2[(MB_ALIGNOF(mb_agg_8e3ab7d05fb529da_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8e3ab7d05fb529da_r;
typedef char mb_assert_8e3ab7d05fb529da_r[(sizeof(mb_agg_8e3ab7d05fb529da_r) == 24) ? 1 : -1];
typedef char mb_assert_align_8e3ab7d05fb529da_r[(MB_ALIGNOF(mb_agg_8e3ab7d05fb529da_r) == 8) ? 1 : -1];
typedef mb_agg_8e3ab7d05fb529da_r * (MB_CALL *mb_fn_8e3ab7d05fb529da)(uint8_t *, uint32_t, mb_agg_8e3ab7d05fb529da_p2 *);

static mb_module_t mb_module_8e3ab7d05fb529da = NULL;
static void *mb_entry_8e3ab7d05fb529da = NULL;

static void *mb_resolve_8e3ab7d05fb529da(void) {
  if (mb_entry_8e3ab7d05fb529da == NULL) {
    if (mb_module_8e3ab7d05fb529da == NULL) {
      mb_module_8e3ab7d05fb529da = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_8e3ab7d05fb529da != NULL) {
      mb_entry_8e3ab7d05fb529da = GetProcAddress(mb_module_8e3ab7d05fb529da, "CertFindAttribute");
    }
  }
  return mb_entry_8e3ab7d05fb529da;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_6b28a36de9d9cf4dabac9241(void * psz_obj_id, uint32_t c_attr, void * rg_attr) {
  void *mb_entry_8e3ab7d05fb529da = mb_resolve_8e3ab7d05fb529da();
  if (mb_entry_8e3ab7d05fb529da == NULL) {
  return NULL;
  }
  mb_fn_8e3ab7d05fb529da mb_target_8e3ab7d05fb529da = (mb_fn_8e3ab7d05fb529da)mb_entry_8e3ab7d05fb529da;
  mb_agg_8e3ab7d05fb529da_r * mb_result_8e3ab7d05fb529da = mb_target_8e3ab7d05fb529da((uint8_t *)psz_obj_id, c_attr, (mb_agg_8e3ab7d05fb529da_p2 *)rg_attr);
  return mb_result_8e3ab7d05fb529da;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_f14ef752aeb187a4_p5;
typedef char mb_assert_f14ef752aeb187a4_p5[(sizeof(mb_agg_f14ef752aeb187a4_p5) == 40) ? 1 : -1];
typedef char mb_assert_align_f14ef752aeb187a4_p5[(MB_ALIGNOF(mb_agg_f14ef752aeb187a4_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_f14ef752aeb187a4_r;
typedef char mb_assert_f14ef752aeb187a4_r[(sizeof(mb_agg_f14ef752aeb187a4_r) == 40) ? 1 : -1];
typedef char mb_assert_align_f14ef752aeb187a4_r[(MB_ALIGNOF(mb_agg_f14ef752aeb187a4_r) == 8) ? 1 : -1];
typedef mb_agg_f14ef752aeb187a4_r * (MB_CALL *mb_fn_f14ef752aeb187a4)(void *, uint32_t, uint32_t, uint32_t, void *, mb_agg_f14ef752aeb187a4_p5 *);

static mb_module_t mb_module_f14ef752aeb187a4 = NULL;
static void *mb_entry_f14ef752aeb187a4 = NULL;

static void *mb_resolve_f14ef752aeb187a4(void) {
  if (mb_entry_f14ef752aeb187a4 == NULL) {
    if (mb_module_f14ef752aeb187a4 == NULL) {
      mb_module_f14ef752aeb187a4 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_f14ef752aeb187a4 != NULL) {
      mb_entry_f14ef752aeb187a4 = GetProcAddress(mb_module_f14ef752aeb187a4, "CertFindCRLInStore");
    }
  }
  return mb_entry_f14ef752aeb187a4;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ea0a4da184ea1915d2563d62(void * h_cert_store, uint32_t dw_cert_encoding_type, uint32_t dw_find_flags, uint32_t dw_find_type, void * pv_find_para, void * p_prev_crl_context, uint32_t *last_error_) {
  void *mb_entry_f14ef752aeb187a4 = mb_resolve_f14ef752aeb187a4();
  if (mb_entry_f14ef752aeb187a4 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_f14ef752aeb187a4 mb_target_f14ef752aeb187a4 = (mb_fn_f14ef752aeb187a4)mb_entry_f14ef752aeb187a4;
  mb_agg_f14ef752aeb187a4_r * mb_result_f14ef752aeb187a4 = mb_target_f14ef752aeb187a4(h_cert_store, dw_cert_encoding_type, dw_find_flags, dw_find_type, pv_find_para, (mb_agg_f14ef752aeb187a4_p5 *)p_prev_crl_context);
  uint32_t mb_captured_error_f14ef752aeb187a4 = GetLastError();
  *last_error_ = mb_captured_error_f14ef752aeb187a4;
  return mb_result_f14ef752aeb187a4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_dd61789de16f0082_p5;
typedef char mb_assert_dd61789de16f0082_p5[(sizeof(mb_agg_dd61789de16f0082_p5) == 64) ? 1 : -1];
typedef char mb_assert_align_dd61789de16f0082_p5[(MB_ALIGNOF(mb_agg_dd61789de16f0082_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_dd61789de16f0082_r;
typedef char mb_assert_dd61789de16f0082_r[(sizeof(mb_agg_dd61789de16f0082_r) == 64) ? 1 : -1];
typedef char mb_assert_align_dd61789de16f0082_r[(MB_ALIGNOF(mb_agg_dd61789de16f0082_r) == 8) ? 1 : -1];
typedef mb_agg_dd61789de16f0082_r * (MB_CALL *mb_fn_dd61789de16f0082)(void *, uint32_t, uint32_t, uint32_t, void *, mb_agg_dd61789de16f0082_p5 *);

static mb_module_t mb_module_dd61789de16f0082 = NULL;
static void *mb_entry_dd61789de16f0082 = NULL;

static void *mb_resolve_dd61789de16f0082(void) {
  if (mb_entry_dd61789de16f0082 == NULL) {
    if (mb_module_dd61789de16f0082 == NULL) {
      mb_module_dd61789de16f0082 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_dd61789de16f0082 != NULL) {
      mb_entry_dd61789de16f0082 = GetProcAddress(mb_module_dd61789de16f0082, "CertFindCTLInStore");
    }
  }
  return mb_entry_dd61789de16f0082;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_06635220abbcd23e4cae01c0(void * h_cert_store, uint32_t dw_msg_and_cert_encoding_type, uint32_t dw_find_flags, uint32_t dw_find_type, void * pv_find_para, void * p_prev_ctl_context, uint32_t *last_error_) {
  void *mb_entry_dd61789de16f0082 = mb_resolve_dd61789de16f0082();
  if (mb_entry_dd61789de16f0082 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_dd61789de16f0082 mb_target_dd61789de16f0082 = (mb_fn_dd61789de16f0082)mb_entry_dd61789de16f0082;
  mb_agg_dd61789de16f0082_r * mb_result_dd61789de16f0082 = mb_target_dd61789de16f0082(h_cert_store, dw_msg_and_cert_encoding_type, dw_find_flags, dw_find_type, pv_find_para, (mb_agg_dd61789de16f0082_p5 *)p_prev_ctl_context);
  uint32_t mb_captured_error_dd61789de16f0082 = GetLastError();
  *last_error_ = mb_captured_error_dd61789de16f0082;
  return mb_result_dd61789de16f0082;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_c10dbfd10f787a1a_p0;
typedef char mb_assert_c10dbfd10f787a1a_p0[(sizeof(mb_agg_c10dbfd10f787a1a_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_c10dbfd10f787a1a_p0[(MB_ALIGNOF(mb_agg_c10dbfd10f787a1a_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_c10dbfd10f787a1a_p1;
typedef char mb_assert_c10dbfd10f787a1a_p1[(sizeof(mb_agg_c10dbfd10f787a1a_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_c10dbfd10f787a1a_p1[(MB_ALIGNOF(mb_agg_c10dbfd10f787a1a_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_c10dbfd10f787a1a_p4;
typedef char mb_assert_c10dbfd10f787a1a_p4[(sizeof(mb_agg_c10dbfd10f787a1a_p4) == 40) ? 1 : -1];
typedef char mb_assert_align_c10dbfd10f787a1a_p4[(MB_ALIGNOF(mb_agg_c10dbfd10f787a1a_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c10dbfd10f787a1a)(mb_agg_c10dbfd10f787a1a_p0 *, mb_agg_c10dbfd10f787a1a_p1 *, uint32_t, void *, mb_agg_c10dbfd10f787a1a_p4 * *);

static mb_module_t mb_module_c10dbfd10f787a1a = NULL;
static void *mb_entry_c10dbfd10f787a1a = NULL;

static void *mb_resolve_c10dbfd10f787a1a(void) {
  if (mb_entry_c10dbfd10f787a1a == NULL) {
    if (mb_module_c10dbfd10f787a1a == NULL) {
      mb_module_c10dbfd10f787a1a = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_c10dbfd10f787a1a != NULL) {
      mb_entry_c10dbfd10f787a1a = GetProcAddress(mb_module_c10dbfd10f787a1a, "CertFindCertificateInCRL");
    }
  }
  return mb_entry_c10dbfd10f787a1a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d4a9e0da3638cf7bf338687(void * p_cert, void * p_crl_context, uint32_t dw_flags, void * pv_reserved, void * pp_crl_entry) {
  void *mb_entry_c10dbfd10f787a1a = mb_resolve_c10dbfd10f787a1a();
  if (mb_entry_c10dbfd10f787a1a == NULL) {
  return 0;
  }
  mb_fn_c10dbfd10f787a1a mb_target_c10dbfd10f787a1a = (mb_fn_c10dbfd10f787a1a)mb_entry_c10dbfd10f787a1a;
  int32_t mb_result_c10dbfd10f787a1a = mb_target_c10dbfd10f787a1a((mb_agg_c10dbfd10f787a1a_p0 *)p_cert, (mb_agg_c10dbfd10f787a1a_p1 *)p_crl_context, dw_flags, pv_reserved, (mb_agg_c10dbfd10f787a1a_p4 * *)pp_crl_entry);
  return mb_result_c10dbfd10f787a1a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_77750daa06aa9f3d_p5;
typedef char mb_assert_77750daa06aa9f3d_p5[(sizeof(mb_agg_77750daa06aa9f3d_p5) == 40) ? 1 : -1];
typedef char mb_assert_align_77750daa06aa9f3d_p5[(MB_ALIGNOF(mb_agg_77750daa06aa9f3d_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_77750daa06aa9f3d_r;
typedef char mb_assert_77750daa06aa9f3d_r[(sizeof(mb_agg_77750daa06aa9f3d_r) == 40) ? 1 : -1];
typedef char mb_assert_align_77750daa06aa9f3d_r[(MB_ALIGNOF(mb_agg_77750daa06aa9f3d_r) == 8) ? 1 : -1];
typedef mb_agg_77750daa06aa9f3d_r * (MB_CALL *mb_fn_77750daa06aa9f3d)(void *, uint32_t, uint32_t, uint32_t, void *, mb_agg_77750daa06aa9f3d_p5 *);

static mb_module_t mb_module_77750daa06aa9f3d = NULL;
static void *mb_entry_77750daa06aa9f3d = NULL;

static void *mb_resolve_77750daa06aa9f3d(void) {
  if (mb_entry_77750daa06aa9f3d == NULL) {
    if (mb_module_77750daa06aa9f3d == NULL) {
      mb_module_77750daa06aa9f3d = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_77750daa06aa9f3d != NULL) {
      mb_entry_77750daa06aa9f3d = GetProcAddress(mb_module_77750daa06aa9f3d, "CertFindCertificateInStore");
    }
  }
  return mb_entry_77750daa06aa9f3d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_5bbd9fc482f83bd958187339(void * h_cert_store, uint32_t dw_cert_encoding_type, uint32_t dw_find_flags, uint32_t dw_find_type, void * pv_find_para, void * p_prev_cert_context, uint32_t *last_error_) {
  void *mb_entry_77750daa06aa9f3d = mb_resolve_77750daa06aa9f3d();
  if (mb_entry_77750daa06aa9f3d == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_77750daa06aa9f3d mb_target_77750daa06aa9f3d = (mb_fn_77750daa06aa9f3d)mb_entry_77750daa06aa9f3d;
  mb_agg_77750daa06aa9f3d_r * mb_result_77750daa06aa9f3d = mb_target_77750daa06aa9f3d(h_cert_store, dw_cert_encoding_type, dw_find_flags, dw_find_type, pv_find_para, (mb_agg_77750daa06aa9f3d_p5 *)p_prev_cert_context);
  uint32_t mb_captured_error_77750daa06aa9f3d = GetLastError();
  *last_error_ = mb_captured_error_77750daa06aa9f3d;
  return mb_result_77750daa06aa9f3d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_ff2063711bce1b96_p5;
typedef char mb_assert_ff2063711bce1b96_p5[(sizeof(mb_agg_ff2063711bce1b96_p5) == 72) ? 1 : -1];
typedef char mb_assert_align_ff2063711bce1b96_p5[(MB_ALIGNOF(mb_agg_ff2063711bce1b96_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_ff2063711bce1b96_r;
typedef char mb_assert_ff2063711bce1b96_r[(sizeof(mb_agg_ff2063711bce1b96_r) == 72) ? 1 : -1];
typedef char mb_assert_align_ff2063711bce1b96_r[(MB_ALIGNOF(mb_agg_ff2063711bce1b96_r) == 8) ? 1 : -1];
typedef mb_agg_ff2063711bce1b96_r * (MB_CALL *mb_fn_ff2063711bce1b96)(void *, uint32_t, uint32_t, uint32_t, void *, mb_agg_ff2063711bce1b96_p5 *);

static mb_module_t mb_module_ff2063711bce1b96 = NULL;
static void *mb_entry_ff2063711bce1b96 = NULL;

static void *mb_resolve_ff2063711bce1b96(void) {
  if (mb_entry_ff2063711bce1b96 == NULL) {
    if (mb_module_ff2063711bce1b96 == NULL) {
      mb_module_ff2063711bce1b96 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_ff2063711bce1b96 != NULL) {
      mb_entry_ff2063711bce1b96 = GetProcAddress(mb_module_ff2063711bce1b96, "CertFindChainInStore");
    }
  }
  return mb_entry_ff2063711bce1b96;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_587437df494cc5206c664ec6(void * h_cert_store, uint32_t dw_cert_encoding_type, uint32_t dw_find_flags, uint32_t dw_find_type, void * pv_find_para, void * p_prev_chain_context) {
  void *mb_entry_ff2063711bce1b96 = mb_resolve_ff2063711bce1b96();
  if (mb_entry_ff2063711bce1b96 == NULL) {
  return NULL;
  }
  mb_fn_ff2063711bce1b96 mb_target_ff2063711bce1b96 = (mb_fn_ff2063711bce1b96)mb_entry_ff2063711bce1b96;
  mb_agg_ff2063711bce1b96_r * mb_result_ff2063711bce1b96 = mb_target_ff2063711bce1b96(h_cert_store, dw_cert_encoding_type, dw_find_flags, dw_find_type, pv_find_para, (mb_agg_ff2063711bce1b96_p5 *)p_prev_chain_context);
  return mb_result_ff2063711bce1b96;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f4f5a618bb4210f2_p2;
typedef char mb_assert_f4f5a618bb4210f2_p2[(sizeof(mb_agg_f4f5a618bb4210f2_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_f4f5a618bb4210f2_p2[(MB_ALIGNOF(mb_agg_f4f5a618bb4210f2_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f4f5a618bb4210f2_r;
typedef char mb_assert_f4f5a618bb4210f2_r[(sizeof(mb_agg_f4f5a618bb4210f2_r) == 32) ? 1 : -1];
typedef char mb_assert_align_f4f5a618bb4210f2_r[(MB_ALIGNOF(mb_agg_f4f5a618bb4210f2_r) == 8) ? 1 : -1];
typedef mb_agg_f4f5a618bb4210f2_r * (MB_CALL *mb_fn_f4f5a618bb4210f2)(uint8_t *, uint32_t, mb_agg_f4f5a618bb4210f2_p2 *);

static mb_module_t mb_module_f4f5a618bb4210f2 = NULL;
static void *mb_entry_f4f5a618bb4210f2 = NULL;

static void *mb_resolve_f4f5a618bb4210f2(void) {
  if (mb_entry_f4f5a618bb4210f2 == NULL) {
    if (mb_module_f4f5a618bb4210f2 == NULL) {
      mb_module_f4f5a618bb4210f2 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_f4f5a618bb4210f2 != NULL) {
      mb_entry_f4f5a618bb4210f2 = GetProcAddress(mb_module_f4f5a618bb4210f2, "CertFindExtension");
    }
  }
  return mb_entry_f4f5a618bb4210f2;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_f076941d3f0a5a7e7476bf29(void * psz_obj_id, uint32_t c_extensions, void * rg_extensions) {
  void *mb_entry_f4f5a618bb4210f2 = mb_resolve_f4f5a618bb4210f2();
  if (mb_entry_f4f5a618bb4210f2 == NULL) {
  return NULL;
  }
  mb_fn_f4f5a618bb4210f2 mb_target_f4f5a618bb4210f2 = (mb_fn_f4f5a618bb4210f2)mb_entry_f4f5a618bb4210f2;
  mb_agg_f4f5a618bb4210f2_r * mb_result_f4f5a618bb4210f2 = mb_target_f4f5a618bb4210f2((uint8_t *)psz_obj_id, c_extensions, (mb_agg_f4f5a618bb4210f2_p2 *)rg_extensions);
  return mb_result_f4f5a618bb4210f2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_232d0bd82de2e5c7_p1;
typedef char mb_assert_232d0bd82de2e5c7_p1[(sizeof(mb_agg_232d0bd82de2e5c7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_232d0bd82de2e5c7_p1[(MB_ALIGNOF(mb_agg_232d0bd82de2e5c7_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_232d0bd82de2e5c7_r;
typedef char mb_assert_232d0bd82de2e5c7_r[(sizeof(mb_agg_232d0bd82de2e5c7_r) == 32) ? 1 : -1];
typedef char mb_assert_align_232d0bd82de2e5c7_r[(MB_ALIGNOF(mb_agg_232d0bd82de2e5c7_r) == 8) ? 1 : -1];
typedef mb_agg_232d0bd82de2e5c7_r * (MB_CALL *mb_fn_232d0bd82de2e5c7)(uint8_t *, mb_agg_232d0bd82de2e5c7_p1 *);

static mb_module_t mb_module_232d0bd82de2e5c7 = NULL;
static void *mb_entry_232d0bd82de2e5c7 = NULL;

static void *mb_resolve_232d0bd82de2e5c7(void) {
  if (mb_entry_232d0bd82de2e5c7 == NULL) {
    if (mb_module_232d0bd82de2e5c7 == NULL) {
      mb_module_232d0bd82de2e5c7 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_232d0bd82de2e5c7 != NULL) {
      mb_entry_232d0bd82de2e5c7 = GetProcAddress(mb_module_232d0bd82de2e5c7, "CertFindRDNAttr");
    }
  }
  return mb_entry_232d0bd82de2e5c7;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d19d946efa80da607d46eaac(void * psz_obj_id, void * p_name) {
  void *mb_entry_232d0bd82de2e5c7 = mb_resolve_232d0bd82de2e5c7();
  if (mb_entry_232d0bd82de2e5c7 == NULL) {
  return NULL;
  }
  mb_fn_232d0bd82de2e5c7 mb_target_232d0bd82de2e5c7 = (mb_fn_232d0bd82de2e5c7)mb_entry_232d0bd82de2e5c7;
  mb_agg_232d0bd82de2e5c7_r * mb_result_232d0bd82de2e5c7 = mb_target_232d0bd82de2e5c7((uint8_t *)psz_obj_id, (mb_agg_232d0bd82de2e5c7_p1 *)p_name);
  return mb_result_232d0bd82de2e5c7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_d2a56549f9089c7b_p3;
typedef char mb_assert_d2a56549f9089c7b_p3[(sizeof(mb_agg_d2a56549f9089c7b_p3) == 64) ? 1 : -1];
typedef char mb_assert_align_d2a56549f9089c7b_p3[(MB_ALIGNOF(mb_agg_d2a56549f9089c7b_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d2a56549f9089c7b_r;
typedef char mb_assert_d2a56549f9089c7b_r[(sizeof(mb_agg_d2a56549f9089c7b_r) == 32) ? 1 : -1];
typedef char mb_assert_align_d2a56549f9089c7b_r[(MB_ALIGNOF(mb_agg_d2a56549f9089c7b_r) == 8) ? 1 : -1];
typedef mb_agg_d2a56549f9089c7b_r * (MB_CALL *mb_fn_d2a56549f9089c7b)(uint32_t, uint32_t, void *, mb_agg_d2a56549f9089c7b_p3 *, uint32_t);

static mb_module_t mb_module_d2a56549f9089c7b = NULL;
static void *mb_entry_d2a56549f9089c7b = NULL;

static void *mb_resolve_d2a56549f9089c7b(void) {
  if (mb_entry_d2a56549f9089c7b == NULL) {
    if (mb_module_d2a56549f9089c7b == NULL) {
      mb_module_d2a56549f9089c7b = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_d2a56549f9089c7b != NULL) {
      mb_entry_d2a56549f9089c7b = GetProcAddress(mb_module_d2a56549f9089c7b, "CertFindSubjectInCTL");
    }
  }
  return mb_entry_d2a56549f9089c7b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_f48f3e0666ab2eafe2d4f034(uint32_t dw_encoding_type, uint32_t dw_subject_type, void * pv_subject, void * p_ctl_context, uint32_t dw_flags, uint32_t *last_error_) {
  void *mb_entry_d2a56549f9089c7b = mb_resolve_d2a56549f9089c7b();
  if (mb_entry_d2a56549f9089c7b == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_d2a56549f9089c7b mb_target_d2a56549f9089c7b = (mb_fn_d2a56549f9089c7b)mb_entry_d2a56549f9089c7b;
  mb_agg_d2a56549f9089c7b_r * mb_result_d2a56549f9089c7b = mb_target_d2a56549f9089c7b(dw_encoding_type, dw_subject_type, pv_subject, (mb_agg_d2a56549f9089c7b_p3 *)p_ctl_context, dw_flags);
  uint32_t mb_captured_error_d2a56549f9089c7b = GetLastError();
  *last_error_ = mb_captured_error_d2a56549f9089c7b;
  return mb_result_d2a56549f9089c7b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_61b4335cafe1583d_p0;
typedef char mb_assert_61b4335cafe1583d_p0[(sizeof(mb_agg_61b4335cafe1583d_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_61b4335cafe1583d_p0[(MB_ALIGNOF(mb_agg_61b4335cafe1583d_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_61b4335cafe1583d_p1;
typedef char mb_assert_61b4335cafe1583d_p1[(sizeof(mb_agg_61b4335cafe1583d_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_61b4335cafe1583d_p1[(MB_ALIGNOF(mb_agg_61b4335cafe1583d_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_61b4335cafe1583d_p4;
typedef char mb_assert_61b4335cafe1583d_p4[(sizeof(mb_agg_61b4335cafe1583d_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_61b4335cafe1583d_p4[(MB_ALIGNOF(mb_agg_61b4335cafe1583d_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61b4335cafe1583d)(mb_agg_61b4335cafe1583d_p0 *, mb_agg_61b4335cafe1583d_p1 *, uint32_t, void *, mb_agg_61b4335cafe1583d_p4 *);

static mb_module_t mb_module_61b4335cafe1583d = NULL;
static void *mb_entry_61b4335cafe1583d = NULL;

static void *mb_resolve_61b4335cafe1583d(void) {
  if (mb_entry_61b4335cafe1583d == NULL) {
    if (mb_module_61b4335cafe1583d == NULL) {
      mb_module_61b4335cafe1583d = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_61b4335cafe1583d != NULL) {
      mb_entry_61b4335cafe1583d = GetProcAddress(mb_module_61b4335cafe1583d, "CertFindSubjectInSortedCTL");
    }
  }
  return mb_entry_61b4335cafe1583d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f924efcf48cc8d2b13112c8(void * p_subject_identifier, void * p_ctl_context, uint32_t dw_flags, void * pv_reserved, void * p_encoded_attributes) {
  void *mb_entry_61b4335cafe1583d = mb_resolve_61b4335cafe1583d();
  if (mb_entry_61b4335cafe1583d == NULL) {
  return 0;
  }
  mb_fn_61b4335cafe1583d mb_target_61b4335cafe1583d = (mb_fn_61b4335cafe1583d)mb_entry_61b4335cafe1583d;
  int32_t mb_result_61b4335cafe1583d = mb_target_61b4335cafe1583d((mb_agg_61b4335cafe1583d_p0 *)p_subject_identifier, (mb_agg_61b4335cafe1583d_p1 *)p_ctl_context, dw_flags, pv_reserved, (mb_agg_61b4335cafe1583d_p4 *)p_encoded_attributes);
  return mb_result_61b4335cafe1583d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_42db73dc2f99d7e1_p0;
typedef char mb_assert_42db73dc2f99d7e1_p0[(sizeof(mb_agg_42db73dc2f99d7e1_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_42db73dc2f99d7e1_p0[(MB_ALIGNOF(mb_agg_42db73dc2f99d7e1_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42db73dc2f99d7e1)(mb_agg_42db73dc2f99d7e1_p0 *);

static mb_module_t mb_module_42db73dc2f99d7e1 = NULL;
static void *mb_entry_42db73dc2f99d7e1 = NULL;

static void *mb_resolve_42db73dc2f99d7e1(void) {
  if (mb_entry_42db73dc2f99d7e1 == NULL) {
    if (mb_module_42db73dc2f99d7e1 == NULL) {
      mb_module_42db73dc2f99d7e1 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_42db73dc2f99d7e1 != NULL) {
      mb_entry_42db73dc2f99d7e1 = GetProcAddress(mb_module_42db73dc2f99d7e1, "CertFreeCRLContext");
    }
  }
  return mb_entry_42db73dc2f99d7e1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b7bcc1fe6cf3de4b6ef9128(void * p_crl_context) {
  void *mb_entry_42db73dc2f99d7e1 = mb_resolve_42db73dc2f99d7e1();
  if (mb_entry_42db73dc2f99d7e1 == NULL) {
  return 0;
  }
  mb_fn_42db73dc2f99d7e1 mb_target_42db73dc2f99d7e1 = (mb_fn_42db73dc2f99d7e1)mb_entry_42db73dc2f99d7e1;
  int32_t mb_result_42db73dc2f99d7e1 = mb_target_42db73dc2f99d7e1((mb_agg_42db73dc2f99d7e1_p0 *)p_crl_context);
  return mb_result_42db73dc2f99d7e1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_3c93426ebd173eac_p0;
typedef char mb_assert_3c93426ebd173eac_p0[(sizeof(mb_agg_3c93426ebd173eac_p0) == 64) ? 1 : -1];
typedef char mb_assert_align_3c93426ebd173eac_p0[(MB_ALIGNOF(mb_agg_3c93426ebd173eac_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c93426ebd173eac)(mb_agg_3c93426ebd173eac_p0 *);

static mb_module_t mb_module_3c93426ebd173eac = NULL;
static void *mb_entry_3c93426ebd173eac = NULL;

static void *mb_resolve_3c93426ebd173eac(void) {
  if (mb_entry_3c93426ebd173eac == NULL) {
    if (mb_module_3c93426ebd173eac == NULL) {
      mb_module_3c93426ebd173eac = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_3c93426ebd173eac != NULL) {
      mb_entry_3c93426ebd173eac = GetProcAddress(mb_module_3c93426ebd173eac, "CertFreeCTLContext");
    }
  }
  return mb_entry_3c93426ebd173eac;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbc5011eb93258984405f6e2(void * p_ctl_context) {
  void *mb_entry_3c93426ebd173eac = mb_resolve_3c93426ebd173eac();
  if (mb_entry_3c93426ebd173eac == NULL) {
  return 0;
  }
  mb_fn_3c93426ebd173eac mb_target_3c93426ebd173eac = (mb_fn_3c93426ebd173eac)mb_entry_3c93426ebd173eac;
  int32_t mb_result_3c93426ebd173eac = mb_target_3c93426ebd173eac((mb_agg_3c93426ebd173eac_p0 *)p_ctl_context);
  return mb_result_3c93426ebd173eac;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_993c8e502ee48605_p0;
typedef char mb_assert_993c8e502ee48605_p0[(sizeof(mb_agg_993c8e502ee48605_p0) == 72) ? 1 : -1];
typedef char mb_assert_align_993c8e502ee48605_p0[(MB_ALIGNOF(mb_agg_993c8e502ee48605_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_993c8e502ee48605)(mb_agg_993c8e502ee48605_p0 *);

static mb_module_t mb_module_993c8e502ee48605 = NULL;
static void *mb_entry_993c8e502ee48605 = NULL;

static void *mb_resolve_993c8e502ee48605(void) {
  if (mb_entry_993c8e502ee48605 == NULL) {
    if (mb_module_993c8e502ee48605 == NULL) {
      mb_module_993c8e502ee48605 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_993c8e502ee48605 != NULL) {
      mb_entry_993c8e502ee48605 = GetProcAddress(mb_module_993c8e502ee48605, "CertFreeCertificateChain");
    }
  }
  return mb_entry_993c8e502ee48605;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a8a1c88092dda97216593409(void * p_chain_context) {
  void *mb_entry_993c8e502ee48605 = mb_resolve_993c8e502ee48605();
  if (mb_entry_993c8e502ee48605 == NULL) {
  return;
  }
  mb_fn_993c8e502ee48605 mb_target_993c8e502ee48605 = (mb_fn_993c8e502ee48605)mb_entry_993c8e502ee48605;
  mb_target_993c8e502ee48605((mb_agg_993c8e502ee48605_p0 *)p_chain_context);
  return;
}

typedef void (MB_CALL *mb_fn_b20a384fcc7245e3)(void *);

static mb_module_t mb_module_b20a384fcc7245e3 = NULL;
static void *mb_entry_b20a384fcc7245e3 = NULL;

static void *mb_resolve_b20a384fcc7245e3(void) {
  if (mb_entry_b20a384fcc7245e3 == NULL) {
    if (mb_module_b20a384fcc7245e3 == NULL) {
      mb_module_b20a384fcc7245e3 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_b20a384fcc7245e3 != NULL) {
      mb_entry_b20a384fcc7245e3 = GetProcAddress(mb_module_b20a384fcc7245e3, "CertFreeCertificateChainEngine");
    }
  }
  return mb_entry_b20a384fcc7245e3;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_0da0c64ac9e301d415606922(void * h_chain_engine) {
  void *mb_entry_b20a384fcc7245e3 = mb_resolve_b20a384fcc7245e3();
  if (mb_entry_b20a384fcc7245e3 == NULL) {
  return;
  }
  mb_fn_b20a384fcc7245e3 mb_target_b20a384fcc7245e3 = (mb_fn_b20a384fcc7245e3)mb_entry_b20a384fcc7245e3;
  mb_target_b20a384fcc7245e3(h_chain_engine);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_918342694b41f315_p0;
typedef char mb_assert_918342694b41f315_p0[(sizeof(mb_agg_918342694b41f315_p0) == 72) ? 1 : -1];
typedef char mb_assert_align_918342694b41f315_p0[(MB_ALIGNOF(mb_agg_918342694b41f315_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_918342694b41f315)(mb_agg_918342694b41f315_p0 * *);

static mb_module_t mb_module_918342694b41f315 = NULL;
static void *mb_entry_918342694b41f315 = NULL;

static void *mb_resolve_918342694b41f315(void) {
  if (mb_entry_918342694b41f315 == NULL) {
    if (mb_module_918342694b41f315 == NULL) {
      mb_module_918342694b41f315 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_918342694b41f315 != NULL) {
      mb_entry_918342694b41f315 = GetProcAddress(mb_module_918342694b41f315, "CertFreeCertificateChainList");
    }
  }
  return mb_entry_918342694b41f315;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b8e1ab78f529d0e51c264686(void * prgp_selection) {
  void *mb_entry_918342694b41f315 = mb_resolve_918342694b41f315();
  if (mb_entry_918342694b41f315 == NULL) {
  return;
  }
  mb_fn_918342694b41f315 mb_target_918342694b41f315 = (mb_fn_918342694b41f315)mb_entry_918342694b41f315;
  mb_target_918342694b41f315((mb_agg_918342694b41f315_p0 * *)prgp_selection);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_ee09f2dd175f96ad_p0;
typedef char mb_assert_ee09f2dd175f96ad_p0[(sizeof(mb_agg_ee09f2dd175f96ad_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_ee09f2dd175f96ad_p0[(MB_ALIGNOF(mb_agg_ee09f2dd175f96ad_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee09f2dd175f96ad)(mb_agg_ee09f2dd175f96ad_p0 *);

static mb_module_t mb_module_ee09f2dd175f96ad = NULL;
static void *mb_entry_ee09f2dd175f96ad = NULL;

static void *mb_resolve_ee09f2dd175f96ad(void) {
  if (mb_entry_ee09f2dd175f96ad == NULL) {
    if (mb_module_ee09f2dd175f96ad == NULL) {
      mb_module_ee09f2dd175f96ad = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_ee09f2dd175f96ad != NULL) {
      mb_entry_ee09f2dd175f96ad = GetProcAddress(mb_module_ee09f2dd175f96ad, "CertFreeCertificateContext");
    }
  }
  return mb_entry_ee09f2dd175f96ad;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f23bb2205b8729c7c852c585(void * p_cert_context) {
  void *mb_entry_ee09f2dd175f96ad = mb_resolve_ee09f2dd175f96ad();
  if (mb_entry_ee09f2dd175f96ad == NULL) {
  return 0;
  }
  mb_fn_ee09f2dd175f96ad mb_target_ee09f2dd175f96ad = (mb_fn_ee09f2dd175f96ad)mb_entry_ee09f2dd175f96ad;
  int32_t mb_result_ee09f2dd175f96ad = mb_target_ee09f2dd175f96ad((mb_agg_ee09f2dd175f96ad_p0 *)p_cert_context);
  return mb_result_ee09f2dd175f96ad;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_93e901048c66f20c_p0;
typedef char mb_assert_93e901048c66f20c_p0[(sizeof(mb_agg_93e901048c66f20c_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_93e901048c66f20c_p0[(MB_ALIGNOF(mb_agg_93e901048c66f20c_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_93e901048c66f20c)(mb_agg_93e901048c66f20c_p0 *);

static mb_module_t mb_module_93e901048c66f20c = NULL;
static void *mb_entry_93e901048c66f20c = NULL;

static void *mb_resolve_93e901048c66f20c(void) {
  if (mb_entry_93e901048c66f20c == NULL) {
    if (mb_module_93e901048c66f20c == NULL) {
      mb_module_93e901048c66f20c = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_93e901048c66f20c != NULL) {
      mb_entry_93e901048c66f20c = GetProcAddress(mb_module_93e901048c66f20c, "CertFreeServerOcspResponseContext");
    }
  }
  return mb_entry_93e901048c66f20c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_80416e4af83a0a138d981813(void * p_server_ocsp_response_context) {
  void *mb_entry_93e901048c66f20c = mb_resolve_93e901048c66f20c();
  if (mb_entry_93e901048c66f20c == NULL) {
  return;
  }
  mb_fn_93e901048c66f20c mb_target_93e901048c66f20c = (mb_fn_93e901048c66f20c)mb_entry_93e901048c66f20c;
  mb_target_93e901048c66f20c((mb_agg_93e901048c66f20c_p0 *)p_server_ocsp_response_context);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_d412d4c61d4952ab_p0;
typedef char mb_assert_d412d4c61d4952ab_p0[(sizeof(mb_agg_d412d4c61d4952ab_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_d412d4c61d4952ab_p0[(MB_ALIGNOF(mb_agg_d412d4c61d4952ab_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d412d4c61d4952ab)(mb_agg_d412d4c61d4952ab_p0 *, uint32_t, void *, uint32_t *);

static mb_module_t mb_module_d412d4c61d4952ab = NULL;
static void *mb_entry_d412d4c61d4952ab = NULL;

static void *mb_resolve_d412d4c61d4952ab(void) {
  if (mb_entry_d412d4c61d4952ab == NULL) {
    if (mb_module_d412d4c61d4952ab == NULL) {
      mb_module_d412d4c61d4952ab = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_d412d4c61d4952ab != NULL) {
      mb_entry_d412d4c61d4952ab = GetProcAddress(mb_module_d412d4c61d4952ab, "CertGetCRLContextProperty");
    }
  }
  return mb_entry_d412d4c61d4952ab;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abbe08b08032f9a0754f273c(void * p_crl_context, uint32_t dw_prop_id, void * pv_data, void * pcb_data, uint32_t *last_error_) {
  void *mb_entry_d412d4c61d4952ab = mb_resolve_d412d4c61d4952ab();
  if (mb_entry_d412d4c61d4952ab == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d412d4c61d4952ab mb_target_d412d4c61d4952ab = (mb_fn_d412d4c61d4952ab)mb_entry_d412d4c61d4952ab;
  int32_t mb_result_d412d4c61d4952ab = mb_target_d412d4c61d4952ab((mb_agg_d412d4c61d4952ab_p0 *)p_crl_context, dw_prop_id, pv_data, (uint32_t *)pcb_data);
  uint32_t mb_captured_error_d412d4c61d4952ab = GetLastError();
  *last_error_ = mb_captured_error_d412d4c61d4952ab;
  return mb_result_d412d4c61d4952ab;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_5c72c6f7870e2be0_p1;
typedef char mb_assert_5c72c6f7870e2be0_p1[(sizeof(mb_agg_5c72c6f7870e2be0_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_5c72c6f7870e2be0_p1[(MB_ALIGNOF(mb_agg_5c72c6f7870e2be0_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_5c72c6f7870e2be0_p2;
typedef char mb_assert_5c72c6f7870e2be0_p2[(sizeof(mb_agg_5c72c6f7870e2be0_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_5c72c6f7870e2be0_p2[(MB_ALIGNOF(mb_agg_5c72c6f7870e2be0_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_5c72c6f7870e2be0_r;
typedef char mb_assert_5c72c6f7870e2be0_r[(sizeof(mb_agg_5c72c6f7870e2be0_r) == 40) ? 1 : -1];
typedef char mb_assert_align_5c72c6f7870e2be0_r[(MB_ALIGNOF(mb_agg_5c72c6f7870e2be0_r) == 8) ? 1 : -1];
typedef mb_agg_5c72c6f7870e2be0_r * (MB_CALL *mb_fn_5c72c6f7870e2be0)(void *, mb_agg_5c72c6f7870e2be0_p1 *, mb_agg_5c72c6f7870e2be0_p2 *, uint32_t *);

static mb_module_t mb_module_5c72c6f7870e2be0 = NULL;
static void *mb_entry_5c72c6f7870e2be0 = NULL;

static void *mb_resolve_5c72c6f7870e2be0(void) {
  if (mb_entry_5c72c6f7870e2be0 == NULL) {
    if (mb_module_5c72c6f7870e2be0 == NULL) {
      mb_module_5c72c6f7870e2be0 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_5c72c6f7870e2be0 != NULL) {
      mb_entry_5c72c6f7870e2be0 = GetProcAddress(mb_module_5c72c6f7870e2be0, "CertGetCRLFromStore");
    }
  }
  return mb_entry_5c72c6f7870e2be0;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_dfbc0801ae3be8b7c54dcfb7(void * h_cert_store, void * p_issuer_context, void * p_prev_crl_context, void * pdw_flags, uint32_t *last_error_) {
  void *mb_entry_5c72c6f7870e2be0 = mb_resolve_5c72c6f7870e2be0();
  if (mb_entry_5c72c6f7870e2be0 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_5c72c6f7870e2be0 mb_target_5c72c6f7870e2be0 = (mb_fn_5c72c6f7870e2be0)mb_entry_5c72c6f7870e2be0;
  mb_agg_5c72c6f7870e2be0_r * mb_result_5c72c6f7870e2be0 = mb_target_5c72c6f7870e2be0(h_cert_store, (mb_agg_5c72c6f7870e2be0_p1 *)p_issuer_context, (mb_agg_5c72c6f7870e2be0_p2 *)p_prev_crl_context, (uint32_t *)pdw_flags);
  uint32_t mb_captured_error_5c72c6f7870e2be0 = GetLastError();
  *last_error_ = mb_captured_error_5c72c6f7870e2be0;
  return mb_result_5c72c6f7870e2be0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_f3e185d3d4cc5dd6_p0;
typedef char mb_assert_f3e185d3d4cc5dd6_p0[(sizeof(mb_agg_f3e185d3d4cc5dd6_p0) == 64) ? 1 : -1];
typedef char mb_assert_align_f3e185d3d4cc5dd6_p0[(MB_ALIGNOF(mb_agg_f3e185d3d4cc5dd6_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3e185d3d4cc5dd6)(mb_agg_f3e185d3d4cc5dd6_p0 *, uint32_t, void *, uint32_t *);

static mb_module_t mb_module_f3e185d3d4cc5dd6 = NULL;
static void *mb_entry_f3e185d3d4cc5dd6 = NULL;

static void *mb_resolve_f3e185d3d4cc5dd6(void) {
  if (mb_entry_f3e185d3d4cc5dd6 == NULL) {
    if (mb_module_f3e185d3d4cc5dd6 == NULL) {
      mb_module_f3e185d3d4cc5dd6 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_f3e185d3d4cc5dd6 != NULL) {
      mb_entry_f3e185d3d4cc5dd6 = GetProcAddress(mb_module_f3e185d3d4cc5dd6, "CertGetCTLContextProperty");
    }
  }
  return mb_entry_f3e185d3d4cc5dd6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_617ca3dd3bfdce8670bd6554(void * p_ctl_context, uint32_t dw_prop_id, void * pv_data, void * pcb_data, uint32_t *last_error_) {
  void *mb_entry_f3e185d3d4cc5dd6 = mb_resolve_f3e185d3d4cc5dd6();
  if (mb_entry_f3e185d3d4cc5dd6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f3e185d3d4cc5dd6 mb_target_f3e185d3d4cc5dd6 = (mb_fn_f3e185d3d4cc5dd6)mb_entry_f3e185d3d4cc5dd6;
  int32_t mb_result_f3e185d3d4cc5dd6 = mb_target_f3e185d3d4cc5dd6((mb_agg_f3e185d3d4cc5dd6_p0 *)p_ctl_context, dw_prop_id, pv_data, (uint32_t *)pcb_data);
  uint32_t mb_captured_error_f3e185d3d4cc5dd6 = GetLastError();
  *last_error_ = mb_captured_error_f3e185d3d4cc5dd6;
  return mb_result_f3e185d3d4cc5dd6;
}

