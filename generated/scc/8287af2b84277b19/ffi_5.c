#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d409627d2ccc8bcb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe3ab992ec2a092788d275e1(void * this_, uint64_t * result_out) {
  void *mb_entry_d409627d2ccc8bcb = NULL;
  if (this_ != NULL) {
    mb_entry_d409627d2ccc8bcb = (*(void ***)this_)[8];
  }
  if (mb_entry_d409627d2ccc8bcb == NULL) {
  return 0;
  }
  mb_fn_d409627d2ccc8bcb mb_target_d409627d2ccc8bcb = (mb_fn_d409627d2ccc8bcb)mb_entry_d409627d2ccc8bcb;
  int32_t mb_result_d409627d2ccc8bcb = mb_target_d409627d2ccc8bcb(this_, (void * *)result_out);
  return mb_result_d409627d2ccc8bcb;
}

typedef int32_t (MB_CALL *mb_fn_141c9ae79dedefe8)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_253c63fe2cef68037950dbfa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_141c9ae79dedefe8 = NULL;
  if (this_ != NULL) {
    mb_entry_141c9ae79dedefe8 = (*(void ***)this_)[14];
  }
  if (mb_entry_141c9ae79dedefe8 == NULL) {
  return 0;
  }
  mb_fn_141c9ae79dedefe8 mb_target_141c9ae79dedefe8 = (mb_fn_141c9ae79dedefe8)mb_entry_141c9ae79dedefe8;
  int32_t mb_result_141c9ae79dedefe8 = mb_target_141c9ae79dedefe8(this_, (float *)result_out);
  return mb_result_141c9ae79dedefe8;
}

typedef struct { uint8_t bytes[12]; } mb_agg_2e994b49d52804d3_p1;
typedef char mb_assert_2e994b49d52804d3_p1[(sizeof(mb_agg_2e994b49d52804d3_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e994b49d52804d3)(void *, mb_agg_2e994b49d52804d3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3997ba0de396f69ca6627f3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2e994b49d52804d3 = NULL;
  if (this_ != NULL) {
    mb_entry_2e994b49d52804d3 = (*(void ***)this_)[26];
  }
  if (mb_entry_2e994b49d52804d3 == NULL) {
  return 0;
  }
  mb_fn_2e994b49d52804d3 mb_target_2e994b49d52804d3 = (mb_fn_2e994b49d52804d3)mb_entry_2e994b49d52804d3;
  int32_t mb_result_2e994b49d52804d3 = mb_target_2e994b49d52804d3(this_, (mb_agg_2e994b49d52804d3_p1 *)result_out);
  return mb_result_2e994b49d52804d3;
}

typedef int32_t (MB_CALL *mb_fn_1dc0501f959252c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caa1162489f1e75e8f950012(void * this_, uint64_t * result_out) {
  void *mb_entry_1dc0501f959252c5 = NULL;
  if (this_ != NULL) {
    mb_entry_1dc0501f959252c5 = (*(void ***)this_)[16];
  }
  if (mb_entry_1dc0501f959252c5 == NULL) {
  return 0;
  }
  mb_fn_1dc0501f959252c5 mb_target_1dc0501f959252c5 = (mb_fn_1dc0501f959252c5)mb_entry_1dc0501f959252c5;
  int32_t mb_result_1dc0501f959252c5 = mb_target_1dc0501f959252c5(this_, (void * *)result_out);
  return mb_result_1dc0501f959252c5;
}

typedef struct { uint8_t bytes[12]; } mb_agg_0f13b3aec165195c_p1;
typedef char mb_assert_0f13b3aec165195c_p1[(sizeof(mb_agg_0f13b3aec165195c_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f13b3aec165195c)(void *, mb_agg_0f13b3aec165195c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b940a0ad0e6f4d60bebffa89(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0f13b3aec165195c = NULL;
  if (this_ != NULL) {
    mb_entry_0f13b3aec165195c = (*(void ***)this_)[18];
  }
  if (mb_entry_0f13b3aec165195c == NULL) {
  return 0;
  }
  mb_fn_0f13b3aec165195c mb_target_0f13b3aec165195c = (mb_fn_0f13b3aec165195c)mb_entry_0f13b3aec165195c;
  int32_t mb_result_0f13b3aec165195c = mb_target_0f13b3aec165195c(this_, (mb_agg_0f13b3aec165195c_p1 *)result_out);
  return mb_result_0f13b3aec165195c;
}

typedef int32_t (MB_CALL *mb_fn_5dac67590419f908)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a104c8c95565a71b2412e28e(void * this_, uint64_t * result_out) {
  void *mb_entry_5dac67590419f908 = NULL;
  if (this_ != NULL) {
    mb_entry_5dac67590419f908 = (*(void ***)this_)[20];
  }
  if (mb_entry_5dac67590419f908 == NULL) {
  return 0;
  }
  mb_fn_5dac67590419f908 mb_target_5dac67590419f908 = (mb_fn_5dac67590419f908)mb_entry_5dac67590419f908;
  int32_t mb_result_5dac67590419f908 = mb_target_5dac67590419f908(this_, (void * *)result_out);
  return mb_result_5dac67590419f908;
}

typedef struct { uint8_t bytes[64]; } mb_agg_b3fe4d9537c0183f_p1;
typedef char mb_assert_b3fe4d9537c0183f_p1[(sizeof(mb_agg_b3fe4d9537c0183f_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3fe4d9537c0183f)(void *, mb_agg_b3fe4d9537c0183f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_406c3318acbc41479c925fc3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b3fe4d9537c0183f = NULL;
  if (this_ != NULL) {
    mb_entry_b3fe4d9537c0183f = (*(void ***)this_)[22];
  }
  if (mb_entry_b3fe4d9537c0183f == NULL) {
  return 0;
  }
  mb_fn_b3fe4d9537c0183f mb_target_b3fe4d9537c0183f = (mb_fn_b3fe4d9537c0183f)mb_entry_b3fe4d9537c0183f;
  int32_t mb_result_b3fe4d9537c0183f = mb_target_b3fe4d9537c0183f(this_, (mb_agg_b3fe4d9537c0183f_p1 *)result_out);
  return mb_result_b3fe4d9537c0183f;
}

typedef struct { uint8_t bytes[12]; } mb_agg_76bd2ba0dc38f6f4_p1;
typedef char mb_assert_76bd2ba0dc38f6f4_p1[(sizeof(mb_agg_76bd2ba0dc38f6f4_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76bd2ba0dc38f6f4)(void *, mb_agg_76bd2ba0dc38f6f4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c9d3d1b1c8f2eb252dacf9d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_76bd2ba0dc38f6f4 = NULL;
  if (this_ != NULL) {
    mb_entry_76bd2ba0dc38f6f4 = (*(void ***)this_)[10];
  }
  if (mb_entry_76bd2ba0dc38f6f4 == NULL) {
  return 0;
  }
  mb_fn_76bd2ba0dc38f6f4 mb_target_76bd2ba0dc38f6f4 = (mb_fn_76bd2ba0dc38f6f4)mb_entry_76bd2ba0dc38f6f4;
  int32_t mb_result_76bd2ba0dc38f6f4 = mb_target_76bd2ba0dc38f6f4(this_, (mb_agg_76bd2ba0dc38f6f4_p1 *)result_out);
  return mb_result_76bd2ba0dc38f6f4;
}

typedef int32_t (MB_CALL *mb_fn_3d806c4bd5a96081)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12bfa78c15ffb0f4d1ea74e3(void * this_, uint64_t * result_out) {
  void *mb_entry_3d806c4bd5a96081 = NULL;
  if (this_ != NULL) {
    mb_entry_3d806c4bd5a96081 = (*(void ***)this_)[12];
  }
  if (mb_entry_3d806c4bd5a96081 == NULL) {
  return 0;
  }
  mb_fn_3d806c4bd5a96081 mb_target_3d806c4bd5a96081 = (mb_fn_3d806c4bd5a96081)mb_entry_3d806c4bd5a96081;
  int32_t mb_result_3d806c4bd5a96081 = mb_target_3d806c4bd5a96081(this_, (void * *)result_out);
  return mb_result_3d806c4bd5a96081;
}

typedef int32_t (MB_CALL *mb_fn_4cfaf2f0ac149853)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c76b0dcfe03f50d168d50157(void * this_, uint32_t value) {
  void *mb_entry_4cfaf2f0ac149853 = NULL;
  if (this_ != NULL) {
    mb_entry_4cfaf2f0ac149853 = (*(void ***)this_)[7];
  }
  if (mb_entry_4cfaf2f0ac149853 == NULL) {
  return 0;
  }
  mb_fn_4cfaf2f0ac149853 mb_target_4cfaf2f0ac149853 = (mb_fn_4cfaf2f0ac149853)mb_entry_4cfaf2f0ac149853;
  int32_t mb_result_4cfaf2f0ac149853 = mb_target_4cfaf2f0ac149853(this_, value);
  return mb_result_4cfaf2f0ac149853;
}

typedef struct { uint8_t bytes[12]; } mb_agg_b9ab5ca1e0430f1c_p1;
typedef char mb_assert_b9ab5ca1e0430f1c_p1[(sizeof(mb_agg_b9ab5ca1e0430f1c_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9ab5ca1e0430f1c)(void *, mb_agg_b9ab5ca1e0430f1c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ebaf1cf3db752764fc7aed3(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_b9ab5ca1e0430f1c_p1 mb_converted_b9ab5ca1e0430f1c_1;
  memcpy(&mb_converted_b9ab5ca1e0430f1c_1, value, 12);
  void *mb_entry_b9ab5ca1e0430f1c = NULL;
  if (this_ != NULL) {
    mb_entry_b9ab5ca1e0430f1c = (*(void ***)this_)[25];
  }
  if (mb_entry_b9ab5ca1e0430f1c == NULL) {
  return 0;
  }
  mb_fn_b9ab5ca1e0430f1c mb_target_b9ab5ca1e0430f1c = (mb_fn_b9ab5ca1e0430f1c)mb_entry_b9ab5ca1e0430f1c;
  int32_t mb_result_b9ab5ca1e0430f1c = mb_target_b9ab5ca1e0430f1c(this_, mb_converted_b9ab5ca1e0430f1c_1);
  return mb_result_b9ab5ca1e0430f1c;
}

typedef int32_t (MB_CALL *mb_fn_a8289f9cfc2d0acd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bda2c9a3b07bb250c606ae1(void * this_, void * value) {
  void *mb_entry_a8289f9cfc2d0acd = NULL;
  if (this_ != NULL) {
    mb_entry_a8289f9cfc2d0acd = (*(void ***)this_)[9];
  }
  if (mb_entry_a8289f9cfc2d0acd == NULL) {
  return 0;
  }
  mb_fn_a8289f9cfc2d0acd mb_target_a8289f9cfc2d0acd = (mb_fn_a8289f9cfc2d0acd)mb_entry_a8289f9cfc2d0acd;
  int32_t mb_result_a8289f9cfc2d0acd = mb_target_a8289f9cfc2d0acd(this_, value);
  return mb_result_a8289f9cfc2d0acd;
}

typedef int32_t (MB_CALL *mb_fn_25533a2552d9005c)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dfd811e2dff959a1e17e8e8(void * this_, float value) {
  void *mb_entry_25533a2552d9005c = NULL;
  if (this_ != NULL) {
    mb_entry_25533a2552d9005c = (*(void ***)this_)[15];
  }
  if (mb_entry_25533a2552d9005c == NULL) {
  return 0;
  }
  mb_fn_25533a2552d9005c mb_target_25533a2552d9005c = (mb_fn_25533a2552d9005c)mb_entry_25533a2552d9005c;
  int32_t mb_result_25533a2552d9005c = mb_target_25533a2552d9005c(this_, value);
  return mb_result_25533a2552d9005c;
}

typedef struct { uint8_t bytes[12]; } mb_agg_ade59bdde0a74130_p1;
typedef char mb_assert_ade59bdde0a74130_p1[(sizeof(mb_agg_ade59bdde0a74130_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ade59bdde0a74130)(void *, mb_agg_ade59bdde0a74130_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d37f4ff2db2714a1d12bd9fb(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_ade59bdde0a74130_p1 mb_converted_ade59bdde0a74130_1;
  memcpy(&mb_converted_ade59bdde0a74130_1, value, 12);
  void *mb_entry_ade59bdde0a74130 = NULL;
  if (this_ != NULL) {
    mb_entry_ade59bdde0a74130 = (*(void ***)this_)[27];
  }
  if (mb_entry_ade59bdde0a74130 == NULL) {
  return 0;
  }
  mb_fn_ade59bdde0a74130 mb_target_ade59bdde0a74130 = (mb_fn_ade59bdde0a74130)mb_entry_ade59bdde0a74130;
  int32_t mb_result_ade59bdde0a74130 = mb_target_ade59bdde0a74130(this_, mb_converted_ade59bdde0a74130_1);
  return mb_result_ade59bdde0a74130;
}

typedef int32_t (MB_CALL *mb_fn_7b20138a270c40ad)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf86f4f8f3f0a0003a50a508(void * this_, void * value) {
  void *mb_entry_7b20138a270c40ad = NULL;
  if (this_ != NULL) {
    mb_entry_7b20138a270c40ad = (*(void ***)this_)[17];
  }
  if (mb_entry_7b20138a270c40ad == NULL) {
  return 0;
  }
  mb_fn_7b20138a270c40ad mb_target_7b20138a270c40ad = (mb_fn_7b20138a270c40ad)mb_entry_7b20138a270c40ad;
  int32_t mb_result_7b20138a270c40ad = mb_target_7b20138a270c40ad(this_, value);
  return mb_result_7b20138a270c40ad;
}

typedef struct { uint8_t bytes[12]; } mb_agg_3cc3fc0c885af143_p1;
typedef char mb_assert_3cc3fc0c885af143_p1[(sizeof(mb_agg_3cc3fc0c885af143_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3cc3fc0c885af143)(void *, mb_agg_3cc3fc0c885af143_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2b4121af81f8a306d4ce121(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_3cc3fc0c885af143_p1 mb_converted_3cc3fc0c885af143_1;
  memcpy(&mb_converted_3cc3fc0c885af143_1, value, 12);
  void *mb_entry_3cc3fc0c885af143 = NULL;
  if (this_ != NULL) {
    mb_entry_3cc3fc0c885af143 = (*(void ***)this_)[19];
  }
  if (mb_entry_3cc3fc0c885af143 == NULL) {
  return 0;
  }
  mb_fn_3cc3fc0c885af143 mb_target_3cc3fc0c885af143 = (mb_fn_3cc3fc0c885af143)mb_entry_3cc3fc0c885af143;
  int32_t mb_result_3cc3fc0c885af143 = mb_target_3cc3fc0c885af143(this_, mb_converted_3cc3fc0c885af143_1);
  return mb_result_3cc3fc0c885af143;
}

typedef int32_t (MB_CALL *mb_fn_54f317448ad2c0a8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00c102f52198c9a5fd9e7af2(void * this_, void * value) {
  void *mb_entry_54f317448ad2c0a8 = NULL;
  if (this_ != NULL) {
    mb_entry_54f317448ad2c0a8 = (*(void ***)this_)[21];
  }
  if (mb_entry_54f317448ad2c0a8 == NULL) {
  return 0;
  }
  mb_fn_54f317448ad2c0a8 mb_target_54f317448ad2c0a8 = (mb_fn_54f317448ad2c0a8)mb_entry_54f317448ad2c0a8;
  int32_t mb_result_54f317448ad2c0a8 = mb_target_54f317448ad2c0a8(this_, value);
  return mb_result_54f317448ad2c0a8;
}

typedef struct { uint8_t bytes[64]; } mb_agg_00d35cdf8eb106d8_p1;
typedef char mb_assert_00d35cdf8eb106d8_p1[(sizeof(mb_agg_00d35cdf8eb106d8_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00d35cdf8eb106d8)(void *, mb_agg_00d35cdf8eb106d8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_455133088a18cee32bf76f90(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 64) {
  return 0;
  }
  mb_agg_00d35cdf8eb106d8_p1 mb_converted_00d35cdf8eb106d8_1;
  memcpy(&mb_converted_00d35cdf8eb106d8_1, value, 64);
  void *mb_entry_00d35cdf8eb106d8 = NULL;
  if (this_ != NULL) {
    mb_entry_00d35cdf8eb106d8 = (*(void ***)this_)[23];
  }
  if (mb_entry_00d35cdf8eb106d8 == NULL) {
  return 0;
  }
  mb_fn_00d35cdf8eb106d8 mb_target_00d35cdf8eb106d8 = (mb_fn_00d35cdf8eb106d8)mb_entry_00d35cdf8eb106d8;
  int32_t mb_result_00d35cdf8eb106d8 = mb_target_00d35cdf8eb106d8(this_, mb_converted_00d35cdf8eb106d8_1);
  return mb_result_00d35cdf8eb106d8;
}

typedef struct { uint8_t bytes[12]; } mb_agg_c0cb4c85eb5d5189_p1;
typedef char mb_assert_c0cb4c85eb5d5189_p1[(sizeof(mb_agg_c0cb4c85eb5d5189_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0cb4c85eb5d5189)(void *, mb_agg_c0cb4c85eb5d5189_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc0d5b2b583dbbab8f3ea64a(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_c0cb4c85eb5d5189_p1 mb_converted_c0cb4c85eb5d5189_1;
  memcpy(&mb_converted_c0cb4c85eb5d5189_1, value, 12);
  void *mb_entry_c0cb4c85eb5d5189 = NULL;
  if (this_ != NULL) {
    mb_entry_c0cb4c85eb5d5189 = (*(void ***)this_)[11];
  }
  if (mb_entry_c0cb4c85eb5d5189 == NULL) {
  return 0;
  }
  mb_fn_c0cb4c85eb5d5189 mb_target_c0cb4c85eb5d5189 = (mb_fn_c0cb4c85eb5d5189)mb_entry_c0cb4c85eb5d5189;
  int32_t mb_result_c0cb4c85eb5d5189 = mb_target_c0cb4c85eb5d5189(this_, mb_converted_c0cb4c85eb5d5189_1);
  return mb_result_c0cb4c85eb5d5189;
}

typedef int32_t (MB_CALL *mb_fn_4092dc2cf444d12a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd2c6c790acfd014dd837fdb(void * this_, void * value) {
  void *mb_entry_4092dc2cf444d12a = NULL;
  if (this_ != NULL) {
    mb_entry_4092dc2cf444d12a = (*(void ***)this_)[13];
  }
  if (mb_entry_4092dc2cf444d12a == NULL) {
  return 0;
  }
  mb_fn_4092dc2cf444d12a mb_target_4092dc2cf444d12a = (mb_fn_4092dc2cf444d12a)mb_entry_4092dc2cf444d12a;
  int32_t mb_result_4092dc2cf444d12a = mb_target_4092dc2cf444d12a(this_, value);
  return mb_result_4092dc2cf444d12a;
}

typedef struct { uint8_t bytes[8]; } mb_agg_c310fb944f31faf1_p1;
typedef char mb_assert_c310fb944f31faf1_p1[(sizeof(mb_agg_c310fb944f31faf1_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c310fb944f31faf1_p2;
typedef char mb_assert_c310fb944f31faf1_p2[(sizeof(mb_agg_c310fb944f31faf1_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c310fb944f31faf1)(void *, mb_agg_c310fb944f31faf1_p1, mb_agg_c310fb944f31faf1_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb6fcdcb32ea1fd9b8784b4a(void * this_, moonbit_bytes_t point, moonbit_bytes_t bounding_rect, uint64_t * result_out) {
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_c310fb944f31faf1_p1 mb_converted_c310fb944f31faf1_1;
  memcpy(&mb_converted_c310fb944f31faf1_1, point, 8);
  if (Moonbit_array_length(bounding_rect) < 16) {
  return 0;
  }
  mb_agg_c310fb944f31faf1_p2 mb_converted_c310fb944f31faf1_2;
  memcpy(&mb_converted_c310fb944f31faf1_2, bounding_rect, 16);
  void *mb_entry_c310fb944f31faf1 = NULL;
  if (this_ != NULL) {
    mb_entry_c310fb944f31faf1 = (*(void ***)this_)[8];
  }
  if (mb_entry_c310fb944f31faf1 == NULL) {
  return 0;
  }
  mb_fn_c310fb944f31faf1 mb_target_c310fb944f31faf1 = (mb_fn_c310fb944f31faf1)mb_entry_c310fb944f31faf1;
  int32_t mb_result_c310fb944f31faf1 = mb_target_c310fb944f31faf1(this_, mb_converted_c310fb944f31faf1_1, mb_converted_c310fb944f31faf1_2, (void * *)result_out);
  return mb_result_c310fb944f31faf1;
}

typedef int32_t (MB_CALL *mb_fn_c86fd604d5e03822)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a9ced0e7e57783a8fd95f12(void * this_, uint64_t * result_out) {
  void *mb_entry_c86fd604d5e03822 = NULL;
  if (this_ != NULL) {
    mb_entry_c86fd604d5e03822 = (*(void ***)this_)[6];
  }
  if (mb_entry_c86fd604d5e03822 == NULL) {
  return 0;
  }
  mb_fn_c86fd604d5e03822 mb_target_c86fd604d5e03822 = (mb_fn_c86fd604d5e03822)mb_entry_c86fd604d5e03822;
  int32_t mb_result_c86fd604d5e03822 = mb_target_c86fd604d5e03822(this_, (void * *)result_out);
  return mb_result_c86fd604d5e03822;
}

typedef int32_t (MB_CALL *mb_fn_0928ee1464159777)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cbb082ceea3387caa67c02a(void * this_) {
  void *mb_entry_0928ee1464159777 = NULL;
  if (this_ != NULL) {
    mb_entry_0928ee1464159777 = (*(void ***)this_)[7];
  }
  if (mb_entry_0928ee1464159777 == NULL) {
  return 0;
  }
  mb_fn_0928ee1464159777 mb_target_0928ee1464159777 = (mb_fn_0928ee1464159777)mb_entry_0928ee1464159777;
  int32_t mb_result_0928ee1464159777 = mb_target_0928ee1464159777(this_);
  return mb_result_0928ee1464159777;
}

typedef int32_t (MB_CALL *mb_fn_011b3ace72c52ebb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93bc005153a2319d86c4ae9f(void * this_, uint64_t * result_out) {
  void *mb_entry_011b3ace72c52ebb = NULL;
  if (this_ != NULL) {
    mb_entry_011b3ace72c52ebb = (*(void ***)this_)[6];
  }
  if (mb_entry_011b3ace72c52ebb == NULL) {
  return 0;
  }
  mb_fn_011b3ace72c52ebb mb_target_011b3ace72c52ebb = (mb_fn_011b3ace72c52ebb)mb_entry_011b3ace72c52ebb;
  int32_t mb_result_011b3ace72c52ebb = mb_target_011b3ace72c52ebb(this_, (void * *)result_out);
  return mb_result_011b3ace72c52ebb;
}

typedef int32_t (MB_CALL *mb_fn_3d5092fe08128519)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4577ad919b37c93a43ada60e(void * this_, void * args) {
  void *mb_entry_3d5092fe08128519 = NULL;
  if (this_ != NULL) {
    mb_entry_3d5092fe08128519 = (*(void ***)this_)[7];
  }
  if (mb_entry_3d5092fe08128519 == NULL) {
  return 0;
  }
  mb_fn_3d5092fe08128519 mb_target_3d5092fe08128519 = (mb_fn_3d5092fe08128519)mb_entry_3d5092fe08128519;
  int32_t mb_result_3d5092fe08128519 = mb_target_3d5092fe08128519(this_, args);
  return mb_result_3d5092fe08128519;
}

typedef int32_t (MB_CALL *mb_fn_a3dc95eedd34f5a2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7664d625baf12f4ea47b7cb5(void * this_, void * e) {
  void *mb_entry_a3dc95eedd34f5a2 = NULL;
  if (this_ != NULL) {
    mb_entry_a3dc95eedd34f5a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_a3dc95eedd34f5a2 == NULL) {
  return 0;
  }
  mb_fn_a3dc95eedd34f5a2 mb_target_a3dc95eedd34f5a2 = (mb_fn_a3dc95eedd34f5a2)mb_entry_a3dc95eedd34f5a2;
  int32_t mb_result_a3dc95eedd34f5a2 = mb_target_a3dc95eedd34f5a2(this_, e);
  return mb_result_a3dc95eedd34f5a2;
}

typedef int32_t (MB_CALL *mb_fn_ba62c5baa3ab3496)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cf2cef5d28ed91ef7e2544f(void * this_, void * args) {
  void *mb_entry_ba62c5baa3ab3496 = NULL;
  if (this_ != NULL) {
    mb_entry_ba62c5baa3ab3496 = (*(void ***)this_)[6];
  }
  if (mb_entry_ba62c5baa3ab3496 == NULL) {
  return 0;
  }
  mb_fn_ba62c5baa3ab3496 mb_target_ba62c5baa3ab3496 = (mb_fn_ba62c5baa3ab3496)mb_entry_ba62c5baa3ab3496;
  int32_t mb_result_ba62c5baa3ab3496 = mb_target_ba62c5baa3ab3496(this_, args);
  return mb_result_ba62c5baa3ab3496;
}

typedef int32_t (MB_CALL *mb_fn_728cf083b611c0f7)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2eab75539170e3df5950c37(void * this_, void * property_name, void * animation_property_info) {
  void *mb_entry_728cf083b611c0f7 = NULL;
  if (this_ != NULL) {
    mb_entry_728cf083b611c0f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_728cf083b611c0f7 == NULL) {
  return 0;
  }
  mb_fn_728cf083b611c0f7 mb_target_728cf083b611c0f7 = (mb_fn_728cf083b611c0f7)mb_entry_728cf083b611c0f7;
  int32_t mb_result_728cf083b611c0f7 = mb_target_728cf083b611c0f7(this_, property_name, animation_property_info);
  return mb_result_728cf083b611c0f7;
}

typedef int32_t (MB_CALL *mb_fn_643a192c597fa18d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fee36282e31996947a4928fe(void * this_, uint64_t * result_out) {
  void *mb_entry_643a192c597fa18d = NULL;
  if (this_ != NULL) {
    mb_entry_643a192c597fa18d = (*(void ***)this_)[29];
  }
  if (mb_entry_643a192c597fa18d == NULL) {
  return 0;
  }
  mb_fn_643a192c597fa18d mb_target_643a192c597fa18d = (mb_fn_643a192c597fa18d)mb_entry_643a192c597fa18d;
  int32_t mb_result_643a192c597fa18d = mb_target_643a192c597fa18d(this_, (void * *)result_out);
  return mb_result_643a192c597fa18d;
}

typedef int32_t (MB_CALL *mb_fn_67ab54665f17ef3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc5813a36b86ad515477dddf(void * this_, uint64_t * result_out) {
  void *mb_entry_67ab54665f17ef3a = NULL;
  if (this_ != NULL) {
    mb_entry_67ab54665f17ef3a = (*(void ***)this_)[39];
  }
  if (mb_entry_67ab54665f17ef3a == NULL) {
  return 0;
  }
  mb_fn_67ab54665f17ef3a mb_target_67ab54665f17ef3a = (mb_fn_67ab54665f17ef3a)mb_entry_67ab54665f17ef3a;
  int32_t mb_result_67ab54665f17ef3a = mb_target_67ab54665f17ef3a(this_, (void * *)result_out);
  return mb_result_67ab54665f17ef3a;
}

typedef int32_t (MB_CALL *mb_fn_49857deb5f6f3c3d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_046e8ac22bfaeeff4970d21e(void * this_, uint64_t * result_out) {
  void *mb_entry_49857deb5f6f3c3d = NULL;
  if (this_ != NULL) {
    mb_entry_49857deb5f6f3c3d = (*(void ***)this_)[31];
  }
  if (mb_entry_49857deb5f6f3c3d == NULL) {
  return 0;
  }
  mb_fn_49857deb5f6f3c3d mb_target_49857deb5f6f3c3d = (mb_fn_49857deb5f6f3c3d)mb_entry_49857deb5f6f3c3d;
  int32_t mb_result_49857deb5f6f3c3d = mb_target_49857deb5f6f3c3d(this_, (void * *)result_out);
  return mb_result_49857deb5f6f3c3d;
}

typedef int32_t (MB_CALL *mb_fn_477a9156959dc9f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee71d8c1e414bbe60cc251a7(void * this_, uint64_t * result_out) {
  void *mb_entry_477a9156959dc9f3 = NULL;
  if (this_ != NULL) {
    mb_entry_477a9156959dc9f3 = (*(void ***)this_)[17];
  }
  if (mb_entry_477a9156959dc9f3 == NULL) {
  return 0;
  }
  mb_fn_477a9156959dc9f3 mb_target_477a9156959dc9f3 = (mb_fn_477a9156959dc9f3)mb_entry_477a9156959dc9f3;
  int32_t mb_result_477a9156959dc9f3 = mb_target_477a9156959dc9f3(this_, (void * *)result_out);
  return mb_result_477a9156959dc9f3;
}

typedef int32_t (MB_CALL *mb_fn_2414c543db2f13b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56494b4ee0f0e128ae16d044(void * this_, uint64_t * result_out) {
  void *mb_entry_2414c543db2f13b6 = NULL;
  if (this_ != NULL) {
    mb_entry_2414c543db2f13b6 = (*(void ***)this_)[25];
  }
  if (mb_entry_2414c543db2f13b6 == NULL) {
  return 0;
  }
  mb_fn_2414c543db2f13b6 mb_target_2414c543db2f13b6 = (mb_fn_2414c543db2f13b6)mb_entry_2414c543db2f13b6;
  int32_t mb_result_2414c543db2f13b6 = mb_target_2414c543db2f13b6(this_, (void * *)result_out);
  return mb_result_2414c543db2f13b6;
}

typedef int32_t (MB_CALL *mb_fn_50ff374e207b76ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01addaa567c833cce4e25d91(void * this_, uint64_t * result_out) {
  void *mb_entry_50ff374e207b76ae = NULL;
  if (this_ != NULL) {
    mb_entry_50ff374e207b76ae = (*(void ***)this_)[26];
  }
  if (mb_entry_50ff374e207b76ae == NULL) {
  return 0;
  }
  mb_fn_50ff374e207b76ae mb_target_50ff374e207b76ae = (mb_fn_50ff374e207b76ae)mb_entry_50ff374e207b76ae;
  int32_t mb_result_50ff374e207b76ae = mb_target_50ff374e207b76ae(this_, (void * *)result_out);
  return mb_result_50ff374e207b76ae;
}

typedef int32_t (MB_CALL *mb_fn_2d0cfd4bf3d8e1eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5c7097bb80636455d46e7a7(void * this_, uint64_t * result_out) {
  void *mb_entry_2d0cfd4bf3d8e1eb = NULL;
  if (this_ != NULL) {
    mb_entry_2d0cfd4bf3d8e1eb = (*(void ***)this_)[27];
  }
  if (mb_entry_2d0cfd4bf3d8e1eb == NULL) {
  return 0;
  }
  mb_fn_2d0cfd4bf3d8e1eb mb_target_2d0cfd4bf3d8e1eb = (mb_fn_2d0cfd4bf3d8e1eb)mb_entry_2d0cfd4bf3d8e1eb;
  int32_t mb_result_2d0cfd4bf3d8e1eb = mb_target_2d0cfd4bf3d8e1eb(this_, (void * *)result_out);
  return mb_result_2d0cfd4bf3d8e1eb;
}

typedef int32_t (MB_CALL *mb_fn_a8657a89964f2899)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a41e06ed666b10963b24385(void * this_, uint64_t * result_out) {
  void *mb_entry_a8657a89964f2899 = NULL;
  if (this_ != NULL) {
    mb_entry_a8657a89964f2899 = (*(void ***)this_)[28];
  }
  if (mb_entry_a8657a89964f2899 == NULL) {
  return 0;
  }
  mb_fn_a8657a89964f2899 mb_target_a8657a89964f2899 = (mb_fn_a8657a89964f2899)mb_entry_a8657a89964f2899;
  int32_t mb_result_a8657a89964f2899 = mb_target_a8657a89964f2899(this_, (void * *)result_out);
  return mb_result_a8657a89964f2899;
}

typedef int32_t (MB_CALL *mb_fn_866ada5e5679a386)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4d642984a69d936c7077eed(void * this_, uint64_t * result_out) {
  void *mb_entry_866ada5e5679a386 = NULL;
  if (this_ != NULL) {
    mb_entry_866ada5e5679a386 = (*(void ***)this_)[18];
  }
  if (mb_entry_866ada5e5679a386 == NULL) {
  return 0;
  }
  mb_fn_866ada5e5679a386 mb_target_866ada5e5679a386 = (mb_fn_866ada5e5679a386)mb_entry_866ada5e5679a386;
  int32_t mb_result_866ada5e5679a386 = mb_target_866ada5e5679a386(this_, (void * *)result_out);
  return mb_result_866ada5e5679a386;
}

typedef int32_t (MB_CALL *mb_fn_1027843025d620a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93cdd797bf7c683a85ca689b(void * this_, uint64_t * result_out) {
  void *mb_entry_1027843025d620a7 = NULL;
  if (this_ != NULL) {
    mb_entry_1027843025d620a7 = (*(void ***)this_)[41];
  }
  if (mb_entry_1027843025d620a7 == NULL) {
  return 0;
  }
  mb_fn_1027843025d620a7 mb_target_1027843025d620a7 = (mb_fn_1027843025d620a7)mb_entry_1027843025d620a7;
  int32_t mb_result_1027843025d620a7 = mb_target_1027843025d620a7(this_, (void * *)result_out);
  return mb_result_1027843025d620a7;
}

typedef int32_t (MB_CALL *mb_fn_8576f03e1a7093c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4960391990bf841bcc05b62(void * this_, uint64_t * result_out) {
  void *mb_entry_8576f03e1a7093c1 = NULL;
  if (this_ != NULL) {
    mb_entry_8576f03e1a7093c1 = (*(void ***)this_)[35];
  }
  if (mb_entry_8576f03e1a7093c1 == NULL) {
  return 0;
  }
  mb_fn_8576f03e1a7093c1 mb_target_8576f03e1a7093c1 = (mb_fn_8576f03e1a7093c1)mb_entry_8576f03e1a7093c1;
  int32_t mb_result_8576f03e1a7093c1 = mb_target_8576f03e1a7093c1(this_, (void * *)result_out);
  return mb_result_8576f03e1a7093c1;
}

typedef int32_t (MB_CALL *mb_fn_c9e38e23f71f84ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f180176ed0f5992bc2186233(void * this_, uint64_t * result_out) {
  void *mb_entry_c9e38e23f71f84ea = NULL;
  if (this_ != NULL) {
    mb_entry_c9e38e23f71f84ea = (*(void ***)this_)[43];
  }
  if (mb_entry_c9e38e23f71f84ea == NULL) {
  return 0;
  }
  mb_fn_c9e38e23f71f84ea mb_target_c9e38e23f71f84ea = (mb_fn_c9e38e23f71f84ea)mb_entry_c9e38e23f71f84ea;
  int32_t mb_result_c9e38e23f71f84ea = mb_target_c9e38e23f71f84ea(this_, (void * *)result_out);
  return mb_result_c9e38e23f71f84ea;
}

typedef int32_t (MB_CALL *mb_fn_05f75740956882f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c45166a9538cfba4ab84cb9(void * this_, uint64_t * result_out) {
  void *mb_entry_05f75740956882f1 = NULL;
  if (this_ != NULL) {
    mb_entry_05f75740956882f1 = (*(void ***)this_)[42];
  }
  if (mb_entry_05f75740956882f1 == NULL) {
  return 0;
  }
  mb_fn_05f75740956882f1 mb_target_05f75740956882f1 = (mb_fn_05f75740956882f1)mb_entry_05f75740956882f1;
  int32_t mb_result_05f75740956882f1 = mb_target_05f75740956882f1(this_, (void * *)result_out);
  return mb_result_05f75740956882f1;
}

typedef int32_t (MB_CALL *mb_fn_43a19b2b00b508eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a68a32019ef12d4967a5756(void * this_, uint64_t * result_out) {
  void *mb_entry_43a19b2b00b508eb = NULL;
  if (this_ != NULL) {
    mb_entry_43a19b2b00b508eb = (*(void ***)this_)[40];
  }
  if (mb_entry_43a19b2b00b508eb == NULL) {
  return 0;
  }
  mb_fn_43a19b2b00b508eb mb_target_43a19b2b00b508eb = (mb_fn_43a19b2b00b508eb)mb_entry_43a19b2b00b508eb;
  int32_t mb_result_43a19b2b00b508eb = mb_target_43a19b2b00b508eb(this_, (void * *)result_out);
  return mb_result_43a19b2b00b508eb;
}

typedef int32_t (MB_CALL *mb_fn_d2900acf1bc83926)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4761e7fdc307436adbce2ae4(void * this_, uint64_t * result_out) {
  void *mb_entry_d2900acf1bc83926 = NULL;
  if (this_ != NULL) {
    mb_entry_d2900acf1bc83926 = (*(void ***)this_)[6];
  }
  if (mb_entry_d2900acf1bc83926 == NULL) {
  return 0;
  }
  mb_fn_d2900acf1bc83926 mb_target_d2900acf1bc83926 = (mb_fn_d2900acf1bc83926)mb_entry_d2900acf1bc83926;
  int32_t mb_result_d2900acf1bc83926 = mb_target_d2900acf1bc83926(this_, (void * *)result_out);
  return mb_result_d2900acf1bc83926;
}

typedef int32_t (MB_CALL *mb_fn_15c6d1e75e610d65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12a22f0e49e7a9754e0b92a0(void * this_, uint64_t * result_out) {
  void *mb_entry_15c6d1e75e610d65 = NULL;
  if (this_ != NULL) {
    mb_entry_15c6d1e75e610d65 = (*(void ***)this_)[7];
  }
  if (mb_entry_15c6d1e75e610d65 == NULL) {
  return 0;
  }
  mb_fn_15c6d1e75e610d65 mb_target_15c6d1e75e610d65 = (mb_fn_15c6d1e75e610d65)mb_entry_15c6d1e75e610d65;
  int32_t mb_result_15c6d1e75e610d65 = mb_target_15c6d1e75e610d65(this_, (void * *)result_out);
  return mb_result_15c6d1e75e610d65;
}

typedef int32_t (MB_CALL *mb_fn_bbf60e5511d4bc85)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94c9941d0f47a6533c8f3c7c(void * this_, uint64_t * result_out) {
  void *mb_entry_bbf60e5511d4bc85 = NULL;
  if (this_ != NULL) {
    mb_entry_bbf60e5511d4bc85 = (*(void ***)this_)[24];
  }
  if (mb_entry_bbf60e5511d4bc85 == NULL) {
  return 0;
  }
  mb_fn_bbf60e5511d4bc85 mb_target_bbf60e5511d4bc85 = (mb_fn_bbf60e5511d4bc85)mb_entry_bbf60e5511d4bc85;
  int32_t mb_result_bbf60e5511d4bc85 = mb_target_bbf60e5511d4bc85(this_, (void * *)result_out);
  return mb_result_bbf60e5511d4bc85;
}

typedef int32_t (MB_CALL *mb_fn_1219864c77a91a09)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8753583b348895473ca12848(void * this_, uint64_t * result_out) {
  void *mb_entry_1219864c77a91a09 = NULL;
  if (this_ != NULL) {
    mb_entry_1219864c77a91a09 = (*(void ***)this_)[23];
  }
  if (mb_entry_1219864c77a91a09 == NULL) {
  return 0;
  }
  mb_fn_1219864c77a91a09 mb_target_1219864c77a91a09 = (mb_fn_1219864c77a91a09)mb_entry_1219864c77a91a09;
  int32_t mb_result_1219864c77a91a09 = mb_target_1219864c77a91a09(this_, (void * *)result_out);
  return mb_result_1219864c77a91a09;
}

typedef int32_t (MB_CALL *mb_fn_5068c9865e50dc6f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a36cdcac7f919307483eaa2(void * this_, uint64_t * result_out) {
  void *mb_entry_5068c9865e50dc6f = NULL;
  if (this_ != NULL) {
    mb_entry_5068c9865e50dc6f = (*(void ***)this_)[21];
  }
  if (mb_entry_5068c9865e50dc6f == NULL) {
  return 0;
  }
  mb_fn_5068c9865e50dc6f mb_target_5068c9865e50dc6f = (mb_fn_5068c9865e50dc6f)mb_entry_5068c9865e50dc6f;
  int32_t mb_result_5068c9865e50dc6f = mb_target_5068c9865e50dc6f(this_, (void * *)result_out);
  return mb_result_5068c9865e50dc6f;
}

typedef int32_t (MB_CALL *mb_fn_751730bdcbc497fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bec376db1923c17453ff3c6f(void * this_, uint64_t * result_out) {
  void *mb_entry_751730bdcbc497fa = NULL;
  if (this_ != NULL) {
    mb_entry_751730bdcbc497fa = (*(void ***)this_)[44];
  }
  if (mb_entry_751730bdcbc497fa == NULL) {
  return 0;
  }
  mb_fn_751730bdcbc497fa mb_target_751730bdcbc497fa = (mb_fn_751730bdcbc497fa)mb_entry_751730bdcbc497fa;
  int32_t mb_result_751730bdcbc497fa = mb_target_751730bdcbc497fa(this_, (void * *)result_out);
  return mb_result_751730bdcbc497fa;
}

typedef int32_t (MB_CALL *mb_fn_5931762cd4c258e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ad06496641c298a6acfbe33(void * this_, uint64_t * result_out) {
  void *mb_entry_5931762cd4c258e8 = NULL;
  if (this_ != NULL) {
    mb_entry_5931762cd4c258e8 = (*(void ***)this_)[22];
  }
  if (mb_entry_5931762cd4c258e8 == NULL) {
  return 0;
  }
  mb_fn_5931762cd4c258e8 mb_target_5931762cd4c258e8 = (mb_fn_5931762cd4c258e8)mb_entry_5931762cd4c258e8;
  int32_t mb_result_5931762cd4c258e8 = mb_target_5931762cd4c258e8(this_, (void * *)result_out);
  return mb_result_5931762cd4c258e8;
}

typedef int32_t (MB_CALL *mb_fn_d50f4c10acfbcdf8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ed077861d31d3997aaa9995(void * this_, uint64_t * result_out) {
  void *mb_entry_d50f4c10acfbcdf8 = NULL;
  if (this_ != NULL) {
    mb_entry_d50f4c10acfbcdf8 = (*(void ***)this_)[20];
  }
  if (mb_entry_d50f4c10acfbcdf8 == NULL) {
  return 0;
  }
  mb_fn_d50f4c10acfbcdf8 mb_target_d50f4c10acfbcdf8 = (mb_fn_d50f4c10acfbcdf8)mb_entry_d50f4c10acfbcdf8;
  int32_t mb_result_d50f4c10acfbcdf8 = mb_target_d50f4c10acfbcdf8(this_, (void * *)result_out);
  return mb_result_d50f4c10acfbcdf8;
}

typedef int32_t (MB_CALL *mb_fn_d4bc47aed9347962)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_900612635b1806b41bac14cd(void * this_, uint64_t * result_out) {
  void *mb_entry_d4bc47aed9347962 = NULL;
  if (this_ != NULL) {
    mb_entry_d4bc47aed9347962 = (*(void ***)this_)[30];
  }
  if (mb_entry_d4bc47aed9347962 == NULL) {
  return 0;
  }
  mb_fn_d4bc47aed9347962 mb_target_d4bc47aed9347962 = (mb_fn_d4bc47aed9347962)mb_entry_d4bc47aed9347962;
  int32_t mb_result_d4bc47aed9347962 = mb_target_d4bc47aed9347962(this_, (void * *)result_out);
  return mb_result_d4bc47aed9347962;
}

typedef int32_t (MB_CALL *mb_fn_7cb5788ea164d411)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18c896fa547b4a93ba7327b9(void * this_, uint64_t * result_out) {
  void *mb_entry_7cb5788ea164d411 = NULL;
  if (this_ != NULL) {
    mb_entry_7cb5788ea164d411 = (*(void ***)this_)[14];
  }
  if (mb_entry_7cb5788ea164d411 == NULL) {
  return 0;
  }
  mb_fn_7cb5788ea164d411 mb_target_7cb5788ea164d411 = (mb_fn_7cb5788ea164d411)mb_entry_7cb5788ea164d411;
  int32_t mb_result_7cb5788ea164d411 = mb_target_7cb5788ea164d411(this_, (void * *)result_out);
  return mb_result_7cb5788ea164d411;
}

typedef int32_t (MB_CALL *mb_fn_34065e399d912c1a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f85c0249c09ba7982faa3777(void * this_, uint64_t * result_out) {
  void *mb_entry_34065e399d912c1a = NULL;
  if (this_ != NULL) {
    mb_entry_34065e399d912c1a = (*(void ***)this_)[13];
  }
  if (mb_entry_34065e399d912c1a == NULL) {
  return 0;
  }
  mb_fn_34065e399d912c1a mb_target_34065e399d912c1a = (mb_fn_34065e399d912c1a)mb_entry_34065e399d912c1a;
  int32_t mb_result_34065e399d912c1a = mb_target_34065e399d912c1a(this_, (void * *)result_out);
  return mb_result_34065e399d912c1a;
}

typedef int32_t (MB_CALL *mb_fn_86dd8f937118289f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72e764b28a0aede950245ed5(void * this_, uint64_t * result_out) {
  void *mb_entry_86dd8f937118289f = NULL;
  if (this_ != NULL) {
    mb_entry_86dd8f937118289f = (*(void ***)this_)[45];
  }
  if (mb_entry_86dd8f937118289f == NULL) {
  return 0;
  }
  mb_fn_86dd8f937118289f mb_target_86dd8f937118289f = (mb_fn_86dd8f937118289f)mb_entry_86dd8f937118289f;
  int32_t mb_result_86dd8f937118289f = mb_target_86dd8f937118289f(this_, (void * *)result_out);
  return mb_result_86dd8f937118289f;
}

typedef int32_t (MB_CALL *mb_fn_7d5bdcff0ce32fe2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ddd71b69bbc3cb8e4f3ff08(void * this_, uint64_t * result_out) {
  void *mb_entry_7d5bdcff0ce32fe2 = NULL;
  if (this_ != NULL) {
    mb_entry_7d5bdcff0ce32fe2 = (*(void ***)this_)[8];
  }
  if (mb_entry_7d5bdcff0ce32fe2 == NULL) {
  return 0;
  }
  mb_fn_7d5bdcff0ce32fe2 mb_target_7d5bdcff0ce32fe2 = (mb_fn_7d5bdcff0ce32fe2)mb_entry_7d5bdcff0ce32fe2;
  int32_t mb_result_7d5bdcff0ce32fe2 = mb_target_7d5bdcff0ce32fe2(this_, (void * *)result_out);
  return mb_result_7d5bdcff0ce32fe2;
}

typedef int32_t (MB_CALL *mb_fn_1196a2fcab3feb3b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_537f89404e17aba53cc99ea9(void * this_, uint64_t * result_out) {
  void *mb_entry_1196a2fcab3feb3b = NULL;
  if (this_ != NULL) {
    mb_entry_1196a2fcab3feb3b = (*(void ***)this_)[12];
  }
  if (mb_entry_1196a2fcab3feb3b == NULL) {
  return 0;
  }
  mb_fn_1196a2fcab3feb3b mb_target_1196a2fcab3feb3b = (mb_fn_1196a2fcab3feb3b)mb_entry_1196a2fcab3feb3b;
  int32_t mb_result_1196a2fcab3feb3b = mb_target_1196a2fcab3feb3b(this_, (void * *)result_out);
  return mb_result_1196a2fcab3feb3b;
}

typedef int32_t (MB_CALL *mb_fn_3e439317086c6db3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd149ac0ca0938cd8fc6baed(void * this_, uint64_t * result_out) {
  void *mb_entry_3e439317086c6db3 = NULL;
  if (this_ != NULL) {
    mb_entry_3e439317086c6db3 = (*(void ***)this_)[10];
  }
  if (mb_entry_3e439317086c6db3 == NULL) {
  return 0;
  }
  mb_fn_3e439317086c6db3 mb_target_3e439317086c6db3 = (mb_fn_3e439317086c6db3)mb_entry_3e439317086c6db3;
  int32_t mb_result_3e439317086c6db3 = mb_target_3e439317086c6db3(this_, (void * *)result_out);
  return mb_result_3e439317086c6db3;
}

typedef int32_t (MB_CALL *mb_fn_f5a03afedae43b3b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e51f286a3082c22b4a7c94c(void * this_, uint64_t * result_out) {
  void *mb_entry_f5a03afedae43b3b = NULL;
  if (this_ != NULL) {
    mb_entry_f5a03afedae43b3b = (*(void ***)this_)[9];
  }
  if (mb_entry_f5a03afedae43b3b == NULL) {
  return 0;
  }
  mb_fn_f5a03afedae43b3b mb_target_f5a03afedae43b3b = (mb_fn_f5a03afedae43b3b)mb_entry_f5a03afedae43b3b;
  int32_t mb_result_f5a03afedae43b3b = mb_target_f5a03afedae43b3b(this_, (void * *)result_out);
  return mb_result_f5a03afedae43b3b;
}

typedef int32_t (MB_CALL *mb_fn_b5a47298f04e5cdd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8326cba70bddb53584764e52(void * this_, uint64_t * result_out) {
  void *mb_entry_b5a47298f04e5cdd = NULL;
  if (this_ != NULL) {
    mb_entry_b5a47298f04e5cdd = (*(void ***)this_)[11];
  }
  if (mb_entry_b5a47298f04e5cdd == NULL) {
  return 0;
  }
  mb_fn_b5a47298f04e5cdd mb_target_b5a47298f04e5cdd = (mb_fn_b5a47298f04e5cdd)mb_entry_b5a47298f04e5cdd;
  int32_t mb_result_b5a47298f04e5cdd = mb_target_b5a47298f04e5cdd(this_, (void * *)result_out);
  return mb_result_b5a47298f04e5cdd;
}

typedef int32_t (MB_CALL *mb_fn_43d8c60afe1e7598)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06b1f109582d05073322cf79(void * this_, uint64_t * result_out) {
  void *mb_entry_43d8c60afe1e7598 = NULL;
  if (this_ != NULL) {
    mb_entry_43d8c60afe1e7598 = (*(void ***)this_)[15];
  }
  if (mb_entry_43d8c60afe1e7598 == NULL) {
  return 0;
  }
  mb_fn_43d8c60afe1e7598 mb_target_43d8c60afe1e7598 = (mb_fn_43d8c60afe1e7598)mb_entry_43d8c60afe1e7598;
  int32_t mb_result_43d8c60afe1e7598 = mb_target_43d8c60afe1e7598(this_, (void * *)result_out);
  return mb_result_43d8c60afe1e7598;
}

typedef int32_t (MB_CALL *mb_fn_fa7769568df01fc7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f9dfe373ff73ec0eab02248(void * this_, uint64_t * result_out) {
  void *mb_entry_fa7769568df01fc7 = NULL;
  if (this_ != NULL) {
    mb_entry_fa7769568df01fc7 = (*(void ***)this_)[33];
  }
  if (mb_entry_fa7769568df01fc7 == NULL) {
  return 0;
  }
  mb_fn_fa7769568df01fc7 mb_target_fa7769568df01fc7 = (mb_fn_fa7769568df01fc7)mb_entry_fa7769568df01fc7;
  int32_t mb_result_fa7769568df01fc7 = mb_target_fa7769568df01fc7(this_, (void * *)result_out);
  return mb_result_fa7769568df01fc7;
}

typedef int32_t (MB_CALL *mb_fn_2328ff35dcfa7b36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_647e4398c41beffc55481716(void * this_, uint64_t * result_out) {
  void *mb_entry_2328ff35dcfa7b36 = NULL;
  if (this_ != NULL) {
    mb_entry_2328ff35dcfa7b36 = (*(void ***)this_)[34];
  }
  if (mb_entry_2328ff35dcfa7b36 == NULL) {
  return 0;
  }
  mb_fn_2328ff35dcfa7b36 mb_target_2328ff35dcfa7b36 = (mb_fn_2328ff35dcfa7b36)mb_entry_2328ff35dcfa7b36;
  int32_t mb_result_2328ff35dcfa7b36 = mb_target_2328ff35dcfa7b36(this_, (void * *)result_out);
  return mb_result_2328ff35dcfa7b36;
}

typedef int32_t (MB_CALL *mb_fn_04995624043bc2cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_802d81816698be58aebeff25(void * this_, uint64_t * result_out) {
  void *mb_entry_04995624043bc2cf = NULL;
  if (this_ != NULL) {
    mb_entry_04995624043bc2cf = (*(void ***)this_)[32];
  }
  if (mb_entry_04995624043bc2cf == NULL) {
  return 0;
  }
  mb_fn_04995624043bc2cf mb_target_04995624043bc2cf = (mb_fn_04995624043bc2cf)mb_entry_04995624043bc2cf;
  int32_t mb_result_04995624043bc2cf = mb_target_04995624043bc2cf(this_, (void * *)result_out);
  return mb_result_04995624043bc2cf;
}

typedef int32_t (MB_CALL *mb_fn_a52ea71a9b17d781)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a7891cd1f957c947d894ed2(void * this_, uint64_t * result_out) {
  void *mb_entry_a52ea71a9b17d781 = NULL;
  if (this_ != NULL) {
    mb_entry_a52ea71a9b17d781 = (*(void ***)this_)[19];
  }
  if (mb_entry_a52ea71a9b17d781 == NULL) {
  return 0;
  }
  mb_fn_a52ea71a9b17d781 mb_target_a52ea71a9b17d781 = (mb_fn_a52ea71a9b17d781)mb_entry_a52ea71a9b17d781;
  int32_t mb_result_a52ea71a9b17d781 = mb_target_a52ea71a9b17d781(this_, (void * *)result_out);
  return mb_result_a52ea71a9b17d781;
}

typedef int32_t (MB_CALL *mb_fn_4604df29386dd2fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_265ee40b83ee5581920a0f41(void * this_, uint64_t * result_out) {
  void *mb_entry_4604df29386dd2fc = NULL;
  if (this_ != NULL) {
    mb_entry_4604df29386dd2fc = (*(void ***)this_)[16];
  }
  if (mb_entry_4604df29386dd2fc == NULL) {
  return 0;
  }
  mb_fn_4604df29386dd2fc mb_target_4604df29386dd2fc = (mb_fn_4604df29386dd2fc)mb_entry_4604df29386dd2fc;
  int32_t mb_result_4604df29386dd2fc = mb_target_4604df29386dd2fc(this_, (void * *)result_out);
  return mb_result_4604df29386dd2fc;
}

typedef int32_t (MB_CALL *mb_fn_0dfd8ac96f20eb2c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22c37e67971fd9188fe986c0(void * this_, uint64_t * result_out) {
  void *mb_entry_0dfd8ac96f20eb2c = NULL;
  if (this_ != NULL) {
    mb_entry_0dfd8ac96f20eb2c = (*(void ***)this_)[38];
  }
  if (mb_entry_0dfd8ac96f20eb2c == NULL) {
  return 0;
  }
  mb_fn_0dfd8ac96f20eb2c mb_target_0dfd8ac96f20eb2c = (mb_fn_0dfd8ac96f20eb2c)mb_entry_0dfd8ac96f20eb2c;
  int32_t mb_result_0dfd8ac96f20eb2c = mb_target_0dfd8ac96f20eb2c(this_, (void * *)result_out);
  return mb_result_0dfd8ac96f20eb2c;
}

typedef int32_t (MB_CALL *mb_fn_fa119ba21bf340b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c7dcebcde84656759db6aec(void * this_, uint64_t * result_out) {
  void *mb_entry_fa119ba21bf340b2 = NULL;
  if (this_ != NULL) {
    mb_entry_fa119ba21bf340b2 = (*(void ***)this_)[37];
  }
  if (mb_entry_fa119ba21bf340b2 == NULL) {
  return 0;
  }
  mb_fn_fa119ba21bf340b2 mb_target_fa119ba21bf340b2 = (mb_fn_fa119ba21bf340b2)mb_entry_fa119ba21bf340b2;
  int32_t mb_result_fa119ba21bf340b2 = mb_target_fa119ba21bf340b2(this_, (void * *)result_out);
  return mb_result_fa119ba21bf340b2;
}

typedef int32_t (MB_CALL *mb_fn_72ffa4f32b0d7097)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6e26409fce04764c4cfa851(void * this_, uint64_t * result_out) {
  void *mb_entry_72ffa4f32b0d7097 = NULL;
  if (this_ != NULL) {
    mb_entry_72ffa4f32b0d7097 = (*(void ***)this_)[36];
  }
  if (mb_entry_72ffa4f32b0d7097 == NULL) {
  return 0;
  }
  mb_fn_72ffa4f32b0d7097 mb_target_72ffa4f32b0d7097 = (mb_fn_72ffa4f32b0d7097)mb_entry_72ffa4f32b0d7097;
  int32_t mb_result_72ffa4f32b0d7097 = mb_target_72ffa4f32b0d7097(this_, (void * *)result_out);
  return mb_result_72ffa4f32b0d7097;
}

typedef int32_t (MB_CALL *mb_fn_80b27b34d24f2610)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2d018ee705458074c7f9cc0(void * this_, uint64_t * result_out) {
  void *mb_entry_80b27b34d24f2610 = NULL;
  if (this_ != NULL) {
    mb_entry_80b27b34d24f2610 = (*(void ***)this_)[6];
  }
  if (mb_entry_80b27b34d24f2610 == NULL) {
  return 0;
  }
  mb_fn_80b27b34d24f2610 mb_target_80b27b34d24f2610 = (mb_fn_80b27b34d24f2610)mb_entry_80b27b34d24f2610;
  int32_t mb_result_80b27b34d24f2610 = mb_target_80b27b34d24f2610(this_, (void * *)result_out);
  return mb_result_80b27b34d24f2610;
}

typedef int32_t (MB_CALL *mb_fn_3240ebb6e0b266f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff7369f97ee7d2936d7424ed(void * this_, uint64_t * result_out) {
  void *mb_entry_3240ebb6e0b266f5 = NULL;
  if (this_ != NULL) {
    mb_entry_3240ebb6e0b266f5 = (*(void ***)this_)[6];
  }
  if (mb_entry_3240ebb6e0b266f5 == NULL) {
  return 0;
  }
  mb_fn_3240ebb6e0b266f5 mb_target_3240ebb6e0b266f5 = (mb_fn_3240ebb6e0b266f5)mb_entry_3240ebb6e0b266f5;
  int32_t mb_result_3240ebb6e0b266f5 = mb_target_3240ebb6e0b266f5(this_, (void * *)result_out);
  return mb_result_3240ebb6e0b266f5;
}

typedef int32_t (MB_CALL *mb_fn_7f2131c39e68c256)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b1e069c8a4643581b2e8a73(void * this_, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_7f2131c39e68c256 = NULL;
  if (this_ != NULL) {
    mb_entry_7f2131c39e68c256 = (*(void ***)this_)[8];
  }
  if (mb_entry_7f2131c39e68c256 == NULL) {
  return 0;
  }
  mb_fn_7f2131c39e68c256 mb_target_7f2131c39e68c256 = (mb_fn_7f2131c39e68c256)mb_entry_7f2131c39e68c256;
  int32_t mb_result_7f2131c39e68c256 = mb_target_7f2131c39e68c256(this_, value, (uint8_t *)result_out);
  return mb_result_7f2131c39e68c256;
}

typedef int32_t (MB_CALL *mb_fn_fa36b94c86ad3a51)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3796c36f8c019e2547468c2c(void * this_, uint64_t * result_out) {
  void *mb_entry_fa36b94c86ad3a51 = NULL;
  if (this_ != NULL) {
    mb_entry_fa36b94c86ad3a51 = (*(void ***)this_)[7];
  }
  if (mb_entry_fa36b94c86ad3a51 == NULL) {
  return 0;
  }
  mb_fn_fa36b94c86ad3a51 mb_target_fa36b94c86ad3a51 = (mb_fn_fa36b94c86ad3a51)mb_entry_fa36b94c86ad3a51;
  int32_t mb_result_fa36b94c86ad3a51 = mb_target_fa36b94c86ad3a51(this_, (void * *)result_out);
  return mb_result_fa36b94c86ad3a51;
}

typedef int32_t (MB_CALL *mb_fn_0b5779a76e424805)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8ac57e6f1db9852b9e49829(void * this_, uint64_t * result_out) {
  void *mb_entry_0b5779a76e424805 = NULL;
  if (this_ != NULL) {
    mb_entry_0b5779a76e424805 = (*(void ***)this_)[6];
  }
  if (mb_entry_0b5779a76e424805 == NULL) {
  return 0;
  }
  mb_fn_0b5779a76e424805 mb_target_0b5779a76e424805 = (mb_fn_0b5779a76e424805)mb_entry_0b5779a76e424805;
  int32_t mb_result_0b5779a76e424805 = mb_target_0b5779a76e424805(this_, (void * *)result_out);
  return mb_result_0b5779a76e424805;
}

typedef int32_t (MB_CALL *mb_fn_6abbb09df19e75ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d9cf88979cc8e316e72fcac(void * this_, uint64_t * result_out) {
  void *mb_entry_6abbb09df19e75ca = NULL;
  if (this_ != NULL) {
    mb_entry_6abbb09df19e75ca = (*(void ***)this_)[10];
  }
  if (mb_entry_6abbb09df19e75ca == NULL) {
  return 0;
  }
  mb_fn_6abbb09df19e75ca mb_target_6abbb09df19e75ca = (mb_fn_6abbb09df19e75ca)mb_entry_6abbb09df19e75ca;
  int32_t mb_result_6abbb09df19e75ca = mb_target_6abbb09df19e75ca(this_, (void * *)result_out);
  return mb_result_6abbb09df19e75ca;
}

typedef int32_t (MB_CALL *mb_fn_5326be99ca7ab773)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c51436c06ec5fbca0cfffc56(void * this_, uint64_t * result_out) {
  void *mb_entry_5326be99ca7ab773 = NULL;
  if (this_ != NULL) {
    mb_entry_5326be99ca7ab773 = (*(void ***)this_)[9];
  }
  if (mb_entry_5326be99ca7ab773 == NULL) {
  return 0;
  }
  mb_fn_5326be99ca7ab773 mb_target_5326be99ca7ab773 = (mb_fn_5326be99ca7ab773)mb_entry_5326be99ca7ab773;
  int32_t mb_result_5326be99ca7ab773 = mb_target_5326be99ca7ab773(this_, (void * *)result_out);
  return mb_result_5326be99ca7ab773;
}

typedef int32_t (MB_CALL *mb_fn_926c4c6feec5396e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72328ed7ecde5e1a670c27e7(void * this_, uint64_t * result_out) {
  void *mb_entry_926c4c6feec5396e = NULL;
  if (this_ != NULL) {
    mb_entry_926c4c6feec5396e = (*(void ***)this_)[6];
  }
  if (mb_entry_926c4c6feec5396e == NULL) {
  return 0;
  }
  mb_fn_926c4c6feec5396e mb_target_926c4c6feec5396e = (mb_fn_926c4c6feec5396e)mb_entry_926c4c6feec5396e;
  int32_t mb_result_926c4c6feec5396e = mb_target_926c4c6feec5396e(this_, (void * *)result_out);
  return mb_result_926c4c6feec5396e;
}

typedef int32_t (MB_CALL *mb_fn_0d77163e615541a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8edbd674e2a6b1c2e38f37d4(void * this_, uint64_t * result_out) {
  void *mb_entry_0d77163e615541a8 = NULL;
  if (this_ != NULL) {
    mb_entry_0d77163e615541a8 = (*(void ***)this_)[7];
  }
  if (mb_entry_0d77163e615541a8 == NULL) {
  return 0;
  }
  mb_fn_0d77163e615541a8 mb_target_0d77163e615541a8 = (mb_fn_0d77163e615541a8)mb_entry_0d77163e615541a8;
  int32_t mb_result_0d77163e615541a8 = mb_target_0d77163e615541a8(this_, (void * *)result_out);
  return mb_result_0d77163e615541a8;
}

typedef int32_t (MB_CALL *mb_fn_b4c44532072ed6a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e55c4015752b421c48e6fd2(void * this_, uint64_t * result_out) {
  void *mb_entry_b4c44532072ed6a5 = NULL;
  if (this_ != NULL) {
    mb_entry_b4c44532072ed6a5 = (*(void ***)this_)[8];
  }
  if (mb_entry_b4c44532072ed6a5 == NULL) {
  return 0;
  }
  mb_fn_b4c44532072ed6a5 mb_target_b4c44532072ed6a5 = (mb_fn_b4c44532072ed6a5)mb_entry_b4c44532072ed6a5;
  int32_t mb_result_b4c44532072ed6a5 = mb_target_b4c44532072ed6a5(this_, (void * *)result_out);
  return mb_result_b4c44532072ed6a5;
}

typedef int32_t (MB_CALL *mb_fn_b3eba03262269d05)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44bb289597b4c1b3077ada95(void * this_, uint64_t * result_out) {
  void *mb_entry_b3eba03262269d05 = NULL;
  if (this_ != NULL) {
    mb_entry_b3eba03262269d05 = (*(void ***)this_)[15];
  }
  if (mb_entry_b3eba03262269d05 == NULL) {
  return 0;
  }
  mb_fn_b3eba03262269d05 mb_target_b3eba03262269d05 = (mb_fn_b3eba03262269d05)mb_entry_b3eba03262269d05;
  int32_t mb_result_b3eba03262269d05 = mb_target_b3eba03262269d05(this_, (void * *)result_out);
  return mb_result_b3eba03262269d05;
}

typedef int32_t (MB_CALL *mb_fn_3081fca4ca525bef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b0f925bd1c70cf0e89d98c9(void * this_, uint64_t * result_out) {
  void *mb_entry_3081fca4ca525bef = NULL;
  if (this_ != NULL) {
    mb_entry_3081fca4ca525bef = (*(void ***)this_)[8];
  }
  if (mb_entry_3081fca4ca525bef == NULL) {
  return 0;
  }
  mb_fn_3081fca4ca525bef mb_target_3081fca4ca525bef = (mb_fn_3081fca4ca525bef)mb_entry_3081fca4ca525bef;
  int32_t mb_result_3081fca4ca525bef = mb_target_3081fca4ca525bef(this_, (void * *)result_out);
  return mb_result_3081fca4ca525bef;
}

typedef int32_t (MB_CALL *mb_fn_6c89d26ebe2a976d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51c90aa07bcb53b3ade2e3a4(void * this_, uint64_t * result_out) {
  void *mb_entry_6c89d26ebe2a976d = NULL;
  if (this_ != NULL) {
    mb_entry_6c89d26ebe2a976d = (*(void ***)this_)[7];
  }
  if (mb_entry_6c89d26ebe2a976d == NULL) {
  return 0;
  }
  mb_fn_6c89d26ebe2a976d mb_target_6c89d26ebe2a976d = (mb_fn_6c89d26ebe2a976d)mb_entry_6c89d26ebe2a976d;
  int32_t mb_result_6c89d26ebe2a976d = mb_target_6c89d26ebe2a976d(this_, (void * *)result_out);
  return mb_result_6c89d26ebe2a976d;
}

typedef int32_t (MB_CALL *mb_fn_643bd263eb1305d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f36eeef4c339927b9f55f4c7(void * this_, uint64_t * result_out) {
  void *mb_entry_643bd263eb1305d7 = NULL;
  if (this_ != NULL) {
    mb_entry_643bd263eb1305d7 = (*(void ***)this_)[9];
  }
  if (mb_entry_643bd263eb1305d7 == NULL) {
  return 0;
  }
  mb_fn_643bd263eb1305d7 mb_target_643bd263eb1305d7 = (mb_fn_643bd263eb1305d7)mb_entry_643bd263eb1305d7;
  int32_t mb_result_643bd263eb1305d7 = mb_target_643bd263eb1305d7(this_, (void * *)result_out);
  return mb_result_643bd263eb1305d7;
}

typedef int32_t (MB_CALL *mb_fn_4efa2408192e4d71)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33f748f47c1b88bd57b43991(void * this_, uint64_t * result_out) {
  void *mb_entry_4efa2408192e4d71 = NULL;
  if (this_ != NULL) {
    mb_entry_4efa2408192e4d71 = (*(void ***)this_)[6];
  }
  if (mb_entry_4efa2408192e4d71 == NULL) {
  return 0;
  }
  mb_fn_4efa2408192e4d71 mb_target_4efa2408192e4d71 = (mb_fn_4efa2408192e4d71)mb_entry_4efa2408192e4d71;
  int32_t mb_result_4efa2408192e4d71 = mb_target_4efa2408192e4d71(this_, (void * *)result_out);
  return mb_result_4efa2408192e4d71;
}

typedef int32_t (MB_CALL *mb_fn_811095a9fcdb07c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bec3331c21fcc494c5eee81(void * this_, uint64_t * result_out) {
  void *mb_entry_811095a9fcdb07c2 = NULL;
  if (this_ != NULL) {
    mb_entry_811095a9fcdb07c2 = (*(void ***)this_)[16];
  }
  if (mb_entry_811095a9fcdb07c2 == NULL) {
  return 0;
  }
  mb_fn_811095a9fcdb07c2 mb_target_811095a9fcdb07c2 = (mb_fn_811095a9fcdb07c2)mb_entry_811095a9fcdb07c2;
  int32_t mb_result_811095a9fcdb07c2 = mb_target_811095a9fcdb07c2(this_, (void * *)result_out);
  return mb_result_811095a9fcdb07c2;
}

typedef int32_t (MB_CALL *mb_fn_17c4ec9912caf25e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_848369d3875e29f703cf14f8(void * this_, uint64_t * result_out) {
  void *mb_entry_17c4ec9912caf25e = NULL;
  if (this_ != NULL) {
    mb_entry_17c4ec9912caf25e = (*(void ***)this_)[12];
  }
  if (mb_entry_17c4ec9912caf25e == NULL) {
  return 0;
  }
  mb_fn_17c4ec9912caf25e mb_target_17c4ec9912caf25e = (mb_fn_17c4ec9912caf25e)mb_entry_17c4ec9912caf25e;
  int32_t mb_result_17c4ec9912caf25e = mb_target_17c4ec9912caf25e(this_, (void * *)result_out);
  return mb_result_17c4ec9912caf25e;
}

typedef int32_t (MB_CALL *mb_fn_e1e7909009f647b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07fd1cd7be5bc39b70c2b3dc(void * this_, uint64_t * result_out) {
  void *mb_entry_e1e7909009f647b3 = NULL;
  if (this_ != NULL) {
    mb_entry_e1e7909009f647b3 = (*(void ***)this_)[10];
  }
  if (mb_entry_e1e7909009f647b3 == NULL) {
  return 0;
  }
  mb_fn_e1e7909009f647b3 mb_target_e1e7909009f647b3 = (mb_fn_e1e7909009f647b3)mb_entry_e1e7909009f647b3;
  int32_t mb_result_e1e7909009f647b3 = mb_target_e1e7909009f647b3(this_, (void * *)result_out);
  return mb_result_e1e7909009f647b3;
}

typedef int32_t (MB_CALL *mb_fn_b6830b622740d998)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58946e07f67bef1b8b337042(void * this_, uint64_t * result_out) {
  void *mb_entry_b6830b622740d998 = NULL;
  if (this_ != NULL) {
    mb_entry_b6830b622740d998 = (*(void ***)this_)[13];
  }
  if (mb_entry_b6830b622740d998 == NULL) {
  return 0;
  }
  mb_fn_b6830b622740d998 mb_target_b6830b622740d998 = (mb_fn_b6830b622740d998)mb_entry_b6830b622740d998;
  int32_t mb_result_b6830b622740d998 = mb_target_b6830b622740d998(this_, (void * *)result_out);
  return mb_result_b6830b622740d998;
}

typedef int32_t (MB_CALL *mb_fn_b910ef95b4ef873d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80a3c57b48a0daa0d0339b9c(void * this_, uint64_t * result_out) {
  void *mb_entry_b910ef95b4ef873d = NULL;
  if (this_ != NULL) {
    mb_entry_b910ef95b4ef873d = (*(void ***)this_)[14];
  }
  if (mb_entry_b910ef95b4ef873d == NULL) {
  return 0;
  }
  mb_fn_b910ef95b4ef873d mb_target_b910ef95b4ef873d = (mb_fn_b910ef95b4ef873d)mb_entry_b910ef95b4ef873d;
  int32_t mb_result_b910ef95b4ef873d = mb_target_b910ef95b4ef873d(this_, (void * *)result_out);
  return mb_result_b910ef95b4ef873d;
}

typedef int32_t (MB_CALL *mb_fn_2d51e82f2a7ef462)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffe5ce052bc81e0c89100519(void * this_, uint64_t * result_out) {
  void *mb_entry_2d51e82f2a7ef462 = NULL;
  if (this_ != NULL) {
    mb_entry_2d51e82f2a7ef462 = (*(void ***)this_)[11];
  }
  if (mb_entry_2d51e82f2a7ef462 == NULL) {
  return 0;
  }
  mb_fn_2d51e82f2a7ef462 mb_target_2d51e82f2a7ef462 = (mb_fn_2d51e82f2a7ef462)mb_entry_2d51e82f2a7ef462;
  int32_t mb_result_2d51e82f2a7ef462 = mb_target_2d51e82f2a7ef462(this_, (void * *)result_out);
  return mb_result_2d51e82f2a7ef462;
}

typedef int32_t (MB_CALL *mb_fn_830d34a8fc3175f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52cd4f37d5254786e0c6a7da(void * this_, uint64_t * result_out) {
  void *mb_entry_830d34a8fc3175f5 = NULL;
  if (this_ != NULL) {
    mb_entry_830d34a8fc3175f5 = (*(void ***)this_)[6];
  }
  if (mb_entry_830d34a8fc3175f5 == NULL) {
  return 0;
  }
  mb_fn_830d34a8fc3175f5 mb_target_830d34a8fc3175f5 = (mb_fn_830d34a8fc3175f5)mb_entry_830d34a8fc3175f5;
  int32_t mb_result_830d34a8fc3175f5 = mb_target_830d34a8fc3175f5(this_, (void * *)result_out);
  return mb_result_830d34a8fc3175f5;
}

typedef int32_t (MB_CALL *mb_fn_e954efc8eeb75745)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_007a03db20632ae2aee11b4f(void * this_, uint64_t * result_out) {
  void *mb_entry_e954efc8eeb75745 = NULL;
  if (this_ != NULL) {
    mb_entry_e954efc8eeb75745 = (*(void ***)this_)[7];
  }
  if (mb_entry_e954efc8eeb75745 == NULL) {
  return 0;
  }
  mb_fn_e954efc8eeb75745 mb_target_e954efc8eeb75745 = (mb_fn_e954efc8eeb75745)mb_entry_e954efc8eeb75745;
  int32_t mb_result_e954efc8eeb75745 = mb_target_e954efc8eeb75745(this_, (void * *)result_out);
  return mb_result_e954efc8eeb75745;
}

typedef int32_t (MB_CALL *mb_fn_bddf6bb3057e9322)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c53c563127481e9dfff0b379(void * this_, uint64_t * result_out) {
  void *mb_entry_bddf6bb3057e9322 = NULL;
  if (this_ != NULL) {
    mb_entry_bddf6bb3057e9322 = (*(void ***)this_)[8];
  }
  if (mb_entry_bddf6bb3057e9322 == NULL) {
  return 0;
  }
  mb_fn_bddf6bb3057e9322 mb_target_bddf6bb3057e9322 = (mb_fn_bddf6bb3057e9322)mb_entry_bddf6bb3057e9322;
  int32_t mb_result_bddf6bb3057e9322 = mb_target_bddf6bb3057e9322(this_, (void * *)result_out);
  return mb_result_bddf6bb3057e9322;
}

typedef int32_t (MB_CALL *mb_fn_f081cb2ea3dcbc93)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cd183e8eedb264d2b6093e0(void * this_, uint64_t * result_out) {
  void *mb_entry_f081cb2ea3dcbc93 = NULL;
  if (this_ != NULL) {
    mb_entry_f081cb2ea3dcbc93 = (*(void ***)this_)[7];
  }
  if (mb_entry_f081cb2ea3dcbc93 == NULL) {
  return 0;
  }
  mb_fn_f081cb2ea3dcbc93 mb_target_f081cb2ea3dcbc93 = (mb_fn_f081cb2ea3dcbc93)mb_entry_f081cb2ea3dcbc93;
  int32_t mb_result_f081cb2ea3dcbc93 = mb_target_f081cb2ea3dcbc93(this_, (void * *)result_out);
  return mb_result_f081cb2ea3dcbc93;
}

typedef int32_t (MB_CALL *mb_fn_80fd00ba2be17c1c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2ddb9d7599bf1ce6cda9165(void * this_, uint64_t * result_out) {
  void *mb_entry_80fd00ba2be17c1c = NULL;
  if (this_ != NULL) {
    mb_entry_80fd00ba2be17c1c = (*(void ***)this_)[6];
  }
  if (mb_entry_80fd00ba2be17c1c == NULL) {
  return 0;
  }
  mb_fn_80fd00ba2be17c1c mb_target_80fd00ba2be17c1c = (mb_fn_80fd00ba2be17c1c)mb_entry_80fd00ba2be17c1c;
  int32_t mb_result_80fd00ba2be17c1c = mb_target_80fd00ba2be17c1c(this_, (void * *)result_out);
  return mb_result_80fd00ba2be17c1c;
}

typedef int32_t (MB_CALL *mb_fn_dc48fa72e8dc220b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_833affb05a7e83625a3a51ce(void * this_, uint64_t * result_out) {
  void *mb_entry_dc48fa72e8dc220b = NULL;
  if (this_ != NULL) {
    mb_entry_dc48fa72e8dc220b = (*(void ***)this_)[8];
  }
  if (mb_entry_dc48fa72e8dc220b == NULL) {
  return 0;
  }
  mb_fn_dc48fa72e8dc220b mb_target_dc48fa72e8dc220b = (mb_fn_dc48fa72e8dc220b)mb_entry_dc48fa72e8dc220b;
  int32_t mb_result_dc48fa72e8dc220b = mb_target_dc48fa72e8dc220b(this_, (void * *)result_out);
  return mb_result_dc48fa72e8dc220b;
}

typedef int32_t (MB_CALL *mb_fn_ef877ff07a52d451)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4ef9ccc56bb0c2e9830f0ec(void * this_, void * element) {
  void *mb_entry_ef877ff07a52d451 = NULL;
  if (this_ != NULL) {
    mb_entry_ef877ff07a52d451 = (*(void ***)this_)[11];
  }
  if (mb_entry_ef877ff07a52d451 == NULL) {
  return 0;
  }
  mb_fn_ef877ff07a52d451 mb_target_ef877ff07a52d451 = (mb_fn_ef877ff07a52d451)mb_entry_ef877ff07a52d451;
  int32_t mb_result_ef877ff07a52d451 = mb_target_ef877ff07a52d451(this_, element);
  return mb_result_ef877ff07a52d451;
}

typedef int32_t (MB_CALL *mb_fn_5c89e408e871c6b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5ac73f1430fcb82a7e294b9(void * this_, uint64_t * result_out) {
  void *mb_entry_5c89e408e871c6b9 = NULL;
  if (this_ != NULL) {
    mb_entry_5c89e408e871c6b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_5c89e408e871c6b9 == NULL) {
  return 0;
  }
  mb_fn_5c89e408e871c6b9 mb_target_5c89e408e871c6b9 = (mb_fn_5c89e408e871c6b9)mb_entry_5c89e408e871c6b9;
  int32_t mb_result_5c89e408e871c6b9 = mb_target_5c89e408e871c6b9(this_, (void * *)result_out);
  return mb_result_5c89e408e871c6b9;
}

typedef int32_t (MB_CALL *mb_fn_0c5d0cb3b2cfc525)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75df2339600cf503c20d1e09(void * this_, uint64_t * result_out) {
  void *mb_entry_0c5d0cb3b2cfc525 = NULL;
  if (this_ != NULL) {
    mb_entry_0c5d0cb3b2cfc525 = (*(void ***)this_)[7];
  }
  if (mb_entry_0c5d0cb3b2cfc525 == NULL) {
  return 0;
  }
  mb_fn_0c5d0cb3b2cfc525 mb_target_0c5d0cb3b2cfc525 = (mb_fn_0c5d0cb3b2cfc525)mb_entry_0c5d0cb3b2cfc525;
  int32_t mb_result_0c5d0cb3b2cfc525 = mb_target_0c5d0cb3b2cfc525(this_, (void * *)result_out);
  return mb_result_0c5d0cb3b2cfc525;
}

typedef int32_t (MB_CALL *mb_fn_b6febbea28365a55)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a1ad9fa3aa874d262fbd393(void * this_, uint64_t * result_out) {
  void *mb_entry_b6febbea28365a55 = NULL;
  if (this_ != NULL) {
    mb_entry_b6febbea28365a55 = (*(void ***)this_)[8];
  }
  if (mb_entry_b6febbea28365a55 == NULL) {
  return 0;
  }
  mb_fn_b6febbea28365a55 mb_target_b6febbea28365a55 = (mb_fn_b6febbea28365a55)mb_entry_b6febbea28365a55;
  int32_t mb_result_b6febbea28365a55 = mb_target_b6febbea28365a55(this_, (void * *)result_out);
  return mb_result_b6febbea28365a55;
}

typedef int32_t (MB_CALL *mb_fn_05715013780c0105)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bde07a16513474b3288a25bc(void * this_, uint64_t * result_out) {
  void *mb_entry_05715013780c0105 = NULL;
  if (this_ != NULL) {
    mb_entry_05715013780c0105 = (*(void ***)this_)[10];
  }
  if (mb_entry_05715013780c0105 == NULL) {
  return 0;
  }
  mb_fn_05715013780c0105 mb_target_05715013780c0105 = (mb_fn_05715013780c0105)mb_entry_05715013780c0105;
  int32_t mb_result_05715013780c0105 = mb_target_05715013780c0105(this_, (void * *)result_out);
  return mb_result_05715013780c0105;
}

typedef int32_t (MB_CALL *mb_fn_212af22d36bd1da8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_561fb7eef3113cc3d6db6a67(void * this_, uint64_t * result_out) {
  void *mb_entry_212af22d36bd1da8 = NULL;
  if (this_ != NULL) {
    mb_entry_212af22d36bd1da8 = (*(void ***)this_)[9];
  }
  if (mb_entry_212af22d36bd1da8 == NULL) {
  return 0;
  }
  mb_fn_212af22d36bd1da8 mb_target_212af22d36bd1da8 = (mb_fn_212af22d36bd1da8)mb_entry_212af22d36bd1da8;
  int32_t mb_result_212af22d36bd1da8 = mb_target_212af22d36bd1da8(this_, (void * *)result_out);
  return mb_result_212af22d36bd1da8;
}

typedef int32_t (MB_CALL *mb_fn_846f7a07ebb15029)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bc174dfc87c3ab32a9b7330(void * this_, uint64_t * result_out) {
  void *mb_entry_846f7a07ebb15029 = NULL;
  if (this_ != NULL) {
    mb_entry_846f7a07ebb15029 = (*(void ***)this_)[6];
  }
  if (mb_entry_846f7a07ebb15029 == NULL) {
  return 0;
  }
  mb_fn_846f7a07ebb15029 mb_target_846f7a07ebb15029 = (mb_fn_846f7a07ebb15029)mb_entry_846f7a07ebb15029;
  int32_t mb_result_846f7a07ebb15029 = mb_target_846f7a07ebb15029(this_, (void * *)result_out);
  return mb_result_846f7a07ebb15029;
}

typedef int32_t (MB_CALL *mb_fn_98fc5376396df44e)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_534b9e9623445f822e00d9ac(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_98fc5376396df44e = NULL;
  if (this_ != NULL) {
    mb_entry_98fc5376396df44e = (*(void ***)this_)[6];
  }
  if (mb_entry_98fc5376396df44e == NULL) {
  return 0;
  }
  mb_fn_98fc5376396df44e mb_target_98fc5376396df44e = (mb_fn_98fc5376396df44e)mb_entry_98fc5376396df44e;
  int32_t mb_result_98fc5376396df44e = mb_target_98fc5376396df44e(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_98fc5376396df44e;
}

typedef int32_t (MB_CALL *mb_fn_241ebcb7c57d22e9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_641c2f9d21c4a2cbf052ea88(void * this_, int32_t * result_out) {
  void *mb_entry_241ebcb7c57d22e9 = NULL;
  if (this_ != NULL) {
    mb_entry_241ebcb7c57d22e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_241ebcb7c57d22e9 == NULL) {
  return 0;
  }
  mb_fn_241ebcb7c57d22e9 mb_target_241ebcb7c57d22e9 = (mb_fn_241ebcb7c57d22e9)mb_entry_241ebcb7c57d22e9;
  int32_t mb_result_241ebcb7c57d22e9 = mb_target_241ebcb7c57d22e9(this_, result_out);
  return mb_result_241ebcb7c57d22e9;
}

typedef int32_t (MB_CALL *mb_fn_82d23fa43cebf88f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44d135420ef6f7ea0c55a21d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_82d23fa43cebf88f = NULL;
  if (this_ != NULL) {
    mb_entry_82d23fa43cebf88f = (*(void ***)this_)[8];
  }
  if (mb_entry_82d23fa43cebf88f == NULL) {
  return 0;
  }
  mb_fn_82d23fa43cebf88f mb_target_82d23fa43cebf88f = (mb_fn_82d23fa43cebf88f)mb_entry_82d23fa43cebf88f;
  int32_t mb_result_82d23fa43cebf88f = mb_target_82d23fa43cebf88f(this_, (uint8_t *)result_out);
  return mb_result_82d23fa43cebf88f;
}

typedef int32_t (MB_CALL *mb_fn_509d96b778f87248)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b35f5323464449f51df3bb9e(void * this_, uint64_t * result_out) {
  void *mb_entry_509d96b778f87248 = NULL;
  if (this_ != NULL) {
    mb_entry_509d96b778f87248 = (*(void ***)this_)[7];
  }
  if (mb_entry_509d96b778f87248 == NULL) {
  return 0;
  }
  mb_fn_509d96b778f87248 mb_target_509d96b778f87248 = (mb_fn_509d96b778f87248)mb_entry_509d96b778f87248;
  int32_t mb_result_509d96b778f87248 = mb_target_509d96b778f87248(this_, (void * *)result_out);
  return mb_result_509d96b778f87248;
}

typedef int32_t (MB_CALL *mb_fn_135644a2f1ee34bc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efcaad8163ca224feefeb52a(void * this_, uint32_t value) {
  void *mb_entry_135644a2f1ee34bc = NULL;
  if (this_ != NULL) {
    mb_entry_135644a2f1ee34bc = (*(void ***)this_)[9];
  }
  if (mb_entry_135644a2f1ee34bc == NULL) {
  return 0;
  }
  mb_fn_135644a2f1ee34bc mb_target_135644a2f1ee34bc = (mb_fn_135644a2f1ee34bc)mb_entry_135644a2f1ee34bc;
  int32_t mb_result_135644a2f1ee34bc = mb_target_135644a2f1ee34bc(this_, value);
  return mb_result_135644a2f1ee34bc;
}

typedef int32_t (MB_CALL *mb_fn_81622d972eb7c8a3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2961aa3ad7cb121fd11b963(void * this_, uint32_t * result_out) {
  void *mb_entry_81622d972eb7c8a3 = NULL;
  if (this_ != NULL) {
    mb_entry_81622d972eb7c8a3 = (*(void ***)this_)[8];
  }
  if (mb_entry_81622d972eb7c8a3 == NULL) {
  return 0;
  }
  mb_fn_81622d972eb7c8a3 mb_target_81622d972eb7c8a3 = (mb_fn_81622d972eb7c8a3)mb_entry_81622d972eb7c8a3;
  int32_t mb_result_81622d972eb7c8a3 = mb_target_81622d972eb7c8a3(this_, result_out);
  return mb_result_81622d972eb7c8a3;
}

typedef int32_t (MB_CALL *mb_fn_98da5a86c8e84e4f)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_184b8beb4ebeaa4701fedc70(void * this_, int64_t * result_out) {
  void *mb_entry_98da5a86c8e84e4f = NULL;
  if (this_ != NULL) {
    mb_entry_98da5a86c8e84e4f = (*(void ***)this_)[6];
  }
  if (mb_entry_98da5a86c8e84e4f == NULL) {
  return 0;
  }
  mb_fn_98da5a86c8e84e4f mb_target_98da5a86c8e84e4f = (mb_fn_98da5a86c8e84e4f)mb_entry_98da5a86c8e84e4f;
  int32_t mb_result_98da5a86c8e84e4f = mb_target_98da5a86c8e84e4f(this_, result_out);
  return mb_result_98da5a86c8e84e4f;
}

typedef int32_t (MB_CALL *mb_fn_3b12ac7c4e32476b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4e4bb7f5b53f291b66c533a(void * this_, uint32_t value) {
  void *mb_entry_3b12ac7c4e32476b = NULL;
  if (this_ != NULL) {
    mb_entry_3b12ac7c4e32476b = (*(void ***)this_)[9];
  }
  if (mb_entry_3b12ac7c4e32476b == NULL) {
  return 0;
  }
  mb_fn_3b12ac7c4e32476b mb_target_3b12ac7c4e32476b = (mb_fn_3b12ac7c4e32476b)mb_entry_3b12ac7c4e32476b;
  int32_t mb_result_3b12ac7c4e32476b = mb_target_3b12ac7c4e32476b(this_, value);
  return mb_result_3b12ac7c4e32476b;
}

typedef int32_t (MB_CALL *mb_fn_87ebc5caa84d4a2f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_646af9210911d6fa1eacc629(void * this_, int64_t value) {
  void *mb_entry_87ebc5caa84d4a2f = NULL;
  if (this_ != NULL) {
    mb_entry_87ebc5caa84d4a2f = (*(void ***)this_)[7];
  }
  if (mb_entry_87ebc5caa84d4a2f == NULL) {
  return 0;
  }
  mb_fn_87ebc5caa84d4a2f mb_target_87ebc5caa84d4a2f = (mb_fn_87ebc5caa84d4a2f)mb_entry_87ebc5caa84d4a2f;
  int32_t mb_result_87ebc5caa84d4a2f = mb_target_87ebc5caa84d4a2f(this_, value);
  return mb_result_87ebc5caa84d4a2f;
}

typedef int32_t (MB_CALL *mb_fn_fb46f577f2b047b0)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc17da6276f7fddebeff5941(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_fb46f577f2b047b0 = NULL;
  if (this_ != NULL) {
    mb_entry_fb46f577f2b047b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_fb46f577f2b047b0 == NULL) {
  return 0;
  }
  mb_fn_fb46f577f2b047b0 mb_target_fb46f577f2b047b0 = (mb_fn_fb46f577f2b047b0)mb_entry_fb46f577f2b047b0;
  int32_t mb_result_fb46f577f2b047b0 = mb_target_fb46f577f2b047b0(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_fb46f577f2b047b0;
}

typedef int32_t (MB_CALL *mb_fn_09b530d614c6a8b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0101ddf72cc9b2dbd25c7134(void * this_, uint64_t * result_out) {
  void *mb_entry_09b530d614c6a8b5 = NULL;
  if (this_ != NULL) {
    mb_entry_09b530d614c6a8b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_09b530d614c6a8b5 == NULL) {
  return 0;
  }
  mb_fn_09b530d614c6a8b5 mb_target_09b530d614c6a8b5 = (mb_fn_09b530d614c6a8b5)mb_entry_09b530d614c6a8b5;
  int32_t mb_result_09b530d614c6a8b5 = mb_target_09b530d614c6a8b5(this_, (void * *)result_out);
  return mb_result_09b530d614c6a8b5;
}

typedef int32_t (MB_CALL *mb_fn_f47b015130789686)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9cb91fea44e52dc10f6f11e(void * this_, uint64_t * result_out) {
  void *mb_entry_f47b015130789686 = NULL;
  if (this_ != NULL) {
    mb_entry_f47b015130789686 = (*(void ***)this_)[7];
  }
  if (mb_entry_f47b015130789686 == NULL) {
  return 0;
  }
  mb_fn_f47b015130789686 mb_target_f47b015130789686 = (mb_fn_f47b015130789686)mb_entry_f47b015130789686;
  int32_t mb_result_f47b015130789686 = mb_target_f47b015130789686(this_, (void * *)result_out);
  return mb_result_f47b015130789686;
}

typedef int32_t (MB_CALL *mb_fn_281a79958f745d08)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6f1c90c1f9bd6cb4a8794e7(void * this_, void * value) {
  void *mb_entry_281a79958f745d08 = NULL;
  if (this_ != NULL) {
    mb_entry_281a79958f745d08 = (*(void ***)this_)[8];
  }
  if (mb_entry_281a79958f745d08 == NULL) {
  return 0;
  }
  mb_fn_281a79958f745d08 mb_target_281a79958f745d08 = (mb_fn_281a79958f745d08)mb_entry_281a79958f745d08;
  int32_t mb_result_281a79958f745d08 = mb_target_281a79958f745d08(this_, value);
  return mb_result_281a79958f745d08;
}

typedef int32_t (MB_CALL *mb_fn_5fafffc59d83fb84)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_602f7e7bfb0788860f87e21a(void * this_, uint64_t * result_out) {
  void *mb_entry_5fafffc59d83fb84 = NULL;
  if (this_ != NULL) {
    mb_entry_5fafffc59d83fb84 = (*(void ***)this_)[6];
  }
  if (mb_entry_5fafffc59d83fb84 == NULL) {
  return 0;
  }
  mb_fn_5fafffc59d83fb84 mb_target_5fafffc59d83fb84 = (mb_fn_5fafffc59d83fb84)mb_entry_5fafffc59d83fb84;
  int32_t mb_result_5fafffc59d83fb84 = mb_target_5fafffc59d83fb84(this_, (void * *)result_out);
  return mb_result_5fafffc59d83fb84;
}

typedef int32_t (MB_CALL *mb_fn_ce4ebcda3de0230c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c01851c4a769ae1b6fd3d4e7(void * this_, uint64_t * result_out) {
  void *mb_entry_ce4ebcda3de0230c = NULL;
  if (this_ != NULL) {
    mb_entry_ce4ebcda3de0230c = (*(void ***)this_)[7];
  }
  if (mb_entry_ce4ebcda3de0230c == NULL) {
  return 0;
  }
  mb_fn_ce4ebcda3de0230c mb_target_ce4ebcda3de0230c = (mb_fn_ce4ebcda3de0230c)mb_entry_ce4ebcda3de0230c;
  int32_t mb_result_ce4ebcda3de0230c = mb_target_ce4ebcda3de0230c(this_, (void * *)result_out);
  return mb_result_ce4ebcda3de0230c;
}

typedef int32_t (MB_CALL *mb_fn_a66749488cf4e2e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2878b753b02c898fe7c34ad(void * this_, uint64_t * result_out) {
  void *mb_entry_a66749488cf4e2e4 = NULL;
  if (this_ != NULL) {
    mb_entry_a66749488cf4e2e4 = (*(void ***)this_)[10];
  }
  if (mb_entry_a66749488cf4e2e4 == NULL) {
  return 0;
  }
  mb_fn_a66749488cf4e2e4 mb_target_a66749488cf4e2e4 = (mb_fn_a66749488cf4e2e4)mb_entry_a66749488cf4e2e4;
  int32_t mb_result_a66749488cf4e2e4 = mb_target_a66749488cf4e2e4(this_, (void * *)result_out);
  return mb_result_a66749488cf4e2e4;
}

typedef int32_t (MB_CALL *mb_fn_c97371b15d30e515)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a19d08b511bba2977bc67fc(void * this_, uint64_t * result_out) {
  void *mb_entry_c97371b15d30e515 = NULL;
  if (this_ != NULL) {
    mb_entry_c97371b15d30e515 = (*(void ***)this_)[8];
  }
  if (mb_entry_c97371b15d30e515 == NULL) {
  return 0;
  }
  mb_fn_c97371b15d30e515 mb_target_c97371b15d30e515 = (mb_fn_c97371b15d30e515)mb_entry_c97371b15d30e515;
  int32_t mb_result_c97371b15d30e515 = mb_target_c97371b15d30e515(this_, (void * *)result_out);
  return mb_result_c97371b15d30e515;
}

typedef int32_t (MB_CALL *mb_fn_9ddcda4565149554)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e3b96103abf68eb4e5067e4(void * this_, uint64_t * result_out) {
  void *mb_entry_9ddcda4565149554 = NULL;
  if (this_ != NULL) {
    mb_entry_9ddcda4565149554 = (*(void ***)this_)[6];
  }
  if (mb_entry_9ddcda4565149554 == NULL) {
  return 0;
  }
  mb_fn_9ddcda4565149554 mb_target_9ddcda4565149554 = (mb_fn_9ddcda4565149554)mb_entry_9ddcda4565149554;
  int32_t mb_result_9ddcda4565149554 = mb_target_9ddcda4565149554(this_, (void * *)result_out);
  return mb_result_9ddcda4565149554;
}

typedef int32_t (MB_CALL *mb_fn_f143f1fb87b42eb9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a48196499c5ac1147bc2b90(void * this_, void * value) {
  void *mb_entry_f143f1fb87b42eb9 = NULL;
  if (this_ != NULL) {
    mb_entry_f143f1fb87b42eb9 = (*(void ***)this_)[11];
  }
  if (mb_entry_f143f1fb87b42eb9 == NULL) {
  return 0;
  }
  mb_fn_f143f1fb87b42eb9 mb_target_f143f1fb87b42eb9 = (mb_fn_f143f1fb87b42eb9)mb_entry_f143f1fb87b42eb9;
  int32_t mb_result_f143f1fb87b42eb9 = mb_target_f143f1fb87b42eb9(this_, value);
  return mb_result_f143f1fb87b42eb9;
}

typedef int32_t (MB_CALL *mb_fn_1d6dff0c895ca450)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9604b4f2f49afbfd37ff0183(void * this_, void * value) {
  void *mb_entry_1d6dff0c895ca450 = NULL;
  if (this_ != NULL) {
    mb_entry_1d6dff0c895ca450 = (*(void ***)this_)[9];
  }
  if (mb_entry_1d6dff0c895ca450 == NULL) {
  return 0;
  }
  mb_fn_1d6dff0c895ca450 mb_target_1d6dff0c895ca450 = (mb_fn_1d6dff0c895ca450)mb_entry_1d6dff0c895ca450;
  int32_t mb_result_1d6dff0c895ca450 = mb_target_1d6dff0c895ca450(this_, value);
  return mb_result_1d6dff0c895ca450;
}

typedef int32_t (MB_CALL *mb_fn_0286b22db52e949a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c25363e0e95a1442227da841(void * this_, void * value) {
  void *mb_entry_0286b22db52e949a = NULL;
  if (this_ != NULL) {
    mb_entry_0286b22db52e949a = (*(void ***)this_)[7];
  }
  if (mb_entry_0286b22db52e949a == NULL) {
  return 0;
  }
  mb_fn_0286b22db52e949a mb_target_0286b22db52e949a = (mb_fn_0286b22db52e949a)mb_entry_0286b22db52e949a;
  int32_t mb_result_0286b22db52e949a = mb_target_0286b22db52e949a(this_, value);
  return mb_result_0286b22db52e949a;
}

typedef int32_t (MB_CALL *mb_fn_7c6b5fd67da978b4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a1ad5cb1c897e8859c3edfd(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7c6b5fd67da978b4 = NULL;
  if (this_ != NULL) {
    mb_entry_7c6b5fd67da978b4 = (*(void ***)this_)[10];
  }
  if (mb_entry_7c6b5fd67da978b4 == NULL) {
  return 0;
  }
  mb_fn_7c6b5fd67da978b4 mb_target_7c6b5fd67da978b4 = (mb_fn_7c6b5fd67da978b4)mb_entry_7c6b5fd67da978b4;
  int32_t mb_result_7c6b5fd67da978b4 = mb_target_7c6b5fd67da978b4(this_, handler, result_out);
  return mb_result_7c6b5fd67da978b4;
}

typedef int32_t (MB_CALL *mb_fn_46c95e87c73299ef)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48a303bac30a8c4c845b175f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_46c95e87c73299ef = NULL;
  if (this_ != NULL) {
    mb_entry_46c95e87c73299ef = (*(void ***)this_)[12];
  }
  if (mb_entry_46c95e87c73299ef == NULL) {
  return 0;
  }
  mb_fn_46c95e87c73299ef mb_target_46c95e87c73299ef = (mb_fn_46c95e87c73299ef)mb_entry_46c95e87c73299ef;
  int32_t mb_result_46c95e87c73299ef = mb_target_46c95e87c73299ef(this_, handler, result_out);
  return mb_result_46c95e87c73299ef;
}

typedef int32_t (MB_CALL *mb_fn_ccd85a5432e1a18a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5fb80122791eb4f7ad937c9(void * this_, uint64_t * result_out) {
  void *mb_entry_ccd85a5432e1a18a = NULL;
  if (this_ != NULL) {
    mb_entry_ccd85a5432e1a18a = (*(void ***)this_)[9];
  }
  if (mb_entry_ccd85a5432e1a18a == NULL) {
  return 0;
  }
  mb_fn_ccd85a5432e1a18a mb_target_ccd85a5432e1a18a = (mb_fn_ccd85a5432e1a18a)mb_entry_ccd85a5432e1a18a;
  int32_t mb_result_ccd85a5432e1a18a = mb_target_ccd85a5432e1a18a(this_, (void * *)result_out);
  return mb_result_ccd85a5432e1a18a;
}

typedef int32_t (MB_CALL *mb_fn_30418fe43e1859d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b164f3adea4456d475d1d55(void * this_, uint64_t * result_out) {
  void *mb_entry_30418fe43e1859d6 = NULL;
  if (this_ != NULL) {
    mb_entry_30418fe43e1859d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_30418fe43e1859d6 == NULL) {
  return 0;
  }
  mb_fn_30418fe43e1859d6 mb_target_30418fe43e1859d6 = (mb_fn_30418fe43e1859d6)mb_entry_30418fe43e1859d6;
  int32_t mb_result_30418fe43e1859d6 = mb_target_30418fe43e1859d6(this_, (void * *)result_out);
  return mb_result_30418fe43e1859d6;
}

typedef int32_t (MB_CALL *mb_fn_ad9c307c8e35b32a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9120a772251660a236b11f42(void * this_, uint64_t * result_out) {
  void *mb_entry_ad9c307c8e35b32a = NULL;
  if (this_ != NULL) {
    mb_entry_ad9c307c8e35b32a = (*(void ***)this_)[8];
  }
  if (mb_entry_ad9c307c8e35b32a == NULL) {
  return 0;
  }
  mb_fn_ad9c307c8e35b32a mb_target_ad9c307c8e35b32a = (mb_fn_ad9c307c8e35b32a)mb_entry_ad9c307c8e35b32a;
  int32_t mb_result_ad9c307c8e35b32a = mb_target_ad9c307c8e35b32a(this_, (void * *)result_out);
  return mb_result_ad9c307c8e35b32a;
}

