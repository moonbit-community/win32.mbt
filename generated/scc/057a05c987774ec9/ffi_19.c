#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_94d065a0b85e1f73)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2d148bba1e1d317ffb53083(void * this_, uint32_t * result_out) {
  void *mb_entry_94d065a0b85e1f73 = NULL;
  if (this_ != NULL) {
    mb_entry_94d065a0b85e1f73 = (*(void ***)this_)[38];
  }
  if (mb_entry_94d065a0b85e1f73 == NULL) {
  return 0;
  }
  mb_fn_94d065a0b85e1f73 mb_target_94d065a0b85e1f73 = (mb_fn_94d065a0b85e1f73)mb_entry_94d065a0b85e1f73;
  int32_t mb_result_94d065a0b85e1f73 = mb_target_94d065a0b85e1f73(this_, result_out);
  return mb_result_94d065a0b85e1f73;
}

typedef int32_t (MB_CALL *mb_fn_6a26bc317deabf92)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_683856eeeda57e49f5230311(void * this_, uint32_t * result_out) {
  void *mb_entry_6a26bc317deabf92 = NULL;
  if (this_ != NULL) {
    mb_entry_6a26bc317deabf92 = (*(void ***)this_)[39];
  }
  if (mb_entry_6a26bc317deabf92 == NULL) {
  return 0;
  }
  mb_fn_6a26bc317deabf92 mb_target_6a26bc317deabf92 = (mb_fn_6a26bc317deabf92)mb_entry_6a26bc317deabf92;
  int32_t mb_result_6a26bc317deabf92 = mb_target_6a26bc317deabf92(this_, result_out);
  return mb_result_6a26bc317deabf92;
}

typedef struct { uint8_t bytes[16]; } mb_agg_02ab2270f0f75bcd_p1;
typedef char mb_assert_02ab2270f0f75bcd_p1[(sizeof(mb_agg_02ab2270f0f75bcd_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02ab2270f0f75bcd)(void *, mb_agg_02ab2270f0f75bcd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a301de10709a8fb1d3bd4372(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_02ab2270f0f75bcd = NULL;
  if (this_ != NULL) {
    mb_entry_02ab2270f0f75bcd = (*(void ***)this_)[40];
  }
  if (mb_entry_02ab2270f0f75bcd == NULL) {
  return 0;
  }
  mb_fn_02ab2270f0f75bcd mb_target_02ab2270f0f75bcd = (mb_fn_02ab2270f0f75bcd)mb_entry_02ab2270f0f75bcd;
  int32_t mb_result_02ab2270f0f75bcd = mb_target_02ab2270f0f75bcd(this_, (mb_agg_02ab2270f0f75bcd_p1 *)result_out);
  return mb_result_02ab2270f0f75bcd;
}

typedef int32_t (MB_CALL *mb_fn_405e06b0d2a18697)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ba61b236f40c181a109199e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_405e06b0d2a18697 = NULL;
  if (this_ != NULL) {
    mb_entry_405e06b0d2a18697 = (*(void ***)this_)[34];
  }
  if (mb_entry_405e06b0d2a18697 == NULL) {
  return 0;
  }
  mb_fn_405e06b0d2a18697 mb_target_405e06b0d2a18697 = (mb_fn_405e06b0d2a18697)mb_entry_405e06b0d2a18697;
  int32_t mb_result_405e06b0d2a18697 = mb_target_405e06b0d2a18697(this_, (double *)result_out);
  return mb_result_405e06b0d2a18697;
}

typedef int32_t (MB_CALL *mb_fn_5ac9342611371023)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa471518823e199dcc2eeebd(void * this_, int32_t * result_out) {
  void *mb_entry_5ac9342611371023 = NULL;
  if (this_ != NULL) {
    mb_entry_5ac9342611371023 = (*(void ***)this_)[30];
  }
  if (mb_entry_5ac9342611371023 == NULL) {
  return 0;
  }
  mb_fn_5ac9342611371023 mb_target_5ac9342611371023 = (mb_fn_5ac9342611371023)mb_entry_5ac9342611371023;
  int32_t mb_result_5ac9342611371023 = mb_target_5ac9342611371023(this_, result_out);
  return mb_result_5ac9342611371023;
}

typedef int32_t (MB_CALL *mb_fn_61b5f99c5add4fb3)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67c0937e591a579ad338a1ee(void * this_, int64_t * result_out) {
  void *mb_entry_61b5f99c5add4fb3 = NULL;
  if (this_ != NULL) {
    mb_entry_61b5f99c5add4fb3 = (*(void ***)this_)[28];
  }
  if (mb_entry_61b5f99c5add4fb3 == NULL) {
  return 0;
  }
  mb_fn_61b5f99c5add4fb3 mb_target_61b5f99c5add4fb3 = (mb_fn_61b5f99c5add4fb3)mb_entry_61b5f99c5add4fb3;
  int32_t mb_result_61b5f99c5add4fb3 = mb_target_61b5f99c5add4fb3(this_, result_out);
  return mb_result_61b5f99c5add4fb3;
}

typedef int32_t (MB_CALL *mb_fn_4b54ee770c7b17d5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6066aa4b9f49d69b517f4775(void * this_, int32_t * result_out) {
  void *mb_entry_4b54ee770c7b17d5 = NULL;
  if (this_ != NULL) {
    mb_entry_4b54ee770c7b17d5 = (*(void ***)this_)[42];
  }
  if (mb_entry_4b54ee770c7b17d5 == NULL) {
  return 0;
  }
  mb_fn_4b54ee770c7b17d5 mb_target_4b54ee770c7b17d5 = (mb_fn_4b54ee770c7b17d5)mb_entry_4b54ee770c7b17d5;
  int32_t mb_result_4b54ee770c7b17d5 = mb_target_4b54ee770c7b17d5(this_, result_out);
  return mb_result_4b54ee770c7b17d5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b35fb8387b111543_p1;
typedef char mb_assert_b35fb8387b111543_p1[(sizeof(mb_agg_b35fb8387b111543_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b35fb8387b111543)(void *, mb_agg_b35fb8387b111543_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ee3a2c79bd29ca665d7c08d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_b35fb8387b111543_p1 mb_converted_b35fb8387b111543_1;
  memcpy(&mb_converted_b35fb8387b111543_1, value, 16);
  void *mb_entry_b35fb8387b111543 = NULL;
  if (this_ != NULL) {
    mb_entry_b35fb8387b111543 = (*(void ***)this_)[41];
  }
  if (mb_entry_b35fb8387b111543 == NULL) {
  return 0;
  }
  mb_fn_b35fb8387b111543 mb_target_b35fb8387b111543 = (mb_fn_b35fb8387b111543)mb_entry_b35fb8387b111543;
  int32_t mb_result_b35fb8387b111543 = mb_target_b35fb8387b111543(this_, mb_converted_b35fb8387b111543_1);
  return mb_result_b35fb8387b111543;
}

typedef int32_t (MB_CALL *mb_fn_879185fa2a6eece1)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57765948d5dfc6fc3bf3737e(void * this_, double value) {
  void *mb_entry_879185fa2a6eece1 = NULL;
  if (this_ != NULL) {
    mb_entry_879185fa2a6eece1 = (*(void ***)this_)[35];
  }
  if (mb_entry_879185fa2a6eece1 == NULL) {
  return 0;
  }
  mb_fn_879185fa2a6eece1 mb_target_879185fa2a6eece1 = (mb_fn_879185fa2a6eece1)mb_entry_879185fa2a6eece1;
  int32_t mb_result_879185fa2a6eece1 = mb_target_879185fa2a6eece1(this_, value);
  return mb_result_879185fa2a6eece1;
}

typedef int32_t (MB_CALL *mb_fn_1640b945305fbac5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9767e42331ae252e28cd4d96(void * this_, int64_t value) {
  void *mb_entry_1640b945305fbac5 = NULL;
  if (this_ != NULL) {
    mb_entry_1640b945305fbac5 = (*(void ***)this_)[29];
  }
  if (mb_entry_1640b945305fbac5 == NULL) {
  return 0;
  }
  mb_fn_1640b945305fbac5 mb_target_1640b945305fbac5 = (mb_fn_1640b945305fbac5)mb_entry_1640b945305fbac5;
  int32_t mb_result_1640b945305fbac5 = mb_target_1640b945305fbac5(this_, value);
  return mb_result_1640b945305fbac5;
}

typedef int32_t (MB_CALL *mb_fn_e1701adbc758b458)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58261e0788e7316657d001ce(void * this_, int32_t value) {
  void *mb_entry_e1701adbc758b458 = NULL;
  if (this_ != NULL) {
    mb_entry_e1701adbc758b458 = (*(void ***)this_)[43];
  }
  if (mb_entry_e1701adbc758b458 == NULL) {
  return 0;
  }
  mb_fn_e1701adbc758b458 mb_target_e1701adbc758b458 = (mb_fn_e1701adbc758b458)mb_entry_e1701adbc758b458;
  int32_t mb_result_e1701adbc758b458 = mb_target_e1701adbc758b458(this_, value);
  return mb_result_e1701adbc758b458;
}

typedef int32_t (MB_CALL *mb_fn_6dfa8b5f6b5f371a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95226b8aeae07e7aa7dc8f60(void * this_, int64_t token) {
  void *mb_entry_6dfa8b5f6b5f371a = NULL;
  if (this_ != NULL) {
    mb_entry_6dfa8b5f6b5f371a = (*(void ***)this_)[15];
  }
  if (mb_entry_6dfa8b5f6b5f371a == NULL) {
  return 0;
  }
  mb_fn_6dfa8b5f6b5f371a mb_target_6dfa8b5f6b5f371a = (mb_fn_6dfa8b5f6b5f371a)mb_entry_6dfa8b5f6b5f371a;
  int32_t mb_result_6dfa8b5f6b5f371a = mb_target_6dfa8b5f6b5f371a(this_, token);
  return mb_result_6dfa8b5f6b5f371a;
}

typedef int32_t (MB_CALL *mb_fn_00b2c7d3e97e60aa)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b045544c98d337ac81f15da(void * this_, int64_t token) {
  void *mb_entry_00b2c7d3e97e60aa = NULL;
  if (this_ != NULL) {
    mb_entry_00b2c7d3e97e60aa = (*(void ***)this_)[17];
  }
  if (mb_entry_00b2c7d3e97e60aa == NULL) {
  return 0;
  }
  mb_fn_00b2c7d3e97e60aa mb_target_00b2c7d3e97e60aa = (mb_fn_00b2c7d3e97e60aa)mb_entry_00b2c7d3e97e60aa;
  int32_t mb_result_00b2c7d3e97e60aa = mb_target_00b2c7d3e97e60aa(this_, token);
  return mb_result_00b2c7d3e97e60aa;
}

typedef int32_t (MB_CALL *mb_fn_99bf28c24c479ba5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baa13c094dd41ddb9bb0ad6b(void * this_, int64_t token) {
  void *mb_entry_99bf28c24c479ba5 = NULL;
  if (this_ != NULL) {
    mb_entry_99bf28c24c479ba5 = (*(void ***)this_)[13];
  }
  if (mb_entry_99bf28c24c479ba5 == NULL) {
  return 0;
  }
  mb_fn_99bf28c24c479ba5 mb_target_99bf28c24c479ba5 = (mb_fn_99bf28c24c479ba5)mb_entry_99bf28c24c479ba5;
  int32_t mb_result_99bf28c24c479ba5 = mb_target_99bf28c24c479ba5(this_, token);
  return mb_result_99bf28c24c479ba5;
}

typedef int32_t (MB_CALL *mb_fn_1eb6969080a28716)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ada9523ac3e296c12471eacc(void * this_, int64_t token) {
  void *mb_entry_1eb6969080a28716 = NULL;
  if (this_ != NULL) {
    mb_entry_1eb6969080a28716 = (*(void ***)this_)[19];
  }
  if (mb_entry_1eb6969080a28716 == NULL) {
  return 0;
  }
  mb_fn_1eb6969080a28716 mb_target_1eb6969080a28716 = (mb_fn_1eb6969080a28716)mb_entry_1eb6969080a28716;
  int32_t mb_result_1eb6969080a28716 = mb_target_1eb6969080a28716(this_, token);
  return mb_result_1eb6969080a28716;
}

typedef int32_t (MB_CALL *mb_fn_a5ea1850594640ac)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e08878f8bb94b4b0bd8f07d4(void * this_, int64_t token) {
  void *mb_entry_a5ea1850594640ac = NULL;
  if (this_ != NULL) {
    mb_entry_a5ea1850594640ac = (*(void ***)this_)[21];
  }
  if (mb_entry_a5ea1850594640ac == NULL) {
  return 0;
  }
  mb_fn_a5ea1850594640ac mb_target_a5ea1850594640ac = (mb_fn_a5ea1850594640ac)mb_entry_a5ea1850594640ac;
  int32_t mb_result_a5ea1850594640ac = mb_target_a5ea1850594640ac(this_, token);
  return mb_result_a5ea1850594640ac;
}

typedef int32_t (MB_CALL *mb_fn_713230e2d2830557)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f638608426488e7b1a1c0c30(void * this_, int64_t token) {
  void *mb_entry_713230e2d2830557 = NULL;
  if (this_ != NULL) {
    mb_entry_713230e2d2830557 = (*(void ***)this_)[25];
  }
  if (mb_entry_713230e2d2830557 == NULL) {
  return 0;
  }
  mb_fn_713230e2d2830557 mb_target_713230e2d2830557 = (mb_fn_713230e2d2830557)mb_entry_713230e2d2830557;
  int32_t mb_result_713230e2d2830557 = mb_target_713230e2d2830557(this_, token);
  return mb_result_713230e2d2830557;
}

typedef int32_t (MB_CALL *mb_fn_728b4ffe41817c83)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_274c20d4714b4a60572aa469(void * this_, int64_t token) {
  void *mb_entry_728b4ffe41817c83 = NULL;
  if (this_ != NULL) {
    mb_entry_728b4ffe41817c83 = (*(void ***)this_)[9];
  }
  if (mb_entry_728b4ffe41817c83 == NULL) {
  return 0;
  }
  mb_fn_728b4ffe41817c83 mb_target_728b4ffe41817c83 = (mb_fn_728b4ffe41817c83)mb_entry_728b4ffe41817c83;
  int32_t mb_result_728b4ffe41817c83 = mb_target_728b4ffe41817c83(this_, token);
  return mb_result_728b4ffe41817c83;
}

typedef int32_t (MB_CALL *mb_fn_3ddf0dbe3127b58f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_031597aa511c277d8e140ac3(void * this_, int64_t token) {
  void *mb_entry_3ddf0dbe3127b58f = NULL;
  if (this_ != NULL) {
    mb_entry_3ddf0dbe3127b58f = (*(void ***)this_)[7];
  }
  if (mb_entry_3ddf0dbe3127b58f == NULL) {
  return 0;
  }
  mb_fn_3ddf0dbe3127b58f mb_target_3ddf0dbe3127b58f = (mb_fn_3ddf0dbe3127b58f)mb_entry_3ddf0dbe3127b58f;
  int32_t mb_result_3ddf0dbe3127b58f = mb_target_3ddf0dbe3127b58f(this_, token);
  return mb_result_3ddf0dbe3127b58f;
}

typedef int32_t (MB_CALL *mb_fn_d65741e703bf14ad)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5989c804cfe0ba6aa38754a4(void * this_, int64_t token) {
  void *mb_entry_d65741e703bf14ad = NULL;
  if (this_ != NULL) {
    mb_entry_d65741e703bf14ad = (*(void ***)this_)[23];
  }
  if (mb_entry_d65741e703bf14ad == NULL) {
  return 0;
  }
  mb_fn_d65741e703bf14ad mb_target_d65741e703bf14ad = (mb_fn_d65741e703bf14ad)mb_entry_d65741e703bf14ad;
  int32_t mb_result_d65741e703bf14ad = mb_target_d65741e703bf14ad(this_, token);
  return mb_result_d65741e703bf14ad;
}

typedef int32_t (MB_CALL *mb_fn_8c409288958f8e10)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1d7d8d8d14ea66cf5c53d43(void * this_, int64_t token) {
  void *mb_entry_8c409288958f8e10 = NULL;
  if (this_ != NULL) {
    mb_entry_8c409288958f8e10 = (*(void ***)this_)[11];
  }
  if (mb_entry_8c409288958f8e10 == NULL) {
  return 0;
  }
  mb_fn_8c409288958f8e10 mb_target_8c409288958f8e10 = (mb_fn_8c409288958f8e10)mb_entry_8c409288958f8e10;
  int32_t mb_result_8c409288958f8e10 = mb_target_8c409288958f8e10(this_, token);
  return mb_result_8c409288958f8e10;
}

typedef int32_t (MB_CALL *mb_fn_33558f2b8f421467)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3ef3b4387d5cf547eef5bb6(void * this_, uint64_t * result_out) {
  void *mb_entry_33558f2b8f421467 = NULL;
  if (this_ != NULL) {
    mb_entry_33558f2b8f421467 = (*(void ***)this_)[17];
  }
  if (mb_entry_33558f2b8f421467 == NULL) {
  return 0;
  }
  mb_fn_33558f2b8f421467 mb_target_33558f2b8f421467 = (mb_fn_33558f2b8f421467)mb_entry_33558f2b8f421467;
  int32_t mb_result_33558f2b8f421467 = mb_target_33558f2b8f421467(this_, (void * *)result_out);
  return mb_result_33558f2b8f421467;
}

typedef int32_t (MB_CALL *mb_fn_0bac2b24df237c71)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8e6717d0dd2e2d41546b434(void * this_, uint64_t * result_out) {
  void *mb_entry_0bac2b24df237c71 = NULL;
  if (this_ != NULL) {
    mb_entry_0bac2b24df237c71 = (*(void ***)this_)[18];
  }
  if (mb_entry_0bac2b24df237c71 == NULL) {
  return 0;
  }
  mb_fn_0bac2b24df237c71 mb_target_0bac2b24df237c71 = (mb_fn_0bac2b24df237c71)mb_entry_0bac2b24df237c71;
  int32_t mb_result_0bac2b24df237c71 = mb_target_0bac2b24df237c71(this_, (void * *)result_out);
  return mb_result_0bac2b24df237c71;
}

typedef int32_t (MB_CALL *mb_fn_c72919f4daa00e5d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc86b22039ffb65f816cd68f(void * this_, uint64_t * result_out) {
  void *mb_entry_c72919f4daa00e5d = NULL;
  if (this_ != NULL) {
    mb_entry_c72919f4daa00e5d = (*(void ***)this_)[19];
  }
  if (mb_entry_c72919f4daa00e5d == NULL) {
  return 0;
  }
  mb_fn_c72919f4daa00e5d mb_target_c72919f4daa00e5d = (mb_fn_c72919f4daa00e5d)mb_entry_c72919f4daa00e5d;
  int32_t mb_result_c72919f4daa00e5d = mb_target_c72919f4daa00e5d(this_, (void * *)result_out);
  return mb_result_c72919f4daa00e5d;
}

typedef int32_t (MB_CALL *mb_fn_92e106ee43aea3ed)(void *, double, double, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1246d918d4db84d00739b5b2(void * this_, double rate1, double rate2, moonbit_bytes_t result_out) {
  void *mb_entry_92e106ee43aea3ed = NULL;
  if (this_ != NULL) {
    mb_entry_92e106ee43aea3ed = (*(void ***)this_)[20];
  }
  if (mb_entry_92e106ee43aea3ed == NULL) {
  return 0;
  }
  mb_fn_92e106ee43aea3ed mb_target_92e106ee43aea3ed = (mb_fn_92e106ee43aea3ed)mb_entry_92e106ee43aea3ed;
  int32_t mb_result_92e106ee43aea3ed = mb_target_92e106ee43aea3ed(this_, rate1, rate2, (uint8_t *)result_out);
  return mb_result_92e106ee43aea3ed;
}

typedef int32_t (MB_CALL *mb_fn_8c4fe36efbabac17)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88bc022e6b987aaae8183a66(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_8c4fe36efbabac17 = NULL;
  if (this_ != NULL) {
    mb_entry_8c4fe36efbabac17 = (*(void ***)this_)[6];
  }
  if (mb_entry_8c4fe36efbabac17 == NULL) {
  return 0;
  }
  mb_fn_8c4fe36efbabac17 mb_target_8c4fe36efbabac17 = (mb_fn_8c4fe36efbabac17)mb_entry_8c4fe36efbabac17;
  int32_t mb_result_8c4fe36efbabac17 = mb_target_8c4fe36efbabac17(this_, value, result_out);
  return mb_result_8c4fe36efbabac17;
}

typedef int32_t (MB_CALL *mb_fn_3e6bec155fe11ece)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfca8fe54d55ba6dd18cdb38(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_3e6bec155fe11ece = NULL;
  if (this_ != NULL) {
    mb_entry_3e6bec155fe11ece = (*(void ***)this_)[8];
  }
  if (mb_entry_3e6bec155fe11ece == NULL) {
  return 0;
  }
  mb_fn_3e6bec155fe11ece mb_target_3e6bec155fe11ece = (mb_fn_3e6bec155fe11ece)mb_entry_3e6bec155fe11ece;
  int32_t mb_result_3e6bec155fe11ece = mb_target_3e6bec155fe11ece(this_, value, result_out);
  return mb_result_3e6bec155fe11ece;
}

typedef int32_t (MB_CALL *mb_fn_9a80a35b229e8d39)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc12d0eb889306e9758be2ec(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_9a80a35b229e8d39 = NULL;
  if (this_ != NULL) {
    mb_entry_9a80a35b229e8d39 = (*(void ***)this_)[10];
  }
  if (mb_entry_9a80a35b229e8d39 == NULL) {
  return 0;
  }
  mb_fn_9a80a35b229e8d39 mb_target_9a80a35b229e8d39 = (mb_fn_9a80a35b229e8d39)mb_entry_9a80a35b229e8d39;
  int32_t mb_result_9a80a35b229e8d39 = mb_target_9a80a35b229e8d39(this_, value, result_out);
  return mb_result_9a80a35b229e8d39;
}

typedef int32_t (MB_CALL *mb_fn_8a15727ad1292f06)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3360d9a6286339244e15f97(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_8a15727ad1292f06 = NULL;
  if (this_ != NULL) {
    mb_entry_8a15727ad1292f06 = (*(void ***)this_)[12];
  }
  if (mb_entry_8a15727ad1292f06 == NULL) {
  return 0;
  }
  mb_fn_8a15727ad1292f06 mb_target_8a15727ad1292f06 = (mb_fn_8a15727ad1292f06)mb_entry_8a15727ad1292f06;
  int32_t mb_result_8a15727ad1292f06 = mb_target_8a15727ad1292f06(this_, value, result_out);
  return mb_result_8a15727ad1292f06;
}

typedef int32_t (MB_CALL *mb_fn_cfbea002488d2b61)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b8451a5a4ab4b3766660979(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cfbea002488d2b61 = NULL;
  if (this_ != NULL) {
    mb_entry_cfbea002488d2b61 = (*(void ***)this_)[15];
  }
  if (mb_entry_cfbea002488d2b61 == NULL) {
  return 0;
  }
  mb_fn_cfbea002488d2b61 mb_target_cfbea002488d2b61 = (mb_fn_cfbea002488d2b61)mb_entry_cfbea002488d2b61;
  int32_t mb_result_cfbea002488d2b61 = mb_target_cfbea002488d2b61(this_, (uint8_t *)result_out);
  return mb_result_cfbea002488d2b61;
}

typedef int32_t (MB_CALL *mb_fn_c07107488119e988)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a42658b030a1b3f13ece4941(void * this_, uint64_t * result_out) {
  void *mb_entry_c07107488119e988 = NULL;
  if (this_ != NULL) {
    mb_entry_c07107488119e988 = (*(void ***)this_)[14];
  }
  if (mb_entry_c07107488119e988 == NULL) {
  return 0;
  }
  mb_fn_c07107488119e988 mb_target_c07107488119e988 = (mb_fn_c07107488119e988)mb_entry_c07107488119e988;
  int32_t mb_result_c07107488119e988 = mb_target_c07107488119e988(this_, (void * *)result_out);
  return mb_result_c07107488119e988;
}

typedef int32_t (MB_CALL *mb_fn_fe37e1f4d5b04449)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b01575e503fc6a92dd39eee8(void * this_, uint32_t value) {
  void *mb_entry_fe37e1f4d5b04449 = NULL;
  if (this_ != NULL) {
    mb_entry_fe37e1f4d5b04449 = (*(void ***)this_)[16];
  }
  if (mb_entry_fe37e1f4d5b04449 == NULL) {
  return 0;
  }
  mb_fn_fe37e1f4d5b04449 mb_target_fe37e1f4d5b04449 = (mb_fn_fe37e1f4d5b04449)mb_entry_fe37e1f4d5b04449;
  int32_t mb_result_fe37e1f4d5b04449 = mb_target_fe37e1f4d5b04449(this_, value);
  return mb_result_fe37e1f4d5b04449;
}

typedef int32_t (MB_CALL *mb_fn_db734ded8ae314e5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c44217c7e9d6ce9b050f2ab(void * this_, int64_t token) {
  void *mb_entry_db734ded8ae314e5 = NULL;
  if (this_ != NULL) {
    mb_entry_db734ded8ae314e5 = (*(void ***)this_)[7];
  }
  if (mb_entry_db734ded8ae314e5 == NULL) {
  return 0;
  }
  mb_fn_db734ded8ae314e5 mb_target_db734ded8ae314e5 = (mb_fn_db734ded8ae314e5)mb_entry_db734ded8ae314e5;
  int32_t mb_result_db734ded8ae314e5 = mb_target_db734ded8ae314e5(this_, token);
  return mb_result_db734ded8ae314e5;
}

typedef int32_t (MB_CALL *mb_fn_cfc3324b82c7d54f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_050f57246f8d9f719a904f6f(void * this_, int64_t token) {
  void *mb_entry_cfc3324b82c7d54f = NULL;
  if (this_ != NULL) {
    mb_entry_cfc3324b82c7d54f = (*(void ***)this_)[9];
  }
  if (mb_entry_cfc3324b82c7d54f == NULL) {
  return 0;
  }
  mb_fn_cfc3324b82c7d54f mb_target_cfc3324b82c7d54f = (mb_fn_cfc3324b82c7d54f)mb_entry_cfc3324b82c7d54f;
  int32_t mb_result_cfc3324b82c7d54f = mb_target_cfc3324b82c7d54f(this_, token);
  return mb_result_cfc3324b82c7d54f;
}

typedef int32_t (MB_CALL *mb_fn_5094b40523ee76fb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48fafb2967b7af0254895d8f(void * this_, int64_t token) {
  void *mb_entry_5094b40523ee76fb = NULL;
  if (this_ != NULL) {
    mb_entry_5094b40523ee76fb = (*(void ***)this_)[11];
  }
  if (mb_entry_5094b40523ee76fb == NULL) {
  return 0;
  }
  mb_fn_5094b40523ee76fb mb_target_5094b40523ee76fb = (mb_fn_5094b40523ee76fb)mb_entry_5094b40523ee76fb;
  int32_t mb_result_5094b40523ee76fb = mb_target_5094b40523ee76fb(this_, token);
  return mb_result_5094b40523ee76fb;
}

typedef int32_t (MB_CALL *mb_fn_5e780afcb4e6bc26)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0b072bf699ae3f581071b20(void * this_, int64_t token) {
  void *mb_entry_5e780afcb4e6bc26 = NULL;
  if (this_ != NULL) {
    mb_entry_5e780afcb4e6bc26 = (*(void ***)this_)[13];
  }
  if (mb_entry_5e780afcb4e6bc26 == NULL) {
  return 0;
  }
  mb_fn_5e780afcb4e6bc26 mb_target_5e780afcb4e6bc26 = (mb_fn_5e780afcb4e6bc26)mb_entry_5e780afcb4e6bc26;
  int32_t mb_result_5e780afcb4e6bc26 = mb_target_5e780afcb4e6bc26(this_, token);
  return mb_result_5e780afcb4e6bc26;
}

typedef int32_t (MB_CALL *mb_fn_314a8cd74835f79f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b47b2372e4f73ba7eca6d81f(void * this_, uint64_t * result_out) {
  void *mb_entry_314a8cd74835f79f = NULL;
  if (this_ != NULL) {
    mb_entry_314a8cd74835f79f = (*(void ***)this_)[8];
  }
  if (mb_entry_314a8cd74835f79f == NULL) {
  return 0;
  }
  mb_fn_314a8cd74835f79f mb_target_314a8cd74835f79f = (mb_fn_314a8cd74835f79f)mb_entry_314a8cd74835f79f;
  int32_t mb_result_314a8cd74835f79f = mb_target_314a8cd74835f79f(this_, (void * *)result_out);
  return mb_result_314a8cd74835f79f;
}

typedef int32_t (MB_CALL *mb_fn_1a53312ad69e1af0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a15b165da988086a8d41ca3(void * this_, int32_t * result_out) {
  void *mb_entry_1a53312ad69e1af0 = NULL;
  if (this_ != NULL) {
    mb_entry_1a53312ad69e1af0 = (*(void ***)this_)[6];
  }
  if (mb_entry_1a53312ad69e1af0 == NULL) {
  return 0;
  }
  mb_fn_1a53312ad69e1af0 mb_target_1a53312ad69e1af0 = (mb_fn_1a53312ad69e1af0)mb_entry_1a53312ad69e1af0;
  int32_t mb_result_1a53312ad69e1af0 = mb_target_1a53312ad69e1af0(this_, result_out);
  return mb_result_1a53312ad69e1af0;
}

typedef int32_t (MB_CALL *mb_fn_32f28ff4a44f1ab2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a14726e305785d58ffd0d686(void * this_, int32_t value) {
  void *mb_entry_32f28ff4a44f1ab2 = NULL;
  if (this_ != NULL) {
    mb_entry_32f28ff4a44f1ab2 = (*(void ***)this_)[7];
  }
  if (mb_entry_32f28ff4a44f1ab2 == NULL) {
  return 0;
  }
  mb_fn_32f28ff4a44f1ab2 mb_target_32f28ff4a44f1ab2 = (mb_fn_32f28ff4a44f1ab2)mb_entry_32f28ff4a44f1ab2;
  int32_t mb_result_32f28ff4a44f1ab2 = mb_target_32f28ff4a44f1ab2(this_, value);
  return mb_result_32f28ff4a44f1ab2;
}

typedef int32_t (MB_CALL *mb_fn_95a1cd2059fa022e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_342f8ffa3ccddd69a6ec20ba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_95a1cd2059fa022e = NULL;
  if (this_ != NULL) {
    mb_entry_95a1cd2059fa022e = (*(void ***)this_)[6];
  }
  if (mb_entry_95a1cd2059fa022e == NULL) {
  return 0;
  }
  mb_fn_95a1cd2059fa022e mb_target_95a1cd2059fa022e = (mb_fn_95a1cd2059fa022e)mb_entry_95a1cd2059fa022e;
  int32_t mb_result_95a1cd2059fa022e = mb_target_95a1cd2059fa022e(this_, (uint8_t *)result_out);
  return mb_result_95a1cd2059fa022e;
}

typedef int32_t (MB_CALL *mb_fn_f0a7460907aaf898)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_473d8c52ce46e6b1ffa04c94(void * this_, int32_t * result_out) {
  void *mb_entry_f0a7460907aaf898 = NULL;
  if (this_ != NULL) {
    mb_entry_f0a7460907aaf898 = (*(void ***)this_)[6];
  }
  if (mb_entry_f0a7460907aaf898 == NULL) {
  return 0;
  }
  mb_fn_f0a7460907aaf898 mb_target_f0a7460907aaf898 = (mb_fn_f0a7460907aaf898)mb_entry_f0a7460907aaf898;
  int32_t mb_result_f0a7460907aaf898 = mb_target_f0a7460907aaf898(this_, result_out);
  return mb_result_f0a7460907aaf898;
}

typedef int32_t (MB_CALL *mb_fn_6dafb8336aa0a86c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fe4d066253b6b581ff94921(void * this_, int32_t * result_out) {
  void *mb_entry_6dafb8336aa0a86c = NULL;
  if (this_ != NULL) {
    mb_entry_6dafb8336aa0a86c = (*(void ***)this_)[8];
  }
  if (mb_entry_6dafb8336aa0a86c == NULL) {
  return 0;
  }
  mb_fn_6dafb8336aa0a86c mb_target_6dafb8336aa0a86c = (mb_fn_6dafb8336aa0a86c)mb_entry_6dafb8336aa0a86c;
  int32_t mb_result_6dafb8336aa0a86c = mb_target_6dafb8336aa0a86c(this_, result_out);
  return mb_result_6dafb8336aa0a86c;
}

typedef int32_t (MB_CALL *mb_fn_a8b0573eca561e9c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbfb8e3e2eff59b3355befbc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a8b0573eca561e9c = NULL;
  if (this_ != NULL) {
    mb_entry_a8b0573eca561e9c = (*(void ***)this_)[10];
  }
  if (mb_entry_a8b0573eca561e9c == NULL) {
  return 0;
  }
  mb_fn_a8b0573eca561e9c mb_target_a8b0573eca561e9c = (mb_fn_a8b0573eca561e9c)mb_entry_a8b0573eca561e9c;
  int32_t mb_result_a8b0573eca561e9c = mb_target_a8b0573eca561e9c(this_, (double *)result_out);
  return mb_result_a8b0573eca561e9c;
}

typedef int32_t (MB_CALL *mb_fn_7ee05857fc54ec5e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb8ae914f7d6b2c1523a24e2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7ee05857fc54ec5e = NULL;
  if (this_ != NULL) {
    mb_entry_7ee05857fc54ec5e = (*(void ***)this_)[6];
  }
  if (mb_entry_7ee05857fc54ec5e == NULL) {
  return 0;
  }
  mb_fn_7ee05857fc54ec5e mb_target_7ee05857fc54ec5e = (mb_fn_7ee05857fc54ec5e)mb_entry_7ee05857fc54ec5e;
  int32_t mb_result_7ee05857fc54ec5e = mb_target_7ee05857fc54ec5e(this_, (uint8_t *)result_out);
  return mb_result_7ee05857fc54ec5e;
}

typedef int32_t (MB_CALL *mb_fn_88a80199099f90e5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7eb19ea1845d64ad623fcd7e(void * this_, int32_t * result_out) {
  void *mb_entry_88a80199099f90e5 = NULL;
  if (this_ != NULL) {
    mb_entry_88a80199099f90e5 = (*(void ***)this_)[14];
  }
  if (mb_entry_88a80199099f90e5 == NULL) {
  return 0;
  }
  mb_fn_88a80199099f90e5 mb_target_88a80199099f90e5 = (mb_fn_88a80199099f90e5)mb_entry_88a80199099f90e5;
  int32_t mb_result_88a80199099f90e5 = mb_target_88a80199099f90e5(this_, result_out);
  return mb_result_88a80199099f90e5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c3c1bb7e4cf9a815_p1;
typedef char mb_assert_c3c1bb7e4cf9a815_p1[(sizeof(mb_agg_c3c1bb7e4cf9a815_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3c1bb7e4cf9a815)(void *, mb_agg_c3c1bb7e4cf9a815_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2831f59c51035713f3d707fa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c3c1bb7e4cf9a815 = NULL;
  if (this_ != NULL) {
    mb_entry_c3c1bb7e4cf9a815 = (*(void ***)this_)[12];
  }
  if (mb_entry_c3c1bb7e4cf9a815 == NULL) {
  return 0;
  }
  mb_fn_c3c1bb7e4cf9a815 mb_target_c3c1bb7e4cf9a815 = (mb_fn_c3c1bb7e4cf9a815)mb_entry_c3c1bb7e4cf9a815;
  int32_t mb_result_c3c1bb7e4cf9a815 = mb_target_c3c1bb7e4cf9a815(this_, (mb_agg_c3c1bb7e4cf9a815_p1 *)result_out);
  return mb_result_c3c1bb7e4cf9a815;
}

typedef int32_t (MB_CALL *mb_fn_b0994ba271b8e02c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81ce5d27cc56fb27beaeb02a(void * this_, int32_t value) {
  void *mb_entry_b0994ba271b8e02c = NULL;
  if (this_ != NULL) {
    mb_entry_b0994ba271b8e02c = (*(void ***)this_)[9];
  }
  if (mb_entry_b0994ba271b8e02c == NULL) {
  return 0;
  }
  mb_fn_b0994ba271b8e02c mb_target_b0994ba271b8e02c = (mb_fn_b0994ba271b8e02c)mb_entry_b0994ba271b8e02c;
  int32_t mb_result_b0994ba271b8e02c = mb_target_b0994ba271b8e02c(this_, value);
  return mb_result_b0994ba271b8e02c;
}

typedef int32_t (MB_CALL *mb_fn_e81e4c4a3294b45a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b937e64e26066a0d6e5bdfa9(void * this_, double value) {
  void *mb_entry_e81e4c4a3294b45a = NULL;
  if (this_ != NULL) {
    mb_entry_e81e4c4a3294b45a = (*(void ***)this_)[11];
  }
  if (mb_entry_e81e4c4a3294b45a == NULL) {
  return 0;
  }
  mb_fn_e81e4c4a3294b45a mb_target_e81e4c4a3294b45a = (mb_fn_e81e4c4a3294b45a)mb_entry_e81e4c4a3294b45a;
  int32_t mb_result_e81e4c4a3294b45a = mb_target_e81e4c4a3294b45a(this_, value);
  return mb_result_e81e4c4a3294b45a;
}

typedef int32_t (MB_CALL *mb_fn_47d721c39d183bbf)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5bf48913ad408caf39a6115(void * this_, uint32_t value) {
  void *mb_entry_47d721c39d183bbf = NULL;
  if (this_ != NULL) {
    mb_entry_47d721c39d183bbf = (*(void ***)this_)[7];
  }
  if (mb_entry_47d721c39d183bbf == NULL) {
  return 0;
  }
  mb_fn_47d721c39d183bbf mb_target_47d721c39d183bbf = (mb_fn_47d721c39d183bbf)mb_entry_47d721c39d183bbf;
  int32_t mb_result_47d721c39d183bbf = mb_target_47d721c39d183bbf(this_, value);
  return mb_result_47d721c39d183bbf;
}

typedef int32_t (MB_CALL *mb_fn_db454dacaaac4d73)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8526f7f11dfa7a9316ba6704(void * this_, int32_t value) {
  void *mb_entry_db454dacaaac4d73 = NULL;
  if (this_ != NULL) {
    mb_entry_db454dacaaac4d73 = (*(void ***)this_)[15];
  }
  if (mb_entry_db454dacaaac4d73 == NULL) {
  return 0;
  }
  mb_fn_db454dacaaac4d73 mb_target_db454dacaaac4d73 = (mb_fn_db454dacaaac4d73)mb_entry_db454dacaaac4d73;
  int32_t mb_result_db454dacaaac4d73 = mb_target_db454dacaaac4d73(this_, value);
  return mb_result_db454dacaaac4d73;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5c75f8e3bf073842_p1;
typedef char mb_assert_5c75f8e3bf073842_p1[(sizeof(mb_agg_5c75f8e3bf073842_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c75f8e3bf073842)(void *, mb_agg_5c75f8e3bf073842_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1d10916e65213fde96a5869(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_5c75f8e3bf073842_p1 mb_converted_5c75f8e3bf073842_1;
  memcpy(&mb_converted_5c75f8e3bf073842_1, value, 16);
  void *mb_entry_5c75f8e3bf073842 = NULL;
  if (this_ != NULL) {
    mb_entry_5c75f8e3bf073842 = (*(void ***)this_)[13];
  }
  if (mb_entry_5c75f8e3bf073842 == NULL) {
  return 0;
  }
  mb_fn_5c75f8e3bf073842 mb_target_5c75f8e3bf073842 = (mb_fn_5c75f8e3bf073842)mb_entry_5c75f8e3bf073842;
  int32_t mb_result_5c75f8e3bf073842 = mb_target_5c75f8e3bf073842(this_, mb_converted_5c75f8e3bf073842_1);
  return mb_result_5c75f8e3bf073842;
}

typedef int32_t (MB_CALL *mb_fn_b57799b3394cbea0)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9420cf7c14a04933e927e493(void * this_, uint32_t index, int32_t * result_out) {
  void *mb_entry_b57799b3394cbea0 = NULL;
  if (this_ != NULL) {
    mb_entry_b57799b3394cbea0 = (*(void ***)this_)[8];
  }
  if (mb_entry_b57799b3394cbea0 == NULL) {
  return 0;
  }
  mb_fn_b57799b3394cbea0 mb_target_b57799b3394cbea0 = (mb_fn_b57799b3394cbea0)mb_entry_b57799b3394cbea0;
  int32_t mb_result_b57799b3394cbea0 = mb_target_b57799b3394cbea0(this_, index, result_out);
  return mb_result_b57799b3394cbea0;
}

typedef int32_t (MB_CALL *mb_fn_de2af9fad8be0365)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_094bcf65832f4d9855bc0907(void * this_, uint32_t index, int32_t value) {
  void *mb_entry_de2af9fad8be0365 = NULL;
  if (this_ != NULL) {
    mb_entry_de2af9fad8be0365 = (*(void ***)this_)[9];
  }
  if (mb_entry_de2af9fad8be0365 == NULL) {
  return 0;
  }
  mb_fn_de2af9fad8be0365 mb_target_de2af9fad8be0365 = (mb_fn_de2af9fad8be0365)mb_entry_de2af9fad8be0365;
  int32_t mb_result_de2af9fad8be0365 = mb_target_de2af9fad8be0365(this_, index, value);
  return mb_result_de2af9fad8be0365;
}

typedef int32_t (MB_CALL *mb_fn_aeab0f7db39cb15b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dab8cd1bc4817761e1a4f48(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_aeab0f7db39cb15b = NULL;
  if (this_ != NULL) {
    mb_entry_aeab0f7db39cb15b = (*(void ***)this_)[6];
  }
  if (mb_entry_aeab0f7db39cb15b == NULL) {
  return 0;
  }
  mb_fn_aeab0f7db39cb15b mb_target_aeab0f7db39cb15b = (mb_fn_aeab0f7db39cb15b)mb_entry_aeab0f7db39cb15b;
  int32_t mb_result_aeab0f7db39cb15b = mb_target_aeab0f7db39cb15b(this_, handler, result_out);
  return mb_result_aeab0f7db39cb15b;
}

typedef int32_t (MB_CALL *mb_fn_7523db5a2768aa23)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35233328d4d9c10db8456697(void * this_, int64_t token) {
  void *mb_entry_7523db5a2768aa23 = NULL;
  if (this_ != NULL) {
    mb_entry_7523db5a2768aa23 = (*(void ***)this_)[7];
  }
  if (mb_entry_7523db5a2768aa23 == NULL) {
  return 0;
  }
  mb_fn_7523db5a2768aa23 mb_target_7523db5a2768aa23 = (mb_fn_7523db5a2768aa23)mb_entry_7523db5a2768aa23;
  int32_t mb_result_7523db5a2768aa23 = mb_target_7523db5a2768aa23(this_, token);
  return mb_result_7523db5a2768aa23;
}

typedef int32_t (MB_CALL *mb_fn_8a45a707553e52b4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b865930538b0340b09d07f5(void * this_) {
  void *mb_entry_8a45a707553e52b4 = NULL;
  if (this_ != NULL) {
    mb_entry_8a45a707553e52b4 = (*(void ***)this_)[46];
  }
  if (mb_entry_8a45a707553e52b4 == NULL) {
  return 0;
  }
  mb_fn_8a45a707553e52b4 mb_target_8a45a707553e52b4 = (mb_fn_8a45a707553e52b4)mb_entry_8a45a707553e52b4;
  int32_t mb_result_8a45a707553e52b4 = mb_target_8a45a707553e52b4(this_);
  return mb_result_8a45a707553e52b4;
}

typedef int32_t (MB_CALL *mb_fn_c37b03263c64d4d8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b92a8dd36a38171ec01ecc9(void * this_) {
  void *mb_entry_c37b03263c64d4d8 = NULL;
  if (this_ != NULL) {
    mb_entry_c37b03263c64d4d8 = (*(void ***)this_)[45];
  }
  if (mb_entry_c37b03263c64d4d8 == NULL) {
  return 0;
  }
  mb_fn_c37b03263c64d4d8 mb_target_c37b03263c64d4d8 = (mb_fn_c37b03263c64d4d8)mb_entry_c37b03263c64d4d8;
  int32_t mb_result_c37b03263c64d4d8 = mb_target_c37b03263c64d4d8(this_);
  return mb_result_c37b03263c64d4d8;
}

typedef int32_t (MB_CALL *mb_fn_8d9091342a47add0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b98f1aa8d88a34f84beb2e35(void * this_, void * value) {
  void *mb_entry_8d9091342a47add0 = NULL;
  if (this_ != NULL) {
    mb_entry_8d9091342a47add0 = (*(void ***)this_)[47];
  }
  if (mb_entry_8d9091342a47add0 == NULL) {
  return 0;
  }
  mb_fn_8d9091342a47add0 mb_target_8d9091342a47add0 = (mb_fn_8d9091342a47add0)mb_entry_8d9091342a47add0;
  int32_t mb_result_8d9091342a47add0 = mb_target_8d9091342a47add0(this_, value);
  return mb_result_8d9091342a47add0;
}

typedef int32_t (MB_CALL *mb_fn_ce6e66e49601fe2b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_706bea9932343728fa1f46d9(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_ce6e66e49601fe2b = NULL;
  if (this_ != NULL) {
    mb_entry_ce6e66e49601fe2b = (*(void ***)this_)[43];
  }
  if (mb_entry_ce6e66e49601fe2b == NULL) {
  return 0;
  }
  mb_fn_ce6e66e49601fe2b mb_target_ce6e66e49601fe2b = (mb_fn_ce6e66e49601fe2b)mb_entry_ce6e66e49601fe2b;
  int32_t mb_result_ce6e66e49601fe2b = mb_target_ce6e66e49601fe2b(this_, value, result_out);
  return mb_result_ce6e66e49601fe2b;
}

typedef int32_t (MB_CALL *mb_fn_bdf4a2b9870d601f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8b6d2f668ea495a361d0517(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_bdf4a2b9870d601f = NULL;
  if (this_ != NULL) {
    mb_entry_bdf4a2b9870d601f = (*(void ***)this_)[41];
  }
  if (mb_entry_bdf4a2b9870d601f == NULL) {
  return 0;
  }
  mb_fn_bdf4a2b9870d601f mb_target_bdf4a2b9870d601f = (mb_fn_bdf4a2b9870d601f)mb_entry_bdf4a2b9870d601f;
  int32_t mb_result_bdf4a2b9870d601f = mb_target_bdf4a2b9870d601f(this_, value, result_out);
  return mb_result_bdf4a2b9870d601f;
}

typedef int32_t (MB_CALL *mb_fn_46fb65e14b904b97)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b655d44da568aaf1bb34e0d(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_46fb65e14b904b97 = NULL;
  if (this_ != NULL) {
    mb_entry_46fb65e14b904b97 = (*(void ***)this_)[31];
  }
  if (mb_entry_46fb65e14b904b97 == NULL) {
  return 0;
  }
  mb_fn_46fb65e14b904b97 mb_target_46fb65e14b904b97 = (mb_fn_46fb65e14b904b97)mb_entry_46fb65e14b904b97;
  int32_t mb_result_46fb65e14b904b97 = mb_target_46fb65e14b904b97(this_, value, result_out);
  return mb_result_46fb65e14b904b97;
}

typedef int32_t (MB_CALL *mb_fn_733fb05a8868aea4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c02680fa77943b9b4e439f3d(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_733fb05a8868aea4 = NULL;
  if (this_ != NULL) {
    mb_entry_733fb05a8868aea4 = (*(void ***)this_)[27];
  }
  if (mb_entry_733fb05a8868aea4 == NULL) {
  return 0;
  }
  mb_fn_733fb05a8868aea4 mb_target_733fb05a8868aea4 = (mb_fn_733fb05a8868aea4)mb_entry_733fb05a8868aea4;
  int32_t mb_result_733fb05a8868aea4 = mb_target_733fb05a8868aea4(this_, value, result_out);
  return mb_result_733fb05a8868aea4;
}

typedef int32_t (MB_CALL *mb_fn_7b5d32fd5c535dc8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96577c15a2b1de1f210572d4(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_7b5d32fd5c535dc8 = NULL;
  if (this_ != NULL) {
    mb_entry_7b5d32fd5c535dc8 = (*(void ***)this_)[29];
  }
  if (mb_entry_7b5d32fd5c535dc8 == NULL) {
  return 0;
  }
  mb_fn_7b5d32fd5c535dc8 mb_target_7b5d32fd5c535dc8 = (mb_fn_7b5d32fd5c535dc8)mb_entry_7b5d32fd5c535dc8;
  int32_t mb_result_7b5d32fd5c535dc8 = mb_target_7b5d32fd5c535dc8(this_, value, result_out);
  return mb_result_7b5d32fd5c535dc8;
}

typedef int32_t (MB_CALL *mb_fn_76f67d4b27a7060d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1395a7f0bb76e22cc7f34282(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_76f67d4b27a7060d = NULL;
  if (this_ != NULL) {
    mb_entry_76f67d4b27a7060d = (*(void ***)this_)[25];
  }
  if (mb_entry_76f67d4b27a7060d == NULL) {
  return 0;
  }
  mb_fn_76f67d4b27a7060d mb_target_76f67d4b27a7060d = (mb_fn_76f67d4b27a7060d)mb_entry_76f67d4b27a7060d;
  int32_t mb_result_76f67d4b27a7060d = mb_target_76f67d4b27a7060d(this_, value, result_out);
  return mb_result_76f67d4b27a7060d;
}

typedef int32_t (MB_CALL *mb_fn_c064920efe159ada)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_926214554c54d8195d4a3132(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_c064920efe159ada = NULL;
  if (this_ != NULL) {
    mb_entry_c064920efe159ada = (*(void ***)this_)[35];
  }
  if (mb_entry_c064920efe159ada == NULL) {
  return 0;
  }
  mb_fn_c064920efe159ada mb_target_c064920efe159ada = (mb_fn_c064920efe159ada)mb_entry_c064920efe159ada;
  int32_t mb_result_c064920efe159ada = mb_target_c064920efe159ada(this_, value, result_out);
  return mb_result_c064920efe159ada;
}

typedef int32_t (MB_CALL *mb_fn_045a0bfbf423dd39)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2f3f53ace6f22686f31d594(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_045a0bfbf423dd39 = NULL;
  if (this_ != NULL) {
    mb_entry_045a0bfbf423dd39 = (*(void ***)this_)[33];
  }
  if (mb_entry_045a0bfbf423dd39 == NULL) {
  return 0;
  }
  mb_fn_045a0bfbf423dd39 mb_target_045a0bfbf423dd39 = (mb_fn_045a0bfbf423dd39)mb_entry_045a0bfbf423dd39;
  int32_t mb_result_045a0bfbf423dd39 = mb_target_045a0bfbf423dd39(this_, value, result_out);
  return mb_result_045a0bfbf423dd39;
}

typedef int32_t (MB_CALL *mb_fn_0f2fff230324cdcc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_256ab0e9282a47b64460d179(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_0f2fff230324cdcc = NULL;
  if (this_ != NULL) {
    mb_entry_0f2fff230324cdcc = (*(void ***)this_)[39];
  }
  if (mb_entry_0f2fff230324cdcc == NULL) {
  return 0;
  }
  mb_fn_0f2fff230324cdcc mb_target_0f2fff230324cdcc = (mb_fn_0f2fff230324cdcc)mb_entry_0f2fff230324cdcc;
  int32_t mb_result_0f2fff230324cdcc = mb_target_0f2fff230324cdcc(this_, value, result_out);
  return mb_result_0f2fff230324cdcc;
}

typedef int32_t (MB_CALL *mb_fn_0cc59d8b81f81edf)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d13fa1a578e64f2435f1cea(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_0cc59d8b81f81edf = NULL;
  if (this_ != NULL) {
    mb_entry_0cc59d8b81f81edf = (*(void ***)this_)[37];
  }
  if (mb_entry_0cc59d8b81f81edf == NULL) {
  return 0;
  }
  mb_fn_0cc59d8b81f81edf mb_target_0cc59d8b81f81edf = (mb_fn_0cc59d8b81f81edf)mb_entry_0cc59d8b81f81edf;
  int32_t mb_result_0cc59d8b81f81edf = mb_target_0cc59d8b81f81edf(this_, value, result_out);
  return mb_result_0cc59d8b81f81edf;
}

typedef int32_t (MB_CALL *mb_fn_a29ba3c8c92b8221)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c42b2e06857d3149c578b224(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a29ba3c8c92b8221 = NULL;
  if (this_ != NULL) {
    mb_entry_a29ba3c8c92b8221 = (*(void ***)this_)[6];
  }
  if (mb_entry_a29ba3c8c92b8221 == NULL) {
  return 0;
  }
  mb_fn_a29ba3c8c92b8221 mb_target_a29ba3c8c92b8221 = (mb_fn_a29ba3c8c92b8221)mb_entry_a29ba3c8c92b8221;
  int32_t mb_result_a29ba3c8c92b8221 = mb_target_a29ba3c8c92b8221(this_, (uint8_t *)result_out);
  return mb_result_a29ba3c8c92b8221;
}

typedef int32_t (MB_CALL *mb_fn_4910facc5cc68113)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58f7164323904953edaacd04(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4910facc5cc68113 = NULL;
  if (this_ != NULL) {
    mb_entry_4910facc5cc68113 = (*(void ***)this_)[11];
  }
  if (mb_entry_4910facc5cc68113 == NULL) {
  return 0;
  }
  mb_fn_4910facc5cc68113 mb_target_4910facc5cc68113 = (mb_fn_4910facc5cc68113)mb_entry_4910facc5cc68113;
  int32_t mb_result_4910facc5cc68113 = mb_target_4910facc5cc68113(this_, (double *)result_out);
  return mb_result_4910facc5cc68113;
}

typedef int32_t (MB_CALL *mb_fn_362a54eed38e1190)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_324193180176b7b02c042a72(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_362a54eed38e1190 = NULL;
  if (this_ != NULL) {
    mb_entry_362a54eed38e1190 = (*(void ***)this_)[14];
  }
  if (mb_entry_362a54eed38e1190 == NULL) {
  return 0;
  }
  mb_fn_362a54eed38e1190 mb_target_362a54eed38e1190 = (mb_fn_362a54eed38e1190)mb_entry_362a54eed38e1190;
  int32_t mb_result_362a54eed38e1190 = mb_target_362a54eed38e1190(this_, (uint8_t *)result_out);
  return mb_result_362a54eed38e1190;
}

typedef int32_t (MB_CALL *mb_fn_757915d458bac6d2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a43910fcb75e84e2031dbef9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_757915d458bac6d2 = NULL;
  if (this_ != NULL) {
    mb_entry_757915d458bac6d2 = (*(void ***)this_)[13];
  }
  if (mb_entry_757915d458bac6d2 == NULL) {
  return 0;
  }
  mb_fn_757915d458bac6d2 mb_target_757915d458bac6d2 = (mb_fn_757915d458bac6d2)mb_entry_757915d458bac6d2;
  int32_t mb_result_757915d458bac6d2 = mb_target_757915d458bac6d2(this_, (uint8_t *)result_out);
  return mb_result_757915d458bac6d2;
}

typedef int32_t (MB_CALL *mb_fn_9832461cb7a1f9ec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac9d85d0a49e12e5116cff26(void * this_, int32_t * result_out) {
  void *mb_entry_9832461cb7a1f9ec = NULL;
  if (this_ != NULL) {
    mb_entry_9832461cb7a1f9ec = (*(void ***)this_)[12];
  }
  if (mb_entry_9832461cb7a1f9ec == NULL) {
  return 0;
  }
  mb_fn_9832461cb7a1f9ec mb_target_9832461cb7a1f9ec = (mb_fn_9832461cb7a1f9ec)mb_entry_9832461cb7a1f9ec;
  int32_t mb_result_9832461cb7a1f9ec = mb_target_9832461cb7a1f9ec(this_, result_out);
  return mb_result_9832461cb7a1f9ec;
}

typedef int32_t (MB_CALL *mb_fn_917152ec9c81148c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a50086d524baef01f0c1669b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_917152ec9c81148c = NULL;
  if (this_ != NULL) {
    mb_entry_917152ec9c81148c = (*(void ***)this_)[15];
  }
  if (mb_entry_917152ec9c81148c == NULL) {
  return 0;
  }
  mb_fn_917152ec9c81148c mb_target_917152ec9c81148c = (mb_fn_917152ec9c81148c)mb_entry_917152ec9c81148c;
  int32_t mb_result_917152ec9c81148c = mb_target_917152ec9c81148c(this_, (uint8_t *)result_out);
  return mb_result_917152ec9c81148c;
}

typedef int32_t (MB_CALL *mb_fn_4018f924851af163)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8197515f2a0e1efa76009975(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4018f924851af163 = NULL;
  if (this_ != NULL) {
    mb_entry_4018f924851af163 = (*(void ***)this_)[18];
  }
  if (mb_entry_4018f924851af163 == NULL) {
  return 0;
  }
  mb_fn_4018f924851af163 mb_target_4018f924851af163 = (mb_fn_4018f924851af163)mb_entry_4018f924851af163;
  int32_t mb_result_4018f924851af163 = mb_target_4018f924851af163(this_, (uint8_t *)result_out);
  return mb_result_4018f924851af163;
}

typedef int32_t (MB_CALL *mb_fn_e6f8c94a3b287759)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_841a69a12c3c3b46c6f215c1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e6f8c94a3b287759 = NULL;
  if (this_ != NULL) {
    mb_entry_e6f8c94a3b287759 = (*(void ***)this_)[17];
  }
  if (mb_entry_e6f8c94a3b287759 == NULL) {
  return 0;
  }
  mb_fn_e6f8c94a3b287759 mb_target_e6f8c94a3b287759 = (mb_fn_e6f8c94a3b287759)mb_entry_e6f8c94a3b287759;
  int32_t mb_result_e6f8c94a3b287759 = mb_target_e6f8c94a3b287759(this_, (uint8_t *)result_out);
  return mb_result_e6f8c94a3b287759;
}

typedef int32_t (MB_CALL *mb_fn_7b80b54bb1cb4615)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fa905703480e498b8ae71ed(void * this_, int64_t * result_out) {
  void *mb_entry_7b80b54bb1cb4615 = NULL;
  if (this_ != NULL) {
    mb_entry_7b80b54bb1cb4615 = (*(void ***)this_)[8];
  }
  if (mb_entry_7b80b54bb1cb4615 == NULL) {
  return 0;
  }
  mb_fn_7b80b54bb1cb4615 mb_target_7b80b54bb1cb4615 = (mb_fn_7b80b54bb1cb4615)mb_entry_7b80b54bb1cb4615;
  int32_t mb_result_7b80b54bb1cb4615 = mb_target_7b80b54bb1cb4615(this_, result_out);
  return mb_result_7b80b54bb1cb4615;
}

typedef int32_t (MB_CALL *mb_fn_2e765c990974f44c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adc931465ef35f8b4aba72c6(void * this_, uint64_t * result_out) {
  void *mb_entry_2e765c990974f44c = NULL;
  if (this_ != NULL) {
    mb_entry_2e765c990974f44c = (*(void ***)this_)[24];
  }
  if (mb_entry_2e765c990974f44c == NULL) {
  return 0;
  }
  mb_fn_2e765c990974f44c mb_target_2e765c990974f44c = (mb_fn_2e765c990974f44c)mb_entry_2e765c990974f44c;
  int32_t mb_result_2e765c990974f44c = mb_target_2e765c990974f44c(this_, (void * *)result_out);
  return mb_result_2e765c990974f44c;
}

typedef int32_t (MB_CALL *mb_fn_46d4166f2ffbf0ff)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e725c4460e2f780657af008(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_46d4166f2ffbf0ff = NULL;
  if (this_ != NULL) {
    mb_entry_46d4166f2ffbf0ff = (*(void ***)this_)[20];
  }
  if (mb_entry_46d4166f2ffbf0ff == NULL) {
  return 0;
  }
  mb_fn_46d4166f2ffbf0ff mb_target_46d4166f2ffbf0ff = (mb_fn_46d4166f2ffbf0ff)mb_entry_46d4166f2ffbf0ff;
  int32_t mb_result_46d4166f2ffbf0ff = mb_target_46d4166f2ffbf0ff(this_, (double *)result_out);
  return mb_result_46d4166f2ffbf0ff;
}

typedef int32_t (MB_CALL *mb_fn_0489be41ce3c6d58)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e00275f330af2463b0c65c02(void * this_, int64_t * result_out) {
  void *mb_entry_0489be41ce3c6d58 = NULL;
  if (this_ != NULL) {
    mb_entry_0489be41ce3c6d58 = (*(void ***)this_)[9];
  }
  if (mb_entry_0489be41ce3c6d58 == NULL) {
  return 0;
  }
  mb_fn_0489be41ce3c6d58 mb_target_0489be41ce3c6d58 = (mb_fn_0489be41ce3c6d58)mb_entry_0489be41ce3c6d58;
  int32_t mb_result_0489be41ce3c6d58 = mb_target_0489be41ce3c6d58(this_, result_out);
  return mb_result_0489be41ce3c6d58;
}

typedef int32_t (MB_CALL *mb_fn_4c63162c037c3096)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baac1510e52d86b39e29c443(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4c63162c037c3096 = NULL;
  if (this_ != NULL) {
    mb_entry_4c63162c037c3096 = (*(void ***)this_)[22];
  }
  if (mb_entry_4c63162c037c3096 == NULL) {
  return 0;
  }
  mb_fn_4c63162c037c3096 mb_target_4c63162c037c3096 = (mb_fn_4c63162c037c3096)mb_entry_4c63162c037c3096;
  int32_t mb_result_4c63162c037c3096 = mb_target_4c63162c037c3096(this_, (double *)result_out);
  return mb_result_4c63162c037c3096;
}

typedef int32_t (MB_CALL *mb_fn_e07e367454f5608d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b20909afdcbf343411038d2(void * this_, uint32_t value) {
  void *mb_entry_e07e367454f5608d = NULL;
  if (this_ != NULL) {
    mb_entry_e07e367454f5608d = (*(void ***)this_)[7];
  }
  if (mb_entry_e07e367454f5608d == NULL) {
  return 0;
  }
  mb_fn_e07e367454f5608d mb_target_e07e367454f5608d = (mb_fn_e07e367454f5608d)mb_entry_e07e367454f5608d;
  int32_t mb_result_e07e367454f5608d = mb_target_e07e367454f5608d(this_, value);
  return mb_result_e07e367454f5608d;
}

typedef int32_t (MB_CALL *mb_fn_db6503773d050c1a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0671242571ce499b84fe7406(void * this_, uint32_t value) {
  void *mb_entry_db6503773d050c1a = NULL;
  if (this_ != NULL) {
    mb_entry_db6503773d050c1a = (*(void ***)this_)[16];
  }
  if (mb_entry_db6503773d050c1a == NULL) {
  return 0;
  }
  mb_fn_db6503773d050c1a mb_target_db6503773d050c1a = (mb_fn_db6503773d050c1a)mb_entry_db6503773d050c1a;
  int32_t mb_result_db6503773d050c1a = mb_target_db6503773d050c1a(this_, value);
  return mb_result_db6503773d050c1a;
}

typedef int32_t (MB_CALL *mb_fn_56a3f26e3956c6d2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_462bf39e3f259cd601e78c05(void * this_, uint32_t value) {
  void *mb_entry_56a3f26e3956c6d2 = NULL;
  if (this_ != NULL) {
    mb_entry_56a3f26e3956c6d2 = (*(void ***)this_)[19];
  }
  if (mb_entry_56a3f26e3956c6d2 == NULL) {
  return 0;
  }
  mb_fn_56a3f26e3956c6d2 mb_target_56a3f26e3956c6d2 = (mb_fn_56a3f26e3956c6d2)mb_entry_56a3f26e3956c6d2;
  int32_t mb_result_56a3f26e3956c6d2 = mb_target_56a3f26e3956c6d2(this_, value);
  return mb_result_56a3f26e3956c6d2;
}

typedef int32_t (MB_CALL *mb_fn_3bcdce2110aa7529)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab06d69c71c58e96e5f48077(void * this_, double value) {
  void *mb_entry_3bcdce2110aa7529 = NULL;
  if (this_ != NULL) {
    mb_entry_3bcdce2110aa7529 = (*(void ***)this_)[21];
  }
  if (mb_entry_3bcdce2110aa7529 == NULL) {
  return 0;
  }
  mb_fn_3bcdce2110aa7529 mb_target_3bcdce2110aa7529 = (mb_fn_3bcdce2110aa7529)mb_entry_3bcdce2110aa7529;
  int32_t mb_result_3bcdce2110aa7529 = mb_target_3bcdce2110aa7529(this_, value);
  return mb_result_3bcdce2110aa7529;
}

typedef int32_t (MB_CALL *mb_fn_a95cdcc177b6f460)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_155c6ff68eedbaef182a5d54(void * this_, int64_t value) {
  void *mb_entry_a95cdcc177b6f460 = NULL;
  if (this_ != NULL) {
    mb_entry_a95cdcc177b6f460 = (*(void ***)this_)[10];
  }
  if (mb_entry_a95cdcc177b6f460 == NULL) {
  return 0;
  }
  mb_fn_a95cdcc177b6f460 mb_target_a95cdcc177b6f460 = (mb_fn_a95cdcc177b6f460)mb_entry_a95cdcc177b6f460;
  int32_t mb_result_a95cdcc177b6f460 = mb_target_a95cdcc177b6f460(this_, value);
  return mb_result_a95cdcc177b6f460;
}

typedef int32_t (MB_CALL *mb_fn_0f8c907803c32979)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e771323d490e77369c2d4e88(void * this_, double value) {
  void *mb_entry_0f8c907803c32979 = NULL;
  if (this_ != NULL) {
    mb_entry_0f8c907803c32979 = (*(void ***)this_)[23];
  }
  if (mb_entry_0f8c907803c32979 == NULL) {
  return 0;
  }
  mb_fn_0f8c907803c32979 mb_target_0f8c907803c32979 = (mb_fn_0f8c907803c32979)mb_entry_0f8c907803c32979;
  int32_t mb_result_0f8c907803c32979 = mb_target_0f8c907803c32979(this_, value);
  return mb_result_0f8c907803c32979;
}

typedef int32_t (MB_CALL *mb_fn_0af73678660596ab)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92222a15e5ac2f03eca0fa9c(void * this_, int64_t token) {
  void *mb_entry_0af73678660596ab = NULL;
  if (this_ != NULL) {
    mb_entry_0af73678660596ab = (*(void ***)this_)[44];
  }
  if (mb_entry_0af73678660596ab == NULL) {
  return 0;
  }
  mb_fn_0af73678660596ab mb_target_0af73678660596ab = (mb_fn_0af73678660596ab)mb_entry_0af73678660596ab;
  int32_t mb_result_0af73678660596ab = mb_target_0af73678660596ab(this_, token);
  return mb_result_0af73678660596ab;
}

typedef int32_t (MB_CALL *mb_fn_841b2105434b4c4e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e87acde4cd0a043101017325(void * this_, int64_t token) {
  void *mb_entry_841b2105434b4c4e = NULL;
  if (this_ != NULL) {
    mb_entry_841b2105434b4c4e = (*(void ***)this_)[42];
  }
  if (mb_entry_841b2105434b4c4e == NULL) {
  return 0;
  }
  mb_fn_841b2105434b4c4e mb_target_841b2105434b4c4e = (mb_fn_841b2105434b4c4e)mb_entry_841b2105434b4c4e;
  int32_t mb_result_841b2105434b4c4e = mb_target_841b2105434b4c4e(this_, token);
  return mb_result_841b2105434b4c4e;
}

typedef int32_t (MB_CALL *mb_fn_387c508421475616)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1f10af3a2db1cdcd2bce283(void * this_, int64_t token) {
  void *mb_entry_387c508421475616 = NULL;
  if (this_ != NULL) {
    mb_entry_387c508421475616 = (*(void ***)this_)[32];
  }
  if (mb_entry_387c508421475616 == NULL) {
  return 0;
  }
  mb_fn_387c508421475616 mb_target_387c508421475616 = (mb_fn_387c508421475616)mb_entry_387c508421475616;
  int32_t mb_result_387c508421475616 = mb_target_387c508421475616(this_, token);
  return mb_result_387c508421475616;
}

typedef int32_t (MB_CALL *mb_fn_a298e8f8f077ab5d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5983a780104ba5d99eaade08(void * this_, int64_t token) {
  void *mb_entry_a298e8f8f077ab5d = NULL;
  if (this_ != NULL) {
    mb_entry_a298e8f8f077ab5d = (*(void ***)this_)[28];
  }
  if (mb_entry_a298e8f8f077ab5d == NULL) {
  return 0;
  }
  mb_fn_a298e8f8f077ab5d mb_target_a298e8f8f077ab5d = (mb_fn_a298e8f8f077ab5d)mb_entry_a298e8f8f077ab5d;
  int32_t mb_result_a298e8f8f077ab5d = mb_target_a298e8f8f077ab5d(this_, token);
  return mb_result_a298e8f8f077ab5d;
}

typedef int32_t (MB_CALL *mb_fn_e5b4dcf8d851e5b4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f51aa90155d4b3d288db2c5(void * this_, int64_t token) {
  void *mb_entry_e5b4dcf8d851e5b4 = NULL;
  if (this_ != NULL) {
    mb_entry_e5b4dcf8d851e5b4 = (*(void ***)this_)[30];
  }
  if (mb_entry_e5b4dcf8d851e5b4 == NULL) {
  return 0;
  }
  mb_fn_e5b4dcf8d851e5b4 mb_target_e5b4dcf8d851e5b4 = (mb_fn_e5b4dcf8d851e5b4)mb_entry_e5b4dcf8d851e5b4;
  int32_t mb_result_e5b4dcf8d851e5b4 = mb_target_e5b4dcf8d851e5b4(this_, token);
  return mb_result_e5b4dcf8d851e5b4;
}

typedef int32_t (MB_CALL *mb_fn_169b25ca6fda2d4a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_283cc7e7d4173da974211a4f(void * this_, int64_t token) {
  void *mb_entry_169b25ca6fda2d4a = NULL;
  if (this_ != NULL) {
    mb_entry_169b25ca6fda2d4a = (*(void ***)this_)[26];
  }
  if (mb_entry_169b25ca6fda2d4a == NULL) {
  return 0;
  }
  mb_fn_169b25ca6fda2d4a mb_target_169b25ca6fda2d4a = (mb_fn_169b25ca6fda2d4a)mb_entry_169b25ca6fda2d4a;
  int32_t mb_result_169b25ca6fda2d4a = mb_target_169b25ca6fda2d4a(this_, token);
  return mb_result_169b25ca6fda2d4a;
}

typedef int32_t (MB_CALL *mb_fn_bf95ee7786d39bb8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf54ecec47adea80e70f8983(void * this_, int64_t token) {
  void *mb_entry_bf95ee7786d39bb8 = NULL;
  if (this_ != NULL) {
    mb_entry_bf95ee7786d39bb8 = (*(void ***)this_)[36];
  }
  if (mb_entry_bf95ee7786d39bb8 == NULL) {
  return 0;
  }
  mb_fn_bf95ee7786d39bb8 mb_target_bf95ee7786d39bb8 = (mb_fn_bf95ee7786d39bb8)mb_entry_bf95ee7786d39bb8;
  int32_t mb_result_bf95ee7786d39bb8 = mb_target_bf95ee7786d39bb8(this_, token);
  return mb_result_bf95ee7786d39bb8;
}

typedef int32_t (MB_CALL *mb_fn_58762d3bad8d3537)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a3f9f6dd720b39e51031bce(void * this_, int64_t token) {
  void *mb_entry_58762d3bad8d3537 = NULL;
  if (this_ != NULL) {
    mb_entry_58762d3bad8d3537 = (*(void ***)this_)[34];
  }
  if (mb_entry_58762d3bad8d3537 == NULL) {
  return 0;
  }
  mb_fn_58762d3bad8d3537 mb_target_58762d3bad8d3537 = (mb_fn_58762d3bad8d3537)mb_entry_58762d3bad8d3537;
  int32_t mb_result_58762d3bad8d3537 = mb_target_58762d3bad8d3537(this_, token);
  return mb_result_58762d3bad8d3537;
}

typedef int32_t (MB_CALL *mb_fn_e92d9ab0a4da5fb1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_199805fa5252fb8ccbe5d0b3(void * this_, int64_t token) {
  void *mb_entry_e92d9ab0a4da5fb1 = NULL;
  if (this_ != NULL) {
    mb_entry_e92d9ab0a4da5fb1 = (*(void ***)this_)[40];
  }
  if (mb_entry_e92d9ab0a4da5fb1 == NULL) {
  return 0;
  }
  mb_fn_e92d9ab0a4da5fb1 mb_target_e92d9ab0a4da5fb1 = (mb_fn_e92d9ab0a4da5fb1)mb_entry_e92d9ab0a4da5fb1;
  int32_t mb_result_e92d9ab0a4da5fb1 = mb_target_e92d9ab0a4da5fb1(this_, token);
  return mb_result_e92d9ab0a4da5fb1;
}

typedef int32_t (MB_CALL *mb_fn_93bc7c9ed7923ba5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb07242d5227c8abb50a0d82(void * this_, int64_t token) {
  void *mb_entry_93bc7c9ed7923ba5 = NULL;
  if (this_ != NULL) {
    mb_entry_93bc7c9ed7923ba5 = (*(void ***)this_)[38];
  }
  if (mb_entry_93bc7c9ed7923ba5 == NULL) {
  return 0;
  }
  mb_fn_93bc7c9ed7923ba5 mb_target_93bc7c9ed7923ba5 = (mb_fn_93bc7c9ed7923ba5)mb_entry_93bc7c9ed7923ba5;
  int32_t mb_result_93bc7c9ed7923ba5 = mb_target_93bc7c9ed7923ba5(this_, token);
  return mb_result_93bc7c9ed7923ba5;
}

typedef int32_t (MB_CALL *mb_fn_a810be27b0f5315a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7149ebbf67ab3360de7a09e1(void * this_, int32_t * result_out) {
  void *mb_entry_a810be27b0f5315a = NULL;
  if (this_ != NULL) {
    mb_entry_a810be27b0f5315a = (*(void ***)this_)[7];
  }
  if (mb_entry_a810be27b0f5315a == NULL) {
  return 0;
  }
  mb_fn_a810be27b0f5315a mb_target_a810be27b0f5315a = (mb_fn_a810be27b0f5315a)mb_entry_a810be27b0f5315a;
  int32_t mb_result_a810be27b0f5315a = mb_target_a810be27b0f5315a(this_, result_out);
  return mb_result_a810be27b0f5315a;
}

typedef int32_t (MB_CALL *mb_fn_72bee5a6ea8c5879)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e7d42f07b9bb805e155b79c(void * this_, int32_t * result_out) {
  void *mb_entry_72bee5a6ea8c5879 = NULL;
  if (this_ != NULL) {
    mb_entry_72bee5a6ea8c5879 = (*(void ***)this_)[9];
  }
  if (mb_entry_72bee5a6ea8c5879 == NULL) {
  return 0;
  }
  mb_fn_72bee5a6ea8c5879 mb_target_72bee5a6ea8c5879 = (mb_fn_72bee5a6ea8c5879)mb_entry_72bee5a6ea8c5879;
  int32_t mb_result_72bee5a6ea8c5879 = mb_target_72bee5a6ea8c5879(this_, result_out);
  return mb_result_72bee5a6ea8c5879;
}

typedef int32_t (MB_CALL *mb_fn_a36a8afab956b732)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a9e660e37049311435177cb(void * this_, uint64_t * result_out) {
  void *mb_entry_a36a8afab956b732 = NULL;
  if (this_ != NULL) {
    mb_entry_a36a8afab956b732 = (*(void ***)this_)[6];
  }
  if (mb_entry_a36a8afab956b732 == NULL) {
  return 0;
  }
  mb_fn_a36a8afab956b732 mb_target_a36a8afab956b732 = (mb_fn_a36a8afab956b732)mb_entry_a36a8afab956b732;
  int32_t mb_result_a36a8afab956b732 = mb_target_a36a8afab956b732(this_, (void * *)result_out);
  return mb_result_a36a8afab956b732;
}

typedef int32_t (MB_CALL *mb_fn_b19a1594549508d2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_290e2ce0119edfc6cca0f9e9(void * this_, int32_t value) {
  void *mb_entry_b19a1594549508d2 = NULL;
  if (this_ != NULL) {
    mb_entry_b19a1594549508d2 = (*(void ***)this_)[8];
  }
  if (mb_entry_b19a1594549508d2 == NULL) {
  return 0;
  }
  mb_fn_b19a1594549508d2 mb_target_b19a1594549508d2 = (mb_fn_b19a1594549508d2)mb_entry_b19a1594549508d2;
  int32_t mb_result_b19a1594549508d2 = mb_target_b19a1594549508d2(this_, value);
  return mb_result_b19a1594549508d2;
}

typedef int32_t (MB_CALL *mb_fn_e5a4bb1f9e48421c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c3600dd8f93972249dda1f2(void * this_, int32_t value) {
  void *mb_entry_e5a4bb1f9e48421c = NULL;
  if (this_ != NULL) {
    mb_entry_e5a4bb1f9e48421c = (*(void ***)this_)[10];
  }
  if (mb_entry_e5a4bb1f9e48421c == NULL) {
  return 0;
  }
  mb_fn_e5a4bb1f9e48421c mb_target_e5a4bb1f9e48421c = (mb_fn_e5a4bb1f9e48421c)mb_entry_e5a4bb1f9e48421c;
  int32_t mb_result_e5a4bb1f9e48421c = mb_target_e5a4bb1f9e48421c(this_, value);
  return mb_result_e5a4bb1f9e48421c;
}

typedef int32_t (MB_CALL *mb_fn_4c35036fd248e13a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_239d016cbba279d78c3bb36c(void * this_, uint64_t * result_out) {
  void *mb_entry_4c35036fd248e13a = NULL;
  if (this_ != NULL) {
    mb_entry_4c35036fd248e13a = (*(void ***)this_)[27];
  }
  if (mb_entry_4c35036fd248e13a == NULL) {
  return 0;
  }
  mb_fn_4c35036fd248e13a mb_target_4c35036fd248e13a = (mb_fn_4c35036fd248e13a)mb_entry_4c35036fd248e13a;
  int32_t mb_result_4c35036fd248e13a = mb_target_4c35036fd248e13a(this_, (void * *)result_out);
  return mb_result_4c35036fd248e13a;
}

typedef int32_t (MB_CALL *mb_fn_630b9221759fbf04)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d407cff0e9b2e50d69617cb3(void * this_) {
  void *mb_entry_630b9221759fbf04 = NULL;
  if (this_ != NULL) {
    mb_entry_630b9221759fbf04 = (*(void ***)this_)[26];
  }
  if (mb_entry_630b9221759fbf04 == NULL) {
  return 0;
  }
  mb_fn_630b9221759fbf04 mb_target_630b9221759fbf04 = (mb_fn_630b9221759fbf04)mb_entry_630b9221759fbf04;
  int32_t mb_result_630b9221759fbf04 = mb_target_630b9221759fbf04(this_);
  return mb_result_630b9221759fbf04;
}

typedef int32_t (MB_CALL *mb_fn_14f7c7b8d6c69c5a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b950e1d5c18ce58353f3ecb(void * this_) {
  void *mb_entry_14f7c7b8d6c69c5a = NULL;
  if (this_ != NULL) {
    mb_entry_14f7c7b8d6c69c5a = (*(void ***)this_)[25];
  }
  if (mb_entry_14f7c7b8d6c69c5a == NULL) {
  return 0;
  }
  mb_fn_14f7c7b8d6c69c5a mb_target_14f7c7b8d6c69c5a = (mb_fn_14f7c7b8d6c69c5a)mb_entry_14f7c7b8d6c69c5a;
  int32_t mb_result_14f7c7b8d6c69c5a = mb_target_14f7c7b8d6c69c5a(this_);
  return mb_result_14f7c7b8d6c69c5a;
}

typedef int32_t (MB_CALL *mb_fn_9ea693f20d2260f2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2316bf4a7399351ceee8c3b(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_9ea693f20d2260f2 = NULL;
  if (this_ != NULL) {
    mb_entry_9ea693f20d2260f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_9ea693f20d2260f2 == NULL) {
  return 0;
  }
  mb_fn_9ea693f20d2260f2 mb_target_9ea693f20d2260f2 = (mb_fn_9ea693f20d2260f2)mb_entry_9ea693f20d2260f2;
  int32_t mb_result_9ea693f20d2260f2 = mb_target_9ea693f20d2260f2(this_, value, result_out);
  return mb_result_9ea693f20d2260f2;
}

typedef int32_t (MB_CALL *mb_fn_67b938bbf15b42fe)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_937acdb107555f229067b9c9(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_67b938bbf15b42fe = NULL;
  if (this_ != NULL) {
    mb_entry_67b938bbf15b42fe = (*(void ***)this_)[8];
  }
  if (mb_entry_67b938bbf15b42fe == NULL) {
  return 0;
  }
  mb_fn_67b938bbf15b42fe mb_target_67b938bbf15b42fe = (mb_fn_67b938bbf15b42fe)mb_entry_67b938bbf15b42fe;
  int32_t mb_result_67b938bbf15b42fe = mb_target_67b938bbf15b42fe(this_, value, result_out);
  return mb_result_67b938bbf15b42fe;
}

typedef int32_t (MB_CALL *mb_fn_8c44d50f2c722722)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ed38023fdb15f3b4b8ca3ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8c44d50f2c722722 = NULL;
  if (this_ != NULL) {
    mb_entry_8c44d50f2c722722 = (*(void ***)this_)[10];
  }
  if (mb_entry_8c44d50f2c722722 == NULL) {
  return 0;
  }
  mb_fn_8c44d50f2c722722 mb_target_8c44d50f2c722722 = (mb_fn_8c44d50f2c722722)mb_entry_8c44d50f2c722722;
  int32_t mb_result_8c44d50f2c722722 = mb_target_8c44d50f2c722722(this_, (double *)result_out);
  return mb_result_8c44d50f2c722722;
}

typedef int32_t (MB_CALL *mb_fn_b66fbba929d87f8c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_535e7aa02d58b92b6b533694(void * this_, uint64_t * result_out) {
  void *mb_entry_b66fbba929d87f8c = NULL;
  if (this_ != NULL) {
    mb_entry_b66fbba929d87f8c = (*(void ***)this_)[18];
  }
  if (mb_entry_b66fbba929d87f8c == NULL) {
  return 0;
  }
  mb_fn_b66fbba929d87f8c mb_target_b66fbba929d87f8c = (mb_fn_b66fbba929d87f8c)mb_entry_b66fbba929d87f8c;
  int32_t mb_result_b66fbba929d87f8c = mb_target_b66fbba929d87f8c(this_, (void * *)result_out);
  return mb_result_b66fbba929d87f8c;
}

typedef int32_t (MB_CALL *mb_fn_65018295202e027c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2203eff2d4fd80c661319eb8(void * this_, uint64_t * result_out) {
  void *mb_entry_65018295202e027c = NULL;
  if (this_ != NULL) {
    mb_entry_65018295202e027c = (*(void ***)this_)[16];
  }
  if (mb_entry_65018295202e027c == NULL) {
  return 0;
  }
  mb_fn_65018295202e027c mb_target_65018295202e027c = (mb_fn_65018295202e027c)mb_entry_65018295202e027c;
  int32_t mb_result_65018295202e027c = mb_target_65018295202e027c(this_, (void * *)result_out);
  return mb_result_65018295202e027c;
}

typedef int32_t (MB_CALL *mb_fn_b0f83feaa32375b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_198a15f3fd267a66cba5f674(void * this_, uint64_t * result_out) {
  void *mb_entry_b0f83feaa32375b1 = NULL;
  if (this_ != NULL) {
    mb_entry_b0f83feaa32375b1 = (*(void ***)this_)[17];
  }
  if (mb_entry_b0f83feaa32375b1 == NULL) {
  return 0;
  }
  mb_fn_b0f83feaa32375b1 mb_target_b0f83feaa32375b1 = (mb_fn_b0f83feaa32375b1)mb_entry_b0f83feaa32375b1;
  int32_t mb_result_b0f83feaa32375b1 = mb_target_b0f83feaa32375b1(this_, (void * *)result_out);
  return mb_result_b0f83feaa32375b1;
}

typedef int32_t (MB_CALL *mb_fn_577cb337da2f7613)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c2add83fdb2cc3b8fe51a88(void * this_, uint64_t * result_out) {
  void *mb_entry_577cb337da2f7613 = NULL;
  if (this_ != NULL) {
    mb_entry_577cb337da2f7613 = (*(void ***)this_)[24];
  }
  if (mb_entry_577cb337da2f7613 == NULL) {
  return 0;
  }
  mb_fn_577cb337da2f7613 mb_target_577cb337da2f7613 = (mb_fn_577cb337da2f7613)mb_entry_577cb337da2f7613;
  int32_t mb_result_577cb337da2f7613 = mb_target_577cb337da2f7613(this_, (void * *)result_out);
  return mb_result_577cb337da2f7613;
}

typedef int32_t (MB_CALL *mb_fn_8369600143f77336)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb3bd02b376495f5d2ca8685(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8369600143f77336 = NULL;
  if (this_ != NULL) {
    mb_entry_8369600143f77336 = (*(void ***)this_)[12];
  }
  if (mb_entry_8369600143f77336 == NULL) {
  return 0;
  }
  mb_fn_8369600143f77336 mb_target_8369600143f77336 = (mb_fn_8369600143f77336)mb_entry_8369600143f77336;
  int32_t mb_result_8369600143f77336 = mb_target_8369600143f77336(this_, (uint8_t *)result_out);
  return mb_result_8369600143f77336;
}

typedef int32_t (MB_CALL *mb_fn_71591c9be93c58dc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c3755842d976854c0f106d7(void * this_, int32_t * result_out) {
  void *mb_entry_71591c9be93c58dc = NULL;
  if (this_ != NULL) {
    mb_entry_71591c9be93c58dc = (*(void ***)this_)[14];
  }
  if (mb_entry_71591c9be93c58dc == NULL) {
  return 0;
  }
  mb_fn_71591c9be93c58dc mb_target_71591c9be93c58dc = (mb_fn_71591c9be93c58dc)mb_entry_71591c9be93c58dc;
  int32_t mb_result_71591c9be93c58dc = mb_target_71591c9be93c58dc(this_, result_out);
  return mb_result_71591c9be93c58dc;
}

typedef int32_t (MB_CALL *mb_fn_3b63074d6bae8a3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f667770fa379aa8d8b1d366c(void * this_, uint64_t * result_out) {
  void *mb_entry_3b63074d6bae8a3a = NULL;
  if (this_ != NULL) {
    mb_entry_3b63074d6bae8a3a = (*(void ***)this_)[20];
  }
  if (mb_entry_3b63074d6bae8a3a == NULL) {
  return 0;
  }
  mb_fn_3b63074d6bae8a3a mb_target_3b63074d6bae8a3a = (mb_fn_3b63074d6bae8a3a)mb_entry_3b63074d6bae8a3a;
  int32_t mb_result_3b63074d6bae8a3a = mb_target_3b63074d6bae8a3a(this_, (void * *)result_out);
  return mb_result_3b63074d6bae8a3a;
}

typedef int32_t (MB_CALL *mb_fn_c45192dd1d7bc980)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e253290b7177b044eb7788d(void * this_, int64_t * result_out) {
  void *mb_entry_c45192dd1d7bc980 = NULL;
  if (this_ != NULL) {
    mb_entry_c45192dd1d7bc980 = (*(void ***)this_)[22];
  }
  if (mb_entry_c45192dd1d7bc980 == NULL) {
  return 0;
  }
  mb_fn_c45192dd1d7bc980 mb_target_c45192dd1d7bc980 = (mb_fn_c45192dd1d7bc980)mb_entry_c45192dd1d7bc980;
  int32_t mb_result_c45192dd1d7bc980 = mb_target_c45192dd1d7bc980(this_, result_out);
  return mb_result_c45192dd1d7bc980;
}

typedef int32_t (MB_CALL *mb_fn_07394e4751b71b9e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fddba4817f2346958ce8202d(void * this_, double value) {
  void *mb_entry_07394e4751b71b9e = NULL;
  if (this_ != NULL) {
    mb_entry_07394e4751b71b9e = (*(void ***)this_)[11];
  }
  if (mb_entry_07394e4751b71b9e == NULL) {
  return 0;
  }
  mb_fn_07394e4751b71b9e mb_target_07394e4751b71b9e = (mb_fn_07394e4751b71b9e)mb_entry_07394e4751b71b9e;
  int32_t mb_result_07394e4751b71b9e = mb_target_07394e4751b71b9e(this_, value);
  return mb_result_07394e4751b71b9e;
}

typedef int32_t (MB_CALL *mb_fn_61f9a24ec98ac9ab)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_005347ccf6fd49d9c5579fdc(void * this_, void * value) {
  void *mb_entry_61f9a24ec98ac9ab = NULL;
  if (this_ != NULL) {
    mb_entry_61f9a24ec98ac9ab = (*(void ***)this_)[19];
  }
  if (mb_entry_61f9a24ec98ac9ab == NULL) {
  return 0;
  }
  mb_fn_61f9a24ec98ac9ab mb_target_61f9a24ec98ac9ab = (mb_fn_61f9a24ec98ac9ab)mb_entry_61f9a24ec98ac9ab;
  int32_t mb_result_61f9a24ec98ac9ab = mb_target_61f9a24ec98ac9ab(this_, value);
  return mb_result_61f9a24ec98ac9ab;
}

typedef int32_t (MB_CALL *mb_fn_a4442a2ba47d49fd)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_255e7e8001afa00d31dd73a5(void * this_, uint32_t value) {
  void *mb_entry_a4442a2ba47d49fd = NULL;
  if (this_ != NULL) {
    mb_entry_a4442a2ba47d49fd = (*(void ***)this_)[13];
  }
  if (mb_entry_a4442a2ba47d49fd == NULL) {
  return 0;
  }
  mb_fn_a4442a2ba47d49fd mb_target_a4442a2ba47d49fd = (mb_fn_a4442a2ba47d49fd)mb_entry_a4442a2ba47d49fd;
  int32_t mb_result_a4442a2ba47d49fd = mb_target_a4442a2ba47d49fd(this_, value);
  return mb_result_a4442a2ba47d49fd;
}

typedef int32_t (MB_CALL *mb_fn_acadd1989a22f38c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d6b638327f451d21de86cb6(void * this_, int32_t value) {
  void *mb_entry_acadd1989a22f38c = NULL;
  if (this_ != NULL) {
    mb_entry_acadd1989a22f38c = (*(void ***)this_)[15];
  }
  if (mb_entry_acadd1989a22f38c == NULL) {
  return 0;
  }
  mb_fn_acadd1989a22f38c mb_target_acadd1989a22f38c = (mb_fn_acadd1989a22f38c)mb_entry_acadd1989a22f38c;
  int32_t mb_result_acadd1989a22f38c = mb_target_acadd1989a22f38c(this_, value);
  return mb_result_acadd1989a22f38c;
}

typedef int32_t (MB_CALL *mb_fn_9f23b86a3e9ad7a7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91204e508e2f20da3e9742df(void * this_, void * value) {
  void *mb_entry_9f23b86a3e9ad7a7 = NULL;
  if (this_ != NULL) {
    mb_entry_9f23b86a3e9ad7a7 = (*(void ***)this_)[21];
  }
  if (mb_entry_9f23b86a3e9ad7a7 == NULL) {
  return 0;
  }
  mb_fn_9f23b86a3e9ad7a7 mb_target_9f23b86a3e9ad7a7 = (mb_fn_9f23b86a3e9ad7a7)mb_entry_9f23b86a3e9ad7a7;
  int32_t mb_result_9f23b86a3e9ad7a7 = mb_target_9f23b86a3e9ad7a7(this_, value);
  return mb_result_9f23b86a3e9ad7a7;
}

typedef int32_t (MB_CALL *mb_fn_2a7ba1875634700c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_417d41a6aaf986f8ee7ebaa0(void * this_, int64_t value) {
  void *mb_entry_2a7ba1875634700c = NULL;
  if (this_ != NULL) {
    mb_entry_2a7ba1875634700c = (*(void ***)this_)[23];
  }
  if (mb_entry_2a7ba1875634700c == NULL) {
  return 0;
  }
  mb_fn_2a7ba1875634700c mb_target_2a7ba1875634700c = (mb_fn_2a7ba1875634700c)mb_entry_2a7ba1875634700c;
  int32_t mb_result_2a7ba1875634700c = mb_target_2a7ba1875634700c(this_, value);
  return mb_result_2a7ba1875634700c;
}

typedef int32_t (MB_CALL *mb_fn_2d65802f6b97a1a0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebb299cc7d1209f79810a3c7(void * this_, int64_t token) {
  void *mb_entry_2d65802f6b97a1a0 = NULL;
  if (this_ != NULL) {
    mb_entry_2d65802f6b97a1a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_2d65802f6b97a1a0 == NULL) {
  return 0;
  }
  mb_fn_2d65802f6b97a1a0 mb_target_2d65802f6b97a1a0 = (mb_fn_2d65802f6b97a1a0)mb_entry_2d65802f6b97a1a0;
  int32_t mb_result_2d65802f6b97a1a0 = mb_target_2d65802f6b97a1a0(this_, token);
  return mb_result_2d65802f6b97a1a0;
}

typedef int32_t (MB_CALL *mb_fn_e9ab8a18e7012e25)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92d102b5b4d50d817de14fb9(void * this_, int64_t token) {
  void *mb_entry_e9ab8a18e7012e25 = NULL;
  if (this_ != NULL) {
    mb_entry_e9ab8a18e7012e25 = (*(void ***)this_)[9];
  }
  if (mb_entry_e9ab8a18e7012e25 == NULL) {
  return 0;
  }
  mb_fn_e9ab8a18e7012e25 mb_target_e9ab8a18e7012e25 = (mb_fn_e9ab8a18e7012e25)mb_entry_e9ab8a18e7012e25;
  int32_t mb_result_e9ab8a18e7012e25 = mb_target_e9ab8a18e7012e25(this_, token);
  return mb_result_e9ab8a18e7012e25;
}

typedef int32_t (MB_CALL *mb_fn_38496370f42eeb77)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b499ffb010d8f6f4a6f56766(void * this_, void * compositor, uint64_t * result_out) {
  void *mb_entry_38496370f42eeb77 = NULL;
  if (this_ != NULL) {
    mb_entry_38496370f42eeb77 = (*(void ***)this_)[7];
  }
  if (mb_entry_38496370f42eeb77 == NULL) {
  return 0;
  }
  mb_fn_38496370f42eeb77 mb_target_38496370f42eeb77 = (mb_fn_38496370f42eeb77)mb_entry_38496370f42eeb77;
  int32_t mb_result_38496370f42eeb77 = mb_target_38496370f42eeb77(this_, compositor, (void * *)result_out);
  return mb_result_38496370f42eeb77;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8d4414353931c9a0_p1;
typedef char mb_assert_8d4414353931c9a0_p1[(sizeof(mb_agg_8d4414353931c9a0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d4414353931c9a0)(void *, mb_agg_8d4414353931c9a0_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_195cae9b6064fca24deef1b1(void * this_, moonbit_bytes_t size) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_8d4414353931c9a0_p1 mb_converted_8d4414353931c9a0_1;
  memcpy(&mb_converted_8d4414353931c9a0_1, size, 8);
  void *mb_entry_8d4414353931c9a0 = NULL;
  if (this_ != NULL) {
    mb_entry_8d4414353931c9a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_8d4414353931c9a0 == NULL) {
  return 0;
  }
  mb_fn_8d4414353931c9a0 mb_target_8d4414353931c9a0 = (mb_fn_8d4414353931c9a0)mb_entry_8d4414353931c9a0;
  int32_t mb_result_8d4414353931c9a0 = mb_target_8d4414353931c9a0(this_, mb_converted_8d4414353931c9a0_1);
  return mb_result_8d4414353931c9a0;
}

typedef int32_t (MB_CALL *mb_fn_80b6c838059e0e84)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c51a860b356e553b9ed1bdd1(void * this_, void * destination_left_eye, void * destination_right_eye) {
  void *mb_entry_80b6c838059e0e84 = NULL;
  if (this_ != NULL) {
    mb_entry_80b6c838059e0e84 = (*(void ***)this_)[12];
  }
  if (mb_entry_80b6c838059e0e84 == NULL) {
  return 0;
  }
  mb_fn_80b6c838059e0e84 mb_target_80b6c838059e0e84 = (mb_fn_80b6c838059e0e84)mb_entry_80b6c838059e0e84;
  int32_t mb_result_80b6c838059e0e84 = mb_target_80b6c838059e0e84(this_, destination_left_eye, destination_right_eye);
  return mb_result_80b6c838059e0e84;
}

typedef int32_t (MB_CALL *mb_fn_83dee5247e9d3709)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4ee7a8742e017919adc87ed(void * this_, void * destination) {
  void *mb_entry_83dee5247e9d3709 = NULL;
  if (this_ != NULL) {
    mb_entry_83dee5247e9d3709 = (*(void ***)this_)[10];
  }
  if (mb_entry_83dee5247e9d3709 == NULL) {
  return 0;
  }
  mb_fn_83dee5247e9d3709 mb_target_83dee5247e9d3709 = (mb_fn_83dee5247e9d3709)mb_entry_83dee5247e9d3709;
  int32_t mb_result_83dee5247e9d3709 = mb_target_83dee5247e9d3709(this_, destination);
  return mb_result_83dee5247e9d3709;
}

