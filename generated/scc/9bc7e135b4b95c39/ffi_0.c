#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e666191091862299)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d82c70ea01febd49113deeb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_db35dcb205e6d53b01ec5fb9(void * this_, void * json, uint64_t * result_out) {
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
int32_t moonbit_win32_f15cf9ac5fd6ff416419993a(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_2f06676ebe69fb5e832f4524(void * this_, int64_t token) {
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
int32_t moonbit_win32_f863e13ce87072a21b8e41b7(void * this_, void * sync_root_id, void * event_name, uint64_t * result_out) {
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
int32_t moonbit_win32_b0ec1ebcdbe02fdd03acf7e2(void * this_, void * sync_root_id, uint64_t * result_out) {
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
int32_t moonbit_win32_12227178f8d38576aae1b5f8(void * this_, void * request, uint64_t * result_out) {
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

