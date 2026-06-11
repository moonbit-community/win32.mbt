#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_77b30632fe2cc792)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb411deed0c907703c9be2c6(void * this_, uint32_t value) {
  void *mb_entry_77b30632fe2cc792 = NULL;
  if (this_ != NULL) {
    mb_entry_77b30632fe2cc792 = (*(void ***)this_)[15];
  }
  if (mb_entry_77b30632fe2cc792 == NULL) {
  return 0;
  }
  mb_fn_77b30632fe2cc792 mb_target_77b30632fe2cc792 = (mb_fn_77b30632fe2cc792)mb_entry_77b30632fe2cc792;
  int32_t mb_result_77b30632fe2cc792 = mb_target_77b30632fe2cc792(this_, value);
  return mb_result_77b30632fe2cc792;
}

typedef int32_t (MB_CALL *mb_fn_637ed17870b5ce0b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e07b6a05252e81d55c28c361(void * this_, uint32_t value) {
  void *mb_entry_637ed17870b5ce0b = NULL;
  if (this_ != NULL) {
    mb_entry_637ed17870b5ce0b = (*(void ***)this_)[9];
  }
  if (mb_entry_637ed17870b5ce0b == NULL) {
  return 0;
  }
  mb_fn_637ed17870b5ce0b mb_target_637ed17870b5ce0b = (mb_fn_637ed17870b5ce0b)mb_entry_637ed17870b5ce0b;
  int32_t mb_result_637ed17870b5ce0b = mb_target_637ed17870b5ce0b(this_, value);
  return mb_result_637ed17870b5ce0b;
}

typedef int32_t (MB_CALL *mb_fn_7b5b1ce27fdcaa29)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_121d4a6703459d5c2acc858c(void * this_, void * value) {
  void *mb_entry_7b5b1ce27fdcaa29 = NULL;
  if (this_ != NULL) {
    mb_entry_7b5b1ce27fdcaa29 = (*(void ***)this_)[7];
  }
  if (mb_entry_7b5b1ce27fdcaa29 == NULL) {
  return 0;
  }
  mb_fn_7b5b1ce27fdcaa29 mb_target_7b5b1ce27fdcaa29 = (mb_fn_7b5b1ce27fdcaa29)mb_entry_7b5b1ce27fdcaa29;
  int32_t mb_result_7b5b1ce27fdcaa29 = mb_target_7b5b1ce27fdcaa29(this_, value);
  return mb_result_7b5b1ce27fdcaa29;
}

typedef int32_t (MB_CALL *mb_fn_05b0f9bd5bed1758)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4545572b76eda7a463a66976(void * this_, uint32_t value) {
  void *mb_entry_05b0f9bd5bed1758 = NULL;
  if (this_ != NULL) {
    mb_entry_05b0f9bd5bed1758 = (*(void ***)this_)[11];
  }
  if (mb_entry_05b0f9bd5bed1758 == NULL) {
  return 0;
  }
  mb_fn_05b0f9bd5bed1758 mb_target_05b0f9bd5bed1758 = (mb_fn_05b0f9bd5bed1758)mb_entry_05b0f9bd5bed1758;
  int32_t mb_result_05b0f9bd5bed1758 = mb_target_05b0f9bd5bed1758(this_, value);
  return mb_result_05b0f9bd5bed1758;
}

typedef int32_t (MB_CALL *mb_fn_1394acdcf4980d9c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70f3fa76f825b1ed2d43cba0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1394acdcf4980d9c = NULL;
  if (this_ != NULL) {
    mb_entry_1394acdcf4980d9c = (*(void ***)this_)[7];
  }
  if (mb_entry_1394acdcf4980d9c == NULL) {
  return 0;
  }
  mb_fn_1394acdcf4980d9c mb_target_1394acdcf4980d9c = (mb_fn_1394acdcf4980d9c)mb_entry_1394acdcf4980d9c;
  int32_t mb_result_1394acdcf4980d9c = mb_target_1394acdcf4980d9c(this_, (uint8_t *)result_out);
  return mb_result_1394acdcf4980d9c;
}

typedef int32_t (MB_CALL *mb_fn_aaa8d8425e306314)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a6917da4898e2397de94452(void * this_, uint32_t * result_out) {
  void *mb_entry_aaa8d8425e306314 = NULL;
  if (this_ != NULL) {
    mb_entry_aaa8d8425e306314 = (*(void ***)this_)[6];
  }
  if (mb_entry_aaa8d8425e306314 == NULL) {
  return 0;
  }
  mb_fn_aaa8d8425e306314 mb_target_aaa8d8425e306314 = (mb_fn_aaa8d8425e306314)mb_entry_aaa8d8425e306314;
  int32_t mb_result_aaa8d8425e306314 = mb_target_aaa8d8425e306314(this_, result_out);
  return mb_result_aaa8d8425e306314;
}

typedef int32_t (MB_CALL *mb_fn_03774d2db839a5d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ca586970bf3948ef00cb038(void * this_, uint64_t * result_out) {
  void *mb_entry_03774d2db839a5d6 = NULL;
  if (this_ != NULL) {
    mb_entry_03774d2db839a5d6 = (*(void ***)this_)[8];
  }
  if (mb_entry_03774d2db839a5d6 == NULL) {
  return 0;
  }
  mb_fn_03774d2db839a5d6 mb_target_03774d2db839a5d6 = (mb_fn_03774d2db839a5d6)mb_entry_03774d2db839a5d6;
  int32_t mb_result_03774d2db839a5d6 = mb_target_03774d2db839a5d6(this_, (void * *)result_out);
  return mb_result_03774d2db839a5d6;
}

typedef int32_t (MB_CALL *mb_fn_ec39fd5214081a5b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ea35a76405d34eb5d44760e(void * this_, uint64_t * result_out) {
  void *mb_entry_ec39fd5214081a5b = NULL;
  if (this_ != NULL) {
    mb_entry_ec39fd5214081a5b = (*(void ***)this_)[8];
  }
  if (mb_entry_ec39fd5214081a5b == NULL) {
  return 0;
  }
  mb_fn_ec39fd5214081a5b mb_target_ec39fd5214081a5b = (mb_fn_ec39fd5214081a5b)mb_entry_ec39fd5214081a5b;
  int32_t mb_result_ec39fd5214081a5b = mb_target_ec39fd5214081a5b(this_, (void * *)result_out);
  return mb_result_ec39fd5214081a5b;
}

typedef int32_t (MB_CALL *mb_fn_4a6b8ebad883abe3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65fc3e384016417b6a25973f(void * this_) {
  void *mb_entry_4a6b8ebad883abe3 = NULL;
  if (this_ != NULL) {
    mb_entry_4a6b8ebad883abe3 = (*(void ***)this_)[11];
  }
  if (mb_entry_4a6b8ebad883abe3 == NULL) {
  return 0;
  }
  mb_fn_4a6b8ebad883abe3 mb_target_4a6b8ebad883abe3 = (mb_fn_4a6b8ebad883abe3)mb_entry_4a6b8ebad883abe3;
  int32_t mb_result_4a6b8ebad883abe3 = mb_target_4a6b8ebad883abe3(this_);
  return mb_result_4a6b8ebad883abe3;
}

typedef int32_t (MB_CALL *mb_fn_3a33a2b251952d2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b05cf151edc9149660b06075(void * this_, uint64_t * result_out) {
  void *mb_entry_3a33a2b251952d2a = NULL;
  if (this_ != NULL) {
    mb_entry_3a33a2b251952d2a = (*(void ***)this_)[7];
  }
  if (mb_entry_3a33a2b251952d2a == NULL) {
  return 0;
  }
  mb_fn_3a33a2b251952d2a mb_target_3a33a2b251952d2a = (mb_fn_3a33a2b251952d2a)mb_entry_3a33a2b251952d2a;
  int32_t mb_result_3a33a2b251952d2a = mb_target_3a33a2b251952d2a(this_, (void * *)result_out);
  return mb_result_3a33a2b251952d2a;
}

typedef int32_t (MB_CALL *mb_fn_54a7ebe06c2ae7bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abaa95181fc4674e9c073cc2(void * this_, uint64_t * result_out) {
  void *mb_entry_54a7ebe06c2ae7bf = NULL;
  if (this_ != NULL) {
    mb_entry_54a7ebe06c2ae7bf = (*(void ***)this_)[12];
  }
  if (mb_entry_54a7ebe06c2ae7bf == NULL) {
  return 0;
  }
  mb_fn_54a7ebe06c2ae7bf mb_target_54a7ebe06c2ae7bf = (mb_fn_54a7ebe06c2ae7bf)mb_entry_54a7ebe06c2ae7bf;
  int32_t mb_result_54a7ebe06c2ae7bf = mb_target_54a7ebe06c2ae7bf(this_, (void * *)result_out);
  return mb_result_54a7ebe06c2ae7bf;
}

typedef int32_t (MB_CALL *mb_fn_4396404f2b669d98)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b34d241ed2d5a76d1361580e(void * this_, uint32_t * result_out) {
  void *mb_entry_4396404f2b669d98 = NULL;
  if (this_ != NULL) {
    mb_entry_4396404f2b669d98 = (*(void ***)this_)[6];
  }
  if (mb_entry_4396404f2b669d98 == NULL) {
  return 0;
  }
  mb_fn_4396404f2b669d98 mb_target_4396404f2b669d98 = (mb_fn_4396404f2b669d98)mb_entry_4396404f2b669d98;
  int32_t mb_result_4396404f2b669d98 = mb_target_4396404f2b669d98(this_, result_out);
  return mb_result_4396404f2b669d98;
}

typedef int32_t (MB_CALL *mb_fn_20ef11b7ce47d814)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df1b1e1ecc7654e4a973eacf(void * this_, uint32_t * result_out) {
  void *mb_entry_20ef11b7ce47d814 = NULL;
  if (this_ != NULL) {
    mb_entry_20ef11b7ce47d814 = (*(void ***)this_)[10];
  }
  if (mb_entry_20ef11b7ce47d814 == NULL) {
  return 0;
  }
  mb_fn_20ef11b7ce47d814 mb_target_20ef11b7ce47d814 = (mb_fn_20ef11b7ce47d814)mb_entry_20ef11b7ce47d814;
  int32_t mb_result_20ef11b7ce47d814 = mb_target_20ef11b7ce47d814(this_, result_out);
  return mb_result_20ef11b7ce47d814;
}

typedef int32_t (MB_CALL *mb_fn_59542f20fe6212ba)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f539a26f0f4b11eca5e69d72(void * this_, uint32_t value) {
  void *mb_entry_59542f20fe6212ba = NULL;
  if (this_ != NULL) {
    mb_entry_59542f20fe6212ba = (*(void ***)this_)[9];
  }
  if (mb_entry_59542f20fe6212ba == NULL) {
  return 0;
  }
  mb_fn_59542f20fe6212ba mb_target_59542f20fe6212ba = (mb_fn_59542f20fe6212ba)mb_entry_59542f20fe6212ba;
  int32_t mb_result_59542f20fe6212ba = mb_target_59542f20fe6212ba(this_, value);
  return mb_result_59542f20fe6212ba;
}

typedef int32_t (MB_CALL *mb_fn_d3a95314a2a7fc5c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63138b28a5cc5c30358039d8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d3a95314a2a7fc5c = NULL;
  if (this_ != NULL) {
    mb_entry_d3a95314a2a7fc5c = (*(void ***)this_)[7];
  }
  if (mb_entry_d3a95314a2a7fc5c == NULL) {
  return 0;
  }
  mb_fn_d3a95314a2a7fc5c mb_target_d3a95314a2a7fc5c = (mb_fn_d3a95314a2a7fc5c)mb_entry_d3a95314a2a7fc5c;
  int32_t mb_result_d3a95314a2a7fc5c = mb_target_d3a95314a2a7fc5c(this_, (uint8_t *)result_out);
  return mb_result_d3a95314a2a7fc5c;
}

typedef int32_t (MB_CALL *mb_fn_a81c315842902a80)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b5d61b48fa6eef8ae782899(void * this_, uint32_t * result_out) {
  void *mb_entry_a81c315842902a80 = NULL;
  if (this_ != NULL) {
    mb_entry_a81c315842902a80 = (*(void ***)this_)[6];
  }
  if (mb_entry_a81c315842902a80 == NULL) {
  return 0;
  }
  mb_fn_a81c315842902a80 mb_target_a81c315842902a80 = (mb_fn_a81c315842902a80)mb_entry_a81c315842902a80;
  int32_t mb_result_a81c315842902a80 = mb_target_a81c315842902a80(this_, result_out);
  return mb_result_a81c315842902a80;
}

typedef int32_t (MB_CALL *mb_fn_a7fd4daa186bbc86)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecd5e83a4fbb383a5a7d5547(void * this_, uint64_t * result_out) {
  void *mb_entry_a7fd4daa186bbc86 = NULL;
  if (this_ != NULL) {
    mb_entry_a7fd4daa186bbc86 = (*(void ***)this_)[8];
  }
  if (mb_entry_a7fd4daa186bbc86 == NULL) {
  return 0;
  }
  mb_fn_a7fd4daa186bbc86 mb_target_a7fd4daa186bbc86 = (mb_fn_a7fd4daa186bbc86)mb_entry_a7fd4daa186bbc86;
  int32_t mb_result_a7fd4daa186bbc86 = mb_target_a7fd4daa186bbc86(this_, (void * *)result_out);
  return mb_result_a7fd4daa186bbc86;
}

typedef int32_t (MB_CALL *mb_fn_432b85a912db4e7d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc3cce9aff407a23e77b0bf3(void * this_, uint64_t * result_out) {
  void *mb_entry_432b85a912db4e7d = NULL;
  if (this_ != NULL) {
    mb_entry_432b85a912db4e7d = (*(void ***)this_)[7];
  }
  if (mb_entry_432b85a912db4e7d == NULL) {
  return 0;
  }
  mb_fn_432b85a912db4e7d mb_target_432b85a912db4e7d = (mb_fn_432b85a912db4e7d)mb_entry_432b85a912db4e7d;
  int32_t mb_result_432b85a912db4e7d = mb_target_432b85a912db4e7d(this_, (void * *)result_out);
  return mb_result_432b85a912db4e7d;
}

typedef int32_t (MB_CALL *mb_fn_f9926e0e2350d18e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e707216484b718f9387ac31(void * this_, uint64_t * result_out) {
  void *mb_entry_f9926e0e2350d18e = NULL;
  if (this_ != NULL) {
    mb_entry_f9926e0e2350d18e = (*(void ***)this_)[6];
  }
  if (mb_entry_f9926e0e2350d18e == NULL) {
  return 0;
  }
  mb_fn_f9926e0e2350d18e mb_target_f9926e0e2350d18e = (mb_fn_f9926e0e2350d18e)mb_entry_f9926e0e2350d18e;
  int32_t mb_result_f9926e0e2350d18e = mb_target_f9926e0e2350d18e(this_, (void * *)result_out);
  return mb_result_f9926e0e2350d18e;
}

typedef int32_t (MB_CALL *mb_fn_c6bc4a21adff3757)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8e8fded3a7844c8fb676738(void * this_, uint64_t * result_out) {
  void *mb_entry_c6bc4a21adff3757 = NULL;
  if (this_ != NULL) {
    mb_entry_c6bc4a21adff3757 = (*(void ***)this_)[10];
  }
  if (mb_entry_c6bc4a21adff3757 == NULL) {
  return 0;
  }
  mb_fn_c6bc4a21adff3757 mb_target_c6bc4a21adff3757 = (mb_fn_c6bc4a21adff3757)mb_entry_c6bc4a21adff3757;
  int32_t mb_result_c6bc4a21adff3757 = mb_target_c6bc4a21adff3757(this_, (void * *)result_out);
  return mb_result_c6bc4a21adff3757;
}

typedef int32_t (MB_CALL *mb_fn_6b83b99b103c2402)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc4e66f559ac83ae5849260d(void * this_, uint32_t * result_out) {
  void *mb_entry_6b83b99b103c2402 = NULL;
  if (this_ != NULL) {
    mb_entry_6b83b99b103c2402 = (*(void ***)this_)[9];
  }
  if (mb_entry_6b83b99b103c2402 == NULL) {
  return 0;
  }
  mb_fn_6b83b99b103c2402 mb_target_6b83b99b103c2402 = (mb_fn_6b83b99b103c2402)mb_entry_6b83b99b103c2402;
  int32_t mb_result_6b83b99b103c2402 = mb_target_6b83b99b103c2402(this_, result_out);
  return mb_result_6b83b99b103c2402;
}

typedef int32_t (MB_CALL *mb_fn_f4af78e698228063)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f1167147269fd826448bed0(void * this_, uint32_t value) {
  void *mb_entry_f4af78e698228063 = NULL;
  if (this_ != NULL) {
    mb_entry_f4af78e698228063 = (*(void ***)this_)[8];
  }
  if (mb_entry_f4af78e698228063 == NULL) {
  return 0;
  }
  mb_fn_f4af78e698228063 mb_target_f4af78e698228063 = (mb_fn_f4af78e698228063)mb_entry_f4af78e698228063;
  int32_t mb_result_f4af78e698228063 = mb_target_f4af78e698228063(this_, value);
  return mb_result_f4af78e698228063;
}

typedef int32_t (MB_CALL *mb_fn_2fe3963c7f1c1775)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4310f243888992fb34bc1616(void * this_, uint64_t * result_out) {
  void *mb_entry_2fe3963c7f1c1775 = NULL;
  if (this_ != NULL) {
    mb_entry_2fe3963c7f1c1775 = (*(void ***)this_)[7];
  }
  if (mb_entry_2fe3963c7f1c1775 == NULL) {
  return 0;
  }
  mb_fn_2fe3963c7f1c1775 mb_target_2fe3963c7f1c1775 = (mb_fn_2fe3963c7f1c1775)mb_entry_2fe3963c7f1c1775;
  int32_t mb_result_2fe3963c7f1c1775 = mb_target_2fe3963c7f1c1775(this_, (void * *)result_out);
  return mb_result_2fe3963c7f1c1775;
}

typedef int32_t (MB_CALL *mb_fn_73e5cb2327a1063f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78023ea4870de2997cc55651(void * this_, uint64_t * result_out) {
  void *mb_entry_73e5cb2327a1063f = NULL;
  if (this_ != NULL) {
    mb_entry_73e5cb2327a1063f = (*(void ***)this_)[8];
  }
  if (mb_entry_73e5cb2327a1063f == NULL) {
  return 0;
  }
  mb_fn_73e5cb2327a1063f mb_target_73e5cb2327a1063f = (mb_fn_73e5cb2327a1063f)mb_entry_73e5cb2327a1063f;
  int32_t mb_result_73e5cb2327a1063f = mb_target_73e5cb2327a1063f(this_, (void * *)result_out);
  return mb_result_73e5cb2327a1063f;
}

typedef int32_t (MB_CALL *mb_fn_114fc701b9551d5a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_719ffb39a5638df170adfef8(void * this_, uint64_t * result_out) {
  void *mb_entry_114fc701b9551d5a = NULL;
  if (this_ != NULL) {
    mb_entry_114fc701b9551d5a = (*(void ***)this_)[6];
  }
  if (mb_entry_114fc701b9551d5a == NULL) {
  return 0;
  }
  mb_fn_114fc701b9551d5a mb_target_114fc701b9551d5a = (mb_fn_114fc701b9551d5a)mb_entry_114fc701b9551d5a;
  int32_t mb_result_114fc701b9551d5a = mb_target_114fc701b9551d5a(this_, (void * *)result_out);
  return mb_result_114fc701b9551d5a;
}

typedef int32_t (MB_CALL *mb_fn_eb50af55c6bea547)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_585d047cde3922a61ef16d6a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eb50af55c6bea547 = NULL;
  if (this_ != NULL) {
    mb_entry_eb50af55c6bea547 = (*(void ***)this_)[6];
  }
  if (mb_entry_eb50af55c6bea547 == NULL) {
  return 0;
  }
  mb_fn_eb50af55c6bea547 mb_target_eb50af55c6bea547 = (mb_fn_eb50af55c6bea547)mb_entry_eb50af55c6bea547;
  int32_t mb_result_eb50af55c6bea547 = mb_target_eb50af55c6bea547(this_, (uint8_t *)result_out);
  return mb_result_eb50af55c6bea547;
}

typedef int32_t (MB_CALL *mb_fn_1981c373151661da)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beced742baf0d1f7d516e322(void * this_, uint32_t * result_out) {
  void *mb_entry_1981c373151661da = NULL;
  if (this_ != NULL) {
    mb_entry_1981c373151661da = (*(void ***)this_)[7];
  }
  if (mb_entry_1981c373151661da == NULL) {
  return 0;
  }
  mb_fn_1981c373151661da mb_target_1981c373151661da = (mb_fn_1981c373151661da)mb_entry_1981c373151661da;
  int32_t mb_result_1981c373151661da = mb_target_1981c373151661da(this_, result_out);
  return mb_result_1981c373151661da;
}

typedef int32_t (MB_CALL *mb_fn_9162a2a488afe3f7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20972ce7134d686888e8e5e7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9162a2a488afe3f7 = NULL;
  if (this_ != NULL) {
    mb_entry_9162a2a488afe3f7 = (*(void ***)this_)[9];
  }
  if (mb_entry_9162a2a488afe3f7 == NULL) {
  return 0;
  }
  mb_fn_9162a2a488afe3f7 mb_target_9162a2a488afe3f7 = (mb_fn_9162a2a488afe3f7)mb_entry_9162a2a488afe3f7;
  int32_t mb_result_9162a2a488afe3f7 = mb_target_9162a2a488afe3f7(this_, (uint8_t *)result_out);
  return mb_result_9162a2a488afe3f7;
}

typedef int32_t (MB_CALL *mb_fn_2c7e4197b1f6f2ee)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e8d2faf03214eec4c5e2976(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2c7e4197b1f6f2ee = NULL;
  if (this_ != NULL) {
    mb_entry_2c7e4197b1f6f2ee = (*(void ***)this_)[8];
  }
  if (mb_entry_2c7e4197b1f6f2ee == NULL) {
  return 0;
  }
  mb_fn_2c7e4197b1f6f2ee mb_target_2c7e4197b1f6f2ee = (mb_fn_2c7e4197b1f6f2ee)mb_entry_2c7e4197b1f6f2ee;
  int32_t mb_result_2c7e4197b1f6f2ee = mb_target_2c7e4197b1f6f2ee(this_, (uint8_t *)result_out);
  return mb_result_2c7e4197b1f6f2ee;
}

typedef int32_t (MB_CALL *mb_fn_d5a1451880119460)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2acff41db5bbee521409c45(void * this_, void * descriptor, uint64_t * result_out) {
  void *mb_entry_d5a1451880119460 = NULL;
  if (this_ != NULL) {
    mb_entry_d5a1451880119460 = (*(void ***)this_)[7];
  }
  if (mb_entry_d5a1451880119460 == NULL) {
  return 0;
  }
  mb_fn_d5a1451880119460 mb_target_d5a1451880119460 = (mb_fn_d5a1451880119460)mb_entry_d5a1451880119460;
  int32_t mb_result_d5a1451880119460 = mb_target_d5a1451880119460(this_, descriptor, (void * *)result_out);
  return mb_result_d5a1451880119460;
}

typedef int32_t (MB_CALL *mb_fn_40101a3dfde33834)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81d9ec39c6ae3cfe57ef974f(void * this_, void * descriptor, uint64_t * parsed, moonbit_bytes_t result_out) {
  void *mb_entry_40101a3dfde33834 = NULL;
  if (this_ != NULL) {
    mb_entry_40101a3dfde33834 = (*(void ***)this_)[6];
  }
  if (mb_entry_40101a3dfde33834 == NULL) {
  return 0;
  }
  mb_fn_40101a3dfde33834 mb_target_40101a3dfde33834 = (mb_fn_40101a3dfde33834)mb_entry_40101a3dfde33834;
  int32_t mb_result_40101a3dfde33834 = mb_target_40101a3dfde33834(this_, descriptor, (void * *)parsed, (uint8_t *)result_out);
  return mb_result_40101a3dfde33834;
}

typedef int32_t (MB_CALL *mb_fn_0a7b3d30110ef58b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e168ec93bdc3d896f6eed15(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0a7b3d30110ef58b = NULL;
  if (this_ != NULL) {
    mb_entry_0a7b3d30110ef58b = (*(void ***)this_)[12];
  }
  if (mb_entry_0a7b3d30110ef58b == NULL) {
  return 0;
  }
  mb_fn_0a7b3d30110ef58b mb_target_0a7b3d30110ef58b = (mb_fn_0a7b3d30110ef58b)mb_entry_0a7b3d30110ef58b;
  int32_t mb_result_0a7b3d30110ef58b = mb_target_0a7b3d30110ef58b(this_, (uint8_t *)result_out);
  return mb_result_0a7b3d30110ef58b;
}

typedef int32_t (MB_CALL *mb_fn_b7c0a0bcea75b893)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7e0bcfeb511e7114fb9ca49(void * this_, int32_t * result_out) {
  void *mb_entry_b7c0a0bcea75b893 = NULL;
  if (this_ != NULL) {
    mb_entry_b7c0a0bcea75b893 = (*(void ***)this_)[8];
  }
  if (mb_entry_b7c0a0bcea75b893 == NULL) {
  return 0;
  }
  mb_fn_b7c0a0bcea75b893 mb_target_b7c0a0bcea75b893 = (mb_fn_b7c0a0bcea75b893)mb_entry_b7c0a0bcea75b893;
  int32_t mb_result_b7c0a0bcea75b893 = mb_target_b7c0a0bcea75b893(this_, result_out);
  return mb_result_b7c0a0bcea75b893;
}

typedef int32_t (MB_CALL *mb_fn_ea664c54af612c86)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4eea614ee9a071843a33ecb(void * this_, int32_t * result_out) {
  void *mb_entry_ea664c54af612c86 = NULL;
  if (this_ != NULL) {
    mb_entry_ea664c54af612c86 = (*(void ***)this_)[6];
  }
  if (mb_entry_ea664c54af612c86 == NULL) {
  return 0;
  }
  mb_fn_ea664c54af612c86 mb_target_ea664c54af612c86 = (mb_fn_ea664c54af612c86)mb_entry_ea664c54af612c86;
  int32_t mb_result_ea664c54af612c86 = mb_target_ea664c54af612c86(this_, result_out);
  return mb_result_ea664c54af612c86;
}

typedef int32_t (MB_CALL *mb_fn_922ed8e55d734420)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3ef9fce1e8b81c69f346eb5(void * this_, int32_t * result_out) {
  void *mb_entry_922ed8e55d734420 = NULL;
  if (this_ != NULL) {
    mb_entry_922ed8e55d734420 = (*(void ***)this_)[10];
  }
  if (mb_entry_922ed8e55d734420 == NULL) {
  return 0;
  }
  mb_fn_922ed8e55d734420 mb_target_922ed8e55d734420 = (mb_fn_922ed8e55d734420)mb_entry_922ed8e55d734420;
  int32_t mb_result_922ed8e55d734420 = mb_target_922ed8e55d734420(this_, result_out);
  return mb_result_922ed8e55d734420;
}

typedef int32_t (MB_CALL *mb_fn_3a6dff3466da2e78)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d01d642b6aa3e6b4fc8c095(void * this_, uint32_t value) {
  void *mb_entry_3a6dff3466da2e78 = NULL;
  if (this_ != NULL) {
    mb_entry_3a6dff3466da2e78 = (*(void ***)this_)[13];
  }
  if (mb_entry_3a6dff3466da2e78 == NULL) {
  return 0;
  }
  mb_fn_3a6dff3466da2e78 mb_target_3a6dff3466da2e78 = (mb_fn_3a6dff3466da2e78)mb_entry_3a6dff3466da2e78;
  int32_t mb_result_3a6dff3466da2e78 = mb_target_3a6dff3466da2e78(this_, value);
  return mb_result_3a6dff3466da2e78;
}

typedef int32_t (MB_CALL *mb_fn_f12d920402d5b3d8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0c9c38aaa09fe85bb408248(void * this_, int32_t value) {
  void *mb_entry_f12d920402d5b3d8 = NULL;
  if (this_ != NULL) {
    mb_entry_f12d920402d5b3d8 = (*(void ***)this_)[9];
  }
  if (mb_entry_f12d920402d5b3d8 == NULL) {
  return 0;
  }
  mb_fn_f12d920402d5b3d8 mb_target_f12d920402d5b3d8 = (mb_fn_f12d920402d5b3d8)mb_entry_f12d920402d5b3d8;
  int32_t mb_result_f12d920402d5b3d8 = mb_target_f12d920402d5b3d8(this_, value);
  return mb_result_f12d920402d5b3d8;
}

typedef int32_t (MB_CALL *mb_fn_f676763a722866a3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54c07b788826efa156478a10(void * this_, int32_t value) {
  void *mb_entry_f676763a722866a3 = NULL;
  if (this_ != NULL) {
    mb_entry_f676763a722866a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_f676763a722866a3 == NULL) {
  return 0;
  }
  mb_fn_f676763a722866a3 mb_target_f676763a722866a3 = (mb_fn_f676763a722866a3)mb_entry_f676763a722866a3;
  int32_t mb_result_f676763a722866a3 = mb_target_f676763a722866a3(this_, value);
  return mb_result_f676763a722866a3;
}

typedef int32_t (MB_CALL *mb_fn_e05f5aefbff1c450)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b2ba0b75a5e1daf4716bc10(void * this_, int32_t value) {
  void *mb_entry_e05f5aefbff1c450 = NULL;
  if (this_ != NULL) {
    mb_entry_e05f5aefbff1c450 = (*(void ***)this_)[11];
  }
  if (mb_entry_e05f5aefbff1c450 == NULL) {
  return 0;
  }
  mb_fn_e05f5aefbff1c450 mb_target_e05f5aefbff1c450 = (mb_fn_e05f5aefbff1c450)mb_entry_e05f5aefbff1c450;
  int32_t mb_result_e05f5aefbff1c450 = mb_target_e05f5aefbff1c450(this_, value);
  return mb_result_e05f5aefbff1c450;
}

typedef int32_t (MB_CALL *mb_fn_9c737765457c4355)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71d1a4e1666be8bfd0b0d163(void * this_, void * buffer) {
  void *mb_entry_9c737765457c4355 = NULL;
  if (this_ != NULL) {
    mb_entry_9c737765457c4355 = (*(void ***)this_)[8];
  }
  if (mb_entry_9c737765457c4355 == NULL) {
  return 0;
  }
  mb_fn_9c737765457c4355 mb_target_9c737765457c4355 = (mb_fn_9c737765457c4355)mb_entry_9c737765457c4355;
  int32_t mb_result_9c737765457c4355 = mb_target_9c737765457c4355(this_, buffer);
  return mb_result_9c737765457c4355;
}

typedef int32_t (MB_CALL *mb_fn_cd8a07b540b9b07b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b3f276ace4d77869944dbc3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cd8a07b540b9b07b = NULL;
  if (this_ != NULL) {
    mb_entry_cd8a07b540b9b07b = (*(void ***)this_)[7];
  }
  if (mb_entry_cd8a07b540b9b07b == NULL) {
  return 0;
  }
  mb_fn_cd8a07b540b9b07b mb_target_cd8a07b540b9b07b = (mb_fn_cd8a07b540b9b07b)mb_entry_cd8a07b540b9b07b;
  int32_t mb_result_cd8a07b540b9b07b = mb_target_cd8a07b540b9b07b(this_, (uint8_t *)result_out);
  return mb_result_cd8a07b540b9b07b;
}

typedef int32_t (MB_CALL *mb_fn_12d99bc0b1f2d4a1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4393bff31eab1d65647b2949(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_12d99bc0b1f2d4a1 = NULL;
  if (this_ != NULL) {
    mb_entry_12d99bc0b1f2d4a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_12d99bc0b1f2d4a1 == NULL) {
  return 0;
  }
  mb_fn_12d99bc0b1f2d4a1 mb_target_12d99bc0b1f2d4a1 = (mb_fn_12d99bc0b1f2d4a1)mb_entry_12d99bc0b1f2d4a1;
  int32_t mb_result_12d99bc0b1f2d4a1 = mb_target_12d99bc0b1f2d4a1(this_, (uint8_t *)result_out);
  return mb_result_12d99bc0b1f2d4a1;
}

typedef int32_t (MB_CALL *mb_fn_2b26c646ca6c6e0c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79dc1c8244377864628dfed6(void * this_, void * setup_packet, uint64_t * result_out) {
  void *mb_entry_2b26c646ca6c6e0c = NULL;
  if (this_ != NULL) {
    mb_entry_2b26c646ca6c6e0c = (*(void ***)this_)[10];
  }
  if (mb_entry_2b26c646ca6c6e0c == NULL) {
  return 0;
  }
  mb_fn_2b26c646ca6c6e0c mb_target_2b26c646ca6c6e0c = (mb_fn_2b26c646ca6c6e0c)mb_entry_2b26c646ca6c6e0c;
  int32_t mb_result_2b26c646ca6c6e0c = mb_target_2b26c646ca6c6e0c(this_, setup_packet, (void * *)result_out);
  return mb_result_2b26c646ca6c6e0c;
}

typedef int32_t (MB_CALL *mb_fn_5d1fd22c34584fff)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dd5e932fde83c01d5d4a6c0(void * this_, void * setup_packet, void * buffer, uint64_t * result_out) {
  void *mb_entry_5d1fd22c34584fff = NULL;
  if (this_ != NULL) {
    mb_entry_5d1fd22c34584fff = (*(void ***)this_)[9];
  }
  if (mb_entry_5d1fd22c34584fff == NULL) {
  return 0;
  }
  mb_fn_5d1fd22c34584fff mb_target_5d1fd22c34584fff = (mb_fn_5d1fd22c34584fff)mb_entry_5d1fd22c34584fff;
  int32_t mb_result_5d1fd22c34584fff = mb_target_5d1fd22c34584fff(this_, setup_packet, buffer, (void * *)result_out);
  return mb_result_5d1fd22c34584fff;
}

typedef int32_t (MB_CALL *mb_fn_304f9baf8226e555)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aeb7b63168afa27371f4fda(void * this_, void * setup_packet, uint64_t * result_out) {
  void *mb_entry_304f9baf8226e555 = NULL;
  if (this_ != NULL) {
    mb_entry_304f9baf8226e555 = (*(void ***)this_)[8];
  }
  if (mb_entry_304f9baf8226e555 == NULL) {
  return 0;
  }
  mb_fn_304f9baf8226e555 mb_target_304f9baf8226e555 = (mb_fn_304f9baf8226e555)mb_entry_304f9baf8226e555;
  int32_t mb_result_304f9baf8226e555 = mb_target_304f9baf8226e555(this_, setup_packet, (void * *)result_out);
  return mb_result_304f9baf8226e555;
}

typedef int32_t (MB_CALL *mb_fn_3bfb0d8748a92f14)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7db3fe5ceb388607a9f0df35(void * this_, void * setup_packet, void * buffer, uint64_t * result_out) {
  void *mb_entry_3bfb0d8748a92f14 = NULL;
  if (this_ != NULL) {
    mb_entry_3bfb0d8748a92f14 = (*(void ***)this_)[7];
  }
  if (mb_entry_3bfb0d8748a92f14 == NULL) {
  return 0;
  }
  mb_fn_3bfb0d8748a92f14 mb_target_3bfb0d8748a92f14 = (mb_fn_3bfb0d8748a92f14)mb_entry_3bfb0d8748a92f14;
  int32_t mb_result_3bfb0d8748a92f14 = mb_target_3bfb0d8748a92f14(this_, setup_packet, buffer, (void * *)result_out);
  return mb_result_3bfb0d8748a92f14;
}

typedef int32_t (MB_CALL *mb_fn_0669db9db27ed615)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1404d57be230b1b26ac796c8(void * this_, uint64_t * result_out) {
  void *mb_entry_0669db9db27ed615 = NULL;
  if (this_ != NULL) {
    mb_entry_0669db9db27ed615 = (*(void ***)this_)[13];
  }
  if (mb_entry_0669db9db27ed615 == NULL) {
  return 0;
  }
  mb_fn_0669db9db27ed615 mb_target_0669db9db27ed615 = (mb_fn_0669db9db27ed615)mb_entry_0669db9db27ed615;
  int32_t mb_result_0669db9db27ed615 = mb_target_0669db9db27ed615(this_, (void * *)result_out);
  return mb_result_0669db9db27ed615;
}

typedef int32_t (MB_CALL *mb_fn_c9dc7b5d2df36b4d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3420108b010415429d96f617(void * this_, uint64_t * result_out) {
  void *mb_entry_c9dc7b5d2df36b4d = NULL;
  if (this_ != NULL) {
    mb_entry_c9dc7b5d2df36b4d = (*(void ***)this_)[11];
  }
  if (mb_entry_c9dc7b5d2df36b4d == NULL) {
  return 0;
  }
  mb_fn_c9dc7b5d2df36b4d mb_target_c9dc7b5d2df36b4d = (mb_fn_c9dc7b5d2df36b4d)mb_entry_c9dc7b5d2df36b4d;
  int32_t mb_result_c9dc7b5d2df36b4d = mb_target_c9dc7b5d2df36b4d(this_, (void * *)result_out);
  return mb_result_c9dc7b5d2df36b4d;
}

typedef int32_t (MB_CALL *mb_fn_8d5ffabd8f76ea4f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61cf8a2d3b1327e2d29cb05d(void * this_, uint64_t * result_out) {
  void *mb_entry_8d5ffabd8f76ea4f = NULL;
  if (this_ != NULL) {
    mb_entry_8d5ffabd8f76ea4f = (*(void ***)this_)[12];
  }
  if (mb_entry_8d5ffabd8f76ea4f == NULL) {
  return 0;
  }
  mb_fn_8d5ffabd8f76ea4f mb_target_8d5ffabd8f76ea4f = (mb_fn_8d5ffabd8f76ea4f)mb_entry_8d5ffabd8f76ea4f;
  int32_t mb_result_8d5ffabd8f76ea4f = mb_target_8d5ffabd8f76ea4f(this_, (void * *)result_out);
  return mb_result_8d5ffabd8f76ea4f;
}

typedef int32_t (MB_CALL *mb_fn_8d0e8df7aad95621)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_850aea83e54559000c49dd57(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8d0e8df7aad95621 = NULL;
  if (this_ != NULL) {
    mb_entry_8d0e8df7aad95621 = (*(void ***)this_)[6];
  }
  if (mb_entry_8d0e8df7aad95621 == NULL) {
  return 0;
  }
  mb_fn_8d0e8df7aad95621 mb_target_8d0e8df7aad95621 = (mb_fn_8d0e8df7aad95621)mb_entry_8d0e8df7aad95621;
  int32_t mb_result_8d0e8df7aad95621 = mb_target_8d0e8df7aad95621(this_, (uint8_t *)result_out);
  return mb_result_8d0e8df7aad95621;
}

typedef int32_t (MB_CALL *mb_fn_55c158a529fbe1dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1281707c2cd7316a51395d29(void * this_, uint64_t * result_out) {
  void *mb_entry_55c158a529fbe1dd = NULL;
  if (this_ != NULL) {
    mb_entry_55c158a529fbe1dd = (*(void ***)this_)[10];
  }
  if (mb_entry_55c158a529fbe1dd == NULL) {
  return 0;
  }
  mb_fn_55c158a529fbe1dd mb_target_55c158a529fbe1dd = (mb_fn_55c158a529fbe1dd)mb_entry_55c158a529fbe1dd;
  int32_t mb_result_55c158a529fbe1dd = mb_target_55c158a529fbe1dd(this_, (void * *)result_out);
  return mb_result_55c158a529fbe1dd;
}

typedef int32_t (MB_CALL *mb_fn_ff70c1fd04f1da0b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cc10f781870f5dba21e1ef5(void * this_, uint64_t * result_out) {
  void *mb_entry_ff70c1fd04f1da0b = NULL;
  if (this_ != NULL) {
    mb_entry_ff70c1fd04f1da0b = (*(void ***)this_)[8];
  }
  if (mb_entry_ff70c1fd04f1da0b == NULL) {
  return 0;
  }
  mb_fn_ff70c1fd04f1da0b mb_target_ff70c1fd04f1da0b = (mb_fn_ff70c1fd04f1da0b)mb_entry_ff70c1fd04f1da0b;
  int32_t mb_result_ff70c1fd04f1da0b = mb_target_ff70c1fd04f1da0b(this_, (void * *)result_out);
  return mb_result_ff70c1fd04f1da0b;
}

typedef int32_t (MB_CALL *mb_fn_f1a6ad1711030fc5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79d9ab3dc81ec8f2ceecffe6(void * this_, uint32_t value) {
  void *mb_entry_f1a6ad1711030fc5 = NULL;
  if (this_ != NULL) {
    mb_entry_f1a6ad1711030fc5 = (*(void ***)this_)[7];
  }
  if (mb_entry_f1a6ad1711030fc5 == NULL) {
  return 0;
  }
  mb_fn_f1a6ad1711030fc5 mb_target_f1a6ad1711030fc5 = (mb_fn_f1a6ad1711030fc5)mb_entry_f1a6ad1711030fc5;
  int32_t mb_result_f1a6ad1711030fc5 = mb_target_f1a6ad1711030fc5(this_, value);
  return mb_result_f1a6ad1711030fc5;
}

typedef int32_t (MB_CALL *mb_fn_6c95d8331fa86015)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6996b92fdd4ad3c9664e34f7(void * this_, void * value) {
  void *mb_entry_6c95d8331fa86015 = NULL;
  if (this_ != NULL) {
    mb_entry_6c95d8331fa86015 = (*(void ***)this_)[11];
  }
  if (mb_entry_6c95d8331fa86015 == NULL) {
  return 0;
  }
  mb_fn_6c95d8331fa86015 mb_target_6c95d8331fa86015 = (mb_fn_6c95d8331fa86015)mb_entry_6c95d8331fa86015;
  int32_t mb_result_6c95d8331fa86015 = mb_target_6c95d8331fa86015(this_, value);
  return mb_result_6c95d8331fa86015;
}

typedef int32_t (MB_CALL *mb_fn_ca20b56c86c2eca3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf6d87e51c1098e9edc3da32(void * this_, void * value) {
  void *mb_entry_ca20b56c86c2eca3 = NULL;
  if (this_ != NULL) {
    mb_entry_ca20b56c86c2eca3 = (*(void ***)this_)[9];
  }
  if (mb_entry_ca20b56c86c2eca3 == NULL) {
  return 0;
  }
  mb_fn_ca20b56c86c2eca3 mb_target_ca20b56c86c2eca3 = (mb_fn_ca20b56c86c2eca3)mb_entry_ca20b56c86c2eca3;
  int32_t mb_result_ca20b56c86c2eca3 = mb_target_ca20b56c86c2eca3(this_, value);
  return mb_result_ca20b56c86c2eca3;
}

typedef int32_t (MB_CALL *mb_fn_d0c88f18a0164b25)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5239a554296d8e3944a4e999(void * this_, uint64_t * result_out) {
  void *mb_entry_d0c88f18a0164b25 = NULL;
  if (this_ != NULL) {
    mb_entry_d0c88f18a0164b25 = (*(void ***)this_)[9];
  }
  if (mb_entry_d0c88f18a0164b25 == NULL) {
  return 0;
  }
  mb_fn_d0c88f18a0164b25 mb_target_d0c88f18a0164b25 = (mb_fn_d0c88f18a0164b25)mb_entry_d0c88f18a0164b25;
  int32_t mb_result_d0c88f18a0164b25 = mb_target_d0c88f18a0164b25(this_, (void * *)result_out);
  return mb_result_d0c88f18a0164b25;
}

typedef int32_t (MB_CALL *mb_fn_1262082871cb64cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_693cbf37ff88fd5fd76927c5(void * this_, uint64_t * result_out) {
  void *mb_entry_1262082871cb64cf = NULL;
  if (this_ != NULL) {
    mb_entry_1262082871cb64cf = (*(void ***)this_)[6];
  }
  if (mb_entry_1262082871cb64cf == NULL) {
  return 0;
  }
  mb_fn_1262082871cb64cf mb_target_1262082871cb64cf = (mb_fn_1262082871cb64cf)mb_entry_1262082871cb64cf;
  int32_t mb_result_1262082871cb64cf = mb_target_1262082871cb64cf(this_, (void * *)result_out);
  return mb_result_1262082871cb64cf;
}

typedef int32_t (MB_CALL *mb_fn_e1eed3d64d5c6247)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_172e8f5581093519ac74521b(void * this_, uint64_t * result_out) {
  void *mb_entry_e1eed3d64d5c6247 = NULL;
  if (this_ != NULL) {
    mb_entry_e1eed3d64d5c6247 = (*(void ***)this_)[11];
  }
  if (mb_entry_e1eed3d64d5c6247 == NULL) {
  return 0;
  }
  mb_fn_e1eed3d64d5c6247 mb_target_e1eed3d64d5c6247 = (mb_fn_e1eed3d64d5c6247)mb_entry_e1eed3d64d5c6247;
  int32_t mb_result_e1eed3d64d5c6247 = mb_target_e1eed3d64d5c6247(this_, (void * *)result_out);
  return mb_result_e1eed3d64d5c6247;
}

typedef int32_t (MB_CALL *mb_fn_0b01c087f58ad39f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17b7bd1a6373195cdd310bd6(void * this_, uint64_t * result_out) {
  void *mb_entry_0b01c087f58ad39f = NULL;
  if (this_ != NULL) {
    mb_entry_0b01c087f58ad39f = (*(void ***)this_)[12];
  }
  if (mb_entry_0b01c087f58ad39f == NULL) {
  return 0;
  }
  mb_fn_0b01c087f58ad39f mb_target_0b01c087f58ad39f = (mb_fn_0b01c087f58ad39f)mb_entry_0b01c087f58ad39f;
  int32_t mb_result_0b01c087f58ad39f = mb_target_0b01c087f58ad39f(this_, (void * *)result_out);
  return mb_result_0b01c087f58ad39f;
}

typedef int32_t (MB_CALL *mb_fn_198ad47ec5f21c3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf9abe755586bf2525c60ec5(void * this_, uint64_t * result_out) {
  void *mb_entry_198ad47ec5f21c3a = NULL;
  if (this_ != NULL) {
    mb_entry_198ad47ec5f21c3a = (*(void ***)this_)[13];
  }
  if (mb_entry_198ad47ec5f21c3a == NULL) {
  return 0;
  }
  mb_fn_198ad47ec5f21c3a mb_target_198ad47ec5f21c3a = (mb_fn_198ad47ec5f21c3a)mb_entry_198ad47ec5f21c3a;
  int32_t mb_result_198ad47ec5f21c3a = mb_target_198ad47ec5f21c3a(this_, (void * *)result_out);
  return mb_result_198ad47ec5f21c3a;
}

typedef int32_t (MB_CALL *mb_fn_d0720d28abe026b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbbc118b4578303fcea81ed5(void * this_, uint64_t * result_out) {
  void *mb_entry_d0720d28abe026b2 = NULL;
  if (this_ != NULL) {
    mb_entry_d0720d28abe026b2 = (*(void ***)this_)[10];
  }
  if (mb_entry_d0720d28abe026b2 == NULL) {
  return 0;
  }
  mb_fn_d0720d28abe026b2 mb_target_d0720d28abe026b2 = (mb_fn_d0720d28abe026b2)mb_entry_d0720d28abe026b2;
  int32_t mb_result_d0720d28abe026b2 = mb_target_d0720d28abe026b2(this_, (void * *)result_out);
  return mb_result_d0720d28abe026b2;
}

typedef int32_t (MB_CALL *mb_fn_cb84a58a08619d6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e76bd4af9706030b7c6d44e3(void * this_, uint64_t * result_out) {
  void *mb_entry_cb84a58a08619d6b = NULL;
  if (this_ != NULL) {
    mb_entry_cb84a58a08619d6b = (*(void ***)this_)[8];
  }
  if (mb_entry_cb84a58a08619d6b == NULL) {
  return 0;
  }
  mb_fn_cb84a58a08619d6b mb_target_cb84a58a08619d6b = (mb_fn_cb84a58a08619d6b)mb_entry_cb84a58a08619d6b;
  int32_t mb_result_cb84a58a08619d6b = mb_target_cb84a58a08619d6b(this_, (void * *)result_out);
  return mb_result_cb84a58a08619d6b;
}

typedef int32_t (MB_CALL *mb_fn_0052957f65a5445a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_239c77eebf9b29985cdbb1a2(void * this_, uint64_t * result_out) {
  void *mb_entry_0052957f65a5445a = NULL;
  if (this_ != NULL) {
    mb_entry_0052957f65a5445a = (*(void ***)this_)[7];
  }
  if (mb_entry_0052957f65a5445a == NULL) {
  return 0;
  }
  mb_fn_0052957f65a5445a mb_target_0052957f65a5445a = (mb_fn_0052957f65a5445a)mb_entry_0052957f65a5445a;
  int32_t mb_result_0052957f65a5445a = mb_target_0052957f65a5445a(this_, (void * *)result_out);
  return mb_result_0052957f65a5445a;
}

typedef int32_t (MB_CALL *mb_fn_e85c2ec76cd27673)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3039753de430a9ae0d558ff(void * this_, uint64_t * result_out) {
  void *mb_entry_e85c2ec76cd27673 = NULL;
  if (this_ != NULL) {
    mb_entry_e85c2ec76cd27673 = (*(void ***)this_)[14];
  }
  if (mb_entry_e85c2ec76cd27673 == NULL) {
  return 0;
  }
  mb_fn_e85c2ec76cd27673 mb_target_e85c2ec76cd27673 = (mb_fn_e85c2ec76cd27673)mb_entry_e85c2ec76cd27673;
  int32_t mb_result_e85c2ec76cd27673 = mb_target_e85c2ec76cd27673(this_, (void * *)result_out);
  return mb_result_e85c2ec76cd27673;
}

typedef int32_t (MB_CALL *mb_fn_d28e81b8b029ac03)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b01116bffd8e57ea255131c6(void * this_, uint32_t * result_out) {
  void *mb_entry_d28e81b8b029ac03 = NULL;
  if (this_ != NULL) {
    mb_entry_d28e81b8b029ac03 = (*(void ***)this_)[10];
  }
  if (mb_entry_d28e81b8b029ac03 == NULL) {
  return 0;
  }
  mb_fn_d28e81b8b029ac03 mb_target_d28e81b8b029ac03 = (mb_fn_d28e81b8b029ac03)mb_entry_d28e81b8b029ac03;
  int32_t mb_result_d28e81b8b029ac03 = mb_target_d28e81b8b029ac03(this_, result_out);
  return mb_result_d28e81b8b029ac03;
}

typedef int32_t (MB_CALL *mb_fn_53453fa1f9e87626)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80b6bb388326c1f44e71bac6(void * this_, uint32_t * result_out) {
  void *mb_entry_53453fa1f9e87626 = NULL;
  if (this_ != NULL) {
    mb_entry_53453fa1f9e87626 = (*(void ***)this_)[6];
  }
  if (mb_entry_53453fa1f9e87626 == NULL) {
  return 0;
  }
  mb_fn_53453fa1f9e87626 mb_target_53453fa1f9e87626 = (mb_fn_53453fa1f9e87626)mb_entry_53453fa1f9e87626;
  int32_t mb_result_53453fa1f9e87626 = mb_target_53453fa1f9e87626(this_, result_out);
  return mb_result_53453fa1f9e87626;
}

typedef int32_t (MB_CALL *mb_fn_1e4ba635abe112cf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_679c9739fcde63c2fd2816c7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1e4ba635abe112cf = NULL;
  if (this_ != NULL) {
    mb_entry_1e4ba635abe112cf = (*(void ***)this_)[7];
  }
  if (mb_entry_1e4ba635abe112cf == NULL) {
  return 0;
  }
  mb_fn_1e4ba635abe112cf mb_target_1e4ba635abe112cf = (mb_fn_1e4ba635abe112cf)mb_entry_1e4ba635abe112cf;
  int32_t mb_result_1e4ba635abe112cf = mb_target_1e4ba635abe112cf(this_, (uint8_t *)result_out);
  return mb_result_1e4ba635abe112cf;
}

typedef int32_t (MB_CALL *mb_fn_3fedfce495f82979)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1010d55e5fb80792c5d3e0f2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3fedfce495f82979 = NULL;
  if (this_ != NULL) {
    mb_entry_3fedfce495f82979 = (*(void ***)this_)[11];
  }
  if (mb_entry_3fedfce495f82979 == NULL) {
  return 0;
  }
  mb_fn_3fedfce495f82979 mb_target_3fedfce495f82979 = (mb_fn_3fedfce495f82979)mb_entry_3fedfce495f82979;
  int32_t mb_result_3fedfce495f82979 = mb_target_3fedfce495f82979(this_, (uint8_t *)result_out);
  return mb_result_3fedfce495f82979;
}

typedef int32_t (MB_CALL *mb_fn_919cd1109debef17)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edebf081d4c2825722782d4e(void * this_, uint32_t * result_out) {
  void *mb_entry_919cd1109debef17 = NULL;
  if (this_ != NULL) {
    mb_entry_919cd1109debef17 = (*(void ***)this_)[9];
  }
  if (mb_entry_919cd1109debef17 == NULL) {
  return 0;
  }
  mb_fn_919cd1109debef17 mb_target_919cd1109debef17 = (mb_fn_919cd1109debef17)mb_entry_919cd1109debef17;
  int32_t mb_result_919cd1109debef17 = mb_target_919cd1109debef17(this_, result_out);
  return mb_result_919cd1109debef17;
}

typedef int32_t (MB_CALL *mb_fn_9c5271f1b0cef637)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60311a919d221132a1b389f8(void * this_, uint32_t * result_out) {
  void *mb_entry_9c5271f1b0cef637 = NULL;
  if (this_ != NULL) {
    mb_entry_9c5271f1b0cef637 = (*(void ***)this_)[8];
  }
  if (mb_entry_9c5271f1b0cef637 == NULL) {
  return 0;
  }
  mb_fn_9c5271f1b0cef637 mb_target_9c5271f1b0cef637 = (mb_fn_9c5271f1b0cef637)mb_entry_9c5271f1b0cef637;
  int32_t mb_result_9c5271f1b0cef637 = mb_target_9c5271f1b0cef637(this_, result_out);
  return mb_result_9c5271f1b0cef637;
}

typedef int32_t (MB_CALL *mb_fn_d160cf267cd5bd41)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d52018009349d1986289d0c(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_d160cf267cd5bd41 = NULL;
  if (this_ != NULL) {
    mb_entry_d160cf267cd5bd41 = (*(void ***)this_)[10];
  }
  if (mb_entry_d160cf267cd5bd41 == NULL) {
  return 0;
  }
  mb_fn_d160cf267cd5bd41 mb_target_d160cf267cd5bd41 = (mb_fn_d160cf267cd5bd41)mb_entry_d160cf267cd5bd41;
  int32_t mb_result_d160cf267cd5bd41 = mb_target_d160cf267cd5bd41(this_, device_id, (void * *)result_out);
  return mb_result_d160cf267cd5bd41;
}

typedef int32_t (MB_CALL *mb_fn_cd75542b376ea516)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86e1f70ae2c86e1b713f356c(void * this_, void * usb_class, uint64_t * result_out) {
  void *mb_entry_cd75542b376ea516 = NULL;
  if (this_ != NULL) {
    mb_entry_cd75542b376ea516 = (*(void ***)this_)[9];
  }
  if (mb_entry_cd75542b376ea516 == NULL) {
  return 0;
  }
  mb_fn_cd75542b376ea516 mb_target_cd75542b376ea516 = (mb_fn_cd75542b376ea516)mb_entry_cd75542b376ea516;
  int32_t mb_result_cd75542b376ea516 = mb_target_cd75542b376ea516(this_, usb_class, (void * *)result_out);
  return mb_result_cd75542b376ea516;
}

typedef int32_t (MB_CALL *mb_fn_fd453b5df5601320)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_545a8f503a63225657ab0d3c(void * this_, uint32_t vendor_id, uint32_t product_id, uint64_t * result_out) {
  void *mb_entry_fd453b5df5601320 = NULL;
  if (this_ != NULL) {
    mb_entry_fd453b5df5601320 = (*(void ***)this_)[8];
  }
  if (mb_entry_fd453b5df5601320 == NULL) {
  return 0;
  }
  mb_fn_fd453b5df5601320 mb_target_fd453b5df5601320 = (mb_fn_fd453b5df5601320)mb_entry_fd453b5df5601320;
  int32_t mb_result_fd453b5df5601320 = mb_target_fd453b5df5601320(this_, vendor_id, product_id, (void * *)result_out);
  return mb_result_fd453b5df5601320;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2b55c86a4f656b39_p3;
typedef char mb_assert_2b55c86a4f656b39_p3[(sizeof(mb_agg_2b55c86a4f656b39_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_2b55c86a4f656b39_p3[(MB_ALIGNOF(mb_agg_2b55c86a4f656b39_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b55c86a4f656b39)(void *, uint32_t, uint32_t, mb_agg_2b55c86a4f656b39_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d80100b4b03b9b3cf46083b(void * this_, uint32_t vendor_id, uint32_t product_id, moonbit_bytes_t win_usb_interface_class, uint64_t * result_out) {
  if (Moonbit_array_length(win_usb_interface_class) < 16) {
  return 0;
  }
  mb_agg_2b55c86a4f656b39_p3 mb_converted_2b55c86a4f656b39_3;
  memcpy(&mb_converted_2b55c86a4f656b39_3, win_usb_interface_class, 16);
  void *mb_entry_2b55c86a4f656b39 = NULL;
  if (this_ != NULL) {
    mb_entry_2b55c86a4f656b39 = (*(void ***)this_)[6];
  }
  if (mb_entry_2b55c86a4f656b39 == NULL) {
  return 0;
  }
  mb_fn_2b55c86a4f656b39 mb_target_2b55c86a4f656b39 = (mb_fn_2b55c86a4f656b39)mb_entry_2b55c86a4f656b39;
  int32_t mb_result_2b55c86a4f656b39 = mb_target_2b55c86a4f656b39(this_, vendor_id, product_id, mb_converted_2b55c86a4f656b39_3, (void * *)result_out);
  return mb_result_2b55c86a4f656b39;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8603482d9a340c9f_p1;
typedef char mb_assert_8603482d9a340c9f_p1[(sizeof(mb_agg_8603482d9a340c9f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8603482d9a340c9f_p1[(MB_ALIGNOF(mb_agg_8603482d9a340c9f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8603482d9a340c9f)(void *, mb_agg_8603482d9a340c9f_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38cb6df556b33f21b9d20088(void * this_, moonbit_bytes_t win_usb_interface_class, uint64_t * result_out) {
  if (Moonbit_array_length(win_usb_interface_class) < 16) {
  return 0;
  }
  mb_agg_8603482d9a340c9f_p1 mb_converted_8603482d9a340c9f_1;
  memcpy(&mb_converted_8603482d9a340c9f_1, win_usb_interface_class, 16);
  void *mb_entry_8603482d9a340c9f = NULL;
  if (this_ != NULL) {
    mb_entry_8603482d9a340c9f = (*(void ***)this_)[7];
  }
  if (mb_entry_8603482d9a340c9f == NULL) {
  return 0;
  }
  mb_fn_8603482d9a340c9f mb_target_8603482d9a340c9f = (mb_fn_8603482d9a340c9f)mb_entry_8603482d9a340c9f;
  int32_t mb_result_8603482d9a340c9f = mb_target_8603482d9a340c9f(this_, mb_converted_8603482d9a340c9f_1, (void * *)result_out);
  return mb_result_8603482d9a340c9f;
}

typedef int32_t (MB_CALL *mb_fn_729c9c8d0d530a5b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc5da74949d94bd4a318e580(void * this_, uint64_t * result_out) {
  void *mb_entry_729c9c8d0d530a5b = NULL;
  if (this_ != NULL) {
    mb_entry_729c9c8d0d530a5b = (*(void ***)this_)[9];
  }
  if (mb_entry_729c9c8d0d530a5b == NULL) {
  return 0;
  }
  mb_fn_729c9c8d0d530a5b mb_target_729c9c8d0d530a5b = (mb_fn_729c9c8d0d530a5b)mb_entry_729c9c8d0d530a5b;
  int32_t mb_result_729c9c8d0d530a5b = mb_target_729c9c8d0d530a5b(this_, (void * *)result_out);
  return mb_result_729c9c8d0d530a5b;
}

typedef int32_t (MB_CALL *mb_fn_1bbe064c2decf4ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_694ff6b71a446feed3aef943(void * this_, uint64_t * result_out) {
  void *mb_entry_1bbe064c2decf4ad = NULL;
  if (this_ != NULL) {
    mb_entry_1bbe064c2decf4ad = (*(void ***)this_)[11];
  }
  if (mb_entry_1bbe064c2decf4ad == NULL) {
  return 0;
  }
  mb_fn_1bbe064c2decf4ad mb_target_1bbe064c2decf4ad = (mb_fn_1bbe064c2decf4ad)mb_entry_1bbe064c2decf4ad;
  int32_t mb_result_1bbe064c2decf4ad = mb_target_1bbe064c2decf4ad(this_, (void * *)result_out);
  return mb_result_1bbe064c2decf4ad;
}

typedef int32_t (MB_CALL *mb_fn_e83ccfd167c8614a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e6111726951655a8e269557(void * this_, uint64_t * result_out) {
  void *mb_entry_e83ccfd167c8614a = NULL;
  if (this_ != NULL) {
    mb_entry_e83ccfd167c8614a = (*(void ***)this_)[10];
  }
  if (mb_entry_e83ccfd167c8614a == NULL) {
  return 0;
  }
  mb_fn_e83ccfd167c8614a mb_target_e83ccfd167c8614a = (mb_fn_e83ccfd167c8614a)mb_entry_e83ccfd167c8614a;
  int32_t mb_result_e83ccfd167c8614a = mb_target_e83ccfd167c8614a(this_, (void * *)result_out);
  return mb_result_e83ccfd167c8614a;
}

typedef int32_t (MB_CALL *mb_fn_e6b7d7c7412aa3da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7044d747babec378613f94cc(void * this_, uint64_t * result_out) {
  void *mb_entry_e6b7d7c7412aa3da = NULL;
  if (this_ != NULL) {
    mb_entry_e6b7d7c7412aa3da = (*(void ***)this_)[12];
  }
  if (mb_entry_e6b7d7c7412aa3da == NULL) {
  return 0;
  }
  mb_fn_e6b7d7c7412aa3da mb_target_e6b7d7c7412aa3da = (mb_fn_e6b7d7c7412aa3da)mb_entry_e6b7d7c7412aa3da;
  int32_t mb_result_e6b7d7c7412aa3da = mb_target_e6b7d7c7412aa3da(this_, (void * *)result_out);
  return mb_result_e6b7d7c7412aa3da;
}

typedef int32_t (MB_CALL *mb_fn_ae513701fba18cdc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_247bbd40dbe6556a7f7d15e5(void * this_, int32_t * result_out) {
  void *mb_entry_ae513701fba18cdc = NULL;
  if (this_ != NULL) {
    mb_entry_ae513701fba18cdc = (*(void ***)this_)[7];
  }
  if (mb_entry_ae513701fba18cdc == NULL) {
  return 0;
  }
  mb_fn_ae513701fba18cdc mb_target_ae513701fba18cdc = (mb_fn_ae513701fba18cdc)mb_entry_ae513701fba18cdc;
  int32_t mb_result_ae513701fba18cdc = mb_target_ae513701fba18cdc(this_, result_out);
  return mb_result_ae513701fba18cdc;
}

typedef int32_t (MB_CALL *mb_fn_ad0e9cd7c77af1f3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0630c28f9e350a14a38d7ee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ad0e9cd7c77af1f3 = NULL;
  if (this_ != NULL) {
    mb_entry_ad0e9cd7c77af1f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_ad0e9cd7c77af1f3 == NULL) {
  return 0;
  }
  mb_fn_ad0e9cd7c77af1f3 mb_target_ad0e9cd7c77af1f3 = (mb_fn_ad0e9cd7c77af1f3)mb_entry_ad0e9cd7c77af1f3;
  int32_t mb_result_ad0e9cd7c77af1f3 = mb_target_ad0e9cd7c77af1f3(this_, (uint8_t *)result_out);
  return mb_result_ad0e9cd7c77af1f3;
}

typedef int32_t (MB_CALL *mb_fn_26534cd17b90cf0d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25a519caf48a064e26d18a34(void * this_, int32_t * result_out) {
  void *mb_entry_26534cd17b90cf0d = NULL;
  if (this_ != NULL) {
    mb_entry_26534cd17b90cf0d = (*(void ***)this_)[8];
  }
  if (mb_entry_26534cd17b90cf0d == NULL) {
  return 0;
  }
  mb_fn_26534cd17b90cf0d mb_target_26534cd17b90cf0d = (mb_fn_26534cd17b90cf0d)mb_entry_26534cd17b90cf0d;
  int32_t mb_result_26534cd17b90cf0d = mb_target_26534cd17b90cf0d(this_, result_out);
  return mb_result_26534cd17b90cf0d;
}

typedef int32_t (MB_CALL *mb_fn_b29ea72894df5b5c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f971262ba816989ae1b34485(void * this_, void * descriptor, uint64_t * result_out) {
  void *mb_entry_b29ea72894df5b5c = NULL;
  if (this_ != NULL) {
    mb_entry_b29ea72894df5b5c = (*(void ***)this_)[7];
  }
  if (mb_entry_b29ea72894df5b5c == NULL) {
  return 0;
  }
  mb_fn_b29ea72894df5b5c mb_target_b29ea72894df5b5c = (mb_fn_b29ea72894df5b5c)mb_entry_b29ea72894df5b5c;
  int32_t mb_result_b29ea72894df5b5c = mb_target_b29ea72894df5b5c(this_, descriptor, (void * *)result_out);
  return mb_result_b29ea72894df5b5c;
}

typedef int32_t (MB_CALL *mb_fn_5e5327bf5e8f615e)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_209a663c5de4b19428c4baac(void * this_, void * descriptor, uint64_t * parsed, moonbit_bytes_t result_out) {
  void *mb_entry_5e5327bf5e8f615e = NULL;
  if (this_ != NULL) {
    mb_entry_5e5327bf5e8f615e = (*(void ***)this_)[6];
  }
  if (mb_entry_5e5327bf5e8f615e == NULL) {
  return 0;
  }
  mb_fn_5e5327bf5e8f615e mb_target_5e5327bf5e8f615e = (mb_fn_5e5327bf5e8f615e)mb_entry_5e5327bf5e8f615e;
  int32_t mb_result_5e5327bf5e8f615e = mb_target_5e5327bf5e8f615e(this_, descriptor, (void * *)parsed, (uint8_t *)result_out);
  return mb_result_5e5327bf5e8f615e;
}

typedef int32_t (MB_CALL *mb_fn_0d433c71592edf53)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_594f98a3b7268bd0594db2cd(void * this_, uint64_t * result_out) {
  void *mb_entry_0d433c71592edf53 = NULL;
  if (this_ != NULL) {
    mb_entry_0d433c71592edf53 = (*(void ***)this_)[6];
  }
  if (mb_entry_0d433c71592edf53 == NULL) {
  return 0;
  }
  mb_fn_0d433c71592edf53 mb_target_0d433c71592edf53 = (mb_fn_0d433c71592edf53)mb_entry_0d433c71592edf53;
  int32_t mb_result_0d433c71592edf53 = mb_target_0d433c71592edf53(this_, (void * *)result_out);
  return mb_result_0d433c71592edf53;
}

typedef int32_t (MB_CALL *mb_fn_23069e894cf67706)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c19f95f01f040d0761272ddc(void * this_, uint64_t * result_out) {
  void *mb_entry_23069e894cf67706 = NULL;
  if (this_ != NULL) {
    mb_entry_23069e894cf67706 = (*(void ***)this_)[8];
  }
  if (mb_entry_23069e894cf67706 == NULL) {
  return 0;
  }
  mb_fn_23069e894cf67706 mb_target_23069e894cf67706 = (mb_fn_23069e894cf67706)mb_entry_23069e894cf67706;
  int32_t mb_result_23069e894cf67706 = mb_target_23069e894cf67706(this_, (void * *)result_out);
  return mb_result_23069e894cf67706;
}

typedef int32_t (MB_CALL *mb_fn_3821db52bd068b6c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6983bfe72c7744df02c4d09(void * this_, uint64_t * result_out) {
  void *mb_entry_3821db52bd068b6c = NULL;
  if (this_ != NULL) {
    mb_entry_3821db52bd068b6c = (*(void ***)this_)[12];
  }
  if (mb_entry_3821db52bd068b6c == NULL) {
  return 0;
  }
  mb_fn_3821db52bd068b6c mb_target_3821db52bd068b6c = (mb_fn_3821db52bd068b6c)mb_entry_3821db52bd068b6c;
  int32_t mb_result_3821db52bd068b6c = mb_target_3821db52bd068b6c(this_, (void * *)result_out);
  return mb_result_3821db52bd068b6c;
}

typedef int32_t (MB_CALL *mb_fn_fd46041dcdab501e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2fe02a000a3141ccff54243(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fd46041dcdab501e = NULL;
  if (this_ != NULL) {
    mb_entry_fd46041dcdab501e = (*(void ***)this_)[11];
  }
  if (mb_entry_fd46041dcdab501e == NULL) {
  return 0;
  }
  mb_fn_fd46041dcdab501e mb_target_fd46041dcdab501e = (mb_fn_fd46041dcdab501e)mb_entry_fd46041dcdab501e;
  int32_t mb_result_fd46041dcdab501e = mb_target_fd46041dcdab501e(this_, (uint8_t *)result_out);
  return mb_result_fd46041dcdab501e;
}

typedef int32_t (MB_CALL *mb_fn_58f99cfe4b7281f4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bd3ed5d4d14bf709bcf8d84(void * this_, uint64_t * result_out) {
  void *mb_entry_58f99cfe4b7281f4 = NULL;
  if (this_ != NULL) {
    mb_entry_58f99cfe4b7281f4 = (*(void ***)this_)[10];
  }
  if (mb_entry_58f99cfe4b7281f4 == NULL) {
  return 0;
  }
  mb_fn_58f99cfe4b7281f4 mb_target_58f99cfe4b7281f4 = (mb_fn_58f99cfe4b7281f4)mb_entry_58f99cfe4b7281f4;
  int32_t mb_result_58f99cfe4b7281f4 = mb_target_58f99cfe4b7281f4(this_, (void * *)result_out);
  return mb_result_58f99cfe4b7281f4;
}

typedef int32_t (MB_CALL *mb_fn_d289917fe6713843)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28db947c258d4b13725946e7(void * this_, uint64_t * result_out) {
  void *mb_entry_d289917fe6713843 = NULL;
  if (this_ != NULL) {
    mb_entry_d289917fe6713843 = (*(void ***)this_)[7];
  }
  if (mb_entry_d289917fe6713843 == NULL) {
  return 0;
  }
  mb_fn_d289917fe6713843 mb_target_d289917fe6713843 = (mb_fn_d289917fe6713843)mb_entry_d289917fe6713843;
  int32_t mb_result_d289917fe6713843 = mb_target_d289917fe6713843(this_, (void * *)result_out);
  return mb_result_d289917fe6713843;
}

typedef int32_t (MB_CALL *mb_fn_630f4b9cc3692c6a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e438a162f702eed9a23e222d(void * this_, uint64_t * result_out) {
  void *mb_entry_630f4b9cc3692c6a = NULL;
  if (this_ != NULL) {
    mb_entry_630f4b9cc3692c6a = (*(void ***)this_)[9];
  }
  if (mb_entry_630f4b9cc3692c6a == NULL) {
  return 0;
  }
  mb_fn_630f4b9cc3692c6a mb_target_630f4b9cc3692c6a = (mb_fn_630f4b9cc3692c6a)mb_entry_630f4b9cc3692c6a;
  int32_t mb_result_630f4b9cc3692c6a = mb_target_630f4b9cc3692c6a(this_, (void * *)result_out);
  return mb_result_630f4b9cc3692c6a;
}

typedef int32_t (MB_CALL *mb_fn_ec29fca39e45253c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa547bd5aec8b1480e7b0555(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ec29fca39e45253c = NULL;
  if (this_ != NULL) {
    mb_entry_ec29fca39e45253c = (*(void ***)this_)[9];
  }
  if (mb_entry_ec29fca39e45253c == NULL) {
  return 0;
  }
  mb_fn_ec29fca39e45253c mb_target_ec29fca39e45253c = (mb_fn_ec29fca39e45253c)mb_entry_ec29fca39e45253c;
  int32_t mb_result_ec29fca39e45253c = mb_target_ec29fca39e45253c(this_, (uint8_t *)result_out);
  return mb_result_ec29fca39e45253c;
}

typedef int32_t (MB_CALL *mb_fn_129cf77e23648a12)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8897ad3ee114bb2a276b678d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_129cf77e23648a12 = NULL;
  if (this_ != NULL) {
    mb_entry_129cf77e23648a12 = (*(void ***)this_)[6];
  }
  if (mb_entry_129cf77e23648a12 == NULL) {
  return 0;
  }
  mb_fn_129cf77e23648a12 mb_target_129cf77e23648a12 = (mb_fn_129cf77e23648a12)mb_entry_129cf77e23648a12;
  int32_t mb_result_129cf77e23648a12 = mb_target_129cf77e23648a12(this_, (uint8_t *)result_out);
  return mb_result_129cf77e23648a12;
}

typedef int32_t (MB_CALL *mb_fn_656f636cf28cf485)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37203dd005a390780af85036(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_656f636cf28cf485 = NULL;
  if (this_ != NULL) {
    mb_entry_656f636cf28cf485 = (*(void ***)this_)[10];
  }
  if (mb_entry_656f636cf28cf485 == NULL) {
  return 0;
  }
  mb_fn_656f636cf28cf485 mb_target_656f636cf28cf485 = (mb_fn_656f636cf28cf485)mb_entry_656f636cf28cf485;
  int32_t mb_result_656f636cf28cf485 = mb_target_656f636cf28cf485(this_, (uint8_t *)result_out);
  return mb_result_656f636cf28cf485;
}

typedef int32_t (MB_CALL *mb_fn_56125e312d965bf1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c293377066e97a2e0739b321(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_56125e312d965bf1 = NULL;
  if (this_ != NULL) {
    mb_entry_56125e312d965bf1 = (*(void ***)this_)[8];
  }
  if (mb_entry_56125e312d965bf1 == NULL) {
  return 0;
  }
  mb_fn_56125e312d965bf1 mb_target_56125e312d965bf1 = (mb_fn_56125e312d965bf1)mb_entry_56125e312d965bf1;
  int32_t mb_result_56125e312d965bf1 = mb_target_56125e312d965bf1(this_, (uint8_t *)result_out);
  return mb_result_56125e312d965bf1;
}

typedef int32_t (MB_CALL *mb_fn_f4636bd3e4793e53)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c3844af11308c50cf2f738d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f4636bd3e4793e53 = NULL;
  if (this_ != NULL) {
    mb_entry_f4636bd3e4793e53 = (*(void ***)this_)[7];
  }
  if (mb_entry_f4636bd3e4793e53 == NULL) {
  return 0;
  }
  mb_fn_f4636bd3e4793e53 mb_target_f4636bd3e4793e53 = (mb_fn_f4636bd3e4793e53)mb_entry_f4636bd3e4793e53;
  int32_t mb_result_f4636bd3e4793e53 = mb_target_f4636bd3e4793e53(this_, (uint8_t *)result_out);
  return mb_result_f4636bd3e4793e53;
}

typedef int32_t (MB_CALL *mb_fn_69195c889d3199bb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5ae864fffb6deade6f9768a(void * this_, void * descriptor, uint64_t * result_out) {
  void *mb_entry_69195c889d3199bb = NULL;
  if (this_ != NULL) {
    mb_entry_69195c889d3199bb = (*(void ***)this_)[7];
  }
  if (mb_entry_69195c889d3199bb == NULL) {
  return 0;
  }
  mb_fn_69195c889d3199bb mb_target_69195c889d3199bb = (mb_fn_69195c889d3199bb)mb_entry_69195c889d3199bb;
  int32_t mb_result_69195c889d3199bb = mb_target_69195c889d3199bb(this_, descriptor, (void * *)result_out);
  return mb_result_69195c889d3199bb;
}

typedef int32_t (MB_CALL *mb_fn_78081c836be722e1)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a903c569a9d11c49dde7c4f6(void * this_, void * descriptor, uint64_t * parsed, moonbit_bytes_t result_out) {
  void *mb_entry_78081c836be722e1 = NULL;
  if (this_ != NULL) {
    mb_entry_78081c836be722e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_78081c836be722e1 == NULL) {
  return 0;
  }
  mb_fn_78081c836be722e1 mb_target_78081c836be722e1 = (mb_fn_78081c836be722e1)mb_entry_78081c836be722e1;
  int32_t mb_result_78081c836be722e1 = mb_target_78081c836be722e1(this_, descriptor, (void * *)parsed, (uint8_t *)result_out);
  return mb_result_78081c836be722e1;
}

typedef int32_t (MB_CALL *mb_fn_a9af3c8274d0bca9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c842a8b9f36b754164b0f91f(void * this_, uint64_t * result_out) {
  void *mb_entry_a9af3c8274d0bca9 = NULL;
  if (this_ != NULL) {
    mb_entry_a9af3c8274d0bca9 = (*(void ***)this_)[11];
  }
  if (mb_entry_a9af3c8274d0bca9 == NULL) {
  return 0;
  }
  mb_fn_a9af3c8274d0bca9 mb_target_a9af3c8274d0bca9 = (mb_fn_a9af3c8274d0bca9)mb_entry_a9af3c8274d0bca9;
  int32_t mb_result_a9af3c8274d0bca9 = mb_target_a9af3c8274d0bca9(this_, (void * *)result_out);
  return mb_result_a9af3c8274d0bca9;
}

typedef int32_t (MB_CALL *mb_fn_8be6090127ae0023)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_389a93fe47cc22977b3f6ccc(void * this_, uint64_t * result_out) {
  void *mb_entry_8be6090127ae0023 = NULL;
  if (this_ != NULL) {
    mb_entry_8be6090127ae0023 = (*(void ***)this_)[6];
  }
  if (mb_entry_8be6090127ae0023 == NULL) {
  return 0;
  }
  mb_fn_8be6090127ae0023 mb_target_8be6090127ae0023 = (mb_fn_8be6090127ae0023)mb_entry_8be6090127ae0023;
  int32_t mb_result_8be6090127ae0023 = mb_target_8be6090127ae0023(this_, (void * *)result_out);
  return mb_result_8be6090127ae0023;
}

typedef int32_t (MB_CALL *mb_fn_a6a51bb275616fe8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb5510e78e0b95a2cefd5c02(void * this_, uint64_t * result_out) {
  void *mb_entry_a6a51bb275616fe8 = NULL;
  if (this_ != NULL) {
    mb_entry_a6a51bb275616fe8 = (*(void ***)this_)[8];
  }
  if (mb_entry_a6a51bb275616fe8 == NULL) {
  return 0;
  }
  mb_fn_a6a51bb275616fe8 mb_target_a6a51bb275616fe8 = (mb_fn_a6a51bb275616fe8)mb_entry_a6a51bb275616fe8;
  int32_t mb_result_a6a51bb275616fe8 = mb_target_a6a51bb275616fe8(this_, (void * *)result_out);
  return mb_result_a6a51bb275616fe8;
}

typedef int32_t (MB_CALL *mb_fn_bc51659c71661c20)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e277d80c0fac9e179716fbb(void * this_, uint64_t * result_out) {
  void *mb_entry_bc51659c71661c20 = NULL;
  if (this_ != NULL) {
    mb_entry_bc51659c71661c20 = (*(void ***)this_)[13];
  }
  if (mb_entry_bc51659c71661c20 == NULL) {
  return 0;
  }
  mb_fn_bc51659c71661c20 mb_target_bc51659c71661c20 = (mb_fn_bc51659c71661c20)mb_entry_bc51659c71661c20;
  int32_t mb_result_bc51659c71661c20 = mb_target_bc51659c71661c20(this_, (void * *)result_out);
  return mb_result_bc51659c71661c20;
}

typedef int32_t (MB_CALL *mb_fn_e0bd352c627ec2cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79ad62adf90f7011240a8076(void * this_, uint64_t * result_out) {
  void *mb_entry_e0bd352c627ec2cb = NULL;
  if (this_ != NULL) {
    mb_entry_e0bd352c627ec2cb = (*(void ***)this_)[12];
  }
  if (mb_entry_e0bd352c627ec2cb == NULL) {
  return 0;
  }
  mb_fn_e0bd352c627ec2cb mb_target_e0bd352c627ec2cb = (mb_fn_e0bd352c627ec2cb)mb_entry_e0bd352c627ec2cb;
  int32_t mb_result_e0bd352c627ec2cb = mb_target_e0bd352c627ec2cb(this_, (void * *)result_out);
  return mb_result_e0bd352c627ec2cb;
}

typedef int32_t (MB_CALL *mb_fn_0c43448920007733)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc3e409aa53994b572d67072(void * this_, uint64_t * result_out) {
  void *mb_entry_0c43448920007733 = NULL;
  if (this_ != NULL) {
    mb_entry_0c43448920007733 = (*(void ***)this_)[7];
  }
  if (mb_entry_0c43448920007733 == NULL) {
  return 0;
  }
  mb_fn_0c43448920007733 mb_target_0c43448920007733 = (mb_fn_0c43448920007733)mb_entry_0c43448920007733;
  int32_t mb_result_0c43448920007733 = mb_target_0c43448920007733(this_, (void * *)result_out);
  return mb_result_0c43448920007733;
}

typedef int32_t (MB_CALL *mb_fn_01d75e8918d53666)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0829f116ac42667db454ead9(void * this_, uint64_t * result_out) {
  void *mb_entry_01d75e8918d53666 = NULL;
  if (this_ != NULL) {
    mb_entry_01d75e8918d53666 = (*(void ***)this_)[9];
  }
  if (mb_entry_01d75e8918d53666 == NULL) {
  return 0;
  }
  mb_fn_01d75e8918d53666 mb_target_01d75e8918d53666 = (mb_fn_01d75e8918d53666)mb_entry_01d75e8918d53666;
  int32_t mb_result_01d75e8918d53666 = mb_target_01d75e8918d53666(this_, (void * *)result_out);
  return mb_result_01d75e8918d53666;
}

typedef int32_t (MB_CALL *mb_fn_0173526bc0afdef4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92964a7d5b59278e7adf1fc5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0173526bc0afdef4 = NULL;
  if (this_ != NULL) {
    mb_entry_0173526bc0afdef4 = (*(void ***)this_)[10];
  }
  if (mb_entry_0173526bc0afdef4 == NULL) {
  return 0;
  }
  mb_fn_0173526bc0afdef4 mb_target_0173526bc0afdef4 = (mb_fn_0173526bc0afdef4)mb_entry_0173526bc0afdef4;
  int32_t mb_result_0173526bc0afdef4 = mb_target_0173526bc0afdef4(this_, (uint8_t *)result_out);
  return mb_result_0173526bc0afdef4;
}

typedef int32_t (MB_CALL *mb_fn_a241064a64e9273b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5804d445c2e7af4effd73eb3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a241064a64e9273b = NULL;
  if (this_ != NULL) {
    mb_entry_a241064a64e9273b = (*(void ***)this_)[7];
  }
  if (mb_entry_a241064a64e9273b == NULL) {
  return 0;
  }
  mb_fn_a241064a64e9273b mb_target_a241064a64e9273b = (mb_fn_a241064a64e9273b)mb_entry_a241064a64e9273b;
  int32_t mb_result_a241064a64e9273b = mb_target_a241064a64e9273b(this_, (uint8_t *)result_out);
  return mb_result_a241064a64e9273b;
}

typedef int32_t (MB_CALL *mb_fn_2ab1c922f099b74d)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e2cd788fcf767bb2efbfe79(void * this_, int64_t * result_out) {
  void *mb_entry_2ab1c922f099b74d = NULL;
  if (this_ != NULL) {
    mb_entry_2ab1c922f099b74d = (*(void ***)this_)[8];
  }
  if (mb_entry_2ab1c922f099b74d == NULL) {
  return 0;
  }
  mb_fn_2ab1c922f099b74d mb_target_2ab1c922f099b74d = (mb_fn_2ab1c922f099b74d)mb_entry_2ab1c922f099b74d;
  int32_t mb_result_2ab1c922f099b74d = mb_target_2ab1c922f099b74d(this_, result_out);
  return mb_result_2ab1c922f099b74d;
}

typedef int32_t (MB_CALL *mb_fn_72bb78f4f0ff76ba)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80e972ac6c3f111b13b41a3b(void * this_, uint32_t * result_out) {
  void *mb_entry_72bb78f4f0ff76ba = NULL;
  if (this_ != NULL) {
    mb_entry_72bb78f4f0ff76ba = (*(void ***)this_)[6];
  }
  if (mb_entry_72bb78f4f0ff76ba == NULL) {
  return 0;
  }
  mb_fn_72bb78f4f0ff76ba mb_target_72bb78f4f0ff76ba = (mb_fn_72bb78f4f0ff76ba)mb_entry_72bb78f4f0ff76ba;
  int32_t mb_result_72bb78f4f0ff76ba = mb_target_72bb78f4f0ff76ba(this_, result_out);
  return mb_result_72bb78f4f0ff76ba;
}

typedef int32_t (MB_CALL *mb_fn_015ebb86b915a978)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73e69afe68f8c9397efceea8(void * this_, uint64_t * result_out) {
  void *mb_entry_015ebb86b915a978 = NULL;
  if (this_ != NULL) {
    mb_entry_015ebb86b915a978 = (*(void ***)this_)[9];
  }
  if (mb_entry_015ebb86b915a978 == NULL) {
  return 0;
  }
  mb_fn_015ebb86b915a978 mb_target_015ebb86b915a978 = (mb_fn_015ebb86b915a978)mb_entry_015ebb86b915a978;
  int32_t mb_result_015ebb86b915a978 = mb_target_015ebb86b915a978(this_, (void * *)result_out);
  return mb_result_015ebb86b915a978;
}

typedef int32_t (MB_CALL *mb_fn_85b7706b9b4d0cd5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b01eb9ca769f7dc6fb94c49(void * this_, uint64_t * result_out) {
  void *mb_entry_85b7706b9b4d0cd5 = NULL;
  if (this_ != NULL) {
    mb_entry_85b7706b9b4d0cd5 = (*(void ***)this_)[6];
  }
  if (mb_entry_85b7706b9b4d0cd5 == NULL) {
  return 0;
  }
  mb_fn_85b7706b9b4d0cd5 mb_target_85b7706b9b4d0cd5 = (mb_fn_85b7706b9b4d0cd5)mb_entry_85b7706b9b4d0cd5;
  int32_t mb_result_85b7706b9b4d0cd5 = mb_target_85b7706b9b4d0cd5(this_, (void * *)result_out);
  return mb_result_85b7706b9b4d0cd5;
}

typedef int32_t (MB_CALL *mb_fn_cf0800a7aec4c402)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecf277f9cf2d58654783d277(void * this_, uint64_t * result_out) {
  void *mb_entry_cf0800a7aec4c402 = NULL;
  if (this_ != NULL) {
    mb_entry_cf0800a7aec4c402 = (*(void ***)this_)[7];
  }
  if (mb_entry_cf0800a7aec4c402 == NULL) {
  return 0;
  }
  mb_fn_cf0800a7aec4c402 mb_target_cf0800a7aec4c402 = (mb_fn_cf0800a7aec4c402)mb_entry_cf0800a7aec4c402;
  int32_t mb_result_cf0800a7aec4c402 = mb_target_cf0800a7aec4c402(this_, (void * *)result_out);
  return mb_result_cf0800a7aec4c402;
}

typedef int32_t (MB_CALL *mb_fn_9694e3eabc791fa8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d624ebd60a44ff29488a4992(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9694e3eabc791fa8 = NULL;
  if (this_ != NULL) {
    mb_entry_9694e3eabc791fa8 = (*(void ***)this_)[8];
  }
  if (mb_entry_9694e3eabc791fa8 == NULL) {
  return 0;
  }
  mb_fn_9694e3eabc791fa8 mb_target_9694e3eabc791fa8 = (mb_fn_9694e3eabc791fa8)mb_entry_9694e3eabc791fa8;
  int32_t mb_result_9694e3eabc791fa8 = mb_target_9694e3eabc791fa8(this_, handler, result_out);
  return mb_result_9694e3eabc791fa8;
}

typedef int32_t (MB_CALL *mb_fn_522858941ee0905a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2708221d3c1a2933ca2a57f2(void * this_, uint64_t * result_out) {
  void *mb_entry_522858941ee0905a = NULL;
  if (this_ != NULL) {
    mb_entry_522858941ee0905a = (*(void ***)this_)[6];
  }
  if (mb_entry_522858941ee0905a == NULL) {
  return 0;
  }
  mb_fn_522858941ee0905a mb_target_522858941ee0905a = (mb_fn_522858941ee0905a)mb_entry_522858941ee0905a;
  int32_t mb_result_522858941ee0905a = mb_target_522858941ee0905a(this_, (void * *)result_out);
  return mb_result_522858941ee0905a;
}

typedef int32_t (MB_CALL *mb_fn_70ea738f9bb0a66c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04a9b77aa298b730894f6f63(void * this_, int64_t token) {
  void *mb_entry_70ea738f9bb0a66c = NULL;
  if (this_ != NULL) {
    mb_entry_70ea738f9bb0a66c = (*(void ***)this_)[9];
  }
  if (mb_entry_70ea738f9bb0a66c == NULL) {
  return 0;
  }
  mb_fn_70ea738f9bb0a66c mb_target_70ea738f9bb0a66c = (mb_fn_70ea738f9bb0a66c)mb_entry_70ea738f9bb0a66c;
  int32_t mb_result_70ea738f9bb0a66c = mb_target_70ea738f9bb0a66c(this_, token);
  return mb_result_70ea738f9bb0a66c;
}

typedef int32_t (MB_CALL *mb_fn_b4cb495408f259b7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1b8f6db5ba7358b0b878505(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b4cb495408f259b7 = NULL;
  if (this_ != NULL) {
    mb_entry_b4cb495408f259b7 = (*(void ***)this_)[7];
  }
  if (mb_entry_b4cb495408f259b7 == NULL) {
  return 0;
  }
  mb_fn_b4cb495408f259b7 mb_target_b4cb495408f259b7 = (mb_fn_b4cb495408f259b7)mb_entry_b4cb495408f259b7;
  int32_t mb_result_b4cb495408f259b7 = mb_target_b4cb495408f259b7(this_, (uint8_t *)result_out);
  return mb_result_b4cb495408f259b7;
}

typedef int32_t (MB_CALL *mb_fn_7e82ebb2aa2521a9)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de4d3da1b82da3ad4deca52e(void * this_, int64_t * result_out) {
  void *mb_entry_7e82ebb2aa2521a9 = NULL;
  if (this_ != NULL) {
    mb_entry_7e82ebb2aa2521a9 = (*(void ***)this_)[8];
  }
  if (mb_entry_7e82ebb2aa2521a9 == NULL) {
  return 0;
  }
  mb_fn_7e82ebb2aa2521a9 mb_target_7e82ebb2aa2521a9 = (mb_fn_7e82ebb2aa2521a9)mb_entry_7e82ebb2aa2521a9;
  int32_t mb_result_7e82ebb2aa2521a9 = mb_target_7e82ebb2aa2521a9(this_, result_out);
  return mb_result_7e82ebb2aa2521a9;
}

typedef int32_t (MB_CALL *mb_fn_d3cc34c08ead4854)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0563065633c43e8e9ccfc5ad(void * this_, uint32_t * result_out) {
  void *mb_entry_d3cc34c08ead4854 = NULL;
  if (this_ != NULL) {
    mb_entry_d3cc34c08ead4854 = (*(void ***)this_)[6];
  }
  if (mb_entry_d3cc34c08ead4854 == NULL) {
  return 0;
  }
  mb_fn_d3cc34c08ead4854 mb_target_d3cc34c08ead4854 = (mb_fn_d3cc34c08ead4854)mb_entry_d3cc34c08ead4854;
  int32_t mb_result_d3cc34c08ead4854 = mb_target_d3cc34c08ead4854(this_, result_out);
  return mb_result_d3cc34c08ead4854;
}

typedef int32_t (MB_CALL *mb_fn_9df8c6d7437bc23b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7047303a0f86aea13dd64f7(void * this_, uint64_t * result_out) {
  void *mb_entry_9df8c6d7437bc23b = NULL;
  if (this_ != NULL) {
    mb_entry_9df8c6d7437bc23b = (*(void ***)this_)[9];
  }
  if (mb_entry_9df8c6d7437bc23b == NULL) {
  return 0;
  }
  mb_fn_9df8c6d7437bc23b mb_target_9df8c6d7437bc23b = (mb_fn_9df8c6d7437bc23b)mb_entry_9df8c6d7437bc23b;
  int32_t mb_result_9df8c6d7437bc23b = mb_target_9df8c6d7437bc23b(this_, (void * *)result_out);
  return mb_result_9df8c6d7437bc23b;
}

typedef int32_t (MB_CALL *mb_fn_66702242e03b2206)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30d6e05b47131866135facc3(void * this_, uint64_t * result_out) {
  void *mb_entry_66702242e03b2206 = NULL;
  if (this_ != NULL) {
    mb_entry_66702242e03b2206 = (*(void ***)this_)[7];
  }
  if (mb_entry_66702242e03b2206 == NULL) {
  return 0;
  }
  mb_fn_66702242e03b2206 mb_target_66702242e03b2206 = (mb_fn_66702242e03b2206)mb_entry_66702242e03b2206;
  int32_t mb_result_66702242e03b2206 = mb_target_66702242e03b2206(this_, (void * *)result_out);
  return mb_result_66702242e03b2206;
}

typedef int32_t (MB_CALL *mb_fn_4b55c50aa461f2ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d433403a3b199cfceafa429e(void * this_, uint64_t * result_out) {
  void *mb_entry_4b55c50aa461f2ab = NULL;
  if (this_ != NULL) {
    mb_entry_4b55c50aa461f2ab = (*(void ***)this_)[6];
  }
  if (mb_entry_4b55c50aa461f2ab == NULL) {
  return 0;
  }
  mb_fn_4b55c50aa461f2ab mb_target_4b55c50aa461f2ab = (mb_fn_4b55c50aa461f2ab)mb_entry_4b55c50aa461f2ab;
  int32_t mb_result_4b55c50aa461f2ab = mb_target_4b55c50aa461f2ab(this_, (void * *)result_out);
  return mb_result_4b55c50aa461f2ab;
}

typedef int32_t (MB_CALL *mb_fn_7ce4d5045b854ab1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3536f3cc8425d3eea1f68b45(void * this_, uint64_t * result_out) {
  void *mb_entry_7ce4d5045b854ab1 = NULL;
  if (this_ != NULL) {
    mb_entry_7ce4d5045b854ab1 = (*(void ***)this_)[10];
  }
  if (mb_entry_7ce4d5045b854ab1 == NULL) {
  return 0;
  }
  mb_fn_7ce4d5045b854ab1 mb_target_7ce4d5045b854ab1 = (mb_fn_7ce4d5045b854ab1)mb_entry_7ce4d5045b854ab1;
  int32_t mb_result_7ce4d5045b854ab1 = mb_target_7ce4d5045b854ab1(this_, (void * *)result_out);
  return mb_result_7ce4d5045b854ab1;
}

typedef int32_t (MB_CALL *mb_fn_5606623ceb4622f3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87f0ae4550950c4715e971d7(void * this_, uint32_t * result_out) {
  void *mb_entry_5606623ceb4622f3 = NULL;
  if (this_ != NULL) {
    mb_entry_5606623ceb4622f3 = (*(void ***)this_)[9];
  }
  if (mb_entry_5606623ceb4622f3 == NULL) {
  return 0;
  }
  mb_fn_5606623ceb4622f3 mb_target_5606623ceb4622f3 = (mb_fn_5606623ceb4622f3)mb_entry_5606623ceb4622f3;
  int32_t mb_result_5606623ceb4622f3 = mb_target_5606623ceb4622f3(this_, result_out);
  return mb_result_5606623ceb4622f3;
}

typedef int32_t (MB_CALL *mb_fn_ab32814de2172ca8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c4100050aa7d8c874cf1983(void * this_, uint32_t value) {
  void *mb_entry_ab32814de2172ca8 = NULL;
  if (this_ != NULL) {
    mb_entry_ab32814de2172ca8 = (*(void ***)this_)[8];
  }
  if (mb_entry_ab32814de2172ca8 == NULL) {
  return 0;
  }
  mb_fn_ab32814de2172ca8 mb_target_ab32814de2172ca8 = (mb_fn_ab32814de2172ca8)mb_entry_ab32814de2172ca8;
  int32_t mb_result_ab32814de2172ca8 = mb_target_ab32814de2172ca8(this_, value);
  return mb_result_ab32814de2172ca8;
}

typedef int32_t (MB_CALL *mb_fn_1e16acc2ce3ada3f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60c165b9d2031e40b694a697(void * this_, uint32_t * result_out) {
  void *mb_entry_1e16acc2ce3ada3f = NULL;
  if (this_ != NULL) {
    mb_entry_1e16acc2ce3ada3f = (*(void ***)this_)[12];
  }
  if (mb_entry_1e16acc2ce3ada3f == NULL) {
  return 0;
  }
  mb_fn_1e16acc2ce3ada3f mb_target_1e16acc2ce3ada3f = (mb_fn_1e16acc2ce3ada3f)mb_entry_1e16acc2ce3ada3f;
  int32_t mb_result_1e16acc2ce3ada3f = mb_target_1e16acc2ce3ada3f(this_, result_out);
  return mb_result_1e16acc2ce3ada3f;
}

typedef int32_t (MB_CALL *mb_fn_8c6ee70b5527834e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06cc1ce5fa02592d25b9e216(void * this_, uint32_t * result_out) {
  void *mb_entry_8c6ee70b5527834e = NULL;
  if (this_ != NULL) {
    mb_entry_8c6ee70b5527834e = (*(void ***)this_)[14];
  }
  if (mb_entry_8c6ee70b5527834e == NULL) {
  return 0;
  }
  mb_fn_8c6ee70b5527834e mb_target_8c6ee70b5527834e = (mb_fn_8c6ee70b5527834e)mb_entry_8c6ee70b5527834e;
  int32_t mb_result_8c6ee70b5527834e = mb_target_8c6ee70b5527834e(this_, result_out);
  return mb_result_8c6ee70b5527834e;
}

typedef int32_t (MB_CALL *mb_fn_07d4be2d00667270)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_285d6900ebc96052f0601915(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_07d4be2d00667270 = NULL;
  if (this_ != NULL) {
    mb_entry_07d4be2d00667270 = (*(void ***)this_)[8];
  }
  if (mb_entry_07d4be2d00667270 == NULL) {
  return 0;
  }
  mb_fn_07d4be2d00667270 mb_target_07d4be2d00667270 = (mb_fn_07d4be2d00667270)mb_entry_07d4be2d00667270;
  int32_t mb_result_07d4be2d00667270 = mb_target_07d4be2d00667270(this_, (uint8_t *)result_out);
  return mb_result_07d4be2d00667270;
}

typedef int32_t (MB_CALL *mb_fn_4b0e9e00802b6623)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_723a58c8efcf384d8b15a116(void * this_, uint64_t * result_out) {
  void *mb_entry_4b0e9e00802b6623 = NULL;
  if (this_ != NULL) {
    mb_entry_4b0e9e00802b6623 = (*(void ***)this_)[6];
  }
  if (mb_entry_4b0e9e00802b6623 == NULL) {
  return 0;
  }
  mb_fn_4b0e9e00802b6623 mb_target_4b0e9e00802b6623 = (mb_fn_4b0e9e00802b6623)mb_entry_4b0e9e00802b6623;
  int32_t mb_result_4b0e9e00802b6623 = mb_target_4b0e9e00802b6623(this_, (void * *)result_out);
  return mb_result_4b0e9e00802b6623;
}

