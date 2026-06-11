#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_0f9f718d254e5df6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_068635f5c9987696b94de3fc(void * this_, int32_t * result_out) {
  void *mb_entry_0f9f718d254e5df6 = NULL;
  if (this_ != NULL) {
    mb_entry_0f9f718d254e5df6 = (*(void ***)this_)[6];
  }
  if (mb_entry_0f9f718d254e5df6 == NULL) {
  return 0;
  }
  mb_fn_0f9f718d254e5df6 mb_target_0f9f718d254e5df6 = (mb_fn_0f9f718d254e5df6)mb_entry_0f9f718d254e5df6;
  int32_t mb_result_0f9f718d254e5df6 = mb_target_0f9f718d254e5df6(this_, result_out);
  return mb_result_0f9f718d254e5df6;
}

typedef int32_t (MB_CALL *mb_fn_c3dd3b42f4070fe4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3978da01587656c07ac4e8e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c3dd3b42f4070fe4 = NULL;
  if (this_ != NULL) {
    mb_entry_c3dd3b42f4070fe4 = (*(void ***)this_)[8];
  }
  if (mb_entry_c3dd3b42f4070fe4 == NULL) {
  return 0;
  }
  mb_fn_c3dd3b42f4070fe4 mb_target_c3dd3b42f4070fe4 = (mb_fn_c3dd3b42f4070fe4)mb_entry_c3dd3b42f4070fe4;
  int32_t mb_result_c3dd3b42f4070fe4 = mb_target_c3dd3b42f4070fe4(this_, (double *)result_out);
  return mb_result_c3dd3b42f4070fe4;
}

typedef int32_t (MB_CALL *mb_fn_c6a69e996d6d67f8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a8716f542e18e6f3f10b11d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c6a69e996d6d67f8 = NULL;
  if (this_ != NULL) {
    mb_entry_c6a69e996d6d67f8 = (*(void ***)this_)[7];
  }
  if (mb_entry_c6a69e996d6d67f8 == NULL) {
  return 0;
  }
  mb_fn_c6a69e996d6d67f8 mb_target_c6a69e996d6d67f8 = (mb_fn_c6a69e996d6d67f8)mb_entry_c6a69e996d6d67f8;
  int32_t mb_result_c6a69e996d6d67f8 = mb_target_c6a69e996d6d67f8(this_, (double *)result_out);
  return mb_result_c6a69e996d6d67f8;
}

typedef int32_t (MB_CALL *mb_fn_b41bf03866e605c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49f84e5ed4c9809f6afd582e(void * this_, uint64_t * result_out) {
  void *mb_entry_b41bf03866e605c9 = NULL;
  if (this_ != NULL) {
    mb_entry_b41bf03866e605c9 = (*(void ***)this_)[9];
  }
  if (mb_entry_b41bf03866e605c9 == NULL) {
  return 0;
  }
  mb_fn_b41bf03866e605c9 mb_target_b41bf03866e605c9 = (mb_fn_b41bf03866e605c9)mb_entry_b41bf03866e605c9;
  int32_t mb_result_b41bf03866e605c9 = mb_target_b41bf03866e605c9(this_, (void * *)result_out);
  return mb_result_b41bf03866e605c9;
}

typedef int32_t (MB_CALL *mb_fn_42423ec84d641b7d)(void *, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_538d5b5f430165934c7f9357(void * this_, double min_gain, double max_gain, uint64_t * result_out) {
  void *mb_entry_42423ec84d641b7d = NULL;
  if (this_ != NULL) {
    mb_entry_42423ec84d641b7d = (*(void ***)this_)[7];
  }
  if (mb_entry_42423ec84d641b7d == NULL) {
  return 0;
  }
  mb_fn_42423ec84d641b7d mb_target_42423ec84d641b7d = (mb_fn_42423ec84d641b7d)mb_entry_42423ec84d641b7d;
  int32_t mb_result_42423ec84d641b7d = mb_target_42423ec84d641b7d(this_, min_gain, max_gain, (void * *)result_out);
  return mb_result_42423ec84d641b7d;
}

typedef int32_t (MB_CALL *mb_fn_5ec2cce280e2c536)(void *, double, double, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b75e29f3a490ea1b75a0c51(void * this_, double min_gain, double max_gain, double unity_gain_distance, double cutoff_distance, uint64_t * result_out) {
  void *mb_entry_5ec2cce280e2c536 = NULL;
  if (this_ != NULL) {
    mb_entry_5ec2cce280e2c536 = (*(void ***)this_)[6];
  }
  if (mb_entry_5ec2cce280e2c536 == NULL) {
  return 0;
  }
  mb_fn_5ec2cce280e2c536 mb_target_5ec2cce280e2c536 = (mb_fn_5ec2cce280e2c536)mb_entry_5ec2cce280e2c536;
  int32_t mb_result_5ec2cce280e2c536 = mb_target_5ec2cce280e2c536(this_, min_gain, max_gain, unity_gain_distance, cutoff_distance, (void * *)result_out);
  return mb_result_5ec2cce280e2c536;
}

typedef int32_t (MB_CALL *mb_fn_db002689a75b34ca)(void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4ef43508ec8651b7df340d1(void * this_, void * shape, void * decay_model, uint32_t settings, uint64_t * result_out) {
  void *mb_entry_db002689a75b34ca = NULL;
  if (this_ != NULL) {
    mb_entry_db002689a75b34ca = (*(void ***)this_)[6];
  }
  if (mb_entry_db002689a75b34ca == NULL) {
  return 0;
  }
  mb_fn_db002689a75b34ca mb_target_db002689a75b34ca = (mb_fn_db002689a75b34ca)mb_entry_db002689a75b34ca;
  int32_t mb_result_db002689a75b34ca = mb_target_db002689a75b34ca(this_, shape, decay_model, settings, (void * *)result_out);
  return mb_result_db002689a75b34ca;
}

typedef int32_t (MB_CALL *mb_fn_23a0e315758cb0d7)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b7bc1322a3111a5eb5c652a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_23a0e315758cb0d7 = NULL;
  if (this_ != NULL) {
    mb_entry_23a0e315758cb0d7 = (*(void ***)this_)[7];
  }
  if (mb_entry_23a0e315758cb0d7 == NULL) {
  return 0;
  }
  mb_fn_23a0e315758cb0d7 mb_target_23a0e315758cb0d7 = (mb_fn_23a0e315758cb0d7)mb_entry_23a0e315758cb0d7;
  int32_t mb_result_23a0e315758cb0d7 = mb_target_23a0e315758cb0d7(this_, (double *)result_out);
  return mb_result_23a0e315758cb0d7;
}

typedef int32_t (MB_CALL *mb_fn_cd7d1c082378a46b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13609084d507aac250c4d698(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cd7d1c082378a46b = NULL;
  if (this_ != NULL) {
    mb_entry_cd7d1c082378a46b = (*(void ***)this_)[6];
  }
  if (mb_entry_cd7d1c082378a46b == NULL) {
  return 0;
  }
  mb_fn_cd7d1c082378a46b mb_target_cd7d1c082378a46b = (mb_fn_cd7d1c082378a46b)mb_entry_cd7d1c082378a46b;
  int32_t mb_result_cd7d1c082378a46b = mb_target_cd7d1c082378a46b(this_, (double *)result_out);
  return mb_result_cd7d1c082378a46b;
}

typedef int32_t (MB_CALL *mb_fn_e878b38c5fce9eb6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53a0e8ff48df5a398ef6a730(void * this_, uint64_t * result_out) {
  void *mb_entry_e878b38c5fce9eb6 = NULL;
  if (this_ != NULL) {
    mb_entry_e878b38c5fce9eb6 = (*(void ***)this_)[7];
  }
  if (mb_entry_e878b38c5fce9eb6 == NULL) {
  return 0;
  }
  mb_fn_e878b38c5fce9eb6 mb_target_e878b38c5fce9eb6 = (mb_fn_e878b38c5fce9eb6)mb_entry_e878b38c5fce9eb6;
  int32_t mb_result_e878b38c5fce9eb6 = mb_target_e878b38c5fce9eb6(this_, (void * *)result_out);
  return mb_result_e878b38c5fce9eb6;
}

typedef int32_t (MB_CALL *mb_fn_4c1046d0520d6daa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0715ed8986c983a8a1900b20(void * this_, int32_t * result_out) {
  void *mb_entry_4c1046d0520d6daa = NULL;
  if (this_ != NULL) {
    mb_entry_4c1046d0520d6daa = (*(void ***)this_)[6];
  }
  if (mb_entry_4c1046d0520d6daa == NULL) {
  return 0;
  }
  mb_fn_4c1046d0520d6daa mb_target_4c1046d0520d6daa = (mb_fn_4c1046d0520d6daa)mb_entry_4c1046d0520d6daa;
  int32_t mb_result_4c1046d0520d6daa = mb_target_4c1046d0520d6daa(this_, result_out);
  return mb_result_4c1046d0520d6daa;
}

typedef int32_t (MB_CALL *mb_fn_41112d9af47a5d98)(void *, double, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab8c3e83c4e319f2c1188cf5(void * this_, double inner_angle, double outer_angle, double outer_angle_gain, uint64_t * result_out) {
  void *mb_entry_41112d9af47a5d98 = NULL;
  if (this_ != NULL) {
    mb_entry_41112d9af47a5d98 = (*(void ***)this_)[6];
  }
  if (mb_entry_41112d9af47a5d98 == NULL) {
  return 0;
  }
  mb_fn_41112d9af47a5d98 mb_target_41112d9af47a5d98 = (mb_fn_41112d9af47a5d98)mb_entry_41112d9af47a5d98;
  int32_t mb_result_41112d9af47a5d98 = mb_target_41112d9af47a5d98(this_, inner_angle, outer_angle, outer_angle_gain, (void * *)result_out);
  return mb_result_41112d9af47a5d98;
}

typedef int32_t (MB_CALL *mb_fn_ec8d8c86321e892c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c86483f9717f9dfee7249d3d(void * this_, uint64_t * result_out) {
  void *mb_entry_ec8d8c86321e892c = NULL;
  if (this_ != NULL) {
    mb_entry_ec8d8c86321e892c = (*(void ***)this_)[7];
  }
  if (mb_entry_ec8d8c86321e892c == NULL) {
  return 0;
  }
  mb_fn_ec8d8c86321e892c mb_target_ec8d8c86321e892c = (mb_fn_ec8d8c86321e892c)mb_entry_ec8d8c86321e892c;
  int32_t mb_result_ec8d8c86321e892c = mb_target_ec8d8c86321e892c(this_, (void * *)result_out);
  return mb_result_ec8d8c86321e892c;
}

typedef struct { uint8_t bytes[12]; } mb_agg_c808a671023435f9_p1;
typedef char mb_assert_c808a671023435f9_p1[(sizeof(mb_agg_c808a671023435f9_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c808a671023435f9)(void *, mb_agg_c808a671023435f9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ec641cb5fd3cc438d03948b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c808a671023435f9 = NULL;
  if (this_ != NULL) {
    mb_entry_c808a671023435f9 = (*(void ***)this_)[12];
  }
  if (mb_entry_c808a671023435f9 == NULL) {
  return 0;
  }
  mb_fn_c808a671023435f9 mb_target_c808a671023435f9 = (mb_fn_c808a671023435f9)mb_entry_c808a671023435f9;
  int32_t mb_result_c808a671023435f9 = mb_target_c808a671023435f9(this_, (mb_agg_c808a671023435f9_p1 *)result_out);
  return mb_result_c808a671023435f9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5905c4f7a8c4d0f5_p1;
typedef char mb_assert_5905c4f7a8c4d0f5_p1[(sizeof(mb_agg_5905c4f7a8c4d0f5_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5905c4f7a8c4d0f5)(void *, mb_agg_5905c4f7a8c4d0f5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f127702511f01bdeca067e79(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5905c4f7a8c4d0f5 = NULL;
  if (this_ != NULL) {
    mb_entry_5905c4f7a8c4d0f5 = (*(void ***)this_)[8];
  }
  if (mb_entry_5905c4f7a8c4d0f5 == NULL) {
  return 0;
  }
  mb_fn_5905c4f7a8c4d0f5 mb_target_5905c4f7a8c4d0f5 = (mb_fn_5905c4f7a8c4d0f5)mb_entry_5905c4f7a8c4d0f5;
  int32_t mb_result_5905c4f7a8c4d0f5 = mb_target_5905c4f7a8c4d0f5(this_, (mb_agg_5905c4f7a8c4d0f5_p1 *)result_out);
  return mb_result_5905c4f7a8c4d0f5;
}

typedef struct { uint8_t bytes[12]; } mb_agg_391264a0d7f91b7f_p1;
typedef char mb_assert_391264a0d7f91b7f_p1[(sizeof(mb_agg_391264a0d7f91b7f_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_391264a0d7f91b7f)(void *, mb_agg_391264a0d7f91b7f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb0ec86ab8e4c3e2f553aa46(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_391264a0d7f91b7f = NULL;
  if (this_ != NULL) {
    mb_entry_391264a0d7f91b7f = (*(void ***)this_)[6];
  }
  if (mb_entry_391264a0d7f91b7f == NULL) {
  return 0;
  }
  mb_fn_391264a0d7f91b7f mb_target_391264a0d7f91b7f = (mb_fn_391264a0d7f91b7f)mb_entry_391264a0d7f91b7f;
  int32_t mb_result_391264a0d7f91b7f = mb_target_391264a0d7f91b7f(this_, (mb_agg_391264a0d7f91b7f_p1 *)result_out);
  return mb_result_391264a0d7f91b7f;
}

typedef int32_t (MB_CALL *mb_fn_691419a0fbe9deaa)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14c4ae792408cf2d54ed3308(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_691419a0fbe9deaa = NULL;
  if (this_ != NULL) {
    mb_entry_691419a0fbe9deaa = (*(void ***)this_)[10];
  }
  if (mb_entry_691419a0fbe9deaa == NULL) {
  return 0;
  }
  mb_fn_691419a0fbe9deaa mb_target_691419a0fbe9deaa = (mb_fn_691419a0fbe9deaa)mb_entry_691419a0fbe9deaa;
  int32_t mb_result_691419a0fbe9deaa = mb_target_691419a0fbe9deaa(this_, (double *)result_out);
  return mb_result_691419a0fbe9deaa;
}

typedef struct { uint8_t bytes[12]; } mb_agg_a286ac1675102b39_p1;
typedef char mb_assert_a286ac1675102b39_p1[(sizeof(mb_agg_a286ac1675102b39_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a286ac1675102b39)(void *, mb_agg_a286ac1675102b39_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d33410af587cf3e39650715d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_a286ac1675102b39_p1 mb_converted_a286ac1675102b39_1;
  memcpy(&mb_converted_a286ac1675102b39_1, value, 12);
  void *mb_entry_a286ac1675102b39 = NULL;
  if (this_ != NULL) {
    mb_entry_a286ac1675102b39 = (*(void ***)this_)[13];
  }
  if (mb_entry_a286ac1675102b39 == NULL) {
  return 0;
  }
  mb_fn_a286ac1675102b39 mb_target_a286ac1675102b39 = (mb_fn_a286ac1675102b39)mb_entry_a286ac1675102b39;
  int32_t mb_result_a286ac1675102b39 = mb_target_a286ac1675102b39(this_, mb_converted_a286ac1675102b39_1);
  return mb_result_a286ac1675102b39;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f3fa69e8f2ad3944_p1;
typedef char mb_assert_f3fa69e8f2ad3944_p1[(sizeof(mb_agg_f3fa69e8f2ad3944_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3fa69e8f2ad3944)(void *, mb_agg_f3fa69e8f2ad3944_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb334563b5db740b29d9e9f3(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_f3fa69e8f2ad3944_p1 mb_converted_f3fa69e8f2ad3944_1;
  memcpy(&mb_converted_f3fa69e8f2ad3944_1, value, 16);
  void *mb_entry_f3fa69e8f2ad3944 = NULL;
  if (this_ != NULL) {
    mb_entry_f3fa69e8f2ad3944 = (*(void ***)this_)[9];
  }
  if (mb_entry_f3fa69e8f2ad3944 == NULL) {
  return 0;
  }
  mb_fn_f3fa69e8f2ad3944 mb_target_f3fa69e8f2ad3944 = (mb_fn_f3fa69e8f2ad3944)mb_entry_f3fa69e8f2ad3944;
  int32_t mb_result_f3fa69e8f2ad3944 = mb_target_f3fa69e8f2ad3944(this_, mb_converted_f3fa69e8f2ad3944_1);
  return mb_result_f3fa69e8f2ad3944;
}

typedef struct { uint8_t bytes[12]; } mb_agg_7e688910d21c5588_p1;
typedef char mb_assert_7e688910d21c5588_p1[(sizeof(mb_agg_7e688910d21c5588_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e688910d21c5588)(void *, mb_agg_7e688910d21c5588_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_376f5bc302ac9d3b777a5af6(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_7e688910d21c5588_p1 mb_converted_7e688910d21c5588_1;
  memcpy(&mb_converted_7e688910d21c5588_1, value, 12);
  void *mb_entry_7e688910d21c5588 = NULL;
  if (this_ != NULL) {
    mb_entry_7e688910d21c5588 = (*(void ***)this_)[7];
  }
  if (mb_entry_7e688910d21c5588 == NULL) {
  return 0;
  }
  mb_fn_7e688910d21c5588 mb_target_7e688910d21c5588 = (mb_fn_7e688910d21c5588)mb_entry_7e688910d21c5588;
  int32_t mb_result_7e688910d21c5588 = mb_target_7e688910d21c5588(this_, mb_converted_7e688910d21c5588_1);
  return mb_result_7e688910d21c5588;
}

typedef int32_t (MB_CALL *mb_fn_b6b529edd0fc4999)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0793179884cba2390f0ee6f1(void * this_, double value) {
  void *mb_entry_b6b529edd0fc4999 = NULL;
  if (this_ != NULL) {
    mb_entry_b6b529edd0fc4999 = (*(void ***)this_)[11];
  }
  if (mb_entry_b6b529edd0fc4999 == NULL) {
  return 0;
  }
  mb_fn_b6b529edd0fc4999 mb_target_b6b529edd0fc4999 = (mb_fn_b6b529edd0fc4999)mb_entry_b6b529edd0fc4999;
  int32_t mb_result_b6b529edd0fc4999 = mb_target_b6b529edd0fc4999(this_, value);
  return mb_result_b6b529edd0fc4999;
}

typedef int32_t (MB_CALL *mb_fn_09d766d7ff5281b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_439fc2a29a7a92d2ec2106e4(void * this_, uint64_t * result_out) {
  void *mb_entry_09d766d7ff5281b8 = NULL;
  if (this_ != NULL) {
    mb_entry_09d766d7ff5281b8 = (*(void ***)this_)[19];
  }
  if (mb_entry_09d766d7ff5281b8 == NULL) {
  return 0;
  }
  mb_fn_09d766d7ff5281b8 mb_target_09d766d7ff5281b8 = (mb_fn_09d766d7ff5281b8)mb_entry_09d766d7ff5281b8;
  int32_t mb_result_09d766d7ff5281b8 = mb_target_09d766d7ff5281b8(this_, (void * *)result_out);
  return mb_result_09d766d7ff5281b8;
}

typedef int32_t (MB_CALL *mb_fn_6735cadad73cae10)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff242eb9ceabd181d9bb09e3(void * this_, void * value) {
  void *mb_entry_6735cadad73cae10 = NULL;
  if (this_ != NULL) {
    mb_entry_6735cadad73cae10 = (*(void ***)this_)[18];
  }
  if (mb_entry_6735cadad73cae10 == NULL) {
  return 0;
  }
  mb_fn_6735cadad73cae10 mb_target_6735cadad73cae10 = (mb_fn_6735cadad73cae10)mb_entry_6735cadad73cae10;
  int32_t mb_result_6735cadad73cae10 = mb_target_6735cadad73cae10(this_, value);
  return mb_result_6735cadad73cae10;
}

typedef int32_t (MB_CALL *mb_fn_26453519484aff67)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d34368b13b73c28ec8d87ca(void * this_, uint64_t * result_out) {
  void *mb_entry_26453519484aff67 = NULL;
  if (this_ != NULL) {
    mb_entry_26453519484aff67 = (*(void ***)this_)[10];
  }
  if (mb_entry_26453519484aff67 == NULL) {
  return 0;
  }
  mb_fn_26453519484aff67 mb_target_26453519484aff67 = (mb_fn_26453519484aff67)mb_entry_26453519484aff67;
  int32_t mb_result_26453519484aff67 = mb_target_26453519484aff67(this_, (void * *)result_out);
  return mb_result_26453519484aff67;
}

typedef int32_t (MB_CALL *mb_fn_563e4f32a2291aac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_628a5046e55074fc95bb5243(void * this_, uint64_t * result_out) {
  void *mb_entry_563e4f32a2291aac = NULL;
  if (this_ != NULL) {
    mb_entry_563e4f32a2291aac = (*(void ***)this_)[11];
  }
  if (mb_entry_563e4f32a2291aac == NULL) {
  return 0;
  }
  mb_fn_563e4f32a2291aac mb_target_563e4f32a2291aac = (mb_fn_563e4f32a2291aac)mb_entry_563e4f32a2291aac;
  int32_t mb_result_563e4f32a2291aac = mb_target_563e4f32a2291aac(this_, (void * *)result_out);
  return mb_result_563e4f32a2291aac;
}

typedef int32_t (MB_CALL *mb_fn_25beba3c796705ea)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a0367ac034bb21c710a82fb(void * this_) {
  void *mb_entry_25beba3c796705ea = NULL;
  if (this_ != NULL) {
    mb_entry_25beba3c796705ea = (*(void ***)this_)[6];
  }
  if (mb_entry_25beba3c796705ea == NULL) {
  return 0;
  }
  mb_fn_25beba3c796705ea mb_target_25beba3c796705ea = (mb_fn_25beba3c796705ea)mb_entry_25beba3c796705ea;
  int32_t mb_result_25beba3c796705ea = mb_target_25beba3c796705ea(this_);
  return mb_result_25beba3c796705ea;
}

typedef int32_t (MB_CALL *mb_fn_dceb75bbd16325d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b19fb25befb23c5e96d4037(void * this_, uint64_t * result_out) {
  void *mb_entry_dceb75bbd16325d5 = NULL;
  if (this_ != NULL) {
    mb_entry_dceb75bbd16325d5 = (*(void ***)this_)[7];
  }
  if (mb_entry_dceb75bbd16325d5 == NULL) {
  return 0;
  }
  mb_fn_dceb75bbd16325d5 mb_target_dceb75bbd16325d5 = (mb_fn_dceb75bbd16325d5)mb_entry_dceb75bbd16325d5;
  int32_t mb_result_dceb75bbd16325d5 = mb_target_dceb75bbd16325d5(this_, (void * *)result_out);
  return mb_result_dceb75bbd16325d5;
}

typedef int32_t (MB_CALL *mb_fn_6280ded5b5f300c4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91f51aef132654e1350bfcfe(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6280ded5b5f300c4 = NULL;
  if (this_ != NULL) {
    mb_entry_6280ded5b5f300c4 = (*(void ***)this_)[12];
  }
  if (mb_entry_6280ded5b5f300c4 == NULL) {
  return 0;
  }
  mb_fn_6280ded5b5f300c4 mb_target_6280ded5b5f300c4 = (mb_fn_6280ded5b5f300c4)mb_entry_6280ded5b5f300c4;
  int32_t mb_result_6280ded5b5f300c4 = mb_target_6280ded5b5f300c4(this_, handler, result_out);
  return mb_result_6280ded5b5f300c4;
}

typedef int32_t (MB_CALL *mb_fn_b766313a4f6c428c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0293696abeb6c24dd0534fd(void * this_, uint64_t * result_out) {
  void *mb_entry_b766313a4f6c428c = NULL;
  if (this_ != NULL) {
    mb_entry_b766313a4f6c428c = (*(void ***)this_)[8];
  }
  if (mb_entry_b766313a4f6c428c == NULL) {
  return 0;
  }
  mb_fn_b766313a4f6c428c mb_target_b766313a4f6c428c = (mb_fn_b766313a4f6c428c)mb_entry_b766313a4f6c428c;
  int32_t mb_result_b766313a4f6c428c = mb_target_b766313a4f6c428c(this_, (void * *)result_out);
  return mb_result_b766313a4f6c428c;
}

typedef int32_t (MB_CALL *mb_fn_f91d2b4c93805a99)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4424387e2ec11c40c9e34da3(void * this_, int32_t * result_out) {
  void *mb_entry_f91d2b4c93805a99 = NULL;
  if (this_ != NULL) {
    mb_entry_f91d2b4c93805a99 = (*(void ***)this_)[9];
  }
  if (mb_entry_f91d2b4c93805a99 == NULL) {
  return 0;
  }
  mb_fn_f91d2b4c93805a99 mb_target_f91d2b4c93805a99 = (mb_fn_f91d2b4c93805a99)mb_entry_f91d2b4c93805a99;
  int32_t mb_result_f91d2b4c93805a99 = mb_target_f91d2b4c93805a99(this_, result_out);
  return mb_result_f91d2b4c93805a99;
}

typedef int32_t (MB_CALL *mb_fn_d9879da90f12c254)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_442979d29f51fe52dd132528(void * this_, int64_t token) {
  void *mb_entry_d9879da90f12c254 = NULL;
  if (this_ != NULL) {
    mb_entry_d9879da90f12c254 = (*(void ***)this_)[13];
  }
  if (mb_entry_d9879da90f12c254 == NULL) {
  return 0;
  }
  mb_fn_d9879da90f12c254 mb_target_d9879da90f12c254 = (mb_fn_d9879da90f12c254)mb_entry_d9879da90f12c254;
  int32_t mb_result_d9879da90f12c254 = mb_target_d9879da90f12c254(this_, token);
  return mb_result_d9879da90f12c254;
}

typedef int32_t (MB_CALL *mb_fn_9be30c7f7d28af34)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86ff47ae5cc56512244d64db(void * this_, int32_t * result_out) {
  void *mb_entry_9be30c7f7d28af34 = NULL;
  if (this_ != NULL) {
    mb_entry_9be30c7f7d28af34 = (*(void ***)this_)[7];
  }
  if (mb_entry_9be30c7f7d28af34 == NULL) {
  return 0;
  }
  mb_fn_9be30c7f7d28af34 mb_target_9be30c7f7d28af34 = (mb_fn_9be30c7f7d28af34)mb_entry_9be30c7f7d28af34;
  int32_t mb_result_9be30c7f7d28af34 = mb_target_9be30c7f7d28af34(this_, result_out);
  return mb_result_9be30c7f7d28af34;
}

typedef int32_t (MB_CALL *mb_fn_1f87f752cd6fffa0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc86181f17d6c3b0f5a2b3d0(void * this_, int32_t * result_out) {
  void *mb_entry_1f87f752cd6fffa0 = NULL;
  if (this_ != NULL) {
    mb_entry_1f87f752cd6fffa0 = (*(void ***)this_)[6];
  }
  if (mb_entry_1f87f752cd6fffa0 == NULL) {
  return 0;
  }
  mb_fn_1f87f752cd6fffa0 mb_target_1f87f752cd6fffa0 = (mb_fn_1f87f752cd6fffa0)mb_entry_1f87f752cd6fffa0;
  int32_t mb_result_1f87f752cd6fffa0 = mb_target_1f87f752cd6fffa0(this_, result_out);
  return mb_result_1f87f752cd6fffa0;
}

typedef int32_t (MB_CALL *mb_fn_5741cecafb386d76)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d51a19970d3243054276f373(void * this_, uint64_t * result_out) {
  void *mb_entry_5741cecafb386d76 = NULL;
  if (this_ != NULL) {
    mb_entry_5741cecafb386d76 = (*(void ***)this_)[6];
  }
  if (mb_entry_5741cecafb386d76 == NULL) {
  return 0;
  }
  mb_fn_5741cecafb386d76 mb_target_5741cecafb386d76 = (mb_fn_5741cecafb386d76)mb_entry_5741cecafb386d76;
  int32_t mb_result_5741cecafb386d76 = mb_target_5741cecafb386d76(this_, (void * *)result_out);
  return mb_result_5741cecafb386d76;
}

typedef int32_t (MB_CALL *mb_fn_fbe36038085deb26)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_800c2366d6d64579c4e4eb8c(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_fbe36038085deb26 = NULL;
  if (this_ != NULL) {
    mb_entry_fbe36038085deb26 = (*(void ***)this_)[7];
  }
  if (mb_entry_fbe36038085deb26 == NULL) {
  return 0;
  }
  mb_fn_fbe36038085deb26 mb_target_fbe36038085deb26 = (mb_fn_fbe36038085deb26)mb_entry_fbe36038085deb26;
  int32_t mb_result_fbe36038085deb26 = mb_target_fbe36038085deb26(this_, id, (void * *)result_out);
  return mb_result_fbe36038085deb26;
}

typedef int32_t (MB_CALL *mb_fn_27dcdb2a1bf15c44)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d192974652d4e1e012ef33f5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_27dcdb2a1bf15c44 = NULL;
  if (this_ != NULL) {
    mb_entry_27dcdb2a1bf15c44 = (*(void ***)this_)[6];
  }
  if (mb_entry_27dcdb2a1bf15c44 == NULL) {
  return 0;
  }
  mb_fn_27dcdb2a1bf15c44 mb_target_27dcdb2a1bf15c44 = (mb_fn_27dcdb2a1bf15c44)mb_entry_27dcdb2a1bf15c44;
  int32_t mb_result_27dcdb2a1bf15c44 = mb_target_27dcdb2a1bf15c44(this_, handler, result_out);
  return mb_result_27dcdb2a1bf15c44;
}

typedef int32_t (MB_CALL *mb_fn_1e1a580c9abee0a0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cee29bb29289f8be15891f5(void * this_, int32_t * result_out) {
  void *mb_entry_1e1a580c9abee0a0 = NULL;
  if (this_ != NULL) {
    mb_entry_1e1a580c9abee0a0 = (*(void ***)this_)[8];
  }
  if (mb_entry_1e1a580c9abee0a0 == NULL) {
  return 0;
  }
  mb_fn_1e1a580c9abee0a0 mb_target_1e1a580c9abee0a0 = (mb_fn_1e1a580c9abee0a0)mb_entry_1e1a580c9abee0a0;
  int32_t mb_result_1e1a580c9abee0a0 = mb_target_1e1a580c9abee0a0(this_, result_out);
  return mb_result_1e1a580c9abee0a0;
}

typedef int32_t (MB_CALL *mb_fn_c53cb7f81f22d94f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a13ccdbb6690e6af3721a9f0(void * this_, int64_t token) {
  void *mb_entry_c53cb7f81f22d94f = NULL;
  if (this_ != NULL) {
    mb_entry_c53cb7f81f22d94f = (*(void ***)this_)[7];
  }
  if (mb_entry_c53cb7f81f22d94f == NULL) {
  return 0;
  }
  mb_fn_c53cb7f81f22d94f mb_target_c53cb7f81f22d94f = (mb_fn_c53cb7f81f22d94f)mb_entry_c53cb7f81f22d94f;
  int32_t mb_result_c53cb7f81f22d94f = mb_target_c53cb7f81f22d94f(this_, token);
  return mb_result_c53cb7f81f22d94f;
}

typedef int32_t (MB_CALL *mb_fn_47db0a5dcd291fce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_358c8195d8546ec31333730d(void * this_, uint64_t * result_out) {
  void *mb_entry_47db0a5dcd291fce = NULL;
  if (this_ != NULL) {
    mb_entry_47db0a5dcd291fce = (*(void ***)this_)[10];
  }
  if (mb_entry_47db0a5dcd291fce == NULL) {
  return 0;
  }
  mb_fn_47db0a5dcd291fce mb_target_47db0a5dcd291fce = (mb_fn_47db0a5dcd291fce)mb_entry_47db0a5dcd291fce;
  int32_t mb_result_47db0a5dcd291fce = mb_target_47db0a5dcd291fce(this_, (void * *)result_out);
  return mb_result_47db0a5dcd291fce;
}

typedef int32_t (MB_CALL *mb_fn_37627cad9ba2017a)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_697aabf4f7a9f0361431fed0(void * this_, int32_t category, uint64_t * result_out) {
  void *mb_entry_37627cad9ba2017a = NULL;
  if (this_ != NULL) {
    mb_entry_37627cad9ba2017a = (*(void ***)this_)[11];
  }
  if (mb_entry_37627cad9ba2017a == NULL) {
  return 0;
  }
  mb_fn_37627cad9ba2017a mb_target_37627cad9ba2017a = (mb_fn_37627cad9ba2017a)mb_entry_37627cad9ba2017a;
  int32_t mb_result_37627cad9ba2017a = mb_target_37627cad9ba2017a(this_, category, (void * *)result_out);
  return mb_result_37627cad9ba2017a;
}

typedef int32_t (MB_CALL *mb_fn_10b4fd2b4e75bcfa)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c69305ca1f37084eb4d42a5(void * this_, int32_t category, int32_t role, uint64_t * result_out) {
  void *mb_entry_10b4fd2b4e75bcfa = NULL;
  if (this_ != NULL) {
    mb_entry_10b4fd2b4e75bcfa = (*(void ***)this_)[12];
  }
  if (mb_entry_10b4fd2b4e75bcfa == NULL) {
  return 0;
  }
  mb_fn_10b4fd2b4e75bcfa mb_target_10b4fd2b4e75bcfa = (mb_fn_10b4fd2b4e75bcfa)mb_entry_10b4fd2b4e75bcfa;
  int32_t mb_result_10b4fd2b4e75bcfa = mb_target_10b4fd2b4e75bcfa(this_, category, role, (void * *)result_out);
  return mb_result_10b4fd2b4e75bcfa;
}

typedef int32_t (MB_CALL *mb_fn_b51612084b8e5276)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a66c0b75fb3b69d240edb2da(void * this_, int32_t category, void * device_id, uint64_t * result_out) {
  void *mb_entry_b51612084b8e5276 = NULL;
  if (this_ != NULL) {
    mb_entry_b51612084b8e5276 = (*(void ***)this_)[13];
  }
  if (mb_entry_b51612084b8e5276 == NULL) {
  return 0;
  }
  mb_fn_b51612084b8e5276 mb_target_b51612084b8e5276 = (mb_fn_b51612084b8e5276)mb_entry_b51612084b8e5276;
  int32_t mb_result_b51612084b8e5276 = mb_target_b51612084b8e5276(this_, category, device_id, (void * *)result_out);
  return mb_result_b51612084b8e5276;
}

typedef int32_t (MB_CALL *mb_fn_d979be6f8284a537)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4c0b1a543a8d73e709c23c7(void * this_, uint64_t * result_out) {
  void *mb_entry_d979be6f8284a537 = NULL;
  if (this_ != NULL) {
    mb_entry_d979be6f8284a537 = (*(void ***)this_)[6];
  }
  if (mb_entry_d979be6f8284a537 == NULL) {
  return 0;
  }
  mb_fn_d979be6f8284a537 mb_target_d979be6f8284a537 = (mb_fn_d979be6f8284a537)mb_entry_d979be6f8284a537;
  int32_t mb_result_d979be6f8284a537 = mb_target_d979be6f8284a537(this_, (void * *)result_out);
  return mb_result_d979be6f8284a537;
}

typedef int32_t (MB_CALL *mb_fn_2e04f363acd06aff)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_338c889beb0d30bbfa0db450(void * this_, int32_t category, uint64_t * result_out) {
  void *mb_entry_2e04f363acd06aff = NULL;
  if (this_ != NULL) {
    mb_entry_2e04f363acd06aff = (*(void ***)this_)[7];
  }
  if (mb_entry_2e04f363acd06aff == NULL) {
  return 0;
  }
  mb_fn_2e04f363acd06aff mb_target_2e04f363acd06aff = (mb_fn_2e04f363acd06aff)mb_entry_2e04f363acd06aff;
  int32_t mb_result_2e04f363acd06aff = mb_target_2e04f363acd06aff(this_, category, (void * *)result_out);
  return mb_result_2e04f363acd06aff;
}

typedef int32_t (MB_CALL *mb_fn_0ff7fcc0e4767193)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6df4db58a2fe82b050586663(void * this_, int32_t category, int32_t role, uint64_t * result_out) {
  void *mb_entry_0ff7fcc0e4767193 = NULL;
  if (this_ != NULL) {
    mb_entry_0ff7fcc0e4767193 = (*(void ***)this_)[8];
  }
  if (mb_entry_0ff7fcc0e4767193 == NULL) {
  return 0;
  }
  mb_fn_0ff7fcc0e4767193 mb_target_0ff7fcc0e4767193 = (mb_fn_0ff7fcc0e4767193)mb_entry_0ff7fcc0e4767193;
  int32_t mb_result_0ff7fcc0e4767193 = mb_target_0ff7fcc0e4767193(this_, category, role, (void * *)result_out);
  return mb_result_0ff7fcc0e4767193;
}

typedef int32_t (MB_CALL *mb_fn_a151130a7921147a)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_221fb31ab07a91953846bbb9(void * this_, int32_t category, void * device_id, uint64_t * result_out) {
  void *mb_entry_a151130a7921147a = NULL;
  if (this_ != NULL) {
    mb_entry_a151130a7921147a = (*(void ***)this_)[9];
  }
  if (mb_entry_a151130a7921147a == NULL) {
  return 0;
  }
  mb_fn_a151130a7921147a mb_target_a151130a7921147a = (mb_fn_a151130a7921147a)mb_entry_a151130a7921147a;
  int32_t mb_result_a151130a7921147a = mb_target_a151130a7921147a(this_, category, device_id, (void * *)result_out);
  return mb_result_a151130a7921147a;
}

typedef int32_t (MB_CALL *mb_fn_178c8d22a1339df9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed69b5e307da6b6619cf10ed(void * this_, uint64_t * result_out) {
  void *mb_entry_178c8d22a1339df9 = NULL;
  if (this_ != NULL) {
    mb_entry_178c8d22a1339df9 = (*(void ***)this_)[7];
  }
  if (mb_entry_178c8d22a1339df9 == NULL) {
  return 0;
  }
  mb_fn_178c8d22a1339df9 mb_target_178c8d22a1339df9 = (mb_fn_178c8d22a1339df9)mb_entry_178c8d22a1339df9;
  int32_t mb_result_178c8d22a1339df9 = mb_target_178c8d22a1339df9(this_, (void * *)result_out);
  return mb_result_178c8d22a1339df9;
}

typedef int32_t (MB_CALL *mb_fn_7349f129e51f325b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a966d20e83889d3911b44ef0(void * this_, int32_t * result_out) {
  void *mb_entry_7349f129e51f325b = NULL;
  if (this_ != NULL) {
    mb_entry_7349f129e51f325b = (*(void ***)this_)[6];
  }
  if (mb_entry_7349f129e51f325b == NULL) {
  return 0;
  }
  mb_fn_7349f129e51f325b mb_target_7349f129e51f325b = (mb_fn_7349f129e51f325b)mb_entry_7349f129e51f325b;
  int32_t mb_result_7349f129e51f325b = mb_target_7349f129e51f325b(this_, result_out);
  return mb_result_7349f129e51f325b;
}

typedef int32_t (MB_CALL *mb_fn_18250b5ff805f62b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38ebbc6cbcf1c32225849204(void * this_, int32_t * result_out) {
  void *mb_entry_18250b5ff805f62b = NULL;
  if (this_ != NULL) {
    mb_entry_18250b5ff805f62b = (*(void ***)this_)[6];
  }
  if (mb_entry_18250b5ff805f62b == NULL) {
  return 0;
  }
  mb_fn_18250b5ff805f62b mb_target_18250b5ff805f62b = (mb_fn_18250b5ff805f62b)mb_entry_18250b5ff805f62b;
  int32_t mb_result_18250b5ff805f62b = mb_target_18250b5ff805f62b(this_, result_out);
  return mb_result_18250b5ff805f62b;
}

typedef int32_t (MB_CALL *mb_fn_da3ac9d0ba6c8e37)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbeaaad7660ef2d00b80ab4b(void * this_, uint64_t * result_out) {
  void *mb_entry_da3ac9d0ba6c8e37 = NULL;
  if (this_ != NULL) {
    mb_entry_da3ac9d0ba6c8e37 = (*(void ***)this_)[7];
  }
  if (mb_entry_da3ac9d0ba6c8e37 == NULL) {
  return 0;
  }
  mb_fn_da3ac9d0ba6c8e37 mb_target_da3ac9d0ba6c8e37 = (mb_fn_da3ac9d0ba6c8e37)mb_entry_da3ac9d0ba6c8e37;
  int32_t mb_result_da3ac9d0ba6c8e37 = mb_target_da3ac9d0ba6c8e37(this_, (void * *)result_out);
  return mb_result_da3ac9d0ba6c8e37;
}

typedef int32_t (MB_CALL *mb_fn_c30721501afd496b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7264623e1a1807d67a09f21(void * this_, int32_t * result_out) {
  void *mb_entry_c30721501afd496b = NULL;
  if (this_ != NULL) {
    mb_entry_c30721501afd496b = (*(void ***)this_)[6];
  }
  if (mb_entry_c30721501afd496b == NULL) {
  return 0;
  }
  mb_fn_c30721501afd496b mb_target_c30721501afd496b = (mb_fn_c30721501afd496b)mb_entry_c30721501afd496b;
  int32_t mb_result_c30721501afd496b = mb_target_c30721501afd496b(this_, result_out);
  return mb_result_c30721501afd496b;
}

typedef int32_t (MB_CALL *mb_fn_f1286f4ad6cc3015)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ae8d06e2388e96639b09f87(void * this_, int32_t * result_out) {
  void *mb_entry_f1286f4ad6cc3015 = NULL;
  if (this_ != NULL) {
    mb_entry_f1286f4ad6cc3015 = (*(void ***)this_)[6];
  }
  if (mb_entry_f1286f4ad6cc3015 == NULL) {
  return 0;
  }
  mb_fn_f1286f4ad6cc3015 mb_target_f1286f4ad6cc3015 = (mb_fn_f1286f4ad6cc3015)mb_entry_f1286f4ad6cc3015;
  int32_t mb_result_f1286f4ad6cc3015 = mb_target_f1286f4ad6cc3015(this_, result_out);
  return mb_result_f1286f4ad6cc3015;
}

typedef int32_t (MB_CALL *mb_fn_183a02669550485c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d314d6a5dc022809dc0fca1(void * this_, uint64_t * result_out) {
  void *mb_entry_183a02669550485c = NULL;
  if (this_ != NULL) {
    mb_entry_183a02669550485c = (*(void ***)this_)[7];
  }
  if (mb_entry_183a02669550485c == NULL) {
  return 0;
  }
  mb_fn_183a02669550485c mb_target_183a02669550485c = (mb_fn_183a02669550485c)mb_entry_183a02669550485c;
  int32_t mb_result_183a02669550485c = mb_target_183a02669550485c(this_, (void * *)result_out);
  return mb_result_183a02669550485c;
}

typedef int32_t (MB_CALL *mb_fn_bc08abf3e0d07303)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_653533776c77b21468095e80(void * this_, int32_t * result_out) {
  void *mb_entry_bc08abf3e0d07303 = NULL;
  if (this_ != NULL) {
    mb_entry_bc08abf3e0d07303 = (*(void ***)this_)[6];
  }
  if (mb_entry_bc08abf3e0d07303 == NULL) {
  return 0;
  }
  mb_fn_bc08abf3e0d07303 mb_target_bc08abf3e0d07303 = (mb_fn_bc08abf3e0d07303)mb_entry_bc08abf3e0d07303;
  int32_t mb_result_bc08abf3e0d07303 = mb_target_bc08abf3e0d07303(this_, result_out);
  return mb_result_bc08abf3e0d07303;
}

typedef int32_t (MB_CALL *mb_fn_2264000c1439ac90)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51a125323c67bafa3db0931c(void * this_, int32_t * result_out) {
  void *mb_entry_2264000c1439ac90 = NULL;
  if (this_ != NULL) {
    mb_entry_2264000c1439ac90 = (*(void ***)this_)[6];
  }
  if (mb_entry_2264000c1439ac90 == NULL) {
  return 0;
  }
  mb_fn_2264000c1439ac90 mb_target_2264000c1439ac90 = (mb_fn_2264000c1439ac90)mb_entry_2264000c1439ac90;
  int32_t mb_result_2264000c1439ac90 = mb_target_2264000c1439ac90(this_, result_out);
  return mb_result_2264000c1439ac90;
}

typedef int32_t (MB_CALL *mb_fn_7b0237f96a01a225)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1440edfa7cdeed526e8a8cf7(void * this_, uint64_t * result_out) {
  void *mb_entry_7b0237f96a01a225 = NULL;
  if (this_ != NULL) {
    mb_entry_7b0237f96a01a225 = (*(void ***)this_)[7];
  }
  if (mb_entry_7b0237f96a01a225 == NULL) {
  return 0;
  }
  mb_fn_7b0237f96a01a225 mb_target_7b0237f96a01a225 = (mb_fn_7b0237f96a01a225)mb_entry_7b0237f96a01a225;
  int32_t mb_result_7b0237f96a01a225 = mb_target_7b0237f96a01a225(this_, (void * *)result_out);
  return mb_result_7b0237f96a01a225;
}

typedef int32_t (MB_CALL *mb_fn_4b712c43183eaf26)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fe20b0afdfaff85df3b1d73(void * this_, int32_t * result_out) {
  void *mb_entry_4b712c43183eaf26 = NULL;
  if (this_ != NULL) {
    mb_entry_4b712c43183eaf26 = (*(void ***)this_)[6];
  }
  if (mb_entry_4b712c43183eaf26 == NULL) {
  return 0;
  }
  mb_fn_4b712c43183eaf26 mb_target_4b712c43183eaf26 = (mb_fn_4b712c43183eaf26)mb_entry_4b712c43183eaf26;
  int32_t mb_result_4b712c43183eaf26 = mb_target_4b712c43183eaf26(this_, result_out);
  return mb_result_4b712c43183eaf26;
}

typedef int32_t (MB_CALL *mb_fn_d9c62786cf74f3c5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22e0127ee04401153a0dd312(void * this_, int32_t * result_out) {
  void *mb_entry_d9c62786cf74f3c5 = NULL;
  if (this_ != NULL) {
    mb_entry_d9c62786cf74f3c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_d9c62786cf74f3c5 == NULL) {
  return 0;
  }
  mb_fn_d9c62786cf74f3c5 mb_target_d9c62786cf74f3c5 = (mb_fn_d9c62786cf74f3c5)mb_entry_d9c62786cf74f3c5;
  int32_t mb_result_d9c62786cf74f3c5 = mb_target_d9c62786cf74f3c5(this_, result_out);
  return mb_result_d9c62786cf74f3c5;
}

typedef int32_t (MB_CALL *mb_fn_0a3240f8bf3241a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a7d2017b0c037167ef2aa9c(void * this_, uint64_t * result_out) {
  void *mb_entry_0a3240f8bf3241a3 = NULL;
  if (this_ != NULL) {
    mb_entry_0a3240f8bf3241a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_0a3240f8bf3241a3 == NULL) {
  return 0;
  }
  mb_fn_0a3240f8bf3241a3 mb_target_0a3240f8bf3241a3 = (mb_fn_0a3240f8bf3241a3)mb_entry_0a3240f8bf3241a3;
  int32_t mb_result_0a3240f8bf3241a3 = mb_target_0a3240f8bf3241a3(this_, (void * *)result_out);
  return mb_result_0a3240f8bf3241a3;
}

typedef int32_t (MB_CALL *mb_fn_3c1ac6bc599e81d8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8347590fe2a50dbebc6202d4(void * this_, int32_t * result_out) {
  void *mb_entry_3c1ac6bc599e81d8 = NULL;
  if (this_ != NULL) {
    mb_entry_3c1ac6bc599e81d8 = (*(void ***)this_)[6];
  }
  if (mb_entry_3c1ac6bc599e81d8 == NULL) {
  return 0;
  }
  mb_fn_3c1ac6bc599e81d8 mb_target_3c1ac6bc599e81d8 = (mb_fn_3c1ac6bc599e81d8)mb_entry_3c1ac6bc599e81d8;
  int32_t mb_result_3c1ac6bc599e81d8 = mb_target_3c1ac6bc599e81d8(this_, result_out);
  return mb_result_3c1ac6bc599e81d8;
}

typedef int32_t (MB_CALL *mb_fn_518281119eb430aa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_316cae1cdf7de54abb371bbb(void * this_, int32_t * result_out) {
  void *mb_entry_518281119eb430aa = NULL;
  if (this_ != NULL) {
    mb_entry_518281119eb430aa = (*(void ***)this_)[6];
  }
  if (mb_entry_518281119eb430aa == NULL) {
  return 0;
  }
  mb_fn_518281119eb430aa mb_target_518281119eb430aa = (mb_fn_518281119eb430aa)mb_entry_518281119eb430aa;
  int32_t mb_result_518281119eb430aa = mb_target_518281119eb430aa(this_, result_out);
  return mb_result_518281119eb430aa;
}

typedef int32_t (MB_CALL *mb_fn_3324b3ac191cce9e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7415db4462d2440bac4b464d(void * this_, uint64_t * result_out) {
  void *mb_entry_3324b3ac191cce9e = NULL;
  if (this_ != NULL) {
    mb_entry_3324b3ac191cce9e = (*(void ***)this_)[7];
  }
  if (mb_entry_3324b3ac191cce9e == NULL) {
  return 0;
  }
  mb_fn_3324b3ac191cce9e mb_target_3324b3ac191cce9e = (mb_fn_3324b3ac191cce9e)mb_entry_3324b3ac191cce9e;
  int32_t mb_result_3324b3ac191cce9e = mb_target_3324b3ac191cce9e(this_, (void * *)result_out);
  return mb_result_3324b3ac191cce9e;
}

typedef int32_t (MB_CALL *mb_fn_2f7e86cb42839921)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_559b6a21bd4ec9ebff2be2b8(void * this_, int32_t * result_out) {
  void *mb_entry_2f7e86cb42839921 = NULL;
  if (this_ != NULL) {
    mb_entry_2f7e86cb42839921 = (*(void ***)this_)[6];
  }
  if (mb_entry_2f7e86cb42839921 == NULL) {
  return 0;
  }
  mb_fn_2f7e86cb42839921 mb_target_2f7e86cb42839921 = (mb_fn_2f7e86cb42839921)mb_entry_2f7e86cb42839921;
  int32_t mb_result_2f7e86cb42839921 = mb_target_2f7e86cb42839921(this_, result_out);
  return mb_result_2f7e86cb42839921;
}

typedef int32_t (MB_CALL *mb_fn_933551cb13365646)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf3ccc6d5cf00fb84163c30b(void * this_, int32_t * result_out) {
  void *mb_entry_933551cb13365646 = NULL;
  if (this_ != NULL) {
    mb_entry_933551cb13365646 = (*(void ***)this_)[6];
  }
  if (mb_entry_933551cb13365646 == NULL) {
  return 0;
  }
  mb_fn_933551cb13365646 mb_target_933551cb13365646 = (mb_fn_933551cb13365646)mb_entry_933551cb13365646;
  int32_t mb_result_933551cb13365646 = mb_target_933551cb13365646(this_, result_out);
  return mb_result_933551cb13365646;
}

typedef int32_t (MB_CALL *mb_fn_c169b8c150f15728)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7be73f92b9bcd809eab7da1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c169b8c150f15728 = NULL;
  if (this_ != NULL) {
    mb_entry_c169b8c150f15728 = (*(void ***)this_)[13];
  }
  if (mb_entry_c169b8c150f15728 == NULL) {
  return 0;
  }
  mb_fn_c169b8c150f15728 mb_target_c169b8c150f15728 = (mb_fn_c169b8c150f15728)mb_entry_c169b8c150f15728;
  int32_t mb_result_c169b8c150f15728 = mb_target_c169b8c150f15728(this_, (double *)result_out);
  return mb_result_c169b8c150f15728;
}

typedef int32_t (MB_CALL *mb_fn_b1cd79934ac3930c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c36d4afa5b53da46335cf0c8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b1cd79934ac3930c = NULL;
  if (this_ != NULL) {
    mb_entry_b1cd79934ac3930c = (*(void ***)this_)[11];
  }
  if (mb_entry_b1cd79934ac3930c == NULL) {
  return 0;
  }
  mb_fn_b1cd79934ac3930c mb_target_b1cd79934ac3930c = (mb_fn_b1cd79934ac3930c)mb_entry_b1cd79934ac3930c;
  int32_t mb_result_b1cd79934ac3930c = mb_target_b1cd79934ac3930c(this_, (double *)result_out);
  return mb_result_b1cd79934ac3930c;
}

typedef int32_t (MB_CALL *mb_fn_e077289627305bde)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_342224eedc4766627cf285ba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e077289627305bde = NULL;
  if (this_ != NULL) {
    mb_entry_e077289627305bde = (*(void ***)this_)[9];
  }
  if (mb_entry_e077289627305bde == NULL) {
  return 0;
  }
  mb_fn_e077289627305bde mb_target_e077289627305bde = (mb_fn_e077289627305bde)mb_entry_e077289627305bde;
  int32_t mb_result_e077289627305bde = mb_target_e077289627305bde(this_, (double *)result_out);
  return mb_result_e077289627305bde;
}

typedef int32_t (MB_CALL *mb_fn_2dbb4bf4078f5f46)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baf86eeb8fc7b226546c783f(void * this_, double value) {
  void *mb_entry_2dbb4bf4078f5f46 = NULL;
  if (this_ != NULL) {
    mb_entry_2dbb4bf4078f5f46 = (*(void ***)this_)[12];
  }
  if (mb_entry_2dbb4bf4078f5f46 == NULL) {
  return 0;
  }
  mb_fn_2dbb4bf4078f5f46 mb_target_2dbb4bf4078f5f46 = (mb_fn_2dbb4bf4078f5f46)mb_entry_2dbb4bf4078f5f46;
  int32_t mb_result_2dbb4bf4078f5f46 = mb_target_2dbb4bf4078f5f46(this_, value);
  return mb_result_2dbb4bf4078f5f46;
}

typedef int32_t (MB_CALL *mb_fn_2a33e32501c1e716)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9a34073a2d26889e7aee10e(void * this_, double value) {
  void *mb_entry_2a33e32501c1e716 = NULL;
  if (this_ != NULL) {
    mb_entry_2a33e32501c1e716 = (*(void ***)this_)[10];
  }
  if (mb_entry_2a33e32501c1e716 == NULL) {
  return 0;
  }
  mb_fn_2a33e32501c1e716 mb_target_2a33e32501c1e716 = (mb_fn_2a33e32501c1e716)mb_entry_2a33e32501c1e716;
  int32_t mb_result_2a33e32501c1e716 = mb_target_2a33e32501c1e716(this_, value);
  return mb_result_2a33e32501c1e716;
}

typedef int32_t (MB_CALL *mb_fn_ad65bb3e33f3c121)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4174fcfd51a3c7eda87e2722(void * this_, double value) {
  void *mb_entry_ad65bb3e33f3c121 = NULL;
  if (this_ != NULL) {
    mb_entry_ad65bb3e33f3c121 = (*(void ***)this_)[8];
  }
  if (mb_entry_ad65bb3e33f3c121 == NULL) {
  return 0;
  }
  mb_fn_ad65bb3e33f3c121 mb_target_ad65bb3e33f3c121 = (mb_fn_ad65bb3e33f3c121)mb_entry_ad65bb3e33f3c121;
  int32_t mb_result_ad65bb3e33f3c121 = mb_target_ad65bb3e33f3c121(this_, value);
  return mb_result_ad65bb3e33f3c121;
}

typedef int32_t (MB_CALL *mb_fn_3d667032c16cdfdb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb6182860811fee1d9a2eeda(void * this_, void * audio_graph, uint64_t * result_out) {
  void *mb_entry_3d667032c16cdfdb = NULL;
  if (this_ != NULL) {
    mb_entry_3d667032c16cdfdb = (*(void ***)this_)[6];
  }
  if (mb_entry_3d667032c16cdfdb == NULL) {
  return 0;
  }
  mb_fn_3d667032c16cdfdb mb_target_3d667032c16cdfdb = (mb_fn_3d667032c16cdfdb)mb_entry_3d667032c16cdfdb;
  int32_t mb_result_3d667032c16cdfdb = mb_target_3d667032c16cdfdb(this_, audio_graph, (void * *)result_out);
  return mb_result_3d667032c16cdfdb;
}

typedef int32_t (MB_CALL *mb_fn_5181398d1bafac0e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8cde4a3e802741f9adadfcf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5181398d1bafac0e = NULL;
  if (this_ != NULL) {
    mb_entry_5181398d1bafac0e = (*(void ***)this_)[6];
  }
  if (mb_entry_5181398d1bafac0e == NULL) {
  return 0;
  }
  mb_fn_5181398d1bafac0e mb_target_5181398d1bafac0e = (mb_fn_5181398d1bafac0e)mb_entry_5181398d1bafac0e;
  int32_t mb_result_5181398d1bafac0e = mb_target_5181398d1bafac0e(this_, (double *)result_out);
  return mb_result_5181398d1bafac0e;
}

typedef int32_t (MB_CALL *mb_fn_ec72c2ddaf82855b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1ef5a4d95aca9b197843c28(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ec72c2ddaf82855b = NULL;
  if (this_ != NULL) {
    mb_entry_ec72c2ddaf82855b = (*(void ***)this_)[8];
  }
  if (mb_entry_ec72c2ddaf82855b == NULL) {
  return 0;
  }
  mb_fn_ec72c2ddaf82855b mb_target_ec72c2ddaf82855b = (mb_fn_ec72c2ddaf82855b)mb_entry_ec72c2ddaf82855b;
  int32_t mb_result_ec72c2ddaf82855b = mb_target_ec72c2ddaf82855b(this_, (double *)result_out);
  return mb_result_ec72c2ddaf82855b;
}

typedef int32_t (MB_CALL *mb_fn_5e29de7b50d9c9b7)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d17804dcfa9e5621434110ba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5e29de7b50d9c9b7 = NULL;
  if (this_ != NULL) {
    mb_entry_5e29de7b50d9c9b7 = (*(void ***)this_)[10];
  }
  if (mb_entry_5e29de7b50d9c9b7 == NULL) {
  return 0;
  }
  mb_fn_5e29de7b50d9c9b7 mb_target_5e29de7b50d9c9b7 = (mb_fn_5e29de7b50d9c9b7)mb_entry_5e29de7b50d9c9b7;
  int32_t mb_result_5e29de7b50d9c9b7 = mb_target_5e29de7b50d9c9b7(this_, (double *)result_out);
  return mb_result_5e29de7b50d9c9b7;
}

typedef int32_t (MB_CALL *mb_fn_e46410bc610a0a09)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d2a1706e5b4d58fa1fffe1e(void * this_, double value) {
  void *mb_entry_e46410bc610a0a09 = NULL;
  if (this_ != NULL) {
    mb_entry_e46410bc610a0a09 = (*(void ***)this_)[7];
  }
  if (mb_entry_e46410bc610a0a09 == NULL) {
  return 0;
  }
  mb_fn_e46410bc610a0a09 mb_target_e46410bc610a0a09 = (mb_fn_e46410bc610a0a09)mb_entry_e46410bc610a0a09;
  int32_t mb_result_e46410bc610a0a09 = mb_target_e46410bc610a0a09(this_, value);
  return mb_result_e46410bc610a0a09;
}

typedef int32_t (MB_CALL *mb_fn_a7f5e58440d2e64d)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f09bddf02a36e03cb1f6468c(void * this_, double value) {
  void *mb_entry_a7f5e58440d2e64d = NULL;
  if (this_ != NULL) {
    mb_entry_a7f5e58440d2e64d = (*(void ***)this_)[9];
  }
  if (mb_entry_a7f5e58440d2e64d == NULL) {
  return 0;
  }
  mb_fn_a7f5e58440d2e64d mb_target_a7f5e58440d2e64d = (mb_fn_a7f5e58440d2e64d)mb_entry_a7f5e58440d2e64d;
  int32_t mb_result_a7f5e58440d2e64d = mb_target_a7f5e58440d2e64d(this_, value);
  return mb_result_a7f5e58440d2e64d;
}

typedef int32_t (MB_CALL *mb_fn_422514d4539377d9)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ac6d670a07ffe9b55b38111(void * this_, double value) {
  void *mb_entry_422514d4539377d9 = NULL;
  if (this_ != NULL) {
    mb_entry_422514d4539377d9 = (*(void ***)this_)[11];
  }
  if (mb_entry_422514d4539377d9 == NULL) {
  return 0;
  }
  mb_fn_422514d4539377d9 mb_target_422514d4539377d9 = (mb_fn_422514d4539377d9)mb_entry_422514d4539377d9;
  int32_t mb_result_422514d4539377d9 = mb_target_422514d4539377d9(this_, value);
  return mb_result_422514d4539377d9;
}

typedef int32_t (MB_CALL *mb_fn_ed20baad80aa4a1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3028b06e6195f2cb1677aef(void * this_, uint64_t * result_out) {
  void *mb_entry_ed20baad80aa4a1d = NULL;
  if (this_ != NULL) {
    mb_entry_ed20baad80aa4a1d = (*(void ***)this_)[8];
  }
  if (mb_entry_ed20baad80aa4a1d == NULL) {
  return 0;
  }
  mb_fn_ed20baad80aa4a1d mb_target_ed20baad80aa4a1d = (mb_fn_ed20baad80aa4a1d)mb_entry_ed20baad80aa4a1d;
  int32_t mb_result_ed20baad80aa4a1d = mb_target_ed20baad80aa4a1d(this_, (void * *)result_out);
  return mb_result_ed20baad80aa4a1d;
}

typedef int32_t (MB_CALL *mb_fn_dbe4370833168230)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_136a400f9864abdb52ff28ed(void * this_, void * audio_graph, uint64_t * result_out) {
  void *mb_entry_dbe4370833168230 = NULL;
  if (this_ != NULL) {
    mb_entry_dbe4370833168230 = (*(void ***)this_)[6];
  }
  if (mb_entry_dbe4370833168230 == NULL) {
  return 0;
  }
  mb_fn_dbe4370833168230 mb_target_dbe4370833168230 = (mb_fn_dbe4370833168230)mb_entry_dbe4370833168230;
  int32_t mb_result_dbe4370833168230 = mb_target_dbe4370833168230(this_, audio_graph, (void * *)result_out);
  return mb_result_dbe4370833168230;
}

typedef int32_t (MB_CALL *mb_fn_31ae2db2ba36b85a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_032443d1029077370cf97398(void * this_, int32_t * result_out) {
  void *mb_entry_31ae2db2ba36b85a = NULL;
  if (this_ != NULL) {
    mb_entry_31ae2db2ba36b85a = (*(void ***)this_)[6];
  }
  if (mb_entry_31ae2db2ba36b85a == NULL) {
  return 0;
  }
  mb_fn_31ae2db2ba36b85a mb_target_31ae2db2ba36b85a = (mb_fn_31ae2db2ba36b85a)mb_entry_31ae2db2ba36b85a;
  int32_t mb_result_31ae2db2ba36b85a = mb_target_31ae2db2ba36b85a(this_, result_out);
  return mb_result_31ae2db2ba36b85a;
}

typedef int32_t (MB_CALL *mb_fn_8cca1fde42402b2d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b3d46eda73e6bd9f1652bc7(void * this_, uint32_t * result_out) {
  void *mb_entry_8cca1fde42402b2d = NULL;
  if (this_ != NULL) {
    mb_entry_8cca1fde42402b2d = (*(void ***)this_)[11];
  }
  if (mb_entry_8cca1fde42402b2d == NULL) {
  return 0;
  }
  mb_fn_8cca1fde42402b2d mb_target_8cca1fde42402b2d = (mb_fn_8cca1fde42402b2d)mb_entry_8cca1fde42402b2d;
  int32_t mb_result_8cca1fde42402b2d = mb_target_8cca1fde42402b2d(this_, result_out);
  return mb_result_8cca1fde42402b2d;
}

typedef int32_t (MB_CALL *mb_fn_05bd824b15c3f92d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b6def138581efbccb35a8c6(void * this_, uint32_t * result_out) {
  void *mb_entry_05bd824b15c3f92d = NULL;
  if (this_ != NULL) {
    mb_entry_05bd824b15c3f92d = (*(void ***)this_)[9];
  }
  if (mb_entry_05bd824b15c3f92d == NULL) {
  return 0;
  }
  mb_fn_05bd824b15c3f92d mb_target_05bd824b15c3f92d = (mb_fn_05bd824b15c3f92d)mb_entry_05bd824b15c3f92d;
  int32_t mb_result_05bd824b15c3f92d = mb_target_05bd824b15c3f92d(this_, result_out);
  return mb_result_05bd824b15c3f92d;
}

typedef int32_t (MB_CALL *mb_fn_699215ba36aed510)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9adf9b3fc659d0e6d7f22ae1(void * this_, uint32_t value) {
  void *mb_entry_699215ba36aed510 = NULL;
  if (this_ != NULL) {
    mb_entry_699215ba36aed510 = (*(void ***)this_)[10];
  }
  if (mb_entry_699215ba36aed510 == NULL) {
  return 0;
  }
  mb_fn_699215ba36aed510 mb_target_699215ba36aed510 = (mb_fn_699215ba36aed510)mb_entry_699215ba36aed510;
  int32_t mb_result_699215ba36aed510 = mb_target_699215ba36aed510(this_, value);
  return mb_result_699215ba36aed510;
}

typedef int32_t (MB_CALL *mb_fn_2de6e9c9b1787746)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f5549bad142605500335322(void * this_, uint32_t value) {
  void *mb_entry_2de6e9c9b1787746 = NULL;
  if (this_ != NULL) {
    mb_entry_2de6e9c9b1787746 = (*(void ***)this_)[8];
  }
  if (mb_entry_2de6e9c9b1787746 == NULL) {
  return 0;
  }
  mb_fn_2de6e9c9b1787746 mb_target_2de6e9c9b1787746 = (mb_fn_2de6e9c9b1787746)mb_entry_2de6e9c9b1787746;
  int32_t mb_result_2de6e9c9b1787746 = mb_target_2de6e9c9b1787746(this_, value);
  return mb_result_2de6e9c9b1787746;
}

typedef int32_t (MB_CALL *mb_fn_a82f8cfb44bac242)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2929616fc0e352e9b846bf1c(void * this_, void * audio_graph, uint64_t * result_out) {
  void *mb_entry_a82f8cfb44bac242 = NULL;
  if (this_ != NULL) {
    mb_entry_a82f8cfb44bac242 = (*(void ***)this_)[6];
  }
  if (mb_entry_a82f8cfb44bac242 == NULL) {
  return 0;
  }
  mb_fn_a82f8cfb44bac242 mb_target_a82f8cfb44bac242 = (mb_fn_a82f8cfb44bac242)mb_entry_a82f8cfb44bac242;
  int32_t mb_result_a82f8cfb44bac242 = mb_target_a82f8cfb44bac242(this_, audio_graph, (void * *)result_out);
  return mb_result_a82f8cfb44bac242;
}

typedef int32_t (MB_CALL *mb_fn_25df8255d639b3de)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faf36e00c1da640a9e4e278d(void * this_, int64_t position) {
  void *mb_entry_25df8255d639b3de = NULL;
  if (this_ != NULL) {
    mb_entry_25df8255d639b3de = (*(void ***)this_)[26];
  }
  if (mb_entry_25df8255d639b3de == NULL) {
  return 0;
  }
  mb_fn_25df8255d639b3de mb_target_25df8255d639b3de = (mb_fn_25df8255d639b3de)mb_entry_25df8255d639b3de;
  int32_t mb_result_25df8255d639b3de = mb_target_25df8255d639b3de(this_, position);
  return mb_result_25df8255d639b3de;
}

typedef int32_t (MB_CALL *mb_fn_41f5936817d390ce)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0ee440ce185f1052a89377c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_41f5936817d390ce = NULL;
  if (this_ != NULL) {
    mb_entry_41f5936817d390ce = (*(void ***)this_)[35];
  }
  if (mb_entry_41f5936817d390ce == NULL) {
  return 0;
  }
  mb_fn_41f5936817d390ce mb_target_41f5936817d390ce = (mb_fn_41f5936817d390ce)mb_entry_41f5936817d390ce;
  int32_t mb_result_41f5936817d390ce = mb_target_41f5936817d390ce(this_, handler, result_out);
  return mb_result_41f5936817d390ce;
}

typedef int32_t (MB_CALL *mb_fn_5de222f5a4b5dc45)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d92fe418738a4de8a8fa19ab(void * this_, int64_t * result_out) {
  void *mb_entry_5de222f5a4b5dc45 = NULL;
  if (this_ != NULL) {
    mb_entry_5de222f5a4b5dc45 = (*(void ***)this_)[33];
  }
  if (mb_entry_5de222f5a4b5dc45 == NULL) {
  return 0;
  }
  mb_fn_5de222f5a4b5dc45 mb_target_5de222f5a4b5dc45 = (mb_fn_5de222f5a4b5dc45)mb_entry_5de222f5a4b5dc45;
  int32_t mb_result_5de222f5a4b5dc45 = mb_target_5de222f5a4b5dc45(this_, result_out);
  return mb_result_5de222f5a4b5dc45;
}

typedef int32_t (MB_CALL *mb_fn_c359f30f89e411ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10dbcdcb2b066d52189af4a0(void * this_, uint64_t * result_out) {
  void *mb_entry_c359f30f89e411ca = NULL;
  if (this_ != NULL) {
    mb_entry_c359f30f89e411ca = (*(void ***)this_)[29];
  }
  if (mb_entry_c359f30f89e411ca == NULL) {
  return 0;
  }
  mb_fn_c359f30f89e411ca mb_target_c359f30f89e411ca = (mb_fn_c359f30f89e411ca)mb_entry_c359f30f89e411ca;
  int32_t mb_result_c359f30f89e411ca = mb_target_c359f30f89e411ca(this_, (void * *)result_out);
  return mb_result_c359f30f89e411ca;
}

typedef int32_t (MB_CALL *mb_fn_d45c1abe7b5eeaf0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c12549f27bd080518a511b0(void * this_, uint64_t * result_out) {
  void *mb_entry_d45c1abe7b5eeaf0 = NULL;
  if (this_ != NULL) {
    mb_entry_d45c1abe7b5eeaf0 = (*(void ***)this_)[31];
  }
  if (mb_entry_d45c1abe7b5eeaf0 == NULL) {
  return 0;
  }
  mb_fn_d45c1abe7b5eeaf0 mb_target_d45c1abe7b5eeaf0 = (mb_fn_d45c1abe7b5eeaf0)mb_entry_d45c1abe7b5eeaf0;
  int32_t mb_result_d45c1abe7b5eeaf0 = mb_target_d45c1abe7b5eeaf0(this_, (void * *)result_out);
  return mb_result_d45c1abe7b5eeaf0;
}

typedef int32_t (MB_CALL *mb_fn_f68a441f6c6964b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0932c0aa6a22938536de5ced(void * this_, uint64_t * result_out) {
  void *mb_entry_f68a441f6c6964b7 = NULL;
  if (this_ != NULL) {
    mb_entry_f68a441f6c6964b7 = (*(void ***)this_)[34];
  }
  if (mb_entry_f68a441f6c6964b7 == NULL) {
  return 0;
  }
  mb_fn_f68a441f6c6964b7 mb_target_f68a441f6c6964b7 = (mb_fn_f68a441f6c6964b7)mb_entry_f68a441f6c6964b7;
  int32_t mb_result_f68a441f6c6964b7 = mb_target_f68a441f6c6964b7(this_, (void * *)result_out);
  return mb_result_f68a441f6c6964b7;
}

typedef int32_t (MB_CALL *mb_fn_ed5230981eb6111b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98cce8b2998075e5ad47e826(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ed5230981eb6111b = NULL;
  if (this_ != NULL) {
    mb_entry_ed5230981eb6111b = (*(void ***)this_)[24];
  }
  if (mb_entry_ed5230981eb6111b == NULL) {
  return 0;
  }
  mb_fn_ed5230981eb6111b mb_target_ed5230981eb6111b = (mb_fn_ed5230981eb6111b)mb_entry_ed5230981eb6111b;
  int32_t mb_result_ed5230981eb6111b = mb_target_ed5230981eb6111b(this_, (double *)result_out);
  return mb_result_ed5230981eb6111b;
}

typedef int32_t (MB_CALL *mb_fn_4f3b8355706cf14d)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26630558cd2e8eb742a363ff(void * this_, int64_t * result_out) {
  void *mb_entry_4f3b8355706cf14d = NULL;
  if (this_ != NULL) {
    mb_entry_4f3b8355706cf14d = (*(void ***)this_)[25];
  }
  if (mb_entry_4f3b8355706cf14d == NULL) {
  return 0;
  }
  mb_fn_4f3b8355706cf14d mb_target_4f3b8355706cf14d = (mb_fn_4f3b8355706cf14d)mb_entry_4f3b8355706cf14d;
  int32_t mb_result_4f3b8355706cf14d = mb_target_4f3b8355706cf14d(this_, result_out);
  return mb_result_4f3b8355706cf14d;
}

typedef int32_t (MB_CALL *mb_fn_2d0e87254b22e72a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3482d29d7b60e0ca47953eb(void * this_, uint64_t * result_out) {
  void *mb_entry_2d0e87254b22e72a = NULL;
  if (this_ != NULL) {
    mb_entry_2d0e87254b22e72a = (*(void ***)this_)[27];
  }
  if (mb_entry_2d0e87254b22e72a == NULL) {
  return 0;
  }
  mb_fn_2d0e87254b22e72a mb_target_2d0e87254b22e72a = (mb_fn_2d0e87254b22e72a)mb_entry_2d0e87254b22e72a;
  int32_t mb_result_2d0e87254b22e72a = mb_target_2d0e87254b22e72a(this_, (void * *)result_out);
  return mb_result_2d0e87254b22e72a;
}

typedef int32_t (MB_CALL *mb_fn_cba8f93b047ad006)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15016a219c1039a7dd18f631(void * this_, void * value) {
  void *mb_entry_cba8f93b047ad006 = NULL;
  if (this_ != NULL) {
    mb_entry_cba8f93b047ad006 = (*(void ***)this_)[30];
  }
  if (mb_entry_cba8f93b047ad006 == NULL) {
  return 0;
  }
  mb_fn_cba8f93b047ad006 mb_target_cba8f93b047ad006 = (mb_fn_cba8f93b047ad006)mb_entry_cba8f93b047ad006;
  int32_t mb_result_cba8f93b047ad006 = mb_target_cba8f93b047ad006(this_, value);
  return mb_result_cba8f93b047ad006;
}

typedef int32_t (MB_CALL *mb_fn_b2f3c36a432fc6b9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b00d3f3f4bb45cadf0636ed(void * this_, void * value) {
  void *mb_entry_b2f3c36a432fc6b9 = NULL;
  if (this_ != NULL) {
    mb_entry_b2f3c36a432fc6b9 = (*(void ***)this_)[32];
  }
  if (mb_entry_b2f3c36a432fc6b9 == NULL) {
  return 0;
  }
  mb_fn_b2f3c36a432fc6b9 mb_target_b2f3c36a432fc6b9 = (mb_fn_b2f3c36a432fc6b9)mb_entry_b2f3c36a432fc6b9;
  int32_t mb_result_b2f3c36a432fc6b9 = mb_target_b2f3c36a432fc6b9(this_, value);
  return mb_result_b2f3c36a432fc6b9;
}

typedef int32_t (MB_CALL *mb_fn_e505bd6fc22c8150)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3589d2b1c642e8bc02647bff(void * this_, double value) {
  void *mb_entry_e505bd6fc22c8150 = NULL;
  if (this_ != NULL) {
    mb_entry_e505bd6fc22c8150 = (*(void ***)this_)[23];
  }
  if (mb_entry_e505bd6fc22c8150 == NULL) {
  return 0;
  }
  mb_fn_e505bd6fc22c8150 mb_target_e505bd6fc22c8150 = (mb_fn_e505bd6fc22c8150)mb_entry_e505bd6fc22c8150;
  int32_t mb_result_e505bd6fc22c8150 = mb_target_e505bd6fc22c8150(this_, value);
  return mb_result_e505bd6fc22c8150;
}

typedef int32_t (MB_CALL *mb_fn_9850ff335a7fabec)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74eabae3747d9366545e50f3(void * this_, void * value) {
  void *mb_entry_9850ff335a7fabec = NULL;
  if (this_ != NULL) {
    mb_entry_9850ff335a7fabec = (*(void ***)this_)[28];
  }
  if (mb_entry_9850ff335a7fabec == NULL) {
  return 0;
  }
  mb_fn_9850ff335a7fabec mb_target_9850ff335a7fabec = (mb_fn_9850ff335a7fabec)mb_entry_9850ff335a7fabec;
  int32_t mb_result_9850ff335a7fabec = mb_target_9850ff335a7fabec(this_, value);
  return mb_result_9850ff335a7fabec;
}

typedef int32_t (MB_CALL *mb_fn_f64c7e277e828e69)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e53256face9ffa9ebacd580d(void * this_, int64_t token) {
  void *mb_entry_f64c7e277e828e69 = NULL;
  if (this_ != NULL) {
    mb_entry_f64c7e277e828e69 = (*(void ***)this_)[36];
  }
  if (mb_entry_f64c7e277e828e69 == NULL) {
  return 0;
  }
  mb_fn_f64c7e277e828e69 mb_target_f64c7e277e828e69 = (mb_fn_f64c7e277e828e69)mb_entry_f64c7e277e828e69;
  int32_t mb_result_f64c7e277e828e69 = mb_target_f64c7e277e828e69(this_, token);
  return mb_result_f64c7e277e828e69;
}

typedef int32_t (MB_CALL *mb_fn_f80462bf9f2d4272)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6342328fbab6dd256bbe668(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f80462bf9f2d4272 = NULL;
  if (this_ != NULL) {
    mb_entry_f80462bf9f2d4272 = (*(void ***)this_)[47];
  }
  if (mb_entry_f80462bf9f2d4272 == NULL) {
  return 0;
  }
  mb_fn_f80462bf9f2d4272 mb_target_f80462bf9f2d4272 = (mb_fn_f80462bf9f2d4272)mb_entry_f80462bf9f2d4272;
  int32_t mb_result_f80462bf9f2d4272 = mb_target_f80462bf9f2d4272(this_, (double *)result_out);
  return mb_result_f80462bf9f2d4272;
}

typedef int32_t (MB_CALL *mb_fn_0752c9612c4701c3)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d0910cbcbc59b1fb9e65709(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0752c9612c4701c3 = NULL;
  if (this_ != NULL) {
    mb_entry_0752c9612c4701c3 = (*(void ***)this_)[49];
  }
  if (mb_entry_0752c9612c4701c3 == NULL) {
  return 0;
  }
  mb_fn_0752c9612c4701c3 mb_target_0752c9612c4701c3 = (mb_fn_0752c9612c4701c3)mb_entry_0752c9612c4701c3;
  int32_t mb_result_0752c9612c4701c3 = mb_target_0752c9612c4701c3(this_, (double *)result_out);
  return mb_result_0752c9612c4701c3;
}

typedef int32_t (MB_CALL *mb_fn_927b31c9a4383159)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4765da1d3ef5626e16d8ee66(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_927b31c9a4383159 = NULL;
  if (this_ != NULL) {
    mb_entry_927b31c9a4383159 = (*(void ***)this_)[53];
  }
  if (mb_entry_927b31c9a4383159 == NULL) {
  return 0;
  }
  mb_fn_927b31c9a4383159 mb_target_927b31c9a4383159 = (mb_fn_927b31c9a4383159)mb_entry_927b31c9a4383159;
  int32_t mb_result_927b31c9a4383159 = mb_target_927b31c9a4383159(this_, (uint8_t *)result_out);
  return mb_result_927b31c9a4383159;
}

typedef int32_t (MB_CALL *mb_fn_96daf59f0faaa111)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2371fa51f410ef05a58d0bde(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_96daf59f0faaa111 = NULL;
  if (this_ != NULL) {
    mb_entry_96daf59f0faaa111 = (*(void ***)this_)[25];
  }
  if (mb_entry_96daf59f0faaa111 == NULL) {
  return 0;
  }
  mb_fn_96daf59f0faaa111 mb_target_96daf59f0faaa111 = (mb_fn_96daf59f0faaa111)mb_entry_96daf59f0faaa111;
  int32_t mb_result_96daf59f0faaa111 = mb_target_96daf59f0faaa111(this_, (uint8_t *)result_out);
  return mb_result_96daf59f0faaa111;
}

typedef int32_t (MB_CALL *mb_fn_4777a16e7acd0a59)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05e57f2ec7a08101aa9a393f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4777a16e7acd0a59 = NULL;
  if (this_ != NULL) {
    mb_entry_4777a16e7acd0a59 = (*(void ***)this_)[35];
  }
  if (mb_entry_4777a16e7acd0a59 == NULL) {
  return 0;
  }
  mb_fn_4777a16e7acd0a59 mb_target_4777a16e7acd0a59 = (mb_fn_4777a16e7acd0a59)mb_entry_4777a16e7acd0a59;
  int32_t mb_result_4777a16e7acd0a59 = mb_target_4777a16e7acd0a59(this_, (uint8_t *)result_out);
  return mb_result_4777a16e7acd0a59;
}

typedef int32_t (MB_CALL *mb_fn_68f16963a33982c3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fe9a4cb4eaa92299ee0780d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_68f16963a33982c3 = NULL;
  if (this_ != NULL) {
    mb_entry_68f16963a33982c3 = (*(void ***)this_)[33];
  }
  if (mb_entry_68f16963a33982c3 == NULL) {
  return 0;
  }
  mb_fn_68f16963a33982c3 mb_target_68f16963a33982c3 = (mb_fn_68f16963a33982c3)mb_entry_68f16963a33982c3;
  int32_t mb_result_68f16963a33982c3 = mb_target_68f16963a33982c3(this_, (uint8_t *)result_out);
  return mb_result_68f16963a33982c3;
}

typedef int32_t (MB_CALL *mb_fn_ad7966cee2ca64ac)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b4d2d012f0177e436d478cf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ad7966cee2ca64ac = NULL;
  if (this_ != NULL) {
    mb_entry_ad7966cee2ca64ac = (*(void ***)this_)[27];
  }
  if (mb_entry_ad7966cee2ca64ac == NULL) {
  return 0;
  }
  mb_fn_ad7966cee2ca64ac mb_target_ad7966cee2ca64ac = (mb_fn_ad7966cee2ca64ac)mb_entry_ad7966cee2ca64ac;
  int32_t mb_result_ad7966cee2ca64ac = mb_target_ad7966cee2ca64ac(this_, (uint8_t *)result_out);
  return mb_result_ad7966cee2ca64ac;
}

typedef int32_t (MB_CALL *mb_fn_eecab3a51d14037d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ae78a27bd50948a8a7919a7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eecab3a51d14037d = NULL;
  if (this_ != NULL) {
    mb_entry_eecab3a51d14037d = (*(void ***)this_)[31];
  }
  if (mb_entry_eecab3a51d14037d == NULL) {
  return 0;
  }
  mb_fn_eecab3a51d14037d mb_target_eecab3a51d14037d = (mb_fn_eecab3a51d14037d)mb_entry_eecab3a51d14037d;
  int32_t mb_result_eecab3a51d14037d = mb_target_eecab3a51d14037d(this_, (uint8_t *)result_out);
  return mb_result_eecab3a51d14037d;
}

typedef int32_t (MB_CALL *mb_fn_f8de96d8bf589073)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dec3ba642315af11b0cddce(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f8de96d8bf589073 = NULL;
  if (this_ != NULL) {
    mb_entry_f8de96d8bf589073 = (*(void ***)this_)[29];
  }
  if (mb_entry_f8de96d8bf589073 == NULL) {
  return 0;
  }
  mb_fn_f8de96d8bf589073 mb_target_f8de96d8bf589073 = (mb_fn_f8de96d8bf589073)mb_entry_f8de96d8bf589073;
  int32_t mb_result_f8de96d8bf589073 = mb_target_f8de96d8bf589073(this_, (uint8_t *)result_out);
  return mb_result_f8de96d8bf589073;
}

typedef int32_t (MB_CALL *mb_fn_4e00ec833d487425)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41c7c144b382bf639f487005(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4e00ec833d487425 = NULL;
  if (this_ != NULL) {
    mb_entry_4e00ec833d487425 = (*(void ***)this_)[17];
  }
  if (mb_entry_4e00ec833d487425 == NULL) {
  return 0;
  }
  mb_fn_4e00ec833d487425 mb_target_4e00ec833d487425 = (mb_fn_4e00ec833d487425)mb_entry_4e00ec833d487425;
  int32_t mb_result_4e00ec833d487425 = mb_target_4e00ec833d487425(this_, (uint8_t *)result_out);
  return mb_result_4e00ec833d487425;
}

typedef int32_t (MB_CALL *mb_fn_a0e52ee513bacf40)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_216f3fb30f93d2fa20d3a444(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a0e52ee513bacf40 = NULL;
  if (this_ != NULL) {
    mb_entry_a0e52ee513bacf40 = (*(void ***)this_)[21];
  }
  if (mb_entry_a0e52ee513bacf40 == NULL) {
  return 0;
  }
  mb_fn_a0e52ee513bacf40 mb_target_a0e52ee513bacf40 = (mb_fn_a0e52ee513bacf40)mb_entry_a0e52ee513bacf40;
  int32_t mb_result_a0e52ee513bacf40 = mb_target_a0e52ee513bacf40(this_, (uint8_t *)result_out);
  return mb_result_a0e52ee513bacf40;
}

typedef int32_t (MB_CALL *mb_fn_7c735e14088d88b9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fc1fa1aae5892e32f1d3ac3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7c735e14088d88b9 = NULL;
  if (this_ != NULL) {
    mb_entry_7c735e14088d88b9 = (*(void ***)this_)[23];
  }
  if (mb_entry_7c735e14088d88b9 == NULL) {
  return 0;
  }
  mb_fn_7c735e14088d88b9 mb_target_7c735e14088d88b9 = (mb_fn_7c735e14088d88b9)mb_entry_7c735e14088d88b9;
  int32_t mb_result_7c735e14088d88b9 = mb_target_7c735e14088d88b9(this_, (uint8_t *)result_out);
  return mb_result_7c735e14088d88b9;
}

typedef int32_t (MB_CALL *mb_fn_b7c75824836d0c83)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3de637074905140884d24eae(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b7c75824836d0c83 = NULL;
  if (this_ != NULL) {
    mb_entry_b7c75824836d0c83 = (*(void ***)this_)[19];
  }
  if (mb_entry_b7c75824836d0c83 == NULL) {
  return 0;
  }
  mb_fn_b7c75824836d0c83 mb_target_b7c75824836d0c83 = (mb_fn_b7c75824836d0c83)mb_entry_b7c75824836d0c83;
  int32_t mb_result_b7c75824836d0c83 = mb_target_b7c75824836d0c83(this_, (uint8_t *)result_out);
  return mb_result_b7c75824836d0c83;
}

typedef int32_t (MB_CALL *mb_fn_127638f7590f1094)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d172e8cb30b9035f2426413(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_127638f7590f1094 = NULL;
  if (this_ != NULL) {
    mb_entry_127638f7590f1094 = (*(void ***)this_)[15];
  }
  if (mb_entry_127638f7590f1094 == NULL) {
  return 0;
  }
  mb_fn_127638f7590f1094 mb_target_127638f7590f1094 = (mb_fn_127638f7590f1094)mb_entry_127638f7590f1094;
  int32_t mb_result_127638f7590f1094 = mb_target_127638f7590f1094(this_, (uint8_t *)result_out);
  return mb_result_127638f7590f1094;
}

typedef int32_t (MB_CALL *mb_fn_ae60d480f8a9b745)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5f4b6124fea8e54c6b3a6b3(void * this_, uint32_t * result_out) {
  void *mb_entry_ae60d480f8a9b745 = NULL;
  if (this_ != NULL) {
    mb_entry_ae60d480f8a9b745 = (*(void ***)this_)[11];
  }
  if (mb_entry_ae60d480f8a9b745 == NULL) {
  return 0;
  }
  mb_fn_ae60d480f8a9b745 mb_target_ae60d480f8a9b745 = (mb_fn_ae60d480f8a9b745)mb_entry_ae60d480f8a9b745;
  int32_t mb_result_ae60d480f8a9b745 = mb_target_ae60d480f8a9b745(this_, result_out);
  return mb_result_ae60d480f8a9b745;
}

typedef int32_t (MB_CALL *mb_fn_4c4bf480e65da131)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efa7916449885b87c375ffa5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4c4bf480e65da131 = NULL;
  if (this_ != NULL) {
    mb_entry_4c4bf480e65da131 = (*(void ***)this_)[43];
  }
  if (mb_entry_4c4bf480e65da131 == NULL) {
  return 0;
  }
  mb_fn_4c4bf480e65da131 mb_target_4c4bf480e65da131 = (mb_fn_4c4bf480e65da131)mb_entry_4c4bf480e65da131;
  int32_t mb_result_4c4bf480e65da131 = mb_target_4c4bf480e65da131(this_, (double *)result_out);
  return mb_result_4c4bf480e65da131;
}

typedef int32_t (MB_CALL *mb_fn_9a8c3368881436ad)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bf3b6718080418bcd15ade4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9a8c3368881436ad = NULL;
  if (this_ != NULL) {
    mb_entry_9a8c3368881436ad = (*(void ***)this_)[13];
  }
  if (mb_entry_9a8c3368881436ad == NULL) {
  return 0;
  }
  mb_fn_9a8c3368881436ad mb_target_9a8c3368881436ad = (mb_fn_9a8c3368881436ad)mb_entry_9a8c3368881436ad;
  int32_t mb_result_9a8c3368881436ad = mb_target_9a8c3368881436ad(this_, (uint8_t *)result_out);
  return mb_result_9a8c3368881436ad;
}

typedef int32_t (MB_CALL *mb_fn_3bb6238e6ffaf6bf)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_874c7d3b29bfe9365dd7099b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3bb6238e6ffaf6bf = NULL;
  if (this_ != NULL) {
    mb_entry_3bb6238e6ffaf6bf = (*(void ***)this_)[45];
  }
  if (mb_entry_3bb6238e6ffaf6bf == NULL) {
  return 0;
  }
  mb_fn_3bb6238e6ffaf6bf mb_target_3bb6238e6ffaf6bf = (mb_fn_3bb6238e6ffaf6bf)mb_entry_3bb6238e6ffaf6bf;
  int32_t mb_result_3bb6238e6ffaf6bf = mb_target_3bb6238e6ffaf6bf(this_, (double *)result_out);
  return mb_result_3bb6238e6ffaf6bf;
}

typedef int32_t (MB_CALL *mb_fn_72f2ddeff3af5334)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c37c5e67cef73408c3c833e2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_72f2ddeff3af5334 = NULL;
  if (this_ != NULL) {
    mb_entry_72f2ddeff3af5334 = (*(void ***)this_)[37];
  }
  if (mb_entry_72f2ddeff3af5334 == NULL) {
  return 0;
  }
  mb_fn_72f2ddeff3af5334 mb_target_72f2ddeff3af5334 = (mb_fn_72f2ddeff3af5334)mb_entry_72f2ddeff3af5334;
  int32_t mb_result_72f2ddeff3af5334 = mb_target_72f2ddeff3af5334(this_, (double *)result_out);
  return mb_result_72f2ddeff3af5334;
}

typedef int32_t (MB_CALL *mb_fn_c7689dfebc1daaff)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c111af758c3eb9c69a83796d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c7689dfebc1daaff = NULL;
  if (this_ != NULL) {
    mb_entry_c7689dfebc1daaff = (*(void ***)this_)[41];
  }
  if (mb_entry_c7689dfebc1daaff == NULL) {
  return 0;
  }
  mb_fn_c7689dfebc1daaff mb_target_c7689dfebc1daaff = (mb_fn_c7689dfebc1daaff)mb_entry_c7689dfebc1daaff;
  int32_t mb_result_c7689dfebc1daaff = mb_target_c7689dfebc1daaff(this_, (double *)result_out);
  return mb_result_c7689dfebc1daaff;
}

typedef int32_t (MB_CALL *mb_fn_b006439bcac2f7c5)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1c38bf3a30bbe5e4dce1b1f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b006439bcac2f7c5 = NULL;
  if (this_ != NULL) {
    mb_entry_b006439bcac2f7c5 = (*(void ***)this_)[39];
  }
  if (mb_entry_b006439bcac2f7c5 == NULL) {
  return 0;
  }
  mb_fn_b006439bcac2f7c5 mb_target_b006439bcac2f7c5 = (mb_fn_b006439bcac2f7c5)mb_entry_b006439bcac2f7c5;
  int32_t mb_result_b006439bcac2f7c5 = mb_target_b006439bcac2f7c5(this_, (double *)result_out);
  return mb_result_b006439bcac2f7c5;
}

typedef int32_t (MB_CALL *mb_fn_7e46e86bea6eae24)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a0fcf6417c55faa32fe96ba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7e46e86bea6eae24 = NULL;
  if (this_ != NULL) {
    mb_entry_7e46e86bea6eae24 = (*(void ***)this_)[51];
  }
  if (mb_entry_7e46e86bea6eae24 == NULL) {
  return 0;
  }
  mb_fn_7e46e86bea6eae24 mb_target_7e46e86bea6eae24 = (mb_fn_7e46e86bea6eae24)mb_entry_7e46e86bea6eae24;
  int32_t mb_result_7e46e86bea6eae24 = mb_target_7e46e86bea6eae24(this_, (double *)result_out);
  return mb_result_7e46e86bea6eae24;
}

typedef int32_t (MB_CALL *mb_fn_b6158ebf75e02d92)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db82330a6d824f154c106d42(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b6158ebf75e02d92 = NULL;
  if (this_ != NULL) {
    mb_entry_b6158ebf75e02d92 = (*(void ***)this_)[9];
  }
  if (mb_entry_b6158ebf75e02d92 == NULL) {
  return 0;
  }
  mb_fn_b6158ebf75e02d92 mb_target_b6158ebf75e02d92 = (mb_fn_b6158ebf75e02d92)mb_entry_b6158ebf75e02d92;
  int32_t mb_result_b6158ebf75e02d92 = mb_target_b6158ebf75e02d92(this_, (double *)result_out);
  return mb_result_b6158ebf75e02d92;
}

typedef int32_t (MB_CALL *mb_fn_dac998c2a139c8c5)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f86a72f8ba9d3650a4eca2c7(void * this_, double value) {
  void *mb_entry_dac998c2a139c8c5 = NULL;
  if (this_ != NULL) {
    mb_entry_dac998c2a139c8c5 = (*(void ***)this_)[46];
  }
  if (mb_entry_dac998c2a139c8c5 == NULL) {
  return 0;
  }
  mb_fn_dac998c2a139c8c5 mb_target_dac998c2a139c8c5 = (mb_fn_dac998c2a139c8c5)mb_entry_dac998c2a139c8c5;
  int32_t mb_result_dac998c2a139c8c5 = mb_target_dac998c2a139c8c5(this_, value);
  return mb_result_dac998c2a139c8c5;
}

typedef int32_t (MB_CALL *mb_fn_b0591de18363422b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_667a91da57d1ccd58e41070e(void * this_, double value) {
  void *mb_entry_b0591de18363422b = NULL;
  if (this_ != NULL) {
    mb_entry_b0591de18363422b = (*(void ***)this_)[48];
  }
  if (mb_entry_b0591de18363422b == NULL) {
  return 0;
  }
  mb_fn_b0591de18363422b mb_target_b0591de18363422b = (mb_fn_b0591de18363422b)mb_entry_b0591de18363422b;
  int32_t mb_result_b0591de18363422b = mb_target_b0591de18363422b(this_, value);
  return mb_result_b0591de18363422b;
}

typedef int32_t (MB_CALL *mb_fn_01efcfd9383e63d2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72e8717b9a6faf1af0560d50(void * this_, uint32_t value) {
  void *mb_entry_01efcfd9383e63d2 = NULL;
  if (this_ != NULL) {
    mb_entry_01efcfd9383e63d2 = (*(void ***)this_)[52];
  }
  if (mb_entry_01efcfd9383e63d2 == NULL) {
  return 0;
  }
  mb_fn_01efcfd9383e63d2 mb_target_01efcfd9383e63d2 = (mb_fn_01efcfd9383e63d2)mb_entry_01efcfd9383e63d2;
  int32_t mb_result_01efcfd9383e63d2 = mb_target_01efcfd9383e63d2(this_, value);
  return mb_result_01efcfd9383e63d2;
}

typedef int32_t (MB_CALL *mb_fn_d98defe6f9feb600)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8b6af1661067d5cdae50897(void * this_, uint32_t value) {
  void *mb_entry_d98defe6f9feb600 = NULL;
  if (this_ != NULL) {
    mb_entry_d98defe6f9feb600 = (*(void ***)this_)[24];
  }
  if (mb_entry_d98defe6f9feb600 == NULL) {
  return 0;
  }
  mb_fn_d98defe6f9feb600 mb_target_d98defe6f9feb600 = (mb_fn_d98defe6f9feb600)mb_entry_d98defe6f9feb600;
  int32_t mb_result_d98defe6f9feb600 = mb_target_d98defe6f9feb600(this_, value);
  return mb_result_d98defe6f9feb600;
}

typedef int32_t (MB_CALL *mb_fn_cd1083a07b96a3f4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f90a3d8ab0dc8b963970c52e(void * this_, uint32_t value) {
  void *mb_entry_cd1083a07b96a3f4 = NULL;
  if (this_ != NULL) {
    mb_entry_cd1083a07b96a3f4 = (*(void ***)this_)[34];
  }
  if (mb_entry_cd1083a07b96a3f4 == NULL) {
  return 0;
  }
  mb_fn_cd1083a07b96a3f4 mb_target_cd1083a07b96a3f4 = (mb_fn_cd1083a07b96a3f4)mb_entry_cd1083a07b96a3f4;
  int32_t mb_result_cd1083a07b96a3f4 = mb_target_cd1083a07b96a3f4(this_, value);
  return mb_result_cd1083a07b96a3f4;
}

typedef int32_t (MB_CALL *mb_fn_5919ce2caee8a2ca)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_362b3a6d52b0b01c2927e10b(void * this_, uint32_t value) {
  void *mb_entry_5919ce2caee8a2ca = NULL;
  if (this_ != NULL) {
    mb_entry_5919ce2caee8a2ca = (*(void ***)this_)[32];
  }
  if (mb_entry_5919ce2caee8a2ca == NULL) {
  return 0;
  }
  mb_fn_5919ce2caee8a2ca mb_target_5919ce2caee8a2ca = (mb_fn_5919ce2caee8a2ca)mb_entry_5919ce2caee8a2ca;
  int32_t mb_result_5919ce2caee8a2ca = mb_target_5919ce2caee8a2ca(this_, value);
  return mb_result_5919ce2caee8a2ca;
}

