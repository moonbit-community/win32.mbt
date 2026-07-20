#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_95433d126006f996)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92be7d5c082d8bc6d16ea1f6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_95433d126006f996 = NULL;
  if (this_ != NULL) {
    mb_entry_95433d126006f996 = (*(void ***)this_)[6];
  }
  if (mb_entry_95433d126006f996 == NULL) {
  return 0;
  }
  mb_fn_95433d126006f996 mb_target_95433d126006f996 = (mb_fn_95433d126006f996)mb_entry_95433d126006f996;
  int32_t mb_result_95433d126006f996 = mb_target_95433d126006f996(this_, (uint8_t *)result_out);
  return mb_result_95433d126006f996;
}

