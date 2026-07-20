#include "abi.h"

typedef struct { uint8_t bytes[4]; } mb_agg_e564ed47d3882341_p1;
typedef char mb_assert_e564ed47d3882341_p1[(sizeof(mb_agg_e564ed47d3882341_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e564ed47d3882341)(void *, mb_agg_e564ed47d3882341_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae9c15c1d2de170ed4e65ee4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e564ed47d3882341 = NULL;
  if (this_ != NULL) {
    mb_entry_e564ed47d3882341 = (*(void ***)this_)[6];
  }
  if (mb_entry_e564ed47d3882341 == NULL) {
  return 0;
  }
  mb_fn_e564ed47d3882341 mb_target_e564ed47d3882341 = (mb_fn_e564ed47d3882341)mb_entry_e564ed47d3882341;
  int32_t mb_result_e564ed47d3882341 = mb_target_e564ed47d3882341(this_, (mb_agg_e564ed47d3882341_p1 *)result_out);
  return mb_result_e564ed47d3882341;
}

typedef int32_t (MB_CALL *mb_fn_223ba07a797cf76b)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_820241df87b2b6883627e2f5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_223ba07a797cf76b = NULL;
  if (this_ != NULL) {
    mb_entry_223ba07a797cf76b = (*(void ***)this_)[8];
  }
  if (mb_entry_223ba07a797cf76b == NULL) {
  return 0;
  }
  mb_fn_223ba07a797cf76b mb_target_223ba07a797cf76b = (mb_fn_223ba07a797cf76b)mb_entry_223ba07a797cf76b;
  int32_t mb_result_223ba07a797cf76b = mb_target_223ba07a797cf76b(this_, (float *)result_out);
  return mb_result_223ba07a797cf76b;
}

typedef struct { uint8_t bytes[4]; } mb_agg_54dc607235ba8712_p1;
typedef char mb_assert_54dc607235ba8712_p1[(sizeof(mb_agg_54dc607235ba8712_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54dc607235ba8712)(void *, mb_agg_54dc607235ba8712_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6899e40058ebe3b69d7026a0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_54dc607235ba8712 = NULL;
  if (this_ != NULL) {
    mb_entry_54dc607235ba8712 = (*(void ***)this_)[10];
  }
  if (mb_entry_54dc607235ba8712 == NULL) {
  return 0;
  }
  mb_fn_54dc607235ba8712 mb_target_54dc607235ba8712 = (mb_fn_54dc607235ba8712)mb_entry_54dc607235ba8712;
  int32_t mb_result_54dc607235ba8712 = mb_target_54dc607235ba8712(this_, (mb_agg_54dc607235ba8712_p1 *)result_out);
  return mb_result_54dc607235ba8712;
}

typedef int32_t (MB_CALL *mb_fn_4dacbf0b09031a6c)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b131050ebc5eebbd2ee344e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4dacbf0b09031a6c = NULL;
  if (this_ != NULL) {
    mb_entry_4dacbf0b09031a6c = (*(void ***)this_)[12];
  }
  if (mb_entry_4dacbf0b09031a6c == NULL) {
  return 0;
  }
  mb_fn_4dacbf0b09031a6c mb_target_4dacbf0b09031a6c = (mb_fn_4dacbf0b09031a6c)mb_entry_4dacbf0b09031a6c;
  int32_t mb_result_4dacbf0b09031a6c = mb_target_4dacbf0b09031a6c(this_, (float *)result_out);
  return mb_result_4dacbf0b09031a6c;
}

typedef struct { uint8_t bytes[4]; } mb_agg_e0ff090f465231d9_p1;
typedef char mb_assert_e0ff090f465231d9_p1[(sizeof(mb_agg_e0ff090f465231d9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0ff090f465231d9)(void *, mb_agg_e0ff090f465231d9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70bdc944e51fec45f21727d8(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_e0ff090f465231d9_p1 mb_converted_e0ff090f465231d9_1;
  memcpy(&mb_converted_e0ff090f465231d9_1, value, 4);
  void *mb_entry_e0ff090f465231d9 = NULL;
  if (this_ != NULL) {
    mb_entry_e0ff090f465231d9 = (*(void ***)this_)[7];
  }
  if (mb_entry_e0ff090f465231d9 == NULL) {
  return 0;
  }
  mb_fn_e0ff090f465231d9 mb_target_e0ff090f465231d9 = (mb_fn_e0ff090f465231d9)mb_entry_e0ff090f465231d9;
  int32_t mb_result_e0ff090f465231d9 = mb_target_e0ff090f465231d9(this_, mb_converted_e0ff090f465231d9_1);
  return mb_result_e0ff090f465231d9;
}

typedef int32_t (MB_CALL *mb_fn_35b97288a72d14f6)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b5a7a985ab21cccd38d5599(void * this_, float value) {
  void *mb_entry_35b97288a72d14f6 = NULL;
  if (this_ != NULL) {
    mb_entry_35b97288a72d14f6 = (*(void ***)this_)[9];
  }
  if (mb_entry_35b97288a72d14f6 == NULL) {
  return 0;
  }
  mb_fn_35b97288a72d14f6 mb_target_35b97288a72d14f6 = (mb_fn_35b97288a72d14f6)mb_entry_35b97288a72d14f6;
  int32_t mb_result_35b97288a72d14f6 = mb_target_35b97288a72d14f6(this_, value);
  return mb_result_35b97288a72d14f6;
}

typedef struct { uint8_t bytes[4]; } mb_agg_39c7e6d7c09b2652_p1;
typedef char mb_assert_39c7e6d7c09b2652_p1[(sizeof(mb_agg_39c7e6d7c09b2652_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39c7e6d7c09b2652)(void *, mb_agg_39c7e6d7c09b2652_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fc8bd8e24b1b0487f41ca95(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_39c7e6d7c09b2652_p1 mb_converted_39c7e6d7c09b2652_1;
  memcpy(&mb_converted_39c7e6d7c09b2652_1, value, 4);
  void *mb_entry_39c7e6d7c09b2652 = NULL;
  if (this_ != NULL) {
    mb_entry_39c7e6d7c09b2652 = (*(void ***)this_)[11];
  }
  if (mb_entry_39c7e6d7c09b2652 == NULL) {
  return 0;
  }
  mb_fn_39c7e6d7c09b2652 mb_target_39c7e6d7c09b2652 = (mb_fn_39c7e6d7c09b2652)mb_entry_39c7e6d7c09b2652;
  int32_t mb_result_39c7e6d7c09b2652 = mb_target_39c7e6d7c09b2652(this_, mb_converted_39c7e6d7c09b2652_1);
  return mb_result_39c7e6d7c09b2652;
}

typedef int32_t (MB_CALL *mb_fn_d4576dc20d354bbb)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15e2a42b4e2cf70f2d5cd825(void * this_, float value) {
  void *mb_entry_d4576dc20d354bbb = NULL;
  if (this_ != NULL) {
    mb_entry_d4576dc20d354bbb = (*(void ***)this_)[13];
  }
  if (mb_entry_d4576dc20d354bbb == NULL) {
  return 0;
  }
  mb_fn_d4576dc20d354bbb mb_target_d4576dc20d354bbb = (mb_fn_d4576dc20d354bbb)mb_entry_d4576dc20d354bbb;
  int32_t mb_result_d4576dc20d354bbb = mb_target_d4576dc20d354bbb(this_, value);
  return mb_result_d4576dc20d354bbb;
}

typedef int32_t (MB_CALL *mb_fn_8692a8129ffcbd8d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f30c4c58fce52620902be11d(void * this_) {
  void *mb_entry_8692a8129ffcbd8d = NULL;
  if (this_ != NULL) {
    mb_entry_8692a8129ffcbd8d = (*(void ***)this_)[6];
  }
  if (mb_entry_8692a8129ffcbd8d == NULL) {
  return 0;
  }
  mb_fn_8692a8129ffcbd8d mb_target_8692a8129ffcbd8d = (mb_fn_8692a8129ffcbd8d)mb_entry_8692a8129ffcbd8d;
  int32_t mb_result_8692a8129ffcbd8d = mb_target_8692a8129ffcbd8d(this_);
  return mb_result_8692a8129ffcbd8d;
}

typedef int32_t (MB_CALL *mb_fn_6753e236b1c7a469)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1773bc389d93263cbdaf4cea(void * this_, int32_t * result_out) {
  void *mb_entry_6753e236b1c7a469 = NULL;
  if (this_ != NULL) {
    mb_entry_6753e236b1c7a469 = (*(void ***)this_)[6];
  }
  if (mb_entry_6753e236b1c7a469 == NULL) {
  return 0;
  }
  mb_fn_6753e236b1c7a469 mb_target_6753e236b1c7a469 = (mb_fn_6753e236b1c7a469)mb_entry_6753e236b1c7a469;
  int32_t mb_result_6753e236b1c7a469 = mb_target_6753e236b1c7a469(this_, result_out);
  return mb_result_6753e236b1c7a469;
}

typedef int32_t (MB_CALL *mb_fn_04c0f6ac7ae923c0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fb54bbafcd375500265445f(void * this_, int32_t value) {
  void *mb_entry_04c0f6ac7ae923c0 = NULL;
  if (this_ != NULL) {
    mb_entry_04c0f6ac7ae923c0 = (*(void ***)this_)[7];
  }
  if (mb_entry_04c0f6ac7ae923c0 == NULL) {
  return 0;
  }
  mb_fn_04c0f6ac7ae923c0 mb_target_04c0f6ac7ae923c0 = (mb_fn_04c0f6ac7ae923c0)mb_entry_04c0f6ac7ae923c0;
  int32_t mb_result_04c0f6ac7ae923c0 = mb_target_04c0f6ac7ae923c0(this_, value);
  return mb_result_04c0f6ac7ae923c0;
}

typedef int32_t (MB_CALL *mb_fn_009ba7b952a30333)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91c898e0f5bb5255f11bccab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_009ba7b952a30333 = NULL;
  if (this_ != NULL) {
    mb_entry_009ba7b952a30333 = (*(void ***)this_)[6];
  }
  if (mb_entry_009ba7b952a30333 == NULL) {
  return 0;
  }
  mb_fn_009ba7b952a30333 mb_target_009ba7b952a30333 = (mb_fn_009ba7b952a30333)mb_entry_009ba7b952a30333;
  int32_t mb_result_009ba7b952a30333 = mb_target_009ba7b952a30333(this_, (uint8_t *)result_out);
  return mb_result_009ba7b952a30333;
}

typedef struct { uint8_t bytes[4]; } mb_agg_4042f9b27f5f7385_p1;
typedef char mb_assert_4042f9b27f5f7385_p1[(sizeof(mb_agg_4042f9b27f5f7385_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4042f9b27f5f7385)(void *, mb_agg_4042f9b27f5f7385_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_545eaf5945eeeba1bca5e3e3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4042f9b27f5f7385 = NULL;
  if (this_ != NULL) {
    mb_entry_4042f9b27f5f7385 = (*(void ***)this_)[6];
  }
  if (mb_entry_4042f9b27f5f7385 == NULL) {
  return 0;
  }
  mb_fn_4042f9b27f5f7385 mb_target_4042f9b27f5f7385 = (mb_fn_4042f9b27f5f7385)mb_entry_4042f9b27f5f7385;
  int32_t mb_result_4042f9b27f5f7385 = mb_target_4042f9b27f5f7385(this_, (mb_agg_4042f9b27f5f7385_p1 *)result_out);
  return mb_result_4042f9b27f5f7385;
}

typedef int32_t (MB_CALL *mb_fn_988b83497a28725a)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0255bfe2c866b3a20592feab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_988b83497a28725a = NULL;
  if (this_ != NULL) {
    mb_entry_988b83497a28725a = (*(void ***)this_)[8];
  }
  if (mb_entry_988b83497a28725a == NULL) {
  return 0;
  }
  mb_fn_988b83497a28725a mb_target_988b83497a28725a = (mb_fn_988b83497a28725a)mb_entry_988b83497a28725a;
  int32_t mb_result_988b83497a28725a = mb_target_988b83497a28725a(this_, (float *)result_out);
  return mb_result_988b83497a28725a;
}

typedef struct { uint8_t bytes[4]; } mb_agg_28045da2ce79100f_p1;
typedef char mb_assert_28045da2ce79100f_p1[(sizeof(mb_agg_28045da2ce79100f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28045da2ce79100f)(void *, mb_agg_28045da2ce79100f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fce66dfa382afe6760bf1f5d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_28045da2ce79100f = NULL;
  if (this_ != NULL) {
    mb_entry_28045da2ce79100f = (*(void ***)this_)[10];
  }
  if (mb_entry_28045da2ce79100f == NULL) {
  return 0;
  }
  mb_fn_28045da2ce79100f mb_target_28045da2ce79100f = (mb_fn_28045da2ce79100f)mb_entry_28045da2ce79100f;
  int32_t mb_result_28045da2ce79100f = mb_target_28045da2ce79100f(this_, (mb_agg_28045da2ce79100f_p1 *)result_out);
  return mb_result_28045da2ce79100f;
}

typedef int32_t (MB_CALL *mb_fn_900885e6742685ba)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2ca391b79e4d26db127509c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_900885e6742685ba = NULL;
  if (this_ != NULL) {
    mb_entry_900885e6742685ba = (*(void ***)this_)[12];
  }
  if (mb_entry_900885e6742685ba == NULL) {
  return 0;
  }
  mb_fn_900885e6742685ba mb_target_900885e6742685ba = (mb_fn_900885e6742685ba)mb_entry_900885e6742685ba;
  int32_t mb_result_900885e6742685ba = mb_target_900885e6742685ba(this_, (float *)result_out);
  return mb_result_900885e6742685ba;
}

typedef struct { uint8_t bytes[4]; } mb_agg_b528a4a638b1d8c5_p1;
typedef char mb_assert_b528a4a638b1d8c5_p1[(sizeof(mb_agg_b528a4a638b1d8c5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b528a4a638b1d8c5)(void *, mb_agg_b528a4a638b1d8c5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_297bee53bbdc8e4cf11bb8aa(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_b528a4a638b1d8c5_p1 mb_converted_b528a4a638b1d8c5_1;
  memcpy(&mb_converted_b528a4a638b1d8c5_1, value, 4);
  void *mb_entry_b528a4a638b1d8c5 = NULL;
  if (this_ != NULL) {
    mb_entry_b528a4a638b1d8c5 = (*(void ***)this_)[7];
  }
  if (mb_entry_b528a4a638b1d8c5 == NULL) {
  return 0;
  }
  mb_fn_b528a4a638b1d8c5 mb_target_b528a4a638b1d8c5 = (mb_fn_b528a4a638b1d8c5)mb_entry_b528a4a638b1d8c5;
  int32_t mb_result_b528a4a638b1d8c5 = mb_target_b528a4a638b1d8c5(this_, mb_converted_b528a4a638b1d8c5_1);
  return mb_result_b528a4a638b1d8c5;
}

typedef int32_t (MB_CALL *mb_fn_be5b838b74169f1b)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29dcfc2d351f00397a45b0ec(void * this_, float value) {
  void *mb_entry_be5b838b74169f1b = NULL;
  if (this_ != NULL) {
    mb_entry_be5b838b74169f1b = (*(void ***)this_)[9];
  }
  if (mb_entry_be5b838b74169f1b == NULL) {
  return 0;
  }
  mb_fn_be5b838b74169f1b mb_target_be5b838b74169f1b = (mb_fn_be5b838b74169f1b)mb_entry_be5b838b74169f1b;
  int32_t mb_result_be5b838b74169f1b = mb_target_be5b838b74169f1b(this_, value);
  return mb_result_be5b838b74169f1b;
}

typedef struct { uint8_t bytes[4]; } mb_agg_a5e2f441a36a829f_p1;
typedef char mb_assert_a5e2f441a36a829f_p1[(sizeof(mb_agg_a5e2f441a36a829f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a5e2f441a36a829f)(void *, mb_agg_a5e2f441a36a829f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68a997419114a69051b9ce0e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_a5e2f441a36a829f_p1 mb_converted_a5e2f441a36a829f_1;
  memcpy(&mb_converted_a5e2f441a36a829f_1, value, 4);
  void *mb_entry_a5e2f441a36a829f = NULL;
  if (this_ != NULL) {
    mb_entry_a5e2f441a36a829f = (*(void ***)this_)[11];
  }
  if (mb_entry_a5e2f441a36a829f == NULL) {
  return 0;
  }
  mb_fn_a5e2f441a36a829f mb_target_a5e2f441a36a829f = (mb_fn_a5e2f441a36a829f)mb_entry_a5e2f441a36a829f;
  int32_t mb_result_a5e2f441a36a829f = mb_target_a5e2f441a36a829f(this_, mb_converted_a5e2f441a36a829f_1);
  return mb_result_a5e2f441a36a829f;
}

typedef int32_t (MB_CALL *mb_fn_d88bde55b3a67b01)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_038fe98b30a935ed28f7d7f6(void * this_, float value) {
  void *mb_entry_d88bde55b3a67b01 = NULL;
  if (this_ != NULL) {
    mb_entry_d88bde55b3a67b01 = (*(void ***)this_)[13];
  }
  if (mb_entry_d88bde55b3a67b01 == NULL) {
  return 0;
  }
  mb_fn_d88bde55b3a67b01 mb_target_d88bde55b3a67b01 = (mb_fn_d88bde55b3a67b01)mb_entry_d88bde55b3a67b01;
  int32_t mb_result_d88bde55b3a67b01 = mb_target_d88bde55b3a67b01(this_, value);
  return mb_result_d88bde55b3a67b01;
}

typedef int32_t (MB_CALL *mb_fn_fe778e9e4aac0eb9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74558dd66476b3552532c4d5(void * this_) {
  void *mb_entry_fe778e9e4aac0eb9 = NULL;
  if (this_ != NULL) {
    mb_entry_fe778e9e4aac0eb9 = (*(void ***)this_)[8];
  }
  if (mb_entry_fe778e9e4aac0eb9 == NULL) {
  return 0;
  }
  mb_fn_fe778e9e4aac0eb9 mb_target_fe778e9e4aac0eb9 = (mb_fn_fe778e9e4aac0eb9)mb_entry_fe778e9e4aac0eb9;
  int32_t mb_result_fe778e9e4aac0eb9 = mb_target_fe778e9e4aac0eb9(this_);
  return mb_result_fe778e9e4aac0eb9;
}

typedef int32_t (MB_CALL *mb_fn_bf81709f3690b6b8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f944c803c8eecb30df6a0f2(void * this_, int32_t * result_out) {
  void *mb_entry_bf81709f3690b6b8 = NULL;
  if (this_ != NULL) {
    mb_entry_bf81709f3690b6b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_bf81709f3690b6b8 == NULL) {
  return 0;
  }
  mb_fn_bf81709f3690b6b8 mb_target_bf81709f3690b6b8 = (mb_fn_bf81709f3690b6b8)mb_entry_bf81709f3690b6b8;
  int32_t mb_result_bf81709f3690b6b8 = mb_target_bf81709f3690b6b8(this_, result_out);
  return mb_result_bf81709f3690b6b8;
}

typedef int32_t (MB_CALL *mb_fn_f7e96ee7da489aa6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b63e3fb8ed7d98a496bf24b6(void * this_, int32_t value) {
  void *mb_entry_f7e96ee7da489aa6 = NULL;
  if (this_ != NULL) {
    mb_entry_f7e96ee7da489aa6 = (*(void ***)this_)[7];
  }
  if (mb_entry_f7e96ee7da489aa6 == NULL) {
  return 0;
  }
  mb_fn_f7e96ee7da489aa6 mb_target_f7e96ee7da489aa6 = (mb_fn_f7e96ee7da489aa6)mb_entry_f7e96ee7da489aa6;
  int32_t mb_result_f7e96ee7da489aa6 = mb_target_f7e96ee7da489aa6(this_, value);
  return mb_result_f7e96ee7da489aa6;
}

typedef int32_t (MB_CALL *mb_fn_304719326f84e6b2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_318acd3de03189cf5bad2f2d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_304719326f84e6b2 = NULL;
  if (this_ != NULL) {
    mb_entry_304719326f84e6b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_304719326f84e6b2 == NULL) {
  return 0;
  }
  mb_fn_304719326f84e6b2 mb_target_304719326f84e6b2 = (mb_fn_304719326f84e6b2)mb_entry_304719326f84e6b2;
  int32_t mb_result_304719326f84e6b2 = mb_target_304719326f84e6b2(this_, (uint8_t *)result_out);
  return mb_result_304719326f84e6b2;
}

typedef int32_t (MB_CALL *mb_fn_232eef8d692f8868)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6f67db6b2f3bbdae8279d05(void * this_, uint64_t * result_out) {
  void *mb_entry_232eef8d692f8868 = NULL;
  if (this_ != NULL) {
    mb_entry_232eef8d692f8868 = (*(void ***)this_)[6];
  }
  if (mb_entry_232eef8d692f8868 == NULL) {
  return 0;
  }
  mb_fn_232eef8d692f8868 mb_target_232eef8d692f8868 = (mb_fn_232eef8d692f8868)mb_entry_232eef8d692f8868;
  int32_t mb_result_232eef8d692f8868 = mb_target_232eef8d692f8868(this_, (void * *)result_out);
  return mb_result_232eef8d692f8868;
}

typedef int32_t (MB_CALL *mb_fn_280ec39d25365fc0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5375f01f5112bebca98c231e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_280ec39d25365fc0 = NULL;
  if (this_ != NULL) {
    mb_entry_280ec39d25365fc0 = (*(void ***)this_)[8];
  }
  if (mb_entry_280ec39d25365fc0 == NULL) {
  return 0;
  }
  mb_fn_280ec39d25365fc0 mb_target_280ec39d25365fc0 = (mb_fn_280ec39d25365fc0)mb_entry_280ec39d25365fc0;
  int32_t mb_result_280ec39d25365fc0 = mb_target_280ec39d25365fc0(this_, (uint8_t *)result_out);
  return mb_result_280ec39d25365fc0;
}

typedef int32_t (MB_CALL *mb_fn_b0420229ec20ba18)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee228f93ce567ec23e2f37f9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b0420229ec20ba18 = NULL;
  if (this_ != NULL) {
    mb_entry_b0420229ec20ba18 = (*(void ***)this_)[10];
  }
  if (mb_entry_b0420229ec20ba18 == NULL) {
  return 0;
  }
  mb_fn_b0420229ec20ba18 mb_target_b0420229ec20ba18 = (mb_fn_b0420229ec20ba18)mb_entry_b0420229ec20ba18;
  int32_t mb_result_b0420229ec20ba18 = mb_target_b0420229ec20ba18(this_, (uint8_t *)result_out);
  return mb_result_b0420229ec20ba18;
}

typedef int32_t (MB_CALL *mb_fn_cbf74a8aecbeb822)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f940509b9138bafa7753308d(void * this_, int32_t * result_out) {
  void *mb_entry_cbf74a8aecbeb822 = NULL;
  if (this_ != NULL) {
    mb_entry_cbf74a8aecbeb822 = (*(void ***)this_)[12];
  }
  if (mb_entry_cbf74a8aecbeb822 == NULL) {
  return 0;
  }
  mb_fn_cbf74a8aecbeb822 mb_target_cbf74a8aecbeb822 = (mb_fn_cbf74a8aecbeb822)mb_entry_cbf74a8aecbeb822;
  int32_t mb_result_cbf74a8aecbeb822 = mb_target_cbf74a8aecbeb822(this_, result_out);
  return mb_result_cbf74a8aecbeb822;
}

typedef int32_t (MB_CALL *mb_fn_86b81c8141d06c98)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce1faf5e0e0125c16fd726ea(void * this_, void * value) {
  void *mb_entry_86b81c8141d06c98 = NULL;
  if (this_ != NULL) {
    mb_entry_86b81c8141d06c98 = (*(void ***)this_)[7];
  }
  if (mb_entry_86b81c8141d06c98 == NULL) {
  return 0;
  }
  mb_fn_86b81c8141d06c98 mb_target_86b81c8141d06c98 = (mb_fn_86b81c8141d06c98)mb_entry_86b81c8141d06c98;
  int32_t mb_result_86b81c8141d06c98 = mb_target_86b81c8141d06c98(this_, value);
  return mb_result_86b81c8141d06c98;
}

typedef int32_t (MB_CALL *mb_fn_93a67dd78a133b89)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_738c279b0e5add5128ec9ca6(void * this_, uint32_t value) {
  void *mb_entry_93a67dd78a133b89 = NULL;
  if (this_ != NULL) {
    mb_entry_93a67dd78a133b89 = (*(void ***)this_)[9];
  }
  if (mb_entry_93a67dd78a133b89 == NULL) {
  return 0;
  }
  mb_fn_93a67dd78a133b89 mb_target_93a67dd78a133b89 = (mb_fn_93a67dd78a133b89)mb_entry_93a67dd78a133b89;
  int32_t mb_result_93a67dd78a133b89 = mb_target_93a67dd78a133b89(this_, value);
  return mb_result_93a67dd78a133b89;
}

typedef int32_t (MB_CALL *mb_fn_d36b94046fa899a7)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_060a3c14a1e734896a86206e(void * this_, uint32_t value) {
  void *mb_entry_d36b94046fa899a7 = NULL;
  if (this_ != NULL) {
    mb_entry_d36b94046fa899a7 = (*(void ***)this_)[11];
  }
  if (mb_entry_d36b94046fa899a7 == NULL) {
  return 0;
  }
  mb_fn_d36b94046fa899a7 mb_target_d36b94046fa899a7 = (mb_fn_d36b94046fa899a7)mb_entry_d36b94046fa899a7;
  int32_t mb_result_d36b94046fa899a7 = mb_target_d36b94046fa899a7(this_, value);
  return mb_result_d36b94046fa899a7;
}

typedef int32_t (MB_CALL *mb_fn_77d02129d423a128)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db3452d0d0f4112cbbc05e02(void * this_, int32_t value) {
  void *mb_entry_77d02129d423a128 = NULL;
  if (this_ != NULL) {
    mb_entry_77d02129d423a128 = (*(void ***)this_)[13];
  }
  if (mb_entry_77d02129d423a128 == NULL) {
  return 0;
  }
  mb_fn_77d02129d423a128 mb_target_77d02129d423a128 = (mb_fn_77d02129d423a128)mb_entry_77d02129d423a128;
  int32_t mb_result_77d02129d423a128 = mb_target_77d02129d423a128(this_, value);
  return mb_result_77d02129d423a128;
}

typedef int32_t (MB_CALL *mb_fn_8929effa0803caf9)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f69004915449ca6b336d598(void * this_, void * core_window, void * composition_target, moonbit_bytes_t result_out) {
  void *mb_entry_8929effa0803caf9 = NULL;
  if (this_ != NULL) {
    mb_entry_8929effa0803caf9 = (*(void ***)this_)[8];
  }
  if (mb_entry_8929effa0803caf9 == NULL) {
  return 0;
  }
  mb_fn_8929effa0803caf9 mb_target_8929effa0803caf9 = (mb_fn_8929effa0803caf9)mb_entry_8929effa0803caf9;
  int32_t mb_result_8929effa0803caf9 = mb_target_8929effa0803caf9(this_, core_window, composition_target, (uint8_t *)result_out);
  return mb_result_8929effa0803caf9;
}

typedef int32_t (MB_CALL *mb_fn_930849d75cec0211)(void *, uint64_t, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a48627d7abec318e6c2c768e(void * this_, uint64_t window_id, void * desktop_window_target, moonbit_bytes_t result_out) {
  void *mb_entry_930849d75cec0211 = NULL;
  if (this_ != NULL) {
    mb_entry_930849d75cec0211 = (*(void ***)this_)[7];
  }
  if (mb_entry_930849d75cec0211 == NULL) {
  return 0;
  }
  mb_fn_930849d75cec0211 mb_target_930849d75cec0211 = (mb_fn_930849d75cec0211)mb_entry_930849d75cec0211;
  int32_t mb_result_930849d75cec0211 = mb_target_930849d75cec0211(this_, window_id, desktop_window_target, (uint8_t *)result_out);
  return mb_result_930849d75cec0211;
}

typedef int32_t (MB_CALL *mb_fn_060de8fbf78f7395)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10c8e75421256f0435cc24db(void * this_, void * system_backdrop_target, moonbit_bytes_t result_out) {
  void *mb_entry_060de8fbf78f7395 = NULL;
  if (this_ != NULL) {
    mb_entry_060de8fbf78f7395 = (*(void ***)this_)[10];
  }
  if (mb_entry_060de8fbf78f7395 == NULL) {
  return 0;
  }
  mb_fn_060de8fbf78f7395 mb_target_060de8fbf78f7395 = (mb_fn_060de8fbf78f7395)mb_entry_060de8fbf78f7395;
  int32_t mb_result_060de8fbf78f7395 = mb_target_060de8fbf78f7395(this_, system_backdrop_target, (uint8_t *)result_out);
  return mb_result_060de8fbf78f7395;
}

typedef int32_t (MB_CALL *mb_fn_862f06d404521be7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fad425dd1f030e7f1e5d7f2d(void * this_) {
  void *mb_entry_862f06d404521be7 = NULL;
  if (this_ != NULL) {
    mb_entry_862f06d404521be7 = (*(void ***)this_)[11];
  }
  if (mb_entry_862f06d404521be7 == NULL) {
  return 0;
  }
  mb_fn_862f06d404521be7 mb_target_862f06d404521be7 = (mb_fn_862f06d404521be7)mb_entry_862f06d404521be7;
  int32_t mb_result_862f06d404521be7 = mb_target_862f06d404521be7(this_);
  return mb_result_862f06d404521be7;
}

typedef int32_t (MB_CALL *mb_fn_567258f2b38a4253)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_783708ac83757059562d3ec4(void * this_, void * system_backdrop_target, moonbit_bytes_t result_out) {
  void *mb_entry_567258f2b38a4253 = NULL;
  if (this_ != NULL) {
    mb_entry_567258f2b38a4253 = (*(void ***)this_)[12];
  }
  if (mb_entry_567258f2b38a4253 == NULL) {
  return 0;
  }
  mb_fn_567258f2b38a4253 mb_target_567258f2b38a4253 = (mb_fn_567258f2b38a4253)mb_entry_567258f2b38a4253;
  int32_t mb_result_567258f2b38a4253 = mb_target_567258f2b38a4253(this_, system_backdrop_target, (uint8_t *)result_out);
  return mb_result_567258f2b38a4253;
}

typedef int32_t (MB_CALL *mb_fn_22dcc58e9de56b53)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c71e879295ca1f0706014729(void * this_, void * configuration) {
  void *mb_entry_22dcc58e9de56b53 = NULL;
  if (this_ != NULL) {
    mb_entry_22dcc58e9de56b53 = (*(void ***)this_)[13];
  }
  if (mb_entry_22dcc58e9de56b53 == NULL) {
  return 0;
  }
  mb_fn_22dcc58e9de56b53 mb_target_22dcc58e9de56b53 = (mb_fn_22dcc58e9de56b53)mb_entry_22dcc58e9de56b53;
  int32_t mb_result_22dcc58e9de56b53 = mb_target_22dcc58e9de56b53(this_, configuration);
  return mb_result_22dcc58e9de56b53;
}

typedef int32_t (MB_CALL *mb_fn_ceb5adb79747a38d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b305cf536cfae2ecbb8626ac(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ceb5adb79747a38d = NULL;
  if (this_ != NULL) {
    mb_entry_ceb5adb79747a38d = (*(void ***)this_)[14];
  }
  if (mb_entry_ceb5adb79747a38d == NULL) {
  return 0;
  }
  mb_fn_ceb5adb79747a38d mb_target_ceb5adb79747a38d = (mb_fn_ceb5adb79747a38d)mb_entry_ceb5adb79747a38d;
  int32_t mb_result_ceb5adb79747a38d = mb_target_ceb5adb79747a38d(this_, handler, result_out);
  return mb_result_ceb5adb79747a38d;
}

typedef int32_t (MB_CALL *mb_fn_ddfbfbb3986251b9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a560b03d48f79ae6c656b72d(void * this_, int32_t * result_out) {
  void *mb_entry_ddfbfbb3986251b9 = NULL;
  if (this_ != NULL) {
    mb_entry_ddfbfbb3986251b9 = (*(void ***)this_)[9];
  }
  if (mb_entry_ddfbfbb3986251b9 == NULL) {
  return 0;
  }
  mb_fn_ddfbfbb3986251b9 mb_target_ddfbfbb3986251b9 = (mb_fn_ddfbfbb3986251b9)mb_entry_ddfbfbb3986251b9;
  int32_t mb_result_ddfbfbb3986251b9 = mb_target_ddfbfbb3986251b9(this_, result_out);
  return mb_result_ddfbfbb3986251b9;
}

typedef int32_t (MB_CALL *mb_fn_1e82737713340635)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b28a52c4491fc3d354236f4(void * this_, int64_t token) {
  void *mb_entry_1e82737713340635 = NULL;
  if (this_ != NULL) {
    mb_entry_1e82737713340635 = (*(void ***)this_)[15];
  }
  if (mb_entry_1e82737713340635 == NULL) {
  return 0;
  }
  mb_fn_1e82737713340635 mb_target_1e82737713340635 = (mb_fn_1e82737713340635)mb_entry_1e82737713340635;
  int32_t mb_result_1e82737713340635 = mb_target_1e82737713340635(this_, token);
  return mb_result_1e82737713340635;
}

