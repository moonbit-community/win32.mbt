#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_a4b1af07570fc8b1)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c5a73de6d4459766969845d4(void * pv) {
  static mb_module_t mb_module_a4b1af07570fc8b1 = NULL;
  static void *mb_entry_a4b1af07570fc8b1 = NULL;
  if (mb_entry_a4b1af07570fc8b1 == NULL) {
    if (mb_module_a4b1af07570fc8b1 == NULL) {
      mb_module_a4b1af07570fc8b1 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_a4b1af07570fc8b1 != NULL) {
      mb_entry_a4b1af07570fc8b1 = GetProcAddress(mb_module_a4b1af07570fc8b1, "MAPIFreeBuffer");
    }
  }
  if (mb_entry_a4b1af07570fc8b1 == NULL) {
  return 0;
  }
  mb_fn_a4b1af07570fc8b1 mb_target_a4b1af07570fc8b1 = (mb_fn_a4b1af07570fc8b1)mb_entry_a4b1af07570fc8b1;
  uint32_t mb_result_a4b1af07570fc8b1 = mb_target_a4b1af07570fc8b1(pv);
  return mb_result_a4b1af07570fc8b1;
}

