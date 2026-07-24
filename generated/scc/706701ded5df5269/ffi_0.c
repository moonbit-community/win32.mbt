#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_fbe8d2d66c39e19d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5a4c52470f72b1df7c5438e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fbe8d2d66c39e19d = NULL;
  if (this_ != NULL) {
    mb_entry_fbe8d2d66c39e19d = (*(void ***)this_)[6];
  }
  if (mb_entry_fbe8d2d66c39e19d == NULL) {
  return 0;
  }
  mb_fn_fbe8d2d66c39e19d mb_target_fbe8d2d66c39e19d = (mb_fn_fbe8d2d66c39e19d)mb_entry_fbe8d2d66c39e19d;
  int32_t mb_result_fbe8d2d66c39e19d = mb_target_fbe8d2d66c39e19d(this_, handler, result_out);
  return mb_result_fbe8d2d66c39e19d;
}

typedef int32_t (MB_CALL *mb_fn_5d0348868ff6c541)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66e9f07894b86f19f719df89(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5d0348868ff6c541 = NULL;
  if (this_ != NULL) {
    mb_entry_5d0348868ff6c541 = (*(void ***)this_)[8];
  }
  if (mb_entry_5d0348868ff6c541 == NULL) {
  return 0;
  }
  mb_fn_5d0348868ff6c541 mb_target_5d0348868ff6c541 = (mb_fn_5d0348868ff6c541)mb_entry_5d0348868ff6c541;
  int32_t mb_result_5d0348868ff6c541 = mb_target_5d0348868ff6c541(this_, (uint8_t *)result_out);
  return mb_result_5d0348868ff6c541;
}

typedef int32_t (MB_CALL *mb_fn_9698b993f848e1bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e84eefcfbdb4db385282075(void * this_, uint64_t * result_out) {
  void *mb_entry_9698b993f848e1bb = NULL;
  if (this_ != NULL) {
    mb_entry_9698b993f848e1bb = (*(void ***)this_)[9];
  }
  if (mb_entry_9698b993f848e1bb == NULL) {
  return 0;
  }
  mb_fn_9698b993f848e1bb mb_target_9698b993f848e1bb = (mb_fn_9698b993f848e1bb)mb_entry_9698b993f848e1bb;
  int32_t mb_result_9698b993f848e1bb = mb_target_9698b993f848e1bb(this_, (void * *)result_out);
  return mb_result_9698b993f848e1bb;
}

typedef int32_t (MB_CALL *mb_fn_5b1636a3b557c941)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93cd24d29e5d41a58a8aba3f(void * this_, int64_t token) {
  void *mb_entry_5b1636a3b557c941 = NULL;
  if (this_ != NULL) {
    mb_entry_5b1636a3b557c941 = (*(void ***)this_)[7];
  }
  if (mb_entry_5b1636a3b557c941 == NULL) {
  return 0;
  }
  mb_fn_5b1636a3b557c941 mb_target_5b1636a3b557c941 = (mb_fn_5b1636a3b557c941)mb_entry_5b1636a3b557c941;
  int32_t mb_result_5b1636a3b557c941 = mb_target_5b1636a3b557c941(this_, token);
  return mb_result_5b1636a3b557c941;
}

typedef int32_t (MB_CALL *mb_fn_1d0ae739528dbbc7)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f045fad1747a519c6ad84e67(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_1d0ae739528dbbc7 = NULL;
  if (this_ != NULL) {
    mb_entry_1d0ae739528dbbc7 = (*(void ***)this_)[6];
  }
  if (mb_entry_1d0ae739528dbbc7 == NULL) {
  return 0;
  }
  mb_fn_1d0ae739528dbbc7 mb_target_1d0ae739528dbbc7 = (mb_fn_1d0ae739528dbbc7)mb_entry_1d0ae739528dbbc7;
  int32_t mb_result_1d0ae739528dbbc7 = mb_target_1d0ae739528dbbc7(this_, window_id, (void * *)result_out);
  return mb_result_1d0ae739528dbbc7;
}

