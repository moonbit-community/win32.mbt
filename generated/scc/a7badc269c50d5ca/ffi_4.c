#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ad8cf775a8b96c9c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_122222aeda886f58c93af606(void * this_, int32_t l_volume) {
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
int32_t moonbit_win32_b0a85ab24f6d50c95d4a4ad9(void * this_) {
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
int32_t moonbit_win32_94e1ad55df5123e2ca9965fd(void * this_, void * p_dest_address) {
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
int32_t moonbit_win32_82c2d2a12865b9ba0f1f76e5(void * this_, void * p_call, int32_t f_sync) {
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
int32_t moonbit_win32_e364e14af247dd565232ba17(void * this_, int32_t f_sync) {
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
int32_t moonbit_win32_860e9c2d5bea61fd12bafc00(void * this_, void * p_dest_address) {
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
int32_t moonbit_win32_69a97abef6c2aa4f9737b7e0(void * this_, int32_t code) {
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
int32_t moonbit_win32_132bb842667fadcb19ba1403(void * this_, int32_t finish_mode) {
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
int32_t moonbit_win32_0cfbd5c1d00e78a0546e1019(void * this_, void * p_application_name) {
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
int32_t moonbit_win32_d242ced630c7f8c2bb02cd5f(void * this_, int32_t l_media_type) {
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
int32_t moonbit_win32_7ca9de2590770b081f04173a(void * this_, int32_t f_hold) {
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
int32_t moonbit_win32_9b65f1709573bcd2e0793400(void * this_, void * p_park_address) {
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
int32_t moonbit_win32_b29c5bb113ad5d857d2ed417(void * this_, void * pp_non_dir_address) {
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
int32_t moonbit_win32_2493ace384049ac5940c17a4(void * this_, void * p_group_id) {
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
int32_t moonbit_win32_f5372e46fd1860f5c08ec56b(void * this_) {
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
int32_t moonbit_win32_30d78efec5c21db17772a5d6(void * this_, int32_t l_media_type, int32_t service_level) {
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
int32_t moonbit_win32_439dc68f46b62a6d1bdae69b(void * this_, void * p_call) {
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
int32_t moonbit_win32_52575a0f68323b7b4b3e3228(void * this_, void * p_call, int32_t f_sync) {
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
int32_t moonbit_win32_93e8d4b49f011e82d4492c71(void * this_) {
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
int32_t moonbit_win32_8c1996a135d0227a8ce4d86c(void * this_, void * bstr_terminal_class_guid, int32_t l_media_type, int32_t direction, void * pp_terminal) {
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
int32_t moonbit_win32_45eab5fe8b5811ac9e965190(void * this_, void * p_terminal) {
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
int32_t moonbit_win32_e524b741db61e64b9cc734ac(void * this_, void * p_terminal) {
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
int32_t moonbit_win32_7348c51cf94555fb9b7d5425(void * this_) {
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
int32_t moonbit_win32_c8683c3625bd7fcc63fd736e(void * this_, void * pp_enum_call) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_12a1927afb9e0f8b_p1;
typedef char mb_assert_12a1927afb9e0f8b_p1[(sizeof(mb_agg_12a1927afb9e0f8b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12a1927afb9e0f8b)(void *, mb_agg_12a1927afb9e0f8b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e2125e9a96124847c91b519(void * this_, void * p_calls) {
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
int32_t moonbit_win32_a93e5aa358ceeab05d1257ea(void * this_, void * pl_calls) {
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
int32_t moonbit_win32_0b1de4a82400709d6767528e(void * this_, void * p_state) {
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
int32_t moonbit_win32_c2aa44a11c24c4f6e6caaf59(void * this_, void * pp_call) {
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
int32_t moonbit_win32_5db753fda63732c14a81c08f(void * this_, void * pp_call_hub) {
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
int32_t moonbit_win32_1e80b5cbd7ce24f9bb047d95(void * this_, void * p_event) {
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
int32_t moonbit_win32_f746e5fe7105209b38d0f0ce(void * this_, int32_t call_info_buffer, void * pdw_size, void * pp_call_info_buffer) {
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
int32_t moonbit_win32_3904b62a126c94b4e36f7e6c(void * this_) {
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
int32_t moonbit_win32_706dfc8be5fada32d94fb0e6(void * this_, int32_t call_info_buffer, uint32_t dw_size, void * p_call_info_buffer) {
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
int32_t moonbit_win32_8261ed2ee9f9797a930285b0(void * this_, void * pp_address) {
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
int32_t moonbit_win32_1c90bba2ba6c240d1bab1066(void * this_, void * pp_call_hub) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_aaf83de9dbb7a6a7_p2;
typedef char mb_assert_aaf83de9dbb7a6a7_p2[(sizeof(mb_agg_aaf83de9dbb7a6a7_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aaf83de9dbb7a6a7)(void *, int32_t, mb_agg_aaf83de9dbb7a6a7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8e966537709ad50f14d5d8a(void * this_, int32_t call_info_buffer, void * pp_call_info_buffer) {
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
int32_t moonbit_win32_f1b59b4d318e3fa16d285342(void * this_, int32_t call_info_long, void * pl_call_info_long_val) {
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
int32_t moonbit_win32_5296d0345210431c52b2e515(void * this_, int32_t call_info_string, void * pp_call_info_string) {
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
int32_t moonbit_win32_f0fb1babab9cfcd42abd9c2d(void * this_, void * p_call_state) {
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
int32_t moonbit_win32_2541f802f269d1491eaef8ad(void * this_, void * p_privilege) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_39e9f90de4226933_p2;
typedef char mb_assert_39e9f90de4226933_p2[(sizeof(mb_agg_39e9f90de4226933_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39e9f90de4226933)(void *, int32_t, mb_agg_39e9f90de4226933_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_092061fdbfd89a1bbcd98e97(void * this_, int32_t call_info_buffer, moonbit_bytes_t p_call_info_buffer) {
  if (Moonbit_array_length(p_call_info_buffer) < 32) {
  return 0;
  }
  mb_agg_39e9f90de4226933_p2 mb_converted_39e9f90de4226933_2;
  memcpy(&mb_converted_39e9f90de4226933_2, p_call_info_buffer, 32);
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
int32_t moonbit_win32_1f98bc512188f4a5b186d8fb(void * this_, int32_t call_info_long, int32_t l_call_info_long_val) {
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
int32_t moonbit_win32_917124ca6b27dd2eab19b1bb(void * this_, int32_t call_info_string, void * p_call_info_string) {
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
int32_t moonbit_win32_0ff7621aca170258a49a6f94(void * this_, int32_t tapi_event, int32_t l_sub_event, void * p_enable) {
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
int32_t moonbit_win32_9b2974906696e08f68cda230(void * this_, int32_t tapi_event, int32_t l_sub_event, int32_t b_enable) {
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
int32_t moonbit_win32_4317b431cf1833c04528dd2f(void * this_, void * pp_call) {
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
int32_t moonbit_win32_7d972e61fc653d59660b1338(void * this_, void * pl_callback_instance) {
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
int32_t moonbit_win32_a006701858a1d331e71485df(void * this_, void * p_cic) {
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
int32_t moonbit_win32_76eb218a177e193eac0fdbd9(void * this_, void * pp_call_info) {
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
int32_t moonbit_win32_9cf4129684b6a7aca0dc296f(void * this_, void * p_cause) {
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
int32_t moonbit_win32_8ae2e701969cd096065fa819(void * this_, void * phr_error) {
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
int32_t moonbit_win32_1c0c29e4283bc1a6f3864c83(void * this_, void * p_call_media_event) {
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
int32_t moonbit_win32_f38a04d12969d4e9fae3094b(void * this_, void * pp_stream) {
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
int32_t moonbit_win32_b52f4bc6f86631c574590596(void * this_, void * pp_terminal) {
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
int32_t moonbit_win32_72d4fd57fdd5750c59fe77bd(void * this_, void * pp_call) {
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
int32_t moonbit_win32_0c4974f2bb5412314f72e30f(void * this_, void * pl_callback_instance) {
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
int32_t moonbit_win32_93fc8e0b03b499896513edc1(void * this_, void * p_call_notification_event) {
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
int32_t moonbit_win32_259d54aabd1c9479ea51e8da(void * this_, void * pp_call_info) {
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
int32_t moonbit_win32_36c3561728508d549f6ad819(void * this_, void * pl_callback_instance) {
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
int32_t moonbit_win32_b8e1119369594f94840696ee(void * this_, void * p_cec) {
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
int32_t moonbit_win32_15792a724cb719e55e3745bd(void * this_, void * p_call_state) {
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
int32_t moonbit_win32_21298e2228a769797c296fb8(void * this_, void * pp_card_name) {
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
int32_t moonbit_win32_362a49bbea17f43ce8538424(void * this_, void * pp_rule) {
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
int32_t moonbit_win32_5b90efeabba9f8ac341361f7(void * this_, void * pp_rule) {
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
int32_t moonbit_win32_14988bff08eb7e928c6c8cd0(void * this_, void * pl_digits) {
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
int32_t moonbit_win32_0b3a5aa66d4ecb809bf282bf(void * this_, void * pl_options) {
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
int32_t moonbit_win32_32c192a04dc623f0df2af5c0(void * this_, void * pl_card_id) {
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
int32_t moonbit_win32_3d9ba6931884c418b7c4e538(void * this_, void * pp_rule) {
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
int32_t moonbit_win32_a39bbff02d10c26f19548730(void * this_, void * l_count) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_0e36810f6dfca666_p2;
typedef char mb_assert_0e36810f6dfca666_p2[(sizeof(mb_agg_0e36810f6dfca666_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e36810f6dfca666)(void *, int32_t, mb_agg_0e36810f6dfca666_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcb7d6c05bb089e0757b0897(void * this_, int32_t index, void * p_variant) {
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
int32_t moonbit_win32_8425f46ffdc7c38fc5a645de(void * this_, void * pp_new_enum) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_2275f3dac9921735_p2;
typedef char mb_assert_2275f3dac9921735_p2[(sizeof(mb_agg_2275f3dac9921735_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2275f3dac9921735)(void *, int32_t, mb_agg_2275f3dac9921735_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eda804c2aaee98b3e5bd3f3(void * this_, int32_t index, void * p_variant) {
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
int32_t moonbit_win32_cf8faca9a79e27fb34f7467e(void * this_, int32_t index) {
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
int32_t moonbit_win32_6d762e5b6f1bbfb46e0aeb7f(void * this_, void * pl_cadence_off) {
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
int32_t moonbit_win32_18f0575325469c3c93469e01(void * this_, void * pl_cadence_on) {
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
int32_t moonbit_win32_7223362d8c776bca2bc34528(void * this_, void * pl_frequency) {
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
int32_t moonbit_win32_0a831eb975145e4defb60139(void * this_, void * pl_volume) {
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
int32_t moonbit_win32_b19c20f8e947efd42e92ef4c(void * this_, int32_t l_cadence_off) {
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
int32_t moonbit_win32_895a5df7764c6e0a733157ab(void * this_, int32_t cadence_on) {
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
int32_t moonbit_win32_a0f2c833ac2a142176cafea8(void * this_, int32_t l_frequency) {
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
int32_t moonbit_win32_d99eb48427ba62b1eda486ad(void * this_, int32_t l_volume) {
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
int32_t moonbit_win32_2a4d5f3d5f7f70d05ecd868d(void * this_, void * pl_app_specific) {
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
int32_t moonbit_win32_c52b8c044f58971863c464c7(void * this_, void * pl_duration) {
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
int32_t moonbit_win32_f279280a6b92dc4644ff8726(void * this_, int32_t index, void * pl_frequency) {
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
int32_t moonbit_win32_0c0696a25fbfcb9a45837929(void * this_, int32_t l_app_specific) {
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
int32_t moonbit_win32_6878484ac7212ad84bc1d74d(void * this_, int32_t l_duration) {
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
int32_t moonbit_win32_7607fb3a5d00184ab7b24ace(void * this_, int32_t index, int32_t l_frequency) {
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
int32_t moonbit_win32_835ba96f73aae4854c52d16d(void * this_, void * pp_call_info) {
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
int32_t moonbit_win32_271af3c306273f88d73a2473(void * this_, void * pl_callback_instance) {
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
int32_t moonbit_win32_164b4d8dc35f513d077ca46c(void * this_, void * puc_digit) {
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
int32_t moonbit_win32_27d1aaedb651ff8b614939e4(void * this_, void * p_digit_mode) {
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
int32_t moonbit_win32_decf23f2ffdf83182296301b(void * this_, void * pl_tick_count) {
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
int32_t moonbit_win32_5966b32db22c1939600669b9(void * this_, void * pp_call_info) {
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
int32_t moonbit_win32_6a940ca00ec45d102b3177b6(void * this_, void * pl_callback_instance) {
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
int32_t moonbit_win32_2134e2c2206652b489a1b418(void * this_, void * pl_generation_termination) {
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
int32_t moonbit_win32_8be9c87bbb31a31c67567d15(void * this_, void * pl_tick_count) {
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
int32_t moonbit_win32_3d44a4fe2311d86c454c7eaa(void * this_, void * pp_call_info) {
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
int32_t moonbit_win32_22edc4251c97741c3856a1e1(void * this_, void * pl_callback_instance) {
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
int32_t moonbit_win32_2b78c46d419ce9878c8a7d01(void * this_, void * pp_digits) {
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
int32_t moonbit_win32_f92d548a1dd0205a6dedcfa8(void * this_, void * p_gather_termination) {
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
int32_t moonbit_win32_7571c4f0a0fc987adf9fb17e(void * this_, void * pl_tick_count) {
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
int32_t moonbit_win32_fdcd9f4dc5c0b3d46784bbc4(void * this_, void * p_directory_object) {
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
int32_t moonbit_win32_e0f2010878738b40e11599ac(void * this_, void * p_domain_name, void * p_user_name, void * p_password, int32_t l_flags) {
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
int32_t moonbit_win32_aeabae33d39b5082de85ae85(void * this_, int32_t f_secure) {
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
int32_t moonbit_win32_b20ec2a4412a70c01e2503b2(void * this_, void * p_directory_object) {
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
int32_t moonbit_win32_9a8ca9890cd9f2d7b3e56bbf(void * this_, int32_t f_enable) {
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
int32_t moonbit_win32_7f953ded94a411edfbef9a50(void * this_, int32_t directory_object_type, void * p_name, void * pp_enum_object) {
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
int32_t moonbit_win32_a181cd7d8227eca3708b0aa0(void * this_, void * p_directory_object) {
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
int32_t moonbit_win32_1b44df606df1ce51fa43a9c1(void * this_, void * p_directory_object) {
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
int32_t moonbit_win32_ac6963cf0a16b1fd2e8fede2(void * this_, void * p_ttl) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_36b1bc618cde1505_p3;
typedef char mb_assert_36b1bc618cde1505_p3[(sizeof(mb_agg_36b1bc618cde1505_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36b1bc618cde1505)(void *, int32_t, uint16_t *, mb_agg_36b1bc618cde1505_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87a2f7006534921088ebada0(void * this_, int32_t directory_object_type, void * p_name, void * p_variant) {
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
int32_t moonbit_win32_4da0f56b656a1505d21802ce(void * this_, void * p_directory_type) {
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
int32_t moonbit_win32_49b64f2799e65815b809e238(void * this_, void * p_name) {
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
int32_t moonbit_win32_f56e47c64877b71a3512d060(void * this_, void * pf_dynamic) {
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
int32_t moonbit_win32_af0ba02b22d365178d969d4c(void * this_, int32_t ttl) {
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
int32_t moonbit_win32_201270cda2c60f3e0f3e8d6f(void * this_, uint32_t dw_address_type, void * pp_enum_dialable_addrs) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_5160a8d2a3702aef_p2;
typedef char mb_assert_5160a8d2a3702aef_p2[(sizeof(mb_agg_5160a8d2a3702aef_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5160a8d2a3702aef)(void *, int32_t, mb_agg_5160a8d2a3702aef_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7be85cb580d824d059707ada(void * this_, int32_t dw_address_type, void * p_variant) {
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
int32_t moonbit_win32_a2c8cea09fca748b1fc31ca8(void * this_, void * pp_name) {
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
int32_t moonbit_win32_cd07f27c1f0dd4661f7fb82e(void * this_, void * p_object_type) {
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
int32_t moonbit_win32_143d462f12b8757435ba87ac(void * this_, void * pp_sec_des) {
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
int32_t moonbit_win32_8277c2c7cc4207e7f1cdce88(void * this_, void * p_name) {
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
int32_t moonbit_win32_b0be45179cfb31845a1c96f4(void * this_, void * p_sec_des) {
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
int32_t moonbit_win32_c01454b407804182423bc3ef(void * this_, void * p_advertising_scope) {
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
int32_t moonbit_win32_8321936d6b7d2d201e54acc9(void * this_, void * pp_description) {
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
int32_t moonbit_win32_de852e79f65814e9965e155c(void * this_, void * pf_encrypted) {
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
int32_t moonbit_win32_5a1231d6cb9e83758dfa3c48(void * this_, void * pp_originator) {
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
int32_t moonbit_win32_48a910dfe800e677bfd93437(void * this_, void * pp_protocol) {
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
int32_t moonbit_win32_535bde4599f707ca3b185420(void * this_, void * p_date) {
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

