#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_61363161c0ca1f91)(void *, uint32_t *, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df17cdb9b891f5ccf652538a(void * this_, void * p_commit_count, void * p_commit_hash) {
  void *mb_entry_61363161c0ca1f91 = NULL;
  if (this_ != NULL) {
    mb_entry_61363161c0ca1f91 = (*(void ***)this_)[8];
  }
  if (mb_entry_61363161c0ca1f91 == NULL) {
  return 0;
  }
  mb_fn_61363161c0ca1f91 mb_target_61363161c0ca1f91 = (mb_fn_61363161c0ca1f91)mb_entry_61363161c0ca1f91;
  int32_t mb_result_61363161c0ca1f91 = mb_target_61363161c0ca1f91(this_, (uint32_t *)p_commit_count, (int8_t * *)p_commit_hash);
  return mb_result_61363161c0ca1f91;
}

typedef int32_t (MB_CALL *mb_fn_34347fb9a6ab808c)(void *, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edc5157484b82f8b97173d3b(void * this_, void * p_version_string) {
  void *mb_entry_34347fb9a6ab808c = NULL;
  if (this_ != NULL) {
    mb_entry_34347fb9a6ab808c = (*(void ***)this_)[6];
  }
  if (mb_entry_34347fb9a6ab808c == NULL) {
  return 0;
  }
  mb_fn_34347fb9a6ab808c mb_target_34347fb9a6ab808c = (mb_fn_34347fb9a6ab808c)mb_entry_34347fb9a6ab808c;
  int32_t mb_result_34347fb9a6ab808c = mb_target_34347fb9a6ab808c(this_, (int8_t * *)p_version_string);
  return mb_result_34347fb9a6ab808c;
}

