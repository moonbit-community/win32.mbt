#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_81131553b4767b86)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee91340bb73c9a8b50460987(void * this_, void * json, uint64_t * result_out) {
  void *mb_entry_81131553b4767b86 = NULL;
  if (this_ != NULL) {
    mb_entry_81131553b4767b86 = (*(void ***)this_)[6];
  }
  if (mb_entry_81131553b4767b86 == NULL) {
  return 0;
  }
  mb_fn_81131553b4767b86 mb_target_81131553b4767b86 = (mb_fn_81131553b4767b86)mb_entry_81131553b4767b86;
  int32_t mb_result_81131553b4767b86 = mb_target_81131553b4767b86(this_, json, (void * *)result_out);
  return mb_result_81131553b4767b86;
}

typedef int32_t (MB_CALL *mb_fn_2c9691f93e04fa4f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ce9f5d1d5b9b236763eddc1(void * this_, uint64_t * result_out) {
  void *mb_entry_2c9691f93e04fa4f = NULL;
  if (this_ != NULL) {
    mb_entry_2c9691f93e04fa4f = (*(void ***)this_)[6];
  }
  if (mb_entry_2c9691f93e04fa4f == NULL) {
  return 0;
  }
  mb_fn_2c9691f93e04fa4f mb_target_2c9691f93e04fa4f = (mb_fn_2c9691f93e04fa4f)mb_entry_2c9691f93e04fa4f;
  int32_t mb_result_2c9691f93e04fa4f = mb_target_2c9691f93e04fa4f(this_, (void * *)result_out);
  return mb_result_2c9691f93e04fa4f;
}

typedef int32_t (MB_CALL *mb_fn_e666191091862299)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37c800c03ea0cee530563574(void * this_, uint64_t * result_out) {
  void *mb_entry_e666191091862299 = NULL;
  if (this_ != NULL) {
    mb_entry_e666191091862299 = (*(void ***)this_)[6];
  }
  if (mb_entry_e666191091862299 == NULL) {
  return 0;
  }
  mb_fn_e666191091862299 mb_target_e666191091862299 = (mb_fn_e666191091862299)mb_entry_e666191091862299;
  int32_t mb_result_e666191091862299 = mb_target_e666191091862299(this_, (void * *)result_out);
  return mb_result_e666191091862299;
}

typedef int32_t (MB_CALL *mb_fn_172586ba8bb2c691)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7280da10874d36a997d272e6(void * this_, void * json, uint64_t * result_out) {
  void *mb_entry_172586ba8bb2c691 = NULL;
  if (this_ != NULL) {
    mb_entry_172586ba8bb2c691 = (*(void ***)this_)[6];
  }
  if (mb_entry_172586ba8bb2c691 == NULL) {
  return 0;
  }
  mb_fn_172586ba8bb2c691 mb_target_172586ba8bb2c691 = (mb_fn_172586ba8bb2c691)mb_entry_172586ba8bb2c691;
  int32_t mb_result_172586ba8bb2c691 = mb_target_172586ba8bb2c691(this_, json, (void * *)result_out);
  return mb_result_172586ba8bb2c691;
}

typedef int32_t (MB_CALL *mb_fn_7d0afecafa20a922)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4781f5fe4878644d5ef9f714(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7d0afecafa20a922 = NULL;
  if (this_ != NULL) {
    mb_entry_7d0afecafa20a922 = (*(void ***)this_)[6];
  }
  if (mb_entry_7d0afecafa20a922 == NULL) {
  return 0;
  }
  mb_fn_7d0afecafa20a922 mb_target_7d0afecafa20a922 = (mb_fn_7d0afecafa20a922)mb_entry_7d0afecafa20a922;
  int32_t mb_result_7d0afecafa20a922 = mb_target_7d0afecafa20a922(this_, handler, result_out);
  return mb_result_7d0afecafa20a922;
}

typedef int32_t (MB_CALL *mb_fn_2a173950ed5b79b0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cc9b7a5901960c15d5f87f9(void * this_, int64_t token) {
  void *mb_entry_2a173950ed5b79b0 = NULL;
  if (this_ != NULL) {
    mb_entry_2a173950ed5b79b0 = (*(void ***)this_)[7];
  }
  if (mb_entry_2a173950ed5b79b0 == NULL) {
  return 0;
  }
  mb_fn_2a173950ed5b79b0 mb_target_2a173950ed5b79b0 = (mb_fn_2a173950ed5b79b0)mb_entry_2a173950ed5b79b0;
  int32_t mb_result_2a173950ed5b79b0 = mb_target_2a173950ed5b79b0(this_, token);
  return mb_result_2a173950ed5b79b0;
}

typedef int32_t (MB_CALL *mb_fn_365ab2b3079f5e91)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c8b7a0c13481a0bd90e8ef4(void * this_, void * sync_root_id, void * event_name, uint64_t * result_out) {
  void *mb_entry_365ab2b3079f5e91 = NULL;
  if (this_ != NULL) {
    mb_entry_365ab2b3079f5e91 = (*(void ***)this_)[7];
  }
  if (mb_entry_365ab2b3079f5e91 == NULL) {
  return 0;
  }
  mb_fn_365ab2b3079f5e91 mb_target_365ab2b3079f5e91 = (mb_fn_365ab2b3079f5e91)mb_entry_365ab2b3079f5e91;
  int32_t mb_result_365ab2b3079f5e91 = mb_target_365ab2b3079f5e91(this_, sync_root_id, event_name, (void * *)result_out);
  return mb_result_365ab2b3079f5e91;
}

typedef int32_t (MB_CALL *mb_fn_f3b9e5618b4d9b31)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c29609c0320138781cec440(void * this_, void * sync_root_id, uint64_t * result_out) {
  void *mb_entry_f3b9e5618b4d9b31 = NULL;
  if (this_ != NULL) {
    mb_entry_f3b9e5618b4d9b31 = (*(void ***)this_)[6];
  }
  if (mb_entry_f3b9e5618b4d9b31 == NULL) {
  return 0;
  }
  mb_fn_f3b9e5618b4d9b31 mb_target_f3b9e5618b4d9b31 = (mb_fn_f3b9e5618b4d9b31)mb_entry_f3b9e5618b4d9b31;
  int32_t mb_result_f3b9e5618b4d9b31 = mb_target_f3b9e5618b4d9b31(this_, sync_root_id, (void * *)result_out);
  return mb_result_f3b9e5618b4d9b31;
}

typedef int32_t (MB_CALL *mb_fn_146e3e7bb0246463)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9dfc4454ee7e35be4dc637a(void * this_, void * request, uint64_t * result_out) {
  void *mb_entry_146e3e7bb0246463 = NULL;
  if (this_ != NULL) {
    mb_entry_146e3e7bb0246463 = (*(void ***)this_)[6];
  }
  if (mb_entry_146e3e7bb0246463 == NULL) {
  return 0;
  }
  mb_fn_146e3e7bb0246463 mb_target_146e3e7bb0246463 = (mb_fn_146e3e7bb0246463)mb_entry_146e3e7bb0246463;
  int32_t mb_result_146e3e7bb0246463 = mb_target_146e3e7bb0246463(this_, request, (void * *)result_out);
  return mb_result_146e3e7bb0246463;
}

