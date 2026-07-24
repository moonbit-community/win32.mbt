#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9f9e9f267dd95cbe)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a446e805f76cf3d9bb944fa(void * this_, void * h1, void * h2) {
  void *mb_entry_9f9e9f267dd95cbe = NULL;
  if (this_ != NULL) {
    mb_entry_9f9e9f267dd95cbe = (*(void ***)this_)[6];
  }
  if (mb_entry_9f9e9f267dd95cbe == NULL) {
  return 0;
  }
  mb_fn_9f9e9f267dd95cbe mb_target_9f9e9f267dd95cbe = (mb_fn_9f9e9f267dd95cbe)mb_entry_9f9e9f267dd95cbe;
  int32_t mb_result_9f9e9f267dd95cbe = mb_target_9f9e9f267dd95cbe(this_, h1, h2);
  return mb_result_9f9e9f267dd95cbe;
}

typedef int32_t (MB_CALL *mb_fn_2f3b94823c740542)(void *, void *, uint32_t, uint32_t, uint32_t *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_511ab42e2ed531455197fd0d(void * this_, void * p_stg, uint32_t ul_length, uint32_t ul_height, void * pul_output_length, void * pul_output_height, void * ph_output_bitmap) {
  void *mb_entry_2f3b94823c740542 = NULL;
  if (this_ != NULL) {
    mb_entry_2f3b94823c740542 = (*(void ***)this_)[6];
  }
  if (mb_entry_2f3b94823c740542 == NULL) {
  return 0;
  }
  mb_fn_2f3b94823c740542 mb_target_2f3b94823c740542 = (mb_fn_2f3b94823c740542)mb_entry_2f3b94823c740542;
  int32_t mb_result_2f3b94823c740542 = mb_target_2f3b94823c740542(this_, p_stg, ul_length, ul_height, (uint32_t *)pul_output_length, (uint32_t *)pul_output_height, (void * *)ph_output_bitmap);
  return mb_result_2f3b94823c740542;
}

typedef int32_t (MB_CALL *mb_fn_0f02c7f27724cb23)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aef6c8bac55364355cd18082(void * this_, void * p_stg) {
  void *mb_entry_0f02c7f27724cb23 = NULL;
  if (this_ != NULL) {
    mb_entry_0f02c7f27724cb23 = (*(void ***)this_)[7];
  }
  if (mb_entry_0f02c7f27724cb23 == NULL) {
  return 0;
  }
  mb_fn_0f02c7f27724cb23 mb_target_0f02c7f27724cb23 = (mb_fn_0f02c7f27724cb23)mb_entry_0f02c7f27724cb23;
  int32_t mb_result_0f02c7f27724cb23 = mb_target_0f02c7f27724cb23(this_, p_stg);
  return mb_result_0f02c7f27724cb23;
}

