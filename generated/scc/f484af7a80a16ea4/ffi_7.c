#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_bcd2f19e2136f454)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db22b94c4070269bcd07cf02(void * this_, uint64_t * result_out) {
  void *mb_entry_bcd2f19e2136f454 = NULL;
  if (this_ != NULL) {
    mb_entry_bcd2f19e2136f454 = (*(void ***)this_)[6];
  }
  if (mb_entry_bcd2f19e2136f454 == NULL) {
  return 0;
  }
  mb_fn_bcd2f19e2136f454 mb_target_bcd2f19e2136f454 = (mb_fn_bcd2f19e2136f454)mb_entry_bcd2f19e2136f454;
  int32_t mb_result_bcd2f19e2136f454 = mb_target_bcd2f19e2136f454(this_, (void * *)result_out);
  return mb_result_bcd2f19e2136f454;
}

typedef int32_t (MB_CALL *mb_fn_aa093bf1e33dd203)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7f1ae3d1b820408420fd0c9(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_aa093bf1e33dd203 = NULL;
  if (this_ != NULL) {
    mb_entry_aa093bf1e33dd203 = (*(void ***)this_)[6];
  }
  if (mb_entry_aa093bf1e33dd203 == NULL) {
  return 0;
  }
  mb_fn_aa093bf1e33dd203 mb_target_aa093bf1e33dd203 = (mb_fn_aa093bf1e33dd203)mb_entry_aa093bf1e33dd203;
  int32_t mb_result_aa093bf1e33dd203 = mb_target_aa093bf1e33dd203(this_, name, (void * *)result_out);
  return mb_result_aa093bf1e33dd203;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7e3b517b2cb8f310_p1;
typedef char mb_assert_7e3b517b2cb8f310_p1[(sizeof(mb_agg_7e3b517b2cb8f310_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_7e3b517b2cb8f310_p1[(MB_ALIGNOF(mb_agg_7e3b517b2cb8f310_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e3b517b2cb8f310)(void *, mb_agg_7e3b517b2cb8f310_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b07e8b21481e0baf00769cb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7e3b517b2cb8f310 = NULL;
  if (this_ != NULL) {
    mb_entry_7e3b517b2cb8f310 = (*(void ***)this_)[6];
  }
  if (mb_entry_7e3b517b2cb8f310 == NULL) {
  return 0;
  }
  mb_fn_7e3b517b2cb8f310 mb_target_7e3b517b2cb8f310 = (mb_fn_7e3b517b2cb8f310)mb_entry_7e3b517b2cb8f310;
  int32_t mb_result_7e3b517b2cb8f310 = mb_target_7e3b517b2cb8f310(this_, (mb_agg_7e3b517b2cb8f310_p1 *)result_out);
  return mb_result_7e3b517b2cb8f310;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_da006ebaa7dee0ac_p1;
typedef char mb_assert_da006ebaa7dee0ac_p1[(sizeof(mb_agg_da006ebaa7dee0ac_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_da006ebaa7dee0ac_p1[(MB_ALIGNOF(mb_agg_da006ebaa7dee0ac_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da006ebaa7dee0ac)(void *, mb_agg_da006ebaa7dee0ac_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21290ba45f549dbacf81f6ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_da006ebaa7dee0ac = NULL;
  if (this_ != NULL) {
    mb_entry_da006ebaa7dee0ac = (*(void ***)this_)[8];
  }
  if (mb_entry_da006ebaa7dee0ac == NULL) {
  return 0;
  }
  mb_fn_da006ebaa7dee0ac mb_target_da006ebaa7dee0ac = (mb_fn_da006ebaa7dee0ac)mb_entry_da006ebaa7dee0ac;
  int32_t mb_result_da006ebaa7dee0ac = mb_target_da006ebaa7dee0ac(this_, (mb_agg_da006ebaa7dee0ac_p1 *)result_out);
  return mb_result_da006ebaa7dee0ac;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3b274dce519e3196_p1;
typedef char mb_assert_3b274dce519e3196_p1[(sizeof(mb_agg_3b274dce519e3196_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3b274dce519e3196_p1[(MB_ALIGNOF(mb_agg_3b274dce519e3196_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b274dce519e3196)(void *, mb_agg_3b274dce519e3196_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d2cd14dba346912a9f28997(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_3b274dce519e3196_p1 mb_converted_3b274dce519e3196_1;
  memcpy(&mb_converted_3b274dce519e3196_1, value, 8);
  void *mb_entry_3b274dce519e3196 = NULL;
  if (this_ != NULL) {
    mb_entry_3b274dce519e3196 = (*(void ***)this_)[7];
  }
  if (mb_entry_3b274dce519e3196 == NULL) {
  return 0;
  }
  mb_fn_3b274dce519e3196 mb_target_3b274dce519e3196 = (mb_fn_3b274dce519e3196)mb_entry_3b274dce519e3196;
  int32_t mb_result_3b274dce519e3196 = mb_target_3b274dce519e3196(this_, mb_converted_3b274dce519e3196_1);
  return mb_result_3b274dce519e3196;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8d5243e88b41e32b_p1;
typedef char mb_assert_8d5243e88b41e32b_p1[(sizeof(mb_agg_8d5243e88b41e32b_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_8d5243e88b41e32b_p1[(MB_ALIGNOF(mb_agg_8d5243e88b41e32b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d5243e88b41e32b)(void *, mb_agg_8d5243e88b41e32b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1980c14759f7dee3edcd1eb2(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_8d5243e88b41e32b_p1 mb_converted_8d5243e88b41e32b_1;
  memcpy(&mb_converted_8d5243e88b41e32b_1, value, 8);
  void *mb_entry_8d5243e88b41e32b = NULL;
  if (this_ != NULL) {
    mb_entry_8d5243e88b41e32b = (*(void ***)this_)[9];
  }
  if (mb_entry_8d5243e88b41e32b == NULL) {
  return 0;
  }
  mb_fn_8d5243e88b41e32b mb_target_8d5243e88b41e32b = (mb_fn_8d5243e88b41e32b)mb_entry_8d5243e88b41e32b;
  int32_t mb_result_8d5243e88b41e32b = mb_target_8d5243e88b41e32b(this_, mb_converted_8d5243e88b41e32b_1);
  return mb_result_8d5243e88b41e32b;
}

typedef int32_t (MB_CALL *mb_fn_2d73219c11e2c0d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a68c99ec8a279a1ac6c1255(void * this_, uint64_t * result_out) {
  void *mb_entry_2d73219c11e2c0d9 = NULL;
  if (this_ != NULL) {
    mb_entry_2d73219c11e2c0d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_2d73219c11e2c0d9 == NULL) {
  return 0;
  }
  mb_fn_2d73219c11e2c0d9 mb_target_2d73219c11e2c0d9 = (mb_fn_2d73219c11e2c0d9)mb_entry_2d73219c11e2c0d9;
  int32_t mb_result_2d73219c11e2c0d9 = mb_target_2d73219c11e2c0d9(this_, (void * *)result_out);
  return mb_result_2d73219c11e2c0d9;
}

typedef int32_t (MB_CALL *mb_fn_69fb2f18fe25f9ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f33a387f00962fff69f24fa3(void * this_, uint64_t * result_out) {
  void *mb_entry_69fb2f18fe25f9ed = NULL;
  if (this_ != NULL) {
    mb_entry_69fb2f18fe25f9ed = (*(void ***)this_)[8];
  }
  if (mb_entry_69fb2f18fe25f9ed == NULL) {
  return 0;
  }
  mb_fn_69fb2f18fe25f9ed mb_target_69fb2f18fe25f9ed = (mb_fn_69fb2f18fe25f9ed)mb_entry_69fb2f18fe25f9ed;
  int32_t mb_result_69fb2f18fe25f9ed = mb_target_69fb2f18fe25f9ed(this_, (void * *)result_out);
  return mb_result_69fb2f18fe25f9ed;
}

typedef int32_t (MB_CALL *mb_fn_540b3f4c8cee4b71)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_524193a6a7e8db9bedcc3f5f(void * this_, void * value) {
  void *mb_entry_540b3f4c8cee4b71 = NULL;
  if (this_ != NULL) {
    mb_entry_540b3f4c8cee4b71 = (*(void ***)this_)[7];
  }
  if (mb_entry_540b3f4c8cee4b71 == NULL) {
  return 0;
  }
  mb_fn_540b3f4c8cee4b71 mb_target_540b3f4c8cee4b71 = (mb_fn_540b3f4c8cee4b71)mb_entry_540b3f4c8cee4b71;
  int32_t mb_result_540b3f4c8cee4b71 = mb_target_540b3f4c8cee4b71(this_, value);
  return mb_result_540b3f4c8cee4b71;
}

typedef int32_t (MB_CALL *mb_fn_6ada224183c64ab9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6d63737f05479a7d0f39d46(void * this_, void * value) {
  void *mb_entry_6ada224183c64ab9 = NULL;
  if (this_ != NULL) {
    mb_entry_6ada224183c64ab9 = (*(void ***)this_)[9];
  }
  if (mb_entry_6ada224183c64ab9 == NULL) {
  return 0;
  }
  mb_fn_6ada224183c64ab9 mb_target_6ada224183c64ab9 = (mb_fn_6ada224183c64ab9)mb_entry_6ada224183c64ab9;
  int32_t mb_result_6ada224183c64ab9 = mb_target_6ada224183c64ab9(this_, value);
  return mb_result_6ada224183c64ab9;
}

typedef int32_t (MB_CALL *mb_fn_e93ae9ae40b441aa)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33ba5cb0694e717867b4d947(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e93ae9ae40b441aa = NULL;
  if (this_ != NULL) {
    mb_entry_e93ae9ae40b441aa = (*(void ***)this_)[6];
  }
  if (mb_entry_e93ae9ae40b441aa == NULL) {
  return 0;
  }
  mb_fn_e93ae9ae40b441aa mb_target_e93ae9ae40b441aa = (mb_fn_e93ae9ae40b441aa)mb_entry_e93ae9ae40b441aa;
  int32_t mb_result_e93ae9ae40b441aa = mb_target_e93ae9ae40b441aa(this_, (float *)result_out);
  return mb_result_e93ae9ae40b441aa;
}

typedef int32_t (MB_CALL *mb_fn_3cf6c80c5bbeda34)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e0ed1fd4bd15cc304a0ca93(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3cf6c80c5bbeda34 = NULL;
  if (this_ != NULL) {
    mb_entry_3cf6c80c5bbeda34 = (*(void ***)this_)[8];
  }
  if (mb_entry_3cf6c80c5bbeda34 == NULL) {
  return 0;
  }
  mb_fn_3cf6c80c5bbeda34 mb_target_3cf6c80c5bbeda34 = (mb_fn_3cf6c80c5bbeda34)mb_entry_3cf6c80c5bbeda34;
  int32_t mb_result_3cf6c80c5bbeda34 = mb_target_3cf6c80c5bbeda34(this_, (float *)result_out);
  return mb_result_3cf6c80c5bbeda34;
}

typedef int32_t (MB_CALL *mb_fn_1836e9ea3b673a87)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_942f9782a3aed51c45387688(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1836e9ea3b673a87 = NULL;
  if (this_ != NULL) {
    mb_entry_1836e9ea3b673a87 = (*(void ***)this_)[10];
  }
  if (mb_entry_1836e9ea3b673a87 == NULL) {
  return 0;
  }
  mb_fn_1836e9ea3b673a87 mb_target_1836e9ea3b673a87 = (mb_fn_1836e9ea3b673a87)mb_entry_1836e9ea3b673a87;
  int32_t mb_result_1836e9ea3b673a87 = mb_target_1836e9ea3b673a87(this_, (float *)result_out);
  return mb_result_1836e9ea3b673a87;
}

typedef int32_t (MB_CALL *mb_fn_4db2782274193167)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0840e822da2149419a30e2c4(void * this_, float value) {
  void *mb_entry_4db2782274193167 = NULL;
  if (this_ != NULL) {
    mb_entry_4db2782274193167 = (*(void ***)this_)[7];
  }
  if (mb_entry_4db2782274193167 == NULL) {
  return 0;
  }
  mb_fn_4db2782274193167 mb_target_4db2782274193167 = (mb_fn_4db2782274193167)mb_entry_4db2782274193167;
  int32_t mb_result_4db2782274193167 = mb_target_4db2782274193167(this_, value);
  return mb_result_4db2782274193167;
}

typedef int32_t (MB_CALL *mb_fn_966ed57fc2a10165)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b55dfc8f3ffd547f01ece2a(void * this_, float value) {
  void *mb_entry_966ed57fc2a10165 = NULL;
  if (this_ != NULL) {
    mb_entry_966ed57fc2a10165 = (*(void ***)this_)[9];
  }
  if (mb_entry_966ed57fc2a10165 == NULL) {
  return 0;
  }
  mb_fn_966ed57fc2a10165 mb_target_966ed57fc2a10165 = (mb_fn_966ed57fc2a10165)mb_entry_966ed57fc2a10165;
  int32_t mb_result_966ed57fc2a10165 = mb_target_966ed57fc2a10165(this_, value);
  return mb_result_966ed57fc2a10165;
}

typedef int32_t (MB_CALL *mb_fn_fc34f53aeb3864cd)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb8c6afd9f590b964d001166(void * this_, float value) {
  void *mb_entry_fc34f53aeb3864cd = NULL;
  if (this_ != NULL) {
    mb_entry_fc34f53aeb3864cd = (*(void ***)this_)[11];
  }
  if (mb_entry_fc34f53aeb3864cd == NULL) {
  return 0;
  }
  mb_fn_fc34f53aeb3864cd mb_target_fc34f53aeb3864cd = (mb_fn_fc34f53aeb3864cd)mb_entry_fc34f53aeb3864cd;
  int32_t mb_result_fc34f53aeb3864cd = mb_target_fc34f53aeb3864cd(this_, value);
  return mb_result_fc34f53aeb3864cd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_587706bc3d40a728_p1;
typedef char mb_assert_587706bc3d40a728_p1[(sizeof(mb_agg_587706bc3d40a728_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_587706bc3d40a728_p1[(MB_ALIGNOF(mb_agg_587706bc3d40a728_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_587706bc3d40a728)(void *, mb_agg_587706bc3d40a728_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7029e72a011da0508fd1ca3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_587706bc3d40a728 = NULL;
  if (this_ != NULL) {
    mb_entry_587706bc3d40a728 = (*(void ***)this_)[6];
  }
  if (mb_entry_587706bc3d40a728 == NULL) {
  return 0;
  }
  mb_fn_587706bc3d40a728 mb_target_587706bc3d40a728 = (mb_fn_587706bc3d40a728)mb_entry_587706bc3d40a728;
  int32_t mb_result_587706bc3d40a728 = mb_target_587706bc3d40a728(this_, (mb_agg_587706bc3d40a728_p1 *)result_out);
  return mb_result_587706bc3d40a728;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a3b09481dae3ccf5_p1;
typedef char mb_assert_a3b09481dae3ccf5_p1[(sizeof(mb_agg_a3b09481dae3ccf5_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a3b09481dae3ccf5_p1[(MB_ALIGNOF(mb_agg_a3b09481dae3ccf5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3b09481dae3ccf5)(void *, mb_agg_a3b09481dae3ccf5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef2622118628b3d1a6806b6d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a3b09481dae3ccf5 = NULL;
  if (this_ != NULL) {
    mb_entry_a3b09481dae3ccf5 = (*(void ***)this_)[8];
  }
  if (mb_entry_a3b09481dae3ccf5 == NULL) {
  return 0;
  }
  mb_fn_a3b09481dae3ccf5 mb_target_a3b09481dae3ccf5 = (mb_fn_a3b09481dae3ccf5)mb_entry_a3b09481dae3ccf5;
  int32_t mb_result_a3b09481dae3ccf5 = mb_target_a3b09481dae3ccf5(this_, (mb_agg_a3b09481dae3ccf5_p1 *)result_out);
  return mb_result_a3b09481dae3ccf5;
}

typedef int32_t (MB_CALL *mb_fn_f0e3069c1ff7fbd0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcfcb3dce38782cf056cd3b5(void * this_, uint64_t * result_out) {
  void *mb_entry_f0e3069c1ff7fbd0 = NULL;
  if (this_ != NULL) {
    mb_entry_f0e3069c1ff7fbd0 = (*(void ***)this_)[10];
  }
  if (mb_entry_f0e3069c1ff7fbd0 == NULL) {
  return 0;
  }
  mb_fn_f0e3069c1ff7fbd0 mb_target_f0e3069c1ff7fbd0 = (mb_fn_f0e3069c1ff7fbd0)mb_entry_f0e3069c1ff7fbd0;
  int32_t mb_result_f0e3069c1ff7fbd0 = mb_target_f0e3069c1ff7fbd0(this_, (void * *)result_out);
  return mb_result_f0e3069c1ff7fbd0;
}

typedef int32_t (MB_CALL *mb_fn_771a8b25dbff8eda)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_638264fbfbb81421e73822e4(void * this_, int32_t * result_out) {
  void *mb_entry_771a8b25dbff8eda = NULL;
  if (this_ != NULL) {
    mb_entry_771a8b25dbff8eda = (*(void ***)this_)[11];
  }
  if (mb_entry_771a8b25dbff8eda == NULL) {
  return 0;
  }
  mb_fn_771a8b25dbff8eda mb_target_771a8b25dbff8eda = (mb_fn_771a8b25dbff8eda)mb_entry_771a8b25dbff8eda;
  int32_t mb_result_771a8b25dbff8eda = mb_target_771a8b25dbff8eda(this_, result_out);
  return mb_result_771a8b25dbff8eda;
}

typedef int32_t (MB_CALL *mb_fn_881a4878037fa79f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a243def1435e45ae77b3540(void * this_, int32_t * result_out) {
  void *mb_entry_881a4878037fa79f = NULL;
  if (this_ != NULL) {
    mb_entry_881a4878037fa79f = (*(void ***)this_)[13];
  }
  if (mb_entry_881a4878037fa79f == NULL) {
  return 0;
  }
  mb_fn_881a4878037fa79f mb_target_881a4878037fa79f = (mb_fn_881a4878037fa79f)mb_entry_881a4878037fa79f;
  int32_t mb_result_881a4878037fa79f = mb_target_881a4878037fa79f(this_, result_out);
  return mb_result_881a4878037fa79f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_40d3544d8908ea83_p1;
typedef char mb_assert_40d3544d8908ea83_p1[(sizeof(mb_agg_40d3544d8908ea83_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_40d3544d8908ea83_p1[(MB_ALIGNOF(mb_agg_40d3544d8908ea83_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_40d3544d8908ea83)(void *, mb_agg_40d3544d8908ea83_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7feaa91c8a12cfda5cf2f6b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_40d3544d8908ea83 = NULL;
  if (this_ != NULL) {
    mb_entry_40d3544d8908ea83 = (*(void ***)this_)[15];
  }
  if (mb_entry_40d3544d8908ea83 == NULL) {
  return 0;
  }
  mb_fn_40d3544d8908ea83 mb_target_40d3544d8908ea83 = (mb_fn_40d3544d8908ea83)mb_entry_40d3544d8908ea83;
  int32_t mb_result_40d3544d8908ea83 = mb_target_40d3544d8908ea83(this_, (mb_agg_40d3544d8908ea83_p1 *)result_out);
  return mb_result_40d3544d8908ea83;
}

typedef int32_t (MB_CALL *mb_fn_db3868e7eed639e2)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eb5c954597f2bc54ba3d567(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_db3868e7eed639e2 = NULL;
  if (this_ != NULL) {
    mb_entry_db3868e7eed639e2 = (*(void ***)this_)[17];
  }
  if (mb_entry_db3868e7eed639e2 == NULL) {
  return 0;
  }
  mb_fn_db3868e7eed639e2 mb_target_db3868e7eed639e2 = (mb_fn_db3868e7eed639e2)mb_entry_db3868e7eed639e2;
  int32_t mb_result_db3868e7eed639e2 = mb_target_db3868e7eed639e2(this_, (float *)result_out);
  return mb_result_db3868e7eed639e2;
}

typedef int32_t (MB_CALL *mb_fn_ce08cb832635dea1)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4682fa846c402d19bb7a541d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ce08cb832635dea1 = NULL;
  if (this_ != NULL) {
    mb_entry_ce08cb832635dea1 = (*(void ***)this_)[19];
  }
  if (mb_entry_ce08cb832635dea1 == NULL) {
  return 0;
  }
  mb_fn_ce08cb832635dea1 mb_target_ce08cb832635dea1 = (mb_fn_ce08cb832635dea1)mb_entry_ce08cb832635dea1;
  int32_t mb_result_ce08cb832635dea1 = mb_target_ce08cb832635dea1(this_, (float *)result_out);
  return mb_result_ce08cb832635dea1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_49ae1fa456407c68_p1;
typedef char mb_assert_49ae1fa456407c68_p1[(sizeof(mb_agg_49ae1fa456407c68_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_49ae1fa456407c68_p1[(MB_ALIGNOF(mb_agg_49ae1fa456407c68_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_49ae1fa456407c68)(void *, mb_agg_49ae1fa456407c68_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16dd614791f70afd066cd4f3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_49ae1fa456407c68 = NULL;
  if (this_ != NULL) {
    mb_entry_49ae1fa456407c68 = (*(void ***)this_)[21];
  }
  if (mb_entry_49ae1fa456407c68 == NULL) {
  return 0;
  }
  mb_fn_49ae1fa456407c68 mb_target_49ae1fa456407c68 = (mb_fn_49ae1fa456407c68)mb_entry_49ae1fa456407c68;
  int32_t mb_result_49ae1fa456407c68 = mb_target_49ae1fa456407c68(this_, (mb_agg_49ae1fa456407c68_p1 *)result_out);
  return mb_result_49ae1fa456407c68;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_21e67bc9bb1a1cac_p1;
typedef char mb_assert_21e67bc9bb1a1cac_p1[(sizeof(mb_agg_21e67bc9bb1a1cac_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_21e67bc9bb1a1cac_p1[(MB_ALIGNOF(mb_agg_21e67bc9bb1a1cac_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21e67bc9bb1a1cac)(void *, mb_agg_21e67bc9bb1a1cac_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8b7050360ffc5e43a7bc323(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_21e67bc9bb1a1cac = NULL;
  if (this_ != NULL) {
    mb_entry_21e67bc9bb1a1cac = (*(void ***)this_)[23];
  }
  if (mb_entry_21e67bc9bb1a1cac == NULL) {
  return 0;
  }
  mb_fn_21e67bc9bb1a1cac mb_target_21e67bc9bb1a1cac = (mb_fn_21e67bc9bb1a1cac)mb_entry_21e67bc9bb1a1cac;
  int32_t mb_result_21e67bc9bb1a1cac = mb_target_21e67bc9bb1a1cac(this_, (mb_agg_21e67bc9bb1a1cac_p1 *)result_out);
  return mb_result_21e67bc9bb1a1cac;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_63a9bba37b986534_p1;
typedef char mb_assert_63a9bba37b986534_p1[(sizeof(mb_agg_63a9bba37b986534_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_63a9bba37b986534_p1[(MB_ALIGNOF(mb_agg_63a9bba37b986534_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63a9bba37b986534)(void *, mb_agg_63a9bba37b986534_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9474d0881cc4f5cdfde593f5(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_63a9bba37b986534_p1 mb_converted_63a9bba37b986534_1;
  memcpy(&mb_converted_63a9bba37b986534_1, value, 8);
  void *mb_entry_63a9bba37b986534 = NULL;
  if (this_ != NULL) {
    mb_entry_63a9bba37b986534 = (*(void ***)this_)[7];
  }
  if (mb_entry_63a9bba37b986534 == NULL) {
  return 0;
  }
  mb_fn_63a9bba37b986534 mb_target_63a9bba37b986534 = (mb_fn_63a9bba37b986534)mb_entry_63a9bba37b986534;
  int32_t mb_result_63a9bba37b986534 = mb_target_63a9bba37b986534(this_, mb_converted_63a9bba37b986534_1);
  return mb_result_63a9bba37b986534;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_656c585360400018_p1;
typedef char mb_assert_656c585360400018_p1[(sizeof(mb_agg_656c585360400018_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_656c585360400018_p1[(MB_ALIGNOF(mb_agg_656c585360400018_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_656c585360400018)(void *, mb_agg_656c585360400018_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63d25ae91935f0d8b9803cb6(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_656c585360400018_p1 mb_converted_656c585360400018_1;
  memcpy(&mb_converted_656c585360400018_1, value, 8);
  void *mb_entry_656c585360400018 = NULL;
  if (this_ != NULL) {
    mb_entry_656c585360400018 = (*(void ***)this_)[9];
  }
  if (mb_entry_656c585360400018 == NULL) {
  return 0;
  }
  mb_fn_656c585360400018 mb_target_656c585360400018 = (mb_fn_656c585360400018)mb_entry_656c585360400018;
  int32_t mb_result_656c585360400018 = mb_target_656c585360400018(this_, mb_converted_656c585360400018_1);
  return mb_result_656c585360400018;
}

typedef int32_t (MB_CALL *mb_fn_1800a8c5ba20a278)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdfb3f9d7635fb73719aebe8(void * this_, int32_t value) {
  void *mb_entry_1800a8c5ba20a278 = NULL;
  if (this_ != NULL) {
    mb_entry_1800a8c5ba20a278 = (*(void ***)this_)[12];
  }
  if (mb_entry_1800a8c5ba20a278 == NULL) {
  return 0;
  }
  mb_fn_1800a8c5ba20a278 mb_target_1800a8c5ba20a278 = (mb_fn_1800a8c5ba20a278)mb_entry_1800a8c5ba20a278;
  int32_t mb_result_1800a8c5ba20a278 = mb_target_1800a8c5ba20a278(this_, value);
  return mb_result_1800a8c5ba20a278;
}

typedef int32_t (MB_CALL *mb_fn_bdb901f4fb3a6ff4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ec8cfc5cf4e035bb52d6eee(void * this_, int32_t value) {
  void *mb_entry_bdb901f4fb3a6ff4 = NULL;
  if (this_ != NULL) {
    mb_entry_bdb901f4fb3a6ff4 = (*(void ***)this_)[14];
  }
  if (mb_entry_bdb901f4fb3a6ff4 == NULL) {
  return 0;
  }
  mb_fn_bdb901f4fb3a6ff4 mb_target_bdb901f4fb3a6ff4 = (mb_fn_bdb901f4fb3a6ff4)mb_entry_bdb901f4fb3a6ff4;
  int32_t mb_result_bdb901f4fb3a6ff4 = mb_target_bdb901f4fb3a6ff4(this_, value);
  return mb_result_bdb901f4fb3a6ff4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d14eac1e2927f1c1_p1;
typedef char mb_assert_d14eac1e2927f1c1_p1[(sizeof(mb_agg_d14eac1e2927f1c1_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d14eac1e2927f1c1_p1[(MB_ALIGNOF(mb_agg_d14eac1e2927f1c1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d14eac1e2927f1c1)(void *, mb_agg_d14eac1e2927f1c1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_496c8e27dd271ed81bce9027(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_d14eac1e2927f1c1_p1 mb_converted_d14eac1e2927f1c1_1;
  memcpy(&mb_converted_d14eac1e2927f1c1_1, value, 8);
  void *mb_entry_d14eac1e2927f1c1 = NULL;
  if (this_ != NULL) {
    mb_entry_d14eac1e2927f1c1 = (*(void ***)this_)[16];
  }
  if (mb_entry_d14eac1e2927f1c1 == NULL) {
  return 0;
  }
  mb_fn_d14eac1e2927f1c1 mb_target_d14eac1e2927f1c1 = (mb_fn_d14eac1e2927f1c1)mb_entry_d14eac1e2927f1c1;
  int32_t mb_result_d14eac1e2927f1c1 = mb_target_d14eac1e2927f1c1(this_, mb_converted_d14eac1e2927f1c1_1);
  return mb_result_d14eac1e2927f1c1;
}

typedef int32_t (MB_CALL *mb_fn_4970fe7d5bf66b51)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e29f639f63e7a9f7a465d547(void * this_, float value) {
  void *mb_entry_4970fe7d5bf66b51 = NULL;
  if (this_ != NULL) {
    mb_entry_4970fe7d5bf66b51 = (*(void ***)this_)[18];
  }
  if (mb_entry_4970fe7d5bf66b51 == NULL) {
  return 0;
  }
  mb_fn_4970fe7d5bf66b51 mb_target_4970fe7d5bf66b51 = (mb_fn_4970fe7d5bf66b51)mb_entry_4970fe7d5bf66b51;
  int32_t mb_result_4970fe7d5bf66b51 = mb_target_4970fe7d5bf66b51(this_, value);
  return mb_result_4970fe7d5bf66b51;
}

typedef int32_t (MB_CALL *mb_fn_5f2935ec7ad283d0)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72c33388eed8a5f0e5d5f5d9(void * this_, float value) {
  void *mb_entry_5f2935ec7ad283d0 = NULL;
  if (this_ != NULL) {
    mb_entry_5f2935ec7ad283d0 = (*(void ***)this_)[20];
  }
  if (mb_entry_5f2935ec7ad283d0 == NULL) {
  return 0;
  }
  mb_fn_5f2935ec7ad283d0 mb_target_5f2935ec7ad283d0 = (mb_fn_5f2935ec7ad283d0)mb_entry_5f2935ec7ad283d0;
  int32_t mb_result_5f2935ec7ad283d0 = mb_target_5f2935ec7ad283d0(this_, value);
  return mb_result_5f2935ec7ad283d0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_cff671479fd603b1_p1;
typedef char mb_assert_cff671479fd603b1_p1[(sizeof(mb_agg_cff671479fd603b1_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_cff671479fd603b1_p1[(MB_ALIGNOF(mb_agg_cff671479fd603b1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cff671479fd603b1)(void *, mb_agg_cff671479fd603b1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f7f95e22b3791d4045cf968(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_cff671479fd603b1_p1 mb_converted_cff671479fd603b1_1;
  memcpy(&mb_converted_cff671479fd603b1_1, value, 8);
  void *mb_entry_cff671479fd603b1 = NULL;
  if (this_ != NULL) {
    mb_entry_cff671479fd603b1 = (*(void ***)this_)[22];
  }
  if (mb_entry_cff671479fd603b1 == NULL) {
  return 0;
  }
  mb_fn_cff671479fd603b1 mb_target_cff671479fd603b1 = (mb_fn_cff671479fd603b1)mb_entry_cff671479fd603b1;
  int32_t mb_result_cff671479fd603b1 = mb_target_cff671479fd603b1(this_, mb_converted_cff671479fd603b1_1);
  return mb_result_cff671479fd603b1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_f26aaaa74a614618_p1;
typedef char mb_assert_f26aaaa74a614618_p1[(sizeof(mb_agg_f26aaaa74a614618_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f26aaaa74a614618_p1[(MB_ALIGNOF(mb_agg_f26aaaa74a614618_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f26aaaa74a614618)(void *, mb_agg_f26aaaa74a614618_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5102a55fd882cd9f2bc34d9(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_f26aaaa74a614618_p1 mb_converted_f26aaaa74a614618_1;
  memcpy(&mb_converted_f26aaaa74a614618_1, value, 24);
  void *mb_entry_f26aaaa74a614618 = NULL;
  if (this_ != NULL) {
    mb_entry_f26aaaa74a614618 = (*(void ***)this_)[24];
  }
  if (mb_entry_f26aaaa74a614618 == NULL) {
  return 0;
  }
  mb_fn_f26aaaa74a614618 mb_target_f26aaaa74a614618 = (mb_fn_f26aaaa74a614618)mb_entry_f26aaaa74a614618;
  int32_t mb_result_f26aaaa74a614618 = mb_target_f26aaaa74a614618(this_, mb_converted_f26aaaa74a614618_1);
  return mb_result_f26aaaa74a614618;
}

typedef int32_t (MB_CALL *mb_fn_7409b2609b404c30)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acc0c65c34aba54025dc08a1(void * this_, int32_t * result_out) {
  void *mb_entry_7409b2609b404c30 = NULL;
  if (this_ != NULL) {
    mb_entry_7409b2609b404c30 = (*(void ***)this_)[6];
  }
  if (mb_entry_7409b2609b404c30 == NULL) {
  return 0;
  }
  mb_fn_7409b2609b404c30 mb_target_7409b2609b404c30 = (mb_fn_7409b2609b404c30)mb_entry_7409b2609b404c30;
  int32_t mb_result_7409b2609b404c30 = mb_target_7409b2609b404c30(this_, result_out);
  return mb_result_7409b2609b404c30;
}

typedef int32_t (MB_CALL *mb_fn_4d82d467cc3a459c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_010248058fbf3b6929497528(void * this_, int32_t value) {
  void *mb_entry_4d82d467cc3a459c = NULL;
  if (this_ != NULL) {
    mb_entry_4d82d467cc3a459c = (*(void ***)this_)[7];
  }
  if (mb_entry_4d82d467cc3a459c == NULL) {
  return 0;
  }
  mb_fn_4d82d467cc3a459c mb_target_4d82d467cc3a459c = (mb_fn_4d82d467cc3a459c)mb_entry_4d82d467cc3a459c;
  int32_t mb_result_4d82d467cc3a459c = mb_target_4d82d467cc3a459c(this_, value);
  return mb_result_4d82d467cc3a459c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ee6517ee0cea4d90_p1;
typedef char mb_assert_ee6517ee0cea4d90_p1[(sizeof(mb_agg_ee6517ee0cea4d90_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_ee6517ee0cea4d90_p1[(MB_ALIGNOF(mb_agg_ee6517ee0cea4d90_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee6517ee0cea4d90)(void *, mb_agg_ee6517ee0cea4d90_p1, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac8c47fc169f74d7ec9aea74(void * this_, moonbit_bytes_t size_pixels, int32_t pixel_format, int32_t alpha_mode, uint64_t * result_out) {
  if (Moonbit_array_length(size_pixels) < 8) {
  return 0;
  }
  mb_agg_ee6517ee0cea4d90_p1 mb_converted_ee6517ee0cea4d90_1;
  memcpy(&mb_converted_ee6517ee0cea4d90_1, size_pixels, 8);
  void *mb_entry_ee6517ee0cea4d90 = NULL;
  if (this_ != NULL) {
    mb_entry_ee6517ee0cea4d90 = (*(void ***)this_)[6];
  }
  if (mb_entry_ee6517ee0cea4d90 == NULL) {
  return 0;
  }
  mb_fn_ee6517ee0cea4d90 mb_target_ee6517ee0cea4d90 = (mb_fn_ee6517ee0cea4d90)mb_entry_ee6517ee0cea4d90;
  int32_t mb_result_ee6517ee0cea4d90 = mb_target_ee6517ee0cea4d90(this_, mb_converted_ee6517ee0cea4d90_1, pixel_format, alpha_mode, (void * *)result_out);
  return mb_result_ee6517ee0cea4d90;
}

typedef int32_t (MB_CALL *mb_fn_6eaddef5bd8f870d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e884ac90cfe094db3043647(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6eaddef5bd8f870d = NULL;
  if (this_ != NULL) {
    mb_entry_6eaddef5bd8f870d = (*(void ***)this_)[7];
  }
  if (mb_entry_6eaddef5bd8f870d == NULL) {
  return 0;
  }
  mb_fn_6eaddef5bd8f870d mb_target_6eaddef5bd8f870d = (mb_fn_6eaddef5bd8f870d)mb_entry_6eaddef5bd8f870d;
  int32_t mb_result_6eaddef5bd8f870d = mb_target_6eaddef5bd8f870d(this_, handler, result_out);
  return mb_result_6eaddef5bd8f870d;
}

typedef int32_t (MB_CALL *mb_fn_6d610cc1eacf55ad)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a13de37439f214caf70a770(void * this_, int64_t token) {
  void *mb_entry_6d610cc1eacf55ad = NULL;
  if (this_ != NULL) {
    mb_entry_6d610cc1eacf55ad = (*(void ***)this_)[8];
  }
  if (mb_entry_6d610cc1eacf55ad == NULL) {
  return 0;
  }
  mb_fn_6d610cc1eacf55ad mb_target_6d610cc1eacf55ad = (mb_fn_6d610cc1eacf55ad)mb_entry_6d610cc1eacf55ad;
  int32_t mb_result_6d610cc1eacf55ad = mb_target_6d610cc1eacf55ad(this_, token);
  return mb_result_6d610cc1eacf55ad;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_57b503298382d9fd_p1;
typedef char mb_assert_57b503298382d9fd_p1[(sizeof(mb_agg_57b503298382d9fd_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_57b503298382d9fd_p1[(MB_ALIGNOF(mb_agg_57b503298382d9fd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57b503298382d9fd)(void *, mb_agg_57b503298382d9fd_p1, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecda8e7d5fd9ab80bc98c5d4(void * this_, moonbit_bytes_t size_pixels, int32_t pixel_format, int32_t alpha_mode, uint64_t * result_out) {
  if (Moonbit_array_length(size_pixels) < 8) {
  return 0;
  }
  mb_agg_57b503298382d9fd_p1 mb_converted_57b503298382d9fd_1;
  memcpy(&mb_converted_57b503298382d9fd_1, size_pixels, 8);
  void *mb_entry_57b503298382d9fd = NULL;
  if (this_ != NULL) {
    mb_entry_57b503298382d9fd = (*(void ***)this_)[6];
  }
  if (mb_entry_57b503298382d9fd == NULL) {
  return 0;
  }
  mb_fn_57b503298382d9fd mb_target_57b503298382d9fd = (mb_fn_57b503298382d9fd)mb_entry_57b503298382d9fd;
  int32_t mb_result_57b503298382d9fd = mb_target_57b503298382d9fd(this_, mb_converted_57b503298382d9fd_1, pixel_format, alpha_mode, (void * *)result_out);
  return mb_result_57b503298382d9fd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7c3124a090609bf1_p1;
typedef char mb_assert_7c3124a090609bf1_p1[(sizeof(mb_agg_7c3124a090609bf1_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_7c3124a090609bf1_p1[(MB_ALIGNOF(mb_agg_7c3124a090609bf1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c3124a090609bf1)(void *, mb_agg_7c3124a090609bf1_p1, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b47b3f2f0ea34b40c8da5df(void * this_, moonbit_bytes_t size_pixels, int32_t pixel_format, int32_t alpha_mode, uint64_t * result_out) {
  if (Moonbit_array_length(size_pixels) < 8) {
  return 0;
  }
  mb_agg_7c3124a090609bf1_p1 mb_converted_7c3124a090609bf1_1;
  memcpy(&mb_converted_7c3124a090609bf1_1, size_pixels, 8);
  void *mb_entry_7c3124a090609bf1 = NULL;
  if (this_ != NULL) {
    mb_entry_7c3124a090609bf1 = (*(void ***)this_)[7];
  }
  if (mb_entry_7c3124a090609bf1 == NULL) {
  return 0;
  }
  mb_fn_7c3124a090609bf1 mb_target_7c3124a090609bf1 = (mb_fn_7c3124a090609bf1)mb_entry_7c3124a090609bf1;
  int32_t mb_result_7c3124a090609bf1 = mb_target_7c3124a090609bf1(this_, mb_converted_7c3124a090609bf1_1, pixel_format, alpha_mode, (void * *)result_out);
  return mb_result_7c3124a090609bf1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2471804268c3a6ea_p1;
typedef char mb_assert_2471804268c3a6ea_p1[(sizeof(mb_agg_2471804268c3a6ea_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2471804268c3a6ea_p1[(MB_ALIGNOF(mb_agg_2471804268c3a6ea_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2471804268c3a6ea)(void *, mb_agg_2471804268c3a6ea_p1, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_431935ab71d09203f920eb94(void * this_, moonbit_bytes_t size_pixels, int32_t pixel_format, int32_t alpha_mode, uint64_t * result_out) {
  if (Moonbit_array_length(size_pixels) < 8) {
  return 0;
  }
  mb_agg_2471804268c3a6ea_p1 mb_converted_2471804268c3a6ea_1;
  memcpy(&mb_converted_2471804268c3a6ea_1, size_pixels, 8);
  void *mb_entry_2471804268c3a6ea = NULL;
  if (this_ != NULL) {
    mb_entry_2471804268c3a6ea = (*(void ***)this_)[6];
  }
  if (mb_entry_2471804268c3a6ea == NULL) {
  return 0;
  }
  mb_fn_2471804268c3a6ea mb_target_2471804268c3a6ea = (mb_fn_2471804268c3a6ea)mb_entry_2471804268c3a6ea;
  int32_t mb_result_2471804268c3a6ea = mb_target_2471804268c3a6ea(this_, mb_converted_2471804268c3a6ea_1, pixel_format, alpha_mode, (void * *)result_out);
  return mb_result_2471804268c3a6ea;
}

typedef int32_t (MB_CALL *mb_fn_473ddeb6e97af872)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_787aa3625e5c76424b495606(void * this_) {
  void *mb_entry_473ddeb6e97af872 = NULL;
  if (this_ != NULL) {
    mb_entry_473ddeb6e97af872 = (*(void ***)this_)[7];
  }
  if (mb_entry_473ddeb6e97af872 == NULL) {
  return 0;
  }
  mb_fn_473ddeb6e97af872 mb_target_473ddeb6e97af872 = (mb_fn_473ddeb6e97af872)mb_entry_473ddeb6e97af872;
  int32_t mb_result_473ddeb6e97af872 = mb_target_473ddeb6e97af872(this_);
  return mb_result_473ddeb6e97af872;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3c0f4daca4a3c33b_p2;
typedef char mb_assert_3c0f4daca4a3c33b_p2[(sizeof(mb_agg_3c0f4daca4a3c33b_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_3c0f4daca4a3c33b_p2[(MB_ALIGNOF(mb_agg_3c0f4daca4a3c33b_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c0f4daca4a3c33b)(void *, void *, mb_agg_3c0f4daca4a3c33b_p2, int32_t, int32_t, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c4e4cd360d0d82840760ea9(void * this_, void * capture_visual, moonbit_bytes_t size, int32_t pixel_format, int32_t alpha_mode, float sdr_boost, uint64_t * result_out) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_3c0f4daca4a3c33b_p2 mb_converted_3c0f4daca4a3c33b_2;
  memcpy(&mb_converted_3c0f4daca4a3c33b_2, size, 8);
  void *mb_entry_3c0f4daca4a3c33b = NULL;
  if (this_ != NULL) {
    mb_entry_3c0f4daca4a3c33b = (*(void ***)this_)[6];
  }
  if (mb_entry_3c0f4daca4a3c33b == NULL) {
  return 0;
  }
  mb_fn_3c0f4daca4a3c33b mb_target_3c0f4daca4a3c33b = (mb_fn_3c0f4daca4a3c33b)mb_entry_3c0f4daca4a3c33b;
  int32_t mb_result_3c0f4daca4a3c33b = mb_target_3c0f4daca4a3c33b(this_, capture_visual, mb_converted_3c0f4daca4a3c33b_2, pixel_format, alpha_mode, sdr_boost, (void * *)result_out);
  return mb_result_3c0f4daca4a3c33b;
}

typedef int32_t (MB_CALL *mb_fn_d544cce526a09bf0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e685348eaa6f2abb780c63e(void * this_, uint64_t * result_out) {
  void *mb_entry_d544cce526a09bf0 = NULL;
  if (this_ != NULL) {
    mb_entry_d544cce526a09bf0 = (*(void ***)this_)[6];
  }
  if (mb_entry_d544cce526a09bf0 == NULL) {
  return 0;
  }
  mb_fn_d544cce526a09bf0 mb_target_d544cce526a09bf0 = (mb_fn_d544cce526a09bf0)mb_entry_d544cce526a09bf0;
  int32_t mb_result_d544cce526a09bf0 = mb_target_d544cce526a09bf0(this_, (void * *)result_out);
  return mb_result_d544cce526a09bf0;
}

typedef int32_t (MB_CALL *mb_fn_f95dd8473ba95a6f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66322415f9eedd91bcc889c3(void * this_, uint64_t * result_out) {
  void *mb_entry_f95dd8473ba95a6f = NULL;
  if (this_ != NULL) {
    mb_entry_f95dd8473ba95a6f = (*(void ***)this_)[6];
  }
  if (mb_entry_f95dd8473ba95a6f == NULL) {
  return 0;
  }
  mb_fn_f95dd8473ba95a6f mb_target_f95dd8473ba95a6f = (mb_fn_f95dd8473ba95a6f)mb_entry_f95dd8473ba95a6f;
  int32_t mb_result_f95dd8473ba95a6f = mb_target_f95dd8473ba95a6f(this_, (void * *)result_out);
  return mb_result_f95dd8473ba95a6f;
}

typedef int32_t (MB_CALL *mb_fn_9e50192961cdf699)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01288f321f37c75d48fec42d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9e50192961cdf699 = NULL;
  if (this_ != NULL) {
    mb_entry_9e50192961cdf699 = (*(void ***)this_)[6];
  }
  if (mb_entry_9e50192961cdf699 == NULL) {
  return 0;
  }
  mb_fn_9e50192961cdf699 mb_target_9e50192961cdf699 = (mb_fn_9e50192961cdf699)mb_entry_9e50192961cdf699;
  int32_t mb_result_9e50192961cdf699 = mb_target_9e50192961cdf699(this_, (uint8_t *)result_out);
  return mb_result_9e50192961cdf699;
}

typedef int32_t (MB_CALL *mb_fn_362682b6e8b662bd)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_560be9e70af8a5a4dc6af2d7(void * this_, uint32_t value) {
  void *mb_entry_362682b6e8b662bd = NULL;
  if (this_ != NULL) {
    mb_entry_362682b6e8b662bd = (*(void ***)this_)[7];
  }
  if (mb_entry_362682b6e8b662bd == NULL) {
  return 0;
  }
  mb_fn_362682b6e8b662bd mb_target_362682b6e8b662bd = (mb_fn_362682b6e8b662bd)mb_entry_362682b6e8b662bd;
  int32_t mb_result_362682b6e8b662bd = mb_target_362682b6e8b662bd(this_, value);
  return mb_result_362682b6e8b662bd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a7117fea8814a385_p1;
typedef char mb_assert_a7117fea8814a385_p1[(sizeof(mb_agg_a7117fea8814a385_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a7117fea8814a385_p1[(MB_ALIGNOF(mb_agg_a7117fea8814a385_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7117fea8814a385)(void *, mb_agg_a7117fea8814a385_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c804f654992dc32117a19d58(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a7117fea8814a385 = NULL;
  if (this_ != NULL) {
    mb_entry_a7117fea8814a385 = (*(void ***)this_)[8];
  }
  if (mb_entry_a7117fea8814a385 == NULL) {
  return 0;
  }
  mb_fn_a7117fea8814a385 mb_target_a7117fea8814a385 = (mb_fn_a7117fea8814a385)mb_entry_a7117fea8814a385;
  int32_t mb_result_a7117fea8814a385 = mb_target_a7117fea8814a385(this_, (mb_agg_a7117fea8814a385_p1 *)result_out);
  return mb_result_a7117fea8814a385;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9a77e750703c47ca_p1;
typedef char mb_assert_9a77e750703c47ca_p1[(sizeof(mb_agg_9a77e750703c47ca_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_9a77e750703c47ca_p1[(MB_ALIGNOF(mb_agg_9a77e750703c47ca_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a77e750703c47ca)(void *, mb_agg_9a77e750703c47ca_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e1beaafb75c6c994405957d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9a77e750703c47ca = NULL;
  if (this_ != NULL) {
    mb_entry_9a77e750703c47ca = (*(void ***)this_)[6];
  }
  if (mb_entry_9a77e750703c47ca == NULL) {
  return 0;
  }
  mb_fn_9a77e750703c47ca mb_target_9a77e750703c47ca = (mb_fn_9a77e750703c47ca)mb_entry_9a77e750703c47ca;
  int32_t mb_result_9a77e750703c47ca = mb_target_9a77e750703c47ca(this_, (mb_agg_9a77e750703c47ca_p1 *)result_out);
  return mb_result_9a77e750703c47ca;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c5e8ddf486232d31_p1;
typedef char mb_assert_c5e8ddf486232d31_p1[(sizeof(mb_agg_c5e8ddf486232d31_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c5e8ddf486232d31_p1[(MB_ALIGNOF(mb_agg_c5e8ddf486232d31_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5e8ddf486232d31)(void *, mb_agg_c5e8ddf486232d31_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71f1b55ff169896b532251d6(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_c5e8ddf486232d31_p1 mb_converted_c5e8ddf486232d31_1;
  memcpy(&mb_converted_c5e8ddf486232d31_1, value, 8);
  void *mb_entry_c5e8ddf486232d31 = NULL;
  if (this_ != NULL) {
    mb_entry_c5e8ddf486232d31 = (*(void ***)this_)[9];
  }
  if (mb_entry_c5e8ddf486232d31 == NULL) {
  return 0;
  }
  mb_fn_c5e8ddf486232d31 mb_target_c5e8ddf486232d31 = (mb_fn_c5e8ddf486232d31)mb_entry_c5e8ddf486232d31;
  int32_t mb_result_c5e8ddf486232d31 = mb_target_c5e8ddf486232d31(this_, mb_converted_c5e8ddf486232d31_1);
  return mb_result_c5e8ddf486232d31;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c573076a64eaac8d_p1;
typedef char mb_assert_c573076a64eaac8d_p1[(sizeof(mb_agg_c573076a64eaac8d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c573076a64eaac8d_p1[(MB_ALIGNOF(mb_agg_c573076a64eaac8d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c573076a64eaac8d)(void *, mb_agg_c573076a64eaac8d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c7cc59191a95495b5c9b0e5(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_c573076a64eaac8d_p1 mb_converted_c573076a64eaac8d_1;
  memcpy(&mb_converted_c573076a64eaac8d_1, value, 8);
  void *mb_entry_c573076a64eaac8d = NULL;
  if (this_ != NULL) {
    mb_entry_c573076a64eaac8d = (*(void ***)this_)[7];
  }
  if (mb_entry_c573076a64eaac8d == NULL) {
  return 0;
  }
  mb_fn_c573076a64eaac8d mb_target_c573076a64eaac8d = (mb_fn_c573076a64eaac8d)mb_entry_c573076a64eaac8d;
  int32_t mb_result_c573076a64eaac8d = mb_target_c573076a64eaac8d(this_, mb_converted_c573076a64eaac8d_1);
  return mb_result_c573076a64eaac8d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f7a001bc1a58f428_p1;
typedef char mb_assert_f7a001bc1a58f428_p1[(sizeof(mb_agg_f7a001bc1a58f428_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_f7a001bc1a58f428_p1[(MB_ALIGNOF(mb_agg_f7a001bc1a58f428_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7a001bc1a58f428)(void *, mb_agg_f7a001bc1a58f428_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9791924a838d192a58ba365c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f7a001bc1a58f428 = NULL;
  if (this_ != NULL) {
    mb_entry_f7a001bc1a58f428 = (*(void ***)this_)[6];
  }
  if (mb_entry_f7a001bc1a58f428 == NULL) {
  return 0;
  }
  mb_fn_f7a001bc1a58f428 mb_target_f7a001bc1a58f428 = (mb_fn_f7a001bc1a58f428)mb_entry_f7a001bc1a58f428;
  int32_t mb_result_f7a001bc1a58f428 = mb_target_f7a001bc1a58f428(this_, (mb_agg_f7a001bc1a58f428_p1 *)result_out);
  return mb_result_f7a001bc1a58f428;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f72116d3a060562e_p1;
typedef char mb_assert_f72116d3a060562e_p1[(sizeof(mb_agg_f72116d3a060562e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_f72116d3a060562e_p1[(MB_ALIGNOF(mb_agg_f72116d3a060562e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f72116d3a060562e)(void *, mb_agg_f72116d3a060562e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_400347d956822fcebffccc54(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f72116d3a060562e = NULL;
  if (this_ != NULL) {
    mb_entry_f72116d3a060562e = (*(void ***)this_)[8];
  }
  if (mb_entry_f72116d3a060562e == NULL) {
  return 0;
  }
  mb_fn_f72116d3a060562e mb_target_f72116d3a060562e = (mb_fn_f72116d3a060562e)mb_entry_f72116d3a060562e;
  int32_t mb_result_f72116d3a060562e = mb_target_f72116d3a060562e(this_, (mb_agg_f72116d3a060562e_p1 *)result_out);
  return mb_result_f72116d3a060562e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_614d73cc5ba42bc8_p1;
typedef char mb_assert_614d73cc5ba42bc8_p1[(sizeof(mb_agg_614d73cc5ba42bc8_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_614d73cc5ba42bc8_p1[(MB_ALIGNOF(mb_agg_614d73cc5ba42bc8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_614d73cc5ba42bc8)(void *, mb_agg_614d73cc5ba42bc8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cae03976a87841f0ec00788(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_614d73cc5ba42bc8_p1 mb_converted_614d73cc5ba42bc8_1;
  memcpy(&mb_converted_614d73cc5ba42bc8_1, value, 8);
  void *mb_entry_614d73cc5ba42bc8 = NULL;
  if (this_ != NULL) {
    mb_entry_614d73cc5ba42bc8 = (*(void ***)this_)[7];
  }
  if (mb_entry_614d73cc5ba42bc8 == NULL) {
  return 0;
  }
  mb_fn_614d73cc5ba42bc8 mb_target_614d73cc5ba42bc8 = (mb_fn_614d73cc5ba42bc8)mb_entry_614d73cc5ba42bc8;
  int32_t mb_result_614d73cc5ba42bc8 = mb_target_614d73cc5ba42bc8(this_, mb_converted_614d73cc5ba42bc8_1);
  return mb_result_614d73cc5ba42bc8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_81e2cab222340f75_p1;
typedef char mb_assert_81e2cab222340f75_p1[(sizeof(mb_agg_81e2cab222340f75_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_81e2cab222340f75_p1[(MB_ALIGNOF(mb_agg_81e2cab222340f75_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81e2cab222340f75)(void *, mb_agg_81e2cab222340f75_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7cefb18a4dc23029f5c0a35(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_81e2cab222340f75_p1 mb_converted_81e2cab222340f75_1;
  memcpy(&mb_converted_81e2cab222340f75_1, value, 8);
  void *mb_entry_81e2cab222340f75 = NULL;
  if (this_ != NULL) {
    mb_entry_81e2cab222340f75 = (*(void ***)this_)[9];
  }
  if (mb_entry_81e2cab222340f75 == NULL) {
  return 0;
  }
  mb_fn_81e2cab222340f75 mb_target_81e2cab222340f75 = (mb_fn_81e2cab222340f75)mb_entry_81e2cab222340f75;
  int32_t mb_result_81e2cab222340f75 = mb_target_81e2cab222340f75(this_, mb_converted_81e2cab222340f75_1);
  return mb_result_81e2cab222340f75;
}

typedef int32_t (MB_CALL *mb_fn_15f70cd34fa69946)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13de7c175bc43152e33ff547(void * this_, uint64_t * result_out) {
  void *mb_entry_15f70cd34fa69946 = NULL;
  if (this_ != NULL) {
    mb_entry_15f70cd34fa69946 = (*(void ***)this_)[6];
  }
  if (mb_entry_15f70cd34fa69946 == NULL) {
  return 0;
  }
  mb_fn_15f70cd34fa69946 mb_target_15f70cd34fa69946 = (mb_fn_15f70cd34fa69946)mb_entry_15f70cd34fa69946;
  int32_t mb_result_15f70cd34fa69946 = mb_target_15f70cd34fa69946(this_, (void * *)result_out);
  return mb_result_15f70cd34fa69946;
}

typedef int32_t (MB_CALL *mb_fn_e3fb4ac003111afa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9de35cb24798243b446fe25(void * this_, uint64_t * result_out) {
  void *mb_entry_e3fb4ac003111afa = NULL;
  if (this_ != NULL) {
    mb_entry_e3fb4ac003111afa = (*(void ***)this_)[8];
  }
  if (mb_entry_e3fb4ac003111afa == NULL) {
  return 0;
  }
  mb_fn_e3fb4ac003111afa mb_target_e3fb4ac003111afa = (mb_fn_e3fb4ac003111afa)mb_entry_e3fb4ac003111afa;
  int32_t mb_result_e3fb4ac003111afa = mb_target_e3fb4ac003111afa(this_, (void * *)result_out);
  return mb_result_e3fb4ac003111afa;
}

typedef int32_t (MB_CALL *mb_fn_7ce8fde0b895194a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7bc6ec7b0e930a371e3c6ff(void * this_, void * value) {
  void *mb_entry_7ce8fde0b895194a = NULL;
  if (this_ != NULL) {
    mb_entry_7ce8fde0b895194a = (*(void ***)this_)[7];
  }
  if (mb_entry_7ce8fde0b895194a == NULL) {
  return 0;
  }
  mb_fn_7ce8fde0b895194a mb_target_7ce8fde0b895194a = (mb_fn_7ce8fde0b895194a)mb_entry_7ce8fde0b895194a;
  int32_t mb_result_7ce8fde0b895194a = mb_target_7ce8fde0b895194a(this_, value);
  return mb_result_7ce8fde0b895194a;
}

typedef int32_t (MB_CALL *mb_fn_cf268580c7fd327b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_525ffda2128b5f3501092d81(void * this_, void * value) {
  void *mb_entry_cf268580c7fd327b = NULL;
  if (this_ != NULL) {
    mb_entry_cf268580c7fd327b = (*(void ***)this_)[9];
  }
  if (mb_entry_cf268580c7fd327b == NULL) {
  return 0;
  }
  mb_fn_cf268580c7fd327b mb_target_cf268580c7fd327b = (mb_fn_cf268580c7fd327b)mb_entry_cf268580c7fd327b;
  int32_t mb_result_cf268580c7fd327b = mb_target_cf268580c7fd327b(this_, value);
  return mb_result_cf268580c7fd327b;
}

typedef int32_t (MB_CALL *mb_fn_334572eaf5af0732)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dc349e4cef26fba02e9bc9b(void * this_, uint32_t level, uint64_t * result_out) {
  void *mb_entry_334572eaf5af0732 = NULL;
  if (this_ != NULL) {
    mb_entry_334572eaf5af0732 = (*(void ***)this_)[10];
  }
  if (mb_entry_334572eaf5af0732 == NULL) {
  return 0;
  }
  mb_fn_334572eaf5af0732 mb_target_334572eaf5af0732 = (mb_fn_334572eaf5af0732)mb_entry_334572eaf5af0732;
  int32_t mb_result_334572eaf5af0732 = mb_target_334572eaf5af0732(this_, level, (void * *)result_out);
  return mb_result_334572eaf5af0732;
}

typedef int32_t (MB_CALL *mb_fn_59b31ca40ffcbf4b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f699fa44bd21054fa447255c(void * this_, int32_t * result_out) {
  void *mb_entry_59b31ca40ffcbf4b = NULL;
  if (this_ != NULL) {
    mb_entry_59b31ca40ffcbf4b = (*(void ***)this_)[7];
  }
  if (mb_entry_59b31ca40ffcbf4b == NULL) {
  return 0;
  }
  mb_fn_59b31ca40ffcbf4b mb_target_59b31ca40ffcbf4b = (mb_fn_59b31ca40ffcbf4b)mb_entry_59b31ca40ffcbf4b;
  int32_t mb_result_59b31ca40ffcbf4b = mb_target_59b31ca40ffcbf4b(this_, result_out);
  return mb_result_59b31ca40ffcbf4b;
}

typedef int32_t (MB_CALL *mb_fn_a7ae24c2ec0a62be)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0a6af165ec268c509dd45d0(void * this_, uint32_t * result_out) {
  void *mb_entry_a7ae24c2ec0a62be = NULL;
  if (this_ != NULL) {
    mb_entry_a7ae24c2ec0a62be = (*(void ***)this_)[6];
  }
  if (mb_entry_a7ae24c2ec0a62be == NULL) {
  return 0;
  }
  mb_fn_a7ae24c2ec0a62be mb_target_a7ae24c2ec0a62be = (mb_fn_a7ae24c2ec0a62be)mb_entry_a7ae24c2ec0a62be;
  int32_t mb_result_a7ae24c2ec0a62be = mb_target_a7ae24c2ec0a62be(this_, result_out);
  return mb_result_a7ae24c2ec0a62be;
}

typedef int32_t (MB_CALL *mb_fn_584be586ea0de7ec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa59d2235d86f18bf938590e(void * this_, int32_t * result_out) {
  void *mb_entry_584be586ea0de7ec = NULL;
  if (this_ != NULL) {
    mb_entry_584be586ea0de7ec = (*(void ***)this_)[8];
  }
  if (mb_entry_584be586ea0de7ec == NULL) {
  return 0;
  }
  mb_fn_584be586ea0de7ec mb_target_584be586ea0de7ec = (mb_fn_584be586ea0de7ec)mb_entry_584be586ea0de7ec;
  int32_t mb_result_584be586ea0de7ec = mb_target_584be586ea0de7ec(this_, result_out);
  return mb_result_584be586ea0de7ec;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_55156e269b045a3a_p1;
typedef char mb_assert_55156e269b045a3a_p1[(sizeof(mb_agg_55156e269b045a3a_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_55156e269b045a3a_p1[(MB_ALIGNOF(mb_agg_55156e269b045a3a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55156e269b045a3a)(void *, mb_agg_55156e269b045a3a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_336317ea587bc65ff6e00aa5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_55156e269b045a3a = NULL;
  if (this_ != NULL) {
    mb_entry_55156e269b045a3a = (*(void ***)this_)[9];
  }
  if (mb_entry_55156e269b045a3a == NULL) {
  return 0;
  }
  mb_fn_55156e269b045a3a mb_target_55156e269b045a3a = (mb_fn_55156e269b045a3a)mb_entry_55156e269b045a3a;
  int32_t mb_result_55156e269b045a3a = mb_target_55156e269b045a3a(this_, (mb_agg_55156e269b045a3a_p1 *)result_out);
  return mb_result_55156e269b045a3a;
}

typedef int32_t (MB_CALL *mb_fn_b006f004b519f1e0)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_550369d17ed43bc7cc71e474(void * this_, float scale) {
  void *mb_entry_b006f004b519f1e0 = NULL;
  if (this_ != NULL) {
    mb_entry_b006f004b519f1e0 = (*(void ***)this_)[28];
  }
  if (mb_entry_b006f004b519f1e0 == NULL) {
  return 0;
  }
  mb_fn_b006f004b519f1e0 mb_target_b006f004b519f1e0 = (mb_fn_b006f004b519f1e0)mb_entry_b006f004b519f1e0;
  int32_t mb_result_b006f004b519f1e0 = mb_target_b006f004b519f1e0(this_, scale);
  return mb_result_b006f004b519f1e0;
}

typedef int32_t (MB_CALL *mb_fn_e2f8f6d7fca57feb)(void *, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_debc29640f2c9df8db35f877(void * this_, float left, float top, float right, float bottom) {
  void *mb_entry_e2f8f6d7fca57feb = NULL;
  if (this_ != NULL) {
    mb_entry_e2f8f6d7fca57feb = (*(void ***)this_)[29];
  }
  if (mb_entry_e2f8f6d7fca57feb == NULL) {
  return 0;
  }
  mb_fn_e2f8f6d7fca57feb mb_target_e2f8f6d7fca57feb = (mb_fn_e2f8f6d7fca57feb)mb_entry_e2f8f6d7fca57feb;
  int32_t mb_result_e2f8f6d7fca57feb = mb_target_e2f8f6d7fca57feb(this_, left, top, right, bottom);
  return mb_result_e2f8f6d7fca57feb;
}

typedef int32_t (MB_CALL *mb_fn_d004117cdd90061b)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95deb6550c7593ae1d5c6e9c(void * this_, float inset) {
  void *mb_entry_d004117cdd90061b = NULL;
  if (this_ != NULL) {
    mb_entry_d004117cdd90061b = (*(void ***)this_)[26];
  }
  if (mb_entry_d004117cdd90061b == NULL) {
  return 0;
  }
  mb_fn_d004117cdd90061b mb_target_d004117cdd90061b = (mb_fn_d004117cdd90061b)mb_entry_d004117cdd90061b;
  int32_t mb_result_d004117cdd90061b = mb_target_d004117cdd90061b(this_, inset);
  return mb_result_d004117cdd90061b;
}

typedef int32_t (MB_CALL *mb_fn_bfdfd124c746ec7f)(void *, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a3d3851110e67e0b599309f(void * this_, float left, float top, float right, float bottom) {
  void *mb_entry_bfdfd124c746ec7f = NULL;
  if (this_ != NULL) {
    mb_entry_bfdfd124c746ec7f = (*(void ***)this_)[27];
  }
  if (mb_entry_bfdfd124c746ec7f == NULL) {
  return 0;
  }
  mb_fn_bfdfd124c746ec7f mb_target_bfdfd124c746ec7f = (mb_fn_bfdfd124c746ec7f)mb_entry_bfdfd124c746ec7f;
  int32_t mb_result_bfdfd124c746ec7f = mb_target_bfdfd124c746ec7f(this_, left, top, right, bottom);
  return mb_result_bfdfd124c746ec7f;
}

typedef int32_t (MB_CALL *mb_fn_1d5be139fc4f89f3)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4589cc13768351bacebc231d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1d5be139fc4f89f3 = NULL;
  if (this_ != NULL) {
    mb_entry_1d5be139fc4f89f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_1d5be139fc4f89f3 == NULL) {
  return 0;
  }
  mb_fn_1d5be139fc4f89f3 mb_target_1d5be139fc4f89f3 = (mb_fn_1d5be139fc4f89f3)mb_entry_1d5be139fc4f89f3;
  int32_t mb_result_1d5be139fc4f89f3 = mb_target_1d5be139fc4f89f3(this_, (float *)result_out);
  return mb_result_1d5be139fc4f89f3;
}

typedef int32_t (MB_CALL *mb_fn_4b7253fe11d4a693)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e93ae916c5f030fb749f9f5b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4b7253fe11d4a693 = NULL;
  if (this_ != NULL) {
    mb_entry_4b7253fe11d4a693 = (*(void ***)this_)[8];
  }
  if (mb_entry_4b7253fe11d4a693 == NULL) {
  return 0;
  }
  mb_fn_4b7253fe11d4a693 mb_target_4b7253fe11d4a693 = (mb_fn_4b7253fe11d4a693)mb_entry_4b7253fe11d4a693;
  int32_t mb_result_4b7253fe11d4a693 = mb_target_4b7253fe11d4a693(this_, (float *)result_out);
  return mb_result_4b7253fe11d4a693;
}

typedef int32_t (MB_CALL *mb_fn_0475e5c86353e9a5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c947d02b0c2343ff0961584(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0475e5c86353e9a5 = NULL;
  if (this_ != NULL) {
    mb_entry_0475e5c86353e9a5 = (*(void ***)this_)[10];
  }
  if (mb_entry_0475e5c86353e9a5 == NULL) {
  return 0;
  }
  mb_fn_0475e5c86353e9a5 mb_target_0475e5c86353e9a5 = (mb_fn_0475e5c86353e9a5)mb_entry_0475e5c86353e9a5;
  int32_t mb_result_0475e5c86353e9a5 = mb_target_0475e5c86353e9a5(this_, (uint8_t *)result_out);
  return mb_result_0475e5c86353e9a5;
}

typedef int32_t (MB_CALL *mb_fn_b428289ce1a3d172)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ecdbe04c2004bd3406f0d75(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b428289ce1a3d172 = NULL;
  if (this_ != NULL) {
    mb_entry_b428289ce1a3d172 = (*(void ***)this_)[12];
  }
  if (mb_entry_b428289ce1a3d172 == NULL) {
  return 0;
  }
  mb_fn_b428289ce1a3d172 mb_target_b428289ce1a3d172 = (mb_fn_b428289ce1a3d172)mb_entry_b428289ce1a3d172;
  int32_t mb_result_b428289ce1a3d172 = mb_target_b428289ce1a3d172(this_, (float *)result_out);
  return mb_result_b428289ce1a3d172;
}

typedef int32_t (MB_CALL *mb_fn_9996db7be4fd7c5d)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22aa7e5851b7be95bb9caa43(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9996db7be4fd7c5d = NULL;
  if (this_ != NULL) {
    mb_entry_9996db7be4fd7c5d = (*(void ***)this_)[14];
  }
  if (mb_entry_9996db7be4fd7c5d == NULL) {
  return 0;
  }
  mb_fn_9996db7be4fd7c5d mb_target_9996db7be4fd7c5d = (mb_fn_9996db7be4fd7c5d)mb_entry_9996db7be4fd7c5d;
  int32_t mb_result_9996db7be4fd7c5d = mb_target_9996db7be4fd7c5d(this_, (float *)result_out);
  return mb_result_9996db7be4fd7c5d;
}

typedef int32_t (MB_CALL *mb_fn_fab5f5050d27dd25)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eaf96a1d05e8bdb3a5d5160(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fab5f5050d27dd25 = NULL;
  if (this_ != NULL) {
    mb_entry_fab5f5050d27dd25 = (*(void ***)this_)[16];
  }
  if (mb_entry_fab5f5050d27dd25 == NULL) {
  return 0;
  }
  mb_fn_fab5f5050d27dd25 mb_target_fab5f5050d27dd25 = (mb_fn_fab5f5050d27dd25)mb_entry_fab5f5050d27dd25;
  int32_t mb_result_fab5f5050d27dd25 = mb_target_fab5f5050d27dd25(this_, (float *)result_out);
  return mb_result_fab5f5050d27dd25;
}

typedef int32_t (MB_CALL *mb_fn_48804b569489ab19)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_646193ceb8d3c019a3f8a89a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_48804b569489ab19 = NULL;
  if (this_ != NULL) {
    mb_entry_48804b569489ab19 = (*(void ***)this_)[18];
  }
  if (mb_entry_48804b569489ab19 == NULL) {
  return 0;
  }
  mb_fn_48804b569489ab19 mb_target_48804b569489ab19 = (mb_fn_48804b569489ab19)mb_entry_48804b569489ab19;
  int32_t mb_result_48804b569489ab19 = mb_target_48804b569489ab19(this_, (float *)result_out);
  return mb_result_48804b569489ab19;
}

typedef int32_t (MB_CALL *mb_fn_785699f68803981b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b3960631bd7ae88675c3b3c(void * this_, uint64_t * result_out) {
  void *mb_entry_785699f68803981b = NULL;
  if (this_ != NULL) {
    mb_entry_785699f68803981b = (*(void ***)this_)[20];
  }
  if (mb_entry_785699f68803981b == NULL) {
  return 0;
  }
  mb_fn_785699f68803981b mb_target_785699f68803981b = (mb_fn_785699f68803981b)mb_entry_785699f68803981b;
  int32_t mb_result_785699f68803981b = mb_target_785699f68803981b(this_, (void * *)result_out);
  return mb_result_785699f68803981b;
}

typedef int32_t (MB_CALL *mb_fn_49a9a8df37932c06)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_743ea6ae29b01513f4f6428e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_49a9a8df37932c06 = NULL;
  if (this_ != NULL) {
    mb_entry_49a9a8df37932c06 = (*(void ***)this_)[22];
  }
  if (mb_entry_49a9a8df37932c06 == NULL) {
  return 0;
  }
  mb_fn_49a9a8df37932c06 mb_target_49a9a8df37932c06 = (mb_fn_49a9a8df37932c06)mb_entry_49a9a8df37932c06;
  int32_t mb_result_49a9a8df37932c06 = mb_target_49a9a8df37932c06(this_, (float *)result_out);
  return mb_result_49a9a8df37932c06;
}

typedef int32_t (MB_CALL *mb_fn_44d27bd1313aa9f9)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2985432ceaa1abbf56c53f9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_44d27bd1313aa9f9 = NULL;
  if (this_ != NULL) {
    mb_entry_44d27bd1313aa9f9 = (*(void ***)this_)[24];
  }
  if (mb_entry_44d27bd1313aa9f9 == NULL) {
  return 0;
  }
  mb_fn_44d27bd1313aa9f9 mb_target_44d27bd1313aa9f9 = (mb_fn_44d27bd1313aa9f9)mb_entry_44d27bd1313aa9f9;
  int32_t mb_result_44d27bd1313aa9f9 = mb_target_44d27bd1313aa9f9(this_, (float *)result_out);
  return mb_result_44d27bd1313aa9f9;
}

typedef int32_t (MB_CALL *mb_fn_1b0b6dd911323deb)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3de484d3173422b90ea7f9bc(void * this_, float value) {
  void *mb_entry_1b0b6dd911323deb = NULL;
  if (this_ != NULL) {
    mb_entry_1b0b6dd911323deb = (*(void ***)this_)[7];
  }
  if (mb_entry_1b0b6dd911323deb == NULL) {
  return 0;
  }
  mb_fn_1b0b6dd911323deb mb_target_1b0b6dd911323deb = (mb_fn_1b0b6dd911323deb)mb_entry_1b0b6dd911323deb;
  int32_t mb_result_1b0b6dd911323deb = mb_target_1b0b6dd911323deb(this_, value);
  return mb_result_1b0b6dd911323deb;
}

typedef int32_t (MB_CALL *mb_fn_70e676565c3c641b)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_812804a5b56a67271252c60d(void * this_, float value) {
  void *mb_entry_70e676565c3c641b = NULL;
  if (this_ != NULL) {
    mb_entry_70e676565c3c641b = (*(void ***)this_)[9];
  }
  if (mb_entry_70e676565c3c641b == NULL) {
  return 0;
  }
  mb_fn_70e676565c3c641b mb_target_70e676565c3c641b = (mb_fn_70e676565c3c641b)mb_entry_70e676565c3c641b;
  int32_t mb_result_70e676565c3c641b = mb_target_70e676565c3c641b(this_, value);
  return mb_result_70e676565c3c641b;
}

typedef int32_t (MB_CALL *mb_fn_094b3c6d9f8972c1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91e0b566a79a66ad89403740(void * this_, uint32_t value) {
  void *mb_entry_094b3c6d9f8972c1 = NULL;
  if (this_ != NULL) {
    mb_entry_094b3c6d9f8972c1 = (*(void ***)this_)[11];
  }
  if (mb_entry_094b3c6d9f8972c1 == NULL) {
  return 0;
  }
  mb_fn_094b3c6d9f8972c1 mb_target_094b3c6d9f8972c1 = (mb_fn_094b3c6d9f8972c1)mb_entry_094b3c6d9f8972c1;
  int32_t mb_result_094b3c6d9f8972c1 = mb_target_094b3c6d9f8972c1(this_, value);
  return mb_result_094b3c6d9f8972c1;
}

typedef int32_t (MB_CALL *mb_fn_ea2654991068a293)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd8e470e6595bf084c552f55(void * this_, float value) {
  void *mb_entry_ea2654991068a293 = NULL;
  if (this_ != NULL) {
    mb_entry_ea2654991068a293 = (*(void ***)this_)[13];
  }
  if (mb_entry_ea2654991068a293 == NULL) {
  return 0;
  }
  mb_fn_ea2654991068a293 mb_target_ea2654991068a293 = (mb_fn_ea2654991068a293)mb_entry_ea2654991068a293;
  int32_t mb_result_ea2654991068a293 = mb_target_ea2654991068a293(this_, value);
  return mb_result_ea2654991068a293;
}

typedef int32_t (MB_CALL *mb_fn_7f81cb427cb2ac49)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc9bf7b257e221ef6bb38597(void * this_, float value) {
  void *mb_entry_7f81cb427cb2ac49 = NULL;
  if (this_ != NULL) {
    mb_entry_7f81cb427cb2ac49 = (*(void ***)this_)[15];
  }
  if (mb_entry_7f81cb427cb2ac49 == NULL) {
  return 0;
  }
  mb_fn_7f81cb427cb2ac49 mb_target_7f81cb427cb2ac49 = (mb_fn_7f81cb427cb2ac49)mb_entry_7f81cb427cb2ac49;
  int32_t mb_result_7f81cb427cb2ac49 = mb_target_7f81cb427cb2ac49(this_, value);
  return mb_result_7f81cb427cb2ac49;
}

typedef int32_t (MB_CALL *mb_fn_3d5399a47c424f4d)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b4be0b052230a794d806385(void * this_, float value) {
  void *mb_entry_3d5399a47c424f4d = NULL;
  if (this_ != NULL) {
    mb_entry_3d5399a47c424f4d = (*(void ***)this_)[17];
  }
  if (mb_entry_3d5399a47c424f4d == NULL) {
  return 0;
  }
  mb_fn_3d5399a47c424f4d mb_target_3d5399a47c424f4d = (mb_fn_3d5399a47c424f4d)mb_entry_3d5399a47c424f4d;
  int32_t mb_result_3d5399a47c424f4d = mb_target_3d5399a47c424f4d(this_, value);
  return mb_result_3d5399a47c424f4d;
}

typedef int32_t (MB_CALL *mb_fn_ee31fb6728e0d823)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a86335832f8d958732a0b68(void * this_, float value) {
  void *mb_entry_ee31fb6728e0d823 = NULL;
  if (this_ != NULL) {
    mb_entry_ee31fb6728e0d823 = (*(void ***)this_)[19];
  }
  if (mb_entry_ee31fb6728e0d823 == NULL) {
  return 0;
  }
  mb_fn_ee31fb6728e0d823 mb_target_ee31fb6728e0d823 = (mb_fn_ee31fb6728e0d823)mb_entry_ee31fb6728e0d823;
  int32_t mb_result_ee31fb6728e0d823 = mb_target_ee31fb6728e0d823(this_, value);
  return mb_result_ee31fb6728e0d823;
}

typedef int32_t (MB_CALL *mb_fn_41da8d4404d146c2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7a26fbd02ad68b306f80bbb(void * this_, void * value) {
  void *mb_entry_41da8d4404d146c2 = NULL;
  if (this_ != NULL) {
    mb_entry_41da8d4404d146c2 = (*(void ***)this_)[21];
  }
  if (mb_entry_41da8d4404d146c2 == NULL) {
  return 0;
  }
  mb_fn_41da8d4404d146c2 mb_target_41da8d4404d146c2 = (mb_fn_41da8d4404d146c2)mb_entry_41da8d4404d146c2;
  int32_t mb_result_41da8d4404d146c2 = mb_target_41da8d4404d146c2(this_, value);
  return mb_result_41da8d4404d146c2;
}

typedef int32_t (MB_CALL *mb_fn_681edb29fec34475)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c952b72afda6fcb9880b838a(void * this_, float value) {
  void *mb_entry_681edb29fec34475 = NULL;
  if (this_ != NULL) {
    mb_entry_681edb29fec34475 = (*(void ***)this_)[23];
  }
  if (mb_entry_681edb29fec34475 == NULL) {
  return 0;
  }
  mb_fn_681edb29fec34475 mb_target_681edb29fec34475 = (mb_fn_681edb29fec34475)mb_entry_681edb29fec34475;
  int32_t mb_result_681edb29fec34475 = mb_target_681edb29fec34475(this_, value);
  return mb_result_681edb29fec34475;
}

typedef int32_t (MB_CALL *mb_fn_2b351a2c528f0c31)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_167634896f801fc7fac54177(void * this_, float value) {
  void *mb_entry_2b351a2c528f0c31 = NULL;
  if (this_ != NULL) {
    mb_entry_2b351a2c528f0c31 = (*(void ***)this_)[25];
  }
  if (mb_entry_2b351a2c528f0c31 == NULL) {
  return 0;
  }
  mb_fn_2b351a2c528f0c31 mb_target_2b351a2c528f0c31 = (mb_fn_2b351a2c528f0c31)mb_entry_2b351a2c528f0c31;
  int32_t mb_result_2b351a2c528f0c31 = mb_target_2b351a2c528f0c31(this_, value);
  return mb_result_2b351a2c528f0c31;
}

typedef int32_t (MB_CALL *mb_fn_62891004d1c0f880)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71a22d778667009bacd1fa8b(void * this_) {
  void *mb_entry_62891004d1c0f880 = NULL;
  if (this_ != NULL) {
    mb_entry_62891004d1c0f880 = (*(void ***)this_)[6];
  }
  if (mb_entry_62891004d1c0f880 == NULL) {
  return 0;
  }
  mb_fn_62891004d1c0f880 mb_target_62891004d1c0f880 = (mb_fn_62891004d1c0f880)mb_entry_62891004d1c0f880;
  int32_t mb_result_62891004d1c0f880 = mb_target_62891004d1c0f880(this_);
  return mb_result_62891004d1c0f880;
}

typedef int32_t (MB_CALL *mb_fn_a09b0a9b77f2c383)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a852908fecc4dce36debd05f(void * this_, void * property_name, void * animation) {
  void *mb_entry_a09b0a9b77f2c383 = NULL;
  if (this_ != NULL) {
    mb_entry_a09b0a9b77f2c383 = (*(void ***)this_)[8];
  }
  if (mb_entry_a09b0a9b77f2c383 == NULL) {
  return 0;
  }
  mb_fn_a09b0a9b77f2c383 mb_target_a09b0a9b77f2c383 = (mb_fn_a09b0a9b77f2c383)mb_entry_a09b0a9b77f2c383;
  int32_t mb_result_a09b0a9b77f2c383 = mb_target_a09b0a9b77f2c383(this_, property_name, animation);
  return mb_result_a09b0a9b77f2c383;
}

typedef int32_t (MB_CALL *mb_fn_27150f4dfc24c1ff)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1775e4fefcfd3573e51a392b(void * this_, void * property_name) {
  void *mb_entry_27150f4dfc24c1ff = NULL;
  if (this_ != NULL) {
    mb_entry_27150f4dfc24c1ff = (*(void ***)this_)[9];
  }
  if (mb_entry_27150f4dfc24c1ff == NULL) {
  return 0;
  }
  mb_fn_27150f4dfc24c1ff mb_target_27150f4dfc24c1ff = (mb_fn_27150f4dfc24c1ff)mb_entry_27150f4dfc24c1ff;
  int32_t mb_result_27150f4dfc24c1ff = mb_target_27150f4dfc24c1ff(this_, property_name);
  return mb_result_27150f4dfc24c1ff;
}

typedef int32_t (MB_CALL *mb_fn_4b9feb27760a7773)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7300582c8478005aa983c96e(void * this_, uint64_t * result_out) {
  void *mb_entry_4b9feb27760a7773 = NULL;
  if (this_ != NULL) {
    mb_entry_4b9feb27760a7773 = (*(void ***)this_)[6];
  }
  if (mb_entry_4b9feb27760a7773 == NULL) {
  return 0;
  }
  mb_fn_4b9feb27760a7773 mb_target_4b9feb27760a7773 = (mb_fn_4b9feb27760a7773)mb_entry_4b9feb27760a7773;
  int32_t mb_result_4b9feb27760a7773 = mb_target_4b9feb27760a7773(this_, (void * *)result_out);
  return mb_result_4b9feb27760a7773;
}

typedef int32_t (MB_CALL *mb_fn_db55f48254d91306)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93c3dba8a82115369c85b1a7(void * this_, uint64_t * result_out) {
  void *mb_entry_db55f48254d91306 = NULL;
  if (this_ != NULL) {
    mb_entry_db55f48254d91306 = (*(void ***)this_)[7];
  }
  if (mb_entry_db55f48254d91306 == NULL) {
  return 0;
  }
  mb_fn_db55f48254d91306 mb_target_db55f48254d91306 = (mb_fn_db55f48254d91306)mb_entry_db55f48254d91306;
  int32_t mb_result_db55f48254d91306 = mb_target_db55f48254d91306(this_, (void * *)result_out);
  return mb_result_db55f48254d91306;
}

typedef int32_t (MB_CALL *mb_fn_95cbeff056921f5f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83b7e7a97a522330fa493d7a(void * this_, void * value) {
  void *mb_entry_95cbeff056921f5f = NULL;
  if (this_ != NULL) {
    mb_entry_95cbeff056921f5f = (*(void ***)this_)[10];
  }
  if (mb_entry_95cbeff056921f5f == NULL) {
  return 0;
  }
  mb_fn_95cbeff056921f5f mb_target_95cbeff056921f5f = (mb_fn_95cbeff056921f5f)mb_entry_95cbeff056921f5f;
  int32_t mb_result_95cbeff056921f5f = mb_target_95cbeff056921f5f(this_, value);
  return mb_result_95cbeff056921f5f;
}

typedef int32_t (MB_CALL *mb_fn_30bffa4d507e88ef)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10273ffec9f0a3b92562bcd7(void * this_, void * value) {
  void *mb_entry_30bffa4d507e88ef = NULL;
  if (this_ != NULL) {
    mb_entry_30bffa4d507e88ef = (*(void ***)this_)[11];
  }
  if (mb_entry_30bffa4d507e88ef == NULL) {
  return 0;
  }
  mb_fn_30bffa4d507e88ef mb_target_30bffa4d507e88ef = (mb_fn_30bffa4d507e88ef)mb_entry_30bffa4d507e88ef;
  int32_t mb_result_30bffa4d507e88ef = mb_target_30bffa4d507e88ef(this_, value);
  return mb_result_30bffa4d507e88ef;
}

typedef int32_t (MB_CALL *mb_fn_a2517a17f32d0001)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afc14dad615a9caaf9d889af(void * this_, uint64_t * result_out) {
  void *mb_entry_a2517a17f32d0001 = NULL;
  if (this_ != NULL) {
    mb_entry_a2517a17f32d0001 = (*(void ***)this_)[6];
  }
  if (mb_entry_a2517a17f32d0001 == NULL) {
  return 0;
  }
  mb_fn_a2517a17f32d0001 mb_target_a2517a17f32d0001 = (mb_fn_a2517a17f32d0001)mb_entry_a2517a17f32d0001;
  int32_t mb_result_a2517a17f32d0001 = mb_target_a2517a17f32d0001(this_, (void * *)result_out);
  return mb_result_a2517a17f32d0001;
}

typedef int32_t (MB_CALL *mb_fn_3678122a75831d96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8613f5ce670d6ef7ba2e0f7f(void * this_, uint64_t * result_out) {
  void *mb_entry_3678122a75831d96 = NULL;
  if (this_ != NULL) {
    mb_entry_3678122a75831d96 = (*(void ***)this_)[8];
  }
  if (mb_entry_3678122a75831d96 == NULL) {
  return 0;
  }
  mb_fn_3678122a75831d96 mb_target_3678122a75831d96 = (mb_fn_3678122a75831d96)mb_entry_3678122a75831d96;
  int32_t mb_result_3678122a75831d96 = mb_target_3678122a75831d96(this_, (void * *)result_out);
  return mb_result_3678122a75831d96;
}

typedef int32_t (MB_CALL *mb_fn_efb16025476f4630)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2307667d264572aac16ad59e(void * this_, void * value) {
  void *mb_entry_efb16025476f4630 = NULL;
  if (this_ != NULL) {
    mb_entry_efb16025476f4630 = (*(void ***)this_)[7];
  }
  if (mb_entry_efb16025476f4630 == NULL) {
  return 0;
  }
  mb_fn_efb16025476f4630 mb_target_efb16025476f4630 = (mb_fn_efb16025476f4630)mb_entry_efb16025476f4630;
  int32_t mb_result_efb16025476f4630 = mb_target_efb16025476f4630(this_, value);
  return mb_result_efb16025476f4630;
}

typedef int32_t (MB_CALL *mb_fn_c9e723bcc672995c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c43d96138e8d6d66ecb0d40(void * this_, void * value) {
  void *mb_entry_c9e723bcc672995c = NULL;
  if (this_ != NULL) {
    mb_entry_c9e723bcc672995c = (*(void ***)this_)[9];
  }
  if (mb_entry_c9e723bcc672995c == NULL) {
  return 0;
  }
  mb_fn_c9e723bcc672995c mb_target_c9e723bcc672995c = (mb_fn_c9e723bcc672995c)mb_entry_c9e723bcc672995c;
  int32_t mb_result_c9e723bcc672995c = mb_target_c9e723bcc672995c(this_, value);
  return mb_result_c9e723bcc672995c;
}

typedef int32_t (MB_CALL *mb_fn_9847cba7fd1d75c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1d379f25cf1b4211b4dc09e(void * this_, uint64_t * result_out) {
  void *mb_entry_9847cba7fd1d75c5 = NULL;
  if (this_ != NULL) {
    mb_entry_9847cba7fd1d75c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_9847cba7fd1d75c5 == NULL) {
  return 0;
  }
  mb_fn_9847cba7fd1d75c5 mb_target_9847cba7fd1d75c5 = (mb_fn_9847cba7fd1d75c5)mb_entry_9847cba7fd1d75c5;
  int32_t mb_result_9847cba7fd1d75c5 = mb_target_9847cba7fd1d75c5(this_, (void * *)result_out);
  return mb_result_9847cba7fd1d75c5;
}

typedef int32_t (MB_CALL *mb_fn_376fee3aabb67830)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5de60b45f5d05b191342a2d4(void * this_, void * property_name, uint64_t * result_out) {
  void *mb_entry_376fee3aabb67830 = NULL;
  if (this_ != NULL) {
    mb_entry_376fee3aabb67830 = (*(void ***)this_)[6];
  }
  if (mb_entry_376fee3aabb67830 == NULL) {
  return 0;
  }
  mb_fn_376fee3aabb67830 mb_target_376fee3aabb67830 = (mb_fn_376fee3aabb67830)mb_entry_376fee3aabb67830;
  int32_t mb_result_376fee3aabb67830 = mb_target_376fee3aabb67830(this_, property_name, (void * *)result_out);
  return mb_result_376fee3aabb67830;
}

typedef int32_t (MB_CALL *mb_fn_4f9fa5d5e85bd970)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b131c27e197890ff0a47c2b(void * this_, void * property_name, void * animation, void * animation_controller) {
  void *mb_entry_4f9fa5d5e85bd970 = NULL;
  if (this_ != NULL) {
    mb_entry_4f9fa5d5e85bd970 = (*(void ***)this_)[6];
  }
  if (mb_entry_4f9fa5d5e85bd970 == NULL) {
  return 0;
  }
  mb_fn_4f9fa5d5e85bd970 mb_target_4f9fa5d5e85bd970 = (mb_fn_4f9fa5d5e85bd970)mb_entry_4f9fa5d5e85bd970;
  int32_t mb_result_4f9fa5d5e85bd970 = mb_target_4f9fa5d5e85bd970(this_, property_name, animation, animation_controller);
  return mb_result_4f9fa5d5e85bd970;
}

typedef int32_t (MB_CALL *mb_fn_36e81358bb1a3bf3)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adea2828631e7c0983b138b5(void * this_, void * target, void * animation) {
  void *mb_entry_36e81358bb1a3bf3 = NULL;
  if (this_ != NULL) {
    mb_entry_36e81358bb1a3bf3 = (*(void ***)this_)[7];
  }
  if (mb_entry_36e81358bb1a3bf3 == NULL) {
  return 0;
  }
  mb_fn_36e81358bb1a3bf3 mb_target_36e81358bb1a3bf3 = (mb_fn_36e81358bb1a3bf3)mb_entry_36e81358bb1a3bf3;
  int32_t mb_result_36e81358bb1a3bf3 = mb_target_36e81358bb1a3bf3(this_, target, animation);
  return mb_result_36e81358bb1a3bf3;
}

typedef int32_t (MB_CALL *mb_fn_915fcb347168f9d6)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a7ca657b12358a7f518b72d(void * this_, void * target, void * property_name, void * animation) {
  void *mb_entry_915fcb347168f9d6 = NULL;
  if (this_ != NULL) {
    mb_entry_915fcb347168f9d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_915fcb347168f9d6 == NULL) {
  return 0;
  }
  mb_fn_915fcb347168f9d6 mb_target_915fcb347168f9d6 = (mb_fn_915fcb347168f9d6)mb_entry_915fcb347168f9d6;
  int32_t mb_result_915fcb347168f9d6 = mb_target_915fcb347168f9d6(this_, target, property_name, animation);
  return mb_result_915fcb347168f9d6;
}

typedef int32_t (MB_CALL *mb_fn_616c23599beea01a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5652d1a58db4ee2282da327d(void * this_, void * source, uint64_t * result_out) {
  void *mb_entry_616c23599beea01a = NULL;
  if (this_ != NULL) {
    mb_entry_616c23599beea01a = (*(void ***)this_)[6];
  }
  if (mb_entry_616c23599beea01a == NULL) {
  return 0;
  }
  mb_fn_616c23599beea01a mb_target_616c23599beea01a = (mb_fn_616c23599beea01a)mb_entry_616c23599beea01a;
  int32_t mb_result_616c23599beea01a = mb_target_616c23599beea01a(this_, source, (void * *)result_out);
  return mb_result_616c23599beea01a;
}

typedef int32_t (MB_CALL *mb_fn_8069a493568b4b0b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef242ab45d710982b1f4ed4e(void * this_, uint64_t * result_out) {
  void *mb_entry_8069a493568b4b0b = NULL;
  if (this_ != NULL) {
    mb_entry_8069a493568b4b0b = (*(void ***)this_)[6];
  }
  if (mb_entry_8069a493568b4b0b == NULL) {
  return 0;
  }
  mb_fn_8069a493568b4b0b mb_target_8069a493568b4b0b = (mb_fn_8069a493568b4b0b)mb_entry_8069a493568b4b0b;
  int32_t mb_result_8069a493568b4b0b = mb_target_8069a493568b4b0b(this_, (void * *)result_out);
  return mb_result_8069a493568b4b0b;
}

typedef int32_t (MB_CALL *mb_fn_46b2f89addc30adc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7efbc9c803813a1456aba16(void * this_, void * value) {
  void *mb_entry_46b2f89addc30adc = NULL;
  if (this_ != NULL) {
    mb_entry_46b2f89addc30adc = (*(void ***)this_)[7];
  }
  if (mb_entry_46b2f89addc30adc == NULL) {
  return 0;
  }
  mb_fn_46b2f89addc30adc mb_target_46b2f89addc30adc = (mb_fn_46b2f89addc30adc)mb_entry_46b2f89addc30adc;
  int32_t mb_result_46b2f89addc30adc = mb_target_46b2f89addc30adc(this_, value);
  return mb_result_46b2f89addc30adc;
}

typedef int32_t (MB_CALL *mb_fn_0d6a825cc6b45076)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da0580426be2189590f5594b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0d6a825cc6b45076 = NULL;
  if (this_ != NULL) {
    mb_entry_0d6a825cc6b45076 = (*(void ***)this_)[6];
  }
  if (mb_entry_0d6a825cc6b45076 == NULL) {
  return 0;
  }
  mb_fn_0d6a825cc6b45076 mb_target_0d6a825cc6b45076 = (mb_fn_0d6a825cc6b45076)mb_entry_0d6a825cc6b45076;
  int32_t mb_result_0d6a825cc6b45076 = mb_target_0d6a825cc6b45076(this_, (float *)result_out);
  return mb_result_0d6a825cc6b45076;
}

typedef int32_t (MB_CALL *mb_fn_af1975f1efe60a66)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfb8df8969b9b374d46b4d80(void * this_, uint64_t * result_out) {
  void *mb_entry_af1975f1efe60a66 = NULL;
  if (this_ != NULL) {
    mb_entry_af1975f1efe60a66 = (*(void ***)this_)[8];
  }
  if (mb_entry_af1975f1efe60a66 == NULL) {
  return 0;
  }
  mb_fn_af1975f1efe60a66 mb_target_af1975f1efe60a66 = (mb_fn_af1975f1efe60a66)mb_entry_af1975f1efe60a66;
  int32_t mb_result_af1975f1efe60a66 = mb_target_af1975f1efe60a66(this_, (void * *)result_out);
  return mb_result_af1975f1efe60a66;
}

typedef int32_t (MB_CALL *mb_fn_1866430fcca52f93)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a0d5d074d9126600b173041(void * this_, uint64_t * result_out) {
  void *mb_entry_1866430fcca52f93 = NULL;
  if (this_ != NULL) {
    mb_entry_1866430fcca52f93 = (*(void ***)this_)[9];
  }
  if (mb_entry_1866430fcca52f93 == NULL) {
  return 0;
  }
  mb_fn_1866430fcca52f93 mb_target_1866430fcca52f93 = (mb_fn_1866430fcca52f93)mb_entry_1866430fcca52f93;
  int32_t mb_result_1866430fcca52f93 = mb_target_1866430fcca52f93(this_, (void * *)result_out);
  return mb_result_1866430fcca52f93;
}

typedef int32_t (MB_CALL *mb_fn_c79d853e6abad9f7)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8545f4bc5d4225d19b2b36de(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c79d853e6abad9f7 = NULL;
  if (this_ != NULL) {
    mb_entry_c79d853e6abad9f7 = (*(void ***)this_)[11];
  }
  if (mb_entry_c79d853e6abad9f7 == NULL) {
  return 0;
  }
  mb_fn_c79d853e6abad9f7 mb_target_c79d853e6abad9f7 = (mb_fn_c79d853e6abad9f7)mb_entry_c79d853e6abad9f7;
  int32_t mb_result_c79d853e6abad9f7 = mb_target_c79d853e6abad9f7(this_, (float *)result_out);
  return mb_result_c79d853e6abad9f7;
}

typedef int32_t (MB_CALL *mb_fn_a958af9703cb73ff)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e6606cf01a5f059e378f810(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a958af9703cb73ff = NULL;
  if (this_ != NULL) {
    mb_entry_a958af9703cb73ff = (*(void ***)this_)[13];
  }
  if (mb_entry_a958af9703cb73ff == NULL) {
  return 0;
  }
  mb_fn_a958af9703cb73ff mb_target_a958af9703cb73ff = (mb_fn_a958af9703cb73ff)mb_entry_a958af9703cb73ff;
  int32_t mb_result_a958af9703cb73ff = mb_target_a958af9703cb73ff(this_, (float *)result_out);
  return mb_result_a958af9703cb73ff;
}

typedef int32_t (MB_CALL *mb_fn_511383dc90f5a4f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0801f6942539a765d8a68b0e(void * this_, uint64_t * result_out) {
  void *mb_entry_511383dc90f5a4f5 = NULL;
  if (this_ != NULL) {
    mb_entry_511383dc90f5a4f5 = (*(void ***)this_)[15];
  }
  if (mb_entry_511383dc90f5a4f5 == NULL) {
  return 0;
  }
  mb_fn_511383dc90f5a4f5 mb_target_511383dc90f5a4f5 = (mb_fn_511383dc90f5a4f5)mb_entry_511383dc90f5a4f5;
  int32_t mb_result_511383dc90f5a4f5 = mb_target_511383dc90f5a4f5(this_, (void * *)result_out);
  return mb_result_511383dc90f5a4f5;
}

typedef int32_t (MB_CALL *mb_fn_707480d1160d7130)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1810b037228be137dcdd9ad7(void * this_, float value) {
  void *mb_entry_707480d1160d7130 = NULL;
  if (this_ != NULL) {
    mb_entry_707480d1160d7130 = (*(void ***)this_)[7];
  }
  if (mb_entry_707480d1160d7130 == NULL) {
  return 0;
  }
  mb_fn_707480d1160d7130 mb_target_707480d1160d7130 = (mb_fn_707480d1160d7130)mb_entry_707480d1160d7130;
  int32_t mb_result_707480d1160d7130 = mb_target_707480d1160d7130(this_, value);
  return mb_result_707480d1160d7130;
}

typedef int32_t (MB_CALL *mb_fn_bf6f88ef147fa17a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03e59012aafbaeeca48be9c7(void * this_, void * value) {
  void *mb_entry_bf6f88ef147fa17a = NULL;
  if (this_ != NULL) {
    mb_entry_bf6f88ef147fa17a = (*(void ***)this_)[10];
  }
  if (mb_entry_bf6f88ef147fa17a == NULL) {
  return 0;
  }
  mb_fn_bf6f88ef147fa17a mb_target_bf6f88ef147fa17a = (mb_fn_bf6f88ef147fa17a)mb_entry_bf6f88ef147fa17a;
  int32_t mb_result_bf6f88ef147fa17a = mb_target_bf6f88ef147fa17a(this_, value);
  return mb_result_bf6f88ef147fa17a;
}

typedef int32_t (MB_CALL *mb_fn_5d42e99a90e05c59)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d098d77130820f4ad0d8024b(void * this_, float value) {
  void *mb_entry_5d42e99a90e05c59 = NULL;
  if (this_ != NULL) {
    mb_entry_5d42e99a90e05c59 = (*(void ***)this_)[12];
  }
  if (mb_entry_5d42e99a90e05c59 == NULL) {
  return 0;
  }
  mb_fn_5d42e99a90e05c59 mb_target_5d42e99a90e05c59 = (mb_fn_5d42e99a90e05c59)mb_entry_5d42e99a90e05c59;
  int32_t mb_result_5d42e99a90e05c59 = mb_target_5d42e99a90e05c59(this_, value);
  return mb_result_5d42e99a90e05c59;
}

typedef int32_t (MB_CALL *mb_fn_4ba6372bb4539952)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f8c74bac544975249cdf344(void * this_, float value) {
  void *mb_entry_4ba6372bb4539952 = NULL;
  if (this_ != NULL) {
    mb_entry_4ba6372bb4539952 = (*(void ***)this_)[14];
  }
  if (mb_entry_4ba6372bb4539952 == NULL) {
  return 0;
  }
  mb_fn_4ba6372bb4539952 mb_target_4ba6372bb4539952 = (mb_fn_4ba6372bb4539952)mb_entry_4ba6372bb4539952;
  int32_t mb_result_4ba6372bb4539952 = mb_target_4ba6372bb4539952(this_, value);
  return mb_result_4ba6372bb4539952;
}

typedef int32_t (MB_CALL *mb_fn_ad9b797efc3c4ac1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7ebe967c2e99b8d8bf9f054(void * this_, uint64_t * result_out) {
  void *mb_entry_ad9b797efc3c4ac1 = NULL;
  if (this_ != NULL) {
    mb_entry_ad9b797efc3c4ac1 = (*(void ***)this_)[6];
  }
  if (mb_entry_ad9b797efc3c4ac1 == NULL) {
  return 0;
  }
  mb_fn_ad9b797efc3c4ac1 mb_target_ad9b797efc3c4ac1 = (mb_fn_ad9b797efc3c4ac1)mb_entry_ad9b797efc3c4ac1;
  int32_t mb_result_ad9b797efc3c4ac1 = mb_target_ad9b797efc3c4ac1(this_, (void * *)result_out);
  return mb_result_ad9b797efc3c4ac1;
}

typedef int32_t (MB_CALL *mb_fn_2b394df8dd77d595)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80b3758ae72936e63edcb2e4(void * this_, uint64_t * result_out) {
  void *mb_entry_2b394df8dd77d595 = NULL;
  if (this_ != NULL) {
    mb_entry_2b394df8dd77d595 = (*(void ***)this_)[8];
  }
  if (mb_entry_2b394df8dd77d595 == NULL) {
  return 0;
  }
  mb_fn_2b394df8dd77d595 mb_target_2b394df8dd77d595 = (mb_fn_2b394df8dd77d595)mb_entry_2b394df8dd77d595;
  int32_t mb_result_2b394df8dd77d595 = mb_target_2b394df8dd77d595(this_, (void * *)result_out);
  return mb_result_2b394df8dd77d595;
}

typedef int32_t (MB_CALL *mb_fn_cd708f3ad8123f17)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd75f7c1d3b392fa5c56e11b(void * this_, void * value) {
  void *mb_entry_cd708f3ad8123f17 = NULL;
  if (this_ != NULL) {
    mb_entry_cd708f3ad8123f17 = (*(void ***)this_)[7];
  }
  if (mb_entry_cd708f3ad8123f17 == NULL) {
  return 0;
  }
  mb_fn_cd708f3ad8123f17 mb_target_cd708f3ad8123f17 = (mb_fn_cd708f3ad8123f17)mb_entry_cd708f3ad8123f17;
  int32_t mb_result_cd708f3ad8123f17 = mb_target_cd708f3ad8123f17(this_, value);
  return mb_result_cd708f3ad8123f17;
}

typedef int32_t (MB_CALL *mb_fn_e35cda75db02909d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a671ce06a201694c32b64f96(void * this_, void * value) {
  void *mb_entry_e35cda75db02909d = NULL;
  if (this_ != NULL) {
    mb_entry_e35cda75db02909d = (*(void ***)this_)[9];
  }
  if (mb_entry_e35cda75db02909d == NULL) {
  return 0;
  }
  mb_fn_e35cda75db02909d mb_target_e35cda75db02909d = (mb_fn_e35cda75db02909d)mb_entry_e35cda75db02909d;
  int32_t mb_result_e35cda75db02909d = mb_target_e35cda75db02909d(this_, value);
  return mb_result_e35cda75db02909d;
}

typedef int32_t (MB_CALL *mb_fn_d029afeeb35152fd)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34a0ff43d5b14c83fa1ad9ca(void * this_, void * new_caster, void * reference) {
  void *mb_entry_d029afeeb35152fd = NULL;
  if (this_ != NULL) {
    mb_entry_d029afeeb35152fd = (*(void ***)this_)[7];
  }
  if (mb_entry_d029afeeb35152fd == NULL) {
  return 0;
  }
  mb_fn_d029afeeb35152fd mb_target_d029afeeb35152fd = (mb_fn_d029afeeb35152fd)mb_entry_d029afeeb35152fd;
  int32_t mb_result_d029afeeb35152fd = mb_target_d029afeeb35152fd(this_, new_caster, reference);
  return mb_result_d029afeeb35152fd;
}

typedef int32_t (MB_CALL *mb_fn_11b35fbc1159efc6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_645eeaa4c34db54a9535a590(void * this_, void * new_caster) {
  void *mb_entry_11b35fbc1159efc6 = NULL;
  if (this_ != NULL) {
    mb_entry_11b35fbc1159efc6 = (*(void ***)this_)[8];
  }
  if (mb_entry_11b35fbc1159efc6 == NULL) {
  return 0;
  }
  mb_fn_11b35fbc1159efc6 mb_target_11b35fbc1159efc6 = (mb_fn_11b35fbc1159efc6)mb_entry_11b35fbc1159efc6;
  int32_t mb_result_11b35fbc1159efc6 = mb_target_11b35fbc1159efc6(this_, new_caster);
  return mb_result_11b35fbc1159efc6;
}

typedef int32_t (MB_CALL *mb_fn_9105e612121494d3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4db00c4214489e8c7ef1e91d(void * this_, void * new_caster) {
  void *mb_entry_9105e612121494d3 = NULL;
  if (this_ != NULL) {
    mb_entry_9105e612121494d3 = (*(void ***)this_)[9];
  }
  if (mb_entry_9105e612121494d3 == NULL) {
  return 0;
  }
  mb_fn_9105e612121494d3 mb_target_9105e612121494d3 = (mb_fn_9105e612121494d3)mb_entry_9105e612121494d3;
  int32_t mb_result_9105e612121494d3 = mb_target_9105e612121494d3(this_, new_caster);
  return mb_result_9105e612121494d3;
}

typedef int32_t (MB_CALL *mb_fn_2a94d959b372e711)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85c704fe2ba11f50c110168c(void * this_, void * new_caster, void * reference) {
  void *mb_entry_2a94d959b372e711 = NULL;
  if (this_ != NULL) {
    mb_entry_2a94d959b372e711 = (*(void ***)this_)[10];
  }
  if (mb_entry_2a94d959b372e711 == NULL) {
  return 0;
  }
  mb_fn_2a94d959b372e711 mb_target_2a94d959b372e711 = (mb_fn_2a94d959b372e711)mb_entry_2a94d959b372e711;
  int32_t mb_result_2a94d959b372e711 = mb_target_2a94d959b372e711(this_, new_caster, reference);
  return mb_result_2a94d959b372e711;
}

typedef int32_t (MB_CALL *mb_fn_93fa0d2b9a4f88fe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af4f8af6ff5265da3dcdb7fa(void * this_, void * caster) {
  void *mb_entry_93fa0d2b9a4f88fe = NULL;
  if (this_ != NULL) {
    mb_entry_93fa0d2b9a4f88fe = (*(void ***)this_)[11];
  }
  if (mb_entry_93fa0d2b9a4f88fe == NULL) {
  return 0;
  }
  mb_fn_93fa0d2b9a4f88fe mb_target_93fa0d2b9a4f88fe = (mb_fn_93fa0d2b9a4f88fe)mb_entry_93fa0d2b9a4f88fe;
  int32_t mb_result_93fa0d2b9a4f88fe = mb_target_93fa0d2b9a4f88fe(this_, caster);
  return mb_result_93fa0d2b9a4f88fe;
}

