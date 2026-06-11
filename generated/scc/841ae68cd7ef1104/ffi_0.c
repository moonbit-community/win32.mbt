#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_91a667fafdf6d3c8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02b53631e2812b3d221a5219(void * this_) {
  void *mb_entry_91a667fafdf6d3c8 = NULL;
  if (this_ != NULL) {
    mb_entry_91a667fafdf6d3c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_91a667fafdf6d3c8 == NULL) {
  return 0;
  }
  mb_fn_91a667fafdf6d3c8 mb_target_91a667fafdf6d3c8 = (mb_fn_91a667fafdf6d3c8)mb_entry_91a667fafdf6d3c8;
  int32_t mb_result_91a667fafdf6d3c8 = mb_target_91a667fafdf6d3c8(this_);
  return mb_result_91a667fafdf6d3c8;
}

typedef int32_t (MB_CALL *mb_fn_59a9c964fa58e4f0)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_449682f5f8387a6beff93649(void * this_, uint64_t * result_out) {
  void *mb_entry_59a9c964fa58e4f0 = NULL;
  if (this_ != NULL) {
    mb_entry_59a9c964fa58e4f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_59a9c964fa58e4f0 == NULL) {
  return 0;
  }
  mb_fn_59a9c964fa58e4f0 mb_target_59a9c964fa58e4f0 = (mb_fn_59a9c964fa58e4f0)mb_entry_59a9c964fa58e4f0;
  int32_t mb_result_59a9c964fa58e4f0 = mb_target_59a9c964fa58e4f0(this_, result_out);
  return mb_result_59a9c964fa58e4f0;
}

typedef int32_t (MB_CALL *mb_fn_a62eb32445f5d73f)(void *, void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9ac78e86387cb8d263866f2(void * this_, void * compositor, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_a62eb32445f5d73f = NULL;
  if (this_ != NULL) {
    mb_entry_a62eb32445f5d73f = (*(void ***)this_)[6];
  }
  if (mb_entry_a62eb32445f5d73f == NULL) {
  return 0;
  }
  mb_fn_a62eb32445f5d73f mb_target_a62eb32445f5d73f = (mb_fn_a62eb32445f5d73f)mb_entry_a62eb32445f5d73f;
  int32_t mb_result_a62eb32445f5d73f = mb_target_a62eb32445f5d73f(this_, compositor, window_id, (void * *)result_out);
  return mb_result_a62eb32445f5d73f;
}

typedef int32_t (MB_CALL *mb_fn_00af8923463cb22e)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0de9c7c5e593fca0471eaa10(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4fb2c55e6b62a56a0ed48fbd(void * this_, void * compositor, uint64_t window_id, uint64_t * result_out) {
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

