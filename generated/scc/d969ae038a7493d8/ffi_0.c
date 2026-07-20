#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7d1de8c03abed0d8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac2dcfb150981cce1a0427db(void * this_) {
  void *mb_entry_7d1de8c03abed0d8 = NULL;
  if (this_ != NULL) {
    mb_entry_7d1de8c03abed0d8 = (*(void ***)this_)[7];
  }
  if (mb_entry_7d1de8c03abed0d8 == NULL) {
  return 0;
  }
  mb_fn_7d1de8c03abed0d8 mb_target_7d1de8c03abed0d8 = (mb_fn_7d1de8c03abed0d8)mb_entry_7d1de8c03abed0d8;
  int32_t mb_result_7d1de8c03abed0d8 = mb_target_7d1de8c03abed0d8(this_);
  return mb_result_7d1de8c03abed0d8;
}

typedef int32_t (MB_CALL *mb_fn_04dcc0555e97cd05)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14b7aa26bb2aa7fe3a02b579(void * this_, uint64_t * result_out) {
  void *mb_entry_04dcc0555e97cd05 = NULL;
  if (this_ != NULL) {
    mb_entry_04dcc0555e97cd05 = (*(void ***)this_)[8];
  }
  if (mb_entry_04dcc0555e97cd05 == NULL) {
  return 0;
  }
  mb_fn_04dcc0555e97cd05 mb_target_04dcc0555e97cd05 = (mb_fn_04dcc0555e97cd05)mb_entry_04dcc0555e97cd05;
  int32_t mb_result_04dcc0555e97cd05 = mb_target_04dcc0555e97cd05(this_, (void * *)result_out);
  return mb_result_04dcc0555e97cd05;
}

typedef int32_t (MB_CALL *mb_fn_85cd9d4b3c125ebb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc27995f8855a7a16fd76e3f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_85cd9d4b3c125ebb = NULL;
  if (this_ != NULL) {
    mb_entry_85cd9d4b3c125ebb = (*(void ***)this_)[9];
  }
  if (mb_entry_85cd9d4b3c125ebb == NULL) {
  return 0;
  }
  mb_fn_85cd9d4b3c125ebb mb_target_85cd9d4b3c125ebb = (mb_fn_85cd9d4b3c125ebb)mb_entry_85cd9d4b3c125ebb;
  int32_t mb_result_85cd9d4b3c125ebb = mb_target_85cd9d4b3c125ebb(this_, handler, result_out);
  return mb_result_85cd9d4b3c125ebb;
}

typedef int32_t (MB_CALL *mb_fn_76a3758860c726e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c125ad78fd27ec2619e9aa6(void * this_, uint64_t * result_out) {
  void *mb_entry_76a3758860c726e3 = NULL;
  if (this_ != NULL) {
    mb_entry_76a3758860c726e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_76a3758860c726e3 == NULL) {
  return 0;
  }
  mb_fn_76a3758860c726e3 mb_target_76a3758860c726e3 = (mb_fn_76a3758860c726e3)mb_entry_76a3758860c726e3;
  int32_t mb_result_76a3758860c726e3 = mb_target_76a3758860c726e3(this_, (void * *)result_out);
  return mb_result_76a3758860c726e3;
}

typedef int32_t (MB_CALL *mb_fn_1a934b7ff6bb1b9d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6aae8dd5a553285145306e5(void * this_, int64_t token) {
  void *mb_entry_1a934b7ff6bb1b9d = NULL;
  if (this_ != NULL) {
    mb_entry_1a934b7ff6bb1b9d = (*(void ***)this_)[10];
  }
  if (mb_entry_1a934b7ff6bb1b9d == NULL) {
  return 0;
  }
  mb_fn_1a934b7ff6bb1b9d mb_target_1a934b7ff6bb1b9d = (mb_fn_1a934b7ff6bb1b9d)mb_entry_1a934b7ff6bb1b9d;
  int32_t mb_result_1a934b7ff6bb1b9d = mb_target_1a934b7ff6bb1b9d(this_, token);
  return mb_result_1a934b7ff6bb1b9d;
}

