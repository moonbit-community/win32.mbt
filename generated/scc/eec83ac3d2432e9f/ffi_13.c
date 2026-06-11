#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_461afb4915d7cf4c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_544b5ecd0661da8e5b47d5fa(void * this_, void * name) {
  void *mb_entry_461afb4915d7cf4c = NULL;
  if (this_ != NULL) {
    mb_entry_461afb4915d7cf4c = (*(void ***)this_)[13];
  }
  if (mb_entry_461afb4915d7cf4c == NULL) {
  return 0;
  }
  mb_fn_461afb4915d7cf4c mb_target_461afb4915d7cf4c = (mb_fn_461afb4915d7cf4c)mb_entry_461afb4915d7cf4c;
  int32_t mb_result_461afb4915d7cf4c = mb_target_461afb4915d7cf4c(this_, (uint16_t *)name);
  return mb_result_461afb4915d7cf4c;
}

typedef int32_t (MB_CALL *mb_fn_c075396695897ca8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2a55105bd34cee554407aac(void * this_, void * network_type_guid) {
  void *mb_entry_c075396695897ca8 = NULL;
  if (this_ != NULL) {
    mb_entry_c075396695897ca8 = (*(void ***)this_)[16];
  }
  if (mb_entry_c075396695897ca8 == NULL) {
  return 0;
  }
  mb_fn_c075396695897ca8 mb_target_c075396695897ca8 = (mb_fn_c075396695897ca8)mb_entry_c075396695897ca8;
  int32_t mb_result_c075396695897ca8 = mb_target_c075396695897ca8(this_, (uint16_t *)network_type_guid);
  return mb_result_c075396695897ca8;
}

typedef int32_t (MB_CALL *mb_fn_005f0236d54e5747)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eafad0c5a3d189f35f94160(void * this_, void * name) {
  void *mb_entry_005f0236d54e5747 = NULL;
  if (this_ != NULL) {
    mb_entry_005f0236d54e5747 = (*(void ***)this_)[11];
  }
  if (mb_entry_005f0236d54e5747 == NULL) {
  return 0;
  }
  mb_fn_005f0236d54e5747 mb_target_005f0236d54e5747 = (mb_fn_005f0236d54e5747)mb_entry_005f0236d54e5747;
  int32_t mb_result_005f0236d54e5747 = mb_target_005f0236d54e5747(this_, (uint16_t *)name);
  return mb_result_005f0236d54e5747;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b0997b25915594cc_p1;
typedef char mb_assert_b0997b25915594cc_p1[(sizeof(mb_agg_b0997b25915594cc_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b0997b25915594cc_p1[(MB_ALIGNOF(mb_agg_b0997b25915594cc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0997b25915594cc)(void *, mb_agg_b0997b25915594cc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37a16caf0f94bc22ea0a7cb0(void * this_, void * network_type_guid) {
  void *mb_entry_b0997b25915594cc = NULL;
  if (this_ != NULL) {
    mb_entry_b0997b25915594cc = (*(void ***)this_)[18];
  }
  if (mb_entry_b0997b25915594cc == NULL) {
  return 0;
  }
  mb_fn_b0997b25915594cc mb_target_b0997b25915594cc = (mb_fn_b0997b25915594cc)mb_entry_b0997b25915594cc;
  int32_t mb_result_b0997b25915594cc = mb_target_b0997b25915594cc(this_, (mb_agg_b0997b25915594cc_p1 *)network_type_guid);
  return mb_result_b0997b25915594cc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5b6e9d354a5ce5f6_p2;
typedef char mb_assert_5b6e9d354a5ce5f6_p2[(sizeof(mb_agg_5b6e9d354a5ce5f6_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_5b6e9d354a5ce5f6_p2[(MB_ALIGNOF(mb_agg_5b6e9d354a5ce5f6_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b6e9d354a5ce5f6)(void *, void *, mb_agg_5b6e9d354a5ce5f6_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6615a56b77de271429a8534(void * this_, void * tuning_space, void * new_index) {
  void *mb_entry_5b6e9d354a5ce5f6 = NULL;
  if (this_ != NULL) {
    mb_entry_5b6e9d354a5ce5f6 = (*(void ***)this_)[18];
  }
  if (mb_entry_5b6e9d354a5ce5f6 == NULL) {
  return 0;
  }
  mb_fn_5b6e9d354a5ce5f6 mb_target_5b6e9d354a5ce5f6 = (mb_fn_5b6e9d354a5ce5f6)mb_entry_5b6e9d354a5ce5f6;
  int32_t mb_result_5b6e9d354a5ce5f6 = mb_target_5b6e9d354a5ce5f6(this_, tuning_space, (mb_agg_5b6e9d354a5ce5f6_p2 *)new_index);
  return mb_result_5b6e9d354a5ce5f6;
}

typedef int32_t (MB_CALL *mb_fn_4bd2b18cca411de0)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea6889d9478cce725c3bb274(void * this_, void * tuning_space, void * id) {
  void *mb_entry_4bd2b18cca411de0 = NULL;
  if (this_ != NULL) {
    mb_entry_4bd2b18cca411de0 = (*(void ***)this_)[17];
  }
  if (mb_entry_4bd2b18cca411de0 == NULL) {
  return 0;
  }
  mb_fn_4bd2b18cca411de0 mb_target_4bd2b18cca411de0 = (mb_fn_4bd2b18cca411de0)mb_entry_4bd2b18cca411de0;
  int32_t mb_result_4bd2b18cca411de0 = mb_target_4bd2b18cca411de0(this_, tuning_space, (int32_t *)id);
  return mb_result_4bd2b18cca411de0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9d848b7c88d9bb13_p1;
typedef char mb_assert_9d848b7c88d9bb13_p1[(sizeof(mb_agg_9d848b7c88d9bb13_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_9d848b7c88d9bb13_p1[(MB_ALIGNOF(mb_agg_9d848b7c88d9bb13_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d848b7c88d9bb13)(void *, mb_agg_9d848b7c88d9bb13_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ebce30b971abb68836bd90d(void * this_, moonbit_bytes_t index) {
  if (Moonbit_array_length(index) < 24) {
  return 0;
  }
  mb_agg_9d848b7c88d9bb13_p1 mb_converted_9d848b7c88d9bb13_1;
  memcpy(&mb_converted_9d848b7c88d9bb13_1, index, 24);
  void *mb_entry_9d848b7c88d9bb13 = NULL;
  if (this_ != NULL) {
    mb_entry_9d848b7c88d9bb13 = (*(void ***)this_)[20];
  }
  if (mb_entry_9d848b7c88d9bb13 == NULL) {
  return 0;
  }
  mb_fn_9d848b7c88d9bb13 mb_target_9d848b7c88d9bb13 = (mb_fn_9d848b7c88d9bb13)mb_entry_9d848b7c88d9bb13;
  int32_t mb_result_9d848b7c88d9bb13 = mb_target_9d848b7c88d9bb13(this_, mb_converted_9d848b7c88d9bb13_1);
  return mb_result_9d848b7c88d9bb13;
}

typedef int32_t (MB_CALL *mb_fn_dd9ec426ddc4a760)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbaf718001ee36d0e90b4a20(void * this_, void * space_clsid, void * new_coll) {
  void *mb_entry_dd9ec426ddc4a760 = NULL;
  if (this_ != NULL) {
    mb_entry_dd9ec426ddc4a760 = (*(void ***)this_)[14];
  }
  if (mb_entry_dd9ec426ddc4a760 == NULL) {
  return 0;
  }
  mb_fn_dd9ec426ddc4a760 mb_target_dd9ec426ddc4a760 = (mb_fn_dd9ec426ddc4a760)mb_entry_dd9ec426ddc4a760;
  int32_t mb_result_dd9ec426ddc4a760 = mb_target_dd9ec426ddc4a760(this_, (uint16_t *)space_clsid, (void * *)new_coll);
  return mb_result_dd9ec426ddc4a760;
}

typedef int32_t (MB_CALL *mb_fn_ba8e09f9c4940be8)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89020bdcd0403209f43451c6(void * this_, void * name, void * new_coll) {
  void *mb_entry_ba8e09f9c4940be8 = NULL;
  if (this_ != NULL) {
    mb_entry_ba8e09f9c4940be8 = (*(void ***)this_)[16];
  }
  if (mb_entry_ba8e09f9c4940be8 == NULL) {
  return 0;
  }
  mb_fn_ba8e09f9c4940be8 mb_target_ba8e09f9c4940be8 = (mb_fn_ba8e09f9c4940be8)mb_entry_ba8e09f9c4940be8;
  int32_t mb_result_ba8e09f9c4940be8 = mb_target_ba8e09f9c4940be8(this_, (uint16_t *)name, (void * *)new_coll);
  return mb_result_ba8e09f9c4940be8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7c4d597adbceb6ef_p1;
typedef char mb_assert_7c4d597adbceb6ef_p1[(sizeof(mb_agg_7c4d597adbceb6ef_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7c4d597adbceb6ef_p1[(MB_ALIGNOF(mb_agg_7c4d597adbceb6ef_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c4d597adbceb6ef)(void *, mb_agg_7c4d597adbceb6ef_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1293d187fdfbd4b7c7e9be25(void * this_, void * space_clsid, void * new_coll) {
  void *mb_entry_7c4d597adbceb6ef = NULL;
  if (this_ != NULL) {
    mb_entry_7c4d597adbceb6ef = (*(void ***)this_)[15];
  }
  if (mb_entry_7c4d597adbceb6ef == NULL) {
  return 0;
  }
  mb_fn_7c4d597adbceb6ef mb_target_7c4d597adbceb6ef = (mb_fn_7c4d597adbceb6ef)mb_entry_7c4d597adbceb6ef;
  int32_t mb_result_7c4d597adbceb6ef = mb_target_7c4d597adbceb6ef(this_, (mb_agg_7c4d597adbceb6ef_p1 *)space_clsid, (void * *)new_coll);
  return mb_result_7c4d597adbceb6ef;
}

typedef int32_t (MB_CALL *mb_fn_a850eec86770d727)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_146e95e7d991a147870e4971(void * this_, void * count) {
  void *mb_entry_a850eec86770d727 = NULL;
  if (this_ != NULL) {
    mb_entry_a850eec86770d727 = (*(void ***)this_)[10];
  }
  if (mb_entry_a850eec86770d727 == NULL) {
  return 0;
  }
  mb_fn_a850eec86770d727 mb_target_a850eec86770d727 = (mb_fn_a850eec86770d727)mb_entry_a850eec86770d727;
  int32_t mb_result_a850eec86770d727 = mb_target_a850eec86770d727(this_, (int32_t *)count);
  return mb_result_a850eec86770d727;
}

typedef int32_t (MB_CALL *mb_fn_171121aa7552970a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41f945102db4596d5f764dbf(void * this_, void * pp_enum) {
  void *mb_entry_171121aa7552970a = NULL;
  if (this_ != NULL) {
    mb_entry_171121aa7552970a = (*(void ***)this_)[19];
  }
  if (mb_entry_171121aa7552970a == NULL) {
  return 0;
  }
  mb_fn_171121aa7552970a mb_target_171121aa7552970a = (mb_fn_171121aa7552970a)mb_entry_171121aa7552970a;
  int32_t mb_result_171121aa7552970a = mb_target_171121aa7552970a(this_, (void * *)pp_enum);
  return mb_result_171121aa7552970a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7aa01ed27478c0ef_p1;
typedef char mb_assert_7aa01ed27478c0ef_p1[(sizeof(mb_agg_7aa01ed27478c0ef_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_7aa01ed27478c0ef_p1[(MB_ALIGNOF(mb_agg_7aa01ed27478c0ef_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7aa01ed27478c0ef)(void *, mb_agg_7aa01ed27478c0ef_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b63ea829942c9534d47aa2c(void * this_, moonbit_bytes_t var_index, void * tuning_space) {
  if (Moonbit_array_length(var_index) < 24) {
  return 0;
  }
  mb_agg_7aa01ed27478c0ef_p1 mb_converted_7aa01ed27478c0ef_1;
  memcpy(&mb_converted_7aa01ed27478c0ef_1, var_index, 24);
  void *mb_entry_7aa01ed27478c0ef = NULL;
  if (this_ != NULL) {
    mb_entry_7aa01ed27478c0ef = (*(void ***)this_)[12];
  }
  if (mb_entry_7aa01ed27478c0ef == NULL) {
  return 0;
  }
  mb_fn_7aa01ed27478c0ef mb_target_7aa01ed27478c0ef = (mb_fn_7aa01ed27478c0ef)mb_entry_7aa01ed27478c0ef;
  int32_t mb_result_7aa01ed27478c0ef = mb_target_7aa01ed27478c0ef(this_, mb_converted_7aa01ed27478c0ef_1, (void * *)tuning_space);
  return mb_result_7aa01ed27478c0ef;
}

typedef int32_t (MB_CALL *mb_fn_d6b26b223cd6920f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c513667c59698c81037ae5d(void * this_, void * max_count) {
  void *mb_entry_d6b26b223cd6920f = NULL;
  if (this_ != NULL) {
    mb_entry_d6b26b223cd6920f = (*(void ***)this_)[21];
  }
  if (mb_entry_d6b26b223cd6920f == NULL) {
  return 0;
  }
  mb_fn_d6b26b223cd6920f mb_target_d6b26b223cd6920f = (mb_fn_d6b26b223cd6920f)mb_entry_d6b26b223cd6920f;
  int32_t mb_result_d6b26b223cd6920f = mb_target_d6b26b223cd6920f(this_, (int32_t *)max_count);
  return mb_result_d6b26b223cd6920f;
}

typedef int32_t (MB_CALL *mb_fn_e98f2533aa62a13d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68ad478dfb5446f0822a5f43(void * this_, void * new_enum) {
  void *mb_entry_e98f2533aa62a13d = NULL;
  if (this_ != NULL) {
    mb_entry_e98f2533aa62a13d = (*(void ***)this_)[11];
  }
  if (mb_entry_e98f2533aa62a13d == NULL) {
  return 0;
  }
  mb_fn_e98f2533aa62a13d mb_target_e98f2533aa62a13d = (mb_fn_e98f2533aa62a13d)mb_entry_e98f2533aa62a13d;
  int32_t mb_result_e98f2533aa62a13d = mb_target_e98f2533aa62a13d(this_, (void * *)new_enum);
  return mb_result_e98f2533aa62a13d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d99deda17041748b_p1;
typedef char mb_assert_d99deda17041748b_p1[(sizeof(mb_agg_d99deda17041748b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d99deda17041748b_p1[(MB_ALIGNOF(mb_agg_d99deda17041748b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d99deda17041748b)(void *, mb_agg_d99deda17041748b_p1, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_518778aaacc75248d8dcb254(void * this_, moonbit_bytes_t var_index, void * tuning_space) {
  if (Moonbit_array_length(var_index) < 24) {
  return 0;
  }
  mb_agg_d99deda17041748b_p1 mb_converted_d99deda17041748b_1;
  memcpy(&mb_converted_d99deda17041748b_1, var_index, 24);
  void *mb_entry_d99deda17041748b = NULL;
  if (this_ != NULL) {
    mb_entry_d99deda17041748b = (*(void ***)this_)[13];
  }
  if (mb_entry_d99deda17041748b == NULL) {
  return 0;
  }
  mb_fn_d99deda17041748b mb_target_d99deda17041748b = (mb_fn_d99deda17041748b)mb_entry_d99deda17041748b;
  int32_t mb_result_d99deda17041748b = mb_target_d99deda17041748b(this_, mb_converted_d99deda17041748b_1, tuning_space);
  return mb_result_d99deda17041748b;
}

typedef int32_t (MB_CALL *mb_fn_8379a6cdbd3d37be)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83fbfa22a11b9b9cafc12a6e(void * this_, int32_t max_count) {
  void *mb_entry_8379a6cdbd3d37be = NULL;
  if (this_ != NULL) {
    mb_entry_8379a6cdbd3d37be = (*(void ***)this_)[22];
  }
  if (mb_entry_8379a6cdbd3d37be == NULL) {
  return 0;
  }
  mb_fn_8379a6cdbd3d37be mb_target_8379a6cdbd3d37be = (mb_fn_8379a6cdbd3d37be)mb_entry_8379a6cdbd3d37be;
  int32_t mb_result_8379a6cdbd3d37be = mb_target_8379a6cdbd3d37be(this_, max_count);
  return mb_result_8379a6cdbd3d37be;
}

typedef int32_t (MB_CALL *mb_fn_4c756a9d3f14d577)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c9f71232857f63791be077c(void * this_, void * count) {
  void *mb_entry_4c756a9d3f14d577 = NULL;
  if (this_ != NULL) {
    mb_entry_4c756a9d3f14d577 = (*(void ***)this_)[10];
  }
  if (mb_entry_4c756a9d3f14d577 == NULL) {
  return 0;
  }
  mb_fn_4c756a9d3f14d577 mb_target_4c756a9d3f14d577 = (mb_fn_4c756a9d3f14d577)mb_entry_4c756a9d3f14d577;
  int32_t mb_result_4c756a9d3f14d577 = mb_target_4c756a9d3f14d577(this_, (int32_t *)count);
  return mb_result_4c756a9d3f14d577;
}

typedef int32_t (MB_CALL *mb_fn_02f58a6bd9f1ec9d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b21456219ba06f32355e63c1(void * this_, void * new_enum) {
  void *mb_entry_02f58a6bd9f1ec9d = NULL;
  if (this_ != NULL) {
    mb_entry_02f58a6bd9f1ec9d = (*(void ***)this_)[13];
  }
  if (mb_entry_02f58a6bd9f1ec9d == NULL) {
  return 0;
  }
  mb_fn_02f58a6bd9f1ec9d mb_target_02f58a6bd9f1ec9d = (mb_fn_02f58a6bd9f1ec9d)mb_entry_02f58a6bd9f1ec9d;
  int32_t mb_result_02f58a6bd9f1ec9d = mb_target_02f58a6bd9f1ec9d(this_, (void * *)new_enum);
  return mb_result_02f58a6bd9f1ec9d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7f731af03bf3a633_p1;
typedef char mb_assert_7f731af03bf3a633_p1[(sizeof(mb_agg_7f731af03bf3a633_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_7f731af03bf3a633_p1[(MB_ALIGNOF(mb_agg_7f731af03bf3a633_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f731af03bf3a633)(void *, mb_agg_7f731af03bf3a633_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05f693732a5b485e1627776a(void * this_, moonbit_bytes_t var_index, void * tuning_space) {
  if (Moonbit_array_length(var_index) < 24) {
  return 0;
  }
  mb_agg_7f731af03bf3a633_p1 mb_converted_7f731af03bf3a633_1;
  memcpy(&mb_converted_7f731af03bf3a633_1, var_index, 24);
  void *mb_entry_7f731af03bf3a633 = NULL;
  if (this_ != NULL) {
    mb_entry_7f731af03bf3a633 = (*(void ***)this_)[12];
  }
  if (mb_entry_7f731af03bf3a633 == NULL) {
  return 0;
  }
  mb_fn_7f731af03bf3a633 mb_target_7f731af03bf3a633 = (mb_fn_7f731af03bf3a633)mb_entry_7f731af03bf3a633;
  int32_t mb_result_7f731af03bf3a633 = mb_target_7f731af03bf3a633(this_, mb_converted_7f731af03bf3a633_1, (void * *)tuning_space);
  return mb_result_7f731af03bf3a633;
}

typedef int32_t (MB_CALL *mb_fn_924f95d84fe513c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cb2f08c48420112d0b7d970(void * this_, void * new_enum) {
  void *mb_entry_924f95d84fe513c1 = NULL;
  if (this_ != NULL) {
    mb_entry_924f95d84fe513c1 = (*(void ***)this_)[11];
  }
  if (mb_entry_924f95d84fe513c1 == NULL) {
  return 0;
  }
  mb_fn_924f95d84fe513c1 mb_target_924f95d84fe513c1 = (mb_fn_924f95d84fe513c1)mb_entry_924f95d84fe513c1;
  int32_t mb_result_924f95d84fe513c1 = mb_target_924f95d84fe513c1(this_, (void * *)new_enum);
  return mb_result_924f95d84fe513c1;
}

typedef int32_t (MB_CALL *mb_fn_ef1c9c5114654f9a)(void *, int32_t *, int32_t *, int32_t *, int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9191a591aa224c086afd4b58(void * this_, void * p_rat, void * p_pkt_seq_id, void * p_call_seq_id, void * p_time_start, void * p_time_end) {
  void *mb_entry_ef1c9c5114654f9a = NULL;
  if (this_ != NULL) {
    mb_entry_ef1c9c5114654f9a = (*(void ***)this_)[9];
  }
  if (mb_entry_ef1c9c5114654f9a == NULL) {
  return 0;
  }
  mb_fn_ef1c9c5114654f9a mb_target_ef1c9c5114654f9a = (mb_fn_ef1c9c5114654f9a)mb_entry_ef1c9c5114654f9a;
  int32_t mb_result_ef1c9c5114654f9a = mb_target_ef1c9c5114654f9a(this_, (int32_t *)p_rat, (int32_t *)p_pkt_seq_id, (int32_t *)p_call_seq_id, (int64_t *)p_time_start, (int64_t *)p_time_end);
  return mb_result_ef1c9c5114654f9a;
}

typedef int32_t (MB_CALL *mb_fn_bbc70e17fb25de6f)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbf0074763ff1a91b113027c(void * this_, void * prot_type, void * lp_date_time) {
  void *mb_entry_bbc70e17fb25de6f = NULL;
  if (this_ != NULL) {
    mb_entry_bbc70e17fb25de6f = (*(void ***)this_)[11];
  }
  if (mb_entry_bbc70e17fb25de6f == NULL) {
  return 0;
  }
  mb_fn_bbc70e17fb25de6f mb_target_bbc70e17fb25de6f = (mb_fn_bbc70e17fb25de6f)mb_entry_bbc70e17fb25de6f;
  int32_t mb_result_bbc70e17fb25de6f = mb_target_bbc70e17fb25de6f(this_, (int32_t *)prot_type, (int32_t *)lp_date_time);
  return mb_result_bbc70e17fb25de6f;
}

typedef int32_t (MB_CALL *mb_fn_bab3b51aadbc20f0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e45f7a131bb57a832cb0b01(void * this_) {
  void *mb_entry_bab3b51aadbc20f0 = NULL;
  if (this_ != NULL) {
    mb_entry_bab3b51aadbc20f0 = (*(void ***)this_)[12];
  }
  if (mb_entry_bab3b51aadbc20f0 == NULL) {
  return 0;
  }
  mb_fn_bab3b51aadbc20f0 mb_target_bab3b51aadbc20f0 = (mb_fn_bab3b51aadbc20f0)mb_entry_bab3b51aadbc20f0;
  int32_t mb_result_bab3b51aadbc20f0 = mb_target_bab3b51aadbc20f0(this_);
  return mb_result_bab3b51aadbc20f0;
}

typedef int32_t (MB_CALL *mb_fn_95e110e27e0262b9)(void *, int32_t *, int32_t *, uint16_t * *, int32_t *, int32_t *, int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aab890917a3cdf7b0c8cb9da(void * this_, void * p_xds_class_pkt, void * p_xds_type_pkt, void * p_bstr_xds_pkt, void * p_pkt_seq_id, void * p_call_seq_id, void * p_time_start, void * p_time_end) {
  void *mb_entry_95e110e27e0262b9 = NULL;
  if (this_ != NULL) {
    mb_entry_95e110e27e0262b9 = (*(void ***)this_)[10];
  }
  if (mb_entry_95e110e27e0262b9 == NULL) {
  return 0;
  }
  mb_fn_95e110e27e0262b9 mb_target_95e110e27e0262b9 = (mb_fn_95e110e27e0262b9)mb_entry_95e110e27e0262b9;
  int32_t mb_result_95e110e27e0262b9 = mb_target_95e110e27e0262b9(this_, (int32_t *)p_xds_class_pkt, (int32_t *)p_xds_type_pkt, (uint16_t * *)p_bstr_xds_pkt, (int32_t *)p_pkt_seq_id, (int32_t *)p_call_seq_id, (int64_t *)p_time_start, (int64_t *)p_time_end);
  return mb_result_95e110e27e0262b9;
}

typedef int32_t (MB_CALL *mb_fn_fe5a8f34c744206a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d6a2954ed18c776c1a2e94b(void * this_, void * p_substream_mask) {
  void *mb_entry_fe5a8f34c744206a = NULL;
  if (this_ != NULL) {
    mb_entry_fe5a8f34c744206a = (*(void ***)this_)[8];
  }
  if (mb_entry_fe5a8f34c744206a == NULL) {
  return 0;
  }
  mb_fn_fe5a8f34c744206a mb_target_fe5a8f34c744206a = (mb_fn_fe5a8f34c744206a)mb_entry_fe5a8f34c744206a;
  int32_t mb_result_fe5a8f34c744206a = mb_target_fe5a8f34c744206a(this_, (int32_t *)p_substream_mask);
  return mb_result_fe5a8f34c744206a;
}

typedef int32_t (MB_CALL *mb_fn_305fcece8944d77b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b94e4fc90c55363f56d6d374(void * this_, void * p_hr_co_create_ret_val) {
  void *mb_entry_305fcece8944d77b = NULL;
  if (this_ != NULL) {
    mb_entry_305fcece8944d77b = (*(void ***)this_)[6];
  }
  if (mb_entry_305fcece8944d77b == NULL) {
  return 0;
  }
  mb_fn_305fcece8944d77b mb_target_305fcece8944d77b = (mb_fn_305fcece8944d77b)mb_entry_305fcece8944d77b;
  int32_t mb_result_305fcece8944d77b = mb_target_305fcece8944d77b(this_, (int32_t *)p_hr_co_create_ret_val);
  return mb_result_305fcece8944d77b;
}

typedef int32_t (MB_CALL *mb_fn_3dd13d80ff0248d0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44a0fdca354e4e7f28303c8a(void * this_, int32_t substream_mask) {
  void *mb_entry_3dd13d80ff0248d0 = NULL;
  if (this_ != NULL) {
    mb_entry_3dd13d80ff0248d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_3dd13d80ff0248d0 == NULL) {
  return 0;
  }
  mb_fn_3dd13d80ff0248d0 mb_target_3dd13d80ff0248d0 = (mb_fn_3dd13d80ff0248d0)mb_entry_3dd13d80ff0248d0;
  int32_t mb_result_3dd13d80ff0248d0 = mb_target_3dd13d80ff0248d0(this_, substream_mask);
  return mb_result_3dd13d80ff0248d0;
}

typedef int32_t (MB_CALL *mb_fn_168540d14256f897)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_545a6ea3f198566e4c27ced7(void * this_, void * pp_unk_drm_secure_channel) {
  void *mb_entry_168540d14256f897 = NULL;
  if (this_ != NULL) {
    mb_entry_168540d14256f897 = (*(void ***)this_)[6];
  }
  if (mb_entry_168540d14256f897 == NULL) {
  return 0;
  }
  mb_fn_168540d14256f897 mb_target_168540d14256f897 = (mb_fn_168540d14256f897)mb_entry_168540d14256f897;
  int32_t mb_result_168540d14256f897 = mb_target_168540d14256f897(this_, (void * *)pp_unk_drm_secure_channel);
  return mb_result_168540d14256f897;
}

typedef int32_t (MB_CALL *mb_fn_106feeadfdbf3526)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e970ee5b4fa18db7e1dc0fc(void * this_, uint32_t dw_pause_buffer_time) {
  void *mb_entry_106feeadfdbf3526 = NULL;
  if (this_ != NULL) {
    mb_entry_106feeadfdbf3526 = (*(void ***)this_)[7];
  }
  if (mb_entry_106feeadfdbf3526 == NULL) {
  return 0;
  }
  mb_fn_106feeadfdbf3526 mb_target_106feeadfdbf3526 = (mb_fn_106feeadfdbf3526)mb_entry_106feeadfdbf3526;
  int32_t mb_result_106feeadfdbf3526 = mb_target_106feeadfdbf3526(this_, dw_pause_buffer_time);
  return mb_result_106feeadfdbf3526;
}

typedef int32_t (MB_CALL *mb_fn_794eab6cf4de6a3e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8eb69a91d77859f5ca28413(void * this_) {
  void *mb_entry_794eab6cf4de6a3e = NULL;
  if (this_ != NULL) {
    mb_entry_794eab6cf4de6a3e = (*(void ***)this_)[10];
  }
  if (mb_entry_794eab6cf4de6a3e == NULL) {
  return 0;
  }
  mb_fn_794eab6cf4de6a3e mb_target_794eab6cf4de6a3e = (mb_fn_794eab6cf4de6a3e)mb_entry_794eab6cf4de6a3e;
  int32_t mb_result_794eab6cf4de6a3e = mb_target_794eab6cf4de6a3e(this_);
  return mb_result_794eab6cf4de6a3e;
}

typedef int32_t (MB_CALL *mb_fn_0a1b91c00c0e0f6e)(void *, uint8_t, uint8_t, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f1715ce1a4c0cccc390c349(void * this_, uint32_t byte1, uint32_t byte2, void * p_en_system, void * p_en_level, void * pl_bf_en_attributes) {
  void *mb_entry_0a1b91c00c0e0f6e = NULL;
  if (this_ != NULL) {
    mb_entry_0a1b91c00c0e0f6e = (*(void ***)this_)[11];
  }
  if (mb_entry_0a1b91c00c0e0f6e == NULL) {
  return 0;
  }
  mb_fn_0a1b91c00c0e0f6e mb_target_0a1b91c00c0e0f6e = (mb_fn_0a1b91c00c0e0f6e)mb_entry_0a1b91c00c0e0f6e;
  int32_t mb_result_0a1b91c00c0e0f6e = mb_target_0a1b91c00c0e0f6e(this_, byte1, byte2, (int32_t *)p_en_system, (int32_t *)p_en_level, (int32_t *)pl_bf_en_attributes);
  return mb_result_0a1b91c00c0e0f6e;
}

