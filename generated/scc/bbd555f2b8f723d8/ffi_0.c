#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_edffeabab5c79714)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9ab07e927e35a24bf3ac568(void * this_, void * bitmap, uint64_t * result_out) {
  void *mb_entry_edffeabab5c79714 = NULL;
  if (this_ != NULL) {
    mb_entry_edffeabab5c79714 = (*(void ***)this_)[6];
  }
  if (mb_entry_edffeabab5c79714 == NULL) {
  return 0;
  }
  mb_fn_edffeabab5c79714 mb_target_edffeabab5c79714 = (mb_fn_edffeabab5c79714)mb_entry_edffeabab5c79714;
  int32_t mb_result_edffeabab5c79714 = mb_target_edffeabab5c79714(this_, bitmap, (void * *)result_out);
  return mb_result_edffeabab5c79714;
}

typedef int32_t (MB_CALL *mb_fn_a761261d79f86a04)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_178efac62f236b192596924d(void * this_, uint64_t * result_out) {
  void *mb_entry_a761261d79f86a04 = NULL;
  if (this_ != NULL) {
    mb_entry_a761261d79f86a04 = (*(void ***)this_)[6];
  }
  if (mb_entry_a761261d79f86a04 == NULL) {
  return 0;
  }
  mb_fn_a761261d79f86a04 mb_target_a761261d79f86a04 = (mb_fn_a761261d79f86a04)mb_entry_a761261d79f86a04;
  int32_t mb_result_a761261d79f86a04 = mb_target_a761261d79f86a04(this_, (void * *)result_out);
  return mb_result_a761261d79f86a04;
}

