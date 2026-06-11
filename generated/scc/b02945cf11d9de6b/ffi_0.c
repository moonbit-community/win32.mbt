#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_eb457fb6a3e4337e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8de58e8a6e162a117f03946d(void * this_, uint64_t * result_out) {
  void *mb_entry_eb457fb6a3e4337e = NULL;
  if (this_ != NULL) {
    mb_entry_eb457fb6a3e4337e = (*(void ***)this_)[6];
  }
  if (mb_entry_eb457fb6a3e4337e == NULL) {
  return 0;
  }
  mb_fn_eb457fb6a3e4337e mb_target_eb457fb6a3e4337e = (mb_fn_eb457fb6a3e4337e)mb_entry_eb457fb6a3e4337e;
  int32_t mb_result_eb457fb6a3e4337e = mb_target_eb457fb6a3e4337e(this_, (void * *)result_out);
  return mb_result_eb457fb6a3e4337e;
}

typedef int32_t (MB_CALL *mb_fn_4832eb3cbe708a55)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c106d6b942171aae7dad2d5(void * this_, void * name) {
  void *mb_entry_4832eb3cbe708a55 = NULL;
  if (this_ != NULL) {
    mb_entry_4832eb3cbe708a55 = (*(void ***)this_)[7];
  }
  if (mb_entry_4832eb3cbe708a55 == NULL) {
  return 0;
  }
  mb_fn_4832eb3cbe708a55 mb_target_4832eb3cbe708a55 = (mb_fn_4832eb3cbe708a55)mb_entry_4832eb3cbe708a55;
  int32_t mb_result_4832eb3cbe708a55 = mb_target_4832eb3cbe708a55(this_, name);
  return mb_result_4832eb3cbe708a55;
}

