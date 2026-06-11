#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_455138221764e909)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4a93426e2dce3d69633286e(void * this_, void * ppsz_projection) {
  void *mb_entry_455138221764e909 = NULL;
  if (this_ != NULL) {
    mb_entry_455138221764e909 = (*(void ***)this_)[29];
  }
  if (mb_entry_455138221764e909 == NULL) {
  return 0;
  }
  mb_fn_455138221764e909 mb_target_455138221764e909 = (mb_fn_455138221764e909)mb_entry_455138221764e909;
  int32_t mb_result_455138221764e909 = mb_target_455138221764e909(this_, (uint16_t * *)ppsz_projection);
  return mb_result_455138221764e909;
}

typedef int32_t (MB_CALL *mb_fn_03cb7a524a7f1ada)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0892b8f165b14f9c299b78a(void * this_, void * ppdsi_flags) {
  void *mb_entry_03cb7a524a7f1ada = NULL;
  if (this_ != NULL) {
    mb_entry_03cb7a524a7f1ada = (*(void ***)this_)[27];
  }
  if (mb_entry_03cb7a524a7f1ada == NULL) {
  return 0;
  }
  mb_fn_03cb7a524a7f1ada mb_target_03cb7a524a7f1ada = (mb_fn_03cb7a524a7f1ada)mb_entry_03cb7a524a7f1ada;
  int32_t mb_result_03cb7a524a7f1ada = mb_target_03cb7a524a7f1ada(this_, (int32_t *)ppdsi_flags);
  return mb_result_03cb7a524a7f1ada;
}

typedef int32_t (MB_CALL *mb_fn_0f290e59ea4cd5dc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83faa082a5018e609dec5ab7(void * this_, void * ppsz_display) {
  void *mb_entry_0f290e59ea4cd5dc = NULL;
  if (this_ != NULL) {
    mb_entry_0f290e59ea4cd5dc = (*(void ***)this_)[10];
  }
  if (mb_entry_0f290e59ea4cd5dc == NULL) {
  return 0;
  }
  mb_fn_0f290e59ea4cd5dc mb_target_0f290e59ea4cd5dc = (mb_fn_0f290e59ea4cd5dc)mb_entry_0f290e59ea4cd5dc;
  int32_t mb_result_0f290e59ea4cd5dc = mb_target_0f290e59ea4cd5dc(this_, (uint16_t * *)ppsz_display);
  return mb_result_0f290e59ea4cd5dc;
}

typedef int32_t (MB_CALL *mb_fn_dd19322d1b202a66)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8652b93eaa4569f80ef0b433(void * this_, void * penumtype) {
  void *mb_entry_dd19322d1b202a66 = NULL;
  if (this_ != NULL) {
    mb_entry_dd19322d1b202a66 = (*(void ***)this_)[6];
  }
  if (mb_entry_dd19322d1b202a66 == NULL) {
  return 0;
  }
  mb_fn_dd19322d1b202a66 mb_target_dd19322d1b202a66 = (mb_fn_dd19322d1b202a66)mb_entry_dd19322d1b202a66;
  int32_t mb_result_dd19322d1b202a66 = mb_target_dd19322d1b202a66(this_, (int32_t *)penumtype);
  return mb_result_dd19322d1b202a66;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_db5cee9187e92493_p1;
typedef char mb_assert_db5cee9187e92493_p1[(sizeof(mb_agg_db5cee9187e92493_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_db5cee9187e92493_p1[(MB_ALIGNOF(mb_agg_db5cee9187e92493_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db5cee9187e92493)(void *, mb_agg_db5cee9187e92493_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d6b16306f6f4c8cdae6d985(void * this_, void * ppropvar_min) {
  void *mb_entry_db5cee9187e92493 = NULL;
  if (this_ != NULL) {
    mb_entry_db5cee9187e92493 = (*(void ***)this_)[8];
  }
  if (mb_entry_db5cee9187e92493 == NULL) {
  return 0;
  }
  mb_fn_db5cee9187e92493 mb_target_db5cee9187e92493 = (mb_fn_db5cee9187e92493)mb_entry_db5cee9187e92493;
  int32_t mb_result_db5cee9187e92493 = mb_target_db5cee9187e92493(this_, (mb_agg_db5cee9187e92493_p1 *)ppropvar_min);
  return mb_result_db5cee9187e92493;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8c866b340f28fe0f_p1;
typedef char mb_assert_8c866b340f28fe0f_p1[(sizeof(mb_agg_8c866b340f28fe0f_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_8c866b340f28fe0f_p1[(MB_ALIGNOF(mb_agg_8c866b340f28fe0f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c866b340f28fe0f)(void *, mb_agg_8c866b340f28fe0f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcc2184d4a620857ef067842(void * this_, void * ppropvar_set) {
  void *mb_entry_8c866b340f28fe0f = NULL;
  if (this_ != NULL) {
    mb_entry_8c866b340f28fe0f = (*(void ***)this_)[9];
  }
  if (mb_entry_8c866b340f28fe0f == NULL) {
  return 0;
  }
  mb_fn_8c866b340f28fe0f mb_target_8c866b340f28fe0f = (mb_fn_8c866b340f28fe0f)mb_entry_8c866b340f28fe0f;
  int32_t mb_result_8c866b340f28fe0f = mb_target_8c866b340f28fe0f(this_, (mb_agg_8c866b340f28fe0f_p1 *)ppropvar_set);
  return mb_result_8c866b340f28fe0f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_22dba2a0e0da7cf1_p1;
typedef char mb_assert_22dba2a0e0da7cf1_p1[(sizeof(mb_agg_22dba2a0e0da7cf1_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_22dba2a0e0da7cf1_p1[(MB_ALIGNOF(mb_agg_22dba2a0e0da7cf1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22dba2a0e0da7cf1)(void *, mb_agg_22dba2a0e0da7cf1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1799143c20c49938c161a8e0(void * this_, void * ppropvar) {
  void *mb_entry_22dba2a0e0da7cf1 = NULL;
  if (this_ != NULL) {
    mb_entry_22dba2a0e0da7cf1 = (*(void ***)this_)[7];
  }
  if (mb_entry_22dba2a0e0da7cf1 == NULL) {
  return 0;
  }
  mb_fn_22dba2a0e0da7cf1 mb_target_22dba2a0e0da7cf1 = (mb_fn_22dba2a0e0da7cf1)mb_entry_22dba2a0e0da7cf1;
  int32_t mb_result_22dba2a0e0da7cf1 = mb_target_22dba2a0e0da7cf1(this_, (mb_agg_22dba2a0e0da7cf1_p1 *)ppropvar);
  return mb_result_22dba2a0e0da7cf1;
}

typedef int32_t (MB_CALL *mb_fn_c05e9ebd51e70697)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7025db3d30eb0cfefdbe6e36(void * this_, void * ppsz_image_res) {
  void *mb_entry_c05e9ebd51e70697 = NULL;
  if (this_ != NULL) {
    mb_entry_c05e9ebd51e70697 = (*(void ***)this_)[11];
  }
  if (mb_entry_c05e9ebd51e70697 == NULL) {
  return 0;
  }
  mb_fn_c05e9ebd51e70697 mb_target_c05e9ebd51e70697 = (mb_fn_c05e9ebd51e70697)mb_entry_c05e9ebd51e70697;
  int32_t mb_result_c05e9ebd51e70697 = mb_target_c05e9ebd51e70697(this_, (uint16_t * *)ppsz_image_res);
  return mb_result_c05e9ebd51e70697;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_befced2a0e03e7f1_p1;
typedef char mb_assert_befced2a0e03e7f1_p1[(sizeof(mb_agg_befced2a0e03e7f1_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_befced2a0e03e7f1_p1[(MB_ALIGNOF(mb_agg_befced2a0e03e7f1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_befced2a0e03e7f1)(void *, mb_agg_befced2a0e03e7f1_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f52021bc73f393a0d48798b(void * this_, void * propvar_cmp, void * pn_index) {
  void *mb_entry_befced2a0e03e7f1 = NULL;
  if (this_ != NULL) {
    mb_entry_befced2a0e03e7f1 = (*(void ***)this_)[9];
  }
  if (mb_entry_befced2a0e03e7f1 == NULL) {
  return 0;
  }
  mb_fn_befced2a0e03e7f1 mb_target_befced2a0e03e7f1 = (mb_fn_befced2a0e03e7f1)mb_entry_befced2a0e03e7f1;
  int32_t mb_result_befced2a0e03e7f1 = mb_target_befced2a0e03e7f1(this_, (mb_agg_befced2a0e03e7f1_p1 *)propvar_cmp, (uint32_t *)pn_index);
  return mb_result_befced2a0e03e7f1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a085c5910a94e68d_p2;
typedef char mb_assert_a085c5910a94e68d_p2[(sizeof(mb_agg_a085c5910a94e68d_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a085c5910a94e68d_p2[(MB_ALIGNOF(mb_agg_a085c5910a94e68d_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a085c5910a94e68d)(void *, uint32_t, mb_agg_a085c5910a94e68d_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd8a8ea84691b0409daff76e(void * this_, uint32_t itype, void * riid, void * ppv) {
  void *mb_entry_a085c5910a94e68d = NULL;
  if (this_ != NULL) {
    mb_entry_a085c5910a94e68d = (*(void ***)this_)[7];
  }
  if (mb_entry_a085c5910a94e68d == NULL) {
  return 0;
  }
  mb_fn_a085c5910a94e68d mb_target_a085c5910a94e68d = (mb_fn_a085c5910a94e68d)mb_entry_a085c5910a94e68d;
  int32_t mb_result_a085c5910a94e68d = mb_target_a085c5910a94e68d(this_, itype, (mb_agg_a085c5910a94e68d_p2 *)riid, (void * *)ppv);
  return mb_result_a085c5910a94e68d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f3eb4252871c30dc_p2;
typedef char mb_assert_f3eb4252871c30dc_p2[(sizeof(mb_agg_f3eb4252871c30dc_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f3eb4252871c30dc_p2[(MB_ALIGNOF(mb_agg_f3eb4252871c30dc_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3eb4252871c30dc)(void *, uint32_t, mb_agg_f3eb4252871c30dc_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67d2f8f3b476185704c3405d(void * this_, uint32_t n_index, void * riid, void * ppv) {
  void *mb_entry_f3eb4252871c30dc = NULL;
  if (this_ != NULL) {
    mb_entry_f3eb4252871c30dc = (*(void ***)this_)[8];
  }
  if (mb_entry_f3eb4252871c30dc == NULL) {
  return 0;
  }
  mb_fn_f3eb4252871c30dc mb_target_f3eb4252871c30dc = (mb_fn_f3eb4252871c30dc)mb_entry_f3eb4252871c30dc;
  int32_t mb_result_f3eb4252871c30dc = mb_target_f3eb4252871c30dc(this_, n_index, (mb_agg_f3eb4252871c30dc_p2 *)riid, (void * *)ppv);
  return mb_result_f3eb4252871c30dc;
}

typedef int32_t (MB_CALL *mb_fn_a473fdbcbd8e2550)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5caae6992a4408476c8a5ce(void * this_, void * pctypes) {
  void *mb_entry_a473fdbcbd8e2550 = NULL;
  if (this_ != NULL) {
    mb_entry_a473fdbcbd8e2550 = (*(void ***)this_)[6];
  }
  if (mb_entry_a473fdbcbd8e2550 == NULL) {
  return 0;
  }
  mb_fn_a473fdbcbd8e2550 mb_target_a473fdbcbd8e2550 = (mb_fn_a473fdbcbd8e2550)mb_entry_a473fdbcbd8e2550;
  int32_t mb_result_a473fdbcbd8e2550 = mb_target_a473fdbcbd8e2550(this_, (uint32_t *)pctypes);
  return mb_result_a473fdbcbd8e2550;
}

typedef int32_t (MB_CALL *mb_fn_42fec07e44f285f8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f6600aa5b3aa5ef43279958(void * this_) {
  void *mb_entry_42fec07e44f285f8 = NULL;
  if (this_ != NULL) {
    mb_entry_42fec07e44f285f8 = (*(void ***)this_)[10];
  }
  if (mb_entry_42fec07e44f285f8 == NULL) {
  return 0;
  }
  mb_fn_42fec07e44f285f8 mb_target_42fec07e44f285f8 = (mb_fn_42fec07e44f285f8)mb_entry_42fec07e44f285f8;
  int32_t mb_result_42fec07e44f285f8 = mb_target_42fec07e44f285f8(this_);
  return mb_result_42fec07e44f285f8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_42a4b670ea67ae6c_p2;
typedef char mb_assert_42a4b670ea67ae6c_p2[(sizeof(mb_agg_42a4b670ea67ae6c_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_42a4b670ea67ae6c_p2[(MB_ALIGNOF(mb_agg_42a4b670ea67ae6c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42a4b670ea67ae6c)(void *, uint32_t, mb_agg_42a4b670ea67ae6c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c461dea1fa9f37736e711b1b(void * this_, uint32_t i_prop, void * pkey) {
  void *mb_entry_42a4b670ea67ae6c = NULL;
  if (this_ != NULL) {
    mb_entry_42a4b670ea67ae6c = (*(void ***)this_)[7];
  }
  if (mb_entry_42a4b670ea67ae6c == NULL) {
  return 0;
  }
  mb_fn_42a4b670ea67ae6c mb_target_42a4b670ea67ae6c = (mb_fn_42a4b670ea67ae6c)mb_entry_42a4b670ea67ae6c;
  int32_t mb_result_42a4b670ea67ae6c = mb_target_42a4b670ea67ae6c(this_, i_prop, (mb_agg_42a4b670ea67ae6c_p2 *)pkey);
  return mb_result_42a4b670ea67ae6c;
}

typedef int32_t (MB_CALL *mb_fn_c8cdf12d22fa8617)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76455703bf3abd1a1a77c1f8(void * this_, void * c_props) {
  void *mb_entry_c8cdf12d22fa8617 = NULL;
  if (this_ != NULL) {
    mb_entry_c8cdf12d22fa8617 = (*(void ***)this_)[6];
  }
  if (mb_entry_c8cdf12d22fa8617 == NULL) {
  return 0;
  }
  mb_fn_c8cdf12d22fa8617 mb_target_c8cdf12d22fa8617 = (mb_fn_c8cdf12d22fa8617)mb_entry_c8cdf12d22fa8617;
  int32_t mb_result_c8cdf12d22fa8617 = mb_target_c8cdf12d22fa8617(this_, (uint32_t *)c_props);
  return mb_result_c8cdf12d22fa8617;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_9e727fc9e19e388d_p1;
typedef char mb_assert_9e727fc9e19e388d_p1[(sizeof(mb_agg_9e727fc9e19e388d_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_9e727fc9e19e388d_p1[(MB_ALIGNOF(mb_agg_9e727fc9e19e388d_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9e727fc9e19e388d_p2;
typedef char mb_assert_9e727fc9e19e388d_p2[(sizeof(mb_agg_9e727fc9e19e388d_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_9e727fc9e19e388d_p2[(MB_ALIGNOF(mb_agg_9e727fc9e19e388d_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e727fc9e19e388d)(void *, mb_agg_9e727fc9e19e388d_p1 *, mb_agg_9e727fc9e19e388d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ab6d02444a41b4af5791a5a(void * this_, void * key, void * pv) {
  void *mb_entry_9e727fc9e19e388d = NULL;
  if (this_ != NULL) {
    mb_entry_9e727fc9e19e388d = (*(void ***)this_)[8];
  }
  if (mb_entry_9e727fc9e19e388d == NULL) {
  return 0;
  }
  mb_fn_9e727fc9e19e388d mb_target_9e727fc9e19e388d = (mb_fn_9e727fc9e19e388d)mb_entry_9e727fc9e19e388d;
  int32_t mb_result_9e727fc9e19e388d = mb_target_9e727fc9e19e388d(this_, (mb_agg_9e727fc9e19e388d_p1 *)key, (mb_agg_9e727fc9e19e388d_p2 *)pv);
  return mb_result_9e727fc9e19e388d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_0c27215d0ddee4e0_p1;
typedef char mb_assert_0c27215d0ddee4e0_p1[(sizeof(mb_agg_0c27215d0ddee4e0_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_0c27215d0ddee4e0_p1[(MB_ALIGNOF(mb_agg_0c27215d0ddee4e0_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0c27215d0ddee4e0_p2;
typedef char mb_assert_0c27215d0ddee4e0_p2[(sizeof(mb_agg_0c27215d0ddee4e0_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_0c27215d0ddee4e0_p2[(MB_ALIGNOF(mb_agg_0c27215d0ddee4e0_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c27215d0ddee4e0)(void *, mb_agg_0c27215d0ddee4e0_p1 *, mb_agg_0c27215d0ddee4e0_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3c0746c7f8677a7cb02fe93(void * this_, void * key, void * propvar) {
  void *mb_entry_0c27215d0ddee4e0 = NULL;
  if (this_ != NULL) {
    mb_entry_0c27215d0ddee4e0 = (*(void ***)this_)[9];
  }
  if (mb_entry_0c27215d0ddee4e0 == NULL) {
  return 0;
  }
  mb_fn_0c27215d0ddee4e0 mb_target_0c27215d0ddee4e0 = (mb_fn_0c27215d0ddee4e0)mb_entry_0c27215d0ddee4e0;
  int32_t mb_result_0c27215d0ddee4e0 = mb_target_0c27215d0ddee4e0(this_, (mb_agg_0c27215d0ddee4e0_p1 *)key, (mb_agg_0c27215d0ddee4e0_p2 *)propvar);
  return mb_result_0c27215d0ddee4e0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_4ef59315563887b8_p1;
typedef char mb_assert_4ef59315563887b8_p1[(sizeof(mb_agg_4ef59315563887b8_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_4ef59315563887b8_p1[(MB_ALIGNOF(mb_agg_4ef59315563887b8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ef59315563887b8)(void *, mb_agg_4ef59315563887b8_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_202f1c89775c616f5c1135c0(void * this_, void * key, void * pstate) {
  void *mb_entry_4ef59315563887b8 = NULL;
  if (this_ != NULL) {
    mb_entry_4ef59315563887b8 = (*(void ***)this_)[11];
  }
  if (mb_entry_4ef59315563887b8 == NULL) {
  return 0;
  }
  mb_fn_4ef59315563887b8 mb_target_4ef59315563887b8 = (mb_fn_4ef59315563887b8)mb_entry_4ef59315563887b8;
  int32_t mb_result_4ef59315563887b8 = mb_target_4ef59315563887b8(this_, (mb_agg_4ef59315563887b8_p1 *)key, (int32_t *)pstate);
  return mb_result_4ef59315563887b8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_21a3719cf26428da_p1;
typedef char mb_assert_21a3719cf26428da_p1[(sizeof(mb_agg_21a3719cf26428da_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_21a3719cf26428da_p1[(MB_ALIGNOF(mb_agg_21a3719cf26428da_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_21a3719cf26428da_p2;
typedef char mb_assert_21a3719cf26428da_p2[(sizeof(mb_agg_21a3719cf26428da_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_21a3719cf26428da_p2[(MB_ALIGNOF(mb_agg_21a3719cf26428da_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21a3719cf26428da)(void *, mb_agg_21a3719cf26428da_p1 *, mb_agg_21a3719cf26428da_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_617867cd4f471d74110a3a2a(void * this_, void * key, void * ppropvar, void * pstate) {
  void *mb_entry_21a3719cf26428da = NULL;
  if (this_ != NULL) {
    mb_entry_21a3719cf26428da = (*(void ***)this_)[12];
  }
  if (mb_entry_21a3719cf26428da == NULL) {
  return 0;
  }
  mb_fn_21a3719cf26428da mb_target_21a3719cf26428da = (mb_fn_21a3719cf26428da)mb_entry_21a3719cf26428da;
  int32_t mb_result_21a3719cf26428da = mb_target_21a3719cf26428da(this_, (mb_agg_21a3719cf26428da_p1 *)key, (mb_agg_21a3719cf26428da_p2 *)ppropvar, (int32_t *)pstate);
  return mb_result_21a3719cf26428da;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_64029b9bd258a3c2_p1;
typedef char mb_assert_64029b9bd258a3c2_p1[(sizeof(mb_agg_64029b9bd258a3c2_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_64029b9bd258a3c2_p1[(MB_ALIGNOF(mb_agg_64029b9bd258a3c2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_64029b9bd258a3c2)(void *, mb_agg_64029b9bd258a3c2_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_273c1bd18edbc9e908e9790e(void * this_, void * key, int32_t state) {
  void *mb_entry_64029b9bd258a3c2 = NULL;
  if (this_ != NULL) {
    mb_entry_64029b9bd258a3c2 = (*(void ***)this_)[13];
  }
  if (mb_entry_64029b9bd258a3c2 == NULL) {
  return 0;
  }
  mb_fn_64029b9bd258a3c2 mb_target_64029b9bd258a3c2 = (mb_fn_64029b9bd258a3c2)mb_entry_64029b9bd258a3c2;
  int32_t mb_result_64029b9bd258a3c2 = mb_target_64029b9bd258a3c2(this_, (mb_agg_64029b9bd258a3c2_p1 *)key, state);
  return mb_result_64029b9bd258a3c2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_d2a28dab805b517a_p1;
typedef char mb_assert_d2a28dab805b517a_p1[(sizeof(mb_agg_d2a28dab805b517a_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_d2a28dab805b517a_p1[(MB_ALIGNOF(mb_agg_d2a28dab805b517a_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d2a28dab805b517a_p2;
typedef char mb_assert_d2a28dab805b517a_p2[(sizeof(mb_agg_d2a28dab805b517a_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_d2a28dab805b517a_p2[(MB_ALIGNOF(mb_agg_d2a28dab805b517a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2a28dab805b517a)(void *, mb_agg_d2a28dab805b517a_p1 *, mb_agg_d2a28dab805b517a_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b6b84aaffac8c2d9995e301(void * this_, void * key, void * ppropvar, int32_t state) {
  void *mb_entry_d2a28dab805b517a = NULL;
  if (this_ != NULL) {
    mb_entry_d2a28dab805b517a = (*(void ***)this_)[14];
  }
  if (mb_entry_d2a28dab805b517a == NULL) {
  return 0;
  }
  mb_fn_d2a28dab805b517a mb_target_d2a28dab805b517a = (mb_fn_d2a28dab805b517a)mb_entry_d2a28dab805b517a;
  int32_t mb_result_d2a28dab805b517a = mb_target_d2a28dab805b517a(this_, (mb_agg_d2a28dab805b517a_p1 *)key, (mb_agg_d2a28dab805b517a_p2 *)ppropvar, state);
  return mb_result_d2a28dab805b517a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_91ed4bd00857429a_p1;
typedef char mb_assert_91ed4bd00857429a_p1[(sizeof(mb_agg_91ed4bd00857429a_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_91ed4bd00857429a_p1[(MB_ALIGNOF(mb_agg_91ed4bd00857429a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91ed4bd00857429a)(void *, mb_agg_91ed4bd00857429a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0386239661299b96b979bc57(void * this_, void * key) {
  void *mb_entry_91ed4bd00857429a = NULL;
  if (this_ != NULL) {
    mb_entry_91ed4bd00857429a = (*(void ***)this_)[6];
  }
  if (mb_entry_91ed4bd00857429a == NULL) {
  return 0;
  }
  mb_fn_91ed4bd00857429a mb_target_91ed4bd00857429a = (mb_fn_91ed4bd00857429a)mb_entry_91ed4bd00857429a;
  int32_t mb_result_91ed4bd00857429a = mb_target_91ed4bd00857429a(this_, (mb_agg_91ed4bd00857429a_p1 *)key);
  return mb_result_91ed4bd00857429a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_22524cd47678f2b5_p3;
typedef char mb_assert_22524cd47678f2b5_p3[(sizeof(mb_agg_22524cd47678f2b5_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_22524cd47678f2b5_p3[(MB_ALIGNOF(mb_agg_22524cd47678f2b5_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22524cd47678f2b5)(void *, int32_t, void *, mb_agg_22524cd47678f2b5_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22dc1f3992c457f470bdb84e(void * this_, int32_t flags, void * p_unk_factory, void * riid, void * ppv) {
  void *mb_entry_22524cd47678f2b5 = NULL;
  if (this_ != NULL) {
    mb_entry_22524cd47678f2b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_22524cd47678f2b5 == NULL) {
  return 0;
  }
  mb_fn_22524cd47678f2b5 mb_target_22524cd47678f2b5 = (mb_fn_22524cd47678f2b5)mb_entry_22524cd47678f2b5;
  int32_t mb_result_22524cd47678f2b5 = mb_target_22524cd47678f2b5(this_, flags, p_unk_factory, (mb_agg_22524cd47678f2b5_p3 *)riid, (void * *)ppv);
  return mb_result_22524cd47678f2b5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_c9d61d2a0c460b91_p1;
typedef char mb_assert_c9d61d2a0c460b91_p1[(sizeof(mb_agg_c9d61d2a0c460b91_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_c9d61d2a0c460b91_p1[(MB_ALIGNOF(mb_agg_c9d61d2a0c460b91_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c9d61d2a0c460b91_p4;
typedef char mb_assert_c9d61d2a0c460b91_p4[(sizeof(mb_agg_c9d61d2a0c460b91_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_c9d61d2a0c460b91_p4[(MB_ALIGNOF(mb_agg_c9d61d2a0c460b91_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9d61d2a0c460b91)(void *, mb_agg_c9d61d2a0c460b91_p1 *, uint32_t, int32_t, mb_agg_c9d61d2a0c460b91_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59bb50d047f0d7a54ac22124(void * this_, void * rg_keys, uint32_t c_keys, int32_t flags, void * riid, void * ppv) {
  void *mb_entry_c9d61d2a0c460b91 = NULL;
  if (this_ != NULL) {
    mb_entry_c9d61d2a0c460b91 = (*(void ***)this_)[7];
  }
  if (mb_entry_c9d61d2a0c460b91 == NULL) {
  return 0;
  }
  mb_fn_c9d61d2a0c460b91 mb_target_c9d61d2a0c460b91 = (mb_fn_c9d61d2a0c460b91)mb_entry_c9d61d2a0c460b91;
  int32_t mb_result_c9d61d2a0c460b91 = mb_target_c9d61d2a0c460b91(this_, (mb_agg_c9d61d2a0c460b91_p1 *)rg_keys, c_keys, flags, (mb_agg_c9d61d2a0c460b91_p4 *)riid, (void * *)ppv);
  return mb_result_c9d61d2a0c460b91;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_135343672d3191df_p2;
typedef char mb_assert_135343672d3191df_p2[(sizeof(mb_agg_135343672d3191df_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_135343672d3191df_p2[(MB_ALIGNOF(mb_agg_135343672d3191df_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_135343672d3191df)(void *, int32_t, mb_agg_135343672d3191df_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f20e5a74c7fce2a8957842f7(void * this_, int32_t filter_on, void * riid, void * ppv) {
  void *mb_entry_135343672d3191df = NULL;
  if (this_ != NULL) {
    mb_entry_135343672d3191df = (*(void ***)this_)[9];
  }
  if (mb_entry_135343672d3191df == NULL) {
  return 0;
  }
  mb_fn_135343672d3191df mb_target_135343672d3191df = (mb_fn_135343672d3191df)mb_entry_135343672d3191df;
  int32_t mb_result_135343672d3191df = mb_target_135343672d3191df(this_, filter_on, (mb_agg_135343672d3191df_p2 *)riid, (void * *)ppv);
  return mb_result_135343672d3191df;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_401f34f3cf42222c_p1;
typedef char mb_assert_401f34f3cf42222c_p1[(sizeof(mb_agg_401f34f3cf42222c_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_401f34f3cf42222c_p1[(MB_ALIGNOF(mb_agg_401f34f3cf42222c_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_401f34f3cf42222c_p2;
typedef char mb_assert_401f34f3cf42222c_p2[(sizeof(mb_agg_401f34f3cf42222c_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_401f34f3cf42222c_p2[(MB_ALIGNOF(mb_agg_401f34f3cf42222c_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_401f34f3cf42222c)(void *, mb_agg_401f34f3cf42222c_p1 *, mb_agg_401f34f3cf42222c_p2 *, int32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d443e8d40f612e57f43826e(void * this_, void * key, void * propvar, int32_t pdff, void * psz_text, uint32_t cch_text) {
  void *mb_entry_401f34f3cf42222c = NULL;
  if (this_ != NULL) {
    mb_entry_401f34f3cf42222c = (*(void ***)this_)[10];
  }
  if (mb_entry_401f34f3cf42222c == NULL) {
  return 0;
  }
  mb_fn_401f34f3cf42222c mb_target_401f34f3cf42222c = (mb_fn_401f34f3cf42222c)mb_entry_401f34f3cf42222c;
  int32_t mb_result_401f34f3cf42222c = mb_target_401f34f3cf42222c(this_, (mb_agg_401f34f3cf42222c_p1 *)key, (mb_agg_401f34f3cf42222c_p2 *)propvar, pdff, (uint16_t *)psz_text, cch_text);
  return mb_result_401f34f3cf42222c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_f9ddb00361b5b1b6_p1;
typedef char mb_assert_f9ddb00361b5b1b6_p1[(sizeof(mb_agg_f9ddb00361b5b1b6_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_f9ddb00361b5b1b6_p1[(MB_ALIGNOF(mb_agg_f9ddb00361b5b1b6_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f9ddb00361b5b1b6_p2;
typedef char mb_assert_f9ddb00361b5b1b6_p2[(sizeof(mb_agg_f9ddb00361b5b1b6_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_f9ddb00361b5b1b6_p2[(MB_ALIGNOF(mb_agg_f9ddb00361b5b1b6_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9ddb00361b5b1b6)(void *, mb_agg_f9ddb00361b5b1b6_p1 *, mb_agg_f9ddb00361b5b1b6_p2 *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1e029f69439ccf84288afa1(void * this_, void * key, void * propvar, int32_t pdff, void * ppsz_display) {
  void *mb_entry_f9ddb00361b5b1b6 = NULL;
  if (this_ != NULL) {
    mb_entry_f9ddb00361b5b1b6 = (*(void ***)this_)[11];
  }
  if (mb_entry_f9ddb00361b5b1b6 == NULL) {
  return 0;
  }
  mb_fn_f9ddb00361b5b1b6 mb_target_f9ddb00361b5b1b6 = (mb_fn_f9ddb00361b5b1b6)mb_entry_f9ddb00361b5b1b6;
  int32_t mb_result_f9ddb00361b5b1b6 = mb_target_f9ddb00361b5b1b6(this_, (mb_agg_f9ddb00361b5b1b6_p1 *)key, (mb_agg_f9ddb00361b5b1b6_p2 *)propvar, pdff, (uint16_t * *)ppsz_display);
  return mb_result_f9ddb00361b5b1b6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_780376c793008a77_p1;
typedef char mb_assert_780376c793008a77_p1[(sizeof(mb_agg_780376c793008a77_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_780376c793008a77_p1[(MB_ALIGNOF(mb_agg_780376c793008a77_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_780376c793008a77_p2;
typedef char mb_assert_780376c793008a77_p2[(sizeof(mb_agg_780376c793008a77_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_780376c793008a77_p2[(MB_ALIGNOF(mb_agg_780376c793008a77_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_780376c793008a77)(void *, mb_agg_780376c793008a77_p1 *, mb_agg_780376c793008a77_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7d1e0066e45159c27c15504(void * this_, void * propkey, void * riid, void * ppv) {
  void *mb_entry_780376c793008a77 = NULL;
  if (this_ != NULL) {
    mb_entry_780376c793008a77 = (*(void ***)this_)[6];
  }
  if (mb_entry_780376c793008a77 == NULL) {
  return 0;
  }
  mb_fn_780376c793008a77 mb_target_780376c793008a77 = (mb_fn_780376c793008a77)mb_entry_780376c793008a77;
  int32_t mb_result_780376c793008a77 = mb_target_780376c793008a77(this_, (mb_agg_780376c793008a77_p1 *)propkey, (mb_agg_780376c793008a77_p2 *)riid, (void * *)ppv);
  return mb_result_780376c793008a77;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_110e47c9ad56d3a2_p2;
typedef char mb_assert_110e47c9ad56d3a2_p2[(sizeof(mb_agg_110e47c9ad56d3a2_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_110e47c9ad56d3a2_p2[(MB_ALIGNOF(mb_agg_110e47c9ad56d3a2_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_110e47c9ad56d3a2)(void *, uint16_t *, mb_agg_110e47c9ad56d3a2_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e7d395f212863279d21ee68(void * this_, void * psz_canonical_name, void * riid, void * ppv) {
  void *mb_entry_110e47c9ad56d3a2 = NULL;
  if (this_ != NULL) {
    mb_entry_110e47c9ad56d3a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_110e47c9ad56d3a2 == NULL) {
  return 0;
  }
  mb_fn_110e47c9ad56d3a2 mb_target_110e47c9ad56d3a2 = (mb_fn_110e47c9ad56d3a2)mb_entry_110e47c9ad56d3a2;
  int32_t mb_result_110e47c9ad56d3a2 = mb_target_110e47c9ad56d3a2(this_, (uint16_t *)psz_canonical_name, (mb_agg_110e47c9ad56d3a2_p2 *)riid, (void * *)ppv);
  return mb_result_110e47c9ad56d3a2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_46c2491f27c0a5a2_p2;
typedef char mb_assert_46c2491f27c0a5a2_p2[(sizeof(mb_agg_46c2491f27c0a5a2_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_46c2491f27c0a5a2_p2[(MB_ALIGNOF(mb_agg_46c2491f27c0a5a2_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46c2491f27c0a5a2)(void *, uint16_t *, mb_agg_46c2491f27c0a5a2_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46a9425272cf938deff00704(void * this_, void * psz_prop_list, void * riid, void * ppv) {
  void *mb_entry_46c2491f27c0a5a2 = NULL;
  if (this_ != NULL) {
    mb_entry_46c2491f27c0a5a2 = (*(void ***)this_)[8];
  }
  if (mb_entry_46c2491f27c0a5a2 == NULL) {
  return 0;
  }
  mb_fn_46c2491f27c0a5a2 mb_target_46c2491f27c0a5a2 = (mb_fn_46c2491f27c0a5a2)mb_entry_46c2491f27c0a5a2;
  int32_t mb_result_46c2491f27c0a5a2 = mb_target_46c2491f27c0a5a2(this_, (uint16_t *)psz_prop_list, (mb_agg_46c2491f27c0a5a2_p2 *)riid, (void * *)ppv);
  return mb_result_46c2491f27c0a5a2;
}

typedef int32_t (MB_CALL *mb_fn_2f92bc25c8cbd910)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4229f0e293a75c9e955dfc9(void * this_) {
  void *mb_entry_2f92bc25c8cbd910 = NULL;
  if (this_ != NULL) {
    mb_entry_2f92bc25c8cbd910 = (*(void ***)this_)[14];
  }
  if (mb_entry_2f92bc25c8cbd910 == NULL) {
  return 0;
  }
  mb_fn_2f92bc25c8cbd910 mb_target_2f92bc25c8cbd910 = (mb_fn_2f92bc25c8cbd910)mb_entry_2f92bc25c8cbd910;
  int32_t mb_result_2f92bc25c8cbd910 = mb_target_2f92bc25c8cbd910(this_);
  return mb_result_2f92bc25c8cbd910;
}

typedef int32_t (MB_CALL *mb_fn_16dd371daeb1d772)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e1c1bbc2ed373b7e2c86a8b(void * this_, void * psz_path) {
  void *mb_entry_16dd371daeb1d772 = NULL;
  if (this_ != NULL) {
    mb_entry_16dd371daeb1d772 = (*(void ***)this_)[12];
  }
  if (mb_entry_16dd371daeb1d772 == NULL) {
  return 0;
  }
  mb_fn_16dd371daeb1d772 mb_target_16dd371daeb1d772 = (mb_fn_16dd371daeb1d772)mb_entry_16dd371daeb1d772;
  int32_t mb_result_16dd371daeb1d772 = mb_target_16dd371daeb1d772(this_, (uint16_t *)psz_path);
  return mb_result_16dd371daeb1d772;
}

typedef int32_t (MB_CALL *mb_fn_536c5bccdd1d8e43)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4da4ff6afb248ece9ae3b8b9(void * this_, void * psz_path) {
  void *mb_entry_536c5bccdd1d8e43 = NULL;
  if (this_ != NULL) {
    mb_entry_536c5bccdd1d8e43 = (*(void ***)this_)[13];
  }
  if (mb_entry_536c5bccdd1d8e43 == NULL) {
  return 0;
  }
  mb_fn_536c5bccdd1d8e43 mb_target_536c5bccdd1d8e43 = (mb_fn_536c5bccdd1d8e43)mb_entry_536c5bccdd1d8e43;
  int32_t mb_result_536c5bccdd1d8e43 = mb_target_536c5bccdd1d8e43(this_, (uint16_t *)psz_path);
  return mb_result_536c5bccdd1d8e43;
}

typedef int32_t (MB_CALL *mb_fn_c6eee2669217f611)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7485399ca9485cfda053c27a(void * this_) {
  void *mb_entry_c6eee2669217f611 = NULL;
  if (this_ != NULL) {
    mb_entry_c6eee2669217f611 = (*(void ***)this_)[6];
  }
  if (mb_entry_c6eee2669217f611 == NULL) {
  return 0;
  }
  mb_fn_c6eee2669217f611 mb_target_c6eee2669217f611 = (mb_fn_c6eee2669217f611)mb_entry_c6eee2669217f611;
  int32_t mb_result_c6eee2669217f611 = mb_target_c6eee2669217f611(this_);
  return mb_result_c6eee2669217f611;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5ed3528e0bd0b7fa_p1;
typedef char mb_assert_5ed3528e0bd0b7fa_p1[(sizeof(mb_agg_5ed3528e0bd0b7fa_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5ed3528e0bd0b7fa_p1[(MB_ALIGNOF(mb_agg_5ed3528e0bd0b7fa_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5ed3528e0bd0b7fa_p3;
typedef char mb_assert_5ed3528e0bd0b7fa_p3[(sizeof(mb_agg_5ed3528e0bd0b7fa_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_5ed3528e0bd0b7fa_p3[(MB_ALIGNOF(mb_agg_5ed3528e0bd0b7fa_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ed3528e0bd0b7fa)(void *, mb_agg_5ed3528e0bd0b7fa_p1 *, uint32_t, mb_agg_5ed3528e0bd0b7fa_p3 *, int32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6874401d776b315b43527384(void * this_, void * fmtid, uint32_t pid, void * ppropvar, int32_t puiff, void * pwsz_text, uint32_t cch_text) {
  void *mb_entry_5ed3528e0bd0b7fa = NULL;
  if (this_ != NULL) {
    mb_entry_5ed3528e0bd0b7fa = (*(void ***)this_)[12];
  }
  if (mb_entry_5ed3528e0bd0b7fa == NULL) {
  return 0;
  }
  mb_fn_5ed3528e0bd0b7fa mb_target_5ed3528e0bd0b7fa = (mb_fn_5ed3528e0bd0b7fa)mb_entry_5ed3528e0bd0b7fa;
  int32_t mb_result_5ed3528e0bd0b7fa = mb_target_5ed3528e0bd0b7fa(this_, (mb_agg_5ed3528e0bd0b7fa_p1 *)fmtid, pid, (mb_agg_5ed3528e0bd0b7fa_p3 *)ppropvar, puiff, (uint16_t *)pwsz_text, cch_text);
  return mb_result_5ed3528e0bd0b7fa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b89f43ad308856cc_p1;
typedef char mb_assert_b89f43ad308856cc_p1[(sizeof(mb_agg_b89f43ad308856cc_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b89f43ad308856cc_p1[(MB_ALIGNOF(mb_agg_b89f43ad308856cc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b89f43ad308856cc)(void *, mb_agg_b89f43ad308856cc_p1 *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edc0860350b1d7eabae2e5d4(void * this_, void * fmtid, uint32_t pid, void * pwsz_text, uint32_t cch_text) {
  void *mb_entry_b89f43ad308856cc = NULL;
  if (this_ != NULL) {
    mb_entry_b89f43ad308856cc = (*(void ***)this_)[7];
  }
  if (mb_entry_b89f43ad308856cc == NULL) {
  return 0;
  }
  mb_fn_b89f43ad308856cc mb_target_b89f43ad308856cc = (mb_fn_b89f43ad308856cc)mb_entry_b89f43ad308856cc;
  int32_t mb_result_b89f43ad308856cc = mb_target_b89f43ad308856cc(this_, (mb_agg_b89f43ad308856cc_p1 *)fmtid, pid, (uint16_t *)pwsz_text, cch_text);
  return mb_result_b89f43ad308856cc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_52d5c7c7b7ff6843_p1;
typedef char mb_assert_52d5c7c7b7ff6843_p1[(sizeof(mb_agg_52d5c7c7b7ff6843_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_52d5c7c7b7ff6843_p1[(MB_ALIGNOF(mb_agg_52d5c7c7b7ff6843_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_52d5c7c7b7ff6843)(void *, mb_agg_52d5c7c7b7ff6843_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9744b61e89cccd0c9d8870ce(void * this_, void * fmtid, uint32_t pid, void * pcx_chars) {
  void *mb_entry_52d5c7c7b7ff6843 = NULL;
  if (this_ != NULL) {
    mb_entry_52d5c7c7b7ff6843 = (*(void ***)this_)[10];
  }
  if (mb_entry_52d5c7c7b7ff6843 == NULL) {
  return 0;
  }
  mb_fn_52d5c7c7b7ff6843 mb_target_52d5c7c7b7ff6843 = (mb_fn_52d5c7c7b7ff6843)mb_entry_52d5c7c7b7ff6843;
  int32_t mb_result_52d5c7c7b7ff6843 = mb_target_52d5c7c7b7ff6843(this_, (mb_agg_52d5c7c7b7ff6843_p1 *)fmtid, pid, (uint32_t *)pcx_chars);
  return mb_result_52d5c7c7b7ff6843;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4b555d2dd7f899d6_p1;
typedef char mb_assert_4b555d2dd7f899d6_p1[(sizeof(mb_agg_4b555d2dd7f899d6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4b555d2dd7f899d6_p1[(MB_ALIGNOF(mb_agg_4b555d2dd7f899d6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b555d2dd7f899d6)(void *, mb_agg_4b555d2dd7f899d6_p1 *, uint32_t, int32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c00e4266c7a9538d97a686ca(void * this_, void * fmtid, uint32_t pid, int32_t flags, void * pwsz_text, uint32_t cch_text) {
  void *mb_entry_4b555d2dd7f899d6 = NULL;
  if (this_ != NULL) {
    mb_entry_4b555d2dd7f899d6 = (*(void ***)this_)[8];
  }
  if (mb_entry_4b555d2dd7f899d6 == NULL) {
  return 0;
  }
  mb_fn_4b555d2dd7f899d6 mb_target_4b555d2dd7f899d6 = (mb_fn_4b555d2dd7f899d6)mb_entry_4b555d2dd7f899d6;
  int32_t mb_result_4b555d2dd7f899d6 = mb_target_4b555d2dd7f899d6(this_, (mb_agg_4b555d2dd7f899d6_p1 *)fmtid, pid, flags, (uint16_t *)pwsz_text, cch_text);
  return mb_result_4b555d2dd7f899d6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_226c000ac6e95967_p1;
typedef char mb_assert_226c000ac6e95967_p1[(sizeof(mb_agg_226c000ac6e95967_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_226c000ac6e95967_p1[(MB_ALIGNOF(mb_agg_226c000ac6e95967_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_226c000ac6e95967)(void *, mb_agg_226c000ac6e95967_p1 *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_299f99afc6aeef1c72a6a75b(void * this_, void * fmtid, uint32_t pid, void * pflags) {
  void *mb_entry_226c000ac6e95967 = NULL;
  if (this_ != NULL) {
    mb_entry_226c000ac6e95967 = (*(void ***)this_)[11];
  }
  if (mb_entry_226c000ac6e95967 == NULL) {
  return 0;
  }
  mb_fn_226c000ac6e95967 mb_target_226c000ac6e95967 = (mb_fn_226c000ac6e95967)mb_entry_226c000ac6e95967;
  int32_t mb_result_226c000ac6e95967 = mb_target_226c000ac6e95967(this_, (mb_agg_226c000ac6e95967_p1 *)fmtid, pid, (int32_t *)pflags);
  return mb_result_226c000ac6e95967;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c2086d02838f3eea_p1;
typedef char mb_assert_c2086d02838f3eea_p1[(sizeof(mb_agg_c2086d02838f3eea_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c2086d02838f3eea_p1[(MB_ALIGNOF(mb_agg_c2086d02838f3eea_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c2086d02838f3eea)(void *, mb_agg_c2086d02838f3eea_p1 *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2613afceb8718cba4f6b2478(void * this_, void * fmtid, uint32_t pid, void * pwsz_help_file, uint32_t cch, void * pu_help_id) {
  void *mb_entry_c2086d02838f3eea = NULL;
  if (this_ != NULL) {
    mb_entry_c2086d02838f3eea = (*(void ***)this_)[13];
  }
  if (mb_entry_c2086d02838f3eea == NULL) {
  return 0;
  }
  mb_fn_c2086d02838f3eea mb_target_c2086d02838f3eea = (mb_fn_c2086d02838f3eea)mb_entry_c2086d02838f3eea;
  int32_t mb_result_c2086d02838f3eea = mb_target_c2086d02838f3eea(this_, (mb_agg_c2086d02838f3eea_p1 *)fmtid, pid, (uint16_t *)pwsz_help_file, cch, (uint32_t *)pu_help_id);
  return mb_result_c2086d02838f3eea;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1a940a993e35e6af_p1;
typedef char mb_assert_1a940a993e35e6af_p1[(sizeof(mb_agg_1a940a993e35e6af_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1a940a993e35e6af_p1[(MB_ALIGNOF(mb_agg_1a940a993e35e6af_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a940a993e35e6af)(void *, mb_agg_1a940a993e35e6af_p1 *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66c2ac823bdcd50c6e346845(void * this_, void * fmtid, uint32_t pid, void * pwsz_text, uint32_t cch_text) {
  void *mb_entry_1a940a993e35e6af = NULL;
  if (this_ != NULL) {
    mb_entry_1a940a993e35e6af = (*(void ***)this_)[9];
  }
  if (mb_entry_1a940a993e35e6af == NULL) {
  return 0;
  }
  mb_fn_1a940a993e35e6af mb_target_1a940a993e35e6af = (mb_fn_1a940a993e35e6af)mb_entry_1a940a993e35e6af;
  int32_t mb_result_1a940a993e35e6af = mb_target_1a940a993e35e6af(this_, (mb_agg_1a940a993e35e6af_p1 *)fmtid, pid, (uint16_t *)pwsz_text, cch_text);
  return mb_result_1a940a993e35e6af;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8269c167ac9aab52_p2;
typedef char mb_assert_8269c167ac9aab52_p2[(sizeof(mb_agg_8269c167ac9aab52_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_8269c167ac9aab52_p2[(MB_ALIGNOF(mb_agg_8269c167ac9aab52_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8269c167ac9aab52)(void *, uint16_t *, mb_agg_8269c167ac9aab52_p2 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_374f4336d3c170c5d4f91fc8(void * this_, void * psz_name, void * pfmtid, void * ppid, void * pch_eaten) {
  void *mb_entry_8269c167ac9aab52 = NULL;
  if (this_ != NULL) {
    mb_entry_8269c167ac9aab52 = (*(void ***)this_)[6];
  }
  if (mb_entry_8269c167ac9aab52 == NULL) {
  return 0;
  }
  mb_fn_8269c167ac9aab52 mb_target_8269c167ac9aab52 = (mb_fn_8269c167ac9aab52)mb_entry_8269c167ac9aab52;
  int32_t mb_result_8269c167ac9aab52 = mb_target_8269c167ac9aab52(this_, (uint16_t *)psz_name, (mb_agg_8269c167ac9aab52_p2 *)pfmtid, (uint32_t *)ppid, (uint32_t *)pch_eaten);
  return mb_result_8269c167ac9aab52;
}

