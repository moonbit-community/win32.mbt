#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c8e7db5d647f0bd8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee9c0e422a6d5d2e716e1317(void * this_, uint64_t * result_out) {
  void *mb_entry_c8e7db5d647f0bd8 = NULL;
  if (this_ != NULL) {
    mb_entry_c8e7db5d647f0bd8 = (*(void ***)this_)[16];
  }
  if (mb_entry_c8e7db5d647f0bd8 == NULL) {
  return 0;
  }
  mb_fn_c8e7db5d647f0bd8 mb_target_c8e7db5d647f0bd8 = (mb_fn_c8e7db5d647f0bd8)mb_entry_c8e7db5d647f0bd8;
  int32_t mb_result_c8e7db5d647f0bd8 = mb_target_c8e7db5d647f0bd8(this_, (void * *)result_out);
  return mb_result_c8e7db5d647f0bd8;
}

typedef int32_t (MB_CALL *mb_fn_3f3ddf86ce35857b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea292048d6a4356a3365822c(void * this_, int32_t * result_out) {
  void *mb_entry_3f3ddf86ce35857b = NULL;
  if (this_ != NULL) {
    mb_entry_3f3ddf86ce35857b = (*(void ***)this_)[6];
  }
  if (mb_entry_3f3ddf86ce35857b == NULL) {
  return 0;
  }
  mb_fn_3f3ddf86ce35857b mb_target_3f3ddf86ce35857b = (mb_fn_3f3ddf86ce35857b)mb_entry_3f3ddf86ce35857b;
  int32_t mb_result_3f3ddf86ce35857b = mb_target_3f3ddf86ce35857b(this_, result_out);
  return mb_result_3f3ddf86ce35857b;
}

