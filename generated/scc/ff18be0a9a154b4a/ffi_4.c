#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_39b255572b36f227)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e011b0a50db68fab28d1da9a(void * this_) {
  void *mb_entry_39b255572b36f227 = NULL;
  if (this_ != NULL) {
    mb_entry_39b255572b36f227 = (*(void ***)this_)[6];
  }
  if (mb_entry_39b255572b36f227 == NULL) {
  return 0;
  }
  mb_fn_39b255572b36f227 mb_target_39b255572b36f227 = (mb_fn_39b255572b36f227)mb_entry_39b255572b36f227;
  int32_t mb_result_39b255572b36f227 = mb_target_39b255572b36f227(this_);
  return mb_result_39b255572b36f227;
}

