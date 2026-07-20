#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1a270d8d98d0e36e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4574c181a8dcdd39c2df8fee(void * this_, void * window, uint64_t * result_out) {
  void *mb_entry_1a270d8d98d0e36e = NULL;
  if (this_ != NULL) {
    mb_entry_1a270d8d98d0e36e = (*(void ***)this_)[6];
  }
  if (mb_entry_1a270d8d98d0e36e == NULL) {
  return 0;
  }
  mb_fn_1a270d8d98d0e36e mb_target_1a270d8d98d0e36e = (mb_fn_1a270d8d98d0e36e)mb_entry_1a270d8d98d0e36e;
  int32_t mb_result_1a270d8d98d0e36e = mb_target_1a270d8d98d0e36e(this_, window, (void * *)result_out);
  return mb_result_1a270d8d98d0e36e;
}

