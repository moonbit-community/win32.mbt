#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_86a26d9a7aabc0f5)(void *, uint64_t, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af1344a759a3af3ed40d8fed(void * this_, uint64_t app_window_id, double margin) {
  void *mb_entry_86a26d9a7aabc0f5 = NULL;
  if (this_ != NULL) {
    mb_entry_86a26d9a7aabc0f5 = (*(void ***)this_)[6];
  }
  if (mb_entry_86a26d9a7aabc0f5 == NULL) {
  return 0;
  }
  mb_fn_86a26d9a7aabc0f5 mb_target_86a26d9a7aabc0f5 = (mb_fn_86a26d9a7aabc0f5)mb_entry_86a26d9a7aabc0f5;
  int32_t mb_result_86a26d9a7aabc0f5 = mb_target_86a26d9a7aabc0f5(this_, app_window_id, margin);
  return mb_result_86a26d9a7aabc0f5;
}

typedef int32_t (MB_CALL *mb_fn_be2370b94d73b3f9)(void *, uint64_t, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8d0d320da3fcfa16b62e0ba(void * this_, uint64_t app_window_id, double margin) {
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

