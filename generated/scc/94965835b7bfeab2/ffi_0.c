#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_af2fc208e4454165)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1171b9ed7b3127896908cf1c(void * this_, void * bitmap, uint64_t * result_out) {
  void *mb_entry_af2fc208e4454165 = NULL;
  if (this_ != NULL) {
    mb_entry_af2fc208e4454165 = (*(void ***)this_)[6];
  }
  if (mb_entry_af2fc208e4454165 == NULL) {
  return 0;
  }
  mb_fn_af2fc208e4454165 mb_target_af2fc208e4454165 = (mb_fn_af2fc208e4454165)mb_entry_af2fc208e4454165;
  int32_t mb_result_af2fc208e4454165 = mb_target_af2fc208e4454165(this_, bitmap, (void * *)result_out);
  return mb_result_af2fc208e4454165;
}

typedef int32_t (MB_CALL *mb_fn_034fecc401c38e48)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_575f9609cfcaa6ac3d3f433b(void * this_, uint64_t * result_out) {
  void *mb_entry_034fecc401c38e48 = NULL;
  if (this_ != NULL) {
    mb_entry_034fecc401c38e48 = (*(void ***)this_)[6];
  }
  if (mb_entry_034fecc401c38e48 == NULL) {
  return 0;
  }
  mb_fn_034fecc401c38e48 mb_target_034fecc401c38e48 = (mb_fn_034fecc401c38e48)mb_entry_034fecc401c38e48;
  int32_t mb_result_034fecc401c38e48 = mb_target_034fecc401c38e48(this_, (void * *)result_out);
  return mb_result_034fecc401c38e48;
}

typedef int32_t (MB_CALL *mb_fn_edffeabab5c79714)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7337f86f976c619dd494b00e(void * this_, void * bitmap, uint64_t * result_out) {
  void *mb_entry_edffeabab5c79714 = NULL;
  if (this_ != NULL) {
    mb_entry_edffeabab5c79714 = (*(void ***)this_)[6];
  }
  if (mb_entry_edffeabab5c79714 == NULL) {
  return 0;
  }
  mb_fn_edffeabab5c79714 mb_target_edffeabab5c79714 = (mb_fn_edffeabab5c79714)mb_entry_edffeabab5c79714;
  int32_t mb_result_edffeabab5c79714 = mb_target_edffeabab5c79714(this_, bitmap, (void * *)result_out);
  return mb_result_edffeabab5c79714;
}

typedef int32_t (MB_CALL *mb_fn_a761261d79f86a04)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5446efbd2566f45396ebda9(void * this_, uint64_t * result_out) {
  void *mb_entry_a761261d79f86a04 = NULL;
  if (this_ != NULL) {
    mb_entry_a761261d79f86a04 = (*(void ***)this_)[6];
  }
  if (mb_entry_a761261d79f86a04 == NULL) {
  return 0;
  }
  mb_fn_a761261d79f86a04 mb_target_a761261d79f86a04 = (mb_fn_a761261d79f86a04)mb_entry_a761261d79f86a04;
  int32_t mb_result_a761261d79f86a04 = mb_target_a761261d79f86a04(this_, (void * *)result_out);
  return mb_result_a761261d79f86a04;
}

