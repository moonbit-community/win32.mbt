#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8f2f22cea4eb7c17)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc2426d56491e888d1dfb344(void * this_, void * task_instance) {
  void *mb_entry_8f2f22cea4eb7c17 = NULL;
  if (this_ != NULL) {
    mb_entry_8f2f22cea4eb7c17 = (*(void ***)this_)[6];
  }
  if (mb_entry_8f2f22cea4eb7c17 == NULL) {
  return 0;
  }
  mb_fn_8f2f22cea4eb7c17 mb_target_8f2f22cea4eb7c17 = (mb_fn_8f2f22cea4eb7c17)mb_entry_8f2f22cea4eb7c17;
  int32_t mb_result_8f2f22cea4eb7c17 = mb_target_8f2f22cea4eb7c17(this_, task_instance);
  return mb_result_8f2f22cea4eb7c17;
}

