#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_758be4d46295e133)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b0bee9beb4780a147b785dc(void * this_, void * container_hwnd, void * host_hwnd) {
  void *mb_entry_758be4d46295e133 = NULL;
  if (this_ != NULL) {
    mb_entry_758be4d46295e133 = (*(void ***)this_)[6];
  }
  if (mb_entry_758be4d46295e133 == NULL) {
  return 0;
  }
  mb_fn_758be4d46295e133 mb_target_758be4d46295e133 = (mb_fn_758be4d46295e133)mb_entry_758be4d46295e133;
  int32_t mb_result_758be4d46295e133 = mb_target_758be4d46295e133(this_, container_hwnd, (void * *)host_hwnd);
  return mb_result_758be4d46295e133;
}

