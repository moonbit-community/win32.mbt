#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_f8e261527bb2233e)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5473109a0482762c71ae89d(void * this_, int64_t * result_out) {
  void *mb_entry_f8e261527bb2233e = NULL;
  if (this_ != NULL) {
    mb_entry_f8e261527bb2233e = (*(void ***)this_)[7];
  }
  if (mb_entry_f8e261527bb2233e == NULL) {
  return 0;
  }
  mb_fn_f8e261527bb2233e mb_target_f8e261527bb2233e = (mb_fn_f8e261527bb2233e)mb_entry_f8e261527bb2233e;
  int32_t mb_result_f8e261527bb2233e = mb_target_f8e261527bb2233e(this_, result_out);
  return mb_result_f8e261527bb2233e;
}

typedef int32_t (MB_CALL *mb_fn_60ab7ccf0ec4ed94)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f323f533d0b4ce9c1ce01fa1(void * this_, int64_t * result_out) {
  void *mb_entry_60ab7ccf0ec4ed94 = NULL;
  if (this_ != NULL) {
    mb_entry_60ab7ccf0ec4ed94 = (*(void ***)this_)[6];
  }
  if (mb_entry_60ab7ccf0ec4ed94 == NULL) {
  return 0;
  }
  mb_fn_60ab7ccf0ec4ed94 mb_target_60ab7ccf0ec4ed94 = (mb_fn_60ab7ccf0ec4ed94)mb_entry_60ab7ccf0ec4ed94;
  int32_t mb_result_60ab7ccf0ec4ed94 = mb_target_60ab7ccf0ec4ed94(this_, result_out);
  return mb_result_60ab7ccf0ec4ed94;
}

typedef int32_t (MB_CALL *mb_fn_faaddb259afb2e47)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f34290ca5ee807e94883285(void * this_, int64_t * result_out) {
  void *mb_entry_faaddb259afb2e47 = NULL;
  if (this_ != NULL) {
    mb_entry_faaddb259afb2e47 = (*(void ***)this_)[6];
  }
  if (mb_entry_faaddb259afb2e47 == NULL) {
  return 0;
  }
  mb_fn_faaddb259afb2e47 mb_target_faaddb259afb2e47 = (mb_fn_faaddb259afb2e47)mb_entry_faaddb259afb2e47;
  int32_t mb_result_faaddb259afb2e47 = mb_target_faaddb259afb2e47(this_, result_out);
  return mb_result_faaddb259afb2e47;
}

typedef int32_t (MB_CALL *mb_fn_7898d38a551f97c2)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e813768e13f30c685a415652(void * this_, int64_t target_time, uint64_t * result_out) {
  void *mb_entry_7898d38a551f97c2 = NULL;
  if (this_ != NULL) {
    mb_entry_7898d38a551f97c2 = (*(void ***)this_)[6];
  }
  if (mb_entry_7898d38a551f97c2 == NULL) {
  return 0;
  }
  mb_fn_7898d38a551f97c2 mb_target_7898d38a551f97c2 = (mb_fn_7898d38a551f97c2)mb_entry_7898d38a551f97c2;
  int32_t mb_result_7898d38a551f97c2 = mb_target_7898d38a551f97c2(this_, target_time, (void * *)result_out);
  return mb_result_7898d38a551f97c2;
}

typedef int32_t (MB_CALL *mb_fn_9060e6d9473e158d)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5fdef5afce6f64be9fcd18c(void * this_, int64_t target_time, uint64_t * result_out) {
  void *mb_entry_9060e6d9473e158d = NULL;
  if (this_ != NULL) {
    mb_entry_9060e6d9473e158d = (*(void ***)this_)[6];
  }
  if (mb_entry_9060e6d9473e158d == NULL) {
  return 0;
  }
  mb_fn_9060e6d9473e158d mb_target_9060e6d9473e158d = (mb_fn_9060e6d9473e158d)mb_entry_9060e6d9473e158d;
  int32_t mb_result_9060e6d9473e158d = mb_target_9060e6d9473e158d(this_, target_time, (void * *)result_out);
  return mb_result_9060e6d9473e158d;
}

