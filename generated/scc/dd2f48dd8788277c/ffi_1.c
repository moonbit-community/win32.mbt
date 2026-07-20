#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_117e2cd15b7c1bcd)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7143ea1700f6e5818ba0606d(void * this_, void * p_i_stream, void * pul_status) {
  void *mb_entry_117e2cd15b7c1bcd = NULL;
  if (this_ != NULL) {
    mb_entry_117e2cd15b7c1bcd = (*(void ***)this_)[10];
  }
  if (mb_entry_117e2cd15b7c1bcd == NULL) {
  return 0;
  }
  mb_fn_117e2cd15b7c1bcd mb_target_117e2cd15b7c1bcd = (mb_fn_117e2cd15b7c1bcd)mb_entry_117e2cd15b7c1bcd;
  int32_t mb_result_117e2cd15b7c1bcd = mb_target_117e2cd15b7c1bcd(this_, p_i_stream, (uint32_t *)pul_status);
  return mb_result_117e2cd15b7c1bcd;
}

