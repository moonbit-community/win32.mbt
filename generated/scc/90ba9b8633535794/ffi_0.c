#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1f85c670f2f2aec8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a52445b6400802d23e751f2(void * this_, void * window, uint64_t * result_out) {
  void *mb_entry_1f85c670f2f2aec8 = NULL;
  if (this_ != NULL) {
    mb_entry_1f85c670f2f2aec8 = (*(void ***)this_)[6];
  }
  if (mb_entry_1f85c670f2f2aec8 == NULL) {
  return 0;
  }
  mb_fn_1f85c670f2f2aec8 mb_target_1f85c670f2f2aec8 = (mb_fn_1f85c670f2f2aec8)mb_entry_1f85c670f2f2aec8;
  int32_t mb_result_1f85c670f2f2aec8 = mb_target_1f85c670f2f2aec8(this_, window, (void * *)result_out);
  return mb_result_1f85c670f2f2aec8;
}

typedef int32_t (MB_CALL *mb_fn_1a270d8d98d0e36e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec810aa858c0f6b47e88edeb(void * this_, void * window, uint64_t * result_out) {
  void *mb_entry_1a270d8d98d0e36e = NULL;
  if (this_ != NULL) {
    mb_entry_1a270d8d98d0e36e = (*(void ***)this_)[6];
  }
  if (mb_entry_1a270d8d98d0e36e == NULL) {
  return 0;
  }
  mb_fn_1a270d8d98d0e36e mb_target_1a270d8d98d0e36e = (mb_fn_1a270d8d98d0e36e)mb_entry_1a270d8d98d0e36e;
  int32_t mb_result_1a270d8d98d0e36e = mb_target_1a270d8d98d0e36e(this_, window, (void * *)result_out);
  return mb_result_1a270d8d98d0e36e;
}

