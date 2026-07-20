#include "abi.h"

typedef struct { uint8_t bytes[40]; } mb_agg_adac1171eb6dae11_p1;
typedef char mb_assert_adac1171eb6dae11_p1[(sizeof(mb_agg_adac1171eb6dae11_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_adac1171eb6dae11_p2;
typedef char mb_assert_adac1171eb6dae11_p2[(sizeof(mb_agg_adac1171eb6dae11_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_adac1171eb6dae11_p4;
typedef char mb_assert_adac1171eb6dae11_p4[(sizeof(mb_agg_adac1171eb6dae11_p4) == 88) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_adac1171eb6dae11_p7;
typedef char mb_assert_adac1171eb6dae11_p7[(sizeof(mb_agg_adac1171eb6dae11_p7) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_adac1171eb6dae11)(void *, mb_agg_adac1171eb6dae11_p1 *, mb_agg_adac1171eb6dae11_p2 *, void *, mb_agg_adac1171eb6dae11_p4 *, uint32_t, void *, mb_agg_adac1171eb6dae11_p7 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9299aa472019b1446c644e02(void * h_chain_engine, void * p_cert_context, void * p_time, void * h_additional_store, void * p_chain_para, uint32_t dw_flags, void * pv_reserved, void * pp_chain_context, uint32_t *last_error_) {
  static mb_module_t mb_module_adac1171eb6dae11 = NULL;
  static void *mb_entry_adac1171eb6dae11 = NULL;
  if (mb_entry_adac1171eb6dae11 == NULL) {
    if (mb_module_adac1171eb6dae11 == NULL) {
      mb_module_adac1171eb6dae11 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_adac1171eb6dae11 != NULL) {
      mb_entry_adac1171eb6dae11 = GetProcAddress(mb_module_adac1171eb6dae11, "CertGetCertificateChain");
    }
  }
  if (mb_entry_adac1171eb6dae11 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_adac1171eb6dae11 mb_target_adac1171eb6dae11 = (mb_fn_adac1171eb6dae11)mb_entry_adac1171eb6dae11;
  int32_t mb_result_adac1171eb6dae11 = mb_target_adac1171eb6dae11(h_chain_engine, (mb_agg_adac1171eb6dae11_p1 *)p_cert_context, (mb_agg_adac1171eb6dae11_p2 *)p_time, h_additional_store, (mb_agg_adac1171eb6dae11_p4 *)p_chain_para, dw_flags, pv_reserved, (mb_agg_adac1171eb6dae11_p7 * *)pp_chain_context);
  uint32_t mb_captured_error_adac1171eb6dae11 = GetLastError();
  *last_error_ = mb_captured_error_adac1171eb6dae11;
  return mb_result_adac1171eb6dae11;
}

typedef struct { uint8_t bytes[40]; } mb_agg_6ff663ca708cea45_p0;
typedef char mb_assert_6ff663ca708cea45_p0[(sizeof(mb_agg_6ff663ca708cea45_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ff663ca708cea45)(mb_agg_6ff663ca708cea45_p0 *, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31f60bb8ec5da49427690f0f(void * p_cert_context, uint32_t dw_prop_id, void * pv_data, void * pcb_data, uint32_t *last_error_) {
  static mb_module_t mb_module_6ff663ca708cea45 = NULL;
  static void *mb_entry_6ff663ca708cea45 = NULL;
  if (mb_entry_6ff663ca708cea45 == NULL) {
    if (mb_module_6ff663ca708cea45 == NULL) {
      mb_module_6ff663ca708cea45 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_6ff663ca708cea45 != NULL) {
      mb_entry_6ff663ca708cea45 = GetProcAddress(mb_module_6ff663ca708cea45, "CertGetCertificateContextProperty");
    }
  }
  if (mb_entry_6ff663ca708cea45 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6ff663ca708cea45 mb_target_6ff663ca708cea45 = (mb_fn_6ff663ca708cea45)mb_entry_6ff663ca708cea45;
  int32_t mb_result_6ff663ca708cea45 = mb_target_6ff663ca708cea45((mb_agg_6ff663ca708cea45_p0 *)p_cert_context, dw_prop_id, pv_data, (uint32_t *)pcb_data);
  uint32_t mb_captured_error_6ff663ca708cea45 = GetLastError();
  *last_error_ = mb_captured_error_6ff663ca708cea45;
  return mb_result_6ff663ca708cea45;
}

typedef struct { uint8_t bytes[40]; } mb_agg_1f7b63d43f3bb678_p0;
typedef char mb_assert_1f7b63d43f3bb678_p0[(sizeof(mb_agg_1f7b63d43f3bb678_p0) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1f7b63d43f3bb678_p2;
typedef char mb_assert_1f7b63d43f3bb678_p2[(sizeof(mb_agg_1f7b63d43f3bb678_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f7b63d43f3bb678)(mb_agg_1f7b63d43f3bb678_p0 *, uint32_t, mb_agg_1f7b63d43f3bb678_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfad926c476203cfd70f1c06(void * p_cert_context, uint32_t dw_flags, void * p_usage, void * pcb_usage, uint32_t *last_error_) {
  static mb_module_t mb_module_1f7b63d43f3bb678 = NULL;
  static void *mb_entry_1f7b63d43f3bb678 = NULL;
  if (mb_entry_1f7b63d43f3bb678 == NULL) {
    if (mb_module_1f7b63d43f3bb678 == NULL) {
      mb_module_1f7b63d43f3bb678 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_1f7b63d43f3bb678 != NULL) {
      mb_entry_1f7b63d43f3bb678 = GetProcAddress(mb_module_1f7b63d43f3bb678, "CertGetEnhancedKeyUsage");
    }
  }
  if (mb_entry_1f7b63d43f3bb678 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1f7b63d43f3bb678 mb_target_1f7b63d43f3bb678 = (mb_fn_1f7b63d43f3bb678)mb_entry_1f7b63d43f3bb678;
  int32_t mb_result_1f7b63d43f3bb678 = mb_target_1f7b63d43f3bb678((mb_agg_1f7b63d43f3bb678_p0 *)p_cert_context, dw_flags, (mb_agg_1f7b63d43f3bb678_p2 *)p_usage, (uint32_t *)pcb_usage);
  uint32_t mb_captured_error_1f7b63d43f3bb678 = GetLastError();
  *last_error_ = mb_captured_error_1f7b63d43f3bb678;
  return mb_result_1f7b63d43f3bb678;
}

typedef struct { uint8_t bytes[200]; } mb_agg_617b2777fc6ede26_p1;
typedef char mb_assert_617b2777fc6ede26_p1[(sizeof(mb_agg_617b2777fc6ede26_p1) == 200) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_617b2777fc6ede26)(uint32_t, mb_agg_617b2777fc6ede26_p1 *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d24d1917d5c1937126ae85b(uint32_t dw_cert_encoding_type, void * p_cert_info, void * pb_key_usage, uint32_t cb_key_usage, uint32_t *last_error_) {
  static mb_module_t mb_module_617b2777fc6ede26 = NULL;
  static void *mb_entry_617b2777fc6ede26 = NULL;
  if (mb_entry_617b2777fc6ede26 == NULL) {
    if (mb_module_617b2777fc6ede26 == NULL) {
      mb_module_617b2777fc6ede26 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_617b2777fc6ede26 != NULL) {
      mb_entry_617b2777fc6ede26 = GetProcAddress(mb_module_617b2777fc6ede26, "CertGetIntendedKeyUsage");
    }
  }
  if (mb_entry_617b2777fc6ede26 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_617b2777fc6ede26 mb_target_617b2777fc6ede26 = (mb_fn_617b2777fc6ede26)mb_entry_617b2777fc6ede26;
  int32_t mb_result_617b2777fc6ede26 = mb_target_617b2777fc6ede26(dw_cert_encoding_type, (mb_agg_617b2777fc6ede26_p1 *)p_cert_info, (uint8_t *)pb_key_usage, cb_key_usage);
  uint32_t mb_captured_error_617b2777fc6ede26 = GetLastError();
  *last_error_ = mb_captured_error_617b2777fc6ede26;
  return mb_result_617b2777fc6ede26;
}

typedef struct { uint8_t bytes[40]; } mb_agg_0d123b49ce76d70a_p1;
typedef char mb_assert_0d123b49ce76d70a_p1[(sizeof(mb_agg_0d123b49ce76d70a_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_0d123b49ce76d70a_p2;
typedef char mb_assert_0d123b49ce76d70a_p2[(sizeof(mb_agg_0d123b49ce76d70a_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_0d123b49ce76d70a_r;
typedef char mb_assert_0d123b49ce76d70a_r[(sizeof(mb_agg_0d123b49ce76d70a_r) == 40) ? 1 : -1];
typedef mb_agg_0d123b49ce76d70a_r * (MB_CALL *mb_fn_0d123b49ce76d70a)(void *, mb_agg_0d123b49ce76d70a_p1 *, mb_agg_0d123b49ce76d70a_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_282cfaf9d26627857b724ef0(void * h_cert_store, void * p_subject_context, void * p_prev_issuer_context, void * pdw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_0d123b49ce76d70a = NULL;
  static void *mb_entry_0d123b49ce76d70a = NULL;
  if (mb_entry_0d123b49ce76d70a == NULL) {
    if (mb_module_0d123b49ce76d70a == NULL) {
      mb_module_0d123b49ce76d70a = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_0d123b49ce76d70a != NULL) {
      mb_entry_0d123b49ce76d70a = GetProcAddress(mb_module_0d123b49ce76d70a, "CertGetIssuerCertificateFromStore");
    }
  }
  if (mb_entry_0d123b49ce76d70a == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_0d123b49ce76d70a mb_target_0d123b49ce76d70a = (mb_fn_0d123b49ce76d70a)mb_entry_0d123b49ce76d70a;
  mb_agg_0d123b49ce76d70a_r * mb_result_0d123b49ce76d70a = mb_target_0d123b49ce76d70a(h_cert_store, (mb_agg_0d123b49ce76d70a_p1 *)p_subject_context, (mb_agg_0d123b49ce76d70a_p2 *)p_prev_issuer_context, (uint32_t *)pdw_flags);
  uint32_t mb_captured_error_0d123b49ce76d70a = GetLastError();
  *last_error_ = mb_captured_error_0d123b49ce76d70a;
  return mb_result_0d123b49ce76d70a;
}

typedef struct { uint8_t bytes[40]; } mb_agg_7db8038bdc779e55_p0;
typedef char mb_assert_7db8038bdc779e55_p0[(sizeof(mb_agg_7db8038bdc779e55_p0) == 40) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7db8038bdc779e55)(mb_agg_7db8038bdc779e55_p0 *, uint32_t, uint32_t, void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7be2c1a7bfde44151551e5b2(void * p_cert_context, uint32_t dw_type, uint32_t dw_flags, void * pv_type_para, void * psz_name_string, uint32_t cch_name_string) {
  static mb_module_t mb_module_7db8038bdc779e55 = NULL;
  static void *mb_entry_7db8038bdc779e55 = NULL;
  if (mb_entry_7db8038bdc779e55 == NULL) {
    if (mb_module_7db8038bdc779e55 == NULL) {
      mb_module_7db8038bdc779e55 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_7db8038bdc779e55 != NULL) {
      mb_entry_7db8038bdc779e55 = GetProcAddress(mb_module_7db8038bdc779e55, "CertGetNameStringA");
    }
  }
  if (mb_entry_7db8038bdc779e55 == NULL) {
  return 0;
  }
  mb_fn_7db8038bdc779e55 mb_target_7db8038bdc779e55 = (mb_fn_7db8038bdc779e55)mb_entry_7db8038bdc779e55;
  uint32_t mb_result_7db8038bdc779e55 = mb_target_7db8038bdc779e55((mb_agg_7db8038bdc779e55_p0 *)p_cert_context, dw_type, dw_flags, pv_type_para, (uint8_t *)psz_name_string, cch_name_string);
  return mb_result_7db8038bdc779e55;
}

typedef struct { uint8_t bytes[40]; } mb_agg_ad11d509a61b9501_p0;
typedef char mb_assert_ad11d509a61b9501_p0[(sizeof(mb_agg_ad11d509a61b9501_p0) == 40) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ad11d509a61b9501)(mb_agg_ad11d509a61b9501_p0 *, uint32_t, uint32_t, void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6a0bc60833b091613eec6d21(void * p_cert_context, uint32_t dw_type, uint32_t dw_flags, void * pv_type_para, void * psz_name_string, uint32_t cch_name_string) {
  static mb_module_t mb_module_ad11d509a61b9501 = NULL;
  static void *mb_entry_ad11d509a61b9501 = NULL;
  if (mb_entry_ad11d509a61b9501 == NULL) {
    if (mb_module_ad11d509a61b9501 == NULL) {
      mb_module_ad11d509a61b9501 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_ad11d509a61b9501 != NULL) {
      mb_entry_ad11d509a61b9501 = GetProcAddress(mb_module_ad11d509a61b9501, "CertGetNameStringW");
    }
  }
  if (mb_entry_ad11d509a61b9501 == NULL) {
  return 0;
  }
  mb_fn_ad11d509a61b9501 mb_target_ad11d509a61b9501 = (mb_fn_ad11d509a61b9501)mb_entry_ad11d509a61b9501;
  uint32_t mb_result_ad11d509a61b9501 = mb_target_ad11d509a61b9501((mb_agg_ad11d509a61b9501_p0 *)p_cert_context, dw_type, dw_flags, pv_type_para, (uint16_t *)psz_name_string, cch_name_string);
  return mb_result_ad11d509a61b9501;
}

typedef struct { uint8_t bytes[48]; } mb_agg_2b802625510d1964_p1;
typedef char mb_assert_2b802625510d1964_p1[(sizeof(mb_agg_2b802625510d1964_p1) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2b802625510d1964)(uint32_t, mb_agg_2b802625510d1964_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d76d70bdf6d339b00026c0a8(uint32_t dw_cert_encoding_type, void * p_public_key, uint32_t *last_error_) {
  static mb_module_t mb_module_2b802625510d1964 = NULL;
  static void *mb_entry_2b802625510d1964 = NULL;
  if (mb_entry_2b802625510d1964 == NULL) {
    if (mb_module_2b802625510d1964 == NULL) {
      mb_module_2b802625510d1964 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_2b802625510d1964 != NULL) {
      mb_entry_2b802625510d1964 = GetProcAddress(mb_module_2b802625510d1964, "CertGetPublicKeyLength");
    }
  }
  if (mb_entry_2b802625510d1964 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2b802625510d1964 mb_target_2b802625510d1964 = (mb_fn_2b802625510d1964)mb_entry_2b802625510d1964;
  uint32_t mb_result_2b802625510d1964 = mb_target_2b802625510d1964(dw_cert_encoding_type, (mb_agg_2b802625510d1964_p1 *)p_public_key);
  uint32_t mb_captured_error_2b802625510d1964 = GetLastError();
  *last_error_ = mb_captured_error_2b802625510d1964;
  return mb_result_2b802625510d1964;
}

typedef struct { uint8_t bytes[16]; } mb_agg_96556821486590db_r;
typedef char mb_assert_96556821486590db_r[(sizeof(mb_agg_96556821486590db_r) == 16) ? 1 : -1];
typedef mb_agg_96556821486590db_r * (MB_CALL *mb_fn_96556821486590db)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1b92fb291133aea8dd0d4ad8(void * h_server_ocsp_response, uint32_t dw_flags, void * pv_reserved) {
  static mb_module_t mb_module_96556821486590db = NULL;
  static void *mb_entry_96556821486590db = NULL;
  if (mb_entry_96556821486590db == NULL) {
    if (mb_module_96556821486590db == NULL) {
      mb_module_96556821486590db = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_96556821486590db != NULL) {
      mb_entry_96556821486590db = GetProcAddress(mb_module_96556821486590db, "CertGetServerOcspResponseContext");
    }
  }
  if (mb_entry_96556821486590db == NULL) {
  return NULL;
  }
  mb_fn_96556821486590db mb_target_96556821486590db = (mb_fn_96556821486590db)mb_entry_96556821486590db;
  mb_agg_96556821486590db_r * mb_result_96556821486590db = mb_target_96556821486590db(h_server_ocsp_response, dw_flags, pv_reserved);
  return mb_result_96556821486590db;
}

typedef int32_t (MB_CALL *mb_fn_005641125c99c812)(void *, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f25916d7262409b1294228bf(void * h_cert_store, uint32_t dw_prop_id, void * pv_data, void * pcb_data, uint32_t *last_error_) {
  static mb_module_t mb_module_005641125c99c812 = NULL;
  static void *mb_entry_005641125c99c812 = NULL;
  if (mb_entry_005641125c99c812 == NULL) {
    if (mb_module_005641125c99c812 == NULL) {
      mb_module_005641125c99c812 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_005641125c99c812 != NULL) {
      mb_entry_005641125c99c812 = GetProcAddress(mb_module_005641125c99c812, "CertGetStoreProperty");
    }
  }
  if (mb_entry_005641125c99c812 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_005641125c99c812 mb_target_005641125c99c812 = (mb_fn_005641125c99c812)mb_entry_005641125c99c812;
  int32_t mb_result_005641125c99c812 = mb_target_005641125c99c812(h_cert_store, dw_prop_id, pv_data, (uint32_t *)pcb_data);
  uint32_t mb_captured_error_005641125c99c812 = GetLastError();
  *last_error_ = mb_captured_error_005641125c99c812;
  return mb_result_005641125c99c812;
}

typedef struct { uint8_t bytes[200]; } mb_agg_06c721daf0ed22f2_p2;
typedef char mb_assert_06c721daf0ed22f2_p2[(sizeof(mb_agg_06c721daf0ed22f2_p2) == 200) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_06c721daf0ed22f2_r;
typedef char mb_assert_06c721daf0ed22f2_r[(sizeof(mb_agg_06c721daf0ed22f2_r) == 40) ? 1 : -1];
typedef mb_agg_06c721daf0ed22f2_r * (MB_CALL *mb_fn_06c721daf0ed22f2)(void *, uint32_t, mb_agg_06c721daf0ed22f2_p2 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b626470baa704dad5f4f5967(void * h_cert_store, uint32_t dw_cert_encoding_type, void * p_cert_id, uint32_t *last_error_) {
  static mb_module_t mb_module_06c721daf0ed22f2 = NULL;
  static void *mb_entry_06c721daf0ed22f2 = NULL;
  if (mb_entry_06c721daf0ed22f2 == NULL) {
    if (mb_module_06c721daf0ed22f2 == NULL) {
      mb_module_06c721daf0ed22f2 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_06c721daf0ed22f2 != NULL) {
      mb_entry_06c721daf0ed22f2 = GetProcAddress(mb_module_06c721daf0ed22f2, "CertGetSubjectCertificateFromStore");
    }
  }
  if (mb_entry_06c721daf0ed22f2 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_06c721daf0ed22f2 mb_target_06c721daf0ed22f2 = (mb_fn_06c721daf0ed22f2)mb_entry_06c721daf0ed22f2;
  mb_agg_06c721daf0ed22f2_r * mb_result_06c721daf0ed22f2 = mb_target_06c721daf0ed22f2(h_cert_store, dw_cert_encoding_type, (mb_agg_06c721daf0ed22f2_p2 *)p_cert_id);
  uint32_t mb_captured_error_06c721daf0ed22f2 = GetLastError();
  *last_error_ = mb_captured_error_06c721daf0ed22f2;
  return mb_result_06c721daf0ed22f2;
}

typedef struct { uint8_t bytes[40]; } mb_agg_626d240e47fd2158_p1;
typedef char mb_assert_626d240e47fd2158_p1[(sizeof(mb_agg_626d240e47fd2158_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_626d240e47fd2158)(uint32_t, mb_agg_626d240e47fd2158_p1 * *, int32_t *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9738bd91e942ef1d25ae56c4(uint32_t c_certs, void * rgh_certs, void * c_num_oi_ds, void * rgh_oi_ds, void * pcb_oi_ds, uint32_t *last_error_) {
  static mb_module_t mb_module_626d240e47fd2158 = NULL;
  static void *mb_entry_626d240e47fd2158 = NULL;
  if (mb_entry_626d240e47fd2158 == NULL) {
    if (mb_module_626d240e47fd2158 == NULL) {
      mb_module_626d240e47fd2158 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_626d240e47fd2158 != NULL) {
      mb_entry_626d240e47fd2158 = GetProcAddress(mb_module_626d240e47fd2158, "CertGetValidUsages");
    }
  }
  if (mb_entry_626d240e47fd2158 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_626d240e47fd2158 mb_target_626d240e47fd2158 = (mb_fn_626d240e47fd2158)mb_entry_626d240e47fd2158;
  int32_t mb_result_626d240e47fd2158 = mb_target_626d240e47fd2158(c_certs, (mb_agg_626d240e47fd2158_p1 * *)rgh_certs, (int32_t *)c_num_oi_ds, (uint8_t * *)rgh_oi_ds, (uint32_t *)pcb_oi_ds);
  uint32_t mb_captured_error_626d240e47fd2158 = GetLastError();
  *last_error_ = mb_captured_error_626d240e47fd2158;
  return mb_result_626d240e47fd2158;
}

typedef struct { uint8_t bytes[16]; } mb_agg_269a6709adc07ae9_p2;
typedef char mb_assert_269a6709adc07ae9_p2[(sizeof(mb_agg_269a6709adc07ae9_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_269a6709adc07ae9_p3;
typedef char mb_assert_269a6709adc07ae9_p3[(sizeof(mb_agg_269a6709adc07ae9_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_269a6709adc07ae9)(uint32_t, uint32_t, mb_agg_269a6709adc07ae9_p2 *, mb_agg_269a6709adc07ae9_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcea663e557d5a46da32278d(uint32_t dw_cert_encoding_type, uint32_t dw_flags, void * p_cert_name, void * p_rdn, uint32_t *last_error_) {
  static mb_module_t mb_module_269a6709adc07ae9 = NULL;
  static void *mb_entry_269a6709adc07ae9 = NULL;
  if (mb_entry_269a6709adc07ae9 == NULL) {
    if (mb_module_269a6709adc07ae9 == NULL) {
      mb_module_269a6709adc07ae9 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_269a6709adc07ae9 != NULL) {
      mb_entry_269a6709adc07ae9 = GetProcAddress(mb_module_269a6709adc07ae9, "CertIsRDNAttrsInCertificateName");
    }
  }
  if (mb_entry_269a6709adc07ae9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_269a6709adc07ae9 mb_target_269a6709adc07ae9 = (mb_fn_269a6709adc07ae9)mb_entry_269a6709adc07ae9;
  int32_t mb_result_269a6709adc07ae9 = mb_target_269a6709adc07ae9(dw_cert_encoding_type, dw_flags, (mb_agg_269a6709adc07ae9_p2 *)p_cert_name, (mb_agg_269a6709adc07ae9_p3 *)p_rdn);
  uint32_t mb_captured_error_269a6709adc07ae9 = GetLastError();
  *last_error_ = mb_captured_error_269a6709adc07ae9;
  return mb_result_269a6709adc07ae9;
}

typedef struct { uint8_t bytes[24]; } mb_agg_2a58afd5056bb92b_p0;
typedef char mb_assert_2a58afd5056bb92b_p0[(sizeof(mb_agg_2a58afd5056bb92b_p0) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_2a58afd5056bb92b_p2;
typedef char mb_assert_2a58afd5056bb92b_p2[(sizeof(mb_agg_2a58afd5056bb92b_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a58afd5056bb92b)(mb_agg_2a58afd5056bb92b_p0 *, uint16_t *, mb_agg_2a58afd5056bb92b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2c80fdfe52b7f1ea954055a(void * p_strong_sign_para, void * pwsz_cng_hash_algid, void * p_signing_cert, uint32_t *last_error_) {
  static mb_module_t mb_module_2a58afd5056bb92b = NULL;
  static void *mb_entry_2a58afd5056bb92b = NULL;
  if (mb_entry_2a58afd5056bb92b == NULL) {
    if (mb_module_2a58afd5056bb92b == NULL) {
      mb_module_2a58afd5056bb92b = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_2a58afd5056bb92b != NULL) {
      mb_entry_2a58afd5056bb92b = GetProcAddress(mb_module_2a58afd5056bb92b, "CertIsStrongHashToSign");
    }
  }
  if (mb_entry_2a58afd5056bb92b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2a58afd5056bb92b mb_target_2a58afd5056bb92b = (mb_fn_2a58afd5056bb92b)mb_entry_2a58afd5056bb92b;
  int32_t mb_result_2a58afd5056bb92b = mb_target_2a58afd5056bb92b((mb_agg_2a58afd5056bb92b_p0 *)p_strong_sign_para, (uint16_t *)pwsz_cng_hash_algid, (mb_agg_2a58afd5056bb92b_p2 *)p_signing_cert);
  uint32_t mb_captured_error_2a58afd5056bb92b = GetLastError();
  *last_error_ = mb_captured_error_2a58afd5056bb92b;
  return mb_result_2a58afd5056bb92b;
}

typedef struct { uint8_t bytes[40]; } mb_agg_8609704dc10130f7_p0;
typedef char mb_assert_8609704dc10130f7_p0[(sizeof(mb_agg_8609704dc10130f7_p0) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_8609704dc10130f7_p1;
typedef char mb_assert_8609704dc10130f7_p1[(sizeof(mb_agg_8609704dc10130f7_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8609704dc10130f7)(mb_agg_8609704dc10130f7_p0 *, mb_agg_8609704dc10130f7_p1 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7166993d66a142e6754eea76(void * p_cert, void * p_crl, uint32_t dw_flags, void * pv_reserved) {
  static mb_module_t mb_module_8609704dc10130f7 = NULL;
  static void *mb_entry_8609704dc10130f7 = NULL;
  if (mb_entry_8609704dc10130f7 == NULL) {
    if (mb_module_8609704dc10130f7 == NULL) {
      mb_module_8609704dc10130f7 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_8609704dc10130f7 != NULL) {
      mb_entry_8609704dc10130f7 = GetProcAddress(mb_module_8609704dc10130f7, "CertIsValidCRLForCertificate");
    }
  }
  if (mb_entry_8609704dc10130f7 == NULL) {
  return 0;
  }
  mb_fn_8609704dc10130f7 mb_target_8609704dc10130f7 = (mb_fn_8609704dc10130f7)mb_entry_8609704dc10130f7;
  int32_t mb_result_8609704dc10130f7 = mb_target_8609704dc10130f7((mb_agg_8609704dc10130f7_p0 *)p_cert, (mb_agg_8609704dc10130f7_p1 *)p_crl, dw_flags, pv_reserved);
  return mb_result_8609704dc10130f7;
}

typedef struct { uint8_t bytes[64]; } mb_agg_25a6ee42628f1f7c_p3;
typedef char mb_assert_25a6ee42628f1f7c_p3[(sizeof(mb_agg_25a6ee42628f1f7c_p3) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_25a6ee42628f1f7c_p4;
typedef char mb_assert_25a6ee42628f1f7c_p4[(sizeof(mb_agg_25a6ee42628f1f7c_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25a6ee42628f1f7c)(uint32_t, uint16_t *, uint32_t, mb_agg_25a6ee42628f1f7c_p3 *, mb_agg_25a6ee42628f1f7c_p4 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe7de596eec9f30ab05e0a6e(uint32_t dw_hash_use_type, void * pwsz_cng_hash_algid, uint32_t dw_chain_flags, void * p_signer_chain_context, void * p_time_stamp, void * pwsz_file_name) {
  static mb_module_t mb_module_25a6ee42628f1f7c = NULL;
  static void *mb_entry_25a6ee42628f1f7c = NULL;
  if (mb_entry_25a6ee42628f1f7c == NULL) {
    if (mb_module_25a6ee42628f1f7c == NULL) {
      mb_module_25a6ee42628f1f7c = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_25a6ee42628f1f7c != NULL) {
      mb_entry_25a6ee42628f1f7c = GetProcAddress(mb_module_25a6ee42628f1f7c, "CertIsWeakHash");
    }
  }
  if (mb_entry_25a6ee42628f1f7c == NULL) {
  return 0;
  }
  mb_fn_25a6ee42628f1f7c mb_target_25a6ee42628f1f7c = (mb_fn_25a6ee42628f1f7c)mb_entry_25a6ee42628f1f7c;
  int32_t mb_result_25a6ee42628f1f7c = mb_target_25a6ee42628f1f7c(dw_hash_use_type, (uint16_t *)pwsz_cng_hash_algid, dw_chain_flags, (mb_agg_25a6ee42628f1f7c_p3 *)p_signer_chain_context, (mb_agg_25a6ee42628f1f7c_p4 *)p_time_stamp, (uint16_t *)pwsz_file_name);
  return mb_result_25a6ee42628f1f7c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5a632c7916ec3a4b_p1;
typedef char mb_assert_5a632c7916ec3a4b_p1[(sizeof(mb_agg_5a632c7916ec3a4b_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5a632c7916ec3a4b)(uint32_t, mb_agg_5a632c7916ec3a4b_p1 *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7c50e92fd6ac914af29d41ad(uint32_t dw_cert_encoding_type, void * p_name, uint32_t dw_str_type, void * psz, uint32_t csz) {
  static mb_module_t mb_module_5a632c7916ec3a4b = NULL;
  static void *mb_entry_5a632c7916ec3a4b = NULL;
  if (mb_entry_5a632c7916ec3a4b == NULL) {
    if (mb_module_5a632c7916ec3a4b == NULL) {
      mb_module_5a632c7916ec3a4b = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_5a632c7916ec3a4b != NULL) {
      mb_entry_5a632c7916ec3a4b = GetProcAddress(mb_module_5a632c7916ec3a4b, "CertNameToStrA");
    }
  }
  if (mb_entry_5a632c7916ec3a4b == NULL) {
  return 0;
  }
  mb_fn_5a632c7916ec3a4b mb_target_5a632c7916ec3a4b = (mb_fn_5a632c7916ec3a4b)mb_entry_5a632c7916ec3a4b;
  uint32_t mb_result_5a632c7916ec3a4b = mb_target_5a632c7916ec3a4b(dw_cert_encoding_type, (mb_agg_5a632c7916ec3a4b_p1 *)p_name, dw_str_type, (uint8_t *)psz, csz);
  return mb_result_5a632c7916ec3a4b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_121fbc5271ffab35_p1;
typedef char mb_assert_121fbc5271ffab35_p1[(sizeof(mb_agg_121fbc5271ffab35_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_121fbc5271ffab35)(uint32_t, mb_agg_121fbc5271ffab35_p1 *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_82aaa3989a637d35e70cf7ed(uint32_t dw_cert_encoding_type, void * p_name, uint32_t dw_str_type, void * psz, uint32_t csz) {
  static mb_module_t mb_module_121fbc5271ffab35 = NULL;
  static void *mb_entry_121fbc5271ffab35 = NULL;
  if (mb_entry_121fbc5271ffab35 == NULL) {
    if (mb_module_121fbc5271ffab35 == NULL) {
      mb_module_121fbc5271ffab35 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_121fbc5271ffab35 != NULL) {
      mb_entry_121fbc5271ffab35 = GetProcAddress(mb_module_121fbc5271ffab35, "CertNameToStrW");
    }
  }
  if (mb_entry_121fbc5271ffab35 == NULL) {
  return 0;
  }
  mb_fn_121fbc5271ffab35 mb_target_121fbc5271ffab35 = (mb_fn_121fbc5271ffab35)mb_entry_121fbc5271ffab35;
  uint32_t mb_result_121fbc5271ffab35 = mb_target_121fbc5271ffab35(dw_cert_encoding_type, (mb_agg_121fbc5271ffab35_p1 *)p_name, dw_str_type, (uint16_t *)psz, csz);
  return mb_result_121fbc5271ffab35;
}

typedef uint32_t (MB_CALL *mb_fn_625f0b570ed076b8)(uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_204d27924432d5629dd0c8b1(void * psz_obj_id) {
  static mb_module_t mb_module_625f0b570ed076b8 = NULL;
  static void *mb_entry_625f0b570ed076b8 = NULL;
  if (mb_entry_625f0b570ed076b8 == NULL) {
    if (mb_module_625f0b570ed076b8 == NULL) {
      mb_module_625f0b570ed076b8 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_625f0b570ed076b8 != NULL) {
      mb_entry_625f0b570ed076b8 = GetProcAddress(mb_module_625f0b570ed076b8, "CertOIDToAlgId");
    }
  }
  if (mb_entry_625f0b570ed076b8 == NULL) {
  return 0;
  }
  mb_fn_625f0b570ed076b8 mb_target_625f0b570ed076b8 = (mb_fn_625f0b570ed076b8)mb_entry_625f0b570ed076b8;
  uint32_t mb_result_625f0b570ed076b8 = mb_target_625f0b570ed076b8((uint8_t *)psz_obj_id);
  return mb_result_625f0b570ed076b8;
}

typedef struct { uint8_t bytes[64]; } mb_agg_d545fb3b359e98cd_p0;
typedef char mb_assert_d545fb3b359e98cd_p0[(sizeof(mb_agg_d545fb3b359e98cd_p0) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_d545fb3b359e98cd_p2;
typedef char mb_assert_d545fb3b359e98cd_p2[(sizeof(mb_agg_d545fb3b359e98cd_p2) == 40) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_d545fb3b359e98cd)(mb_agg_d545fb3b359e98cd_p0 *, uint32_t, mb_agg_d545fb3b359e98cd_p2 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b6f6a6e4ca79926a28292ebf(void * p_chain_context, uint32_t dw_flags, void * p_open_para, uint32_t *last_error_) {
  static mb_module_t mb_module_d545fb3b359e98cd = NULL;
  static void *mb_entry_d545fb3b359e98cd = NULL;
  if (mb_entry_d545fb3b359e98cd == NULL) {
    if (mb_module_d545fb3b359e98cd == NULL) {
      mb_module_d545fb3b359e98cd = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_d545fb3b359e98cd != NULL) {
      mb_entry_d545fb3b359e98cd = GetProcAddress(mb_module_d545fb3b359e98cd, "CertOpenServerOcspResponse");
    }
  }
  if (mb_entry_d545fb3b359e98cd == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_d545fb3b359e98cd mb_target_d545fb3b359e98cd = (mb_fn_d545fb3b359e98cd)mb_entry_d545fb3b359e98cd;
  void * mb_result_d545fb3b359e98cd = mb_target_d545fb3b359e98cd((mb_agg_d545fb3b359e98cd_p0 *)p_chain_context, dw_flags, (mb_agg_d545fb3b359e98cd_p2 *)p_open_para);
  uint32_t mb_captured_error_d545fb3b359e98cd = GetLastError();
  *last_error_ = mb_captured_error_d545fb3b359e98cd;
  return mb_result_d545fb3b359e98cd;
}

typedef void * (MB_CALL *mb_fn_29d1a840b6b3d4cd)(uint8_t *, uint32_t, uint64_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e064ad6e0ddbe01be7689451(void * lpsz_store_provider, uint32_t dw_encoding_type, uint64_t h_crypt_prov, uint32_t dw_flags, void * pv_para, uint32_t *last_error_) {
  static mb_module_t mb_module_29d1a840b6b3d4cd = NULL;
  static void *mb_entry_29d1a840b6b3d4cd = NULL;
  if (mb_entry_29d1a840b6b3d4cd == NULL) {
    if (mb_module_29d1a840b6b3d4cd == NULL) {
      mb_module_29d1a840b6b3d4cd = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_29d1a840b6b3d4cd != NULL) {
      mb_entry_29d1a840b6b3d4cd = GetProcAddress(mb_module_29d1a840b6b3d4cd, "CertOpenStore");
    }
  }
  if (mb_entry_29d1a840b6b3d4cd == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_29d1a840b6b3d4cd mb_target_29d1a840b6b3d4cd = (mb_fn_29d1a840b6b3d4cd)mb_entry_29d1a840b6b3d4cd;
  void * mb_result_29d1a840b6b3d4cd = mb_target_29d1a840b6b3d4cd((uint8_t *)lpsz_store_provider, dw_encoding_type, h_crypt_prov, dw_flags, pv_para);
  uint32_t mb_captured_error_29d1a840b6b3d4cd = GetLastError();
  *last_error_ = mb_captured_error_29d1a840b6b3d4cd;
  return mb_result_29d1a840b6b3d4cd;
}

typedef void * (MB_CALL *mb_fn_cdfb019055971314)(uint64_t, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d60c43877257e80112b13c0b(uint64_t h_prov, void * sz_subsystem_protocol, uint32_t *last_error_) {
  static mb_module_t mb_module_cdfb019055971314 = NULL;
  static void *mb_entry_cdfb019055971314 = NULL;
  if (mb_entry_cdfb019055971314 == NULL) {
    if (mb_module_cdfb019055971314 == NULL) {
      mb_module_cdfb019055971314 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_cdfb019055971314 != NULL) {
      mb_entry_cdfb019055971314 = GetProcAddress(mb_module_cdfb019055971314, "CertOpenSystemStoreA");
    }
  }
  if (mb_entry_cdfb019055971314 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_cdfb019055971314 mb_target_cdfb019055971314 = (mb_fn_cdfb019055971314)mb_entry_cdfb019055971314;
  void * mb_result_cdfb019055971314 = mb_target_cdfb019055971314(h_prov, (uint8_t *)sz_subsystem_protocol);
  uint32_t mb_captured_error_cdfb019055971314 = GetLastError();
  *last_error_ = mb_captured_error_cdfb019055971314;
  return mb_result_cdfb019055971314;
}

typedef void * (MB_CALL *mb_fn_cc601fc09c9982e0)(uint64_t, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5af7176a69f4b75a2e266202(uint64_t h_prov, void * sz_subsystem_protocol, uint32_t *last_error_) {
  static mb_module_t mb_module_cc601fc09c9982e0 = NULL;
  static void *mb_entry_cc601fc09c9982e0 = NULL;
  if (mb_entry_cc601fc09c9982e0 == NULL) {
    if (mb_module_cc601fc09c9982e0 == NULL) {
      mb_module_cc601fc09c9982e0 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_cc601fc09c9982e0 != NULL) {
      mb_entry_cc601fc09c9982e0 = GetProcAddress(mb_module_cc601fc09c9982e0, "CertOpenSystemStoreW");
    }
  }
  if (mb_entry_cc601fc09c9982e0 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_cc601fc09c9982e0 mb_target_cc601fc09c9982e0 = (mb_fn_cc601fc09c9982e0)mb_entry_cc601fc09c9982e0;
  void * mb_result_cc601fc09c9982e0 = mb_target_cc601fc09c9982e0(h_prov, (uint16_t *)sz_subsystem_protocol);
  uint32_t mb_captured_error_cc601fc09c9982e0 = GetLastError();
  *last_error_ = mb_captured_error_cc601fc09c9982e0;
  return mb_result_cc601fc09c9982e0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a6ba718872c7a989_p1;
typedef char mb_assert_a6ba718872c7a989_p1[(sizeof(mb_agg_a6ba718872c7a989_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a6ba718872c7a989)(uint32_t, mb_agg_a6ba718872c7a989_p1 *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_004ca023d10b30d7c7d30a9a(uint32_t dw_value_type, void * p_value, void * psz, uint32_t csz) {
  static mb_module_t mb_module_a6ba718872c7a989 = NULL;
  static void *mb_entry_a6ba718872c7a989 = NULL;
  if (mb_entry_a6ba718872c7a989 == NULL) {
    if (mb_module_a6ba718872c7a989 == NULL) {
      mb_module_a6ba718872c7a989 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_a6ba718872c7a989 != NULL) {
      mb_entry_a6ba718872c7a989 = GetProcAddress(mb_module_a6ba718872c7a989, "CertRDNValueToStrA");
    }
  }
  if (mb_entry_a6ba718872c7a989 == NULL) {
  return 0;
  }
  mb_fn_a6ba718872c7a989 mb_target_a6ba718872c7a989 = (mb_fn_a6ba718872c7a989)mb_entry_a6ba718872c7a989;
  uint32_t mb_result_a6ba718872c7a989 = mb_target_a6ba718872c7a989(dw_value_type, (mb_agg_a6ba718872c7a989_p1 *)p_value, (uint8_t *)psz, csz);
  return mb_result_a6ba718872c7a989;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c890ffb6a7ae51fb_p1;
typedef char mb_assert_c890ffb6a7ae51fb_p1[(sizeof(mb_agg_c890ffb6a7ae51fb_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c890ffb6a7ae51fb)(uint32_t, mb_agg_c890ffb6a7ae51fb_p1 *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_715d4f0627a89a2fb3336159(uint32_t dw_value_type, void * p_value, void * psz, uint32_t csz) {
  static mb_module_t mb_module_c890ffb6a7ae51fb = NULL;
  static void *mb_entry_c890ffb6a7ae51fb = NULL;
  if (mb_entry_c890ffb6a7ae51fb == NULL) {
    if (mb_module_c890ffb6a7ae51fb == NULL) {
      mb_module_c890ffb6a7ae51fb = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_c890ffb6a7ae51fb != NULL) {
      mb_entry_c890ffb6a7ae51fb = GetProcAddress(mb_module_c890ffb6a7ae51fb, "CertRDNValueToStrW");
    }
  }
  if (mb_entry_c890ffb6a7ae51fb == NULL) {
  return 0;
  }
  mb_fn_c890ffb6a7ae51fb mb_target_c890ffb6a7ae51fb = (mb_fn_c890ffb6a7ae51fb)mb_entry_c890ffb6a7ae51fb;
  uint32_t mb_result_c890ffb6a7ae51fb = mb_target_c890ffb6a7ae51fb(dw_value_type, (mb_agg_c890ffb6a7ae51fb_p1 *)p_value, (uint16_t *)psz, csz);
  return mb_result_c890ffb6a7ae51fb;
}

typedef struct { uint8_t bytes[48]; } mb_agg_2f7cfe950043682a_p3;
typedef char mb_assert_2f7cfe950043682a_p3[(sizeof(mb_agg_2f7cfe950043682a_p3) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f7cfe950043682a)(void *, uint32_t, uint16_t *, mb_agg_2f7cfe950043682a_p3 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bad50583e79d415fc661c6e(void * pv_system_store, uint32_t dw_flags, void * pwsz_store_name, void * p_store_info, void * pv_reserved) {
  static mb_module_t mb_module_2f7cfe950043682a = NULL;
  static void *mb_entry_2f7cfe950043682a = NULL;
  if (mb_entry_2f7cfe950043682a == NULL) {
    if (mb_module_2f7cfe950043682a == NULL) {
      mb_module_2f7cfe950043682a = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_2f7cfe950043682a != NULL) {
      mb_entry_2f7cfe950043682a = GetProcAddress(mb_module_2f7cfe950043682a, "CertRegisterPhysicalStore");
    }
  }
  if (mb_entry_2f7cfe950043682a == NULL) {
  return 0;
  }
  mb_fn_2f7cfe950043682a mb_target_2f7cfe950043682a = (mb_fn_2f7cfe950043682a)mb_entry_2f7cfe950043682a;
  int32_t mb_result_2f7cfe950043682a = mb_target_2f7cfe950043682a(pv_system_store, dw_flags, (uint16_t *)pwsz_store_name, (mb_agg_2f7cfe950043682a_p3 *)p_store_info, pv_reserved);
  return mb_result_2f7cfe950043682a;
}

typedef int32_t (MB_CALL *mb_fn_353f49e4a43eecaa)(void *, uint32_t, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8735df3af0b105ce1062557(void * pv_system_store, uint32_t dw_flags, void * p_store_info, void * pv_reserved) {
  static mb_module_t mb_module_353f49e4a43eecaa = NULL;
  static void *mb_entry_353f49e4a43eecaa = NULL;
  if (mb_entry_353f49e4a43eecaa == NULL) {
    if (mb_module_353f49e4a43eecaa == NULL) {
      mb_module_353f49e4a43eecaa = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_353f49e4a43eecaa != NULL) {
      mb_entry_353f49e4a43eecaa = GetProcAddress(mb_module_353f49e4a43eecaa, "CertRegisterSystemStore");
    }
  }
  if (mb_entry_353f49e4a43eecaa == NULL) {
  return 0;
  }
  mb_fn_353f49e4a43eecaa mb_target_353f49e4a43eecaa = (mb_fn_353f49e4a43eecaa)mb_entry_353f49e4a43eecaa;
  int32_t mb_result_353f49e4a43eecaa = mb_target_353f49e4a43eecaa(pv_system_store, dw_flags, (uint32_t *)p_store_info, pv_reserved);
  return mb_result_353f49e4a43eecaa;
}

typedef struct { uint8_t bytes[40]; } mb_agg_795287de9939b4ec_p0;
typedef char mb_assert_795287de9939b4ec_p0[(sizeof(mb_agg_795287de9939b4ec_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_795287de9939b4ec)(mb_agg_795287de9939b4ec_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77f8c0f44a0ef36f81f8045a(void * p_cert_context, void * psz_usage_identifier, uint32_t *last_error_) {
  static mb_module_t mb_module_795287de9939b4ec = NULL;
  static void *mb_entry_795287de9939b4ec = NULL;
  if (mb_entry_795287de9939b4ec == NULL) {
    if (mb_module_795287de9939b4ec == NULL) {
      mb_module_795287de9939b4ec = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_795287de9939b4ec != NULL) {
      mb_entry_795287de9939b4ec = GetProcAddress(mb_module_795287de9939b4ec, "CertRemoveEnhancedKeyUsageIdentifier");
    }
  }
  if (mb_entry_795287de9939b4ec == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_795287de9939b4ec mb_target_795287de9939b4ec = (mb_fn_795287de9939b4ec)mb_entry_795287de9939b4ec;
  int32_t mb_result_795287de9939b4ec = mb_target_795287de9939b4ec((mb_agg_795287de9939b4ec_p0 *)p_cert_context, (uint8_t *)psz_usage_identifier);
  uint32_t mb_captured_error_795287de9939b4ec = GetLastError();
  *last_error_ = mb_captured_error_795287de9939b4ec;
  return mb_result_795287de9939b4ec;
}

typedef void (MB_CALL *mb_fn_239d45044a9defe6)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7f1b4b31bd9d1786cacc44fd(void * h_collection_store, void * h_sibling_store) {
  static mb_module_t mb_module_239d45044a9defe6 = NULL;
  static void *mb_entry_239d45044a9defe6 = NULL;
  if (mb_entry_239d45044a9defe6 == NULL) {
    if (mb_module_239d45044a9defe6 == NULL) {
      mb_module_239d45044a9defe6 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_239d45044a9defe6 != NULL) {
      mb_entry_239d45044a9defe6 = GetProcAddress(mb_module_239d45044a9defe6, "CertRemoveStoreFromCollection");
    }
  }
  if (mb_entry_239d45044a9defe6 == NULL) {
  return;
  }
  mb_fn_239d45044a9defe6 mb_target_239d45044a9defe6 = (mb_fn_239d45044a9defe6)mb_entry_239d45044a9defe6;
  mb_target_239d45044a9defe6(h_collection_store, h_sibling_store);
  return;
}

typedef int32_t (MB_CALL *mb_fn_7657aeee10fa464e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_632bdd55863dee982ee297f9(void * h_chain_engine, uint32_t *last_error_) {
  static mb_module_t mb_module_7657aeee10fa464e = NULL;
  static void *mb_entry_7657aeee10fa464e = NULL;
  if (mb_entry_7657aeee10fa464e == NULL) {
    if (mb_module_7657aeee10fa464e == NULL) {
      mb_module_7657aeee10fa464e = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_7657aeee10fa464e != NULL) {
      mb_entry_7657aeee10fa464e = GetProcAddress(mb_module_7657aeee10fa464e, "CertResyncCertificateChainEngine");
    }
  }
  if (mb_entry_7657aeee10fa464e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7657aeee10fa464e mb_target_7657aeee10fa464e = (mb_fn_7657aeee10fa464e)mb_entry_7657aeee10fa464e;
  int32_t mb_result_7657aeee10fa464e = mb_target_7657aeee10fa464e(h_chain_engine);
  uint32_t mb_captured_error_7657aeee10fa464e = GetLastError();
  *last_error_ = mb_captured_error_7657aeee10fa464e;
  return mb_result_7657aeee10fa464e;
}

typedef struct { uint8_t bytes[40]; } mb_agg_277462b06da8010c_p0;
typedef char mb_assert_277462b06da8010c_p0[(sizeof(mb_agg_277462b06da8010c_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_277462b06da8010c)(mb_agg_277462b06da8010c_p0 *, uint8_t *, uint32_t, uint32_t, uint32_t, void *, uint8_t * *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7d5c080594f406c76f5e2b8(void * p_cert_context, void * lpsz_logo_or_biometric_type, uint32_t dw_retrieval_flags, uint32_t dw_timeout, uint32_t dw_flags, void * pv_reserved, void * ppb_data, void * pcb_data, void * ppwsz_mime_type, uint32_t *last_error_) {
  static mb_module_t mb_module_277462b06da8010c = NULL;
  static void *mb_entry_277462b06da8010c = NULL;
  if (mb_entry_277462b06da8010c == NULL) {
    if (mb_module_277462b06da8010c == NULL) {
      mb_module_277462b06da8010c = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_277462b06da8010c != NULL) {
      mb_entry_277462b06da8010c = GetProcAddress(mb_module_277462b06da8010c, "CertRetrieveLogoOrBiometricInfo");
    }
  }
  if (mb_entry_277462b06da8010c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_277462b06da8010c mb_target_277462b06da8010c = (mb_fn_277462b06da8010c)mb_entry_277462b06da8010c;
  int32_t mb_result_277462b06da8010c = mb_target_277462b06da8010c((mb_agg_277462b06da8010c_p0 *)p_cert_context, (uint8_t *)lpsz_logo_or_biometric_type, dw_retrieval_flags, dw_timeout, dw_flags, pv_reserved, (uint8_t * *)ppb_data, (uint32_t *)pcb_data, (uint16_t * *)ppwsz_mime_type);
  uint32_t mb_captured_error_277462b06da8010c = GetLastError();
  *last_error_ = mb_captured_error_277462b06da8010c;
  return mb_result_277462b06da8010c;
}

typedef int32_t (MB_CALL *mb_fn_10870e2ca37060ca)(void *, uint32_t, uint32_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_349b3c4893bfb05b4f622eb1(void * h_cert_store, uint32_t dw_encoding_type, uint32_t dw_save_as, uint32_t dw_save_to, void * pv_save_to_para, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_10870e2ca37060ca = NULL;
  static void *mb_entry_10870e2ca37060ca = NULL;
  if (mb_entry_10870e2ca37060ca == NULL) {
    if (mb_module_10870e2ca37060ca == NULL) {
      mb_module_10870e2ca37060ca = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_10870e2ca37060ca != NULL) {
      mb_entry_10870e2ca37060ca = GetProcAddress(mb_module_10870e2ca37060ca, "CertSaveStore");
    }
  }
  if (mb_entry_10870e2ca37060ca == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_10870e2ca37060ca mb_target_10870e2ca37060ca = (mb_fn_10870e2ca37060ca)mb_entry_10870e2ca37060ca;
  int32_t mb_result_10870e2ca37060ca = mb_target_10870e2ca37060ca(h_cert_store, dw_encoding_type, dw_save_as, dw_save_to, pv_save_to_para, dw_flags);
  uint32_t mb_captured_error_10870e2ca37060ca = GetLastError();
  *last_error_ = mb_captured_error_10870e2ca37060ca;
  return mb_result_10870e2ca37060ca;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b0faf613790c06cf_p0;
typedef char mb_assert_b0faf613790c06cf_p0[(sizeof(mb_agg_b0faf613790c06cf_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_b0faf613790c06cf_p2;
typedef char mb_assert_b0faf613790c06cf_p2[(sizeof(mb_agg_b0faf613790c06cf_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b0faf613790c06cf_p4;
typedef char mb_assert_b0faf613790c06cf_p4[(sizeof(mb_agg_b0faf613790c06cf_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_b0faf613790c06cf_p7;
typedef char mb_assert_b0faf613790c06cf_p7[(sizeof(mb_agg_b0faf613790c06cf_p7) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0faf613790c06cf)(mb_agg_b0faf613790c06cf_p0 *, uint32_t, mb_agg_b0faf613790c06cf_p2 *, uint32_t, mb_agg_b0faf613790c06cf_p4 *, void *, uint32_t *, mb_agg_b0faf613790c06cf_p7 * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81fa001151d0f9336493cb4b(void * p_selection_context, uint32_t dw_flags, void * p_chain_parameters, uint32_t c_criteria, void * rgp_criteria, void * h_store, void * pc_selection, void * pprgp_selection, uint32_t *last_error_) {
  static mb_module_t mb_module_b0faf613790c06cf = NULL;
  static void *mb_entry_b0faf613790c06cf = NULL;
  if (mb_entry_b0faf613790c06cf == NULL) {
    if (mb_module_b0faf613790c06cf == NULL) {
      mb_module_b0faf613790c06cf = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_b0faf613790c06cf != NULL) {
      mb_entry_b0faf613790c06cf = GetProcAddress(mb_module_b0faf613790c06cf, "CertSelectCertificateChains");
    }
  }
  if (mb_entry_b0faf613790c06cf == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b0faf613790c06cf mb_target_b0faf613790c06cf = (mb_fn_b0faf613790c06cf)mb_entry_b0faf613790c06cf;
  int32_t mb_result_b0faf613790c06cf = mb_target_b0faf613790c06cf((mb_agg_b0faf613790c06cf_p0 *)p_selection_context, dw_flags, (mb_agg_b0faf613790c06cf_p2 *)p_chain_parameters, c_criteria, (mb_agg_b0faf613790c06cf_p4 *)rgp_criteria, h_store, (uint32_t *)pc_selection, (mb_agg_b0faf613790c06cf_p7 * * *)pprgp_selection);
  uint32_t mb_captured_error_b0faf613790c06cf = GetLastError();
  *last_error_ = mb_captured_error_b0faf613790c06cf;
  return mb_result_b0faf613790c06cf;
}

typedef struct { uint8_t bytes[40]; } mb_agg_2c6dbf9917c55269_p0;
typedef char mb_assert_2c6dbf9917c55269_p0[(sizeof(mb_agg_2c6dbf9917c55269_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c6dbf9917c55269)(mb_agg_2c6dbf9917c55269_p0 *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a06059ec1d6a5cfb715fec5(void * p_crl_context, uint32_t dw_flags, void * pb_element, void * pcb_element, uint32_t *last_error_) {
  static mb_module_t mb_module_2c6dbf9917c55269 = NULL;
  static void *mb_entry_2c6dbf9917c55269 = NULL;
  if (mb_entry_2c6dbf9917c55269 == NULL) {
    if (mb_module_2c6dbf9917c55269 == NULL) {
      mb_module_2c6dbf9917c55269 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_2c6dbf9917c55269 != NULL) {
      mb_entry_2c6dbf9917c55269 = GetProcAddress(mb_module_2c6dbf9917c55269, "CertSerializeCRLStoreElement");
    }
  }
  if (mb_entry_2c6dbf9917c55269 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2c6dbf9917c55269 mb_target_2c6dbf9917c55269 = (mb_fn_2c6dbf9917c55269)mb_entry_2c6dbf9917c55269;
  int32_t mb_result_2c6dbf9917c55269 = mb_target_2c6dbf9917c55269((mb_agg_2c6dbf9917c55269_p0 *)p_crl_context, dw_flags, (uint8_t *)pb_element, (uint32_t *)pcb_element);
  uint32_t mb_captured_error_2c6dbf9917c55269 = GetLastError();
  *last_error_ = mb_captured_error_2c6dbf9917c55269;
  return mb_result_2c6dbf9917c55269;
}

typedef struct { uint8_t bytes[56]; } mb_agg_3591ea1290cdc2c5_p0;
typedef char mb_assert_3591ea1290cdc2c5_p0[(sizeof(mb_agg_3591ea1290cdc2c5_p0) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3591ea1290cdc2c5)(mb_agg_3591ea1290cdc2c5_p0 *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d76ed4397e2be1ba7d9c3f8(void * p_ctl_context, uint32_t dw_flags, void * pb_element, void * pcb_element, uint32_t *last_error_) {
  static mb_module_t mb_module_3591ea1290cdc2c5 = NULL;
  static void *mb_entry_3591ea1290cdc2c5 = NULL;
  if (mb_entry_3591ea1290cdc2c5 == NULL) {
    if (mb_module_3591ea1290cdc2c5 == NULL) {
      mb_module_3591ea1290cdc2c5 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_3591ea1290cdc2c5 != NULL) {
      mb_entry_3591ea1290cdc2c5 = GetProcAddress(mb_module_3591ea1290cdc2c5, "CertSerializeCTLStoreElement");
    }
  }
  if (mb_entry_3591ea1290cdc2c5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3591ea1290cdc2c5 mb_target_3591ea1290cdc2c5 = (mb_fn_3591ea1290cdc2c5)mb_entry_3591ea1290cdc2c5;
  int32_t mb_result_3591ea1290cdc2c5 = mb_target_3591ea1290cdc2c5((mb_agg_3591ea1290cdc2c5_p0 *)p_ctl_context, dw_flags, (uint8_t *)pb_element, (uint32_t *)pcb_element);
  uint32_t mb_captured_error_3591ea1290cdc2c5 = GetLastError();
  *last_error_ = mb_captured_error_3591ea1290cdc2c5;
  return mb_result_3591ea1290cdc2c5;
}

typedef struct { uint8_t bytes[40]; } mb_agg_d6049b1a981e24ff_p0;
typedef char mb_assert_d6049b1a981e24ff_p0[(sizeof(mb_agg_d6049b1a981e24ff_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6049b1a981e24ff)(mb_agg_d6049b1a981e24ff_p0 *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67e4dfa80acc3a2c9bd023c7(void * p_cert_context, uint32_t dw_flags, void * pb_element, void * pcb_element, uint32_t *last_error_) {
  static mb_module_t mb_module_d6049b1a981e24ff = NULL;
  static void *mb_entry_d6049b1a981e24ff = NULL;
  if (mb_entry_d6049b1a981e24ff == NULL) {
    if (mb_module_d6049b1a981e24ff == NULL) {
      mb_module_d6049b1a981e24ff = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_d6049b1a981e24ff != NULL) {
      mb_entry_d6049b1a981e24ff = GetProcAddress(mb_module_d6049b1a981e24ff, "CertSerializeCertificateStoreElement");
    }
  }
  if (mb_entry_d6049b1a981e24ff == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d6049b1a981e24ff mb_target_d6049b1a981e24ff = (mb_fn_d6049b1a981e24ff)mb_entry_d6049b1a981e24ff;
  int32_t mb_result_d6049b1a981e24ff = mb_target_d6049b1a981e24ff((mb_agg_d6049b1a981e24ff_p0 *)p_cert_context, dw_flags, (uint8_t *)pb_element, (uint32_t *)pcb_element);
  uint32_t mb_captured_error_d6049b1a981e24ff = GetLastError();
  *last_error_ = mb_captured_error_d6049b1a981e24ff;
  return mb_result_d6049b1a981e24ff;
}

typedef struct { uint8_t bytes[40]; } mb_agg_62d4fdbf6e8b45df_p0;
typedef char mb_assert_62d4fdbf6e8b45df_p0[(sizeof(mb_agg_62d4fdbf6e8b45df_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62d4fdbf6e8b45df)(mb_agg_62d4fdbf6e8b45df_p0 *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2442b886e8ebcdb677e1f48d(void * p_crl_context, uint32_t dw_prop_id, uint32_t dw_flags, void * pv_data, uint32_t *last_error_) {
  static mb_module_t mb_module_62d4fdbf6e8b45df = NULL;
  static void *mb_entry_62d4fdbf6e8b45df = NULL;
  if (mb_entry_62d4fdbf6e8b45df == NULL) {
    if (mb_module_62d4fdbf6e8b45df == NULL) {
      mb_module_62d4fdbf6e8b45df = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_62d4fdbf6e8b45df != NULL) {
      mb_entry_62d4fdbf6e8b45df = GetProcAddress(mb_module_62d4fdbf6e8b45df, "CertSetCRLContextProperty");
    }
  }
  if (mb_entry_62d4fdbf6e8b45df == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_62d4fdbf6e8b45df mb_target_62d4fdbf6e8b45df = (mb_fn_62d4fdbf6e8b45df)mb_entry_62d4fdbf6e8b45df;
  int32_t mb_result_62d4fdbf6e8b45df = mb_target_62d4fdbf6e8b45df((mb_agg_62d4fdbf6e8b45df_p0 *)p_crl_context, dw_prop_id, dw_flags, pv_data);
  uint32_t mb_captured_error_62d4fdbf6e8b45df = GetLastError();
  *last_error_ = mb_captured_error_62d4fdbf6e8b45df;
  return mb_result_62d4fdbf6e8b45df;
}

typedef struct { uint8_t bytes[56]; } mb_agg_af457611637f86d4_p0;
typedef char mb_assert_af457611637f86d4_p0[(sizeof(mb_agg_af457611637f86d4_p0) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af457611637f86d4)(mb_agg_af457611637f86d4_p0 *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd892fc625f98f0a3a7d4ee6(void * p_ctl_context, uint32_t dw_prop_id, uint32_t dw_flags, void * pv_data, uint32_t *last_error_) {
  static mb_module_t mb_module_af457611637f86d4 = NULL;
  static void *mb_entry_af457611637f86d4 = NULL;
  if (mb_entry_af457611637f86d4 == NULL) {
    if (mb_module_af457611637f86d4 == NULL) {
      mb_module_af457611637f86d4 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_af457611637f86d4 != NULL) {
      mb_entry_af457611637f86d4 = GetProcAddress(mb_module_af457611637f86d4, "CertSetCTLContextProperty");
    }
  }
  if (mb_entry_af457611637f86d4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_af457611637f86d4 mb_target_af457611637f86d4 = (mb_fn_af457611637f86d4)mb_entry_af457611637f86d4;
  int32_t mb_result_af457611637f86d4 = mb_target_af457611637f86d4((mb_agg_af457611637f86d4_p0 *)p_ctl_context, dw_prop_id, dw_flags, pv_data);
  uint32_t mb_captured_error_af457611637f86d4 = GetLastError();
  *last_error_ = mb_captured_error_af457611637f86d4;
  return mb_result_af457611637f86d4;
}

typedef struct { uint8_t bytes[40]; } mb_agg_f9ac134aef4e5681_p0;
typedef char mb_assert_f9ac134aef4e5681_p0[(sizeof(mb_agg_f9ac134aef4e5681_p0) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f9ac134aef4e5681_p1;
typedef char mb_assert_f9ac134aef4e5681_p1[(sizeof(mb_agg_f9ac134aef4e5681_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9ac134aef4e5681)(mb_agg_f9ac134aef4e5681_p0 *, mb_agg_f9ac134aef4e5681_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ab45a6beb2e6ff380371aed(void * p_cert_context, void * p_ctl_entry, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_f9ac134aef4e5681 = NULL;
  static void *mb_entry_f9ac134aef4e5681 = NULL;
  if (mb_entry_f9ac134aef4e5681 == NULL) {
    if (mb_module_f9ac134aef4e5681 == NULL) {
      mb_module_f9ac134aef4e5681 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_f9ac134aef4e5681 != NULL) {
      mb_entry_f9ac134aef4e5681 = GetProcAddress(mb_module_f9ac134aef4e5681, "CertSetCertificateContextPropertiesFromCTLEntry");
    }
  }
  if (mb_entry_f9ac134aef4e5681 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f9ac134aef4e5681 mb_target_f9ac134aef4e5681 = (mb_fn_f9ac134aef4e5681)mb_entry_f9ac134aef4e5681;
  int32_t mb_result_f9ac134aef4e5681 = mb_target_f9ac134aef4e5681((mb_agg_f9ac134aef4e5681_p0 *)p_cert_context, (mb_agg_f9ac134aef4e5681_p1 *)p_ctl_entry, dw_flags);
  uint32_t mb_captured_error_f9ac134aef4e5681 = GetLastError();
  *last_error_ = mb_captured_error_f9ac134aef4e5681;
  return mb_result_f9ac134aef4e5681;
}

typedef struct { uint8_t bytes[40]; } mb_agg_edf53194c271803f_p0;
typedef char mb_assert_edf53194c271803f_p0[(sizeof(mb_agg_edf53194c271803f_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_edf53194c271803f)(mb_agg_edf53194c271803f_p0 *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_490b9559ac9d8f46384997f1(void * p_cert_context, uint32_t dw_prop_id, uint32_t dw_flags, void * pv_data, uint32_t *last_error_) {
  static mb_module_t mb_module_edf53194c271803f = NULL;
  static void *mb_entry_edf53194c271803f = NULL;
  if (mb_entry_edf53194c271803f == NULL) {
    if (mb_module_edf53194c271803f == NULL) {
      mb_module_edf53194c271803f = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_edf53194c271803f != NULL) {
      mb_entry_edf53194c271803f = GetProcAddress(mb_module_edf53194c271803f, "CertSetCertificateContextProperty");
    }
  }
  if (mb_entry_edf53194c271803f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_edf53194c271803f mb_target_edf53194c271803f = (mb_fn_edf53194c271803f)mb_entry_edf53194c271803f;
  int32_t mb_result_edf53194c271803f = mb_target_edf53194c271803f((mb_agg_edf53194c271803f_p0 *)p_cert_context, dw_prop_id, dw_flags, pv_data);
  uint32_t mb_captured_error_edf53194c271803f = GetLastError();
  *last_error_ = mb_captured_error_edf53194c271803f;
  return mb_result_edf53194c271803f;
}

typedef struct { uint8_t bytes[40]; } mb_agg_e29241a8e569b868_p0;
typedef char mb_assert_e29241a8e569b868_p0[(sizeof(mb_agg_e29241a8e569b868_p0) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e29241a8e569b868_p1;
typedef char mb_assert_e29241a8e569b868_p1[(sizeof(mb_agg_e29241a8e569b868_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e29241a8e569b868)(mb_agg_e29241a8e569b868_p0 *, mb_agg_e29241a8e569b868_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d628378b77050f846254ee83(void * p_cert_context, void * p_usage, uint32_t *last_error_) {
  static mb_module_t mb_module_e29241a8e569b868 = NULL;
  static void *mb_entry_e29241a8e569b868 = NULL;
  if (mb_entry_e29241a8e569b868 == NULL) {
    if (mb_module_e29241a8e569b868 == NULL) {
      mb_module_e29241a8e569b868 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_e29241a8e569b868 != NULL) {
      mb_entry_e29241a8e569b868 = GetProcAddress(mb_module_e29241a8e569b868, "CertSetEnhancedKeyUsage");
    }
  }
  if (mb_entry_e29241a8e569b868 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e29241a8e569b868 mb_target_e29241a8e569b868 = (mb_fn_e29241a8e569b868)mb_entry_e29241a8e569b868;
  int32_t mb_result_e29241a8e569b868 = mb_target_e29241a8e569b868((mb_agg_e29241a8e569b868_p0 *)p_cert_context, (mb_agg_e29241a8e569b868_p1 *)p_usage);
  uint32_t mb_captured_error_e29241a8e569b868 = GetLastError();
  *last_error_ = mb_captured_error_e29241a8e569b868;
  return mb_result_e29241a8e569b868;
}

typedef int32_t (MB_CALL *mb_fn_cf1d94af6d97fb4e)(void *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef180fc623fa1c201618cfe1(void * h_cert_store, uint32_t dw_prop_id, uint32_t dw_flags, void * pv_data) {
  static mb_module_t mb_module_cf1d94af6d97fb4e = NULL;
  static void *mb_entry_cf1d94af6d97fb4e = NULL;
  if (mb_entry_cf1d94af6d97fb4e == NULL) {
    if (mb_module_cf1d94af6d97fb4e == NULL) {
      mb_module_cf1d94af6d97fb4e = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_cf1d94af6d97fb4e != NULL) {
      mb_entry_cf1d94af6d97fb4e = GetProcAddress(mb_module_cf1d94af6d97fb4e, "CertSetStoreProperty");
    }
  }
  if (mb_entry_cf1d94af6d97fb4e == NULL) {
  return 0;
  }
  mb_fn_cf1d94af6d97fb4e mb_target_cf1d94af6d97fb4e = (mb_fn_cf1d94af6d97fb4e)mb_entry_cf1d94af6d97fb4e;
  int32_t mb_result_cf1d94af6d97fb4e = mb_target_cf1d94af6d97fb4e(h_cert_store, dw_prop_id, dw_flags, pv_data);
  return mb_result_cf1d94af6d97fb4e;
}

typedef int32_t (MB_CALL *mb_fn_de08b1f244d5df59)(uint32_t, uint8_t *, uint32_t, void *, uint8_t *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1b366d1ab9ec6555c91c833(uint32_t dw_cert_encoding_type, void * psz_x500, uint32_t dw_str_type, void * pv_reserved, void * pb_encoded, void * pcb_encoded, void * ppsz_error, uint32_t *last_error_) {
  static mb_module_t mb_module_de08b1f244d5df59 = NULL;
  static void *mb_entry_de08b1f244d5df59 = NULL;
  if (mb_entry_de08b1f244d5df59 == NULL) {
    if (mb_module_de08b1f244d5df59 == NULL) {
      mb_module_de08b1f244d5df59 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_de08b1f244d5df59 != NULL) {
      mb_entry_de08b1f244d5df59 = GetProcAddress(mb_module_de08b1f244d5df59, "CertStrToNameA");
    }
  }
  if (mb_entry_de08b1f244d5df59 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_de08b1f244d5df59 mb_target_de08b1f244d5df59 = (mb_fn_de08b1f244d5df59)mb_entry_de08b1f244d5df59;
  int32_t mb_result_de08b1f244d5df59 = mb_target_de08b1f244d5df59(dw_cert_encoding_type, (uint8_t *)psz_x500, dw_str_type, pv_reserved, (uint8_t *)pb_encoded, (uint32_t *)pcb_encoded, (uint8_t * *)ppsz_error);
  uint32_t mb_captured_error_de08b1f244d5df59 = GetLastError();
  *last_error_ = mb_captured_error_de08b1f244d5df59;
  return mb_result_de08b1f244d5df59;
}

typedef int32_t (MB_CALL *mb_fn_e50db1bc7e2c8d2c)(uint32_t, uint16_t *, uint32_t, void *, uint8_t *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcec7df6122b3a0b05bebc84(uint32_t dw_cert_encoding_type, void * psz_x500, uint32_t dw_str_type, void * pv_reserved, void * pb_encoded, void * pcb_encoded, void * ppsz_error, uint32_t *last_error_) {
  static mb_module_t mb_module_e50db1bc7e2c8d2c = NULL;
  static void *mb_entry_e50db1bc7e2c8d2c = NULL;
  if (mb_entry_e50db1bc7e2c8d2c == NULL) {
    if (mb_module_e50db1bc7e2c8d2c == NULL) {
      mb_module_e50db1bc7e2c8d2c = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_e50db1bc7e2c8d2c != NULL) {
      mb_entry_e50db1bc7e2c8d2c = GetProcAddress(mb_module_e50db1bc7e2c8d2c, "CertStrToNameW");
    }
  }
  if (mb_entry_e50db1bc7e2c8d2c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e50db1bc7e2c8d2c mb_target_e50db1bc7e2c8d2c = (mb_fn_e50db1bc7e2c8d2c)mb_entry_e50db1bc7e2c8d2c;
  int32_t mb_result_e50db1bc7e2c8d2c = mb_target_e50db1bc7e2c8d2c(dw_cert_encoding_type, (uint16_t *)psz_x500, dw_str_type, pv_reserved, (uint8_t *)pb_encoded, (uint32_t *)pcb_encoded, (uint16_t * *)ppsz_error);
  uint32_t mb_captured_error_e50db1bc7e2c8d2c = GetLastError();
  *last_error_ = mb_captured_error_e50db1bc7e2c8d2c;
  return mb_result_e50db1bc7e2c8d2c;
}

typedef int32_t (MB_CALL *mb_fn_5ef04ed8be9f694e)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57ea7b6c09967796088e44fc(void * pv_system_store, uint32_t dw_flags, void * pwsz_store_name) {
  static mb_module_t mb_module_5ef04ed8be9f694e = NULL;
  static void *mb_entry_5ef04ed8be9f694e = NULL;
  if (mb_entry_5ef04ed8be9f694e == NULL) {
    if (mb_module_5ef04ed8be9f694e == NULL) {
      mb_module_5ef04ed8be9f694e = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_5ef04ed8be9f694e != NULL) {
      mb_entry_5ef04ed8be9f694e = GetProcAddress(mb_module_5ef04ed8be9f694e, "CertUnregisterPhysicalStore");
    }
  }
  if (mb_entry_5ef04ed8be9f694e == NULL) {
  return 0;
  }
  mb_fn_5ef04ed8be9f694e mb_target_5ef04ed8be9f694e = (mb_fn_5ef04ed8be9f694e)mb_entry_5ef04ed8be9f694e;
  int32_t mb_result_5ef04ed8be9f694e = mb_target_5ef04ed8be9f694e(pv_system_store, dw_flags, (uint16_t *)pwsz_store_name);
  return mb_result_5ef04ed8be9f694e;
}

typedef int32_t (MB_CALL *mb_fn_ac6d7d82e14e9ed7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb6cb38621cecad79bd5dade(void * pv_system_store, uint32_t dw_flags) {
  static mb_module_t mb_module_ac6d7d82e14e9ed7 = NULL;
  static void *mb_entry_ac6d7d82e14e9ed7 = NULL;
  if (mb_entry_ac6d7d82e14e9ed7 == NULL) {
    if (mb_module_ac6d7d82e14e9ed7 == NULL) {
      mb_module_ac6d7d82e14e9ed7 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_ac6d7d82e14e9ed7 != NULL) {
      mb_entry_ac6d7d82e14e9ed7 = GetProcAddress(mb_module_ac6d7d82e14e9ed7, "CertUnregisterSystemStore");
    }
  }
  if (mb_entry_ac6d7d82e14e9ed7 == NULL) {
  return 0;
  }
  mb_fn_ac6d7d82e14e9ed7 mb_target_ac6d7d82e14e9ed7 = (mb_fn_ac6d7d82e14e9ed7)mb_entry_ac6d7d82e14e9ed7;
  int32_t mb_result_ac6d7d82e14e9ed7 = mb_target_ac6d7d82e14e9ed7(pv_system_store, dw_flags);
  return mb_result_ac6d7d82e14e9ed7;
}

typedef struct { uint8_t bytes[200]; } mb_agg_c22ccc360879efaf_p1;
typedef char mb_assert_c22ccc360879efaf_p1[(sizeof(mb_agg_c22ccc360879efaf_p1) == 200) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_c22ccc360879efaf_p3;
typedef char mb_assert_c22ccc360879efaf_p3[(sizeof(mb_agg_c22ccc360879efaf_p3) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c22ccc360879efaf)(uint32_t, mb_agg_c22ccc360879efaf_p1 *, uint32_t, mb_agg_c22ccc360879efaf_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ac043caf47e717ba3d97210(uint32_t dw_cert_encoding_type, void * p_cert_id, uint32_t c_crl_info, void * rgp_crl_info) {
  static mb_module_t mb_module_c22ccc360879efaf = NULL;
  static void *mb_entry_c22ccc360879efaf = NULL;
  if (mb_entry_c22ccc360879efaf == NULL) {
    if (mb_module_c22ccc360879efaf == NULL) {
      mb_module_c22ccc360879efaf = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_c22ccc360879efaf != NULL) {
      mb_entry_c22ccc360879efaf = GetProcAddress(mb_module_c22ccc360879efaf, "CertVerifyCRLRevocation");
    }
  }
  if (mb_entry_c22ccc360879efaf == NULL) {
  return 0;
  }
  mb_fn_c22ccc360879efaf mb_target_c22ccc360879efaf = (mb_fn_c22ccc360879efaf)mb_entry_c22ccc360879efaf;
  int32_t mb_result_c22ccc360879efaf = mb_target_c22ccc360879efaf(dw_cert_encoding_type, (mb_agg_c22ccc360879efaf_p1 *)p_cert_id, c_crl_info, (mb_agg_c22ccc360879efaf_p3 * *)rgp_crl_info);
  return mb_result_c22ccc360879efaf;
}

typedef struct { uint8_t bytes[8]; } mb_agg_670f89d38f6ad539_p0;
typedef char mb_assert_670f89d38f6ad539_p0[(sizeof(mb_agg_670f89d38f6ad539_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_670f89d38f6ad539_p1;
typedef char mb_assert_670f89d38f6ad539_p1[(sizeof(mb_agg_670f89d38f6ad539_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_670f89d38f6ad539)(mb_agg_670f89d38f6ad539_p0 *, mb_agg_670f89d38f6ad539_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c047a1ecf7b27f43cbdf63b(void * p_time_to_verify, void * p_crl_info) {
  static mb_module_t mb_module_670f89d38f6ad539 = NULL;
  static void *mb_entry_670f89d38f6ad539 = NULL;
  if (mb_entry_670f89d38f6ad539 == NULL) {
    if (mb_module_670f89d38f6ad539 == NULL) {
      mb_module_670f89d38f6ad539 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_670f89d38f6ad539 != NULL) {
      mb_entry_670f89d38f6ad539 = GetProcAddress(mb_module_670f89d38f6ad539, "CertVerifyCRLTimeValidity");
    }
  }
  if (mb_entry_670f89d38f6ad539 == NULL) {
  return 0;
  }
  mb_fn_670f89d38f6ad539 mb_target_670f89d38f6ad539 = (mb_fn_670f89d38f6ad539)mb_entry_670f89d38f6ad539;
  int32_t mb_result_670f89d38f6ad539 = mb_target_670f89d38f6ad539((mb_agg_670f89d38f6ad539_p0 *)p_time_to_verify, (mb_agg_670f89d38f6ad539_p1 *)p_crl_info);
  return mb_result_670f89d38f6ad539;
}

typedef struct { uint8_t bytes[16]; } mb_agg_325c7a7be0d11358_p3;
typedef char mb_assert_325c7a7be0d11358_p3[(sizeof(mb_agg_325c7a7be0d11358_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_325c7a7be0d11358_p5;
typedef char mb_assert_325c7a7be0d11358_p5[(sizeof(mb_agg_325c7a7be0d11358_p5) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_325c7a7be0d11358_p6;
typedef char mb_assert_325c7a7be0d11358_p6[(sizeof(mb_agg_325c7a7be0d11358_p6) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_325c7a7be0d11358)(uint32_t, uint32_t, void *, mb_agg_325c7a7be0d11358_p3 *, uint32_t, mb_agg_325c7a7be0d11358_p5 *, mb_agg_325c7a7be0d11358_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c01d6c7c65feeb4d9c17ca8(uint32_t dw_encoding_type, uint32_t dw_subject_type, void * pv_subject, void * p_subject_usage, uint32_t dw_flags, void * p_verify_usage_para, void * p_verify_usage_status, uint32_t *last_error_) {
  static mb_module_t mb_module_325c7a7be0d11358 = NULL;
  static void *mb_entry_325c7a7be0d11358 = NULL;
  if (mb_entry_325c7a7be0d11358 == NULL) {
    if (mb_module_325c7a7be0d11358 == NULL) {
      mb_module_325c7a7be0d11358 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_325c7a7be0d11358 != NULL) {
      mb_entry_325c7a7be0d11358 = GetProcAddress(mb_module_325c7a7be0d11358, "CertVerifyCTLUsage");
    }
  }
  if (mb_entry_325c7a7be0d11358 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_325c7a7be0d11358 mb_target_325c7a7be0d11358 = (mb_fn_325c7a7be0d11358)mb_entry_325c7a7be0d11358;
  int32_t mb_result_325c7a7be0d11358 = mb_target_325c7a7be0d11358(dw_encoding_type, dw_subject_type, pv_subject, (mb_agg_325c7a7be0d11358_p3 *)p_subject_usage, dw_flags, (mb_agg_325c7a7be0d11358_p5 *)p_verify_usage_para, (mb_agg_325c7a7be0d11358_p6 *)p_verify_usage_status);
  uint32_t mb_captured_error_325c7a7be0d11358 = GetLastError();
  *last_error_ = mb_captured_error_325c7a7be0d11358;
  return mb_result_325c7a7be0d11358;
}

typedef struct { uint8_t bytes[64]; } mb_agg_519c21e19785aaea_p1;
typedef char mb_assert_519c21e19785aaea_p1[(sizeof(mb_agg_519c21e19785aaea_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_519c21e19785aaea_p2;
typedef char mb_assert_519c21e19785aaea_p2[(sizeof(mb_agg_519c21e19785aaea_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_519c21e19785aaea_p3;
typedef char mb_assert_519c21e19785aaea_p3[(sizeof(mb_agg_519c21e19785aaea_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_519c21e19785aaea)(uint8_t *, mb_agg_519c21e19785aaea_p1 *, mb_agg_519c21e19785aaea_p2 *, mb_agg_519c21e19785aaea_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_718c5c3bb8054543f71b1ddf(void * psz_policy_oid, void * p_chain_context, void * p_policy_para, void * p_policy_status) {
  static mb_module_t mb_module_519c21e19785aaea = NULL;
  static void *mb_entry_519c21e19785aaea = NULL;
  if (mb_entry_519c21e19785aaea == NULL) {
    if (mb_module_519c21e19785aaea == NULL) {
      mb_module_519c21e19785aaea = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_519c21e19785aaea != NULL) {
      mb_entry_519c21e19785aaea = GetProcAddress(mb_module_519c21e19785aaea, "CertVerifyCertificateChainPolicy");
    }
  }
  if (mb_entry_519c21e19785aaea == NULL) {
  return 0;
  }
  mb_fn_519c21e19785aaea mb_target_519c21e19785aaea = (mb_fn_519c21e19785aaea)mb_entry_519c21e19785aaea;
  int32_t mb_result_519c21e19785aaea = mb_target_519c21e19785aaea((uint8_t *)psz_policy_oid, (mb_agg_519c21e19785aaea_p1 *)p_chain_context, (mb_agg_519c21e19785aaea_p2 *)p_policy_para, (mb_agg_519c21e19785aaea_p3 *)p_policy_status);
  return mb_result_519c21e19785aaea;
}

typedef struct { uint8_t bytes[48]; } mb_agg_2c04e306fe317a05_p5;
typedef char mb_assert_2c04e306fe317a05_p5[(sizeof(mb_agg_2c04e306fe317a05_p5) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_2c04e306fe317a05_p6;
typedef char mb_assert_2c04e306fe317a05_p6[(sizeof(mb_agg_2c04e306fe317a05_p6) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c04e306fe317a05)(uint32_t, uint32_t, uint32_t, void * *, uint32_t, mb_agg_2c04e306fe317a05_p5 *, mb_agg_2c04e306fe317a05_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a192940ee9a64186fe1f475(uint32_t dw_encoding_type, uint32_t dw_rev_type, uint32_t c_context, void * rgpv_context, uint32_t dw_flags, void * p_rev_para, void * p_rev_status, uint32_t *last_error_) {
  static mb_module_t mb_module_2c04e306fe317a05 = NULL;
  static void *mb_entry_2c04e306fe317a05 = NULL;
  if (mb_entry_2c04e306fe317a05 == NULL) {
    if (mb_module_2c04e306fe317a05 == NULL) {
      mb_module_2c04e306fe317a05 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_2c04e306fe317a05 != NULL) {
      mb_entry_2c04e306fe317a05 = GetProcAddress(mb_module_2c04e306fe317a05, "CertVerifyRevocation");
    }
  }
  if (mb_entry_2c04e306fe317a05 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2c04e306fe317a05 mb_target_2c04e306fe317a05 = (mb_fn_2c04e306fe317a05)mb_entry_2c04e306fe317a05;
  int32_t mb_result_2c04e306fe317a05 = mb_target_2c04e306fe317a05(dw_encoding_type, dw_rev_type, c_context, (void * *)rgpv_context, dw_flags, (mb_agg_2c04e306fe317a05_p5 *)p_rev_para, (mb_agg_2c04e306fe317a05_p6 *)p_rev_status);
  uint32_t mb_captured_error_2c04e306fe317a05 = GetLastError();
  *last_error_ = mb_captured_error_2c04e306fe317a05;
  return mb_result_2c04e306fe317a05;
}

typedef struct { uint8_t bytes[40]; } mb_agg_48aff8c5210d3df1_p0;
typedef char mb_assert_48aff8c5210d3df1_p0[(sizeof(mb_agg_48aff8c5210d3df1_p0) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_48aff8c5210d3df1_p1;
typedef char mb_assert_48aff8c5210d3df1_p1[(sizeof(mb_agg_48aff8c5210d3df1_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48aff8c5210d3df1)(mb_agg_48aff8c5210d3df1_p0 *, mb_agg_48aff8c5210d3df1_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3bf4058c55e3c51caddad85(void * p_subject, void * p_issuer, void * pdw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_48aff8c5210d3df1 = NULL;
  static void *mb_entry_48aff8c5210d3df1 = NULL;
  if (mb_entry_48aff8c5210d3df1 == NULL) {
    if (mb_module_48aff8c5210d3df1 == NULL) {
      mb_module_48aff8c5210d3df1 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_48aff8c5210d3df1 != NULL) {
      mb_entry_48aff8c5210d3df1 = GetProcAddress(mb_module_48aff8c5210d3df1, "CertVerifySubjectCertificateContext");
    }
  }
  if (mb_entry_48aff8c5210d3df1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_48aff8c5210d3df1 mb_target_48aff8c5210d3df1 = (mb_fn_48aff8c5210d3df1)mb_entry_48aff8c5210d3df1;
  int32_t mb_result_48aff8c5210d3df1 = mb_target_48aff8c5210d3df1((mb_agg_48aff8c5210d3df1_p0 *)p_subject, (mb_agg_48aff8c5210d3df1_p1 *)p_issuer, (uint32_t *)pdw_flags);
  uint32_t mb_captured_error_48aff8c5210d3df1 = GetLastError();
  *last_error_ = mb_captured_error_48aff8c5210d3df1;
  return mb_result_48aff8c5210d3df1;
}

typedef struct { uint8_t bytes[8]; } mb_agg_412703eb17ce442a_p0;
typedef char mb_assert_412703eb17ce442a_p0[(sizeof(mb_agg_412703eb17ce442a_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[200]; } mb_agg_412703eb17ce442a_p1;
typedef char mb_assert_412703eb17ce442a_p1[(sizeof(mb_agg_412703eb17ce442a_p1) == 200) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_412703eb17ce442a)(mb_agg_412703eb17ce442a_p0 *, mb_agg_412703eb17ce442a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c7308d48ec84f5ff51a23dd(void * p_time_to_verify, void * p_cert_info) {
  static mb_module_t mb_module_412703eb17ce442a = NULL;
  static void *mb_entry_412703eb17ce442a = NULL;
  if (mb_entry_412703eb17ce442a == NULL) {
    if (mb_module_412703eb17ce442a == NULL) {
      mb_module_412703eb17ce442a = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_412703eb17ce442a != NULL) {
      mb_entry_412703eb17ce442a = GetProcAddress(mb_module_412703eb17ce442a, "CertVerifyTimeValidity");
    }
  }
  if (mb_entry_412703eb17ce442a == NULL) {
  return 0;
  }
  mb_fn_412703eb17ce442a mb_target_412703eb17ce442a = (mb_fn_412703eb17ce442a)mb_entry_412703eb17ce442a;
  int32_t mb_result_412703eb17ce442a = mb_target_412703eb17ce442a((mb_agg_412703eb17ce442a_p0 *)p_time_to_verify, (mb_agg_412703eb17ce442a_p1 *)p_cert_info);
  return mb_result_412703eb17ce442a;
}

typedef struct { uint8_t bytes[200]; } mb_agg_0725be2533202d79_p0;
typedef char mb_assert_0725be2533202d79_p0[(sizeof(mb_agg_0725be2533202d79_p0) == 200) ? 1 : -1];
typedef struct { uint8_t bytes[200]; } mb_agg_0725be2533202d79_p1;
typedef char mb_assert_0725be2533202d79_p1[(sizeof(mb_agg_0725be2533202d79_p1) == 200) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0725be2533202d79)(mb_agg_0725be2533202d79_p0 *, mb_agg_0725be2533202d79_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5b9db2fefc8b8810741ed04(void * p_subject_info, void * p_issuer_info) {
  static mb_module_t mb_module_0725be2533202d79 = NULL;
  static void *mb_entry_0725be2533202d79 = NULL;
  if (mb_entry_0725be2533202d79 == NULL) {
    if (mb_module_0725be2533202d79 == NULL) {
      mb_module_0725be2533202d79 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_0725be2533202d79 != NULL) {
      mb_entry_0725be2533202d79 = GetProcAddress(mb_module_0725be2533202d79, "CertVerifyValidityNesting");
    }
  }
  if (mb_entry_0725be2533202d79 == NULL) {
  return 0;
  }
  mb_fn_0725be2533202d79 mb_target_0725be2533202d79 = (mb_fn_0725be2533202d79)mb_entry_0725be2533202d79;
  int32_t mb_result_0725be2533202d79 = mb_target_0725be2533202d79((mb_agg_0725be2533202d79_p0 *)p_subject_info, (mb_agg_0725be2533202d79_p1 *)p_issuer_info);
  return mb_result_0725be2533202d79;
}

typedef struct { uint8_t bytes[24]; } mb_agg_ab2de98f497e5b7d_p0;
typedef char mb_assert_ab2de98f497e5b7d_p0[(sizeof(mb_agg_ab2de98f497e5b7d_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab2de98f497e5b7d)(mb_agg_ab2de98f497e5b7d_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b07c88fc991e47a4c4bab56(void * h_crypto) {
  static mb_module_t mb_module_ab2de98f497e5b7d = NULL;
  static void *mb_entry_ab2de98f497e5b7d = NULL;
  if (mb_entry_ab2de98f497e5b7d == NULL) {
    if (mb_module_ab2de98f497e5b7d == NULL) {
      mb_module_ab2de98f497e5b7d = LoadLibraryA("infocardapi.dll");
    }
    if (mb_module_ab2de98f497e5b7d != NULL) {
      mb_entry_ab2de98f497e5b7d = GetProcAddress(mb_module_ab2de98f497e5b7d, "CloseCryptoHandle");
    }
  }
  if (mb_entry_ab2de98f497e5b7d == NULL) {
  return 0;
  }
  mb_fn_ab2de98f497e5b7d mb_target_ab2de98f497e5b7d = (mb_fn_ab2de98f497e5b7d)mb_entry_ab2de98f497e5b7d;
  int32_t mb_result_ab2de98f497e5b7d = mb_target_ab2de98f497e5b7d((mb_agg_ab2de98f497e5b7d_p0 *)h_crypto);
  return mb_result_ab2de98f497e5b7d;
}

typedef struct { uint8_t bytes[40]; } mb_agg_c2e80338ec4054c3_p0;
typedef char mb_assert_c2e80338ec4054c3_p0[(sizeof(mb_agg_c2e80338ec4054c3_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c2e80338ec4054c3)(mb_agg_c2e80338ec4054c3_p0 *, uint32_t, void *, uint64_t *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba6e258d7242ce4913dbed2b(void * p_cert, uint32_t dw_flags, void * pv_parameters, void * ph_crypt_prov_or_n_crypt_key, void * pdw_key_spec, void * pf_caller_free_prov_or_n_crypt_key, uint32_t *last_error_) {
  static mb_module_t mb_module_c2e80338ec4054c3 = NULL;
  static void *mb_entry_c2e80338ec4054c3 = NULL;
  if (mb_entry_c2e80338ec4054c3 == NULL) {
    if (mb_module_c2e80338ec4054c3 == NULL) {
      mb_module_c2e80338ec4054c3 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_c2e80338ec4054c3 != NULL) {
      mb_entry_c2e80338ec4054c3 = GetProcAddress(mb_module_c2e80338ec4054c3, "CryptAcquireCertificatePrivateKey");
    }
  }
  if (mb_entry_c2e80338ec4054c3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c2e80338ec4054c3 mb_target_c2e80338ec4054c3 = (mb_fn_c2e80338ec4054c3)mb_entry_c2e80338ec4054c3;
  int32_t mb_result_c2e80338ec4054c3 = mb_target_c2e80338ec4054c3((mb_agg_c2e80338ec4054c3_p0 *)p_cert, dw_flags, pv_parameters, (uint64_t *)ph_crypt_prov_or_n_crypt_key, (uint32_t *)pdw_key_spec, (int32_t *)pf_caller_free_prov_or_n_crypt_key);
  uint32_t mb_captured_error_c2e80338ec4054c3 = GetLastError();
  *last_error_ = mb_captured_error_c2e80338ec4054c3;
  return mb_result_c2e80338ec4054c3;
}

typedef int32_t (MB_CALL *mb_fn_8f90f4fc60a08510)(uint64_t *, uint8_t *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85abfaeedac7f11fff63986d(void * ph_prov, void * sz_container, void * sz_provider, uint32_t dw_prov_type, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_8f90f4fc60a08510 = NULL;
  static void *mb_entry_8f90f4fc60a08510 = NULL;
  if (mb_entry_8f90f4fc60a08510 == NULL) {
    if (mb_module_8f90f4fc60a08510 == NULL) {
      mb_module_8f90f4fc60a08510 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_8f90f4fc60a08510 != NULL) {
      mb_entry_8f90f4fc60a08510 = GetProcAddress(mb_module_8f90f4fc60a08510, "CryptAcquireContextA");
    }
  }
  if (mb_entry_8f90f4fc60a08510 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8f90f4fc60a08510 mb_target_8f90f4fc60a08510 = (mb_fn_8f90f4fc60a08510)mb_entry_8f90f4fc60a08510;
  int32_t mb_result_8f90f4fc60a08510 = mb_target_8f90f4fc60a08510((uint64_t *)ph_prov, (uint8_t *)sz_container, (uint8_t *)sz_provider, dw_prov_type, dw_flags);
  uint32_t mb_captured_error_8f90f4fc60a08510 = GetLastError();
  *last_error_ = mb_captured_error_8f90f4fc60a08510;
  return mb_result_8f90f4fc60a08510;
}

typedef int32_t (MB_CALL *mb_fn_5624c4b47b5b5436)(uint64_t *, uint16_t *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98d07156226c2f397f59c4c8(void * ph_prov, void * sz_container, void * sz_provider, uint32_t dw_prov_type, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_5624c4b47b5b5436 = NULL;
  static void *mb_entry_5624c4b47b5b5436 = NULL;
  if (mb_entry_5624c4b47b5b5436 == NULL) {
    if (mb_module_5624c4b47b5b5436 == NULL) {
      mb_module_5624c4b47b5b5436 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_5624c4b47b5b5436 != NULL) {
      mb_entry_5624c4b47b5b5436 = GetProcAddress(mb_module_5624c4b47b5b5436, "CryptAcquireContextW");
    }
  }
  if (mb_entry_5624c4b47b5b5436 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5624c4b47b5b5436 mb_target_5624c4b47b5b5436 = (mb_fn_5624c4b47b5b5436)mb_entry_5624c4b47b5b5436;
  int32_t mb_result_5624c4b47b5b5436 = mb_target_5624c4b47b5b5436((uint64_t *)ph_prov, (uint16_t *)sz_container, (uint16_t *)sz_provider, dw_prov_type, dw_flags);
  uint32_t mb_captured_error_5624c4b47b5b5436 = GetLastError();
  *last_error_ = mb_captured_error_5624c4b47b5b5436;
  return mb_result_5624c4b47b5b5436;
}

typedef int32_t (MB_CALL *mb_fn_0dbd470adfeb20e0)(uint8_t *, uint32_t, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4c1e03ee509f898fd2d4389(void * pb_binary, uint32_t cb_binary, uint32_t dw_flags, void * psz_string, void * pcch_string) {
  static mb_module_t mb_module_0dbd470adfeb20e0 = NULL;
  static void *mb_entry_0dbd470adfeb20e0 = NULL;
  if (mb_entry_0dbd470adfeb20e0 == NULL) {
    if (mb_module_0dbd470adfeb20e0 == NULL) {
      mb_module_0dbd470adfeb20e0 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_0dbd470adfeb20e0 != NULL) {
      mb_entry_0dbd470adfeb20e0 = GetProcAddress(mb_module_0dbd470adfeb20e0, "CryptBinaryToStringA");
    }
  }
  if (mb_entry_0dbd470adfeb20e0 == NULL) {
  return 0;
  }
  mb_fn_0dbd470adfeb20e0 mb_target_0dbd470adfeb20e0 = (mb_fn_0dbd470adfeb20e0)mb_entry_0dbd470adfeb20e0;
  int32_t mb_result_0dbd470adfeb20e0 = mb_target_0dbd470adfeb20e0((uint8_t *)pb_binary, cb_binary, dw_flags, (uint8_t *)psz_string, (uint32_t *)pcch_string);
  return mb_result_0dbd470adfeb20e0;
}

typedef int32_t (MB_CALL *mb_fn_0b620f464f1fae06)(uint8_t *, uint32_t, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6761f4633869a382b1bbee66(void * pb_binary, uint32_t cb_binary, uint32_t dw_flags, void * psz_string, void * pcch_string) {
  static mb_module_t mb_module_0b620f464f1fae06 = NULL;
  static void *mb_entry_0b620f464f1fae06 = NULL;
  if (mb_entry_0b620f464f1fae06 == NULL) {
    if (mb_module_0b620f464f1fae06 == NULL) {
      mb_module_0b620f464f1fae06 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_0b620f464f1fae06 != NULL) {
      mb_entry_0b620f464f1fae06 = GetProcAddress(mb_module_0b620f464f1fae06, "CryptBinaryToStringW");
    }
  }
  if (mb_entry_0b620f464f1fae06 == NULL) {
  return 0;
  }
  mb_fn_0b620f464f1fae06 mb_target_0b620f464f1fae06 = (mb_fn_0b620f464f1fae06)mb_entry_0b620f464f1fae06;
  int32_t mb_result_0b620f464f1fae06 = mb_target_0b620f464f1fae06((uint8_t *)pb_binary, cb_binary, dw_flags, (uint16_t *)psz_string, (uint32_t *)pcch_string);
  return mb_result_0b620f464f1fae06;
}

typedef int32_t (MB_CALL *mb_fn_4882fd8d5e232ebd)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e5b96e4e2b763c9d82c846a(int64_t h_async) {
  static mb_module_t mb_module_4882fd8d5e232ebd = NULL;
  static void *mb_entry_4882fd8d5e232ebd = NULL;
  if (mb_entry_4882fd8d5e232ebd == NULL) {
    if (mb_module_4882fd8d5e232ebd == NULL) {
      mb_module_4882fd8d5e232ebd = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_4882fd8d5e232ebd != NULL) {
      mb_entry_4882fd8d5e232ebd = GetProcAddress(mb_module_4882fd8d5e232ebd, "CryptCloseAsyncHandle");
    }
  }
  if (mb_entry_4882fd8d5e232ebd == NULL) {
  return 0;
  }
  mb_fn_4882fd8d5e232ebd mb_target_4882fd8d5e232ebd = (mb_fn_4882fd8d5e232ebd)mb_entry_4882fd8d5e232ebd;
  int32_t mb_result_4882fd8d5e232ebd = mb_target_4882fd8d5e232ebd(h_async);
  return mb_result_4882fd8d5e232ebd;
}

typedef int32_t (MB_CALL *mb_fn_13ed4e331b76f3f0)(uint64_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8957494f208e97f54a1ccb2(uint64_t h_prov, void * pdw_reserved, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_13ed4e331b76f3f0 = NULL;
  static void *mb_entry_13ed4e331b76f3f0 = NULL;
  if (mb_entry_13ed4e331b76f3f0 == NULL) {
    if (mb_module_13ed4e331b76f3f0 == NULL) {
      mb_module_13ed4e331b76f3f0 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_13ed4e331b76f3f0 != NULL) {
      mb_entry_13ed4e331b76f3f0 = GetProcAddress(mb_module_13ed4e331b76f3f0, "CryptContextAddRef");
    }
  }
  if (mb_entry_13ed4e331b76f3f0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_13ed4e331b76f3f0 mb_target_13ed4e331b76f3f0 = (mb_fn_13ed4e331b76f3f0)mb_entry_13ed4e331b76f3f0;
  int32_t mb_result_13ed4e331b76f3f0 = mb_target_13ed4e331b76f3f0(h_prov, (uint32_t *)pdw_reserved, dw_flags);
  uint32_t mb_captured_error_13ed4e331b76f3f0 = GetLastError();
  *last_error_ = mb_captured_error_13ed4e331b76f3f0;
  return mb_result_13ed4e331b76f3f0;
}

typedef int32_t (MB_CALL *mb_fn_ef03ce9bb25988a6)(uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d02a57ffcad011162f7ee7d(uint32_t dw_flags, void * ph_async) {
  static mb_module_t mb_module_ef03ce9bb25988a6 = NULL;
  static void *mb_entry_ef03ce9bb25988a6 = NULL;
  if (mb_entry_ef03ce9bb25988a6 == NULL) {
    if (mb_module_ef03ce9bb25988a6 == NULL) {
      mb_module_ef03ce9bb25988a6 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_ef03ce9bb25988a6 != NULL) {
      mb_entry_ef03ce9bb25988a6 = GetProcAddress(mb_module_ef03ce9bb25988a6, "CryptCreateAsyncHandle");
    }
  }
  if (mb_entry_ef03ce9bb25988a6 == NULL) {
  return 0;
  }
  mb_fn_ef03ce9bb25988a6 mb_target_ef03ce9bb25988a6 = (mb_fn_ef03ce9bb25988a6)mb_entry_ef03ce9bb25988a6;
  int32_t mb_result_ef03ce9bb25988a6 = mb_target_ef03ce9bb25988a6(dw_flags, (int64_t *)ph_async);
  return mb_result_ef03ce9bb25988a6;
}

typedef int32_t (MB_CALL *mb_fn_f40611ea5963b044)(uint64_t, uint32_t, uint64_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_174a618c425ce59a82a256b7(uint64_t h_prov, uint32_t algid, uint64_t h_key, uint32_t dw_flags, void * ph_hash, uint32_t *last_error_) {
  static mb_module_t mb_module_f40611ea5963b044 = NULL;
  static void *mb_entry_f40611ea5963b044 = NULL;
  if (mb_entry_f40611ea5963b044 == NULL) {
    if (mb_module_f40611ea5963b044 == NULL) {
      mb_module_f40611ea5963b044 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_f40611ea5963b044 != NULL) {
      mb_entry_f40611ea5963b044 = GetProcAddress(mb_module_f40611ea5963b044, "CryptCreateHash");
    }
  }
  if (mb_entry_f40611ea5963b044 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f40611ea5963b044 mb_target_f40611ea5963b044 = (mb_fn_f40611ea5963b044)mb_entry_f40611ea5963b044;
  int32_t mb_result_f40611ea5963b044 = mb_target_f40611ea5963b044(h_prov, algid, h_key, dw_flags, (uint64_t *)ph_hash);
  uint32_t mb_captured_error_f40611ea5963b044 = GetLastError();
  *last_error_ = mb_captured_error_f40611ea5963b044;
  return mb_result_f40611ea5963b044;
}

typedef struct { uint8_t bytes[12]; } mb_agg_af6db5e40a3f34a1_p2;
typedef char mb_assert_af6db5e40a3f34a1_p2[(sizeof(mb_agg_af6db5e40a3f34a1_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af6db5e40a3f34a1)(uint32_t, uint8_t *, mb_agg_af6db5e40a3f34a1_p2 *, uint32_t, uint32_t, void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f42229505ee13e379c2aef28(uint32_t dw_cert_encoding_type, void * psz_pub_key_oid, void * p_pub_key_struc, uint32_t cb_pub_key_struc, uint32_t dw_flags, void * pv_reserved, void * pb_hash, void * pcb_hash, uint32_t *last_error_) {
  static mb_module_t mb_module_af6db5e40a3f34a1 = NULL;
  static void *mb_entry_af6db5e40a3f34a1 = NULL;
  if (mb_entry_af6db5e40a3f34a1 == NULL) {
    if (mb_module_af6db5e40a3f34a1 == NULL) {
      mb_module_af6db5e40a3f34a1 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_af6db5e40a3f34a1 != NULL) {
      mb_entry_af6db5e40a3f34a1 = GetProcAddress(mb_module_af6db5e40a3f34a1, "CryptCreateKeyIdentifierFromCSP");
    }
  }
  if (mb_entry_af6db5e40a3f34a1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_af6db5e40a3f34a1 mb_target_af6db5e40a3f34a1 = (mb_fn_af6db5e40a3f34a1)mb_entry_af6db5e40a3f34a1;
  int32_t mb_result_af6db5e40a3f34a1 = mb_target_af6db5e40a3f34a1(dw_cert_encoding_type, (uint8_t *)psz_pub_key_oid, (mb_agg_af6db5e40a3f34a1_p2 *)p_pub_key_struc, cb_pub_key_struc, dw_flags, pv_reserved, (uint8_t *)pb_hash, (uint32_t *)pcb_hash);
  uint32_t mb_captured_error_af6db5e40a3f34a1 = GetLastError();
  *last_error_ = mb_captured_error_af6db5e40a3f34a1;
  return mb_result_af6db5e40a3f34a1;
}

typedef struct { uint8_t bytes[24]; } mb_agg_ff6a5a7d4f2e73c7_p1;
typedef char mb_assert_ff6a5a7d4f2e73c7_p1[(sizeof(mb_agg_ff6a5a7d4f2e73c7_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_ff6a5a7d4f2e73c7_p2;
typedef char mb_assert_ff6a5a7d4f2e73c7_p2[(sizeof(mb_agg_ff6a5a7d4f2e73c7_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_ff6a5a7d4f2e73c7_p11;
typedef char mb_assert_ff6a5a7d4f2e73c7_p11[(sizeof(mb_agg_ff6a5a7d4f2e73c7_p11) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_ff6a5a7d4f2e73c7_p12;
typedef char mb_assert_ff6a5a7d4f2e73c7_p12[(sizeof(mb_agg_ff6a5a7d4f2e73c7_p12) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff6a5a7d4f2e73c7)(uint32_t, mb_agg_ff6a5a7d4f2e73c7_p1 *, mb_agg_ff6a5a7d4f2e73c7_p2 *, uint32_t, uint8_t *, uint32_t, uint32_t, uint32_t *, uint32_t *, uint8_t *, uint32_t *, mb_agg_ff6a5a7d4f2e73c7_p11 * *, mb_agg_ff6a5a7d4f2e73c7_p12 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f88a9073d025d29c154f717(uint32_t dw_msg_type_flags, void * p_decrypt_para, void * p_verify_para, uint32_t dw_signer_index, void * pb_encoded_blob, uint32_t cb_encoded_blob, uint32_t dw_prev_inner_content_type, void * pdw_msg_type, void * pdw_inner_content_type, void * pb_decoded, void * pcb_decoded, void * pp_xchg_cert, void * pp_signer_cert, uint32_t *last_error_) {
  static mb_module_t mb_module_ff6a5a7d4f2e73c7 = NULL;
  static void *mb_entry_ff6a5a7d4f2e73c7 = NULL;
  if (mb_entry_ff6a5a7d4f2e73c7 == NULL) {
    if (mb_module_ff6a5a7d4f2e73c7 == NULL) {
      mb_module_ff6a5a7d4f2e73c7 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_ff6a5a7d4f2e73c7 != NULL) {
      mb_entry_ff6a5a7d4f2e73c7 = GetProcAddress(mb_module_ff6a5a7d4f2e73c7, "CryptDecodeMessage");
    }
  }
  if (mb_entry_ff6a5a7d4f2e73c7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ff6a5a7d4f2e73c7 mb_target_ff6a5a7d4f2e73c7 = (mb_fn_ff6a5a7d4f2e73c7)mb_entry_ff6a5a7d4f2e73c7;
  int32_t mb_result_ff6a5a7d4f2e73c7 = mb_target_ff6a5a7d4f2e73c7(dw_msg_type_flags, (mb_agg_ff6a5a7d4f2e73c7_p1 *)p_decrypt_para, (mb_agg_ff6a5a7d4f2e73c7_p2 *)p_verify_para, dw_signer_index, (uint8_t *)pb_encoded_blob, cb_encoded_blob, dw_prev_inner_content_type, (uint32_t *)pdw_msg_type, (uint32_t *)pdw_inner_content_type, (uint8_t *)pb_decoded, (uint32_t *)pcb_decoded, (mb_agg_ff6a5a7d4f2e73c7_p11 * *)pp_xchg_cert, (mb_agg_ff6a5a7d4f2e73c7_p12 * *)pp_signer_cert);
  uint32_t mb_captured_error_ff6a5a7d4f2e73c7 = GetLastError();
  *last_error_ = mb_captured_error_ff6a5a7d4f2e73c7;
  return mb_result_ff6a5a7d4f2e73c7;
}

typedef int32_t (MB_CALL *mb_fn_5281b4133a9665a7)(uint32_t, uint8_t *, uint8_t *, uint32_t, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d69624ad07c222601749376(uint32_t dw_cert_encoding_type, void * lpsz_struct_type, void * pb_encoded, uint32_t cb_encoded, uint32_t dw_flags, void * pv_struct_info, void * pcb_struct_info, uint32_t *last_error_) {
  static mb_module_t mb_module_5281b4133a9665a7 = NULL;
  static void *mb_entry_5281b4133a9665a7 = NULL;
  if (mb_entry_5281b4133a9665a7 == NULL) {
    if (mb_module_5281b4133a9665a7 == NULL) {
      mb_module_5281b4133a9665a7 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_5281b4133a9665a7 != NULL) {
      mb_entry_5281b4133a9665a7 = GetProcAddress(mb_module_5281b4133a9665a7, "CryptDecodeObject");
    }
  }
  if (mb_entry_5281b4133a9665a7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5281b4133a9665a7 mb_target_5281b4133a9665a7 = (mb_fn_5281b4133a9665a7)mb_entry_5281b4133a9665a7;
  int32_t mb_result_5281b4133a9665a7 = mb_target_5281b4133a9665a7(dw_cert_encoding_type, (uint8_t *)lpsz_struct_type, (uint8_t *)pb_encoded, cb_encoded, dw_flags, pv_struct_info, (uint32_t *)pcb_struct_info);
  uint32_t mb_captured_error_5281b4133a9665a7 = GetLastError();
  *last_error_ = mb_captured_error_5281b4133a9665a7;
  return mb_result_5281b4133a9665a7;
}

typedef struct { uint8_t bytes[24]; } mb_agg_af188e61562a3e01_p5;
typedef char mb_assert_af188e61562a3e01_p5[(sizeof(mb_agg_af188e61562a3e01_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af188e61562a3e01)(uint32_t, uint8_t *, uint8_t *, uint32_t, uint32_t, mb_agg_af188e61562a3e01_p5 *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b45430234b44ff8a34410c4b(uint32_t dw_cert_encoding_type, void * lpsz_struct_type, void * pb_encoded, uint32_t cb_encoded, uint32_t dw_flags, void * p_decode_para, void * pv_struct_info, void * pcb_struct_info, uint32_t *last_error_) {
  static mb_module_t mb_module_af188e61562a3e01 = NULL;
  static void *mb_entry_af188e61562a3e01 = NULL;
  if (mb_entry_af188e61562a3e01 == NULL) {
    if (mb_module_af188e61562a3e01 == NULL) {
      mb_module_af188e61562a3e01 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_af188e61562a3e01 != NULL) {
      mb_entry_af188e61562a3e01 = GetProcAddress(mb_module_af188e61562a3e01, "CryptDecodeObjectEx");
    }
  }
  if (mb_entry_af188e61562a3e01 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_af188e61562a3e01 mb_target_af188e61562a3e01 = (mb_fn_af188e61562a3e01)mb_entry_af188e61562a3e01;
  int32_t mb_result_af188e61562a3e01 = mb_target_af188e61562a3e01(dw_cert_encoding_type, (uint8_t *)lpsz_struct_type, (uint8_t *)pb_encoded, cb_encoded, dw_flags, (mb_agg_af188e61562a3e01_p5 *)p_decode_para, pv_struct_info, (uint32_t *)pcb_struct_info);
  uint32_t mb_captured_error_af188e61562a3e01 = GetLastError();
  *last_error_ = mb_captured_error_af188e61562a3e01;
  return mb_result_af188e61562a3e01;
}

typedef int32_t (MB_CALL *mb_fn_044a3c4aae94f0fe)(uint64_t, uint64_t, int32_t, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d20a2f80e7f52fc4550f1c1(uint64_t h_key, uint64_t h_hash, int32_t final_, uint32_t dw_flags, void * pb_data, void * pdw_data_len, uint32_t *last_error_) {
  static mb_module_t mb_module_044a3c4aae94f0fe = NULL;
  static void *mb_entry_044a3c4aae94f0fe = NULL;
  if (mb_entry_044a3c4aae94f0fe == NULL) {
    if (mb_module_044a3c4aae94f0fe == NULL) {
      mb_module_044a3c4aae94f0fe = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_044a3c4aae94f0fe != NULL) {
      mb_entry_044a3c4aae94f0fe = GetProcAddress(mb_module_044a3c4aae94f0fe, "CryptDecrypt");
    }
  }
  if (mb_entry_044a3c4aae94f0fe == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_044a3c4aae94f0fe mb_target_044a3c4aae94f0fe = (mb_fn_044a3c4aae94f0fe)mb_entry_044a3c4aae94f0fe;
  int32_t mb_result_044a3c4aae94f0fe = mb_target_044a3c4aae94f0fe(h_key, h_hash, final_, dw_flags, (uint8_t *)pb_data, (uint32_t *)pdw_data_len);
  uint32_t mb_captured_error_044a3c4aae94f0fe = GetLastError();
  *last_error_ = mb_captured_error_044a3c4aae94f0fe;
  return mb_result_044a3c4aae94f0fe;
}

typedef struct { uint8_t bytes[24]; } mb_agg_7bc2b62891ea822f_p0;
typedef char mb_assert_7bc2b62891ea822f_p0[(sizeof(mb_agg_7bc2b62891ea822f_p0) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_7bc2b62891ea822f_p1;
typedef char mb_assert_7bc2b62891ea822f_p1[(sizeof(mb_agg_7bc2b62891ea822f_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_7bc2b62891ea822f_p7;
typedef char mb_assert_7bc2b62891ea822f_p7[(sizeof(mb_agg_7bc2b62891ea822f_p7) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_7bc2b62891ea822f_p8;
typedef char mb_assert_7bc2b62891ea822f_p8[(sizeof(mb_agg_7bc2b62891ea822f_p8) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7bc2b62891ea822f)(mb_agg_7bc2b62891ea822f_p0 *, mb_agg_7bc2b62891ea822f_p1 *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t *, mb_agg_7bc2b62891ea822f_p7 * *, mb_agg_7bc2b62891ea822f_p8 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_861a7b7444ffe969af99d9dc(void * p_decrypt_para, void * p_verify_para, uint32_t dw_signer_index, void * pb_encrypted_blob, uint32_t cb_encrypted_blob, void * pb_decrypted, void * pcb_decrypted, void * pp_xchg_cert, void * pp_signer_cert, uint32_t *last_error_) {
  static mb_module_t mb_module_7bc2b62891ea822f = NULL;
  static void *mb_entry_7bc2b62891ea822f = NULL;
  if (mb_entry_7bc2b62891ea822f == NULL) {
    if (mb_module_7bc2b62891ea822f == NULL) {
      mb_module_7bc2b62891ea822f = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_7bc2b62891ea822f != NULL) {
      mb_entry_7bc2b62891ea822f = GetProcAddress(mb_module_7bc2b62891ea822f, "CryptDecryptAndVerifyMessageSignature");
    }
  }
  if (mb_entry_7bc2b62891ea822f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7bc2b62891ea822f mb_target_7bc2b62891ea822f = (mb_fn_7bc2b62891ea822f)mb_entry_7bc2b62891ea822f;
  int32_t mb_result_7bc2b62891ea822f = mb_target_7bc2b62891ea822f((mb_agg_7bc2b62891ea822f_p0 *)p_decrypt_para, (mb_agg_7bc2b62891ea822f_p1 *)p_verify_para, dw_signer_index, (uint8_t *)pb_encrypted_blob, cb_encrypted_blob, (uint8_t *)pb_decrypted, (uint32_t *)pcb_decrypted, (mb_agg_7bc2b62891ea822f_p7 * *)pp_xchg_cert, (mb_agg_7bc2b62891ea822f_p8 * *)pp_signer_cert);
  uint32_t mb_captured_error_7bc2b62891ea822f = GetLastError();
  *last_error_ = mb_captured_error_7bc2b62891ea822f;
  return mb_result_7bc2b62891ea822f;
}

typedef struct { uint8_t bytes[24]; } mb_agg_da5026896f3a8da2_p0;
typedef char mb_assert_da5026896f3a8da2_p0[(sizeof(mb_agg_da5026896f3a8da2_p0) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_da5026896f3a8da2_p5;
typedef char mb_assert_da5026896f3a8da2_p5[(sizeof(mb_agg_da5026896f3a8da2_p5) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da5026896f3a8da2)(mb_agg_da5026896f3a8da2_p0 *, uint8_t *, uint32_t, uint8_t *, uint32_t *, mb_agg_da5026896f3a8da2_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_753d95dacb61fd8878d30f8b(void * p_decrypt_para, void * pb_encrypted_blob, uint32_t cb_encrypted_blob, void * pb_decrypted, void * pcb_decrypted, void * pp_xchg_cert, uint32_t *last_error_) {
  static mb_module_t mb_module_da5026896f3a8da2 = NULL;
  static void *mb_entry_da5026896f3a8da2 = NULL;
  if (mb_entry_da5026896f3a8da2 == NULL) {
    if (mb_module_da5026896f3a8da2 == NULL) {
      mb_module_da5026896f3a8da2 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_da5026896f3a8da2 != NULL) {
      mb_entry_da5026896f3a8da2 = GetProcAddress(mb_module_da5026896f3a8da2, "CryptDecryptMessage");
    }
  }
  if (mb_entry_da5026896f3a8da2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_da5026896f3a8da2 mb_target_da5026896f3a8da2 = (mb_fn_da5026896f3a8da2)mb_entry_da5026896f3a8da2;
  int32_t mb_result_da5026896f3a8da2 = mb_target_da5026896f3a8da2((mb_agg_da5026896f3a8da2_p0 *)p_decrypt_para, (uint8_t *)pb_encrypted_blob, cb_encrypted_blob, (uint8_t *)pb_decrypted, (uint32_t *)pcb_decrypted, (mb_agg_da5026896f3a8da2_p5 * *)pp_xchg_cert);
  uint32_t mb_captured_error_da5026896f3a8da2 = GetLastError();
  *last_error_ = mb_captured_error_da5026896f3a8da2;
  return mb_result_da5026896f3a8da2;
}

typedef int32_t (MB_CALL *mb_fn_1a40fd8ffcd66dd1)(uint64_t, uint32_t, uint64_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e58b2d4d091e9566e803571c(uint64_t h_prov, uint32_t algid, uint64_t h_base_data, uint32_t dw_flags, void * ph_key, uint32_t *last_error_) {
  static mb_module_t mb_module_1a40fd8ffcd66dd1 = NULL;
  static void *mb_entry_1a40fd8ffcd66dd1 = NULL;
  if (mb_entry_1a40fd8ffcd66dd1 == NULL) {
    if (mb_module_1a40fd8ffcd66dd1 == NULL) {
      mb_module_1a40fd8ffcd66dd1 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_1a40fd8ffcd66dd1 != NULL) {
      mb_entry_1a40fd8ffcd66dd1 = GetProcAddress(mb_module_1a40fd8ffcd66dd1, "CryptDeriveKey");
    }
  }
  if (mb_entry_1a40fd8ffcd66dd1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1a40fd8ffcd66dd1 mb_target_1a40fd8ffcd66dd1 = (mb_fn_1a40fd8ffcd66dd1)mb_entry_1a40fd8ffcd66dd1;
  int32_t mb_result_1a40fd8ffcd66dd1 = mb_target_1a40fd8ffcd66dd1(h_prov, algid, h_base_data, dw_flags, (uint64_t *)ph_key);
  uint32_t mb_captured_error_1a40fd8ffcd66dd1 = GetLastError();
  *last_error_ = mb_captured_error_1a40fd8ffcd66dd1;
  return mb_result_1a40fd8ffcd66dd1;
}

typedef int32_t (MB_CALL *mb_fn_68e292c5c81d9ef1)(uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b561193245e410ca4845fc6b(uint64_t h_hash, uint32_t *last_error_) {
  static mb_module_t mb_module_68e292c5c81d9ef1 = NULL;
  static void *mb_entry_68e292c5c81d9ef1 = NULL;
  if (mb_entry_68e292c5c81d9ef1 == NULL) {
    if (mb_module_68e292c5c81d9ef1 == NULL) {
      mb_module_68e292c5c81d9ef1 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_68e292c5c81d9ef1 != NULL) {
      mb_entry_68e292c5c81d9ef1 = GetProcAddress(mb_module_68e292c5c81d9ef1, "CryptDestroyHash");
    }
  }
  if (mb_entry_68e292c5c81d9ef1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_68e292c5c81d9ef1 mb_target_68e292c5c81d9ef1 = (mb_fn_68e292c5c81d9ef1)mb_entry_68e292c5c81d9ef1;
  int32_t mb_result_68e292c5c81d9ef1 = mb_target_68e292c5c81d9ef1(h_hash);
  uint32_t mb_captured_error_68e292c5c81d9ef1 = GetLastError();
  *last_error_ = mb_captured_error_68e292c5c81d9ef1;
  return mb_result_68e292c5c81d9ef1;
}

typedef int32_t (MB_CALL *mb_fn_5a0f48d8acf3629a)(uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c934601888fdfe64b81883a(uint64_t h_key, uint32_t *last_error_) {
  static mb_module_t mb_module_5a0f48d8acf3629a = NULL;
  static void *mb_entry_5a0f48d8acf3629a = NULL;
  if (mb_entry_5a0f48d8acf3629a == NULL) {
    if (mb_module_5a0f48d8acf3629a == NULL) {
      mb_module_5a0f48d8acf3629a = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_5a0f48d8acf3629a != NULL) {
      mb_entry_5a0f48d8acf3629a = GetProcAddress(mb_module_5a0f48d8acf3629a, "CryptDestroyKey");
    }
  }
  if (mb_entry_5a0f48d8acf3629a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5a0f48d8acf3629a mb_target_5a0f48d8acf3629a = (mb_fn_5a0f48d8acf3629a)mb_entry_5a0f48d8acf3629a;
  int32_t mb_result_5a0f48d8acf3629a = mb_target_5a0f48d8acf3629a(h_key);
  uint32_t mb_captured_error_5a0f48d8acf3629a = GetLastError();
  *last_error_ = mb_captured_error_5a0f48d8acf3629a;
  return mb_result_5a0f48d8acf3629a;
}

typedef int32_t (MB_CALL *mb_fn_90c9c6557b7d503f)(uint64_t, uint32_t *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71d37b6087c085f792382aeb(uint64_t h_hash, void * pdw_reserved, uint32_t dw_flags, void * ph_hash, uint32_t *last_error_) {
  static mb_module_t mb_module_90c9c6557b7d503f = NULL;
  static void *mb_entry_90c9c6557b7d503f = NULL;
  if (mb_entry_90c9c6557b7d503f == NULL) {
    if (mb_module_90c9c6557b7d503f == NULL) {
      mb_module_90c9c6557b7d503f = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_90c9c6557b7d503f != NULL) {
      mb_entry_90c9c6557b7d503f = GetProcAddress(mb_module_90c9c6557b7d503f, "CryptDuplicateHash");
    }
  }
  if (mb_entry_90c9c6557b7d503f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_90c9c6557b7d503f mb_target_90c9c6557b7d503f = (mb_fn_90c9c6557b7d503f)mb_entry_90c9c6557b7d503f;
  int32_t mb_result_90c9c6557b7d503f = mb_target_90c9c6557b7d503f(h_hash, (uint32_t *)pdw_reserved, dw_flags, (uint64_t *)ph_hash);
  uint32_t mb_captured_error_90c9c6557b7d503f = GetLastError();
  *last_error_ = mb_captured_error_90c9c6557b7d503f;
  return mb_result_90c9c6557b7d503f;
}

typedef int32_t (MB_CALL *mb_fn_d922685c2bc6dfe0)(uint64_t, uint32_t *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94948a57c6a887180dadefb6(uint64_t h_key, void * pdw_reserved, uint32_t dw_flags, void * ph_key, uint32_t *last_error_) {
  static mb_module_t mb_module_d922685c2bc6dfe0 = NULL;
  static void *mb_entry_d922685c2bc6dfe0 = NULL;
  if (mb_entry_d922685c2bc6dfe0 == NULL) {
    if (mb_module_d922685c2bc6dfe0 == NULL) {
      mb_module_d922685c2bc6dfe0 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d922685c2bc6dfe0 != NULL) {
      mb_entry_d922685c2bc6dfe0 = GetProcAddress(mb_module_d922685c2bc6dfe0, "CryptDuplicateKey");
    }
  }
  if (mb_entry_d922685c2bc6dfe0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d922685c2bc6dfe0 mb_target_d922685c2bc6dfe0 = (mb_fn_d922685c2bc6dfe0)mb_entry_d922685c2bc6dfe0;
  int32_t mb_result_d922685c2bc6dfe0 = mb_target_d922685c2bc6dfe0(h_key, (uint32_t *)pdw_reserved, dw_flags, (uint64_t *)ph_key);
  uint32_t mb_captured_error_d922685c2bc6dfe0 = GetLastError();
  *last_error_ = mb_captured_error_d922685c2bc6dfe0;
  return mb_result_d922685c2bc6dfe0;
}

typedef int32_t (MB_CALL *mb_fn_2ed0df2cc52cdb4c)(uint32_t, uint8_t *, void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60d0a3d1bffec6e642e0a70b(uint32_t dw_cert_encoding_type, void * lpsz_struct_type, void * pv_struct_info, void * pb_encoded, void * pcb_encoded, uint32_t *last_error_) {
  static mb_module_t mb_module_2ed0df2cc52cdb4c = NULL;
  static void *mb_entry_2ed0df2cc52cdb4c = NULL;
  if (mb_entry_2ed0df2cc52cdb4c == NULL) {
    if (mb_module_2ed0df2cc52cdb4c == NULL) {
      mb_module_2ed0df2cc52cdb4c = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_2ed0df2cc52cdb4c != NULL) {
      mb_entry_2ed0df2cc52cdb4c = GetProcAddress(mb_module_2ed0df2cc52cdb4c, "CryptEncodeObject");
    }
  }
  if (mb_entry_2ed0df2cc52cdb4c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2ed0df2cc52cdb4c mb_target_2ed0df2cc52cdb4c = (mb_fn_2ed0df2cc52cdb4c)mb_entry_2ed0df2cc52cdb4c;
  int32_t mb_result_2ed0df2cc52cdb4c = mb_target_2ed0df2cc52cdb4c(dw_cert_encoding_type, (uint8_t *)lpsz_struct_type, pv_struct_info, (uint8_t *)pb_encoded, (uint32_t *)pcb_encoded);
  uint32_t mb_captured_error_2ed0df2cc52cdb4c = GetLastError();
  *last_error_ = mb_captured_error_2ed0df2cc52cdb4c;
  return mb_result_2ed0df2cc52cdb4c;
}

typedef struct { uint8_t bytes[24]; } mb_agg_410932f9381f5cdc_p4;
typedef char mb_assert_410932f9381f5cdc_p4[(sizeof(mb_agg_410932f9381f5cdc_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_410932f9381f5cdc)(uint32_t, uint8_t *, void *, uint32_t, mb_agg_410932f9381f5cdc_p4 *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_661ea7484584c025c78f508d(uint32_t dw_cert_encoding_type, void * lpsz_struct_type, void * pv_struct_info, uint32_t dw_flags, void * p_encode_para, void * pv_encoded, void * pcb_encoded, uint32_t *last_error_) {
  static mb_module_t mb_module_410932f9381f5cdc = NULL;
  static void *mb_entry_410932f9381f5cdc = NULL;
  if (mb_entry_410932f9381f5cdc == NULL) {
    if (mb_module_410932f9381f5cdc == NULL) {
      mb_module_410932f9381f5cdc = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_410932f9381f5cdc != NULL) {
      mb_entry_410932f9381f5cdc = GetProcAddress(mb_module_410932f9381f5cdc, "CryptEncodeObjectEx");
    }
  }
  if (mb_entry_410932f9381f5cdc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_410932f9381f5cdc mb_target_410932f9381f5cdc = (mb_fn_410932f9381f5cdc)mb_entry_410932f9381f5cdc;
  int32_t mb_result_410932f9381f5cdc = mb_target_410932f9381f5cdc(dw_cert_encoding_type, (uint8_t *)lpsz_struct_type, pv_struct_info, dw_flags, (mb_agg_410932f9381f5cdc_p4 *)p_encode_para, pv_encoded, (uint32_t *)pcb_encoded);
  uint32_t mb_captured_error_410932f9381f5cdc = GetLastError();
  *last_error_ = mb_captured_error_410932f9381f5cdc;
  return mb_result_410932f9381f5cdc;
}

typedef int32_t (MB_CALL *mb_fn_b83d6f2d2670c8a0)(uint64_t, uint64_t, int32_t, uint32_t, uint8_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8a66260f9fd0e44891b7942(uint64_t h_key, uint64_t h_hash, int32_t final_, uint32_t dw_flags, void * pb_data, void * pdw_data_len, uint32_t dw_buf_len, uint32_t *last_error_) {
  static mb_module_t mb_module_b83d6f2d2670c8a0 = NULL;
  static void *mb_entry_b83d6f2d2670c8a0 = NULL;
  if (mb_entry_b83d6f2d2670c8a0 == NULL) {
    if (mb_module_b83d6f2d2670c8a0 == NULL) {
      mb_module_b83d6f2d2670c8a0 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b83d6f2d2670c8a0 != NULL) {
      mb_entry_b83d6f2d2670c8a0 = GetProcAddress(mb_module_b83d6f2d2670c8a0, "CryptEncrypt");
    }
  }
  if (mb_entry_b83d6f2d2670c8a0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b83d6f2d2670c8a0 mb_target_b83d6f2d2670c8a0 = (mb_fn_b83d6f2d2670c8a0)mb_entry_b83d6f2d2670c8a0;
  int32_t mb_result_b83d6f2d2670c8a0 = mb_target_b83d6f2d2670c8a0(h_key, h_hash, final_, dw_flags, (uint8_t *)pb_data, (uint32_t *)pdw_data_len, dw_buf_len);
  uint32_t mb_captured_error_b83d6f2d2670c8a0 = GetLastError();
  *last_error_ = mb_captured_error_b83d6f2d2670c8a0;
  return mb_result_b83d6f2d2670c8a0;
}

typedef struct { uint8_t bytes[56]; } mb_agg_5e5da567e8402007_p0;
typedef char mb_assert_5e5da567e8402007_p0[(sizeof(mb_agg_5e5da567e8402007_p0) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_5e5da567e8402007_p2;
typedef char mb_assert_5e5da567e8402007_p2[(sizeof(mb_agg_5e5da567e8402007_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e5da567e8402007)(mb_agg_5e5da567e8402007_p0 *, uint32_t, mb_agg_5e5da567e8402007_p2 * *, uint8_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bba879690c2097cb86bdc647(void * p_encrypt_para, uint32_t c_recipient_cert, void * rgp_recipient_cert, void * pb_to_be_encrypted, uint32_t cb_to_be_encrypted, void * pb_encrypted_blob, void * pcb_encrypted_blob, uint32_t *last_error_) {
  static mb_module_t mb_module_5e5da567e8402007 = NULL;
  static void *mb_entry_5e5da567e8402007 = NULL;
  if (mb_entry_5e5da567e8402007 == NULL) {
    if (mb_module_5e5da567e8402007 == NULL) {
      mb_module_5e5da567e8402007 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_5e5da567e8402007 != NULL) {
      mb_entry_5e5da567e8402007 = GetProcAddress(mb_module_5e5da567e8402007, "CryptEncryptMessage");
    }
  }
  if (mb_entry_5e5da567e8402007 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5e5da567e8402007 mb_target_5e5da567e8402007 = (mb_fn_5e5da567e8402007)mb_entry_5e5da567e8402007;
  int32_t mb_result_5e5da567e8402007 = mb_target_5e5da567e8402007((mb_agg_5e5da567e8402007_p0 *)p_encrypt_para, c_recipient_cert, (mb_agg_5e5da567e8402007_p2 * *)rgp_recipient_cert, (uint8_t *)pb_to_be_encrypted, cb_to_be_encrypted, (uint8_t *)pb_encrypted_blob, (uint32_t *)pcb_encrypted_blob);
  uint32_t mb_captured_error_5e5da567e8402007 = GetLastError();
  *last_error_ = mb_captured_error_5e5da567e8402007;
  return mb_result_5e5da567e8402007;
}

typedef struct { uint8_t bytes[16]; } mb_agg_817d840fe33a402b_p0;
typedef char mb_assert_817d840fe33a402b_p0[(sizeof(mb_agg_817d840fe33a402b_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_817d840fe33a402b)(mb_agg_817d840fe33a402b_p0 *, uint32_t, uint32_t, uint16_t *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de6fc05f25416d92d7dfd7bc(void * p_key_identifier, uint32_t dw_prop_id, uint32_t dw_flags, void * pwsz_computer_name, void * pv_reserved, void * pv_arg, void * pfn_enum, uint32_t *last_error_) {
  static mb_module_t mb_module_817d840fe33a402b = NULL;
  static void *mb_entry_817d840fe33a402b = NULL;
  if (mb_entry_817d840fe33a402b == NULL) {
    if (mb_module_817d840fe33a402b == NULL) {
      mb_module_817d840fe33a402b = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_817d840fe33a402b != NULL) {
      mb_entry_817d840fe33a402b = GetProcAddress(mb_module_817d840fe33a402b, "CryptEnumKeyIdentifierProperties");
    }
  }
  if (mb_entry_817d840fe33a402b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_817d840fe33a402b mb_target_817d840fe33a402b = (mb_fn_817d840fe33a402b)mb_entry_817d840fe33a402b;
  int32_t mb_result_817d840fe33a402b = mb_target_817d840fe33a402b((mb_agg_817d840fe33a402b_p0 *)p_key_identifier, dw_prop_id, dw_flags, (uint16_t *)pwsz_computer_name, pv_reserved, pv_arg, pfn_enum);
  uint32_t mb_captured_error_817d840fe33a402b = GetLastError();
  *last_error_ = mb_captured_error_817d840fe33a402b;
  return mb_result_817d840fe33a402b;
}

typedef int32_t (MB_CALL *mb_fn_f8de2c343d8f31d9)(uint32_t, uint8_t *, uint8_t *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1de2e0ab7611d3d19789ffa6(uint32_t dw_encoding_type, void * psz_func_name, void * psz_oid, uint32_t dw_flags, void * pv_arg, void * pfn_enum_oid_func, uint32_t *last_error_) {
  static mb_module_t mb_module_f8de2c343d8f31d9 = NULL;
  static void *mb_entry_f8de2c343d8f31d9 = NULL;
  if (mb_entry_f8de2c343d8f31d9 == NULL) {
    if (mb_module_f8de2c343d8f31d9 == NULL) {
      mb_module_f8de2c343d8f31d9 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_f8de2c343d8f31d9 != NULL) {
      mb_entry_f8de2c343d8f31d9 = GetProcAddress(mb_module_f8de2c343d8f31d9, "CryptEnumOIDFunction");
    }
  }
  if (mb_entry_f8de2c343d8f31d9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f8de2c343d8f31d9 mb_target_f8de2c343d8f31d9 = (mb_fn_f8de2c343d8f31d9)mb_entry_f8de2c343d8f31d9;
  int32_t mb_result_f8de2c343d8f31d9 = mb_target_f8de2c343d8f31d9(dw_encoding_type, (uint8_t *)psz_func_name, (uint8_t *)psz_oid, dw_flags, pv_arg, pfn_enum_oid_func);
  uint32_t mb_captured_error_f8de2c343d8f31d9 = GetLastError();
  *last_error_ = mb_captured_error_f8de2c343d8f31d9;
  return mb_result_f8de2c343d8f31d9;
}

typedef int32_t (MB_CALL *mb_fn_860012c62c5f2a6a)(uint32_t, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_402ad358f3390e00b3f37176(uint32_t dw_group_id, uint32_t dw_flags, void * pv_arg, void * pfn_enum_oid_info) {
  static mb_module_t mb_module_860012c62c5f2a6a = NULL;
  static void *mb_entry_860012c62c5f2a6a = NULL;
  if (mb_entry_860012c62c5f2a6a == NULL) {
    if (mb_module_860012c62c5f2a6a == NULL) {
      mb_module_860012c62c5f2a6a = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_860012c62c5f2a6a != NULL) {
      mb_entry_860012c62c5f2a6a = GetProcAddress(mb_module_860012c62c5f2a6a, "CryptEnumOIDInfo");
    }
  }
  if (mb_entry_860012c62c5f2a6a == NULL) {
  return 0;
  }
  mb_fn_860012c62c5f2a6a mb_target_860012c62c5f2a6a = (mb_fn_860012c62c5f2a6a)mb_entry_860012c62c5f2a6a;
  int32_t mb_result_860012c62c5f2a6a = mb_target_860012c62c5f2a6a(dw_group_id, dw_flags, pv_arg, pfn_enum_oid_info);
  return mb_result_860012c62c5f2a6a;
}

typedef int32_t (MB_CALL *mb_fn_84dab1738348c8d2)(uint32_t, uint32_t *, uint32_t, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_294d151d3a6810e2c9a6c4df(uint32_t dw_index, void * pdw_reserved, uint32_t dw_flags, void * pdw_prov_type, void * sz_type_name, void * pcb_type_name, uint32_t *last_error_) {
  static mb_module_t mb_module_84dab1738348c8d2 = NULL;
  static void *mb_entry_84dab1738348c8d2 = NULL;
  if (mb_entry_84dab1738348c8d2 == NULL) {
    if (mb_module_84dab1738348c8d2 == NULL) {
      mb_module_84dab1738348c8d2 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_84dab1738348c8d2 != NULL) {
      mb_entry_84dab1738348c8d2 = GetProcAddress(mb_module_84dab1738348c8d2, "CryptEnumProviderTypesA");
    }
  }
  if (mb_entry_84dab1738348c8d2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_84dab1738348c8d2 mb_target_84dab1738348c8d2 = (mb_fn_84dab1738348c8d2)mb_entry_84dab1738348c8d2;
  int32_t mb_result_84dab1738348c8d2 = mb_target_84dab1738348c8d2(dw_index, (uint32_t *)pdw_reserved, dw_flags, (uint32_t *)pdw_prov_type, (uint8_t *)sz_type_name, (uint32_t *)pcb_type_name);
  uint32_t mb_captured_error_84dab1738348c8d2 = GetLastError();
  *last_error_ = mb_captured_error_84dab1738348c8d2;
  return mb_result_84dab1738348c8d2;
}

typedef int32_t (MB_CALL *mb_fn_1d7787a5ed67d8ea)(uint32_t, uint32_t *, uint32_t, uint32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ba7d80aecf30a1ce3ce16aa(uint32_t dw_index, void * pdw_reserved, uint32_t dw_flags, void * pdw_prov_type, void * sz_type_name, void * pcb_type_name, uint32_t *last_error_) {
  static mb_module_t mb_module_1d7787a5ed67d8ea = NULL;
  static void *mb_entry_1d7787a5ed67d8ea = NULL;
  if (mb_entry_1d7787a5ed67d8ea == NULL) {
    if (mb_module_1d7787a5ed67d8ea == NULL) {
      mb_module_1d7787a5ed67d8ea = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_1d7787a5ed67d8ea != NULL) {
      mb_entry_1d7787a5ed67d8ea = GetProcAddress(mb_module_1d7787a5ed67d8ea, "CryptEnumProviderTypesW");
    }
  }
  if (mb_entry_1d7787a5ed67d8ea == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1d7787a5ed67d8ea mb_target_1d7787a5ed67d8ea = (mb_fn_1d7787a5ed67d8ea)mb_entry_1d7787a5ed67d8ea;
  int32_t mb_result_1d7787a5ed67d8ea = mb_target_1d7787a5ed67d8ea(dw_index, (uint32_t *)pdw_reserved, dw_flags, (uint32_t *)pdw_prov_type, (uint16_t *)sz_type_name, (uint32_t *)pcb_type_name);
  uint32_t mb_captured_error_1d7787a5ed67d8ea = GetLastError();
  *last_error_ = mb_captured_error_1d7787a5ed67d8ea;
  return mb_result_1d7787a5ed67d8ea;
}

typedef int32_t (MB_CALL *mb_fn_00f29835c524967a)(uint32_t, uint32_t *, uint32_t, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_995f14888470dba0899bd13e(uint32_t dw_index, void * pdw_reserved, uint32_t dw_flags, void * pdw_prov_type, void * sz_prov_name, void * pcb_prov_name, uint32_t *last_error_) {
  static mb_module_t mb_module_00f29835c524967a = NULL;
  static void *mb_entry_00f29835c524967a = NULL;
  if (mb_entry_00f29835c524967a == NULL) {
    if (mb_module_00f29835c524967a == NULL) {
      mb_module_00f29835c524967a = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_00f29835c524967a != NULL) {
      mb_entry_00f29835c524967a = GetProcAddress(mb_module_00f29835c524967a, "CryptEnumProvidersA");
    }
  }
  if (mb_entry_00f29835c524967a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_00f29835c524967a mb_target_00f29835c524967a = (mb_fn_00f29835c524967a)mb_entry_00f29835c524967a;
  int32_t mb_result_00f29835c524967a = mb_target_00f29835c524967a(dw_index, (uint32_t *)pdw_reserved, dw_flags, (uint32_t *)pdw_prov_type, (uint8_t *)sz_prov_name, (uint32_t *)pcb_prov_name);
  uint32_t mb_captured_error_00f29835c524967a = GetLastError();
  *last_error_ = mb_captured_error_00f29835c524967a;
  return mb_result_00f29835c524967a;
}

typedef int32_t (MB_CALL *mb_fn_3f4d40ba0e95cdfe)(uint32_t, uint32_t *, uint32_t, uint32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04087f3a3bf851cac07e4c79(uint32_t dw_index, void * pdw_reserved, uint32_t dw_flags, void * pdw_prov_type, void * sz_prov_name, void * pcb_prov_name, uint32_t *last_error_) {
  static mb_module_t mb_module_3f4d40ba0e95cdfe = NULL;
  static void *mb_entry_3f4d40ba0e95cdfe = NULL;
  if (mb_entry_3f4d40ba0e95cdfe == NULL) {
    if (mb_module_3f4d40ba0e95cdfe == NULL) {
      mb_module_3f4d40ba0e95cdfe = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_3f4d40ba0e95cdfe != NULL) {
      mb_entry_3f4d40ba0e95cdfe = GetProcAddress(mb_module_3f4d40ba0e95cdfe, "CryptEnumProvidersW");
    }
  }
  if (mb_entry_3f4d40ba0e95cdfe == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3f4d40ba0e95cdfe mb_target_3f4d40ba0e95cdfe = (mb_fn_3f4d40ba0e95cdfe)mb_entry_3f4d40ba0e95cdfe;
  int32_t mb_result_3f4d40ba0e95cdfe = mb_target_3f4d40ba0e95cdfe(dw_index, (uint32_t *)pdw_reserved, dw_flags, (uint32_t *)pdw_prov_type, (uint16_t *)sz_prov_name, (uint32_t *)pcb_prov_name);
  uint32_t mb_captured_error_3f4d40ba0e95cdfe = GetLastError();
  *last_error_ = mb_captured_error_3f4d40ba0e95cdfe;
  return mb_result_3f4d40ba0e95cdfe;
}

typedef int32_t (MB_CALL *mb_fn_6adeae9af9128bc4)(uint64_t, uint64_t, uint32_t, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b247fafba4f046ee004d8fb2(uint64_t h_key, uint64_t h_exp_key, uint32_t dw_blob_type, uint32_t dw_flags, void * pb_data, void * pdw_data_len, uint32_t *last_error_) {
  static mb_module_t mb_module_6adeae9af9128bc4 = NULL;
  static void *mb_entry_6adeae9af9128bc4 = NULL;
  if (mb_entry_6adeae9af9128bc4 == NULL) {
    if (mb_module_6adeae9af9128bc4 == NULL) {
      mb_module_6adeae9af9128bc4 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_6adeae9af9128bc4 != NULL) {
      mb_entry_6adeae9af9128bc4 = GetProcAddress(mb_module_6adeae9af9128bc4, "CryptExportKey");
    }
  }
  if (mb_entry_6adeae9af9128bc4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6adeae9af9128bc4 mb_target_6adeae9af9128bc4 = (mb_fn_6adeae9af9128bc4)mb_entry_6adeae9af9128bc4;
  int32_t mb_result_6adeae9af9128bc4 = mb_target_6adeae9af9128bc4(h_key, h_exp_key, dw_blob_type, dw_flags, (uint8_t *)pb_data, (uint32_t *)pdw_data_len);
  uint32_t mb_captured_error_6adeae9af9128bc4 = GetLastError();
  *last_error_ = mb_captured_error_6adeae9af9128bc4;
  return mb_result_6adeae9af9128bc4;
}

typedef int32_t (MB_CALL *mb_fn_33277e69e06b2a6e)(uint64_t, uint32_t, uint8_t *, uint32_t, void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e3b9f0169b76933fb0c6a32(uint64_t h_crypt_prov, uint32_t dw_key_spec, void * psz_private_key_obj_id, uint32_t dw_flags, void * pv_aux_info, void * pb_private_key_blob, void * pcb_private_key_blob, uint32_t *last_error_) {
  static mb_module_t mb_module_33277e69e06b2a6e = NULL;
  static void *mb_entry_33277e69e06b2a6e = NULL;
  if (mb_entry_33277e69e06b2a6e == NULL) {
    if (mb_module_33277e69e06b2a6e == NULL) {
      mb_module_33277e69e06b2a6e = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_33277e69e06b2a6e != NULL) {
      mb_entry_33277e69e06b2a6e = GetProcAddress(mb_module_33277e69e06b2a6e, "CryptExportPKCS8");
    }
  }
  if (mb_entry_33277e69e06b2a6e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_33277e69e06b2a6e mb_target_33277e69e06b2a6e = (mb_fn_33277e69e06b2a6e)mb_entry_33277e69e06b2a6e;
  int32_t mb_result_33277e69e06b2a6e = mb_target_33277e69e06b2a6e(h_crypt_prov, dw_key_spec, (uint8_t *)psz_private_key_obj_id, dw_flags, pv_aux_info, (uint8_t *)pb_private_key_blob, (uint32_t *)pcb_private_key_blob);
  uint32_t mb_captured_error_33277e69e06b2a6e = GetLastError();
  *last_error_ = mb_captured_error_33277e69e06b2a6e;
  return mb_result_33277e69e06b2a6e;
}

typedef struct { uint8_t bytes[48]; } mb_agg_56b8ee756f033e67_p3;
typedef char mb_assert_56b8ee756f033e67_p3[(sizeof(mb_agg_56b8ee756f033e67_p3) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_56b8ee756f033e67)(uint64_t, uint32_t, uint32_t, mb_agg_56b8ee756f033e67_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2381a62c531727ae6a7aca81(uint64_t h_crypt_prov_or_n_crypt_key, uint32_t dw_key_spec, uint32_t dw_cert_encoding_type, void * p_info, void * pcb_info, uint32_t *last_error_) {
  static mb_module_t mb_module_56b8ee756f033e67 = NULL;
  static void *mb_entry_56b8ee756f033e67 = NULL;
  if (mb_entry_56b8ee756f033e67 == NULL) {
    if (mb_module_56b8ee756f033e67 == NULL) {
      mb_module_56b8ee756f033e67 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_56b8ee756f033e67 != NULL) {
      mb_entry_56b8ee756f033e67 = GetProcAddress(mb_module_56b8ee756f033e67, "CryptExportPublicKeyInfo");
    }
  }
  if (mb_entry_56b8ee756f033e67 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_56b8ee756f033e67 mb_target_56b8ee756f033e67 = (mb_fn_56b8ee756f033e67)mb_entry_56b8ee756f033e67;
  int32_t mb_result_56b8ee756f033e67 = mb_target_56b8ee756f033e67(h_crypt_prov_or_n_crypt_key, dw_key_spec, dw_cert_encoding_type, (mb_agg_56b8ee756f033e67_p3 *)p_info, (uint32_t *)pcb_info);
  uint32_t mb_captured_error_56b8ee756f033e67 = GetLastError();
  *last_error_ = mb_captured_error_56b8ee756f033e67;
  return mb_result_56b8ee756f033e67;
}

typedef struct { uint8_t bytes[48]; } mb_agg_abf15e711f0cb8c1_p6;
typedef char mb_assert_abf15e711f0cb8c1_p6[(sizeof(mb_agg_abf15e711f0cb8c1_p6) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_abf15e711f0cb8c1)(uint64_t, uint32_t, uint32_t, uint8_t *, uint32_t, void *, mb_agg_abf15e711f0cb8c1_p6 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a66c32e5921021b058bdd2a8(uint64_t h_crypt_prov_or_n_crypt_key, uint32_t dw_key_spec, uint32_t dw_cert_encoding_type, void * psz_public_key_obj_id, uint32_t dw_flags, void * pv_aux_info, void * p_info, void * pcb_info, uint32_t *last_error_) {
  static mb_module_t mb_module_abf15e711f0cb8c1 = NULL;
  static void *mb_entry_abf15e711f0cb8c1 = NULL;
  if (mb_entry_abf15e711f0cb8c1 == NULL) {
    if (mb_module_abf15e711f0cb8c1 == NULL) {
      mb_module_abf15e711f0cb8c1 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_abf15e711f0cb8c1 != NULL) {
      mb_entry_abf15e711f0cb8c1 = GetProcAddress(mb_module_abf15e711f0cb8c1, "CryptExportPublicKeyInfoEx");
    }
  }
  if (mb_entry_abf15e711f0cb8c1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_abf15e711f0cb8c1 mb_target_abf15e711f0cb8c1 = (mb_fn_abf15e711f0cb8c1)mb_entry_abf15e711f0cb8c1;
  int32_t mb_result_abf15e711f0cb8c1 = mb_target_abf15e711f0cb8c1(h_crypt_prov_or_n_crypt_key, dw_key_spec, dw_cert_encoding_type, (uint8_t *)psz_public_key_obj_id, dw_flags, pv_aux_info, (mb_agg_abf15e711f0cb8c1_p6 *)p_info, (uint32_t *)pcb_info);
  uint32_t mb_captured_error_abf15e711f0cb8c1 = GetLastError();
  *last_error_ = mb_captured_error_abf15e711f0cb8c1;
  return mb_result_abf15e711f0cb8c1;
}

typedef struct { uint8_t bytes[48]; } mb_agg_c383ca809008faa5_p5;
typedef char mb_assert_c383ca809008faa5_p5[(sizeof(mb_agg_c383ca809008faa5_p5) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c383ca809008faa5)(void *, uint32_t, uint8_t *, uint32_t, void *, mb_agg_c383ca809008faa5_p5 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b4606ba683a6af17769346c(void * h_b_crypt_key, uint32_t dw_cert_encoding_type, void * psz_public_key_obj_id, uint32_t dw_flags, void * pv_aux_info, void * p_info, void * pcb_info) {
  static mb_module_t mb_module_c383ca809008faa5 = NULL;
  static void *mb_entry_c383ca809008faa5 = NULL;
  if (mb_entry_c383ca809008faa5 == NULL) {
    if (mb_module_c383ca809008faa5 == NULL) {
      mb_module_c383ca809008faa5 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_c383ca809008faa5 != NULL) {
      mb_entry_c383ca809008faa5 = GetProcAddress(mb_module_c383ca809008faa5, "CryptExportPublicKeyInfoFromBCryptKeyHandle");
    }
  }
  if (mb_entry_c383ca809008faa5 == NULL) {
  return 0;
  }
  mb_fn_c383ca809008faa5 mb_target_c383ca809008faa5 = (mb_fn_c383ca809008faa5)mb_entry_c383ca809008faa5;
  int32_t mb_result_c383ca809008faa5 = mb_target_c383ca809008faa5(h_b_crypt_key, dw_cert_encoding_type, (uint8_t *)psz_public_key_obj_id, dw_flags, pv_aux_info, (mb_agg_c383ca809008faa5_p5 *)p_info, (uint32_t *)pcb_info);
  return mb_result_c383ca809008faa5;
}

typedef struct { uint8_t bytes[40]; } mb_agg_e3a0ac35b5beecb0_p0;
typedef char mb_assert_e3a0ac35b5beecb0_p0[(sizeof(mb_agg_e3a0ac35b5beecb0_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e3a0ac35b5beecb0)(mb_agg_e3a0ac35b5beecb0_p0 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9078c56899c6bdb2bcaff748(void * p_cert, uint32_t dw_flags, void * pv_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_e3a0ac35b5beecb0 = NULL;
  static void *mb_entry_e3a0ac35b5beecb0 = NULL;
  if (mb_entry_e3a0ac35b5beecb0 == NULL) {
    if (mb_module_e3a0ac35b5beecb0 == NULL) {
      mb_module_e3a0ac35b5beecb0 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_e3a0ac35b5beecb0 != NULL) {
      mb_entry_e3a0ac35b5beecb0 = GetProcAddress(mb_module_e3a0ac35b5beecb0, "CryptFindCertificateKeyProvInfo");
    }
  }
  if (mb_entry_e3a0ac35b5beecb0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e3a0ac35b5beecb0 mb_target_e3a0ac35b5beecb0 = (mb_fn_e3a0ac35b5beecb0)mb_entry_e3a0ac35b5beecb0;
  int32_t mb_result_e3a0ac35b5beecb0 = mb_target_e3a0ac35b5beecb0((mb_agg_e3a0ac35b5beecb0_p0 *)p_cert, dw_flags, pv_reserved);
  uint32_t mb_captured_error_e3a0ac35b5beecb0 = GetLastError();
  *last_error_ = mb_captured_error_e3a0ac35b5beecb0;
  return mb_result_e3a0ac35b5beecb0;
}

typedef uint16_t * (MB_CALL *mb_fn_2e68c32f19194e31)(uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e9067d16ed9f407fbd03131a(void * pwsz_crypt_name) {
  static mb_module_t mb_module_2e68c32f19194e31 = NULL;
  static void *mb_entry_2e68c32f19194e31 = NULL;
  if (mb_entry_2e68c32f19194e31 == NULL) {
    if (mb_module_2e68c32f19194e31 == NULL) {
      mb_module_2e68c32f19194e31 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_2e68c32f19194e31 != NULL) {
      mb_entry_2e68c32f19194e31 = GetProcAddress(mb_module_2e68c32f19194e31, "CryptFindLocalizedName");
    }
  }
  if (mb_entry_2e68c32f19194e31 == NULL) {
  return NULL;
  }
  mb_fn_2e68c32f19194e31 mb_target_2e68c32f19194e31 = (mb_fn_2e68c32f19194e31)mb_entry_2e68c32f19194e31;
  uint16_t * mb_result_2e68c32f19194e31 = mb_target_2e68c32f19194e31((uint16_t *)pwsz_crypt_name);
  return mb_result_2e68c32f19194e31;
}

typedef struct { uint8_t bytes[56]; } mb_agg_d52f18e51316d9be_r;
typedef char mb_assert_d52f18e51316d9be_r[(sizeof(mb_agg_d52f18e51316d9be_r) == 56) ? 1 : -1];
typedef mb_agg_d52f18e51316d9be_r * (MB_CALL *mb_fn_d52f18e51316d9be)(uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_16d55a91d179798278309f0a(uint32_t dw_key_type, void * pv_key, uint32_t dw_group_id) {
  static mb_module_t mb_module_d52f18e51316d9be = NULL;
  static void *mb_entry_d52f18e51316d9be = NULL;
  if (mb_entry_d52f18e51316d9be == NULL) {
    if (mb_module_d52f18e51316d9be == NULL) {
      mb_module_d52f18e51316d9be = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_d52f18e51316d9be != NULL) {
      mb_entry_d52f18e51316d9be = GetProcAddress(mb_module_d52f18e51316d9be, "CryptFindOIDInfo");
    }
  }
  if (mb_entry_d52f18e51316d9be == NULL) {
  return NULL;
  }
  mb_fn_d52f18e51316d9be mb_target_d52f18e51316d9be = (mb_fn_d52f18e51316d9be)mb_entry_d52f18e51316d9be;
  mb_agg_d52f18e51316d9be_r * mb_result_d52f18e51316d9be = mb_target_d52f18e51316d9be(dw_key_type, pv_key, dw_group_id);
  return mb_result_d52f18e51316d9be;
}

typedef int32_t (MB_CALL *mb_fn_f112ccd9bc590714)(uint32_t, uint32_t, uint32_t, void *, uint8_t *, uint8_t *, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_784af6cd7f84e83721d5b75e(uint32_t dw_cert_encoding_type, uint32_t dw_format_type, uint32_t dw_format_str_type, void * p_format_struct, void * lpsz_struct_type, void * pb_encoded, uint32_t cb_encoded, void * pb_format, void * pcb_format, uint32_t *last_error_) {
  static mb_module_t mb_module_f112ccd9bc590714 = NULL;
  static void *mb_entry_f112ccd9bc590714 = NULL;
  if (mb_entry_f112ccd9bc590714 == NULL) {
    if (mb_module_f112ccd9bc590714 == NULL) {
      mb_module_f112ccd9bc590714 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_f112ccd9bc590714 != NULL) {
      mb_entry_f112ccd9bc590714 = GetProcAddress(mb_module_f112ccd9bc590714, "CryptFormatObject");
    }
  }
  if (mb_entry_f112ccd9bc590714 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f112ccd9bc590714 mb_target_f112ccd9bc590714 = (mb_fn_f112ccd9bc590714)mb_entry_f112ccd9bc590714;
  int32_t mb_result_f112ccd9bc590714 = mb_target_f112ccd9bc590714(dw_cert_encoding_type, dw_format_type, dw_format_str_type, p_format_struct, (uint8_t *)lpsz_struct_type, (uint8_t *)pb_encoded, cb_encoded, pb_format, (uint32_t *)pcb_format);
  uint32_t mb_captured_error_f112ccd9bc590714 = GetLastError();
  *last_error_ = mb_captured_error_f112ccd9bc590714;
  return mb_result_f112ccd9bc590714;
}

typedef int32_t (MB_CALL *mb_fn_b68fc8d631871820)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef8029b90aa685c946ca11f3(void * h_func_addr, uint32_t dw_flags) {
  static mb_module_t mb_module_b68fc8d631871820 = NULL;
  static void *mb_entry_b68fc8d631871820 = NULL;
  if (mb_entry_b68fc8d631871820 == NULL) {
    if (mb_module_b68fc8d631871820 == NULL) {
      mb_module_b68fc8d631871820 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_b68fc8d631871820 != NULL) {
      mb_entry_b68fc8d631871820 = GetProcAddress(mb_module_b68fc8d631871820, "CryptFreeOIDFunctionAddress");
    }
  }
  if (mb_entry_b68fc8d631871820 == NULL) {
  return 0;
  }
  mb_fn_b68fc8d631871820 mb_target_b68fc8d631871820 = (mb_fn_b68fc8d631871820)mb_entry_b68fc8d631871820;
  int32_t mb_result_b68fc8d631871820 = mb_target_b68fc8d631871820(h_func_addr, dw_flags);
  return mb_result_b68fc8d631871820;
}

typedef int32_t (MB_CALL *mb_fn_41a6288d434d3f79)(uint64_t, uint32_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1553d45c66cfa4d3482ef798(uint64_t h_prov, uint32_t algid, uint32_t dw_flags, void * ph_key, uint32_t *last_error_) {
  static mb_module_t mb_module_41a6288d434d3f79 = NULL;
  static void *mb_entry_41a6288d434d3f79 = NULL;
  if (mb_entry_41a6288d434d3f79 == NULL) {
    if (mb_module_41a6288d434d3f79 == NULL) {
      mb_module_41a6288d434d3f79 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_41a6288d434d3f79 != NULL) {
      mb_entry_41a6288d434d3f79 = GetProcAddress(mb_module_41a6288d434d3f79, "CryptGenKey");
    }
  }
  if (mb_entry_41a6288d434d3f79 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_41a6288d434d3f79 mb_target_41a6288d434d3f79 = (mb_fn_41a6288d434d3f79)mb_entry_41a6288d434d3f79;
  int32_t mb_result_41a6288d434d3f79 = mb_target_41a6288d434d3f79(h_prov, algid, dw_flags, (uint64_t *)ph_key);
  uint32_t mb_captured_error_41a6288d434d3f79 = GetLastError();
  *last_error_ = mb_captured_error_41a6288d434d3f79;
  return mb_result_41a6288d434d3f79;
}

typedef int32_t (MB_CALL *mb_fn_685ef4914b26ad67)(uint64_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5303825101e6acb7344bcad1(uint64_t h_prov, uint32_t dw_len, void * pb_buffer, uint32_t *last_error_) {
  static mb_module_t mb_module_685ef4914b26ad67 = NULL;
  static void *mb_entry_685ef4914b26ad67 = NULL;
  if (mb_entry_685ef4914b26ad67 == NULL) {
    if (mb_module_685ef4914b26ad67 == NULL) {
      mb_module_685ef4914b26ad67 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_685ef4914b26ad67 != NULL) {
      mb_entry_685ef4914b26ad67 = GetProcAddress(mb_module_685ef4914b26ad67, "CryptGenRandom");
    }
  }
  if (mb_entry_685ef4914b26ad67 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_685ef4914b26ad67 mb_target_685ef4914b26ad67 = (mb_fn_685ef4914b26ad67)mb_entry_685ef4914b26ad67;
  int32_t mb_result_685ef4914b26ad67 = mb_target_685ef4914b26ad67(h_prov, dw_len, (uint8_t *)pb_buffer);
  uint32_t mb_captured_error_685ef4914b26ad67 = GetLastError();
  *last_error_ = mb_captured_error_685ef4914b26ad67;
  return mb_result_685ef4914b26ad67;
}

typedef int32_t (MB_CALL *mb_fn_51f016099144515b)(int64_t, uint8_t *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08a8613fa6adcf3e3985ed2e(int64_t h_async, void * psz_param_oid, void * ppv_param, void * ppfn_free) {
  static mb_module_t mb_module_51f016099144515b = NULL;
  static void *mb_entry_51f016099144515b = NULL;
  if (mb_entry_51f016099144515b == NULL) {
    if (mb_module_51f016099144515b == NULL) {
      mb_module_51f016099144515b = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_51f016099144515b != NULL) {
      mb_entry_51f016099144515b = GetProcAddress(mb_module_51f016099144515b, "CryptGetAsyncParam");
    }
  }
  if (mb_entry_51f016099144515b == NULL) {
  return 0;
  }
  mb_fn_51f016099144515b mb_target_51f016099144515b = (mb_fn_51f016099144515b)mb_entry_51f016099144515b;
  int32_t mb_result_51f016099144515b = mb_target_51f016099144515b(h_async, (uint8_t *)psz_param_oid, (void * *)ppv_param, (void * *)ppfn_free);
  return mb_result_51f016099144515b;
}

typedef int32_t (MB_CALL *mb_fn_a084349d3bb10626)(void *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d66e7c6f1d393304106083b9(void * h_func_set, uint32_t dw_encoding_type, void * pwsz_dll_list, void * pcch_dll_list, uint32_t *last_error_) {
  static mb_module_t mb_module_a084349d3bb10626 = NULL;
  static void *mb_entry_a084349d3bb10626 = NULL;
  if (mb_entry_a084349d3bb10626 == NULL) {
    if (mb_module_a084349d3bb10626 == NULL) {
      mb_module_a084349d3bb10626 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_a084349d3bb10626 != NULL) {
      mb_entry_a084349d3bb10626 = GetProcAddress(mb_module_a084349d3bb10626, "CryptGetDefaultOIDDllList");
    }
  }
  if (mb_entry_a084349d3bb10626 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a084349d3bb10626 mb_target_a084349d3bb10626 = (mb_fn_a084349d3bb10626)mb_entry_a084349d3bb10626;
  int32_t mb_result_a084349d3bb10626 = mb_target_a084349d3bb10626(h_func_set, dw_encoding_type, (uint16_t *)pwsz_dll_list, (uint32_t *)pcch_dll_list);
  uint32_t mb_captured_error_a084349d3bb10626 = GetLastError();
  *last_error_ = mb_captured_error_a084349d3bb10626;
  return mb_result_a084349d3bb10626;
}

typedef int32_t (MB_CALL *mb_fn_fef786bba1a067bd)(void *, uint32_t, uint16_t *, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83bfe2f183276b46101222a5(void * h_func_set, uint32_t dw_encoding_type, void * pwsz_dll, uint32_t dw_flags, void * ppv_func_addr, void * ph_func_addr) {
  static mb_module_t mb_module_fef786bba1a067bd = NULL;
  static void *mb_entry_fef786bba1a067bd = NULL;
  if (mb_entry_fef786bba1a067bd == NULL) {
    if (mb_module_fef786bba1a067bd == NULL) {
      mb_module_fef786bba1a067bd = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_fef786bba1a067bd != NULL) {
      mb_entry_fef786bba1a067bd = GetProcAddress(mb_module_fef786bba1a067bd, "CryptGetDefaultOIDFunctionAddress");
    }
  }
  if (mb_entry_fef786bba1a067bd == NULL) {
  return 0;
  }
  mb_fn_fef786bba1a067bd mb_target_fef786bba1a067bd = (mb_fn_fef786bba1a067bd)mb_entry_fef786bba1a067bd;
  int32_t mb_result_fef786bba1a067bd = mb_target_fef786bba1a067bd(h_func_set, dw_encoding_type, (uint16_t *)pwsz_dll, dw_flags, (void * *)ppv_func_addr, (void * *)ph_func_addr);
  return mb_result_fef786bba1a067bd;
}

typedef int32_t (MB_CALL *mb_fn_c30707cc01fd8fdd)(uint32_t, uint32_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2996f6bfdb9ddfb63e6eb6f0(uint32_t dw_prov_type, void * pdw_reserved, uint32_t dw_flags, void * psz_prov_name, void * pcb_prov_name, uint32_t *last_error_) {
  static mb_module_t mb_module_c30707cc01fd8fdd = NULL;
  static void *mb_entry_c30707cc01fd8fdd = NULL;
  if (mb_entry_c30707cc01fd8fdd == NULL) {
    if (mb_module_c30707cc01fd8fdd == NULL) {
      mb_module_c30707cc01fd8fdd = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_c30707cc01fd8fdd != NULL) {
      mb_entry_c30707cc01fd8fdd = GetProcAddress(mb_module_c30707cc01fd8fdd, "CryptGetDefaultProviderA");
    }
  }
  if (mb_entry_c30707cc01fd8fdd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c30707cc01fd8fdd mb_target_c30707cc01fd8fdd = (mb_fn_c30707cc01fd8fdd)mb_entry_c30707cc01fd8fdd;
  int32_t mb_result_c30707cc01fd8fdd = mb_target_c30707cc01fd8fdd(dw_prov_type, (uint32_t *)pdw_reserved, dw_flags, (uint8_t *)psz_prov_name, (uint32_t *)pcb_prov_name);
  uint32_t mb_captured_error_c30707cc01fd8fdd = GetLastError();
  *last_error_ = mb_captured_error_c30707cc01fd8fdd;
  return mb_result_c30707cc01fd8fdd;
}

typedef int32_t (MB_CALL *mb_fn_7e2bdc8fe19e3773)(uint32_t, uint32_t *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8db793e14ad7fc839a5aecf(uint32_t dw_prov_type, void * pdw_reserved, uint32_t dw_flags, void * psz_prov_name, void * pcb_prov_name, uint32_t *last_error_) {
  static mb_module_t mb_module_7e2bdc8fe19e3773 = NULL;
  static void *mb_entry_7e2bdc8fe19e3773 = NULL;
  if (mb_entry_7e2bdc8fe19e3773 == NULL) {
    if (mb_module_7e2bdc8fe19e3773 == NULL) {
      mb_module_7e2bdc8fe19e3773 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_7e2bdc8fe19e3773 != NULL) {
      mb_entry_7e2bdc8fe19e3773 = GetProcAddress(mb_module_7e2bdc8fe19e3773, "CryptGetDefaultProviderW");
    }
  }
  if (mb_entry_7e2bdc8fe19e3773 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7e2bdc8fe19e3773 mb_target_7e2bdc8fe19e3773 = (mb_fn_7e2bdc8fe19e3773)mb_entry_7e2bdc8fe19e3773;
  int32_t mb_result_7e2bdc8fe19e3773 = mb_target_7e2bdc8fe19e3773(dw_prov_type, (uint32_t *)pdw_reserved, dw_flags, (uint16_t *)psz_prov_name, (uint32_t *)pcb_prov_name);
  uint32_t mb_captured_error_7e2bdc8fe19e3773 = GetLastError();
  *last_error_ = mb_captured_error_7e2bdc8fe19e3773;
  return mb_result_7e2bdc8fe19e3773;
}

typedef int32_t (MB_CALL *mb_fn_4344b1ee2ceb3179)(uint64_t, uint32_t, uint8_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad86724ab7a78172fb7e8da1(uint64_t h_hash, uint32_t dw_param, void * pb_data, void * pdw_data_len, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_4344b1ee2ceb3179 = NULL;
  static void *mb_entry_4344b1ee2ceb3179 = NULL;
  if (mb_entry_4344b1ee2ceb3179 == NULL) {
    if (mb_module_4344b1ee2ceb3179 == NULL) {
      mb_module_4344b1ee2ceb3179 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_4344b1ee2ceb3179 != NULL) {
      mb_entry_4344b1ee2ceb3179 = GetProcAddress(mb_module_4344b1ee2ceb3179, "CryptGetHashParam");
    }
  }
  if (mb_entry_4344b1ee2ceb3179 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4344b1ee2ceb3179 mb_target_4344b1ee2ceb3179 = (mb_fn_4344b1ee2ceb3179)mb_entry_4344b1ee2ceb3179;
  int32_t mb_result_4344b1ee2ceb3179 = mb_target_4344b1ee2ceb3179(h_hash, dw_param, (uint8_t *)pb_data, (uint32_t *)pdw_data_len, dw_flags);
  uint32_t mb_captured_error_4344b1ee2ceb3179 = GetLastError();
  *last_error_ = mb_captured_error_4344b1ee2ceb3179;
  return mb_result_4344b1ee2ceb3179;
}

typedef struct { uint8_t bytes[16]; } mb_agg_49910bec26d5c5b5_p0;
typedef char mb_assert_49910bec26d5c5b5_p0[(sizeof(mb_agg_49910bec26d5c5b5_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_49910bec26d5c5b5)(mb_agg_49910bec26d5c5b5_p0 *, uint32_t, uint32_t, uint16_t *, void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e86de4ebc39c3f423eed515(void * p_key_identifier, uint32_t dw_prop_id, uint32_t dw_flags, void * pwsz_computer_name, void * pv_reserved, void * pv_data, void * pcb_data, uint32_t *last_error_) {
  static mb_module_t mb_module_49910bec26d5c5b5 = NULL;
  static void *mb_entry_49910bec26d5c5b5 = NULL;
  if (mb_entry_49910bec26d5c5b5 == NULL) {
    if (mb_module_49910bec26d5c5b5 == NULL) {
      mb_module_49910bec26d5c5b5 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_49910bec26d5c5b5 != NULL) {
      mb_entry_49910bec26d5c5b5 = GetProcAddress(mb_module_49910bec26d5c5b5, "CryptGetKeyIdentifierProperty");
    }
  }
  if (mb_entry_49910bec26d5c5b5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_49910bec26d5c5b5 mb_target_49910bec26d5c5b5 = (mb_fn_49910bec26d5c5b5)mb_entry_49910bec26d5c5b5;
  int32_t mb_result_49910bec26d5c5b5 = mb_target_49910bec26d5c5b5((mb_agg_49910bec26d5c5b5_p0 *)p_key_identifier, dw_prop_id, dw_flags, (uint16_t *)pwsz_computer_name, pv_reserved, pv_data, (uint32_t *)pcb_data);
  uint32_t mb_captured_error_49910bec26d5c5b5 = GetLastError();
  *last_error_ = mb_captured_error_49910bec26d5c5b5;
  return mb_result_49910bec26d5c5b5;
}

typedef int32_t (MB_CALL *mb_fn_c349976c422f6207)(uint64_t, uint32_t, uint8_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e81d7e754fed15c518c84d77(uint64_t h_key, uint32_t dw_param, void * pb_data, void * pdw_data_len, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_c349976c422f6207 = NULL;
  static void *mb_entry_c349976c422f6207 = NULL;
  if (mb_entry_c349976c422f6207 == NULL) {
    if (mb_module_c349976c422f6207 == NULL) {
      mb_module_c349976c422f6207 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_c349976c422f6207 != NULL) {
      mb_entry_c349976c422f6207 = GetProcAddress(mb_module_c349976c422f6207, "CryptGetKeyParam");
    }
  }
  if (mb_entry_c349976c422f6207 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c349976c422f6207 mb_target_c349976c422f6207 = (mb_fn_c349976c422f6207)mb_entry_c349976c422f6207;
  int32_t mb_result_c349976c422f6207 = mb_target_c349976c422f6207(h_key, dw_param, (uint8_t *)pb_data, (uint32_t *)pdw_data_len, dw_flags);
  uint32_t mb_captured_error_c349976c422f6207 = GetLastError();
  *last_error_ = mb_captured_error_c349976c422f6207;
  return mb_result_c349976c422f6207;
}

typedef void * (MB_CALL *mb_fn_7378b1a66098ba95)(uint32_t, uint64_t, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6c2ddf5d4317f39b15eed659(uint32_t dw_msg_and_cert_encoding_type, uint64_t h_crypt_prov, uint32_t dw_flags, void * pb_signed_blob, uint32_t cb_signed_blob, uint32_t *last_error_) {
  static mb_module_t mb_module_7378b1a66098ba95 = NULL;
  static void *mb_entry_7378b1a66098ba95 = NULL;
  if (mb_entry_7378b1a66098ba95 == NULL) {
    if (mb_module_7378b1a66098ba95 == NULL) {
      mb_module_7378b1a66098ba95 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_7378b1a66098ba95 != NULL) {
      mb_entry_7378b1a66098ba95 = GetProcAddress(mb_module_7378b1a66098ba95, "CryptGetMessageCertificates");
    }
  }
  if (mb_entry_7378b1a66098ba95 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_7378b1a66098ba95 mb_target_7378b1a66098ba95 = (mb_fn_7378b1a66098ba95)mb_entry_7378b1a66098ba95;
  void * mb_result_7378b1a66098ba95 = mb_target_7378b1a66098ba95(dw_msg_and_cert_encoding_type, h_crypt_prov, dw_flags, (uint8_t *)pb_signed_blob, cb_signed_blob);
  uint32_t mb_captured_error_7378b1a66098ba95 = GetLastError();
  *last_error_ = mb_captured_error_7378b1a66098ba95;
  return mb_result_7378b1a66098ba95;
}

typedef int32_t (MB_CALL *mb_fn_93d1052ffa8d908d)(uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_430a0da5449eb4adda38ac10(uint32_t dw_msg_encoding_type, void * pb_signed_blob, uint32_t cb_signed_blob, uint32_t *last_error_) {
  static mb_module_t mb_module_93d1052ffa8d908d = NULL;
  static void *mb_entry_93d1052ffa8d908d = NULL;
  if (mb_entry_93d1052ffa8d908d == NULL) {
    if (mb_module_93d1052ffa8d908d == NULL) {
      mb_module_93d1052ffa8d908d = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_93d1052ffa8d908d != NULL) {
      mb_entry_93d1052ffa8d908d = GetProcAddress(mb_module_93d1052ffa8d908d, "CryptGetMessageSignerCount");
    }
  }
  if (mb_entry_93d1052ffa8d908d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_93d1052ffa8d908d mb_target_93d1052ffa8d908d = (mb_fn_93d1052ffa8d908d)mb_entry_93d1052ffa8d908d;
  int32_t mb_result_93d1052ffa8d908d = mb_target_93d1052ffa8d908d(dw_msg_encoding_type, (uint8_t *)pb_signed_blob, cb_signed_blob);
  uint32_t mb_captured_error_93d1052ffa8d908d = GetLastError();
  *last_error_ = mb_captured_error_93d1052ffa8d908d;
  return mb_result_93d1052ffa8d908d;
}

typedef int32_t (MB_CALL *mb_fn_d1780c6cad3dc0b5)(void *, uint32_t, uint8_t *, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf256a4191b68b1130c2c1e4(void * h_func_set, uint32_t dw_encoding_type, void * psz_oid, uint32_t dw_flags, void * ppv_func_addr, void * ph_func_addr, uint32_t *last_error_) {
  static mb_module_t mb_module_d1780c6cad3dc0b5 = NULL;
  static void *mb_entry_d1780c6cad3dc0b5 = NULL;
  if (mb_entry_d1780c6cad3dc0b5 == NULL) {
    if (mb_module_d1780c6cad3dc0b5 == NULL) {
      mb_module_d1780c6cad3dc0b5 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_d1780c6cad3dc0b5 != NULL) {
      mb_entry_d1780c6cad3dc0b5 = GetProcAddress(mb_module_d1780c6cad3dc0b5, "CryptGetOIDFunctionAddress");
    }
  }
  if (mb_entry_d1780c6cad3dc0b5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d1780c6cad3dc0b5 mb_target_d1780c6cad3dc0b5 = (mb_fn_d1780c6cad3dc0b5)mb_entry_d1780c6cad3dc0b5;
  int32_t mb_result_d1780c6cad3dc0b5 = mb_target_d1780c6cad3dc0b5(h_func_set, dw_encoding_type, (uint8_t *)psz_oid, dw_flags, (void * *)ppv_func_addr, (void * *)ph_func_addr);
  uint32_t mb_captured_error_d1780c6cad3dc0b5 = GetLastError();
  *last_error_ = mb_captured_error_d1780c6cad3dc0b5;
  return mb_result_d1780c6cad3dc0b5;
}

typedef int32_t (MB_CALL *mb_fn_663e5214d3d9aa02)(uint32_t, uint8_t *, uint8_t *, uint16_t *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f43b31548916d13303e18296(uint32_t dw_encoding_type, void * psz_func_name, void * psz_oid, void * pwsz_value_name, void * pdw_value_type, void * pb_value_data, void * pcb_value_data, uint32_t *last_error_) {
  static mb_module_t mb_module_663e5214d3d9aa02 = NULL;
  static void *mb_entry_663e5214d3d9aa02 = NULL;
  if (mb_entry_663e5214d3d9aa02 == NULL) {
    if (mb_module_663e5214d3d9aa02 == NULL) {
      mb_module_663e5214d3d9aa02 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_663e5214d3d9aa02 != NULL) {
      mb_entry_663e5214d3d9aa02 = GetProcAddress(mb_module_663e5214d3d9aa02, "CryptGetOIDFunctionValue");
    }
  }
  if (mb_entry_663e5214d3d9aa02 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_663e5214d3d9aa02 mb_target_663e5214d3d9aa02 = (mb_fn_663e5214d3d9aa02)mb_entry_663e5214d3d9aa02;
  int32_t mb_result_663e5214d3d9aa02 = mb_target_663e5214d3d9aa02(dw_encoding_type, (uint8_t *)psz_func_name, (uint8_t *)psz_oid, (uint16_t *)pwsz_value_name, (uint32_t *)pdw_value_type, (uint8_t *)pb_value_data, (uint32_t *)pcb_value_data);
  uint32_t mb_captured_error_663e5214d3d9aa02 = GetLastError();
  *last_error_ = mb_captured_error_663e5214d3d9aa02;
  return mb_result_663e5214d3d9aa02;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9101accfe8b7c7f3_p3;
typedef char mb_assert_9101accfe8b7c7f3_p3[(sizeof(mb_agg_9101accfe8b7c7f3_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_9101accfe8b7c7f3_p5;
typedef char mb_assert_9101accfe8b7c7f3_p5[(sizeof(mb_agg_9101accfe8b7c7f3_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9101accfe8b7c7f3)(uint8_t *, void *, uint32_t, mb_agg_9101accfe8b7c7f3_p3 *, uint32_t *, mb_agg_9101accfe8b7c7f3_p5 *, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d065723477ff896bfe05b83(void * psz_url_oid, void * pv_para, uint32_t dw_flags, void * p_url_array, void * pcb_url_array, void * p_url_info, void * pcb_url_info, void * pv_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_9101accfe8b7c7f3 = NULL;
  static void *mb_entry_9101accfe8b7c7f3 = NULL;
  if (mb_entry_9101accfe8b7c7f3 == NULL) {
    if (mb_module_9101accfe8b7c7f3 == NULL) {
      mb_module_9101accfe8b7c7f3 = LoadLibraryA("CRYPTNET.dll");
    }
    if (mb_module_9101accfe8b7c7f3 != NULL) {
      mb_entry_9101accfe8b7c7f3 = GetProcAddress(mb_module_9101accfe8b7c7f3, "CryptGetObjectUrl");
    }
  }
  if (mb_entry_9101accfe8b7c7f3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9101accfe8b7c7f3 mb_target_9101accfe8b7c7f3 = (mb_fn_9101accfe8b7c7f3)mb_entry_9101accfe8b7c7f3;
  int32_t mb_result_9101accfe8b7c7f3 = mb_target_9101accfe8b7c7f3((uint8_t *)psz_url_oid, pv_para, dw_flags, (mb_agg_9101accfe8b7c7f3_p3 *)p_url_array, (uint32_t *)pcb_url_array, (mb_agg_9101accfe8b7c7f3_p5 *)p_url_info, (uint32_t *)pcb_url_info, pv_reserved);
  uint32_t mb_captured_error_9101accfe8b7c7f3 = GetLastError();
  *last_error_ = mb_captured_error_9101accfe8b7c7f3;
  return mb_result_9101accfe8b7c7f3;
}

typedef int32_t (MB_CALL *mb_fn_23ec01f21868aed3)(uint64_t, uint32_t, uint8_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de8d10da20a1960d6b473086(uint64_t h_prov, uint32_t dw_param, void * pb_data, void * pdw_data_len, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_23ec01f21868aed3 = NULL;
  static void *mb_entry_23ec01f21868aed3 = NULL;
  if (mb_entry_23ec01f21868aed3 == NULL) {
    if (mb_module_23ec01f21868aed3 == NULL) {
      mb_module_23ec01f21868aed3 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_23ec01f21868aed3 != NULL) {
      mb_entry_23ec01f21868aed3 = GetProcAddress(mb_module_23ec01f21868aed3, "CryptGetProvParam");
    }
  }
  if (mb_entry_23ec01f21868aed3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_23ec01f21868aed3 mb_target_23ec01f21868aed3 = (mb_fn_23ec01f21868aed3)mb_entry_23ec01f21868aed3;
  int32_t mb_result_23ec01f21868aed3 = mb_target_23ec01f21868aed3(h_prov, dw_param, (uint8_t *)pb_data, (uint32_t *)pdw_data_len, dw_flags);
  uint32_t mb_captured_error_23ec01f21868aed3 = GetLastError();
  *last_error_ = mb_captured_error_23ec01f21868aed3;
  return mb_result_23ec01f21868aed3;
}

typedef int32_t (MB_CALL *mb_fn_cd163cfb75a4a338)(uint64_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b0f4461d6a907823455efbd(uint64_t h_prov, uint32_t dw_key_spec, void * ph_user_key, uint32_t *last_error_) {
  static mb_module_t mb_module_cd163cfb75a4a338 = NULL;
  static void *mb_entry_cd163cfb75a4a338 = NULL;
  if (mb_entry_cd163cfb75a4a338 == NULL) {
    if (mb_module_cd163cfb75a4a338 == NULL) {
      mb_module_cd163cfb75a4a338 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_cd163cfb75a4a338 != NULL) {
      mb_entry_cd163cfb75a4a338 = GetProcAddress(mb_module_cd163cfb75a4a338, "CryptGetUserKey");
    }
  }
  if (mb_entry_cd163cfb75a4a338 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cd163cfb75a4a338 mb_target_cd163cfb75a4a338 = (mb_fn_cd163cfb75a4a338)mb_entry_cd163cfb75a4a338;
  int32_t mb_result_cd163cfb75a4a338 = mb_target_cd163cfb75a4a338(h_prov, dw_key_spec, (uint64_t *)ph_user_key);
  uint32_t mb_captured_error_cd163cfb75a4a338 = GetLastError();
  *last_error_ = mb_captured_error_cd163cfb75a4a338;
  return mb_result_cd163cfb75a4a338;
}

typedef int32_t (MB_CALL *mb_fn_d8166bd6e86d74f8)(uint64_t, uint32_t, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_288896537c7898780cb66359(uint64_t h_crypt_prov, uint32_t algid, uint32_t dw_flags, void * pb_encoded, uint32_t cb_encoded, void * pb_computed_hash, void * pcb_computed_hash, uint32_t *last_error_) {
  static mb_module_t mb_module_d8166bd6e86d74f8 = NULL;
  static void *mb_entry_d8166bd6e86d74f8 = NULL;
  if (mb_entry_d8166bd6e86d74f8 == NULL) {
    if (mb_module_d8166bd6e86d74f8 == NULL) {
      mb_module_d8166bd6e86d74f8 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_d8166bd6e86d74f8 != NULL) {
      mb_entry_d8166bd6e86d74f8 = GetProcAddress(mb_module_d8166bd6e86d74f8, "CryptHashCertificate");
    }
  }
  if (mb_entry_d8166bd6e86d74f8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d8166bd6e86d74f8 mb_target_d8166bd6e86d74f8 = (mb_fn_d8166bd6e86d74f8)mb_entry_d8166bd6e86d74f8;
  int32_t mb_result_d8166bd6e86d74f8 = mb_target_d8166bd6e86d74f8(h_crypt_prov, algid, dw_flags, (uint8_t *)pb_encoded, cb_encoded, (uint8_t *)pb_computed_hash, (uint32_t *)pcb_computed_hash);
  uint32_t mb_captured_error_d8166bd6e86d74f8 = GetLastError();
  *last_error_ = mb_captured_error_d8166bd6e86d74f8;
  return mb_result_d8166bd6e86d74f8;
}

typedef int32_t (MB_CALL *mb_fn_d010e7763bb0ac74)(uint16_t *, uint32_t, void *, uint8_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3abcd591f352b4a73bfa7d8c(void * pwsz_cng_hash_algid, uint32_t dw_flags, void * pv_reserved, void * pb_encoded, uint32_t cb_encoded, void * pb_computed_hash, void * pcb_computed_hash, uint32_t *last_error_) {
  static mb_module_t mb_module_d010e7763bb0ac74 = NULL;
  static void *mb_entry_d010e7763bb0ac74 = NULL;
  if (mb_entry_d010e7763bb0ac74 == NULL) {
    if (mb_module_d010e7763bb0ac74 == NULL) {
      mb_module_d010e7763bb0ac74 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_d010e7763bb0ac74 != NULL) {
      mb_entry_d010e7763bb0ac74 = GetProcAddress(mb_module_d010e7763bb0ac74, "CryptHashCertificate2");
    }
  }
  if (mb_entry_d010e7763bb0ac74 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d010e7763bb0ac74 mb_target_d010e7763bb0ac74 = (mb_fn_d010e7763bb0ac74)mb_entry_d010e7763bb0ac74;
  int32_t mb_result_d010e7763bb0ac74 = mb_target_d010e7763bb0ac74((uint16_t *)pwsz_cng_hash_algid, dw_flags, pv_reserved, (uint8_t *)pb_encoded, cb_encoded, (uint8_t *)pb_computed_hash, (uint32_t *)pcb_computed_hash);
  uint32_t mb_captured_error_d010e7763bb0ac74 = GetLastError();
  *last_error_ = mb_captured_error_d010e7763bb0ac74;
  return mb_result_d010e7763bb0ac74;
}

typedef int32_t (MB_CALL *mb_fn_2578dcc6f064c1df)(uint64_t, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba060ede0d4d6c92209a305a(uint64_t h_hash, void * pb_data, uint32_t dw_data_len, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_2578dcc6f064c1df = NULL;
  static void *mb_entry_2578dcc6f064c1df = NULL;
  if (mb_entry_2578dcc6f064c1df == NULL) {
    if (mb_module_2578dcc6f064c1df == NULL) {
      mb_module_2578dcc6f064c1df = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_2578dcc6f064c1df != NULL) {
      mb_entry_2578dcc6f064c1df = GetProcAddress(mb_module_2578dcc6f064c1df, "CryptHashData");
    }
  }
  if (mb_entry_2578dcc6f064c1df == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2578dcc6f064c1df mb_target_2578dcc6f064c1df = (mb_fn_2578dcc6f064c1df)mb_entry_2578dcc6f064c1df;
  int32_t mb_result_2578dcc6f064c1df = mb_target_2578dcc6f064c1df(h_hash, (uint8_t *)pb_data, dw_data_len, dw_flags);
  uint32_t mb_captured_error_2578dcc6f064c1df = GetLastError();
  *last_error_ = mb_captured_error_2578dcc6f064c1df;
  return mb_result_2578dcc6f064c1df;
}

typedef struct { uint8_t bytes[56]; } mb_agg_5ab61d640ab733d2_p0;
typedef char mb_assert_5ab61d640ab733d2_p0[(sizeof(mb_agg_5ab61d640ab733d2_p0) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ab61d640ab733d2)(mb_agg_5ab61d640ab733d2_p0 *, int32_t, uint32_t, uint8_t * *, uint32_t *, uint8_t *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_034ea04d971f60b7eaec10e6(void * p_hash_para, int32_t f_detached_hash, uint32_t c_to_be_hashed, void * rgpb_to_be_hashed, void * rgcb_to_be_hashed, void * pb_hashed_blob, void * pcb_hashed_blob, void * pb_computed_hash, void * pcb_computed_hash, uint32_t *last_error_) {
  static mb_module_t mb_module_5ab61d640ab733d2 = NULL;
  static void *mb_entry_5ab61d640ab733d2 = NULL;
  if (mb_entry_5ab61d640ab733d2 == NULL) {
    if (mb_module_5ab61d640ab733d2 == NULL) {
      mb_module_5ab61d640ab733d2 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_5ab61d640ab733d2 != NULL) {
      mb_entry_5ab61d640ab733d2 = GetProcAddress(mb_module_5ab61d640ab733d2, "CryptHashMessage");
    }
  }
  if (mb_entry_5ab61d640ab733d2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5ab61d640ab733d2 mb_target_5ab61d640ab733d2 = (mb_fn_5ab61d640ab733d2)mb_entry_5ab61d640ab733d2;
  int32_t mb_result_5ab61d640ab733d2 = mb_target_5ab61d640ab733d2((mb_agg_5ab61d640ab733d2_p0 *)p_hash_para, f_detached_hash, c_to_be_hashed, (uint8_t * *)rgpb_to_be_hashed, (uint32_t *)rgcb_to_be_hashed, (uint8_t *)pb_hashed_blob, (uint32_t *)pcb_hashed_blob, (uint8_t *)pb_computed_hash, (uint32_t *)pcb_computed_hash);
  uint32_t mb_captured_error_5ab61d640ab733d2 = GetLastError();
  *last_error_ = mb_captured_error_5ab61d640ab733d2;
  return mb_result_5ab61d640ab733d2;
}

typedef struct { uint8_t bytes[48]; } mb_agg_0e0f5215e057c5b3_p4;
typedef char mb_assert_0e0f5215e057c5b3_p4[(sizeof(mb_agg_0e0f5215e057c5b3_p4) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e0f5215e057c5b3)(uint64_t, uint32_t, uint32_t, uint32_t, mb_agg_0e0f5215e057c5b3_p4 *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2706eecd8b7fa3793af8c7c1(uint64_t h_crypt_prov, uint32_t algid, uint32_t dw_flags, uint32_t dw_cert_encoding_type, void * p_info, void * pb_computed_hash, void * pcb_computed_hash, uint32_t *last_error_) {
  static mb_module_t mb_module_0e0f5215e057c5b3 = NULL;
  static void *mb_entry_0e0f5215e057c5b3 = NULL;
  if (mb_entry_0e0f5215e057c5b3 == NULL) {
    if (mb_module_0e0f5215e057c5b3 == NULL) {
      mb_module_0e0f5215e057c5b3 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_0e0f5215e057c5b3 != NULL) {
      mb_entry_0e0f5215e057c5b3 = GetProcAddress(mb_module_0e0f5215e057c5b3, "CryptHashPublicKeyInfo");
    }
  }
  if (mb_entry_0e0f5215e057c5b3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0e0f5215e057c5b3 mb_target_0e0f5215e057c5b3 = (mb_fn_0e0f5215e057c5b3)mb_entry_0e0f5215e057c5b3;
  int32_t mb_result_0e0f5215e057c5b3 = mb_target_0e0f5215e057c5b3(h_crypt_prov, algid, dw_flags, dw_cert_encoding_type, (mb_agg_0e0f5215e057c5b3_p4 *)p_info, (uint8_t *)pb_computed_hash, (uint32_t *)pcb_computed_hash);
  uint32_t mb_captured_error_0e0f5215e057c5b3 = GetLastError();
  *last_error_ = mb_captured_error_0e0f5215e057c5b3;
  return mb_result_0e0f5215e057c5b3;
}

typedef int32_t (MB_CALL *mb_fn_2a1ceb1b7cb05eec)(uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2bf024ceaa95397b028c7f0(uint64_t h_hash, uint64_t h_key, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_2a1ceb1b7cb05eec = NULL;
  static void *mb_entry_2a1ceb1b7cb05eec = NULL;
  if (mb_entry_2a1ceb1b7cb05eec == NULL) {
    if (mb_module_2a1ceb1b7cb05eec == NULL) {
      mb_module_2a1ceb1b7cb05eec = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_2a1ceb1b7cb05eec != NULL) {
      mb_entry_2a1ceb1b7cb05eec = GetProcAddress(mb_module_2a1ceb1b7cb05eec, "CryptHashSessionKey");
    }
  }
  if (mb_entry_2a1ceb1b7cb05eec == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2a1ceb1b7cb05eec mb_target_2a1ceb1b7cb05eec = (mb_fn_2a1ceb1b7cb05eec)mb_entry_2a1ceb1b7cb05eec;
  int32_t mb_result_2a1ceb1b7cb05eec = mb_target_2a1ceb1b7cb05eec(h_hash, h_key, dw_flags);
  uint32_t mb_captured_error_2a1ceb1b7cb05eec = GetLastError();
  *last_error_ = mb_captured_error_2a1ceb1b7cb05eec;
  return mb_result_2a1ceb1b7cb05eec;
}

typedef int32_t (MB_CALL *mb_fn_1f6f61aa69845905)(uint64_t, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed69a75b688cff8a583113c4(uint64_t h_crypt_prov, uint32_t dw_cert_encoding_type, void * pb_encoded, uint32_t cb_encoded, void * pb_computed_hash, void * pcb_computed_hash, uint32_t *last_error_) {
  static mb_module_t mb_module_1f6f61aa69845905 = NULL;
  static void *mb_entry_1f6f61aa69845905 = NULL;
  if (mb_entry_1f6f61aa69845905 == NULL) {
    if (mb_module_1f6f61aa69845905 == NULL) {
      mb_module_1f6f61aa69845905 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_1f6f61aa69845905 != NULL) {
      mb_entry_1f6f61aa69845905 = GetProcAddress(mb_module_1f6f61aa69845905, "CryptHashToBeSigned");
    }
  }
  if (mb_entry_1f6f61aa69845905 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1f6f61aa69845905 mb_target_1f6f61aa69845905 = (mb_fn_1f6f61aa69845905)mb_entry_1f6f61aa69845905;
  int32_t mb_result_1f6f61aa69845905 = mb_target_1f6f61aa69845905(h_crypt_prov, dw_cert_encoding_type, (uint8_t *)pb_encoded, cb_encoded, (uint8_t *)pb_computed_hash, (uint32_t *)pcb_computed_hash);
  uint32_t mb_captured_error_1f6f61aa69845905 = GetLastError();
  *last_error_ = mb_captured_error_1f6f61aa69845905;
  return mb_result_1f6f61aa69845905;
}

typedef int32_t (MB_CALL *mb_fn_78bf4766dc61d442)(uint64_t, uint8_t *, uint32_t, uint64_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1977da7b795e7565eca2506(uint64_t h_prov, void * pb_data, uint32_t dw_data_len, uint64_t h_pub_key, uint32_t dw_flags, void * ph_key, uint32_t *last_error_) {
  static mb_module_t mb_module_78bf4766dc61d442 = NULL;
  static void *mb_entry_78bf4766dc61d442 = NULL;
  if (mb_entry_78bf4766dc61d442 == NULL) {
    if (mb_module_78bf4766dc61d442 == NULL) {
      mb_module_78bf4766dc61d442 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_78bf4766dc61d442 != NULL) {
      mb_entry_78bf4766dc61d442 = GetProcAddress(mb_module_78bf4766dc61d442, "CryptImportKey");
    }
  }
  if (mb_entry_78bf4766dc61d442 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_78bf4766dc61d442 mb_target_78bf4766dc61d442 = (mb_fn_78bf4766dc61d442)mb_entry_78bf4766dc61d442;
  int32_t mb_result_78bf4766dc61d442 = mb_target_78bf4766dc61d442(h_prov, (uint8_t *)pb_data, dw_data_len, h_pub_key, dw_flags, (uint64_t *)ph_key);
  uint32_t mb_captured_error_78bf4766dc61d442 = GetLastError();
  *last_error_ = mb_captured_error_78bf4766dc61d442;
  return mb_result_78bf4766dc61d442;
}

typedef struct { uint8_t bytes[48]; } mb_agg_a34445b133306c22_p0;
typedef char mb_assert_a34445b133306c22_p0[(sizeof(mb_agg_a34445b133306c22_p0) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a34445b133306c22)(mb_agg_a34445b133306c22_p0, uint32_t, uint64_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31b51fbe7e8c0d23b7658c48(moonbit_bytes_t s_private_key_and_params, uint32_t dw_flags, void * ph_crypt_prov, void * pv_aux_info, uint32_t *last_error_) {
  if (Moonbit_array_length(s_private_key_and_params) < 48) {
  return 0;
  }
  mb_agg_a34445b133306c22_p0 mb_converted_a34445b133306c22_0;
  memcpy(&mb_converted_a34445b133306c22_0, s_private_key_and_params, 48);
  static mb_module_t mb_module_a34445b133306c22 = NULL;
  static void *mb_entry_a34445b133306c22 = NULL;
  if (mb_entry_a34445b133306c22 == NULL) {
    if (mb_module_a34445b133306c22 == NULL) {
      mb_module_a34445b133306c22 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_a34445b133306c22 != NULL) {
      mb_entry_a34445b133306c22 = GetProcAddress(mb_module_a34445b133306c22, "CryptImportPKCS8");
    }
  }
  if (mb_entry_a34445b133306c22 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a34445b133306c22 mb_target_a34445b133306c22 = (mb_fn_a34445b133306c22)mb_entry_a34445b133306c22;
  int32_t mb_result_a34445b133306c22 = mb_target_a34445b133306c22(mb_converted_a34445b133306c22_0, dw_flags, (uint64_t *)ph_crypt_prov, pv_aux_info);
  uint32_t mb_captured_error_a34445b133306c22 = GetLastError();
  *last_error_ = mb_captured_error_a34445b133306c22;
  return mb_result_a34445b133306c22;
}

typedef struct { uint8_t bytes[48]; } mb_agg_80d1f9fcf36eff3e_p2;
typedef char mb_assert_80d1f9fcf36eff3e_p2[(sizeof(mb_agg_80d1f9fcf36eff3e_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_80d1f9fcf36eff3e)(uint64_t, uint32_t, mb_agg_80d1f9fcf36eff3e_p2 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac1d4cceb57d683e157ec3df(uint64_t h_crypt_prov, uint32_t dw_cert_encoding_type, void * p_info, void * ph_key, uint32_t *last_error_) {
  static mb_module_t mb_module_80d1f9fcf36eff3e = NULL;
  static void *mb_entry_80d1f9fcf36eff3e = NULL;
  if (mb_entry_80d1f9fcf36eff3e == NULL) {
    if (mb_module_80d1f9fcf36eff3e == NULL) {
      mb_module_80d1f9fcf36eff3e = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_80d1f9fcf36eff3e != NULL) {
      mb_entry_80d1f9fcf36eff3e = GetProcAddress(mb_module_80d1f9fcf36eff3e, "CryptImportPublicKeyInfo");
    }
  }
  if (mb_entry_80d1f9fcf36eff3e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_80d1f9fcf36eff3e mb_target_80d1f9fcf36eff3e = (mb_fn_80d1f9fcf36eff3e)mb_entry_80d1f9fcf36eff3e;
  int32_t mb_result_80d1f9fcf36eff3e = mb_target_80d1f9fcf36eff3e(h_crypt_prov, dw_cert_encoding_type, (mb_agg_80d1f9fcf36eff3e_p2 *)p_info, (uint64_t *)ph_key);
  uint32_t mb_captured_error_80d1f9fcf36eff3e = GetLastError();
  *last_error_ = mb_captured_error_80d1f9fcf36eff3e;
  return mb_result_80d1f9fcf36eff3e;
}

typedef struct { uint8_t bytes[48]; } mb_agg_843f3fd518a46f67_p2;
typedef char mb_assert_843f3fd518a46f67_p2[(sizeof(mb_agg_843f3fd518a46f67_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_843f3fd518a46f67)(uint64_t, uint32_t, mb_agg_843f3fd518a46f67_p2 *, uint32_t, uint32_t, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_900b08045adcedd39bbf30f0(uint64_t h_crypt_prov, uint32_t dw_cert_encoding_type, void * p_info, uint32_t ai_key_alg, uint32_t dw_flags, void * pv_aux_info, void * ph_key, uint32_t *last_error_) {
  static mb_module_t mb_module_843f3fd518a46f67 = NULL;
  static void *mb_entry_843f3fd518a46f67 = NULL;
  if (mb_entry_843f3fd518a46f67 == NULL) {
    if (mb_module_843f3fd518a46f67 == NULL) {
      mb_module_843f3fd518a46f67 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_843f3fd518a46f67 != NULL) {
      mb_entry_843f3fd518a46f67 = GetProcAddress(mb_module_843f3fd518a46f67, "CryptImportPublicKeyInfoEx");
    }
  }
  if (mb_entry_843f3fd518a46f67 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_843f3fd518a46f67 mb_target_843f3fd518a46f67 = (mb_fn_843f3fd518a46f67)mb_entry_843f3fd518a46f67;
  int32_t mb_result_843f3fd518a46f67 = mb_target_843f3fd518a46f67(h_crypt_prov, dw_cert_encoding_type, (mb_agg_843f3fd518a46f67_p2 *)p_info, ai_key_alg, dw_flags, pv_aux_info, (uint64_t *)ph_key);
  uint32_t mb_captured_error_843f3fd518a46f67 = GetLastError();
  *last_error_ = mb_captured_error_843f3fd518a46f67;
  return mb_result_843f3fd518a46f67;
}

typedef struct { uint8_t bytes[48]; } mb_agg_5401708786e1688b_p1;
typedef char mb_assert_5401708786e1688b_p1[(sizeof(mb_agg_5401708786e1688b_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5401708786e1688b)(uint32_t, mb_agg_5401708786e1688b_p1 *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_124962ee04f66b4d82c95baf(uint32_t dw_cert_encoding_type, void * p_info, uint32_t dw_flags, void * pv_aux_info, void * ph_key, uint32_t *last_error_) {
  static mb_module_t mb_module_5401708786e1688b = NULL;
  static void *mb_entry_5401708786e1688b = NULL;
  if (mb_entry_5401708786e1688b == NULL) {
    if (mb_module_5401708786e1688b == NULL) {
      mb_module_5401708786e1688b = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_5401708786e1688b != NULL) {
      mb_entry_5401708786e1688b = GetProcAddress(mb_module_5401708786e1688b, "CryptImportPublicKeyInfoEx2");
    }
  }
  if (mb_entry_5401708786e1688b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5401708786e1688b mb_target_5401708786e1688b = (mb_fn_5401708786e1688b)mb_entry_5401708786e1688b;
  int32_t mb_result_5401708786e1688b = mb_target_5401708786e1688b(dw_cert_encoding_type, (mb_agg_5401708786e1688b_p1 *)p_info, dw_flags, pv_aux_info, (void * *)ph_key);
  uint32_t mb_captured_error_5401708786e1688b = GetLastError();
  *last_error_ = mb_captured_error_5401708786e1688b;
  return mb_result_5401708786e1688b;
}

typedef void * (MB_CALL *mb_fn_aa9a12a224ac3fb1)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_bf34edcc6ae1f7a40d5c2899(void * psz_func_name, uint32_t dw_flags) {
  static mb_module_t mb_module_aa9a12a224ac3fb1 = NULL;
  static void *mb_entry_aa9a12a224ac3fb1 = NULL;
  if (mb_entry_aa9a12a224ac3fb1 == NULL) {
    if (mb_module_aa9a12a224ac3fb1 == NULL) {
      mb_module_aa9a12a224ac3fb1 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_aa9a12a224ac3fb1 != NULL) {
      mb_entry_aa9a12a224ac3fb1 = GetProcAddress(mb_module_aa9a12a224ac3fb1, "CryptInitOIDFunctionSet");
    }
  }
  if (mb_entry_aa9a12a224ac3fb1 == NULL) {
  return NULL;
  }
  mb_fn_aa9a12a224ac3fb1 mb_target_aa9a12a224ac3fb1 = (mb_fn_aa9a12a224ac3fb1)mb_entry_aa9a12a224ac3fb1;
  void * mb_result_aa9a12a224ac3fb1 = mb_target_aa9a12a224ac3fb1((uint8_t *)psz_func_name, dw_flags);
  return mb_result_aa9a12a224ac3fb1;
}

typedef int32_t (MB_CALL *mb_fn_704b9fdcf3998fbe)(void *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_719d4ee13c3109a019833c8c(void * pfn_cancel, void * pv_arg, uint32_t dw_flags, void * pv_reserved) {
  static mb_module_t mb_module_704b9fdcf3998fbe = NULL;
  static void *mb_entry_704b9fdcf3998fbe = NULL;
  if (mb_entry_704b9fdcf3998fbe == NULL) {
    if (mb_module_704b9fdcf3998fbe == NULL) {
      mb_module_704b9fdcf3998fbe = LoadLibraryA("CRYPTNET.dll");
    }
    if (mb_module_704b9fdcf3998fbe != NULL) {
      mb_entry_704b9fdcf3998fbe = GetProcAddress(mb_module_704b9fdcf3998fbe, "CryptInstallCancelRetrieval");
    }
  }
  if (mb_entry_704b9fdcf3998fbe == NULL) {
  return 0;
  }
  mb_fn_704b9fdcf3998fbe mb_target_704b9fdcf3998fbe = (mb_fn_704b9fdcf3998fbe)mb_entry_704b9fdcf3998fbe;
  int32_t mb_result_704b9fdcf3998fbe = mb_target_704b9fdcf3998fbe(pfn_cancel, pv_arg, dw_flags, pv_reserved);
  return mb_result_704b9fdcf3998fbe;
}

