#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_612c3804472c8cdf)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5ecdd94a0150d5d84f9726a(void * this_, float value) {
  void *mb_entry_612c3804472c8cdf = NULL;
  if (this_ != NULL) {
    mb_entry_612c3804472c8cdf = (*(void ***)this_)[11];
  }
  if (mb_entry_612c3804472c8cdf == NULL) {
  return 0;
  }
  mb_fn_612c3804472c8cdf mb_target_612c3804472c8cdf = (mb_fn_612c3804472c8cdf)mb_entry_612c3804472c8cdf;
  int32_t mb_result_612c3804472c8cdf = mb_target_612c3804472c8cdf(this_, value);
  return mb_result_612c3804472c8cdf;
}

typedef int32_t (MB_CALL *mb_fn_c7614a974f6e8cc1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_124583bca544ac47a9eaa06f(void * this_, uint64_t * result_out) {
  void *mb_entry_c7614a974f6e8cc1 = NULL;
  if (this_ != NULL) {
    mb_entry_c7614a974f6e8cc1 = (*(void ***)this_)[6];
  }
  if (mb_entry_c7614a974f6e8cc1 == NULL) {
  return 0;
  }
  mb_fn_c7614a974f6e8cc1 mb_target_c7614a974f6e8cc1 = (mb_fn_c7614a974f6e8cc1)mb_entry_c7614a974f6e8cc1;
  int32_t mb_result_c7614a974f6e8cc1 = mb_target_c7614a974f6e8cc1(this_, (void * *)result_out);
  return mb_result_c7614a974f6e8cc1;
}

typedef int32_t (MB_CALL *mb_fn_cc3f34185fa216a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6de61eb552bef9d090b9d3a(void * this_, uint64_t * result_out) {
  void *mb_entry_cc3f34185fa216a9 = NULL;
  if (this_ != NULL) {
    mb_entry_cc3f34185fa216a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_cc3f34185fa216a9 == NULL) {
  return 0;
  }
  mb_fn_cc3f34185fa216a9 mb_target_cc3f34185fa216a9 = (mb_fn_cc3f34185fa216a9)mb_entry_cc3f34185fa216a9;
  int32_t mb_result_cc3f34185fa216a9 = mb_target_cc3f34185fa216a9(this_, (void * *)result_out);
  return mb_result_cc3f34185fa216a9;
}

typedef int32_t (MB_CALL *mb_fn_68bb0a27d5d90b10)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_255bc85ac26547eb067da9d6(void * this_, uint64_t * result_out) {
  void *mb_entry_68bb0a27d5d90b10 = NULL;
  if (this_ != NULL) {
    mb_entry_68bb0a27d5d90b10 = (*(void ***)this_)[8];
  }
  if (mb_entry_68bb0a27d5d90b10 == NULL) {
  return 0;
  }
  mb_fn_68bb0a27d5d90b10 mb_target_68bb0a27d5d90b10 = (mb_fn_68bb0a27d5d90b10)mb_entry_68bb0a27d5d90b10;
  int32_t mb_result_68bb0a27d5d90b10 = mb_target_68bb0a27d5d90b10(this_, (void * *)result_out);
  return mb_result_68bb0a27d5d90b10;
}

typedef int32_t (MB_CALL *mb_fn_240b728b7283e621)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ebcca0e97f74c658bd9b707(void * this_, uint64_t * result_out) {
  void *mb_entry_240b728b7283e621 = NULL;
  if (this_ != NULL) {
    mb_entry_240b728b7283e621 = (*(void ***)this_)[8];
  }
  if (mb_entry_240b728b7283e621 == NULL) {
  return 0;
  }
  mb_fn_240b728b7283e621 mb_target_240b728b7283e621 = (mb_fn_240b728b7283e621)mb_entry_240b728b7283e621;
  int32_t mb_result_240b728b7283e621 = mb_target_240b728b7283e621(this_, (void * *)result_out);
  return mb_result_240b728b7283e621;
}

typedef int32_t (MB_CALL *mb_fn_e9ce271d16911197)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2de90f3c662c139c526a5a7(void * this_, void * value) {
  void *mb_entry_e9ce271d16911197 = NULL;
  if (this_ != NULL) {
    mb_entry_e9ce271d16911197 = (*(void ***)this_)[7];
  }
  if (mb_entry_e9ce271d16911197 == NULL) {
  return 0;
  }
  mb_fn_e9ce271d16911197 mb_target_e9ce271d16911197 = (mb_fn_e9ce271d16911197)mb_entry_e9ce271d16911197;
  int32_t mb_result_e9ce271d16911197 = mb_target_e9ce271d16911197(this_, value);
  return mb_result_e9ce271d16911197;
}

typedef int32_t (MB_CALL *mb_fn_61439f62b16ccfcc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af182b4f98d7928b03ef1506(void * this_, void * value) {
  void *mb_entry_61439f62b16ccfcc = NULL;
  if (this_ != NULL) {
    mb_entry_61439f62b16ccfcc = (*(void ***)this_)[7];
  }
  if (mb_entry_61439f62b16ccfcc == NULL) {
  return 0;
  }
  mb_fn_61439f62b16ccfcc mb_target_61439f62b16ccfcc = (mb_fn_61439f62b16ccfcc)mb_entry_61439f62b16ccfcc;
  int32_t mb_result_61439f62b16ccfcc = mb_target_61439f62b16ccfcc(this_, value);
  return mb_result_61439f62b16ccfcc;
}

typedef int32_t (MB_CALL *mb_fn_bfb78c55378142ad)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edb538c0384df950596ac7e2(void * this_, void * value) {
  void *mb_entry_bfb78c55378142ad = NULL;
  if (this_ != NULL) {
    mb_entry_bfb78c55378142ad = (*(void ***)this_)[9];
  }
  if (mb_entry_bfb78c55378142ad == NULL) {
  return 0;
  }
  mb_fn_bfb78c55378142ad mb_target_bfb78c55378142ad = (mb_fn_bfb78c55378142ad)mb_entry_bfb78c55378142ad;
  int32_t mb_result_bfb78c55378142ad = mb_target_bfb78c55378142ad(this_, value);
  return mb_result_bfb78c55378142ad;
}

typedef int32_t (MB_CALL *mb_fn_9a89ce4a008264fd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38c2ee3111499078a8fb9eb7(void * this_, void * value) {
  void *mb_entry_9a89ce4a008264fd = NULL;
  if (this_ != NULL) {
    mb_entry_9a89ce4a008264fd = (*(void ***)this_)[9];
  }
  if (mb_entry_9a89ce4a008264fd == NULL) {
  return 0;
  }
  mb_fn_9a89ce4a008264fd mb_target_9a89ce4a008264fd = (mb_fn_9a89ce4a008264fd)mb_entry_9a89ce4a008264fd;
  int32_t mb_result_9a89ce4a008264fd = mb_target_9a89ce4a008264fd(this_, value);
  return mb_result_9a89ce4a008264fd;
}

typedef int32_t (MB_CALL *mb_fn_0251e8ecb13a4ca3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c86ebb65aa8bd88ecaf36286(void * this_, uint64_t * result_out) {
  void *mb_entry_0251e8ecb13a4ca3 = NULL;
  if (this_ != NULL) {
    mb_entry_0251e8ecb13a4ca3 = (*(void ***)this_)[6];
  }
  if (mb_entry_0251e8ecb13a4ca3 == NULL) {
  return 0;
  }
  mb_fn_0251e8ecb13a4ca3 mb_target_0251e8ecb13a4ca3 = (mb_fn_0251e8ecb13a4ca3)mb_entry_0251e8ecb13a4ca3;
  int32_t mb_result_0251e8ecb13a4ca3 = mb_target_0251e8ecb13a4ca3(this_, (void * *)result_out);
  return mb_result_0251e8ecb13a4ca3;
}

typedef int32_t (MB_CALL *mb_fn_2ce187edbb7303f1)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ec018b3e16c0f71afde7dbc(void * this_, void * new_caster, void * reference) {
  void *mb_entry_2ce187edbb7303f1 = NULL;
  if (this_ != NULL) {
    mb_entry_2ce187edbb7303f1 = (*(void ***)this_)[7];
  }
  if (mb_entry_2ce187edbb7303f1 == NULL) {
  return 0;
  }
  mb_fn_2ce187edbb7303f1 mb_target_2ce187edbb7303f1 = (mb_fn_2ce187edbb7303f1)mb_entry_2ce187edbb7303f1;
  int32_t mb_result_2ce187edbb7303f1 = mb_target_2ce187edbb7303f1(this_, new_caster, reference);
  return mb_result_2ce187edbb7303f1;
}

typedef int32_t (MB_CALL *mb_fn_80c32ec19793bdf7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af4cdb61c53f38a411286f90(void * this_, void * new_caster) {
  void *mb_entry_80c32ec19793bdf7 = NULL;
  if (this_ != NULL) {
    mb_entry_80c32ec19793bdf7 = (*(void ***)this_)[8];
  }
  if (mb_entry_80c32ec19793bdf7 == NULL) {
  return 0;
  }
  mb_fn_80c32ec19793bdf7 mb_target_80c32ec19793bdf7 = (mb_fn_80c32ec19793bdf7)mb_entry_80c32ec19793bdf7;
  int32_t mb_result_80c32ec19793bdf7 = mb_target_80c32ec19793bdf7(this_, new_caster);
  return mb_result_80c32ec19793bdf7;
}

typedef int32_t (MB_CALL *mb_fn_2a751ece2d43454d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f8f4ea7d1929213e8b45781(void * this_, void * new_caster) {
  void *mb_entry_2a751ece2d43454d = NULL;
  if (this_ != NULL) {
    mb_entry_2a751ece2d43454d = (*(void ***)this_)[9];
  }
  if (mb_entry_2a751ece2d43454d == NULL) {
  return 0;
  }
  mb_fn_2a751ece2d43454d mb_target_2a751ece2d43454d = (mb_fn_2a751ece2d43454d)mb_entry_2a751ece2d43454d;
  int32_t mb_result_2a751ece2d43454d = mb_target_2a751ece2d43454d(this_, new_caster);
  return mb_result_2a751ece2d43454d;
}

typedef int32_t (MB_CALL *mb_fn_486a72bc02b63871)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84f5c9c770fa4ec074f20a14(void * this_, void * new_caster, void * reference) {
  void *mb_entry_486a72bc02b63871 = NULL;
  if (this_ != NULL) {
    mb_entry_486a72bc02b63871 = (*(void ***)this_)[10];
  }
  if (mb_entry_486a72bc02b63871 == NULL) {
  return 0;
  }
  mb_fn_486a72bc02b63871 mb_target_486a72bc02b63871 = (mb_fn_486a72bc02b63871)mb_entry_486a72bc02b63871;
  int32_t mb_result_486a72bc02b63871 = mb_target_486a72bc02b63871(this_, new_caster, reference);
  return mb_result_486a72bc02b63871;
}

typedef int32_t (MB_CALL *mb_fn_17db7ae6f94ab5d4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5898d381000bc235428ae7fa(void * this_, void * caster) {
  void *mb_entry_17db7ae6f94ab5d4 = NULL;
  if (this_ != NULL) {
    mb_entry_17db7ae6f94ab5d4 = (*(void ***)this_)[11];
  }
  if (mb_entry_17db7ae6f94ab5d4 == NULL) {
  return 0;
  }
  mb_fn_17db7ae6f94ab5d4 mb_target_17db7ae6f94ab5d4 = (mb_fn_17db7ae6f94ab5d4)mb_entry_17db7ae6f94ab5d4;
  int32_t mb_result_17db7ae6f94ab5d4 = mb_target_17db7ae6f94ab5d4(this_, caster);
  return mb_result_17db7ae6f94ab5d4;
}

typedef int32_t (MB_CALL *mb_fn_aff16b1663fadeea)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdacf2c5371ebc4f816e54da(void * this_) {
  void *mb_entry_aff16b1663fadeea = NULL;
  if (this_ != NULL) {
    mb_entry_aff16b1663fadeea = (*(void ***)this_)[12];
  }
  if (mb_entry_aff16b1663fadeea == NULL) {
  return 0;
  }
  mb_fn_aff16b1663fadeea mb_target_aff16b1663fadeea = (mb_fn_aff16b1663fadeea)mb_entry_aff16b1663fadeea;
  int32_t mb_result_aff16b1663fadeea = mb_target_aff16b1663fadeea(this_);
  return mb_result_aff16b1663fadeea;
}

typedef int32_t (MB_CALL *mb_fn_31992381925b0fb0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0632920a90b16369f575af25(void * this_, int32_t * result_out) {
  void *mb_entry_31992381925b0fb0 = NULL;
  if (this_ != NULL) {
    mb_entry_31992381925b0fb0 = (*(void ***)this_)[6];
  }
  if (mb_entry_31992381925b0fb0 == NULL) {
  return 0;
  }
  mb_fn_31992381925b0fb0 mb_target_31992381925b0fb0 = (mb_fn_31992381925b0fb0)mb_entry_31992381925b0fb0;
  int32_t mb_result_31992381925b0fb0 = mb_target_31992381925b0fb0(this_, result_out);
  return mb_result_31992381925b0fb0;
}

typedef int32_t (MB_CALL *mb_fn_3c7f1de2d5063f89)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aefa3979834eec9d23c526be(void * this_, int32_t * result_out) {
  void *mb_entry_3c7f1de2d5063f89 = NULL;
  if (this_ != NULL) {
    mb_entry_3c7f1de2d5063f89 = (*(void ***)this_)[6];
  }
  if (mb_entry_3c7f1de2d5063f89 == NULL) {
  return 0;
  }
  mb_fn_3c7f1de2d5063f89 mb_target_3c7f1de2d5063f89 = (mb_fn_3c7f1de2d5063f89)mb_entry_3c7f1de2d5063f89;
  int32_t mb_result_3c7f1de2d5063f89 = mb_target_3c7f1de2d5063f89(this_, result_out);
  return mb_result_3c7f1de2d5063f89;
}

typedef int32_t (MB_CALL *mb_fn_84c9648447273df4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb08fde4a7259f7cabb3a6da(void * this_, int32_t * result_out) {
  void *mb_entry_84c9648447273df4 = NULL;
  if (this_ != NULL) {
    mb_entry_84c9648447273df4 = (*(void ***)this_)[6];
  }
  if (mb_entry_84c9648447273df4 == NULL) {
  return 0;
  }
  mb_fn_84c9648447273df4 mb_target_84c9648447273df4 = (mb_fn_84c9648447273df4)mb_entry_84c9648447273df4;
  int32_t mb_result_84c9648447273df4 = mb_target_84c9648447273df4(this_, result_out);
  return mb_result_84c9648447273df4;
}

typedef int32_t (MB_CALL *mb_fn_6fc58c11c4783df7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17ae293a5b731b59b4091936(void * this_, uint64_t * result_out) {
  void *mb_entry_6fc58c11c4783df7 = NULL;
  if (this_ != NULL) {
    mb_entry_6fc58c11c4783df7 = (*(void ***)this_)[8];
  }
  if (mb_entry_6fc58c11c4783df7 == NULL) {
  return 0;
  }
  mb_fn_6fc58c11c4783df7 mb_target_6fc58c11c4783df7 = (mb_fn_6fc58c11c4783df7)mb_entry_6fc58c11c4783df7;
  int32_t mb_result_6fc58c11c4783df7 = mb_target_6fc58c11c4783df7(this_, (void * *)result_out);
  return mb_result_6fc58c11c4783df7;
}

typedef int32_t (MB_CALL *mb_fn_61e43596fd883618)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83db0ca15be7023fa3e4b098(void * this_, uint64_t * result_out) {
  void *mb_entry_61e43596fd883618 = NULL;
  if (this_ != NULL) {
    mb_entry_61e43596fd883618 = (*(void ***)this_)[6];
  }
  if (mb_entry_61e43596fd883618 == NULL) {
  return 0;
  }
  mb_fn_61e43596fd883618 mb_target_61e43596fd883618 = (mb_fn_61e43596fd883618)mb_entry_61e43596fd883618;
  int32_t mb_result_61e43596fd883618 = mb_target_61e43596fd883618(this_, (void * *)result_out);
  return mb_result_61e43596fd883618;
}

typedef int32_t (MB_CALL *mb_fn_cd3a8962d70cec28)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93584390a7893a3152e39845(void * this_, int32_t value) {
  void *mb_entry_cd3a8962d70cec28 = NULL;
  if (this_ != NULL) {
    mb_entry_cd3a8962d70cec28 = (*(void ***)this_)[7];
  }
  if (mb_entry_cd3a8962d70cec28 == NULL) {
  return 0;
  }
  mb_fn_cd3a8962d70cec28 mb_target_cd3a8962d70cec28 = (mb_fn_cd3a8962d70cec28)mb_entry_cd3a8962d70cec28;
  int32_t mb_result_cd3a8962d70cec28 = mb_target_cd3a8962d70cec28(this_, value);
  return mb_result_cd3a8962d70cec28;
}

typedef int32_t (MB_CALL *mb_fn_895326d9b561cb20)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b7f346bbb74ae4fc9066c52(void * this_, void * value) {
  void *mb_entry_895326d9b561cb20 = NULL;
  if (this_ != NULL) {
    mb_entry_895326d9b561cb20 = (*(void ***)this_)[9];
  }
  if (mb_entry_895326d9b561cb20 == NULL) {
  return 0;
  }
  mb_fn_895326d9b561cb20 mb_target_895326d9b561cb20 = (mb_fn_895326d9b561cb20)mb_entry_895326d9b561cb20;
  int32_t mb_result_895326d9b561cb20 = mb_target_895326d9b561cb20(this_, value);
  return mb_result_895326d9b561cb20;
}

typedef int32_t (MB_CALL *mb_fn_08b290e2a758a6f4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aa95bdaca58e9a13f7eae82(void * this_, void * value) {
  void *mb_entry_08b290e2a758a6f4 = NULL;
  if (this_ != NULL) {
    mb_entry_08b290e2a758a6f4 = (*(void ***)this_)[7];
  }
  if (mb_entry_08b290e2a758a6f4 == NULL) {
  return 0;
  }
  mb_fn_08b290e2a758a6f4 mb_target_08b290e2a758a6f4 = (mb_fn_08b290e2a758a6f4)mb_entry_08b290e2a758a6f4;
  int32_t mb_result_08b290e2a758a6f4 = mb_target_08b290e2a758a6f4(this_, value);
  return mb_result_08b290e2a758a6f4;
}

typedef int32_t (MB_CALL *mb_fn_9a4b2c608c4cdad0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef87d8d733e7a0e22dfe6ace(void * this_, void * value) {
  void *mb_entry_9a4b2c608c4cdad0 = NULL;
  if (this_ != NULL) {
    mb_entry_9a4b2c608c4cdad0 = (*(void ***)this_)[6];
  }
  if (mb_entry_9a4b2c608c4cdad0 == NULL) {
  return 0;
  }
  mb_fn_9a4b2c608c4cdad0 mb_target_9a4b2c608c4cdad0 = (mb_fn_9a4b2c608c4cdad0)mb_entry_9a4b2c608c4cdad0;
  int32_t mb_result_9a4b2c608c4cdad0 = mb_target_9a4b2c608c4cdad0(this_, value);
  return mb_result_9a4b2c608c4cdad0;
}

typedef int32_t (MB_CALL *mb_fn_396cd27d288edebe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af68f8c8d4a3aa059c97b6dc(void * this_, uint64_t * result_out) {
  void *mb_entry_396cd27d288edebe = NULL;
  if (this_ != NULL) {
    mb_entry_396cd27d288edebe = (*(void ***)this_)[6];
  }
  if (mb_entry_396cd27d288edebe == NULL) {
  return 0;
  }
  mb_fn_396cd27d288edebe mb_target_396cd27d288edebe = (mb_fn_396cd27d288edebe)mb_entry_396cd27d288edebe;
  int32_t mb_result_396cd27d288edebe = mb_target_396cd27d288edebe(this_, (void * *)result_out);
  return mb_result_396cd27d288edebe;
}

typedef int32_t (MB_CALL *mb_fn_489233061c53c0fc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d117a6c737fac28486c1848(void * this_, void * value) {
  void *mb_entry_489233061c53c0fc = NULL;
  if (this_ != NULL) {
    mb_entry_489233061c53c0fc = (*(void ***)this_)[8];
  }
  if (mb_entry_489233061c53c0fc == NULL) {
  return 0;
  }
  mb_fn_489233061c53c0fc mb_target_489233061c53c0fc = (mb_fn_489233061c53c0fc)mb_entry_489233061c53c0fc;
  int32_t mb_result_489233061c53c0fc = mb_target_489233061c53c0fc(this_, value);
  return mb_result_489233061c53c0fc;
}

typedef int32_t (MB_CALL *mb_fn_f5379d937a17cc81)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abf040edc073cb5c79a4d813(void * this_) {
  void *mb_entry_f5379d937a17cc81 = NULL;
  if (this_ != NULL) {
    mb_entry_f5379d937a17cc81 = (*(void ***)this_)[9];
  }
  if (mb_entry_f5379d937a17cc81 == NULL) {
  return 0;
  }
  mb_fn_f5379d937a17cc81 mb_target_f5379d937a17cc81 = (mb_fn_f5379d937a17cc81)mb_entry_f5379d937a17cc81;
  int32_t mb_result_f5379d937a17cc81 = mb_target_f5379d937a17cc81(this_);
  return mb_result_f5379d937a17cc81;
}

typedef int32_t (MB_CALL *mb_fn_fe3b11673cae9dd5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70132cff3cc1d677702a0dfd(void * this_, int32_t * result_out) {
  void *mb_entry_fe3b11673cae9dd5 = NULL;
  if (this_ != NULL) {
    mb_entry_fe3b11673cae9dd5 = (*(void ***)this_)[7];
  }
  if (mb_entry_fe3b11673cae9dd5 == NULL) {
  return 0;
  }
  mb_fn_fe3b11673cae9dd5 mb_target_fe3b11673cae9dd5 = (mb_fn_fe3b11673cae9dd5)mb_entry_fe3b11673cae9dd5;
  int32_t mb_result_fe3b11673cae9dd5 = mb_target_fe3b11673cae9dd5(this_, result_out);
  return mb_result_fe3b11673cae9dd5;
}

typedef int32_t (MB_CALL *mb_fn_d73783f81035a9cf)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc81df0a8d860f1abe56c697(void * this_, void * property_name, uint32_t value) {
  void *mb_entry_d73783f81035a9cf = NULL;
  if (this_ != NULL) {
    mb_entry_d73783f81035a9cf = (*(void ***)this_)[6];
  }
  if (mb_entry_d73783f81035a9cf == NULL) {
  return 0;
  }
  mb_fn_d73783f81035a9cf mb_target_d73783f81035a9cf = (mb_fn_d73783f81035a9cf)mb_entry_d73783f81035a9cf;
  int32_t mb_result_d73783f81035a9cf = mb_target_d73783f81035a9cf(this_, property_name, value);
  return mb_result_d73783f81035a9cf;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_67c2b00f6844ef9b_p2;
typedef char mb_assert_67c2b00f6844ef9b_p2[(sizeof(mb_agg_67c2b00f6844ef9b_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_67c2b00f6844ef9b_p2[(MB_ALIGNOF(mb_agg_67c2b00f6844ef9b_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67c2b00f6844ef9b)(void *, void *, mb_agg_67c2b00f6844ef9b_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49b34a3bbf313140d17581c8(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_67c2b00f6844ef9b_p2 mb_converted_67c2b00f6844ef9b_2;
  memcpy(&mb_converted_67c2b00f6844ef9b_2, value, 4);
  void *mb_entry_67c2b00f6844ef9b = NULL;
  if (this_ != NULL) {
    mb_entry_67c2b00f6844ef9b = (*(void ***)this_)[6];
  }
  if (mb_entry_67c2b00f6844ef9b == NULL) {
  return 0;
  }
  mb_fn_67c2b00f6844ef9b mb_target_67c2b00f6844ef9b = (mb_fn_67c2b00f6844ef9b)mb_entry_67c2b00f6844ef9b;
  int32_t mb_result_67c2b00f6844ef9b = mb_target_67c2b00f6844ef9b(this_, property_name, mb_converted_67c2b00f6844ef9b_2);
  return mb_result_67c2b00f6844ef9b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_a929e11c07188ca1_p2;
typedef char mb_assert_a929e11c07188ca1_p2[(sizeof(mb_agg_a929e11c07188ca1_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_a929e11c07188ca1_p2[(MB_ALIGNOF(mb_agg_a929e11c07188ca1_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a929e11c07188ca1)(void *, void *, mb_agg_a929e11c07188ca1_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f083117a8a1f56dc2e92f7f7(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_a929e11c07188ca1_p2 mb_converted_a929e11c07188ca1_2;
  memcpy(&mb_converted_a929e11c07188ca1_2, value, 24);
  void *mb_entry_a929e11c07188ca1 = NULL;
  if (this_ != NULL) {
    mb_entry_a929e11c07188ca1 = (*(void ***)this_)[7];
  }
  if (mb_entry_a929e11c07188ca1 == NULL) {
  return 0;
  }
  mb_fn_a929e11c07188ca1 mb_target_a929e11c07188ca1 = (mb_fn_a929e11c07188ca1)mb_entry_a929e11c07188ca1;
  int32_t mb_result_a929e11c07188ca1 = mb_target_a929e11c07188ca1(this_, property_name, mb_converted_a929e11c07188ca1_2);
  return mb_result_a929e11c07188ca1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_17e4782c45e94899_p2;
typedef char mb_assert_17e4782c45e94899_p2[(sizeof(mb_agg_17e4782c45e94899_p2) == 64) ? 1 : -1];
typedef char mb_assert_align_17e4782c45e94899_p2[(MB_ALIGNOF(mb_agg_17e4782c45e94899_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17e4782c45e94899)(void *, void *, mb_agg_17e4782c45e94899_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c24c146a94e43eaea08d017(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 64) {
  return 0;
  }
  mb_agg_17e4782c45e94899_p2 mb_converted_17e4782c45e94899_2;
  memcpy(&mb_converted_17e4782c45e94899_2, value, 64);
  void *mb_entry_17e4782c45e94899 = NULL;
  if (this_ != NULL) {
    mb_entry_17e4782c45e94899 = (*(void ***)this_)[8];
  }
  if (mb_entry_17e4782c45e94899 == NULL) {
  return 0;
  }
  mb_fn_17e4782c45e94899 mb_target_17e4782c45e94899 = (mb_fn_17e4782c45e94899)mb_entry_17e4782c45e94899;
  int32_t mb_result_17e4782c45e94899 = mb_target_17e4782c45e94899(this_, property_name, mb_converted_17e4782c45e94899_2);
  return mb_result_17e4782c45e94899;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3d3f2b27ae33dc6b_p2;
typedef char mb_assert_3d3f2b27ae33dc6b_p2[(sizeof(mb_agg_3d3f2b27ae33dc6b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_3d3f2b27ae33dc6b_p2[(MB_ALIGNOF(mb_agg_3d3f2b27ae33dc6b_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d3f2b27ae33dc6b)(void *, void *, mb_agg_3d3f2b27ae33dc6b_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69423d4764e02089ff72cca5(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_3d3f2b27ae33dc6b_p2 mb_converted_3d3f2b27ae33dc6b_2;
  memcpy(&mb_converted_3d3f2b27ae33dc6b_2, value, 16);
  void *mb_entry_3d3f2b27ae33dc6b = NULL;
  if (this_ != NULL) {
    mb_entry_3d3f2b27ae33dc6b = (*(void ***)this_)[9];
  }
  if (mb_entry_3d3f2b27ae33dc6b == NULL) {
  return 0;
  }
  mb_fn_3d3f2b27ae33dc6b mb_target_3d3f2b27ae33dc6b = (mb_fn_3d3f2b27ae33dc6b)mb_entry_3d3f2b27ae33dc6b;
  int32_t mb_result_3d3f2b27ae33dc6b = mb_target_3d3f2b27ae33dc6b(this_, property_name, mb_converted_3d3f2b27ae33dc6b_2);
  return mb_result_3d3f2b27ae33dc6b;
}

typedef int32_t (MB_CALL *mb_fn_46f8a71dbe6904ed)(void *, void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6555bae9f443f49ba427f7ae(void * this_, void * property_name, float value) {
  void *mb_entry_46f8a71dbe6904ed = NULL;
  if (this_ != NULL) {
    mb_entry_46f8a71dbe6904ed = (*(void ***)this_)[10];
  }
  if (mb_entry_46f8a71dbe6904ed == NULL) {
  return 0;
  }
  mb_fn_46f8a71dbe6904ed mb_target_46f8a71dbe6904ed = (mb_fn_46f8a71dbe6904ed)mb_entry_46f8a71dbe6904ed;
  int32_t mb_result_46f8a71dbe6904ed = mb_target_46f8a71dbe6904ed(this_, property_name, value);
  return mb_result_46f8a71dbe6904ed;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7f78ccac4943d788_p2;
typedef char mb_assert_7f78ccac4943d788_p2[(sizeof(mb_agg_7f78ccac4943d788_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_7f78ccac4943d788_p2[(MB_ALIGNOF(mb_agg_7f78ccac4943d788_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f78ccac4943d788)(void *, void *, mb_agg_7f78ccac4943d788_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85e637c7f81c069ecdca343b(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_7f78ccac4943d788_p2 mb_converted_7f78ccac4943d788_2;
  memcpy(&mb_converted_7f78ccac4943d788_2, value, 8);
  void *mb_entry_7f78ccac4943d788 = NULL;
  if (this_ != NULL) {
    mb_entry_7f78ccac4943d788 = (*(void ***)this_)[11];
  }
  if (mb_entry_7f78ccac4943d788 == NULL) {
  return 0;
  }
  mb_fn_7f78ccac4943d788 mb_target_7f78ccac4943d788 = (mb_fn_7f78ccac4943d788)mb_entry_7f78ccac4943d788;
  int32_t mb_result_7f78ccac4943d788 = mb_target_7f78ccac4943d788(this_, property_name, mb_converted_7f78ccac4943d788_2);
  return mb_result_7f78ccac4943d788;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_a77031d2c47ee404_p2;
typedef char mb_assert_a77031d2c47ee404_p2[(sizeof(mb_agg_a77031d2c47ee404_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_a77031d2c47ee404_p2[(MB_ALIGNOF(mb_agg_a77031d2c47ee404_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a77031d2c47ee404)(void *, void *, mb_agg_a77031d2c47ee404_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4525d208e04bbf5a048d44aa(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_a77031d2c47ee404_p2 mb_converted_a77031d2c47ee404_2;
  memcpy(&mb_converted_a77031d2c47ee404_2, value, 12);
  void *mb_entry_a77031d2c47ee404 = NULL;
  if (this_ != NULL) {
    mb_entry_a77031d2c47ee404 = (*(void ***)this_)[12];
  }
  if (mb_entry_a77031d2c47ee404 == NULL) {
  return 0;
  }
  mb_fn_a77031d2c47ee404 mb_target_a77031d2c47ee404 = (mb_fn_a77031d2c47ee404)mb_entry_a77031d2c47ee404;
  int32_t mb_result_a77031d2c47ee404 = mb_target_a77031d2c47ee404(this_, property_name, mb_converted_a77031d2c47ee404_2);
  return mb_result_a77031d2c47ee404;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a45904798150f0a2_p2;
typedef char mb_assert_a45904798150f0a2_p2[(sizeof(mb_agg_a45904798150f0a2_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a45904798150f0a2_p2[(MB_ALIGNOF(mb_agg_a45904798150f0a2_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a45904798150f0a2)(void *, void *, mb_agg_a45904798150f0a2_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb2a1d64f9f399a16b43bdf9(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_a45904798150f0a2_p2 mb_converted_a45904798150f0a2_2;
  memcpy(&mb_converted_a45904798150f0a2_2, value, 16);
  void *mb_entry_a45904798150f0a2 = NULL;
  if (this_ != NULL) {
    mb_entry_a45904798150f0a2 = (*(void ***)this_)[13];
  }
  if (mb_entry_a45904798150f0a2 == NULL) {
  return 0;
  }
  mb_fn_a45904798150f0a2 mb_target_a45904798150f0a2 = (mb_fn_a45904798150f0a2)mb_entry_a45904798150f0a2;
  int32_t mb_result_a45904798150f0a2 = mb_target_a45904798150f0a2(this_, property_name, mb_converted_a45904798150f0a2_2);
  return mb_result_a45904798150f0a2;
}

typedef int32_t (MB_CALL *mb_fn_e655416da1cda3bb)(void *, void *, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90d00918ee3b0a26dabab24c(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_e655416da1cda3bb = NULL;
  if (this_ != NULL) {
    mb_entry_e655416da1cda3bb = (*(void ***)this_)[7];
  }
  if (mb_entry_e655416da1cda3bb == NULL) {
  return 0;
  }
  mb_fn_e655416da1cda3bb mb_target_e655416da1cda3bb = (mb_fn_e655416da1cda3bb)mb_entry_e655416da1cda3bb;
  int32_t mb_result_e655416da1cda3bb = mb_target_e655416da1cda3bb(this_, property_name, (uint8_t *)value, result_out);
  return mb_result_e655416da1cda3bb;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_b5c6b7d37e5039b7_p2;
typedef char mb_assert_b5c6b7d37e5039b7_p2[(sizeof(mb_agg_b5c6b7d37e5039b7_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_b5c6b7d37e5039b7_p2[(MB_ALIGNOF(mb_agg_b5c6b7d37e5039b7_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b5c6b7d37e5039b7)(void *, void *, mb_agg_b5c6b7d37e5039b7_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19654de681eddc4ee66202e9(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_b5c6b7d37e5039b7 = NULL;
  if (this_ != NULL) {
    mb_entry_b5c6b7d37e5039b7 = (*(void ***)this_)[14];
  }
  if (mb_entry_b5c6b7d37e5039b7 == NULL) {
  return 0;
  }
  mb_fn_b5c6b7d37e5039b7 mb_target_b5c6b7d37e5039b7 = (mb_fn_b5c6b7d37e5039b7)mb_entry_b5c6b7d37e5039b7;
  int32_t mb_result_b5c6b7d37e5039b7 = mb_target_b5c6b7d37e5039b7(this_, property_name, (mb_agg_b5c6b7d37e5039b7_p2 *)value, result_out);
  return mb_result_b5c6b7d37e5039b7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_14f2de40b0e8beae_p2;
typedef char mb_assert_14f2de40b0e8beae_p2[(sizeof(mb_agg_14f2de40b0e8beae_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_14f2de40b0e8beae_p2[(MB_ALIGNOF(mb_agg_14f2de40b0e8beae_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14f2de40b0e8beae)(void *, void *, mb_agg_14f2de40b0e8beae_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9064246169fe0de5c6555562(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_14f2de40b0e8beae = NULL;
  if (this_ != NULL) {
    mb_entry_14f2de40b0e8beae = (*(void ***)this_)[15];
  }
  if (mb_entry_14f2de40b0e8beae == NULL) {
  return 0;
  }
  mb_fn_14f2de40b0e8beae mb_target_14f2de40b0e8beae = (mb_fn_14f2de40b0e8beae)mb_entry_14f2de40b0e8beae;
  int32_t mb_result_14f2de40b0e8beae = mb_target_14f2de40b0e8beae(this_, property_name, (mb_agg_14f2de40b0e8beae_p2 *)value, result_out);
  return mb_result_14f2de40b0e8beae;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_f79dd0134a3e11ff_p2;
typedef char mb_assert_f79dd0134a3e11ff_p2[(sizeof(mb_agg_f79dd0134a3e11ff_p2) == 64) ? 1 : -1];
typedef char mb_assert_align_f79dd0134a3e11ff_p2[(MB_ALIGNOF(mb_agg_f79dd0134a3e11ff_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f79dd0134a3e11ff)(void *, void *, mb_agg_f79dd0134a3e11ff_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b2a91b7095382adb284b43b(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_f79dd0134a3e11ff = NULL;
  if (this_ != NULL) {
    mb_entry_f79dd0134a3e11ff = (*(void ***)this_)[16];
  }
  if (mb_entry_f79dd0134a3e11ff == NULL) {
  return 0;
  }
  mb_fn_f79dd0134a3e11ff mb_target_f79dd0134a3e11ff = (mb_fn_f79dd0134a3e11ff)mb_entry_f79dd0134a3e11ff;
  int32_t mb_result_f79dd0134a3e11ff = mb_target_f79dd0134a3e11ff(this_, property_name, (mb_agg_f79dd0134a3e11ff_p2 *)value, result_out);
  return mb_result_f79dd0134a3e11ff;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_eb1bf3ed5b130aae_p2;
typedef char mb_assert_eb1bf3ed5b130aae_p2[(sizeof(mb_agg_eb1bf3ed5b130aae_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_eb1bf3ed5b130aae_p2[(MB_ALIGNOF(mb_agg_eb1bf3ed5b130aae_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb1bf3ed5b130aae)(void *, void *, mb_agg_eb1bf3ed5b130aae_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a45aa4f84732713c00223049(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_eb1bf3ed5b130aae = NULL;
  if (this_ != NULL) {
    mb_entry_eb1bf3ed5b130aae = (*(void ***)this_)[17];
  }
  if (mb_entry_eb1bf3ed5b130aae == NULL) {
  return 0;
  }
  mb_fn_eb1bf3ed5b130aae mb_target_eb1bf3ed5b130aae = (mb_fn_eb1bf3ed5b130aae)mb_entry_eb1bf3ed5b130aae;
  int32_t mb_result_eb1bf3ed5b130aae = mb_target_eb1bf3ed5b130aae(this_, property_name, (mb_agg_eb1bf3ed5b130aae_p2 *)value, result_out);
  return mb_result_eb1bf3ed5b130aae;
}

typedef int32_t (MB_CALL *mb_fn_b649f1e16ad8a84d)(void *, void *, float *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a81a9c2ead31cd240d26b3a1(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_b649f1e16ad8a84d = NULL;
  if (this_ != NULL) {
    mb_entry_b649f1e16ad8a84d = (*(void ***)this_)[18];
  }
  if (mb_entry_b649f1e16ad8a84d == NULL) {
  return 0;
  }
  mb_fn_b649f1e16ad8a84d mb_target_b649f1e16ad8a84d = (mb_fn_b649f1e16ad8a84d)mb_entry_b649f1e16ad8a84d;
  int32_t mb_result_b649f1e16ad8a84d = mb_target_b649f1e16ad8a84d(this_, property_name, (float *)value, result_out);
  return mb_result_b649f1e16ad8a84d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_18771ff5b6708d44_p2;
typedef char mb_assert_18771ff5b6708d44_p2[(sizeof(mb_agg_18771ff5b6708d44_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_18771ff5b6708d44_p2[(MB_ALIGNOF(mb_agg_18771ff5b6708d44_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18771ff5b6708d44)(void *, void *, mb_agg_18771ff5b6708d44_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3f3673e63b65fa8cf8c0acf(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_18771ff5b6708d44 = NULL;
  if (this_ != NULL) {
    mb_entry_18771ff5b6708d44 = (*(void ***)this_)[19];
  }
  if (mb_entry_18771ff5b6708d44 == NULL) {
  return 0;
  }
  mb_fn_18771ff5b6708d44 mb_target_18771ff5b6708d44 = (mb_fn_18771ff5b6708d44)mb_entry_18771ff5b6708d44;
  int32_t mb_result_18771ff5b6708d44 = mb_target_18771ff5b6708d44(this_, property_name, (mb_agg_18771ff5b6708d44_p2 *)value, result_out);
  return mb_result_18771ff5b6708d44;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_6c7549f0f8cdeff3_p2;
typedef char mb_assert_6c7549f0f8cdeff3_p2[(sizeof(mb_agg_6c7549f0f8cdeff3_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_6c7549f0f8cdeff3_p2[(MB_ALIGNOF(mb_agg_6c7549f0f8cdeff3_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c7549f0f8cdeff3)(void *, void *, mb_agg_6c7549f0f8cdeff3_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3833fc499156b6ee8231f91(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_6c7549f0f8cdeff3 = NULL;
  if (this_ != NULL) {
    mb_entry_6c7549f0f8cdeff3 = (*(void ***)this_)[20];
  }
  if (mb_entry_6c7549f0f8cdeff3 == NULL) {
  return 0;
  }
  mb_fn_6c7549f0f8cdeff3 mb_target_6c7549f0f8cdeff3 = (mb_fn_6c7549f0f8cdeff3)mb_entry_6c7549f0f8cdeff3;
  int32_t mb_result_6c7549f0f8cdeff3 = mb_target_6c7549f0f8cdeff3(this_, property_name, (mb_agg_6c7549f0f8cdeff3_p2 *)value, result_out);
  return mb_result_6c7549f0f8cdeff3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_efb0917257f32b3e_p2;
typedef char mb_assert_efb0917257f32b3e_p2[(sizeof(mb_agg_efb0917257f32b3e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_efb0917257f32b3e_p2[(MB_ALIGNOF(mb_agg_efb0917257f32b3e_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_efb0917257f32b3e)(void *, void *, mb_agg_efb0917257f32b3e_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a188974de587b717b91a8673(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_efb0917257f32b3e = NULL;
  if (this_ != NULL) {
    mb_entry_efb0917257f32b3e = (*(void ***)this_)[21];
  }
  if (mb_entry_efb0917257f32b3e == NULL) {
  return 0;
  }
  mb_fn_efb0917257f32b3e mb_target_efb0917257f32b3e = (mb_fn_efb0917257f32b3e)mb_entry_efb0917257f32b3e;
  int32_t mb_result_efb0917257f32b3e = mb_target_efb0917257f32b3e(this_, property_name, (mb_agg_efb0917257f32b3e_p2 *)value, result_out);
  return mb_result_efb0917257f32b3e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ef97dc1de8621500_p1;
typedef char mb_assert_ef97dc1de8621500_p1[(sizeof(mb_agg_ef97dc1de8621500_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_ef97dc1de8621500_p1[(MB_ALIGNOF(mb_agg_ef97dc1de8621500_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef97dc1de8621500)(void *, mb_agg_ef97dc1de8621500_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23dc68d7442a56cbd1cd15f6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ef97dc1de8621500 = NULL;
  if (this_ != NULL) {
    mb_entry_ef97dc1de8621500 = (*(void ***)this_)[6];
  }
  if (mb_entry_ef97dc1de8621500 == NULL) {
  return 0;
  }
  mb_fn_ef97dc1de8621500 mb_target_ef97dc1de8621500 = (mb_fn_ef97dc1de8621500)mb_entry_ef97dc1de8621500;
  int32_t mb_result_ef97dc1de8621500 = mb_target_ef97dc1de8621500(this_, (mb_agg_ef97dc1de8621500_p1 *)result_out);
  return mb_result_ef97dc1de8621500;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4570403830fc03f5_p1;
typedef char mb_assert_4570403830fc03f5_p1[(sizeof(mb_agg_4570403830fc03f5_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4570403830fc03f5_p1[(MB_ALIGNOF(mb_agg_4570403830fc03f5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4570403830fc03f5)(void *, mb_agg_4570403830fc03f5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5326314122e71574fbb83779(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4570403830fc03f5 = NULL;
  if (this_ != NULL) {
    mb_entry_4570403830fc03f5 = (*(void ***)this_)[8];
  }
  if (mb_entry_4570403830fc03f5 == NULL) {
  return 0;
  }
  mb_fn_4570403830fc03f5 mb_target_4570403830fc03f5 = (mb_fn_4570403830fc03f5)mb_entry_4570403830fc03f5;
  int32_t mb_result_4570403830fc03f5 = mb_target_4570403830fc03f5(this_, (mb_agg_4570403830fc03f5_p1 *)result_out);
  return mb_result_4570403830fc03f5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ffa81c875cc3990a_p1;
typedef char mb_assert_ffa81c875cc3990a_p1[(sizeof(mb_agg_ffa81c875cc3990a_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_ffa81c875cc3990a_p1[(MB_ALIGNOF(mb_agg_ffa81c875cc3990a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ffa81c875cc3990a)(void *, mb_agg_ffa81c875cc3990a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b26128ec74749ed021b91005(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ffa81c875cc3990a = NULL;
  if (this_ != NULL) {
    mb_entry_ffa81c875cc3990a = (*(void ***)this_)[10];
  }
  if (mb_entry_ffa81c875cc3990a == NULL) {
  return 0;
  }
  mb_fn_ffa81c875cc3990a mb_target_ffa81c875cc3990a = (mb_fn_ffa81c875cc3990a)mb_entry_ffa81c875cc3990a;
  int32_t mb_result_ffa81c875cc3990a = mb_target_ffa81c875cc3990a(this_, (mb_agg_ffa81c875cc3990a_p1 *)result_out);
  return mb_result_ffa81c875cc3990a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_024f65e937f642c6_p1;
typedef char mb_assert_024f65e937f642c6_p1[(sizeof(mb_agg_024f65e937f642c6_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_024f65e937f642c6_p1[(MB_ALIGNOF(mb_agg_024f65e937f642c6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_024f65e937f642c6)(void *, mb_agg_024f65e937f642c6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74001871e19001931fe24d60(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_024f65e937f642c6_p1 mb_converted_024f65e937f642c6_1;
  memcpy(&mb_converted_024f65e937f642c6_1, value, 8);
  void *mb_entry_024f65e937f642c6 = NULL;
  if (this_ != NULL) {
    mb_entry_024f65e937f642c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_024f65e937f642c6 == NULL) {
  return 0;
  }
  mb_fn_024f65e937f642c6 mb_target_024f65e937f642c6 = (mb_fn_024f65e937f642c6)mb_entry_024f65e937f642c6;
  int32_t mb_result_024f65e937f642c6 = mb_target_024f65e937f642c6(this_, mb_converted_024f65e937f642c6_1);
  return mb_result_024f65e937f642c6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ec5b41447abf4706_p1;
typedef char mb_assert_ec5b41447abf4706_p1[(sizeof(mb_agg_ec5b41447abf4706_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_ec5b41447abf4706_p1[(MB_ALIGNOF(mb_agg_ec5b41447abf4706_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec5b41447abf4706)(void *, mb_agg_ec5b41447abf4706_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d3d52a21b0db5517291a381(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_ec5b41447abf4706_p1 mb_converted_ec5b41447abf4706_1;
  memcpy(&mb_converted_ec5b41447abf4706_1, value, 8);
  void *mb_entry_ec5b41447abf4706 = NULL;
  if (this_ != NULL) {
    mb_entry_ec5b41447abf4706 = (*(void ***)this_)[9];
  }
  if (mb_entry_ec5b41447abf4706 == NULL) {
  return 0;
  }
  mb_fn_ec5b41447abf4706 mb_target_ec5b41447abf4706 = (mb_fn_ec5b41447abf4706)mb_entry_ec5b41447abf4706;
  int32_t mb_result_ec5b41447abf4706 = mb_target_ec5b41447abf4706(this_, mb_converted_ec5b41447abf4706_1);
  return mb_result_ec5b41447abf4706;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e7cc63f94aab6e81_p1;
typedef char mb_assert_e7cc63f94aab6e81_p1[(sizeof(mb_agg_e7cc63f94aab6e81_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e7cc63f94aab6e81_p1[(MB_ALIGNOF(mb_agg_e7cc63f94aab6e81_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7cc63f94aab6e81)(void *, mb_agg_e7cc63f94aab6e81_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e44ad6f00b8849c8e57dbe4(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_e7cc63f94aab6e81_p1 mb_converted_e7cc63f94aab6e81_1;
  memcpy(&mb_converted_e7cc63f94aab6e81_1, value, 8);
  void *mb_entry_e7cc63f94aab6e81 = NULL;
  if (this_ != NULL) {
    mb_entry_e7cc63f94aab6e81 = (*(void ***)this_)[11];
  }
  if (mb_entry_e7cc63f94aab6e81 == NULL) {
  return 0;
  }
  mb_fn_e7cc63f94aab6e81 mb_target_e7cc63f94aab6e81 = (mb_fn_e7cc63f94aab6e81)mb_entry_e7cc63f94aab6e81;
  int32_t mb_result_e7cc63f94aab6e81 = mb_target_e7cc63f94aab6e81(this_, mb_converted_e7cc63f94aab6e81_1);
  return mb_result_e7cc63f94aab6e81;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c5191dd04fd26f25_p1;
typedef char mb_assert_c5191dd04fd26f25_p1[(sizeof(mb_agg_c5191dd04fd26f25_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c5191dd04fd26f25_p1[(MB_ALIGNOF(mb_agg_c5191dd04fd26f25_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5191dd04fd26f25)(void *, mb_agg_c5191dd04fd26f25_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c0478a43c45476f7fb485cc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c5191dd04fd26f25 = NULL;
  if (this_ != NULL) {
    mb_entry_c5191dd04fd26f25 = (*(void ***)this_)[6];
  }
  if (mb_entry_c5191dd04fd26f25 == NULL) {
  return 0;
  }
  mb_fn_c5191dd04fd26f25 mb_target_c5191dd04fd26f25 = (mb_fn_c5191dd04fd26f25)mb_entry_c5191dd04fd26f25;
  int32_t mb_result_c5191dd04fd26f25 = mb_target_c5191dd04fd26f25(this_, (mb_agg_c5191dd04fd26f25_p1 *)result_out);
  return mb_result_c5191dd04fd26f25;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2e11392fe7c2214c_p1;
typedef char mb_assert_2e11392fe7c2214c_p1[(sizeof(mb_agg_2e11392fe7c2214c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2e11392fe7c2214c_p1[(MB_ALIGNOF(mb_agg_2e11392fe7c2214c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e11392fe7c2214c)(void *, mb_agg_2e11392fe7c2214c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc6f801959023e0aa7f45180(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2e11392fe7c2214c = NULL;
  if (this_ != NULL) {
    mb_entry_2e11392fe7c2214c = (*(void ***)this_)[8];
  }
  if (mb_entry_2e11392fe7c2214c == NULL) {
  return 0;
  }
  mb_fn_2e11392fe7c2214c mb_target_2e11392fe7c2214c = (mb_fn_2e11392fe7c2214c)mb_entry_2e11392fe7c2214c;
  int32_t mb_result_2e11392fe7c2214c = mb_target_2e11392fe7c2214c(this_, (mb_agg_2e11392fe7c2214c_p1 *)result_out);
  return mb_result_2e11392fe7c2214c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b6ea651e5db634a7_p1;
typedef char mb_assert_b6ea651e5db634a7_p1[(sizeof(mb_agg_b6ea651e5db634a7_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_b6ea651e5db634a7_p1[(MB_ALIGNOF(mb_agg_b6ea651e5db634a7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b6ea651e5db634a7)(void *, mb_agg_b6ea651e5db634a7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_002f5a5794dedda70334cb0d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_b6ea651e5db634a7_p1 mb_converted_b6ea651e5db634a7_1;
  memcpy(&mb_converted_b6ea651e5db634a7_1, value, 8);
  void *mb_entry_b6ea651e5db634a7 = NULL;
  if (this_ != NULL) {
    mb_entry_b6ea651e5db634a7 = (*(void ***)this_)[7];
  }
  if (mb_entry_b6ea651e5db634a7 == NULL) {
  return 0;
  }
  mb_fn_b6ea651e5db634a7 mb_target_b6ea651e5db634a7 = (mb_fn_b6ea651e5db634a7)mb_entry_b6ea651e5db634a7;
  int32_t mb_result_b6ea651e5db634a7 = mb_target_b6ea651e5db634a7(this_, mb_converted_b6ea651e5db634a7_1);
  return mb_result_b6ea651e5db634a7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6199716a9316dbd0_p1;
typedef char mb_assert_6199716a9316dbd0_p1[(sizeof(mb_agg_6199716a9316dbd0_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_6199716a9316dbd0_p1[(MB_ALIGNOF(mb_agg_6199716a9316dbd0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6199716a9316dbd0)(void *, mb_agg_6199716a9316dbd0_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3bb7e3af693fb303fa9bb7c(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_6199716a9316dbd0_p1 mb_converted_6199716a9316dbd0_1;
  memcpy(&mb_converted_6199716a9316dbd0_1, value, 8);
  void *mb_entry_6199716a9316dbd0 = NULL;
  if (this_ != NULL) {
    mb_entry_6199716a9316dbd0 = (*(void ***)this_)[9];
  }
  if (mb_entry_6199716a9316dbd0 == NULL) {
  return 0;
  }
  mb_fn_6199716a9316dbd0 mb_target_6199716a9316dbd0 = (mb_fn_6199716a9316dbd0)mb_entry_6199716a9316dbd0;
  int32_t mb_result_6199716a9316dbd0 = mb_target_6199716a9316dbd0(this_, mb_converted_6199716a9316dbd0_1);
  return mb_result_6199716a9316dbd0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8934001cd12f30b9_p1;
typedef char mb_assert_8934001cd12f30b9_p1[(sizeof(mb_agg_8934001cd12f30b9_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_8934001cd12f30b9_p1[(MB_ALIGNOF(mb_agg_8934001cd12f30b9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8934001cd12f30b9)(void *, mb_agg_8934001cd12f30b9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16a6bc89437c8e6508a48c2f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8934001cd12f30b9 = NULL;
  if (this_ != NULL) {
    mb_entry_8934001cd12f30b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_8934001cd12f30b9 == NULL) {
  return 0;
  }
  mb_fn_8934001cd12f30b9 mb_target_8934001cd12f30b9 = (mb_fn_8934001cd12f30b9)mb_entry_8934001cd12f30b9;
  int32_t mb_result_8934001cd12f30b9 = mb_target_8934001cd12f30b9(this_, (mb_agg_8934001cd12f30b9_p1 *)result_out);
  return mb_result_8934001cd12f30b9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_eb0324bcaca114a3_p1;
typedef char mb_assert_eb0324bcaca114a3_p1[(sizeof(mb_agg_eb0324bcaca114a3_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_eb0324bcaca114a3_p1[(MB_ALIGNOF(mb_agg_eb0324bcaca114a3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb0324bcaca114a3)(void *, mb_agg_eb0324bcaca114a3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8111f715e551408bab93d38a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eb0324bcaca114a3 = NULL;
  if (this_ != NULL) {
    mb_entry_eb0324bcaca114a3 = (*(void ***)this_)[8];
  }
  if (mb_entry_eb0324bcaca114a3 == NULL) {
  return 0;
  }
  mb_fn_eb0324bcaca114a3 mb_target_eb0324bcaca114a3 = (mb_fn_eb0324bcaca114a3)mb_entry_eb0324bcaca114a3;
  int32_t mb_result_eb0324bcaca114a3 = mb_target_eb0324bcaca114a3(this_, (mb_agg_eb0324bcaca114a3_p1 *)result_out);
  return mb_result_eb0324bcaca114a3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_841800d2f815e3ab_p1;
typedef char mb_assert_841800d2f815e3ab_p1[(sizeof(mb_agg_841800d2f815e3ab_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_841800d2f815e3ab_p1[(MB_ALIGNOF(mb_agg_841800d2f815e3ab_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_841800d2f815e3ab)(void *, mb_agg_841800d2f815e3ab_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_241d9f5a8ed6687cf1df1742(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_841800d2f815e3ab = NULL;
  if (this_ != NULL) {
    mb_entry_841800d2f815e3ab = (*(void ***)this_)[10];
  }
  if (mb_entry_841800d2f815e3ab == NULL) {
  return 0;
  }
  mb_fn_841800d2f815e3ab mb_target_841800d2f815e3ab = (mb_fn_841800d2f815e3ab)mb_entry_841800d2f815e3ab;
  int32_t mb_result_841800d2f815e3ab = mb_target_841800d2f815e3ab(this_, (mb_agg_841800d2f815e3ab_p1 *)result_out);
  return mb_result_841800d2f815e3ab;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0ca3a60db724b390_p1;
typedef char mb_assert_0ca3a60db724b390_p1[(sizeof(mb_agg_0ca3a60db724b390_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0ca3a60db724b390_p1[(MB_ALIGNOF(mb_agg_0ca3a60db724b390_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ca3a60db724b390)(void *, mb_agg_0ca3a60db724b390_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba5495fc88a42947f1dffa21(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_0ca3a60db724b390_p1 mb_converted_0ca3a60db724b390_1;
  memcpy(&mb_converted_0ca3a60db724b390_1, value, 8);
  void *mb_entry_0ca3a60db724b390 = NULL;
  if (this_ != NULL) {
    mb_entry_0ca3a60db724b390 = (*(void ***)this_)[7];
  }
  if (mb_entry_0ca3a60db724b390 == NULL) {
  return 0;
  }
  mb_fn_0ca3a60db724b390 mb_target_0ca3a60db724b390 = (mb_fn_0ca3a60db724b390)mb_entry_0ca3a60db724b390;
  int32_t mb_result_0ca3a60db724b390 = mb_target_0ca3a60db724b390(this_, mb_converted_0ca3a60db724b390_1);
  return mb_result_0ca3a60db724b390;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8e57e9a235023330_p1;
typedef char mb_assert_8e57e9a235023330_p1[(sizeof(mb_agg_8e57e9a235023330_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_8e57e9a235023330_p1[(MB_ALIGNOF(mb_agg_8e57e9a235023330_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e57e9a235023330)(void *, mb_agg_8e57e9a235023330_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08be66ef8a7975a2720fba90(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_8e57e9a235023330_p1 mb_converted_8e57e9a235023330_1;
  memcpy(&mb_converted_8e57e9a235023330_1, value, 8);
  void *mb_entry_8e57e9a235023330 = NULL;
  if (this_ != NULL) {
    mb_entry_8e57e9a235023330 = (*(void ***)this_)[9];
  }
  if (mb_entry_8e57e9a235023330 == NULL) {
  return 0;
  }
  mb_fn_8e57e9a235023330 mb_target_8e57e9a235023330 = (mb_fn_8e57e9a235023330)mb_entry_8e57e9a235023330;
  int32_t mb_result_8e57e9a235023330 = mb_target_8e57e9a235023330(this_, mb_converted_8e57e9a235023330_1);
  return mb_result_8e57e9a235023330;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_903393079f23a9fd_p1;
typedef char mb_assert_903393079f23a9fd_p1[(sizeof(mb_agg_903393079f23a9fd_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_903393079f23a9fd_p1[(MB_ALIGNOF(mb_agg_903393079f23a9fd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_903393079f23a9fd)(void *, mb_agg_903393079f23a9fd_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7ac5afc97e1681a176d3ab9(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_903393079f23a9fd_p1 mb_converted_903393079f23a9fd_1;
  memcpy(&mb_converted_903393079f23a9fd_1, value, 8);
  void *mb_entry_903393079f23a9fd = NULL;
  if (this_ != NULL) {
    mb_entry_903393079f23a9fd = (*(void ***)this_)[11];
  }
  if (mb_entry_903393079f23a9fd == NULL) {
  return 0;
  }
  mb_fn_903393079f23a9fd mb_target_903393079f23a9fd = (mb_fn_903393079f23a9fd)mb_entry_903393079f23a9fd;
  int32_t mb_result_903393079f23a9fd = mb_target_903393079f23a9fd(this_, mb_converted_903393079f23a9fd_1);
  return mb_result_903393079f23a9fd;
}

typedef int32_t (MB_CALL *mb_fn_0bd9835b5f82757c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f49d29b9f10e85252401da9(void * this_) {
  void *mb_entry_0bd9835b5f82757c = NULL;
  if (this_ != NULL) {
    mb_entry_0bd9835b5f82757c = (*(void ***)this_)[8];
  }
  if (mb_entry_0bd9835b5f82757c == NULL) {
  return 0;
  }
  mb_fn_0bd9835b5f82757c mb_target_0bd9835b5f82757c = (mb_fn_0bd9835b5f82757c)mb_entry_0bd9835b5f82757c;
  int32_t mb_result_0bd9835b5f82757c = mb_target_0bd9835b5f82757c(this_);
  return mb_result_0bd9835b5f82757c;
}

typedef int32_t (MB_CALL *mb_fn_f22cc026c8bbb84f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_234269b648c45ab086086d40(void * this_) {
  void *mb_entry_f22cc026c8bbb84f = NULL;
  if (this_ != NULL) {
    mb_entry_f22cc026c8bbb84f = (*(void ***)this_)[9];
  }
  if (mb_entry_f22cc026c8bbb84f == NULL) {
  return 0;
  }
  mb_fn_f22cc026c8bbb84f mb_target_f22cc026c8bbb84f = (mb_fn_f22cc026c8bbb84f)mb_entry_f22cc026c8bbb84f;
  int32_t mb_result_f22cc026c8bbb84f = mb_target_f22cc026c8bbb84f(this_);
  return mb_result_f22cc026c8bbb84f;
}

typedef int32_t (MB_CALL *mb_fn_bade6024a580a3b9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e3ccbd0a94f795803ae23e7(void * this_) {
  void *mb_entry_bade6024a580a3b9 = NULL;
  if (this_ != NULL) {
    mb_entry_bade6024a580a3b9 = (*(void ***)this_)[10];
  }
  if (mb_entry_bade6024a580a3b9 == NULL) {
  return 0;
  }
  mb_fn_bade6024a580a3b9 mb_target_bade6024a580a3b9 = (mb_fn_bade6024a580a3b9)mb_entry_bade6024a580a3b9;
  int32_t mb_result_bade6024a580a3b9 = mb_target_bade6024a580a3b9(this_);
  return mb_result_bade6024a580a3b9;
}

typedef int32_t (MB_CALL *mb_fn_c1faceed551c578e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_184b25a21e3b608902cdbad0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c1faceed551c578e = NULL;
  if (this_ != NULL) {
    mb_entry_c1faceed551c578e = (*(void ***)this_)[11];
  }
  if (mb_entry_c1faceed551c578e == NULL) {
  return 0;
  }
  mb_fn_c1faceed551c578e mb_target_c1faceed551c578e = (mb_fn_c1faceed551c578e)mb_entry_c1faceed551c578e;
  int32_t mb_result_c1faceed551c578e = mb_target_c1faceed551c578e(this_, handler, result_out);
  return mb_result_c1faceed551c578e;
}

typedef int32_t (MB_CALL *mb_fn_981193d34e1102cb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_627c021207b4aa3a3c34b3fc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_981193d34e1102cb = NULL;
  if (this_ != NULL) {
    mb_entry_981193d34e1102cb = (*(void ***)this_)[6];
  }
  if (mb_entry_981193d34e1102cb == NULL) {
  return 0;
  }
  mb_fn_981193d34e1102cb mb_target_981193d34e1102cb = (mb_fn_981193d34e1102cb)mb_entry_981193d34e1102cb;
  int32_t mb_result_981193d34e1102cb = mb_target_981193d34e1102cb(this_, (uint8_t *)result_out);
  return mb_result_981193d34e1102cb;
}

typedef int32_t (MB_CALL *mb_fn_a23e4eebf8ec37d6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_972314dd964e301df2b737da(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a23e4eebf8ec37d6 = NULL;
  if (this_ != NULL) {
    mb_entry_a23e4eebf8ec37d6 = (*(void ***)this_)[7];
  }
  if (mb_entry_a23e4eebf8ec37d6 == NULL) {
  return 0;
  }
  mb_fn_a23e4eebf8ec37d6 mb_target_a23e4eebf8ec37d6 = (mb_fn_a23e4eebf8ec37d6)mb_entry_a23e4eebf8ec37d6;
  int32_t mb_result_a23e4eebf8ec37d6 = mb_target_a23e4eebf8ec37d6(this_, (uint8_t *)result_out);
  return mb_result_a23e4eebf8ec37d6;
}

typedef int32_t (MB_CALL *mb_fn_ba9508606621ea4e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27c3070588fd612b865521b4(void * this_, int64_t token) {
  void *mb_entry_ba9508606621ea4e = NULL;
  if (this_ != NULL) {
    mb_entry_ba9508606621ea4e = (*(void ***)this_)[12];
  }
  if (mb_entry_ba9508606621ea4e == NULL) {
  return 0;
  }
  mb_fn_ba9508606621ea4e mb_target_ba9508606621ea4e = (mb_fn_ba9508606621ea4e)mb_entry_ba9508606621ea4e;
  int32_t mb_result_ba9508606621ea4e = mb_target_ba9508606621ea4e(this_, token);
  return mb_result_ba9508606621ea4e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_76a04db1dec79959_p1;
typedef char mb_assert_76a04db1dec79959_p1[(sizeof(mb_agg_76a04db1dec79959_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_76a04db1dec79959_p1[(MB_ALIGNOF(mb_agg_76a04db1dec79959_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76a04db1dec79959)(void *, mb_agg_76a04db1dec79959_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ad1296b56d0d2ede0bffeb1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_76a04db1dec79959 = NULL;
  if (this_ != NULL) {
    mb_entry_76a04db1dec79959 = (*(void ***)this_)[6];
  }
  if (mb_entry_76a04db1dec79959 == NULL) {
  return 0;
  }
  mb_fn_76a04db1dec79959 mb_target_76a04db1dec79959 = (mb_fn_76a04db1dec79959)mb_entry_76a04db1dec79959;
  int32_t mb_result_76a04db1dec79959 = mb_target_76a04db1dec79959(this_, (mb_agg_76a04db1dec79959_p1 *)result_out);
  return mb_result_76a04db1dec79959;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a023a595a8f72442_p1;
typedef char mb_assert_a023a595a8f72442_p1[(sizeof(mb_agg_a023a595a8f72442_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a023a595a8f72442_p1[(MB_ALIGNOF(mb_agg_a023a595a8f72442_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a023a595a8f72442)(void *, mb_agg_a023a595a8f72442_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66d30efaf53df43ebcfcefdf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a023a595a8f72442 = NULL;
  if (this_ != NULL) {
    mb_entry_a023a595a8f72442 = (*(void ***)this_)[8];
  }
  if (mb_entry_a023a595a8f72442 == NULL) {
  return 0;
  }
  mb_fn_a023a595a8f72442 mb_target_a023a595a8f72442 = (mb_fn_a023a595a8f72442)mb_entry_a023a595a8f72442;
  int32_t mb_result_a023a595a8f72442 = mb_target_a023a595a8f72442(this_, (mb_agg_a023a595a8f72442_p1 *)result_out);
  return mb_result_a023a595a8f72442;
}

typedef int32_t (MB_CALL *mb_fn_e9262529ccddb252)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d351369910d411cad0392989(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e9262529ccddb252 = NULL;
  if (this_ != NULL) {
    mb_entry_e9262529ccddb252 = (*(void ***)this_)[10];
  }
  if (mb_entry_e9262529ccddb252 == NULL) {
  return 0;
  }
  mb_fn_e9262529ccddb252 mb_target_e9262529ccddb252 = (mb_fn_e9262529ccddb252)mb_entry_e9262529ccddb252;
  int32_t mb_result_e9262529ccddb252 = mb_target_e9262529ccddb252(this_, (float *)result_out);
  return mb_result_e9262529ccddb252;
}

typedef int32_t (MB_CALL *mb_fn_bfca48d3571dc7d6)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21b5fc3263b4343194387157(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bfca48d3571dc7d6 = NULL;
  if (this_ != NULL) {
    mb_entry_bfca48d3571dc7d6 = (*(void ***)this_)[12];
  }
  if (mb_entry_bfca48d3571dc7d6 == NULL) {
  return 0;
  }
  mb_fn_bfca48d3571dc7d6 mb_target_bfca48d3571dc7d6 = (mb_fn_bfca48d3571dc7d6)mb_entry_bfca48d3571dc7d6;
  int32_t mb_result_bfca48d3571dc7d6 = mb_target_bfca48d3571dc7d6(this_, (float *)result_out);
  return mb_result_bfca48d3571dc7d6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7d04d4234a8e7a85_p1;
typedef char mb_assert_7d04d4234a8e7a85_p1[(sizeof(mb_agg_7d04d4234a8e7a85_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_7d04d4234a8e7a85_p1[(MB_ALIGNOF(mb_agg_7d04d4234a8e7a85_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d04d4234a8e7a85)(void *, mb_agg_7d04d4234a8e7a85_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6a2f32c2edce1759daba7ac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7d04d4234a8e7a85 = NULL;
  if (this_ != NULL) {
    mb_entry_7d04d4234a8e7a85 = (*(void ***)this_)[14];
  }
  if (mb_entry_7d04d4234a8e7a85 == NULL) {
  return 0;
  }
  mb_fn_7d04d4234a8e7a85 mb_target_7d04d4234a8e7a85 = (mb_fn_7d04d4234a8e7a85)mb_entry_7d04d4234a8e7a85;
  int32_t mb_result_7d04d4234a8e7a85 = mb_target_7d04d4234a8e7a85(this_, (mb_agg_7d04d4234a8e7a85_p1 *)result_out);
  return mb_result_7d04d4234a8e7a85;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_2b9214dbd88270e9_p1;
typedef char mb_assert_2b9214dbd88270e9_p1[(sizeof(mb_agg_2b9214dbd88270e9_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_2b9214dbd88270e9_p1[(MB_ALIGNOF(mb_agg_2b9214dbd88270e9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b9214dbd88270e9)(void *, mb_agg_2b9214dbd88270e9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fcc71abb1e69ae3734d2cba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2b9214dbd88270e9 = NULL;
  if (this_ != NULL) {
    mb_entry_2b9214dbd88270e9 = (*(void ***)this_)[16];
  }
  if (mb_entry_2b9214dbd88270e9 == NULL) {
  return 0;
  }
  mb_fn_2b9214dbd88270e9 mb_target_2b9214dbd88270e9 = (mb_fn_2b9214dbd88270e9)mb_entry_2b9214dbd88270e9;
  int32_t mb_result_2b9214dbd88270e9 = mb_target_2b9214dbd88270e9(this_, (mb_agg_2b9214dbd88270e9_p1 *)result_out);
  return mb_result_2b9214dbd88270e9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_12d8003559db062a_p1;
typedef char mb_assert_12d8003559db062a_p1[(sizeof(mb_agg_12d8003559db062a_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_12d8003559db062a_p1[(MB_ALIGNOF(mb_agg_12d8003559db062a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12d8003559db062a)(void *, mb_agg_12d8003559db062a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_518c5164f2b4a202c734c971(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_12d8003559db062a_p1 mb_converted_12d8003559db062a_1;
  memcpy(&mb_converted_12d8003559db062a_1, value, 8);
  void *mb_entry_12d8003559db062a = NULL;
  if (this_ != NULL) {
    mb_entry_12d8003559db062a = (*(void ***)this_)[7];
  }
  if (mb_entry_12d8003559db062a == NULL) {
  return 0;
  }
  mb_fn_12d8003559db062a mb_target_12d8003559db062a = (mb_fn_12d8003559db062a)mb_entry_12d8003559db062a;
  int32_t mb_result_12d8003559db062a = mb_target_12d8003559db062a(this_, mb_converted_12d8003559db062a_1);
  return mb_result_12d8003559db062a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b715e5f6426d4712_p1;
typedef char mb_assert_b715e5f6426d4712_p1[(sizeof(mb_agg_b715e5f6426d4712_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_b715e5f6426d4712_p1[(MB_ALIGNOF(mb_agg_b715e5f6426d4712_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b715e5f6426d4712)(void *, mb_agg_b715e5f6426d4712_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86ac523d41d1d31235b49862(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_b715e5f6426d4712_p1 mb_converted_b715e5f6426d4712_1;
  memcpy(&mb_converted_b715e5f6426d4712_1, value, 8);
  void *mb_entry_b715e5f6426d4712 = NULL;
  if (this_ != NULL) {
    mb_entry_b715e5f6426d4712 = (*(void ***)this_)[9];
  }
  if (mb_entry_b715e5f6426d4712 == NULL) {
  return 0;
  }
  mb_fn_b715e5f6426d4712 mb_target_b715e5f6426d4712 = (mb_fn_b715e5f6426d4712)mb_entry_b715e5f6426d4712;
  int32_t mb_result_b715e5f6426d4712 = mb_target_b715e5f6426d4712(this_, mb_converted_b715e5f6426d4712_1);
  return mb_result_b715e5f6426d4712;
}

typedef int32_t (MB_CALL *mb_fn_ca04e1e8082f98d6)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92bab8fac0f93136c96b6e67(void * this_, float value) {
  void *mb_entry_ca04e1e8082f98d6 = NULL;
  if (this_ != NULL) {
    mb_entry_ca04e1e8082f98d6 = (*(void ***)this_)[11];
  }
  if (mb_entry_ca04e1e8082f98d6 == NULL) {
  return 0;
  }
  mb_fn_ca04e1e8082f98d6 mb_target_ca04e1e8082f98d6 = (mb_fn_ca04e1e8082f98d6)mb_entry_ca04e1e8082f98d6;
  int32_t mb_result_ca04e1e8082f98d6 = mb_target_ca04e1e8082f98d6(this_, value);
  return mb_result_ca04e1e8082f98d6;
}

typedef int32_t (MB_CALL *mb_fn_8387b74b616cdf02)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b08b49a47f916c967af21691(void * this_, float value) {
  void *mb_entry_8387b74b616cdf02 = NULL;
  if (this_ != NULL) {
    mb_entry_8387b74b616cdf02 = (*(void ***)this_)[13];
  }
  if (mb_entry_8387b74b616cdf02 == NULL) {
  return 0;
  }
  mb_fn_8387b74b616cdf02 mb_target_8387b74b616cdf02 = (mb_fn_8387b74b616cdf02)mb_entry_8387b74b616cdf02;
  int32_t mb_result_8387b74b616cdf02 = mb_target_8387b74b616cdf02(this_, value);
  return mb_result_8387b74b616cdf02;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_aec624e81458f8b2_p1;
typedef char mb_assert_aec624e81458f8b2_p1[(sizeof(mb_agg_aec624e81458f8b2_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_aec624e81458f8b2_p1[(MB_ALIGNOF(mb_agg_aec624e81458f8b2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aec624e81458f8b2)(void *, mb_agg_aec624e81458f8b2_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f09cf006327c3dffa968d45(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_aec624e81458f8b2_p1 mb_converted_aec624e81458f8b2_1;
  memcpy(&mb_converted_aec624e81458f8b2_1, value, 8);
  void *mb_entry_aec624e81458f8b2 = NULL;
  if (this_ != NULL) {
    mb_entry_aec624e81458f8b2 = (*(void ***)this_)[15];
  }
  if (mb_entry_aec624e81458f8b2 == NULL) {
  return 0;
  }
  mb_fn_aec624e81458f8b2 mb_target_aec624e81458f8b2 = (mb_fn_aec624e81458f8b2)mb_entry_aec624e81458f8b2;
  int32_t mb_result_aec624e81458f8b2 = mb_target_aec624e81458f8b2(this_, mb_converted_aec624e81458f8b2_1);
  return mb_result_aec624e81458f8b2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_6348df56514fbf9b_p1;
typedef char mb_assert_6348df56514fbf9b_p1[(sizeof(mb_agg_6348df56514fbf9b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_6348df56514fbf9b_p1[(MB_ALIGNOF(mb_agg_6348df56514fbf9b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6348df56514fbf9b)(void *, mb_agg_6348df56514fbf9b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e9c79d20ff1c9b98c74a21a(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_6348df56514fbf9b_p1 mb_converted_6348df56514fbf9b_1;
  memcpy(&mb_converted_6348df56514fbf9b_1, value, 24);
  void *mb_entry_6348df56514fbf9b = NULL;
  if (this_ != NULL) {
    mb_entry_6348df56514fbf9b = (*(void ***)this_)[17];
  }
  if (mb_entry_6348df56514fbf9b == NULL) {
  return 0;
  }
  mb_fn_6348df56514fbf9b mb_target_6348df56514fbf9b = (mb_fn_6348df56514fbf9b)mb_entry_6348df56514fbf9b;
  int32_t mb_result_6348df56514fbf9b = mb_target_6348df56514fbf9b(this_, mb_converted_6348df56514fbf9b_1);
  return mb_result_6348df56514fbf9b;
}

typedef int32_t (MB_CALL *mb_fn_8939abb462365de5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc33d2d6d209339d6e8674f1(void * this_, void * value) {
  void *mb_entry_8939abb462365de5 = NULL;
  if (this_ != NULL) {
    mb_entry_8939abb462365de5 = (*(void ***)this_)[13];
  }
  if (mb_entry_8939abb462365de5 == NULL) {
  return 0;
  }
  mb_fn_8939abb462365de5 mb_target_8939abb462365de5 = (mb_fn_8939abb462365de5)mb_entry_8939abb462365de5;
  int32_t mb_result_8939abb462365de5 = mb_target_8939abb462365de5(this_, value);
  return mb_result_8939abb462365de5;
}

typedef int32_t (MB_CALL *mb_fn_48b441ba7a8bd7cd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dc23bd3d4e8528942399ba9(void * this_) {
  void *mb_entry_48b441ba7a8bd7cd = NULL;
  if (this_ != NULL) {
    mb_entry_48b441ba7a8bd7cd = (*(void ***)this_)[15];
  }
  if (mb_entry_48b441ba7a8bd7cd == NULL) {
  return 0;
  }
  mb_fn_48b441ba7a8bd7cd mb_target_48b441ba7a8bd7cd = (mb_fn_48b441ba7a8bd7cd)mb_entry_48b441ba7a8bd7cd;
  int32_t mb_result_48b441ba7a8bd7cd = mb_target_48b441ba7a8bd7cd(this_);
  return mb_result_48b441ba7a8bd7cd;
}

typedef int32_t (MB_CALL *mb_fn_68175fa7fe7fba55)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffa6b29d4b89ee099ca01024(void * this_, uint64_t * result_out) {
  void *mb_entry_68175fa7fe7fba55 = NULL;
  if (this_ != NULL) {
    mb_entry_68175fa7fe7fba55 = (*(void ***)this_)[6];
  }
  if (mb_entry_68175fa7fe7fba55 == NULL) {
  return 0;
  }
  mb_fn_68175fa7fe7fba55 mb_target_68175fa7fe7fba55 = (mb_fn_68175fa7fe7fba55)mb_entry_68175fa7fe7fba55;
  int32_t mb_result_68175fa7fe7fba55 = mb_target_68175fa7fe7fba55(this_, (void * *)result_out);
  return mb_result_68175fa7fe7fba55;
}

typedef int32_t (MB_CALL *mb_fn_6921cf8ab9a9067f)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c37a75334d8f04c65fc04b76(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_6921cf8ab9a9067f = NULL;
  if (this_ != NULL) {
    mb_entry_6921cf8ab9a9067f = (*(void ***)this_)[6];
  }
  if (mb_entry_6921cf8ab9a9067f == NULL) {
  return 0;
  }
  mb_fn_6921cf8ab9a9067f mb_target_6921cf8ab9a9067f = (mb_fn_6921cf8ab9a9067f)mb_entry_6921cf8ab9a9067f;
  int32_t mb_result_6921cf8ab9a9067f = mb_target_6921cf8ab9a9067f(this_, index, (void * *)result_out);
  return mb_result_6921cf8ab9a9067f;
}

typedef int32_t (MB_CALL *mb_fn_cec30c8b9b80a387)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bc14f9b3650b6a47f82880c(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_cec30c8b9b80a387 = NULL;
  if (this_ != NULL) {
    mb_entry_cec30c8b9b80a387 = (*(void ***)this_)[16];
  }
  if (mb_entry_cec30c8b9b80a387 == NULL) {
  return 0;
  }
  mb_fn_cec30c8b9b80a387 mb_target_cec30c8b9b80a387 = (mb_fn_cec30c8b9b80a387)mb_entry_cec30c8b9b80a387;
  int32_t mb_result_cec30c8b9b80a387 = mb_target_cec30c8b9b80a387(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_cec30c8b9b80a387;
}

typedef int32_t (MB_CALL *mb_fn_bd2b0fafe923b425)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c924deae32aa5c3d2e55dd9(void * this_, uint64_t * result_out) {
  void *mb_entry_bd2b0fafe923b425 = NULL;
  if (this_ != NULL) {
    mb_entry_bd2b0fafe923b425 = (*(void ***)this_)[8];
  }
  if (mb_entry_bd2b0fafe923b425 == NULL) {
  return 0;
  }
  mb_fn_bd2b0fafe923b425 mb_target_bd2b0fafe923b425 = (mb_fn_bd2b0fafe923b425)mb_entry_bd2b0fafe923b425;
  int32_t mb_result_bd2b0fafe923b425 = mb_target_bd2b0fafe923b425(this_, (void * *)result_out);
  return mb_result_bd2b0fafe923b425;
}

typedef int32_t (MB_CALL *mb_fn_9a85e66f7733fcec)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9b3cfd571d1491b49d82636(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_9a85e66f7733fcec = NULL;
  if (this_ != NULL) {
    mb_entry_9a85e66f7733fcec = (*(void ***)this_)[9];
  }
  if (mb_entry_9a85e66f7733fcec == NULL) {
  return 0;
  }
  mb_fn_9a85e66f7733fcec mb_target_9a85e66f7733fcec = (mb_fn_9a85e66f7733fcec)mb_entry_9a85e66f7733fcec;
  int32_t mb_result_9a85e66f7733fcec = mb_target_9a85e66f7733fcec(this_, value, index, (uint8_t *)result_out);
  return mb_result_9a85e66f7733fcec;
}

typedef int32_t (MB_CALL *mb_fn_767949b6460d440b)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17d0557a6b7d452d61b4ae87(void * this_, uint32_t index, void * value) {
  void *mb_entry_767949b6460d440b = NULL;
  if (this_ != NULL) {
    mb_entry_767949b6460d440b = (*(void ***)this_)[11];
  }
  if (mb_entry_767949b6460d440b == NULL) {
  return 0;
  }
  mb_fn_767949b6460d440b mb_target_767949b6460d440b = (mb_fn_767949b6460d440b)mb_entry_767949b6460d440b;
  int32_t mb_result_767949b6460d440b = mb_target_767949b6460d440b(this_, index, value);
  return mb_result_767949b6460d440b;
}

typedef int32_t (MB_CALL *mb_fn_0280fbeff8cb6bc4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63a75b1e2c1af285f04d0000(void * this_, uint32_t index) {
  void *mb_entry_0280fbeff8cb6bc4 = NULL;
  if (this_ != NULL) {
    mb_entry_0280fbeff8cb6bc4 = (*(void ***)this_)[12];
  }
  if (mb_entry_0280fbeff8cb6bc4 == NULL) {
  return 0;
  }
  mb_fn_0280fbeff8cb6bc4 mb_target_0280fbeff8cb6bc4 = (mb_fn_0280fbeff8cb6bc4)mb_entry_0280fbeff8cb6bc4;
  int32_t mb_result_0280fbeff8cb6bc4 = mb_target_0280fbeff8cb6bc4(this_, index);
  return mb_result_0280fbeff8cb6bc4;
}

typedef int32_t (MB_CALL *mb_fn_27dec99f65ed3058)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07fe863cd1751468839658e5(void * this_) {
  void *mb_entry_27dec99f65ed3058 = NULL;
  if (this_ != NULL) {
    mb_entry_27dec99f65ed3058 = (*(void ***)this_)[14];
  }
  if (mb_entry_27dec99f65ed3058 == NULL) {
  return 0;
  }
  mb_fn_27dec99f65ed3058 mb_target_27dec99f65ed3058 = (mb_fn_27dec99f65ed3058)mb_entry_27dec99f65ed3058;
  int32_t mb_result_27dec99f65ed3058 = mb_target_27dec99f65ed3058(this_);
  return mb_result_27dec99f65ed3058;
}

typedef int32_t (MB_CALL *mb_fn_9320122ef4947468)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_277114ce5635f6bea6db2bfd(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_9320122ef4947468 = NULL;
  if (this_ != NULL) {
    mb_entry_9320122ef4947468 = (*(void ***)this_)[17];
  }
  if (mb_entry_9320122ef4947468 == NULL) {
  return 0;
  }
  mb_fn_9320122ef4947468 mb_target_9320122ef4947468 = (mb_fn_9320122ef4947468)mb_entry_9320122ef4947468;
  int32_t mb_result_9320122ef4947468 = mb_target_9320122ef4947468(this_, items_length, (void * *)items);
  return mb_result_9320122ef4947468;
}

typedef int32_t (MB_CALL *mb_fn_1e23c70515783d1f)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2f942370d2f7bcf3e1661d4(void * this_, uint32_t index, void * value) {
  void *mb_entry_1e23c70515783d1f = NULL;
  if (this_ != NULL) {
    mb_entry_1e23c70515783d1f = (*(void ***)this_)[10];
  }
  if (mb_entry_1e23c70515783d1f == NULL) {
  return 0;
  }
  mb_fn_1e23c70515783d1f mb_target_1e23c70515783d1f = (mb_fn_1e23c70515783d1f)mb_entry_1e23c70515783d1f;
  int32_t mb_result_1e23c70515783d1f = mb_target_1e23c70515783d1f(this_, index, value);
  return mb_result_1e23c70515783d1f;
}

typedef int32_t (MB_CALL *mb_fn_90dd325e07b88556)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbaee97dbe54105880f1e0c1(void * this_, uint32_t * result_out) {
  void *mb_entry_90dd325e07b88556 = NULL;
  if (this_ != NULL) {
    mb_entry_90dd325e07b88556 = (*(void ***)this_)[7];
  }
  if (mb_entry_90dd325e07b88556 == NULL) {
  return 0;
  }
  mb_fn_90dd325e07b88556 mb_target_90dd325e07b88556 = (mb_fn_90dd325e07b88556)mb_entry_90dd325e07b88556;
  int32_t mb_result_90dd325e07b88556 = mb_target_90dd325e07b88556(this_, result_out);
  return mb_result_90dd325e07b88556;
}

typedef int32_t (MB_CALL *mb_fn_f072414539e85d85)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccfe2b948e271b3fd415eae2(void * this_, uint64_t * result_out) {
  void *mb_entry_f072414539e85d85 = NULL;
  if (this_ != NULL) {
    mb_entry_f072414539e85d85 = (*(void ***)this_)[6];
  }
  if (mb_entry_f072414539e85d85 == NULL) {
  return 0;
  }
  mb_fn_f072414539e85d85 mb_target_f072414539e85d85 = (mb_fn_f072414539e85d85)mb_entry_f072414539e85d85;
  int32_t mb_result_f072414539e85d85 = mb_target_f072414539e85d85(this_, (void * *)result_out);
  return mb_result_f072414539e85d85;
}

typedef int32_t (MB_CALL *mb_fn_32c27877d0c6dc32)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11536ebcaed369bd818a36bf(void * this_, uint64_t * result_out) {
  void *mb_entry_32c27877d0c6dc32 = NULL;
  if (this_ != NULL) {
    mb_entry_32c27877d0c6dc32 = (*(void ***)this_)[8];
  }
  if (mb_entry_32c27877d0c6dc32 == NULL) {
  return 0;
  }
  mb_fn_32c27877d0c6dc32 mb_target_32c27877d0c6dc32 = (mb_fn_32c27877d0c6dc32)mb_entry_32c27877d0c6dc32;
  int32_t mb_result_32c27877d0c6dc32 = mb_target_32c27877d0c6dc32(this_, (void * *)result_out);
  return mb_result_32c27877d0c6dc32;
}

typedef int32_t (MB_CALL *mb_fn_d336023e95721ad2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_415cdb8104496cae43411bfa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d336023e95721ad2 = NULL;
  if (this_ != NULL) {
    mb_entry_d336023e95721ad2 = (*(void ***)this_)[10];
  }
  if (mb_entry_d336023e95721ad2 == NULL) {
  return 0;
  }
  mb_fn_d336023e95721ad2 mb_target_d336023e95721ad2 = (mb_fn_d336023e95721ad2)mb_entry_d336023e95721ad2;
  int32_t mb_result_d336023e95721ad2 = mb_target_d336023e95721ad2(this_, (uint8_t *)result_out);
  return mb_result_d336023e95721ad2;
}

typedef int32_t (MB_CALL *mb_fn_f9be4508c34862b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_438dc328c31642145e3e3810(void * this_, uint64_t * result_out) {
  void *mb_entry_f9be4508c34862b5 = NULL;
  if (this_ != NULL) {
    mb_entry_f9be4508c34862b5 = (*(void ***)this_)[12];
  }
  if (mb_entry_f9be4508c34862b5 == NULL) {
  return 0;
  }
  mb_fn_f9be4508c34862b5 mb_target_f9be4508c34862b5 = (mb_fn_f9be4508c34862b5)mb_entry_f9be4508c34862b5;
  int32_t mb_result_f9be4508c34862b5 = mb_target_f9be4508c34862b5(this_, (void * *)result_out);
  return mb_result_f9be4508c34862b5;
}

typedef int32_t (MB_CALL *mb_fn_01bc0c099f4d665c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_634f9ce9bf50d288d19c8982(void * this_, uint64_t * result_out) {
  void *mb_entry_01bc0c099f4d665c = NULL;
  if (this_ != NULL) {
    mb_entry_01bc0c099f4d665c = (*(void ***)this_)[14];
  }
  if (mb_entry_01bc0c099f4d665c == NULL) {
  return 0;
  }
  mb_fn_01bc0c099f4d665c mb_target_01bc0c099f4d665c = (mb_fn_01bc0c099f4d665c)mb_entry_01bc0c099f4d665c;
  int32_t mb_result_01bc0c099f4d665c = mb_target_01bc0c099f4d665c(this_, (void * *)result_out);
  return mb_result_01bc0c099f4d665c;
}

typedef int32_t (MB_CALL *mb_fn_69f00be25d39824f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c701ed0c9b057d8e2bac786(void * this_, int32_t * result_out) {
  void *mb_entry_69f00be25d39824f = NULL;
  if (this_ != NULL) {
    mb_entry_69f00be25d39824f = (*(void ***)this_)[15];
  }
  if (mb_entry_69f00be25d39824f == NULL) {
  return 0;
  }
  mb_fn_69f00be25d39824f mb_target_69f00be25d39824f = (mb_fn_69f00be25d39824f)mb_entry_69f00be25d39824f;
  int32_t mb_result_69f00be25d39824f = mb_target_69f00be25d39824f(this_, result_out);
  return mb_result_69f00be25d39824f;
}

typedef int32_t (MB_CALL *mb_fn_c276f5fb141d0560)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd0f2e51f717462db9471cc0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c276f5fb141d0560 = NULL;
  if (this_ != NULL) {
    mb_entry_c276f5fb141d0560 = (*(void ***)this_)[17];
  }
  if (mb_entry_c276f5fb141d0560 == NULL) {
  return 0;
  }
  mb_fn_c276f5fb141d0560 mb_target_c276f5fb141d0560 = (mb_fn_c276f5fb141d0560)mb_entry_c276f5fb141d0560;
  int32_t mb_result_c276f5fb141d0560 = mb_target_c276f5fb141d0560(this_, (float *)result_out);
  return mb_result_c276f5fb141d0560;
}

typedef int32_t (MB_CALL *mb_fn_34ed78dce96d39b1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17e7f8bd99621f9a7f198f4b(void * this_, int32_t * result_out) {
  void *mb_entry_34ed78dce96d39b1 = NULL;
  if (this_ != NULL) {
    mb_entry_34ed78dce96d39b1 = (*(void ***)this_)[19];
  }
  if (mb_entry_34ed78dce96d39b1 == NULL) {
  return 0;
  }
  mb_fn_34ed78dce96d39b1 mb_target_34ed78dce96d39b1 = (mb_fn_34ed78dce96d39b1)mb_entry_34ed78dce96d39b1;
  int32_t mb_result_34ed78dce96d39b1 = mb_target_34ed78dce96d39b1(this_, result_out);
  return mb_result_34ed78dce96d39b1;
}

typedef int32_t (MB_CALL *mb_fn_516abc9f5b5ffffe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9c9a973537d5d83dbc56384(void * this_, int32_t * result_out) {
  void *mb_entry_516abc9f5b5ffffe = NULL;
  if (this_ != NULL) {
    mb_entry_516abc9f5b5ffffe = (*(void ***)this_)[21];
  }
  if (mb_entry_516abc9f5b5ffffe == NULL) {
  return 0;
  }
  mb_fn_516abc9f5b5ffffe mb_target_516abc9f5b5ffffe = (mb_fn_516abc9f5b5ffffe)mb_entry_516abc9f5b5ffffe;
  int32_t mb_result_516abc9f5b5ffffe = mb_target_516abc9f5b5ffffe(this_, result_out);
  return mb_result_516abc9f5b5ffffe;
}

typedef int32_t (MB_CALL *mb_fn_497081b227d48018)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d74ced928d762c8a2f68b13(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_497081b227d48018 = NULL;
  if (this_ != NULL) {
    mb_entry_497081b227d48018 = (*(void ***)this_)[23];
  }
  if (mb_entry_497081b227d48018 == NULL) {
  return 0;
  }
  mb_fn_497081b227d48018 mb_target_497081b227d48018 = (mb_fn_497081b227d48018)mb_entry_497081b227d48018;
  int32_t mb_result_497081b227d48018 = mb_target_497081b227d48018(this_, (float *)result_out);
  return mb_result_497081b227d48018;
}

typedef int32_t (MB_CALL *mb_fn_5862509fd6dd0ef1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5d5fddc92e0198e49fb4993(void * this_, int32_t * result_out) {
  void *mb_entry_5862509fd6dd0ef1 = NULL;
  if (this_ != NULL) {
    mb_entry_5862509fd6dd0ef1 = (*(void ***)this_)[25];
  }
  if (mb_entry_5862509fd6dd0ef1 == NULL) {
  return 0;
  }
  mb_fn_5862509fd6dd0ef1 mb_target_5862509fd6dd0ef1 = (mb_fn_5862509fd6dd0ef1)mb_entry_5862509fd6dd0ef1;
  int32_t mb_result_5862509fd6dd0ef1 = mb_target_5862509fd6dd0ef1(this_, result_out);
  return mb_result_5862509fd6dd0ef1;
}

typedef int32_t (MB_CALL *mb_fn_266d743fba5aef81)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c749b257d92f0db666ea3515(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_266d743fba5aef81 = NULL;
  if (this_ != NULL) {
    mb_entry_266d743fba5aef81 = (*(void ***)this_)[27];
  }
  if (mb_entry_266d743fba5aef81 == NULL) {
  return 0;
  }
  mb_fn_266d743fba5aef81 mb_target_266d743fba5aef81 = (mb_fn_266d743fba5aef81)mb_entry_266d743fba5aef81;
  int32_t mb_result_266d743fba5aef81 = mb_target_266d743fba5aef81(this_, (float *)result_out);
  return mb_result_266d743fba5aef81;
}

typedef int32_t (MB_CALL *mb_fn_0b615f136e7945d3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ea74e03378e840e7d97bda2(void * this_, void * value) {
  void *mb_entry_0b615f136e7945d3 = NULL;
  if (this_ != NULL) {
    mb_entry_0b615f136e7945d3 = (*(void ***)this_)[7];
  }
  if (mb_entry_0b615f136e7945d3 == NULL) {
  return 0;
  }
  mb_fn_0b615f136e7945d3 mb_target_0b615f136e7945d3 = (mb_fn_0b615f136e7945d3)mb_entry_0b615f136e7945d3;
  int32_t mb_result_0b615f136e7945d3 = mb_target_0b615f136e7945d3(this_, value);
  return mb_result_0b615f136e7945d3;
}

typedef int32_t (MB_CALL *mb_fn_ab69100564ad982a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb6bf14448fd36d949bbc014(void * this_, void * value) {
  void *mb_entry_ab69100564ad982a = NULL;
  if (this_ != NULL) {
    mb_entry_ab69100564ad982a = (*(void ***)this_)[9];
  }
  if (mb_entry_ab69100564ad982a == NULL) {
  return 0;
  }
  mb_fn_ab69100564ad982a mb_target_ab69100564ad982a = (mb_fn_ab69100564ad982a)mb_entry_ab69100564ad982a;
  int32_t mb_result_ab69100564ad982a = mb_target_ab69100564ad982a(this_, value);
  return mb_result_ab69100564ad982a;
}

typedef int32_t (MB_CALL *mb_fn_b7869d066d6807a5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_276dc0c145558d440b0e8b76(void * this_, uint32_t value) {
  void *mb_entry_b7869d066d6807a5 = NULL;
  if (this_ != NULL) {
    mb_entry_b7869d066d6807a5 = (*(void ***)this_)[11];
  }
  if (mb_entry_b7869d066d6807a5 == NULL) {
  return 0;
  }
  mb_fn_b7869d066d6807a5 mb_target_b7869d066d6807a5 = (mb_fn_b7869d066d6807a5)mb_entry_b7869d066d6807a5;
  int32_t mb_result_b7869d066d6807a5 = mb_target_b7869d066d6807a5(this_, value);
  return mb_result_b7869d066d6807a5;
}

typedef int32_t (MB_CALL *mb_fn_12a8febe84653dd3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_627a206356cddc05cdd67140(void * this_, void * value) {
  void *mb_entry_12a8febe84653dd3 = NULL;
  if (this_ != NULL) {
    mb_entry_12a8febe84653dd3 = (*(void ***)this_)[13];
  }
  if (mb_entry_12a8febe84653dd3 == NULL) {
  return 0;
  }
  mb_fn_12a8febe84653dd3 mb_target_12a8febe84653dd3 = (mb_fn_12a8febe84653dd3)mb_entry_12a8febe84653dd3;
  int32_t mb_result_12a8febe84653dd3 = mb_target_12a8febe84653dd3(this_, value);
  return mb_result_12a8febe84653dd3;
}

typedef int32_t (MB_CALL *mb_fn_9deb4838fd7d476d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c542bc2a245be08f7ac1170(void * this_, int32_t value) {
  void *mb_entry_9deb4838fd7d476d = NULL;
  if (this_ != NULL) {
    mb_entry_9deb4838fd7d476d = (*(void ***)this_)[16];
  }
  if (mb_entry_9deb4838fd7d476d == NULL) {
  return 0;
  }
  mb_fn_9deb4838fd7d476d mb_target_9deb4838fd7d476d = (mb_fn_9deb4838fd7d476d)mb_entry_9deb4838fd7d476d;
  int32_t mb_result_9deb4838fd7d476d = mb_target_9deb4838fd7d476d(this_, value);
  return mb_result_9deb4838fd7d476d;
}

typedef int32_t (MB_CALL *mb_fn_cef6955640e1a1ae)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ff362e8cac7ee78775d0c81(void * this_, float value) {
  void *mb_entry_cef6955640e1a1ae = NULL;
  if (this_ != NULL) {
    mb_entry_cef6955640e1a1ae = (*(void ***)this_)[18];
  }
  if (mb_entry_cef6955640e1a1ae == NULL) {
  return 0;
  }
  mb_fn_cef6955640e1a1ae mb_target_cef6955640e1a1ae = (mb_fn_cef6955640e1a1ae)mb_entry_cef6955640e1a1ae;
  int32_t mb_result_cef6955640e1a1ae = mb_target_cef6955640e1a1ae(this_, value);
  return mb_result_cef6955640e1a1ae;
}

typedef int32_t (MB_CALL *mb_fn_6102468e15a80129)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c8b198d091e267a3725b168(void * this_, int32_t value) {
  void *mb_entry_6102468e15a80129 = NULL;
  if (this_ != NULL) {
    mb_entry_6102468e15a80129 = (*(void ***)this_)[20];
  }
  if (mb_entry_6102468e15a80129 == NULL) {
  return 0;
  }
  mb_fn_6102468e15a80129 mb_target_6102468e15a80129 = (mb_fn_6102468e15a80129)mb_entry_6102468e15a80129;
  int32_t mb_result_6102468e15a80129 = mb_target_6102468e15a80129(this_, value);
  return mb_result_6102468e15a80129;
}

typedef int32_t (MB_CALL *mb_fn_60701c23352fcb69)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ad91dfb846f13be9f7dc119(void * this_, int32_t value) {
  void *mb_entry_60701c23352fcb69 = NULL;
  if (this_ != NULL) {
    mb_entry_60701c23352fcb69 = (*(void ***)this_)[22];
  }
  if (mb_entry_60701c23352fcb69 == NULL) {
  return 0;
  }
  mb_fn_60701c23352fcb69 mb_target_60701c23352fcb69 = (mb_fn_60701c23352fcb69)mb_entry_60701c23352fcb69;
  int32_t mb_result_60701c23352fcb69 = mb_target_60701c23352fcb69(this_, value);
  return mb_result_60701c23352fcb69;
}

typedef int32_t (MB_CALL *mb_fn_dd9c5c04dacfa9f0)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb9dfaf1fccd1e1d265fb7af(void * this_, float value) {
  void *mb_entry_dd9c5c04dacfa9f0 = NULL;
  if (this_ != NULL) {
    mb_entry_dd9c5c04dacfa9f0 = (*(void ***)this_)[24];
  }
  if (mb_entry_dd9c5c04dacfa9f0 == NULL) {
  return 0;
  }
  mb_fn_dd9c5c04dacfa9f0 mb_target_dd9c5c04dacfa9f0 = (mb_fn_dd9c5c04dacfa9f0)mb_entry_dd9c5c04dacfa9f0;
  int32_t mb_result_dd9c5c04dacfa9f0 = mb_target_dd9c5c04dacfa9f0(this_, value);
  return mb_result_dd9c5c04dacfa9f0;
}

typedef int32_t (MB_CALL *mb_fn_e17f8ffd1e44f54f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd4c5d8f9110674aefa5ede9(void * this_, int32_t value) {
  void *mb_entry_e17f8ffd1e44f54f = NULL;
  if (this_ != NULL) {
    mb_entry_e17f8ffd1e44f54f = (*(void ***)this_)[26];
  }
  if (mb_entry_e17f8ffd1e44f54f == NULL) {
  return 0;
  }
  mb_fn_e17f8ffd1e44f54f mb_target_e17f8ffd1e44f54f = (mb_fn_e17f8ffd1e44f54f)mb_entry_e17f8ffd1e44f54f;
  int32_t mb_result_e17f8ffd1e44f54f = mb_target_e17f8ffd1e44f54f(this_, value);
  return mb_result_e17f8ffd1e44f54f;
}

typedef int32_t (MB_CALL *mb_fn_7b6d61650930c64f)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e86e4c510fb674e0d72d3878(void * this_, float value) {
  void *mb_entry_7b6d61650930c64f = NULL;
  if (this_ != NULL) {
    mb_entry_7b6d61650930c64f = (*(void ***)this_)[28];
  }
  if (mb_entry_7b6d61650930c64f == NULL) {
  return 0;
  }
  mb_fn_7b6d61650930c64f mb_target_7b6d61650930c64f = (mb_fn_7b6d61650930c64f)mb_entry_7b6d61650930c64f;
  int32_t mb_result_7b6d61650930c64f = mb_target_7b6d61650930c64f(this_, value);
  return mb_result_7b6d61650930c64f;
}

typedef int32_t (MB_CALL *mb_fn_0bfcd739d301051f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_676357fe0de194de5a41a326(void * this_, void * value) {
  void *mb_entry_0bfcd739d301051f = NULL;
  if (this_ != NULL) {
    mb_entry_0bfcd739d301051f = (*(void ***)this_)[13];
  }
  if (mb_entry_0bfcd739d301051f == NULL) {
  return 0;
  }
  mb_fn_0bfcd739d301051f mb_target_0bfcd739d301051f = (mb_fn_0bfcd739d301051f)mb_entry_0bfcd739d301051f;
  int32_t mb_result_0bfcd739d301051f = mb_target_0bfcd739d301051f(this_, value);
  return mb_result_0bfcd739d301051f;
}

typedef int32_t (MB_CALL *mb_fn_e41546b56aae60d4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31a8edca40183af49fc5bac1(void * this_) {
  void *mb_entry_e41546b56aae60d4 = NULL;
  if (this_ != NULL) {
    mb_entry_e41546b56aae60d4 = (*(void ***)this_)[15];
  }
  if (mb_entry_e41546b56aae60d4 == NULL) {
  return 0;
  }
  mb_fn_e41546b56aae60d4 mb_target_e41546b56aae60d4 = (mb_fn_e41546b56aae60d4)mb_entry_e41546b56aae60d4;
  int32_t mb_result_e41546b56aae60d4 = mb_target_e41546b56aae60d4(this_);
  return mb_result_e41546b56aae60d4;
}

typedef int32_t (MB_CALL *mb_fn_20a500131baae3fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1de2c57c271812752791d17b(void * this_, uint64_t * result_out) {
  void *mb_entry_20a500131baae3fe = NULL;
  if (this_ != NULL) {
    mb_entry_20a500131baae3fe = (*(void ***)this_)[6];
  }
  if (mb_entry_20a500131baae3fe == NULL) {
  return 0;
  }
  mb_fn_20a500131baae3fe mb_target_20a500131baae3fe = (mb_fn_20a500131baae3fe)mb_entry_20a500131baae3fe;
  int32_t mb_result_20a500131baae3fe = mb_target_20a500131baae3fe(this_, (void * *)result_out);
  return mb_result_20a500131baae3fe;
}

typedef int32_t (MB_CALL *mb_fn_6c10da09bad9bb22)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dc31b29ef12261f3ed5242f(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_6c10da09bad9bb22 = NULL;
  if (this_ != NULL) {
    mb_entry_6c10da09bad9bb22 = (*(void ***)this_)[6];
  }
  if (mb_entry_6c10da09bad9bb22 == NULL) {
  return 0;
  }
  mb_fn_6c10da09bad9bb22 mb_target_6c10da09bad9bb22 = (mb_fn_6c10da09bad9bb22)mb_entry_6c10da09bad9bb22;
  int32_t mb_result_6c10da09bad9bb22 = mb_target_6c10da09bad9bb22(this_, index, (void * *)result_out);
  return mb_result_6c10da09bad9bb22;
}

typedef int32_t (MB_CALL *mb_fn_49044202e3e4dbbc)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc0810ed7716f54a7629b4ae(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_49044202e3e4dbbc = NULL;
  if (this_ != NULL) {
    mb_entry_49044202e3e4dbbc = (*(void ***)this_)[16];
  }
  if (mb_entry_49044202e3e4dbbc == NULL) {
  return 0;
  }
  mb_fn_49044202e3e4dbbc mb_target_49044202e3e4dbbc = (mb_fn_49044202e3e4dbbc)mb_entry_49044202e3e4dbbc;
  int32_t mb_result_49044202e3e4dbbc = mb_target_49044202e3e4dbbc(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_49044202e3e4dbbc;
}

typedef int32_t (MB_CALL *mb_fn_25996106eedf45a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7b622a0ecee4360a9cd7cbb(void * this_, uint64_t * result_out) {
  void *mb_entry_25996106eedf45a8 = NULL;
  if (this_ != NULL) {
    mb_entry_25996106eedf45a8 = (*(void ***)this_)[8];
  }
  if (mb_entry_25996106eedf45a8 == NULL) {
  return 0;
  }
  mb_fn_25996106eedf45a8 mb_target_25996106eedf45a8 = (mb_fn_25996106eedf45a8)mb_entry_25996106eedf45a8;
  int32_t mb_result_25996106eedf45a8 = mb_target_25996106eedf45a8(this_, (void * *)result_out);
  return mb_result_25996106eedf45a8;
}

typedef int32_t (MB_CALL *mb_fn_53da4f2b6bee0696)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1279be9e8bea13c1e1df468e(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_53da4f2b6bee0696 = NULL;
  if (this_ != NULL) {
    mb_entry_53da4f2b6bee0696 = (*(void ***)this_)[9];
  }
  if (mb_entry_53da4f2b6bee0696 == NULL) {
  return 0;
  }
  mb_fn_53da4f2b6bee0696 mb_target_53da4f2b6bee0696 = (mb_fn_53da4f2b6bee0696)mb_entry_53da4f2b6bee0696;
  int32_t mb_result_53da4f2b6bee0696 = mb_target_53da4f2b6bee0696(this_, value, index, (uint8_t *)result_out);
  return mb_result_53da4f2b6bee0696;
}

typedef int32_t (MB_CALL *mb_fn_ba695bf55f3b3d47)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_536d30b96df6fab78f532a91(void * this_, uint32_t index, void * value) {
  void *mb_entry_ba695bf55f3b3d47 = NULL;
  if (this_ != NULL) {
    mb_entry_ba695bf55f3b3d47 = (*(void ***)this_)[11];
  }
  if (mb_entry_ba695bf55f3b3d47 == NULL) {
  return 0;
  }
  mb_fn_ba695bf55f3b3d47 mb_target_ba695bf55f3b3d47 = (mb_fn_ba695bf55f3b3d47)mb_entry_ba695bf55f3b3d47;
  int32_t mb_result_ba695bf55f3b3d47 = mb_target_ba695bf55f3b3d47(this_, index, value);
  return mb_result_ba695bf55f3b3d47;
}

typedef int32_t (MB_CALL *mb_fn_589d768e2d7b72ae)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3c7d21789f6db6463cd24f0(void * this_, uint32_t index) {
  void *mb_entry_589d768e2d7b72ae = NULL;
  if (this_ != NULL) {
    mb_entry_589d768e2d7b72ae = (*(void ***)this_)[12];
  }
  if (mb_entry_589d768e2d7b72ae == NULL) {
  return 0;
  }
  mb_fn_589d768e2d7b72ae mb_target_589d768e2d7b72ae = (mb_fn_589d768e2d7b72ae)mb_entry_589d768e2d7b72ae;
  int32_t mb_result_589d768e2d7b72ae = mb_target_589d768e2d7b72ae(this_, index);
  return mb_result_589d768e2d7b72ae;
}

typedef int32_t (MB_CALL *mb_fn_f237af25c508b031)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d7e86400acb18137c297a95(void * this_) {
  void *mb_entry_f237af25c508b031 = NULL;
  if (this_ != NULL) {
    mb_entry_f237af25c508b031 = (*(void ***)this_)[14];
  }
  if (mb_entry_f237af25c508b031 == NULL) {
  return 0;
  }
  mb_fn_f237af25c508b031 mb_target_f237af25c508b031 = (mb_fn_f237af25c508b031)mb_entry_f237af25c508b031;
  int32_t mb_result_f237af25c508b031 = mb_target_f237af25c508b031(this_);
  return mb_result_f237af25c508b031;
}

