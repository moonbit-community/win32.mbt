#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3d3f9d14397d903d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8de3d31a480fced37b0a76ce(void * this_, void * conditional_values) {
  void *mb_entry_3d3f9d14397d903d = NULL;
  if (this_ != NULL) {
    mb_entry_3d3f9d14397d903d = (*(void ***)this_)[16];
  }
  if (mb_entry_3d3f9d14397d903d == NULL) {
  return 0;
  }
  mb_fn_3d3f9d14397d903d mb_target_3d3f9d14397d903d = (mb_fn_3d3f9d14397d903d)mb_entry_3d3f9d14397d903d;
  int32_t mb_result_3d3f9d14397d903d = mb_target_3d3f9d14397d903d(this_, conditional_values);
  return mb_result_3d3f9d14397d903d;
}

typedef struct { uint8_t bytes[12]; } mb_agg_78c50e9d5696cc07_p1;
typedef char mb_assert_78c50e9d5696cc07_p1[(sizeof(mb_agg_78c50e9d5696cc07_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_78c50e9d5696cc07)(void *, mb_agg_78c50e9d5696cc07_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79504de542ef089a23d1f9b1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_78c50e9d5696cc07 = NULL;
  if (this_ != NULL) {
    mb_entry_78c50e9d5696cc07 = (*(void ***)this_)[6];
  }
  if (mb_entry_78c50e9d5696cc07 == NULL) {
  return 0;
  }
  mb_fn_78c50e9d5696cc07 mb_target_78c50e9d5696cc07 = (mb_fn_78c50e9d5696cc07)mb_entry_78c50e9d5696cc07;
  int32_t mb_result_78c50e9d5696cc07 = mb_target_78c50e9d5696cc07(this_, (mb_agg_78c50e9d5696cc07_p1 *)result_out);
  return mb_result_78c50e9d5696cc07;
}

typedef int32_t (MB_CALL *mb_fn_ef201a9bc84809a0)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7810a7494bd8b477af98c172(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ef201a9bc84809a0 = NULL;
  if (this_ != NULL) {
    mb_entry_ef201a9bc84809a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_ef201a9bc84809a0 == NULL) {
  return 0;
  }
  mb_fn_ef201a9bc84809a0 mb_target_ef201a9bc84809a0 = (mb_fn_ef201a9bc84809a0)mb_entry_ef201a9bc84809a0;
  int32_t mb_result_ef201a9bc84809a0 = mb_target_ef201a9bc84809a0(this_, (float *)result_out);
  return mb_result_ef201a9bc84809a0;
}

typedef struct { uint8_t bytes[12]; } mb_agg_f138bee97a1230b7_p1;
typedef char mb_assert_f138bee97a1230b7_p1[(sizeof(mb_agg_f138bee97a1230b7_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f138bee97a1230b7)(void *, mb_agg_f138bee97a1230b7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cd3d82416afe0aab158162f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f138bee97a1230b7 = NULL;
  if (this_ != NULL) {
    mb_entry_f138bee97a1230b7 = (*(void ***)this_)[8];
  }
  if (mb_entry_f138bee97a1230b7 == NULL) {
  return 0;
  }
  mb_fn_f138bee97a1230b7 mb_target_f138bee97a1230b7 = (mb_fn_f138bee97a1230b7)mb_entry_f138bee97a1230b7;
  int32_t mb_result_f138bee97a1230b7 = mb_target_f138bee97a1230b7(this_, (mb_agg_f138bee97a1230b7_p1 *)result_out);
  return mb_result_f138bee97a1230b7;
}

typedef struct { uint8_t bytes[12]; } mb_agg_e7986f7b354b5536_p1;
typedef char mb_assert_e7986f7b354b5536_p1[(sizeof(mb_agg_e7986f7b354b5536_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7986f7b354b5536)(void *, mb_agg_e7986f7b354b5536_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ef7e4cdd9dd5e33855a1f84(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e7986f7b354b5536 = NULL;
  if (this_ != NULL) {
    mb_entry_e7986f7b354b5536 = (*(void ***)this_)[9];
  }
  if (mb_entry_e7986f7b354b5536 == NULL) {
  return 0;
  }
  mb_fn_e7986f7b354b5536 mb_target_e7986f7b354b5536 = (mb_fn_e7986f7b354b5536)mb_entry_e7986f7b354b5536;
  int32_t mb_result_e7986f7b354b5536 = mb_target_e7986f7b354b5536(this_, (mb_agg_e7986f7b354b5536_p1 *)result_out);
  return mb_result_e7986f7b354b5536;
}

typedef int32_t (MB_CALL *mb_fn_fd10c81c3a38b288)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27862727c7540cba68f39cba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fd10c81c3a38b288 = NULL;
  if (this_ != NULL) {
    mb_entry_fd10c81c3a38b288 = (*(void ***)this_)[10];
  }
  if (mb_entry_fd10c81c3a38b288 == NULL) {
  return 0;
  }
  mb_fn_fd10c81c3a38b288 mb_target_fd10c81c3a38b288 = (mb_fn_fd10c81c3a38b288)mb_entry_fd10c81c3a38b288;
  int32_t mb_result_fd10c81c3a38b288 = mb_target_fd10c81c3a38b288(this_, (float *)result_out);
  return mb_result_fd10c81c3a38b288;
}

typedef int32_t (MB_CALL *mb_fn_3fa24ee21a5fd349)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33de8772201943cb09fcc07a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3fa24ee21a5fd349 = NULL;
  if (this_ != NULL) {
    mb_entry_3fa24ee21a5fd349 = (*(void ***)this_)[11];
  }
  if (mb_entry_3fa24ee21a5fd349 == NULL) {
  return 0;
  }
  mb_fn_3fa24ee21a5fd349 mb_target_3fa24ee21a5fd349 = (mb_fn_3fa24ee21a5fd349)mb_entry_3fa24ee21a5fd349;
  int32_t mb_result_3fa24ee21a5fd349 = mb_target_3fa24ee21a5fd349(this_, (float *)result_out);
  return mb_result_3fa24ee21a5fd349;
}

typedef int32_t (MB_CALL *mb_fn_e42d0eee08a2ff3d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_600bbb9dd01ca31cbbe79345(void * this_, uint64_t * result_out) {
  void *mb_entry_e42d0eee08a2ff3d = NULL;
  if (this_ != NULL) {
    mb_entry_e42d0eee08a2ff3d = (*(void ***)this_)[6];
  }
  if (mb_entry_e42d0eee08a2ff3d == NULL) {
  return 0;
  }
  mb_fn_e42d0eee08a2ff3d mb_target_e42d0eee08a2ff3d = (mb_fn_e42d0eee08a2ff3d)mb_entry_e42d0eee08a2ff3d;
  int32_t mb_result_e42d0eee08a2ff3d = mb_target_e42d0eee08a2ff3d(this_, (void * *)result_out);
  return mb_result_e42d0eee08a2ff3d;
}

typedef int32_t (MB_CALL *mb_fn_f9616f579427c796)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d5032e5d66a62dbb8f5e741(void * this_, void * source, uint64_t * result_out) {
  void *mb_entry_f9616f579427c796 = NULL;
  if (this_ != NULL) {
    mb_entry_f9616f579427c796 = (*(void ***)this_)[6];
  }
  if (mb_entry_f9616f579427c796 == NULL) {
  return 0;
  }
  mb_fn_f9616f579427c796 mb_target_f9616f579427c796 = (mb_fn_f9616f579427c796)mb_entry_f9616f579427c796;
  int32_t mb_result_f9616f579427c796 = mb_target_f9616f579427c796(this_, source, (void * *)result_out);
  return mb_result_f9616f579427c796;
}

typedef int32_t (MB_CALL *mb_fn_35e65986c9f69cab)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8940d75e8dad75c5f0d8eefd(void * this_, void * source, uint64_t * result_out) {
  void *mb_entry_35e65986c9f69cab = NULL;
  if (this_ != NULL) {
    mb_entry_35e65986c9f69cab = (*(void ***)this_)[6];
  }
  if (mb_entry_35e65986c9f69cab == NULL) {
  return 0;
  }
  mb_fn_35e65986c9f69cab mb_target_35e65986c9f69cab = (mb_fn_35e65986c9f69cab)mb_entry_35e65986c9f69cab;
  int32_t mb_result_35e65986c9f69cab = mb_target_35e65986c9f69cab(this_, source, (void * *)result_out);
  return mb_result_35e65986c9f69cab;
}

