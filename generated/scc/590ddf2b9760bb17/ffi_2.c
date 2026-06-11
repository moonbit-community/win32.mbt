#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ed6968f692b46fef)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7521d8e7bb7fd935a59025a0(void * this_, void * p_flags) {
  void *mb_entry_ed6968f692b46fef = NULL;
  if (this_ != NULL) {
    mb_entry_ed6968f692b46fef = (*(void ***)this_)[49];
  }
  if (mb_entry_ed6968f692b46fef == NULL) {
  return 0;
  }
  mb_fn_ed6968f692b46fef mb_target_ed6968f692b46fef = (mb_fn_ed6968f692b46fef)mb_entry_ed6968f692b46fef;
  int32_t mb_result_ed6968f692b46fef = mb_target_ed6968f692b46fef(this_, (int32_t *)p_flags);
  return mb_result_ed6968f692b46fef;
}

typedef int32_t (MB_CALL *mb_fn_e8fcc9e344906cd2)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ee2441e0dd3e396bc072bb3(void * this_, uint32_t dw_item, void * pdw_data) {
  void *mb_entry_e8fcc9e344906cd2 = NULL;
  if (this_ != NULL) {
    mb_entry_e8fcc9e344906cd2 = (*(void ***)this_)[52];
  }
  if (mb_entry_e8fcc9e344906cd2 == NULL) {
  return 0;
  }
  mb_fn_e8fcc9e344906cd2 mb_target_e8fcc9e344906cd2 = (mb_fn_e8fcc9e344906cd2)mb_entry_e8fcc9e344906cd2;
  int32_t mb_result_e8fcc9e344906cd2 = mb_target_e8fcc9e344906cd2(this_, dw_item, (uint32_t *)pdw_data);
  return mb_result_e8fcc9e344906cd2;
}

typedef int32_t (MB_CALL *mb_fn_5a65d3de75d76fef)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e88de54da98df465656ec928(void * this_, void * pl_horz_extent) {
  void *mb_entry_5a65d3de75d76fef = NULL;
  if (this_ != NULL) {
    mb_entry_5a65d3de75d76fef = (*(void ***)this_)[56];
  }
  if (mb_entry_5a65d3de75d76fef == NULL) {
  return 0;
  }
  mb_fn_5a65d3de75d76fef mb_target_5a65d3de75d76fef = (mb_fn_5a65d3de75d76fef)mb_entry_5a65d3de75d76fef;
  int32_t mb_result_5a65d3de75d76fef = mb_target_5a65d3de75d76fef(this_, (int32_t *)pl_horz_extent);
  return mb_result_5a65d3de75d76fef;
}

typedef void * (MB_CALL *mb_fn_a298180259fe8a35)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b1ade357527c9c2016adf8f4(void * this_) {
  void *mb_entry_a298180259fe8a35 = NULL;
  if (this_ != NULL) {
    mb_entry_a298180259fe8a35 = (*(void ***)this_)[48];
  }
  if (mb_entry_a298180259fe8a35 == NULL) {
  return NULL;
  }
  mb_fn_a298180259fe8a35 mb_target_a298180259fe8a35 = (mb_fn_a298180259fe8a35)mb_entry_a298180259fe8a35;
  void * mb_result_a298180259fe8a35 = mb_target_a298180259fe8a35(this_);
  return mb_result_a298180259fe8a35;
}

typedef int32_t (MB_CALL *mb_fn_a9876ba933ffc239)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecb9cf21eed6d550a61b43fa(void * this_, void * phwnd) {
  void *mb_entry_a9876ba933ffc239 = NULL;
  if (this_ != NULL) {
    mb_entry_a9876ba933ffc239 = (*(void ***)this_)[46];
  }
  if (mb_entry_a9876ba933ffc239 == NULL) {
  return 0;
  }
  mb_fn_a9876ba933ffc239 mb_target_a9876ba933ffc239 = (mb_fn_a9876ba933ffc239)mb_entry_a9876ba933ffc239;
  int32_t mb_result_a9876ba933ffc239 = mb_target_a9876ba933ffc239(this_, (void * *)phwnd);
  return mb_result_a9876ba933ffc239;
}

typedef int32_t (MB_CALL *mb_fn_f613e5f5f7a5fc44)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3451aa94bcec2e285a048e02(void * this_, void * pdw_style, void * pdw_ex_style) {
  void *mb_entry_f613e5f5f7a5fc44 = NULL;
  if (this_ != NULL) {
    mb_entry_f613e5f5f7a5fc44 = (*(void ***)this_)[53];
  }
  if (mb_entry_f613e5f5f7a5fc44 == NULL) {
  return 0;
  }
  mb_fn_f613e5f5f7a5fc44 mb_target_f613e5f5f7a5fc44 = (mb_fn_f613e5f5f7a5fc44)mb_entry_f613e5f5f7a5fc44;
  int32_t mb_result_f613e5f5f7a5fc44 = mb_target_f613e5f5f7a5fc44(this_, (uint32_t *)pdw_style, (uint32_t *)pdw_ex_style);
  return mb_result_f613e5f5f7a5fc44;
}

typedef int32_t (MB_CALL *mb_fn_c4999636af4b6fa1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50b0f4e164f4bbd4d5341c71(void * this_) {
  void *mb_entry_c4999636af4b6fa1 = NULL;
  if (this_ != NULL) {
    mb_entry_c4999636af4b6fa1 = (*(void ***)this_)[45];
  }
  if (mb_entry_c4999636af4b6fa1 == NULL) {
  return 0;
  }
  mb_fn_c4999636af4b6fa1 mb_target_c4999636af4b6fa1 = (mb_fn_c4999636af4b6fa1)mb_entry_c4999636af4b6fa1;
  int32_t mb_result_c4999636af4b6fa1 = mb_target_c4999636af4b6fa1(this_);
  return mb_result_c4999636af4b6fa1;
}

typedef void * (MB_CALL *mb_fn_b6c061925e465eaa)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3c212a902abbeb187485e96b(void * this_, void * hcur, int32_t b_text) {
  void *mb_entry_b6c061925e465eaa = NULL;
  if (this_ != NULL) {
    mb_entry_b6c061925e465eaa = (*(void ***)this_)[50];
  }
  if (mb_entry_b6c061925e465eaa == NULL) {
  return NULL;
  }
  mb_fn_b6c061925e465eaa mb_target_b6c061925e465eaa = (mb_fn_b6c061925e465eaa)mb_entry_b6c061925e465eaa;
  void * mb_result_b6c061925e465eaa = mb_target_b6c061925e465eaa(this_, hcur, b_text);
  return mb_result_b6c061925e465eaa;
}

typedef int32_t (MB_CALL *mb_fn_7a00aa846f0edad4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c243a12faf108f7db43c9aab(void * this_) {
  void *mb_entry_7a00aa846f0edad4 = NULL;
  if (this_ != NULL) {
    mb_entry_7a00aa846f0edad4 = (*(void ***)this_)[47];
  }
  if (mb_entry_7a00aa846f0edad4 == NULL) {
  return 0;
  }
  mb_fn_7a00aa846f0edad4 mb_target_7a00aa846f0edad4 = (mb_fn_7a00aa846f0edad4)mb_entry_7a00aa846f0edad4;
  int32_t mb_result_7a00aa846f0edad4 = mb_target_7a00aa846f0edad4(this_);
  return mb_result_7a00aa846f0edad4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b30e9e745f47c307_p3;
typedef char mb_assert_b30e9e745f47c307_p3[(sizeof(mb_agg_b30e9e745f47c307_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_b30e9e745f47c307_p3[(MB_ALIGNOF(mb_agg_b30e9e745f47c307_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b30e9e745f47c307)(void *, int32_t, void *, mb_agg_b30e9e745f47c307_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67c5e2c1533b5c2a2cd5a9fb(void * this_, int32_t f_show, void * hdc, void * prc) {
  void *mb_entry_b30e9e745f47c307 = NULL;
  if (this_ != NULL) {
    mb_entry_b30e9e745f47c307 = (*(void ***)this_)[54];
  }
  if (mb_entry_b30e9e745f47c307 == NULL) {
  return 0;
  }
  mb_fn_b30e9e745f47c307 mb_target_b30e9e745f47c307 = (mb_fn_b30e9e745f47c307)mb_entry_b30e9e745f47c307;
  int32_t mb_result_b30e9e745f47c307 = mb_target_b30e9e745f47c307(this_, f_show, hdc, (mb_agg_b30e9e745f47c307_p3 *)prc);
  return mb_result_b30e9e745f47c307;
}

typedef int32_t (MB_CALL *mb_fn_1c174b405ed6f318)(void *, float, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_980fde16199ffb042dca299c(void * this_, float tb_pos, int32_t tb_align, int32_t tb_leader) {
  void *mb_entry_1c174b405ed6f318 = NULL;
  if (this_ != NULL) {
    mb_entry_1c174b405ed6f318 = (*(void ***)this_)[54];
  }
  if (mb_entry_1c174b405ed6f318 == NULL) {
  return 0;
  }
  mb_fn_1c174b405ed6f318 mb_target_1c174b405ed6f318 = (mb_fn_1c174b405ed6f318)mb_entry_1c174b405ed6f318;
  int32_t mb_result_1c174b405ed6f318 = mb_target_1c174b405ed6f318(this_, tb_pos, tb_align, tb_leader);
  return mb_result_1c174b405ed6f318;
}

typedef int32_t (MB_CALL *mb_fn_11d60eaf0d547068)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82ab36b66011e04d421face1(void * this_, void * p_value) {
  void *mb_entry_11d60eaf0d547068 = NULL;
  if (this_ != NULL) {
    mb_entry_11d60eaf0d547068 = (*(void ***)this_)[12];
  }
  if (mb_entry_11d60eaf0d547068 == NULL) {
  return 0;
  }
  mb_fn_11d60eaf0d547068 mb_target_11d60eaf0d547068 = (mb_fn_11d60eaf0d547068)mb_entry_11d60eaf0d547068;
  int32_t mb_result_11d60eaf0d547068 = mb_target_11d60eaf0d547068(this_, (int32_t *)p_value);
  return mb_result_11d60eaf0d547068;
}

typedef int32_t (MB_CALL *mb_fn_f0cf93d496cfd488)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17647a7b73d71952e8db1f9f(void * this_) {
  void *mb_entry_f0cf93d496cfd488 = NULL;
  if (this_ != NULL) {
    mb_entry_f0cf93d496cfd488 = (*(void ***)this_)[55];
  }
  if (mb_entry_f0cf93d496cfd488 == NULL) {
  return 0;
  }
  mb_fn_f0cf93d496cfd488 mb_target_f0cf93d496cfd488 = (mb_fn_f0cf93d496cfd488)mb_entry_f0cf93d496cfd488;
  int32_t mb_result_f0cf93d496cfd488 = mb_target_f0cf93d496cfd488(this_);
  return mb_result_f0cf93d496cfd488;
}

typedef int32_t (MB_CALL *mb_fn_5d678bd874b66145)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd684dcd9ed53092b8473ad0(void * this_, float tb_pos) {
  void *mb_entry_5d678bd874b66145 = NULL;
  if (this_ != NULL) {
    mb_entry_5d678bd874b66145 = (*(void ***)this_)[56];
  }
  if (mb_entry_5d678bd874b66145 == NULL) {
  return 0;
  }
  mb_fn_5d678bd874b66145 mb_target_5d678bd874b66145 = (mb_fn_5d678bd874b66145)mb_entry_5d678bd874b66145;
  int32_t mb_result_5d678bd874b66145 = mb_target_5d678bd874b66145(this_, tb_pos);
  return mb_result_5d678bd874b66145;
}

typedef int32_t (MB_CALL *mb_fn_5b62995bb5540a01)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3996b162b0ad099a458e24b(void * this_, void * p_value) {
  void *mb_entry_5b62995bb5540a01 = NULL;
  if (this_ != NULL) {
    mb_entry_5b62995bb5540a01 = (*(void ***)this_)[17];
  }
  if (mb_entry_5b62995bb5540a01 == NULL) {
  return 0;
  }
  mb_fn_5b62995bb5540a01 mb_target_5b62995bb5540a01 = (mb_fn_5b62995bb5540a01)mb_entry_5b62995bb5540a01;
  int32_t mb_result_5b62995bb5540a01 = mb_target_5b62995bb5540a01(this_, (int32_t *)p_value);
  return mb_result_5b62995bb5540a01;
}

typedef int32_t (MB_CALL *mb_fn_869ec2dec7800bbf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64a44ea9b9d459b2b32716c3(void * this_, void * pp_para) {
  void *mb_entry_869ec2dec7800bbf = NULL;
  if (this_ != NULL) {
    mb_entry_869ec2dec7800bbf = (*(void ***)this_)[10];
  }
  if (mb_entry_869ec2dec7800bbf == NULL) {
  return 0;
  }
  mb_fn_869ec2dec7800bbf mb_target_869ec2dec7800bbf = (mb_fn_869ec2dec7800bbf)mb_entry_869ec2dec7800bbf;
  int32_t mb_result_869ec2dec7800bbf = mb_target_869ec2dec7800bbf(this_, (void * *)pp_para);
  return mb_result_869ec2dec7800bbf;
}

typedef int32_t (MB_CALL *mb_fn_49a8db2ef02eb71e)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e93db66b9f1ec43b345bcd3(void * this_, void * p_value) {
  void *mb_entry_49a8db2ef02eb71e = NULL;
  if (this_ != NULL) {
    mb_entry_49a8db2ef02eb71e = (*(void ***)this_)[21];
  }
  if (mb_entry_49a8db2ef02eb71e == NULL) {
  return 0;
  }
  mb_fn_49a8db2ef02eb71e mb_target_49a8db2ef02eb71e = (mb_fn_49a8db2ef02eb71e)mb_entry_49a8db2ef02eb71e;
  int32_t mb_result_49a8db2ef02eb71e = mb_target_49a8db2ef02eb71e(this_, (float *)p_value);
  return mb_result_49a8db2ef02eb71e;
}

typedef int32_t (MB_CALL *mb_fn_299bebd8d52e6c73)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23b3c22c5899e021c71232d6(void * this_, void * p_value) {
  void *mb_entry_299bebd8d52e6c73 = NULL;
  if (this_ != NULL) {
    mb_entry_299bebd8d52e6c73 = (*(void ***)this_)[19];
  }
  if (mb_entry_299bebd8d52e6c73 == NULL) {
  return 0;
  }
  mb_fn_299bebd8d52e6c73 mb_target_299bebd8d52e6c73 = (mb_fn_299bebd8d52e6c73)mb_entry_299bebd8d52e6c73;
  int32_t mb_result_299bebd8d52e6c73 = mb_target_299bebd8d52e6c73(this_, (int32_t *)p_value);
  return mb_result_299bebd8d52e6c73;
}

typedef int32_t (MB_CALL *mb_fn_9e2fc88d8bf904dd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c33462a5009b457138e3c027(void * this_, void * p_value) {
  void *mb_entry_9e2fc88d8bf904dd = NULL;
  if (this_ != NULL) {
    mb_entry_9e2fc88d8bf904dd = (*(void ***)this_)[22];
  }
  if (mb_entry_9e2fc88d8bf904dd == NULL) {
  return 0;
  }
  mb_fn_9e2fc88d8bf904dd mb_target_9e2fc88d8bf904dd = (mb_fn_9e2fc88d8bf904dd)mb_entry_9e2fc88d8bf904dd;
  int32_t mb_result_9e2fc88d8bf904dd = mb_target_9e2fc88d8bf904dd(this_, (int32_t *)p_value);
  return mb_result_9e2fc88d8bf904dd;
}

typedef int32_t (MB_CALL *mb_fn_52ebf308112f83c0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c065de49be3aa575ab6f6e6(void * this_, void * p_value) {
  void *mb_entry_52ebf308112f83c0 = NULL;
  if (this_ != NULL) {
    mb_entry_52ebf308112f83c0 = (*(void ***)this_)[24];
  }
  if (mb_entry_52ebf308112f83c0 == NULL) {
  return 0;
  }
  mb_fn_52ebf308112f83c0 mb_target_52ebf308112f83c0 = (mb_fn_52ebf308112f83c0)mb_entry_52ebf308112f83c0;
  int32_t mb_result_52ebf308112f83c0 = mb_target_52ebf308112f83c0(this_, (int32_t *)p_value);
  return mb_result_52ebf308112f83c0;
}

typedef int32_t (MB_CALL *mb_fn_07f03bb56ba22797)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e85c024a21bc7d8e53ff9828(void * this_, void * p_value) {
  void *mb_entry_07f03bb56ba22797 = NULL;
  if (this_ != NULL) {
    mb_entry_07f03bb56ba22797 = (*(void ***)this_)[26];
  }
  if (mb_entry_07f03bb56ba22797 == NULL) {
  return 0;
  }
  mb_fn_07f03bb56ba22797 mb_target_07f03bb56ba22797 = (mb_fn_07f03bb56ba22797)mb_entry_07f03bb56ba22797;
  int32_t mb_result_07f03bb56ba22797 = mb_target_07f03bb56ba22797(this_, (float *)p_value);
  return mb_result_07f03bb56ba22797;
}

typedef int32_t (MB_CALL *mb_fn_83c73418a03bd9b8)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_564b29f05f8ba603ff2af387(void * this_, void * p_value) {
  void *mb_entry_83c73418a03bd9b8 = NULL;
  if (this_ != NULL) {
    mb_entry_83c73418a03bd9b8 = (*(void ***)this_)[27];
  }
  if (mb_entry_83c73418a03bd9b8 == NULL) {
  return 0;
  }
  mb_fn_83c73418a03bd9b8 mb_target_83c73418a03bd9b8 = (mb_fn_83c73418a03bd9b8)mb_entry_83c73418a03bd9b8;
  int32_t mb_result_83c73418a03bd9b8 = mb_target_83c73418a03bd9b8(this_, (float *)p_value);
  return mb_result_83c73418a03bd9b8;
}

typedef int32_t (MB_CALL *mb_fn_12f80c9430e15f6a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c9fb1a66731d0b8e2095bfe(void * this_, void * p_value) {
  void *mb_entry_12f80c9430e15f6a = NULL;
  if (this_ != NULL) {
    mb_entry_12f80c9430e15f6a = (*(void ***)this_)[28];
  }
  if (mb_entry_12f80c9430e15f6a == NULL) {
  return 0;
  }
  mb_fn_12f80c9430e15f6a mb_target_12f80c9430e15f6a = (mb_fn_12f80c9430e15f6a)mb_entry_12f80c9430e15f6a;
  int32_t mb_result_12f80c9430e15f6a = mb_target_12f80c9430e15f6a(this_, (int32_t *)p_value);
  return mb_result_12f80c9430e15f6a;
}

typedef int32_t (MB_CALL *mb_fn_94f1764f642e6f42)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_276b806e8769be873091257e(void * this_, void * p_value) {
  void *mb_entry_94f1764f642e6f42 = NULL;
  if (this_ != NULL) {
    mb_entry_94f1764f642e6f42 = (*(void ***)this_)[29];
  }
  if (mb_entry_94f1764f642e6f42 == NULL) {
  return 0;
  }
  mb_fn_94f1764f642e6f42 mb_target_94f1764f642e6f42 = (mb_fn_94f1764f642e6f42)mb_entry_94f1764f642e6f42;
  int32_t mb_result_94f1764f642e6f42 = mb_target_94f1764f642e6f42(this_, (int32_t *)p_value);
  return mb_result_94f1764f642e6f42;
}

typedef int32_t (MB_CALL *mb_fn_82e7b932c272e511)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2ac10719e8c0d35ad7ca649(void * this_, void * p_value) {
  void *mb_entry_82e7b932c272e511 = NULL;
  if (this_ != NULL) {
    mb_entry_82e7b932c272e511 = (*(void ***)this_)[31];
  }
  if (mb_entry_82e7b932c272e511 == NULL) {
  return 0;
  }
  mb_fn_82e7b932c272e511 mb_target_82e7b932c272e511 = (mb_fn_82e7b932c272e511)mb_entry_82e7b932c272e511;
  int32_t mb_result_82e7b932c272e511 = mb_target_82e7b932c272e511(this_, (int32_t *)p_value);
  return mb_result_82e7b932c272e511;
}

typedef int32_t (MB_CALL *mb_fn_c9df5ae2fb4f087f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d25663b8c223e7edf2a88458(void * this_, void * p_value) {
  void *mb_entry_c9df5ae2fb4f087f = NULL;
  if (this_ != NULL) {
    mb_entry_c9df5ae2fb4f087f = (*(void ***)this_)[33];
  }
  if (mb_entry_c9df5ae2fb4f087f == NULL) {
  return 0;
  }
  mb_fn_c9df5ae2fb4f087f mb_target_c9df5ae2fb4f087f = (mb_fn_c9df5ae2fb4f087f)mb_entry_c9df5ae2fb4f087f;
  int32_t mb_result_c9df5ae2fb4f087f = mb_target_c9df5ae2fb4f087f(this_, (int32_t *)p_value);
  return mb_result_c9df5ae2fb4f087f;
}

typedef int32_t (MB_CALL *mb_fn_5aa10245e4e0197d)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98318de43450088870f55063(void * this_, void * p_value) {
  void *mb_entry_5aa10245e4e0197d = NULL;
  if (this_ != NULL) {
    mb_entry_5aa10245e4e0197d = (*(void ***)this_)[35];
  }
  if (mb_entry_5aa10245e4e0197d == NULL) {
  return 0;
  }
  mb_fn_5aa10245e4e0197d mb_target_5aa10245e4e0197d = (mb_fn_5aa10245e4e0197d)mb_entry_5aa10245e4e0197d;
  int32_t mb_result_5aa10245e4e0197d = mb_target_5aa10245e4e0197d(this_, (float *)p_value);
  return mb_result_5aa10245e4e0197d;
}

typedef int32_t (MB_CALL *mb_fn_5b26f2ab77031328)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_942f4bcec7bc6a087a004d6d(void * this_, void * p_value) {
  void *mb_entry_5b26f2ab77031328 = NULL;
  if (this_ != NULL) {
    mb_entry_5b26f2ab77031328 = (*(void ***)this_)[37];
  }
  if (mb_entry_5b26f2ab77031328 == NULL) {
  return 0;
  }
  mb_fn_5b26f2ab77031328 mb_target_5b26f2ab77031328 = (mb_fn_5b26f2ab77031328)mb_entry_5b26f2ab77031328;
  int32_t mb_result_5b26f2ab77031328 = mb_target_5b26f2ab77031328(this_, (int32_t *)p_value);
  return mb_result_5b26f2ab77031328;
}

typedef int32_t (MB_CALL *mb_fn_b3bad0ad048cbe98)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9f6d33c72f99a6b3dfe89c4(void * this_, void * p_value) {
  void *mb_entry_b3bad0ad048cbe98 = NULL;
  if (this_ != NULL) {
    mb_entry_b3bad0ad048cbe98 = (*(void ***)this_)[39];
  }
  if (mb_entry_b3bad0ad048cbe98 == NULL) {
  return 0;
  }
  mb_fn_b3bad0ad048cbe98 mb_target_b3bad0ad048cbe98 = (mb_fn_b3bad0ad048cbe98)mb_entry_b3bad0ad048cbe98;
  int32_t mb_result_b3bad0ad048cbe98 = mb_target_b3bad0ad048cbe98(this_, (int32_t *)p_value);
  return mb_result_b3bad0ad048cbe98;
}

typedef int32_t (MB_CALL *mb_fn_62a664e07c0dcc5b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6f94c05c6e2a9a51ccc9b6b(void * this_, void * p_value) {
  void *mb_entry_62a664e07c0dcc5b = NULL;
  if (this_ != NULL) {
    mb_entry_62a664e07c0dcc5b = (*(void ***)this_)[41];
  }
  if (mb_entry_62a664e07c0dcc5b == NULL) {
  return 0;
  }
  mb_fn_62a664e07c0dcc5b mb_target_62a664e07c0dcc5b = (mb_fn_62a664e07c0dcc5b)mb_entry_62a664e07c0dcc5b;
  int32_t mb_result_62a664e07c0dcc5b = mb_target_62a664e07c0dcc5b(this_, (int32_t *)p_value);
  return mb_result_62a664e07c0dcc5b;
}

typedef int32_t (MB_CALL *mb_fn_b47636244515caae)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_428dabb52167fc31d1c7d9ef(void * this_, void * p_value) {
  void *mb_entry_b47636244515caae = NULL;
  if (this_ != NULL) {
    mb_entry_b47636244515caae = (*(void ***)this_)[43];
  }
  if (mb_entry_b47636244515caae == NULL) {
  return 0;
  }
  mb_fn_b47636244515caae mb_target_b47636244515caae = (mb_fn_b47636244515caae)mb_entry_b47636244515caae;
  int32_t mb_result_b47636244515caae = mb_target_b47636244515caae(this_, (float *)p_value);
  return mb_result_b47636244515caae;
}

typedef int32_t (MB_CALL *mb_fn_b363e6022b590ab1)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f11ab402abc893841c6d22d9(void * this_, void * p_value) {
  void *mb_entry_b363e6022b590ab1 = NULL;
  if (this_ != NULL) {
    mb_entry_b363e6022b590ab1 = (*(void ***)this_)[47];
  }
  if (mb_entry_b363e6022b590ab1 == NULL) {
  return 0;
  }
  mb_fn_b363e6022b590ab1 mb_target_b363e6022b590ab1 = (mb_fn_b363e6022b590ab1)mb_entry_b363e6022b590ab1;
  int32_t mb_result_b363e6022b590ab1 = mb_target_b363e6022b590ab1(this_, (float *)p_value);
  return mb_result_b363e6022b590ab1;
}

typedef int32_t (MB_CALL *mb_fn_d4168145ae64d52b)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d747a764579748ee0e65362e(void * this_, void * p_value) {
  void *mb_entry_d4168145ae64d52b = NULL;
  if (this_ != NULL) {
    mb_entry_d4168145ae64d52b = (*(void ***)this_)[49];
  }
  if (mb_entry_d4168145ae64d52b == NULL) {
  return 0;
  }
  mb_fn_d4168145ae64d52b mb_target_d4168145ae64d52b = (mb_fn_d4168145ae64d52b)mb_entry_d4168145ae64d52b;
  int32_t mb_result_d4168145ae64d52b = mb_target_d4168145ae64d52b(this_, (float *)p_value);
  return mb_result_d4168145ae64d52b;
}

typedef int32_t (MB_CALL *mb_fn_0f23e510a83920ec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8618875db5e84c4bdbe7d10(void * this_, void * p_value) {
  void *mb_entry_0f23e510a83920ec = NULL;
  if (this_ != NULL) {
    mb_entry_0f23e510a83920ec = (*(void ***)this_)[15];
  }
  if (mb_entry_0f23e510a83920ec == NULL) {
  return 0;
  }
  mb_fn_0f23e510a83920ec mb_target_0f23e510a83920ec = (mb_fn_0f23e510a83920ec)mb_entry_0f23e510a83920ec;
  int32_t mb_result_0f23e510a83920ec = mb_target_0f23e510a83920ec(this_, (int32_t *)p_value);
  return mb_result_0f23e510a83920ec;
}

typedef int32_t (MB_CALL *mb_fn_e604d5cf893e0270)(void *, int32_t, float *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9e8dcdbdcceb32a1d9c910f(void * this_, int32_t i_tab, void * ptb_pos, void * ptb_align, void * ptb_leader) {
  void *mb_entry_e604d5cf893e0270 = NULL;
  if (this_ != NULL) {
    mb_entry_e604d5cf893e0270 = (*(void ***)this_)[57];
  }
  if (mb_entry_e604d5cf893e0270 == NULL) {
  return 0;
  }
  mb_fn_e604d5cf893e0270 mb_target_e604d5cf893e0270 = (mb_fn_e604d5cf893e0270)mb_entry_e604d5cf893e0270;
  int32_t mb_result_e604d5cf893e0270 = mb_target_e604d5cf893e0270(this_, i_tab, (float *)ptb_pos, (int32_t *)ptb_align, (int32_t *)ptb_leader);
  return mb_result_e604d5cf893e0270;
}

typedef int32_t (MB_CALL *mb_fn_f0679a4c275bb1bb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd641e97d63383edcd17e4e7(void * this_, void * p_count) {
  void *mb_entry_f0679a4c275bb1bb = NULL;
  if (this_ != NULL) {
    mb_entry_f0679a4c275bb1bb = (*(void ***)this_)[53];
  }
  if (mb_entry_f0679a4c275bb1bb == NULL) {
  return 0;
  }
  mb_fn_f0679a4c275bb1bb mb_target_f0679a4c275bb1bb = (mb_fn_f0679a4c275bb1bb)mb_entry_f0679a4c275bb1bb;
  int32_t mb_result_f0679a4c275bb1bb = mb_target_f0679a4c275bb1bb(this_, (int32_t *)p_count);
  return mb_result_f0679a4c275bb1bb;
}

typedef int32_t (MB_CALL *mb_fn_ebf25bb445512588)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad89bb51b9129cea9f48cd62(void * this_, void * p_value) {
  void *mb_entry_ebf25bb445512588 = NULL;
  if (this_ != NULL) {
    mb_entry_ebf25bb445512588 = (*(void ***)this_)[51];
  }
  if (mb_entry_ebf25bb445512588 == NULL) {
  return 0;
  }
  mb_fn_ebf25bb445512588 mb_target_ebf25bb445512588 = (mb_fn_ebf25bb445512588)mb_entry_ebf25bb445512588;
  int32_t mb_result_ebf25bb445512588 = mb_target_ebf25bb445512588(this_, (int32_t *)p_value);
  return mb_result_ebf25bb445512588;
}

typedef int32_t (MB_CALL *mb_fn_c12ff2bc71d52b5b)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d94ca1faaf206dc9f8ef41b2(void * this_, void * p_para, void * p_value) {
  void *mb_entry_c12ff2bc71d52b5b = NULL;
  if (this_ != NULL) {
    mb_entry_c12ff2bc71d52b5b = (*(void ***)this_)[13];
  }
  if (mb_entry_c12ff2bc71d52b5b == NULL) {
  return 0;
  }
  mb_fn_c12ff2bc71d52b5b mb_target_c12ff2bc71d52b5b = (mb_fn_c12ff2bc71d52b5b)mb_entry_c12ff2bc71d52b5b;
  int32_t mb_result_c12ff2bc71d52b5b = mb_target_c12ff2bc71d52b5b(this_, p_para, (int32_t *)p_value);
  return mb_result_c12ff2bc71d52b5b;
}

typedef int32_t (MB_CALL *mb_fn_4a946053db853f50)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3572db85a9c7088c5373213d(void * this_, int32_t value) {
  void *mb_entry_4a946053db853f50 = NULL;
  if (this_ != NULL) {
    mb_entry_4a946053db853f50 = (*(void ***)this_)[14];
  }
  if (mb_entry_4a946053db853f50 == NULL) {
  return 0;
  }
  mb_fn_4a946053db853f50 mb_target_4a946053db853f50 = (mb_fn_4a946053db853f50)mb_entry_4a946053db853f50;
  int32_t mb_result_4a946053db853f50 = mb_target_4a946053db853f50(this_, value);
  return mb_result_4a946053db853f50;
}

typedef int32_t (MB_CALL *mb_fn_cd0e011acf2f41c5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6b892582314514290dacbcf(void * this_, int32_t value) {
  void *mb_entry_cd0e011acf2f41c5 = NULL;
  if (this_ != NULL) {
    mb_entry_cd0e011acf2f41c5 = (*(void ***)this_)[18];
  }
  if (mb_entry_cd0e011acf2f41c5 == NULL) {
  return 0;
  }
  mb_fn_cd0e011acf2f41c5 mb_target_cd0e011acf2f41c5 = (mb_fn_cd0e011acf2f41c5)mb_entry_cd0e011acf2f41c5;
  int32_t mb_result_cd0e011acf2f41c5 = mb_target_cd0e011acf2f41c5(this_, value);
  return mb_result_cd0e011acf2f41c5;
}

typedef int32_t (MB_CALL *mb_fn_5eda36c7948a5856)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a74a5025059b4af442b2a886(void * this_, void * p_para) {
  void *mb_entry_5eda36c7948a5856 = NULL;
  if (this_ != NULL) {
    mb_entry_5eda36c7948a5856 = (*(void ***)this_)[11];
  }
  if (mb_entry_5eda36c7948a5856 == NULL) {
  return 0;
  }
  mb_fn_5eda36c7948a5856 mb_target_5eda36c7948a5856 = (mb_fn_5eda36c7948a5856)mb_entry_5eda36c7948a5856;
  int32_t mb_result_5eda36c7948a5856 = mb_target_5eda36c7948a5856(this_, p_para);
  return mb_result_5eda36c7948a5856;
}

typedef int32_t (MB_CALL *mb_fn_0e7ced0b92dacc7f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f9562aaaa63eeb7d3b6fe08(void * this_, int32_t value) {
  void *mb_entry_0e7ced0b92dacc7f = NULL;
  if (this_ != NULL) {
    mb_entry_0e7ced0b92dacc7f = (*(void ***)this_)[20];
  }
  if (mb_entry_0e7ced0b92dacc7f == NULL) {
  return 0;
  }
  mb_fn_0e7ced0b92dacc7f mb_target_0e7ced0b92dacc7f = (mb_fn_0e7ced0b92dacc7f)mb_entry_0e7ced0b92dacc7f;
  int32_t mb_result_0e7ced0b92dacc7f = mb_target_0e7ced0b92dacc7f(this_, value);
  return mb_result_0e7ced0b92dacc7f;
}

typedef int32_t (MB_CALL *mb_fn_34278a7a92668cd2)(void *, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3d7e88e9577b660f4724d1d(void * this_, float first, float left, float right) {
  void *mb_entry_34278a7a92668cd2 = NULL;
  if (this_ != NULL) {
    mb_entry_34278a7a92668cd2 = (*(void ***)this_)[45];
  }
  if (mb_entry_34278a7a92668cd2 == NULL) {
  return 0;
  }
  mb_fn_34278a7a92668cd2 mb_target_34278a7a92668cd2 = (mb_fn_34278a7a92668cd2)mb_entry_34278a7a92668cd2;
  int32_t mb_result_34278a7a92668cd2 = mb_target_34278a7a92668cd2(this_, first, left, right);
  return mb_result_34278a7a92668cd2;
}

typedef int32_t (MB_CALL *mb_fn_7ccabb959af8fc46)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_903ac57abf6788ed881fd6dd(void * this_, int32_t value) {
  void *mb_entry_7ccabb959af8fc46 = NULL;
  if (this_ != NULL) {
    mb_entry_7ccabb959af8fc46 = (*(void ***)this_)[23];
  }
  if (mb_entry_7ccabb959af8fc46 == NULL) {
  return 0;
  }
  mb_fn_7ccabb959af8fc46 mb_target_7ccabb959af8fc46 = (mb_fn_7ccabb959af8fc46)mb_entry_7ccabb959af8fc46;
  int32_t mb_result_7ccabb959af8fc46 = mb_target_7ccabb959af8fc46(this_, value);
  return mb_result_7ccabb959af8fc46;
}

typedef int32_t (MB_CALL *mb_fn_f85652c6f951057d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f6c7f96d5033d165f8f3c39(void * this_, int32_t value) {
  void *mb_entry_f85652c6f951057d = NULL;
  if (this_ != NULL) {
    mb_entry_f85652c6f951057d = (*(void ***)this_)[25];
  }
  if (mb_entry_f85652c6f951057d == NULL) {
  return 0;
  }
  mb_fn_f85652c6f951057d mb_target_f85652c6f951057d = (mb_fn_f85652c6f951057d)mb_entry_f85652c6f951057d;
  int32_t mb_result_f85652c6f951057d = mb_target_f85652c6f951057d(this_, value);
  return mb_result_f85652c6f951057d;
}

typedef int32_t (MB_CALL *mb_fn_ac7c465cdca1f5c1)(void *, int32_t, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d92f7c8f5fbe597a5c2e5263(void * this_, int32_t rule, float spacing) {
  void *mb_entry_ac7c465cdca1f5c1 = NULL;
  if (this_ != NULL) {
    mb_entry_ac7c465cdca1f5c1 = (*(void ***)this_)[46];
  }
  if (mb_entry_ac7c465cdca1f5c1 == NULL) {
  return 0;
  }
  mb_fn_ac7c465cdca1f5c1 mb_target_ac7c465cdca1f5c1 = (mb_fn_ac7c465cdca1f5c1)mb_entry_ac7c465cdca1f5c1;
  int32_t mb_result_ac7c465cdca1f5c1 = mb_target_ac7c465cdca1f5c1(this_, rule, spacing);
  return mb_result_ac7c465cdca1f5c1;
}

typedef int32_t (MB_CALL *mb_fn_3407478516bea212)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3232dfe696c103266e7a9990(void * this_, int32_t value) {
  void *mb_entry_3407478516bea212 = NULL;
  if (this_ != NULL) {
    mb_entry_3407478516bea212 = (*(void ***)this_)[30];
  }
  if (mb_entry_3407478516bea212 == NULL) {
  return 0;
  }
  mb_fn_3407478516bea212 mb_target_3407478516bea212 = (mb_fn_3407478516bea212)mb_entry_3407478516bea212;
  int32_t mb_result_3407478516bea212 = mb_target_3407478516bea212(this_, value);
  return mb_result_3407478516bea212;
}

typedef int32_t (MB_CALL *mb_fn_9cda41916e754e8c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5305770ff95b1f7d46aa44a6(void * this_, int32_t value) {
  void *mb_entry_9cda41916e754e8c = NULL;
  if (this_ != NULL) {
    mb_entry_9cda41916e754e8c = (*(void ***)this_)[32];
  }
  if (mb_entry_9cda41916e754e8c == NULL) {
  return 0;
  }
  mb_fn_9cda41916e754e8c mb_target_9cda41916e754e8c = (mb_fn_9cda41916e754e8c)mb_entry_9cda41916e754e8c;
  int32_t mb_result_9cda41916e754e8c = mb_target_9cda41916e754e8c(this_, value);
  return mb_result_9cda41916e754e8c;
}

typedef int32_t (MB_CALL *mb_fn_c927d9f1482c5d27)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee22c8e378057614b85cbe05(void * this_, int32_t value) {
  void *mb_entry_c927d9f1482c5d27 = NULL;
  if (this_ != NULL) {
    mb_entry_c927d9f1482c5d27 = (*(void ***)this_)[34];
  }
  if (mb_entry_c927d9f1482c5d27 == NULL) {
  return 0;
  }
  mb_fn_c927d9f1482c5d27 mb_target_c927d9f1482c5d27 = (mb_fn_c927d9f1482c5d27)mb_entry_c927d9f1482c5d27;
  int32_t mb_result_c927d9f1482c5d27 = mb_target_c927d9f1482c5d27(this_, value);
  return mb_result_c927d9f1482c5d27;
}

typedef int32_t (MB_CALL *mb_fn_cb09570d09decae7)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2011424a4a6e4bb28b8defe8(void * this_, float value) {
  void *mb_entry_cb09570d09decae7 = NULL;
  if (this_ != NULL) {
    mb_entry_cb09570d09decae7 = (*(void ***)this_)[36];
  }
  if (mb_entry_cb09570d09decae7 == NULL) {
  return 0;
  }
  mb_fn_cb09570d09decae7 mb_target_cb09570d09decae7 = (mb_fn_cb09570d09decae7)mb_entry_cb09570d09decae7;
  int32_t mb_result_cb09570d09decae7 = mb_target_cb09570d09decae7(this_, value);
  return mb_result_cb09570d09decae7;
}

typedef int32_t (MB_CALL *mb_fn_9ce775a3524311ae)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7983055de3a766f961066aa7(void * this_, int32_t value) {
  void *mb_entry_9ce775a3524311ae = NULL;
  if (this_ != NULL) {
    mb_entry_9ce775a3524311ae = (*(void ***)this_)[38];
  }
  if (mb_entry_9ce775a3524311ae == NULL) {
  return 0;
  }
  mb_fn_9ce775a3524311ae mb_target_9ce775a3524311ae = (mb_fn_9ce775a3524311ae)mb_entry_9ce775a3524311ae;
  int32_t mb_result_9ce775a3524311ae = mb_target_9ce775a3524311ae(this_, value);
  return mb_result_9ce775a3524311ae;
}

typedef int32_t (MB_CALL *mb_fn_39f827a493673fd2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84ff5d41cc344936f1407e4b(void * this_, int32_t value) {
  void *mb_entry_39f827a493673fd2 = NULL;
  if (this_ != NULL) {
    mb_entry_39f827a493673fd2 = (*(void ***)this_)[40];
  }
  if (mb_entry_39f827a493673fd2 == NULL) {
  return 0;
  }
  mb_fn_39f827a493673fd2 mb_target_39f827a493673fd2 = (mb_fn_39f827a493673fd2)mb_entry_39f827a493673fd2;
  int32_t mb_result_39f827a493673fd2 = mb_target_39f827a493673fd2(this_, value);
  return mb_result_39f827a493673fd2;
}

typedef int32_t (MB_CALL *mb_fn_e5038963aa10e38d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1db63311f255283dc2d74f6a(void * this_, int32_t value) {
  void *mb_entry_e5038963aa10e38d = NULL;
  if (this_ != NULL) {
    mb_entry_e5038963aa10e38d = (*(void ***)this_)[42];
  }
  if (mb_entry_e5038963aa10e38d == NULL) {
  return 0;
  }
  mb_fn_e5038963aa10e38d mb_target_e5038963aa10e38d = (mb_fn_e5038963aa10e38d)mb_entry_e5038963aa10e38d;
  int32_t mb_result_e5038963aa10e38d = mb_target_e5038963aa10e38d(this_, value);
  return mb_result_e5038963aa10e38d;
}

typedef int32_t (MB_CALL *mb_fn_4edd1c25ca924bdf)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb5d759a89d72c55b1458d65(void * this_, float value) {
  void *mb_entry_4edd1c25ca924bdf = NULL;
  if (this_ != NULL) {
    mb_entry_4edd1c25ca924bdf = (*(void ***)this_)[44];
  }
  if (mb_entry_4edd1c25ca924bdf == NULL) {
  return 0;
  }
  mb_fn_4edd1c25ca924bdf mb_target_4edd1c25ca924bdf = (mb_fn_4edd1c25ca924bdf)mb_entry_4edd1c25ca924bdf;
  int32_t mb_result_4edd1c25ca924bdf = mb_target_4edd1c25ca924bdf(this_, value);
  return mb_result_4edd1c25ca924bdf;
}

typedef int32_t (MB_CALL *mb_fn_21e3207cdee7bd7d)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bad46c6f3bb7f2410ca8e66d(void * this_, float value) {
  void *mb_entry_21e3207cdee7bd7d = NULL;
  if (this_ != NULL) {
    mb_entry_21e3207cdee7bd7d = (*(void ***)this_)[48];
  }
  if (mb_entry_21e3207cdee7bd7d == NULL) {
  return 0;
  }
  mb_fn_21e3207cdee7bd7d mb_target_21e3207cdee7bd7d = (mb_fn_21e3207cdee7bd7d)mb_entry_21e3207cdee7bd7d;
  int32_t mb_result_21e3207cdee7bd7d = mb_target_21e3207cdee7bd7d(this_, value);
  return mb_result_21e3207cdee7bd7d;
}

typedef int32_t (MB_CALL *mb_fn_3bbd2c441f8d6f44)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7297791c03dbcbb294acb3b3(void * this_, float value) {
  void *mb_entry_3bbd2c441f8d6f44 = NULL;
  if (this_ != NULL) {
    mb_entry_3bbd2c441f8d6f44 = (*(void ***)this_)[50];
  }
  if (mb_entry_3bbd2c441f8d6f44 == NULL) {
  return 0;
  }
  mb_fn_3bbd2c441f8d6f44 mb_target_3bbd2c441f8d6f44 = (mb_fn_3bbd2c441f8d6f44)mb_entry_3bbd2c441f8d6f44;
  int32_t mb_result_3bbd2c441f8d6f44 = mb_target_3bbd2c441f8d6f44(this_, value);
  return mb_result_3bbd2c441f8d6f44;
}

typedef int32_t (MB_CALL *mb_fn_c19fdadf43f1fd7c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56f8e3f6981acf28affa053e(void * this_, int32_t value) {
  void *mb_entry_c19fdadf43f1fd7c = NULL;
  if (this_ != NULL) {
    mb_entry_c19fdadf43f1fd7c = (*(void ***)this_)[16];
  }
  if (mb_entry_c19fdadf43f1fd7c == NULL) {
  return 0;
  }
  mb_fn_c19fdadf43f1fd7c mb_target_c19fdadf43f1fd7c = (mb_fn_c19fdadf43f1fd7c)mb_entry_c19fdadf43f1fd7c;
  int32_t mb_result_c19fdadf43f1fd7c = mb_target_c19fdadf43f1fd7c(this_, value);
  return mb_result_c19fdadf43f1fd7c;
}

typedef int32_t (MB_CALL *mb_fn_e7291b958958f14a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4ded0969e382bc3cae41e4a(void * this_, int32_t value) {
  void *mb_entry_e7291b958958f14a = NULL;
  if (this_ != NULL) {
    mb_entry_e7291b958958f14a = (*(void ***)this_)[52];
  }
  if (mb_entry_e7291b958958f14a == NULL) {
  return 0;
  }
  mb_fn_e7291b958958f14a mb_target_e7291b958958f14a = (mb_fn_e7291b958958f14a)mb_entry_e7291b958958f14a;
  int32_t mb_result_e7291b958958f14a = mb_target_e7291b958958f14a(this_, value);
  return mb_result_e7291b958958f14a;
}

typedef int32_t (MB_CALL *mb_fn_b9c1e916e2486b49)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3ed7a5b4f4d66470c7e66d8(void * this_, void * pp_borders) {
  void *mb_entry_b9c1e916e2486b49 = NULL;
  if (this_ != NULL) {
    mb_entry_b9c1e916e2486b49 = (*(void ***)this_)[58];
  }
  if (mb_entry_b9c1e916e2486b49 == NULL) {
  return 0;
  }
  mb_fn_b9c1e916e2486b49 mb_target_b9c1e916e2486b49 = (mb_fn_b9c1e916e2486b49)mb_entry_b9c1e916e2486b49;
  int32_t mb_result_b9c1e916e2486b49 = mb_target_b9c1e916e2486b49(this_, (void * *)pp_borders);
  return mb_result_b9c1e916e2486b49;
}

typedef int32_t (MB_CALL *mb_fn_2ec0487a632a9b20)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee2782c247f879342640f827(void * this_, void * pp_para) {
  void *mb_entry_2ec0487a632a9b20 = NULL;
  if (this_ != NULL) {
    mb_entry_2ec0487a632a9b20 = (*(void ***)this_)[59];
  }
  if (mb_entry_2ec0487a632a9b20 == NULL) {
  return 0;
  }
  mb_fn_2ec0487a632a9b20 mb_target_2ec0487a632a9b20 = (mb_fn_2ec0487a632a9b20)mb_entry_2ec0487a632a9b20;
  int32_t mb_result_2ec0487a632a9b20 = mb_target_2ec0487a632a9b20(this_, (void * *)pp_para);
  return mb_result_2ec0487a632a9b20;
}

typedef int32_t (MB_CALL *mb_fn_d96280bfdd781402)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9d39d8f8d66a8a047a284f9(void * this_, void * p_value, void * p_mask) {
  void *mb_entry_d96280bfdd781402 = NULL;
  if (this_ != NULL) {
    mb_entry_d96280bfdd781402 = (*(void ***)this_)[69];
  }
  if (mb_entry_d96280bfdd781402 == NULL) {
  return 0;
  }
  mb_fn_d96280bfdd781402 mb_target_d96280bfdd781402 = (mb_fn_d96280bfdd781402)mb_entry_d96280bfdd781402;
  int32_t mb_result_d96280bfdd781402 = mb_target_d96280bfdd781402(this_, (int32_t *)p_value, (int32_t *)p_mask);
  return mb_result_d96280bfdd781402;
}

typedef int32_t (MB_CALL *mb_fn_59d99e0aa58dedd8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51c90a01bf320f2e3aa74955(void * this_, void * p_value) {
  void *mb_entry_59d99e0aa58dedd8 = NULL;
  if (this_ != NULL) {
    mb_entry_59d99e0aa58dedd8 = (*(void ***)this_)[61];
  }
  if (mb_entry_59d99e0aa58dedd8 == NULL) {
  return 0;
  }
  mb_fn_59d99e0aa58dedd8 mb_target_59d99e0aa58dedd8 = (mb_fn_59d99e0aa58dedd8)mb_entry_59d99e0aa58dedd8;
  int32_t mb_result_59d99e0aa58dedd8 = mb_target_59d99e0aa58dedd8(this_, (int32_t *)p_value);
  return mb_result_59d99e0aa58dedd8;
}

typedef int32_t (MB_CALL *mb_fn_64a73671926aa149)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c64da3b13d060003799e8f9(void * this_, void * p_value) {
  void *mb_entry_64a73671926aa149 = NULL;
  if (this_ != NULL) {
    mb_entry_64a73671926aa149 = (*(void ***)this_)[63];
  }
  if (mb_entry_64a73671926aa149 == NULL) {
  return 0;
  }
  mb_fn_64a73671926aa149 mb_target_64a73671926aa149 = (mb_fn_64a73671926aa149)mb_entry_64a73671926aa149;
  int32_t mb_result_64a73671926aa149 = mb_target_64a73671926aa149(this_, (int32_t *)p_value);
  return mb_result_64a73671926aa149;
}

typedef int32_t (MB_CALL *mb_fn_b6602cbebcd8a5fa)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2874092723db87e184784fe(void * this_, int32_t type_, void * p_value) {
  void *mb_entry_b6602cbebcd8a5fa = NULL;
  if (this_ != NULL) {
    mb_entry_b6602cbebcd8a5fa = (*(void ***)this_)[70];
  }
  if (mb_entry_b6602cbebcd8a5fa == NULL) {
  return 0;
  }
  mb_fn_b6602cbebcd8a5fa mb_target_b6602cbebcd8a5fa = (mb_fn_b6602cbebcd8a5fa)mb_entry_b6602cbebcd8a5fa;
  int32_t mb_result_b6602cbebcd8a5fa = mb_target_b6602cbebcd8a5fa(this_, type_, (int32_t *)p_value);
  return mb_result_b6602cbebcd8a5fa;
}

typedef int32_t (MB_CALL *mb_fn_aa7cdf7c4112a4c9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6e3599627ed517f0d7f035c(void * this_, void * p_value) {
  void *mb_entry_aa7cdf7c4112a4c9 = NULL;
  if (this_ != NULL) {
    mb_entry_aa7cdf7c4112a4c9 = (*(void ***)this_)[65];
  }
  if (mb_entry_aa7cdf7c4112a4c9 == NULL) {
  return 0;
  }
  mb_fn_aa7cdf7c4112a4c9 mb_target_aa7cdf7c4112a4c9 = (mb_fn_aa7cdf7c4112a4c9)mb_entry_aa7cdf7c4112a4c9;
  int32_t mb_result_aa7cdf7c4112a4c9 = mb_target_aa7cdf7c4112a4c9(this_, (int32_t *)p_value);
  return mb_result_aa7cdf7c4112a4c9;
}

typedef int32_t (MB_CALL *mb_fn_efe5eaf964c5e80f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adf1f72681fc2b6ed65d7462(void * this_, void * p_value) {
  void *mb_entry_efe5eaf964c5e80f = NULL;
  if (this_ != NULL) {
    mb_entry_efe5eaf964c5e80f = (*(void ***)this_)[67];
  }
  if (mb_entry_efe5eaf964c5e80f == NULL) {
  return 0;
  }
  mb_fn_efe5eaf964c5e80f mb_target_efe5eaf964c5e80f = (mb_fn_efe5eaf964c5e80f)mb_entry_efe5eaf964c5e80f;
  int32_t mb_result_efe5eaf964c5e80f = mb_target_efe5eaf964c5e80f(this_, (int32_t *)p_value);
  return mb_result_efe5eaf964c5e80f;
}

typedef int32_t (MB_CALL *mb_fn_0fd92246b251f435)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdc7f38d7b5c36c4ada3936a(void * this_, void * p_para, void * p_b) {
  void *mb_entry_0fd92246b251f435 = NULL;
  if (this_ != NULL) {
    mb_entry_0fd92246b251f435 = (*(void ***)this_)[71];
  }
  if (mb_entry_0fd92246b251f435 == NULL) {
  return 0;
  }
  mb_fn_0fd92246b251f435 mb_target_0fd92246b251f435 = (mb_fn_0fd92246b251f435)mb_entry_0fd92246b251f435;
  int32_t mb_result_0fd92246b251f435 = mb_target_0fd92246b251f435(this_, p_para, (int32_t *)p_b);
  return mb_result_0fd92246b251f435;
}

typedef int32_t (MB_CALL *mb_fn_706af889a080dd58)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40b3532f28d4d343a9c3c067(void * this_, void * p_para) {
  void *mb_entry_706af889a080dd58 = NULL;
  if (this_ != NULL) {
    mb_entry_706af889a080dd58 = (*(void ***)this_)[60];
  }
  if (mb_entry_706af889a080dd58 == NULL) {
  return 0;
  }
  mb_fn_706af889a080dd58 mb_target_706af889a080dd58 = (mb_fn_706af889a080dd58)mb_entry_706af889a080dd58;
  int32_t mb_result_706af889a080dd58 = mb_target_706af889a080dd58(this_, p_para);
  return mb_result_706af889a080dd58;
}

typedef int32_t (MB_CALL *mb_fn_10db5d9f3923ae72)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eec0dff2c90e0e07a9b9cc94(void * this_, int32_t value, int32_t mask) {
  void *mb_entry_10db5d9f3923ae72 = NULL;
  if (this_ != NULL) {
    mb_entry_10db5d9f3923ae72 = (*(void ***)this_)[72];
  }
  if (mb_entry_10db5d9f3923ae72 == NULL) {
  return 0;
  }
  mb_fn_10db5d9f3923ae72 mb_target_10db5d9f3923ae72 = (mb_fn_10db5d9f3923ae72)mb_entry_10db5d9f3923ae72;
  int32_t mb_result_10db5d9f3923ae72 = mb_target_10db5d9f3923ae72(this_, value, mask);
  return mb_result_10db5d9f3923ae72;
}

typedef int32_t (MB_CALL *mb_fn_c02d1f112223fb8c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9ac1ba3876889fab0f169bb(void * this_, int32_t value) {
  void *mb_entry_c02d1f112223fb8c = NULL;
  if (this_ != NULL) {
    mb_entry_c02d1f112223fb8c = (*(void ***)this_)[62];
  }
  if (mb_entry_c02d1f112223fb8c == NULL) {
  return 0;
  }
  mb_fn_c02d1f112223fb8c mb_target_c02d1f112223fb8c = (mb_fn_c02d1f112223fb8c)mb_entry_c02d1f112223fb8c;
  int32_t mb_result_c02d1f112223fb8c = mb_target_c02d1f112223fb8c(this_, value);
  return mb_result_c02d1f112223fb8c;
}

typedef int32_t (MB_CALL *mb_fn_82790a271f23d975)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d86243c51b0e657200e50f30(void * this_, int32_t value) {
  void *mb_entry_82790a271f23d975 = NULL;
  if (this_ != NULL) {
    mb_entry_82790a271f23d975 = (*(void ***)this_)[64];
  }
  if (mb_entry_82790a271f23d975 == NULL) {
  return 0;
  }
  mb_fn_82790a271f23d975 mb_target_82790a271f23d975 = (mb_fn_82790a271f23d975)mb_entry_82790a271f23d975;
  int32_t mb_result_82790a271f23d975 = mb_target_82790a271f23d975(this_, value);
  return mb_result_82790a271f23d975;
}

typedef int32_t (MB_CALL *mb_fn_44b4e05cf1cb9f1d)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_663da0ab1af5ff42f559c258(void * this_, int32_t type_, int32_t value) {
  void *mb_entry_44b4e05cf1cb9f1d = NULL;
  if (this_ != NULL) {
    mb_entry_44b4e05cf1cb9f1d = (*(void ***)this_)[73];
  }
  if (mb_entry_44b4e05cf1cb9f1d == NULL) {
  return 0;
  }
  mb_fn_44b4e05cf1cb9f1d mb_target_44b4e05cf1cb9f1d = (mb_fn_44b4e05cf1cb9f1d)mb_entry_44b4e05cf1cb9f1d;
  int32_t mb_result_44b4e05cf1cb9f1d = mb_target_44b4e05cf1cb9f1d(this_, type_, value);
  return mb_result_44b4e05cf1cb9f1d;
}

typedef int32_t (MB_CALL *mb_fn_8da68fc4960bb29c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ea40f6986553f3f912d34f5(void * this_, int32_t value) {
  void *mb_entry_8da68fc4960bb29c = NULL;
  if (this_ != NULL) {
    mb_entry_8da68fc4960bb29c = (*(void ***)this_)[66];
  }
  if (mb_entry_8da68fc4960bb29c == NULL) {
  return 0;
  }
  mb_fn_8da68fc4960bb29c mb_target_8da68fc4960bb29c = (mb_fn_8da68fc4960bb29c)mb_entry_8da68fc4960bb29c;
  int32_t mb_result_8da68fc4960bb29c = mb_target_8da68fc4960bb29c(this_, value);
  return mb_result_8da68fc4960bb29c;
}

typedef int32_t (MB_CALL *mb_fn_c2908fc8dd7e2516)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2de85dfdcd7ce2b03f1d88a1(void * this_, int32_t value) {
  void *mb_entry_c2908fc8dd7e2516 = NULL;
  if (this_ != NULL) {
    mb_entry_c2908fc8dd7e2516 = (*(void ***)this_)[68];
  }
  if (mb_entry_c2908fc8dd7e2516 == NULL) {
  return 0;
  }
  mb_fn_c2908fc8dd7e2516 mb_target_c2908fc8dd7e2516 = (mb_fn_c2908fc8dd7e2516)mb_entry_c2908fc8dd7e2516;
  int32_t mb_result_c2908fc8dd7e2516 = mb_target_c2908fc8dd7e2516(this_, value);
  return mb_result_c2908fc8dd7e2516;
}

typedef int32_t (MB_CALL *mb_fn_71d9ca86a14e1c24)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2f632168b93da86845b15a0(void * this_, void * p_value) {
  void *mb_entry_71d9ca86a14e1c24 = NULL;
  if (this_ != NULL) {
    mb_entry_71d9ca86a14e1c24 = (*(void ***)this_)[55];
  }
  if (mb_entry_71d9ca86a14e1c24 == NULL) {
  return 0;
  }
  mb_fn_71d9ca86a14e1c24 mb_target_71d9ca86a14e1c24 = (mb_fn_71d9ca86a14e1c24)mb_entry_71d9ca86a14e1c24;
  int32_t mb_result_71d9ca86a14e1c24 = mb_target_71d9ca86a14e1c24(this_, (int32_t *)p_value);
  return mb_result_71d9ca86a14e1c24;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d0e4f40037b935ec_p1;
typedef char mb_assert_d0e4f40037b935ec_p1[(sizeof(mb_agg_d0e4f40037b935ec_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d0e4f40037b935ec_p1[(MB_ALIGNOF(mb_agg_d0e4f40037b935ec_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0e4f40037b935ec)(void *, mb_agg_d0e4f40037b935ec_p1 *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38d234f59a6789a5e4078a22(void * this_, void * p_var, int32_t format, void * p_value) {
  void *mb_entry_d0e4f40037b935ec = NULL;
  if (this_ != NULL) {
    mb_entry_d0e4f40037b935ec = (*(void ***)this_)[54];
  }
  if (mb_entry_d0e4f40037b935ec == NULL) {
  return 0;
  }
  mb_fn_d0e4f40037b935ec mb_target_d0e4f40037b935ec = (mb_fn_d0e4f40037b935ec)mb_entry_d0e4f40037b935ec;
  int32_t mb_result_d0e4f40037b935ec = mb_target_d0e4f40037b935ec(this_, (mb_agg_d0e4f40037b935ec_p1 *)p_var, format, (int32_t *)p_value);
  return mb_result_d0e4f40037b935ec;
}

typedef int32_t (MB_CALL *mb_fn_94d82a82c9009053)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d085516d157a66449bd20a83(void * this_, int32_t type_) {
  void *mb_entry_94d82a82c9009053 = NULL;
  if (this_ != NULL) {
    mb_entry_94d82a82c9009053 = (*(void ***)this_)[56];
  }
  if (mb_entry_94d82a82c9009053 == NULL) {
  return 0;
  }
  mb_fn_94d82a82c9009053 mb_target_94d82a82c9009053 = (mb_fn_94d82a82c9009053)mb_entry_94d82a82c9009053;
  int32_t mb_result_94d82a82c9009053 = mb_target_94d82a82c9009053(this_, type_);
  return mb_result_94d82a82c9009053;
}

typedef int32_t (MB_CALL *mb_fn_ad0619c851a42ff1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_215faa91159e9eaa490fe5e3(void * this_, int32_t b_start) {
  void *mb_entry_ad0619c851a42ff1 = NULL;
  if (this_ != NULL) {
    mb_entry_ad0619c851a42ff1 = (*(void ***)this_)[27];
  }
  if (mb_entry_ad0619c851a42ff1 == NULL) {
  return 0;
  }
  mb_fn_ad0619c851a42ff1 mb_target_ad0619c851a42ff1 = (mb_fn_ad0619c851a42ff1)mb_entry_ad0619c851a42ff1;
  int32_t mb_result_ad0619c851a42ff1 = mb_target_ad0619c851a42ff1(this_, b_start);
  return mb_result_ad0619c851a42ff1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_bba4aaa405177390_p1;
typedef char mb_assert_bba4aaa405177390_p1[(sizeof(mb_agg_bba4aaa405177390_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_bba4aaa405177390_p1[(MB_ALIGNOF(mb_agg_bba4aaa405177390_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bba4aaa405177390)(void *, mb_agg_bba4aaa405177390_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_736733382b921fbb3712b43c(void * this_, void * p_var) {
  void *mb_entry_bba4aaa405177390 = NULL;
  if (this_ != NULL) {
    mb_entry_bba4aaa405177390 = (*(void ***)this_)[52];
  }
  if (mb_entry_bba4aaa405177390 == NULL) {
  return 0;
  }
  mb_fn_bba4aaa405177390 mb_target_bba4aaa405177390 = (mb_fn_bba4aaa405177390)mb_entry_bba4aaa405177390;
  int32_t mb_result_bba4aaa405177390 = mb_target_bba4aaa405177390(this_, (mb_agg_bba4aaa405177390_p1 *)p_var);
  return mb_result_bba4aaa405177390;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5d8e9a53417c16fe_p1;
typedef char mb_assert_5d8e9a53417c16fe_p1[(sizeof(mb_agg_5d8e9a53417c16fe_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_5d8e9a53417c16fe_p1[(MB_ALIGNOF(mb_agg_5d8e9a53417c16fe_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d8e9a53417c16fe)(void *, mb_agg_5d8e9a53417c16fe_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_638ab66070a2756b72442234(void * this_, void * p_var) {
  void *mb_entry_5d8e9a53417c16fe = NULL;
  if (this_ != NULL) {
    mb_entry_5d8e9a53417c16fe = (*(void ***)this_)[51];
  }
  if (mb_entry_5d8e9a53417c16fe == NULL) {
  return 0;
  }
  mb_fn_5d8e9a53417c16fe mb_target_5d8e9a53417c16fe = (mb_fn_5d8e9a53417c16fe)mb_entry_5d8e9a53417c16fe;
  int32_t mb_result_5d8e9a53417c16fe = mb_target_5d8e9a53417c16fe(this_, (mb_agg_5d8e9a53417c16fe_p1 *)p_var);
  return mb_result_5d8e9a53417c16fe;
}

typedef int32_t (MB_CALL *mb_fn_b0e5cfa2df81da75)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d9dfe22790a632f7801e2fa(void * this_, int32_t unit, int32_t count, void * p_delta) {
  void *mb_entry_b0e5cfa2df81da75 = NULL;
  if (this_ != NULL) {
    mb_entry_b0e5cfa2df81da75 = (*(void ***)this_)[50];
  }
  if (mb_entry_b0e5cfa2df81da75 == NULL) {
  return 0;
  }
  mb_fn_b0e5cfa2df81da75 mb_target_b0e5cfa2df81da75 = (mb_fn_b0e5cfa2df81da75)mb_entry_b0e5cfa2df81da75;
  int32_t mb_result_b0e5cfa2df81da75 = mb_target_b0e5cfa2df81da75(this_, unit, count, (int32_t *)p_delta);
  return mb_result_b0e5cfa2df81da75;
}

typedef int32_t (MB_CALL *mb_fn_f0bb586da6c832fa)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94d6ae1557ccdc46ed25c314(void * this_, int32_t unit, int32_t extend_, void * p_delta) {
  void *mb_entry_f0bb586da6c832fa = NULL;
  if (this_ != NULL) {
    mb_entry_f0bb586da6c832fa = (*(void ***)this_)[37];
  }
  if (mb_entry_f0bb586da6c832fa == NULL) {
  return 0;
  }
  mb_fn_f0bb586da6c832fa mb_target_f0bb586da6c832fa = (mb_fn_f0bb586da6c832fa)mb_entry_f0bb586da6c832fa;
  int32_t mb_result_f0bb586da6c832fa = mb_target_f0bb586da6c832fa(this_, unit, extend_, (int32_t *)p_delta);
  return mb_result_f0bb586da6c832fa;
}

typedef int32_t (MB_CALL *mb_fn_b1e51844790715a4)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32bdad2cb727e13525c3eb16(void * this_, int32_t unit, void * p_delta) {
  void *mb_entry_b1e51844790715a4 = NULL;
  if (this_ != NULL) {
    mb_entry_b1e51844790715a4 = (*(void ***)this_)[28];
  }
  if (mb_entry_b1e51844790715a4 == NULL) {
  return 0;
  }
  mb_fn_b1e51844790715a4 mb_target_b1e51844790715a4 = (mb_fn_b1e51844790715a4)mb_entry_b1e51844790715a4;
  int32_t mb_result_b1e51844790715a4 = mb_target_b1e51844790715a4(this_, unit, (int32_t *)p_delta);
  return mb_result_b1e51844790715a4;
}

typedef int32_t (MB_CALL *mb_fn_a173209d6e7d5ef5)(void *, uint16_t *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_856353a1d0781a6c7d7e292f(void * this_, void * bstr, int32_t count, int32_t flags, void * p_length) {
  void *mb_entry_a173209d6e7d5ef5 = NULL;
  if (this_ != NULL) {
    mb_entry_a173209d6e7d5ef5 = (*(void ***)this_)[47];
  }
  if (mb_entry_a173209d6e7d5ef5 == NULL) {
  return 0;
  }
  mb_fn_a173209d6e7d5ef5 mb_target_a173209d6e7d5ef5 = (mb_fn_a173209d6e7d5ef5)mb_entry_a173209d6e7d5ef5;
  int32_t mb_result_a173209d6e7d5ef5 = mb_target_a173209d6e7d5ef5(this_, (uint16_t *)bstr, count, flags, (int32_t *)p_length);
  return mb_result_a173209d6e7d5ef5;
}

typedef int32_t (MB_CALL *mb_fn_6439ebcd59f32c8d)(void *, uint16_t *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_670c4d38a55e5ea8b4a11228(void * this_, void * bstr, int32_t count, int32_t flags, void * p_length) {
  void *mb_entry_6439ebcd59f32c8d = NULL;
  if (this_ != NULL) {
    mb_entry_6439ebcd59f32c8d = (*(void ***)this_)[49];
  }
  if (mb_entry_6439ebcd59f32c8d == NULL) {
  return 0;
  }
  mb_fn_6439ebcd59f32c8d mb_target_6439ebcd59f32c8d = (mb_fn_6439ebcd59f32c8d)mb_entry_6439ebcd59f32c8d;
  int32_t mb_result_6439ebcd59f32c8d = mb_target_6439ebcd59f32c8d(this_, (uint16_t *)bstr, count, flags, (int32_t *)p_length);
  return mb_result_6439ebcd59f32c8d;
}

typedef int32_t (MB_CALL *mb_fn_e8d3788d639679f0)(void *, uint16_t *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d8be58278bc2b9d620bf09f(void * this_, void * bstr, int32_t count, int32_t flags, void * p_length) {
  void *mb_entry_e8d3788d639679f0 = NULL;
  if (this_ != NULL) {
    mb_entry_e8d3788d639679f0 = (*(void ***)this_)[48];
  }
  if (mb_entry_e8d3788d639679f0 == NULL) {
  return 0;
  }
  mb_fn_e8d3788d639679f0 mb_target_e8d3788d639679f0 = (mb_fn_e8d3788d639679f0)mb_entry_e8d3788d639679f0;
  int32_t mb_result_e8d3788d639679f0 = mb_target_e8d3788d639679f0(this_, (uint16_t *)bstr, count, flags, (int32_t *)p_length);
  return mb_result_e8d3788d639679f0;
}

typedef int32_t (MB_CALL *mb_fn_c2dba5c00d21479c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e5040ffb25c9cea609ac773(void * this_, void * p_char) {
  void *mb_entry_c2dba5c00d21479c = NULL;
  if (this_ != NULL) {
    mb_entry_c2dba5c00d21479c = (*(void ***)this_)[12];
  }
  if (mb_entry_c2dba5c00d21479c == NULL) {
  return 0;
  }
  mb_fn_c2dba5c00d21479c mb_target_c2dba5c00d21479c = (mb_fn_c2dba5c00d21479c)mb_entry_c2dba5c00d21479c;
  int32_t mb_result_c2dba5c00d21479c = mb_target_c2dba5c00d21479c(this_, (int32_t *)p_char);
  return mb_result_c2dba5c00d21479c;
}

typedef int32_t (MB_CALL *mb_fn_66a68fec532b6643)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aba64a6fca2de928ae75bc2(void * this_, void * pp_range) {
  void *mb_entry_66a68fec532b6643 = NULL;
  if (this_ != NULL) {
    mb_entry_66a68fec532b6643 = (*(void ***)this_)[14];
  }
  if (mb_entry_66a68fec532b6643 == NULL) {
  return 0;
  }
  mb_fn_66a68fec532b6643 mb_target_66a68fec532b6643 = (mb_fn_66a68fec532b6643)mb_entry_66a68fec532b6643;
  int32_t mb_result_66a68fec532b6643 = mb_target_66a68fec532b6643(this_, (void * *)pp_range);
  return mb_result_66a68fec532b6643;
}

typedef int32_t (MB_CALL *mb_fn_54b0bc8859d2382f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f3d597a9f05caee634cf55f(void * this_, void * pp_object) {
  void *mb_entry_54b0bc8859d2382f = NULL;
  if (this_ != NULL) {
    mb_entry_54b0bc8859d2382f = (*(void ***)this_)[60];
  }
  if (mb_entry_54b0bc8859d2382f == NULL) {
  return 0;
  }
  mb_fn_54b0bc8859d2382f mb_target_54b0bc8859d2382f = (mb_fn_54b0bc8859d2382f)mb_entry_54b0bc8859d2382f;
  int32_t mb_result_54b0bc8859d2382f = mb_target_54b0bc8859d2382f(this_, (void * *)pp_object);
  return mb_result_54b0bc8859d2382f;
}

typedef int32_t (MB_CALL *mb_fn_7f7ef32f75ea463a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_178f4db0476daaddf6a2aa7d(void * this_, void * pcp_lim) {
  void *mb_entry_7f7ef32f75ea463a = NULL;
  if (this_ != NULL) {
    mb_entry_7f7ef32f75ea463a = (*(void ***)this_)[19];
  }
  if (mb_entry_7f7ef32f75ea463a == NULL) {
  return 0;
  }
  mb_fn_7f7ef32f75ea463a mb_target_7f7ef32f75ea463a = (mb_fn_7f7ef32f75ea463a)mb_entry_7f7ef32f75ea463a;
  int32_t mb_result_7f7ef32f75ea463a = mb_target_7f7ef32f75ea463a(this_, (int32_t *)pcp_lim);
  return mb_result_7f7ef32f75ea463a;
}

typedef int32_t (MB_CALL *mb_fn_dfe0f563e398b1f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c403b3a9e2d5c7504a4d032(void * this_, void * pp_font) {
  void *mb_entry_dfe0f563e398b1f5 = NULL;
  if (this_ != NULL) {
    mb_entry_dfe0f563e398b1f5 = (*(void ***)this_)[21];
  }
  if (mb_entry_dfe0f563e398b1f5 == NULL) {
  return 0;
  }
  mb_fn_dfe0f563e398b1f5 mb_target_dfe0f563e398b1f5 = (mb_fn_dfe0f563e398b1f5)mb_entry_dfe0f563e398b1f5;
  int32_t mb_result_dfe0f563e398b1f5 = mb_target_dfe0f563e398b1f5(this_, (void * *)pp_font);
  return mb_result_dfe0f563e398b1f5;
}

typedef int32_t (MB_CALL *mb_fn_39c55d80991852c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3af5301dd92aebe3dbb8d63(void * this_, void * pp_range) {
  void *mb_entry_39c55d80991852c3 = NULL;
  if (this_ != NULL) {
    mb_entry_39c55d80991852c3 = (*(void ***)this_)[15];
  }
  if (mb_entry_39c55d80991852c3 == NULL) {
  return 0;
  }
  mb_fn_39c55d80991852c3 mb_target_39c55d80991852c3 = (mb_fn_39c55d80991852c3)mb_entry_39c55d80991852c3;
  int32_t mb_result_39c55d80991852c3 = mb_target_39c55d80991852c3(this_, (void * *)pp_range);
  return mb_result_39c55d80991852c3;
}

typedef int32_t (MB_CALL *mb_fn_ef639434eb828c3f)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_249b01af84422d3dd0a6209a(void * this_, int32_t unit, void * p_index) {
  void *mb_entry_ef639434eb828c3f = NULL;
  if (this_ != NULL) {
    mb_entry_ef639434eb828c3f = (*(void ***)this_)[29];
  }
  if (mb_entry_ef639434eb828c3f == NULL) {
  return 0;
  }
  mb_fn_ef639434eb828c3f mb_target_ef639434eb828c3f = (mb_fn_ef639434eb828c3f)mb_entry_ef639434eb828c3f;
  int32_t mb_result_ef639434eb828c3f = mb_target_ef639434eb828c3f(this_, unit, (int32_t *)p_index);
  return mb_result_ef639434eb828c3f;
}

typedef int32_t (MB_CALL *mb_fn_355588cfd980ebac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3893353ac752a6eb1c2fd4d4(void * this_, void * pp_para) {
  void *mb_entry_355588cfd980ebac = NULL;
  if (this_ != NULL) {
    mb_entry_355588cfd980ebac = (*(void ***)this_)[23];
  }
  if (mb_entry_355588cfd980ebac == NULL) {
  return 0;
  }
  mb_fn_355588cfd980ebac mb_target_355588cfd980ebac = (mb_fn_355588cfd980ebac)mb_entry_355588cfd980ebac;
  int32_t mb_result_355588cfd980ebac = mb_target_355588cfd980ebac(this_, (void * *)pp_para);
  return mb_result_355588cfd980ebac;
}

typedef int32_t (MB_CALL *mb_fn_d0274cea8178c8a1)(void *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_086042f696c459f66b961454(void * this_, int32_t type_, void * px, void * py) {
  void *mb_entry_d0274cea8178c8a1 = NULL;
  if (this_ != NULL) {
    mb_entry_d0274cea8178c8a1 = (*(void ***)this_)[57];
  }
  if (mb_entry_d0274cea8178c8a1 == NULL) {
  return 0;
  }
  mb_fn_d0274cea8178c8a1 mb_target_d0274cea8178c8a1 = (mb_fn_d0274cea8178c8a1)mb_entry_d0274cea8178c8a1;
  int32_t mb_result_d0274cea8178c8a1 = mb_target_d0274cea8178c8a1(this_, type_, (int32_t *)px, (int32_t *)py);
  return mb_result_d0274cea8178c8a1;
}

typedef int32_t (MB_CALL *mb_fn_6a481f04b8dacd7b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c0e318dff709037564b61e1(void * this_, void * pcp_first) {
  void *mb_entry_6a481f04b8dacd7b = NULL;
  if (this_ != NULL) {
    mb_entry_6a481f04b8dacd7b = (*(void ***)this_)[17];
  }
  if (mb_entry_6a481f04b8dacd7b == NULL) {
  return 0;
  }
  mb_fn_6a481f04b8dacd7b mb_target_6a481f04b8dacd7b = (mb_fn_6a481f04b8dacd7b)mb_entry_6a481f04b8dacd7b;
  int32_t mb_result_6a481f04b8dacd7b = mb_target_6a481f04b8dacd7b(this_, (int32_t *)pcp_first);
  return mb_result_6a481f04b8dacd7b;
}

typedef int32_t (MB_CALL *mb_fn_994b93bff04eecbf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee3d4afba319c202d501c2d0(void * this_, void * p_count) {
  void *mb_entry_994b93bff04eecbf = NULL;
  if (this_ != NULL) {
    mb_entry_994b93bff04eecbf = (*(void ***)this_)[25];
  }
  if (mb_entry_994b93bff04eecbf == NULL) {
  return 0;
  }
  mb_fn_994b93bff04eecbf mb_target_994b93bff04eecbf = (mb_fn_994b93bff04eecbf)mb_entry_994b93bff04eecbf;
  int32_t mb_result_994b93bff04eecbf = mb_target_994b93bff04eecbf(this_, (int32_t *)p_count);
  return mb_result_994b93bff04eecbf;
}

typedef int32_t (MB_CALL *mb_fn_b1ff241d2cee9b3f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f759df6bf7d9e48bda291551(void * this_, void * p_value) {
  void *mb_entry_b1ff241d2cee9b3f = NULL;
  if (this_ != NULL) {
    mb_entry_b1ff241d2cee9b3f = (*(void ***)this_)[26];
  }
  if (mb_entry_b1ff241d2cee9b3f == NULL) {
  return 0;
  }
  mb_fn_b1ff241d2cee9b3f mb_target_b1ff241d2cee9b3f = (mb_fn_b1ff241d2cee9b3f)mb_entry_b1ff241d2cee9b3f;
  int32_t mb_result_b1ff241d2cee9b3f = mb_target_b1ff241d2cee9b3f(this_, (int32_t *)p_value);
  return mb_result_b1ff241d2cee9b3f;
}

typedef int32_t (MB_CALL *mb_fn_56837c9cae2541c6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e67db01e0da73bb0e7d1fb83(void * this_, void * pbstr) {
  void *mb_entry_56837c9cae2541c6 = NULL;
  if (this_ != NULL) {
    mb_entry_56837c9cae2541c6 = (*(void ***)this_)[10];
  }
  if (mb_entry_56837c9cae2541c6 == NULL) {
  return 0;
  }
  mb_fn_56837c9cae2541c6 mb_target_56837c9cae2541c6 = (mb_fn_56837c9cae2541c6)mb_entry_56837c9cae2541c6;
  int32_t mb_result_56837c9cae2541c6 = mb_target_56837c9cae2541c6(this_, (uint16_t * *)pbstr);
  return mb_result_56837c9cae2541c6;
}

typedef int32_t (MB_CALL *mb_fn_0f7526c678b920dc)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60e3a1e5bc925b575919aebb(void * this_, void * p_range, void * p_value) {
  void *mb_entry_0f7526c678b920dc = NULL;
  if (this_ != NULL) {
    mb_entry_0f7526c678b920dc = (*(void ***)this_)[32];
  }
  if (mb_entry_0f7526c678b920dc == NULL) {
  return 0;
  }
  mb_fn_0f7526c678b920dc mb_target_0f7526c678b920dc = (mb_fn_0f7526c678b920dc)mb_entry_0f7526c678b920dc;
  int32_t mb_result_0f7526c678b920dc = mb_target_0f7526c678b920dc(this_, p_range, (int32_t *)p_value);
  return mb_result_0f7526c678b920dc;
}

typedef int32_t (MB_CALL *mb_fn_dd04881e5778d9fe)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f453b9004046c9ef6ea0bf90(void * this_, void * p_range, void * p_value) {
  void *mb_entry_dd04881e5778d9fe = NULL;
  if (this_ != NULL) {
    mb_entry_dd04881e5778d9fe = (*(void ***)this_)[33];
  }
  if (mb_entry_dd04881e5778d9fe == NULL) {
  return 0;
  }
  mb_fn_dd04881e5778d9fe mb_target_dd04881e5778d9fe = (mb_fn_dd04881e5778d9fe)mb_entry_dd04881e5778d9fe;
  int32_t mb_result_dd04881e5778d9fe = mb_target_dd04881e5778d9fe(this_, p_range, (int32_t *)p_value);
  return mb_result_dd04881e5778d9fe;
}

typedef int32_t (MB_CALL *mb_fn_f403a05bae29349c)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_440f87c46def603b2f8d4ae2(void * this_, void * p_range, void * p_value) {
  void *mb_entry_f403a05bae29349c = NULL;
  if (this_ != NULL) {
    mb_entry_f403a05bae29349c = (*(void ***)this_)[34];
  }
  if (mb_entry_f403a05bae29349c == NULL) {
  return 0;
  }
  mb_fn_f403a05bae29349c mb_target_f403a05bae29349c = (mb_fn_f403a05bae29349c)mb_entry_f403a05bae29349c;
  int32_t mb_result_f403a05bae29349c = mb_target_f403a05bae29349c(this_, p_range, (int32_t *)p_value);
  return mb_result_f403a05bae29349c;
}

typedef int32_t (MB_CALL *mb_fn_d1ce578aecf1a614)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f103f8b7b67d7f66940c9d10(void * this_, int32_t unit, int32_t count, void * p_delta) {
  void *mb_entry_d1ce578aecf1a614 = NULL;
  if (this_ != NULL) {
    mb_entry_d1ce578aecf1a614 = (*(void ***)this_)[38];
  }
  if (mb_entry_d1ce578aecf1a614 == NULL) {
  return 0;
  }
  mb_fn_d1ce578aecf1a614 mb_target_d1ce578aecf1a614 = (mb_fn_d1ce578aecf1a614)mb_entry_d1ce578aecf1a614;
  int32_t mb_result_d1ce578aecf1a614 = mb_target_d1ce578aecf1a614(this_, unit, count, (int32_t *)p_delta);
  return mb_result_d1ce578aecf1a614;
}

typedef int32_t (MB_CALL *mb_fn_258547758ebd9f0d)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14824950ba15d354d03bf27d(void * this_, int32_t unit, int32_t count, void * p_delta) {
  void *mb_entry_258547758ebd9f0d = NULL;
  if (this_ != NULL) {
    mb_entry_258547758ebd9f0d = (*(void ***)this_)[40];
  }
  if (mb_entry_258547758ebd9f0d == NULL) {
  return 0;
  }
  mb_fn_258547758ebd9f0d mb_target_258547758ebd9f0d = (mb_fn_258547758ebd9f0d)mb_entry_258547758ebd9f0d;
  int32_t mb_result_258547758ebd9f0d = mb_target_258547758ebd9f0d(this_, unit, count, (int32_t *)p_delta);
  return mb_result_258547758ebd9f0d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_304693ba19e9e327_p1;
typedef char mb_assert_304693ba19e9e327_p1[(sizeof(mb_agg_304693ba19e9e327_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_304693ba19e9e327_p1[(MB_ALIGNOF(mb_agg_304693ba19e9e327_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_304693ba19e9e327)(void *, mb_agg_304693ba19e9e327_p1 *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af46505a63de33defeca32c3(void * this_, void * cset, int32_t count, void * p_delta) {
  void *mb_entry_304693ba19e9e327 = NULL;
  if (this_ != NULL) {
    mb_entry_304693ba19e9e327 = (*(void ***)this_)[46];
  }
  if (mb_entry_304693ba19e9e327 == NULL) {
  return 0;
  }
  mb_fn_304693ba19e9e327 mb_target_304693ba19e9e327 = (mb_fn_304693ba19e9e327)mb_entry_304693ba19e9e327;
  int32_t mb_result_304693ba19e9e327 = mb_target_304693ba19e9e327(this_, (mb_agg_304693ba19e9e327_p1 *)cset, count, (int32_t *)p_delta);
  return mb_result_304693ba19e9e327;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c40fe3ad7e308ea6_p1;
typedef char mb_assert_c40fe3ad7e308ea6_p1[(sizeof(mb_agg_c40fe3ad7e308ea6_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_c40fe3ad7e308ea6_p1[(MB_ALIGNOF(mb_agg_c40fe3ad7e308ea6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c40fe3ad7e308ea6)(void *, mb_agg_c40fe3ad7e308ea6_p1 *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea83772295bda5f6680424f4(void * this_, void * cset, int32_t count, void * p_delta) {
  void *mb_entry_c40fe3ad7e308ea6 = NULL;
  if (this_ != NULL) {
    mb_entry_c40fe3ad7e308ea6 = (*(void ***)this_)[43];
  }
  if (mb_entry_c40fe3ad7e308ea6 == NULL) {
  return 0;
  }
  mb_fn_c40fe3ad7e308ea6 mb_target_c40fe3ad7e308ea6 = (mb_fn_c40fe3ad7e308ea6)mb_entry_c40fe3ad7e308ea6;
  int32_t mb_result_c40fe3ad7e308ea6 = mb_target_c40fe3ad7e308ea6(this_, (mb_agg_c40fe3ad7e308ea6_p1 *)cset, count, (int32_t *)p_delta);
  return mb_result_c40fe3ad7e308ea6;
}

typedef int32_t (MB_CALL *mb_fn_e61ba998ccd21997)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a0aa1d6d344c216f9e482f6(void * this_, int32_t unit, int32_t count, void * p_delta) {
  void *mb_entry_e61ba998ccd21997 = NULL;
  if (this_ != NULL) {
    mb_entry_e61ba998ccd21997 = (*(void ***)this_)[39];
  }
  if (mb_entry_e61ba998ccd21997 == NULL) {
  return 0;
  }
  mb_fn_e61ba998ccd21997 mb_target_e61ba998ccd21997 = (mb_fn_e61ba998ccd21997)mb_entry_e61ba998ccd21997;
  int32_t mb_result_e61ba998ccd21997 = mb_target_e61ba998ccd21997(this_, unit, count, (int32_t *)p_delta);
  return mb_result_e61ba998ccd21997;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_66ea096cded7456f_p1;
typedef char mb_assert_66ea096cded7456f_p1[(sizeof(mb_agg_66ea096cded7456f_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_66ea096cded7456f_p1[(MB_ALIGNOF(mb_agg_66ea096cded7456f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66ea096cded7456f)(void *, mb_agg_66ea096cded7456f_p1 *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77c19728dfc2b0c2a53bd3a7(void * this_, void * cset, int32_t count, void * p_delta) {
  void *mb_entry_66ea096cded7456f = NULL;
  if (this_ != NULL) {
    mb_entry_66ea096cded7456f = (*(void ***)this_)[45];
  }
  if (mb_entry_66ea096cded7456f == NULL) {
  return 0;
  }
  mb_fn_66ea096cded7456f mb_target_66ea096cded7456f = (mb_fn_66ea096cded7456f)mb_entry_66ea096cded7456f;
  int32_t mb_result_66ea096cded7456f = mb_target_66ea096cded7456f(this_, (mb_agg_66ea096cded7456f_p1 *)cset, count, (int32_t *)p_delta);
  return mb_result_66ea096cded7456f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ff1af133860df5a6_p1;
typedef char mb_assert_ff1af133860df5a6_p1[(sizeof(mb_agg_ff1af133860df5a6_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_ff1af133860df5a6_p1[(MB_ALIGNOF(mb_agg_ff1af133860df5a6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff1af133860df5a6)(void *, mb_agg_ff1af133860df5a6_p1 *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a44a2459cd509a2f287378c5(void * this_, void * cset, int32_t count, void * p_delta) {
  void *mb_entry_ff1af133860df5a6 = NULL;
  if (this_ != NULL) {
    mb_entry_ff1af133860df5a6 = (*(void ***)this_)[42];
  }
  if (mb_entry_ff1af133860df5a6 == NULL) {
  return 0;
  }
  mb_fn_ff1af133860df5a6 mb_target_ff1af133860df5a6 = (mb_fn_ff1af133860df5a6)mb_entry_ff1af133860df5a6;
  int32_t mb_result_ff1af133860df5a6 = mb_target_ff1af133860df5a6(this_, (mb_agg_ff1af133860df5a6_p1 *)cset, count, (int32_t *)p_delta);
  return mb_result_ff1af133860df5a6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0bfe6c20c014df5d_p1;
typedef char mb_assert_0bfe6c20c014df5d_p1[(sizeof(mb_agg_0bfe6c20c014df5d_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_0bfe6c20c014df5d_p1[(MB_ALIGNOF(mb_agg_0bfe6c20c014df5d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0bfe6c20c014df5d)(void *, mb_agg_0bfe6c20c014df5d_p1 *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_213baffd3cb14edb31d24d51(void * this_, void * cset, int32_t count, void * p_delta) {
  void *mb_entry_0bfe6c20c014df5d = NULL;
  if (this_ != NULL) {
    mb_entry_0bfe6c20c014df5d = (*(void ***)this_)[44];
  }
  if (mb_entry_0bfe6c20c014df5d == NULL) {
  return 0;
  }
  mb_fn_0bfe6c20c014df5d mb_target_0bfe6c20c014df5d = (mb_fn_0bfe6c20c014df5d)mb_entry_0bfe6c20c014df5d;
  int32_t mb_result_0bfe6c20c014df5d = mb_target_0bfe6c20c014df5d(this_, (mb_agg_0bfe6c20c014df5d_p1 *)cset, count, (int32_t *)p_delta);
  return mb_result_0bfe6c20c014df5d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_726e196509292c66_p1;
typedef char mb_assert_726e196509292c66_p1[(sizeof(mb_agg_726e196509292c66_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_726e196509292c66_p1[(MB_ALIGNOF(mb_agg_726e196509292c66_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_726e196509292c66)(void *, mb_agg_726e196509292c66_p1 *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9981e03e6b9c0c7379ede66a(void * this_, void * cset, int32_t count, void * p_delta) {
  void *mb_entry_726e196509292c66 = NULL;
  if (this_ != NULL) {
    mb_entry_726e196509292c66 = (*(void ***)this_)[41];
  }
  if (mb_entry_726e196509292c66 == NULL) {
  return 0;
  }
  mb_fn_726e196509292c66 mb_target_726e196509292c66 = (mb_fn_726e196509292c66)mb_entry_726e196509292c66;
  int32_t mb_result_726e196509292c66 = mb_target_726e196509292c66(this_, (mb_agg_726e196509292c66_p1 *)cset, count, (int32_t *)p_delta);
  return mb_result_726e196509292c66;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_28e77550eadf3a37_p1;
typedef char mb_assert_28e77550eadf3a37_p1[(sizeof(mb_agg_28e77550eadf3a37_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_28e77550eadf3a37_p1[(MB_ALIGNOF(mb_agg_28e77550eadf3a37_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28e77550eadf3a37)(void *, mb_agg_28e77550eadf3a37_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3ef78428090b62948cfdb77(void * this_, void * p_var, int32_t format) {
  void *mb_entry_28e77550eadf3a37 = NULL;
  if (this_ != NULL) {
    mb_entry_28e77550eadf3a37 = (*(void ***)this_)[53];
  }
  if (mb_entry_28e77550eadf3a37 == NULL) {
  return 0;
  }
  mb_fn_28e77550eadf3a37 mb_target_28e77550eadf3a37 = (mb_fn_28e77550eadf3a37)mb_entry_28e77550eadf3a37;
  int32_t mb_result_28e77550eadf3a37 = mb_target_28e77550eadf3a37(this_, (mb_agg_28e77550eadf3a37_p1 *)p_var, format);
  return mb_result_28e77550eadf3a37;
}

typedef int32_t (MB_CALL *mb_fn_68cb32168bf6428e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8709d97d137d566bf1920c20(void * this_, int32_t value) {
  void *mb_entry_68cb32168bf6428e = NULL;
  if (this_ != NULL) {
    mb_entry_68cb32168bf6428e = (*(void ***)this_)[59];
  }
  if (mb_entry_68cb32168bf6428e == NULL) {
  return 0;
  }
  mb_fn_68cb32168bf6428e mb_target_68cb32168bf6428e = (mb_fn_68cb32168bf6428e)mb_entry_68cb32168bf6428e;
  int32_t mb_result_68cb32168bf6428e = mb_target_68cb32168bf6428e(this_, value);
  return mb_result_68cb32168bf6428e;
}

typedef int32_t (MB_CALL *mb_fn_8bb5e1a369ed16a9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af71db43c72a324309d33a21(void * this_) {
  void *mb_entry_8bb5e1a369ed16a9 = NULL;
  if (this_ != NULL) {
    mb_entry_8bb5e1a369ed16a9 = (*(void ***)this_)[35];
  }
  if (mb_entry_8bb5e1a369ed16a9 == NULL) {
  return 0;
  }
  mb_fn_8bb5e1a369ed16a9 mb_target_8bb5e1a369ed16a9 = (mb_fn_8bb5e1a369ed16a9)mb_entry_8bb5e1a369ed16a9;
  int32_t mb_result_8bb5e1a369ed16a9 = mb_target_8bb5e1a369ed16a9(this_);
  return mb_result_8bb5e1a369ed16a9;
}

typedef int32_t (MB_CALL *mb_fn_7479e53f3d773b49)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_625bcf274d7e6fba54705798(void * this_, int32_t char_) {
  void *mb_entry_7479e53f3d773b49 = NULL;
  if (this_ != NULL) {
    mb_entry_7479e53f3d773b49 = (*(void ***)this_)[13];
  }
  if (mb_entry_7479e53f3d773b49 == NULL) {
  return 0;
  }
  mb_fn_7479e53f3d773b49 mb_target_7479e53f3d773b49 = (mb_fn_7479e53f3d773b49)mb_entry_7479e53f3d773b49;
  int32_t mb_result_7479e53f3d773b49 = mb_target_7479e53f3d773b49(this_, char_);
  return mb_result_7479e53f3d773b49;
}

typedef int32_t (MB_CALL *mb_fn_5ddc848dbb56f43b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fbe35cb9b879fcc2d7bc4bf(void * this_, int32_t cp_lim) {
  void *mb_entry_5ddc848dbb56f43b = NULL;
  if (this_ != NULL) {
    mb_entry_5ddc848dbb56f43b = (*(void ***)this_)[20];
  }
  if (mb_entry_5ddc848dbb56f43b == NULL) {
  return 0;
  }
  mb_fn_5ddc848dbb56f43b mb_target_5ddc848dbb56f43b = (mb_fn_5ddc848dbb56f43b)mb_entry_5ddc848dbb56f43b;
  int32_t mb_result_5ddc848dbb56f43b = mb_target_5ddc848dbb56f43b(this_, cp_lim);
  return mb_result_5ddc848dbb56f43b;
}

typedef int32_t (MB_CALL *mb_fn_ddce24bc2f86ffe6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22def74275355b6f99a81fb5(void * this_, void * p_font) {
  void *mb_entry_ddce24bc2f86ffe6 = NULL;
  if (this_ != NULL) {
    mb_entry_ddce24bc2f86ffe6 = (*(void ***)this_)[22];
  }
  if (mb_entry_ddce24bc2f86ffe6 == NULL) {
  return 0;
  }
  mb_fn_ddce24bc2f86ffe6 mb_target_ddce24bc2f86ffe6 = (mb_fn_ddce24bc2f86ffe6)mb_entry_ddce24bc2f86ffe6;
  int32_t mb_result_ddce24bc2f86ffe6 = mb_target_ddce24bc2f86ffe6(this_, p_font);
  return mb_result_ddce24bc2f86ffe6;
}

typedef int32_t (MB_CALL *mb_fn_f3369f8808aded91)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b5d53cfa34de462f1461240(void * this_, void * p_range) {
  void *mb_entry_f3369f8808aded91 = NULL;
  if (this_ != NULL) {
    mb_entry_f3369f8808aded91 = (*(void ***)this_)[16];
  }
  if (mb_entry_f3369f8808aded91 == NULL) {
  return 0;
  }
  mb_fn_f3369f8808aded91 mb_target_f3369f8808aded91 = (mb_fn_f3369f8808aded91)mb_entry_f3369f8808aded91;
  int32_t mb_result_f3369f8808aded91 = mb_target_f3369f8808aded91(this_, p_range);
  return mb_result_f3369f8808aded91;
}

typedef int32_t (MB_CALL *mb_fn_79924696c12fbdb3)(void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d056641371c7a1eb9f9f7e0(void * this_, int32_t unit, int32_t index, int32_t extend_) {
  void *mb_entry_79924696c12fbdb3 = NULL;
  if (this_ != NULL) {
    mb_entry_79924696c12fbdb3 = (*(void ***)this_)[30];
  }
  if (mb_entry_79924696c12fbdb3 == NULL) {
  return 0;
  }
  mb_fn_79924696c12fbdb3 mb_target_79924696c12fbdb3 = (mb_fn_79924696c12fbdb3)mb_entry_79924696c12fbdb3;
  int32_t mb_result_79924696c12fbdb3 = mb_target_79924696c12fbdb3(this_, unit, index, extend_);
  return mb_result_79924696c12fbdb3;
}

typedef int32_t (MB_CALL *mb_fn_c69dee1ae8527f30)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ddb96087e7b4076df878542(void * this_, void * p_para) {
  void *mb_entry_c69dee1ae8527f30 = NULL;
  if (this_ != NULL) {
    mb_entry_c69dee1ae8527f30 = (*(void ***)this_)[24];
  }
  if (mb_entry_c69dee1ae8527f30 == NULL) {
  return 0;
  }
  mb_fn_c69dee1ae8527f30 mb_target_c69dee1ae8527f30 = (mb_fn_c69dee1ae8527f30)mb_entry_c69dee1ae8527f30;
  int32_t mb_result_c69dee1ae8527f30 = mb_target_c69dee1ae8527f30(this_, p_para);
  return mb_result_c69dee1ae8527f30;
}

typedef int32_t (MB_CALL *mb_fn_bb28b5084026171d)(void *, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a0990abc0285939aeea250b(void * this_, int32_t x, int32_t y, int32_t type_, int32_t extend_) {
  void *mb_entry_bb28b5084026171d = NULL;
  if (this_ != NULL) {
    mb_entry_bb28b5084026171d = (*(void ***)this_)[58];
  }
  if (mb_entry_bb28b5084026171d == NULL) {
  return 0;
  }
  mb_fn_bb28b5084026171d mb_target_bb28b5084026171d = (mb_fn_bb28b5084026171d)mb_entry_bb28b5084026171d;
  int32_t mb_result_bb28b5084026171d = mb_target_bb28b5084026171d(this_, x, y, type_, extend_);
  return mb_result_bb28b5084026171d;
}

typedef int32_t (MB_CALL *mb_fn_0ea309b764b024bb)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1d2c676537b1af0d2044583(void * this_, int32_t cp_anchor, int32_t cp_active) {
  void *mb_entry_0ea309b764b024bb = NULL;
  if (this_ != NULL) {
    mb_entry_0ea309b764b024bb = (*(void ***)this_)[31];
  }
  if (mb_entry_0ea309b764b024bb == NULL) {
  return 0;
  }
  mb_fn_0ea309b764b024bb mb_target_0ea309b764b024bb = (mb_fn_0ea309b764b024bb)mb_entry_0ea309b764b024bb;
  int32_t mb_result_0ea309b764b024bb = mb_target_0ea309b764b024bb(this_, cp_anchor, cp_active);
  return mb_result_0ea309b764b024bb;
}

typedef int32_t (MB_CALL *mb_fn_3225513f49e6eade)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14cc3c08bdcb8812b4daca57(void * this_, int32_t cp_first) {
  void *mb_entry_3225513f49e6eade = NULL;
  if (this_ != NULL) {
    mb_entry_3225513f49e6eade = (*(void ***)this_)[18];
  }
  if (mb_entry_3225513f49e6eade == NULL) {
  return 0;
  }
  mb_fn_3225513f49e6eade mb_target_3225513f49e6eade = (mb_fn_3225513f49e6eade)mb_entry_3225513f49e6eade;
  int32_t mb_result_3225513f49e6eade = mb_target_3225513f49e6eade(this_, cp_first);
  return mb_result_3225513f49e6eade;
}

typedef int32_t (MB_CALL *mb_fn_8a4a9790b48e501c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae3cd71e6504b50de5735a53(void * this_, void * bstr) {
  void *mb_entry_8a4a9790b48e501c = NULL;
  if (this_ != NULL) {
    mb_entry_8a4a9790b48e501c = (*(void ***)this_)[11];
  }
  if (mb_entry_8a4a9790b48e501c == NULL) {
  return 0;
  }
  mb_fn_8a4a9790b48e501c mb_target_8a4a9790b48e501c = (mb_fn_8a4a9790b48e501c)mb_entry_8a4a9790b48e501c;
  int32_t mb_result_8a4a9790b48e501c = mb_target_8a4a9790b48e501c(this_, (uint16_t *)bstr);
  return mb_result_8a4a9790b48e501c;
}

typedef int32_t (MB_CALL *mb_fn_384cbff1db5ab318)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3caefc49d97cf3ec654dbb4(void * this_, int32_t unit, int32_t extend_, void * p_delta) {
  void *mb_entry_384cbff1db5ab318 = NULL;
  if (this_ != NULL) {
    mb_entry_384cbff1db5ab318 = (*(void ***)this_)[36];
  }
  if (mb_entry_384cbff1db5ab318 == NULL) {
  return 0;
  }
  mb_fn_384cbff1db5ab318 mb_target_384cbff1db5ab318 = (mb_fn_384cbff1db5ab318)mb_entry_384cbff1db5ab318;
  int32_t mb_result_384cbff1db5ab318 = mb_target_384cbff1db5ab318(this_, unit, extend_, (int32_t *)p_delta);
  return mb_result_384cbff1db5ab318;
}

typedef int32_t (MB_CALL *mb_fn_5d669174c277a024)(void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49cf743514f980b7140396f9(void * this_, int32_t cp1, int32_t cp2, int32_t activate) {
  void *mb_entry_5d669174c277a024 = NULL;
  if (this_ != NULL) {
    mb_entry_5d669174c277a024 = (*(void ***)this_)[89];
  }
  if (mb_entry_5d669174c277a024 == NULL) {
  return 0;
  }
  mb_fn_5d669174c277a024 mb_target_5d669174c277a024 = (mb_fn_5d669174c277a024)mb_entry_5d669174c277a024;
  int32_t mb_result_5d669174c277a024 = mb_target_5d669174c277a024(this_, cp1, cp2, activate);
  return mb_result_5d669174c277a024;
}

typedef int32_t (MB_CALL *mb_fn_42a487588f90dc42)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_951366a5bbf19ef9b0eeefbd(void * this_, int32_t flags) {
  void *mb_entry_42a487588f90dc42 = NULL;
  if (this_ != NULL) {
    mb_entry_42a487588f90dc42 = (*(void ***)this_)[90];
  }
  if (mb_entry_42a487588f90dc42 == NULL) {
  return 0;
  }
  mb_fn_42a487588f90dc42 mb_target_42a487588f90dc42 = (mb_fn_42a487588f90dc42)mb_entry_42a487588f90dc42;
  int32_t mb_result_42a487588f90dc42 = mb_target_42a487588f90dc42(this_, flags);
  return mb_result_42a487588f90dc42;
}

typedef int32_t (MB_CALL *mb_fn_f4dea8d08bc257d2)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdee20c98866226f3991c728(void * this_, int32_t cp_first, int32_t cp_lim) {
  void *mb_entry_f4dea8d08bc257d2 = NULL;
  if (this_ != NULL) {
    mb_entry_f4dea8d08bc257d2 = (*(void ***)this_)[91];
  }
  if (mb_entry_f4dea8d08bc257d2 == NULL) {
  return 0;
  }
  mb_fn_f4dea8d08bc257d2 mb_target_f4dea8d08bc257d2 = (mb_fn_f4dea8d08bc257d2)mb_entry_f4dea8d08bc257d2;
  int32_t mb_result_f4dea8d08bc257d2 = mb_target_f4dea8d08bc257d2(this_, cp_first, cp_lim);
  return mb_result_f4dea8d08bc257d2;
}

