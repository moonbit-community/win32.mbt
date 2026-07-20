#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_f1c483fddc7c33e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c278777adbd0b031bc5e2de1(void * this_, uint64_t * result_out) {
  void *mb_entry_f1c483fddc7c33e1 = NULL;
  if (this_ != NULL) {
    mb_entry_f1c483fddc7c33e1 = (*(void ***)this_)[8];
  }
  if (mb_entry_f1c483fddc7c33e1 == NULL) {
  return 0;
  }
  mb_fn_f1c483fddc7c33e1 mb_target_f1c483fddc7c33e1 = (mb_fn_f1c483fddc7c33e1)mb_entry_f1c483fddc7c33e1;
  int32_t mb_result_f1c483fddc7c33e1 = mb_target_f1c483fddc7c33e1(this_, (void * *)result_out);
  return mb_result_f1c483fddc7c33e1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4d60a1859496ebd8_p1;
typedef char mb_assert_4d60a1859496ebd8_p1[(sizeof(mb_agg_4d60a1859496ebd8_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d60a1859496ebd8)(void *, mb_agg_4d60a1859496ebd8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_992ea56eee3844fad0b507c2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4d60a1859496ebd8 = NULL;
  if (this_ != NULL) {
    mb_entry_4d60a1859496ebd8 = (*(void ***)this_)[6];
  }
  if (mb_entry_4d60a1859496ebd8 == NULL) {
  return 0;
  }
  mb_fn_4d60a1859496ebd8 mb_target_4d60a1859496ebd8 = (mb_fn_4d60a1859496ebd8)mb_entry_4d60a1859496ebd8;
  int32_t mb_result_4d60a1859496ebd8 = mb_target_4d60a1859496ebd8(this_, (mb_agg_4d60a1859496ebd8_p1 *)result_out);
  return mb_result_4d60a1859496ebd8;
}

typedef int32_t (MB_CALL *mb_fn_7b78db7b9cd17d67)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70cddc9f3e79333820090e26(void * this_, uint64_t * result_out) {
  void *mb_entry_7b78db7b9cd17d67 = NULL;
  if (this_ != NULL) {
    mb_entry_7b78db7b9cd17d67 = (*(void ***)this_)[7];
  }
  if (mb_entry_7b78db7b9cd17d67 == NULL) {
  return 0;
  }
  mb_fn_7b78db7b9cd17d67 mb_target_7b78db7b9cd17d67 = (mb_fn_7b78db7b9cd17d67)mb_entry_7b78db7b9cd17d67;
  int32_t mb_result_7b78db7b9cd17d67 = mb_target_7b78db7b9cd17d67(this_, (void * *)result_out);
  return mb_result_7b78db7b9cd17d67;
}

typedef int32_t (MB_CALL *mb_fn_9eeb55e60a1ef95f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9143c5b56da1c7097a23e43(void * this_, uint64_t * result_out) {
  void *mb_entry_9eeb55e60a1ef95f = NULL;
  if (this_ != NULL) {
    mb_entry_9eeb55e60a1ef95f = (*(void ***)this_)[9];
  }
  if (mb_entry_9eeb55e60a1ef95f == NULL) {
  return 0;
  }
  mb_fn_9eeb55e60a1ef95f mb_target_9eeb55e60a1ef95f = (mb_fn_9eeb55e60a1ef95f)mb_entry_9eeb55e60a1ef95f;
  int32_t mb_result_9eeb55e60a1ef95f = mb_target_9eeb55e60a1ef95f(this_, (void * *)result_out);
  return mb_result_9eeb55e60a1ef95f;
}

typedef int32_t (MB_CALL *mb_fn_5f1002a73126b8ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81ff3b9b611d2b5f0876799e(void * this_, uint64_t * result_out) {
  void *mb_entry_5f1002a73126b8ce = NULL;
  if (this_ != NULL) {
    mb_entry_5f1002a73126b8ce = (*(void ***)this_)[10];
  }
  if (mb_entry_5f1002a73126b8ce == NULL) {
  return 0;
  }
  mb_fn_5f1002a73126b8ce mb_target_5f1002a73126b8ce = (mb_fn_5f1002a73126b8ce)mb_entry_5f1002a73126b8ce;
  int32_t mb_result_5f1002a73126b8ce = mb_target_5f1002a73126b8ce(this_, (void * *)result_out);
  return mb_result_5f1002a73126b8ce;
}

typedef int32_t (MB_CALL *mb_fn_a7b4cf5d17deda9b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4116cc17a0aa1f0741f3848(void * this_, uint64_t * result_out) {
  void *mb_entry_a7b4cf5d17deda9b = NULL;
  if (this_ != NULL) {
    mb_entry_a7b4cf5d17deda9b = (*(void ***)this_)[11];
  }
  if (mb_entry_a7b4cf5d17deda9b == NULL) {
  return 0;
  }
  mb_fn_a7b4cf5d17deda9b mb_target_a7b4cf5d17deda9b = (mb_fn_a7b4cf5d17deda9b)mb_entry_a7b4cf5d17deda9b;
  int32_t mb_result_a7b4cf5d17deda9b = mb_target_a7b4cf5d17deda9b(this_, (void * *)result_out);
  return mb_result_a7b4cf5d17deda9b;
}

typedef int32_t (MB_CALL *mb_fn_42274dffd5483c6c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_466163c67b33d977846a2c88(void * this_, uint64_t * result_out) {
  void *mb_entry_42274dffd5483c6c = NULL;
  if (this_ != NULL) {
    mb_entry_42274dffd5483c6c = (*(void ***)this_)[13];
  }
  if (mb_entry_42274dffd5483c6c == NULL) {
  return 0;
  }
  mb_fn_42274dffd5483c6c mb_target_42274dffd5483c6c = (mb_fn_42274dffd5483c6c)mb_entry_42274dffd5483c6c;
  int32_t mb_result_42274dffd5483c6c = mb_target_42274dffd5483c6c(this_, (void * *)result_out);
  return mb_result_42274dffd5483c6c;
}

typedef int32_t (MB_CALL *mb_fn_ace2d5caa62714ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cc47e73ee69cd2915e5c8ee(void * this_, uint64_t * result_out) {
  void *mb_entry_ace2d5caa62714ca = NULL;
  if (this_ != NULL) {
    mb_entry_ace2d5caa62714ca = (*(void ***)this_)[12];
  }
  if (mb_entry_ace2d5caa62714ca == NULL) {
  return 0;
  }
  mb_fn_ace2d5caa62714ca mb_target_ace2d5caa62714ca = (mb_fn_ace2d5caa62714ca)mb_entry_ace2d5caa62714ca;
  int32_t mb_result_ace2d5caa62714ca = mb_target_ace2d5caa62714ca(this_, (void * *)result_out);
  return mb_result_ace2d5caa62714ca;
}

typedef int32_t (MB_CALL *mb_fn_5a7c7eac4117c7c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba18aee0f1501c1ec11b3997(void * this_, uint64_t * result_out) {
  void *mb_entry_5a7c7eac4117c7c2 = NULL;
  if (this_ != NULL) {
    mb_entry_5a7c7eac4117c7c2 = (*(void ***)this_)[23];
  }
  if (mb_entry_5a7c7eac4117c7c2 == NULL) {
  return 0;
  }
  mb_fn_5a7c7eac4117c7c2 mb_target_5a7c7eac4117c7c2 = (mb_fn_5a7c7eac4117c7c2)mb_entry_5a7c7eac4117c7c2;
  int32_t mb_result_5a7c7eac4117c7c2 = mb_target_5a7c7eac4117c7c2(this_, (void * *)result_out);
  return mb_result_5a7c7eac4117c7c2;
}

typedef int32_t (MB_CALL *mb_fn_67879808bfc98741)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab7295ee1395d2d219f131df(void * this_, uint64_t * result_out) {
  void *mb_entry_67879808bfc98741 = NULL;
  if (this_ != NULL) {
    mb_entry_67879808bfc98741 = (*(void ***)this_)[22];
  }
  if (mb_entry_67879808bfc98741 == NULL) {
  return 0;
  }
  mb_fn_67879808bfc98741 mb_target_67879808bfc98741 = (mb_fn_67879808bfc98741)mb_entry_67879808bfc98741;
  int32_t mb_result_67879808bfc98741 = mb_target_67879808bfc98741(this_, (void * *)result_out);
  return mb_result_67879808bfc98741;
}

typedef int32_t (MB_CALL *mb_fn_635072d3767baa91)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8110b81e88687141ec1b0ad9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_635072d3767baa91 = NULL;
  if (this_ != NULL) {
    mb_entry_635072d3767baa91 = (*(void ***)this_)[10];
  }
  if (mb_entry_635072d3767baa91 == NULL) {
  return 0;
  }
  mb_fn_635072d3767baa91 mb_target_635072d3767baa91 = (mb_fn_635072d3767baa91)mb_entry_635072d3767baa91;
  int32_t mb_result_635072d3767baa91 = mb_target_635072d3767baa91(this_, (uint8_t *)result_out);
  return mb_result_635072d3767baa91;
}

typedef int32_t (MB_CALL *mb_fn_0d110f36d6307549)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5da3dc443b6b399447207b8(void * this_, int64_t * result_out) {
  void *mb_entry_0d110f36d6307549 = NULL;
  if (this_ != NULL) {
    mb_entry_0d110f36d6307549 = (*(void ***)this_)[20];
  }
  if (mb_entry_0d110f36d6307549 == NULL) {
  return 0;
  }
  mb_fn_0d110f36d6307549 mb_target_0d110f36d6307549 = (mb_fn_0d110f36d6307549)mb_entry_0d110f36d6307549;
  int32_t mb_result_0d110f36d6307549 = mb_target_0d110f36d6307549(this_, result_out);
  return mb_result_0d110f36d6307549;
}

typedef int32_t (MB_CALL *mb_fn_6b4d8ebc7f2898e9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_727e35abcf3a7023e0e8ba6d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6b4d8ebc7f2898e9 = NULL;
  if (this_ != NULL) {
    mb_entry_6b4d8ebc7f2898e9 = (*(void ***)this_)[18];
  }
  if (mb_entry_6b4d8ebc7f2898e9 == NULL) {
  return 0;
  }
  mb_fn_6b4d8ebc7f2898e9 mb_target_6b4d8ebc7f2898e9 = (mb_fn_6b4d8ebc7f2898e9)mb_entry_6b4d8ebc7f2898e9;
  int32_t mb_result_6b4d8ebc7f2898e9 = mb_target_6b4d8ebc7f2898e9(this_, (uint8_t *)result_out);
  return mb_result_6b4d8ebc7f2898e9;
}

typedef int32_t (MB_CALL *mb_fn_568844c666395497)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af0fd59aca5b0c11671adf75(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_568844c666395497 = NULL;
  if (this_ != NULL) {
    mb_entry_568844c666395497 = (*(void ***)this_)[12];
  }
  if (mb_entry_568844c666395497 == NULL) {
  return 0;
  }
  mb_fn_568844c666395497 mb_target_568844c666395497 = (mb_fn_568844c666395497)mb_entry_568844c666395497;
  int32_t mb_result_568844c666395497 = mb_target_568844c666395497(this_, (uint8_t *)result_out);
  return mb_result_568844c666395497;
}

typedef int32_t (MB_CALL *mb_fn_f85ae3f1eeb1a829)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2899a97a756a36ab46a5ab4a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f85ae3f1eeb1a829 = NULL;
  if (this_ != NULL) {
    mb_entry_f85ae3f1eeb1a829 = (*(void ***)this_)[8];
  }
  if (mb_entry_f85ae3f1eeb1a829 == NULL) {
  return 0;
  }
  mb_fn_f85ae3f1eeb1a829 mb_target_f85ae3f1eeb1a829 = (mb_fn_f85ae3f1eeb1a829)mb_entry_f85ae3f1eeb1a829;
  int32_t mb_result_f85ae3f1eeb1a829 = mb_target_f85ae3f1eeb1a829(this_, (uint8_t *)result_out);
  return mb_result_f85ae3f1eeb1a829;
}

typedef int32_t (MB_CALL *mb_fn_26754fc3655505b2)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b693e6dbf191f7df8de15862(void * this_, int64_t * result_out) {
  void *mb_entry_26754fc3655505b2 = NULL;
  if (this_ != NULL) {
    mb_entry_26754fc3655505b2 = (*(void ***)this_)[14];
  }
  if (mb_entry_26754fc3655505b2 == NULL) {
  return 0;
  }
  mb_fn_26754fc3655505b2 mb_target_26754fc3655505b2 = (mb_fn_26754fc3655505b2)mb_entry_26754fc3655505b2;
  int32_t mb_result_26754fc3655505b2 = mb_target_26754fc3655505b2(this_, result_out);
  return mb_result_26754fc3655505b2;
}

typedef int32_t (MB_CALL *mb_fn_589376eeb6fae35c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd2975cc5664e5d7d0c5ed13(void * this_, uint32_t * result_out) {
  void *mb_entry_589376eeb6fae35c = NULL;
  if (this_ != NULL) {
    mb_entry_589376eeb6fae35c = (*(void ***)this_)[16];
  }
  if (mb_entry_589376eeb6fae35c == NULL) {
  return 0;
  }
  mb_fn_589376eeb6fae35c mb_target_589376eeb6fae35c = (mb_fn_589376eeb6fae35c)mb_entry_589376eeb6fae35c;
  int32_t mb_result_589376eeb6fae35c = mb_target_589376eeb6fae35c(this_, result_out);
  return mb_result_589376eeb6fae35c;
}

typedef int32_t (MB_CALL *mb_fn_0e729c0a0fab97bf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ffd30287c651aba262cdfef(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0e729c0a0fab97bf = NULL;
  if (this_ != NULL) {
    mb_entry_0e729c0a0fab97bf = (*(void ***)this_)[6];
  }
  if (mb_entry_0e729c0a0fab97bf == NULL) {
  return 0;
  }
  mb_fn_0e729c0a0fab97bf mb_target_0e729c0a0fab97bf = (mb_fn_0e729c0a0fab97bf)mb_entry_0e729c0a0fab97bf;
  int32_t mb_result_0e729c0a0fab97bf = mb_target_0e729c0a0fab97bf(this_, (uint8_t *)result_out);
  return mb_result_0e729c0a0fab97bf;
}

typedef int32_t (MB_CALL *mb_fn_043dd19243127a92)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5d47a84d0e291793d57051c(void * this_, uint32_t value) {
  void *mb_entry_043dd19243127a92 = NULL;
  if (this_ != NULL) {
    mb_entry_043dd19243127a92 = (*(void ***)this_)[11];
  }
  if (mb_entry_043dd19243127a92 == NULL) {
  return 0;
  }
  mb_fn_043dd19243127a92 mb_target_043dd19243127a92 = (mb_fn_043dd19243127a92)mb_entry_043dd19243127a92;
  int32_t mb_result_043dd19243127a92 = mb_target_043dd19243127a92(this_, value);
  return mb_result_043dd19243127a92;
}

typedef int32_t (MB_CALL *mb_fn_bc81989556501300)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f75d9e95cd281d051e38c62f(void * this_, int64_t value) {
  void *mb_entry_bc81989556501300 = NULL;
  if (this_ != NULL) {
    mb_entry_bc81989556501300 = (*(void ***)this_)[21];
  }
  if (mb_entry_bc81989556501300 == NULL) {
  return 0;
  }
  mb_fn_bc81989556501300 mb_target_bc81989556501300 = (mb_fn_bc81989556501300)mb_entry_bc81989556501300;
  int32_t mb_result_bc81989556501300 = mb_target_bc81989556501300(this_, value);
  return mb_result_bc81989556501300;
}

typedef int32_t (MB_CALL *mb_fn_f608848238d753dc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_165e5373805783b22f78ce41(void * this_, uint32_t value) {
  void *mb_entry_f608848238d753dc = NULL;
  if (this_ != NULL) {
    mb_entry_f608848238d753dc = (*(void ***)this_)[19];
  }
  if (mb_entry_f608848238d753dc == NULL) {
  return 0;
  }
  mb_fn_f608848238d753dc mb_target_f608848238d753dc = (mb_fn_f608848238d753dc)mb_entry_f608848238d753dc;
  int32_t mb_result_f608848238d753dc = mb_target_f608848238d753dc(this_, value);
  return mb_result_f608848238d753dc;
}

typedef int32_t (MB_CALL *mb_fn_d54d74800f96f9e5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4af9bd63411be964b8439b9c(void * this_, uint32_t value) {
  void *mb_entry_d54d74800f96f9e5 = NULL;
  if (this_ != NULL) {
    mb_entry_d54d74800f96f9e5 = (*(void ***)this_)[13];
  }
  if (mb_entry_d54d74800f96f9e5 == NULL) {
  return 0;
  }
  mb_fn_d54d74800f96f9e5 mb_target_d54d74800f96f9e5 = (mb_fn_d54d74800f96f9e5)mb_entry_d54d74800f96f9e5;
  int32_t mb_result_d54d74800f96f9e5 = mb_target_d54d74800f96f9e5(this_, value);
  return mb_result_d54d74800f96f9e5;
}

typedef int32_t (MB_CALL *mb_fn_d44182f02e0e4ad1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_267fcd3a18456d78745d8e7d(void * this_, uint32_t value) {
  void *mb_entry_d44182f02e0e4ad1 = NULL;
  if (this_ != NULL) {
    mb_entry_d44182f02e0e4ad1 = (*(void ***)this_)[9];
  }
  if (mb_entry_d44182f02e0e4ad1 == NULL) {
  return 0;
  }
  mb_fn_d44182f02e0e4ad1 mb_target_d44182f02e0e4ad1 = (mb_fn_d44182f02e0e4ad1)mb_entry_d44182f02e0e4ad1;
  int32_t mb_result_d44182f02e0e4ad1 = mb_target_d44182f02e0e4ad1(this_, value);
  return mb_result_d44182f02e0e4ad1;
}

typedef int32_t (MB_CALL *mb_fn_f2503b978b9305ad)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c2b37ef21f88f877f8ad548(void * this_, int64_t value) {
  void *mb_entry_f2503b978b9305ad = NULL;
  if (this_ != NULL) {
    mb_entry_f2503b978b9305ad = (*(void ***)this_)[15];
  }
  if (mb_entry_f2503b978b9305ad == NULL) {
  return 0;
  }
  mb_fn_f2503b978b9305ad mb_target_f2503b978b9305ad = (mb_fn_f2503b978b9305ad)mb_entry_f2503b978b9305ad;
  int32_t mb_result_f2503b978b9305ad = mb_target_f2503b978b9305ad(this_, value);
  return mb_result_f2503b978b9305ad;
}

typedef int32_t (MB_CALL *mb_fn_5adaebc6c8dbd7bb)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c6875a36a80b082ce3491d2(void * this_, uint32_t value) {
  void *mb_entry_5adaebc6c8dbd7bb = NULL;
  if (this_ != NULL) {
    mb_entry_5adaebc6c8dbd7bb = (*(void ***)this_)[17];
  }
  if (mb_entry_5adaebc6c8dbd7bb == NULL) {
  return 0;
  }
  mb_fn_5adaebc6c8dbd7bb mb_target_5adaebc6c8dbd7bb = (mb_fn_5adaebc6c8dbd7bb)mb_entry_5adaebc6c8dbd7bb;
  int32_t mb_result_5adaebc6c8dbd7bb = mb_target_5adaebc6c8dbd7bb(this_, value);
  return mb_result_5adaebc6c8dbd7bb;
}

typedef int32_t (MB_CALL *mb_fn_7a5a38e81d8418ea)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad58e89575be1be701435ab4(void * this_, uint32_t value) {
  void *mb_entry_7a5a38e81d8418ea = NULL;
  if (this_ != NULL) {
    mb_entry_7a5a38e81d8418ea = (*(void ***)this_)[7];
  }
  if (mb_entry_7a5a38e81d8418ea == NULL) {
  return 0;
  }
  mb_fn_7a5a38e81d8418ea mb_target_7a5a38e81d8418ea = (mb_fn_7a5a38e81d8418ea)mb_entry_7a5a38e81d8418ea;
  int32_t mb_result_7a5a38e81d8418ea = mb_target_7a5a38e81d8418ea(this_, value);
  return mb_result_7a5a38e81d8418ea;
}

typedef int32_t (MB_CALL *mb_fn_2c251c01c75f0d8c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d589d89821f1aae1a370c5a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2c251c01c75f0d8c = NULL;
  if (this_ != NULL) {
    mb_entry_2c251c01c75f0d8c = (*(void ***)this_)[6];
  }
  if (mb_entry_2c251c01c75f0d8c == NULL) {
  return 0;
  }
  mb_fn_2c251c01c75f0d8c mb_target_2c251c01c75f0d8c = (mb_fn_2c251c01c75f0d8c)mb_entry_2c251c01c75f0d8c;
  int32_t mb_result_2c251c01c75f0d8c = mb_target_2c251c01c75f0d8c(this_, (uint8_t *)result_out);
  return mb_result_2c251c01c75f0d8c;
}

typedef int32_t (MB_CALL *mb_fn_5bd1b4a62a4ef31c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e14b81db9f5b5f890eb24312(void * this_, int32_t * result_out) {
  void *mb_entry_5bd1b4a62a4ef31c = NULL;
  if (this_ != NULL) {
    mb_entry_5bd1b4a62a4ef31c = (*(void ***)this_)[9];
  }
  if (mb_entry_5bd1b4a62a4ef31c == NULL) {
  return 0;
  }
  mb_fn_5bd1b4a62a4ef31c mb_target_5bd1b4a62a4ef31c = (mb_fn_5bd1b4a62a4ef31c)mb_entry_5bd1b4a62a4ef31c;
  int32_t mb_result_5bd1b4a62a4ef31c = mb_target_5bd1b4a62a4ef31c(this_, result_out);
  return mb_result_5bd1b4a62a4ef31c;
}

typedef int32_t (MB_CALL *mb_fn_697ebbcbb0e4d139)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d344827ba203469e18801825(void * this_, int32_t * result_out) {
  void *mb_entry_697ebbcbb0e4d139 = NULL;
  if (this_ != NULL) {
    mb_entry_697ebbcbb0e4d139 = (*(void ***)this_)[14];
  }
  if (mb_entry_697ebbcbb0e4d139 == NULL) {
  return 0;
  }
  mb_fn_697ebbcbb0e4d139 mb_target_697ebbcbb0e4d139 = (mb_fn_697ebbcbb0e4d139)mb_entry_697ebbcbb0e4d139;
  int32_t mb_result_697ebbcbb0e4d139 = mb_target_697ebbcbb0e4d139(this_, result_out);
  return mb_result_697ebbcbb0e4d139;
}

typedef int32_t (MB_CALL *mb_fn_f2cafdc2b4a468e8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0077a39abcd756d2a47d49be(void * this_, int32_t * result_out) {
  void *mb_entry_f2cafdc2b4a468e8 = NULL;
  if (this_ != NULL) {
    mb_entry_f2cafdc2b4a468e8 = (*(void ***)this_)[13];
  }
  if (mb_entry_f2cafdc2b4a468e8 == NULL) {
  return 0;
  }
  mb_fn_f2cafdc2b4a468e8 mb_target_f2cafdc2b4a468e8 = (mb_fn_f2cafdc2b4a468e8)mb_entry_f2cafdc2b4a468e8;
  int32_t mb_result_f2cafdc2b4a468e8 = mb_target_f2cafdc2b4a468e8(this_, result_out);
  return mb_result_f2cafdc2b4a468e8;
}

typedef int32_t (MB_CALL *mb_fn_bc1e6aca1a6bb809)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0248fd976c2dd674eab3116f(void * this_, int32_t * result_out) {
  void *mb_entry_bc1e6aca1a6bb809 = NULL;
  if (this_ != NULL) {
    mb_entry_bc1e6aca1a6bb809 = (*(void ***)this_)[10];
  }
  if (mb_entry_bc1e6aca1a6bb809 == NULL) {
  return 0;
  }
  mb_fn_bc1e6aca1a6bb809 mb_target_bc1e6aca1a6bb809 = (mb_fn_bc1e6aca1a6bb809)mb_entry_bc1e6aca1a6bb809;
  int32_t mb_result_bc1e6aca1a6bb809 = mb_target_bc1e6aca1a6bb809(this_, result_out);
  return mb_result_bc1e6aca1a6bb809;
}

typedef int32_t (MB_CALL *mb_fn_9effcc008a88b8ab)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4fe6bdc70654b51f09678ff(void * this_, int32_t * result_out) {
  void *mb_entry_9effcc008a88b8ab = NULL;
  if (this_ != NULL) {
    mb_entry_9effcc008a88b8ab = (*(void ***)this_)[8];
  }
  if (mb_entry_9effcc008a88b8ab == NULL) {
  return 0;
  }
  mb_fn_9effcc008a88b8ab mb_target_9effcc008a88b8ab = (mb_fn_9effcc008a88b8ab)mb_entry_9effcc008a88b8ab;
  int32_t mb_result_9effcc008a88b8ab = mb_target_9effcc008a88b8ab(this_, result_out);
  return mb_result_9effcc008a88b8ab;
}

typedef int32_t (MB_CALL *mb_fn_5e8799f3d47d56da)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78415cb1430f33e3e363a396(void * this_, int32_t * result_out) {
  void *mb_entry_5e8799f3d47d56da = NULL;
  if (this_ != NULL) {
    mb_entry_5e8799f3d47d56da = (*(void ***)this_)[11];
  }
  if (mb_entry_5e8799f3d47d56da == NULL) {
  return 0;
  }
  mb_fn_5e8799f3d47d56da mb_target_5e8799f3d47d56da = (mb_fn_5e8799f3d47d56da)mb_entry_5e8799f3d47d56da;
  int32_t mb_result_5e8799f3d47d56da = mb_target_5e8799f3d47d56da(this_, result_out);
  return mb_result_5e8799f3d47d56da;
}

typedef int32_t (MB_CALL *mb_fn_f5c4953e2b7d501d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_407c3d6f460579f79524d1b3(void * this_, int32_t * result_out) {
  void *mb_entry_f5c4953e2b7d501d = NULL;
  if (this_ != NULL) {
    mb_entry_f5c4953e2b7d501d = (*(void ***)this_)[12];
  }
  if (mb_entry_f5c4953e2b7d501d == NULL) {
  return 0;
  }
  mb_fn_f5c4953e2b7d501d mb_target_f5c4953e2b7d501d = (mb_fn_f5c4953e2b7d501d)mb_entry_f5c4953e2b7d501d;
  int32_t mb_result_f5c4953e2b7d501d = mb_target_f5c4953e2b7d501d(this_, result_out);
  return mb_result_f5c4953e2b7d501d;
}

typedef int32_t (MB_CALL *mb_fn_859299f9dfa4896a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71aa60edcc066ae68f8fd312(void * this_, int32_t * result_out) {
  void *mb_entry_859299f9dfa4896a = NULL;
  if (this_ != NULL) {
    mb_entry_859299f9dfa4896a = (*(void ***)this_)[7];
  }
  if (mb_entry_859299f9dfa4896a == NULL) {
  return 0;
  }
  mb_fn_859299f9dfa4896a mb_target_859299f9dfa4896a = (mb_fn_859299f9dfa4896a)mb_entry_859299f9dfa4896a;
  int32_t mb_result_859299f9dfa4896a = mb_target_859299f9dfa4896a(this_, result_out);
  return mb_result_859299f9dfa4896a;
}

typedef int32_t (MB_CALL *mb_fn_e44189502334a76b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1199fd1cf0767c0b79189762(void * this_, int32_t * result_out) {
  void *mb_entry_e44189502334a76b = NULL;
  if (this_ != NULL) {
    mb_entry_e44189502334a76b = (*(void ***)this_)[15];
  }
  if (mb_entry_e44189502334a76b == NULL) {
  return 0;
  }
  mb_fn_e44189502334a76b mb_target_e44189502334a76b = (mb_fn_e44189502334a76b)mb_entry_e44189502334a76b;
  int32_t mb_result_e44189502334a76b = mb_target_e44189502334a76b(this_, result_out);
  return mb_result_e44189502334a76b;
}

