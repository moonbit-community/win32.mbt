#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ac5413873825bc79)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b21e8d2702fd1e5d40f378ce(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ac5413873825bc79 = NULL;
  if (this_ != NULL) {
    mb_entry_ac5413873825bc79 = (*(void ***)this_)[6];
  }
  if (mb_entry_ac5413873825bc79 == NULL) {
  return 0;
  }
  mb_fn_ac5413873825bc79 mb_target_ac5413873825bc79 = (mb_fn_ac5413873825bc79)mb_entry_ac5413873825bc79;
  int32_t mb_result_ac5413873825bc79 = mb_target_ac5413873825bc79(this_, (uint8_t *)result_out);
  return mb_result_ac5413873825bc79;
}

