#include "abi.h"

typedef struct { uint8_t bytes[32]; } mb_agg_7331d6272bef46cf_p1;
typedef char mb_assert_7331d6272bef46cf_p1[(sizeof(mb_agg_7331d6272bef46cf_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7331d6272bef46cf)(void *, mb_agg_7331d6272bef46cf_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2131f5124c3283d77e1aab55(void * this_, moonbit_bytes_t index, void * pp_folder) {
  if (Moonbit_array_length(index) < 32) {
  return 0;
  }
  mb_agg_7331d6272bef46cf_p1 mb_converted_7331d6272bef46cf_1;
  memcpy(&mb_converted_7331d6272bef46cf_1, index, 32);
  void *mb_entry_7331d6272bef46cf = NULL;
  if (this_ != NULL) {
    mb_entry_7331d6272bef46cf = (*(void ***)this_)[11];
  }
  if (mb_entry_7331d6272bef46cf == NULL) {
  return 0;
  }
  mb_fn_7331d6272bef46cf mb_target_7331d6272bef46cf = (mb_fn_7331d6272bef46cf)mb_entry_7331d6272bef46cf;
  int32_t mb_result_7331d6272bef46cf = mb_target_7331d6272bef46cf(this_, mb_converted_7331d6272bef46cf_1, (void * *)pp_folder);
  return mb_result_7331d6272bef46cf;
}

typedef int32_t (MB_CALL *mb_fn_797a0b07620d5841)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d78b7e44da6ce169180d0843(void * this_, void * pp_enum) {
  void *mb_entry_797a0b07620d5841 = NULL;
  if (this_ != NULL) {
    mb_entry_797a0b07620d5841 = (*(void ***)this_)[12];
  }
  if (mb_entry_797a0b07620d5841 == NULL) {
  return 0;
  }
  mb_fn_797a0b07620d5841 mb_target_797a0b07620d5841 = (mb_fn_797a0b07620d5841)mb_entry_797a0b07620d5841;
  int32_t mb_result_797a0b07620d5841 = mb_target_797a0b07620d5841(this_, (void * *)pp_enum);
  return mb_result_797a0b07620d5841;
}

typedef int32_t (MB_CALL *mb_fn_c5be8720e02a6378)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58acd8580452b38c164ba366(void * this_) {
  void *mb_entry_c5be8720e02a6378 = NULL;
  if (this_ != NULL) {
    mb_entry_c5be8720e02a6378 = (*(void ***)this_)[8];
  }
  if (mb_entry_c5be8720e02a6378 == NULL) {
  return 0;
  }
  mb_fn_c5be8720e02a6378 mb_target_c5be8720e02a6378 = (mb_fn_c5be8720e02a6378)mb_entry_c5be8720e02a6378;
  int32_t mb_result_c5be8720e02a6378 = mb_target_c5be8720e02a6378(this_);
  return mb_result_c5be8720e02a6378;
}

typedef int32_t (MB_CALL *mb_fn_25fe55bd65e014e1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_913ca9c250a96e5bf0275004(void * this_) {
  void *mb_entry_25fe55bd65e014e1 = NULL;
  if (this_ != NULL) {
    mb_entry_25fe55bd65e014e1 = (*(void ***)this_)[9];
  }
  if (mb_entry_25fe55bd65e014e1 == NULL) {
  return 0;
  }
  mb_fn_25fe55bd65e014e1 mb_target_25fe55bd65e014e1 = (mb_fn_25fe55bd65e014e1)mb_entry_25fe55bd65e014e1;
  int32_t mb_result_25fe55bd65e014e1 = mb_target_25fe55bd65e014e1(this_);
  return mb_result_25fe55bd65e014e1;
}

typedef int32_t (MB_CALL *mb_fn_a3653a598ad56d73)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c00e68f14f2675371787b290(void * this_, void * p_handler_services, void * data) {
  void *mb_entry_a3653a598ad56d73 = NULL;
  if (this_ != NULL) {
    mb_entry_a3653a598ad56d73 = (*(void ***)this_)[6];
  }
  if (mb_entry_a3653a598ad56d73 == NULL) {
  return 0;
  }
  mb_fn_a3653a598ad56d73 mb_target_a3653a598ad56d73 = (mb_fn_a3653a598ad56d73)mb_entry_a3653a598ad56d73;
  int32_t mb_result_a3653a598ad56d73 = mb_target_a3653a598ad56d73(this_, p_handler_services, (uint16_t *)data);
  return mb_result_a3653a598ad56d73;
}

typedef int32_t (MB_CALL *mb_fn_00e9d2b40cdd8589)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b053f310f53bcb6d8ced5336(void * this_, void * p_ret_code) {
  void *mb_entry_00e9d2b40cdd8589 = NULL;
  if (this_ != NULL) {
    mb_entry_00e9d2b40cdd8589 = (*(void ***)this_)[7];
  }
  if (mb_entry_00e9d2b40cdd8589 == NULL) {
  return 0;
  }
  mb_fn_00e9d2b40cdd8589 mb_target_00e9d2b40cdd8589 = (mb_fn_00e9d2b40cdd8589)mb_entry_00e9d2b40cdd8589;
  int32_t mb_result_00e9d2b40cdd8589 = mb_target_00e9d2b40cdd8589(this_, (int32_t *)p_ret_code);
  return mb_result_00e9d2b40cdd8589;
}

typedef int32_t (MB_CALL *mb_fn_86bbd801fcaf9be6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ede29e8b71849da1341c5a58(void * this_, int32_t task_err_code) {
  void *mb_entry_86bbd801fcaf9be6 = NULL;
  if (this_ != NULL) {
    mb_entry_86bbd801fcaf9be6 = (*(void ***)this_)[7];
  }
  if (mb_entry_86bbd801fcaf9be6 == NULL) {
  return 0;
  }
  mb_fn_86bbd801fcaf9be6 mb_target_86bbd801fcaf9be6 = (mb_fn_86bbd801fcaf9be6)mb_entry_86bbd801fcaf9be6;
  int32_t mb_result_86bbd801fcaf9be6 = mb_target_86bbd801fcaf9be6(this_, task_err_code);
  return mb_result_86bbd801fcaf9be6;
}

typedef int32_t (MB_CALL *mb_fn_dd7aff923f176a31)(void *, int16_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eba2e30baee29a8b385ae8be(void * this_, int32_t percent_complete, void * status_message) {
  void *mb_entry_dd7aff923f176a31 = NULL;
  if (this_ != NULL) {
    mb_entry_dd7aff923f176a31 = (*(void ***)this_)[6];
  }
  if (mb_entry_dd7aff923f176a31 == NULL) {
  return 0;
  }
  mb_fn_dd7aff923f176a31 mb_target_dd7aff923f176a31 = (mb_fn_dd7aff923f176a31)mb_entry_dd7aff923f176a31;
  int32_t mb_result_dd7aff923f176a31 = mb_target_dd7aff923f176a31(this_, percent_complete, (uint16_t *)status_message);
  return mb_result_dd7aff923f176a31;
}

typedef int32_t (MB_CALL *mb_fn_a130f225d81a3a1c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b431400e1098a5f50edad566(void * this_) {
  void *mb_entry_a130f225d81a3a1c = NULL;
  if (this_ != NULL) {
    mb_entry_a130f225d81a3a1c = (*(void ***)this_)[15];
  }
  if (mb_entry_a130f225d81a3a1c == NULL) {
  return 0;
  }
  mb_fn_a130f225d81a3a1c mb_target_a130f225d81a3a1c = (mb_fn_a130f225d81a3a1c)mb_entry_a130f225d81a3a1c;
  int32_t mb_result_a130f225d81a3a1c = mb_target_a130f225d81a3a1c(this_);
  return mb_result_a130f225d81a3a1c;
}

typedef int32_t (MB_CALL *mb_fn_2414c5e0eb85cb2d)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e82f8182081532ffbfb2c98(void * this_, void * name, void * value, void * pp_pair) {
  void *mb_entry_2414c5e0eb85cb2d = NULL;
  if (this_ != NULL) {
    mb_entry_2414c5e0eb85cb2d = (*(void ***)this_)[13];
  }
  if (mb_entry_2414c5e0eb85cb2d == NULL) {
  return 0;
  }
  mb_fn_2414c5e0eb85cb2d mb_target_2414c5e0eb85cb2d = (mb_fn_2414c5e0eb85cb2d)mb_entry_2414c5e0eb85cb2d;
  int32_t mb_result_2414c5e0eb85cb2d = mb_target_2414c5e0eb85cb2d(this_, (uint16_t *)name, (uint16_t *)value, (void * *)pp_pair);
  return mb_result_2414c5e0eb85cb2d;
}

typedef int32_t (MB_CALL *mb_fn_ca56cfc236a8e2c5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2b6451b8979b53fa7c38b13(void * this_, int32_t index) {
  void *mb_entry_ca56cfc236a8e2c5 = NULL;
  if (this_ != NULL) {
    mb_entry_ca56cfc236a8e2c5 = (*(void ***)this_)[14];
  }
  if (mb_entry_ca56cfc236a8e2c5 == NULL) {
  return 0;
  }
  mb_fn_ca56cfc236a8e2c5 mb_target_ca56cfc236a8e2c5 = (mb_fn_ca56cfc236a8e2c5)mb_entry_ca56cfc236a8e2c5;
  int32_t mb_result_ca56cfc236a8e2c5 = mb_target_ca56cfc236a8e2c5(this_, index);
  return mb_result_ca56cfc236a8e2c5;
}

typedef int32_t (MB_CALL *mb_fn_670a5c2b48bf5eef)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a197d51caaced35490ff25cf(void * this_, void * p_count) {
  void *mb_entry_670a5c2b48bf5eef = NULL;
  if (this_ != NULL) {
    mb_entry_670a5c2b48bf5eef = (*(void ***)this_)[10];
  }
  if (mb_entry_670a5c2b48bf5eef == NULL) {
  return 0;
  }
  mb_fn_670a5c2b48bf5eef mb_target_670a5c2b48bf5eef = (mb_fn_670a5c2b48bf5eef)mb_entry_670a5c2b48bf5eef;
  int32_t mb_result_670a5c2b48bf5eef = mb_target_670a5c2b48bf5eef(this_, (int32_t *)p_count);
  return mb_result_670a5c2b48bf5eef;
}

typedef int32_t (MB_CALL *mb_fn_b9eb35420586e41d)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ef8abd954b5f1ce8294ad9b(void * this_, int32_t index, void * pp_pair) {
  void *mb_entry_b9eb35420586e41d = NULL;
  if (this_ != NULL) {
    mb_entry_b9eb35420586e41d = (*(void ***)this_)[11];
  }
  if (mb_entry_b9eb35420586e41d == NULL) {
  return 0;
  }
  mb_fn_b9eb35420586e41d mb_target_b9eb35420586e41d = (mb_fn_b9eb35420586e41d)mb_entry_b9eb35420586e41d;
  int32_t mb_result_b9eb35420586e41d = mb_target_b9eb35420586e41d(this_, index, (void * *)pp_pair);
  return mb_result_b9eb35420586e41d;
}

typedef int32_t (MB_CALL *mb_fn_c23d12fcf7e14436)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e0db2a4705eda2b98689187(void * this_, void * pp_enum) {
  void *mb_entry_c23d12fcf7e14436 = NULL;
  if (this_ != NULL) {
    mb_entry_c23d12fcf7e14436 = (*(void ***)this_)[12];
  }
  if (mb_entry_c23d12fcf7e14436 == NULL) {
  return 0;
  }
  mb_fn_c23d12fcf7e14436 mb_target_c23d12fcf7e14436 = (mb_fn_c23d12fcf7e14436)mb_entry_c23d12fcf7e14436;
  int32_t mb_result_c23d12fcf7e14436 = mb_target_c23d12fcf7e14436(this_, (void * *)pp_enum);
  return mb_result_c23d12fcf7e14436;
}

typedef int32_t (MB_CALL *mb_fn_c646583be0f53511)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9380c890fcde4c63e72d16b0(void * this_, void * p_name) {
  void *mb_entry_c646583be0f53511 = NULL;
  if (this_ != NULL) {
    mb_entry_c646583be0f53511 = (*(void ***)this_)[10];
  }
  if (mb_entry_c646583be0f53511 == NULL) {
  return 0;
  }
  mb_fn_c646583be0f53511 mb_target_c646583be0f53511 = (mb_fn_c646583be0f53511)mb_entry_c646583be0f53511;
  int32_t mb_result_c646583be0f53511 = mb_target_c646583be0f53511(this_, (uint16_t * *)p_name);
  return mb_result_c646583be0f53511;
}

typedef int32_t (MB_CALL *mb_fn_11d78ea20b39550e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a04472cbbc55ccc1c54a295a(void * this_, void * p_value) {
  void *mb_entry_11d78ea20b39550e = NULL;
  if (this_ != NULL) {
    mb_entry_11d78ea20b39550e = (*(void ***)this_)[12];
  }
  if (mb_entry_11d78ea20b39550e == NULL) {
  return 0;
  }
  mb_fn_11d78ea20b39550e mb_target_11d78ea20b39550e = (mb_fn_11d78ea20b39550e)mb_entry_11d78ea20b39550e;
  int32_t mb_result_11d78ea20b39550e = mb_target_11d78ea20b39550e(this_, (uint16_t * *)p_value);
  return mb_result_11d78ea20b39550e;
}

typedef int32_t (MB_CALL *mb_fn_3523ee1f897e84de)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70f37ad0e351993789be76d9(void * this_, void * name) {
  void *mb_entry_3523ee1f897e84de = NULL;
  if (this_ != NULL) {
    mb_entry_3523ee1f897e84de = (*(void ***)this_)[11];
  }
  if (mb_entry_3523ee1f897e84de == NULL) {
  return 0;
  }
  mb_fn_3523ee1f897e84de mb_target_3523ee1f897e84de = (mb_fn_3523ee1f897e84de)mb_entry_3523ee1f897e84de;
  int32_t mb_result_3523ee1f897e84de = mb_target_3523ee1f897e84de(this_, (uint16_t *)name);
  return mb_result_3523ee1f897e84de;
}

typedef int32_t (MB_CALL *mb_fn_65ad2843061a9771)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4664e464ebf2065a7d77e34(void * this_, void * value) {
  void *mb_entry_65ad2843061a9771 = NULL;
  if (this_ != NULL) {
    mb_entry_65ad2843061a9771 = (*(void ***)this_)[13];
  }
  if (mb_entry_65ad2843061a9771 == NULL) {
  return 0;
  }
  mb_fn_65ad2843061a9771 mb_target_65ad2843061a9771 = (mb_fn_65ad2843061a9771)mb_entry_65ad2843061a9771;
  int32_t mb_result_65ad2843061a9771 = mb_target_65ad2843061a9771(this_, (uint16_t *)value);
  return mb_result_65ad2843061a9771;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6a637bd6936af4c9_p2;
typedef char mb_assert_6a637bd6936af4c9_p2[(sizeof(mb_agg_6a637bd6936af4c9_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a637bd6936af4c9)(void *, uint16_t *, mb_agg_6a637bd6936af4c9_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e02c52501fe7178ef9f1b262(void * this_, void * pwsz_name, void * riid, void * pp_unk) {
  void *mb_entry_6a637bd6936af4c9 = NULL;
  if (this_ != NULL) {
    mb_entry_6a637bd6936af4c9 = (*(void ***)this_)[9];
  }
  if (mb_entry_6a637bd6936af4c9 == NULL) {
  return 0;
  }
  mb_fn_6a637bd6936af4c9 mb_target_6a637bd6936af4c9 = (mb_fn_6a637bd6936af4c9)mb_entry_6a637bd6936af4c9;
  int32_t mb_result_6a637bd6936af4c9 = mb_target_6a637bd6936af4c9(this_, (uint16_t *)pwsz_name, (mb_agg_6a637bd6936af4c9_p2 *)riid, (void * *)pp_unk);
  return mb_result_6a637bd6936af4c9;
}

typedef int32_t (MB_CALL *mb_fn_e580f1cf94fdfa10)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5d1eeaf557e346011ff849c(void * this_, void * pwsz_task_name, void * p_work_item) {
  void *mb_entry_e580f1cf94fdfa10 = NULL;
  if (this_ != NULL) {
    mb_entry_e580f1cf94fdfa10 = (*(void ***)this_)[12];
  }
  if (mb_entry_e580f1cf94fdfa10 == NULL) {
  return 0;
  }
  mb_fn_e580f1cf94fdfa10 mb_target_e580f1cf94fdfa10 = (mb_fn_e580f1cf94fdfa10)mb_entry_e580f1cf94fdfa10;
  int32_t mb_result_e580f1cf94fdfa10 = mb_target_e580f1cf94fdfa10(this_, (uint16_t *)pwsz_task_name, p_work_item);
  return mb_result_e580f1cf94fdfa10;
}

typedef int32_t (MB_CALL *mb_fn_1d80da19300334c0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be735452dfe0e5b0f4687f33(void * this_, void * pwsz_name) {
  void *mb_entry_1d80da19300334c0 = NULL;
  if (this_ != NULL) {
    mb_entry_1d80da19300334c0 = (*(void ***)this_)[10];
  }
  if (mb_entry_1d80da19300334c0 == NULL) {
  return 0;
  }
  mb_fn_1d80da19300334c0 mb_target_1d80da19300334c0 = (mb_fn_1d80da19300334c0)mb_entry_1d80da19300334c0;
  int32_t mb_result_1d80da19300334c0 = mb_target_1d80da19300334c0(this_, (uint16_t *)pwsz_name);
  return mb_result_1d80da19300334c0;
}

typedef int32_t (MB_CALL *mb_fn_0d3a0fae4ef6a2d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a24fbf2ca3d1728706f4099(void * this_, void * pp_enum_work_items) {
  void *mb_entry_0d3a0fae4ef6a2d3 = NULL;
  if (this_ != NULL) {
    mb_entry_0d3a0fae4ef6a2d3 = (*(void ***)this_)[8];
  }
  if (mb_entry_0d3a0fae4ef6a2d3 == NULL) {
  return 0;
  }
  mb_fn_0d3a0fae4ef6a2d3 mb_target_0d3a0fae4ef6a2d3 = (mb_fn_0d3a0fae4ef6a2d3)mb_entry_0d3a0fae4ef6a2d3;
  int32_t mb_result_0d3a0fae4ef6a2d3 = mb_target_0d3a0fae4ef6a2d3(this_, (void * *)pp_enum_work_items);
  return mb_result_0d3a0fae4ef6a2d3;
}

typedef int32_t (MB_CALL *mb_fn_9157ce6482d76af0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_429e95f9f3bf15950b1d98e4(void * this_, void * ppwsz_computer) {
  void *mb_entry_9157ce6482d76af0 = NULL;
  if (this_ != NULL) {
    mb_entry_9157ce6482d76af0 = (*(void ***)this_)[7];
  }
  if (mb_entry_9157ce6482d76af0 == NULL) {
  return 0;
  }
  mb_fn_9157ce6482d76af0 mb_target_9157ce6482d76af0 = (mb_fn_9157ce6482d76af0)mb_entry_9157ce6482d76af0;
  int32_t mb_result_9157ce6482d76af0 = mb_target_9157ce6482d76af0(this_, (uint16_t * *)ppwsz_computer);
  return mb_result_9157ce6482d76af0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b8cd0ccade4087f7_p2;
typedef char mb_assert_b8cd0ccade4087f7_p2[(sizeof(mb_agg_b8cd0ccade4087f7_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8cd0ccade4087f7)(void *, uint16_t *, mb_agg_b8cd0ccade4087f7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e267f2f09304569b145fe162(void * this_, void * pwsz_name, void * riid) {
  void *mb_entry_b8cd0ccade4087f7 = NULL;
  if (this_ != NULL) {
    mb_entry_b8cd0ccade4087f7 = (*(void ***)this_)[13];
  }
  if (mb_entry_b8cd0ccade4087f7 == NULL) {
  return 0;
  }
  mb_fn_b8cd0ccade4087f7 mb_target_b8cd0ccade4087f7 = (mb_fn_b8cd0ccade4087f7)mb_entry_b8cd0ccade4087f7;
  int32_t mb_result_b8cd0ccade4087f7 = mb_target_b8cd0ccade4087f7(this_, (uint16_t *)pwsz_name, (mb_agg_b8cd0ccade4087f7_p2 *)riid);
  return mb_result_b8cd0ccade4087f7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_392f6ba6048bdf75_p2;
typedef char mb_assert_392f6ba6048bdf75_p2[(sizeof(mb_agg_392f6ba6048bdf75_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_392f6ba6048bdf75_p3;
typedef char mb_assert_392f6ba6048bdf75_p3[(sizeof(mb_agg_392f6ba6048bdf75_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_392f6ba6048bdf75)(void *, uint16_t *, mb_agg_392f6ba6048bdf75_p2 *, mb_agg_392f6ba6048bdf75_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d453e14330cbb7775c32c85b(void * this_, void * pwsz_task_name, void * rclsid, void * riid, void * pp_unk) {
  void *mb_entry_392f6ba6048bdf75 = NULL;
  if (this_ != NULL) {
    mb_entry_392f6ba6048bdf75 = (*(void ***)this_)[11];
  }
  if (mb_entry_392f6ba6048bdf75 == NULL) {
  return 0;
  }
  mb_fn_392f6ba6048bdf75 mb_target_392f6ba6048bdf75 = (mb_fn_392f6ba6048bdf75)mb_entry_392f6ba6048bdf75;
  int32_t mb_result_392f6ba6048bdf75 = mb_target_392f6ba6048bdf75(this_, (uint16_t *)pwsz_task_name, (mb_agg_392f6ba6048bdf75_p2 *)rclsid, (mb_agg_392f6ba6048bdf75_p3 *)riid, (void * *)pp_unk);
  return mb_result_392f6ba6048bdf75;
}

typedef int32_t (MB_CALL *mb_fn_e51b3a4ea1fc6fa6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4441f661f9ea14b9c6f02cfd(void * this_, void * pwsz_computer) {
  void *mb_entry_e51b3a4ea1fc6fa6 = NULL;
  if (this_ != NULL) {
    mb_entry_e51b3a4ea1fc6fa6 = (*(void ***)this_)[6];
  }
  if (mb_entry_e51b3a4ea1fc6fa6 == NULL) {
  return 0;
  }
  mb_fn_e51b3a4ea1fc6fa6 mb_target_e51b3a4ea1fc6fa6 = (mb_fn_e51b3a4ea1fc6fa6)mb_entry_e51b3a4ea1fc6fa6;
  int32_t mb_result_e51b3a4ea1fc6fa6 = mb_target_e51b3a4ea1fc6fa6(this_, (uint16_t *)pwsz_computer);
  return mb_result_e51b3a4ea1fc6fa6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1ca8171e77ee6785_p1;
typedef char mb_assert_1ca8171e77ee6785_p1[(sizeof(mb_agg_1ca8171e77ee6785_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1ca8171e77ee6785_p2;
typedef char mb_assert_1ca8171e77ee6785_p2[(sizeof(mb_agg_1ca8171e77ee6785_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1ca8171e77ee6785_p3;
typedef char mb_assert_1ca8171e77ee6785_p3[(sizeof(mb_agg_1ca8171e77ee6785_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1ca8171e77ee6785_p4;
typedef char mb_assert_1ca8171e77ee6785_p4[(sizeof(mb_agg_1ca8171e77ee6785_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ca8171e77ee6785)(void *, mb_agg_1ca8171e77ee6785_p1, mb_agg_1ca8171e77ee6785_p2, mb_agg_1ca8171e77ee6785_p3, mb_agg_1ca8171e77ee6785_p4);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e8e818af5d9c52fd7226e1d(void * this_, moonbit_bytes_t server_name, moonbit_bytes_t user, moonbit_bytes_t domain, moonbit_bytes_t password) {
  if (Moonbit_array_length(server_name) < 32) {
  return 0;
  }
  mb_agg_1ca8171e77ee6785_p1 mb_converted_1ca8171e77ee6785_1;
  memcpy(&mb_converted_1ca8171e77ee6785_1, server_name, 32);
  if (Moonbit_array_length(user) < 32) {
  return 0;
  }
  mb_agg_1ca8171e77ee6785_p2 mb_converted_1ca8171e77ee6785_2;
  memcpy(&mb_converted_1ca8171e77ee6785_2, user, 32);
  if (Moonbit_array_length(domain) < 32) {
  return 0;
  }
  mb_agg_1ca8171e77ee6785_p3 mb_converted_1ca8171e77ee6785_3;
  memcpy(&mb_converted_1ca8171e77ee6785_3, domain, 32);
  if (Moonbit_array_length(password) < 32) {
  return 0;
  }
  mb_agg_1ca8171e77ee6785_p4 mb_converted_1ca8171e77ee6785_4;
  memcpy(&mb_converted_1ca8171e77ee6785_4, password, 32);
  void *mb_entry_1ca8171e77ee6785 = NULL;
  if (this_ != NULL) {
    mb_entry_1ca8171e77ee6785 = (*(void ***)this_)[13];
  }
  if (mb_entry_1ca8171e77ee6785 == NULL) {
  return 0;
  }
  mb_fn_1ca8171e77ee6785 mb_target_1ca8171e77ee6785 = (mb_fn_1ca8171e77ee6785)mb_entry_1ca8171e77ee6785;
  int32_t mb_result_1ca8171e77ee6785 = mb_target_1ca8171e77ee6785(this_, mb_converted_1ca8171e77ee6785_1, mb_converted_1ca8171e77ee6785_2, mb_converted_1ca8171e77ee6785_3, mb_converted_1ca8171e77ee6785_4);
  return mb_result_1ca8171e77ee6785;
}

typedef int32_t (MB_CALL *mb_fn_293fa0b654fa9232)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46326012d010d875f9852fb2(void * this_, void * path, void * pp_folder) {
  void *mb_entry_293fa0b654fa9232 = NULL;
  if (this_ != NULL) {
    mb_entry_293fa0b654fa9232 = (*(void ***)this_)[10];
  }
  if (mb_entry_293fa0b654fa9232 == NULL) {
  return 0;
  }
  mb_fn_293fa0b654fa9232 mb_target_293fa0b654fa9232 = (mb_fn_293fa0b654fa9232)mb_entry_293fa0b654fa9232;
  int32_t mb_result_293fa0b654fa9232 = mb_target_293fa0b654fa9232(this_, (uint16_t *)path, (void * *)pp_folder);
  return mb_result_293fa0b654fa9232;
}

typedef int32_t (MB_CALL *mb_fn_959ec4aaeb35bf76)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba6c18cf06e586f58806ecee(void * this_, int32_t flags, void * pp_running_tasks) {
  void *mb_entry_959ec4aaeb35bf76 = NULL;
  if (this_ != NULL) {
    mb_entry_959ec4aaeb35bf76 = (*(void ***)this_)[11];
  }
  if (mb_entry_959ec4aaeb35bf76 == NULL) {
  return 0;
  }
  mb_fn_959ec4aaeb35bf76 mb_target_959ec4aaeb35bf76 = (mb_fn_959ec4aaeb35bf76)mb_entry_959ec4aaeb35bf76;
  int32_t mb_result_959ec4aaeb35bf76 = mb_target_959ec4aaeb35bf76(this_, flags, (void * *)pp_running_tasks);
  return mb_result_959ec4aaeb35bf76;
}

typedef int32_t (MB_CALL *mb_fn_90918153e672de67)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5f1d8726f7b665dae77b7ea(void * this_, uint32_t flags, void * pp_definition) {
  void *mb_entry_90918153e672de67 = NULL;
  if (this_ != NULL) {
    mb_entry_90918153e672de67 = (*(void ***)this_)[12];
  }
  if (mb_entry_90918153e672de67 == NULL) {
  return 0;
  }
  mb_fn_90918153e672de67 mb_target_90918153e672de67 = (mb_fn_90918153e672de67)mb_entry_90918153e672de67;
  int32_t mb_result_90918153e672de67 = mb_target_90918153e672de67(this_, flags, (void * *)pp_definition);
  return mb_result_90918153e672de67;
}

typedef int32_t (MB_CALL *mb_fn_c22450f596d378d2)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_142e12c62962a859e0a9753e(void * this_, void * p_connected) {
  void *mb_entry_c22450f596d378d2 = NULL;
  if (this_ != NULL) {
    mb_entry_c22450f596d378d2 = (*(void ***)this_)[14];
  }
  if (mb_entry_c22450f596d378d2 == NULL) {
  return 0;
  }
  mb_fn_c22450f596d378d2 mb_target_c22450f596d378d2 = (mb_fn_c22450f596d378d2)mb_entry_c22450f596d378d2;
  int32_t mb_result_c22450f596d378d2 = mb_target_c22450f596d378d2(this_, (int16_t *)p_connected);
  return mb_result_c22450f596d378d2;
}

typedef int32_t (MB_CALL *mb_fn_f8169df806f329ca)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23fbf0a9060652dea61d9831(void * this_, void * p_domain) {
  void *mb_entry_f8169df806f329ca = NULL;
  if (this_ != NULL) {
    mb_entry_f8169df806f329ca = (*(void ***)this_)[17];
  }
  if (mb_entry_f8169df806f329ca == NULL) {
  return 0;
  }
  mb_fn_f8169df806f329ca mb_target_f8169df806f329ca = (mb_fn_f8169df806f329ca)mb_entry_f8169df806f329ca;
  int32_t mb_result_f8169df806f329ca = mb_target_f8169df806f329ca(this_, (uint16_t * *)p_domain);
  return mb_result_f8169df806f329ca;
}

typedef int32_t (MB_CALL *mb_fn_d24bcd873331721b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76770b68e649bccf9ac41259(void * this_, void * p_user) {
  void *mb_entry_d24bcd873331721b = NULL;
  if (this_ != NULL) {
    mb_entry_d24bcd873331721b = (*(void ***)this_)[16];
  }
  if (mb_entry_d24bcd873331721b == NULL) {
  return 0;
  }
  mb_fn_d24bcd873331721b mb_target_d24bcd873331721b = (mb_fn_d24bcd873331721b)mb_entry_d24bcd873331721b;
  int32_t mb_result_d24bcd873331721b = mb_target_d24bcd873331721b(this_, (uint16_t * *)p_user);
  return mb_result_d24bcd873331721b;
}

typedef int32_t (MB_CALL *mb_fn_029086a905b64469)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5afbe93d388d0ef473c31ef0(void * this_, void * p_version) {
  void *mb_entry_029086a905b64469 = NULL;
  if (this_ != NULL) {
    mb_entry_029086a905b64469 = (*(void ***)this_)[18];
  }
  if (mb_entry_029086a905b64469 == NULL) {
  return 0;
  }
  mb_fn_029086a905b64469 mb_target_029086a905b64469 = (mb_fn_029086a905b64469)mb_entry_029086a905b64469;
  int32_t mb_result_029086a905b64469 = mb_target_029086a905b64469(this_, (uint32_t *)p_version);
  return mb_result_029086a905b64469;
}

typedef int32_t (MB_CALL *mb_fn_3c44ac967d284156)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e906a2a1b903b4e5ebe442dc(void * this_, void * p_server) {
  void *mb_entry_3c44ac967d284156 = NULL;
  if (this_ != NULL) {
    mb_entry_3c44ac967d284156 = (*(void ***)this_)[15];
  }
  if (mb_entry_3c44ac967d284156 == NULL) {
  return 0;
  }
  mb_fn_3c44ac967d284156 mb_target_3c44ac967d284156 = (mb_fn_3c44ac967d284156)mb_entry_3c44ac967d284156;
  int32_t mb_result_3c44ac967d284156 = mb_target_3c44ac967d284156(this_, (uint16_t * *)p_server);
  return mb_result_3c44ac967d284156;
}

typedef int32_t (MB_CALL *mb_fn_2810e89355cd7e7a)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0557c5c24138790f7d351aee(void * this_, void * p_allow_demand_start) {
  void *mb_entry_2810e89355cd7e7a = NULL;
  if (this_ != NULL) {
    mb_entry_2810e89355cd7e7a = (*(void ***)this_)[10];
  }
  if (mb_entry_2810e89355cd7e7a == NULL) {
  return 0;
  }
  mb_fn_2810e89355cd7e7a mb_target_2810e89355cd7e7a = (mb_fn_2810e89355cd7e7a)mb_entry_2810e89355cd7e7a;
  int32_t mb_result_2810e89355cd7e7a = mb_target_2810e89355cd7e7a(this_, (int16_t *)p_allow_demand_start);
  return mb_result_2810e89355cd7e7a;
}

typedef int32_t (MB_CALL *mb_fn_279e9f1061a0fde9)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd7ff2170e28cd164ae955f2(void * this_, void * p_allow_hard_terminate) {
  void *mb_entry_279e9f1061a0fde9 = NULL;
  if (this_ != NULL) {
    mb_entry_279e9f1061a0fde9 = (*(void ***)this_)[22];
  }
  if (mb_entry_279e9f1061a0fde9 == NULL) {
  return 0;
  }
  mb_fn_279e9f1061a0fde9 mb_target_279e9f1061a0fde9 = (mb_fn_279e9f1061a0fde9)mb_entry_279e9f1061a0fde9;
  int32_t mb_result_279e9f1061a0fde9 = mb_target_279e9f1061a0fde9(this_, (int16_t *)p_allow_hard_terminate);
  return mb_result_279e9f1061a0fde9;
}

typedef int32_t (MB_CALL *mb_fn_2152874ce4d5faa9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e30b6724934aec4c5ebde44(void * this_, void * p_compat_level) {
  void *mb_entry_2152874ce4d5faa9 = NULL;
  if (this_ != NULL) {
    mb_entry_2152874ce4d5faa9 = (*(void ***)this_)[38];
  }
  if (mb_entry_2152874ce4d5faa9 == NULL) {
  return 0;
  }
  mb_fn_2152874ce4d5faa9 mb_target_2152874ce4d5faa9 = (mb_fn_2152874ce4d5faa9)mb_entry_2152874ce4d5faa9;
  int32_t mb_result_2152874ce4d5faa9 = mb_target_2152874ce4d5faa9(this_, (int32_t *)p_compat_level);
  return mb_result_2152874ce4d5faa9;
}

typedef int32_t (MB_CALL *mb_fn_659e1d9de1ac08e8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1493f75309c84ce450a21f6a(void * this_, void * p_expiration_delay) {
  void *mb_entry_659e1d9de1ac08e8 = NULL;
  if (this_ != NULL) {
    mb_entry_659e1d9de1ac08e8 = (*(void ***)this_)[34];
  }
  if (mb_entry_659e1d9de1ac08e8 == NULL) {
  return 0;
  }
  mb_fn_659e1d9de1ac08e8 mb_target_659e1d9de1ac08e8 = (mb_fn_659e1d9de1ac08e8)mb_entry_659e1d9de1ac08e8;
  int32_t mb_result_659e1d9de1ac08e8 = mb_target_659e1d9de1ac08e8(this_, (uint16_t * *)p_expiration_delay);
  return mb_result_659e1d9de1ac08e8;
}

typedef int32_t (MB_CALL *mb_fn_d402d06d5c13679d)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1daf81ee978c9e65e6180e06(void * this_, void * p_disallow_start) {
  void *mb_entry_d402d06d5c13679d = NULL;
  if (this_ != NULL) {
    mb_entry_d402d06d5c13679d = (*(void ***)this_)[20];
  }
  if (mb_entry_d402d06d5c13679d == NULL) {
  return 0;
  }
  mb_fn_d402d06d5c13679d mb_target_d402d06d5c13679d = (mb_fn_d402d06d5c13679d)mb_entry_d402d06d5c13679d;
  int32_t mb_result_d402d06d5c13679d = mb_target_d402d06d5c13679d(this_, (int16_t *)p_disallow_start);
  return mb_result_d402d06d5c13679d;
}

typedef int32_t (MB_CALL *mb_fn_cd8c9f2e2ef45580)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_670bb15fd387f118f70f9908(void * this_, void * p_enabled) {
  void *mb_entry_cd8c9f2e2ef45580 = NULL;
  if (this_ != NULL) {
    mb_entry_cd8c9f2e2ef45580 = (*(void ***)this_)[32];
  }
  if (mb_entry_cd8c9f2e2ef45580 == NULL) {
  return 0;
  }
  mb_fn_cd8c9f2e2ef45580 mb_target_cd8c9f2e2ef45580 = (mb_fn_cd8c9f2e2ef45580)mb_entry_cd8c9f2e2ef45580;
  int32_t mb_result_cd8c9f2e2ef45580 = mb_target_cd8c9f2e2ef45580(this_, (int16_t *)p_enabled);
  return mb_result_cd8c9f2e2ef45580;
}

typedef int32_t (MB_CALL *mb_fn_628c97a00763ab9f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_431b3eb1e27d861292ab39ec(void * this_, void * p_execution_time_limit) {
  void *mb_entry_628c97a00763ab9f = NULL;
  if (this_ != NULL) {
    mb_entry_628c97a00763ab9f = (*(void ***)this_)[30];
  }
  if (mb_entry_628c97a00763ab9f == NULL) {
  return 0;
  }
  mb_fn_628c97a00763ab9f mb_target_628c97a00763ab9f = (mb_fn_628c97a00763ab9f)mb_entry_628c97a00763ab9f;
  int32_t mb_result_628c97a00763ab9f = mb_target_628c97a00763ab9f(this_, (uint16_t * *)p_execution_time_limit);
  return mb_result_628c97a00763ab9f;
}

typedef int32_t (MB_CALL *mb_fn_6553fe782bf40aaf)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d499b51c6f65f36a5acc456a(void * this_, void * p_hidden) {
  void *mb_entry_6553fe782bf40aaf = NULL;
  if (this_ != NULL) {
    mb_entry_6553fe782bf40aaf = (*(void ***)this_)[40];
  }
  if (mb_entry_6553fe782bf40aaf == NULL) {
  return 0;
  }
  mb_fn_6553fe782bf40aaf mb_target_6553fe782bf40aaf = (mb_fn_6553fe782bf40aaf)mb_entry_6553fe782bf40aaf;
  int32_t mb_result_6553fe782bf40aaf = mb_target_6553fe782bf40aaf(this_, (int16_t *)p_hidden);
  return mb_result_6553fe782bf40aaf;
}

typedef int32_t (MB_CALL *mb_fn_57acc141c69b0de0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04ea898c2a9ae60492a555cf(void * this_, void * pp_idle_settings) {
  void *mb_entry_57acc141c69b0de0 = NULL;
  if (this_ != NULL) {
    mb_entry_57acc141c69b0de0 = (*(void ***)this_)[42];
  }
  if (mb_entry_57acc141c69b0de0 == NULL) {
  return 0;
  }
  mb_fn_57acc141c69b0de0 mb_target_57acc141c69b0de0 = (mb_fn_57acc141c69b0de0)mb_entry_57acc141c69b0de0;
  int32_t mb_result_57acc141c69b0de0 = mb_target_57acc141c69b0de0(this_, (void * *)pp_idle_settings);
  return mb_result_57acc141c69b0de0;
}

typedef int32_t (MB_CALL *mb_fn_09a049496fff4a6e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cc9ad8af88c9007378b13ef(void * this_, void * p_policy) {
  void *mb_entry_09a049496fff4a6e = NULL;
  if (this_ != NULL) {
    mb_entry_09a049496fff4a6e = (*(void ***)this_)[16];
  }
  if (mb_entry_09a049496fff4a6e == NULL) {
  return 0;
  }
  mb_fn_09a049496fff4a6e mb_target_09a049496fff4a6e = (mb_fn_09a049496fff4a6e)mb_entry_09a049496fff4a6e;
  int32_t mb_result_09a049496fff4a6e = mb_target_09a049496fff4a6e(this_, (int32_t *)p_policy);
  return mb_result_09a049496fff4a6e;
}

typedef int32_t (MB_CALL *mb_fn_3194cc37121ab4ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aa71c18c9c8a63e0da31b1e(void * this_, void * pp_network_settings) {
  void *mb_entry_3194cc37121ab4ef = NULL;
  if (this_ != NULL) {
    mb_entry_3194cc37121ab4ef = (*(void ***)this_)[48];
  }
  if (mb_entry_3194cc37121ab4ef == NULL) {
  return 0;
  }
  mb_fn_3194cc37121ab4ef mb_target_3194cc37121ab4ef = (mb_fn_3194cc37121ab4ef)mb_entry_3194cc37121ab4ef;
  int32_t mb_result_3194cc37121ab4ef = mb_target_3194cc37121ab4ef(this_, (void * *)pp_network_settings);
  return mb_result_3194cc37121ab4ef;
}

typedef int32_t (MB_CALL *mb_fn_b38d5eb39d278b55)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22f740b9a4e71ed013664c30(void * this_, void * p_priority) {
  void *mb_entry_b38d5eb39d278b55 = NULL;
  if (this_ != NULL) {
    mb_entry_b38d5eb39d278b55 = (*(void ***)this_)[36];
  }
  if (mb_entry_b38d5eb39d278b55 == NULL) {
  return 0;
  }
  mb_fn_b38d5eb39d278b55 mb_target_b38d5eb39d278b55 = (mb_fn_b38d5eb39d278b55)mb_entry_b38d5eb39d278b55;
  int32_t mb_result_b38d5eb39d278b55 = mb_target_b38d5eb39d278b55(this_, (int32_t *)p_priority);
  return mb_result_b38d5eb39d278b55;
}

typedef int32_t (MB_CALL *mb_fn_667bb342522696dc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a8d34651dbe99237b5cd024(void * this_, void * p_restart_count) {
  void *mb_entry_667bb342522696dc = NULL;
  if (this_ != NULL) {
    mb_entry_667bb342522696dc = (*(void ***)this_)[14];
  }
  if (mb_entry_667bb342522696dc == NULL) {
  return 0;
  }
  mb_fn_667bb342522696dc mb_target_667bb342522696dc = (mb_fn_667bb342522696dc)mb_entry_667bb342522696dc;
  int32_t mb_result_667bb342522696dc = mb_target_667bb342522696dc(this_, (int32_t *)p_restart_count);
  return mb_result_667bb342522696dc;
}

typedef int32_t (MB_CALL *mb_fn_7f73cf57b48ccfde)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdbfca0d3ccec13d2f5dee20(void * this_, void * p_restart_interval) {
  void *mb_entry_7f73cf57b48ccfde = NULL;
  if (this_ != NULL) {
    mb_entry_7f73cf57b48ccfde = (*(void ***)this_)[12];
  }
  if (mb_entry_7f73cf57b48ccfde == NULL) {
  return 0;
  }
  mb_fn_7f73cf57b48ccfde mb_target_7f73cf57b48ccfde = (mb_fn_7f73cf57b48ccfde)mb_entry_7f73cf57b48ccfde;
  int32_t mb_result_7f73cf57b48ccfde = mb_target_7f73cf57b48ccfde(this_, (uint16_t * *)p_restart_interval);
  return mb_result_7f73cf57b48ccfde;
}

typedef int32_t (MB_CALL *mb_fn_5d925be5bdb190b7)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2008c4c18f7873e95624ecd3(void * this_, void * p_run_only_if_idle) {
  void *mb_entry_5d925be5bdb190b7 = NULL;
  if (this_ != NULL) {
    mb_entry_5d925be5bdb190b7 = (*(void ***)this_)[44];
  }
  if (mb_entry_5d925be5bdb190b7 == NULL) {
  return 0;
  }
  mb_fn_5d925be5bdb190b7 mb_target_5d925be5bdb190b7 = (mb_fn_5d925be5bdb190b7)mb_entry_5d925be5bdb190b7;
  int32_t mb_result_5d925be5bdb190b7 = mb_target_5d925be5bdb190b7(this_, (int16_t *)p_run_only_if_idle);
  return mb_result_5d925be5bdb190b7;
}

typedef int32_t (MB_CALL *mb_fn_b9a43c2993e4499c)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3208d3336f053725430d2745(void * this_, void * p_run_only_if_network_available) {
  void *mb_entry_b9a43c2993e4499c = NULL;
  if (this_ != NULL) {
    mb_entry_b9a43c2993e4499c = (*(void ***)this_)[28];
  }
  if (mb_entry_b9a43c2993e4499c == NULL) {
  return 0;
  }
  mb_fn_b9a43c2993e4499c mb_target_b9a43c2993e4499c = (mb_fn_b9a43c2993e4499c)mb_entry_b9a43c2993e4499c;
  int32_t mb_result_b9a43c2993e4499c = mb_target_b9a43c2993e4499c(this_, (int16_t *)p_run_only_if_network_available);
  return mb_result_b9a43c2993e4499c;
}

typedef int32_t (MB_CALL *mb_fn_81bd7ce0292eb167)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0c5727c156f5a4524193d3e(void * this_, void * p_start_when_available) {
  void *mb_entry_81bd7ce0292eb167 = NULL;
  if (this_ != NULL) {
    mb_entry_81bd7ce0292eb167 = (*(void ***)this_)[24];
  }
  if (mb_entry_81bd7ce0292eb167 == NULL) {
  return 0;
  }
  mb_fn_81bd7ce0292eb167 mb_target_81bd7ce0292eb167 = (mb_fn_81bd7ce0292eb167)mb_entry_81bd7ce0292eb167;
  int32_t mb_result_81bd7ce0292eb167 = mb_target_81bd7ce0292eb167(this_, (int16_t *)p_start_when_available);
  return mb_result_81bd7ce0292eb167;
}

typedef int32_t (MB_CALL *mb_fn_90c857b0d188891d)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad1444c967a2cbba3d7220bd(void * this_, void * p_stop_if_on_batteries) {
  void *mb_entry_90c857b0d188891d = NULL;
  if (this_ != NULL) {
    mb_entry_90c857b0d188891d = (*(void ***)this_)[18];
  }
  if (mb_entry_90c857b0d188891d == NULL) {
  return 0;
  }
  mb_fn_90c857b0d188891d mb_target_90c857b0d188891d = (mb_fn_90c857b0d188891d)mb_entry_90c857b0d188891d;
  int32_t mb_result_90c857b0d188891d = mb_target_90c857b0d188891d(this_, (int16_t *)p_stop_if_on_batteries);
  return mb_result_90c857b0d188891d;
}

typedef int32_t (MB_CALL *mb_fn_e4ea2af28a582459)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d8a8b57959cdea42f0845d2(void * this_, void * p_wake) {
  void *mb_entry_e4ea2af28a582459 = NULL;
  if (this_ != NULL) {
    mb_entry_e4ea2af28a582459 = (*(void ***)this_)[46];
  }
  if (mb_entry_e4ea2af28a582459 == NULL) {
  return 0;
  }
  mb_fn_e4ea2af28a582459 mb_target_e4ea2af28a582459 = (mb_fn_e4ea2af28a582459)mb_entry_e4ea2af28a582459;
  int32_t mb_result_e4ea2af28a582459 = mb_target_e4ea2af28a582459(this_, (int16_t *)p_wake);
  return mb_result_e4ea2af28a582459;
}

typedef int32_t (MB_CALL *mb_fn_cac4c21917bd1b0c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69edc33620676a3e7d65dca6(void * this_, void * p_text) {
  void *mb_entry_cac4c21917bd1b0c = NULL;
  if (this_ != NULL) {
    mb_entry_cac4c21917bd1b0c = (*(void ***)this_)[26];
  }
  if (mb_entry_cac4c21917bd1b0c == NULL) {
  return 0;
  }
  mb_fn_cac4c21917bd1b0c mb_target_cac4c21917bd1b0c = (mb_fn_cac4c21917bd1b0c)mb_entry_cac4c21917bd1b0c;
  int32_t mb_result_cac4c21917bd1b0c = mb_target_cac4c21917bd1b0c(this_, (uint16_t * *)p_text);
  return mb_result_cac4c21917bd1b0c;
}

typedef int32_t (MB_CALL *mb_fn_16da74bb3dc6354b)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8e7d4f99d874a74951a6665(void * this_, int32_t allow_demand_start) {
  void *mb_entry_16da74bb3dc6354b = NULL;
  if (this_ != NULL) {
    mb_entry_16da74bb3dc6354b = (*(void ***)this_)[11];
  }
  if (mb_entry_16da74bb3dc6354b == NULL) {
  return 0;
  }
  mb_fn_16da74bb3dc6354b mb_target_16da74bb3dc6354b = (mb_fn_16da74bb3dc6354b)mb_entry_16da74bb3dc6354b;
  int32_t mb_result_16da74bb3dc6354b = mb_target_16da74bb3dc6354b(this_, allow_demand_start);
  return mb_result_16da74bb3dc6354b;
}

typedef int32_t (MB_CALL *mb_fn_f1ac20994d11d5be)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8de71d8a1e44786115d9572b(void * this_, int32_t allow_hard_terminate) {
  void *mb_entry_f1ac20994d11d5be = NULL;
  if (this_ != NULL) {
    mb_entry_f1ac20994d11d5be = (*(void ***)this_)[23];
  }
  if (mb_entry_f1ac20994d11d5be == NULL) {
  return 0;
  }
  mb_fn_f1ac20994d11d5be mb_target_f1ac20994d11d5be = (mb_fn_f1ac20994d11d5be)mb_entry_f1ac20994d11d5be;
  int32_t mb_result_f1ac20994d11d5be = mb_target_f1ac20994d11d5be(this_, allow_hard_terminate);
  return mb_result_f1ac20994d11d5be;
}

typedef int32_t (MB_CALL *mb_fn_89337df96f03cb89)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3711554bc5f53056f00bf0df(void * this_, int32_t compat_level) {
  void *mb_entry_89337df96f03cb89 = NULL;
  if (this_ != NULL) {
    mb_entry_89337df96f03cb89 = (*(void ***)this_)[39];
  }
  if (mb_entry_89337df96f03cb89 == NULL) {
  return 0;
  }
  mb_fn_89337df96f03cb89 mb_target_89337df96f03cb89 = (mb_fn_89337df96f03cb89)mb_entry_89337df96f03cb89;
  int32_t mb_result_89337df96f03cb89 = mb_target_89337df96f03cb89(this_, compat_level);
  return mb_result_89337df96f03cb89;
}

typedef int32_t (MB_CALL *mb_fn_57b6820ef7e33dc3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a224d916f172f8617869c0d(void * this_, void * expiration_delay) {
  void *mb_entry_57b6820ef7e33dc3 = NULL;
  if (this_ != NULL) {
    mb_entry_57b6820ef7e33dc3 = (*(void ***)this_)[35];
  }
  if (mb_entry_57b6820ef7e33dc3 == NULL) {
  return 0;
  }
  mb_fn_57b6820ef7e33dc3 mb_target_57b6820ef7e33dc3 = (mb_fn_57b6820ef7e33dc3)mb_entry_57b6820ef7e33dc3;
  int32_t mb_result_57b6820ef7e33dc3 = mb_target_57b6820ef7e33dc3(this_, (uint16_t *)expiration_delay);
  return mb_result_57b6820ef7e33dc3;
}

typedef int32_t (MB_CALL *mb_fn_2d38cdb99e9898c4)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4679f117425dd109ee0de733(void * this_, int32_t disallow_start) {
  void *mb_entry_2d38cdb99e9898c4 = NULL;
  if (this_ != NULL) {
    mb_entry_2d38cdb99e9898c4 = (*(void ***)this_)[21];
  }
  if (mb_entry_2d38cdb99e9898c4 == NULL) {
  return 0;
  }
  mb_fn_2d38cdb99e9898c4 mb_target_2d38cdb99e9898c4 = (mb_fn_2d38cdb99e9898c4)mb_entry_2d38cdb99e9898c4;
  int32_t mb_result_2d38cdb99e9898c4 = mb_target_2d38cdb99e9898c4(this_, disallow_start);
  return mb_result_2d38cdb99e9898c4;
}

typedef int32_t (MB_CALL *mb_fn_a5197a8993c64378)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10b4a67d92dbb3ea4a12e0d0(void * this_, int32_t enabled) {
  void *mb_entry_a5197a8993c64378 = NULL;
  if (this_ != NULL) {
    mb_entry_a5197a8993c64378 = (*(void ***)this_)[33];
  }
  if (mb_entry_a5197a8993c64378 == NULL) {
  return 0;
  }
  mb_fn_a5197a8993c64378 mb_target_a5197a8993c64378 = (mb_fn_a5197a8993c64378)mb_entry_a5197a8993c64378;
  int32_t mb_result_a5197a8993c64378 = mb_target_a5197a8993c64378(this_, enabled);
  return mb_result_a5197a8993c64378;
}

typedef int32_t (MB_CALL *mb_fn_2e0ff53deb50c599)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7069f09e7c4cc9b3f8df5fb5(void * this_, void * execution_time_limit) {
  void *mb_entry_2e0ff53deb50c599 = NULL;
  if (this_ != NULL) {
    mb_entry_2e0ff53deb50c599 = (*(void ***)this_)[31];
  }
  if (mb_entry_2e0ff53deb50c599 == NULL) {
  return 0;
  }
  mb_fn_2e0ff53deb50c599 mb_target_2e0ff53deb50c599 = (mb_fn_2e0ff53deb50c599)mb_entry_2e0ff53deb50c599;
  int32_t mb_result_2e0ff53deb50c599 = mb_target_2e0ff53deb50c599(this_, (uint16_t *)execution_time_limit);
  return mb_result_2e0ff53deb50c599;
}

typedef int32_t (MB_CALL *mb_fn_87cfe784181ab2a5)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f57791a4de334d94b178267(void * this_, int32_t hidden) {
  void *mb_entry_87cfe784181ab2a5 = NULL;
  if (this_ != NULL) {
    mb_entry_87cfe784181ab2a5 = (*(void ***)this_)[41];
  }
  if (mb_entry_87cfe784181ab2a5 == NULL) {
  return 0;
  }
  mb_fn_87cfe784181ab2a5 mb_target_87cfe784181ab2a5 = (mb_fn_87cfe784181ab2a5)mb_entry_87cfe784181ab2a5;
  int32_t mb_result_87cfe784181ab2a5 = mb_target_87cfe784181ab2a5(this_, hidden);
  return mb_result_87cfe784181ab2a5;
}

typedef int32_t (MB_CALL *mb_fn_c36328aae63efa4a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2648bfd3a0e9dc3165848bb(void * this_, void * p_idle_settings) {
  void *mb_entry_c36328aae63efa4a = NULL;
  if (this_ != NULL) {
    mb_entry_c36328aae63efa4a = (*(void ***)this_)[43];
  }
  if (mb_entry_c36328aae63efa4a == NULL) {
  return 0;
  }
  mb_fn_c36328aae63efa4a mb_target_c36328aae63efa4a = (mb_fn_c36328aae63efa4a)mb_entry_c36328aae63efa4a;
  int32_t mb_result_c36328aae63efa4a = mb_target_c36328aae63efa4a(this_, p_idle_settings);
  return mb_result_c36328aae63efa4a;
}

typedef int32_t (MB_CALL *mb_fn_354e4294e6ed068c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82390bb62da00297a64e6ffa(void * this_, int32_t policy) {
  void *mb_entry_354e4294e6ed068c = NULL;
  if (this_ != NULL) {
    mb_entry_354e4294e6ed068c = (*(void ***)this_)[17];
  }
  if (mb_entry_354e4294e6ed068c == NULL) {
  return 0;
  }
  mb_fn_354e4294e6ed068c mb_target_354e4294e6ed068c = (mb_fn_354e4294e6ed068c)mb_entry_354e4294e6ed068c;
  int32_t mb_result_354e4294e6ed068c = mb_target_354e4294e6ed068c(this_, policy);
  return mb_result_354e4294e6ed068c;
}

typedef int32_t (MB_CALL *mb_fn_e30845ef542572cc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73e28488c4221d74a2b80c84(void * this_, void * p_network_settings) {
  void *mb_entry_e30845ef542572cc = NULL;
  if (this_ != NULL) {
    mb_entry_e30845ef542572cc = (*(void ***)this_)[49];
  }
  if (mb_entry_e30845ef542572cc == NULL) {
  return 0;
  }
  mb_fn_e30845ef542572cc mb_target_e30845ef542572cc = (mb_fn_e30845ef542572cc)mb_entry_e30845ef542572cc;
  int32_t mb_result_e30845ef542572cc = mb_target_e30845ef542572cc(this_, p_network_settings);
  return mb_result_e30845ef542572cc;
}

typedef int32_t (MB_CALL *mb_fn_ce9954593143b7c2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b6b195cab285bfb7b9de489(void * this_, int32_t priority) {
  void *mb_entry_ce9954593143b7c2 = NULL;
  if (this_ != NULL) {
    mb_entry_ce9954593143b7c2 = (*(void ***)this_)[37];
  }
  if (mb_entry_ce9954593143b7c2 == NULL) {
  return 0;
  }
  mb_fn_ce9954593143b7c2 mb_target_ce9954593143b7c2 = (mb_fn_ce9954593143b7c2)mb_entry_ce9954593143b7c2;
  int32_t mb_result_ce9954593143b7c2 = mb_target_ce9954593143b7c2(this_, priority);
  return mb_result_ce9954593143b7c2;
}

typedef int32_t (MB_CALL *mb_fn_d4ae3e072c5ef801)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e280613b0e0f0daebf5f7578(void * this_, int32_t restart_count) {
  void *mb_entry_d4ae3e072c5ef801 = NULL;
  if (this_ != NULL) {
    mb_entry_d4ae3e072c5ef801 = (*(void ***)this_)[15];
  }
  if (mb_entry_d4ae3e072c5ef801 == NULL) {
  return 0;
  }
  mb_fn_d4ae3e072c5ef801 mb_target_d4ae3e072c5ef801 = (mb_fn_d4ae3e072c5ef801)mb_entry_d4ae3e072c5ef801;
  int32_t mb_result_d4ae3e072c5ef801 = mb_target_d4ae3e072c5ef801(this_, restart_count);
  return mb_result_d4ae3e072c5ef801;
}

typedef int32_t (MB_CALL *mb_fn_0fba0358e03ad00f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8d5f4208e237e6717523ed3(void * this_, void * restart_interval) {
  void *mb_entry_0fba0358e03ad00f = NULL;
  if (this_ != NULL) {
    mb_entry_0fba0358e03ad00f = (*(void ***)this_)[13];
  }
  if (mb_entry_0fba0358e03ad00f == NULL) {
  return 0;
  }
  mb_fn_0fba0358e03ad00f mb_target_0fba0358e03ad00f = (mb_fn_0fba0358e03ad00f)mb_entry_0fba0358e03ad00f;
  int32_t mb_result_0fba0358e03ad00f = mb_target_0fba0358e03ad00f(this_, (uint16_t *)restart_interval);
  return mb_result_0fba0358e03ad00f;
}

typedef int32_t (MB_CALL *mb_fn_49203828650b5afa)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9159ae6f4a61300cd93b7cb(void * this_, int32_t run_only_if_idle) {
  void *mb_entry_49203828650b5afa = NULL;
  if (this_ != NULL) {
    mb_entry_49203828650b5afa = (*(void ***)this_)[45];
  }
  if (mb_entry_49203828650b5afa == NULL) {
  return 0;
  }
  mb_fn_49203828650b5afa mb_target_49203828650b5afa = (mb_fn_49203828650b5afa)mb_entry_49203828650b5afa;
  int32_t mb_result_49203828650b5afa = mb_target_49203828650b5afa(this_, run_only_if_idle);
  return mb_result_49203828650b5afa;
}

typedef int32_t (MB_CALL *mb_fn_bd3074e8a7e34e3f)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dd1ba689c7cb9a8a1eb6d7e(void * this_, int32_t run_only_if_network_available) {
  void *mb_entry_bd3074e8a7e34e3f = NULL;
  if (this_ != NULL) {
    mb_entry_bd3074e8a7e34e3f = (*(void ***)this_)[29];
  }
  if (mb_entry_bd3074e8a7e34e3f == NULL) {
  return 0;
  }
  mb_fn_bd3074e8a7e34e3f mb_target_bd3074e8a7e34e3f = (mb_fn_bd3074e8a7e34e3f)mb_entry_bd3074e8a7e34e3f;
  int32_t mb_result_bd3074e8a7e34e3f = mb_target_bd3074e8a7e34e3f(this_, run_only_if_network_available);
  return mb_result_bd3074e8a7e34e3f;
}

typedef int32_t (MB_CALL *mb_fn_164785446b74e4e7)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bdb69fa1b19d500d64f74ec(void * this_, int32_t start_when_available) {
  void *mb_entry_164785446b74e4e7 = NULL;
  if (this_ != NULL) {
    mb_entry_164785446b74e4e7 = (*(void ***)this_)[25];
  }
  if (mb_entry_164785446b74e4e7 == NULL) {
  return 0;
  }
  mb_fn_164785446b74e4e7 mb_target_164785446b74e4e7 = (mb_fn_164785446b74e4e7)mb_entry_164785446b74e4e7;
  int32_t mb_result_164785446b74e4e7 = mb_target_164785446b74e4e7(this_, start_when_available);
  return mb_result_164785446b74e4e7;
}

typedef int32_t (MB_CALL *mb_fn_5cba33d17cbd82b6)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27f17d271a34f555ad8a3f13(void * this_, int32_t stop_if_on_batteries) {
  void *mb_entry_5cba33d17cbd82b6 = NULL;
  if (this_ != NULL) {
    mb_entry_5cba33d17cbd82b6 = (*(void ***)this_)[19];
  }
  if (mb_entry_5cba33d17cbd82b6 == NULL) {
  return 0;
  }
  mb_fn_5cba33d17cbd82b6 mb_target_5cba33d17cbd82b6 = (mb_fn_5cba33d17cbd82b6)mb_entry_5cba33d17cbd82b6;
  int32_t mb_result_5cba33d17cbd82b6 = mb_target_5cba33d17cbd82b6(this_, stop_if_on_batteries);
  return mb_result_5cba33d17cbd82b6;
}

typedef int32_t (MB_CALL *mb_fn_f151e50884776ab5)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc2c05a18e859bc5e09596d9(void * this_, int32_t wake) {
  void *mb_entry_f151e50884776ab5 = NULL;
  if (this_ != NULL) {
    mb_entry_f151e50884776ab5 = (*(void ***)this_)[47];
  }
  if (mb_entry_f151e50884776ab5 == NULL) {
  return 0;
  }
  mb_fn_f151e50884776ab5 mb_target_f151e50884776ab5 = (mb_fn_f151e50884776ab5)mb_entry_f151e50884776ab5;
  int32_t mb_result_f151e50884776ab5 = mb_target_f151e50884776ab5(this_, wake);
  return mb_result_f151e50884776ab5;
}

typedef int32_t (MB_CALL *mb_fn_83f99dc07ad76097)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a47044fcebe1da1934f5912(void * this_, void * text) {
  void *mb_entry_83f99dc07ad76097 = NULL;
  if (this_ != NULL) {
    mb_entry_83f99dc07ad76097 = (*(void ***)this_)[27];
  }
  if (mb_entry_83f99dc07ad76097 == NULL) {
  return 0;
  }
  mb_fn_83f99dc07ad76097 mb_target_83f99dc07ad76097 = (mb_fn_83f99dc07ad76097)mb_entry_83f99dc07ad76097;
  int32_t mb_result_83f99dc07ad76097 = mb_target_83f99dc07ad76097(this_, (uint16_t *)text);
  return mb_result_83f99dc07ad76097;
}

typedef int32_t (MB_CALL *mb_fn_3e37a302da0e71e3)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40068cc27c50e6956ece9487(void * this_, void * p_disallow_start) {
  void *mb_entry_3e37a302da0e71e3 = NULL;
  if (this_ != NULL) {
    mb_entry_3e37a302da0e71e3 = (*(void ***)this_)[10];
  }
  if (mb_entry_3e37a302da0e71e3 == NULL) {
  return 0;
  }
  mb_fn_3e37a302da0e71e3 mb_target_3e37a302da0e71e3 = (mb_fn_3e37a302da0e71e3)mb_entry_3e37a302da0e71e3;
  int32_t mb_result_3e37a302da0e71e3 = mb_target_3e37a302da0e71e3(this_, (int16_t *)p_disallow_start);
  return mb_result_3e37a302da0e71e3;
}

typedef int32_t (MB_CALL *mb_fn_cd86b47ce11d6b18)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82e655ecec82c6da08bf5134(void * this_, void * p_use_unified_engine) {
  void *mb_entry_cd86b47ce11d6b18 = NULL;
  if (this_ != NULL) {
    mb_entry_cd86b47ce11d6b18 = (*(void ***)this_)[12];
  }
  if (mb_entry_cd86b47ce11d6b18 == NULL) {
  return 0;
  }
  mb_fn_cd86b47ce11d6b18 mb_target_cd86b47ce11d6b18 = (mb_fn_cd86b47ce11d6b18)mb_entry_cd86b47ce11d6b18;
  int32_t mb_result_cd86b47ce11d6b18 = mb_target_cd86b47ce11d6b18(this_, (int16_t *)p_use_unified_engine);
  return mb_result_cd86b47ce11d6b18;
}

typedef int32_t (MB_CALL *mb_fn_7681718f23182dfc)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72fdb51a8ac9ea801b905eed(void * this_, int32_t disallow_start) {
  void *mb_entry_7681718f23182dfc = NULL;
  if (this_ != NULL) {
    mb_entry_7681718f23182dfc = (*(void ***)this_)[11];
  }
  if (mb_entry_7681718f23182dfc == NULL) {
  return 0;
  }
  mb_fn_7681718f23182dfc mb_target_7681718f23182dfc = (mb_fn_7681718f23182dfc)mb_entry_7681718f23182dfc;
  int32_t mb_result_7681718f23182dfc = mb_target_7681718f23182dfc(this_, disallow_start);
  return mb_result_7681718f23182dfc;
}

typedef int32_t (MB_CALL *mb_fn_97d2c7f47d2cbdd6)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cab6e6584f791592b8dc776(void * this_, int32_t use_unified_engine) {
  void *mb_entry_97d2c7f47d2cbdd6 = NULL;
  if (this_ != NULL) {
    mb_entry_97d2c7f47d2cbdd6 = (*(void ***)this_)[13];
  }
  if (mb_entry_97d2c7f47d2cbdd6 == NULL) {
  return 0;
  }
  mb_fn_97d2c7f47d2cbdd6 mb_target_97d2c7f47d2cbdd6 = (mb_fn_97d2c7f47d2cbdd6)mb_entry_97d2c7f47d2cbdd6;
  int32_t mb_result_97d2c7f47d2cbdd6 = mb_target_97d2c7f47d2cbdd6(this_, use_unified_engine);
  return mb_result_97d2c7f47d2cbdd6;
}

typedef int32_t (MB_CALL *mb_fn_d572ff520bf67c88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02ae6705b39c50ea320351a0(void * this_, void * pp_maintenance_settings) {
  void *mb_entry_d572ff520bf67c88 = NULL;
  if (this_ != NULL) {
    mb_entry_d572ff520bf67c88 = (*(void ***)this_)[56];
  }
  if (mb_entry_d572ff520bf67c88 == NULL) {
  return 0;
  }
  mb_fn_d572ff520bf67c88 mb_target_d572ff520bf67c88 = (mb_fn_d572ff520bf67c88)mb_entry_d572ff520bf67c88;
  int32_t mb_result_d572ff520bf67c88 = mb_target_d572ff520bf67c88(this_, (void * *)pp_maintenance_settings);
  return mb_result_d572ff520bf67c88;
}

typedef int32_t (MB_CALL *mb_fn_eba3240f90be06f7)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0610b7eedee64cc69acb112(void * this_, void * p_disallow_start) {
  void *mb_entry_eba3240f90be06f7 = NULL;
  if (this_ != NULL) {
    mb_entry_eba3240f90be06f7 = (*(void ***)this_)[50];
  }
  if (mb_entry_eba3240f90be06f7 == NULL) {
  return 0;
  }
  mb_fn_eba3240f90be06f7 mb_target_eba3240f90be06f7 = (mb_fn_eba3240f90be06f7)mb_entry_eba3240f90be06f7;
  int32_t mb_result_eba3240f90be06f7 = mb_target_eba3240f90be06f7(this_, (int16_t *)p_disallow_start);
  return mb_result_eba3240f90be06f7;
}

typedef int32_t (MB_CALL *mb_fn_72aa3fbd2555960d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da804792d87921aa5e07b9a9(void * this_, void * pp_maintenance_settings) {
  void *mb_entry_72aa3fbd2555960d = NULL;
  if (this_ != NULL) {
    mb_entry_72aa3fbd2555960d = (*(void ***)this_)[54];
  }
  if (mb_entry_72aa3fbd2555960d == NULL) {
  return 0;
  }
  mb_fn_72aa3fbd2555960d mb_target_72aa3fbd2555960d = (mb_fn_72aa3fbd2555960d)mb_entry_72aa3fbd2555960d;
  int32_t mb_result_72aa3fbd2555960d = mb_target_72aa3fbd2555960d(this_, (void * *)pp_maintenance_settings);
  return mb_result_72aa3fbd2555960d;
}

typedef int32_t (MB_CALL *mb_fn_19d5f4a9accc7600)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ac39ebe10e0b13832565174(void * this_, void * p_use_unified_engine) {
  void *mb_entry_19d5f4a9accc7600 = NULL;
  if (this_ != NULL) {
    mb_entry_19d5f4a9accc7600 = (*(void ***)this_)[52];
  }
  if (mb_entry_19d5f4a9accc7600 == NULL) {
  return 0;
  }
  mb_fn_19d5f4a9accc7600 mb_target_19d5f4a9accc7600 = (mb_fn_19d5f4a9accc7600)mb_entry_19d5f4a9accc7600;
  int32_t mb_result_19d5f4a9accc7600 = mb_target_19d5f4a9accc7600(this_, (int16_t *)p_use_unified_engine);
  return mb_result_19d5f4a9accc7600;
}

typedef int32_t (MB_CALL *mb_fn_dd589c2c3dd9dfb2)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_809222befa86e9166ad3ab53(void * this_, void * p_volatile) {
  void *mb_entry_dd589c2c3dd9dfb2 = NULL;
  if (this_ != NULL) {
    mb_entry_dd589c2c3dd9dfb2 = (*(void ***)this_)[57];
  }
  if (mb_entry_dd589c2c3dd9dfb2 == NULL) {
  return 0;
  }
  mb_fn_dd589c2c3dd9dfb2 mb_target_dd589c2c3dd9dfb2 = (mb_fn_dd589c2c3dd9dfb2)mb_entry_dd589c2c3dd9dfb2;
  int32_t mb_result_dd589c2c3dd9dfb2 = mb_target_dd589c2c3dd9dfb2(this_, (int16_t *)p_volatile);
  return mb_result_dd589c2c3dd9dfb2;
}

typedef int32_t (MB_CALL *mb_fn_711419a6281ade74)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e59b90f06514bccaa823cf44(void * this_, int32_t disallow_start) {
  void *mb_entry_711419a6281ade74 = NULL;
  if (this_ != NULL) {
    mb_entry_711419a6281ade74 = (*(void ***)this_)[51];
  }
  if (mb_entry_711419a6281ade74 == NULL) {
  return 0;
  }
  mb_fn_711419a6281ade74 mb_target_711419a6281ade74 = (mb_fn_711419a6281ade74)mb_entry_711419a6281ade74;
  int32_t mb_result_711419a6281ade74 = mb_target_711419a6281ade74(this_, disallow_start);
  return mb_result_711419a6281ade74;
}

typedef int32_t (MB_CALL *mb_fn_9bc2e239c7ed8616)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8be89fce9d3e3755367a7991(void * this_, void * p_maintenance_settings) {
  void *mb_entry_9bc2e239c7ed8616 = NULL;
  if (this_ != NULL) {
    mb_entry_9bc2e239c7ed8616 = (*(void ***)this_)[55];
  }
  if (mb_entry_9bc2e239c7ed8616 == NULL) {
  return 0;
  }
  mb_fn_9bc2e239c7ed8616 mb_target_9bc2e239c7ed8616 = (mb_fn_9bc2e239c7ed8616)mb_entry_9bc2e239c7ed8616;
  int32_t mb_result_9bc2e239c7ed8616 = mb_target_9bc2e239c7ed8616(this_, p_maintenance_settings);
  return mb_result_9bc2e239c7ed8616;
}

typedef int32_t (MB_CALL *mb_fn_f624686eb7b99fd5)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_303e754df17030db8e15f52f(void * this_, int32_t use_unified_engine) {
  void *mb_entry_f624686eb7b99fd5 = NULL;
  if (this_ != NULL) {
    mb_entry_f624686eb7b99fd5 = (*(void ***)this_)[53];
  }
  if (mb_entry_f624686eb7b99fd5 == NULL) {
  return 0;
  }
  mb_fn_f624686eb7b99fd5 mb_target_f624686eb7b99fd5 = (mb_fn_f624686eb7b99fd5)mb_entry_f624686eb7b99fd5;
  int32_t mb_result_f624686eb7b99fd5 = mb_target_f624686eb7b99fd5(this_, use_unified_engine);
  return mb_result_f624686eb7b99fd5;
}

typedef int32_t (MB_CALL *mb_fn_2a79cc6f6dab62d7)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8af8d2385c2b691f31f66c60(void * this_, int32_t volatile_) {
  void *mb_entry_2a79cc6f6dab62d7 = NULL;
  if (this_ != NULL) {
    mb_entry_2a79cc6f6dab62d7 = (*(void ***)this_)[58];
  }
  if (mb_entry_2a79cc6f6dab62d7 == NULL) {
  return 0;
  }
  mb_fn_2a79cc6f6dab62d7 mb_target_2a79cc6f6dab62d7 = (mb_fn_2a79cc6f6dab62d7)mb_entry_2a79cc6f6dab62d7;
  int32_t mb_result_2a79cc6f6dab62d7 = mb_target_2a79cc6f6dab62d7(this_, volatile_);
  return mb_result_2a79cc6f6dab62d7;
}

typedef struct { uint8_t bytes[52]; } mb_agg_234f656b10b340a0_p1;
typedef char mb_assert_234f656b10b340a0_p1[(sizeof(mb_agg_234f656b10b340a0_p1) == 52) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_234f656b10b340a0)(void *, mb_agg_234f656b10b340a0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15d7f9aa44c9d64f1e8258bf(void * this_, void * p_trigger) {
  void *mb_entry_234f656b10b340a0 = NULL;
  if (this_ != NULL) {
    mb_entry_234f656b10b340a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_234f656b10b340a0 == NULL) {
  return 0;
  }
  mb_fn_234f656b10b340a0 mb_target_234f656b10b340a0 = (mb_fn_234f656b10b340a0)mb_entry_234f656b10b340a0;
  int32_t mb_result_234f656b10b340a0 = mb_target_234f656b10b340a0(this_, (mb_agg_234f656b10b340a0_p1 *)p_trigger);
  return mb_result_234f656b10b340a0;
}

typedef int32_t (MB_CALL *mb_fn_05e14b21ea93b895)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b49e792689cf42db7e3db063(void * this_, void * ppwsz_trigger) {
  void *mb_entry_05e14b21ea93b895 = NULL;
  if (this_ != NULL) {
    mb_entry_05e14b21ea93b895 = (*(void ***)this_)[8];
  }
  if (mb_entry_05e14b21ea93b895 == NULL) {
  return 0;
  }
  mb_fn_05e14b21ea93b895 mb_target_05e14b21ea93b895 = (mb_fn_05e14b21ea93b895)mb_entry_05e14b21ea93b895;
  int32_t mb_result_05e14b21ea93b895 = mb_target_05e14b21ea93b895(this_, (uint16_t * *)ppwsz_trigger);
  return mb_result_05e14b21ea93b895;
}

typedef struct { uint8_t bytes[52]; } mb_agg_1cc3f8f9dbf93170_p1;
typedef char mb_assert_1cc3f8f9dbf93170_p1[(sizeof(mb_agg_1cc3f8f9dbf93170_p1) == 52) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1cc3f8f9dbf93170)(void *, mb_agg_1cc3f8f9dbf93170_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa5abb02da3611bd64e42f7b(void * this_, void * p_trigger) {
  void *mb_entry_1cc3f8f9dbf93170 = NULL;
  if (this_ != NULL) {
    mb_entry_1cc3f8f9dbf93170 = (*(void ***)this_)[6];
  }
  if (mb_entry_1cc3f8f9dbf93170 == NULL) {
  return 0;
  }
  mb_fn_1cc3f8f9dbf93170 mb_target_1cc3f8f9dbf93170 = (mb_fn_1cc3f8f9dbf93170)mb_entry_1cc3f8f9dbf93170;
  int32_t mb_result_1cc3f8f9dbf93170 = mb_target_1cc3f8f9dbf93170(this_, (mb_agg_1cc3f8f9dbf93170_p1 *)p_trigger);
  return mb_result_1cc3f8f9dbf93170;
}

typedef int32_t (MB_CALL *mb_fn_dadb80aab8ec6e36)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7019a950fe5a4d5d7f3253b(void * this_, void * p_context) {
  void *mb_entry_dadb80aab8ec6e36 = NULL;
  if (this_ != NULL) {
    mb_entry_dadb80aab8ec6e36 = (*(void ***)this_)[8];
  }
  if (mb_entry_dadb80aab8ec6e36 == NULL) {
  return 0;
  }
  mb_fn_dadb80aab8ec6e36 mb_target_dadb80aab8ec6e36 = (mb_fn_dadb80aab8ec6e36)mb_entry_dadb80aab8ec6e36;
  int32_t mb_result_dadb80aab8ec6e36 = mb_target_dadb80aab8ec6e36(this_, (uint16_t * *)p_context);
  return mb_result_dadb80aab8ec6e36;
}

typedef int32_t (MB_CALL *mb_fn_9e6d5d979c74e477)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a8c0c889e0dca2ede7d0c4c(void * this_, void * p_input) {
  void *mb_entry_9e6d5d979c74e477 = NULL;
  if (this_ != NULL) {
    mb_entry_9e6d5d979c74e477 = (*(void ***)this_)[6];
  }
  if (mb_entry_9e6d5d979c74e477 == NULL) {
  return 0;
  }
  mb_fn_9e6d5d979c74e477 mb_target_9e6d5d979c74e477 = (mb_fn_9e6d5d979c74e477)mb_entry_9e6d5d979c74e477;
  int32_t mb_result_9e6d5d979c74e477 = mb_target_9e6d5d979c74e477(this_, (uint16_t * *)p_input);
  return mb_result_9e6d5d979c74e477;
}

typedef int32_t (MB_CALL *mb_fn_1601e6836588518c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13d2e48661cba0069352476f(void * this_, void * input) {
  void *mb_entry_1601e6836588518c = NULL;
  if (this_ != NULL) {
    mb_entry_1601e6836588518c = (*(void ***)this_)[7];
  }
  if (mb_entry_1601e6836588518c == NULL) {
  return 0;
  }
  mb_fn_1601e6836588518c mb_target_1601e6836588518c = (mb_fn_1601e6836588518c)mb_entry_1601e6836588518c;
  int32_t mb_result_1601e6836588518c = mb_target_1601e6836588518c(this_, (uint16_t *)input);
  return mb_result_1601e6836588518c;
}

typedef int32_t (MB_CALL *mb_fn_b975dc4db5231294)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3bbc3880b844af199e3be20(void * this_, void * p_random_delay) {
  void *mb_entry_b975dc4db5231294 = NULL;
  if (this_ != NULL) {
    mb_entry_b975dc4db5231294 = (*(void ***)this_)[23];
  }
  if (mb_entry_b975dc4db5231294 == NULL) {
  return 0;
  }
  mb_fn_b975dc4db5231294 mb_target_b975dc4db5231294 = (mb_fn_b975dc4db5231294)mb_entry_b975dc4db5231294;
  int32_t mb_result_b975dc4db5231294 = mb_target_b975dc4db5231294(this_, (uint16_t * *)p_random_delay);
  return mb_result_b975dc4db5231294;
}

typedef int32_t (MB_CALL *mb_fn_97d0dd37b43322b1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b95dbfcc5ea2c61cce39adf1(void * this_, void * random_delay) {
  void *mb_entry_97d0dd37b43322b1 = NULL;
  if (this_ != NULL) {
    mb_entry_97d0dd37b43322b1 = (*(void ***)this_)[24];
  }
  if (mb_entry_97d0dd37b43322b1 == NULL) {
  return 0;
  }
  mb_fn_97d0dd37b43322b1 mb_target_97d0dd37b43322b1 = (mb_fn_97d0dd37b43322b1)mb_entry_97d0dd37b43322b1;
  int32_t mb_result_97d0dd37b43322b1 = mb_target_97d0dd37b43322b1(this_, (uint16_t *)random_delay);
  return mb_result_97d0dd37b43322b1;
}

typedef int32_t (MB_CALL *mb_fn_df3efcb885523fb1)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6911d518e85eb02fc72ab64(void * this_, void * p_enabled) {
  void *mb_entry_df3efcb885523fb1 = NULL;
  if (this_ != NULL) {
    mb_entry_df3efcb885523fb1 = (*(void ***)this_)[21];
  }
  if (mb_entry_df3efcb885523fb1 == NULL) {
  return 0;
  }
  mb_fn_df3efcb885523fb1 mb_target_df3efcb885523fb1 = (mb_fn_df3efcb885523fb1)mb_entry_df3efcb885523fb1;
  int32_t mb_result_df3efcb885523fb1 = mb_target_df3efcb885523fb1(this_, (int16_t *)p_enabled);
  return mb_result_df3efcb885523fb1;
}

typedef int32_t (MB_CALL *mb_fn_045bf40a5982e216)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c90a0fff4dee908babc607d(void * this_, void * p_end) {
  void *mb_entry_045bf40a5982e216 = NULL;
  if (this_ != NULL) {
    mb_entry_045bf40a5982e216 = (*(void ***)this_)[19];
  }
  if (mb_entry_045bf40a5982e216 == NULL) {
  return 0;
  }
  mb_fn_045bf40a5982e216 mb_target_045bf40a5982e216 = (mb_fn_045bf40a5982e216)mb_entry_045bf40a5982e216;
  int32_t mb_result_045bf40a5982e216 = mb_target_045bf40a5982e216(this_, (uint16_t * *)p_end);
  return mb_result_045bf40a5982e216;
}

typedef int32_t (MB_CALL *mb_fn_40d204bc96ec8abb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11210bc7c708fa833f85c473(void * this_, void * p_time_limit) {
  void *mb_entry_40d204bc96ec8abb = NULL;
  if (this_ != NULL) {
    mb_entry_40d204bc96ec8abb = (*(void ***)this_)[15];
  }
  if (mb_entry_40d204bc96ec8abb == NULL) {
  return 0;
  }
  mb_fn_40d204bc96ec8abb mb_target_40d204bc96ec8abb = (mb_fn_40d204bc96ec8abb)mb_entry_40d204bc96ec8abb;
  int32_t mb_result_40d204bc96ec8abb = mb_target_40d204bc96ec8abb(this_, (uint16_t * *)p_time_limit);
  return mb_result_40d204bc96ec8abb;
}

typedef int32_t (MB_CALL *mb_fn_21f27fc590e365b8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27bf2509a7349457c7b254cc(void * this_, void * p_id) {
  void *mb_entry_21f27fc590e365b8 = NULL;
  if (this_ != NULL) {
    mb_entry_21f27fc590e365b8 = (*(void ***)this_)[11];
  }
  if (mb_entry_21f27fc590e365b8 == NULL) {
  return 0;
  }
  mb_fn_21f27fc590e365b8 mb_target_21f27fc590e365b8 = (mb_fn_21f27fc590e365b8)mb_entry_21f27fc590e365b8;
  int32_t mb_result_21f27fc590e365b8 = mb_target_21f27fc590e365b8(this_, (uint16_t * *)p_id);
  return mb_result_21f27fc590e365b8;
}

typedef int32_t (MB_CALL *mb_fn_a2985d44dec2765f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_009d8521bfcfac49e1a57441(void * this_, void * pp_repeat) {
  void *mb_entry_a2985d44dec2765f = NULL;
  if (this_ != NULL) {
    mb_entry_a2985d44dec2765f = (*(void ***)this_)[13];
  }
  if (mb_entry_a2985d44dec2765f == NULL) {
  return 0;
  }
  mb_fn_a2985d44dec2765f mb_target_a2985d44dec2765f = (mb_fn_a2985d44dec2765f)mb_entry_a2985d44dec2765f;
  int32_t mb_result_a2985d44dec2765f = mb_target_a2985d44dec2765f(this_, (void * *)pp_repeat);
  return mb_result_a2985d44dec2765f;
}

typedef int32_t (MB_CALL *mb_fn_588f8e60b510f1d2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_688cb9c0b22879475269b626(void * this_, void * p_start) {
  void *mb_entry_588f8e60b510f1d2 = NULL;
  if (this_ != NULL) {
    mb_entry_588f8e60b510f1d2 = (*(void ***)this_)[17];
  }
  if (mb_entry_588f8e60b510f1d2 == NULL) {
  return 0;
  }
  mb_fn_588f8e60b510f1d2 mb_target_588f8e60b510f1d2 = (mb_fn_588f8e60b510f1d2)mb_entry_588f8e60b510f1d2;
  int32_t mb_result_588f8e60b510f1d2 = mb_target_588f8e60b510f1d2(this_, (uint16_t * *)p_start);
  return mb_result_588f8e60b510f1d2;
}

typedef int32_t (MB_CALL *mb_fn_9400ef10cab41fd6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dbdf3346f6020a86f5017c9(void * this_, void * p_type) {
  void *mb_entry_9400ef10cab41fd6 = NULL;
  if (this_ != NULL) {
    mb_entry_9400ef10cab41fd6 = (*(void ***)this_)[10];
  }
  if (mb_entry_9400ef10cab41fd6 == NULL) {
  return 0;
  }
  mb_fn_9400ef10cab41fd6 mb_target_9400ef10cab41fd6 = (mb_fn_9400ef10cab41fd6)mb_entry_9400ef10cab41fd6;
  int32_t mb_result_9400ef10cab41fd6 = mb_target_9400ef10cab41fd6(this_, (int32_t *)p_type);
  return mb_result_9400ef10cab41fd6;
}

typedef int32_t (MB_CALL *mb_fn_96ace745a861025e)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43d63e88d7f43e133f70b09e(void * this_, int32_t enabled) {
  void *mb_entry_96ace745a861025e = NULL;
  if (this_ != NULL) {
    mb_entry_96ace745a861025e = (*(void ***)this_)[22];
  }
  if (mb_entry_96ace745a861025e == NULL) {
  return 0;
  }
  mb_fn_96ace745a861025e mb_target_96ace745a861025e = (mb_fn_96ace745a861025e)mb_entry_96ace745a861025e;
  int32_t mb_result_96ace745a861025e = mb_target_96ace745a861025e(this_, enabled);
  return mb_result_96ace745a861025e;
}

typedef int32_t (MB_CALL *mb_fn_54d135763dbfa582)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2340bc8dae76f9a680e88b9e(void * this_, void * end) {
  void *mb_entry_54d135763dbfa582 = NULL;
  if (this_ != NULL) {
    mb_entry_54d135763dbfa582 = (*(void ***)this_)[20];
  }
  if (mb_entry_54d135763dbfa582 == NULL) {
  return 0;
  }
  mb_fn_54d135763dbfa582 mb_target_54d135763dbfa582 = (mb_fn_54d135763dbfa582)mb_entry_54d135763dbfa582;
  int32_t mb_result_54d135763dbfa582 = mb_target_54d135763dbfa582(this_, (uint16_t *)end);
  return mb_result_54d135763dbfa582;
}

typedef int32_t (MB_CALL *mb_fn_9327a5f3488f88ae)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_096f3980971ef5ff7f81b07e(void * this_, void * timelimit) {
  void *mb_entry_9327a5f3488f88ae = NULL;
  if (this_ != NULL) {
    mb_entry_9327a5f3488f88ae = (*(void ***)this_)[16];
  }
  if (mb_entry_9327a5f3488f88ae == NULL) {
  return 0;
  }
  mb_fn_9327a5f3488f88ae mb_target_9327a5f3488f88ae = (mb_fn_9327a5f3488f88ae)mb_entry_9327a5f3488f88ae;
  int32_t mb_result_9327a5f3488f88ae = mb_target_9327a5f3488f88ae(this_, (uint16_t *)timelimit);
  return mb_result_9327a5f3488f88ae;
}

typedef int32_t (MB_CALL *mb_fn_32eea065cbf82046)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bfe5cba26a421de0965b159(void * this_, void * id) {
  void *mb_entry_32eea065cbf82046 = NULL;
  if (this_ != NULL) {
    mb_entry_32eea065cbf82046 = (*(void ***)this_)[12];
  }
  if (mb_entry_32eea065cbf82046 == NULL) {
  return 0;
  }
  mb_fn_32eea065cbf82046 mb_target_32eea065cbf82046 = (mb_fn_32eea065cbf82046)mb_entry_32eea065cbf82046;
  int32_t mb_result_32eea065cbf82046 = mb_target_32eea065cbf82046(this_, (uint16_t *)id);
  return mb_result_32eea065cbf82046;
}

typedef int32_t (MB_CALL *mb_fn_560fd2e5fdb4f99c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d55d947a8e7fb8a9f59db84(void * this_, void * p_repeat) {
  void *mb_entry_560fd2e5fdb4f99c = NULL;
  if (this_ != NULL) {
    mb_entry_560fd2e5fdb4f99c = (*(void ***)this_)[14];
  }
  if (mb_entry_560fd2e5fdb4f99c == NULL) {
  return 0;
  }
  mb_fn_560fd2e5fdb4f99c mb_target_560fd2e5fdb4f99c = (mb_fn_560fd2e5fdb4f99c)mb_entry_560fd2e5fdb4f99c;
  int32_t mb_result_560fd2e5fdb4f99c = mb_target_560fd2e5fdb4f99c(this_, p_repeat);
  return mb_result_560fd2e5fdb4f99c;
}

typedef int32_t (MB_CALL *mb_fn_14b9a0fefabf7cc8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00d486b089717723d5daa80c(void * this_, void * start) {
  void *mb_entry_14b9a0fefabf7cc8 = NULL;
  if (this_ != NULL) {
    mb_entry_14b9a0fefabf7cc8 = (*(void ***)this_)[18];
  }
  if (mb_entry_14b9a0fefabf7cc8 == NULL) {
  return 0;
  }
  mb_fn_14b9a0fefabf7cc8 mb_target_14b9a0fefabf7cc8 = (mb_fn_14b9a0fefabf7cc8)mb_entry_14b9a0fefabf7cc8;
  int32_t mb_result_14b9a0fefabf7cc8 = mb_target_14b9a0fefabf7cc8(this_, (uint16_t *)start);
  return mb_result_14b9a0fefabf7cc8;
}

typedef int32_t (MB_CALL *mb_fn_f3cc20684a69adb3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89938c374d1acf7f93bf4525(void * this_) {
  void *mb_entry_f3cc20684a69adb3 = NULL;
  if (this_ != NULL) {
    mb_entry_f3cc20684a69adb3 = (*(void ***)this_)[15];
  }
  if (mb_entry_f3cc20684a69adb3 == NULL) {
  return 0;
  }
  mb_fn_f3cc20684a69adb3 mb_target_f3cc20684a69adb3 = (mb_fn_f3cc20684a69adb3)mb_entry_f3cc20684a69adb3;
  int32_t mb_result_f3cc20684a69adb3 = mb_target_f3cc20684a69adb3(this_);
  return mb_result_f3cc20684a69adb3;
}

typedef int32_t (MB_CALL *mb_fn_e5d494cfad4b2c1d)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d758af997e698f95edac9cb0(void * this_, int32_t type_, void * pp_trigger) {
  void *mb_entry_e5d494cfad4b2c1d = NULL;
  if (this_ != NULL) {
    mb_entry_e5d494cfad4b2c1d = (*(void ***)this_)[13];
  }
  if (mb_entry_e5d494cfad4b2c1d == NULL) {
  return 0;
  }
  mb_fn_e5d494cfad4b2c1d mb_target_e5d494cfad4b2c1d = (mb_fn_e5d494cfad4b2c1d)mb_entry_e5d494cfad4b2c1d;
  int32_t mb_result_e5d494cfad4b2c1d = mb_target_e5d494cfad4b2c1d(this_, type_, (void * *)pp_trigger);
  return mb_result_e5d494cfad4b2c1d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5f62d7ea79757cf6_p1;
typedef char mb_assert_5f62d7ea79757cf6_p1[(sizeof(mb_agg_5f62d7ea79757cf6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f62d7ea79757cf6)(void *, mb_agg_5f62d7ea79757cf6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01f03c2a3c1c3dfa4021c211(void * this_, moonbit_bytes_t index) {
  if (Moonbit_array_length(index) < 32) {
  return 0;
  }
  mb_agg_5f62d7ea79757cf6_p1 mb_converted_5f62d7ea79757cf6_1;
  memcpy(&mb_converted_5f62d7ea79757cf6_1, index, 32);
  void *mb_entry_5f62d7ea79757cf6 = NULL;
  if (this_ != NULL) {
    mb_entry_5f62d7ea79757cf6 = (*(void ***)this_)[14];
  }
  if (mb_entry_5f62d7ea79757cf6 == NULL) {
  return 0;
  }
  mb_fn_5f62d7ea79757cf6 mb_target_5f62d7ea79757cf6 = (mb_fn_5f62d7ea79757cf6)mb_entry_5f62d7ea79757cf6;
  int32_t mb_result_5f62d7ea79757cf6 = mb_target_5f62d7ea79757cf6(this_, mb_converted_5f62d7ea79757cf6_1);
  return mb_result_5f62d7ea79757cf6;
}

typedef int32_t (MB_CALL *mb_fn_da9d2d41b416cb6f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cc5774a6380e851dc823df4(void * this_, void * p_count) {
  void *mb_entry_da9d2d41b416cb6f = NULL;
  if (this_ != NULL) {
    mb_entry_da9d2d41b416cb6f = (*(void ***)this_)[10];
  }
  if (mb_entry_da9d2d41b416cb6f == NULL) {
  return 0;
  }
  mb_fn_da9d2d41b416cb6f mb_target_da9d2d41b416cb6f = (mb_fn_da9d2d41b416cb6f)mb_entry_da9d2d41b416cb6f;
  int32_t mb_result_da9d2d41b416cb6f = mb_target_da9d2d41b416cb6f(this_, (int32_t *)p_count);
  return mb_result_da9d2d41b416cb6f;
}

typedef int32_t (MB_CALL *mb_fn_813156b7206b69e2)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42b40cc5a368fa1ac323b752(void * this_, int32_t index, void * pp_trigger) {
  void *mb_entry_813156b7206b69e2 = NULL;
  if (this_ != NULL) {
    mb_entry_813156b7206b69e2 = (*(void ***)this_)[11];
  }
  if (mb_entry_813156b7206b69e2 == NULL) {
  return 0;
  }
  mb_fn_813156b7206b69e2 mb_target_813156b7206b69e2 = (mb_fn_813156b7206b69e2)mb_entry_813156b7206b69e2;
  int32_t mb_result_813156b7206b69e2 = mb_target_813156b7206b69e2(this_, index, (void * *)pp_trigger);
  return mb_result_813156b7206b69e2;
}

typedef int32_t (MB_CALL *mb_fn_e16af409159c8c3d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0561ebc1fa5296e588da153b(void * this_, void * pp_enum) {
  void *mb_entry_e16af409159c8c3d = NULL;
  if (this_ != NULL) {
    mb_entry_e16af409159c8c3d = (*(void ***)this_)[12];
  }
  if (mb_entry_e16af409159c8c3d == NULL) {
  return 0;
  }
  mb_fn_e16af409159c8c3d mb_target_e16af409159c8c3d = (mb_fn_e16af409159c8c3d)mb_entry_e16af409159c8c3d;
  int32_t mb_result_e16af409159c8c3d = mb_target_e16af409159c8c3d(this_, (void * *)pp_enum);
  return mb_result_e16af409159c8c3d;
}

typedef int32_t (MB_CALL *mb_fn_3a876e1ed1c785b3)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_459e8373d2769af2d63100db(void * this_, void * p_days) {
  void *mb_entry_3a876e1ed1c785b3 = NULL;
  if (this_ != NULL) {
    mb_entry_3a876e1ed1c785b3 = (*(void ***)this_)[23];
  }
  if (mb_entry_3a876e1ed1c785b3 == NULL) {
  return 0;
  }
  mb_fn_3a876e1ed1c785b3 mb_target_3a876e1ed1c785b3 = (mb_fn_3a876e1ed1c785b3)mb_entry_3a876e1ed1c785b3;
  int32_t mb_result_3a876e1ed1c785b3 = mb_target_3a876e1ed1c785b3(this_, (int16_t *)p_days);
  return mb_result_3a876e1ed1c785b3;
}

typedef int32_t (MB_CALL *mb_fn_993563ff2b90276a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a575b192b60638622bd53ef(void * this_, void * p_random_delay) {
  void *mb_entry_993563ff2b90276a = NULL;
  if (this_ != NULL) {
    mb_entry_993563ff2b90276a = (*(void ***)this_)[27];
  }
  if (mb_entry_993563ff2b90276a == NULL) {
  return 0;
  }
  mb_fn_993563ff2b90276a mb_target_993563ff2b90276a = (mb_fn_993563ff2b90276a)mb_entry_993563ff2b90276a;
  int32_t mb_result_993563ff2b90276a = mb_target_993563ff2b90276a(this_, (uint16_t * *)p_random_delay);
  return mb_result_993563ff2b90276a;
}

typedef int32_t (MB_CALL *mb_fn_a8304ee166e244d5)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcc72db52dc91d4e5ff7c39e(void * this_, void * p_weeks) {
  void *mb_entry_a8304ee166e244d5 = NULL;
  if (this_ != NULL) {
    mb_entry_a8304ee166e244d5 = (*(void ***)this_)[25];
  }
  if (mb_entry_a8304ee166e244d5 == NULL) {
  return 0;
  }
  mb_fn_a8304ee166e244d5 mb_target_a8304ee166e244d5 = (mb_fn_a8304ee166e244d5)mb_entry_a8304ee166e244d5;
  int32_t mb_result_a8304ee166e244d5 = mb_target_a8304ee166e244d5(this_, (int16_t *)p_weeks);
  return mb_result_a8304ee166e244d5;
}

typedef int32_t (MB_CALL *mb_fn_c03234adc4740384)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d922b8159a1aaa583a8318f(void * this_, int32_t days) {
  void *mb_entry_c03234adc4740384 = NULL;
  if (this_ != NULL) {
    mb_entry_c03234adc4740384 = (*(void ***)this_)[24];
  }
  if (mb_entry_c03234adc4740384 == NULL) {
  return 0;
  }
  mb_fn_c03234adc4740384 mb_target_c03234adc4740384 = (mb_fn_c03234adc4740384)mb_entry_c03234adc4740384;
  int32_t mb_result_c03234adc4740384 = mb_target_c03234adc4740384(this_, days);
  return mb_result_c03234adc4740384;
}

typedef int32_t (MB_CALL *mb_fn_18e261c4359b4610)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e1848d8164cc3d21f5986ca(void * this_, void * random_delay) {
  void *mb_entry_18e261c4359b4610 = NULL;
  if (this_ != NULL) {
    mb_entry_18e261c4359b4610 = (*(void ***)this_)[28];
  }
  if (mb_entry_18e261c4359b4610 == NULL) {
  return 0;
  }
  mb_fn_18e261c4359b4610 mb_target_18e261c4359b4610 = (mb_fn_18e261c4359b4610)mb_entry_18e261c4359b4610;
  int32_t mb_result_18e261c4359b4610 = mb_target_18e261c4359b4610(this_, (uint16_t *)random_delay);
  return mb_result_18e261c4359b4610;
}

typedef int32_t (MB_CALL *mb_fn_77da4e27406cbba5)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1db19af38b6b0d08c2b463ae(void * this_, int32_t weeks) {
  void *mb_entry_77da4e27406cbba5 = NULL;
  if (this_ != NULL) {
    mb_entry_77da4e27406cbba5 = (*(void ***)this_)[26];
  }
  if (mb_entry_77da4e27406cbba5 == NULL) {
  return 0;
  }
  mb_fn_77da4e27406cbba5 mb_target_77da4e27406cbba5 = (mb_fn_77da4e27406cbba5)mb_entry_77da4e27406cbba5;
  int32_t mb_result_77da4e27406cbba5 = mb_target_77da4e27406cbba5(this_, weeks);
  return mb_result_77da4e27406cbba5;
}

