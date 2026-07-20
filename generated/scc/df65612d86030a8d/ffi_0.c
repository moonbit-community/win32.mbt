#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9ae72cc076f3f0bc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16b5d52b68cefd92d29c1d48(void * this_, void * provider) {
  void *mb_entry_9ae72cc076f3f0bc = NULL;
  if (this_ != NULL) {
    mb_entry_9ae72cc076f3f0bc = (*(void ***)this_)[6];
  }
  if (mb_entry_9ae72cc076f3f0bc == NULL) {
  return 0;
  }
  mb_fn_9ae72cc076f3f0bc mb_target_9ae72cc076f3f0bc = (mb_fn_9ae72cc076f3f0bc)mb_entry_9ae72cc076f3f0bc;
  int32_t mb_result_9ae72cc076f3f0bc = mb_target_9ae72cc076f3f0bc(this_, provider);
  return mb_result_9ae72cc076f3f0bc;
}

