#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_224e0ac766df2a16)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4283b17ca95adc92b5b522f4(void * this_) {
  void *mb_entry_224e0ac766df2a16 = NULL;
  if (this_ != NULL) {
    mb_entry_224e0ac766df2a16 = (*(void ***)this_)[6];
  }
  if (mb_entry_224e0ac766df2a16 == NULL) {
  return 0;
  }
  mb_fn_224e0ac766df2a16 mb_target_224e0ac766df2a16 = (mb_fn_224e0ac766df2a16)mb_entry_224e0ac766df2a16;
  int32_t mb_result_224e0ac766df2a16 = mb_target_224e0ac766df2a16(this_);
  return mb_result_224e0ac766df2a16;
}

typedef int32_t (MB_CALL *mb_fn_9c09c830344caf42)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3b73dfe5bcbf3c323a1834a(void * this_) {
  void *mb_entry_9c09c830344caf42 = NULL;
  if (this_ != NULL) {
    mb_entry_9c09c830344caf42 = (*(void ***)this_)[7];
  }
  if (mb_entry_9c09c830344caf42 == NULL) {
  return 0;
  }
  mb_fn_9c09c830344caf42 mb_target_9c09c830344caf42 = (mb_fn_9c09c830344caf42)mb_entry_9c09c830344caf42;
  int32_t mb_result_9c09c830344caf42 = mb_target_9c09c830344caf42(this_);
  return mb_result_9c09c830344caf42;
}

