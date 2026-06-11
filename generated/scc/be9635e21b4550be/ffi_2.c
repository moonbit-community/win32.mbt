#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ed6968f692b46fef)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_003a25b3beeb96de6762937b(void * this_, void * p_flags) {
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
int32_t moonbit_win32_7d590efe664507cfe0fabe59(void * this_, uint32_t dw_item, void * pdw_data) {
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
int32_t moonbit_win32_137d08759c026a2b55f5070f(void * this_, void * pl_horz_extent) {
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
void * moonbit_win32_f4591becf00302c8e8899b3b(void * this_) {
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
int32_t moonbit_win32_fd283ccdc874119c60e345fd(void * this_, void * phwnd) {
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
int32_t moonbit_win32_f999d5028339f040a9a29288(void * this_, void * pdw_style, void * pdw_ex_style) {
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
int32_t moonbit_win32_21df26ca88ef922de98e6dc7(void * this_) {
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
void * moonbit_win32_b74b6627b798a974245efa6a(void * this_, void * hcur, int32_t b_text) {
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
int32_t moonbit_win32_fcdea698bbda60a10bd7f971(void * this_) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_b30e9e745f47c307_p3;
typedef char mb_assert_b30e9e745f47c307_p3[(sizeof(mb_agg_b30e9e745f47c307_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b30e9e745f47c307)(void *, int32_t, void *, mb_agg_b30e9e745f47c307_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7d7be613ddd5057b0446957(void * this_, int32_t f_show, void * hdc, void * prc) {
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
int32_t moonbit_win32_015eb228b84c0f9de5ee8879(void * this_, float tb_pos, int32_t tb_align, int32_t tb_leader) {
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
int32_t moonbit_win32_2ba8537473f0ec40dec7225a(void * this_, void * p_value) {
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
int32_t moonbit_win32_8a3cbb5b50063d0a7a120aa4(void * this_) {
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
int32_t moonbit_win32_0da36566110c04783fd77650(void * this_, float tb_pos) {
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
int32_t moonbit_win32_9b08c0138b3ef7db15ffc347(void * this_, void * p_value) {
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
int32_t moonbit_win32_c412d3774367aa0ef5cfd76c(void * this_, void * pp_para) {
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
int32_t moonbit_win32_df0bf2e4941998cb106ab6d3(void * this_, void * p_value) {
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
int32_t moonbit_win32_12998388b6a208b0fa009982(void * this_, void * p_value) {
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
int32_t moonbit_win32_9b8146b73207eed135d2e79f(void * this_, void * p_value) {
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
int32_t moonbit_win32_f03318f4774092e8ec4b0b62(void * this_, void * p_value) {
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
int32_t moonbit_win32_56ec80ab3554eba7a18c9469(void * this_, void * p_value) {
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
int32_t moonbit_win32_6ddaac684afe3625e916f558(void * this_, void * p_value) {
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
int32_t moonbit_win32_676fa13e012a01fd3b6f55f7(void * this_, void * p_value) {
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
int32_t moonbit_win32_e4dcae122e171fe3288fa146(void * this_, void * p_value) {
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
int32_t moonbit_win32_9ee4e23b63a45d04a368f7d5(void * this_, void * p_value) {
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
int32_t moonbit_win32_ac5abb5c31b45928c2770521(void * this_, void * p_value) {
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
int32_t moonbit_win32_fde1f6dbe8a19df6d728b69c(void * this_, void * p_value) {
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
int32_t moonbit_win32_16673810e9637ad8c231932f(void * this_, void * p_value) {
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
int32_t moonbit_win32_4372f72f0e6344e9781b64fc(void * this_, void * p_value) {
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
int32_t moonbit_win32_7486550cbe65652e256b7b9d(void * this_, void * p_value) {
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
int32_t moonbit_win32_03301af0cf93ecb5e985278c(void * this_, void * p_value) {
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
int32_t moonbit_win32_1f2b062358c1c874cea62790(void * this_, void * p_value) {
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
int32_t moonbit_win32_f22327135750c0fe80684ef6(void * this_, void * p_value) {
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
int32_t moonbit_win32_220363faa01ff650fde1ee2a(void * this_, void * p_value) {
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
int32_t moonbit_win32_126dd5fac882ddd676cc21d8(void * this_, int32_t i_tab, void * ptb_pos, void * ptb_align, void * ptb_leader) {
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
int32_t moonbit_win32_dd573e9678d1a4838073126f(void * this_, void * p_count) {
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
int32_t moonbit_win32_d630bb6112a4faa6eec401f3(void * this_, void * p_value) {
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
int32_t moonbit_win32_d969eaf9134c588c79d7122b(void * this_, void * p_para, void * p_value) {
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
int32_t moonbit_win32_4c16ed71e0f5874b773975d1(void * this_, int32_t value) {
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
int32_t moonbit_win32_baafdebeb646262d1de96f75(void * this_, int32_t value) {
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
int32_t moonbit_win32_ac48192301c4bdc52eca2faf(void * this_, void * p_para) {
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
int32_t moonbit_win32_761aabff0a3fb7c8e9e05911(void * this_, int32_t value) {
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
int32_t moonbit_win32_e9bf657b3244924d671ea53b(void * this_, float first, float left, float right) {
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
int32_t moonbit_win32_9dee3d3e57fcf24406b2c975(void * this_, int32_t value) {
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
int32_t moonbit_win32_9149c3e98ce60016215e45d5(void * this_, int32_t value) {
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
int32_t moonbit_win32_a60d3389cc625134ae438462(void * this_, int32_t rule, float spacing) {
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
int32_t moonbit_win32_c55576de2ef6fa50aa9e6306(void * this_, int32_t value) {
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
int32_t moonbit_win32_67f05cd2ce578aae8679bb42(void * this_, int32_t value) {
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
int32_t moonbit_win32_88753b9a809ba6d8ce58ddcb(void * this_, int32_t value) {
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
int32_t moonbit_win32_d424a3a6d2dd64ced91700da(void * this_, float value) {
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
int32_t moonbit_win32_c6b08b477412e3159d43b58d(void * this_, int32_t value) {
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
int32_t moonbit_win32_dcba9a5a0f25da8ffd48c415(void * this_, int32_t value) {
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
int32_t moonbit_win32_4fa37e378a89cb3397883341(void * this_, int32_t value) {
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
int32_t moonbit_win32_b216b8a0db0593da0870057f(void * this_, float value) {
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
int32_t moonbit_win32_85affa3553a60d90606d3f94(void * this_, float value) {
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
int32_t moonbit_win32_577b3528adef7613fa8d3dd2(void * this_, float value) {
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
int32_t moonbit_win32_f43b6ed605c4035745d6c514(void * this_, int32_t value) {
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
int32_t moonbit_win32_5b77657d6660e6d4bc55b66d(void * this_, int32_t value) {
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
int32_t moonbit_win32_1c16c19565928a612075b896(void * this_, void * pp_borders) {
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
int32_t moonbit_win32_89fe1bde0279608c6c751cc6(void * this_, void * pp_para) {
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
int32_t moonbit_win32_b6144ac2ddc70bd6a34136b6(void * this_, void * p_value, void * p_mask) {
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
int32_t moonbit_win32_ac7a124b4c23d948106362c9(void * this_, void * p_value) {
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
int32_t moonbit_win32_5e71a4fa4fb568299d65a7eb(void * this_, void * p_value) {
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
int32_t moonbit_win32_a9dd48029d18710084d8e6b6(void * this_, int32_t type_, void * p_value) {
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
int32_t moonbit_win32_74007720c0ef08c21caf1231(void * this_, void * p_value) {
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
int32_t moonbit_win32_675cd462a4eaaa2fb78ea7b9(void * this_, void * p_value) {
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
int32_t moonbit_win32_dad031eaee189aada757b4fe(void * this_, void * p_para, void * p_b) {
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
int32_t moonbit_win32_6dacc16bcd995a2683918baa(void * this_, void * p_para) {
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
int32_t moonbit_win32_f3a1d1c15f927a1acd7f5e32(void * this_, int32_t value, int32_t mask) {
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
int32_t moonbit_win32_15ff906ca91cd623e39dffb6(void * this_, int32_t value) {
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
int32_t moonbit_win32_432f8dd1021d5917402bd95d(void * this_, int32_t value) {
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
int32_t moonbit_win32_69723ebd8c3e30d3e67c61e2(void * this_, int32_t type_, int32_t value) {
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
int32_t moonbit_win32_f98bd0ffee631bb240011cb3(void * this_, int32_t value) {
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
int32_t moonbit_win32_06e4a42f48360fbae57feb49(void * this_, int32_t value) {
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
int32_t moonbit_win32_7d9c086547eec1a5e7a3f140(void * this_, void * p_value) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_d0e4f40037b935ec_p1;
typedef char mb_assert_d0e4f40037b935ec_p1[(sizeof(mb_agg_d0e4f40037b935ec_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0e4f40037b935ec)(void *, mb_agg_d0e4f40037b935ec_p1 *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21ee67698fa9c783c688bdc4(void * this_, void * p_var, int32_t format, void * p_value) {
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
int32_t moonbit_win32_0ea9c1b463d311d3aa3a13a0(void * this_, int32_t type_) {
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
int32_t moonbit_win32_3eceec412be845f9adbdbbd4(void * this_, int32_t b_start) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_bba4aaa405177390_p1;
typedef char mb_assert_bba4aaa405177390_p1[(sizeof(mb_agg_bba4aaa405177390_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bba4aaa405177390)(void *, mb_agg_bba4aaa405177390_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_869078830daaf419e397f6d1(void * this_, void * p_var) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_5d8e9a53417c16fe_p1;
typedef char mb_assert_5d8e9a53417c16fe_p1[(sizeof(mb_agg_5d8e9a53417c16fe_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d8e9a53417c16fe)(void *, mb_agg_5d8e9a53417c16fe_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1ea5c367753a6e40d3ff5b3(void * this_, void * p_var) {
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
int32_t moonbit_win32_b20ba8ea57028886f670511b(void * this_, int32_t unit, int32_t count, void * p_delta) {
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
int32_t moonbit_win32_79a645387005690a7f0ecab4(void * this_, int32_t unit, int32_t extend_, void * p_delta) {
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
int32_t moonbit_win32_6fcd0f0fc83ee5e36b35d43c(void * this_, int32_t unit, void * p_delta) {
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
int32_t moonbit_win32_f423f80d7c52733c008dd0ea(void * this_, void * bstr, int32_t count, int32_t flags, void * p_length) {
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
int32_t moonbit_win32_6cb3f32e3ce22536db1b45f6(void * this_, void * bstr, int32_t count, int32_t flags, void * p_length) {
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
int32_t moonbit_win32_46972172f985761105bb1fd0(void * this_, void * bstr, int32_t count, int32_t flags, void * p_length) {
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
int32_t moonbit_win32_39ed3abb7ce7039e3ef754ac(void * this_, void * p_char) {
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
int32_t moonbit_win32_a9a7ad2bd18ea270f29e5dfc(void * this_, void * pp_range) {
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
int32_t moonbit_win32_8af960c00f7d6c202939764e(void * this_, void * pp_object) {
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
int32_t moonbit_win32_4334c565720a4662ecd4e2c4(void * this_, void * pcp_lim) {
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
int32_t moonbit_win32_67e8c1cb08ce1d867ea3c7f9(void * this_, void * pp_font) {
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
int32_t moonbit_win32_74c6db71eb56cec9bc27c3f9(void * this_, void * pp_range) {
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
int32_t moonbit_win32_6517f8809d77bf4bbcdc1005(void * this_, int32_t unit, void * p_index) {
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
int32_t moonbit_win32_b1082bd9954071a686dd594d(void * this_, void * pp_para) {
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
int32_t moonbit_win32_3dd04d577d244358e6e2571a(void * this_, int32_t type_, void * px, void * py) {
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
int32_t moonbit_win32_fa6750e0aa2c684c1bde33c1(void * this_, void * pcp_first) {
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
int32_t moonbit_win32_fb2f973e91ec1d85df7cbd2f(void * this_, void * p_count) {
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
int32_t moonbit_win32_cf23f65a66c70fa69839f8b1(void * this_, void * p_value) {
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
int32_t moonbit_win32_a10c9155ac99349de323342c(void * this_, void * pbstr) {
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
int32_t moonbit_win32_a8b5619e987ecfd12b975a18(void * this_, void * p_range, void * p_value) {
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
int32_t moonbit_win32_b416421d64e37522508d7b3e(void * this_, void * p_range, void * p_value) {
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
int32_t moonbit_win32_31e4ea8b0ab18a3cb32f39cc(void * this_, void * p_range, void * p_value) {
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
int32_t moonbit_win32_824eab7caa1feaef3899f962(void * this_, int32_t unit, int32_t count, void * p_delta) {
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
int32_t moonbit_win32_4b998e007a9b22e390381198(void * this_, int32_t unit, int32_t count, void * p_delta) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_304693ba19e9e327_p1;
typedef char mb_assert_304693ba19e9e327_p1[(sizeof(mb_agg_304693ba19e9e327_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_304693ba19e9e327)(void *, mb_agg_304693ba19e9e327_p1 *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a18a38e5a61aac845656a76(void * this_, void * cset, int32_t count, void * p_delta) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_c40fe3ad7e308ea6_p1;
typedef char mb_assert_c40fe3ad7e308ea6_p1[(sizeof(mb_agg_c40fe3ad7e308ea6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c40fe3ad7e308ea6)(void *, mb_agg_c40fe3ad7e308ea6_p1 *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a518c3c3e25d21e6f96b0e42(void * this_, void * cset, int32_t count, void * p_delta) {
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
int32_t moonbit_win32_53300972c8d54011bc4a9db2(void * this_, int32_t unit, int32_t count, void * p_delta) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_66ea096cded7456f_p1;
typedef char mb_assert_66ea096cded7456f_p1[(sizeof(mb_agg_66ea096cded7456f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66ea096cded7456f)(void *, mb_agg_66ea096cded7456f_p1 *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eff75502b1adc09e8eb400b4(void * this_, void * cset, int32_t count, void * p_delta) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_ff1af133860df5a6_p1;
typedef char mb_assert_ff1af133860df5a6_p1[(sizeof(mb_agg_ff1af133860df5a6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff1af133860df5a6)(void *, mb_agg_ff1af133860df5a6_p1 *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2721ca2c042afbe9926c2aa2(void * this_, void * cset, int32_t count, void * p_delta) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_0bfe6c20c014df5d_p1;
typedef char mb_assert_0bfe6c20c014df5d_p1[(sizeof(mb_agg_0bfe6c20c014df5d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0bfe6c20c014df5d)(void *, mb_agg_0bfe6c20c014df5d_p1 *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40ca7d49b7f78ba91dc90f82(void * this_, void * cset, int32_t count, void * p_delta) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_726e196509292c66_p1;
typedef char mb_assert_726e196509292c66_p1[(sizeof(mb_agg_726e196509292c66_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_726e196509292c66)(void *, mb_agg_726e196509292c66_p1 *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_264e0fef72477e38fb9d959d(void * this_, void * cset, int32_t count, void * p_delta) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_28e77550eadf3a37_p1;
typedef char mb_assert_28e77550eadf3a37_p1[(sizeof(mb_agg_28e77550eadf3a37_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28e77550eadf3a37)(void *, mb_agg_28e77550eadf3a37_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ad3481e4a8d7e8db4647202(void * this_, void * p_var, int32_t format) {
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
int32_t moonbit_win32_58bdb77233b3f19896542913(void * this_, int32_t value) {
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
int32_t moonbit_win32_cf25882ff72a9ce50b50af1f(void * this_) {
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
int32_t moonbit_win32_1ff104c8af7a56308c305534(void * this_, int32_t char_) {
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
int32_t moonbit_win32_d30a9a63df22cef5509f4ad4(void * this_, int32_t cp_lim) {
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
int32_t moonbit_win32_de34830999f5711cda66a957(void * this_, void * p_font) {
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
int32_t moonbit_win32_56f7b523d051b20e3e28e84d(void * this_, void * p_range) {
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
int32_t moonbit_win32_b6afdf652a32edb7a38a97f3(void * this_, int32_t unit, int32_t index, int32_t extend_) {
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
int32_t moonbit_win32_de273beda304fe1995cd79d8(void * this_, void * p_para) {
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
int32_t moonbit_win32_15de62274d5206b0f2764011(void * this_, int32_t x, int32_t y, int32_t type_, int32_t extend_) {
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
int32_t moonbit_win32_0f90c8b5d605bb57781e9f40(void * this_, int32_t cp_anchor, int32_t cp_active) {
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
int32_t moonbit_win32_fc4e7a016bf2e5c6125197f6(void * this_, int32_t cp_first) {
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
int32_t moonbit_win32_5f43c5bdf13a50d6ef94f6a5(void * this_, void * bstr) {
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
int32_t moonbit_win32_5c6ecfc8dff90965d6c8b5f9(void * this_, int32_t unit, int32_t extend_, void * p_delta) {
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
int32_t moonbit_win32_0f946eec34fb15c8c5349c53(void * this_, int32_t cp1, int32_t cp2, int32_t activate) {
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
int32_t moonbit_win32_fe5545f39cd161ed950e9fca(void * this_, int32_t flags) {
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
int32_t moonbit_win32_f3618c3b4d30b506132ea3be(void * this_, int32_t cp_first, int32_t cp_lim) {
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

