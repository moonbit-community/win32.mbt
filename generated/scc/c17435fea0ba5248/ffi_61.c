#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a0d494c6d8c16989)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85d0b88e04904eaaccc1cfb7(void * this_, uint64_t * result_out) {
  void *mb_entry_a0d494c6d8c16989 = NULL;
  if (this_ != NULL) {
    mb_entry_a0d494c6d8c16989 = (*(void ***)this_)[10];
  }
  if (mb_entry_a0d494c6d8c16989 == NULL) {
  return 0;
  }
  mb_fn_a0d494c6d8c16989 mb_target_a0d494c6d8c16989 = (mb_fn_a0d494c6d8c16989)mb_entry_a0d494c6d8c16989;
  int32_t mb_result_a0d494c6d8c16989 = mb_target_a0d494c6d8c16989(this_, (void * *)result_out);
  return mb_result_a0d494c6d8c16989;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9fb99b90255636cf_p1;
typedef char mb_assert_9fb99b90255636cf_p1[(sizeof(mb_agg_9fb99b90255636cf_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_9fb99b90255636cf_p1[(MB_ALIGNOF(mb_agg_9fb99b90255636cf_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9fb99b90255636cf)(void *, mb_agg_9fb99b90255636cf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2142cf57e22816c39f9d70a2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9fb99b90255636cf = NULL;
  if (this_ != NULL) {
    mb_entry_9fb99b90255636cf = (*(void ***)this_)[6];
  }
  if (mb_entry_9fb99b90255636cf == NULL) {
  return 0;
  }
  mb_fn_9fb99b90255636cf mb_target_9fb99b90255636cf = (mb_fn_9fb99b90255636cf)mb_entry_9fb99b90255636cf;
  int32_t mb_result_9fb99b90255636cf = mb_target_9fb99b90255636cf(this_, (mb_agg_9fb99b90255636cf_p1 *)result_out);
  return mb_result_9fb99b90255636cf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9cc3a58dd0a55877_p1;
typedef char mb_assert_9cc3a58dd0a55877_p1[(sizeof(mb_agg_9cc3a58dd0a55877_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_9cc3a58dd0a55877_p1[(MB_ALIGNOF(mb_agg_9cc3a58dd0a55877_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9cc3a58dd0a55877)(void *, mb_agg_9cc3a58dd0a55877_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba2806c070f20e7d1b5a116c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9cc3a58dd0a55877 = NULL;
  if (this_ != NULL) {
    mb_entry_9cc3a58dd0a55877 = (*(void ***)this_)[8];
  }
  if (mb_entry_9cc3a58dd0a55877 == NULL) {
  return 0;
  }
  mb_fn_9cc3a58dd0a55877 mb_target_9cc3a58dd0a55877 = (mb_fn_9cc3a58dd0a55877)mb_entry_9cc3a58dd0a55877;
  int32_t mb_result_9cc3a58dd0a55877 = mb_target_9cc3a58dd0a55877(this_, (mb_agg_9cc3a58dd0a55877_p1 *)result_out);
  return mb_result_9cc3a58dd0a55877;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b885991954330a09_p1;
typedef char mb_assert_b885991954330a09_p1[(sizeof(mb_agg_b885991954330a09_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_b885991954330a09_p1[(MB_ALIGNOF(mb_agg_b885991954330a09_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b885991954330a09)(void *, mb_agg_b885991954330a09_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74c468804938b48a94b77063(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b885991954330a09 = NULL;
  if (this_ != NULL) {
    mb_entry_b885991954330a09 = (*(void ***)this_)[10];
  }
  if (mb_entry_b885991954330a09 == NULL) {
  return 0;
  }
  mb_fn_b885991954330a09 mb_target_b885991954330a09 = (mb_fn_b885991954330a09)mb_entry_b885991954330a09;
  int32_t mb_result_b885991954330a09 = mb_target_b885991954330a09(this_, (mb_agg_b885991954330a09_p1 *)result_out);
  return mb_result_b885991954330a09;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b70178e1bb37dae6_p1;
typedef char mb_assert_b70178e1bb37dae6_p1[(sizeof(mb_agg_b70178e1bb37dae6_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_b70178e1bb37dae6_p1[(MB_ALIGNOF(mb_agg_b70178e1bb37dae6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b70178e1bb37dae6)(void *, mb_agg_b70178e1bb37dae6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_541ebe195ba5832ca9335c6d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_b70178e1bb37dae6_p1 mb_converted_b70178e1bb37dae6_1;
  memcpy(&mb_converted_b70178e1bb37dae6_1, value, 8);
  void *mb_entry_b70178e1bb37dae6 = NULL;
  if (this_ != NULL) {
    mb_entry_b70178e1bb37dae6 = (*(void ***)this_)[7];
  }
  if (mb_entry_b70178e1bb37dae6 == NULL) {
  return 0;
  }
  mb_fn_b70178e1bb37dae6 mb_target_b70178e1bb37dae6 = (mb_fn_b70178e1bb37dae6)mb_entry_b70178e1bb37dae6;
  int32_t mb_result_b70178e1bb37dae6 = mb_target_b70178e1bb37dae6(this_, mb_converted_b70178e1bb37dae6_1);
  return mb_result_b70178e1bb37dae6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2c486f85e6a955ed_p1;
typedef char mb_assert_2c486f85e6a955ed_p1[(sizeof(mb_agg_2c486f85e6a955ed_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2c486f85e6a955ed_p1[(MB_ALIGNOF(mb_agg_2c486f85e6a955ed_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c486f85e6a955ed)(void *, mb_agg_2c486f85e6a955ed_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac1ded2fa4c01c2b7ad9ea0a(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_2c486f85e6a955ed_p1 mb_converted_2c486f85e6a955ed_1;
  memcpy(&mb_converted_2c486f85e6a955ed_1, value, 8);
  void *mb_entry_2c486f85e6a955ed = NULL;
  if (this_ != NULL) {
    mb_entry_2c486f85e6a955ed = (*(void ***)this_)[9];
  }
  if (mb_entry_2c486f85e6a955ed == NULL) {
  return 0;
  }
  mb_fn_2c486f85e6a955ed mb_target_2c486f85e6a955ed = (mb_fn_2c486f85e6a955ed)mb_entry_2c486f85e6a955ed;
  int32_t mb_result_2c486f85e6a955ed = mb_target_2c486f85e6a955ed(this_, mb_converted_2c486f85e6a955ed_1);
  return mb_result_2c486f85e6a955ed;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4970cc661d043c8f_p1;
typedef char mb_assert_4970cc661d043c8f_p1[(sizeof(mb_agg_4970cc661d043c8f_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4970cc661d043c8f_p1[(MB_ALIGNOF(mb_agg_4970cc661d043c8f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4970cc661d043c8f)(void *, mb_agg_4970cc661d043c8f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db74b00d691dbc3bc28508f0(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_4970cc661d043c8f_p1 mb_converted_4970cc661d043c8f_1;
  memcpy(&mb_converted_4970cc661d043c8f_1, value, 8);
  void *mb_entry_4970cc661d043c8f = NULL;
  if (this_ != NULL) {
    mb_entry_4970cc661d043c8f = (*(void ***)this_)[11];
  }
  if (mb_entry_4970cc661d043c8f == NULL) {
  return 0;
  }
  mb_fn_4970cc661d043c8f mb_target_4970cc661d043c8f = (mb_fn_4970cc661d043c8f)mb_entry_4970cc661d043c8f;
  int32_t mb_result_4970cc661d043c8f = mb_target_4970cc661d043c8f(this_, mb_converted_4970cc661d043c8f_1);
  return mb_result_4970cc661d043c8f;
}

typedef int32_t (MB_CALL *mb_fn_65ece7b6ce65d27e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d290306bc24a096b20100120(void * this_, uint64_t * result_out) {
  void *mb_entry_65ece7b6ce65d27e = NULL;
  if (this_ != NULL) {
    mb_entry_65ece7b6ce65d27e = (*(void ***)this_)[6];
  }
  if (mb_entry_65ece7b6ce65d27e == NULL) {
  return 0;
  }
  mb_fn_65ece7b6ce65d27e mb_target_65ece7b6ce65d27e = (mb_fn_65ece7b6ce65d27e)mb_entry_65ece7b6ce65d27e;
  int32_t mb_result_65ece7b6ce65d27e = mb_target_65ece7b6ce65d27e(this_, (void * *)result_out);
  return mb_result_65ece7b6ce65d27e;
}

typedef int32_t (MB_CALL *mb_fn_4f1c757fe77f7b9e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a6463c3840ba8b004b93e19(void * this_, uint64_t * result_out) {
  void *mb_entry_4f1c757fe77f7b9e = NULL;
  if (this_ != NULL) {
    mb_entry_4f1c757fe77f7b9e = (*(void ***)this_)[7];
  }
  if (mb_entry_4f1c757fe77f7b9e == NULL) {
  return 0;
  }
  mb_fn_4f1c757fe77f7b9e mb_target_4f1c757fe77f7b9e = (mb_fn_4f1c757fe77f7b9e)mb_entry_4f1c757fe77f7b9e;
  int32_t mb_result_4f1c757fe77f7b9e = mb_target_4f1c757fe77f7b9e(this_, (void * *)result_out);
  return mb_result_4f1c757fe77f7b9e;
}

typedef int32_t (MB_CALL *mb_fn_11e8be40a8ab99d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46f552126270e21ac84b51b2(void * this_, uint64_t * result_out) {
  void *mb_entry_11e8be40a8ab99d0 = NULL;
  if (this_ != NULL) {
    mb_entry_11e8be40a8ab99d0 = (*(void ***)this_)[8];
  }
  if (mb_entry_11e8be40a8ab99d0 == NULL) {
  return 0;
  }
  mb_fn_11e8be40a8ab99d0 mb_target_11e8be40a8ab99d0 = (mb_fn_11e8be40a8ab99d0)mb_entry_11e8be40a8ab99d0;
  int32_t mb_result_11e8be40a8ab99d0 = mb_target_11e8be40a8ab99d0(this_, (void * *)result_out);
  return mb_result_11e8be40a8ab99d0;
}

typedef int32_t (MB_CALL *mb_fn_1d34db647ad891c9)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52af82c30f7804bb75b61f4d(void * this_, void * property_name, void * property_info) {
  void *mb_entry_1d34db647ad891c9 = NULL;
  if (this_ != NULL) {
    mb_entry_1d34db647ad891c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_1d34db647ad891c9 == NULL) {
  return 0;
  }
  mb_fn_1d34db647ad891c9 mb_target_1d34db647ad891c9 = (mb_fn_1d34db647ad891c9)mb_entry_1d34db647ad891c9;
  int32_t mb_result_1d34db647ad891c9 = mb_target_1d34db647ad891c9(this_, property_name, property_info);
  return mb_result_1d34db647ad891c9;
}

typedef int32_t (MB_CALL *mb_fn_d28c8ead022e50bc)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdfd051edf42d1ab2200a376(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d28c8ead022e50bc = NULL;
  if (this_ != NULL) {
    mb_entry_d28c8ead022e50bc = (*(void ***)this_)[6];
  }
  if (mb_entry_d28c8ead022e50bc == NULL) {
  return 0;
  }
  mb_fn_d28c8ead022e50bc mb_target_d28c8ead022e50bc = (mb_fn_d28c8ead022e50bc)mb_entry_d28c8ead022e50bc;
  int32_t mb_result_d28c8ead022e50bc = mb_target_d28c8ead022e50bc(this_, (double *)result_out);
  return mb_result_d28c8ead022e50bc;
}

typedef int32_t (MB_CALL *mb_fn_e6bdf0438acae9fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc89c1d7844d97e62a5f8348(void * this_, uint64_t * result_out) {
  void *mb_entry_e6bdf0438acae9fe = NULL;
  if (this_ != NULL) {
    mb_entry_e6bdf0438acae9fe = (*(void ***)this_)[10];
  }
  if (mb_entry_e6bdf0438acae9fe == NULL) {
  return 0;
  }
  mb_fn_e6bdf0438acae9fe mb_target_e6bdf0438acae9fe = (mb_fn_e6bdf0438acae9fe)mb_entry_e6bdf0438acae9fe;
  int32_t mb_result_e6bdf0438acae9fe = mb_target_e6bdf0438acae9fe(this_, (void * *)result_out);
  return mb_result_e6bdf0438acae9fe;
}

typedef int32_t (MB_CALL *mb_fn_d538d883bd002070)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39c2d853f06fdd118214d54f(void * this_, uint64_t * result_out) {
  void *mb_entry_d538d883bd002070 = NULL;
  if (this_ != NULL) {
    mb_entry_d538d883bd002070 = (*(void ***)this_)[8];
  }
  if (mb_entry_d538d883bd002070 == NULL) {
  return 0;
  }
  mb_fn_d538d883bd002070 mb_target_d538d883bd002070 = (mb_fn_d538d883bd002070)mb_entry_d538d883bd002070;
  int32_t mb_result_d538d883bd002070 = mb_target_d538d883bd002070(this_, (void * *)result_out);
  return mb_result_d538d883bd002070;
}

typedef int32_t (MB_CALL *mb_fn_d4d8d15c4efd46e1)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe46c4e563c58cdfd07ac4f0(void * this_, double value) {
  void *mb_entry_d4d8d15c4efd46e1 = NULL;
  if (this_ != NULL) {
    mb_entry_d4d8d15c4efd46e1 = (*(void ***)this_)[7];
  }
  if (mb_entry_d4d8d15c4efd46e1 == NULL) {
  return 0;
  }
  mb_fn_d4d8d15c4efd46e1 mb_target_d4d8d15c4efd46e1 = (mb_fn_d4d8d15c4efd46e1)mb_entry_d4d8d15c4efd46e1;
  int32_t mb_result_d4d8d15c4efd46e1 = mb_target_d4d8d15c4efd46e1(this_, value);
  return mb_result_d4d8d15c4efd46e1;
}

typedef int32_t (MB_CALL *mb_fn_620fdb600070cd50)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e378fe257fcc973113c0a5b(void * this_, void * value) {
  void *mb_entry_620fdb600070cd50 = NULL;
  if (this_ != NULL) {
    mb_entry_620fdb600070cd50 = (*(void ***)this_)[11];
  }
  if (mb_entry_620fdb600070cd50 == NULL) {
  return 0;
  }
  mb_fn_620fdb600070cd50 mb_target_620fdb600070cd50 = (mb_fn_620fdb600070cd50)mb_entry_620fdb600070cd50;
  int32_t mb_result_620fdb600070cd50 = mb_target_620fdb600070cd50(this_, value);
  return mb_result_620fdb600070cd50;
}

typedef int32_t (MB_CALL *mb_fn_ac58b180e6004a1b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b860f9baf3567872b3310847(void * this_, void * value) {
  void *mb_entry_ac58b180e6004a1b = NULL;
  if (this_ != NULL) {
    mb_entry_ac58b180e6004a1b = (*(void ***)this_)[9];
  }
  if (mb_entry_ac58b180e6004a1b == NULL) {
  return 0;
  }
  mb_fn_ac58b180e6004a1b mb_target_ac58b180e6004a1b = (mb_fn_ac58b180e6004a1b)mb_entry_ac58b180e6004a1b;
  int32_t mb_result_ac58b180e6004a1b = mb_target_ac58b180e6004a1b(this_, value);
  return mb_result_ac58b180e6004a1b;
}

typedef int32_t (MB_CALL *mb_fn_1e7e6a3020ebd479)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27cf3744dabd448e46f03d9c(void * this_, uint64_t * result_out) {
  void *mb_entry_1e7e6a3020ebd479 = NULL;
  if (this_ != NULL) {
    mb_entry_1e7e6a3020ebd479 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e7e6a3020ebd479 == NULL) {
  return 0;
  }
  mb_fn_1e7e6a3020ebd479 mb_target_1e7e6a3020ebd479 = (mb_fn_1e7e6a3020ebd479)mb_entry_1e7e6a3020ebd479;
  int32_t mb_result_1e7e6a3020ebd479 = mb_target_1e7e6a3020ebd479(this_, (void * *)result_out);
  return mb_result_1e7e6a3020ebd479;
}

typedef int32_t (MB_CALL *mb_fn_50815a61dd15906a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e8f92b94b6fcc5e60c91060(void * this_, uint64_t * result_out) {
  void *mb_entry_50815a61dd15906a = NULL;
  if (this_ != NULL) {
    mb_entry_50815a61dd15906a = (*(void ***)this_)[8];
  }
  if (mb_entry_50815a61dd15906a == NULL) {
  return 0;
  }
  mb_fn_50815a61dd15906a mb_target_50815a61dd15906a = (mb_fn_50815a61dd15906a)mb_entry_50815a61dd15906a;
  int32_t mb_result_50815a61dd15906a = mb_target_50815a61dd15906a(this_, (void * *)result_out);
  return mb_result_50815a61dd15906a;
}

typedef int32_t (MB_CALL *mb_fn_c12c41b013294126)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73640c89a7438aaad575bd53(void * this_, uint64_t * result_out) {
  void *mb_entry_c12c41b013294126 = NULL;
  if (this_ != NULL) {
    mb_entry_c12c41b013294126 = (*(void ***)this_)[7];
  }
  if (mb_entry_c12c41b013294126 == NULL) {
  return 0;
  }
  mb_fn_c12c41b013294126 mb_target_c12c41b013294126 = (mb_fn_c12c41b013294126)mb_entry_c12c41b013294126;
  int32_t mb_result_c12c41b013294126 = mb_target_c12c41b013294126(this_, (void * *)result_out);
  return mb_result_c12c41b013294126;
}

typedef int32_t (MB_CALL *mb_fn_cbe42003775d6ae3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_827679991f14763b8b464a13(void * this_, void * value) {
  void *mb_entry_cbe42003775d6ae3 = NULL;
  if (this_ != NULL) {
    mb_entry_cbe42003775d6ae3 = (*(void ***)this_)[13];
  }
  if (mb_entry_cbe42003775d6ae3 == NULL) {
  return 0;
  }
  mb_fn_cbe42003775d6ae3 mb_target_cbe42003775d6ae3 = (mb_fn_cbe42003775d6ae3)mb_entry_cbe42003775d6ae3;
  int32_t mb_result_cbe42003775d6ae3 = mb_target_cbe42003775d6ae3(this_, value);
  return mb_result_cbe42003775d6ae3;
}

typedef int32_t (MB_CALL *mb_fn_855ebe9c3aa73a1f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c02bb2f87ba8123e8019a1c(void * this_) {
  void *mb_entry_855ebe9c3aa73a1f = NULL;
  if (this_ != NULL) {
    mb_entry_855ebe9c3aa73a1f = (*(void ***)this_)[15];
  }
  if (mb_entry_855ebe9c3aa73a1f == NULL) {
  return 0;
  }
  mb_fn_855ebe9c3aa73a1f mb_target_855ebe9c3aa73a1f = (mb_fn_855ebe9c3aa73a1f)mb_entry_855ebe9c3aa73a1f;
  int32_t mb_result_855ebe9c3aa73a1f = mb_target_855ebe9c3aa73a1f(this_);
  return mb_result_855ebe9c3aa73a1f;
}

typedef int32_t (MB_CALL *mb_fn_cdef227a710f3957)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04db7205868af1988f87d45e(void * this_, uint64_t * result_out) {
  void *mb_entry_cdef227a710f3957 = NULL;
  if (this_ != NULL) {
    mb_entry_cdef227a710f3957 = (*(void ***)this_)[6];
  }
  if (mb_entry_cdef227a710f3957 == NULL) {
  return 0;
  }
  mb_fn_cdef227a710f3957 mb_target_cdef227a710f3957 = (mb_fn_cdef227a710f3957)mb_entry_cdef227a710f3957;
  int32_t mb_result_cdef227a710f3957 = mb_target_cdef227a710f3957(this_, (void * *)result_out);
  return mb_result_cdef227a710f3957;
}

typedef int32_t (MB_CALL *mb_fn_2999deb41d024cea)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e06e23c5ffb8cbe2d16b43e(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_2999deb41d024cea = NULL;
  if (this_ != NULL) {
    mb_entry_2999deb41d024cea = (*(void ***)this_)[6];
  }
  if (mb_entry_2999deb41d024cea == NULL) {
  return 0;
  }
  mb_fn_2999deb41d024cea mb_target_2999deb41d024cea = (mb_fn_2999deb41d024cea)mb_entry_2999deb41d024cea;
  int32_t mb_result_2999deb41d024cea = mb_target_2999deb41d024cea(this_, index, (void * *)result_out);
  return mb_result_2999deb41d024cea;
}

typedef int32_t (MB_CALL *mb_fn_eaf9c22de105a83a)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c5d843d16c8c029e150cbb8(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_eaf9c22de105a83a = NULL;
  if (this_ != NULL) {
    mb_entry_eaf9c22de105a83a = (*(void ***)this_)[16];
  }
  if (mb_entry_eaf9c22de105a83a == NULL) {
  return 0;
  }
  mb_fn_eaf9c22de105a83a mb_target_eaf9c22de105a83a = (mb_fn_eaf9c22de105a83a)mb_entry_eaf9c22de105a83a;
  int32_t mb_result_eaf9c22de105a83a = mb_target_eaf9c22de105a83a(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_eaf9c22de105a83a;
}

typedef int32_t (MB_CALL *mb_fn_27d4e98c0ffccd7f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5206f18ef838938a1ac71ca0(void * this_, uint64_t * result_out) {
  void *mb_entry_27d4e98c0ffccd7f = NULL;
  if (this_ != NULL) {
    mb_entry_27d4e98c0ffccd7f = (*(void ***)this_)[8];
  }
  if (mb_entry_27d4e98c0ffccd7f == NULL) {
  return 0;
  }
  mb_fn_27d4e98c0ffccd7f mb_target_27d4e98c0ffccd7f = (mb_fn_27d4e98c0ffccd7f)mb_entry_27d4e98c0ffccd7f;
  int32_t mb_result_27d4e98c0ffccd7f = mb_target_27d4e98c0ffccd7f(this_, (void * *)result_out);
  return mb_result_27d4e98c0ffccd7f;
}

typedef int32_t (MB_CALL *mb_fn_a9993977f57f7951)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6db3186a7d8358fc55a98531(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_a9993977f57f7951 = NULL;
  if (this_ != NULL) {
    mb_entry_a9993977f57f7951 = (*(void ***)this_)[9];
  }
  if (mb_entry_a9993977f57f7951 == NULL) {
  return 0;
  }
  mb_fn_a9993977f57f7951 mb_target_a9993977f57f7951 = (mb_fn_a9993977f57f7951)mb_entry_a9993977f57f7951;
  int32_t mb_result_a9993977f57f7951 = mb_target_a9993977f57f7951(this_, value, index, (uint8_t *)result_out);
  return mb_result_a9993977f57f7951;
}

typedef int32_t (MB_CALL *mb_fn_d71f5a7c727d76bc)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_938505c19e44c1b6f0259ede(void * this_, uint32_t index, void * value) {
  void *mb_entry_d71f5a7c727d76bc = NULL;
  if (this_ != NULL) {
    mb_entry_d71f5a7c727d76bc = (*(void ***)this_)[11];
  }
  if (mb_entry_d71f5a7c727d76bc == NULL) {
  return 0;
  }
  mb_fn_d71f5a7c727d76bc mb_target_d71f5a7c727d76bc = (mb_fn_d71f5a7c727d76bc)mb_entry_d71f5a7c727d76bc;
  int32_t mb_result_d71f5a7c727d76bc = mb_target_d71f5a7c727d76bc(this_, index, value);
  return mb_result_d71f5a7c727d76bc;
}

typedef int32_t (MB_CALL *mb_fn_f49d9991cb0d97ed)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_849e0491e98a79dc1f925eaf(void * this_, uint32_t index) {
  void *mb_entry_f49d9991cb0d97ed = NULL;
  if (this_ != NULL) {
    mb_entry_f49d9991cb0d97ed = (*(void ***)this_)[12];
  }
  if (mb_entry_f49d9991cb0d97ed == NULL) {
  return 0;
  }
  mb_fn_f49d9991cb0d97ed mb_target_f49d9991cb0d97ed = (mb_fn_f49d9991cb0d97ed)mb_entry_f49d9991cb0d97ed;
  int32_t mb_result_f49d9991cb0d97ed = mb_target_f49d9991cb0d97ed(this_, index);
  return mb_result_f49d9991cb0d97ed;
}

typedef int32_t (MB_CALL *mb_fn_534bd76cbd013f22)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ae5c6e705f16a4605ec43de(void * this_) {
  void *mb_entry_534bd76cbd013f22 = NULL;
  if (this_ != NULL) {
    mb_entry_534bd76cbd013f22 = (*(void ***)this_)[14];
  }
  if (mb_entry_534bd76cbd013f22 == NULL) {
  return 0;
  }
  mb_fn_534bd76cbd013f22 mb_target_534bd76cbd013f22 = (mb_fn_534bd76cbd013f22)mb_entry_534bd76cbd013f22;
  int32_t mb_result_534bd76cbd013f22 = mb_target_534bd76cbd013f22(this_);
  return mb_result_534bd76cbd013f22;
}

typedef int32_t (MB_CALL *mb_fn_48d9d63a2531c12b)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5db8045a07e67ecfd93996c9(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_48d9d63a2531c12b = NULL;
  if (this_ != NULL) {
    mb_entry_48d9d63a2531c12b = (*(void ***)this_)[17];
  }
  if (mb_entry_48d9d63a2531c12b == NULL) {
  return 0;
  }
  mb_fn_48d9d63a2531c12b mb_target_48d9d63a2531c12b = (mb_fn_48d9d63a2531c12b)mb_entry_48d9d63a2531c12b;
  int32_t mb_result_48d9d63a2531c12b = mb_target_48d9d63a2531c12b(this_, items_length, (void * *)items);
  return mb_result_48d9d63a2531c12b;
}

typedef int32_t (MB_CALL *mb_fn_3e3533190394fccc)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87be6553068d31a03a63c9cc(void * this_, uint32_t index, void * value) {
  void *mb_entry_3e3533190394fccc = NULL;
  if (this_ != NULL) {
    mb_entry_3e3533190394fccc = (*(void ***)this_)[10];
  }
  if (mb_entry_3e3533190394fccc == NULL) {
  return 0;
  }
  mb_fn_3e3533190394fccc mb_target_3e3533190394fccc = (mb_fn_3e3533190394fccc)mb_entry_3e3533190394fccc;
  int32_t mb_result_3e3533190394fccc = mb_target_3e3533190394fccc(this_, index, value);
  return mb_result_3e3533190394fccc;
}

typedef int32_t (MB_CALL *mb_fn_07305d34dc776098)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bd784d7b1e196cc031fc748(void * this_, uint32_t * result_out) {
  void *mb_entry_07305d34dc776098 = NULL;
  if (this_ != NULL) {
    mb_entry_07305d34dc776098 = (*(void ***)this_)[7];
  }
  if (mb_entry_07305d34dc776098 == NULL) {
  return 0;
  }
  mb_fn_07305d34dc776098 mb_target_07305d34dc776098 = (mb_fn_07305d34dc776098)mb_entry_07305d34dc776098;
  int32_t mb_result_07305d34dc776098 = mb_target_07305d34dc776098(this_, result_out);
  return mb_result_07305d34dc776098;
}

typedef int32_t (MB_CALL *mb_fn_2b6ac2fd059e6ae5)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cb665dc88b879d48df76585(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2b6ac2fd059e6ae5 = NULL;
  if (this_ != NULL) {
    mb_entry_2b6ac2fd059e6ae5 = (*(void ***)this_)[6];
  }
  if (mb_entry_2b6ac2fd059e6ae5 == NULL) {
  return 0;
  }
  mb_fn_2b6ac2fd059e6ae5 mb_target_2b6ac2fd059e6ae5 = (mb_fn_2b6ac2fd059e6ae5)mb_entry_2b6ac2fd059e6ae5;
  int32_t mb_result_2b6ac2fd059e6ae5 = mb_target_2b6ac2fd059e6ae5(this_, (double *)result_out);
  return mb_result_2b6ac2fd059e6ae5;
}

typedef int32_t (MB_CALL *mb_fn_b2d7fef5aefbd218)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d819f741c918ee233b3f029(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b2d7fef5aefbd218 = NULL;
  if (this_ != NULL) {
    mb_entry_b2d7fef5aefbd218 = (*(void ***)this_)[8];
  }
  if (mb_entry_b2d7fef5aefbd218 == NULL) {
  return 0;
  }
  mb_fn_b2d7fef5aefbd218 mb_target_b2d7fef5aefbd218 = (mb_fn_b2d7fef5aefbd218)mb_entry_b2d7fef5aefbd218;
  int32_t mb_result_b2d7fef5aefbd218 = mb_target_b2d7fef5aefbd218(this_, (double *)result_out);
  return mb_result_b2d7fef5aefbd218;
}

typedef int32_t (MB_CALL *mb_fn_13f907564acaca49)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b6ac86502d67c914ffc1be7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_13f907564acaca49 = NULL;
  if (this_ != NULL) {
    mb_entry_13f907564acaca49 = (*(void ***)this_)[18];
  }
  if (mb_entry_13f907564acaca49 == NULL) {
  return 0;
  }
  mb_fn_13f907564acaca49 mb_target_13f907564acaca49 = (mb_fn_13f907564acaca49)mb_entry_13f907564acaca49;
  int32_t mb_result_13f907564acaca49 = mb_target_13f907564acaca49(this_, (double *)result_out);
  return mb_result_13f907564acaca49;
}

typedef int32_t (MB_CALL *mb_fn_9c7bcdf1319fdd4c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f78e1ce81947ac0e994076a5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9c7bcdf1319fdd4c = NULL;
  if (this_ != NULL) {
    mb_entry_9c7bcdf1319fdd4c = (*(void ***)this_)[10];
  }
  if (mb_entry_9c7bcdf1319fdd4c == NULL) {
  return 0;
  }
  mb_fn_9c7bcdf1319fdd4c mb_target_9c7bcdf1319fdd4c = (mb_fn_9c7bcdf1319fdd4c)mb_entry_9c7bcdf1319fdd4c;
  int32_t mb_result_9c7bcdf1319fdd4c = mb_target_9c7bcdf1319fdd4c(this_, (double *)result_out);
  return mb_result_9c7bcdf1319fdd4c;
}

typedef int32_t (MB_CALL *mb_fn_9c6fdd3d588c8bd8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3e34b35815ceb73762c03f0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9c6fdd3d588c8bd8 = NULL;
  if (this_ != NULL) {
    mb_entry_9c6fdd3d588c8bd8 = (*(void ***)this_)[12];
  }
  if (mb_entry_9c6fdd3d588c8bd8 == NULL) {
  return 0;
  }
  mb_fn_9c6fdd3d588c8bd8 mb_target_9c6fdd3d588c8bd8 = (mb_fn_9c6fdd3d588c8bd8)mb_entry_9c6fdd3d588c8bd8;
  int32_t mb_result_9c6fdd3d588c8bd8 = mb_target_9c6fdd3d588c8bd8(this_, (double *)result_out);
  return mb_result_9c6fdd3d588c8bd8;
}

typedef int32_t (MB_CALL *mb_fn_5c5b612a4afd8875)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e962e846353b9007793a918b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5c5b612a4afd8875 = NULL;
  if (this_ != NULL) {
    mb_entry_5c5b612a4afd8875 = (*(void ***)this_)[14];
  }
  if (mb_entry_5c5b612a4afd8875 == NULL) {
  return 0;
  }
  mb_fn_5c5b612a4afd8875 mb_target_5c5b612a4afd8875 = (mb_fn_5c5b612a4afd8875)mb_entry_5c5b612a4afd8875;
  int32_t mb_result_5c5b612a4afd8875 = mb_target_5c5b612a4afd8875(this_, (double *)result_out);
  return mb_result_5c5b612a4afd8875;
}

typedef int32_t (MB_CALL *mb_fn_884b2c67dd1f718a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_962ff91e12d890de0161f166(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_884b2c67dd1f718a = NULL;
  if (this_ != NULL) {
    mb_entry_884b2c67dd1f718a = (*(void ***)this_)[16];
  }
  if (mb_entry_884b2c67dd1f718a == NULL) {
  return 0;
  }
  mb_fn_884b2c67dd1f718a mb_target_884b2c67dd1f718a = (mb_fn_884b2c67dd1f718a)mb_entry_884b2c67dd1f718a;
  int32_t mb_result_884b2c67dd1f718a = mb_target_884b2c67dd1f718a(this_, (double *)result_out);
  return mb_result_884b2c67dd1f718a;
}

typedef int32_t (MB_CALL *mb_fn_34f369cb399b9d7f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_436a0aa5d8574ba9f186653e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_34f369cb399b9d7f = NULL;
  if (this_ != NULL) {
    mb_entry_34f369cb399b9d7f = (*(void ***)this_)[20];
  }
  if (mb_entry_34f369cb399b9d7f == NULL) {
  return 0;
  }
  mb_fn_34f369cb399b9d7f mb_target_34f369cb399b9d7f = (mb_fn_34f369cb399b9d7f)mb_entry_34f369cb399b9d7f;
  int32_t mb_result_34f369cb399b9d7f = mb_target_34f369cb399b9d7f(this_, (double *)result_out);
  return mb_result_34f369cb399b9d7f;
}

typedef int32_t (MB_CALL *mb_fn_bce2a53be3b9dcf6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a46bce0a50d7fad7ff658c5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bce2a53be3b9dcf6 = NULL;
  if (this_ != NULL) {
    mb_entry_bce2a53be3b9dcf6 = (*(void ***)this_)[22];
  }
  if (mb_entry_bce2a53be3b9dcf6 == NULL) {
  return 0;
  }
  mb_fn_bce2a53be3b9dcf6 mb_target_bce2a53be3b9dcf6 = (mb_fn_bce2a53be3b9dcf6)mb_entry_bce2a53be3b9dcf6;
  int32_t mb_result_bce2a53be3b9dcf6 = mb_target_bce2a53be3b9dcf6(this_, (double *)result_out);
  return mb_result_bce2a53be3b9dcf6;
}

typedef int32_t (MB_CALL *mb_fn_63dc7baad4bf8f42)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e6da57d6a02232cd5dc4614(void * this_, double value) {
  void *mb_entry_63dc7baad4bf8f42 = NULL;
  if (this_ != NULL) {
    mb_entry_63dc7baad4bf8f42 = (*(void ***)this_)[7];
  }
  if (mb_entry_63dc7baad4bf8f42 == NULL) {
  return 0;
  }
  mb_fn_63dc7baad4bf8f42 mb_target_63dc7baad4bf8f42 = (mb_fn_63dc7baad4bf8f42)mb_entry_63dc7baad4bf8f42;
  int32_t mb_result_63dc7baad4bf8f42 = mb_target_63dc7baad4bf8f42(this_, value);
  return mb_result_63dc7baad4bf8f42;
}

typedef int32_t (MB_CALL *mb_fn_c2e0fff6cc409529)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7422ae2b8421e66c553b28cb(void * this_, double value) {
  void *mb_entry_c2e0fff6cc409529 = NULL;
  if (this_ != NULL) {
    mb_entry_c2e0fff6cc409529 = (*(void ***)this_)[9];
  }
  if (mb_entry_c2e0fff6cc409529 == NULL) {
  return 0;
  }
  mb_fn_c2e0fff6cc409529 mb_target_c2e0fff6cc409529 = (mb_fn_c2e0fff6cc409529)mb_entry_c2e0fff6cc409529;
  int32_t mb_result_c2e0fff6cc409529 = mb_target_c2e0fff6cc409529(this_, value);
  return mb_result_c2e0fff6cc409529;
}

typedef int32_t (MB_CALL *mb_fn_c5ce1a44aa20f6e0)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54d0c302bf5205b2706e00e5(void * this_, double value) {
  void *mb_entry_c5ce1a44aa20f6e0 = NULL;
  if (this_ != NULL) {
    mb_entry_c5ce1a44aa20f6e0 = (*(void ***)this_)[19];
  }
  if (mb_entry_c5ce1a44aa20f6e0 == NULL) {
  return 0;
  }
  mb_fn_c5ce1a44aa20f6e0 mb_target_c5ce1a44aa20f6e0 = (mb_fn_c5ce1a44aa20f6e0)mb_entry_c5ce1a44aa20f6e0;
  int32_t mb_result_c5ce1a44aa20f6e0 = mb_target_c5ce1a44aa20f6e0(this_, value);
  return mb_result_c5ce1a44aa20f6e0;
}

typedef int32_t (MB_CALL *mb_fn_f4d56ffa98657bf4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04b8ad83ed9fd9ef52690325(void * this_, double value) {
  void *mb_entry_f4d56ffa98657bf4 = NULL;
  if (this_ != NULL) {
    mb_entry_f4d56ffa98657bf4 = (*(void ***)this_)[11];
  }
  if (mb_entry_f4d56ffa98657bf4 == NULL) {
  return 0;
  }
  mb_fn_f4d56ffa98657bf4 mb_target_f4d56ffa98657bf4 = (mb_fn_f4d56ffa98657bf4)mb_entry_f4d56ffa98657bf4;
  int32_t mb_result_f4d56ffa98657bf4 = mb_target_f4d56ffa98657bf4(this_, value);
  return mb_result_f4d56ffa98657bf4;
}

typedef int32_t (MB_CALL *mb_fn_976fce12bd78cdb1)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44df33c66fef370f2d09dd69(void * this_, double value) {
  void *mb_entry_976fce12bd78cdb1 = NULL;
  if (this_ != NULL) {
    mb_entry_976fce12bd78cdb1 = (*(void ***)this_)[13];
  }
  if (mb_entry_976fce12bd78cdb1 == NULL) {
  return 0;
  }
  mb_fn_976fce12bd78cdb1 mb_target_976fce12bd78cdb1 = (mb_fn_976fce12bd78cdb1)mb_entry_976fce12bd78cdb1;
  int32_t mb_result_976fce12bd78cdb1 = mb_target_976fce12bd78cdb1(this_, value);
  return mb_result_976fce12bd78cdb1;
}

typedef int32_t (MB_CALL *mb_fn_5f454423168dc886)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b87c275e069dca74bfb5a1a(void * this_, double value) {
  void *mb_entry_5f454423168dc886 = NULL;
  if (this_ != NULL) {
    mb_entry_5f454423168dc886 = (*(void ***)this_)[15];
  }
  if (mb_entry_5f454423168dc886 == NULL) {
  return 0;
  }
  mb_fn_5f454423168dc886 mb_target_5f454423168dc886 = (mb_fn_5f454423168dc886)mb_entry_5f454423168dc886;
  int32_t mb_result_5f454423168dc886 = mb_target_5f454423168dc886(this_, value);
  return mb_result_5f454423168dc886;
}

typedef int32_t (MB_CALL *mb_fn_a8646bed9c815aac)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50b2a787c09cef0b481e0907(void * this_, double value) {
  void *mb_entry_a8646bed9c815aac = NULL;
  if (this_ != NULL) {
    mb_entry_a8646bed9c815aac = (*(void ***)this_)[17];
  }
  if (mb_entry_a8646bed9c815aac == NULL) {
  return 0;
  }
  mb_fn_a8646bed9c815aac mb_target_a8646bed9c815aac = (mb_fn_a8646bed9c815aac)mb_entry_a8646bed9c815aac;
  int32_t mb_result_a8646bed9c815aac = mb_target_a8646bed9c815aac(this_, value);
  return mb_result_a8646bed9c815aac;
}

typedef int32_t (MB_CALL *mb_fn_170e2381071cc862)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27ac2435cf6ecba3f131a108(void * this_, double value) {
  void *mb_entry_170e2381071cc862 = NULL;
  if (this_ != NULL) {
    mb_entry_170e2381071cc862 = (*(void ***)this_)[21];
  }
  if (mb_entry_170e2381071cc862 == NULL) {
  return 0;
  }
  mb_fn_170e2381071cc862 mb_target_170e2381071cc862 = (mb_fn_170e2381071cc862)mb_entry_170e2381071cc862;
  int32_t mb_result_170e2381071cc862 = mb_target_170e2381071cc862(this_, value);
  return mb_result_170e2381071cc862;
}

typedef int32_t (MB_CALL *mb_fn_723f0f6198e3ad13)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8e62b9eb2e1683ef2fa821c(void * this_, double value) {
  void *mb_entry_723f0f6198e3ad13 = NULL;
  if (this_ != NULL) {
    mb_entry_723f0f6198e3ad13 = (*(void ***)this_)[23];
  }
  if (mb_entry_723f0f6198e3ad13 == NULL) {
  return 0;
  }
  mb_fn_723f0f6198e3ad13 mb_target_723f0f6198e3ad13 = (mb_fn_723f0f6198e3ad13)mb_entry_723f0f6198e3ad13;
  int32_t mb_result_723f0f6198e3ad13 = mb_target_723f0f6198e3ad13(this_, value);
  return mb_result_723f0f6198e3ad13;
}

typedef int32_t (MB_CALL *mb_fn_b64d9553c9f0ec11)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e6203efe9a35e935b788440(void * this_, uint64_t * result_out) {
  void *mb_entry_b64d9553c9f0ec11 = NULL;
  if (this_ != NULL) {
    mb_entry_b64d9553c9f0ec11 = (*(void ***)this_)[6];
  }
  if (mb_entry_b64d9553c9f0ec11 == NULL) {
  return 0;
  }
  mb_fn_b64d9553c9f0ec11 mb_target_b64d9553c9f0ec11 = (mb_fn_b64d9553c9f0ec11)mb_entry_b64d9553c9f0ec11;
  int32_t mb_result_b64d9553c9f0ec11 = mb_target_b64d9553c9f0ec11(this_, (void * *)result_out);
  return mb_result_b64d9553c9f0ec11;
}

typedef int32_t (MB_CALL *mb_fn_67614e0a8e3b003c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f71e35703bb851a553e3e5ce(void * this_, uint64_t * result_out) {
  void *mb_entry_67614e0a8e3b003c = NULL;
  if (this_ != NULL) {
    mb_entry_67614e0a8e3b003c = (*(void ***)this_)[7];
  }
  if (mb_entry_67614e0a8e3b003c == NULL) {
  return 0;
  }
  mb_fn_67614e0a8e3b003c mb_target_67614e0a8e3b003c = (mb_fn_67614e0a8e3b003c)mb_entry_67614e0a8e3b003c;
  int32_t mb_result_67614e0a8e3b003c = mb_target_67614e0a8e3b003c(this_, (void * *)result_out);
  return mb_result_67614e0a8e3b003c;
}

typedef int32_t (MB_CALL *mb_fn_b7f5bfb714db2f36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_646101b1fecfea5ec2d3705c(void * this_, uint64_t * result_out) {
  void *mb_entry_b7f5bfb714db2f36 = NULL;
  if (this_ != NULL) {
    mb_entry_b7f5bfb714db2f36 = (*(void ***)this_)[12];
  }
  if (mb_entry_b7f5bfb714db2f36 == NULL) {
  return 0;
  }
  mb_fn_b7f5bfb714db2f36 mb_target_b7f5bfb714db2f36 = (mb_fn_b7f5bfb714db2f36)mb_entry_b7f5bfb714db2f36;
  int32_t mb_result_b7f5bfb714db2f36 = mb_target_b7f5bfb714db2f36(this_, (void * *)result_out);
  return mb_result_b7f5bfb714db2f36;
}

typedef int32_t (MB_CALL *mb_fn_42d6c801430471a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04a23a6d1c145447f2ecf232(void * this_, uint64_t * result_out) {
  void *mb_entry_42d6c801430471a6 = NULL;
  if (this_ != NULL) {
    mb_entry_42d6c801430471a6 = (*(void ***)this_)[8];
  }
  if (mb_entry_42d6c801430471a6 == NULL) {
  return 0;
  }
  mb_fn_42d6c801430471a6 mb_target_42d6c801430471a6 = (mb_fn_42d6c801430471a6)mb_entry_42d6c801430471a6;
  int32_t mb_result_42d6c801430471a6 = mb_target_42d6c801430471a6(this_, (void * *)result_out);
  return mb_result_42d6c801430471a6;
}

typedef int32_t (MB_CALL *mb_fn_39ea4cafc0a24098)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c94aa3c3682e603cb6b588f7(void * this_, uint64_t * result_out) {
  void *mb_entry_39ea4cafc0a24098 = NULL;
  if (this_ != NULL) {
    mb_entry_39ea4cafc0a24098 = (*(void ***)this_)[9];
  }
  if (mb_entry_39ea4cafc0a24098 == NULL) {
  return 0;
  }
  mb_fn_39ea4cafc0a24098 mb_target_39ea4cafc0a24098 = (mb_fn_39ea4cafc0a24098)mb_entry_39ea4cafc0a24098;
  int32_t mb_result_39ea4cafc0a24098 = mb_target_39ea4cafc0a24098(this_, (void * *)result_out);
  return mb_result_39ea4cafc0a24098;
}

typedef int32_t (MB_CALL *mb_fn_89d92b3ebe330881)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc797f8080385a0f45211a29(void * this_, uint64_t * result_out) {
  void *mb_entry_89d92b3ebe330881 = NULL;
  if (this_ != NULL) {
    mb_entry_89d92b3ebe330881 = (*(void ***)this_)[10];
  }
  if (mb_entry_89d92b3ebe330881 == NULL) {
  return 0;
  }
  mb_fn_89d92b3ebe330881 mb_target_89d92b3ebe330881 = (mb_fn_89d92b3ebe330881)mb_entry_89d92b3ebe330881;
  int32_t mb_result_89d92b3ebe330881 = mb_target_89d92b3ebe330881(this_, (void * *)result_out);
  return mb_result_89d92b3ebe330881;
}

typedef int32_t (MB_CALL *mb_fn_94959eddfe29cd9c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffcb2083804886b13f706570(void * this_, uint64_t * result_out) {
  void *mb_entry_94959eddfe29cd9c = NULL;
  if (this_ != NULL) {
    mb_entry_94959eddfe29cd9c = (*(void ***)this_)[11];
  }
  if (mb_entry_94959eddfe29cd9c == NULL) {
  return 0;
  }
  mb_fn_94959eddfe29cd9c mb_target_94959eddfe29cd9c = (mb_fn_94959eddfe29cd9c)mb_entry_94959eddfe29cd9c;
  int32_t mb_result_94959eddfe29cd9c = mb_target_94959eddfe29cd9c(this_, (void * *)result_out);
  return mb_result_94959eddfe29cd9c;
}

typedef int32_t (MB_CALL *mb_fn_ae3243dd79b9d29f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d72f83221b5b4ddf105b6455(void * this_, uint64_t * result_out) {
  void *mb_entry_ae3243dd79b9d29f = NULL;
  if (this_ != NULL) {
    mb_entry_ae3243dd79b9d29f = (*(void ***)this_)[13];
  }
  if (mb_entry_ae3243dd79b9d29f == NULL) {
  return 0;
  }
  mb_fn_ae3243dd79b9d29f mb_target_ae3243dd79b9d29f = (mb_fn_ae3243dd79b9d29f)mb_entry_ae3243dd79b9d29f;
  int32_t mb_result_ae3243dd79b9d29f = mb_target_ae3243dd79b9d29f(this_, (void * *)result_out);
  return mb_result_ae3243dd79b9d29f;
}

typedef int32_t (MB_CALL *mb_fn_a299f45ccd86cb17)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9f215e8c7b72f52e955a0d9(void * this_, uint64_t * result_out) {
  void *mb_entry_a299f45ccd86cb17 = NULL;
  if (this_ != NULL) {
    mb_entry_a299f45ccd86cb17 = (*(void ***)this_)[14];
  }
  if (mb_entry_a299f45ccd86cb17 == NULL) {
  return 0;
  }
  mb_fn_a299f45ccd86cb17 mb_target_a299f45ccd86cb17 = (mb_fn_a299f45ccd86cb17)mb_entry_a299f45ccd86cb17;
  int32_t mb_result_a299f45ccd86cb17 = mb_target_a299f45ccd86cb17(this_, (void * *)result_out);
  return mb_result_a299f45ccd86cb17;
}

typedef int32_t (MB_CALL *mb_fn_e682f17659223336)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22d7400520554a14f3b1e5ea(void * this_, uint64_t * result_out) {
  void *mb_entry_e682f17659223336 = NULL;
  if (this_ != NULL) {
    mb_entry_e682f17659223336 = (*(void ***)this_)[12];
  }
  if (mb_entry_e682f17659223336 == NULL) {
  return 0;
  }
  mb_fn_e682f17659223336 mb_target_e682f17659223336 = (mb_fn_e682f17659223336)mb_entry_e682f17659223336;
  int32_t mb_result_e682f17659223336 = mb_target_e682f17659223336(this_, (void * *)result_out);
  return mb_result_e682f17659223336;
}

typedef int32_t (MB_CALL *mb_fn_cdd934e2345bbd3f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6811c8083fc52b0759791f4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_cdd934e2345bbd3f = NULL;
  if (this_ != NULL) {
    mb_entry_cdd934e2345bbd3f = (*(void ***)this_)[8];
  }
  if (mb_entry_cdd934e2345bbd3f == NULL) {
  return 0;
  }
  mb_fn_cdd934e2345bbd3f mb_target_cdd934e2345bbd3f = (mb_fn_cdd934e2345bbd3f)mb_entry_cdd934e2345bbd3f;
  int32_t mb_result_cdd934e2345bbd3f = mb_target_cdd934e2345bbd3f(this_, handler, result_out);
  return mb_result_cdd934e2345bbd3f;
}

typedef int32_t (MB_CALL *mb_fn_b4322327912884b9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c55a459fa9df6564c5a340f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b4322327912884b9 = NULL;
  if (this_ != NULL) {
    mb_entry_b4322327912884b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_b4322327912884b9 == NULL) {
  return 0;
  }
  mb_fn_b4322327912884b9 mb_target_b4322327912884b9 = (mb_fn_b4322327912884b9)mb_entry_b4322327912884b9;
  int32_t mb_result_b4322327912884b9 = mb_target_b4322327912884b9(this_, handler, result_out);
  return mb_result_b4322327912884b9;
}

typedef int32_t (MB_CALL *mb_fn_641299fc063628df)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be478e737602cabeee9727a1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_641299fc063628df = NULL;
  if (this_ != NULL) {
    mb_entry_641299fc063628df = (*(void ***)this_)[10];
  }
  if (mb_entry_641299fc063628df == NULL) {
  return 0;
  }
  mb_fn_641299fc063628df mb_target_641299fc063628df = (mb_fn_641299fc063628df)mb_entry_641299fc063628df;
  int32_t mb_result_641299fc063628df = mb_target_641299fc063628df(this_, handler, result_out);
  return mb_result_641299fc063628df;
}

typedef int32_t (MB_CALL *mb_fn_042620c53353f6ab)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5e1bdb5b8b08364e2414f11(void * this_, int64_t token) {
  void *mb_entry_042620c53353f6ab = NULL;
  if (this_ != NULL) {
    mb_entry_042620c53353f6ab = (*(void ***)this_)[9];
  }
  if (mb_entry_042620c53353f6ab == NULL) {
  return 0;
  }
  mb_fn_042620c53353f6ab mb_target_042620c53353f6ab = (mb_fn_042620c53353f6ab)mb_entry_042620c53353f6ab;
  int32_t mb_result_042620c53353f6ab = mb_target_042620c53353f6ab(this_, token);
  return mb_result_042620c53353f6ab;
}

typedef int32_t (MB_CALL *mb_fn_019654cb7331910f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a999a04556539062a32b71d(void * this_, int64_t token) {
  void *mb_entry_019654cb7331910f = NULL;
  if (this_ != NULL) {
    mb_entry_019654cb7331910f = (*(void ***)this_)[7];
  }
  if (mb_entry_019654cb7331910f == NULL) {
  return 0;
  }
  mb_fn_019654cb7331910f mb_target_019654cb7331910f = (mb_fn_019654cb7331910f)mb_entry_019654cb7331910f;
  int32_t mb_result_019654cb7331910f = mb_target_019654cb7331910f(this_, token);
  return mb_result_019654cb7331910f;
}

typedef int32_t (MB_CALL *mb_fn_287842661b07a8ac)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_264c1f7213841c7956667373(void * this_, int64_t token) {
  void *mb_entry_287842661b07a8ac = NULL;
  if (this_ != NULL) {
    mb_entry_287842661b07a8ac = (*(void ***)this_)[11];
  }
  if (mb_entry_287842661b07a8ac == NULL) {
  return 0;
  }
  mb_fn_287842661b07a8ac mb_target_287842661b07a8ac = (mb_fn_287842661b07a8ac)mb_entry_287842661b07a8ac;
  int32_t mb_result_287842661b07a8ac = mb_target_287842661b07a8ac(this_, token);
  return mb_result_287842661b07a8ac;
}

typedef int32_t (MB_CALL *mb_fn_c0844ca41827f1ec)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf244ae3c9dc2ca6bdf4dfdf(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_c0844ca41827f1ec = NULL;
  if (this_ != NULL) {
    mb_entry_c0844ca41827f1ec = (*(void ***)this_)[6];
  }
  if (mb_entry_c0844ca41827f1ec == NULL) {
  return 0;
  }
  mb_fn_c0844ca41827f1ec mb_target_c0844ca41827f1ec = (mb_fn_c0844ca41827f1ec)mb_entry_c0844ca41827f1ec;
  int32_t mb_result_c0844ca41827f1ec = mb_target_c0844ca41827f1ec(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_c0844ca41827f1ec;
}

typedef int32_t (MB_CALL *mb_fn_09c55be0abb842e5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_844ddaf7bab0c14958cb2e08(void * this_, void * value) {
  void *mb_entry_09c55be0abb842e5 = NULL;
  if (this_ != NULL) {
    mb_entry_09c55be0abb842e5 = (*(void ***)this_)[13];
  }
  if (mb_entry_09c55be0abb842e5 == NULL) {
  return 0;
  }
  mb_fn_09c55be0abb842e5 mb_target_09c55be0abb842e5 = (mb_fn_09c55be0abb842e5)mb_entry_09c55be0abb842e5;
  int32_t mb_result_09c55be0abb842e5 = mb_target_09c55be0abb842e5(this_, value);
  return mb_result_09c55be0abb842e5;
}

typedef int32_t (MB_CALL *mb_fn_296135d86a83f069)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_497022954792016a5aaaeb0f(void * this_) {
  void *mb_entry_296135d86a83f069 = NULL;
  if (this_ != NULL) {
    mb_entry_296135d86a83f069 = (*(void ***)this_)[15];
  }
  if (mb_entry_296135d86a83f069 == NULL) {
  return 0;
  }
  mb_fn_296135d86a83f069 mb_target_296135d86a83f069 = (mb_fn_296135d86a83f069)mb_entry_296135d86a83f069;
  int32_t mb_result_296135d86a83f069 = mb_target_296135d86a83f069(this_);
  return mb_result_296135d86a83f069;
}

typedef int32_t (MB_CALL *mb_fn_5c7d600808bda91c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb7d88d33631a23a8fa5c7de(void * this_, uint64_t * result_out) {
  void *mb_entry_5c7d600808bda91c = NULL;
  if (this_ != NULL) {
    mb_entry_5c7d600808bda91c = (*(void ***)this_)[6];
  }
  if (mb_entry_5c7d600808bda91c == NULL) {
  return 0;
  }
  mb_fn_5c7d600808bda91c mb_target_5c7d600808bda91c = (mb_fn_5c7d600808bda91c)mb_entry_5c7d600808bda91c;
  int32_t mb_result_5c7d600808bda91c = mb_target_5c7d600808bda91c(this_, (void * *)result_out);
  return mb_result_5c7d600808bda91c;
}

typedef int32_t (MB_CALL *mb_fn_17ea44ecb81b2725)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a2bb9831532ef5f540b0d3f(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_17ea44ecb81b2725 = NULL;
  if (this_ != NULL) {
    mb_entry_17ea44ecb81b2725 = (*(void ***)this_)[6];
  }
  if (mb_entry_17ea44ecb81b2725 == NULL) {
  return 0;
  }
  mb_fn_17ea44ecb81b2725 mb_target_17ea44ecb81b2725 = (mb_fn_17ea44ecb81b2725)mb_entry_17ea44ecb81b2725;
  int32_t mb_result_17ea44ecb81b2725 = mb_target_17ea44ecb81b2725(this_, index, (void * *)result_out);
  return mb_result_17ea44ecb81b2725;
}

typedef int32_t (MB_CALL *mb_fn_31ad0d957c25b13f)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b10ea5458398de847fd60ef(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_31ad0d957c25b13f = NULL;
  if (this_ != NULL) {
    mb_entry_31ad0d957c25b13f = (*(void ***)this_)[16];
  }
  if (mb_entry_31ad0d957c25b13f == NULL) {
  return 0;
  }
  mb_fn_31ad0d957c25b13f mb_target_31ad0d957c25b13f = (mb_fn_31ad0d957c25b13f)mb_entry_31ad0d957c25b13f;
  int32_t mb_result_31ad0d957c25b13f = mb_target_31ad0d957c25b13f(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_31ad0d957c25b13f;
}

typedef int32_t (MB_CALL *mb_fn_71597edf6ed25026)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_056bad6b4e485a2968a7eb99(void * this_, uint64_t * result_out) {
  void *mb_entry_71597edf6ed25026 = NULL;
  if (this_ != NULL) {
    mb_entry_71597edf6ed25026 = (*(void ***)this_)[8];
  }
  if (mb_entry_71597edf6ed25026 == NULL) {
  return 0;
  }
  mb_fn_71597edf6ed25026 mb_target_71597edf6ed25026 = (mb_fn_71597edf6ed25026)mb_entry_71597edf6ed25026;
  int32_t mb_result_71597edf6ed25026 = mb_target_71597edf6ed25026(this_, (void * *)result_out);
  return mb_result_71597edf6ed25026;
}

typedef int32_t (MB_CALL *mb_fn_73362648e1b59f16)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf4ea01cf1fb9b15e110a9cd(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_73362648e1b59f16 = NULL;
  if (this_ != NULL) {
    mb_entry_73362648e1b59f16 = (*(void ***)this_)[9];
  }
  if (mb_entry_73362648e1b59f16 == NULL) {
  return 0;
  }
  mb_fn_73362648e1b59f16 mb_target_73362648e1b59f16 = (mb_fn_73362648e1b59f16)mb_entry_73362648e1b59f16;
  int32_t mb_result_73362648e1b59f16 = mb_target_73362648e1b59f16(this_, value, index, (uint8_t *)result_out);
  return mb_result_73362648e1b59f16;
}

typedef int32_t (MB_CALL *mb_fn_8fb6b6bdaf83e51e)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b84619e0001d21588b17a27(void * this_, uint32_t index, void * value) {
  void *mb_entry_8fb6b6bdaf83e51e = NULL;
  if (this_ != NULL) {
    mb_entry_8fb6b6bdaf83e51e = (*(void ***)this_)[11];
  }
  if (mb_entry_8fb6b6bdaf83e51e == NULL) {
  return 0;
  }
  mb_fn_8fb6b6bdaf83e51e mb_target_8fb6b6bdaf83e51e = (mb_fn_8fb6b6bdaf83e51e)mb_entry_8fb6b6bdaf83e51e;
  int32_t mb_result_8fb6b6bdaf83e51e = mb_target_8fb6b6bdaf83e51e(this_, index, value);
  return mb_result_8fb6b6bdaf83e51e;
}

typedef int32_t (MB_CALL *mb_fn_55df48b1b75d35fc)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0020a2c841c80af9bbf4d297(void * this_, uint32_t index) {
  void *mb_entry_55df48b1b75d35fc = NULL;
  if (this_ != NULL) {
    mb_entry_55df48b1b75d35fc = (*(void ***)this_)[12];
  }
  if (mb_entry_55df48b1b75d35fc == NULL) {
  return 0;
  }
  mb_fn_55df48b1b75d35fc mb_target_55df48b1b75d35fc = (mb_fn_55df48b1b75d35fc)mb_entry_55df48b1b75d35fc;
  int32_t mb_result_55df48b1b75d35fc = mb_target_55df48b1b75d35fc(this_, index);
  return mb_result_55df48b1b75d35fc;
}

typedef int32_t (MB_CALL *mb_fn_e1aa52b8858e2b7a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7acd7a630fc21c1dcef812e3(void * this_) {
  void *mb_entry_e1aa52b8858e2b7a = NULL;
  if (this_ != NULL) {
    mb_entry_e1aa52b8858e2b7a = (*(void ***)this_)[14];
  }
  if (mb_entry_e1aa52b8858e2b7a == NULL) {
  return 0;
  }
  mb_fn_e1aa52b8858e2b7a mb_target_e1aa52b8858e2b7a = (mb_fn_e1aa52b8858e2b7a)mb_entry_e1aa52b8858e2b7a;
  int32_t mb_result_e1aa52b8858e2b7a = mb_target_e1aa52b8858e2b7a(this_);
  return mb_result_e1aa52b8858e2b7a;
}

typedef int32_t (MB_CALL *mb_fn_b03e9299af2f59a4)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_086291b4d7b11b7622999144(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_b03e9299af2f59a4 = NULL;
  if (this_ != NULL) {
    mb_entry_b03e9299af2f59a4 = (*(void ***)this_)[17];
  }
  if (mb_entry_b03e9299af2f59a4 == NULL) {
  return 0;
  }
  mb_fn_b03e9299af2f59a4 mb_target_b03e9299af2f59a4 = (mb_fn_b03e9299af2f59a4)mb_entry_b03e9299af2f59a4;
  int32_t mb_result_b03e9299af2f59a4 = mb_target_b03e9299af2f59a4(this_, items_length, (void * *)items);
  return mb_result_b03e9299af2f59a4;
}

typedef int32_t (MB_CALL *mb_fn_5e8674280619cb81)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_567a17396c442593bfbac94d(void * this_, uint32_t index, void * value) {
  void *mb_entry_5e8674280619cb81 = NULL;
  if (this_ != NULL) {
    mb_entry_5e8674280619cb81 = (*(void ***)this_)[10];
  }
  if (mb_entry_5e8674280619cb81 == NULL) {
  return 0;
  }
  mb_fn_5e8674280619cb81 mb_target_5e8674280619cb81 = (mb_fn_5e8674280619cb81)mb_entry_5e8674280619cb81;
  int32_t mb_result_5e8674280619cb81 = mb_target_5e8674280619cb81(this_, index, value);
  return mb_result_5e8674280619cb81;
}

typedef int32_t (MB_CALL *mb_fn_468983bf1aa4fbd5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c734baa1562d32412b0c5d9e(void * this_, uint32_t * result_out) {
  void *mb_entry_468983bf1aa4fbd5 = NULL;
  if (this_ != NULL) {
    mb_entry_468983bf1aa4fbd5 = (*(void ***)this_)[7];
  }
  if (mb_entry_468983bf1aa4fbd5 == NULL) {
  return 0;
  }
  mb_fn_468983bf1aa4fbd5 mb_target_468983bf1aa4fbd5 = (mb_fn_468983bf1aa4fbd5)mb_entry_468983bf1aa4fbd5;
  int32_t mb_result_468983bf1aa4fbd5 = mb_target_468983bf1aa4fbd5(this_, result_out);
  return mb_result_468983bf1aa4fbd5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0c14702d802abd21_p1;
typedef char mb_assert_0c14702d802abd21_p1[(sizeof(mb_agg_0c14702d802abd21_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0c14702d802abd21_p1[(MB_ALIGNOF(mb_agg_0c14702d802abd21_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c14702d802abd21)(void *, mb_agg_0c14702d802abd21_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c58011e0d082d40d13a2d561(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0c14702d802abd21 = NULL;
  if (this_ != NULL) {
    mb_entry_0c14702d802abd21 = (*(void ***)this_)[6];
  }
  if (mb_entry_0c14702d802abd21 == NULL) {
  return 0;
  }
  mb_fn_0c14702d802abd21 mb_target_0c14702d802abd21 = (mb_fn_0c14702d802abd21)mb_entry_0c14702d802abd21;
  int32_t mb_result_0c14702d802abd21 = mb_target_0c14702d802abd21(this_, (mb_agg_0c14702d802abd21_p1 *)result_out);
  return mb_result_0c14702d802abd21;
}

typedef int32_t (MB_CALL *mb_fn_a2704a863015849f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_658c4361027b35f53b55901b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a2704a863015849f = NULL;
  if (this_ != NULL) {
    mb_entry_a2704a863015849f = (*(void ***)this_)[8];
  }
  if (mb_entry_a2704a863015849f == NULL) {
  return 0;
  }
  mb_fn_a2704a863015849f mb_target_a2704a863015849f = (mb_fn_a2704a863015849f)mb_entry_a2704a863015849f;
  int32_t mb_result_a2704a863015849f = mb_target_a2704a863015849f(this_, (double *)result_out);
  return mb_result_a2704a863015849f;
}

typedef int32_t (MB_CALL *mb_fn_3dd6210a955a523b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ceb3fa98aafa4291eb2ba6c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3dd6210a955a523b = NULL;
  if (this_ != NULL) {
    mb_entry_3dd6210a955a523b = (*(void ***)this_)[10];
  }
  if (mb_entry_3dd6210a955a523b == NULL) {
  return 0;
  }
  mb_fn_3dd6210a955a523b mb_target_3dd6210a955a523b = (mb_fn_3dd6210a955a523b)mb_entry_3dd6210a955a523b;
  int32_t mb_result_3dd6210a955a523b = mb_target_3dd6210a955a523b(this_, (double *)result_out);
  return mb_result_3dd6210a955a523b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_225c0a688f8785ba_p1;
typedef char mb_assert_225c0a688f8785ba_p1[(sizeof(mb_agg_225c0a688f8785ba_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_225c0a688f8785ba_p1[(MB_ALIGNOF(mb_agg_225c0a688f8785ba_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_225c0a688f8785ba)(void *, mb_agg_225c0a688f8785ba_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96215d0eccd85b2706197b77(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_225c0a688f8785ba_p1 mb_converted_225c0a688f8785ba_1;
  memcpy(&mb_converted_225c0a688f8785ba_1, value, 8);
  void *mb_entry_225c0a688f8785ba = NULL;
  if (this_ != NULL) {
    mb_entry_225c0a688f8785ba = (*(void ***)this_)[7];
  }
  if (mb_entry_225c0a688f8785ba == NULL) {
  return 0;
  }
  mb_fn_225c0a688f8785ba mb_target_225c0a688f8785ba = (mb_fn_225c0a688f8785ba)mb_entry_225c0a688f8785ba;
  int32_t mb_result_225c0a688f8785ba = mb_target_225c0a688f8785ba(this_, mb_converted_225c0a688f8785ba_1);
  return mb_result_225c0a688f8785ba;
}

typedef int32_t (MB_CALL *mb_fn_8386d762a65db366)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_167303a749a0bdfdd1b24500(void * this_, double value) {
  void *mb_entry_8386d762a65db366 = NULL;
  if (this_ != NULL) {
    mb_entry_8386d762a65db366 = (*(void ***)this_)[9];
  }
  if (mb_entry_8386d762a65db366 == NULL) {
  return 0;
  }
  mb_fn_8386d762a65db366 mb_target_8386d762a65db366 = (mb_fn_8386d762a65db366)mb_entry_8386d762a65db366;
  int32_t mb_result_8386d762a65db366 = mb_target_8386d762a65db366(this_, value);
  return mb_result_8386d762a65db366;
}

typedef int32_t (MB_CALL *mb_fn_c6cee67084b98275)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfa230cb487ef88b2aaaf3e5(void * this_, double value) {
  void *mb_entry_c6cee67084b98275 = NULL;
  if (this_ != NULL) {
    mb_entry_c6cee67084b98275 = (*(void ***)this_)[11];
  }
  if (mb_entry_c6cee67084b98275 == NULL) {
  return 0;
  }
  mb_fn_c6cee67084b98275 mb_target_c6cee67084b98275 = (mb_fn_c6cee67084b98275)mb_entry_c6cee67084b98275;
  int32_t mb_result_c6cee67084b98275 = mb_target_c6cee67084b98275(this_, value);
  return mb_result_c6cee67084b98275;
}

typedef int32_t (MB_CALL *mb_fn_6ff3db9663869c3f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3de1d0a2946082a3de041048(void * this_, uint64_t * result_out) {
  void *mb_entry_6ff3db9663869c3f = NULL;
  if (this_ != NULL) {
    mb_entry_6ff3db9663869c3f = (*(void ***)this_)[6];
  }
  if (mb_entry_6ff3db9663869c3f == NULL) {
  return 0;
  }
  mb_fn_6ff3db9663869c3f mb_target_6ff3db9663869c3f = (mb_fn_6ff3db9663869c3f)mb_entry_6ff3db9663869c3f;
  int32_t mb_result_6ff3db9663869c3f = mb_target_6ff3db9663869c3f(this_, (void * *)result_out);
  return mb_result_6ff3db9663869c3f;
}

typedef int32_t (MB_CALL *mb_fn_fc22437b2ac6c9ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55cc164e5807a94af49d72cb(void * this_, uint64_t * result_out) {
  void *mb_entry_fc22437b2ac6c9ef = NULL;
  if (this_ != NULL) {
    mb_entry_fc22437b2ac6c9ef = (*(void ***)this_)[7];
  }
  if (mb_entry_fc22437b2ac6c9ef == NULL) {
  return 0;
  }
  mb_fn_fc22437b2ac6c9ef mb_target_fc22437b2ac6c9ef = (mb_fn_fc22437b2ac6c9ef)mb_entry_fc22437b2ac6c9ef;
  int32_t mb_result_fc22437b2ac6c9ef = mb_target_fc22437b2ac6c9ef(this_, (void * *)result_out);
  return mb_result_fc22437b2ac6c9ef;
}

typedef int32_t (MB_CALL *mb_fn_9929fc8028099a85)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b28315c28cf7e5323184374(void * this_, uint64_t * result_out) {
  void *mb_entry_9929fc8028099a85 = NULL;
  if (this_ != NULL) {
    mb_entry_9929fc8028099a85 = (*(void ***)this_)[8];
  }
  if (mb_entry_9929fc8028099a85 == NULL) {
  return 0;
  }
  mb_fn_9929fc8028099a85 mb_target_9929fc8028099a85 = (mb_fn_9929fc8028099a85)mb_entry_9929fc8028099a85;
  int32_t mb_result_9929fc8028099a85 = mb_target_9929fc8028099a85(this_, (void * *)result_out);
  return mb_result_9929fc8028099a85;
}

typedef int32_t (MB_CALL *mb_fn_b13cee4fa0e324d8)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecd59e0e9ea8fbb9cac72f9d(void * this_, void * family_name, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_b13cee4fa0e324d8 = NULL;
  if (this_ != NULL) {
    mb_entry_b13cee4fa0e324d8 = (*(void ***)this_)[6];
  }
  if (mb_entry_b13cee4fa0e324d8 == NULL) {
  return 0;
  }
  mb_fn_b13cee4fa0e324d8 mb_target_b13cee4fa0e324d8 = (mb_fn_b13cee4fa0e324d8)mb_entry_b13cee4fa0e324d8;
  int32_t mb_result_b13cee4fa0e324d8 = mb_target_b13cee4fa0e324d8(this_, family_name, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_b13cee4fa0e324d8;
}

typedef int32_t (MB_CALL *mb_fn_139a6287c13e1300)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92759472948e312811d277d2(void * this_, uint64_t * result_out) {
  void *mb_entry_139a6287c13e1300 = NULL;
  if (this_ != NULL) {
    mb_entry_139a6287c13e1300 = (*(void ***)this_)[6];
  }
  if (mb_entry_139a6287c13e1300 == NULL) {
  return 0;
  }
  mb_fn_139a6287c13e1300 mb_target_139a6287c13e1300 = (mb_fn_139a6287c13e1300)mb_entry_139a6287c13e1300;
  int32_t mb_result_139a6287c13e1300 = mb_target_139a6287c13e1300(this_, (void * *)result_out);
  return mb_result_139a6287c13e1300;
}

typedef int32_t (MB_CALL *mb_fn_f82e42218ed3fc43)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cc602c97fc1d54cbdd51909(void * this_, uint64_t * result_out) {
  void *mb_entry_f82e42218ed3fc43 = NULL;
  if (this_ != NULL) {
    mb_entry_f82e42218ed3fc43 = (*(void ***)this_)[6];
  }
  if (mb_entry_f82e42218ed3fc43 == NULL) {
  return 0;
  }
  mb_fn_f82e42218ed3fc43 mb_target_f82e42218ed3fc43 = (mb_fn_f82e42218ed3fc43)mb_entry_f82e42218ed3fc43;
  int32_t mb_result_f82e42218ed3fc43 = mb_target_f82e42218ed3fc43(this_, (void * *)result_out);
  return mb_result_f82e42218ed3fc43;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ef3e69bb4999868c_p1;
typedef char mb_assert_ef3e69bb4999868c_p1[(sizeof(mb_agg_ef3e69bb4999868c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ef3e69bb4999868c_p1[(MB_ALIGNOF(mb_agg_ef3e69bb4999868c_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ef3e69bb4999868c_p2;
typedef char mb_assert_ef3e69bb4999868c_p2[(sizeof(mb_agg_ef3e69bb4999868c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ef3e69bb4999868c_p2[(MB_ALIGNOF(mb_agg_ef3e69bb4999868c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef3e69bb4999868c)(void *, mb_agg_ef3e69bb4999868c_p1, mb_agg_ef3e69bb4999868c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0611d617ac937adb730b66ae(void * this_, moonbit_bytes_t rect, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(rect) < 16) {
  return 0;
  }
  mb_agg_ef3e69bb4999868c_p1 mb_converted_ef3e69bb4999868c_1;
  memcpy(&mb_converted_ef3e69bb4999868c_1, rect, 16);
  void *mb_entry_ef3e69bb4999868c = NULL;
  if (this_ != NULL) {
    mb_entry_ef3e69bb4999868c = (*(void ***)this_)[9];
  }
  if (mb_entry_ef3e69bb4999868c == NULL) {
  return 0;
  }
  mb_fn_ef3e69bb4999868c mb_target_ef3e69bb4999868c = (mb_fn_ef3e69bb4999868c)mb_entry_ef3e69bb4999868c;
  int32_t mb_result_ef3e69bb4999868c = mb_target_ef3e69bb4999868c(this_, mb_converted_ef3e69bb4999868c_1, (mb_agg_ef3e69bb4999868c_p2 *)result_out);
  return mb_result_ef3e69bb4999868c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_cfb24aeab22d26d8_p1;
typedef char mb_assert_cfb24aeab22d26d8_p1[(sizeof(mb_agg_cfb24aeab22d26d8_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_cfb24aeab22d26d8_p1[(MB_ALIGNOF(mb_agg_cfb24aeab22d26d8_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_cfb24aeab22d26d8_p2;
typedef char mb_assert_cfb24aeab22d26d8_p2[(sizeof(mb_agg_cfb24aeab22d26d8_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_cfb24aeab22d26d8_p2[(MB_ALIGNOF(mb_agg_cfb24aeab22d26d8_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cfb24aeab22d26d8)(void *, mb_agg_cfb24aeab22d26d8_p1, mb_agg_cfb24aeab22d26d8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3232c6718da419d8b1709b01(void * this_, moonbit_bytes_t point, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_cfb24aeab22d26d8_p1 mb_converted_cfb24aeab22d26d8_1;
  memcpy(&mb_converted_cfb24aeab22d26d8_1, point, 8);
  void *mb_entry_cfb24aeab22d26d8 = NULL;
  if (this_ != NULL) {
    mb_entry_cfb24aeab22d26d8 = (*(void ***)this_)[7];
  }
  if (mb_entry_cfb24aeab22d26d8 == NULL) {
  return 0;
  }
  mb_fn_cfb24aeab22d26d8 mb_target_cfb24aeab22d26d8 = (mb_fn_cfb24aeab22d26d8)mb_entry_cfb24aeab22d26d8;
  int32_t mb_result_cfb24aeab22d26d8 = mb_target_cfb24aeab22d26d8(this_, mb_converted_cfb24aeab22d26d8_1, (mb_agg_cfb24aeab22d26d8_p2 *)result_out);
  return mb_result_cfb24aeab22d26d8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9a7971dda3f0975a_p1;
typedef char mb_assert_9a7971dda3f0975a_p1[(sizeof(mb_agg_9a7971dda3f0975a_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_9a7971dda3f0975a_p1[(MB_ALIGNOF(mb_agg_9a7971dda3f0975a_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9a7971dda3f0975a_p2;
typedef char mb_assert_9a7971dda3f0975a_p2[(sizeof(mb_agg_9a7971dda3f0975a_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_9a7971dda3f0975a_p2[(MB_ALIGNOF(mb_agg_9a7971dda3f0975a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a7971dda3f0975a)(void *, mb_agg_9a7971dda3f0975a_p1, mb_agg_9a7971dda3f0975a_p2 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4e5f4fd58aec6ed584cdcc1(void * this_, moonbit_bytes_t in_point, moonbit_bytes_t out_point, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(in_point) < 8) {
  return 0;
  }
  mb_agg_9a7971dda3f0975a_p1 mb_converted_9a7971dda3f0975a_1;
  memcpy(&mb_converted_9a7971dda3f0975a_1, in_point, 8);
  void *mb_entry_9a7971dda3f0975a = NULL;
  if (this_ != NULL) {
    mb_entry_9a7971dda3f0975a = (*(void ***)this_)[8];
  }
  if (mb_entry_9a7971dda3f0975a == NULL) {
  return 0;
  }
  mb_fn_9a7971dda3f0975a mb_target_9a7971dda3f0975a = (mb_fn_9a7971dda3f0975a)mb_entry_9a7971dda3f0975a;
  int32_t mb_result_9a7971dda3f0975a = mb_target_9a7971dda3f0975a(this_, mb_converted_9a7971dda3f0975a_1, (mb_agg_9a7971dda3f0975a_p2 *)out_point, (uint8_t *)result_out);
  return mb_result_9a7971dda3f0975a;
}

typedef int32_t (MB_CALL *mb_fn_551772699fd841ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ea30e1371b682ef6cd499b1(void * this_, uint64_t * result_out) {
  void *mb_entry_551772699fd841ba = NULL;
  if (this_ != NULL) {
    mb_entry_551772699fd841ba = (*(void ***)this_)[6];
  }
  if (mb_entry_551772699fd841ba == NULL) {
  return 0;
  }
  mb_fn_551772699fd841ba mb_target_551772699fd841ba = (mb_fn_551772699fd841ba)mb_entry_551772699fd841ba;
  int32_t mb_result_551772699fd841ba = mb_target_551772699fd841ba(this_, (void * *)result_out);
  return mb_result_551772699fd841ba;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_78d016451ac92537_p1;
typedef char mb_assert_78d016451ac92537_p1[(sizeof(mb_agg_78d016451ac92537_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_78d016451ac92537_p1[(MB_ALIGNOF(mb_agg_78d016451ac92537_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_78d016451ac92537)(void *, mb_agg_78d016451ac92537_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f8dd41bfb97fb4321a4e385(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_78d016451ac92537 = NULL;
  if (this_ != NULL) {
    mb_entry_78d016451ac92537 = (*(void ***)this_)[8];
  }
  if (mb_entry_78d016451ac92537 == NULL) {
  return 0;
  }
  mb_fn_78d016451ac92537 mb_target_78d016451ac92537 = (mb_fn_78d016451ac92537)mb_entry_78d016451ac92537;
  int32_t mb_result_78d016451ac92537 = mb_target_78d016451ac92537(this_, (mb_agg_78d016451ac92537_p1 *)result_out);
  return mb_result_78d016451ac92537;
}

typedef int32_t (MB_CALL *mb_fn_9127ec857d9b8055)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24c308249e597cafd67e5176(void * this_, uint64_t * result_out) {
  void *mb_entry_9127ec857d9b8055 = NULL;
  if (this_ != NULL) {
    mb_entry_9127ec857d9b8055 = (*(void ***)this_)[6];
  }
  if (mb_entry_9127ec857d9b8055 == NULL) {
  return 0;
  }
  mb_fn_9127ec857d9b8055 mb_target_9127ec857d9b8055 = (mb_fn_9127ec857d9b8055)mb_entry_9127ec857d9b8055;
  int32_t mb_result_9127ec857d9b8055 = mb_target_9127ec857d9b8055(this_, (void * *)result_out);
  return mb_result_9127ec857d9b8055;
}

typedef int32_t (MB_CALL *mb_fn_fa737b9ae01ed04d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81ec47a8024d3e6744efe1e9(void * this_, void * value) {
  void *mb_entry_fa737b9ae01ed04d = NULL;
  if (this_ != NULL) {
    mb_entry_fa737b9ae01ed04d = (*(void ***)this_)[7];
  }
  if (mb_entry_fa737b9ae01ed04d == NULL) {
  return 0;
  }
  mb_fn_fa737b9ae01ed04d mb_target_fa737b9ae01ed04d = (mb_fn_fa737b9ae01ed04d)mb_entry_fa737b9ae01ed04d;
  int32_t mb_result_fa737b9ae01ed04d = mb_target_fa737b9ae01ed04d(this_, value);
  return mb_result_fa737b9ae01ed04d;
}

typedef int32_t (MB_CALL *mb_fn_74ebca8c89347125)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_826d66db5754729d2aab6cc0(void * this_, uint64_t * result_out) {
  void *mb_entry_74ebca8c89347125 = NULL;
  if (this_ != NULL) {
    mb_entry_74ebca8c89347125 = (*(void ***)this_)[6];
  }
  if (mb_entry_74ebca8c89347125 == NULL) {
  return 0;
  }
  mb_fn_74ebca8c89347125 mb_target_74ebca8c89347125 = (mb_fn_74ebca8c89347125)mb_entry_74ebca8c89347125;
  int32_t mb_result_74ebca8c89347125 = mb_target_74ebca8c89347125(this_, (void * *)result_out);
  return mb_result_74ebca8c89347125;
}

typedef int32_t (MB_CALL *mb_fn_da202f7ae3dae078)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbf7193d251b0e73e6cf3084(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_da202f7ae3dae078 = NULL;
  if (this_ != NULL) {
    mb_entry_da202f7ae3dae078 = (*(void ***)this_)[7];
  }
  if (mb_entry_da202f7ae3dae078 == NULL) {
  return 0;
  }
  mb_fn_da202f7ae3dae078 mb_target_da202f7ae3dae078 = (mb_fn_da202f7ae3dae078)mb_entry_da202f7ae3dae078;
  int32_t mb_result_da202f7ae3dae078 = mb_target_da202f7ae3dae078(this_, (double *)result_out);
  return mb_result_da202f7ae3dae078;
}

typedef int32_t (MB_CALL *mb_fn_84be5792361fa930)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d54ef1a3b6be499d22d5e49(void * this_, uint64_t * result_out) {
  void *mb_entry_84be5792361fa930 = NULL;
  if (this_ != NULL) {
    mb_entry_84be5792361fa930 = (*(void ***)this_)[8];
  }
  if (mb_entry_84be5792361fa930 == NULL) {
  return 0;
  }
  mb_fn_84be5792361fa930 mb_target_84be5792361fa930 = (mb_fn_84be5792361fa930)mb_entry_84be5792361fa930;
  int32_t mb_result_84be5792361fa930 = mb_target_84be5792361fa930(this_, (void * *)result_out);
  return mb_result_84be5792361fa930;
}

typedef int32_t (MB_CALL *mb_fn_ea3307b07cd8fd07)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0da53fdde7086a3f2c896d75(void * this_, void * value) {
  void *mb_entry_ea3307b07cd8fd07 = NULL;
  if (this_ != NULL) {
    mb_entry_ea3307b07cd8fd07 = (*(void ***)this_)[13];
  }
  if (mb_entry_ea3307b07cd8fd07 == NULL) {
  return 0;
  }
  mb_fn_ea3307b07cd8fd07 mb_target_ea3307b07cd8fd07 = (mb_fn_ea3307b07cd8fd07)mb_entry_ea3307b07cd8fd07;
  int32_t mb_result_ea3307b07cd8fd07 = mb_target_ea3307b07cd8fd07(this_, value);
  return mb_result_ea3307b07cd8fd07;
}

typedef int32_t (MB_CALL *mb_fn_4c97128d64edd8e3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0b3ce66064e90b7e6b5c46f(void * this_) {
  void *mb_entry_4c97128d64edd8e3 = NULL;
  if (this_ != NULL) {
    mb_entry_4c97128d64edd8e3 = (*(void ***)this_)[15];
  }
  if (mb_entry_4c97128d64edd8e3 == NULL) {
  return 0;
  }
  mb_fn_4c97128d64edd8e3 mb_target_4c97128d64edd8e3 = (mb_fn_4c97128d64edd8e3)mb_entry_4c97128d64edd8e3;
  int32_t mb_result_4c97128d64edd8e3 = mb_target_4c97128d64edd8e3(this_);
  return mb_result_4c97128d64edd8e3;
}

typedef int32_t (MB_CALL *mb_fn_71e3879c057ea63d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aee12a166d3c462441cd05c(void * this_, uint64_t * result_out) {
  void *mb_entry_71e3879c057ea63d = NULL;
  if (this_ != NULL) {
    mb_entry_71e3879c057ea63d = (*(void ***)this_)[6];
  }
  if (mb_entry_71e3879c057ea63d == NULL) {
  return 0;
  }
  mb_fn_71e3879c057ea63d mb_target_71e3879c057ea63d = (mb_fn_71e3879c057ea63d)mb_entry_71e3879c057ea63d;
  int32_t mb_result_71e3879c057ea63d = mb_target_71e3879c057ea63d(this_, (void * *)result_out);
  return mb_result_71e3879c057ea63d;
}

typedef int32_t (MB_CALL *mb_fn_d9eb3713ae41ef05)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0a8299da26c71ca9d5d3f90(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_d9eb3713ae41ef05 = NULL;
  if (this_ != NULL) {
    mb_entry_d9eb3713ae41ef05 = (*(void ***)this_)[6];
  }
  if (mb_entry_d9eb3713ae41ef05 == NULL) {
  return 0;
  }
  mb_fn_d9eb3713ae41ef05 mb_target_d9eb3713ae41ef05 = (mb_fn_d9eb3713ae41ef05)mb_entry_d9eb3713ae41ef05;
  int32_t mb_result_d9eb3713ae41ef05 = mb_target_d9eb3713ae41ef05(this_, index, (void * *)result_out);
  return mb_result_d9eb3713ae41ef05;
}

typedef int32_t (MB_CALL *mb_fn_2e2858186b00834e)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c7bf25d4609ec14c5498983(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_2e2858186b00834e = NULL;
  if (this_ != NULL) {
    mb_entry_2e2858186b00834e = (*(void ***)this_)[16];
  }
  if (mb_entry_2e2858186b00834e == NULL) {
  return 0;
  }
  mb_fn_2e2858186b00834e mb_target_2e2858186b00834e = (mb_fn_2e2858186b00834e)mb_entry_2e2858186b00834e;
  int32_t mb_result_2e2858186b00834e = mb_target_2e2858186b00834e(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_2e2858186b00834e;
}

typedef int32_t (MB_CALL *mb_fn_8064dc0a84e94033)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a99e1cdfcaf8c41461fa7af(void * this_, uint64_t * result_out) {
  void *mb_entry_8064dc0a84e94033 = NULL;
  if (this_ != NULL) {
    mb_entry_8064dc0a84e94033 = (*(void ***)this_)[8];
  }
  if (mb_entry_8064dc0a84e94033 == NULL) {
  return 0;
  }
  mb_fn_8064dc0a84e94033 mb_target_8064dc0a84e94033 = (mb_fn_8064dc0a84e94033)mb_entry_8064dc0a84e94033;
  int32_t mb_result_8064dc0a84e94033 = mb_target_8064dc0a84e94033(this_, (void * *)result_out);
  return mb_result_8064dc0a84e94033;
}

typedef int32_t (MB_CALL *mb_fn_8c65b08b544dd7a1)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fa4889199a425e062aee572(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_8c65b08b544dd7a1 = NULL;
  if (this_ != NULL) {
    mb_entry_8c65b08b544dd7a1 = (*(void ***)this_)[9];
  }
  if (mb_entry_8c65b08b544dd7a1 == NULL) {
  return 0;
  }
  mb_fn_8c65b08b544dd7a1 mb_target_8c65b08b544dd7a1 = (mb_fn_8c65b08b544dd7a1)mb_entry_8c65b08b544dd7a1;
  int32_t mb_result_8c65b08b544dd7a1 = mb_target_8c65b08b544dd7a1(this_, value, index, (uint8_t *)result_out);
  return mb_result_8c65b08b544dd7a1;
}

typedef int32_t (MB_CALL *mb_fn_3be002cff642e498)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa2f9b5f310c4a9d7f11187e(void * this_, uint32_t index, void * value) {
  void *mb_entry_3be002cff642e498 = NULL;
  if (this_ != NULL) {
    mb_entry_3be002cff642e498 = (*(void ***)this_)[11];
  }
  if (mb_entry_3be002cff642e498 == NULL) {
  return 0;
  }
  mb_fn_3be002cff642e498 mb_target_3be002cff642e498 = (mb_fn_3be002cff642e498)mb_entry_3be002cff642e498;
  int32_t mb_result_3be002cff642e498 = mb_target_3be002cff642e498(this_, index, value);
  return mb_result_3be002cff642e498;
}

typedef int32_t (MB_CALL *mb_fn_246e26c1a40026c7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab515f96725d3b2cff056862(void * this_, uint32_t index) {
  void *mb_entry_246e26c1a40026c7 = NULL;
  if (this_ != NULL) {
    mb_entry_246e26c1a40026c7 = (*(void ***)this_)[12];
  }
  if (mb_entry_246e26c1a40026c7 == NULL) {
  return 0;
  }
  mb_fn_246e26c1a40026c7 mb_target_246e26c1a40026c7 = (mb_fn_246e26c1a40026c7)mb_entry_246e26c1a40026c7;
  int32_t mb_result_246e26c1a40026c7 = mb_target_246e26c1a40026c7(this_, index);
  return mb_result_246e26c1a40026c7;
}

typedef int32_t (MB_CALL *mb_fn_86e7333bae9d8cbf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7afdc38b42949042604eaa82(void * this_) {
  void *mb_entry_86e7333bae9d8cbf = NULL;
  if (this_ != NULL) {
    mb_entry_86e7333bae9d8cbf = (*(void ***)this_)[14];
  }
  if (mb_entry_86e7333bae9d8cbf == NULL) {
  return 0;
  }
  mb_fn_86e7333bae9d8cbf mb_target_86e7333bae9d8cbf = (mb_fn_86e7333bae9d8cbf)mb_entry_86e7333bae9d8cbf;
  int32_t mb_result_86e7333bae9d8cbf = mb_target_86e7333bae9d8cbf(this_);
  return mb_result_86e7333bae9d8cbf;
}

typedef int32_t (MB_CALL *mb_fn_ca30c045569a26df)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9286c5370006f0ca383b1839(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_ca30c045569a26df = NULL;
  if (this_ != NULL) {
    mb_entry_ca30c045569a26df = (*(void ***)this_)[17];
  }
  if (mb_entry_ca30c045569a26df == NULL) {
  return 0;
  }
  mb_fn_ca30c045569a26df mb_target_ca30c045569a26df = (mb_fn_ca30c045569a26df)mb_entry_ca30c045569a26df;
  int32_t mb_result_ca30c045569a26df = mb_target_ca30c045569a26df(this_, items_length, (void * *)items);
  return mb_result_ca30c045569a26df;
}

typedef int32_t (MB_CALL *mb_fn_f5956ea11d27469a)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e63e2372463edf22895a0f1(void * this_, uint32_t index, void * value) {
  void *mb_entry_f5956ea11d27469a = NULL;
  if (this_ != NULL) {
    mb_entry_f5956ea11d27469a = (*(void ***)this_)[10];
  }
  if (mb_entry_f5956ea11d27469a == NULL) {
  return 0;
  }
  mb_fn_f5956ea11d27469a mb_target_f5956ea11d27469a = (mb_fn_f5956ea11d27469a)mb_entry_f5956ea11d27469a;
  int32_t mb_result_f5956ea11d27469a = mb_target_f5956ea11d27469a(this_, index, value);
  return mb_result_f5956ea11d27469a;
}

typedef int32_t (MB_CALL *mb_fn_c58ab782ec6cc4e4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e33876f65df5376c6602e9bd(void * this_, uint32_t * result_out) {
  void *mb_entry_c58ab782ec6cc4e4 = NULL;
  if (this_ != NULL) {
    mb_entry_c58ab782ec6cc4e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_c58ab782ec6cc4e4 == NULL) {
  return 0;
  }
  mb_fn_c58ab782ec6cc4e4 mb_target_c58ab782ec6cc4e4 = (mb_fn_c58ab782ec6cc4e4)mb_entry_c58ab782ec6cc4e4;
  int32_t mb_result_c58ab782ec6cc4e4 = mb_target_c58ab782ec6cc4e4(this_, result_out);
  return mb_result_c58ab782ec6cc4e4;
}

typedef int32_t (MB_CALL *mb_fn_318e2974e3f0ebe6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1a4e77abe4d783ea187257d(void * this_, uint64_t * result_out) {
  void *mb_entry_318e2974e3f0ebe6 = NULL;
  if (this_ != NULL) {
    mb_entry_318e2974e3f0ebe6 = (*(void ***)this_)[8];
  }
  if (mb_entry_318e2974e3f0ebe6 == NULL) {
  return 0;
  }
  mb_fn_318e2974e3f0ebe6 mb_target_318e2974e3f0ebe6 = (mb_fn_318e2974e3f0ebe6)mb_entry_318e2974e3f0ebe6;
  int32_t mb_result_318e2974e3f0ebe6 = mb_target_318e2974e3f0ebe6(this_, (void * *)result_out);
  return mb_result_318e2974e3f0ebe6;
}

typedef int32_t (MB_CALL *mb_fn_fd902bddccaaaa2a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41d47e406829d6dea910a0f6(void * this_, int32_t * result_out) {
  void *mb_entry_fd902bddccaaaa2a = NULL;
  if (this_ != NULL) {
    mb_entry_fd902bddccaaaa2a = (*(void ***)this_)[6];
  }
  if (mb_entry_fd902bddccaaaa2a == NULL) {
  return 0;
  }
  mb_fn_fd902bddccaaaa2a mb_target_fd902bddccaaaa2a = (mb_fn_fd902bddccaaaa2a)mb_entry_fd902bddccaaaa2a;
  int32_t mb_result_fd902bddccaaaa2a = mb_target_fd902bddccaaaa2a(this_, result_out);
  return mb_result_fd902bddccaaaa2a;
}

typedef int32_t (MB_CALL *mb_fn_4e2fd878a3ae2dcc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfa371f5a63f5baa13dafbaa(void * this_, void * value) {
  void *mb_entry_4e2fd878a3ae2dcc = NULL;
  if (this_ != NULL) {
    mb_entry_4e2fd878a3ae2dcc = (*(void ***)this_)[9];
  }
  if (mb_entry_4e2fd878a3ae2dcc == NULL) {
  return 0;
  }
  mb_fn_4e2fd878a3ae2dcc mb_target_4e2fd878a3ae2dcc = (mb_fn_4e2fd878a3ae2dcc)mb_entry_4e2fd878a3ae2dcc;
  int32_t mb_result_4e2fd878a3ae2dcc = mb_target_4e2fd878a3ae2dcc(this_, value);
  return mb_result_4e2fd878a3ae2dcc;
}

typedef int32_t (MB_CALL *mb_fn_c053429e5d717d81)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bcef0125dc0873b1d456ad7(void * this_, int32_t value) {
  void *mb_entry_c053429e5d717d81 = NULL;
  if (this_ != NULL) {
    mb_entry_c053429e5d717d81 = (*(void ***)this_)[7];
  }
  if (mb_entry_c053429e5d717d81 == NULL) {
  return 0;
  }
  mb_fn_c053429e5d717d81 mb_target_c053429e5d717d81 = (mb_fn_c053429e5d717d81)mb_entry_c053429e5d717d81;
  int32_t mb_result_c053429e5d717d81 = mb_target_c053429e5d717d81(this_, value);
  return mb_result_c053429e5d717d81;
}

typedef int32_t (MB_CALL *mb_fn_bc35b163df3d2f59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66017afd039939d4b4cfeed8(void * this_, uint64_t * result_out) {
  void *mb_entry_bc35b163df3d2f59 = NULL;
  if (this_ != NULL) {
    mb_entry_bc35b163df3d2f59 = (*(void ***)this_)[7];
  }
  if (mb_entry_bc35b163df3d2f59 == NULL) {
  return 0;
  }
  mb_fn_bc35b163df3d2f59 mb_target_bc35b163df3d2f59 = (mb_fn_bc35b163df3d2f59)mb_entry_bc35b163df3d2f59;
  int32_t mb_result_bc35b163df3d2f59 = mb_target_bc35b163df3d2f59(this_, (void * *)result_out);
  return mb_result_bc35b163df3d2f59;
}

typedef int32_t (MB_CALL *mb_fn_222c78726825ff29)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46f2a09927e1a8ee0a4e0aca(void * this_, uint64_t * result_out) {
  void *mb_entry_222c78726825ff29 = NULL;
  if (this_ != NULL) {
    mb_entry_222c78726825ff29 = (*(void ***)this_)[6];
  }
  if (mb_entry_222c78726825ff29 == NULL) {
  return 0;
  }
  mb_fn_222c78726825ff29 mb_target_222c78726825ff29 = (mb_fn_222c78726825ff29)mb_entry_222c78726825ff29;
  int32_t mb_result_222c78726825ff29 = mb_target_222c78726825ff29(this_, (void * *)result_out);
  return mb_result_222c78726825ff29;
}

typedef int32_t (MB_CALL *mb_fn_6e42d03199ee5814)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2807668acd96705d27677af(void * this_, int32_t * result_out) {
  void *mb_entry_6e42d03199ee5814 = NULL;
  if (this_ != NULL) {
    mb_entry_6e42d03199ee5814 = (*(void ***)this_)[10];
  }
  if (mb_entry_6e42d03199ee5814 == NULL) {
  return 0;
  }
  mb_fn_6e42d03199ee5814 mb_target_6e42d03199ee5814 = (mb_fn_6e42d03199ee5814)mb_entry_6e42d03199ee5814;
  int32_t mb_result_6e42d03199ee5814 = mb_target_6e42d03199ee5814(this_, result_out);
  return mb_result_6e42d03199ee5814;
}

typedef int32_t (MB_CALL *mb_fn_f9fe7815a5a1d1c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0139a9d61f478c8a6e92a11(void * this_, uint64_t * result_out) {
  void *mb_entry_f9fe7815a5a1d1c3 = NULL;
  if (this_ != NULL) {
    mb_entry_f9fe7815a5a1d1c3 = (*(void ***)this_)[12];
  }
  if (mb_entry_f9fe7815a5a1d1c3 == NULL) {
  return 0;
  }
  mb_fn_f9fe7815a5a1d1c3 mb_target_f9fe7815a5a1d1c3 = (mb_fn_f9fe7815a5a1d1c3)mb_entry_f9fe7815a5a1d1c3;
  int32_t mb_result_f9fe7815a5a1d1c3 = mb_target_f9fe7815a5a1d1c3(this_, (void * *)result_out);
  return mb_result_f9fe7815a5a1d1c3;
}

typedef int32_t (MB_CALL *mb_fn_8b9c48954f76bedf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_917fd5f2e6c8cdc34e05fd3e(void * this_, int32_t * result_out) {
  void *mb_entry_8b9c48954f76bedf = NULL;
  if (this_ != NULL) {
    mb_entry_8b9c48954f76bedf = (*(void ***)this_)[8];
  }
  if (mb_entry_8b9c48954f76bedf == NULL) {
  return 0;
  }
  mb_fn_8b9c48954f76bedf mb_target_8b9c48954f76bedf = (mb_fn_8b9c48954f76bedf)mb_entry_8b9c48954f76bedf;
  int32_t mb_result_8b9c48954f76bedf = mb_target_8b9c48954f76bedf(this_, result_out);
  return mb_result_8b9c48954f76bedf;
}

typedef int32_t (MB_CALL *mb_fn_9b5681de4d8b668d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f94c6fcb01f50dcf5c3e436f(void * this_, int32_t * result_out) {
  void *mb_entry_9b5681de4d8b668d = NULL;
  if (this_ != NULL) {
    mb_entry_9b5681de4d8b668d = (*(void ***)this_)[6];
  }
  if (mb_entry_9b5681de4d8b668d == NULL) {
  return 0;
  }
  mb_fn_9b5681de4d8b668d mb_target_9b5681de4d8b668d = (mb_fn_9b5681de4d8b668d)mb_entry_9b5681de4d8b668d;
  int32_t mb_result_9b5681de4d8b668d = mb_target_9b5681de4d8b668d(this_, result_out);
  return mb_result_9b5681de4d8b668d;
}

typedef int32_t (MB_CALL *mb_fn_117c484437a2b6e1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3808f10edf1a859080e2b1c(void * this_, int32_t value) {
  void *mb_entry_117c484437a2b6e1 = NULL;
  if (this_ != NULL) {
    mb_entry_117c484437a2b6e1 = (*(void ***)this_)[11];
  }
  if (mb_entry_117c484437a2b6e1 == NULL) {
  return 0;
  }
  mb_fn_117c484437a2b6e1 mb_target_117c484437a2b6e1 = (mb_fn_117c484437a2b6e1)mb_entry_117c484437a2b6e1;
  int32_t mb_result_117c484437a2b6e1 = mb_target_117c484437a2b6e1(this_, value);
  return mb_result_117c484437a2b6e1;
}

typedef int32_t (MB_CALL *mb_fn_f1fa147b6cddd544)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_595ebc0c64a6cdf607c0db57(void * this_, void * value) {
  void *mb_entry_f1fa147b6cddd544 = NULL;
  if (this_ != NULL) {
    mb_entry_f1fa147b6cddd544 = (*(void ***)this_)[13];
  }
  if (mb_entry_f1fa147b6cddd544 == NULL) {
  return 0;
  }
  mb_fn_f1fa147b6cddd544 mb_target_f1fa147b6cddd544 = (mb_fn_f1fa147b6cddd544)mb_entry_f1fa147b6cddd544;
  int32_t mb_result_f1fa147b6cddd544 = mb_target_f1fa147b6cddd544(this_, value);
  return mb_result_f1fa147b6cddd544;
}

