#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_461afb4915d7cf4c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4a26cb5eede62dbd25df70b(void * this_, void * name) {
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
int32_t moonbit_win32_ff6e8eedb9997e6ce77cb8b8(void * this_, void * network_type_guid) {
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
int32_t moonbit_win32_a64f41578f99e9ad96011563(void * this_, void * name) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_b0997b25915594cc_p1;
typedef char mb_assert_b0997b25915594cc_p1[(sizeof(mb_agg_b0997b25915594cc_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0997b25915594cc)(void *, mb_agg_b0997b25915594cc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8429c22aada91e5ee4022af(void * this_, void * network_type_guid) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_5b6e9d354a5ce5f6_p2;
typedef char mb_assert_5b6e9d354a5ce5f6_p2[(sizeof(mb_agg_5b6e9d354a5ce5f6_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b6e9d354a5ce5f6)(void *, void *, mb_agg_5b6e9d354a5ce5f6_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dec2439d8e9bc6d07f01ce8(void * this_, void * tuning_space, void * new_index) {
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
int32_t moonbit_win32_96e81d66a82b7f5ccdd7155f(void * this_, void * tuning_space, void * id) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_9d848b7c88d9bb13_p1;
typedef char mb_assert_9d848b7c88d9bb13_p1[(sizeof(mb_agg_9d848b7c88d9bb13_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d848b7c88d9bb13)(void *, mb_agg_9d848b7c88d9bb13_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de9e4662685d43fffa87ee46(void * this_, moonbit_bytes_t index) {
  if (Moonbit_array_length(index) < 32) {
  return 0;
  }
  mb_agg_9d848b7c88d9bb13_p1 mb_converted_9d848b7c88d9bb13_1;
  memcpy(&mb_converted_9d848b7c88d9bb13_1, index, 32);
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
int32_t moonbit_win32_bb8d194fbd7bbd92fef59d7d(void * this_, void * space_clsid, void * new_coll) {
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
int32_t moonbit_win32_4fb69a7ca22c6e484e0e11e3(void * this_, void * name, void * new_coll) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_7c4d597adbceb6ef_p1;
typedef char mb_assert_7c4d597adbceb6ef_p1[(sizeof(mb_agg_7c4d597adbceb6ef_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c4d597adbceb6ef)(void *, mb_agg_7c4d597adbceb6ef_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ccc272a338ab27ae157d895(void * this_, void * space_clsid, void * new_coll) {
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
int32_t moonbit_win32_6d8f457bb51a9a4f1cbc49fb(void * this_, void * count) {
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
int32_t moonbit_win32_81ddf87f8a86acba62c2ef14(void * this_, void * pp_enum) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_7aa01ed27478c0ef_p1;
typedef char mb_assert_7aa01ed27478c0ef_p1[(sizeof(mb_agg_7aa01ed27478c0ef_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7aa01ed27478c0ef)(void *, mb_agg_7aa01ed27478c0ef_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39cdc523df6d3d0d6ac24bef(void * this_, moonbit_bytes_t var_index, void * tuning_space) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_7aa01ed27478c0ef_p1 mb_converted_7aa01ed27478c0ef_1;
  memcpy(&mb_converted_7aa01ed27478c0ef_1, var_index, 32);
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
int32_t moonbit_win32_d7f7f0e2da2238950efd7ec1(void * this_, void * max_count) {
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
int32_t moonbit_win32_c11d1fd0057557b62963f769(void * this_, void * new_enum) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_d99deda17041748b_p1;
typedef char mb_assert_d99deda17041748b_p1[(sizeof(mb_agg_d99deda17041748b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d99deda17041748b)(void *, mb_agg_d99deda17041748b_p1, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f86b035683564bb564976da0(void * this_, moonbit_bytes_t var_index, void * tuning_space) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_d99deda17041748b_p1 mb_converted_d99deda17041748b_1;
  memcpy(&mb_converted_d99deda17041748b_1, var_index, 32);
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
int32_t moonbit_win32_2454e95a777b6474eff81a42(void * this_, int32_t max_count) {
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
int32_t moonbit_win32_3237e1a71c4f463d0222e277(void * this_, void * count) {
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
int32_t moonbit_win32_807368091533d67975310ffc(void * this_, void * new_enum) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_7f731af03bf3a633_p1;
typedef char mb_assert_7f731af03bf3a633_p1[(sizeof(mb_agg_7f731af03bf3a633_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f731af03bf3a633)(void *, mb_agg_7f731af03bf3a633_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dd46925dd0000508294caf7(void * this_, moonbit_bytes_t var_index, void * tuning_space) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_7f731af03bf3a633_p1 mb_converted_7f731af03bf3a633_1;
  memcpy(&mb_converted_7f731af03bf3a633_1, var_index, 32);
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
int32_t moonbit_win32_bb20e2673344ea11942dc766(void * this_, void * new_enum) {
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
int32_t moonbit_win32_394aa9521f9f5eb4385575d6(void * this_, void * p_rat, void * p_pkt_seq_id, void * p_call_seq_id, void * p_time_start, void * p_time_end) {
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
int32_t moonbit_win32_565651425fd1f45a20d58c61(void * this_, void * prot_type, void * lp_date_time) {
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
int32_t moonbit_win32_d65bf493378f83d20df43720(void * this_) {
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
int32_t moonbit_win32_045fd9073e442614a0595b21(void * this_, void * p_xds_class_pkt, void * p_xds_type_pkt, void * p_bstr_xds_pkt, void * p_pkt_seq_id, void * p_call_seq_id, void * p_time_start, void * p_time_end) {
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
int32_t moonbit_win32_8936dd2f9a23c257f99fe431(void * this_, void * p_substream_mask) {
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
int32_t moonbit_win32_9fbc7cdde6568482118f4480(void * this_, void * p_hr_co_create_ret_val) {
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
int32_t moonbit_win32_0dd5b991b3770ef477799821(void * this_, int32_t substream_mask) {
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
int32_t moonbit_win32_46a573d37c69b65f815add9e(void * this_, void * pp_unk_drm_secure_channel) {
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
int32_t moonbit_win32_f1dd44ab101525d5c7121174(void * this_, uint32_t dw_pause_buffer_time) {
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
int32_t moonbit_win32_001b0888befe5415d8d97c7e(void * this_) {
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
int32_t moonbit_win32_cbf0c8cc9478f8a47c4d6ed6(void * this_, uint32_t byte1, uint32_t byte2, void * p_en_system, void * p_en_level, void * pl_bf_en_attributes) {
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

