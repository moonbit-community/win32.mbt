#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3a2115703ed1d46d)(void *, int32_t, void *, void *, int32_t, int32_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ffa81107800cb15058d9a5e(void * this_, int32_t action, void * new_items, void * old_items, int32_t new_index, int32_t old_index, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_3a2115703ed1d46d = NULL;
  if (this_ != NULL) {
    mb_entry_3a2115703ed1d46d = (*(void ***)this_)[6];
  }
  if (mb_entry_3a2115703ed1d46d == NULL) {
  return 0;
  }
  mb_fn_3a2115703ed1d46d mb_target_3a2115703ed1d46d = (mb_fn_3a2115703ed1d46d)mb_entry_3a2115703ed1d46d;
  int32_t mb_result_3a2115703ed1d46d = mb_target_3a2115703ed1d46d(this_, action, new_items, old_items, new_index, old_index, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_3a2115703ed1d46d;
}

typedef int32_t (MB_CALL *mb_fn_59e5363e9fc67f03)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01a2d8c5507d27844c33b733(void * this_, int32_t * result_out) {
  void *mb_entry_59e5363e9fc67f03 = NULL;
  if (this_ != NULL) {
    mb_entry_59e5363e9fc67f03 = (*(void ***)this_)[6];
  }
  if (mb_entry_59e5363e9fc67f03 == NULL) {
  return 0;
  }
  mb_fn_59e5363e9fc67f03 mb_target_59e5363e9fc67f03 = (mb_fn_59e5363e9fc67f03)mb_entry_59e5363e9fc67f03;
  int32_t mb_result_59e5363e9fc67f03 = mb_target_59e5363e9fc67f03(this_, result_out);
  return mb_result_59e5363e9fc67f03;
}

typedef int32_t (MB_CALL *mb_fn_6dc47caa2b49f0f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e995b647dc4ab84129094c31(void * this_, uint64_t * result_out) {
  void *mb_entry_6dc47caa2b49f0f7 = NULL;
  if (this_ != NULL) {
    mb_entry_6dc47caa2b49f0f7 = (*(void ***)this_)[7];
  }
  if (mb_entry_6dc47caa2b49f0f7 == NULL) {
  return 0;
  }
  mb_fn_6dc47caa2b49f0f7 mb_target_6dc47caa2b49f0f7 = (mb_fn_6dc47caa2b49f0f7)mb_entry_6dc47caa2b49f0f7;
  int32_t mb_result_6dc47caa2b49f0f7 = mb_target_6dc47caa2b49f0f7(this_, (void * *)result_out);
  return mb_result_6dc47caa2b49f0f7;
}

typedef int32_t (MB_CALL *mb_fn_8bbac81d4bf98faa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_826d5596956bea15830fe36d(void * this_, int32_t * result_out) {
  void *mb_entry_8bbac81d4bf98faa = NULL;
  if (this_ != NULL) {
    mb_entry_8bbac81d4bf98faa = (*(void ***)this_)[9];
  }
  if (mb_entry_8bbac81d4bf98faa == NULL) {
  return 0;
  }
  mb_fn_8bbac81d4bf98faa mb_target_8bbac81d4bf98faa = (mb_fn_8bbac81d4bf98faa)mb_entry_8bbac81d4bf98faa;
  int32_t mb_result_8bbac81d4bf98faa = mb_target_8bbac81d4bf98faa(this_, result_out);
  return mb_result_8bbac81d4bf98faa;
}

typedef int32_t (MB_CALL *mb_fn_221463990ca56a2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d14e1c27cfa66a841ee74392(void * this_, uint64_t * result_out) {
  void *mb_entry_221463990ca56a2a = NULL;
  if (this_ != NULL) {
    mb_entry_221463990ca56a2a = (*(void ***)this_)[8];
  }
  if (mb_entry_221463990ca56a2a == NULL) {
  return 0;
  }
  mb_fn_221463990ca56a2a mb_target_221463990ca56a2a = (mb_fn_221463990ca56a2a)mb_entry_221463990ca56a2a;
  int32_t mb_result_221463990ca56a2a = mb_target_221463990ca56a2a(this_, (void * *)result_out);
  return mb_result_221463990ca56a2a;
}

typedef int32_t (MB_CALL *mb_fn_433bd329a5d999c6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8208f73e166aeaba155e13ca(void * this_, int32_t * result_out) {
  void *mb_entry_433bd329a5d999c6 = NULL;
  if (this_ != NULL) {
    mb_entry_433bd329a5d999c6 = (*(void ***)this_)[10];
  }
  if (mb_entry_433bd329a5d999c6 == NULL) {
  return 0;
  }
  mb_fn_433bd329a5d999c6 mb_target_433bd329a5d999c6 = (mb_fn_433bd329a5d999c6)mb_entry_433bd329a5d999c6;
  int32_t mb_result_433bd329a5d999c6 = mb_target_433bd329a5d999c6(this_, result_out);
  return mb_result_433bd329a5d999c6;
}

typedef int32_t (MB_CALL *mb_fn_3629cff2bf8de61d)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92231ba2429d57f1447bc7a7(void * this_, void * vector, void * e) {
  void *mb_entry_3629cff2bf8de61d = NULL;
  if (this_ != NULL) {
    mb_entry_3629cff2bf8de61d = (*(void ***)this_)[4];
  }
  if (mb_entry_3629cff2bf8de61d == NULL) {
  return 0;
  }
  mb_fn_3629cff2bf8de61d mb_target_3629cff2bf8de61d = (mb_fn_3629cff2bf8de61d)mb_entry_3629cff2bf8de61d;
  int32_t mb_result_3629cff2bf8de61d = mb_target_3629cff2bf8de61d(this_, vector, e);
  return mb_result_3629cff2bf8de61d;
}

typedef int32_t (MB_CALL *mb_fn_f3f5a5549ae1a0e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0dd693b1a066ff56dc01a1f(void * this_, uint64_t * result_out) {
  void *mb_entry_f3f5a5549ae1a0e3 = NULL;
  if (this_ != NULL) {
    mb_entry_f3f5a5549ae1a0e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_f3f5a5549ae1a0e3 == NULL) {
  return 0;
  }
  mb_fn_f3f5a5549ae1a0e3 mb_target_f3f5a5549ae1a0e3 = (mb_fn_f3f5a5549ae1a0e3)mb_entry_f3f5a5549ae1a0e3;
  int32_t mb_result_f3f5a5549ae1a0e3 = mb_target_f3f5a5549ae1a0e3(this_, (void * *)result_out);
  return mb_result_f3f5a5549ae1a0e3;
}

typedef int32_t (MB_CALL *mb_fn_aba27b2532f01aed)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_029974e0b91e5a2014aa6901(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_aba27b2532f01aed = NULL;
  if (this_ != NULL) {
    mb_entry_aba27b2532f01aed = (*(void ***)this_)[8];
  }
  if (mb_entry_aba27b2532f01aed == NULL) {
  return 0;
  }
  mb_fn_aba27b2532f01aed mb_target_aba27b2532f01aed = (mb_fn_aba27b2532f01aed)mb_entry_aba27b2532f01aed;
  int32_t mb_result_aba27b2532f01aed = mb_target_aba27b2532f01aed(this_, (uint8_t *)result_out);
  return mb_result_aba27b2532f01aed;
}

typedef int32_t (MB_CALL *mb_fn_b96e8dcbca2683b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1198ca065796c787010f764d(void * this_, uint64_t * result_out) {
  void *mb_entry_b96e8dcbca2683b6 = NULL;
  if (this_ != NULL) {
    mb_entry_b96e8dcbca2683b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_b96e8dcbca2683b6 == NULL) {
  return 0;
  }
  mb_fn_b96e8dcbca2683b6 mb_target_b96e8dcbca2683b6 = (mb_fn_b96e8dcbca2683b6)mb_entry_b96e8dcbca2683b6;
  int32_t mb_result_b96e8dcbca2683b6 = mb_target_b96e8dcbca2683b6(this_, (void * *)result_out);
  return mb_result_b96e8dcbca2683b6;
}

typedef int32_t (MB_CALL *mb_fn_ee02d78bc7bc610e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cfa6683160de4f212424fb1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ee02d78bc7bc610e = NULL;
  if (this_ != NULL) {
    mb_entry_ee02d78bc7bc610e = (*(void ***)this_)[7];
  }
  if (mb_entry_ee02d78bc7bc610e == NULL) {
  return 0;
  }
  mb_fn_ee02d78bc7bc610e mb_target_ee02d78bc7bc610e = (mb_fn_ee02d78bc7bc610e)mb_entry_ee02d78bc7bc610e;
  int32_t mb_result_ee02d78bc7bc610e = mb_target_ee02d78bc7bc610e(this_, (uint8_t *)result_out);
  return mb_result_ee02d78bc7bc610e;
}

typedef int32_t (MB_CALL *mb_fn_d376db9577dd0ff7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcd93f7fc937a402f290b6ae(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d376db9577dd0ff7 = NULL;
  if (this_ != NULL) {
    mb_entry_d376db9577dd0ff7 = (*(void ***)this_)[17];
  }
  if (mb_entry_d376db9577dd0ff7 == NULL) {
  return 0;
  }
  mb_fn_d376db9577dd0ff7 mb_target_d376db9577dd0ff7 = (mb_fn_d376db9577dd0ff7)mb_entry_d376db9577dd0ff7;
  int32_t mb_result_d376db9577dd0ff7 = mb_target_d376db9577dd0ff7(this_, handler, result_out);
  return mb_result_d376db9577dd0ff7;
}

typedef int32_t (MB_CALL *mb_fn_f4f3bab0dbc138fc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6d4fb559724e2fd5db809e3(void * this_, int64_t token) {
  void *mb_entry_f4f3bab0dbc138fc = NULL;
  if (this_ != NULL) {
    mb_entry_f4f3bab0dbc138fc = (*(void ***)this_)[18];
  }
  if (mb_entry_f4f3bab0dbc138fc == NULL) {
  return 0;
  }
  mb_fn_f4f3bab0dbc138fc mb_target_f4f3bab0dbc138fc = (mb_fn_f4f3bab0dbc138fc)mb_entry_f4f3bab0dbc138fc;
  int32_t mb_result_f4f3bab0dbc138fc = mb_target_f4f3bab0dbc138fc(this_, token);
  return mb_result_f4f3bab0dbc138fc;
}

typedef int32_t (MB_CALL *mb_fn_7d88870064365362)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_093f66b3dcbbb53dee9770c3(void * this_, void * value) {
  void *mb_entry_7d88870064365362 = NULL;
  if (this_ != NULL) {
    mb_entry_7d88870064365362 = (*(void ***)this_)[14];
  }
  if (mb_entry_7d88870064365362 == NULL) {
  return 0;
  }
  mb_fn_7d88870064365362 mb_target_7d88870064365362 = (mb_fn_7d88870064365362)mb_entry_7d88870064365362;
  int32_t mb_result_7d88870064365362 = mb_target_7d88870064365362(this_, value);
  return mb_result_7d88870064365362;
}

typedef int32_t (MB_CALL *mb_fn_1120474ce086a048)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c94cb94cd2c31eb188512020(void * this_) {
  void *mb_entry_1120474ce086a048 = NULL;
  if (this_ != NULL) {
    mb_entry_1120474ce086a048 = (*(void ***)this_)[16];
  }
  if (mb_entry_1120474ce086a048 == NULL) {
  return 0;
  }
  mb_fn_1120474ce086a048 mb_target_1120474ce086a048 = (mb_fn_1120474ce086a048)mb_entry_1120474ce086a048;
  int32_t mb_result_1120474ce086a048 = mb_target_1120474ce086a048(this_);
  return mb_result_1120474ce086a048;
}

typedef int32_t (MB_CALL *mb_fn_37fce188a163b50c)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cc2dd84878ecd0a8272496e(void * this_, uint32_t index, uint64_t * result_out) {
  void *mb_entry_37fce188a163b50c = NULL;
  if (this_ != NULL) {
    mb_entry_37fce188a163b50c = (*(void ***)this_)[7];
  }
  if (mb_entry_37fce188a163b50c == NULL) {
  return 0;
  }
  mb_fn_37fce188a163b50c mb_target_37fce188a163b50c = (mb_fn_37fce188a163b50c)mb_entry_37fce188a163b50c;
  int32_t mb_result_37fce188a163b50c = mb_target_37fce188a163b50c(this_, index, (void * *)result_out);
  return mb_result_37fce188a163b50c;
}

typedef int32_t (MB_CALL *mb_fn_ceed558960dc85c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09fd1ce9d9be71914d6ee5c9(void * this_, uint64_t * result_out) {
  void *mb_entry_ceed558960dc85c1 = NULL;
  if (this_ != NULL) {
    mb_entry_ceed558960dc85c1 = (*(void ***)this_)[9];
  }
  if (mb_entry_ceed558960dc85c1 == NULL) {
  return 0;
  }
  mb_fn_ceed558960dc85c1 mb_target_ceed558960dc85c1 = (mb_fn_ceed558960dc85c1)mb_entry_ceed558960dc85c1;
  int32_t mb_result_ceed558960dc85c1 = mb_target_ceed558960dc85c1(this_, (void * *)result_out);
  return mb_result_ceed558960dc85c1;
}

typedef int32_t (MB_CALL *mb_fn_9aa6c23647805745)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ccf85cd8e3493948993c847(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_9aa6c23647805745 = NULL;
  if (this_ != NULL) {
    mb_entry_9aa6c23647805745 = (*(void ***)this_)[10];
  }
  if (mb_entry_9aa6c23647805745 == NULL) {
  return 0;
  }
  mb_fn_9aa6c23647805745 mb_target_9aa6c23647805745 = (mb_fn_9aa6c23647805745)mb_entry_9aa6c23647805745;
  int32_t mb_result_9aa6c23647805745 = mb_target_9aa6c23647805745(this_, value, index, (uint8_t *)result_out);
  return mb_result_9aa6c23647805745;
}

typedef int32_t (MB_CALL *mb_fn_41eb5727027037ac)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f91a9fa39746d612955d77fc(void * this_, uint32_t index, void * value) {
  void *mb_entry_41eb5727027037ac = NULL;
  if (this_ != NULL) {
    mb_entry_41eb5727027037ac = (*(void ***)this_)[12];
  }
  if (mb_entry_41eb5727027037ac == NULL) {
  return 0;
  }
  mb_fn_41eb5727027037ac mb_target_41eb5727027037ac = (mb_fn_41eb5727027037ac)mb_entry_41eb5727027037ac;
  int32_t mb_result_41eb5727027037ac = mb_target_41eb5727027037ac(this_, index, value);
  return mb_result_41eb5727027037ac;
}

typedef int32_t (MB_CALL *mb_fn_51f9394cf7749f08)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1c259046ee73b6ef5e6ae0e(void * this_, uint32_t index) {
  void *mb_entry_51f9394cf7749f08 = NULL;
  if (this_ != NULL) {
    mb_entry_51f9394cf7749f08 = (*(void ***)this_)[13];
  }
  if (mb_entry_51f9394cf7749f08 == NULL) {
  return 0;
  }
  mb_fn_51f9394cf7749f08 mb_target_51f9394cf7749f08 = (mb_fn_51f9394cf7749f08)mb_entry_51f9394cf7749f08;
  int32_t mb_result_51f9394cf7749f08 = mb_target_51f9394cf7749f08(this_, index);
  return mb_result_51f9394cf7749f08;
}

typedef int32_t (MB_CALL *mb_fn_fb5ea689cfcc7aa9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e7a3b78f1903573da090169(void * this_) {
  void *mb_entry_fb5ea689cfcc7aa9 = NULL;
  if (this_ != NULL) {
    mb_entry_fb5ea689cfcc7aa9 = (*(void ***)this_)[15];
  }
  if (mb_entry_fb5ea689cfcc7aa9 == NULL) {
  return 0;
  }
  mb_fn_fb5ea689cfcc7aa9 mb_target_fb5ea689cfcc7aa9 = (mb_fn_fb5ea689cfcc7aa9)mb_entry_fb5ea689cfcc7aa9;
  int32_t mb_result_fb5ea689cfcc7aa9 = mb_target_fb5ea689cfcc7aa9(this_);
  return mb_result_fb5ea689cfcc7aa9;
}

typedef int32_t (MB_CALL *mb_fn_c6bc632e34477b31)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6852a1d3d5718ef0c9c8a9ec(void * this_, uint32_t index, void * value) {
  void *mb_entry_c6bc632e34477b31 = NULL;
  if (this_ != NULL) {
    mb_entry_c6bc632e34477b31 = (*(void ***)this_)[11];
  }
  if (mb_entry_c6bc632e34477b31 == NULL) {
  return 0;
  }
  mb_fn_c6bc632e34477b31 mb_target_c6bc632e34477b31 = (mb_fn_c6bc632e34477b31)mb_entry_c6bc632e34477b31;
  int32_t mb_result_c6bc632e34477b31 = mb_target_c6bc632e34477b31(this_, index, value);
  return mb_result_c6bc632e34477b31;
}

typedef int32_t (MB_CALL *mb_fn_eae2ecc949968f47)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a25da9f0804cdaba6290506f(void * this_, uint32_t * result_out) {
  void *mb_entry_eae2ecc949968f47 = NULL;
  if (this_ != NULL) {
    mb_entry_eae2ecc949968f47 = (*(void ***)this_)[8];
  }
  if (mb_entry_eae2ecc949968f47 == NULL) {
  return 0;
  }
  mb_fn_eae2ecc949968f47 mb_target_eae2ecc949968f47 = (mb_fn_eae2ecc949968f47)mb_entry_eae2ecc949968f47;
  int32_t mb_result_eae2ecc949968f47 = mb_target_eae2ecc949968f47(this_, result_out);
  return mb_result_eae2ecc949968f47;
}

typedef int32_t (MB_CALL *mb_fn_a5df749da40a8875)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da587efb3107b8fd088b6158(void * this_, uint32_t index, uint64_t * result_out) {
  void *mb_entry_a5df749da40a8875 = NULL;
  if (this_ != NULL) {
    mb_entry_a5df749da40a8875 = (*(void ***)this_)[7];
  }
  if (mb_entry_a5df749da40a8875 == NULL) {
  return 0;
  }
  mb_fn_a5df749da40a8875 mb_target_a5df749da40a8875 = (mb_fn_a5df749da40a8875)mb_entry_a5df749da40a8875;
  int32_t mb_result_a5df749da40a8875 = mb_target_a5df749da40a8875(this_, index, (void * *)result_out);
  return mb_result_a5df749da40a8875;
}

typedef int32_t (MB_CALL *mb_fn_825ca864b0afb1e9)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bed62db845fde52a76629bdd(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_825ca864b0afb1e9 = NULL;
  if (this_ != NULL) {
    mb_entry_825ca864b0afb1e9 = (*(void ***)this_)[9];
  }
  if (mb_entry_825ca864b0afb1e9 == NULL) {
  return 0;
  }
  mb_fn_825ca864b0afb1e9 mb_target_825ca864b0afb1e9 = (mb_fn_825ca864b0afb1e9)mb_entry_825ca864b0afb1e9;
  int32_t mb_result_825ca864b0afb1e9 = mb_target_825ca864b0afb1e9(this_, value, index, (uint8_t *)result_out);
  return mb_result_825ca864b0afb1e9;
}

typedef int32_t (MB_CALL *mb_fn_f08cc12a0dc191c5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c97fb6313aa5185047ec5f94(void * this_, uint32_t * result_out) {
  void *mb_entry_f08cc12a0dc191c5 = NULL;
  if (this_ != NULL) {
    mb_entry_f08cc12a0dc191c5 = (*(void ***)this_)[8];
  }
  if (mb_entry_f08cc12a0dc191c5 == NULL) {
  return 0;
  }
  mb_fn_f08cc12a0dc191c5 mb_target_f08cc12a0dc191c5 = (mb_fn_f08cc12a0dc191c5)mb_entry_f08cc12a0dc191c5;
  int32_t mb_result_f08cc12a0dc191c5 = mb_target_f08cc12a0dc191c5(this_, result_out);
  return mb_result_f08cc12a0dc191c5;
}

typedef int32_t (MB_CALL *mb_fn_2e23b3df96df0e4d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d7248deb346cf8a0896115c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2e23b3df96df0e4d = NULL;
  if (this_ != NULL) {
    mb_entry_2e23b3df96df0e4d = (*(void ***)this_)[6];
  }
  if (mb_entry_2e23b3df96df0e4d == NULL) {
  return 0;
  }
  mb_fn_2e23b3df96df0e4d mb_target_2e23b3df96df0e4d = (mb_fn_2e23b3df96df0e4d)mb_entry_2e23b3df96df0e4d;
  int32_t mb_result_2e23b3df96df0e4d = mb_target_2e23b3df96df0e4d(this_, handler, result_out);
  return mb_result_2e23b3df96df0e4d;
}

typedef int32_t (MB_CALL *mb_fn_76cc47b3a6192a77)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70e0f7c52f7c4f99560c94bd(void * this_, int64_t token) {
  void *mb_entry_76cc47b3a6192a77 = NULL;
  if (this_ != NULL) {
    mb_entry_76cc47b3a6192a77 = (*(void ***)this_)[7];
  }
  if (mb_entry_76cc47b3a6192a77 == NULL) {
  return 0;
  }
  mb_fn_76cc47b3a6192a77 mb_target_76cc47b3a6192a77 = (mb_fn_76cc47b3a6192a77)mb_entry_76cc47b3a6192a77;
  int32_t mb_result_76cc47b3a6192a77 = mb_target_76cc47b3a6192a77(this_, token);
  return mb_result_76cc47b3a6192a77;
}

typedef int32_t (MB_CALL *mb_fn_9f8694671609a518)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c76d88031dec2511ae5f2654(void * this_, int32_t * result_out) {
  void *mb_entry_9f8694671609a518 = NULL;
  if (this_ != NULL) {
    mb_entry_9f8694671609a518 = (*(void ***)this_)[6];
  }
  if (mb_entry_9f8694671609a518 == NULL) {
  return 0;
  }
  mb_fn_9f8694671609a518 mb_target_9f8694671609a518 = (mb_fn_9f8694671609a518)mb_entry_9f8694671609a518;
  int32_t mb_result_9f8694671609a518 = mb_target_9f8694671609a518(this_, result_out);
  return mb_result_9f8694671609a518;
}

typedef int32_t (MB_CALL *mb_fn_816003b3a826fc8e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c186357271a0d40b1879508(void * this_, uint64_t * result_out) {
  void *mb_entry_816003b3a826fc8e = NULL;
  if (this_ != NULL) {
    mb_entry_816003b3a826fc8e = (*(void ***)this_)[7];
  }
  if (mb_entry_816003b3a826fc8e == NULL) {
  return 0;
  }
  mb_fn_816003b3a826fc8e mb_target_816003b3a826fc8e = (mb_fn_816003b3a826fc8e)mb_entry_816003b3a826fc8e;
  int32_t mb_result_816003b3a826fc8e = mb_target_816003b3a826fc8e(this_, (void * *)result_out);
  return mb_result_816003b3a826fc8e;
}

typedef int32_t (MB_CALL *mb_fn_f92c183b13906dc7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a39513519e26aa1e1edc2955(void * this_, int32_t * result_out) {
  void *mb_entry_f92c183b13906dc7 = NULL;
  if (this_ != NULL) {
    mb_entry_f92c183b13906dc7 = (*(void ***)this_)[9];
  }
  if (mb_entry_f92c183b13906dc7 == NULL) {
  return 0;
  }
  mb_fn_f92c183b13906dc7 mb_target_f92c183b13906dc7 = (mb_fn_f92c183b13906dc7)mb_entry_f92c183b13906dc7;
  int32_t mb_result_f92c183b13906dc7 = mb_target_f92c183b13906dc7(this_, result_out);
  return mb_result_f92c183b13906dc7;
}

typedef int32_t (MB_CALL *mb_fn_1c5da595cdd8b0dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_012edc6754045f4bbff6ad6c(void * this_, uint64_t * result_out) {
  void *mb_entry_1c5da595cdd8b0dd = NULL;
  if (this_ != NULL) {
    mb_entry_1c5da595cdd8b0dd = (*(void ***)this_)[8];
  }
  if (mb_entry_1c5da595cdd8b0dd == NULL) {
  return 0;
  }
  mb_fn_1c5da595cdd8b0dd mb_target_1c5da595cdd8b0dd = (mb_fn_1c5da595cdd8b0dd)mb_entry_1c5da595cdd8b0dd;
  int32_t mb_result_1c5da595cdd8b0dd = mb_target_1c5da595cdd8b0dd(this_, (void * *)result_out);
  return mb_result_1c5da595cdd8b0dd;
}

typedef int32_t (MB_CALL *mb_fn_30f7a50105eb8cd5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23f1762dd744e4a5d7f97094(void * this_, int32_t * result_out) {
  void *mb_entry_30f7a50105eb8cd5 = NULL;
  if (this_ != NULL) {
    mb_entry_30f7a50105eb8cd5 = (*(void ***)this_)[10];
  }
  if (mb_entry_30f7a50105eb8cd5 == NULL) {
  return 0;
  }
  mb_fn_30f7a50105eb8cd5 mb_target_30f7a50105eb8cd5 = (mb_fn_30f7a50105eb8cd5)mb_entry_30f7a50105eb8cd5;
  int32_t mb_result_30f7a50105eb8cd5 = mb_target_30f7a50105eb8cd5(this_, result_out);
  return mb_result_30f7a50105eb8cd5;
}

typedef int32_t (MB_CALL *mb_fn_c2a13f1aed951cb9)(void *, int32_t, void *, void *, int32_t, int32_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eea52c4fa72610c958fff56(void * this_, int32_t action, void * new_items, void * old_items, int32_t new_index, int32_t old_index, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_c2a13f1aed951cb9 = NULL;
  if (this_ != NULL) {
    mb_entry_c2a13f1aed951cb9 = (*(void ***)this_)[6];
  }
  if (mb_entry_c2a13f1aed951cb9 == NULL) {
  return 0;
  }
  mb_fn_c2a13f1aed951cb9 mb_target_c2a13f1aed951cb9 = (mb_fn_c2a13f1aed951cb9)mb_entry_c2a13f1aed951cb9;
  int32_t mb_result_c2a13f1aed951cb9 = mb_target_c2a13f1aed951cb9(this_, action, new_items, old_items, new_index, old_index, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_c2a13f1aed951cb9;
}

typedef int32_t (MB_CALL *mb_fn_29e07671b21e9c4d)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2d70a8b258dd750877cc2a7(void * this_, void * sender, void * e) {
  void *mb_entry_29e07671b21e9c4d = NULL;
  if (this_ != NULL) {
    mb_entry_29e07671b21e9c4d = (*(void ***)this_)[4];
  }
  if (mb_entry_29e07671b21e9c4d == NULL) {
  return 0;
  }
  mb_fn_29e07671b21e9c4d mb_target_29e07671b21e9c4d = (mb_fn_29e07671b21e9c4d)mb_entry_29e07671b21e9c4d;
  int32_t mb_result_29e07671b21e9c4d = mb_target_29e07671b21e9c4d(this_, sender, e);
  return mb_result_29e07671b21e9c4d;
}

