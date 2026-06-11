#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3c14d0ba564cb300)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5a9471a3fc9278c3fe8191e(void * this_, void * new_val) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c5388573ac397cdf_p1;
typedef char mb_assert_c5388573ac397cdf_p1[(sizeof(mb_agg_c5388573ac397cdf_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_c5388573ac397cdf_p1[(MB_ALIGNOF(mb_agg_c5388573ac397cdf_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5388573ac397cdf)(void *, mb_agg_c5388573ac397cdf_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3c04fa6c3b3e3fea492567e(void * this_, moonbit_bytes_t new_val) {
  if (Moonbit_array_length(new_val) < 24) {
  return 0;
  }
  mb_agg_c5388573ac397cdf_p1 mb_converted_c5388573ac397cdf_1;
  memcpy(&mb_converted_c5388573ac397cdf_1, new_val, 24);
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
int32_t moonbit_win32_96578f7a1e03d919eaa3f318(void * this_, uint32_t new_val) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0977ae0c09f83f87_p1;
typedef char mb_assert_0977ae0c09f83f87_p1[(sizeof(mb_agg_0977ae0c09f83f87_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_0977ae0c09f83f87_p1[(MB_ALIGNOF(mb_agg_0977ae0c09f83f87_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0977ae0c09f83f87)(void *, mb_agg_0977ae0c09f83f87_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34affa0ec95c9fb2c448a8a7(void * this_, moonbit_bytes_t new_val) {
  if (Moonbit_array_length(new_val) < 24) {
  return 0;
  }
  mb_agg_0977ae0c09f83f87_p1 mb_converted_0977ae0c09f83f87_1;
  memcpy(&mb_converted_0977ae0c09f83f87_1, new_val, 24);
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
int32_t moonbit_win32_535d218204eba1f2e99088de(void * this_, void * new_val) {
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
int32_t moonbit_win32_a9e162dd2e4ebf7b33823d01(void * this_, uint32_t new_val) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_97e79cffe44f07bb_p2;
typedef char mb_assert_97e79cffe44f07bb_p2[(sizeof(mb_agg_97e79cffe44f07bb_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_97e79cffe44f07bb_p2[(MB_ALIGNOF(mb_agg_97e79cffe44f07bb_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97e79cffe44f07bb)(void *, uint16_t *, mb_agg_97e79cffe44f07bb_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_627e9ee6e5984cb374870cff(void * this_, void * bstr_identifier, moonbit_bytes_t var_ca_cert, void * pp_val) {
  if (Moonbit_array_length(var_ca_cert) < 24) {
  return 0;
  }
  mb_agg_97e79cffe44f07bb_p2 mb_converted_97e79cffe44f07bb_2;
  memcpy(&mb_converted_97e79cffe44f07bb_2, var_ca_cert, 24);
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
int32_t moonbit_win32_857dee2a1a6bc3392cea1d7f(void * this_, void * bstr_identifier) {
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
int32_t moonbit_win32_b6daf6937bf3981eb1a67b6e(void * this_, void * p_val) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1de7acd4b7d350f4_p2;
typedef char mb_assert_1de7acd4b7d350f4_p2[(sizeof(mb_agg_1de7acd4b7d350f4_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_1de7acd4b7d350f4_p2[(MB_ALIGNOF(mb_agg_1de7acd4b7d350f4_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1de7acd4b7d350f4)(void *, int32_t, mb_agg_1de7acd4b7d350f4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0f06bc82c594b56cad11d3f(void * this_, int32_t index, void * p_val) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_455bc3316c2f93cc_p2;
typedef char mb_assert_455bc3316c2f93cc_p2[(sizeof(mb_agg_455bc3316c2f93cc_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_455bc3316c2f93cc_p2[(MB_ALIGNOF(mb_agg_455bc3316c2f93cc_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_455bc3316c2f93cc)(void *, uint16_t *, mb_agg_455bc3316c2f93cc_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_889ebff30f1a9ce7147787f9(void * this_, void * bstr_identifier, void * p_val) {
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
int32_t moonbit_win32_38390b2896ff5a47f69e4d5a(void * this_, void * p_val) {
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
int32_t moonbit_win32_673b5dd31733d8fb6301aab0(void * this_, void * p_val) {
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
int32_t moonbit_win32_912eb07b980fdc0e1abf7f29(void * this_, void * p_val) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_aeef5c8dd04097ca_p1;
typedef char mb_assert_aeef5c8dd04097ca_p1[(sizeof(mb_agg_aeef5c8dd04097ca_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_aeef5c8dd04097ca_p1[(MB_ALIGNOF(mb_agg_aeef5c8dd04097ca_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aeef5c8dd04097ca)(void *, mb_agg_aeef5c8dd04097ca_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95061d39e2712ff488d4c715(void * this_, void * p_val) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3c67354cba1f2b65_p1;
typedef char mb_assert_3c67354cba1f2b65_p1[(sizeof(mb_agg_3c67354cba1f2b65_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_3c67354cba1f2b65_p1[(MB_ALIGNOF(mb_agg_3c67354cba1f2b65_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c67354cba1f2b65)(void *, mb_agg_3c67354cba1f2b65_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26b9746ae896874baef6228c(void * this_, moonbit_bytes_t new_val) {
  if (Moonbit_array_length(new_val) < 24) {
  return 0;
  }
  mb_agg_3c67354cba1f2b65_p1 mb_converted_3c67354cba1f2b65_1;
  memcpy(&mb_converted_3c67354cba1f2b65_1, new_val, 24);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cfdf4202f9975e1d_p2;
typedef char mb_assert_cfdf4202f9975e1d_p2[(sizeof(mb_agg_cfdf4202f9975e1d_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_cfdf4202f9975e1d_p2[(MB_ALIGNOF(mb_agg_cfdf4202f9975e1d_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cfdf4202f9975e1d)(void *, uint16_t *, mb_agg_cfdf4202f9975e1d_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6e0c0ba12c04e598bac8a38(void * this_, void * bstr_prop_name, void * p_var_prop_value, void * pp_val) {
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
int32_t moonbit_win32_72a0bbe1c19dd6ab3d8f19e8(void * this_, void * bstr_prop_name) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b8a4112747eefa8e_p1;
typedef char mb_assert_b8a4112747eefa8e_p1[(sizeof(mb_agg_b8a4112747eefa8e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_b8a4112747eefa8e_p1[(MB_ALIGNOF(mb_agg_b8a4112747eefa8e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8a4112747eefa8e)(void *, mb_agg_b8a4112747eefa8e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_942640125137d3619326748a(void * this_, void * p_var_properties) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c27e499b0bb9bfef_p1;
typedef char mb_assert_c27e499b0bb9bfef_p1[(sizeof(mb_agg_c27e499b0bb9bfef_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_c27e499b0bb9bfef_p1[(MB_ALIGNOF(mb_agg_c27e499b0bb9bfef_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c27e499b0bb9bfef)(void *, mb_agg_c27e499b0bb9bfef_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a75293f5dd290777653cd25c(void * this_, void * p_var_properties) {
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
int32_t moonbit_win32_b34e34edac015b09e6d5d681(void * this_, void * p_val) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3a10cb299205d493_p2;
typedef char mb_assert_3a10cb299205d493_p2[(sizeof(mb_agg_3a10cb299205d493_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_3a10cb299205d493_p2[(MB_ALIGNOF(mb_agg_3a10cb299205d493_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a10cb299205d493)(void *, int32_t, mb_agg_3a10cb299205d493_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5607a494d0e0a8b40e70dd7c(void * this_, int32_t index, void * p_val) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_01b82a2e4657a148_p2;
typedef char mb_assert_01b82a2e4657a148_p2[(sizeof(mb_agg_01b82a2e4657a148_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_01b82a2e4657a148_p2[(MB_ALIGNOF(mb_agg_01b82a2e4657a148_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01b82a2e4657a148)(void *, uint16_t *, mb_agg_01b82a2e4657a148_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a466ac8c851e65399a7944fb(void * this_, void * bstr_prop_name, void * p_val) {
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
int32_t moonbit_win32_ec83ed3b002ad8ef06194260(void * this_, void * pp_val) {
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
int32_t moonbit_win32_12d51d98880cb8bc047b0717(void * this_, int32_t group_id, int32_t key_flags, void * pstr_algorithm_name) {
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
int32_t moonbit_win32_cee04c9835e7efcab53eb60b(void * this_, int32_t group_id, int32_t key_flags, int32_t alg_flags, void * str_algorithm_name) {
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
int32_t moonbit_win32_38ba6bde1ad7d10c3f60dc3b(void * this_, int32_t name) {
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
int32_t moonbit_win32_c5d3bbebabe98c123b45e021(void * this_, void * str_value) {
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
int32_t moonbit_win32_65af59dd0384dab20de49d8c(void * this_, void * p_value) {
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
int32_t moonbit_win32_d629133467ae69b38dc8d964(void * this_, void * p_value) {
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
int32_t moonbit_win32_9e185452959f54d460ee213b(void * this_, void * p_value) {
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
int32_t moonbit_win32_91855fe40b1d66ada097881e(void * this_, void * value) {
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
int32_t moonbit_win32_2e1353bdff835f4a27637ad2(void * this_, void * p_val) {
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
int32_t moonbit_win32_c7b4034d0d52339cf390603f(void * this_, void * p_value) {
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
int32_t moonbit_win32_14154af642038b82bb887a15(void * this_) {
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
int32_t moonbit_win32_2a3e9d5678c0dc2fdced2392(void * this_, int32_t index) {
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
int32_t moonbit_win32_1415974c56fcae7e1db3a998(void * this_, void * p_val) {
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
int32_t moonbit_win32_19cf9c3c38e9f9a406ecb0c5(void * this_, int32_t index, void * p_val) {
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
int32_t moonbit_win32_a23fa6954a11e16174120e17(void * this_, void * p_val) {
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
int32_t moonbit_win32_1bd2a32df7b960a4fe8e0d3e(void * this_, void * str_qualifier, int32_t type_) {
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
int32_t moonbit_win32_46f01b2b71dbbcb05dfcd4d3(void * this_, void * pp_value) {
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
int32_t moonbit_win32_221a29e2342f2aa5702300a9(void * this_, void * p_value) {
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
int32_t moonbit_win32_a74815d0de302ece560e4295(void * this_, int32_t encoding, void * p_value) {
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
int32_t moonbit_win32_4c5d379286d11a78393260e6(void * this_, void * p_value) {
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
int32_t moonbit_win32_12f3cad9a7059f87987436a2(void * this_, void * p_val) {
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
int32_t moonbit_win32_bb0b95a350dd12a134dbdcbd(void * this_) {
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
int32_t moonbit_win32_799facdb367817bc86eee98a(void * this_, int32_t index) {
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
int32_t moonbit_win32_b91a1444b89d6ad26d84a76d(void * this_, void * p_val) {
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
int32_t moonbit_win32_3f705689d4dd5865ab8f2aff(void * this_, int32_t index, void * p_val) {
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
int32_t moonbit_win32_7b4a3d308dcb7826098f03dc(void * this_, void * p_val) {
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
int32_t moonbit_win32_2589c6dccc78d360d1a0ab9d(void * this_, int32_t machine_context, int32_t verify_type, int32_t encoding, void * str_certificate) {
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
int32_t moonbit_win32_49e0751bdb0aa2e324187210(void * this_, int32_t encoding, void * p_value) {
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
int32_t moonbit_win32_1c5ebdf3d4ae7f5055ebc518(void * this_, void * p_value) {
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
int32_t moonbit_win32_78c68886a3d949e6c8f36b84(void * this_, void * pp_value) {
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
int32_t moonbit_win32_c7da3c38ceaf645d5f39767c(void * this_, void * pp_value) {
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
int32_t moonbit_win32_0f73ad4946773095f0e21041(void * this_, void * p_value) {
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
int32_t moonbit_win32_767cabd9ff9889c09047532a(void * this_, void * p_value) {
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
int32_t moonbit_win32_dfa40d96aadb722334a91196(void * this_, int32_t value) {
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
int32_t moonbit_win32_a8fbec8b46578cf564f1babf(void * this_, void * value) {
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
int32_t moonbit_win32_64e0336355435d44528f96ae(void * this_, int32_t value) {
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
int32_t moonbit_win32_b281e5227122348635a5318e(void * this_, void * value) {
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
int32_t moonbit_win32_10a227c618071c036f7962b6(void * this_, void * p_val) {
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
int32_t moonbit_win32_fcee7cdee223e3b27b79ee56(void * this_) {
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
int32_t moonbit_win32_57ec327441e34a368c52e267(void * this_, void * p_signer_cert, void * pi_signer_cert) {
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
int32_t moonbit_win32_7a78be58fdc51d7fcc3c245e(void * this_, int32_t index) {
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
int32_t moonbit_win32_a48fb810e80711ec24b1f45b(void * this_, void * p_val) {
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
int32_t moonbit_win32_154f84fc458e355b7ccce5a8(void * this_, int32_t index, void * p_val) {
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
int32_t moonbit_win32_205455cf272d498c098ba018(void * this_, void * p_val) {
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
int32_t moonbit_win32_eb6dda90238231d05a3afffa(void * this_, void * p_val) {
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
int32_t moonbit_win32_8fe33e4a086ade4359efda91(void * this_, int32_t machine_context) {
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
int32_t moonbit_win32_ac51a668fed13455c445ff74(void * this_, void * p_value) {
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
int32_t moonbit_win32_c716e49b045f88de153e79c5(void * this_) {
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
int32_t moonbit_win32_fbadfe3b96f8a09400276b8c(void * this_, int32_t index) {
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
int32_t moonbit_win32_6cc67bc06491fbcf8cccd62c(void * this_, void * p_val) {
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
int32_t moonbit_win32_8b7640512fa747ea1ab44b4e(void * this_, int32_t index, void * p_val) {
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
int32_t moonbit_win32_49eaac75fe523d5317d14650(void * this_, void * p_val) {
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
int32_t moonbit_win32_a5c388d4c1872ddd3b61db42(void * this_, void * p_object_id, int32_t bit_count) {
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
int32_t moonbit_win32_435424282a29757da0a12244(void * this_, void * p_value) {
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
int32_t moonbit_win32_d33216b537d4a5aa2cea6f03(void * this_, void * pp_value) {
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
int32_t moonbit_win32_d1ded023148b000b44829201(void * this_, void * str_encoded_name, int32_t encoding, int32_t name_flags) {
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
int32_t moonbit_win32_6c3f9f5ed13ac6d1d51fba0f(void * this_, void * str_name, int32_t name_flags) {
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
int32_t moonbit_win32_d5a8c3ed260fdaabf44ec67d(void * this_, int32_t encoding, void * p_value) {
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
int32_t moonbit_win32_4b26726c6ccc5e9912adb010(void * this_, void * p_value) {
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
int32_t moonbit_win32_07f44dee29f2e9615b6d67cc(void * this_, void * p_object_id, int32_t encoding, void * str_encoded_data) {
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
int32_t moonbit_win32_0f784d87cdf7904742207c9d(void * this_, void * pp_value) {
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
int32_t moonbit_win32_b68145ae19c3a22a793e2c7c(void * this_, int32_t encoding, void * p_value) {
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
int32_t moonbit_win32_457aa7c7963419e23080762d(void * this_, int32_t encoding, void * str_encoded_data) {
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
int32_t moonbit_win32_e422737444528406eafd9283(void * this_, void * p_key, int32_t encoding, void * str_cax_cert, void * p_algorithm, int32_t encryption_strength) {
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
int32_t moonbit_win32_67839bdc3c5023ad560dfeb3(void * this_, int32_t encoding, void * p_value) {
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
int32_t moonbit_win32_2bb06742b8521364b0fa06b4(void * this_, void * pp_value) {
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
int32_t moonbit_win32_2fc7a24b5a321ca7f9d2dbd3(void * this_, void * p_value) {
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
int32_t moonbit_win32_d72520b16911057e21d86141(void * this_, int32_t encoding, void * str_encoded_data) {
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
int32_t moonbit_win32_8da6c4b52b82f9f10463da5d(void * this_, int32_t encoding, void * str_encrypted_key_blob) {
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
int32_t moonbit_win32_2cdb49be29b37cc64f9d7416(void * this_, int32_t encoding, void * p_value) {
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
int32_t moonbit_win32_aa96f28bc58caae589065a03(void * this_, int32_t encoding, void * str_encoded_data) {
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
int32_t moonbit_win32_0042e06f1eee3ee28ca52163(void * this_, int32_t client_id, void * str_machine_dns_name, void * str_user_sam_name, void * str_process_name) {
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
int32_t moonbit_win32_d2d701be7c770eeff73f396f(void * this_, void * p_value) {
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
int32_t moonbit_win32_e7c3bf1c36be223ffe387094(void * this_, void * p_value) {
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
int32_t moonbit_win32_702c5dd450a31fd198af6e5f(void * this_, void * p_value) {
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
int32_t moonbit_win32_bf2ef59dcfaf9a99125ee261(void * this_, void * p_value) {
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
int32_t moonbit_win32_853716d408aeb3cbbee10043(void * this_, int32_t encoding, void * str_encoded_data) {
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
int32_t moonbit_win32_9e83afb2aa0643ad7af9e5a7(void * this_, int32_t key_spec, void * str_provider_name, int32_t encoding, void * str_signature) {
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
int32_t moonbit_win32_c86e929fdc0bd45b0884bbf1(void * this_, void * p_value) {
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
int32_t moonbit_win32_252708acf3b057707f30b835(void * this_, void * p_value) {
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
int32_t moonbit_win32_ed4c9cd4a2a511fd6f62f0f9(void * this_, int32_t encoding, void * p_value) {
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
int32_t moonbit_win32_0eaf2ab4150ff5131a43dc3b(void * this_, int32_t encoding, void * str_encoded_data) {
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
int32_t moonbit_win32_6141beb59f3583ec03c8e656(void * this_, void * p_extensions) {
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
int32_t moonbit_win32_f9b1e0dec24c41d897cf0829(void * this_, void * pp_value) {
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
int32_t moonbit_win32_6abdbf8a2f11b29737226921(void * this_, int32_t encoding, void * str_encoded_data) {
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
int32_t moonbit_win32_82eaea30eba4d88d4d8ebad5(void * this_, void * str_os_version) {
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
int32_t moonbit_win32_c0e18dd25e18f2ccf5306539(void * this_, void * p_value) {
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
int32_t moonbit_win32_22287966c05825df49e0ef1e(void * this_, int32_t encoding, void * str_encoded_data) {
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
int32_t moonbit_win32_90666bfae76eb5c114fdaa2f(void * this_, int32_t encoding, void * str_cert) {
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
int32_t moonbit_win32_12ff980652a6e4b22dcd3839(void * this_, int32_t encoding, void * p_value) {
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
int32_t moonbit_win32_fc351f7e1d82cf77eb13623b(void * this_, void * p_val) {
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
int32_t moonbit_win32_db9ffe2be888b06df609b6fc(void * this_) {
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
int32_t moonbit_win32_236daff654c95a64c76285a2(void * this_, int32_t index) {
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
int32_t moonbit_win32_e42fe5fd717001c56bdcfb57(void * this_, void * p_val) {
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
int32_t moonbit_win32_f7505851a358cf814722d11a(void * this_, int32_t index, void * p_val) {
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
int32_t moonbit_win32_4667f85b70a8f05af430dab0(void * this_, void * p_val) {
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
int32_t moonbit_win32_c7455f8a7a37d7c291d65a09(void * this_) {
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
int32_t moonbit_win32_69a1a7c76f45b9e60ffbd3e4(void * this_, int32_t level, void * pp_value) {
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
int32_t moonbit_win32_77e6ec919f1c6c65c47da748(void * this_, int32_t context) {
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
int32_t moonbit_win32_ed9457784305a343e939b4ed(void * this_) {
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
int32_t moonbit_win32_1555212c812ffc15f23d4876(void * this_, void * p_value) {
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
int32_t moonbit_win32_10bd41377b0a93f069008fca(void * this_, void * p_value) {
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
int32_t moonbit_win32_74ad11d3f4369156eccd23ef(void * this_, void * pp_value) {
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
int32_t moonbit_win32_e329fa71fc6b3c03265cd778(void * this_, void * p_value) {
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

