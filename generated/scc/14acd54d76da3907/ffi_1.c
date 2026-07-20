#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5fec7fb7e9806176)(void *, int32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74ddddf4c402b004215b6327(void * this_, int32_t flags, void * str_name, void * str_value) {
  void *mb_entry_5fec7fb7e9806176 = NULL;
  if (this_ != NULL) {
    mb_entry_5fec7fb7e9806176 = (*(void ***)this_)[94];
  }
  if (mb_entry_5fec7fb7e9806176 == NULL) {
  return 0;
  }
  mb_fn_5fec7fb7e9806176 mb_target_5fec7fb7e9806176 = (mb_fn_5fec7fb7e9806176)mb_entry_5fec7fb7e9806176;
  int32_t mb_result_5fec7fb7e9806176 = mb_target_5fec7fb7e9806176(this_, flags, (uint16_t *)str_name, (uint16_t *)str_value);
  return mb_result_5fec7fb7e9806176;
}

typedef int32_t (MB_CALL *mb_fn_2fa0e6f3b7acb7c2)(void *, int32_t, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a7fe88c7a87ee9450901717(void * this_, int32_t flags, void * str_binary, void * pstr_encoded) {
  void *mb_entry_2fa0e6f3b7acb7c2 = NULL;
  if (this_ != NULL) {
    mb_entry_2fa0e6f3b7acb7c2 = (*(void ***)this_)[90];
  }
  if (mb_entry_2fa0e6f3b7acb7c2 == NULL) {
  return 0;
  }
  mb_fn_2fa0e6f3b7acb7c2 mb_target_2fa0e6f3b7acb7c2 = (mb_fn_2fa0e6f3b7acb7c2)mb_entry_2fa0e6f3b7acb7c2;
  int32_t mb_result_2fa0e6f3b7acb7c2 = mb_target_2fa0e6f3b7acb7c2(this_, flags, (uint16_t *)str_binary, (uint16_t * *)pstr_encoded);
  return mb_result_2fa0e6f3b7acb7c2;
}

typedef int32_t (MB_CALL *mb_fn_92059a74f8b8605a)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b7d8bffc9415bcec220df42(void * this_, void * str_password, void * str_pfx_file_name) {
  void *mb_entry_92059a74f8b8605a = NULL;
  if (this_ != NULL) {
    mb_entry_92059a74f8b8605a = (*(void ***)this_)[104];
  }
  if (mb_entry_92059a74f8b8605a == NULL) {
  return 0;
  }
  mb_fn_92059a74f8b8605a mb_target_92059a74f8b8605a = (mb_fn_92059a74f8b8605a)mb_entry_92059a74f8b8605a;
  int32_t mb_result_92059a74f8b8605a = mb_target_92059a74f8b8605a(this_, (uint16_t *)str_password, (uint16_t *)str_pfx_file_name);
  return mb_result_92059a74f8b8605a;
}

typedef int32_t (MB_CALL *mb_fn_85df5b30e979d976)(void *, int32_t, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da8b63b8fbe40e4adb2dd950(void * this_, int32_t flags, void * str_dn_name, void * str_usage, void * str_request_file_name) {
  void *mb_entry_85df5b30e979d976 = NULL;
  if (this_ != NULL) {
    mb_entry_85df5b30e979d976 = (*(void ***)this_)[98];
  }
  if (mb_entry_85df5b30e979d976 == NULL) {
  return 0;
  }
  mb_fn_85df5b30e979d976 mb_target_85df5b30e979d976 = (mb_fn_85df5b30e979d976)mb_entry_85df5b30e979d976;
  int32_t mb_result_85df5b30e979d976 = mb_target_85df5b30e979d976(this_, flags, (uint16_t *)str_dn_name, (uint16_t *)str_usage, (uint16_t *)str_request_file_name);
  return mb_result_85df5b30e979d976;
}

typedef int32_t (MB_CALL *mb_fn_8698d1bb0ff5e0bc)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5df35ba7b84b217c0d3137a7(void * this_, void * str_password, void * pstr_pfx) {
  void *mb_entry_8698d1bb0ff5e0bc = NULL;
  if (this_ != NULL) {
    mb_entry_8698d1bb0ff5e0bc = (*(void ***)this_)[103];
  }
  if (mb_entry_8698d1bb0ff5e0bc == NULL) {
  return 0;
  }
  mb_fn_8698d1bb0ff5e0bc mb_target_8698d1bb0ff5e0bc = (mb_fn_8698d1bb0ff5e0bc)mb_entry_8698d1bb0ff5e0bc;
  int32_t mb_result_8698d1bb0ff5e0bc = mb_target_8698d1bb0ff5e0bc(this_, (uint16_t *)str_password, (uint16_t * *)pstr_pfx);
  return mb_result_8698d1bb0ff5e0bc;
}

typedef int32_t (MB_CALL *mb_fn_05786ee511bcf773)(void *, int32_t, uint16_t *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_224c55d9dce24f213be2c12b(void * this_, int32_t flags, void * str_dn_name, void * usage, void * pstr_request) {
  void *mb_entry_05786ee511bcf773 = NULL;
  if (this_ != NULL) {
    mb_entry_05786ee511bcf773 = (*(void ***)this_)[97];
  }
  if (mb_entry_05786ee511bcf773 == NULL) {
  return 0;
  }
  mb_fn_05786ee511bcf773 mb_target_05786ee511bcf773 = (mb_fn_05786ee511bcf773)mb_entry_05786ee511bcf773;
  int32_t mb_result_05786ee511bcf773 = mb_target_05786ee511bcf773(this_, flags, (uint16_t *)str_dn_name, (uint16_t *)usage, (uint16_t * *)pstr_request);
  return mb_result_05786ee511bcf773;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d14014e429bf3888_p3;
typedef char mb_assert_d14014e429bf3888_p3[(sizeof(mb_agg_d14014e429bf3888_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d14014e429bf3888)(void *, int32_t, int32_t, mb_agg_d14014e429bf3888_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c333dab0a88f53a8a58be72c(void * this_, int32_t l_index, int32_t l_desired_property, void * pvar_property) {
  void *mb_entry_d14014e429bf3888 = NULL;
  if (this_ != NULL) {
    mb_entry_d14014e429bf3888 = (*(void ***)this_)[106];
  }
  if (mb_entry_d14014e429bf3888 == NULL) {
  return 0;
  }
  mb_fn_d14014e429bf3888 mb_target_d14014e429bf3888 = (mb_fn_d14014e429bf3888)mb_entry_d14014e429bf3888;
  int32_t mb_result_d14014e429bf3888 = mb_target_d14014e429bf3888(this_, l_index, l_desired_property, (mb_agg_d14014e429bf3888_p3 *)pvar_property);
  return mb_result_d14014e429bf3888;
}

typedef int32_t (MB_CALL *mb_fn_800af754421900aa)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a53b733f109e5e826b16784b(void * this_, void * str_response_file_name, void * pstr_cert) {
  void *mb_entry_800af754421900aa = NULL;
  if (this_ != NULL) {
    mb_entry_800af754421900aa = (*(void ***)this_)[102];
  }
  if (mb_entry_800af754421900aa == NULL) {
  return 0;
  }
  mb_fn_800af754421900aa mb_target_800af754421900aa = (mb_fn_800af754421900aa)mb_entry_800af754421900aa;
  int32_t mb_result_800af754421900aa = mb_target_800af754421900aa(this_, (uint16_t *)str_response_file_name, (uint16_t * *)pstr_cert);
  return mb_result_800af754421900aa;
}

typedef int32_t (MB_CALL *mb_fn_6366a621a7a66c81)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8505c8e7fa47c3bfd7c0f6bb(void * this_, void * str_response, void * pstr_cert) {
  void *mb_entry_6366a621a7a66c81 = NULL;
  if (this_ != NULL) {
    mb_entry_6366a621a7a66c81 = (*(void ***)this_)[101];
  }
  if (mb_entry_6366a621a7a66c81 == NULL) {
  return 0;
  }
  mb_fn_6366a621a7a66c81 mb_target_6366a621a7a66c81 = (mb_fn_6366a621a7a66c81)mb_entry_6366a621a7a66c81;
  int32_t mb_result_6366a621a7a66c81 = mb_target_6366a621a7a66c81(this_, (uint16_t *)str_response, (uint16_t * *)pstr_cert);
  return mb_result_6366a621a7a66c81;
}

typedef int32_t (MB_CALL *mb_fn_84b386ad55f24c56)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ca3ac294f5f541e8e06f608(void * this_, void * str_prov_name, void * pl_prov_type) {
  void *mb_entry_84b386ad55f24c56 = NULL;
  if (this_ != NULL) {
    mb_entry_84b386ad55f24c56 = (*(void ***)this_)[111];
  }
  if (mb_entry_84b386ad55f24c56 == NULL) {
  return 0;
  }
  mb_fn_84b386ad55f24c56 mb_target_84b386ad55f24c56 = (mb_fn_84b386ad55f24c56)mb_entry_84b386ad55f24c56;
  int32_t mb_result_84b386ad55f24c56 = mb_target_84b386ad55f24c56(this_, (uint16_t *)str_prov_name, (int32_t *)pl_prov_type);
  return mb_result_84b386ad55f24c56;
}

typedef int32_t (MB_CALL *mb_fn_7b01b7c382c254d7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b14d792f483683136370919(void * this_, void * pl_client_id) {
  void *mb_entry_7b01b7c382c254d7 = NULL;
  if (this_ != NULL) {
    mb_entry_7b01b7c382c254d7 = (*(void ***)this_)[114];
  }
  if (mb_entry_7b01b7c382c254d7 == NULL) {
  return 0;
  }
  mb_fn_7b01b7c382c254d7 mb_target_7b01b7c382c254d7 = (mb_fn_7b01b7c382c254d7)mb_entry_7b01b7c382c254d7;
  int32_t mb_result_7b01b7c382c254d7 = mb_target_7b01b7c382c254d7(this_, (int32_t *)pl_client_id);
  return mb_result_7b01b7c382c254d7;
}

typedef int32_t (MB_CALL *mb_fn_f332b783985b7c3e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55d8e1dc6cbd210ad2b220ff(void * this_, void * pf_include) {
  void *mb_entry_f332b783985b7c3e = NULL;
  if (this_ != NULL) {
    mb_entry_f332b783985b7c3e = (*(void ***)this_)[118];
  }
  if (mb_entry_f332b783985b7c3e == NULL) {
  return 0;
  }
  mb_fn_f332b783985b7c3e mb_target_f332b783985b7c3e = (mb_fn_f332b783985b7c3e)mb_entry_f332b783985b7c3e;
  int32_t mb_result_f332b783985b7c3e = mb_target_f332b783985b7c3e(this_, (int32_t *)pf_include);
  return mb_result_f332b783985b7c3e;
}

typedef int32_t (MB_CALL *mb_fn_2c5691e013d88d6f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49ad911ea3bb5609936b5e3e(void * this_, void * pbstr_cert) {
  void *mb_entry_2c5691e013d88d6f = NULL;
  if (this_ != NULL) {
    mb_entry_2c5691e013d88d6f = (*(void ***)this_)[87];
  }
  if (mb_entry_2c5691e013d88d6f == NULL) {
  return 0;
  }
  mb_fn_2c5691e013d88d6f mb_target_2c5691e013d88d6f = (mb_fn_2c5691e013d88d6f)mb_entry_2c5691e013d88d6f;
  int32_t mb_result_2c5691e013d88d6f = mb_target_2c5691e013d88d6f(this_, (uint16_t * *)pbstr_cert);
  return mb_result_2c5691e013d88d6f;
}

typedef int32_t (MB_CALL *mb_fn_d7e891f1bfd8d20b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9f851f7c683c861fe6a8b59(void * this_, void * pbstr_thumb_print) {
  void *mb_entry_d7e891f1bfd8d20b = NULL;
  if (this_ != NULL) {
    mb_entry_d7e891f1bfd8d20b = (*(void ***)this_)[89];
  }
  if (mb_entry_d7e891f1bfd8d20b == NULL) {
  return 0;
  }
  mb_fn_d7e891f1bfd8d20b mb_target_d7e891f1bfd8d20b = (mb_fn_d7e891f1bfd8d20b)mb_entry_d7e891f1bfd8d20b;
  int32_t mb_result_d7e891f1bfd8d20b = mb_target_d7e891f1bfd8d20b(this_, (uint16_t * *)pbstr_thumb_print);
  return mb_result_d7e891f1bfd8d20b;
}

typedef int32_t (MB_CALL *mb_fn_b0f7405391b05a5a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53d9b00833ec72d5fa54f713(void * this_, int32_t l_client_id) {
  void *mb_entry_b0f7405391b05a5a = NULL;
  if (this_ != NULL) {
    mb_entry_b0f7405391b05a5a = (*(void ***)this_)[113];
  }
  if (mb_entry_b0f7405391b05a5a == NULL) {
  return 0;
  }
  mb_fn_b0f7405391b05a5a mb_target_b0f7405391b05a5a = (mb_fn_b0f7405391b05a5a)mb_entry_b0f7405391b05a5a;
  int32_t mb_result_b0f7405391b05a5a = mb_target_b0f7405391b05a5a(this_, l_client_id);
  return mb_result_b0f7405391b05a5a;
}

typedef int32_t (MB_CALL *mb_fn_8cdfd980cdc8168b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ee42132c0360f5dcc4d3b62(void * this_, int32_t f_include) {
  void *mb_entry_8cdfd980cdc8168b = NULL;
  if (this_ != NULL) {
    mb_entry_8cdfd980cdc8168b = (*(void ***)this_)[117];
  }
  if (mb_entry_8cdfd980cdc8168b == NULL) {
  return 0;
  }
  mb_fn_8cdfd980cdc8168b mb_target_8cdfd980cdc8168b = (mb_fn_8cdfd980cdc8168b)mb_entry_8cdfd980cdc8168b;
  int32_t mb_result_8cdfd980cdc8168b = mb_target_8cdfd980cdc8168b(this_, f_include);
  return mb_result_8cdfd980cdc8168b;
}

typedef int32_t (MB_CALL *mb_fn_930e90bc40c9b224)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f679c4514991368cdfb6ece3(void * this_, void * bstr_cert) {
  void *mb_entry_930e90bc40c9b224 = NULL;
  if (this_ != NULL) {
    mb_entry_930e90bc40c9b224 = (*(void ***)this_)[86];
  }
  if (mb_entry_930e90bc40c9b224 == NULL) {
  return 0;
  }
  mb_fn_930e90bc40c9b224 mb_target_930e90bc40c9b224 = (mb_fn_930e90bc40c9b224)mb_entry_930e90bc40c9b224;
  int32_t mb_result_930e90bc40c9b224 = mb_target_930e90bc40c9b224(this_, (uint16_t *)bstr_cert);
  return mb_result_930e90bc40c9b224;
}

typedef int32_t (MB_CALL *mb_fn_35cb6406dd3b6f3d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cb59356a880db2f3c2182b3(void * this_, void * bstr_cert) {
  void *mb_entry_35cb6406dd3b6f3d = NULL;
  if (this_ != NULL) {
    mb_entry_35cb6406dd3b6f3d = (*(void ***)this_)[112];
  }
  if (mb_entry_35cb6406dd3b6f3d == NULL) {
  return 0;
  }
  mb_fn_35cb6406dd3b6f3d mb_target_35cb6406dd3b6f3d = (mb_fn_35cb6406dd3b6f3d)mb_entry_35cb6406dd3b6f3d;
  int32_t mb_result_35cb6406dd3b6f3d = mb_target_35cb6406dd3b6f3d(this_, (uint16_t *)bstr_cert);
  return mb_result_35cb6406dd3b6f3d;
}

typedef int32_t (MB_CALL *mb_fn_4ff0bdc7e7c667ed)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3a376fdb50397f89ceaf0e7(void * this_, void * bstr_thumb_print) {
  void *mb_entry_4ff0bdc7e7c667ed = NULL;
  if (this_ != NULL) {
    mb_entry_4ff0bdc7e7c667ed = (*(void ***)this_)[88];
  }
  if (mb_entry_4ff0bdc7e7c667ed == NULL) {
  return 0;
  }
  mb_fn_4ff0bdc7e7c667ed mb_target_4ff0bdc7e7c667ed = (mb_fn_4ff0bdc7e7c667ed)mb_entry_4ff0bdc7e7c667ed;
  int32_t mb_result_4ff0bdc7e7c667ed = mb_target_4ff0bdc7e7c667ed(this_, (uint16_t *)bstr_thumb_print);
  return mb_result_4ff0bdc7e7c667ed;
}

typedef int32_t (MB_CALL *mb_fn_9a8b23ed7e228344)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_250a8589738598c73ae34d7e(void * this_, void * str_thumbprint) {
  void *mb_entry_9a8b23ed7e228344 = NULL;
  if (this_ != NULL) {
    mb_entry_9a8b23ed7e228344 = (*(void ***)this_)[107];
  }
  if (mb_entry_9a8b23ed7e228344 == NULL) {
  return 0;
  }
  mb_fn_9a8b23ed7e228344 mb_target_9a8b23ed7e228344 = (mb_fn_9a8b23ed7e228344)mb_entry_9a8b23ed7e228344;
  int32_t mb_result_9a8b23ed7e228344 = mb_target_9a8b23ed7e228344(this_, (uint16_t *)str_thumbprint);
  return mb_result_9a8b23ed7e228344;
}

typedef int32_t (MB_CALL *mb_fn_8c512289a16f9b23)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bca07b6ec4c0cc1d18360f6(void * this_) {
  void *mb_entry_8c512289a16f9b23 = NULL;
  if (this_ != NULL) {
    mb_entry_8c512289a16f9b23 = (*(void ***)this_)[96];
  }
  if (mb_entry_8c512289a16f9b23 == NULL) {
  return 0;
  }
  mb_fn_8c512289a16f9b23 mb_target_8c512289a16f9b23 = (mb_fn_8c512289a16f9b23)mb_entry_8c512289a16f9b23;
  int32_t mb_result_8c512289a16f9b23 = mb_target_8c512289a16f9b23(this_);
  return mb_result_8c512289a16f9b23;
}

typedef int32_t (MB_CALL *mb_fn_7fd83e5b8239f499)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f97d63f2c9fe70c58d8dceb(void * this_) {
  void *mb_entry_7fd83e5b8239f499 = NULL;
  if (this_ != NULL) {
    mb_entry_7fd83e5b8239f499 = (*(void ***)this_)[116];
  }
  if (mb_entry_7fd83e5b8239f499 == NULL) {
  return 0;
  }
  mb_fn_7fd83e5b8239f499 mb_target_7fd83e5b8239f499 = (mb_fn_7fd83e5b8239f499)mb_entry_7fd83e5b8239f499;
  int32_t mb_result_7fd83e5b8239f499 = mb_target_7fd83e5b8239f499(this_);
  return mb_result_7fd83e5b8239f499;
}

typedef int32_t (MB_CALL *mb_fn_bbeed7a87fc481c8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca5baf0c7e12de07f6d096ef(void * this_) {
  void *mb_entry_bbeed7a87fc481c8 = NULL;
  if (this_ != NULL) {
    mb_entry_bbeed7a87fc481c8 = (*(void ***)this_)[95];
  }
  if (mb_entry_bbeed7a87fc481c8 == NULL) {
  return 0;
  }
  mb_fn_bbeed7a87fc481c8 mb_target_bbeed7a87fc481c8 = (mb_fn_bbeed7a87fc481c8)mb_entry_bbeed7a87fc481c8;
  int32_t mb_result_bbeed7a87fc481c8 = mb_target_bbeed7a87fc481c8(this_);
  return mb_result_bbeed7a87fc481c8;
}

typedef int32_t (MB_CALL *mb_fn_686d6c4af7befd73)(void *, int32_t, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f92e97774c7a14b1e78df5eb(void * this_, int32_t l_request_id, void * str_cadns, void * str_ca_name, void * str_friendly_name) {
  void *mb_entry_686d6c4af7befd73 = NULL;
  if (this_ != NULL) {
    mb_entry_686d6c4af7befd73 = (*(void ***)this_)[105];
  }
  if (mb_entry_686d6c4af7befd73 == NULL) {
  return 0;
  }
  mb_fn_686d6c4af7befd73 mb_target_686d6c4af7befd73 = (mb_fn_686d6c4af7befd73)mb_entry_686d6c4af7befd73;
  int32_t mb_result_686d6c4af7befd73 = mb_target_686d6c4af7befd73(this_, l_request_id, (uint16_t *)str_cadns, (uint16_t *)str_ca_name, (uint16_t *)str_friendly_name);
  return mb_result_686d6c4af7befd73;
}

typedef int32_t (MB_CALL *mb_fn_b62a2ecc3100c1b6)(void *, int32_t, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c12d59d4bb5adbc4095ec6f(void * this_, int32_t flags, void * str_encoded, void * pstr_binary) {
  void *mb_entry_b62a2ecc3100c1b6 = NULL;
  if (this_ != NULL) {
    mb_entry_b62a2ecc3100c1b6 = (*(void ***)this_)[91];
  }
  if (mb_entry_b62a2ecc3100c1b6 == NULL) {
  return 0;
  }
  mb_fn_b62a2ecc3100c1b6 mb_target_b62a2ecc3100c1b6 = (mb_fn_b62a2ecc3100c1b6)mb_entry_b62a2ecc3100c1b6;
  int32_t mb_result_b62a2ecc3100c1b6 = mb_target_b62a2ecc3100c1b6(this_, flags, (uint16_t *)str_encoded, (uint16_t * *)pstr_binary);
  return mb_result_b62a2ecc3100c1b6;
}

typedef int32_t (MB_CALL *mb_fn_57e85abe8be414ec)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_645ab3692e6c99ca0974948a(void * this_, void * str_config, int32_t request_id) {
  void *mb_entry_57e85abe8be414ec = NULL;
  if (this_ != NULL) {
    mb_entry_57e85abe8be414ec = (*(void ***)this_)[15];
  }
  if (mb_entry_57e85abe8be414ec == NULL) {
  return 0;
  }
  mb_fn_57e85abe8be414ec mb_target_57e85abe8be414ec = (mb_fn_57e85abe8be414ec)mb_entry_57e85abe8be414ec;
  int32_t mb_result_57e85abe8be414ec = mb_target_57e85abe8be414ec(this_, (uint16_t *)str_config, request_id);
  return mb_result_57e85abe8be414ec;
}

typedef int32_t (MB_CALL *mb_fn_e9e188fcc69746fb)(void *, uint16_t *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_835e59ea058990f249016bb8(void * this_, void * str_config, int32_t flags, void * pstr_crl) {
  void *mb_entry_e9e188fcc69746fb = NULL;
  if (this_ != NULL) {
    mb_entry_e9e188fcc69746fb = (*(void ***)this_)[18];
  }
  if (mb_entry_e9e188fcc69746fb == NULL) {
  return 0;
  }
  mb_fn_e9e188fcc69746fb mb_target_e9e188fcc69746fb = (mb_fn_e9e188fcc69746fb)mb_entry_e9e188fcc69746fb;
  int32_t mb_result_e9e188fcc69746fb = mb_target_e9e188fcc69746fb(this_, (uint16_t *)str_config, flags, (uint16_t * *)pstr_crl);
  return mb_result_e9e188fcc69746fb;
}

typedef int32_t (MB_CALL *mb_fn_94b561417ecf0f31)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d09753a20b824322031ac6f(void * this_, void * p_reason) {
  void *mb_entry_94b561417ecf0f31 = NULL;
  if (this_ != NULL) {
    mb_entry_94b561417ecf0f31 = (*(void ***)this_)[11];
  }
  if (mb_entry_94b561417ecf0f31 == NULL) {
  return 0;
  }
  mb_fn_94b561417ecf0f31 mb_target_94b561417ecf0f31 = (mb_fn_94b561417ecf0f31)mb_entry_94b561417ecf0f31;
  int32_t mb_result_94b561417ecf0f31 = mb_target_94b561417ecf0f31(this_, (int32_t *)p_reason);
  return mb_result_94b561417ecf0f31;
}

typedef int32_t (MB_CALL *mb_fn_aeb090cd130724ad)(void *, uint16_t *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a547b464f6defc4d9d9fdf5c(void * this_, void * str_config, void * str_certificate, int32_t flags, void * p_request_id) {
  void *mb_entry_aeb090cd130724ad = NULL;
  if (this_ != NULL) {
    mb_entry_aeb090cd130724ad = (*(void ***)this_)[19];
  }
  if (mb_entry_aeb090cd130724ad == NULL) {
  return 0;
  }
  mb_fn_aeb090cd130724ad mb_target_aeb090cd130724ad = (mb_fn_aeb090cd130724ad)mb_entry_aeb090cd130724ad;
  int32_t mb_result_aeb090cd130724ad = mb_target_aeb090cd130724ad(this_, (uint16_t *)str_config, (uint16_t *)str_certificate, flags, (int32_t *)p_request_id);
  return mb_result_aeb090cd130724ad;
}

typedef int32_t (MB_CALL *mb_fn_5a8fb059d72413fb)(void *, uint16_t *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f9e0e3fbcab1cfc2266ec50(void * this_, void * str_config, void * str_serial_number, void * p_disposition) {
  void *mb_entry_5a8fb059d72413fb = NULL;
  if (this_ != NULL) {
    mb_entry_5a8fb059d72413fb = (*(void ***)this_)[10];
  }
  if (mb_entry_5a8fb059d72413fb == NULL) {
  return 0;
  }
  mb_fn_5a8fb059d72413fb mb_target_5a8fb059d72413fb = (mb_fn_5a8fb059d72413fb)mb_entry_5a8fb059d72413fb;
  int32_t mb_result_5a8fb059d72413fb = mb_target_5a8fb059d72413fb(this_, (uint16_t *)str_config, (uint16_t *)str_serial_number, (int32_t *)p_disposition);
  return mb_result_5a8fb059d72413fb;
}

typedef int32_t (MB_CALL *mb_fn_49cba10f943ca42b)(void *, uint16_t *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8267b2eedbfccf7d7a43a4c4(void * this_, void * str_config, double date) {
  void *mb_entry_49cba10f943ca42b = NULL;
  if (this_ != NULL) {
    mb_entry_49cba10f943ca42b = (*(void ***)this_)[17];
  }
  if (mb_entry_49cba10f943ca42b == NULL) {
  return 0;
  }
  mb_fn_49cba10f943ca42b mb_target_49cba10f943ca42b = (mb_fn_49cba10f943ca42b)mb_entry_49cba10f943ca42b;
  int32_t mb_result_49cba10f943ca42b = mb_target_49cba10f943ca42b(this_, (uint16_t *)str_config, date);
  return mb_result_49cba10f943ca42b;
}

typedef int32_t (MB_CALL *mb_fn_1870896dde3d3a39)(void *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a2277656a2d04b97c967f77(void * this_, void * str_config, int32_t request_id, void * p_disposition) {
  void *mb_entry_1870896dde3d3a39 = NULL;
  if (this_ != NULL) {
    mb_entry_1870896dde3d3a39 = (*(void ***)this_)[16];
  }
  if (mb_entry_1870896dde3d3a39 == NULL) {
  return 0;
  }
  mb_fn_1870896dde3d3a39 mb_target_1870896dde3d3a39 = (mb_fn_1870896dde3d3a39)mb_entry_1870896dde3d3a39;
  int32_t mb_result_1870896dde3d3a39 = mb_target_1870896dde3d3a39(this_, (uint16_t *)str_config, request_id, (int32_t *)p_disposition);
  return mb_result_1870896dde3d3a39;
}

typedef int32_t (MB_CALL *mb_fn_01433a5f4823e270)(void *, uint16_t *, uint16_t *, int32_t, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fbf02245c7b4a4ede98004e(void * this_, void * str_config, void * str_serial_number, int32_t reason, double date) {
  void *mb_entry_01433a5f4823e270 = NULL;
  if (this_ != NULL) {
    mb_entry_01433a5f4823e270 = (*(void ***)this_)[12];
  }
  if (mb_entry_01433a5f4823e270 == NULL) {
  return 0;
  }
  mb_fn_01433a5f4823e270 mb_target_01433a5f4823e270 = (mb_fn_01433a5f4823e270)mb_entry_01433a5f4823e270;
  int32_t mb_result_01433a5f4823e270 = mb_target_01433a5f4823e270(this_, (uint16_t *)str_config, (uint16_t *)str_serial_number, reason, date);
  return mb_result_01433a5f4823e270;
}

typedef struct { uint8_t bytes[32]; } mb_agg_eb796408640040c4_p6;
typedef char mb_assert_eb796408640040c4_p6[(sizeof(mb_agg_eb796408640040c4_p6) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb796408640040c4)(void *, uint16_t *, int32_t, uint16_t *, int32_t, int32_t, mb_agg_eb796408640040c4_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72f0e75a0d6ef32f3d99d0a3(void * this_, void * str_config, int32_t request_id, void * str_extension_name, int32_t type_, int32_t flags, void * pvar_value) {
  void *mb_entry_eb796408640040c4 = NULL;
  if (this_ != NULL) {
    mb_entry_eb796408640040c4 = (*(void ***)this_)[14];
  }
  if (mb_entry_eb796408640040c4 == NULL) {
  return 0;
  }
  mb_fn_eb796408640040c4 mb_target_eb796408640040c4 = (mb_fn_eb796408640040c4)mb_entry_eb796408640040c4;
  int32_t mb_result_eb796408640040c4 = mb_target_eb796408640040c4(this_, (uint16_t *)str_config, request_id, (uint16_t *)str_extension_name, type_, flags, (mb_agg_eb796408640040c4_p6 *)pvar_value);
  return mb_result_eb796408640040c4;
}

typedef int32_t (MB_CALL *mb_fn_ad11d0c9f44f0005)(void *, uint16_t *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87641d0fa8b3c76d1e1084ee(void * this_, void * str_config, int32_t request_id, void * str_attributes) {
  void *mb_entry_ad11d0c9f44f0005 = NULL;
  if (this_ != NULL) {
    mb_entry_ad11d0c9f44f0005 = (*(void ***)this_)[13];
  }
  if (mb_entry_ad11d0c9f44f0005 == NULL) {
  return 0;
  }
  mb_fn_ad11d0c9f44f0005 mb_target_ad11d0c9f44f0005 = (mb_fn_ad11d0c9f44f0005)mb_entry_ad11d0c9f44f0005;
  int32_t mb_result_ad11d0c9f44f0005 = mb_target_ad11d0c9f44f0005(this_, (uint16_t *)str_config, request_id, (uint16_t *)str_attributes);
  return mb_result_ad11d0c9f44f0005;
}

typedef int32_t (MB_CALL *mb_fn_ed2974bfb4434407)(void *, uint16_t *, int32_t, double, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c297c35f2950d914ee838074(void * this_, void * str_config, int32_t flags, double date, int32_t table, int32_t row_id, void * pc_deleted) {
  void *mb_entry_ed2974bfb4434407 = NULL;
  if (this_ != NULL) {
    mb_entry_ed2974bfb4434407 = (*(void ***)this_)[30];
  }
  if (mb_entry_ed2974bfb4434407 == NULL) {
  return 0;
  }
  mb_fn_ed2974bfb4434407 mb_target_ed2974bfb4434407 = (mb_fn_ed2974bfb4434407)mb_entry_ed2974bfb4434407;
  int32_t mb_result_ed2974bfb4434407 = mb_target_ed2974bfb4434407(this_, (uint16_t *)str_config, flags, date, table, row_id, (int32_t *)pc_deleted);
  return mb_result_ed2974bfb4434407;
}

typedef int32_t (MB_CALL *mb_fn_08d8175115d06c48)(void *, uint16_t *, int32_t, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aeebf5cd26c26fc905005bdc(void * this_, void * str_config, int32_t request_id, int32_t flags, void * pstr_archived_key) {
  void *mb_entry_08d8175115d06c48 = NULL;
  if (this_ != NULL) {
    mb_entry_08d8175115d06c48 = (*(void ***)this_)[25];
  }
  if (mb_entry_08d8175115d06c48 == NULL) {
  return 0;
  }
  mb_fn_08d8175115d06c48 mb_target_08d8175115d06c48 = (mb_fn_08d8175115d06c48)mb_entry_08d8175115d06c48;
  int32_t mb_result_08d8175115d06c48 = mb_target_08d8175115d06c48(this_, (uint16_t *)str_config, request_id, flags, (uint16_t * *)pstr_archived_key);
  return mb_result_08d8175115d06c48;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f8d01c89b1afbbcb_p6;
typedef char mb_assert_f8d01c89b1afbbcb_p6[(sizeof(mb_agg_f8d01c89b1afbbcb_p6) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8d01c89b1afbbcb)(void *, uint16_t *, int32_t, int32_t, int32_t, int32_t, mb_agg_f8d01c89b1afbbcb_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0551d97f721800cc19a97d0(void * this_, void * str_config, int32_t prop_id, int32_t prop_index, int32_t prop_type, int32_t flags, void * pvar_property_value) {
  void *mb_entry_f8d01c89b1afbbcb = NULL;
  if (this_ != NULL) {
    mb_entry_f8d01c89b1afbbcb = (*(void ***)this_)[21];
  }
  if (mb_entry_f8d01c89b1afbbcb == NULL) {
  return 0;
  }
  mb_fn_f8d01c89b1afbbcb mb_target_f8d01c89b1afbbcb = (mb_fn_f8d01c89b1afbbcb)mb_entry_f8d01c89b1afbbcb;
  int32_t mb_result_f8d01c89b1afbbcb = mb_target_f8d01c89b1afbbcb(this_, (uint16_t *)str_config, prop_id, prop_index, prop_type, flags, (mb_agg_f8d01c89b1afbbcb_p6 *)pvar_property_value);
  return mb_result_f8d01c89b1afbbcb;
}

typedef int32_t (MB_CALL *mb_fn_bee316f1b9d09425)(void *, uint16_t *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37b4d24cb33472ac5a38e175(void * this_, void * str_config, int32_t prop_id, void * pstr_display_name) {
  void *mb_entry_bee316f1b9d09425 = NULL;
  if (this_ != NULL) {
    mb_entry_bee316f1b9d09425 = (*(void ***)this_)[24];
  }
  if (mb_entry_bee316f1b9d09425 == NULL) {
  return 0;
  }
  mb_fn_bee316f1b9d09425 mb_target_bee316f1b9d09425 = (mb_fn_bee316f1b9d09425)mb_entry_bee316f1b9d09425;
  int32_t mb_result_bee316f1b9d09425 = mb_target_bee316f1b9d09425(this_, (uint16_t *)str_config, prop_id, (uint16_t * *)pstr_display_name);
  return mb_result_bee316f1b9d09425;
}

typedef int32_t (MB_CALL *mb_fn_165d9341554ed28f)(void *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_501db61ce8be88cf08783cf5(void * this_, void * str_config, int32_t prop_id, void * p_prop_flags) {
  void *mb_entry_165d9341554ed28f = NULL;
  if (this_ != NULL) {
    mb_entry_165d9341554ed28f = (*(void ***)this_)[23];
  }
  if (mb_entry_165d9341554ed28f == NULL) {
  return 0;
  }
  mb_fn_165d9341554ed28f mb_target_165d9341554ed28f = (mb_fn_165d9341554ed28f)mb_entry_165d9341554ed28f;
  int32_t mb_result_165d9341554ed28f = mb_target_165d9341554ed28f(this_, (uint16_t *)str_config, prop_id, (int32_t *)p_prop_flags);
  return mb_result_165d9341554ed28f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_734aab92cc0b60a6_p4;
typedef char mb_assert_734aab92cc0b60a6_p4[(sizeof(mb_agg_734aab92cc0b60a6_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_734aab92cc0b60a6)(void *, uint16_t *, uint16_t *, uint16_t *, mb_agg_734aab92cc0b60a6_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d5e4f5d5d1861f1da7546c9(void * this_, void * str_config, void * str_node_path, void * str_entry_name, void * pvar_entry) {
  void *mb_entry_734aab92cc0b60a6 = NULL;
  if (this_ != NULL) {
    mb_entry_734aab92cc0b60a6 = (*(void ***)this_)[26];
  }
  if (mb_entry_734aab92cc0b60a6 == NULL) {
  return 0;
  }
  mb_fn_734aab92cc0b60a6 mb_target_734aab92cc0b60a6 = (mb_fn_734aab92cc0b60a6)mb_entry_734aab92cc0b60a6;
  int32_t mb_result_734aab92cc0b60a6 = mb_target_734aab92cc0b60a6(this_, (uint16_t *)str_config, (uint16_t *)str_node_path, (uint16_t *)str_entry_name, (mb_agg_734aab92cc0b60a6_p4 *)pvar_entry);
  return mb_result_734aab92cc0b60a6;
}

typedef int32_t (MB_CALL *mb_fn_f09a60269e5e846c)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dddf818c809401dd386fca99(void * this_, void * str_config, void * p_roles) {
  void *mb_entry_f09a60269e5e846c = NULL;
  if (this_ != NULL) {
    mb_entry_f09a60269e5e846c = (*(void ***)this_)[29];
  }
  if (mb_entry_f09a60269e5e846c == NULL) {
  return 0;
  }
  mb_fn_f09a60269e5e846c mb_target_f09a60269e5e846c = (mb_fn_f09a60269e5e846c)mb_entry_f09a60269e5e846c;
  int32_t mb_result_f09a60269e5e846c = mb_target_f09a60269e5e846c(this_, (uint16_t *)str_config, (uint32_t *)p_roles);
  return mb_result_f09a60269e5e846c;
}

typedef int32_t (MB_CALL *mb_fn_9b8e044432279ea1)(void *, uint16_t *, int32_t, uint16_t *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7532e5e4b2591b962849a99(void * this_, void * str_config, int32_t request_id, void * str_cert_hash, int32_t flags, void * str_key) {
  void *mb_entry_9b8e044432279ea1 = NULL;
  if (this_ != NULL) {
    mb_entry_9b8e044432279ea1 = (*(void ***)this_)[28];
  }
  if (mb_entry_9b8e044432279ea1 == NULL) {
  return 0;
  }
  mb_fn_9b8e044432279ea1 mb_target_9b8e044432279ea1 = (mb_fn_9b8e044432279ea1)mb_entry_9b8e044432279ea1;
  int32_t mb_result_9b8e044432279ea1 = mb_target_9b8e044432279ea1(this_, (uint16_t *)str_config, request_id, (uint16_t *)str_cert_hash, flags, (uint16_t *)str_key);
  return mb_result_9b8e044432279ea1;
}

typedef int32_t (MB_CALL *mb_fn_1431a52faea36d5c)(void *, uint16_t *, double, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f01f47663f4619e5e86e6a2(void * this_, void * str_config, double date, int32_t crl_flags) {
  void *mb_entry_1431a52faea36d5c = NULL;
  if (this_ != NULL) {
    mb_entry_1431a52faea36d5c = (*(void ***)this_)[20];
  }
  if (mb_entry_1431a52faea36d5c == NULL) {
  return 0;
  }
  mb_fn_1431a52faea36d5c mb_target_1431a52faea36d5c = (mb_fn_1431a52faea36d5c)mb_entry_1431a52faea36d5c;
  int32_t mb_result_1431a52faea36d5c = mb_target_1431a52faea36d5c(this_, (uint16_t *)str_config, date, crl_flags);
  return mb_result_1431a52faea36d5c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c597727ab4c7a434_p5;
typedef char mb_assert_c597727ab4c7a434_p5[(sizeof(mb_agg_c597727ab4c7a434_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c597727ab4c7a434)(void *, uint16_t *, int32_t, int32_t, int32_t, mb_agg_c597727ab4c7a434_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99404ea879e82d5921c8cd5c(void * this_, void * str_config, int32_t prop_id, int32_t prop_index, int32_t prop_type, void * pvar_property_value) {
  void *mb_entry_c597727ab4c7a434 = NULL;
  if (this_ != NULL) {
    mb_entry_c597727ab4c7a434 = (*(void ***)this_)[22];
  }
  if (mb_entry_c597727ab4c7a434 == NULL) {
  return 0;
  }
  mb_fn_c597727ab4c7a434 mb_target_c597727ab4c7a434 = (mb_fn_c597727ab4c7a434)mb_entry_c597727ab4c7a434;
  int32_t mb_result_c597727ab4c7a434 = mb_target_c597727ab4c7a434(this_, (uint16_t *)str_config, prop_id, prop_index, prop_type, (mb_agg_c597727ab4c7a434_p5 *)pvar_property_value);
  return mb_result_c597727ab4c7a434;
}

typedef struct { uint8_t bytes[32]; } mb_agg_dbad827de99eb57a_p4;
typedef char mb_assert_dbad827de99eb57a_p4[(sizeof(mb_agg_dbad827de99eb57a_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbad827de99eb57a)(void *, uint16_t *, uint16_t *, uint16_t *, mb_agg_dbad827de99eb57a_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36e82b6acb6564aa90790e83(void * this_, void * str_config, void * str_node_path, void * str_entry_name, void * pvar_entry) {
  void *mb_entry_dbad827de99eb57a = NULL;
  if (this_ != NULL) {
    mb_entry_dbad827de99eb57a = (*(void ***)this_)[27];
  }
  if (mb_entry_dbad827de99eb57a == NULL) {
  return 0;
  }
  mb_fn_dbad827de99eb57a mb_target_dbad827de99eb57a = (mb_fn_dbad827de99eb57a)mb_entry_dbad827de99eb57a;
  int32_t mb_result_dbad827de99eb57a = mb_target_dbad827de99eb57a(this_, (uint16_t *)str_config, (uint16_t *)str_node_path, (uint16_t *)str_entry_name, (mb_agg_dbad827de99eb57a_p4 *)pvar_entry);
  return mb_result_dbad827de99eb57a;
}

typedef int32_t (MB_CALL *mb_fn_b5cc5a41a1ad77ab)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9c6112795e4690ead8462c5(void * this_, int32_t flags, void * pstr_out) {
  void *mb_entry_b5cc5a41a1ad77ab = NULL;
  if (this_ != NULL) {
    mb_entry_b5cc5a41a1ad77ab = (*(void ***)this_)[13];
  }
  if (mb_entry_b5cc5a41a1ad77ab == NULL) {
  return 0;
  }
  mb_fn_b5cc5a41a1ad77ab mb_target_b5cc5a41a1ad77ab = (mb_fn_b5cc5a41a1ad77ab)mb_entry_b5cc5a41a1ad77ab;
  int32_t mb_result_b5cc5a41a1ad77ab = mb_target_b5cc5a41a1ad77ab(this_, flags, (uint16_t * *)pstr_out);
  return mb_result_b5cc5a41a1ad77ab;
}

typedef int32_t (MB_CALL *mb_fn_ae8ea591e3fd503b)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12b6e38450bfd6f06e024ecd(void * this_, void * str_field_name, void * pstr_out) {
  void *mb_entry_ae8ea591e3fd503b = NULL;
  if (this_ != NULL) {
    mb_entry_ae8ea591e3fd503b = (*(void ***)this_)[12];
  }
  if (mb_entry_ae8ea591e3fd503b == NULL) {
  return 0;
  }
  mb_fn_ae8ea591e3fd503b mb_target_ae8ea591e3fd503b = (mb_fn_ae8ea591e3fd503b)mb_entry_ae8ea591e3fd503b;
  int32_t mb_result_ae8ea591e3fd503b = mb_target_ae8ea591e3fd503b(this_, (uint16_t *)str_field_name, (uint16_t * *)pstr_out);
  return mb_result_ae8ea591e3fd503b;
}

typedef int32_t (MB_CALL *mb_fn_b8230c877b796849)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53a113693285e22ac76b5aef(void * this_, void * p_index) {
  void *mb_entry_b8230c877b796849 = NULL;
  if (this_ != NULL) {
    mb_entry_b8230c877b796849 = (*(void ***)this_)[11];
  }
  if (mb_entry_b8230c877b796849 == NULL) {
  return 0;
  }
  mb_fn_b8230c877b796849 mb_target_b8230c877b796849 = (mb_fn_b8230c877b796849)mb_entry_b8230c877b796849;
  int32_t mb_result_b8230c877b796849 = mb_target_b8230c877b796849(this_, (int32_t *)p_index);
  return mb_result_b8230c877b796849;
}

typedef int32_t (MB_CALL *mb_fn_cd0b7b49c7a1add2)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebf921e8efe478e0a7d3c8f9(void * this_, int32_t index, void * p_count) {
  void *mb_entry_cd0b7b49c7a1add2 = NULL;
  if (this_ != NULL) {
    mb_entry_cd0b7b49c7a1add2 = (*(void ***)this_)[10];
  }
  if (mb_entry_cd0b7b49c7a1add2 == NULL) {
  return 0;
  }
  mb_fn_cd0b7b49c7a1add2 mb_target_cd0b7b49c7a1add2 = (mb_fn_cd0b7b49c7a1add2)mb_entry_cd0b7b49c7a1add2;
  int32_t mb_result_cd0b7b49c7a1add2 = mb_target_cd0b7b49c7a1add2(this_, index, (int32_t *)p_count);
  return mb_result_cd0b7b49c7a1add2;
}

typedef int32_t (MB_CALL *mb_fn_e9f2c488fa43bfd3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_075733f5fef6c37bc4cb0991(void * this_, void * str_shared_folder) {
  void *mb_entry_e9f2c488fa43bfd3 = NULL;
  if (this_ != NULL) {
    mb_entry_e9f2c488fa43bfd3 = (*(void ***)this_)[14];
  }
  if (mb_entry_e9f2c488fa43bfd3 == NULL) {
  return 0;
  }
  mb_fn_e9f2c488fa43bfd3 mb_target_e9f2c488fa43bfd3 = (mb_fn_e9f2c488fa43bfd3)mb_entry_e9f2c488fa43bfd3;
  int32_t mb_result_e9f2c488fa43bfd3 = mb_target_e9f2c488fa43bfd3(this_, (uint16_t *)str_shared_folder);
  return mb_result_e9f2c488fa43bfd3;
}

typedef int32_t (MB_CALL *mb_fn_25d04b3cfbb9f017)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_899118edc52848a5ca0905e1(void * this_, void * str_binary) {
  void *mb_entry_25d04b3cfbb9f017 = NULL;
  if (this_ != NULL) {
    mb_entry_25d04b3cfbb9f017 = (*(void ***)this_)[10];
  }
  if (mb_entry_25d04b3cfbb9f017 == NULL) {
  return 0;
  }
  mb_fn_25d04b3cfbb9f017 mb_target_25d04b3cfbb9f017 = (mb_fn_25d04b3cfbb9f017)mb_entry_25d04b3cfbb9f017;
  int32_t mb_result_25d04b3cfbb9f017 = mb_target_25d04b3cfbb9f017(this_, (uint16_t *)str_binary);
  return mb_result_25d04b3cfbb9f017;
}

typedef int32_t (MB_CALL *mb_fn_4e5b53ea8b6b5eaf)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27b4219cd173a1d6709189c4(void * this_, void * pstr_binary) {
  void *mb_entry_4e5b53ea8b6b5eaf = NULL;
  if (this_ != NULL) {
    mb_entry_4e5b53ea8b6b5eaf = (*(void ***)this_)[16];
  }
  if (mb_entry_4e5b53ea8b6b5eaf == NULL) {
  return 0;
  }
  mb_fn_4e5b53ea8b6b5eaf mb_target_4e5b53ea8b6b5eaf = (mb_fn_4e5b53ea8b6b5eaf)mb_entry_4e5b53ea8b6b5eaf;
  int32_t mb_result_4e5b53ea8b6b5eaf = mb_target_4e5b53ea8b6b5eaf(this_, (uint16_t * *)pstr_binary);
  return mb_result_4e5b53ea8b6b5eaf;
}

typedef int32_t (MB_CALL *mb_fn_ceaad17925a0ad01)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b83757133f362504f74d56f(void * this_, int32_t name_index, void * pstr_name) {
  void *mb_entry_ceaad17925a0ad01 = NULL;
  if (this_ != NULL) {
    mb_entry_ceaad17925a0ad01 = (*(void ***)this_)[13];
  }
  if (mb_entry_ceaad17925a0ad01 == NULL) {
  return 0;
  }
  mb_fn_ceaad17925a0ad01 mb_target_ceaad17925a0ad01 = (mb_fn_ceaad17925a0ad01)mb_entry_ceaad17925a0ad01;
  int32_t mb_result_ceaad17925a0ad01 = mb_target_ceaad17925a0ad01(this_, name_index, (uint16_t * *)pstr_name);
  return mb_result_ceaad17925a0ad01;
}

typedef int32_t (MB_CALL *mb_fn_6fc19f47a290a47d)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19b7fc73a35c023d18fcab53(void * this_, int32_t name_index, void * p_name_choice) {
  void *mb_entry_6fc19f47a290a47d = NULL;
  if (this_ != NULL) {
    mb_entry_6fc19f47a290a47d = (*(void ***)this_)[12];
  }
  if (mb_entry_6fc19f47a290a47d == NULL) {
  return 0;
  }
  mb_fn_6fc19f47a290a47d mb_target_6fc19f47a290a47d = (mb_fn_6fc19f47a290a47d)mb_entry_6fc19f47a290a47d;
  int32_t mb_result_6fc19f47a290a47d = mb_target_6fc19f47a290a47d(this_, name_index, (int32_t *)p_name_choice);
  return mb_result_6fc19f47a290a47d;
}

typedef int32_t (MB_CALL *mb_fn_f7c2ea5bd96ddfc3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_098e61f6ddac64a073ab244b(void * this_, void * p_name_count) {
  void *mb_entry_f7c2ea5bd96ddfc3 = NULL;
  if (this_ != NULL) {
    mb_entry_f7c2ea5bd96ddfc3 = (*(void ***)this_)[11];
  }
  if (mb_entry_f7c2ea5bd96ddfc3 == NULL) {
  return 0;
  }
  mb_fn_f7c2ea5bd96ddfc3 mb_target_f7c2ea5bd96ddfc3 = (mb_fn_f7c2ea5bd96ddfc3)mb_entry_f7c2ea5bd96ddfc3;
  int32_t mb_result_f7c2ea5bd96ddfc3 = mb_target_f7c2ea5bd96ddfc3(this_, (int32_t *)p_name_count);
  return mb_result_f7c2ea5bd96ddfc3;
}

typedef int32_t (MB_CALL *mb_fn_ffabedafb128bec5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bce530ce51b9a3fcf054402(void * this_, int32_t name_count) {
  void *mb_entry_ffabedafb128bec5 = NULL;
  if (this_ != NULL) {
    mb_entry_ffabedafb128bec5 = (*(void ***)this_)[14];
  }
  if (mb_entry_ffabedafb128bec5 == NULL) {
  return 0;
  }
  mb_fn_ffabedafb128bec5 mb_target_ffabedafb128bec5 = (mb_fn_ffabedafb128bec5)mb_entry_ffabedafb128bec5;
  int32_t mb_result_ffabedafb128bec5 = mb_target_ffabedafb128bec5(this_, name_count);
  return mb_result_ffabedafb128bec5;
}

typedef int32_t (MB_CALL *mb_fn_4aff6e1b2a1e479e)(void *, int32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bccf09755bb3af2848c30e4d(void * this_, int32_t name_index, int32_t name_choice, void * str_name) {
  void *mb_entry_4aff6e1b2a1e479e = NULL;
  if (this_ != NULL) {
    mb_entry_4aff6e1b2a1e479e = (*(void ***)this_)[15];
  }
  if (mb_entry_4aff6e1b2a1e479e == NULL) {
  return 0;
  }
  mb_fn_4aff6e1b2a1e479e mb_target_4aff6e1b2a1e479e = (mb_fn_4aff6e1b2a1e479e)mb_entry_4aff6e1b2a1e479e;
  int32_t mb_result_4aff6e1b2a1e479e = mb_target_4aff6e1b2a1e479e(this_, name_index, name_choice, (uint16_t *)str_name);
  return mb_result_4aff6e1b2a1e479e;
}

typedef int32_t (MB_CALL *mb_fn_9a57d99c60658c7e)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4fdd5a5c6e09939525f788d(void * this_, void * str_encoded_data, int32_t encoding) {
  void *mb_entry_9a57d99c60658c7e = NULL;
  if (this_ != NULL) {
    mb_entry_9a57d99c60658c7e = (*(void ***)this_)[17];
  }
  if (mb_entry_9a57d99c60658c7e == NULL) {
  return 0;
  }
  mb_fn_9a57d99c60658c7e mb_target_9a57d99c60658c7e = (mb_fn_9a57d99c60658c7e)mb_entry_9a57d99c60658c7e;
  int32_t mb_result_9a57d99c60658c7e = mb_target_9a57d99c60658c7e(this_, (uint16_t *)str_encoded_data, encoding);
  return mb_result_9a57d99c60658c7e;
}

typedef int32_t (MB_CALL *mb_fn_5dcea36d48b01b8e)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d154e40e2d9e891d2c2239f5(void * this_, int32_t encoding, void * pstr_encoded_data) {
  void *mb_entry_5dcea36d48b01b8e = NULL;
  if (this_ != NULL) {
    mb_entry_5dcea36d48b01b8e = (*(void ***)this_)[18];
  }
  if (mb_entry_5dcea36d48b01b8e == NULL) {
  return 0;
  }
  mb_fn_5dcea36d48b01b8e mb_target_5dcea36d48b01b8e = (mb_fn_5dcea36d48b01b8e)mb_entry_5dcea36d48b01b8e;
  int32_t mb_result_5dcea36d48b01b8e = mb_target_5dcea36d48b01b8e(this_, encoding, (uint16_t * *)pstr_encoded_data);
  return mb_result_5dcea36d48b01b8e;
}

typedef int32_t (MB_CALL *mb_fn_7760d2957a67a0e1)(void *, int32_t, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91f786279534e5aa36447108(void * this_, int32_t name_index, int32_t encoding, void * pstr_name) {
  void *mb_entry_7760d2957a67a0e1 = NULL;
  if (this_ != NULL) {
    mb_entry_7760d2957a67a0e1 = (*(void ***)this_)[19];
  }
  if (mb_entry_7760d2957a67a0e1 == NULL) {
  return 0;
  }
  mb_fn_7760d2957a67a0e1 mb_target_7760d2957a67a0e1 = (mb_fn_7760d2957a67a0e1)mb_entry_7760d2957a67a0e1;
  int32_t mb_result_7760d2957a67a0e1 = mb_target_7760d2957a67a0e1(this_, name_index, encoding, (uint16_t * *)pstr_name);
  return mb_result_7760d2957a67a0e1;
}

typedef int32_t (MB_CALL *mb_fn_42cff1bdb001f209)(void *, int32_t, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf6a1bcee952f5daf084c61e(void * this_, int32_t name_index, int32_t name_choice, void * str_name, int32_t encoding) {
  void *mb_entry_42cff1bdb001f209 = NULL;
  if (this_ != NULL) {
    mb_entry_42cff1bdb001f209 = (*(void ***)this_)[20];
  }
  if (mb_entry_42cff1bdb001f209 == NULL) {
  return 0;
  }
  mb_fn_42cff1bdb001f209 mb_target_42cff1bdb001f209 = (mb_fn_42cff1bdb001f209)mb_entry_42cff1bdb001f209;
  int32_t mb_result_42cff1bdb001f209 = mb_target_42cff1bdb001f209(this_, name_index, name_choice, (uint16_t *)str_name, encoding);
  return mb_result_42cff1bdb001f209;
}

typedef int32_t (MB_CALL *mb_fn_1db151b2dc88a397)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af858ed3b57c1ba6d23941ee(void * this_, void * str_binary) {
  void *mb_entry_1db151b2dc88a397 = NULL;
  if (this_ != NULL) {
    mb_entry_1db151b2dc88a397 = (*(void ***)this_)[10];
  }
  if (mb_entry_1db151b2dc88a397 == NULL) {
  return 0;
  }
  mb_fn_1db151b2dc88a397 mb_target_1db151b2dc88a397 = (mb_fn_1db151b2dc88a397)mb_entry_1db151b2dc88a397;
  int32_t mb_result_1db151b2dc88a397 = mb_target_1db151b2dc88a397(this_, (uint16_t *)str_binary);
  return mb_result_1db151b2dc88a397;
}

typedef int32_t (MB_CALL *mb_fn_a9628039a2b20e83)(void *, int32_t, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a79358c81aab6fcbbc9cacee(void * this_, int32_t bit_count, void * str_bit_string, void * pstr_binary) {
  void *mb_entry_a9628039a2b20e83 = NULL;
  if (this_ != NULL) {
    mb_entry_a9628039a2b20e83 = (*(void ***)this_)[13];
  }
  if (mb_entry_a9628039a2b20e83 == NULL) {
  return 0;
  }
  mb_fn_a9628039a2b20e83 mb_target_a9628039a2b20e83 = (mb_fn_a9628039a2b20e83)mb_entry_a9628039a2b20e83;
  int32_t mb_result_a9628039a2b20e83 = mb_target_a9628039a2b20e83(this_, bit_count, (uint16_t *)str_bit_string, (uint16_t * *)pstr_binary);
  return mb_result_a9628039a2b20e83;
}

typedef int32_t (MB_CALL *mb_fn_f9577581674de9b1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36273e0d1df81aa16d0f5f89(void * this_, void * p_bit_count) {
  void *mb_entry_f9577581674de9b1 = NULL;
  if (this_ != NULL) {
    mb_entry_f9577581674de9b1 = (*(void ***)this_)[11];
  }
  if (mb_entry_f9577581674de9b1 == NULL) {
  return 0;
  }
  mb_fn_f9577581674de9b1 mb_target_f9577581674de9b1 = (mb_fn_f9577581674de9b1)mb_entry_f9577581674de9b1;
  int32_t mb_result_f9577581674de9b1 = mb_target_f9577581674de9b1(this_, (int32_t *)p_bit_count);
  return mb_result_f9577581674de9b1;
}

typedef int32_t (MB_CALL *mb_fn_04063b5fede18ec1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8945da4f7839640c20c15a7c(void * this_, void * pstr_bit_string) {
  void *mb_entry_04063b5fede18ec1 = NULL;
  if (this_ != NULL) {
    mb_entry_04063b5fede18ec1 = (*(void ***)this_)[12];
  }
  if (mb_entry_04063b5fede18ec1 == NULL) {
  return 0;
  }
  mb_fn_04063b5fede18ec1 mb_target_04063b5fede18ec1 = (mb_fn_04063b5fede18ec1)mb_entry_04063b5fede18ec1;
  int32_t mb_result_04063b5fede18ec1 = mb_target_04063b5fede18ec1(this_, (uint16_t * *)pstr_bit_string);
  return mb_result_04063b5fede18ec1;
}

typedef int32_t (MB_CALL *mb_fn_ebb61e6e4f7edcc0)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cae09f071c803ae471fb61b(void * this_, void * str_encoded_data, int32_t encoding) {
  void *mb_entry_ebb61e6e4f7edcc0 = NULL;
  if (this_ != NULL) {
    mb_entry_ebb61e6e4f7edcc0 = (*(void ***)this_)[14];
  }
  if (mb_entry_ebb61e6e4f7edcc0 == NULL) {
  return 0;
  }
  mb_fn_ebb61e6e4f7edcc0 mb_target_ebb61e6e4f7edcc0 = (mb_fn_ebb61e6e4f7edcc0)mb_entry_ebb61e6e4f7edcc0;
  int32_t mb_result_ebb61e6e4f7edcc0 = mb_target_ebb61e6e4f7edcc0(this_, (uint16_t *)str_encoded_data, encoding);
  return mb_result_ebb61e6e4f7edcc0;
}

typedef int32_t (MB_CALL *mb_fn_475044da18a91b68)(void *, int32_t, uint16_t *, int32_t, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4a3d8bbca050a3e0829a2c0(void * this_, int32_t bit_count, void * str_bit_string, int32_t encoding_in, int32_t encoding, void * pstr_encoded_data) {
  void *mb_entry_475044da18a91b68 = NULL;
  if (this_ != NULL) {
    mb_entry_475044da18a91b68 = (*(void ***)this_)[15];
  }
  if (mb_entry_475044da18a91b68 == NULL) {
  return 0;
  }
  mb_fn_475044da18a91b68 mb_target_475044da18a91b68 = (mb_fn_475044da18a91b68)mb_entry_475044da18a91b68;
  int32_t mb_result_475044da18a91b68 = mb_target_475044da18a91b68(this_, bit_count, (uint16_t *)str_bit_string, encoding_in, encoding, (uint16_t * *)pstr_encoded_data);
  return mb_result_475044da18a91b68;
}

typedef int32_t (MB_CALL *mb_fn_2d8a68037bfd3b32)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5828f8908f10421c857c85e1(void * this_, int32_t encoding, void * pstr_bit_string) {
  void *mb_entry_2d8a68037bfd3b32 = NULL;
  if (this_ != NULL) {
    mb_entry_2d8a68037bfd3b32 = (*(void ***)this_)[16];
  }
  if (mb_entry_2d8a68037bfd3b32 == NULL) {
  return 0;
  }
  mb_fn_2d8a68037bfd3b32 mb_target_2d8a68037bfd3b32 = (mb_fn_2d8a68037bfd3b32)mb_entry_2d8a68037bfd3b32;
  int32_t mb_result_2d8a68037bfd3b32 = mb_target_2d8a68037bfd3b32(this_, encoding, (uint16_t * *)pstr_bit_string);
  return mb_result_2d8a68037bfd3b32;
}

typedef int32_t (MB_CALL *mb_fn_6f51417e48e12baa)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a0bf73681a5203fbea8b275(void * this_, void * str_binary) {
  void *mb_entry_6f51417e48e12baa = NULL;
  if (this_ != NULL) {
    mb_entry_6f51417e48e12baa = (*(void ***)this_)[10];
  }
  if (mb_entry_6f51417e48e12baa == NULL) {
  return 0;
  }
  mb_fn_6f51417e48e12baa mb_target_6f51417e48e12baa = (mb_fn_6f51417e48e12baa)mb_entry_6f51417e48e12baa;
  int32_t mb_result_6f51417e48e12baa = mb_target_6f51417e48e12baa(this_, (uint16_t *)str_binary);
  return mb_result_6f51417e48e12baa;
}

typedef int32_t (MB_CALL *mb_fn_8ce776a0d3c26635)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a5f32dd8048141399cbb6c6(void * this_, void * pstr_binary) {
  void *mb_entry_8ce776a0d3c26635 = NULL;
  if (this_ != NULL) {
    mb_entry_8ce776a0d3c26635 = (*(void ***)this_)[18];
  }
  if (mb_entry_8ce776a0d3c26635 == NULL) {
  return 0;
  }
  mb_fn_8ce776a0d3c26635 mb_target_8ce776a0d3c26635 = (mb_fn_8ce776a0d3c26635)mb_entry_8ce776a0d3c26635;
  int32_t mb_result_8ce776a0d3c26635 = mb_target_8ce776a0d3c26635(this_, (uint16_t * *)pstr_binary);
  return mb_result_8ce776a0d3c26635;
}

typedef int32_t (MB_CALL *mb_fn_336e5dd73bf276cf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6db97c614258cbfff9a9c6a6(void * this_, void * p_dist_point_count) {
  void *mb_entry_336e5dd73bf276cf = NULL;
  if (this_ != NULL) {
    mb_entry_336e5dd73bf276cf = (*(void ***)this_)[11];
  }
  if (mb_entry_336e5dd73bf276cf == NULL) {
  return 0;
  }
  mb_fn_336e5dd73bf276cf mb_target_336e5dd73bf276cf = (mb_fn_336e5dd73bf276cf)mb_entry_336e5dd73bf276cf;
  int32_t mb_result_336e5dd73bf276cf = mb_target_336e5dd73bf276cf(this_, (int32_t *)p_dist_point_count);
  return mb_result_336e5dd73bf276cf;
}

typedef int32_t (MB_CALL *mb_fn_04a55d06f53661b8)(void *, int32_t, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d56e9c59ac9347c8496d8d6(void * this_, int32_t dist_point_index, int32_t name_index, void * pstr_name) {
  void *mb_entry_04a55d06f53661b8 = NULL;
  if (this_ != NULL) {
    mb_entry_04a55d06f53661b8 = (*(void ***)this_)[14];
  }
  if (mb_entry_04a55d06f53661b8 == NULL) {
  return 0;
  }
  mb_fn_04a55d06f53661b8 mb_target_04a55d06f53661b8 = (mb_fn_04a55d06f53661b8)mb_entry_04a55d06f53661b8;
  int32_t mb_result_04a55d06f53661b8 = mb_target_04a55d06f53661b8(this_, dist_point_index, name_index, (uint16_t * *)pstr_name);
  return mb_result_04a55d06f53661b8;
}

typedef int32_t (MB_CALL *mb_fn_0d63ad0b4f955a56)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_292615e297567fd6f449dcbc(void * this_, int32_t dist_point_index, int32_t name_index, void * p_name_choice) {
  void *mb_entry_0d63ad0b4f955a56 = NULL;
  if (this_ != NULL) {
    mb_entry_0d63ad0b4f955a56 = (*(void ***)this_)[13];
  }
  if (mb_entry_0d63ad0b4f955a56 == NULL) {
  return 0;
  }
  mb_fn_0d63ad0b4f955a56 mb_target_0d63ad0b4f955a56 = (mb_fn_0d63ad0b4f955a56)mb_entry_0d63ad0b4f955a56;
  int32_t mb_result_0d63ad0b4f955a56 = mb_target_0d63ad0b4f955a56(this_, dist_point_index, name_index, (int32_t *)p_name_choice);
  return mb_result_0d63ad0b4f955a56;
}

typedef int32_t (MB_CALL *mb_fn_40b2406d6d3a5bc5)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db302dddf8fb513a67b12d88(void * this_, int32_t dist_point_index, void * p_name_count) {
  void *mb_entry_40b2406d6d3a5bc5 = NULL;
  if (this_ != NULL) {
    mb_entry_40b2406d6d3a5bc5 = (*(void ***)this_)[12];
  }
  if (mb_entry_40b2406d6d3a5bc5 == NULL) {
  return 0;
  }
  mb_fn_40b2406d6d3a5bc5 mb_target_40b2406d6d3a5bc5 = (mb_fn_40b2406d6d3a5bc5)mb_entry_40b2406d6d3a5bc5;
  int32_t mb_result_40b2406d6d3a5bc5 = mb_target_40b2406d6d3a5bc5(this_, dist_point_index, (int32_t *)p_name_count);
  return mb_result_40b2406d6d3a5bc5;
}

typedef int32_t (MB_CALL *mb_fn_520cd384b10fc43a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32c816da6cbc5c3ad3c81f8d(void * this_, int32_t dist_point_count) {
  void *mb_entry_520cd384b10fc43a = NULL;
  if (this_ != NULL) {
    mb_entry_520cd384b10fc43a = (*(void ***)this_)[15];
  }
  if (mb_entry_520cd384b10fc43a == NULL) {
  return 0;
  }
  mb_fn_520cd384b10fc43a mb_target_520cd384b10fc43a = (mb_fn_520cd384b10fc43a)mb_entry_520cd384b10fc43a;
  int32_t mb_result_520cd384b10fc43a = mb_target_520cd384b10fc43a(this_, dist_point_count);
  return mb_result_520cd384b10fc43a;
}

typedef int32_t (MB_CALL *mb_fn_a25ebdf6a05aa4e9)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ca496728400305b8467d8f6(void * this_, int32_t dist_point_index, int32_t name_count) {
  void *mb_entry_a25ebdf6a05aa4e9 = NULL;
  if (this_ != NULL) {
    mb_entry_a25ebdf6a05aa4e9 = (*(void ***)this_)[16];
  }
  if (mb_entry_a25ebdf6a05aa4e9 == NULL) {
  return 0;
  }
  mb_fn_a25ebdf6a05aa4e9 mb_target_a25ebdf6a05aa4e9 = (mb_fn_a25ebdf6a05aa4e9)mb_entry_a25ebdf6a05aa4e9;
  int32_t mb_result_a25ebdf6a05aa4e9 = mb_target_a25ebdf6a05aa4e9(this_, dist_point_index, name_count);
  return mb_result_a25ebdf6a05aa4e9;
}

typedef int32_t (MB_CALL *mb_fn_3deffe4695f67554)(void *, int32_t, int32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ae98f815291b3d05c24c731(void * this_, int32_t dist_point_index, int32_t name_index, int32_t name_choice, void * str_name) {
  void *mb_entry_3deffe4695f67554 = NULL;
  if (this_ != NULL) {
    mb_entry_3deffe4695f67554 = (*(void ***)this_)[17];
  }
  if (mb_entry_3deffe4695f67554 == NULL) {
  return 0;
  }
  mb_fn_3deffe4695f67554 mb_target_3deffe4695f67554 = (mb_fn_3deffe4695f67554)mb_entry_3deffe4695f67554;
  int32_t mb_result_3deffe4695f67554 = mb_target_3deffe4695f67554(this_, dist_point_index, name_index, name_choice, (uint16_t *)str_name);
  return mb_result_3deffe4695f67554;
}

typedef int32_t (MB_CALL *mb_fn_fca46eac55c36ba4)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14aa247ae6bc09f5833ae298(void * this_, void * str_encoded_data, int32_t encoding) {
  void *mb_entry_fca46eac55c36ba4 = NULL;
  if (this_ != NULL) {
    mb_entry_fca46eac55c36ba4 = (*(void ***)this_)[19];
  }
  if (mb_entry_fca46eac55c36ba4 == NULL) {
  return 0;
  }
  mb_fn_fca46eac55c36ba4 mb_target_fca46eac55c36ba4 = (mb_fn_fca46eac55c36ba4)mb_entry_fca46eac55c36ba4;
  int32_t mb_result_fca46eac55c36ba4 = mb_target_fca46eac55c36ba4(this_, (uint16_t *)str_encoded_data, encoding);
  return mb_result_fca46eac55c36ba4;
}

typedef int32_t (MB_CALL *mb_fn_4d58b187694e6455)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5497d02d0ab374b5a5c0a8e(void * this_, int32_t encoding, void * pstr_encoded_data) {
  void *mb_entry_4d58b187694e6455 = NULL;
  if (this_ != NULL) {
    mb_entry_4d58b187694e6455 = (*(void ***)this_)[20];
  }
  if (mb_entry_4d58b187694e6455 == NULL) {
  return 0;
  }
  mb_fn_4d58b187694e6455 mb_target_4d58b187694e6455 = (mb_fn_4d58b187694e6455)mb_entry_4d58b187694e6455;
  int32_t mb_result_4d58b187694e6455 = mb_target_4d58b187694e6455(this_, encoding, (uint16_t * *)pstr_encoded_data);
  return mb_result_4d58b187694e6455;
}

typedef int32_t (MB_CALL *mb_fn_a9df1e20cefceef0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd5018b5c76de54aad795d72(void * this_, void * str_binary) {
  void *mb_entry_a9df1e20cefceef0 = NULL;
  if (this_ != NULL) {
    mb_entry_a9df1e20cefceef0 = (*(void ***)this_)[10];
  }
  if (mb_entry_a9df1e20cefceef0 == NULL) {
  return 0;
  }
  mb_fn_a9df1e20cefceef0 mb_target_a9df1e20cefceef0 = (mb_fn_a9df1e20cefceef0)mb_entry_a9df1e20cefceef0;
  int32_t mb_result_a9df1e20cefceef0 = mb_target_a9df1e20cefceef0(this_, (uint16_t *)str_binary);
  return mb_result_a9df1e20cefceef0;
}

typedef int32_t (MB_CALL *mb_fn_5929bd22a93d68a5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90218b7b9bcee71ec79184b2(void * this_, void * pstr_binary) {
  void *mb_entry_5929bd22a93d68a5 = NULL;
  if (this_ != NULL) {
    mb_entry_5929bd22a93d68a5 = (*(void ***)this_)[15];
  }
  if (mb_entry_5929bd22a93d68a5 == NULL) {
  return 0;
  }
  mb_fn_5929bd22a93d68a5 mb_target_5929bd22a93d68a5 = (mb_fn_5929bd22a93d68a5)mb_entry_5929bd22a93d68a5;
  int32_t mb_result_5929bd22a93d68a5 = mb_target_5929bd22a93d68a5(this_, (uint16_t * *)pstr_binary);
  return mb_result_5929bd22a93d68a5;
}

typedef int32_t (MB_CALL *mb_fn_a7c9f9920d902c7d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9574bdf7146e8d1d126ee8d9(void * this_, void * p_count) {
  void *mb_entry_a7c9f9920d902c7d = NULL;
  if (this_ != NULL) {
    mb_entry_a7c9f9920d902c7d = (*(void ***)this_)[11];
  }
  if (mb_entry_a7c9f9920d902c7d == NULL) {
  return 0;
  }
  mb_fn_a7c9f9920d902c7d mb_target_a7c9f9920d902c7d = (mb_fn_a7c9f9920d902c7d)mb_entry_a7c9f9920d902c7d;
  int32_t mb_result_a7c9f9920d902c7d = mb_target_a7c9f9920d902c7d(this_, (int32_t *)p_count);
  return mb_result_a7c9f9920d902c7d;
}

typedef int32_t (MB_CALL *mb_fn_e76181c02499dc63)(void *, int32_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e06cbc0356eb9919c911f08(void * this_, int32_t index, void * p_value) {
  void *mb_entry_e76181c02499dc63 = NULL;
  if (this_ != NULL) {
    mb_entry_e76181c02499dc63 = (*(void ***)this_)[12];
  }
  if (mb_entry_e76181c02499dc63 == NULL) {
  return 0;
  }
  mb_fn_e76181c02499dc63 mb_target_e76181c02499dc63 = (mb_fn_e76181c02499dc63)mb_entry_e76181c02499dc63;
  int32_t mb_result_e76181c02499dc63 = mb_target_e76181c02499dc63(this_, index, (double *)p_value);
  return mb_result_e76181c02499dc63;
}

typedef int32_t (MB_CALL *mb_fn_82cd6af126db1333)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cf601cf34f3e9fcde10b081(void * this_, int32_t count) {
  void *mb_entry_82cd6af126db1333 = NULL;
  if (this_ != NULL) {
    mb_entry_82cd6af126db1333 = (*(void ***)this_)[13];
  }
  if (mb_entry_82cd6af126db1333 == NULL) {
  return 0;
  }
  mb_fn_82cd6af126db1333 mb_target_82cd6af126db1333 = (mb_fn_82cd6af126db1333)mb_entry_82cd6af126db1333;
  int32_t mb_result_82cd6af126db1333 = mb_target_82cd6af126db1333(this_, count);
  return mb_result_82cd6af126db1333;
}

typedef int32_t (MB_CALL *mb_fn_d86f497b3b705dc7)(void *, int32_t, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_789d9806117582c96d298869(void * this_, int32_t index, double value) {
  void *mb_entry_d86f497b3b705dc7 = NULL;
  if (this_ != NULL) {
    mb_entry_d86f497b3b705dc7 = (*(void ***)this_)[14];
  }
  if (mb_entry_d86f497b3b705dc7 == NULL) {
  return 0;
  }
  mb_fn_d86f497b3b705dc7 mb_target_d86f497b3b705dc7 = (mb_fn_d86f497b3b705dc7)mb_entry_d86f497b3b705dc7;
  int32_t mb_result_d86f497b3b705dc7 = mb_target_d86f497b3b705dc7(this_, index, value);
  return mb_result_d86f497b3b705dc7;
}

typedef int32_t (MB_CALL *mb_fn_72e1d31ac7f1257a)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2f92ed81fbb1286eb98063d(void * this_, void * str_encoded_data, int32_t encoding) {
  void *mb_entry_72e1d31ac7f1257a = NULL;
  if (this_ != NULL) {
    mb_entry_72e1d31ac7f1257a = (*(void ***)this_)[16];
  }
  if (mb_entry_72e1d31ac7f1257a == NULL) {
  return 0;
  }
  mb_fn_72e1d31ac7f1257a mb_target_72e1d31ac7f1257a = (mb_fn_72e1d31ac7f1257a)mb_entry_72e1d31ac7f1257a;
  int32_t mb_result_72e1d31ac7f1257a = mb_target_72e1d31ac7f1257a(this_, (uint16_t *)str_encoded_data, encoding);
  return mb_result_72e1d31ac7f1257a;
}

typedef int32_t (MB_CALL *mb_fn_64c665ea0971f5be)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_807736744a54e6d910132863(void * this_, int32_t encoding, void * pstr_encoded_data) {
  void *mb_entry_64c665ea0971f5be = NULL;
  if (this_ != NULL) {
    mb_entry_64c665ea0971f5be = (*(void ***)this_)[17];
  }
  if (mb_entry_64c665ea0971f5be == NULL) {
  return 0;
  }
  mb_fn_64c665ea0971f5be mb_target_64c665ea0971f5be = (mb_fn_64c665ea0971f5be)mb_entry_64c665ea0971f5be;
  int32_t mb_result_64c665ea0971f5be = mb_target_64c665ea0971f5be(this_, encoding, (uint16_t * *)pstr_encoded_data);
  return mb_result_64c665ea0971f5be;
}

typedef int32_t (MB_CALL *mb_fn_d5f7a431e3893133)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5f2d5c98a34265f8529d217(void * this_, void * str_binary) {
  void *mb_entry_d5f7a431e3893133 = NULL;
  if (this_ != NULL) {
    mb_entry_d5f7a431e3893133 = (*(void ***)this_)[10];
  }
  if (mb_entry_d5f7a431e3893133 == NULL) {
  return 0;
  }
  mb_fn_d5f7a431e3893133 mb_target_d5f7a431e3893133 = (mb_fn_d5f7a431e3893133)mb_entry_d5f7a431e3893133;
  int32_t mb_result_d5f7a431e3893133 = mb_target_d5f7a431e3893133(this_, (uint16_t *)str_binary);
  return mb_result_d5f7a431e3893133;
}

typedef int32_t (MB_CALL *mb_fn_4a5581fdcc0374df)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48a1fb84326e28f0a027d65e(void * this_, void * pstr_binary) {
  void *mb_entry_4a5581fdcc0374df = NULL;
  if (this_ != NULL) {
    mb_entry_4a5581fdcc0374df = (*(void ***)this_)[15];
  }
  if (mb_entry_4a5581fdcc0374df == NULL) {
  return 0;
  }
  mb_fn_4a5581fdcc0374df mb_target_4a5581fdcc0374df = (mb_fn_4a5581fdcc0374df)mb_entry_4a5581fdcc0374df;
  int32_t mb_result_4a5581fdcc0374df = mb_target_4a5581fdcc0374df(this_, (uint16_t * *)pstr_binary);
  return mb_result_4a5581fdcc0374df;
}

typedef int32_t (MB_CALL *mb_fn_df5044717a55b61a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_039279611083cf8c4dc32a9a(void * this_, void * p_count) {
  void *mb_entry_df5044717a55b61a = NULL;
  if (this_ != NULL) {
    mb_entry_df5044717a55b61a = (*(void ***)this_)[11];
  }
  if (mb_entry_df5044717a55b61a == NULL) {
  return 0;
  }
  mb_fn_df5044717a55b61a mb_target_df5044717a55b61a = (mb_fn_df5044717a55b61a)mb_entry_df5044717a55b61a;
  int32_t mb_result_df5044717a55b61a = mb_target_df5044717a55b61a(this_, (int32_t *)p_count);
  return mb_result_df5044717a55b61a;
}

typedef int32_t (MB_CALL *mb_fn_377cee0456c95094)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16a0712d93a25078fe62d865(void * this_, int32_t index, void * p_value) {
  void *mb_entry_377cee0456c95094 = NULL;
  if (this_ != NULL) {
    mb_entry_377cee0456c95094 = (*(void ***)this_)[12];
  }
  if (mb_entry_377cee0456c95094 == NULL) {
  return 0;
  }
  mb_fn_377cee0456c95094 mb_target_377cee0456c95094 = (mb_fn_377cee0456c95094)mb_entry_377cee0456c95094;
  int32_t mb_result_377cee0456c95094 = mb_target_377cee0456c95094(this_, index, (int32_t *)p_value);
  return mb_result_377cee0456c95094;
}

typedef int32_t (MB_CALL *mb_fn_ef7b1c4335b0256b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22b35493c106af4416d2fd57(void * this_, int32_t count) {
  void *mb_entry_ef7b1c4335b0256b = NULL;
  if (this_ != NULL) {
    mb_entry_ef7b1c4335b0256b = (*(void ***)this_)[13];
  }
  if (mb_entry_ef7b1c4335b0256b == NULL) {
  return 0;
  }
  mb_fn_ef7b1c4335b0256b mb_target_ef7b1c4335b0256b = (mb_fn_ef7b1c4335b0256b)mb_entry_ef7b1c4335b0256b;
  int32_t mb_result_ef7b1c4335b0256b = mb_target_ef7b1c4335b0256b(this_, count);
  return mb_result_ef7b1c4335b0256b;
}

typedef int32_t (MB_CALL *mb_fn_b9652fec58a1a11c)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c52a63b3f5f305b6ec428f1e(void * this_, int32_t index, int32_t value) {
  void *mb_entry_b9652fec58a1a11c = NULL;
  if (this_ != NULL) {
    mb_entry_b9652fec58a1a11c = (*(void ***)this_)[14];
  }
  if (mb_entry_b9652fec58a1a11c == NULL) {
  return 0;
  }
  mb_fn_b9652fec58a1a11c mb_target_b9652fec58a1a11c = (mb_fn_b9652fec58a1a11c)mb_entry_b9652fec58a1a11c;
  int32_t mb_result_b9652fec58a1a11c = mb_target_b9652fec58a1a11c(this_, index, value);
  return mb_result_b9652fec58a1a11c;
}

typedef int32_t (MB_CALL *mb_fn_1bdb69f608e3b8d4)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92ba22daed7910774f5f4a45(void * this_, void * str_encoded_data, int32_t encoding) {
  void *mb_entry_1bdb69f608e3b8d4 = NULL;
  if (this_ != NULL) {
    mb_entry_1bdb69f608e3b8d4 = (*(void ***)this_)[16];
  }
  if (mb_entry_1bdb69f608e3b8d4 == NULL) {
  return 0;
  }
  mb_fn_1bdb69f608e3b8d4 mb_target_1bdb69f608e3b8d4 = (mb_fn_1bdb69f608e3b8d4)mb_entry_1bdb69f608e3b8d4;
  int32_t mb_result_1bdb69f608e3b8d4 = mb_target_1bdb69f608e3b8d4(this_, (uint16_t *)str_encoded_data, encoding);
  return mb_result_1bdb69f608e3b8d4;
}

typedef int32_t (MB_CALL *mb_fn_642f3fa0695f3d78)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8a4f66d1e56343a1a326d00(void * this_, int32_t encoding, void * pstr_encoded_data) {
  void *mb_entry_642f3fa0695f3d78 = NULL;
  if (this_ != NULL) {
    mb_entry_642f3fa0695f3d78 = (*(void ***)this_)[17];
  }
  if (mb_entry_642f3fa0695f3d78 == NULL) {
  return 0;
  }
  mb_fn_642f3fa0695f3d78 mb_target_642f3fa0695f3d78 = (mb_fn_642f3fa0695f3d78)mb_entry_642f3fa0695f3d78;
  int32_t mb_result_642f3fa0695f3d78 = mb_target_642f3fa0695f3d78(this_, encoding, (uint16_t * *)pstr_encoded_data);
  return mb_result_642f3fa0695f3d78;
}

typedef int32_t (MB_CALL *mb_fn_a5d31f8034d9843c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba80135d77bc72fc53765a52(void * this_, void * str_binary) {
  void *mb_entry_a5d31f8034d9843c = NULL;
  if (this_ != NULL) {
    mb_entry_a5d31f8034d9843c = (*(void ***)this_)[10];
  }
  if (mb_entry_a5d31f8034d9843c == NULL) {
  return 0;
  }
  mb_fn_a5d31f8034d9843c mb_target_a5d31f8034d9843c = (mb_fn_a5d31f8034d9843c)mb_entry_a5d31f8034d9843c;
  int32_t mb_result_a5d31f8034d9843c = mb_target_a5d31f8034d9843c(this_, (uint16_t *)str_binary);
  return mb_result_a5d31f8034d9843c;
}

typedef int32_t (MB_CALL *mb_fn_80237d4342f1d36c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b391e3bdb566249f8e294bf4(void * this_, void * pstr_binary) {
  void *mb_entry_80237d4342f1d36c = NULL;
  if (this_ != NULL) {
    mb_entry_80237d4342f1d36c = (*(void ***)this_)[16];
  }
  if (mb_entry_80237d4342f1d36c == NULL) {
  return 0;
  }
  mb_fn_80237d4342f1d36c mb_target_80237d4342f1d36c = (mb_fn_80237d4342f1d36c)mb_entry_80237d4342f1d36c;
  int32_t mb_result_80237d4342f1d36c = mb_target_80237d4342f1d36c(this_, (uint16_t * *)pstr_binary);
  return mb_result_80237d4342f1d36c;
}

typedef int32_t (MB_CALL *mb_fn_c3a5c5ba9749e2f7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83ebb9011ec4e952f6bc1798(void * this_, void * p_count) {
  void *mb_entry_c3a5c5ba9749e2f7 = NULL;
  if (this_ != NULL) {
    mb_entry_c3a5c5ba9749e2f7 = (*(void ***)this_)[12];
  }
  if (mb_entry_c3a5c5ba9749e2f7 == NULL) {
  return 0;
  }
  mb_fn_c3a5c5ba9749e2f7 mb_target_c3a5c5ba9749e2f7 = (mb_fn_c3a5c5ba9749e2f7)mb_entry_c3a5c5ba9749e2f7;
  int32_t mb_result_c3a5c5ba9749e2f7 = mb_target_c3a5c5ba9749e2f7(this_, (int32_t *)p_count);
  return mb_result_c3a5c5ba9749e2f7;
}

typedef int32_t (MB_CALL *mb_fn_f9c4cd964116f1cd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a90cd069fabd3241b0cba18b(void * this_, void * p_string_type) {
  void *mb_entry_f9c4cd964116f1cd = NULL;
  if (this_ != NULL) {
    mb_entry_f9c4cd964116f1cd = (*(void ***)this_)[11];
  }
  if (mb_entry_f9c4cd964116f1cd == NULL) {
  return 0;
  }
  mb_fn_f9c4cd964116f1cd mb_target_f9c4cd964116f1cd = (mb_fn_f9c4cd964116f1cd)mb_entry_f9c4cd964116f1cd;
  int32_t mb_result_f9c4cd964116f1cd = mb_target_f9c4cd964116f1cd(this_, (int32_t *)p_string_type);
  return mb_result_f9c4cd964116f1cd;
}

typedef int32_t (MB_CALL *mb_fn_ccc635317f9c1e59)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfa19b8ec15c18dc2eb47468(void * this_, int32_t index, void * pstr) {
  void *mb_entry_ccc635317f9c1e59 = NULL;
  if (this_ != NULL) {
    mb_entry_ccc635317f9c1e59 = (*(void ***)this_)[13];
  }
  if (mb_entry_ccc635317f9c1e59 == NULL) {
  return 0;
  }
  mb_fn_ccc635317f9c1e59 mb_target_ccc635317f9c1e59 = (mb_fn_ccc635317f9c1e59)mb_entry_ccc635317f9c1e59;
  int32_t mb_result_ccc635317f9c1e59 = mb_target_ccc635317f9c1e59(this_, index, (uint16_t * *)pstr);
  return mb_result_ccc635317f9c1e59;
}

typedef int32_t (MB_CALL *mb_fn_7adbb44358ad46c5)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_059058689efdf114a2198272(void * this_, int32_t count, int32_t string_type) {
  void *mb_entry_7adbb44358ad46c5 = NULL;
  if (this_ != NULL) {
    mb_entry_7adbb44358ad46c5 = (*(void ***)this_)[14];
  }
  if (mb_entry_7adbb44358ad46c5 == NULL) {
  return 0;
  }
  mb_fn_7adbb44358ad46c5 mb_target_7adbb44358ad46c5 = (mb_fn_7adbb44358ad46c5)mb_entry_7adbb44358ad46c5;
  int32_t mb_result_7adbb44358ad46c5 = mb_target_7adbb44358ad46c5(this_, count, string_type);
  return mb_result_7adbb44358ad46c5;
}

typedef int32_t (MB_CALL *mb_fn_823ba840cb2e7d45)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec89b3f2e86f27384b295fea(void * this_, int32_t index, void * str) {
  void *mb_entry_823ba840cb2e7d45 = NULL;
  if (this_ != NULL) {
    mb_entry_823ba840cb2e7d45 = (*(void ***)this_)[15];
  }
  if (mb_entry_823ba840cb2e7d45 == NULL) {
  return 0;
  }
  mb_fn_823ba840cb2e7d45 mb_target_823ba840cb2e7d45 = (mb_fn_823ba840cb2e7d45)mb_entry_823ba840cb2e7d45;
  int32_t mb_result_823ba840cb2e7d45 = mb_target_823ba840cb2e7d45(this_, index, (uint16_t *)str);
  return mb_result_823ba840cb2e7d45;
}

typedef int32_t (MB_CALL *mb_fn_51ea766d23b98bba)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d4b0aa8865afdc0b49e01b1(void * this_, void * str_encoded_data, int32_t encoding) {
  void *mb_entry_51ea766d23b98bba = NULL;
  if (this_ != NULL) {
    mb_entry_51ea766d23b98bba = (*(void ***)this_)[17];
  }
  if (mb_entry_51ea766d23b98bba == NULL) {
  return 0;
  }
  mb_fn_51ea766d23b98bba mb_target_51ea766d23b98bba = (mb_fn_51ea766d23b98bba)mb_entry_51ea766d23b98bba;
  int32_t mb_result_51ea766d23b98bba = mb_target_51ea766d23b98bba(this_, (uint16_t *)str_encoded_data, encoding);
  return mb_result_51ea766d23b98bba;
}

typedef int32_t (MB_CALL *mb_fn_6d19359329581a63)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e56329dd93f7fd1a680b981(void * this_, int32_t encoding, void * pstr_encoded_data) {
  void *mb_entry_6d19359329581a63 = NULL;
  if (this_ != NULL) {
    mb_entry_6d19359329581a63 = (*(void ***)this_)[18];
  }
  if (mb_entry_6d19359329581a63 == NULL) {
  return 0;
  }
  mb_fn_6d19359329581a63 mb_target_6d19359329581a63 = (mb_fn_6d19359329581a63)mb_entry_6d19359329581a63;
  int32_t mb_result_6d19359329581a63 = mb_target_6d19359329581a63(this_, encoding, (uint16_t * *)pstr_encoded_data);
  return mb_result_6d19359329581a63;
}

typedef int32_t (MB_CALL *mb_fn_b1feb06ff549baac)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b24842139de57abae857e7e6(void * this_, void * pstr_description) {
  void *mb_entry_b1feb06ff549baac = NULL;
  if (this_ != NULL) {
    mb_entry_b1feb06ff549baac = (*(void ***)this_)[12];
  }
  if (mb_entry_b1feb06ff549baac == NULL) {
  return 0;
  }
  mb_fn_b1feb06ff549baac mb_target_b1feb06ff549baac = (mb_fn_b1feb06ff549baac)mb_entry_b1feb06ff549baac;
  int32_t mb_result_b1feb06ff549baac = mb_target_b1feb06ff549baac(this_, (uint16_t * *)pstr_description);
  return mb_result_b1feb06ff549baac;
}

typedef int32_t (MB_CALL *mb_fn_2a13df66edead615)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0c7f88b5653741584239f31(void * this_, void * str_config, void * p_event_mask) {
  void *mb_entry_2a13df66edead615 = NULL;
  if (this_ != NULL) {
    mb_entry_2a13df66edead615 = (*(void ***)this_)[10];
  }
  if (mb_entry_2a13df66edead615 == NULL) {
  return 0;
  }
  mb_fn_2a13df66edead615 mb_target_2a13df66edead615 = (mb_fn_2a13df66edead615)mb_entry_2a13df66edead615;
  int32_t mb_result_2a13df66edead615 = mb_target_2a13df66edead615(this_, (uint16_t *)str_config, (uint32_t *)p_event_mask);
  return mb_result_2a13df66edead615;
}

typedef int32_t (MB_CALL *mb_fn_d2166e1fd3ae48b2)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c14c50a0dff5459c7ed4fbd9(void * this_, int32_t exit_event, int32_t context) {
  void *mb_entry_d2166e1fd3ae48b2 = NULL;
  if (this_ != NULL) {
    mb_entry_d2166e1fd3ae48b2 = (*(void ***)this_)[11];
  }
  if (mb_entry_d2166e1fd3ae48b2 == NULL) {
  return 0;
  }
  mb_fn_d2166e1fd3ae48b2 mb_target_d2166e1fd3ae48b2 = (mb_fn_d2166e1fd3ae48b2)mb_entry_d2166e1fd3ae48b2;
  int32_t mb_result_d2166e1fd3ae48b2 = mb_target_d2166e1fd3ae48b2(this_, exit_event, context);
  return mb_result_d2166e1fd3ae48b2;
}

typedef int32_t (MB_CALL *mb_fn_b0dd2d6f1514ba39)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d191c60808b1fbc89c95369b(void * this_, void * pp_manage_module) {
  void *mb_entry_b0dd2d6f1514ba39 = NULL;
  if (this_ != NULL) {
    mb_entry_b0dd2d6f1514ba39 = (*(void ***)this_)[13];
  }
  if (mb_entry_b0dd2d6f1514ba39 == NULL) {
  return 0;
  }
  mb_fn_b0dd2d6f1514ba39 mb_target_b0dd2d6f1514ba39 = (mb_fn_b0dd2d6f1514ba39)mb_entry_b0dd2d6f1514ba39;
  int32_t mb_result_b0dd2d6f1514ba39 = mb_target_b0dd2d6f1514ba39(this_, (void * *)pp_manage_module);
  return mb_result_b0dd2d6f1514ba39;
}

typedef int32_t (MB_CALL *mb_fn_0cb2641acb204863)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c469aefd5464dd30edfc7a0f(void * this_, int32_t flags, void * pstr_out) {
  void *mb_entry_0cb2641acb204863 = NULL;
  if (this_ != NULL) {
    mb_entry_0cb2641acb204863 = (*(void ***)this_)[10];
  }
  if (mb_entry_0cb2641acb204863 == NULL) {
  return 0;
  }
  mb_fn_0cb2641acb204863 mb_target_0cb2641acb204863 = (mb_fn_0cb2641acb204863)mb_entry_0cb2641acb204863;
  int32_t mb_result_0cb2641acb204863 = mb_target_0cb2641acb204863(this_, flags, (uint16_t * *)pstr_out);
  return mb_result_0cb2641acb204863;
}

typedef int32_t (MB_CALL *mb_fn_d7419ba2a81178f2)(void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d13e4e1a670a7eb7134b22a2(void * this_, void * str_config, void * str_storage_location, int32_t flags) {
  void *mb_entry_d7419ba2a81178f2 = NULL;
  if (this_ != NULL) {
    mb_entry_d7419ba2a81178f2 = (*(void ***)this_)[12];
  }
  if (mb_entry_d7419ba2a81178f2 == NULL) {
  return 0;
  }
  mb_fn_d7419ba2a81178f2 mb_target_d7419ba2a81178f2 = (mb_fn_d7419ba2a81178f2)mb_entry_d7419ba2a81178f2;
  int32_t mb_result_d7419ba2a81178f2 = mb_target_d7419ba2a81178f2(this_, (uint16_t *)str_config, (uint16_t *)str_storage_location, flags);
  return mb_result_d7419ba2a81178f2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_034f0e34eba21bfa_p5;
typedef char mb_assert_034f0e34eba21bfa_p5[(sizeof(mb_agg_034f0e34eba21bfa_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_034f0e34eba21bfa)(void *, uint16_t *, uint16_t *, uint16_t *, int32_t, mb_agg_034f0e34eba21bfa_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d24f5990245b686b06785ebb(void * this_, void * str_config, void * str_storage_location, void * str_property_name, int32_t flags, void * pvar_property) {
  void *mb_entry_034f0e34eba21bfa = NULL;
  if (this_ != NULL) {
    mb_entry_034f0e34eba21bfa = (*(void ***)this_)[10];
  }
  if (mb_entry_034f0e34eba21bfa == NULL) {
  return 0;
  }
  mb_fn_034f0e34eba21bfa mb_target_034f0e34eba21bfa = (mb_fn_034f0e34eba21bfa)mb_entry_034f0e34eba21bfa;
  int32_t mb_result_034f0e34eba21bfa = mb_target_034f0e34eba21bfa(this_, (uint16_t *)str_config, (uint16_t *)str_storage_location, (uint16_t *)str_property_name, flags, (mb_agg_034f0e34eba21bfa_p5 *)pvar_property);
  return mb_result_034f0e34eba21bfa;
}

typedef struct { uint8_t bytes[32]; } mb_agg_418bc87991a8c6ed_p5;
typedef char mb_assert_418bc87991a8c6ed_p5[(sizeof(mb_agg_418bc87991a8c6ed_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_418bc87991a8c6ed)(void *, uint16_t *, uint16_t *, uint16_t *, int32_t, mb_agg_418bc87991a8c6ed_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80fcb686bf62de1815272050(void * this_, void * str_config, void * str_storage_location, void * str_property_name, int32_t flags, void * pvar_property) {
  void *mb_entry_418bc87991a8c6ed = NULL;
  if (this_ != NULL) {
    mb_entry_418bc87991a8c6ed = (*(void ***)this_)[11];
  }
  if (mb_entry_418bc87991a8c6ed == NULL) {
  return 0;
  }
  mb_fn_418bc87991a8c6ed mb_target_418bc87991a8c6ed = (mb_fn_418bc87991a8c6ed)mb_entry_418bc87991a8c6ed;
  int32_t mb_result_418bc87991a8c6ed = mb_target_418bc87991a8c6ed(this_, (uint16_t *)str_config, (uint16_t *)str_storage_location, (uint16_t *)str_property_name, flags, (mb_agg_418bc87991a8c6ed_p5 *)pvar_property);
  return mb_result_418bc87991a8c6ed;
}

typedef int32_t (MB_CALL *mb_fn_e990a0d491b07748)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3954ae8934bb2d41f95d44e7(void * this_, void * pstr_description) {
  void *mb_entry_e990a0d491b07748 = NULL;
  if (this_ != NULL) {
    mb_entry_e990a0d491b07748 = (*(void ***)this_)[12];
  }
  if (mb_entry_e990a0d491b07748 == NULL) {
  return 0;
  }
  mb_fn_e990a0d491b07748 mb_target_e990a0d491b07748 = (mb_fn_e990a0d491b07748)mb_entry_e990a0d491b07748;
  int32_t mb_result_e990a0d491b07748 = mb_target_e990a0d491b07748(this_, (uint16_t * *)pstr_description);
  return mb_result_e990a0d491b07748;
}

typedef int32_t (MB_CALL *mb_fn_f22535b0efe8ba7d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ba03e6507002b6e3c7b2533(void * this_, void * str_config) {
  void *mb_entry_f22535b0efe8ba7d = NULL;
  if (this_ != NULL) {
    mb_entry_f22535b0efe8ba7d = (*(void ***)this_)[10];
  }
  if (mb_entry_f22535b0efe8ba7d == NULL) {
  return 0;
  }
  mb_fn_f22535b0efe8ba7d mb_target_f22535b0efe8ba7d = (mb_fn_f22535b0efe8ba7d)mb_entry_f22535b0efe8ba7d;
  int32_t mb_result_f22535b0efe8ba7d = mb_target_f22535b0efe8ba7d(this_, (uint16_t *)str_config);
  return mb_result_f22535b0efe8ba7d;
}

typedef int32_t (MB_CALL *mb_fn_d99bf88ff869de57)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb2d281bf6d1beaec4dd23a5(void * this_) {
  void *mb_entry_d99bf88ff869de57 = NULL;
  if (this_ != NULL) {
    mb_entry_d99bf88ff869de57 = (*(void ***)this_)[13];
  }
  if (mb_entry_d99bf88ff869de57 == NULL) {
  return 0;
  }
  mb_fn_d99bf88ff869de57 mb_target_d99bf88ff869de57 = (mb_fn_d99bf88ff869de57)mb_entry_d99bf88ff869de57;
  int32_t mb_result_d99bf88ff869de57 = mb_target_d99bf88ff869de57(this_);
  return mb_result_d99bf88ff869de57;
}

typedef int32_t (MB_CALL *mb_fn_eb78eced4acb44f3)(void *, uint16_t *, int32_t, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f320fe41b2150a75a2b616f(void * this_, void * str_config, int32_t context, int32_t b_new_request, int32_t flags, void * p_disposition) {
  void *mb_entry_eb78eced4acb44f3 = NULL;
  if (this_ != NULL) {
    mb_entry_eb78eced4acb44f3 = (*(void ***)this_)[11];
  }
  if (mb_entry_eb78eced4acb44f3 == NULL) {
  return 0;
  }
  mb_fn_eb78eced4acb44f3 mb_target_eb78eced4acb44f3 = (mb_fn_eb78eced4acb44f3)mb_entry_eb78eced4acb44f3;
  int32_t mb_result_eb78eced4acb44f3 = mb_target_eb78eced4acb44f3(this_, (uint16_t *)str_config, context, b_new_request, flags, (int32_t *)p_disposition);
  return mb_result_eb78eced4acb44f3;
}

typedef int32_t (MB_CALL *mb_fn_ed336aeb29fd9654)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dbc01316129758506ef3d6a(void * this_, void * pp_manage_module) {
  void *mb_entry_ed336aeb29fd9654 = NULL;
  if (this_ != NULL) {
    mb_entry_ed336aeb29fd9654 = (*(void ***)this_)[14];
  }
  if (mb_entry_ed336aeb29fd9654 == NULL) {
  return 0;
  }
  mb_fn_ed336aeb29fd9654 mb_target_ed336aeb29fd9654 = (mb_fn_ed336aeb29fd9654)mb_entry_ed336aeb29fd9654;
  int32_t mb_result_ed336aeb29fd9654 = mb_target_ed336aeb29fd9654(this_, (void * *)pp_manage_module);
  return mb_result_ed336aeb29fd9654;
}

typedef int32_t (MB_CALL *mb_fn_f7ff7fefcad5cf6e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6aaced6ec864e9e47eacddbc(void * this_, void * p_val) {
  void *mb_entry_f7ff7fefcad5cf6e = NULL;
  if (this_ != NULL) {
    mb_entry_f7ff7fefcad5cf6e = (*(void ***)this_)[13];
  }
  if (mb_entry_f7ff7fefcad5cf6e == NULL) {
  return 0;
  }
  mb_fn_f7ff7fefcad5cf6e mb_target_f7ff7fefcad5cf6e = (mb_fn_f7ff7fefcad5cf6e)mb_entry_f7ff7fefcad5cf6e;
  int32_t mb_result_f7ff7fefcad5cf6e = mb_target_f7ff7fefcad5cf6e(this_, p_val);
  return mb_result_f7ff7fefcad5cf6e;
}

typedef int32_t (MB_CALL *mb_fn_b23be671d2c10e2c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b764d01ecc5fc2ad30d7c114(void * this_) {
  void *mb_entry_b23be671d2c10e2c = NULL;
  if (this_ != NULL) {
    mb_entry_b23be671d2c10e2c = (*(void ***)this_)[15];
  }
  if (mb_entry_b23be671d2c10e2c == NULL) {
  return 0;
  }
  mb_fn_b23be671d2c10e2c mb_target_b23be671d2c10e2c = (mb_fn_b23be671d2c10e2c)mb_entry_b23be671d2c10e2c;
  int32_t mb_result_b23be671d2c10e2c = mb_target_b23be671d2c10e2c(this_);
  return mb_result_b23be671d2c10e2c;
}

typedef int32_t (MB_CALL *mb_fn_79ef551e83e3e377)(void *, int16_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b981ba80d0a70433fbdf017(void * this_, int32_t machine_context, int32_t encoding, void * str_certificate) {
  void *mb_entry_79ef551e83e3e377 = NULL;
  if (this_ != NULL) {
    mb_entry_79ef551e83e3e377 = (*(void ***)this_)[16];
  }
  if (mb_entry_79ef551e83e3e377 == NULL) {
  return 0;
  }
  mb_fn_79ef551e83e3e377 mb_target_79ef551e83e3e377 = (mb_fn_79ef551e83e3e377)mb_entry_79ef551e83e3e377;
  int32_t mb_result_79ef551e83e3e377 = mb_target_79ef551e83e3e377(this_, machine_context, encoding, (uint16_t *)str_certificate);
  return mb_result_79ef551e83e3e377;
}

typedef int32_t (MB_CALL *mb_fn_e2b2221b6a847e81)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed82ed89f8c1bfd921cd94ca(void * this_, int32_t index) {
  void *mb_entry_e2b2221b6a847e81 = NULL;
  if (this_ != NULL) {
    mb_entry_e2b2221b6a847e81 = (*(void ***)this_)[14];
  }
  if (mb_entry_e2b2221b6a847e81 == NULL) {
  return 0;
  }
  mb_fn_e2b2221b6a847e81 mb_target_e2b2221b6a847e81 = (mb_fn_e2b2221b6a847e81)mb_entry_e2b2221b6a847e81;
  int32_t mb_result_e2b2221b6a847e81 = mb_target_e2b2221b6a847e81(this_, index);
  return mb_result_e2b2221b6a847e81;
}

typedef int32_t (MB_CALL *mb_fn_63fc9f325e6b2598)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6313f9fb6288dccba7f540da(void * this_, void * p_val) {
  void *mb_entry_63fc9f325e6b2598 = NULL;
  if (this_ != NULL) {
    mb_entry_63fc9f325e6b2598 = (*(void ***)this_)[11];
  }
  if (mb_entry_63fc9f325e6b2598 == NULL) {
  return 0;
  }
  mb_fn_63fc9f325e6b2598 mb_target_63fc9f325e6b2598 = (mb_fn_63fc9f325e6b2598)mb_entry_63fc9f325e6b2598;
  int32_t mb_result_63fc9f325e6b2598 = mb_target_63fc9f325e6b2598(this_, (int32_t *)p_val);
  return mb_result_63fc9f325e6b2598;
}

typedef int32_t (MB_CALL *mb_fn_27bad1b62cf4d62a)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fef38aa5b847c7b2cebcc166(void * this_, int32_t index, void * p_val) {
  void *mb_entry_27bad1b62cf4d62a = NULL;
  if (this_ != NULL) {
    mb_entry_27bad1b62cf4d62a = (*(void ***)this_)[10];
  }
  if (mb_entry_27bad1b62cf4d62a == NULL) {
  return 0;
  }
  mb_fn_27bad1b62cf4d62a mb_target_27bad1b62cf4d62a = (mb_fn_27bad1b62cf4d62a)mb_entry_27bad1b62cf4d62a;
  int32_t mb_result_27bad1b62cf4d62a = mb_target_27bad1b62cf4d62a(this_, index, (void * *)p_val);
  return mb_result_27bad1b62cf4d62a;
}

typedef int32_t (MB_CALL *mb_fn_e15753e187893faa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c49d4e863ae2198212b4d071(void * this_, void * p_val) {
  void *mb_entry_e15753e187893faa = NULL;
  if (this_ != NULL) {
    mb_entry_e15753e187893faa = (*(void ***)this_)[12];
  }
  if (mb_entry_e15753e187893faa == NULL) {
  return 0;
  }
  mb_fn_e15753e187893faa mb_target_e15753e187893faa = (mb_fn_e15753e187893faa)mb_entry_e15753e187893faa;
  int32_t mb_result_e15753e187893faa = mb_target_e15753e187893faa(this_, (void * *)p_val);
  return mb_result_e15753e187893faa;
}

typedef int32_t (MB_CALL *mb_fn_488b41dfe71226e5)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0442f97d6d45136a2d740d89(void * this_, int32_t encoding, void * str_encoded_data) {
  void *mb_entry_488b41dfe71226e5 = NULL;
  if (this_ != NULL) {
    mb_entry_488b41dfe71226e5 = (*(void ***)this_)[11];
  }
  if (mb_entry_488b41dfe71226e5 == NULL) {
  return 0;
  }
  mb_fn_488b41dfe71226e5 mb_target_488b41dfe71226e5 = (mb_fn_488b41dfe71226e5)mb_entry_488b41dfe71226e5;
  int32_t mb_result_488b41dfe71226e5 = mb_target_488b41dfe71226e5(this_, encoding, (uint16_t *)str_encoded_data);
  return mb_result_488b41dfe71226e5;
}

typedef int32_t (MB_CALL *mb_fn_815c1e1965ae6cdc)(void *, int16_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_674915dce88b42850eff2a6e(void * this_, int32_t machine_context, int32_t encoding, void * str_certificate) {
  void *mb_entry_815c1e1965ae6cdc = NULL;
  if (this_ != NULL) {
    mb_entry_815c1e1965ae6cdc = (*(void ***)this_)[10];
  }
  if (mb_entry_815c1e1965ae6cdc == NULL) {
  return 0;
  }
  mb_fn_815c1e1965ae6cdc mb_target_815c1e1965ae6cdc = (mb_fn_815c1e1965ae6cdc)mb_entry_815c1e1965ae6cdc;
  int32_t mb_result_815c1e1965ae6cdc = mb_target_815c1e1965ae6cdc(this_, machine_context, encoding, (uint16_t *)str_certificate);
  return mb_result_815c1e1965ae6cdc;
}

typedef int32_t (MB_CALL *mb_fn_121d26c3d7c6e9af)(void *, int16_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f7b2340392b8784ae49a18e(void * this_, int32_t machine_context, int32_t encoding, void * str_certificate) {
  void *mb_entry_121d26c3d7c6e9af = NULL;
  if (this_ != NULL) {
    mb_entry_121d26c3d7c6e9af = (*(void ***)this_)[15];
  }
  if (mb_entry_121d26c3d7c6e9af == NULL) {
  return 0;
  }
  mb_fn_121d26c3d7c6e9af mb_target_121d26c3d7c6e9af = (mb_fn_121d26c3d7c6e9af)mb_entry_121d26c3d7c6e9af;
  int32_t mb_result_121d26c3d7c6e9af = mb_target_121d26c3d7c6e9af(this_, machine_context, encoding, (uint16_t *)str_certificate);
  return mb_result_121d26c3d7c6e9af;
}

