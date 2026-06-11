#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3629cff2bf8de61d)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e20fbfa363c411ccb8991b4(void * this_, void * vector, void * e) {
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
int32_t moonbit_win32_b0176d911d3c40fce6e8dbba(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_cabd4a1f58b8de2833ed1076(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c72043efd5cc50d8c0813628(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ae4c259c4fd524517e02645a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d0a786ea2ccfe544ad6125f9(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_993f998e27dc0533cd635811(void * this_, int64_t token) {
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
int32_t moonbit_win32_4a196755733ba482aebec976(void * this_, void * value) {
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
int32_t moonbit_win32_06b3f8c465cbfac5bb175769(void * this_) {
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
int32_t moonbit_win32_089820b33d8e2792abbed1d4(void * this_, uint32_t index, uint64_t * result_out) {
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
int32_t moonbit_win32_e9c5dcb7212ed246a5dd1bfc(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d05b9b563fa7744c68cc7895(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_73b36e3a3946f48db0305936(void * this_, uint32_t index, void * value) {
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
int32_t moonbit_win32_1ec18add586a46d2665452d0(void * this_, uint32_t index) {
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
int32_t moonbit_win32_ae87ffb08eed6e5cc66b22ff(void * this_) {
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
int32_t moonbit_win32_6e33aab0d9d878df34bf90c0(void * this_, uint32_t index, void * value) {
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
int32_t moonbit_win32_afeb28e43407f05972fd9c52(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_61d201335870232d434ccceb(void * this_, uint32_t index, uint64_t * result_out) {
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
int32_t moonbit_win32_8e14b0901d5d2b56e8903cd1(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c0f3b15098220f2fa71980b5(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_b9bf2a9693973e5c281b804b(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_ae5fbee36ef501130ba26d01(void * this_, int64_t token) {
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
int32_t moonbit_win32_13bf1f116b430d9620cda3cd(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_e0888783b8ae4e4110ef7760(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_73ab1f4457ffb4b557118b05(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_4c74020048227327eb8cc123(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_79c42572892ae1f254d9e926(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_21303f821dbc7761d6a26fae(void * this_, int32_t action, void * new_items, void * old_items, int32_t new_index, int32_t old_index, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_8c2f7daca904179fc0453c6b(void * this_, void * sender, void * e) {
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

