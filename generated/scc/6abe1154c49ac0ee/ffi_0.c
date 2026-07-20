#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6de7cb47b525ae3e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a33feee8e85744e659ae6a0(void * this_) {
  void *mb_entry_6de7cb47b525ae3e = NULL;
  if (this_ != NULL) {
    mb_entry_6de7cb47b525ae3e = (*(void ***)this_)[6];
  }
  if (mb_entry_6de7cb47b525ae3e == NULL) {
  return 0;
  }
  mb_fn_6de7cb47b525ae3e mb_target_6de7cb47b525ae3e = (mb_fn_6de7cb47b525ae3e)mb_entry_6de7cb47b525ae3e;
  int32_t mb_result_6de7cb47b525ae3e = mb_target_6de7cb47b525ae3e(this_);
  return mb_result_6de7cb47b525ae3e;
}

