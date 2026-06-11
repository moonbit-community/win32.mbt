#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_43a30afaad4e7a4d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b6ae4fce770bf05c6c85b51(void * this_, void * provider) {
  void *mb_entry_43a30afaad4e7a4d = NULL;
  if (this_ != NULL) {
    mb_entry_43a30afaad4e7a4d = (*(void ***)this_)[6];
  }
  if (mb_entry_43a30afaad4e7a4d == NULL) {
  return 0;
  }
  mb_fn_43a30afaad4e7a4d mb_target_43a30afaad4e7a4d = (mb_fn_43a30afaad4e7a4d)mb_entry_43a30afaad4e7a4d;
  int32_t mb_result_43a30afaad4e7a4d = mb_target_43a30afaad4e7a4d(this_, provider);
  return mb_result_43a30afaad4e7a4d;
}

typedef int32_t (MB_CALL *mb_fn_9ae72cc076f3f0bc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2e3016d43e5c07aed59bb20(void * this_, void * provider) {
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

