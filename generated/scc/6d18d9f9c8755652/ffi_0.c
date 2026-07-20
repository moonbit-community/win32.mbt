#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3af2123f35f871c9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eee58dadc7087655b73e5b23(void * this_, void * package_family_name, uint64_t * result_out) {
  void *mb_entry_3af2123f35f871c9 = NULL;
  if (this_ != NULL) {
    mb_entry_3af2123f35f871c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_3af2123f35f871c9 == NULL) {
  return 0;
  }
  mb_fn_3af2123f35f871c9 mb_target_3af2123f35f871c9 = (mb_fn_3af2123f35f871c9)mb_entry_3af2123f35f871c9;
  int32_t mb_result_3af2123f35f871c9 = mb_target_3af2123f35f871c9(this_, package_family_name, (void * *)result_out);
  return mb_result_3af2123f35f871c9;
}

