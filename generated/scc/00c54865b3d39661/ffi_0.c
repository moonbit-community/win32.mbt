#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ae0134bc565aebbf)(uint32_t, uint16_t *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8161de6937aeee6d76e82dea(uint32_t dw_table, void * psz_context, uint32_t dw_interface, void * psz_function, uint32_t dw_position) {
  static mb_module_t mb_module_ae0134bc565aebbf = NULL;
  static void *mb_entry_ae0134bc565aebbf = NULL;
  if (mb_entry_ae0134bc565aebbf == NULL) {
    if (mb_module_ae0134bc565aebbf == NULL) {
      mb_module_ae0134bc565aebbf = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_ae0134bc565aebbf != NULL) {
      mb_entry_ae0134bc565aebbf = GetProcAddress(mb_module_ae0134bc565aebbf, "BCryptAddContextFunction");
    }
  }
  if (mb_entry_ae0134bc565aebbf == NULL) {
  return 0;
  }
  mb_fn_ae0134bc565aebbf mb_target_ae0134bc565aebbf = (mb_fn_ae0134bc565aebbf)mb_entry_ae0134bc565aebbf;
  int32_t mb_result_ae0134bc565aebbf = mb_target_ae0134bc565aebbf(dw_table, (uint16_t *)psz_context, dw_interface, (uint16_t *)psz_function, dw_position);
  return mb_result_ae0134bc565aebbf;
}

typedef int32_t (MB_CALL *mb_fn_3676821668ccd637)(uint32_t, uint16_t *, uint32_t, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_845fd8822f40c581b6b72155(uint32_t dw_table, void * psz_context, uint32_t dw_interface, void * psz_function, void * psz_provider, uint32_t dw_position) {
  static mb_module_t mb_module_3676821668ccd637 = NULL;
  static void *mb_entry_3676821668ccd637 = NULL;
  if (mb_entry_3676821668ccd637 == NULL) {
    if (mb_module_3676821668ccd637 == NULL) {
      mb_module_3676821668ccd637 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_3676821668ccd637 != NULL) {
      mb_entry_3676821668ccd637 = GetProcAddress(mb_module_3676821668ccd637, "BCryptAddContextFunctionProvider");
    }
  }
  if (mb_entry_3676821668ccd637 == NULL) {
  return 0;
  }
  mb_fn_3676821668ccd637 mb_target_3676821668ccd637 = (mb_fn_3676821668ccd637)mb_entry_3676821668ccd637;
  int32_t mb_result_3676821668ccd637 = mb_target_3676821668ccd637(dw_table, (uint16_t *)psz_context, dw_interface, (uint16_t *)psz_function, (uint16_t *)psz_provider, dw_position);
  return mb_result_3676821668ccd637;
}

typedef int32_t (MB_CALL *mb_fn_fafe9b98a1869354)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f79a7d2a727278baa9d6fcc4(void * h_algorithm, uint32_t dw_flags) {
  static mb_module_t mb_module_fafe9b98a1869354 = NULL;
  static void *mb_entry_fafe9b98a1869354 = NULL;
  if (mb_entry_fafe9b98a1869354 == NULL) {
    if (mb_module_fafe9b98a1869354 == NULL) {
      mb_module_fafe9b98a1869354 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_fafe9b98a1869354 != NULL) {
      mb_entry_fafe9b98a1869354 = GetProcAddress(mb_module_fafe9b98a1869354, "BCryptCloseAlgorithmProvider");
    }
  }
  if (mb_entry_fafe9b98a1869354 == NULL) {
  return 0;
  }
  mb_fn_fafe9b98a1869354 mb_target_fafe9b98a1869354 = (mb_fn_fafe9b98a1869354)mb_entry_fafe9b98a1869354;
  int32_t mb_result_fafe9b98a1869354 = mb_target_fafe9b98a1869354(h_algorithm, dw_flags);
  return mb_result_fafe9b98a1869354;
}

typedef struct { uint8_t bytes[8]; } mb_agg_76a8cc703ae2154c_p2;
typedef char mb_assert_76a8cc703ae2154c_p2[(sizeof(mb_agg_76a8cc703ae2154c_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76a8cc703ae2154c)(uint32_t, uint16_t *, mb_agg_76a8cc703ae2154c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_065750a8b2db1216908d7985(uint32_t dw_table, void * psz_context, void * p_config) {
  static mb_module_t mb_module_76a8cc703ae2154c = NULL;
  static void *mb_entry_76a8cc703ae2154c = NULL;
  if (mb_entry_76a8cc703ae2154c == NULL) {
    if (mb_module_76a8cc703ae2154c == NULL) {
      mb_module_76a8cc703ae2154c = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_76a8cc703ae2154c != NULL) {
      mb_entry_76a8cc703ae2154c = GetProcAddress(mb_module_76a8cc703ae2154c, "BCryptConfigureContext");
    }
  }
  if (mb_entry_76a8cc703ae2154c == NULL) {
  return 0;
  }
  mb_fn_76a8cc703ae2154c mb_target_76a8cc703ae2154c = (mb_fn_76a8cc703ae2154c)mb_entry_76a8cc703ae2154c;
  int32_t mb_result_76a8cc703ae2154c = mb_target_76a8cc703ae2154c(dw_table, (uint16_t *)psz_context, (mb_agg_76a8cc703ae2154c_p2 *)p_config);
  return mb_result_76a8cc703ae2154c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_c6c07f47285a7977_p4;
typedef char mb_assert_c6c07f47285a7977_p4[(sizeof(mb_agg_c6c07f47285a7977_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6c07f47285a7977)(uint32_t, uint16_t *, uint32_t, uint16_t *, mb_agg_c6c07f47285a7977_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f9e599af95843bd7ef609a9(uint32_t dw_table, void * psz_context, uint32_t dw_interface, void * psz_function, void * p_config) {
  static mb_module_t mb_module_c6c07f47285a7977 = NULL;
  static void *mb_entry_c6c07f47285a7977 = NULL;
  if (mb_entry_c6c07f47285a7977 == NULL) {
    if (mb_module_c6c07f47285a7977 == NULL) {
      mb_module_c6c07f47285a7977 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_c6c07f47285a7977 != NULL) {
      mb_entry_c6c07f47285a7977 = GetProcAddress(mb_module_c6c07f47285a7977, "BCryptConfigureContextFunction");
    }
  }
  if (mb_entry_c6c07f47285a7977 == NULL) {
  return 0;
  }
  mb_fn_c6c07f47285a7977 mb_target_c6c07f47285a7977 = (mb_fn_c6c07f47285a7977)mb_entry_c6c07f47285a7977;
  int32_t mb_result_c6c07f47285a7977 = mb_target_c6c07f47285a7977(dw_table, (uint16_t *)psz_context, dw_interface, (uint16_t *)psz_function, (mb_agg_c6c07f47285a7977_p4 *)p_config);
  return mb_result_c6c07f47285a7977;
}

typedef struct { uint8_t bytes[8]; } mb_agg_9d5f5a563be163ec_p2;
typedef char mb_assert_9d5f5a563be163ec_p2[(sizeof(mb_agg_9d5f5a563be163ec_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d5f5a563be163ec)(uint32_t, uint16_t *, mb_agg_9d5f5a563be163ec_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6aa24d9374f59e7398e45d0(uint32_t dw_table, void * psz_context, void * p_config) {
  static mb_module_t mb_module_9d5f5a563be163ec = NULL;
  static void *mb_entry_9d5f5a563be163ec = NULL;
  if (mb_entry_9d5f5a563be163ec == NULL) {
    if (mb_module_9d5f5a563be163ec == NULL) {
      mb_module_9d5f5a563be163ec = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_9d5f5a563be163ec != NULL) {
      mb_entry_9d5f5a563be163ec = GetProcAddress(mb_module_9d5f5a563be163ec, "BCryptCreateContext");
    }
  }
  if (mb_entry_9d5f5a563be163ec == NULL) {
  return 0;
  }
  mb_fn_9d5f5a563be163ec mb_target_9d5f5a563be163ec = (mb_fn_9d5f5a563be163ec)mb_entry_9d5f5a563be163ec;
  int32_t mb_result_9d5f5a563be163ec = mb_target_9d5f5a563be163ec(dw_table, (uint16_t *)psz_context, (mb_agg_9d5f5a563be163ec_p2 *)p_config);
  return mb_result_9d5f5a563be163ec;
}

typedef int32_t (MB_CALL *mb_fn_c5104ebb48b34644)(void *, void * *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45f2ba1f022ef730316dd8a5(void * h_algorithm, void * ph_hash, void * pb_hash_object, uint32_t cb_hash_object, void * pb_secret, uint32_t cb_secret, uint32_t dw_flags) {
  static mb_module_t mb_module_c5104ebb48b34644 = NULL;
  static void *mb_entry_c5104ebb48b34644 = NULL;
  if (mb_entry_c5104ebb48b34644 == NULL) {
    if (mb_module_c5104ebb48b34644 == NULL) {
      mb_module_c5104ebb48b34644 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_c5104ebb48b34644 != NULL) {
      mb_entry_c5104ebb48b34644 = GetProcAddress(mb_module_c5104ebb48b34644, "BCryptCreateHash");
    }
  }
  if (mb_entry_c5104ebb48b34644 == NULL) {
  return 0;
  }
  mb_fn_c5104ebb48b34644 mb_target_c5104ebb48b34644 = (mb_fn_c5104ebb48b34644)mb_entry_c5104ebb48b34644;
  int32_t mb_result_c5104ebb48b34644 = mb_target_c5104ebb48b34644(h_algorithm, (void * *)ph_hash, (uint8_t *)pb_hash_object, cb_hash_object, (uint8_t *)pb_secret, cb_secret, dw_flags);
  return mb_result_c5104ebb48b34644;
}

typedef int32_t (MB_CALL *mb_fn_826e7c9ceef08838)(void *, void * *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f5cbb0176bb1dd758312d3b(void * h_algorithm, void * ph_hash, uint32_t n_hashes, void * pb_hash_object, uint32_t cb_hash_object, void * pb_secret, uint32_t cb_secret, uint32_t dw_flags) {
  static mb_module_t mb_module_826e7c9ceef08838 = NULL;
  static void *mb_entry_826e7c9ceef08838 = NULL;
  if (mb_entry_826e7c9ceef08838 == NULL) {
    if (mb_module_826e7c9ceef08838 == NULL) {
      mb_module_826e7c9ceef08838 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_826e7c9ceef08838 != NULL) {
      mb_entry_826e7c9ceef08838 = GetProcAddress(mb_module_826e7c9ceef08838, "BCryptCreateMultiHash");
    }
  }
  if (mb_entry_826e7c9ceef08838 == NULL) {
  return 0;
  }
  mb_fn_826e7c9ceef08838 mb_target_826e7c9ceef08838 = (mb_fn_826e7c9ceef08838)mb_entry_826e7c9ceef08838;
  int32_t mb_result_826e7c9ceef08838 = mb_target_826e7c9ceef08838(h_algorithm, (void * *)ph_hash, n_hashes, (uint8_t *)pb_hash_object, cb_hash_object, (uint8_t *)pb_secret, cb_secret, dw_flags);
  return mb_result_826e7c9ceef08838;
}

typedef int32_t (MB_CALL *mb_fn_0883dc7c5e305d3f)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3cc8b8171e2f3e4b8db54b3(void * h_key, void * pb_cipher_text, uint32_t cb_cipher_text, void * pb_secret_key, uint32_t cb_secret_key, void * pcb_secret_key, uint32_t dw_flags) {
  static mb_module_t mb_module_0883dc7c5e305d3f = NULL;
  static void *mb_entry_0883dc7c5e305d3f = NULL;
  if (mb_entry_0883dc7c5e305d3f == NULL) {
    if (mb_module_0883dc7c5e305d3f == NULL) {
      mb_module_0883dc7c5e305d3f = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_0883dc7c5e305d3f != NULL) {
      mb_entry_0883dc7c5e305d3f = GetProcAddress(mb_module_0883dc7c5e305d3f, "BCryptDecapsulate");
    }
  }
  if (mb_entry_0883dc7c5e305d3f == NULL) {
  return 0;
  }
  mb_fn_0883dc7c5e305d3f mb_target_0883dc7c5e305d3f = (mb_fn_0883dc7c5e305d3f)mb_entry_0883dc7c5e305d3f;
  int32_t mb_result_0883dc7c5e305d3f = mb_target_0883dc7c5e305d3f(h_key, (uint8_t *)pb_cipher_text, cb_cipher_text, (uint8_t *)pb_secret_key, cb_secret_key, (uint32_t *)pcb_secret_key, dw_flags);
  return mb_result_0883dc7c5e305d3f;
}

typedef int32_t (MB_CALL *mb_fn_7cd196becd5f8cd0)(void *, uint8_t *, uint32_t, void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21c4266c15f4bf0abffbf472(void * h_key, void * pb_input, uint32_t cb_input, void * p_padding_info, void * pb_iv, uint32_t cb_iv, void * pb_output, uint32_t cb_output, void * pcb_result, uint32_t dw_flags) {
  static mb_module_t mb_module_7cd196becd5f8cd0 = NULL;
  static void *mb_entry_7cd196becd5f8cd0 = NULL;
  if (mb_entry_7cd196becd5f8cd0 == NULL) {
    if (mb_module_7cd196becd5f8cd0 == NULL) {
      mb_module_7cd196becd5f8cd0 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_7cd196becd5f8cd0 != NULL) {
      mb_entry_7cd196becd5f8cd0 = GetProcAddress(mb_module_7cd196becd5f8cd0, "BCryptDecrypt");
    }
  }
  if (mb_entry_7cd196becd5f8cd0 == NULL) {
  return 0;
  }
  mb_fn_7cd196becd5f8cd0 mb_target_7cd196becd5f8cd0 = (mb_fn_7cd196becd5f8cd0)mb_entry_7cd196becd5f8cd0;
  int32_t mb_result_7cd196becd5f8cd0 = mb_target_7cd196becd5f8cd0(h_key, (uint8_t *)pb_input, cb_input, p_padding_info, (uint8_t *)pb_iv, cb_iv, (uint8_t *)pb_output, cb_output, (uint32_t *)pcb_result, dw_flags);
  return mb_result_7cd196becd5f8cd0;
}

typedef int32_t (MB_CALL *mb_fn_3bdcd38cedafb56c)(uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c794e48f02dc3f8134d645c6(uint32_t dw_table, void * psz_context) {
  static mb_module_t mb_module_3bdcd38cedafb56c = NULL;
  static void *mb_entry_3bdcd38cedafb56c = NULL;
  if (mb_entry_3bdcd38cedafb56c == NULL) {
    if (mb_module_3bdcd38cedafb56c == NULL) {
      mb_module_3bdcd38cedafb56c = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_3bdcd38cedafb56c != NULL) {
      mb_entry_3bdcd38cedafb56c = GetProcAddress(mb_module_3bdcd38cedafb56c, "BCryptDeleteContext");
    }
  }
  if (mb_entry_3bdcd38cedafb56c == NULL) {
  return 0;
  }
  mb_fn_3bdcd38cedafb56c mb_target_3bdcd38cedafb56c = (mb_fn_3bdcd38cedafb56c)mb_entry_3bdcd38cedafb56c;
  int32_t mb_result_3bdcd38cedafb56c = mb_target_3bdcd38cedafb56c(dw_table, (uint16_t *)psz_context);
  return mb_result_3bdcd38cedafb56c;
}

typedef struct { uint8_t bytes[24]; } mb_agg_e79bfb3241dd1341_p2;
typedef char mb_assert_e79bfb3241dd1341_p2[(sizeof(mb_agg_e79bfb3241dd1341_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e79bfb3241dd1341)(void *, uint16_t *, mb_agg_e79bfb3241dd1341_p2 *, uint8_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_408dedee290af7ba7183999b(void * h_shared_secret, void * pwsz_kdf, void * p_parameter_list, void * pb_derived_key, uint32_t cb_derived_key, void * pcb_result, uint32_t dw_flags) {
  static mb_module_t mb_module_e79bfb3241dd1341 = NULL;
  static void *mb_entry_e79bfb3241dd1341 = NULL;
  if (mb_entry_e79bfb3241dd1341 == NULL) {
    if (mb_module_e79bfb3241dd1341 == NULL) {
      mb_module_e79bfb3241dd1341 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_e79bfb3241dd1341 != NULL) {
      mb_entry_e79bfb3241dd1341 = GetProcAddress(mb_module_e79bfb3241dd1341, "BCryptDeriveKey");
    }
  }
  if (mb_entry_e79bfb3241dd1341 == NULL) {
  return 0;
  }
  mb_fn_e79bfb3241dd1341 mb_target_e79bfb3241dd1341 = (mb_fn_e79bfb3241dd1341)mb_entry_e79bfb3241dd1341;
  int32_t mb_result_e79bfb3241dd1341 = mb_target_e79bfb3241dd1341(h_shared_secret, (uint16_t *)pwsz_kdf, (mb_agg_e79bfb3241dd1341_p2 *)p_parameter_list, (uint8_t *)pb_derived_key, cb_derived_key, (uint32_t *)pcb_result, dw_flags);
  return mb_result_e79bfb3241dd1341;
}

typedef int32_t (MB_CALL *mb_fn_31d70b5ef151cf96)(void *, void *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_766f412586330971f455ad97(void * h_hash, void * h_target_alg, void * pb_derived_key, uint32_t cb_derived_key, uint32_t dw_flags) {
  static mb_module_t mb_module_31d70b5ef151cf96 = NULL;
  static void *mb_entry_31d70b5ef151cf96 = NULL;
  if (mb_entry_31d70b5ef151cf96 == NULL) {
    if (mb_module_31d70b5ef151cf96 == NULL) {
      mb_module_31d70b5ef151cf96 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_31d70b5ef151cf96 != NULL) {
      mb_entry_31d70b5ef151cf96 = GetProcAddress(mb_module_31d70b5ef151cf96, "BCryptDeriveKeyCapi");
    }
  }
  if (mb_entry_31d70b5ef151cf96 == NULL) {
  return 0;
  }
  mb_fn_31d70b5ef151cf96 mb_target_31d70b5ef151cf96 = (mb_fn_31d70b5ef151cf96)mb_entry_31d70b5ef151cf96;
  int32_t mb_result_31d70b5ef151cf96 = mb_target_31d70b5ef151cf96(h_hash, h_target_alg, (uint8_t *)pb_derived_key, cb_derived_key, dw_flags);
  return mb_result_31d70b5ef151cf96;
}

typedef int32_t (MB_CALL *mb_fn_07e7ff144337b544)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint64_t, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7caac4b33cde1f98d74a6eab(void * h_prf, void * pb_password, uint32_t cb_password, void * pb_salt, uint32_t cb_salt, uint64_t c_iterations, void * pb_derived_key, uint32_t cb_derived_key, uint32_t dw_flags) {
  static mb_module_t mb_module_07e7ff144337b544 = NULL;
  static void *mb_entry_07e7ff144337b544 = NULL;
  if (mb_entry_07e7ff144337b544 == NULL) {
    if (mb_module_07e7ff144337b544 == NULL) {
      mb_module_07e7ff144337b544 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_07e7ff144337b544 != NULL) {
      mb_entry_07e7ff144337b544 = GetProcAddress(mb_module_07e7ff144337b544, "BCryptDeriveKeyPBKDF2");
    }
  }
  if (mb_entry_07e7ff144337b544 == NULL) {
  return 0;
  }
  mb_fn_07e7ff144337b544 mb_target_07e7ff144337b544 = (mb_fn_07e7ff144337b544)mb_entry_07e7ff144337b544;
  int32_t mb_result_07e7ff144337b544 = mb_target_07e7ff144337b544(h_prf, (uint8_t *)pb_password, cb_password, (uint8_t *)pb_salt, cb_salt, c_iterations, (uint8_t *)pb_derived_key, cb_derived_key, dw_flags);
  return mb_result_07e7ff144337b544;
}

typedef int32_t (MB_CALL *mb_fn_0a48a9336929aa01)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3e19915e36b4486da8070ea(void * h_hash) {
  static mb_module_t mb_module_0a48a9336929aa01 = NULL;
  static void *mb_entry_0a48a9336929aa01 = NULL;
  if (mb_entry_0a48a9336929aa01 == NULL) {
    if (mb_module_0a48a9336929aa01 == NULL) {
      mb_module_0a48a9336929aa01 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_0a48a9336929aa01 != NULL) {
      mb_entry_0a48a9336929aa01 = GetProcAddress(mb_module_0a48a9336929aa01, "BCryptDestroyHash");
    }
  }
  if (mb_entry_0a48a9336929aa01 == NULL) {
  return 0;
  }
  mb_fn_0a48a9336929aa01 mb_target_0a48a9336929aa01 = (mb_fn_0a48a9336929aa01)mb_entry_0a48a9336929aa01;
  int32_t mb_result_0a48a9336929aa01 = mb_target_0a48a9336929aa01(h_hash);
  return mb_result_0a48a9336929aa01;
}

typedef int32_t (MB_CALL *mb_fn_7a58289cd62c24a6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9334f73dcef762568f13433(void * h_key) {
  static mb_module_t mb_module_7a58289cd62c24a6 = NULL;
  static void *mb_entry_7a58289cd62c24a6 = NULL;
  if (mb_entry_7a58289cd62c24a6 == NULL) {
    if (mb_module_7a58289cd62c24a6 == NULL) {
      mb_module_7a58289cd62c24a6 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_7a58289cd62c24a6 != NULL) {
      mb_entry_7a58289cd62c24a6 = GetProcAddress(mb_module_7a58289cd62c24a6, "BCryptDestroyKey");
    }
  }
  if (mb_entry_7a58289cd62c24a6 == NULL) {
  return 0;
  }
  mb_fn_7a58289cd62c24a6 mb_target_7a58289cd62c24a6 = (mb_fn_7a58289cd62c24a6)mb_entry_7a58289cd62c24a6;
  int32_t mb_result_7a58289cd62c24a6 = mb_target_7a58289cd62c24a6(h_key);
  return mb_result_7a58289cd62c24a6;
}

typedef int32_t (MB_CALL *mb_fn_9f18e7237739a33c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6161fe17fd0710169224fce1(void * h_secret) {
  static mb_module_t mb_module_9f18e7237739a33c = NULL;
  static void *mb_entry_9f18e7237739a33c = NULL;
  if (mb_entry_9f18e7237739a33c == NULL) {
    if (mb_module_9f18e7237739a33c == NULL) {
      mb_module_9f18e7237739a33c = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_9f18e7237739a33c != NULL) {
      mb_entry_9f18e7237739a33c = GetProcAddress(mb_module_9f18e7237739a33c, "BCryptDestroySecret");
    }
  }
  if (mb_entry_9f18e7237739a33c == NULL) {
  return 0;
  }
  mb_fn_9f18e7237739a33c mb_target_9f18e7237739a33c = (mb_fn_9f18e7237739a33c)mb_entry_9f18e7237739a33c;
  int32_t mb_result_9f18e7237739a33c = mb_target_9f18e7237739a33c(h_secret);
  return mb_result_9f18e7237739a33c;
}

typedef int32_t (MB_CALL *mb_fn_aece09ab090fab1f)(void *, void * *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd057ae193f825c224c6a6bd(void * h_hash, void * ph_new_hash, void * pb_hash_object, uint32_t cb_hash_object, uint32_t dw_flags) {
  static mb_module_t mb_module_aece09ab090fab1f = NULL;
  static void *mb_entry_aece09ab090fab1f = NULL;
  if (mb_entry_aece09ab090fab1f == NULL) {
    if (mb_module_aece09ab090fab1f == NULL) {
      mb_module_aece09ab090fab1f = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_aece09ab090fab1f != NULL) {
      mb_entry_aece09ab090fab1f = GetProcAddress(mb_module_aece09ab090fab1f, "BCryptDuplicateHash");
    }
  }
  if (mb_entry_aece09ab090fab1f == NULL) {
  return 0;
  }
  mb_fn_aece09ab090fab1f mb_target_aece09ab090fab1f = (mb_fn_aece09ab090fab1f)mb_entry_aece09ab090fab1f;
  int32_t mb_result_aece09ab090fab1f = mb_target_aece09ab090fab1f(h_hash, (void * *)ph_new_hash, (uint8_t *)pb_hash_object, cb_hash_object, dw_flags);
  return mb_result_aece09ab090fab1f;
}

typedef int32_t (MB_CALL *mb_fn_3c6f0b95a5287631)(void *, void * *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_091d0aebb55aa86ec993c8f4(void * h_key, void * ph_new_key, void * pb_key_object, uint32_t cb_key_object, uint32_t dw_flags) {
  static mb_module_t mb_module_3c6f0b95a5287631 = NULL;
  static void *mb_entry_3c6f0b95a5287631 = NULL;
  if (mb_entry_3c6f0b95a5287631 == NULL) {
    if (mb_module_3c6f0b95a5287631 == NULL) {
      mb_module_3c6f0b95a5287631 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_3c6f0b95a5287631 != NULL) {
      mb_entry_3c6f0b95a5287631 = GetProcAddress(mb_module_3c6f0b95a5287631, "BCryptDuplicateKey");
    }
  }
  if (mb_entry_3c6f0b95a5287631 == NULL) {
  return 0;
  }
  mb_fn_3c6f0b95a5287631 mb_target_3c6f0b95a5287631 = (mb_fn_3c6f0b95a5287631)mb_entry_3c6f0b95a5287631;
  int32_t mb_result_3c6f0b95a5287631 = mb_target_3c6f0b95a5287631(h_key, (void * *)ph_new_key, (uint8_t *)pb_key_object, cb_key_object, dw_flags);
  return mb_result_3c6f0b95a5287631;
}

typedef int32_t (MB_CALL *mb_fn_7da8aab610ea7cb2)(void *, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92069928ef19ff14c5505562(void * h_key, void * pb_secret_key, uint32_t cb_secret_key, void * pcb_secret_key, void * pb_cipher_text, uint32_t cb_cipher_text, void * pcb_cipher_text, uint32_t dw_flags) {
  static mb_module_t mb_module_7da8aab610ea7cb2 = NULL;
  static void *mb_entry_7da8aab610ea7cb2 = NULL;
  if (mb_entry_7da8aab610ea7cb2 == NULL) {
    if (mb_module_7da8aab610ea7cb2 == NULL) {
      mb_module_7da8aab610ea7cb2 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_7da8aab610ea7cb2 != NULL) {
      mb_entry_7da8aab610ea7cb2 = GetProcAddress(mb_module_7da8aab610ea7cb2, "BCryptEncapsulate");
    }
  }
  if (mb_entry_7da8aab610ea7cb2 == NULL) {
  return 0;
  }
  mb_fn_7da8aab610ea7cb2 mb_target_7da8aab610ea7cb2 = (mb_fn_7da8aab610ea7cb2)mb_entry_7da8aab610ea7cb2;
  int32_t mb_result_7da8aab610ea7cb2 = mb_target_7da8aab610ea7cb2(h_key, (uint8_t *)pb_secret_key, cb_secret_key, (uint32_t *)pcb_secret_key, (uint8_t *)pb_cipher_text, cb_cipher_text, (uint32_t *)pcb_cipher_text, dw_flags);
  return mb_result_7da8aab610ea7cb2;
}

typedef int32_t (MB_CALL *mb_fn_bfcc15eb644c720e)(void *, uint8_t *, uint32_t, void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd78a139d1998f8ef501eda6(void * h_key, void * pb_input, uint32_t cb_input, void * p_padding_info, void * pb_iv, uint32_t cb_iv, void * pb_output, uint32_t cb_output, void * pcb_result, uint32_t dw_flags) {
  static mb_module_t mb_module_bfcc15eb644c720e = NULL;
  static void *mb_entry_bfcc15eb644c720e = NULL;
  if (mb_entry_bfcc15eb644c720e == NULL) {
    if (mb_module_bfcc15eb644c720e == NULL) {
      mb_module_bfcc15eb644c720e = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_bfcc15eb644c720e != NULL) {
      mb_entry_bfcc15eb644c720e = GetProcAddress(mb_module_bfcc15eb644c720e, "BCryptEncrypt");
    }
  }
  if (mb_entry_bfcc15eb644c720e == NULL) {
  return 0;
  }
  mb_fn_bfcc15eb644c720e mb_target_bfcc15eb644c720e = (mb_fn_bfcc15eb644c720e)mb_entry_bfcc15eb644c720e;
  int32_t mb_result_bfcc15eb644c720e = mb_target_bfcc15eb644c720e(h_key, (uint8_t *)pb_input, cb_input, p_padding_info, (uint8_t *)pb_iv, cb_iv, (uint8_t *)pb_output, cb_output, (uint32_t *)pcb_result, dw_flags);
  return mb_result_bfcc15eb644c720e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5182a2ede10d4367_p2;
typedef char mb_assert_5182a2ede10d4367_p2[(sizeof(mb_agg_5182a2ede10d4367_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5182a2ede10d4367)(uint32_t, uint32_t *, mb_agg_5182a2ede10d4367_p2 * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3de90f5416ab7e966aa408ca(uint32_t dw_alg_operations, void * p_alg_count, void * pp_alg_list, uint32_t dw_flags) {
  static mb_module_t mb_module_5182a2ede10d4367 = NULL;
  static void *mb_entry_5182a2ede10d4367 = NULL;
  if (mb_entry_5182a2ede10d4367 == NULL) {
    if (mb_module_5182a2ede10d4367 == NULL) {
      mb_module_5182a2ede10d4367 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_5182a2ede10d4367 != NULL) {
      mb_entry_5182a2ede10d4367 = GetProcAddress(mb_module_5182a2ede10d4367, "BCryptEnumAlgorithms");
    }
  }
  if (mb_entry_5182a2ede10d4367 == NULL) {
  return 0;
  }
  mb_fn_5182a2ede10d4367 mb_target_5182a2ede10d4367 = (mb_fn_5182a2ede10d4367)mb_entry_5182a2ede10d4367;
  int32_t mb_result_5182a2ede10d4367 = mb_target_5182a2ede10d4367(dw_alg_operations, (uint32_t *)p_alg_count, (mb_agg_5182a2ede10d4367_p2 * *)pp_alg_list, dw_flags);
  return mb_result_5182a2ede10d4367;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cf4419329b33813c_p5;
typedef char mb_assert_cf4419329b33813c_p5[(sizeof(mb_agg_cf4419329b33813c_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf4419329b33813c)(uint32_t, uint16_t *, uint32_t, uint16_t *, uint32_t *, mb_agg_cf4419329b33813c_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a7798752b13ffba689b8626(uint32_t dw_table, void * psz_context, uint32_t dw_interface, void * psz_function, void * pcb_buffer, void * pp_buffer) {
  static mb_module_t mb_module_cf4419329b33813c = NULL;
  static void *mb_entry_cf4419329b33813c = NULL;
  if (mb_entry_cf4419329b33813c == NULL) {
    if (mb_module_cf4419329b33813c == NULL) {
      mb_module_cf4419329b33813c = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_cf4419329b33813c != NULL) {
      mb_entry_cf4419329b33813c = GetProcAddress(mb_module_cf4419329b33813c, "BCryptEnumContextFunctionProviders");
    }
  }
  if (mb_entry_cf4419329b33813c == NULL) {
  return 0;
  }
  mb_fn_cf4419329b33813c mb_target_cf4419329b33813c = (mb_fn_cf4419329b33813c)mb_entry_cf4419329b33813c;
  int32_t mb_result_cf4419329b33813c = mb_target_cf4419329b33813c(dw_table, (uint16_t *)psz_context, dw_interface, (uint16_t *)psz_function, (uint32_t *)pcb_buffer, (mb_agg_cf4419329b33813c_p5 * *)pp_buffer);
  return mb_result_cf4419329b33813c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_20fc064fd9363688_p4;
typedef char mb_assert_20fc064fd9363688_p4[(sizeof(mb_agg_20fc064fd9363688_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20fc064fd9363688)(uint32_t, uint16_t *, uint32_t, uint32_t *, mb_agg_20fc064fd9363688_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_033640b96e388012f3becb92(uint32_t dw_table, void * psz_context, uint32_t dw_interface, void * pcb_buffer, void * pp_buffer) {
  static mb_module_t mb_module_20fc064fd9363688 = NULL;
  static void *mb_entry_20fc064fd9363688 = NULL;
  if (mb_entry_20fc064fd9363688 == NULL) {
    if (mb_module_20fc064fd9363688 == NULL) {
      mb_module_20fc064fd9363688 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_20fc064fd9363688 != NULL) {
      mb_entry_20fc064fd9363688 = GetProcAddress(mb_module_20fc064fd9363688, "BCryptEnumContextFunctions");
    }
  }
  if (mb_entry_20fc064fd9363688 == NULL) {
  return 0;
  }
  mb_fn_20fc064fd9363688 mb_target_20fc064fd9363688 = (mb_fn_20fc064fd9363688)mb_entry_20fc064fd9363688;
  int32_t mb_result_20fc064fd9363688 = mb_target_20fc064fd9363688(dw_table, (uint16_t *)psz_context, dw_interface, (uint32_t *)pcb_buffer, (mb_agg_20fc064fd9363688_p4 * *)pp_buffer);
  return mb_result_20fc064fd9363688;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ede3d3397173bd0e_p2;
typedef char mb_assert_ede3d3397173bd0e_p2[(sizeof(mb_agg_ede3d3397173bd0e_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ede3d3397173bd0e)(uint32_t, uint32_t *, mb_agg_ede3d3397173bd0e_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89f0079d06e6ee5a54f25b68(uint32_t dw_table, void * pcb_buffer, void * pp_buffer) {
  static mb_module_t mb_module_ede3d3397173bd0e = NULL;
  static void *mb_entry_ede3d3397173bd0e = NULL;
  if (mb_entry_ede3d3397173bd0e == NULL) {
    if (mb_module_ede3d3397173bd0e == NULL) {
      mb_module_ede3d3397173bd0e = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_ede3d3397173bd0e != NULL) {
      mb_entry_ede3d3397173bd0e = GetProcAddress(mb_module_ede3d3397173bd0e, "BCryptEnumContexts");
    }
  }
  if (mb_entry_ede3d3397173bd0e == NULL) {
  return 0;
  }
  mb_fn_ede3d3397173bd0e mb_target_ede3d3397173bd0e = (mb_fn_ede3d3397173bd0e)mb_entry_ede3d3397173bd0e;
  int32_t mb_result_ede3d3397173bd0e = mb_target_ede3d3397173bd0e(dw_table, (uint32_t *)pcb_buffer, (mb_agg_ede3d3397173bd0e_p2 * *)pp_buffer);
  return mb_result_ede3d3397173bd0e;
}

typedef int32_t (MB_CALL *mb_fn_4d22197972a590e7)(uint16_t *, uint32_t *, uint16_t * * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5a0f7c8acddbe7ec932dd00(void * psz_alg_id, void * p_impl_count, void * pp_impl_list, uint32_t dw_flags) {
  static mb_module_t mb_module_4d22197972a590e7 = NULL;
  static void *mb_entry_4d22197972a590e7 = NULL;
  if (mb_entry_4d22197972a590e7 == NULL) {
    if (mb_module_4d22197972a590e7 == NULL) {
      mb_module_4d22197972a590e7 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_4d22197972a590e7 != NULL) {
      mb_entry_4d22197972a590e7 = GetProcAddress(mb_module_4d22197972a590e7, "BCryptEnumProviders");
    }
  }
  if (mb_entry_4d22197972a590e7 == NULL) {
  return 0;
  }
  mb_fn_4d22197972a590e7 mb_target_4d22197972a590e7 = (mb_fn_4d22197972a590e7)mb_entry_4d22197972a590e7;
  int32_t mb_result_4d22197972a590e7 = mb_target_4d22197972a590e7((uint16_t *)psz_alg_id, (uint32_t *)p_impl_count, (uint16_t * * *)pp_impl_list, dw_flags);
  return mb_result_4d22197972a590e7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ced03539acf823f8_p1;
typedef char mb_assert_ced03539acf823f8_p1[(sizeof(mb_agg_ced03539acf823f8_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ced03539acf823f8)(uint32_t *, mb_agg_ced03539acf823f8_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c77233183e5dae7fd42512d5(void * pcb_buffer, void * pp_buffer) {
  static mb_module_t mb_module_ced03539acf823f8 = NULL;
  static void *mb_entry_ced03539acf823f8 = NULL;
  if (mb_entry_ced03539acf823f8 == NULL) {
    if (mb_module_ced03539acf823f8 == NULL) {
      mb_module_ced03539acf823f8 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_ced03539acf823f8 != NULL) {
      mb_entry_ced03539acf823f8 = GetProcAddress(mb_module_ced03539acf823f8, "BCryptEnumRegisteredProviders");
    }
  }
  if (mb_entry_ced03539acf823f8 == NULL) {
  return 0;
  }
  mb_fn_ced03539acf823f8 mb_target_ced03539acf823f8 = (mb_fn_ced03539acf823f8)mb_entry_ced03539acf823f8;
  int32_t mb_result_ced03539acf823f8 = mb_target_ced03539acf823f8((uint32_t *)pcb_buffer, (mb_agg_ced03539acf823f8_p1 * *)pp_buffer);
  return mb_result_ced03539acf823f8;
}

typedef int32_t (MB_CALL *mb_fn_450a661132290467)(void *, void *, uint16_t *, uint8_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d48492eac58189c94abdce3(void * h_key, void * h_export_key, void * psz_blob_type, void * pb_output, uint32_t cb_output, void * pcb_result, uint32_t dw_flags) {
  static mb_module_t mb_module_450a661132290467 = NULL;
  static void *mb_entry_450a661132290467 = NULL;
  if (mb_entry_450a661132290467 == NULL) {
    if (mb_module_450a661132290467 == NULL) {
      mb_module_450a661132290467 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_450a661132290467 != NULL) {
      mb_entry_450a661132290467 = GetProcAddress(mb_module_450a661132290467, "BCryptExportKey");
    }
  }
  if (mb_entry_450a661132290467 == NULL) {
  return 0;
  }
  mb_fn_450a661132290467 mb_target_450a661132290467 = (mb_fn_450a661132290467)mb_entry_450a661132290467;
  int32_t mb_result_450a661132290467 = mb_target_450a661132290467(h_key, h_export_key, (uint16_t *)psz_blob_type, (uint8_t *)pb_output, cb_output, (uint32_t *)pcb_result, dw_flags);
  return mb_result_450a661132290467;
}

typedef int32_t (MB_CALL *mb_fn_123b8dc4885ec195)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c536fd386f0ac1c59304b43f(void * h_key, uint32_t dw_flags) {
  static mb_module_t mb_module_123b8dc4885ec195 = NULL;
  static void *mb_entry_123b8dc4885ec195 = NULL;
  if (mb_entry_123b8dc4885ec195 == NULL) {
    if (mb_module_123b8dc4885ec195 == NULL) {
      mb_module_123b8dc4885ec195 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_123b8dc4885ec195 != NULL) {
      mb_entry_123b8dc4885ec195 = GetProcAddress(mb_module_123b8dc4885ec195, "BCryptFinalizeKeyPair");
    }
  }
  if (mb_entry_123b8dc4885ec195 == NULL) {
  return 0;
  }
  mb_fn_123b8dc4885ec195 mb_target_123b8dc4885ec195 = (mb_fn_123b8dc4885ec195)mb_entry_123b8dc4885ec195;
  int32_t mb_result_123b8dc4885ec195 = mb_target_123b8dc4885ec195(h_key, dw_flags);
  return mb_result_123b8dc4885ec195;
}

typedef int32_t (MB_CALL *mb_fn_9fbe8aaf384ac771)(void *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc5d4992ddfb2faf91dba01f(void * h_hash, void * pb_output, uint32_t cb_output, uint32_t dw_flags) {
  static mb_module_t mb_module_9fbe8aaf384ac771 = NULL;
  static void *mb_entry_9fbe8aaf384ac771 = NULL;
  if (mb_entry_9fbe8aaf384ac771 == NULL) {
    if (mb_module_9fbe8aaf384ac771 == NULL) {
      mb_module_9fbe8aaf384ac771 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_9fbe8aaf384ac771 != NULL) {
      mb_entry_9fbe8aaf384ac771 = GetProcAddress(mb_module_9fbe8aaf384ac771, "BCryptFinishHash");
    }
  }
  if (mb_entry_9fbe8aaf384ac771 == NULL) {
  return 0;
  }
  mb_fn_9fbe8aaf384ac771 mb_target_9fbe8aaf384ac771 = (mb_fn_9fbe8aaf384ac771)mb_entry_9fbe8aaf384ac771;
  int32_t mb_result_9fbe8aaf384ac771 = mb_target_9fbe8aaf384ac771(h_hash, (uint8_t *)pb_output, cb_output, dw_flags);
  return mb_result_9fbe8aaf384ac771;
}

typedef void (MB_CALL *mb_fn_450d9f5c78c8a981)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_fcd7683152efb11ed8f6fa4d(void * pv_buffer) {
  static mb_module_t mb_module_450d9f5c78c8a981 = NULL;
  static void *mb_entry_450d9f5c78c8a981 = NULL;
  if (mb_entry_450d9f5c78c8a981 == NULL) {
    if (mb_module_450d9f5c78c8a981 == NULL) {
      mb_module_450d9f5c78c8a981 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_450d9f5c78c8a981 != NULL) {
      mb_entry_450d9f5c78c8a981 = GetProcAddress(mb_module_450d9f5c78c8a981, "BCryptFreeBuffer");
    }
  }
  if (mb_entry_450d9f5c78c8a981 == NULL) {
  return;
  }
  mb_fn_450d9f5c78c8a981 mb_target_450d9f5c78c8a981 = (mb_fn_450d9f5c78c8a981)mb_entry_450d9f5c78c8a981;
  mb_target_450d9f5c78c8a981(pv_buffer);
  return;
}

typedef int32_t (MB_CALL *mb_fn_1931adbf386c7e38)(void *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0215b310133ab492303f7f7e(void * h_algorithm, void * pb_buffer, uint32_t cb_buffer, uint32_t dw_flags) {
  static mb_module_t mb_module_1931adbf386c7e38 = NULL;
  static void *mb_entry_1931adbf386c7e38 = NULL;
  if (mb_entry_1931adbf386c7e38 == NULL) {
    if (mb_module_1931adbf386c7e38 == NULL) {
      mb_module_1931adbf386c7e38 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_1931adbf386c7e38 != NULL) {
      mb_entry_1931adbf386c7e38 = GetProcAddress(mb_module_1931adbf386c7e38, "BCryptGenRandom");
    }
  }
  if (mb_entry_1931adbf386c7e38 == NULL) {
  return 0;
  }
  mb_fn_1931adbf386c7e38 mb_target_1931adbf386c7e38 = (mb_fn_1931adbf386c7e38)mb_entry_1931adbf386c7e38;
  int32_t mb_result_1931adbf386c7e38 = mb_target_1931adbf386c7e38(h_algorithm, (uint8_t *)pb_buffer, cb_buffer, dw_flags);
  return mb_result_1931adbf386c7e38;
}

typedef int32_t (MB_CALL *mb_fn_69287ac53e1b558e)(void *, void * *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e88c7c6619f37f46afc58db1(void * h_algorithm, void * ph_key, uint32_t dw_length, uint32_t dw_flags) {
  static mb_module_t mb_module_69287ac53e1b558e = NULL;
  static void *mb_entry_69287ac53e1b558e = NULL;
  if (mb_entry_69287ac53e1b558e == NULL) {
    if (mb_module_69287ac53e1b558e == NULL) {
      mb_module_69287ac53e1b558e = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_69287ac53e1b558e != NULL) {
      mb_entry_69287ac53e1b558e = GetProcAddress(mb_module_69287ac53e1b558e, "BCryptGenerateKeyPair");
    }
  }
  if (mb_entry_69287ac53e1b558e == NULL) {
  return 0;
  }
  mb_fn_69287ac53e1b558e mb_target_69287ac53e1b558e = (mb_fn_69287ac53e1b558e)mb_entry_69287ac53e1b558e;
  int32_t mb_result_69287ac53e1b558e = mb_target_69287ac53e1b558e(h_algorithm, (void * *)ph_key, dw_length, dw_flags);
  return mb_result_69287ac53e1b558e;
}

typedef int32_t (MB_CALL *mb_fn_908a31ee1396fbe8)(void *, void * *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea61b63ff953b5421b7ed4c3(void * h_algorithm, void * ph_key, void * pb_key_object, uint32_t cb_key_object, void * pb_secret, uint32_t cb_secret, uint32_t dw_flags) {
  static mb_module_t mb_module_908a31ee1396fbe8 = NULL;
  static void *mb_entry_908a31ee1396fbe8 = NULL;
  if (mb_entry_908a31ee1396fbe8 == NULL) {
    if (mb_module_908a31ee1396fbe8 == NULL) {
      mb_module_908a31ee1396fbe8 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_908a31ee1396fbe8 != NULL) {
      mb_entry_908a31ee1396fbe8 = GetProcAddress(mb_module_908a31ee1396fbe8, "BCryptGenerateSymmetricKey");
    }
  }
  if (mb_entry_908a31ee1396fbe8 == NULL) {
  return 0;
  }
  mb_fn_908a31ee1396fbe8 mb_target_908a31ee1396fbe8 = (mb_fn_908a31ee1396fbe8)mb_entry_908a31ee1396fbe8;
  int32_t mb_result_908a31ee1396fbe8 = mb_target_908a31ee1396fbe8(h_algorithm, (void * *)ph_key, (uint8_t *)pb_key_object, cb_key_object, (uint8_t *)pb_secret, cb_secret, dw_flags);
  return mb_result_908a31ee1396fbe8;
}

typedef int32_t (MB_CALL *mb_fn_e6bc5ee33e5df947)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_461a6ea3bf0fa1de0edc3ce2(void * pf_enabled) {
  static mb_module_t mb_module_e6bc5ee33e5df947 = NULL;
  static void *mb_entry_e6bc5ee33e5df947 = NULL;
  if (mb_entry_e6bc5ee33e5df947 == NULL) {
    if (mb_module_e6bc5ee33e5df947 == NULL) {
      mb_module_e6bc5ee33e5df947 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_e6bc5ee33e5df947 != NULL) {
      mb_entry_e6bc5ee33e5df947 = GetProcAddress(mb_module_e6bc5ee33e5df947, "BCryptGetFipsAlgorithmMode");
    }
  }
  if (mb_entry_e6bc5ee33e5df947 == NULL) {
  return 0;
  }
  mb_fn_e6bc5ee33e5df947 mb_target_e6bc5ee33e5df947 = (mb_fn_e6bc5ee33e5df947)mb_entry_e6bc5ee33e5df947;
  int32_t mb_result_e6bc5ee33e5df947 = mb_target_e6bc5ee33e5df947((uint8_t *)pf_enabled);
  return mb_result_e6bc5ee33e5df947;
}

typedef int32_t (MB_CALL *mb_fn_cb56e52492dbf4e7)(void *, uint16_t *, uint8_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8d1b9d50766fca75a5fd668(void * h_object, void * psz_property, void * pb_output, uint32_t cb_output, void * pcb_result, uint32_t dw_flags) {
  static mb_module_t mb_module_cb56e52492dbf4e7 = NULL;
  static void *mb_entry_cb56e52492dbf4e7 = NULL;
  if (mb_entry_cb56e52492dbf4e7 == NULL) {
    if (mb_module_cb56e52492dbf4e7 == NULL) {
      mb_module_cb56e52492dbf4e7 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_cb56e52492dbf4e7 != NULL) {
      mb_entry_cb56e52492dbf4e7 = GetProcAddress(mb_module_cb56e52492dbf4e7, "BCryptGetProperty");
    }
  }
  if (mb_entry_cb56e52492dbf4e7 == NULL) {
  return 0;
  }
  mb_fn_cb56e52492dbf4e7 mb_target_cb56e52492dbf4e7 = (mb_fn_cb56e52492dbf4e7)mb_entry_cb56e52492dbf4e7;
  int32_t mb_result_cb56e52492dbf4e7 = mb_target_cb56e52492dbf4e7(h_object, (uint16_t *)psz_property, (uint8_t *)pb_output, cb_output, (uint32_t *)pcb_result, dw_flags);
  return mb_result_cb56e52492dbf4e7;
}

typedef int32_t (MB_CALL *mb_fn_e977390fb6e38135)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3666d2da3cbd9b83323fc388(void * h_algorithm, void * pb_secret, uint32_t cb_secret, void * pb_input, uint32_t cb_input, void * pb_output, uint32_t cb_output) {
  static mb_module_t mb_module_e977390fb6e38135 = NULL;
  static void *mb_entry_e977390fb6e38135 = NULL;
  if (mb_entry_e977390fb6e38135 == NULL) {
    if (mb_module_e977390fb6e38135 == NULL) {
      mb_module_e977390fb6e38135 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_e977390fb6e38135 != NULL) {
      mb_entry_e977390fb6e38135 = GetProcAddress(mb_module_e977390fb6e38135, "BCryptHash");
    }
  }
  if (mb_entry_e977390fb6e38135 == NULL) {
  return 0;
  }
  mb_fn_e977390fb6e38135 mb_target_e977390fb6e38135 = (mb_fn_e977390fb6e38135)mb_entry_e977390fb6e38135;
  int32_t mb_result_e977390fb6e38135 = mb_target_e977390fb6e38135(h_algorithm, (uint8_t *)pb_secret, cb_secret, (uint8_t *)pb_input, cb_input, (uint8_t *)pb_output, cb_output);
  return mb_result_e977390fb6e38135;
}

typedef int32_t (MB_CALL *mb_fn_e72ee7db0d0c2cc7)(void *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2961d7d183c5fb4ad4534210(void * h_hash, void * pb_input, uint32_t cb_input, uint32_t dw_flags) {
  static mb_module_t mb_module_e72ee7db0d0c2cc7 = NULL;
  static void *mb_entry_e72ee7db0d0c2cc7 = NULL;
  if (mb_entry_e72ee7db0d0c2cc7 == NULL) {
    if (mb_module_e72ee7db0d0c2cc7 == NULL) {
      mb_module_e72ee7db0d0c2cc7 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_e72ee7db0d0c2cc7 != NULL) {
      mb_entry_e72ee7db0d0c2cc7 = GetProcAddress(mb_module_e72ee7db0d0c2cc7, "BCryptHashData");
    }
  }
  if (mb_entry_e72ee7db0d0c2cc7 == NULL) {
  return 0;
  }
  mb_fn_e72ee7db0d0c2cc7 mb_target_e72ee7db0d0c2cc7 = (mb_fn_e72ee7db0d0c2cc7)mb_entry_e72ee7db0d0c2cc7;
  int32_t mb_result_e72ee7db0d0c2cc7 = mb_target_e72ee7db0d0c2cc7(h_hash, (uint8_t *)pb_input, cb_input, dw_flags);
  return mb_result_e72ee7db0d0c2cc7;
}

typedef int32_t (MB_CALL *mb_fn_a4ec3571c3bf20c0)(void *, void *, uint16_t *, void * *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90001030701dfa57a27a3451(void * h_algorithm, void * h_import_key, void * psz_blob_type, void * ph_key, void * pb_key_object, uint32_t cb_key_object, void * pb_input, uint32_t cb_input, uint32_t dw_flags) {
  static mb_module_t mb_module_a4ec3571c3bf20c0 = NULL;
  static void *mb_entry_a4ec3571c3bf20c0 = NULL;
  if (mb_entry_a4ec3571c3bf20c0 == NULL) {
    if (mb_module_a4ec3571c3bf20c0 == NULL) {
      mb_module_a4ec3571c3bf20c0 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_a4ec3571c3bf20c0 != NULL) {
      mb_entry_a4ec3571c3bf20c0 = GetProcAddress(mb_module_a4ec3571c3bf20c0, "BCryptImportKey");
    }
  }
  if (mb_entry_a4ec3571c3bf20c0 == NULL) {
  return 0;
  }
  mb_fn_a4ec3571c3bf20c0 mb_target_a4ec3571c3bf20c0 = (mb_fn_a4ec3571c3bf20c0)mb_entry_a4ec3571c3bf20c0;
  int32_t mb_result_a4ec3571c3bf20c0 = mb_target_a4ec3571c3bf20c0(h_algorithm, h_import_key, (uint16_t *)psz_blob_type, (void * *)ph_key, (uint8_t *)pb_key_object, cb_key_object, (uint8_t *)pb_input, cb_input, dw_flags);
  return mb_result_a4ec3571c3bf20c0;
}

typedef int32_t (MB_CALL *mb_fn_47157fb26488a212)(void *, void *, uint16_t *, void * *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f02af4f5353fc92b9f2e82d(void * h_algorithm, void * h_import_key, void * psz_blob_type, void * ph_key, void * pb_input, uint32_t cb_input, uint32_t dw_flags) {
  static mb_module_t mb_module_47157fb26488a212 = NULL;
  static void *mb_entry_47157fb26488a212 = NULL;
  if (mb_entry_47157fb26488a212 == NULL) {
    if (mb_module_47157fb26488a212 == NULL) {
      mb_module_47157fb26488a212 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_47157fb26488a212 != NULL) {
      mb_entry_47157fb26488a212 = GetProcAddress(mb_module_47157fb26488a212, "BCryptImportKeyPair");
    }
  }
  if (mb_entry_47157fb26488a212 == NULL) {
  return 0;
  }
  mb_fn_47157fb26488a212 mb_target_47157fb26488a212 = (mb_fn_47157fb26488a212)mb_entry_47157fb26488a212;
  int32_t mb_result_47157fb26488a212 = mb_target_47157fb26488a212(h_algorithm, h_import_key, (uint16_t *)psz_blob_type, (void * *)ph_key, (uint8_t *)pb_input, cb_input, dw_flags);
  return mb_result_47157fb26488a212;
}

typedef struct { uint8_t bytes[24]; } mb_agg_b16e259f03da433d_p1;
typedef char mb_assert_b16e259f03da433d_p1[(sizeof(mb_agg_b16e259f03da433d_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b16e259f03da433d)(void *, mb_agg_b16e259f03da433d_p1 *, uint8_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07b363aea6b741603eca186b(void * h_key, void * p_parameter_list, void * pb_derived_key, uint32_t cb_derived_key, void * pcb_result, uint32_t dw_flags) {
  static mb_module_t mb_module_b16e259f03da433d = NULL;
  static void *mb_entry_b16e259f03da433d = NULL;
  if (mb_entry_b16e259f03da433d == NULL) {
    if (mb_module_b16e259f03da433d == NULL) {
      mb_module_b16e259f03da433d = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_b16e259f03da433d != NULL) {
      mb_entry_b16e259f03da433d = GetProcAddress(mb_module_b16e259f03da433d, "BCryptKeyDerivation");
    }
  }
  if (mb_entry_b16e259f03da433d == NULL) {
  return 0;
  }
  mb_fn_b16e259f03da433d mb_target_b16e259f03da433d = (mb_fn_b16e259f03da433d)mb_entry_b16e259f03da433d;
  int32_t mb_result_b16e259f03da433d = mb_target_b16e259f03da433d(h_key, (mb_agg_b16e259f03da433d_p1 *)p_parameter_list, (uint8_t *)pb_derived_key, cb_derived_key, (uint32_t *)pcb_result, dw_flags);
  return mb_result_b16e259f03da433d;
}

typedef int32_t (MB_CALL *mb_fn_22210c5a17a15a25)(void * *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c6dc7a63ba58ac28645508a(void * ph_algorithm, void * psz_alg_id, void * psz_implementation, uint32_t dw_flags) {
  static mb_module_t mb_module_22210c5a17a15a25 = NULL;
  static void *mb_entry_22210c5a17a15a25 = NULL;
  if (mb_entry_22210c5a17a15a25 == NULL) {
    if (mb_module_22210c5a17a15a25 == NULL) {
      mb_module_22210c5a17a15a25 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_22210c5a17a15a25 != NULL) {
      mb_entry_22210c5a17a15a25 = GetProcAddress(mb_module_22210c5a17a15a25, "BCryptOpenAlgorithmProvider");
    }
  }
  if (mb_entry_22210c5a17a15a25 == NULL) {
  return 0;
  }
  mb_fn_22210c5a17a15a25 mb_target_22210c5a17a15a25 = (mb_fn_22210c5a17a15a25)mb_entry_22210c5a17a15a25;
  int32_t mb_result_22210c5a17a15a25 = mb_target_22210c5a17a15a25((void * *)ph_algorithm, (uint16_t *)psz_alg_id, (uint16_t *)psz_implementation, dw_flags);
  return mb_result_22210c5a17a15a25;
}

typedef int32_t (MB_CALL *mb_fn_b5f0a87924844ad7)(void *, int32_t, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_580f4bb658e87e94cbe4119a(void * h_object, int32_t operation_type, void * p_operations, uint32_t cb_operations, uint32_t dw_flags) {
  static mb_module_t mb_module_b5f0a87924844ad7 = NULL;
  static void *mb_entry_b5f0a87924844ad7 = NULL;
  if (mb_entry_b5f0a87924844ad7 == NULL) {
    if (mb_module_b5f0a87924844ad7 == NULL) {
      mb_module_b5f0a87924844ad7 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_b5f0a87924844ad7 != NULL) {
      mb_entry_b5f0a87924844ad7 = GetProcAddress(mb_module_b5f0a87924844ad7, "BCryptProcessMultiOperations");
    }
  }
  if (mb_entry_b5f0a87924844ad7 == NULL) {
  return 0;
  }
  mb_fn_b5f0a87924844ad7 mb_target_b5f0a87924844ad7 = (mb_fn_b5f0a87924844ad7)mb_entry_b5f0a87924844ad7;
  int32_t mb_result_b5f0a87924844ad7 = mb_target_b5f0a87924844ad7(h_object, operation_type, p_operations, cb_operations, dw_flags);
  return mb_result_b5f0a87924844ad7;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ca6066c32c7bac38_p3;
typedef char mb_assert_ca6066c32c7bac38_p3[(sizeof(mb_agg_ca6066c32c7bac38_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca6066c32c7bac38)(uint32_t, uint16_t *, uint32_t *, mb_agg_ca6066c32c7bac38_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af66f4b9c003a746464a7cc9(uint32_t dw_table, void * psz_context, void * pcb_buffer, void * pp_buffer) {
  static mb_module_t mb_module_ca6066c32c7bac38 = NULL;
  static void *mb_entry_ca6066c32c7bac38 = NULL;
  if (mb_entry_ca6066c32c7bac38 == NULL) {
    if (mb_module_ca6066c32c7bac38 == NULL) {
      mb_module_ca6066c32c7bac38 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_ca6066c32c7bac38 != NULL) {
      mb_entry_ca6066c32c7bac38 = GetProcAddress(mb_module_ca6066c32c7bac38, "BCryptQueryContextConfiguration");
    }
  }
  if (mb_entry_ca6066c32c7bac38 == NULL) {
  return 0;
  }
  mb_fn_ca6066c32c7bac38 mb_target_ca6066c32c7bac38 = (mb_fn_ca6066c32c7bac38)mb_entry_ca6066c32c7bac38;
  int32_t mb_result_ca6066c32c7bac38 = mb_target_ca6066c32c7bac38(dw_table, (uint16_t *)psz_context, (uint32_t *)pcb_buffer, (mb_agg_ca6066c32c7bac38_p3 * *)pp_buffer);
  return mb_result_ca6066c32c7bac38;
}

typedef struct { uint8_t bytes[8]; } mb_agg_77f86d99eb295caf_p5;
typedef char mb_assert_77f86d99eb295caf_p5[(sizeof(mb_agg_77f86d99eb295caf_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77f86d99eb295caf)(uint32_t, uint16_t *, uint32_t, uint16_t *, uint32_t *, mb_agg_77f86d99eb295caf_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a420ac0e9ae19665441759db(uint32_t dw_table, void * psz_context, uint32_t dw_interface, void * psz_function, void * pcb_buffer, void * pp_buffer) {
  static mb_module_t mb_module_77f86d99eb295caf = NULL;
  static void *mb_entry_77f86d99eb295caf = NULL;
  if (mb_entry_77f86d99eb295caf == NULL) {
    if (mb_module_77f86d99eb295caf == NULL) {
      mb_module_77f86d99eb295caf = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_77f86d99eb295caf != NULL) {
      mb_entry_77f86d99eb295caf = GetProcAddress(mb_module_77f86d99eb295caf, "BCryptQueryContextFunctionConfiguration");
    }
  }
  if (mb_entry_77f86d99eb295caf == NULL) {
  return 0;
  }
  mb_fn_77f86d99eb295caf mb_target_77f86d99eb295caf = (mb_fn_77f86d99eb295caf)mb_entry_77f86d99eb295caf;
  int32_t mb_result_77f86d99eb295caf = mb_target_77f86d99eb295caf(dw_table, (uint16_t *)psz_context, dw_interface, (uint16_t *)psz_function, (uint32_t *)pcb_buffer, (mb_agg_77f86d99eb295caf_p5 * *)pp_buffer);
  return mb_result_77f86d99eb295caf;
}

typedef int32_t (MB_CALL *mb_fn_7be1a5971340686c)(uint32_t, uint16_t *, uint32_t, uint16_t *, uint16_t *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9a1a73635932c0f138fe209(uint32_t dw_table, void * psz_context, uint32_t dw_interface, void * psz_function, void * psz_property, void * pcb_value, void * ppb_value) {
  static mb_module_t mb_module_7be1a5971340686c = NULL;
  static void *mb_entry_7be1a5971340686c = NULL;
  if (mb_entry_7be1a5971340686c == NULL) {
    if (mb_module_7be1a5971340686c == NULL) {
      mb_module_7be1a5971340686c = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_7be1a5971340686c != NULL) {
      mb_entry_7be1a5971340686c = GetProcAddress(mb_module_7be1a5971340686c, "BCryptQueryContextFunctionProperty");
    }
  }
  if (mb_entry_7be1a5971340686c == NULL) {
  return 0;
  }
  mb_fn_7be1a5971340686c mb_target_7be1a5971340686c = (mb_fn_7be1a5971340686c)mb_entry_7be1a5971340686c;
  int32_t mb_result_7be1a5971340686c = mb_target_7be1a5971340686c(dw_table, (uint16_t *)psz_context, dw_interface, (uint16_t *)psz_function, (uint16_t *)psz_property, (uint32_t *)pcb_value, (uint8_t * *)ppb_value);
  return mb_result_7be1a5971340686c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2ba6c24b446f9f2a_p4;
typedef char mb_assert_2ba6c24b446f9f2a_p4[(sizeof(mb_agg_2ba6c24b446f9f2a_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ba6c24b446f9f2a)(uint16_t *, uint32_t, uint32_t, uint32_t *, mb_agg_2ba6c24b446f9f2a_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8739699cd82c83e903b54255(void * psz_provider, uint32_t dw_mode, uint32_t dw_interface, void * pcb_buffer, void * pp_buffer) {
  static mb_module_t mb_module_2ba6c24b446f9f2a = NULL;
  static void *mb_entry_2ba6c24b446f9f2a = NULL;
  if (mb_entry_2ba6c24b446f9f2a == NULL) {
    if (mb_module_2ba6c24b446f9f2a == NULL) {
      mb_module_2ba6c24b446f9f2a = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_2ba6c24b446f9f2a != NULL) {
      mb_entry_2ba6c24b446f9f2a = GetProcAddress(mb_module_2ba6c24b446f9f2a, "BCryptQueryProviderRegistration");
    }
  }
  if (mb_entry_2ba6c24b446f9f2a == NULL) {
  return 0;
  }
  mb_fn_2ba6c24b446f9f2a mb_target_2ba6c24b446f9f2a = (mb_fn_2ba6c24b446f9f2a)mb_entry_2ba6c24b446f9f2a;
  int32_t mb_result_2ba6c24b446f9f2a = mb_target_2ba6c24b446f9f2a((uint16_t *)psz_provider, dw_mode, dw_interface, (uint32_t *)pcb_buffer, (mb_agg_2ba6c24b446f9f2a_p4 * *)pp_buffer);
  return mb_result_2ba6c24b446f9f2a;
}

typedef int32_t (MB_CALL *mb_fn_ee16122fb1157c05)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e63f11724e8d68fa29893a9(void * ph_event) {
  static mb_module_t mb_module_ee16122fb1157c05 = NULL;
  static void *mb_entry_ee16122fb1157c05 = NULL;
  if (mb_entry_ee16122fb1157c05 == NULL) {
    if (mb_module_ee16122fb1157c05 == NULL) {
      mb_module_ee16122fb1157c05 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_ee16122fb1157c05 != NULL) {
      mb_entry_ee16122fb1157c05 = GetProcAddress(mb_module_ee16122fb1157c05, "BCryptRegisterConfigChangeNotify");
    }
  }
  if (mb_entry_ee16122fb1157c05 == NULL) {
  return 0;
  }
  mb_fn_ee16122fb1157c05 mb_target_ee16122fb1157c05 = (mb_fn_ee16122fb1157c05)mb_entry_ee16122fb1157c05;
  int32_t mb_result_ee16122fb1157c05 = mb_target_ee16122fb1157c05((void * *)ph_event);
  return mb_result_ee16122fb1157c05;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9bd6407b7149258b_p2;
typedef char mb_assert_9bd6407b7149258b_p2[(sizeof(mb_agg_9bd6407b7149258b_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9bd6407b7149258b)(uint16_t *, uint32_t, mb_agg_9bd6407b7149258b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e90436bb8c99fd2f7f33c29(void * psz_provider, uint32_t dw_flags, void * p_reg) {
  static mb_module_t mb_module_9bd6407b7149258b = NULL;
  static void *mb_entry_9bd6407b7149258b = NULL;
  if (mb_entry_9bd6407b7149258b == NULL) {
    if (mb_module_9bd6407b7149258b == NULL) {
      mb_module_9bd6407b7149258b = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_9bd6407b7149258b != NULL) {
      mb_entry_9bd6407b7149258b = GetProcAddress(mb_module_9bd6407b7149258b, "BCryptRegisterProvider");
    }
  }
  if (mb_entry_9bd6407b7149258b == NULL) {
  return 0;
  }
  mb_fn_9bd6407b7149258b mb_target_9bd6407b7149258b = (mb_fn_9bd6407b7149258b)mb_entry_9bd6407b7149258b;
  int32_t mb_result_9bd6407b7149258b = mb_target_9bd6407b7149258b((uint16_t *)psz_provider, dw_flags, (mb_agg_9bd6407b7149258b_p2 *)p_reg);
  return mb_result_9bd6407b7149258b;
}

typedef int32_t (MB_CALL *mb_fn_03c06428b97e5641)(uint32_t, uint16_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9517b5540d5ffc46b512b58c(uint32_t dw_table, void * psz_context, uint32_t dw_interface, void * psz_function) {
  static mb_module_t mb_module_03c06428b97e5641 = NULL;
  static void *mb_entry_03c06428b97e5641 = NULL;
  if (mb_entry_03c06428b97e5641 == NULL) {
    if (mb_module_03c06428b97e5641 == NULL) {
      mb_module_03c06428b97e5641 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_03c06428b97e5641 != NULL) {
      mb_entry_03c06428b97e5641 = GetProcAddress(mb_module_03c06428b97e5641, "BCryptRemoveContextFunction");
    }
  }
  if (mb_entry_03c06428b97e5641 == NULL) {
  return 0;
  }
  mb_fn_03c06428b97e5641 mb_target_03c06428b97e5641 = (mb_fn_03c06428b97e5641)mb_entry_03c06428b97e5641;
  int32_t mb_result_03c06428b97e5641 = mb_target_03c06428b97e5641(dw_table, (uint16_t *)psz_context, dw_interface, (uint16_t *)psz_function);
  return mb_result_03c06428b97e5641;
}

typedef int32_t (MB_CALL *mb_fn_a43c7ec27f9c9ba0)(uint32_t, uint16_t *, uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b30e4a420c98634391cc51fb(uint32_t dw_table, void * psz_context, uint32_t dw_interface, void * psz_function, void * psz_provider) {
  static mb_module_t mb_module_a43c7ec27f9c9ba0 = NULL;
  static void *mb_entry_a43c7ec27f9c9ba0 = NULL;
  if (mb_entry_a43c7ec27f9c9ba0 == NULL) {
    if (mb_module_a43c7ec27f9c9ba0 == NULL) {
      mb_module_a43c7ec27f9c9ba0 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_a43c7ec27f9c9ba0 != NULL) {
      mb_entry_a43c7ec27f9c9ba0 = GetProcAddress(mb_module_a43c7ec27f9c9ba0, "BCryptRemoveContextFunctionProvider");
    }
  }
  if (mb_entry_a43c7ec27f9c9ba0 == NULL) {
  return 0;
  }
  mb_fn_a43c7ec27f9c9ba0 mb_target_a43c7ec27f9c9ba0 = (mb_fn_a43c7ec27f9c9ba0)mb_entry_a43c7ec27f9c9ba0;
  int32_t mb_result_a43c7ec27f9c9ba0 = mb_target_a43c7ec27f9c9ba0(dw_table, (uint16_t *)psz_context, dw_interface, (uint16_t *)psz_function, (uint16_t *)psz_provider);
  return mb_result_a43c7ec27f9c9ba0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_867c57be602c16c5_p7;
typedef char mb_assert_867c57be602c16c5_p7[(sizeof(mb_agg_867c57be602c16c5_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_867c57be602c16c5)(uint16_t *, uint32_t, uint16_t *, uint16_t *, uint32_t, uint32_t, uint32_t *, mb_agg_867c57be602c16c5_p7 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94e3583eb3233427e9320ae6(void * psz_context, uint32_t dw_interface, void * psz_function, void * psz_provider, uint32_t dw_mode, uint32_t dw_flags, void * pcb_buffer, void * pp_buffer) {
  static mb_module_t mb_module_867c57be602c16c5 = NULL;
  static void *mb_entry_867c57be602c16c5 = NULL;
  if (mb_entry_867c57be602c16c5 == NULL) {
    if (mb_module_867c57be602c16c5 == NULL) {
      mb_module_867c57be602c16c5 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_867c57be602c16c5 != NULL) {
      mb_entry_867c57be602c16c5 = GetProcAddress(mb_module_867c57be602c16c5, "BCryptResolveProviders");
    }
  }
  if (mb_entry_867c57be602c16c5 == NULL) {
  return 0;
  }
  mb_fn_867c57be602c16c5 mb_target_867c57be602c16c5 = (mb_fn_867c57be602c16c5)mb_entry_867c57be602c16c5;
  int32_t mb_result_867c57be602c16c5 = mb_target_867c57be602c16c5((uint16_t *)psz_context, dw_interface, (uint16_t *)psz_function, (uint16_t *)psz_provider, dw_mode, dw_flags, (uint32_t *)pcb_buffer, (mb_agg_867c57be602c16c5_p7 * *)pp_buffer);
  return mb_result_867c57be602c16c5;
}

typedef int32_t (MB_CALL *mb_fn_2c98444f6d5dcf04)(void *, void *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13e2476ff471090c6d982455(void * h_priv_key, void * h_pub_key, void * ph_agreed_secret, uint32_t dw_flags) {
  static mb_module_t mb_module_2c98444f6d5dcf04 = NULL;
  static void *mb_entry_2c98444f6d5dcf04 = NULL;
  if (mb_entry_2c98444f6d5dcf04 == NULL) {
    if (mb_module_2c98444f6d5dcf04 == NULL) {
      mb_module_2c98444f6d5dcf04 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_2c98444f6d5dcf04 != NULL) {
      mb_entry_2c98444f6d5dcf04 = GetProcAddress(mb_module_2c98444f6d5dcf04, "BCryptSecretAgreement");
    }
  }
  if (mb_entry_2c98444f6d5dcf04 == NULL) {
  return 0;
  }
  mb_fn_2c98444f6d5dcf04 mb_target_2c98444f6d5dcf04 = (mb_fn_2c98444f6d5dcf04)mb_entry_2c98444f6d5dcf04;
  int32_t mb_result_2c98444f6d5dcf04 = mb_target_2c98444f6d5dcf04(h_priv_key, h_pub_key, (void * *)ph_agreed_secret, dw_flags);
  return mb_result_2c98444f6d5dcf04;
}

typedef int32_t (MB_CALL *mb_fn_e4f90e49c951c4c1)(uint32_t, uint16_t *, uint32_t, uint16_t *, uint16_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_331a33f2fc57302009329d37(uint32_t dw_table, void * psz_context, uint32_t dw_interface, void * psz_function, void * psz_property, uint32_t cb_value, void * pb_value) {
  static mb_module_t mb_module_e4f90e49c951c4c1 = NULL;
  static void *mb_entry_e4f90e49c951c4c1 = NULL;
  if (mb_entry_e4f90e49c951c4c1 == NULL) {
    if (mb_module_e4f90e49c951c4c1 == NULL) {
      mb_module_e4f90e49c951c4c1 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_e4f90e49c951c4c1 != NULL) {
      mb_entry_e4f90e49c951c4c1 = GetProcAddress(mb_module_e4f90e49c951c4c1, "BCryptSetContextFunctionProperty");
    }
  }
  if (mb_entry_e4f90e49c951c4c1 == NULL) {
  return 0;
  }
  mb_fn_e4f90e49c951c4c1 mb_target_e4f90e49c951c4c1 = (mb_fn_e4f90e49c951c4c1)mb_entry_e4f90e49c951c4c1;
  int32_t mb_result_e4f90e49c951c4c1 = mb_target_e4f90e49c951c4c1(dw_table, (uint16_t *)psz_context, dw_interface, (uint16_t *)psz_function, (uint16_t *)psz_property, cb_value, (uint8_t *)pb_value);
  return mb_result_e4f90e49c951c4c1;
}

typedef int32_t (MB_CALL *mb_fn_43db9156637fa80b)(void *, uint16_t *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c08e76e24b34c4d97ed020e0(void * h_object, void * psz_property, void * pb_input, uint32_t cb_input, uint32_t dw_flags) {
  static mb_module_t mb_module_43db9156637fa80b = NULL;
  static void *mb_entry_43db9156637fa80b = NULL;
  if (mb_entry_43db9156637fa80b == NULL) {
    if (mb_module_43db9156637fa80b == NULL) {
      mb_module_43db9156637fa80b = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_43db9156637fa80b != NULL) {
      mb_entry_43db9156637fa80b = GetProcAddress(mb_module_43db9156637fa80b, "BCryptSetProperty");
    }
  }
  if (mb_entry_43db9156637fa80b == NULL) {
  return 0;
  }
  mb_fn_43db9156637fa80b mb_target_43db9156637fa80b = (mb_fn_43db9156637fa80b)mb_entry_43db9156637fa80b;
  int32_t mb_result_43db9156637fa80b = mb_target_43db9156637fa80b(h_object, (uint16_t *)psz_property, (uint8_t *)pb_input, cb_input, dw_flags);
  return mb_result_43db9156637fa80b;
}

typedef int32_t (MB_CALL *mb_fn_3dbbe0caa40d9333)(void *, void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a5c4b93b5b21eb73d29855f(void * h_key, void * p_padding_info, void * pb_input, uint32_t cb_input, void * pb_output, uint32_t cb_output, void * pcb_result, uint32_t dw_flags) {
  static mb_module_t mb_module_3dbbe0caa40d9333 = NULL;
  static void *mb_entry_3dbbe0caa40d9333 = NULL;
  if (mb_entry_3dbbe0caa40d9333 == NULL) {
    if (mb_module_3dbbe0caa40d9333 == NULL) {
      mb_module_3dbbe0caa40d9333 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_3dbbe0caa40d9333 != NULL) {
      mb_entry_3dbbe0caa40d9333 = GetProcAddress(mb_module_3dbbe0caa40d9333, "BCryptSignHash");
    }
  }
  if (mb_entry_3dbbe0caa40d9333 == NULL) {
  return 0;
  }
  mb_fn_3dbbe0caa40d9333 mb_target_3dbbe0caa40d9333 = (mb_fn_3dbbe0caa40d9333)mb_entry_3dbbe0caa40d9333;
  int32_t mb_result_3dbbe0caa40d9333 = mb_target_3dbbe0caa40d9333(h_key, p_padding_info, (uint8_t *)pb_input, cb_input, (uint8_t *)pb_output, cb_output, (uint32_t *)pcb_result, dw_flags);
  return mb_result_3dbbe0caa40d9333;
}

typedef int32_t (MB_CALL *mb_fn_e1e00309167abf95)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18f2fdd518b25323305a3da0(void * h_event) {
  static mb_module_t mb_module_e1e00309167abf95 = NULL;
  static void *mb_entry_e1e00309167abf95 = NULL;
  if (mb_entry_e1e00309167abf95 == NULL) {
    if (mb_module_e1e00309167abf95 == NULL) {
      mb_module_e1e00309167abf95 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_e1e00309167abf95 != NULL) {
      mb_entry_e1e00309167abf95 = GetProcAddress(mb_module_e1e00309167abf95, "BCryptUnregisterConfigChangeNotify");
    }
  }
  if (mb_entry_e1e00309167abf95 == NULL) {
  return 0;
  }
  mb_fn_e1e00309167abf95 mb_target_e1e00309167abf95 = (mb_fn_e1e00309167abf95)mb_entry_e1e00309167abf95;
  int32_t mb_result_e1e00309167abf95 = mb_target_e1e00309167abf95(h_event);
  return mb_result_e1e00309167abf95;
}

typedef int32_t (MB_CALL *mb_fn_62a05a4b4a01be02)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32bfe983e4410f211b5316d4(void * psz_provider) {
  static mb_module_t mb_module_62a05a4b4a01be02 = NULL;
  static void *mb_entry_62a05a4b4a01be02 = NULL;
  if (mb_entry_62a05a4b4a01be02 == NULL) {
    if (mb_module_62a05a4b4a01be02 == NULL) {
      mb_module_62a05a4b4a01be02 = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_62a05a4b4a01be02 != NULL) {
      mb_entry_62a05a4b4a01be02 = GetProcAddress(mb_module_62a05a4b4a01be02, "BCryptUnregisterProvider");
    }
  }
  if (mb_entry_62a05a4b4a01be02 == NULL) {
  return 0;
  }
  mb_fn_62a05a4b4a01be02 mb_target_62a05a4b4a01be02 = (mb_fn_62a05a4b4a01be02)mb_entry_62a05a4b4a01be02;
  int32_t mb_result_62a05a4b4a01be02 = mb_target_62a05a4b4a01be02((uint16_t *)psz_provider);
  return mb_result_62a05a4b4a01be02;
}

typedef int32_t (MB_CALL *mb_fn_6a9608be5785c27f)(void *, void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0cac51d199e709249446111(void * h_key, void * p_padding_info, void * pb_hash, uint32_t cb_hash, void * pb_signature, uint32_t cb_signature, uint32_t dw_flags) {
  static mb_module_t mb_module_6a9608be5785c27f = NULL;
  static void *mb_entry_6a9608be5785c27f = NULL;
  if (mb_entry_6a9608be5785c27f == NULL) {
    if (mb_module_6a9608be5785c27f == NULL) {
      mb_module_6a9608be5785c27f = LoadLibraryA("bcrypt.dll");
    }
    if (mb_module_6a9608be5785c27f != NULL) {
      mb_entry_6a9608be5785c27f = GetProcAddress(mb_module_6a9608be5785c27f, "BCryptVerifySignature");
    }
  }
  if (mb_entry_6a9608be5785c27f == NULL) {
  return 0;
  }
  mb_fn_6a9608be5785c27f mb_target_6a9608be5785c27f = (mb_fn_6a9608be5785c27f)mb_entry_6a9608be5785c27f;
  int32_t mb_result_6a9608be5785c27f = mb_target_6a9608be5785c27f(h_key, p_padding_info, (uint8_t *)pb_hash, cb_hash, (uint8_t *)pb_signature, cb_signature, dw_flags);
  return mb_result_6a9608be5785c27f;
}

typedef struct { uint8_t bytes[40]; } mb_agg_877cd98e1f2f82eb_p1;
typedef char mb_assert_877cd98e1f2f82eb_p1[(sizeof(mb_agg_877cd98e1f2f82eb_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_877cd98e1f2f82eb_p3;
typedef char mb_assert_877cd98e1f2f82eb_p3[(sizeof(mb_agg_877cd98e1f2f82eb_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_877cd98e1f2f82eb)(void *, mb_agg_877cd98e1f2f82eb_p1 *, uint32_t, mb_agg_877cd98e1f2f82eb_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69fb6053e18f8cc4d0de2255(void * h_cert_store, void * p_crl_context, uint32_t dw_add_disposition, void * pp_store_context, uint32_t *last_error_) {
  static mb_module_t mb_module_877cd98e1f2f82eb = NULL;
  static void *mb_entry_877cd98e1f2f82eb = NULL;
  if (mb_entry_877cd98e1f2f82eb == NULL) {
    if (mb_module_877cd98e1f2f82eb == NULL) {
      mb_module_877cd98e1f2f82eb = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_877cd98e1f2f82eb != NULL) {
      mb_entry_877cd98e1f2f82eb = GetProcAddress(mb_module_877cd98e1f2f82eb, "CertAddCRLContextToStore");
    }
  }
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

typedef struct { uint8_t bytes[40]; } mb_agg_dffe6645276f124d_p1;
typedef char mb_assert_dffe6645276f124d_p1[(sizeof(mb_agg_dffe6645276f124d_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_dffe6645276f124d_p3;
typedef char mb_assert_dffe6645276f124d_p3[(sizeof(mb_agg_dffe6645276f124d_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dffe6645276f124d)(void *, mb_agg_dffe6645276f124d_p1 *, uint32_t, mb_agg_dffe6645276f124d_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7ea412ea1912da44b56a354(void * h_cert_store, void * p_crl_context, uint32_t dw_add_disposition, void * pp_store_context, uint32_t *last_error_) {
  static mb_module_t mb_module_dffe6645276f124d = NULL;
  static void *mb_entry_dffe6645276f124d = NULL;
  if (mb_entry_dffe6645276f124d == NULL) {
    if (mb_module_dffe6645276f124d == NULL) {
      mb_module_dffe6645276f124d = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_dffe6645276f124d != NULL) {
      mb_entry_dffe6645276f124d = GetProcAddress(mb_module_dffe6645276f124d, "CertAddCRLLinkToStore");
    }
  }
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

typedef struct { uint8_t bytes[56]; } mb_agg_8dd4afed13d3e0b7_p1;
typedef char mb_assert_8dd4afed13d3e0b7_p1[(sizeof(mb_agg_8dd4afed13d3e0b7_p1) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_8dd4afed13d3e0b7_p3;
typedef char mb_assert_8dd4afed13d3e0b7_p3[(sizeof(mb_agg_8dd4afed13d3e0b7_p3) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8dd4afed13d3e0b7)(void *, mb_agg_8dd4afed13d3e0b7_p1 *, uint32_t, mb_agg_8dd4afed13d3e0b7_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b928df7c2c3f080dba475d2(void * h_cert_store, void * p_ctl_context, uint32_t dw_add_disposition, void * pp_store_context, uint32_t *last_error_) {
  static mb_module_t mb_module_8dd4afed13d3e0b7 = NULL;
  static void *mb_entry_8dd4afed13d3e0b7 = NULL;
  if (mb_entry_8dd4afed13d3e0b7 == NULL) {
    if (mb_module_8dd4afed13d3e0b7 == NULL) {
      mb_module_8dd4afed13d3e0b7 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_8dd4afed13d3e0b7 != NULL) {
      mb_entry_8dd4afed13d3e0b7 = GetProcAddress(mb_module_8dd4afed13d3e0b7, "CertAddCTLContextToStore");
    }
  }
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

typedef struct { uint8_t bytes[56]; } mb_agg_30d4fa13021d72b5_p1;
typedef char mb_assert_30d4fa13021d72b5_p1[(sizeof(mb_agg_30d4fa13021d72b5_p1) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_30d4fa13021d72b5_p3;
typedef char mb_assert_30d4fa13021d72b5_p3[(sizeof(mb_agg_30d4fa13021d72b5_p3) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30d4fa13021d72b5)(void *, mb_agg_30d4fa13021d72b5_p1 *, uint32_t, mb_agg_30d4fa13021d72b5_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00fc41891432396d5f843a1f(void * h_cert_store, void * p_ctl_context, uint32_t dw_add_disposition, void * pp_store_context, uint32_t *last_error_) {
  static mb_module_t mb_module_30d4fa13021d72b5 = NULL;
  static void *mb_entry_30d4fa13021d72b5 = NULL;
  if (mb_entry_30d4fa13021d72b5 == NULL) {
    if (mb_module_30d4fa13021d72b5 == NULL) {
      mb_module_30d4fa13021d72b5 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_30d4fa13021d72b5 != NULL) {
      mb_entry_30d4fa13021d72b5 = GetProcAddress(mb_module_30d4fa13021d72b5, "CertAddCTLLinkToStore");
    }
  }
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

typedef struct { uint8_t bytes[40]; } mb_agg_d73e17591c28a74a_p1;
typedef char mb_assert_d73e17591c28a74a_p1[(sizeof(mb_agg_d73e17591c28a74a_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_d73e17591c28a74a_p3;
typedef char mb_assert_d73e17591c28a74a_p3[(sizeof(mb_agg_d73e17591c28a74a_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d73e17591c28a74a)(void *, mb_agg_d73e17591c28a74a_p1 *, uint32_t, mb_agg_d73e17591c28a74a_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25e0b7d8b505a631c1e5199b(void * h_cert_store, void * p_cert_context, uint32_t dw_add_disposition, void * pp_store_context, uint32_t *last_error_) {
  static mb_module_t mb_module_d73e17591c28a74a = NULL;
  static void *mb_entry_d73e17591c28a74a = NULL;
  if (mb_entry_d73e17591c28a74a == NULL) {
    if (mb_module_d73e17591c28a74a == NULL) {
      mb_module_d73e17591c28a74a = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_d73e17591c28a74a != NULL) {
      mb_entry_d73e17591c28a74a = GetProcAddress(mb_module_d73e17591c28a74a, "CertAddCertificateContextToStore");
    }
  }
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

typedef struct { uint8_t bytes[40]; } mb_agg_cbec2c5c1817c9e8_p1;
typedef char mb_assert_cbec2c5c1817c9e8_p1[(sizeof(mb_agg_cbec2c5c1817c9e8_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_cbec2c5c1817c9e8_p3;
typedef char mb_assert_cbec2c5c1817c9e8_p3[(sizeof(mb_agg_cbec2c5c1817c9e8_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbec2c5c1817c9e8)(void *, mb_agg_cbec2c5c1817c9e8_p1 *, uint32_t, mb_agg_cbec2c5c1817c9e8_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee6ae179f268576ab6786113(void * h_cert_store, void * p_cert_context, uint32_t dw_add_disposition, void * pp_store_context, uint32_t *last_error_) {
  static mb_module_t mb_module_cbec2c5c1817c9e8 = NULL;
  static void *mb_entry_cbec2c5c1817c9e8 = NULL;
  if (mb_entry_cbec2c5c1817c9e8 == NULL) {
    if (mb_module_cbec2c5c1817c9e8 == NULL) {
      mb_module_cbec2c5c1817c9e8 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_cbec2c5c1817c9e8 != NULL) {
      mb_entry_cbec2c5c1817c9e8 = GetProcAddress(mb_module_cbec2c5c1817c9e8, "CertAddCertificateLinkToStore");
    }
  }
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

typedef struct { uint8_t bytes[40]; } mb_agg_d4ec21dd45d17c79_p5;
typedef char mb_assert_d4ec21dd45d17c79_p5[(sizeof(mb_agg_d4ec21dd45d17c79_p5) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4ec21dd45d17c79)(void *, uint32_t, uint8_t *, uint32_t, uint32_t, mb_agg_d4ec21dd45d17c79_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2697f0b94d9a13976b5e89db(void * h_cert_store, uint32_t dw_cert_encoding_type, void * pb_crl_encoded, uint32_t cb_crl_encoded, uint32_t dw_add_disposition, void * pp_crl_context, uint32_t *last_error_) {
  static mb_module_t mb_module_d4ec21dd45d17c79 = NULL;
  static void *mb_entry_d4ec21dd45d17c79 = NULL;
  if (mb_entry_d4ec21dd45d17c79 == NULL) {
    if (mb_module_d4ec21dd45d17c79 == NULL) {
      mb_module_d4ec21dd45d17c79 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_d4ec21dd45d17c79 != NULL) {
      mb_entry_d4ec21dd45d17c79 = GetProcAddress(mb_module_d4ec21dd45d17c79, "CertAddEncodedCRLToStore");
    }
  }
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

typedef struct { uint8_t bytes[56]; } mb_agg_ff84679dc437bcae_p5;
typedef char mb_assert_ff84679dc437bcae_p5[(sizeof(mb_agg_ff84679dc437bcae_p5) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff84679dc437bcae)(void *, uint32_t, uint8_t *, uint32_t, uint32_t, mb_agg_ff84679dc437bcae_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f30671f439c6dc9560b9fef4(void * h_cert_store, uint32_t dw_msg_and_cert_encoding_type, void * pb_ctl_encoded, uint32_t cb_ctl_encoded, uint32_t dw_add_disposition, void * pp_ctl_context, uint32_t *last_error_) {
  static mb_module_t mb_module_ff84679dc437bcae = NULL;
  static void *mb_entry_ff84679dc437bcae = NULL;
  if (mb_entry_ff84679dc437bcae == NULL) {
    if (mb_module_ff84679dc437bcae == NULL) {
      mb_module_ff84679dc437bcae = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_ff84679dc437bcae != NULL) {
      mb_entry_ff84679dc437bcae = GetProcAddress(mb_module_ff84679dc437bcae, "CertAddEncodedCTLToStore");
    }
  }
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

typedef struct { uint8_t bytes[40]; } mb_agg_650078351e91de6d_p5;
typedef char mb_assert_650078351e91de6d_p5[(sizeof(mb_agg_650078351e91de6d_p5) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_650078351e91de6d)(void *, uint32_t, uint8_t *, uint32_t, uint32_t, mb_agg_650078351e91de6d_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bd5e953b6fe97b40b617b83(void * h_cert_store, uint32_t dw_cert_encoding_type, void * pb_cert_encoded, uint32_t cb_cert_encoded, uint32_t dw_add_disposition, void * pp_cert_context, uint32_t *last_error_) {
  static mb_module_t mb_module_650078351e91de6d = NULL;
  static void *mb_entry_650078351e91de6d = NULL;
  if (mb_entry_650078351e91de6d == NULL) {
    if (mb_module_650078351e91de6d == NULL) {
      mb_module_650078351e91de6d = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_650078351e91de6d != NULL) {
      mb_entry_650078351e91de6d = GetProcAddress(mb_module_650078351e91de6d, "CertAddEncodedCertificateToStore");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3e6364c23672dcf2713536e(void * sz_cert_store_name, void * pb_cert_encoded, uint32_t cb_cert_encoded, uint32_t *last_error_) {
  static mb_module_t mb_module_61c9688fe463383c = NULL;
  static void *mb_entry_61c9688fe463383c = NULL;
  if (mb_entry_61c9688fe463383c == NULL) {
    if (mb_module_61c9688fe463383c == NULL) {
      mb_module_61c9688fe463383c = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_61c9688fe463383c != NULL) {
      mb_entry_61c9688fe463383c = GetProcAddress(mb_module_61c9688fe463383c, "CertAddEncodedCertificateToSystemStoreA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4a767dcaf44047c12128121(void * sz_cert_store_name, void * pb_cert_encoded, uint32_t cb_cert_encoded, uint32_t *last_error_) {
  static mb_module_t mb_module_b3ce3ccb14a6d174 = NULL;
  static void *mb_entry_b3ce3ccb14a6d174 = NULL;
  if (mb_entry_b3ce3ccb14a6d174 == NULL) {
    if (mb_module_b3ce3ccb14a6d174 == NULL) {
      mb_module_b3ce3ccb14a6d174 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_b3ce3ccb14a6d174 != NULL) {
      mb_entry_b3ce3ccb14a6d174 = GetProcAddress(mb_module_b3ce3ccb14a6d174, "CertAddEncodedCertificateToSystemStoreW");
    }
  }
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

typedef struct { uint8_t bytes[40]; } mb_agg_83b8cb856d2dc139_p0;
typedef char mb_assert_83b8cb856d2dc139_p0[(sizeof(mb_agg_83b8cb856d2dc139_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83b8cb856d2dc139)(mb_agg_83b8cb856d2dc139_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c006dd5d34d9a5d4aafbab4f(void * p_cert_context, void * psz_usage_identifier, uint32_t *last_error_) {
  static mb_module_t mb_module_83b8cb856d2dc139 = NULL;
  static void *mb_entry_83b8cb856d2dc139 = NULL;
  if (mb_entry_83b8cb856d2dc139 == NULL) {
    if (mb_module_83b8cb856d2dc139 == NULL) {
      mb_module_83b8cb856d2dc139 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_83b8cb856d2dc139 != NULL) {
      mb_entry_83b8cb856d2dc139 = GetProcAddress(mb_module_83b8cb856d2dc139, "CertAddEnhancedKeyUsageIdentifier");
    }
  }
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

MOONBIT_FFI_EXPORT
void moonbit_win32_ffc0166846db29b3022db0fd(void * h_server_ocsp_response) {
  static mb_module_t mb_module_e64480f0333902ec = NULL;
  static void *mb_entry_e64480f0333902ec = NULL;
  if (mb_entry_e64480f0333902ec == NULL) {
    if (mb_module_e64480f0333902ec == NULL) {
      mb_module_e64480f0333902ec = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_e64480f0333902ec != NULL) {
      mb_entry_e64480f0333902ec = GetProcAddress(mb_module_e64480f0333902ec, "CertAddRefServerOcspResponse");
    }
  }
  if (mb_entry_e64480f0333902ec == NULL) {
  return;
  }
  mb_fn_e64480f0333902ec mb_target_e64480f0333902ec = (mb_fn_e64480f0333902ec)mb_entry_e64480f0333902ec;
  mb_target_e64480f0333902ec(h_server_ocsp_response);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9a8d548e8526a698_p0;
typedef char mb_assert_9a8d548e8526a698_p0[(sizeof(mb_agg_9a8d548e8526a698_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9a8d548e8526a698)(mb_agg_9a8d548e8526a698_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_147985472f851204b5e909e9(void * p_server_ocsp_response_context) {
  static mb_module_t mb_module_9a8d548e8526a698 = NULL;
  static void *mb_entry_9a8d548e8526a698 = NULL;
  if (mb_entry_9a8d548e8526a698 == NULL) {
    if (mb_module_9a8d548e8526a698 == NULL) {
      mb_module_9a8d548e8526a698 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_9a8d548e8526a698 != NULL) {
      mb_entry_9a8d548e8526a698 = GetProcAddress(mb_module_9a8d548e8526a698, "CertAddRefServerOcspResponseContext");
    }
  }
  if (mb_entry_9a8d548e8526a698 == NULL) {
  return;
  }
  mb_fn_9a8d548e8526a698 mb_target_9a8d548e8526a698 = (mb_fn_9a8d548e8526a698)mb_entry_9a8d548e8526a698;
  mb_target_9a8d548e8526a698((mb_agg_9a8d548e8526a698_p0 *)p_server_ocsp_response_context);
  return;
}

typedef int32_t (MB_CALL *mb_fn_e46b4386226edc84)(void *, uint8_t *, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_613d9930c341107a029064ee(void * h_cert_store, void * pb_element, uint32_t cb_element, uint32_t dw_add_disposition, uint32_t dw_flags, uint32_t dw_context_type_flags, void * pdw_context_type, void * ppv_context, uint32_t *last_error_) {
  static mb_module_t mb_module_e46b4386226edc84 = NULL;
  static void *mb_entry_e46b4386226edc84 = NULL;
  if (mb_entry_e46b4386226edc84 == NULL) {
    if (mb_module_e46b4386226edc84 == NULL) {
      mb_module_e46b4386226edc84 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_e46b4386226edc84 != NULL) {
      mb_entry_e46b4386226edc84 = GetProcAddress(mb_module_e46b4386226edc84, "CertAddSerializedElementToStore");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f479a1b7fe4d290672affa5(void * h_collection_store, void * h_sibling_store, uint32_t dw_update_flags, uint32_t dw_priority) {
  static mb_module_t mb_module_3b3949c169f75f61 = NULL;
  static void *mb_entry_3b3949c169f75f61 = NULL;
  if (mb_entry_3b3949c169f75f61 == NULL) {
    if (mb_module_3b3949c169f75f61 == NULL) {
      mb_module_3b3949c169f75f61 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_3b3949c169f75f61 != NULL) {
      mb_entry_3b3949c169f75f61 = GetProcAddress(mb_module_3b3949c169f75f61, "CertAddStoreToCollection");
    }
  }
  if (mb_entry_3b3949c169f75f61 == NULL) {
  return 0;
  }
  mb_fn_3b3949c169f75f61 mb_target_3b3949c169f75f61 = (mb_fn_3b3949c169f75f61)mb_entry_3b3949c169f75f61;
  int32_t mb_result_3b3949c169f75f61 = mb_target_3b3949c169f75f61(h_collection_store, h_sibling_store, dw_update_flags, dw_priority);
  return mb_result_3b3949c169f75f61;
}

typedef uint8_t * (MB_CALL *mb_fn_2f95f5e0495cdc12)(uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_aeec1d4f90fd340cb898c960(uint32_t dw_alg_id) {
  static mb_module_t mb_module_2f95f5e0495cdc12 = NULL;
  static void *mb_entry_2f95f5e0495cdc12 = NULL;
  if (mb_entry_2f95f5e0495cdc12 == NULL) {
    if (mb_module_2f95f5e0495cdc12 == NULL) {
      mb_module_2f95f5e0495cdc12 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_2f95f5e0495cdc12 != NULL) {
      mb_entry_2f95f5e0495cdc12 = GetProcAddress(mb_module_2f95f5e0495cdc12, "CertAlgIdToOID");
    }
  }
  if (mb_entry_2f95f5e0495cdc12 == NULL) {
  return NULL;
  }
  mb_fn_2f95f5e0495cdc12 mb_target_2f95f5e0495cdc12 = (mb_fn_2f95f5e0495cdc12)mb_entry_2f95f5e0495cdc12;
  uint8_t * mb_result_2f95f5e0495cdc12 = mb_target_2f95f5e0495cdc12(dw_alg_id);
  return mb_result_2f95f5e0495cdc12;
}

typedef void (MB_CALL *mb_fn_b484a37c88d65d68)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_1147924afcdc3a37252c26b0(void * h_server_ocsp_response, uint32_t dw_flags) {
  static mb_module_t mb_module_b484a37c88d65d68 = NULL;
  static void *mb_entry_b484a37c88d65d68 = NULL;
  if (mb_entry_b484a37c88d65d68 == NULL) {
    if (mb_module_b484a37c88d65d68 == NULL) {
      mb_module_b484a37c88d65d68 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_b484a37c88d65d68 != NULL) {
      mb_entry_b484a37c88d65d68 = GetProcAddress(mb_module_b484a37c88d65d68, "CertCloseServerOcspResponse");
    }
  }
  if (mb_entry_b484a37c88d65d68 == NULL) {
  return;
  }
  mb_fn_b484a37c88d65d68 mb_target_b484a37c88d65d68 = (mb_fn_b484a37c88d65d68)mb_entry_b484a37c88d65d68;
  mb_target_b484a37c88d65d68(h_server_ocsp_response, dw_flags);
  return;
}

typedef int32_t (MB_CALL *mb_fn_3e81538134067c35)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99153293f0e68d5479d8c51a(void * h_cert_store, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_3e81538134067c35 = NULL;
  static void *mb_entry_3e81538134067c35 = NULL;
  if (mb_entry_3e81538134067c35 == NULL) {
    if (mb_module_3e81538134067c35 == NULL) {
      mb_module_3e81538134067c35 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_3e81538134067c35 != NULL) {
      mb_entry_3e81538134067c35 = GetProcAddress(mb_module_3e81538134067c35, "CertCloseStore");
    }
  }
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

typedef struct { uint8_t bytes[200]; } mb_agg_c38d24f4872b4ddd_p1;
typedef char mb_assert_c38d24f4872b4ddd_p1[(sizeof(mb_agg_c38d24f4872b4ddd_p1) == 200) ? 1 : -1];
typedef struct { uint8_t bytes[200]; } mb_agg_c38d24f4872b4ddd_p2;
typedef char mb_assert_c38d24f4872b4ddd_p2[(sizeof(mb_agg_c38d24f4872b4ddd_p2) == 200) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c38d24f4872b4ddd)(uint32_t, mb_agg_c38d24f4872b4ddd_p1 *, mb_agg_c38d24f4872b4ddd_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35aabee2c915a8644068eea2(uint32_t dw_cert_encoding_type, void * p_cert_id1, void * p_cert_id2) {
  static mb_module_t mb_module_c38d24f4872b4ddd = NULL;
  static void *mb_entry_c38d24f4872b4ddd = NULL;
  if (mb_entry_c38d24f4872b4ddd == NULL) {
    if (mb_module_c38d24f4872b4ddd == NULL) {
      mb_module_c38d24f4872b4ddd = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_c38d24f4872b4ddd != NULL) {
      mb_entry_c38d24f4872b4ddd = GetProcAddress(mb_module_c38d24f4872b4ddd, "CertCompareCertificate");
    }
  }
  if (mb_entry_c38d24f4872b4ddd == NULL) {
  return 0;
  }
  mb_fn_c38d24f4872b4ddd mb_target_c38d24f4872b4ddd = (mb_fn_c38d24f4872b4ddd)mb_entry_c38d24f4872b4ddd;
  int32_t mb_result_c38d24f4872b4ddd = mb_target_c38d24f4872b4ddd(dw_cert_encoding_type, (mb_agg_c38d24f4872b4ddd_p1 *)p_cert_id1, (mb_agg_c38d24f4872b4ddd_p2 *)p_cert_id2);
  return mb_result_c38d24f4872b4ddd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_64e423e45ab86bc2_p1;
typedef char mb_assert_64e423e45ab86bc2_p1[(sizeof(mb_agg_64e423e45ab86bc2_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_64e423e45ab86bc2_p2;
typedef char mb_assert_64e423e45ab86bc2_p2[(sizeof(mb_agg_64e423e45ab86bc2_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_64e423e45ab86bc2)(uint32_t, mb_agg_64e423e45ab86bc2_p1 *, mb_agg_64e423e45ab86bc2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4875e1710f406ea22378ce7d(uint32_t dw_cert_encoding_type, void * p_cert_name1, void * p_cert_name2) {
  static mb_module_t mb_module_64e423e45ab86bc2 = NULL;
  static void *mb_entry_64e423e45ab86bc2 = NULL;
  if (mb_entry_64e423e45ab86bc2 == NULL) {
    if (mb_module_64e423e45ab86bc2 == NULL) {
      mb_module_64e423e45ab86bc2 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_64e423e45ab86bc2 != NULL) {
      mb_entry_64e423e45ab86bc2 = GetProcAddress(mb_module_64e423e45ab86bc2, "CertCompareCertificateName");
    }
  }
  if (mb_entry_64e423e45ab86bc2 == NULL) {
  return 0;
  }
  mb_fn_64e423e45ab86bc2 mb_target_64e423e45ab86bc2 = (mb_fn_64e423e45ab86bc2)mb_entry_64e423e45ab86bc2;
  int32_t mb_result_64e423e45ab86bc2 = mb_target_64e423e45ab86bc2(dw_cert_encoding_type, (mb_agg_64e423e45ab86bc2_p1 *)p_cert_name1, (mb_agg_64e423e45ab86bc2_p2 *)p_cert_name2);
  return mb_result_64e423e45ab86bc2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_14bfd34fc289d6b4_p0;
typedef char mb_assert_14bfd34fc289d6b4_p0[(sizeof(mb_agg_14bfd34fc289d6b4_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_14bfd34fc289d6b4_p1;
typedef char mb_assert_14bfd34fc289d6b4_p1[(sizeof(mb_agg_14bfd34fc289d6b4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14bfd34fc289d6b4)(mb_agg_14bfd34fc289d6b4_p0 *, mb_agg_14bfd34fc289d6b4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ab706fd2cdf6b985728b054(void * p_int1, void * p_int2, uint32_t *last_error_) {
  static mb_module_t mb_module_14bfd34fc289d6b4 = NULL;
  static void *mb_entry_14bfd34fc289d6b4 = NULL;
  if (mb_entry_14bfd34fc289d6b4 == NULL) {
    if (mb_module_14bfd34fc289d6b4 == NULL) {
      mb_module_14bfd34fc289d6b4 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_14bfd34fc289d6b4 != NULL) {
      mb_entry_14bfd34fc289d6b4 = GetProcAddress(mb_module_14bfd34fc289d6b4, "CertCompareIntegerBlob");
    }
  }
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

typedef struct { uint8_t bytes[48]; } mb_agg_f0b9b9784ae434f9_p1;
typedef char mb_assert_f0b9b9784ae434f9_p1[(sizeof(mb_agg_f0b9b9784ae434f9_p1) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_f0b9b9784ae434f9_p2;
typedef char mb_assert_f0b9b9784ae434f9_p2[(sizeof(mb_agg_f0b9b9784ae434f9_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0b9b9784ae434f9)(uint32_t, mb_agg_f0b9b9784ae434f9_p1 *, mb_agg_f0b9b9784ae434f9_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c71e5c008a65d51e58a623c(uint32_t dw_cert_encoding_type, void * p_public_key1, void * p_public_key2) {
  static mb_module_t mb_module_f0b9b9784ae434f9 = NULL;
  static void *mb_entry_f0b9b9784ae434f9 = NULL;
  if (mb_entry_f0b9b9784ae434f9 == NULL) {
    if (mb_module_f0b9b9784ae434f9 == NULL) {
      mb_module_f0b9b9784ae434f9 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_f0b9b9784ae434f9 != NULL) {
      mb_entry_f0b9b9784ae434f9 = GetProcAddress(mb_module_f0b9b9784ae434f9, "CertComparePublicKeyInfo");
    }
  }
  if (mb_entry_f0b9b9784ae434f9 == NULL) {
  return 0;
  }
  mb_fn_f0b9b9784ae434f9 mb_target_f0b9b9784ae434f9 = (mb_fn_f0b9b9784ae434f9)mb_entry_f0b9b9784ae434f9;
  int32_t mb_result_f0b9b9784ae434f9 = mb_target_f0b9b9784ae434f9(dw_cert_encoding_type, (mb_agg_f0b9b9784ae434f9_p1 *)p_public_key1, (mb_agg_f0b9b9784ae434f9_p2 *)p_public_key2);
  return mb_result_f0b9b9784ae434f9;
}

typedef int32_t (MB_CALL *mb_fn_a60952e850756efe)(void *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b29514b99eb1c9fb19deda6(void * h_cert_store, uint32_t dw_flags, uint32_t dw_ctrl_type, void * pv_ctrl_para, uint32_t *last_error_) {
  static mb_module_t mb_module_a60952e850756efe = NULL;
  static void *mb_entry_a60952e850756efe = NULL;
  if (mb_entry_a60952e850756efe == NULL) {
    if (mb_module_a60952e850756efe == NULL) {
      mb_module_a60952e850756efe = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_a60952e850756efe != NULL) {
      mb_entry_a60952e850756efe = GetProcAddress(mb_module_a60952e850756efe, "CertControlStore");
    }
  }
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

typedef struct { uint8_t bytes[40]; } mb_agg_6a46a2c1ac099f06_r;
typedef char mb_assert_6a46a2c1ac099f06_r[(sizeof(mb_agg_6a46a2c1ac099f06_r) == 40) ? 1 : -1];
typedef mb_agg_6a46a2c1ac099f06_r * (MB_CALL *mb_fn_6a46a2c1ac099f06)(uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3a6025baedcc132538634f52(uint32_t dw_cert_encoding_type, void * pb_crl_encoded, uint32_t cb_crl_encoded, uint32_t *last_error_) {
  static mb_module_t mb_module_6a46a2c1ac099f06 = NULL;
  static void *mb_entry_6a46a2c1ac099f06 = NULL;
  if (mb_entry_6a46a2c1ac099f06 == NULL) {
    if (mb_module_6a46a2c1ac099f06 == NULL) {
      mb_module_6a46a2c1ac099f06 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_6a46a2c1ac099f06 != NULL) {
      mb_entry_6a46a2c1ac099f06 = GetProcAddress(mb_module_6a46a2c1ac099f06, "CertCreateCRLContext");
    }
  }
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

typedef struct { uint8_t bytes[56]; } mb_agg_9d189f9d3504f7a0_r;
typedef char mb_assert_9d189f9d3504f7a0_r[(sizeof(mb_agg_9d189f9d3504f7a0_r) == 56) ? 1 : -1];
typedef mb_agg_9d189f9d3504f7a0_r * (MB_CALL *mb_fn_9d189f9d3504f7a0)(uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_bbbee4bbcc554da65ed5f06d(uint32_t dw_msg_and_cert_encoding_type, void * pb_ctl_encoded, uint32_t cb_ctl_encoded, uint32_t *last_error_) {
  static mb_module_t mb_module_9d189f9d3504f7a0 = NULL;
  static void *mb_entry_9d189f9d3504f7a0 = NULL;
  if (mb_entry_9d189f9d3504f7a0 == NULL) {
    if (mb_module_9d189f9d3504f7a0 == NULL) {
      mb_module_9d189f9d3504f7a0 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_9d189f9d3504f7a0 != NULL) {
      mb_entry_9d189f9d3504f7a0 = GetProcAddress(mb_module_9d189f9d3504f7a0, "CertCreateCTLContext");
    }
  }
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

typedef struct { uint8_t bytes[40]; } mb_agg_bf872acd804b4759_p0;
typedef char mb_assert_bf872acd804b4759_p0[(sizeof(mb_agg_bf872acd804b4759_p0) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_bf872acd804b4759_p2;
typedef char mb_assert_bf872acd804b4759_p2[(sizeof(mb_agg_bf872acd804b4759_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_bf872acd804b4759_p5;
typedef char mb_assert_bf872acd804b4759_p5[(sizeof(mb_agg_bf872acd804b4759_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf872acd804b4759)(mb_agg_bf872acd804b4759_p0 *, uint32_t, mb_agg_bf872acd804b4759_p2 *, uint32_t, void *, mb_agg_bf872acd804b4759_p5 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fdb0d5326144ad111dd5ef1(void * p_cert_context, uint32_t c_opt_attr, void * rg_opt_attr, uint32_t dw_flags, void * pv_reserved, void * p_ctl_entry, void * pcb_ctl_entry, uint32_t *last_error_) {
  static mb_module_t mb_module_bf872acd804b4759 = NULL;
  static void *mb_entry_bf872acd804b4759 = NULL;
  if (mb_entry_bf872acd804b4759 == NULL) {
    if (mb_module_bf872acd804b4759 == NULL) {
      mb_module_bf872acd804b4759 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_bf872acd804b4759 != NULL) {
      mb_entry_bf872acd804b4759 = GetProcAddress(mb_module_bf872acd804b4759, "CertCreateCTLEntryFromCertificateContextProperties");
    }
  }
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

typedef struct { uint8_t bytes[80]; } mb_agg_bfe9a0dfda448745_p0;
typedef char mb_assert_bfe9a0dfda448745_p0[(sizeof(mb_agg_bfe9a0dfda448745_p0) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bfe9a0dfda448745)(mb_agg_bfe9a0dfda448745_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2efd9178fe0e9e3523b3050(void * p_config, void * ph_chain_engine, uint32_t *last_error_) {
  static mb_module_t mb_module_bfe9a0dfda448745 = NULL;
  static void *mb_entry_bfe9a0dfda448745 = NULL;
  if (mb_entry_bfe9a0dfda448745 == NULL) {
    if (mb_module_bfe9a0dfda448745 == NULL) {
      mb_module_bfe9a0dfda448745 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_bfe9a0dfda448745 != NULL) {
      mb_entry_bfe9a0dfda448745 = GetProcAddress(mb_module_bfe9a0dfda448745, "CertCreateCertificateChainEngine");
    }
  }
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

typedef struct { uint8_t bytes[40]; } mb_agg_46f01bf2ba65e2f1_r;
typedef char mb_assert_46f01bf2ba65e2f1_r[(sizeof(mb_agg_46f01bf2ba65e2f1_r) == 40) ? 1 : -1];
typedef mb_agg_46f01bf2ba65e2f1_r * (MB_CALL *mb_fn_46f01bf2ba65e2f1)(uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0940f541b85326077e94705f(uint32_t dw_cert_encoding_type, void * pb_cert_encoded, uint32_t cb_cert_encoded, uint32_t *last_error_) {
  static mb_module_t mb_module_46f01bf2ba65e2f1 = NULL;
  static void *mb_entry_46f01bf2ba65e2f1 = NULL;
  if (mb_entry_46f01bf2ba65e2f1 == NULL) {
    if (mb_module_46f01bf2ba65e2f1 == NULL) {
      mb_module_46f01bf2ba65e2f1 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_46f01bf2ba65e2f1 != NULL) {
      mb_entry_46f01bf2ba65e2f1 = GetProcAddress(mb_module_46f01bf2ba65e2f1, "CertCreateCertificateContext");
    }
  }
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

typedef struct { uint8_t bytes[40]; } mb_agg_b791f37facde317e_p5;
typedef char mb_assert_b791f37facde317e_p5[(sizeof(mb_agg_b791f37facde317e_p5) == 40) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_b791f37facde317e)(uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t, mb_agg_b791f37facde317e_p5 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b5922879eaf88f52bdf0f26a(uint32_t dw_context_type, uint32_t dw_encoding_type, void * pb_encoded, uint32_t cb_encoded, uint32_t dw_flags, void * p_create_para, uint32_t *last_error_) {
  static mb_module_t mb_module_b791f37facde317e = NULL;
  static void *mb_entry_b791f37facde317e = NULL;
  if (mb_entry_b791f37facde317e == NULL) {
    if (mb_module_b791f37facde317e == NULL) {
      mb_module_b791f37facde317e = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_b791f37facde317e != NULL) {
      mb_entry_b791f37facde317e = GetProcAddress(mb_module_b791f37facde317e, "CertCreateContext");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_2ba867c1b8e24003_p1;
typedef char mb_assert_2ba867c1b8e24003_p1[(sizeof(mb_agg_2ba867c1b8e24003_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_2ba867c1b8e24003_p3;
typedef char mb_assert_2ba867c1b8e24003_p3[(sizeof(mb_agg_2ba867c1b8e24003_p3) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_2ba867c1b8e24003_p4;
typedef char mb_assert_2ba867c1b8e24003_p4[(sizeof(mb_agg_2ba867c1b8e24003_p4) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_2ba867c1b8e24003_p5;
typedef char mb_assert_2ba867c1b8e24003_p5[(sizeof(mb_agg_2ba867c1b8e24003_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_2ba867c1b8e24003_p6;
typedef char mb_assert_2ba867c1b8e24003_p6[(sizeof(mb_agg_2ba867c1b8e24003_p6) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_2ba867c1b8e24003_p7;
typedef char mb_assert_2ba867c1b8e24003_p7[(sizeof(mb_agg_2ba867c1b8e24003_p7) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_2ba867c1b8e24003_r;
typedef char mb_assert_2ba867c1b8e24003_r[(sizeof(mb_agg_2ba867c1b8e24003_r) == 40) ? 1 : -1];
typedef mb_agg_2ba867c1b8e24003_r * (MB_CALL *mb_fn_2ba867c1b8e24003)(uint64_t, mb_agg_2ba867c1b8e24003_p1 *, uint32_t, mb_agg_2ba867c1b8e24003_p3 *, mb_agg_2ba867c1b8e24003_p4 *, mb_agg_2ba867c1b8e24003_p5 *, mb_agg_2ba867c1b8e24003_p6 *, mb_agg_2ba867c1b8e24003_p7 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_269aaadf2be77bd7ef851055(uint64_t h_crypt_prov_or_n_crypt_key, void * p_subject_issuer_blob, uint32_t dw_flags, void * p_key_prov_info, void * p_signature_algorithm, void * p_start_time, void * p_end_time, void * p_extensions, uint32_t *last_error_) {
  static mb_module_t mb_module_2ba867c1b8e24003 = NULL;
  static void *mb_entry_2ba867c1b8e24003 = NULL;
  if (mb_entry_2ba867c1b8e24003 == NULL) {
    if (mb_module_2ba867c1b8e24003 == NULL) {
      mb_module_2ba867c1b8e24003 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_2ba867c1b8e24003 != NULL) {
      mb_entry_2ba867c1b8e24003 = GetProcAddress(mb_module_2ba867c1b8e24003, "CertCreateSelfSignCertificate");
    }
  }
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

typedef struct { uint8_t bytes[40]; } mb_agg_d4ce42bd8766a1f5_p0;
typedef char mb_assert_d4ce42bd8766a1f5_p0[(sizeof(mb_agg_d4ce42bd8766a1f5_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4ce42bd8766a1f5)(mb_agg_d4ce42bd8766a1f5_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_324208cbd9a1e769993b6eff(void * p_crl_context, uint32_t *last_error_) {
  static mb_module_t mb_module_d4ce42bd8766a1f5 = NULL;
  static void *mb_entry_d4ce42bd8766a1f5 = NULL;
  if (mb_entry_d4ce42bd8766a1f5 == NULL) {
    if (mb_module_d4ce42bd8766a1f5 == NULL) {
      mb_module_d4ce42bd8766a1f5 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_d4ce42bd8766a1f5 != NULL) {
      mb_entry_d4ce42bd8766a1f5 = GetProcAddress(mb_module_d4ce42bd8766a1f5, "CertDeleteCRLFromStore");
    }
  }
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

typedef struct { uint8_t bytes[56]; } mb_agg_332f5032545291a2_p0;
typedef char mb_assert_332f5032545291a2_p0[(sizeof(mb_agg_332f5032545291a2_p0) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_332f5032545291a2)(mb_agg_332f5032545291a2_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad74b57f763e7d71fcf6496d(void * p_ctl_context, uint32_t *last_error_) {
  static mb_module_t mb_module_332f5032545291a2 = NULL;
  static void *mb_entry_332f5032545291a2 = NULL;
  if (mb_entry_332f5032545291a2 == NULL) {
    if (mb_module_332f5032545291a2 == NULL) {
      mb_module_332f5032545291a2 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_332f5032545291a2 != NULL) {
      mb_entry_332f5032545291a2 = GetProcAddress(mb_module_332f5032545291a2, "CertDeleteCTLFromStore");
    }
  }
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

typedef struct { uint8_t bytes[40]; } mb_agg_a7b527690a0369dc_p0;
typedef char mb_assert_a7b527690a0369dc_p0[(sizeof(mb_agg_a7b527690a0369dc_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7b527690a0369dc)(mb_agg_a7b527690a0369dc_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcae553a732de3d0e9a0c277(void * p_cert_context, uint32_t *last_error_) {
  static mb_module_t mb_module_a7b527690a0369dc = NULL;
  static void *mb_entry_a7b527690a0369dc = NULL;
  if (mb_entry_a7b527690a0369dc == NULL) {
    if (mb_module_a7b527690a0369dc == NULL) {
      mb_module_a7b527690a0369dc = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_a7b527690a0369dc != NULL) {
      mb_entry_a7b527690a0369dc = GetProcAddress(mb_module_a7b527690a0369dc, "CertDeleteCertificateFromStore");
    }
  }
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

typedef struct { uint8_t bytes[40]; } mb_agg_b0f0aa9dc529142d_p0;
typedef char mb_assert_b0f0aa9dc529142d_p0[(sizeof(mb_agg_b0f0aa9dc529142d_p0) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_b0f0aa9dc529142d_r;
typedef char mb_assert_b0f0aa9dc529142d_r[(sizeof(mb_agg_b0f0aa9dc529142d_r) == 40) ? 1 : -1];
typedef mb_agg_b0f0aa9dc529142d_r * (MB_CALL *mb_fn_b0f0aa9dc529142d)(mb_agg_b0f0aa9dc529142d_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e27db83437bbf42edc1c63aa(void * p_crl_context) {
  static mb_module_t mb_module_b0f0aa9dc529142d = NULL;
  static void *mb_entry_b0f0aa9dc529142d = NULL;
  if (mb_entry_b0f0aa9dc529142d == NULL) {
    if (mb_module_b0f0aa9dc529142d == NULL) {
      mb_module_b0f0aa9dc529142d = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_b0f0aa9dc529142d != NULL) {
      mb_entry_b0f0aa9dc529142d = GetProcAddress(mb_module_b0f0aa9dc529142d, "CertDuplicateCRLContext");
    }
  }
  if (mb_entry_b0f0aa9dc529142d == NULL) {
  return NULL;
  }
  mb_fn_b0f0aa9dc529142d mb_target_b0f0aa9dc529142d = (mb_fn_b0f0aa9dc529142d)mb_entry_b0f0aa9dc529142d;
  mb_agg_b0f0aa9dc529142d_r * mb_result_b0f0aa9dc529142d = mb_target_b0f0aa9dc529142d((mb_agg_b0f0aa9dc529142d_p0 *)p_crl_context);
  return mb_result_b0f0aa9dc529142d;
}

typedef struct { uint8_t bytes[56]; } mb_agg_d7bfb72d4d180e4a_p0;
typedef char mb_assert_d7bfb72d4d180e4a_p0[(sizeof(mb_agg_d7bfb72d4d180e4a_p0) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_d7bfb72d4d180e4a_r;
typedef char mb_assert_d7bfb72d4d180e4a_r[(sizeof(mb_agg_d7bfb72d4d180e4a_r) == 56) ? 1 : -1];
typedef mb_agg_d7bfb72d4d180e4a_r * (MB_CALL *mb_fn_d7bfb72d4d180e4a)(mb_agg_d7bfb72d4d180e4a_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e7c62c7464694b41d46d98c9(void * p_ctl_context) {
  static mb_module_t mb_module_d7bfb72d4d180e4a = NULL;
  static void *mb_entry_d7bfb72d4d180e4a = NULL;
  if (mb_entry_d7bfb72d4d180e4a == NULL) {
    if (mb_module_d7bfb72d4d180e4a == NULL) {
      mb_module_d7bfb72d4d180e4a = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_d7bfb72d4d180e4a != NULL) {
      mb_entry_d7bfb72d4d180e4a = GetProcAddress(mb_module_d7bfb72d4d180e4a, "CertDuplicateCTLContext");
    }
  }
  if (mb_entry_d7bfb72d4d180e4a == NULL) {
  return NULL;
  }
  mb_fn_d7bfb72d4d180e4a mb_target_d7bfb72d4d180e4a = (mb_fn_d7bfb72d4d180e4a)mb_entry_d7bfb72d4d180e4a;
  mb_agg_d7bfb72d4d180e4a_r * mb_result_d7bfb72d4d180e4a = mb_target_d7bfb72d4d180e4a((mb_agg_d7bfb72d4d180e4a_p0 *)p_ctl_context);
  return mb_result_d7bfb72d4d180e4a;
}

typedef struct { uint8_t bytes[64]; } mb_agg_698d2fbd8fe606a2_p0;
typedef char mb_assert_698d2fbd8fe606a2_p0[(sizeof(mb_agg_698d2fbd8fe606a2_p0) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_698d2fbd8fe606a2_r;
typedef char mb_assert_698d2fbd8fe606a2_r[(sizeof(mb_agg_698d2fbd8fe606a2_r) == 64) ? 1 : -1];
typedef mb_agg_698d2fbd8fe606a2_r * (MB_CALL *mb_fn_698d2fbd8fe606a2)(mb_agg_698d2fbd8fe606a2_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_fec1ec65c7ed4ee89fe17afd(void * p_chain_context) {
  static mb_module_t mb_module_698d2fbd8fe606a2 = NULL;
  static void *mb_entry_698d2fbd8fe606a2 = NULL;
  if (mb_entry_698d2fbd8fe606a2 == NULL) {
    if (mb_module_698d2fbd8fe606a2 == NULL) {
      mb_module_698d2fbd8fe606a2 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_698d2fbd8fe606a2 != NULL) {
      mb_entry_698d2fbd8fe606a2 = GetProcAddress(mb_module_698d2fbd8fe606a2, "CertDuplicateCertificateChain");
    }
  }
  if (mb_entry_698d2fbd8fe606a2 == NULL) {
  return NULL;
  }
  mb_fn_698d2fbd8fe606a2 mb_target_698d2fbd8fe606a2 = (mb_fn_698d2fbd8fe606a2)mb_entry_698d2fbd8fe606a2;
  mb_agg_698d2fbd8fe606a2_r * mb_result_698d2fbd8fe606a2 = mb_target_698d2fbd8fe606a2((mb_agg_698d2fbd8fe606a2_p0 *)p_chain_context);
  return mb_result_698d2fbd8fe606a2;
}

typedef struct { uint8_t bytes[40]; } mb_agg_1c18263edcc41643_p0;
typedef char mb_assert_1c18263edcc41643_p0[(sizeof(mb_agg_1c18263edcc41643_p0) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_1c18263edcc41643_r;
typedef char mb_assert_1c18263edcc41643_r[(sizeof(mb_agg_1c18263edcc41643_r) == 40) ? 1 : -1];
typedef mb_agg_1c18263edcc41643_r * (MB_CALL *mb_fn_1c18263edcc41643)(mb_agg_1c18263edcc41643_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_01ef62f6d27d0c62315b06ba(void * p_cert_context) {
  static mb_module_t mb_module_1c18263edcc41643 = NULL;
  static void *mb_entry_1c18263edcc41643 = NULL;
  if (mb_entry_1c18263edcc41643 == NULL) {
    if (mb_module_1c18263edcc41643 == NULL) {
      mb_module_1c18263edcc41643 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_1c18263edcc41643 != NULL) {
      mb_entry_1c18263edcc41643 = GetProcAddress(mb_module_1c18263edcc41643, "CertDuplicateCertificateContext");
    }
  }
  if (mb_entry_1c18263edcc41643 == NULL) {
  return NULL;
  }
  mb_fn_1c18263edcc41643 mb_target_1c18263edcc41643 = (mb_fn_1c18263edcc41643)mb_entry_1c18263edcc41643;
  mb_agg_1c18263edcc41643_r * mb_result_1c18263edcc41643 = mb_target_1c18263edcc41643((mb_agg_1c18263edcc41643_p0 *)p_cert_context);
  return mb_result_1c18263edcc41643;
}

typedef void * (MB_CALL *mb_fn_c7dc93567a7d401e)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7400ff3a1023a7feeefb8db9(void * h_cert_store) {
  static mb_module_t mb_module_c7dc93567a7d401e = NULL;
  static void *mb_entry_c7dc93567a7d401e = NULL;
  if (mb_entry_c7dc93567a7d401e == NULL) {
    if (mb_module_c7dc93567a7d401e == NULL) {
      mb_module_c7dc93567a7d401e = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_c7dc93567a7d401e != NULL) {
      mb_entry_c7dc93567a7d401e = GetProcAddress(mb_module_c7dc93567a7d401e, "CertDuplicateStore");
    }
  }
  if (mb_entry_c7dc93567a7d401e == NULL) {
  return NULL;
  }
  mb_fn_c7dc93567a7d401e mb_target_c7dc93567a7d401e = (mb_fn_c7dc93567a7d401e)mb_entry_c7dc93567a7d401e;
  void * mb_result_c7dc93567a7d401e = mb_target_c7dc93567a7d401e(h_cert_store);
  return mb_result_c7dc93567a7d401e;
}

typedef struct { uint8_t bytes[40]; } mb_agg_34d3d354ef74ae3a_p0;
typedef char mb_assert_34d3d354ef74ae3a_p0[(sizeof(mb_agg_34d3d354ef74ae3a_p0) == 40) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_34d3d354ef74ae3a)(mb_agg_34d3d354ef74ae3a_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_349749cb465a588b22c81e25(void * p_crl_context, uint32_t dw_prop_id) {
  static mb_module_t mb_module_34d3d354ef74ae3a = NULL;
  static void *mb_entry_34d3d354ef74ae3a = NULL;
  if (mb_entry_34d3d354ef74ae3a == NULL) {
    if (mb_module_34d3d354ef74ae3a == NULL) {
      mb_module_34d3d354ef74ae3a = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_34d3d354ef74ae3a != NULL) {
      mb_entry_34d3d354ef74ae3a = GetProcAddress(mb_module_34d3d354ef74ae3a, "CertEnumCRLContextProperties");
    }
  }
  if (mb_entry_34d3d354ef74ae3a == NULL) {
  return 0;
  }
  mb_fn_34d3d354ef74ae3a mb_target_34d3d354ef74ae3a = (mb_fn_34d3d354ef74ae3a)mb_entry_34d3d354ef74ae3a;
  uint32_t mb_result_34d3d354ef74ae3a = mb_target_34d3d354ef74ae3a((mb_agg_34d3d354ef74ae3a_p0 *)p_crl_context, dw_prop_id);
  return mb_result_34d3d354ef74ae3a;
}

typedef struct { uint8_t bytes[40]; } mb_agg_a6b383fbbcb0ec5d_p1;
typedef char mb_assert_a6b383fbbcb0ec5d_p1[(sizeof(mb_agg_a6b383fbbcb0ec5d_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_a6b383fbbcb0ec5d_r;
typedef char mb_assert_a6b383fbbcb0ec5d_r[(sizeof(mb_agg_a6b383fbbcb0ec5d_r) == 40) ? 1 : -1];
typedef mb_agg_a6b383fbbcb0ec5d_r * (MB_CALL *mb_fn_a6b383fbbcb0ec5d)(void *, mb_agg_a6b383fbbcb0ec5d_p1 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b84df16177d042438ee50d9a(void * h_cert_store, void * p_prev_crl_context, uint32_t *last_error_) {
  static mb_module_t mb_module_a6b383fbbcb0ec5d = NULL;
  static void *mb_entry_a6b383fbbcb0ec5d = NULL;
  if (mb_entry_a6b383fbbcb0ec5d == NULL) {
    if (mb_module_a6b383fbbcb0ec5d == NULL) {
      mb_module_a6b383fbbcb0ec5d = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_a6b383fbbcb0ec5d != NULL) {
      mb_entry_a6b383fbbcb0ec5d = GetProcAddress(mb_module_a6b383fbbcb0ec5d, "CertEnumCRLsInStore");
    }
  }
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

typedef struct { uint8_t bytes[56]; } mb_agg_77182aa602a8f40b_p0;
typedef char mb_assert_77182aa602a8f40b_p0[(sizeof(mb_agg_77182aa602a8f40b_p0) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_77182aa602a8f40b)(mb_agg_77182aa602a8f40b_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9afd179abbb88aafc5505bc6(void * p_ctl_context, uint32_t dw_prop_id) {
  static mb_module_t mb_module_77182aa602a8f40b = NULL;
  static void *mb_entry_77182aa602a8f40b = NULL;
  if (mb_entry_77182aa602a8f40b == NULL) {
    if (mb_module_77182aa602a8f40b == NULL) {
      mb_module_77182aa602a8f40b = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_77182aa602a8f40b != NULL) {
      mb_entry_77182aa602a8f40b = GetProcAddress(mb_module_77182aa602a8f40b, "CertEnumCTLContextProperties");
    }
  }
  if (mb_entry_77182aa602a8f40b == NULL) {
  return 0;
  }
  mb_fn_77182aa602a8f40b mb_target_77182aa602a8f40b = (mb_fn_77182aa602a8f40b)mb_entry_77182aa602a8f40b;
  uint32_t mb_result_77182aa602a8f40b = mb_target_77182aa602a8f40b((mb_agg_77182aa602a8f40b_p0 *)p_ctl_context, dw_prop_id);
  return mb_result_77182aa602a8f40b;
}

typedef struct { uint8_t bytes[56]; } mb_agg_7ad9968f6bde9768_p1;
typedef char mb_assert_7ad9968f6bde9768_p1[(sizeof(mb_agg_7ad9968f6bde9768_p1) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_7ad9968f6bde9768_r;
typedef char mb_assert_7ad9968f6bde9768_r[(sizeof(mb_agg_7ad9968f6bde9768_r) == 56) ? 1 : -1];
typedef mb_agg_7ad9968f6bde9768_r * (MB_CALL *mb_fn_7ad9968f6bde9768)(void *, mb_agg_7ad9968f6bde9768_p1 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b8ff61849890d1f891ad2e6c(void * h_cert_store, void * p_prev_ctl_context, uint32_t *last_error_) {
  static mb_module_t mb_module_7ad9968f6bde9768 = NULL;
  static void *mb_entry_7ad9968f6bde9768 = NULL;
  if (mb_entry_7ad9968f6bde9768 == NULL) {
    if (mb_module_7ad9968f6bde9768 == NULL) {
      mb_module_7ad9968f6bde9768 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_7ad9968f6bde9768 != NULL) {
      mb_entry_7ad9968f6bde9768 = GetProcAddress(mb_module_7ad9968f6bde9768, "CertEnumCTLsInStore");
    }
  }
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

typedef struct { uint8_t bytes[40]; } mb_agg_dde64e641cc295c3_p0;
typedef char mb_assert_dde64e641cc295c3_p0[(sizeof(mb_agg_dde64e641cc295c3_p0) == 40) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dde64e641cc295c3)(mb_agg_dde64e641cc295c3_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7c13cf5c8e07ecbc105e03b5(void * p_cert_context, uint32_t dw_prop_id) {
  static mb_module_t mb_module_dde64e641cc295c3 = NULL;
  static void *mb_entry_dde64e641cc295c3 = NULL;
  if (mb_entry_dde64e641cc295c3 == NULL) {
    if (mb_module_dde64e641cc295c3 == NULL) {
      mb_module_dde64e641cc295c3 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_dde64e641cc295c3 != NULL) {
      mb_entry_dde64e641cc295c3 = GetProcAddress(mb_module_dde64e641cc295c3, "CertEnumCertificateContextProperties");
    }
  }
  if (mb_entry_dde64e641cc295c3 == NULL) {
  return 0;
  }
  mb_fn_dde64e641cc295c3 mb_target_dde64e641cc295c3 = (mb_fn_dde64e641cc295c3)mb_entry_dde64e641cc295c3;
  uint32_t mb_result_dde64e641cc295c3 = mb_target_dde64e641cc295c3((mb_agg_dde64e641cc295c3_p0 *)p_cert_context, dw_prop_id);
  return mb_result_dde64e641cc295c3;
}

typedef struct { uint8_t bytes[40]; } mb_agg_6827fb8e846a27ba_p1;
typedef char mb_assert_6827fb8e846a27ba_p1[(sizeof(mb_agg_6827fb8e846a27ba_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_6827fb8e846a27ba_r;
typedef char mb_assert_6827fb8e846a27ba_r[(sizeof(mb_agg_6827fb8e846a27ba_r) == 40) ? 1 : -1];
typedef mb_agg_6827fb8e846a27ba_r * (MB_CALL *mb_fn_6827fb8e846a27ba)(void *, mb_agg_6827fb8e846a27ba_p1 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f529d1f484d475b14891f071(void * h_cert_store, void * p_prev_cert_context, uint32_t *last_error_) {
  static mb_module_t mb_module_6827fb8e846a27ba = NULL;
  static void *mb_entry_6827fb8e846a27ba = NULL;
  if (mb_entry_6827fb8e846a27ba == NULL) {
    if (mb_module_6827fb8e846a27ba == NULL) {
      mb_module_6827fb8e846a27ba = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_6827fb8e846a27ba != NULL) {
      mb_entry_6827fb8e846a27ba = GetProcAddress(mb_module_6827fb8e846a27ba, "CertEnumCertificatesInStore");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5322fd0a03c3862815682a8(void * pv_system_store, uint32_t dw_flags, void * pv_arg, void * pfn_enum, uint32_t *last_error_) {
  static mb_module_t mb_module_257e2cbae714f65a = NULL;
  static void *mb_entry_257e2cbae714f65a = NULL;
  if (mb_entry_257e2cbae714f65a == NULL) {
    if (mb_module_257e2cbae714f65a == NULL) {
      mb_module_257e2cbae714f65a = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_257e2cbae714f65a != NULL) {
      mb_entry_257e2cbae714f65a = GetProcAddress(mb_module_257e2cbae714f65a, "CertEnumPhysicalStore");
    }
  }
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

typedef struct { uint8_t bytes[56]; } mb_agg_2f34b84adde1a331_p0;
typedef char mb_assert_2f34b84adde1a331_p0[(sizeof(mb_agg_2f34b84adde1a331_p0) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_2f34b84adde1a331_p2;
typedef char mb_assert_2f34b84adde1a331_p2[(sizeof(mb_agg_2f34b84adde1a331_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_2f34b84adde1a331_p3;
typedef char mb_assert_2f34b84adde1a331_p3[(sizeof(mb_agg_2f34b84adde1a331_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f34b84adde1a331)(mb_agg_2f34b84adde1a331_p0 *, void * *, mb_agg_2f34b84adde1a331_p2 *, mb_agg_2f34b84adde1a331_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a42c16431ab36270be20bd2a(void * p_ctl_context, void * ppv_next_subject, void * p_subject_identifier, void * p_encoded_attributes) {
  static mb_module_t mb_module_2f34b84adde1a331 = NULL;
  static void *mb_entry_2f34b84adde1a331 = NULL;
  if (mb_entry_2f34b84adde1a331 == NULL) {
    if (mb_module_2f34b84adde1a331 == NULL) {
      mb_module_2f34b84adde1a331 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_2f34b84adde1a331 != NULL) {
      mb_entry_2f34b84adde1a331 = GetProcAddress(mb_module_2f34b84adde1a331, "CertEnumSubjectInSortedCTL");
    }
  }
  if (mb_entry_2f34b84adde1a331 == NULL) {
  return 0;
  }
  mb_fn_2f34b84adde1a331 mb_target_2f34b84adde1a331 = (mb_fn_2f34b84adde1a331)mb_entry_2f34b84adde1a331;
  int32_t mb_result_2f34b84adde1a331 = mb_target_2f34b84adde1a331((mb_agg_2f34b84adde1a331_p0 *)p_ctl_context, (void * *)ppv_next_subject, (mb_agg_2f34b84adde1a331_p2 *)p_subject_identifier, (mb_agg_2f34b84adde1a331_p3 *)p_encoded_attributes);
  return mb_result_2f34b84adde1a331;
}

typedef int32_t (MB_CALL *mb_fn_8b61f402b21720e0)(uint32_t, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d67f98d6560a35df545a9873(uint32_t dw_flags, void * pv_system_store_location_para, void * pv_arg, void * pfn_enum) {
  static mb_module_t mb_module_8b61f402b21720e0 = NULL;
  static void *mb_entry_8b61f402b21720e0 = NULL;
  if (mb_entry_8b61f402b21720e0 == NULL) {
    if (mb_module_8b61f402b21720e0 == NULL) {
      mb_module_8b61f402b21720e0 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_8b61f402b21720e0 != NULL) {
      mb_entry_8b61f402b21720e0 = GetProcAddress(mb_module_8b61f402b21720e0, "CertEnumSystemStore");
    }
  }
  if (mb_entry_8b61f402b21720e0 == NULL) {
  return 0;
  }
  mb_fn_8b61f402b21720e0 mb_target_8b61f402b21720e0 = (mb_fn_8b61f402b21720e0)mb_entry_8b61f402b21720e0;
  int32_t mb_result_8b61f402b21720e0 = mb_target_8b61f402b21720e0(dw_flags, pv_system_store_location_para, pv_arg, pfn_enum);
  return mb_result_8b61f402b21720e0;
}

typedef int32_t (MB_CALL *mb_fn_24de5d15fc49d51e)(uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9a447fcaf81c0364d70cb4d(uint32_t dw_flags, void * pv_arg, void * pfn_enum) {
  static mb_module_t mb_module_24de5d15fc49d51e = NULL;
  static void *mb_entry_24de5d15fc49d51e = NULL;
  if (mb_entry_24de5d15fc49d51e == NULL) {
    if (mb_module_24de5d15fc49d51e == NULL) {
      mb_module_24de5d15fc49d51e = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_24de5d15fc49d51e != NULL) {
      mb_entry_24de5d15fc49d51e = GetProcAddress(mb_module_24de5d15fc49d51e, "CertEnumSystemStoreLocation");
    }
  }
  if (mb_entry_24de5d15fc49d51e == NULL) {
  return 0;
  }
  mb_fn_24de5d15fc49d51e mb_target_24de5d15fc49d51e = (mb_fn_24de5d15fc49d51e)mb_entry_24de5d15fc49d51e;
  int32_t mb_result_24de5d15fc49d51e = mb_target_24de5d15fc49d51e(dw_flags, pv_arg, pfn_enum);
  return mb_result_24de5d15fc49d51e;
}

typedef struct { uint8_t bytes[24]; } mb_agg_8e3ab7d05fb529da_p2;
typedef char mb_assert_8e3ab7d05fb529da_p2[(sizeof(mb_agg_8e3ab7d05fb529da_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_8e3ab7d05fb529da_r;
typedef char mb_assert_8e3ab7d05fb529da_r[(sizeof(mb_agg_8e3ab7d05fb529da_r) == 24) ? 1 : -1];
typedef mb_agg_8e3ab7d05fb529da_r * (MB_CALL *mb_fn_8e3ab7d05fb529da)(uint8_t *, uint32_t, mb_agg_8e3ab7d05fb529da_p2 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_9856cb34f13d358b08c6b089(void * psz_obj_id, uint32_t c_attr, void * rg_attr) {
  static mb_module_t mb_module_8e3ab7d05fb529da = NULL;
  static void *mb_entry_8e3ab7d05fb529da = NULL;
  if (mb_entry_8e3ab7d05fb529da == NULL) {
    if (mb_module_8e3ab7d05fb529da == NULL) {
      mb_module_8e3ab7d05fb529da = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_8e3ab7d05fb529da != NULL) {
      mb_entry_8e3ab7d05fb529da = GetProcAddress(mb_module_8e3ab7d05fb529da, "CertFindAttribute");
    }
  }
  if (mb_entry_8e3ab7d05fb529da == NULL) {
  return NULL;
  }
  mb_fn_8e3ab7d05fb529da mb_target_8e3ab7d05fb529da = (mb_fn_8e3ab7d05fb529da)mb_entry_8e3ab7d05fb529da;
  mb_agg_8e3ab7d05fb529da_r * mb_result_8e3ab7d05fb529da = mb_target_8e3ab7d05fb529da((uint8_t *)psz_obj_id, c_attr, (mb_agg_8e3ab7d05fb529da_p2 *)rg_attr);
  return mb_result_8e3ab7d05fb529da;
}

typedef struct { uint8_t bytes[40]; } mb_agg_f14ef752aeb187a4_p5;
typedef char mb_assert_f14ef752aeb187a4_p5[(sizeof(mb_agg_f14ef752aeb187a4_p5) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_f14ef752aeb187a4_r;
typedef char mb_assert_f14ef752aeb187a4_r[(sizeof(mb_agg_f14ef752aeb187a4_r) == 40) ? 1 : -1];
typedef mb_agg_f14ef752aeb187a4_r * (MB_CALL *mb_fn_f14ef752aeb187a4)(void *, uint32_t, uint32_t, uint32_t, void *, mb_agg_f14ef752aeb187a4_p5 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_597cf4c56c43bbdbf0978630(void * h_cert_store, uint32_t dw_cert_encoding_type, uint32_t dw_find_flags, uint32_t dw_find_type, void * pv_find_para, void * p_prev_crl_context, uint32_t *last_error_) {
  static mb_module_t mb_module_f14ef752aeb187a4 = NULL;
  static void *mb_entry_f14ef752aeb187a4 = NULL;
  if (mb_entry_f14ef752aeb187a4 == NULL) {
    if (mb_module_f14ef752aeb187a4 == NULL) {
      mb_module_f14ef752aeb187a4 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_f14ef752aeb187a4 != NULL) {
      mb_entry_f14ef752aeb187a4 = GetProcAddress(mb_module_f14ef752aeb187a4, "CertFindCRLInStore");
    }
  }
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

typedef struct { uint8_t bytes[56]; } mb_agg_dd61789de16f0082_p5;
typedef char mb_assert_dd61789de16f0082_p5[(sizeof(mb_agg_dd61789de16f0082_p5) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_dd61789de16f0082_r;
typedef char mb_assert_dd61789de16f0082_r[(sizeof(mb_agg_dd61789de16f0082_r) == 56) ? 1 : -1];
typedef mb_agg_dd61789de16f0082_r * (MB_CALL *mb_fn_dd61789de16f0082)(void *, uint32_t, uint32_t, uint32_t, void *, mb_agg_dd61789de16f0082_p5 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7805bbaaef1859c05fec7b80(void * h_cert_store, uint32_t dw_msg_and_cert_encoding_type, uint32_t dw_find_flags, uint32_t dw_find_type, void * pv_find_para, void * p_prev_ctl_context, uint32_t *last_error_) {
  static mb_module_t mb_module_dd61789de16f0082 = NULL;
  static void *mb_entry_dd61789de16f0082 = NULL;
  if (mb_entry_dd61789de16f0082 == NULL) {
    if (mb_module_dd61789de16f0082 == NULL) {
      mb_module_dd61789de16f0082 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_dd61789de16f0082 != NULL) {
      mb_entry_dd61789de16f0082 = GetProcAddress(mb_module_dd61789de16f0082, "CertFindCTLInStore");
    }
  }
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

typedef struct { uint8_t bytes[40]; } mb_agg_c10dbfd10f787a1a_p0;
typedef char mb_assert_c10dbfd10f787a1a_p0[(sizeof(mb_agg_c10dbfd10f787a1a_p0) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_c10dbfd10f787a1a_p1;
typedef char mb_assert_c10dbfd10f787a1a_p1[(sizeof(mb_agg_c10dbfd10f787a1a_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_c10dbfd10f787a1a_p4;
typedef char mb_assert_c10dbfd10f787a1a_p4[(sizeof(mb_agg_c10dbfd10f787a1a_p4) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c10dbfd10f787a1a)(mb_agg_c10dbfd10f787a1a_p0 *, mb_agg_c10dbfd10f787a1a_p1 *, uint32_t, void *, mb_agg_c10dbfd10f787a1a_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61611c777e1628746838ab0b(void * p_cert, void * p_crl_context, uint32_t dw_flags, void * pv_reserved, void * pp_crl_entry) {
  static mb_module_t mb_module_c10dbfd10f787a1a = NULL;
  static void *mb_entry_c10dbfd10f787a1a = NULL;
  if (mb_entry_c10dbfd10f787a1a == NULL) {
    if (mb_module_c10dbfd10f787a1a == NULL) {
      mb_module_c10dbfd10f787a1a = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_c10dbfd10f787a1a != NULL) {
      mb_entry_c10dbfd10f787a1a = GetProcAddress(mb_module_c10dbfd10f787a1a, "CertFindCertificateInCRL");
    }
  }
  if (mb_entry_c10dbfd10f787a1a == NULL) {
  return 0;
  }
  mb_fn_c10dbfd10f787a1a mb_target_c10dbfd10f787a1a = (mb_fn_c10dbfd10f787a1a)mb_entry_c10dbfd10f787a1a;
  int32_t mb_result_c10dbfd10f787a1a = mb_target_c10dbfd10f787a1a((mb_agg_c10dbfd10f787a1a_p0 *)p_cert, (mb_agg_c10dbfd10f787a1a_p1 *)p_crl_context, dw_flags, pv_reserved, (mb_agg_c10dbfd10f787a1a_p4 * *)pp_crl_entry);
  return mb_result_c10dbfd10f787a1a;
}

typedef struct { uint8_t bytes[40]; } mb_agg_77750daa06aa9f3d_p5;
typedef char mb_assert_77750daa06aa9f3d_p5[(sizeof(mb_agg_77750daa06aa9f3d_p5) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_77750daa06aa9f3d_r;
typedef char mb_assert_77750daa06aa9f3d_r[(sizeof(mb_agg_77750daa06aa9f3d_r) == 40) ? 1 : -1];
typedef mb_agg_77750daa06aa9f3d_r * (MB_CALL *mb_fn_77750daa06aa9f3d)(void *, uint32_t, uint32_t, uint32_t, void *, mb_agg_77750daa06aa9f3d_p5 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_cc2d681156102bc6bb51a9d4(void * h_cert_store, uint32_t dw_cert_encoding_type, uint32_t dw_find_flags, uint32_t dw_find_type, void * pv_find_para, void * p_prev_cert_context, uint32_t *last_error_) {
  static mb_module_t mb_module_77750daa06aa9f3d = NULL;
  static void *mb_entry_77750daa06aa9f3d = NULL;
  if (mb_entry_77750daa06aa9f3d == NULL) {
    if (mb_module_77750daa06aa9f3d == NULL) {
      mb_module_77750daa06aa9f3d = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_77750daa06aa9f3d != NULL) {
      mb_entry_77750daa06aa9f3d = GetProcAddress(mb_module_77750daa06aa9f3d, "CertFindCertificateInStore");
    }
  }
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

typedef struct { uint8_t bytes[64]; } mb_agg_ff2063711bce1b96_p5;
typedef char mb_assert_ff2063711bce1b96_p5[(sizeof(mb_agg_ff2063711bce1b96_p5) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_ff2063711bce1b96_r;
typedef char mb_assert_ff2063711bce1b96_r[(sizeof(mb_agg_ff2063711bce1b96_r) == 64) ? 1 : -1];
typedef mb_agg_ff2063711bce1b96_r * (MB_CALL *mb_fn_ff2063711bce1b96)(void *, uint32_t, uint32_t, uint32_t, void *, mb_agg_ff2063711bce1b96_p5 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4f5d16ada04f03b46c36d891(void * h_cert_store, uint32_t dw_cert_encoding_type, uint32_t dw_find_flags, uint32_t dw_find_type, void * pv_find_para, void * p_prev_chain_context) {
  static mb_module_t mb_module_ff2063711bce1b96 = NULL;
  static void *mb_entry_ff2063711bce1b96 = NULL;
  if (mb_entry_ff2063711bce1b96 == NULL) {
    if (mb_module_ff2063711bce1b96 == NULL) {
      mb_module_ff2063711bce1b96 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_ff2063711bce1b96 != NULL) {
      mb_entry_ff2063711bce1b96 = GetProcAddress(mb_module_ff2063711bce1b96, "CertFindChainInStore");
    }
  }
  if (mb_entry_ff2063711bce1b96 == NULL) {
  return NULL;
  }
  mb_fn_ff2063711bce1b96 mb_target_ff2063711bce1b96 = (mb_fn_ff2063711bce1b96)mb_entry_ff2063711bce1b96;
  mb_agg_ff2063711bce1b96_r * mb_result_ff2063711bce1b96 = mb_target_ff2063711bce1b96(h_cert_store, dw_cert_encoding_type, dw_find_flags, dw_find_type, pv_find_para, (mb_agg_ff2063711bce1b96_p5 *)p_prev_chain_context);
  return mb_result_ff2063711bce1b96;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f4f5a618bb4210f2_p2;
typedef char mb_assert_f4f5a618bb4210f2_p2[(sizeof(mb_agg_f4f5a618bb4210f2_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f4f5a618bb4210f2_r;
typedef char mb_assert_f4f5a618bb4210f2_r[(sizeof(mb_agg_f4f5a618bb4210f2_r) == 32) ? 1 : -1];
typedef mb_agg_f4f5a618bb4210f2_r * (MB_CALL *mb_fn_f4f5a618bb4210f2)(uint8_t *, uint32_t, mb_agg_f4f5a618bb4210f2_p2 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0eae48552192dff7fa427ccc(void * psz_obj_id, uint32_t c_extensions, void * rg_extensions) {
  static mb_module_t mb_module_f4f5a618bb4210f2 = NULL;
  static void *mb_entry_f4f5a618bb4210f2 = NULL;
  if (mb_entry_f4f5a618bb4210f2 == NULL) {
    if (mb_module_f4f5a618bb4210f2 == NULL) {
      mb_module_f4f5a618bb4210f2 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_f4f5a618bb4210f2 != NULL) {
      mb_entry_f4f5a618bb4210f2 = GetProcAddress(mb_module_f4f5a618bb4210f2, "CertFindExtension");
    }
  }
  if (mb_entry_f4f5a618bb4210f2 == NULL) {
  return NULL;
  }
  mb_fn_f4f5a618bb4210f2 mb_target_f4f5a618bb4210f2 = (mb_fn_f4f5a618bb4210f2)mb_entry_f4f5a618bb4210f2;
  mb_agg_f4f5a618bb4210f2_r * mb_result_f4f5a618bb4210f2 = mb_target_f4f5a618bb4210f2((uint8_t *)psz_obj_id, c_extensions, (mb_agg_f4f5a618bb4210f2_p2 *)rg_extensions);
  return mb_result_f4f5a618bb4210f2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_232d0bd82de2e5c7_p1;
typedef char mb_assert_232d0bd82de2e5c7_p1[(sizeof(mb_agg_232d0bd82de2e5c7_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_232d0bd82de2e5c7_r;
typedef char mb_assert_232d0bd82de2e5c7_r[(sizeof(mb_agg_232d0bd82de2e5c7_r) == 32) ? 1 : -1];
typedef mb_agg_232d0bd82de2e5c7_r * (MB_CALL *mb_fn_232d0bd82de2e5c7)(uint8_t *, mb_agg_232d0bd82de2e5c7_p1 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2bea0e5dc82c855e847658c4(void * psz_obj_id, void * p_name) {
  static mb_module_t mb_module_232d0bd82de2e5c7 = NULL;
  static void *mb_entry_232d0bd82de2e5c7 = NULL;
  if (mb_entry_232d0bd82de2e5c7 == NULL) {
    if (mb_module_232d0bd82de2e5c7 == NULL) {
      mb_module_232d0bd82de2e5c7 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_232d0bd82de2e5c7 != NULL) {
      mb_entry_232d0bd82de2e5c7 = GetProcAddress(mb_module_232d0bd82de2e5c7, "CertFindRDNAttr");
    }
  }
  if (mb_entry_232d0bd82de2e5c7 == NULL) {
  return NULL;
  }
  mb_fn_232d0bd82de2e5c7 mb_target_232d0bd82de2e5c7 = (mb_fn_232d0bd82de2e5c7)mb_entry_232d0bd82de2e5c7;
  mb_agg_232d0bd82de2e5c7_r * mb_result_232d0bd82de2e5c7 = mb_target_232d0bd82de2e5c7((uint8_t *)psz_obj_id, (mb_agg_232d0bd82de2e5c7_p1 *)p_name);
  return mb_result_232d0bd82de2e5c7;
}

typedef struct { uint8_t bytes[56]; } mb_agg_d2a56549f9089c7b_p3;
typedef char mb_assert_d2a56549f9089c7b_p3[(sizeof(mb_agg_d2a56549f9089c7b_p3) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_d2a56549f9089c7b_r;
typedef char mb_assert_d2a56549f9089c7b_r[(sizeof(mb_agg_d2a56549f9089c7b_r) == 32) ? 1 : -1];
typedef mb_agg_d2a56549f9089c7b_r * (MB_CALL *mb_fn_d2a56549f9089c7b)(uint32_t, uint32_t, void *, mb_agg_d2a56549f9089c7b_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_802d28d088ff3356c5fdb59d(uint32_t dw_encoding_type, uint32_t dw_subject_type, void * pv_subject, void * p_ctl_context, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_d2a56549f9089c7b = NULL;
  static void *mb_entry_d2a56549f9089c7b = NULL;
  if (mb_entry_d2a56549f9089c7b == NULL) {
    if (mb_module_d2a56549f9089c7b == NULL) {
      mb_module_d2a56549f9089c7b = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_d2a56549f9089c7b != NULL) {
      mb_entry_d2a56549f9089c7b = GetProcAddress(mb_module_d2a56549f9089c7b, "CertFindSubjectInCTL");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_61b4335cafe1583d_p0;
typedef char mb_assert_61b4335cafe1583d_p0[(sizeof(mb_agg_61b4335cafe1583d_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_61b4335cafe1583d_p1;
typedef char mb_assert_61b4335cafe1583d_p1[(sizeof(mb_agg_61b4335cafe1583d_p1) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_61b4335cafe1583d_p4;
typedef char mb_assert_61b4335cafe1583d_p4[(sizeof(mb_agg_61b4335cafe1583d_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61b4335cafe1583d)(mb_agg_61b4335cafe1583d_p0 *, mb_agg_61b4335cafe1583d_p1 *, uint32_t, void *, mb_agg_61b4335cafe1583d_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38d7461860418fe66f84cd76(void * p_subject_identifier, void * p_ctl_context, uint32_t dw_flags, void * pv_reserved, void * p_encoded_attributes) {
  static mb_module_t mb_module_61b4335cafe1583d = NULL;
  static void *mb_entry_61b4335cafe1583d = NULL;
  if (mb_entry_61b4335cafe1583d == NULL) {
    if (mb_module_61b4335cafe1583d == NULL) {
      mb_module_61b4335cafe1583d = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_61b4335cafe1583d != NULL) {
      mb_entry_61b4335cafe1583d = GetProcAddress(mb_module_61b4335cafe1583d, "CertFindSubjectInSortedCTL");
    }
  }
  if (mb_entry_61b4335cafe1583d == NULL) {
  return 0;
  }
  mb_fn_61b4335cafe1583d mb_target_61b4335cafe1583d = (mb_fn_61b4335cafe1583d)mb_entry_61b4335cafe1583d;
  int32_t mb_result_61b4335cafe1583d = mb_target_61b4335cafe1583d((mb_agg_61b4335cafe1583d_p0 *)p_subject_identifier, (mb_agg_61b4335cafe1583d_p1 *)p_ctl_context, dw_flags, pv_reserved, (mb_agg_61b4335cafe1583d_p4 *)p_encoded_attributes);
  return mb_result_61b4335cafe1583d;
}

typedef struct { uint8_t bytes[40]; } mb_agg_42db73dc2f99d7e1_p0;
typedef char mb_assert_42db73dc2f99d7e1_p0[(sizeof(mb_agg_42db73dc2f99d7e1_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42db73dc2f99d7e1)(mb_agg_42db73dc2f99d7e1_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_829e2b85b3833509c2baddbb(void * p_crl_context) {
  static mb_module_t mb_module_42db73dc2f99d7e1 = NULL;
  static void *mb_entry_42db73dc2f99d7e1 = NULL;
  if (mb_entry_42db73dc2f99d7e1 == NULL) {
    if (mb_module_42db73dc2f99d7e1 == NULL) {
      mb_module_42db73dc2f99d7e1 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_42db73dc2f99d7e1 != NULL) {
      mb_entry_42db73dc2f99d7e1 = GetProcAddress(mb_module_42db73dc2f99d7e1, "CertFreeCRLContext");
    }
  }
  if (mb_entry_42db73dc2f99d7e1 == NULL) {
  return 0;
  }
  mb_fn_42db73dc2f99d7e1 mb_target_42db73dc2f99d7e1 = (mb_fn_42db73dc2f99d7e1)mb_entry_42db73dc2f99d7e1;
  int32_t mb_result_42db73dc2f99d7e1 = mb_target_42db73dc2f99d7e1((mb_agg_42db73dc2f99d7e1_p0 *)p_crl_context);
  return mb_result_42db73dc2f99d7e1;
}

typedef struct { uint8_t bytes[56]; } mb_agg_3c93426ebd173eac_p0;
typedef char mb_assert_3c93426ebd173eac_p0[(sizeof(mb_agg_3c93426ebd173eac_p0) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c93426ebd173eac)(mb_agg_3c93426ebd173eac_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c865408f179f77ef6f84a98(void * p_ctl_context) {
  static mb_module_t mb_module_3c93426ebd173eac = NULL;
  static void *mb_entry_3c93426ebd173eac = NULL;
  if (mb_entry_3c93426ebd173eac == NULL) {
    if (mb_module_3c93426ebd173eac == NULL) {
      mb_module_3c93426ebd173eac = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_3c93426ebd173eac != NULL) {
      mb_entry_3c93426ebd173eac = GetProcAddress(mb_module_3c93426ebd173eac, "CertFreeCTLContext");
    }
  }
  if (mb_entry_3c93426ebd173eac == NULL) {
  return 0;
  }
  mb_fn_3c93426ebd173eac mb_target_3c93426ebd173eac = (mb_fn_3c93426ebd173eac)mb_entry_3c93426ebd173eac;
  int32_t mb_result_3c93426ebd173eac = mb_target_3c93426ebd173eac((mb_agg_3c93426ebd173eac_p0 *)p_ctl_context);
  return mb_result_3c93426ebd173eac;
}

typedef struct { uint8_t bytes[64]; } mb_agg_993c8e502ee48605_p0;
typedef char mb_assert_993c8e502ee48605_p0[(sizeof(mb_agg_993c8e502ee48605_p0) == 64) ? 1 : -1];
typedef void (MB_CALL *mb_fn_993c8e502ee48605)(mb_agg_993c8e502ee48605_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a0d01d69ebddf12e1454c8fa(void * p_chain_context) {
  static mb_module_t mb_module_993c8e502ee48605 = NULL;
  static void *mb_entry_993c8e502ee48605 = NULL;
  if (mb_entry_993c8e502ee48605 == NULL) {
    if (mb_module_993c8e502ee48605 == NULL) {
      mb_module_993c8e502ee48605 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_993c8e502ee48605 != NULL) {
      mb_entry_993c8e502ee48605 = GetProcAddress(mb_module_993c8e502ee48605, "CertFreeCertificateChain");
    }
  }
  if (mb_entry_993c8e502ee48605 == NULL) {
  return;
  }
  mb_fn_993c8e502ee48605 mb_target_993c8e502ee48605 = (mb_fn_993c8e502ee48605)mb_entry_993c8e502ee48605;
  mb_target_993c8e502ee48605((mb_agg_993c8e502ee48605_p0 *)p_chain_context);
  return;
}

typedef void (MB_CALL *mb_fn_b20a384fcc7245e3)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e7cf51d89135db3e6054ffdd(void * h_chain_engine) {
  static mb_module_t mb_module_b20a384fcc7245e3 = NULL;
  static void *mb_entry_b20a384fcc7245e3 = NULL;
  if (mb_entry_b20a384fcc7245e3 == NULL) {
    if (mb_module_b20a384fcc7245e3 == NULL) {
      mb_module_b20a384fcc7245e3 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_b20a384fcc7245e3 != NULL) {
      mb_entry_b20a384fcc7245e3 = GetProcAddress(mb_module_b20a384fcc7245e3, "CertFreeCertificateChainEngine");
    }
  }
  if (mb_entry_b20a384fcc7245e3 == NULL) {
  return;
  }
  mb_fn_b20a384fcc7245e3 mb_target_b20a384fcc7245e3 = (mb_fn_b20a384fcc7245e3)mb_entry_b20a384fcc7245e3;
  mb_target_b20a384fcc7245e3(h_chain_engine);
  return;
}

typedef struct { uint8_t bytes[64]; } mb_agg_918342694b41f315_p0;
typedef char mb_assert_918342694b41f315_p0[(sizeof(mb_agg_918342694b41f315_p0) == 64) ? 1 : -1];
typedef void (MB_CALL *mb_fn_918342694b41f315)(mb_agg_918342694b41f315_p0 * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_30ca8226c35be3374f63e0c0(void * prgp_selection) {
  static mb_module_t mb_module_918342694b41f315 = NULL;
  static void *mb_entry_918342694b41f315 = NULL;
  if (mb_entry_918342694b41f315 == NULL) {
    if (mb_module_918342694b41f315 == NULL) {
      mb_module_918342694b41f315 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_918342694b41f315 != NULL) {
      mb_entry_918342694b41f315 = GetProcAddress(mb_module_918342694b41f315, "CertFreeCertificateChainList");
    }
  }
  if (mb_entry_918342694b41f315 == NULL) {
  return;
  }
  mb_fn_918342694b41f315 mb_target_918342694b41f315 = (mb_fn_918342694b41f315)mb_entry_918342694b41f315;
  mb_target_918342694b41f315((mb_agg_918342694b41f315_p0 * *)prgp_selection);
  return;
}

typedef struct { uint8_t bytes[40]; } mb_agg_ee09f2dd175f96ad_p0;
typedef char mb_assert_ee09f2dd175f96ad_p0[(sizeof(mb_agg_ee09f2dd175f96ad_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee09f2dd175f96ad)(mb_agg_ee09f2dd175f96ad_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f050587f7193c03abaa20005(void * p_cert_context) {
  static mb_module_t mb_module_ee09f2dd175f96ad = NULL;
  static void *mb_entry_ee09f2dd175f96ad = NULL;
  if (mb_entry_ee09f2dd175f96ad == NULL) {
    if (mb_module_ee09f2dd175f96ad == NULL) {
      mb_module_ee09f2dd175f96ad = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_ee09f2dd175f96ad != NULL) {
      mb_entry_ee09f2dd175f96ad = GetProcAddress(mb_module_ee09f2dd175f96ad, "CertFreeCertificateContext");
    }
  }
  if (mb_entry_ee09f2dd175f96ad == NULL) {
  return 0;
  }
  mb_fn_ee09f2dd175f96ad mb_target_ee09f2dd175f96ad = (mb_fn_ee09f2dd175f96ad)mb_entry_ee09f2dd175f96ad;
  int32_t mb_result_ee09f2dd175f96ad = mb_target_ee09f2dd175f96ad((mb_agg_ee09f2dd175f96ad_p0 *)p_cert_context);
  return mb_result_ee09f2dd175f96ad;
}

typedef struct { uint8_t bytes[16]; } mb_agg_93e901048c66f20c_p0;
typedef char mb_assert_93e901048c66f20c_p0[(sizeof(mb_agg_93e901048c66f20c_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_93e901048c66f20c)(mb_agg_93e901048c66f20c_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_76cb05e5254c01b9a6311152(void * p_server_ocsp_response_context) {
  static mb_module_t mb_module_93e901048c66f20c = NULL;
  static void *mb_entry_93e901048c66f20c = NULL;
  if (mb_entry_93e901048c66f20c == NULL) {
    if (mb_module_93e901048c66f20c == NULL) {
      mb_module_93e901048c66f20c = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_93e901048c66f20c != NULL) {
      mb_entry_93e901048c66f20c = GetProcAddress(mb_module_93e901048c66f20c, "CertFreeServerOcspResponseContext");
    }
  }
  if (mb_entry_93e901048c66f20c == NULL) {
  return;
  }
  mb_fn_93e901048c66f20c mb_target_93e901048c66f20c = (mb_fn_93e901048c66f20c)mb_entry_93e901048c66f20c;
  mb_target_93e901048c66f20c((mb_agg_93e901048c66f20c_p0 *)p_server_ocsp_response_context);
  return;
}

typedef struct { uint8_t bytes[40]; } mb_agg_d412d4c61d4952ab_p0;
typedef char mb_assert_d412d4c61d4952ab_p0[(sizeof(mb_agg_d412d4c61d4952ab_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d412d4c61d4952ab)(mb_agg_d412d4c61d4952ab_p0 *, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c19252cfeb444f776ada4c6(void * p_crl_context, uint32_t dw_prop_id, void * pv_data, void * pcb_data, uint32_t *last_error_) {
  static mb_module_t mb_module_d412d4c61d4952ab = NULL;
  static void *mb_entry_d412d4c61d4952ab = NULL;
  if (mb_entry_d412d4c61d4952ab == NULL) {
    if (mb_module_d412d4c61d4952ab == NULL) {
      mb_module_d412d4c61d4952ab = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_d412d4c61d4952ab != NULL) {
      mb_entry_d412d4c61d4952ab = GetProcAddress(mb_module_d412d4c61d4952ab, "CertGetCRLContextProperty");
    }
  }
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

typedef struct { uint8_t bytes[40]; } mb_agg_5c72c6f7870e2be0_p1;
typedef char mb_assert_5c72c6f7870e2be0_p1[(sizeof(mb_agg_5c72c6f7870e2be0_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_5c72c6f7870e2be0_p2;
typedef char mb_assert_5c72c6f7870e2be0_p2[(sizeof(mb_agg_5c72c6f7870e2be0_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_5c72c6f7870e2be0_r;
typedef char mb_assert_5c72c6f7870e2be0_r[(sizeof(mb_agg_5c72c6f7870e2be0_r) == 40) ? 1 : -1];
typedef mb_agg_5c72c6f7870e2be0_r * (MB_CALL *mb_fn_5c72c6f7870e2be0)(void *, mb_agg_5c72c6f7870e2be0_p1 *, mb_agg_5c72c6f7870e2be0_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3e4081d817287ac837b7ad34(void * h_cert_store, void * p_issuer_context, void * p_prev_crl_context, void * pdw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_5c72c6f7870e2be0 = NULL;
  static void *mb_entry_5c72c6f7870e2be0 = NULL;
  if (mb_entry_5c72c6f7870e2be0 == NULL) {
    if (mb_module_5c72c6f7870e2be0 == NULL) {
      mb_module_5c72c6f7870e2be0 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_5c72c6f7870e2be0 != NULL) {
      mb_entry_5c72c6f7870e2be0 = GetProcAddress(mb_module_5c72c6f7870e2be0, "CertGetCRLFromStore");
    }
  }
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

typedef struct { uint8_t bytes[56]; } mb_agg_f3e185d3d4cc5dd6_p0;
typedef char mb_assert_f3e185d3d4cc5dd6_p0[(sizeof(mb_agg_f3e185d3d4cc5dd6_p0) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3e185d3d4cc5dd6)(mb_agg_f3e185d3d4cc5dd6_p0 *, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01d4f6f4e6aededc43e14f79(void * p_ctl_context, uint32_t dw_prop_id, void * pv_data, void * pcb_data, uint32_t *last_error_) {
  static mb_module_t mb_module_f3e185d3d4cc5dd6 = NULL;
  static void *mb_entry_f3e185d3d4cc5dd6 = NULL;
  if (mb_entry_f3e185d3d4cc5dd6 == NULL) {
    if (mb_module_f3e185d3d4cc5dd6 == NULL) {
      mb_module_f3e185d3d4cc5dd6 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_f3e185d3d4cc5dd6 != NULL) {
      mb_entry_f3e185d3d4cc5dd6 = GetProcAddress(mb_module_f3e185d3d4cc5dd6, "CertGetCTLContextProperty");
    }
  }
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

