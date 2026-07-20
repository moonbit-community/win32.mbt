#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9a5b5358d2b9dc17)(uint64_t, uint32_t, void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e62efaafbb94893eecf27d37(uint64_t h_crypt_prov, uint32_t dw_default_type, void * pv_default_para, uint32_t dw_flags, void * pv_reserved, void * ph_default_context, uint32_t *last_error_) {
  static mb_module_t mb_module_9a5b5358d2b9dc17 = NULL;
  static void *mb_entry_9a5b5358d2b9dc17 = NULL;
  if (mb_entry_9a5b5358d2b9dc17 == NULL) {
    if (mb_module_9a5b5358d2b9dc17 == NULL) {
      mb_module_9a5b5358d2b9dc17 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_9a5b5358d2b9dc17 != NULL) {
      mb_entry_9a5b5358d2b9dc17 = GetProcAddress(mb_module_9a5b5358d2b9dc17, "CryptInstallDefaultContext");
    }
  }
  if (mb_entry_9a5b5358d2b9dc17 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9a5b5358d2b9dc17 mb_target_9a5b5358d2b9dc17 = (mb_fn_9a5b5358d2b9dc17)mb_entry_9a5b5358d2b9dc17;
  int32_t mb_result_9a5b5358d2b9dc17 = mb_target_9a5b5358d2b9dc17(h_crypt_prov, dw_default_type, pv_default_para, dw_flags, pv_reserved, (void * *)ph_default_context);
  uint32_t mb_captured_error_9a5b5358d2b9dc17 = GetLastError();
  *last_error_ = mb_captured_error_9a5b5358d2b9dc17;
  return mb_result_9a5b5358d2b9dc17;
}

typedef struct { uint8_t bytes[16]; } mb_agg_93f9a42fb749b1b4_p4;
typedef char mb_assert_93f9a42fb749b1b4_p4[(sizeof(mb_agg_93f9a42fb749b1b4_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93f9a42fb749b1b4)(void *, uint32_t, uint8_t *, uint32_t, mb_agg_93f9a42fb749b1b4_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d721d6857b55c436ff4b976b(void * h_module, uint32_t dw_encoding_type, void * psz_func_name, uint32_t c_func_entry, void * rg_func_entry, uint32_t dw_flags) {
  static mb_module_t mb_module_93f9a42fb749b1b4 = NULL;
  static void *mb_entry_93f9a42fb749b1b4 = NULL;
  if (mb_entry_93f9a42fb749b1b4 == NULL) {
    if (mb_module_93f9a42fb749b1b4 == NULL) {
      mb_module_93f9a42fb749b1b4 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_93f9a42fb749b1b4 != NULL) {
      mb_entry_93f9a42fb749b1b4 = GetProcAddress(mb_module_93f9a42fb749b1b4, "CryptInstallOIDFunctionAddress");
    }
  }
  if (mb_entry_93f9a42fb749b1b4 == NULL) {
  return 0;
  }
  mb_fn_93f9a42fb749b1b4 mb_target_93f9a42fb749b1b4 = (mb_fn_93f9a42fb749b1b4)mb_entry_93f9a42fb749b1b4;
  int32_t mb_result_93f9a42fb749b1b4 = mb_target_93f9a42fb749b1b4(h_module, dw_encoding_type, (uint8_t *)psz_func_name, c_func_entry, (mb_agg_93f9a42fb749b1b4_p4 *)rg_func_entry, dw_flags);
  return mb_result_93f9a42fb749b1b4;
}

typedef void * (MB_CALL *mb_fn_e2f1843b5c9f018a)(uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_31571d4aac5ec32956992e4a(uint32_t cb_size) {
  static mb_module_t mb_module_e2f1843b5c9f018a = NULL;
  static void *mb_entry_e2f1843b5c9f018a = NULL;
  if (mb_entry_e2f1843b5c9f018a == NULL) {
    if (mb_module_e2f1843b5c9f018a == NULL) {
      mb_module_e2f1843b5c9f018a = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_e2f1843b5c9f018a != NULL) {
      mb_entry_e2f1843b5c9f018a = GetProcAddress(mb_module_e2f1843b5c9f018a, "CryptMemAlloc");
    }
  }
  if (mb_entry_e2f1843b5c9f018a == NULL) {
  return NULL;
  }
  mb_fn_e2f1843b5c9f018a mb_target_e2f1843b5c9f018a = (mb_fn_e2f1843b5c9f018a)mb_entry_e2f1843b5c9f018a;
  void * mb_result_e2f1843b5c9f018a = mb_target_e2f1843b5c9f018a(cb_size);
  return mb_result_e2f1843b5c9f018a;
}

typedef void (MB_CALL *mb_fn_c2878142cee914cf)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0704411c93e6f98d377df94e(void * pv) {
  static mb_module_t mb_module_c2878142cee914cf = NULL;
  static void *mb_entry_c2878142cee914cf = NULL;
  if (mb_entry_c2878142cee914cf == NULL) {
    if (mb_module_c2878142cee914cf == NULL) {
      mb_module_c2878142cee914cf = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_c2878142cee914cf != NULL) {
      mb_entry_c2878142cee914cf = GetProcAddress(mb_module_c2878142cee914cf, "CryptMemFree");
    }
  }
  if (mb_entry_c2878142cee914cf == NULL) {
  return;
  }
  mb_fn_c2878142cee914cf mb_target_c2878142cee914cf = (mb_fn_c2878142cee914cf)mb_entry_c2878142cee914cf;
  mb_target_c2878142cee914cf(pv);
  return;
}

typedef void * (MB_CALL *mb_fn_3f4628cb96649b2a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ebf27750f42cd07f9558d932(void * pv, uint32_t cb_size) {
  static mb_module_t mb_module_3f4628cb96649b2a = NULL;
  static void *mb_entry_3f4628cb96649b2a = NULL;
  if (mb_entry_3f4628cb96649b2a == NULL) {
    if (mb_module_3f4628cb96649b2a == NULL) {
      mb_module_3f4628cb96649b2a = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_3f4628cb96649b2a != NULL) {
      mb_entry_3f4628cb96649b2a = GetProcAddress(mb_module_3f4628cb96649b2a, "CryptMemRealloc");
    }
  }
  if (mb_entry_3f4628cb96649b2a == NULL) {
  return NULL;
  }
  mb_fn_3f4628cb96649b2a mb_target_3f4628cb96649b2a = (mb_fn_3f4628cb96649b2a)mb_entry_3f4628cb96649b2a;
  void * mb_result_3f4628cb96649b2a = mb_target_3f4628cb96649b2a(pv, cb_size);
  return mb_result_3f4628cb96649b2a;
}

typedef uint32_t (MB_CALL *mb_fn_44b4ab323cb91897)(uint32_t, uint32_t, uint32_t, void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b5aadbd217c1d8a25d660512(uint32_t dw_msg_encoding_type, uint32_t dw_flags, uint32_t dw_msg_type, void * pv_msg_encode_info, void * psz_inner_content_obj_id, uint32_t cb_data, uint32_t *last_error_) {
  static mb_module_t mb_module_44b4ab323cb91897 = NULL;
  static void *mb_entry_44b4ab323cb91897 = NULL;
  if (mb_entry_44b4ab323cb91897 == NULL) {
    if (mb_module_44b4ab323cb91897 == NULL) {
      mb_module_44b4ab323cb91897 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_44b4ab323cb91897 != NULL) {
      mb_entry_44b4ab323cb91897 = GetProcAddress(mb_module_44b4ab323cb91897, "CryptMsgCalculateEncodedLength");
    }
  }
  if (mb_entry_44b4ab323cb91897 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_44b4ab323cb91897 mb_target_44b4ab323cb91897 = (mb_fn_44b4ab323cb91897)mb_entry_44b4ab323cb91897;
  uint32_t mb_result_44b4ab323cb91897 = mb_target_44b4ab323cb91897(dw_msg_encoding_type, dw_flags, dw_msg_type, pv_msg_encode_info, (uint8_t *)psz_inner_content_obj_id, cb_data);
  uint32_t mb_captured_error_44b4ab323cb91897 = GetLastError();
  *last_error_ = mb_captured_error_44b4ab323cb91897;
  return mb_result_44b4ab323cb91897;
}

typedef int32_t (MB_CALL *mb_fn_199c3fe43e9e5af2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fdbc238d54dec1318248493(void * h_crypt_msg, uint32_t *last_error_) {
  static mb_module_t mb_module_199c3fe43e9e5af2 = NULL;
  static void *mb_entry_199c3fe43e9e5af2 = NULL;
  if (mb_entry_199c3fe43e9e5af2 == NULL) {
    if (mb_module_199c3fe43e9e5af2 == NULL) {
      mb_module_199c3fe43e9e5af2 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_199c3fe43e9e5af2 != NULL) {
      mb_entry_199c3fe43e9e5af2 = GetProcAddress(mb_module_199c3fe43e9e5af2, "CryptMsgClose");
    }
  }
  if (mb_entry_199c3fe43e9e5af2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_199c3fe43e9e5af2 mb_target_199c3fe43e9e5af2 = (mb_fn_199c3fe43e9e5af2)mb_entry_199c3fe43e9e5af2;
  int32_t mb_result_199c3fe43e9e5af2 = mb_target_199c3fe43e9e5af2(h_crypt_msg);
  uint32_t mb_captured_error_199c3fe43e9e5af2 = GetLastError();
  *last_error_ = mb_captured_error_199c3fe43e9e5af2;
  return mb_result_199c3fe43e9e5af2;
}

typedef int32_t (MB_CALL *mb_fn_3852d51552713c96)(void *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b44640c8c9c34a33fcc948bf(void * h_crypt_msg, uint32_t dw_flags, uint32_t dw_ctrl_type, void * pv_ctrl_para, uint32_t *last_error_) {
  static mb_module_t mb_module_3852d51552713c96 = NULL;
  static void *mb_entry_3852d51552713c96 = NULL;
  if (mb_entry_3852d51552713c96 == NULL) {
    if (mb_module_3852d51552713c96 == NULL) {
      mb_module_3852d51552713c96 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_3852d51552713c96 != NULL) {
      mb_entry_3852d51552713c96 = GetProcAddress(mb_module_3852d51552713c96, "CryptMsgControl");
    }
  }
  if (mb_entry_3852d51552713c96 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3852d51552713c96 mb_target_3852d51552713c96 = (mb_fn_3852d51552713c96)mb_entry_3852d51552713c96;
  int32_t mb_result_3852d51552713c96 = mb_target_3852d51552713c96(h_crypt_msg, dw_flags, dw_ctrl_type, pv_ctrl_para);
  uint32_t mb_captured_error_3852d51552713c96 = GetLastError();
  *last_error_ = mb_captured_error_3852d51552713c96;
  return mb_result_3852d51552713c96;
}

typedef struct { uint8_t bytes[88]; } mb_agg_d781cb680f6e4789_p3;
typedef char mb_assert_d781cb680f6e4789_p3[(sizeof(mb_agg_d781cb680f6e4789_p3) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d781cb680f6e4789)(void *, uint32_t, uint32_t, mb_agg_d781cb680f6e4789_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_957953719a5e906554c03f7d(void * h_crypt_msg, uint32_t dw_index, uint32_t c_countersigners, void * rg_countersigners, uint32_t *last_error_) {
  static mb_module_t mb_module_d781cb680f6e4789 = NULL;
  static void *mb_entry_d781cb680f6e4789 = NULL;
  if (mb_entry_d781cb680f6e4789 == NULL) {
    if (mb_module_d781cb680f6e4789 == NULL) {
      mb_module_d781cb680f6e4789 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_d781cb680f6e4789 != NULL) {
      mb_entry_d781cb680f6e4789 = GetProcAddress(mb_module_d781cb680f6e4789, "CryptMsgCountersign");
    }
  }
  if (mb_entry_d781cb680f6e4789 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d781cb680f6e4789 mb_target_d781cb680f6e4789 = (mb_fn_d781cb680f6e4789)mb_entry_d781cb680f6e4789;
  int32_t mb_result_d781cb680f6e4789 = mb_target_d781cb680f6e4789(h_crypt_msg, dw_index, c_countersigners, (mb_agg_d781cb680f6e4789_p3 *)rg_countersigners);
  uint32_t mb_captured_error_d781cb680f6e4789 = GetLastError();
  *last_error_ = mb_captured_error_d781cb680f6e4789;
  return mb_result_d781cb680f6e4789;
}

typedef struct { uint8_t bytes[88]; } mb_agg_b6fa950854d69bf1_p4;
typedef char mb_assert_b6fa950854d69bf1_p4[(sizeof(mb_agg_b6fa950854d69bf1_p4) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b6fa950854d69bf1)(uint32_t, uint8_t *, uint32_t, uint32_t, mb_agg_b6fa950854d69bf1_p4 *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a72de14df3f910294e77cad(uint32_t dw_encoding_type, void * pb_signer_info, uint32_t cb_signer_info, uint32_t c_countersigners, void * rg_countersigners, void * pb_countersignature, void * pcb_countersignature, uint32_t *last_error_) {
  static mb_module_t mb_module_b6fa950854d69bf1 = NULL;
  static void *mb_entry_b6fa950854d69bf1 = NULL;
  if (mb_entry_b6fa950854d69bf1 == NULL) {
    if (mb_module_b6fa950854d69bf1 == NULL) {
      mb_module_b6fa950854d69bf1 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_b6fa950854d69bf1 != NULL) {
      mb_entry_b6fa950854d69bf1 = GetProcAddress(mb_module_b6fa950854d69bf1, "CryptMsgCountersignEncoded");
    }
  }
  if (mb_entry_b6fa950854d69bf1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b6fa950854d69bf1 mb_target_b6fa950854d69bf1 = (mb_fn_b6fa950854d69bf1)mb_entry_b6fa950854d69bf1;
  int32_t mb_result_b6fa950854d69bf1 = mb_target_b6fa950854d69bf1(dw_encoding_type, (uint8_t *)pb_signer_info, cb_signer_info, c_countersigners, (mb_agg_b6fa950854d69bf1_p4 *)rg_countersigners, (uint8_t *)pb_countersignature, (uint32_t *)pcb_countersignature);
  uint32_t mb_captured_error_b6fa950854d69bf1 = GetLastError();
  *last_error_ = mb_captured_error_b6fa950854d69bf1;
  return mb_result_b6fa950854d69bf1;
}

typedef void * (MB_CALL *mb_fn_c65d35ece69cfcc5)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d269214cf0fba296f9a1246b(void * h_crypt_msg) {
  static mb_module_t mb_module_c65d35ece69cfcc5 = NULL;
  static void *mb_entry_c65d35ece69cfcc5 = NULL;
  if (mb_entry_c65d35ece69cfcc5 == NULL) {
    if (mb_module_c65d35ece69cfcc5 == NULL) {
      mb_module_c65d35ece69cfcc5 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_c65d35ece69cfcc5 != NULL) {
      mb_entry_c65d35ece69cfcc5 = GetProcAddress(mb_module_c65d35ece69cfcc5, "CryptMsgDuplicate");
    }
  }
  if (mb_entry_c65d35ece69cfcc5 == NULL) {
  return NULL;
  }
  mb_fn_c65d35ece69cfcc5 mb_target_c65d35ece69cfcc5 = (mb_fn_c65d35ece69cfcc5)mb_entry_c65d35ece69cfcc5;
  void * mb_result_c65d35ece69cfcc5 = mb_target_c65d35ece69cfcc5(h_crypt_msg);
  return mb_result_c65d35ece69cfcc5;
}

typedef struct { uint8_t bytes[120]; } mb_agg_5cdfbf412719e47d_p1;
typedef char mb_assert_5cdfbf412719e47d_p1[(sizeof(mb_agg_5cdfbf412719e47d_p1) == 120) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_5cdfbf412719e47d_p2;
typedef char mb_assert_5cdfbf412719e47d_p2[(sizeof(mb_agg_5cdfbf412719e47d_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5cdfbf412719e47d)(uint32_t, mb_agg_5cdfbf412719e47d_p1 *, mb_agg_5cdfbf412719e47d_p2 *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa4b3fedf5d39d42412f1a81(uint32_t dw_msg_encoding_type, void * p_ctl_info, void * p_sign_info, uint32_t dw_flags, void * pb_encoded, void * pcb_encoded, uint32_t *last_error_) {
  static mb_module_t mb_module_5cdfbf412719e47d = NULL;
  static void *mb_entry_5cdfbf412719e47d = NULL;
  if (mb_entry_5cdfbf412719e47d == NULL) {
    if (mb_module_5cdfbf412719e47d == NULL) {
      mb_module_5cdfbf412719e47d = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_5cdfbf412719e47d != NULL) {
      mb_entry_5cdfbf412719e47d = GetProcAddress(mb_module_5cdfbf412719e47d, "CryptMsgEncodeAndSignCTL");
    }
  }
  if (mb_entry_5cdfbf412719e47d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5cdfbf412719e47d mb_target_5cdfbf412719e47d = (mb_fn_5cdfbf412719e47d)mb_entry_5cdfbf412719e47d;
  int32_t mb_result_5cdfbf412719e47d = mb_target_5cdfbf412719e47d(dw_msg_encoding_type, (mb_agg_5cdfbf412719e47d_p1 *)p_ctl_info, (mb_agg_5cdfbf412719e47d_p2 *)p_sign_info, dw_flags, (uint8_t *)pb_encoded, (uint32_t *)pcb_encoded);
  uint32_t mb_captured_error_5cdfbf412719e47d = GetLastError();
  *last_error_ = mb_captured_error_5cdfbf412719e47d;
  return mb_result_5cdfbf412719e47d;
}

typedef struct { uint8_t bytes[40]; } mb_agg_3347345b6bbe426f_p4;
typedef char mb_assert_3347345b6bbe426f_p4[(sizeof(mb_agg_3347345b6bbe426f_p4) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3347345b6bbe426f)(void *, uint32_t, void * *, uint32_t, mb_agg_3347345b6bbe426f_p4 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67429ef6473e5a26d1104a7b(void * h_crypt_msg, uint32_t c_signer_store, void * rgh_signer_store, uint32_t dw_flags, void * pp_signer, void * pdw_signer_index, uint32_t *last_error_) {
  static mb_module_t mb_module_3347345b6bbe426f = NULL;
  static void *mb_entry_3347345b6bbe426f = NULL;
  if (mb_entry_3347345b6bbe426f == NULL) {
    if (mb_module_3347345b6bbe426f == NULL) {
      mb_module_3347345b6bbe426f = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_3347345b6bbe426f != NULL) {
      mb_entry_3347345b6bbe426f = GetProcAddress(mb_module_3347345b6bbe426f, "CryptMsgGetAndVerifySigner");
    }
  }
  if (mb_entry_3347345b6bbe426f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3347345b6bbe426f mb_target_3347345b6bbe426f = (mb_fn_3347345b6bbe426f)mb_entry_3347345b6bbe426f;
  int32_t mb_result_3347345b6bbe426f = mb_target_3347345b6bbe426f(h_crypt_msg, c_signer_store, (void * *)rgh_signer_store, dw_flags, (mb_agg_3347345b6bbe426f_p4 * *)pp_signer, (uint32_t *)pdw_signer_index);
  uint32_t mb_captured_error_3347345b6bbe426f = GetLastError();
  *last_error_ = mb_captured_error_3347345b6bbe426f;
  return mb_result_3347345b6bbe426f;
}

typedef int32_t (MB_CALL *mb_fn_9a96da6ea59adca0)(void *, uint32_t, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0b63fc67636bab775b33156(void * h_crypt_msg, uint32_t dw_param_type, uint32_t dw_index, void * pv_data, void * pcb_data, uint32_t *last_error_) {
  static mb_module_t mb_module_9a96da6ea59adca0 = NULL;
  static void *mb_entry_9a96da6ea59adca0 = NULL;
  if (mb_entry_9a96da6ea59adca0 == NULL) {
    if (mb_module_9a96da6ea59adca0 == NULL) {
      mb_module_9a96da6ea59adca0 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_9a96da6ea59adca0 != NULL) {
      mb_entry_9a96da6ea59adca0 = GetProcAddress(mb_module_9a96da6ea59adca0, "CryptMsgGetParam");
    }
  }
  if (mb_entry_9a96da6ea59adca0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9a96da6ea59adca0 mb_target_9a96da6ea59adca0 = (mb_fn_9a96da6ea59adca0)mb_entry_9a96da6ea59adca0;
  int32_t mb_result_9a96da6ea59adca0 = mb_target_9a96da6ea59adca0(h_crypt_msg, dw_param_type, dw_index, pv_data, (uint32_t *)pcb_data);
  uint32_t mb_captured_error_9a96da6ea59adca0 = GetLastError();
  *last_error_ = mb_captured_error_9a96da6ea59adca0;
  return mb_result_9a96da6ea59adca0;
}

typedef struct { uint8_t bytes[200]; } mb_agg_a9460fbc060d64dd_p4;
typedef char mb_assert_a9460fbc060d64dd_p4[(sizeof(mb_agg_a9460fbc060d64dd_p4) == 200) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_a9460fbc060d64dd_p5;
typedef char mb_assert_a9460fbc060d64dd_p5[(sizeof(mb_agg_a9460fbc060d64dd_p5) == 24) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_a9460fbc060d64dd)(uint32_t, uint32_t, uint32_t, uint64_t, mb_agg_a9460fbc060d64dd_p4 *, mb_agg_a9460fbc060d64dd_p5 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a364294c09db90a7d47328ae(uint32_t dw_msg_encoding_type, uint32_t dw_flags, uint32_t dw_msg_type, uint64_t h_crypt_prov, void * p_recipient_info, void * p_stream_info, uint32_t *last_error_) {
  static mb_module_t mb_module_a9460fbc060d64dd = NULL;
  static void *mb_entry_a9460fbc060d64dd = NULL;
  if (mb_entry_a9460fbc060d64dd == NULL) {
    if (mb_module_a9460fbc060d64dd == NULL) {
      mb_module_a9460fbc060d64dd = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_a9460fbc060d64dd != NULL) {
      mb_entry_a9460fbc060d64dd = GetProcAddress(mb_module_a9460fbc060d64dd, "CryptMsgOpenToDecode");
    }
  }
  if (mb_entry_a9460fbc060d64dd == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_a9460fbc060d64dd mb_target_a9460fbc060d64dd = (mb_fn_a9460fbc060d64dd)mb_entry_a9460fbc060d64dd;
  void * mb_result_a9460fbc060d64dd = mb_target_a9460fbc060d64dd(dw_msg_encoding_type, dw_flags, dw_msg_type, h_crypt_prov, (mb_agg_a9460fbc060d64dd_p4 *)p_recipient_info, (mb_agg_a9460fbc060d64dd_p5 *)p_stream_info);
  uint32_t mb_captured_error_a9460fbc060d64dd = GetLastError();
  *last_error_ = mb_captured_error_a9460fbc060d64dd;
  return mb_result_a9460fbc060d64dd;
}

typedef struct { uint8_t bytes[24]; } mb_agg_6bdae5f0c0079fe5_p5;
typedef char mb_assert_6bdae5f0c0079fe5_p5[(sizeof(mb_agg_6bdae5f0c0079fe5_p5) == 24) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_6bdae5f0c0079fe5)(uint32_t, uint32_t, uint32_t, void *, uint8_t *, mb_agg_6bdae5f0c0079fe5_p5 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_cbc35b0bceb774e5b0b64d7c(uint32_t dw_msg_encoding_type, uint32_t dw_flags, uint32_t dw_msg_type, void * pv_msg_encode_info, void * psz_inner_content_obj_id, void * p_stream_info, uint32_t *last_error_) {
  static mb_module_t mb_module_6bdae5f0c0079fe5 = NULL;
  static void *mb_entry_6bdae5f0c0079fe5 = NULL;
  if (mb_entry_6bdae5f0c0079fe5 == NULL) {
    if (mb_module_6bdae5f0c0079fe5 == NULL) {
      mb_module_6bdae5f0c0079fe5 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_6bdae5f0c0079fe5 != NULL) {
      mb_entry_6bdae5f0c0079fe5 = GetProcAddress(mb_module_6bdae5f0c0079fe5, "CryptMsgOpenToEncode");
    }
  }
  if (mb_entry_6bdae5f0c0079fe5 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_6bdae5f0c0079fe5 mb_target_6bdae5f0c0079fe5 = (mb_fn_6bdae5f0c0079fe5)mb_entry_6bdae5f0c0079fe5;
  void * mb_result_6bdae5f0c0079fe5 = mb_target_6bdae5f0c0079fe5(dw_msg_encoding_type, dw_flags, dw_msg_type, pv_msg_encode_info, (uint8_t *)psz_inner_content_obj_id, (mb_agg_6bdae5f0c0079fe5_p5 *)p_stream_info);
  uint32_t mb_captured_error_6bdae5f0c0079fe5 = GetLastError();
  *last_error_ = mb_captured_error_6bdae5f0c0079fe5;
  return mb_result_6bdae5f0c0079fe5;
}

typedef struct { uint8_t bytes[40]; } mb_agg_59664d5bca200218_p3;
typedef char mb_assert_59664d5bca200218_p3[(sizeof(mb_agg_59664d5bca200218_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59664d5bca200218)(uint32_t, uint8_t *, uint32_t, mb_agg_59664d5bca200218_p3 *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f41a42cad0c1131f6b1a3dd(uint32_t dw_msg_encoding_type, void * pb_ctl_content, uint32_t cb_ctl_content, void * p_sign_info, uint32_t dw_flags, void * pb_encoded, void * pcb_encoded, uint32_t *last_error_) {
  static mb_module_t mb_module_59664d5bca200218 = NULL;
  static void *mb_entry_59664d5bca200218 = NULL;
  if (mb_entry_59664d5bca200218 == NULL) {
    if (mb_module_59664d5bca200218 == NULL) {
      mb_module_59664d5bca200218 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_59664d5bca200218 != NULL) {
      mb_entry_59664d5bca200218 = GetProcAddress(mb_module_59664d5bca200218, "CryptMsgSignCTL");
    }
  }
  if (mb_entry_59664d5bca200218 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_59664d5bca200218 mb_target_59664d5bca200218 = (mb_fn_59664d5bca200218)mb_entry_59664d5bca200218;
  int32_t mb_result_59664d5bca200218 = mb_target_59664d5bca200218(dw_msg_encoding_type, (uint8_t *)pb_ctl_content, cb_ctl_content, (mb_agg_59664d5bca200218_p3 *)p_sign_info, dw_flags, (uint8_t *)pb_encoded, (uint32_t *)pcb_encoded);
  uint32_t mb_captured_error_59664d5bca200218 = GetLastError();
  *last_error_ = mb_captured_error_59664d5bca200218;
  return mb_result_59664d5bca200218;
}

typedef int32_t (MB_CALL *mb_fn_6bf8adfb3257150e)(void *, uint8_t *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efe8b029ec6e1f9e3b4d9ec6(void * h_crypt_msg, void * pb_data, uint32_t cb_data, int32_t f_final, uint32_t *last_error_) {
  static mb_module_t mb_module_6bf8adfb3257150e = NULL;
  static void *mb_entry_6bf8adfb3257150e = NULL;
  if (mb_entry_6bf8adfb3257150e == NULL) {
    if (mb_module_6bf8adfb3257150e == NULL) {
      mb_module_6bf8adfb3257150e = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_6bf8adfb3257150e != NULL) {
      mb_entry_6bf8adfb3257150e = GetProcAddress(mb_module_6bf8adfb3257150e, "CryptMsgUpdate");
    }
  }
  if (mb_entry_6bf8adfb3257150e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6bf8adfb3257150e mb_target_6bf8adfb3257150e = (mb_fn_6bf8adfb3257150e)mb_entry_6bf8adfb3257150e;
  int32_t mb_result_6bf8adfb3257150e = mb_target_6bf8adfb3257150e(h_crypt_msg, (uint8_t *)pb_data, cb_data, f_final);
  uint32_t mb_captured_error_6bf8adfb3257150e = GetLastError();
  *last_error_ = mb_captured_error_6bf8adfb3257150e;
  return mb_result_6bf8adfb3257150e;
}

typedef struct { uint8_t bytes[200]; } mb_agg_b6301317961292c9_p6;
typedef char mb_assert_b6301317961292c9_p6[(sizeof(mb_agg_b6301317961292c9_p6) == 200) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b6301317961292c9)(uint64_t, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, mb_agg_b6301317961292c9_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_786ab49263aa7c6a0f30a8e2(uint64_t h_crypt_prov, uint32_t dw_encoding_type, void * pb_signer_info, uint32_t cb_signer_info, void * pb_signer_info_countersignature, uint32_t cb_signer_info_countersignature, void * pci_countersigner, uint32_t *last_error_) {
  static mb_module_t mb_module_b6301317961292c9 = NULL;
  static void *mb_entry_b6301317961292c9 = NULL;
  if (mb_entry_b6301317961292c9 == NULL) {
    if (mb_module_b6301317961292c9 == NULL) {
      mb_module_b6301317961292c9 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_b6301317961292c9 != NULL) {
      mb_entry_b6301317961292c9 = GetProcAddress(mb_module_b6301317961292c9, "CryptMsgVerifyCountersignatureEncoded");
    }
  }
  if (mb_entry_b6301317961292c9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b6301317961292c9 mb_target_b6301317961292c9 = (mb_fn_b6301317961292c9)mb_entry_b6301317961292c9;
  int32_t mb_result_b6301317961292c9 = mb_target_b6301317961292c9(h_crypt_prov, dw_encoding_type, (uint8_t *)pb_signer_info, cb_signer_info, (uint8_t *)pb_signer_info_countersignature, cb_signer_info_countersignature, (mb_agg_b6301317961292c9_p6 *)pci_countersigner);
  uint32_t mb_captured_error_b6301317961292c9 = GetLastError();
  *last_error_ = mb_captured_error_b6301317961292c9;
  return mb_result_b6301317961292c9;
}

typedef int32_t (MB_CALL *mb_fn_d35a06a22778160f)(uint64_t, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1189d7c87c9d45787d82d218(uint64_t h_crypt_prov, uint32_t dw_encoding_type, void * pb_signer_info, uint32_t cb_signer_info, void * pb_signer_info_countersignature, uint32_t cb_signer_info_countersignature, uint32_t dw_signer_type, void * pv_signer, uint32_t dw_flags, void * pv_extra, uint32_t *last_error_) {
  static mb_module_t mb_module_d35a06a22778160f = NULL;
  static void *mb_entry_d35a06a22778160f = NULL;
  if (mb_entry_d35a06a22778160f == NULL) {
    if (mb_module_d35a06a22778160f == NULL) {
      mb_module_d35a06a22778160f = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_d35a06a22778160f != NULL) {
      mb_entry_d35a06a22778160f = GetProcAddress(mb_module_d35a06a22778160f, "CryptMsgVerifyCountersignatureEncodedEx");
    }
  }
  if (mb_entry_d35a06a22778160f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d35a06a22778160f mb_target_d35a06a22778160f = (mb_fn_d35a06a22778160f)mb_entry_d35a06a22778160f;
  int32_t mb_result_d35a06a22778160f = mb_target_d35a06a22778160f(h_crypt_prov, dw_encoding_type, (uint8_t *)pb_signer_info, cb_signer_info, (uint8_t *)pb_signer_info_countersignature, cb_signer_info_countersignature, dw_signer_type, pv_signer, dw_flags, pv_extra);
  uint32_t mb_captured_error_d35a06a22778160f = GetLastError();
  *last_error_ = mb_captured_error_d35a06a22778160f;
  return mb_result_d35a06a22778160f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b1817c37abc70f1d_p0;
typedef char mb_assert_b1817c37abc70f1d_p0[(sizeof(mb_agg_b1817c37abc70f1d_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b1817c37abc70f1d_p2;
typedef char mb_assert_b1817c37abc70f1d_p2[(sizeof(mb_agg_b1817c37abc70f1d_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_b1817c37abc70f1d_p4;
typedef char mb_assert_b1817c37abc70f1d_p4[(sizeof(mb_agg_b1817c37abc70f1d_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b1817c37abc70f1d_p6;
typedef char mb_assert_b1817c37abc70f1d_p6[(sizeof(mb_agg_b1817c37abc70f1d_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1817c37abc70f1d)(mb_agg_b1817c37abc70f1d_p0 *, uint16_t *, mb_agg_b1817c37abc70f1d_p2 *, void *, mb_agg_b1817c37abc70f1d_p4 *, uint32_t, mb_agg_b1817c37abc70f1d_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bbac37f51e6fa245854f16c(void * p_data_in, void * sz_data_descr, void * p_optional_entropy, void * pv_reserved, void * p_prompt_struct, uint32_t dw_flags, void * p_data_out, uint32_t *last_error_) {
  static mb_module_t mb_module_b1817c37abc70f1d = NULL;
  static void *mb_entry_b1817c37abc70f1d = NULL;
  if (mb_entry_b1817c37abc70f1d == NULL) {
    if (mb_module_b1817c37abc70f1d == NULL) {
      mb_module_b1817c37abc70f1d = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_b1817c37abc70f1d != NULL) {
      mb_entry_b1817c37abc70f1d = GetProcAddress(mb_module_b1817c37abc70f1d, "CryptProtectData");
    }
  }
  if (mb_entry_b1817c37abc70f1d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b1817c37abc70f1d mb_target_b1817c37abc70f1d = (mb_fn_b1817c37abc70f1d)mb_entry_b1817c37abc70f1d;
  int32_t mb_result_b1817c37abc70f1d = mb_target_b1817c37abc70f1d((mb_agg_b1817c37abc70f1d_p0 *)p_data_in, (uint16_t *)sz_data_descr, (mb_agg_b1817c37abc70f1d_p2 *)p_optional_entropy, pv_reserved, (mb_agg_b1817c37abc70f1d_p4 *)p_prompt_struct, dw_flags, (mb_agg_b1817c37abc70f1d_p6 *)p_data_out);
  uint32_t mb_captured_error_b1817c37abc70f1d = GetLastError();
  *last_error_ = mb_captured_error_b1817c37abc70f1d;
  return mb_result_b1817c37abc70f1d;
}

typedef int32_t (MB_CALL *mb_fn_b0350b837072dcb2)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f85053ca2d3dfe7292858128(void * p_data_in, uint32_t cb_data_in, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_b0350b837072dcb2 = NULL;
  static void *mb_entry_b0350b837072dcb2 = NULL;
  if (mb_entry_b0350b837072dcb2 == NULL) {
    if (mb_module_b0350b837072dcb2 == NULL) {
      mb_module_b0350b837072dcb2 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_b0350b837072dcb2 != NULL) {
      mb_entry_b0350b837072dcb2 = GetProcAddress(mb_module_b0350b837072dcb2, "CryptProtectMemory");
    }
  }
  if (mb_entry_b0350b837072dcb2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b0350b837072dcb2 mb_target_b0350b837072dcb2 = (mb_fn_b0350b837072dcb2)mb_entry_b0350b837072dcb2;
  int32_t mb_result_b0350b837072dcb2 = mb_target_b0350b837072dcb2(p_data_in, cb_data_in, dw_flags);
  uint32_t mb_captured_error_b0350b837072dcb2 = GetLastError();
  *last_error_ = mb_captured_error_b0350b837072dcb2;
  return mb_result_b0350b837072dcb2;
}

typedef int32_t (MB_CALL *mb_fn_356261ecf9c4a90d)(uint32_t, void *, uint32_t, uint32_t, uint32_t, uint32_t *, uint32_t *, uint32_t *, void * *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_701d45c856799fee8052ac01(uint32_t dw_object_type, void * pv_object, uint32_t dw_expected_content_type_flags, uint32_t dw_expected_format_type_flags, uint32_t dw_flags, void * pdw_msg_and_cert_encoding_type, void * pdw_content_type, void * pdw_format_type, void * ph_cert_store, void * ph_msg, void * ppv_context, uint32_t *last_error_) {
  static mb_module_t mb_module_356261ecf9c4a90d = NULL;
  static void *mb_entry_356261ecf9c4a90d = NULL;
  if (mb_entry_356261ecf9c4a90d == NULL) {
    if (mb_module_356261ecf9c4a90d == NULL) {
      mb_module_356261ecf9c4a90d = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_356261ecf9c4a90d != NULL) {
      mb_entry_356261ecf9c4a90d = GetProcAddress(mb_module_356261ecf9c4a90d, "CryptQueryObject");
    }
  }
  if (mb_entry_356261ecf9c4a90d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_356261ecf9c4a90d mb_target_356261ecf9c4a90d = (mb_fn_356261ecf9c4a90d)mb_entry_356261ecf9c4a90d;
  int32_t mb_result_356261ecf9c4a90d = mb_target_356261ecf9c4a90d(dw_object_type, pv_object, dw_expected_content_type_flags, dw_expected_format_type_flags, dw_flags, (uint32_t *)pdw_msg_and_cert_encoding_type, (uint32_t *)pdw_content_type, (uint32_t *)pdw_format_type, (void * *)ph_cert_store, (void * *)ph_msg, (void * *)ppv_context);
  uint32_t mb_captured_error_356261ecf9c4a90d = GetLastError();
  *last_error_ = mb_captured_error_356261ecf9c4a90d;
  return mb_result_356261ecf9c4a90d;
}

typedef int32_t (MB_CALL *mb_fn_02acd30ecc83e5e0)(uint32_t, uint8_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f931b50afe23c0d3f89b1e25(uint32_t dw_encoding_type, void * psz_func_name, uint32_t dw_index, void * pwsz_dll) {
  static mb_module_t mb_module_02acd30ecc83e5e0 = NULL;
  static void *mb_entry_02acd30ecc83e5e0 = NULL;
  if (mb_entry_02acd30ecc83e5e0 == NULL) {
    if (mb_module_02acd30ecc83e5e0 == NULL) {
      mb_module_02acd30ecc83e5e0 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_02acd30ecc83e5e0 != NULL) {
      mb_entry_02acd30ecc83e5e0 = GetProcAddress(mb_module_02acd30ecc83e5e0, "CryptRegisterDefaultOIDFunction");
    }
  }
  if (mb_entry_02acd30ecc83e5e0 == NULL) {
  return 0;
  }
  mb_fn_02acd30ecc83e5e0 mb_target_02acd30ecc83e5e0 = (mb_fn_02acd30ecc83e5e0)mb_entry_02acd30ecc83e5e0;
  int32_t mb_result_02acd30ecc83e5e0 = mb_target_02acd30ecc83e5e0(dw_encoding_type, (uint8_t *)psz_func_name, dw_index, (uint16_t *)pwsz_dll);
  return mb_result_02acd30ecc83e5e0;
}

typedef int32_t (MB_CALL *mb_fn_9952d23986f75677)(uint32_t, uint8_t *, uint8_t *, uint16_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ea14d84da63a96ee5178af9(uint32_t dw_encoding_type, void * psz_func_name, void * psz_oid, void * pwsz_dll, void * psz_override_func_name) {
  static mb_module_t mb_module_9952d23986f75677 = NULL;
  static void *mb_entry_9952d23986f75677 = NULL;
  if (mb_entry_9952d23986f75677 == NULL) {
    if (mb_module_9952d23986f75677 == NULL) {
      mb_module_9952d23986f75677 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_9952d23986f75677 != NULL) {
      mb_entry_9952d23986f75677 = GetProcAddress(mb_module_9952d23986f75677, "CryptRegisterOIDFunction");
    }
  }
  if (mb_entry_9952d23986f75677 == NULL) {
  return 0;
  }
  mb_fn_9952d23986f75677 mb_target_9952d23986f75677 = (mb_fn_9952d23986f75677)mb_entry_9952d23986f75677;
  int32_t mb_result_9952d23986f75677 = mb_target_9952d23986f75677(dw_encoding_type, (uint8_t *)psz_func_name, (uint8_t *)psz_oid, (uint16_t *)pwsz_dll, (uint8_t *)psz_override_func_name);
  return mb_result_9952d23986f75677;
}

typedef struct { uint8_t bytes[56]; } mb_agg_7ec4e2e770db9318_p0;
typedef char mb_assert_7ec4e2e770db9318_p0[(sizeof(mb_agg_7ec4e2e770db9318_p0) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ec4e2e770db9318)(mb_agg_7ec4e2e770db9318_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4146f274c106a724e8e06b62(void * p_info, uint32_t dw_flags) {
  static mb_module_t mb_module_7ec4e2e770db9318 = NULL;
  static void *mb_entry_7ec4e2e770db9318 = NULL;
  if (mb_entry_7ec4e2e770db9318 == NULL) {
    if (mb_module_7ec4e2e770db9318 == NULL) {
      mb_module_7ec4e2e770db9318 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_7ec4e2e770db9318 != NULL) {
      mb_entry_7ec4e2e770db9318 = GetProcAddress(mb_module_7ec4e2e770db9318, "CryptRegisterOIDInfo");
    }
  }
  if (mb_entry_7ec4e2e770db9318 == NULL) {
  return 0;
  }
  mb_fn_7ec4e2e770db9318 mb_target_7ec4e2e770db9318 = (mb_fn_7ec4e2e770db9318)mb_entry_7ec4e2e770db9318;
  int32_t mb_result_7ec4e2e770db9318 = mb_target_7ec4e2e770db9318((mb_agg_7ec4e2e770db9318_p0 *)p_info, dw_flags);
  return mb_result_7ec4e2e770db9318;
}

typedef int32_t (MB_CALL *mb_fn_3de96a3662641321)(uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_050dd7753eb97b16940c03cb(uint64_t h_prov, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_3de96a3662641321 = NULL;
  static void *mb_entry_3de96a3662641321 = NULL;
  if (mb_entry_3de96a3662641321 == NULL) {
    if (mb_module_3de96a3662641321 == NULL) {
      mb_module_3de96a3662641321 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_3de96a3662641321 != NULL) {
      mb_entry_3de96a3662641321 = GetProcAddress(mb_module_3de96a3662641321, "CryptReleaseContext");
    }
  }
  if (mb_entry_3de96a3662641321 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3de96a3662641321 mb_target_3de96a3662641321 = (mb_fn_3de96a3662641321)mb_entry_3de96a3662641321;
  int32_t mb_result_3de96a3662641321 = mb_target_3de96a3662641321(h_prov, dw_flags);
  uint32_t mb_captured_error_3de96a3662641321 = GetLastError();
  *last_error_ = mb_captured_error_3de96a3662641321;
  return mb_result_3de96a3662641321;
}

typedef struct { uint8_t bytes[24]; } mb_agg_baae205d8872da92_p6;
typedef char mb_assert_baae205d8872da92_p6[(sizeof(mb_agg_baae205d8872da92_p6) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[96]; } mb_agg_baae205d8872da92_p8;
typedef char mb_assert_baae205d8872da92_p8[(sizeof(mb_agg_baae205d8872da92_p8) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_baae205d8872da92)(uint8_t *, uint8_t *, uint32_t, uint32_t, void * *, int64_t, mb_agg_baae205d8872da92_p6 *, void *, mb_agg_baae205d8872da92_p8 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_240d5b4170b6b0194a3ebad0(void * psz_url, void * psz_object_oid, uint32_t dw_retrieval_flags, uint32_t dw_timeout, void * ppv_object, int64_t h_async_retrieve, void * p_credentials, void * pv_verify, void * p_aux_info) {
  static mb_module_t mb_module_baae205d8872da92 = NULL;
  static void *mb_entry_baae205d8872da92 = NULL;
  if (mb_entry_baae205d8872da92 == NULL) {
    if (mb_module_baae205d8872da92 == NULL) {
      mb_module_baae205d8872da92 = LoadLibraryA("CRYPTNET.dll");
    }
    if (mb_module_baae205d8872da92 != NULL) {
      mb_entry_baae205d8872da92 = GetProcAddress(mb_module_baae205d8872da92, "CryptRetrieveObjectByUrlA");
    }
  }
  if (mb_entry_baae205d8872da92 == NULL) {
  return 0;
  }
  mb_fn_baae205d8872da92 mb_target_baae205d8872da92 = (mb_fn_baae205d8872da92)mb_entry_baae205d8872da92;
  int32_t mb_result_baae205d8872da92 = mb_target_baae205d8872da92((uint8_t *)psz_url, (uint8_t *)psz_object_oid, dw_retrieval_flags, dw_timeout, (void * *)ppv_object, h_async_retrieve, (mb_agg_baae205d8872da92_p6 *)p_credentials, pv_verify, (mb_agg_baae205d8872da92_p8 *)p_aux_info);
  return mb_result_baae205d8872da92;
}

typedef struct { uint8_t bytes[24]; } mb_agg_72e9e0dc360dd85c_p6;
typedef char mb_assert_72e9e0dc360dd85c_p6[(sizeof(mb_agg_72e9e0dc360dd85c_p6) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[96]; } mb_agg_72e9e0dc360dd85c_p8;
typedef char mb_assert_72e9e0dc360dd85c_p8[(sizeof(mb_agg_72e9e0dc360dd85c_p8) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_72e9e0dc360dd85c)(uint16_t *, uint8_t *, uint32_t, uint32_t, void * *, int64_t, mb_agg_72e9e0dc360dd85c_p6 *, void *, mb_agg_72e9e0dc360dd85c_p8 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_046021e7783d17b371b746b8(void * psz_url, void * psz_object_oid, uint32_t dw_retrieval_flags, uint32_t dw_timeout, void * ppv_object, int64_t h_async_retrieve, void * p_credentials, void * pv_verify, void * p_aux_info) {
  static mb_module_t mb_module_72e9e0dc360dd85c = NULL;
  static void *mb_entry_72e9e0dc360dd85c = NULL;
  if (mb_entry_72e9e0dc360dd85c == NULL) {
    if (mb_module_72e9e0dc360dd85c == NULL) {
      mb_module_72e9e0dc360dd85c = LoadLibraryA("CRYPTNET.dll");
    }
    if (mb_module_72e9e0dc360dd85c != NULL) {
      mb_entry_72e9e0dc360dd85c = GetProcAddress(mb_module_72e9e0dc360dd85c, "CryptRetrieveObjectByUrlW");
    }
  }
  if (mb_entry_72e9e0dc360dd85c == NULL) {
  return 0;
  }
  mb_fn_72e9e0dc360dd85c mb_target_72e9e0dc360dd85c = (mb_fn_72e9e0dc360dd85c)mb_entry_72e9e0dc360dd85c;
  int32_t mb_result_72e9e0dc360dd85c = mb_target_72e9e0dc360dd85c((uint16_t *)psz_url, (uint8_t *)psz_object_oid, dw_retrieval_flags, dw_timeout, (void * *)ppv_object, h_async_retrieve, (mb_agg_72e9e0dc360dd85c_p6 *)p_credentials, pv_verify, (mb_agg_72e9e0dc360dd85c_p8 *)p_aux_info);
  return mb_result_72e9e0dc360dd85c;
}

typedef struct { uint8_t bytes[48]; } mb_agg_5a2a688f61af2084_p4;
typedef char mb_assert_5a2a688f61af2084_p4[(sizeof(mb_agg_5a2a688f61af2084_p4) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_5a2a688f61af2084_p7;
typedef char mb_assert_5a2a688f61af2084_p7[(sizeof(mb_agg_5a2a688f61af2084_p7) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_5a2a688f61af2084_p8;
typedef char mb_assert_5a2a688f61af2084_p8[(sizeof(mb_agg_5a2a688f61af2084_p8) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a2a688f61af2084)(uint16_t *, uint32_t, uint32_t, uint8_t *, mb_agg_5a2a688f61af2084_p4 *, uint8_t *, uint32_t, mb_agg_5a2a688f61af2084_p7 * *, mb_agg_5a2a688f61af2084_p8 * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab685ffde4262e51ae91aade(void * wsz_url, uint32_t dw_retrieval_flags, uint32_t dw_timeout, void * psz_hash_id, void * p_para, void * pb_data, uint32_t cb_data, void * pp_ts_context, void * pp_ts_signer, void * ph_store, uint32_t *last_error_) {
  static mb_module_t mb_module_5a2a688f61af2084 = NULL;
  static void *mb_entry_5a2a688f61af2084 = NULL;
  if (mb_entry_5a2a688f61af2084 == NULL) {
    if (mb_module_5a2a688f61af2084 == NULL) {
      mb_module_5a2a688f61af2084 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_5a2a688f61af2084 != NULL) {
      mb_entry_5a2a688f61af2084 = GetProcAddress(mb_module_5a2a688f61af2084, "CryptRetrieveTimeStamp");
    }
  }
  if (mb_entry_5a2a688f61af2084 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5a2a688f61af2084 mb_target_5a2a688f61af2084 = (mb_fn_5a2a688f61af2084)mb_entry_5a2a688f61af2084;
  int32_t mb_result_5a2a688f61af2084 = mb_target_5a2a688f61af2084((uint16_t *)wsz_url, dw_retrieval_flags, dw_timeout, (uint8_t *)psz_hash_id, (mb_agg_5a2a688f61af2084_p4 *)p_para, (uint8_t *)pb_data, cb_data, (mb_agg_5a2a688f61af2084_p7 * *)pp_ts_context, (mb_agg_5a2a688f61af2084_p8 * *)pp_ts_signer, (void * *)ph_store);
  uint32_t mb_captured_error_5a2a688f61af2084 = GetLastError();
  *last_error_ = mb_captured_error_5a2a688f61af2084;
  return mb_result_5a2a688f61af2084;
}

typedef int32_t (MB_CALL *mb_fn_6aba7322887cf80d)(int64_t, uint8_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f85d072973558a0694c462d8(int64_t h_async, void * psz_param_oid, void * pv_param, void * pfn_free) {
  static mb_module_t mb_module_6aba7322887cf80d = NULL;
  static void *mb_entry_6aba7322887cf80d = NULL;
  if (mb_entry_6aba7322887cf80d == NULL) {
    if (mb_module_6aba7322887cf80d == NULL) {
      mb_module_6aba7322887cf80d = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_6aba7322887cf80d != NULL) {
      mb_entry_6aba7322887cf80d = GetProcAddress(mb_module_6aba7322887cf80d, "CryptSetAsyncParam");
    }
  }
  if (mb_entry_6aba7322887cf80d == NULL) {
  return 0;
  }
  mb_fn_6aba7322887cf80d mb_target_6aba7322887cf80d = (mb_fn_6aba7322887cf80d)mb_entry_6aba7322887cf80d;
  int32_t mb_result_6aba7322887cf80d = mb_target_6aba7322887cf80d(h_async, (uint8_t *)psz_param_oid, pv_param, pfn_free);
  return mb_result_6aba7322887cf80d;
}

typedef int32_t (MB_CALL *mb_fn_cee4d2aec8b6abb6)(uint64_t, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e40dc5d68c96c0dd16474ec2(uint64_t h_hash, uint32_t dw_param, void * pb_data, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_cee4d2aec8b6abb6 = NULL;
  static void *mb_entry_cee4d2aec8b6abb6 = NULL;
  if (mb_entry_cee4d2aec8b6abb6 == NULL) {
    if (mb_module_cee4d2aec8b6abb6 == NULL) {
      mb_module_cee4d2aec8b6abb6 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_cee4d2aec8b6abb6 != NULL) {
      mb_entry_cee4d2aec8b6abb6 = GetProcAddress(mb_module_cee4d2aec8b6abb6, "CryptSetHashParam");
    }
  }
  if (mb_entry_cee4d2aec8b6abb6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cee4d2aec8b6abb6 mb_target_cee4d2aec8b6abb6 = (mb_fn_cee4d2aec8b6abb6)mb_entry_cee4d2aec8b6abb6;
  int32_t mb_result_cee4d2aec8b6abb6 = mb_target_cee4d2aec8b6abb6(h_hash, dw_param, (uint8_t *)pb_data, dw_flags);
  uint32_t mb_captured_error_cee4d2aec8b6abb6 = GetLastError();
  *last_error_ = mb_captured_error_cee4d2aec8b6abb6;
  return mb_result_cee4d2aec8b6abb6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5b182d9165d5ffc6_p0;
typedef char mb_assert_5b182d9165d5ffc6_p0[(sizeof(mb_agg_5b182d9165d5ffc6_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b182d9165d5ffc6)(mb_agg_5b182d9165d5ffc6_p0 *, uint32_t, uint32_t, uint16_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5e6ffd6afd1030389848b14(void * p_key_identifier, uint32_t dw_prop_id, uint32_t dw_flags, void * pwsz_computer_name, void * pv_reserved, void * pv_data, uint32_t *last_error_) {
  static mb_module_t mb_module_5b182d9165d5ffc6 = NULL;
  static void *mb_entry_5b182d9165d5ffc6 = NULL;
  if (mb_entry_5b182d9165d5ffc6 == NULL) {
    if (mb_module_5b182d9165d5ffc6 == NULL) {
      mb_module_5b182d9165d5ffc6 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_5b182d9165d5ffc6 != NULL) {
      mb_entry_5b182d9165d5ffc6 = GetProcAddress(mb_module_5b182d9165d5ffc6, "CryptSetKeyIdentifierProperty");
    }
  }
  if (mb_entry_5b182d9165d5ffc6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5b182d9165d5ffc6 mb_target_5b182d9165d5ffc6 = (mb_fn_5b182d9165d5ffc6)mb_entry_5b182d9165d5ffc6;
  int32_t mb_result_5b182d9165d5ffc6 = mb_target_5b182d9165d5ffc6((mb_agg_5b182d9165d5ffc6_p0 *)p_key_identifier, dw_prop_id, dw_flags, (uint16_t *)pwsz_computer_name, pv_reserved, pv_data);
  uint32_t mb_captured_error_5b182d9165d5ffc6 = GetLastError();
  *last_error_ = mb_captured_error_5b182d9165d5ffc6;
  return mb_result_5b182d9165d5ffc6;
}

typedef int32_t (MB_CALL *mb_fn_e9bee86459ebd705)(uint64_t, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f4ff343f436bd3e9163160b(uint64_t h_key, uint32_t dw_param, void * pb_data, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_e9bee86459ebd705 = NULL;
  static void *mb_entry_e9bee86459ebd705 = NULL;
  if (mb_entry_e9bee86459ebd705 == NULL) {
    if (mb_module_e9bee86459ebd705 == NULL) {
      mb_module_e9bee86459ebd705 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_e9bee86459ebd705 != NULL) {
      mb_entry_e9bee86459ebd705 = GetProcAddress(mb_module_e9bee86459ebd705, "CryptSetKeyParam");
    }
  }
  if (mb_entry_e9bee86459ebd705 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e9bee86459ebd705 mb_target_e9bee86459ebd705 = (mb_fn_e9bee86459ebd705)mb_entry_e9bee86459ebd705;
  int32_t mb_result_e9bee86459ebd705 = mb_target_e9bee86459ebd705(h_key, dw_param, (uint8_t *)pb_data, dw_flags);
  uint32_t mb_captured_error_e9bee86459ebd705 = GetLastError();
  *last_error_ = mb_captured_error_e9bee86459ebd705;
  return mb_result_e9bee86459ebd705;
}

typedef int32_t (MB_CALL *mb_fn_0d91c01c4752aa4d)(uint32_t, uint8_t *, uint8_t *, uint16_t *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90023e6ed29c0622f2326cd2(uint32_t dw_encoding_type, void * psz_func_name, void * psz_oid, void * pwsz_value_name, uint32_t dw_value_type, void * pb_value_data, uint32_t cb_value_data) {
  static mb_module_t mb_module_0d91c01c4752aa4d = NULL;
  static void *mb_entry_0d91c01c4752aa4d = NULL;
  if (mb_entry_0d91c01c4752aa4d == NULL) {
    if (mb_module_0d91c01c4752aa4d == NULL) {
      mb_module_0d91c01c4752aa4d = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_0d91c01c4752aa4d != NULL) {
      mb_entry_0d91c01c4752aa4d = GetProcAddress(mb_module_0d91c01c4752aa4d, "CryptSetOIDFunctionValue");
    }
  }
  if (mb_entry_0d91c01c4752aa4d == NULL) {
  return 0;
  }
  mb_fn_0d91c01c4752aa4d mb_target_0d91c01c4752aa4d = (mb_fn_0d91c01c4752aa4d)mb_entry_0d91c01c4752aa4d;
  int32_t mb_result_0d91c01c4752aa4d = mb_target_0d91c01c4752aa4d(dw_encoding_type, (uint8_t *)psz_func_name, (uint8_t *)psz_oid, (uint16_t *)pwsz_value_name, dw_value_type, (uint8_t *)pb_value_data, cb_value_data);
  return mb_result_0d91c01c4752aa4d;
}

typedef int32_t (MB_CALL *mb_fn_70cc607f151fbae7)(uint64_t, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffd670274b257626a610d508(uint64_t h_prov, uint32_t dw_param, void * pb_data, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_70cc607f151fbae7 = NULL;
  static void *mb_entry_70cc607f151fbae7 = NULL;
  if (mb_entry_70cc607f151fbae7 == NULL) {
    if (mb_module_70cc607f151fbae7 == NULL) {
      mb_module_70cc607f151fbae7 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_70cc607f151fbae7 != NULL) {
      mb_entry_70cc607f151fbae7 = GetProcAddress(mb_module_70cc607f151fbae7, "CryptSetProvParam");
    }
  }
  if (mb_entry_70cc607f151fbae7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_70cc607f151fbae7 mb_target_70cc607f151fbae7 = (mb_fn_70cc607f151fbae7)mb_entry_70cc607f151fbae7;
  int32_t mb_result_70cc607f151fbae7 = mb_target_70cc607f151fbae7(h_prov, dw_param, (uint8_t *)pb_data, dw_flags);
  uint32_t mb_captured_error_70cc607f151fbae7 = GetLastError();
  *last_error_ = mb_captured_error_70cc607f151fbae7;
  return mb_result_70cc607f151fbae7;
}

typedef int32_t (MB_CALL *mb_fn_4f133ff1bbfece87)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d79ff371abe2ec2e6078b84e(void * psz_prov_name, uint32_t dw_prov_type, uint32_t *last_error_) {
  static mb_module_t mb_module_4f133ff1bbfece87 = NULL;
  static void *mb_entry_4f133ff1bbfece87 = NULL;
  if (mb_entry_4f133ff1bbfece87 == NULL) {
    if (mb_module_4f133ff1bbfece87 == NULL) {
      mb_module_4f133ff1bbfece87 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_4f133ff1bbfece87 != NULL) {
      mb_entry_4f133ff1bbfece87 = GetProcAddress(mb_module_4f133ff1bbfece87, "CryptSetProviderA");
    }
  }
  if (mb_entry_4f133ff1bbfece87 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4f133ff1bbfece87 mb_target_4f133ff1bbfece87 = (mb_fn_4f133ff1bbfece87)mb_entry_4f133ff1bbfece87;
  int32_t mb_result_4f133ff1bbfece87 = mb_target_4f133ff1bbfece87((uint8_t *)psz_prov_name, dw_prov_type);
  uint32_t mb_captured_error_4f133ff1bbfece87 = GetLastError();
  *last_error_ = mb_captured_error_4f133ff1bbfece87;
  return mb_result_4f133ff1bbfece87;
}

typedef int32_t (MB_CALL *mb_fn_747c8f2c1a194d76)(uint8_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b3ae86c51f0942c64acf418(void * psz_prov_name, uint32_t dw_prov_type, void * pdw_reserved, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_747c8f2c1a194d76 = NULL;
  static void *mb_entry_747c8f2c1a194d76 = NULL;
  if (mb_entry_747c8f2c1a194d76 == NULL) {
    if (mb_module_747c8f2c1a194d76 == NULL) {
      mb_module_747c8f2c1a194d76 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_747c8f2c1a194d76 != NULL) {
      mb_entry_747c8f2c1a194d76 = GetProcAddress(mb_module_747c8f2c1a194d76, "CryptSetProviderExA");
    }
  }
  if (mb_entry_747c8f2c1a194d76 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_747c8f2c1a194d76 mb_target_747c8f2c1a194d76 = (mb_fn_747c8f2c1a194d76)mb_entry_747c8f2c1a194d76;
  int32_t mb_result_747c8f2c1a194d76 = mb_target_747c8f2c1a194d76((uint8_t *)psz_prov_name, dw_prov_type, (uint32_t *)pdw_reserved, dw_flags);
  uint32_t mb_captured_error_747c8f2c1a194d76 = GetLastError();
  *last_error_ = mb_captured_error_747c8f2c1a194d76;
  return mb_result_747c8f2c1a194d76;
}

typedef int32_t (MB_CALL *mb_fn_0ef8c4de401bfdeb)(uint16_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b172b56c6660af20389e167a(void * psz_prov_name, uint32_t dw_prov_type, void * pdw_reserved, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_0ef8c4de401bfdeb = NULL;
  static void *mb_entry_0ef8c4de401bfdeb = NULL;
  if (mb_entry_0ef8c4de401bfdeb == NULL) {
    if (mb_module_0ef8c4de401bfdeb == NULL) {
      mb_module_0ef8c4de401bfdeb = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_0ef8c4de401bfdeb != NULL) {
      mb_entry_0ef8c4de401bfdeb = GetProcAddress(mb_module_0ef8c4de401bfdeb, "CryptSetProviderExW");
    }
  }
  if (mb_entry_0ef8c4de401bfdeb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0ef8c4de401bfdeb mb_target_0ef8c4de401bfdeb = (mb_fn_0ef8c4de401bfdeb)mb_entry_0ef8c4de401bfdeb;
  int32_t mb_result_0ef8c4de401bfdeb = mb_target_0ef8c4de401bfdeb((uint16_t *)psz_prov_name, dw_prov_type, (uint32_t *)pdw_reserved, dw_flags);
  uint32_t mb_captured_error_0ef8c4de401bfdeb = GetLastError();
  *last_error_ = mb_captured_error_0ef8c4de401bfdeb;
  return mb_result_0ef8c4de401bfdeb;
}

typedef int32_t (MB_CALL *mb_fn_83e90708b0395e0f)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd2f1557298ab8244f9ab13d(void * psz_prov_name, uint32_t dw_prov_type, uint32_t *last_error_) {
  static mb_module_t mb_module_83e90708b0395e0f = NULL;
  static void *mb_entry_83e90708b0395e0f = NULL;
  if (mb_entry_83e90708b0395e0f == NULL) {
    if (mb_module_83e90708b0395e0f == NULL) {
      mb_module_83e90708b0395e0f = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_83e90708b0395e0f != NULL) {
      mb_entry_83e90708b0395e0f = GetProcAddress(mb_module_83e90708b0395e0f, "CryptSetProviderW");
    }
  }
  if (mb_entry_83e90708b0395e0f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_83e90708b0395e0f mb_target_83e90708b0395e0f = (mb_fn_83e90708b0395e0f)mb_entry_83e90708b0395e0f;
  int32_t mb_result_83e90708b0395e0f = mb_target_83e90708b0395e0f((uint16_t *)psz_prov_name, dw_prov_type);
  uint32_t mb_captured_error_83e90708b0395e0f = GetLastError();
  *last_error_ = mb_captured_error_83e90708b0395e0f;
  return mb_result_83e90708b0395e0f;
}

typedef struct { uint8_t bytes[24]; } mb_agg_079a07b22a95e083_p5;
typedef char mb_assert_079a07b22a95e083_p5[(sizeof(mb_agg_079a07b22a95e083_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_079a07b22a95e083)(uint64_t, uint32_t, uint32_t, uint8_t *, void *, mb_agg_079a07b22a95e083_p5 *, void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d018b10bdf56193e742af506(uint64_t h_crypt_prov_or_n_crypt_key, uint32_t dw_key_spec, uint32_t dw_cert_encoding_type, void * lpsz_struct_type, void * pv_struct_info, void * p_signature_algorithm, void * pv_hash_aux_info, void * pb_encoded, void * pcb_encoded, uint32_t *last_error_) {
  static mb_module_t mb_module_079a07b22a95e083 = NULL;
  static void *mb_entry_079a07b22a95e083 = NULL;
  if (mb_entry_079a07b22a95e083 == NULL) {
    if (mb_module_079a07b22a95e083 == NULL) {
      mb_module_079a07b22a95e083 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_079a07b22a95e083 != NULL) {
      mb_entry_079a07b22a95e083 = GetProcAddress(mb_module_079a07b22a95e083, "CryptSignAndEncodeCertificate");
    }
  }
  if (mb_entry_079a07b22a95e083 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_079a07b22a95e083 mb_target_079a07b22a95e083 = (mb_fn_079a07b22a95e083)mb_entry_079a07b22a95e083;
  int32_t mb_result_079a07b22a95e083 = mb_target_079a07b22a95e083(h_crypt_prov_or_n_crypt_key, dw_key_spec, dw_cert_encoding_type, (uint8_t *)lpsz_struct_type, pv_struct_info, (mb_agg_079a07b22a95e083_p5 *)p_signature_algorithm, pv_hash_aux_info, (uint8_t *)pb_encoded, (uint32_t *)pcb_encoded);
  uint32_t mb_captured_error_079a07b22a95e083 = GetLastError();
  *last_error_ = mb_captured_error_079a07b22a95e083;
  return mb_result_079a07b22a95e083;
}

typedef struct { uint8_t bytes[112]; } mb_agg_5d56635e0ef44b92_p0;
typedef char mb_assert_5d56635e0ef44b92_p0[(sizeof(mb_agg_5d56635e0ef44b92_p0) == 112) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_5d56635e0ef44b92_p1;
typedef char mb_assert_5d56635e0ef44b92_p1[(sizeof(mb_agg_5d56635e0ef44b92_p1) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_5d56635e0ef44b92_p3;
typedef char mb_assert_5d56635e0ef44b92_p3[(sizeof(mb_agg_5d56635e0ef44b92_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d56635e0ef44b92)(mb_agg_5d56635e0ef44b92_p0 *, mb_agg_5d56635e0ef44b92_p1 *, uint32_t, mb_agg_5d56635e0ef44b92_p3 * *, uint8_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04dda9c369d3f04ea729fde5(void * p_sign_para, void * p_encrypt_para, uint32_t c_recipient_cert, void * rgp_recipient_cert, void * pb_to_be_signed_and_encrypted, uint32_t cb_to_be_signed_and_encrypted, void * pb_signed_and_encrypted_blob, void * pcb_signed_and_encrypted_blob, uint32_t *last_error_) {
  static mb_module_t mb_module_5d56635e0ef44b92 = NULL;
  static void *mb_entry_5d56635e0ef44b92 = NULL;
  if (mb_entry_5d56635e0ef44b92 == NULL) {
    if (mb_module_5d56635e0ef44b92 == NULL) {
      mb_module_5d56635e0ef44b92 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_5d56635e0ef44b92 != NULL) {
      mb_entry_5d56635e0ef44b92 = GetProcAddress(mb_module_5d56635e0ef44b92, "CryptSignAndEncryptMessage");
    }
  }
  if (mb_entry_5d56635e0ef44b92 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5d56635e0ef44b92 mb_target_5d56635e0ef44b92 = (mb_fn_5d56635e0ef44b92)mb_entry_5d56635e0ef44b92;
  int32_t mb_result_5d56635e0ef44b92 = mb_target_5d56635e0ef44b92((mb_agg_5d56635e0ef44b92_p0 *)p_sign_para, (mb_agg_5d56635e0ef44b92_p1 *)p_encrypt_para, c_recipient_cert, (mb_agg_5d56635e0ef44b92_p3 * *)rgp_recipient_cert, (uint8_t *)pb_to_be_signed_and_encrypted, cb_to_be_signed_and_encrypted, (uint8_t *)pb_signed_and_encrypted_blob, (uint32_t *)pcb_signed_and_encrypted_blob);
  uint32_t mb_captured_error_5d56635e0ef44b92 = GetLastError();
  *last_error_ = mb_captured_error_5d56635e0ef44b92;
  return mb_result_5d56635e0ef44b92;
}

typedef struct { uint8_t bytes[24]; } mb_agg_ca1685915626ee07_p5;
typedef char mb_assert_ca1685915626ee07_p5[(sizeof(mb_agg_ca1685915626ee07_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca1685915626ee07)(uint64_t, uint32_t, uint32_t, uint8_t *, uint32_t, mb_agg_ca1685915626ee07_p5 *, void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74d78fd32836919612719104(uint64_t h_crypt_prov_or_n_crypt_key, uint32_t dw_key_spec, uint32_t dw_cert_encoding_type, void * pb_encoded_to_be_signed, uint32_t cb_encoded_to_be_signed, void * p_signature_algorithm, void * pv_hash_aux_info, void * pb_signature, void * pcb_signature, uint32_t *last_error_) {
  static mb_module_t mb_module_ca1685915626ee07 = NULL;
  static void *mb_entry_ca1685915626ee07 = NULL;
  if (mb_entry_ca1685915626ee07 == NULL) {
    if (mb_module_ca1685915626ee07 == NULL) {
      mb_module_ca1685915626ee07 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_ca1685915626ee07 != NULL) {
      mb_entry_ca1685915626ee07 = GetProcAddress(mb_module_ca1685915626ee07, "CryptSignCertificate");
    }
  }
  if (mb_entry_ca1685915626ee07 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ca1685915626ee07 mb_target_ca1685915626ee07 = (mb_fn_ca1685915626ee07)mb_entry_ca1685915626ee07;
  int32_t mb_result_ca1685915626ee07 = mb_target_ca1685915626ee07(h_crypt_prov_or_n_crypt_key, dw_key_spec, dw_cert_encoding_type, (uint8_t *)pb_encoded_to_be_signed, cb_encoded_to_be_signed, (mb_agg_ca1685915626ee07_p5 *)p_signature_algorithm, pv_hash_aux_info, (uint8_t *)pb_signature, (uint32_t *)pcb_signature);
  uint32_t mb_captured_error_ca1685915626ee07 = GetLastError();
  *last_error_ = mb_captured_error_ca1685915626ee07;
  return mb_result_ca1685915626ee07;
}

typedef int32_t (MB_CALL *mb_fn_b54f284f2067ea92)(uint64_t, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0eaa33544cd9ba9636de887(uint64_t h_hash, uint32_t dw_key_spec, void * sz_description, uint32_t dw_flags, void * pb_signature, void * pdw_sig_len, uint32_t *last_error_) {
  static mb_module_t mb_module_b54f284f2067ea92 = NULL;
  static void *mb_entry_b54f284f2067ea92 = NULL;
  if (mb_entry_b54f284f2067ea92 == NULL) {
    if (mb_module_b54f284f2067ea92 == NULL) {
      mb_module_b54f284f2067ea92 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b54f284f2067ea92 != NULL) {
      mb_entry_b54f284f2067ea92 = GetProcAddress(mb_module_b54f284f2067ea92, "CryptSignHashA");
    }
  }
  if (mb_entry_b54f284f2067ea92 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b54f284f2067ea92 mb_target_b54f284f2067ea92 = (mb_fn_b54f284f2067ea92)mb_entry_b54f284f2067ea92;
  int32_t mb_result_b54f284f2067ea92 = mb_target_b54f284f2067ea92(h_hash, dw_key_spec, (uint8_t *)sz_description, dw_flags, (uint8_t *)pb_signature, (uint32_t *)pdw_sig_len);
  uint32_t mb_captured_error_b54f284f2067ea92 = GetLastError();
  *last_error_ = mb_captured_error_b54f284f2067ea92;
  return mb_result_b54f284f2067ea92;
}

typedef int32_t (MB_CALL *mb_fn_cc8977fdb63bfbd7)(uint64_t, uint32_t, uint16_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d08b8f632d9036d2644b33fe(uint64_t h_hash, uint32_t dw_key_spec, void * sz_description, uint32_t dw_flags, void * pb_signature, void * pdw_sig_len, uint32_t *last_error_) {
  static mb_module_t mb_module_cc8977fdb63bfbd7 = NULL;
  static void *mb_entry_cc8977fdb63bfbd7 = NULL;
  if (mb_entry_cc8977fdb63bfbd7 == NULL) {
    if (mb_module_cc8977fdb63bfbd7 == NULL) {
      mb_module_cc8977fdb63bfbd7 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_cc8977fdb63bfbd7 != NULL) {
      mb_entry_cc8977fdb63bfbd7 = GetProcAddress(mb_module_cc8977fdb63bfbd7, "CryptSignHashW");
    }
  }
  if (mb_entry_cc8977fdb63bfbd7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cc8977fdb63bfbd7 mb_target_cc8977fdb63bfbd7 = (mb_fn_cc8977fdb63bfbd7)mb_entry_cc8977fdb63bfbd7;
  int32_t mb_result_cc8977fdb63bfbd7 = mb_target_cc8977fdb63bfbd7(h_hash, dw_key_spec, (uint16_t *)sz_description, dw_flags, (uint8_t *)pb_signature, (uint32_t *)pdw_sig_len);
  uint32_t mb_captured_error_cc8977fdb63bfbd7 = GetLastError();
  *last_error_ = mb_captured_error_cc8977fdb63bfbd7;
  return mb_result_cc8977fdb63bfbd7;
}

typedef struct { uint8_t bytes[112]; } mb_agg_11d413dcdf26b21b_p0;
typedef char mb_assert_11d413dcdf26b21b_p0[(sizeof(mb_agg_11d413dcdf26b21b_p0) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11d413dcdf26b21b)(mb_agg_11d413dcdf26b21b_p0 *, int32_t, uint32_t, uint8_t * *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78df55f6dbeaf73c76183592(void * p_sign_para, int32_t f_detached_signature, uint32_t c_to_be_signed, void * rgpb_to_be_signed, void * rgcb_to_be_signed, void * pb_signed_blob, void * pcb_signed_blob, uint32_t *last_error_) {
  static mb_module_t mb_module_11d413dcdf26b21b = NULL;
  static void *mb_entry_11d413dcdf26b21b = NULL;
  if (mb_entry_11d413dcdf26b21b == NULL) {
    if (mb_module_11d413dcdf26b21b == NULL) {
      mb_module_11d413dcdf26b21b = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_11d413dcdf26b21b != NULL) {
      mb_entry_11d413dcdf26b21b = GetProcAddress(mb_module_11d413dcdf26b21b, "CryptSignMessage");
    }
  }
  if (mb_entry_11d413dcdf26b21b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_11d413dcdf26b21b mb_target_11d413dcdf26b21b = (mb_fn_11d413dcdf26b21b)mb_entry_11d413dcdf26b21b;
  int32_t mb_result_11d413dcdf26b21b = mb_target_11d413dcdf26b21b((mb_agg_11d413dcdf26b21b_p0 *)p_sign_para, f_detached_signature, c_to_be_signed, (uint8_t * *)rgpb_to_be_signed, (uint32_t *)rgcb_to_be_signed, (uint8_t *)pb_signed_blob, (uint32_t *)pcb_signed_blob);
  uint32_t mb_captured_error_11d413dcdf26b21b = GetLastError();
  *last_error_ = mb_captured_error_11d413dcdf26b21b;
  return mb_result_11d413dcdf26b21b;
}

typedef struct { uint8_t bytes[88]; } mb_agg_b90deec48a09c4bc_p0;
typedef char mb_assert_b90deec48a09c4bc_p0[(sizeof(mb_agg_b90deec48a09c4bc_p0) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b90deec48a09c4bc)(mb_agg_b90deec48a09c4bc_p0 *, uint8_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67295fceee6806a5b3b719a3(void * p_sign_para, void * pb_to_be_signed, uint32_t cb_to_be_signed, void * pb_signed_blob, void * pcb_signed_blob, uint32_t *last_error_) {
  static mb_module_t mb_module_b90deec48a09c4bc = NULL;
  static void *mb_entry_b90deec48a09c4bc = NULL;
  if (mb_entry_b90deec48a09c4bc == NULL) {
    if (mb_module_b90deec48a09c4bc == NULL) {
      mb_module_b90deec48a09c4bc = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_b90deec48a09c4bc != NULL) {
      mb_entry_b90deec48a09c4bc = GetProcAddress(mb_module_b90deec48a09c4bc, "CryptSignMessageWithKey");
    }
  }
  if (mb_entry_b90deec48a09c4bc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b90deec48a09c4bc mb_target_b90deec48a09c4bc = (mb_fn_b90deec48a09c4bc)mb_entry_b90deec48a09c4bc;
  int32_t mb_result_b90deec48a09c4bc = mb_target_b90deec48a09c4bc((mb_agg_b90deec48a09c4bc_p0 *)p_sign_para, (uint8_t *)pb_to_be_signed, cb_to_be_signed, (uint8_t *)pb_signed_blob, (uint32_t *)pcb_signed_blob);
  uint32_t mb_captured_error_b90deec48a09c4bc = GetLastError();
  *last_error_ = mb_captured_error_b90deec48a09c4bc;
  return mb_result_b90deec48a09c4bc;
}

typedef int32_t (MB_CALL *mb_fn_f979cad32a3f5b69)(uint8_t *, uint32_t, uint32_t, uint8_t *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efa479ea899d7f95aa9e5bc8(void * psz_string, uint32_t cch_string, uint32_t dw_flags, void * pb_binary, void * pcb_binary, void * pdw_skip, void * pdw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_f979cad32a3f5b69 = NULL;
  static void *mb_entry_f979cad32a3f5b69 = NULL;
  if (mb_entry_f979cad32a3f5b69 == NULL) {
    if (mb_module_f979cad32a3f5b69 == NULL) {
      mb_module_f979cad32a3f5b69 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_f979cad32a3f5b69 != NULL) {
      mb_entry_f979cad32a3f5b69 = GetProcAddress(mb_module_f979cad32a3f5b69, "CryptStringToBinaryA");
    }
  }
  if (mb_entry_f979cad32a3f5b69 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f979cad32a3f5b69 mb_target_f979cad32a3f5b69 = (mb_fn_f979cad32a3f5b69)mb_entry_f979cad32a3f5b69;
  int32_t mb_result_f979cad32a3f5b69 = mb_target_f979cad32a3f5b69((uint8_t *)psz_string, cch_string, dw_flags, (uint8_t *)pb_binary, (uint32_t *)pcb_binary, (uint32_t *)pdw_skip, (uint32_t *)pdw_flags);
  uint32_t mb_captured_error_f979cad32a3f5b69 = GetLastError();
  *last_error_ = mb_captured_error_f979cad32a3f5b69;
  return mb_result_f979cad32a3f5b69;
}

typedef int32_t (MB_CALL *mb_fn_f386ba3b42918034)(uint16_t *, uint32_t, uint32_t, uint8_t *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b38c0b056913af1dbfafe75(void * psz_string, uint32_t cch_string, uint32_t dw_flags, void * pb_binary, void * pcb_binary, void * pdw_skip, void * pdw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_f386ba3b42918034 = NULL;
  static void *mb_entry_f386ba3b42918034 = NULL;
  if (mb_entry_f386ba3b42918034 == NULL) {
    if (mb_module_f386ba3b42918034 == NULL) {
      mb_module_f386ba3b42918034 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_f386ba3b42918034 != NULL) {
      mb_entry_f386ba3b42918034 = GetProcAddress(mb_module_f386ba3b42918034, "CryptStringToBinaryW");
    }
  }
  if (mb_entry_f386ba3b42918034 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f386ba3b42918034 mb_target_f386ba3b42918034 = (mb_fn_f386ba3b42918034)mb_entry_f386ba3b42918034;
  int32_t mb_result_f386ba3b42918034 = mb_target_f386ba3b42918034((uint16_t *)psz_string, cch_string, dw_flags, (uint8_t *)pb_binary, (uint32_t *)pcb_binary, (uint32_t *)pdw_skip, (uint32_t *)pdw_flags);
  uint32_t mb_captured_error_f386ba3b42918034 = GetLastError();
  *last_error_ = mb_captured_error_f386ba3b42918034;
  return mb_result_f386ba3b42918034;
}

typedef int32_t (MB_CALL *mb_fn_980e3c455ea0fd53)(uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7661c15134a0a1fd02df6fb(uint32_t dw_flags, void * pv_reserved) {
  static mb_module_t mb_module_980e3c455ea0fd53 = NULL;
  static void *mb_entry_980e3c455ea0fd53 = NULL;
  if (mb_entry_980e3c455ea0fd53 == NULL) {
    if (mb_module_980e3c455ea0fd53 == NULL) {
      mb_module_980e3c455ea0fd53 = LoadLibraryA("CRYPTNET.dll");
    }
    if (mb_module_980e3c455ea0fd53 != NULL) {
      mb_entry_980e3c455ea0fd53 = GetProcAddress(mb_module_980e3c455ea0fd53, "CryptUninstallCancelRetrieval");
    }
  }
  if (mb_entry_980e3c455ea0fd53 == NULL) {
  return 0;
  }
  mb_fn_980e3c455ea0fd53 mb_target_980e3c455ea0fd53 = (mb_fn_980e3c455ea0fd53)mb_entry_980e3c455ea0fd53;
  int32_t mb_result_980e3c455ea0fd53 = mb_target_980e3c455ea0fd53(dw_flags, pv_reserved);
  return mb_result_980e3c455ea0fd53;
}

typedef int32_t (MB_CALL *mb_fn_746a4463d77a275e)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c2d995406633a4118d47ea4(void * h_default_context, uint32_t dw_flags, void * pv_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_746a4463d77a275e = NULL;
  static void *mb_entry_746a4463d77a275e = NULL;
  if (mb_entry_746a4463d77a275e == NULL) {
    if (mb_module_746a4463d77a275e == NULL) {
      mb_module_746a4463d77a275e = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_746a4463d77a275e != NULL) {
      mb_entry_746a4463d77a275e = GetProcAddress(mb_module_746a4463d77a275e, "CryptUninstallDefaultContext");
    }
  }
  if (mb_entry_746a4463d77a275e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_746a4463d77a275e mb_target_746a4463d77a275e = (mb_fn_746a4463d77a275e)mb_entry_746a4463d77a275e;
  int32_t mb_result_746a4463d77a275e = mb_target_746a4463d77a275e(h_default_context, dw_flags, pv_reserved);
  uint32_t mb_captured_error_746a4463d77a275e = GetLastError();
  *last_error_ = mb_captured_error_746a4463d77a275e;
  return mb_result_746a4463d77a275e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f6e23df6f55983d1_p0;
typedef char mb_assert_f6e23df6f55983d1_p0[(sizeof(mb_agg_f6e23df6f55983d1_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f6e23df6f55983d1_p2;
typedef char mb_assert_f6e23df6f55983d1_p2[(sizeof(mb_agg_f6e23df6f55983d1_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f6e23df6f55983d1_p4;
typedef char mb_assert_f6e23df6f55983d1_p4[(sizeof(mb_agg_f6e23df6f55983d1_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f6e23df6f55983d1_p6;
typedef char mb_assert_f6e23df6f55983d1_p6[(sizeof(mb_agg_f6e23df6f55983d1_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6e23df6f55983d1)(mb_agg_f6e23df6f55983d1_p0 *, uint16_t * *, mb_agg_f6e23df6f55983d1_p2 *, void *, mb_agg_f6e23df6f55983d1_p4 *, uint32_t, mb_agg_f6e23df6f55983d1_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7125c8b6791a89c1e656d59(void * p_data_in, void * ppsz_data_descr, void * p_optional_entropy, void * pv_reserved, void * p_prompt_struct, uint32_t dw_flags, void * p_data_out, uint32_t *last_error_) {
  static mb_module_t mb_module_f6e23df6f55983d1 = NULL;
  static void *mb_entry_f6e23df6f55983d1 = NULL;
  if (mb_entry_f6e23df6f55983d1 == NULL) {
    if (mb_module_f6e23df6f55983d1 == NULL) {
      mb_module_f6e23df6f55983d1 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_f6e23df6f55983d1 != NULL) {
      mb_entry_f6e23df6f55983d1 = GetProcAddress(mb_module_f6e23df6f55983d1, "CryptUnprotectData");
    }
  }
  if (mb_entry_f6e23df6f55983d1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f6e23df6f55983d1 mb_target_f6e23df6f55983d1 = (mb_fn_f6e23df6f55983d1)mb_entry_f6e23df6f55983d1;
  int32_t mb_result_f6e23df6f55983d1 = mb_target_f6e23df6f55983d1((mb_agg_f6e23df6f55983d1_p0 *)p_data_in, (uint16_t * *)ppsz_data_descr, (mb_agg_f6e23df6f55983d1_p2 *)p_optional_entropy, pv_reserved, (mb_agg_f6e23df6f55983d1_p4 *)p_prompt_struct, dw_flags, (mb_agg_f6e23df6f55983d1_p6 *)p_data_out);
  uint32_t mb_captured_error_f6e23df6f55983d1 = GetLastError();
  *last_error_ = mb_captured_error_f6e23df6f55983d1;
  return mb_result_f6e23df6f55983d1;
}

typedef int32_t (MB_CALL *mb_fn_898f79e48c2d6ea7)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56225e30c4a306cf877d94e6(void * p_data_in, uint32_t cb_data_in, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_898f79e48c2d6ea7 = NULL;
  static void *mb_entry_898f79e48c2d6ea7 = NULL;
  if (mb_entry_898f79e48c2d6ea7 == NULL) {
    if (mb_module_898f79e48c2d6ea7 == NULL) {
      mb_module_898f79e48c2d6ea7 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_898f79e48c2d6ea7 != NULL) {
      mb_entry_898f79e48c2d6ea7 = GetProcAddress(mb_module_898f79e48c2d6ea7, "CryptUnprotectMemory");
    }
  }
  if (mb_entry_898f79e48c2d6ea7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_898f79e48c2d6ea7 mb_target_898f79e48c2d6ea7 = (mb_fn_898f79e48c2d6ea7)mb_entry_898f79e48c2d6ea7;
  int32_t mb_result_898f79e48c2d6ea7 = mb_target_898f79e48c2d6ea7(p_data_in, cb_data_in, dw_flags);
  uint32_t mb_captured_error_898f79e48c2d6ea7 = GetLastError();
  *last_error_ = mb_captured_error_898f79e48c2d6ea7;
  return mb_result_898f79e48c2d6ea7;
}

typedef int32_t (MB_CALL *mb_fn_45aa18e93274c488)(uint32_t, uint8_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83d39abfeccf1d6bc350a5f0(uint32_t dw_encoding_type, void * psz_func_name, void * pwsz_dll) {
  static mb_module_t mb_module_45aa18e93274c488 = NULL;
  static void *mb_entry_45aa18e93274c488 = NULL;
  if (mb_entry_45aa18e93274c488 == NULL) {
    if (mb_module_45aa18e93274c488 == NULL) {
      mb_module_45aa18e93274c488 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_45aa18e93274c488 != NULL) {
      mb_entry_45aa18e93274c488 = GetProcAddress(mb_module_45aa18e93274c488, "CryptUnregisterDefaultOIDFunction");
    }
  }
  if (mb_entry_45aa18e93274c488 == NULL) {
  return 0;
  }
  mb_fn_45aa18e93274c488 mb_target_45aa18e93274c488 = (mb_fn_45aa18e93274c488)mb_entry_45aa18e93274c488;
  int32_t mb_result_45aa18e93274c488 = mb_target_45aa18e93274c488(dw_encoding_type, (uint8_t *)psz_func_name, (uint16_t *)pwsz_dll);
  return mb_result_45aa18e93274c488;
}

typedef int32_t (MB_CALL *mb_fn_3e15957146074a55)(uint32_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ea8933ca08a6f19268809fa(uint32_t dw_encoding_type, void * psz_func_name, void * psz_oid) {
  static mb_module_t mb_module_3e15957146074a55 = NULL;
  static void *mb_entry_3e15957146074a55 = NULL;
  if (mb_entry_3e15957146074a55 == NULL) {
    if (mb_module_3e15957146074a55 == NULL) {
      mb_module_3e15957146074a55 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_3e15957146074a55 != NULL) {
      mb_entry_3e15957146074a55 = GetProcAddress(mb_module_3e15957146074a55, "CryptUnregisterOIDFunction");
    }
  }
  if (mb_entry_3e15957146074a55 == NULL) {
  return 0;
  }
  mb_fn_3e15957146074a55 mb_target_3e15957146074a55 = (mb_fn_3e15957146074a55)mb_entry_3e15957146074a55;
  int32_t mb_result_3e15957146074a55 = mb_target_3e15957146074a55(dw_encoding_type, (uint8_t *)psz_func_name, (uint8_t *)psz_oid);
  return mb_result_3e15957146074a55;
}

typedef struct { uint8_t bytes[56]; } mb_agg_f5dbc3e5049e4517_p0;
typedef char mb_assert_f5dbc3e5049e4517_p0[(sizeof(mb_agg_f5dbc3e5049e4517_p0) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5dbc3e5049e4517)(mb_agg_f5dbc3e5049e4517_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01f78866a4562d0211be4194(void * p_info) {
  static mb_module_t mb_module_f5dbc3e5049e4517 = NULL;
  static void *mb_entry_f5dbc3e5049e4517 = NULL;
  if (mb_entry_f5dbc3e5049e4517 == NULL) {
    if (mb_module_f5dbc3e5049e4517 == NULL) {
      mb_module_f5dbc3e5049e4517 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_f5dbc3e5049e4517 != NULL) {
      mb_entry_f5dbc3e5049e4517 = GetProcAddress(mb_module_f5dbc3e5049e4517, "CryptUnregisterOIDInfo");
    }
  }
  if (mb_entry_f5dbc3e5049e4517 == NULL) {
  return 0;
  }
  mb_fn_f5dbc3e5049e4517 mb_target_f5dbc3e5049e4517 = (mb_fn_f5dbc3e5049e4517)mb_entry_f5dbc3e5049e4517;
  int32_t mb_result_f5dbc3e5049e4517 = mb_target_f5dbc3e5049e4517((mb_agg_f5dbc3e5049e4517_p0 *)p_info);
  return mb_result_f5dbc3e5049e4517;
}

typedef int32_t (MB_CALL *mb_fn_f1c5746de180b18d)(void *, uint16_t *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8f9081865f09632c0d04442(void * p_old_sid, void * pwsz_old_password, uint32_t dw_flags, void * pdw_success_count, void * pdw_failure_count, uint32_t *last_error_) {
  static mb_module_t mb_module_f1c5746de180b18d = NULL;
  static void *mb_entry_f1c5746de180b18d = NULL;
  if (mb_entry_f1c5746de180b18d == NULL) {
    if (mb_module_f1c5746de180b18d == NULL) {
      mb_module_f1c5746de180b18d = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_f1c5746de180b18d != NULL) {
      mb_entry_f1c5746de180b18d = GetProcAddress(mb_module_f1c5746de180b18d, "CryptUpdateProtectedState");
    }
  }
  if (mb_entry_f1c5746de180b18d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f1c5746de180b18d mb_target_f1c5746de180b18d = (mb_fn_f1c5746de180b18d)mb_entry_f1c5746de180b18d;
  int32_t mb_result_f1c5746de180b18d = mb_target_f1c5746de180b18d(p_old_sid, (uint16_t *)pwsz_old_password, dw_flags, (uint32_t *)pdw_success_count, (uint32_t *)pdw_failure_count);
  uint32_t mb_captured_error_f1c5746de180b18d = GetLastError();
  *last_error_ = mb_captured_error_f1c5746de180b18d;
  return mb_result_f1c5746de180b18d;
}

typedef struct { uint8_t bytes[48]; } mb_agg_f343c72d96f1a0ff_p4;
typedef char mb_assert_f343c72d96f1a0ff_p4[(sizeof(mb_agg_f343c72d96f1a0ff_p4) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f343c72d96f1a0ff)(uint64_t, uint32_t, uint8_t *, uint32_t, mb_agg_f343c72d96f1a0ff_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1f25bd2e894c5f435cfb318(uint64_t h_crypt_prov, uint32_t dw_cert_encoding_type, void * pb_encoded, uint32_t cb_encoded, void * p_public_key, uint32_t *last_error_) {
  static mb_module_t mb_module_f343c72d96f1a0ff = NULL;
  static void *mb_entry_f343c72d96f1a0ff = NULL;
  if (mb_entry_f343c72d96f1a0ff == NULL) {
    if (mb_module_f343c72d96f1a0ff == NULL) {
      mb_module_f343c72d96f1a0ff = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_f343c72d96f1a0ff != NULL) {
      mb_entry_f343c72d96f1a0ff = GetProcAddress(mb_module_f343c72d96f1a0ff, "CryptVerifyCertificateSignature");
    }
  }
  if (mb_entry_f343c72d96f1a0ff == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f343c72d96f1a0ff mb_target_f343c72d96f1a0ff = (mb_fn_f343c72d96f1a0ff)mb_entry_f343c72d96f1a0ff;
  int32_t mb_result_f343c72d96f1a0ff = mb_target_f343c72d96f1a0ff(h_crypt_prov, dw_cert_encoding_type, (uint8_t *)pb_encoded, cb_encoded, (mb_agg_f343c72d96f1a0ff_p4 *)p_public_key);
  uint32_t mb_captured_error_f343c72d96f1a0ff = GetLastError();
  *last_error_ = mb_captured_error_f343c72d96f1a0ff;
  return mb_result_f343c72d96f1a0ff;
}

typedef int32_t (MB_CALL *mb_fn_b82b7fbc7a58c6af)(uint64_t, uint32_t, uint32_t, void *, uint32_t, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f82ee953c54f043429534b08(uint64_t h_crypt_prov, uint32_t dw_cert_encoding_type, uint32_t dw_subject_type, void * pv_subject, uint32_t dw_issuer_type, void * pv_issuer, uint32_t dw_flags, void * pv_extra, uint32_t *last_error_) {
  static mb_module_t mb_module_b82b7fbc7a58c6af = NULL;
  static void *mb_entry_b82b7fbc7a58c6af = NULL;
  if (mb_entry_b82b7fbc7a58c6af == NULL) {
    if (mb_module_b82b7fbc7a58c6af == NULL) {
      mb_module_b82b7fbc7a58c6af = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_b82b7fbc7a58c6af != NULL) {
      mb_entry_b82b7fbc7a58c6af = GetProcAddress(mb_module_b82b7fbc7a58c6af, "CryptVerifyCertificateSignatureEx");
    }
  }
  if (mb_entry_b82b7fbc7a58c6af == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b82b7fbc7a58c6af mb_target_b82b7fbc7a58c6af = (mb_fn_b82b7fbc7a58c6af)mb_entry_b82b7fbc7a58c6af;
  int32_t mb_result_b82b7fbc7a58c6af = mb_target_b82b7fbc7a58c6af(h_crypt_prov, dw_cert_encoding_type, dw_subject_type, pv_subject, dw_issuer_type, pv_issuer, dw_flags, pv_extra);
  uint32_t mb_captured_error_b82b7fbc7a58c6af = GetLastError();
  *last_error_ = mb_captured_error_b82b7fbc7a58c6af;
  return mb_result_b82b7fbc7a58c6af;
}

typedef struct { uint8_t bytes[56]; } mb_agg_57e2d662ad0799e3_p0;
typedef char mb_assert_57e2d662ad0799e3_p0[(sizeof(mb_agg_57e2d662ad0799e3_p0) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57e2d662ad0799e3)(mb_agg_57e2d662ad0799e3_p0 *, uint8_t *, uint32_t, uint32_t, uint8_t * *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ccf22b91e4dc984a464bed1(void * p_hash_para, void * pb_detached_hash_blob, uint32_t cb_detached_hash_blob, uint32_t c_to_be_hashed, void * rgpb_to_be_hashed, void * rgcb_to_be_hashed, void * pb_computed_hash, void * pcb_computed_hash, uint32_t *last_error_) {
  static mb_module_t mb_module_57e2d662ad0799e3 = NULL;
  static void *mb_entry_57e2d662ad0799e3 = NULL;
  if (mb_entry_57e2d662ad0799e3 == NULL) {
    if (mb_module_57e2d662ad0799e3 == NULL) {
      mb_module_57e2d662ad0799e3 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_57e2d662ad0799e3 != NULL) {
      mb_entry_57e2d662ad0799e3 = GetProcAddress(mb_module_57e2d662ad0799e3, "CryptVerifyDetachedMessageHash");
    }
  }
  if (mb_entry_57e2d662ad0799e3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_57e2d662ad0799e3 mb_target_57e2d662ad0799e3 = (mb_fn_57e2d662ad0799e3)mb_entry_57e2d662ad0799e3;
  int32_t mb_result_57e2d662ad0799e3 = mb_target_57e2d662ad0799e3((mb_agg_57e2d662ad0799e3_p0 *)p_hash_para, (uint8_t *)pb_detached_hash_blob, cb_detached_hash_blob, c_to_be_hashed, (uint8_t * *)rgpb_to_be_hashed, (uint32_t *)rgcb_to_be_hashed, (uint8_t *)pb_computed_hash, (uint32_t *)pcb_computed_hash);
  uint32_t mb_captured_error_57e2d662ad0799e3 = GetLastError();
  *last_error_ = mb_captured_error_57e2d662ad0799e3;
  return mb_result_57e2d662ad0799e3;
}

typedef struct { uint8_t bytes[40]; } mb_agg_cd261328c25cb1e6_p0;
typedef char mb_assert_cd261328c25cb1e6_p0[(sizeof(mb_agg_cd261328c25cb1e6_p0) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_cd261328c25cb1e6_p7;
typedef char mb_assert_cd261328c25cb1e6_p7[(sizeof(mb_agg_cd261328c25cb1e6_p7) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd261328c25cb1e6)(mb_agg_cd261328c25cb1e6_p0 *, uint32_t, uint8_t *, uint32_t, uint32_t, uint8_t * *, uint32_t *, mb_agg_cd261328c25cb1e6_p7 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1760e7da1a65258c685ca245(void * p_verify_para, uint32_t dw_signer_index, void * pb_detached_sign_blob, uint32_t cb_detached_sign_blob, uint32_t c_to_be_signed, void * rgpb_to_be_signed, void * rgcb_to_be_signed, void * pp_signer_cert, uint32_t *last_error_) {
  static mb_module_t mb_module_cd261328c25cb1e6 = NULL;
  static void *mb_entry_cd261328c25cb1e6 = NULL;
  if (mb_entry_cd261328c25cb1e6 == NULL) {
    if (mb_module_cd261328c25cb1e6 == NULL) {
      mb_module_cd261328c25cb1e6 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_cd261328c25cb1e6 != NULL) {
      mb_entry_cd261328c25cb1e6 = GetProcAddress(mb_module_cd261328c25cb1e6, "CryptVerifyDetachedMessageSignature");
    }
  }
  if (mb_entry_cd261328c25cb1e6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cd261328c25cb1e6 mb_target_cd261328c25cb1e6 = (mb_fn_cd261328c25cb1e6)mb_entry_cd261328c25cb1e6;
  int32_t mb_result_cd261328c25cb1e6 = mb_target_cd261328c25cb1e6((mb_agg_cd261328c25cb1e6_p0 *)p_verify_para, dw_signer_index, (uint8_t *)pb_detached_sign_blob, cb_detached_sign_blob, c_to_be_signed, (uint8_t * *)rgpb_to_be_signed, (uint32_t *)rgcb_to_be_signed, (mb_agg_cd261328c25cb1e6_p7 * *)pp_signer_cert);
  uint32_t mb_captured_error_cd261328c25cb1e6 = GetLastError();
  *last_error_ = mb_captured_error_cd261328c25cb1e6;
  return mb_result_cd261328c25cb1e6;
}

typedef struct { uint8_t bytes[56]; } mb_agg_c95323b82f8ce650_p0;
typedef char mb_assert_c95323b82f8ce650_p0[(sizeof(mb_agg_c95323b82f8ce650_p0) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c95323b82f8ce650)(mb_agg_c95323b82f8ce650_p0 *, uint8_t *, uint32_t, uint8_t *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6ed12e6fecbaa65b842472d(void * p_hash_para, void * pb_hashed_blob, uint32_t cb_hashed_blob, void * pb_to_be_hashed, void * pcb_to_be_hashed, void * pb_computed_hash, void * pcb_computed_hash, uint32_t *last_error_) {
  static mb_module_t mb_module_c95323b82f8ce650 = NULL;
  static void *mb_entry_c95323b82f8ce650 = NULL;
  if (mb_entry_c95323b82f8ce650 == NULL) {
    if (mb_module_c95323b82f8ce650 == NULL) {
      mb_module_c95323b82f8ce650 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_c95323b82f8ce650 != NULL) {
      mb_entry_c95323b82f8ce650 = GetProcAddress(mb_module_c95323b82f8ce650, "CryptVerifyMessageHash");
    }
  }
  if (mb_entry_c95323b82f8ce650 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c95323b82f8ce650 mb_target_c95323b82f8ce650 = (mb_fn_c95323b82f8ce650)mb_entry_c95323b82f8ce650;
  int32_t mb_result_c95323b82f8ce650 = mb_target_c95323b82f8ce650((mb_agg_c95323b82f8ce650_p0 *)p_hash_para, (uint8_t *)pb_hashed_blob, cb_hashed_blob, (uint8_t *)pb_to_be_hashed, (uint32_t *)pcb_to_be_hashed, (uint8_t *)pb_computed_hash, (uint32_t *)pcb_computed_hash);
  uint32_t mb_captured_error_c95323b82f8ce650 = GetLastError();
  *last_error_ = mb_captured_error_c95323b82f8ce650;
  return mb_result_c95323b82f8ce650;
}

typedef struct { uint8_t bytes[40]; } mb_agg_cb1c9e26e6fc1afc_p0;
typedef char mb_assert_cb1c9e26e6fc1afc_p0[(sizeof(mb_agg_cb1c9e26e6fc1afc_p0) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_cb1c9e26e6fc1afc_p6;
typedef char mb_assert_cb1c9e26e6fc1afc_p6[(sizeof(mb_agg_cb1c9e26e6fc1afc_p6) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb1c9e26e6fc1afc)(mb_agg_cb1c9e26e6fc1afc_p0 *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t *, mb_agg_cb1c9e26e6fc1afc_p6 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed8cf2513e747ef003b50a08(void * p_verify_para, uint32_t dw_signer_index, void * pb_signed_blob, uint32_t cb_signed_blob, void * pb_decoded, void * pcb_decoded, void * pp_signer_cert, uint32_t *last_error_) {
  static mb_module_t mb_module_cb1c9e26e6fc1afc = NULL;
  static void *mb_entry_cb1c9e26e6fc1afc = NULL;
  if (mb_entry_cb1c9e26e6fc1afc == NULL) {
    if (mb_module_cb1c9e26e6fc1afc == NULL) {
      mb_module_cb1c9e26e6fc1afc = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_cb1c9e26e6fc1afc != NULL) {
      mb_entry_cb1c9e26e6fc1afc = GetProcAddress(mb_module_cb1c9e26e6fc1afc, "CryptVerifyMessageSignature");
    }
  }
  if (mb_entry_cb1c9e26e6fc1afc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cb1c9e26e6fc1afc mb_target_cb1c9e26e6fc1afc = (mb_fn_cb1c9e26e6fc1afc)mb_entry_cb1c9e26e6fc1afc;
  int32_t mb_result_cb1c9e26e6fc1afc = mb_target_cb1c9e26e6fc1afc((mb_agg_cb1c9e26e6fc1afc_p0 *)p_verify_para, dw_signer_index, (uint8_t *)pb_signed_blob, cb_signed_blob, (uint8_t *)pb_decoded, (uint32_t *)pcb_decoded, (mb_agg_cb1c9e26e6fc1afc_p6 * *)pp_signer_cert);
  uint32_t mb_captured_error_cb1c9e26e6fc1afc = GetLastError();
  *last_error_ = mb_captured_error_cb1c9e26e6fc1afc;
  return mb_result_cb1c9e26e6fc1afc;
}

typedef struct { uint8_t bytes[24]; } mb_agg_7c833fef2cbfde23_p0;
typedef char mb_assert_7c833fef2cbfde23_p0[(sizeof(mb_agg_7c833fef2cbfde23_p0) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_7c833fef2cbfde23_p1;
typedef char mb_assert_7c833fef2cbfde23_p1[(sizeof(mb_agg_7c833fef2cbfde23_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c833fef2cbfde23)(mb_agg_7c833fef2cbfde23_p0 *, mb_agg_7c833fef2cbfde23_p1 *, uint8_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_844418cc598df22c3acddd02(void * p_verify_para, void * p_public_key_info, void * pb_signed_blob, uint32_t cb_signed_blob, void * pb_decoded, void * pcb_decoded, uint32_t *last_error_) {
  static mb_module_t mb_module_7c833fef2cbfde23 = NULL;
  static void *mb_entry_7c833fef2cbfde23 = NULL;
  if (mb_entry_7c833fef2cbfde23 == NULL) {
    if (mb_module_7c833fef2cbfde23 == NULL) {
      mb_module_7c833fef2cbfde23 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_7c833fef2cbfde23 != NULL) {
      mb_entry_7c833fef2cbfde23 = GetProcAddress(mb_module_7c833fef2cbfde23, "CryptVerifyMessageSignatureWithKey");
    }
  }
  if (mb_entry_7c833fef2cbfde23 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7c833fef2cbfde23 mb_target_7c833fef2cbfde23 = (mb_fn_7c833fef2cbfde23)mb_entry_7c833fef2cbfde23;
  int32_t mb_result_7c833fef2cbfde23 = mb_target_7c833fef2cbfde23((mb_agg_7c833fef2cbfde23_p0 *)p_verify_para, (mb_agg_7c833fef2cbfde23_p1 *)p_public_key_info, (uint8_t *)pb_signed_blob, cb_signed_blob, (uint8_t *)pb_decoded, (uint32_t *)pcb_decoded);
  uint32_t mb_captured_error_7c833fef2cbfde23 = GetLastError();
  *last_error_ = mb_captured_error_7c833fef2cbfde23;
  return mb_result_7c833fef2cbfde23;
}

typedef int32_t (MB_CALL *mb_fn_a8ec98ca46d10048)(uint64_t, uint8_t *, uint32_t, uint64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0090e9b318c57d1863a08cf(uint64_t h_hash, void * pb_signature, uint32_t dw_sig_len, uint64_t h_pub_key, void * sz_description, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_a8ec98ca46d10048 = NULL;
  static void *mb_entry_a8ec98ca46d10048 = NULL;
  if (mb_entry_a8ec98ca46d10048 == NULL) {
    if (mb_module_a8ec98ca46d10048 == NULL) {
      mb_module_a8ec98ca46d10048 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_a8ec98ca46d10048 != NULL) {
      mb_entry_a8ec98ca46d10048 = GetProcAddress(mb_module_a8ec98ca46d10048, "CryptVerifySignatureA");
    }
  }
  if (mb_entry_a8ec98ca46d10048 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a8ec98ca46d10048 mb_target_a8ec98ca46d10048 = (mb_fn_a8ec98ca46d10048)mb_entry_a8ec98ca46d10048;
  int32_t mb_result_a8ec98ca46d10048 = mb_target_a8ec98ca46d10048(h_hash, (uint8_t *)pb_signature, dw_sig_len, h_pub_key, (uint8_t *)sz_description, dw_flags);
  uint32_t mb_captured_error_a8ec98ca46d10048 = GetLastError();
  *last_error_ = mb_captured_error_a8ec98ca46d10048;
  return mb_result_a8ec98ca46d10048;
}

typedef int32_t (MB_CALL *mb_fn_3a05510a791270ad)(uint64_t, uint8_t *, uint32_t, uint64_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15af63aeb45bd6794813c490(uint64_t h_hash, void * pb_signature, uint32_t dw_sig_len, uint64_t h_pub_key, void * sz_description, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_3a05510a791270ad = NULL;
  static void *mb_entry_3a05510a791270ad = NULL;
  if (mb_entry_3a05510a791270ad == NULL) {
    if (mb_module_3a05510a791270ad == NULL) {
      mb_module_3a05510a791270ad = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_3a05510a791270ad != NULL) {
      mb_entry_3a05510a791270ad = GetProcAddress(mb_module_3a05510a791270ad, "CryptVerifySignatureW");
    }
  }
  if (mb_entry_3a05510a791270ad == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3a05510a791270ad mb_target_3a05510a791270ad = (mb_fn_3a05510a791270ad)mb_entry_3a05510a791270ad;
  int32_t mb_result_3a05510a791270ad = mb_target_3a05510a791270ad(h_hash, (uint8_t *)pb_signature, dw_sig_len, h_pub_key, (uint16_t *)sz_description, dw_flags);
  uint32_t mb_captured_error_3a05510a791270ad = GetLastError();
  *last_error_ = mb_captured_error_3a05510a791270ad;
  return mb_result_3a05510a791270ad;
}

typedef struct { uint8_t bytes[24]; } mb_agg_7aa1e26d9a773dd8_p5;
typedef char mb_assert_7aa1e26d9a773dd8_p5[(sizeof(mb_agg_7aa1e26d9a773dd8_p5) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_7aa1e26d9a773dd8_p6;
typedef char mb_assert_7aa1e26d9a773dd8_p6[(sizeof(mb_agg_7aa1e26d9a773dd8_p6) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7aa1e26d9a773dd8)(uint8_t *, uint32_t, uint8_t *, uint32_t, void *, mb_agg_7aa1e26d9a773dd8_p5 * *, mb_agg_7aa1e26d9a773dd8_p6 * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d030fc85685c87bfce5c10af(void * pb_ts_content_info, uint32_t cb_ts_content_info, void * pb_data, uint32_t cb_data, void * h_additional_store, void * pp_ts_context, void * pp_ts_signer, void * ph_store, uint32_t *last_error_) {
  static mb_module_t mb_module_7aa1e26d9a773dd8 = NULL;
  static void *mb_entry_7aa1e26d9a773dd8 = NULL;
  if (mb_entry_7aa1e26d9a773dd8 == NULL) {
    if (mb_module_7aa1e26d9a773dd8 == NULL) {
      mb_module_7aa1e26d9a773dd8 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_7aa1e26d9a773dd8 != NULL) {
      mb_entry_7aa1e26d9a773dd8 = GetProcAddress(mb_module_7aa1e26d9a773dd8, "CryptVerifyTimeStampSignature");
    }
  }
  if (mb_entry_7aa1e26d9a773dd8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7aa1e26d9a773dd8 mb_target_7aa1e26d9a773dd8 = (mb_fn_7aa1e26d9a773dd8)mb_entry_7aa1e26d9a773dd8;
  int32_t mb_result_7aa1e26d9a773dd8 = mb_target_7aa1e26d9a773dd8((uint8_t *)pb_ts_content_info, cb_ts_content_info, (uint8_t *)pb_data, cb_data, h_additional_store, (mb_agg_7aa1e26d9a773dd8_p5 * *)pp_ts_context, (mb_agg_7aa1e26d9a773dd8_p6 * *)pp_ts_signer, (void * *)ph_store);
  uint32_t mb_captured_error_7aa1e26d9a773dd8 = GetLastError();
  *last_error_ = mb_captured_error_7aa1e26d9a773dd8;
  return mb_result_7aa1e26d9a773dd8;
}

typedef struct { uint8_t bytes[24]; } mb_agg_4bed4c4d6ce83983_p2;
typedef char mb_assert_4bed4c4d6ce83983_p2[(sizeof(mb_agg_4bed4c4d6ce83983_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_4bed4c4d6ce83983_p4;
typedef char mb_assert_4bed4c4d6ce83983_p4[(sizeof(mb_agg_4bed4c4d6ce83983_p4) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_4bed4c4d6ce83983_p5;
typedef char mb_assert_4bed4c4d6ce83983_p5[(sizeof(mb_agg_4bed4c4d6ce83983_p5) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4bed4c4d6ce83983)(void *, uint32_t, mb_agg_4bed4c4d6ce83983_p2 *, uint32_t, mb_agg_4bed4c4d6ce83983_p4 *, mb_agg_4bed4c4d6ce83983_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b53004fde060026b81f91683(void * h_signature_or_object, uint32_t dw_flags, void * rg_property, uint32_t c_property, void * p_encoded, void * pp_object) {
  static mb_module_t mb_module_4bed4c4d6ce83983 = NULL;
  static void *mb_entry_4bed4c4d6ce83983 = NULL;
  if (mb_entry_4bed4c4d6ce83983 == NULL) {
    if (mb_module_4bed4c4d6ce83983 == NULL) {
      mb_module_4bed4c4d6ce83983 = LoadLibraryA("CRYPTXML.dll");
    }
    if (mb_module_4bed4c4d6ce83983 != NULL) {
      mb_entry_4bed4c4d6ce83983 = GetProcAddress(mb_module_4bed4c4d6ce83983, "CryptXmlAddObject");
    }
  }
  if (mb_entry_4bed4c4d6ce83983 == NULL) {
  return 0;
  }
  mb_fn_4bed4c4d6ce83983 mb_target_4bed4c4d6ce83983 = (mb_fn_4bed4c4d6ce83983)mb_entry_4bed4c4d6ce83983;
  int32_t mb_result_4bed4c4d6ce83983 = mb_target_4bed4c4d6ce83983(h_signature_or_object, dw_flags, (mb_agg_4bed4c4d6ce83983_p2 *)rg_property, c_property, (mb_agg_4bed4c4d6ce83983_p4 *)p_encoded, (mb_agg_4bed4c4d6ce83983_p5 * *)pp_object);
  return mb_result_4bed4c4d6ce83983;
}

typedef int32_t (MB_CALL *mb_fn_b73f1b8a6ab9dbc8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ad612e2afd584518a88a0ff(void * h_crypt_xml) {
  static mb_module_t mb_module_b73f1b8a6ab9dbc8 = NULL;
  static void *mb_entry_b73f1b8a6ab9dbc8 = NULL;
  if (mb_entry_b73f1b8a6ab9dbc8 == NULL) {
    if (mb_module_b73f1b8a6ab9dbc8 == NULL) {
      mb_module_b73f1b8a6ab9dbc8 = LoadLibraryA("CRYPTXML.dll");
    }
    if (mb_module_b73f1b8a6ab9dbc8 != NULL) {
      mb_entry_b73f1b8a6ab9dbc8 = GetProcAddress(mb_module_b73f1b8a6ab9dbc8, "CryptXmlClose");
    }
  }
  if (mb_entry_b73f1b8a6ab9dbc8 == NULL) {
  return 0;
  }
  mb_fn_b73f1b8a6ab9dbc8 mb_target_b73f1b8a6ab9dbc8 = (mb_fn_b73f1b8a6ab9dbc8)mb_entry_b73f1b8a6ab9dbc8;
  int32_t mb_result_b73f1b8a6ab9dbc8 = mb_target_b73f1b8a6ab9dbc8(h_crypt_xml);
  return mb_result_b73f1b8a6ab9dbc8;
}

typedef struct { uint8_t bytes[40]; } mb_agg_49c7416043a16175_p5;
typedef char mb_assert_49c7416043a16175_p5[(sizeof(mb_agg_49c7416043a16175_p5) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_49c7416043a16175_p7;
typedef char mb_assert_49c7416043a16175_p7[(sizeof(mb_agg_49c7416043a16175_p7) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_49c7416043a16175)(void *, uint32_t, uint16_t *, uint16_t *, uint16_t *, mb_agg_49c7416043a16175_p5 *, uint32_t, mb_agg_49c7416043a16175_p7 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f9b59f4228660c97ee07545(void * h_crypt_xml, uint32_t dw_flags, void * wsz_id, void * wsz_uri, void * wsz_type, void * p_digest_method, uint32_t c_transform, void * rg_transform, void * ph_reference) {
  static mb_module_t mb_module_49c7416043a16175 = NULL;
  static void *mb_entry_49c7416043a16175 = NULL;
  if (mb_entry_49c7416043a16175 == NULL) {
    if (mb_module_49c7416043a16175 == NULL) {
      mb_module_49c7416043a16175 = LoadLibraryA("CRYPTXML.dll");
    }
    if (mb_module_49c7416043a16175 != NULL) {
      mb_entry_49c7416043a16175 = GetProcAddress(mb_module_49c7416043a16175, "CryptXmlCreateReference");
    }
  }
  if (mb_entry_49c7416043a16175 == NULL) {
  return 0;
  }
  mb_fn_49c7416043a16175 mb_target_49c7416043a16175 = (mb_fn_49c7416043a16175)mb_entry_49c7416043a16175;
  int32_t mb_result_49c7416043a16175 = mb_target_49c7416043a16175(h_crypt_xml, dw_flags, (uint16_t *)wsz_id, (uint16_t *)wsz_uri, (uint16_t *)wsz_type, (mb_agg_49c7416043a16175_p5 *)p_digest_method, c_transform, (mb_agg_49c7416043a16175_p7 *)rg_transform, (void * *)ph_reference);
  return mb_result_49c7416043a16175;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9d08823b4d37206c_p2;
typedef char mb_assert_9d08823b4d37206c_p2[(sizeof(mb_agg_9d08823b4d37206c_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d08823b4d37206c)(void *, uint32_t, mb_agg_9d08823b4d37206c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3641e8c2459ebd5d373b5377(void * h_reference, uint32_t dw_flags, void * p_data_provider_in) {
  static mb_module_t mb_module_9d08823b4d37206c = NULL;
  static void *mb_entry_9d08823b4d37206c = NULL;
  if (mb_entry_9d08823b4d37206c == NULL) {
    if (mb_module_9d08823b4d37206c == NULL) {
      mb_module_9d08823b4d37206c = LoadLibraryA("CRYPTXML.dll");
    }
    if (mb_module_9d08823b4d37206c != NULL) {
      mb_entry_9d08823b4d37206c = GetProcAddress(mb_module_9d08823b4d37206c, "CryptXmlDigestReference");
    }
  }
  if (mb_entry_9d08823b4d37206c == NULL) {
  return 0;
  }
  mb_fn_9d08823b4d37206c mb_target_9d08823b4d37206c = (mb_fn_9d08823b4d37206c)mb_entry_9d08823b4d37206c;
  int32_t mb_result_9d08823b4d37206c = mb_target_9d08823b4d37206c(h_reference, dw_flags, (mb_agg_9d08823b4d37206c_p2 *)p_data_provider_in);
  return mb_result_9d08823b4d37206c;
}

typedef struct { uint8_t bytes[24]; } mb_agg_134233df0932e893_p2;
typedef char mb_assert_134233df0932e893_p2[(sizeof(mb_agg_134233df0932e893_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_134233df0932e893)(void *, int32_t, mb_agg_134233df0932e893_p2 *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d81e405fc625dc8df03a2e40(void * h_crypt_xml, int32_t dw_charset, void * rg_property, uint32_t c_property, void * pv_callback_state, void * pfn_write) {
  static mb_module_t mb_module_134233df0932e893 = NULL;
  static void *mb_entry_134233df0932e893 = NULL;
  if (mb_entry_134233df0932e893 == NULL) {
    if (mb_module_134233df0932e893 == NULL) {
      mb_module_134233df0932e893 = LoadLibraryA("CRYPTXML.dll");
    }
    if (mb_module_134233df0932e893 != NULL) {
      mb_entry_134233df0932e893 = GetProcAddress(mb_module_134233df0932e893, "CryptXmlEncode");
    }
  }
  if (mb_entry_134233df0932e893 == NULL) {
  return 0;
  }
  mb_fn_134233df0932e893 mb_target_134233df0932e893 = (mb_fn_134233df0932e893)mb_entry_134233df0932e893;
  int32_t mb_result_134233df0932e893 = mb_target_134233df0932e893(h_crypt_xml, dw_charset, (mb_agg_134233df0932e893_p2 *)rg_property, c_property, pv_callback_state, pfn_write);
  return mb_result_134233df0932e893;
}

typedef int32_t (MB_CALL *mb_fn_a3432ffe66997111)(uint32_t, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8275154d670e48c5c267484(uint32_t dw_group_id, uint32_t dw_flags, void * pv_arg, void * pfn_enum_alg_info) {
  static mb_module_t mb_module_a3432ffe66997111 = NULL;
  static void *mb_entry_a3432ffe66997111 = NULL;
  if (mb_entry_a3432ffe66997111 == NULL) {
    if (mb_module_a3432ffe66997111 == NULL) {
      mb_module_a3432ffe66997111 = LoadLibraryA("CRYPTXML.dll");
    }
    if (mb_module_a3432ffe66997111 != NULL) {
      mb_entry_a3432ffe66997111 = GetProcAddress(mb_module_a3432ffe66997111, "CryptXmlEnumAlgorithmInfo");
    }
  }
  if (mb_entry_a3432ffe66997111 == NULL) {
  return 0;
  }
  mb_fn_a3432ffe66997111 mb_target_a3432ffe66997111 = (mb_fn_a3432ffe66997111)mb_entry_a3432ffe66997111;
  int32_t mb_result_a3432ffe66997111 = mb_target_a3432ffe66997111(dw_group_id, dw_flags, pv_arg, pfn_enum_alg_info);
  return mb_result_a3432ffe66997111;
}

typedef struct { uint8_t bytes[72]; } mb_agg_bd79ba201eb98e10_r;
typedef char mb_assert_bd79ba201eb98e10_r[(sizeof(mb_agg_bd79ba201eb98e10_r) == 72) ? 1 : -1];
typedef mb_agg_bd79ba201eb98e10_r * (MB_CALL *mb_fn_bd79ba201eb98e10)(uint32_t, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b1dd04832f81ca32f19a5cdb(uint32_t dw_find_by_type, void * pv_find_by, uint32_t dw_group_id, uint32_t dw_flags) {
  static mb_module_t mb_module_bd79ba201eb98e10 = NULL;
  static void *mb_entry_bd79ba201eb98e10 = NULL;
  if (mb_entry_bd79ba201eb98e10 == NULL) {
    if (mb_module_bd79ba201eb98e10 == NULL) {
      mb_module_bd79ba201eb98e10 = LoadLibraryA("CRYPTXML.dll");
    }
    if (mb_module_bd79ba201eb98e10 != NULL) {
      mb_entry_bd79ba201eb98e10 = GetProcAddress(mb_module_bd79ba201eb98e10, "CryptXmlFindAlgorithmInfo");
    }
  }
  if (mb_entry_bd79ba201eb98e10 == NULL) {
  return NULL;
  }
  mb_fn_bd79ba201eb98e10 mb_target_bd79ba201eb98e10 = (mb_fn_bd79ba201eb98e10)mb_entry_bd79ba201eb98e10;
  mb_agg_bd79ba201eb98e10_r * mb_result_bd79ba201eb98e10 = mb_target_bd79ba201eb98e10(dw_find_by_type, pv_find_by, dw_group_id, dw_flags);
  return mb_result_bd79ba201eb98e10;
}

typedef struct { uint8_t bytes[40]; } mb_agg_0c574dab5a5323c4_p0;
typedef char mb_assert_0c574dab5a5323c4_p0[(sizeof(mb_agg_0c574dab5a5323c4_p0) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[72]; } mb_agg_0c574dab5a5323c4_p2;
typedef char mb_assert_0c574dab5a5323c4_p2[(sizeof(mb_agg_0c574dab5a5323c4_p2) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c574dab5a5323c4)(mb_agg_0c574dab5a5323c4_p0 *, uint32_t, mb_agg_0c574dab5a5323c4_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dd80fd017602c83ea31c909(void * p_xml_algorithm, uint32_t dw_flags, void * pp_alg_info) {
  static mb_module_t mb_module_0c574dab5a5323c4 = NULL;
  static void *mb_entry_0c574dab5a5323c4 = NULL;
  if (mb_entry_0c574dab5a5323c4 == NULL) {
    if (mb_module_0c574dab5a5323c4 == NULL) {
      mb_module_0c574dab5a5323c4 = LoadLibraryA("CRYPTXML.dll");
    }
    if (mb_module_0c574dab5a5323c4 != NULL) {
      mb_entry_0c574dab5a5323c4 = GetProcAddress(mb_module_0c574dab5a5323c4, "CryptXmlGetAlgorithmInfo");
    }
  }
  if (mb_entry_0c574dab5a5323c4 == NULL) {
  return 0;
  }
  mb_fn_0c574dab5a5323c4 mb_target_0c574dab5a5323c4 = (mb_fn_0c574dab5a5323c4)mb_entry_0c574dab5a5323c4;
  int32_t mb_result_0c574dab5a5323c4 = mb_target_0c574dab5a5323c4((mb_agg_0c574dab5a5323c4_p0 *)p_xml_algorithm, dw_flags, (mb_agg_0c574dab5a5323c4_p2 * *)pp_alg_info);
  return mb_result_0c574dab5a5323c4;
}

typedef struct { uint8_t bytes[40]; } mb_agg_10124b12e3367062_p1;
typedef char mb_assert_10124b12e3367062_p1[(sizeof(mb_agg_10124b12e3367062_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10124b12e3367062)(void *, mb_agg_10124b12e3367062_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef94cc533b0b6a9a5141648c(void * h_crypt_xml, void * pp_struct) {
  static mb_module_t mb_module_10124b12e3367062 = NULL;
  static void *mb_entry_10124b12e3367062 = NULL;
  if (mb_entry_10124b12e3367062 == NULL) {
    if (mb_module_10124b12e3367062 == NULL) {
      mb_module_10124b12e3367062 = LoadLibraryA("CRYPTXML.dll");
    }
    if (mb_module_10124b12e3367062 != NULL) {
      mb_entry_10124b12e3367062 = GetProcAddress(mb_module_10124b12e3367062, "CryptXmlGetDocContext");
    }
  }
  if (mb_entry_10124b12e3367062 == NULL) {
  return 0;
  }
  mb_fn_10124b12e3367062 mb_target_10124b12e3367062 = (mb_fn_10124b12e3367062)mb_entry_10124b12e3367062;
  int32_t mb_result_10124b12e3367062 = mb_target_10124b12e3367062(h_crypt_xml, (mb_agg_10124b12e3367062_p1 * *)pp_struct);
  return mb_result_10124b12e3367062;
}

typedef struct { uint8_t bytes[112]; } mb_agg_6eb895c921d3d7c2_p1;
typedef char mb_assert_6eb895c921d3d7c2_p1[(sizeof(mb_agg_6eb895c921d3d7c2_p1) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6eb895c921d3d7c2)(void *, mb_agg_6eb895c921d3d7c2_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c20916b2dee0d1524ab375e(void * h_crypt_xml, void * pp_struct) {
  static mb_module_t mb_module_6eb895c921d3d7c2 = NULL;
  static void *mb_entry_6eb895c921d3d7c2 = NULL;
  if (mb_entry_6eb895c921d3d7c2 == NULL) {
    if (mb_module_6eb895c921d3d7c2 == NULL) {
      mb_module_6eb895c921d3d7c2 = LoadLibraryA("CRYPTXML.dll");
    }
    if (mb_module_6eb895c921d3d7c2 != NULL) {
      mb_entry_6eb895c921d3d7c2 = GetProcAddress(mb_module_6eb895c921d3d7c2, "CryptXmlGetReference");
    }
  }
  if (mb_entry_6eb895c921d3d7c2 == NULL) {
  return 0;
  }
  mb_fn_6eb895c921d3d7c2 mb_target_6eb895c921d3d7c2 = (mb_fn_6eb895c921d3d7c2)mb_entry_6eb895c921d3d7c2;
  int32_t mb_result_6eb895c921d3d7c2 = mb_target_6eb895c921d3d7c2(h_crypt_xml, (mb_agg_6eb895c921d3d7c2_p1 * *)pp_struct);
  return mb_result_6eb895c921d3d7c2;
}

typedef struct { uint8_t bytes[192]; } mb_agg_b71f9a097de5fb03_p1;
typedef char mb_assert_b71f9a097de5fb03_p1[(sizeof(mb_agg_b71f9a097de5fb03_p1) == 192) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b71f9a097de5fb03)(void *, mb_agg_b71f9a097de5fb03_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da0c467c6fab04ce71967cb3(void * h_crypt_xml, void * pp_struct) {
  static mb_module_t mb_module_b71f9a097de5fb03 = NULL;
  static void *mb_entry_b71f9a097de5fb03 = NULL;
  if (mb_entry_b71f9a097de5fb03 == NULL) {
    if (mb_module_b71f9a097de5fb03 == NULL) {
      mb_module_b71f9a097de5fb03 = LoadLibraryA("CRYPTXML.dll");
    }
    if (mb_module_b71f9a097de5fb03 != NULL) {
      mb_entry_b71f9a097de5fb03 = GetProcAddress(mb_module_b71f9a097de5fb03, "CryptXmlGetSignature");
    }
  }
  if (mb_entry_b71f9a097de5fb03 == NULL) {
  return 0;
  }
  mb_fn_b71f9a097de5fb03 mb_target_b71f9a097de5fb03 = (mb_fn_b71f9a097de5fb03)mb_entry_b71f9a097de5fb03;
  int32_t mb_result_b71f9a097de5fb03 = mb_target_b71f9a097de5fb03(h_crypt_xml, (mb_agg_b71f9a097de5fb03_p1 * *)pp_struct);
  return mb_result_b71f9a097de5fb03;
}

typedef struct { uint8_t bytes[12]; } mb_agg_57fed0abc76b10fd_p1;
typedef char mb_assert_57fed0abc76b10fd_p1[(sizeof(mb_agg_57fed0abc76b10fd_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57fed0abc76b10fd)(void *, mb_agg_57fed0abc76b10fd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_357c87322b13c4514bae8dd8(void * h_crypt_xml, void * p_status) {
  static mb_module_t mb_module_57fed0abc76b10fd = NULL;
  static void *mb_entry_57fed0abc76b10fd = NULL;
  if (mb_entry_57fed0abc76b10fd == NULL) {
    if (mb_module_57fed0abc76b10fd == NULL) {
      mb_module_57fed0abc76b10fd = LoadLibraryA("CRYPTXML.dll");
    }
    if (mb_module_57fed0abc76b10fd != NULL) {
      mb_entry_57fed0abc76b10fd = GetProcAddress(mb_module_57fed0abc76b10fd, "CryptXmlGetStatus");
    }
  }
  if (mb_entry_57fed0abc76b10fd == NULL) {
  return 0;
  }
  mb_fn_57fed0abc76b10fd mb_target_57fed0abc76b10fd = (mb_fn_57fed0abc76b10fd)mb_entry_57fed0abc76b10fd;
  int32_t mb_result_57fed0abc76b10fd = mb_target_57fed0abc76b10fd(h_crypt_xml, (mb_agg_57fed0abc76b10fd_p1 *)p_status);
  return mb_result_57fed0abc76b10fd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_957e3b0294e3557e_p0;
typedef char mb_assert_957e3b0294e3557e_p0[(sizeof(mb_agg_957e3b0294e3557e_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_957e3b0294e3557e)(mb_agg_957e3b0294e3557e_p0 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9177397cda309a7ea79d71db(void * pp_config) {
  static mb_module_t mb_module_957e3b0294e3557e = NULL;
  static void *mb_entry_957e3b0294e3557e = NULL;
  if (mb_entry_957e3b0294e3557e == NULL) {
    if (mb_module_957e3b0294e3557e == NULL) {
      mb_module_957e3b0294e3557e = LoadLibraryA("CRYPTXML.dll");
    }
    if (mb_module_957e3b0294e3557e != NULL) {
      mb_entry_957e3b0294e3557e = GetProcAddress(mb_module_957e3b0294e3557e, "CryptXmlGetTransforms");
    }
  }
  if (mb_entry_957e3b0294e3557e == NULL) {
  return 0;
  }
  mb_fn_957e3b0294e3557e mb_target_957e3b0294e3557e = (mb_fn_957e3b0294e3557e)mb_entry_957e3b0294e3557e;
  int32_t mb_result_957e3b0294e3557e = mb_target_957e3b0294e3557e((mb_agg_957e3b0294e3557e_p0 * *)pp_config);
  return mb_result_957e3b0294e3557e;
}

typedef struct { uint8_t bytes[120]; } mb_agg_057e619b3d935090_p1;
typedef char mb_assert_057e619b3d935090_p1[(sizeof(mb_agg_057e619b3d935090_p1) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_057e619b3d935090)(uint32_t, mb_agg_057e619b3d935090_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e68db355b895d476adffaab(uint32_t dw_flags, void * p_key_value, void * ph_key) {
  static mb_module_t mb_module_057e619b3d935090 = NULL;
  static void *mb_entry_057e619b3d935090 = NULL;
  if (mb_entry_057e619b3d935090 == NULL) {
    if (mb_module_057e619b3d935090 == NULL) {
      mb_module_057e619b3d935090 = LoadLibraryA("CRYPTXML.dll");
    }
    if (mb_module_057e619b3d935090 != NULL) {
      mb_entry_057e619b3d935090 = GetProcAddress(mb_module_057e619b3d935090, "CryptXmlImportPublicKey");
    }
  }
  if (mb_entry_057e619b3d935090 == NULL) {
  return 0;
  }
  mb_fn_057e619b3d935090 mb_target_057e619b3d935090 = (mb_fn_057e619b3d935090)mb_entry_057e619b3d935090;
  int32_t mb_result_057e619b3d935090 = mb_target_057e619b3d935090(dw_flags, (mb_agg_057e619b3d935090_p1 *)p_key_value, (void * *)ph_key);
  return mb_result_057e619b3d935090;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e8f886bbf2378bfd_p0;
typedef char mb_assert_e8f886bbf2378bfd_p0[(sizeof(mb_agg_e8f886bbf2378bfd_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_e8f886bbf2378bfd_p2;
typedef char mb_assert_e8f886bbf2378bfd_p2[(sizeof(mb_agg_e8f886bbf2378bfd_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_e8f886bbf2378bfd_p4;
typedef char mb_assert_e8f886bbf2378bfd_p4[(sizeof(mb_agg_e8f886bbf2378bfd_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8f886bbf2378bfd)(mb_agg_e8f886bbf2378bfd_p0 *, uint32_t, mb_agg_e8f886bbf2378bfd_p2 *, uint32_t, mb_agg_e8f886bbf2378bfd_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b43c248ab5803b8ad33a8d0(void * p_config, uint32_t dw_flags, void * rg_property, uint32_t c_property, void * p_encoded, void * ph_crypt_xml) {
  static mb_module_t mb_module_e8f886bbf2378bfd = NULL;
  static void *mb_entry_e8f886bbf2378bfd = NULL;
  if (mb_entry_e8f886bbf2378bfd == NULL) {
    if (mb_module_e8f886bbf2378bfd == NULL) {
      mb_module_e8f886bbf2378bfd = LoadLibraryA("CRYPTXML.dll");
    }
    if (mb_module_e8f886bbf2378bfd != NULL) {
      mb_entry_e8f886bbf2378bfd = GetProcAddress(mb_module_e8f886bbf2378bfd, "CryptXmlOpenToDecode");
    }
  }
  if (mb_entry_e8f886bbf2378bfd == NULL) {
  return 0;
  }
  mb_fn_e8f886bbf2378bfd mb_target_e8f886bbf2378bfd = (mb_fn_e8f886bbf2378bfd)mb_entry_e8f886bbf2378bfd;
  int32_t mb_result_e8f886bbf2378bfd = mb_target_e8f886bbf2378bfd((mb_agg_e8f886bbf2378bfd_p0 *)p_config, dw_flags, (mb_agg_e8f886bbf2378bfd_p2 *)rg_property, c_property, (mb_agg_e8f886bbf2378bfd_p4 *)p_encoded, (void * *)ph_crypt_xml);
  return mb_result_e8f886bbf2378bfd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_84ec7a58bd6e4507_p0;
typedef char mb_assert_84ec7a58bd6e4507_p0[(sizeof(mb_agg_84ec7a58bd6e4507_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_84ec7a58bd6e4507_p3;
typedef char mb_assert_84ec7a58bd6e4507_p3[(sizeof(mb_agg_84ec7a58bd6e4507_p3) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_84ec7a58bd6e4507_p5;
typedef char mb_assert_84ec7a58bd6e4507_p5[(sizeof(mb_agg_84ec7a58bd6e4507_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84ec7a58bd6e4507)(mb_agg_84ec7a58bd6e4507_p0 *, uint32_t, uint16_t *, mb_agg_84ec7a58bd6e4507_p3 *, uint32_t, mb_agg_84ec7a58bd6e4507_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36494ee08f940da97a90511b(void * p_config, uint32_t dw_flags, void * wsz_id, void * rg_property, uint32_t c_property, void * p_encoded, void * ph_signature) {
  static mb_module_t mb_module_84ec7a58bd6e4507 = NULL;
  static void *mb_entry_84ec7a58bd6e4507 = NULL;
  if (mb_entry_84ec7a58bd6e4507 == NULL) {
    if (mb_module_84ec7a58bd6e4507 == NULL) {
      mb_module_84ec7a58bd6e4507 = LoadLibraryA("CRYPTXML.dll");
    }
    if (mb_module_84ec7a58bd6e4507 != NULL) {
      mb_entry_84ec7a58bd6e4507 = GetProcAddress(mb_module_84ec7a58bd6e4507, "CryptXmlOpenToEncode");
    }
  }
  if (mb_entry_84ec7a58bd6e4507 == NULL) {
  return 0;
  }
  mb_fn_84ec7a58bd6e4507 mb_target_84ec7a58bd6e4507 = (mb_fn_84ec7a58bd6e4507)mb_entry_84ec7a58bd6e4507;
  int32_t mb_result_84ec7a58bd6e4507 = mb_target_84ec7a58bd6e4507((mb_agg_84ec7a58bd6e4507_p0 *)p_config, dw_flags, (uint16_t *)wsz_id, (mb_agg_84ec7a58bd6e4507_p3 *)rg_property, c_property, (mb_agg_84ec7a58bd6e4507_p5 *)p_encoded, (void * *)ph_signature);
  return mb_result_84ec7a58bd6e4507;
}

typedef int32_t (MB_CALL *mb_fn_87a07cd6cb8d71a6)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_731cec27b40620b190451a0e(void * h_signature, void * pb_secret, uint32_t cb_secret) {
  static mb_module_t mb_module_87a07cd6cb8d71a6 = NULL;
  static void *mb_entry_87a07cd6cb8d71a6 = NULL;
  if (mb_entry_87a07cd6cb8d71a6 == NULL) {
    if (mb_module_87a07cd6cb8d71a6 == NULL) {
      mb_module_87a07cd6cb8d71a6 = LoadLibraryA("CRYPTXML.dll");
    }
    if (mb_module_87a07cd6cb8d71a6 != NULL) {
      mb_entry_87a07cd6cb8d71a6 = GetProcAddress(mb_module_87a07cd6cb8d71a6, "CryptXmlSetHMACSecret");
    }
  }
  if (mb_entry_87a07cd6cb8d71a6 == NULL) {
  return 0;
  }
  mb_fn_87a07cd6cb8d71a6 mb_target_87a07cd6cb8d71a6 = (mb_fn_87a07cd6cb8d71a6)mb_entry_87a07cd6cb8d71a6;
  int32_t mb_result_87a07cd6cb8d71a6 = mb_target_87a07cd6cb8d71a6(h_signature, (uint8_t *)pb_secret, cb_secret);
  return mb_result_87a07cd6cb8d71a6;
}

typedef struct { uint8_t bytes[40]; } mb_agg_05ae8757ddb53bde_p6;
typedef char mb_assert_05ae8757ddb53bde_p6[(sizeof(mb_agg_05ae8757ddb53bde_p6) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_05ae8757ddb53bde_p7;
typedef char mb_assert_05ae8757ddb53bde_p7[(sizeof(mb_agg_05ae8757ddb53bde_p7) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05ae8757ddb53bde)(void *, uint64_t, uint32_t, uint32_t, int32_t, void *, mb_agg_05ae8757ddb53bde_p6 *, mb_agg_05ae8757ddb53bde_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ffb63a3cf1bdcd15f8870be(void * h_signature, uint64_t h_key, uint32_t dw_key_spec, uint32_t dw_flags, int32_t dw_key_info_spec, void * pv_key_info_spec, void * p_signature_method, void * p_canonicalization) {
  static mb_module_t mb_module_05ae8757ddb53bde = NULL;
  static void *mb_entry_05ae8757ddb53bde = NULL;
  if (mb_entry_05ae8757ddb53bde == NULL) {
    if (mb_module_05ae8757ddb53bde == NULL) {
      mb_module_05ae8757ddb53bde = LoadLibraryA("CRYPTXML.dll");
    }
    if (mb_module_05ae8757ddb53bde != NULL) {
      mb_entry_05ae8757ddb53bde = GetProcAddress(mb_module_05ae8757ddb53bde, "CryptXmlSign");
    }
  }
  if (mb_entry_05ae8757ddb53bde == NULL) {
  return 0;
  }
  mb_fn_05ae8757ddb53bde mb_target_05ae8757ddb53bde = (mb_fn_05ae8757ddb53bde)mb_entry_05ae8757ddb53bde;
  int32_t mb_result_05ae8757ddb53bde = mb_target_05ae8757ddb53bde(h_signature, h_key, dw_key_spec, dw_flags, dw_key_info_spec, pv_key_info_spec, (mb_agg_05ae8757ddb53bde_p6 *)p_signature_method, (mb_agg_05ae8757ddb53bde_p7 *)p_canonicalization);
  return mb_result_05ae8757ddb53bde;
}

typedef int32_t (MB_CALL *mb_fn_f783a3f227d3ed94)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47e12c8f38c699bd0a578216(void * h_signature, void * h_key, uint32_t dw_flags) {
  static mb_module_t mb_module_f783a3f227d3ed94 = NULL;
  static void *mb_entry_f783a3f227d3ed94 = NULL;
  if (mb_entry_f783a3f227d3ed94 == NULL) {
    if (mb_module_f783a3f227d3ed94 == NULL) {
      mb_module_f783a3f227d3ed94 = LoadLibraryA("CRYPTXML.dll");
    }
    if (mb_module_f783a3f227d3ed94 != NULL) {
      mb_entry_f783a3f227d3ed94 = GetProcAddress(mb_module_f783a3f227d3ed94, "CryptXmlVerifySignature");
    }
  }
  if (mb_entry_f783a3f227d3ed94 == NULL) {
  return 0;
  }
  mb_fn_f783a3f227d3ed94 mb_target_f783a3f227d3ed94 = (mb_fn_f783a3f227d3ed94)mb_entry_f783a3f227d3ed94;
  int32_t mb_result_f783a3f227d3ed94 = mb_target_f783a3f227d3ed94(h_signature, h_key, dw_flags);
  return mb_result_f783a3f227d3ed94;
}

typedef struct { uint8_t bytes[24]; } mb_agg_4f25eb40f8dbdf0d_p0;
typedef char mb_assert_4f25eb40f8dbdf0d_p0[(sizeof(mb_agg_4f25eb40f8dbdf0d_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f25eb40f8dbdf0d)(mb_agg_4f25eb40f8dbdf0d_p0 *, int32_t, uint32_t, uint8_t *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16377d5e617f788d9cfddbba(void * h_crypto, int32_t f_oaep, uint32_t cb_in_data, void * p_in_data, void * pcb_out_data, void * pp_out_data) {
  static mb_module_t mb_module_4f25eb40f8dbdf0d = NULL;
  static void *mb_entry_4f25eb40f8dbdf0d = NULL;
  if (mb_entry_4f25eb40f8dbdf0d == NULL) {
    if (mb_module_4f25eb40f8dbdf0d == NULL) {
      mb_module_4f25eb40f8dbdf0d = LoadLibraryA("infocardapi.dll");
    }
    if (mb_module_4f25eb40f8dbdf0d != NULL) {
      mb_entry_4f25eb40f8dbdf0d = GetProcAddress(mb_module_4f25eb40f8dbdf0d, "Decrypt");
    }
  }
  if (mb_entry_4f25eb40f8dbdf0d == NULL) {
  return 0;
  }
  mb_fn_4f25eb40f8dbdf0d mb_target_4f25eb40f8dbdf0d = (mb_fn_4f25eb40f8dbdf0d)mb_entry_4f25eb40f8dbdf0d;
  int32_t mb_result_4f25eb40f8dbdf0d = mb_target_4f25eb40f8dbdf0d((mb_agg_4f25eb40f8dbdf0d_p0 *)h_crypto, f_oaep, cb_in_data, (uint8_t *)p_in_data, (uint32_t *)pcb_out_data, (uint8_t * *)pp_out_data);
  return mb_result_4f25eb40f8dbdf0d;
}

typedef struct { uint8_t bytes[24]; } mb_agg_56b536eca2976a05_p0;
typedef char mb_assert_56b536eca2976a05_p0[(sizeof(mb_agg_56b536eca2976a05_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_56b536eca2976a05)(mb_agg_56b536eca2976a05_p0 *, int32_t, uint32_t, uint8_t *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c3bc64f3ec3acd357d7fd30(void * h_crypto, int32_t f_oaep, uint32_t cb_in_data, void * p_in_data, void * pcb_out_data, void * pp_out_data) {
  static mb_module_t mb_module_56b536eca2976a05 = NULL;
  static void *mb_entry_56b536eca2976a05 = NULL;
  if (mb_entry_56b536eca2976a05 == NULL) {
    if (mb_module_56b536eca2976a05 == NULL) {
      mb_module_56b536eca2976a05 = LoadLibraryA("infocardapi.dll");
    }
    if (mb_module_56b536eca2976a05 != NULL) {
      mb_entry_56b536eca2976a05 = GetProcAddress(mb_module_56b536eca2976a05, "Encrypt");
    }
  }
  if (mb_entry_56b536eca2976a05 == NULL) {
  return 0;
  }
  mb_fn_56b536eca2976a05 mb_target_56b536eca2976a05 = (mb_fn_56b536eca2976a05)mb_entry_56b536eca2976a05;
  int32_t mb_result_56b536eca2976a05 = mb_target_56b536eca2976a05((mb_agg_56b536eca2976a05_p0 *)h_crypto, f_oaep, cb_in_data, (uint8_t *)p_in_data, (uint32_t *)pcb_out_data, (uint8_t * *)pp_out_data);
  return mb_result_56b536eca2976a05;
}

typedef struct { uint8_t bytes[56]; } mb_agg_e8f720f43ac33bda_p0;
typedef char mb_assert_e8f720f43ac33bda_p0[(sizeof(mb_agg_e8f720f43ac33bda_p0) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8f720f43ac33bda)(mb_agg_e8f720f43ac33bda_p0 *, uint32_t *, uint32_t *, uint8_t *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2216c530e638cc17a2c9f85e(void * p_cert_chains, void * pcb_cert_chains, void * pc_cert_chains, void * pb_encoded_issuer_name, uint32_t cb_encoded_issuer_name, void * pwsz_purpose, uint32_t dw_key_spec) {
  static mb_module_t mb_module_e8f720f43ac33bda = NULL;
  static void *mb_entry_e8f720f43ac33bda = NULL;
  if (mb_entry_e8f720f43ac33bda == NULL) {
    if (mb_module_e8f720f43ac33bda == NULL) {
      mb_module_e8f720f43ac33bda = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_e8f720f43ac33bda != NULL) {
      mb_entry_e8f720f43ac33bda = GetProcAddress(mb_module_e8f720f43ac33bda, "FindCertsByIssuer");
    }
  }
  if (mb_entry_e8f720f43ac33bda == NULL) {
  return 0;
  }
  mb_fn_e8f720f43ac33bda mb_target_e8f720f43ac33bda = (mb_fn_e8f720f43ac33bda)mb_entry_e8f720f43ac33bda;
  int32_t mb_result_e8f720f43ac33bda = mb_target_e8f720f43ac33bda((mb_agg_e8f720f43ac33bda_p0 *)p_cert_chains, (uint32_t *)pcb_cert_chains, (uint32_t *)pc_cert_chains, (uint8_t *)pb_encoded_issuer_name, cb_encoded_issuer_name, (uint16_t *)pwsz_purpose, dw_key_spec);
  return mb_result_e8f720f43ac33bda;
}

typedef struct { uint8_t bytes[40]; } mb_agg_e35e9007b517652d_p0;
typedef char mb_assert_e35e9007b517652d_p0[(sizeof(mb_agg_e35e9007b517652d_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e35e9007b517652d)(mb_agg_e35e9007b517652d_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5af2cc130a5727661046ed3d(void * p_alloc_memory) {
  static mb_module_t mb_module_e35e9007b517652d = NULL;
  static void *mb_entry_e35e9007b517652d = NULL;
  if (mb_entry_e35e9007b517652d == NULL) {
    if (mb_module_e35e9007b517652d == NULL) {
      mb_module_e35e9007b517652d = LoadLibraryA("infocardapi.dll");
    }
    if (mb_module_e35e9007b517652d != NULL) {
      mb_entry_e35e9007b517652d = GetProcAddress(mb_module_e35e9007b517652d, "FreeToken");
    }
  }
  if (mb_entry_e35e9007b517652d == NULL) {
  return 0;
  }
  mb_fn_e35e9007b517652d mb_target_e35e9007b517652d = (mb_fn_e35e9007b517652d)mb_entry_e35e9007b517652d;
  int32_t mb_result_e35e9007b517652d = mb_target_e35e9007b517652d((mb_agg_e35e9007b517652d_p0 *)p_alloc_memory);
  return mb_result_e35e9007b517652d;
}

typedef struct { uint8_t bytes[24]; } mb_agg_f34833cbae5aa9f0_p0;
typedef char mb_assert_f34833cbae5aa9f0_p0[(sizeof(mb_agg_f34833cbae5aa9f0_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f34833cbae5aa9f0)(mb_agg_f34833cbae5aa9f0_p0 *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t, uint16_t *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_626edbb2f10199a04d3f8155(void * h_crypto, uint32_t cb_label, void * p_label, uint32_t cb_nonce, void * p_nonce, uint32_t derived_key_length, uint32_t offset, void * alg_id, void * pcb_key, void * pp_key) {
  static mb_module_t mb_module_f34833cbae5aa9f0 = NULL;
  static void *mb_entry_f34833cbae5aa9f0 = NULL;
  if (mb_entry_f34833cbae5aa9f0 == NULL) {
    if (mb_module_f34833cbae5aa9f0 == NULL) {
      mb_module_f34833cbae5aa9f0 = LoadLibraryA("infocardapi.dll");
    }
    if (mb_module_f34833cbae5aa9f0 != NULL) {
      mb_entry_f34833cbae5aa9f0 = GetProcAddress(mb_module_f34833cbae5aa9f0, "GenerateDerivedKey");
    }
  }
  if (mb_entry_f34833cbae5aa9f0 == NULL) {
  return 0;
  }
  mb_fn_f34833cbae5aa9f0 mb_target_f34833cbae5aa9f0 = (mb_fn_f34833cbae5aa9f0)mb_entry_f34833cbae5aa9f0;
  int32_t mb_result_f34833cbae5aa9f0 = mb_target_f34833cbae5aa9f0((mb_agg_f34833cbae5aa9f0_p0 *)h_crypto, cb_label, (uint8_t *)p_label, cb_nonce, (uint8_t *)p_nonce, derived_key_length, offset, (uint16_t *)alg_id, (uint32_t *)pcb_key, (uint8_t * *)pp_key);
  return mb_result_f34833cbae5aa9f0;
}

typedef struct { uint8_t bytes[112]; } mb_agg_094e414a48bc308c_p2;
typedef char mb_assert_094e414a48bc308c_p2[(sizeof(mb_agg_094e414a48bc308c_p2) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_094e414a48bc308c)(uint16_t *, uint16_t *, mb_agg_094e414a48bc308c_p2 * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a10c44a06d6ceda7e476231(void * psz_provider_name, void * psz_alg_id, void * pp_function_table, uint32_t dw_flags) {
  static mb_module_t mb_module_094e414a48bc308c = NULL;
  static void *mb_entry_094e414a48bc308c = NULL;
  if (mb_entry_094e414a48bc308c == NULL) {
    if (mb_module_094e414a48bc308c == NULL) {
      mb_module_094e414a48bc308c = LoadLibraryA("bcryptprimitives.dll");
    }
    if (mb_module_094e414a48bc308c != NULL) {
      mb_entry_094e414a48bc308c = GetProcAddress(mb_module_094e414a48bc308c, "GetAsymmetricEncryptionInterface");
    }
  }
  if (mb_entry_094e414a48bc308c == NULL) {
  return 0;
  }
  mb_fn_094e414a48bc308c mb_target_094e414a48bc308c = (mb_fn_094e414a48bc308c)mb_entry_094e414a48bc308c;
  int32_t mb_result_094e414a48bc308c = mb_target_094e414a48bc308c((uint16_t *)psz_provider_name, (uint16_t *)psz_alg_id, (mb_agg_094e414a48bc308c_p2 * *)pp_function_table, dw_flags);
  return mb_result_094e414a48bc308c;
}

typedef int32_t (MB_CALL *mb_fn_6daa547dbe491bdf)(uint32_t, void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e7658c97cbd29887f233529(uint32_t dw_param_type, void * p_param, void * pcb_token, void * pp_token) {
  static mb_module_t mb_module_6daa547dbe491bdf = NULL;
  static void *mb_entry_6daa547dbe491bdf = NULL;
  if (mb_entry_6daa547dbe491bdf == NULL) {
    if (mb_module_6daa547dbe491bdf == NULL) {
      mb_module_6daa547dbe491bdf = LoadLibraryA("infocardapi.dll");
    }
    if (mb_module_6daa547dbe491bdf != NULL) {
      mb_entry_6daa547dbe491bdf = GetProcAddress(mb_module_6daa547dbe491bdf, "GetBrowserToken");
    }
  }
  if (mb_entry_6daa547dbe491bdf == NULL) {
  return 0;
  }
  mb_fn_6daa547dbe491bdf mb_target_6daa547dbe491bdf = (mb_fn_6daa547dbe491bdf)mb_entry_6daa547dbe491bdf;
  int32_t mb_result_6daa547dbe491bdf = mb_target_6daa547dbe491bdf(dw_param_type, p_param, (uint32_t *)pcb_token, (uint8_t * *)pp_token);
  return mb_result_6daa547dbe491bdf;
}

typedef struct { uint8_t bytes[96]; } mb_agg_5e33d1adcb25a643_p2;
typedef char mb_assert_5e33d1adcb25a643_p2[(sizeof(mb_agg_5e33d1adcb25a643_p2) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e33d1adcb25a643)(uint16_t *, uint16_t *, mb_agg_5e33d1adcb25a643_p2 * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_391f427a0fc87ca26352b781(void * psz_provider_name, void * psz_alg_id, void * pp_function_table, uint32_t dw_flags) {
  static mb_module_t mb_module_5e33d1adcb25a643 = NULL;
  static void *mb_entry_5e33d1adcb25a643 = NULL;
  if (mb_entry_5e33d1adcb25a643 == NULL) {
    if (mb_module_5e33d1adcb25a643 == NULL) {
      mb_module_5e33d1adcb25a643 = LoadLibraryA("bcryptprimitives.dll");
    }
    if (mb_module_5e33d1adcb25a643 != NULL) {
      mb_entry_5e33d1adcb25a643 = GetProcAddress(mb_module_5e33d1adcb25a643, "GetCipherInterface");
    }
  }
  if (mb_entry_5e33d1adcb25a643 == NULL) {
  return 0;
  }
  mb_fn_5e33d1adcb25a643 mb_target_5e33d1adcb25a643 = (mb_fn_5e33d1adcb25a643)mb_entry_5e33d1adcb25a643;
  int32_t mb_result_5e33d1adcb25a643 = mb_target_5e33d1adcb25a643((uint16_t *)psz_provider_name, (uint16_t *)psz_alg_id, (mb_agg_5e33d1adcb25a643_p2 * *)pp_function_table, dw_flags);
  return mb_result_5e33d1adcb25a643;
}

typedef struct { uint8_t bytes[24]; } mb_agg_d85ee2428446a773_p0;
typedef char mb_assert_d85ee2428446a773_p0[(sizeof(mb_agg_d85ee2428446a773_p0) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_d85ee2428446a773_p7;
typedef char mb_assert_d85ee2428446a773_p7[(sizeof(mb_agg_d85ee2428446a773_p7) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d85ee2428446a773)(mb_agg_d85ee2428446a773_p0 *, uint32_t, int32_t, uint32_t, int32_t, uint32_t, uint8_t *, mb_agg_d85ee2428446a773_p7 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7599c19bfc9efc64dcc69ee(void * h_symmetric_crypto, uint32_t mode, int32_t padding, uint32_t feedback_size, int32_t direction, uint32_t cb_iv, void * p_iv, void * pph_transform) {
  static mb_module_t mb_module_d85ee2428446a773 = NULL;
  static void *mb_entry_d85ee2428446a773 = NULL;
  if (mb_entry_d85ee2428446a773 == NULL) {
    if (mb_module_d85ee2428446a773 == NULL) {
      mb_module_d85ee2428446a773 = LoadLibraryA("infocardapi.dll");
    }
    if (mb_module_d85ee2428446a773 != NULL) {
      mb_entry_d85ee2428446a773 = GetProcAddress(mb_module_d85ee2428446a773, "GetCryptoTransform");
    }
  }
  if (mb_entry_d85ee2428446a773 == NULL) {
  return 0;
  }
  mb_fn_d85ee2428446a773 mb_target_d85ee2428446a773 = (mb_fn_d85ee2428446a773)mb_entry_d85ee2428446a773;
  int32_t mb_result_d85ee2428446a773 = mb_target_d85ee2428446a773((mb_agg_d85ee2428446a773_p0 *)h_symmetric_crypto, mode, padding, feedback_size, direction, cb_iv, (uint8_t *)p_iv, (mb_agg_d85ee2428446a773_p7 * *)pph_transform);
  return mb_result_d85ee2428446a773;
}

typedef struct { uint8_t bytes[96]; } mb_agg_6a6ec89f4d3136d5_p2;
typedef char mb_assert_6a6ec89f4d3136d5_p2[(sizeof(mb_agg_6a6ec89f4d3136d5_p2) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a6ec89f4d3136d5)(uint16_t *, uint16_t *, mb_agg_6a6ec89f4d3136d5_p2 * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09c34158a2733406e05a1adb(void * psz_provider_name, void * psz_alg_id, void * pp_function_table, uint32_t dw_flags) {
  static mb_module_t mb_module_6a6ec89f4d3136d5 = NULL;
  static void *mb_entry_6a6ec89f4d3136d5 = NULL;
  if (mb_entry_6a6ec89f4d3136d5 == NULL) {
    if (mb_module_6a6ec89f4d3136d5 == NULL) {
      mb_module_6a6ec89f4d3136d5 = LoadLibraryA("bcryptprimitives.dll");
    }
    if (mb_module_6a6ec89f4d3136d5 != NULL) {
      mb_entry_6a6ec89f4d3136d5 = GetProcAddress(mb_module_6a6ec89f4d3136d5, "GetHashInterface");
    }
  }
  if (mb_entry_6a6ec89f4d3136d5 == NULL) {
  return 0;
  }
  mb_fn_6a6ec89f4d3136d5 mb_target_6a6ec89f4d3136d5 = (mb_fn_6a6ec89f4d3136d5)mb_entry_6a6ec89f4d3136d5;
  int32_t mb_result_6a6ec89f4d3136d5 = mb_target_6a6ec89f4d3136d5((uint16_t *)psz_provider_name, (uint16_t *)psz_alg_id, (mb_agg_6a6ec89f4d3136d5_p2 * *)pp_function_table, dw_flags);
  return mb_result_6a6ec89f4d3136d5;
}

typedef struct { uint8_t bytes[88]; } mb_agg_7f3f01b85fa4493c_p2;
typedef char mb_assert_7f3f01b85fa4493c_p2[(sizeof(mb_agg_7f3f01b85fa4493c_p2) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f3f01b85fa4493c)(uint16_t *, uint16_t *, mb_agg_7f3f01b85fa4493c_p2 * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_102d32df81d071135386dcd9(void * psz_provider_name, void * psz_alg_id, void * pp_function_table, uint32_t dw_flags) {
  static mb_module_t mb_module_7f3f01b85fa4493c = NULL;
  static void *mb_entry_7f3f01b85fa4493c = NULL;
  if (mb_entry_7f3f01b85fa4493c == NULL) {
    if (mb_module_7f3f01b85fa4493c == NULL) {
      mb_module_7f3f01b85fa4493c = LoadLibraryA("bcryptprimitives.dll");
    }
    if (mb_module_7f3f01b85fa4493c != NULL) {
      mb_entry_7f3f01b85fa4493c = GetProcAddress(mb_module_7f3f01b85fa4493c, "GetKeyDerivationInterface");
    }
  }
  if (mb_entry_7f3f01b85fa4493c == NULL) {
  return 0;
  }
  mb_fn_7f3f01b85fa4493c mb_target_7f3f01b85fa4493c = (mb_fn_7f3f01b85fa4493c)mb_entry_7f3f01b85fa4493c;
  int32_t mb_result_7f3f01b85fa4493c = mb_target_7f3f01b85fa4493c((uint16_t *)psz_provider_name, (uint16_t *)psz_alg_id, (mb_agg_7f3f01b85fa4493c_p2 * *)pp_function_table, dw_flags);
  return mb_result_7f3f01b85fa4493c;
}

typedef struct { uint8_t bytes[240]; } mb_agg_96d2b34b0c94fdd1_p1;
typedef char mb_assert_96d2b34b0c94fdd1_p1[(sizeof(mb_agg_96d2b34b0c94fdd1_p1) == 240) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_96d2b34b0c94fdd1)(uint16_t *, mb_agg_96d2b34b0c94fdd1_p1 * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_388ce2bb7df62aef1c799027(void * psz_provider_name, void * pp_function_table, uint32_t dw_flags) {
  static mb_module_t mb_module_96d2b34b0c94fdd1 = NULL;
  static void *mb_entry_96d2b34b0c94fdd1 = NULL;
  if (mb_entry_96d2b34b0c94fdd1 == NULL) {
    if (mb_module_96d2b34b0c94fdd1 == NULL) {
      mb_module_96d2b34b0c94fdd1 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_96d2b34b0c94fdd1 != NULL) {
      mb_entry_96d2b34b0c94fdd1 = GetProcAddress(mb_module_96d2b34b0c94fdd1, "GetKeyStorageInterface");
    }
  }
  if (mb_entry_96d2b34b0c94fdd1 == NULL) {
  return 0;
  }
  mb_fn_96d2b34b0c94fdd1 mb_target_96d2b34b0c94fdd1 = (mb_fn_96d2b34b0c94fdd1)mb_entry_96d2b34b0c94fdd1;
  int32_t mb_result_96d2b34b0c94fdd1 = mb_target_96d2b34b0c94fdd1((uint16_t *)psz_provider_name, (mb_agg_96d2b34b0c94fdd1_p1 * *)pp_function_table, dw_flags);
  return mb_result_96d2b34b0c94fdd1;
}

typedef struct { uint8_t bytes[24]; } mb_agg_43d32756eb203082_p0;
typedef char mb_assert_43d32756eb203082_p0[(sizeof(mb_agg_43d32756eb203082_p0) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_43d32756eb203082_p1;
typedef char mb_assert_43d32756eb203082_p1[(sizeof(mb_agg_43d32756eb203082_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43d32756eb203082)(mb_agg_43d32756eb203082_p0 *, mb_agg_43d32756eb203082_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_276dab877b91ceca820eb170(void * h_symmetric_crypto, void * pph_hash) {
  static mb_module_t mb_module_43d32756eb203082 = NULL;
  static void *mb_entry_43d32756eb203082 = NULL;
  if (mb_entry_43d32756eb203082 == NULL) {
    if (mb_module_43d32756eb203082 == NULL) {
      mb_module_43d32756eb203082 = LoadLibraryA("infocardapi.dll");
    }
    if (mb_module_43d32756eb203082 != NULL) {
      mb_entry_43d32756eb203082 = GetProcAddress(mb_module_43d32756eb203082, "GetKeyedHash");
    }
  }
  if (mb_entry_43d32756eb203082 == NULL) {
  return 0;
  }
  mb_fn_43d32756eb203082 mb_target_43d32756eb203082 = (mb_fn_43d32756eb203082)mb_entry_43d32756eb203082;
  int32_t mb_result_43d32756eb203082 = mb_target_43d32756eb203082((mb_agg_43d32756eb203082_p0 *)h_symmetric_crypto, (mb_agg_43d32756eb203082_p1 * *)pph_hash);
  return mb_result_43d32756eb203082;
}

typedef struct { uint8_t bytes[48]; } mb_agg_9cf0eb3cf09f8de2_p1;
typedef char mb_assert_9cf0eb3cf09f8de2_p1[(sizeof(mb_agg_9cf0eb3cf09f8de2_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9cf0eb3cf09f8de2)(uint16_t *, mb_agg_9cf0eb3cf09f8de2_p1 * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e066d922211901a36b6531d5(void * psz_provider_name, void * pp_function_table, uint32_t dw_flags) {
  static mb_module_t mb_module_9cf0eb3cf09f8de2 = NULL;
  static void *mb_entry_9cf0eb3cf09f8de2 = NULL;
  if (mb_entry_9cf0eb3cf09f8de2 == NULL) {
    if (mb_module_9cf0eb3cf09f8de2 == NULL) {
      mb_module_9cf0eb3cf09f8de2 = LoadLibraryA("bcryptprimitives.dll");
    }
    if (mb_module_9cf0eb3cf09f8de2 != NULL) {
      mb_entry_9cf0eb3cf09f8de2 = GetProcAddress(mb_module_9cf0eb3cf09f8de2, "GetRngInterface");
    }
  }
  if (mb_entry_9cf0eb3cf09f8de2 == NULL) {
  return 0;
  }
  mb_fn_9cf0eb3cf09f8de2 mb_target_9cf0eb3cf09f8de2 = (mb_fn_9cf0eb3cf09f8de2)mb_entry_9cf0eb3cf09f8de2;
  int32_t mb_result_9cf0eb3cf09f8de2 = mb_target_9cf0eb3cf09f8de2((uint16_t *)psz_provider_name, (mb_agg_9cf0eb3cf09f8de2_p1 * *)pp_function_table, dw_flags);
  return mb_result_9cf0eb3cf09f8de2;
}

typedef struct { uint8_t bytes[336]; } mb_agg_3cca51d3d8b4cd14_p1;
typedef char mb_assert_3cca51d3d8b4cd14_p1[(sizeof(mb_agg_3cca51d3d8b4cd14_p1) == 336) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3cca51d3d8b4cd14)(uint16_t *, mb_agg_3cca51d3d8b4cd14_p1 * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45b5b43ca99b98805cd3dc3e(void * psz_provider_name, void * pp_function_table, uint32_t dw_flags) {
  static mb_module_t mb_module_3cca51d3d8b4cd14 = NULL;
  static void *mb_entry_3cca51d3d8b4cd14 = NULL;
  if (mb_entry_3cca51d3d8b4cd14 == NULL) {
    if (mb_module_3cca51d3d8b4cd14 == NULL) {
      mb_module_3cca51d3d8b4cd14 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_3cca51d3d8b4cd14 != NULL) {
      mb_entry_3cca51d3d8b4cd14 = GetProcAddress(mb_module_3cca51d3d8b4cd14, "GetSChannelInterface");
    }
  }
  if (mb_entry_3cca51d3d8b4cd14 == NULL) {
  return 0;
  }
  mb_fn_3cca51d3d8b4cd14 mb_target_3cca51d3d8b4cd14 = (mb_fn_3cca51d3d8b4cd14)mb_entry_3cca51d3d8b4cd14;
  int32_t mb_result_3cca51d3d8b4cd14 = mb_target_3cca51d3d8b4cd14((uint16_t *)psz_provider_name, (mb_agg_3cca51d3d8b4cd14_p1 * *)pp_function_table, dw_flags);
  return mb_result_3cca51d3d8b4cd14;
}

typedef struct { uint8_t bytes[104]; } mb_agg_18665598b2e192e2_p2;
typedef char mb_assert_18665598b2e192e2_p2[(sizeof(mb_agg_18665598b2e192e2_p2) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18665598b2e192e2)(uint16_t *, uint16_t *, mb_agg_18665598b2e192e2_p2 * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5291d504662f2c97557c4de2(void * psz_provider_name, void * psz_alg_id, void * pp_function_table, uint32_t dw_flags) {
  static mb_module_t mb_module_18665598b2e192e2 = NULL;
  static void *mb_entry_18665598b2e192e2 = NULL;
  if (mb_entry_18665598b2e192e2 == NULL) {
    if (mb_module_18665598b2e192e2 == NULL) {
      mb_module_18665598b2e192e2 = LoadLibraryA("bcryptprimitives.dll");
    }
    if (mb_module_18665598b2e192e2 != NULL) {
      mb_entry_18665598b2e192e2 = GetProcAddress(mb_module_18665598b2e192e2, "GetSecretAgreementInterface");
    }
  }
  if (mb_entry_18665598b2e192e2 == NULL) {
  return 0;
  }
  mb_fn_18665598b2e192e2 mb_target_18665598b2e192e2 = (mb_fn_18665598b2e192e2)mb_entry_18665598b2e192e2;
  int32_t mb_result_18665598b2e192e2 = mb_target_18665598b2e192e2((uint16_t *)psz_provider_name, (uint16_t *)psz_alg_id, (mb_agg_18665598b2e192e2_p2 * *)pp_function_table, dw_flags);
  return mb_result_18665598b2e192e2;
}

typedef struct { uint8_t bytes[96]; } mb_agg_b043fe90d9d97823_p2;
typedef char mb_assert_b043fe90d9d97823_p2[(sizeof(mb_agg_b043fe90d9d97823_p2) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b043fe90d9d97823)(uint16_t *, uint16_t *, mb_agg_b043fe90d9d97823_p2 * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7445b5c5ac0d1e24e44a002(void * psz_provider_name, void * psz_alg_id, void * pp_function_table, uint32_t dw_flags) {
  static mb_module_t mb_module_b043fe90d9d97823 = NULL;
  static void *mb_entry_b043fe90d9d97823 = NULL;
  if (mb_entry_b043fe90d9d97823 == NULL) {
    if (mb_module_b043fe90d9d97823 == NULL) {
      mb_module_b043fe90d9d97823 = LoadLibraryA("bcryptprimitives.dll");
    }
    if (mb_module_b043fe90d9d97823 != NULL) {
      mb_entry_b043fe90d9d97823 = GetProcAddress(mb_module_b043fe90d9d97823, "GetSignatureInterface");
    }
  }
  if (mb_entry_b043fe90d9d97823 == NULL) {
  return 0;
  }
  mb_fn_b043fe90d9d97823 mb_target_b043fe90d9d97823 = (mb_fn_b043fe90d9d97823)mb_entry_b043fe90d9d97823;
  int32_t mb_result_b043fe90d9d97823 = mb_target_b043fe90d9d97823((uint16_t *)psz_provider_name, (uint16_t *)psz_alg_id, (mb_agg_b043fe90d9d97823_p2 * *)pp_function_table, dw_flags);
  return mb_result_b043fe90d9d97823;
}

typedef struct { uint8_t bytes[48]; } mb_agg_e1301941e86cd23f_p1;
typedef char mb_assert_e1301941e86cd23f_p1[(sizeof(mb_agg_e1301941e86cd23f_p1) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_e1301941e86cd23f_p2;
typedef char mb_assert_e1301941e86cd23f_p2[(sizeof(mb_agg_e1301941e86cd23f_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_e1301941e86cd23f_p3;
typedef char mb_assert_e1301941e86cd23f_p3[(sizeof(mb_agg_e1301941e86cd23f_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1301941e86cd23f)(uint32_t, mb_agg_e1301941e86cd23f_p1 *, mb_agg_e1301941e86cd23f_p2 * *, mb_agg_e1301941e86cd23f_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db0839e8922c83e10534e78e(uint32_t c_policy_chain, void * p_policy_chain, void * security_token, void * ph_proof_token_crypto) {
  static mb_module_t mb_module_e1301941e86cd23f = NULL;
  static void *mb_entry_e1301941e86cd23f = NULL;
  if (mb_entry_e1301941e86cd23f == NULL) {
    if (mb_module_e1301941e86cd23f == NULL) {
      mb_module_e1301941e86cd23f = LoadLibraryA("infocardapi.dll");
    }
    if (mb_module_e1301941e86cd23f != NULL) {
      mb_entry_e1301941e86cd23f = GetProcAddress(mb_module_e1301941e86cd23f, "GetToken");
    }
  }
  if (mb_entry_e1301941e86cd23f == NULL) {
  return 0;
  }
  mb_fn_e1301941e86cd23f mb_target_e1301941e86cd23f = (mb_fn_e1301941e86cd23f)mb_entry_e1301941e86cd23f;
  int32_t mb_result_e1301941e86cd23f = mb_target_e1301941e86cd23f(c_policy_chain, (mb_agg_e1301941e86cd23f_p1 *)p_policy_chain, (mb_agg_e1301941e86cd23f_p2 * *)security_token, (mb_agg_e1301941e86cd23f_p3 * *)ph_proof_token_crypto);
  return mb_result_e1301941e86cd23f;
}

typedef struct { uint8_t bytes[24]; } mb_agg_a9734c709d6ab83e_p0;
typedef char mb_assert_a9734c709d6ab83e_p0[(sizeof(mb_agg_a9734c709d6ab83e_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a9734c709d6ab83e)(mb_agg_a9734c709d6ab83e_p0 *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_083956296a6ad01e0ded8223(void * h_crypto, uint32_t cb_in_data, void * p_in_data) {
  static mb_module_t mb_module_a9734c709d6ab83e = NULL;
  static void *mb_entry_a9734c709d6ab83e = NULL;
  if (mb_entry_a9734c709d6ab83e == NULL) {
    if (mb_module_a9734c709d6ab83e == NULL) {
      mb_module_a9734c709d6ab83e = LoadLibraryA("infocardapi.dll");
    }
    if (mb_module_a9734c709d6ab83e != NULL) {
      mb_entry_a9734c709d6ab83e = GetProcAddress(mb_module_a9734c709d6ab83e, "HashCore");
    }
  }
  if (mb_entry_a9734c709d6ab83e == NULL) {
  return 0;
  }
  mb_fn_a9734c709d6ab83e mb_target_a9734c709d6ab83e = (mb_fn_a9734c709d6ab83e)mb_entry_a9734c709d6ab83e;
  int32_t mb_result_a9734c709d6ab83e = mb_target_a9734c709d6ab83e((mb_agg_a9734c709d6ab83e_p0 *)h_crypto, cb_in_data, (uint8_t *)p_in_data);
  return mb_result_a9734c709d6ab83e;
}

typedef struct { uint8_t bytes[24]; } mb_agg_22c2e731299af960_p0;
typedef char mb_assert_22c2e731299af960_p0[(sizeof(mb_agg_22c2e731299af960_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22c2e731299af960)(mb_agg_22c2e731299af960_p0 *, uint32_t, uint8_t *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd92342de6fe37765653708e(void * h_crypto, uint32_t cb_in_data, void * p_in_data, void * pcb_out_data, void * pp_out_data) {
  static mb_module_t mb_module_22c2e731299af960 = NULL;
  static void *mb_entry_22c2e731299af960 = NULL;
  if (mb_entry_22c2e731299af960 == NULL) {
    if (mb_module_22c2e731299af960 == NULL) {
      mb_module_22c2e731299af960 = LoadLibraryA("infocardapi.dll");
    }
    if (mb_module_22c2e731299af960 != NULL) {
      mb_entry_22c2e731299af960 = GetProcAddress(mb_module_22c2e731299af960, "HashFinal");
    }
  }
  if (mb_entry_22c2e731299af960 == NULL) {
  return 0;
  }
  mb_fn_22c2e731299af960 mb_target_22c2e731299af960 = (mb_fn_22c2e731299af960)mb_entry_22c2e731299af960;
  int32_t mb_result_22c2e731299af960 = mb_target_22c2e731299af960((mb_agg_22c2e731299af960_p0 *)h_crypto, cb_in_data, (uint8_t *)p_in_data, (uint32_t *)pcb_out_data, (uint8_t * *)pp_out_data);
  return mb_result_22c2e731299af960;
}

typedef int32_t (MB_CALL *mb_fn_d7f1354333559969)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_690484c8abc1390c20131bef(void * file_name) {
  static mb_module_t mb_module_d7f1354333559969 = NULL;
  static void *mb_entry_d7f1354333559969 = NULL;
  if (mb_entry_d7f1354333559969 == NULL) {
    if (mb_module_d7f1354333559969 == NULL) {
      mb_module_d7f1354333559969 = LoadLibraryA("infocardapi.dll");
    }
    if (mb_module_d7f1354333559969 != NULL) {
      mb_entry_d7f1354333559969 = GetProcAddress(mb_module_d7f1354333559969, "ImportInformationCard");
    }
  }
  if (mb_entry_d7f1354333559969 == NULL) {
  return 0;
  }
  mb_fn_d7f1354333559969 mb_target_d7f1354333559969 = (mb_fn_d7f1354333559969)mb_entry_d7f1354333559969;
  int32_t mb_result_d7f1354333559969 = mb_target_d7f1354333559969((uint16_t *)file_name);
  return mb_result_d7f1354333559969;
}

typedef int32_t (MB_CALL *mb_fn_b40a4970de38d141)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e6aef1a22205815b6e394df(void) {
  static mb_module_t mb_module_b40a4970de38d141 = NULL;
  static void *mb_entry_b40a4970de38d141 = NULL;
  if (mb_entry_b40a4970de38d141 == NULL) {
    if (mb_module_b40a4970de38d141 == NULL) {
      mb_module_b40a4970de38d141 = LoadLibraryA("infocardapi.dll");
    }
    if (mb_module_b40a4970de38d141 != NULL) {
      mb_entry_b40a4970de38d141 = GetProcAddress(mb_module_b40a4970de38d141, "ManageCardSpace");
    }
  }
  if (mb_entry_b40a4970de38d141 == NULL) {
  return 0;
  }
  mb_fn_b40a4970de38d141 mb_target_b40a4970de38d141 = (mb_fn_b40a4970de38d141)mb_entry_b40a4970de38d141;
  int32_t mb_result_b40a4970de38d141 = mb_target_b40a4970de38d141();
  return mb_result_b40a4970de38d141;
}

typedef int32_t (MB_CALL *mb_fn_6921658757f2420f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa8f42bd3bae593fcbba8679(void * h_descriptor) {
  static mb_module_t mb_module_6921658757f2420f = NULL;
  static void *mb_entry_6921658757f2420f = NULL;
  if (mb_entry_6921658757f2420f == NULL) {
    if (mb_module_6921658757f2420f == NULL) {
      mb_module_6921658757f2420f = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_6921658757f2420f != NULL) {
      mb_entry_6921658757f2420f = GetProcAddress(mb_module_6921658757f2420f, "NCryptCloseProtectionDescriptor");
    }
  }
  if (mb_entry_6921658757f2420f == NULL) {
  return 0;
  }
  mb_fn_6921658757f2420f mb_target_6921658757f2420f = (mb_fn_6921658757f2420f)mb_entry_6921658757f2420f;
  int32_t mb_result_6921658757f2420f = mb_target_6921658757f2420f(h_descriptor);
  return mb_result_6921658757f2420f;
}

typedef struct { uint8_t bytes[24]; } mb_agg_951581bbc4a54520_p3;
typedef char mb_assert_951581bbc4a54520_p3[(sizeof(mb_agg_951581bbc4a54520_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_951581bbc4a54520)(uint64_t, uint64_t, uint32_t, mb_agg_951581bbc4a54520_p3 *, uint8_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5badb4b5a13f48621687fc48(uint64_t h_subject_key, uint64_t h_authority_key, uint32_t dw_claim_type, void * p_parameter_list, void * pb_claim_blob, uint32_t cb_claim_blob, void * pcb_result, uint32_t dw_flags) {
  static mb_module_t mb_module_951581bbc4a54520 = NULL;
  static void *mb_entry_951581bbc4a54520 = NULL;
  if (mb_entry_951581bbc4a54520 == NULL) {
    if (mb_module_951581bbc4a54520 == NULL) {
      mb_module_951581bbc4a54520 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_951581bbc4a54520 != NULL) {
      mb_entry_951581bbc4a54520 = GetProcAddress(mb_module_951581bbc4a54520, "NCryptCreateClaim");
    }
  }
  if (mb_entry_951581bbc4a54520 == NULL) {
  return 0;
  }
  mb_fn_951581bbc4a54520 mb_target_951581bbc4a54520 = (mb_fn_951581bbc4a54520)mb_entry_951581bbc4a54520;
  int32_t mb_result_951581bbc4a54520 = mb_target_951581bbc4a54520(h_subject_key, h_authority_key, dw_claim_type, (mb_agg_951581bbc4a54520_p3 *)p_parameter_list, (uint8_t *)pb_claim_blob, cb_claim_blob, (uint32_t *)pcb_result, dw_flags);
  return mb_result_951581bbc4a54520;
}

typedef int32_t (MB_CALL *mb_fn_e68e8641742b4777)(uint64_t, uint64_t *, uint16_t *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6a4cbb5706e7c4b082cf965(uint64_t h_provider, void * ph_key, void * psz_alg_id, void * psz_key_name, uint32_t dw_legacy_key_spec, uint32_t dw_flags) {
  static mb_module_t mb_module_e68e8641742b4777 = NULL;
  static void *mb_entry_e68e8641742b4777 = NULL;
  if (mb_entry_e68e8641742b4777 == NULL) {
    if (mb_module_e68e8641742b4777 == NULL) {
      mb_module_e68e8641742b4777 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_e68e8641742b4777 != NULL) {
      mb_entry_e68e8641742b4777 = GetProcAddress(mb_module_e68e8641742b4777, "NCryptCreatePersistedKey");
    }
  }
  if (mb_entry_e68e8641742b4777 == NULL) {
  return 0;
  }
  mb_fn_e68e8641742b4777 mb_target_e68e8641742b4777 = (mb_fn_e68e8641742b4777)mb_entry_e68e8641742b4777;
  int32_t mb_result_e68e8641742b4777 = mb_target_e68e8641742b4777(h_provider, (uint64_t *)ph_key, (uint16_t *)psz_alg_id, (uint16_t *)psz_key_name, dw_legacy_key_spec, dw_flags);
  return mb_result_e68e8641742b4777;
}

typedef int32_t (MB_CALL *mb_fn_c82f0e0656220900)(uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a6d75b921f8eccf3beedf47(void * pwsz_descriptor_string, uint32_t dw_flags, void * ph_descriptor) {
  static mb_module_t mb_module_c82f0e0656220900 = NULL;
  static void *mb_entry_c82f0e0656220900 = NULL;
  if (mb_entry_c82f0e0656220900 == NULL) {
    if (mb_module_c82f0e0656220900 == NULL) {
      mb_module_c82f0e0656220900 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_c82f0e0656220900 != NULL) {
      mb_entry_c82f0e0656220900 = GetProcAddress(mb_module_c82f0e0656220900, "NCryptCreateProtectionDescriptor");
    }
  }
  if (mb_entry_c82f0e0656220900 == NULL) {
  return 0;
  }
  mb_fn_c82f0e0656220900 mb_target_c82f0e0656220900 = (mb_fn_c82f0e0656220900)mb_entry_c82f0e0656220900;
  int32_t mb_result_c82f0e0656220900 = mb_target_c82f0e0656220900((uint16_t *)pwsz_descriptor_string, dw_flags, (void * *)ph_descriptor);
  return mb_result_c82f0e0656220900;
}

typedef int32_t (MB_CALL *mb_fn_0cf06cb1f7686e3a)(uint64_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aab0d30c8e431475828d8db9(uint64_t h_key, void * pb_cipher_text, uint32_t cb_cipher_text, void * pb_secret_key, uint32_t cb_secret_key, void * pcb_secret_key, uint32_t dw_flags) {
  static mb_module_t mb_module_0cf06cb1f7686e3a = NULL;
  static void *mb_entry_0cf06cb1f7686e3a = NULL;
  if (mb_entry_0cf06cb1f7686e3a == NULL) {
    if (mb_module_0cf06cb1f7686e3a == NULL) {
      mb_module_0cf06cb1f7686e3a = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_0cf06cb1f7686e3a != NULL) {
      mb_entry_0cf06cb1f7686e3a = GetProcAddress(mb_module_0cf06cb1f7686e3a, "NCryptDecapsulate");
    }
  }
  if (mb_entry_0cf06cb1f7686e3a == NULL) {
  return 0;
  }
  mb_fn_0cf06cb1f7686e3a mb_target_0cf06cb1f7686e3a = (mb_fn_0cf06cb1f7686e3a)mb_entry_0cf06cb1f7686e3a;
  int32_t mb_result_0cf06cb1f7686e3a = mb_target_0cf06cb1f7686e3a(h_key, (uint8_t *)pb_cipher_text, cb_cipher_text, (uint8_t *)pb_secret_key, cb_secret_key, (uint32_t *)pcb_secret_key, dw_flags);
  return mb_result_0cf06cb1f7686e3a;
}

typedef int32_t (MB_CALL *mb_fn_5fe7aa6bd44c0c97)(uint64_t, uint8_t *, uint32_t, void *, uint8_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cce1758343fb0d5a93035d77(uint64_t h_key, void * pb_input, uint32_t cb_input, void * p_padding_info, void * pb_output, uint32_t cb_output, void * pcb_result, uint32_t dw_flags) {
  static mb_module_t mb_module_5fe7aa6bd44c0c97 = NULL;
  static void *mb_entry_5fe7aa6bd44c0c97 = NULL;
  if (mb_entry_5fe7aa6bd44c0c97 == NULL) {
    if (mb_module_5fe7aa6bd44c0c97 == NULL) {
      mb_module_5fe7aa6bd44c0c97 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_5fe7aa6bd44c0c97 != NULL) {
      mb_entry_5fe7aa6bd44c0c97 = GetProcAddress(mb_module_5fe7aa6bd44c0c97, "NCryptDecrypt");
    }
  }
  if (mb_entry_5fe7aa6bd44c0c97 == NULL) {
  return 0;
  }
  mb_fn_5fe7aa6bd44c0c97 mb_target_5fe7aa6bd44c0c97 = (mb_fn_5fe7aa6bd44c0c97)mb_entry_5fe7aa6bd44c0c97;
  int32_t mb_result_5fe7aa6bd44c0c97 = mb_target_5fe7aa6bd44c0c97(h_key, (uint8_t *)pb_input, cb_input, p_padding_info, (uint8_t *)pb_output, cb_output, (uint32_t *)pcb_result, dw_flags);
  return mb_result_5fe7aa6bd44c0c97;
}

typedef int32_t (MB_CALL *mb_fn_6bd87ab3df774469)(uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cad5ac1085696c16ebe82085(uint64_t h_key, uint32_t dw_flags) {
  static mb_module_t mb_module_6bd87ab3df774469 = NULL;
  static void *mb_entry_6bd87ab3df774469 = NULL;
  if (mb_entry_6bd87ab3df774469 == NULL) {
    if (mb_module_6bd87ab3df774469 == NULL) {
      mb_module_6bd87ab3df774469 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_6bd87ab3df774469 != NULL) {
      mb_entry_6bd87ab3df774469 = GetProcAddress(mb_module_6bd87ab3df774469, "NCryptDeleteKey");
    }
  }
  if (mb_entry_6bd87ab3df774469 == NULL) {
  return 0;
  }
  mb_fn_6bd87ab3df774469 mb_target_6bd87ab3df774469 = (mb_fn_6bd87ab3df774469)mb_entry_6bd87ab3df774469;
  int32_t mb_result_6bd87ab3df774469 = mb_target_6bd87ab3df774469(h_key, dw_flags);
  return mb_result_6bd87ab3df774469;
}

typedef struct { uint8_t bytes[24]; } mb_agg_e983b970cb8740aa_p2;
typedef char mb_assert_e983b970cb8740aa_p2[(sizeof(mb_agg_e983b970cb8740aa_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e983b970cb8740aa)(uint64_t, uint16_t *, mb_agg_e983b970cb8740aa_p2 *, uint8_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6febaf8ec3f3d1a388c8cc7b(uint64_t h_shared_secret, void * pwsz_kdf, void * p_parameter_list, void * pb_derived_key, uint32_t cb_derived_key, void * pcb_result, uint32_t dw_flags) {
  static mb_module_t mb_module_e983b970cb8740aa = NULL;
  static void *mb_entry_e983b970cb8740aa = NULL;
  if (mb_entry_e983b970cb8740aa == NULL) {
    if (mb_module_e983b970cb8740aa == NULL) {
      mb_module_e983b970cb8740aa = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_e983b970cb8740aa != NULL) {
      mb_entry_e983b970cb8740aa = GetProcAddress(mb_module_e983b970cb8740aa, "NCryptDeriveKey");
    }
  }
  if (mb_entry_e983b970cb8740aa == NULL) {
  return 0;
  }
  mb_fn_e983b970cb8740aa mb_target_e983b970cb8740aa = (mb_fn_e983b970cb8740aa)mb_entry_e983b970cb8740aa;
  int32_t mb_result_e983b970cb8740aa = mb_target_e983b970cb8740aa(h_shared_secret, (uint16_t *)pwsz_kdf, (mb_agg_e983b970cb8740aa_p2 *)p_parameter_list, (uint8_t *)pb_derived_key, cb_derived_key, (uint32_t *)pcb_result, dw_flags);
  return mb_result_e983b970cb8740aa;
}

typedef int32_t (MB_CALL *mb_fn_653219908ed09f7a)(uint64_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91be476045617b5cce89535d(uint64_t h_key, void * pb_secret_key, uint32_t cb_secret_key, void * pcb_secret_key, void * pb_cipher_text, uint32_t cb_cipher_text, void * pcb_cipher_text, uint32_t dw_flags) {
  static mb_module_t mb_module_653219908ed09f7a = NULL;
  static void *mb_entry_653219908ed09f7a = NULL;
  if (mb_entry_653219908ed09f7a == NULL) {
    if (mb_module_653219908ed09f7a == NULL) {
      mb_module_653219908ed09f7a = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_653219908ed09f7a != NULL) {
      mb_entry_653219908ed09f7a = GetProcAddress(mb_module_653219908ed09f7a, "NCryptEncapsulate");
    }
  }
  if (mb_entry_653219908ed09f7a == NULL) {
  return 0;
  }
  mb_fn_653219908ed09f7a mb_target_653219908ed09f7a = (mb_fn_653219908ed09f7a)mb_entry_653219908ed09f7a;
  int32_t mb_result_653219908ed09f7a = mb_target_653219908ed09f7a(h_key, (uint8_t *)pb_secret_key, cb_secret_key, (uint32_t *)pcb_secret_key, (uint8_t *)pb_cipher_text, cb_cipher_text, (uint32_t *)pcb_cipher_text, dw_flags);
  return mb_result_653219908ed09f7a;
}

typedef int32_t (MB_CALL *mb_fn_2dfc3ffe21256124)(uint64_t, uint8_t *, uint32_t, void *, uint8_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07abab3c2fffae5eb41399e5(uint64_t h_key, void * pb_input, uint32_t cb_input, void * p_padding_info, void * pb_output, uint32_t cb_output, void * pcb_result, uint32_t dw_flags) {
  static mb_module_t mb_module_2dfc3ffe21256124 = NULL;
  static void *mb_entry_2dfc3ffe21256124 = NULL;
  if (mb_entry_2dfc3ffe21256124 == NULL) {
    if (mb_module_2dfc3ffe21256124 == NULL) {
      mb_module_2dfc3ffe21256124 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_2dfc3ffe21256124 != NULL) {
      mb_entry_2dfc3ffe21256124 = GetProcAddress(mb_module_2dfc3ffe21256124, "NCryptEncrypt");
    }
  }
  if (mb_entry_2dfc3ffe21256124 == NULL) {
  return 0;
  }
  mb_fn_2dfc3ffe21256124 mb_target_2dfc3ffe21256124 = (mb_fn_2dfc3ffe21256124)mb_entry_2dfc3ffe21256124;
  int32_t mb_result_2dfc3ffe21256124 = mb_target_2dfc3ffe21256124(h_key, (uint8_t *)pb_input, cb_input, p_padding_info, (uint8_t *)pb_output, cb_output, (uint32_t *)pcb_result, dw_flags);
  return mb_result_2dfc3ffe21256124;
}

typedef struct { uint8_t bytes[24]; } mb_agg_0fa1a0f2fe21f198_p3;
typedef char mb_assert_0fa1a0f2fe21f198_p3[(sizeof(mb_agg_0fa1a0f2fe21f198_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0fa1a0f2fe21f198)(uint64_t, uint32_t, uint32_t *, mb_agg_0fa1a0f2fe21f198_p3 * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95ce7f79cee71967dba416c6(uint64_t h_provider, uint32_t dw_alg_operations, void * pdw_alg_count, void * pp_alg_list, uint32_t dw_flags) {
  static mb_module_t mb_module_0fa1a0f2fe21f198 = NULL;
  static void *mb_entry_0fa1a0f2fe21f198 = NULL;
  if (mb_entry_0fa1a0f2fe21f198 == NULL) {
    if (mb_module_0fa1a0f2fe21f198 == NULL) {
      mb_module_0fa1a0f2fe21f198 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_0fa1a0f2fe21f198 != NULL) {
      mb_entry_0fa1a0f2fe21f198 = GetProcAddress(mb_module_0fa1a0f2fe21f198, "NCryptEnumAlgorithms");
    }
  }
  if (mb_entry_0fa1a0f2fe21f198 == NULL) {
  return 0;
  }
  mb_fn_0fa1a0f2fe21f198 mb_target_0fa1a0f2fe21f198 = (mb_fn_0fa1a0f2fe21f198)mb_entry_0fa1a0f2fe21f198;
  int32_t mb_result_0fa1a0f2fe21f198 = mb_target_0fa1a0f2fe21f198(h_provider, dw_alg_operations, (uint32_t *)pdw_alg_count, (mb_agg_0fa1a0f2fe21f198_p3 * *)pp_alg_list, dw_flags);
  return mb_result_0fa1a0f2fe21f198;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7c434fffa645ee4f_p2;
typedef char mb_assert_7c434fffa645ee4f_p2[(sizeof(mb_agg_7c434fffa645ee4f_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c434fffa645ee4f)(uint64_t, uint16_t *, mb_agg_7c434fffa645ee4f_p2 * *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de4dfbe4f4bba7e71f83a880(uint64_t h_provider, void * psz_scope, void * pp_key_name, void * pp_enum_state, uint32_t dw_flags) {
  static mb_module_t mb_module_7c434fffa645ee4f = NULL;
  static void *mb_entry_7c434fffa645ee4f = NULL;
  if (mb_entry_7c434fffa645ee4f == NULL) {
    if (mb_module_7c434fffa645ee4f == NULL) {
      mb_module_7c434fffa645ee4f = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_7c434fffa645ee4f != NULL) {
      mb_entry_7c434fffa645ee4f = GetProcAddress(mb_module_7c434fffa645ee4f, "NCryptEnumKeys");
    }
  }
  if (mb_entry_7c434fffa645ee4f == NULL) {
  return 0;
  }
  mb_fn_7c434fffa645ee4f mb_target_7c434fffa645ee4f = (mb_fn_7c434fffa645ee4f)mb_entry_7c434fffa645ee4f;
  int32_t mb_result_7c434fffa645ee4f = mb_target_7c434fffa645ee4f(h_provider, (uint16_t *)psz_scope, (mb_agg_7c434fffa645ee4f_p2 * *)pp_key_name, (void * *)pp_enum_state, dw_flags);
  return mb_result_7c434fffa645ee4f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_233cdbdb34bdde6a_p1;
typedef char mb_assert_233cdbdb34bdde6a_p1[(sizeof(mb_agg_233cdbdb34bdde6a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_233cdbdb34bdde6a)(uint32_t *, mb_agg_233cdbdb34bdde6a_p1 * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5f65e455d028a1e14b5377f(void * pdw_provider_count, void * pp_provider_list, uint32_t dw_flags) {
  static mb_module_t mb_module_233cdbdb34bdde6a = NULL;
  static void *mb_entry_233cdbdb34bdde6a = NULL;
  if (mb_entry_233cdbdb34bdde6a == NULL) {
    if (mb_module_233cdbdb34bdde6a == NULL) {
      mb_module_233cdbdb34bdde6a = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_233cdbdb34bdde6a != NULL) {
      mb_entry_233cdbdb34bdde6a = GetProcAddress(mb_module_233cdbdb34bdde6a, "NCryptEnumStorageProviders");
    }
  }
  if (mb_entry_233cdbdb34bdde6a == NULL) {
  return 0;
  }
  mb_fn_233cdbdb34bdde6a mb_target_233cdbdb34bdde6a = (mb_fn_233cdbdb34bdde6a)mb_entry_233cdbdb34bdde6a;
  int32_t mb_result_233cdbdb34bdde6a = mb_target_233cdbdb34bdde6a((uint32_t *)pdw_provider_count, (mb_agg_233cdbdb34bdde6a_p1 * *)pp_provider_list, dw_flags);
  return mb_result_233cdbdb34bdde6a;
}

typedef struct { uint8_t bytes[24]; } mb_agg_9c6bef1170647633_p3;
typedef char mb_assert_9c6bef1170647633_p3[(sizeof(mb_agg_9c6bef1170647633_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c6bef1170647633)(uint64_t, uint64_t, uint16_t *, mb_agg_9c6bef1170647633_p3 *, uint8_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55774165440882111aa15b80(uint64_t h_key, uint64_t h_export_key, void * psz_blob_type, void * p_parameter_list, void * pb_output, uint32_t cb_output, void * pcb_result, uint32_t dw_flags) {
  static mb_module_t mb_module_9c6bef1170647633 = NULL;
  static void *mb_entry_9c6bef1170647633 = NULL;
  if (mb_entry_9c6bef1170647633 == NULL) {
    if (mb_module_9c6bef1170647633 == NULL) {
      mb_module_9c6bef1170647633 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_9c6bef1170647633 != NULL) {
      mb_entry_9c6bef1170647633 = GetProcAddress(mb_module_9c6bef1170647633, "NCryptExportKey");
    }
  }
  if (mb_entry_9c6bef1170647633 == NULL) {
  return 0;
  }
  mb_fn_9c6bef1170647633 mb_target_9c6bef1170647633 = (mb_fn_9c6bef1170647633)mb_entry_9c6bef1170647633;
  int32_t mb_result_9c6bef1170647633 = mb_target_9c6bef1170647633(h_key, h_export_key, (uint16_t *)psz_blob_type, (mb_agg_9c6bef1170647633_p3 *)p_parameter_list, (uint8_t *)pb_output, cb_output, (uint32_t *)pcb_result, dw_flags);
  return mb_result_9c6bef1170647633;
}

typedef int32_t (MB_CALL *mb_fn_a335f070723b5ddc)(uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74b92839d7620a2f3fa2390a(uint64_t h_key, uint32_t dw_flags) {
  static mb_module_t mb_module_a335f070723b5ddc = NULL;
  static void *mb_entry_a335f070723b5ddc = NULL;
  if (mb_entry_a335f070723b5ddc == NULL) {
    if (mb_module_a335f070723b5ddc == NULL) {
      mb_module_a335f070723b5ddc = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_a335f070723b5ddc != NULL) {
      mb_entry_a335f070723b5ddc = GetProcAddress(mb_module_a335f070723b5ddc, "NCryptFinalizeKey");
    }
  }
  if (mb_entry_a335f070723b5ddc == NULL) {
  return 0;
  }
  mb_fn_a335f070723b5ddc mb_target_a335f070723b5ddc = (mb_fn_a335f070723b5ddc)mb_entry_a335f070723b5ddc;
  int32_t mb_result_a335f070723b5ddc = mb_target_a335f070723b5ddc(h_key, dw_flags);
  return mb_result_a335f070723b5ddc;
}

typedef int32_t (MB_CALL *mb_fn_516c20485a60890d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a4ff61f0f544d393e13994f(void * pv_input) {
  static mb_module_t mb_module_516c20485a60890d = NULL;
  static void *mb_entry_516c20485a60890d = NULL;
  if (mb_entry_516c20485a60890d == NULL) {
    if (mb_module_516c20485a60890d == NULL) {
      mb_module_516c20485a60890d = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_516c20485a60890d != NULL) {
      mb_entry_516c20485a60890d = GetProcAddress(mb_module_516c20485a60890d, "NCryptFreeBuffer");
    }
  }
  if (mb_entry_516c20485a60890d == NULL) {
  return 0;
  }
  mb_fn_516c20485a60890d mb_target_516c20485a60890d = (mb_fn_516c20485a60890d)mb_entry_516c20485a60890d;
  int32_t mb_result_516c20485a60890d = mb_target_516c20485a60890d(pv_input);
  return mb_result_516c20485a60890d;
}

typedef int32_t (MB_CALL *mb_fn_826a8b9a3b970f6b)(uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dccf8f1800b67b2d8ea6b40c(uint64_t h_object) {
  static mb_module_t mb_module_826a8b9a3b970f6b = NULL;
  static void *mb_entry_826a8b9a3b970f6b = NULL;
  if (mb_entry_826a8b9a3b970f6b == NULL) {
    if (mb_module_826a8b9a3b970f6b == NULL) {
      mb_module_826a8b9a3b970f6b = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_826a8b9a3b970f6b != NULL) {
      mb_entry_826a8b9a3b970f6b = GetProcAddress(mb_module_826a8b9a3b970f6b, "NCryptFreeObject");
    }
  }
  if (mb_entry_826a8b9a3b970f6b == NULL) {
  return 0;
  }
  mb_fn_826a8b9a3b970f6b mb_target_826a8b9a3b970f6b = (mb_fn_826a8b9a3b970f6b)mb_entry_826a8b9a3b970f6b;
  int32_t mb_result_826a8b9a3b970f6b = mb_target_826a8b9a3b970f6b(h_object);
  return mb_result_826a8b9a3b970f6b;
}

typedef int32_t (MB_CALL *mb_fn_63ea3aa5c35df9e9)(uint64_t, uint16_t *, uint8_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09636a91cd72f2c487d96e42(uint64_t h_object, void * psz_property, void * pb_output, uint32_t cb_output, void * pcb_result, uint32_t dw_flags) {
  static mb_module_t mb_module_63ea3aa5c35df9e9 = NULL;
  static void *mb_entry_63ea3aa5c35df9e9 = NULL;
  if (mb_entry_63ea3aa5c35df9e9 == NULL) {
    if (mb_module_63ea3aa5c35df9e9 == NULL) {
      mb_module_63ea3aa5c35df9e9 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_63ea3aa5c35df9e9 != NULL) {
      mb_entry_63ea3aa5c35df9e9 = GetProcAddress(mb_module_63ea3aa5c35df9e9, "NCryptGetProperty");
    }
  }
  if (mb_entry_63ea3aa5c35df9e9 == NULL) {
  return 0;
  }
  mb_fn_63ea3aa5c35df9e9 mb_target_63ea3aa5c35df9e9 = (mb_fn_63ea3aa5c35df9e9)mb_entry_63ea3aa5c35df9e9;
  int32_t mb_result_63ea3aa5c35df9e9 = mb_target_63ea3aa5c35df9e9(h_object, (uint16_t *)psz_property, (uint8_t *)pb_output, cb_output, (uint32_t *)pcb_result, dw_flags);
  return mb_result_63ea3aa5c35df9e9;
}

typedef struct { uint8_t bytes[24]; } mb_agg_0af0de945f82e6c0_p1;
typedef char mb_assert_0af0de945f82e6c0_p1[(sizeof(mb_agg_0af0de945f82e6c0_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0af0de945f82e6c0)(void *, mb_agg_0af0de945f82e6c0_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb5c67375bff7f8d8b7beb20(void * h_descriptor, void * p_mem_para, uint32_t dw_info_type, void * ppv_info) {
  static mb_module_t mb_module_0af0de945f82e6c0 = NULL;
  static void *mb_entry_0af0de945f82e6c0 = NULL;
  if (mb_entry_0af0de945f82e6c0 == NULL) {
    if (mb_module_0af0de945f82e6c0 == NULL) {
      mb_module_0af0de945f82e6c0 = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_0af0de945f82e6c0 != NULL) {
      mb_entry_0af0de945f82e6c0 = GetProcAddress(mb_module_0af0de945f82e6c0, "NCryptGetProtectionDescriptorInfo");
    }
  }
  if (mb_entry_0af0de945f82e6c0 == NULL) {
  return 0;
  }
  mb_fn_0af0de945f82e6c0 mb_target_0af0de945f82e6c0 = (mb_fn_0af0de945f82e6c0)mb_entry_0af0de945f82e6c0;
  int32_t mb_result_0af0de945f82e6c0 = mb_target_0af0de945f82e6c0(h_descriptor, (mb_agg_0af0de945f82e6c0_p1 *)p_mem_para, dw_info_type, (void * *)ppv_info);
  return mb_result_0af0de945f82e6c0;
}

typedef struct { uint8_t bytes[24]; } mb_agg_954e6d4c19ce8d8a_p3;
typedef char mb_assert_954e6d4c19ce8d8a_p3[(sizeof(mb_agg_954e6d4c19ce8d8a_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_954e6d4c19ce8d8a)(uint64_t, uint64_t, uint16_t *, mb_agg_954e6d4c19ce8d8a_p3 *, uint64_t *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffdd7bea549835c51d5c327d(uint64_t h_provider, uint64_t h_import_key, void * psz_blob_type, void * p_parameter_list, void * ph_key, void * pb_data, uint32_t cb_data, uint32_t dw_flags) {
  static mb_module_t mb_module_954e6d4c19ce8d8a = NULL;
  static void *mb_entry_954e6d4c19ce8d8a = NULL;
  if (mb_entry_954e6d4c19ce8d8a == NULL) {
    if (mb_module_954e6d4c19ce8d8a == NULL) {
      mb_module_954e6d4c19ce8d8a = LoadLibraryA("ncrypt.dll");
    }
    if (mb_module_954e6d4c19ce8d8a != NULL) {
      mb_entry_954e6d4c19ce8d8a = GetProcAddress(mb_module_954e6d4c19ce8d8a, "NCryptImportKey");
    }
  }
  if (mb_entry_954e6d4c19ce8d8a == NULL) {
  return 0;
  }
  mb_fn_954e6d4c19ce8d8a mb_target_954e6d4c19ce8d8a = (mb_fn_954e6d4c19ce8d8a)mb_entry_954e6d4c19ce8d8a;
  int32_t mb_result_954e6d4c19ce8d8a = mb_target_954e6d4c19ce8d8a(h_provider, h_import_key, (uint16_t *)psz_blob_type, (mb_agg_954e6d4c19ce8d8a_p3 *)p_parameter_list, (uint64_t *)ph_key, (uint8_t *)pb_data, cb_data, dw_flags);
  return mb_result_954e6d4c19ce8d8a;
}

