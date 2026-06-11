#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2a1c54ad4e5c96cf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39b19c860bfc77361f4a97ec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2a1c54ad4e5c96cf = NULL;
  if (this_ != NULL) {
    mb_entry_2a1c54ad4e5c96cf = (*(void ***)this_)[6];
  }
  if (mb_entry_2a1c54ad4e5c96cf == NULL) {
  return 0;
  }
  mb_fn_2a1c54ad4e5c96cf mb_target_2a1c54ad4e5c96cf = (mb_fn_2a1c54ad4e5c96cf)mb_entry_2a1c54ad4e5c96cf;
  int32_t mb_result_2a1c54ad4e5c96cf = mb_target_2a1c54ad4e5c96cf(this_, (uint8_t *)result_out);
  return mb_result_2a1c54ad4e5c96cf;
}

typedef int32_t (MB_CALL *mb_fn_ac5413873825bc79)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c80aaeaa7baf21249995f9c8(void * this_, moonbit_bytes_t result_out) {
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

