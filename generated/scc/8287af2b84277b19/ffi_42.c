#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_b842e216b8753555)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c8bfabc8ac761d050030ffb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b842e216b8753555 = NULL;
  if (this_ != NULL) {
    mb_entry_b842e216b8753555 = (*(void ***)this_)[11];
  }
  if (mb_entry_b842e216b8753555 == NULL) {
  return 0;
  }
  mb_fn_b842e216b8753555 mb_target_b842e216b8753555 = (mb_fn_b842e216b8753555)mb_entry_b842e216b8753555;
  int32_t mb_result_b842e216b8753555 = mb_target_b842e216b8753555(this_, handler, result_out);
  return mb_result_b842e216b8753555;
}

typedef int32_t (MB_CALL *mb_fn_abcf70794f919639)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df702e3a7ff27a91c4a7f19a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_abcf70794f919639 = NULL;
  if (this_ != NULL) {
    mb_entry_abcf70794f919639 = (*(void ***)this_)[13];
  }
  if (mb_entry_abcf70794f919639 == NULL) {
  return 0;
  }
  mb_fn_abcf70794f919639 mb_target_abcf70794f919639 = (mb_fn_abcf70794f919639)mb_entry_abcf70794f919639;
  int32_t mb_result_abcf70794f919639 = mb_target_abcf70794f919639(this_, handler, result_out);
  return mb_result_abcf70794f919639;
}

typedef int32_t (MB_CALL *mb_fn_bc7c06c2a41219dc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b2576c4f426ac27a1a3ae4b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bc7c06c2a41219dc = NULL;
  if (this_ != NULL) {
    mb_entry_bc7c06c2a41219dc = (*(void ***)this_)[9];
  }
  if (mb_entry_bc7c06c2a41219dc == NULL) {
  return 0;
  }
  mb_fn_bc7c06c2a41219dc mb_target_bc7c06c2a41219dc = (mb_fn_bc7c06c2a41219dc)mb_entry_bc7c06c2a41219dc;
  int32_t mb_result_bc7c06c2a41219dc = mb_target_bc7c06c2a41219dc(this_, handler, result_out);
  return mb_result_bc7c06c2a41219dc;
}

typedef int32_t (MB_CALL *mb_fn_086df72a1d358919)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74a5f183b34fe0154679d337(void * this_, uint64_t * result_out) {
  void *mb_entry_086df72a1d358919 = NULL;
  if (this_ != NULL) {
    mb_entry_086df72a1d358919 = (*(void ***)this_)[7];
  }
  if (mb_entry_086df72a1d358919 == NULL) {
  return 0;
  }
  mb_fn_086df72a1d358919 mb_target_086df72a1d358919 = (mb_fn_086df72a1d358919)mb_entry_086df72a1d358919;
  int32_t mb_result_086df72a1d358919 = mb_target_086df72a1d358919(this_, (void * *)result_out);
  return mb_result_086df72a1d358919;
}

typedef int32_t (MB_CALL *mb_fn_79fa29e4d49cbcdd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab26e03cbb20b3aa06899529(void * this_, int32_t * result_out) {
  void *mb_entry_79fa29e4d49cbcdd = NULL;
  if (this_ != NULL) {
    mb_entry_79fa29e4d49cbcdd = (*(void ***)this_)[6];
  }
  if (mb_entry_79fa29e4d49cbcdd == NULL) {
  return 0;
  }
  mb_fn_79fa29e4d49cbcdd mb_target_79fa29e4d49cbcdd = (mb_fn_79fa29e4d49cbcdd)mb_entry_79fa29e4d49cbcdd;
  int32_t mb_result_79fa29e4d49cbcdd = mb_target_79fa29e4d49cbcdd(this_, result_out);
  return mb_result_79fa29e4d49cbcdd;
}

typedef int32_t (MB_CALL *mb_fn_f66e544460e885df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35dad180941e074dad326bbc(void * this_, uint64_t * result_out) {
  void *mb_entry_f66e544460e885df = NULL;
  if (this_ != NULL) {
    mb_entry_f66e544460e885df = (*(void ***)this_)[8];
  }
  if (mb_entry_f66e544460e885df == NULL) {
  return 0;
  }
  mb_fn_f66e544460e885df mb_target_f66e544460e885df = (mb_fn_f66e544460e885df)mb_entry_f66e544460e885df;
  int32_t mb_result_f66e544460e885df = mb_target_f66e544460e885df(this_, (void * *)result_out);
  return mb_result_f66e544460e885df;
}

typedef int32_t (MB_CALL *mb_fn_300362044655053f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6bb0e0036dd43b1a3b8f4b8(void * this_, int64_t token) {
  void *mb_entry_300362044655053f = NULL;
  if (this_ != NULL) {
    mb_entry_300362044655053f = (*(void ***)this_)[12];
  }
  if (mb_entry_300362044655053f == NULL) {
  return 0;
  }
  mb_fn_300362044655053f mb_target_300362044655053f = (mb_fn_300362044655053f)mb_entry_300362044655053f;
  int32_t mb_result_300362044655053f = mb_target_300362044655053f(this_, token);
  return mb_result_300362044655053f;
}

typedef int32_t (MB_CALL *mb_fn_1d34caffbafcbf5e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff60cc514eba2f3488c71dcf(void * this_, int64_t token) {
  void *mb_entry_1d34caffbafcbf5e = NULL;
  if (this_ != NULL) {
    mb_entry_1d34caffbafcbf5e = (*(void ***)this_)[14];
  }
  if (mb_entry_1d34caffbafcbf5e == NULL) {
  return 0;
  }
  mb_fn_1d34caffbafcbf5e mb_target_1d34caffbafcbf5e = (mb_fn_1d34caffbafcbf5e)mb_entry_1d34caffbafcbf5e;
  int32_t mb_result_1d34caffbafcbf5e = mb_target_1d34caffbafcbf5e(this_, token);
  return mb_result_1d34caffbafcbf5e;
}

typedef int32_t (MB_CALL *mb_fn_bb3c1b367c7f2010)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4781c055c8ba708c18612e6(void * this_, int64_t token) {
  void *mb_entry_bb3c1b367c7f2010 = NULL;
  if (this_ != NULL) {
    mb_entry_bb3c1b367c7f2010 = (*(void ***)this_)[10];
  }
  if (mb_entry_bb3c1b367c7f2010 == NULL) {
  return 0;
  }
  mb_fn_bb3c1b367c7f2010 mb_target_bb3c1b367c7f2010 = (mb_fn_bb3c1b367c7f2010)mb_entry_bb3c1b367c7f2010;
  int32_t mb_result_bb3c1b367c7f2010 = mb_target_bb3c1b367c7f2010(this_, token);
  return mb_result_bb3c1b367c7f2010;
}

typedef int32_t (MB_CALL *mb_fn_65fbba6ad853bf38)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8951fdee69d3118128fbf62(void * this_, uint64_t * result_out) {
  void *mb_entry_65fbba6ad853bf38 = NULL;
  if (this_ != NULL) {
    mb_entry_65fbba6ad853bf38 = (*(void ***)this_)[12];
  }
  if (mb_entry_65fbba6ad853bf38 == NULL) {
  return 0;
  }
  mb_fn_65fbba6ad853bf38 mb_target_65fbba6ad853bf38 = (mb_fn_65fbba6ad853bf38)mb_entry_65fbba6ad853bf38;
  int32_t mb_result_65fbba6ad853bf38 = mb_target_65fbba6ad853bf38(this_, (void * *)result_out);
  return mb_result_65fbba6ad853bf38;
}

typedef int32_t (MB_CALL *mb_fn_8b90d3e3d238ed40)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17da518d359f3a58f300c123(void * this_, uint64_t * result_out) {
  void *mb_entry_8b90d3e3d238ed40 = NULL;
  if (this_ != NULL) {
    mb_entry_8b90d3e3d238ed40 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b90d3e3d238ed40 == NULL) {
  return 0;
  }
  mb_fn_8b90d3e3d238ed40 mb_target_8b90d3e3d238ed40 = (mb_fn_8b90d3e3d238ed40)mb_entry_8b90d3e3d238ed40;
  int32_t mb_result_8b90d3e3d238ed40 = mb_target_8b90d3e3d238ed40(this_, (void * *)result_out);
  return mb_result_8b90d3e3d238ed40;
}

typedef int32_t (MB_CALL *mb_fn_538b53d5c85123cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5812b8ee1ab181fbe2058f48(void * this_, uint64_t * result_out) {
  void *mb_entry_538b53d5c85123cd = NULL;
  if (this_ != NULL) {
    mb_entry_538b53d5c85123cd = (*(void ***)this_)[8];
  }
  if (mb_entry_538b53d5c85123cd == NULL) {
  return 0;
  }
  mb_fn_538b53d5c85123cd mb_target_538b53d5c85123cd = (mb_fn_538b53d5c85123cd)mb_entry_538b53d5c85123cd;
  int32_t mb_result_538b53d5c85123cd = mb_target_538b53d5c85123cd(this_, (void * *)result_out);
  return mb_result_538b53d5c85123cd;
}

typedef int32_t (MB_CALL *mb_fn_03b691c3eb3ce56f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f15f070cc1644cc3ea1da6c1(void * this_, uint64_t * result_out) {
  void *mb_entry_03b691c3eb3ce56f = NULL;
  if (this_ != NULL) {
    mb_entry_03b691c3eb3ce56f = (*(void ***)this_)[10];
  }
  if (mb_entry_03b691c3eb3ce56f == NULL) {
  return 0;
  }
  mb_fn_03b691c3eb3ce56f mb_target_03b691c3eb3ce56f = (mb_fn_03b691c3eb3ce56f)mb_entry_03b691c3eb3ce56f;
  int32_t mb_result_03b691c3eb3ce56f = mb_target_03b691c3eb3ce56f(this_, (void * *)result_out);
  return mb_result_03b691c3eb3ce56f;
}

typedef int32_t (MB_CALL *mb_fn_d3d815ff5b1ea16b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcf027511ef8e945405136cb(void * this_, void * value) {
  void *mb_entry_d3d815ff5b1ea16b = NULL;
  if (this_ != NULL) {
    mb_entry_d3d815ff5b1ea16b = (*(void ***)this_)[13];
  }
  if (mb_entry_d3d815ff5b1ea16b == NULL) {
  return 0;
  }
  mb_fn_d3d815ff5b1ea16b mb_target_d3d815ff5b1ea16b = (mb_fn_d3d815ff5b1ea16b)mb_entry_d3d815ff5b1ea16b;
  int32_t mb_result_d3d815ff5b1ea16b = mb_target_d3d815ff5b1ea16b(this_, value);
  return mb_result_d3d815ff5b1ea16b;
}

typedef int32_t (MB_CALL *mb_fn_d759e156b9218710)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79e22c224062b721c109c7cc(void * this_, void * value) {
  void *mb_entry_d759e156b9218710 = NULL;
  if (this_ != NULL) {
    mb_entry_d759e156b9218710 = (*(void ***)this_)[7];
  }
  if (mb_entry_d759e156b9218710 == NULL) {
  return 0;
  }
  mb_fn_d759e156b9218710 mb_target_d759e156b9218710 = (mb_fn_d759e156b9218710)mb_entry_d759e156b9218710;
  int32_t mb_result_d759e156b9218710 = mb_target_d759e156b9218710(this_, value);
  return mb_result_d759e156b9218710;
}

typedef int32_t (MB_CALL *mb_fn_67da96388ce8c2fc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ed3eb601c801e0ef0369247(void * this_, void * value) {
  void *mb_entry_67da96388ce8c2fc = NULL;
  if (this_ != NULL) {
    mb_entry_67da96388ce8c2fc = (*(void ***)this_)[9];
  }
  if (mb_entry_67da96388ce8c2fc == NULL) {
  return 0;
  }
  mb_fn_67da96388ce8c2fc mb_target_67da96388ce8c2fc = (mb_fn_67da96388ce8c2fc)mb_entry_67da96388ce8c2fc;
  int32_t mb_result_67da96388ce8c2fc = mb_target_67da96388ce8c2fc(this_, value);
  return mb_result_67da96388ce8c2fc;
}

typedef int32_t (MB_CALL *mb_fn_c2fe6f2748139d25)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c6216a69b034f2b7b0929bf(void * this_, void * value) {
  void *mb_entry_c2fe6f2748139d25 = NULL;
  if (this_ != NULL) {
    mb_entry_c2fe6f2748139d25 = (*(void ***)this_)[11];
  }
  if (mb_entry_c2fe6f2748139d25 == NULL) {
  return 0;
  }
  mb_fn_c2fe6f2748139d25 mb_target_c2fe6f2748139d25 = (mb_fn_c2fe6f2748139d25)mb_entry_c2fe6f2748139d25;
  int32_t mb_result_c2fe6f2748139d25 = mb_target_c2fe6f2748139d25(this_, value);
  return mb_result_c2fe6f2748139d25;
}

typedef int32_t (MB_CALL *mb_fn_6f0203d48fa60f83)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d14a6168e3ca40bae14ca4c4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6f0203d48fa60f83 = NULL;
  if (this_ != NULL) {
    mb_entry_6f0203d48fa60f83 = (*(void ***)this_)[6];
  }
  if (mb_entry_6f0203d48fa60f83 == NULL) {
  return 0;
  }
  mb_fn_6f0203d48fa60f83 mb_target_6f0203d48fa60f83 = (mb_fn_6f0203d48fa60f83)mb_entry_6f0203d48fa60f83;
  int32_t mb_result_6f0203d48fa60f83 = mb_target_6f0203d48fa60f83(this_, handler, result_out);
  return mb_result_6f0203d48fa60f83;
}

typedef int32_t (MB_CALL *mb_fn_24269f61904603e0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52efa8babe7627d50e03dbe5(void * this_, int64_t token) {
  void *mb_entry_24269f61904603e0 = NULL;
  if (this_ != NULL) {
    mb_entry_24269f61904603e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_24269f61904603e0 == NULL) {
  return 0;
  }
  mb_fn_24269f61904603e0 mb_target_24269f61904603e0 = (mb_fn_24269f61904603e0)mb_entry_24269f61904603e0;
  int32_t mb_result_24269f61904603e0 = mb_target_24269f61904603e0(this_, token);
  return mb_result_24269f61904603e0;
}

typedef int32_t (MB_CALL *mb_fn_b2361ed30491ee30)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_123ff6a2f2600b5f71ebecf4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b2361ed30491ee30 = NULL;
  if (this_ != NULL) {
    mb_entry_b2361ed30491ee30 = (*(void ***)this_)[6];
  }
  if (mb_entry_b2361ed30491ee30 == NULL) {
  return 0;
  }
  mb_fn_b2361ed30491ee30 mb_target_b2361ed30491ee30 = (mb_fn_b2361ed30491ee30)mb_entry_b2361ed30491ee30;
  int32_t mb_result_b2361ed30491ee30 = mb_target_b2361ed30491ee30(this_, handler, result_out);
  return mb_result_b2361ed30491ee30;
}

typedef int32_t (MB_CALL *mb_fn_8f23950a510e7158)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11ee068d96d6eff2061b4f29(void * this_, int64_t token) {
  void *mb_entry_8f23950a510e7158 = NULL;
  if (this_ != NULL) {
    mb_entry_8f23950a510e7158 = (*(void ***)this_)[7];
  }
  if (mb_entry_8f23950a510e7158 == NULL) {
  return 0;
  }
  mb_fn_8f23950a510e7158 mb_target_8f23950a510e7158 = (mb_fn_8f23950a510e7158)mb_entry_8f23950a510e7158;
  int32_t mb_result_8f23950a510e7158 = mb_target_8f23950a510e7158(this_, token);
  return mb_result_8f23950a510e7158;
}

typedef int32_t (MB_CALL *mb_fn_3ad78160e8b732c6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0630cca599cb408028ee119(void * this_) {
  void *mb_entry_3ad78160e8b732c6 = NULL;
  if (this_ != NULL) {
    mb_entry_3ad78160e8b732c6 = (*(void ***)this_)[8];
  }
  if (mb_entry_3ad78160e8b732c6 == NULL) {
  return 0;
  }
  mb_fn_3ad78160e8b732c6 mb_target_3ad78160e8b732c6 = (mb_fn_3ad78160e8b732c6)mb_entry_3ad78160e8b732c6;
  int32_t mb_result_3ad78160e8b732c6 = mb_target_3ad78160e8b732c6(this_);
  return mb_result_3ad78160e8b732c6;
}

typedef int32_t (MB_CALL *mb_fn_bc2b9545099ec5ee)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70b58b57951e61479a061000(void * this_, void * source) {
  void *mb_entry_bc2b9545099ec5ee = NULL;
  if (this_ != NULL) {
    mb_entry_bc2b9545099ec5ee = (*(void ***)this_)[9];
  }
  if (mb_entry_bc2b9545099ec5ee == NULL) {
  return 0;
  }
  mb_fn_bc2b9545099ec5ee mb_target_bc2b9545099ec5ee = (mb_fn_bc2b9545099ec5ee)mb_entry_bc2b9545099ec5ee;
  int32_t mb_result_bc2b9545099ec5ee = mb_target_bc2b9545099ec5ee(this_, source);
  return mb_result_bc2b9545099ec5ee;
}

typedef int32_t (MB_CALL *mb_fn_ff699473e01e3023)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34c456eaa815fd402b8e391b(void * this_, uint64_t * result_out) {
  void *mb_entry_ff699473e01e3023 = NULL;
  if (this_ != NULL) {
    mb_entry_ff699473e01e3023 = (*(void ***)this_)[6];
  }
  if (mb_entry_ff699473e01e3023 == NULL) {
  return 0;
  }
  mb_fn_ff699473e01e3023 mb_target_ff699473e01e3023 = (mb_fn_ff699473e01e3023)mb_entry_ff699473e01e3023;
  int32_t mb_result_ff699473e01e3023 = mb_target_ff699473e01e3023(this_, (void * *)result_out);
  return mb_result_ff699473e01e3023;
}

typedef int32_t (MB_CALL *mb_fn_3b5c0c65bb538418)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5a09156ffb00fd81153e976(void * this_, void * value) {
  void *mb_entry_3b5c0c65bb538418 = NULL;
  if (this_ != NULL) {
    mb_entry_3b5c0c65bb538418 = (*(void ***)this_)[7];
  }
  if (mb_entry_3b5c0c65bb538418 == NULL) {
  return 0;
  }
  mb_fn_3b5c0c65bb538418 mb_target_3b5c0c65bb538418 = (mb_fn_3b5c0c65bb538418)mb_entry_3b5c0c65bb538418;
  int32_t mb_result_3b5c0c65bb538418 = mb_target_3b5c0c65bb538418(this_, value);
  return mb_result_3b5c0c65bb538418;
}

typedef int32_t (MB_CALL *mb_fn_7eb7a36e485a5dd1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6336575c08c9e43bd9cc7ccd(void * this_, uint64_t * result_out) {
  void *mb_entry_7eb7a36e485a5dd1 = NULL;
  if (this_ != NULL) {
    mb_entry_7eb7a36e485a5dd1 = (*(void ***)this_)[6];
  }
  if (mb_entry_7eb7a36e485a5dd1 == NULL) {
  return 0;
  }
  mb_fn_7eb7a36e485a5dd1 mb_target_7eb7a36e485a5dd1 = (mb_fn_7eb7a36e485a5dd1)mb_entry_7eb7a36e485a5dd1;
  int32_t mb_result_7eb7a36e485a5dd1 = mb_target_7eb7a36e485a5dd1(this_, (void * *)result_out);
  return mb_result_7eb7a36e485a5dd1;
}

typedef int32_t (MB_CALL *mb_fn_567a900f7c9b94bc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d41f88815e61ac172022fc22(void * this_, uint64_t * result_out) {
  void *mb_entry_567a900f7c9b94bc = NULL;
  if (this_ != NULL) {
    mb_entry_567a900f7c9b94bc = (*(void ***)this_)[6];
  }
  if (mb_entry_567a900f7c9b94bc == NULL) {
  return 0;
  }
  mb_fn_567a900f7c9b94bc mb_target_567a900f7c9b94bc = (mb_fn_567a900f7c9b94bc)mb_entry_567a900f7c9b94bc;
  int32_t mb_result_567a900f7c9b94bc = mb_target_567a900f7c9b94bc(this_, (void * *)result_out);
  return mb_result_567a900f7c9b94bc;
}

typedef int32_t (MB_CALL *mb_fn_fb3602a2f6c580e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dae5ef63014e1dab0effa7c(void * this_, uint64_t * result_out) {
  void *mb_entry_fb3602a2f6c580e2 = NULL;
  if (this_ != NULL) {
    mb_entry_fb3602a2f6c580e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_fb3602a2f6c580e2 == NULL) {
  return 0;
  }
  mb_fn_fb3602a2f6c580e2 mb_target_fb3602a2f6c580e2 = (mb_fn_fb3602a2f6c580e2)mb_entry_fb3602a2f6c580e2;
  int32_t mb_result_fb3602a2f6c580e2 = mb_target_fb3602a2f6c580e2(this_, (void * *)result_out);
  return mb_result_fb3602a2f6c580e2;
}

typedef int32_t (MB_CALL *mb_fn_2f2c9633d63c44ac)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20cc131b858f157fc60512ae(void * this_) {
  void *mb_entry_2f2c9633d63c44ac = NULL;
  if (this_ != NULL) {
    mb_entry_2f2c9633d63c44ac = (*(void ***)this_)[9];
  }
  if (mb_entry_2f2c9633d63c44ac == NULL) {
  return 0;
  }
  mb_fn_2f2c9633d63c44ac mb_target_2f2c9633d63c44ac = (mb_fn_2f2c9633d63c44ac)mb_entry_2f2c9633d63c44ac;
  int32_t mb_result_2f2c9633d63c44ac = mb_target_2f2c9633d63c44ac(this_);
  return mb_result_2f2c9633d63c44ac;
}

typedef int32_t (MB_CALL *mb_fn_8780f9bb3ca1a251)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a483b2ef0009e6e97129053b(void * this_) {
  void *mb_entry_8780f9bb3ca1a251 = NULL;
  if (this_ != NULL) {
    mb_entry_8780f9bb3ca1a251 = (*(void ***)this_)[10];
  }
  if (mb_entry_8780f9bb3ca1a251 == NULL) {
  return 0;
  }
  mb_fn_8780f9bb3ca1a251 mb_target_8780f9bb3ca1a251 = (mb_fn_8780f9bb3ca1a251)mb_entry_8780f9bb3ca1a251;
  int32_t mb_result_8780f9bb3ca1a251 = mb_target_8780f9bb3ca1a251(this_);
  return mb_result_8780f9bb3ca1a251;
}

typedef int32_t (MB_CALL *mb_fn_56d094e4c7babc16)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37621f04b991cc9d076f8c8d(void * this_, uint32_t * result_out) {
  void *mb_entry_56d094e4c7babc16 = NULL;
  if (this_ != NULL) {
    mb_entry_56d094e4c7babc16 = (*(void ***)this_)[8];
  }
  if (mb_entry_56d094e4c7babc16 == NULL) {
  return 0;
  }
  mb_fn_56d094e4c7babc16 mb_target_56d094e4c7babc16 = (mb_fn_56d094e4c7babc16)mb_entry_56d094e4c7babc16;
  int32_t mb_result_56d094e4c7babc16 = mb_target_56d094e4c7babc16(this_, result_out);
  return mb_result_56d094e4c7babc16;
}

typedef int32_t (MB_CALL *mb_fn_fbcdba09f3500d6d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d064efdd79b6b7fa9a9a7a1(void * this_, int32_t * result_out) {
  void *mb_entry_fbcdba09f3500d6d = NULL;
  if (this_ != NULL) {
    mb_entry_fbcdba09f3500d6d = (*(void ***)this_)[7];
  }
  if (mb_entry_fbcdba09f3500d6d == NULL) {
  return 0;
  }
  mb_fn_fbcdba09f3500d6d mb_target_fbcdba09f3500d6d = (mb_fn_fbcdba09f3500d6d)mb_entry_fbcdba09f3500d6d;
  int32_t mb_result_fbcdba09f3500d6d = mb_target_fbcdba09f3500d6d(this_, result_out);
  return mb_result_fbcdba09f3500d6d;
}

typedef int32_t (MB_CALL *mb_fn_e1d77c4308a249c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_001568497c74fdb81e506c2c(void * this_, uint64_t * result_out) {
  void *mb_entry_e1d77c4308a249c8 = NULL;
  if (this_ != NULL) {
    mb_entry_e1d77c4308a249c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_e1d77c4308a249c8 == NULL) {
  return 0;
  }
  mb_fn_e1d77c4308a249c8 mb_target_e1d77c4308a249c8 = (mb_fn_e1d77c4308a249c8)mb_entry_e1d77c4308a249c8;
  int32_t mb_result_e1d77c4308a249c8 = mb_target_e1d77c4308a249c8(this_, (void * *)result_out);
  return mb_result_e1d77c4308a249c8;
}

typedef int32_t (MB_CALL *mb_fn_27d2a7c9c295ea66)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b69887cea99dd07fb60cf97(void * this_, int32_t execution_mode, uint64_t * result_out) {
  void *mb_entry_27d2a7c9c295ea66 = NULL;
  if (this_ != NULL) {
    mb_entry_27d2a7c9c295ea66 = (*(void ***)this_)[6];
  }
  if (mb_entry_27d2a7c9c295ea66 == NULL) {
  return 0;
  }
  mb_fn_27d2a7c9c295ea66 mb_target_27d2a7c9c295ea66 = (mb_fn_27d2a7c9c295ea66)mb_entry_27d2a7c9c295ea66;
  int32_t mb_result_27d2a7c9c295ea66 = mb_target_27d2a7c9c295ea66(this_, execution_mode, (void * *)result_out);
  return mb_result_27d2a7c9c295ea66;
}

typedef int32_t (MB_CALL *mb_fn_304be0fd713aecb4)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd4ea07274891ad775032a3b(void * this_, int64_t * result_out) {
  void *mb_entry_304be0fd713aecb4 = NULL;
  if (this_ != NULL) {
    mb_entry_304be0fd713aecb4 = (*(void ***)this_)[6];
  }
  if (mb_entry_304be0fd713aecb4 == NULL) {
  return 0;
  }
  mb_fn_304be0fd713aecb4 mb_target_304be0fd713aecb4 = (mb_fn_304be0fd713aecb4)mb_entry_304be0fd713aecb4;
  int32_t mb_result_304be0fd713aecb4 = mb_target_304be0fd713aecb4(this_, result_out);
  return mb_result_304be0fd713aecb4;
}

typedef int32_t (MB_CALL *mb_fn_1099542e9549b72c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b0fb5571ffb1e695bdde081(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1099542e9549b72c = NULL;
  if (this_ != NULL) {
    mb_entry_1099542e9549b72c = (*(void ***)this_)[7];
  }
  if (mb_entry_1099542e9549b72c == NULL) {
  return 0;
  }
  mb_fn_1099542e9549b72c mb_target_1099542e9549b72c = (mb_fn_1099542e9549b72c)mb_entry_1099542e9549b72c;
  int32_t mb_result_1099542e9549b72c = mb_target_1099542e9549b72c(this_, (uint8_t *)result_out);
  return mb_result_1099542e9549b72c;
}

typedef int32_t (MB_CALL *mb_fn_50dcdce56b4d7d08)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c694637b8d14a800279e0cd0(void * this_, uint32_t value) {
  void *mb_entry_50dcdce56b4d7d08 = NULL;
  if (this_ != NULL) {
    mb_entry_50dcdce56b4d7d08 = (*(void ***)this_)[8];
  }
  if (mb_entry_50dcdce56b4d7d08 == NULL) {
  return 0;
  }
  mb_fn_50dcdce56b4d7d08 mb_target_50dcdce56b4d7d08 = (mb_fn_50dcdce56b4d7d08)mb_entry_50dcdce56b4d7d08;
  int32_t mb_result_50dcdce56b4d7d08 = mb_target_50dcdce56b4d7d08(this_, value);
  return mb_result_50dcdce56b4d7d08;
}

typedef int32_t (MB_CALL *mb_fn_4289c483a9829da3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d6a4f982be52aa580499070(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4289c483a9829da3 = NULL;
  if (this_ != NULL) {
    mb_entry_4289c483a9829da3 = (*(void ***)this_)[7];
  }
  if (mb_entry_4289c483a9829da3 == NULL) {
  return 0;
  }
  mb_fn_4289c483a9829da3 mb_target_4289c483a9829da3 = (mb_fn_4289c483a9829da3)mb_entry_4289c483a9829da3;
  int32_t mb_result_4289c483a9829da3 = mb_target_4289c483a9829da3(this_, (uint8_t *)result_out);
  return mb_result_4289c483a9829da3;
}

typedef int32_t (MB_CALL *mb_fn_7b136f25c3fb0f5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29bc284e095aae83d69fc63f(void * this_, uint64_t * result_out) {
  void *mb_entry_7b136f25c3fb0f5f = NULL;
  if (this_ != NULL) {
    mb_entry_7b136f25c3fb0f5f = (*(void ***)this_)[6];
  }
  if (mb_entry_7b136f25c3fb0f5f == NULL) {
  return 0;
  }
  mb_fn_7b136f25c3fb0f5f mb_target_7b136f25c3fb0f5f = (mb_fn_7b136f25c3fb0f5f)mb_entry_7b136f25c3fb0f5f;
  int32_t mb_result_7b136f25c3fb0f5f = mb_target_7b136f25c3fb0f5f(this_, (void * *)result_out);
  return mb_result_7b136f25c3fb0f5f;
}

typedef int32_t (MB_CALL *mb_fn_31a19c3bf2f1003b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9939d6b9459b90580618a27d(void * this_, int32_t * result_out) {
  void *mb_entry_31a19c3bf2f1003b = NULL;
  if (this_ != NULL) {
    mb_entry_31a19c3bf2f1003b = (*(void ***)this_)[8];
  }
  if (mb_entry_31a19c3bf2f1003b == NULL) {
  return 0;
  }
  mb_fn_31a19c3bf2f1003b mb_target_31a19c3bf2f1003b = (mb_fn_31a19c3bf2f1003b)mb_entry_31a19c3bf2f1003b;
  int32_t mb_result_31a19c3bf2f1003b = mb_target_31a19c3bf2f1003b(this_, result_out);
  return mb_result_31a19c3bf2f1003b;
}

typedef int32_t (MB_CALL *mb_fn_d36807e477f09a63)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_189e842cc4036ea656f916e6(void * this_, uint64_t * result_out) {
  void *mb_entry_d36807e477f09a63 = NULL;
  if (this_ != NULL) {
    mb_entry_d36807e477f09a63 = (*(void ***)this_)[6];
  }
  if (mb_entry_d36807e477f09a63 == NULL) {
  return 0;
  }
  mb_fn_d36807e477f09a63 mb_target_d36807e477f09a63 = (mb_fn_d36807e477f09a63)mb_entry_d36807e477f09a63;
  int32_t mb_result_d36807e477f09a63 = mb_target_d36807e477f09a63(this_, (void * *)result_out);
  return mb_result_d36807e477f09a63;
}

typedef int32_t (MB_CALL *mb_fn_45826b1a34e164e1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a44fdb3482c13c588b33bfd(void * this_, int32_t * result_out) {
  void *mb_entry_45826b1a34e164e1 = NULL;
  if (this_ != NULL) {
    mb_entry_45826b1a34e164e1 = (*(void ***)this_)[7];
  }
  if (mb_entry_45826b1a34e164e1 == NULL) {
  return 0;
  }
  mb_fn_45826b1a34e164e1 mb_target_45826b1a34e164e1 = (mb_fn_45826b1a34e164e1)mb_entry_45826b1a34e164e1;
  int32_t mb_result_45826b1a34e164e1 = mb_target_45826b1a34e164e1(this_, result_out);
  return mb_result_45826b1a34e164e1;
}

typedef int32_t (MB_CALL *mb_fn_5f0ad3582e862cca)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d121d678655169773dfea93(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5f0ad3582e862cca = NULL;
  if (this_ != NULL) {
    mb_entry_5f0ad3582e862cca = (*(void ***)this_)[7];
  }
  if (mb_entry_5f0ad3582e862cca == NULL) {
  return 0;
  }
  mb_fn_5f0ad3582e862cca mb_target_5f0ad3582e862cca = (mb_fn_5f0ad3582e862cca)mb_entry_5f0ad3582e862cca;
  int32_t mb_result_5f0ad3582e862cca = mb_target_5f0ad3582e862cca(this_, (uint8_t *)result_out);
  return mb_result_5f0ad3582e862cca;
}

typedef int32_t (MB_CALL *mb_fn_638f7d0790bbcab1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f00572efce6b84e0e1a32621(void * this_, uint64_t * result_out) {
  void *mb_entry_638f7d0790bbcab1 = NULL;
  if (this_ != NULL) {
    mb_entry_638f7d0790bbcab1 = (*(void ***)this_)[6];
  }
  if (mb_entry_638f7d0790bbcab1 == NULL) {
  return 0;
  }
  mb_fn_638f7d0790bbcab1 mb_target_638f7d0790bbcab1 = (mb_fn_638f7d0790bbcab1)mb_entry_638f7d0790bbcab1;
  int32_t mb_result_638f7d0790bbcab1 = mb_target_638f7d0790bbcab1(this_, (void * *)result_out);
  return mb_result_638f7d0790bbcab1;
}

typedef int32_t (MB_CALL *mb_fn_ce75d323ce9a2378)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00be107a14dce0bd927204d4(void * this_, uint32_t value) {
  void *mb_entry_ce75d323ce9a2378 = NULL;
  if (this_ != NULL) {
    mb_entry_ce75d323ce9a2378 = (*(void ***)this_)[8];
  }
  if (mb_entry_ce75d323ce9a2378 == NULL) {
  return 0;
  }
  mb_fn_ce75d323ce9a2378 mb_target_ce75d323ce9a2378 = (mb_fn_ce75d323ce9a2378)mb_entry_ce75d323ce9a2378;
  int32_t mb_result_ce75d323ce9a2378 = mb_target_ce75d323ce9a2378(this_, value);
  return mb_result_ce75d323ce9a2378;
}

typedef int32_t (MB_CALL *mb_fn_2bf7dbc17f6c529a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa0fa1c8818c461e2810c0e0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2bf7dbc17f6c529a = NULL;
  if (this_ != NULL) {
    mb_entry_2bf7dbc17f6c529a = (*(void ***)this_)[8];
  }
  if (mb_entry_2bf7dbc17f6c529a == NULL) {
  return 0;
  }
  mb_fn_2bf7dbc17f6c529a mb_target_2bf7dbc17f6c529a = (mb_fn_2bf7dbc17f6c529a)mb_entry_2bf7dbc17f6c529a;
  int32_t mb_result_2bf7dbc17f6c529a = mb_target_2bf7dbc17f6c529a(this_, (uint8_t *)result_out);
  return mb_result_2bf7dbc17f6c529a;
}

typedef int32_t (MB_CALL *mb_fn_e1ca2bf76757bcdb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbe3779dba7d74ce05336843(void * this_, uint64_t * result_out) {
  void *mb_entry_e1ca2bf76757bcdb = NULL;
  if (this_ != NULL) {
    mb_entry_e1ca2bf76757bcdb = (*(void ***)this_)[7];
  }
  if (mb_entry_e1ca2bf76757bcdb == NULL) {
  return 0;
  }
  mb_fn_e1ca2bf76757bcdb mb_target_e1ca2bf76757bcdb = (mb_fn_e1ca2bf76757bcdb)mb_entry_e1ca2bf76757bcdb;
  int32_t mb_result_e1ca2bf76757bcdb = mb_target_e1ca2bf76757bcdb(this_, (void * *)result_out);
  return mb_result_e1ca2bf76757bcdb;
}

typedef int32_t (MB_CALL *mb_fn_fe89170a4c955a88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5589c0028e0c063c1a65177d(void * this_, uint64_t * result_out) {
  void *mb_entry_fe89170a4c955a88 = NULL;
  if (this_ != NULL) {
    mb_entry_fe89170a4c955a88 = (*(void ***)this_)[6];
  }
  if (mb_entry_fe89170a4c955a88 == NULL) {
  return 0;
  }
  mb_fn_fe89170a4c955a88 mb_target_fe89170a4c955a88 = (mb_fn_fe89170a4c955a88)mb_entry_fe89170a4c955a88;
  int32_t mb_result_fe89170a4c955a88 = mb_target_fe89170a4c955a88(this_, (void * *)result_out);
  return mb_result_fe89170a4c955a88;
}

typedef int32_t (MB_CALL *mb_fn_156bb54b1b658de3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b645fd8be5b46058b56cac9(void * this_, uint32_t value) {
  void *mb_entry_156bb54b1b658de3 = NULL;
  if (this_ != NULL) {
    mb_entry_156bb54b1b658de3 = (*(void ***)this_)[9];
  }
  if (mb_entry_156bb54b1b658de3 == NULL) {
  return 0;
  }
  mb_fn_156bb54b1b658de3 mb_target_156bb54b1b658de3 = (mb_fn_156bb54b1b658de3)mb_entry_156bb54b1b658de3;
  int32_t mb_result_156bb54b1b658de3 = mb_target_156bb54b1b658de3(this_, value);
  return mb_result_156bb54b1b658de3;
}

typedef int32_t (MB_CALL *mb_fn_949d824ba7365e14)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5e5dc9e890c1161b38cf747(void * this_) {
  void *mb_entry_949d824ba7365e14 = NULL;
  if (this_ != NULL) {
    mb_entry_949d824ba7365e14 = (*(void ***)this_)[11];
  }
  if (mb_entry_949d824ba7365e14 == NULL) {
  return 0;
  }
  mb_fn_949d824ba7365e14 mb_target_949d824ba7365e14 = (mb_fn_949d824ba7365e14)mb_entry_949d824ba7365e14;
  int32_t mb_result_949d824ba7365e14 = mb_target_949d824ba7365e14(this_);
  return mb_result_949d824ba7365e14;
}

typedef int32_t (MB_CALL *mb_fn_c22541fd54ae8c3e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3466a9edf4a371e56932732(void * this_) {
  void *mb_entry_c22541fd54ae8c3e = NULL;
  if (this_ != NULL) {
    mb_entry_c22541fd54ae8c3e = (*(void ***)this_)[10];
  }
  if (mb_entry_c22541fd54ae8c3e == NULL) {
  return 0;
  }
  mb_fn_c22541fd54ae8c3e mb_target_c22541fd54ae8c3e = (mb_fn_c22541fd54ae8c3e)mb_entry_c22541fd54ae8c3e;
  int32_t mb_result_c22541fd54ae8c3e = mb_target_c22541fd54ae8c3e(this_);
  return mb_result_c22541fd54ae8c3e;
}

typedef int32_t (MB_CALL *mb_fn_79d3e5b63987b765)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06b3191aeaa295c4552ea497(void * this_) {
  void *mb_entry_79d3e5b63987b765 = NULL;
  if (this_ != NULL) {
    mb_entry_79d3e5b63987b765 = (*(void ***)this_)[12];
  }
  if (mb_entry_79d3e5b63987b765 == NULL) {
  return 0;
  }
  mb_fn_79d3e5b63987b765 mb_target_79d3e5b63987b765 = (mb_fn_79d3e5b63987b765)mb_entry_79d3e5b63987b765;
  int32_t mb_result_79d3e5b63987b765 = mb_target_79d3e5b63987b765(this_);
  return mb_result_79d3e5b63987b765;
}

typedef int32_t (MB_CALL *mb_fn_d33237bbabdd6f21)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ef70235b151695f8f185192(void * this_, uint32_t * result_out) {
  void *mb_entry_d33237bbabdd6f21 = NULL;
  if (this_ != NULL) {
    mb_entry_d33237bbabdd6f21 = (*(void ***)this_)[8];
  }
  if (mb_entry_d33237bbabdd6f21 == NULL) {
  return 0;
  }
  mb_fn_d33237bbabdd6f21 mb_target_d33237bbabdd6f21 = (mb_fn_d33237bbabdd6f21)mb_entry_d33237bbabdd6f21;
  int32_t mb_result_d33237bbabdd6f21 = mb_target_d33237bbabdd6f21(this_, result_out);
  return mb_result_d33237bbabdd6f21;
}

typedef int32_t (MB_CALL *mb_fn_d6b8d1aac4dc512c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80c9d687426ac40ce6706caa(void * this_, int32_t * result_out) {
  void *mb_entry_d6b8d1aac4dc512c = NULL;
  if (this_ != NULL) {
    mb_entry_d6b8d1aac4dc512c = (*(void ***)this_)[7];
  }
  if (mb_entry_d6b8d1aac4dc512c == NULL) {
  return 0;
  }
  mb_fn_d6b8d1aac4dc512c mb_target_d6b8d1aac4dc512c = (mb_fn_d6b8d1aac4dc512c)mb_entry_d6b8d1aac4dc512c;
  int32_t mb_result_d6b8d1aac4dc512c = mb_target_d6b8d1aac4dc512c(this_, result_out);
  return mb_result_d6b8d1aac4dc512c;
}

typedef int32_t (MB_CALL *mb_fn_fee1fdd9eb48fdd5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_768fd702d1442c09af72db4e(void * this_, int32_t * result_out) {
  void *mb_entry_fee1fdd9eb48fdd5 = NULL;
  if (this_ != NULL) {
    mb_entry_fee1fdd9eb48fdd5 = (*(void ***)this_)[9];
  }
  if (mb_entry_fee1fdd9eb48fdd5 == NULL) {
  return 0;
  }
  mb_fn_fee1fdd9eb48fdd5 mb_target_fee1fdd9eb48fdd5 = (mb_fn_fee1fdd9eb48fdd5)mb_entry_fee1fdd9eb48fdd5;
  int32_t mb_result_fee1fdd9eb48fdd5 = mb_target_fee1fdd9eb48fdd5(this_, result_out);
  return mb_result_fee1fdd9eb48fdd5;
}

typedef int32_t (MB_CALL *mb_fn_0ad4211c811af078)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b1cb8b73dd9a6c86233885c(void * this_, uint64_t * result_out) {
  void *mb_entry_0ad4211c811af078 = NULL;
  if (this_ != NULL) {
    mb_entry_0ad4211c811af078 = (*(void ***)this_)[6];
  }
  if (mb_entry_0ad4211c811af078 == NULL) {
  return 0;
  }
  mb_fn_0ad4211c811af078 mb_target_0ad4211c811af078 = (mb_fn_0ad4211c811af078)mb_entry_0ad4211c811af078;
  int32_t mb_result_0ad4211c811af078 = mb_target_0ad4211c811af078(this_, (void * *)result_out);
  return mb_result_0ad4211c811af078;
}

typedef int32_t (MB_CALL *mb_fn_9146ef9a8340d67b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_372d0e32e07799b18c860468(void * this_, uint64_t * result_out) {
  void *mb_entry_9146ef9a8340d67b = NULL;
  if (this_ != NULL) {
    mb_entry_9146ef9a8340d67b = (*(void ***)this_)[6];
  }
  if (mb_entry_9146ef9a8340d67b == NULL) {
  return 0;
  }
  mb_fn_9146ef9a8340d67b mb_target_9146ef9a8340d67b = (mb_fn_9146ef9a8340d67b)mb_entry_9146ef9a8340d67b;
  int32_t mb_result_9146ef9a8340d67b = mb_target_9146ef9a8340d67b(this_, (void * *)result_out);
  return mb_result_9146ef9a8340d67b;
}

typedef int32_t (MB_CALL *mb_fn_1a2269c543f639c8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_867c4ede6d70f2dadd30e20b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1a2269c543f639c8 = NULL;
  if (this_ != NULL) {
    mb_entry_1a2269c543f639c8 = (*(void ***)this_)[8];
  }
  if (mb_entry_1a2269c543f639c8 == NULL) {
  return 0;
  }
  mb_fn_1a2269c543f639c8 mb_target_1a2269c543f639c8 = (mb_fn_1a2269c543f639c8)mb_entry_1a2269c543f639c8;
  int32_t mb_result_1a2269c543f639c8 = mb_target_1a2269c543f639c8(this_, (uint8_t *)result_out);
  return mb_result_1a2269c543f639c8;
}

typedef int32_t (MB_CALL *mb_fn_c76b374b54d35de2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cb551f611961df76bab251d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c76b374b54d35de2 = NULL;
  if (this_ != NULL) {
    mb_entry_c76b374b54d35de2 = (*(void ***)this_)[6];
  }
  if (mb_entry_c76b374b54d35de2 == NULL) {
  return 0;
  }
  mb_fn_c76b374b54d35de2 mb_target_c76b374b54d35de2 = (mb_fn_c76b374b54d35de2)mb_entry_c76b374b54d35de2;
  int32_t mb_result_c76b374b54d35de2 = mb_target_c76b374b54d35de2(this_, (uint8_t *)result_out);
  return mb_result_c76b374b54d35de2;
}

typedef int32_t (MB_CALL *mb_fn_e3bafdd62dbac94c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8adb320e63a6f0dc1c23ddcf(void * this_, uint32_t value) {
  void *mb_entry_e3bafdd62dbac94c = NULL;
  if (this_ != NULL) {
    mb_entry_e3bafdd62dbac94c = (*(void ***)this_)[9];
  }
  if (mb_entry_e3bafdd62dbac94c == NULL) {
  return 0;
  }
  mb_fn_e3bafdd62dbac94c mb_target_e3bafdd62dbac94c = (mb_fn_e3bafdd62dbac94c)mb_entry_e3bafdd62dbac94c;
  int32_t mb_result_e3bafdd62dbac94c = mb_target_e3bafdd62dbac94c(this_, value);
  return mb_result_e3bafdd62dbac94c;
}

typedef int32_t (MB_CALL *mb_fn_2ca3158f662298ca)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_469029f0e15b0f810bbf0e57(void * this_, uint32_t value) {
  void *mb_entry_2ca3158f662298ca = NULL;
  if (this_ != NULL) {
    mb_entry_2ca3158f662298ca = (*(void ***)this_)[7];
  }
  if (mb_entry_2ca3158f662298ca == NULL) {
  return 0;
  }
  mb_fn_2ca3158f662298ca mb_target_2ca3158f662298ca = (mb_fn_2ca3158f662298ca)mb_entry_2ca3158f662298ca;
  int32_t mb_result_2ca3158f662298ca = mb_target_2ca3158f662298ca(this_, value);
  return mb_result_2ca3158f662298ca;
}

typedef int32_t (MB_CALL *mb_fn_9d03b3b34367fb2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bd96a9edca3f1c2a5a922d3(void * this_, uint64_t * result_out) {
  void *mb_entry_9d03b3b34367fb2a = NULL;
  if (this_ != NULL) {
    mb_entry_9d03b3b34367fb2a = (*(void ***)this_)[8];
  }
  if (mb_entry_9d03b3b34367fb2a == NULL) {
  return 0;
  }
  mb_fn_9d03b3b34367fb2a mb_target_9d03b3b34367fb2a = (mb_fn_9d03b3b34367fb2a)mb_entry_9d03b3b34367fb2a;
  int32_t mb_result_9d03b3b34367fb2a = mb_target_9d03b3b34367fb2a(this_, (void * *)result_out);
  return mb_result_9d03b3b34367fb2a;
}

typedef int32_t (MB_CALL *mb_fn_c67c2dc999ab9026)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae90d33a561e69edbba6a75e(void * this_, uint64_t * result_out) {
  void *mb_entry_c67c2dc999ab9026 = NULL;
  if (this_ != NULL) {
    mb_entry_c67c2dc999ab9026 = (*(void ***)this_)[6];
  }
  if (mb_entry_c67c2dc999ab9026 == NULL) {
  return 0;
  }
  mb_fn_c67c2dc999ab9026 mb_target_c67c2dc999ab9026 = (mb_fn_c67c2dc999ab9026)mb_entry_c67c2dc999ab9026;
  int32_t mb_result_c67c2dc999ab9026 = mb_target_c67c2dc999ab9026(this_, (void * *)result_out);
  return mb_result_c67c2dc999ab9026;
}

typedef int32_t (MB_CALL *mb_fn_0255fb222250d0c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14658ef84a66ce04061dad7f(void * this_, uint64_t * result_out) {
  void *mb_entry_0255fb222250d0c1 = NULL;
  if (this_ != NULL) {
    mb_entry_0255fb222250d0c1 = (*(void ***)this_)[9];
  }
  if (mb_entry_0255fb222250d0c1 == NULL) {
  return 0;
  }
  mb_fn_0255fb222250d0c1 mb_target_0255fb222250d0c1 = (mb_fn_0255fb222250d0c1)mb_entry_0255fb222250d0c1;
  int32_t mb_result_0255fb222250d0c1 = mb_target_0255fb222250d0c1(this_, (void * *)result_out);
  return mb_result_0255fb222250d0c1;
}

typedef int32_t (MB_CALL *mb_fn_bab4ef2e7f63899a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5772a638f29704759e054633(void * this_, uint64_t * result_out) {
  void *mb_entry_bab4ef2e7f63899a = NULL;
  if (this_ != NULL) {
    mb_entry_bab4ef2e7f63899a = (*(void ***)this_)[7];
  }
  if (mb_entry_bab4ef2e7f63899a == NULL) {
  return 0;
  }
  mb_fn_bab4ef2e7f63899a mb_target_bab4ef2e7f63899a = (mb_fn_bab4ef2e7f63899a)mb_entry_bab4ef2e7f63899a;
  int32_t mb_result_bab4ef2e7f63899a = mb_target_bab4ef2e7f63899a(this_, (void * *)result_out);
  return mb_result_bab4ef2e7f63899a;
}

typedef int32_t (MB_CALL *mb_fn_0e8de9af1d12bfe2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4242569c97ab4d0f40597749(void * this_, uint64_t * result_out) {
  void *mb_entry_0e8de9af1d12bfe2 = NULL;
  if (this_ != NULL) {
    mb_entry_0e8de9af1d12bfe2 = (*(void ***)this_)[6];
  }
  if (mb_entry_0e8de9af1d12bfe2 == NULL) {
  return 0;
  }
  mb_fn_0e8de9af1d12bfe2 mb_target_0e8de9af1d12bfe2 = (mb_fn_0e8de9af1d12bfe2)mb_entry_0e8de9af1d12bfe2;
  int32_t mb_result_0e8de9af1d12bfe2 = mb_target_0e8de9af1d12bfe2(this_, (void * *)result_out);
  return mb_result_0e8de9af1d12bfe2;
}

typedef int32_t (MB_CALL *mb_fn_7fc5a6608f820dfe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e5c6a43950fea1f40c2fac7(void * this_, uint64_t * result_out) {
  void *mb_entry_7fc5a6608f820dfe = NULL;
  if (this_ != NULL) {
    mb_entry_7fc5a6608f820dfe = (*(void ***)this_)[7];
  }
  if (mb_entry_7fc5a6608f820dfe == NULL) {
  return 0;
  }
  mb_fn_7fc5a6608f820dfe mb_target_7fc5a6608f820dfe = (mb_fn_7fc5a6608f820dfe)mb_entry_7fc5a6608f820dfe;
  int32_t mb_result_7fc5a6608f820dfe = mb_target_7fc5a6608f820dfe(this_, (void * *)result_out);
  return mb_result_7fc5a6608f820dfe;
}

typedef int32_t (MB_CALL *mb_fn_e7953178285bdbd7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16f5c38cc8241580ff8783de(void * this_, uint64_t * result_out) {
  void *mb_entry_e7953178285bdbd7 = NULL;
  if (this_ != NULL) {
    mb_entry_e7953178285bdbd7 = (*(void ***)this_)[9];
  }
  if (mb_entry_e7953178285bdbd7 == NULL) {
  return 0;
  }
  mb_fn_e7953178285bdbd7 mb_target_e7953178285bdbd7 = (mb_fn_e7953178285bdbd7)mb_entry_e7953178285bdbd7;
  int32_t mb_result_e7953178285bdbd7 = mb_target_e7953178285bdbd7(this_, (void * *)result_out);
  return mb_result_e7953178285bdbd7;
}

typedef int32_t (MB_CALL *mb_fn_5214b938dfea6e22)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ebef1de1ab5a1c2070d6aaf(void * this_, uint64_t * result_out) {
  void *mb_entry_5214b938dfea6e22 = NULL;
  if (this_ != NULL) {
    mb_entry_5214b938dfea6e22 = (*(void ***)this_)[8];
  }
  if (mb_entry_5214b938dfea6e22 == NULL) {
  return 0;
  }
  mb_fn_5214b938dfea6e22 mb_target_5214b938dfea6e22 = (mb_fn_5214b938dfea6e22)mb_entry_5214b938dfea6e22;
  int32_t mb_result_5214b938dfea6e22 = mb_target_5214b938dfea6e22(this_, (void * *)result_out);
  return mb_result_5214b938dfea6e22;
}

typedef int32_t (MB_CALL *mb_fn_4bebbdcdc44404fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb25d8f59e582284432e3e9c(void * this_, uint64_t * result_out) {
  void *mb_entry_4bebbdcdc44404fc = NULL;
  if (this_ != NULL) {
    mb_entry_4bebbdcdc44404fc = (*(void ***)this_)[6];
  }
  if (mb_entry_4bebbdcdc44404fc == NULL) {
  return 0;
  }
  mb_fn_4bebbdcdc44404fc mb_target_4bebbdcdc44404fc = (mb_fn_4bebbdcdc44404fc)mb_entry_4bebbdcdc44404fc;
  int32_t mb_result_4bebbdcdc44404fc = mb_target_4bebbdcdc44404fc(this_, (void * *)result_out);
  return mb_result_4bebbdcdc44404fc;
}

typedef int32_t (MB_CALL *mb_fn_099b6d455a54b2e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65305d946a33d3a9332da066(void * this_, uint64_t * result_out) {
  void *mb_entry_099b6d455a54b2e6 = NULL;
  if (this_ != NULL) {
    mb_entry_099b6d455a54b2e6 = (*(void ***)this_)[7];
  }
  if (mb_entry_099b6d455a54b2e6 == NULL) {
  return 0;
  }
  mb_fn_099b6d455a54b2e6 mb_target_099b6d455a54b2e6 = (mb_fn_099b6d455a54b2e6)mb_entry_099b6d455a54b2e6;
  int32_t mb_result_099b6d455a54b2e6 = mb_target_099b6d455a54b2e6(this_, (void * *)result_out);
  return mb_result_099b6d455a54b2e6;
}

typedef int32_t (MB_CALL *mb_fn_0c0826650aad2218)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3613a4ebe6c8e9c2805fc1ae(void * this_, int32_t * result_out) {
  void *mb_entry_0c0826650aad2218 = NULL;
  if (this_ != NULL) {
    mb_entry_0c0826650aad2218 = (*(void ***)this_)[6];
  }
  if (mb_entry_0c0826650aad2218 == NULL) {
  return 0;
  }
  mb_fn_0c0826650aad2218 mb_target_0c0826650aad2218 = (mb_fn_0c0826650aad2218)mb_entry_0c0826650aad2218;
  int32_t mb_result_0c0826650aad2218 = mb_target_0c0826650aad2218(this_, result_out);
  return mb_result_0c0826650aad2218;
}

typedef int32_t (MB_CALL *mb_fn_87c79a856c0ebaaf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef6e04aaab25a06c502b00e8(void * this_, uint64_t * result_out) {
  void *mb_entry_87c79a856c0ebaaf = NULL;
  if (this_ != NULL) {
    mb_entry_87c79a856c0ebaaf = (*(void ***)this_)[9];
  }
  if (mb_entry_87c79a856c0ebaaf == NULL) {
  return 0;
  }
  mb_fn_87c79a856c0ebaaf mb_target_87c79a856c0ebaaf = (mb_fn_87c79a856c0ebaaf)mb_entry_87c79a856c0ebaaf;
  int32_t mb_result_87c79a856c0ebaaf = mb_target_87c79a856c0ebaaf(this_, (void * *)result_out);
  return mb_result_87c79a856c0ebaaf;
}

typedef int32_t (MB_CALL *mb_fn_6bd527f10b0ec2fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c447ae30f80e633503e6572b(void * this_, uint64_t * result_out) {
  void *mb_entry_6bd527f10b0ec2fc = NULL;
  if (this_ != NULL) {
    mb_entry_6bd527f10b0ec2fc = (*(void ***)this_)[6];
  }
  if (mb_entry_6bd527f10b0ec2fc == NULL) {
  return 0;
  }
  mb_fn_6bd527f10b0ec2fc mb_target_6bd527f10b0ec2fc = (mb_fn_6bd527f10b0ec2fc)mb_entry_6bd527f10b0ec2fc;
  int32_t mb_result_6bd527f10b0ec2fc = mb_target_6bd527f10b0ec2fc(this_, (void * *)result_out);
  return mb_result_6bd527f10b0ec2fc;
}

typedef int32_t (MB_CALL *mb_fn_f52478919e70d6e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c20d2dc16254e959d7b78868(void * this_, uint64_t * result_out) {
  void *mb_entry_f52478919e70d6e0 = NULL;
  if (this_ != NULL) {
    mb_entry_f52478919e70d6e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_f52478919e70d6e0 == NULL) {
  return 0;
  }
  mb_fn_f52478919e70d6e0 mb_target_f52478919e70d6e0 = (mb_fn_f52478919e70d6e0)mb_entry_f52478919e70d6e0;
  int32_t mb_result_f52478919e70d6e0 = mb_target_f52478919e70d6e0(this_, (void * *)result_out);
  return mb_result_f52478919e70d6e0;
}

typedef int32_t (MB_CALL *mb_fn_5754edd9125d9ad3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23b77b13e483cf62af5dd390(void * this_, uint64_t * result_out) {
  void *mb_entry_5754edd9125d9ad3 = NULL;
  if (this_ != NULL) {
    mb_entry_5754edd9125d9ad3 = (*(void ***)this_)[8];
  }
  if (mb_entry_5754edd9125d9ad3 == NULL) {
  return 0;
  }
  mb_fn_5754edd9125d9ad3 mb_target_5754edd9125d9ad3 = (mb_fn_5754edd9125d9ad3)mb_entry_5754edd9125d9ad3;
  int32_t mb_result_5754edd9125d9ad3 = mb_target_5754edd9125d9ad3(this_, (void * *)result_out);
  return mb_result_5754edd9125d9ad3;
}

typedef int32_t (MB_CALL *mb_fn_7debc5a8ca8e2f8d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ede5d0557ff3db797066fc99(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7debc5a8ca8e2f8d = NULL;
  if (this_ != NULL) {
    mb_entry_7debc5a8ca8e2f8d = (*(void ***)this_)[7];
  }
  if (mb_entry_7debc5a8ca8e2f8d == NULL) {
  return 0;
  }
  mb_fn_7debc5a8ca8e2f8d mb_target_7debc5a8ca8e2f8d = (mb_fn_7debc5a8ca8e2f8d)mb_entry_7debc5a8ca8e2f8d;
  int32_t mb_result_7debc5a8ca8e2f8d = mb_target_7debc5a8ca8e2f8d(this_, (uint8_t *)result_out);
  return mb_result_7debc5a8ca8e2f8d;
}

typedef int32_t (MB_CALL *mb_fn_31e304cc34320a17)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09b0741831ba059f5e17ee21(void * this_, uint64_t * result_out) {
  void *mb_entry_31e304cc34320a17 = NULL;
  if (this_ != NULL) {
    mb_entry_31e304cc34320a17 = (*(void ***)this_)[6];
  }
  if (mb_entry_31e304cc34320a17 == NULL) {
  return 0;
  }
  mb_fn_31e304cc34320a17 mb_target_31e304cc34320a17 = (mb_fn_31e304cc34320a17)mb_entry_31e304cc34320a17;
  int32_t mb_result_31e304cc34320a17 = mb_target_31e304cc34320a17(this_, (void * *)result_out);
  return mb_result_31e304cc34320a17;
}

typedef int32_t (MB_CALL *mb_fn_debe5dce6bb5763c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6998ee0465d4d5e720f82f0f(void * this_, uint32_t value) {
  void *mb_entry_debe5dce6bb5763c = NULL;
  if (this_ != NULL) {
    mb_entry_debe5dce6bb5763c = (*(void ***)this_)[8];
  }
  if (mb_entry_debe5dce6bb5763c == NULL) {
  return 0;
  }
  mb_fn_debe5dce6bb5763c mb_target_debe5dce6bb5763c = (mb_fn_debe5dce6bb5763c)mb_entry_debe5dce6bb5763c;
  int32_t mb_result_debe5dce6bb5763c = mb_target_debe5dce6bb5763c(this_, value);
  return mb_result_debe5dce6bb5763c;
}

typedef int32_t (MB_CALL *mb_fn_a80cdb3ece5e30cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_024b9c0ee207b616f26319b1(void * this_, uint64_t * result_out) {
  void *mb_entry_a80cdb3ece5e30cb = NULL;
  if (this_ != NULL) {
    mb_entry_a80cdb3ece5e30cb = (*(void ***)this_)[7];
  }
  if (mb_entry_a80cdb3ece5e30cb == NULL) {
  return 0;
  }
  mb_fn_a80cdb3ece5e30cb mb_target_a80cdb3ece5e30cb = (mb_fn_a80cdb3ece5e30cb)mb_entry_a80cdb3ece5e30cb;
  int32_t mb_result_a80cdb3ece5e30cb = mb_target_a80cdb3ece5e30cb(this_, (void * *)result_out);
  return mb_result_a80cdb3ece5e30cb;
}

typedef int32_t (MB_CALL *mb_fn_4ccdde6f9d2df68c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7370b6521636c76e8210cb1(void * this_, uint64_t * result_out) {
  void *mb_entry_4ccdde6f9d2df68c = NULL;
  if (this_ != NULL) {
    mb_entry_4ccdde6f9d2df68c = (*(void ***)this_)[6];
  }
  if (mb_entry_4ccdde6f9d2df68c == NULL) {
  return 0;
  }
  mb_fn_4ccdde6f9d2df68c mb_target_4ccdde6f9d2df68c = (mb_fn_4ccdde6f9d2df68c)mb_entry_4ccdde6f9d2df68c;
  int32_t mb_result_4ccdde6f9d2df68c = mb_target_4ccdde6f9d2df68c(this_, (void * *)result_out);
  return mb_result_4ccdde6f9d2df68c;
}

typedef int32_t (MB_CALL *mb_fn_79c57b7123be51e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_238fa8456ea8754c09616afc(void * this_, uint64_t * result_out) {
  void *mb_entry_79c57b7123be51e1 = NULL;
  if (this_ != NULL) {
    mb_entry_79c57b7123be51e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_79c57b7123be51e1 == NULL) {
  return 0;
  }
  mb_fn_79c57b7123be51e1 mb_target_79c57b7123be51e1 = (mb_fn_79c57b7123be51e1)mb_entry_79c57b7123be51e1;
  int32_t mb_result_79c57b7123be51e1 = mb_target_79c57b7123be51e1(this_, (void * *)result_out);
  return mb_result_79c57b7123be51e1;
}

typedef int32_t (MB_CALL *mb_fn_db6c0de084a77197)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb404ba33d5d80fa9317de70(void * this_, uint64_t * result_out) {
  void *mb_entry_db6c0de084a77197 = NULL;
  if (this_ != NULL) {
    mb_entry_db6c0de084a77197 = (*(void ***)this_)[9];
  }
  if (mb_entry_db6c0de084a77197 == NULL) {
  return 0;
  }
  mb_fn_db6c0de084a77197 mb_target_db6c0de084a77197 = (mb_fn_db6c0de084a77197)mb_entry_db6c0de084a77197;
  int32_t mb_result_db6c0de084a77197 = mb_target_db6c0de084a77197(this_, (void * *)result_out);
  return mb_result_db6c0de084a77197;
}

typedef int32_t (MB_CALL *mb_fn_49dcd38a3923f6fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9ed88eeb3f54fb85faaaee4(void * this_, uint64_t * result_out) {
  void *mb_entry_49dcd38a3923f6fc = NULL;
  if (this_ != NULL) {
    mb_entry_49dcd38a3923f6fc = (*(void ***)this_)[6];
  }
  if (mb_entry_49dcd38a3923f6fc == NULL) {
  return 0;
  }
  mb_fn_49dcd38a3923f6fc mb_target_49dcd38a3923f6fc = (mb_fn_49dcd38a3923f6fc)mb_entry_49dcd38a3923f6fc;
  int32_t mb_result_49dcd38a3923f6fc = mb_target_49dcd38a3923f6fc(this_, (void * *)result_out);
  return mb_result_49dcd38a3923f6fc;
}

typedef int32_t (MB_CALL *mb_fn_0b5e5f5cb7c3cb56)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd970b5808e1076b3b4ca919(void * this_, uint64_t * result_out) {
  void *mb_entry_0b5e5f5cb7c3cb56 = NULL;
  if (this_ != NULL) {
    mb_entry_0b5e5f5cb7c3cb56 = (*(void ***)this_)[7];
  }
  if (mb_entry_0b5e5f5cb7c3cb56 == NULL) {
  return 0;
  }
  mb_fn_0b5e5f5cb7c3cb56 mb_target_0b5e5f5cb7c3cb56 = (mb_fn_0b5e5f5cb7c3cb56)mb_entry_0b5e5f5cb7c3cb56;
  int32_t mb_result_0b5e5f5cb7c3cb56 = mb_target_0b5e5f5cb7c3cb56(this_, (void * *)result_out);
  return mb_result_0b5e5f5cb7c3cb56;
}

typedef int32_t (MB_CALL *mb_fn_edd5b96263a81112)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_674db9e5eb7b42caa1f30f68(void * this_, void * value) {
  void *mb_entry_edd5b96263a81112 = NULL;
  if (this_ != NULL) {
    mb_entry_edd5b96263a81112 = (*(void ***)this_)[8];
  }
  if (mb_entry_edd5b96263a81112 == NULL) {
  return 0;
  }
  mb_fn_edd5b96263a81112 mb_target_edd5b96263a81112 = (mb_fn_edd5b96263a81112)mb_entry_edd5b96263a81112;
  int32_t mb_result_edd5b96263a81112 = mb_target_edd5b96263a81112(this_, value);
  return mb_result_edd5b96263a81112;
}

typedef int32_t (MB_CALL *mb_fn_b99efaf2fac6cc84)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b911d031d5d7de27bf4f3741(void * this_, int32_t * result_out) {
  void *mb_entry_b99efaf2fac6cc84 = NULL;
  if (this_ != NULL) {
    mb_entry_b99efaf2fac6cc84 = (*(void ***)this_)[12];
  }
  if (mb_entry_b99efaf2fac6cc84 == NULL) {
  return 0;
  }
  mb_fn_b99efaf2fac6cc84 mb_target_b99efaf2fac6cc84 = (mb_fn_b99efaf2fac6cc84)mb_entry_b99efaf2fac6cc84;
  int32_t mb_result_b99efaf2fac6cc84 = mb_target_b99efaf2fac6cc84(this_, result_out);
  return mb_result_b99efaf2fac6cc84;
}

typedef int32_t (MB_CALL *mb_fn_0f780d18f0d317b0)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1303c5988aec7b15aba50660(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0f780d18f0d317b0 = NULL;
  if (this_ != NULL) {
    mb_entry_0f780d18f0d317b0 = (*(void ***)this_)[8];
  }
  if (mb_entry_0f780d18f0d317b0 == NULL) {
  return 0;
  }
  mb_fn_0f780d18f0d317b0 mb_target_0f780d18f0d317b0 = (mb_fn_0f780d18f0d317b0)mb_entry_0f780d18f0d317b0;
  int32_t mb_result_0f780d18f0d317b0 = mb_target_0f780d18f0d317b0(this_, (double *)result_out);
  return mb_result_0f780d18f0d317b0;
}

typedef int32_t (MB_CALL *mb_fn_2df1356bec2e4871)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6b07c43637101029a07359c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2df1356bec2e4871 = NULL;
  if (this_ != NULL) {
    mb_entry_2df1356bec2e4871 = (*(void ***)this_)[6];
  }
  if (mb_entry_2df1356bec2e4871 == NULL) {
  return 0;
  }
  mb_fn_2df1356bec2e4871 mb_target_2df1356bec2e4871 = (mb_fn_2df1356bec2e4871)mb_entry_2df1356bec2e4871;
  int32_t mb_result_2df1356bec2e4871 = mb_target_2df1356bec2e4871(this_, (double *)result_out);
  return mb_result_2df1356bec2e4871;
}

typedef int32_t (MB_CALL *mb_fn_533b67820cc839d8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2fa954769c61be42716937b(void * this_, int32_t * result_out) {
  void *mb_entry_533b67820cc839d8 = NULL;
  if (this_ != NULL) {
    mb_entry_533b67820cc839d8 = (*(void ***)this_)[16];
  }
  if (mb_entry_533b67820cc839d8 == NULL) {
  return 0;
  }
  mb_fn_533b67820cc839d8 mb_target_533b67820cc839d8 = (mb_fn_533b67820cc839d8)mb_entry_533b67820cc839d8;
  int32_t mb_result_533b67820cc839d8 = mb_target_533b67820cc839d8(this_, result_out);
  return mb_result_533b67820cc839d8;
}

typedef int32_t (MB_CALL *mb_fn_e112edcf9088fb9f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bd626057d345b403ef1d657(void * this_, int32_t * result_out) {
  void *mb_entry_e112edcf9088fb9f = NULL;
  if (this_ != NULL) {
    mb_entry_e112edcf9088fb9f = (*(void ***)this_)[10];
  }
  if (mb_entry_e112edcf9088fb9f == NULL) {
  return 0;
  }
  mb_fn_e112edcf9088fb9f mb_target_e112edcf9088fb9f = (mb_fn_e112edcf9088fb9f)mb_entry_e112edcf9088fb9f;
  int32_t mb_result_e112edcf9088fb9f = mb_target_e112edcf9088fb9f(this_, result_out);
  return mb_result_e112edcf9088fb9f;
}

typedef int32_t (MB_CALL *mb_fn_dc854084004b102b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fd8183433c023685c260039(void * this_, int32_t * result_out) {
  void *mb_entry_dc854084004b102b = NULL;
  if (this_ != NULL) {
    mb_entry_dc854084004b102b = (*(void ***)this_)[14];
  }
  if (mb_entry_dc854084004b102b == NULL) {
  return 0;
  }
  mb_fn_dc854084004b102b mb_target_dc854084004b102b = (mb_fn_dc854084004b102b)mb_entry_dc854084004b102b;
  int32_t mb_result_dc854084004b102b = mb_target_dc854084004b102b(this_, result_out);
  return mb_result_dc854084004b102b;
}

typedef int32_t (MB_CALL *mb_fn_26d19583d9faf6a6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23f24f6ea5a19544bab7df5a(void * this_, int32_t value) {
  void *mb_entry_26d19583d9faf6a6 = NULL;
  if (this_ != NULL) {
    mb_entry_26d19583d9faf6a6 = (*(void ***)this_)[13];
  }
  if (mb_entry_26d19583d9faf6a6 == NULL) {
  return 0;
  }
  mb_fn_26d19583d9faf6a6 mb_target_26d19583d9faf6a6 = (mb_fn_26d19583d9faf6a6)mb_entry_26d19583d9faf6a6;
  int32_t mb_result_26d19583d9faf6a6 = mb_target_26d19583d9faf6a6(this_, value);
  return mb_result_26d19583d9faf6a6;
}

typedef int32_t (MB_CALL *mb_fn_c8e909e3c27dd835)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1905af68fb5e2efb489fd9b(void * this_, double value) {
  void *mb_entry_c8e909e3c27dd835 = NULL;
  if (this_ != NULL) {
    mb_entry_c8e909e3c27dd835 = (*(void ***)this_)[9];
  }
  if (mb_entry_c8e909e3c27dd835 == NULL) {
  return 0;
  }
  mb_fn_c8e909e3c27dd835 mb_target_c8e909e3c27dd835 = (mb_fn_c8e909e3c27dd835)mb_entry_c8e909e3c27dd835;
  int32_t mb_result_c8e909e3c27dd835 = mb_target_c8e909e3c27dd835(this_, value);
  return mb_result_c8e909e3c27dd835;
}

typedef int32_t (MB_CALL *mb_fn_ed79068d96e213be)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc90345542131fa3550acea6(void * this_, double value) {
  void *mb_entry_ed79068d96e213be = NULL;
  if (this_ != NULL) {
    mb_entry_ed79068d96e213be = (*(void ***)this_)[7];
  }
  if (mb_entry_ed79068d96e213be == NULL) {
  return 0;
  }
  mb_fn_ed79068d96e213be mb_target_ed79068d96e213be = (mb_fn_ed79068d96e213be)mb_entry_ed79068d96e213be;
  int32_t mb_result_ed79068d96e213be = mb_target_ed79068d96e213be(this_, value);
  return mb_result_ed79068d96e213be;
}

typedef int32_t (MB_CALL *mb_fn_1533bff1ac04c06f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a07d674712a531a22040a754(void * this_, int32_t value) {
  void *mb_entry_1533bff1ac04c06f = NULL;
  if (this_ != NULL) {
    mb_entry_1533bff1ac04c06f = (*(void ***)this_)[17];
  }
  if (mb_entry_1533bff1ac04c06f == NULL) {
  return 0;
  }
  mb_fn_1533bff1ac04c06f mb_target_1533bff1ac04c06f = (mb_fn_1533bff1ac04c06f)mb_entry_1533bff1ac04c06f;
  int32_t mb_result_1533bff1ac04c06f = mb_target_1533bff1ac04c06f(this_, value);
  return mb_result_1533bff1ac04c06f;
}

typedef int32_t (MB_CALL *mb_fn_5481ac894f5f1ef3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_994a9b0159594bc330251190(void * this_, int32_t value) {
  void *mb_entry_5481ac894f5f1ef3 = NULL;
  if (this_ != NULL) {
    mb_entry_5481ac894f5f1ef3 = (*(void ***)this_)[11];
  }
  if (mb_entry_5481ac894f5f1ef3 == NULL) {
  return 0;
  }
  mb_fn_5481ac894f5f1ef3 mb_target_5481ac894f5f1ef3 = (mb_fn_5481ac894f5f1ef3)mb_entry_5481ac894f5f1ef3;
  int32_t mb_result_5481ac894f5f1ef3 = mb_target_5481ac894f5f1ef3(this_, value);
  return mb_result_5481ac894f5f1ef3;
}

typedef int32_t (MB_CALL *mb_fn_eeb7f5724f6c266a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5512a3bb2d05f39da020bcc(void * this_, int32_t value) {
  void *mb_entry_eeb7f5724f6c266a = NULL;
  if (this_ != NULL) {
    mb_entry_eeb7f5724f6c266a = (*(void ***)this_)[15];
  }
  if (mb_entry_eeb7f5724f6c266a == NULL) {
  return 0;
  }
  mb_fn_eeb7f5724f6c266a mb_target_eeb7f5724f6c266a = (mb_fn_eeb7f5724f6c266a)mb_entry_eeb7f5724f6c266a;
  int32_t mb_result_eeb7f5724f6c266a = mb_target_eeb7f5724f6c266a(this_, value);
  return mb_result_eeb7f5724f6c266a;
}

typedef int32_t (MB_CALL *mb_fn_a0a76adefebfa9e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e14a3800c8266b390167a619(void * this_, uint64_t * result_out) {
  void *mb_entry_a0a76adefebfa9e2 = NULL;
  if (this_ != NULL) {
    mb_entry_a0a76adefebfa9e2 = (*(void ***)this_)[9];
  }
  if (mb_entry_a0a76adefebfa9e2 == NULL) {
  return 0;
  }
  mb_fn_a0a76adefebfa9e2 mb_target_a0a76adefebfa9e2 = (mb_fn_a0a76adefebfa9e2)mb_entry_a0a76adefebfa9e2;
  int32_t mb_result_a0a76adefebfa9e2 = mb_target_a0a76adefebfa9e2(this_, (void * *)result_out);
  return mb_result_a0a76adefebfa9e2;
}

typedef int32_t (MB_CALL *mb_fn_a376b9af96d4b9e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45e1ca9df1ac3ac5503130f6(void * this_, uint64_t * result_out) {
  void *mb_entry_a376b9af96d4b9e3 = NULL;
  if (this_ != NULL) {
    mb_entry_a376b9af96d4b9e3 = (*(void ***)this_)[7];
  }
  if (mb_entry_a376b9af96d4b9e3 == NULL) {
  return 0;
  }
  mb_fn_a376b9af96d4b9e3 mb_target_a376b9af96d4b9e3 = (mb_fn_a376b9af96d4b9e3)mb_entry_a376b9af96d4b9e3;
  int32_t mb_result_a376b9af96d4b9e3 = mb_target_a376b9af96d4b9e3(this_, (void * *)result_out);
  return mb_result_a376b9af96d4b9e3;
}

typedef int32_t (MB_CALL *mb_fn_3eed724b06f09ad1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_898f17ff83b917a8d8b49ea6(void * this_, uint64_t * result_out) {
  void *mb_entry_3eed724b06f09ad1 = NULL;
  if (this_ != NULL) {
    mb_entry_3eed724b06f09ad1 = (*(void ***)this_)[6];
  }
  if (mb_entry_3eed724b06f09ad1 == NULL) {
  return 0;
  }
  mb_fn_3eed724b06f09ad1 mb_target_3eed724b06f09ad1 = (mb_fn_3eed724b06f09ad1)mb_entry_3eed724b06f09ad1;
  int32_t mb_result_3eed724b06f09ad1 = mb_target_3eed724b06f09ad1(this_, (void * *)result_out);
  return mb_result_3eed724b06f09ad1;
}

typedef int32_t (MB_CALL *mb_fn_3bde50f0a7cb17e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9edced08b7620fdce9844d4d(void * this_, uint64_t * result_out) {
  void *mb_entry_3bde50f0a7cb17e8 = NULL;
  if (this_ != NULL) {
    mb_entry_3bde50f0a7cb17e8 = (*(void ***)this_)[11];
  }
  if (mb_entry_3bde50f0a7cb17e8 == NULL) {
  return 0;
  }
  mb_fn_3bde50f0a7cb17e8 mb_target_3bde50f0a7cb17e8 = (mb_fn_3bde50f0a7cb17e8)mb_entry_3bde50f0a7cb17e8;
  int32_t mb_result_3bde50f0a7cb17e8 = mb_target_3bde50f0a7cb17e8(this_, (void * *)result_out);
  return mb_result_3bde50f0a7cb17e8;
}

typedef int32_t (MB_CALL *mb_fn_60becc0a1eb19e77)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b07a3cda11d749013a8bdbf5(void * this_, uint64_t * result_out) {
  void *mb_entry_60becc0a1eb19e77 = NULL;
  if (this_ != NULL) {
    mb_entry_60becc0a1eb19e77 = (*(void ***)this_)[8];
  }
  if (mb_entry_60becc0a1eb19e77 == NULL) {
  return 0;
  }
  mb_fn_60becc0a1eb19e77 mb_target_60becc0a1eb19e77 = (mb_fn_60becc0a1eb19e77)mb_entry_60becc0a1eb19e77;
  int32_t mb_result_60becc0a1eb19e77 = mb_target_60becc0a1eb19e77(this_, (void * *)result_out);
  return mb_result_60becc0a1eb19e77;
}

typedef int32_t (MB_CALL *mb_fn_7adf0db7792f68e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d472eb4eb8aef2633d1b3e9b(void * this_, uint64_t * result_out) {
  void *mb_entry_7adf0db7792f68e0 = NULL;
  if (this_ != NULL) {
    mb_entry_7adf0db7792f68e0 = (*(void ***)this_)[10];
  }
  if (mb_entry_7adf0db7792f68e0 == NULL) {
  return 0;
  }
  mb_fn_7adf0db7792f68e0 mb_target_7adf0db7792f68e0 = (mb_fn_7adf0db7792f68e0)mb_entry_7adf0db7792f68e0;
  int32_t mb_result_7adf0db7792f68e0 = mb_target_7adf0db7792f68e0(this_, (void * *)result_out);
  return mb_result_7adf0db7792f68e0;
}

typedef int32_t (MB_CALL *mb_fn_666821af0d01ded6)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7acadfcd319f04cdc9a3451f(void * this_, void * sender, void * e) {
  void *mb_entry_666821af0d01ded6 = NULL;
  if (this_ != NULL) {
    mb_entry_666821af0d01ded6 = (*(void ***)this_)[4];
  }
  if (mb_entry_666821af0d01ded6 == NULL) {
  return 0;
  }
  mb_fn_666821af0d01ded6 mb_target_666821af0d01ded6 = (mb_fn_666821af0d01ded6)mb_entry_666821af0d01ded6;
  int32_t mb_result_666821af0d01ded6 = mb_target_666821af0d01ded6(this_, sender, e);
  return mb_result_666821af0d01ded6;
}

typedef int32_t (MB_CALL *mb_fn_2005735dceb08bc9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f224ac33ee047fb27fad2ff(void * this_, void * item, uint64_t * result_out) {
  void *mb_entry_2005735dceb08bc9 = NULL;
  if (this_ != NULL) {
    mb_entry_2005735dceb08bc9 = (*(void ***)this_)[4];
  }
  if (mb_entry_2005735dceb08bc9 == NULL) {
  return 0;
  }
  mb_fn_2005735dceb08bc9 mb_target_2005735dceb08bc9 = (mb_fn_2005735dceb08bc9)mb_entry_2005735dceb08bc9;
  int32_t mb_result_2005735dceb08bc9 = mb_target_2005735dceb08bc9(this_, item, (void * *)result_out);
  return mb_result_2005735dceb08bc9;
}

typedef int32_t (MB_CALL *mb_fn_7fb34ff740c3311a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5606d42eeeb75fa5ec648e4(void * this_, void * key, uint64_t * result_out) {
  void *mb_entry_7fb34ff740c3311a = NULL;
  if (this_ != NULL) {
    mb_entry_7fb34ff740c3311a = (*(void ***)this_)[4];
  }
  if (mb_entry_7fb34ff740c3311a == NULL) {
  return 0;
  }
  mb_fn_7fb34ff740c3311a mb_target_7fb34ff740c3311a = (mb_fn_7fb34ff740c3311a)mb_entry_7fb34ff740c3311a;
  int32_t mb_result_7fb34ff740c3311a = mb_target_7fb34ff740c3311a(this_, key, (void * *)result_out);
  return mb_result_7fb34ff740c3311a;
}

typedef int32_t (MB_CALL *mb_fn_eddbaddc13e6b674)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5d1d7fe71ff89e2f91f9894(void * this_, void * sender, void * e) {
  void *mb_entry_eddbaddc13e6b674 = NULL;
  if (this_ != NULL) {
    mb_entry_eddbaddc13e6b674 = (*(void ***)this_)[4];
  }
  if (mb_entry_eddbaddc13e6b674 == NULL) {
  return 0;
  }
  mb_fn_eddbaddc13e6b674 mb_target_eddbaddc13e6b674 = (mb_fn_eddbaddc13e6b674)mb_entry_eddbaddc13e6b674;
  int32_t mb_result_eddbaddc13e6b674 = mb_target_eddbaddc13e6b674(this_, sender, e);
  return mb_result_eddbaddc13e6b674;
}

typedef int32_t (MB_CALL *mb_fn_fb2f1b70716f9044)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea0aef4f262eb1bfb635e47a(void * this_, void * sender, void * e) {
  void *mb_entry_fb2f1b70716f9044 = NULL;
  if (this_ != NULL) {
    mb_entry_fb2f1b70716f9044 = (*(void ***)this_)[4];
  }
  if (mb_entry_fb2f1b70716f9044 == NULL) {
  return 0;
  }
  mb_fn_fb2f1b70716f9044 mb_target_fb2f1b70716f9044 = (mb_fn_fb2f1b70716f9044)mb_entry_fb2f1b70716f9044;
  int32_t mb_result_fb2f1b70716f9044 = mb_target_fb2f1b70716f9044(this_, sender, e);
  return mb_result_fb2f1b70716f9044;
}

typedef int32_t (MB_CALL *mb_fn_78be83bc47a715bb)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_125c5edc87dd078ecbad778a(void * this_, void * sender, void * e) {
  void *mb_entry_78be83bc47a715bb = NULL;
  if (this_ != NULL) {
    mb_entry_78be83bc47a715bb = (*(void ***)this_)[4];
  }
  if (mb_entry_78be83bc47a715bb == NULL) {
  return 0;
  }
  mb_fn_78be83bc47a715bb mb_target_78be83bc47a715bb = (mb_fn_78be83bc47a715bb)mb_entry_78be83bc47a715bb;
  int32_t mb_result_78be83bc47a715bb = mb_target_78be83bc47a715bb(this_, sender, e);
  return mb_result_78be83bc47a715bb;
}

typedef int32_t (MB_CALL *mb_fn_81692eef11920e1f)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5a571dc2b8bcb24eb012f40(void * this_, void * sender, void * e) {
  void *mb_entry_81692eef11920e1f = NULL;
  if (this_ != NULL) {
    mb_entry_81692eef11920e1f = (*(void ***)this_)[4];
  }
  if (mb_entry_81692eef11920e1f == NULL) {
  return 0;
  }
  mb_fn_81692eef11920e1f mb_target_81692eef11920e1f = (mb_fn_81692eef11920e1f)mb_entry_81692eef11920e1f;
  int32_t mb_result_81692eef11920e1f = mb_target_81692eef11920e1f(this_, sender, e);
  return mb_result_81692eef11920e1f;
}

typedef int32_t (MB_CALL *mb_fn_871ba1e28f3c4b2e)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8068f7090e5e66fa51822921(void * this_, void * sender, void * e) {
  void *mb_entry_871ba1e28f3c4b2e = NULL;
  if (this_ != NULL) {
    mb_entry_871ba1e28f3c4b2e = (*(void ***)this_)[4];
  }
  if (mb_entry_871ba1e28f3c4b2e == NULL) {
  return 0;
  }
  mb_fn_871ba1e28f3c4b2e mb_target_871ba1e28f3c4b2e = (mb_fn_871ba1e28f3c4b2e)mb_entry_871ba1e28f3c4b2e;
  int32_t mb_result_871ba1e28f3c4b2e = mb_target_871ba1e28f3c4b2e(this_, sender, e);
  return mb_result_871ba1e28f3c4b2e;
}

typedef int32_t (MB_CALL *mb_fn_28718518d4fb5a98)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bc80ad602620502a858a403(void * this_, void * sender, void * e) {
  void *mb_entry_28718518d4fb5a98 = NULL;
  if (this_ != NULL) {
    mb_entry_28718518d4fb5a98 = (*(void ***)this_)[4];
  }
  if (mb_entry_28718518d4fb5a98 == NULL) {
  return 0;
  }
  mb_fn_28718518d4fb5a98 mb_target_28718518d4fb5a98 = (mb_fn_28718518d4fb5a98)mb_entry_28718518d4fb5a98;
  int32_t mb_result_28718518d4fb5a98 = mb_target_28718518d4fb5a98(this_, sender, e);
  return mb_result_28718518d4fb5a98;
}

typedef int32_t (MB_CALL *mb_fn_df7aafb8e1fe7f68)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23baba94f4fe688ff2470faf(void * this_, void * sender, void * e) {
  void *mb_entry_df7aafb8e1fe7f68 = NULL;
  if (this_ != NULL) {
    mb_entry_df7aafb8e1fe7f68 = (*(void ***)this_)[4];
  }
  if (mb_entry_df7aafb8e1fe7f68 == NULL) {
  return 0;
  }
  mb_fn_df7aafb8e1fe7f68 mb_target_df7aafb8e1fe7f68 = (mb_fn_df7aafb8e1fe7f68)mb_entry_df7aafb8e1fe7f68;
  int32_t mb_result_df7aafb8e1fe7f68 = mb_target_df7aafb8e1fe7f68(this_, sender, e);
  return mb_result_df7aafb8e1fe7f68;
}

typedef int32_t (MB_CALL *mb_fn_8375fa45496207e1)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35dc2e2b33c9ff9830faa47f(void * this_, void * sender, void * e) {
  void *mb_entry_8375fa45496207e1 = NULL;
  if (this_ != NULL) {
    mb_entry_8375fa45496207e1 = (*(void ***)this_)[4];
  }
  if (mb_entry_8375fa45496207e1 == NULL) {
  return 0;
  }
  mb_fn_8375fa45496207e1 mb_target_8375fa45496207e1 = (mb_fn_8375fa45496207e1)mb_entry_8375fa45496207e1;
  int32_t mb_result_8375fa45496207e1 = mb_target_8375fa45496207e1(this_, sender, e);
  return mb_result_8375fa45496207e1;
}

typedef int32_t (MB_CALL *mb_fn_813cbcb2555af5bb)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fca44b64b5679b2c2e94d789(void * this_, void * sender, void * e) {
  void *mb_entry_813cbcb2555af5bb = NULL;
  if (this_ != NULL) {
    mb_entry_813cbcb2555af5bb = (*(void ***)this_)[4];
  }
  if (mb_entry_813cbcb2555af5bb == NULL) {
  return 0;
  }
  mb_fn_813cbcb2555af5bb mb_target_813cbcb2555af5bb = (mb_fn_813cbcb2555af5bb)mb_entry_813cbcb2555af5bb;
  int32_t mb_result_813cbcb2555af5bb = mb_target_813cbcb2555af5bb(this_, sender, e);
  return mb_result_813cbcb2555af5bb;
}

typedef int32_t (MB_CALL *mb_fn_d88be36a3d06efca)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f62e9ff1ffcb77c2f80c46a7(void * this_, void * sender, void * e) {
  void *mb_entry_d88be36a3d06efca = NULL;
  if (this_ != NULL) {
    mb_entry_d88be36a3d06efca = (*(void ***)this_)[4];
  }
  if (mb_entry_d88be36a3d06efca == NULL) {
  return 0;
  }
  mb_fn_d88be36a3d06efca mb_target_d88be36a3d06efca = (mb_fn_d88be36a3d06efca)mb_entry_d88be36a3d06efca;
  int32_t mb_result_d88be36a3d06efca = mb_target_d88be36a3d06efca(this_, sender, e);
  return mb_result_d88be36a3d06efca;
}

typedef int32_t (MB_CALL *mb_fn_720b76010a185507)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25edd3d5b96ad6285efab25c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_720b76010a185507 = NULL;
  if (this_ != NULL) {
    mb_entry_720b76010a185507 = (*(void ***)this_)[6];
  }
  if (mb_entry_720b76010a185507 == NULL) {
  return 0;
  }
  mb_fn_720b76010a185507 mb_target_720b76010a185507 = (mb_fn_720b76010a185507)mb_entry_720b76010a185507;
  int32_t mb_result_720b76010a185507 = mb_target_720b76010a185507(this_, (double *)result_out);
  return mb_result_720b76010a185507;
}

typedef struct { uint8_t bytes[16]; } mb_agg_194044c156ee9a9b_p1;
typedef char mb_assert_194044c156ee9a9b_p1[(sizeof(mb_agg_194044c156ee9a9b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_194044c156ee9a9b)(void *, mb_agg_194044c156ee9a9b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_458f89ea70efbe0125e32521(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_194044c156ee9a9b = NULL;
  if (this_ != NULL) {
    mb_entry_194044c156ee9a9b = (*(void ***)this_)[6];
  }
  if (mb_entry_194044c156ee9a9b == NULL) {
  return 0;
  }
  mb_fn_194044c156ee9a9b mb_target_194044c156ee9a9b = (mb_fn_194044c156ee9a9b)mb_entry_194044c156ee9a9b;
  int32_t mb_result_194044c156ee9a9b = mb_target_194044c156ee9a9b(this_, (mb_agg_194044c156ee9a9b_p1 *)result_out);
  return mb_result_194044c156ee9a9b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3f9843cd4eddf9f7_p1;
typedef char mb_assert_3f9843cd4eddf9f7_p1[(sizeof(mb_agg_3f9843cd4eddf9f7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f9843cd4eddf9f7)(void *, mb_agg_3f9843cd4eddf9f7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d14b00cd677a30bc3c879d6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3f9843cd4eddf9f7 = NULL;
  if (this_ != NULL) {
    mb_entry_3f9843cd4eddf9f7 = (*(void ***)this_)[8];
  }
  if (mb_entry_3f9843cd4eddf9f7 == NULL) {
  return 0;
  }
  mb_fn_3f9843cd4eddf9f7 mb_target_3f9843cd4eddf9f7 = (mb_fn_3f9843cd4eddf9f7)mb_entry_3f9843cd4eddf9f7;
  int32_t mb_result_3f9843cd4eddf9f7 = mb_target_3f9843cd4eddf9f7(this_, (mb_agg_3f9843cd4eddf9f7_p1 *)result_out);
  return mb_result_3f9843cd4eddf9f7;
}

typedef int32_t (MB_CALL *mb_fn_da83b1a4310e064b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f88dba887cadf3ce1f85c477(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_da83b1a4310e064b = NULL;
  if (this_ != NULL) {
    mb_entry_da83b1a4310e064b = (*(void ***)this_)[7];
  }
  if (mb_entry_da83b1a4310e064b == NULL) {
  return 0;
  }
  mb_fn_da83b1a4310e064b mb_target_da83b1a4310e064b = (mb_fn_da83b1a4310e064b)mb_entry_da83b1a4310e064b;
  int32_t mb_result_da83b1a4310e064b = mb_target_da83b1a4310e064b(this_, (double *)result_out);
  return mb_result_da83b1a4310e064b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8bdc2c5aa4a078bb_p1;
typedef char mb_assert_8bdc2c5aa4a078bb_p1[(sizeof(mb_agg_8bdc2c5aa4a078bb_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8bdc2c5aa4a078bb)(void *, mb_agg_8bdc2c5aa4a078bb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cdb9411dec4313196c9f655(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8bdc2c5aa4a078bb = NULL;
  if (this_ != NULL) {
    mb_entry_8bdc2c5aa4a078bb = (*(void ***)this_)[12];
  }
  if (mb_entry_8bdc2c5aa4a078bb == NULL) {
  return 0;
  }
  mb_fn_8bdc2c5aa4a078bb mb_target_8bdc2c5aa4a078bb = (mb_fn_8bdc2c5aa4a078bb)mb_entry_8bdc2c5aa4a078bb;
  int32_t mb_result_8bdc2c5aa4a078bb = mb_target_8bdc2c5aa4a078bb(this_, (mb_agg_8bdc2c5aa4a078bb_p1 *)result_out);
  return mb_result_8bdc2c5aa4a078bb;
}

typedef int32_t (MB_CALL *mb_fn_b7d834ffe93bfd81)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af0385f399550dfe31421fc8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b7d834ffe93bfd81 = NULL;
  if (this_ != NULL) {
    mb_entry_b7d834ffe93bfd81 = (*(void ***)this_)[11];
  }
  if (mb_entry_b7d834ffe93bfd81 == NULL) {
  return 0;
  }
  mb_fn_b7d834ffe93bfd81 mb_target_b7d834ffe93bfd81 = (mb_fn_b7d834ffe93bfd81)mb_entry_b7d834ffe93bfd81;
  int32_t mb_result_b7d834ffe93bfd81 = mb_target_b7d834ffe93bfd81(this_, (double *)result_out);
  return mb_result_b7d834ffe93bfd81;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ce4cea2e001df842_p1;
typedef char mb_assert_ce4cea2e001df842_p1[(sizeof(mb_agg_ce4cea2e001df842_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce4cea2e001df842)(void *, mb_agg_ce4cea2e001df842_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed2fc5d5d290a401b24ea343(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ce4cea2e001df842 = NULL;
  if (this_ != NULL) {
    mb_entry_ce4cea2e001df842 = (*(void ***)this_)[10];
  }
  if (mb_entry_ce4cea2e001df842 == NULL) {
  return 0;
  }
  mb_fn_ce4cea2e001df842 mb_target_ce4cea2e001df842 = (mb_fn_ce4cea2e001df842)mb_entry_ce4cea2e001df842;
  int32_t mb_result_ce4cea2e001df842 = mb_target_ce4cea2e001df842(this_, (mb_agg_ce4cea2e001df842_p1 *)result_out);
  return mb_result_ce4cea2e001df842;
}

typedef int32_t (MB_CALL *mb_fn_ed4c38273b27b47c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc3bd18addb7b1bc6afc1e5e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ed4c38273b27b47c = NULL;
  if (this_ != NULL) {
    mb_entry_ed4c38273b27b47c = (*(void ***)this_)[9];
  }
  if (mb_entry_ed4c38273b27b47c == NULL) {
  return 0;
  }
  mb_fn_ed4c38273b27b47c mb_target_ed4c38273b27b47c = (mb_fn_ed4c38273b27b47c)mb_entry_ed4c38273b27b47c;
  int32_t mb_result_ed4c38273b27b47c = mb_target_ed4c38273b27b47c(this_, (double *)result_out);
  return mb_result_ed4c38273b27b47c;
}

typedef int32_t (MB_CALL *mb_fn_866e5616454668d8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e709ca2310cdb8b440b749ba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_866e5616454668d8 = NULL;
  if (this_ != NULL) {
    mb_entry_866e5616454668d8 = (*(void ***)this_)[6];
  }
  if (mb_entry_866e5616454668d8 == NULL) {
  return 0;
  }
  mb_fn_866e5616454668d8 mb_target_866e5616454668d8 = (mb_fn_866e5616454668d8)mb_entry_866e5616454668d8;
  int32_t mb_result_866e5616454668d8 = mb_target_866e5616454668d8(this_, (double *)result_out);
  return mb_result_866e5616454668d8;
}

typedef int32_t (MB_CALL *mb_fn_536687b5d38a10e4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab15d341da4b8b90f4841c79(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_536687b5d38a10e4 = NULL;
  if (this_ != NULL) {
    mb_entry_536687b5d38a10e4 = (*(void ***)this_)[8];
  }
  if (mb_entry_536687b5d38a10e4 == NULL) {
  return 0;
  }
  mb_fn_536687b5d38a10e4 mb_target_536687b5d38a10e4 = (mb_fn_536687b5d38a10e4)mb_entry_536687b5d38a10e4;
  int32_t mb_result_536687b5d38a10e4 = mb_target_536687b5d38a10e4(this_, (double *)result_out);
  return mb_result_536687b5d38a10e4;
}

typedef int32_t (MB_CALL *mb_fn_66c98f895c38a013)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47b5882104cd3d83493e1596(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_66c98f895c38a013 = NULL;
  if (this_ != NULL) {
    mb_entry_66c98f895c38a013 = (*(void ***)this_)[7];
  }
  if (mb_entry_66c98f895c38a013 == NULL) {
  return 0;
  }
  mb_fn_66c98f895c38a013 mb_target_66c98f895c38a013 = (mb_fn_66c98f895c38a013)mb_entry_66c98f895c38a013;
  int32_t mb_result_66c98f895c38a013 = mb_target_66c98f895c38a013(this_, (double *)result_out);
  return mb_result_66c98f895c38a013;
}

