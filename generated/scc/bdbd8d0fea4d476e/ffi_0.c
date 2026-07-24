#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_33cbfc2b8165ff81)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba929c458ddec5dc754c8df5(void * this_) {
  void *mb_entry_33cbfc2b8165ff81 = NULL;
  if (this_ != NULL) {
    mb_entry_33cbfc2b8165ff81 = (*(void ***)this_)[8];
  }
  if (mb_entry_33cbfc2b8165ff81 == NULL) {
  return 0;
  }
  mb_fn_33cbfc2b8165ff81 mb_target_33cbfc2b8165ff81 = (mb_fn_33cbfc2b8165ff81)mb_entry_33cbfc2b8165ff81;
  int32_t mb_result_33cbfc2b8165ff81 = mb_target_33cbfc2b8165ff81(this_);
  return mb_result_33cbfc2b8165ff81;
}

typedef int32_t (MB_CALL *mb_fn_50c6a7dcc3b0dd98)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17ce2b42a49b7a134202a1c8(void * this_, uint32_t notification_count) {
  void *mb_entry_50c6a7dcc3b0dd98 = NULL;
  if (this_ != NULL) {
    mb_entry_50c6a7dcc3b0dd98 = (*(void ***)this_)[6];
  }
  if (mb_entry_50c6a7dcc3b0dd98 == NULL) {
  return 0;
  }
  mb_fn_50c6a7dcc3b0dd98 mb_target_50c6a7dcc3b0dd98 = (mb_fn_50c6a7dcc3b0dd98)mb_entry_50c6a7dcc3b0dd98;
  int32_t mb_result_50c6a7dcc3b0dd98 = mb_target_50c6a7dcc3b0dd98(this_, notification_count);
  return mb_result_50c6a7dcc3b0dd98;
}

typedef int32_t (MB_CALL *mb_fn_ceb4010611e3a796)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_465ea6ff4bcbc2f0d05eba22(void * this_, int32_t glyph_value) {
  void *mb_entry_ceb4010611e3a796 = NULL;
  if (this_ != NULL) {
    mb_entry_ceb4010611e3a796 = (*(void ***)this_)[7];
  }
  if (mb_entry_ceb4010611e3a796 == NULL) {
  return 0;
  }
  mb_fn_ceb4010611e3a796 mb_target_ceb4010611e3a796 = (mb_fn_ceb4010611e3a796)mb_entry_ceb4010611e3a796;
  int32_t mb_result_ceb4010611e3a796 = mb_target_ceb4010611e3a796(this_, glyph_value);
  return mb_result_ceb4010611e3a796;
}

typedef int32_t (MB_CALL *mb_fn_c867dd7ea0b73637)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2112212e0e40a1c73153ccfe(void * this_, uint64_t * result_out) {
  void *mb_entry_c867dd7ea0b73637 = NULL;
  if (this_ != NULL) {
    mb_entry_c867dd7ea0b73637 = (*(void ***)this_)[6];
  }
  if (mb_entry_c867dd7ea0b73637 == NULL) {
  return 0;
  }
  mb_fn_c867dd7ea0b73637 mb_target_c867dd7ea0b73637 = (mb_fn_c867dd7ea0b73637)mb_entry_c867dd7ea0b73637;
  int32_t mb_result_c867dd7ea0b73637 = mb_target_c867dd7ea0b73637(this_, (void * *)result_out);
  return mb_result_c867dd7ea0b73637;
}

