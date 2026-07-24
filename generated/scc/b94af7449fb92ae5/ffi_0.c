#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3629cff2bf8de61d)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8067b6ec8bb18c3f6443470d(void * this_, void * vector, void * e) {
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
int32_t moonbit_win32_1d6435295fc1f59c02f1e614(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b58e448eb5c02b42f2abef50(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3d989e8c19a24bbf22dfc083(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0149f0c252c981a7d5210a5d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8d6c37eb70b3089b36a5e0ca(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_20c6824ca8ea3b46fdb7614c(void * this_, int64_t token) {
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
int32_t moonbit_win32_5f3cd235cf29d0743da79f52(void * this_, void * value) {
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
int32_t moonbit_win32_579cde73225928187abb0770(void * this_) {
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
int32_t moonbit_win32_357c1267adfae7c975b3badb(void * this_, uint32_t index, uint64_t * result_out) {
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
int32_t moonbit_win32_3bce7363e1e05bec3b8e7351(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8eec2f6c5bb7d0af69b7fb6b(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0bc34a12cd476fe532fc4705(void * this_, uint32_t index, void * value) {
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
int32_t moonbit_win32_ca53971faab3e5a0a05861fa(void * this_, uint32_t index) {
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
int32_t moonbit_win32_078d71fe739c30e1848f6d59(void * this_) {
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
int32_t moonbit_win32_d36e607f2827835e2a100bd0(void * this_, uint32_t index, void * value) {
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
int32_t moonbit_win32_d4cca42099de5e0940b26dca(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_c9a9388ce139ead5c0b7d424(void * this_, uint32_t index, uint64_t * result_out) {
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
int32_t moonbit_win32_25f0ac9a850967e93e1dacf6(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_00bcc7f2f1d3f18d5e222394(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_f3d5d00867f612e9864d0c4a(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_c41d64dc981a84cc6f3014ca(void * this_, int64_t token) {
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
int32_t moonbit_win32_4dce246b4ed2995fe9a8d8fa(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_a8f35a9d4a237a61fa6df2f8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_15f190901f7cb93af676b4a8(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_c3ade7a6353183a711551518(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_918b4cd76a760f4c0912e34d(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_e7c2ed2390b071a138601cae(void * this_, int32_t action, void * new_items, void * old_items, int32_t new_index, int32_t old_index, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_e6b739c185310e440a3b77fb(void * this_, void * sender, void * e) {
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

