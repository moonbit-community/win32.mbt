#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e3c58810250dae69)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b88d7daccb99c22631164c3b(void * this_, void * package_family_name, uint64_t * result_out) {
  void *mb_entry_e3c58810250dae69 = NULL;
  if (this_ != NULL) {
    mb_entry_e3c58810250dae69 = (*(void ***)this_)[6];
  }
  if (mb_entry_e3c58810250dae69 == NULL) {
  return 0;
  }
  mb_fn_e3c58810250dae69 mb_target_e3c58810250dae69 = (mb_fn_e3c58810250dae69)mb_entry_e3c58810250dae69;
  int32_t mb_result_e3c58810250dae69 = mb_target_e3c58810250dae69(this_, package_family_name, (void * *)result_out);
  return mb_result_e3c58810250dae69;
}

typedef int32_t (MB_CALL *mb_fn_3af2123f35f871c9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d60ada109df844e3e8ff2f1(void * this_, void * package_family_name, uint64_t * result_out) {
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

