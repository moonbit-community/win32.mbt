#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_eea6ff6444722ec2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e98b45e98b0acb3564dea6a(void * this_, void * activity, uint64_t * result_out) {
  void *mb_entry_eea6ff6444722ec2 = NULL;
  if (this_ != NULL) {
    mb_entry_eea6ff6444722ec2 = (*(void ***)this_)[6];
  }
  if (mb_entry_eea6ff6444722ec2 == NULL) {
  return 0;
  }
  mb_fn_eea6ff6444722ec2 mb_target_eea6ff6444722ec2 = (mb_fn_eea6ff6444722ec2)mb_entry_eea6ff6444722ec2;
  int32_t mb_result_eea6ff6444722ec2 = mb_target_eea6ff6444722ec2(this_, activity, (void * *)result_out);
  return mb_result_eea6ff6444722ec2;
}

typedef int32_t (MB_CALL *mb_fn_4cf6e05004de936f)(void *, void *, int64_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_426d37b8d4656164c11885d9(void * this_, void * channel, int64_t start_time, int64_t end_time, uint64_t * result_out) {
  void *mb_entry_4cf6e05004de936f = NULL;
  if (this_ != NULL) {
    mb_entry_4cf6e05004de936f = (*(void ***)this_)[7];
  }
  if (mb_entry_4cf6e05004de936f == NULL) {
  return 0;
  }
  mb_fn_4cf6e05004de936f mb_target_4cf6e05004de936f = (mb_fn_4cf6e05004de936f)mb_entry_4cf6e05004de936f;
  int32_t mb_result_4cf6e05004de936f = mb_target_4cf6e05004de936f(this_, channel, start_time, end_time, (void * *)result_out);
  return mb_result_4cf6e05004de936f;
}

