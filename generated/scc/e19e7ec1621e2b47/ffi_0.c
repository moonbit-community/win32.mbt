#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6770fc55423c8cee)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dff2fdc2e3b0e6721ca0137(void * this_, uint64_t * result_out) {
  void *mb_entry_6770fc55423c8cee = NULL;
  if (this_ != NULL) {
    mb_entry_6770fc55423c8cee = (*(void ***)this_)[7];
  }
  if (mb_entry_6770fc55423c8cee == NULL) {
  return 0;
  }
  mb_fn_6770fc55423c8cee mb_target_6770fc55423c8cee = (mb_fn_6770fc55423c8cee)mb_entry_6770fc55423c8cee;
  int32_t mb_result_6770fc55423c8cee = mb_target_6770fc55423c8cee(this_, result_out);
  return mb_result_6770fc55423c8cee;
}

typedef int32_t (MB_CALL *mb_fn_9c62459e31f78eac)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c527b029899ae54fc550daa6(void * this_) {
  void *mb_entry_9c62459e31f78eac = NULL;
  if (this_ != NULL) {
    mb_entry_9c62459e31f78eac = (*(void ***)this_)[8];
  }
  if (mb_entry_9c62459e31f78eac == NULL) {
  return 0;
  }
  mb_fn_9c62459e31f78eac mb_target_9c62459e31f78eac = (mb_fn_9c62459e31f78eac)mb_entry_9c62459e31f78eac;
  int32_t mb_result_9c62459e31f78eac = mb_target_9c62459e31f78eac(this_);
  return mb_result_9c62459e31f78eac;
}

typedef int32_t (MB_CALL *mb_fn_10f28a7cdf30d0d9)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3947e397f6e2941fcdedc9fa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_10f28a7cdf30d0d9 = NULL;
  if (this_ != NULL) {
    mb_entry_10f28a7cdf30d0d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_10f28a7cdf30d0d9 == NULL) {
  return 0;
  }
  mb_fn_10f28a7cdf30d0d9 mb_target_10f28a7cdf30d0d9 = (mb_fn_10f28a7cdf30d0d9)mb_entry_10f28a7cdf30d0d9;
  int32_t mb_result_10f28a7cdf30d0d9 = mb_target_10f28a7cdf30d0d9(this_, (double *)result_out);
  return mb_result_10f28a7cdf30d0d9;
}

typedef int32_t (MB_CALL *mb_fn_1a0dbe77299c699f)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48f887ee723bd7718e9f1239(void * this_, uint64_t * result_out) {
  void *mb_entry_1a0dbe77299c699f = NULL;
  if (this_ != NULL) {
    mb_entry_1a0dbe77299c699f = (*(void ***)this_)[7];
  }
  if (mb_entry_1a0dbe77299c699f == NULL) {
  return 0;
  }
  mb_fn_1a0dbe77299c699f mb_target_1a0dbe77299c699f = (mb_fn_1a0dbe77299c699f)mb_entry_1a0dbe77299c699f;
  int32_t mb_result_1a0dbe77299c699f = mb_target_1a0dbe77299c699f(this_, result_out);
  return mb_result_1a0dbe77299c699f;
}

typedef int32_t (MB_CALL *mb_fn_46ef5d9acec0e2bf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54ea7adabe27c6f903468e10(void * this_) {
  void *mb_entry_46ef5d9acec0e2bf = NULL;
  if (this_ != NULL) {
    mb_entry_46ef5d9acec0e2bf = (*(void ***)this_)[8];
  }
  if (mb_entry_46ef5d9acec0e2bf == NULL) {
  return 0;
  }
  mb_fn_46ef5d9acec0e2bf mb_target_46ef5d9acec0e2bf = (mb_fn_46ef5d9acec0e2bf)mb_entry_46ef5d9acec0e2bf;
  int32_t mb_result_46ef5d9acec0e2bf = mb_target_46ef5d9acec0e2bf(this_);
  return mb_result_46ef5d9acec0e2bf;
}

typedef int32_t (MB_CALL *mb_fn_5dd342c581ea8d9e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08bfc26ea0c73435ba77bb53(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5dd342c581ea8d9e = NULL;
  if (this_ != NULL) {
    mb_entry_5dd342c581ea8d9e = (*(void ***)this_)[6];
  }
  if (mb_entry_5dd342c581ea8d9e == NULL) {
  return 0;
  }
  mb_fn_5dd342c581ea8d9e mb_target_5dd342c581ea8d9e = (mb_fn_5dd342c581ea8d9e)mb_entry_5dd342c581ea8d9e;
  int32_t mb_result_5dd342c581ea8d9e = mb_target_5dd342c581ea8d9e(this_, (double *)result_out);
  return mb_result_5dd342c581ea8d9e;
}

