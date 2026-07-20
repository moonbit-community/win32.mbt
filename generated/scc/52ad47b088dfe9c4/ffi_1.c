#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3cf6c80c5bbeda34)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ad4adde7fa5e35c31feeda8(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6d1906b4bdd1dce9b4632e64(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_93296808464e8ccb074e4ebe(void * this_, float value) {
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
int32_t moonbit_win32_518c9a171c0d9a378a1e0ab4(void * this_, float value) {
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
int32_t moonbit_win32_6b25ed1e7dad30e30b3d00ab(void * this_, float value) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_587706bc3d40a728_p1;
typedef char mb_assert_587706bc3d40a728_p1[(sizeof(mb_agg_587706bc3d40a728_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_587706bc3d40a728)(void *, mb_agg_587706bc3d40a728_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93c06c5aea173b71e46e8f0a(void * this_, moonbit_bytes_t result_out) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_a3b09481dae3ccf5_p1;
typedef char mb_assert_a3b09481dae3ccf5_p1[(sizeof(mb_agg_a3b09481dae3ccf5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3b09481dae3ccf5)(void *, mb_agg_a3b09481dae3ccf5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45236458e7121d62084c1ad1(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d6953e5503d5dd292fe0099e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_adb897e24d8eb8fa05aecf4f(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_e87bdb515525bc680b75733a(void * this_, int32_t * result_out) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_40d3544d8908ea83_p1;
typedef char mb_assert_40d3544d8908ea83_p1[(sizeof(mb_agg_40d3544d8908ea83_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_40d3544d8908ea83)(void *, mb_agg_40d3544d8908ea83_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce7c45b9e425301843a5cd0d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_54bb63099735bba02ada0798(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_025f6318f888200f23fb792f(void * this_, moonbit_bytes_t result_out) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_49ae1fa456407c68_p1;
typedef char mb_assert_49ae1fa456407c68_p1[(sizeof(mb_agg_49ae1fa456407c68_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_49ae1fa456407c68)(void *, mb_agg_49ae1fa456407c68_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a048b936ff6d3d33ffcf1f5b(void * this_, moonbit_bytes_t result_out) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_21e67bc9bb1a1cac_p1;
typedef char mb_assert_21e67bc9bb1a1cac_p1[(sizeof(mb_agg_21e67bc9bb1a1cac_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21e67bc9bb1a1cac)(void *, mb_agg_21e67bc9bb1a1cac_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba98949ad83add6ecdd2e078(void * this_, moonbit_bytes_t result_out) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_63a9bba37b986534_p1;
typedef char mb_assert_63a9bba37b986534_p1[(sizeof(mb_agg_63a9bba37b986534_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63a9bba37b986534)(void *, mb_agg_63a9bba37b986534_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c33e8347757175c9e3253dc5(void * this_, moonbit_bytes_t value) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_656c585360400018_p1;
typedef char mb_assert_656c585360400018_p1[(sizeof(mb_agg_656c585360400018_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_656c585360400018)(void *, mb_agg_656c585360400018_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d520973669d0dfcccc99450(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_cd9efb6a530bf38061f2aa62(void * this_, int32_t value) {
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
int32_t moonbit_win32_b52be9001a5e2c777a9e807b(void * this_, int32_t value) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_d14eac1e2927f1c1_p1;
typedef char mb_assert_d14eac1e2927f1c1_p1[(sizeof(mb_agg_d14eac1e2927f1c1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d14eac1e2927f1c1)(void *, mb_agg_d14eac1e2927f1c1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7e64f60af22121070831747(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_8e49b31ff83506f2ffd4fe77(void * this_, float value) {
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
int32_t moonbit_win32_74b5f8e1ea4a0920ceff2cbf(void * this_, float value) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_cff671479fd603b1_p1;
typedef char mb_assert_cff671479fd603b1_p1[(sizeof(mb_agg_cff671479fd603b1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cff671479fd603b1)(void *, mb_agg_cff671479fd603b1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7546dcdeabca3e8efbc3f232(void * this_, moonbit_bytes_t value) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_f26aaaa74a614618_p1;
typedef char mb_assert_f26aaaa74a614618_p1[(sizeof(mb_agg_f26aaaa74a614618_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f26aaaa74a614618)(void *, mb_agg_f26aaaa74a614618_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ad3109047f1e4998466d3ab(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_42edfa39c08069a679e4680d(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_808be61acff6ccb97a934342(void * this_, int32_t value) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_ee6517ee0cea4d90_p1;
typedef char mb_assert_ee6517ee0cea4d90_p1[(sizeof(mb_agg_ee6517ee0cea4d90_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee6517ee0cea4d90)(void *, mb_agg_ee6517ee0cea4d90_p1, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a89224988cee1f45c3b5fff3(void * this_, moonbit_bytes_t size_pixels, int32_t pixel_format, int32_t alpha_mode, uint64_t * result_out) {
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
int32_t moonbit_win32_50a054be818d3662c812ae04(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_c5199f8728428fea642541e7(void * this_, int64_t token) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_57b503298382d9fd_p1;
typedef char mb_assert_57b503298382d9fd_p1[(sizeof(mb_agg_57b503298382d9fd_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57b503298382d9fd)(void *, mb_agg_57b503298382d9fd_p1, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e20e9b5f06919292794210e0(void * this_, moonbit_bytes_t size_pixels, int32_t pixel_format, int32_t alpha_mode, uint64_t * result_out) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_7c3124a090609bf1_p1;
typedef char mb_assert_7c3124a090609bf1_p1[(sizeof(mb_agg_7c3124a090609bf1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c3124a090609bf1)(void *, mb_agg_7c3124a090609bf1_p1, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce75be5c44bacd217f3d0f15(void * this_, moonbit_bytes_t size_pixels, int32_t pixel_format, int32_t alpha_mode, uint64_t * result_out) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_2471804268c3a6ea_p1;
typedef char mb_assert_2471804268c3a6ea_p1[(sizeof(mb_agg_2471804268c3a6ea_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2471804268c3a6ea)(void *, mb_agg_2471804268c3a6ea_p1, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e294962923d6a09836f93b8(void * this_, moonbit_bytes_t size_pixels, int32_t pixel_format, int32_t alpha_mode, uint64_t * result_out) {
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
int32_t moonbit_win32_ada9bae8a19ccf4fb7334e6a(void * this_) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_3c0f4daca4a3c33b_p2;
typedef char mb_assert_3c0f4daca4a3c33b_p2[(sizeof(mb_agg_3c0f4daca4a3c33b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c0f4daca4a3c33b)(void *, void *, mb_agg_3c0f4daca4a3c33b_p2, int32_t, int32_t, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b8785be25d20eae2b59d869(void * this_, void * capture_visual, moonbit_bytes_t size, int32_t pixel_format, int32_t alpha_mode, float sdr_boost, uint64_t * result_out) {
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
int32_t moonbit_win32_d217bbd2ec8051484bab00ef(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4a17864a066bfc4289d7c892(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b03066a8aab5203014324ad4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_bc000a41dac28e895046b96e(void * this_, uint32_t value) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_a7117fea8814a385_p1;
typedef char mb_assert_a7117fea8814a385_p1[(sizeof(mb_agg_a7117fea8814a385_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7117fea8814a385)(void *, mb_agg_a7117fea8814a385_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8236453de8647bef3dc9433b(void * this_, moonbit_bytes_t result_out) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_9a77e750703c47ca_p1;
typedef char mb_assert_9a77e750703c47ca_p1[(sizeof(mb_agg_9a77e750703c47ca_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a77e750703c47ca)(void *, mb_agg_9a77e750703c47ca_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a8867a95a876409a31c7c72(void * this_, moonbit_bytes_t result_out) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_c5e8ddf486232d31_p1;
typedef char mb_assert_c5e8ddf486232d31_p1[(sizeof(mb_agg_c5e8ddf486232d31_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5e8ddf486232d31)(void *, mb_agg_c5e8ddf486232d31_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb6c4af5dbd0383ecd36412b(void * this_, moonbit_bytes_t value) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_c573076a64eaac8d_p1;
typedef char mb_assert_c573076a64eaac8d_p1[(sizeof(mb_agg_c573076a64eaac8d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c573076a64eaac8d)(void *, mb_agg_c573076a64eaac8d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cea13d3373c4fc968cae11a(void * this_, moonbit_bytes_t value) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_f7a001bc1a58f428_p1;
typedef char mb_assert_f7a001bc1a58f428_p1[(sizeof(mb_agg_f7a001bc1a58f428_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7a001bc1a58f428)(void *, mb_agg_f7a001bc1a58f428_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1267d1e06b2348edc290624(void * this_, moonbit_bytes_t result_out) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_f72116d3a060562e_p1;
typedef char mb_assert_f72116d3a060562e_p1[(sizeof(mb_agg_f72116d3a060562e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f72116d3a060562e)(void *, mb_agg_f72116d3a060562e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c02ab4e800b8e941c63398e(void * this_, moonbit_bytes_t result_out) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_614d73cc5ba42bc8_p1;
typedef char mb_assert_614d73cc5ba42bc8_p1[(sizeof(mb_agg_614d73cc5ba42bc8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_614d73cc5ba42bc8)(void *, mb_agg_614d73cc5ba42bc8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b0c231e621caec31310df68(void * this_, moonbit_bytes_t value) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_81e2cab222340f75_p1;
typedef char mb_assert_81e2cab222340f75_p1[(sizeof(mb_agg_81e2cab222340f75_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81e2cab222340f75)(void *, mb_agg_81e2cab222340f75_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1470063fae5633edd79ead9d(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_3b1dab6c484338eead0957fe(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bc8704a58a19a765226daf05(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b8b63911f80ec4c7e04bab07(void * this_, void * value) {
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
int32_t moonbit_win32_8a4157064ea9582013b1da1e(void * this_, void * value) {
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
int32_t moonbit_win32_b458b8d9c034f92fc1d01c0e(void * this_, uint32_t level, uint64_t * result_out) {
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
int32_t moonbit_win32_b2296c8d43f0b30aa26ed967(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_92e6eedf3a9ff1e35a3f2b7d(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_b8e8d236f6651f42f3eff833(void * this_, int32_t * result_out) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_55156e269b045a3a_p1;
typedef char mb_assert_55156e269b045a3a_p1[(sizeof(mb_agg_55156e269b045a3a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55156e269b045a3a)(void *, mb_agg_55156e269b045a3a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af08bb9503c664a9db2aaa2e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c4ee03e51e8d809f3e78581e(void * this_, float scale) {
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
int32_t moonbit_win32_543d7a6750d09e822d865c6e(void * this_, float left, float top, float right, float bottom) {
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
int32_t moonbit_win32_ce2d6b2721e44339c89f98c8(void * this_, float inset) {
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
int32_t moonbit_win32_eb8d9b715390448ee288b7e2(void * this_, float left, float top, float right, float bottom) {
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
int32_t moonbit_win32_c96399f09cfcf547bd01ae60(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c7381096341deef18b0ce4e0(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_462ac27b69ccb74c328d676f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4cdb0567b7f6b93cc44026d1(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0d1c8aa92f213c07bf23235f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_dd5d89a632951c60637a0914(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_14b25ff6490c0d4b82edf0c8(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_499e967b4627ebf30f73ce7a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7e2e1aa01b4b4b13729226f5(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_60b2cd0fc49e65d4f72071c4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_83c267d4d71182b616406610(void * this_, float value) {
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
int32_t moonbit_win32_0551615bf1551e1039a86444(void * this_, float value) {
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
int32_t moonbit_win32_90d00612862ebf57d5cb8810(void * this_, uint32_t value) {
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
int32_t moonbit_win32_8ec6d11e0d38774e101a16ba(void * this_, float value) {
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
int32_t moonbit_win32_cfdd7bcb0ff3f93a580928a4(void * this_, float value) {
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
int32_t moonbit_win32_5871e42a1a18925ea0d45191(void * this_, float value) {
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
int32_t moonbit_win32_abab40474e175b0401190a61(void * this_, float value) {
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
int32_t moonbit_win32_a8f44703ca260fba0c376933(void * this_, void * value) {
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
int32_t moonbit_win32_58af67ed668020d2af26b966(void * this_, float value) {
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
int32_t moonbit_win32_c71558641a2b3d6ba9e236b5(void * this_, float value) {
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
int32_t moonbit_win32_36124e8498eb963f27b91ee2(void * this_) {
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
int32_t moonbit_win32_9ca0ad90144e223aff3fd23d(void * this_, void * property_name, void * animation) {
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
int32_t moonbit_win32_f703f146f25964a15a1c32a0(void * this_, void * property_name) {
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
int32_t moonbit_win32_6e9f0a7bf0d4b15cb8757078(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_af0f62eb3f8e412aa5178481(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_420b071061a7405b4952db30(void * this_, void * value) {
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
int32_t moonbit_win32_a80a147c0e6f2f87d49a5e2a(void * this_, void * value) {
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
int32_t moonbit_win32_40396c2f2101737a894c8eac(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d1fc20866518d4303dee0ee5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_419870d120852fad778216ba(void * this_, void * value) {
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
int32_t moonbit_win32_14b0c8441551bc5db920bb60(void * this_, void * value) {
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
int32_t moonbit_win32_ef79ad832ab46695e7c3b3b5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_30aacd6a8c029f028934d8d2(void * this_, void * property_name, uint64_t * result_out) {
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
int32_t moonbit_win32_50e96c4e79b5eaf02b16771d(void * this_, void * property_name, void * animation, void * animation_controller) {
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
int32_t moonbit_win32_11961cb1ef8c16ae8388809f(void * this_, void * target, void * animation) {
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
int32_t moonbit_win32_0603565ce13053eed615ea93(void * this_, void * target, void * property_name, void * animation) {
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
int32_t moonbit_win32_9d9f38de45ac2974c9f31a5a(void * this_, void * source, uint64_t * result_out) {
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
int32_t moonbit_win32_e5ef47fe1db9d1a791a79e76(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_42257a5a00dd0abbc535dc80(void * this_, void * value) {
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
int32_t moonbit_win32_85ab814b238865813838806a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3aecd82aa61ccfc90be966a4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_07effe61c2aa059ccb28ee72(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c804297d478ce3b3c4dcb148(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_fd7e44d6cadb057362240ac4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_046715487823d98945ed19a5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_551e7d377e9db4009a521fe8(void * this_, float value) {
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
int32_t moonbit_win32_ffbadaebdec42787bcbf4f0c(void * this_, void * value) {
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
int32_t moonbit_win32_3eb079b6eef848c70e1ee146(void * this_, float value) {
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
int32_t moonbit_win32_01480b5869f8f9dbdf72c87f(void * this_, float value) {
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
int32_t moonbit_win32_ae9b52c19bc7cd5b4fc12c98(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_90577054c8af2c1c1a446d2a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2193f6f1e10853f051243510(void * this_, void * value) {
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
int32_t moonbit_win32_5e253cd67a4fbd35e33ab4d0(void * this_, void * value) {
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
int32_t moonbit_win32_3b313d2d1f36335d84df9f07(void * this_, void * new_caster, void * reference) {
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
int32_t moonbit_win32_07bc29aa5b2d378a181459dc(void * this_, void * new_caster) {
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
int32_t moonbit_win32_1c4810306d3e898938760c62(void * this_, void * new_caster) {
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
int32_t moonbit_win32_358806cef3093095709a3a8e(void * this_, void * new_caster, void * reference) {
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
int32_t moonbit_win32_ed30ae07b0373e1126e7707c(void * this_, void * caster) {
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

typedef int32_t (MB_CALL *mb_fn_e8aa1ff8a13a87e1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1009fda56086d125f49cd8e5(void * this_) {
  void *mb_entry_e8aa1ff8a13a87e1 = NULL;
  if (this_ != NULL) {
    mb_entry_e8aa1ff8a13a87e1 = (*(void ***)this_)[12];
  }
  if (mb_entry_e8aa1ff8a13a87e1 == NULL) {
  return 0;
  }
  mb_fn_e8aa1ff8a13a87e1 mb_target_e8aa1ff8a13a87e1 = (mb_fn_e8aa1ff8a13a87e1)mb_entry_e8aa1ff8a13a87e1;
  int32_t mb_result_e8aa1ff8a13a87e1 = mb_target_e8aa1ff8a13a87e1(this_);
  return mb_result_e8aa1ff8a13a87e1;
}

typedef int32_t (MB_CALL *mb_fn_6a1a1b37696d8182)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0786242b27011790ac77227(void * this_, int32_t * result_out) {
  void *mb_entry_6a1a1b37696d8182 = NULL;
  if (this_ != NULL) {
    mb_entry_6a1a1b37696d8182 = (*(void ***)this_)[6];
  }
  if (mb_entry_6a1a1b37696d8182 == NULL) {
  return 0;
  }
  mb_fn_6a1a1b37696d8182 mb_target_6a1a1b37696d8182 = (mb_fn_6a1a1b37696d8182)mb_entry_6a1a1b37696d8182;
  int32_t mb_result_6a1a1b37696d8182 = mb_target_6a1a1b37696d8182(this_, result_out);
  return mb_result_6a1a1b37696d8182;
}

typedef int32_t (MB_CALL *mb_fn_cc4f5e15fbadedfc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2fed490e7a45c132d769b01(void * this_, int32_t * result_out) {
  void *mb_entry_cc4f5e15fbadedfc = NULL;
  if (this_ != NULL) {
    mb_entry_cc4f5e15fbadedfc = (*(void ***)this_)[6];
  }
  if (mb_entry_cc4f5e15fbadedfc == NULL) {
  return 0;
  }
  mb_fn_cc4f5e15fbadedfc mb_target_cc4f5e15fbadedfc = (mb_fn_cc4f5e15fbadedfc)mb_entry_cc4f5e15fbadedfc;
  int32_t mb_result_cc4f5e15fbadedfc = mb_target_cc4f5e15fbadedfc(this_, result_out);
  return mb_result_cc4f5e15fbadedfc;
}

typedef int32_t (MB_CALL *mb_fn_cc2c39d0f1ad2c57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d8c611d963487cf3af69420(void * this_, uint64_t * result_out) {
  void *mb_entry_cc2c39d0f1ad2c57 = NULL;
  if (this_ != NULL) {
    mb_entry_cc2c39d0f1ad2c57 = (*(void ***)this_)[6];
  }
  if (mb_entry_cc2c39d0f1ad2c57 == NULL) {
  return 0;
  }
  mb_fn_cc2c39d0f1ad2c57 mb_target_cc2c39d0f1ad2c57 = (mb_fn_cc2c39d0f1ad2c57)mb_entry_cc2c39d0f1ad2c57;
  int32_t mb_result_cc2c39d0f1ad2c57 = mb_target_cc2c39d0f1ad2c57(this_, (void * *)result_out);
  return mb_result_cc2c39d0f1ad2c57;
}

typedef int32_t (MB_CALL *mb_fn_324defded5dc1d6d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5a6735246995ea51f979e72(void * this_, void * value) {
  void *mb_entry_324defded5dc1d6d = NULL;
  if (this_ != NULL) {
    mb_entry_324defded5dc1d6d = (*(void ***)this_)[7];
  }
  if (mb_entry_324defded5dc1d6d == NULL) {
  return 0;
  }
  mb_fn_324defded5dc1d6d mb_target_324defded5dc1d6d = (mb_fn_324defded5dc1d6d)mb_entry_324defded5dc1d6d;
  int32_t mb_result_324defded5dc1d6d = mb_target_324defded5dc1d6d(this_, value);
  return mb_result_324defded5dc1d6d;
}

typedef int32_t (MB_CALL *mb_fn_67c50effe9bd2b81)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d0c4623ff2ed2dd509367e0(void * this_, void * value) {
  void *mb_entry_67c50effe9bd2b81 = NULL;
  if (this_ != NULL) {
    mb_entry_67c50effe9bd2b81 = (*(void ***)this_)[6];
  }
  if (mb_entry_67c50effe9bd2b81 == NULL) {
  return 0;
  }
  mb_fn_67c50effe9bd2b81 mb_target_67c50effe9bd2b81 = (mb_fn_67c50effe9bd2b81)mb_entry_67c50effe9bd2b81;
  int32_t mb_result_67c50effe9bd2b81 = mb_target_67c50effe9bd2b81(this_, value);
  return mb_result_67c50effe9bd2b81;
}

typedef int32_t (MB_CALL *mb_fn_39335f318f7e6802)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2ee82ab10f2f20ce28d2aac(void * this_, void * value) {
  void *mb_entry_39335f318f7e6802 = NULL;
  if (this_ != NULL) {
    mb_entry_39335f318f7e6802 = (*(void ***)this_)[8];
  }
  if (mb_entry_39335f318f7e6802 == NULL) {
  return 0;
  }
  mb_fn_39335f318f7e6802 mb_target_39335f318f7e6802 = (mb_fn_39335f318f7e6802)mb_entry_39335f318f7e6802;
  int32_t mb_result_39335f318f7e6802 = mb_target_39335f318f7e6802(this_, value);
  return mb_result_39335f318f7e6802;
}

typedef int32_t (MB_CALL *mb_fn_8b99f8137b7d3ac9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e758ba59000aeb7d8a69c08(void * this_) {
  void *mb_entry_8b99f8137b7d3ac9 = NULL;
  if (this_ != NULL) {
    mb_entry_8b99f8137b7d3ac9 = (*(void ***)this_)[9];
  }
  if (mb_entry_8b99f8137b7d3ac9 == NULL) {
  return 0;
  }
  mb_fn_8b99f8137b7d3ac9 mb_target_8b99f8137b7d3ac9 = (mb_fn_8b99f8137b7d3ac9)mb_entry_8b99f8137b7d3ac9;
  int32_t mb_result_8b99f8137b7d3ac9 = mb_target_8b99f8137b7d3ac9(this_);
  return mb_result_8b99f8137b7d3ac9;
}

typedef int32_t (MB_CALL *mb_fn_2b53be6c72ec18d9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eac7367139a5c738737da54e(void * this_, int32_t * result_out) {
  void *mb_entry_2b53be6c72ec18d9 = NULL;
  if (this_ != NULL) {
    mb_entry_2b53be6c72ec18d9 = (*(void ***)this_)[7];
  }
  if (mb_entry_2b53be6c72ec18d9 == NULL) {
  return 0;
  }
  mb_fn_2b53be6c72ec18d9 mb_target_2b53be6c72ec18d9 = (mb_fn_2b53be6c72ec18d9)mb_entry_2b53be6c72ec18d9;
  int32_t mb_result_2b53be6c72ec18d9 = mb_target_2b53be6c72ec18d9(this_, result_out);
  return mb_result_2b53be6c72ec18d9;
}

typedef struct { uint8_t bytes[4]; } mb_agg_71095cd6fd2e57d2_p2;
typedef char mb_assert_71095cd6fd2e57d2_p2[(sizeof(mb_agg_71095cd6fd2e57d2_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_71095cd6fd2e57d2)(void *, void *, mb_agg_71095cd6fd2e57d2_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_106f08c793812099f41ba049(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_71095cd6fd2e57d2_p2 mb_converted_71095cd6fd2e57d2_2;
  memcpy(&mb_converted_71095cd6fd2e57d2_2, value, 4);
  void *mb_entry_71095cd6fd2e57d2 = NULL;
  if (this_ != NULL) {
    mb_entry_71095cd6fd2e57d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_71095cd6fd2e57d2 == NULL) {
  return 0;
  }
  mb_fn_71095cd6fd2e57d2 mb_target_71095cd6fd2e57d2 = (mb_fn_71095cd6fd2e57d2)mb_entry_71095cd6fd2e57d2;
  int32_t mb_result_71095cd6fd2e57d2 = mb_target_71095cd6fd2e57d2(this_, property_name, mb_converted_71095cd6fd2e57d2_2);
  return mb_result_71095cd6fd2e57d2;
}

typedef struct { uint8_t bytes[24]; } mb_agg_40364692f573b214_p2;
typedef char mb_assert_40364692f573b214_p2[(sizeof(mb_agg_40364692f573b214_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_40364692f573b214)(void *, void *, mb_agg_40364692f573b214_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8ea149965949a86be0ae75c(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_40364692f573b214_p2 mb_converted_40364692f573b214_2;
  memcpy(&mb_converted_40364692f573b214_2, value, 24);
  void *mb_entry_40364692f573b214 = NULL;
  if (this_ != NULL) {
    mb_entry_40364692f573b214 = (*(void ***)this_)[7];
  }
  if (mb_entry_40364692f573b214 == NULL) {
  return 0;
  }
  mb_fn_40364692f573b214 mb_target_40364692f573b214 = (mb_fn_40364692f573b214)mb_entry_40364692f573b214;
  int32_t mb_result_40364692f573b214 = mb_target_40364692f573b214(this_, property_name, mb_converted_40364692f573b214_2);
  return mb_result_40364692f573b214;
}

