#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_f95333e4e05c4a16)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd3a0c3866a02d589283f0d3(void * this_, uint64_t * result_out) {
  void *mb_entry_f95333e4e05c4a16 = NULL;
  if (this_ != NULL) {
    mb_entry_f95333e4e05c4a16 = (*(void ***)this_)[13];
  }
  if (mb_entry_f95333e4e05c4a16 == NULL) {
  return 0;
  }
  mb_fn_f95333e4e05c4a16 mb_target_f95333e4e05c4a16 = (mb_fn_f95333e4e05c4a16)mb_entry_f95333e4e05c4a16;
  int32_t mb_result_f95333e4e05c4a16 = mb_target_f95333e4e05c4a16(this_, (void * *)result_out);
  return mb_result_f95333e4e05c4a16;
}

typedef int32_t (MB_CALL *mb_fn_89ddbb2f0f6b150b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d99d940cf2de5a6f51acdae1(void * this_, uint64_t * result_out) {
  void *mb_entry_89ddbb2f0f6b150b = NULL;
  if (this_ != NULL) {
    mb_entry_89ddbb2f0f6b150b = (*(void ***)this_)[14];
  }
  if (mb_entry_89ddbb2f0f6b150b == NULL) {
  return 0;
  }
  mb_fn_89ddbb2f0f6b150b mb_target_89ddbb2f0f6b150b = (mb_fn_89ddbb2f0f6b150b)mb_entry_89ddbb2f0f6b150b;
  int32_t mb_result_89ddbb2f0f6b150b = mb_target_89ddbb2f0f6b150b(this_, (void * *)result_out);
  return mb_result_89ddbb2f0f6b150b;
}

typedef int32_t (MB_CALL *mb_fn_8d95e5438aa54cf9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57829421504a7e46b6d773b5(void * this_, uint64_t * result_out) {
  void *mb_entry_8d95e5438aa54cf9 = NULL;
  if (this_ != NULL) {
    mb_entry_8d95e5438aa54cf9 = (*(void ***)this_)[15];
  }
  if (mb_entry_8d95e5438aa54cf9 == NULL) {
  return 0;
  }
  mb_fn_8d95e5438aa54cf9 mb_target_8d95e5438aa54cf9 = (mb_fn_8d95e5438aa54cf9)mb_entry_8d95e5438aa54cf9;
  int32_t mb_result_8d95e5438aa54cf9 = mb_target_8d95e5438aa54cf9(this_, (void * *)result_out);
  return mb_result_8d95e5438aa54cf9;
}

typedef int32_t (MB_CALL *mb_fn_999ff3843c9706a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb816b5efbca9748a6ac1264(void * this_, uint64_t * result_out) {
  void *mb_entry_999ff3843c9706a3 = NULL;
  if (this_ != NULL) {
    mb_entry_999ff3843c9706a3 = (*(void ***)this_)[16];
  }
  if (mb_entry_999ff3843c9706a3 == NULL) {
  return 0;
  }
  mb_fn_999ff3843c9706a3 mb_target_999ff3843c9706a3 = (mb_fn_999ff3843c9706a3)mb_entry_999ff3843c9706a3;
  int32_t mb_result_999ff3843c9706a3 = mb_target_999ff3843c9706a3(this_, (void * *)result_out);
  return mb_result_999ff3843c9706a3;
}

typedef int32_t (MB_CALL *mb_fn_41b3680c4df5b3ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9107b2def4b0ae44944910e(void * this_, uint64_t * result_out) {
  void *mb_entry_41b3680c4df5b3ad = NULL;
  if (this_ != NULL) {
    mb_entry_41b3680c4df5b3ad = (*(void ***)this_)[17];
  }
  if (mb_entry_41b3680c4df5b3ad == NULL) {
  return 0;
  }
  mb_fn_41b3680c4df5b3ad mb_target_41b3680c4df5b3ad = (mb_fn_41b3680c4df5b3ad)mb_entry_41b3680c4df5b3ad;
  int32_t mb_result_41b3680c4df5b3ad = mb_target_41b3680c4df5b3ad(this_, (void * *)result_out);
  return mb_result_41b3680c4df5b3ad;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_d16f529f8fd2ef2f_p17;
typedef char mb_assert_d16f529f8fd2ef2f_p17[(sizeof(mb_agg_d16f529f8fd2ef2f_p17) == 128) ? 1 : -1];
typedef char mb_assert_align_d16f529f8fd2ef2f_p17[(MB_ALIGNOF(mb_agg_d16f529f8fd2ef2f_p17) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d16f529f8fd2ef2f)(void *, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, mb_agg_d16f529f8fd2ef2f_p17 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_134d5fccd23521e4811e387b(void * this_, double m11, double m12, double m13, double m14, double m21, double m22, double m23, double m24, double m31, double m32, double m33, double m34, double offset_x, double offset_y, double offset_z, double m44, moonbit_bytes_t result_out) {
  void *mb_entry_d16f529f8fd2ef2f = NULL;
  if (this_ != NULL) {
    mb_entry_d16f529f8fd2ef2f = (*(void ***)this_)[8];
  }
  if (mb_entry_d16f529f8fd2ef2f == NULL) {
  return 0;
  }
  mb_fn_d16f529f8fd2ef2f mb_target_d16f529f8fd2ef2f = (mb_fn_d16f529f8fd2ef2f)mb_entry_d16f529f8fd2ef2f;
  int32_t mb_result_d16f529f8fd2ef2f = mb_target_d16f529f8fd2ef2f(this_, m11, m12, m13, m14, m21, m22, m23, m24, m31, m32, m33, m34, offset_x, offset_y, offset_z, m44, (mb_agg_d16f529f8fd2ef2f_p17 *)result_out);
  return mb_result_d16f529f8fd2ef2f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_457410fc72f5314e_p1;
typedef char mb_assert_457410fc72f5314e_p1[(sizeof(mb_agg_457410fc72f5314e_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_457410fc72f5314e_p1[(MB_ALIGNOF(mb_agg_457410fc72f5314e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_457410fc72f5314e)(void *, mb_agg_457410fc72f5314e_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2800e0205e4c8d1cc5017463(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 128) {
  return 0;
  }
  mb_agg_457410fc72f5314e_p1 mb_converted_457410fc72f5314e_1;
  memcpy(&mb_converted_457410fc72f5314e_1, target, 128);
  void *mb_entry_457410fc72f5314e = NULL;
  if (this_ != NULL) {
    mb_entry_457410fc72f5314e = (*(void ***)this_)[9];
  }
  if (mb_entry_457410fc72f5314e == NULL) {
  return 0;
  }
  mb_fn_457410fc72f5314e mb_target_457410fc72f5314e = (mb_fn_457410fc72f5314e)mb_entry_457410fc72f5314e;
  int32_t mb_result_457410fc72f5314e = mb_target_457410fc72f5314e(this_, mb_converted_457410fc72f5314e_1, (uint8_t *)result_out);
  return mb_result_457410fc72f5314e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_259ea33215612974_p1;
typedef char mb_assert_259ea33215612974_p1[(sizeof(mb_agg_259ea33215612974_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_259ea33215612974_p1[(MB_ALIGNOF(mb_agg_259ea33215612974_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_259ea33215612974)(void *, mb_agg_259ea33215612974_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57f2d9b78ac6ed87b6acf78c(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 128) {
  return 0;
  }
  mb_agg_259ea33215612974_p1 mb_converted_259ea33215612974_1;
  memcpy(&mb_converted_259ea33215612974_1, target, 128);
  void *mb_entry_259ea33215612974 = NULL;
  if (this_ != NULL) {
    mb_entry_259ea33215612974 = (*(void ***)this_)[10];
  }
  if (mb_entry_259ea33215612974 == NULL) {
  return 0;
  }
  mb_fn_259ea33215612974 mb_target_259ea33215612974 = (mb_fn_259ea33215612974)mb_entry_259ea33215612974;
  int32_t mb_result_259ea33215612974 = mb_target_259ea33215612974(this_, mb_converted_259ea33215612974_1, (uint8_t *)result_out);
  return mb_result_259ea33215612974;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_01e9572f877fc501_p1;
typedef char mb_assert_01e9572f877fc501_p1[(sizeof(mb_agg_01e9572f877fc501_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_01e9572f877fc501_p1[(MB_ALIGNOF(mb_agg_01e9572f877fc501_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_01e9572f877fc501_p2;
typedef char mb_assert_01e9572f877fc501_p2[(sizeof(mb_agg_01e9572f877fc501_p2) == 128) ? 1 : -1];
typedef char mb_assert_align_01e9572f877fc501_p2[(MB_ALIGNOF(mb_agg_01e9572f877fc501_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01e9572f877fc501)(void *, mb_agg_01e9572f877fc501_p1, mb_agg_01e9572f877fc501_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_127c5a783d9f068518dcbe82(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 128) {
  return 0;
  }
  mb_agg_01e9572f877fc501_p1 mb_converted_01e9572f877fc501_1;
  memcpy(&mb_converted_01e9572f877fc501_1, target, 128);
  void *mb_entry_01e9572f877fc501 = NULL;
  if (this_ != NULL) {
    mb_entry_01e9572f877fc501 = (*(void ***)this_)[11];
  }
  if (mb_entry_01e9572f877fc501 == NULL) {
  return 0;
  }
  mb_fn_01e9572f877fc501 mb_target_01e9572f877fc501 = (mb_fn_01e9572f877fc501)mb_entry_01e9572f877fc501;
  int32_t mb_result_01e9572f877fc501 = mb_target_01e9572f877fc501(this_, mb_converted_01e9572f877fc501_1, (mb_agg_01e9572f877fc501_p2 *)result_out);
  return mb_result_01e9572f877fc501;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_e2816a5e5d2b31c3_p1;
typedef char mb_assert_e2816a5e5d2b31c3_p1[(sizeof(mb_agg_e2816a5e5d2b31c3_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_e2816a5e5d2b31c3_p1[(MB_ALIGNOF(mb_agg_e2816a5e5d2b31c3_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_e2816a5e5d2b31c3_p2;
typedef char mb_assert_e2816a5e5d2b31c3_p2[(sizeof(mb_agg_e2816a5e5d2b31c3_p2) == 128) ? 1 : -1];
typedef char mb_assert_align_e2816a5e5d2b31c3_p2[(MB_ALIGNOF(mb_agg_e2816a5e5d2b31c3_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_e2816a5e5d2b31c3_p3;
typedef char mb_assert_e2816a5e5d2b31c3_p3[(sizeof(mb_agg_e2816a5e5d2b31c3_p3) == 128) ? 1 : -1];
typedef char mb_assert_align_e2816a5e5d2b31c3_p3[(MB_ALIGNOF(mb_agg_e2816a5e5d2b31c3_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2816a5e5d2b31c3)(void *, mb_agg_e2816a5e5d2b31c3_p1, mb_agg_e2816a5e5d2b31c3_p2, mb_agg_e2816a5e5d2b31c3_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c48a22e5f7cb80ded9120071(void * this_, moonbit_bytes_t matrix1, moonbit_bytes_t matrix2, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(matrix1) < 128) {
  return 0;
  }
  mb_agg_e2816a5e5d2b31c3_p1 mb_converted_e2816a5e5d2b31c3_1;
  memcpy(&mb_converted_e2816a5e5d2b31c3_1, matrix1, 128);
  if (Moonbit_array_length(matrix2) < 128) {
  return 0;
  }
  mb_agg_e2816a5e5d2b31c3_p2 mb_converted_e2816a5e5d2b31c3_2;
  memcpy(&mb_converted_e2816a5e5d2b31c3_2, matrix2, 128);
  void *mb_entry_e2816a5e5d2b31c3 = NULL;
  if (this_ != NULL) {
    mb_entry_e2816a5e5d2b31c3 = (*(void ***)this_)[7];
  }
  if (mb_entry_e2816a5e5d2b31c3 == NULL) {
  return 0;
  }
  mb_fn_e2816a5e5d2b31c3 mb_target_e2816a5e5d2b31c3 = (mb_fn_e2816a5e5d2b31c3)mb_entry_e2816a5e5d2b31c3;
  int32_t mb_result_e2816a5e5d2b31c3 = mb_target_e2816a5e5d2b31c3(this_, mb_converted_e2816a5e5d2b31c3_1, mb_converted_e2816a5e5d2b31c3_2, (mb_agg_e2816a5e5d2b31c3_p3 *)result_out);
  return mb_result_e2816a5e5d2b31c3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_1d10f94035f8aa68_p1;
typedef char mb_assert_1d10f94035f8aa68_p1[(sizeof(mb_agg_1d10f94035f8aa68_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_1d10f94035f8aa68_p1[(MB_ALIGNOF(mb_agg_1d10f94035f8aa68_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d10f94035f8aa68)(void *, mb_agg_1d10f94035f8aa68_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16441180f6913a019d666b2e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1d10f94035f8aa68 = NULL;
  if (this_ != NULL) {
    mb_entry_1d10f94035f8aa68 = (*(void ***)this_)[6];
  }
  if (mb_entry_1d10f94035f8aa68 == NULL) {
  return 0;
  }
  mb_fn_1d10f94035f8aa68 mb_target_1d10f94035f8aa68 = (mb_fn_1d10f94035f8aa68)mb_entry_1d10f94035f8aa68;
  int32_t mb_result_1d10f94035f8aa68 = mb_target_1d10f94035f8aa68(this_, (mb_agg_1d10f94035f8aa68_p1 *)result_out);
  return mb_result_1d10f94035f8aa68;
}

typedef int32_t (MB_CALL *mb_fn_4e2d74ea8979654c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c83844e1c6c50228dd2fd5d1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4e2d74ea8979654c = NULL;
  if (this_ != NULL) {
    mb_entry_4e2d74ea8979654c = (*(void ***)this_)[6];
  }
  if (mb_entry_4e2d74ea8979654c == NULL) {
  return 0;
  }
  mb_fn_4e2d74ea8979654c mb_target_4e2d74ea8979654c = (mb_fn_4e2d74ea8979654c)mb_entry_4e2d74ea8979654c;
  int32_t mb_result_4e2d74ea8979654c = mb_target_4e2d74ea8979654c(this_, (double *)result_out);
  return mb_result_4e2d74ea8979654c;
}

typedef int32_t (MB_CALL *mb_fn_ca650dda8ac8154c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c19f5ba623e3ba365233348f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ca650dda8ac8154c = NULL;
  if (this_ != NULL) {
    mb_entry_ca650dda8ac8154c = (*(void ***)this_)[8];
  }
  if (mb_entry_ca650dda8ac8154c == NULL) {
  return 0;
  }
  mb_fn_ca650dda8ac8154c mb_target_ca650dda8ac8154c = (mb_fn_ca650dda8ac8154c)mb_entry_ca650dda8ac8154c;
  int32_t mb_result_ca650dda8ac8154c = mb_target_ca650dda8ac8154c(this_, (double *)result_out);
  return mb_result_ca650dda8ac8154c;
}

typedef int32_t (MB_CALL *mb_fn_ae1a470f5619838b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d2d3eb98182a32cf8465943(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ae1a470f5619838b = NULL;
  if (this_ != NULL) {
    mb_entry_ae1a470f5619838b = (*(void ***)this_)[10];
  }
  if (mb_entry_ae1a470f5619838b == NULL) {
  return 0;
  }
  mb_fn_ae1a470f5619838b mb_target_ae1a470f5619838b = (mb_fn_ae1a470f5619838b)mb_entry_ae1a470f5619838b;
  int32_t mb_result_ae1a470f5619838b = mb_target_ae1a470f5619838b(this_, (double *)result_out);
  return mb_result_ae1a470f5619838b;
}

typedef int32_t (MB_CALL *mb_fn_d264a50167c11ffa)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d67933d22c64493c6300a7e3(void * this_, double value) {
  void *mb_entry_d264a50167c11ffa = NULL;
  if (this_ != NULL) {
    mb_entry_d264a50167c11ffa = (*(void ***)this_)[7];
  }
  if (mb_entry_d264a50167c11ffa == NULL) {
  return 0;
  }
  mb_fn_d264a50167c11ffa mb_target_d264a50167c11ffa = (mb_fn_d264a50167c11ffa)mb_entry_d264a50167c11ffa;
  int32_t mb_result_d264a50167c11ffa = mb_target_d264a50167c11ffa(this_, value);
  return mb_result_d264a50167c11ffa;
}

typedef int32_t (MB_CALL *mb_fn_b7c2564f157f7c0a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c3838ac9ae2212a91bde861(void * this_, double value) {
  void *mb_entry_b7c2564f157f7c0a = NULL;
  if (this_ != NULL) {
    mb_entry_b7c2564f157f7c0a = (*(void ***)this_)[9];
  }
  if (mb_entry_b7c2564f157f7c0a == NULL) {
  return 0;
  }
  mb_fn_b7c2564f157f7c0a mb_target_b7c2564f157f7c0a = (mb_fn_b7c2564f157f7c0a)mb_entry_b7c2564f157f7c0a;
  int32_t mb_result_b7c2564f157f7c0a = mb_target_b7c2564f157f7c0a(this_, value);
  return mb_result_b7c2564f157f7c0a;
}

typedef int32_t (MB_CALL *mb_fn_111887d30b1e5b9e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83ab502448728d0bf90bba72(void * this_, double value) {
  void *mb_entry_111887d30b1e5b9e = NULL;
  if (this_ != NULL) {
    mb_entry_111887d30b1e5b9e = (*(void ***)this_)[11];
  }
  if (mb_entry_111887d30b1e5b9e == NULL) {
  return 0;
  }
  mb_fn_111887d30b1e5b9e mb_target_111887d30b1e5b9e = (mb_fn_111887d30b1e5b9e)mb_entry_111887d30b1e5b9e;
  int32_t mb_result_111887d30b1e5b9e = mb_target_111887d30b1e5b9e(this_, value);
  return mb_result_111887d30b1e5b9e;
}

typedef int32_t (MB_CALL *mb_fn_1dcb498405af24f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ec5850216792e7fd118ccb9(void * this_, uint64_t * result_out) {
  void *mb_entry_1dcb498405af24f9 = NULL;
  if (this_ != NULL) {
    mb_entry_1dcb498405af24f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_1dcb498405af24f9 == NULL) {
  return 0;
  }
  mb_fn_1dcb498405af24f9 mb_target_1dcb498405af24f9 = (mb_fn_1dcb498405af24f9)mb_entry_1dcb498405af24f9;
  int32_t mb_result_1dcb498405af24f9 = mb_target_1dcb498405af24f9(this_, (void * *)result_out);
  return mb_result_1dcb498405af24f9;
}

typedef int32_t (MB_CALL *mb_fn_c10ac2324b326368)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c38f5318f04292903ddc7813(void * this_, uint64_t * result_out) {
  void *mb_entry_c10ac2324b326368 = NULL;
  if (this_ != NULL) {
    mb_entry_c10ac2324b326368 = (*(void ***)this_)[7];
  }
  if (mb_entry_c10ac2324b326368 == NULL) {
  return 0;
  }
  mb_fn_c10ac2324b326368 mb_target_c10ac2324b326368 = (mb_fn_c10ac2324b326368)mb_entry_c10ac2324b326368;
  int32_t mb_result_c10ac2324b326368 = mb_target_c10ac2324b326368(this_, (void * *)result_out);
  return mb_result_c10ac2324b326368;
}

typedef int32_t (MB_CALL *mb_fn_b184ba3f7732907b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2d66c90a202a128819348d6(void * this_, uint64_t * result_out) {
  void *mb_entry_b184ba3f7732907b = NULL;
  if (this_ != NULL) {
    mb_entry_b184ba3f7732907b = (*(void ***)this_)[8];
  }
  if (mb_entry_b184ba3f7732907b == NULL) {
  return 0;
  }
  mb_fn_b184ba3f7732907b mb_target_b184ba3f7732907b = (mb_fn_b184ba3f7732907b)mb_entry_b184ba3f7732907b;
  int32_t mb_result_b184ba3f7732907b = mb_target_b184ba3f7732907b(this_, (void * *)result_out);
  return mb_result_b184ba3f7732907b;
}

typedef int32_t (MB_CALL *mb_fn_d6c5295dee3adb77)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82f09164768fa8c0b15d2412(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d6c5295dee3adb77 = NULL;
  if (this_ != NULL) {
    mb_entry_d6c5295dee3adb77 = (*(void ***)this_)[6];
  }
  if (mb_entry_d6c5295dee3adb77 == NULL) {
  return 0;
  }
  mb_fn_d6c5295dee3adb77 mb_target_d6c5295dee3adb77 = (mb_fn_d6c5295dee3adb77)mb_entry_d6c5295dee3adb77;
  int32_t mb_result_d6c5295dee3adb77 = mb_target_d6c5295dee3adb77(this_, (uint8_t *)result_out);
  return mb_result_d6c5295dee3adb77;
}

typedef int32_t (MB_CALL *mb_fn_02e3b42ffbc78dd1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9174fa5d5b63819956eeafe1(void * this_, uint64_t * result_out) {
  void *mb_entry_02e3b42ffbc78dd1 = NULL;
  if (this_ != NULL) {
    mb_entry_02e3b42ffbc78dd1 = (*(void ***)this_)[8];
  }
  if (mb_entry_02e3b42ffbc78dd1 == NULL) {
  return 0;
  }
  mb_fn_02e3b42ffbc78dd1 mb_target_02e3b42ffbc78dd1 = (mb_fn_02e3b42ffbc78dd1)mb_entry_02e3b42ffbc78dd1;
  int32_t mb_result_02e3b42ffbc78dd1 = mb_target_02e3b42ffbc78dd1(this_, (void * *)result_out);
  return mb_result_02e3b42ffbc78dd1;
}

typedef int32_t (MB_CALL *mb_fn_4bf2328f3a90525f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8889395c1433b5760b29958(void * this_, uint32_t value) {
  void *mb_entry_4bf2328f3a90525f = NULL;
  if (this_ != NULL) {
    mb_entry_4bf2328f3a90525f = (*(void ***)this_)[7];
  }
  if (mb_entry_4bf2328f3a90525f == NULL) {
  return 0;
  }
  mb_fn_4bf2328f3a90525f mb_target_4bf2328f3a90525f = (mb_fn_4bf2328f3a90525f)mb_entry_4bf2328f3a90525f;
  int32_t mb_result_4bf2328f3a90525f = mb_target_4bf2328f3a90525f(this_, value);
  return mb_result_4bf2328f3a90525f;
}

typedef int32_t (MB_CALL *mb_fn_731ac6ef36c94b14)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_397caf51c09ee7894cabb507(void * this_, void * value) {
  void *mb_entry_731ac6ef36c94b14 = NULL;
  if (this_ != NULL) {
    mb_entry_731ac6ef36c94b14 = (*(void ***)this_)[9];
  }
  if (mb_entry_731ac6ef36c94b14 == NULL) {
  return 0;
  }
  mb_fn_731ac6ef36c94b14 mb_target_731ac6ef36c94b14 = (mb_fn_731ac6ef36c94b14)mb_entry_731ac6ef36c94b14;
  int32_t mb_result_731ac6ef36c94b14 = mb_target_731ac6ef36c94b14(this_, value);
  return mb_result_731ac6ef36c94b14;
}

typedef int32_t (MB_CALL *mb_fn_7572af06a40e25e6)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64cf607b51f80a45046672ea(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_7572af06a40e25e6 = NULL;
  if (this_ != NULL) {
    mb_entry_7572af06a40e25e6 = (*(void ***)this_)[6];
  }
  if (mb_entry_7572af06a40e25e6 == NULL) {
  return 0;
  }
  mb_fn_7572af06a40e25e6 mb_target_7572af06a40e25e6 = (mb_fn_7572af06a40e25e6)mb_entry_7572af06a40e25e6;
  int32_t mb_result_7572af06a40e25e6 = mb_target_7572af06a40e25e6(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_7572af06a40e25e6;
}

typedef int32_t (MB_CALL *mb_fn_14edbb702538e6b8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7105498d17f87a46191c9803(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_14edbb702538e6b8 = NULL;
  if (this_ != NULL) {
    mb_entry_14edbb702538e6b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_14edbb702538e6b8 == NULL) {
  return 0;
  }
  mb_fn_14edbb702538e6b8 mb_target_14edbb702538e6b8 = (mb_fn_14edbb702538e6b8)mb_entry_14edbb702538e6b8;
  int32_t mb_result_14edbb702538e6b8 = mb_target_14edbb702538e6b8(this_, (uint8_t *)result_out);
  return mb_result_14edbb702538e6b8;
}

typedef int32_t (MB_CALL *mb_fn_e26fd69fef51c241)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc86c2f0b9256a6b31e5caa0(void * this_, int32_t * result_out) {
  void *mb_entry_e26fd69fef51c241 = NULL;
  if (this_ != NULL) {
    mb_entry_e26fd69fef51c241 = (*(void ***)this_)[8];
  }
  if (mb_entry_e26fd69fef51c241 == NULL) {
  return 0;
  }
  mb_fn_e26fd69fef51c241 mb_target_e26fd69fef51c241 = (mb_fn_e26fd69fef51c241)mb_entry_e26fd69fef51c241;
  int32_t mb_result_e26fd69fef51c241 = mb_target_e26fd69fef51c241(this_, result_out);
  return mb_result_e26fd69fef51c241;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_923fa1d5da925806_p1;
typedef char mb_assert_923fa1d5da925806_p1[(sizeof(mb_agg_923fa1d5da925806_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_923fa1d5da925806_p1[(MB_ALIGNOF(mb_agg_923fa1d5da925806_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_923fa1d5da925806)(void *, mb_agg_923fa1d5da925806_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_963f8e70bec892fe09f68cfe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_923fa1d5da925806 = NULL;
  if (this_ != NULL) {
    mb_entry_923fa1d5da925806 = (*(void ***)this_)[9];
  }
  if (mb_entry_923fa1d5da925806 == NULL) {
  return 0;
  }
  mb_fn_923fa1d5da925806 mb_target_923fa1d5da925806 = (mb_fn_923fa1d5da925806)mb_entry_923fa1d5da925806;
  int32_t mb_result_923fa1d5da925806 = mb_target_923fa1d5da925806(this_, (mb_agg_923fa1d5da925806_p1 *)result_out);
  return mb_result_923fa1d5da925806;
}

typedef int32_t (MB_CALL *mb_fn_fbf9325782b44cdd)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_049190067be4ef0381f7d0ba(void * this_, uint32_t value) {
  void *mb_entry_fbf9325782b44cdd = NULL;
  if (this_ != NULL) {
    mb_entry_fbf9325782b44cdd = (*(void ***)this_)[7];
  }
  if (mb_entry_fbf9325782b44cdd == NULL) {
  return 0;
  }
  mb_fn_fbf9325782b44cdd mb_target_fbf9325782b44cdd = (mb_fn_fbf9325782b44cdd)mb_entry_fbf9325782b44cdd;
  int32_t mb_result_fbf9325782b44cdd = mb_target_fbf9325782b44cdd(this_, value);
  return mb_result_fbf9325782b44cdd;
}

typedef int32_t (MB_CALL *mb_fn_033e6b5011e5a341)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5f1d8037d4cf532dd9059c8(void * this_, uint64_t * result_out) {
  void *mb_entry_033e6b5011e5a341 = NULL;
  if (this_ != NULL) {
    mb_entry_033e6b5011e5a341 = (*(void ***)this_)[7];
  }
  if (mb_entry_033e6b5011e5a341 == NULL) {
  return 0;
  }
  mb_fn_033e6b5011e5a341 mb_target_033e6b5011e5a341 = (mb_fn_033e6b5011e5a341)mb_entry_033e6b5011e5a341;
  int32_t mb_result_033e6b5011e5a341 = mb_target_033e6b5011e5a341(this_, (void * *)result_out);
  return mb_result_033e6b5011e5a341;
}

typedef int32_t (MB_CALL *mb_fn_ef57ea92b575bdc0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20ea8da7fdfd8badcc50ee2a(void * this_, uint64_t * result_out) {
  void *mb_entry_ef57ea92b575bdc0 = NULL;
  if (this_ != NULL) {
    mb_entry_ef57ea92b575bdc0 = (*(void ***)this_)[6];
  }
  if (mb_entry_ef57ea92b575bdc0 == NULL) {
  return 0;
  }
  mb_fn_ef57ea92b575bdc0 mb_target_ef57ea92b575bdc0 = (mb_fn_ef57ea92b575bdc0)mb_entry_ef57ea92b575bdc0;
  int32_t mb_result_ef57ea92b575bdc0 = mb_target_ef57ea92b575bdc0(this_, (void * *)result_out);
  return mb_result_ef57ea92b575bdc0;
}

typedef int32_t (MB_CALL *mb_fn_f65552b27ad510c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58b97c9a9fbe723fa0f74e29(void * this_, uint64_t * result_out) {
  void *mb_entry_f65552b27ad510c5 = NULL;
  if (this_ != NULL) {
    mb_entry_f65552b27ad510c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_f65552b27ad510c5 == NULL) {
  return 0;
  }
  mb_fn_f65552b27ad510c5 mb_target_f65552b27ad510c5 = (mb_fn_f65552b27ad510c5)mb_entry_f65552b27ad510c5;
  int32_t mb_result_f65552b27ad510c5 = mb_target_f65552b27ad510c5(this_, (void * *)result_out);
  return mb_result_f65552b27ad510c5;
}

typedef int32_t (MB_CALL *mb_fn_2a4129ba616e1b06)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5a00dd3dc09683348f0ef1a(void * this_, int32_t * result_out) {
  void *mb_entry_2a4129ba616e1b06 = NULL;
  if (this_ != NULL) {
    mb_entry_2a4129ba616e1b06 = (*(void ***)this_)[9];
  }
  if (mb_entry_2a4129ba616e1b06 == NULL) {
  return 0;
  }
  mb_fn_2a4129ba616e1b06 mb_target_2a4129ba616e1b06 = (mb_fn_2a4129ba616e1b06)mb_entry_2a4129ba616e1b06;
  int32_t mb_result_2a4129ba616e1b06 = mb_target_2a4129ba616e1b06(this_, result_out);
  return mb_result_2a4129ba616e1b06;
}

typedef int32_t (MB_CALL *mb_fn_f60880887ffb3d88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0759a5e56d407be64171d87c(void * this_, uint64_t * result_out) {
  void *mb_entry_f60880887ffb3d88 = NULL;
  if (this_ != NULL) {
    mb_entry_f60880887ffb3d88 = (*(void ***)this_)[7];
  }
  if (mb_entry_f60880887ffb3d88 == NULL) {
  return 0;
  }
  mb_fn_f60880887ffb3d88 mb_target_f60880887ffb3d88 = (mb_fn_f60880887ffb3d88)mb_entry_f60880887ffb3d88;
  int32_t mb_result_f60880887ffb3d88 = mb_target_f60880887ffb3d88(this_, (void * *)result_out);
  return mb_result_f60880887ffb3d88;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_763b13e1f76695ee_p1;
typedef char mb_assert_763b13e1f76695ee_p1[(sizeof(mb_agg_763b13e1f76695ee_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_763b13e1f76695ee_p1[(MB_ALIGNOF(mb_agg_763b13e1f76695ee_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_763b13e1f76695ee)(void *, mb_agg_763b13e1f76695ee_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c95dd12b292273f20311996(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_763b13e1f76695ee = NULL;
  if (this_ != NULL) {
    mb_entry_763b13e1f76695ee = (*(void ***)this_)[8];
  }
  if (mb_entry_763b13e1f76695ee == NULL) {
  return 0;
  }
  mb_fn_763b13e1f76695ee mb_target_763b13e1f76695ee = (mb_fn_763b13e1f76695ee)mb_entry_763b13e1f76695ee;
  int32_t mb_result_763b13e1f76695ee = mb_target_763b13e1f76695ee(this_, (mb_agg_763b13e1f76695ee_p1 *)result_out);
  return mb_result_763b13e1f76695ee;
}

typedef int32_t (MB_CALL *mb_fn_2defbe401273d8bc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9f89153ef046f88f8444a1b(void * this_, uint64_t * result_out) {
  void *mb_entry_2defbe401273d8bc = NULL;
  if (this_ != NULL) {
    mb_entry_2defbe401273d8bc = (*(void ***)this_)[10];
  }
  if (mb_entry_2defbe401273d8bc == NULL) {
  return 0;
  }
  mb_fn_2defbe401273d8bc mb_target_2defbe401273d8bc = (mb_fn_2defbe401273d8bc)mb_entry_2defbe401273d8bc;
  int32_t mb_result_2defbe401273d8bc = mb_target_2defbe401273d8bc(this_, (void * *)result_out);
  return mb_result_2defbe401273d8bc;
}

typedef int32_t (MB_CALL *mb_fn_40520d75c63cdc72)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bc6ff1e60c0464179bdbb55(void * this_, void * value) {
  void *mb_entry_40520d75c63cdc72 = NULL;
  if (this_ != NULL) {
    mb_entry_40520d75c63cdc72 = (*(void ***)this_)[11];
  }
  if (mb_entry_40520d75c63cdc72 == NULL) {
  return 0;
  }
  mb_fn_40520d75c63cdc72 mb_target_40520d75c63cdc72 = (mb_fn_40520d75c63cdc72)mb_entry_40520d75c63cdc72;
  int32_t mb_result_40520d75c63cdc72 = mb_target_40520d75c63cdc72(this_, value);
  return mb_result_40520d75c63cdc72;
}

typedef int32_t (MB_CALL *mb_fn_b3a7f33e943de8bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73dfe417cd1678da934549cf(void * this_, uint64_t * result_out) {
  void *mb_entry_b3a7f33e943de8bf = NULL;
  if (this_ != NULL) {
    mb_entry_b3a7f33e943de8bf = (*(void ***)this_)[6];
  }
  if (mb_entry_b3a7f33e943de8bf == NULL) {
  return 0;
  }
  mb_fn_b3a7f33e943de8bf mb_target_b3a7f33e943de8bf = (mb_fn_b3a7f33e943de8bf)mb_entry_b3a7f33e943de8bf;
  int32_t mb_result_b3a7f33e943de8bf = mb_target_b3a7f33e943de8bf(this_, (void * *)result_out);
  return mb_result_b3a7f33e943de8bf;
}

typedef int32_t (MB_CALL *mb_fn_84d7d82dc69695fa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4fe0b60912d8318c81a4202(void * this_, int32_t * result_out) {
  void *mb_entry_84d7d82dc69695fa = NULL;
  if (this_ != NULL) {
    mb_entry_84d7d82dc69695fa = (*(void ***)this_)[6];
  }
  if (mb_entry_84d7d82dc69695fa == NULL) {
  return 0;
  }
  mb_fn_84d7d82dc69695fa mb_target_84d7d82dc69695fa = (mb_fn_84d7d82dc69695fa)mb_entry_84d7d82dc69695fa;
  int32_t mb_result_84d7d82dc69695fa = mb_target_84d7d82dc69695fa(this_, result_out);
  return mb_result_84d7d82dc69695fa;
}

typedef int32_t (MB_CALL *mb_fn_88de531ea72df109)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1bbbbf3b451b257cf48ec46(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_88de531ea72df109 = NULL;
  if (this_ != NULL) {
    mb_entry_88de531ea72df109 = (*(void ***)this_)[7];
  }
  if (mb_entry_88de531ea72df109 == NULL) {
  return 0;
  }
  mb_fn_88de531ea72df109 mb_target_88de531ea72df109 = (mb_fn_88de531ea72df109)mb_entry_88de531ea72df109;
  int32_t mb_result_88de531ea72df109 = mb_target_88de531ea72df109(this_, (uint8_t *)result_out);
  return mb_result_88de531ea72df109;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_3b73627bdee76e0c_p1;
typedef char mb_assert_3b73627bdee76e0c_p1[(sizeof(mb_agg_3b73627bdee76e0c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3b73627bdee76e0c_p1[(MB_ALIGNOF(mb_agg_3b73627bdee76e0c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b73627bdee76e0c)(void *, mb_agg_3b73627bdee76e0c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a77f48e09384211a38d71f2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3b73627bdee76e0c = NULL;
  if (this_ != NULL) {
    mb_entry_3b73627bdee76e0c = (*(void ***)this_)[9];
  }
  if (mb_entry_3b73627bdee76e0c == NULL) {
  return 0;
  }
  mb_fn_3b73627bdee76e0c mb_target_3b73627bdee76e0c = (mb_fn_3b73627bdee76e0c)mb_entry_3b73627bdee76e0c;
  int32_t mb_result_3b73627bdee76e0c = mb_target_3b73627bdee76e0c(this_, (mb_agg_3b73627bdee76e0c_p1 *)result_out);
  return mb_result_3b73627bdee76e0c;
}

typedef int32_t (MB_CALL *mb_fn_902c948721c5298b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_042f3ca7dee37c3055666eba(void * this_, uint32_t value) {
  void *mb_entry_902c948721c5298b = NULL;
  if (this_ != NULL) {
    mb_entry_902c948721c5298b = (*(void ***)this_)[8];
  }
  if (mb_entry_902c948721c5298b == NULL) {
  return 0;
  }
  mb_fn_902c948721c5298b mb_target_902c948721c5298b = (mb_fn_902c948721c5298b)mb_entry_902c948721c5298b;
  int32_t mb_result_902c948721c5298b = mb_target_902c948721c5298b(this_, value);
  return mb_result_902c948721c5298b;
}

typedef int32_t (MB_CALL *mb_fn_a149cd80b85905f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b216577f9b7ba6bfd918ec0a(void * this_, uint64_t * result_out) {
  void *mb_entry_a149cd80b85905f8 = NULL;
  if (this_ != NULL) {
    mb_entry_a149cd80b85905f8 = (*(void ***)this_)[8];
  }
  if (mb_entry_a149cd80b85905f8 == NULL) {
  return 0;
  }
  mb_fn_a149cd80b85905f8 mb_target_a149cd80b85905f8 = (mb_fn_a149cd80b85905f8)mb_entry_a149cd80b85905f8;
  int32_t mb_result_a149cd80b85905f8 = mb_target_a149cd80b85905f8(this_, (void * *)result_out);
  return mb_result_a149cd80b85905f8;
}

typedef int32_t (MB_CALL *mb_fn_0e359708ee8e81c7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5cb2f6c7694087fc0aa1cf0(void * this_, uint64_t * result_out) {
  void *mb_entry_0e359708ee8e81c7 = NULL;
  if (this_ != NULL) {
    mb_entry_0e359708ee8e81c7 = (*(void ***)this_)[7];
  }
  if (mb_entry_0e359708ee8e81c7 == NULL) {
  return 0;
  }
  mb_fn_0e359708ee8e81c7 mb_target_0e359708ee8e81c7 = (mb_fn_0e359708ee8e81c7)mb_entry_0e359708ee8e81c7;
  int32_t mb_result_0e359708ee8e81c7 = mb_target_0e359708ee8e81c7(this_, (void * *)result_out);
  return mb_result_0e359708ee8e81c7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_48c46c5688aa1e20_p1;
typedef char mb_assert_48c46c5688aa1e20_p1[(sizeof(mb_agg_48c46c5688aa1e20_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_48c46c5688aa1e20_p1[(MB_ALIGNOF(mb_agg_48c46c5688aa1e20_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48c46c5688aa1e20)(void *, mb_agg_48c46c5688aa1e20_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bc2d1815eafc8c0a02fca20(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_48c46c5688aa1e20 = NULL;
  if (this_ != NULL) {
    mb_entry_48c46c5688aa1e20 = (*(void ***)this_)[6];
  }
  if (mb_entry_48c46c5688aa1e20 == NULL) {
  return 0;
  }
  mb_fn_48c46c5688aa1e20 mb_target_48c46c5688aa1e20 = (mb_fn_48c46c5688aa1e20)mb_entry_48c46c5688aa1e20;
  int32_t mb_result_48c46c5688aa1e20 = mb_target_48c46c5688aa1e20(this_, (mb_agg_48c46c5688aa1e20_p1 *)result_out);
  return mb_result_48c46c5688aa1e20;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_417829208437659d_p1;
typedef char mb_assert_417829208437659d_p1[(sizeof(mb_agg_417829208437659d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_417829208437659d_p1[(MB_ALIGNOF(mb_agg_417829208437659d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_417829208437659d)(void *, mb_agg_417829208437659d_p1, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad259cbd9409e9b94fa5e9cd(void * this_, moonbit_bytes_t source_page_type, void * parameter, void * navigation_transition_info, uint64_t * result_out) {
  if (Moonbit_array_length(source_page_type) < 16) {
  return 0;
  }
  mb_agg_417829208437659d_p1 mb_converted_417829208437659d_1;
  memcpy(&mb_converted_417829208437659d_1, source_page_type, 16);
  void *mb_entry_417829208437659d = NULL;
  if (this_ != NULL) {
    mb_entry_417829208437659d = (*(void ***)this_)[6];
  }
  if (mb_entry_417829208437659d == NULL) {
  return 0;
  }
  mb_fn_417829208437659d mb_target_417829208437659d = (mb_fn_417829208437659d)mb_entry_417829208437659d;
  int32_t mb_result_417829208437659d = mb_target_417829208437659d(this_, mb_converted_417829208437659d_1, parameter, navigation_transition_info, (void * *)result_out);
  return mb_result_417829208437659d;
}

typedef int32_t (MB_CALL *mb_fn_8c3c6cb0d752b2df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb9d046500156cb37b5741aa(void * this_, uint64_t * result_out) {
  void *mb_entry_8c3c6cb0d752b2df = NULL;
  if (this_ != NULL) {
    mb_entry_8c3c6cb0d752b2df = (*(void ***)this_)[6];
  }
  if (mb_entry_8c3c6cb0d752b2df == NULL) {
  return 0;
  }
  mb_fn_8c3c6cb0d752b2df mb_target_8c3c6cb0d752b2df = (mb_fn_8c3c6cb0d752b2df)mb_entry_8c3c6cb0d752b2df;
  int32_t mb_result_8c3c6cb0d752b2df = mb_target_8c3c6cb0d752b2df(this_, (void * *)result_out);
  return mb_result_8c3c6cb0d752b2df;
}

typedef int32_t (MB_CALL *mb_fn_397212fd0d98b631)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1b72cf9a85a92861dbadd4b(void * this_, void * sender, void * e) {
  void *mb_entry_397212fd0d98b631 = NULL;
  if (this_ != NULL) {
    mb_entry_397212fd0d98b631 = (*(void ***)this_)[4];
  }
  if (mb_entry_397212fd0d98b631 == NULL) {
  return 0;
  }
  mb_fn_397212fd0d98b631 mb_target_397212fd0d98b631 = (mb_fn_397212fd0d98b631)mb_entry_397212fd0d98b631;
  int32_t mb_result_397212fd0d98b631 = mb_target_397212fd0d98b631(this_, sender, e);
  return mb_result_397212fd0d98b631;
}

typedef int32_t (MB_CALL *mb_fn_84c770e23e377b17)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff3e1f1b926ceac37c198ac0(void * this_, void * sender, void * e) {
  void *mb_entry_84c770e23e377b17 = NULL;
  if (this_ != NULL) {
    mb_entry_84c770e23e377b17 = (*(void ***)this_)[4];
  }
  if (mb_entry_84c770e23e377b17 == NULL) {
  return 0;
  }
  mb_fn_84c770e23e377b17 mb_target_84c770e23e377b17 = (mb_fn_84c770e23e377b17)mb_entry_84c770e23e377b17;
  int32_t mb_result_84c770e23e377b17 = mb_target_84c770e23e377b17(this_, sender, e);
  return mb_result_84c770e23e377b17;
}

typedef int32_t (MB_CALL *mb_fn_e7e2ff0cd3f1d3a7)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8da99c57afca7d1fbc4ddf37(void * this_, void * sender, void * e) {
  void *mb_entry_e7e2ff0cd3f1d3a7 = NULL;
  if (this_ != NULL) {
    mb_entry_e7e2ff0cd3f1d3a7 = (*(void ***)this_)[4];
  }
  if (mb_entry_e7e2ff0cd3f1d3a7 == NULL) {
  return 0;
  }
  mb_fn_e7e2ff0cd3f1d3a7 mb_target_e7e2ff0cd3f1d3a7 = (mb_fn_e7e2ff0cd3f1d3a7)mb_entry_e7e2ff0cd3f1d3a7;
  int32_t mb_result_e7e2ff0cd3f1d3a7 = mb_target_e7e2ff0cd3f1d3a7(this_, sender, e);
  return mb_result_e7e2ff0cd3f1d3a7;
}

typedef int32_t (MB_CALL *mb_fn_693c6a2c31800ca2)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3707bb9d3726ebcff017515f(void * this_, void * sender, void * e) {
  void *mb_entry_693c6a2c31800ca2 = NULL;
  if (this_ != NULL) {
    mb_entry_693c6a2c31800ca2 = (*(void ***)this_)[4];
  }
  if (mb_entry_693c6a2c31800ca2 == NULL) {
  return 0;
  }
  mb_fn_693c6a2c31800ca2 mb_target_693c6a2c31800ca2 = (mb_fn_693c6a2c31800ca2)mb_entry_693c6a2c31800ca2;
  int32_t mb_result_693c6a2c31800ca2 = mb_target_693c6a2c31800ca2(this_, sender, e);
  return mb_result_693c6a2c31800ca2;
}

typedef int32_t (MB_CALL *mb_fn_17444be950d35f90)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa3aa39f80ebe06a5b57b354(void * this_, void * sender, void * e) {
  void *mb_entry_17444be950d35f90 = NULL;
  if (this_ != NULL) {
    mb_entry_17444be950d35f90 = (*(void ***)this_)[4];
  }
  if (mb_entry_17444be950d35f90 == NULL) {
  return 0;
  }
  mb_fn_17444be950d35f90 mb_target_17444be950d35f90 = (mb_fn_17444be950d35f90)mb_entry_17444be950d35f90;
  int32_t mb_result_17444be950d35f90 = mb_target_17444be950d35f90(this_, sender, e);
  return mb_result_17444be950d35f90;
}

