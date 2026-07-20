#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ded067a830166427)(void *, uint16_t *, int32_t, uint16_t *, void *, void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_988cef8a5312eb366c19c2c1(void * this_, void * file_extension_or_protocol, int32_t method_, void * current_directory, void * exec_target, void * site, void * application, void * target_file, void * arguments, void * verb) {
  void *mb_entry_ded067a830166427 = NULL;
  if (this_ != NULL) {
    mb_entry_ded067a830166427 = (*(void ***)this_)[6];
  }
  if (mb_entry_ded067a830166427 == NULL) {
  return 0;
  }
  mb_fn_ded067a830166427 mb_target_ded067a830166427 = (mb_fn_ded067a830166427)mb_entry_ded067a830166427;
  int32_t mb_result_ded067a830166427 = mb_target_ded067a830166427(this_, (uint16_t *)file_extension_or_protocol, method_, (uint16_t *)current_directory, exec_target, site, (uint16_t *)application, (uint16_t *)target_file, (uint16_t *)arguments, (uint16_t *)verb);
  return mb_result_ded067a830166427;
}

