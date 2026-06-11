#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a1bcc292ba5ba5db)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_312f92eaf278a807100d0805(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_a1bcc292ba5ba5db = NULL;
  if (this_ != NULL) {
    mb_entry_a1bcc292ba5ba5db = (*(void ***)this_)[17];
  }
  if (mb_entry_a1bcc292ba5ba5db == NULL) {
  return 0;
  }
  mb_fn_a1bcc292ba5ba5db mb_target_a1bcc292ba5ba5db = (mb_fn_a1bcc292ba5ba5db)mb_entry_a1bcc292ba5ba5db;
  int32_t mb_result_a1bcc292ba5ba5db = mb_target_a1bcc292ba5ba5db(this_, items_length, (void * *)items);
  return mb_result_a1bcc292ba5ba5db;
}

typedef int32_t (MB_CALL *mb_fn_dda2bb5015cf961f)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b81b470ed07e730701b106ec(void * this_, uint32_t index, void * value) {
  void *mb_entry_dda2bb5015cf961f = NULL;
  if (this_ != NULL) {
    mb_entry_dda2bb5015cf961f = (*(void ***)this_)[10];
  }
  if (mb_entry_dda2bb5015cf961f == NULL) {
  return 0;
  }
  mb_fn_dda2bb5015cf961f mb_target_dda2bb5015cf961f = (mb_fn_dda2bb5015cf961f)mb_entry_dda2bb5015cf961f;
  int32_t mb_result_dda2bb5015cf961f = mb_target_dda2bb5015cf961f(this_, index, value);
  return mb_result_dda2bb5015cf961f;
}

typedef int32_t (MB_CALL *mb_fn_6f0474ff081e2fd2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e21d450e82a6168f336b9bf5(void * this_, uint32_t * result_out) {
  void *mb_entry_6f0474ff081e2fd2 = NULL;
  if (this_ != NULL) {
    mb_entry_6f0474ff081e2fd2 = (*(void ***)this_)[7];
  }
  if (mb_entry_6f0474ff081e2fd2 == NULL) {
  return 0;
  }
  mb_fn_6f0474ff081e2fd2 mb_target_6f0474ff081e2fd2 = (mb_fn_6f0474ff081e2fd2)mb_entry_6f0474ff081e2fd2;
  int32_t mb_result_6f0474ff081e2fd2 = mb_target_6f0474ff081e2fd2(this_, result_out);
  return mb_result_6f0474ff081e2fd2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_dc83fd74659290ec_p1;
typedef char mb_assert_dc83fd74659290ec_p1[(sizeof(mb_agg_dc83fd74659290ec_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_dc83fd74659290ec_p1[(MB_ALIGNOF(mb_agg_dc83fd74659290ec_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc83fd74659290ec)(void *, mb_agg_dc83fd74659290ec_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f51c04172a69c9e7df8a853e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dc83fd74659290ec = NULL;
  if (this_ != NULL) {
    mb_entry_dc83fd74659290ec = (*(void ***)this_)[6];
  }
  if (mb_entry_dc83fd74659290ec == NULL) {
  return 0;
  }
  mb_fn_dc83fd74659290ec mb_target_dc83fd74659290ec = (mb_fn_dc83fd74659290ec)mb_entry_dc83fd74659290ec;
  int32_t mb_result_dc83fd74659290ec = mb_target_dc83fd74659290ec(this_, (mb_agg_dc83fd74659290ec_p1 *)result_out);
  return mb_result_dc83fd74659290ec;
}

typedef int32_t (MB_CALL *mb_fn_128bdabe3346ed87)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe4dc3447e3494e2a71a16ef(void * this_, int32_t * result_out) {
  void *mb_entry_128bdabe3346ed87 = NULL;
  if (this_ != NULL) {
    mb_entry_128bdabe3346ed87 = (*(void ***)this_)[6];
  }
  if (mb_entry_128bdabe3346ed87 == NULL) {
  return 0;
  }
  mb_fn_128bdabe3346ed87 mb_target_128bdabe3346ed87 = (mb_fn_128bdabe3346ed87)mb_entry_128bdabe3346ed87;
  int32_t mb_result_128bdabe3346ed87 = mb_target_128bdabe3346ed87(this_, result_out);
  return mb_result_128bdabe3346ed87;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4059ecf5375e447d_p1;
typedef char mb_assert_4059ecf5375e447d_p1[(sizeof(mb_agg_4059ecf5375e447d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4059ecf5375e447d_p1[(MB_ALIGNOF(mb_agg_4059ecf5375e447d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4059ecf5375e447d)(void *, mb_agg_4059ecf5375e447d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6a51bd8a2c63ee5504c2b74(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4059ecf5375e447d = NULL;
  if (this_ != NULL) {
    mb_entry_4059ecf5375e447d = (*(void ***)this_)[8];
  }
  if (mb_entry_4059ecf5375e447d == NULL) {
  return 0;
  }
  mb_fn_4059ecf5375e447d mb_target_4059ecf5375e447d = (mb_fn_4059ecf5375e447d)mb_entry_4059ecf5375e447d;
  int32_t mb_result_4059ecf5375e447d = mb_target_4059ecf5375e447d(this_, (mb_agg_4059ecf5375e447d_p1 *)result_out);
  return mb_result_4059ecf5375e447d;
}

typedef int32_t (MB_CALL *mb_fn_03d983547315a1dd)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1b2c84c60fbc533c6cc57f5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_03d983547315a1dd = NULL;
  if (this_ != NULL) {
    mb_entry_03d983547315a1dd = (*(void ***)this_)[8];
  }
  if (mb_entry_03d983547315a1dd == NULL) {
  return 0;
  }
  mb_fn_03d983547315a1dd mb_target_03d983547315a1dd = (mb_fn_03d983547315a1dd)mb_entry_03d983547315a1dd;
  int32_t mb_result_03d983547315a1dd = mb_target_03d983547315a1dd(this_, (float *)result_out);
  return mb_result_03d983547315a1dd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_35ada9238aa8a9bd_p1;
typedef char mb_assert_35ada9238aa8a9bd_p1[(sizeof(mb_agg_35ada9238aa8a9bd_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_35ada9238aa8a9bd_p1[(MB_ALIGNOF(mb_agg_35ada9238aa8a9bd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_35ada9238aa8a9bd)(void *, mb_agg_35ada9238aa8a9bd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c4ad0895d2214c4956f5b36(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_35ada9238aa8a9bd = NULL;
  if (this_ != NULL) {
    mb_entry_35ada9238aa8a9bd = (*(void ***)this_)[10];
  }
  if (mb_entry_35ada9238aa8a9bd == NULL) {
  return 0;
  }
  mb_fn_35ada9238aa8a9bd mb_target_35ada9238aa8a9bd = (mb_fn_35ada9238aa8a9bd)mb_entry_35ada9238aa8a9bd;
  int32_t mb_result_35ada9238aa8a9bd = mb_target_35ada9238aa8a9bd(this_, (mb_agg_35ada9238aa8a9bd_p1 *)result_out);
  return mb_result_35ada9238aa8a9bd;
}

typedef int32_t (MB_CALL *mb_fn_388541b5c6f385cd)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2928db1422cc7c37e2ba777c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_388541b5c6f385cd = NULL;
  if (this_ != NULL) {
    mb_entry_388541b5c6f385cd = (*(void ***)this_)[12];
  }
  if (mb_entry_388541b5c6f385cd == NULL) {
  return 0;
  }
  mb_fn_388541b5c6f385cd mb_target_388541b5c6f385cd = (mb_fn_388541b5c6f385cd)mb_entry_388541b5c6f385cd;
  int32_t mb_result_388541b5c6f385cd = mb_target_388541b5c6f385cd(this_, (float *)result_out);
  return mb_result_388541b5c6f385cd;
}

typedef int32_t (MB_CALL *mb_fn_f0795ca61e6a4bf0)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aaafbfa8dadcbdd6ea4e8e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f0795ca61e6a4bf0 = NULL;
  if (this_ != NULL) {
    mb_entry_f0795ca61e6a4bf0 = (*(void ***)this_)[14];
  }
  if (mb_entry_f0795ca61e6a4bf0 == NULL) {
  return 0;
  }
  mb_fn_f0795ca61e6a4bf0 mb_target_f0795ca61e6a4bf0 = (mb_fn_f0795ca61e6a4bf0)mb_entry_f0795ca61e6a4bf0;
  int32_t mb_result_f0795ca61e6a4bf0 = mb_target_f0795ca61e6a4bf0(this_, (float *)result_out);
  return mb_result_f0795ca61e6a4bf0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_764733cd6fd2afe4_p1;
typedef char mb_assert_764733cd6fd2afe4_p1[(sizeof(mb_agg_764733cd6fd2afe4_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_764733cd6fd2afe4_p1[(MB_ALIGNOF(mb_agg_764733cd6fd2afe4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_764733cd6fd2afe4)(void *, mb_agg_764733cd6fd2afe4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7e22c017e38fd46018b9eb5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_764733cd6fd2afe4 = NULL;
  if (this_ != NULL) {
    mb_entry_764733cd6fd2afe4 = (*(void ***)this_)[16];
  }
  if (mb_entry_764733cd6fd2afe4 == NULL) {
  return 0;
  }
  mb_fn_764733cd6fd2afe4 mb_target_764733cd6fd2afe4 = (mb_fn_764733cd6fd2afe4)mb_entry_764733cd6fd2afe4;
  int32_t mb_result_764733cd6fd2afe4 = mb_target_764733cd6fd2afe4(this_, (mb_agg_764733cd6fd2afe4_p1 *)result_out);
  return mb_result_764733cd6fd2afe4;
}

typedef int32_t (MB_CALL *mb_fn_45040d1c4ccf2327)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e45f577ad2ccd5ea841ac751(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_45040d1c4ccf2327 = NULL;
  if (this_ != NULL) {
    mb_entry_45040d1c4ccf2327 = (*(void ***)this_)[6];
  }
  if (mb_entry_45040d1c4ccf2327 == NULL) {
  return 0;
  }
  mb_fn_45040d1c4ccf2327 mb_target_45040d1c4ccf2327 = (mb_fn_45040d1c4ccf2327)mb_entry_45040d1c4ccf2327;
  int32_t mb_result_45040d1c4ccf2327 = mb_target_45040d1c4ccf2327(this_, (uint8_t *)result_out);
  return mb_result_45040d1c4ccf2327;
}

typedef int32_t (MB_CALL *mb_fn_cdf1e24b51ab2989)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceabf4f9fbfeaeed1a20333a(void * this_, int32_t * result_out) {
  void *mb_entry_cdf1e24b51ab2989 = NULL;
  if (this_ != NULL) {
    mb_entry_cdf1e24b51ab2989 = (*(void ***)this_)[10];
  }
  if (mb_entry_cdf1e24b51ab2989 == NULL) {
  return 0;
  }
  mb_fn_cdf1e24b51ab2989 mb_target_cdf1e24b51ab2989 = (mb_fn_cdf1e24b51ab2989)mb_entry_cdf1e24b51ab2989;
  int32_t mb_result_cdf1e24b51ab2989 = mb_target_cdf1e24b51ab2989(this_, result_out);
  return mb_result_cdf1e24b51ab2989;
}

typedef int32_t (MB_CALL *mb_fn_991a445aebe3d43b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_812779c0cbd9582e97e78a36(void * this_, uint64_t * result_out) {
  void *mb_entry_991a445aebe3d43b = NULL;
  if (this_ != NULL) {
    mb_entry_991a445aebe3d43b = (*(void ***)this_)[12];
  }
  if (mb_entry_991a445aebe3d43b == NULL) {
  return 0;
  }
  mb_fn_991a445aebe3d43b mb_target_991a445aebe3d43b = (mb_fn_991a445aebe3d43b)mb_entry_991a445aebe3d43b;
  int32_t mb_result_991a445aebe3d43b = mb_target_991a445aebe3d43b(this_, (void * *)result_out);
  return mb_result_991a445aebe3d43b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_7a583cdf4464671c_p1;
typedef char mb_assert_7a583cdf4464671c_p1[(sizeof(mb_agg_7a583cdf4464671c_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_7a583cdf4464671c_p1[(MB_ALIGNOF(mb_agg_7a583cdf4464671c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a583cdf4464671c)(void *, mb_agg_7a583cdf4464671c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5a36fbe45b0ae09ce63a5be(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7a583cdf4464671c = NULL;
  if (this_ != NULL) {
    mb_entry_7a583cdf4464671c = (*(void ***)this_)[18];
  }
  if (mb_entry_7a583cdf4464671c == NULL) {
  return 0;
  }
  mb_fn_7a583cdf4464671c mb_target_7a583cdf4464671c = (mb_fn_7a583cdf4464671c)mb_entry_7a583cdf4464671c;
  int32_t mb_result_7a583cdf4464671c = mb_target_7a583cdf4464671c(this_, (mb_agg_7a583cdf4464671c_p1 *)result_out);
  return mb_result_7a583cdf4464671c;
}

typedef int32_t (MB_CALL *mb_fn_81440d350269dc2c)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a912ada2baa82e47a8c33e34(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_81440d350269dc2c = NULL;
  if (this_ != NULL) {
    mb_entry_81440d350269dc2c = (*(void ***)this_)[14];
  }
  if (mb_entry_81440d350269dc2c == NULL) {
  return 0;
  }
  mb_fn_81440d350269dc2c mb_target_81440d350269dc2c = (mb_fn_81440d350269dc2c)mb_entry_81440d350269dc2c;
  int32_t mb_result_81440d350269dc2c = mb_target_81440d350269dc2c(this_, (float *)result_out);
  return mb_result_81440d350269dc2c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e01c5dfc08b851c9_p1;
typedef char mb_assert_e01c5dfc08b851c9_p1[(sizeof(mb_agg_e01c5dfc08b851c9_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e01c5dfc08b851c9_p1[(MB_ALIGNOF(mb_agg_e01c5dfc08b851c9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e01c5dfc08b851c9)(void *, mb_agg_e01c5dfc08b851c9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d09ff8ecd469d759bfdb766(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_e01c5dfc08b851c9_p1 mb_converted_e01c5dfc08b851c9_1;
  memcpy(&mb_converted_e01c5dfc08b851c9_1, value, 8);
  void *mb_entry_e01c5dfc08b851c9 = NULL;
  if (this_ != NULL) {
    mb_entry_e01c5dfc08b851c9 = (*(void ***)this_)[7];
  }
  if (mb_entry_e01c5dfc08b851c9 == NULL) {
  return 0;
  }
  mb_fn_e01c5dfc08b851c9 mb_target_e01c5dfc08b851c9 = (mb_fn_e01c5dfc08b851c9)mb_entry_e01c5dfc08b851c9;
  int32_t mb_result_e01c5dfc08b851c9 = mb_target_e01c5dfc08b851c9(this_, mb_converted_e01c5dfc08b851c9_1);
  return mb_result_e01c5dfc08b851c9;
}

typedef int32_t (MB_CALL *mb_fn_64425cb0558c0f59)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e993bb1a25d961c34f452c8(void * this_, int32_t value) {
  void *mb_entry_64425cb0558c0f59 = NULL;
  if (this_ != NULL) {
    mb_entry_64425cb0558c0f59 = (*(void ***)this_)[7];
  }
  if (mb_entry_64425cb0558c0f59 == NULL) {
  return 0;
  }
  mb_fn_64425cb0558c0f59 mb_target_64425cb0558c0f59 = (mb_fn_64425cb0558c0f59)mb_entry_64425cb0558c0f59;
  int32_t mb_result_64425cb0558c0f59 = mb_target_64425cb0558c0f59(this_, value);
  return mb_result_64425cb0558c0f59;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7ed02557b147245b_p1;
typedef char mb_assert_7ed02557b147245b_p1[(sizeof(mb_agg_7ed02557b147245b_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_7ed02557b147245b_p1[(MB_ALIGNOF(mb_agg_7ed02557b147245b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ed02557b147245b)(void *, mb_agg_7ed02557b147245b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e59e51c95fcceee0815eecd7(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_7ed02557b147245b_p1 mb_converted_7ed02557b147245b_1;
  memcpy(&mb_converted_7ed02557b147245b_1, value, 8);
  void *mb_entry_7ed02557b147245b = NULL;
  if (this_ != NULL) {
    mb_entry_7ed02557b147245b = (*(void ***)this_)[9];
  }
  if (mb_entry_7ed02557b147245b == NULL) {
  return 0;
  }
  mb_fn_7ed02557b147245b mb_target_7ed02557b147245b = (mb_fn_7ed02557b147245b)mb_entry_7ed02557b147245b;
  int32_t mb_result_7ed02557b147245b = mb_target_7ed02557b147245b(this_, mb_converted_7ed02557b147245b_1);
  return mb_result_7ed02557b147245b;
}

typedef int32_t (MB_CALL *mb_fn_097026745e3b9ff3)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_190831cf6bc31f6abff46ffa(void * this_, float value) {
  void *mb_entry_097026745e3b9ff3 = NULL;
  if (this_ != NULL) {
    mb_entry_097026745e3b9ff3 = (*(void ***)this_)[9];
  }
  if (mb_entry_097026745e3b9ff3 == NULL) {
  return 0;
  }
  mb_fn_097026745e3b9ff3 mb_target_097026745e3b9ff3 = (mb_fn_097026745e3b9ff3)mb_entry_097026745e3b9ff3;
  int32_t mb_result_097026745e3b9ff3 = mb_target_097026745e3b9ff3(this_, value);
  return mb_result_097026745e3b9ff3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b4b86f12a82b667a_p1;
typedef char mb_assert_b4b86f12a82b667a_p1[(sizeof(mb_agg_b4b86f12a82b667a_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_b4b86f12a82b667a_p1[(MB_ALIGNOF(mb_agg_b4b86f12a82b667a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4b86f12a82b667a)(void *, mb_agg_b4b86f12a82b667a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39d6a29dd5f25ff53432dc07(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_b4b86f12a82b667a_p1 mb_converted_b4b86f12a82b667a_1;
  memcpy(&mb_converted_b4b86f12a82b667a_1, value, 8);
  void *mb_entry_b4b86f12a82b667a = NULL;
  if (this_ != NULL) {
    mb_entry_b4b86f12a82b667a = (*(void ***)this_)[11];
  }
  if (mb_entry_b4b86f12a82b667a == NULL) {
  return 0;
  }
  mb_fn_b4b86f12a82b667a mb_target_b4b86f12a82b667a = (mb_fn_b4b86f12a82b667a)mb_entry_b4b86f12a82b667a;
  int32_t mb_result_b4b86f12a82b667a = mb_target_b4b86f12a82b667a(this_, mb_converted_b4b86f12a82b667a_1);
  return mb_result_b4b86f12a82b667a;
}

typedef int32_t (MB_CALL *mb_fn_6a45f7e06fc33651)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b9b42911595cdacea3f1b14(void * this_, float value) {
  void *mb_entry_6a45f7e06fc33651 = NULL;
  if (this_ != NULL) {
    mb_entry_6a45f7e06fc33651 = (*(void ***)this_)[13];
  }
  if (mb_entry_6a45f7e06fc33651 == NULL) {
  return 0;
  }
  mb_fn_6a45f7e06fc33651 mb_target_6a45f7e06fc33651 = (mb_fn_6a45f7e06fc33651)mb_entry_6a45f7e06fc33651;
  int32_t mb_result_6a45f7e06fc33651 = mb_target_6a45f7e06fc33651(this_, value);
  return mb_result_6a45f7e06fc33651;
}

typedef int32_t (MB_CALL *mb_fn_97e0671af7f238e7)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cf0cdbff920c754c6d0462c(void * this_, float value) {
  void *mb_entry_97e0671af7f238e7 = NULL;
  if (this_ != NULL) {
    mb_entry_97e0671af7f238e7 = (*(void ***)this_)[15];
  }
  if (mb_entry_97e0671af7f238e7 == NULL) {
  return 0;
  }
  mb_fn_97e0671af7f238e7 mb_target_97e0671af7f238e7 = (mb_fn_97e0671af7f238e7)mb_entry_97e0671af7f238e7;
  int32_t mb_result_97e0671af7f238e7 = mb_target_97e0671af7f238e7(this_, value);
  return mb_result_97e0671af7f238e7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b2c26b36254a51cc_p1;
typedef char mb_assert_b2c26b36254a51cc_p1[(sizeof(mb_agg_b2c26b36254a51cc_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_b2c26b36254a51cc_p1[(MB_ALIGNOF(mb_agg_b2c26b36254a51cc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2c26b36254a51cc)(void *, mb_agg_b2c26b36254a51cc_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceee2b268317c0de94548295(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_b2c26b36254a51cc_p1 mb_converted_b2c26b36254a51cc_1;
  memcpy(&mb_converted_b2c26b36254a51cc_1, value, 8);
  void *mb_entry_b2c26b36254a51cc = NULL;
  if (this_ != NULL) {
    mb_entry_b2c26b36254a51cc = (*(void ***)this_)[17];
  }
  if (mb_entry_b2c26b36254a51cc == NULL) {
  return 0;
  }
  mb_fn_b2c26b36254a51cc mb_target_b2c26b36254a51cc = (mb_fn_b2c26b36254a51cc)mb_entry_b2c26b36254a51cc;
  int32_t mb_result_b2c26b36254a51cc = mb_target_b2c26b36254a51cc(this_, mb_converted_b2c26b36254a51cc_1);
  return mb_result_b2c26b36254a51cc;
}

typedef int32_t (MB_CALL *mb_fn_4ed6398e0d4589d7)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b9ea00163ea08f6040ca3fb(void * this_, uint32_t value) {
  void *mb_entry_4ed6398e0d4589d7 = NULL;
  if (this_ != NULL) {
    mb_entry_4ed6398e0d4589d7 = (*(void ***)this_)[7];
  }
  if (mb_entry_4ed6398e0d4589d7 == NULL) {
  return 0;
  }
  mb_fn_4ed6398e0d4589d7 mb_target_4ed6398e0d4589d7 = (mb_fn_4ed6398e0d4589d7)mb_entry_4ed6398e0d4589d7;
  int32_t mb_result_4ed6398e0d4589d7 = mb_target_4ed6398e0d4589d7(this_, value);
  return mb_result_4ed6398e0d4589d7;
}

typedef int32_t (MB_CALL *mb_fn_17000c712dbcb319)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfc1755672f37bfa3655293a(void * this_, int32_t value) {
  void *mb_entry_17000c712dbcb319 = NULL;
  if (this_ != NULL) {
    mb_entry_17000c712dbcb319 = (*(void ***)this_)[11];
  }
  if (mb_entry_17000c712dbcb319 == NULL) {
  return 0;
  }
  mb_fn_17000c712dbcb319 mb_target_17000c712dbcb319 = (mb_fn_17000c712dbcb319)mb_entry_17000c712dbcb319;
  int32_t mb_result_17000c712dbcb319 = mb_target_17000c712dbcb319(this_, value);
  return mb_result_17000c712dbcb319;
}

typedef int32_t (MB_CALL *mb_fn_a429dfb3eda76a0a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c263841124d3edc95dcdb608(void * this_, void * value) {
  void *mb_entry_a429dfb3eda76a0a = NULL;
  if (this_ != NULL) {
    mb_entry_a429dfb3eda76a0a = (*(void ***)this_)[13];
  }
  if (mb_entry_a429dfb3eda76a0a == NULL) {
  return 0;
  }
  mb_fn_a429dfb3eda76a0a mb_target_a429dfb3eda76a0a = (mb_fn_a429dfb3eda76a0a)mb_entry_a429dfb3eda76a0a;
  int32_t mb_result_a429dfb3eda76a0a = mb_target_a429dfb3eda76a0a(this_, value);
  return mb_result_a429dfb3eda76a0a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_0af25c17df9541a5_p1;
typedef char mb_assert_0af25c17df9541a5_p1[(sizeof(mb_agg_0af25c17df9541a5_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_0af25c17df9541a5_p1[(MB_ALIGNOF(mb_agg_0af25c17df9541a5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0af25c17df9541a5)(void *, mb_agg_0af25c17df9541a5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0f8c82f9eacba9cc4f508cf(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_0af25c17df9541a5_p1 mb_converted_0af25c17df9541a5_1;
  memcpy(&mb_converted_0af25c17df9541a5_1, value, 24);
  void *mb_entry_0af25c17df9541a5 = NULL;
  if (this_ != NULL) {
    mb_entry_0af25c17df9541a5 = (*(void ***)this_)[19];
  }
  if (mb_entry_0af25c17df9541a5 == NULL) {
  return 0;
  }
  mb_fn_0af25c17df9541a5 mb_target_0af25c17df9541a5 = (mb_fn_0af25c17df9541a5)mb_entry_0af25c17df9541a5;
  int32_t mb_result_0af25c17df9541a5 = mb_target_0af25c17df9541a5(this_, mb_converted_0af25c17df9541a5_1);
  return mb_result_0af25c17df9541a5;
}

typedef int32_t (MB_CALL *mb_fn_7625d58cce827ccf)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d2ce9bc1e767411655fe797(void * this_, float value) {
  void *mb_entry_7625d58cce827ccf = NULL;
  if (this_ != NULL) {
    mb_entry_7625d58cce827ccf = (*(void ***)this_)[15];
  }
  if (mb_entry_7625d58cce827ccf == NULL) {
  return 0;
  }
  mb_fn_7625d58cce827ccf mb_target_7625d58cce827ccf = (mb_fn_7625d58cce827ccf)mb_entry_7625d58cce827ccf;
  int32_t mb_result_7625d58cce827ccf = mb_target_7625d58cce827ccf(this_, value);
  return mb_result_7625d58cce827ccf;
}

typedef int32_t (MB_CALL *mb_fn_02762733c114f765)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84351ff597002dd84b40f0d1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_02762733c114f765 = NULL;
  if (this_ != NULL) {
    mb_entry_02762733c114f765 = (*(void ***)this_)[6];
  }
  if (mb_entry_02762733c114f765 == NULL) {
  return 0;
  }
  mb_fn_02762733c114f765 mb_target_02762733c114f765 = (mb_fn_02762733c114f765)mb_entry_02762733c114f765;
  int32_t mb_result_02762733c114f765 = mb_target_02762733c114f765(this_, (float *)result_out);
  return mb_result_02762733c114f765;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4a746d38fb5ab338_p1;
typedef char mb_assert_4a746d38fb5ab338_p1[(sizeof(mb_agg_4a746d38fb5ab338_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4a746d38fb5ab338_p1[(MB_ALIGNOF(mb_agg_4a746d38fb5ab338_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a746d38fb5ab338)(void *, mb_agg_4a746d38fb5ab338_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c595c778469eea26694ec7ad(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4a746d38fb5ab338 = NULL;
  if (this_ != NULL) {
    mb_entry_4a746d38fb5ab338 = (*(void ***)this_)[8];
  }
  if (mb_entry_4a746d38fb5ab338 == NULL) {
  return 0;
  }
  mb_fn_4a746d38fb5ab338 mb_target_4a746d38fb5ab338 = (mb_fn_4a746d38fb5ab338)mb_entry_4a746d38fb5ab338;
  int32_t mb_result_4a746d38fb5ab338 = mb_target_4a746d38fb5ab338(this_, (mb_agg_4a746d38fb5ab338_p1 *)result_out);
  return mb_result_4a746d38fb5ab338;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e58dbb0f19f972ae_p1;
typedef char mb_assert_e58dbb0f19f972ae_p1[(sizeof(mb_agg_e58dbb0f19f972ae_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e58dbb0f19f972ae_p1[(MB_ALIGNOF(mb_agg_e58dbb0f19f972ae_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e58dbb0f19f972ae)(void *, mb_agg_e58dbb0f19f972ae_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_771957de3377f7d41fbaeeb3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e58dbb0f19f972ae = NULL;
  if (this_ != NULL) {
    mb_entry_e58dbb0f19f972ae = (*(void ***)this_)[10];
  }
  if (mb_entry_e58dbb0f19f972ae == NULL) {
  return 0;
  }
  mb_fn_e58dbb0f19f972ae mb_target_e58dbb0f19f972ae = (mb_fn_e58dbb0f19f972ae)mb_entry_e58dbb0f19f972ae;
  int32_t mb_result_e58dbb0f19f972ae = mb_target_e58dbb0f19f972ae(this_, (mb_agg_e58dbb0f19f972ae_p1 *)result_out);
  return mb_result_e58dbb0f19f972ae;
}

typedef int32_t (MB_CALL *mb_fn_742680598c91770c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_952cc9f1ba0bc0d17c9c4013(void * this_, int32_t * result_out) {
  void *mb_entry_742680598c91770c = NULL;
  if (this_ != NULL) {
    mb_entry_742680598c91770c = (*(void ***)this_)[12];
  }
  if (mb_entry_742680598c91770c == NULL) {
  return 0;
  }
  mb_fn_742680598c91770c mb_target_742680598c91770c = (mb_fn_742680598c91770c)mb_entry_742680598c91770c;
  int32_t mb_result_742680598c91770c = mb_target_742680598c91770c(this_, result_out);
  return mb_result_742680598c91770c;
}

typedef int32_t (MB_CALL *mb_fn_f8b32df2b6b0998d)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_506ae600de85dc39c1de3b43(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f8b32df2b6b0998d = NULL;
  if (this_ != NULL) {
    mb_entry_f8b32df2b6b0998d = (*(void ***)this_)[14];
  }
  if (mb_entry_f8b32df2b6b0998d == NULL) {
  return 0;
  }
  mb_fn_f8b32df2b6b0998d mb_target_f8b32df2b6b0998d = (mb_fn_f8b32df2b6b0998d)mb_entry_f8b32df2b6b0998d;
  int32_t mb_result_f8b32df2b6b0998d = mb_target_f8b32df2b6b0998d(this_, (float *)result_out);
  return mb_result_f8b32df2b6b0998d;
}

typedef int32_t (MB_CALL *mb_fn_bbf70761e3690492)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3742c8e9207118f7fd2a8542(void * this_, float value) {
  void *mb_entry_bbf70761e3690492 = NULL;
  if (this_ != NULL) {
    mb_entry_bbf70761e3690492 = (*(void ***)this_)[7];
  }
  if (mb_entry_bbf70761e3690492 == NULL) {
  return 0;
  }
  mb_fn_bbf70761e3690492 mb_target_bbf70761e3690492 = (mb_fn_bbf70761e3690492)mb_entry_bbf70761e3690492;
  int32_t mb_result_bbf70761e3690492 = mb_target_bbf70761e3690492(this_, value);
  return mb_result_bbf70761e3690492;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_be68021b5a362daf_p1;
typedef char mb_assert_be68021b5a362daf_p1[(sizeof(mb_agg_be68021b5a362daf_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_be68021b5a362daf_p1[(MB_ALIGNOF(mb_agg_be68021b5a362daf_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be68021b5a362daf)(void *, mb_agg_be68021b5a362daf_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fecb540a9028ab3741dd619b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_be68021b5a362daf_p1 mb_converted_be68021b5a362daf_1;
  memcpy(&mb_converted_be68021b5a362daf_1, value, 8);
  void *mb_entry_be68021b5a362daf = NULL;
  if (this_ != NULL) {
    mb_entry_be68021b5a362daf = (*(void ***)this_)[9];
  }
  if (mb_entry_be68021b5a362daf == NULL) {
  return 0;
  }
  mb_fn_be68021b5a362daf mb_target_be68021b5a362daf = (mb_fn_be68021b5a362daf)mb_entry_be68021b5a362daf;
  int32_t mb_result_be68021b5a362daf = mb_target_be68021b5a362daf(this_, mb_converted_be68021b5a362daf_1);
  return mb_result_be68021b5a362daf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_606e09990d9db384_p1;
typedef char mb_assert_606e09990d9db384_p1[(sizeof(mb_agg_606e09990d9db384_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_606e09990d9db384_p1[(MB_ALIGNOF(mb_agg_606e09990d9db384_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_606e09990d9db384)(void *, mb_agg_606e09990d9db384_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ca16cf2fe4f996fcb8e3fec(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_606e09990d9db384_p1 mb_converted_606e09990d9db384_1;
  memcpy(&mb_converted_606e09990d9db384_1, value, 8);
  void *mb_entry_606e09990d9db384 = NULL;
  if (this_ != NULL) {
    mb_entry_606e09990d9db384 = (*(void ***)this_)[11];
  }
  if (mb_entry_606e09990d9db384 == NULL) {
  return 0;
  }
  mb_fn_606e09990d9db384 mb_target_606e09990d9db384 = (mb_fn_606e09990d9db384)mb_entry_606e09990d9db384;
  int32_t mb_result_606e09990d9db384 = mb_target_606e09990d9db384(this_, mb_converted_606e09990d9db384_1);
  return mb_result_606e09990d9db384;
}

typedef int32_t (MB_CALL *mb_fn_a6786f4ec600f2d8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_901060e76ddb566c38c6d171(void * this_, int32_t value) {
  void *mb_entry_a6786f4ec600f2d8 = NULL;
  if (this_ != NULL) {
    mb_entry_a6786f4ec600f2d8 = (*(void ***)this_)[13];
  }
  if (mb_entry_a6786f4ec600f2d8 == NULL) {
  return 0;
  }
  mb_fn_a6786f4ec600f2d8 mb_target_a6786f4ec600f2d8 = (mb_fn_a6786f4ec600f2d8)mb_entry_a6786f4ec600f2d8;
  int32_t mb_result_a6786f4ec600f2d8 = mb_target_a6786f4ec600f2d8(this_, value);
  return mb_result_a6786f4ec600f2d8;
}

typedef int32_t (MB_CALL *mb_fn_eb259a7cf005a224)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d863874e4ab8faf194cc8ceb(void * this_, float value) {
  void *mb_entry_eb259a7cf005a224 = NULL;
  if (this_ != NULL) {
    mb_entry_eb259a7cf005a224 = (*(void ***)this_)[15];
  }
  if (mb_entry_eb259a7cf005a224 == NULL) {
  return 0;
  }
  mb_fn_eb259a7cf005a224 mb_target_eb259a7cf005a224 = (mb_fn_eb259a7cf005a224)mb_entry_eb259a7cf005a224;
  int32_t mb_result_eb259a7cf005a224 = mb_target_eb259a7cf005a224(this_, value);
  return mb_result_eb259a7cf005a224;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6dfc531324bb9e25_p2;
typedef char mb_assert_6dfc531324bb9e25_p2[(sizeof(mb_agg_6dfc531324bb9e25_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_6dfc531324bb9e25_p2[(MB_ALIGNOF(mb_agg_6dfc531324bb9e25_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6dfc531324bb9e25)(void *, uint32_t, mb_agg_6dfc531324bb9e25_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7cdd3d262d4d8189f62f08c(void * this_, uint32_t rects_length, moonbit_bytes_t rects) {
  void *mb_entry_6dfc531324bb9e25 = NULL;
  if (this_ != NULL) {
    mb_entry_6dfc531324bb9e25 = (*(void ***)this_)[6];
  }
  if (mb_entry_6dfc531324bb9e25 == NULL) {
  return 0;
  }
  mb_fn_6dfc531324bb9e25 mb_target_6dfc531324bb9e25 = (mb_fn_6dfc531324bb9e25)mb_entry_6dfc531324bb9e25;
  int32_t mb_result_6dfc531324bb9e25 = mb_target_6dfc531324bb9e25(this_, rects_length, (mb_agg_6dfc531324bb9e25_p2 *)rects);
  return mb_result_6dfc531324bb9e25;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3ce571d1e53d1c54_p1;
typedef char mb_assert_3ce571d1e53d1c54_p1[(sizeof(mb_agg_3ce571d1e53d1c54_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3ce571d1e53d1c54_p1[(MB_ALIGNOF(mb_agg_3ce571d1e53d1c54_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ce571d1e53d1c54)(void *, mb_agg_3ce571d1e53d1c54_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80507b5eaf44ab4453ab22b0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3ce571d1e53d1c54 = NULL;
  if (this_ != NULL) {
    mb_entry_3ce571d1e53d1c54 = (*(void ***)this_)[8];
  }
  if (mb_entry_3ce571d1e53d1c54 == NULL) {
  return 0;
  }
  mb_fn_3ce571d1e53d1c54 mb_target_3ce571d1e53d1c54 = (mb_fn_3ce571d1e53d1c54)mb_entry_3ce571d1e53d1c54;
  int32_t mb_result_3ce571d1e53d1c54 = mb_target_3ce571d1e53d1c54(this_, (mb_agg_3ce571d1e53d1c54_p1 *)result_out);
  return mb_result_3ce571d1e53d1c54;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ff17bcaf55e889da_p1;
typedef char mb_assert_ff17bcaf55e889da_p1[(sizeof(mb_agg_ff17bcaf55e889da_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_ff17bcaf55e889da_p1[(MB_ALIGNOF(mb_agg_ff17bcaf55e889da_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff17bcaf55e889da)(void *, mb_agg_ff17bcaf55e889da_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88cad1559cc7c6ece23b76ab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ff17bcaf55e889da = NULL;
  if (this_ != NULL) {
    mb_entry_ff17bcaf55e889da = (*(void ***)this_)[10];
  }
  if (mb_entry_ff17bcaf55e889da == NULL) {
  return 0;
  }
  mb_fn_ff17bcaf55e889da mb_target_ff17bcaf55e889da = (mb_fn_ff17bcaf55e889da)mb_entry_ff17bcaf55e889da;
  int32_t mb_result_ff17bcaf55e889da = mb_target_ff17bcaf55e889da(this_, (mb_agg_ff17bcaf55e889da_p1 *)result_out);
  return mb_result_ff17bcaf55e889da;
}

typedef int32_t (MB_CALL *mb_fn_15dbffe2f1d32293)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80e889a39d1965d9ad75e62c(void * this_, uint64_t * result_out) {
  void *mb_entry_15dbffe2f1d32293 = NULL;
  if (this_ != NULL) {
    mb_entry_15dbffe2f1d32293 = (*(void ***)this_)[6];
  }
  if (mb_entry_15dbffe2f1d32293 == NULL) {
  return 0;
  }
  mb_fn_15dbffe2f1d32293 mb_target_15dbffe2f1d32293 = (mb_fn_15dbffe2f1d32293)mb_entry_15dbffe2f1d32293;
  int32_t mb_result_15dbffe2f1d32293 = mb_target_15dbffe2f1d32293(this_, (void * *)result_out);
  return mb_result_15dbffe2f1d32293;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a7d4afbd07ee54db_p1;
typedef char mb_assert_a7d4afbd07ee54db_p1[(sizeof(mb_agg_a7d4afbd07ee54db_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a7d4afbd07ee54db_p1[(MB_ALIGNOF(mb_agg_a7d4afbd07ee54db_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7d4afbd07ee54db)(void *, mb_agg_a7d4afbd07ee54db_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e2abe8b9bdbab78d7a6f1f7(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_a7d4afbd07ee54db_p1 mb_converted_a7d4afbd07ee54db_1;
  memcpy(&mb_converted_a7d4afbd07ee54db_1, value, 8);
  void *mb_entry_a7d4afbd07ee54db = NULL;
  if (this_ != NULL) {
    mb_entry_a7d4afbd07ee54db = (*(void ***)this_)[9];
  }
  if (mb_entry_a7d4afbd07ee54db == NULL) {
  return 0;
  }
  mb_fn_a7d4afbd07ee54db mb_target_a7d4afbd07ee54db = (mb_fn_a7d4afbd07ee54db)mb_entry_a7d4afbd07ee54db;
  int32_t mb_result_a7d4afbd07ee54db = mb_target_a7d4afbd07ee54db(this_, mb_converted_a7d4afbd07ee54db_1);
  return mb_result_a7d4afbd07ee54db;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c72bfbed8d39b002_p1;
typedef char mb_assert_c72bfbed8d39b002_p1[(sizeof(mb_agg_c72bfbed8d39b002_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c72bfbed8d39b002_p1[(MB_ALIGNOF(mb_agg_c72bfbed8d39b002_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c72bfbed8d39b002)(void *, mb_agg_c72bfbed8d39b002_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16da54df59c758ddd2bb3e42(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_c72bfbed8d39b002_p1 mb_converted_c72bfbed8d39b002_1;
  memcpy(&mb_converted_c72bfbed8d39b002_1, value, 8);
  void *mb_entry_c72bfbed8d39b002 = NULL;
  if (this_ != NULL) {
    mb_entry_c72bfbed8d39b002 = (*(void ***)this_)[11];
  }
  if (mb_entry_c72bfbed8d39b002 == NULL) {
  return 0;
  }
  mb_fn_c72bfbed8d39b002 mb_target_c72bfbed8d39b002 = (mb_fn_c72bfbed8d39b002)mb_entry_c72bfbed8d39b002;
  int32_t mb_result_c72bfbed8d39b002 = mb_target_c72bfbed8d39b002(this_, mb_converted_c72bfbed8d39b002_1);
  return mb_result_c72bfbed8d39b002;
}

typedef int32_t (MB_CALL *mb_fn_0a094097d8693969)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfe0bbe316f58a76fdbb994e(void * this_, void * value) {
  void *mb_entry_0a094097d8693969 = NULL;
  if (this_ != NULL) {
    mb_entry_0a094097d8693969 = (*(void ***)this_)[7];
  }
  if (mb_entry_0a094097d8693969 == NULL) {
  return 0;
  }
  mb_fn_0a094097d8693969 mb_target_0a094097d8693969 = (mb_fn_0a094097d8693969)mb_entry_0a094097d8693969;
  int32_t mb_result_0a094097d8693969 = mb_target_0a094097d8693969(this_, value);
  return mb_result_0a094097d8693969;
}

typedef int32_t (MB_CALL *mb_fn_e334011341920e79)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c30751d733764d3ef282f29(void * this_) {
  void *mb_entry_e334011341920e79 = NULL;
  if (this_ != NULL) {
    mb_entry_e334011341920e79 = (*(void ***)this_)[6];
  }
  if (mb_entry_e334011341920e79 == NULL) {
  return 0;
  }
  mb_fn_e334011341920e79 mb_target_e334011341920e79 = (mb_fn_e334011341920e79)mb_entry_e334011341920e79;
  int32_t mb_result_e334011341920e79 = mb_target_e334011341920e79(this_);
  return mb_result_e334011341920e79;
}

typedef int32_t (MB_CALL *mb_fn_8e02de8240237f70)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88b3f856ac0134c88da1cec3(void * this_, uint64_t * result_out) {
  void *mb_entry_8e02de8240237f70 = NULL;
  if (this_ != NULL) {
    mb_entry_8e02de8240237f70 = (*(void ***)this_)[6];
  }
  if (mb_entry_8e02de8240237f70 == NULL) {
  return 0;
  }
  mb_fn_8e02de8240237f70 mb_target_8e02de8240237f70 = (mb_fn_8e02de8240237f70)mb_entry_8e02de8240237f70;
  int32_t mb_result_8e02de8240237f70 = mb_target_8e02de8240237f70(this_, (void * *)result_out);
  return mb_result_8e02de8240237f70;
}

typedef int32_t (MB_CALL *mb_fn_5f1f115cb5b73b66)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b5d044681d5ca5c4529ff1f(void * this_, uint64_t * result_out) {
  void *mb_entry_5f1f115cb5b73b66 = NULL;
  if (this_ != NULL) {
    mb_entry_5f1f115cb5b73b66 = (*(void ***)this_)[6];
  }
  if (mb_entry_5f1f115cb5b73b66 == NULL) {
  return 0;
  }
  mb_fn_5f1f115cb5b73b66 mb_target_5f1f115cb5b73b66 = (mb_fn_5f1f115cb5b73b66)mb_entry_5f1f115cb5b73b66;
  int32_t mb_result_5f1f115cb5b73b66 = mb_target_5f1f115cb5b73b66(this_, (void * *)result_out);
  return mb_result_5f1f115cb5b73b66;
}

typedef int32_t (MB_CALL *mb_fn_dbac55874f3a49cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6bc2024de2ae732f85f8eb2(void * this_, uint64_t * result_out) {
  void *mb_entry_dbac55874f3a49cb = NULL;
  if (this_ != NULL) {
    mb_entry_dbac55874f3a49cb = (*(void ***)this_)[7];
  }
  if (mb_entry_dbac55874f3a49cb == NULL) {
  return 0;
  }
  mb_fn_dbac55874f3a49cb mb_target_dbac55874f3a49cb = (mb_fn_dbac55874f3a49cb)mb_entry_dbac55874f3a49cb;
  int32_t mb_result_dbac55874f3a49cb = mb_target_dbac55874f3a49cb(this_, (void * *)result_out);
  return mb_result_dbac55874f3a49cb;
}

typedef int32_t (MB_CALL *mb_fn_d6946a5340a2bab7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_345b02b69d2aabb5a2516d87(void * this_, uint64_t * result_out) {
  void *mb_entry_d6946a5340a2bab7 = NULL;
  if (this_ != NULL) {
    mb_entry_d6946a5340a2bab7 = (*(void ***)this_)[7];
  }
  if (mb_entry_d6946a5340a2bab7 == NULL) {
  return 0;
  }
  mb_fn_d6946a5340a2bab7 mb_target_d6946a5340a2bab7 = (mb_fn_d6946a5340a2bab7)mb_entry_d6946a5340a2bab7;
  int32_t mb_result_d6946a5340a2bab7 = mb_target_d6946a5340a2bab7(this_, (void * *)result_out);
  return mb_result_d6946a5340a2bab7;
}

typedef int32_t (MB_CALL *mb_fn_4df8fc96c8182e07)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddbf19463b9b2e61c1a07b94(void * this_, uint64_t * result_out) {
  void *mb_entry_4df8fc96c8182e07 = NULL;
  if (this_ != NULL) {
    mb_entry_4df8fc96c8182e07 = (*(void ***)this_)[8];
  }
  if (mb_entry_4df8fc96c8182e07 == NULL) {
  return 0;
  }
  mb_fn_4df8fc96c8182e07 mb_target_4df8fc96c8182e07 = (mb_fn_4df8fc96c8182e07)mb_entry_4df8fc96c8182e07;
  int32_t mb_result_4df8fc96c8182e07 = mb_target_4df8fc96c8182e07(this_, (void * *)result_out);
  return mb_result_4df8fc96c8182e07;
}

typedef int32_t (MB_CALL *mb_fn_e95df483ca162985)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_621eb2fa6fc39705a3c5eac9(void * this_, uint64_t * result_out) {
  void *mb_entry_e95df483ca162985 = NULL;
  if (this_ != NULL) {
    mb_entry_e95df483ca162985 = (*(void ***)this_)[10];
  }
  if (mb_entry_e95df483ca162985 == NULL) {
  return 0;
  }
  mb_fn_e95df483ca162985 mb_target_e95df483ca162985 = (mb_fn_e95df483ca162985)mb_entry_e95df483ca162985;
  int32_t mb_result_e95df483ca162985 = mb_target_e95df483ca162985(this_, (void * *)result_out);
  return mb_result_e95df483ca162985;
}

typedef int32_t (MB_CALL *mb_fn_d561c15e7592200a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11a94da8eb6be81290e57170(void * this_, uint64_t * result_out) {
  void *mb_entry_d561c15e7592200a = NULL;
  if (this_ != NULL) {
    mb_entry_d561c15e7592200a = (*(void ***)this_)[10];
  }
  if (mb_entry_d561c15e7592200a == NULL) {
  return 0;
  }
  mb_fn_d561c15e7592200a mb_target_d561c15e7592200a = (mb_fn_d561c15e7592200a)mb_entry_d561c15e7592200a;
  int32_t mb_result_d561c15e7592200a = mb_target_d561c15e7592200a(this_, (void * *)result_out);
  return mb_result_d561c15e7592200a;
}

typedef int32_t (MB_CALL *mb_fn_9d46ee8e2a4dedcf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_470155f4e7157d1da8490c60(void * this_, uint64_t * result_out) {
  void *mb_entry_9d46ee8e2a4dedcf = NULL;
  if (this_ != NULL) {
    mb_entry_9d46ee8e2a4dedcf = (*(void ***)this_)[11];
  }
  if (mb_entry_9d46ee8e2a4dedcf == NULL) {
  return 0;
  }
  mb_fn_9d46ee8e2a4dedcf mb_target_9d46ee8e2a4dedcf = (mb_fn_9d46ee8e2a4dedcf)mb_entry_9d46ee8e2a4dedcf;
  int32_t mb_result_9d46ee8e2a4dedcf = mb_target_9d46ee8e2a4dedcf(this_, (void * *)result_out);
  return mb_result_9d46ee8e2a4dedcf;
}

typedef int32_t (MB_CALL *mb_fn_75f2e0d9ada812d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f57291925d9729fea71ea75(void * this_, uint64_t * result_out) {
  void *mb_entry_75f2e0d9ada812d2 = NULL;
  if (this_ != NULL) {
    mb_entry_75f2e0d9ada812d2 = (*(void ***)this_)[12];
  }
  if (mb_entry_75f2e0d9ada812d2 == NULL) {
  return 0;
  }
  mb_fn_75f2e0d9ada812d2 mb_target_75f2e0d9ada812d2 = (mb_fn_75f2e0d9ada812d2)mb_entry_75f2e0d9ada812d2;
  int32_t mb_result_75f2e0d9ada812d2 = mb_target_75f2e0d9ada812d2(this_, (void * *)result_out);
  return mb_result_75f2e0d9ada812d2;
}

typedef int32_t (MB_CALL *mb_fn_9755a6747373f7c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c2a3992d6c2d36825eeac77(void * this_, uint64_t * result_out) {
  void *mb_entry_9755a6747373f7c4 = NULL;
  if (this_ != NULL) {
    mb_entry_9755a6747373f7c4 = (*(void ***)this_)[7];
  }
  if (mb_entry_9755a6747373f7c4 == NULL) {
  return 0;
  }
  mb_fn_9755a6747373f7c4 mb_target_9755a6747373f7c4 = (mb_fn_9755a6747373f7c4)mb_entry_9755a6747373f7c4;
  int32_t mb_result_9755a6747373f7c4 = mb_target_9755a6747373f7c4(this_, (void * *)result_out);
  return mb_result_9755a6747373f7c4;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_207d54108963f1e9_p1;
typedef char mb_assert_207d54108963f1e9_p1[(sizeof(mb_agg_207d54108963f1e9_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_207d54108963f1e9_p1[(MB_ALIGNOF(mb_agg_207d54108963f1e9_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_207d54108963f1e9)(void *, mb_agg_207d54108963f1e9_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dd9a2317f21c80ea5ccbfed(void * this_, moonbit_bytes_t color, uint64_t * result_out) {
  if (Moonbit_array_length(color) < 4) {
  return 0;
  }
  mb_agg_207d54108963f1e9_p1 mb_converted_207d54108963f1e9_1;
  memcpy(&mb_converted_207d54108963f1e9_1, color, 4);
  void *mb_entry_207d54108963f1e9 = NULL;
  if (this_ != NULL) {
    mb_entry_207d54108963f1e9 = (*(void ***)this_)[8];
  }
  if (mb_entry_207d54108963f1e9 == NULL) {
  return 0;
  }
  mb_fn_207d54108963f1e9 mb_target_207d54108963f1e9 = (mb_fn_207d54108963f1e9)mb_entry_207d54108963f1e9;
  int32_t mb_result_207d54108963f1e9 = mb_target_207d54108963f1e9(this_, mb_converted_207d54108963f1e9_1, (void * *)result_out);
  return mb_result_207d54108963f1e9;
}

typedef int32_t (MB_CALL *mb_fn_a9bfa7e7adbf104f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75f9f578164e0e06e2e31c14(void * this_, uint64_t * result_out) {
  void *mb_entry_a9bfa7e7adbf104f = NULL;
  if (this_ != NULL) {
    mb_entry_a9bfa7e7adbf104f = (*(void ***)this_)[6];
  }
  if (mb_entry_a9bfa7e7adbf104f == NULL) {
  return 0;
  }
  mb_fn_a9bfa7e7adbf104f mb_target_a9bfa7e7adbf104f = (mb_fn_a9bfa7e7adbf104f)mb_entry_a9bfa7e7adbf104f;
  int32_t mb_result_a9bfa7e7adbf104f = mb_target_a9bfa7e7adbf104f(this_, (void * *)result_out);
  return mb_result_a9bfa7e7adbf104f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_d1b6154ce4683ab8_p2;
typedef char mb_assert_d1b6154ce4683ab8_p2[(sizeof(mb_agg_d1b6154ce4683ab8_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_d1b6154ce4683ab8_p2[(MB_ALIGNOF(mb_agg_d1b6154ce4683ab8_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d1b6154ce4683ab8)(void *, float, mb_agg_d1b6154ce4683ab8_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3e10ff961b720b07f506bc6(void * this_, float offset, moonbit_bytes_t color, uint64_t * result_out) {
  if (Moonbit_array_length(color) < 4) {
  return 0;
  }
  mb_agg_d1b6154ce4683ab8_p2 mb_converted_d1b6154ce4683ab8_2;
  memcpy(&mb_converted_d1b6154ce4683ab8_2, color, 4);
  void *mb_entry_d1b6154ce4683ab8 = NULL;
  if (this_ != NULL) {
    mb_entry_d1b6154ce4683ab8 = (*(void ***)this_)[7];
  }
  if (mb_entry_d1b6154ce4683ab8 == NULL) {
  return 0;
  }
  mb_fn_d1b6154ce4683ab8 mb_target_d1b6154ce4683ab8 = (mb_fn_d1b6154ce4683ab8)mb_entry_d1b6154ce4683ab8;
  int32_t mb_result_d1b6154ce4683ab8 = mb_target_d1b6154ce4683ab8(this_, offset, mb_converted_d1b6154ce4683ab8_2, (void * *)result_out);
  return mb_result_d1b6154ce4683ab8;
}

typedef int32_t (MB_CALL *mb_fn_8c8e9a074bb1b45b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b98f152bc5d81f377ddfe57b(void * this_, uint64_t * result_out) {
  void *mb_entry_8c8e9a074bb1b45b = NULL;
  if (this_ != NULL) {
    mb_entry_8c8e9a074bb1b45b = (*(void ***)this_)[6];
  }
  if (mb_entry_8c8e9a074bb1b45b == NULL) {
  return 0;
  }
  mb_fn_8c8e9a074bb1b45b mb_target_8c8e9a074bb1b45b = (mb_fn_8c8e9a074bb1b45b)mb_entry_8c8e9a074bb1b45b;
  int32_t mb_result_8c8e9a074bb1b45b = mb_target_8c8e9a074bb1b45b(this_, (void * *)result_out);
  return mb_result_8c8e9a074bb1b45b;
}

typedef int32_t (MB_CALL *mb_fn_828286db017948f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31f4fb8ddb3440d276e77197(void * this_, uint64_t * result_out) {
  void *mb_entry_828286db017948f7 = NULL;
  if (this_ != NULL) {
    mb_entry_828286db017948f7 = (*(void ***)this_)[13];
  }
  if (mb_entry_828286db017948f7 == NULL) {
  return 0;
  }
  mb_fn_828286db017948f7 mb_target_828286db017948f7 = (mb_fn_828286db017948f7)mb_entry_828286db017948f7;
  int32_t mb_result_828286db017948f7 = mb_target_828286db017948f7(this_, (void * *)result_out);
  return mb_result_828286db017948f7;
}

typedef int32_t (MB_CALL *mb_fn_3b8b3b279237eaeb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5a00a07d12a678fbea49567(void * this_, uint64_t * result_out) {
  void *mb_entry_3b8b3b279237eaeb = NULL;
  if (this_ != NULL) {
    mb_entry_3b8b3b279237eaeb = (*(void ***)this_)[9];
  }
  if (mb_entry_3b8b3b279237eaeb == NULL) {
  return 0;
  }
  mb_fn_3b8b3b279237eaeb mb_target_3b8b3b279237eaeb = (mb_fn_3b8b3b279237eaeb)mb_entry_3b8b3b279237eaeb;
  int32_t mb_result_3b8b3b279237eaeb = mb_target_3b8b3b279237eaeb(this_, (void * *)result_out);
  return mb_result_3b8b3b279237eaeb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_600af393bb972fdd_p1;
typedef char mb_assert_600af393bb972fdd_p1[(sizeof(mb_agg_600af393bb972fdd_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_600af393bb972fdd_p1[(MB_ALIGNOF(mb_agg_600af393bb972fdd_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_600af393bb972fdd_p2;
typedef char mb_assert_600af393bb972fdd_p2[(sizeof(mb_agg_600af393bb972fdd_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_600af393bb972fdd_p2[(MB_ALIGNOF(mb_agg_600af393bb972fdd_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_600af393bb972fdd)(void *, mb_agg_600af393bb972fdd_p1, mb_agg_600af393bb972fdd_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9f5f9059182368d603e2c7d(void * this_, moonbit_bytes_t control_point1, moonbit_bytes_t control_point2, uint64_t * result_out) {
  if (Moonbit_array_length(control_point1) < 8) {
  return 0;
  }
  mb_agg_600af393bb972fdd_p1 mb_converted_600af393bb972fdd_1;
  memcpy(&mb_converted_600af393bb972fdd_1, control_point1, 8);
  if (Moonbit_array_length(control_point2) < 8) {
  return 0;
  }
  mb_agg_600af393bb972fdd_p2 mb_converted_600af393bb972fdd_2;
  memcpy(&mb_converted_600af393bb972fdd_2, control_point2, 8);
  void *mb_entry_600af393bb972fdd = NULL;
  if (this_ != NULL) {
    mb_entry_600af393bb972fdd = (*(void ***)this_)[10];
  }
  if (mb_entry_600af393bb972fdd == NULL) {
  return 0;
  }
  mb_fn_600af393bb972fdd mb_target_600af393bb972fdd = (mb_fn_600af393bb972fdd)mb_entry_600af393bb972fdd;
  int32_t mb_result_600af393bb972fdd = mb_target_600af393bb972fdd(this_, mb_converted_600af393bb972fdd_1, mb_converted_600af393bb972fdd_2, (void * *)result_out);
  return mb_result_600af393bb972fdd;
}

typedef int32_t (MB_CALL *mb_fn_b9283d713a65a1b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_257507cfb1709a1ba1563fd6(void * this_, uint64_t * result_out) {
  void *mb_entry_b9283d713a65a1b2 = NULL;
  if (this_ != NULL) {
    mb_entry_b9283d713a65a1b2 = (*(void ***)this_)[9];
  }
  if (mb_entry_b9283d713a65a1b2 == NULL) {
  return 0;
  }
  mb_fn_b9283d713a65a1b2 mb_target_b9283d713a65a1b2 = (mb_fn_b9283d713a65a1b2)mb_entry_b9283d713a65a1b2;
  int32_t mb_result_b9283d713a65a1b2 = mb_target_b9283d713a65a1b2(this_, (void * *)result_out);
  return mb_result_b9283d713a65a1b2;
}

typedef int32_t (MB_CALL *mb_fn_b03a55359ef4d38a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15f2d1a1d12b0beace0ac08c(void * this_, uint64_t * result_out) {
  void *mb_entry_b03a55359ef4d38a = NULL;
  if (this_ != NULL) {
    mb_entry_b03a55359ef4d38a = (*(void ***)this_)[10];
  }
  if (mb_entry_b03a55359ef4d38a == NULL) {
  return 0;
  }
  mb_fn_b03a55359ef4d38a mb_target_b03a55359ef4d38a = (mb_fn_b03a55359ef4d38a)mb_entry_b03a55359ef4d38a;
  int32_t mb_result_b03a55359ef4d38a = mb_target_b03a55359ef4d38a(this_, (void * *)result_out);
  return mb_result_b03a55359ef4d38a;
}

typedef int32_t (MB_CALL *mb_fn_62bf28bc190825a5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3ab88dd8dd744239140adb5(void * this_, void * graphics_effect, uint64_t * result_out) {
  void *mb_entry_62bf28bc190825a5 = NULL;
  if (this_ != NULL) {
    mb_entry_62bf28bc190825a5 = (*(void ***)this_)[11];
  }
  if (mb_entry_62bf28bc190825a5 == NULL) {
  return 0;
  }
  mb_fn_62bf28bc190825a5 mb_target_62bf28bc190825a5 = (mb_fn_62bf28bc190825a5)mb_entry_62bf28bc190825a5;
  int32_t mb_result_62bf28bc190825a5 = mb_target_62bf28bc190825a5(this_, graphics_effect, (void * *)result_out);
  return mb_result_62bf28bc190825a5;
}

typedef int32_t (MB_CALL *mb_fn_361a02cd874960be)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_376f983f8f1cc76ef4a21095(void * this_, void * graphics_effect, void * animatable_properties, uint64_t * result_out) {
  void *mb_entry_361a02cd874960be = NULL;
  if (this_ != NULL) {
    mb_entry_361a02cd874960be = (*(void ***)this_)[12];
  }
  if (mb_entry_361a02cd874960be == NULL) {
  return 0;
  }
  mb_fn_361a02cd874960be mb_target_361a02cd874960be = (mb_fn_361a02cd874960be)mb_entry_361a02cd874960be;
  int32_t mb_result_361a02cd874960be = mb_target_361a02cd874960be(this_, graphics_effect, animatable_properties, (void * *)result_out);
  return mb_result_361a02cd874960be;
}

typedef int32_t (MB_CALL *mb_fn_80161253707eec92)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac98500d8b24439d82b189bf(void * this_, uint64_t * result_out) {
  void *mb_entry_80161253707eec92 = NULL;
  if (this_ != NULL) {
    mb_entry_80161253707eec92 = (*(void ***)this_)[14];
  }
  if (mb_entry_80161253707eec92 == NULL) {
  return 0;
  }
  mb_fn_80161253707eec92 mb_target_80161253707eec92 = (mb_fn_80161253707eec92)mb_entry_80161253707eec92;
  int32_t mb_result_80161253707eec92 = mb_target_80161253707eec92(this_, (void * *)result_out);
  return mb_result_80161253707eec92;
}

typedef int32_t (MB_CALL *mb_fn_0be641442d934fdf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b91641febb172876bddcfc6(void * this_, uint64_t * result_out) {
  void *mb_entry_0be641442d934fdf = NULL;
  if (this_ != NULL) {
    mb_entry_0be641442d934fdf = (*(void ***)this_)[13];
  }
  if (mb_entry_0be641442d934fdf == NULL) {
  return 0;
  }
  mb_fn_0be641442d934fdf mb_target_0be641442d934fdf = (mb_fn_0be641442d934fdf)mb_entry_0be641442d934fdf;
  int32_t mb_result_0be641442d934fdf = mb_target_0be641442d934fdf(this_, (void * *)result_out);
  return mb_result_0be641442d934fdf;
}

typedef int32_t (MB_CALL *mb_fn_6b4b0552319afd96)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56c3b456c953190fbdfc22c0(void * this_, void * expression, uint64_t * result_out) {
  void *mb_entry_6b4b0552319afd96 = NULL;
  if (this_ != NULL) {
    mb_entry_6b4b0552319afd96 = (*(void ***)this_)[14];
  }
  if (mb_entry_6b4b0552319afd96 == NULL) {
  return 0;
  }
  mb_fn_6b4b0552319afd96 mb_target_6b4b0552319afd96 = (mb_fn_6b4b0552319afd96)mb_entry_6b4b0552319afd96;
  int32_t mb_result_6b4b0552319afd96 = mb_target_6b4b0552319afd96(this_, expression, (void * *)result_out);
  return mb_result_6b4b0552319afd96;
}

typedef int32_t (MB_CALL *mb_fn_78ddb5f1978ca073)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ebbfe5de919bc4ba8568ff7(void * this_, uint64_t * result_out) {
  void *mb_entry_78ddb5f1978ca073 = NULL;
  if (this_ != NULL) {
    mb_entry_78ddb5f1978ca073 = (*(void ***)this_)[6];
  }
  if (mb_entry_78ddb5f1978ca073 == NULL) {
  return 0;
  }
  mb_fn_78ddb5f1978ca073 mb_target_78ddb5f1978ca073 = (mb_fn_78ddb5f1978ca073)mb_entry_78ddb5f1978ca073;
  int32_t mb_result_78ddb5f1978ca073 = mb_target_78ddb5f1978ca073(this_, (void * *)result_out);
  return mb_result_78ddb5f1978ca073;
}

typedef int32_t (MB_CALL *mb_fn_fd5ed8d8ccb93151)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9afc955679d8737bf55a4d5a(void * this_, void * geometry, uint64_t * result_out) {
  void *mb_entry_fd5ed8d8ccb93151 = NULL;
  if (this_ != NULL) {
    mb_entry_fd5ed8d8ccb93151 = (*(void ***)this_)[7];
  }
  if (mb_entry_fd5ed8d8ccb93151 == NULL) {
  return 0;
  }
  mb_fn_fd5ed8d8ccb93151 mb_target_fd5ed8d8ccb93151 = (mb_fn_fd5ed8d8ccb93151)mb_entry_fd5ed8d8ccb93151;
  int32_t mb_result_fd5ed8d8ccb93151 = mb_target_fd5ed8d8ccb93151(this_, geometry, (void * *)result_out);
  return mb_result_fd5ed8d8ccb93151;
}

typedef int32_t (MB_CALL *mb_fn_e9b68428184bb237)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d21373c62b22b5aa571ba62c(void * this_, uint64_t * result_out) {
  void *mb_entry_e9b68428184bb237 = NULL;
  if (this_ != NULL) {
    mb_entry_e9b68428184bb237 = (*(void ***)this_)[11];
  }
  if (mb_entry_e9b68428184bb237 == NULL) {
  return 0;
  }
  mb_fn_e9b68428184bb237 mb_target_e9b68428184bb237 = (mb_fn_e9b68428184bb237)mb_entry_e9b68428184bb237;
  int32_t mb_result_e9b68428184bb237 = mb_target_e9b68428184bb237(this_, (void * *)result_out);
  return mb_result_e9b68428184bb237;
}

typedef int32_t (MB_CALL *mb_fn_cee887649a89af4c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10018a9aa6def408b13a93fe(void * this_, uint64_t * result_out) {
  void *mb_entry_cee887649a89af4c = NULL;
  if (this_ != NULL) {
    mb_entry_cee887649a89af4c = (*(void ***)this_)[15];
  }
  if (mb_entry_cee887649a89af4c == NULL) {
  return 0;
  }
  mb_fn_cee887649a89af4c mb_target_cee887649a89af4c = (mb_fn_cee887649a89af4c)mb_entry_cee887649a89af4c;
  int32_t mb_result_cee887649a89af4c = mb_target_cee887649a89af4c(this_, (void * *)result_out);
  return mb_result_cee887649a89af4c;
}

typedef int32_t (MB_CALL *mb_fn_aa9b17213c802a3c)(void *, float, float, float, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85183edb38cb0a67354de179(void * this_, float left_inset, float top_inset, float right_inset, float bottom_inset, uint64_t * result_out) {
  void *mb_entry_aa9b17213c802a3c = NULL;
  if (this_ != NULL) {
    mb_entry_aa9b17213c802a3c = (*(void ***)this_)[16];
  }
  if (mb_entry_aa9b17213c802a3c == NULL) {
  return 0;
  }
  mb_fn_aa9b17213c802a3c mb_target_aa9b17213c802a3c = (mb_fn_aa9b17213c802a3c)mb_entry_aa9b17213c802a3c;
  int32_t mb_result_aa9b17213c802a3c = mb_target_aa9b17213c802a3c(this_, left_inset, top_inset, right_inset, bottom_inset, (void * *)result_out);
  return mb_result_aa9b17213c802a3c;
}

typedef int32_t (MB_CALL *mb_fn_73d6b0c42650d319)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_710b8279022ee9a81cb7cd9c(void * this_, uint64_t * result_out) {
  void *mb_entry_73d6b0c42650d319 = NULL;
  if (this_ != NULL) {
    mb_entry_73d6b0c42650d319 = (*(void ***)this_)[12];
  }
  if (mb_entry_73d6b0c42650d319 == NULL) {
  return 0;
  }
  mb_fn_73d6b0c42650d319 mb_target_73d6b0c42650d319 = (mb_fn_73d6b0c42650d319)mb_entry_73d6b0c42650d319;
  int32_t mb_result_73d6b0c42650d319 = mb_target_73d6b0c42650d319(this_, (void * *)result_out);
  return mb_result_73d6b0c42650d319;
}

typedef int32_t (MB_CALL *mb_fn_dec4addbb9191e44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf8605060952494ad3a9894c(void * this_, uint64_t * result_out) {
  void *mb_entry_dec4addbb9191e44 = NULL;
  if (this_ != NULL) {
    mb_entry_dec4addbb9191e44 = (*(void ***)this_)[15];
  }
  if (mb_entry_dec4addbb9191e44 == NULL) {
  return 0;
  }
  mb_fn_dec4addbb9191e44 mb_target_dec4addbb9191e44 = (mb_fn_dec4addbb9191e44)mb_entry_dec4addbb9191e44;
  int32_t mb_result_dec4addbb9191e44 = mb_target_dec4addbb9191e44(this_, (void * *)result_out);
  return mb_result_dec4addbb9191e44;
}

typedef int32_t (MB_CALL *mb_fn_fcb4df11e09cb1bd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e8d26f6099c5838bb25d368(void * this_, uint64_t * result_out) {
  void *mb_entry_fcb4df11e09cb1bd = NULL;
  if (this_ != NULL) {
    mb_entry_fcb4df11e09cb1bd = (*(void ***)this_)[17];
  }
  if (mb_entry_fcb4df11e09cb1bd == NULL) {
  return 0;
  }
  mb_fn_fcb4df11e09cb1bd mb_target_fcb4df11e09cb1bd = (mb_fn_fcb4df11e09cb1bd)mb_entry_fcb4df11e09cb1bd;
  int32_t mb_result_fcb4df11e09cb1bd = mb_target_fcb4df11e09cb1bd(this_, (void * *)result_out);
  return mb_result_fcb4df11e09cb1bd;
}

typedef int32_t (MB_CALL *mb_fn_114817ff527093e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_193842c8e4a5e2f96a1c4527(void * this_, uint64_t * result_out) {
  void *mb_entry_114817ff527093e6 = NULL;
  if (this_ != NULL) {
    mb_entry_114817ff527093e6 = (*(void ***)this_)[8];
  }
  if (mb_entry_114817ff527093e6 == NULL) {
  return 0;
  }
  mb_fn_114817ff527093e6 mb_target_114817ff527093e6 = (mb_fn_114817ff527093e6)mb_entry_114817ff527093e6;
  int32_t mb_result_114817ff527093e6 = mb_target_114817ff527093e6(this_, (void * *)result_out);
  return mb_result_114817ff527093e6;
}

typedef int32_t (MB_CALL *mb_fn_339e2331f321715b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cfd70ce70828be0cc57e332(void * this_, uint64_t * result_out) {
  void *mb_entry_339e2331f321715b = NULL;
  if (this_ != NULL) {
    mb_entry_339e2331f321715b = (*(void ***)this_)[13];
  }
  if (mb_entry_339e2331f321715b == NULL) {
  return 0;
  }
  mb_fn_339e2331f321715b mb_target_339e2331f321715b = (mb_fn_339e2331f321715b)mb_entry_339e2331f321715b;
  int32_t mb_result_339e2331f321715b = mb_target_339e2331f321715b(this_, (void * *)result_out);
  return mb_result_339e2331f321715b;
}

typedef int32_t (MB_CALL *mb_fn_815b0921dcc431b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c54bc01bdc2d79b5918992d(void * this_, uint64_t * result_out) {
  void *mb_entry_815b0921dcc431b0 = NULL;
  if (this_ != NULL) {
    mb_entry_815b0921dcc431b0 = (*(void ***)this_)[14];
  }
  if (mb_entry_815b0921dcc431b0 == NULL) {
  return 0;
  }
  mb_fn_815b0921dcc431b0 mb_target_815b0921dcc431b0 = (mb_fn_815b0921dcc431b0)mb_entry_815b0921dcc431b0;
  int32_t mb_result_815b0921dcc431b0 = mb_target_815b0921dcc431b0(this_, (void * *)result_out);
  return mb_result_815b0921dcc431b0;
}

typedef int32_t (MB_CALL *mb_fn_e0abb98d10f71455)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c62d0cf62616da62294728b6(void * this_, uint64_t * result_out) {
  void *mb_entry_e0abb98d10f71455 = NULL;
  if (this_ != NULL) {
    mb_entry_e0abb98d10f71455 = (*(void ***)this_)[16];
  }
  if (mb_entry_e0abb98d10f71455 == NULL) {
  return 0;
  }
  mb_fn_e0abb98d10f71455 mb_target_e0abb98d10f71455 = (mb_fn_e0abb98d10f71455)mb_entry_e0abb98d10f71455;
  int32_t mb_result_e0abb98d10f71455 = mb_target_e0abb98d10f71455(this_, (void * *)result_out);
  return mb_result_e0abb98d10f71455;
}

typedef int32_t (MB_CALL *mb_fn_ddf812332e5d197a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58f5b718968c7d7c34bb0db1(void * this_, void * path, uint64_t * result_out) {
  void *mb_entry_ddf812332e5d197a = NULL;
  if (this_ != NULL) {
    mb_entry_ddf812332e5d197a = (*(void ***)this_)[17];
  }
  if (mb_entry_ddf812332e5d197a == NULL) {
  return 0;
  }
  mb_fn_ddf812332e5d197a mb_target_ddf812332e5d197a = (mb_fn_ddf812332e5d197a)mb_entry_ddf812332e5d197a;
  int32_t mb_result_ddf812332e5d197a = mb_target_ddf812332e5d197a(this_, path, (void * *)result_out);
  return mb_result_ddf812332e5d197a;
}

typedef int32_t (MB_CALL *mb_fn_5bd51decc797ced4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5cea5f11b5433dfef8ce8d0(void * this_, uint64_t * result_out) {
  void *mb_entry_5bd51decc797ced4 = NULL;
  if (this_ != NULL) {
    mb_entry_5bd51decc797ced4 = (*(void ***)this_)[18];
  }
  if (mb_entry_5bd51decc797ced4 == NULL) {
  return 0;
  }
  mb_fn_5bd51decc797ced4 mb_target_5bd51decc797ced4 = (mb_fn_5bd51decc797ced4)mb_entry_5bd51decc797ced4;
  int32_t mb_result_5bd51decc797ced4 = mb_target_5bd51decc797ced4(this_, (void * *)result_out);
  return mb_result_5bd51decc797ced4;
}

typedef int32_t (MB_CALL *mb_fn_27c646a8488c8182)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2de368e08da6b00a3c091e80(void * this_, uint64_t * result_out) {
  void *mb_entry_27c646a8488c8182 = NULL;
  if (this_ != NULL) {
    mb_entry_27c646a8488c8182 = (*(void ***)this_)[15];
  }
  if (mb_entry_27c646a8488c8182 == NULL) {
  return 0;
  }
  mb_fn_27c646a8488c8182 mb_target_27c646a8488c8182 = (mb_fn_27c646a8488c8182)mb_entry_27c646a8488c8182;
  int32_t mb_result_27c646a8488c8182 = mb_target_27c646a8488c8182(this_, (void * *)result_out);
  return mb_result_27c646a8488c8182;
}

typedef int32_t (MB_CALL *mb_fn_b7aec93b57eaa8af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48d222f4a4975041ee79b7fa(void * this_, uint64_t * result_out) {
  void *mb_entry_b7aec93b57eaa8af = NULL;
  if (this_ != NULL) {
    mb_entry_b7aec93b57eaa8af = (*(void ***)this_)[7];
  }
  if (mb_entry_b7aec93b57eaa8af == NULL) {
  return 0;
  }
  mb_fn_b7aec93b57eaa8af mb_target_b7aec93b57eaa8af = (mb_fn_b7aec93b57eaa8af)mb_entry_b7aec93b57eaa8af;
  int32_t mb_result_b7aec93b57eaa8af = mb_target_b7aec93b57eaa8af(this_, (void * *)result_out);
  return mb_result_b7aec93b57eaa8af;
}

typedef int32_t (MB_CALL *mb_fn_3cf6a3da6810b39b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_826227e23ac0278375ab420b(void * this_, uint64_t * result_out) {
  void *mb_entry_3cf6a3da6810b39b = NULL;
  if (this_ != NULL) {
    mb_entry_3cf6a3da6810b39b = (*(void ***)this_)[6];
  }
  if (mb_entry_3cf6a3da6810b39b == NULL) {
  return 0;
  }
  mb_fn_3cf6a3da6810b39b mb_target_3cf6a3da6810b39b = (mb_fn_3cf6a3da6810b39b)mb_entry_3cf6a3da6810b39b;
  int32_t mb_result_3cf6a3da6810b39b = mb_target_3cf6a3da6810b39b(this_, (void * *)result_out);
  return mb_result_3cf6a3da6810b39b;
}

typedef int32_t (MB_CALL *mb_fn_f8412144049d087c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efdfc4fbd614e265bd9ab7d1(void * this_, uint64_t * result_out) {
  void *mb_entry_f8412144049d087c = NULL;
  if (this_ != NULL) {
    mb_entry_f8412144049d087c = (*(void ***)this_)[8];
  }
  if (mb_entry_f8412144049d087c == NULL) {
  return 0;
  }
  mb_fn_f8412144049d087c mb_target_f8412144049d087c = (mb_fn_f8412144049d087c)mb_entry_f8412144049d087c;
  int32_t mb_result_f8412144049d087c = mb_target_f8412144049d087c(this_, (void * *)result_out);
  return mb_result_f8412144049d087c;
}

typedef int32_t (MB_CALL *mb_fn_2fffb4506b209e8e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d0ec92423db733c06238615(void * this_, uint64_t * result_out) {
  void *mb_entry_2fffb4506b209e8e = NULL;
  if (this_ != NULL) {
    mb_entry_2fffb4506b209e8e = (*(void ***)this_)[18];
  }
  if (mb_entry_2fffb4506b209e8e == NULL) {
  return 0;
  }
  mb_fn_2fffb4506b209e8e mb_target_2fffb4506b209e8e = (mb_fn_2fffb4506b209e8e)mb_entry_2fffb4506b209e8e;
  int32_t mb_result_2fffb4506b209e8e = mb_target_2fffb4506b209e8e(this_, (void * *)result_out);
  return mb_result_2fffb4506b209e8e;
}

typedef int32_t (MB_CALL *mb_fn_9ae1c5eb6013b480)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9d11146ab05e12e8f665696(void * this_, uint64_t * result_out) {
  void *mb_entry_9ae1c5eb6013b480 = NULL;
  if (this_ != NULL) {
    mb_entry_9ae1c5eb6013b480 = (*(void ***)this_)[19];
  }
  if (mb_entry_9ae1c5eb6013b480 == NULL) {
  return 0;
  }
  mb_fn_9ae1c5eb6013b480 mb_target_9ae1c5eb6013b480 = (mb_fn_9ae1c5eb6013b480)mb_entry_9ae1c5eb6013b480;
  int32_t mb_result_9ae1c5eb6013b480 = mb_target_9ae1c5eb6013b480(this_, (void * *)result_out);
  return mb_result_9ae1c5eb6013b480;
}

typedef int32_t (MB_CALL *mb_fn_7ac41af55a9c9ab4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bef3b791d4226635e675b9f(void * this_, uint64_t * result_out) {
  void *mb_entry_7ac41af55a9c9ab4 = NULL;
  if (this_ != NULL) {
    mb_entry_7ac41af55a9c9ab4 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ac41af55a9c9ab4 == NULL) {
  return 0;
  }
  mb_fn_7ac41af55a9c9ab4 mb_target_7ac41af55a9c9ab4 = (mb_fn_7ac41af55a9c9ab4)mb_entry_7ac41af55a9c9ab4;
  int32_t mb_result_7ac41af55a9c9ab4 = mb_target_7ac41af55a9c9ab4(this_, (void * *)result_out);
  return mb_result_7ac41af55a9c9ab4;
}

typedef int32_t (MB_CALL *mb_fn_dddaa997c35a028f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d16a563be7d239a6a7fe459b(void * this_, uint64_t * result_out) {
  void *mb_entry_dddaa997c35a028f = NULL;
  if (this_ != NULL) {
    mb_entry_dddaa997c35a028f = (*(void ***)this_)[8];
  }
  if (mb_entry_dddaa997c35a028f == NULL) {
  return 0;
  }
  mb_fn_dddaa997c35a028f mb_target_dddaa997c35a028f = (mb_fn_dddaa997c35a028f)mb_entry_dddaa997c35a028f;
  int32_t mb_result_dddaa997c35a028f = mb_target_dddaa997c35a028f(this_, (void * *)result_out);
  return mb_result_dddaa997c35a028f;
}

typedef int32_t (MB_CALL *mb_fn_078a360a34c48b88)(void *, float, float, float, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0621d6fb0a9339b6b47c1fd7(void * this_, float left, float top, float right, float bottom, uint64_t * result_out) {
  void *mb_entry_078a360a34c48b88 = NULL;
  if (this_ != NULL) {
    mb_entry_078a360a34c48b88 = (*(void ***)this_)[9];
  }
  if (mb_entry_078a360a34c48b88 == NULL) {
  return 0;
  }
  mb_fn_078a360a34c48b88 mb_target_078a360a34c48b88 = (mb_fn_078a360a34c48b88)mb_entry_078a360a34c48b88;
  int32_t mb_result_078a360a34c48b88 = mb_target_078a360a34c48b88(this_, left, top, right, bottom, (void * *)result_out);
  return mb_result_078a360a34c48b88;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4566a78fd0a0a8f9_p5;
typedef char mb_assert_4566a78fd0a0a8f9_p5[(sizeof(mb_agg_4566a78fd0a0a8f9_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_4566a78fd0a0a8f9_p5[(MB_ALIGNOF(mb_agg_4566a78fd0a0a8f9_p5) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4566a78fd0a0a8f9_p6;
typedef char mb_assert_4566a78fd0a0a8f9_p6[(sizeof(mb_agg_4566a78fd0a0a8f9_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_4566a78fd0a0a8f9_p6[(MB_ALIGNOF(mb_agg_4566a78fd0a0a8f9_p6) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4566a78fd0a0a8f9_p7;
typedef char mb_assert_4566a78fd0a0a8f9_p7[(sizeof(mb_agg_4566a78fd0a0a8f9_p7) == 8) ? 1 : -1];
typedef char mb_assert_align_4566a78fd0a0a8f9_p7[(MB_ALIGNOF(mb_agg_4566a78fd0a0a8f9_p7) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4566a78fd0a0a8f9_p8;
typedef char mb_assert_4566a78fd0a0a8f9_p8[(sizeof(mb_agg_4566a78fd0a0a8f9_p8) == 8) ? 1 : -1];
typedef char mb_assert_align_4566a78fd0a0a8f9_p8[(MB_ALIGNOF(mb_agg_4566a78fd0a0a8f9_p8) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4566a78fd0a0a8f9)(void *, float, float, float, float, mb_agg_4566a78fd0a0a8f9_p5, mb_agg_4566a78fd0a0a8f9_p6, mb_agg_4566a78fd0a0a8f9_p7, mb_agg_4566a78fd0a0a8f9_p8, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73b5cda4dbe9555d59f119fd(void * this_, float left, float top, float right, float bottom, moonbit_bytes_t top_left_radius, moonbit_bytes_t top_right_radius, moonbit_bytes_t bottom_right_radius, moonbit_bytes_t bottom_left_radius, uint64_t * result_out) {
  if (Moonbit_array_length(top_left_radius) < 8) {
  return 0;
  }
  mb_agg_4566a78fd0a0a8f9_p5 mb_converted_4566a78fd0a0a8f9_5;
  memcpy(&mb_converted_4566a78fd0a0a8f9_5, top_left_radius, 8);
  if (Moonbit_array_length(top_right_radius) < 8) {
  return 0;
  }
  mb_agg_4566a78fd0a0a8f9_p6 mb_converted_4566a78fd0a0a8f9_6;
  memcpy(&mb_converted_4566a78fd0a0a8f9_6, top_right_radius, 8);
  if (Moonbit_array_length(bottom_right_radius) < 8) {
  return 0;
  }
  mb_agg_4566a78fd0a0a8f9_p7 mb_converted_4566a78fd0a0a8f9_7;
  memcpy(&mb_converted_4566a78fd0a0a8f9_7, bottom_right_radius, 8);
  if (Moonbit_array_length(bottom_left_radius) < 8) {
  return 0;
  }
  mb_agg_4566a78fd0a0a8f9_p8 mb_converted_4566a78fd0a0a8f9_8;
  memcpy(&mb_converted_4566a78fd0a0a8f9_8, bottom_left_radius, 8);
  void *mb_entry_4566a78fd0a0a8f9 = NULL;
  if (this_ != NULL) {
    mb_entry_4566a78fd0a0a8f9 = (*(void ***)this_)[10];
  }
  if (mb_entry_4566a78fd0a0a8f9 == NULL) {
  return 0;
  }
  mb_fn_4566a78fd0a0a8f9 mb_target_4566a78fd0a0a8f9 = (mb_fn_4566a78fd0a0a8f9)mb_entry_4566a78fd0a0a8f9;
  int32_t mb_result_4566a78fd0a0a8f9 = mb_target_4566a78fd0a0a8f9(this_, left, top, right, bottom, mb_converted_4566a78fd0a0a8f9_5, mb_converted_4566a78fd0a0a8f9_6, mb_converted_4566a78fd0a0a8f9_7, mb_converted_4566a78fd0a0a8f9_8, (void * *)result_out);
  return mb_result_4566a78fd0a0a8f9;
}

typedef int32_t (MB_CALL *mb_fn_afb64dede0576f35)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55f3ca8cabe8a73fe33a844d(void * this_, uint64_t * result_out) {
  void *mb_entry_afb64dede0576f35 = NULL;
  if (this_ != NULL) {
    mb_entry_afb64dede0576f35 = (*(void ***)this_)[19];
  }
  if (mb_entry_afb64dede0576f35 == NULL) {
  return 0;
  }
  mb_fn_afb64dede0576f35 mb_target_afb64dede0576f35 = (mb_fn_afb64dede0576f35)mb_entry_afb64dede0576f35;
  int32_t mb_result_afb64dede0576f35 = mb_target_afb64dede0576f35(this_, (void * *)result_out);
  return mb_result_afb64dede0576f35;
}

typedef int32_t (MB_CALL *mb_fn_802e36c72062dcab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c7ba52a5fa7ea8aacd8ef9b(void * this_, uint64_t * result_out) {
  void *mb_entry_802e36c72062dcab = NULL;
  if (this_ != NULL) {
    mb_entry_802e36c72062dcab = (*(void ***)this_)[8];
  }
  if (mb_entry_802e36c72062dcab == NULL) {
  return 0;
  }
  mb_fn_802e36c72062dcab mb_target_802e36c72062dcab = (mb_fn_802e36c72062dcab)mb_entry_802e36c72062dcab;
  int32_t mb_result_802e36c72062dcab = mb_target_802e36c72062dcab(this_, (void * *)result_out);
  return mb_result_802e36c72062dcab;
}

typedef int32_t (MB_CALL *mb_fn_2195457edaf65c0a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7504cfee6cd54b965d88cc51(void * this_, void * source, uint64_t * result_out) {
  void *mb_entry_2195457edaf65c0a = NULL;
  if (this_ != NULL) {
    mb_entry_2195457edaf65c0a = (*(void ***)this_)[9];
  }
  if (mb_entry_2195457edaf65c0a == NULL) {
  return 0;
  }
  mb_fn_2195457edaf65c0a mb_target_2195457edaf65c0a = (mb_fn_2195457edaf65c0a)mb_entry_2195457edaf65c0a;
  int32_t mb_result_2195457edaf65c0a = mb_target_2195457edaf65c0a(this_, source, (void * *)result_out);
  return mb_result_2195457edaf65c0a;
}

typedef int32_t (MB_CALL *mb_fn_2e06cc909739f487)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f77f709991e8f5142dfe5352(void * this_, uint64_t * result_out) {
  void *mb_entry_2e06cc909739f487 = NULL;
  if (this_ != NULL) {
    mb_entry_2e06cc909739f487 = (*(void ***)this_)[20];
  }
  if (mb_entry_2e06cc909739f487 == NULL) {
  return 0;
  }
  mb_fn_2e06cc909739f487 mb_target_2e06cc909739f487 = (mb_fn_2e06cc909739f487)mb_entry_2e06cc909739f487;
  int32_t mb_result_2e06cc909739f487 = mb_target_2e06cc909739f487(this_, (void * *)result_out);
  return mb_result_2e06cc909739f487;
}

typedef int32_t (MB_CALL *mb_fn_2e7877a01d55197a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b4ff60ddfec89ddead2c6cf(void * this_, uint64_t * result_out) {
  void *mb_entry_2e7877a01d55197a = NULL;
  if (this_ != NULL) {
    mb_entry_2e7877a01d55197a = (*(void ***)this_)[20];
  }
  if (mb_entry_2e7877a01d55197a == NULL) {
  return 0;
  }
  mb_fn_2e7877a01d55197a mb_target_2e7877a01d55197a = (mb_fn_2e7877a01d55197a)mb_entry_2e7877a01d55197a;
  int32_t mb_result_2e7877a01d55197a = mb_target_2e7877a01d55197a(this_, (void * *)result_out);
  return mb_result_2e7877a01d55197a;
}

typedef int32_t (MB_CALL *mb_fn_b7066cba6441cdb0)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ecd89efe9a4ef78080aa3b5(void * this_, uint32_t batch_type, uint64_t * result_out) {
  void *mb_entry_b7066cba6441cdb0 = NULL;
  if (this_ != NULL) {
    mb_entry_b7066cba6441cdb0 = (*(void ***)this_)[21];
  }
  if (mb_entry_b7066cba6441cdb0 == NULL) {
  return 0;
  }
  mb_fn_b7066cba6441cdb0 mb_target_b7066cba6441cdb0 = (mb_fn_b7066cba6441cdb0)mb_entry_b7066cba6441cdb0;
  int32_t mb_result_b7066cba6441cdb0 = mb_target_b7066cba6441cdb0(this_, batch_type, (void * *)result_out);
  return mb_result_b7066cba6441cdb0;
}

typedef int32_t (MB_CALL *mb_fn_aafaf570d53a6b6f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9917341b99fd03d2c11a86f(void * this_, uint64_t * result_out) {
  void *mb_entry_aafaf570d53a6b6f = NULL;
  if (this_ != NULL) {
    mb_entry_aafaf570d53a6b6f = (*(void ***)this_)[21];
  }
  if (mb_entry_aafaf570d53a6b6f == NULL) {
  return 0;
  }
  mb_fn_aafaf570d53a6b6f mb_target_aafaf570d53a6b6f = (mb_fn_aafaf570d53a6b6f)mb_entry_aafaf570d53a6b6f;
  int32_t mb_result_aafaf570d53a6b6f = mb_target_aafaf570d53a6b6f(this_, (void * *)result_out);
  return mb_result_aafaf570d53a6b6f;
}

typedef int32_t (MB_CALL *mb_fn_00f2794965dffee6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_345a2367eea87a00d5fdfa5a(void * this_, uint64_t * result_out) {
  void *mb_entry_00f2794965dffee6 = NULL;
  if (this_ != NULL) {
    mb_entry_00f2794965dffee6 = (*(void ***)this_)[16];
  }
  if (mb_entry_00f2794965dffee6 == NULL) {
  return 0;
  }
  mb_fn_00f2794965dffee6 mb_target_00f2794965dffee6 = (mb_fn_00f2794965dffee6)mb_entry_00f2794965dffee6;
  int32_t mb_result_00f2794965dffee6 = mb_target_00f2794965dffee6(this_, (void * *)result_out);
  return mb_result_00f2794965dffee6;
}

typedef int32_t (MB_CALL *mb_fn_f3dfc3fc1d9f4883)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75d81b508c827d040332c8a1(void * this_, uint64_t * result_out) {
  void *mb_entry_f3dfc3fc1d9f4883 = NULL;
  if (this_ != NULL) {
    mb_entry_f3dfc3fc1d9f4883 = (*(void ***)this_)[9];
  }
  if (mb_entry_f3dfc3fc1d9f4883 == NULL) {
  return 0;
  }
  mb_fn_f3dfc3fc1d9f4883 mb_target_f3dfc3fc1d9f4883 = (mb_fn_f3dfc3fc1d9f4883)mb_entry_f3dfc3fc1d9f4883;
  int32_t mb_result_f3dfc3fc1d9f4883 = mb_target_f3dfc3fc1d9f4883(this_, (void * *)result_out);
  return mb_result_f3dfc3fc1d9f4883;
}

typedef int32_t (MB_CALL *mb_fn_c55907fe98ac8d60)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01eb117ee12e536e3f2bf66f(void * this_, uint64_t * result_out) {
  void *mb_entry_c55907fe98ac8d60 = NULL;
  if (this_ != NULL) {
    mb_entry_c55907fe98ac8d60 = (*(void ***)this_)[10];
  }
  if (mb_entry_c55907fe98ac8d60 == NULL) {
  return 0;
  }
  mb_fn_c55907fe98ac8d60 mb_target_c55907fe98ac8d60 = (mb_fn_c55907fe98ac8d60)mb_entry_c55907fe98ac8d60;
  int32_t mb_result_c55907fe98ac8d60 = mb_target_c55907fe98ac8d60(this_, (void * *)result_out);
  return mb_result_c55907fe98ac8d60;
}

typedef int32_t (MB_CALL *mb_fn_88cf3bad3e80cc5a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7349c0c4210f60a873414e9f(void * this_, uint64_t * result_out) {
  void *mb_entry_88cf3bad3e80cc5a = NULL;
  if (this_ != NULL) {
    mb_entry_88cf3bad3e80cc5a = (*(void ***)this_)[11];
  }
  if (mb_entry_88cf3bad3e80cc5a == NULL) {
  return 0;
  }
  mb_fn_88cf3bad3e80cc5a mb_target_88cf3bad3e80cc5a = (mb_fn_88cf3bad3e80cc5a)mb_entry_88cf3bad3e80cc5a;
  int32_t mb_result_88cf3bad3e80cc5a = mb_target_88cf3bad3e80cc5a(this_, (void * *)result_out);
  return mb_result_88cf3bad3e80cc5a;
}

typedef int32_t (MB_CALL *mb_fn_2fc1bdc3746565f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a9262621ec3cb6e05dac284(void * this_, uint64_t * result_out) {
  void *mb_entry_2fc1bdc3746565f9 = NULL;
  if (this_ != NULL) {
    mb_entry_2fc1bdc3746565f9 = (*(void ***)this_)[22];
  }
  if (mb_entry_2fc1bdc3746565f9 == NULL) {
  return 0;
  }
  mb_fn_2fc1bdc3746565f9 mb_target_2fc1bdc3746565f9 = (mb_fn_2fc1bdc3746565f9)mb_entry_2fc1bdc3746565f9;
  int32_t mb_result_2fc1bdc3746565f9 = mb_target_2fc1bdc3746565f9(this_, (void * *)result_out);
  return mb_result_2fc1bdc3746565f9;
}

typedef int32_t (MB_CALL *mb_fn_468510f9fb54fcf9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4583576bd2158186778d7bb(void * this_, void * geometry, uint64_t * result_out) {
  void *mb_entry_468510f9fb54fcf9 = NULL;
  if (this_ != NULL) {
    mb_entry_468510f9fb54fcf9 = (*(void ***)this_)[23];
  }
  if (mb_entry_468510f9fb54fcf9 == NULL) {
  return 0;
  }
  mb_fn_468510f9fb54fcf9 mb_target_468510f9fb54fcf9 = (mb_fn_468510f9fb54fcf9)mb_entry_468510f9fb54fcf9;
  int32_t mb_result_468510f9fb54fcf9 = mb_target_468510f9fb54fcf9(this_, geometry, (void * *)result_out);
  return mb_result_468510f9fb54fcf9;
}

typedef int32_t (MB_CALL *mb_fn_4aa1125e10b7652d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3a5058fd9a8dca95895880c(void * this_, uint64_t * result_out) {
  void *mb_entry_4aa1125e10b7652d = NULL;
  if (this_ != NULL) {
    mb_entry_4aa1125e10b7652d = (*(void ***)this_)[22];
  }
  if (mb_entry_4aa1125e10b7652d == NULL) {
  return 0;
  }
  mb_fn_4aa1125e10b7652d mb_target_4aa1125e10b7652d = (mb_fn_4aa1125e10b7652d)mb_entry_4aa1125e10b7652d;
  int32_t mb_result_4aa1125e10b7652d = mb_target_4aa1125e10b7652d(this_, (void * *)result_out);
  return mb_result_4aa1125e10b7652d;
}

typedef int32_t (MB_CALL *mb_fn_06906ae81ad9d66c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fea691dafd6918e2bfe8fbdf(void * this_, uint64_t * result_out) {
  void *mb_entry_06906ae81ad9d66c = NULL;
  if (this_ != NULL) {
    mb_entry_06906ae81ad9d66c = (*(void ***)this_)[17];
  }
  if (mb_entry_06906ae81ad9d66c == NULL) {
  return 0;
  }
  mb_fn_06906ae81ad9d66c mb_target_06906ae81ad9d66c = (mb_fn_06906ae81ad9d66c)mb_entry_06906ae81ad9d66c;
  int32_t mb_result_06906ae81ad9d66c = mb_target_06906ae81ad9d66c(this_, (void * *)result_out);
  return mb_result_06906ae81ad9d66c;
}

typedef int32_t (MB_CALL *mb_fn_7018d884751e99b0)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01acc74ec8cbfa8c0c7c522d(void * this_, int32_t step_count, uint64_t * result_out) {
  void *mb_entry_7018d884751e99b0 = NULL;
  if (this_ != NULL) {
    mb_entry_7018d884751e99b0 = (*(void ***)this_)[18];
  }
  if (mb_entry_7018d884751e99b0 == NULL) {
  return 0;
  }
  mb_fn_7018d884751e99b0 mb_target_7018d884751e99b0 = (mb_fn_7018d884751e99b0)mb_entry_7018d884751e99b0;
  int32_t mb_result_7018d884751e99b0 = mb_target_7018d884751e99b0(this_, step_count, (void * *)result_out);
  return mb_result_7018d884751e99b0;
}

typedef int32_t (MB_CALL *mb_fn_f73ef7507ae10627)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44264f61c0bd97e3f4093ce5(void * this_, uint64_t * result_out) {
  void *mb_entry_f73ef7507ae10627 = NULL;
  if (this_ != NULL) {
    mb_entry_f73ef7507ae10627 = (*(void ***)this_)[23];
  }
  if (mb_entry_f73ef7507ae10627 == NULL) {
  return 0;
  }
  mb_fn_f73ef7507ae10627 mb_target_f73ef7507ae10627 = (mb_fn_f73ef7507ae10627)mb_entry_f73ef7507ae10627;
  int32_t mb_result_f73ef7507ae10627 = mb_target_f73ef7507ae10627(this_, (void * *)result_out);
  return mb_result_f73ef7507ae10627;
}

typedef int32_t (MB_CALL *mb_fn_e5a24f60660930ea)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6c6ad9021d152215a5ffc19(void * this_, void * surface, uint64_t * result_out) {
  void *mb_entry_e5a24f60660930ea = NULL;
  if (this_ != NULL) {
    mb_entry_e5a24f60660930ea = (*(void ***)this_)[24];
  }
  if (mb_entry_e5a24f60660930ea == NULL) {
  return 0;
  }
  mb_fn_e5a24f60660930ea mb_target_e5a24f60660930ea = (mb_fn_e5a24f60660930ea)mb_entry_e5a24f60660930ea;
  int32_t mb_result_e5a24f60660930ea = mb_target_e5a24f60660930ea(this_, surface, (void * *)result_out);
  return mb_result_e5a24f60660930ea;
}

typedef int32_t (MB_CALL *mb_fn_4f233ad963da3d57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65ab2420523240825bfcb751(void * this_, uint64_t * result_out) {
  void *mb_entry_4f233ad963da3d57 = NULL;
  if (this_ != NULL) {
    mb_entry_4f233ad963da3d57 = (*(void ***)this_)[25];
  }
  if (mb_entry_4f233ad963da3d57 == NULL) {
  return 0;
  }
  mb_fn_4f233ad963da3d57 mb_target_4f233ad963da3d57 = (mb_fn_4f233ad963da3d57)mb_entry_4f233ad963da3d57;
  int32_t mb_result_4f233ad963da3d57 = mb_target_4f233ad963da3d57(this_, (void * *)result_out);
  return mb_result_4f233ad963da3d57;
}

typedef int32_t (MB_CALL *mb_fn_32ecac7d44660d2c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_504c315f88d4c366bd602aea(void * this_, uint64_t * result_out) {
  void *mb_entry_32ecac7d44660d2c = NULL;
  if (this_ != NULL) {
    mb_entry_32ecac7d44660d2c = (*(void ***)this_)[26];
  }
  if (mb_entry_32ecac7d44660d2c == NULL) {
  return 0;
  }
  mb_fn_32ecac7d44660d2c mb_target_32ecac7d44660d2c = (mb_fn_32ecac7d44660d2c)mb_entry_32ecac7d44660d2c;
  int32_t mb_result_32ecac7d44660d2c = mb_target_32ecac7d44660d2c(this_, (void * *)result_out);
  return mb_result_32ecac7d44660d2c;
}

typedef int32_t (MB_CALL *mb_fn_f4f02f7ebbfbc784)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40c07bb0e2fbc7a5c83597a0(void * this_, uint64_t * result_out) {
  void *mb_entry_f4f02f7ebbfbc784 = NULL;
  if (this_ != NULL) {
    mb_entry_f4f02f7ebbfbc784 = (*(void ***)this_)[27];
  }
  if (mb_entry_f4f02f7ebbfbc784 == NULL) {
  return 0;
  }
  mb_fn_f4f02f7ebbfbc784 mb_target_f4f02f7ebbfbc784 = (mb_fn_f4f02f7ebbfbc784)mb_entry_f4f02f7ebbfbc784;
  int32_t mb_result_f4f02f7ebbfbc784 = mb_target_f4f02f7ebbfbc784(this_, (void * *)result_out);
  return mb_result_f4f02f7ebbfbc784;
}

typedef int32_t (MB_CALL *mb_fn_dcca8580c619b3e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aee2c461a6488f4a72857069(void * this_, uint64_t * result_out) {
  void *mb_entry_dcca8580c619b3e7 = NULL;
  if (this_ != NULL) {
    mb_entry_dcca8580c619b3e7 = (*(void ***)this_)[24];
  }
  if (mb_entry_dcca8580c619b3e7 == NULL) {
  return 0;
  }
  mb_fn_dcca8580c619b3e7 mb_target_dcca8580c619b3e7 = (mb_fn_dcca8580c619b3e7)mb_entry_dcca8580c619b3e7;
  int32_t mb_result_dcca8580c619b3e7 = mb_target_dcca8580c619b3e7(this_, (void * *)result_out);
  return mb_result_dcca8580c619b3e7;
}

typedef int32_t (MB_CALL *mb_fn_adfbb7d8abd378ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f34899131ae3970e5e8c8de(void * this_, uint64_t * result_out) {
  void *mb_entry_adfbb7d8abd378ff = NULL;
  if (this_ != NULL) {
    mb_entry_adfbb7d8abd378ff = (*(void ***)this_)[6];
  }
  if (mb_entry_adfbb7d8abd378ff == NULL) {
  return 0;
  }
  mb_fn_adfbb7d8abd378ff mb_target_adfbb7d8abd378ff = (mb_fn_adfbb7d8abd378ff)mb_entry_adfbb7d8abd378ff;
  int32_t mb_result_adfbb7d8abd378ff = mb_target_adfbb7d8abd378ff(this_, (void * *)result_out);
  return mb_result_adfbb7d8abd378ff;
}

typedef int32_t (MB_CALL *mb_fn_bbc401cbbb309735)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98e68df86bb11c68a2b142d9(void * this_, uint32_t batch_type, uint64_t * result_out) {
  void *mb_entry_bbc401cbbb309735 = NULL;
  if (this_ != NULL) {
    mb_entry_bbc401cbbb309735 = (*(void ***)this_)[28];
  }
  if (mb_entry_bbc401cbbb309735 == NULL) {
  return 0;
  }
  mb_fn_bbc401cbbb309735 mb_target_bbc401cbbb309735 = (mb_fn_bbc401cbbb309735)mb_entry_bbc401cbbb309735;
  int32_t mb_result_bbc401cbbb309735 = mb_target_bbc401cbbb309735(this_, batch_type, (void * *)result_out);
  return mb_result_bbc401cbbb309735;
}

typedef int32_t (MB_CALL *mb_fn_7dd00a427497f584)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edc0226e713666ef90438aae(void * this_, uint64_t * result_out) {
  void *mb_entry_7dd00a427497f584 = NULL;
  if (this_ != NULL) {
    mb_entry_7dd00a427497f584 = (*(void ***)this_)[25];
  }
  if (mb_entry_7dd00a427497f584 == NULL) {
  return 0;
  }
  mb_fn_7dd00a427497f584 mb_target_7dd00a427497f584 = (mb_fn_7dd00a427497f584)mb_entry_7dd00a427497f584;
  int32_t mb_result_7dd00a427497f584 = mb_target_7dd00a427497f584(this_, (void * *)result_out);
  return mb_result_7dd00a427497f584;
}

typedef int32_t (MB_CALL *mb_fn_4223e5dee3dad513)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6250973e7940c4494b506a06(void * this_, uint64_t * result_out) {
  void *mb_entry_4223e5dee3dad513 = NULL;
  if (this_ != NULL) {
    mb_entry_4223e5dee3dad513 = (*(void ***)this_)[6];
  }
  if (mb_entry_4223e5dee3dad513 == NULL) {
  return 0;
  }
  mb_fn_4223e5dee3dad513 mb_target_4223e5dee3dad513 = (mb_fn_4223e5dee3dad513)mb_entry_4223e5dee3dad513;
  int32_t mb_result_4223e5dee3dad513 = mb_target_4223e5dee3dad513(this_, (void * *)result_out);
  return mb_result_4223e5dee3dad513;
}

typedef int32_t (MB_CALL *mb_fn_2617b550ce88e790)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc41a4b59a9c301575db2087(void * this_, uint64_t * result_out) {
  void *mb_entry_2617b550ce88e790 = NULL;
  if (this_ != NULL) {
    mb_entry_2617b550ce88e790 = (*(void ***)this_)[6];
  }
  if (mb_entry_2617b550ce88e790 == NULL) {
  return 0;
  }
  mb_fn_2617b550ce88e790 mb_target_2617b550ce88e790 = (mb_fn_2617b550ce88e790)mb_entry_2617b550ce88e790;
  int32_t mb_result_2617b550ce88e790 = mb_target_2617b550ce88e790(this_, (void * *)result_out);
  return mb_result_2617b550ce88e790;
}

typedef int32_t (MB_CALL *mb_fn_7c1392b3cd4b80d3)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e5c9c7c1c62af651bebfde8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7c1392b3cd4b80d3 = NULL;
  if (this_ != NULL) {
    mb_entry_7c1392b3cd4b80d3 = (*(void ***)this_)[8];
  }
  if (mb_entry_7c1392b3cd4b80d3 == NULL) {
  return 0;
  }
  mb_fn_7c1392b3cd4b80d3 mb_target_7c1392b3cd4b80d3 = (mb_fn_7c1392b3cd4b80d3)mb_entry_7c1392b3cd4b80d3;
  int32_t mb_result_7c1392b3cd4b80d3 = mb_target_7c1392b3cd4b80d3(this_, (float *)result_out);
  return mb_result_7c1392b3cd4b80d3;
}

typedef int32_t (MB_CALL *mb_fn_94bc2744f86bc8b0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_904cbc56f114c7ffea9c164a(void * this_, void * value) {
  void *mb_entry_94bc2744f86bc8b0 = NULL;
  if (this_ != NULL) {
    mb_entry_94bc2744f86bc8b0 = (*(void ***)this_)[7];
  }
  if (mb_entry_94bc2744f86bc8b0 == NULL) {
  return 0;
  }
  mb_fn_94bc2744f86bc8b0 mb_target_94bc2744f86bc8b0 = (mb_fn_94bc2744f86bc8b0)mb_entry_94bc2744f86bc8b0;
  int32_t mb_result_94bc2744f86bc8b0 = mb_target_94bc2744f86bc8b0(this_, value);
  return mb_result_94bc2744f86bc8b0;
}

typedef int32_t (MB_CALL *mb_fn_029578a8331b2b00)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a57ac3ddbaf13d25efdc2c51(void * this_, float value) {
  void *mb_entry_029578a8331b2b00 = NULL;
  if (this_ != NULL) {
    mb_entry_029578a8331b2b00 = (*(void ***)this_)[9];
  }
  if (mb_entry_029578a8331b2b00 == NULL) {
  return 0;
  }
  mb_fn_029578a8331b2b00 mb_target_029578a8331b2b00 = (mb_fn_029578a8331b2b00)mb_entry_029578a8331b2b00;
  int32_t mb_result_029578a8331b2b00 = mb_target_029578a8331b2b00(this_, value);
  return mb_result_029578a8331b2b00;
}

typedef int32_t (MB_CALL *mb_fn_b901348d3bb5e29d)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37c47eda75d1c91936dd022d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b901348d3bb5e29d = NULL;
  if (this_ != NULL) {
    mb_entry_b901348d3bb5e29d = (*(void ***)this_)[6];
  }
  if (mb_entry_b901348d3bb5e29d == NULL) {
  return 0;
  }
  mb_fn_b901348d3bb5e29d mb_target_b901348d3bb5e29d = (mb_fn_b901348d3bb5e29d)mb_entry_b901348d3bb5e29d;
  int32_t mb_result_b901348d3bb5e29d = mb_target_b901348d3bb5e29d(this_, (float *)result_out);
  return mb_result_b901348d3bb5e29d;
}

typedef int32_t (MB_CALL *mb_fn_cd12c50bd7f71f25)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_758bbe1a2293cf83fa900d27(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cd12c50bd7f71f25 = NULL;
  if (this_ != NULL) {
    mb_entry_cd12c50bd7f71f25 = (*(void ***)this_)[7];
  }
  if (mb_entry_cd12c50bd7f71f25 == NULL) {
  return 0;
  }
  mb_fn_cd12c50bd7f71f25 mb_target_cd12c50bd7f71f25 = (mb_fn_cd12c50bd7f71f25)mb_entry_cd12c50bd7f71f25;
  int32_t mb_result_cd12c50bd7f71f25 = mb_target_cd12c50bd7f71f25(this_, (float *)result_out);
  return mb_result_cd12c50bd7f71f25;
}

typedef int32_t (MB_CALL *mb_fn_db920474efdcb70c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e10f5a8d37d68f1e92795d9c(void * this_, uint64_t * result_out) {
  void *mb_entry_db920474efdcb70c = NULL;
  if (this_ != NULL) {
    mb_entry_db920474efdcb70c = (*(void ***)this_)[6];
  }
  if (mb_entry_db920474efdcb70c == NULL) {
  return 0;
  }
  mb_fn_db920474efdcb70c mb_target_db920474efdcb70c = (mb_fn_db920474efdcb70c)mb_entry_db920474efdcb70c;
  int32_t mb_result_db920474efdcb70c = mb_target_db920474efdcb70c(this_, (void * *)result_out);
  return mb_result_db920474efdcb70c;
}

