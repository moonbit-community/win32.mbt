#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a7de3af8de442e0f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f995e5d4978b13e6667995b1(void * this_, void * data, uint64_t * result_out) {
  void *mb_entry_a7de3af8de442e0f = NULL;
  if (this_ != NULL) {
    mb_entry_a7de3af8de442e0f = (*(void ***)this_)[6];
  }
  if (mb_entry_a7de3af8de442e0f == NULL) {
  return 0;
  }
  mb_fn_a7de3af8de442e0f mb_target_a7de3af8de442e0f = (mb_fn_a7de3af8de442e0f)mb_entry_a7de3af8de442e0f;
  int32_t mb_result_a7de3af8de442e0f = mb_target_a7de3af8de442e0f(this_, data, (void * *)result_out);
  return mb_result_a7de3af8de442e0f;
}

typedef int32_t (MB_CALL *mb_fn_7787bbd62f68a961)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fb6c35767797a229bfbf250(void * this_, void * src, void * dest, uint64_t * result_out) {
  void *mb_entry_7787bbd62f68a961 = NULL;
  if (this_ != NULL) {
    mb_entry_7787bbd62f68a961 = (*(void ***)this_)[8];
  }
  if (mb_entry_7787bbd62f68a961 == NULL) {
  return 0;
  }
  mb_fn_7787bbd62f68a961 mb_target_7787bbd62f68a961 = (mb_fn_7787bbd62f68a961)mb_entry_7787bbd62f68a961;
  int32_t mb_result_7787bbd62f68a961 = mb_target_7787bbd62f68a961(this_, src, dest, (void * *)result_out);
  return mb_result_7787bbd62f68a961;
}

typedef int32_t (MB_CALL *mb_fn_d598ec439ea077a8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0722c570cc1b701bd628dc4e(void * this_, void * data, uint64_t * result_out) {
  void *mb_entry_d598ec439ea077a8 = NULL;
  if (this_ != NULL) {
    mb_entry_d598ec439ea077a8 = (*(void ***)this_)[7];
  }
  if (mb_entry_d598ec439ea077a8 == NULL) {
  return 0;
  }
  mb_fn_d598ec439ea077a8 mb_target_d598ec439ea077a8 = (mb_fn_d598ec439ea077a8)mb_entry_d598ec439ea077a8;
  int32_t mb_result_d598ec439ea077a8 = mb_target_d598ec439ea077a8(this_, data, (void * *)result_out);
  return mb_result_d598ec439ea077a8;
}

typedef int32_t (MB_CALL *mb_fn_78e9d4ac0fc51e5f)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fb9ec4cc988f7c4e2e91ca1(void * this_, void * src, void * dest, uint64_t * result_out) {
  void *mb_entry_78e9d4ac0fc51e5f = NULL;
  if (this_ != NULL) {
    mb_entry_78e9d4ac0fc51e5f = (*(void ***)this_)[9];
  }
  if (mb_entry_78e9d4ac0fc51e5f == NULL) {
  return 0;
  }
  mb_fn_78e9d4ac0fc51e5f mb_target_78e9d4ac0fc51e5f = (mb_fn_78e9d4ac0fc51e5f)mb_entry_78e9d4ac0fc51e5f;
  int32_t mb_result_78e9d4ac0fc51e5f = mb_target_78e9d4ac0fc51e5f(this_, src, dest, (void * *)result_out);
  return mb_result_78e9d4ac0fc51e5f;
}

typedef int32_t (MB_CALL *mb_fn_529b9934e525f205)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbbc356125bf79e05b876906(void * this_, void * protection_descriptor, uint64_t * result_out) {
  void *mb_entry_529b9934e525f205 = NULL;
  if (this_ != NULL) {
    mb_entry_529b9934e525f205 = (*(void ***)this_)[6];
  }
  if (mb_entry_529b9934e525f205 == NULL) {
  return 0;
  }
  mb_fn_529b9934e525f205 mb_target_529b9934e525f205 = (mb_fn_529b9934e525f205)mb_entry_529b9934e525f205;
  int32_t mb_result_529b9934e525f205 = mb_target_529b9934e525f205(this_, protection_descriptor, (void * *)result_out);
  return mb_result_529b9934e525f205;
}

