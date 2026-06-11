#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6a33e09e03e5e231)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_153e6b259ec244379c03b78e(void * this_, uint64_t * result_out) {
  void *mb_entry_6a33e09e03e5e231 = NULL;
  if (this_ != NULL) {
    mb_entry_6a33e09e03e5e231 = (*(void ***)this_)[6];
  }
  if (mb_entry_6a33e09e03e5e231 == NULL) {
  return 0;
  }
  mb_fn_6a33e09e03e5e231 mb_target_6a33e09e03e5e231 = (mb_fn_6a33e09e03e5e231)mb_entry_6a33e09e03e5e231;
  int32_t mb_result_6a33e09e03e5e231 = mb_target_6a33e09e03e5e231(this_, (void * *)result_out);
  return mb_result_6a33e09e03e5e231;
}

typedef int32_t (MB_CALL *mb_fn_2fd5ca5f80fc5389)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86b757cf429c25c87c6fb65e(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_2fd5ca5f80fc5389 = NULL;
  if (this_ != NULL) {
    mb_entry_2fd5ca5f80fc5389 = (*(void ***)this_)[6];
  }
  if (mb_entry_2fd5ca5f80fc5389 == NULL) {
  return 0;
  }
  mb_fn_2fd5ca5f80fc5389 mb_target_2fd5ca5f80fc5389 = (mb_fn_2fd5ca5f80fc5389)mb_entry_2fd5ca5f80fc5389;
  int32_t mb_result_2fd5ca5f80fc5389 = mb_target_2fd5ca5f80fc5389(this_, user, (void * *)result_out);
  return mb_result_2fd5ca5f80fc5389;
}

