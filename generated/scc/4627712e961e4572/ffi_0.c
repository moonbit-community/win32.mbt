#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_00e86d13036cd20e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3b330adba651d516bd20803(void * this_, void * app_uninstall_key, uint64_t * result_out) {
  void *mb_entry_00e86d13036cd20e = NULL;
  if (this_ != NULL) {
    mb_entry_00e86d13036cd20e = (*(void ***)this_)[6];
  }
  if (mb_entry_00e86d13036cd20e == NULL) {
  return 0;
  }
  mb_fn_00e86d13036cd20e mb_target_00e86d13036cd20e = (mb_fn_00e86d13036cd20e)mb_entry_00e86d13036cd20e;
  int32_t mb_result_00e86d13036cd20e = mb_target_00e86d13036cd20e(this_, app_uninstall_key, (void * *)result_out);
  return mb_result_00e86d13036cd20e;
}

typedef int32_t (MB_CALL *mb_fn_7359dff1c2b9ef10)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_398ee9f01a5739d88bc2bda2(void * this_, uint64_t * result_out) {
  void *mb_entry_7359dff1c2b9ef10 = NULL;
  if (this_ != NULL) {
    mb_entry_7359dff1c2b9ef10 = (*(void ***)this_)[6];
  }
  if (mb_entry_7359dff1c2b9ef10 == NULL) {
  return 0;
  }
  mb_fn_7359dff1c2b9ef10 mb_target_7359dff1c2b9ef10 = (mb_fn_7359dff1c2b9ef10)mb_entry_7359dff1c2b9ef10;
  int32_t mb_result_7359dff1c2b9ef10 = mb_target_7359dff1c2b9ef10(this_, (void * *)result_out);
  return mb_result_7359dff1c2b9ef10;
}

typedef int32_t (MB_CALL *mb_fn_c82aa1796b9dd810)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f2b4a5e68e23b8f1a531c2b(void * this_, uint64_t * result_out) {
  void *mb_entry_c82aa1796b9dd810 = NULL;
  if (this_ != NULL) {
    mb_entry_c82aa1796b9dd810 = (*(void ***)this_)[7];
  }
  if (mb_entry_c82aa1796b9dd810 == NULL) {
  return 0;
  }
  mb_fn_c82aa1796b9dd810 mb_target_c82aa1796b9dd810 = (mb_fn_c82aa1796b9dd810)mb_entry_c82aa1796b9dd810;
  int32_t mb_result_c82aa1796b9dd810 = mb_target_c82aa1796b9dd810(this_, (void * *)result_out);
  return mb_result_c82aa1796b9dd810;
}

