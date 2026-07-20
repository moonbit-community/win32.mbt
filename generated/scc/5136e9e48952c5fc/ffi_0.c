#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_0d77ff589597ccdf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aa3de3b2b7a5616687b075d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0d77ff589597ccdf = NULL;
  if (this_ != NULL) {
    mb_entry_0d77ff589597ccdf = (*(void ***)this_)[6];
  }
  if (mb_entry_0d77ff589597ccdf == NULL) {
  return 0;
  }
  mb_fn_0d77ff589597ccdf mb_target_0d77ff589597ccdf = (mb_fn_0d77ff589597ccdf)mb_entry_0d77ff589597ccdf;
  int32_t mb_result_0d77ff589597ccdf = mb_target_0d77ff589597ccdf(this_, (uint8_t *)result_out);
  return mb_result_0d77ff589597ccdf;
}

