#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_05c541b9c446991f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f31372d5223d0ebfefacc74(void * this_, void * value) {
  void *mb_entry_05c541b9c446991f = NULL;
  if (this_ != NULL) {
    mb_entry_05c541b9c446991f = (*(void ***)this_)[7];
  }
  if (mb_entry_05c541b9c446991f == NULL) {
  return 0;
  }
  mb_fn_05c541b9c446991f mb_target_05c541b9c446991f = (mb_fn_05c541b9c446991f)mb_entry_05c541b9c446991f;
  int32_t mb_result_05c541b9c446991f = mb_target_05c541b9c446991f(this_, value);
  return mb_result_05c541b9c446991f;
}

typedef int32_t (MB_CALL *mb_fn_5efc08a108e8e06d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_681c0615135be24d3c81e47d(void * this_, uint32_t value) {
  void *mb_entry_5efc08a108e8e06d = NULL;
  if (this_ != NULL) {
    mb_entry_5efc08a108e8e06d = (*(void ***)this_)[11];
  }
  if (mb_entry_5efc08a108e8e06d == NULL) {
  return 0;
  }
  mb_fn_5efc08a108e8e06d mb_target_5efc08a108e8e06d = (mb_fn_5efc08a108e8e06d)mb_entry_5efc08a108e8e06d;
  int32_t mb_result_5efc08a108e8e06d = mb_target_5efc08a108e8e06d(this_, value);
  return mb_result_5efc08a108e8e06d;
}

typedef int32_t (MB_CALL *mb_fn_ee715949e0b6931c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1f33bc0f023902d15b1df2c(void * this_, void * eight_byte_buffer, uint64_t * result_out) {
  void *mb_entry_ee715949e0b6931c = NULL;
  if (this_ != NULL) {
    mb_entry_ee715949e0b6931c = (*(void ***)this_)[6];
  }
  if (mb_entry_ee715949e0b6931c == NULL) {
  return 0;
  }
  mb_fn_ee715949e0b6931c mb_target_ee715949e0b6931c = (mb_fn_ee715949e0b6931c)mb_entry_ee715949e0b6931c;
  int32_t mb_result_ee715949e0b6931c = mb_target_ee715949e0b6931c(this_, eight_byte_buffer, (void * *)result_out);
  return mb_result_ee715949e0b6931c;
}

