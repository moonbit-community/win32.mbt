#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_02ca737e64063a6f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2203485ea53f777c8a4fe141(void * this_) {
  void *mb_entry_02ca737e64063a6f = NULL;
  if (this_ != NULL) {
    mb_entry_02ca737e64063a6f = (*(void ***)this_)[6];
  }
  if (mb_entry_02ca737e64063a6f == NULL) {
  return 0;
  }
  mb_fn_02ca737e64063a6f mb_target_02ca737e64063a6f = (mb_fn_02ca737e64063a6f)mb_entry_02ca737e64063a6f;
  int32_t mb_result_02ca737e64063a6f = mb_target_02ca737e64063a6f(this_);
  return mb_result_02ca737e64063a6f;
}

typedef int32_t (MB_CALL *mb_fn_fad9180a2c577378)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5daad6963437092d23080480(void * this_) {
  void *mb_entry_fad9180a2c577378 = NULL;
  if (this_ != NULL) {
    mb_entry_fad9180a2c577378 = (*(void ***)this_)[7];
  }
  if (mb_entry_fad9180a2c577378 == NULL) {
  return 0;
  }
  mb_fn_fad9180a2c577378 mb_target_fad9180a2c577378 = (mb_fn_fad9180a2c577378)mb_entry_fad9180a2c577378;
  int32_t mb_result_fad9180a2c577378 = mb_target_fad9180a2c577378(this_);
  return mb_result_fad9180a2c577378;
}

typedef int32_t (MB_CALL *mb_fn_224e0ac766df2a16)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9c4a00a89d35a1f53b8fa1f(void * this_) {
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
int32_t moonbit_win32_19e9353dd94d3f5c7f015e7e(void * this_) {
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

