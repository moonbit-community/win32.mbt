#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a122ebd3d5620622)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f35b66760a84257a77df8bd(void * this_, void * request, uint64_t * result_out) {
  void *mb_entry_a122ebd3d5620622 = NULL;
  if (this_ != NULL) {
    mb_entry_a122ebd3d5620622 = (*(void ***)this_)[6];
  }
  if (mb_entry_a122ebd3d5620622 == NULL) {
  return 0;
  }
  mb_fn_a122ebd3d5620622 mb_target_a122ebd3d5620622 = (mb_fn_a122ebd3d5620622)mb_entry_a122ebd3d5620622;
  int32_t mb_result_a122ebd3d5620622 = mb_target_a122ebd3d5620622(this_, request, (void * *)result_out);
  return mb_result_a122ebd3d5620622;
}

typedef int32_t (MB_CALL *mb_fn_71a8c0523e7f03ce)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d15037f449da7ecc3e5897ce(void * this_, void * requests, int32_t credential_prompt_type, uint64_t * result_out) {
  void *mb_entry_71a8c0523e7f03ce = NULL;
  if (this_ != NULL) {
    mb_entry_71a8c0523e7f03ce = (*(void ***)this_)[7];
  }
  if (mb_entry_71a8c0523e7f03ce == NULL) {
  return 0;
  }
  mb_fn_71a8c0523e7f03ce mb_target_71a8c0523e7f03ce = (mb_fn_71a8c0523e7f03ce)mb_entry_71a8c0523e7f03ce;
  int32_t mb_result_71a8c0523e7f03ce = mb_target_71a8c0523e7f03ce(this_, requests, credential_prompt_type, (void * *)result_out);
  return mb_result_71a8c0523e7f03ce;
}

typedef int32_t (MB_CALL *mb_fn_c272c1924151554b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58b9e25acf1f4180ee8a9505(void * this_, uint64_t * result_out) {
  void *mb_entry_c272c1924151554b = NULL;
  if (this_ != NULL) {
    mb_entry_c272c1924151554b = (*(void ***)this_)[8];
  }
  if (mb_entry_c272c1924151554b == NULL) {
  return 0;
  }
  mb_fn_c272c1924151554b mb_target_c272c1924151554b = (mb_fn_c272c1924151554b)mb_entry_c272c1924151554b;
  int32_t mb_result_c272c1924151554b = mb_target_c272c1924151554b(this_, (void * *)result_out);
  return mb_result_c272c1924151554b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b4789833c7f3305b_p1;
typedef char mb_assert_b4789833c7f3305b_p1[(sizeof(mb_agg_b4789833c7f3305b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4789833c7f3305b)(void *, mb_agg_b4789833c7f3305b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38e4958ff47b399c1d73fef4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b4789833c7f3305b = NULL;
  if (this_ != NULL) {
    mb_entry_b4789833c7f3305b = (*(void ***)this_)[10];
  }
  if (mb_entry_b4789833c7f3305b == NULL) {
  return 0;
  }
  mb_fn_b4789833c7f3305b mb_target_b4789833c7f3305b = (mb_fn_b4789833c7f3305b)mb_entry_b4789833c7f3305b;
  int32_t mb_result_b4789833c7f3305b = mb_target_b4789833c7f3305b(this_, (mb_agg_b4789833c7f3305b_p1 *)result_out);
  return mb_result_b4789833c7f3305b;
}

typedef int32_t (MB_CALL *mb_fn_cb88745b6e7111ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6e9a332cb364e89e1207043(void * this_, uint64_t * result_out) {
  void *mb_entry_cb88745b6e7111ec = NULL;
  if (this_ != NULL) {
    mb_entry_cb88745b6e7111ec = (*(void ***)this_)[12];
  }
  if (mb_entry_cb88745b6e7111ec == NULL) {
  return 0;
  }
  mb_fn_cb88745b6e7111ec mb_target_cb88745b6e7111ec = (mb_fn_cb88745b6e7111ec)mb_entry_cb88745b6e7111ec;
  int32_t mb_result_cb88745b6e7111ec = mb_target_cb88745b6e7111ec(this_, (void * *)result_out);
  return mb_result_cb88745b6e7111ec;
}

typedef int32_t (MB_CALL *mb_fn_a21b2faf34eb6488)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c58d5ffd1003a6b4f862dc2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a21b2faf34eb6488 = NULL;
  if (this_ != NULL) {
    mb_entry_a21b2faf34eb6488 = (*(void ***)this_)[11];
  }
  if (mb_entry_a21b2faf34eb6488 == NULL) {
  return 0;
  }
  mb_fn_a21b2faf34eb6488 mb_target_a21b2faf34eb6488 = (mb_fn_a21b2faf34eb6488)mb_entry_a21b2faf34eb6488;
  int32_t mb_result_a21b2faf34eb6488 = mb_target_a21b2faf34eb6488(this_, (uint8_t *)result_out);
  return mb_result_a21b2faf34eb6488;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2597fbd07aee07ee_p1;
typedef char mb_assert_2597fbd07aee07ee_p1[(sizeof(mb_agg_2597fbd07aee07ee_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2597fbd07aee07ee)(void *, mb_agg_2597fbd07aee07ee_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_050968c3be04b8f07b6dfe8e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_2597fbd07aee07ee_p1 mb_converted_2597fbd07aee07ee_1;
  memcpy(&mb_converted_2597fbd07aee07ee_1, value, 16);
  void *mb_entry_2597fbd07aee07ee = NULL;
  if (this_ != NULL) {
    mb_entry_2597fbd07aee07ee = (*(void ***)this_)[9];
  }
  if (mb_entry_2597fbd07aee07ee == NULL) {
  return 0;
  }
  mb_fn_2597fbd07aee07ee mb_target_2597fbd07aee07ee = (mb_fn_2597fbd07aee07ee)mb_entry_2597fbd07aee07ee;
  int32_t mb_result_2597fbd07aee07ee = mb_target_2597fbd07aee07ee(this_, mb_converted_2597fbd07aee07ee_1);
  return mb_result_2597fbd07aee07ee;
}

typedef int32_t (MB_CALL *mb_fn_e37a6e2aa8affca2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ff1798271e3aa19e770f7f5(void * this_, int32_t * result_out) {
  void *mb_entry_e37a6e2aa8affca2 = NULL;
  if (this_ != NULL) {
    mb_entry_e37a6e2aa8affca2 = (*(void ***)this_)[8];
  }
  if (mb_entry_e37a6e2aa8affca2 == NULL) {
  return 0;
  }
  mb_fn_e37a6e2aa8affca2 mb_target_e37a6e2aa8affca2 = (mb_fn_e37a6e2aa8affca2)mb_entry_e37a6e2aa8affca2;
  int32_t mb_result_e37a6e2aa8affca2 = mb_target_e37a6e2aa8affca2(this_, result_out);
  return mb_result_e37a6e2aa8affca2;
}

typedef int32_t (MB_CALL *mb_fn_f77ddffd5a4db46f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56e7441cdd87efaa0eecc486(void * this_, uint64_t * result_out) {
  void *mb_entry_f77ddffd5a4db46f = NULL;
  if (this_ != NULL) {
    mb_entry_f77ddffd5a4db46f = (*(void ***)this_)[7];
  }
  if (mb_entry_f77ddffd5a4db46f == NULL) {
  return 0;
  }
  mb_fn_f77ddffd5a4db46f mb_target_f77ddffd5a4db46f = (mb_fn_f77ddffd5a4db46f)mb_entry_f77ddffd5a4db46f;
  int32_t mb_result_f77ddffd5a4db46f = mb_target_f77ddffd5a4db46f(this_, (void * *)result_out);
  return mb_result_f77ddffd5a4db46f;
}

typedef int32_t (MB_CALL *mb_fn_9580bc9a58906105)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c740515ab2edb3de4a37144a(void * this_, uint64_t * result_out) {
  void *mb_entry_9580bc9a58906105 = NULL;
  if (this_ != NULL) {
    mb_entry_9580bc9a58906105 = (*(void ***)this_)[6];
  }
  if (mb_entry_9580bc9a58906105 == NULL) {
  return 0;
  }
  mb_fn_9580bc9a58906105 mb_target_9580bc9a58906105 = (mb_fn_9580bc9a58906105)mb_entry_9580bc9a58906105;
  int32_t mb_result_9580bc9a58906105 = mb_target_9580bc9a58906105(this_, (void * *)result_out);
  return mb_result_9580bc9a58906105;
}

typedef int32_t (MB_CALL *mb_fn_a3becc13eee1ba83)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_823ae36ecf29e2cdae569f90(void * this_, uint64_t * result_out) {
  void *mb_entry_a3becc13eee1ba83 = NULL;
  if (this_ != NULL) {
    mb_entry_a3becc13eee1ba83 = (*(void ***)this_)[7];
  }
  if (mb_entry_a3becc13eee1ba83 == NULL) {
  return 0;
  }
  mb_fn_a3becc13eee1ba83 mb_target_a3becc13eee1ba83 = (mb_fn_a3becc13eee1ba83)mb_entry_a3becc13eee1ba83;
  int32_t mb_result_a3becc13eee1ba83 = mb_target_a3becc13eee1ba83(this_, (void * *)result_out);
  return mb_result_a3becc13eee1ba83;
}

typedef int32_t (MB_CALL *mb_fn_0cea9104a4248947)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b559236008cbd265e00ce25(void * this_, uint64_t * result_out) {
  void *mb_entry_0cea9104a4248947 = NULL;
  if (this_ != NULL) {
    mb_entry_0cea9104a4248947 = (*(void ***)this_)[6];
  }
  if (mb_entry_0cea9104a4248947 == NULL) {
  return 0;
  }
  mb_fn_0cea9104a4248947 mb_target_0cea9104a4248947 = (mb_fn_0cea9104a4248947)mb_entry_0cea9104a4248947;
  int32_t mb_result_0cea9104a4248947 = mb_target_0cea9104a4248947(this_, (void * *)result_out);
  return mb_result_0cea9104a4248947;
}

typedef int32_t (MB_CALL *mb_fn_03733cf50ef7a0e7)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe6d18cee6afd2e9dd678012(void * this_, void * service, void * policy, uint64_t * result_out) {
  void *mb_entry_03733cf50ef7a0e7 = NULL;
  if (this_ != NULL) {
    mb_entry_03733cf50ef7a0e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_03733cf50ef7a0e7 == NULL) {
  return 0;
  }
  mb_fn_03733cf50ef7a0e7 mb_target_03733cf50ef7a0e7 = (mb_fn_03733cf50ef7a0e7)mb_entry_03733cf50ef7a0e7;
  int32_t mb_result_03733cf50ef7a0e7 = mb_target_03733cf50ef7a0e7(this_, service, policy, (void * *)result_out);
  return mb_result_03733cf50ef7a0e7;
}

typedef int32_t (MB_CALL *mb_fn_8369deb1c876be56)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_469363fbacb538fc338aa93d(void * this_, void * service, uint64_t * result_out) {
  void *mb_entry_8369deb1c876be56 = NULL;
  if (this_ != NULL) {
    mb_entry_8369deb1c876be56 = (*(void ***)this_)[7];
  }
  if (mb_entry_8369deb1c876be56 == NULL) {
  return 0;
  }
  mb_fn_8369deb1c876be56 mb_target_8369deb1c876be56 = (mb_fn_8369deb1c876be56)mb_entry_8369deb1c876be56;
  int32_t mb_result_8369deb1c876be56 = mb_target_8369deb1c876be56(this_, service, (void * *)result_out);
  return mb_result_8369deb1c876be56;
}

typedef int32_t (MB_CALL *mb_fn_1fc7d08166201e78)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8679338b265704d3db12af17(void * this_, void * request, uint64_t * result_out) {
  void *mb_entry_1fc7d08166201e78 = NULL;
  if (this_ != NULL) {
    mb_entry_1fc7d08166201e78 = (*(void ***)this_)[6];
  }
  if (mb_entry_1fc7d08166201e78 == NULL) {
  return 0;
  }
  mb_fn_1fc7d08166201e78 mb_target_1fc7d08166201e78 = (mb_fn_1fc7d08166201e78)mb_entry_1fc7d08166201e78;
  int32_t mb_result_1fc7d08166201e78 = mb_target_1fc7d08166201e78(this_, request, (void * *)result_out);
  return mb_result_1fc7d08166201e78;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d8857203d1c8ff5a_p1;
typedef char mb_assert_d8857203d1c8ff5a_p1[(sizeof(mb_agg_d8857203d1c8ff5a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8857203d1c8ff5a)(void *, mb_agg_d8857203d1c8ff5a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f8fd578ca3642bff1cbbc34(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d8857203d1c8ff5a = NULL;
  if (this_ != NULL) {
    mb_entry_d8857203d1c8ff5a = (*(void ***)this_)[8];
  }
  if (mb_entry_d8857203d1c8ff5a == NULL) {
  return 0;
  }
  mb_fn_d8857203d1c8ff5a mb_target_d8857203d1c8ff5a = (mb_fn_d8857203d1c8ff5a)mb_entry_d8857203d1c8ff5a;
  int32_t mb_result_d8857203d1c8ff5a = mb_target_d8857203d1c8ff5a(this_, (mb_agg_d8857203d1c8ff5a_p1 *)result_out);
  return mb_result_d8857203d1c8ff5a;
}

typedef int32_t (MB_CALL *mb_fn_c307bfbcce459376)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dd3e0ece685ade8a99a2dec(void * this_, uint64_t * result_out) {
  void *mb_entry_c307bfbcce459376 = NULL;
  if (this_ != NULL) {
    mb_entry_c307bfbcce459376 = (*(void ***)this_)[9];
  }
  if (mb_entry_c307bfbcce459376 == NULL) {
  return 0;
  }
  mb_fn_c307bfbcce459376 mb_target_c307bfbcce459376 = (mb_fn_c307bfbcce459376)mb_entry_c307bfbcce459376;
  int32_t mb_result_c307bfbcce459376 = mb_target_c307bfbcce459376(this_, (void * *)result_out);
  return mb_result_c307bfbcce459376;
}

typedef struct { uint8_t bytes[16]; } mb_agg_aba09aee7ae4dee5_p1;
typedef char mb_assert_aba09aee7ae4dee5_p1[(sizeof(mb_agg_aba09aee7ae4dee5_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aba09aee7ae4dee5)(void *, mb_agg_aba09aee7ae4dee5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e81bf2068afffd34ac92481a(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_aba09aee7ae4dee5_p1 mb_converted_aba09aee7ae4dee5_1;
  memcpy(&mb_converted_aba09aee7ae4dee5_1, value, 16);
  void *mb_entry_aba09aee7ae4dee5 = NULL;
  if (this_ != NULL) {
    mb_entry_aba09aee7ae4dee5 = (*(void ***)this_)[7];
  }
  if (mb_entry_aba09aee7ae4dee5 == NULL) {
  return 0;
  }
  mb_fn_aba09aee7ae4dee5 mb_target_aba09aee7ae4dee5 = (mb_fn_aba09aee7ae4dee5)mb_entry_aba09aee7ae4dee5;
  int32_t mb_result_aba09aee7ae4dee5 = mb_target_aba09aee7ae4dee5(this_, mb_converted_aba09aee7ae4dee5_1);
  return mb_result_aba09aee7ae4dee5;
}

typedef int32_t (MB_CALL *mb_fn_5b15c8af199b64d8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b37514d35162875ab1d51d0(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_5b15c8af199b64d8 = NULL;
  if (this_ != NULL) {
    mb_entry_5b15c8af199b64d8 = (*(void ***)this_)[7];
  }
  if (mb_entry_5b15c8af199b64d8 == NULL) {
  return 0;
  }
  mb_fn_5b15c8af199b64d8 mb_target_5b15c8af199b64d8 = (mb_fn_5b15c8af199b64d8)mb_entry_5b15c8af199b64d8;
  int32_t mb_result_5b15c8af199b64d8 = mb_target_5b15c8af199b64d8(this_, user, (void * *)result_out);
  return mb_result_5b15c8af199b64d8;
}

typedef int32_t (MB_CALL *mb_fn_a7a48f1ae6a206dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35b048ffa2a7fa8333400ea0(void * this_, uint64_t * result_out) {
  void *mb_entry_a7a48f1ae6a206dc = NULL;
  if (this_ != NULL) {
    mb_entry_a7a48f1ae6a206dc = (*(void ***)this_)[6];
  }
  if (mb_entry_a7a48f1ae6a206dc == NULL) {
  return 0;
  }
  mb_fn_a7a48f1ae6a206dc mb_target_a7a48f1ae6a206dc = (mb_fn_a7a48f1ae6a206dc)mb_entry_a7a48f1ae6a206dc;
  int32_t mb_result_a7a48f1ae6a206dc = mb_target_a7a48f1ae6a206dc(this_, (void * *)result_out);
  return mb_result_a7a48f1ae6a206dc;
}

typedef int32_t (MB_CALL *mb_fn_1e64fe6459030607)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d82c61e0c05b71f89f13d28(void * this_, uint64_t * result_out) {
  void *mb_entry_1e64fe6459030607 = NULL;
  if (this_ != NULL) {
    mb_entry_1e64fe6459030607 = (*(void ***)this_)[7];
  }
  if (mb_entry_1e64fe6459030607 == NULL) {
  return 0;
  }
  mb_fn_1e64fe6459030607 mb_target_1e64fe6459030607 = (mb_fn_1e64fe6459030607)mb_entry_1e64fe6459030607;
  int32_t mb_result_1e64fe6459030607 = mb_target_1e64fe6459030607(this_, (void * *)result_out);
  return mb_result_1e64fe6459030607;
}

typedef int32_t (MB_CALL *mb_fn_e70b217da0995a5c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6541cb1c8ac3041a4e2bd6d(void * this_, uint64_t * result_out) {
  void *mb_entry_e70b217da0995a5c = NULL;
  if (this_ != NULL) {
    mb_entry_e70b217da0995a5c = (*(void ***)this_)[6];
  }
  if (mb_entry_e70b217da0995a5c == NULL) {
  return 0;
  }
  mb_fn_e70b217da0995a5c mb_target_e70b217da0995a5c = (mb_fn_e70b217da0995a5c)mb_entry_e70b217da0995a5c;
  int32_t mb_result_e70b217da0995a5c = mb_target_e70b217da0995a5c(this_, (void * *)result_out);
  return mb_result_e70b217da0995a5c;
}

typedef int32_t (MB_CALL *mb_fn_55123b4773629c68)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1bb9fa693bee568bf349a9a(void * this_, int32_t * result_out) {
  void *mb_entry_55123b4773629c68 = NULL;
  if (this_ != NULL) {
    mb_entry_55123b4773629c68 = (*(void ***)this_)[8];
  }
  if (mb_entry_55123b4773629c68 == NULL) {
  return 0;
  }
  mb_fn_55123b4773629c68 mb_target_55123b4773629c68 = (mb_fn_55123b4773629c68)mb_entry_55123b4773629c68;
  int32_t mb_result_55123b4773629c68 = mb_target_55123b4773629c68(this_, result_out);
  return mb_result_55123b4773629c68;
}

typedef int32_t (MB_CALL *mb_fn_ff3d40b619603a27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29e012c4f8cce3f9f14d601a(void * this_, uint64_t * result_out) {
  void *mb_entry_ff3d40b619603a27 = NULL;
  if (this_ != NULL) {
    mb_entry_ff3d40b619603a27 = (*(void ***)this_)[6];
  }
  if (mb_entry_ff3d40b619603a27 == NULL) {
  return 0;
  }
  mb_fn_ff3d40b619603a27 mb_target_ff3d40b619603a27 = (mb_fn_ff3d40b619603a27)mb_entry_ff3d40b619603a27;
  int32_t mb_result_ff3d40b619603a27 = mb_target_ff3d40b619603a27(this_, (void * *)result_out);
  return mb_result_ff3d40b619603a27;
}

typedef int32_t (MB_CALL *mb_fn_7acfdfb2f507bd28)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_948cee161e22d9a09d592415(void * this_, int32_t * result_out) {
  void *mb_entry_7acfdfb2f507bd28 = NULL;
  if (this_ != NULL) {
    mb_entry_7acfdfb2f507bd28 = (*(void ***)this_)[7];
  }
  if (mb_entry_7acfdfb2f507bd28 == NULL) {
  return 0;
  }
  mb_fn_7acfdfb2f507bd28 mb_target_7acfdfb2f507bd28 = (mb_fn_7acfdfb2f507bd28)mb_entry_7acfdfb2f507bd28;
  int32_t mb_result_7acfdfb2f507bd28 = mb_target_7acfdfb2f507bd28(this_, result_out);
  return mb_result_7acfdfb2f507bd28;
}

typedef int32_t (MB_CALL *mb_fn_7443a2f6abbb2109)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f406a7ebdcc1434eae2a4e56(void * this_, uint64_t * result_out) {
  void *mb_entry_7443a2f6abbb2109 = NULL;
  if (this_ != NULL) {
    mb_entry_7443a2f6abbb2109 = (*(void ***)this_)[10];
  }
  if (mb_entry_7443a2f6abbb2109 == NULL) {
  return 0;
  }
  mb_fn_7443a2f6abbb2109 mb_target_7443a2f6abbb2109 = (mb_fn_7443a2f6abbb2109)mb_entry_7443a2f6abbb2109;
  int32_t mb_result_7443a2f6abbb2109 = mb_target_7443a2f6abbb2109(this_, (void * *)result_out);
  return mb_result_7443a2f6abbb2109;
}

typedef int32_t (MB_CALL *mb_fn_ef5614bfb92eb7a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a4098eb27f546c253e5b0b0(void * this_, uint64_t * result_out) {
  void *mb_entry_ef5614bfb92eb7a7 = NULL;
  if (this_ != NULL) {
    mb_entry_ef5614bfb92eb7a7 = (*(void ***)this_)[7];
  }
  if (mb_entry_ef5614bfb92eb7a7 == NULL) {
  return 0;
  }
  mb_fn_ef5614bfb92eb7a7 mb_target_ef5614bfb92eb7a7 = (mb_fn_ef5614bfb92eb7a7)mb_entry_ef5614bfb92eb7a7;
  int32_t mb_result_ef5614bfb92eb7a7 = mb_target_ef5614bfb92eb7a7(this_, (void * *)result_out);
  return mb_result_ef5614bfb92eb7a7;
}

typedef int32_t (MB_CALL *mb_fn_c5191557bfdef971)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b25abd47fd17064e09b8773(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c5191557bfdef971 = NULL;
  if (this_ != NULL) {
    mb_entry_c5191557bfdef971 = (*(void ***)this_)[12];
  }
  if (mb_entry_c5191557bfdef971 == NULL) {
  return 0;
  }
  mb_fn_c5191557bfdef971 mb_target_c5191557bfdef971 = (mb_fn_c5191557bfdef971)mb_entry_c5191557bfdef971;
  int32_t mb_result_c5191557bfdef971 = mb_target_c5191557bfdef971(this_, (uint8_t *)result_out);
  return mb_result_c5191557bfdef971;
}

typedef int32_t (MB_CALL *mb_fn_d6edb13f40ca1f73)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a396784457f5d3a179e39730(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d6edb13f40ca1f73 = NULL;
  if (this_ != NULL) {
    mb_entry_d6edb13f40ca1f73 = (*(void ***)this_)[13];
  }
  if (mb_entry_d6edb13f40ca1f73 == NULL) {
  return 0;
  }
  mb_fn_d6edb13f40ca1f73 mb_target_d6edb13f40ca1f73 = (mb_fn_d6edb13f40ca1f73)mb_entry_d6edb13f40ca1f73;
  int32_t mb_result_d6edb13f40ca1f73 = mb_target_d6edb13f40ca1f73(this_, (uint8_t *)result_out);
  return mb_result_d6edb13f40ca1f73;
}

typedef int32_t (MB_CALL *mb_fn_2ed33d1d399742ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e478a272e7872dcffd2e7e03(void * this_, uint64_t * result_out) {
  void *mb_entry_2ed33d1d399742ff = NULL;
  if (this_ != NULL) {
    mb_entry_2ed33d1d399742ff = (*(void ***)this_)[11];
  }
  if (mb_entry_2ed33d1d399742ff == NULL) {
  return 0;
  }
  mb_fn_2ed33d1d399742ff mb_target_2ed33d1d399742ff = (mb_fn_2ed33d1d399742ff)mb_entry_2ed33d1d399742ff;
  int32_t mb_result_2ed33d1d399742ff = mb_target_2ed33d1d399742ff(this_, (void * *)result_out);
  return mb_result_2ed33d1d399742ff;
}

typedef int32_t (MB_CALL *mb_fn_66ae17e4e7b791f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_234cb1ca12952a4ebd1d8c28(void * this_, uint64_t * result_out) {
  void *mb_entry_66ae17e4e7b791f1 = NULL;
  if (this_ != NULL) {
    mb_entry_66ae17e4e7b791f1 = (*(void ***)this_)[8];
  }
  if (mb_entry_66ae17e4e7b791f1 == NULL) {
  return 0;
  }
  mb_fn_66ae17e4e7b791f1 mb_target_66ae17e4e7b791f1 = (mb_fn_66ae17e4e7b791f1)mb_entry_66ae17e4e7b791f1;
  int32_t mb_result_66ae17e4e7b791f1 = mb_target_66ae17e4e7b791f1(this_, (void * *)result_out);
  return mb_result_66ae17e4e7b791f1;
}

typedef int32_t (MB_CALL *mb_fn_7dddc427491122b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc0ff230a49c57b9491ce0e4(void * this_, uint64_t * result_out) {
  void *mb_entry_7dddc427491122b5 = NULL;
  if (this_ != NULL) {
    mb_entry_7dddc427491122b5 = (*(void ***)this_)[9];
  }
  if (mb_entry_7dddc427491122b5 == NULL) {
  return 0;
  }
  mb_fn_7dddc427491122b5 mb_target_7dddc427491122b5 = (mb_fn_7dddc427491122b5)mb_entry_7dddc427491122b5;
  int32_t mb_result_7dddc427491122b5 = mb_target_7dddc427491122b5(this_, (void * *)result_out);
  return mb_result_7dddc427491122b5;
}

typedef int32_t (MB_CALL *mb_fn_68352cb4816992d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed93a42f93d86e70d501e39d(void * this_, uint64_t * result_out) {
  void *mb_entry_68352cb4816992d4 = NULL;
  if (this_ != NULL) {
    mb_entry_68352cb4816992d4 = (*(void ***)this_)[6];
  }
  if (mb_entry_68352cb4816992d4 == NULL) {
  return 0;
  }
  mb_fn_68352cb4816992d4 mb_target_68352cb4816992d4 = (mb_fn_68352cb4816992d4)mb_entry_68352cb4816992d4;
  int32_t mb_result_68352cb4816992d4 = mb_target_68352cb4816992d4(this_, (void * *)result_out);
  return mb_result_68352cb4816992d4;
}

