#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ba3b4dac0b3ebd85)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fc14a084efc3f5a37a8e245(void * this_, void * activity, uint64_t * result_out) {
  void *mb_entry_ba3b4dac0b3ebd85 = NULL;
  if (this_ != NULL) {
    mb_entry_ba3b4dac0b3ebd85 = (*(void ***)this_)[6];
  }
  if (mb_entry_ba3b4dac0b3ebd85 == NULL) {
  return 0;
  }
  mb_fn_ba3b4dac0b3ebd85 mb_target_ba3b4dac0b3ebd85 = (mb_fn_ba3b4dac0b3ebd85)mb_entry_ba3b4dac0b3ebd85;
  int32_t mb_result_ba3b4dac0b3ebd85 = mb_target_ba3b4dac0b3ebd85(this_, activity, (void * *)result_out);
  return mb_result_ba3b4dac0b3ebd85;
}

typedef int32_t (MB_CALL *mb_fn_b8ba74f404d8fd6c)(void *, void *, int64_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b68262aaa73b5a1b7d910402(void * this_, void * channel, int64_t start_time, int64_t end_time, uint64_t * result_out) {
  void *mb_entry_b8ba74f404d8fd6c = NULL;
  if (this_ != NULL) {
    mb_entry_b8ba74f404d8fd6c = (*(void ***)this_)[7];
  }
  if (mb_entry_b8ba74f404d8fd6c == NULL) {
  return 0;
  }
  mb_fn_b8ba74f404d8fd6c mb_target_b8ba74f404d8fd6c = (mb_fn_b8ba74f404d8fd6c)mb_entry_b8ba74f404d8fd6c;
  int32_t mb_result_b8ba74f404d8fd6c = mb_target_b8ba74f404d8fd6c(this_, channel, start_time, end_time, (void * *)result_out);
  return mb_result_b8ba74f404d8fd6c;
}

typedef int32_t (MB_CALL *mb_fn_eea6ff6444722ec2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2db372755e5050a9ebe40598(void * this_, void * activity, uint64_t * result_out) {
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
int32_t moonbit_win32_ef25009b3baf63271c442a87(void * this_, void * channel, int64_t start_time, int64_t end_time, uint64_t * result_out) {
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

