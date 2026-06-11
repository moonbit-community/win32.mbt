#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6d0995a76599a694)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eef87445175b11039b37237(void * this_, uint64_t * result_out) {
  void *mb_entry_6d0995a76599a694 = NULL;
  if (this_ != NULL) {
    mb_entry_6d0995a76599a694 = (*(void ***)this_)[6];
  }
  if (mb_entry_6d0995a76599a694 == NULL) {
  return 0;
  }
  mb_fn_6d0995a76599a694 mb_target_6d0995a76599a694 = (mb_fn_6d0995a76599a694)mb_entry_6d0995a76599a694;
  int32_t mb_result_6d0995a76599a694 = mb_target_6d0995a76599a694(this_, (void * *)result_out);
  return mb_result_6d0995a76599a694;
}

typedef int32_t (MB_CALL *mb_fn_fe1d482c052ced75)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02ce3479b7f28c09cde0673f(void * this_, int32_t * result_out) {
  void *mb_entry_fe1d482c052ced75 = NULL;
  if (this_ != NULL) {
    mb_entry_fe1d482c052ced75 = (*(void ***)this_)[6];
  }
  if (mb_entry_fe1d482c052ced75 == NULL) {
  return 0;
  }
  mb_fn_fe1d482c052ced75 mb_target_fe1d482c052ced75 = (mb_fn_fe1d482c052ced75)mb_entry_fe1d482c052ced75;
  int32_t mb_result_fe1d482c052ced75 = mb_target_fe1d482c052ced75(this_, result_out);
  return mb_result_fe1d482c052ced75;
}

typedef int32_t (MB_CALL *mb_fn_d2efd0cca41de292)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21f0d686b514e4106ab9ac11(void * this_, int32_t * result_out) {
  void *mb_entry_d2efd0cca41de292 = NULL;
  if (this_ != NULL) {
    mb_entry_d2efd0cca41de292 = (*(void ***)this_)[7];
  }
  if (mb_entry_d2efd0cca41de292 == NULL) {
  return 0;
  }
  mb_fn_d2efd0cca41de292 mb_target_d2efd0cca41de292 = (mb_fn_d2efd0cca41de292)mb_entry_d2efd0cca41de292;
  int32_t mb_result_d2efd0cca41de292 = mb_target_d2efd0cca41de292(this_, result_out);
  return mb_result_d2efd0cca41de292;
}

typedef int32_t (MB_CALL *mb_fn_64da8dd3547edcb1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41d6e516de44851454636ed5(void * this_, uint64_t * result_out) {
  void *mb_entry_64da8dd3547edcb1 = NULL;
  if (this_ != NULL) {
    mb_entry_64da8dd3547edcb1 = (*(void ***)this_)[6];
  }
  if (mb_entry_64da8dd3547edcb1 == NULL) {
  return 0;
  }
  mb_fn_64da8dd3547edcb1 mb_target_64da8dd3547edcb1 = (mb_fn_64da8dd3547edcb1)mb_entry_64da8dd3547edcb1;
  int32_t mb_result_64da8dd3547edcb1 = mb_target_64da8dd3547edcb1(this_, (void * *)result_out);
  return mb_result_64da8dd3547edcb1;
}

typedef int32_t (MB_CALL *mb_fn_e610953b856d74f6)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1cbfe965e79141d1c66d462(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e610953b856d74f6 = NULL;
  if (this_ != NULL) {
    mb_entry_e610953b856d74f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_e610953b856d74f6 == NULL) {
  return 0;
  }
  mb_fn_e610953b856d74f6 mb_target_e610953b856d74f6 = (mb_fn_e610953b856d74f6)mb_entry_e610953b856d74f6;
  int32_t mb_result_e610953b856d74f6 = mb_target_e610953b856d74f6(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e610953b856d74f6;
}

typedef int32_t (MB_CALL *mb_fn_0c0ef9c63d6cc28d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e02e99549a54d367cf9596b(void * this_, void * page_visual) {
  void *mb_entry_0c0ef9c63d6cc28d = NULL;
  if (this_ != NULL) {
    mb_entry_0c0ef9c63d6cc28d = (*(void ***)this_)[13];
  }
  if (mb_entry_0c0ef9c63d6cc28d == NULL) {
  return 0;
  }
  mb_fn_0c0ef9c63d6cc28d mb_target_0c0ef9c63d6cc28d = (mb_fn_0c0ef9c63d6cc28d)mb_entry_0c0ef9c63d6cc28d;
  int32_t mb_result_0c0ef9c63d6cc28d = mb_target_0c0ef9c63d6cc28d(this_, page_visual);
  return mb_result_0c0ef9c63d6cc28d;
}

typedef int32_t (MB_CALL *mb_fn_0bdca1a56d5e6b20)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4043e3a79e847e5339c0ea87(void * this_) {
  void *mb_entry_0bdca1a56d5e6b20 = NULL;
  if (this_ != NULL) {
    mb_entry_0bdca1a56d5e6b20 = (*(void ***)this_)[14];
  }
  if (mb_entry_0bdca1a56d5e6b20 == NULL) {
  return 0;
  }
  mb_fn_0bdca1a56d5e6b20 mb_target_0bdca1a56d5e6b20 = (mb_fn_0bdca1a56d5e6b20)mb_entry_0bdca1a56d5e6b20;
  int32_t mb_result_0bdca1a56d5e6b20 = mb_target_0bdca1a56d5e6b20(this_);
  return mb_result_0bdca1a56d5e6b20;
}

typedef int32_t (MB_CALL *mb_fn_262cbce851301355)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9130d4d97b87c5366c1a31d8(void * this_) {
  void *mb_entry_262cbce851301355 = NULL;
  if (this_ != NULL) {
    mb_entry_262cbce851301355 = (*(void ***)this_)[17];
  }
  if (mb_entry_262cbce851301355 == NULL) {
  return 0;
  }
  mb_fn_262cbce851301355 mb_target_262cbce851301355 = (mb_fn_262cbce851301355)mb_entry_262cbce851301355;
  int32_t mb_result_262cbce851301355 = mb_target_262cbce851301355(this_);
  return mb_result_262cbce851301355;
}

typedef int32_t (MB_CALL *mb_fn_3af6bd3f7b3fc35e)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a95741fa40b20d7d770f4e4(void * this_, int32_t page_number, void * page_visual) {
  void *mb_entry_3af6bd3f7b3fc35e = NULL;
  if (this_ != NULL) {
    mb_entry_3af6bd3f7b3fc35e = (*(void ***)this_)[16];
  }
  if (mb_entry_3af6bd3f7b3fc35e == NULL) {
  return 0;
  }
  mb_fn_3af6bd3f7b3fc35e mb_target_3af6bd3f7b3fc35e = (mb_fn_3af6bd3f7b3fc35e)mb_entry_3af6bd3f7b3fc35e;
  int32_t mb_result_3af6bd3f7b3fc35e = mb_target_3af6bd3f7b3fc35e(this_, page_number, page_visual);
  return mb_result_3af6bd3f7b3fc35e;
}

typedef int32_t (MB_CALL *mb_fn_1f61f11c31873594)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0dc754baa981d71374299fa(void * this_, int32_t count, int32_t type_) {
  void *mb_entry_1f61f11c31873594 = NULL;
  if (this_ != NULL) {
    mb_entry_1f61f11c31873594 = (*(void ***)this_)[15];
  }
  if (mb_entry_1f61f11c31873594 == NULL) {
  return 0;
  }
  mb_fn_1f61f11c31873594 mb_target_1f61f11c31873594 = (mb_fn_1f61f11c31873594)mb_entry_1f61f11c31873594;
  int32_t mb_result_1f61f11c31873594 = mb_target_1f61f11c31873594(this_, count, type_);
  return mb_result_1f61f11c31873594;
}

typedef int32_t (MB_CALL *mb_fn_c63539ace7ec8e71)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d309641958260276ec4f019(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c63539ace7ec8e71 = NULL;
  if (this_ != NULL) {
    mb_entry_c63539ace7ec8e71 = (*(void ***)this_)[11];
  }
  if (mb_entry_c63539ace7ec8e71 == NULL) {
  return 0;
  }
  mb_fn_c63539ace7ec8e71 mb_target_c63539ace7ec8e71 = (mb_fn_c63539ace7ec8e71)mb_entry_c63539ace7ec8e71;
  int32_t mb_result_c63539ace7ec8e71 = mb_target_c63539ace7ec8e71(this_, handler, result_out);
  return mb_result_c63539ace7ec8e71;
}

typedef int32_t (MB_CALL *mb_fn_365f0579999fb338)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dc7ad5940eaaf17d58b215c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_365f0579999fb338 = NULL;
  if (this_ != NULL) {
    mb_entry_365f0579999fb338 = (*(void ***)this_)[9];
  }
  if (mb_entry_365f0579999fb338 == NULL) {
  return 0;
  }
  mb_fn_365f0579999fb338 mb_target_365f0579999fb338 = (mb_fn_365f0579999fb338)mb_entry_365f0579999fb338;
  int32_t mb_result_365f0579999fb338 = mb_target_365f0579999fb338(this_, handler, result_out);
  return mb_result_365f0579999fb338;
}

typedef int32_t (MB_CALL *mb_fn_6ab3eb19c39ad823)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76f780dc25a3adabf4aa7efb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6ab3eb19c39ad823 = NULL;
  if (this_ != NULL) {
    mb_entry_6ab3eb19c39ad823 = (*(void ***)this_)[7];
  }
  if (mb_entry_6ab3eb19c39ad823 == NULL) {
  return 0;
  }
  mb_fn_6ab3eb19c39ad823 mb_target_6ab3eb19c39ad823 = (mb_fn_6ab3eb19c39ad823)mb_entry_6ab3eb19c39ad823;
  int32_t mb_result_6ab3eb19c39ad823 = mb_target_6ab3eb19c39ad823(this_, handler, result_out);
  return mb_result_6ab3eb19c39ad823;
}

typedef int32_t (MB_CALL *mb_fn_0d3c8e57be1c63d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_772d50777a0f6a9eefbebebf(void * this_, uint64_t * result_out) {
  void *mb_entry_0d3c8e57be1c63d0 = NULL;
  if (this_ != NULL) {
    mb_entry_0d3c8e57be1c63d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_0d3c8e57be1c63d0 == NULL) {
  return 0;
  }
  mb_fn_0d3c8e57be1c63d0 mb_target_0d3c8e57be1c63d0 = (mb_fn_0d3c8e57be1c63d0)mb_entry_0d3c8e57be1c63d0;
  int32_t mb_result_0d3c8e57be1c63d0 = mb_target_0d3c8e57be1c63d0(this_, (void * *)result_out);
  return mb_result_0d3c8e57be1c63d0;
}

typedef int32_t (MB_CALL *mb_fn_e853bc18b4bde3d8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21f2b93a437f28ff15ff403c(void * this_, int64_t token) {
  void *mb_entry_e853bc18b4bde3d8 = NULL;
  if (this_ != NULL) {
    mb_entry_e853bc18b4bde3d8 = (*(void ***)this_)[12];
  }
  if (mb_entry_e853bc18b4bde3d8 == NULL) {
  return 0;
  }
  mb_fn_e853bc18b4bde3d8 mb_target_e853bc18b4bde3d8 = (mb_fn_e853bc18b4bde3d8)mb_entry_e853bc18b4bde3d8;
  int32_t mb_result_e853bc18b4bde3d8 = mb_target_e853bc18b4bde3d8(this_, token);
  return mb_result_e853bc18b4bde3d8;
}

typedef int32_t (MB_CALL *mb_fn_44143d196dfa6a33)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8bc49b1bbb9fa514eeedea6(void * this_, int64_t token) {
  void *mb_entry_44143d196dfa6a33 = NULL;
  if (this_ != NULL) {
    mb_entry_44143d196dfa6a33 = (*(void ***)this_)[10];
  }
  if (mb_entry_44143d196dfa6a33 == NULL) {
  return 0;
  }
  mb_fn_44143d196dfa6a33 mb_target_44143d196dfa6a33 = (mb_fn_44143d196dfa6a33)mb_entry_44143d196dfa6a33;
  int32_t mb_result_44143d196dfa6a33 = mb_target_44143d196dfa6a33(this_, token);
  return mb_result_44143d196dfa6a33;
}

typedef int32_t (MB_CALL *mb_fn_e0cfecb5fd44d124)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0aa29aad145ba3db178c0b1(void * this_, int64_t token) {
  void *mb_entry_e0cfecb5fd44d124 = NULL;
  if (this_ != NULL) {
    mb_entry_e0cfecb5fd44d124 = (*(void ***)this_)[8];
  }
  if (mb_entry_e0cfecb5fd44d124 == NULL) {
  return 0;
  }
  mb_fn_e0cfecb5fd44d124 mb_target_e0cfecb5fd44d124 = (mb_fn_e0cfecb5fd44d124)mb_entry_e0cfecb5fd44d124;
  int32_t mb_result_e0cfecb5fd44d124 = mb_target_e0cfecb5fd44d124(this_, token);
  return mb_result_e0cfecb5fd44d124;
}

typedef int32_t (MB_CALL *mb_fn_5a897db19fb3412c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18774c9d4ad8734d16c6be6b(void * this_, uint64_t * result_out) {
  void *mb_entry_5a897db19fb3412c = NULL;
  if (this_ != NULL) {
    mb_entry_5a897db19fb3412c = (*(void ***)this_)[6];
  }
  if (mb_entry_5a897db19fb3412c == NULL) {
  return 0;
  }
  mb_fn_5a897db19fb3412c mb_target_5a897db19fb3412c = (mb_fn_5a897db19fb3412c)mb_entry_5a897db19fb3412c;
  int32_t mb_result_5a897db19fb3412c = mb_target_5a897db19fb3412c(this_, (void * *)result_out);
  return mb_result_5a897db19fb3412c;
}

typedef int32_t (MB_CALL *mb_fn_623d2a3b39ca7c47)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20da87b5f7c47592f5e830e1(void * this_, void * sender, void * e) {
  void *mb_entry_623d2a3b39ca7c47 = NULL;
  if (this_ != NULL) {
    mb_entry_623d2a3b39ca7c47 = (*(void ***)this_)[4];
  }
  if (mb_entry_623d2a3b39ca7c47 == NULL) {
  return 0;
  }
  mb_fn_623d2a3b39ca7c47 mb_target_623d2a3b39ca7c47 = (mb_fn_623d2a3b39ca7c47)mb_entry_623d2a3b39ca7c47;
  int32_t mb_result_623d2a3b39ca7c47 = mb_target_623d2a3b39ca7c47(this_, sender, e);
  return mb_result_623d2a3b39ca7c47;
}

typedef int32_t (MB_CALL *mb_fn_ce01594de5ec9a9d)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4671f7c5580e6de6eb0281bf(void * this_, void * sender, void * e) {
  void *mb_entry_ce01594de5ec9a9d = NULL;
  if (this_ != NULL) {
    mb_entry_ce01594de5ec9a9d = (*(void ***)this_)[4];
  }
  if (mb_entry_ce01594de5ec9a9d == NULL) {
  return 0;
  }
  mb_fn_ce01594de5ec9a9d mb_target_ce01594de5ec9a9d = (mb_fn_ce01594de5ec9a9d)mb_entry_ce01594de5ec9a9d;
  int32_t mb_result_ce01594de5ec9a9d = mb_target_ce01594de5ec9a9d(this_, sender, e);
  return mb_result_ce01594de5ec9a9d;
}

typedef int32_t (MB_CALL *mb_fn_8d0407b57f1987aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aed0c5126147a22009484e4e(void * this_, uint64_t * result_out) {
  void *mb_entry_8d0407b57f1987aa = NULL;
  if (this_ != NULL) {
    mb_entry_8d0407b57f1987aa = (*(void ***)this_)[6];
  }
  if (mb_entry_8d0407b57f1987aa == NULL) {
  return 0;
  }
  mb_fn_8d0407b57f1987aa mb_target_8d0407b57f1987aa = (mb_fn_8d0407b57f1987aa)mb_entry_8d0407b57f1987aa;
  int32_t mb_result_8d0407b57f1987aa = mb_target_8d0407b57f1987aa(this_, (void * *)result_out);
  return mb_result_8d0407b57f1987aa;
}

typedef int32_t (MB_CALL *mb_fn_acf4d6f6df8a24c1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42dba91a59a9e71edd1c3e45(void * this_, int32_t * result_out) {
  void *mb_entry_acf4d6f6df8a24c1 = NULL;
  if (this_ != NULL) {
    mb_entry_acf4d6f6df8a24c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_acf4d6f6df8a24c1 == NULL) {
  return 0;
  }
  mb_fn_acf4d6f6df8a24c1 mb_target_acf4d6f6df8a24c1 = (mb_fn_acf4d6f6df8a24c1)mb_entry_acf4d6f6df8a24c1;
  int32_t mb_result_acf4d6f6df8a24c1 = mb_target_acf4d6f6df8a24c1(this_, result_out);
  return mb_result_acf4d6f6df8a24c1;
}

typedef int32_t (MB_CALL *mb_fn_22ada1cc24b0c036)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b84d8874834356668304a793(void * this_, int32_t * result_out) {
  void *mb_entry_22ada1cc24b0c036 = NULL;
  if (this_ != NULL) {
    mb_entry_22ada1cc24b0c036 = (*(void ***)this_)[7];
  }
  if (mb_entry_22ada1cc24b0c036 == NULL) {
  return 0;
  }
  mb_fn_22ada1cc24b0c036 mb_target_22ada1cc24b0c036 = (mb_fn_22ada1cc24b0c036)mb_entry_22ada1cc24b0c036;
  int32_t mb_result_22ada1cc24b0c036 = mb_target_22ada1cc24b0c036(this_, result_out);
  return mb_result_22ada1cc24b0c036;
}

typedef int32_t (MB_CALL *mb_fn_4401a0806fd0a8fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28de7522c398b468933cd19b(void * this_, uint64_t * result_out) {
  void *mb_entry_4401a0806fd0a8fe = NULL;
  if (this_ != NULL) {
    mb_entry_4401a0806fd0a8fe = (*(void ***)this_)[6];
  }
  if (mb_entry_4401a0806fd0a8fe == NULL) {
  return 0;
  }
  mb_fn_4401a0806fd0a8fe mb_target_4401a0806fd0a8fe = (mb_fn_4401a0806fd0a8fe)mb_entry_4401a0806fd0a8fe;
  int32_t mb_result_4401a0806fd0a8fe = mb_target_4401a0806fd0a8fe(this_, (void * *)result_out);
  return mb_result_4401a0806fd0a8fe;
}

typedef int32_t (MB_CALL *mb_fn_a67b033d9d79f3a2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c7775d565a90edddeaf5751(void * this_, void * page_visual) {
  void *mb_entry_a67b033d9d79f3a2 = NULL;
  if (this_ != NULL) {
    mb_entry_a67b033d9d79f3a2 = (*(void ***)this_)[13];
  }
  if (mb_entry_a67b033d9d79f3a2 == NULL) {
  return 0;
  }
  mb_fn_a67b033d9d79f3a2 mb_target_a67b033d9d79f3a2 = (mb_fn_a67b033d9d79f3a2)mb_entry_a67b033d9d79f3a2;
  int32_t mb_result_a67b033d9d79f3a2 = mb_target_a67b033d9d79f3a2(this_, page_visual);
  return mb_result_a67b033d9d79f3a2;
}

typedef int32_t (MB_CALL *mb_fn_69b3d13cfcc6528e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58710f8467519fa2ebf8579a(void * this_) {
  void *mb_entry_69b3d13cfcc6528e = NULL;
  if (this_ != NULL) {
    mb_entry_69b3d13cfcc6528e = (*(void ***)this_)[14];
  }
  if (mb_entry_69b3d13cfcc6528e == NULL) {
  return 0;
  }
  mb_fn_69b3d13cfcc6528e mb_target_69b3d13cfcc6528e = (mb_fn_69b3d13cfcc6528e)mb_entry_69b3d13cfcc6528e;
  int32_t mb_result_69b3d13cfcc6528e = mb_target_69b3d13cfcc6528e(this_);
  return mb_result_69b3d13cfcc6528e;
}

typedef int32_t (MB_CALL *mb_fn_eb8f0106a7bb2809)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41b682068af1550017dfe326(void * this_) {
  void *mb_entry_eb8f0106a7bb2809 = NULL;
  if (this_ != NULL) {
    mb_entry_eb8f0106a7bb2809 = (*(void ***)this_)[17];
  }
  if (mb_entry_eb8f0106a7bb2809 == NULL) {
  return 0;
  }
  mb_fn_eb8f0106a7bb2809 mb_target_eb8f0106a7bb2809 = (mb_fn_eb8f0106a7bb2809)mb_entry_eb8f0106a7bb2809;
  int32_t mb_result_eb8f0106a7bb2809 = mb_target_eb8f0106a7bb2809(this_);
  return mb_result_eb8f0106a7bb2809;
}

typedef int32_t (MB_CALL *mb_fn_b7db314d2086b7d8)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72034cc10ad137aa2299b6f7(void * this_, int32_t page_number, void * page_visual) {
  void *mb_entry_b7db314d2086b7d8 = NULL;
  if (this_ != NULL) {
    mb_entry_b7db314d2086b7d8 = (*(void ***)this_)[16];
  }
  if (mb_entry_b7db314d2086b7d8 == NULL) {
  return 0;
  }
  mb_fn_b7db314d2086b7d8 mb_target_b7db314d2086b7d8 = (mb_fn_b7db314d2086b7d8)mb_entry_b7db314d2086b7d8;
  int32_t mb_result_b7db314d2086b7d8 = mb_target_b7db314d2086b7d8(this_, page_number, page_visual);
  return mb_result_b7db314d2086b7d8;
}

typedef int32_t (MB_CALL *mb_fn_8c3605eda414a4be)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66d0f15f1d985008b14c2020(void * this_, int32_t count, int32_t type_) {
  void *mb_entry_8c3605eda414a4be = NULL;
  if (this_ != NULL) {
    mb_entry_8c3605eda414a4be = (*(void ***)this_)[15];
  }
  if (mb_entry_8c3605eda414a4be == NULL) {
  return 0;
  }
  mb_fn_8c3605eda414a4be mb_target_8c3605eda414a4be = (mb_fn_8c3605eda414a4be)mb_entry_8c3605eda414a4be;
  int32_t mb_result_8c3605eda414a4be = mb_target_8c3605eda414a4be(this_, count, type_);
  return mb_result_8c3605eda414a4be;
}

typedef int32_t (MB_CALL *mb_fn_70cbe7d0d8a48731)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6dfd9f93d5aa196b2c216d4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_70cbe7d0d8a48731 = NULL;
  if (this_ != NULL) {
    mb_entry_70cbe7d0d8a48731 = (*(void ***)this_)[11];
  }
  if (mb_entry_70cbe7d0d8a48731 == NULL) {
  return 0;
  }
  mb_fn_70cbe7d0d8a48731 mb_target_70cbe7d0d8a48731 = (mb_fn_70cbe7d0d8a48731)mb_entry_70cbe7d0d8a48731;
  int32_t mb_result_70cbe7d0d8a48731 = mb_target_70cbe7d0d8a48731(this_, handler, result_out);
  return mb_result_70cbe7d0d8a48731;
}

typedef int32_t (MB_CALL *mb_fn_30b3db30b8f633c9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_690a487a605551e8f5c93885(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_30b3db30b8f633c9 = NULL;
  if (this_ != NULL) {
    mb_entry_30b3db30b8f633c9 = (*(void ***)this_)[9];
  }
  if (mb_entry_30b3db30b8f633c9 == NULL) {
  return 0;
  }
  mb_fn_30b3db30b8f633c9 mb_target_30b3db30b8f633c9 = (mb_fn_30b3db30b8f633c9)mb_entry_30b3db30b8f633c9;
  int32_t mb_result_30b3db30b8f633c9 = mb_target_30b3db30b8f633c9(this_, handler, result_out);
  return mb_result_30b3db30b8f633c9;
}

typedef int32_t (MB_CALL *mb_fn_54eef5311badb472)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d55244ec7806efd183b5a6f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_54eef5311badb472 = NULL;
  if (this_ != NULL) {
    mb_entry_54eef5311badb472 = (*(void ***)this_)[7];
  }
  if (mb_entry_54eef5311badb472 == NULL) {
  return 0;
  }
  mb_fn_54eef5311badb472 mb_target_54eef5311badb472 = (mb_fn_54eef5311badb472)mb_entry_54eef5311badb472;
  int32_t mb_result_54eef5311badb472 = mb_target_54eef5311badb472(this_, handler, result_out);
  return mb_result_54eef5311badb472;
}

typedef int32_t (MB_CALL *mb_fn_9e252930ee3895ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_539a11cff23e42d3ed150778(void * this_, uint64_t * result_out) {
  void *mb_entry_9e252930ee3895ae = NULL;
  if (this_ != NULL) {
    mb_entry_9e252930ee3895ae = (*(void ***)this_)[6];
  }
  if (mb_entry_9e252930ee3895ae == NULL) {
  return 0;
  }
  mb_fn_9e252930ee3895ae mb_target_9e252930ee3895ae = (mb_fn_9e252930ee3895ae)mb_entry_9e252930ee3895ae;
  int32_t mb_result_9e252930ee3895ae = mb_target_9e252930ee3895ae(this_, (void * *)result_out);
  return mb_result_9e252930ee3895ae;
}

typedef int32_t (MB_CALL *mb_fn_7223b96c8e804396)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d204c47d5a0850e488a5e405(void * this_, int64_t token) {
  void *mb_entry_7223b96c8e804396 = NULL;
  if (this_ != NULL) {
    mb_entry_7223b96c8e804396 = (*(void ***)this_)[12];
  }
  if (mb_entry_7223b96c8e804396 == NULL) {
  return 0;
  }
  mb_fn_7223b96c8e804396 mb_target_7223b96c8e804396 = (mb_fn_7223b96c8e804396)mb_entry_7223b96c8e804396;
  int32_t mb_result_7223b96c8e804396 = mb_target_7223b96c8e804396(this_, token);
  return mb_result_7223b96c8e804396;
}

typedef int32_t (MB_CALL *mb_fn_7cb46eb5c70c969a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4cd7f462b7b6b1d9d1761c6(void * this_, int64_t token) {
  void *mb_entry_7cb46eb5c70c969a = NULL;
  if (this_ != NULL) {
    mb_entry_7cb46eb5c70c969a = (*(void ***)this_)[10];
  }
  if (mb_entry_7cb46eb5c70c969a == NULL) {
  return 0;
  }
  mb_fn_7cb46eb5c70c969a mb_target_7cb46eb5c70c969a = (mb_fn_7cb46eb5c70c969a)mb_entry_7cb46eb5c70c969a;
  int32_t mb_result_7cb46eb5c70c969a = mb_target_7cb46eb5c70c969a(this_, token);
  return mb_result_7cb46eb5c70c969a;
}

typedef int32_t (MB_CALL *mb_fn_6aee1ebcd4e30e34)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18664f42e194aeaa01dbed6d(void * this_, int64_t token) {
  void *mb_entry_6aee1ebcd4e30e34 = NULL;
  if (this_ != NULL) {
    mb_entry_6aee1ebcd4e30e34 = (*(void ***)this_)[8];
  }
  if (mb_entry_6aee1ebcd4e30e34 == NULL) {
  return 0;
  }
  mb_fn_6aee1ebcd4e30e34 mb_target_6aee1ebcd4e30e34 = (mb_fn_6aee1ebcd4e30e34)mb_entry_6aee1ebcd4e30e34;
  int32_t mb_result_6aee1ebcd4e30e34 = mb_target_6aee1ebcd4e30e34(this_, token);
  return mb_result_6aee1ebcd4e30e34;
}

typedef int32_t (MB_CALL *mb_fn_467d64c7c4e03bd6)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_665b963fe46dab08a36d39ec(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_467d64c7c4e03bd6 = NULL;
  if (this_ != NULL) {
    mb_entry_467d64c7c4e03bd6 = (*(void ***)this_)[6];
  }
  if (mb_entry_467d64c7c4e03bd6 == NULL) {
  return 0;
  }
  mb_fn_467d64c7c4e03bd6 mb_target_467d64c7c4e03bd6 = (mb_fn_467d64c7c4e03bd6)mb_entry_467d64c7c4e03bd6;
  int32_t mb_result_467d64c7c4e03bd6 = mb_target_467d64c7c4e03bd6(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_467d64c7c4e03bd6;
}

typedef int32_t (MB_CALL *mb_fn_66247cc2a0fb6d82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53041a0185e22e9dac19286b(void * this_, uint64_t * result_out) {
  void *mb_entry_66247cc2a0fb6d82 = NULL;
  if (this_ != NULL) {
    mb_entry_66247cc2a0fb6d82 = (*(void ***)this_)[6];
  }
  if (mb_entry_66247cc2a0fb6d82 == NULL) {
  return 0;
  }
  mb_fn_66247cc2a0fb6d82 mb_target_66247cc2a0fb6d82 = (mb_fn_66247cc2a0fb6d82)mb_entry_66247cc2a0fb6d82;
  int32_t mb_result_66247cc2a0fb6d82 = mb_target_66247cc2a0fb6d82(this_, (void * *)result_out);
  return mb_result_66247cc2a0fb6d82;
}

typedef int32_t (MB_CALL *mb_fn_9687f889b545bae3)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5af84878a6921a0daad12890(void * this_, void * sender, void * e) {
  void *mb_entry_9687f889b545bae3 = NULL;
  if (this_ != NULL) {
    mb_entry_9687f889b545bae3 = (*(void ***)this_)[4];
  }
  if (mb_entry_9687f889b545bae3 == NULL) {
  return 0;
  }
  mb_fn_9687f889b545bae3 mb_target_9687f889b545bae3 = (mb_fn_9687f889b545bae3)mb_entry_9687f889b545bae3;
  int32_t mb_result_9687f889b545bae3 = mb_target_9687f889b545bae3(this_, sender, e);
  return mb_result_9687f889b545bae3;
}

