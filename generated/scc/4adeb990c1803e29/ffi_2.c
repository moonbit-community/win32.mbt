#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_f407bb5001bbbbf4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a45ac8706af4c552af5f697(void * this_, void * is_smode) {
  void *mb_entry_f407bb5001bbbbf4 = NULL;
  if (this_ != NULL) {
    mb_entry_f407bb5001bbbbf4 = (*(void ***)this_)[6];
  }
  if (mb_entry_f407bb5001bbbbf4 == NULL) {
  return 0;
  }
  mb_fn_f407bb5001bbbbf4 mb_target_f407bb5001bbbbf4 = (mb_fn_f407bb5001bbbbf4)mb_entry_f407bb5001bbbbf4;
  int32_t mb_result_f407bb5001bbbbf4 = mb_target_f407bb5001bbbbf4(this_, (int32_t *)is_smode);
  return mb_result_f407bb5001bbbbf4;
}

