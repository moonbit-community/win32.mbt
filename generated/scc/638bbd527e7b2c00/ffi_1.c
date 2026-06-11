#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_56e198221864e29b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14303d87a37cc3a98f669aaa(void * this_) {
  void *mb_entry_56e198221864e29b = NULL;
  if (this_ != NULL) {
    mb_entry_56e198221864e29b = (*(void ***)this_)[10];
  }
  if (mb_entry_56e198221864e29b == NULL) {
  return 0;
  }
  mb_fn_56e198221864e29b mb_target_56e198221864e29b = (mb_fn_56e198221864e29b)mb_entry_56e198221864e29b;
  int32_t mb_result_56e198221864e29b = mb_target_56e198221864e29b(this_);
  return mb_result_56e198221864e29b;
}

typedef int32_t (MB_CALL *mb_fn_acf6f5ea5b97c069)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56ad6daa44650dd54c4ff877(void * this_, int32_t * result_out) {
  void *mb_entry_acf6f5ea5b97c069 = NULL;
  if (this_ != NULL) {
    mb_entry_acf6f5ea5b97c069 = (*(void ***)this_)[8];
  }
  if (mb_entry_acf6f5ea5b97c069 == NULL) {
  return 0;
  }
  mb_fn_acf6f5ea5b97c069 mb_target_acf6f5ea5b97c069 = (mb_fn_acf6f5ea5b97c069)mb_entry_acf6f5ea5b97c069;
  int32_t mb_result_acf6f5ea5b97c069 = mb_target_acf6f5ea5b97c069(this_, result_out);
  return mb_result_acf6f5ea5b97c069;
}

typedef int32_t (MB_CALL *mb_fn_26e256c1e3a926aa)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d6a1aa156255f69e4c36557(void * this_, uint32_t * result_out) {
  void *mb_entry_26e256c1e3a926aa = NULL;
  if (this_ != NULL) {
    mb_entry_26e256c1e3a926aa = (*(void ***)this_)[6];
  }
  if (mb_entry_26e256c1e3a926aa == NULL) {
  return 0;
  }
  mb_fn_26e256c1e3a926aa mb_target_26e256c1e3a926aa = (mb_fn_26e256c1e3a926aa)mb_entry_26e256c1e3a926aa;
  int32_t mb_result_26e256c1e3a926aa = mb_target_26e256c1e3a926aa(this_, result_out);
  return mb_result_26e256c1e3a926aa;
}

typedef int32_t (MB_CALL *mb_fn_b74ece7135393904)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_718fea50de656fd8f3537102(void * this_, int32_t * result_out) {
  void *mb_entry_b74ece7135393904 = NULL;
  if (this_ != NULL) {
    mb_entry_b74ece7135393904 = (*(void ***)this_)[7];
  }
  if (mb_entry_b74ece7135393904 == NULL) {
  return 0;
  }
  mb_fn_b74ece7135393904 mb_target_b74ece7135393904 = (mb_fn_b74ece7135393904)mb_entry_b74ece7135393904;
  int32_t mb_result_b74ece7135393904 = mb_target_b74ece7135393904(this_, result_out);
  return mb_result_b74ece7135393904;
}

typedef int32_t (MB_CALL *mb_fn_04e02df6e170baee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_835d1eca33bd1670d4c3cc0c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_04e02df6e170baee = NULL;
  if (this_ != NULL) {
    mb_entry_04e02df6e170baee = (*(void ***)this_)[13];
  }
  if (mb_entry_04e02df6e170baee == NULL) {
  return 0;
  }
  mb_fn_04e02df6e170baee mb_target_04e02df6e170baee = (mb_fn_04e02df6e170baee)mb_entry_04e02df6e170baee;
  int32_t mb_result_04e02df6e170baee = mb_target_04e02df6e170baee(this_, (void * *)result_out);
  return mb_result_04e02df6e170baee;
}

typedef int32_t (MB_CALL *mb_fn_f01b16eeb1bc66e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b0c3acaccdb26a628abd703(void * this_, uint64_t * result_out) {
  void *mb_entry_f01b16eeb1bc66e9 = NULL;
  if (this_ != NULL) {
    mb_entry_f01b16eeb1bc66e9 = (*(void ***)this_)[12];
  }
  if (mb_entry_f01b16eeb1bc66e9 == NULL) {
  return 0;
  }
  mb_fn_f01b16eeb1bc66e9 mb_target_f01b16eeb1bc66e9 = (mb_fn_f01b16eeb1bc66e9)mb_entry_f01b16eeb1bc66e9;
  int32_t mb_result_f01b16eeb1bc66e9 = mb_target_f01b16eeb1bc66e9(this_, (void * *)result_out);
  return mb_result_f01b16eeb1bc66e9;
}

typedef int32_t (MB_CALL *mb_fn_195794ad270a8ed2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b90d543ffc8d02b7e827331e(void * this_, void * handler) {
  void *mb_entry_195794ad270a8ed2 = NULL;
  if (this_ != NULL) {
    mb_entry_195794ad270a8ed2 = (*(void ***)this_)[11];
  }
  if (mb_entry_195794ad270a8ed2 == NULL) {
  return 0;
  }
  mb_fn_195794ad270a8ed2 mb_target_195794ad270a8ed2 = (mb_fn_195794ad270a8ed2)mb_entry_195794ad270a8ed2;
  int32_t mb_result_195794ad270a8ed2 = mb_target_195794ad270a8ed2(this_, handler);
  return mb_result_195794ad270a8ed2;
}

typedef int32_t (MB_CALL *mb_fn_8658f4b1de1096e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58e1a9b41e8c722ce3be920d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8658f4b1de1096e7 = NULL;
  if (this_ != NULL) {
    mb_entry_8658f4b1de1096e7 = (*(void ***)this_)[15];
  }
  if (mb_entry_8658f4b1de1096e7 == NULL) {
  return 0;
  }
  mb_fn_8658f4b1de1096e7 mb_target_8658f4b1de1096e7 = (mb_fn_8658f4b1de1096e7)mb_entry_8658f4b1de1096e7;
  int32_t mb_result_8658f4b1de1096e7 = mb_target_8658f4b1de1096e7(this_, (void * *)result_out);
  return mb_result_8658f4b1de1096e7;
}

typedef int32_t (MB_CALL *mb_fn_9a56c6cb5a6dcd65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd16a140be00f751f9c1245f(void * this_, uint64_t * result_out) {
  void *mb_entry_9a56c6cb5a6dcd65 = NULL;
  if (this_ != NULL) {
    mb_entry_9a56c6cb5a6dcd65 = (*(void ***)this_)[14];
  }
  if (mb_entry_9a56c6cb5a6dcd65 == NULL) {
  return 0;
  }
  mb_fn_9a56c6cb5a6dcd65 mb_target_9a56c6cb5a6dcd65 = (mb_fn_9a56c6cb5a6dcd65)mb_entry_9a56c6cb5a6dcd65;
  int32_t mb_result_9a56c6cb5a6dcd65 = mb_target_9a56c6cb5a6dcd65(this_, (void * *)result_out);
  return mb_result_9a56c6cb5a6dcd65;
}

typedef int32_t (MB_CALL *mb_fn_191b065f193de1f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ad7d3476e4cc395d6e252bb(void * this_, uint64_t * result_out) {
  void *mb_entry_191b065f193de1f0 = NULL;
  if (this_ != NULL) {
    mb_entry_191b065f193de1f0 = (*(void ***)this_)[12];
  }
  if (mb_entry_191b065f193de1f0 == NULL) {
  return 0;
  }
  mb_fn_191b065f193de1f0 mb_target_191b065f193de1f0 = (mb_fn_191b065f193de1f0)mb_entry_191b065f193de1f0;
  int32_t mb_result_191b065f193de1f0 = mb_target_191b065f193de1f0(this_, (void * *)result_out);
  return mb_result_191b065f193de1f0;
}

typedef int32_t (MB_CALL *mb_fn_39191312906a4c64)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b08727a4c3047367089aea57(void * this_, void * handler) {
  void *mb_entry_39191312906a4c64 = NULL;
  if (this_ != NULL) {
    mb_entry_39191312906a4c64 = (*(void ***)this_)[13];
  }
  if (mb_entry_39191312906a4c64 == NULL) {
  return 0;
  }
  mb_fn_39191312906a4c64 mb_target_39191312906a4c64 = (mb_fn_39191312906a4c64)mb_entry_39191312906a4c64;
  int32_t mb_result_39191312906a4c64 = mb_target_39191312906a4c64(this_, handler);
  return mb_result_39191312906a4c64;
}

typedef int32_t (MB_CALL *mb_fn_770d32ba6a7d493a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd7da9fec704fa831093ff43(void * this_, void * handler) {
  void *mb_entry_770d32ba6a7d493a = NULL;
  if (this_ != NULL) {
    mb_entry_770d32ba6a7d493a = (*(void ***)this_)[11];
  }
  if (mb_entry_770d32ba6a7d493a == NULL) {
  return 0;
  }
  mb_fn_770d32ba6a7d493a mb_target_770d32ba6a7d493a = (mb_fn_770d32ba6a7d493a)mb_entry_770d32ba6a7d493a;
  int32_t mb_result_770d32ba6a7d493a = mb_target_770d32ba6a7d493a(this_, handler);
  return mb_result_770d32ba6a7d493a;
}

typedef int32_t (MB_CALL *mb_fn_7cc2cf28703afd51)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e3ec17800071295dd31bc69(void * this_) {
  void *mb_entry_7cc2cf28703afd51 = NULL;
  if (this_ != NULL) {
    mb_entry_7cc2cf28703afd51 = (*(void ***)this_)[6];
  }
  if (mb_entry_7cc2cf28703afd51 == NULL) {
  return 0;
  }
  mb_fn_7cc2cf28703afd51 mb_target_7cc2cf28703afd51 = (mb_fn_7cc2cf28703afd51)mb_entry_7cc2cf28703afd51;
  int32_t mb_result_7cc2cf28703afd51 = mb_target_7cc2cf28703afd51(this_);
  return mb_result_7cc2cf28703afd51;
}

typedef int32_t (MB_CALL *mb_fn_cdec81bd713c82be)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eddb1c5b494fa753c9e6da71(void * this_) {
  void *mb_entry_cdec81bd713c82be = NULL;
  if (this_ != NULL) {
    mb_entry_cdec81bd713c82be = (*(void ***)this_)[7];
  }
  if (mb_entry_cdec81bd713c82be == NULL) {
  return 0;
  }
  mb_fn_cdec81bd713c82be mb_target_cdec81bd713c82be = (mb_fn_cdec81bd713c82be)mb_entry_cdec81bd713c82be;
  int32_t mb_result_cdec81bd713c82be = mb_target_cdec81bd713c82be(this_);
  return mb_result_cdec81bd713c82be;
}

typedef int32_t (MB_CALL *mb_fn_ef8ea2989a0ea0ae)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_123de40650c2028ae5e3bdd7(void * this_, void * handler, uint64_t * result_out) {
  void *mb_entry_ef8ea2989a0ea0ae = NULL;
  if (this_ != NULL) {
    mb_entry_ef8ea2989a0ea0ae = (*(void ***)this_)[6];
  }
  if (mb_entry_ef8ea2989a0ea0ae == NULL) {
  return 0;
  }
  mb_fn_ef8ea2989a0ea0ae mb_target_ef8ea2989a0ea0ae = (mb_fn_ef8ea2989a0ea0ae)mb_entry_ef8ea2989a0ea0ae;
  int32_t mb_result_ef8ea2989a0ea0ae = mb_target_ef8ea2989a0ea0ae(this_, handler, (void * *)result_out);
  return mb_result_ef8ea2989a0ea0ae;
}

typedef int32_t (MB_CALL *mb_fn_618894ef440705ed)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53f67b36af2d9697057ede59(void * this_, void * activatable_class_id, uint64_t * result_out) {
  void *mb_entry_618894ef440705ed = NULL;
  if (this_ != NULL) {
    mb_entry_618894ef440705ed = (*(void ***)this_)[6];
  }
  if (mb_entry_618894ef440705ed == NULL) {
  return 0;
  }
  mb_fn_618894ef440705ed mb_target_618894ef440705ed = (mb_fn_618894ef440705ed)mb_entry_618894ef440705ed;
  int32_t mb_result_618894ef440705ed = mb_target_618894ef440705ed(this_, activatable_class_id, (void * *)result_out);
  return mb_result_618894ef440705ed;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b19b8a3daa0b71d7_p1;
typedef char mb_assert_b19b8a3daa0b71d7_p1[(sizeof(mb_agg_b19b8a3daa0b71d7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b19b8a3daa0b71d7_p1[(MB_ALIGNOF(mb_agg_b19b8a3daa0b71d7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b19b8a3daa0b71d7)(void *, mb_agg_b19b8a3daa0b71d7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24fb6d66dda2b40794d065ba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b19b8a3daa0b71d7 = NULL;
  if (this_ != NULL) {
    mb_entry_b19b8a3daa0b71d7 = (*(void ***)this_)[6];
  }
  if (mb_entry_b19b8a3daa0b71d7 == NULL) {
  return 0;
  }
  mb_fn_b19b8a3daa0b71d7 mb_target_b19b8a3daa0b71d7 = (mb_fn_b19b8a3daa0b71d7)mb_entry_b19b8a3daa0b71d7;
  int32_t mb_result_b19b8a3daa0b71d7 = mb_target_b19b8a3daa0b71d7(this_, (mb_agg_b19b8a3daa0b71d7_p1 *)result_out);
  return mb_result_b19b8a3daa0b71d7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9b641df4e3815280_p1;
typedef char mb_assert_9b641df4e3815280_p1[(sizeof(mb_agg_9b641df4e3815280_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9b641df4e3815280_p1[(MB_ALIGNOF(mb_agg_9b641df4e3815280_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9b641df4e3815280_p2;
typedef char mb_assert_9b641df4e3815280_p2[(sizeof(mb_agg_9b641df4e3815280_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_9b641df4e3815280_p2[(MB_ALIGNOF(mb_agg_9b641df4e3815280_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b641df4e3815280)(void *, mb_agg_9b641df4e3815280_p1 *, mb_agg_9b641df4e3815280_p2 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaf53edba9e3e8268d6266ae(void * this_, void * target, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_9b641df4e3815280 = NULL;
  if (this_ != NULL) {
    mb_entry_9b641df4e3815280 = (*(void ***)this_)[8];
  }
  if (mb_entry_9b641df4e3815280 == NULL) {
  return 0;
  }
  mb_fn_9b641df4e3815280 mb_target_9b641df4e3815280 = (mb_fn_9b641df4e3815280)mb_entry_9b641df4e3815280;
  int32_t mb_result_9b641df4e3815280 = mb_target_9b641df4e3815280(this_, (mb_agg_9b641df4e3815280_p1 *)target, (mb_agg_9b641df4e3815280_p2 *)value, (uint8_t *)result_out);
  return mb_result_9b641df4e3815280;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e11e4a922a930d33_p1;
typedef char mb_assert_e11e4a922a930d33_p1[(sizeof(mb_agg_e11e4a922a930d33_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e11e4a922a930d33_p1[(MB_ALIGNOF(mb_agg_e11e4a922a930d33_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e11e4a922a930d33)(void *, mb_agg_e11e4a922a930d33_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_729cc9bade59bfea138dfe4c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e11e4a922a930d33 = NULL;
  if (this_ != NULL) {
    mb_entry_e11e4a922a930d33 = (*(void ***)this_)[7];
  }
  if (mb_entry_e11e4a922a930d33 == NULL) {
  return 0;
  }
  mb_fn_e11e4a922a930d33 mb_target_e11e4a922a930d33 = (mb_fn_e11e4a922a930d33)mb_entry_e11e4a922a930d33;
  int32_t mb_result_e11e4a922a930d33 = mb_target_e11e4a922a930d33(this_, (mb_agg_e11e4a922a930d33_p1 *)result_out);
  return mb_result_e11e4a922a930d33;
}

typedef int32_t (MB_CALL *mb_fn_56ec80c2ff7ba75e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19ea2b1b99720fdd91e240fa(void * this_, uint64_t * result_out) {
  void *mb_entry_56ec80c2ff7ba75e = NULL;
  if (this_ != NULL) {
    mb_entry_56ec80c2ff7ba75e = (*(void ***)this_)[7];
  }
  if (mb_entry_56ec80c2ff7ba75e == NULL) {
  return 0;
  }
  mb_fn_56ec80c2ff7ba75e mb_target_56ec80c2ff7ba75e = (mb_fn_56ec80c2ff7ba75e)mb_entry_56ec80c2ff7ba75e;
  int32_t mb_result_56ec80c2ff7ba75e = mb_target_56ec80c2ff7ba75e(this_, (void * *)result_out);
  return mb_result_56ec80c2ff7ba75e;
}

typedef int32_t (MB_CALL *mb_fn_5e3f555ee977eb8f)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af8c3f04e13b1b948b7ec124(void * this_, uint32_t capacity, uint64_t * result_out) {
  void *mb_entry_5e3f555ee977eb8f = NULL;
  if (this_ != NULL) {
    mb_entry_5e3f555ee977eb8f = (*(void ***)this_)[6];
  }
  if (mb_entry_5e3f555ee977eb8f == NULL) {
  return 0;
  }
  mb_fn_5e3f555ee977eb8f mb_target_5e3f555ee977eb8f = (mb_fn_5e3f555ee977eb8f)mb_entry_5e3f555ee977eb8f;
  int32_t mb_result_5e3f555ee977eb8f = mb_target_5e3f555ee977eb8f(this_, capacity, (void * *)result_out);
  return mb_result_5e3f555ee977eb8f;
}

typedef int32_t (MB_CALL *mb_fn_5edbd0c89c1de407)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84677364d1d7e32074ba1780(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5edbd0c89c1de407 = NULL;
  if (this_ != NULL) {
    mb_entry_5edbd0c89c1de407 = (*(void ***)this_)[8];
  }
  if (mb_entry_5edbd0c89c1de407 == NULL) {
  return 0;
  }
  mb_fn_5edbd0c89c1de407 mb_target_5edbd0c89c1de407 = (mb_fn_5edbd0c89c1de407)mb_entry_5edbd0c89c1de407;
  int32_t mb_result_5edbd0c89c1de407 = mb_target_5edbd0c89c1de407(this_, handler, result_out);
  return mb_result_5edbd0c89c1de407;
}

typedef int32_t (MB_CALL *mb_fn_490c9e83f33990e0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_524abdeba65900a23885179f(void * this_, uint32_t * result_out) {
  void *mb_entry_490c9e83f33990e0 = NULL;
  if (this_ != NULL) {
    mb_entry_490c9e83f33990e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_490c9e83f33990e0 == NULL) {
  return 0;
  }
  mb_fn_490c9e83f33990e0 mb_target_490c9e83f33990e0 = (mb_fn_490c9e83f33990e0)mb_entry_490c9e83f33990e0;
  int32_t mb_result_490c9e83f33990e0 = mb_target_490c9e83f33990e0(this_, result_out);
  return mb_result_490c9e83f33990e0;
}

typedef int32_t (MB_CALL *mb_fn_6b8a26b45b3072ef)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fd9d9de89b391702bd0803a(void * this_, int64_t cookie) {
  void *mb_entry_6b8a26b45b3072ef = NULL;
  if (this_ != NULL) {
    mb_entry_6b8a26b45b3072ef = (*(void ***)this_)[9];
  }
  if (mb_entry_6b8a26b45b3072ef == NULL) {
  return 0;
  }
  mb_fn_6b8a26b45b3072ef mb_target_6b8a26b45b3072ef = (mb_fn_6b8a26b45b3072ef)mb_entry_6b8a26b45b3072ef;
  int32_t mb_result_6b8a26b45b3072ef = mb_target_6b8a26b45b3072ef(this_, cookie);
  return mb_result_6b8a26b45b3072ef;
}

typedef int32_t (MB_CALL *mb_fn_1b4d495c376c929d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a22c43f8e268423edd84d5f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1b4d495c376c929d = NULL;
  if (this_ != NULL) {
    mb_entry_1b4d495c376c929d = (*(void ***)this_)[18];
  }
  if (mb_entry_1b4d495c376c929d == NULL) {
  return 0;
  }
  mb_fn_1b4d495c376c929d mb_target_1b4d495c376c929d = (mb_fn_1b4d495c376c929d)mb_entry_1b4d495c376c929d;
  int32_t mb_result_1b4d495c376c929d = mb_target_1b4d495c376c929d(this_, (uint8_t *)result_out);
  return mb_result_1b4d495c376c929d;
}

typedef int32_t (MB_CALL *mb_fn_4355d7fe362be5e2)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63fdee7e9c343588c00af8a8(void * this_, uint32_t * value_length_out, uint64_t * value_data_out) {
  void *mb_entry_4355d7fe362be5e2 = NULL;
  if (this_ != NULL) {
    mb_entry_4355d7fe362be5e2 = (*(void ***)this_)[36];
  }
  if (mb_entry_4355d7fe362be5e2 == NULL) {
  return 0;
  }
  mb_fn_4355d7fe362be5e2 mb_target_4355d7fe362be5e2 = (mb_fn_4355d7fe362be5e2)mb_entry_4355d7fe362be5e2;
  int32_t mb_result_4355d7fe362be5e2 = mb_target_4355d7fe362be5e2(this_, value_length_out, (uint8_t * *)value_data_out);
  return mb_result_4355d7fe362be5e2;
}

typedef int32_t (MB_CALL *mb_fn_24aead3085aea89e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2894c3a664c0c7459f1bf35(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_24aead3085aea89e = NULL;
  if (this_ != NULL) {
    mb_entry_24aead3085aea89e = (*(void ***)this_)[17];
  }
  if (mb_entry_24aead3085aea89e == NULL) {
  return 0;
  }
  mb_fn_24aead3085aea89e mb_target_24aead3085aea89e = (mb_fn_24aead3085aea89e)mb_entry_24aead3085aea89e;
  int32_t mb_result_24aead3085aea89e = mb_target_24aead3085aea89e(this_, (uint16_t *)result_out);
  return mb_result_24aead3085aea89e;
}

typedef int32_t (MB_CALL *mb_fn_444c27d2a6bdf06c)(void *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88082debdb317ea0698ceaca(void * this_, uint32_t * value_length_out, uint64_t * value_data_out) {
  void *mb_entry_444c27d2a6bdf06c = NULL;
  if (this_ != NULL) {
    mb_entry_444c27d2a6bdf06c = (*(void ***)this_)[35];
  }
  if (mb_entry_444c27d2a6bdf06c == NULL) {
  return 0;
  }
  mb_fn_444c27d2a6bdf06c mb_target_444c27d2a6bdf06c = (mb_fn_444c27d2a6bdf06c)mb_entry_444c27d2a6bdf06c;
  int32_t mb_result_444c27d2a6bdf06c = mb_target_444c27d2a6bdf06c(this_, value_length_out, (uint16_t * *)value_data_out);
  return mb_result_444c27d2a6bdf06c;
}

typedef int32_t (MB_CALL *mb_fn_351ea206054a6eab)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c945ab0fc970d049b28f8145(void * this_, int64_t * result_out) {
  void *mb_entry_351ea206054a6eab = NULL;
  if (this_ != NULL) {
    mb_entry_351ea206054a6eab = (*(void ***)this_)[21];
  }
  if (mb_entry_351ea206054a6eab == NULL) {
  return 0;
  }
  mb_fn_351ea206054a6eab mb_target_351ea206054a6eab = (mb_fn_351ea206054a6eab)mb_entry_351ea206054a6eab;
  int32_t mb_result_351ea206054a6eab = mb_target_351ea206054a6eab(this_, result_out);
  return mb_result_351ea206054a6eab;
}

typedef int32_t (MB_CALL *mb_fn_c1641524866a4f89)(void *, uint32_t *, int64_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48098871d5b459c43a9c3260(void * this_, uint32_t * value_length_out, uint64_t * value_data_out) {
  void *mb_entry_c1641524866a4f89 = NULL;
  if (this_ != NULL) {
    mb_entry_c1641524866a4f89 = (*(void ***)this_)[40];
  }
  if (mb_entry_c1641524866a4f89 == NULL) {
  return 0;
  }
  mb_fn_c1641524866a4f89 mb_target_c1641524866a4f89 = (mb_fn_c1641524866a4f89)mb_entry_c1641524866a4f89;
  int32_t mb_result_c1641524866a4f89 = mb_target_c1641524866a4f89(this_, value_length_out, (int64_t * *)value_data_out);
  return mb_result_c1641524866a4f89;
}

typedef int32_t (MB_CALL *mb_fn_3e1369280790915d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bd9904686b334990421e890(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3e1369280790915d = NULL;
  if (this_ != NULL) {
    mb_entry_3e1369280790915d = (*(void ***)this_)[16];
  }
  if (mb_entry_3e1369280790915d == NULL) {
  return 0;
  }
  mb_fn_3e1369280790915d mb_target_3e1369280790915d = (mb_fn_3e1369280790915d)mb_entry_3e1369280790915d;
  int32_t mb_result_3e1369280790915d = mb_target_3e1369280790915d(this_, (double *)result_out);
  return mb_result_3e1369280790915d;
}

typedef int32_t (MB_CALL *mb_fn_ca24214fff08a909)(void *, uint32_t *, double * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9bdd13cec81a2a52e113ea1(void * this_, uint32_t * value_length_out, uint64_t * value_data_out) {
  void *mb_entry_ca24214fff08a909 = NULL;
  if (this_ != NULL) {
    mb_entry_ca24214fff08a909 = (*(void ***)this_)[34];
  }
  if (mb_entry_ca24214fff08a909 == NULL) {
  return 0;
  }
  mb_fn_ca24214fff08a909 mb_target_ca24214fff08a909 = (mb_fn_ca24214fff08a909)mb_entry_ca24214fff08a909;
  int32_t mb_result_ca24214fff08a909 = mb_target_ca24214fff08a909(this_, value_length_out, (double * *)value_data_out);
  return mb_result_ca24214fff08a909;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c6677645a988cf98_p1;
typedef char mb_assert_c6677645a988cf98_p1[(sizeof(mb_agg_c6677645a988cf98_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c6677645a988cf98_p1[(MB_ALIGNOF(mb_agg_c6677645a988cf98_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6677645a988cf98)(void *, mb_agg_c6677645a988cf98_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97b4f594cabcd6ed312a5652(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c6677645a988cf98 = NULL;
  if (this_ != NULL) {
    mb_entry_c6677645a988cf98 = (*(void ***)this_)[20];
  }
  if (mb_entry_c6677645a988cf98 == NULL) {
  return 0;
  }
  mb_fn_c6677645a988cf98 mb_target_c6677645a988cf98 = (mb_fn_c6677645a988cf98)mb_entry_c6677645a988cf98;
  int32_t mb_result_c6677645a988cf98 = mb_target_c6677645a988cf98(this_, (mb_agg_c6677645a988cf98_p1 *)result_out);
  return mb_result_c6677645a988cf98;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_80be8bb8d151dc47_p2;
typedef char mb_assert_80be8bb8d151dc47_p2[(sizeof(mb_agg_80be8bb8d151dc47_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_80be8bb8d151dc47_p2[(MB_ALIGNOF(mb_agg_80be8bb8d151dc47_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_80be8bb8d151dc47)(void *, uint32_t *, mb_agg_80be8bb8d151dc47_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d424adeb8d67554212aaa5bc(void * this_, uint32_t * value_length_out, uint64_t * value_data_out) {
  void *mb_entry_80be8bb8d151dc47 = NULL;
  if (this_ != NULL) {
    mb_entry_80be8bb8d151dc47 = (*(void ***)this_)[39];
  }
  if (mb_entry_80be8bb8d151dc47 == NULL) {
  return 0;
  }
  mb_fn_80be8bb8d151dc47 mb_target_80be8bb8d151dc47 = (mb_fn_80be8bb8d151dc47)mb_entry_80be8bb8d151dc47;
  int32_t mb_result_80be8bb8d151dc47 = mb_target_80be8bb8d151dc47(this_, value_length_out, (mb_agg_80be8bb8d151dc47_p2 * *)value_data_out);
  return mb_result_80be8bb8d151dc47;
}

typedef int32_t (MB_CALL *mb_fn_5fdd2769f8e924d3)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8ccbdedf49efc4adb6be274(void * this_, uint32_t * value_length_out, uint64_t * value_data_out) {
  void *mb_entry_5fdd2769f8e924d3 = NULL;
  if (this_ != NULL) {
    mb_entry_5fdd2769f8e924d3 = (*(void ***)this_)[38];
  }
  if (mb_entry_5fdd2769f8e924d3 == NULL) {
  return 0;
  }
  mb_fn_5fdd2769f8e924d3 mb_target_5fdd2769f8e924d3 = (mb_fn_5fdd2769f8e924d3)mb_entry_5fdd2769f8e924d3;
  int32_t mb_result_5fdd2769f8e924d3 = mb_target_5fdd2769f8e924d3(this_, value_length_out, (void * * *)value_data_out);
  return mb_result_5fdd2769f8e924d3;
}

typedef int32_t (MB_CALL *mb_fn_56082ee231c6943f)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be5fa78fe3b25b9839ed42d4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_56082ee231c6943f = NULL;
  if (this_ != NULL) {
    mb_entry_56082ee231c6943f = (*(void ***)this_)[9];
  }
  if (mb_entry_56082ee231c6943f == NULL) {
  return 0;
  }
  mb_fn_56082ee231c6943f mb_target_56082ee231c6943f = (mb_fn_56082ee231c6943f)mb_entry_56082ee231c6943f;
  int32_t mb_result_56082ee231c6943f = mb_target_56082ee231c6943f(this_, (int16_t *)result_out);
  return mb_result_56082ee231c6943f;
}

typedef int32_t (MB_CALL *mb_fn_f363c986dd813769)(void *, uint32_t *, int16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03e71298c9f8516f4a15dc8a(void * this_, uint32_t * value_length_out, uint64_t * value_data_out) {
  void *mb_entry_f363c986dd813769 = NULL;
  if (this_ != NULL) {
    mb_entry_f363c986dd813769 = (*(void ***)this_)[27];
  }
  if (mb_entry_f363c986dd813769 == NULL) {
  return 0;
  }
  mb_fn_f363c986dd813769 mb_target_f363c986dd813769 = (mb_fn_f363c986dd813769)mb_entry_f363c986dd813769;
  int32_t mb_result_f363c986dd813769 = mb_target_f363c986dd813769(this_, value_length_out, (int16_t * *)value_data_out);
  return mb_result_f363c986dd813769;
}

typedef int32_t (MB_CALL *mb_fn_a7f68b85aa7975b2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99402bb3765a6009078e90ce(void * this_, int32_t * result_out) {
  void *mb_entry_a7f68b85aa7975b2 = NULL;
  if (this_ != NULL) {
    mb_entry_a7f68b85aa7975b2 = (*(void ***)this_)[11];
  }
  if (mb_entry_a7f68b85aa7975b2 == NULL) {
  return 0;
  }
  mb_fn_a7f68b85aa7975b2 mb_target_a7f68b85aa7975b2 = (mb_fn_a7f68b85aa7975b2)mb_entry_a7f68b85aa7975b2;
  int32_t mb_result_a7f68b85aa7975b2 = mb_target_a7f68b85aa7975b2(this_, result_out);
  return mb_result_a7f68b85aa7975b2;
}

typedef int32_t (MB_CALL *mb_fn_29853739b65e1c1f)(void *, uint32_t *, int32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dadcf939cd16e7a138f7cf7(void * this_, uint32_t * value_length_out, uint64_t * value_data_out) {
  void *mb_entry_29853739b65e1c1f = NULL;
  if (this_ != NULL) {
    mb_entry_29853739b65e1c1f = (*(void ***)this_)[29];
  }
  if (mb_entry_29853739b65e1c1f == NULL) {
  return 0;
  }
  mb_fn_29853739b65e1c1f mb_target_29853739b65e1c1f = (mb_fn_29853739b65e1c1f)mb_entry_29853739b65e1c1f;
  int32_t mb_result_29853739b65e1c1f = mb_target_29853739b65e1c1f(this_, value_length_out, (int32_t * *)value_data_out);
  return mb_result_29853739b65e1c1f;
}

typedef int32_t (MB_CALL *mb_fn_ab479344f8515036)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2d47c01576fc0b1be71ed9a(void * this_, int64_t * result_out) {
  void *mb_entry_ab479344f8515036 = NULL;
  if (this_ != NULL) {
    mb_entry_ab479344f8515036 = (*(void ***)this_)[13];
  }
  if (mb_entry_ab479344f8515036 == NULL) {
  return 0;
  }
  mb_fn_ab479344f8515036 mb_target_ab479344f8515036 = (mb_fn_ab479344f8515036)mb_entry_ab479344f8515036;
  int32_t mb_result_ab479344f8515036 = mb_target_ab479344f8515036(this_, result_out);
  return mb_result_ab479344f8515036;
}

typedef int32_t (MB_CALL *mb_fn_b8a3a189301d4ed1)(void *, uint32_t *, int64_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bec94c6a7084618be237b92(void * this_, uint32_t * value_length_out, uint64_t * value_data_out) {
  void *mb_entry_b8a3a189301d4ed1 = NULL;
  if (this_ != NULL) {
    mb_entry_b8a3a189301d4ed1 = (*(void ***)this_)[31];
  }
  if (mb_entry_b8a3a189301d4ed1 == NULL) {
  return 0;
  }
  mb_fn_b8a3a189301d4ed1 mb_target_b8a3a189301d4ed1 = (mb_fn_b8a3a189301d4ed1)mb_entry_b8a3a189301d4ed1;
  int32_t mb_result_b8a3a189301d4ed1 = mb_target_b8a3a189301d4ed1(this_, value_length_out, (int64_t * *)value_data_out);
  return mb_result_b8a3a189301d4ed1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_bf0730fae72e28be_p1;
typedef char mb_assert_bf0730fae72e28be_p1[(sizeof(mb_agg_bf0730fae72e28be_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_bf0730fae72e28be_p1[(MB_ALIGNOF(mb_agg_bf0730fae72e28be_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf0730fae72e28be)(void *, mb_agg_bf0730fae72e28be_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b313a08a516ceb50dbbdc0fd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bf0730fae72e28be = NULL;
  if (this_ != NULL) {
    mb_entry_bf0730fae72e28be = (*(void ***)this_)[23];
  }
  if (mb_entry_bf0730fae72e28be == NULL) {
  return 0;
  }
  mb_fn_bf0730fae72e28be mb_target_bf0730fae72e28be = (mb_fn_bf0730fae72e28be)mb_entry_bf0730fae72e28be;
  int32_t mb_result_bf0730fae72e28be = mb_target_bf0730fae72e28be(this_, (mb_agg_bf0730fae72e28be_p1 *)result_out);
  return mb_result_bf0730fae72e28be;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_24e8509bcf3e5729_p2;
typedef char mb_assert_24e8509bcf3e5729_p2[(sizeof(mb_agg_24e8509bcf3e5729_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_24e8509bcf3e5729_p2[(MB_ALIGNOF(mb_agg_24e8509bcf3e5729_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24e8509bcf3e5729)(void *, uint32_t *, mb_agg_24e8509bcf3e5729_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0de8a6a0e3ad6160b82fbbc3(void * this_, uint32_t * value_length_out, uint64_t * value_data_out) {
  void *mb_entry_24e8509bcf3e5729 = NULL;
  if (this_ != NULL) {
    mb_entry_24e8509bcf3e5729 = (*(void ***)this_)[42];
  }
  if (mb_entry_24e8509bcf3e5729 == NULL) {
  return 0;
  }
  mb_fn_24e8509bcf3e5729 mb_target_24e8509bcf3e5729 = (mb_fn_24e8509bcf3e5729)mb_entry_24e8509bcf3e5729;
  int32_t mb_result_24e8509bcf3e5729 = mb_target_24e8509bcf3e5729(this_, value_length_out, (mb_agg_24e8509bcf3e5729_p2 * *)value_data_out);
  return mb_result_24e8509bcf3e5729;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_167062785ae62e9e_p1;
typedef char mb_assert_167062785ae62e9e_p1[(sizeof(mb_agg_167062785ae62e9e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_167062785ae62e9e_p1[(MB_ALIGNOF(mb_agg_167062785ae62e9e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_167062785ae62e9e)(void *, mb_agg_167062785ae62e9e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6501d06e8a0ae32efef1ef5b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_167062785ae62e9e = NULL;
  if (this_ != NULL) {
    mb_entry_167062785ae62e9e = (*(void ***)this_)[25];
  }
  if (mb_entry_167062785ae62e9e == NULL) {
  return 0;
  }
  mb_fn_167062785ae62e9e mb_target_167062785ae62e9e = (mb_fn_167062785ae62e9e)mb_entry_167062785ae62e9e;
  int32_t mb_result_167062785ae62e9e = mb_target_167062785ae62e9e(this_, (mb_agg_167062785ae62e9e_p1 *)result_out);
  return mb_result_167062785ae62e9e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a25e654b8461221a_p2;
typedef char mb_assert_a25e654b8461221a_p2[(sizeof(mb_agg_a25e654b8461221a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a25e654b8461221a_p2[(MB_ALIGNOF(mb_agg_a25e654b8461221a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a25e654b8461221a)(void *, uint32_t *, mb_agg_a25e654b8461221a_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11db32f76d5e40e8605a0423(void * this_, uint32_t * value_length_out, uint64_t * value_data_out) {
  void *mb_entry_a25e654b8461221a = NULL;
  if (this_ != NULL) {
    mb_entry_a25e654b8461221a = (*(void ***)this_)[44];
  }
  if (mb_entry_a25e654b8461221a == NULL) {
  return 0;
  }
  mb_fn_a25e654b8461221a mb_target_a25e654b8461221a = (mb_fn_a25e654b8461221a)mb_entry_a25e654b8461221a;
  int32_t mb_result_a25e654b8461221a = mb_target_a25e654b8461221a(this_, value_length_out, (mb_agg_a25e654b8461221a_p2 * *)value_data_out);
  return mb_result_a25e654b8461221a;
}

typedef int32_t (MB_CALL *mb_fn_7ff386f6329b0cc9)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c69428123c2a85f8c3d48ec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7ff386f6329b0cc9 = NULL;
  if (this_ != NULL) {
    mb_entry_7ff386f6329b0cc9 = (*(void ***)this_)[15];
  }
  if (mb_entry_7ff386f6329b0cc9 == NULL) {
  return 0;
  }
  mb_fn_7ff386f6329b0cc9 mb_target_7ff386f6329b0cc9 = (mb_fn_7ff386f6329b0cc9)mb_entry_7ff386f6329b0cc9;
  int32_t mb_result_7ff386f6329b0cc9 = mb_target_7ff386f6329b0cc9(this_, (float *)result_out);
  return mb_result_7ff386f6329b0cc9;
}

typedef int32_t (MB_CALL *mb_fn_ecb301f5ad5c601a)(void *, uint32_t *, float * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e285624a1f5c9470e0acd19(void * this_, uint32_t * value_length_out, uint64_t * value_data_out) {
  void *mb_entry_ecb301f5ad5c601a = NULL;
  if (this_ != NULL) {
    mb_entry_ecb301f5ad5c601a = (*(void ***)this_)[33];
  }
  if (mb_entry_ecb301f5ad5c601a == NULL) {
  return 0;
  }
  mb_fn_ecb301f5ad5c601a mb_target_ecb301f5ad5c601a = (mb_fn_ecb301f5ad5c601a)mb_entry_ecb301f5ad5c601a;
  int32_t mb_result_ecb301f5ad5c601a = mb_target_ecb301f5ad5c601a(this_, value_length_out, (float * *)value_data_out);
  return mb_result_ecb301f5ad5c601a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ea9f9d707543688a_p1;
typedef char mb_assert_ea9f9d707543688a_p1[(sizeof(mb_agg_ea9f9d707543688a_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_ea9f9d707543688a_p1[(MB_ALIGNOF(mb_agg_ea9f9d707543688a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea9f9d707543688a)(void *, mb_agg_ea9f9d707543688a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9aa7cad9a85985f4cbbeb92(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ea9f9d707543688a = NULL;
  if (this_ != NULL) {
    mb_entry_ea9f9d707543688a = (*(void ***)this_)[24];
  }
  if (mb_entry_ea9f9d707543688a == NULL) {
  return 0;
  }
  mb_fn_ea9f9d707543688a mb_target_ea9f9d707543688a = (mb_fn_ea9f9d707543688a)mb_entry_ea9f9d707543688a;
  int32_t mb_result_ea9f9d707543688a = mb_target_ea9f9d707543688a(this_, (mb_agg_ea9f9d707543688a_p1 *)result_out);
  return mb_result_ea9f9d707543688a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d582e9240112dec6_p2;
typedef char mb_assert_d582e9240112dec6_p2[(sizeof(mb_agg_d582e9240112dec6_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_d582e9240112dec6_p2[(MB_ALIGNOF(mb_agg_d582e9240112dec6_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d582e9240112dec6)(void *, uint32_t *, mb_agg_d582e9240112dec6_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efec24ca2ec27529c576f38d(void * this_, uint32_t * value_length_out, uint64_t * value_data_out) {
  void *mb_entry_d582e9240112dec6 = NULL;
  if (this_ != NULL) {
    mb_entry_d582e9240112dec6 = (*(void ***)this_)[43];
  }
  if (mb_entry_d582e9240112dec6 == NULL) {
  return 0;
  }
  mb_fn_d582e9240112dec6 mb_target_d582e9240112dec6 = (mb_fn_d582e9240112dec6)mb_entry_d582e9240112dec6;
  int32_t mb_result_d582e9240112dec6 = mb_target_d582e9240112dec6(this_, value_length_out, (mb_agg_d582e9240112dec6_p2 * *)value_data_out);
  return mb_result_d582e9240112dec6;
}

typedef int32_t (MB_CALL *mb_fn_04353d9d3bb44328)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18143e3d9321c3ca8470e144(void * this_, uint64_t * result_out) {
  void *mb_entry_04353d9d3bb44328 = NULL;
  if (this_ != NULL) {
    mb_entry_04353d9d3bb44328 = (*(void ***)this_)[19];
  }
  if (mb_entry_04353d9d3bb44328 == NULL) {
  return 0;
  }
  mb_fn_04353d9d3bb44328 mb_target_04353d9d3bb44328 = (mb_fn_04353d9d3bb44328)mb_entry_04353d9d3bb44328;
  int32_t mb_result_04353d9d3bb44328 = mb_target_04353d9d3bb44328(this_, (void * *)result_out);
  return mb_result_04353d9d3bb44328;
}

typedef int32_t (MB_CALL *mb_fn_6e50f4140afb25bd)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f405bb0344b0cd0e9777c897(void * this_, uint32_t * value_length_out, uint64_t * value_data_out) {
  void *mb_entry_6e50f4140afb25bd = NULL;
  if (this_ != NULL) {
    mb_entry_6e50f4140afb25bd = (*(void ***)this_)[37];
  }
  if (mb_entry_6e50f4140afb25bd == NULL) {
  return 0;
  }
  mb_fn_6e50f4140afb25bd mb_target_6e50f4140afb25bd = (mb_fn_6e50f4140afb25bd)mb_entry_6e50f4140afb25bd;
  int32_t mb_result_6e50f4140afb25bd = mb_target_6e50f4140afb25bd(this_, value_length_out, (void * * *)value_data_out);
  return mb_result_6e50f4140afb25bd;
}

typedef int32_t (MB_CALL *mb_fn_5b56df1ea6234021)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_602abee718781d0a6274a060(void * this_, int64_t * result_out) {
  void *mb_entry_5b56df1ea6234021 = NULL;
  if (this_ != NULL) {
    mb_entry_5b56df1ea6234021 = (*(void ***)this_)[22];
  }
  if (mb_entry_5b56df1ea6234021 == NULL) {
  return 0;
  }
  mb_fn_5b56df1ea6234021 mb_target_5b56df1ea6234021 = (mb_fn_5b56df1ea6234021)mb_entry_5b56df1ea6234021;
  int32_t mb_result_5b56df1ea6234021 = mb_target_5b56df1ea6234021(this_, result_out);
  return mb_result_5b56df1ea6234021;
}

typedef int32_t (MB_CALL *mb_fn_0222bd396065f575)(void *, uint32_t *, int64_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3489f847383c3d334c49b067(void * this_, uint32_t * value_length_out, uint64_t * value_data_out) {
  void *mb_entry_0222bd396065f575 = NULL;
  if (this_ != NULL) {
    mb_entry_0222bd396065f575 = (*(void ***)this_)[41];
  }
  if (mb_entry_0222bd396065f575 == NULL) {
  return 0;
  }
  mb_fn_0222bd396065f575 mb_target_0222bd396065f575 = (mb_fn_0222bd396065f575)mb_entry_0222bd396065f575;
  int32_t mb_result_0222bd396065f575 = mb_target_0222bd396065f575(this_, value_length_out, (int64_t * *)value_data_out);
  return mb_result_0222bd396065f575;
}

typedef int32_t (MB_CALL *mb_fn_d3de55269f6678bf)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d93825f92b44a81f0945f3ee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d3de55269f6678bf = NULL;
  if (this_ != NULL) {
    mb_entry_d3de55269f6678bf = (*(void ***)this_)[10];
  }
  if (mb_entry_d3de55269f6678bf == NULL) {
  return 0;
  }
  mb_fn_d3de55269f6678bf mb_target_d3de55269f6678bf = (mb_fn_d3de55269f6678bf)mb_entry_d3de55269f6678bf;
  int32_t mb_result_d3de55269f6678bf = mb_target_d3de55269f6678bf(this_, (uint16_t *)result_out);
  return mb_result_d3de55269f6678bf;
}

typedef int32_t (MB_CALL *mb_fn_a59cb29c9e4d7530)(void *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a5c45a05618c680ad0b1b33(void * this_, uint32_t * value_length_out, uint64_t * value_data_out) {
  void *mb_entry_a59cb29c9e4d7530 = NULL;
  if (this_ != NULL) {
    mb_entry_a59cb29c9e4d7530 = (*(void ***)this_)[28];
  }
  if (mb_entry_a59cb29c9e4d7530 == NULL) {
  return 0;
  }
  mb_fn_a59cb29c9e4d7530 mb_target_a59cb29c9e4d7530 = (mb_fn_a59cb29c9e4d7530)mb_entry_a59cb29c9e4d7530;
  int32_t mb_result_a59cb29c9e4d7530 = mb_target_a59cb29c9e4d7530(this_, value_length_out, (uint16_t * *)value_data_out);
  return mb_result_a59cb29c9e4d7530;
}

typedef int32_t (MB_CALL *mb_fn_8f2e500f7f6b88e4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12c780aa5d1ce185b4e38059(void * this_, uint32_t * result_out) {
  void *mb_entry_8f2e500f7f6b88e4 = NULL;
  if (this_ != NULL) {
    mb_entry_8f2e500f7f6b88e4 = (*(void ***)this_)[12];
  }
  if (mb_entry_8f2e500f7f6b88e4 == NULL) {
  return 0;
  }
  mb_fn_8f2e500f7f6b88e4 mb_target_8f2e500f7f6b88e4 = (mb_fn_8f2e500f7f6b88e4)mb_entry_8f2e500f7f6b88e4;
  int32_t mb_result_8f2e500f7f6b88e4 = mb_target_8f2e500f7f6b88e4(this_, result_out);
  return mb_result_8f2e500f7f6b88e4;
}

typedef int32_t (MB_CALL *mb_fn_2bc140b6ff65688c)(void *, uint32_t *, uint32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_101e7f8c66b56be4f80dd2c3(void * this_, uint32_t * value_length_out, uint64_t * value_data_out) {
  void *mb_entry_2bc140b6ff65688c = NULL;
  if (this_ != NULL) {
    mb_entry_2bc140b6ff65688c = (*(void ***)this_)[30];
  }
  if (mb_entry_2bc140b6ff65688c == NULL) {
  return 0;
  }
  mb_fn_2bc140b6ff65688c mb_target_2bc140b6ff65688c = (mb_fn_2bc140b6ff65688c)mb_entry_2bc140b6ff65688c;
  int32_t mb_result_2bc140b6ff65688c = mb_target_2bc140b6ff65688c(this_, value_length_out, (uint32_t * *)value_data_out);
  return mb_result_2bc140b6ff65688c;
}

typedef int32_t (MB_CALL *mb_fn_d2667b2a2d09b31a)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bb73d0dbb11323ba5ab7d74(void * this_, uint64_t * result_out) {
  void *mb_entry_d2667b2a2d09b31a = NULL;
  if (this_ != NULL) {
    mb_entry_d2667b2a2d09b31a = (*(void ***)this_)[14];
  }
  if (mb_entry_d2667b2a2d09b31a == NULL) {
  return 0;
  }
  mb_fn_d2667b2a2d09b31a mb_target_d2667b2a2d09b31a = (mb_fn_d2667b2a2d09b31a)mb_entry_d2667b2a2d09b31a;
  int32_t mb_result_d2667b2a2d09b31a = mb_target_d2667b2a2d09b31a(this_, result_out);
  return mb_result_d2667b2a2d09b31a;
}

typedef int32_t (MB_CALL *mb_fn_74e296882f419481)(void *, uint32_t *, uint64_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33798845f62095b0e7a19375(void * this_, uint32_t * value_length_out, uint64_t * value_data_out) {
  void *mb_entry_74e296882f419481 = NULL;
  if (this_ != NULL) {
    mb_entry_74e296882f419481 = (*(void ***)this_)[32];
  }
  if (mb_entry_74e296882f419481 == NULL) {
  return 0;
  }
  mb_fn_74e296882f419481 mb_target_74e296882f419481 = (mb_fn_74e296882f419481)mb_entry_74e296882f419481;
  int32_t mb_result_74e296882f419481 = mb_target_74e296882f419481(this_, value_length_out, (uint64_t * *)value_data_out);
  return mb_result_74e296882f419481;
}

typedef int32_t (MB_CALL *mb_fn_73e20b947da278f7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90e8ede08b99d609d2cefa86(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_73e20b947da278f7 = NULL;
  if (this_ != NULL) {
    mb_entry_73e20b947da278f7 = (*(void ***)this_)[8];
  }
  if (mb_entry_73e20b947da278f7 == NULL) {
  return 0;
  }
  mb_fn_73e20b947da278f7 mb_target_73e20b947da278f7 = (mb_fn_73e20b947da278f7)mb_entry_73e20b947da278f7;
  int32_t mb_result_73e20b947da278f7 = mb_target_73e20b947da278f7(this_, (uint8_t *)result_out);
  return mb_result_73e20b947da278f7;
}

typedef int32_t (MB_CALL *mb_fn_ce4e5469a4be4d4a)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_628816b3b2bc7f1f73a060b3(void * this_, uint32_t * value_length_out, uint64_t * value_data_out) {
  void *mb_entry_ce4e5469a4be4d4a = NULL;
  if (this_ != NULL) {
    mb_entry_ce4e5469a4be4d4a = (*(void ***)this_)[26];
  }
  if (mb_entry_ce4e5469a4be4d4a == NULL) {
  return 0;
  }
  mb_fn_ce4e5469a4be4d4a mb_target_ce4e5469a4be4d4a = (mb_fn_ce4e5469a4be4d4a)mb_entry_ce4e5469a4be4d4a;
  int32_t mb_result_ce4e5469a4be4d4a = mb_target_ce4e5469a4be4d4a(this_, value_length_out, (uint8_t * *)value_data_out);
  return mb_result_ce4e5469a4be4d4a;
}

typedef int32_t (MB_CALL *mb_fn_37112f55f8770929)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_741ca512b4d48e66bea8b828(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_37112f55f8770929 = NULL;
  if (this_ != NULL) {
    mb_entry_37112f55f8770929 = (*(void ***)this_)[7];
  }
  if (mb_entry_37112f55f8770929 == NULL) {
  return 0;
  }
  mb_fn_37112f55f8770929 mb_target_37112f55f8770929 = (mb_fn_37112f55f8770929)mb_entry_37112f55f8770929;
  int32_t mb_result_37112f55f8770929 = mb_target_37112f55f8770929(this_, (uint8_t *)result_out);
  return mb_result_37112f55f8770929;
}

typedef int32_t (MB_CALL *mb_fn_3670ec57f3dddf0a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43cdd4dd497641b6b22cdae7(void * this_, int32_t * result_out) {
  void *mb_entry_3670ec57f3dddf0a = NULL;
  if (this_ != NULL) {
    mb_entry_3670ec57f3dddf0a = (*(void ***)this_)[6];
  }
  if (mb_entry_3670ec57f3dddf0a == NULL) {
  return 0;
  }
  mb_fn_3670ec57f3dddf0a mb_target_3670ec57f3dddf0a = (mb_fn_3670ec57f3dddf0a)mb_entry_3670ec57f3dddf0a;
  int32_t mb_result_3670ec57f3dddf0a = mb_target_3670ec57f3dddf0a(this_, result_out);
  return mb_result_3670ec57f3dddf0a;
}

typedef int32_t (MB_CALL *mb_fn_9a28b878f1ff02d7)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd1c57b6c7dca5ae4fe1da9e(void * this_, uint32_t value, uint64_t * result_out) {
  void *mb_entry_9a28b878f1ff02d7 = NULL;
  if (this_ != NULL) {
    mb_entry_9a28b878f1ff02d7 = (*(void ***)this_)[17];
  }
  if (mb_entry_9a28b878f1ff02d7 == NULL) {
  return 0;
  }
  mb_fn_9a28b878f1ff02d7 mb_target_9a28b878f1ff02d7 = (mb_fn_9a28b878f1ff02d7)mb_entry_9a28b878f1ff02d7;
  int32_t mb_result_9a28b878f1ff02d7 = mb_target_9a28b878f1ff02d7(this_, value, (void * *)result_out);
  return mb_result_9a28b878f1ff02d7;
}

typedef int32_t (MB_CALL *mb_fn_e3bab0a961c45de0)(void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e77cd1fb3962fc79558f20ec(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_e3bab0a961c45de0 = NULL;
  if (this_ != NULL) {
    mb_entry_e3bab0a961c45de0 = (*(void ***)this_)[36];
  }
  if (mb_entry_e3bab0a961c45de0 == NULL) {
  return 0;
  }
  mb_fn_e3bab0a961c45de0 mb_target_e3bab0a961c45de0 = (mb_fn_e3bab0a961c45de0)mb_entry_e3bab0a961c45de0;
  int32_t mb_result_e3bab0a961c45de0 = mb_target_e3bab0a961c45de0(this_, value_length, (uint8_t *)value, (void * *)result_out);
  return mb_result_e3bab0a961c45de0;
}

typedef int32_t (MB_CALL *mb_fn_cef73c57bf82ef79)(void *, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d4aa75d7d185548cbc0ccbc(void * this_, uint32_t value, uint64_t * result_out) {
  void *mb_entry_cef73c57bf82ef79 = NULL;
  if (this_ != NULL) {
    mb_entry_cef73c57bf82ef79 = (*(void ***)this_)[16];
  }
  if (mb_entry_cef73c57bf82ef79 == NULL) {
  return 0;
  }
  mb_fn_cef73c57bf82ef79 mb_target_cef73c57bf82ef79 = (mb_fn_cef73c57bf82ef79)mb_entry_cef73c57bf82ef79;
  int32_t mb_result_cef73c57bf82ef79 = mb_target_cef73c57bf82ef79(this_, value, (void * *)result_out);
  return mb_result_cef73c57bf82ef79;
}

typedef int32_t (MB_CALL *mb_fn_0311182e8c5d3d97)(void *, uint32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_374ee7f418eb736b57a6b67b(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_0311182e8c5d3d97 = NULL;
  if (this_ != NULL) {
    mb_entry_0311182e8c5d3d97 = (*(void ***)this_)[35];
  }
  if (mb_entry_0311182e8c5d3d97 == NULL) {
  return 0;
  }
  mb_fn_0311182e8c5d3d97 mb_target_0311182e8c5d3d97 = (mb_fn_0311182e8c5d3d97)mb_entry_0311182e8c5d3d97;
  int32_t mb_result_0311182e8c5d3d97 = mb_target_0311182e8c5d3d97(this_, value_length, (uint16_t *)value, (void * *)result_out);
  return mb_result_0311182e8c5d3d97;
}

typedef int32_t (MB_CALL *mb_fn_ca2aacde1c69c285)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_effaccd8ab3ed37c32e89e04(void * this_, int64_t value, uint64_t * result_out) {
  void *mb_entry_ca2aacde1c69c285 = NULL;
  if (this_ != NULL) {
    mb_entry_ca2aacde1c69c285 = (*(void ***)this_)[21];
  }
  if (mb_entry_ca2aacde1c69c285 == NULL) {
  return 0;
  }
  mb_fn_ca2aacde1c69c285 mb_target_ca2aacde1c69c285 = (mb_fn_ca2aacde1c69c285)mb_entry_ca2aacde1c69c285;
  int32_t mb_result_ca2aacde1c69c285 = mb_target_ca2aacde1c69c285(this_, value, (void * *)result_out);
  return mb_result_ca2aacde1c69c285;
}

typedef int32_t (MB_CALL *mb_fn_d8f5e4f9148c138c)(void *, uint32_t, int64_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_403830eaea24d924acc21dfe(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_d8f5e4f9148c138c = NULL;
  if (this_ != NULL) {
    mb_entry_d8f5e4f9148c138c = (*(void ***)this_)[40];
  }
  if (mb_entry_d8f5e4f9148c138c == NULL) {
  return 0;
  }
  mb_fn_d8f5e4f9148c138c mb_target_d8f5e4f9148c138c = (mb_fn_d8f5e4f9148c138c)mb_entry_d8f5e4f9148c138c;
  int32_t mb_result_d8f5e4f9148c138c = mb_target_d8f5e4f9148c138c(this_, value_length, (int64_t *)value, (void * *)result_out);
  return mb_result_d8f5e4f9148c138c;
}

typedef int32_t (MB_CALL *mb_fn_3a49a4b1cc53f381)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b868e9cb22079eee4c0380da(void * this_, double value, uint64_t * result_out) {
  void *mb_entry_3a49a4b1cc53f381 = NULL;
  if (this_ != NULL) {
    mb_entry_3a49a4b1cc53f381 = (*(void ***)this_)[15];
  }
  if (mb_entry_3a49a4b1cc53f381 == NULL) {
  return 0;
  }
  mb_fn_3a49a4b1cc53f381 mb_target_3a49a4b1cc53f381 = (mb_fn_3a49a4b1cc53f381)mb_entry_3a49a4b1cc53f381;
  int32_t mb_result_3a49a4b1cc53f381 = mb_target_3a49a4b1cc53f381(this_, value, (void * *)result_out);
  return mb_result_3a49a4b1cc53f381;
}

typedef int32_t (MB_CALL *mb_fn_4791c33cc4710cbc)(void *, uint32_t, double *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6118299b040f60abee0aac4a(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_4791c33cc4710cbc = NULL;
  if (this_ != NULL) {
    mb_entry_4791c33cc4710cbc = (*(void ***)this_)[34];
  }
  if (mb_entry_4791c33cc4710cbc == NULL) {
  return 0;
  }
  mb_fn_4791c33cc4710cbc mb_target_4791c33cc4710cbc = (mb_fn_4791c33cc4710cbc)mb_entry_4791c33cc4710cbc;
  int32_t mb_result_4791c33cc4710cbc = mb_target_4791c33cc4710cbc(this_, value_length, (double *)value, (void * *)result_out);
  return mb_result_4791c33cc4710cbc;
}

typedef int32_t (MB_CALL *mb_fn_c9d67899a9118a3b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fc404131749a51cb1cd1c95(void * this_, uint64_t * result_out) {
  void *mb_entry_c9d67899a9118a3b = NULL;
  if (this_ != NULL) {
    mb_entry_c9d67899a9118a3b = (*(void ***)this_)[6];
  }
  if (mb_entry_c9d67899a9118a3b == NULL) {
  return 0;
  }
  mb_fn_c9d67899a9118a3b mb_target_c9d67899a9118a3b = (mb_fn_c9d67899a9118a3b)mb_entry_c9d67899a9118a3b;
  int32_t mb_result_c9d67899a9118a3b = mb_target_c9d67899a9118a3b(this_, (void * *)result_out);
  return mb_result_c9d67899a9118a3b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_857c0c747fb717f8_p1;
typedef char mb_assert_857c0c747fb717f8_p1[(sizeof(mb_agg_857c0c747fb717f8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_857c0c747fb717f8_p1[(MB_ALIGNOF(mb_agg_857c0c747fb717f8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_857c0c747fb717f8)(void *, mb_agg_857c0c747fb717f8_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4857744f50c6453f5e4b6aad(void * this_, moonbit_bytes_t value, uint64_t * result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_857c0c747fb717f8_p1 mb_converted_857c0c747fb717f8_1;
  memcpy(&mb_converted_857c0c747fb717f8_1, value, 16);
  void *mb_entry_857c0c747fb717f8 = NULL;
  if (this_ != NULL) {
    mb_entry_857c0c747fb717f8 = (*(void ***)this_)[20];
  }
  if (mb_entry_857c0c747fb717f8 == NULL) {
  return 0;
  }
  mb_fn_857c0c747fb717f8 mb_target_857c0c747fb717f8 = (mb_fn_857c0c747fb717f8)mb_entry_857c0c747fb717f8;
  int32_t mb_result_857c0c747fb717f8 = mb_target_857c0c747fb717f8(this_, mb_converted_857c0c747fb717f8_1, (void * *)result_out);
  return mb_result_857c0c747fb717f8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b89d1cc14aa69f1f_p2;
typedef char mb_assert_b89d1cc14aa69f1f_p2[(sizeof(mb_agg_b89d1cc14aa69f1f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b89d1cc14aa69f1f_p2[(MB_ALIGNOF(mb_agg_b89d1cc14aa69f1f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b89d1cc14aa69f1f)(void *, uint32_t, mb_agg_b89d1cc14aa69f1f_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_382286305f876918a73d06da(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_b89d1cc14aa69f1f = NULL;
  if (this_ != NULL) {
    mb_entry_b89d1cc14aa69f1f = (*(void ***)this_)[39];
  }
  if (mb_entry_b89d1cc14aa69f1f == NULL) {
  return 0;
  }
  mb_fn_b89d1cc14aa69f1f mb_target_b89d1cc14aa69f1f = (mb_fn_b89d1cc14aa69f1f)mb_entry_b89d1cc14aa69f1f;
  int32_t mb_result_b89d1cc14aa69f1f = mb_target_b89d1cc14aa69f1f(this_, value_length, (mb_agg_b89d1cc14aa69f1f_p2 *)value, (void * *)result_out);
  return mb_result_b89d1cc14aa69f1f;
}

typedef int32_t (MB_CALL *mb_fn_d4e327ea18863099)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44886fca59b3cb7a02b28295(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_d4e327ea18863099 = NULL;
  if (this_ != NULL) {
    mb_entry_d4e327ea18863099 = (*(void ***)this_)[19];
  }
  if (mb_entry_d4e327ea18863099 == NULL) {
  return 0;
  }
  mb_fn_d4e327ea18863099 mb_target_d4e327ea18863099 = (mb_fn_d4e327ea18863099)mb_entry_d4e327ea18863099;
  int32_t mb_result_d4e327ea18863099 = mb_target_d4e327ea18863099(this_, value, (void * *)result_out);
  return mb_result_d4e327ea18863099;
}

typedef int32_t (MB_CALL *mb_fn_ced787a262f826eb)(void *, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d17df89a7e90e523fe5043f8(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_ced787a262f826eb = NULL;
  if (this_ != NULL) {
    mb_entry_ced787a262f826eb = (*(void ***)this_)[38];
  }
  if (mb_entry_ced787a262f826eb == NULL) {
  return 0;
  }
  mb_fn_ced787a262f826eb mb_target_ced787a262f826eb = (mb_fn_ced787a262f826eb)mb_entry_ced787a262f826eb;
  int32_t mb_result_ced787a262f826eb = mb_target_ced787a262f826eb(this_, value_length, (void * *)value, (void * *)result_out);
  return mb_result_ced787a262f826eb;
}

typedef int32_t (MB_CALL *mb_fn_7f52abe466e5c112)(void *, int16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a32b6545f633d8e3e5949618(void * this_, int32_t value, uint64_t * result_out) {
  void *mb_entry_7f52abe466e5c112 = NULL;
  if (this_ != NULL) {
    mb_entry_7f52abe466e5c112 = (*(void ***)this_)[8];
  }
  if (mb_entry_7f52abe466e5c112 == NULL) {
  return 0;
  }
  mb_fn_7f52abe466e5c112 mb_target_7f52abe466e5c112 = (mb_fn_7f52abe466e5c112)mb_entry_7f52abe466e5c112;
  int32_t mb_result_7f52abe466e5c112 = mb_target_7f52abe466e5c112(this_, value, (void * *)result_out);
  return mb_result_7f52abe466e5c112;
}

typedef int32_t (MB_CALL *mb_fn_16bf8b73644eb192)(void *, uint32_t, int16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a23ff5fcf616d84ebb0815b9(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_16bf8b73644eb192 = NULL;
  if (this_ != NULL) {
    mb_entry_16bf8b73644eb192 = (*(void ***)this_)[27];
  }
  if (mb_entry_16bf8b73644eb192 == NULL) {
  return 0;
  }
  mb_fn_16bf8b73644eb192 mb_target_16bf8b73644eb192 = (mb_fn_16bf8b73644eb192)mb_entry_16bf8b73644eb192;
  int32_t mb_result_16bf8b73644eb192 = mb_target_16bf8b73644eb192(this_, value_length, (int16_t *)value, (void * *)result_out);
  return mb_result_16bf8b73644eb192;
}

typedef int32_t (MB_CALL *mb_fn_1da3b1f443c059d0)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baf5c42555b4fd6c22d6c81e(void * this_, int32_t value, uint64_t * result_out) {
  void *mb_entry_1da3b1f443c059d0 = NULL;
  if (this_ != NULL) {
    mb_entry_1da3b1f443c059d0 = (*(void ***)this_)[10];
  }
  if (mb_entry_1da3b1f443c059d0 == NULL) {
  return 0;
  }
  mb_fn_1da3b1f443c059d0 mb_target_1da3b1f443c059d0 = (mb_fn_1da3b1f443c059d0)mb_entry_1da3b1f443c059d0;
  int32_t mb_result_1da3b1f443c059d0 = mb_target_1da3b1f443c059d0(this_, value, (void * *)result_out);
  return mb_result_1da3b1f443c059d0;
}

typedef int32_t (MB_CALL *mb_fn_c572b9ba7a3cb121)(void *, uint32_t, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_407eaa84ff76031b111882d3(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_c572b9ba7a3cb121 = NULL;
  if (this_ != NULL) {
    mb_entry_c572b9ba7a3cb121 = (*(void ***)this_)[29];
  }
  if (mb_entry_c572b9ba7a3cb121 == NULL) {
  return 0;
  }
  mb_fn_c572b9ba7a3cb121 mb_target_c572b9ba7a3cb121 = (mb_fn_c572b9ba7a3cb121)mb_entry_c572b9ba7a3cb121;
  int32_t mb_result_c572b9ba7a3cb121 = mb_target_c572b9ba7a3cb121(this_, value_length, (int32_t *)value, (void * *)result_out);
  return mb_result_c572b9ba7a3cb121;
}

typedef int32_t (MB_CALL *mb_fn_38443d5ae8016776)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_771b425da3b899cb8fe29a83(void * this_, int64_t value, uint64_t * result_out) {
  void *mb_entry_38443d5ae8016776 = NULL;
  if (this_ != NULL) {
    mb_entry_38443d5ae8016776 = (*(void ***)this_)[12];
  }
  if (mb_entry_38443d5ae8016776 == NULL) {
  return 0;
  }
  mb_fn_38443d5ae8016776 mb_target_38443d5ae8016776 = (mb_fn_38443d5ae8016776)mb_entry_38443d5ae8016776;
  int32_t mb_result_38443d5ae8016776 = mb_target_38443d5ae8016776(this_, value, (void * *)result_out);
  return mb_result_38443d5ae8016776;
}

typedef int32_t (MB_CALL *mb_fn_dcfb7c16d19c03e9)(void *, uint32_t, int64_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34d69b3b6a35c38b2e790bad(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_dcfb7c16d19c03e9 = NULL;
  if (this_ != NULL) {
    mb_entry_dcfb7c16d19c03e9 = (*(void ***)this_)[31];
  }
  if (mb_entry_dcfb7c16d19c03e9 == NULL) {
  return 0;
  }
  mb_fn_dcfb7c16d19c03e9 mb_target_dcfb7c16d19c03e9 = (mb_fn_dcfb7c16d19c03e9)mb_entry_dcfb7c16d19c03e9;
  int32_t mb_result_dcfb7c16d19c03e9 = mb_target_dcfb7c16d19c03e9(this_, value_length, (int64_t *)value, (void * *)result_out);
  return mb_result_dcfb7c16d19c03e9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_294e6b53e1adbe11_p1;
typedef char mb_assert_294e6b53e1adbe11_p1[(sizeof(mb_agg_294e6b53e1adbe11_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_294e6b53e1adbe11_p1[(MB_ALIGNOF(mb_agg_294e6b53e1adbe11_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_294e6b53e1adbe11)(void *, mb_agg_294e6b53e1adbe11_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a2ff3d206cf5a32afdce712(void * this_, moonbit_bytes_t value, uint64_t * result_out) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_294e6b53e1adbe11_p1 mb_converted_294e6b53e1adbe11_1;
  memcpy(&mb_converted_294e6b53e1adbe11_1, value, 8);
  void *mb_entry_294e6b53e1adbe11 = NULL;
  if (this_ != NULL) {
    mb_entry_294e6b53e1adbe11 = (*(void ***)this_)[23];
  }
  if (mb_entry_294e6b53e1adbe11 == NULL) {
  return 0;
  }
  mb_fn_294e6b53e1adbe11 mb_target_294e6b53e1adbe11 = (mb_fn_294e6b53e1adbe11)mb_entry_294e6b53e1adbe11;
  int32_t mb_result_294e6b53e1adbe11 = mb_target_294e6b53e1adbe11(this_, mb_converted_294e6b53e1adbe11_1, (void * *)result_out);
  return mb_result_294e6b53e1adbe11;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3ddecb892c1c0797_p2;
typedef char mb_assert_3ddecb892c1c0797_p2[(sizeof(mb_agg_3ddecb892c1c0797_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_3ddecb892c1c0797_p2[(MB_ALIGNOF(mb_agg_3ddecb892c1c0797_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ddecb892c1c0797)(void *, uint32_t, mb_agg_3ddecb892c1c0797_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c36ce48fa8c6bf9ace5bf49(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_3ddecb892c1c0797 = NULL;
  if (this_ != NULL) {
    mb_entry_3ddecb892c1c0797 = (*(void ***)this_)[42];
  }
  if (mb_entry_3ddecb892c1c0797 == NULL) {
  return 0;
  }
  mb_fn_3ddecb892c1c0797 mb_target_3ddecb892c1c0797 = (mb_fn_3ddecb892c1c0797)mb_entry_3ddecb892c1c0797;
  int32_t mb_result_3ddecb892c1c0797 = mb_target_3ddecb892c1c0797(this_, value_length, (mb_agg_3ddecb892c1c0797_p2 *)value, (void * *)result_out);
  return mb_result_3ddecb892c1c0797;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a33623630d77551c_p1;
typedef char mb_assert_a33623630d77551c_p1[(sizeof(mb_agg_a33623630d77551c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a33623630d77551c_p1[(MB_ALIGNOF(mb_agg_a33623630d77551c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a33623630d77551c)(void *, mb_agg_a33623630d77551c_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcf303bc9183c277c4a51387(void * this_, moonbit_bytes_t value, uint64_t * result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_a33623630d77551c_p1 mb_converted_a33623630d77551c_1;
  memcpy(&mb_converted_a33623630d77551c_1, value, 16);
  void *mb_entry_a33623630d77551c = NULL;
  if (this_ != NULL) {
    mb_entry_a33623630d77551c = (*(void ***)this_)[25];
  }
  if (mb_entry_a33623630d77551c == NULL) {
  return 0;
  }
  mb_fn_a33623630d77551c mb_target_a33623630d77551c = (mb_fn_a33623630d77551c)mb_entry_a33623630d77551c;
  int32_t mb_result_a33623630d77551c = mb_target_a33623630d77551c(this_, mb_converted_a33623630d77551c_1, (void * *)result_out);
  return mb_result_a33623630d77551c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6e6006a1879a9016_p2;
typedef char mb_assert_6e6006a1879a9016_p2[(sizeof(mb_agg_6e6006a1879a9016_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_6e6006a1879a9016_p2[(MB_ALIGNOF(mb_agg_6e6006a1879a9016_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e6006a1879a9016)(void *, uint32_t, mb_agg_6e6006a1879a9016_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ee6903f774826267c474923(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_6e6006a1879a9016 = NULL;
  if (this_ != NULL) {
    mb_entry_6e6006a1879a9016 = (*(void ***)this_)[44];
  }
  if (mb_entry_6e6006a1879a9016 == NULL) {
  return 0;
  }
  mb_fn_6e6006a1879a9016 mb_target_6e6006a1879a9016 = (mb_fn_6e6006a1879a9016)mb_entry_6e6006a1879a9016;
  int32_t mb_result_6e6006a1879a9016 = mb_target_6e6006a1879a9016(this_, value_length, (mb_agg_6e6006a1879a9016_p2 *)value, (void * *)result_out);
  return mb_result_6e6006a1879a9016;
}

typedef int32_t (MB_CALL *mb_fn_6c26e3d4cca0c5d1)(void *, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_030a98bf0f76839c57ba9b52(void * this_, float value, uint64_t * result_out) {
  void *mb_entry_6c26e3d4cca0c5d1 = NULL;
  if (this_ != NULL) {
    mb_entry_6c26e3d4cca0c5d1 = (*(void ***)this_)[14];
  }
  if (mb_entry_6c26e3d4cca0c5d1 == NULL) {
  return 0;
  }
  mb_fn_6c26e3d4cca0c5d1 mb_target_6c26e3d4cca0c5d1 = (mb_fn_6c26e3d4cca0c5d1)mb_entry_6c26e3d4cca0c5d1;
  int32_t mb_result_6c26e3d4cca0c5d1 = mb_target_6c26e3d4cca0c5d1(this_, value, (void * *)result_out);
  return mb_result_6c26e3d4cca0c5d1;
}

typedef int32_t (MB_CALL *mb_fn_837436835538aaff)(void *, uint32_t, float *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9b492e7a1e7b44f90a2fcdb(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_837436835538aaff = NULL;
  if (this_ != NULL) {
    mb_entry_837436835538aaff = (*(void ***)this_)[33];
  }
  if (mb_entry_837436835538aaff == NULL) {
  return 0;
  }
  mb_fn_837436835538aaff mb_target_837436835538aaff = (mb_fn_837436835538aaff)mb_entry_837436835538aaff;
  int32_t mb_result_837436835538aaff = mb_target_837436835538aaff(this_, value_length, (float *)value, (void * *)result_out);
  return mb_result_837436835538aaff;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_404122611f341bb1_p1;
typedef char mb_assert_404122611f341bb1_p1[(sizeof(mb_agg_404122611f341bb1_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_404122611f341bb1_p1[(MB_ALIGNOF(mb_agg_404122611f341bb1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_404122611f341bb1)(void *, mb_agg_404122611f341bb1_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_795f49e03b4667ba6678074e(void * this_, moonbit_bytes_t value, uint64_t * result_out) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_404122611f341bb1_p1 mb_converted_404122611f341bb1_1;
  memcpy(&mb_converted_404122611f341bb1_1, value, 8);
  void *mb_entry_404122611f341bb1 = NULL;
  if (this_ != NULL) {
    mb_entry_404122611f341bb1 = (*(void ***)this_)[24];
  }
  if (mb_entry_404122611f341bb1 == NULL) {
  return 0;
  }
  mb_fn_404122611f341bb1 mb_target_404122611f341bb1 = (mb_fn_404122611f341bb1)mb_entry_404122611f341bb1;
  int32_t mb_result_404122611f341bb1 = mb_target_404122611f341bb1(this_, mb_converted_404122611f341bb1_1, (void * *)result_out);
  return mb_result_404122611f341bb1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_653d2e235e60fce3_p2;
typedef char mb_assert_653d2e235e60fce3_p2[(sizeof(mb_agg_653d2e235e60fce3_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_653d2e235e60fce3_p2[(MB_ALIGNOF(mb_agg_653d2e235e60fce3_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_653d2e235e60fce3)(void *, uint32_t, mb_agg_653d2e235e60fce3_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d1bb5202dadda2892c13fbe(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_653d2e235e60fce3 = NULL;
  if (this_ != NULL) {
    mb_entry_653d2e235e60fce3 = (*(void ***)this_)[43];
  }
  if (mb_entry_653d2e235e60fce3 == NULL) {
  return 0;
  }
  mb_fn_653d2e235e60fce3 mb_target_653d2e235e60fce3 = (mb_fn_653d2e235e60fce3)mb_entry_653d2e235e60fce3;
  int32_t mb_result_653d2e235e60fce3 = mb_target_653d2e235e60fce3(this_, value_length, (mb_agg_653d2e235e60fce3_p2 *)value, (void * *)result_out);
  return mb_result_653d2e235e60fce3;
}

typedef int32_t (MB_CALL *mb_fn_5a59f7720191defb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d202c29f039eb92e242962e8(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_5a59f7720191defb = NULL;
  if (this_ != NULL) {
    mb_entry_5a59f7720191defb = (*(void ***)this_)[18];
  }
  if (mb_entry_5a59f7720191defb == NULL) {
  return 0;
  }
  mb_fn_5a59f7720191defb mb_target_5a59f7720191defb = (mb_fn_5a59f7720191defb)mb_entry_5a59f7720191defb;
  int32_t mb_result_5a59f7720191defb = mb_target_5a59f7720191defb(this_, value, (void * *)result_out);
  return mb_result_5a59f7720191defb;
}

typedef int32_t (MB_CALL *mb_fn_d885a233bd4b4e22)(void *, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea7000b47fa83a7fc8efa0d7(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_d885a233bd4b4e22 = NULL;
  if (this_ != NULL) {
    mb_entry_d885a233bd4b4e22 = (*(void ***)this_)[37];
  }
  if (mb_entry_d885a233bd4b4e22 == NULL) {
  return 0;
  }
  mb_fn_d885a233bd4b4e22 mb_target_d885a233bd4b4e22 = (mb_fn_d885a233bd4b4e22)mb_entry_d885a233bd4b4e22;
  int32_t mb_result_d885a233bd4b4e22 = mb_target_d885a233bd4b4e22(this_, value_length, (void * *)value, (void * *)result_out);
  return mb_result_d885a233bd4b4e22;
}

typedef int32_t (MB_CALL *mb_fn_b636f05bc4715fd8)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38d1fc4069636e2fb9ca0142(void * this_, int64_t value, uint64_t * result_out) {
  void *mb_entry_b636f05bc4715fd8 = NULL;
  if (this_ != NULL) {
    mb_entry_b636f05bc4715fd8 = (*(void ***)this_)[22];
  }
  if (mb_entry_b636f05bc4715fd8 == NULL) {
  return 0;
  }
  mb_fn_b636f05bc4715fd8 mb_target_b636f05bc4715fd8 = (mb_fn_b636f05bc4715fd8)mb_entry_b636f05bc4715fd8;
  int32_t mb_result_b636f05bc4715fd8 = mb_target_b636f05bc4715fd8(this_, value, (void * *)result_out);
  return mb_result_b636f05bc4715fd8;
}

typedef int32_t (MB_CALL *mb_fn_ee127dd361c5289f)(void *, uint32_t, int64_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eddf649ab72ee109417d022(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_ee127dd361c5289f = NULL;
  if (this_ != NULL) {
    mb_entry_ee127dd361c5289f = (*(void ***)this_)[41];
  }
  if (mb_entry_ee127dd361c5289f == NULL) {
  return 0;
  }
  mb_fn_ee127dd361c5289f mb_target_ee127dd361c5289f = (mb_fn_ee127dd361c5289f)mb_entry_ee127dd361c5289f;
  int32_t mb_result_ee127dd361c5289f = mb_target_ee127dd361c5289f(this_, value_length, (int64_t *)value, (void * *)result_out);
  return mb_result_ee127dd361c5289f;
}

typedef int32_t (MB_CALL *mb_fn_143d453f716c5d66)(void *, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81f3ad576efb3e686f6592eb(void * this_, uint32_t value, uint64_t * result_out) {
  void *mb_entry_143d453f716c5d66 = NULL;
  if (this_ != NULL) {
    mb_entry_143d453f716c5d66 = (*(void ***)this_)[9];
  }
  if (mb_entry_143d453f716c5d66 == NULL) {
  return 0;
  }
  mb_fn_143d453f716c5d66 mb_target_143d453f716c5d66 = (mb_fn_143d453f716c5d66)mb_entry_143d453f716c5d66;
  int32_t mb_result_143d453f716c5d66 = mb_target_143d453f716c5d66(this_, value, (void * *)result_out);
  return mb_result_143d453f716c5d66;
}

typedef int32_t (MB_CALL *mb_fn_c69e2b0c99fd52eb)(void *, uint32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_558c755f1fcd8cb9ca80706d(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_c69e2b0c99fd52eb = NULL;
  if (this_ != NULL) {
    mb_entry_c69e2b0c99fd52eb = (*(void ***)this_)[28];
  }
  if (mb_entry_c69e2b0c99fd52eb == NULL) {
  return 0;
  }
  mb_fn_c69e2b0c99fd52eb mb_target_c69e2b0c99fd52eb = (mb_fn_c69e2b0c99fd52eb)mb_entry_c69e2b0c99fd52eb;
  int32_t mb_result_c69e2b0c99fd52eb = mb_target_c69e2b0c99fd52eb(this_, value_length, (uint16_t *)value, (void * *)result_out);
  return mb_result_c69e2b0c99fd52eb;
}

typedef int32_t (MB_CALL *mb_fn_ff39cbb25e4903e5)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0938e7f038190538452ffdae(void * this_, uint32_t value, uint64_t * result_out) {
  void *mb_entry_ff39cbb25e4903e5 = NULL;
  if (this_ != NULL) {
    mb_entry_ff39cbb25e4903e5 = (*(void ***)this_)[11];
  }
  if (mb_entry_ff39cbb25e4903e5 == NULL) {
  return 0;
  }
  mb_fn_ff39cbb25e4903e5 mb_target_ff39cbb25e4903e5 = (mb_fn_ff39cbb25e4903e5)mb_entry_ff39cbb25e4903e5;
  int32_t mb_result_ff39cbb25e4903e5 = mb_target_ff39cbb25e4903e5(this_, value, (void * *)result_out);
  return mb_result_ff39cbb25e4903e5;
}

typedef int32_t (MB_CALL *mb_fn_1762b0a05cfba7c3)(void *, uint32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f462e05b13830aec7c5dfd9(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_1762b0a05cfba7c3 = NULL;
  if (this_ != NULL) {
    mb_entry_1762b0a05cfba7c3 = (*(void ***)this_)[30];
  }
  if (mb_entry_1762b0a05cfba7c3 == NULL) {
  return 0;
  }
  mb_fn_1762b0a05cfba7c3 mb_target_1762b0a05cfba7c3 = (mb_fn_1762b0a05cfba7c3)mb_entry_1762b0a05cfba7c3;
  int32_t mb_result_1762b0a05cfba7c3 = mb_target_1762b0a05cfba7c3(this_, value_length, (uint32_t *)value, (void * *)result_out);
  return mb_result_1762b0a05cfba7c3;
}

typedef int32_t (MB_CALL *mb_fn_204c0c99d81750a9)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c70f1a8da880cded95c7676(void * this_, uint64_t value, uint64_t * result_out) {
  void *mb_entry_204c0c99d81750a9 = NULL;
  if (this_ != NULL) {
    mb_entry_204c0c99d81750a9 = (*(void ***)this_)[13];
  }
  if (mb_entry_204c0c99d81750a9 == NULL) {
  return 0;
  }
  mb_fn_204c0c99d81750a9 mb_target_204c0c99d81750a9 = (mb_fn_204c0c99d81750a9)mb_entry_204c0c99d81750a9;
  int32_t mb_result_204c0c99d81750a9 = mb_target_204c0c99d81750a9(this_, value, (void * *)result_out);
  return mb_result_204c0c99d81750a9;
}

typedef int32_t (MB_CALL *mb_fn_3174bd46ea99750b)(void *, uint32_t, uint64_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c6cb0b2b2a81f853bcc198c(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_3174bd46ea99750b = NULL;
  if (this_ != NULL) {
    mb_entry_3174bd46ea99750b = (*(void ***)this_)[32];
  }
  if (mb_entry_3174bd46ea99750b == NULL) {
  return 0;
  }
  mb_fn_3174bd46ea99750b mb_target_3174bd46ea99750b = (mb_fn_3174bd46ea99750b)mb_entry_3174bd46ea99750b;
  int32_t mb_result_3174bd46ea99750b = mb_target_3174bd46ea99750b(this_, value_length, (uint64_t *)value, (void * *)result_out);
  return mb_result_3174bd46ea99750b;
}

typedef int32_t (MB_CALL *mb_fn_d060a670a0c79ff7)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f1e39c5a95531fdba17b5ef(void * this_, uint32_t value, uint64_t * result_out) {
  void *mb_entry_d060a670a0c79ff7 = NULL;
  if (this_ != NULL) {
    mb_entry_d060a670a0c79ff7 = (*(void ***)this_)[7];
  }
  if (mb_entry_d060a670a0c79ff7 == NULL) {
  return 0;
  }
  mb_fn_d060a670a0c79ff7 mb_target_d060a670a0c79ff7 = (mb_fn_d060a670a0c79ff7)mb_entry_d060a670a0c79ff7;
  int32_t mb_result_d060a670a0c79ff7 = mb_target_d060a670a0c79ff7(this_, value, (void * *)result_out);
  return mb_result_d060a670a0c79ff7;
}

typedef int32_t (MB_CALL *mb_fn_379a54b9a09b7cfd)(void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53f502f1de1940516c45a269(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_379a54b9a09b7cfd = NULL;
  if (this_ != NULL) {
    mb_entry_379a54b9a09b7cfd = (*(void ***)this_)[26];
  }
  if (mb_entry_379a54b9a09b7cfd == NULL) {
  return 0;
  }
  mb_fn_379a54b9a09b7cfd mb_target_379a54b9a09b7cfd = (mb_fn_379a54b9a09b7cfd)mb_entry_379a54b9a09b7cfd;
  int32_t mb_result_379a54b9a09b7cfd = mb_target_379a54b9a09b7cfd(this_, value_length, (uint8_t *)value, (void * *)result_out);
  return mb_result_379a54b9a09b7cfd;
}

typedef int32_t (MB_CALL *mb_fn_3f2e1d310575b600)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e75c9ee438fee6bac46b3fa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3f2e1d310575b600 = NULL;
  if (this_ != NULL) {
    mb_entry_3f2e1d310575b600 = (*(void ***)this_)[45];
  }
  if (mb_entry_3f2e1d310575b600 == NULL) {
  return 0;
  }
  mb_fn_3f2e1d310575b600 mb_target_3f2e1d310575b600 = (mb_fn_3f2e1d310575b600)mb_entry_3f2e1d310575b600;
  int32_t mb_result_3f2e1d310575b600 = mb_target_3f2e1d310575b600(this_, (void * *)result_out);
  return mb_result_3f2e1d310575b600;
}

typedef int32_t (MB_CALL *mb_fn_6169bdd6fee51d2c)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3c9bf31ee6ffcc343766bbf(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_6169bdd6fee51d2c = NULL;
  if (this_ != NULL) {
    mb_entry_6169bdd6fee51d2c = (*(void ***)this_)[45];
  }
  if (mb_entry_6169bdd6fee51d2c == NULL) {
  return 0;
  }
  mb_fn_6169bdd6fee51d2c mb_target_6169bdd6fee51d2c = (mb_fn_6169bdd6fee51d2c)mb_entry_6169bdd6fee51d2c;
  int32_t mb_result_6169bdd6fee51d2c = mb_target_6169bdd6fee51d2c(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_6169bdd6fee51d2c;
}

typedef int32_t (MB_CALL *mb_fn_78490f3fefa7abe4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93a95764a01074e67727f123(void * this_, uint64_t * result_out) {
  void *mb_entry_78490f3fefa7abe4 = NULL;
  if (this_ != NULL) {
    mb_entry_78490f3fefa7abe4 = (*(void ***)this_)[6];
  }
  if (mb_entry_78490f3fefa7abe4 == NULL) {
  return 0;
  }
  mb_fn_78490f3fefa7abe4 mb_target_78490f3fefa7abe4 = (mb_fn_78490f3fefa7abe4)mb_entry_78490f3fefa7abe4;
  int32_t mb_result_78490f3fefa7abe4 = mb_target_78490f3fefa7abe4(this_, (void * *)result_out);
  return mb_result_78490f3fefa7abe4;
}

typedef int32_t (MB_CALL *mb_fn_9e9a964b1a3cae6b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a362a038a0ac68486977317(void * this_, void * to_escape, uint64_t * result_out) {
  void *mb_entry_9e9a964b1a3cae6b = NULL;
  if (this_ != NULL) {
    mb_entry_9e9a964b1a3cae6b = (*(void ***)this_)[7];
  }
  if (mb_entry_9e9a964b1a3cae6b == NULL) {
  return 0;
  }
  mb_fn_9e9a964b1a3cae6b mb_target_9e9a964b1a3cae6b = (mb_fn_9e9a964b1a3cae6b)mb_entry_9e9a964b1a3cae6b;
  int32_t mb_result_9e9a964b1a3cae6b = mb_target_9e9a964b1a3cae6b(this_, to_escape, (void * *)result_out);
  return mb_result_9e9a964b1a3cae6b;
}

typedef int32_t (MB_CALL *mb_fn_00ed32cb0fa0d2dc)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22c3148d4bc8bcdb80e175b2(void * this_, void * to_unescape, uint64_t * result_out) {
  void *mb_entry_00ed32cb0fa0d2dc = NULL;
  if (this_ != NULL) {
    mb_entry_00ed32cb0fa0d2dc = (*(void ***)this_)[6];
  }
  if (mb_entry_00ed32cb0fa0d2dc == NULL) {
  return 0;
  }
  mb_fn_00ed32cb0fa0d2dc mb_target_00ed32cb0fa0d2dc = (mb_fn_00ed32cb0fa0d2dc)mb_entry_00ed32cb0fa0d2dc;
  int32_t mb_result_00ed32cb0fa0d2dc = mb_target_00ed32cb0fa0d2dc(this_, to_unescape, (void * *)result_out);
  return mb_result_00ed32cb0fa0d2dc;
}

typedef int32_t (MB_CALL *mb_fn_baba3674a912fb21)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_589c0038a9ef614cd7d73467(void * this_, void * relative_uri, uint64_t * result_out) {
  void *mb_entry_baba3674a912fb21 = NULL;
  if (this_ != NULL) {
    mb_entry_baba3674a912fb21 = (*(void ***)this_)[22];
  }
  if (mb_entry_baba3674a912fb21 == NULL) {
  return 0;
  }
  mb_fn_baba3674a912fb21 mb_target_baba3674a912fb21 = (mb_fn_baba3674a912fb21)mb_entry_baba3674a912fb21;
  int32_t mb_result_baba3674a912fb21 = mb_target_baba3674a912fb21(this_, relative_uri, (void * *)result_out);
  return mb_result_baba3674a912fb21;
}

typedef int32_t (MB_CALL *mb_fn_77285a4ffa6c886d)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3385d1c2cebe200bfc3915a(void * this_, void * p_uri, moonbit_bytes_t result_out) {
  void *mb_entry_77285a4ffa6c886d = NULL;
  if (this_ != NULL) {
    mb_entry_77285a4ffa6c886d = (*(void ***)this_)[21];
  }
  if (mb_entry_77285a4ffa6c886d == NULL) {
  return 0;
  }
  mb_fn_77285a4ffa6c886d mb_target_77285a4ffa6c886d = (mb_fn_77285a4ffa6c886d)mb_entry_77285a4ffa6c886d;
  int32_t mb_result_77285a4ffa6c886d = mb_target_77285a4ffa6c886d(this_, p_uri, (uint8_t *)result_out);
  return mb_result_77285a4ffa6c886d;
}

typedef int32_t (MB_CALL *mb_fn_c54e1451662ec042)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e5d42d6f177afa0be4c1dd7(void * this_, uint64_t * result_out) {
  void *mb_entry_c54e1451662ec042 = NULL;
  if (this_ != NULL) {
    mb_entry_c54e1451662ec042 = (*(void ***)this_)[6];
  }
  if (mb_entry_c54e1451662ec042 == NULL) {
  return 0;
  }
  mb_fn_c54e1451662ec042 mb_target_c54e1451662ec042 = (mb_fn_c54e1451662ec042)mb_entry_c54e1451662ec042;
  int32_t mb_result_c54e1451662ec042 = mb_target_c54e1451662ec042(this_, (void * *)result_out);
  return mb_result_c54e1451662ec042;
}

typedef int32_t (MB_CALL *mb_fn_5884dfe26f0c35af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0527aff811b329f9e7f1bf5e(void * this_, uint64_t * result_out) {
  void *mb_entry_5884dfe26f0c35af = NULL;
  if (this_ != NULL) {
    mb_entry_5884dfe26f0c35af = (*(void ***)this_)[7];
  }
  if (mb_entry_5884dfe26f0c35af == NULL) {
  return 0;
  }
  mb_fn_5884dfe26f0c35af mb_target_5884dfe26f0c35af = (mb_fn_5884dfe26f0c35af)mb_entry_5884dfe26f0c35af;
  int32_t mb_result_5884dfe26f0c35af = mb_target_5884dfe26f0c35af(this_, (void * *)result_out);
  return mb_result_5884dfe26f0c35af;
}

typedef int32_t (MB_CALL *mb_fn_47536f1bf4f9787c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad2c24f28d1b5dfd8fcf96cf(void * this_, uint64_t * result_out) {
  void *mb_entry_47536f1bf4f9787c = NULL;
  if (this_ != NULL) {
    mb_entry_47536f1bf4f9787c = (*(void ***)this_)[8];
  }
  if (mb_entry_47536f1bf4f9787c == NULL) {
  return 0;
  }
  mb_fn_47536f1bf4f9787c mb_target_47536f1bf4f9787c = (mb_fn_47536f1bf4f9787c)mb_entry_47536f1bf4f9787c;
  int32_t mb_result_47536f1bf4f9787c = mb_target_47536f1bf4f9787c(this_, (void * *)result_out);
  return mb_result_47536f1bf4f9787c;
}

typedef int32_t (MB_CALL *mb_fn_367c43f9c286a043)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_444744cb8385fcce60075433(void * this_, uint64_t * result_out) {
  void *mb_entry_367c43f9c286a043 = NULL;
  if (this_ != NULL) {
    mb_entry_367c43f9c286a043 = (*(void ***)this_)[9];
  }
  if (mb_entry_367c43f9c286a043 == NULL) {
  return 0;
  }
  mb_fn_367c43f9c286a043 mb_target_367c43f9c286a043 = (mb_fn_367c43f9c286a043)mb_entry_367c43f9c286a043;
  int32_t mb_result_367c43f9c286a043 = mb_target_367c43f9c286a043(this_, (void * *)result_out);
  return mb_result_367c43f9c286a043;
}

typedef int32_t (MB_CALL *mb_fn_4d819e7d1a601a23)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72a7b7a92e55f6384238010a(void * this_, uint64_t * result_out) {
  void *mb_entry_4d819e7d1a601a23 = NULL;
  if (this_ != NULL) {
    mb_entry_4d819e7d1a601a23 = (*(void ***)this_)[10];
  }
  if (mb_entry_4d819e7d1a601a23 == NULL) {
  return 0;
  }
  mb_fn_4d819e7d1a601a23 mb_target_4d819e7d1a601a23 = (mb_fn_4d819e7d1a601a23)mb_entry_4d819e7d1a601a23;
  int32_t mb_result_4d819e7d1a601a23 = mb_target_4d819e7d1a601a23(this_, (void * *)result_out);
  return mb_result_4d819e7d1a601a23;
}

typedef int32_t (MB_CALL *mb_fn_1a6211c40f954877)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_465d21db2cb6553184f543b7(void * this_, uint64_t * result_out) {
  void *mb_entry_1a6211c40f954877 = NULL;
  if (this_ != NULL) {
    mb_entry_1a6211c40f954877 = (*(void ***)this_)[11];
  }
  if (mb_entry_1a6211c40f954877 == NULL) {
  return 0;
  }
  mb_fn_1a6211c40f954877 mb_target_1a6211c40f954877 = (mb_fn_1a6211c40f954877)mb_entry_1a6211c40f954877;
  int32_t mb_result_1a6211c40f954877 = mb_target_1a6211c40f954877(this_, (void * *)result_out);
  return mb_result_1a6211c40f954877;
}

typedef int32_t (MB_CALL *mb_fn_afde60d02bdcb847)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a40a192a8142dce80780161(void * this_, uint64_t * result_out) {
  void *mb_entry_afde60d02bdcb847 = NULL;
  if (this_ != NULL) {
    mb_entry_afde60d02bdcb847 = (*(void ***)this_)[12];
  }
  if (mb_entry_afde60d02bdcb847 == NULL) {
  return 0;
  }
  mb_fn_afde60d02bdcb847 mb_target_afde60d02bdcb847 = (mb_fn_afde60d02bdcb847)mb_entry_afde60d02bdcb847;
  int32_t mb_result_afde60d02bdcb847 = mb_target_afde60d02bdcb847(this_, (void * *)result_out);
  return mb_result_afde60d02bdcb847;
}

typedef int32_t (MB_CALL *mb_fn_cd3e3faf89714e79)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0a0ef731f8285b6f631df52(void * this_, uint64_t * result_out) {
  void *mb_entry_cd3e3faf89714e79 = NULL;
  if (this_ != NULL) {
    mb_entry_cd3e3faf89714e79 = (*(void ***)this_)[13];
  }
  if (mb_entry_cd3e3faf89714e79 == NULL) {
  return 0;
  }
  mb_fn_cd3e3faf89714e79 mb_target_cd3e3faf89714e79 = (mb_fn_cd3e3faf89714e79)mb_entry_cd3e3faf89714e79;
  int32_t mb_result_cd3e3faf89714e79 = mb_target_cd3e3faf89714e79(this_, (void * *)result_out);
  return mb_result_cd3e3faf89714e79;
}

typedef int32_t (MB_CALL *mb_fn_2eb6fe3e237b44ae)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_995676279e022906cab701dd(void * this_, int32_t * result_out) {
  void *mb_entry_2eb6fe3e237b44ae = NULL;
  if (this_ != NULL) {
    mb_entry_2eb6fe3e237b44ae = (*(void ***)this_)[19];
  }
  if (mb_entry_2eb6fe3e237b44ae == NULL) {
  return 0;
  }
  mb_fn_2eb6fe3e237b44ae mb_target_2eb6fe3e237b44ae = (mb_fn_2eb6fe3e237b44ae)mb_entry_2eb6fe3e237b44ae;
  int32_t mb_result_2eb6fe3e237b44ae = mb_target_2eb6fe3e237b44ae(this_, result_out);
  return mb_result_2eb6fe3e237b44ae;
}

typedef int32_t (MB_CALL *mb_fn_b4052d0c24746759)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a44ec109a8b6ccdd5a6513f9(void * this_, uint64_t * result_out) {
  void *mb_entry_b4052d0c24746759 = NULL;
  if (this_ != NULL) {
    mb_entry_b4052d0c24746759 = (*(void ***)this_)[14];
  }
  if (mb_entry_b4052d0c24746759 == NULL) {
  return 0;
  }
  mb_fn_b4052d0c24746759 mb_target_b4052d0c24746759 = (mb_fn_b4052d0c24746759)mb_entry_b4052d0c24746759;
  int32_t mb_result_b4052d0c24746759 = mb_target_b4052d0c24746759(this_, (void * *)result_out);
  return mb_result_b4052d0c24746759;
}

typedef int32_t (MB_CALL *mb_fn_8a0683d5040b66c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25f456cb9020f3c78c3151a1(void * this_, uint64_t * result_out) {
  void *mb_entry_8a0683d5040b66c9 = NULL;
  if (this_ != NULL) {
    mb_entry_8a0683d5040b66c9 = (*(void ***)this_)[15];
  }
  if (mb_entry_8a0683d5040b66c9 == NULL) {
  return 0;
  }
  mb_fn_8a0683d5040b66c9 mb_target_8a0683d5040b66c9 = (mb_fn_8a0683d5040b66c9)mb_entry_8a0683d5040b66c9;
  int32_t mb_result_8a0683d5040b66c9 = mb_target_8a0683d5040b66c9(this_, (void * *)result_out);
  return mb_result_8a0683d5040b66c9;
}

typedef int32_t (MB_CALL *mb_fn_90c4a49683a402ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e375823718d39fd6ac69f4ee(void * this_, uint64_t * result_out) {
  void *mb_entry_90c4a49683a402ae = NULL;
  if (this_ != NULL) {
    mb_entry_90c4a49683a402ae = (*(void ***)this_)[16];
  }
  if (mb_entry_90c4a49683a402ae == NULL) {
  return 0;
  }
  mb_fn_90c4a49683a402ae mb_target_90c4a49683a402ae = (mb_fn_90c4a49683a402ae)mb_entry_90c4a49683a402ae;
  int32_t mb_result_90c4a49683a402ae = mb_target_90c4a49683a402ae(this_, (void * *)result_out);
  return mb_result_90c4a49683a402ae;
}

typedef int32_t (MB_CALL *mb_fn_73faea5e9ef33c5b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d714ae47edfff19326ba903(void * this_, uint64_t * result_out) {
  void *mb_entry_73faea5e9ef33c5b = NULL;
  if (this_ != NULL) {
    mb_entry_73faea5e9ef33c5b = (*(void ***)this_)[17];
  }
  if (mb_entry_73faea5e9ef33c5b == NULL) {
  return 0;
  }
  mb_fn_73faea5e9ef33c5b mb_target_73faea5e9ef33c5b = (mb_fn_73faea5e9ef33c5b)mb_entry_73faea5e9ef33c5b;
  int32_t mb_result_73faea5e9ef33c5b = mb_target_73faea5e9ef33c5b(this_, (void * *)result_out);
  return mb_result_73faea5e9ef33c5b;
}

typedef int32_t (MB_CALL *mb_fn_4525758349e30242)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0b1793fda0495df77bfd998(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4525758349e30242 = NULL;
  if (this_ != NULL) {
    mb_entry_4525758349e30242 = (*(void ***)this_)[20];
  }
  if (mb_entry_4525758349e30242 == NULL) {
  return 0;
  }
  mb_fn_4525758349e30242 mb_target_4525758349e30242 = (mb_fn_4525758349e30242)mb_entry_4525758349e30242;
  int32_t mb_result_4525758349e30242 = mb_target_4525758349e30242(this_, (uint8_t *)result_out);
  return mb_result_4525758349e30242;
}

typedef int32_t (MB_CALL *mb_fn_19e7868400d32c12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1ceacd2d0db7eecb071d12c(void * this_, uint64_t * result_out) {
  void *mb_entry_19e7868400d32c12 = NULL;
  if (this_ != NULL) {
    mb_entry_19e7868400d32c12 = (*(void ***)this_)[18];
  }
  if (mb_entry_19e7868400d32c12 == NULL) {
  return 0;
  }
  mb_fn_19e7868400d32c12 mb_target_19e7868400d32c12 = (mb_fn_19e7868400d32c12)mb_entry_19e7868400d32c12;
  int32_t mb_result_19e7868400d32c12 = mb_target_19e7868400d32c12(this_, (void * *)result_out);
  return mb_result_19e7868400d32c12;
}

typedef int32_t (MB_CALL *mb_fn_440903cb2fd773fe)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61d4a889de19f01fc3bfb616(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_440903cb2fd773fe = NULL;
  if (this_ != NULL) {
    mb_entry_440903cb2fd773fe = (*(void ***)this_)[6];
  }
  if (mb_entry_440903cb2fd773fe == NULL) {
  return 0;
  }
  mb_fn_440903cb2fd773fe mb_target_440903cb2fd773fe = (mb_fn_440903cb2fd773fe)mb_entry_440903cb2fd773fe;
  int32_t mb_result_440903cb2fd773fe = mb_target_440903cb2fd773fe(this_, uri, (void * *)result_out);
  return mb_result_440903cb2fd773fe;
}

typedef int32_t (MB_CALL *mb_fn_415f754a3497c486)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b19502e5b77dbcd65d24af57(void * this_, void * base_uri, void * relative_uri, uint64_t * result_out) {
  void *mb_entry_415f754a3497c486 = NULL;
  if (this_ != NULL) {
    mb_entry_415f754a3497c486 = (*(void ***)this_)[7];
  }
  if (mb_entry_415f754a3497c486 == NULL) {
  return 0;
  }
  mb_fn_415f754a3497c486 mb_target_415f754a3497c486 = (mb_fn_415f754a3497c486)mb_entry_415f754a3497c486;
  int32_t mb_result_415f754a3497c486 = mb_target_415f754a3497c486(this_, base_uri, relative_uri, (void * *)result_out);
  return mb_result_415f754a3497c486;
}

typedef int32_t (MB_CALL *mb_fn_98c1a2487657c9fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9505c715484a203da2cbbc6(void * this_, uint64_t * result_out) {
  void *mb_entry_98c1a2487657c9fb = NULL;
  if (this_ != NULL) {
    mb_entry_98c1a2487657c9fb = (*(void ***)this_)[6];
  }
  if (mb_entry_98c1a2487657c9fb == NULL) {
  return 0;
  }
  mb_fn_98c1a2487657c9fb mb_target_98c1a2487657c9fb = (mb_fn_98c1a2487657c9fb)mb_entry_98c1a2487657c9fb;
  int32_t mb_result_98c1a2487657c9fb = mb_target_98c1a2487657c9fb(this_, (void * *)result_out);
  return mb_result_98c1a2487657c9fb;
}

typedef int32_t (MB_CALL *mb_fn_e2825e5fe7b1bfc0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee1e2b586dfa3a76e419d1db(void * this_, uint64_t * result_out) {
  void *mb_entry_e2825e5fe7b1bfc0 = NULL;
  if (this_ != NULL) {
    mb_entry_e2825e5fe7b1bfc0 = (*(void ***)this_)[7];
  }
  if (mb_entry_e2825e5fe7b1bfc0 == NULL) {
  return 0;
  }
  mb_fn_e2825e5fe7b1bfc0 mb_target_e2825e5fe7b1bfc0 = (mb_fn_e2825e5fe7b1bfc0)mb_entry_e2825e5fe7b1bfc0;
  int32_t mb_result_e2825e5fe7b1bfc0 = mb_target_e2825e5fe7b1bfc0(this_, (void * *)result_out);
  return mb_result_e2825e5fe7b1bfc0;
}

