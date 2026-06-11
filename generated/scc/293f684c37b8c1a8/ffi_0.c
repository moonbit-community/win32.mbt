#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_18f2be00381ddab5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_734a89a07777a233c8aef9c7(void * this_, void * pointer_point, uint64_t * result_out) {
  void *mb_entry_18f2be00381ddab5 = NULL;
  if (this_ != NULL) {
    mb_entry_18f2be00381ddab5 = (*(void ***)this_)[6];
  }
  if (mb_entry_18f2be00381ddab5 == NULL) {
  return 0;
  }
  mb_fn_18f2be00381ddab5 mb_target_18f2be00381ddab5 = (mb_fn_18f2be00381ddab5)mb_entry_18f2be00381ddab5;
  int32_t mb_result_18f2be00381ddab5 = mb_target_18f2be00381ddab5(this_, pointer_point, (void * *)result_out);
  return mb_result_18f2be00381ddab5;
}

typedef int32_t (MB_CALL *mb_fn_c7a2f6d032826757)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_037ffcc5d30af55d9d1de28c(void * this_, void * pointer_point, uint64_t * result_out) {
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

