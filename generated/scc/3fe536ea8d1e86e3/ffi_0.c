#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_00af8923463cb22e)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe175f14eb5de478fab78841(void * this_, uint64_t * result_out) {
  void *mb_entry_00af8923463cb22e = NULL;
  if (this_ != NULL) {
    mb_entry_00af8923463cb22e = (*(void ***)this_)[6];
  }
  if (mb_entry_00af8923463cb22e == NULL) {
  return 0;
  }
  mb_fn_00af8923463cb22e mb_target_00af8923463cb22e = (mb_fn_00af8923463cb22e)mb_entry_00af8923463cb22e;
  int32_t mb_result_00af8923463cb22e = mb_target_00af8923463cb22e(this_, result_out);
  return mb_result_00af8923463cb22e;
}

typedef int32_t (MB_CALL *mb_fn_c1d7778df4056570)(void *, void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e69c07e376819b00602b6a0d(void * this_, void * compositor, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_c1d7778df4056570 = NULL;
  if (this_ != NULL) {
    mb_entry_c1d7778df4056570 = (*(void ***)this_)[6];
  }
  if (mb_entry_c1d7778df4056570 == NULL) {
  return 0;
  }
  mb_fn_c1d7778df4056570 mb_target_c1d7778df4056570 = (mb_fn_c1d7778df4056570)mb_entry_c1d7778df4056570;
  int32_t mb_result_c1d7778df4056570 = mb_target_c1d7778df4056570(this_, compositor, window_id, (void * *)result_out);
  return mb_result_c1d7778df4056570;
}

