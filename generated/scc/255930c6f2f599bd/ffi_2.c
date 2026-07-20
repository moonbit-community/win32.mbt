#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2d00fffbf82ba631)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_786405847c3a47afa6e3c9cc(void * this_, void * p_ret_val) {
  void *mb_entry_2d00fffbf82ba631 = NULL;
  if (this_ != NULL) {
    mb_entry_2d00fffbf82ba631 = (*(void ***)this_)[10];
  }
  if (mb_entry_2d00fffbf82ba631 == NULL) {
  return 0;
  }
  mb_fn_2d00fffbf82ba631 mb_target_2d00fffbf82ba631 = (mb_fn_2d00fffbf82ba631)mb_entry_2d00fffbf82ba631;
  int32_t mb_result_2d00fffbf82ba631 = mb_target_2d00fffbf82ba631(this_, (double *)p_ret_val);
  return mb_result_2d00fffbf82ba631;
}

typedef int32_t (MB_CALL *mb_fn_52676bd5fd703338)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a59fe2a887f7562d09bea67f(void * this_, void * p_ret_val) {
  void *mb_entry_52676bd5fd703338 = NULL;
  if (this_ != NULL) {
    mb_entry_52676bd5fd703338 = (*(void ***)this_)[12];
  }
  if (mb_entry_52676bd5fd703338 == NULL) {
  return 0;
  }
  mb_fn_52676bd5fd703338 mb_target_52676bd5fd703338 = (mb_fn_52676bd5fd703338)mb_entry_52676bd5fd703338;
  int32_t mb_result_52676bd5fd703338 = mb_target_52676bd5fd703338(this_, (int32_t *)p_ret_val);
  return mb_result_52676bd5fd703338;
}

typedef int32_t (MB_CALL *mb_fn_15481f7476cdf645)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdafd780caaba4bfbec54c9e(void * this_, void * p_ret_val) {
  void *mb_entry_15481f7476cdf645 = NULL;
  if (this_ != NULL) {
    mb_entry_15481f7476cdf645 = (*(void ***)this_)[9];
  }
  if (mb_entry_15481f7476cdf645 == NULL) {
  return 0;
  }
  mb_fn_15481f7476cdf645 mb_target_15481f7476cdf645 = (mb_fn_15481f7476cdf645)mb_entry_15481f7476cdf645;
  int32_t mb_result_15481f7476cdf645 = mb_target_15481f7476cdf645(this_, (double *)p_ret_val);
  return mb_result_15481f7476cdf645;
}

typedef int32_t (MB_CALL *mb_fn_cf8ef1b6c7092898)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f9d034b16125405e642d751(void * this_, void * p_ret_val) {
  void *mb_entry_cf8ef1b6c7092898 = NULL;
  if (this_ != NULL) {
    mb_entry_cf8ef1b6c7092898 = (*(void ***)this_)[11];
  }
  if (mb_entry_cf8ef1b6c7092898 == NULL) {
  return 0;
  }
  mb_fn_cf8ef1b6c7092898 mb_target_cf8ef1b6c7092898 = (mb_fn_cf8ef1b6c7092898)mb_entry_cf8ef1b6c7092898;
  int32_t mb_result_cf8ef1b6c7092898 = mb_target_cf8ef1b6c7092898(this_, (double *)p_ret_val);
  return mb_result_cf8ef1b6c7092898;
}

typedef int32_t (MB_CALL *mb_fn_4456e0129a924698)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e238b06995e3e6ff5ee935a(void * this_, void * p_ret_val) {
  void *mb_entry_4456e0129a924698 = NULL;
  if (this_ != NULL) {
    mb_entry_4456e0129a924698 = (*(void ***)this_)[13];
  }
  if (mb_entry_4456e0129a924698 == NULL) {
  return 0;
  }
  mb_fn_4456e0129a924698 mb_target_4456e0129a924698 = (mb_fn_4456e0129a924698)mb_entry_4456e0129a924698;
  int32_t mb_result_4456e0129a924698 = mb_target_4456e0129a924698(this_, (int32_t *)p_ret_val);
  return mb_result_4456e0129a924698;
}

typedef int32_t (MB_CALL *mb_fn_e6d7a8337035c263)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0edcaef829ef24577e5998fa(void * this_) {
  void *mb_entry_e6d7a8337035c263 = NULL;
  if (this_ != NULL) {
    mb_entry_e6d7a8337035c263 = (*(void ***)this_)[7];
  }
  if (mb_entry_e6d7a8337035c263 == NULL) {
  return 0;
  }
  mb_fn_e6d7a8337035c263 mb_target_e6d7a8337035c263 = (mb_fn_e6d7a8337035c263)mb_entry_e6d7a8337035c263;
  int32_t mb_result_e6d7a8337035c263 = mb_target_e6d7a8337035c263(this_);
  return mb_result_e6d7a8337035c263;
}

typedef int32_t (MB_CALL *mb_fn_e576a496a689dada)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55ec128258b4b38ed7a6a8f5(void * this_) {
  void *mb_entry_e576a496a689dada = NULL;
  if (this_ != NULL) {
    mb_entry_e576a496a689dada = (*(void ***)this_)[8];
  }
  if (mb_entry_e576a496a689dada == NULL) {
  return 0;
  }
  mb_fn_e576a496a689dada mb_target_e576a496a689dada = (mb_fn_e576a496a689dada)mb_entry_e576a496a689dada;
  int32_t mb_result_e576a496a689dada = mb_target_e576a496a689dada(this_);
  return mb_result_e576a496a689dada;
}

typedef int32_t (MB_CALL *mb_fn_c67dd41be3d74a59)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06b86eb48128dbd97c14db46(void * this_) {
  void *mb_entry_c67dd41be3d74a59 = NULL;
  if (this_ != NULL) {
    mb_entry_c67dd41be3d74a59 = (*(void ***)this_)[6];
  }
  if (mb_entry_c67dd41be3d74a59 == NULL) {
  return 0;
  }
  mb_fn_c67dd41be3d74a59 mb_target_c67dd41be3d74a59 = (mb_fn_c67dd41be3d74a59)mb_entry_c67dd41be3d74a59;
  int32_t mb_result_c67dd41be3d74a59 = mb_target_c67dd41be3d74a59(this_);
  return mb_result_c67dd41be3d74a59;
}

typedef int32_t (MB_CALL *mb_fn_c0eb9040ebebe80b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fae8b4d7ca02217b88d09db7(void * this_, void * p_ret_val) {
  void *mb_entry_c0eb9040ebebe80b = NULL;
  if (this_ != NULL) {
    mb_entry_c0eb9040ebebe80b = (*(void ***)this_)[9];
  }
  if (mb_entry_c0eb9040ebebe80b == NULL) {
  return 0;
  }
  mb_fn_c0eb9040ebebe80b mb_target_c0eb9040ebebe80b = (mb_fn_c0eb9040ebebe80b)mb_entry_c0eb9040ebebe80b;
  int32_t mb_result_c0eb9040ebebe80b = mb_target_c0eb9040ebebe80b(this_, (int32_t *)p_ret_val);
  return mb_result_c0eb9040ebebe80b;
}

typedef int32_t (MB_CALL *mb_fn_d2459cb312d1885c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_539e7d39bccdfc24039dcb19(void * this_, void * p_ret_val) {
  void *mb_entry_d2459cb312d1885c = NULL;
  if (this_ != NULL) {
    mb_entry_d2459cb312d1885c = (*(void ***)this_)[10];
  }
  if (mb_entry_d2459cb312d1885c == NULL) {
  return 0;
  }
  mb_fn_d2459cb312d1885c mb_target_d2459cb312d1885c = (mb_fn_d2459cb312d1885c)mb_entry_d2459cb312d1885c;
  int32_t mb_result_d2459cb312d1885c = mb_target_d2459cb312d1885c(this_, (void * *)p_ret_val);
  return mb_result_d2459cb312d1885c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f60a220ecbc8b4c8_p1;
typedef char mb_assert_f60a220ecbc8b4c8_p1[(sizeof(mb_agg_f60a220ecbc8b4c8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f60a220ecbc8b4c8)(void *, mb_agg_f60a220ecbc8b4c8_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bc9e38e31d2fa0c42ada9fd(void * this_, void * p_ret_val) {
  void *mb_entry_f60a220ecbc8b4c8 = NULL;
  if (this_ != NULL) {
    mb_entry_f60a220ecbc8b4c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_f60a220ecbc8b4c8 == NULL) {
  return 0;
  }
  mb_fn_f60a220ecbc8b4c8 mb_target_f60a220ecbc8b4c8 = (mb_fn_f60a220ecbc8b4c8)mb_entry_f60a220ecbc8b4c8;
  int32_t mb_result_f60a220ecbc8b4c8 = mb_target_f60a220ecbc8b4c8(this_, (mb_agg_f60a220ecbc8b4c8_p1 * *)p_ret_val);
  return mb_result_f60a220ecbc8b4c8;
}

typedef int32_t (MB_CALL *mb_fn_e327aa1fea2ceec5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c84a31d4c1e99c8e8df2b80b(void * this_, void * p_ret_val) {
  void *mb_entry_e327aa1fea2ceec5 = NULL;
  if (this_ != NULL) {
    mb_entry_e327aa1fea2ceec5 = (*(void ***)this_)[7];
  }
  if (mb_entry_e327aa1fea2ceec5 == NULL) {
  return 0;
  }
  mb_fn_e327aa1fea2ceec5 mb_target_e327aa1fea2ceec5 = (mb_fn_e327aa1fea2ceec5)mb_entry_e327aa1fea2ceec5;
  int32_t mb_result_e327aa1fea2ceec5 = mb_target_e327aa1fea2ceec5(this_, (int32_t *)p_ret_val);
  return mb_result_e327aa1fea2ceec5;
}

typedef int32_t (MB_CALL *mb_fn_a98415376b6e2bed)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_828206eb9aff4b405d349969(void * this_, void * p_ret_val) {
  void *mb_entry_a98415376b6e2bed = NULL;
  if (this_ != NULL) {
    mb_entry_a98415376b6e2bed = (*(void ***)this_)[8];
  }
  if (mb_entry_a98415376b6e2bed == NULL) {
  return 0;
  }
  mb_fn_a98415376b6e2bed mb_target_a98415376b6e2bed = (mb_fn_a98415376b6e2bed)mb_entry_a98415376b6e2bed;
  int32_t mb_result_a98415376b6e2bed = mb_target_a98415376b6e2bed(this_, (int32_t *)p_ret_val);
  return mb_result_a98415376b6e2bed;
}

typedef int32_t (MB_CALL *mb_fn_aa64c0b6a5f3da6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcf702d03449093a3bcabd24(void * this_, void * ret_val) {
  void *mb_entry_aa64c0b6a5f3da6e = NULL;
  if (this_ != NULL) {
    mb_entry_aa64c0b6a5f3da6e = (*(void ***)this_)[11];
  }
  if (mb_entry_aa64c0b6a5f3da6e == NULL) {
  return 0;
  }
  mb_fn_aa64c0b6a5f3da6e mb_target_aa64c0b6a5f3da6e = (mb_fn_aa64c0b6a5f3da6e)mb_entry_aa64c0b6a5f3da6e;
  int32_t mb_result_aa64c0b6a5f3da6e = mb_target_aa64c0b6a5f3da6e(this_, (void * *)ret_val);
  return mb_result_aa64c0b6a5f3da6e;
}

typedef int32_t (MB_CALL *mb_fn_86b92414eb647d58)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f9ad1df8a63400214ef800c(void * this_, void * ret_val) {
  void *mb_entry_86b92414eb647d58 = NULL;
  if (this_ != NULL) {
    mb_entry_86b92414eb647d58 = (*(void ***)this_)[9];
  }
  if (mb_entry_86b92414eb647d58 == NULL) {
  return 0;
  }
  mb_fn_86b92414eb647d58 mb_target_86b92414eb647d58 = (mb_fn_86b92414eb647d58)mb_entry_86b92414eb647d58;
  int32_t mb_result_86b92414eb647d58 = mb_target_86b92414eb647d58(this_, (void * *)ret_val);
  return mb_result_86b92414eb647d58;
}

typedef int32_t (MB_CALL *mb_fn_40230928e0349fb1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e76083fdccb491d5062c11a(void * this_, void * ret_val) {
  void *mb_entry_40230928e0349fb1 = NULL;
  if (this_ != NULL) {
    mb_entry_40230928e0349fb1 = (*(void ***)this_)[12];
  }
  if (mb_entry_40230928e0349fb1 == NULL) {
  return 0;
  }
  mb_fn_40230928e0349fb1 mb_target_40230928e0349fb1 = (mb_fn_40230928e0349fb1)mb_entry_40230928e0349fb1;
  int32_t mb_result_40230928e0349fb1 = mb_target_40230928e0349fb1(this_, (int32_t *)ret_val);
  return mb_result_40230928e0349fb1;
}

typedef int32_t (MB_CALL *mb_fn_b7288ea3757b2d65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4b0d0f10dab99ed91380ccc(void * this_, void * ret_val) {
  void *mb_entry_b7288ea3757b2d65 = NULL;
  if (this_ != NULL) {
    mb_entry_b7288ea3757b2d65 = (*(void ***)this_)[10];
  }
  if (mb_entry_b7288ea3757b2d65 == NULL) {
  return 0;
  }
  mb_fn_b7288ea3757b2d65 mb_target_b7288ea3757b2d65 = (mb_fn_b7288ea3757b2d65)mb_entry_b7288ea3757b2d65;
  int32_t mb_result_b7288ea3757b2d65 = mb_target_b7288ea3757b2d65(this_, (void * *)ret_val);
  return mb_result_b7288ea3757b2d65;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0395c94057d39093_p1;
typedef char mb_assert_0395c94057d39093_p1[(sizeof(mb_agg_0395c94057d39093_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0395c94057d39093)(void *, mb_agg_0395c94057d39093_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_821879e2c30402ab7c306346(void * this_, void * p_ret_val) {
  void *mb_entry_0395c94057d39093 = NULL;
  if (this_ != NULL) {
    mb_entry_0395c94057d39093 = (*(void ***)this_)[7];
  }
  if (mb_entry_0395c94057d39093 == NULL) {
  return 0;
  }
  mb_fn_0395c94057d39093 mb_target_0395c94057d39093 = (mb_fn_0395c94057d39093)mb_entry_0395c94057d39093;
  int32_t mb_result_0395c94057d39093 = mb_target_0395c94057d39093(this_, (mb_agg_0395c94057d39093_p1 * *)p_ret_val);
  return mb_result_0395c94057d39093;
}

typedef struct { uint8_t bytes[32]; } mb_agg_37706955a00788c2_p1;
typedef char mb_assert_37706955a00788c2_p1[(sizeof(mb_agg_37706955a00788c2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37706955a00788c2)(void *, mb_agg_37706955a00788c2_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7db42ef2febc8eeb745bf6ad(void * this_, void * p_ret_val) {
  void *mb_entry_37706955a00788c2 = NULL;
  if (this_ != NULL) {
    mb_entry_37706955a00788c2 = (*(void ***)this_)[8];
  }
  if (mb_entry_37706955a00788c2 == NULL) {
  return 0;
  }
  mb_fn_37706955a00788c2 mb_target_37706955a00788c2 = (mb_fn_37706955a00788c2)mb_entry_37706955a00788c2;
  int32_t mb_result_37706955a00788c2 = mb_target_37706955a00788c2(this_, (mb_agg_37706955a00788c2_p1 * *)p_ret_val);
  return mb_result_37706955a00788c2;
}

typedef int32_t (MB_CALL *mb_fn_de895d61df9c5147)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6619940f73cc481e1f464d2e(void * this_, void * p_ret_val) {
  void *mb_entry_de895d61df9c5147 = NULL;
  if (this_ != NULL) {
    mb_entry_de895d61df9c5147 = (*(void ***)this_)[6];
  }
  if (mb_entry_de895d61df9c5147 == NULL) {
  return 0;
  }
  mb_fn_de895d61df9c5147 mb_target_de895d61df9c5147 = (mb_fn_de895d61df9c5147)mb_entry_de895d61df9c5147;
  int32_t mb_result_de895d61df9c5147 = mb_target_de895d61df9c5147(this_, (uint16_t * *)p_ret_val);
  return mb_result_de895d61df9c5147;
}

typedef int32_t (MB_CALL *mb_fn_260858a27875a85e)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24b2388ed5b2c130e74e7249(void * this_, void * name, void * p_ret_val) {
  void *mb_entry_260858a27875a85e = NULL;
  if (this_ != NULL) {
    mb_entry_260858a27875a85e = (*(void ***)this_)[6];
  }
  if (mb_entry_260858a27875a85e == NULL) {
  return 0;
  }
  mb_fn_260858a27875a85e mb_target_260858a27875a85e = (mb_fn_260858a27875a85e)mb_entry_260858a27875a85e;
  int32_t mb_result_260858a27875a85e = mb_target_260858a27875a85e(this_, (uint16_t *)name, (void * *)p_ret_val);
  return mb_result_260858a27875a85e;
}

typedef int32_t (MB_CALL *mb_fn_071845894464fd61)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb9fc22b16eb6e1908386fd4(void * this_, void * ret_val) {
  void *mb_entry_071845894464fd61 = NULL;
  if (this_ != NULL) {
    mb_entry_071845894464fd61 = (*(void ***)this_)[12];
  }
  if (mb_entry_071845894464fd61 == NULL) {
  return 0;
  }
  mb_fn_071845894464fd61 mb_target_071845894464fd61 = (mb_fn_071845894464fd61)mb_entry_071845894464fd61;
  int32_t mb_result_071845894464fd61 = mb_target_071845894464fd61(this_, (uint16_t * *)ret_val);
  return mb_result_071845894464fd61;
}

typedef int32_t (MB_CALL *mb_fn_ade56eabbfa71028)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_904a41877ce48eb581bbdd77(void * this_, void * ret_val) {
  void *mb_entry_ade56eabbfa71028 = NULL;
  if (this_ != NULL) {
    mb_entry_ade56eabbfa71028 = (*(void ***)this_)[8];
  }
  if (mb_entry_ade56eabbfa71028 == NULL) {
  return 0;
  }
  mb_fn_ade56eabbfa71028 mb_target_ade56eabbfa71028 = (mb_fn_ade56eabbfa71028)mb_entry_ade56eabbfa71028;
  int32_t mb_result_ade56eabbfa71028 = mb_target_ade56eabbfa71028(this_, (int32_t *)ret_val);
  return mb_result_ade56eabbfa71028;
}

typedef int32_t (MB_CALL *mb_fn_d9d89b8212c74c63)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aecb3e7a142f7c471406af73(void * this_, void * ret_val) {
  void *mb_entry_d9d89b8212c74c63 = NULL;
  if (this_ != NULL) {
    mb_entry_d9d89b8212c74c63 = (*(void ***)this_)[11];
  }
  if (mb_entry_d9d89b8212c74c63 == NULL) {
  return 0;
  }
  mb_fn_d9d89b8212c74c63 mb_target_d9d89b8212c74c63 = (mb_fn_d9d89b8212c74c63)mb_entry_d9d89b8212c74c63;
  int32_t mb_result_d9d89b8212c74c63 = mb_target_d9d89b8212c74c63(this_, (int32_t *)ret_val);
  return mb_result_d9d89b8212c74c63;
}

typedef int32_t (MB_CALL *mb_fn_717405ad8acbbd56)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb1d01a5c75ae7b0f9e9f577(void * this_, void * ret_val) {
  void *mb_entry_717405ad8acbbd56 = NULL;
  if (this_ != NULL) {
    mb_entry_717405ad8acbbd56 = (*(void ***)this_)[9];
  }
  if (mb_entry_717405ad8acbbd56 == NULL) {
  return 0;
  }
  mb_fn_717405ad8acbbd56 mb_target_717405ad8acbbd56 = (mb_fn_717405ad8acbbd56)mb_entry_717405ad8acbbd56;
  int32_t mb_result_717405ad8acbbd56 = mb_target_717405ad8acbbd56(this_, (uint16_t * *)ret_val);
  return mb_result_717405ad8acbbd56;
}

typedef int32_t (MB_CALL *mb_fn_a50cea31e8189ca3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab6717ea35aa6c36c2819418(void * this_, void * ret_val) {
  void *mb_entry_a50cea31e8189ca3 = NULL;
  if (this_ != NULL) {
    mb_entry_a50cea31e8189ca3 = (*(void ***)this_)[10];
  }
  if (mb_entry_a50cea31e8189ca3 == NULL) {
  return 0;
  }
  mb_fn_a50cea31e8189ca3 mb_target_a50cea31e8189ca3 = (mb_fn_a50cea31e8189ca3)mb_entry_a50cea31e8189ca3;
  int32_t mb_result_a50cea31e8189ca3 = mb_target_a50cea31e8189ca3(this_, (uint16_t * *)ret_val);
  return mb_result_a50cea31e8189ca3;
}

typedef int32_t (MB_CALL *mb_fn_f44b6a7bcf7591af)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cf3309edcaa25e3eb2d8344(void * this_, void * ret_val) {
  void *mb_entry_f44b6a7bcf7591af = NULL;
  if (this_ != NULL) {
    mb_entry_f44b6a7bcf7591af = (*(void ***)this_)[6];
  }
  if (mb_entry_f44b6a7bcf7591af == NULL) {
  return 0;
  }
  mb_fn_f44b6a7bcf7591af mb_target_f44b6a7bcf7591af = (mb_fn_f44b6a7bcf7591af)mb_entry_f44b6a7bcf7591af;
  int32_t mb_result_f44b6a7bcf7591af = mb_target_f44b6a7bcf7591af(this_, (int32_t *)ret_val);
  return mb_result_f44b6a7bcf7591af;
}

typedef int32_t (MB_CALL *mb_fn_d2a6cbc639677abe)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af071ea5ab901470a7f9f637(void * this_, void * ret_val) {
  void *mb_entry_d2a6cbc639677abe = NULL;
  if (this_ != NULL) {
    mb_entry_d2a6cbc639677abe = (*(void ***)this_)[7];
  }
  if (mb_entry_d2a6cbc639677abe == NULL) {
  return 0;
  }
  mb_fn_d2a6cbc639677abe mb_target_d2a6cbc639677abe = (mb_fn_d2a6cbc639677abe)mb_entry_d2a6cbc639677abe;
  int32_t mb_result_d2a6cbc639677abe = mb_target_d2a6cbc639677abe(this_, (uint16_t * *)ret_val);
  return mb_result_d2a6cbc639677abe;
}

typedef int32_t (MB_CALL *mb_fn_913fcf7537272401)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd7d43c7b0995b13071a1c8a(void * this_) {
  void *mb_entry_913fcf7537272401 = NULL;
  if (this_ != NULL) {
    mb_entry_913fcf7537272401 = (*(void ***)this_)[7];
  }
  if (mb_entry_913fcf7537272401 == NULL) {
  return 0;
  }
  mb_fn_913fcf7537272401 mb_target_913fcf7537272401 = (mb_fn_913fcf7537272401)mb_entry_913fcf7537272401;
  int32_t mb_result_913fcf7537272401 = mb_target_913fcf7537272401(this_);
  return mb_result_913fcf7537272401;
}

typedef int32_t (MB_CALL *mb_fn_09b7b5ab7a194e30)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fa6a70226135cd83763be2a(void * this_, int32_t input_type) {
  void *mb_entry_09b7b5ab7a194e30 = NULL;
  if (this_ != NULL) {
    mb_entry_09b7b5ab7a194e30 = (*(void ***)this_)[6];
  }
  if (mb_entry_09b7b5ab7a194e30 == NULL) {
  return 0;
  }
  mb_fn_09b7b5ab7a194e30 mb_target_09b7b5ab7a194e30 = (mb_fn_09b7b5ab7a194e30)mb_entry_09b7b5ab7a194e30;
  int32_t mb_result_09b7b5ab7a194e30 = mb_target_09b7b5ab7a194e30(this_, input_type);
  return mb_result_09b7b5ab7a194e30;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ec04a50c75c8bb3e_p1;
typedef char mb_assert_ec04a50c75c8bb3e_p1[(sizeof(mb_agg_ec04a50c75c8bb3e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec04a50c75c8bb3e)(void *, mb_agg_ec04a50c75c8bb3e_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eef779af175766d517f4e09d(void * this_, void * p_ret_val) {
  void *mb_entry_ec04a50c75c8bb3e = NULL;
  if (this_ != NULL) {
    mb_entry_ec04a50c75c8bb3e = (*(void ***)this_)[7];
  }
  if (mb_entry_ec04a50c75c8bb3e == NULL) {
  return 0;
  }
  mb_fn_ec04a50c75c8bb3e mb_target_ec04a50c75c8bb3e = (mb_fn_ec04a50c75c8bb3e)mb_entry_ec04a50c75c8bb3e;
  int32_t mb_result_ec04a50c75c8bb3e = mb_target_ec04a50c75c8bb3e(this_, (mb_agg_ec04a50c75c8bb3e_p1 * *)p_ret_val);
  return mb_result_ec04a50c75c8bb3e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_81654a6d9573848e_p1;
typedef char mb_assert_81654a6d9573848e_p1[(sizeof(mb_agg_81654a6d9573848e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81654a6d9573848e)(void *, mb_agg_81654a6d9573848e_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12fdd9b218536c2dfc28eae5(void * this_, void * p_ret_val) {
  void *mb_entry_81654a6d9573848e = NULL;
  if (this_ != NULL) {
    mb_entry_81654a6d9573848e = (*(void ***)this_)[6];
  }
  if (mb_entry_81654a6d9573848e == NULL) {
  return 0;
  }
  mb_fn_81654a6d9573848e mb_target_81654a6d9573848e = (mb_fn_81654a6d9573848e)mb_entry_81654a6d9573848e;
  int32_t mb_result_81654a6d9573848e = mb_target_81654a6d9573848e(this_, (mb_agg_81654a6d9573848e_p1 * *)p_ret_val);
  return mb_result_81654a6d9573848e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b2602fedfcac19d5_p1;
typedef char mb_assert_b2602fedfcac19d5_p1[(sizeof(mb_agg_b2602fedfcac19d5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2602fedfcac19d5)(void *, mb_agg_b2602fedfcac19d5_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ff5c60ab616f6ccf54fd694(void * this_, void * p_ret_val) {
  void *mb_entry_b2602fedfcac19d5 = NULL;
  if (this_ != NULL) {
    mb_entry_b2602fedfcac19d5 = (*(void ***)this_)[7];
  }
  if (mb_entry_b2602fedfcac19d5 == NULL) {
  return 0;
  }
  mb_fn_b2602fedfcac19d5 mb_target_b2602fedfcac19d5 = (mb_fn_b2602fedfcac19d5)mb_entry_b2602fedfcac19d5;
  int32_t mb_result_b2602fedfcac19d5 = mb_target_b2602fedfcac19d5(this_, (mb_agg_b2602fedfcac19d5_p1 * *)p_ret_val);
  return mb_result_b2602fedfcac19d5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_23a8dd048a3edd56_p1;
typedef char mb_assert_23a8dd048a3edd56_p1[(sizeof(mb_agg_23a8dd048a3edd56_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23a8dd048a3edd56)(void *, mb_agg_23a8dd048a3edd56_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e10892adeb1f33530e1adb2a(void * this_, void * p_ret_val) {
  void *mb_entry_23a8dd048a3edd56 = NULL;
  if (this_ != NULL) {
    mb_entry_23a8dd048a3edd56 = (*(void ***)this_)[6];
  }
  if (mb_entry_23a8dd048a3edd56 == NULL) {
  return 0;
  }
  mb_fn_23a8dd048a3edd56 mb_target_23a8dd048a3edd56 = (mb_fn_23a8dd048a3edd56)mb_entry_23a8dd048a3edd56;
  int32_t mb_result_23a8dd048a3edd56 = mb_target_23a8dd048a3edd56(this_, (mb_agg_23a8dd048a3edd56_p1 * *)p_ret_val);
  return mb_result_23a8dd048a3edd56;
}

typedef int32_t (MB_CALL *mb_fn_6151f77d2acef734)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24db1513f0f332ed5f7d2df9(void * this_, void * p_ret_val) {
  void *mb_entry_6151f77d2acef734 = NULL;
  if (this_ != NULL) {
    mb_entry_6151f77d2acef734 = (*(void ***)this_)[8];
  }
  if (mb_entry_6151f77d2acef734 == NULL) {
  return 0;
  }
  mb_fn_6151f77d2acef734 mb_target_6151f77d2acef734 = (mb_fn_6151f77d2acef734)mb_entry_6151f77d2acef734;
  int32_t mb_result_6151f77d2acef734 = mb_target_6151f77d2acef734(this_, (int32_t *)p_ret_val);
  return mb_result_6151f77d2acef734;
}

typedef int32_t (MB_CALL *mb_fn_e57b62ab6c817e85)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb9e47577ebf32b81efb15ba(void * this_, void * p_ret_val) {
  void *mb_entry_e57b62ab6c817e85 = NULL;
  if (this_ != NULL) {
    mb_entry_e57b62ab6c817e85 = (*(void ***)this_)[6];
  }
  if (mb_entry_e57b62ab6c817e85 == NULL) {
  return 0;
  }
  mb_fn_e57b62ab6c817e85 mb_target_e57b62ab6c817e85 = (mb_fn_e57b62ab6c817e85)mb_entry_e57b62ab6c817e85;
  int32_t mb_result_e57b62ab6c817e85 = mb_target_e57b62ab6c817e85(this_, (void * *)p_ret_val);
  return mb_result_e57b62ab6c817e85;
}

typedef int32_t (MB_CALL *mb_fn_2f02c96d3d551da7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95610ea9b727875d1b4df286(void * this_, void * p_ret_val) {
  void *mb_entry_2f02c96d3d551da7 = NULL;
  if (this_ != NULL) {
    mb_entry_2f02c96d3d551da7 = (*(void ***)this_)[7];
  }
  if (mb_entry_2f02c96d3d551da7 == NULL) {
  return 0;
  }
  mb_fn_2f02c96d3d551da7 mb_target_2f02c96d3d551da7 = (mb_fn_2f02c96d3d551da7)mb_entry_2f02c96d3d551da7;
  int32_t mb_result_2f02c96d3d551da7 = mb_target_2f02c96d3d551da7(this_, (void * *)p_ret_val);
  return mb_result_2f02c96d3d551da7;
}

typedef int32_t (MB_CALL *mb_fn_a0501c1e03625517)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca5390c028c61b962136fc3c(void * this_, void * p_ret_val) {
  void *mb_entry_a0501c1e03625517 = NULL;
  if (this_ != NULL) {
    mb_entry_a0501c1e03625517 = (*(void ***)this_)[12];
  }
  if (mb_entry_a0501c1e03625517 == NULL) {
  return 0;
  }
  mb_fn_a0501c1e03625517 mb_target_a0501c1e03625517 = (mb_fn_a0501c1e03625517)mb_entry_a0501c1e03625517;
  int32_t mb_result_a0501c1e03625517 = mb_target_a0501c1e03625517(this_, (void * *)p_ret_val);
  return mb_result_a0501c1e03625517;
}

typedef int32_t (MB_CALL *mb_fn_e7102a4a377d8260)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc6f160cf36616697f972f2b(void * this_, void * p_ret_val) {
  void *mb_entry_e7102a4a377d8260 = NULL;
  if (this_ != NULL) {
    mb_entry_e7102a4a377d8260 = (*(void ***)this_)[13];
  }
  if (mb_entry_e7102a4a377d8260 == NULL) {
  return 0;
  }
  mb_fn_e7102a4a377d8260 mb_target_e7102a4a377d8260 = (mb_fn_e7102a4a377d8260)mb_entry_e7102a4a377d8260;
  int32_t mb_result_e7102a4a377d8260 = mb_target_e7102a4a377d8260(this_, (void * *)p_ret_val);
  return mb_result_e7102a4a377d8260;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4d201d66eef0cefc_p1;
typedef char mb_assert_4d201d66eef0cefc_p1[(sizeof(mb_agg_4d201d66eef0cefc_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d201d66eef0cefc)(void *, mb_agg_4d201d66eef0cefc_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_427051787f8f39b1945da928(void * this_, void * p_ret_val) {
  void *mb_entry_4d201d66eef0cefc = NULL;
  if (this_ != NULL) {
    mb_entry_4d201d66eef0cefc = (*(void ***)this_)[6];
  }
  if (mb_entry_4d201d66eef0cefc == NULL) {
  return 0;
  }
  mb_fn_4d201d66eef0cefc mb_target_4d201d66eef0cefc = (mb_fn_4d201d66eef0cefc)mb_entry_4d201d66eef0cefc;
  int32_t mb_result_4d201d66eef0cefc = mb_target_4d201d66eef0cefc(this_, (mb_agg_4d201d66eef0cefc_p1 * *)p_ret_val);
  return mb_result_4d201d66eef0cefc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_865d7aad03e33463_p1;
typedef char mb_assert_865d7aad03e33463_p1[(sizeof(mb_agg_865d7aad03e33463_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_865d7aad03e33463)(void *, mb_agg_865d7aad03e33463_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4373e32be6343e38175b5814(void * this_, void * p_ret_val) {
  void *mb_entry_865d7aad03e33463 = NULL;
  if (this_ != NULL) {
    mb_entry_865d7aad03e33463 = (*(void ***)this_)[7];
  }
  if (mb_entry_865d7aad03e33463 == NULL) {
  return 0;
  }
  mb_fn_865d7aad03e33463 mb_target_865d7aad03e33463 = (mb_fn_865d7aad03e33463)mb_entry_865d7aad03e33463;
  int32_t mb_result_865d7aad03e33463 = mb_target_865d7aad03e33463(this_, (mb_agg_865d7aad03e33463_p1 * *)p_ret_val);
  return mb_result_865d7aad03e33463;
}

typedef int32_t (MB_CALL *mb_fn_4c603ccd5a501f4e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af78a078c74f6395e6f7a9d3(void * this_, void * child_element, void * p_ret_val) {
  void *mb_entry_4c603ccd5a501f4e = NULL;
  if (this_ != NULL) {
    mb_entry_4c603ccd5a501f4e = (*(void ***)this_)[8];
  }
  if (mb_entry_4c603ccd5a501f4e == NULL) {
  return 0;
  }
  mb_fn_4c603ccd5a501f4e mb_target_4c603ccd5a501f4e = (mb_fn_4c603ccd5a501f4e)mb_entry_4c603ccd5a501f4e;
  int32_t mb_result_4c603ccd5a501f4e = mb_target_4c603ccd5a501f4e(this_, child_element, (void * *)p_ret_val);
  return mb_result_4c603ccd5a501f4e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c647b1e45e1fd29e_p1;
typedef char mb_assert_c647b1e45e1fd29e_p1[(sizeof(mb_agg_c647b1e45e1fd29e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c647b1e45e1fd29e)(void *, mb_agg_c647b1e45e1fd29e_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cda43c089fec6f35b0f65a9(void * this_, moonbit_bytes_t point, void * p_ret_val) {
  if (Moonbit_array_length(point) < 16) {
  return 0;
  }
  mb_agg_c647b1e45e1fd29e_p1 mb_converted_c647b1e45e1fd29e_1;
  memcpy(&mb_converted_c647b1e45e1fd29e_1, point, 16);
  void *mb_entry_c647b1e45e1fd29e = NULL;
  if (this_ != NULL) {
    mb_entry_c647b1e45e1fd29e = (*(void ***)this_)[9];
  }
  if (mb_entry_c647b1e45e1fd29e == NULL) {
  return 0;
  }
  mb_fn_c647b1e45e1fd29e mb_target_c647b1e45e1fd29e = (mb_fn_c647b1e45e1fd29e)mb_entry_c647b1e45e1fd29e;
  int32_t mb_result_c647b1e45e1fd29e = mb_target_c647b1e45e1fd29e(this_, mb_converted_c647b1e45e1fd29e_1, (void * *)p_ret_val);
  return mb_result_c647b1e45e1fd29e;
}

typedef int32_t (MB_CALL *mb_fn_f6a2f647cfd3081b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e0e935592ee9ee4a4420d9a(void * this_, void * p_ret_val) {
  void *mb_entry_f6a2f647cfd3081b = NULL;
  if (this_ != NULL) {
    mb_entry_f6a2f647cfd3081b = (*(void ***)this_)[10];
  }
  if (mb_entry_f6a2f647cfd3081b == NULL) {
  return 0;
  }
  mb_fn_f6a2f647cfd3081b mb_target_f6a2f647cfd3081b = (mb_fn_f6a2f647cfd3081b)mb_entry_f6a2f647cfd3081b;
  int32_t mb_result_f6a2f647cfd3081b = mb_target_f6a2f647cfd3081b(this_, (void * *)p_ret_val);
  return mb_result_f6a2f647cfd3081b;
}

typedef int32_t (MB_CALL *mb_fn_70365af366a87ddb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43390fbad2fb394bfe4ea8be(void * this_, void * p_ret_val) {
  void *mb_entry_70365af366a87ddb = NULL;
  if (this_ != NULL) {
    mb_entry_70365af366a87ddb = (*(void ***)this_)[11];
  }
  if (mb_entry_70365af366a87ddb == NULL) {
  return 0;
  }
  mb_fn_70365af366a87ddb mb_target_70365af366a87ddb = (mb_fn_70365af366a87ddb)mb_entry_70365af366a87ddb;
  int32_t mb_result_70365af366a87ddb = mb_target_70365af366a87ddb(this_, (int32_t *)p_ret_val);
  return mb_result_70365af366a87ddb;
}

typedef int32_t (MB_CALL *mb_fn_706a328ba4201dd2)(void *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1f8248b9dd1c16f10cd7af3(void * this_, void * is_active, void * p_ret_val) {
  void *mb_entry_706a328ba4201dd2 = NULL;
  if (this_ != NULL) {
    mb_entry_706a328ba4201dd2 = (*(void ***)this_)[13];
  }
  if (mb_entry_706a328ba4201dd2 == NULL) {
  return 0;
  }
  mb_fn_706a328ba4201dd2 mb_target_706a328ba4201dd2 = (mb_fn_706a328ba4201dd2)mb_entry_706a328ba4201dd2;
  int32_t mb_result_706a328ba4201dd2 = mb_target_706a328ba4201dd2(this_, (int32_t *)is_active, (void * *)p_ret_val);
  return mb_result_706a328ba4201dd2;
}

typedef int32_t (MB_CALL *mb_fn_bea0eb4f994603e2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eb6d59117179aec2dceba08(void * this_, void * annotation_element, void * p_ret_val) {
  void *mb_entry_bea0eb4f994603e2 = NULL;
  if (this_ != NULL) {
    mb_entry_bea0eb4f994603e2 = (*(void ***)this_)[12];
  }
  if (mb_entry_bea0eb4f994603e2 == NULL) {
  return 0;
  }
  mb_fn_bea0eb4f994603e2 mb_target_bea0eb4f994603e2 = (mb_fn_bea0eb4f994603e2)mb_entry_bea0eb4f994603e2;
  int32_t mb_result_bea0eb4f994603e2 = mb_target_bea0eb4f994603e2(this_, annotation_element, (void * *)p_ret_val);
  return mb_result_bea0eb4f994603e2;
}

typedef int32_t (MB_CALL *mb_fn_fd1f0136948f7389)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09e0564abaf01c94dd9bad2e(void * this_) {
  void *mb_entry_fd1f0136948f7389 = NULL;
  if (this_ != NULL) {
    mb_entry_fd1f0136948f7389 = (*(void ***)this_)[20];
  }
  if (mb_entry_fd1f0136948f7389 == NULL) {
  return 0;
  }
  mb_fn_fd1f0136948f7389 mb_target_fd1f0136948f7389 = (mb_fn_fd1f0136948f7389)mb_entry_fd1f0136948f7389;
  int32_t mb_result_fd1f0136948f7389 = mb_target_fd1f0136948f7389(this_);
  return mb_result_fd1f0136948f7389;
}

typedef int32_t (MB_CALL *mb_fn_9eeea781130b2764)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4d07ce43d0174abf5328a8e(void * this_, void * p_ret_val) {
  void *mb_entry_9eeea781130b2764 = NULL;
  if (this_ != NULL) {
    mb_entry_9eeea781130b2764 = (*(void ***)this_)[6];
  }
  if (mb_entry_9eeea781130b2764 == NULL) {
  return 0;
  }
  mb_fn_9eeea781130b2764 mb_target_9eeea781130b2764 = (mb_fn_9eeea781130b2764)mb_entry_9eeea781130b2764;
  int32_t mb_result_9eeea781130b2764 = mb_target_9eeea781130b2764(this_, (void * *)p_ret_val);
  return mb_result_9eeea781130b2764;
}

typedef int32_t (MB_CALL *mb_fn_71eb00988bfbf81a)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eb23fd7a1db905b3bfee6d5(void * this_, void * range, void * p_ret_val) {
  void *mb_entry_71eb00988bfbf81a = NULL;
  if (this_ != NULL) {
    mb_entry_71eb00988bfbf81a = (*(void ***)this_)[7];
  }
  if (mb_entry_71eb00988bfbf81a == NULL) {
  return 0;
  }
  mb_fn_71eb00988bfbf81a mb_target_71eb00988bfbf81a = (mb_fn_71eb00988bfbf81a)mb_entry_71eb00988bfbf81a;
  int32_t mb_result_71eb00988bfbf81a = mb_target_71eb00988bfbf81a(this_, range, (int32_t *)p_ret_val);
  return mb_result_71eb00988bfbf81a;
}

typedef int32_t (MB_CALL *mb_fn_736e8d40897bdd5d)(void *, int32_t, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bda4cfe1c3103f821e9b35e(void * this_, int32_t endpoint, void * target_range, int32_t target_endpoint, void * p_ret_val) {
  void *mb_entry_736e8d40897bdd5d = NULL;
  if (this_ != NULL) {
    mb_entry_736e8d40897bdd5d = (*(void ***)this_)[8];
  }
  if (mb_entry_736e8d40897bdd5d == NULL) {
  return 0;
  }
  mb_fn_736e8d40897bdd5d mb_target_736e8d40897bdd5d = (mb_fn_736e8d40897bdd5d)mb_entry_736e8d40897bdd5d;
  int32_t mb_result_736e8d40897bdd5d = mb_target_736e8d40897bdd5d(this_, endpoint, target_range, target_endpoint, (int32_t *)p_ret_val);
  return mb_result_736e8d40897bdd5d;
}

typedef int32_t (MB_CALL *mb_fn_5932694b540c6606)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_619196c46edba5804e30d2c9(void * this_, int32_t unit) {
  void *mb_entry_5932694b540c6606 = NULL;
  if (this_ != NULL) {
    mb_entry_5932694b540c6606 = (*(void ***)this_)[9];
  }
  if (mb_entry_5932694b540c6606 == NULL) {
  return 0;
  }
  mb_fn_5932694b540c6606 mb_target_5932694b540c6606 = (mb_fn_5932694b540c6606)mb_entry_5932694b540c6606;
  int32_t mb_result_5932694b540c6606 = mb_target_5932694b540c6606(this_, unit);
  return mb_result_5932694b540c6606;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9fb91622f25836f7_p2;
typedef char mb_assert_9fb91622f25836f7_p2[(sizeof(mb_agg_9fb91622f25836f7_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9fb91622f25836f7)(void *, int32_t, mb_agg_9fb91622f25836f7_p2, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5051d1e08df7b0bee42bced(void * this_, int32_t attribute_id, moonbit_bytes_t val, int32_t backward, void * p_ret_val) {
  if (Moonbit_array_length(val) < 32) {
  return 0;
  }
  mb_agg_9fb91622f25836f7_p2 mb_converted_9fb91622f25836f7_2;
  memcpy(&mb_converted_9fb91622f25836f7_2, val, 32);
  void *mb_entry_9fb91622f25836f7 = NULL;
  if (this_ != NULL) {
    mb_entry_9fb91622f25836f7 = (*(void ***)this_)[10];
  }
  if (mb_entry_9fb91622f25836f7 == NULL) {
  return 0;
  }
  mb_fn_9fb91622f25836f7 mb_target_9fb91622f25836f7 = (mb_fn_9fb91622f25836f7)mb_entry_9fb91622f25836f7;
  int32_t mb_result_9fb91622f25836f7 = mb_target_9fb91622f25836f7(this_, attribute_id, mb_converted_9fb91622f25836f7_2, backward, (void * *)p_ret_val);
  return mb_result_9fb91622f25836f7;
}

typedef int32_t (MB_CALL *mb_fn_42099a0a033d2d63)(void *, uint16_t *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ef9796e1f39d13e8cb34ac1(void * this_, void * text, int32_t backward, int32_t ignore_case, void * p_ret_val) {
  void *mb_entry_42099a0a033d2d63 = NULL;
  if (this_ != NULL) {
    mb_entry_42099a0a033d2d63 = (*(void ***)this_)[11];
  }
  if (mb_entry_42099a0a033d2d63 == NULL) {
  return 0;
  }
  mb_fn_42099a0a033d2d63 mb_target_42099a0a033d2d63 = (mb_fn_42099a0a033d2d63)mb_entry_42099a0a033d2d63;
  int32_t mb_result_42099a0a033d2d63 = mb_target_42099a0a033d2d63(this_, (uint16_t *)text, backward, ignore_case, (void * *)p_ret_val);
  return mb_result_42099a0a033d2d63;
}

typedef struct { uint8_t bytes[32]; } mb_agg_60e28616b144454e_p2;
typedef char mb_assert_60e28616b144454e_p2[(sizeof(mb_agg_60e28616b144454e_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60e28616b144454e)(void *, int32_t, mb_agg_60e28616b144454e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0823f576bfd6df06348d9981(void * this_, int32_t attribute_id, void * p_ret_val) {
  void *mb_entry_60e28616b144454e = NULL;
  if (this_ != NULL) {
    mb_entry_60e28616b144454e = (*(void ***)this_)[12];
  }
  if (mb_entry_60e28616b144454e == NULL) {
  return 0;
  }
  mb_fn_60e28616b144454e mb_target_60e28616b144454e = (mb_fn_60e28616b144454e)mb_entry_60e28616b144454e;
  int32_t mb_result_60e28616b144454e = mb_target_60e28616b144454e(this_, attribute_id, (mb_agg_60e28616b144454e_p2 *)p_ret_val);
  return mb_result_60e28616b144454e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1b1220cc73219e01_p1;
typedef char mb_assert_1b1220cc73219e01_p1[(sizeof(mb_agg_1b1220cc73219e01_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b1220cc73219e01)(void *, mb_agg_1b1220cc73219e01_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1b99c6e24637e76290903fb(void * this_, void * p_ret_val) {
  void *mb_entry_1b1220cc73219e01 = NULL;
  if (this_ != NULL) {
    mb_entry_1b1220cc73219e01 = (*(void ***)this_)[13];
  }
  if (mb_entry_1b1220cc73219e01 == NULL) {
  return 0;
  }
  mb_fn_1b1220cc73219e01 mb_target_1b1220cc73219e01 = (mb_fn_1b1220cc73219e01)mb_entry_1b1220cc73219e01;
  int32_t mb_result_1b1220cc73219e01 = mb_target_1b1220cc73219e01(this_, (mb_agg_1b1220cc73219e01_p1 * *)p_ret_val);
  return mb_result_1b1220cc73219e01;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7d0d6d87fea94168_p1;
typedef char mb_assert_7d0d6d87fea94168_p1[(sizeof(mb_agg_7d0d6d87fea94168_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d0d6d87fea94168)(void *, mb_agg_7d0d6d87fea94168_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65a618625c3bcf3b4e0d83a0(void * this_, void * p_ret_val) {
  void *mb_entry_7d0d6d87fea94168 = NULL;
  if (this_ != NULL) {
    mb_entry_7d0d6d87fea94168 = (*(void ***)this_)[23];
  }
  if (mb_entry_7d0d6d87fea94168 == NULL) {
  return 0;
  }
  mb_fn_7d0d6d87fea94168 mb_target_7d0d6d87fea94168 = (mb_fn_7d0d6d87fea94168)mb_entry_7d0d6d87fea94168;
  int32_t mb_result_7d0d6d87fea94168 = mb_target_7d0d6d87fea94168(this_, (mb_agg_7d0d6d87fea94168_p1 * *)p_ret_val);
  return mb_result_7d0d6d87fea94168;
}

typedef int32_t (MB_CALL *mb_fn_de1b01b7e38d213d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01871cf75a09ab84cec46a74(void * this_, void * p_ret_val) {
  void *mb_entry_de1b01b7e38d213d = NULL;
  if (this_ != NULL) {
    mb_entry_de1b01b7e38d213d = (*(void ***)this_)[14];
  }
  if (mb_entry_de1b01b7e38d213d == NULL) {
  return 0;
  }
  mb_fn_de1b01b7e38d213d mb_target_de1b01b7e38d213d = (mb_fn_de1b01b7e38d213d)mb_entry_de1b01b7e38d213d;
  int32_t mb_result_de1b01b7e38d213d = mb_target_de1b01b7e38d213d(this_, (void * *)p_ret_val);
  return mb_result_de1b01b7e38d213d;
}

typedef int32_t (MB_CALL *mb_fn_db97e994c570e3d3)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90d2adcedd3628f58c99500e(void * this_, int32_t max_length, void * p_ret_val) {
  void *mb_entry_db97e994c570e3d3 = NULL;
  if (this_ != NULL) {
    mb_entry_db97e994c570e3d3 = (*(void ***)this_)[15];
  }
  if (mb_entry_db97e994c570e3d3 == NULL) {
  return 0;
  }
  mb_fn_db97e994c570e3d3 mb_target_db97e994c570e3d3 = (mb_fn_db97e994c570e3d3)mb_entry_db97e994c570e3d3;
  int32_t mb_result_db97e994c570e3d3 = mb_target_db97e994c570e3d3(this_, max_length, (uint16_t * *)p_ret_val);
  return mb_result_db97e994c570e3d3;
}

typedef int32_t (MB_CALL *mb_fn_615183b55145fc7d)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa1dd9be6d146906aa32784c(void * this_, int32_t unit, int32_t count, void * p_ret_val) {
  void *mb_entry_615183b55145fc7d = NULL;
  if (this_ != NULL) {
    mb_entry_615183b55145fc7d = (*(void ***)this_)[16];
  }
  if (mb_entry_615183b55145fc7d == NULL) {
  return 0;
  }
  mb_fn_615183b55145fc7d mb_target_615183b55145fc7d = (mb_fn_615183b55145fc7d)mb_entry_615183b55145fc7d;
  int32_t mb_result_615183b55145fc7d = mb_target_615183b55145fc7d(this_, unit, count, (int32_t *)p_ret_val);
  return mb_result_615183b55145fc7d;
}

typedef int32_t (MB_CALL *mb_fn_29fe4dbdbef5ab64)(void *, int32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac7355e30053187ea8a1ba51(void * this_, int32_t endpoint, void * target_range, int32_t target_endpoint) {
  void *mb_entry_29fe4dbdbef5ab64 = NULL;
  if (this_ != NULL) {
    mb_entry_29fe4dbdbef5ab64 = (*(void ***)this_)[18];
  }
  if (mb_entry_29fe4dbdbef5ab64 == NULL) {
  return 0;
  }
  mb_fn_29fe4dbdbef5ab64 mb_target_29fe4dbdbef5ab64 = (mb_fn_29fe4dbdbef5ab64)mb_entry_29fe4dbdbef5ab64;
  int32_t mb_result_29fe4dbdbef5ab64 = mb_target_29fe4dbdbef5ab64(this_, endpoint, target_range, target_endpoint);
  return mb_result_29fe4dbdbef5ab64;
}

typedef int32_t (MB_CALL *mb_fn_0d45265157e3f1ba)(void *, int32_t, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa3dd079574159595f8b2e06(void * this_, int32_t endpoint, int32_t unit, int32_t count, void * p_ret_val) {
  void *mb_entry_0d45265157e3f1ba = NULL;
  if (this_ != NULL) {
    mb_entry_0d45265157e3f1ba = (*(void ***)this_)[17];
  }
  if (mb_entry_0d45265157e3f1ba == NULL) {
  return 0;
  }
  mb_fn_0d45265157e3f1ba mb_target_0d45265157e3f1ba = (mb_fn_0d45265157e3f1ba)mb_entry_0d45265157e3f1ba;
  int32_t mb_result_0d45265157e3f1ba = mb_target_0d45265157e3f1ba(this_, endpoint, unit, count, (int32_t *)p_ret_val);
  return mb_result_0d45265157e3f1ba;
}

typedef int32_t (MB_CALL *mb_fn_e0440c363752660b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2022361e3fc8aeb6e3a0f31c(void * this_) {
  void *mb_entry_e0440c363752660b = NULL;
  if (this_ != NULL) {
    mb_entry_e0440c363752660b = (*(void ***)this_)[21];
  }
  if (mb_entry_e0440c363752660b == NULL) {
  return 0;
  }
  mb_fn_e0440c363752660b mb_target_e0440c363752660b = (mb_fn_e0440c363752660b)mb_entry_e0440c363752660b;
  int32_t mb_result_e0440c363752660b = mb_target_e0440c363752660b(this_);
  return mb_result_e0440c363752660b;
}

typedef int32_t (MB_CALL *mb_fn_eb6e15a9e70dd0b4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b978388a81d40f93623f8661(void * this_, int32_t align_to_top) {
  void *mb_entry_eb6e15a9e70dd0b4 = NULL;
  if (this_ != NULL) {
    mb_entry_eb6e15a9e70dd0b4 = (*(void ***)this_)[22];
  }
  if (mb_entry_eb6e15a9e70dd0b4 == NULL) {
  return 0;
  }
  mb_fn_eb6e15a9e70dd0b4 mb_target_eb6e15a9e70dd0b4 = (mb_fn_eb6e15a9e70dd0b4)mb_entry_eb6e15a9e70dd0b4;
  int32_t mb_result_eb6e15a9e70dd0b4 = mb_target_eb6e15a9e70dd0b4(this_, align_to_top);
  return mb_result_eb6e15a9e70dd0b4;
}

typedef int32_t (MB_CALL *mb_fn_fe4c7c638f10497c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c48807bcdfdd6f4c69b03c8(void * this_) {
  void *mb_entry_fe4c7c638f10497c = NULL;
  if (this_ != NULL) {
    mb_entry_fe4c7c638f10497c = (*(void ***)this_)[19];
  }
  if (mb_entry_fe4c7c638f10497c == NULL) {
  return 0;
  }
  mb_fn_fe4c7c638f10497c mb_target_fe4c7c638f10497c = (mb_fn_fe4c7c638f10497c)mb_entry_fe4c7c638f10497c;
  int32_t mb_result_fe4c7c638f10497c = mb_target_fe4c7c638f10497c(this_);
  return mb_result_fe4c7c638f10497c;
}

typedef int32_t (MB_CALL *mb_fn_1cd6736f20ddea91)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64201350fdcceb2919d977df(void * this_) {
  void *mb_entry_1cd6736f20ddea91 = NULL;
  if (this_ != NULL) {
    mb_entry_1cd6736f20ddea91 = (*(void ***)this_)[24];
  }
  if (mb_entry_1cd6736f20ddea91 == NULL) {
  return 0;
  }
  mb_fn_1cd6736f20ddea91 mb_target_1cd6736f20ddea91 = (mb_fn_1cd6736f20ddea91)mb_entry_1cd6736f20ddea91;
  int32_t mb_result_1cd6736f20ddea91 = mb_target_1cd6736f20ddea91(this_);
  return mb_result_1cd6736f20ddea91;
}

typedef int32_t (MB_CALL *mb_fn_d25f57e1e33d1c97)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d70e179c44acab8568fe378(void * this_) {
  void *mb_entry_d25f57e1e33d1c97 = NULL;
  if (this_ != NULL) {
    mb_entry_d25f57e1e33d1c97 = (*(void ***)this_)[6];
  }
  if (mb_entry_d25f57e1e33d1c97 == NULL) {
  return 0;
  }
  mb_fn_d25f57e1e33d1c97 mb_target_d25f57e1e33d1c97 = (mb_fn_d25f57e1e33d1c97)mb_entry_d25f57e1e33d1c97;
  int32_t mb_result_d25f57e1e33d1c97 = mb_target_d25f57e1e33d1c97(this_);
  return mb_result_d25f57e1e33d1c97;
}

typedef int32_t (MB_CALL *mb_fn_7320f1a26ca126d5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e6668c28adf53a03e4dadbf(void * this_, void * p_ret_val) {
  void *mb_entry_7320f1a26ca126d5 = NULL;
  if (this_ != NULL) {
    mb_entry_7320f1a26ca126d5 = (*(void ***)this_)[7];
  }
  if (mb_entry_7320f1a26ca126d5 == NULL) {
  return 0;
  }
  mb_fn_7320f1a26ca126d5 mb_target_7320f1a26ca126d5 = (mb_fn_7320f1a26ca126d5)mb_entry_7320f1a26ca126d5;
  int32_t mb_result_7320f1a26ca126d5 = mb_target_7320f1a26ca126d5(this_, (int32_t *)p_ret_val);
  return mb_result_7320f1a26ca126d5;
}

typedef int32_t (MB_CALL *mb_fn_704babc71a489f0d)(void *, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d333bc3a74f9630f0e968d7d(void * this_, double x, double y) {
  void *mb_entry_704babc71a489f0d = NULL;
  if (this_ != NULL) {
    mb_entry_704babc71a489f0d = (*(void ***)this_)[6];
  }
  if (mb_entry_704babc71a489f0d == NULL) {
  return 0;
  }
  mb_fn_704babc71a489f0d mb_target_704babc71a489f0d = (mb_fn_704babc71a489f0d)mb_entry_704babc71a489f0d;
  int32_t mb_result_704babc71a489f0d = mb_target_704babc71a489f0d(this_, x, y);
  return mb_result_704babc71a489f0d;
}

typedef int32_t (MB_CALL *mb_fn_7ea8c0669b9084cb)(void *, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aed769344da786a211276b4(void * this_, double width, double height) {
  void *mb_entry_7ea8c0669b9084cb = NULL;
  if (this_ != NULL) {
    mb_entry_7ea8c0669b9084cb = (*(void ***)this_)[7];
  }
  if (mb_entry_7ea8c0669b9084cb == NULL) {
  return 0;
  }
  mb_fn_7ea8c0669b9084cb mb_target_7ea8c0669b9084cb = (mb_fn_7ea8c0669b9084cb)mb_entry_7ea8c0669b9084cb;
  int32_t mb_result_7ea8c0669b9084cb = mb_target_7ea8c0669b9084cb(this_, width, height);
  return mb_result_7ea8c0669b9084cb;
}

typedef int32_t (MB_CALL *mb_fn_54098a27209150c0)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a632f2eb2ddc0c85cd6caad(void * this_, double degrees) {
  void *mb_entry_54098a27209150c0 = NULL;
  if (this_ != NULL) {
    mb_entry_54098a27209150c0 = (*(void ***)this_)[8];
  }
  if (mb_entry_54098a27209150c0 == NULL) {
  return 0;
  }
  mb_fn_54098a27209150c0 mb_target_54098a27209150c0 = (mb_fn_54098a27209150c0)mb_entry_54098a27209150c0;
  int32_t mb_result_54098a27209150c0 = mb_target_54098a27209150c0(this_, degrees);
  return mb_result_54098a27209150c0;
}

typedef int32_t (MB_CALL *mb_fn_4556314e2a86c744)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_328ca91af285ab79024872d2(void * this_, void * p_ret_val) {
  void *mb_entry_4556314e2a86c744 = NULL;
  if (this_ != NULL) {
    mb_entry_4556314e2a86c744 = (*(void ***)this_)[9];
  }
  if (mb_entry_4556314e2a86c744 == NULL) {
  return 0;
  }
  mb_fn_4556314e2a86c744 mb_target_4556314e2a86c744 = (mb_fn_4556314e2a86c744)mb_entry_4556314e2a86c744;
  int32_t mb_result_4556314e2a86c744 = mb_target_4556314e2a86c744(this_, (int32_t *)p_ret_val);
  return mb_result_4556314e2a86c744;
}

typedef int32_t (MB_CALL *mb_fn_f74d8cc5787d741b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef09a02c9d6b726a55cabe56(void * this_, void * p_ret_val) {
  void *mb_entry_f74d8cc5787d741b = NULL;
  if (this_ != NULL) {
    mb_entry_f74d8cc5787d741b = (*(void ***)this_)[10];
  }
  if (mb_entry_f74d8cc5787d741b == NULL) {
  return 0;
  }
  mb_fn_f74d8cc5787d741b mb_target_f74d8cc5787d741b = (mb_fn_f74d8cc5787d741b)mb_entry_f74d8cc5787d741b;
  int32_t mb_result_f74d8cc5787d741b = mb_target_f74d8cc5787d741b(this_, (int32_t *)p_ret_val);
  return mb_result_f74d8cc5787d741b;
}

typedef int32_t (MB_CALL *mb_fn_f32989966906f767)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_726f160e44bc5aa27e4a78ff(void * this_, void * p_ret_val) {
  void *mb_entry_f32989966906f767 = NULL;
  if (this_ != NULL) {
    mb_entry_f32989966906f767 = (*(void ***)this_)[11];
  }
  if (mb_entry_f32989966906f767 == NULL) {
  return 0;
  }
  mb_fn_f32989966906f767 mb_target_f32989966906f767 = (mb_fn_f32989966906f767)mb_entry_f32989966906f767;
  int32_t mb_result_f32989966906f767 = mb_target_f32989966906f767(this_, (int32_t *)p_ret_val);
  return mb_result_f32989966906f767;
}

typedef int32_t (MB_CALL *mb_fn_97fa1cbbf84c1e40)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_998ce0de9fc9d7c886fdd9cb(void * this_, double zoom) {
  void *mb_entry_97fa1cbbf84c1e40 = NULL;
  if (this_ != NULL) {
    mb_entry_97fa1cbbf84c1e40 = (*(void ***)this_)[12];
  }
  if (mb_entry_97fa1cbbf84c1e40 == NULL) {
  return 0;
  }
  mb_fn_97fa1cbbf84c1e40 mb_target_97fa1cbbf84c1e40 = (mb_fn_97fa1cbbf84c1e40)mb_entry_97fa1cbbf84c1e40;
  int32_t mb_result_97fa1cbbf84c1e40 = mb_target_97fa1cbbf84c1e40(this_, zoom);
  return mb_result_97fa1cbbf84c1e40;
}

typedef int32_t (MB_CALL *mb_fn_90ecea3357a1f48e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18186479a6046075863e1ef2(void * this_, int32_t zoom_unit) {
  void *mb_entry_90ecea3357a1f48e = NULL;
  if (this_ != NULL) {
    mb_entry_90ecea3357a1f48e = (*(void ***)this_)[17];
  }
  if (mb_entry_90ecea3357a1f48e == NULL) {
  return 0;
  }
  mb_fn_90ecea3357a1f48e mb_target_90ecea3357a1f48e = (mb_fn_90ecea3357a1f48e)mb_entry_90ecea3357a1f48e;
  int32_t mb_result_90ecea3357a1f48e = mb_target_90ecea3357a1f48e(this_, zoom_unit);
  return mb_result_90ecea3357a1f48e;
}

typedef int32_t (MB_CALL *mb_fn_875193f7c097de39)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce461944c8589f1e04b87402(void * this_, void * p_ret_val) {
  void *mb_entry_875193f7c097de39 = NULL;
  if (this_ != NULL) {
    mb_entry_875193f7c097de39 = (*(void ***)this_)[13];
  }
  if (mb_entry_875193f7c097de39 == NULL) {
  return 0;
  }
  mb_fn_875193f7c097de39 mb_target_875193f7c097de39 = (mb_fn_875193f7c097de39)mb_entry_875193f7c097de39;
  int32_t mb_result_875193f7c097de39 = mb_target_875193f7c097de39(this_, (int32_t *)p_ret_val);
  return mb_result_875193f7c097de39;
}

typedef int32_t (MB_CALL *mb_fn_0f42cd0dc8c0e0cf)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7647a0a7f31c2646316ab0d(void * this_, void * p_ret_val) {
  void *mb_entry_0f42cd0dc8c0e0cf = NULL;
  if (this_ != NULL) {
    mb_entry_0f42cd0dc8c0e0cf = (*(void ***)this_)[14];
  }
  if (mb_entry_0f42cd0dc8c0e0cf == NULL) {
  return 0;
  }
  mb_fn_0f42cd0dc8c0e0cf mb_target_0f42cd0dc8c0e0cf = (mb_fn_0f42cd0dc8c0e0cf)mb_entry_0f42cd0dc8c0e0cf;
  int32_t mb_result_0f42cd0dc8c0e0cf = mb_target_0f42cd0dc8c0e0cf(this_, (double *)p_ret_val);
  return mb_result_0f42cd0dc8c0e0cf;
}

typedef int32_t (MB_CALL *mb_fn_9cbf08bfd95fbb76)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46c035891e50ccfae30d14fc(void * this_, void * p_ret_val) {
  void *mb_entry_9cbf08bfd95fbb76 = NULL;
  if (this_ != NULL) {
    mb_entry_9cbf08bfd95fbb76 = (*(void ***)this_)[16];
  }
  if (mb_entry_9cbf08bfd95fbb76 == NULL) {
  return 0;
  }
  mb_fn_9cbf08bfd95fbb76 mb_target_9cbf08bfd95fbb76 = (mb_fn_9cbf08bfd95fbb76)mb_entry_9cbf08bfd95fbb76;
  int32_t mb_result_9cbf08bfd95fbb76 = mb_target_9cbf08bfd95fbb76(this_, (double *)p_ret_val);
  return mb_result_9cbf08bfd95fbb76;
}

typedef int32_t (MB_CALL *mb_fn_f2fcc1ab1cb85f10)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8a7566ba3081dcfe308513e(void * this_, void * p_ret_val) {
  void *mb_entry_f2fcc1ab1cb85f10 = NULL;
  if (this_ != NULL) {
    mb_entry_f2fcc1ab1cb85f10 = (*(void ***)this_)[15];
  }
  if (mb_entry_f2fcc1ab1cb85f10 == NULL) {
  return 0;
  }
  mb_fn_f2fcc1ab1cb85f10 mb_target_f2fcc1ab1cb85f10 = (mb_fn_f2fcc1ab1cb85f10)mb_entry_f2fcc1ab1cb85f10;
  int32_t mb_result_f2fcc1ab1cb85f10 = mb_target_f2fcc1ab1cb85f10(this_, (double *)p_ret_val);
  return mb_result_f2fcc1ab1cb85f10;
}

typedef int32_t (MB_CALL *mb_fn_4a0814fb669c308d)(void *, int32_t, void *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82347d4b6d3f50041a2e7818(void * this_, int32_t event_id, void * element, int32_t scope, void * cache_request, void * handler) {
  void *mb_entry_4a0814fb669c308d = NULL;
  if (this_ != NULL) {
    mb_entry_4a0814fb669c308d = (*(void ***)this_)[35];
  }
  if (mb_entry_4a0814fb669c308d == NULL) {
  return 0;
  }
  mb_fn_4a0814fb669c308d mb_target_4a0814fb669c308d = (mb_fn_4a0814fb669c308d)mb_entry_4a0814fb669c308d;
  int32_t mb_result_4a0814fb669c308d = mb_target_4a0814fb669c308d(this_, event_id, element, scope, cache_request, handler);
  return mb_result_4a0814fb669c308d;
}

typedef int32_t (MB_CALL *mb_fn_77a875b39327c071)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_930329042b865767a2b16fb7(void * this_, void * cache_request, void * handler) {
  void *mb_entry_77a875b39327c071 = NULL;
  if (this_ != NULL) {
    mb_entry_77a875b39327c071 = (*(void ***)this_)[42];
  }
  if (mb_entry_77a875b39327c071 == NULL) {
  return 0;
  }
  mb_fn_77a875b39327c071 mb_target_77a875b39327c071 = (mb_fn_77a875b39327c071)mb_entry_77a875b39327c071;
  int32_t mb_result_77a875b39327c071 = mb_target_77a875b39327c071(this_, cache_request, handler);
  return mb_result_77a875b39327c071;
}

typedef struct { uint8_t bytes[32]; } mb_agg_840ee36b122b4edf_p5;
typedef char mb_assert_840ee36b122b4edf_p5[(sizeof(mb_agg_840ee36b122b4edf_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_840ee36b122b4edf)(void *, void *, int32_t, void *, void *, mb_agg_840ee36b122b4edf_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f26982d1709139236c737499(void * this_, void * element, int32_t scope, void * cache_request, void * handler, void * property_array) {
  void *mb_entry_840ee36b122b4edf = NULL;
  if (this_ != NULL) {
    mb_entry_840ee36b122b4edf = (*(void ***)this_)[38];
  }
  if (mb_entry_840ee36b122b4edf == NULL) {
  return 0;
  }
  mb_fn_840ee36b122b4edf mb_target_840ee36b122b4edf = (mb_fn_840ee36b122b4edf)mb_entry_840ee36b122b4edf;
  int32_t mb_result_840ee36b122b4edf = mb_target_840ee36b122b4edf(this_, element, scope, cache_request, handler, (mb_agg_840ee36b122b4edf_p5 *)property_array);
  return mb_result_840ee36b122b4edf;
}

typedef int32_t (MB_CALL *mb_fn_e53db53937973959)(void *, void *, int32_t, void *, void *, int32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56028fa46eb0fd47c02844b7(void * this_, void * element, int32_t scope, void * cache_request, void * handler, void * property_array, int32_t property_count) {
  void *mb_entry_e53db53937973959 = NULL;
  if (this_ != NULL) {
    mb_entry_e53db53937973959 = (*(void ***)this_)[37];
  }
  if (mb_entry_e53db53937973959 == NULL) {
  return 0;
  }
  mb_fn_e53db53937973959 mb_target_e53db53937973959 = (mb_fn_e53db53937973959)mb_entry_e53db53937973959;
  int32_t mb_result_e53db53937973959 = mb_target_e53db53937973959(this_, element, scope, cache_request, handler, (int32_t *)property_array, property_count);
  return mb_result_e53db53937973959;
}

typedef int32_t (MB_CALL *mb_fn_6c10fccbb9cf1293)(void *, void *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a53929e1de6737ee5ceb79f5(void * this_, void * element, int32_t scope, void * cache_request, void * handler) {
  void *mb_entry_6c10fccbb9cf1293 = NULL;
  if (this_ != NULL) {
    mb_entry_6c10fccbb9cf1293 = (*(void ***)this_)[40];
  }
  if (mb_entry_6c10fccbb9cf1293 == NULL) {
  return 0;
  }
  mb_fn_6c10fccbb9cf1293 mb_target_6c10fccbb9cf1293 = (mb_fn_6c10fccbb9cf1293)mb_entry_6c10fccbb9cf1293;
  int32_t mb_result_6c10fccbb9cf1293 = mb_target_6c10fccbb9cf1293(this_, element, scope, cache_request, handler);
  return mb_result_6c10fccbb9cf1293;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b7f615e2e492a3e8_p1;
typedef char mb_assert_b7f615e2e492a3e8_p1[(sizeof(mb_agg_b7f615e2e492a3e8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7f615e2e492a3e8)(void *, mb_agg_b7f615e2e492a3e8_p1, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edc2843252a7a5da4d815bd7(void * this_, moonbit_bytes_t value, void * is_not_supported) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_b7f615e2e492a3e8_p1 mb_converted_b7f615e2e492a3e8_1;
  memcpy(&mb_converted_b7f615e2e492a3e8_1, value, 32);
  void *mb_entry_b7f615e2e492a3e8 = NULL;
  if (this_ != NULL) {
    mb_entry_b7f615e2e492a3e8 = (*(void ***)this_)[56];
  }
  if (mb_entry_b7f615e2e492a3e8 == NULL) {
  return 0;
  }
  mb_fn_b7f615e2e492a3e8 mb_target_b7f615e2e492a3e8 = (mb_fn_b7f615e2e492a3e8)mb_entry_b7f615e2e492a3e8;
  int32_t mb_result_b7f615e2e492a3e8 = mb_target_b7f615e2e492a3e8(this_, mb_converted_b7f615e2e492a3e8_1, (int32_t *)is_not_supported);
  return mb_result_b7f615e2e492a3e8;
}

typedef int32_t (MB_CALL *mb_fn_7428a124d63974d2)(void *, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffefecc2285bd907f0d8b23c(void * this_, void * el1, void * el2, void * are_same) {
  void *mb_entry_7428a124d63974d2 = NULL;
  if (this_ != NULL) {
    mb_entry_7428a124d63974d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_7428a124d63974d2 == NULL) {
  return 0;
  }
  mb_fn_7428a124d63974d2 mb_target_7428a124d63974d2 = (mb_fn_7428a124d63974d2)mb_entry_7428a124d63974d2;
  int32_t mb_result_7428a124d63974d2 = mb_target_7428a124d63974d2(this_, el1, el2, (int32_t *)are_same);
  return mb_result_7428a124d63974d2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9bb4d4abd5a44945_p1;
typedef char mb_assert_9bb4d4abd5a44945_p1[(sizeof(mb_agg_9bb4d4abd5a44945_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_9bb4d4abd5a44945_p2;
typedef char mb_assert_9bb4d4abd5a44945_p2[(sizeof(mb_agg_9bb4d4abd5a44945_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9bb4d4abd5a44945)(void *, mb_agg_9bb4d4abd5a44945_p1 *, mb_agg_9bb4d4abd5a44945_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef11fa0ea070e19dbaa1ed33(void * this_, void * runtime_id1, void * runtime_id2, void * are_same) {
  void *mb_entry_9bb4d4abd5a44945 = NULL;
  if (this_ != NULL) {
    mb_entry_9bb4d4abd5a44945 = (*(void ***)this_)[7];
  }
  if (mb_entry_9bb4d4abd5a44945 == NULL) {
  return 0;
  }
  mb_fn_9bb4d4abd5a44945 mb_target_9bb4d4abd5a44945 = (mb_fn_9bb4d4abd5a44945)mb_entry_9bb4d4abd5a44945;
  int32_t mb_result_9bb4d4abd5a44945 = mb_target_9bb4d4abd5a44945(this_, (mb_agg_9bb4d4abd5a44945_p1 *)runtime_id1, (mb_agg_9bb4d4abd5a44945_p2 *)runtime_id2, (int32_t *)are_same);
  return mb_result_9bb4d4abd5a44945;
}

typedef int32_t (MB_CALL *mb_fn_9b0f66032f431be4)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36ce8c74eed0ca4bc0154f89(void * this_, void * condition1, void * condition2, void * new_condition) {
  void *mb_entry_9b0f66032f431be4 = NULL;
  if (this_ != NULL) {
    mb_entry_9b0f66032f431be4 = (*(void ***)this_)[28];
  }
  if (mb_entry_9b0f66032f431be4 == NULL) {
  return 0;
  }
  mb_fn_9b0f66032f431be4 mb_target_9b0f66032f431be4 = (mb_fn_9b0f66032f431be4)mb_entry_9b0f66032f431be4;
  int32_t mb_result_9b0f66032f431be4 = mb_target_9b0f66032f431be4(this_, condition1, condition2, (void * *)new_condition);
  return mb_result_9b0f66032f431be4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d4539af49d13da64_p1;
typedef char mb_assert_d4539af49d13da64_p1[(sizeof(mb_agg_d4539af49d13da64_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4539af49d13da64)(void *, mb_agg_d4539af49d13da64_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e55c869f1e50e69e426dcba(void * this_, void * conditions, void * new_condition) {
  void *mb_entry_d4539af49d13da64 = NULL;
  if (this_ != NULL) {
    mb_entry_d4539af49d13da64 = (*(void ***)this_)[29];
  }
  if (mb_entry_d4539af49d13da64 == NULL) {
  return 0;
  }
  mb_fn_d4539af49d13da64 mb_target_d4539af49d13da64 = (mb_fn_d4539af49d13da64)mb_entry_d4539af49d13da64;
  int32_t mb_result_d4539af49d13da64 = mb_target_d4539af49d13da64(this_, (mb_agg_d4539af49d13da64_p1 *)conditions, (void * *)new_condition);
  return mb_result_d4539af49d13da64;
}

typedef int32_t (MB_CALL *mb_fn_26c5a77212efa45a)(void *, void * *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_025dcceceb98a253943d8cc5(void * this_, void * conditions, int32_t condition_count, void * new_condition) {
  void *mb_entry_26c5a77212efa45a = NULL;
  if (this_ != NULL) {
    mb_entry_26c5a77212efa45a = (*(void ***)this_)[30];
  }
  if (mb_entry_26c5a77212efa45a == NULL) {
  return 0;
  }
  mb_fn_26c5a77212efa45a mb_target_26c5a77212efa45a = (mb_fn_26c5a77212efa45a)mb_entry_26c5a77212efa45a;
  int32_t mb_result_26c5a77212efa45a = mb_target_26c5a77212efa45a(this_, (void * *)conditions, condition_count, (void * *)new_condition);
  return mb_result_26c5a77212efa45a;
}

typedef int32_t (MB_CALL *mb_fn_003becd8253c0cf8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fd6771b09f6989008045400(void * this_, void * cache_request) {
  void *mb_entry_003becd8253c0cf8 = NULL;
  if (this_ != NULL) {
    mb_entry_003becd8253c0cf8 = (*(void ***)this_)[23];
  }
  if (mb_entry_003becd8253c0cf8 == NULL) {
  return 0;
  }
  mb_fn_003becd8253c0cf8 mb_target_003becd8253c0cf8 = (mb_fn_003becd8253c0cf8)mb_entry_003becd8253c0cf8;
  int32_t mb_result_003becd8253c0cf8 = mb_target_003becd8253c0cf8(this_, (void * *)cache_request);
  return mb_result_003becd8253c0cf8;
}

typedef int32_t (MB_CALL *mb_fn_661864d3ccd8b812)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c17540a679b7dbd37548391(void * this_, void * new_condition) {
  void *mb_entry_661864d3ccd8b812 = NULL;
  if (this_ != NULL) {
    mb_entry_661864d3ccd8b812 = (*(void ***)this_)[25];
  }
  if (mb_entry_661864d3ccd8b812 == NULL) {
  return 0;
  }
  mb_fn_661864d3ccd8b812 mb_target_661864d3ccd8b812 = (mb_fn_661864d3ccd8b812)mb_entry_661864d3ccd8b812;
  int32_t mb_result_661864d3ccd8b812 = mb_target_661864d3ccd8b812(this_, (void * *)new_condition);
  return mb_result_661864d3ccd8b812;
}

typedef int32_t (MB_CALL *mb_fn_c20434d044508a44)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b06502c6527b5bf97d34f39f(void * this_, void * condition, void * new_condition) {
  void *mb_entry_c20434d044508a44 = NULL;
  if (this_ != NULL) {
    mb_entry_c20434d044508a44 = (*(void ***)this_)[34];
  }
  if (mb_entry_c20434d044508a44 == NULL) {
  return 0;
  }
  mb_fn_c20434d044508a44 mb_target_c20434d044508a44 = (mb_fn_c20434d044508a44)mb_entry_c20434d044508a44;
  int32_t mb_result_c20434d044508a44 = mb_target_c20434d044508a44(this_, condition, (void * *)new_condition);
  return mb_result_c20434d044508a44;
}

typedef int32_t (MB_CALL *mb_fn_dbeb5b3d0cf3ba28)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c11f9caf2eb3e145a6382052(void * this_, void * condition1, void * condition2, void * new_condition) {
  void *mb_entry_dbeb5b3d0cf3ba28 = NULL;
  if (this_ != NULL) {
    mb_entry_dbeb5b3d0cf3ba28 = (*(void ***)this_)[31];
  }
  if (mb_entry_dbeb5b3d0cf3ba28 == NULL) {
  return 0;
  }
  mb_fn_dbeb5b3d0cf3ba28 mb_target_dbeb5b3d0cf3ba28 = (mb_fn_dbeb5b3d0cf3ba28)mb_entry_dbeb5b3d0cf3ba28;
  int32_t mb_result_dbeb5b3d0cf3ba28 = mb_target_dbeb5b3d0cf3ba28(this_, condition1, condition2, (void * *)new_condition);
  return mb_result_dbeb5b3d0cf3ba28;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7aa4612f3df92dfb_p1;
typedef char mb_assert_7aa4612f3df92dfb_p1[(sizeof(mb_agg_7aa4612f3df92dfb_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7aa4612f3df92dfb)(void *, mb_agg_7aa4612f3df92dfb_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72986b886a5b4b0ead1dd5f0(void * this_, void * conditions, void * new_condition) {
  void *mb_entry_7aa4612f3df92dfb = NULL;
  if (this_ != NULL) {
    mb_entry_7aa4612f3df92dfb = (*(void ***)this_)[32];
  }
  if (mb_entry_7aa4612f3df92dfb == NULL) {
  return 0;
  }
  mb_fn_7aa4612f3df92dfb mb_target_7aa4612f3df92dfb = (mb_fn_7aa4612f3df92dfb)mb_entry_7aa4612f3df92dfb;
  int32_t mb_result_7aa4612f3df92dfb = mb_target_7aa4612f3df92dfb(this_, (mb_agg_7aa4612f3df92dfb_p1 *)conditions, (void * *)new_condition);
  return mb_result_7aa4612f3df92dfb;
}

typedef int32_t (MB_CALL *mb_fn_9fd1af60bcce4522)(void *, void * *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aceabbb2969e61f9b532ec2c(void * this_, void * conditions, int32_t condition_count, void * new_condition) {
  void *mb_entry_9fd1af60bcce4522 = NULL;
  if (this_ != NULL) {
    mb_entry_9fd1af60bcce4522 = (*(void ***)this_)[33];
  }
  if (mb_entry_9fd1af60bcce4522 == NULL) {
  return 0;
  }
  mb_fn_9fd1af60bcce4522 mb_target_9fd1af60bcce4522 = (mb_fn_9fd1af60bcce4522)mb_entry_9fd1af60bcce4522;
  int32_t mb_result_9fd1af60bcce4522 = mb_target_9fd1af60bcce4522(this_, (void * *)conditions, condition_count, (void * *)new_condition);
  return mb_result_9fd1af60bcce4522;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4945b3032df51c77_p2;
typedef char mb_assert_4945b3032df51c77_p2[(sizeof(mb_agg_4945b3032df51c77_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4945b3032df51c77)(void *, int32_t, mb_agg_4945b3032df51c77_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e2c4ef5452ea7844fbcfa10(void * this_, int32_t property_id, moonbit_bytes_t value, void * new_condition) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_4945b3032df51c77_p2 mb_converted_4945b3032df51c77_2;
  memcpy(&mb_converted_4945b3032df51c77_2, value, 32);
  void *mb_entry_4945b3032df51c77 = NULL;
  if (this_ != NULL) {
    mb_entry_4945b3032df51c77 = (*(void ***)this_)[26];
  }
  if (mb_entry_4945b3032df51c77 == NULL) {
  return 0;
  }
  mb_fn_4945b3032df51c77 mb_target_4945b3032df51c77 = (mb_fn_4945b3032df51c77)mb_entry_4945b3032df51c77;
  int32_t mb_result_4945b3032df51c77 = mb_target_4945b3032df51c77(this_, property_id, mb_converted_4945b3032df51c77_2, (void * *)new_condition);
  return mb_result_4945b3032df51c77;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a2089f6471d8d424_p2;
typedef char mb_assert_a2089f6471d8d424_p2[(sizeof(mb_agg_a2089f6471d8d424_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a2089f6471d8d424)(void *, int32_t, mb_agg_a2089f6471d8d424_p2, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_535c61c921c4e0a7ac1c4e71(void * this_, int32_t property_id, moonbit_bytes_t value, int32_t flags, void * new_condition) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_a2089f6471d8d424_p2 mb_converted_a2089f6471d8d424_2;
  memcpy(&mb_converted_a2089f6471d8d424_2, value, 32);
  void *mb_entry_a2089f6471d8d424 = NULL;
  if (this_ != NULL) {
    mb_entry_a2089f6471d8d424 = (*(void ***)this_)[27];
  }
  if (mb_entry_a2089f6471d8d424 == NULL) {
  return 0;
  }
  mb_fn_a2089f6471d8d424 mb_target_a2089f6471d8d424 = (mb_fn_a2089f6471d8d424)mb_entry_a2089f6471d8d424;
  int32_t mb_result_a2089f6471d8d424 = mb_target_a2089f6471d8d424(this_, property_id, mb_converted_a2089f6471d8d424_2, flags, (void * *)new_condition);
  return mb_result_a2089f6471d8d424;
}

typedef int32_t (MB_CALL *mb_fn_7896e44d1e97d625)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec6ea4362c88791b6ece18b9(void * this_, void * factory, void * factory_entry) {
  void *mb_entry_7896e44d1e97d625 = NULL;
  if (this_ != NULL) {
    mb_entry_7896e44d1e97d625 = (*(void ***)this_)[50];
  }
  if (mb_entry_7896e44d1e97d625 == NULL) {
  return 0;
  }
  mb_fn_7896e44d1e97d625 mb_target_7896e44d1e97d625 = (mb_fn_7896e44d1e97d625)mb_entry_7896e44d1e97d625;
  int32_t mb_result_7896e44d1e97d625 = mb_target_7896e44d1e97d625(this_, factory, (void * *)factory_entry);
  return mb_result_7896e44d1e97d625;
}

typedef int32_t (MB_CALL *mb_fn_4d6ae6e512109cae)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00dc09e67a3836e2804d97f2(void * this_, void * p_condition, void * walker) {
  void *mb_entry_4d6ae6e512109cae = NULL;
  if (this_ != NULL) {
    mb_entry_4d6ae6e512109cae = (*(void ***)this_)[16];
  }
  if (mb_entry_4d6ae6e512109cae == NULL) {
  return 0;
  }
  mb_fn_4d6ae6e512109cae mb_target_4d6ae6e512109cae = (mb_fn_4d6ae6e512109cae)mb_entry_4d6ae6e512109cae;
  int32_t mb_result_4d6ae6e512109cae = mb_target_4d6ae6e512109cae(this_, p_condition, (void * *)walker);
  return mb_result_4d6ae6e512109cae;
}

typedef int32_t (MB_CALL *mb_fn_1970f57536764d3d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05bc86b859f686bf594d3aa1(void * this_, void * new_condition) {
  void *mb_entry_1970f57536764d3d = NULL;
  if (this_ != NULL) {
    mb_entry_1970f57536764d3d = (*(void ***)this_)[24];
  }
  if (mb_entry_1970f57536764d3d == NULL) {
  return 0;
  }
  mb_fn_1970f57536764d3d mb_target_1970f57536764d3d = (mb_fn_1970f57536764d3d)mb_entry_1970f57536764d3d;
  int32_t mb_result_1970f57536764d3d = mb_target_1970f57536764d3d(this_, (void * *)new_condition);
  return mb_result_1970f57536764d3d;
}

typedef int32_t (MB_CALL *mb_fn_f7bdd5628741c442)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_905746a2828e0ac0a50c3da0(void * this_, void * hwnd, void * element) {
  void *mb_entry_f7bdd5628741c442 = NULL;
  if (this_ != NULL) {
    mb_entry_f7bdd5628741c442 = (*(void ***)this_)[9];
  }
  if (mb_entry_f7bdd5628741c442 == NULL) {
  return 0;
  }
  mb_fn_f7bdd5628741c442 mb_target_f7bdd5628741c442 = (mb_fn_f7bdd5628741c442)mb_entry_f7bdd5628741c442;
  int32_t mb_result_f7bdd5628741c442 = mb_target_f7bdd5628741c442(this_, hwnd, (void * *)element);
  return mb_result_f7bdd5628741c442;
}

typedef int32_t (MB_CALL *mb_fn_c666696ea038168a)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e7fbbfbad44ba9b678ea5d4(void * this_, void * hwnd, void * cache_request, void * element) {
  void *mb_entry_c666696ea038168a = NULL;
  if (this_ != NULL) {
    mb_entry_c666696ea038168a = (*(void ***)this_)[13];
  }
  if (mb_entry_c666696ea038168a == NULL) {
  return 0;
  }
  mb_fn_c666696ea038168a mb_target_c666696ea038168a = (mb_fn_c666696ea038168a)mb_entry_c666696ea038168a;
  int32_t mb_result_c666696ea038168a = mb_target_c666696ea038168a(this_, hwnd, cache_request, (void * *)element);
  return mb_result_c666696ea038168a;
}

typedef int32_t (MB_CALL *mb_fn_2229b9509d6c988b)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_239a9ca87dd99beb7c8bcfd2(void * this_, void * accessible, int32_t child_id, void * element) {
  void *mb_entry_2229b9509d6c988b = NULL;
  if (this_ != NULL) {
    mb_entry_2229b9509d6c988b = (*(void ***)this_)[59];
  }
  if (mb_entry_2229b9509d6c988b == NULL) {
  return 0;
  }
  mb_fn_2229b9509d6c988b mb_target_2229b9509d6c988b = (mb_fn_2229b9509d6c988b)mb_entry_2229b9509d6c988b;
  int32_t mb_result_2229b9509d6c988b = mb_target_2229b9509d6c988b(this_, accessible, child_id, (void * *)element);
  return mb_result_2229b9509d6c988b;
}

typedef int32_t (MB_CALL *mb_fn_e61e5a0ea41a17df)(void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76b78b0f26bdb05fc73e4bd2(void * this_, void * accessible, int32_t child_id, void * cache_request, void * element) {
  void *mb_entry_e61e5a0ea41a17df = NULL;
  if (this_ != NULL) {
    mb_entry_e61e5a0ea41a17df = (*(void ***)this_)[60];
  }
  if (mb_entry_e61e5a0ea41a17df == NULL) {
  return 0;
  }
  mb_fn_e61e5a0ea41a17df mb_target_e61e5a0ea41a17df = (mb_fn_e61e5a0ea41a17df)mb_entry_e61e5a0ea41a17df;
  int32_t mb_result_e61e5a0ea41a17df = mb_target_e61e5a0ea41a17df(this_, accessible, child_id, cache_request, (void * *)element);
  return mb_result_e61e5a0ea41a17df;
}

typedef struct { uint8_t bytes[8]; } mb_agg_01d693645a197d28_p1;
typedef char mb_assert_01d693645a197d28_p1[(sizeof(mb_agg_01d693645a197d28_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01d693645a197d28)(void *, mb_agg_01d693645a197d28_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d55609839c4778320845caf7(void * this_, moonbit_bytes_t pt, void * element) {
  if (Moonbit_array_length(pt) < 8) {
  return 0;
  }
  mb_agg_01d693645a197d28_p1 mb_converted_01d693645a197d28_1;
  memcpy(&mb_converted_01d693645a197d28_1, pt, 8);
  void *mb_entry_01d693645a197d28 = NULL;
  if (this_ != NULL) {
    mb_entry_01d693645a197d28 = (*(void ***)this_)[10];
  }
  if (mb_entry_01d693645a197d28 == NULL) {
  return 0;
  }
  mb_fn_01d693645a197d28 mb_target_01d693645a197d28 = (mb_fn_01d693645a197d28)mb_entry_01d693645a197d28;
  int32_t mb_result_01d693645a197d28 = mb_target_01d693645a197d28(this_, mb_converted_01d693645a197d28_1, (void * *)element);
  return mb_result_01d693645a197d28;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ba93ebe971426409_p1;
typedef char mb_assert_ba93ebe971426409_p1[(sizeof(mb_agg_ba93ebe971426409_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba93ebe971426409)(void *, mb_agg_ba93ebe971426409_p1, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d054d6abe0ca7af1803a50f(void * this_, moonbit_bytes_t pt, void * cache_request, void * element) {
  if (Moonbit_array_length(pt) < 8) {
  return 0;
  }
  mb_agg_ba93ebe971426409_p1 mb_converted_ba93ebe971426409_1;
  memcpy(&mb_converted_ba93ebe971426409_1, pt, 8);
  void *mb_entry_ba93ebe971426409 = NULL;
  if (this_ != NULL) {
    mb_entry_ba93ebe971426409 = (*(void ***)this_)[14];
  }
  if (mb_entry_ba93ebe971426409 == NULL) {
  return 0;
  }
  mb_fn_ba93ebe971426409 mb_target_ba93ebe971426409 = (mb_fn_ba93ebe971426409)mb_entry_ba93ebe971426409;
  int32_t mb_result_ba93ebe971426409 = mb_target_ba93ebe971426409(this_, mb_converted_ba93ebe971426409_1, cache_request, (void * *)element);
  return mb_result_ba93ebe971426409;
}

typedef int32_t (MB_CALL *mb_fn_f674b1396cdb33e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a2fa5eac69a204d57ef8dcb(void * this_, void * element) {
  void *mb_entry_f674b1396cdb33e0 = NULL;
  if (this_ != NULL) {
    mb_entry_f674b1396cdb33e0 = (*(void ***)this_)[11];
  }
  if (mb_entry_f674b1396cdb33e0 == NULL) {
  return 0;
  }
  mb_fn_f674b1396cdb33e0 mb_target_f674b1396cdb33e0 = (mb_fn_f674b1396cdb33e0)mb_entry_f674b1396cdb33e0;
  int32_t mb_result_f674b1396cdb33e0 = mb_target_f674b1396cdb33e0(this_, (void * *)element);
  return mb_result_f674b1396cdb33e0;
}

typedef int32_t (MB_CALL *mb_fn_8807fd0eac452233)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac43ad2b3c2dc27c5afddcb2(void * this_, void * cache_request, void * element) {
  void *mb_entry_8807fd0eac452233 = NULL;
  if (this_ != NULL) {
    mb_entry_8807fd0eac452233 = (*(void ***)this_)[15];
  }
  if (mb_entry_8807fd0eac452233 == NULL) {
  return 0;
  }
  mb_fn_8807fd0eac452233 mb_target_8807fd0eac452233 = (mb_fn_8807fd0eac452233)mb_entry_8807fd0eac452233;
  int32_t mb_result_8807fd0eac452233 = mb_target_8807fd0eac452233(this_, cache_request, (void * *)element);
  return mb_result_8807fd0eac452233;
}

typedef int32_t (MB_CALL *mb_fn_f886f29a67812b1c)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaaba868fdac3a97ffcf1eef(void * this_, int32_t pattern, void * name) {
  void *mb_entry_f886f29a67812b1c = NULL;
  if (this_ != NULL) {
    mb_entry_f886f29a67812b1c = (*(void ***)this_)[53];
  }
  if (mb_entry_f886f29a67812b1c == NULL) {
  return 0;
  }
  mb_fn_f886f29a67812b1c mb_target_f886f29a67812b1c = (mb_fn_f886f29a67812b1c)mb_entry_f886f29a67812b1c;
  int32_t mb_result_f886f29a67812b1c = mb_target_f886f29a67812b1c(this_, pattern, (uint16_t * *)name);
  return mb_result_f886f29a67812b1c;
}

typedef int32_t (MB_CALL *mb_fn_c80d2a4456753f20)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_627a31ae7411e7e4e1363d82(void * this_, int32_t property, void * name) {
  void *mb_entry_c80d2a4456753f20 = NULL;
  if (this_ != NULL) {
    mb_entry_c80d2a4456753f20 = (*(void ***)this_)[52];
  }
  if (mb_entry_c80d2a4456753f20 == NULL) {
  return 0;
  }
  mb_fn_c80d2a4456753f20 mb_target_c80d2a4456753f20 = (mb_fn_c80d2a4456753f20)mb_entry_c80d2a4456753f20;
  int32_t mb_result_c80d2a4456753f20 = mb_target_c80d2a4456753f20(this_, property, (uint16_t * *)name);
  return mb_result_c80d2a4456753f20;
}

typedef int32_t (MB_CALL *mb_fn_2502283ea780b477)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_568a00d73d1b255be1a7ef92(void * this_, void * root) {
  void *mb_entry_2502283ea780b477 = NULL;
  if (this_ != NULL) {
    mb_entry_2502283ea780b477 = (*(void ***)this_)[8];
  }
  if (mb_entry_2502283ea780b477 == NULL) {
  return 0;
  }
  mb_fn_2502283ea780b477 mb_target_2502283ea780b477 = (mb_fn_2502283ea780b477)mb_entry_2502283ea780b477;
  int32_t mb_result_2502283ea780b477 = mb_target_2502283ea780b477(this_, (void * *)root);
  return mb_result_2502283ea780b477;
}

typedef int32_t (MB_CALL *mb_fn_626dab6428799b79)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74476ab5539cb8e363d129b6(void * this_, void * cache_request, void * root) {
  void *mb_entry_626dab6428799b79 = NULL;
  if (this_ != NULL) {
    mb_entry_626dab6428799b79 = (*(void ***)this_)[12];
  }
  if (mb_entry_626dab6428799b79 == NULL) {
  return 0;
  }
  mb_fn_626dab6428799b79 mb_target_626dab6428799b79 = (mb_fn_626dab6428799b79)mb_entry_626dab6428799b79;
  int32_t mb_result_626dab6428799b79 = mb_target_626dab6428799b79(this_, cache_request, (void * *)root);
  return mb_result_626dab6428799b79;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3fcf49730e7931d7_p3;
typedef char mb_assert_3fcf49730e7931d7_p3[(sizeof(mb_agg_3fcf49730e7931d7_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fcf49730e7931d7)(void *, int32_t *, int32_t, mb_agg_3fcf49730e7931d7_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60595323756bcb9ee58e9b9a(void * this_, void * array, int32_t array_count, void * safe_array) {
  void *mb_entry_3fcf49730e7931d7 = NULL;
  if (this_ != NULL) {
    mb_entry_3fcf49730e7931d7 = (*(void ***)this_)[45];
  }
  if (mb_entry_3fcf49730e7931d7 == NULL) {
  return 0;
  }
  mb_fn_3fcf49730e7931d7 mb_target_3fcf49730e7931d7 = (mb_fn_3fcf49730e7931d7)mb_entry_3fcf49730e7931d7;
  int32_t mb_result_3fcf49730e7931d7 = mb_target_3fcf49730e7931d7(this_, (int32_t *)array, array_count, (mb_agg_3fcf49730e7931d7_p3 * *)safe_array);
  return mb_result_3fcf49730e7931d7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b59397150a88d822_p1;
typedef char mb_assert_b59397150a88d822_p1[(sizeof(mb_agg_b59397150a88d822_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b59397150a88d822)(void *, mb_agg_b59397150a88d822_p1 *, int32_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98186554b9225a965d0fc2b6(void * this_, void * int_array, void * array, void * array_count) {
  void *mb_entry_b59397150a88d822 = NULL;
  if (this_ != NULL) {
    mb_entry_b59397150a88d822 = (*(void ***)this_)[46];
  }
  if (mb_entry_b59397150a88d822 == NULL) {
  return 0;
  }
  mb_fn_b59397150a88d822 mb_target_b59397150a88d822 = (mb_fn_b59397150a88d822)mb_entry_b59397150a88d822;
  int32_t mb_result_b59397150a88d822 = mb_target_b59397150a88d822(this_, (mb_agg_b59397150a88d822_p1 *)int_array, (int32_t * *)array, (int32_t *)array_count);
  return mb_result_b59397150a88d822;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9f8c107203accd57_p2;
typedef char mb_assert_9f8c107203accd57_p2[(sizeof(mb_agg_9f8c107203accd57_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_9f8c107203accd57_p3;
typedef char mb_assert_9f8c107203accd57_p3[(sizeof(mb_agg_9f8c107203accd57_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f8c107203accd57)(void *, void *, mb_agg_9f8c107203accd57_p2 * *, mb_agg_9f8c107203accd57_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d39c977d344d6dfde73eff16(void * this_, void * p_element, void * pattern_ids, void * pattern_names) {
  void *mb_entry_9f8c107203accd57 = NULL;
  if (this_ != NULL) {
    mb_entry_9f8c107203accd57 = (*(void ***)this_)[54];
  }
  if (mb_entry_9f8c107203accd57 == NULL) {
  return 0;
  }
  mb_fn_9f8c107203accd57 mb_target_9f8c107203accd57 = (mb_fn_9f8c107203accd57)mb_entry_9f8c107203accd57;
  int32_t mb_result_9f8c107203accd57 = mb_target_9f8c107203accd57(this_, p_element, (mb_agg_9f8c107203accd57_p2 * *)pattern_ids, (mb_agg_9f8c107203accd57_p3 * *)pattern_names);
  return mb_result_9f8c107203accd57;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a1e1d0ec393c0158_p2;
typedef char mb_assert_a1e1d0ec393c0158_p2[(sizeof(mb_agg_a1e1d0ec393c0158_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_a1e1d0ec393c0158_p3;
typedef char mb_assert_a1e1d0ec393c0158_p3[(sizeof(mb_agg_a1e1d0ec393c0158_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1e1d0ec393c0158)(void *, void *, mb_agg_a1e1d0ec393c0158_p2 * *, mb_agg_a1e1d0ec393c0158_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fdb586b6b6c68dbf2be521a(void * this_, void * p_element, void * property_ids, void * property_names) {
  void *mb_entry_a1e1d0ec393c0158 = NULL;
  if (this_ != NULL) {
    mb_entry_a1e1d0ec393c0158 = (*(void ***)this_)[55];
  }
  if (mb_entry_a1e1d0ec393c0158 == NULL) {
  return 0;
  }
  mb_fn_a1e1d0ec393c0158 mb_target_a1e1d0ec393c0158 = (mb_fn_a1e1d0ec393c0158)mb_entry_a1e1d0ec393c0158;
  int32_t mb_result_a1e1d0ec393c0158 = mb_target_a1e1d0ec393c0158(this_, p_element, (mb_agg_a1e1d0ec393c0158_p2 * *)property_ids, (mb_agg_a1e1d0ec393c0158_p3 * *)property_names);
  return mb_result_a1e1d0ec393c0158;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6649c6afe6859a02_p1;
typedef char mb_assert_6649c6afe6859a02_p1[(sizeof(mb_agg_6649c6afe6859a02_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_6649c6afe6859a02_p2;
typedef char mb_assert_6649c6afe6859a02_p2[(sizeof(mb_agg_6649c6afe6859a02_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6649c6afe6859a02)(void *, mb_agg_6649c6afe6859a02_p1, mb_agg_6649c6afe6859a02_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dde897b957ee6f194049718(void * this_, moonbit_bytes_t rc, void * var_) {
  if (Moonbit_array_length(rc) < 16) {
  return 0;
  }
  mb_agg_6649c6afe6859a02_p1 mb_converted_6649c6afe6859a02_1;
  memcpy(&mb_converted_6649c6afe6859a02_1, rc, 16);
  void *mb_entry_6649c6afe6859a02 = NULL;
  if (this_ != NULL) {
    mb_entry_6649c6afe6859a02 = (*(void ***)this_)[47];
  }
  if (mb_entry_6649c6afe6859a02 == NULL) {
  return 0;
  }
  mb_fn_6649c6afe6859a02 mb_target_6649c6afe6859a02 = (mb_fn_6649c6afe6859a02)mb_entry_6649c6afe6859a02;
  int32_t mb_result_6649c6afe6859a02 = mb_target_6649c6afe6859a02(this_, mb_converted_6649c6afe6859a02_1, (mb_agg_6649c6afe6859a02_p2 *)var_);
  return mb_result_6649c6afe6859a02;
}

typedef int32_t (MB_CALL *mb_fn_f3ee2dce1a6ce130)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fe42a6e004229a3d731fc67(void * this_) {
  void *mb_entry_f3ee2dce1a6ce130 = NULL;
  if (this_ != NULL) {
    mb_entry_f3ee2dce1a6ce130 = (*(void ***)this_)[44];
  }
  if (mb_entry_f3ee2dce1a6ce130 == NULL) {
  return 0;
  }
  mb_fn_f3ee2dce1a6ce130 mb_target_f3ee2dce1a6ce130 = (mb_fn_f3ee2dce1a6ce130)mb_entry_f3ee2dce1a6ce130;
  int32_t mb_result_f3ee2dce1a6ce130 = mb_target_f3ee2dce1a6ce130(this_);
  return mb_result_f3ee2dce1a6ce130;
}

typedef int32_t (MB_CALL *mb_fn_bce5796404af78d5)(void *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b58a50c646b2c6a591c1696(void * this_, int32_t event_id, void * element, void * handler) {
  void *mb_entry_bce5796404af78d5 = NULL;
  if (this_ != NULL) {
    mb_entry_bce5796404af78d5 = (*(void ***)this_)[36];
  }
  if (mb_entry_bce5796404af78d5 == NULL) {
  return 0;
  }
  mb_fn_bce5796404af78d5 mb_target_bce5796404af78d5 = (mb_fn_bce5796404af78d5)mb_entry_bce5796404af78d5;
  int32_t mb_result_bce5796404af78d5 = mb_target_bce5796404af78d5(this_, event_id, element, handler);
  return mb_result_bce5796404af78d5;
}

typedef int32_t (MB_CALL *mb_fn_ef4eabfdd3fc09bb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0195bc7c51931e8eb943136b(void * this_, void * handler) {
  void *mb_entry_ef4eabfdd3fc09bb = NULL;
  if (this_ != NULL) {
    mb_entry_ef4eabfdd3fc09bb = (*(void ***)this_)[43];
  }
  if (mb_entry_ef4eabfdd3fc09bb == NULL) {
  return 0;
  }
  mb_fn_ef4eabfdd3fc09bb mb_target_ef4eabfdd3fc09bb = (mb_fn_ef4eabfdd3fc09bb)mb_entry_ef4eabfdd3fc09bb;
  int32_t mb_result_ef4eabfdd3fc09bb = mb_target_ef4eabfdd3fc09bb(this_, handler);
  return mb_result_ef4eabfdd3fc09bb;
}

typedef int32_t (MB_CALL *mb_fn_08a11e7b51647415)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cecd9b3d4bda2efdf7e16bb(void * this_, void * element, void * handler) {
  void *mb_entry_08a11e7b51647415 = NULL;
  if (this_ != NULL) {
    mb_entry_08a11e7b51647415 = (*(void ***)this_)[39];
  }
  if (mb_entry_08a11e7b51647415 == NULL) {
  return 0;
  }
  mb_fn_08a11e7b51647415 mb_target_08a11e7b51647415 = (mb_fn_08a11e7b51647415)mb_entry_08a11e7b51647415;
  int32_t mb_result_08a11e7b51647415 = mb_target_08a11e7b51647415(this_, element, handler);
  return mb_result_08a11e7b51647415;
}

typedef int32_t (MB_CALL *mb_fn_9d6eed59528396e5)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dce0baaa0c382af0c428353(void * this_, void * element, void * handler) {
  void *mb_entry_9d6eed59528396e5 = NULL;
  if (this_ != NULL) {
    mb_entry_9d6eed59528396e5 = (*(void ***)this_)[41];
  }
  if (mb_entry_9d6eed59528396e5 == NULL) {
  return 0;
  }
  mb_fn_9d6eed59528396e5 mb_target_9d6eed59528396e5 = (mb_fn_9d6eed59528396e5)mb_entry_9d6eed59528396e5;
  int32_t mb_result_9d6eed59528396e5 = mb_target_9d6eed59528396e5(this_, element, handler);
  return mb_result_9d6eed59528396e5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_26c984e9424738de_p1;
typedef char mb_assert_26c984e9424738de_p1[(sizeof(mb_agg_26c984e9424738de_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_26c984e9424738de_p2;
typedef char mb_assert_26c984e9424738de_p2[(sizeof(mb_agg_26c984e9424738de_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26c984e9424738de)(void *, mb_agg_26c984e9424738de_p1 *, mb_agg_26c984e9424738de_p2 * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff8c6e90118ca6165d3c0b41(void * this_, void * rects, void * rect_array, void * rect_array_count) {
  void *mb_entry_26c984e9424738de = NULL;
  if (this_ != NULL) {
    mb_entry_26c984e9424738de = (*(void ***)this_)[49];
  }
  if (mb_entry_26c984e9424738de == NULL) {
  return 0;
  }
  mb_fn_26c984e9424738de mb_target_26c984e9424738de = (mb_fn_26c984e9424738de)mb_entry_26c984e9424738de;
  int32_t mb_result_26c984e9424738de = mb_target_26c984e9424738de(this_, (mb_agg_26c984e9424738de_p1 *)rects, (mb_agg_26c984e9424738de_p2 * *)rect_array, (int32_t *)rect_array_count);
  return mb_result_26c984e9424738de;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a0b3b7bba9c05365_p1;
typedef char mb_assert_a0b3b7bba9c05365_p1[(sizeof(mb_agg_a0b3b7bba9c05365_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a0b3b7bba9c05365_p2;
typedef char mb_assert_a0b3b7bba9c05365_p2[(sizeof(mb_agg_a0b3b7bba9c05365_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0b3b7bba9c05365)(void *, mb_agg_a0b3b7bba9c05365_p1, mb_agg_a0b3b7bba9c05365_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5e41b5c26a039071edd8b96(void * this_, moonbit_bytes_t var_, void * rc) {
  if (Moonbit_array_length(var_) < 32) {
  return 0;
  }
  mb_agg_a0b3b7bba9c05365_p1 mb_converted_a0b3b7bba9c05365_1;
  memcpy(&mb_converted_a0b3b7bba9c05365_1, var_, 32);
  void *mb_entry_a0b3b7bba9c05365 = NULL;
  if (this_ != NULL) {
    mb_entry_a0b3b7bba9c05365 = (*(void ***)this_)[48];
  }
  if (mb_entry_a0b3b7bba9c05365 == NULL) {
  return 0;
  }
  mb_fn_a0b3b7bba9c05365 mb_target_a0b3b7bba9c05365 = (mb_fn_a0b3b7bba9c05365)mb_entry_a0b3b7bba9c05365;
  int32_t mb_result_a0b3b7bba9c05365 = mb_target_a0b3b7bba9c05365(this_, mb_converted_a0b3b7bba9c05365_1, (mb_agg_a0b3b7bba9c05365_p2 *)rc);
  return mb_result_a0b3b7bba9c05365;
}

typedef int32_t (MB_CALL *mb_fn_6e5dcca0550a0ad7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88182101c337bbb0218b2b20(void * this_, void * condition) {
  void *mb_entry_6e5dcca0550a0ad7 = NULL;
  if (this_ != NULL) {
    mb_entry_6e5dcca0550a0ad7 = (*(void ***)this_)[22];
  }
  if (mb_entry_6e5dcca0550a0ad7 == NULL) {
  return 0;
  }
  mb_fn_6e5dcca0550a0ad7 mb_target_6e5dcca0550a0ad7 = (mb_fn_6e5dcca0550a0ad7)mb_entry_6e5dcca0550a0ad7;
  int32_t mb_result_6e5dcca0550a0ad7 = mb_target_6e5dcca0550a0ad7(this_, (void * *)condition);
  return mb_result_6e5dcca0550a0ad7;
}

typedef int32_t (MB_CALL *mb_fn_afc42d31107abf2d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ee51e186e8f3ddbaae222fd(void * this_, void * walker) {
  void *mb_entry_afc42d31107abf2d = NULL;
  if (this_ != NULL) {
    mb_entry_afc42d31107abf2d = (*(void ***)this_)[18];
  }
  if (mb_entry_afc42d31107abf2d == NULL) {
  return 0;
  }
  mb_fn_afc42d31107abf2d mb_target_afc42d31107abf2d = (mb_fn_afc42d31107abf2d)mb_entry_afc42d31107abf2d;
  int32_t mb_result_afc42d31107abf2d = mb_target_afc42d31107abf2d(this_, (void * *)walker);
  return mb_result_afc42d31107abf2d;
}

