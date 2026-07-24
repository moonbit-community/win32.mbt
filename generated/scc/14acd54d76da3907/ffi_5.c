#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3c14d0ba564cb300)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13ef149da1d49c2595599a02(void * this_, void * new_val) {
  void *mb_entry_3c14d0ba564cb300 = NULL;
  if (this_ != NULL) {
    mb_entry_3c14d0ba564cb300 = (*(void ***)this_)[24];
  }
  if (mb_entry_3c14d0ba564cb300 == NULL) {
  return 0;
  }
  mb_fn_3c14d0ba564cb300 mb_target_3c14d0ba564cb300 = (mb_fn_3c14d0ba564cb300)mb_entry_3c14d0ba564cb300;
  int32_t mb_result_3c14d0ba564cb300 = mb_target_3c14d0ba564cb300(this_, (uint16_t *)new_val);
  return mb_result_3c14d0ba564cb300;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c5388573ac397cdf_p1;
typedef char mb_assert_c5388573ac397cdf_p1[(sizeof(mb_agg_c5388573ac397cdf_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5388573ac397cdf)(void *, mb_agg_c5388573ac397cdf_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76665f380d65a7e8c3ce9103(void * this_, moonbit_bytes_t new_val) {
  if (Moonbit_array_length(new_val) < 32) {
  return 0;
  }
  mb_agg_c5388573ac397cdf_p1 mb_converted_c5388573ac397cdf_1;
  memcpy(&mb_converted_c5388573ac397cdf_1, new_val, 32);
  void *mb_entry_c5388573ac397cdf = NULL;
  if (this_ != NULL) {
    mb_entry_c5388573ac397cdf = (*(void ***)this_)[26];
  }
  if (mb_entry_c5388573ac397cdf == NULL) {
  return 0;
  }
  mb_fn_c5388573ac397cdf mb_target_c5388573ac397cdf = (mb_fn_c5388573ac397cdf)mb_entry_c5388573ac397cdf;
  int32_t mb_result_c5388573ac397cdf = mb_target_c5388573ac397cdf(this_, mb_converted_c5388573ac397cdf_1);
  return mb_result_c5388573ac397cdf;
}

typedef int32_t (MB_CALL *mb_fn_b4a6be965f0a586c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3dabf8288000525c423355e(void * this_, uint32_t new_val) {
  void *mb_entry_b4a6be965f0a586c = NULL;
  if (this_ != NULL) {
    mb_entry_b4a6be965f0a586c = (*(void ***)this_)[19];
  }
  if (mb_entry_b4a6be965f0a586c == NULL) {
  return 0;
  }
  mb_fn_b4a6be965f0a586c mb_target_b4a6be965f0a586c = (mb_fn_b4a6be965f0a586c)mb_entry_b4a6be965f0a586c;
  int32_t mb_result_b4a6be965f0a586c = mb_target_b4a6be965f0a586c(this_, new_val);
  return mb_result_b4a6be965f0a586c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0977ae0c09f83f87_p1;
typedef char mb_assert_0977ae0c09f83f87_p1[(sizeof(mb_agg_0977ae0c09f83f87_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0977ae0c09f83f87)(void *, mb_agg_0977ae0c09f83f87_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86bbefd46bdefe73bbf62456(void * this_, moonbit_bytes_t new_val) {
  if (Moonbit_array_length(new_val) < 32) {
  return 0;
  }
  mb_agg_0977ae0c09f83f87_p1 mb_converted_0977ae0c09f83f87_1;
  memcpy(&mb_converted_0977ae0c09f83f87_1, new_val, 32);
  void *mb_entry_0977ae0c09f83f87 = NULL;
  if (this_ != NULL) {
    mb_entry_0977ae0c09f83f87 = (*(void ***)this_)[17];
  }
  if (mb_entry_0977ae0c09f83f87 == NULL) {
  return 0;
  }
  mb_fn_0977ae0c09f83f87 mb_target_0977ae0c09f83f87 = (mb_fn_0977ae0c09f83f87)mb_entry_0977ae0c09f83f87;
  int32_t mb_result_0977ae0c09f83f87 = mb_target_0977ae0c09f83f87(this_, mb_converted_0977ae0c09f83f87_1);
  return mb_result_0977ae0c09f83f87;
}

typedef int32_t (MB_CALL *mb_fn_ec7acccf38c285c2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f983d2fca22863c20e398236(void * this_, void * new_val) {
  void *mb_entry_ec7acccf38c285c2 = NULL;
  if (this_ != NULL) {
    mb_entry_ec7acccf38c285c2 = (*(void ***)this_)[31];
  }
  if (mb_entry_ec7acccf38c285c2 == NULL) {
  return 0;
  }
  mb_fn_ec7acccf38c285c2 mb_target_ec7acccf38c285c2 = (mb_fn_ec7acccf38c285c2)mb_entry_ec7acccf38c285c2;
  int32_t mb_result_ec7acccf38c285c2 = mb_target_ec7acccf38c285c2(this_, (uint16_t *)new_val);
  return mb_result_ec7acccf38c285c2;
}

typedef int32_t (MB_CALL *mb_fn_53a41e8fd163804f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36a5b18d007117a02e1e23f2(void * this_, uint32_t new_val) {
  void *mb_entry_53a41e8fd163804f = NULL;
  if (this_ != NULL) {
    mb_entry_53a41e8fd163804f = (*(void ***)this_)[15];
  }
  if (mb_entry_53a41e8fd163804f == NULL) {
  return 0;
  }
  mb_fn_53a41e8fd163804f mb_target_53a41e8fd163804f = (mb_fn_53a41e8fd163804f)mb_entry_53a41e8fd163804f;
  int32_t mb_result_53a41e8fd163804f = mb_target_53a41e8fd163804f(this_, new_val);
  return mb_result_53a41e8fd163804f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_97e79cffe44f07bb_p2;
typedef char mb_assert_97e79cffe44f07bb_p2[(sizeof(mb_agg_97e79cffe44f07bb_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97e79cffe44f07bb)(void *, uint16_t *, mb_agg_97e79cffe44f07bb_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a325c46d5e461379eb7e30f(void * this_, void * bstr_identifier, moonbit_bytes_t var_ca_cert, void * pp_val) {
  if (Moonbit_array_length(var_ca_cert) < 32) {
  return 0;
  }
  mb_agg_97e79cffe44f07bb_p2 mb_converted_97e79cffe44f07bb_2;
  memcpy(&mb_converted_97e79cffe44f07bb_2, var_ca_cert, 32);
  void *mb_entry_97e79cffe44f07bb = NULL;
  if (this_ != NULL) {
    mb_entry_97e79cffe44f07bb = (*(void ***)this_)[14];
  }
  if (mb_entry_97e79cffe44f07bb == NULL) {
  return 0;
  }
  mb_fn_97e79cffe44f07bb mb_target_97e79cffe44f07bb = (mb_fn_97e79cffe44f07bb)mb_entry_97e79cffe44f07bb;
  int32_t mb_result_97e79cffe44f07bb = mb_target_97e79cffe44f07bb(this_, (uint16_t *)bstr_identifier, mb_converted_97e79cffe44f07bb_2, (void * *)pp_val);
  return mb_result_97e79cffe44f07bb;
}

typedef int32_t (MB_CALL *mb_fn_d113bf586800cf07)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fc193d924f08c2fc1a4f88f(void * this_, void * bstr_identifier) {
  void *mb_entry_d113bf586800cf07 = NULL;
  if (this_ != NULL) {
    mb_entry_d113bf586800cf07 = (*(void ***)this_)[15];
  }
  if (mb_entry_d113bf586800cf07 == NULL) {
  return 0;
  }
  mb_fn_d113bf586800cf07 mb_target_d113bf586800cf07 = (mb_fn_d113bf586800cf07)mb_entry_d113bf586800cf07;
  int32_t mb_result_d113bf586800cf07 = mb_target_d113bf586800cf07(this_, (uint16_t *)bstr_identifier);
  return mb_result_d113bf586800cf07;
}

typedef int32_t (MB_CALL *mb_fn_f7c1286703eb9766)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2099f8d933fc7492dd8e2a1e(void * this_, void * p_val) {
  void *mb_entry_f7c1286703eb9766 = NULL;
  if (this_ != NULL) {
    mb_entry_f7c1286703eb9766 = (*(void ***)this_)[12];
  }
  if (mb_entry_f7c1286703eb9766 == NULL) {
  return 0;
  }
  mb_fn_f7c1286703eb9766 mb_target_f7c1286703eb9766 = (mb_fn_f7c1286703eb9766)mb_entry_f7c1286703eb9766;
  int32_t mb_result_f7c1286703eb9766 = mb_target_f7c1286703eb9766(this_, (int32_t *)p_val);
  return mb_result_f7c1286703eb9766;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1de7acd4b7d350f4_p2;
typedef char mb_assert_1de7acd4b7d350f4_p2[(sizeof(mb_agg_1de7acd4b7d350f4_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1de7acd4b7d350f4)(void *, int32_t, mb_agg_1de7acd4b7d350f4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7104f2b4e0d6e98337a410c0(void * this_, int32_t index, void * p_val) {
  void *mb_entry_1de7acd4b7d350f4 = NULL;
  if (this_ != NULL) {
    mb_entry_1de7acd4b7d350f4 = (*(void ***)this_)[11];
  }
  if (mb_entry_1de7acd4b7d350f4 == NULL) {
  return 0;
  }
  mb_fn_1de7acd4b7d350f4 mb_target_1de7acd4b7d350f4 = (mb_fn_1de7acd4b7d350f4)mb_entry_1de7acd4b7d350f4;
  int32_t mb_result_1de7acd4b7d350f4 = mb_target_1de7acd4b7d350f4(this_, index, (mb_agg_1de7acd4b7d350f4_p2 *)p_val);
  return mb_result_1de7acd4b7d350f4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_455bc3316c2f93cc_p2;
typedef char mb_assert_455bc3316c2f93cc_p2[(sizeof(mb_agg_455bc3316c2f93cc_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_455bc3316c2f93cc)(void *, uint16_t *, mb_agg_455bc3316c2f93cc_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a11a14272cfedc2c4b7e1710(void * this_, void * bstr_identifier, void * p_val) {
  void *mb_entry_455bc3316c2f93cc = NULL;
  if (this_ != NULL) {
    mb_entry_455bc3316c2f93cc = (*(void ***)this_)[13];
  }
  if (mb_entry_455bc3316c2f93cc == NULL) {
  return 0;
  }
  mb_fn_455bc3316c2f93cc mb_target_455bc3316c2f93cc = (mb_fn_455bc3316c2f93cc)mb_entry_455bc3316c2f93cc;
  int32_t mb_result_455bc3316c2f93cc = mb_target_455bc3316c2f93cc(this_, (uint16_t *)bstr_identifier, (mb_agg_455bc3316c2f93cc_p2 *)p_val);
  return mb_result_455bc3316c2f93cc;
}

typedef int32_t (MB_CALL *mb_fn_a4101e49a9ff0ef1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3397f740d200ed3faad53e30(void * this_, void * p_val) {
  void *mb_entry_a4101e49a9ff0ef1 = NULL;
  if (this_ != NULL) {
    mb_entry_a4101e49a9ff0ef1 = (*(void ***)this_)[10];
  }
  if (mb_entry_a4101e49a9ff0ef1 == NULL) {
  return 0;
  }
  mb_fn_a4101e49a9ff0ef1 mb_target_a4101e49a9ff0ef1 = (mb_fn_a4101e49a9ff0ef1)mb_entry_a4101e49a9ff0ef1;
  int32_t mb_result_a4101e49a9ff0ef1 = mb_target_a4101e49a9ff0ef1(this_, (void * *)p_val);
  return mb_result_a4101e49a9ff0ef1;
}

typedef int32_t (MB_CALL *mb_fn_9602040d1ee3fa82)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8c88e8aed69cf7a303b357e(void * this_, void * p_val) {
  void *mb_entry_9602040d1ee3fa82 = NULL;
  if (this_ != NULL) {
    mb_entry_9602040d1ee3fa82 = (*(void ***)this_)[13];
  }
  if (mb_entry_9602040d1ee3fa82 == NULL) {
  return 0;
  }
  mb_fn_9602040d1ee3fa82 mb_target_9602040d1ee3fa82 = (mb_fn_9602040d1ee3fa82)mb_entry_9602040d1ee3fa82;
  int32_t mb_result_9602040d1ee3fa82 = mb_target_9602040d1ee3fa82(this_, (int16_t *)p_val);
  return mb_result_9602040d1ee3fa82;
}

typedef int32_t (MB_CALL *mb_fn_7e1afebe2c8710f6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d84c98707a12b5896ab2aea2(void * this_, void * p_val) {
  void *mb_entry_7e1afebe2c8710f6 = NULL;
  if (this_ != NULL) {
    mb_entry_7e1afebe2c8710f6 = (*(void ***)this_)[10];
  }
  if (mb_entry_7e1afebe2c8710f6 == NULL) {
  return 0;
  }
  mb_fn_7e1afebe2c8710f6 mb_target_7e1afebe2c8710f6 = (mb_fn_7e1afebe2c8710f6)mb_entry_7e1afebe2c8710f6;
  int32_t mb_result_7e1afebe2c8710f6 = mb_target_7e1afebe2c8710f6(this_, (uint16_t * *)p_val);
  return mb_result_7e1afebe2c8710f6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_aeef5c8dd04097ca_p1;
typedef char mb_assert_aeef5c8dd04097ca_p1[(sizeof(mb_agg_aeef5c8dd04097ca_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aeef5c8dd04097ca)(void *, mb_agg_aeef5c8dd04097ca_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a39e108067e4dcb2a34bdbb(void * this_, void * p_val) {
  void *mb_entry_aeef5c8dd04097ca = NULL;
  if (this_ != NULL) {
    mb_entry_aeef5c8dd04097ca = (*(void ***)this_)[11];
  }
  if (mb_entry_aeef5c8dd04097ca == NULL) {
  return 0;
  }
  mb_fn_aeef5c8dd04097ca mb_target_aeef5c8dd04097ca = (mb_fn_aeef5c8dd04097ca)mb_entry_aeef5c8dd04097ca;
  int32_t mb_result_aeef5c8dd04097ca = mb_target_aeef5c8dd04097ca(this_, (mb_agg_aeef5c8dd04097ca_p1 *)p_val);
  return mb_result_aeef5c8dd04097ca;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3c67354cba1f2b65_p1;
typedef char mb_assert_3c67354cba1f2b65_p1[(sizeof(mb_agg_3c67354cba1f2b65_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c67354cba1f2b65)(void *, mb_agg_3c67354cba1f2b65_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03c6e4559c15eb905302a4af(void * this_, moonbit_bytes_t new_val) {
  if (Moonbit_array_length(new_val) < 32) {
  return 0;
  }
  mb_agg_3c67354cba1f2b65_p1 mb_converted_3c67354cba1f2b65_1;
  memcpy(&mb_converted_3c67354cba1f2b65_1, new_val, 32);
  void *mb_entry_3c67354cba1f2b65 = NULL;
  if (this_ != NULL) {
    mb_entry_3c67354cba1f2b65 = (*(void ***)this_)[12];
  }
  if (mb_entry_3c67354cba1f2b65 == NULL) {
  return 0;
  }
  mb_fn_3c67354cba1f2b65 mb_target_3c67354cba1f2b65 = (mb_fn_3c67354cba1f2b65)mb_entry_3c67354cba1f2b65;
  int32_t mb_result_3c67354cba1f2b65 = mb_target_3c67354cba1f2b65(this_, mb_converted_3c67354cba1f2b65_1);
  return mb_result_3c67354cba1f2b65;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cfdf4202f9975e1d_p2;
typedef char mb_assert_cfdf4202f9975e1d_p2[(sizeof(mb_agg_cfdf4202f9975e1d_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cfdf4202f9975e1d)(void *, uint16_t *, mb_agg_cfdf4202f9975e1d_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d29c79a6a5adafd04fa0c42(void * this_, void * bstr_prop_name, void * p_var_prop_value, void * pp_val) {
  void *mb_entry_cfdf4202f9975e1d = NULL;
  if (this_ != NULL) {
    mb_entry_cfdf4202f9975e1d = (*(void ***)this_)[14];
  }
  if (mb_entry_cfdf4202f9975e1d == NULL) {
  return 0;
  }
  mb_fn_cfdf4202f9975e1d mb_target_cfdf4202f9975e1d = (mb_fn_cfdf4202f9975e1d)mb_entry_cfdf4202f9975e1d;
  int32_t mb_result_cfdf4202f9975e1d = mb_target_cfdf4202f9975e1d(this_, (uint16_t *)bstr_prop_name, (mb_agg_cfdf4202f9975e1d_p2 *)p_var_prop_value, (void * *)pp_val);
  return mb_result_cfdf4202f9975e1d;
}

typedef int32_t (MB_CALL *mb_fn_b6cdc287ab0fa694)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ac7d8dd6bee20624c80c9f4(void * this_, void * bstr_prop_name) {
  void *mb_entry_b6cdc287ab0fa694 = NULL;
  if (this_ != NULL) {
    mb_entry_b6cdc287ab0fa694 = (*(void ***)this_)[15];
  }
  if (mb_entry_b6cdc287ab0fa694 == NULL) {
  return 0;
  }
  mb_fn_b6cdc287ab0fa694 mb_target_b6cdc287ab0fa694 = (mb_fn_b6cdc287ab0fa694)mb_entry_b6cdc287ab0fa694;
  int32_t mb_result_b6cdc287ab0fa694 = mb_target_b6cdc287ab0fa694(this_, (uint16_t *)bstr_prop_name);
  return mb_result_b6cdc287ab0fa694;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b8a4112747eefa8e_p1;
typedef char mb_assert_b8a4112747eefa8e_p1[(sizeof(mb_agg_b8a4112747eefa8e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8a4112747eefa8e)(void *, mb_agg_b8a4112747eefa8e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b078db0964f9de6c394f52b(void * this_, void * p_var_properties) {
  void *mb_entry_b8a4112747eefa8e = NULL;
  if (this_ != NULL) {
    mb_entry_b8a4112747eefa8e = (*(void ***)this_)[17];
  }
  if (mb_entry_b8a4112747eefa8e == NULL) {
  return 0;
  }
  mb_fn_b8a4112747eefa8e mb_target_b8a4112747eefa8e = (mb_fn_b8a4112747eefa8e)mb_entry_b8a4112747eefa8e;
  int32_t mb_result_b8a4112747eefa8e = mb_target_b8a4112747eefa8e(this_, (mb_agg_b8a4112747eefa8e_p1 *)p_var_properties);
  return mb_result_b8a4112747eefa8e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c27e499b0bb9bfef_p1;
typedef char mb_assert_c27e499b0bb9bfef_p1[(sizeof(mb_agg_c27e499b0bb9bfef_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c27e499b0bb9bfef)(void *, mb_agg_c27e499b0bb9bfef_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a760611beaa2749a83e556b(void * this_, void * p_var_properties) {
  void *mb_entry_c27e499b0bb9bfef = NULL;
  if (this_ != NULL) {
    mb_entry_c27e499b0bb9bfef = (*(void ***)this_)[16];
  }
  if (mb_entry_c27e499b0bb9bfef == NULL) {
  return 0;
  }
  mb_fn_c27e499b0bb9bfef mb_target_c27e499b0bb9bfef = (mb_fn_c27e499b0bb9bfef)mb_entry_c27e499b0bb9bfef;
  int32_t mb_result_c27e499b0bb9bfef = mb_target_c27e499b0bb9bfef(this_, (mb_agg_c27e499b0bb9bfef_p1 *)p_var_properties);
  return mb_result_c27e499b0bb9bfef;
}

typedef int32_t (MB_CALL *mb_fn_d8828fffcb4e26ca)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feae95765cd1fc746cb50775(void * this_, void * p_val) {
  void *mb_entry_d8828fffcb4e26ca = NULL;
  if (this_ != NULL) {
    mb_entry_d8828fffcb4e26ca = (*(void ***)this_)[12];
  }
  if (mb_entry_d8828fffcb4e26ca == NULL) {
  return 0;
  }
  mb_fn_d8828fffcb4e26ca mb_target_d8828fffcb4e26ca = (mb_fn_d8828fffcb4e26ca)mb_entry_d8828fffcb4e26ca;
  int32_t mb_result_d8828fffcb4e26ca = mb_target_d8828fffcb4e26ca(this_, (int32_t *)p_val);
  return mb_result_d8828fffcb4e26ca;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3a10cb299205d493_p2;
typedef char mb_assert_3a10cb299205d493_p2[(sizeof(mb_agg_3a10cb299205d493_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a10cb299205d493)(void *, int32_t, mb_agg_3a10cb299205d493_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7baa78b82c3e221b980412fe(void * this_, int32_t index, void * p_val) {
  void *mb_entry_3a10cb299205d493 = NULL;
  if (this_ != NULL) {
    mb_entry_3a10cb299205d493 = (*(void ***)this_)[11];
  }
  if (mb_entry_3a10cb299205d493 == NULL) {
  return 0;
  }
  mb_fn_3a10cb299205d493 mb_target_3a10cb299205d493 = (mb_fn_3a10cb299205d493)mb_entry_3a10cb299205d493;
  int32_t mb_result_3a10cb299205d493 = mb_target_3a10cb299205d493(this_, index, (mb_agg_3a10cb299205d493_p2 *)p_val);
  return mb_result_3a10cb299205d493;
}

typedef struct { uint8_t bytes[32]; } mb_agg_01b82a2e4657a148_p2;
typedef char mb_assert_01b82a2e4657a148_p2[(sizeof(mb_agg_01b82a2e4657a148_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01b82a2e4657a148)(void *, uint16_t *, mb_agg_01b82a2e4657a148_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c545ad74c035541b667105e8(void * this_, void * bstr_prop_name, void * p_val) {
  void *mb_entry_01b82a2e4657a148 = NULL;
  if (this_ != NULL) {
    mb_entry_01b82a2e4657a148 = (*(void ***)this_)[13];
  }
  if (mb_entry_01b82a2e4657a148 == NULL) {
  return 0;
  }
  mb_fn_01b82a2e4657a148 mb_target_01b82a2e4657a148 = (mb_fn_01b82a2e4657a148)mb_entry_01b82a2e4657a148;
  int32_t mb_result_01b82a2e4657a148 = mb_target_01b82a2e4657a148(this_, (uint16_t *)bstr_prop_name, (mb_agg_01b82a2e4657a148_p2 *)p_val);
  return mb_result_01b82a2e4657a148;
}

typedef int32_t (MB_CALL *mb_fn_3c8d63c14397894a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f080ebb77d2c4e13be52e3b7(void * this_, void * pp_val) {
  void *mb_entry_3c8d63c14397894a = NULL;
  if (this_ != NULL) {
    mb_entry_3c8d63c14397894a = (*(void ***)this_)[10];
  }
  if (mb_entry_3c8d63c14397894a == NULL) {
  return 0;
  }
  mb_fn_3c8d63c14397894a mb_target_3c8d63c14397894a = (mb_fn_3c8d63c14397894a)mb_entry_3c8d63c14397894a;
  int32_t mb_result_3c8d63c14397894a = mb_target_3c8d63c14397894a(this_, (void * *)pp_val);
  return mb_result_3c8d63c14397894a;
}

typedef int32_t (MB_CALL *mb_fn_1bc341a7d4a4b378)(void *, int32_t, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae8526300a9007f35ff589d8(void * this_, int32_t group_id, int32_t key_flags, void * pstr_algorithm_name) {
  void *mb_entry_1bc341a7d4a4b378 = NULL;
  if (this_ != NULL) {
    mb_entry_1bc341a7d4a4b378 = (*(void ***)this_)[17];
  }
  if (mb_entry_1bc341a7d4a4b378 == NULL) {
  return 0;
  }
  mb_fn_1bc341a7d4a4b378 mb_target_1bc341a7d4a4b378 = (mb_fn_1bc341a7d4a4b378)mb_entry_1bc341a7d4a4b378;
  int32_t mb_result_1bc341a7d4a4b378 = mb_target_1bc341a7d4a4b378(this_, group_id, key_flags, (uint16_t * *)pstr_algorithm_name);
  return mb_result_1bc341a7d4a4b378;
}

typedef int32_t (MB_CALL *mb_fn_1b03215c4f7c1a5a)(void *, int32_t, int32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deb8eb6706d46028ea89b1de(void * this_, int32_t group_id, int32_t key_flags, int32_t alg_flags, void * str_algorithm_name) {
  void *mb_entry_1b03215c4f7c1a5a = NULL;
  if (this_ != NULL) {
    mb_entry_1b03215c4f7c1a5a = (*(void ***)this_)[12];
  }
  if (mb_entry_1b03215c4f7c1a5a == NULL) {
  return 0;
  }
  mb_fn_1b03215c4f7c1a5a mb_target_1b03215c4f7c1a5a = (mb_fn_1b03215c4f7c1a5a)mb_entry_1b03215c4f7c1a5a;
  int32_t mb_result_1b03215c4f7c1a5a = mb_target_1b03215c4f7c1a5a(this_, group_id, key_flags, alg_flags, (uint16_t *)str_algorithm_name);
  return mb_result_1b03215c4f7c1a5a;
}

typedef int32_t (MB_CALL *mb_fn_305ad8bcb72d7ed1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_096b0c32b10adfc184149103(void * this_, int32_t name) {
  void *mb_entry_305ad8bcb72d7ed1 = NULL;
  if (this_ != NULL) {
    mb_entry_305ad8bcb72d7ed1 = (*(void ***)this_)[10];
  }
  if (mb_entry_305ad8bcb72d7ed1 == NULL) {
  return 0;
  }
  mb_fn_305ad8bcb72d7ed1 mb_target_305ad8bcb72d7ed1 = (mb_fn_305ad8bcb72d7ed1)mb_entry_305ad8bcb72d7ed1;
  int32_t mb_result_305ad8bcb72d7ed1 = mb_target_305ad8bcb72d7ed1(this_, name);
  return mb_result_305ad8bcb72d7ed1;
}

typedef int32_t (MB_CALL *mb_fn_8b99e559a28af9e6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_220d0b9c883d2438285e8878(void * this_, void * str_value) {
  void *mb_entry_8b99e559a28af9e6 = NULL;
  if (this_ != NULL) {
    mb_entry_8b99e559a28af9e6 = (*(void ***)this_)[11];
  }
  if (mb_entry_8b99e559a28af9e6 == NULL) {
  return 0;
  }
  mb_fn_8b99e559a28af9e6 mb_target_8b99e559a28af9e6 = (mb_fn_8b99e559a28af9e6)mb_entry_8b99e559a28af9e6;
  int32_t mb_result_8b99e559a28af9e6 = mb_target_8b99e559a28af9e6(this_, (uint16_t *)str_value);
  return mb_result_8b99e559a28af9e6;
}

typedef int32_t (MB_CALL *mb_fn_f1ddcf26ae1a89ce)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9e4de863e305ecef2e19214(void * this_, void * p_value) {
  void *mb_entry_f1ddcf26ae1a89ce = NULL;
  if (this_ != NULL) {
    mb_entry_f1ddcf26ae1a89ce = (*(void ***)this_)[14];
  }
  if (mb_entry_f1ddcf26ae1a89ce == NULL) {
  return 0;
  }
  mb_fn_f1ddcf26ae1a89ce mb_target_f1ddcf26ae1a89ce = (mb_fn_f1ddcf26ae1a89ce)mb_entry_f1ddcf26ae1a89ce;
  int32_t mb_result_f1ddcf26ae1a89ce = mb_target_f1ddcf26ae1a89ce(this_, (uint16_t * *)p_value);
  return mb_result_f1ddcf26ae1a89ce;
}

typedef int32_t (MB_CALL *mb_fn_d2bd4d09f757c33a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbd52ea2cf37412fb8870b68(void * this_, void * p_value) {
  void *mb_entry_d2bd4d09f757c33a = NULL;
  if (this_ != NULL) {
    mb_entry_d2bd4d09f757c33a = (*(void ***)this_)[13];
  }
  if (mb_entry_d2bd4d09f757c33a == NULL) {
  return 0;
  }
  mb_fn_d2bd4d09f757c33a mb_target_d2bd4d09f757c33a = (mb_fn_d2bd4d09f757c33a)mb_entry_d2bd4d09f757c33a;
  int32_t mb_result_d2bd4d09f757c33a = mb_target_d2bd4d09f757c33a(this_, (int32_t *)p_value);
  return mb_result_d2bd4d09f757c33a;
}

typedef int32_t (MB_CALL *mb_fn_a7b05b5775a9054f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7461b41d3dc2f09bf2d32562(void * this_, void * p_value) {
  void *mb_entry_a7b05b5775a9054f = NULL;
  if (this_ != NULL) {
    mb_entry_a7b05b5775a9054f = (*(void ***)this_)[16];
  }
  if (mb_entry_a7b05b5775a9054f == NULL) {
  return 0;
  }
  mb_fn_a7b05b5775a9054f mb_target_a7b05b5775a9054f = (mb_fn_a7b05b5775a9054f)mb_entry_a7b05b5775a9054f;
  int32_t mb_result_a7b05b5775a9054f = mb_target_a7b05b5775a9054f(this_, (uint16_t * *)p_value);
  return mb_result_a7b05b5775a9054f;
}

typedef int32_t (MB_CALL *mb_fn_d88af1c258889f37)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26852fc2b6ce9c1f1c37bcae(void * this_, void * value) {
  void *mb_entry_d88af1c258889f37 = NULL;
  if (this_ != NULL) {
    mb_entry_d88af1c258889f37 = (*(void ***)this_)[15];
  }
  if (mb_entry_d88af1c258889f37 == NULL) {
  return 0;
  }
  mb_fn_d88af1c258889f37 mb_target_d88af1c258889f37 = (mb_fn_d88af1c258889f37)mb_entry_d88af1c258889f37;
  int32_t mb_result_d88af1c258889f37 = mb_target_d88af1c258889f37(this_, (uint16_t *)value);
  return mb_result_d88af1c258889f37;
}

typedef int32_t (MB_CALL *mb_fn_b74a00efb4f84e23)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdfc47c13f7e6af72e23dfce(void * this_, void * p_val) {
  void *mb_entry_b74a00efb4f84e23 = NULL;
  if (this_ != NULL) {
    mb_entry_b74a00efb4f84e23 = (*(void ***)this_)[13];
  }
  if (mb_entry_b74a00efb4f84e23 == NULL) {
  return 0;
  }
  mb_fn_b74a00efb4f84e23 mb_target_b74a00efb4f84e23 = (mb_fn_b74a00efb4f84e23)mb_entry_b74a00efb4f84e23;
  int32_t mb_result_b74a00efb4f84e23 = mb_target_b74a00efb4f84e23(this_, p_val);
  return mb_result_b74a00efb4f84e23;
}

typedef int32_t (MB_CALL *mb_fn_e5ef55cd6b636e17)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e92e6c35dafcb645c54a4f34(void * this_, void * p_value) {
  void *mb_entry_e5ef55cd6b636e17 = NULL;
  if (this_ != NULL) {
    mb_entry_e5ef55cd6b636e17 = (*(void ***)this_)[16];
  }
  if (mb_entry_e5ef55cd6b636e17 == NULL) {
  return 0;
  }
  mb_fn_e5ef55cd6b636e17 mb_target_e5ef55cd6b636e17 = (mb_fn_e5ef55cd6b636e17)mb_entry_e5ef55cd6b636e17;
  int32_t mb_result_e5ef55cd6b636e17 = mb_target_e5ef55cd6b636e17(this_, p_value);
  return mb_result_e5ef55cd6b636e17;
}

typedef int32_t (MB_CALL *mb_fn_1dfa533b0cab405c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4d386177f956c15dc291293(void * this_) {
  void *mb_entry_1dfa533b0cab405c = NULL;
  if (this_ != NULL) {
    mb_entry_1dfa533b0cab405c = (*(void ***)this_)[15];
  }
  if (mb_entry_1dfa533b0cab405c == NULL) {
  return 0;
  }
  mb_fn_1dfa533b0cab405c mb_target_1dfa533b0cab405c = (mb_fn_1dfa533b0cab405c)mb_entry_1dfa533b0cab405c;
  int32_t mb_result_1dfa533b0cab405c = mb_target_1dfa533b0cab405c(this_);
  return mb_result_1dfa533b0cab405c;
}

typedef int32_t (MB_CALL *mb_fn_260c53af94e444b6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78b1c2735dc3bab9eeab016f(void * this_, int32_t index) {
  void *mb_entry_260c53af94e444b6 = NULL;
  if (this_ != NULL) {
    mb_entry_260c53af94e444b6 = (*(void ***)this_)[14];
  }
  if (mb_entry_260c53af94e444b6 == NULL) {
  return 0;
  }
  mb_fn_260c53af94e444b6 mb_target_260c53af94e444b6 = (mb_fn_260c53af94e444b6)mb_entry_260c53af94e444b6;
  int32_t mb_result_260c53af94e444b6 = mb_target_260c53af94e444b6(this_, index);
  return mb_result_260c53af94e444b6;
}

typedef int32_t (MB_CALL *mb_fn_29eda374de5004eb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99332d60eb14b8505e2fd8f9(void * this_, void * p_val) {
  void *mb_entry_29eda374de5004eb = NULL;
  if (this_ != NULL) {
    mb_entry_29eda374de5004eb = (*(void ***)this_)[11];
  }
  if (mb_entry_29eda374de5004eb == NULL) {
  return 0;
  }
  mb_fn_29eda374de5004eb mb_target_29eda374de5004eb = (mb_fn_29eda374de5004eb)mb_entry_29eda374de5004eb;
  int32_t mb_result_29eda374de5004eb = mb_target_29eda374de5004eb(this_, (int32_t *)p_val);
  return mb_result_29eda374de5004eb;
}

typedef int32_t (MB_CALL *mb_fn_8671d01b09cd8c8b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91719630c6c2acb7ea33597c(void * this_, int32_t index, void * p_val) {
  void *mb_entry_8671d01b09cd8c8b = NULL;
  if (this_ != NULL) {
    mb_entry_8671d01b09cd8c8b = (*(void ***)this_)[10];
  }
  if (mb_entry_8671d01b09cd8c8b == NULL) {
  return 0;
  }
  mb_fn_8671d01b09cd8c8b mb_target_8671d01b09cd8c8b = (mb_fn_8671d01b09cd8c8b)mb_entry_8671d01b09cd8c8b;
  int32_t mb_result_8671d01b09cd8c8b = mb_target_8671d01b09cd8c8b(this_, index, (void * *)p_val);
  return mb_result_8671d01b09cd8c8b;
}

typedef int32_t (MB_CALL *mb_fn_4eb9ec200c7ac1c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b9addc1f6a60c4ae8c9e231(void * this_, void * p_val) {
  void *mb_entry_4eb9ec200c7ac1c1 = NULL;
  if (this_ != NULL) {
    mb_entry_4eb9ec200c7ac1c1 = (*(void ***)this_)[12];
  }
  if (mb_entry_4eb9ec200c7ac1c1 == NULL) {
  return 0;
  }
  mb_fn_4eb9ec200c7ac1c1 mb_target_4eb9ec200c7ac1c1 = (mb_fn_4eb9ec200c7ac1c1)mb_entry_4eb9ec200c7ac1c1;
  int32_t mb_result_4eb9ec200c7ac1c1 = mb_target_4eb9ec200c7ac1c1(this_, (void * *)p_val);
  return mb_result_4eb9ec200c7ac1c1;
}

typedef int32_t (MB_CALL *mb_fn_af2548251c25cc62)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc2a87977c32c7ca167aec8c(void * this_, void * str_qualifier, int32_t type_) {
  void *mb_entry_af2548251c25cc62 = NULL;
  if (this_ != NULL) {
    mb_entry_af2548251c25cc62 = (*(void ***)this_)[10];
  }
  if (mb_entry_af2548251c25cc62 == NULL) {
  return 0;
  }
  mb_fn_af2548251c25cc62 mb_target_af2548251c25cc62 = (mb_fn_af2548251c25cc62)mb_entry_af2548251c25cc62;
  int32_t mb_result_af2548251c25cc62 = mb_target_af2548251c25cc62(this_, (uint16_t *)str_qualifier, type_);
  return mb_result_af2548251c25cc62;
}

typedef int32_t (MB_CALL *mb_fn_4a2f7f01307b147d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5346c2f98dfe5ea62fc5988f(void * this_, void * pp_value) {
  void *mb_entry_4a2f7f01307b147d = NULL;
  if (this_ != NULL) {
    mb_entry_4a2f7f01307b147d = (*(void ***)this_)[11];
  }
  if (mb_entry_4a2f7f01307b147d == NULL) {
  return 0;
  }
  mb_fn_4a2f7f01307b147d mb_target_4a2f7f01307b147d = (mb_fn_4a2f7f01307b147d)mb_entry_4a2f7f01307b147d;
  int32_t mb_result_4a2f7f01307b147d = mb_target_4a2f7f01307b147d(this_, (void * *)pp_value);
  return mb_result_4a2f7f01307b147d;
}

typedef int32_t (MB_CALL *mb_fn_a16b6cd38ac0a7ee)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4b3b8afec0baa3a4592341c(void * this_, void * p_value) {
  void *mb_entry_a16b6cd38ac0a7ee = NULL;
  if (this_ != NULL) {
    mb_entry_a16b6cd38ac0a7ee = (*(void ***)this_)[12];
  }
  if (mb_entry_a16b6cd38ac0a7ee == NULL) {
  return 0;
  }
  mb_fn_a16b6cd38ac0a7ee mb_target_a16b6cd38ac0a7ee = (mb_fn_a16b6cd38ac0a7ee)mb_entry_a16b6cd38ac0a7ee;
  int32_t mb_result_a16b6cd38ac0a7ee = mb_target_a16b6cd38ac0a7ee(this_, (uint16_t * *)p_value);
  return mb_result_a16b6cd38ac0a7ee;
}

typedef int32_t (MB_CALL *mb_fn_8c229c905369869a)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac65a87104e1465c4e080092(void * this_, int32_t encoding, void * p_value) {
  void *mb_entry_8c229c905369869a = NULL;
  if (this_ != NULL) {
    mb_entry_8c229c905369869a = (*(void ***)this_)[14];
  }
  if (mb_entry_8c229c905369869a == NULL) {
  return 0;
  }
  mb_fn_8c229c905369869a mb_target_8c229c905369869a = (mb_fn_8c229c905369869a)mb_entry_8c229c905369869a;
  int32_t mb_result_8c229c905369869a = mb_target_8c229c905369869a(this_, encoding, (uint16_t * *)p_value);
  return mb_result_8c229c905369869a;
}

typedef int32_t (MB_CALL *mb_fn_10930f55f42d38ba)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_180dcc9a10f4be21196ef725(void * this_, void * p_value) {
  void *mb_entry_10930f55f42d38ba = NULL;
  if (this_ != NULL) {
    mb_entry_10930f55f42d38ba = (*(void ***)this_)[13];
  }
  if (mb_entry_10930f55f42d38ba == NULL) {
  return 0;
  }
  mb_fn_10930f55f42d38ba mb_target_10930f55f42d38ba = (mb_fn_10930f55f42d38ba)mb_entry_10930f55f42d38ba;
  int32_t mb_result_10930f55f42d38ba = mb_target_10930f55f42d38ba(this_, (int32_t *)p_value);
  return mb_result_10930f55f42d38ba;
}

typedef int32_t (MB_CALL *mb_fn_a8b8a0c53fcd1d03)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c18c497d98832d710b5a3b20(void * this_, void * p_val) {
  void *mb_entry_a8b8a0c53fcd1d03 = NULL;
  if (this_ != NULL) {
    mb_entry_a8b8a0c53fcd1d03 = (*(void ***)this_)[13];
  }
  if (mb_entry_a8b8a0c53fcd1d03 == NULL) {
  return 0;
  }
  mb_fn_a8b8a0c53fcd1d03 mb_target_a8b8a0c53fcd1d03 = (mb_fn_a8b8a0c53fcd1d03)mb_entry_a8b8a0c53fcd1d03;
  int32_t mb_result_a8b8a0c53fcd1d03 = mb_target_a8b8a0c53fcd1d03(this_, p_val);
  return mb_result_a8b8a0c53fcd1d03;
}

typedef int32_t (MB_CALL *mb_fn_d9ed5fe8dffcfbd0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d03629f09cb57cf40a1edf0a(void * this_) {
  void *mb_entry_d9ed5fe8dffcfbd0 = NULL;
  if (this_ != NULL) {
    mb_entry_d9ed5fe8dffcfbd0 = (*(void ***)this_)[15];
  }
  if (mb_entry_d9ed5fe8dffcfbd0 == NULL) {
  return 0;
  }
  mb_fn_d9ed5fe8dffcfbd0 mb_target_d9ed5fe8dffcfbd0 = (mb_fn_d9ed5fe8dffcfbd0)mb_entry_d9ed5fe8dffcfbd0;
  int32_t mb_result_d9ed5fe8dffcfbd0 = mb_target_d9ed5fe8dffcfbd0(this_);
  return mb_result_d9ed5fe8dffcfbd0;
}

typedef int32_t (MB_CALL *mb_fn_8c6db25127d0eca1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83e555712268357eb0c83626(void * this_, int32_t index) {
  void *mb_entry_8c6db25127d0eca1 = NULL;
  if (this_ != NULL) {
    mb_entry_8c6db25127d0eca1 = (*(void ***)this_)[14];
  }
  if (mb_entry_8c6db25127d0eca1 == NULL) {
  return 0;
  }
  mb_fn_8c6db25127d0eca1 mb_target_8c6db25127d0eca1 = (mb_fn_8c6db25127d0eca1)mb_entry_8c6db25127d0eca1;
  int32_t mb_result_8c6db25127d0eca1 = mb_target_8c6db25127d0eca1(this_, index);
  return mb_result_8c6db25127d0eca1;
}

typedef int32_t (MB_CALL *mb_fn_5fb7577d2095c9f0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dd09cb4127502a456848593(void * this_, void * p_val) {
  void *mb_entry_5fb7577d2095c9f0 = NULL;
  if (this_ != NULL) {
    mb_entry_5fb7577d2095c9f0 = (*(void ***)this_)[11];
  }
  if (mb_entry_5fb7577d2095c9f0 == NULL) {
  return 0;
  }
  mb_fn_5fb7577d2095c9f0 mb_target_5fb7577d2095c9f0 = (mb_fn_5fb7577d2095c9f0)mb_entry_5fb7577d2095c9f0;
  int32_t mb_result_5fb7577d2095c9f0 = mb_target_5fb7577d2095c9f0(this_, (int32_t *)p_val);
  return mb_result_5fb7577d2095c9f0;
}

typedef int32_t (MB_CALL *mb_fn_a70984a559a0f08d)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c9b3648b7a56bae43f546dd(void * this_, int32_t index, void * p_val) {
  void *mb_entry_a70984a559a0f08d = NULL;
  if (this_ != NULL) {
    mb_entry_a70984a559a0f08d = (*(void ***)this_)[10];
  }
  if (mb_entry_a70984a559a0f08d == NULL) {
  return 0;
  }
  mb_fn_a70984a559a0f08d mb_target_a70984a559a0f08d = (mb_fn_a70984a559a0f08d)mb_entry_a70984a559a0f08d;
  int32_t mb_result_a70984a559a0f08d = mb_target_a70984a559a0f08d(this_, index, (void * *)p_val);
  return mb_result_a70984a559a0f08d;
}

typedef int32_t (MB_CALL *mb_fn_b7062075525943e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6e03cd897544966d7806ba2(void * this_, void * p_val) {
  void *mb_entry_b7062075525943e0 = NULL;
  if (this_ != NULL) {
    mb_entry_b7062075525943e0 = (*(void ***)this_)[12];
  }
  if (mb_entry_b7062075525943e0 == NULL) {
  return 0;
  }
  mb_fn_b7062075525943e0 mb_target_b7062075525943e0 = (mb_fn_b7062075525943e0)mb_entry_b7062075525943e0;
  int32_t mb_result_b7062075525943e0 = mb_target_b7062075525943e0(this_, (void * *)p_val);
  return mb_result_b7062075525943e0;
}

typedef int32_t (MB_CALL *mb_fn_e29435fcd34644b6)(void *, int16_t, int32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c77890899d0ded6ad55fc38(void * this_, int32_t machine_context, int32_t verify_type, int32_t encoding, void * str_certificate) {
  void *mb_entry_e29435fcd34644b6 = NULL;
  if (this_ != NULL) {
    mb_entry_e29435fcd34644b6 = (*(void ***)this_)[10];
  }
  if (mb_entry_e29435fcd34644b6 == NULL) {
  return 0;
  }
  mb_fn_e29435fcd34644b6 mb_target_e29435fcd34644b6 = (mb_fn_e29435fcd34644b6)mb_entry_e29435fcd34644b6;
  int32_t mb_result_e29435fcd34644b6 = mb_target_e29435fcd34644b6(this_, machine_context, verify_type, encoding, (uint16_t *)str_certificate);
  return mb_result_e29435fcd34644b6;
}

typedef int32_t (MB_CALL *mb_fn_60bde8d66ec9bd96)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69b35c76085bcf85d77e1545(void * this_, int32_t encoding, void * p_value) {
  void *mb_entry_60bde8d66ec9bd96 = NULL;
  if (this_ != NULL) {
    mb_entry_60bde8d66ec9bd96 = (*(void ***)this_)[11];
  }
  if (mb_entry_60bde8d66ec9bd96 == NULL) {
  return 0;
  }
  mb_fn_60bde8d66ec9bd96 mb_target_60bde8d66ec9bd96 = (mb_fn_60bde8d66ec9bd96)mb_entry_60bde8d66ec9bd96;
  int32_t mb_result_60bde8d66ec9bd96 = mb_target_60bde8d66ec9bd96(this_, encoding, (uint16_t * *)p_value);
  return mb_result_60bde8d66ec9bd96;
}

typedef int32_t (MB_CALL *mb_fn_d5bf702fda4e3925)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_563fd9dc5337644ec8560322(void * this_, void * p_value) {
  void *mb_entry_d5bf702fda4e3925 = NULL;
  if (this_ != NULL) {
    mb_entry_d5bf702fda4e3925 = (*(void ***)this_)[15];
  }
  if (mb_entry_d5bf702fda4e3925 == NULL) {
  return 0;
  }
  mb_fn_d5bf702fda4e3925 mb_target_d5bf702fda4e3925 = (mb_fn_d5bf702fda4e3925)mb_entry_d5bf702fda4e3925;
  int32_t mb_result_d5bf702fda4e3925 = mb_target_d5bf702fda4e3925(this_, (int32_t *)p_value);
  return mb_result_d5bf702fda4e3925;
}

typedef int32_t (MB_CALL *mb_fn_a55731f753be2923)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_008174594ad1bc598670972b(void * this_, void * pp_value) {
  void *mb_entry_a55731f753be2923 = NULL;
  if (this_ != NULL) {
    mb_entry_a55731f753be2923 = (*(void ***)this_)[12];
  }
  if (mb_entry_a55731f753be2923 == NULL) {
  return 0;
  }
  mb_fn_a55731f753be2923 mb_target_a55731f753be2923 = (mb_fn_a55731f753be2923)mb_entry_a55731f753be2923;
  int32_t mb_result_a55731f753be2923 = mb_target_a55731f753be2923(this_, (void * *)pp_value);
  return mb_result_a55731f753be2923;
}

typedef int32_t (MB_CALL *mb_fn_e2c3da3d9175bae7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0437004b78f36a3a13dd660(void * this_, void * pp_value) {
  void *mb_entry_e2c3da3d9175bae7 = NULL;
  if (this_ != NULL) {
    mb_entry_e2c3da3d9175bae7 = (*(void ***)this_)[20];
  }
  if (mb_entry_e2c3da3d9175bae7 == NULL) {
  return 0;
  }
  mb_fn_e2c3da3d9175bae7 mb_target_e2c3da3d9175bae7 = (mb_fn_e2c3da3d9175bae7)mb_entry_e2c3da3d9175bae7;
  int32_t mb_result_e2c3da3d9175bae7 = mb_target_e2c3da3d9175bae7(this_, (void * *)pp_value);
  return mb_result_e2c3da3d9175bae7;
}

typedef int32_t (MB_CALL *mb_fn_9220d2e0dda1aed6)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_644828efbe50d1cf9d3196f5(void * this_, void * p_value) {
  void *mb_entry_9220d2e0dda1aed6 = NULL;
  if (this_ != NULL) {
    mb_entry_9220d2e0dda1aed6 = (*(void ***)this_)[13];
  }
  if (mb_entry_9220d2e0dda1aed6 == NULL) {
  return 0;
  }
  mb_fn_9220d2e0dda1aed6 mb_target_9220d2e0dda1aed6 = (mb_fn_9220d2e0dda1aed6)mb_entry_9220d2e0dda1aed6;
  int32_t mb_result_9220d2e0dda1aed6 = mb_target_9220d2e0dda1aed6(this_, (int16_t *)p_value);
  return mb_result_9220d2e0dda1aed6;
}

typedef int32_t (MB_CALL *mb_fn_5f954b21aa2c7d31)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7823230d8ecea670a6bc41d(void * this_, void * p_value) {
  void *mb_entry_5f954b21aa2c7d31 = NULL;
  if (this_ != NULL) {
    mb_entry_5f954b21aa2c7d31 = (*(void ***)this_)[17];
  }
  if (mb_entry_5f954b21aa2c7d31 == NULL) {
  return 0;
  }
  mb_fn_5f954b21aa2c7d31 mb_target_5f954b21aa2c7d31 = (mb_fn_5f954b21aa2c7d31)mb_entry_5f954b21aa2c7d31;
  int32_t mb_result_5f954b21aa2c7d31 = mb_target_5f954b21aa2c7d31(this_, (uint16_t * *)p_value);
  return mb_result_5f954b21aa2c7d31;
}

typedef int32_t (MB_CALL *mb_fn_be6a89f63ef7c368)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e73bf8d02eea4e2e50f6bab(void * this_, int32_t value) {
  void *mb_entry_be6a89f63ef7c368 = NULL;
  if (this_ != NULL) {
    mb_entry_be6a89f63ef7c368 = (*(void ***)this_)[16];
  }
  if (mb_entry_be6a89f63ef7c368 == NULL) {
  return 0;
  }
  mb_fn_be6a89f63ef7c368 mb_target_be6a89f63ef7c368 = (mb_fn_be6a89f63ef7c368)mb_entry_be6a89f63ef7c368;
  int32_t mb_result_be6a89f63ef7c368 = mb_target_be6a89f63ef7c368(this_, value);
  return mb_result_be6a89f63ef7c368;
}

typedef int32_t (MB_CALL *mb_fn_0d5ffcf16ff9291e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc219761524579142d55bd98(void * this_, void * value) {
  void *mb_entry_0d5ffcf16ff9291e = NULL;
  if (this_ != NULL) {
    mb_entry_0d5ffcf16ff9291e = (*(void ***)this_)[19];
  }
  if (mb_entry_0d5ffcf16ff9291e == NULL) {
  return 0;
  }
  mb_fn_0d5ffcf16ff9291e mb_target_0d5ffcf16ff9291e = (mb_fn_0d5ffcf16ff9291e)mb_entry_0d5ffcf16ff9291e;
  int32_t mb_result_0d5ffcf16ff9291e = mb_target_0d5ffcf16ff9291e(this_, (uint16_t *)value);
  return mb_result_0d5ffcf16ff9291e;
}

typedef int32_t (MB_CALL *mb_fn_529daca58a18fa35)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31ffa73642a5463405442c43(void * this_, int32_t value) {
  void *mb_entry_529daca58a18fa35 = NULL;
  if (this_ != NULL) {
    mb_entry_529daca58a18fa35 = (*(void ***)this_)[14];
  }
  if (mb_entry_529daca58a18fa35 == NULL) {
  return 0;
  }
  mb_fn_529daca58a18fa35 mb_target_529daca58a18fa35 = (mb_fn_529daca58a18fa35)mb_entry_529daca58a18fa35;
  int32_t mb_result_529daca58a18fa35 = mb_target_529daca58a18fa35(this_, value);
  return mb_result_529daca58a18fa35;
}

typedef int32_t (MB_CALL *mb_fn_d87a06e8003d712c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4ade4079e2e57c6316d4de1(void * this_, void * value) {
  void *mb_entry_d87a06e8003d712c = NULL;
  if (this_ != NULL) {
    mb_entry_d87a06e8003d712c = (*(void ***)this_)[18];
  }
  if (mb_entry_d87a06e8003d712c == NULL) {
  return 0;
  }
  mb_fn_d87a06e8003d712c mb_target_d87a06e8003d712c = (mb_fn_d87a06e8003d712c)mb_entry_d87a06e8003d712c;
  int32_t mb_result_d87a06e8003d712c = mb_target_d87a06e8003d712c(this_, (uint16_t *)value);
  return mb_result_d87a06e8003d712c;
}

typedef int32_t (MB_CALL *mb_fn_e1c533cb08e45665)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5cc9da2e2a2e9e0b5b353bc(void * this_, void * p_val) {
  void *mb_entry_e1c533cb08e45665 = NULL;
  if (this_ != NULL) {
    mb_entry_e1c533cb08e45665 = (*(void ***)this_)[13];
  }
  if (mb_entry_e1c533cb08e45665 == NULL) {
  return 0;
  }
  mb_fn_e1c533cb08e45665 mb_target_e1c533cb08e45665 = (mb_fn_e1c533cb08e45665)mb_entry_e1c533cb08e45665;
  int32_t mb_result_e1c533cb08e45665 = mb_target_e1c533cb08e45665(this_, p_val);
  return mb_result_e1c533cb08e45665;
}

typedef int32_t (MB_CALL *mb_fn_322bb9755fc093c3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a667b12b53068e9eafb8f7d9(void * this_) {
  void *mb_entry_322bb9755fc093c3 = NULL;
  if (this_ != NULL) {
    mb_entry_322bb9755fc093c3 = (*(void ***)this_)[15];
  }
  if (mb_entry_322bb9755fc093c3 == NULL) {
  return 0;
  }
  mb_fn_322bb9755fc093c3 mb_target_322bb9755fc093c3 = (mb_fn_322bb9755fc093c3)mb_entry_322bb9755fc093c3;
  int32_t mb_result_322bb9755fc093c3 = mb_target_322bb9755fc093c3(this_);
  return mb_result_322bb9755fc093c3;
}

typedef int32_t (MB_CALL *mb_fn_76131d377cad8571)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_132ce48a5b89de68490f7386(void * this_, void * p_signer_cert, void * pi_signer_cert) {
  void *mb_entry_76131d377cad8571 = NULL;
  if (this_ != NULL) {
    mb_entry_76131d377cad8571 = (*(void ***)this_)[16];
  }
  if (mb_entry_76131d377cad8571 == NULL) {
  return 0;
  }
  mb_fn_76131d377cad8571 mb_target_76131d377cad8571 = (mb_fn_76131d377cad8571)mb_entry_76131d377cad8571;
  int32_t mb_result_76131d377cad8571 = mb_target_76131d377cad8571(this_, p_signer_cert, (int32_t *)pi_signer_cert);
  return mb_result_76131d377cad8571;
}

typedef int32_t (MB_CALL *mb_fn_54e37b69520aa211)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_720317ca021937fac559f5cb(void * this_, int32_t index) {
  void *mb_entry_54e37b69520aa211 = NULL;
  if (this_ != NULL) {
    mb_entry_54e37b69520aa211 = (*(void ***)this_)[14];
  }
  if (mb_entry_54e37b69520aa211 == NULL) {
  return 0;
  }
  mb_fn_54e37b69520aa211 mb_target_54e37b69520aa211 = (mb_fn_54e37b69520aa211)mb_entry_54e37b69520aa211;
  int32_t mb_result_54e37b69520aa211 = mb_target_54e37b69520aa211(this_, index);
  return mb_result_54e37b69520aa211;
}

typedef int32_t (MB_CALL *mb_fn_fd110e6de9a8d5e0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aa6763f09eebf2bb1b077e3(void * this_, void * p_val) {
  void *mb_entry_fd110e6de9a8d5e0 = NULL;
  if (this_ != NULL) {
    mb_entry_fd110e6de9a8d5e0 = (*(void ***)this_)[11];
  }
  if (mb_entry_fd110e6de9a8d5e0 == NULL) {
  return 0;
  }
  mb_fn_fd110e6de9a8d5e0 mb_target_fd110e6de9a8d5e0 = (mb_fn_fd110e6de9a8d5e0)mb_entry_fd110e6de9a8d5e0;
  int32_t mb_result_fd110e6de9a8d5e0 = mb_target_fd110e6de9a8d5e0(this_, (int32_t *)p_val);
  return mb_result_fd110e6de9a8d5e0;
}

typedef int32_t (MB_CALL *mb_fn_5dda69a1d73681cb)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82a9d27b7813275e6b44d5e3(void * this_, int32_t index, void * p_val) {
  void *mb_entry_5dda69a1d73681cb = NULL;
  if (this_ != NULL) {
    mb_entry_5dda69a1d73681cb = (*(void ***)this_)[10];
  }
  if (mb_entry_5dda69a1d73681cb == NULL) {
  return 0;
  }
  mb_fn_5dda69a1d73681cb mb_target_5dda69a1d73681cb = (mb_fn_5dda69a1d73681cb)mb_entry_5dda69a1d73681cb;
  int32_t mb_result_5dda69a1d73681cb = mb_target_5dda69a1d73681cb(this_, index, (void * *)p_val);
  return mb_result_5dda69a1d73681cb;
}

typedef int32_t (MB_CALL *mb_fn_613bc9bafb3e380b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7997d03eae2eda8ee50777ca(void * this_, void * p_val) {
  void *mb_entry_613bc9bafb3e380b = NULL;
  if (this_ != NULL) {
    mb_entry_613bc9bafb3e380b = (*(void ***)this_)[12];
  }
  if (mb_entry_613bc9bafb3e380b == NULL) {
  return 0;
  }
  mb_fn_613bc9bafb3e380b mb_target_613bc9bafb3e380b = (mb_fn_613bc9bafb3e380b)mb_entry_613bc9bafb3e380b;
  int32_t mb_result_613bc9bafb3e380b = mb_target_613bc9bafb3e380b(this_, (void * *)p_val);
  return mb_result_613bc9bafb3e380b;
}

typedef int32_t (MB_CALL *mb_fn_2532ee2788e3d264)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bf9153139ff7e7fd324fbcb(void * this_, void * p_val) {
  void *mb_entry_2532ee2788e3d264 = NULL;
  if (this_ != NULL) {
    mb_entry_2532ee2788e3d264 = (*(void ***)this_)[13];
  }
  if (mb_entry_2532ee2788e3d264 == NULL) {
  return 0;
  }
  mb_fn_2532ee2788e3d264 mb_target_2532ee2788e3d264 = (mb_fn_2532ee2788e3d264)mb_entry_2532ee2788e3d264;
  int32_t mb_result_2532ee2788e3d264 = mb_target_2532ee2788e3d264(this_, p_val);
  return mb_result_2532ee2788e3d264;
}

typedef int32_t (MB_CALL *mb_fn_ccf9d2d95b148dab)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e11579a5c62cce91554724a(void * this_, int32_t machine_context) {
  void *mb_entry_ccf9d2d95b148dab = NULL;
  if (this_ != NULL) {
    mb_entry_ccf9d2d95b148dab = (*(void ***)this_)[17];
  }
  if (mb_entry_ccf9d2d95b148dab == NULL) {
  return 0;
  }
  mb_fn_ccf9d2d95b148dab mb_target_ccf9d2d95b148dab = (mb_fn_ccf9d2d95b148dab)mb_entry_ccf9d2d95b148dab;
  int32_t mb_result_ccf9d2d95b148dab = mb_target_ccf9d2d95b148dab(this_, machine_context);
  return mb_result_ccf9d2d95b148dab;
}

typedef int32_t (MB_CALL *mb_fn_631ca18ff3e0ab3c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e61026de3cfca3e73053f0c8(void * this_, void * p_value) {
  void *mb_entry_631ca18ff3e0ab3c = NULL;
  if (this_ != NULL) {
    mb_entry_631ca18ff3e0ab3c = (*(void ***)this_)[16];
  }
  if (mb_entry_631ca18ff3e0ab3c == NULL) {
  return 0;
  }
  mb_fn_631ca18ff3e0ab3c mb_target_631ca18ff3e0ab3c = (mb_fn_631ca18ff3e0ab3c)mb_entry_631ca18ff3e0ab3c;
  int32_t mb_result_631ca18ff3e0ab3c = mb_target_631ca18ff3e0ab3c(this_, p_value);
  return mb_result_631ca18ff3e0ab3c;
}

typedef int32_t (MB_CALL *mb_fn_9bdc0b9a9d482afe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8a0c873c74d20af3f86d0d1(void * this_) {
  void *mb_entry_9bdc0b9a9d482afe = NULL;
  if (this_ != NULL) {
    mb_entry_9bdc0b9a9d482afe = (*(void ***)this_)[15];
  }
  if (mb_entry_9bdc0b9a9d482afe == NULL) {
  return 0;
  }
  mb_fn_9bdc0b9a9d482afe mb_target_9bdc0b9a9d482afe = (mb_fn_9bdc0b9a9d482afe)mb_entry_9bdc0b9a9d482afe;
  int32_t mb_result_9bdc0b9a9d482afe = mb_target_9bdc0b9a9d482afe(this_);
  return mb_result_9bdc0b9a9d482afe;
}

typedef int32_t (MB_CALL *mb_fn_78077a3c6d48f592)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ad97a4ddb9411aeb017ee7c(void * this_, int32_t index) {
  void *mb_entry_78077a3c6d48f592 = NULL;
  if (this_ != NULL) {
    mb_entry_78077a3c6d48f592 = (*(void ***)this_)[14];
  }
  if (mb_entry_78077a3c6d48f592 == NULL) {
  return 0;
  }
  mb_fn_78077a3c6d48f592 mb_target_78077a3c6d48f592 = (mb_fn_78077a3c6d48f592)mb_entry_78077a3c6d48f592;
  int32_t mb_result_78077a3c6d48f592 = mb_target_78077a3c6d48f592(this_, index);
  return mb_result_78077a3c6d48f592;
}

typedef int32_t (MB_CALL *mb_fn_b5fe82b3a2cef970)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62a99070044238bedadc2735(void * this_, void * p_val) {
  void *mb_entry_b5fe82b3a2cef970 = NULL;
  if (this_ != NULL) {
    mb_entry_b5fe82b3a2cef970 = (*(void ***)this_)[11];
  }
  if (mb_entry_b5fe82b3a2cef970 == NULL) {
  return 0;
  }
  mb_fn_b5fe82b3a2cef970 mb_target_b5fe82b3a2cef970 = (mb_fn_b5fe82b3a2cef970)mb_entry_b5fe82b3a2cef970;
  int32_t mb_result_b5fe82b3a2cef970 = mb_target_b5fe82b3a2cef970(this_, (int32_t *)p_val);
  return mb_result_b5fe82b3a2cef970;
}

typedef int32_t (MB_CALL *mb_fn_2f508623f17ed7d0)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62001f212f898fa80af548c9(void * this_, int32_t index, void * p_val) {
  void *mb_entry_2f508623f17ed7d0 = NULL;
  if (this_ != NULL) {
    mb_entry_2f508623f17ed7d0 = (*(void ***)this_)[10];
  }
  if (mb_entry_2f508623f17ed7d0 == NULL) {
  return 0;
  }
  mb_fn_2f508623f17ed7d0 mb_target_2f508623f17ed7d0 = (mb_fn_2f508623f17ed7d0)mb_entry_2f508623f17ed7d0;
  int32_t mb_result_2f508623f17ed7d0 = mb_target_2f508623f17ed7d0(this_, index, (void * *)p_val);
  return mb_result_2f508623f17ed7d0;
}

typedef int32_t (MB_CALL *mb_fn_3f5837a27d7e914e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f914b9c0eb2dced209ea629(void * this_, void * p_val) {
  void *mb_entry_3f5837a27d7e914e = NULL;
  if (this_ != NULL) {
    mb_entry_3f5837a27d7e914e = (*(void ***)this_)[12];
  }
  if (mb_entry_3f5837a27d7e914e == NULL) {
  return 0;
  }
  mb_fn_3f5837a27d7e914e mb_target_3f5837a27d7e914e = (mb_fn_3f5837a27d7e914e)mb_entry_3f5837a27d7e914e;
  int32_t mb_result_3f5837a27d7e914e = mb_target_3f5837a27d7e914e(this_, (void * *)p_val);
  return mb_result_3f5837a27d7e914e;
}

typedef int32_t (MB_CALL *mb_fn_a4be6b3fadb1608b)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc47b94617565f518ea19e87(void * this_, void * p_object_id, int32_t bit_count) {
  void *mb_entry_a4be6b3fadb1608b = NULL;
  if (this_ != NULL) {
    mb_entry_a4be6b3fadb1608b = (*(void ***)this_)[10];
  }
  if (mb_entry_a4be6b3fadb1608b == NULL) {
  return 0;
  }
  mb_fn_a4be6b3fadb1608b mb_target_a4be6b3fadb1608b = (mb_fn_a4be6b3fadb1608b)mb_entry_a4be6b3fadb1608b;
  int32_t mb_result_a4be6b3fadb1608b = mb_target_a4be6b3fadb1608b(this_, p_object_id, bit_count);
  return mb_result_a4be6b3fadb1608b;
}

typedef int32_t (MB_CALL *mb_fn_535201bcc4ce34ff)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_462d90d3f5179f4ad7c42ddc(void * this_, void * p_value) {
  void *mb_entry_535201bcc4ce34ff = NULL;
  if (this_ != NULL) {
    mb_entry_535201bcc4ce34ff = (*(void ***)this_)[12];
  }
  if (mb_entry_535201bcc4ce34ff == NULL) {
  return 0;
  }
  mb_fn_535201bcc4ce34ff mb_target_535201bcc4ce34ff = (mb_fn_535201bcc4ce34ff)mb_entry_535201bcc4ce34ff;
  int32_t mb_result_535201bcc4ce34ff = mb_target_535201bcc4ce34ff(this_, (int32_t *)p_value);
  return mb_result_535201bcc4ce34ff;
}

typedef int32_t (MB_CALL *mb_fn_c254c82002484af5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d90ae88d3601ce476ddfedd7(void * this_, void * pp_value) {
  void *mb_entry_c254c82002484af5 = NULL;
  if (this_ != NULL) {
    mb_entry_c254c82002484af5 = (*(void ***)this_)[11];
  }
  if (mb_entry_c254c82002484af5 == NULL) {
  return 0;
  }
  mb_fn_c254c82002484af5 mb_target_c254c82002484af5 = (mb_fn_c254c82002484af5)mb_entry_c254c82002484af5;
  int32_t mb_result_c254c82002484af5 = mb_target_c254c82002484af5(this_, (void * *)pp_value);
  return mb_result_c254c82002484af5;
}

typedef int32_t (MB_CALL *mb_fn_bcf6e26061a9e009)(void *, uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f1da9fd206d345ed4667a05(void * this_, void * str_encoded_name, int32_t encoding, int32_t name_flags) {
  void *mb_entry_bcf6e26061a9e009 = NULL;
  if (this_ != NULL) {
    mb_entry_bcf6e26061a9e009 = (*(void ***)this_)[10];
  }
  if (mb_entry_bcf6e26061a9e009 == NULL) {
  return 0;
  }
  mb_fn_bcf6e26061a9e009 mb_target_bcf6e26061a9e009 = (mb_fn_bcf6e26061a9e009)mb_entry_bcf6e26061a9e009;
  int32_t mb_result_bcf6e26061a9e009 = mb_target_bcf6e26061a9e009(this_, (uint16_t *)str_encoded_name, encoding, name_flags);
  return mb_result_bcf6e26061a9e009;
}

typedef int32_t (MB_CALL *mb_fn_2e66859840cd6060)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50015843c968629f4a008562(void * this_, void * str_name, int32_t name_flags) {
  void *mb_entry_2e66859840cd6060 = NULL;
  if (this_ != NULL) {
    mb_entry_2e66859840cd6060 = (*(void ***)this_)[11];
  }
  if (mb_entry_2e66859840cd6060 == NULL) {
  return 0;
  }
  mb_fn_2e66859840cd6060 mb_target_2e66859840cd6060 = (mb_fn_2e66859840cd6060)mb_entry_2e66859840cd6060;
  int32_t mb_result_2e66859840cd6060 = mb_target_2e66859840cd6060(this_, (uint16_t *)str_name, name_flags);
  return mb_result_2e66859840cd6060;
}

typedef int32_t (MB_CALL *mb_fn_5c3e59bbe34d35ae)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_436555127af312b48e8dd811(void * this_, int32_t encoding, void * p_value) {
  void *mb_entry_5c3e59bbe34d35ae = NULL;
  if (this_ != NULL) {
    mb_entry_5c3e59bbe34d35ae = (*(void ***)this_)[13];
  }
  if (mb_entry_5c3e59bbe34d35ae == NULL) {
  return 0;
  }
  mb_fn_5c3e59bbe34d35ae mb_target_5c3e59bbe34d35ae = (mb_fn_5c3e59bbe34d35ae)mb_entry_5c3e59bbe34d35ae;
  int32_t mb_result_5c3e59bbe34d35ae = mb_target_5c3e59bbe34d35ae(this_, encoding, (uint16_t * *)p_value);
  return mb_result_5c3e59bbe34d35ae;
}

typedef int32_t (MB_CALL *mb_fn_3192513ab198405e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7890e8284c4ce9d7bfbaba6e(void * this_, void * p_value) {
  void *mb_entry_3192513ab198405e = NULL;
  if (this_ != NULL) {
    mb_entry_3192513ab198405e = (*(void ***)this_)[12];
  }
  if (mb_entry_3192513ab198405e == NULL) {
  return 0;
  }
  mb_fn_3192513ab198405e mb_target_3192513ab198405e = (mb_fn_3192513ab198405e)mb_entry_3192513ab198405e;
  int32_t mb_result_3192513ab198405e = mb_target_3192513ab198405e(this_, (uint16_t * *)p_value);
  return mb_result_3192513ab198405e;
}

typedef int32_t (MB_CALL *mb_fn_1f09a755f607a9b5)(void *, void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a49c8be029fb92e6293780e(void * this_, void * p_object_id, int32_t encoding, void * str_encoded_data) {
  void *mb_entry_1f09a755f607a9b5 = NULL;
  if (this_ != NULL) {
    mb_entry_1f09a755f607a9b5 = (*(void ***)this_)[10];
  }
  if (mb_entry_1f09a755f607a9b5 == NULL) {
  return 0;
  }
  mb_fn_1f09a755f607a9b5 mb_target_1f09a755f607a9b5 = (mb_fn_1f09a755f607a9b5)mb_entry_1f09a755f607a9b5;
  int32_t mb_result_1f09a755f607a9b5 = mb_target_1f09a755f607a9b5(this_, p_object_id, encoding, (uint16_t *)str_encoded_data);
  return mb_result_1f09a755f607a9b5;
}

typedef int32_t (MB_CALL *mb_fn_adae87d132dba3a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b329d0e6f092d075417dd888(void * this_, void * pp_value) {
  void *mb_entry_adae87d132dba3a1 = NULL;
  if (this_ != NULL) {
    mb_entry_adae87d132dba3a1 = (*(void ***)this_)[11];
  }
  if (mb_entry_adae87d132dba3a1 == NULL) {
  return 0;
  }
  mb_fn_adae87d132dba3a1 mb_target_adae87d132dba3a1 = (mb_fn_adae87d132dba3a1)mb_entry_adae87d132dba3a1;
  int32_t mb_result_adae87d132dba3a1 = mb_target_adae87d132dba3a1(this_, (void * *)pp_value);
  return mb_result_adae87d132dba3a1;
}

typedef int32_t (MB_CALL *mb_fn_8e47cbf419c95ba8)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66c6eb9e7149ebd46d872b7c(void * this_, int32_t encoding, void * p_value) {
  void *mb_entry_8e47cbf419c95ba8 = NULL;
  if (this_ != NULL) {
    mb_entry_8e47cbf419c95ba8 = (*(void ***)this_)[12];
  }
  if (mb_entry_8e47cbf419c95ba8 == NULL) {
  return 0;
  }
  mb_fn_8e47cbf419c95ba8 mb_target_8e47cbf419c95ba8 = (mb_fn_8e47cbf419c95ba8)mb_entry_8e47cbf419c95ba8;
  int32_t mb_result_8e47cbf419c95ba8 = mb_target_8e47cbf419c95ba8(this_, encoding, (uint16_t * *)p_value);
  return mb_result_8e47cbf419c95ba8;
}

typedef int32_t (MB_CALL *mb_fn_f193a53f01e7987e)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dd660e9aa9a4b072e0dee6a(void * this_, int32_t encoding, void * str_encoded_data) {
  void *mb_entry_f193a53f01e7987e = NULL;
  if (this_ != NULL) {
    mb_entry_f193a53f01e7987e = (*(void ***)this_)[14];
  }
  if (mb_entry_f193a53f01e7987e == NULL) {
  return 0;
  }
  mb_fn_f193a53f01e7987e mb_target_f193a53f01e7987e = (mb_fn_f193a53f01e7987e)mb_entry_f193a53f01e7987e;
  int32_t mb_result_f193a53f01e7987e = mb_target_f193a53f01e7987e(this_, encoding, (uint16_t *)str_encoded_data);
  return mb_result_f193a53f01e7987e;
}

typedef int32_t (MB_CALL *mb_fn_dc1ec4a29ffdd898)(void *, void *, int32_t, uint16_t *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a094039dc1e1bd0c0faa59f(void * this_, void * p_key, int32_t encoding, void * str_cax_cert, void * p_algorithm, int32_t encryption_strength) {
  void *mb_entry_dc1ec4a29ffdd898 = NULL;
  if (this_ != NULL) {
    mb_entry_dc1ec4a29ffdd898 = (*(void ***)this_)[13];
  }
  if (mb_entry_dc1ec4a29ffdd898 == NULL) {
  return 0;
  }
  mb_fn_dc1ec4a29ffdd898 mb_target_dc1ec4a29ffdd898 = (mb_fn_dc1ec4a29ffdd898)mb_entry_dc1ec4a29ffdd898;
  int32_t mb_result_dc1ec4a29ffdd898 = mb_target_dc1ec4a29ffdd898(this_, p_key, encoding, (uint16_t *)str_cax_cert, p_algorithm, encryption_strength);
  return mb_result_dc1ec4a29ffdd898;
}

typedef int32_t (MB_CALL *mb_fn_f22196ac6c7a13ce)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5ae8055522350999fdb9f10(void * this_, int32_t encoding, void * p_value) {
  void *mb_entry_f22196ac6c7a13ce = NULL;
  if (this_ != NULL) {
    mb_entry_f22196ac6c7a13ce = (*(void ***)this_)[15];
  }
  if (mb_entry_f22196ac6c7a13ce == NULL) {
  return 0;
  }
  mb_fn_f22196ac6c7a13ce mb_target_f22196ac6c7a13ce = (mb_fn_f22196ac6c7a13ce)mb_entry_f22196ac6c7a13ce;
  int32_t mb_result_f22196ac6c7a13ce = mb_target_f22196ac6c7a13ce(this_, encoding, (uint16_t * *)p_value);
  return mb_result_f22196ac6c7a13ce;
}

typedef int32_t (MB_CALL *mb_fn_4fc6db3ed10f387d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e43832bb769934f7bf669c0c(void * this_, void * pp_value) {
  void *mb_entry_4fc6db3ed10f387d = NULL;
  if (this_ != NULL) {
    mb_entry_4fc6db3ed10f387d = (*(void ***)this_)[16];
  }
  if (mb_entry_4fc6db3ed10f387d == NULL) {
  return 0;
  }
  mb_fn_4fc6db3ed10f387d mb_target_4fc6db3ed10f387d = (mb_fn_4fc6db3ed10f387d)mb_entry_4fc6db3ed10f387d;
  int32_t mb_result_4fc6db3ed10f387d = mb_target_4fc6db3ed10f387d(this_, (void * *)pp_value);
  return mb_result_4fc6db3ed10f387d;
}

typedef int32_t (MB_CALL *mb_fn_df54497006e1a67a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_975c8d4a5e09471730f33bf8(void * this_, void * p_value) {
  void *mb_entry_df54497006e1a67a = NULL;
  if (this_ != NULL) {
    mb_entry_df54497006e1a67a = (*(void ***)this_)[17];
  }
  if (mb_entry_df54497006e1a67a == NULL) {
  return 0;
  }
  mb_fn_df54497006e1a67a mb_target_df54497006e1a67a = (mb_fn_df54497006e1a67a)mb_entry_df54497006e1a67a;
  int32_t mb_result_df54497006e1a67a = mb_target_df54497006e1a67a(this_, (int32_t *)p_value);
  return mb_result_df54497006e1a67a;
}

typedef int32_t (MB_CALL *mb_fn_19708889c2e50c9e)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c61ac5dfe61086f31a7d4e82(void * this_, int32_t encoding, void * str_encoded_data) {
  void *mb_entry_19708889c2e50c9e = NULL;
  if (this_ != NULL) {
    mb_entry_19708889c2e50c9e = (*(void ***)this_)[14];
  }
  if (mb_entry_19708889c2e50c9e == NULL) {
  return 0;
  }
  mb_fn_19708889c2e50c9e mb_target_19708889c2e50c9e = (mb_fn_19708889c2e50c9e)mb_entry_19708889c2e50c9e;
  int32_t mb_result_19708889c2e50c9e = mb_target_19708889c2e50c9e(this_, encoding, (uint16_t *)str_encoded_data);
  return mb_result_19708889c2e50c9e;
}

typedef int32_t (MB_CALL *mb_fn_7dd73932f6d25ba4)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d85cf739e6df7ed57cc2b708(void * this_, int32_t encoding, void * str_encrypted_key_blob) {
  void *mb_entry_7dd73932f6d25ba4 = NULL;
  if (this_ != NULL) {
    mb_entry_7dd73932f6d25ba4 = (*(void ***)this_)[13];
  }
  if (mb_entry_7dd73932f6d25ba4 == NULL) {
  return 0;
  }
  mb_fn_7dd73932f6d25ba4 mb_target_7dd73932f6d25ba4 = (mb_fn_7dd73932f6d25ba4)mb_entry_7dd73932f6d25ba4;
  int32_t mb_result_7dd73932f6d25ba4 = mb_target_7dd73932f6d25ba4(this_, encoding, (uint16_t *)str_encrypted_key_blob);
  return mb_result_7dd73932f6d25ba4;
}

typedef int32_t (MB_CALL *mb_fn_8e02b7248e184805)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1547780b79c5c0725abfc778(void * this_, int32_t encoding, void * p_value) {
  void *mb_entry_8e02b7248e184805 = NULL;
  if (this_ != NULL) {
    mb_entry_8e02b7248e184805 = (*(void ***)this_)[15];
  }
  if (mb_entry_8e02b7248e184805 == NULL) {
  return 0;
  }
  mb_fn_8e02b7248e184805 mb_target_8e02b7248e184805 = (mb_fn_8e02b7248e184805)mb_entry_8e02b7248e184805;
  int32_t mb_result_8e02b7248e184805 = mb_target_8e02b7248e184805(this_, encoding, (uint16_t * *)p_value);
  return mb_result_8e02b7248e184805;
}

typedef int32_t (MB_CALL *mb_fn_7a9f50d5b08073fb)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca5b056e0f6c4472ee59438b(void * this_, int32_t encoding, void * str_encoded_data) {
  void *mb_entry_7a9f50d5b08073fb = NULL;
  if (this_ != NULL) {
    mb_entry_7a9f50d5b08073fb = (*(void ***)this_)[14];
  }
  if (mb_entry_7a9f50d5b08073fb == NULL) {
  return 0;
  }
  mb_fn_7a9f50d5b08073fb mb_target_7a9f50d5b08073fb = (mb_fn_7a9f50d5b08073fb)mb_entry_7a9f50d5b08073fb;
  int32_t mb_result_7a9f50d5b08073fb = mb_target_7a9f50d5b08073fb(this_, encoding, (uint16_t *)str_encoded_data);
  return mb_result_7a9f50d5b08073fb;
}

typedef int32_t (MB_CALL *mb_fn_3e53a44a940ada4b)(void *, int32_t, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c11e0a9f6ee7d9b3c3f07c66(void * this_, int32_t client_id, void * str_machine_dns_name, void * str_user_sam_name, void * str_process_name) {
  void *mb_entry_3e53a44a940ada4b = NULL;
  if (this_ != NULL) {
    mb_entry_3e53a44a940ada4b = (*(void ***)this_)[13];
  }
  if (mb_entry_3e53a44a940ada4b == NULL) {
  return 0;
  }
  mb_fn_3e53a44a940ada4b mb_target_3e53a44a940ada4b = (mb_fn_3e53a44a940ada4b)mb_entry_3e53a44a940ada4b;
  int32_t mb_result_3e53a44a940ada4b = mb_target_3e53a44a940ada4b(this_, client_id, (uint16_t *)str_machine_dns_name, (uint16_t *)str_user_sam_name, (uint16_t *)str_process_name);
  return mb_result_3e53a44a940ada4b;
}

typedef int32_t (MB_CALL *mb_fn_b2163c411a7b449c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d82a4869f2fd69658f4bf919(void * this_, void * p_value) {
  void *mb_entry_b2163c411a7b449c = NULL;
  if (this_ != NULL) {
    mb_entry_b2163c411a7b449c = (*(void ***)this_)[15];
  }
  if (mb_entry_b2163c411a7b449c == NULL) {
  return 0;
  }
  mb_fn_b2163c411a7b449c mb_target_b2163c411a7b449c = (mb_fn_b2163c411a7b449c)mb_entry_b2163c411a7b449c;
  int32_t mb_result_b2163c411a7b449c = mb_target_b2163c411a7b449c(this_, (int32_t *)p_value);
  return mb_result_b2163c411a7b449c;
}

typedef int32_t (MB_CALL *mb_fn_a2429ab20e58a46d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64c7499e27f7d3ab0b1b95ea(void * this_, void * p_value) {
  void *mb_entry_a2429ab20e58a46d = NULL;
  if (this_ != NULL) {
    mb_entry_a2429ab20e58a46d = (*(void ***)this_)[16];
  }
  if (mb_entry_a2429ab20e58a46d == NULL) {
  return 0;
  }
  mb_fn_a2429ab20e58a46d mb_target_a2429ab20e58a46d = (mb_fn_a2429ab20e58a46d)mb_entry_a2429ab20e58a46d;
  int32_t mb_result_a2429ab20e58a46d = mb_target_a2429ab20e58a46d(this_, (uint16_t * *)p_value);
  return mb_result_a2429ab20e58a46d;
}

typedef int32_t (MB_CALL *mb_fn_40209cf497cddcb9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0816f1d01220f1b200cfd650(void * this_, void * p_value) {
  void *mb_entry_40209cf497cddcb9 = NULL;
  if (this_ != NULL) {
    mb_entry_40209cf497cddcb9 = (*(void ***)this_)[18];
  }
  if (mb_entry_40209cf497cddcb9 == NULL) {
  return 0;
  }
  mb_fn_40209cf497cddcb9 mb_target_40209cf497cddcb9 = (mb_fn_40209cf497cddcb9)mb_entry_40209cf497cddcb9;
  int32_t mb_result_40209cf497cddcb9 = mb_target_40209cf497cddcb9(this_, (uint16_t * *)p_value);
  return mb_result_40209cf497cddcb9;
}

typedef int32_t (MB_CALL *mb_fn_532b8b1b0decc61f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7a4f33a61825b9c8d02633b(void * this_, void * p_value) {
  void *mb_entry_532b8b1b0decc61f = NULL;
  if (this_ != NULL) {
    mb_entry_532b8b1b0decc61f = (*(void ***)this_)[17];
  }
  if (mb_entry_532b8b1b0decc61f == NULL) {
  return 0;
  }
  mb_fn_532b8b1b0decc61f mb_target_532b8b1b0decc61f = (mb_fn_532b8b1b0decc61f)mb_entry_532b8b1b0decc61f;
  int32_t mb_result_532b8b1b0decc61f = mb_target_532b8b1b0decc61f(this_, (uint16_t * *)p_value);
  return mb_result_532b8b1b0decc61f;
}

typedef int32_t (MB_CALL *mb_fn_9f8f7a7d4ff9ff9b)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e62498d5fcb6b24a88bfd0f(void * this_, int32_t encoding, void * str_encoded_data) {
  void *mb_entry_9f8f7a7d4ff9ff9b = NULL;
  if (this_ != NULL) {
    mb_entry_9f8f7a7d4ff9ff9b = (*(void ***)this_)[14];
  }
  if (mb_entry_9f8f7a7d4ff9ff9b == NULL) {
  return 0;
  }
  mb_fn_9f8f7a7d4ff9ff9b mb_target_9f8f7a7d4ff9ff9b = (mb_fn_9f8f7a7d4ff9ff9b)mb_entry_9f8f7a7d4ff9ff9b;
  int32_t mb_result_9f8f7a7d4ff9ff9b = mb_target_9f8f7a7d4ff9ff9b(this_, encoding, (uint16_t *)str_encoded_data);
  return mb_result_9f8f7a7d4ff9ff9b;
}

typedef int32_t (MB_CALL *mb_fn_c168ac0ea1c618ab)(void *, int32_t, uint16_t *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fba10577fa205b3673365ae3(void * this_, int32_t key_spec, void * str_provider_name, int32_t encoding, void * str_signature) {
  void *mb_entry_c168ac0ea1c618ab = NULL;
  if (this_ != NULL) {
    mb_entry_c168ac0ea1c618ab = (*(void ***)this_)[13];
  }
  if (mb_entry_c168ac0ea1c618ab == NULL) {
  return 0;
  }
  mb_fn_c168ac0ea1c618ab mb_target_c168ac0ea1c618ab = (mb_fn_c168ac0ea1c618ab)mb_entry_c168ac0ea1c618ab;
  int32_t mb_result_c168ac0ea1c618ab = mb_target_c168ac0ea1c618ab(this_, key_spec, (uint16_t *)str_provider_name, encoding, (uint16_t *)str_signature);
  return mb_result_c168ac0ea1c618ab;
}

typedef int32_t (MB_CALL *mb_fn_dbff9fd84483926f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0034d6a158aa1f7283e89faa(void * this_, void * p_value) {
  void *mb_entry_dbff9fd84483926f = NULL;
  if (this_ != NULL) {
    mb_entry_dbff9fd84483926f = (*(void ***)this_)[15];
  }
  if (mb_entry_dbff9fd84483926f == NULL) {
  return 0;
  }
  mb_fn_dbff9fd84483926f mb_target_dbff9fd84483926f = (mb_fn_dbff9fd84483926f)mb_entry_dbff9fd84483926f;
  int32_t mb_result_dbff9fd84483926f = mb_target_dbff9fd84483926f(this_, (int32_t *)p_value);
  return mb_result_dbff9fd84483926f;
}

typedef int32_t (MB_CALL *mb_fn_cd43dc7bed65ee06)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6720bf4cc8fdd9a6e9d58eb(void * this_, void * p_value) {
  void *mb_entry_cd43dc7bed65ee06 = NULL;
  if (this_ != NULL) {
    mb_entry_cd43dc7bed65ee06 = (*(void ***)this_)[16];
  }
  if (mb_entry_cd43dc7bed65ee06 == NULL) {
  return 0;
  }
  mb_fn_cd43dc7bed65ee06 mb_target_cd43dc7bed65ee06 = (mb_fn_cd43dc7bed65ee06)mb_entry_cd43dc7bed65ee06;
  int32_t mb_result_cd43dc7bed65ee06 = mb_target_cd43dc7bed65ee06(this_, (uint16_t * *)p_value);
  return mb_result_cd43dc7bed65ee06;
}

typedef int32_t (MB_CALL *mb_fn_115eaf30260a6f5e)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e6c7e4bf69cb1da9d4156d2(void * this_, int32_t encoding, void * p_value) {
  void *mb_entry_115eaf30260a6f5e = NULL;
  if (this_ != NULL) {
    mb_entry_115eaf30260a6f5e = (*(void ***)this_)[17];
  }
  if (mb_entry_115eaf30260a6f5e == NULL) {
  return 0;
  }
  mb_fn_115eaf30260a6f5e mb_target_115eaf30260a6f5e = (mb_fn_115eaf30260a6f5e)mb_entry_115eaf30260a6f5e;
  int32_t mb_result_115eaf30260a6f5e = mb_target_115eaf30260a6f5e(this_, encoding, (uint16_t * *)p_value);
  return mb_result_115eaf30260a6f5e;
}

typedef int32_t (MB_CALL *mb_fn_ea52139cd4d38443)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e34a21883aefc86648d913f9(void * this_, int32_t encoding, void * str_encoded_data) {
  void *mb_entry_ea52139cd4d38443 = NULL;
  if (this_ != NULL) {
    mb_entry_ea52139cd4d38443 = (*(void ***)this_)[14];
  }
  if (mb_entry_ea52139cd4d38443 == NULL) {
  return 0;
  }
  mb_fn_ea52139cd4d38443 mb_target_ea52139cd4d38443 = (mb_fn_ea52139cd4d38443)mb_entry_ea52139cd4d38443;
  int32_t mb_result_ea52139cd4d38443 = mb_target_ea52139cd4d38443(this_, encoding, (uint16_t *)str_encoded_data);
  return mb_result_ea52139cd4d38443;
}

typedef int32_t (MB_CALL *mb_fn_b0ccfa80d74ce158)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c5d88e995c08bbde7814fb9(void * this_, void * p_extensions) {
  void *mb_entry_b0ccfa80d74ce158 = NULL;
  if (this_ != NULL) {
    mb_entry_b0ccfa80d74ce158 = (*(void ***)this_)[13];
  }
  if (mb_entry_b0ccfa80d74ce158 == NULL) {
  return 0;
  }
  mb_fn_b0ccfa80d74ce158 mb_target_b0ccfa80d74ce158 = (mb_fn_b0ccfa80d74ce158)mb_entry_b0ccfa80d74ce158;
  int32_t mb_result_b0ccfa80d74ce158 = mb_target_b0ccfa80d74ce158(this_, p_extensions);
  return mb_result_b0ccfa80d74ce158;
}

typedef int32_t (MB_CALL *mb_fn_a82c4d7855059086)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d79db769f245753ec0b37019(void * this_, void * pp_value) {
  void *mb_entry_a82c4d7855059086 = NULL;
  if (this_ != NULL) {
    mb_entry_a82c4d7855059086 = (*(void ***)this_)[15];
  }
  if (mb_entry_a82c4d7855059086 == NULL) {
  return 0;
  }
  mb_fn_a82c4d7855059086 mb_target_a82c4d7855059086 = (mb_fn_a82c4d7855059086)mb_entry_a82c4d7855059086;
  int32_t mb_result_a82c4d7855059086 = mb_target_a82c4d7855059086(this_, (void * *)pp_value);
  return mb_result_a82c4d7855059086;
}

typedef int32_t (MB_CALL *mb_fn_030fae3a64344b1e)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac4ec4f33f2d87049bee2fae(void * this_, int32_t encoding, void * str_encoded_data) {
  void *mb_entry_030fae3a64344b1e = NULL;
  if (this_ != NULL) {
    mb_entry_030fae3a64344b1e = (*(void ***)this_)[14];
  }
  if (mb_entry_030fae3a64344b1e == NULL) {
  return 0;
  }
  mb_fn_030fae3a64344b1e mb_target_030fae3a64344b1e = (mb_fn_030fae3a64344b1e)mb_entry_030fae3a64344b1e;
  int32_t mb_result_030fae3a64344b1e = mb_target_030fae3a64344b1e(this_, encoding, (uint16_t *)str_encoded_data);
  return mb_result_030fae3a64344b1e;
}

typedef int32_t (MB_CALL *mb_fn_5515a015c55e7d61)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_799706aad9477d65a5ee4aef(void * this_, void * str_os_version) {
  void *mb_entry_5515a015c55e7d61 = NULL;
  if (this_ != NULL) {
    mb_entry_5515a015c55e7d61 = (*(void ***)this_)[13];
  }
  if (mb_entry_5515a015c55e7d61 == NULL) {
  return 0;
  }
  mb_fn_5515a015c55e7d61 mb_target_5515a015c55e7d61 = (mb_fn_5515a015c55e7d61)mb_entry_5515a015c55e7d61;
  int32_t mb_result_5515a015c55e7d61 = mb_target_5515a015c55e7d61(this_, (uint16_t *)str_os_version);
  return mb_result_5515a015c55e7d61;
}

typedef int32_t (MB_CALL *mb_fn_179050c62e8e9727)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01ffca0150051234b86bef84(void * this_, void * p_value) {
  void *mb_entry_179050c62e8e9727 = NULL;
  if (this_ != NULL) {
    mb_entry_179050c62e8e9727 = (*(void ***)this_)[15];
  }
  if (mb_entry_179050c62e8e9727 == NULL) {
  return 0;
  }
  mb_fn_179050c62e8e9727 mb_target_179050c62e8e9727 = (mb_fn_179050c62e8e9727)mb_entry_179050c62e8e9727;
  int32_t mb_result_179050c62e8e9727 = mb_target_179050c62e8e9727(this_, (uint16_t * *)p_value);
  return mb_result_179050c62e8e9727;
}

typedef int32_t (MB_CALL *mb_fn_a676be81ef0dcf25)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_426707cddb3e974ada1d2048(void * this_, int32_t encoding, void * str_encoded_data) {
  void *mb_entry_a676be81ef0dcf25 = NULL;
  if (this_ != NULL) {
    mb_entry_a676be81ef0dcf25 = (*(void ***)this_)[14];
  }
  if (mb_entry_a676be81ef0dcf25 == NULL) {
  return 0;
  }
  mb_fn_a676be81ef0dcf25 mb_target_a676be81ef0dcf25 = (mb_fn_a676be81ef0dcf25)mb_entry_a676be81ef0dcf25;
  int32_t mb_result_a676be81ef0dcf25 = mb_target_a676be81ef0dcf25(this_, encoding, (uint16_t *)str_encoded_data);
  return mb_result_a676be81ef0dcf25;
}

typedef int32_t (MB_CALL *mb_fn_808ac691b08cb49e)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f20b7bd496b2d12946199424(void * this_, int32_t encoding, void * str_cert) {
  void *mb_entry_808ac691b08cb49e = NULL;
  if (this_ != NULL) {
    mb_entry_808ac691b08cb49e = (*(void ***)this_)[13];
  }
  if (mb_entry_808ac691b08cb49e == NULL) {
  return 0;
  }
  mb_fn_808ac691b08cb49e mb_target_808ac691b08cb49e = (mb_fn_808ac691b08cb49e)mb_entry_808ac691b08cb49e;
  int32_t mb_result_808ac691b08cb49e = mb_target_808ac691b08cb49e(this_, encoding, (uint16_t *)str_cert);
  return mb_result_808ac691b08cb49e;
}

typedef int32_t (MB_CALL *mb_fn_99eb8cdc1883bc92)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40afdffe1408da012e79b267(void * this_, int32_t encoding, void * p_value) {
  void *mb_entry_99eb8cdc1883bc92 = NULL;
  if (this_ != NULL) {
    mb_entry_99eb8cdc1883bc92 = (*(void ***)this_)[15];
  }
  if (mb_entry_99eb8cdc1883bc92 == NULL) {
  return 0;
  }
  mb_fn_99eb8cdc1883bc92 mb_target_99eb8cdc1883bc92 = (mb_fn_99eb8cdc1883bc92)mb_entry_99eb8cdc1883bc92;
  int32_t mb_result_99eb8cdc1883bc92 = mb_target_99eb8cdc1883bc92(this_, encoding, (uint16_t * *)p_value);
  return mb_result_99eb8cdc1883bc92;
}

typedef int32_t (MB_CALL *mb_fn_eba708ddb16159d7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9de84ecbe00765e0bb18af6d(void * this_, void * p_val) {
  void *mb_entry_eba708ddb16159d7 = NULL;
  if (this_ != NULL) {
    mb_entry_eba708ddb16159d7 = (*(void ***)this_)[13];
  }
  if (mb_entry_eba708ddb16159d7 == NULL) {
  return 0;
  }
  mb_fn_eba708ddb16159d7 mb_target_eba708ddb16159d7 = (mb_fn_eba708ddb16159d7)mb_entry_eba708ddb16159d7;
  int32_t mb_result_eba708ddb16159d7 = mb_target_eba708ddb16159d7(this_, p_val);
  return mb_result_eba708ddb16159d7;
}

typedef int32_t (MB_CALL *mb_fn_b1c314e9783d50f3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f35a82a30fae6e66d4dd954f(void * this_) {
  void *mb_entry_b1c314e9783d50f3 = NULL;
  if (this_ != NULL) {
    mb_entry_b1c314e9783d50f3 = (*(void ***)this_)[15];
  }
  if (mb_entry_b1c314e9783d50f3 == NULL) {
  return 0;
  }
  mb_fn_b1c314e9783d50f3 mb_target_b1c314e9783d50f3 = (mb_fn_b1c314e9783d50f3)mb_entry_b1c314e9783d50f3;
  int32_t mb_result_b1c314e9783d50f3 = mb_target_b1c314e9783d50f3(this_);
  return mb_result_b1c314e9783d50f3;
}

typedef int32_t (MB_CALL *mb_fn_661bc4bedf09d70d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7c54293b8d1d29845ff96fd(void * this_, int32_t index) {
  void *mb_entry_661bc4bedf09d70d = NULL;
  if (this_ != NULL) {
    mb_entry_661bc4bedf09d70d = (*(void ***)this_)[14];
  }
  if (mb_entry_661bc4bedf09d70d == NULL) {
  return 0;
  }
  mb_fn_661bc4bedf09d70d mb_target_661bc4bedf09d70d = (mb_fn_661bc4bedf09d70d)mb_entry_661bc4bedf09d70d;
  int32_t mb_result_661bc4bedf09d70d = mb_target_661bc4bedf09d70d(this_, index);
  return mb_result_661bc4bedf09d70d;
}

typedef int32_t (MB_CALL *mb_fn_b8553178568a9bb3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22706a645898f7bde90fa418(void * this_, void * p_val) {
  void *mb_entry_b8553178568a9bb3 = NULL;
  if (this_ != NULL) {
    mb_entry_b8553178568a9bb3 = (*(void ***)this_)[11];
  }
  if (mb_entry_b8553178568a9bb3 == NULL) {
  return 0;
  }
  mb_fn_b8553178568a9bb3 mb_target_b8553178568a9bb3 = (mb_fn_b8553178568a9bb3)mb_entry_b8553178568a9bb3;
  int32_t mb_result_b8553178568a9bb3 = mb_target_b8553178568a9bb3(this_, (int32_t *)p_val);
  return mb_result_b8553178568a9bb3;
}

typedef int32_t (MB_CALL *mb_fn_4c147d0ccddaae0b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b1f12f5cb3f6faf35655f05(void * this_, int32_t index, void * p_val) {
  void *mb_entry_4c147d0ccddaae0b = NULL;
  if (this_ != NULL) {
    mb_entry_4c147d0ccddaae0b = (*(void ***)this_)[10];
  }
  if (mb_entry_4c147d0ccddaae0b == NULL) {
  return 0;
  }
  mb_fn_4c147d0ccddaae0b mb_target_4c147d0ccddaae0b = (mb_fn_4c147d0ccddaae0b)mb_entry_4c147d0ccddaae0b;
  int32_t mb_result_4c147d0ccddaae0b = mb_target_4c147d0ccddaae0b(this_, index, (void * *)p_val);
  return mb_result_4c147d0ccddaae0b;
}

typedef int32_t (MB_CALL *mb_fn_718ee1759389da6a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c799ebba05f687f7213e68e6(void * this_, void * p_val) {
  void *mb_entry_718ee1759389da6a = NULL;
  if (this_ != NULL) {
    mb_entry_718ee1759389da6a = (*(void ***)this_)[12];
  }
  if (mb_entry_718ee1759389da6a == NULL) {
  return 0;
  }
  mb_fn_718ee1759389da6a mb_target_718ee1759389da6a = (mb_fn_718ee1759389da6a)mb_entry_718ee1759389da6a;
  int32_t mb_result_718ee1759389da6a = mb_target_718ee1759389da6a(this_, (void * *)p_val);
  return mb_result_718ee1759389da6a;
}

typedef int32_t (MB_CALL *mb_fn_3474787a4958d0b1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_576e72c0b966729439cf9de8(void * this_) {
  void *mb_entry_3474787a4958d0b1 = NULL;
  if (this_ != NULL) {
    mb_entry_3474787a4958d0b1 = (*(void ***)this_)[11];
  }
  if (mb_entry_3474787a4958d0b1 == NULL) {
  return 0;
  }
  mb_fn_3474787a4958d0b1 mb_target_3474787a4958d0b1 = (mb_fn_3474787a4958d0b1)mb_entry_3474787a4958d0b1;
  int32_t mb_result_3474787a4958d0b1 = mb_target_3474787a4958d0b1(this_);
  return mb_result_3474787a4958d0b1;
}

typedef int32_t (MB_CALL *mb_fn_56fc8f4de299c6db)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcf9f3491d7067b28dffe642(void * this_, int32_t level, void * pp_value) {
  void *mb_entry_56fc8f4de299c6db = NULL;
  if (this_ != NULL) {
    mb_entry_56fc8f4de299c6db = (*(void ***)this_)[13];
  }
  if (mb_entry_56fc8f4de299c6db == NULL) {
  return 0;
  }
  mb_fn_56fc8f4de299c6db mb_target_56fc8f4de299c6db = (mb_fn_56fc8f4de299c6db)mb_entry_56fc8f4de299c6db;
  int32_t mb_result_56fc8f4de299c6db = mb_target_56fc8f4de299c6db(this_, level, (void * *)pp_value);
  return mb_result_56fc8f4de299c6db;
}

typedef int32_t (MB_CALL *mb_fn_1ec1b16cc4640151)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_190758b9c6c4e931ea79eab7(void * this_, int32_t context) {
  void *mb_entry_1ec1b16cc4640151 = NULL;
  if (this_ != NULL) {
    mb_entry_1ec1b16cc4640151 = (*(void ***)this_)[10];
  }
  if (mb_entry_1ec1b16cc4640151 == NULL) {
  return 0;
  }
  mb_fn_1ec1b16cc4640151 mb_target_1ec1b16cc4640151 = (mb_fn_1ec1b16cc4640151)mb_entry_1ec1b16cc4640151;
  int32_t mb_result_1ec1b16cc4640151 = mb_target_1ec1b16cc4640151(this_, context);
  return mb_result_1ec1b16cc4640151;
}

typedef int32_t (MB_CALL *mb_fn_48d02e9bd3f6a3de)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adea1683761030462dc156f7(void * this_) {
  void *mb_entry_48d02e9bd3f6a3de = NULL;
  if (this_ != NULL) {
    mb_entry_48d02e9bd3f6a3de = (*(void ***)this_)[12];
  }
  if (mb_entry_48d02e9bd3f6a3de == NULL) {
  return 0;
  }
  mb_fn_48d02e9bd3f6a3de mb_target_48d02e9bd3f6a3de = (mb_fn_48d02e9bd3f6a3de)mb_entry_48d02e9bd3f6a3de;
  int32_t mb_result_48d02e9bd3f6a3de = mb_target_48d02e9bd3f6a3de(this_);
  return mb_result_48d02e9bd3f6a3de;
}

typedef int32_t (MB_CALL *mb_fn_2bebd7ae1aac6840)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e120031a94588433373b2acb(void * this_, void * p_value) {
  void *mb_entry_2bebd7ae1aac6840 = NULL;
  if (this_ != NULL) {
    mb_entry_2bebd7ae1aac6840 = (*(void ***)this_)[32];
  }
  if (mb_entry_2bebd7ae1aac6840 == NULL) {
  return 0;
  }
  mb_fn_2bebd7ae1aac6840 mb_target_2bebd7ae1aac6840 = (mb_fn_2bebd7ae1aac6840)mb_entry_2bebd7ae1aac6840;
  int32_t mb_result_2bebd7ae1aac6840 = mb_target_2bebd7ae1aac6840(this_, (int16_t *)p_value);
  return mb_result_2bebd7ae1aac6840;
}

typedef int32_t (MB_CALL *mb_fn_68629f5b9c1538a4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb80bfdce04248137b90df24(void * this_, void * p_value) {
  void *mb_entry_68629f5b9c1538a4 = NULL;
  if (this_ != NULL) {
    mb_entry_68629f5b9c1538a4 = (*(void ***)this_)[26];
  }
  if (mb_entry_68629f5b9c1538a4 == NULL) {
  return 0;
  }
  mb_fn_68629f5b9c1538a4 mb_target_68629f5b9c1538a4 = (mb_fn_68629f5b9c1538a4)mb_entry_68629f5b9c1538a4;
  int32_t mb_result_68629f5b9c1538a4 = mb_target_68629f5b9c1538a4(this_, (int32_t *)p_value);
  return mb_result_68629f5b9c1538a4;
}

typedef int32_t (MB_CALL *mb_fn_fa6360ff878f6010)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b970b635989fc5698dc5ce1(void * this_, void * pp_value) {
  void *mb_entry_fa6360ff878f6010 = NULL;
  if (this_ != NULL) {
    mb_entry_fa6360ff878f6010 = (*(void ***)this_)[28];
  }
  if (mb_entry_fa6360ff878f6010 == NULL) {
  return 0;
  }
  mb_fn_fa6360ff878f6010 mb_target_fa6360ff878f6010 = (mb_fn_fa6360ff878f6010)mb_entry_fa6360ff878f6010;
  int32_t mb_result_fa6360ff878f6010 = mb_target_fa6360ff878f6010(this_, (void * *)pp_value);
  return mb_result_fa6360ff878f6010;
}

typedef int32_t (MB_CALL *mb_fn_379d5c9597727240)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d05f120cc461c456004ae9c(void * this_, void * p_value) {
  void *mb_entry_379d5c9597727240 = NULL;
  if (this_ != NULL) {
    mb_entry_379d5c9597727240 = (*(void ***)this_)[15];
  }
  if (mb_entry_379d5c9597727240 == NULL) {
  return 0;
  }
  mb_fn_379d5c9597727240 mb_target_379d5c9597727240 = (mb_fn_379d5c9597727240)mb_entry_379d5c9597727240;
  int32_t mb_result_379d5c9597727240 = mb_target_379d5c9597727240(this_, (int32_t *)p_value);
  return mb_result_379d5c9597727240;
}

