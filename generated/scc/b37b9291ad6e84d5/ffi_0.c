#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_dd403ff5eb2ab953)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12e9c82324ad25d19e4ba1f7(void * this_) {
  void *mb_entry_dd403ff5eb2ab953 = NULL;
  if (this_ != NULL) {
    mb_entry_dd403ff5eb2ab953 = (*(void ***)this_)[6];
  }
  if (mb_entry_dd403ff5eb2ab953 == NULL) {
  return 0;
  }
  mb_fn_dd403ff5eb2ab953 mb_target_dd403ff5eb2ab953 = (mb_fn_dd403ff5eb2ab953)mb_entry_dd403ff5eb2ab953;
  int32_t mb_result_dd403ff5eb2ab953 = mb_target_dd403ff5eb2ab953(this_);
  return mb_result_dd403ff5eb2ab953;
}

