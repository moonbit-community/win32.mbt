#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3d3f9d14397d903d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b279995ca051b554a01eec4(void * this_, void * conditional_values) {
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
int32_t moonbit_win32_5fb4064ab7d4642e3d17892b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_450a8c99f4920ba3d6c2205a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8270b4b3e66220139ba4f858(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7311a486978a5b0017abae4a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9d476e04a50039e250fdb630(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_50d144aece875f5d92044f00(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d49ccd6381cdd0cde683dd15(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fb44a016be92b180ee5e10a0(void * this_, void * source, uint64_t * result_out) {
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
int32_t moonbit_win32_c1fc53bfdf62d1d779943e1f(void * this_, void * source, uint64_t * result_out) {
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

