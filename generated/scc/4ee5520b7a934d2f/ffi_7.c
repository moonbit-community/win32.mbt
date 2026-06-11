#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_af4cc85bebde36ea)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83d1689112a3ad0717e13580(void * this_, void * v) {
  void *mb_entry_af4cc85bebde36ea = NULL;
  if (this_ != NULL) {
    mb_entry_af4cc85bebde36ea = (*(void ***)this_)[215];
  }
  if (mb_entry_af4cc85bebde36ea == NULL) {
  return 0;
  }
  mb_fn_af4cc85bebde36ea mb_target_af4cc85bebde36ea = (mb_fn_af4cc85bebde36ea)mb_entry_af4cc85bebde36ea;
  int32_t mb_result_af4cc85bebde36ea = mb_target_af4cc85bebde36ea(this_, (uint16_t *)v);
  return mb_result_af4cc85bebde36ea;
}

typedef int32_t (MB_CALL *mb_fn_6c1d986355b16e19)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d37c911970f5c9ca480451b4(void * this_, void * v) {
  void *mb_entry_6c1d986355b16e19 = NULL;
  if (this_ != NULL) {
    mb_entry_6c1d986355b16e19 = (*(void ***)this_)[291];
  }
  if (mb_entry_6c1d986355b16e19 == NULL) {
  return 0;
  }
  mb_fn_6c1d986355b16e19 mb_target_6c1d986355b16e19 = (mb_fn_6c1d986355b16e19)mb_entry_6c1d986355b16e19;
  int32_t mb_result_6c1d986355b16e19 = mb_target_6c1d986355b16e19(this_, (uint16_t *)v);
  return mb_result_6c1d986355b16e19;
}

typedef int32_t (MB_CALL *mb_fn_b61bff3df1087dc5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebf7ea199d7c07edafb401fc(void * this_, void * v) {
  void *mb_entry_b61bff3df1087dc5 = NULL;
  if (this_ != NULL) {
    mb_entry_b61bff3df1087dc5 = (*(void ***)this_)[31];
  }
  if (mb_entry_b61bff3df1087dc5 == NULL) {
  return 0;
  }
  mb_fn_b61bff3df1087dc5 mb_target_b61bff3df1087dc5 = (mb_fn_b61bff3df1087dc5)mb_entry_b61bff3df1087dc5;
  int32_t mb_result_b61bff3df1087dc5 = mb_target_b61bff3df1087dc5(this_, (uint16_t *)v);
  return mb_result_b61bff3df1087dc5;
}

typedef int32_t (MB_CALL *mb_fn_2a4544ed82c35a61)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5629b0c2f88ee42ec00eb563(void * this_, void * v) {
  void *mb_entry_2a4544ed82c35a61 = NULL;
  if (this_ != NULL) {
    mb_entry_2a4544ed82c35a61 = (*(void ***)this_)[39];
  }
  if (mb_entry_2a4544ed82c35a61 == NULL) {
  return 0;
  }
  mb_fn_2a4544ed82c35a61 mb_target_2a4544ed82c35a61 = (mb_fn_2a4544ed82c35a61)mb_entry_2a4544ed82c35a61;
  int32_t mb_result_2a4544ed82c35a61 = mb_target_2a4544ed82c35a61(this_, (uint16_t *)v);
  return mb_result_2a4544ed82c35a61;
}

typedef int32_t (MB_CALL *mb_fn_e28867c9e18a8fa3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18c13e725ed401e77b99fc62(void * this_, void * v) {
  void *mb_entry_e28867c9e18a8fa3 = NULL;
  if (this_ != NULL) {
    mb_entry_e28867c9e18a8fa3 = (*(void ***)this_)[372];
  }
  if (mb_entry_e28867c9e18a8fa3 == NULL) {
  return 0;
  }
  mb_fn_e28867c9e18a8fa3 mb_target_e28867c9e18a8fa3 = (mb_fn_e28867c9e18a8fa3)mb_entry_e28867c9e18a8fa3;
  int32_t mb_result_e28867c9e18a8fa3 = mb_target_e28867c9e18a8fa3(this_, (uint16_t *)v);
  return mb_result_e28867c9e18a8fa3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1f0dbc840367e163_p1;
typedef char mb_assert_1f0dbc840367e163_p1[(sizeof(mb_agg_1f0dbc840367e163_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_1f0dbc840367e163_p1[(MB_ALIGNOF(mb_agg_1f0dbc840367e163_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f0dbc840367e163)(void *, mb_agg_1f0dbc840367e163_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01c092905666d23a462a05c1(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_1f0dbc840367e163_p1 mb_converted_1f0dbc840367e163_1;
  memcpy(&mb_converted_1f0dbc840367e163_1, v, 24);
  void *mb_entry_1f0dbc840367e163 = NULL;
  if (this_ != NULL) {
    mb_entry_1f0dbc840367e163 = (*(void ***)this_)[33];
  }
  if (mb_entry_1f0dbc840367e163 == NULL) {
  return 0;
  }
  mb_fn_1f0dbc840367e163 mb_target_1f0dbc840367e163 = (mb_fn_1f0dbc840367e163)mb_entry_1f0dbc840367e163;
  int32_t mb_result_1f0dbc840367e163 = mb_target_1f0dbc840367e163(this_, mb_converted_1f0dbc840367e163_1);
  return mb_result_1f0dbc840367e163;
}

typedef int32_t (MB_CALL *mb_fn_c4356a573c58f1f6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9f5317e6c00b17f56db5fa7(void * this_, void * v) {
  void *mb_entry_c4356a573c58f1f6 = NULL;
  if (this_ != NULL) {
    mb_entry_c4356a573c58f1f6 = (*(void ***)this_)[35];
  }
  if (mb_entry_c4356a573c58f1f6 == NULL) {
  return 0;
  }
  mb_fn_c4356a573c58f1f6 mb_target_c4356a573c58f1f6 = (mb_fn_c4356a573c58f1f6)mb_entry_c4356a573c58f1f6;
  int32_t mb_result_c4356a573c58f1f6 = mb_target_c4356a573c58f1f6(this_, (uint16_t *)v);
  return mb_result_c4356a573c58f1f6;
}

typedef int32_t (MB_CALL *mb_fn_e3a11f0aa4b8a133)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff5d938ed29b9c8269a08214(void * this_, void * v) {
  void *mb_entry_e3a11f0aa4b8a133 = NULL;
  if (this_ != NULL) {
    mb_entry_e3a11f0aa4b8a133 = (*(void ***)this_)[374];
  }
  if (mb_entry_e3a11f0aa4b8a133 == NULL) {
  return 0;
  }
  mb_fn_e3a11f0aa4b8a133 mb_target_e3a11f0aa4b8a133 = (mb_fn_e3a11f0aa4b8a133)mb_entry_e3a11f0aa4b8a133;
  int32_t mb_result_e3a11f0aa4b8a133 = mb_target_e3a11f0aa4b8a133(this_, (uint16_t *)v);
  return mb_result_e3a11f0aa4b8a133;
}

typedef int32_t (MB_CALL *mb_fn_170ef02c12345340)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fafcade51ce69ae7dbe424d(void * this_, void * v) {
  void *mb_entry_170ef02c12345340 = NULL;
  if (this_ != NULL) {
    mb_entry_170ef02c12345340 = (*(void ***)this_)[41];
  }
  if (mb_entry_170ef02c12345340 == NULL) {
  return 0;
  }
  mb_fn_170ef02c12345340 mb_target_170ef02c12345340 = (mb_fn_170ef02c12345340)mb_entry_170ef02c12345340;
  int32_t mb_result_170ef02c12345340 = mb_target_170ef02c12345340(this_, (uint16_t *)v);
  return mb_result_170ef02c12345340;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d07cdc76f687681c_p1;
typedef char mb_assert_d07cdc76f687681c_p1[(sizeof(mb_agg_d07cdc76f687681c_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d07cdc76f687681c_p1[(MB_ALIGNOF(mb_agg_d07cdc76f687681c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d07cdc76f687681c)(void *, mb_agg_d07cdc76f687681c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b41b794a19927601a4e0d88(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_d07cdc76f687681c_p1 mb_converted_d07cdc76f687681c_1;
  memcpy(&mb_converted_d07cdc76f687681c_1, v, 24);
  void *mb_entry_d07cdc76f687681c = NULL;
  if (this_ != NULL) {
    mb_entry_d07cdc76f687681c = (*(void ***)this_)[43];
  }
  if (mb_entry_d07cdc76f687681c == NULL) {
  return 0;
  }
  mb_fn_d07cdc76f687681c mb_target_d07cdc76f687681c = (mb_fn_d07cdc76f687681c)mb_entry_d07cdc76f687681c;
  int32_t mb_result_d07cdc76f687681c = mb_target_d07cdc76f687681c(this_, mb_converted_d07cdc76f687681c_1);
  return mb_result_d07cdc76f687681c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7d7d34fde05ebc48_p1;
typedef char mb_assert_7d7d34fde05ebc48_p1[(sizeof(mb_agg_7d7d34fde05ebc48_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_7d7d34fde05ebc48_p1[(MB_ALIGNOF(mb_agg_7d7d34fde05ebc48_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d7d34fde05ebc48)(void *, mb_agg_7d7d34fde05ebc48_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b643b6f52433f8dbddb8c470(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_7d7d34fde05ebc48_p1 mb_converted_7d7d34fde05ebc48_1;
  memcpy(&mb_converted_7d7d34fde05ebc48_1, v, 24);
  void *mb_entry_7d7d34fde05ebc48 = NULL;
  if (this_ != NULL) {
    mb_entry_7d7d34fde05ebc48 = (*(void ***)this_)[45];
  }
  if (mb_entry_7d7d34fde05ebc48 == NULL) {
  return 0;
  }
  mb_fn_7d7d34fde05ebc48 mb_target_7d7d34fde05ebc48 = (mb_fn_7d7d34fde05ebc48)mb_entry_7d7d34fde05ebc48;
  int32_t mb_result_7d7d34fde05ebc48 = mb_target_7d7d34fde05ebc48(this_, mb_converted_7d7d34fde05ebc48_1);
  return mb_result_7d7d34fde05ebc48;
}

typedef int32_t (MB_CALL *mb_fn_479038dbd48a2371)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc04d92f4564085207c44426(void * this_, void * v) {
  void *mb_entry_479038dbd48a2371 = NULL;
  if (this_ != NULL) {
    mb_entry_479038dbd48a2371 = (*(void ***)this_)[37];
  }
  if (mb_entry_479038dbd48a2371 == NULL) {
  return 0;
  }
  mb_fn_479038dbd48a2371 mb_target_479038dbd48a2371 = (mb_fn_479038dbd48a2371)mb_entry_479038dbd48a2371;
  int32_t mb_result_479038dbd48a2371 = mb_target_479038dbd48a2371(this_, (uint16_t *)v);
  return mb_result_479038dbd48a2371;
}

typedef int32_t (MB_CALL *mb_fn_88ca5bfb5558a6a2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4792ce106eb7172f1cbdfe7(void * this_, void * v) {
  void *mb_entry_88ca5bfb5558a6a2 = NULL;
  if (this_ != NULL) {
    mb_entry_88ca5bfb5558a6a2 = (*(void ***)this_)[376];
  }
  if (mb_entry_88ca5bfb5558a6a2 == NULL) {
  return 0;
  }
  mb_fn_88ca5bfb5558a6a2 mb_target_88ca5bfb5558a6a2 = (mb_fn_88ca5bfb5558a6a2)mb_entry_88ca5bfb5558a6a2;
  int32_t mb_result_88ca5bfb5558a6a2 = mb_target_88ca5bfb5558a6a2(this_, (uint16_t *)v);
  return mb_result_88ca5bfb5558a6a2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0d79de6c26e9f8b8_p1;
typedef char mb_assert_0d79de6c26e9f8b8_p1[(sizeof(mb_agg_0d79de6c26e9f8b8_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_0d79de6c26e9f8b8_p1[(MB_ALIGNOF(mb_agg_0d79de6c26e9f8b8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d79de6c26e9f8b8)(void *, mb_agg_0d79de6c26e9f8b8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5e4b4d180e53e50888f9f39(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_0d79de6c26e9f8b8_p1 mb_converted_0d79de6c26e9f8b8_1;
  memcpy(&mb_converted_0d79de6c26e9f8b8_1, v, 24);
  void *mb_entry_0d79de6c26e9f8b8 = NULL;
  if (this_ != NULL) {
    mb_entry_0d79de6c26e9f8b8 = (*(void ***)this_)[293];
  }
  if (mb_entry_0d79de6c26e9f8b8 == NULL) {
  return 0;
  }
  mb_fn_0d79de6c26e9f8b8 mb_target_0d79de6c26e9f8b8 = (mb_fn_0d79de6c26e9f8b8)mb_entry_0d79de6c26e9f8b8;
  int32_t mb_result_0d79de6c26e9f8b8 = mb_target_0d79de6c26e9f8b8(this_, mb_converted_0d79de6c26e9f8b8_1);
  return mb_result_0d79de6c26e9f8b8;
}

typedef int32_t (MB_CALL *mb_fn_adc3764b553b4f8e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30dd39c3c6a4e7d0c6262c26(void * this_, void * v) {
  void *mb_entry_adc3764b553b4f8e = NULL;
  if (this_ != NULL) {
    mb_entry_adc3764b553b4f8e = (*(void ***)this_)[171];
  }
  if (mb_entry_adc3764b553b4f8e == NULL) {
  return 0;
  }
  mb_fn_adc3764b553b4f8e mb_target_adc3764b553b4f8e = (mb_fn_adc3764b553b4f8e)mb_entry_adc3764b553b4f8e;
  int32_t mb_result_adc3764b553b4f8e = mb_target_adc3764b553b4f8e(this_, (uint16_t *)v);
  return mb_result_adc3764b553b4f8e;
}

typedef int32_t (MB_CALL *mb_fn_33249132b7e0a2df)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bb1ea232a5c7d1d216506ef(void * this_, void * v) {
  void *mb_entry_33249132b7e0a2df = NULL;
  if (this_ != NULL) {
    mb_entry_33249132b7e0a2df = (*(void ***)this_)[83];
  }
  if (mb_entry_33249132b7e0a2df == NULL) {
  return 0;
  }
  mb_fn_33249132b7e0a2df mb_target_33249132b7e0a2df = (mb_fn_33249132b7e0a2df)mb_entry_33249132b7e0a2df;
  int32_t mb_result_33249132b7e0a2df = mb_target_33249132b7e0a2df(this_, (uint16_t *)v);
  return mb_result_33249132b7e0a2df;
}

typedef int32_t (MB_CALL *mb_fn_9b573543d87447f0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97d40c1ed0a9ea552a835aa9(void * this_, void * v) {
  void *mb_entry_9b573543d87447f0 = NULL;
  if (this_ != NULL) {
    mb_entry_9b573543d87447f0 = (*(void ***)this_)[89];
  }
  if (mb_entry_9b573543d87447f0 == NULL) {
  return 0;
  }
  mb_fn_9b573543d87447f0 mb_target_9b573543d87447f0 = (mb_fn_9b573543d87447f0)mb_entry_9b573543d87447f0;
  int32_t mb_result_9b573543d87447f0 = mb_target_9b573543d87447f0(this_, (uint16_t *)v);
  return mb_result_9b573543d87447f0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3c0286f684c39164_p1;
typedef char mb_assert_3c0286f684c39164_p1[(sizeof(mb_agg_3c0286f684c39164_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_3c0286f684c39164_p1[(MB_ALIGNOF(mb_agg_3c0286f684c39164_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c0286f684c39164)(void *, mb_agg_3c0286f684c39164_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_018f4052b77748b9fcc41a55(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_3c0286f684c39164_p1 mb_converted_3c0286f684c39164_1;
  memcpy(&mb_converted_3c0286f684c39164_1, v, 24);
  void *mb_entry_3c0286f684c39164 = NULL;
  if (this_ != NULL) {
    mb_entry_3c0286f684c39164 = (*(void ***)this_)[99];
  }
  if (mb_entry_3c0286f684c39164 == NULL) {
  return 0;
  }
  mb_fn_3c0286f684c39164 mb_target_3c0286f684c39164 = (mb_fn_3c0286f684c39164)mb_entry_3c0286f684c39164;
  int32_t mb_result_3c0286f684c39164 = mb_target_3c0286f684c39164(this_, mb_converted_3c0286f684c39164_1);
  return mb_result_3c0286f684c39164;
}

typedef int32_t (MB_CALL *mb_fn_8c9bedab0f09b864)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35124e957b4469d127dc6b47(void * this_, void * v) {
  void *mb_entry_8c9bedab0f09b864 = NULL;
  if (this_ != NULL) {
    mb_entry_8c9bedab0f09b864 = (*(void ***)this_)[361];
  }
  if (mb_entry_8c9bedab0f09b864 == NULL) {
  return 0;
  }
  mb_fn_8c9bedab0f09b864 mb_target_8c9bedab0f09b864 = (mb_fn_8c9bedab0f09b864)mb_entry_8c9bedab0f09b864;
  int32_t mb_result_8c9bedab0f09b864 = mb_target_8c9bedab0f09b864(this_, (uint16_t *)v);
  return mb_result_8c9bedab0f09b864;
}

typedef int32_t (MB_CALL *mb_fn_a0c27b7d42500dce)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e85e4809d16a731afa6e647c(void * this_, void * v) {
  void *mb_entry_a0c27b7d42500dce = NULL;
  if (this_ != NULL) {
    mb_entry_a0c27b7d42500dce = (*(void ***)this_)[359];
  }
  if (mb_entry_a0c27b7d42500dce == NULL) {
  return 0;
  }
  mb_fn_a0c27b7d42500dce mb_target_a0c27b7d42500dce = (mb_fn_a0c27b7d42500dce)mb_entry_a0c27b7d42500dce;
  int32_t mb_result_a0c27b7d42500dce = mb_target_a0c27b7d42500dce(this_, (uint16_t *)v);
  return mb_result_a0c27b7d42500dce;
}

typedef int32_t (MB_CALL *mb_fn_334b990d5df535ba)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b8644d6ad16db2c0adb756d(void * this_, void * v) {
  void *mb_entry_334b990d5df535ba = NULL;
  if (this_ != NULL) {
    mb_entry_334b990d5df535ba = (*(void ***)this_)[119];
  }
  if (mb_entry_334b990d5df535ba == NULL) {
  return 0;
  }
  mb_fn_334b990d5df535ba mb_target_334b990d5df535ba = (mb_fn_334b990d5df535ba)mb_entry_334b990d5df535ba;
  int32_t mb_result_334b990d5df535ba = mb_target_334b990d5df535ba(this_, (uint16_t *)v);
  return mb_result_334b990d5df535ba;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_88bb14f5de1b17c9_p1;
typedef char mb_assert_88bb14f5de1b17c9_p1[(sizeof(mb_agg_88bb14f5de1b17c9_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_88bb14f5de1b17c9_p1[(MB_ALIGNOF(mb_agg_88bb14f5de1b17c9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_88bb14f5de1b17c9)(void *, mb_agg_88bb14f5de1b17c9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47407f9d5b6e8d6874b11600(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_88bb14f5de1b17c9_p1 mb_converted_88bb14f5de1b17c9_1;
  memcpy(&mb_converted_88bb14f5de1b17c9_1, v, 24);
  void *mb_entry_88bb14f5de1b17c9 = NULL;
  if (this_ != NULL) {
    mb_entry_88bb14f5de1b17c9 = (*(void ***)this_)[109];
  }
  if (mb_entry_88bb14f5de1b17c9 == NULL) {
  return 0;
  }
  mb_fn_88bb14f5de1b17c9 mb_target_88bb14f5de1b17c9 = (mb_fn_88bb14f5de1b17c9)mb_entry_88bb14f5de1b17c9;
  int32_t mb_result_88bb14f5de1b17c9 = mb_target_88bb14f5de1b17c9(this_, mb_converted_88bb14f5de1b17c9_1);
  return mb_result_88bb14f5de1b17c9;
}

typedef int32_t (MB_CALL *mb_fn_3a565bf1a5c97ff7)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efa8276cfedfe94694e744f3(void * this_, void * v) {
  void *mb_entry_3a565bf1a5c97ff7 = NULL;
  if (this_ != NULL) {
    mb_entry_3a565bf1a5c97ff7 = (*(void ***)this_)[167];
  }
  if (mb_entry_3a565bf1a5c97ff7 == NULL) {
  return 0;
  }
  mb_fn_3a565bf1a5c97ff7 mb_target_3a565bf1a5c97ff7 = (mb_fn_3a565bf1a5c97ff7)mb_entry_3a565bf1a5c97ff7;
  int32_t mb_result_3a565bf1a5c97ff7 = mb_target_3a565bf1a5c97ff7(this_, (uint16_t *)v);
  return mb_result_3a565bf1a5c97ff7;
}

typedef int32_t (MB_CALL *mb_fn_d84c68e0ca16ddb0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fb3837f4e41ab9dbba8b9bb(void * this_, void * v) {
  void *mb_entry_d84c68e0ca16ddb0 = NULL;
  if (this_ != NULL) {
    mb_entry_d84c68e0ca16ddb0 = (*(void ***)this_)[93];
  }
  if (mb_entry_d84c68e0ca16ddb0 == NULL) {
  return 0;
  }
  mb_fn_d84c68e0ca16ddb0 mb_target_d84c68e0ca16ddb0 = (mb_fn_d84c68e0ca16ddb0)mb_entry_d84c68e0ca16ddb0;
  int32_t mb_result_d84c68e0ca16ddb0 = mb_target_d84c68e0ca16ddb0(this_, (uint16_t *)v);
  return mb_result_d84c68e0ca16ddb0;
}

typedef int32_t (MB_CALL *mb_fn_f4438fab49694e38)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_465eca83fc5a8e7d5c07b652(void * this_, void * v) {
  void *mb_entry_f4438fab49694e38 = NULL;
  if (this_ != NULL) {
    mb_entry_f4438fab49694e38 = (*(void ***)this_)[91];
  }
  if (mb_entry_f4438fab49694e38 == NULL) {
  return 0;
  }
  mb_fn_f4438fab49694e38 mb_target_f4438fab49694e38 = (mb_fn_f4438fab49694e38)mb_entry_f4438fab49694e38;
  int32_t mb_result_f4438fab49694e38 = mb_target_f4438fab49694e38(this_, (uint16_t *)v);
  return mb_result_f4438fab49694e38;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_4aa5e9faa4f4a286_p1;
typedef char mb_assert_4aa5e9faa4f4a286_p1[(sizeof(mb_agg_4aa5e9faa4f4a286_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_4aa5e9faa4f4a286_p1[(MB_ALIGNOF(mb_agg_4aa5e9faa4f4a286_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4aa5e9faa4f4a286)(void *, mb_agg_4aa5e9faa4f4a286_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_310caf2eb71f2e21d13325aa(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_4aa5e9faa4f4a286_p1 mb_converted_4aa5e9faa4f4a286_1;
  memcpy(&mb_converted_4aa5e9faa4f4a286_1, v, 24);
  void *mb_entry_4aa5e9faa4f4a286 = NULL;
  if (this_ != NULL) {
    mb_entry_4aa5e9faa4f4a286 = (*(void ***)this_)[101];
  }
  if (mb_entry_4aa5e9faa4f4a286 == NULL) {
  return 0;
  }
  mb_fn_4aa5e9faa4f4a286 mb_target_4aa5e9faa4f4a286 = (mb_fn_4aa5e9faa4f4a286)mb_entry_4aa5e9faa4f4a286;
  int32_t mb_result_4aa5e9faa4f4a286 = mb_target_4aa5e9faa4f4a286(this_, mb_converted_4aa5e9faa4f4a286_1);
  return mb_result_4aa5e9faa4f4a286;
}

typedef int32_t (MB_CALL *mb_fn_56bbd5d03dc3248b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66f92577c4848aaa8e943755(void * this_, void * v) {
  void *mb_entry_56bbd5d03dc3248b = NULL;
  if (this_ != NULL) {
    mb_entry_56bbd5d03dc3248b = (*(void ***)this_)[121];
  }
  if (mb_entry_56bbd5d03dc3248b == NULL) {
  return 0;
  }
  mb_fn_56bbd5d03dc3248b mb_target_56bbd5d03dc3248b = (mb_fn_56bbd5d03dc3248b)mb_entry_56bbd5d03dc3248b;
  int32_t mb_result_56bbd5d03dc3248b = mb_target_56bbd5d03dc3248b(this_, (uint16_t *)v);
  return mb_result_56bbd5d03dc3248b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1d6bfee9af13ecaf_p1;
typedef char mb_assert_1d6bfee9af13ecaf_p1[(sizeof(mb_agg_1d6bfee9af13ecaf_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_1d6bfee9af13ecaf_p1[(MB_ALIGNOF(mb_agg_1d6bfee9af13ecaf_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d6bfee9af13ecaf)(void *, mb_agg_1d6bfee9af13ecaf_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7adadedbcaba93c6e28b740(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_1d6bfee9af13ecaf_p1 mb_converted_1d6bfee9af13ecaf_1;
  memcpy(&mb_converted_1d6bfee9af13ecaf_1, v, 24);
  void *mb_entry_1d6bfee9af13ecaf = NULL;
  if (this_ != NULL) {
    mb_entry_1d6bfee9af13ecaf = (*(void ***)this_)[111];
  }
  if (mb_entry_1d6bfee9af13ecaf == NULL) {
  return 0;
  }
  mb_fn_1d6bfee9af13ecaf mb_target_1d6bfee9af13ecaf = (mb_fn_1d6bfee9af13ecaf)mb_entry_1d6bfee9af13ecaf;
  int32_t mb_result_1d6bfee9af13ecaf = mb_target_1d6bfee9af13ecaf(this_, mb_converted_1d6bfee9af13ecaf_1);
  return mb_result_1d6bfee9af13ecaf;
}

typedef int32_t (MB_CALL *mb_fn_f698f8981139c232)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cbac8d62886886d8205a7df(void * this_, void * v) {
  void *mb_entry_f698f8981139c232 = NULL;
  if (this_ != NULL) {
    mb_entry_f698f8981139c232 = (*(void ***)this_)[353];
  }
  if (mb_entry_f698f8981139c232 == NULL) {
  return 0;
  }
  mb_fn_f698f8981139c232 mb_target_f698f8981139c232 = (mb_fn_f698f8981139c232)mb_entry_f698f8981139c232;
  int32_t mb_result_f698f8981139c232 = mb_target_f698f8981139c232(this_, (uint16_t *)v);
  return mb_result_f698f8981139c232;
}

typedef int32_t (MB_CALL *mb_fn_012e502d99c0db4d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1708b7ce1e932aaada054781(void * this_, void * v) {
  void *mb_entry_012e502d99c0db4d = NULL;
  if (this_ != NULL) {
    mb_entry_012e502d99c0db4d = (*(void ***)this_)[87];
  }
  if (mb_entry_012e502d99c0db4d == NULL) {
  return 0;
  }
  mb_fn_012e502d99c0db4d mb_target_012e502d99c0db4d = (mb_fn_012e502d99c0db4d)mb_entry_012e502d99c0db4d;
  int32_t mb_result_012e502d99c0db4d = mb_target_012e502d99c0db4d(this_, (uint16_t *)v);
  return mb_result_012e502d99c0db4d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f8d821ea29e30e5e_p1;
typedef char mb_assert_f8d821ea29e30e5e_p1[(sizeof(mb_agg_f8d821ea29e30e5e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f8d821ea29e30e5e_p1[(MB_ALIGNOF(mb_agg_f8d821ea29e30e5e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8d821ea29e30e5e)(void *, mb_agg_f8d821ea29e30e5e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3139928817593fa886056313(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_f8d821ea29e30e5e_p1 mb_converted_f8d821ea29e30e5e_1;
  memcpy(&mb_converted_f8d821ea29e30e5e_1, v, 24);
  void *mb_entry_f8d821ea29e30e5e = NULL;
  if (this_ != NULL) {
    mb_entry_f8d821ea29e30e5e = (*(void ***)this_)[97];
  }
  if (mb_entry_f8d821ea29e30e5e == NULL) {
  return 0;
  }
  mb_fn_f8d821ea29e30e5e mb_target_f8d821ea29e30e5e = (mb_fn_f8d821ea29e30e5e)mb_entry_f8d821ea29e30e5e;
  int32_t mb_result_f8d821ea29e30e5e = mb_target_f8d821ea29e30e5e(this_, mb_converted_f8d821ea29e30e5e_1);
  return mb_result_f8d821ea29e30e5e;
}

typedef int32_t (MB_CALL *mb_fn_cf83b811c962f089)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffe548f830e472c4c15688f8(void * this_, void * v) {
  void *mb_entry_cf83b811c962f089 = NULL;
  if (this_ != NULL) {
    mb_entry_cf83b811c962f089 = (*(void ***)this_)[117];
  }
  if (mb_entry_cf83b811c962f089 == NULL) {
  return 0;
  }
  mb_fn_cf83b811c962f089 mb_target_cf83b811c962f089 = (mb_fn_cf83b811c962f089)mb_entry_cf83b811c962f089;
  int32_t mb_result_cf83b811c962f089 = mb_target_cf83b811c962f089(this_, (uint16_t *)v);
  return mb_result_cf83b811c962f089;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6af57011b8ef4191_p1;
typedef char mb_assert_6af57011b8ef4191_p1[(sizeof(mb_agg_6af57011b8ef4191_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_6af57011b8ef4191_p1[(MB_ALIGNOF(mb_agg_6af57011b8ef4191_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6af57011b8ef4191)(void *, mb_agg_6af57011b8ef4191_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea6052e24440a925778325ff(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_6af57011b8ef4191_p1 mb_converted_6af57011b8ef4191_1;
  memcpy(&mb_converted_6af57011b8ef4191_1, v, 24);
  void *mb_entry_6af57011b8ef4191 = NULL;
  if (this_ != NULL) {
    mb_entry_6af57011b8ef4191 = (*(void ***)this_)[107];
  }
  if (mb_entry_6af57011b8ef4191 == NULL) {
  return 0;
  }
  mb_fn_6af57011b8ef4191 mb_target_6af57011b8ef4191 = (mb_fn_6af57011b8ef4191)mb_entry_6af57011b8ef4191;
  int32_t mb_result_6af57011b8ef4191 = mb_target_6af57011b8ef4191(this_, mb_converted_6af57011b8ef4191_1);
  return mb_result_6af57011b8ef4191;
}

typedef int32_t (MB_CALL *mb_fn_20e9b3539cf08eba)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b6f397e03a3ece13587b863(void * this_, void * v) {
  void *mb_entry_20e9b3539cf08eba = NULL;
  if (this_ != NULL) {
    mb_entry_20e9b3539cf08eba = (*(void ***)this_)[277];
  }
  if (mb_entry_20e9b3539cf08eba == NULL) {
  return 0;
  }
  mb_fn_20e9b3539cf08eba mb_target_20e9b3539cf08eba = (mb_fn_20e9b3539cf08eba)mb_entry_20e9b3539cf08eba;
  int32_t mb_result_20e9b3539cf08eba = mb_target_20e9b3539cf08eba(this_, (uint16_t *)v);
  return mb_result_20e9b3539cf08eba;
}

typedef int32_t (MB_CALL *mb_fn_b9c1631f9cb08743)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6d51a73e3d0d3f067acb610(void * this_, void * v) {
  void *mb_entry_b9c1631f9cb08743 = NULL;
  if (this_ != NULL) {
    mb_entry_b9c1631f9cb08743 = (*(void ***)this_)[113];
  }
  if (mb_entry_b9c1631f9cb08743 == NULL) {
  return 0;
  }
  mb_fn_b9c1631f9cb08743 mb_target_b9c1631f9cb08743 = (mb_fn_b9c1631f9cb08743)mb_entry_b9c1631f9cb08743;
  int32_t mb_result_b9c1631f9cb08743 = mb_target_b9c1631f9cb08743(this_, (uint16_t *)v);
  return mb_result_b9c1631f9cb08743;
}

typedef int32_t (MB_CALL *mb_fn_59a63a1d6cf237ef)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b7b1b7634388493214be552(void * this_, void * v) {
  void *mb_entry_59a63a1d6cf237ef = NULL;
  if (this_ != NULL) {
    mb_entry_59a63a1d6cf237ef = (*(void ***)this_)[85];
  }
  if (mb_entry_59a63a1d6cf237ef == NULL) {
  return 0;
  }
  mb_fn_59a63a1d6cf237ef mb_target_59a63a1d6cf237ef = (mb_fn_59a63a1d6cf237ef)mb_entry_59a63a1d6cf237ef;
  int32_t mb_result_59a63a1d6cf237ef = mb_target_59a63a1d6cf237ef(this_, (uint16_t *)v);
  return mb_result_59a63a1d6cf237ef;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_01a1514295e5196b_p1;
typedef char mb_assert_01a1514295e5196b_p1[(sizeof(mb_agg_01a1514295e5196b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_01a1514295e5196b_p1[(MB_ALIGNOF(mb_agg_01a1514295e5196b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01a1514295e5196b)(void *, mb_agg_01a1514295e5196b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_854a57862071434da97505bc(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_01a1514295e5196b_p1 mb_converted_01a1514295e5196b_1;
  memcpy(&mb_converted_01a1514295e5196b_1, v, 24);
  void *mb_entry_01a1514295e5196b = NULL;
  if (this_ != NULL) {
    mb_entry_01a1514295e5196b = (*(void ***)this_)[95];
  }
  if (mb_entry_01a1514295e5196b == NULL) {
  return 0;
  }
  mb_fn_01a1514295e5196b mb_target_01a1514295e5196b = (mb_fn_01a1514295e5196b)mb_entry_01a1514295e5196b;
  int32_t mb_result_01a1514295e5196b = mb_target_01a1514295e5196b(this_, mb_converted_01a1514295e5196b_1);
  return mb_result_01a1514295e5196b;
}

typedef int32_t (MB_CALL *mb_fn_faf575fb7a342611)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7888a903156f5e01b64c0bad(void * this_, void * v) {
  void *mb_entry_faf575fb7a342611 = NULL;
  if (this_ != NULL) {
    mb_entry_faf575fb7a342611 = (*(void ***)this_)[355];
  }
  if (mb_entry_faf575fb7a342611 == NULL) {
  return 0;
  }
  mb_fn_faf575fb7a342611 mb_target_faf575fb7a342611 = (mb_fn_faf575fb7a342611)mb_entry_faf575fb7a342611;
  int32_t mb_result_faf575fb7a342611 = mb_target_faf575fb7a342611(this_, (uint16_t *)v);
  return mb_result_faf575fb7a342611;
}

typedef int32_t (MB_CALL *mb_fn_78f6b40d8bba79c3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25c52e49370392e1195d651a(void * this_, void * v) {
  void *mb_entry_78f6b40d8bba79c3 = NULL;
  if (this_ != NULL) {
    mb_entry_78f6b40d8bba79c3 = (*(void ***)this_)[357];
  }
  if (mb_entry_78f6b40d8bba79c3 == NULL) {
  return 0;
  }
  mb_fn_78f6b40d8bba79c3 mb_target_78f6b40d8bba79c3 = (mb_fn_78f6b40d8bba79c3)mb_entry_78f6b40d8bba79c3;
  int32_t mb_result_78f6b40d8bba79c3 = mb_target_78f6b40d8bba79c3(this_, (uint16_t *)v);
  return mb_result_78f6b40d8bba79c3;
}

typedef int32_t (MB_CALL *mb_fn_773268e93daa6c7e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76186b2d5d4bc04a9a537dba(void * this_, void * v) {
  void *mb_entry_773268e93daa6c7e = NULL;
  if (this_ != NULL) {
    mb_entry_773268e93daa6c7e = (*(void ***)this_)[115];
  }
  if (mb_entry_773268e93daa6c7e == NULL) {
  return 0;
  }
  mb_fn_773268e93daa6c7e mb_target_773268e93daa6c7e = (mb_fn_773268e93daa6c7e)mb_entry_773268e93daa6c7e;
  int32_t mb_result_773268e93daa6c7e = mb_target_773268e93daa6c7e(this_, (uint16_t *)v);
  return mb_result_773268e93daa6c7e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0c5a813927008dfe_p1;
typedef char mb_assert_0c5a813927008dfe_p1[(sizeof(mb_agg_0c5a813927008dfe_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_0c5a813927008dfe_p1[(MB_ALIGNOF(mb_agg_0c5a813927008dfe_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c5a813927008dfe)(void *, mb_agg_0c5a813927008dfe_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_285dfc0c365cb803077d8f39(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_0c5a813927008dfe_p1 mb_converted_0c5a813927008dfe_1;
  memcpy(&mb_converted_0c5a813927008dfe_1, v, 24);
  void *mb_entry_0c5a813927008dfe = NULL;
  if (this_ != NULL) {
    mb_entry_0c5a813927008dfe = (*(void ***)this_)[105];
  }
  if (mb_entry_0c5a813927008dfe == NULL) {
  return 0;
  }
  mb_fn_0c5a813927008dfe mb_target_0c5a813927008dfe = (mb_fn_0c5a813927008dfe)mb_entry_0c5a813927008dfe;
  int32_t mb_result_0c5a813927008dfe = mb_target_0c5a813927008dfe(this_, mb_converted_0c5a813927008dfe_1);
  return mb_result_0c5a813927008dfe;
}

typedef int32_t (MB_CALL *mb_fn_980eea99090c1b7c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_192723557e5e018761513712(void * this_, void * v) {
  void *mb_entry_980eea99090c1b7c = NULL;
  if (this_ != NULL) {
    mb_entry_980eea99090c1b7c = (*(void ***)this_)[103];
  }
  if (mb_entry_980eea99090c1b7c == NULL) {
  return 0;
  }
  mb_fn_980eea99090c1b7c mb_target_980eea99090c1b7c = (mb_fn_980eea99090c1b7c)mb_entry_980eea99090c1b7c;
  int32_t mb_result_980eea99090c1b7c = mb_target_980eea99090c1b7c(this_, (uint16_t *)v);
  return mb_result_980eea99090c1b7c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d2980c590f954a4d_p1;
typedef char mb_assert_d2980c590f954a4d_p1[(sizeof(mb_agg_d2980c590f954a4d_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d2980c590f954a4d_p1[(MB_ALIGNOF(mb_agg_d2980c590f954a4d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2980c590f954a4d)(void *, mb_agg_d2980c590f954a4d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b9d84b5a0e06d9ca009d831(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_d2980c590f954a4d_p1 mb_converted_d2980c590f954a4d_1;
  memcpy(&mb_converted_d2980c590f954a4d_1, v, 24);
  void *mb_entry_d2980c590f954a4d = NULL;
  if (this_ != NULL) {
    mb_entry_d2980c590f954a4d = (*(void ***)this_)[177];
  }
  if (mb_entry_d2980c590f954a4d == NULL) {
  return 0;
  }
  mb_fn_d2980c590f954a4d mb_target_d2980c590f954a4d = (mb_fn_d2980c590f954a4d)mb_entry_d2980c590f954a4d;
  int32_t mb_result_d2980c590f954a4d = mb_target_d2980c590f954a4d(this_, mb_converted_d2980c590f954a4d_1);
  return mb_result_d2980c590f954a4d;
}

typedef int32_t (MB_CALL *mb_fn_b31330763d5fa1c9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8b1d2ec5c166e3639fa12d2(void * this_, void * v) {
  void *mb_entry_b31330763d5fa1c9 = NULL;
  if (this_ != NULL) {
    mb_entry_b31330763d5fa1c9 = (*(void ***)this_)[378];
  }
  if (mb_entry_b31330763d5fa1c9 == NULL) {
  return 0;
  }
  mb_fn_b31330763d5fa1c9 mb_target_b31330763d5fa1c9 = (mb_fn_b31330763d5fa1c9)mb_entry_b31330763d5fa1c9;
  int32_t mb_result_b31330763d5fa1c9 = mb_target_b31330763d5fa1c9(this_, (uint16_t *)v);
  return mb_result_b31330763d5fa1c9;
}

typedef int32_t (MB_CALL *mb_fn_4ae9cad46aaa74f7)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b1f92b64c9e1aba4428225a(void * this_, void * v) {
  void *mb_entry_4ae9cad46aaa74f7 = NULL;
  if (this_ != NULL) {
    mb_entry_4ae9cad46aaa74f7 = (*(void ***)this_)[275];
  }
  if (mb_entry_4ae9cad46aaa74f7 == NULL) {
  return 0;
  }
  mb_fn_4ae9cad46aaa74f7 mb_target_4ae9cad46aaa74f7 = (mb_fn_4ae9cad46aaa74f7)mb_entry_4ae9cad46aaa74f7;
  int32_t mb_result_4ae9cad46aaa74f7 = mb_target_4ae9cad46aaa74f7(this_, (uint16_t *)v);
  return mb_result_4ae9cad46aaa74f7;
}

typedef int32_t (MB_CALL *mb_fn_2ac21fcb967dde85)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f826dd8ce80dc3d1ea6d2d02(void * this_, void * v) {
  void *mb_entry_2ac21fcb967dde85 = NULL;
  if (this_ != NULL) {
    mb_entry_2ac21fcb967dde85 = (*(void ***)this_)[261];
  }
  if (mb_entry_2ac21fcb967dde85 == NULL) {
  return 0;
  }
  mb_fn_2ac21fcb967dde85 mb_target_2ac21fcb967dde85 = (mb_fn_2ac21fcb967dde85)mb_entry_2ac21fcb967dde85;
  int32_t mb_result_2ac21fcb967dde85 = mb_target_2ac21fcb967dde85(this_, (uint16_t *)v);
  return mb_result_2ac21fcb967dde85;
}

typedef int32_t (MB_CALL *mb_fn_3ba023381621b1ea)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d7b31947f72695a4f2a5a86(void * this_, void * v) {
  void *mb_entry_3ba023381621b1ea = NULL;
  if (this_ != NULL) {
    mb_entry_3ba023381621b1ea = (*(void ***)this_)[129];
  }
  if (mb_entry_3ba023381621b1ea == NULL) {
  return 0;
  }
  mb_fn_3ba023381621b1ea mb_target_3ba023381621b1ea = (mb_fn_3ba023381621b1ea)mb_entry_3ba023381621b1ea;
  int32_t mb_result_3ba023381621b1ea = mb_target_3ba023381621b1ea(this_, (uint16_t *)v);
  return mb_result_3ba023381621b1ea;
}

typedef int32_t (MB_CALL *mb_fn_5d12133aae5c68be)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0ae624f839b57a45e0501bd(void * this_, void * v) {
  void *mb_entry_5d12133aae5c68be = NULL;
  if (this_ != NULL) {
    mb_entry_5d12133aae5c68be = (*(void ***)this_)[161];
  }
  if (mb_entry_5d12133aae5c68be == NULL) {
  return 0;
  }
  mb_fn_5d12133aae5c68be mb_target_5d12133aae5c68be = (mb_fn_5d12133aae5c68be)mb_entry_5d12133aae5c68be;
  int32_t mb_result_5d12133aae5c68be = mb_target_5d12133aae5c68be(this_, (uint16_t *)v);
  return mb_result_5d12133aae5c68be;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_288620c22834fa81_p1;
typedef char mb_assert_288620c22834fa81_p1[(sizeof(mb_agg_288620c22834fa81_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_288620c22834fa81_p1[(MB_ALIGNOF(mb_agg_288620c22834fa81_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_288620c22834fa81)(void *, mb_agg_288620c22834fa81_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66e5f2de15321bc9bfd46106(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_288620c22834fa81_p1 mb_converted_288620c22834fa81_1;
  memcpy(&mb_converted_288620c22834fa81_1, v, 24);
  void *mb_entry_288620c22834fa81 = NULL;
  if (this_ != NULL) {
    mb_entry_288620c22834fa81 = (*(void ***)this_)[368];
  }
  if (mb_entry_288620c22834fa81 == NULL) {
  return 0;
  }
  mb_fn_288620c22834fa81 mb_target_288620c22834fa81 = (mb_fn_288620c22834fa81)mb_entry_288620c22834fa81;
  int32_t mb_result_288620c22834fa81 = mb_target_288620c22834fa81(this_, mb_converted_288620c22834fa81_1);
  return mb_result_288620c22834fa81;
}

typedef int32_t (MB_CALL *mb_fn_4de6397df083ceaf)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87081eaeccf3d864f3f7ce21(void * this_, void * v) {
  void *mb_entry_4de6397df083ceaf = NULL;
  if (this_ != NULL) {
    mb_entry_4de6397df083ceaf = (*(void ***)this_)[303];
  }
  if (mb_entry_4de6397df083ceaf == NULL) {
  return 0;
  }
  mb_fn_4de6397df083ceaf mb_target_4de6397df083ceaf = (mb_fn_4de6397df083ceaf)mb_entry_4de6397df083ceaf;
  int32_t mb_result_4de6397df083ceaf = mb_target_4de6397df083ceaf(this_, (uint16_t *)v);
  return mb_result_4de6397df083ceaf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0eceeb4e34cfb9b6_p1;
typedef char mb_assert_0eceeb4e34cfb9b6_p1[(sizeof(mb_agg_0eceeb4e34cfb9b6_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_0eceeb4e34cfb9b6_p1[(MB_ALIGNOF(mb_agg_0eceeb4e34cfb9b6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0eceeb4e34cfb9b6)(void *, mb_agg_0eceeb4e34cfb9b6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd3e29950eec98ccf75de120(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_0eceeb4e34cfb9b6_p1 mb_converted_0eceeb4e34cfb9b6_1;
  memcpy(&mb_converted_0eceeb4e34cfb9b6_1, v, 24);
  void *mb_entry_0eceeb4e34cfb9b6 = NULL;
  if (this_ != NULL) {
    mb_entry_0eceeb4e34cfb9b6 = (*(void ***)this_)[365];
  }
  if (mb_entry_0eceeb4e34cfb9b6 == NULL) {
  return 0;
  }
  mb_fn_0eceeb4e34cfb9b6 mb_target_0eceeb4e34cfb9b6 = (mb_fn_0eceeb4e34cfb9b6)mb_entry_0eceeb4e34cfb9b6;
  int32_t mb_result_0eceeb4e34cfb9b6 = mb_target_0eceeb4e34cfb9b6(this_, mb_converted_0eceeb4e34cfb9b6_1);
  return mb_result_0eceeb4e34cfb9b6;
}

typedef int32_t (MB_CALL *mb_fn_d849fcbd4387f034)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b582308da17bda0dfb9e6aa(void * this_, void * v) {
  void *mb_entry_d849fcbd4387f034 = NULL;
  if (this_ != NULL) {
    mb_entry_d849fcbd4387f034 = (*(void ***)this_)[305];
  }
  if (mb_entry_d849fcbd4387f034 == NULL) {
  return 0;
  }
  mb_fn_d849fcbd4387f034 mb_target_d849fcbd4387f034 = (mb_fn_d849fcbd4387f034)mb_entry_d849fcbd4387f034;
  int32_t mb_result_d849fcbd4387f034 = mb_target_d849fcbd4387f034(this_, (uint16_t *)v);
  return mb_result_d849fcbd4387f034;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_244a890ec95d2018_p1;
typedef char mb_assert_244a890ec95d2018_p1[(sizeof(mb_agg_244a890ec95d2018_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_244a890ec95d2018_p1[(MB_ALIGNOF(mb_agg_244a890ec95d2018_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_244a890ec95d2018)(void *, mb_agg_244a890ec95d2018_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_221adc93f9cfae60f424f86d(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_244a890ec95d2018_p1 mb_converted_244a890ec95d2018_1;
  memcpy(&mb_converted_244a890ec95d2018_1, v, 24);
  void *mb_entry_244a890ec95d2018 = NULL;
  if (this_ != NULL) {
    mb_entry_244a890ec95d2018 = (*(void ***)this_)[363];
  }
  if (mb_entry_244a890ec95d2018 == NULL) {
  return 0;
  }
  mb_fn_244a890ec95d2018 mb_target_244a890ec95d2018 = (mb_fn_244a890ec95d2018)mb_entry_244a890ec95d2018;
  int32_t mb_result_244a890ec95d2018 = mb_target_244a890ec95d2018(this_, mb_converted_244a890ec95d2018_1);
  return mb_result_244a890ec95d2018;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_81cdf7a881c4ef9a_p1;
typedef char mb_assert_81cdf7a881c4ef9a_p1[(sizeof(mb_agg_81cdf7a881c4ef9a_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_81cdf7a881c4ef9a_p1[(MB_ALIGNOF(mb_agg_81cdf7a881c4ef9a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81cdf7a881c4ef9a)(void *, mb_agg_81cdf7a881c4ef9a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90f397e37c05e4c9bb82a13e(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_81cdf7a881c4ef9a_p1 mb_converted_81cdf7a881c4ef9a_1;
  memcpy(&mb_converted_81cdf7a881c4ef9a_1, v, 24);
  void *mb_entry_81cdf7a881c4ef9a = NULL;
  if (this_ != NULL) {
    mb_entry_81cdf7a881c4ef9a = (*(void ***)this_)[29];
  }
  if (mb_entry_81cdf7a881c4ef9a == NULL) {
  return 0;
  }
  mb_fn_81cdf7a881c4ef9a mb_target_81cdf7a881c4ef9a = (mb_fn_81cdf7a881c4ef9a)mb_entry_81cdf7a881c4ef9a;
  int32_t mb_result_81cdf7a881c4ef9a = mb_target_81cdf7a881c4ef9a(this_, mb_converted_81cdf7a881c4ef9a_1);
  return mb_result_81cdf7a881c4ef9a;
}

typedef int32_t (MB_CALL *mb_fn_82bf2dd57e5eff67)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b930c9bf87797d6f1564ae0(void * this_, void * v) {
  void *mb_entry_82bf2dd57e5eff67 = NULL;
  if (this_ != NULL) {
    mb_entry_82bf2dd57e5eff67 = (*(void ***)this_)[259];
  }
  if (mb_entry_82bf2dd57e5eff67 == NULL) {
  return 0;
  }
  mb_fn_82bf2dd57e5eff67 mb_target_82bf2dd57e5eff67 = (mb_fn_82bf2dd57e5eff67)mb_entry_82bf2dd57e5eff67;
  int32_t mb_result_82bf2dd57e5eff67 = mb_target_82bf2dd57e5eff67(this_, (uint16_t *)v);
  return mb_result_82bf2dd57e5eff67;
}

typedef int32_t (MB_CALL *mb_fn_082c472f63ee2e96)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_617241d029f3967501e90c16(void * this_, void * v) {
  void *mb_entry_082c472f63ee2e96 = NULL;
  if (this_ != NULL) {
    mb_entry_082c472f63ee2e96 = (*(void ***)this_)[263];
  }
  if (mb_entry_082c472f63ee2e96 == NULL) {
  return 0;
  }
  mb_fn_082c472f63ee2e96 mb_target_082c472f63ee2e96 = (mb_fn_082c472f63ee2e96)mb_entry_082c472f63ee2e96;
  int32_t mb_result_082c472f63ee2e96 = mb_target_082c472f63ee2e96(this_, (uint16_t *)v);
  return mb_result_082c472f63ee2e96;
}

typedef int32_t (MB_CALL *mb_fn_c3b862c14c464ced)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f12066edc621fe5bf94eaa65(void * this_, void * v) {
  void *mb_entry_c3b862c14c464ced = NULL;
  if (this_ != NULL) {
    mb_entry_c3b862c14c464ced = (*(void ***)this_)[265];
  }
  if (mb_entry_c3b862c14c464ced == NULL) {
  return 0;
  }
  mb_fn_c3b862c14c464ced mb_target_c3b862c14c464ced = (mb_fn_c3b862c14c464ced)mb_entry_c3b862c14c464ced;
  int32_t mb_result_c3b862c14c464ced = mb_target_c3b862c14c464ced(this_, (uint16_t *)v);
  return mb_result_c3b862c14c464ced;
}

typedef int32_t (MB_CALL *mb_fn_eba14e5617a71b1f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77ed47332f9c03bbb727e457(void * this_, void * v) {
  void *mb_entry_eba14e5617a71b1f = NULL;
  if (this_ != NULL) {
    mb_entry_eba14e5617a71b1f = (*(void ***)this_)[370];
  }
  if (mb_entry_eba14e5617a71b1f == NULL) {
  return 0;
  }
  mb_fn_eba14e5617a71b1f mb_target_eba14e5617a71b1f = (mb_fn_eba14e5617a71b1f)mb_entry_eba14e5617a71b1f;
  int32_t mb_result_eba14e5617a71b1f = mb_target_eba14e5617a71b1f(this_, (uint16_t *)v);
  return mb_result_eba14e5617a71b1f;
}

typedef int32_t (MB_CALL *mb_fn_aca8758139fd92c8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8638b6ba0be707e416fd440b(void * this_, void * v) {
  void *mb_entry_aca8758139fd92c8 = NULL;
  if (this_ != NULL) {
    mb_entry_aca8758139fd92c8 = (*(void ***)this_)[157];
  }
  if (mb_entry_aca8758139fd92c8 == NULL) {
  return 0;
  }
  mb_fn_aca8758139fd92c8 mb_target_aca8758139fd92c8 = (mb_fn_aca8758139fd92c8)mb_entry_aca8758139fd92c8;
  int32_t mb_result_aca8758139fd92c8 = mb_target_aca8758139fd92c8(this_, (uint16_t *)v);
  return mb_result_aca8758139fd92c8;
}

typedef int32_t (MB_CALL *mb_fn_f33efe6ba748662f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45ef01a7158fed828a4a8b43(void * this_, void * v) {
  void *mb_entry_f33efe6ba748662f = NULL;
  if (this_ != NULL) {
    mb_entry_f33efe6ba748662f = (*(void ***)this_)[159];
  }
  if (mb_entry_f33efe6ba748662f == NULL) {
  return 0;
  }
  mb_fn_f33efe6ba748662f mb_target_f33efe6ba748662f = (mb_fn_f33efe6ba748662f)mb_entry_f33efe6ba748662f;
  int32_t mb_result_f33efe6ba748662f = mb_target_f33efe6ba748662f(this_, (uint16_t *)v);
  return mb_result_f33efe6ba748662f;
}

typedef int32_t (MB_CALL *mb_fn_9f01dc812d043fa5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c093693cc1dc35b5eab70b6e(void * this_, void * v) {
  void *mb_entry_9f01dc812d043fa5 = NULL;
  if (this_ != NULL) {
    mb_entry_9f01dc812d043fa5 = (*(void ***)this_)[169];
  }
  if (mb_entry_9f01dc812d043fa5 == NULL) {
  return 0;
  }
  mb_fn_9f01dc812d043fa5 mb_target_9f01dc812d043fa5 = (mb_fn_9f01dc812d043fa5)mb_entry_9f01dc812d043fa5;
  int32_t mb_result_9f01dc812d043fa5 = mb_target_9f01dc812d043fa5(this_, (uint16_t *)v);
  return mb_result_9f01dc812d043fa5;
}

typedef int32_t (MB_CALL *mb_fn_e8a340441a37cf57)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b05d3cba6af913bcfd6711e8(void * this_, void * v) {
  void *mb_entry_e8a340441a37cf57 = NULL;
  if (this_ != NULL) {
    mb_entry_e8a340441a37cf57 = (*(void ***)this_)[131];
  }
  if (mb_entry_e8a340441a37cf57 == NULL) {
  return 0;
  }
  mb_fn_e8a340441a37cf57 mb_target_e8a340441a37cf57 = (mb_fn_e8a340441a37cf57)mb_entry_e8a340441a37cf57;
  int32_t mb_result_e8a340441a37cf57 = mb_target_e8a340441a37cf57(this_, (uint16_t *)v);
  return mb_result_e8a340441a37cf57;
}

typedef int32_t (MB_CALL *mb_fn_a8a1aabd8843246c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_156af9e14bd63e02c52a0d68(void * this_, void * v) {
  void *mb_entry_a8a1aabd8843246c = NULL;
  if (this_ != NULL) {
    mb_entry_a8a1aabd8843246c = (*(void ***)this_)[295];
  }
  if (mb_entry_a8a1aabd8843246c == NULL) {
  return 0;
  }
  mb_fn_a8a1aabd8843246c mb_target_a8a1aabd8843246c = (mb_fn_a8a1aabd8843246c)mb_entry_a8a1aabd8843246c;
  int32_t mb_result_a8a1aabd8843246c = mb_target_a8a1aabd8843246c(this_, (uint16_t *)v);
  return mb_result_a8a1aabd8843246c;
}

typedef int32_t (MB_CALL *mb_fn_6db99459bb363d0f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_877fb066a9a26113ef7635e3(void * this_, void * v) {
  void *mb_entry_6db99459bb363d0f = NULL;
  if (this_ != NULL) {
    mb_entry_6db99459bb363d0f = (*(void ***)this_)[285];
  }
  if (mb_entry_6db99459bb363d0f == NULL) {
  return 0;
  }
  mb_fn_6db99459bb363d0f mb_target_6db99459bb363d0f = (mb_fn_6db99459bb363d0f)mb_entry_6db99459bb363d0f;
  int32_t mb_result_6db99459bb363d0f = mb_target_6db99459bb363d0f(this_, (uint16_t *)v);
  return mb_result_6db99459bb363d0f;
}

typedef int32_t (MB_CALL *mb_fn_cdab1d0f22757d8b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f4f7380fafd873edef6a83e(void * this_, void * v) {
  void *mb_entry_cdab1d0f22757d8b = NULL;
  if (this_ != NULL) {
    mb_entry_cdab1d0f22757d8b = (*(void ***)this_)[307];
  }
  if (mb_entry_cdab1d0f22757d8b == NULL) {
  return 0;
  }
  mb_fn_cdab1d0f22757d8b mb_target_cdab1d0f22757d8b = (mb_fn_cdab1d0f22757d8b)mb_entry_cdab1d0f22757d8b;
  int32_t mb_result_cdab1d0f22757d8b = mb_target_cdab1d0f22757d8b(this_, (uint16_t *)v);
  return mb_result_cdab1d0f22757d8b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a3326c5f5b34f3da_p1;
typedef char mb_assert_a3326c5f5b34f3da_p1[(sizeof(mb_agg_a3326c5f5b34f3da_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_a3326c5f5b34f3da_p1[(MB_ALIGNOF(mb_agg_a3326c5f5b34f3da_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3326c5f5b34f3da)(void *, mb_agg_a3326c5f5b34f3da_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4259d3fb01ab5c4cd44083e6(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_a3326c5f5b34f3da_p1 mb_converted_a3326c5f5b34f3da_1;
  memcpy(&mb_converted_a3326c5f5b34f3da_1, v, 24);
  void *mb_entry_a3326c5f5b34f3da = NULL;
  if (this_ != NULL) {
    mb_entry_a3326c5f5b34f3da = (*(void ***)this_)[309];
  }
  if (mb_entry_a3326c5f5b34f3da == NULL) {
  return 0;
  }
  mb_fn_a3326c5f5b34f3da mb_target_a3326c5f5b34f3da = (mb_fn_a3326c5f5b34f3da)mb_entry_a3326c5f5b34f3da;
  int32_t mb_result_a3326c5f5b34f3da = mb_target_a3326c5f5b34f3da(this_, mb_converted_a3326c5f5b34f3da_1);
  return mb_result_a3326c5f5b34f3da;
}

typedef int32_t (MB_CALL *mb_fn_27a478dcad4b95f4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99603c4a8202be780d21a4c1(void * this_, void * v) {
  void *mb_entry_27a478dcad4b95f4 = NULL;
  if (this_ != NULL) {
    mb_entry_27a478dcad4b95f4 = (*(void ***)this_)[311];
  }
  if (mb_entry_27a478dcad4b95f4 == NULL) {
  return 0;
  }
  mb_fn_27a478dcad4b95f4 mb_target_27a478dcad4b95f4 = (mb_fn_27a478dcad4b95f4)mb_entry_27a478dcad4b95f4;
  int32_t mb_result_27a478dcad4b95f4 = mb_target_27a478dcad4b95f4(this_, (uint16_t *)v);
  return mb_result_27a478dcad4b95f4;
}

typedef int32_t (MB_CALL *mb_fn_9084e1548ea1650b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a8738947fc28e318cf70727(void * this_, void * v) {
  void *mb_entry_9084e1548ea1650b = NULL;
  if (this_ != NULL) {
    mb_entry_9084e1548ea1650b = (*(void ***)this_)[163];
  }
  if (mb_entry_9084e1548ea1650b == NULL) {
  return 0;
  }
  mb_fn_9084e1548ea1650b mb_target_9084e1548ea1650b = (mb_fn_9084e1548ea1650b)mb_entry_9084e1548ea1650b;
  int32_t mb_result_9084e1548ea1650b = mb_target_9084e1548ea1650b(this_, (uint16_t *)v);
  return mb_result_9084e1548ea1650b;
}

typedef int32_t (MB_CALL *mb_fn_788db845e9f9a673)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f6962c48171f90d6681d532(void * this_, void * v) {
  void *mb_entry_788db845e9f9a673 = NULL;
  if (this_ != NULL) {
    mb_entry_788db845e9f9a673 = (*(void ***)this_)[27];
  }
  if (mb_entry_788db845e9f9a673 == NULL) {
  return 0;
  }
  mb_fn_788db845e9f9a673 mb_target_788db845e9f9a673 = (mb_fn_788db845e9f9a673)mb_entry_788db845e9f9a673;
  int32_t mb_result_788db845e9f9a673 = mb_target_788db845e9f9a673(this_, (uint16_t *)v);
  return mb_result_788db845e9f9a673;
}

typedef int32_t (MB_CALL *mb_fn_0ecc638248cffeaf)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c8bb32ad554384ef1b98fb5(void * this_, void * v) {
  void *mb_entry_0ecc638248cffeaf = NULL;
  if (this_ != NULL) {
    mb_entry_0ecc638248cffeaf = (*(void ***)this_)[17];
  }
  if (mb_entry_0ecc638248cffeaf == NULL) {
  return 0;
  }
  mb_fn_0ecc638248cffeaf mb_target_0ecc638248cffeaf = (mb_fn_0ecc638248cffeaf)mb_entry_0ecc638248cffeaf;
  int32_t mb_result_0ecc638248cffeaf = mb_target_0ecc638248cffeaf(this_, (uint16_t *)v);
  return mb_result_0ecc638248cffeaf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a79eb5f7a004f363_p1;
typedef char mb_assert_a79eb5f7a004f363_p1[(sizeof(mb_agg_a79eb5f7a004f363_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_a79eb5f7a004f363_p1[(MB_ALIGNOF(mb_agg_a79eb5f7a004f363_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a79eb5f7a004f363)(void *, mb_agg_a79eb5f7a004f363_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06ea7795c7102a8d4f118148(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_a79eb5f7a004f363_p1 mb_converted_a79eb5f7a004f363_1;
  memcpy(&mb_converted_a79eb5f7a004f363_1, v, 24);
  void *mb_entry_a79eb5f7a004f363 = NULL;
  if (this_ != NULL) {
    mb_entry_a79eb5f7a004f363 = (*(void ***)this_)[25];
  }
  if (mb_entry_a79eb5f7a004f363 == NULL) {
  return 0;
  }
  mb_fn_a79eb5f7a004f363 mb_target_a79eb5f7a004f363 = (mb_fn_a79eb5f7a004f363)mb_entry_a79eb5f7a004f363;
  int32_t mb_result_a79eb5f7a004f363 = mb_target_a79eb5f7a004f363(this_, mb_converted_a79eb5f7a004f363_1);
  return mb_result_a79eb5f7a004f363;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7a5d8bd2a5ed0e29_p1;
typedef char mb_assert_7a5d8bd2a5ed0e29_p1[(sizeof(mb_agg_7a5d8bd2a5ed0e29_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_7a5d8bd2a5ed0e29_p1[(MB_ALIGNOF(mb_agg_7a5d8bd2a5ed0e29_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a5d8bd2a5ed0e29)(void *, mb_agg_7a5d8bd2a5ed0e29_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_412df46b4d1442bb4c800c5f(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_7a5d8bd2a5ed0e29_p1 mb_converted_7a5d8bd2a5ed0e29_1;
  memcpy(&mb_converted_7a5d8bd2a5ed0e29_1, v, 24);
  void *mb_entry_7a5d8bd2a5ed0e29 = NULL;
  if (this_ != NULL) {
    mb_entry_7a5d8bd2a5ed0e29 = (*(void ***)this_)[297];
  }
  if (mb_entry_7a5d8bd2a5ed0e29 == NULL) {
  return 0;
  }
  mb_fn_7a5d8bd2a5ed0e29 mb_target_7a5d8bd2a5ed0e29 = (mb_fn_7a5d8bd2a5ed0e29)mb_entry_7a5d8bd2a5ed0e29;
  int32_t mb_result_7a5d8bd2a5ed0e29 = mb_target_7a5d8bd2a5ed0e29(this_, mb_converted_7a5d8bd2a5ed0e29_1);
  return mb_result_7a5d8bd2a5ed0e29;
}

typedef int32_t (MB_CALL *mb_fn_787f8877779b6d5c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b87bcf61e883a2db4406b586(void * this_, void * v) {
  void *mb_entry_787f8877779b6d5c = NULL;
  if (this_ != NULL) {
    mb_entry_787f8877779b6d5c = (*(void ***)this_)[299];
  }
  if (mb_entry_787f8877779b6d5c == NULL) {
  return 0;
  }
  mb_fn_787f8877779b6d5c mb_target_787f8877779b6d5c = (mb_fn_787f8877779b6d5c)mb_entry_787f8877779b6d5c;
  int32_t mb_result_787f8877779b6d5c = mb_target_787f8877779b6d5c(this_, (uint16_t *)v);
  return mb_result_787f8877779b6d5c;
}

typedef int32_t (MB_CALL *mb_fn_cad0c4b0dd1128ec)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27aecc75c0043c327384a447(void * this_, void * v) {
  void *mb_entry_cad0c4b0dd1128ec = NULL;
  if (this_ != NULL) {
    mb_entry_cad0c4b0dd1128ec = (*(void ***)this_)[19];
  }
  if (mb_entry_cad0c4b0dd1128ec == NULL) {
  return 0;
  }
  mb_fn_cad0c4b0dd1128ec mb_target_cad0c4b0dd1128ec = (mb_fn_cad0c4b0dd1128ec)mb_entry_cad0c4b0dd1128ec;
  int32_t mb_result_cad0c4b0dd1128ec = mb_target_cad0c4b0dd1128ec(this_, (uint16_t *)v);
  return mb_result_cad0c4b0dd1128ec;
}

typedef int32_t (MB_CALL *mb_fn_3415bb90ac9f3f45)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6490904c21e098bd8c38895f(void * this_, void * v) {
  void *mb_entry_3415bb90ac9f3f45 = NULL;
  if (this_ != NULL) {
    mb_entry_3415bb90ac9f3f45 = (*(void ***)this_)[21];
  }
  if (mb_entry_3415bb90ac9f3f45 == NULL) {
  return 0;
  }
  mb_fn_3415bb90ac9f3f45 mb_target_3415bb90ac9f3f45 = (mb_fn_3415bb90ac9f3f45)mb_entry_3415bb90ac9f3f45;
  int32_t mb_result_3415bb90ac9f3f45 = mb_target_3415bb90ac9f3f45(this_, (uint16_t *)v);
  return mb_result_3415bb90ac9f3f45;
}

typedef int32_t (MB_CALL *mb_fn_4f3bd9deed2b2e7d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fe31b78b23c35d89b907a0d(void * this_, void * v) {
  void *mb_entry_4f3bd9deed2b2e7d = NULL;
  if (this_ != NULL) {
    mb_entry_4f3bd9deed2b2e7d = (*(void ***)this_)[23];
  }
  if (mb_entry_4f3bd9deed2b2e7d == NULL) {
  return 0;
  }
  mb_fn_4f3bd9deed2b2e7d mb_target_4f3bd9deed2b2e7d = (mb_fn_4f3bd9deed2b2e7d)mb_entry_4f3bd9deed2b2e7d;
  int32_t mb_result_4f3bd9deed2b2e7d = mb_target_4f3bd9deed2b2e7d(this_, (uint16_t *)v);
  return mb_result_4f3bd9deed2b2e7d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c0d8d9475efbbb78_p1;
typedef char mb_assert_c0d8d9475efbbb78_p1[(sizeof(mb_agg_c0d8d9475efbbb78_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_c0d8d9475efbbb78_p1[(MB_ALIGNOF(mb_agg_c0d8d9475efbbb78_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0d8d9475efbbb78)(void *, mb_agg_c0d8d9475efbbb78_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e69c52a142119b8dfcf1abb6(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_c0d8d9475efbbb78_p1 mb_converted_c0d8d9475efbbb78_1;
  memcpy(&mb_converted_c0d8d9475efbbb78_1, v, 24);
  void *mb_entry_c0d8d9475efbbb78 = NULL;
  if (this_ != NULL) {
    mb_entry_c0d8d9475efbbb78 = (*(void ***)this_)[349];
  }
  if (mb_entry_c0d8d9475efbbb78 == NULL) {
  return 0;
  }
  mb_fn_c0d8d9475efbbb78 mb_target_c0d8d9475efbbb78 = (mb_fn_c0d8d9475efbbb78)mb_entry_c0d8d9475efbbb78;
  int32_t mb_result_c0d8d9475efbbb78 = mb_target_c0d8d9475efbbb78(this_, mb_converted_c0d8d9475efbbb78_1);
  return mb_result_c0d8d9475efbbb78;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a336be83c03d6432_p1;
typedef char mb_assert_a336be83c03d6432_p1[(sizeof(mb_agg_a336be83c03d6432_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_a336be83c03d6432_p1[(MB_ALIGNOF(mb_agg_a336be83c03d6432_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a336be83c03d6432)(void *, mb_agg_a336be83c03d6432_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87b89758b86cf2a2bdfcdb63(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_a336be83c03d6432_p1 mb_converted_a336be83c03d6432_1;
  memcpy(&mb_converted_a336be83c03d6432_1, v, 24);
  void *mb_entry_a336be83c03d6432 = NULL;
  if (this_ != NULL) {
    mb_entry_a336be83c03d6432 = (*(void ***)this_)[351];
  }
  if (mb_entry_a336be83c03d6432 == NULL) {
  return 0;
  }
  mb_fn_a336be83c03d6432 mb_target_a336be83c03d6432 = (mb_fn_a336be83c03d6432)mb_entry_a336be83c03d6432;
  int32_t mb_result_a336be83c03d6432 = mb_target_a336be83c03d6432(this_, mb_converted_a336be83c03d6432_1);
  return mb_result_a336be83c03d6432;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0c7548da4a439d5f_p1;
typedef char mb_assert_0c7548da4a439d5f_p1[(sizeof(mb_agg_0c7548da4a439d5f_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_0c7548da4a439d5f_p1[(MB_ALIGNOF(mb_agg_0c7548da4a439d5f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c7548da4a439d5f)(void *, mb_agg_0c7548da4a439d5f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c01f112fa941c5aa0f8ccc5(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_0c7548da4a439d5f_p1 mb_converted_0c7548da4a439d5f_1;
  memcpy(&mb_converted_0c7548da4a439d5f_1, v, 24);
  void *mb_entry_0c7548da4a439d5f = NULL;
  if (this_ != NULL) {
    mb_entry_0c7548da4a439d5f = (*(void ***)this_)[125];
  }
  if (mb_entry_0c7548da4a439d5f == NULL) {
  return 0;
  }
  mb_fn_0c7548da4a439d5f mb_target_0c7548da4a439d5f = (mb_fn_0c7548da4a439d5f)mb_entry_0c7548da4a439d5f;
  int32_t mb_result_0c7548da4a439d5f = mb_target_0c7548da4a439d5f(this_, mb_converted_0c7548da4a439d5f_1);
  return mb_result_0c7548da4a439d5f;
}

typedef int32_t (MB_CALL *mb_fn_f07fb9869c758f34)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec2be8a26c752e51e7f82e58(void * this_, void * v) {
  void *mb_entry_f07fb9869c758f34 = NULL;
  if (this_ != NULL) {
    mb_entry_f07fb9869c758f34 = (*(void ***)this_)[181];
  }
  if (mb_entry_f07fb9869c758f34 == NULL) {
  return 0;
  }
  mb_fn_f07fb9869c758f34 mb_target_f07fb9869c758f34 = (mb_fn_f07fb9869c758f34)mb_entry_f07fb9869c758f34;
  int32_t mb_result_f07fb9869c758f34 = mb_target_f07fb9869c758f34(this_, (uint16_t *)v);
  return mb_result_f07fb9869c758f34;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2214235efbf8e718_p1;
typedef char mb_assert_2214235efbf8e718_p1[(sizeof(mb_agg_2214235efbf8e718_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_2214235efbf8e718_p1[(MB_ALIGNOF(mb_agg_2214235efbf8e718_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2214235efbf8e718)(void *, mb_agg_2214235efbf8e718_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5ec6f9b28a9065f241f3386(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_2214235efbf8e718_p1 mb_converted_2214235efbf8e718_1;
  memcpy(&mb_converted_2214235efbf8e718_1, v, 24);
  void *mb_entry_2214235efbf8e718 = NULL;
  if (this_ != NULL) {
    mb_entry_2214235efbf8e718 = (*(void ***)this_)[313];
  }
  if (mb_entry_2214235efbf8e718 == NULL) {
  return 0;
  }
  mb_fn_2214235efbf8e718 mb_target_2214235efbf8e718 = (mb_fn_2214235efbf8e718)mb_entry_2214235efbf8e718;
  int32_t mb_result_2214235efbf8e718 = mb_target_2214235efbf8e718(this_, mb_converted_2214235efbf8e718_1);
  return mb_result_2214235efbf8e718;
}

typedef int32_t (MB_CALL *mb_fn_d8149c4db857407a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0d53a6a49b9bff344ad0689(void * this_, void * v) {
  void *mb_entry_d8149c4db857407a = NULL;
  if (this_ != NULL) {
    mb_entry_d8149c4db857407a = (*(void ***)this_)[217];
  }
  if (mb_entry_d8149c4db857407a == NULL) {
  return 0;
  }
  mb_fn_d8149c4db857407a mb_target_d8149c4db857407a = (mb_fn_d8149c4db857407a)mb_entry_d8149c4db857407a;
  int32_t mb_result_d8149c4db857407a = mb_target_d8149c4db857407a(this_, (uint16_t *)v);
  return mb_result_d8149c4db857407a;
}

typedef int32_t (MB_CALL *mb_fn_0f0f72705c8a8f82)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a993bd08b3e48f372206f35(void * this_, void * v) {
  void *mb_entry_0f0f72705c8a8f82 = NULL;
  if (this_ != NULL) {
    mb_entry_0f0f72705c8a8f82 = (*(void ***)this_)[197];
  }
  if (mb_entry_0f0f72705c8a8f82 == NULL) {
  return 0;
  }
  mb_fn_0f0f72705c8a8f82 mb_target_0f0f72705c8a8f82 = (mb_fn_0f0f72705c8a8f82)mb_entry_0f0f72705c8a8f82;
  int32_t mb_result_0f0f72705c8a8f82 = mb_target_0f0f72705c8a8f82(this_, (uint16_t *)v);
  return mb_result_0f0f72705c8a8f82;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b02faa23b3843bf7_p1;
typedef char mb_assert_b02faa23b3843bf7_p1[(sizeof(mb_agg_b02faa23b3843bf7_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_b02faa23b3843bf7_p1[(MB_ALIGNOF(mb_agg_b02faa23b3843bf7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b02faa23b3843bf7)(void *, mb_agg_b02faa23b3843bf7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d98ad2f07e691bbb6d00a903(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_b02faa23b3843bf7_p1 mb_converted_b02faa23b3843bf7_1;
  memcpy(&mb_converted_b02faa23b3843bf7_1, v, 24);
  void *mb_entry_b02faa23b3843bf7 = NULL;
  if (this_ != NULL) {
    mb_entry_b02faa23b3843bf7 = (*(void ***)this_)[189];
  }
  if (mb_entry_b02faa23b3843bf7 == NULL) {
  return 0;
  }
  mb_fn_b02faa23b3843bf7 mb_target_b02faa23b3843bf7 = (mb_fn_b02faa23b3843bf7)mb_entry_b02faa23b3843bf7;
  int32_t mb_result_b02faa23b3843bf7 = mb_target_b02faa23b3843bf7(this_, mb_converted_b02faa23b3843bf7_1);
  return mb_result_b02faa23b3843bf7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f880a6ebf9eadbc4_p1;
typedef char mb_assert_f880a6ebf9eadbc4_p1[(sizeof(mb_agg_f880a6ebf9eadbc4_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f880a6ebf9eadbc4_p1[(MB_ALIGNOF(mb_agg_f880a6ebf9eadbc4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f880a6ebf9eadbc4)(void *, mb_agg_f880a6ebf9eadbc4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed1a96d4e571ba47887ca847(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_f880a6ebf9eadbc4_p1 mb_converted_f880a6ebf9eadbc4_1;
  memcpy(&mb_converted_f880a6ebf9eadbc4_1, v, 24);
  void *mb_entry_f880a6ebf9eadbc4 = NULL;
  if (this_ != NULL) {
    mb_entry_f880a6ebf9eadbc4 = (*(void ***)this_)[191];
  }
  if (mb_entry_f880a6ebf9eadbc4 == NULL) {
  return 0;
  }
  mb_fn_f880a6ebf9eadbc4 mb_target_f880a6ebf9eadbc4 = (mb_fn_f880a6ebf9eadbc4)mb_entry_f880a6ebf9eadbc4;
  int32_t mb_result_f880a6ebf9eadbc4 = mb_target_f880a6ebf9eadbc4(this_, mb_converted_f880a6ebf9eadbc4_1);
  return mb_result_f880a6ebf9eadbc4;
}

typedef int32_t (MB_CALL *mb_fn_59208cf66092c969)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ab468bd5cfc6e2cbc729cb4(void * this_, void * v) {
  void *mb_entry_59208cf66092c969 = NULL;
  if (this_ != NULL) {
    mb_entry_59208cf66092c969 = (*(void ***)this_)[193];
  }
  if (mb_entry_59208cf66092c969 == NULL) {
  return 0;
  }
  mb_fn_59208cf66092c969 mb_target_59208cf66092c969 = (mb_fn_59208cf66092c969)mb_entry_59208cf66092c969;
  int32_t mb_result_59208cf66092c969 = mb_target_59208cf66092c969(this_, (uint16_t *)v);
  return mb_result_59208cf66092c969;
}

typedef int32_t (MB_CALL *mb_fn_e7d05d51a7aaf37a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7148456de7fc16a0b8024e02(void * this_, void * v) {
  void *mb_entry_e7d05d51a7aaf37a = NULL;
  if (this_ != NULL) {
    mb_entry_e7d05d51a7aaf37a = (*(void ***)this_)[195];
  }
  if (mb_entry_e7d05d51a7aaf37a == NULL) {
  return 0;
  }
  mb_fn_e7d05d51a7aaf37a mb_target_e7d05d51a7aaf37a = (mb_fn_e7d05d51a7aaf37a)mb_entry_e7d05d51a7aaf37a;
  int32_t mb_result_e7d05d51a7aaf37a = mb_target_e7d05d51a7aaf37a(this_, (uint16_t *)v);
  return mb_result_e7d05d51a7aaf37a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f1fdd6f1e224ce72_p1;
typedef char mb_assert_f1fdd6f1e224ce72_p1[(sizeof(mb_agg_f1fdd6f1e224ce72_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f1fdd6f1e224ce72_p1[(MB_ALIGNOF(mb_agg_f1fdd6f1e224ce72_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f1fdd6f1e224ce72)(void *, mb_agg_f1fdd6f1e224ce72_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0defd7daf1464bf728183885(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_f1fdd6f1e224ce72_p1 mb_converted_f1fdd6f1e224ce72_1;
  memcpy(&mb_converted_f1fdd6f1e224ce72_1, v, 24);
  void *mb_entry_f1fdd6f1e224ce72 = NULL;
  if (this_ != NULL) {
    mb_entry_f1fdd6f1e224ce72 = (*(void ***)this_)[147];
  }
  if (mb_entry_f1fdd6f1e224ce72 == NULL) {
  return 0;
  }
  mb_fn_f1fdd6f1e224ce72 mb_target_f1fdd6f1e224ce72 = (mb_fn_f1fdd6f1e224ce72)mb_entry_f1fdd6f1e224ce72;
  int32_t mb_result_f1fdd6f1e224ce72 = mb_target_f1fdd6f1e224ce72(this_, mb_converted_f1fdd6f1e224ce72_1);
  return mb_result_f1fdd6f1e224ce72;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0f963283352bc1d4_p1;
typedef char mb_assert_0f963283352bc1d4_p1[(sizeof(mb_agg_0f963283352bc1d4_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_0f963283352bc1d4_p1[(MB_ALIGNOF(mb_agg_0f963283352bc1d4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f963283352bc1d4)(void *, mb_agg_0f963283352bc1d4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7532db24fc1a7ad9f8c5b5ab(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_0f963283352bc1d4_p1 mb_converted_0f963283352bc1d4_1;
  memcpy(&mb_converted_0f963283352bc1d4_1, v, 24);
  void *mb_entry_0f963283352bc1d4 = NULL;
  if (this_ != NULL) {
    mb_entry_0f963283352bc1d4 = (*(void ***)this_)[49];
  }
  if (mb_entry_0f963283352bc1d4 == NULL) {
  return 0;
  }
  mb_fn_0f963283352bc1d4 mb_target_0f963283352bc1d4 = (mb_fn_0f963283352bc1d4)mb_entry_0f963283352bc1d4;
  int32_t mb_result_0f963283352bc1d4 = mb_target_0f963283352bc1d4(this_, mb_converted_0f963283352bc1d4_1);
  return mb_result_0f963283352bc1d4;
}

typedef int32_t (MB_CALL *mb_fn_690460de73da0fe5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e5e5785e5ad2876682c0a16(void * this_, void * v) {
  void *mb_entry_690460de73da0fe5 = NULL;
  if (this_ != NULL) {
    mb_entry_690460de73da0fe5 = (*(void ***)this_)[203];
  }
  if (mb_entry_690460de73da0fe5 == NULL) {
  return 0;
  }
  mb_fn_690460de73da0fe5 mb_target_690460de73da0fe5 = (mb_fn_690460de73da0fe5)mb_entry_690460de73da0fe5;
  int32_t mb_result_690460de73da0fe5 = mb_target_690460de73da0fe5(this_, (uint16_t *)v);
  return mb_result_690460de73da0fe5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_adb0b2f167c68d35_p1;
typedef char mb_assert_adb0b2f167c68d35_p1[(sizeof(mb_agg_adb0b2f167c68d35_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_adb0b2f167c68d35_p1[(MB_ALIGNOF(mb_agg_adb0b2f167c68d35_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_adb0b2f167c68d35)(void *, mb_agg_adb0b2f167c68d35_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60b365c7a00a2fa5830e8312(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_adb0b2f167c68d35_p1 mb_converted_adb0b2f167c68d35_1;
  memcpy(&mb_converted_adb0b2f167c68d35_1, v, 24);
  void *mb_entry_adb0b2f167c68d35 = NULL;
  if (this_ != NULL) {
    mb_entry_adb0b2f167c68d35 = (*(void ***)this_)[61];
  }
  if (mb_entry_adb0b2f167c68d35 == NULL) {
  return 0;
  }
  mb_fn_adb0b2f167c68d35 mb_target_adb0b2f167c68d35 = (mb_fn_adb0b2f167c68d35)mb_entry_adb0b2f167c68d35;
  int32_t mb_result_adb0b2f167c68d35 = mb_target_adb0b2f167c68d35(this_, mb_converted_adb0b2f167c68d35_1);
  return mb_result_adb0b2f167c68d35;
}

typedef int32_t (MB_CALL *mb_fn_fa58502262e127e4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_740d939b64faaf2534ddc2c2(void * this_, void * v) {
  void *mb_entry_fa58502262e127e4 = NULL;
  if (this_ != NULL) {
    mb_entry_fa58502262e127e4 = (*(void ***)this_)[141];
  }
  if (mb_entry_fa58502262e127e4 == NULL) {
  return 0;
  }
  mb_fn_fa58502262e127e4 mb_target_fa58502262e127e4 = (mb_fn_fa58502262e127e4)mb_entry_fa58502262e127e4;
  int32_t mb_result_fa58502262e127e4 = mb_target_fa58502262e127e4(this_, (uint16_t *)v);
  return mb_result_fa58502262e127e4;
}

typedef int32_t (MB_CALL *mb_fn_964b5d5447eba1cc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6b245e2953a0e701904f764(void * this_, void * v) {
  void *mb_entry_964b5d5447eba1cc = NULL;
  if (this_ != NULL) {
    mb_entry_964b5d5447eba1cc = (*(void ***)this_)[139];
  }
  if (mb_entry_964b5d5447eba1cc == NULL) {
  return 0;
  }
  mb_fn_964b5d5447eba1cc mb_target_964b5d5447eba1cc = (mb_fn_964b5d5447eba1cc)mb_entry_964b5d5447eba1cc;
  int32_t mb_result_964b5d5447eba1cc = mb_target_964b5d5447eba1cc(this_, (uint16_t *)v);
  return mb_result_964b5d5447eba1cc;
}

typedef int32_t (MB_CALL *mb_fn_0407d4042f56602d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff909c33fac95db638c3fbea(void * this_, void * v) {
  void *mb_entry_0407d4042f56602d = NULL;
  if (this_ != NULL) {
    mb_entry_0407d4042f56602d = (*(void ***)this_)[137];
  }
  if (mb_entry_0407d4042f56602d == NULL) {
  return 0;
  }
  mb_fn_0407d4042f56602d mb_target_0407d4042f56602d = (mb_fn_0407d4042f56602d)mb_entry_0407d4042f56602d;
  int32_t mb_result_0407d4042f56602d = mb_target_0407d4042f56602d(this_, (uint16_t *)v);
  return mb_result_0407d4042f56602d;
}

typedef int32_t (MB_CALL *mb_fn_64d1aa12b9f38ed8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_491fdd18db8d1cf68382ca09(void * this_, void * v) {
  void *mb_entry_64d1aa12b9f38ed8 = NULL;
  if (this_ != NULL) {
    mb_entry_64d1aa12b9f38ed8 = (*(void ***)this_)[135];
  }
  if (mb_entry_64d1aa12b9f38ed8 == NULL) {
  return 0;
  }
  mb_fn_64d1aa12b9f38ed8 mb_target_64d1aa12b9f38ed8 = (mb_fn_64d1aa12b9f38ed8)mb_entry_64d1aa12b9f38ed8;
  int32_t mb_result_64d1aa12b9f38ed8 = mb_target_64d1aa12b9f38ed8(this_, (uint16_t *)v);
  return mb_result_64d1aa12b9f38ed8;
}

typedef int32_t (MB_CALL *mb_fn_82ec3833b93b18b7)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24a803fb0b3cfb17e0493b45(void * this_, void * v) {
  void *mb_entry_82ec3833b93b18b7 = NULL;
  if (this_ != NULL) {
    mb_entry_82ec3833b93b18b7 = (*(void ***)this_)[71];
  }
  if (mb_entry_82ec3833b93b18b7 == NULL) {
  return 0;
  }
  mb_fn_82ec3833b93b18b7 mb_target_82ec3833b93b18b7 = (mb_fn_82ec3833b93b18b7)mb_entry_82ec3833b93b18b7;
  int32_t mb_result_82ec3833b93b18b7 = mb_target_82ec3833b93b18b7(this_, (uint16_t *)v);
  return mb_result_82ec3833b93b18b7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_570d90eb1e02f4ec_p1;
typedef char mb_assert_570d90eb1e02f4ec_p1[(sizeof(mb_agg_570d90eb1e02f4ec_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_570d90eb1e02f4ec_p1[(MB_ALIGNOF(mb_agg_570d90eb1e02f4ec_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_570d90eb1e02f4ec)(void *, mb_agg_570d90eb1e02f4ec_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a908258ee2b97452e7c5bdeb(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_570d90eb1e02f4ec_p1 mb_converted_570d90eb1e02f4ec_1;
  memcpy(&mb_converted_570d90eb1e02f4ec_1, v, 24);
  void *mb_entry_570d90eb1e02f4ec = NULL;
  if (this_ != NULL) {
    mb_entry_570d90eb1e02f4ec = (*(void ***)this_)[67];
  }
  if (mb_entry_570d90eb1e02f4ec == NULL) {
  return 0;
  }
  mb_fn_570d90eb1e02f4ec mb_target_570d90eb1e02f4ec = (mb_fn_570d90eb1e02f4ec)mb_entry_570d90eb1e02f4ec;
  int32_t mb_result_570d90eb1e02f4ec = mb_target_570d90eb1e02f4ec(this_, mb_converted_570d90eb1e02f4ec_1);
  return mb_result_570d90eb1e02f4ec;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7515e33e19e2b038_p1;
typedef char mb_assert_7515e33e19e2b038_p1[(sizeof(mb_agg_7515e33e19e2b038_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_7515e33e19e2b038_p1[(MB_ALIGNOF(mb_agg_7515e33e19e2b038_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7515e33e19e2b038)(void *, mb_agg_7515e33e19e2b038_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8113ac9879cb623986dc4026(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_7515e33e19e2b038_p1 mb_converted_7515e33e19e2b038_1;
  memcpy(&mb_converted_7515e33e19e2b038_1, v, 24);
  void *mb_entry_7515e33e19e2b038 = NULL;
  if (this_ != NULL) {
    mb_entry_7515e33e19e2b038 = (*(void ***)this_)[69];
  }
  if (mb_entry_7515e33e19e2b038 == NULL) {
  return 0;
  }
  mb_fn_7515e33e19e2b038 mb_target_7515e33e19e2b038 = (mb_fn_7515e33e19e2b038)mb_entry_7515e33e19e2b038;
  int32_t mb_result_7515e33e19e2b038 = mb_target_7515e33e19e2b038(this_, mb_converted_7515e33e19e2b038_1);
  return mb_result_7515e33e19e2b038;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9c866371bd397a0d_p1;
typedef char mb_assert_9c866371bd397a0d_p1[(sizeof(mb_agg_9c866371bd397a0d_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_9c866371bd397a0d_p1[(MB_ALIGNOF(mb_agg_9c866371bd397a0d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c866371bd397a0d)(void *, mb_agg_9c866371bd397a0d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1465e4b9ee21f1d00eeb055c(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_9c866371bd397a0d_p1 mb_converted_9c866371bd397a0d_1;
  memcpy(&mb_converted_9c866371bd397a0d_1, v, 24);
  void *mb_entry_9c866371bd397a0d = NULL;
  if (this_ != NULL) {
    mb_entry_9c866371bd397a0d = (*(void ***)this_)[65];
  }
  if (mb_entry_9c866371bd397a0d == NULL) {
  return 0;
  }
  mb_fn_9c866371bd397a0d mb_target_9c866371bd397a0d = (mb_fn_9c866371bd397a0d)mb_entry_9c866371bd397a0d;
  int32_t mb_result_9c866371bd397a0d = mb_target_9c866371bd397a0d(this_, mb_converted_9c866371bd397a0d_1);
  return mb_result_9c866371bd397a0d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1897cc61f45fb341_p1;
typedef char mb_assert_1897cc61f45fb341_p1[(sizeof(mb_agg_1897cc61f45fb341_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_1897cc61f45fb341_p1[(MB_ALIGNOF(mb_agg_1897cc61f45fb341_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1897cc61f45fb341)(void *, mb_agg_1897cc61f45fb341_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32ebd869ab25c036c3f6a182(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_1897cc61f45fb341_p1 mb_converted_1897cc61f45fb341_1;
  memcpy(&mb_converted_1897cc61f45fb341_1, v, 24);
  void *mb_entry_1897cc61f45fb341 = NULL;
  if (this_ != NULL) {
    mb_entry_1897cc61f45fb341 = (*(void ***)this_)[63];
  }
  if (mb_entry_1897cc61f45fb341 == NULL) {
  return 0;
  }
  mb_fn_1897cc61f45fb341 mb_target_1897cc61f45fb341 = (mb_fn_1897cc61f45fb341)mb_entry_1897cc61f45fb341;
  int32_t mb_result_1897cc61f45fb341 = mb_target_1897cc61f45fb341(this_, mb_converted_1897cc61f45fb341_1);
  return mb_result_1897cc61f45fb341;
}

typedef int32_t (MB_CALL *mb_fn_3b01427bd45db882)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cabbe3dea56e6d26e693b76(void * this_, void * v) {
  void *mb_entry_3b01427bd45db882 = NULL;
  if (this_ != NULL) {
    mb_entry_3b01427bd45db882 = (*(void ***)this_)[315];
  }
  if (mb_entry_3b01427bd45db882 == NULL) {
  return 0;
  }
  mb_fn_3b01427bd45db882 mb_target_3b01427bd45db882 = (mb_fn_3b01427bd45db882)mb_entry_3b01427bd45db882;
  int32_t mb_result_3b01427bd45db882 = mb_target_3b01427bd45db882(this_, (uint16_t *)v);
  return mb_result_3b01427bd45db882;
}

typedef int32_t (MB_CALL *mb_fn_7317c5ef5de01139)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be0cf53785b7f86a6edcaed6(void * this_, void * v) {
  void *mb_entry_7317c5ef5de01139 = NULL;
  if (this_ != NULL) {
    mb_entry_7317c5ef5de01139 = (*(void ***)this_)[317];
  }
  if (mb_entry_7317c5ef5de01139 == NULL) {
  return 0;
  }
  mb_fn_7317c5ef5de01139 mb_target_7317c5ef5de01139 = (mb_fn_7317c5ef5de01139)mb_entry_7317c5ef5de01139;
  int32_t mb_result_7317c5ef5de01139 = mb_target_7317c5ef5de01139(this_, (uint16_t *)v);
  return mb_result_7317c5ef5de01139;
}

typedef int32_t (MB_CALL *mb_fn_d1b57f4181c02896)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_074cf4126c96b34fa2241328(void * this_, void * v) {
  void *mb_entry_d1b57f4181c02896 = NULL;
  if (this_ != NULL) {
    mb_entry_d1b57f4181c02896 = (*(void ***)this_)[319];
  }
  if (mb_entry_d1b57f4181c02896 == NULL) {
  return 0;
  }
  mb_fn_d1b57f4181c02896 mb_target_d1b57f4181c02896 = (mb_fn_d1b57f4181c02896)mb_entry_d1b57f4181c02896;
  int32_t mb_result_d1b57f4181c02896 = mb_target_d1b57f4181c02896(this_, (uint16_t *)v);
  return mb_result_d1b57f4181c02896;
}

typedef int32_t (MB_CALL *mb_fn_659d7d5478455a73)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56650e15734f083b38bde43b(void * this_, void * v) {
  void *mb_entry_659d7d5478455a73 = NULL;
  if (this_ != NULL) {
    mb_entry_659d7d5478455a73 = (*(void ***)this_)[321];
  }
  if (mb_entry_659d7d5478455a73 == NULL) {
  return 0;
  }
  mb_fn_659d7d5478455a73 mb_target_659d7d5478455a73 = (mb_fn_659d7d5478455a73)mb_entry_659d7d5478455a73;
  int32_t mb_result_659d7d5478455a73 = mb_target_659d7d5478455a73(this_, (uint16_t *)v);
  return mb_result_659d7d5478455a73;
}

typedef int32_t (MB_CALL *mb_fn_fa4092fc69607712)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fb60b00e02c4959925b84c3(void * this_, void * v) {
  void *mb_entry_fa4092fc69607712 = NULL;
  if (this_ != NULL) {
    mb_entry_fa4092fc69607712 = (*(void ***)this_)[323];
  }
  if (mb_entry_fa4092fc69607712 == NULL) {
  return 0;
  }
  mb_fn_fa4092fc69607712 mb_target_fa4092fc69607712 = (mb_fn_fa4092fc69607712)mb_entry_fa4092fc69607712;
  int32_t mb_result_fa4092fc69607712 = mb_target_fa4092fc69607712(this_, (uint16_t *)v);
  return mb_result_fa4092fc69607712;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_75552bff145a80c9_p1;
typedef char mb_assert_75552bff145a80c9_p1[(sizeof(mb_agg_75552bff145a80c9_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_75552bff145a80c9_p1[(MB_ALIGNOF(mb_agg_75552bff145a80c9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_75552bff145a80c9)(void *, mb_agg_75552bff145a80c9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e85974e6831e4ae326a0e87(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_75552bff145a80c9_p1 mb_converted_75552bff145a80c9_1;
  memcpy(&mb_converted_75552bff145a80c9_1, v, 24);
  void *mb_entry_75552bff145a80c9 = NULL;
  if (this_ != NULL) {
    mb_entry_75552bff145a80c9 = (*(void ***)this_)[253];
  }
  if (mb_entry_75552bff145a80c9 == NULL) {
  return 0;
  }
  mb_fn_75552bff145a80c9 mb_target_75552bff145a80c9 = (mb_fn_75552bff145a80c9)mb_entry_75552bff145a80c9;
  int32_t mb_result_75552bff145a80c9 = mb_target_75552bff145a80c9(this_, mb_converted_75552bff145a80c9_1);
  return mb_result_75552bff145a80c9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7ee8c36f3781891b_p1;
typedef char mb_assert_7ee8c36f3781891b_p1[(sizeof(mb_agg_7ee8c36f3781891b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_7ee8c36f3781891b_p1[(MB_ALIGNOF(mb_agg_7ee8c36f3781891b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ee8c36f3781891b)(void *, mb_agg_7ee8c36f3781891b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c27a044a829876bd266b9e5b(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_7ee8c36f3781891b_p1 mb_converted_7ee8c36f3781891b_1;
  memcpy(&mb_converted_7ee8c36f3781891b_1, v, 24);
  void *mb_entry_7ee8c36f3781891b = NULL;
  if (this_ != NULL) {
    mb_entry_7ee8c36f3781891b = (*(void ***)this_)[257];
  }
  if (mb_entry_7ee8c36f3781891b == NULL) {
  return 0;
  }
  mb_fn_7ee8c36f3781891b mb_target_7ee8c36f3781891b = (mb_fn_7ee8c36f3781891b)mb_entry_7ee8c36f3781891b;
  int32_t mb_result_7ee8c36f3781891b = mb_target_7ee8c36f3781891b(this_, mb_converted_7ee8c36f3781891b_1);
  return mb_result_7ee8c36f3781891b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6bd5295e20445dc3_p1;
typedef char mb_assert_6bd5295e20445dc3_p1[(sizeof(mb_agg_6bd5295e20445dc3_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_6bd5295e20445dc3_p1[(MB_ALIGNOF(mb_agg_6bd5295e20445dc3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6bd5295e20445dc3)(void *, mb_agg_6bd5295e20445dc3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_455665b2e3990cf9ca2bcc04(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_6bd5295e20445dc3_p1 mb_converted_6bd5295e20445dc3_1;
  memcpy(&mb_converted_6bd5295e20445dc3_1, v, 24);
  void *mb_entry_6bd5295e20445dc3 = NULL;
  if (this_ != NULL) {
    mb_entry_6bd5295e20445dc3 = (*(void ***)this_)[249];
  }
  if (mb_entry_6bd5295e20445dc3 == NULL) {
  return 0;
  }
  mb_fn_6bd5295e20445dc3 mb_target_6bd5295e20445dc3 = (mb_fn_6bd5295e20445dc3)mb_entry_6bd5295e20445dc3;
  int32_t mb_result_6bd5295e20445dc3 = mb_target_6bd5295e20445dc3(this_, mb_converted_6bd5295e20445dc3_1);
  return mb_result_6bd5295e20445dc3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8e123b61d1e9b505_p1;
typedef char mb_assert_8e123b61d1e9b505_p1[(sizeof(mb_agg_8e123b61d1e9b505_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_8e123b61d1e9b505_p1[(MB_ALIGNOF(mb_agg_8e123b61d1e9b505_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e123b61d1e9b505)(void *, mb_agg_8e123b61d1e9b505_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bb0dd3040f4cc5d578c251e(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_8e123b61d1e9b505_p1 mb_converted_8e123b61d1e9b505_1;
  memcpy(&mb_converted_8e123b61d1e9b505_1, v, 24);
  void *mb_entry_8e123b61d1e9b505 = NULL;
  if (this_ != NULL) {
    mb_entry_8e123b61d1e9b505 = (*(void ***)this_)[255];
  }
  if (mb_entry_8e123b61d1e9b505 == NULL) {
  return 0;
  }
  mb_fn_8e123b61d1e9b505 mb_target_8e123b61d1e9b505 = (mb_fn_8e123b61d1e9b505)mb_entry_8e123b61d1e9b505;
  int32_t mb_result_8e123b61d1e9b505 = mb_target_8e123b61d1e9b505(this_, mb_converted_8e123b61d1e9b505_1);
  return mb_result_8e123b61d1e9b505;
}

typedef int32_t (MB_CALL *mb_fn_1847aabf5cf0e885)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78f7f033ce30f21bd1383842(void * this_, void * v) {
  void *mb_entry_1847aabf5cf0e885 = NULL;
  if (this_ != NULL) {
    mb_entry_1847aabf5cf0e885 = (*(void ***)this_)[287];
  }
  if (mb_entry_1847aabf5cf0e885 == NULL) {
  return 0;
  }
  mb_fn_1847aabf5cf0e885 mb_target_1847aabf5cf0e885 = (mb_fn_1847aabf5cf0e885)mb_entry_1847aabf5cf0e885;
  int32_t mb_result_1847aabf5cf0e885 = mb_target_1847aabf5cf0e885(this_, (uint16_t *)v);
  return mb_result_1847aabf5cf0e885;
}

typedef int32_t (MB_CALL *mb_fn_c4ef6efa4015e26c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_745d064e549e07affc381ace(void * this_, void * v) {
  void *mb_entry_c4ef6efa4015e26c = NULL;
  if (this_ != NULL) {
    mb_entry_c4ef6efa4015e26c = (*(void ***)this_)[251];
  }
  if (mb_entry_c4ef6efa4015e26c == NULL) {
  return 0;
  }
  mb_fn_c4ef6efa4015e26c mb_target_c4ef6efa4015e26c = (mb_fn_c4ef6efa4015e26c)mb_entry_c4ef6efa4015e26c;
  int32_t mb_result_c4ef6efa4015e26c = mb_target_c4ef6efa4015e26c(this_, (uint16_t *)v);
  return mb_result_c4ef6efa4015e26c;
}

typedef int32_t (MB_CALL *mb_fn_f2b085cbec78121a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_484572c30639f0deef788bb7(void * this_, void * v) {
  void *mb_entry_f2b085cbec78121a = NULL;
  if (this_ != NULL) {
    mb_entry_f2b085cbec78121a = (*(void ***)this_)[380];
  }
  if (mb_entry_f2b085cbec78121a == NULL) {
  return 0;
  }
  mb_fn_f2b085cbec78121a mb_target_f2b085cbec78121a = (mb_fn_f2b085cbec78121a)mb_entry_f2b085cbec78121a;
  int32_t mb_result_f2b085cbec78121a = mb_target_f2b085cbec78121a(this_, (uint16_t *)v);
  return mb_result_f2b085cbec78121a;
}

typedef int32_t (MB_CALL *mb_fn_a4ed1527ed4d19d5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e383b5ccbbdc94e221e036f(void * this_, void * v) {
  void *mb_entry_a4ed1527ed4d19d5 = NULL;
  if (this_ != NULL) {
    mb_entry_a4ed1527ed4d19d5 = (*(void ***)this_)[382];
  }
  if (mb_entry_a4ed1527ed4d19d5 == NULL) {
  return 0;
  }
  mb_fn_a4ed1527ed4d19d5 mb_target_a4ed1527ed4d19d5 = (mb_fn_a4ed1527ed4d19d5)mb_entry_a4ed1527ed4d19d5;
  int32_t mb_result_a4ed1527ed4d19d5 = mb_target_a4ed1527ed4d19d5(this_, (uint16_t *)v);
  return mb_result_a4ed1527ed4d19d5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_52289d068de47e47_p1;
typedef char mb_assert_52289d068de47e47_p1[(sizeof(mb_agg_52289d068de47e47_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_52289d068de47e47_p1[(MB_ALIGNOF(mb_agg_52289d068de47e47_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_52289d068de47e47)(void *, mb_agg_52289d068de47e47_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7017acb8252ce0d724b05d2e(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_52289d068de47e47_p1 mb_converted_52289d068de47e47_1;
  memcpy(&mb_converted_52289d068de47e47_1, v, 24);
  void *mb_entry_52289d068de47e47 = NULL;
  if (this_ != NULL) {
    mb_entry_52289d068de47e47 = (*(void ***)this_)[301];
  }
  if (mb_entry_52289d068de47e47 == NULL) {
  return 0;
  }
  mb_fn_52289d068de47e47 mb_target_52289d068de47e47 = (mb_fn_52289d068de47e47)mb_entry_52289d068de47e47;
  int32_t mb_result_52289d068de47e47 = mb_target_52289d068de47e47(this_, mb_converted_52289d068de47e47_1);
  return mb_result_52289d068de47e47;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f83227c4f202a10c_p1;
typedef char mb_assert_f83227c4f202a10c_p1[(sizeof(mb_agg_f83227c4f202a10c_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f83227c4f202a10c_p1[(MB_ALIGNOF(mb_agg_f83227c4f202a10c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f83227c4f202a10c)(void *, mb_agg_f83227c4f202a10c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0542a4fc6943f8d40c636cb5(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_f83227c4f202a10c_p1 mb_converted_f83227c4f202a10c_1;
  memcpy(&mb_converted_f83227c4f202a10c_1, v, 24);
  void *mb_entry_f83227c4f202a10c = NULL;
  if (this_ != NULL) {
    mb_entry_f83227c4f202a10c = (*(void ***)this_)[279];
  }
  if (mb_entry_f83227c4f202a10c == NULL) {
  return 0;
  }
  mb_fn_f83227c4f202a10c mb_target_f83227c4f202a10c = (mb_fn_f83227c4f202a10c)mb_entry_f83227c4f202a10c;
  int32_t mb_result_f83227c4f202a10c = mb_target_f83227c4f202a10c(this_, mb_converted_f83227c4f202a10c_1);
  return mb_result_f83227c4f202a10c;
}

typedef int32_t (MB_CALL *mb_fn_11a866f6ac91d952)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cda96029287faa3c09dd9235(void * this_, void * v) {
  void *mb_entry_11a866f6ac91d952 = NULL;
  if (this_ != NULL) {
    mb_entry_11a866f6ac91d952 = (*(void ***)this_)[267];
  }
  if (mb_entry_11a866f6ac91d952 == NULL) {
  return 0;
  }
  mb_fn_11a866f6ac91d952 mb_target_11a866f6ac91d952 = (mb_fn_11a866f6ac91d952)mb_entry_11a866f6ac91d952;
  int32_t mb_result_11a866f6ac91d952 = mb_target_11a866f6ac91d952(this_, (uint16_t *)v);
  return mb_result_11a866f6ac91d952;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9aba5daae57b7f83_p1;
typedef char mb_assert_9aba5daae57b7f83_p1[(sizeof(mb_agg_9aba5daae57b7f83_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_9aba5daae57b7f83_p1[(MB_ALIGNOF(mb_agg_9aba5daae57b7f83_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9aba5daae57b7f83)(void *, mb_agg_9aba5daae57b7f83_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df3fe893ed0d54b60da06b55(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_9aba5daae57b7f83_p1 mb_converted_9aba5daae57b7f83_1;
  memcpy(&mb_converted_9aba5daae57b7f83_1, v, 24);
  void *mb_entry_9aba5daae57b7f83 = NULL;
  if (this_ != NULL) {
    mb_entry_9aba5daae57b7f83 = (*(void ***)this_)[273];
  }
  if (mb_entry_9aba5daae57b7f83 == NULL) {
  return 0;
  }
  mb_fn_9aba5daae57b7f83 mb_target_9aba5daae57b7f83 = (mb_fn_9aba5daae57b7f83)mb_entry_9aba5daae57b7f83;
  int32_t mb_result_9aba5daae57b7f83 = mb_target_9aba5daae57b7f83(this_, mb_converted_9aba5daae57b7f83_1);
  return mb_result_9aba5daae57b7f83;
}

typedef int32_t (MB_CALL *mb_fn_aef587456e0141d9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6324151532f753e64e7a110b(void * this_, void * v) {
  void *mb_entry_aef587456e0141d9 = NULL;
  if (this_ != NULL) {
    mb_entry_aef587456e0141d9 = (*(void ***)this_)[271];
  }
  if (mb_entry_aef587456e0141d9 == NULL) {
  return 0;
  }
  mb_fn_aef587456e0141d9 mb_target_aef587456e0141d9 = (mb_fn_aef587456e0141d9)mb_entry_aef587456e0141d9;
  int32_t mb_result_aef587456e0141d9 = mb_target_aef587456e0141d9(this_, (uint16_t *)v);
  return mb_result_aef587456e0141d9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2ab3fe2c4430a036_p1;
typedef char mb_assert_2ab3fe2c4430a036_p1[(sizeof(mb_agg_2ab3fe2c4430a036_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_2ab3fe2c4430a036_p1[(MB_ALIGNOF(mb_agg_2ab3fe2c4430a036_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ab3fe2c4430a036)(void *, mb_agg_2ab3fe2c4430a036_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b0869e0dd34decf20bbca58(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_2ab3fe2c4430a036_p1 mb_converted_2ab3fe2c4430a036_1;
  memcpy(&mb_converted_2ab3fe2c4430a036_1, v, 24);
  void *mb_entry_2ab3fe2c4430a036 = NULL;
  if (this_ != NULL) {
    mb_entry_2ab3fe2c4430a036 = (*(void ***)this_)[269];
  }
  if (mb_entry_2ab3fe2c4430a036 == NULL) {
  return 0;
  }
  mb_fn_2ab3fe2c4430a036 mb_target_2ab3fe2c4430a036 = (mb_fn_2ab3fe2c4430a036)mb_entry_2ab3fe2c4430a036;
  int32_t mb_result_2ab3fe2c4430a036 = mb_target_2ab3fe2c4430a036(this_, mb_converted_2ab3fe2c4430a036_1);
  return mb_result_2ab3fe2c4430a036;
}

typedef int32_t (MB_CALL *mb_fn_3360650690587d3a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3425aa39a0b492a7d3a0a366(void * this_, void * v) {
  void *mb_entry_3360650690587d3a = NULL;
  if (this_ != NULL) {
    mb_entry_3360650690587d3a = (*(void ***)this_)[151];
  }
  if (mb_entry_3360650690587d3a == NULL) {
  return 0;
  }
  mb_fn_3360650690587d3a mb_target_3360650690587d3a = (mb_fn_3360650690587d3a)mb_entry_3360650690587d3a;
  int32_t mb_result_3360650690587d3a = mb_target_3360650690587d3a(this_, (uint16_t *)v);
  return mb_result_3360650690587d3a;
}

typedef int32_t (MB_CALL *mb_fn_0db83388d01f9d38)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee6b37232e569ae753fc15f8(void * this_, void * v) {
  void *mb_entry_0db83388d01f9d38 = NULL;
  if (this_ != NULL) {
    mb_entry_0db83388d01f9d38 = (*(void ***)this_)[211];
  }
  if (mb_entry_0db83388d01f9d38 == NULL) {
  return 0;
  }
  mb_fn_0db83388d01f9d38 mb_target_0db83388d01f9d38 = (mb_fn_0db83388d01f9d38)mb_entry_0db83388d01f9d38;
  int32_t mb_result_0db83388d01f9d38 = mb_target_0db83388d01f9d38(this_, (uint16_t *)v);
  return mb_result_0db83388d01f9d38;
}

typedef int32_t (MB_CALL *mb_fn_66d162fbebfcd7a6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00fdee13c97b11404bfad83a(void * this_, void * v) {
  void *mb_entry_66d162fbebfcd7a6 = NULL;
  if (this_ != NULL) {
    mb_entry_66d162fbebfcd7a6 = (*(void ***)this_)[213];
  }
  if (mb_entry_66d162fbebfcd7a6 == NULL) {
  return 0;
  }
  mb_fn_66d162fbebfcd7a6 mb_target_66d162fbebfcd7a6 = (mb_fn_66d162fbebfcd7a6)mb_entry_66d162fbebfcd7a6;
  int32_t mb_result_66d162fbebfcd7a6 = mb_target_66d162fbebfcd7a6(this_, (uint16_t *)v);
  return mb_result_66d162fbebfcd7a6;
}

typedef int32_t (MB_CALL *mb_fn_834282c5f06f9e6f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4045a7c2ce8e755f6ad1affa(void * this_, void * v) {
  void *mb_entry_834282c5f06f9e6f = NULL;
  if (this_ != NULL) {
    mb_entry_834282c5f06f9e6f = (*(void ***)this_)[81];
  }
  if (mb_entry_834282c5f06f9e6f == NULL) {
  return 0;
  }
  mb_fn_834282c5f06f9e6f mb_target_834282c5f06f9e6f = (mb_fn_834282c5f06f9e6f)mb_entry_834282c5f06f9e6f;
  int32_t mb_result_834282c5f06f9e6f = mb_target_834282c5f06f9e6f(this_, (uint16_t *)v);
  return mb_result_834282c5f06f9e6f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9b5b26c85d5db8ae_p1;
typedef char mb_assert_9b5b26c85d5db8ae_p1[(sizeof(mb_agg_9b5b26c85d5db8ae_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_9b5b26c85d5db8ae_p1[(MB_ALIGNOF(mb_agg_9b5b26c85d5db8ae_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b5b26c85d5db8ae)(void *, mb_agg_9b5b26c85d5db8ae_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c3a79e9ebdb3d2bc7fedd4d(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_9b5b26c85d5db8ae_p1 mb_converted_9b5b26c85d5db8ae_1;
  memcpy(&mb_converted_9b5b26c85d5db8ae_1, v, 24);
  void *mb_entry_9b5b26c85d5db8ae = NULL;
  if (this_ != NULL) {
    mb_entry_9b5b26c85d5db8ae = (*(void ***)this_)[77];
  }
  if (mb_entry_9b5b26c85d5db8ae == NULL) {
  return 0;
  }
  mb_fn_9b5b26c85d5db8ae mb_target_9b5b26c85d5db8ae = (mb_fn_9b5b26c85d5db8ae)mb_entry_9b5b26c85d5db8ae;
  int32_t mb_result_9b5b26c85d5db8ae = mb_target_9b5b26c85d5db8ae(this_, mb_converted_9b5b26c85d5db8ae_1);
  return mb_result_9b5b26c85d5db8ae;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_087fb5b165953051_p1;
typedef char mb_assert_087fb5b165953051_p1[(sizeof(mb_agg_087fb5b165953051_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_087fb5b165953051_p1[(MB_ALIGNOF(mb_agg_087fb5b165953051_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_087fb5b165953051)(void *, mb_agg_087fb5b165953051_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf2513edb08ae62301b4d401(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_087fb5b165953051_p1 mb_converted_087fb5b165953051_1;
  memcpy(&mb_converted_087fb5b165953051_1, v, 24);
  void *mb_entry_087fb5b165953051 = NULL;
  if (this_ != NULL) {
    mb_entry_087fb5b165953051 = (*(void ***)this_)[79];
  }
  if (mb_entry_087fb5b165953051 == NULL) {
  return 0;
  }
  mb_fn_087fb5b165953051 mb_target_087fb5b165953051 = (mb_fn_087fb5b165953051)mb_entry_087fb5b165953051;
  int32_t mb_result_087fb5b165953051 = mb_target_087fb5b165953051(this_, mb_converted_087fb5b165953051_1);
  return mb_result_087fb5b165953051;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1e4b82692a43bcf8_p1;
typedef char mb_assert_1e4b82692a43bcf8_p1[(sizeof(mb_agg_1e4b82692a43bcf8_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_1e4b82692a43bcf8_p1[(MB_ALIGNOF(mb_agg_1e4b82692a43bcf8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e4b82692a43bcf8)(void *, mb_agg_1e4b82692a43bcf8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d19b5a4c136e2649df23aba(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_1e4b82692a43bcf8_p1 mb_converted_1e4b82692a43bcf8_1;
  memcpy(&mb_converted_1e4b82692a43bcf8_1, v, 24);
  void *mb_entry_1e4b82692a43bcf8 = NULL;
  if (this_ != NULL) {
    mb_entry_1e4b82692a43bcf8 = (*(void ***)this_)[75];
  }
  if (mb_entry_1e4b82692a43bcf8 == NULL) {
  return 0;
  }
  mb_fn_1e4b82692a43bcf8 mb_target_1e4b82692a43bcf8 = (mb_fn_1e4b82692a43bcf8)mb_entry_1e4b82692a43bcf8;
  int32_t mb_result_1e4b82692a43bcf8 = mb_target_1e4b82692a43bcf8(this_, mb_converted_1e4b82692a43bcf8_1);
  return mb_result_1e4b82692a43bcf8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0f93e171a109cecc_p1;
typedef char mb_assert_0f93e171a109cecc_p1[(sizeof(mb_agg_0f93e171a109cecc_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_0f93e171a109cecc_p1[(MB_ALIGNOF(mb_agg_0f93e171a109cecc_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f93e171a109cecc)(void *, mb_agg_0f93e171a109cecc_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_290e4e4bbed6b2d56aac2c7e(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_0f93e171a109cecc_p1 mb_converted_0f93e171a109cecc_1;
  memcpy(&mb_converted_0f93e171a109cecc_1, v, 24);
  void *mb_entry_0f93e171a109cecc = NULL;
  if (this_ != NULL) {
    mb_entry_0f93e171a109cecc = (*(void ***)this_)[73];
  }
  if (mb_entry_0f93e171a109cecc == NULL) {
  return 0;
  }
  mb_fn_0f93e171a109cecc mb_target_0f93e171a109cecc = (mb_fn_0f93e171a109cecc)mb_entry_0f93e171a109cecc;
  int32_t mb_result_0f93e171a109cecc = mb_target_0f93e171a109cecc(this_, mb_converted_0f93e171a109cecc_1);
  return mb_result_0f93e171a109cecc;
}

typedef int32_t (MB_CALL *mb_fn_c5212bd66dbcc651)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e481443c78ffc17ac3fb166(void * this_, void * v) {
  void *mb_entry_c5212bd66dbcc651 = NULL;
  if (this_ != NULL) {
    mb_entry_c5212bd66dbcc651 = (*(void ***)this_)[155];
  }
  if (mb_entry_c5212bd66dbcc651 == NULL) {
  return 0;
  }
  mb_fn_c5212bd66dbcc651 mb_target_c5212bd66dbcc651 = (mb_fn_c5212bd66dbcc651)mb_entry_c5212bd66dbcc651;
  int32_t mb_result_c5212bd66dbcc651 = mb_target_c5212bd66dbcc651(this_, (uint16_t *)v);
  return mb_result_c5212bd66dbcc651;
}

