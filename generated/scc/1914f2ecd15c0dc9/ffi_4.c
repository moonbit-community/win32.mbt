#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ad8cf775a8b96c9c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14ac2369a2f134428d6b480f(void * this_, int32_t l_volume) {
  void *mb_entry_ad8cf775a8b96c9c = NULL;
  if (this_ != NULL) {
    mb_entry_ad8cf775a8b96c9c = (*(void ***)this_)[10];
  }
  if (mb_entry_ad8cf775a8b96c9c == NULL) {
  return 0;
  }
  mb_fn_ad8cf775a8b96c9c mb_target_ad8cf775a8b96c9c = (mb_fn_ad8cf775a8b96c9c)mb_entry_ad8cf775a8b96c9c;
  int32_t mb_result_ad8cf775a8b96c9c = mb_target_ad8cf775a8b96c9c(this_, l_volume);
  return mb_result_ad8cf775a8b96c9c;
}

typedef int32_t (MB_CALL *mb_fn_4df7948e7f3869d4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43dcc302806e8333ae1c649c(void * this_) {
  void *mb_entry_4df7948e7f3869d4 = NULL;
  if (this_ != NULL) {
    mb_entry_4df7948e7f3869d4 = (*(void ***)this_)[11];
  }
  if (mb_entry_4df7948e7f3869d4 == NULL) {
  return 0;
  }
  mb_fn_4df7948e7f3869d4 mb_target_4df7948e7f3869d4 = (mb_fn_4df7948e7f3869d4)mb_entry_4df7948e7f3869d4;
  int32_t mb_result_4df7948e7f3869d4 = mb_target_4df7948e7f3869d4(this_);
  return mb_result_4df7948e7f3869d4;
}

typedef int32_t (MB_CALL *mb_fn_987a9d7fcaf0a827)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c157f2b32f74e4bc63f7656d(void * this_, void * p_dest_address) {
  void *mb_entry_987a9d7fcaf0a827 = NULL;
  if (this_ != NULL) {
    mb_entry_987a9d7fcaf0a827 = (*(void ***)this_)[18];
  }
  if (mb_entry_987a9d7fcaf0a827 == NULL) {
  return 0;
  }
  mb_fn_987a9d7fcaf0a827 mb_target_987a9d7fcaf0a827 = (mb_fn_987a9d7fcaf0a827)mb_entry_987a9d7fcaf0a827;
  int32_t mb_result_987a9d7fcaf0a827 = mb_target_987a9d7fcaf0a827(this_, (uint16_t *)p_dest_address);
  return mb_result_987a9d7fcaf0a827;
}

typedef int32_t (MB_CALL *mb_fn_5f6c5cd0804d4e8f)(void *, void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86032f1bd3253656a651db52(void * this_, void * p_call, int32_t f_sync) {
  void *mb_entry_5f6c5cd0804d4e8f = NULL;
  if (this_ != NULL) {
    mb_entry_5f6c5cd0804d4e8f = (*(void ***)this_)[16];
  }
  if (mb_entry_5f6c5cd0804d4e8f == NULL) {
  return 0;
  }
  mb_fn_5f6c5cd0804d4e8f mb_target_5f6c5cd0804d4e8f = (mb_fn_5f6c5cd0804d4e8f)mb_entry_5f6c5cd0804d4e8f;
  int32_t mb_result_5f6c5cd0804d4e8f = mb_target_5f6c5cd0804d4e8f(this_, p_call, f_sync);
  return mb_result_5f6c5cd0804d4e8f;
}

typedef int32_t (MB_CALL *mb_fn_77988026e8f3fa9f)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b30c2a9ba0f672934895a660(void * this_, int32_t f_sync) {
  void *mb_entry_77988026e8f3fa9f = NULL;
  if (this_ != NULL) {
    mb_entry_77988026e8f3fa9f = (*(void ***)this_)[10];
  }
  if (mb_entry_77988026e8f3fa9f == NULL) {
  return 0;
  }
  mb_fn_77988026e8f3fa9f mb_target_77988026e8f3fa9f = (mb_fn_77988026e8f3fa9f)mb_entry_77988026e8f3fa9f;
  int32_t mb_result_77988026e8f3fa9f = mb_target_77988026e8f3fa9f(this_, f_sync);
  return mb_result_77988026e8f3fa9f;
}

typedef int32_t (MB_CALL *mb_fn_1f1b43c7b60e0c81)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6741b2ec151d2e5b6c0fbd5f(void * this_, void * p_dest_address) {
  void *mb_entry_1f1b43c7b60e0c81 = NULL;
  if (this_ != NULL) {
    mb_entry_1f1b43c7b60e0c81 = (*(void ***)this_)[25];
  }
  if (mb_entry_1f1b43c7b60e0c81 == NULL) {
  return 0;
  }
  mb_fn_1f1b43c7b60e0c81 mb_target_1f1b43c7b60e0c81 = (mb_fn_1f1b43c7b60e0c81)mb_entry_1f1b43c7b60e0c81;
  int32_t mb_result_1f1b43c7b60e0c81 = mb_target_1f1b43c7b60e0c81(this_, (uint16_t *)p_dest_address);
  return mb_result_1f1b43c7b60e0c81;
}

typedef int32_t (MB_CALL *mb_fn_812e29962116d12d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0a2eb61d41e39ef9db56418(void * this_, int32_t code) {
  void *mb_entry_812e29962116d12d = NULL;
  if (this_ != NULL) {
    mb_entry_812e29962116d12d = (*(void ***)this_)[12];
  }
  if (mb_entry_812e29962116d12d == NULL) {
  return 0;
  }
  mb_fn_812e29962116d12d mb_target_812e29962116d12d = (mb_fn_812e29962116d12d)mb_entry_812e29962116d12d;
  int32_t mb_result_812e29962116d12d = mb_target_812e29962116d12d(this_, code);
  return mb_result_812e29962116d12d;
}

typedef int32_t (MB_CALL *mb_fn_73f6cb4ed4a67650)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e73909e8c6341d4bc3b50aa3(void * this_, int32_t finish_mode) {
  void *mb_entry_73f6cb4ed4a67650 = NULL;
  if (this_ != NULL) {
    mb_entry_73f6cb4ed4a67650 = (*(void ***)this_)[26];
  }
  if (mb_entry_73f6cb4ed4a67650 == NULL) {
  return 0;
  }
  mb_fn_73f6cb4ed4a67650 mb_target_73f6cb4ed4a67650 = (mb_fn_73f6cb4ed4a67650)mb_entry_73f6cb4ed4a67650;
  int32_t mb_result_73f6cb4ed4a67650 = mb_target_73f6cb4ed4a67650(this_, finish_mode);
  return mb_result_73f6cb4ed4a67650;
}

typedef int32_t (MB_CALL *mb_fn_616f60372ea9aa36)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c210ce88aedd29c5853594f(void * this_, void * p_application_name) {
  void *mb_entry_616f60372ea9aa36 = NULL;
  if (this_ != NULL) {
    mb_entry_616f60372ea9aa36 = (*(void ***)this_)[14];
  }
  if (mb_entry_616f60372ea9aa36 == NULL) {
  return 0;
  }
  mb_fn_616f60372ea9aa36 mb_target_616f60372ea9aa36 = (mb_fn_616f60372ea9aa36)mb_entry_616f60372ea9aa36;
  int32_t mb_result_616f60372ea9aa36 = mb_target_616f60372ea9aa36(this_, (uint16_t *)p_application_name);
  return mb_result_616f60372ea9aa36;
}

typedef int32_t (MB_CALL *mb_fn_d35676301f745a55)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d0314f193211feb00ddd50a(void * this_, int32_t l_media_type) {
  void *mb_entry_d35676301f745a55 = NULL;
  if (this_ != NULL) {
    mb_entry_d35676301f745a55 = (*(void ***)this_)[15];
  }
  if (mb_entry_d35676301f745a55 == NULL) {
  return 0;
  }
  mb_fn_d35676301f745a55 mb_target_d35676301f745a55 = (mb_fn_d35676301f745a55)mb_entry_d35676301f745a55;
  int32_t mb_result_d35676301f745a55 = mb_target_d35676301f745a55(this_, l_media_type);
  return mb_result_d35676301f745a55;
}

typedef int32_t (MB_CALL *mb_fn_bcec19692ebb1b04)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94e5641e645fe45489519eec(void * this_, int32_t f_hold) {
  void *mb_entry_bcec19692ebb1b04 = NULL;
  if (this_ != NULL) {
    mb_entry_bcec19692ebb1b04 = (*(void ***)this_)[13];
  }
  if (mb_entry_bcec19692ebb1b04 == NULL) {
  return 0;
  }
  mb_fn_bcec19692ebb1b04 mb_target_bcec19692ebb1b04 = (mb_fn_bcec19692ebb1b04)mb_entry_bcec19692ebb1b04;
  int32_t mb_result_bcec19692ebb1b04 = mb_target_bcec19692ebb1b04(this_, f_hold);
  return mb_result_bcec19692ebb1b04;
}

typedef int32_t (MB_CALL *mb_fn_78eb9dbcd4f7d02d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ab11803e5f795bff2f14819(void * this_, void * p_park_address) {
  void *mb_entry_78eb9dbcd4f7d02d = NULL;
  if (this_ != NULL) {
    mb_entry_78eb9dbcd4f7d02d = (*(void ***)this_)[20];
  }
  if (mb_entry_78eb9dbcd4f7d02d == NULL) {
  return 0;
  }
  mb_fn_78eb9dbcd4f7d02d mb_target_78eb9dbcd4f7d02d = (mb_fn_78eb9dbcd4f7d02d)mb_entry_78eb9dbcd4f7d02d;
  int32_t mb_result_78eb9dbcd4f7d02d = mb_target_78eb9dbcd4f7d02d(this_, (uint16_t *)p_park_address);
  return mb_result_78eb9dbcd4f7d02d;
}

typedef int32_t (MB_CALL *mb_fn_c5500c743910b72c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1e03f16885a90c95ba7bf9b(void * this_, void * pp_non_dir_address) {
  void *mb_entry_c5500c743910b72c = NULL;
  if (this_ != NULL) {
    mb_entry_c5500c743910b72c = (*(void ***)this_)[21];
  }
  if (mb_entry_c5500c743910b72c == NULL) {
  return 0;
  }
  mb_fn_c5500c743910b72c mb_target_c5500c743910b72c = (mb_fn_c5500c743910b72c)mb_entry_c5500c743910b72c;
  int32_t mb_result_c5500c743910b72c = mb_target_c5500c743910b72c(this_, (uint16_t * *)pp_non_dir_address);
  return mb_result_c5500c743910b72c;
}

typedef int32_t (MB_CALL *mb_fn_4c8382fd8f565d72)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc22efa3c136b4fd2a2f63b3(void * this_, void * p_group_id) {
  void *mb_entry_4c8382fd8f565d72 = NULL;
  if (this_ != NULL) {
    mb_entry_4c8382fd8f565d72 = (*(void ***)this_)[24];
  }
  if (mb_entry_4c8382fd8f565d72 == NULL) {
  return 0;
  }
  mb_fn_4c8382fd8f565d72 mb_target_4c8382fd8f565d72 = (mb_fn_4c8382fd8f565d72)mb_entry_4c8382fd8f565d72;
  int32_t mb_result_4c8382fd8f565d72 = mb_target_4c8382fd8f565d72(this_, (uint16_t *)p_group_id);
  return mb_result_4c8382fd8f565d72;
}

typedef int32_t (MB_CALL *mb_fn_031834c35d71317c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35fb3fb223a6bae3b683890a(void * this_) {
  void *mb_entry_031834c35d71317c = NULL;
  if (this_ != NULL) {
    mb_entry_031834c35d71317c = (*(void ***)this_)[27];
  }
  if (mb_entry_031834c35d71317c == NULL) {
  return 0;
  }
  mb_fn_031834c35d71317c mb_target_031834c35d71317c = (mb_fn_031834c35d71317c)mb_entry_031834c35d71317c;
  int32_t mb_result_031834c35d71317c = mb_target_031834c35d71317c(this_);
  return mb_result_031834c35d71317c;
}

typedef int32_t (MB_CALL *mb_fn_a3e3bfed915f6f18)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2d0d757c298326d1aeb0808(void * this_, int32_t l_media_type, int32_t service_level) {
  void *mb_entry_a3e3bfed915f6f18 = NULL;
  if (this_ != NULL) {
    mb_entry_a3e3bfed915f6f18 = (*(void ***)this_)[23];
  }
  if (mb_entry_a3e3bfed915f6f18 == NULL) {
  return 0;
  }
  mb_fn_a3e3bfed915f6f18 mb_target_a3e3bfed915f6f18 = (mb_fn_a3e3bfed915f6f18)mb_entry_a3e3bfed915f6f18;
  int32_t mb_result_a3e3bfed915f6f18 = mb_target_a3e3bfed915f6f18(this_, l_media_type, service_level);
  return mb_result_a3e3bfed915f6f18;
}

typedef int32_t (MB_CALL *mb_fn_b32dfd87f6cd7947)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f1fed49f2c64f126c1794a4(void * this_, void * p_call) {
  void *mb_entry_b32dfd87f6cd7947 = NULL;
  if (this_ != NULL) {
    mb_entry_b32dfd87f6cd7947 = (*(void ***)this_)[19];
  }
  if (mb_entry_b32dfd87f6cd7947 == NULL) {
  return 0;
  }
  mb_fn_b32dfd87f6cd7947 mb_target_b32dfd87f6cd7947 = (mb_fn_b32dfd87f6cd7947)mb_entry_b32dfd87f6cd7947;
  int32_t mb_result_b32dfd87f6cd7947 = mb_target_b32dfd87f6cd7947(this_, p_call);
  return mb_result_b32dfd87f6cd7947;
}

typedef int32_t (MB_CALL *mb_fn_cadce29027deb2ae)(void *, void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b189f252ee1afc2ffd09902(void * this_, void * p_call, int32_t f_sync) {
  void *mb_entry_cadce29027deb2ae = NULL;
  if (this_ != NULL) {
    mb_entry_cadce29027deb2ae = (*(void ***)this_)[17];
  }
  if (mb_entry_cadce29027deb2ae == NULL) {
  return 0;
  }
  mb_fn_cadce29027deb2ae mb_target_cadce29027deb2ae = (mb_fn_cadce29027deb2ae)mb_entry_cadce29027deb2ae;
  int32_t mb_result_cadce29027deb2ae = mb_target_cadce29027deb2ae(this_, p_call, f_sync);
  return mb_result_cadce29027deb2ae;
}

typedef int32_t (MB_CALL *mb_fn_fb42838de01ead2e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62015b3244c012787b19f200(void * this_) {
  void *mb_entry_fb42838de01ead2e = NULL;
  if (this_ != NULL) {
    mb_entry_fb42838de01ead2e = (*(void ***)this_)[22];
  }
  if (mb_entry_fb42838de01ead2e == NULL) {
  return 0;
  }
  mb_fn_fb42838de01ead2e mb_target_fb42838de01ead2e = (mb_fn_fb42838de01ead2e)mb_entry_fb42838de01ead2e;
  int32_t mb_result_fb42838de01ead2e = mb_target_fb42838de01ead2e(this_);
  return mb_result_fb42838de01ead2e;
}

typedef int32_t (MB_CALL *mb_fn_26bd8b176dada988)(void *, uint16_t *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6d646fedd30c43f2bd77696(void * this_, void * bstr_terminal_class_guid, int32_t l_media_type, int32_t direction, void * pp_terminal) {
  void *mb_entry_26bd8b176dada988 = NULL;
  if (this_ != NULL) {
    mb_entry_26bd8b176dada988 = (*(void ***)this_)[28];
  }
  if (mb_entry_26bd8b176dada988 == NULL) {
  return 0;
  }
  mb_fn_26bd8b176dada988 mb_target_26bd8b176dada988 = (mb_fn_26bd8b176dada988)mb_entry_26bd8b176dada988;
  int32_t mb_result_26bd8b176dada988 = mb_target_26bd8b176dada988(this_, (uint16_t *)bstr_terminal_class_guid, l_media_type, direction, (void * *)pp_terminal);
  return mb_result_26bd8b176dada988;
}

typedef int32_t (MB_CALL *mb_fn_fffa9693fba5aff8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edeb12287e9a7856152ca45e(void * this_, void * p_terminal) {
  void *mb_entry_fffa9693fba5aff8 = NULL;
  if (this_ != NULL) {
    mb_entry_fffa9693fba5aff8 = (*(void ***)this_)[29];
  }
  if (mb_entry_fffa9693fba5aff8 == NULL) {
  return 0;
  }
  mb_fn_fffa9693fba5aff8 mb_target_fffa9693fba5aff8 = (mb_fn_fffa9693fba5aff8)mb_entry_fffa9693fba5aff8;
  int32_t mb_result_fffa9693fba5aff8 = mb_target_fffa9693fba5aff8(this_, p_terminal);
  return mb_result_fffa9693fba5aff8;
}

typedef int32_t (MB_CALL *mb_fn_1649e2889a45a401)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0c15457009ce15367bde4d4(void * this_, void * p_terminal) {
  void *mb_entry_1649e2889a45a401 = NULL;
  if (this_ != NULL) {
    mb_entry_1649e2889a45a401 = (*(void ***)this_)[30];
  }
  if (mb_entry_1649e2889a45a401 == NULL) {
  return 0;
  }
  mb_fn_1649e2889a45a401 mb_target_1649e2889a45a401 = (mb_fn_1649e2889a45a401)mb_entry_1649e2889a45a401;
  int32_t mb_result_1649e2889a45a401 = mb_target_1649e2889a45a401(this_, p_terminal);
  return mb_result_1649e2889a45a401;
}

typedef int32_t (MB_CALL *mb_fn_9c42c14d99460cf3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae749de9d2ecc8452e3d9297(void * this_) {
  void *mb_entry_9c42c14d99460cf3 = NULL;
  if (this_ != NULL) {
    mb_entry_9c42c14d99460cf3 = (*(void ***)this_)[10];
  }
  if (mb_entry_9c42c14d99460cf3 == NULL) {
  return 0;
  }
  mb_fn_9c42c14d99460cf3 mb_target_9c42c14d99460cf3 = (mb_fn_9c42c14d99460cf3)mb_entry_9c42c14d99460cf3;
  int32_t mb_result_9c42c14d99460cf3 = mb_target_9c42c14d99460cf3(this_);
  return mb_result_9c42c14d99460cf3;
}

typedef int32_t (MB_CALL *mb_fn_017edb4f23bbb9ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_112cec5c4e6ac420e9e5d0da(void * this_, void * pp_enum_call) {
  void *mb_entry_017edb4f23bbb9ba = NULL;
  if (this_ != NULL) {
    mb_entry_017edb4f23bbb9ba = (*(void ***)this_)[11];
  }
  if (mb_entry_017edb4f23bbb9ba == NULL) {
  return 0;
  }
  mb_fn_017edb4f23bbb9ba mb_target_017edb4f23bbb9ba = (mb_fn_017edb4f23bbb9ba)mb_entry_017edb4f23bbb9ba;
  int32_t mb_result_017edb4f23bbb9ba = mb_target_017edb4f23bbb9ba(this_, (void * *)pp_enum_call);
  return mb_result_017edb4f23bbb9ba;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_12a1927afb9e0f8b_p1;
typedef char mb_assert_12a1927afb9e0f8b_p1[(sizeof(mb_agg_12a1927afb9e0f8b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_12a1927afb9e0f8b_p1[(MB_ALIGNOF(mb_agg_12a1927afb9e0f8b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12a1927afb9e0f8b)(void *, mb_agg_12a1927afb9e0f8b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_092a9e3ad184c12f4feb6878(void * this_, void * p_calls) {
  void *mb_entry_12a1927afb9e0f8b = NULL;
  if (this_ != NULL) {
    mb_entry_12a1927afb9e0f8b = (*(void ***)this_)[12];
  }
  if (mb_entry_12a1927afb9e0f8b == NULL) {
  return 0;
  }
  mb_fn_12a1927afb9e0f8b mb_target_12a1927afb9e0f8b = (mb_fn_12a1927afb9e0f8b)mb_entry_12a1927afb9e0f8b;
  int32_t mb_result_12a1927afb9e0f8b = mb_target_12a1927afb9e0f8b(this_, (mb_agg_12a1927afb9e0f8b_p1 *)p_calls);
  return mb_result_12a1927afb9e0f8b;
}

typedef int32_t (MB_CALL *mb_fn_aa51c1a83d9f0d29)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a54b85f5cad5c02d223b005(void * this_, void * pl_calls) {
  void *mb_entry_aa51c1a83d9f0d29 = NULL;
  if (this_ != NULL) {
    mb_entry_aa51c1a83d9f0d29 = (*(void ***)this_)[13];
  }
  if (mb_entry_aa51c1a83d9f0d29 == NULL) {
  return 0;
  }
  mb_fn_aa51c1a83d9f0d29 mb_target_aa51c1a83d9f0d29 = (mb_fn_aa51c1a83d9f0d29)mb_entry_aa51c1a83d9f0d29;
  int32_t mb_result_aa51c1a83d9f0d29 = mb_target_aa51c1a83d9f0d29(this_, (int32_t *)pl_calls);
  return mb_result_aa51c1a83d9f0d29;
}

typedef int32_t (MB_CALL *mb_fn_c9dfcc2ad92da646)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6af8fa8b48a03b0990e20855(void * this_, void * p_state) {
  void *mb_entry_c9dfcc2ad92da646 = NULL;
  if (this_ != NULL) {
    mb_entry_c9dfcc2ad92da646 = (*(void ***)this_)[14];
  }
  if (mb_entry_c9dfcc2ad92da646 == NULL) {
  return 0;
  }
  mb_fn_c9dfcc2ad92da646 mb_target_c9dfcc2ad92da646 = (mb_fn_c9dfcc2ad92da646)mb_entry_c9dfcc2ad92da646;
  int32_t mb_result_c9dfcc2ad92da646 = mb_target_c9dfcc2ad92da646(this_, (int32_t *)p_state);
  return mb_result_c9dfcc2ad92da646;
}

typedef int32_t (MB_CALL *mb_fn_7a548d231a294029)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e406a938dc0d95337d871ae9(void * this_, void * pp_call) {
  void *mb_entry_7a548d231a294029 = NULL;
  if (this_ != NULL) {
    mb_entry_7a548d231a294029 = (*(void ***)this_)[12];
  }
  if (mb_entry_7a548d231a294029 == NULL) {
  return 0;
  }
  mb_fn_7a548d231a294029 mb_target_7a548d231a294029 = (mb_fn_7a548d231a294029)mb_entry_7a548d231a294029;
  int32_t mb_result_7a548d231a294029 = mb_target_7a548d231a294029(this_, (void * *)pp_call);
  return mb_result_7a548d231a294029;
}

typedef int32_t (MB_CALL *mb_fn_1e16cfa9a42c6374)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83961533b638178c97c218be(void * this_, void * pp_call_hub) {
  void *mb_entry_1e16cfa9a42c6374 = NULL;
  if (this_ != NULL) {
    mb_entry_1e16cfa9a42c6374 = (*(void ***)this_)[11];
  }
  if (mb_entry_1e16cfa9a42c6374 == NULL) {
  return 0;
  }
  mb_fn_1e16cfa9a42c6374 mb_target_1e16cfa9a42c6374 = (mb_fn_1e16cfa9a42c6374)mb_entry_1e16cfa9a42c6374;
  int32_t mb_result_1e16cfa9a42c6374 = mb_target_1e16cfa9a42c6374(this_, (void * *)pp_call_hub);
  return mb_result_1e16cfa9a42c6374;
}

typedef int32_t (MB_CALL *mb_fn_d89cd319856e1472)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de9c662dafd19f943f38ef4b(void * this_, void * p_event) {
  void *mb_entry_d89cd319856e1472 = NULL;
  if (this_ != NULL) {
    mb_entry_d89cd319856e1472 = (*(void ***)this_)[10];
  }
  if (mb_entry_d89cd319856e1472 == NULL) {
  return 0;
  }
  mb_fn_d89cd319856e1472 mb_target_d89cd319856e1472 = (mb_fn_d89cd319856e1472)mb_entry_d89cd319856e1472;
  int32_t mb_result_d89cd319856e1472 = mb_target_d89cd319856e1472(this_, (int32_t *)p_event);
  return mb_result_d89cd319856e1472;
}

typedef int32_t (MB_CALL *mb_fn_b9a5128fb74e402f)(void *, int32_t, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1df14cbff023c54588615e5(void * this_, int32_t call_info_buffer, void * pdw_size, void * pp_call_info_buffer) {
  void *mb_entry_b9a5128fb74e402f = NULL;
  if (this_ != NULL) {
    mb_entry_b9a5128fb74e402f = (*(void ***)this_)[20];
  }
  if (mb_entry_b9a5128fb74e402f == NULL) {
  return 0;
  }
  mb_fn_b9a5128fb74e402f mb_target_b9a5128fb74e402f = (mb_fn_b9a5128fb74e402f)mb_entry_b9a5128fb74e402f;
  int32_t mb_result_b9a5128fb74e402f = mb_target_b9a5128fb74e402f(this_, call_info_buffer, (uint32_t *)pdw_size, (uint8_t * *)pp_call_info_buffer);
  return mb_result_b9a5128fb74e402f;
}

typedef int32_t (MB_CALL *mb_fn_f9ce31622cb163dc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb718ac438c984c9fd9a6fd8(void * this_) {
  void *mb_entry_f9ce31622cb163dc = NULL;
  if (this_ != NULL) {
    mb_entry_f9ce31622cb163dc = (*(void ***)this_)[22];
  }
  if (mb_entry_f9ce31622cb163dc == NULL) {
  return 0;
  }
  mb_fn_f9ce31622cb163dc mb_target_f9ce31622cb163dc = (mb_fn_f9ce31622cb163dc)mb_entry_f9ce31622cb163dc;
  int32_t mb_result_f9ce31622cb163dc = mb_target_f9ce31622cb163dc(this_);
  return mb_result_f9ce31622cb163dc;
}

typedef int32_t (MB_CALL *mb_fn_4695c5a635723939)(void *, int32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_426939ccc10d38e5c2879f22(void * this_, int32_t call_info_buffer, uint32_t dw_size, void * p_call_info_buffer) {
  void *mb_entry_4695c5a635723939 = NULL;
  if (this_ != NULL) {
    mb_entry_4695c5a635723939 = (*(void ***)this_)[21];
  }
  if (mb_entry_4695c5a635723939 == NULL) {
  return 0;
  }
  mb_fn_4695c5a635723939 mb_target_4695c5a635723939 = (mb_fn_4695c5a635723939)mb_entry_4695c5a635723939;
  int32_t mb_result_4695c5a635723939 = mb_target_4695c5a635723939(this_, call_info_buffer, dw_size, (uint8_t *)p_call_info_buffer);
  return mb_result_4695c5a635723939;
}

typedef int32_t (MB_CALL *mb_fn_5fc6d9793e3906ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_833121dbcc534c40a78dc302(void * this_, void * pp_address) {
  void *mb_entry_5fc6d9793e3906ea = NULL;
  if (this_ != NULL) {
    mb_entry_5fc6d9793e3906ea = (*(void ***)this_)[10];
  }
  if (mb_entry_5fc6d9793e3906ea == NULL) {
  return 0;
  }
  mb_fn_5fc6d9793e3906ea mb_target_5fc6d9793e3906ea = (mb_fn_5fc6d9793e3906ea)mb_entry_5fc6d9793e3906ea;
  int32_t mb_result_5fc6d9793e3906ea = mb_target_5fc6d9793e3906ea(this_, (void * *)pp_address);
  return mb_result_5fc6d9793e3906ea;
}

typedef int32_t (MB_CALL *mb_fn_bf8fd216b4508d0c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bb85ce0d4110c692e8b8dba(void * this_, void * pp_call_hub) {
  void *mb_entry_bf8fd216b4508d0c = NULL;
  if (this_ != NULL) {
    mb_entry_bf8fd216b4508d0c = (*(void ***)this_)[13];
  }
  if (mb_entry_bf8fd216b4508d0c == NULL) {
  return 0;
  }
  mb_fn_bf8fd216b4508d0c mb_target_bf8fd216b4508d0c = (mb_fn_bf8fd216b4508d0c)mb_entry_bf8fd216b4508d0c;
  int32_t mb_result_bf8fd216b4508d0c = mb_target_bf8fd216b4508d0c(this_, (void * *)pp_call_hub);
  return mb_result_bf8fd216b4508d0c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_aaf83de9dbb7a6a7_p2;
typedef char mb_assert_aaf83de9dbb7a6a7_p2[(sizeof(mb_agg_aaf83de9dbb7a6a7_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_aaf83de9dbb7a6a7_p2[(MB_ALIGNOF(mb_agg_aaf83de9dbb7a6a7_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aaf83de9dbb7a6a7)(void *, int32_t, mb_agg_aaf83de9dbb7a6a7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc2461fec9b97fc4d7cb0698(void * this_, int32_t call_info_buffer, void * pp_call_info_buffer) {
  void *mb_entry_aaf83de9dbb7a6a7 = NULL;
  if (this_ != NULL) {
    mb_entry_aaf83de9dbb7a6a7 = (*(void ***)this_)[18];
  }
  if (mb_entry_aaf83de9dbb7a6a7 == NULL) {
  return 0;
  }
  mb_fn_aaf83de9dbb7a6a7 mb_target_aaf83de9dbb7a6a7 = (mb_fn_aaf83de9dbb7a6a7)mb_entry_aaf83de9dbb7a6a7;
  int32_t mb_result_aaf83de9dbb7a6a7 = mb_target_aaf83de9dbb7a6a7(this_, call_info_buffer, (mb_agg_aaf83de9dbb7a6a7_p2 *)pp_call_info_buffer);
  return mb_result_aaf83de9dbb7a6a7;
}

typedef int32_t (MB_CALL *mb_fn_ec47db943e07e3fa)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_872f4fdc0ed3c6453506357b(void * this_, int32_t call_info_long, void * pl_call_info_long_val) {
  void *mb_entry_ec47db943e07e3fa = NULL;
  if (this_ != NULL) {
    mb_entry_ec47db943e07e3fa = (*(void ***)this_)[14];
  }
  if (mb_entry_ec47db943e07e3fa == NULL) {
  return 0;
  }
  mb_fn_ec47db943e07e3fa mb_target_ec47db943e07e3fa = (mb_fn_ec47db943e07e3fa)mb_entry_ec47db943e07e3fa;
  int32_t mb_result_ec47db943e07e3fa = mb_target_ec47db943e07e3fa(this_, call_info_long, (int32_t *)pl_call_info_long_val);
  return mb_result_ec47db943e07e3fa;
}

typedef int32_t (MB_CALL *mb_fn_9ee614a4223a5e7f)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11bf327358361fb41482cd8e(void * this_, int32_t call_info_string, void * pp_call_info_string) {
  void *mb_entry_9ee614a4223a5e7f = NULL;
  if (this_ != NULL) {
    mb_entry_9ee614a4223a5e7f = (*(void ***)this_)[16];
  }
  if (mb_entry_9ee614a4223a5e7f == NULL) {
  return 0;
  }
  mb_fn_9ee614a4223a5e7f mb_target_9ee614a4223a5e7f = (mb_fn_9ee614a4223a5e7f)mb_entry_9ee614a4223a5e7f;
  int32_t mb_result_9ee614a4223a5e7f = mb_target_9ee614a4223a5e7f(this_, call_info_string, (uint16_t * *)pp_call_info_string);
  return mb_result_9ee614a4223a5e7f;
}

typedef int32_t (MB_CALL *mb_fn_14278917a38c5f8b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdd4a27b362071ebfe26948f(void * this_, void * p_call_state) {
  void *mb_entry_14278917a38c5f8b = NULL;
  if (this_ != NULL) {
    mb_entry_14278917a38c5f8b = (*(void ***)this_)[11];
  }
  if (mb_entry_14278917a38c5f8b == NULL) {
  return 0;
  }
  mb_fn_14278917a38c5f8b mb_target_14278917a38c5f8b = (mb_fn_14278917a38c5f8b)mb_entry_14278917a38c5f8b;
  int32_t mb_result_14278917a38c5f8b = mb_target_14278917a38c5f8b(this_, (int32_t *)p_call_state);
  return mb_result_14278917a38c5f8b;
}

typedef int32_t (MB_CALL *mb_fn_b869d0c83ac16d28)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_970e3fe2fd43d7d6ddf2a4b8(void * this_, void * p_privilege) {
  void *mb_entry_b869d0c83ac16d28 = NULL;
  if (this_ != NULL) {
    mb_entry_b869d0c83ac16d28 = (*(void ***)this_)[12];
  }
  if (mb_entry_b869d0c83ac16d28 == NULL) {
  return 0;
  }
  mb_fn_b869d0c83ac16d28 mb_target_b869d0c83ac16d28 = (mb_fn_b869d0c83ac16d28)mb_entry_b869d0c83ac16d28;
  int32_t mb_result_b869d0c83ac16d28 = mb_target_b869d0c83ac16d28(this_, (int32_t *)p_privilege);
  return mb_result_b869d0c83ac16d28;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_39e9f90de4226933_p2;
typedef char mb_assert_39e9f90de4226933_p2[(sizeof(mb_agg_39e9f90de4226933_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_39e9f90de4226933_p2[(MB_ALIGNOF(mb_agg_39e9f90de4226933_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39e9f90de4226933)(void *, int32_t, mb_agg_39e9f90de4226933_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c63664a172cb88cb1c5bff5a(void * this_, int32_t call_info_buffer, moonbit_bytes_t p_call_info_buffer) {
  if (Moonbit_array_length(p_call_info_buffer) < 24) {
  return 0;
  }
  mb_agg_39e9f90de4226933_p2 mb_converted_39e9f90de4226933_2;
  memcpy(&mb_converted_39e9f90de4226933_2, p_call_info_buffer, 24);
  void *mb_entry_39e9f90de4226933 = NULL;
  if (this_ != NULL) {
    mb_entry_39e9f90de4226933 = (*(void ***)this_)[19];
  }
  if (mb_entry_39e9f90de4226933 == NULL) {
  return 0;
  }
  mb_fn_39e9f90de4226933 mb_target_39e9f90de4226933 = (mb_fn_39e9f90de4226933)mb_entry_39e9f90de4226933;
  int32_t mb_result_39e9f90de4226933 = mb_target_39e9f90de4226933(this_, call_info_buffer, mb_converted_39e9f90de4226933_2);
  return mb_result_39e9f90de4226933;
}

typedef int32_t (MB_CALL *mb_fn_ae43a96dffa812f1)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6ecce1db16d0fca1d5dcb5c(void * this_, int32_t call_info_long, int32_t l_call_info_long_val) {
  void *mb_entry_ae43a96dffa812f1 = NULL;
  if (this_ != NULL) {
    mb_entry_ae43a96dffa812f1 = (*(void ***)this_)[15];
  }
  if (mb_entry_ae43a96dffa812f1 == NULL) {
  return 0;
  }
  mb_fn_ae43a96dffa812f1 mb_target_ae43a96dffa812f1 = (mb_fn_ae43a96dffa812f1)mb_entry_ae43a96dffa812f1;
  int32_t mb_result_ae43a96dffa812f1 = mb_target_ae43a96dffa812f1(this_, call_info_long, l_call_info_long_val);
  return mb_result_ae43a96dffa812f1;
}

typedef int32_t (MB_CALL *mb_fn_71f825006ea7d47c)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e36ba26213416649469bf60(void * this_, int32_t call_info_string, void * p_call_info_string) {
  void *mb_entry_71f825006ea7d47c = NULL;
  if (this_ != NULL) {
    mb_entry_71f825006ea7d47c = (*(void ***)this_)[17];
  }
  if (mb_entry_71f825006ea7d47c == NULL) {
  return 0;
  }
  mb_fn_71f825006ea7d47c mb_target_71f825006ea7d47c = (mb_fn_71f825006ea7d47c)mb_entry_71f825006ea7d47c;
  int32_t mb_result_71f825006ea7d47c = mb_target_71f825006ea7d47c(this_, call_info_string, (uint16_t *)p_call_info_string);
  return mb_result_71f825006ea7d47c;
}

typedef int32_t (MB_CALL *mb_fn_bb834715c5169076)(void *, int32_t, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bea3ea4f5c624c5d8427c1eb(void * this_, int32_t tapi_event, int32_t l_sub_event, void * p_enable) {
  void *mb_entry_bb834715c5169076 = NULL;
  if (this_ != NULL) {
    mb_entry_bb834715c5169076 = (*(void ***)this_)[23];
  }
  if (mb_entry_bb834715c5169076 == NULL) {
  return 0;
  }
  mb_fn_bb834715c5169076 mb_target_bb834715c5169076 = (mb_fn_bb834715c5169076)mb_entry_bb834715c5169076;
  int32_t mb_result_bb834715c5169076 = mb_target_bb834715c5169076(this_, tapi_event, l_sub_event, (int16_t *)p_enable);
  return mb_result_bb834715c5169076;
}

typedef int32_t (MB_CALL *mb_fn_49c0f456926b32f6)(void *, int32_t, int32_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8901aaf8da77103e0489defc(void * this_, int32_t tapi_event, int32_t l_sub_event, int32_t b_enable) {
  void *mb_entry_49c0f456926b32f6 = NULL;
  if (this_ != NULL) {
    mb_entry_49c0f456926b32f6 = (*(void ***)this_)[24];
  }
  if (mb_entry_49c0f456926b32f6 == NULL) {
  return 0;
  }
  mb_fn_49c0f456926b32f6 mb_target_49c0f456926b32f6 = (mb_fn_49c0f456926b32f6)mb_entry_49c0f456926b32f6;
  int32_t mb_result_49c0f456926b32f6 = mb_target_49c0f456926b32f6(this_, tapi_event, l_sub_event, b_enable);
  return mb_result_49c0f456926b32f6;
}

typedef int32_t (MB_CALL *mb_fn_318a940bec3c2792)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5112805616b6bd7da7f5407(void * this_, void * pp_call) {
  void *mb_entry_318a940bec3c2792 = NULL;
  if (this_ != NULL) {
    mb_entry_318a940bec3c2792 = (*(void ***)this_)[10];
  }
  if (mb_entry_318a940bec3c2792 == NULL) {
  return 0;
  }
  mb_fn_318a940bec3c2792 mb_target_318a940bec3c2792 = (mb_fn_318a940bec3c2792)mb_entry_318a940bec3c2792;
  int32_t mb_result_318a940bec3c2792 = mb_target_318a940bec3c2792(this_, (void * *)pp_call);
  return mb_result_318a940bec3c2792;
}

typedef int32_t (MB_CALL *mb_fn_4ad784e6f0c2cf02)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8ef32212c1a8c7b56b99aef(void * this_, void * pl_callback_instance) {
  void *mb_entry_4ad784e6f0c2cf02 = NULL;
  if (this_ != NULL) {
    mb_entry_4ad784e6f0c2cf02 = (*(void ***)this_)[12];
  }
  if (mb_entry_4ad784e6f0c2cf02 == NULL) {
  return 0;
  }
  mb_fn_4ad784e6f0c2cf02 mb_target_4ad784e6f0c2cf02 = (mb_fn_4ad784e6f0c2cf02)mb_entry_4ad784e6f0c2cf02;
  int32_t mb_result_4ad784e6f0c2cf02 = mb_target_4ad784e6f0c2cf02(this_, (int32_t *)pl_callback_instance);
  return mb_result_4ad784e6f0c2cf02;
}

typedef int32_t (MB_CALL *mb_fn_f03930ec711b1d07)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b1c74e1f707197683f6ff27(void * this_, void * p_cic) {
  void *mb_entry_f03930ec711b1d07 = NULL;
  if (this_ != NULL) {
    mb_entry_f03930ec711b1d07 = (*(void ***)this_)[11];
  }
  if (mb_entry_f03930ec711b1d07 == NULL) {
  return 0;
  }
  mb_fn_f03930ec711b1d07 mb_target_f03930ec711b1d07 = (mb_fn_f03930ec711b1d07)mb_entry_f03930ec711b1d07;
  int32_t mb_result_f03930ec711b1d07 = mb_target_f03930ec711b1d07(this_, (int32_t *)p_cic);
  return mb_result_f03930ec711b1d07;
}

typedef int32_t (MB_CALL *mb_fn_ed87ec78b5eae3ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6a50df406cea93ace32bcf5(void * this_, void * pp_call_info) {
  void *mb_entry_ed87ec78b5eae3ca = NULL;
  if (this_ != NULL) {
    mb_entry_ed87ec78b5eae3ca = (*(void ***)this_)[10];
  }
  if (mb_entry_ed87ec78b5eae3ca == NULL) {
  return 0;
  }
  mb_fn_ed87ec78b5eae3ca mb_target_ed87ec78b5eae3ca = (mb_fn_ed87ec78b5eae3ca)mb_entry_ed87ec78b5eae3ca;
  int32_t mb_result_ed87ec78b5eae3ca = mb_target_ed87ec78b5eae3ca(this_, (void * *)pp_call_info);
  return mb_result_ed87ec78b5eae3ca;
}

typedef int32_t (MB_CALL *mb_fn_490d6c962a7c0765)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_647fa8c91e2bbd9f4aa96df3(void * this_, void * p_cause) {
  void *mb_entry_490d6c962a7c0765 = NULL;
  if (this_ != NULL) {
    mb_entry_490d6c962a7c0765 = (*(void ***)this_)[15];
  }
  if (mb_entry_490d6c962a7c0765 == NULL) {
  return 0;
  }
  mb_fn_490d6c962a7c0765 mb_target_490d6c962a7c0765 = (mb_fn_490d6c962a7c0765)mb_entry_490d6c962a7c0765;
  int32_t mb_result_490d6c962a7c0765 = mb_target_490d6c962a7c0765(this_, (int32_t *)p_cause);
  return mb_result_490d6c962a7c0765;
}

typedef int32_t (MB_CALL *mb_fn_5788a4ac25d72697)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f30e5b24fa0b5c4e0b40de3a(void * this_, void * phr_error) {
  void *mb_entry_5788a4ac25d72697 = NULL;
  if (this_ != NULL) {
    mb_entry_5788a4ac25d72697 = (*(void ***)this_)[12];
  }
  if (mb_entry_5788a4ac25d72697 == NULL) {
  return 0;
  }
  mb_fn_5788a4ac25d72697 mb_target_5788a4ac25d72697 = (mb_fn_5788a4ac25d72697)mb_entry_5788a4ac25d72697;
  int32_t mb_result_5788a4ac25d72697 = mb_target_5788a4ac25d72697(this_, (int32_t *)phr_error);
  return mb_result_5788a4ac25d72697;
}

typedef int32_t (MB_CALL *mb_fn_28cfd33cdc26aec9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ecc10b7f527c2c3ff999d7c(void * this_, void * p_call_media_event) {
  void *mb_entry_28cfd33cdc26aec9 = NULL;
  if (this_ != NULL) {
    mb_entry_28cfd33cdc26aec9 = (*(void ***)this_)[11];
  }
  if (mb_entry_28cfd33cdc26aec9 == NULL) {
  return 0;
  }
  mb_fn_28cfd33cdc26aec9 mb_target_28cfd33cdc26aec9 = (mb_fn_28cfd33cdc26aec9)mb_entry_28cfd33cdc26aec9;
  int32_t mb_result_28cfd33cdc26aec9 = mb_target_28cfd33cdc26aec9(this_, (int32_t *)p_call_media_event);
  return mb_result_28cfd33cdc26aec9;
}

typedef int32_t (MB_CALL *mb_fn_272e4a743ce53ed9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ced21ba4e36631f4e40118c(void * this_, void * pp_stream) {
  void *mb_entry_272e4a743ce53ed9 = NULL;
  if (this_ != NULL) {
    mb_entry_272e4a743ce53ed9 = (*(void ***)this_)[14];
  }
  if (mb_entry_272e4a743ce53ed9 == NULL) {
  return 0;
  }
  mb_fn_272e4a743ce53ed9 mb_target_272e4a743ce53ed9 = (mb_fn_272e4a743ce53ed9)mb_entry_272e4a743ce53ed9;
  int32_t mb_result_272e4a743ce53ed9 = mb_target_272e4a743ce53ed9(this_, (void * *)pp_stream);
  return mb_result_272e4a743ce53ed9;
}

typedef int32_t (MB_CALL *mb_fn_76418993762a3e56)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dab25014cd8c749ee5b8a3f(void * this_, void * pp_terminal) {
  void *mb_entry_76418993762a3e56 = NULL;
  if (this_ != NULL) {
    mb_entry_76418993762a3e56 = (*(void ***)this_)[13];
  }
  if (mb_entry_76418993762a3e56 == NULL) {
  return 0;
  }
  mb_fn_76418993762a3e56 mb_target_76418993762a3e56 = (mb_fn_76418993762a3e56)mb_entry_76418993762a3e56;
  int32_t mb_result_76418993762a3e56 = mb_target_76418993762a3e56(this_, (void * *)pp_terminal);
  return mb_result_76418993762a3e56;
}

typedef int32_t (MB_CALL *mb_fn_a2b6945d8f9ca194)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_404fe9e3782eef1f080c7a60(void * this_, void * pp_call) {
  void *mb_entry_a2b6945d8f9ca194 = NULL;
  if (this_ != NULL) {
    mb_entry_a2b6945d8f9ca194 = (*(void ***)this_)[10];
  }
  if (mb_entry_a2b6945d8f9ca194 == NULL) {
  return 0;
  }
  mb_fn_a2b6945d8f9ca194 mb_target_a2b6945d8f9ca194 = (mb_fn_a2b6945d8f9ca194)mb_entry_a2b6945d8f9ca194;
  int32_t mb_result_a2b6945d8f9ca194 = mb_target_a2b6945d8f9ca194(this_, (void * *)pp_call);
  return mb_result_a2b6945d8f9ca194;
}

typedef int32_t (MB_CALL *mb_fn_0bcc774aceab4239)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c369f5887a5af9d8ecce2e8(void * this_, void * pl_callback_instance) {
  void *mb_entry_0bcc774aceab4239 = NULL;
  if (this_ != NULL) {
    mb_entry_0bcc774aceab4239 = (*(void ***)this_)[12];
  }
  if (mb_entry_0bcc774aceab4239 == NULL) {
  return 0;
  }
  mb_fn_0bcc774aceab4239 mb_target_0bcc774aceab4239 = (mb_fn_0bcc774aceab4239)mb_entry_0bcc774aceab4239;
  int32_t mb_result_0bcc774aceab4239 = mb_target_0bcc774aceab4239(this_, (int32_t *)pl_callback_instance);
  return mb_result_0bcc774aceab4239;
}

typedef int32_t (MB_CALL *mb_fn_a1cec3b5a9c6d853)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9198b41e13545d3f9a5e74c2(void * this_, void * p_call_notification_event) {
  void *mb_entry_a1cec3b5a9c6d853 = NULL;
  if (this_ != NULL) {
    mb_entry_a1cec3b5a9c6d853 = (*(void ***)this_)[11];
  }
  if (mb_entry_a1cec3b5a9c6d853 == NULL) {
  return 0;
  }
  mb_fn_a1cec3b5a9c6d853 mb_target_a1cec3b5a9c6d853 = (mb_fn_a1cec3b5a9c6d853)mb_entry_a1cec3b5a9c6d853;
  int32_t mb_result_a1cec3b5a9c6d853 = mb_target_a1cec3b5a9c6d853(this_, (int32_t *)p_call_notification_event);
  return mb_result_a1cec3b5a9c6d853;
}

typedef int32_t (MB_CALL *mb_fn_f126a57b896fd399)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bc3d918a9b5b40cecf06b92(void * this_, void * pp_call_info) {
  void *mb_entry_f126a57b896fd399 = NULL;
  if (this_ != NULL) {
    mb_entry_f126a57b896fd399 = (*(void ***)this_)[10];
  }
  if (mb_entry_f126a57b896fd399 == NULL) {
  return 0;
  }
  mb_fn_f126a57b896fd399 mb_target_f126a57b896fd399 = (mb_fn_f126a57b896fd399)mb_entry_f126a57b896fd399;
  int32_t mb_result_f126a57b896fd399 = mb_target_f126a57b896fd399(this_, (void * *)pp_call_info);
  return mb_result_f126a57b896fd399;
}

typedef int32_t (MB_CALL *mb_fn_e6cb211e1e5cea48)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf6b9718094fb52209467d5c(void * this_, void * pl_callback_instance) {
  void *mb_entry_e6cb211e1e5cea48 = NULL;
  if (this_ != NULL) {
    mb_entry_e6cb211e1e5cea48 = (*(void ***)this_)[13];
  }
  if (mb_entry_e6cb211e1e5cea48 == NULL) {
  return 0;
  }
  mb_fn_e6cb211e1e5cea48 mb_target_e6cb211e1e5cea48 = (mb_fn_e6cb211e1e5cea48)mb_entry_e6cb211e1e5cea48;
  int32_t mb_result_e6cb211e1e5cea48 = mb_target_e6cb211e1e5cea48(this_, (int32_t *)pl_callback_instance);
  return mb_result_e6cb211e1e5cea48;
}

typedef int32_t (MB_CALL *mb_fn_6d48d6a90634caa2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dc1055f427cd0ff801aba0d(void * this_, void * p_cec) {
  void *mb_entry_6d48d6a90634caa2 = NULL;
  if (this_ != NULL) {
    mb_entry_6d48d6a90634caa2 = (*(void ***)this_)[12];
  }
  if (mb_entry_6d48d6a90634caa2 == NULL) {
  return 0;
  }
  mb_fn_6d48d6a90634caa2 mb_target_6d48d6a90634caa2 = (mb_fn_6d48d6a90634caa2)mb_entry_6d48d6a90634caa2;
  int32_t mb_result_6d48d6a90634caa2 = mb_target_6d48d6a90634caa2(this_, (int32_t *)p_cec);
  return mb_result_6d48d6a90634caa2;
}

typedef int32_t (MB_CALL *mb_fn_157301dab24a0da4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76ea6d24b2bd88d76ead4d43(void * this_, void * p_call_state) {
  void *mb_entry_157301dab24a0da4 = NULL;
  if (this_ != NULL) {
    mb_entry_157301dab24a0da4 = (*(void ***)this_)[11];
  }
  if (mb_entry_157301dab24a0da4 == NULL) {
  return 0;
  }
  mb_fn_157301dab24a0da4 mb_target_157301dab24a0da4 = (mb_fn_157301dab24a0da4)mb_entry_157301dab24a0da4;
  int32_t mb_result_157301dab24a0da4 = mb_target_157301dab24a0da4(this_, (int32_t *)p_call_state);
  return mb_result_157301dab24a0da4;
}

typedef int32_t (MB_CALL *mb_fn_8eca1544b269f63e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92f2f6c858290a022ce4bd70(void * this_, void * pp_card_name) {
  void *mb_entry_8eca1544b269f63e = NULL;
  if (this_ != NULL) {
    mb_entry_8eca1544b269f63e = (*(void ***)this_)[13];
  }
  if (mb_entry_8eca1544b269f63e == NULL) {
  return 0;
  }
  mb_fn_8eca1544b269f63e mb_target_8eca1544b269f63e = (mb_fn_8eca1544b269f63e)mb_entry_8eca1544b269f63e;
  int32_t mb_result_8eca1544b269f63e = mb_target_8eca1544b269f63e(this_, (uint16_t * *)pp_card_name);
  return mb_result_8eca1544b269f63e;
}

typedef int32_t (MB_CALL *mb_fn_184347f084b9ba67)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_962e5d7921e8d5458e4f3c63(void * this_, void * pp_rule) {
  void *mb_entry_184347f084b9ba67 = NULL;
  if (this_ != NULL) {
    mb_entry_184347f084b9ba67 = (*(void ***)this_)[16];
  }
  if (mb_entry_184347f084b9ba67 == NULL) {
  return 0;
  }
  mb_fn_184347f084b9ba67 mb_target_184347f084b9ba67 = (mb_fn_184347f084b9ba67)mb_entry_184347f084b9ba67;
  int32_t mb_result_184347f084b9ba67 = mb_target_184347f084b9ba67(this_, (uint16_t * *)pp_rule);
  return mb_result_184347f084b9ba67;
}

typedef int32_t (MB_CALL *mb_fn_4422146ef2a5c7a7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2215c0e8c969fa4b4088db6(void * this_, void * pp_rule) {
  void *mb_entry_4422146ef2a5c7a7 = NULL;
  if (this_ != NULL) {
    mb_entry_4422146ef2a5c7a7 = (*(void ***)this_)[15];
  }
  if (mb_entry_4422146ef2a5c7a7 == NULL) {
  return 0;
  }
  mb_fn_4422146ef2a5c7a7 mb_target_4422146ef2a5c7a7 = (mb_fn_4422146ef2a5c7a7)mb_entry_4422146ef2a5c7a7;
  int32_t mb_result_4422146ef2a5c7a7 = mb_target_4422146ef2a5c7a7(this_, (uint16_t * *)pp_rule);
  return mb_result_4422146ef2a5c7a7;
}

typedef int32_t (MB_CALL *mb_fn_331f648ab9652a49)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_879956d1476cea7c415014f9(void * this_, void * pl_digits) {
  void *mb_entry_331f648ab9652a49 = NULL;
  if (this_ != NULL) {
    mb_entry_331f648ab9652a49 = (*(void ***)this_)[11];
  }
  if (mb_entry_331f648ab9652a49 == NULL) {
  return 0;
  }
  mb_fn_331f648ab9652a49 mb_target_331f648ab9652a49 = (mb_fn_331f648ab9652a49)mb_entry_331f648ab9652a49;
  int32_t mb_result_331f648ab9652a49 = mb_target_331f648ab9652a49(this_, (int32_t *)pl_digits);
  return mb_result_331f648ab9652a49;
}

typedef int32_t (MB_CALL *mb_fn_ea4cfd448c1a5eb3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efa5eaacd3f9f9a79e177116(void * this_, void * pl_options) {
  void *mb_entry_ea4cfd448c1a5eb3 = NULL;
  if (this_ != NULL) {
    mb_entry_ea4cfd448c1a5eb3 = (*(void ***)this_)[12];
  }
  if (mb_entry_ea4cfd448c1a5eb3 == NULL) {
  return 0;
  }
  mb_fn_ea4cfd448c1a5eb3 mb_target_ea4cfd448c1a5eb3 = (mb_fn_ea4cfd448c1a5eb3)mb_entry_ea4cfd448c1a5eb3;
  int32_t mb_result_ea4cfd448c1a5eb3 = mb_target_ea4cfd448c1a5eb3(this_, (int32_t *)pl_options);
  return mb_result_ea4cfd448c1a5eb3;
}

typedef int32_t (MB_CALL *mb_fn_c00339422257fd8c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4e219c0fc374e8c3e00a19e(void * this_, void * pl_card_id) {
  void *mb_entry_c00339422257fd8c = NULL;
  if (this_ != NULL) {
    mb_entry_c00339422257fd8c = (*(void ***)this_)[10];
  }
  if (mb_entry_c00339422257fd8c == NULL) {
  return 0;
  }
  mb_fn_c00339422257fd8c mb_target_c00339422257fd8c = (mb_fn_c00339422257fd8c)mb_entry_c00339422257fd8c;
  int32_t mb_result_c00339422257fd8c = mb_target_c00339422257fd8c(this_, (int32_t *)pl_card_id);
  return mb_result_c00339422257fd8c;
}

typedef int32_t (MB_CALL *mb_fn_176e436cb9e04c02)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_396d7c80b6c8d993fb061856(void * this_, void * pp_rule) {
  void *mb_entry_176e436cb9e04c02 = NULL;
  if (this_ != NULL) {
    mb_entry_176e436cb9e04c02 = (*(void ***)this_)[14];
  }
  if (mb_entry_176e436cb9e04c02 == NULL) {
  return 0;
  }
  mb_fn_176e436cb9e04c02 mb_target_176e436cb9e04c02 = (mb_fn_176e436cb9e04c02)mb_entry_176e436cb9e04c02;
  int32_t mb_result_176e436cb9e04c02 = mb_target_176e436cb9e04c02(this_, (uint16_t * *)pp_rule);
  return mb_result_176e436cb9e04c02;
}

typedef int32_t (MB_CALL *mb_fn_72acc535f80a95e2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46823328269e1ea9c4b5d580(void * this_, void * l_count) {
  void *mb_entry_72acc535f80a95e2 = NULL;
  if (this_ != NULL) {
    mb_entry_72acc535f80a95e2 = (*(void ***)this_)[10];
  }
  if (mb_entry_72acc535f80a95e2 == NULL) {
  return 0;
  }
  mb_fn_72acc535f80a95e2 mb_target_72acc535f80a95e2 = (mb_fn_72acc535f80a95e2)mb_entry_72acc535f80a95e2;
  int32_t mb_result_72acc535f80a95e2 = mb_target_72acc535f80a95e2(this_, (int32_t *)l_count);
  return mb_result_72acc535f80a95e2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0e36810f6dfca666_p2;
typedef char mb_assert_0e36810f6dfca666_p2[(sizeof(mb_agg_0e36810f6dfca666_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_0e36810f6dfca666_p2[(MB_ALIGNOF(mb_agg_0e36810f6dfca666_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e36810f6dfca666)(void *, int32_t, mb_agg_0e36810f6dfca666_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3ea358121a4c98d44e445c8(void * this_, int32_t index, void * p_variant) {
  void *mb_entry_0e36810f6dfca666 = NULL;
  if (this_ != NULL) {
    mb_entry_0e36810f6dfca666 = (*(void ***)this_)[11];
  }
  if (mb_entry_0e36810f6dfca666 == NULL) {
  return 0;
  }
  mb_fn_0e36810f6dfca666 mb_target_0e36810f6dfca666 = (mb_fn_0e36810f6dfca666)mb_entry_0e36810f6dfca666;
  int32_t mb_result_0e36810f6dfca666 = mb_target_0e36810f6dfca666(this_, index, (mb_agg_0e36810f6dfca666_p2 *)p_variant);
  return mb_result_0e36810f6dfca666;
}

typedef int32_t (MB_CALL *mb_fn_925bbb8fcbf52e1f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f4adceea03e34ef570f739a(void * this_, void * pp_new_enum) {
  void *mb_entry_925bbb8fcbf52e1f = NULL;
  if (this_ != NULL) {
    mb_entry_925bbb8fcbf52e1f = (*(void ***)this_)[12];
  }
  if (mb_entry_925bbb8fcbf52e1f == NULL) {
  return 0;
  }
  mb_fn_925bbb8fcbf52e1f mb_target_925bbb8fcbf52e1f = (mb_fn_925bbb8fcbf52e1f)mb_entry_925bbb8fcbf52e1f;
  int32_t mb_result_925bbb8fcbf52e1f = mb_target_925bbb8fcbf52e1f(this_, (void * *)pp_new_enum);
  return mb_result_925bbb8fcbf52e1f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2275f3dac9921735_p2;
typedef char mb_assert_2275f3dac9921735_p2[(sizeof(mb_agg_2275f3dac9921735_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_2275f3dac9921735_p2[(MB_ALIGNOF(mb_agg_2275f3dac9921735_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2275f3dac9921735)(void *, int32_t, mb_agg_2275f3dac9921735_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_092be7aff335c4d533c0efa7(void * this_, int32_t index, void * p_variant) {
  void *mb_entry_2275f3dac9921735 = NULL;
  if (this_ != NULL) {
    mb_entry_2275f3dac9921735 = (*(void ***)this_)[13];
  }
  if (mb_entry_2275f3dac9921735 == NULL) {
  return 0;
  }
  mb_fn_2275f3dac9921735 mb_target_2275f3dac9921735 = (mb_fn_2275f3dac9921735)mb_entry_2275f3dac9921735;
  int32_t mb_result_2275f3dac9921735 = mb_target_2275f3dac9921735(this_, index, (mb_agg_2275f3dac9921735_p2 *)p_variant);
  return mb_result_2275f3dac9921735;
}

typedef int32_t (MB_CALL *mb_fn_5e4334661164af73)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_068757e79e14a38912856842(void * this_, int32_t index) {
  void *mb_entry_5e4334661164af73 = NULL;
  if (this_ != NULL) {
    mb_entry_5e4334661164af73 = (*(void ***)this_)[14];
  }
  if (mb_entry_5e4334661164af73 == NULL) {
  return 0;
  }
  mb_fn_5e4334661164af73 mb_target_5e4334661164af73 = (mb_fn_5e4334661164af73)mb_entry_5e4334661164af73;
  int32_t mb_result_5e4334661164af73 = mb_target_5e4334661164af73(this_, index);
  return mb_result_5e4334661164af73;
}

typedef int32_t (MB_CALL *mb_fn_248f326c75e04946)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66ee863f1d3f021a848f48cf(void * this_, void * pl_cadence_off) {
  void *mb_entry_248f326c75e04946 = NULL;
  if (this_ != NULL) {
    mb_entry_248f326c75e04946 = (*(void ***)this_)[14];
  }
  if (mb_entry_248f326c75e04946 == NULL) {
  return 0;
  }
  mb_fn_248f326c75e04946 mb_target_248f326c75e04946 = (mb_fn_248f326c75e04946)mb_entry_248f326c75e04946;
  int32_t mb_result_248f326c75e04946 = mb_target_248f326c75e04946(this_, (int32_t *)pl_cadence_off);
  return mb_result_248f326c75e04946;
}

typedef int32_t (MB_CALL *mb_fn_3a7525fbd1a8587d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_784aa9ede8f0d1a36b1080b5(void * this_, void * pl_cadence_on) {
  void *mb_entry_3a7525fbd1a8587d = NULL;
  if (this_ != NULL) {
    mb_entry_3a7525fbd1a8587d = (*(void ***)this_)[12];
  }
  if (mb_entry_3a7525fbd1a8587d == NULL) {
  return 0;
  }
  mb_fn_3a7525fbd1a8587d mb_target_3a7525fbd1a8587d = (mb_fn_3a7525fbd1a8587d)mb_entry_3a7525fbd1a8587d;
  int32_t mb_result_3a7525fbd1a8587d = mb_target_3a7525fbd1a8587d(this_, (int32_t *)pl_cadence_on);
  return mb_result_3a7525fbd1a8587d;
}

typedef int32_t (MB_CALL *mb_fn_f704d1f1892a3d77)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38aca987ee09e228b499a087(void * this_, void * pl_frequency) {
  void *mb_entry_f704d1f1892a3d77 = NULL;
  if (this_ != NULL) {
    mb_entry_f704d1f1892a3d77 = (*(void ***)this_)[10];
  }
  if (mb_entry_f704d1f1892a3d77 == NULL) {
  return 0;
  }
  mb_fn_f704d1f1892a3d77 mb_target_f704d1f1892a3d77 = (mb_fn_f704d1f1892a3d77)mb_entry_f704d1f1892a3d77;
  int32_t mb_result_f704d1f1892a3d77 = mb_target_f704d1f1892a3d77(this_, (int32_t *)pl_frequency);
  return mb_result_f704d1f1892a3d77;
}

typedef int32_t (MB_CALL *mb_fn_aea505a04906754f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c516756fd7ecd1b98ba338e(void * this_, void * pl_volume) {
  void *mb_entry_aea505a04906754f = NULL;
  if (this_ != NULL) {
    mb_entry_aea505a04906754f = (*(void ***)this_)[16];
  }
  if (mb_entry_aea505a04906754f == NULL) {
  return 0;
  }
  mb_fn_aea505a04906754f mb_target_aea505a04906754f = (mb_fn_aea505a04906754f)mb_entry_aea505a04906754f;
  int32_t mb_result_aea505a04906754f = mb_target_aea505a04906754f(this_, (int32_t *)pl_volume);
  return mb_result_aea505a04906754f;
}

typedef int32_t (MB_CALL *mb_fn_5878e992be0a712e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc652dc0c53a3152edb0aea2(void * this_, int32_t l_cadence_off) {
  void *mb_entry_5878e992be0a712e = NULL;
  if (this_ != NULL) {
    mb_entry_5878e992be0a712e = (*(void ***)this_)[15];
  }
  if (mb_entry_5878e992be0a712e == NULL) {
  return 0;
  }
  mb_fn_5878e992be0a712e mb_target_5878e992be0a712e = (mb_fn_5878e992be0a712e)mb_entry_5878e992be0a712e;
  int32_t mb_result_5878e992be0a712e = mb_target_5878e992be0a712e(this_, l_cadence_off);
  return mb_result_5878e992be0a712e;
}

typedef int32_t (MB_CALL *mb_fn_a9bf7d78b75b3fdb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6c0c3e880302fba47071430(void * this_, int32_t cadence_on) {
  void *mb_entry_a9bf7d78b75b3fdb = NULL;
  if (this_ != NULL) {
    mb_entry_a9bf7d78b75b3fdb = (*(void ***)this_)[13];
  }
  if (mb_entry_a9bf7d78b75b3fdb == NULL) {
  return 0;
  }
  mb_fn_a9bf7d78b75b3fdb mb_target_a9bf7d78b75b3fdb = (mb_fn_a9bf7d78b75b3fdb)mb_entry_a9bf7d78b75b3fdb;
  int32_t mb_result_a9bf7d78b75b3fdb = mb_target_a9bf7d78b75b3fdb(this_, cadence_on);
  return mb_result_a9bf7d78b75b3fdb;
}

typedef int32_t (MB_CALL *mb_fn_d8a5e6c6ecdae711)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eab8440f39fa93e4a441e75(void * this_, int32_t l_frequency) {
  void *mb_entry_d8a5e6c6ecdae711 = NULL;
  if (this_ != NULL) {
    mb_entry_d8a5e6c6ecdae711 = (*(void ***)this_)[11];
  }
  if (mb_entry_d8a5e6c6ecdae711 == NULL) {
  return 0;
  }
  mb_fn_d8a5e6c6ecdae711 mb_target_d8a5e6c6ecdae711 = (mb_fn_d8a5e6c6ecdae711)mb_entry_d8a5e6c6ecdae711;
  int32_t mb_result_d8a5e6c6ecdae711 = mb_target_d8a5e6c6ecdae711(this_, l_frequency);
  return mb_result_d8a5e6c6ecdae711;
}

typedef int32_t (MB_CALL *mb_fn_9e7f04df40ed3feb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa7e6bcabd3432e5d9c734a2(void * this_, int32_t l_volume) {
  void *mb_entry_9e7f04df40ed3feb = NULL;
  if (this_ != NULL) {
    mb_entry_9e7f04df40ed3feb = (*(void ***)this_)[17];
  }
  if (mb_entry_9e7f04df40ed3feb == NULL) {
  return 0;
  }
  mb_fn_9e7f04df40ed3feb mb_target_9e7f04df40ed3feb = (mb_fn_9e7f04df40ed3feb)mb_entry_9e7f04df40ed3feb;
  int32_t mb_result_9e7f04df40ed3feb = mb_target_9e7f04df40ed3feb(this_, l_volume);
  return mb_result_9e7f04df40ed3feb;
}

typedef int32_t (MB_CALL *mb_fn_98fc70ef068ce7b0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab528ecc78da54084e4195d5(void * this_, void * pl_app_specific) {
  void *mb_entry_98fc70ef068ce7b0 = NULL;
  if (this_ != NULL) {
    mb_entry_98fc70ef068ce7b0 = (*(void ***)this_)[10];
  }
  if (mb_entry_98fc70ef068ce7b0 == NULL) {
  return 0;
  }
  mb_fn_98fc70ef068ce7b0 mb_target_98fc70ef068ce7b0 = (mb_fn_98fc70ef068ce7b0)mb_entry_98fc70ef068ce7b0;
  int32_t mb_result_98fc70ef068ce7b0 = mb_target_98fc70ef068ce7b0(this_, (int32_t *)pl_app_specific);
  return mb_result_98fc70ef068ce7b0;
}

typedef int32_t (MB_CALL *mb_fn_54dbbedcd5d76dc1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c828a7ed70a3fb7ac2420b2f(void * this_, void * pl_duration) {
  void *mb_entry_54dbbedcd5d76dc1 = NULL;
  if (this_ != NULL) {
    mb_entry_54dbbedcd5d76dc1 = (*(void ***)this_)[12];
  }
  if (mb_entry_54dbbedcd5d76dc1 == NULL) {
  return 0;
  }
  mb_fn_54dbbedcd5d76dc1 mb_target_54dbbedcd5d76dc1 = (mb_fn_54dbbedcd5d76dc1)mb_entry_54dbbedcd5d76dc1;
  int32_t mb_result_54dbbedcd5d76dc1 = mb_target_54dbbedcd5d76dc1(this_, (int32_t *)pl_duration);
  return mb_result_54dbbedcd5d76dc1;
}

typedef int32_t (MB_CALL *mb_fn_be513d11a9018260)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c3d06f63337355f7b073a64(void * this_, int32_t index, void * pl_frequency) {
  void *mb_entry_be513d11a9018260 = NULL;
  if (this_ != NULL) {
    mb_entry_be513d11a9018260 = (*(void ***)this_)[14];
  }
  if (mb_entry_be513d11a9018260 == NULL) {
  return 0;
  }
  mb_fn_be513d11a9018260 mb_target_be513d11a9018260 = (mb_fn_be513d11a9018260)mb_entry_be513d11a9018260;
  int32_t mb_result_be513d11a9018260 = mb_target_be513d11a9018260(this_, index, (int32_t *)pl_frequency);
  return mb_result_be513d11a9018260;
}

typedef int32_t (MB_CALL *mb_fn_7e32e7829bfa1123)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72d2a9c17cfd34ba7e005ddc(void * this_, int32_t l_app_specific) {
  void *mb_entry_7e32e7829bfa1123 = NULL;
  if (this_ != NULL) {
    mb_entry_7e32e7829bfa1123 = (*(void ***)this_)[11];
  }
  if (mb_entry_7e32e7829bfa1123 == NULL) {
  return 0;
  }
  mb_fn_7e32e7829bfa1123 mb_target_7e32e7829bfa1123 = (mb_fn_7e32e7829bfa1123)mb_entry_7e32e7829bfa1123;
  int32_t mb_result_7e32e7829bfa1123 = mb_target_7e32e7829bfa1123(this_, l_app_specific);
  return mb_result_7e32e7829bfa1123;
}

typedef int32_t (MB_CALL *mb_fn_884ff5bbb7b5e6f5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3761301bd5a6c07f8a1c6e77(void * this_, int32_t l_duration) {
  void *mb_entry_884ff5bbb7b5e6f5 = NULL;
  if (this_ != NULL) {
    mb_entry_884ff5bbb7b5e6f5 = (*(void ***)this_)[13];
  }
  if (mb_entry_884ff5bbb7b5e6f5 == NULL) {
  return 0;
  }
  mb_fn_884ff5bbb7b5e6f5 mb_target_884ff5bbb7b5e6f5 = (mb_fn_884ff5bbb7b5e6f5)mb_entry_884ff5bbb7b5e6f5;
  int32_t mb_result_884ff5bbb7b5e6f5 = mb_target_884ff5bbb7b5e6f5(this_, l_duration);
  return mb_result_884ff5bbb7b5e6f5;
}

typedef int32_t (MB_CALL *mb_fn_8ea909ee1a5ed4d4)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d6725da9156803f9b8fb878(void * this_, int32_t index, int32_t l_frequency) {
  void *mb_entry_8ea909ee1a5ed4d4 = NULL;
  if (this_ != NULL) {
    mb_entry_8ea909ee1a5ed4d4 = (*(void ***)this_)[15];
  }
  if (mb_entry_8ea909ee1a5ed4d4 == NULL) {
  return 0;
  }
  mb_fn_8ea909ee1a5ed4d4 mb_target_8ea909ee1a5ed4d4 = (mb_fn_8ea909ee1a5ed4d4)mb_entry_8ea909ee1a5ed4d4;
  int32_t mb_result_8ea909ee1a5ed4d4 = mb_target_8ea909ee1a5ed4d4(this_, index, l_frequency);
  return mb_result_8ea909ee1a5ed4d4;
}

typedef int32_t (MB_CALL *mb_fn_fcbd7ef5b85470c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d57cb6b5f71d37b49bf28b0(void * this_, void * pp_call_info) {
  void *mb_entry_fcbd7ef5b85470c5 = NULL;
  if (this_ != NULL) {
    mb_entry_fcbd7ef5b85470c5 = (*(void ***)this_)[10];
  }
  if (mb_entry_fcbd7ef5b85470c5 == NULL) {
  return 0;
  }
  mb_fn_fcbd7ef5b85470c5 mb_target_fcbd7ef5b85470c5 = (mb_fn_fcbd7ef5b85470c5)mb_entry_fcbd7ef5b85470c5;
  int32_t mb_result_fcbd7ef5b85470c5 = mb_target_fcbd7ef5b85470c5(this_, (void * *)pp_call_info);
  return mb_result_fcbd7ef5b85470c5;
}

typedef int32_t (MB_CALL *mb_fn_0b8ae7de8d4fbb9a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a0ab62c49ae1b52df5b797c(void * this_, void * pl_callback_instance) {
  void *mb_entry_0b8ae7de8d4fbb9a = NULL;
  if (this_ != NULL) {
    mb_entry_0b8ae7de8d4fbb9a = (*(void ***)this_)[14];
  }
  if (mb_entry_0b8ae7de8d4fbb9a == NULL) {
  return 0;
  }
  mb_fn_0b8ae7de8d4fbb9a mb_target_0b8ae7de8d4fbb9a = (mb_fn_0b8ae7de8d4fbb9a)mb_entry_0b8ae7de8d4fbb9a;
  int32_t mb_result_0b8ae7de8d4fbb9a = mb_target_0b8ae7de8d4fbb9a(this_, (int32_t *)pl_callback_instance);
  return mb_result_0b8ae7de8d4fbb9a;
}

typedef int32_t (MB_CALL *mb_fn_3d3c1b3574b1adc3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17fe1a3e9969caf0696642d8(void * this_, void * puc_digit) {
  void *mb_entry_3d3c1b3574b1adc3 = NULL;
  if (this_ != NULL) {
    mb_entry_3d3c1b3574b1adc3 = (*(void ***)this_)[11];
  }
  if (mb_entry_3d3c1b3574b1adc3 == NULL) {
  return 0;
  }
  mb_fn_3d3c1b3574b1adc3 mb_target_3d3c1b3574b1adc3 = (mb_fn_3d3c1b3574b1adc3)mb_entry_3d3c1b3574b1adc3;
  int32_t mb_result_3d3c1b3574b1adc3 = mb_target_3d3c1b3574b1adc3(this_, (uint8_t *)puc_digit);
  return mb_result_3d3c1b3574b1adc3;
}

typedef int32_t (MB_CALL *mb_fn_73433686c1eee8ce)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7e06e1e8475136ba4a460ea(void * this_, void * p_digit_mode) {
  void *mb_entry_73433686c1eee8ce = NULL;
  if (this_ != NULL) {
    mb_entry_73433686c1eee8ce = (*(void ***)this_)[12];
  }
  if (mb_entry_73433686c1eee8ce == NULL) {
  return 0;
  }
  mb_fn_73433686c1eee8ce mb_target_73433686c1eee8ce = (mb_fn_73433686c1eee8ce)mb_entry_73433686c1eee8ce;
  int32_t mb_result_73433686c1eee8ce = mb_target_73433686c1eee8ce(this_, (int32_t *)p_digit_mode);
  return mb_result_73433686c1eee8ce;
}

typedef int32_t (MB_CALL *mb_fn_abb2876f7e1b9343)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f635ff618efb25a45dba8c77(void * this_, void * pl_tick_count) {
  void *mb_entry_abb2876f7e1b9343 = NULL;
  if (this_ != NULL) {
    mb_entry_abb2876f7e1b9343 = (*(void ***)this_)[13];
  }
  if (mb_entry_abb2876f7e1b9343 == NULL) {
  return 0;
  }
  mb_fn_abb2876f7e1b9343 mb_target_abb2876f7e1b9343 = (mb_fn_abb2876f7e1b9343)mb_entry_abb2876f7e1b9343;
  int32_t mb_result_abb2876f7e1b9343 = mb_target_abb2876f7e1b9343(this_, (int32_t *)pl_tick_count);
  return mb_result_abb2876f7e1b9343;
}

typedef int32_t (MB_CALL *mb_fn_4cfc9e4477cf0f96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b655ae2fe5abd8d920e54bb(void * this_, void * pp_call_info) {
  void *mb_entry_4cfc9e4477cf0f96 = NULL;
  if (this_ != NULL) {
    mb_entry_4cfc9e4477cf0f96 = (*(void ***)this_)[10];
  }
  if (mb_entry_4cfc9e4477cf0f96 == NULL) {
  return 0;
  }
  mb_fn_4cfc9e4477cf0f96 mb_target_4cfc9e4477cf0f96 = (mb_fn_4cfc9e4477cf0f96)mb_entry_4cfc9e4477cf0f96;
  int32_t mb_result_4cfc9e4477cf0f96 = mb_target_4cfc9e4477cf0f96(this_, (void * *)pp_call_info);
  return mb_result_4cfc9e4477cf0f96;
}

typedef int32_t (MB_CALL *mb_fn_b59d105ea8d726ca)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5f0e3eadb666a175f121a07(void * this_, void * pl_callback_instance) {
  void *mb_entry_b59d105ea8d726ca = NULL;
  if (this_ != NULL) {
    mb_entry_b59d105ea8d726ca = (*(void ***)this_)[13];
  }
  if (mb_entry_b59d105ea8d726ca == NULL) {
  return 0;
  }
  mb_fn_b59d105ea8d726ca mb_target_b59d105ea8d726ca = (mb_fn_b59d105ea8d726ca)mb_entry_b59d105ea8d726ca;
  int32_t mb_result_b59d105ea8d726ca = mb_target_b59d105ea8d726ca(this_, (int32_t *)pl_callback_instance);
  return mb_result_b59d105ea8d726ca;
}

typedef int32_t (MB_CALL *mb_fn_edbf90e9ce5604dc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d69d55eaadff357b97faabe1(void * this_, void * pl_generation_termination) {
  void *mb_entry_edbf90e9ce5604dc = NULL;
  if (this_ != NULL) {
    mb_entry_edbf90e9ce5604dc = (*(void ***)this_)[11];
  }
  if (mb_entry_edbf90e9ce5604dc == NULL) {
  return 0;
  }
  mb_fn_edbf90e9ce5604dc mb_target_edbf90e9ce5604dc = (mb_fn_edbf90e9ce5604dc)mb_entry_edbf90e9ce5604dc;
  int32_t mb_result_edbf90e9ce5604dc = mb_target_edbf90e9ce5604dc(this_, (int32_t *)pl_generation_termination);
  return mb_result_edbf90e9ce5604dc;
}

typedef int32_t (MB_CALL *mb_fn_ae1683c9558cbdbb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5361ed65b0074816188da50(void * this_, void * pl_tick_count) {
  void *mb_entry_ae1683c9558cbdbb = NULL;
  if (this_ != NULL) {
    mb_entry_ae1683c9558cbdbb = (*(void ***)this_)[12];
  }
  if (mb_entry_ae1683c9558cbdbb == NULL) {
  return 0;
  }
  mb_fn_ae1683c9558cbdbb mb_target_ae1683c9558cbdbb = (mb_fn_ae1683c9558cbdbb)mb_entry_ae1683c9558cbdbb;
  int32_t mb_result_ae1683c9558cbdbb = mb_target_ae1683c9558cbdbb(this_, (int32_t *)pl_tick_count);
  return mb_result_ae1683c9558cbdbb;
}

typedef int32_t (MB_CALL *mb_fn_45691ebb6383d5c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6b782081ed0d5cafff9a78b(void * this_, void * pp_call_info) {
  void *mb_entry_45691ebb6383d5c8 = NULL;
  if (this_ != NULL) {
    mb_entry_45691ebb6383d5c8 = (*(void ***)this_)[10];
  }
  if (mb_entry_45691ebb6383d5c8 == NULL) {
  return 0;
  }
  mb_fn_45691ebb6383d5c8 mb_target_45691ebb6383d5c8 = (mb_fn_45691ebb6383d5c8)mb_entry_45691ebb6383d5c8;
  int32_t mb_result_45691ebb6383d5c8 = mb_target_45691ebb6383d5c8(this_, (void * *)pp_call_info);
  return mb_result_45691ebb6383d5c8;
}

typedef int32_t (MB_CALL *mb_fn_c354160e7315f9e9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b714d552e7b61c5aa33d4576(void * this_, void * pl_callback_instance) {
  void *mb_entry_c354160e7315f9e9 = NULL;
  if (this_ != NULL) {
    mb_entry_c354160e7315f9e9 = (*(void ***)this_)[14];
  }
  if (mb_entry_c354160e7315f9e9 == NULL) {
  return 0;
  }
  mb_fn_c354160e7315f9e9 mb_target_c354160e7315f9e9 = (mb_fn_c354160e7315f9e9)mb_entry_c354160e7315f9e9;
  int32_t mb_result_c354160e7315f9e9 = mb_target_c354160e7315f9e9(this_, (int32_t *)pl_callback_instance);
  return mb_result_c354160e7315f9e9;
}

typedef int32_t (MB_CALL *mb_fn_aac89964e8ed8b49)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b6f525e417178d520d45fd7(void * this_, void * pp_digits) {
  void *mb_entry_aac89964e8ed8b49 = NULL;
  if (this_ != NULL) {
    mb_entry_aac89964e8ed8b49 = (*(void ***)this_)[11];
  }
  if (mb_entry_aac89964e8ed8b49 == NULL) {
  return 0;
  }
  mb_fn_aac89964e8ed8b49 mb_target_aac89964e8ed8b49 = (mb_fn_aac89964e8ed8b49)mb_entry_aac89964e8ed8b49;
  int32_t mb_result_aac89964e8ed8b49 = mb_target_aac89964e8ed8b49(this_, (uint16_t * *)pp_digits);
  return mb_result_aac89964e8ed8b49;
}

typedef int32_t (MB_CALL *mb_fn_fa74aa22fdf5593a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17b629c7beefed9e8a49fa6d(void * this_, void * p_gather_termination) {
  void *mb_entry_fa74aa22fdf5593a = NULL;
  if (this_ != NULL) {
    mb_entry_fa74aa22fdf5593a = (*(void ***)this_)[12];
  }
  if (mb_entry_fa74aa22fdf5593a == NULL) {
  return 0;
  }
  mb_fn_fa74aa22fdf5593a mb_target_fa74aa22fdf5593a = (mb_fn_fa74aa22fdf5593a)mb_entry_fa74aa22fdf5593a;
  int32_t mb_result_fa74aa22fdf5593a = mb_target_fa74aa22fdf5593a(this_, (int32_t *)p_gather_termination);
  return mb_result_fa74aa22fdf5593a;
}

typedef int32_t (MB_CALL *mb_fn_fc49a7c49700867b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb9c049ada79b3725f23d23e(void * this_, void * pl_tick_count) {
  void *mb_entry_fc49a7c49700867b = NULL;
  if (this_ != NULL) {
    mb_entry_fc49a7c49700867b = (*(void ***)this_)[13];
  }
  if (mb_entry_fc49a7c49700867b == NULL) {
  return 0;
  }
  mb_fn_fc49a7c49700867b mb_target_fc49a7c49700867b = (mb_fn_fc49a7c49700867b)mb_entry_fc49a7c49700867b;
  int32_t mb_result_fc49a7c49700867b = mb_target_fc49a7c49700867b(this_, (int32_t *)pl_tick_count);
  return mb_result_fc49a7c49700867b;
}

typedef int32_t (MB_CALL *mb_fn_ce090b12d49fcf25)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_697ec7c5c91362af220145ee(void * this_, void * p_directory_object) {
  void *mb_entry_ce090b12d49fcf25 = NULL;
  if (this_ != NULL) {
    mb_entry_ce090b12d49fcf25 = (*(void ***)this_)[18];
  }
  if (mb_entry_ce090b12d49fcf25 == NULL) {
  return 0;
  }
  mb_fn_ce090b12d49fcf25 mb_target_ce090b12d49fcf25 = (mb_fn_ce090b12d49fcf25)mb_entry_ce090b12d49fcf25;
  int32_t mb_result_ce090b12d49fcf25 = mb_target_ce090b12d49fcf25(this_, p_directory_object);
  return mb_result_ce090b12d49fcf25;
}

typedef int32_t (MB_CALL *mb_fn_9fe74d0905f736d2)(void *, uint16_t *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_538a74722ae4d5b6abfc3e4c(void * this_, void * p_domain_name, void * p_user_name, void * p_password, int32_t l_flags) {
  void *mb_entry_9fe74d0905f736d2 = NULL;
  if (this_ != NULL) {
    mb_entry_9fe74d0905f736d2 = (*(void ***)this_)[17];
  }
  if (mb_entry_9fe74d0905f736d2 == NULL) {
  return 0;
  }
  mb_fn_9fe74d0905f736d2 mb_target_9fe74d0905f736d2 = (mb_fn_9fe74d0905f736d2)mb_entry_9fe74d0905f736d2;
  int32_t mb_result_9fe74d0905f736d2 = mb_target_9fe74d0905f736d2(this_, (uint16_t *)p_domain_name, (uint16_t *)p_user_name, (uint16_t *)p_password, l_flags);
  return mb_result_9fe74d0905f736d2;
}

typedef int32_t (MB_CALL *mb_fn_9bc9f7f6510ce3c6)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40759d91edc6aa20009bfa8d(void * this_, int32_t f_secure) {
  void *mb_entry_9bc9f7f6510ce3c6 = NULL;
  if (this_ != NULL) {
    mb_entry_9bc9f7f6510ce3c6 = (*(void ***)this_)[16];
  }
  if (mb_entry_9bc9f7f6510ce3c6 == NULL) {
  return 0;
  }
  mb_fn_9bc9f7f6510ce3c6 mb_target_9bc9f7f6510ce3c6 = (mb_fn_9bc9f7f6510ce3c6)mb_entry_9bc9f7f6510ce3c6;
  int32_t mb_result_9bc9f7f6510ce3c6 = mb_target_9bc9f7f6510ce3c6(this_, f_secure);
  return mb_result_9bc9f7f6510ce3c6;
}

typedef int32_t (MB_CALL *mb_fn_f1953f1c66661936)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_953232f101099d295a1a820c(void * this_, void * p_directory_object) {
  void *mb_entry_f1953f1c66661936 = NULL;
  if (this_ != NULL) {
    mb_entry_f1953f1c66661936 = (*(void ***)this_)[21];
  }
  if (mb_entry_f1953f1c66661936 == NULL) {
  return 0;
  }
  mb_fn_f1953f1c66661936 mb_target_f1953f1c66661936 = (mb_fn_f1953f1c66661936)mb_entry_f1953f1c66661936;
  int32_t mb_result_f1953f1c66661936 = mb_target_f1953f1c66661936(this_, p_directory_object);
  return mb_result_f1953f1c66661936;
}

typedef int32_t (MB_CALL *mb_fn_1b69deda22158157)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c618cd9fd644d684549aa12a(void * this_, int32_t f_enable) {
  void *mb_entry_1b69deda22158157 = NULL;
  if (this_ != NULL) {
    mb_entry_1b69deda22158157 = (*(void ***)this_)[15];
  }
  if (mb_entry_1b69deda22158157 == NULL) {
  return 0;
  }
  mb_fn_1b69deda22158157 mb_target_1b69deda22158157 = (mb_fn_1b69deda22158157)mb_entry_1b69deda22158157;
  int32_t mb_result_1b69deda22158157 = mb_target_1b69deda22158157(this_, f_enable);
  return mb_result_1b69deda22158157;
}

typedef int32_t (MB_CALL *mb_fn_c00e172c61ade3c9)(void *, int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5eb421d5d51c0aa40e6b7d4(void * this_, int32_t directory_object_type, void * p_name, void * pp_enum_object) {
  void *mb_entry_c00e172c61ade3c9 = NULL;
  if (this_ != NULL) {
    mb_entry_c00e172c61ade3c9 = (*(void ***)this_)[23];
  }
  if (mb_entry_c00e172c61ade3c9 == NULL) {
  return 0;
  }
  mb_fn_c00e172c61ade3c9 mb_target_c00e172c61ade3c9 = (mb_fn_c00e172c61ade3c9)mb_entry_c00e172c61ade3c9;
  int32_t mb_result_c00e172c61ade3c9 = mb_target_c00e172c61ade3c9(this_, directory_object_type, (uint16_t *)p_name, (void * *)pp_enum_object);
  return mb_result_c00e172c61ade3c9;
}

typedef int32_t (MB_CALL *mb_fn_2518d6355ae9ab44)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_817cc5acef1e98a2234cee06(void * this_, void * p_directory_object) {
  void *mb_entry_2518d6355ae9ab44 = NULL;
  if (this_ != NULL) {
    mb_entry_2518d6355ae9ab44 = (*(void ***)this_)[19];
  }
  if (mb_entry_2518d6355ae9ab44 == NULL) {
  return 0;
  }
  mb_fn_2518d6355ae9ab44 mb_target_2518d6355ae9ab44 = (mb_fn_2518d6355ae9ab44)mb_entry_2518d6355ae9ab44;
  int32_t mb_result_2518d6355ae9ab44 = mb_target_2518d6355ae9ab44(this_, p_directory_object);
  return mb_result_2518d6355ae9ab44;
}

typedef int32_t (MB_CALL *mb_fn_4352900ef3a20713)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a14890a9c42cb439a276b3c3(void * this_, void * p_directory_object) {
  void *mb_entry_4352900ef3a20713 = NULL;
  if (this_ != NULL) {
    mb_entry_4352900ef3a20713 = (*(void ***)this_)[20];
  }
  if (mb_entry_4352900ef3a20713 == NULL) {
  return 0;
  }
  mb_fn_4352900ef3a20713 mb_target_4352900ef3a20713 = (mb_fn_4352900ef3a20713)mb_entry_4352900ef3a20713;
  int32_t mb_result_4352900ef3a20713 = mb_target_4352900ef3a20713(this_, p_directory_object);
  return mb_result_4352900ef3a20713;
}

typedef int32_t (MB_CALL *mb_fn_751e002c465b774d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77a193311fc93b6f4c22aed9(void * this_, void * p_ttl) {
  void *mb_entry_751e002c465b774d = NULL;
  if (this_ != NULL) {
    mb_entry_751e002c465b774d = (*(void ***)this_)[13];
  }
  if (mb_entry_751e002c465b774d == NULL) {
  return 0;
  }
  mb_fn_751e002c465b774d mb_target_751e002c465b774d = (mb_fn_751e002c465b774d)mb_entry_751e002c465b774d;
  int32_t mb_result_751e002c465b774d = mb_target_751e002c465b774d(this_, (int32_t *)p_ttl);
  return mb_result_751e002c465b774d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_36b1bc618cde1505_p3;
typedef char mb_assert_36b1bc618cde1505_p3[(sizeof(mb_agg_36b1bc618cde1505_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_36b1bc618cde1505_p3[(MB_ALIGNOF(mb_agg_36b1bc618cde1505_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36b1bc618cde1505)(void *, int32_t, uint16_t *, mb_agg_36b1bc618cde1505_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0da8a913633df2029d691f06(void * this_, int32_t directory_object_type, void * p_name, void * p_variant) {
  void *mb_entry_36b1bc618cde1505 = NULL;
  if (this_ != NULL) {
    mb_entry_36b1bc618cde1505 = (*(void ***)this_)[22];
  }
  if (mb_entry_36b1bc618cde1505 == NULL) {
  return 0;
  }
  mb_fn_36b1bc618cde1505 mb_target_36b1bc618cde1505 = (mb_fn_36b1bc618cde1505)mb_entry_36b1bc618cde1505;
  int32_t mb_result_36b1bc618cde1505 = mb_target_36b1bc618cde1505(this_, directory_object_type, (uint16_t *)p_name, (mb_agg_36b1bc618cde1505_p3 *)p_variant);
  return mb_result_36b1bc618cde1505;
}

typedef int32_t (MB_CALL *mb_fn_6ddaefefbfe1a97c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b35409fd156a7329b850c0d(void * this_, void * p_directory_type) {
  void *mb_entry_6ddaefefbfe1a97c = NULL;
  if (this_ != NULL) {
    mb_entry_6ddaefefbfe1a97c = (*(void ***)this_)[10];
  }
  if (mb_entry_6ddaefefbfe1a97c == NULL) {
  return 0;
  }
  mb_fn_6ddaefefbfe1a97c mb_target_6ddaefefbfe1a97c = (mb_fn_6ddaefefbfe1a97c)mb_entry_6ddaefefbfe1a97c;
  int32_t mb_result_6ddaefefbfe1a97c = mb_target_6ddaefefbfe1a97c(this_, (int32_t *)p_directory_type);
  return mb_result_6ddaefefbfe1a97c;
}

typedef int32_t (MB_CALL *mb_fn_4d0defea815a2d22)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c1bca51ed889f2dcbfc2463(void * this_, void * p_name) {
  void *mb_entry_4d0defea815a2d22 = NULL;
  if (this_ != NULL) {
    mb_entry_4d0defea815a2d22 = (*(void ***)this_)[11];
  }
  if (mb_entry_4d0defea815a2d22 == NULL) {
  return 0;
  }
  mb_fn_4d0defea815a2d22 mb_target_4d0defea815a2d22 = (mb_fn_4d0defea815a2d22)mb_entry_4d0defea815a2d22;
  int32_t mb_result_4d0defea815a2d22 = mb_target_4d0defea815a2d22(this_, (uint16_t * *)p_name);
  return mb_result_4d0defea815a2d22;
}

typedef int32_t (MB_CALL *mb_fn_ace658c8cf027912)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dc110542cff58b10cf38fb6(void * this_, void * pf_dynamic) {
  void *mb_entry_ace658c8cf027912 = NULL;
  if (this_ != NULL) {
    mb_entry_ace658c8cf027912 = (*(void ***)this_)[12];
  }
  if (mb_entry_ace658c8cf027912 == NULL) {
  return 0;
  }
  mb_fn_ace658c8cf027912 mb_target_ace658c8cf027912 = (mb_fn_ace658c8cf027912)mb_entry_ace658c8cf027912;
  int32_t mb_result_ace658c8cf027912 = mb_target_ace658c8cf027912(this_, (int16_t *)pf_dynamic);
  return mb_result_ace658c8cf027912;
}

typedef int32_t (MB_CALL *mb_fn_d44aba7f60085b6b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9d52d93d1420c7de7c0b003(void * this_, int32_t ttl) {
  void *mb_entry_d44aba7f60085b6b = NULL;
  if (this_ != NULL) {
    mb_entry_d44aba7f60085b6b = (*(void ***)this_)[14];
  }
  if (mb_entry_d44aba7f60085b6b == NULL) {
  return 0;
  }
  mb_fn_d44aba7f60085b6b mb_target_d44aba7f60085b6b = (mb_fn_d44aba7f60085b6b)mb_entry_d44aba7f60085b6b;
  int32_t mb_result_d44aba7f60085b6b = mb_target_d44aba7f60085b6b(this_, ttl);
  return mb_result_d44aba7f60085b6b;
}

typedef int32_t (MB_CALL *mb_fn_ceee069f2293f5bf)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a999461a8a09974bdd611cf(void * this_, uint32_t dw_address_type, void * pp_enum_dialable_addrs) {
  void *mb_entry_ceee069f2293f5bf = NULL;
  if (this_ != NULL) {
    mb_entry_ceee069f2293f5bf = (*(void ***)this_)[14];
  }
  if (mb_entry_ceee069f2293f5bf == NULL) {
  return 0;
  }
  mb_fn_ceee069f2293f5bf mb_target_ceee069f2293f5bf = (mb_fn_ceee069f2293f5bf)mb_entry_ceee069f2293f5bf;
  int32_t mb_result_ceee069f2293f5bf = mb_target_ceee069f2293f5bf(this_, dw_address_type, (void * *)pp_enum_dialable_addrs);
  return mb_result_ceee069f2293f5bf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5160a8d2a3702aef_p2;
typedef char mb_assert_5160a8d2a3702aef_p2[(sizeof(mb_agg_5160a8d2a3702aef_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_5160a8d2a3702aef_p2[(MB_ALIGNOF(mb_agg_5160a8d2a3702aef_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5160a8d2a3702aef)(void *, int32_t, mb_agg_5160a8d2a3702aef_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_367b05ce404c347cd15d9b41(void * this_, int32_t dw_address_type, void * p_variant) {
  void *mb_entry_5160a8d2a3702aef = NULL;
  if (this_ != NULL) {
    mb_entry_5160a8d2a3702aef = (*(void ***)this_)[13];
  }
  if (mb_entry_5160a8d2a3702aef == NULL) {
  return 0;
  }
  mb_fn_5160a8d2a3702aef mb_target_5160a8d2a3702aef = (mb_fn_5160a8d2a3702aef)mb_entry_5160a8d2a3702aef;
  int32_t mb_result_5160a8d2a3702aef = mb_target_5160a8d2a3702aef(this_, dw_address_type, (mb_agg_5160a8d2a3702aef_p2 *)p_variant);
  return mb_result_5160a8d2a3702aef;
}

typedef int32_t (MB_CALL *mb_fn_b92371c650db52ab)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f049a911874f69796bfa5618(void * this_, void * pp_name) {
  void *mb_entry_b92371c650db52ab = NULL;
  if (this_ != NULL) {
    mb_entry_b92371c650db52ab = (*(void ***)this_)[11];
  }
  if (mb_entry_b92371c650db52ab == NULL) {
  return 0;
  }
  mb_fn_b92371c650db52ab mb_target_b92371c650db52ab = (mb_fn_b92371c650db52ab)mb_entry_b92371c650db52ab;
  int32_t mb_result_b92371c650db52ab = mb_target_b92371c650db52ab(this_, (uint16_t * *)pp_name);
  return mb_result_b92371c650db52ab;
}

typedef int32_t (MB_CALL *mb_fn_194e3fdb9babe1a3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a494cecb7d0adc88272414b4(void * this_, void * p_object_type) {
  void *mb_entry_194e3fdb9babe1a3 = NULL;
  if (this_ != NULL) {
    mb_entry_194e3fdb9babe1a3 = (*(void ***)this_)[10];
  }
  if (mb_entry_194e3fdb9babe1a3 == NULL) {
  return 0;
  }
  mb_fn_194e3fdb9babe1a3 mb_target_194e3fdb9babe1a3 = (mb_fn_194e3fdb9babe1a3)mb_entry_194e3fdb9babe1a3;
  int32_t mb_result_194e3fdb9babe1a3 = mb_target_194e3fdb9babe1a3(this_, (int32_t *)p_object_type);
  return mb_result_194e3fdb9babe1a3;
}

typedef int32_t (MB_CALL *mb_fn_0059fd54460a133d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53d486a3508d9a31f6eb1b58(void * this_, void * pp_sec_des) {
  void *mb_entry_0059fd54460a133d = NULL;
  if (this_ != NULL) {
    mb_entry_0059fd54460a133d = (*(void ***)this_)[15];
  }
  if (mb_entry_0059fd54460a133d == NULL) {
  return 0;
  }
  mb_fn_0059fd54460a133d mb_target_0059fd54460a133d = (mb_fn_0059fd54460a133d)mb_entry_0059fd54460a133d;
  int32_t mb_result_0059fd54460a133d = mb_target_0059fd54460a133d(this_, (void * *)pp_sec_des);
  return mb_result_0059fd54460a133d;
}

typedef int32_t (MB_CALL *mb_fn_ed0e379af28e710e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08f233e31aa9210c5dd73e4e(void * this_, void * p_name) {
  void *mb_entry_ed0e379af28e710e = NULL;
  if (this_ != NULL) {
    mb_entry_ed0e379af28e710e = (*(void ***)this_)[12];
  }
  if (mb_entry_ed0e379af28e710e == NULL) {
  return 0;
  }
  mb_fn_ed0e379af28e710e mb_target_ed0e379af28e710e = (mb_fn_ed0e379af28e710e)mb_entry_ed0e379af28e710e;
  int32_t mb_result_ed0e379af28e710e = mb_target_ed0e379af28e710e(this_, (uint16_t *)p_name);
  return mb_result_ed0e379af28e710e;
}

typedef int32_t (MB_CALL *mb_fn_cbb289e6f5706440)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_816be1603c69254d90c63673(void * this_, void * p_sec_des) {
  void *mb_entry_cbb289e6f5706440 = NULL;
  if (this_ != NULL) {
    mb_entry_cbb289e6f5706440 = (*(void ***)this_)[16];
  }
  if (mb_entry_cbb289e6f5706440 == NULL) {
  return 0;
  }
  mb_fn_cbb289e6f5706440 mb_target_cbb289e6f5706440 = (mb_fn_cbb289e6f5706440)mb_entry_cbb289e6f5706440;
  int32_t mb_result_cbb289e6f5706440 = mb_target_cbb289e6f5706440(this_, p_sec_des);
  return mb_result_cbb289e6f5706440;
}

typedef int32_t (MB_CALL *mb_fn_7106f588f6c92464)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e1d6328e4b6cca1096b1b3e(void * this_, void * p_advertising_scope) {
  void *mb_entry_7106f588f6c92464 = NULL;
  if (this_ != NULL) {
    mb_entry_7106f588f6c92464 = (*(void ***)this_)[13];
  }
  if (mb_entry_7106f588f6c92464 == NULL) {
  return 0;
  }
  mb_fn_7106f588f6c92464 mb_target_7106f588f6c92464 = (mb_fn_7106f588f6c92464)mb_entry_7106f588f6c92464;
  int32_t mb_result_7106f588f6c92464 = mb_target_7106f588f6c92464(this_, (int32_t *)p_advertising_scope);
  return mb_result_7106f588f6c92464;
}

typedef int32_t (MB_CALL *mb_fn_098f7df8e627d582)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96a40f9335a06e56efc5894e(void * this_, void * pp_description) {
  void *mb_entry_098f7df8e627d582 = NULL;
  if (this_ != NULL) {
    mb_entry_098f7df8e627d582 = (*(void ***)this_)[17];
  }
  if (mb_entry_098f7df8e627d582 == NULL) {
  return 0;
  }
  mb_fn_098f7df8e627d582 mb_target_098f7df8e627d582 = (mb_fn_098f7df8e627d582)mb_entry_098f7df8e627d582;
  int32_t mb_result_098f7df8e627d582 = mb_target_098f7df8e627d582(this_, (uint16_t * *)pp_description);
  return mb_result_098f7df8e627d582;
}

typedef int32_t (MB_CALL *mb_fn_e195f0214fd551a6)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21b2d5727603b04b1383b599(void * this_, void * pf_encrypted) {
  void *mb_entry_e195f0214fd551a6 = NULL;
  if (this_ != NULL) {
    mb_entry_e195f0214fd551a6 = (*(void ***)this_)[19];
  }
  if (mb_entry_e195f0214fd551a6 == NULL) {
  return 0;
  }
  mb_fn_e195f0214fd551a6 mb_target_e195f0214fd551a6 = (mb_fn_e195f0214fd551a6)mb_entry_e195f0214fd551a6;
  int32_t mb_result_e195f0214fd551a6 = mb_target_e195f0214fd551a6(this_, (int16_t *)pf_encrypted);
  return mb_result_e195f0214fd551a6;
}

typedef int32_t (MB_CALL *mb_fn_e3bb7eb19d689456)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39ec548a84d4c0598cfa762d(void * this_, void * pp_originator) {
  void *mb_entry_e3bb7eb19d689456 = NULL;
  if (this_ != NULL) {
    mb_entry_e3bb7eb19d689456 = (*(void ***)this_)[11];
  }
  if (mb_entry_e3bb7eb19d689456 == NULL) {
  return 0;
  }
  mb_fn_e3bb7eb19d689456 mb_target_e3bb7eb19d689456 = (mb_fn_e3bb7eb19d689456)mb_entry_e3bb7eb19d689456;
  int32_t mb_result_e3bb7eb19d689456 = mb_target_e3bb7eb19d689456(this_, (uint16_t * *)pp_originator);
  return mb_result_e3bb7eb19d689456;
}

typedef int32_t (MB_CALL *mb_fn_2fb5cb2463aa2c8b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0106638b84903449e1da4c7b(void * this_, void * pp_protocol) {
  void *mb_entry_2fb5cb2463aa2c8b = NULL;
  if (this_ != NULL) {
    mb_entry_2fb5cb2463aa2c8b = (*(void ***)this_)[10];
  }
  if (mb_entry_2fb5cb2463aa2c8b == NULL) {
  return 0;
  }
  mb_fn_2fb5cb2463aa2c8b mb_target_2fb5cb2463aa2c8b = (mb_fn_2fb5cb2463aa2c8b)mb_entry_2fb5cb2463aa2c8b;
  int32_t mb_result_2fb5cb2463aa2c8b = mb_target_2fb5cb2463aa2c8b(this_, (uint16_t * *)pp_protocol);
  return mb_result_2fb5cb2463aa2c8b;
}

typedef int32_t (MB_CALL *mb_fn_24e6bc5deebd070b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0822db497991a73a84e56d29(void * this_, void * p_date) {
  void *mb_entry_24e6bc5deebd070b = NULL;
  if (this_ != NULL) {
    mb_entry_24e6bc5deebd070b = (*(void ***)this_)[21];
  }
  if (mb_entry_24e6bc5deebd070b == NULL) {
  return 0;
  }
  mb_fn_24e6bc5deebd070b mb_target_24e6bc5deebd070b = (mb_fn_24e6bc5deebd070b)mb_entry_24e6bc5deebd070b;
  int32_t mb_result_24e6bc5deebd070b = mb_target_24e6bc5deebd070b(this_, (double *)p_date);
  return mb_result_24e6bc5deebd070b;
}

