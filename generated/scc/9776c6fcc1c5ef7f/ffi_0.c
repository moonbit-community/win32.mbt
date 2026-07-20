#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c7a2f6d032826757)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_037839b3781d9bf745aceea8(void * this_, void * pointer_point, uint64_t * result_out) {
  void *mb_entry_c7a2f6d032826757 = NULL;
  if (this_ != NULL) {
    mb_entry_c7a2f6d032826757 = (*(void ***)this_)[6];
  }
  if (mb_entry_c7a2f6d032826757 == NULL) {
  return 0;
  }
  mb_fn_c7a2f6d032826757 mb_target_c7a2f6d032826757 = (mb_fn_c7a2f6d032826757)mb_entry_c7a2f6d032826757;
  int32_t mb_result_c7a2f6d032826757 = mb_target_c7a2f6d032826757(this_, pointer_point, (void * *)result_out);
  return mb_result_c7a2f6d032826757;
}

