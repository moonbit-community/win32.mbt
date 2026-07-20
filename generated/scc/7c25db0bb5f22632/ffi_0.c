#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9bfb7762421b6d7f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e18b77e38b6da6e00a28fb3(void * this_) {
  void *mb_entry_9bfb7762421b6d7f = NULL;
  if (this_ != NULL) {
    mb_entry_9bfb7762421b6d7f = (*(void ***)this_)[8];
  }
  if (mb_entry_9bfb7762421b6d7f == NULL) {
  return 0;
  }
  mb_fn_9bfb7762421b6d7f mb_target_9bfb7762421b6d7f = (mb_fn_9bfb7762421b6d7f)mb_entry_9bfb7762421b6d7f;
  int32_t mb_result_9bfb7762421b6d7f = mb_target_9bfb7762421b6d7f(this_);
  return mb_result_9bfb7762421b6d7f;
}

typedef struct { uint8_t bytes[24]; } mb_agg_3210884d56f11d5b_p1;
typedef char mb_assert_3210884d56f11d5b_p1[(sizeof(mb_agg_3210884d56f11d5b_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3210884d56f11d5b)(void *, mb_agg_3210884d56f11d5b_p1, int32_t, double, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54076d297f32eebc9f1941f0(void * this_, moonbit_bytes_t new_position, int32_t position_source, double accuracy_in_meters, int32_t * result_out) {
  if (Moonbit_array_length(new_position) < 24) {
  return 0;
  }
  mb_agg_3210884d56f11d5b_p1 mb_converted_3210884d56f11d5b_1;
  memcpy(&mb_converted_3210884d56f11d5b_1, new_position, 24);
  void *mb_entry_3210884d56f11d5b = NULL;
  if (this_ != NULL) {
    mb_entry_3210884d56f11d5b = (*(void ***)this_)[7];
  }
  if (mb_entry_3210884d56f11d5b == NULL) {
  return 0;
  }
  mb_fn_3210884d56f11d5b mb_target_3210884d56f11d5b = (mb_fn_3210884d56f11d5b)mb_entry_3210884d56f11d5b;
  int32_t mb_result_3210884d56f11d5b = mb_target_3210884d56f11d5b(this_, mb_converted_3210884d56f11d5b_1, position_source, accuracy_in_meters, result_out);
  return mb_result_3210884d56f11d5b;
}

typedef int32_t (MB_CALL *mb_fn_86b4994788783158)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0e72b1e04b6e2129a7d85be(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_86b4994788783158 = NULL;
  if (this_ != NULL) {
    mb_entry_86b4994788783158 = (*(void ***)this_)[9];
  }
  if (mb_entry_86b4994788783158 == NULL) {
  return 0;
  }
  mb_fn_86b4994788783158 mb_target_86b4994788783158 = (mb_fn_86b4994788783158)mb_entry_86b4994788783158;
  int32_t mb_result_86b4994788783158 = mb_target_86b4994788783158(this_, handler, result_out);
  return mb_result_86b4994788783158;
}

typedef int32_t (MB_CALL *mb_fn_8e9a2a3a3782782d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36a8f0075a3ed1b976676c77(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8e9a2a3a3782782d = NULL;
  if (this_ != NULL) {
    mb_entry_8e9a2a3a3782782d = (*(void ***)this_)[6];
  }
  if (mb_entry_8e9a2a3a3782782d == NULL) {
  return 0;
  }
  mb_fn_8e9a2a3a3782782d mb_target_8e9a2a3a3782782d = (mb_fn_8e9a2a3a3782782d)mb_entry_8e9a2a3a3782782d;
  int32_t mb_result_8e9a2a3a3782782d = mb_target_8e9a2a3a3782782d(this_, (uint8_t *)result_out);
  return mb_result_8e9a2a3a3782782d;
}

typedef int32_t (MB_CALL *mb_fn_35a6b254ee3e86fa)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51069389b99570933f908afb(void * this_, int64_t token) {
  void *mb_entry_35a6b254ee3e86fa = NULL;
  if (this_ != NULL) {
    mb_entry_35a6b254ee3e86fa = (*(void ***)this_)[10];
  }
  if (mb_entry_35a6b254ee3e86fa == NULL) {
  return 0;
  }
  mb_fn_35a6b254ee3e86fa mb_target_35a6b254ee3e86fa = (mb_fn_35a6b254ee3e86fa)mb_entry_35a6b254ee3e86fa;
  int32_t mb_result_35a6b254ee3e86fa = mb_target_35a6b254ee3e86fa(this_, token);
  return mb_result_35a6b254ee3e86fa;
}

