#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2712ceff40539c0d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18f5dea71c1d89ae9528023f(void * this_, uint64_t * result_out) {
  void *mb_entry_2712ceff40539c0d = NULL;
  if (this_ != NULL) {
    mb_entry_2712ceff40539c0d = (*(void ***)this_)[6];
  }
  if (mb_entry_2712ceff40539c0d == NULL) {
  return 0;
  }
  mb_fn_2712ceff40539c0d mb_target_2712ceff40539c0d = (mb_fn_2712ceff40539c0d)mb_entry_2712ceff40539c0d;
  int32_t mb_result_2712ceff40539c0d = mb_target_2712ceff40539c0d(this_, (void * *)result_out);
  return mb_result_2712ceff40539c0d;
}

typedef int32_t (MB_CALL *mb_fn_7084727098001994)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_234af3ae55ee16b19c5141bd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7084727098001994 = NULL;
  if (this_ != NULL) {
    mb_entry_7084727098001994 = (*(void ***)this_)[10];
  }
  if (mb_entry_7084727098001994 == NULL) {
  return 0;
  }
  mb_fn_7084727098001994 mb_target_7084727098001994 = (mb_fn_7084727098001994)mb_entry_7084727098001994;
  int32_t mb_result_7084727098001994 = mb_target_7084727098001994(this_, (float *)result_out);
  return mb_result_7084727098001994;
}

typedef int32_t (MB_CALL *mb_fn_c8b999d2e2ba80e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8a45cbd2503dc420504e41a(void * this_, uint64_t * result_out) {
  void *mb_entry_c8b999d2e2ba80e2 = NULL;
  if (this_ != NULL) {
    mb_entry_c8b999d2e2ba80e2 = (*(void ***)this_)[12];
  }
  if (mb_entry_c8b999d2e2ba80e2 == NULL) {
  return 0;
  }
  mb_fn_c8b999d2e2ba80e2 mb_target_c8b999d2e2ba80e2 = (mb_fn_c8b999d2e2ba80e2)mb_entry_c8b999d2e2ba80e2;
  int32_t mb_result_c8b999d2e2ba80e2 = mb_target_c8b999d2e2ba80e2(this_, (void * *)result_out);
  return mb_result_c8b999d2e2ba80e2;
}

typedef int32_t (MB_CALL *mb_fn_5fd5732dec4cf21a)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a03f5728753caf0000819524(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5fd5732dec4cf21a = NULL;
  if (this_ != NULL) {
    mb_entry_5fd5732dec4cf21a = (*(void ***)this_)[14];
  }
  if (mb_entry_5fd5732dec4cf21a == NULL) {
  return 0;
  }
  mb_fn_5fd5732dec4cf21a mb_target_5fd5732dec4cf21a = (mb_fn_5fd5732dec4cf21a)mb_entry_5fd5732dec4cf21a;
  int32_t mb_result_5fd5732dec4cf21a = mb_target_5fd5732dec4cf21a(this_, (float *)result_out);
  return mb_result_5fd5732dec4cf21a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_027ecc5eff7a8a2c_p1;
typedef char mb_assert_027ecc5eff7a8a2c_p1[(sizeof(mb_agg_027ecc5eff7a8a2c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_027ecc5eff7a8a2c_p1[(MB_ALIGNOF(mb_agg_027ecc5eff7a8a2c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_027ecc5eff7a8a2c)(void *, mb_agg_027ecc5eff7a8a2c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f018d8b8d2f5ba051bfc472(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_027ecc5eff7a8a2c_p1 mb_converted_027ecc5eff7a8a2c_1;
  memcpy(&mb_converted_027ecc5eff7a8a2c_1, value, 16);
  void *mb_entry_027ecc5eff7a8a2c = NULL;
  if (this_ != NULL) {
    mb_entry_027ecc5eff7a8a2c = (*(void ***)this_)[9];
  }
  if (mb_entry_027ecc5eff7a8a2c == NULL) {
  return 0;
  }
  mb_fn_027ecc5eff7a8a2c mb_target_027ecc5eff7a8a2c = (mb_fn_027ecc5eff7a8a2c)mb_entry_027ecc5eff7a8a2c;
  int32_t mb_result_027ecc5eff7a8a2c = mb_target_027ecc5eff7a8a2c(this_, mb_converted_027ecc5eff7a8a2c_1);
  return mb_result_027ecc5eff7a8a2c;
}

typedef int32_t (MB_CALL *mb_fn_b45ff9d24d4521fb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6725e72b5f6f5f68b4e190f(void * this_, void * value) {
  void *mb_entry_b45ff9d24d4521fb = NULL;
  if (this_ != NULL) {
    mb_entry_b45ff9d24d4521fb = (*(void ***)this_)[7];
  }
  if (mb_entry_b45ff9d24d4521fb == NULL) {
  return 0;
  }
  mb_fn_b45ff9d24d4521fb mb_target_b45ff9d24d4521fb = (mb_fn_b45ff9d24d4521fb)mb_entry_b45ff9d24d4521fb;
  int32_t mb_result_b45ff9d24d4521fb = mb_target_b45ff9d24d4521fb(this_, value);
  return mb_result_b45ff9d24d4521fb;
}

typedef int32_t (MB_CALL *mb_fn_0b92e34b19c486e6)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98507a2fd19edccfd56126da(void * this_, float value) {
  void *mb_entry_0b92e34b19c486e6 = NULL;
  if (this_ != NULL) {
    mb_entry_0b92e34b19c486e6 = (*(void ***)this_)[11];
  }
  if (mb_entry_0b92e34b19c486e6 == NULL) {
  return 0;
  }
  mb_fn_0b92e34b19c486e6 mb_target_0b92e34b19c486e6 = (mb_fn_0b92e34b19c486e6)mb_entry_0b92e34b19c486e6;
  int32_t mb_result_0b92e34b19c486e6 = mb_target_0b92e34b19c486e6(this_, value);
  return mb_result_0b92e34b19c486e6;
}

typedef int32_t (MB_CALL *mb_fn_7ec4aab652e307cb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ecc24fe0c85596687d5eeb0(void * this_, void * value) {
  void *mb_entry_7ec4aab652e307cb = NULL;
  if (this_ != NULL) {
    mb_entry_7ec4aab652e307cb = (*(void ***)this_)[13];
  }
  if (mb_entry_7ec4aab652e307cb == NULL) {
  return 0;
  }
  mb_fn_7ec4aab652e307cb mb_target_7ec4aab652e307cb = (mb_fn_7ec4aab652e307cb)mb_entry_7ec4aab652e307cb;
  int32_t mb_result_7ec4aab652e307cb = mb_target_7ec4aab652e307cb(this_, value);
  return mb_result_7ec4aab652e307cb;
}

typedef int32_t (MB_CALL *mb_fn_0400b29ea9589f16)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ce6e91d08e6aa65a8596557(void * this_, float value) {
  void *mb_entry_0400b29ea9589f16 = NULL;
  if (this_ != NULL) {
    mb_entry_0400b29ea9589f16 = (*(void ***)this_)[15];
  }
  if (mb_entry_0400b29ea9589f16 == NULL) {
  return 0;
  }
  mb_fn_0400b29ea9589f16 mb_target_0400b29ea9589f16 = (mb_fn_0400b29ea9589f16)mb_entry_0400b29ea9589f16;
  int32_t mb_result_0400b29ea9589f16 = mb_target_0400b29ea9589f16(this_, value);
  return mb_result_0400b29ea9589f16;
}

typedef int32_t (MB_CALL *mb_fn_d76b2f9146597e02)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce749d801acac5b91f8f0452(void * this_, void * compositor, uint64_t * result_out) {
  void *mb_entry_d76b2f9146597e02 = NULL;
  if (this_ != NULL) {
    mb_entry_d76b2f9146597e02 = (*(void ***)this_)[6];
  }
  if (mb_entry_d76b2f9146597e02 == NULL) {
  return 0;
  }
  mb_fn_d76b2f9146597e02 mb_target_d76b2f9146597e02 = (mb_fn_d76b2f9146597e02)mb_entry_d76b2f9146597e02;
  int32_t mb_result_d76b2f9146597e02 = mb_target_d76b2f9146597e02(this_, compositor, (void * *)result_out);
  return mb_result_d76b2f9146597e02;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_aa0a8d3cb6dcc08f_p1;
typedef char mb_assert_aa0a8d3cb6dcc08f_p1[(sizeof(mb_agg_aa0a8d3cb6dcc08f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_aa0a8d3cb6dcc08f_p1[(MB_ALIGNOF(mb_agg_aa0a8d3cb6dcc08f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa0a8d3cb6dcc08f)(void *, mb_agg_aa0a8d3cb6dcc08f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a786de71812eeac5e6609e7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_aa0a8d3cb6dcc08f = NULL;
  if (this_ != NULL) {
    mb_entry_aa0a8d3cb6dcc08f = (*(void ***)this_)[6];
  }
  if (mb_entry_aa0a8d3cb6dcc08f == NULL) {
  return 0;
  }
  mb_fn_aa0a8d3cb6dcc08f mb_target_aa0a8d3cb6dcc08f = (mb_fn_aa0a8d3cb6dcc08f)mb_entry_aa0a8d3cb6dcc08f;
  int32_t mb_result_aa0a8d3cb6dcc08f = mb_target_aa0a8d3cb6dcc08f(this_, (mb_agg_aa0a8d3cb6dcc08f_p1 *)result_out);
  return mb_result_aa0a8d3cb6dcc08f;
}

typedef int32_t (MB_CALL *mb_fn_5b7fd9a311d44d07)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c6aca96420261d2cc1d6a1f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5b7fd9a311d44d07 = NULL;
  if (this_ != NULL) {
    mb_entry_5b7fd9a311d44d07 = (*(void ***)this_)[8];
  }
  if (mb_entry_5b7fd9a311d44d07 == NULL) {
  return 0;
  }
  mb_fn_5b7fd9a311d44d07 mb_target_5b7fd9a311d44d07 = (mb_fn_5b7fd9a311d44d07)mb_entry_5b7fd9a311d44d07;
  int32_t mb_result_5b7fd9a311d44d07 = mb_target_5b7fd9a311d44d07(this_, (float *)result_out);
  return mb_result_5b7fd9a311d44d07;
}

typedef int32_t (MB_CALL *mb_fn_ea85c3520c2d9c40)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b18549b628c84be23fc96de(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ea85c3520c2d9c40 = NULL;
  if (this_ != NULL) {
    mb_entry_ea85c3520c2d9c40 = (*(void ***)this_)[10];
  }
  if (mb_entry_ea85c3520c2d9c40 == NULL) {
  return 0;
  }
  mb_fn_ea85c3520c2d9c40 mb_target_ea85c3520c2d9c40 = (mb_fn_ea85c3520c2d9c40)mb_entry_ea85c3520c2d9c40;
  int32_t mb_result_ea85c3520c2d9c40 = mb_target_ea85c3520c2d9c40(this_, (float *)result_out);
  return mb_result_ea85c3520c2d9c40;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_abbc528f2bebb05e_p1;
typedef char mb_assert_abbc528f2bebb05e_p1[(sizeof(mb_agg_abbc528f2bebb05e_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_abbc528f2bebb05e_p1[(MB_ALIGNOF(mb_agg_abbc528f2bebb05e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_abbc528f2bebb05e)(void *, mb_agg_abbc528f2bebb05e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ad376c03be0b192c6a31851(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_abbc528f2bebb05e = NULL;
  if (this_ != NULL) {
    mb_entry_abbc528f2bebb05e = (*(void ***)this_)[12];
  }
  if (mb_entry_abbc528f2bebb05e == NULL) {
  return 0;
  }
  mb_fn_abbc528f2bebb05e mb_target_abbc528f2bebb05e = (mb_fn_abbc528f2bebb05e)mb_entry_abbc528f2bebb05e;
  int32_t mb_result_abbc528f2bebb05e = mb_target_abbc528f2bebb05e(this_, (mb_agg_abbc528f2bebb05e_p1 *)result_out);
  return mb_result_abbc528f2bebb05e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_24cbc6a5a7f232af_p1;
typedef char mb_assert_24cbc6a5a7f232af_p1[(sizeof(mb_agg_24cbc6a5a7f232af_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_24cbc6a5a7f232af_p1[(MB_ALIGNOF(mb_agg_24cbc6a5a7f232af_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24cbc6a5a7f232af)(void *, mb_agg_24cbc6a5a7f232af_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8bca1e38246aded116ba3b5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_24cbc6a5a7f232af = NULL;
  if (this_ != NULL) {
    mb_entry_24cbc6a5a7f232af = (*(void ***)this_)[14];
  }
  if (mb_entry_24cbc6a5a7f232af == NULL) {
  return 0;
  }
  mb_fn_24cbc6a5a7f232af mb_target_24cbc6a5a7f232af = (mb_fn_24cbc6a5a7f232af)mb_entry_24cbc6a5a7f232af;
  int32_t mb_result_24cbc6a5a7f232af = mb_target_24cbc6a5a7f232af(this_, (mb_agg_24cbc6a5a7f232af_p1 *)result_out);
  return mb_result_24cbc6a5a7f232af;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_8e9c16e6999561c9_p1;
typedef char mb_assert_8e9c16e6999561c9_p1[(sizeof(mb_agg_8e9c16e6999561c9_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_8e9c16e6999561c9_p1[(MB_ALIGNOF(mb_agg_8e9c16e6999561c9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e9c16e6999561c9)(void *, mb_agg_8e9c16e6999561c9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e170889362d50ac26fe9e01a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8e9c16e6999561c9 = NULL;
  if (this_ != NULL) {
    mb_entry_8e9c16e6999561c9 = (*(void ***)this_)[16];
  }
  if (mb_entry_8e9c16e6999561c9 == NULL) {
  return 0;
  }
  mb_fn_8e9c16e6999561c9 mb_target_8e9c16e6999561c9 = (mb_fn_8e9c16e6999561c9)mb_entry_8e9c16e6999561c9;
  int32_t mb_result_8e9c16e6999561c9 = mb_target_8e9c16e6999561c9(this_, (mb_agg_8e9c16e6999561c9_p1 *)result_out);
  return mb_result_8e9c16e6999561c9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9e3916a721831ef7_p1;
typedef char mb_assert_9e3916a721831ef7_p1[(sizeof(mb_agg_9e3916a721831ef7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9e3916a721831ef7_p1[(MB_ALIGNOF(mb_agg_9e3916a721831ef7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e3916a721831ef7)(void *, mb_agg_9e3916a721831ef7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0137acd6e004c4670f3aeeab(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_9e3916a721831ef7_p1 mb_converted_9e3916a721831ef7_1;
  memcpy(&mb_converted_9e3916a721831ef7_1, value, 16);
  void *mb_entry_9e3916a721831ef7 = NULL;
  if (this_ != NULL) {
    mb_entry_9e3916a721831ef7 = (*(void ***)this_)[7];
  }
  if (mb_entry_9e3916a721831ef7 == NULL) {
  return 0;
  }
  mb_fn_9e3916a721831ef7 mb_target_9e3916a721831ef7 = (mb_fn_9e3916a721831ef7)mb_entry_9e3916a721831ef7;
  int32_t mb_result_9e3916a721831ef7 = mb_target_9e3916a721831ef7(this_, mb_converted_9e3916a721831ef7_1);
  return mb_result_9e3916a721831ef7;
}

typedef int32_t (MB_CALL *mb_fn_e536ff305ec67cd9)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_830225ab1a3a067c62b89414(void * this_, float value) {
  void *mb_entry_e536ff305ec67cd9 = NULL;
  if (this_ != NULL) {
    mb_entry_e536ff305ec67cd9 = (*(void ***)this_)[9];
  }
  if (mb_entry_e536ff305ec67cd9 == NULL) {
  return 0;
  }
  mb_fn_e536ff305ec67cd9 mb_target_e536ff305ec67cd9 = (mb_fn_e536ff305ec67cd9)mb_entry_e536ff305ec67cd9;
  int32_t mb_result_e536ff305ec67cd9 = mb_target_e536ff305ec67cd9(this_, value);
  return mb_result_e536ff305ec67cd9;
}

typedef int32_t (MB_CALL *mb_fn_fdfac885e520fe5f)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2c5354e806ab17dff3a46db(void * this_, float value) {
  void *mb_entry_fdfac885e520fe5f = NULL;
  if (this_ != NULL) {
    mb_entry_fdfac885e520fe5f = (*(void ***)this_)[11];
  }
  if (mb_entry_fdfac885e520fe5f == NULL) {
  return 0;
  }
  mb_fn_fdfac885e520fe5f mb_target_fdfac885e520fe5f = (mb_fn_fdfac885e520fe5f)mb_entry_fdfac885e520fe5f;
  int32_t mb_result_fdfac885e520fe5f = mb_target_fdfac885e520fe5f(this_, value);
  return mb_result_fdfac885e520fe5f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_dd22f7b0ac0576ff_p1;
typedef char mb_assert_dd22f7b0ac0576ff_p1[(sizeof(mb_agg_dd22f7b0ac0576ff_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_dd22f7b0ac0576ff_p1[(MB_ALIGNOF(mb_agg_dd22f7b0ac0576ff_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd22f7b0ac0576ff)(void *, mb_agg_dd22f7b0ac0576ff_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a98fea72e632ad1bc8cd8042(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_dd22f7b0ac0576ff_p1 mb_converted_dd22f7b0ac0576ff_1;
  memcpy(&mb_converted_dd22f7b0ac0576ff_1, value, 12);
  void *mb_entry_dd22f7b0ac0576ff = NULL;
  if (this_ != NULL) {
    mb_entry_dd22f7b0ac0576ff = (*(void ***)this_)[13];
  }
  if (mb_entry_dd22f7b0ac0576ff == NULL) {
  return 0;
  }
  mb_fn_dd22f7b0ac0576ff mb_target_dd22f7b0ac0576ff = (mb_fn_dd22f7b0ac0576ff)mb_entry_dd22f7b0ac0576ff;
  int32_t mb_result_dd22f7b0ac0576ff = mb_target_dd22f7b0ac0576ff(this_, mb_converted_dd22f7b0ac0576ff_1);
  return mb_result_dd22f7b0ac0576ff;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_0c03f848068c189e_p1;
typedef char mb_assert_0c03f848068c189e_p1[(sizeof(mb_agg_0c03f848068c189e_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_0c03f848068c189e_p1[(MB_ALIGNOF(mb_agg_0c03f848068c189e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c03f848068c189e)(void *, mb_agg_0c03f848068c189e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd9b47f6ff8f1196579d3e20(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_0c03f848068c189e_p1 mb_converted_0c03f848068c189e_1;
  memcpy(&mb_converted_0c03f848068c189e_1, value, 12);
  void *mb_entry_0c03f848068c189e = NULL;
  if (this_ != NULL) {
    mb_entry_0c03f848068c189e = (*(void ***)this_)[15];
  }
  if (mb_entry_0c03f848068c189e == NULL) {
  return 0;
  }
  mb_fn_0c03f848068c189e mb_target_0c03f848068c189e = (mb_fn_0c03f848068c189e)mb_entry_0c03f848068c189e;
  int32_t mb_result_0c03f848068c189e = mb_target_0c03f848068c189e(this_, mb_converted_0c03f848068c189e_1);
  return mb_result_0c03f848068c189e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_966b9133933e3343_p1;
typedef char mb_assert_966b9133933e3343_p1[(sizeof(mb_agg_966b9133933e3343_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_966b9133933e3343_p1[(MB_ALIGNOF(mb_agg_966b9133933e3343_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_966b9133933e3343)(void *, mb_agg_966b9133933e3343_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6a8f49435a383dbcd695171(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_966b9133933e3343_p1 mb_converted_966b9133933e3343_1;
  memcpy(&mb_converted_966b9133933e3343_1, value, 12);
  void *mb_entry_966b9133933e3343 = NULL;
  if (this_ != NULL) {
    mb_entry_966b9133933e3343 = (*(void ***)this_)[17];
  }
  if (mb_entry_966b9133933e3343 == NULL) {
  return 0;
  }
  mb_fn_966b9133933e3343 mb_target_966b9133933e3343 = (mb_fn_966b9133933e3343)mb_entry_966b9133933e3343;
  int32_t mb_result_966b9133933e3343 = mb_target_966b9133933e3343(this_, mb_converted_966b9133933e3343_1);
  return mb_result_966b9133933e3343;
}

typedef int32_t (MB_CALL *mb_fn_759b3152d65d70a5)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d0bf20413b8e046a06daff3(void * this_, int32_t value, uint64_t * result_out) {
  void *mb_entry_759b3152d65d70a5 = NULL;
  if (this_ != NULL) {
    mb_entry_759b3152d65d70a5 = (*(void ***)this_)[10];
  }
  if (mb_entry_759b3152d65d70a5 == NULL) {
  return 0;
  }
  mb_fn_759b3152d65d70a5 mb_target_759b3152d65d70a5 = (mb_fn_759b3152d65d70a5)mb_entry_759b3152d65d70a5;
  int32_t mb_result_759b3152d65d70a5 = mb_target_759b3152d65d70a5(this_, value, (void * *)result_out);
  return mb_result_759b3152d65d70a5;
}

typedef int32_t (MB_CALL *mb_fn_ddb950416c0918d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f21842c931d49dedd7aba6b0(void * this_, uint64_t * result_out) {
  void *mb_entry_ddb950416c0918d2 = NULL;
  if (this_ != NULL) {
    mb_entry_ddb950416c0918d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_ddb950416c0918d2 == NULL) {
  return 0;
  }
  mb_fn_ddb950416c0918d2 mb_target_ddb950416c0918d2 = (mb_fn_ddb950416c0918d2)mb_entry_ddb950416c0918d2;
  int32_t mb_result_ddb950416c0918d2 = mb_target_ddb950416c0918d2(this_, (void * *)result_out);
  return mb_result_ddb950416c0918d2;
}

typedef int32_t (MB_CALL *mb_fn_5574d93aaf85191f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb3451c2c05cafa09e5c7959(void * this_, uint64_t * result_out) {
  void *mb_entry_5574d93aaf85191f = NULL;
  if (this_ != NULL) {
    mb_entry_5574d93aaf85191f = (*(void ***)this_)[7];
  }
  if (mb_entry_5574d93aaf85191f == NULL) {
  return 0;
  }
  mb_fn_5574d93aaf85191f mb_target_5574d93aaf85191f = (mb_fn_5574d93aaf85191f)mb_entry_5574d93aaf85191f;
  int32_t mb_result_5574d93aaf85191f = mb_target_5574d93aaf85191f(this_, (void * *)result_out);
  return mb_result_5574d93aaf85191f;
}

typedef int32_t (MB_CALL *mb_fn_82931a5b51c934af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f00d6f712355fd42b3d56afb(void * this_, uint64_t * result_out) {
  void *mb_entry_82931a5b51c934af = NULL;
  if (this_ != NULL) {
    mb_entry_82931a5b51c934af = (*(void ***)this_)[8];
  }
  if (mb_entry_82931a5b51c934af == NULL) {
  return 0;
  }
  mb_fn_82931a5b51c934af mb_target_82931a5b51c934af = (mb_fn_82931a5b51c934af)mb_entry_82931a5b51c934af;
  int32_t mb_result_82931a5b51c934af = mb_target_82931a5b51c934af(this_, (void * *)result_out);
  return mb_result_82931a5b51c934af;
}

typedef int32_t (MB_CALL *mb_fn_59484aa236cfc1af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8896995d7f012984e67e5492(void * this_, uint64_t * result_out) {
  void *mb_entry_59484aa236cfc1af = NULL;
  if (this_ != NULL) {
    mb_entry_59484aa236cfc1af = (*(void ***)this_)[9];
  }
  if (mb_entry_59484aa236cfc1af == NULL) {
  return 0;
  }
  mb_fn_59484aa236cfc1af mb_target_59484aa236cfc1af = (mb_fn_59484aa236cfc1af)mb_entry_59484aa236cfc1af;
  int32_t mb_result_59484aa236cfc1af = mb_target_59484aa236cfc1af(this_, (void * *)result_out);
  return mb_result_59484aa236cfc1af;
}

typedef int32_t (MB_CALL *mb_fn_4d52e3191dc5da02)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d454f27187c2550f1c16fcf(void * this_, void * compositor, uint64_t * result_out) {
  void *mb_entry_4d52e3191dc5da02 = NULL;
  if (this_ != NULL) {
    mb_entry_4d52e3191dc5da02 = (*(void ***)this_)[6];
  }
  if (mb_entry_4d52e3191dc5da02 == NULL) {
  return 0;
  }
  mb_fn_4d52e3191dc5da02 mb_target_4d52e3191dc5da02 = (mb_fn_4d52e3191dc5da02)mb_entry_4d52e3191dc5da02;
  int32_t mb_result_4d52e3191dc5da02 = mb_target_4d52e3191dc5da02(this_, compositor, (void * *)result_out);
  return mb_result_4d52e3191dc5da02;
}

typedef int32_t (MB_CALL *mb_fn_e6801ceeacde7f1c)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f1e9a7734d887c139fa91fa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e6801ceeacde7f1c = NULL;
  if (this_ != NULL) {
    mb_entry_e6801ceeacde7f1c = (*(void ***)this_)[6];
  }
  if (mb_entry_e6801ceeacde7f1c == NULL) {
  return 0;
  }
  mb_fn_e6801ceeacde7f1c mb_target_e6801ceeacde7f1c = (mb_fn_e6801ceeacde7f1c)mb_entry_e6801ceeacde7f1c;
  int32_t mb_result_e6801ceeacde7f1c = mb_target_e6801ceeacde7f1c(this_, (float *)result_out);
  return mb_result_e6801ceeacde7f1c;
}

typedef int32_t (MB_CALL *mb_fn_614552bfa7f67715)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38f43512767dc088513df416(void * this_, int32_t * result_out) {
  void *mb_entry_614552bfa7f67715 = NULL;
  if (this_ != NULL) {
    mb_entry_614552bfa7f67715 = (*(void ***)this_)[8];
  }
  if (mb_entry_614552bfa7f67715 == NULL) {
  return 0;
  }
  mb_fn_614552bfa7f67715 mb_target_614552bfa7f67715 = (mb_fn_614552bfa7f67715)mb_entry_614552bfa7f67715;
  int32_t mb_result_614552bfa7f67715 = mb_target_614552bfa7f67715(this_, result_out);
  return mb_result_614552bfa7f67715;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_f57c468685c8d6e5_p1;
typedef char mb_assert_f57c468685c8d6e5_p1[(sizeof(mb_agg_f57c468685c8d6e5_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_f57c468685c8d6e5_p1[(MB_ALIGNOF(mb_agg_f57c468685c8d6e5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f57c468685c8d6e5)(void *, mb_agg_f57c468685c8d6e5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2a02733c797945f095f5b09(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f57c468685c8d6e5 = NULL;
  if (this_ != NULL) {
    mb_entry_f57c468685c8d6e5 = (*(void ***)this_)[12];
  }
  if (mb_entry_f57c468685c8d6e5 == NULL) {
  return 0;
  }
  mb_fn_f57c468685c8d6e5 mb_target_f57c468685c8d6e5 = (mb_fn_f57c468685c8d6e5)mb_entry_f57c468685c8d6e5;
  int32_t mb_result_f57c468685c8d6e5 = mb_target_f57c468685c8d6e5(this_, (mb_agg_f57c468685c8d6e5_p1 *)result_out);
  return mb_result_f57c468685c8d6e5;
}

typedef int32_t (MB_CALL *mb_fn_c6a87ce9a627c20d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd0632c56d13174cbca4f1df(void * this_, uint64_t * result_out) {
  void *mb_entry_c6a87ce9a627c20d = NULL;
  if (this_ != NULL) {
    mb_entry_c6a87ce9a627c20d = (*(void ***)this_)[10];
  }
  if (mb_entry_c6a87ce9a627c20d == NULL) {
  return 0;
  }
  mb_fn_c6a87ce9a627c20d mb_target_c6a87ce9a627c20d = (mb_fn_c6a87ce9a627c20d)mb_entry_c6a87ce9a627c20d;
  int32_t mb_result_c6a87ce9a627c20d = mb_target_c6a87ce9a627c20d(this_, (void * *)result_out);
  return mb_result_c6a87ce9a627c20d;
}

typedef int32_t (MB_CALL *mb_fn_836c4a44958093a2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9df533bf83276664e86b9c7c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_836c4a44958093a2 = NULL;
  if (this_ != NULL) {
    mb_entry_836c4a44958093a2 = (*(void ***)this_)[14];
  }
  if (mb_entry_836c4a44958093a2 == NULL) {
  return 0;
  }
  mb_fn_836c4a44958093a2 mb_target_836c4a44958093a2 = (mb_fn_836c4a44958093a2)mb_entry_836c4a44958093a2;
  int32_t mb_result_836c4a44958093a2 = mb_target_836c4a44958093a2(this_, (uint8_t *)result_out);
  return mb_result_836c4a44958093a2;
}

typedef int32_t (MB_CALL *mb_fn_9cccef5ea404bd2b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_237134cda5d702ac44109f52(void * this_, uint64_t * result_out) {
  void *mb_entry_9cccef5ea404bd2b = NULL;
  if (this_ != NULL) {
    mb_entry_9cccef5ea404bd2b = (*(void ***)this_)[16];
  }
  if (mb_entry_9cccef5ea404bd2b == NULL) {
  return 0;
  }
  mb_fn_9cccef5ea404bd2b mb_target_9cccef5ea404bd2b = (mb_fn_9cccef5ea404bd2b)mb_entry_9cccef5ea404bd2b;
  int32_t mb_result_9cccef5ea404bd2b = mb_target_9cccef5ea404bd2b(this_, (void * *)result_out);
  return mb_result_9cccef5ea404bd2b;
}

typedef int32_t (MB_CALL *mb_fn_94f4ffe58eeaea46)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_defbf84003c3f5e1678e7752(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_94f4ffe58eeaea46 = NULL;
  if (this_ != NULL) {
    mb_entry_94f4ffe58eeaea46 = (*(void ***)this_)[18];
  }
  if (mb_entry_94f4ffe58eeaea46 == NULL) {
  return 0;
  }
  mb_fn_94f4ffe58eeaea46 mb_target_94f4ffe58eeaea46 = (mb_fn_94f4ffe58eeaea46)mb_entry_94f4ffe58eeaea46;
  int32_t mb_result_94f4ffe58eeaea46 = mb_target_94f4ffe58eeaea46(this_, (float *)result_out);
  return mb_result_94f4ffe58eeaea46;
}

typedef int32_t (MB_CALL *mb_fn_ef134c7b0fa9a7d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d7a32e4af82459345445ae9(void * this_, uint64_t * result_out) {
  void *mb_entry_ef134c7b0fa9a7d7 = NULL;
  if (this_ != NULL) {
    mb_entry_ef134c7b0fa9a7d7 = (*(void ***)this_)[20];
  }
  if (mb_entry_ef134c7b0fa9a7d7 == NULL) {
  return 0;
  }
  mb_fn_ef134c7b0fa9a7d7 mb_target_ef134c7b0fa9a7d7 = (mb_fn_ef134c7b0fa9a7d7)mb_entry_ef134c7b0fa9a7d7;
  int32_t mb_result_ef134c7b0fa9a7d7 = mb_target_ef134c7b0fa9a7d7(this_, (void * *)result_out);
  return mb_result_ef134c7b0fa9a7d7;
}

typedef int32_t (MB_CALL *mb_fn_e417b78d8050b6de)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62b45b1027866b0745377329(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e417b78d8050b6de = NULL;
  if (this_ != NULL) {
    mb_entry_e417b78d8050b6de = (*(void ***)this_)[22];
  }
  if (mb_entry_e417b78d8050b6de == NULL) {
  return 0;
  }
  mb_fn_e417b78d8050b6de mb_target_e417b78d8050b6de = (mb_fn_e417b78d8050b6de)mb_entry_e417b78d8050b6de;
  int32_t mb_result_e417b78d8050b6de = mb_target_e417b78d8050b6de(this_, (float *)result_out);
  return mb_result_e417b78d8050b6de;
}

typedef int32_t (MB_CALL *mb_fn_1dc0f0df7fdcd80f)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96520c84a55df4c3916552c2(void * this_, float value) {
  void *mb_entry_1dc0f0df7fdcd80f = NULL;
  if (this_ != NULL) {
    mb_entry_1dc0f0df7fdcd80f = (*(void ***)this_)[7];
  }
  if (mb_entry_1dc0f0df7fdcd80f == NULL) {
  return 0;
  }
  mb_fn_1dc0f0df7fdcd80f mb_target_1dc0f0df7fdcd80f = (mb_fn_1dc0f0df7fdcd80f)mb_entry_1dc0f0df7fdcd80f;
  int32_t mb_result_1dc0f0df7fdcd80f = mb_target_1dc0f0df7fdcd80f(this_, value);
  return mb_result_1dc0f0df7fdcd80f;
}

typedef int32_t (MB_CALL *mb_fn_2ba31d17392b4890)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b34d216fe8264c5abf7fb0b(void * this_, int32_t value) {
  void *mb_entry_2ba31d17392b4890 = NULL;
  if (this_ != NULL) {
    mb_entry_2ba31d17392b4890 = (*(void ***)this_)[9];
  }
  if (mb_entry_2ba31d17392b4890 == NULL) {
  return 0;
  }
  mb_fn_2ba31d17392b4890 mb_target_2ba31d17392b4890 = (mb_fn_2ba31d17392b4890)mb_entry_2ba31d17392b4890;
  int32_t mb_result_2ba31d17392b4890 = mb_target_2ba31d17392b4890(this_, value);
  return mb_result_2ba31d17392b4890;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_73031623e96979ce_p1;
typedef char mb_assert_73031623e96979ce_p1[(sizeof(mb_agg_73031623e96979ce_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_73031623e96979ce_p1[(MB_ALIGNOF(mb_agg_73031623e96979ce_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73031623e96979ce)(void *, mb_agg_73031623e96979ce_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b97d2a86ff6b05c30fca7f3(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_73031623e96979ce_p1 mb_converted_73031623e96979ce_1;
  memcpy(&mb_converted_73031623e96979ce_1, value, 12);
  void *mb_entry_73031623e96979ce = NULL;
  if (this_ != NULL) {
    mb_entry_73031623e96979ce = (*(void ***)this_)[13];
  }
  if (mb_entry_73031623e96979ce == NULL) {
  return 0;
  }
  mb_fn_73031623e96979ce mb_target_73031623e96979ce = (mb_fn_73031623e96979ce)mb_entry_73031623e96979ce;
  int32_t mb_result_73031623e96979ce = mb_target_73031623e96979ce(this_, mb_converted_73031623e96979ce_1);
  return mb_result_73031623e96979ce;
}

typedef int32_t (MB_CALL *mb_fn_c2b4bf6031c3c0ee)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93b8f04ae67ea25120764b7c(void * this_, void * value) {
  void *mb_entry_c2b4bf6031c3c0ee = NULL;
  if (this_ != NULL) {
    mb_entry_c2b4bf6031c3c0ee = (*(void ***)this_)[11];
  }
  if (mb_entry_c2b4bf6031c3c0ee == NULL) {
  return 0;
  }
  mb_fn_c2b4bf6031c3c0ee mb_target_c2b4bf6031c3c0ee = (mb_fn_c2b4bf6031c3c0ee)mb_entry_c2b4bf6031c3c0ee;
  int32_t mb_result_c2b4bf6031c3c0ee = mb_target_c2b4bf6031c3c0ee(this_, value);
  return mb_result_c2b4bf6031c3c0ee;
}

typedef int32_t (MB_CALL *mb_fn_ffbc67bff9b462ea)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c07ff358a68b89e74cdd4412(void * this_, uint32_t value) {
  void *mb_entry_ffbc67bff9b462ea = NULL;
  if (this_ != NULL) {
    mb_entry_ffbc67bff9b462ea = (*(void ***)this_)[15];
  }
  if (mb_entry_ffbc67bff9b462ea == NULL) {
  return 0;
  }
  mb_fn_ffbc67bff9b462ea mb_target_ffbc67bff9b462ea = (mb_fn_ffbc67bff9b462ea)mb_entry_ffbc67bff9b462ea;
  int32_t mb_result_ffbc67bff9b462ea = mb_target_ffbc67bff9b462ea(this_, value);
  return mb_result_ffbc67bff9b462ea;
}

typedef int32_t (MB_CALL *mb_fn_2bc1457d9b7071b7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2289f617b812419b5db2896c(void * this_, void * value) {
  void *mb_entry_2bc1457d9b7071b7 = NULL;
  if (this_ != NULL) {
    mb_entry_2bc1457d9b7071b7 = (*(void ***)this_)[17];
  }
  if (mb_entry_2bc1457d9b7071b7 == NULL) {
  return 0;
  }
  mb_fn_2bc1457d9b7071b7 mb_target_2bc1457d9b7071b7 = (mb_fn_2bc1457d9b7071b7)mb_entry_2bc1457d9b7071b7;
  int32_t mb_result_2bc1457d9b7071b7 = mb_target_2bc1457d9b7071b7(this_, value);
  return mb_result_2bc1457d9b7071b7;
}

typedef int32_t (MB_CALL *mb_fn_f5c2cd4ab8627f51)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f26745cc89e8bcf0b776662(void * this_, float value) {
  void *mb_entry_f5c2cd4ab8627f51 = NULL;
  if (this_ != NULL) {
    mb_entry_f5c2cd4ab8627f51 = (*(void ***)this_)[19];
  }
  if (mb_entry_f5c2cd4ab8627f51 == NULL) {
  return 0;
  }
  mb_fn_f5c2cd4ab8627f51 mb_target_f5c2cd4ab8627f51 = (mb_fn_f5c2cd4ab8627f51)mb_entry_f5c2cd4ab8627f51;
  int32_t mb_result_f5c2cd4ab8627f51 = mb_target_f5c2cd4ab8627f51(this_, value);
  return mb_result_f5c2cd4ab8627f51;
}

typedef int32_t (MB_CALL *mb_fn_52ac3ffc9de29d39)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f92a3807508f45e59c27efd6(void * this_, void * value) {
  void *mb_entry_52ac3ffc9de29d39 = NULL;
  if (this_ != NULL) {
    mb_entry_52ac3ffc9de29d39 = (*(void ***)this_)[21];
  }
  if (mb_entry_52ac3ffc9de29d39 == NULL) {
  return 0;
  }
  mb_fn_52ac3ffc9de29d39 mb_target_52ac3ffc9de29d39 = (mb_fn_52ac3ffc9de29d39)mb_entry_52ac3ffc9de29d39;
  int32_t mb_result_52ac3ffc9de29d39 = mb_target_52ac3ffc9de29d39(this_, value);
  return mb_result_52ac3ffc9de29d39;
}

typedef int32_t (MB_CALL *mb_fn_5c342d72818c6055)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3da149d78b291943a7317109(void * this_, float value) {
  void *mb_entry_5c342d72818c6055 = NULL;
  if (this_ != NULL) {
    mb_entry_5c342d72818c6055 = (*(void ***)this_)[23];
  }
  if (mb_entry_5c342d72818c6055 == NULL) {
  return 0;
  }
  mb_fn_5c342d72818c6055 mb_target_5c342d72818c6055 = (mb_fn_5c342d72818c6055)mb_entry_5c342d72818c6055;
  int32_t mb_result_5c342d72818c6055 = mb_target_5c342d72818c6055(this_, value);
  return mb_result_5c342d72818c6055;
}

typedef int32_t (MB_CALL *mb_fn_4134b2f993d99c82)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa3d090ba562e3ac44ab4974(void * this_, int32_t * result_out) {
  void *mb_entry_4134b2f993d99c82 = NULL;
  if (this_ != NULL) {
    mb_entry_4134b2f993d99c82 = (*(void ***)this_)[6];
  }
  if (mb_entry_4134b2f993d99c82 == NULL) {
  return 0;
  }
  mb_fn_4134b2f993d99c82 mb_target_4134b2f993d99c82 = (mb_fn_4134b2f993d99c82)mb_entry_4134b2f993d99c82;
  int32_t mb_result_4134b2f993d99c82 = mb_target_4134b2f993d99c82(this_, result_out);
  return mb_result_4134b2f993d99c82;
}

typedef int32_t (MB_CALL *mb_fn_d150d2a676746f9e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76f9f3422363385ab503e379(void * this_, uint64_t * result_out) {
  void *mb_entry_d150d2a676746f9e = NULL;
  if (this_ != NULL) {
    mb_entry_d150d2a676746f9e = (*(void ***)this_)[8];
  }
  if (mb_entry_d150d2a676746f9e == NULL) {
  return 0;
  }
  mb_fn_d150d2a676746f9e mb_target_d150d2a676746f9e = (mb_fn_d150d2a676746f9e)mb_entry_d150d2a676746f9e;
  int32_t mb_result_d150d2a676746f9e = mb_target_d150d2a676746f9e(this_, (void * *)result_out);
  return mb_result_d150d2a676746f9e;
}

typedef int32_t (MB_CALL *mb_fn_fa13506e3d859cda)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_828fd782148071a006dd5f9c(void * this_, int32_t * result_out) {
  void *mb_entry_fa13506e3d859cda = NULL;
  if (this_ != NULL) {
    mb_entry_fa13506e3d859cda = (*(void ***)this_)[10];
  }
  if (mb_entry_fa13506e3d859cda == NULL) {
  return 0;
  }
  mb_fn_fa13506e3d859cda mb_target_fa13506e3d859cda = (mb_fn_fa13506e3d859cda)mb_entry_fa13506e3d859cda;
  int32_t mb_result_fa13506e3d859cda = mb_target_fa13506e3d859cda(this_, result_out);
  return mb_result_fa13506e3d859cda;
}

typedef int32_t (MB_CALL *mb_fn_005fe44de099f692)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19f21881a824f8ffac9015e7(void * this_, int32_t * result_out) {
  void *mb_entry_005fe44de099f692 = NULL;
  if (this_ != NULL) {
    mb_entry_005fe44de099f692 = (*(void ***)this_)[12];
  }
  if (mb_entry_005fe44de099f692 == NULL) {
  return 0;
  }
  mb_fn_005fe44de099f692 mb_target_005fe44de099f692 = (mb_fn_005fe44de099f692)mb_entry_005fe44de099f692;
  int32_t mb_result_005fe44de099f692 = mb_target_005fe44de099f692(this_, result_out);
  return mb_result_005fe44de099f692;
}

typedef int32_t (MB_CALL *mb_fn_c8068763d615d30d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_127edeca4b539bf51854059f(void * this_, int32_t value) {
  void *mb_entry_c8068763d615d30d = NULL;
  if (this_ != NULL) {
    mb_entry_c8068763d615d30d = (*(void ***)this_)[7];
  }
  if (mb_entry_c8068763d615d30d == NULL) {
  return 0;
  }
  mb_fn_c8068763d615d30d mb_target_c8068763d615d30d = (mb_fn_c8068763d615d30d)mb_entry_c8068763d615d30d;
  int32_t mb_result_c8068763d615d30d = mb_target_c8068763d615d30d(this_, value);
  return mb_result_c8068763d615d30d;
}

typedef int32_t (MB_CALL *mb_fn_72233b44462981a4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_769330fce792224bbd7e24fc(void * this_, void * value) {
  void *mb_entry_72233b44462981a4 = NULL;
  if (this_ != NULL) {
    mb_entry_72233b44462981a4 = (*(void ***)this_)[9];
  }
  if (mb_entry_72233b44462981a4 == NULL) {
  return 0;
  }
  mb_fn_72233b44462981a4 mb_target_72233b44462981a4 = (mb_fn_72233b44462981a4)mb_entry_72233b44462981a4;
  int32_t mb_result_72233b44462981a4 = mb_target_72233b44462981a4(this_, value);
  return mb_result_72233b44462981a4;
}

typedef int32_t (MB_CALL *mb_fn_603ddbe6398417f6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dec37b7fe77979897124c364(void * this_, int32_t value) {
  void *mb_entry_603ddbe6398417f6 = NULL;
  if (this_ != NULL) {
    mb_entry_603ddbe6398417f6 = (*(void ***)this_)[11];
  }
  if (mb_entry_603ddbe6398417f6 == NULL) {
  return 0;
  }
  mb_fn_603ddbe6398417f6 mb_target_603ddbe6398417f6 = (mb_fn_603ddbe6398417f6)mb_entry_603ddbe6398417f6;
  int32_t mb_result_603ddbe6398417f6 = mb_target_603ddbe6398417f6(this_, value);
  return mb_result_603ddbe6398417f6;
}

typedef int32_t (MB_CALL *mb_fn_fc8c2cc96067dd36)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_549533abff8bf65ec2248995(void * this_, int32_t value) {
  void *mb_entry_fc8c2cc96067dd36 = NULL;
  if (this_ != NULL) {
    mb_entry_fc8c2cc96067dd36 = (*(void ***)this_)[13];
  }
  if (mb_entry_fc8c2cc96067dd36 == NULL) {
  return 0;
  }
  mb_fn_fc8c2cc96067dd36 mb_target_fc8c2cc96067dd36 = (mb_fn_fc8c2cc96067dd36)mb_entry_fc8c2cc96067dd36;
  int32_t mb_result_fc8c2cc96067dd36 = mb_target_fc8c2cc96067dd36(this_, value);
  return mb_result_fc8c2cc96067dd36;
}

typedef int32_t (MB_CALL *mb_fn_728f255aecf95c06)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eed6bc33d7a79bde10dc4e1(void * this_, void * compositor, uint64_t * result_out) {
  void *mb_entry_728f255aecf95c06 = NULL;
  if (this_ != NULL) {
    mb_entry_728f255aecf95c06 = (*(void ***)this_)[6];
  }
  if (mb_entry_728f255aecf95c06 == NULL) {
  return 0;
  }
  mb_fn_728f255aecf95c06 mb_target_728f255aecf95c06 = (mb_fn_728f255aecf95c06)mb_entry_728f255aecf95c06;
  int32_t mb_result_728f255aecf95c06 = mb_target_728f255aecf95c06(this_, compositor, (void * *)result_out);
  return mb_result_728f255aecf95c06;
}

typedef int32_t (MB_CALL *mb_fn_197aaa6361d60c69)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22be6c5dc2fbcd77597f2562(void * this_, uint64_t * result_out) {
  void *mb_entry_197aaa6361d60c69 = NULL;
  if (this_ != NULL) {
    mb_entry_197aaa6361d60c69 = (*(void ***)this_)[6];
  }
  if (mb_entry_197aaa6361d60c69 == NULL) {
  return 0;
  }
  mb_fn_197aaa6361d60c69 mb_target_197aaa6361d60c69 = (mb_fn_197aaa6361d60c69)mb_entry_197aaa6361d60c69;
  int32_t mb_result_197aaa6361d60c69 = mb_target_197aaa6361d60c69(this_, (void * *)result_out);
  return mb_result_197aaa6361d60c69;
}

typedef int32_t (MB_CALL *mb_fn_c5bd55ac0b5d960f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88fbce1d76c8f0785d208430(void * this_, void * value) {
  void *mb_entry_c5bd55ac0b5d960f = NULL;
  if (this_ != NULL) {
    mb_entry_c5bd55ac0b5d960f = (*(void ***)this_)[7];
  }
  if (mb_entry_c5bd55ac0b5d960f == NULL) {
  return 0;
  }
  mb_fn_c5bd55ac0b5d960f mb_target_c5bd55ac0b5d960f = (mb_fn_c5bd55ac0b5d960f)mb_entry_c5bd55ac0b5d960f;
  int32_t mb_result_c5bd55ac0b5d960f = mb_target_c5bd55ac0b5d960f(this_, value);
  return mb_result_c5bd55ac0b5d960f;
}

typedef int32_t (MB_CALL *mb_fn_b9d3893484700282)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11c37fa1bf6d5d44406e5230(void * this_, void * compositor, uint64_t * result_out) {
  void *mb_entry_b9d3893484700282 = NULL;
  if (this_ != NULL) {
    mb_entry_b9d3893484700282 = (*(void ***)this_)[6];
  }
  if (mb_entry_b9d3893484700282 == NULL) {
  return 0;
  }
  mb_fn_b9d3893484700282 mb_target_b9d3893484700282 = (mb_fn_b9d3893484700282)mb_entry_b9d3893484700282;
  int32_t mb_result_b9d3893484700282 = mb_target_b9d3893484700282(this_, compositor, (void * *)result_out);
  return mb_result_b9d3893484700282;
}

