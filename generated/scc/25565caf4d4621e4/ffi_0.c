#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8358a90e0f79ea7d)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_529d3a865051bbff2cae3337(void * this_, void * context, void * feedback, uint64_t * result_out) {
  void *mb_entry_8358a90e0f79ea7d = NULL;
  if (this_ != NULL) {
    mb_entry_8358a90e0f79ea7d = (*(void ***)this_)[6];
  }
  if (mb_entry_8358a90e0f79ea7d == NULL) {
  return 0;
  }
  mb_fn_8358a90e0f79ea7d mb_target_8358a90e0f79ea7d = (mb_fn_8358a90e0f79ea7d)mb_entry_8358a90e0f79ea7d;
  int32_t mb_result_8358a90e0f79ea7d = mb_target_8358a90e0f79ea7d(this_, context, feedback, (void * *)result_out);
  return mb_result_8358a90e0f79ea7d;
}

typedef int32_t (MB_CALL *mb_fn_9089961027aba43c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_737cf711a20986cf85d2f865(void * this_, void * context, uint64_t * result_out) {
  void *mb_entry_9089961027aba43c = NULL;
  if (this_ != NULL) {
    mb_entry_9089961027aba43c = (*(void ***)this_)[6];
  }
  if (mb_entry_9089961027aba43c == NULL) {
  return 0;
  }
  mb_fn_9089961027aba43c mb_target_9089961027aba43c = (mb_fn_9089961027aba43c)mb_entry_9089961027aba43c;
  int32_t mb_result_9089961027aba43c = mb_target_9089961027aba43c(this_, context, (void * *)result_out);
  return mb_result_9089961027aba43c;
}

