#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_45ac004c4b78d702)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58b43f26b80afb218fb8cd44(void * this_) {
  void *mb_entry_45ac004c4b78d702 = NULL;
  if (this_ != NULL) {
    mb_entry_45ac004c4b78d702 = (*(void ***)this_)[6];
  }
  if (mb_entry_45ac004c4b78d702 == NULL) {
  return 0;
  }
  mb_fn_45ac004c4b78d702 mb_target_45ac004c4b78d702 = (mb_fn_45ac004c4b78d702)mb_entry_45ac004c4b78d702;
  int32_t mb_result_45ac004c4b78d702 = mb_target_45ac004c4b78d702(this_);
  return mb_result_45ac004c4b78d702;
}

typedef int32_t (MB_CALL *mb_fn_5f7db96e14c37033)(void *, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87ea30a7940fc0516e65579e(void * this_, void * p_d2_d1_device_context, void * p_ink_stroke_iterable, int32_t f_high_contrast) {
  void *mb_entry_5f7db96e14c37033 = NULL;
  if (this_ != NULL) {
    mb_entry_5f7db96e14c37033 = (*(void ***)this_)[6];
  }
  if (mb_entry_5f7db96e14c37033 == NULL) {
  return 0;
  }
  mb_fn_5f7db96e14c37033 mb_target_5f7db96e14c37033 = (mb_fn_5f7db96e14c37033)mb_entry_5f7db96e14c37033;
  int32_t mb_result_5f7db96e14c37033 = mb_target_5f7db96e14c37033(this_, p_d2_d1_device_context, p_ink_stroke_iterable, f_high_contrast);
  return mb_result_5f7db96e14c37033;
}

typedef int32_t (MB_CALL *mb_fn_faaef0354b4f3dbe)(void *, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf13d785d1f22a16e426a91b(void * this_, void * p_d2_d1_device_context, void * p_ink_stroke_iterable, int32_t high_contrast_adjustment) {
  void *mb_entry_faaef0354b4f3dbe = NULL;
  if (this_ != NULL) {
    mb_entry_faaef0354b4f3dbe = (*(void ***)this_)[6];
  }
  if (mb_entry_faaef0354b4f3dbe == NULL) {
  return 0;
  }
  mb_fn_faaef0354b4f3dbe mb_target_faaef0354b4f3dbe = (mb_fn_faaef0354b4f3dbe)mb_entry_faaef0354b4f3dbe;
  int32_t mb_result_faaef0354b4f3dbe = mb_target_faaef0354b4f3dbe(this_, p_d2_d1_device_context, p_ink_stroke_iterable, high_contrast_adjustment);
  return mb_result_faaef0354b4f3dbe;
}

typedef struct { uint8_t bytes[16]; } mb_agg_154c9eb5e906cf2e_p4;
typedef char mb_assert_154c9eb5e906cf2e_p4[(sizeof(mb_agg_154c9eb5e906cf2e_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_154c9eb5e906cf2e)(void *, void *, float, float, mb_agg_154c9eb5e906cf2e_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_385f9b99f784e0e7dcf17709(void * this_, void * root_visual, float width, float height, void * riid, void * ppv) {
  void *mb_entry_154c9eb5e906cf2e = NULL;
  if (this_ != NULL) {
    mb_entry_154c9eb5e906cf2e = (*(void ***)this_)[8];
  }
  if (mb_entry_154c9eb5e906cf2e == NULL) {
  return 0;
  }
  mb_fn_154c9eb5e906cf2e mb_target_154c9eb5e906cf2e = (mb_fn_154c9eb5e906cf2e)mb_entry_154c9eb5e906cf2e;
  int32_t mb_result_154c9eb5e906cf2e = mb_target_154c9eb5e906cf2e(this_, root_visual, width, height, (mb_agg_154c9eb5e906cf2e_p4 *)riid, (void * *)ppv);
  return mb_result_154c9eb5e906cf2e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_17d3af4d730f60ec_p1;
typedef char mb_assert_17d3af4d730f60ec_p1[(sizeof(mb_agg_17d3af4d730f60ec_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17d3af4d730f60ec)(void *, mb_agg_17d3af4d730f60ec_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17e8fa93da18f3d697f47363(void * this_, void * riid, void * ppv) {
  void *mb_entry_17d3af4d730f60ec = NULL;
  if (this_ != NULL) {
    mb_entry_17d3af4d730f60ec = (*(void ***)this_)[7];
  }
  if (mb_entry_17d3af4d730f60ec == NULL) {
  return 0;
  }
  mb_fn_17d3af4d730f60ec mb_target_17d3af4d730f60ec = (mb_fn_17d3af4d730f60ec)mb_entry_17d3af4d730f60ec;
  int32_t mb_result_17d3af4d730f60ec = mb_target_17d3af4d730f60ec(this_, (mb_agg_17d3af4d730f60ec_p1 *)riid, (void * *)ppv);
  return mb_result_17d3af4d730f60ec;
}

typedef int32_t (MB_CALL *mb_fn_4adcc4cbb998220b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_259a6e86e625373746ab136e(void * this_, void * work_item) {
  void *mb_entry_4adcc4cbb998220b = NULL;
  if (this_ != NULL) {
    mb_entry_4adcc4cbb998220b = (*(void ***)this_)[6];
  }
  if (mb_entry_4adcc4cbb998220b == NULL) {
  return 0;
  }
  mb_fn_4adcc4cbb998220b mb_target_4adcc4cbb998220b = (mb_fn_4adcc4cbb998220b)mb_entry_4adcc4cbb998220b;
  int32_t mb_result_4adcc4cbb998220b = mb_target_4adcc4cbb998220b(this_, work_item);
  return mb_result_4adcc4cbb998220b;
}

typedef int32_t (MB_CALL *mb_fn_0d9516c19b1d7473)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20eb3397ffb6dbb395159c3f(void * this_) {
  void *mb_entry_0d9516c19b1d7473 = NULL;
  if (this_ != NULL) {
    mb_entry_0d9516c19b1d7473 = (*(void ***)this_)[6];
  }
  if (mb_entry_0d9516c19b1d7473 == NULL) {
  return 0;
  }
  mb_fn_0d9516c19b1d7473 mb_target_0d9516c19b1d7473 = (mb_fn_0d9516c19b1d7473)mb_entry_0d9516c19b1d7473;
  int32_t mb_result_0d9516c19b1d7473 = mb_target_0d9516c19b1d7473(this_);
  return mb_result_0d9516c19b1d7473;
}

typedef int32_t (MB_CALL *mb_fn_b7b66bf81c93ffdb)(void *, float *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48ab7b518e541152ba7a6d15(void * this_, void * width, void * height) {
  void *mb_entry_b7b66bf81c93ffdb = NULL;
  if (this_ != NULL) {
    mb_entry_b7b66bf81c93ffdb = (*(void ***)this_)[8];
  }
  if (mb_entry_b7b66bf81c93ffdb == NULL) {
  return 0;
  }
  mb_fn_b7b66bf81c93ffdb mb_target_b7b66bf81c93ffdb = (mb_fn_b7b66bf81c93ffdb)mb_entry_b7b66bf81c93ffdb;
  int32_t mb_result_b7b66bf81c93ffdb = mb_target_b7b66bf81c93ffdb(this_, (float *)width, (float *)height);
  return mb_result_b7b66bf81c93ffdb;
}

typedef int32_t (MB_CALL *mb_fn_f20ad6732a6fdd74)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f4b145a1a718ec67f7fe1a4(void * this_) {
  void *mb_entry_f20ad6732a6fdd74 = NULL;
  if (this_ != NULL) {
    mb_entry_f20ad6732a6fdd74 = (*(void ***)this_)[10];
  }
  if (mb_entry_f20ad6732a6fdd74 == NULL) {
  return 0;
  }
  mb_fn_f20ad6732a6fdd74 mb_target_f20ad6732a6fdd74 = (mb_fn_f20ad6732a6fdd74)mb_entry_f20ad6732a6fdd74;
  int32_t mb_result_f20ad6732a6fdd74 = mb_target_f20ad6732a6fdd74(this_);
  return mb_result_f20ad6732a6fdd74;
}

typedef int32_t (MB_CALL *mb_fn_76de22aa67f356f8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_953f36de64dcac106da430e4(void * this_, void * handler) {
  void *mb_entry_76de22aa67f356f8 = NULL;
  if (this_ != NULL) {
    mb_entry_76de22aa67f356f8 = (*(void ***)this_)[7];
  }
  if (mb_entry_76de22aa67f356f8 == NULL) {
  return 0;
  }
  mb_fn_76de22aa67f356f8 mb_target_76de22aa67f356f8 = (mb_fn_76de22aa67f356f8)mb_entry_76de22aa67f356f8;
  int32_t mb_result_76de22aa67f356f8 = mb_target_76de22aa67f356f8(this_, handler);
  return mb_result_76de22aa67f356f8;
}

typedef int32_t (MB_CALL *mb_fn_ba06d16c222e7b59)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1543b17941ed1fd006bd7538(void * this_, void * root_visual, void * device) {
  void *mb_entry_ba06d16c222e7b59 = NULL;
  if (this_ != NULL) {
    mb_entry_ba06d16c222e7b59 = (*(void ***)this_)[6];
  }
  if (mb_entry_ba06d16c222e7b59 == NULL) {
  return 0;
  }
  mb_fn_ba06d16c222e7b59 mb_target_ba06d16c222e7b59 = (mb_fn_ba06d16c222e7b59)mb_entry_ba06d16c222e7b59;
  int32_t mb_result_ba06d16c222e7b59 = mb_target_ba06d16c222e7b59(this_, root_visual, device);
  return mb_result_ba06d16c222e7b59;
}

typedef int32_t (MB_CALL *mb_fn_4174fc47a70b0bdc)(void *, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c16a6636ab57cbb94daa963d(void * this_, float width, float height) {
  void *mb_entry_4174fc47a70b0bdc = NULL;
  if (this_ != NULL) {
    mb_entry_4174fc47a70b0bdc = (*(void ***)this_)[9];
  }
  if (mb_entry_4174fc47a70b0bdc == NULL) {
  return 0;
  }
  mb_fn_4174fc47a70b0bdc mb_target_4174fc47a70b0bdc = (mb_fn_4174fc47a70b0bdc)mb_entry_4174fc47a70b0bdc;
  int32_t mb_result_4174fc47a70b0bdc = mb_target_4174fc47a70b0bdc(this_, width, height);
  return mb_result_4174fc47a70b0bdc;
}

