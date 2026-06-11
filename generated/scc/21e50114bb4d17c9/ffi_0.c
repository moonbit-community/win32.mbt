#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c93664a37801abd0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aba710de74ed69caf71085b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c93664a37801abd0 = NULL;
  if (this_ != NULL) {
    mb_entry_c93664a37801abd0 = (*(void ***)this_)[6];
  }
  if (mb_entry_c93664a37801abd0 == NULL) {
  return 0;
  }
  mb_fn_c93664a37801abd0 mb_target_c93664a37801abd0 = (mb_fn_c93664a37801abd0)mb_entry_c93664a37801abd0;
  int32_t mb_result_c93664a37801abd0 = mb_target_c93664a37801abd0(this_, (uint8_t *)result_out);
  return mb_result_c93664a37801abd0;
}

typedef int32_t (MB_CALL *mb_fn_95433d126006f996)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81bde0d9553c756ca67b5cfe(void * this_, moonbit_bytes_t result_out) {
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

