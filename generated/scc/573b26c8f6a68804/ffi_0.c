#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_be2370b94d73b3f9)(void *, uint64_t, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4cb8bce02b152c79b9f7025(void * this_, uint64_t app_window_id, double margin) {
  void *mb_entry_be2370b94d73b3f9 = NULL;
  if (this_ != NULL) {
    mb_entry_be2370b94d73b3f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_be2370b94d73b3f9 == NULL) {
  return 0;
  }
  mb_fn_be2370b94d73b3f9 mb_target_be2370b94d73b3f9 = (mb_fn_be2370b94d73b3f9)mb_entry_be2370b94d73b3f9;
  int32_t mb_result_be2370b94d73b3f9 = mb_target_be2370b94d73b3f9(this_, app_window_id, margin);
  return mb_result_be2370b94d73b3f9;
}

