#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d3a39b01263095e8)(void *, int32_t, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0ad1c7443d9545718c2be1a(void * this_, int32_t descriptor_kind, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_d3a39b01263095e8 = NULL;
  if (this_ != NULL) {
    mb_entry_d3a39b01263095e8 = (*(void ***)this_)[25];
  }
  if (mb_entry_d3a39b01263095e8 == NULL) {
  return 0;
  }
  mb_fn_d3a39b01263095e8 mb_target_d3a39b01263095e8 = (mb_fn_d3a39b01263095e8)mb_entry_d3a39b01263095e8;
  int32_t mb_result_d3a39b01263095e8 = mb_target_d3a39b01263095e8(this_, descriptor_kind, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_d3a39b01263095e8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b2b3d98a81e38b03_p1;
typedef char mb_assert_b2b3d98a81e38b03_p1[(sizeof(mb_agg_b2b3d98a81e38b03_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_b2b3d98a81e38b03_p1[(MB_ALIGNOF(mb_agg_b2b3d98a81e38b03_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2b3d98a81e38b03)(void *, mb_agg_b2b3d98a81e38b03_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f489e6c3417c228083d64f27(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b2b3d98a81e38b03 = NULL;
  if (this_ != NULL) {
    mb_entry_b2b3d98a81e38b03 = (*(void ***)this_)[20];
  }
  if (mb_entry_b2b3d98a81e38b03 == NULL) {
  return 0;
  }
  mb_fn_b2b3d98a81e38b03 mb_target_b2b3d98a81e38b03 = (mb_fn_b2b3d98a81e38b03)mb_entry_b2b3d98a81e38b03;
  int32_t mb_result_b2b3d98a81e38b03 = mb_target_b2b3d98a81e38b03(this_, (mb_agg_b2b3d98a81e38b03_p1 *)result_out);
  return mb_result_b2b3d98a81e38b03;
}

typedef int32_t (MB_CALL *mb_fn_94a379485693143b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ab4490dbd5b29884d1efc5f(void * this_, int32_t * result_out) {
  void *mb_entry_94a379485693143b = NULL;
  if (this_ != NULL) {
    mb_entry_94a379485693143b = (*(void ***)this_)[8];
  }
  if (mb_entry_94a379485693143b == NULL) {
  return 0;
  }
  mb_fn_94a379485693143b mb_target_94a379485693143b = (mb_fn_94a379485693143b)mb_entry_94a379485693143b;
  int32_t mb_result_94a379485693143b = mb_target_94a379485693143b(this_, result_out);
  return mb_result_94a379485693143b;
}

typedef int32_t (MB_CALL *mb_fn_55fa1aae3fbf42c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b976e0eda426d15ecd6b75c(void * this_, uint64_t * result_out) {
  void *mb_entry_55fa1aae3fbf42c5 = NULL;
  if (this_ != NULL) {
    mb_entry_55fa1aae3fbf42c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_55fa1aae3fbf42c5 == NULL) {
  return 0;
  }
  mb_fn_55fa1aae3fbf42c5 mb_target_55fa1aae3fbf42c5 = (mb_fn_55fa1aae3fbf42c5)mb_entry_55fa1aae3fbf42c5;
  int32_t mb_result_55fa1aae3fbf42c5 = mb_target_55fa1aae3fbf42c5(this_, (void * *)result_out);
  return mb_result_55fa1aae3fbf42c5;
}

typedef int32_t (MB_CALL *mb_fn_ec0658cc685470ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7ee511947af7a2e73d6666f(void * this_, uint64_t * result_out) {
  void *mb_entry_ec0658cc685470ac = NULL;
  if (this_ != NULL) {
    mb_entry_ec0658cc685470ac = (*(void ***)this_)[10];
  }
  if (mb_entry_ec0658cc685470ac == NULL) {
  return 0;
  }
  mb_fn_ec0658cc685470ac mb_target_ec0658cc685470ac = (mb_fn_ec0658cc685470ac)mb_entry_ec0658cc685470ac;
  int32_t mb_result_ec0658cc685470ac = mb_target_ec0658cc685470ac(this_, (void * *)result_out);
  return mb_result_ec0658cc685470ac;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_dffd0d323900f1d3_p1;
typedef char mb_assert_dffd0d323900f1d3_p1[(sizeof(mb_agg_dffd0d323900f1d3_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_dffd0d323900f1d3_p1[(MB_ALIGNOF(mb_agg_dffd0d323900f1d3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dffd0d323900f1d3)(void *, mb_agg_dffd0d323900f1d3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36875a956ffbcfa67d2b74ad(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dffd0d323900f1d3 = NULL;
  if (this_ != NULL) {
    mb_entry_dffd0d323900f1d3 = (*(void ***)this_)[11];
  }
  if (mb_entry_dffd0d323900f1d3 == NULL) {
  return 0;
  }
  mb_fn_dffd0d323900f1d3 mb_target_dffd0d323900f1d3 = (mb_fn_dffd0d323900f1d3)mb_entry_dffd0d323900f1d3;
  int32_t mb_result_dffd0d323900f1d3 = mb_target_dffd0d323900f1d3(this_, (mb_agg_dffd0d323900f1d3_p1 *)result_out);
  return mb_result_dffd0d323900f1d3;
}

typedef int32_t (MB_CALL *mb_fn_5075e6597ae6e9cb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fbbba287564d34fe466a90d(void * this_, uint32_t * result_out) {
  void *mb_entry_5075e6597ae6e9cb = NULL;
  if (this_ != NULL) {
    mb_entry_5075e6597ae6e9cb = (*(void ***)this_)[12];
  }
  if (mb_entry_5075e6597ae6e9cb == NULL) {
  return 0;
  }
  mb_fn_5075e6597ae6e9cb mb_target_5075e6597ae6e9cb = (mb_fn_5075e6597ae6e9cb)mb_entry_5075e6597ae6e9cb;
  int32_t mb_result_5075e6597ae6e9cb = mb_target_5075e6597ae6e9cb(this_, result_out);
  return mb_result_5075e6597ae6e9cb;
}

typedef int32_t (MB_CALL *mb_fn_9a1b111a4c9d56e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d025b798bd2664eb56b965c8(void * this_, uint64_t * result_out) {
  void *mb_entry_9a1b111a4c9d56e2 = NULL;
  if (this_ != NULL) {
    mb_entry_9a1b111a4c9d56e2 = (*(void ***)this_)[7];
  }
  if (mb_entry_9a1b111a4c9d56e2 == NULL) {
  return 0;
  }
  mb_fn_9a1b111a4c9d56e2 mb_target_9a1b111a4c9d56e2 = (mb_fn_9a1b111a4c9d56e2)mb_entry_9a1b111a4c9d56e2;
  int32_t mb_result_9a1b111a4c9d56e2 = mb_target_9a1b111a4c9d56e2(this_, (void * *)result_out);
  return mb_result_9a1b111a4c9d56e2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f034b2d4a54fc71e_p1;
typedef char mb_assert_f034b2d4a54fc71e_p1[(sizeof(mb_agg_f034b2d4a54fc71e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_f034b2d4a54fc71e_p1[(MB_ALIGNOF(mb_agg_f034b2d4a54fc71e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f034b2d4a54fc71e)(void *, mb_agg_f034b2d4a54fc71e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_473e0a386dd3ea9d79592bbc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f034b2d4a54fc71e = NULL;
  if (this_ != NULL) {
    mb_entry_f034b2d4a54fc71e = (*(void ***)this_)[19];
  }
  if (mb_entry_f034b2d4a54fc71e == NULL) {
  return 0;
  }
  mb_fn_f034b2d4a54fc71e mb_target_f034b2d4a54fc71e = (mb_fn_f034b2d4a54fc71e)mb_entry_f034b2d4a54fc71e;
  int32_t mb_result_f034b2d4a54fc71e = mb_target_f034b2d4a54fc71e(this_, (mb_agg_f034b2d4a54fc71e_p1 *)result_out);
  return mb_result_f034b2d4a54fc71e;
}

typedef int32_t (MB_CALL *mb_fn_68042a18ba1f79f5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eabeb4a6909856ce0af3edf7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_68042a18ba1f79f5 = NULL;
  if (this_ != NULL) {
    mb_entry_68042a18ba1f79f5 = (*(void ***)this_)[6];
  }
  if (mb_entry_68042a18ba1f79f5 == NULL) {
  return 0;
  }
  mb_fn_68042a18ba1f79f5 mb_target_68042a18ba1f79f5 = (mb_fn_68042a18ba1f79f5)mb_entry_68042a18ba1f79f5;
  int32_t mb_result_68042a18ba1f79f5 = mb_target_68042a18ba1f79f5(this_, (uint8_t *)result_out);
  return mb_result_68042a18ba1f79f5;
}

typedef int32_t (MB_CALL *mb_fn_8750a583d2a0fdcc)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_196dc03174f790fa836e8a43(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8750a583d2a0fdcc = NULL;
  if (this_ != NULL) {
    mb_entry_8750a583d2a0fdcc = (*(void ***)this_)[24];
  }
  if (mb_entry_8750a583d2a0fdcc == NULL) {
  return 0;
  }
  mb_fn_8750a583d2a0fdcc mb_target_8750a583d2a0fdcc = (mb_fn_8750a583d2a0fdcc)mb_entry_8750a583d2a0fdcc;
  int32_t mb_result_8750a583d2a0fdcc = mb_target_8750a583d2a0fdcc(this_, (float *)result_out);
  return mb_result_8750a583d2a0fdcc;
}

typedef int32_t (MB_CALL *mb_fn_85d3f86808c682d4)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ce2461bb74a08cd14e11391(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_85d3f86808c682d4 = NULL;
  if (this_ != NULL) {
    mb_entry_85d3f86808c682d4 = (*(void ***)this_)[22];
  }
  if (mb_entry_85d3f86808c682d4 == NULL) {
  return 0;
  }
  mb_fn_85d3f86808c682d4 mb_target_85d3f86808c682d4 = (mb_fn_85d3f86808c682d4)mb_entry_85d3f86808c682d4;
  int32_t mb_result_85d3f86808c682d4 = mb_target_85d3f86808c682d4(this_, (float *)result_out);
  return mb_result_85d3f86808c682d4;
}

typedef int32_t (MB_CALL *mb_fn_bdb65c52377f9dc4)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea7b67c015681ab4a2c64e63(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bdb65c52377f9dc4 = NULL;
  if (this_ != NULL) {
    mb_entry_bdb65c52377f9dc4 = (*(void ***)this_)[23];
  }
  if (mb_entry_bdb65c52377f9dc4 == NULL) {
  return 0;
  }
  mb_fn_bdb65c52377f9dc4 mb_target_bdb65c52377f9dc4 = (mb_fn_bdb65c52377f9dc4)mb_entry_bdb65c52377f9dc4;
  int32_t mb_result_bdb65c52377f9dc4 = mb_target_bdb65c52377f9dc4(this_, (float *)result_out);
  return mb_result_bdb65c52377f9dc4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_adcb9e0628c2e857_p1;
typedef char mb_assert_adcb9e0628c2e857_p1[(sizeof(mb_agg_adcb9e0628c2e857_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_adcb9e0628c2e857_p1[(MB_ALIGNOF(mb_agg_adcb9e0628c2e857_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_adcb9e0628c2e857)(void *, mb_agg_adcb9e0628c2e857_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e43156aef1510a1c1a4e78eb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_adcb9e0628c2e857 = NULL;
  if (this_ != NULL) {
    mb_entry_adcb9e0628c2e857 = (*(void ***)this_)[14];
  }
  if (mb_entry_adcb9e0628c2e857 == NULL) {
  return 0;
  }
  mb_fn_adcb9e0628c2e857 mb_target_adcb9e0628c2e857 = (mb_fn_adcb9e0628c2e857)mb_entry_adcb9e0628c2e857;
  int32_t mb_result_adcb9e0628c2e857 = mb_target_adcb9e0628c2e857(this_, (mb_agg_adcb9e0628c2e857_p1 *)result_out);
  return mb_result_adcb9e0628c2e857;
}

typedef int32_t (MB_CALL *mb_fn_f7cc5ab6ebd21aa4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6407a11f58b4dd7347617c9e(void * this_, int32_t * result_out) {
  void *mb_entry_f7cc5ab6ebd21aa4 = NULL;
  if (this_ != NULL) {
    mb_entry_f7cc5ab6ebd21aa4 = (*(void ***)this_)[9];
  }
  if (mb_entry_f7cc5ab6ebd21aa4 == NULL) {
  return 0;
  }
  mb_fn_f7cc5ab6ebd21aa4 mb_target_f7cc5ab6ebd21aa4 = (mb_fn_f7cc5ab6ebd21aa4)mb_entry_f7cc5ab6ebd21aa4;
  int32_t mb_result_f7cc5ab6ebd21aa4 = mb_target_f7cc5ab6ebd21aa4(this_, result_out);
  return mb_result_f7cc5ab6ebd21aa4;
}

typedef int32_t (MB_CALL *mb_fn_55ed8d13d1828db1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22751b07b8f4c407dc882b56(void * this_, uint64_t * result_out) {
  void *mb_entry_55ed8d13d1828db1 = NULL;
  if (this_ != NULL) {
    mb_entry_55ed8d13d1828db1 = (*(void ***)this_)[15];
  }
  if (mb_entry_55ed8d13d1828db1 == NULL) {
  return 0;
  }
  mb_fn_55ed8d13d1828db1 mb_target_55ed8d13d1828db1 = (mb_fn_55ed8d13d1828db1)mb_entry_55ed8d13d1828db1;
  int32_t mb_result_55ed8d13d1828db1 = mb_target_55ed8d13d1828db1(this_, (void * *)result_out);
  return mb_result_55ed8d13d1828db1;
}

typedef int32_t (MB_CALL *mb_fn_59bccd904e1e82e6)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_908bd670b41c072922a65493(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_59bccd904e1e82e6 = NULL;
  if (this_ != NULL) {
    mb_entry_59bccd904e1e82e6 = (*(void ***)this_)[16];
  }
  if (mb_entry_59bccd904e1e82e6 == NULL) {
  return 0;
  }
  mb_fn_59bccd904e1e82e6 mb_target_59bccd904e1e82e6 = (mb_fn_59bccd904e1e82e6)mb_entry_59bccd904e1e82e6;
  int32_t mb_result_59bccd904e1e82e6 = mb_target_59bccd904e1e82e6(this_, (float *)result_out);
  return mb_result_59bccd904e1e82e6;
}

typedef int32_t (MB_CALL *mb_fn_df5f34ce81579004)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8505254551de917931f3e72(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_df5f34ce81579004 = NULL;
  if (this_ != NULL) {
    mb_entry_df5f34ce81579004 = (*(void ***)this_)[17];
  }
  if (mb_entry_df5f34ce81579004 == NULL) {
  return 0;
  }
  mb_fn_df5f34ce81579004 mb_target_df5f34ce81579004 = (mb_fn_df5f34ce81579004)mb_entry_df5f34ce81579004;
  int32_t mb_result_df5f34ce81579004 = mb_target_df5f34ce81579004(this_, (float *)result_out);
  return mb_result_df5f34ce81579004;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8a82f6228bd15405_p1;
typedef char mb_assert_8a82f6228bd15405_p1[(sizeof(mb_agg_8a82f6228bd15405_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_8a82f6228bd15405_p1[(MB_ALIGNOF(mb_agg_8a82f6228bd15405_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a82f6228bd15405)(void *, mb_agg_8a82f6228bd15405_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdeabedc86e207bb1cbcf728(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8a82f6228bd15405 = NULL;
  if (this_ != NULL) {
    mb_entry_8a82f6228bd15405 = (*(void ***)this_)[18];
  }
  if (mb_entry_8a82f6228bd15405 == NULL) {
  return 0;
  }
  mb_fn_8a82f6228bd15405 mb_target_8a82f6228bd15405 = (mb_fn_8a82f6228bd15405)mb_entry_8a82f6228bd15405;
  int32_t mb_result_8a82f6228bd15405 = mb_target_8a82f6228bd15405(this_, (mb_agg_8a82f6228bd15405_p1 *)result_out);
  return mb_result_8a82f6228bd15405;
}

typedef int32_t (MB_CALL *mb_fn_d713d7ad6e4094da)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d4c94621c0b87b9bb96ff81(void * this_, int32_t * result_out) {
  void *mb_entry_d713d7ad6e4094da = NULL;
  if (this_ != NULL) {
    mb_entry_d713d7ad6e4094da = (*(void ***)this_)[13];
  }
  if (mb_entry_d713d7ad6e4094da == NULL) {
  return 0;
  }
  mb_fn_d713d7ad6e4094da mb_target_d713d7ad6e4094da = (mb_fn_d713d7ad6e4094da)mb_entry_d713d7ad6e4094da;
  int32_t mb_result_d713d7ad6e4094da = mb_target_d713d7ad6e4094da(this_, result_out);
  return mb_result_d713d7ad6e4094da;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1682b3118ede0c06_p1;
typedef char mb_assert_1682b3118ede0c06_p1[(sizeof(mb_agg_1682b3118ede0c06_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_1682b3118ede0c06_p1[(MB_ALIGNOF(mb_agg_1682b3118ede0c06_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1682b3118ede0c06)(void *, mb_agg_1682b3118ede0c06_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bf28dc4fc6b5d50b7544348(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1682b3118ede0c06 = NULL;
  if (this_ != NULL) {
    mb_entry_1682b3118ede0c06 = (*(void ***)this_)[21];
  }
  if (mb_entry_1682b3118ede0c06 == NULL) {
  return 0;
  }
  mb_fn_1682b3118ede0c06 mb_target_1682b3118ede0c06 = (mb_fn_1682b3118ede0c06)mb_entry_1682b3118ede0c06;
  int32_t mb_result_1682b3118ede0c06 = mb_target_1682b3118ede0c06(this_, (mb_agg_1682b3118ede0c06_p1 *)result_out);
  return mb_result_1682b3118ede0c06;
}

typedef int32_t (MB_CALL *mb_fn_897e22b96c590e44)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_123c92726d8b6bf4a7a4cfac(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_897e22b96c590e44 = NULL;
  if (this_ != NULL) {
    mb_entry_897e22b96c590e44 = (*(void ***)this_)[7];
  }
  if (mb_entry_897e22b96c590e44 == NULL) {
  return 0;
  }
  mb_fn_897e22b96c590e44 mb_target_897e22b96c590e44 = (mb_fn_897e22b96c590e44)mb_entry_897e22b96c590e44;
  int32_t mb_result_897e22b96c590e44 = mb_target_897e22b96c590e44(this_, device_id, (void * *)result_out);
  return mb_result_897e22b96c590e44;
}

typedef int32_t (MB_CALL *mb_fn_fc4c7b0c99bcf6cd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f0f4d86888a21a85d2a1bfc(void * this_, void * device_interface_id, uint64_t * result_out) {
  void *mb_entry_fc4c7b0c99bcf6cd = NULL;
  if (this_ != NULL) {
    mb_entry_fc4c7b0c99bcf6cd = (*(void ***)this_)[8];
  }
  if (mb_entry_fc4c7b0c99bcf6cd == NULL) {
  return 0;
  }
  mb_fn_fc4c7b0c99bcf6cd mb_target_fc4c7b0c99bcf6cd = (mb_fn_fc4c7b0c99bcf6cd)mb_entry_fc4c7b0c99bcf6cd;
  int32_t mb_result_fc4c7b0c99bcf6cd = mb_target_fc4c7b0c99bcf6cd(this_, device_interface_id, (void * *)result_out);
  return mb_result_fc4c7b0c99bcf6cd;
}

typedef int32_t (MB_CALL *mb_fn_4c59e0dd5f44b3b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93cc653766118d3098326d33(void * this_, uint64_t * result_out) {
  void *mb_entry_4c59e0dd5f44b3b7 = NULL;
  if (this_ != NULL) {
    mb_entry_4c59e0dd5f44b3b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c59e0dd5f44b3b7 == NULL) {
  return 0;
  }
  mb_fn_4c59e0dd5f44b3b7 mb_target_4c59e0dd5f44b3b7 = (mb_fn_4c59e0dd5f44b3b7)mb_entry_4c59e0dd5f44b3b7;
  int32_t mb_result_4c59e0dd5f44b3b7 = mb_target_4c59e0dd5f44b3b7(this_, (void * *)result_out);
  return mb_result_4c59e0dd5f44b3b7;
}

typedef int32_t (MB_CALL *mb_fn_5c75d7f45cb33c48)(void *, int32_t, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de34ef4adcd60fa8e15ce9c3(void * this_, int32_t descriptor_kind, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_5c75d7f45cb33c48 = NULL;
  if (this_ != NULL) {
    mb_entry_5c75d7f45cb33c48 = (*(void ***)this_)[25];
  }
  if (mb_entry_5c75d7f45cb33c48 == NULL) {
  return 0;
  }
  mb_fn_5c75d7f45cb33c48 mb_target_5c75d7f45cb33c48 = (mb_fn_5c75d7f45cb33c48)mb_entry_5c75d7f45cb33c48;
  int32_t mb_result_5c75d7f45cb33c48 = mb_target_5c75d7f45cb33c48(this_, descriptor_kind, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_5c75d7f45cb33c48;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7fd4acb1272d69eb_p1;
typedef char mb_assert_7fd4acb1272d69eb_p1[(sizeof(mb_agg_7fd4acb1272d69eb_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_7fd4acb1272d69eb_p1[(MB_ALIGNOF(mb_agg_7fd4acb1272d69eb_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7fd4acb1272d69eb)(void *, mb_agg_7fd4acb1272d69eb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a518c463574caa0b24b3bbf5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7fd4acb1272d69eb = NULL;
  if (this_ != NULL) {
    mb_entry_7fd4acb1272d69eb = (*(void ***)this_)[20];
  }
  if (mb_entry_7fd4acb1272d69eb == NULL) {
  return 0;
  }
  mb_fn_7fd4acb1272d69eb mb_target_7fd4acb1272d69eb = (mb_fn_7fd4acb1272d69eb)mb_entry_7fd4acb1272d69eb;
  int32_t mb_result_7fd4acb1272d69eb = mb_target_7fd4acb1272d69eb(this_, (mb_agg_7fd4acb1272d69eb_p1 *)result_out);
  return mb_result_7fd4acb1272d69eb;
}

typedef int32_t (MB_CALL *mb_fn_b81e2e4b15c1a00b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79fd063d28150457a469a504(void * this_, int32_t * result_out) {
  void *mb_entry_b81e2e4b15c1a00b = NULL;
  if (this_ != NULL) {
    mb_entry_b81e2e4b15c1a00b = (*(void ***)this_)[8];
  }
  if (mb_entry_b81e2e4b15c1a00b == NULL) {
  return 0;
  }
  mb_fn_b81e2e4b15c1a00b mb_target_b81e2e4b15c1a00b = (mb_fn_b81e2e4b15c1a00b)mb_entry_b81e2e4b15c1a00b;
  int32_t mb_result_b81e2e4b15c1a00b = mb_target_b81e2e4b15c1a00b(this_, result_out);
  return mb_result_b81e2e4b15c1a00b;
}

typedef int32_t (MB_CALL *mb_fn_cb493fcfa4e791fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ca4ae1967ae42fc0bb200f0(void * this_, uint64_t * result_out) {
  void *mb_entry_cb493fcfa4e791fc = NULL;
  if (this_ != NULL) {
    mb_entry_cb493fcfa4e791fc = (*(void ***)this_)[6];
  }
  if (mb_entry_cb493fcfa4e791fc == NULL) {
  return 0;
  }
  mb_fn_cb493fcfa4e791fc mb_target_cb493fcfa4e791fc = (mb_fn_cb493fcfa4e791fc)mb_entry_cb493fcfa4e791fc;
  int32_t mb_result_cb493fcfa4e791fc = mb_target_cb493fcfa4e791fc(this_, (void * *)result_out);
  return mb_result_cb493fcfa4e791fc;
}

typedef int32_t (MB_CALL *mb_fn_c32bcf7a3fc264cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e22742706846c282c82b606(void * this_, uint64_t * result_out) {
  void *mb_entry_c32bcf7a3fc264cf = NULL;
  if (this_ != NULL) {
    mb_entry_c32bcf7a3fc264cf = (*(void ***)this_)[10];
  }
  if (mb_entry_c32bcf7a3fc264cf == NULL) {
  return 0;
  }
  mb_fn_c32bcf7a3fc264cf mb_target_c32bcf7a3fc264cf = (mb_fn_c32bcf7a3fc264cf)mb_entry_c32bcf7a3fc264cf;
  int32_t mb_result_c32bcf7a3fc264cf = mb_target_c32bcf7a3fc264cf(this_, (void * *)result_out);
  return mb_result_c32bcf7a3fc264cf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_549c1e5efa4b440a_p1;
typedef char mb_assert_549c1e5efa4b440a_p1[(sizeof(mb_agg_549c1e5efa4b440a_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_549c1e5efa4b440a_p1[(MB_ALIGNOF(mb_agg_549c1e5efa4b440a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_549c1e5efa4b440a)(void *, mb_agg_549c1e5efa4b440a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba018dceb0ab9360c016f97f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_549c1e5efa4b440a = NULL;
  if (this_ != NULL) {
    mb_entry_549c1e5efa4b440a = (*(void ***)this_)[11];
  }
  if (mb_entry_549c1e5efa4b440a == NULL) {
  return 0;
  }
  mb_fn_549c1e5efa4b440a mb_target_549c1e5efa4b440a = (mb_fn_549c1e5efa4b440a)mb_entry_549c1e5efa4b440a;
  int32_t mb_result_549c1e5efa4b440a = mb_target_549c1e5efa4b440a(this_, (mb_agg_549c1e5efa4b440a_p1 *)result_out);
  return mb_result_549c1e5efa4b440a;
}

typedef int32_t (MB_CALL *mb_fn_fe862f84b7e17426)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed9b223cd6c137dab4fd637c(void * this_, uint32_t * result_out) {
  void *mb_entry_fe862f84b7e17426 = NULL;
  if (this_ != NULL) {
    mb_entry_fe862f84b7e17426 = (*(void ***)this_)[12];
  }
  if (mb_entry_fe862f84b7e17426 == NULL) {
  return 0;
  }
  mb_fn_fe862f84b7e17426 mb_target_fe862f84b7e17426 = (mb_fn_fe862f84b7e17426)mb_entry_fe862f84b7e17426;
  int32_t mb_result_fe862f84b7e17426 = mb_target_fe862f84b7e17426(this_, result_out);
  return mb_result_fe862f84b7e17426;
}

typedef int32_t (MB_CALL *mb_fn_b82a90204fa49c9e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19607adf86b40c6079eb7f4c(void * this_, uint64_t * result_out) {
  void *mb_entry_b82a90204fa49c9e = NULL;
  if (this_ != NULL) {
    mb_entry_b82a90204fa49c9e = (*(void ***)this_)[7];
  }
  if (mb_entry_b82a90204fa49c9e == NULL) {
  return 0;
  }
  mb_fn_b82a90204fa49c9e mb_target_b82a90204fa49c9e = (mb_fn_b82a90204fa49c9e)mb_entry_b82a90204fa49c9e;
  int32_t mb_result_b82a90204fa49c9e = mb_target_b82a90204fa49c9e(this_, (void * *)result_out);
  return mb_result_b82a90204fa49c9e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_800e17b6ec5dd875_p1;
typedef char mb_assert_800e17b6ec5dd875_p1[(sizeof(mb_agg_800e17b6ec5dd875_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_800e17b6ec5dd875_p1[(MB_ALIGNOF(mb_agg_800e17b6ec5dd875_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_800e17b6ec5dd875)(void *, mb_agg_800e17b6ec5dd875_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc5b76e8897d2881f81a02a8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_800e17b6ec5dd875 = NULL;
  if (this_ != NULL) {
    mb_entry_800e17b6ec5dd875 = (*(void ***)this_)[19];
  }
  if (mb_entry_800e17b6ec5dd875 == NULL) {
  return 0;
  }
  mb_fn_800e17b6ec5dd875 mb_target_800e17b6ec5dd875 = (mb_fn_800e17b6ec5dd875)mb_entry_800e17b6ec5dd875;
  int32_t mb_result_800e17b6ec5dd875 = mb_target_800e17b6ec5dd875(this_, (mb_agg_800e17b6ec5dd875_p1 *)result_out);
  return mb_result_800e17b6ec5dd875;
}

typedef int32_t (MB_CALL *mb_fn_c7b94f721ea27bc1)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f01fe8d210a4b176929ff058(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c7b94f721ea27bc1 = NULL;
  if (this_ != NULL) {
    mb_entry_c7b94f721ea27bc1 = (*(void ***)this_)[24];
  }
  if (mb_entry_c7b94f721ea27bc1 == NULL) {
  return 0;
  }
  mb_fn_c7b94f721ea27bc1 mb_target_c7b94f721ea27bc1 = (mb_fn_c7b94f721ea27bc1)mb_entry_c7b94f721ea27bc1;
  int32_t mb_result_c7b94f721ea27bc1 = mb_target_c7b94f721ea27bc1(this_, (float *)result_out);
  return mb_result_c7b94f721ea27bc1;
}

typedef int32_t (MB_CALL *mb_fn_ffcafabae95f4bce)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bcdf9851b10589c74466008(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ffcafabae95f4bce = NULL;
  if (this_ != NULL) {
    mb_entry_ffcafabae95f4bce = (*(void ***)this_)[22];
  }
  if (mb_entry_ffcafabae95f4bce == NULL) {
  return 0;
  }
  mb_fn_ffcafabae95f4bce mb_target_ffcafabae95f4bce = (mb_fn_ffcafabae95f4bce)mb_entry_ffcafabae95f4bce;
  int32_t mb_result_ffcafabae95f4bce = mb_target_ffcafabae95f4bce(this_, (float *)result_out);
  return mb_result_ffcafabae95f4bce;
}

typedef int32_t (MB_CALL *mb_fn_423ae83b06daa58b)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89086368fd1b84b877cca43e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_423ae83b06daa58b = NULL;
  if (this_ != NULL) {
    mb_entry_423ae83b06daa58b = (*(void ***)this_)[23];
  }
  if (mb_entry_423ae83b06daa58b == NULL) {
  return 0;
  }
  mb_fn_423ae83b06daa58b mb_target_423ae83b06daa58b = (mb_fn_423ae83b06daa58b)mb_entry_423ae83b06daa58b;
  int32_t mb_result_423ae83b06daa58b = mb_target_423ae83b06daa58b(this_, (float *)result_out);
  return mb_result_423ae83b06daa58b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7ca8bf12bf2f3a55_p1;
typedef char mb_assert_7ca8bf12bf2f3a55_p1[(sizeof(mb_agg_7ca8bf12bf2f3a55_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_7ca8bf12bf2f3a55_p1[(MB_ALIGNOF(mb_agg_7ca8bf12bf2f3a55_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ca8bf12bf2f3a55)(void *, mb_agg_7ca8bf12bf2f3a55_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32b631b9ce9d8a97fb35aba2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7ca8bf12bf2f3a55 = NULL;
  if (this_ != NULL) {
    mb_entry_7ca8bf12bf2f3a55 = (*(void ***)this_)[14];
  }
  if (mb_entry_7ca8bf12bf2f3a55 == NULL) {
  return 0;
  }
  mb_fn_7ca8bf12bf2f3a55 mb_target_7ca8bf12bf2f3a55 = (mb_fn_7ca8bf12bf2f3a55)mb_entry_7ca8bf12bf2f3a55;
  int32_t mb_result_7ca8bf12bf2f3a55 = mb_target_7ca8bf12bf2f3a55(this_, (mb_agg_7ca8bf12bf2f3a55_p1 *)result_out);
  return mb_result_7ca8bf12bf2f3a55;
}

typedef int32_t (MB_CALL *mb_fn_3669232f4062267d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dd3d6def289878b04e641ee(void * this_, int32_t * result_out) {
  void *mb_entry_3669232f4062267d = NULL;
  if (this_ != NULL) {
    mb_entry_3669232f4062267d = (*(void ***)this_)[9];
  }
  if (mb_entry_3669232f4062267d == NULL) {
  return 0;
  }
  mb_fn_3669232f4062267d mb_target_3669232f4062267d = (mb_fn_3669232f4062267d)mb_entry_3669232f4062267d;
  int32_t mb_result_3669232f4062267d = mb_target_3669232f4062267d(this_, result_out);
  return mb_result_3669232f4062267d;
}

typedef int32_t (MB_CALL *mb_fn_3ceea9f01a2e9691)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e3f25cb9b318d2eba680dde(void * this_, uint64_t * result_out) {
  void *mb_entry_3ceea9f01a2e9691 = NULL;
  if (this_ != NULL) {
    mb_entry_3ceea9f01a2e9691 = (*(void ***)this_)[15];
  }
  if (mb_entry_3ceea9f01a2e9691 == NULL) {
  return 0;
  }
  mb_fn_3ceea9f01a2e9691 mb_target_3ceea9f01a2e9691 = (mb_fn_3ceea9f01a2e9691)mb_entry_3ceea9f01a2e9691;
  int32_t mb_result_3ceea9f01a2e9691 = mb_target_3ceea9f01a2e9691(this_, (void * *)result_out);
  return mb_result_3ceea9f01a2e9691;
}

typedef int32_t (MB_CALL *mb_fn_dc7df6698fe761d1)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ac044c37f37f27362073a06(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dc7df6698fe761d1 = NULL;
  if (this_ != NULL) {
    mb_entry_dc7df6698fe761d1 = (*(void ***)this_)[16];
  }
  if (mb_entry_dc7df6698fe761d1 == NULL) {
  return 0;
  }
  mb_fn_dc7df6698fe761d1 mb_target_dc7df6698fe761d1 = (mb_fn_dc7df6698fe761d1)mb_entry_dc7df6698fe761d1;
  int32_t mb_result_dc7df6698fe761d1 = mb_target_dc7df6698fe761d1(this_, (float *)result_out);
  return mb_result_dc7df6698fe761d1;
}

typedef int32_t (MB_CALL *mb_fn_46f7d2cde0e566a8)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_550806eb5fbb19f25933c677(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_46f7d2cde0e566a8 = NULL;
  if (this_ != NULL) {
    mb_entry_46f7d2cde0e566a8 = (*(void ***)this_)[17];
  }
  if (mb_entry_46f7d2cde0e566a8 == NULL) {
  return 0;
  }
  mb_fn_46f7d2cde0e566a8 mb_target_46f7d2cde0e566a8 = (mb_fn_46f7d2cde0e566a8)mb_entry_46f7d2cde0e566a8;
  int32_t mb_result_46f7d2cde0e566a8 = mb_target_46f7d2cde0e566a8(this_, (float *)result_out);
  return mb_result_46f7d2cde0e566a8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4fc556af89393d1e_p1;
typedef char mb_assert_4fc556af89393d1e_p1[(sizeof(mb_agg_4fc556af89393d1e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4fc556af89393d1e_p1[(MB_ALIGNOF(mb_agg_4fc556af89393d1e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4fc556af89393d1e)(void *, mb_agg_4fc556af89393d1e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5876139c7b4a4fb3ad64e148(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4fc556af89393d1e = NULL;
  if (this_ != NULL) {
    mb_entry_4fc556af89393d1e = (*(void ***)this_)[18];
  }
  if (mb_entry_4fc556af89393d1e == NULL) {
  return 0;
  }
  mb_fn_4fc556af89393d1e mb_target_4fc556af89393d1e = (mb_fn_4fc556af89393d1e)mb_entry_4fc556af89393d1e;
  int32_t mb_result_4fc556af89393d1e = mb_target_4fc556af89393d1e(this_, (mb_agg_4fc556af89393d1e_p1 *)result_out);
  return mb_result_4fc556af89393d1e;
}

typedef int32_t (MB_CALL *mb_fn_85efec04efc008d0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4719d0a86022e4860ec4c46(void * this_, int32_t * result_out) {
  void *mb_entry_85efec04efc008d0 = NULL;
  if (this_ != NULL) {
    mb_entry_85efec04efc008d0 = (*(void ***)this_)[13];
  }
  if (mb_entry_85efec04efc008d0 == NULL) {
  return 0;
  }
  mb_fn_85efec04efc008d0 mb_target_85efec04efc008d0 = (mb_fn_85efec04efc008d0)mb_entry_85efec04efc008d0;
  int32_t mb_result_85efec04efc008d0 = mb_target_85efec04efc008d0(this_, result_out);
  return mb_result_85efec04efc008d0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_77d2d160e483d2ef_p1;
typedef char mb_assert_77d2d160e483d2ef_p1[(sizeof(mb_agg_77d2d160e483d2ef_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_77d2d160e483d2ef_p1[(MB_ALIGNOF(mb_agg_77d2d160e483d2ef_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77d2d160e483d2ef)(void *, mb_agg_77d2d160e483d2ef_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7088913e20e240e6494121ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_77d2d160e483d2ef = NULL;
  if (this_ != NULL) {
    mb_entry_77d2d160e483d2ef = (*(void ***)this_)[21];
  }
  if (mb_entry_77d2d160e483d2ef == NULL) {
  return 0;
  }
  mb_fn_77d2d160e483d2ef mb_target_77d2d160e483d2ef = (mb_fn_77d2d160e483d2ef)mb_entry_77d2d160e483d2ef;
  int32_t mb_result_77d2d160e483d2ef = mb_target_77d2d160e483d2ef(this_, (mb_agg_77d2d160e483d2ef_p1 *)result_out);
  return mb_result_77d2d160e483d2ef;
}

typedef int32_t (MB_CALL *mb_fn_d069f58eec5e2a47)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_683bd2a979391cc2b7300b2d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d069f58eec5e2a47 = NULL;
  if (this_ != NULL) {
    mb_entry_d069f58eec5e2a47 = (*(void ***)this_)[6];
  }
  if (mb_entry_d069f58eec5e2a47 == NULL) {
  return 0;
  }
  mb_fn_d069f58eec5e2a47 mb_target_d069f58eec5e2a47 = (mb_fn_d069f58eec5e2a47)mb_entry_d069f58eec5e2a47;
  int32_t mb_result_d069f58eec5e2a47 = mb_target_d069f58eec5e2a47(this_, (uint8_t *)result_out);
  return mb_result_d069f58eec5e2a47;
}

typedef int32_t (MB_CALL *mb_fn_457e138a4cbcbdc0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0740ac764ca733cb1ad52c00(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_457e138a4cbcbdc0 = NULL;
  if (this_ != NULL) {
    mb_entry_457e138a4cbcbdc0 = (*(void ***)this_)[7];
  }
  if (mb_entry_457e138a4cbcbdc0 == NULL) {
  return 0;
  }
  mb_fn_457e138a4cbcbdc0 mb_target_457e138a4cbcbdc0 = (mb_fn_457e138a4cbcbdc0)mb_entry_457e138a4cbcbdc0;
  int32_t mb_result_457e138a4cbcbdc0 = mb_target_457e138a4cbcbdc0(this_, device_id, (void * *)result_out);
  return mb_result_457e138a4cbcbdc0;
}

typedef int32_t (MB_CALL *mb_fn_b29469b04a7a788f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea8b8f53be66e59e98c66f40(void * this_, void * device_interface_id, uint64_t * result_out) {
  void *mb_entry_b29469b04a7a788f = NULL;
  if (this_ != NULL) {
    mb_entry_b29469b04a7a788f = (*(void ***)this_)[8];
  }
  if (mb_entry_b29469b04a7a788f == NULL) {
  return 0;
  }
  mb_fn_b29469b04a7a788f mb_target_b29469b04a7a788f = (mb_fn_b29469b04a7a788f)mb_entry_b29469b04a7a788f;
  int32_t mb_result_b29469b04a7a788f = mb_target_b29469b04a7a788f(this_, device_interface_id, (void * *)result_out);
  return mb_result_b29469b04a7a788f;
}

typedef int32_t (MB_CALL *mb_fn_217c5d4d91c099ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e055fb81d51a9da7012a07e(void * this_, uint64_t * result_out) {
  void *mb_entry_217c5d4d91c099ce = NULL;
  if (this_ != NULL) {
    mb_entry_217c5d4d91c099ce = (*(void ***)this_)[6];
  }
  if (mb_entry_217c5d4d91c099ce == NULL) {
  return 0;
  }
  mb_fn_217c5d4d91c099ce mb_target_217c5d4d91c099ce = (mb_fn_217c5d4d91c099ce)mb_entry_217c5d4d91c099ce;
  int32_t mb_result_217c5d4d91c099ce = mb_target_217c5d4d91c099ce(this_, (void * *)result_out);
  return mb_result_217c5d4d91c099ce;
}

